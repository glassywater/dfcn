# classic PE:6a70b91c:0270a000; creator-page:Accept attributes and skills;Archetypes;Attributes remaining: ;Skill remaining: ;Your Attributes and Skills; RVA 0x6201b0..0x632a40
0x006201b0: mov    QWORD PTR [rsp+0x18],rbx
0x006201b5: push   rbp
0x006201b6: push   rsi
0x006201b7: push   rdi
0x006201b8: push   r12
0x006201ba: push   r13
0x006201bc: push   r14
0x006201be: push   r15
0x006201c0: lea    rbp,[rsp-0x4020]
0x006201c8: mov    eax,0x4120
0x006201cd: call   0x141535d30
0x006201d2: sub    rsp,rax
0x006201d5: mov    rax,QWORD PTR [rip+0x1275e64]        # 0x141896040
0x006201dc: xor    rax,rsp
0x006201df: mov    QWORD PTR [rbp+0x4010],rax
0x006201e6: mov    DWORD PTR [rbp-0x10],edx
0x006201e9: mov    r13,rcx
0x006201ec: mov    QWORD PTR [rbp-0x50],rcx
0x006201f0: mov    BYTE PTR [rip+0x2024351],0x0        # 0x142644548
0x006201f7: mov    DWORD PTR [rip+0x202434b],0xffffffff        # 0x14264454c
0x00620201: cmp    BYTE PTR [rip+0x202435c],0x0        # 0x142644564
0x00620208: jne    0x140632539
0x0062020e: mov    r14d,0x2
0x00620214: lea    rax,[rip+0x20240c5]        # 0x1426442e0
0x0062021b: cmp    BYTE PTR [rip+0x2024343],0x0        # 0x142644565
0x00620222: je     0x140620250
0x00620224: mov    rax,QWORD PTR [rip+0x202412d]        # 0x142644358
0x0062022b: test   rax,rax
0x0062022e: je     0x140620233
0x00620230: or     DWORD PTR [rax],0x1
0x00620233: mov    BYTE PTR [rip+0x202432b],0x0        # 0x142644565
0x0062023a: mov    edx,r14d
0x0062023d: lea    rcx,[rip+0x202409c]        # 0x1426442e0
0x00620244: call   0x140ae4c40
0x00620249: lea    rax,[rip+0x2024090]        # 0x1426442e0
0x00620250: lea    r8,[rbp-0x58]
0x00620254: lea    rdx,[rbp-0x60]
0x00620258: mov    rcx,rax
0x0062025b: call   0x1400bb2d0
0x00620260: xor    r8d,r8d
0x00620263: mov    dl,0x1
0x00620265: xor    ecx,ecx
0x00620267: call   0x1408bc000
0x0062026c: xor    r8d,r8d
0x0062026f: mov    edx,0x7
0x00620274: mov    r9b,0x1
0x00620277: lea    rsi,[rip+0x2024062]        # 0x1426442e0
0x0062027e: mov    rcx,rsi
0x00620281: call   0x1400bb0c0
0x00620286: xor    edx,edx
0x00620288: mov    edi,edx
0x0062028a: mov    ecx,DWORD PTR [rip+0x1da73e4]        # 0x1423c7674
0x00620290: test   ecx,ecx
0x00620292: jle    0x140620300
0x00620294: mov    eax,DWORD PTR [rip+0x1da73de]        # 0x1423c7678
0x0062029a: nop    WORD PTR [rax+rax*1+0x0]
0x006202a0: mov    ebx,edx
0x006202a2: test   eax,eax
0x006202a4: jle    0x1406202fa
0x006202a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x006202b0: mov    r8d,edi
0x006202b3: mov    edx,ebx
0x006202b5: mov    rcx,rsi
0x006202b8: call   0x1400bb0b0
0x006202bd: xor    edx,edx
0x006202bf: mov    rcx,rsi
0x006202c2: call   0x140ad7b10
0x006202c7: xor    edx,edx
0x006202c9: lea    rcx,[rip+0x1da7390]        # 0x1423c7660
0x006202d0: call   0x140071f20
0x006202d5: test   al,al
0x006202d7: je     0x1406202e6
0x006202d9: mov    r8b,0x1
0x006202dc: xor    edx,edx
0x006202de: mov    rcx,rsi
0x006202e1: call   0x1400bb120
0x006202e6: inc    ebx
0x006202e8: mov    eax,DWORD PTR [rip+0x1da738a]        # 0x1423c7678
0x006202ee: cmp    ebx,eax
0x006202f0: jl     0x1406202b0
0x006202f2: mov    ecx,DWORD PTR [rip+0x1da737c]        # 0x1423c7674
0x006202f8: xor    edx,edx
0x006202fa: inc    edi
0x006202fc: cmp    edi,ecx
0x006202fe: jl     0x1406202a0
0x00620300: lea    r8,[rbp-0x44]
0x00620304: lea    rdx,[rbp-0x80]
0x00620308: lea    rcx,[rip+0x127b291]        # 0x14189b5a0
0x0062030f: call   0x14041d200
0x00620314: mov    ebx,0x1
0x00620319: mov    r15d,0xc
0x0062031f: cmp    DWORD PTR [r13+0x198],0x0
0x00620327: jne    0x140621d94
0x0062032d: mov    eax,DWORD PTR [rbp-0x80]
0x00620330: add    eax,DWORD PTR [rbp-0x44]
0x00620333: cdq
0x00620334: sub    eax,edx
0x00620336: sar    eax,1
0x00620338: mov    ebx,eax
0x0062033a: xor    r8d,r8d
0x0062033d: mov    edx,0x7
0x00620342: mov    r9b,0x1
0x00620345: mov    rcx,rsi
0x00620348: call   0x1400bb0c0
0x0062034d: lea    r8d,[rbx-0x10]
0x00620351: mov    edx,0x6
0x00620356: mov    rcx,rsi
0x00620359: call   0x1400bb0b0
0x0062035e: lea    rdx,[rip+0x103a983]        # 0x14165ace8 ; literal="Adventurer, choose your destiny!"
0x00620365: lea    rcx,[rbp+0x3920]
0x0062036c: call   0x1400680e0
0x00620371: nop
0x00620372: xor    r9d,r9d
0x00620375: xor    r8d,r8d
0x00620378: lea    rdx,[rbp+0x3920]
0x0062037f: mov    rcx,rsi
0x00620382: call   0x140ad69a0
0x00620387: nop
0x00620388: lea    rcx,[rbp+0x3920]
0x0062038f: call   0x140067dc0
0x00620394: mov    r8d,DWORD PTR [rbp-0x80]
0x00620398: mov    r9d,DWORD PTR [rbp-0x44]
0x0062039c: lea    eax,[r9+r8*2]
0x006203a0: add    eax,r8d
0x006203a3: cdq
0x006203a4: and    edx,0x3
0x006203a7: lea    r12d,[rdx+rax*1]
0x006203ab: sar    r12d,0x2
0x006203af: mov    ecx,DWORD PTR [rip+0x1da72c3]        # 0x1423c7678
0x006203b5: lea    edx,[rcx+rcx*2]
0x006203b8: mov    eax,0x66666667
0x006203bd: imul   edx
0x006203bf: mov    r14d,edx
0x006203c2: sar    r14d,0x3
0x006203c6: mov    ecx,r14d
0x006203c9: shr    ecx,0x1f
0x006203cc: add    r14d,ecx
0x006203cf: lea    eax,[r8+r9*1]
0x006203d3: cdq
0x006203d4: sub    eax,edx
0x006203d6: sar    eax,1
0x006203d8: lea    esi,[rax-0x6]
0x006203db: mov    DWORD PTR [rbp-0x5c],esi
0x006203de: lea    eax,[r8+r9*2]
0x006203e2: add    eax,r9d
0x006203e5: cdq
0x006203e6: and    edx,0x3
0x006203e9: lea    edi,[rdx+rax*1]
0x006203ec: sar    edi,0x2
0x006203ef: add    edi,0xfffffffa
0x006203f2: mov    DWORD PTR [rbp-0x64],edi
0x006203f5: xor    edx,edx
0x006203f7: lea    rcx,[rip+0x1da7262]        # 0x1423c7660
0x006203fe: call   0x140071f20
0x00620403: test   al,al
0x00620405: je     0x1406204ef
0x0062040b: lea    r8d,[r12-0x6]
0x00620410: mov    edx,r14d
0x00620413: lea    rbx,[rip+0x2023ec6]        # 0x1426442e0
0x0062041a: mov    rcx,rbx
0x0062041d: call   0x1400bb0b0
0x00620422: mov    BYTE PTR [rsp+0x30],0x0
0x00620427: xor    r9d,r9d
0x0062042a: xor    r8d,r8d
0x0062042d: mov    rcx,rbx
0x00620430: mov    DWORD PTR [rsp+0x28],0x8
0x00620438: mov    DWORD PTR [rsp+0x20],r15d
0x0062043d: cmp    DWORD PTR [r13+0x1b8],r8d
0x00620444: mov    edx,DWORD PTR [rip+0x2046dc6]        # 0x142667210
0x0062044a: je     0x140620452
0x0062044c: mov    edx,DWORD PTR [rip+0x2046db2]        # 0x142667204
0x00620452: call   0x140ad7db0
0x00620457: mov    r8d,esi
0x0062045a: mov    edx,r14d
0x0062045d: mov    rcx,rbx
0x00620460: call   0x1400bb0b0
0x00620465: mov    BYTE PTR [rsp+0x30],0x0
0x0062046a: xor    r9d,r9d
0x0062046d: xor    r8d,r8d
0x00620470: mov    rcx,rbx
0x00620473: mov    DWORD PTR [rsp+0x28],0x8
0x0062047b: mov    DWORD PTR [rsp+0x20],r15d
0x00620480: cmp    DWORD PTR [r13+0x1b8],0x1
0x00620488: mov    edx,DWORD PTR [rip+0x2046d86]        # 0x142667214
0x0062048e: je     0x140620496
0x00620490: mov    edx,DWORD PTR [rip+0x2046d72]        # 0x142667208
0x00620496: call   0x140ad7db0
0x0062049b: mov    r8d,edi
0x0062049e: mov    edx,r14d
0x006204a1: mov    rcx,rbx
0x006204a4: call   0x1400bb0b0
0x006204a9: mov    BYTE PTR [rsp+0x30],0x0
0x006204ae: xor    r9d,r9d
0x006204b1: xor    r8d,r8d
0x006204b4: mov    DWORD PTR [rsp+0x28],0x8
0x006204bc: mov    DWORD PTR [rsp+0x20],r15d
0x006204c1: lea    r15,[rip+0x2023e18]        # 0x1426442e0
0x006204c8: mov    rcx,r15
0x006204cb: cmp    DWORD PTR [r13+0x1b8],0x2
0x006204d3: jne    0x1406204e2
0x006204d5: mov    edx,DWORD PTR [rip+0x2046d3d]        # 0x142667218
0x006204db: call   0x140ad7db0
0x006204e0: jmp    0x1406204f6
0x006204e2: mov    edx,DWORD PTR [rip+0x2046d24]        # 0x14266720c
0x006204e8: call   0x140ad7db0
0x006204ed: jmp    0x1406204f6
0x006204ef: lea    r15,[rip+0x2023dea]        # 0x1426442e0
0x006204f6: xor    r8d,r8d
0x006204f9: movzx  eax,BYTE PTR [r13+0x1bc]
0x00620501: neg    al
0x00620503: sbb    dx,dx
0x00620506: and    dx,0x7
0x0062050a: mov    r9b,0x1
0x0062050d: mov    rcx,r15
0x00620510: call   0x1400bb0c0
0x00620515: cmp    DWORD PTR [r13+0x1b8],0x0
0x0062051d: jne    0x140620544
0x0062051f: xor    edx,edx
0x00620521: lea    rcx,[rip+0x1da7138]        # 0x1423c7660
0x00620528: call   0x140071f20
0x0062052d: test   al,al
0x0062052f: jne    0x140620544
0x00620531: xor    edx,edx
0x00620533: mov    r8d,0x7
0x00620539: xor    r9d,r9d
0x0062053c: mov    rcx,r15
0x0062053f: call   0x1400bb0c0
0x00620544: lea    r8d,[r12-0x3]
0x00620549: lea    edx,[r14+0xa]
0x0062054d: mov    rcx,r15
0x00620550: call   0x1400bb0b0
0x00620555: lea    rdx,[rip+0x103a7b0]        # 0x14165ad0c ; literal="Chosen"
0x0062055c: lea    rcx,[rbp+0x3960]
0x00620563: call   0x1400680e0
0x00620568: nop
0x00620569: xor    r9d,r9d
0x0062056c: xor    r8d,r8d
0x0062056f: lea    rdx,[rbp+0x3960]
0x00620576: mov    rcx,r15
0x00620579: call   0x140ad69a0
0x0062057e: nop
0x0062057f: lea    rcx,[rbp+0x3960]
0x00620586: call   0x140067dc0
0x0062058b: xor    r8d,r8d
0x0062058e: movzx  eax,BYTE PTR [r13+0x1bd]
0x00620596: neg    al
0x00620598: sbb    dx,dx
0x0062059b: and    dx,0x7
0x0062059f: mov    r9b,0x1
0x006205a2: mov    rcx,r15
0x006205a5: call   0x1400bb0c0
0x006205aa: cmp    DWORD PTR [r13+0x1b8],0x1
0x006205b2: jne    0x1406205d9
0x006205b4: xor    edx,edx
0x006205b6: lea    rcx,[rip+0x1da70a3]        # 0x1423c7660
0x006205bd: call   0x140071f20
0x006205c2: test   al,al
0x006205c4: jne    0x1406205d9
0x006205c6: xor    edx,edx
0x006205c8: mov    r8d,0x7
0x006205ce: xor    r9d,r9d
0x006205d1: mov    rcx,r15
0x006205d4: call   0x1400bb0c0
0x006205d9: lea    r8d,[rsi+0x4]
0x006205dd: lea    edx,[r14+0xa]
0x006205e1: mov    rcx,r15
0x006205e4: call   0x1400bb0b0
0x006205e9: lea    rdx,[rip+0xfda95c]        # 0x1415faf4c ; literal="Hero"
0x006205f0: lea    rcx,[rbp+0x39e0]
0x006205f7: call   0x1400680e0
0x006205fc: nop
0x006205fd: xor    r9d,r9d
0x00620600: xor    r8d,r8d
0x00620603: lea    rdx,[rbp+0x39e0]
0x0062060a: mov    rcx,r15
0x0062060d: call   0x140ad69a0
0x00620612: nop
0x00620613: lea    rcx,[rbp+0x39e0]
0x0062061a: call   0x140067dc0
0x0062061f: xor    r8d,r8d
0x00620622: mov    edx,0x7
0x00620627: mov    r9b,0x1
0x0062062a: mov    rcx,r15
0x0062062d: call   0x1400bb0c0
0x00620632: cmp    DWORD PTR [r13+0x1b8],0x2
0x0062063a: jne    0x140620661
0x0062063c: xor    edx,edx
0x0062063e: lea    rcx,[rip+0x1da701b]        # 0x1423c7660
0x00620645: call   0x140071f20
0x0062064a: test   al,al
0x0062064c: jne    0x140620661
0x0062064e: xor    edx,edx
0x00620650: mov    r8d,0x7
0x00620656: xor    r9d,r9d
0x00620659: mov    rcx,r15
0x0062065c: call   0x1400bb0c0
0x00620661: lea    r8d,[rdi+0x2]
0x00620665: lea    edx,[r14+0xa]
0x00620669: mov    rcx,r15
0x0062066c: call   0x1400bb0b0
0x00620671: lea    rdx,[rip+0x103a6a0]        # 0x14165ad18 ; literal="Ordinary"
0x00620678: lea    rcx,[rbp+0x3a20]
0x0062067f: call   0x1400680e0
0x00620684: nop
0x00620685: xor    r9d,r9d
0x00620688: xor    r8d,r8d
0x0062068b: lea    rdx,[rbp+0x3a20]
0x00620692: mov    rcx,r15
0x00620695: call   0x140ad69a0
0x0062069a: nop
0x0062069b: lea    rcx,[rbp+0x3a20]
0x006206a2: call   0x140067dc0
0x006206a7: lea    r13d,[r12-0xa]
0x006206ac: add    r12d,0x9
0x006206b0: lea    edi,[r14+0xc]
0x006206b4: add    r14d,0x14
0x006206b8: mov    DWORD PTR [rsp+0x78],r14d
0x006206bd: mov    r15d,r14d
0x006206c0: mov    rcx,QWORD PTR [rbp-0x50]
0x006206c4: add    rcx,0x1c8
0x006206cb: call   0x14006ede0
0x006206d0: cmp    eax,0x8
0x006206d3: jl     0x1406206ec
0x006206d5: mov    rcx,QWORD PTR [rbp-0x50]
0x006206d9: add    rcx,0x1c8
0x006206e0: call   0x14006ede0
0x006206e5: lea    r15d,[r14-0x7]
0x006206e9: add    r15d,eax
0x006206ec: mov    ebx,edi
0x006206ee: cmp    edi,r15d
0x006206f1: jg     0x1406208d8
0x006206f7: mov    r14,QWORD PTR [rbp-0x50]
0x006206fb: nop    DWORD PTR [rax+rax*1+0x0]
0x00620700: mov    esi,r13d
0x00620703: cmp    r13d,r12d
0x00620706: jg     0x1406208c5
0x0062070c: nop    DWORD PTR [rax+0x0]
0x00620710: mov    r8d,esi
0x00620713: mov    edx,ebx
0x00620715: lea    rcx,[rip+0x2023bc4]        # 0x1426442e0
0x0062071c: call   0x1400bb0b0
0x00620721: xor    r8d,r8d
0x00620724: xor    edx,edx
0x00620726: lea    rcx,[rip+0x2023bb3]        # 0x1426442e0
0x0062072d: call   0x1400bb120
0x00620732: xor    edx,edx
0x00620734: lea    rcx,[rip+0x1da6f25]        # 0x1423c7660
0x0062073b: call   0x140071f20
0x00620740: test   al,al
0x00620742: jne    0x1406207ba
0x00620744: cmp    DWORD PTR [r14+0x1b8],0x0
0x0062074c: jne    0x1406207ba
0x0062074e: xor    eax,eax
0x00620750: cmp    esi,r13d
0x00620753: jne    0x140620775
0x00620755: cmp    ebx,edi
0x00620757: je     0x140620762
0x00620759: cmp    ebx,r15d
0x0062075c: sete   al
0x0062075f: inc    rax
0x00620762: lea    rcx,[rip+0x2023b77]        # 0x1426442e0
0x00620769: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x00620770: jmp    0x1406208ae
0x00620775: cmp    esi,r12d
0x00620778: jne    0x14062079a
0x0062077a: cmp    ebx,edi
0x0062077c: je     0x140620787
0x0062077e: cmp    ebx,r15d
0x00620781: sete   al
0x00620784: inc    rax
0x00620787: lea    rcx,[rip+0x2023b52]        # 0x1426442e0
0x0062078e: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x00620795: jmp    0x1406208ae
0x0062079a: cmp    ebx,edi
0x0062079c: je     0x1406207a7
0x0062079e: cmp    ebx,r15d
0x006207a1: sete   al
0x006207a4: inc    rax
0x006207a7: lea    rcx,[rip+0x2023b32]        # 0x1426442e0
0x006207ae: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x006207b5: jmp    0x1406208ae
0x006207ba: xor    edx,edx
0x006207bc: lea    rcx,[rip+0x1da6e9d]        # 0x1423c7660
0x006207c3: call   0x140071f20
0x006207c8: test   al,al
0x006207ca: jne    0x140620835
0x006207cc: xor    eax,eax
0x006207ce: cmp    esi,r13d
0x006207d1: jne    0x1406207f3
0x006207d3: cmp    ebx,edi
0x006207d5: je     0x1406207e0
0x006207d7: cmp    ebx,r15d
0x006207da: sete   al
0x006207dd: inc    rax
0x006207e0: lea    rcx,[rip+0x2023af9]        # 0x1426442e0
0x006207e7: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x006207ee: jmp    0x1406208ae
0x006207f3: cmp    esi,r12d
0x006207f6: jne    0x140620818
0x006207f8: cmp    ebx,edi
0x006207fa: je     0x140620805
0x006207fc: cmp    ebx,r15d
0x006207ff: sete   al
0x00620802: inc    rax
0x00620805: lea    rcx,[rip+0x2023ad4]        # 0x1426442e0
0x0062080c: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x00620813: jmp    0x1406208ae
0x00620818: cmp    ebx,edi
0x0062081a: je     0x140620825
0x0062081c: cmp    ebx,r15d
0x0062081f: sete   al
0x00620822: inc    rax
0x00620825: lea    rcx,[rip+0x2023ab4]        # 0x1426442e0
0x0062082c: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x00620833: jmp    0x1406208ae
0x00620835: cmp    ebx,edi
0x00620837: jne    0x140620862
0x00620839: cmp    esi,r13d
0x0062083c: jne    0x140620846
0x0062083e: mov    edx,DWORD PTR [rip+0x20253c0]        # 0x142645c04
0x00620844: jmp    0x1406208ae
0x00620846: lea    rcx,[rip+0x2023a93]        # 0x1426442e0
0x0062084d: cmp    esi,r12d
0x00620850: jne    0x14062085a
0x00620852: mov    edx,DWORD PTR [rip+0x20253c4]        # 0x142645c1c
0x00620858: jmp    0x1406208b5
0x0062085a: mov    edx,DWORD PTR [rip+0x20253b0]        # 0x142645c10
0x00620860: jmp    0x1406208b5
0x00620862: cmp    ebx,r15d
0x00620865: jne    0x140620890
0x00620867: cmp    esi,r13d
0x0062086a: jne    0x140620874
0x0062086c: mov    edx,DWORD PTR [rip+0x202539a]        # 0x142645c0c
0x00620872: jmp    0x1406208ae
0x00620874: lea    rcx,[rip+0x2023a65]        # 0x1426442e0
0x0062087b: cmp    esi,r12d
0x0062087e: jne    0x140620888
0x00620880: mov    edx,DWORD PTR [rip+0x202539e]        # 0x142645c24
0x00620886: jmp    0x1406208b5
0x00620888: mov    edx,DWORD PTR [rip+0x202538a]        # 0x142645c18
0x0062088e: jmp    0x1406208b5
0x00620890: cmp    esi,r13d
0x00620893: jne    0x14062089d
0x00620895: mov    edx,DWORD PTR [rip+0x202536d]        # 0x142645c08
0x0062089b: jmp    0x1406208ae
0x0062089d: cmp    esi,r12d
0x006208a0: mov    edx,DWORD PTR [rip+0x202537a]        # 0x142645c20
0x006208a6: je     0x1406208ae
0x006208a8: mov    edx,DWORD PTR [rip+0x2025366]        # 0x142645c14
0x006208ae: lea    rcx,[rip+0x2023a2b]        # 0x1426442e0
0x006208b5: call   0x140ad7b10
0x006208ba: inc    esi
0x006208bc: cmp    esi,r12d
0x006208bf: jle    0x140620710
0x006208c5: inc    ebx
0x006208c7: cmp    ebx,r15d
0x006208ca: jle    0x140620700
0x006208d0: mov    r14d,DWORD PTR [rsp+0x78]
0x006208d5: mov    esi,DWORD PTR [rbp-0x5c]
0x006208d8: xor    r8d,r8d
0x006208db: mov    edx,0x7
0x006208e0: mov    rax,QWORD PTR [rbp-0x50]
0x006208e4: cmp    BYTE PTR [rax+0x1bc],r8b
0x006208eb: mov    eax,0x4
0x006208f0: cmove  dx,ax
0x006208f4: xor    r9d,r9d
0x006208f7: lea    rcx,[rip+0x20239e2]        # 0x1426442e0
0x006208fe: call   0x1400bb0c0
0x00620903: lea    r12d,[rdi+0x1]
0x00620907: mov    DWORD PTR [rsp+0x78],r12d
0x0062090c: mov    ebx,r12d
0x0062090f: lea    rdx,[rbp+0x58]
0x00620913: mov    r15,QWORD PTR [rbp-0x50]
0x00620917: lea    rcx,[r15+0x1c8]
0x0062091e: call   0x14006f1d0
0x00620923: lea    rdx,[rbp+0xf8]
0x0062092a: lea    rcx,[r15+0x1c8]
0x00620931: call   0x14006f1c0
0x00620936: lea    r8,[rbp+0xf8]
0x0062093d: lea    rdx,[rbp+0x7]
0x00620941: lea    rcx,[rbp+0x58]
0x00620945: call   0x14006edb0
0x0062094a: xor    edx,edx
0x0062094c: movzx  ecx,BYTE PTR [rax]
0x0062094f: call   0x140065740
0x00620954: test   al,al
0x00620956: je     0x1406209b5
0x00620958: lea    r15,[rip+0x2023981]        # 0x1426442e0
0x0062095f: nop
0x00620960: lea    r8d,[r13+0x2]
0x00620964: mov    edx,ebx
0x00620966: mov    rcx,r15
0x00620969: call   0x1400bb0b0
0x0062096e: lea    rcx,[rbp+0x58]
0x00620972: call   0x14006eda0
0x00620977: xor    r9d,r9d
0x0062097a: xor    r8d,r8d
0x0062097d: mov    rdx,QWORD PTR [rax]
0x00620980: mov    rcx,r15
0x00620983: call   0x140ad69a0
0x00620988: inc    ebx
0x0062098a: lea    rcx,[rbp+0x58]
0x0062098e: call   0x14006ed90
0x00620993: lea    r8,[rbp+0xf8]
0x0062099a: lea    rdx,[rbp+0x7]
0x0062099e: lea    rcx,[rbp+0x58]
0x006209a2: call   0x14006edb0
0x006209a7: xor    edx,edx
0x006209a9: movzx  ecx,BYTE PTR [rax]
0x006209ac: call   0x140065740
0x006209b1: test   al,al
0x006209b3: jne    0x140620960
0x006209b5: lea    r13d,[rsi-0x4]
0x006209b9: lea    r15d,[rsi+0xf]
0x006209bd: mov    ebx,edi
0x006209bf: cmp    edi,r14d
0x006209c2: jg     0x140620ba5
0x006209c8: mov    r12,QWORD PTR [rbp-0x50]
0x006209cc: nop    DWORD PTR [rax+0x0]
0x006209d0: mov    esi,r13d
0x006209d3: cmp    r13d,r15d
0x006209d6: jg     0x140620b96
0x006209dc: nop    DWORD PTR [rax+0x0]
0x006209e0: mov    r8d,esi
0x006209e3: mov    edx,ebx
0x006209e5: lea    rcx,[rip+0x20238f4]        # 0x1426442e0
0x006209ec: call   0x1400bb0b0
0x006209f1: xor    r8d,r8d
0x006209f4: xor    edx,edx
0x006209f6: lea    rcx,[rip+0x20238e3]        # 0x1426442e0
0x006209fd: call   0x1400bb120
0x00620a02: xor    edx,edx
0x00620a04: lea    rcx,[rip+0x1da6c55]        # 0x1423c7660
0x00620a0b: call   0x140071f20
0x00620a10: test   al,al
0x00620a12: jne    0x140620a8b
0x00620a14: cmp    DWORD PTR [r12+0x1b8],0x1
0x00620a1d: jne    0x140620a8b
0x00620a1f: xor    eax,eax
0x00620a21: cmp    esi,r13d
0x00620a24: jne    0x140620a46
0x00620a26: cmp    ebx,edi
0x00620a28: je     0x140620a33
0x00620a2a: cmp    ebx,r14d
0x00620a2d: sete   al
0x00620a30: inc    rax
0x00620a33: lea    rcx,[rip+0x20238a6]        # 0x1426442e0
0x00620a3a: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x00620a41: jmp    0x140620b7f
0x00620a46: cmp    esi,r15d
0x00620a49: jne    0x140620a6b
0x00620a4b: cmp    ebx,edi
0x00620a4d: je     0x140620a58
0x00620a4f: cmp    ebx,r14d
0x00620a52: sete   al
0x00620a55: inc    rax
0x00620a58: lea    rcx,[rip+0x2023881]        # 0x1426442e0
0x00620a5f: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x00620a66: jmp    0x140620b7f
0x00620a6b: cmp    ebx,edi
0x00620a6d: je     0x140620a78
0x00620a6f: cmp    ebx,r14d
0x00620a72: sete   al
0x00620a75: inc    rax
0x00620a78: lea    rcx,[rip+0x2023861]        # 0x1426442e0
0x00620a7f: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x00620a86: jmp    0x140620b7f
0x00620a8b: xor    edx,edx
0x00620a8d: lea    rcx,[rip+0x1da6bcc]        # 0x1423c7660
0x00620a94: call   0x140071f20
0x00620a99: test   al,al
0x00620a9b: jne    0x140620b06
0x00620a9d: xor    eax,eax
0x00620a9f: cmp    esi,r13d
0x00620aa2: jne    0x140620ac4
0x00620aa4: cmp    ebx,edi
0x00620aa6: je     0x140620ab1
0x00620aa8: cmp    ebx,r14d
0x00620aab: sete   al
0x00620aae: inc    rax
0x00620ab1: lea    rcx,[rip+0x2023828]        # 0x1426442e0
0x00620ab8: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x00620abf: jmp    0x140620b7f
0x00620ac4: cmp    esi,r15d
0x00620ac7: jne    0x140620ae9
0x00620ac9: cmp    ebx,edi
0x00620acb: je     0x140620ad6
0x00620acd: cmp    ebx,r14d
0x00620ad0: sete   al
0x00620ad3: inc    rax
0x00620ad6: lea    rcx,[rip+0x2023803]        # 0x1426442e0
0x00620add: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x00620ae4: jmp    0x140620b7f
0x00620ae9: cmp    ebx,edi
0x00620aeb: je     0x140620af6
0x00620aed: cmp    ebx,r14d
0x00620af0: sete   al
0x00620af3: inc    rax
0x00620af6: lea    rcx,[rip+0x20237e3]        # 0x1426442e0
0x00620afd: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x00620b04: jmp    0x140620b7f
0x00620b06: cmp    ebx,edi
0x00620b08: jne    0x140620b33
0x00620b0a: cmp    esi,r13d
0x00620b0d: jne    0x140620b17
0x00620b0f: mov    edx,DWORD PTR [rip+0x20250ef]        # 0x142645c04
0x00620b15: jmp    0x140620b7f
0x00620b17: lea    rcx,[rip+0x20237c2]        # 0x1426442e0
0x00620b1e: cmp    esi,r15d
0x00620b21: jne    0x140620b2b
0x00620b23: mov    edx,DWORD PTR [rip+0x20250f3]        # 0x142645c1c
0x00620b29: jmp    0x140620b86
0x00620b2b: mov    edx,DWORD PTR [rip+0x20250df]        # 0x142645c10
0x00620b31: jmp    0x140620b86
0x00620b33: cmp    ebx,r14d
0x00620b36: jne    0x140620b61
0x00620b38: cmp    esi,r13d
0x00620b3b: jne    0x140620b45
0x00620b3d: mov    edx,DWORD PTR [rip+0x20250c9]        # 0x142645c0c
0x00620b43: jmp    0x140620b7f
0x00620b45: lea    rcx,[rip+0x2023794]        # 0x1426442e0
0x00620b4c: cmp    esi,r15d
0x00620b4f: jne    0x140620b59
0x00620b51: mov    edx,DWORD PTR [rip+0x20250cd]        # 0x142645c24
0x00620b57: jmp    0x140620b86
0x00620b59: mov    edx,DWORD PTR [rip+0x20250b9]        # 0x142645c18
0x00620b5f: jmp    0x140620b86
0x00620b61: cmp    esi,r13d
0x00620b64: jne    0x140620b6e
0x00620b66: mov    edx,DWORD PTR [rip+0x202509c]        # 0x142645c08
0x00620b6c: jmp    0x140620b7f
0x00620b6e: cmp    esi,r15d
0x00620b71: mov    edx,DWORD PTR [rip+0x20250a9]        # 0x142645c20
0x00620b77: je     0x140620b7f
0x00620b79: mov    edx,DWORD PTR [rip+0x2025095]        # 0x142645c14
0x00620b7f: lea    rcx,[rip+0x202375a]        # 0x1426442e0
0x00620b86: call   0x140ad7b10
0x00620b8b: inc    esi
0x00620b8d: cmp    esi,r15d
0x00620b90: jle    0x1406209e0
0x00620b96: inc    ebx
0x00620b98: cmp    ebx,r14d
0x00620b9b: jle    0x1406209d0
0x00620ba1: lea    r12d,[rdi+0x1]
0x00620ba5: mov    rbx,QWORD PTR [rbp-0x50]
0x00620ba9: movzx  eax,BYTE PTR [rbx+0x1bd]
0x00620bb0: test   al,al
0x00620bb2: sete   r9b
0x00620bb6: xor    r8d,r8d
0x00620bb9: neg    al
0x00620bbb: sbb    dx,dx
0x00620bbe: and    dx,0x7
0x00620bc2: lea    r15,[rip+0x2023717]        # 0x1426442e0
0x00620bc9: mov    rcx,r15
0x00620bcc: call   0x1400bb0c0
0x00620bd1: mov    esi,r12d
0x00620bd4: lea    rdx,[rbp+0x60]
0x00620bd8: lea    rcx,[rbx+0x1e0]
0x00620bdf: call   0x14006f1d0
0x00620be4: lea    rdx,[rbp+0x100]
0x00620beb: lea    rcx,[rbx+0x1e0]
0x00620bf2: call   0x14006f1c0
0x00620bf7: lea    r8,[rbp+0x100]
0x00620bfe: lea    rdx,[rbp+0x8]
0x00620c02: lea    rcx,[rbp+0x60]
0x00620c06: call   0x14006edb0
0x00620c0b: xor    edx,edx
0x00620c0d: movzx  ecx,BYTE PTR [rax]
0x00620c10: call   0x140065740
0x00620c15: test   al,al
0x00620c17: je     0x140620c75
0x00620c19: nop    DWORD PTR [rax+0x0]
0x00620c20: lea    r8d,[r13+0x2]
0x00620c24: mov    edx,esi
0x00620c26: mov    rcx,r15
0x00620c29: call   0x1400bb0b0
0x00620c2e: lea    rcx,[rbp+0x60]
0x00620c32: call   0x14006eda0
0x00620c37: xor    r9d,r9d
0x00620c3a: xor    r8d,r8d
0x00620c3d: mov    rdx,QWORD PTR [rax]
0x00620c40: mov    rcx,r15
0x00620c43: call   0x140ad69a0
0x00620c48: inc    esi
0x00620c4a: lea    rcx,[rbp+0x60]
0x00620c4e: call   0x14006ed90
0x00620c53: lea    r8,[rbp+0x100]
0x00620c5a: lea    rdx,[rbp+0x8]
0x00620c5e: lea    rcx,[rbp+0x60]
0x00620c62: call   0x14006edb0
0x00620c67: xor    edx,edx
0x00620c69: movzx  ecx,BYTE PTR [rax]
0x00620c6c: call   0x140065740
0x00620c71: test   al,al
0x00620c73: jne    0x140620c20
0x00620c75: mov    r15d,DWORD PTR [rbp-0x64]
0x00620c79: lea    r13d,[r15-0x4]
0x00620c7d: add    r15d,0xf
0x00620c81: mov    ebx,edi
0x00620c83: cmp    edi,r14d
0x00620c86: jg     0x140620e66
0x00620c8c: mov    r12,QWORD PTR [rbp-0x50]
0x00620c90: mov    esi,r13d
0x00620c93: cmp    r13d,r15d
0x00620c96: jg     0x140620e56
0x00620c9c: nop    DWORD PTR [rax+0x0]
0x00620ca0: mov    r8d,esi
0x00620ca3: mov    edx,ebx
0x00620ca5: lea    rcx,[rip+0x2023634]        # 0x1426442e0
0x00620cac: call   0x1400bb0b0
0x00620cb1: xor    r8d,r8d
0x00620cb4: xor    edx,edx
0x00620cb6: lea    rcx,[rip+0x2023623]        # 0x1426442e0
0x00620cbd: call   0x1400bb120
0x00620cc2: xor    edx,edx
0x00620cc4: lea    rcx,[rip+0x1da6995]        # 0x1423c7660
0x00620ccb: call   0x140071f20
0x00620cd0: test   al,al
0x00620cd2: jne    0x140620d4b
0x00620cd4: cmp    DWORD PTR [r12+0x1b8],0x2
0x00620cdd: jne    0x140620d4b
0x00620cdf: xor    eax,eax
0x00620ce1: cmp    esi,r13d
0x00620ce4: jne    0x140620d06
0x00620ce6: cmp    ebx,edi
0x00620ce8: je     0x140620cf3
0x00620cea: cmp    ebx,r14d
0x00620ced: sete   al
0x00620cf0: inc    rax
0x00620cf3: lea    rcx,[rip+0x20235e6]        # 0x1426442e0
0x00620cfa: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x00620d01: jmp    0x140620e3f
0x00620d06: cmp    esi,r15d
0x00620d09: jne    0x140620d2b
0x00620d0b: cmp    ebx,edi
0x00620d0d: je     0x140620d18
0x00620d0f: cmp    ebx,r14d
0x00620d12: sete   al
0x00620d15: inc    rax
0x00620d18: lea    rcx,[rip+0x20235c1]        # 0x1426442e0
0x00620d1f: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x00620d26: jmp    0x140620e3f
0x00620d2b: cmp    ebx,edi
0x00620d2d: je     0x140620d38
0x00620d2f: cmp    ebx,r14d
0x00620d32: sete   al
0x00620d35: inc    rax
0x00620d38: lea    rcx,[rip+0x20235a1]        # 0x1426442e0
0x00620d3f: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x00620d46: jmp    0x140620e3f
0x00620d4b: xor    edx,edx
0x00620d4d: lea    rcx,[rip+0x1da690c]        # 0x1423c7660
0x00620d54: call   0x140071f20
0x00620d59: test   al,al
0x00620d5b: jne    0x140620dc6
0x00620d5d: xor    eax,eax
0x00620d5f: cmp    esi,r13d
0x00620d62: jne    0x140620d84
0x00620d64: cmp    ebx,edi
0x00620d66: je     0x140620d71
0x00620d68: cmp    ebx,r14d
0x00620d6b: sete   al
0x00620d6e: inc    rax
0x00620d71: lea    rcx,[rip+0x2023568]        # 0x1426442e0
0x00620d78: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x00620d7f: jmp    0x140620e3f
0x00620d84: cmp    esi,r15d
0x00620d87: jne    0x140620da9
0x00620d89: cmp    ebx,edi
0x00620d8b: je     0x140620d96
0x00620d8d: cmp    ebx,r14d
0x00620d90: sete   al
0x00620d93: inc    rax
0x00620d96: lea    rcx,[rip+0x2023543]        # 0x1426442e0
0x00620d9d: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x00620da4: jmp    0x140620e3f
0x00620da9: cmp    ebx,edi
0x00620dab: je     0x140620db6
0x00620dad: cmp    ebx,r14d
0x00620db0: sete   al
0x00620db3: inc    rax
0x00620db6: lea    rcx,[rip+0x2023523]        # 0x1426442e0
0x00620dbd: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x00620dc4: jmp    0x140620e3f
0x00620dc6: cmp    ebx,edi
0x00620dc8: jne    0x140620df3
0x00620dca: cmp    esi,r13d
0x00620dcd: jne    0x140620dd7
0x00620dcf: mov    edx,DWORD PTR [rip+0x2024e2f]        # 0x142645c04
0x00620dd5: jmp    0x140620e3f
0x00620dd7: lea    rcx,[rip+0x2023502]        # 0x1426442e0
0x00620dde: cmp    esi,r15d
0x00620de1: jne    0x140620deb
0x00620de3: mov    edx,DWORD PTR [rip+0x2024e33]        # 0x142645c1c
0x00620de9: jmp    0x140620e46
0x00620deb: mov    edx,DWORD PTR [rip+0x2024e1f]        # 0x142645c10
0x00620df1: jmp    0x140620e46
0x00620df3: cmp    ebx,r14d
0x00620df6: jne    0x140620e21
0x00620df8: cmp    esi,r13d
0x00620dfb: jne    0x140620e05
0x00620dfd: mov    edx,DWORD PTR [rip+0x2024e09]        # 0x142645c0c
0x00620e03: jmp    0x140620e3f
0x00620e05: lea    rcx,[rip+0x20234d4]        # 0x1426442e0
0x00620e0c: cmp    esi,r15d
0x00620e0f: jne    0x140620e19
0x00620e11: mov    edx,DWORD PTR [rip+0x2024e0d]        # 0x142645c24
0x00620e17: jmp    0x140620e46
0x00620e19: mov    edx,DWORD PTR [rip+0x2024df9]        # 0x142645c18
0x00620e1f: jmp    0x140620e46
0x00620e21: cmp    esi,r13d
0x00620e24: jne    0x140620e2e
0x00620e26: mov    edx,DWORD PTR [rip+0x2024ddc]        # 0x142645c08
0x00620e2c: jmp    0x140620e3f
0x00620e2e: cmp    esi,r15d
0x00620e31: mov    edx,DWORD PTR [rip+0x2024de9]        # 0x142645c20
0x00620e37: je     0x140620e3f
0x00620e39: mov    edx,DWORD PTR [rip+0x2024dd5]        # 0x142645c14
0x00620e3f: lea    rcx,[rip+0x202349a]        # 0x1426442e0
0x00620e46: call   0x140ad7b10
0x00620e4b: inc    esi
0x00620e4d: cmp    esi,r15d
0x00620e50: jle    0x140620ca0
0x00620e56: inc    ebx
0x00620e58: cmp    ebx,r14d
0x00620e5b: jle    0x140620c90
0x00620e61: mov    r12d,DWORD PTR [rsp+0x78]
0x00620e66: xor    r8d,r8d
0x00620e69: mov    edx,0x7
0x00620e6e: xor    r9d,r9d
0x00620e71: lea    rsi,[rip+0x2023468]        # 0x1426442e0
0x00620e78: mov    rcx,rsi
0x00620e7b: call   0x1400bb0c0
0x00620e80: mov    rbx,QWORD PTR [rbp-0x50]
0x00620e84: lea    rdx,[rbp+0x68]
0x00620e88: lea    rcx,[rbx+0x1f8]
0x00620e8f: call   0x14006f1d0
0x00620e94: lea    rdx,[rbp+0x108]
0x00620e9b: lea    rcx,[rbx+0x1f8]
0x00620ea2: call   0x14006f1c0
0x00620ea7: lea    r8,[rbp+0x108]
0x00620eae: lea    rdx,[rbp+0x9]
0x00620eb2: lea    rcx,[rbp+0x68]
0x00620eb6: call   0x14006edb0
0x00620ebb: xor    edx,edx
0x00620ebd: movzx  ecx,BYTE PTR [rax]
0x00620ec0: call   0x140065740
0x00620ec5: test   al,al
0x00620ec7: je     0x140620f27
0x00620ec9: nop    DWORD PTR [rax+0x0]
0x00620ed0: lea    r8d,[r13+0x2]
0x00620ed4: mov    edx,r12d
0x00620ed7: mov    rcx,rsi
0x00620eda: call   0x1400bb0b0
0x00620edf: lea    rcx,[rbp+0x68]
0x00620ee3: call   0x14006eda0
0x00620ee8: xor    r9d,r9d
0x00620eeb: xor    r8d,r8d
0x00620eee: mov    rdx,QWORD PTR [rax]
0x00620ef1: mov    rcx,rsi
0x00620ef4: call   0x140ad69a0
0x00620ef9: inc    r12d
0x00620efc: lea    rcx,[rbp+0x68]
0x00620f00: call   0x14006ed90
0x00620f05: lea    r8,[rbp+0x108]
0x00620f0c: lea    rdx,[rbp+0x9]
0x00620f10: lea    rcx,[rbp+0x68]
0x00620f14: call   0x14006edb0
0x00620f19: xor    edx,edx
0x00620f1b: movzx  ecx,BYTE PTR [rax]
0x00620f1e: call   0x140065740
0x00620f23: test   al,al
0x00620f25: jne    0x140620ed0
0x00620f27: imul   ecx,DWORD PTR [rip+0x1da674a],0xb        # 0x1423c7678
0x00620f2e: mov    eax,0x66666667
0x00620f33: imul   ecx
0x00620f35: mov    r14d,edx
0x00620f38: sar    r14d,0x3
0x00620f3c: mov    eax,r14d
0x00620f3f: shr    eax,0x1f
0x00620f42: add    r14d,eax
0x00620f45: mov    eax,DWORD PTR [rbp-0x44]
0x00620f48: add    eax,DWORD PTR [rbp-0x80]
0x00620f4b: cdq
0x00620f4c: sub    eax,edx
0x00620f4e: sar    eax,1
0x00620f50: mov    edi,eax
0x00620f52: xor    r8d,r8d
0x00620f55: mov    edx,0x2
0x00620f5a: mov    r9b,0x1
0x00620f5d: mov    rcx,rsi
0x00620f60: call   0x1400bb0c0
0x00620f65: lea    r8d,[rdi-0xa]
0x00620f69: lea    edx,[r14+0x1]
0x00620f6d: mov    rcx,rsi
0x00620f70: call   0x1400bb0b0
0x00620f75: lea    rdx,[rip+0x1039d14]        # 0x14165ac90 ; literal="Include tutorial"
0x00620f7c: lea    rcx,[rbp+0x3aa0]
0x00620f83: call   0x1400680e0
0x00620f88: nop
0x00620f89: xor    r9d,r9d
0x00620f8c: xor    r8d,r8d
0x00620f8f: lea    rdx,[rbp+0x3aa0]
0x00620f96: mov    rcx,rsi
0x00620f99: call   0x140ad69a0
0x00620f9e: nop
0x00620f9f: lea    rcx,[rbp+0x3aa0]
0x00620fa6: call   0x140067dc0
0x00620fab: lea    rsi,[rip+0x2060ade]        # 0x142681a90
0x00620fb2: add    edi,0x7
0x00620fb5: lea    rbx,[rip+0x2060ad8]        # 0x142681a94
0x00620fbc: mov    r13,QWORD PTR [rbp-0x50]
0x00620fc0: mov    r8d,edi
0x00620fc3: mov    edx,r14d
0x00620fc6: lea    rcx,[rip+0x2023313]        # 0x1426442e0
0x00620fcd: call   0x1400bb0b0
0x00620fd2: xor    edx,edx
0x00620fd4: lea    rcx,[rip+0x1da6685]        # 0x1423c7660
0x00620fdb: call   0x140071f20
0x00620fe0: movzx  ecx,BYTE PTR [r13+0x228]
0x00620fe8: test   al,al
0x00620fea: je     0x140620ff8
0x00620fec: lea    rdx,[rsi-0x30]
0x00620ff0: test   cl,cl
0x00620ff2: cmove  rdx,rsi
0x00620ff6: jmp    0x14062100a
0x00620ff8: test   cl,cl
0x00620ffa: lea    rdx,[rsi-0x362f8]
0x00621001: jne    0x14062100a
0x00621003: lea    rdx,[rsi-0x362c8]
0x0062100a: xor    r8d,r8d
0x0062100d: mov    edx,DWORD PTR [rdx]
0x0062100f: lea    rcx,[rip+0x20232ca]        # 0x1426442e0
0x00621016: call   0x140ad8140
0x0062101b: mov    r8d,edi
0x0062101e: lea    edx,[r14+0x1]
0x00621022: lea    rcx,[rip+0x20232b7]        # 0x1426442e0
0x00621029: call   0x1400bb0b0
0x0062102e: xor    edx,edx
0x00621030: lea    rcx,[rip+0x1da6629]        # 0x1423c7660
0x00621037: call   0x140071f20
0x0062103c: movzx  ecx,BYTE PTR [r13+0x228]
0x00621044: test   al,al
0x00621046: je     0x140621057
0x00621048: test   cl,cl
0x0062104a: lea    rdx,[rbx-0x30]
0x0062104e: jne    0x140621053
0x00621050: mov    rdx,rbx
0x00621053: mov    edx,DWORD PTR [rdx]
0x00621055: jmp    0x140621069
0x00621057: test   cl,cl
0x00621059: je     0x140621063
0x0062105b: mov    edx,DWORD PTR [rbx-0x362f8]
0x00621061: jmp    0x140621069
0x00621063: mov    edx,DWORD PTR [rbx-0x362c8]
0x00621069: xor    r8d,r8d
0x0062106c: lea    rcx,[rip+0x202326d]        # 0x1426442e0
0x00621073: call   0x140ad8140
0x00621078: mov    r8d,edi
0x0062107b: lea    edx,[r14+0x2]
0x0062107f: lea    rcx,[rip+0x202325a]        # 0x1426442e0
0x00621086: call   0x1400bb0b0
0x0062108b: xor    edx,edx
0x0062108d: lea    rcx,[rip+0x1da65cc]        # 0x1423c7660
0x00621094: call   0x140071f20
0x00621099: movzx  ecx,BYTE PTR [r13+0x228]
0x006210a1: test   al,al
0x006210a3: je     0x1406210b3
0x006210a5: test   cl,cl
0x006210a7: je     0x1406210ae
0x006210a9: mov    edx,DWORD PTR [rbx-0x2c]
0x006210ac: jmp    0x1406210c5
0x006210ae: mov    edx,DWORD PTR [rbx+0x4]
0x006210b1: jmp    0x1406210c5
0x006210b3: test   cl,cl
0x006210b5: je     0x1406210bf
0x006210b7: mov    edx,DWORD PTR [rbx-0x362f4]
0x006210bd: jmp    0x1406210c5
0x006210bf: mov    edx,DWORD PTR [rbx-0x362c4]
0x006210c5: xor    r8d,r8d
0x006210c8: lea    rcx,[rip+0x2023211]        # 0x1426442e0
0x006210cf: call   0x140ad8140
0x006210d4: inc    edi
0x006210d6: add    rsi,0xc
0x006210da: add    rbx,0xc
0x006210de: lea    rax,[rip+0x20609df]        # 0x142681ac4
0x006210e5: cmp    rbx,rax
0x006210e8: jl     0x140620fc0
0x006210ee: imul   ecx,DWORD PTR [rip+0x1da6583],0xd        # 0x1423c7678
0x006210f5: mov    eax,0x66666667
0x006210fa: imul   ecx
0x006210fc: mov    r13d,edx
0x006210ff: sar    r13d,0x3
0x00621103: mov    eax,r13d
0x00621106: shr    eax,0x1f
0x00621109: add    r13d,eax
0x0062110c: mov    DWORD PTR [rbp-0x64],r13d
0x00621110: mov    eax,DWORD PTR [rbp-0x44]
0x00621113: add    eax,DWORD PTR [rbp-0x80]
0x00621116: cdq
0x00621117: sub    eax,edx
0x00621119: sar    eax,1
0x0062111b: lea    esi,[rax-0xa]
0x0062111e: mov    DWORD PTR [rsp+0x78],esi
0x00621122: lea    ebx,[rax+0xa]
0x00621125: lea    r12d,[r13+0x4]
0x00621129: lea    eax,[r13+0x8]
0x0062112d: mov    DWORD PTR [rbp-0x5c],eax
0x00621130: mov    edi,esi
0x00621132: cmp    esi,ebx
0x00621134: jg     0x140621273
0x0062113a: mov    r12,QWORD PTR [rbp-0x50]
0x0062113e: xchg   ax,ax
0x00621140: mov    r8d,edi
0x00621143: mov    edx,r13d
0x00621146: lea    rcx,[rip+0x2023193]        # 0x1426442e0
0x0062114d: call   0x1400bb0b0
0x00621152: cmp    DWORD PTR [r12+0x1c0],0x0
0x0062115b: jne    0x14062117a
0x0062115d: cmp    edi,esi
0x0062115f: jne    0x140621169
0x00621161: mov    edx,DWORD PTR [rip+0x2024be1]        # 0x142645d48
0x00621167: jmp    0x140621195
0x00621169: mov    edx,DWORD PTR [rip+0x2024be5]        # 0x142645d54
0x0062116f: cmp    edi,ebx
0x00621171: cmove  edx,DWORD PTR [rip+0x2024be8]        # 0x142645d60
0x00621178: jmp    0x140621195
0x0062117a: cmp    edi,esi
0x0062117c: jne    0x140621186
0x0062117e: mov    edx,DWORD PTR [rip+0x2024ba0]        # 0x142645d24
0x00621184: jmp    0x140621195
0x00621186: mov    edx,DWORD PTR [rip+0x2024ba4]        # 0x142645d30
0x0062118c: cmp    edi,ebx
0x0062118e: cmove  edx,DWORD PTR [rip+0x2024ba7]        # 0x142645d3c
0x00621195: lea    rcx,[rip+0x2023144]        # 0x1426442e0
0x0062119c: call   0x140ad7b10
0x006211a1: mov    r8d,edi
0x006211a4: lea    edx,[r13+0x1]
0x006211a8: lea    rcx,[rip+0x2023131]        # 0x1426442e0
0x006211af: call   0x1400bb0b0
0x006211b4: cmp    DWORD PTR [r12+0x1c0],0x0
0x006211bd: jne    0x1406211dc
0x006211bf: cmp    edi,esi
0x006211c1: jne    0x1406211cb
0x006211c3: mov    edx,DWORD PTR [rip+0x2024b83]        # 0x142645d4c
0x006211c9: jmp    0x1406211f7
0x006211cb: mov    edx,DWORD PTR [rip+0x2024b87]        # 0x142645d58
0x006211d1: cmp    edi,ebx
0x006211d3: cmove  edx,DWORD PTR [rip+0x2024b8a]        # 0x142645d64
0x006211da: jmp    0x1406211f7
0x006211dc: cmp    edi,esi
0x006211de: jne    0x1406211e8
0x006211e0: mov    edx,DWORD PTR [rip+0x2024b42]        # 0x142645d28
0x006211e6: jmp    0x1406211f7
0x006211e8: mov    edx,DWORD PTR [rip+0x2024b46]        # 0x142645d34
0x006211ee: cmp    edi,ebx
0x006211f0: cmove  edx,DWORD PTR [rip+0x2024b49]        # 0x142645d40
0x006211f7: lea    rcx,[rip+0x20230e2]        # 0x1426442e0
0x006211fe: call   0x140ad7b10
0x00621203: mov    r8d,edi
0x00621206: lea    edx,[r13+0x2]
0x0062120a: lea    rcx,[rip+0x20230cf]        # 0x1426442e0
0x00621211: call   0x1400bb0b0
0x00621216: cmp    DWORD PTR [r12+0x1c0],0x0
0x0062121f: jne    0x14062123e
0x00621221: cmp    edi,esi
0x00621223: jne    0x14062122d
0x00621225: mov    edx,DWORD PTR [rip+0x2024b25]        # 0x142645d50
0x0062122b: jmp    0x140621259
0x0062122d: mov    edx,DWORD PTR [rip+0x2024b29]        # 0x142645d5c
0x00621233: cmp    edi,ebx
0x00621235: cmove  edx,DWORD PTR [rip+0x2024b2c]        # 0x142645d68
0x0062123c: jmp    0x140621259
0x0062123e: cmp    edi,esi
0x00621240: jne    0x14062124a
0x00621242: mov    edx,DWORD PTR [rip+0x2024ae4]        # 0x142645d2c
0x00621248: jmp    0x140621259
0x0062124a: mov    edx,DWORD PTR [rip+0x2024ae8]        # 0x142645d38
0x00621250: cmp    edi,ebx
0x00621252: cmove  edx,DWORD PTR [rip+0x2024aeb]        # 0x142645d44
0x00621259: lea    rcx,[rip+0x2023080]        # 0x1426442e0
0x00621260: call   0x140ad7b10
0x00621265: inc    edi
0x00621267: cmp    edi,ebx
0x00621269: jle    0x140621140
0x0062126f: lea    r12d,[r13+0x4]
0x00621273: xor    r8d,r8d
0x00621276: mov    edx,0x7
0x0062127b: mov    r9b,0x1
0x0062127e: lea    r15,[rip+0x202305b]        # 0x1426442e0
0x00621285: mov    rcx,r15
0x00621288: call   0x1400bb0c0
0x0062128d: lea    r8d,[rsi+0x3]
0x00621291: lea    edx,[r13+0x1]
0x00621295: mov    rcx,r15
0x00621298: call   0x1400bb0b0
0x0062129d: lea    rdx,[rip+0x1039a04]        # 0x14165aca8 ; literal="Easy difficulty"
0x006212a4: lea    rcx,[rbp+0x3ac0]
0x006212ab: call   0x1400680e0
0x006212b0: nop
0x006212b1: xor    r9d,r9d
0x006212b4: xor    r8d,r8d
0x006212b7: lea    rdx,[rbp+0x3ac0]
0x006212be: mov    rcx,r15
0x006212c1: call   0x140ad69a0
0x006212c6: nop
0x006212c7: lea    rcx,[rbp+0x3ac0]
0x006212ce: call   0x140067dc0
0x006212d3: mov    r14d,0xffffffff
0x006212d9: mov    DWORD PTR [rsp+0x70],r14d
0x006212de: mov    eax,DWORD PTR [rbp-0x60]
0x006212e1: cmp    eax,esi
0x006212e3: jl     0x140621305
0x006212e5: cmp    eax,ebx
0x006212e7: jg     0x140621305
0x006212e9: mov    ecx,DWORD PTR [rbp-0x58]
0x006212ec: cmp    ecx,r13d
0x006212ef: jl     0x140621305
0x006212f1: lea    eax,[r13+0x2]
0x006212f5: cmp    ecx,eax
0x006212f7: mov    eax,0x0
0x006212fc: cmovle r14d,eax
0x00621300: mov    DWORD PTR [rsp+0x70],r14d
0x00621305: mov    edi,esi
0x00621307: cmp    esi,ebx
0x00621309: jg     0x14062145a
0x0062130f: lea    r14d,[r13+0x5]
0x00621313: lea    r15d,[r13+0x6]
0x00621317: mov    r13,QWORD PTR [rbp-0x50]
0x0062131b: nop    DWORD PTR [rax+rax*1+0x0]
0x00621320: mov    r8d,edi
0x00621323: mov    edx,r12d
0x00621326: lea    rcx,[rip+0x2022fb3]        # 0x1426442e0
0x0062132d: call   0x1400bb0b0
0x00621332: cmp    DWORD PTR [r13+0x1c0],0x1
0x0062133a: jne    0x140621359
0x0062133c: cmp    edi,esi
0x0062133e: jne    0x140621348
0x00621340: mov    edx,DWORD PTR [rip+0x2024a02]        # 0x142645d48
0x00621346: jmp    0x140621374
0x00621348: mov    edx,DWORD PTR [rip+0x2024a06]        # 0x142645d54
0x0062134e: cmp    edi,ebx
0x00621350: cmove  edx,DWORD PTR [rip+0x2024a09]        # 0x142645d60
0x00621357: jmp    0x140621374
0x00621359: cmp    edi,esi
0x0062135b: jne    0x140621365
0x0062135d: mov    edx,DWORD PTR [rip+0x20249c1]        # 0x142645d24
0x00621363: jmp    0x140621374
0x00621365: mov    edx,DWORD PTR [rip+0x20249c5]        # 0x142645d30
0x0062136b: cmp    edi,ebx
0x0062136d: cmove  edx,DWORD PTR [rip+0x20249c8]        # 0x142645d3c
0x00621374: lea    rcx,[rip+0x2022f65]        # 0x1426442e0
0x0062137b: call   0x140ad7b10
0x00621380: mov    r8d,edi
0x00621383: mov    edx,r14d
0x00621386: lea    rcx,[rip+0x2022f53]        # 0x1426442e0
0x0062138d: call   0x1400bb0b0
0x00621392: cmp    DWORD PTR [r13+0x1c0],0x1
0x0062139a: jne    0x1406213b9
0x0062139c: cmp    edi,esi
0x0062139e: jne    0x1406213a8
0x006213a0: mov    edx,DWORD PTR [rip+0x20249a6]        # 0x142645d4c
0x006213a6: jmp    0x1406213d4
0x006213a8: mov    edx,DWORD PTR [rip+0x20249aa]        # 0x142645d58
0x006213ae: cmp    edi,ebx
0x006213b0: cmove  edx,DWORD PTR [rip+0x20249ad]        # 0x142645d64
0x006213b7: jmp    0x1406213d4
0x006213b9: cmp    edi,esi
0x006213bb: jne    0x1406213c5
0x006213bd: mov    edx,DWORD PTR [rip+0x2024965]        # 0x142645d28
0x006213c3: jmp    0x1406213d4
0x006213c5: mov    edx,DWORD PTR [rip+0x2024969]        # 0x142645d34
0x006213cb: cmp    edi,ebx
0x006213cd: cmove  edx,DWORD PTR [rip+0x202496c]        # 0x142645d40
0x006213d4: lea    rcx,[rip+0x2022f05]        # 0x1426442e0
0x006213db: call   0x140ad7b10
0x006213e0: mov    r8d,edi
0x006213e3: mov    edx,r15d
0x006213e6: lea    rcx,[rip+0x2022ef3]        # 0x1426442e0
0x006213ed: call   0x1400bb0b0
0x006213f2: cmp    DWORD PTR [r13+0x1c0],0x1
0x006213fa: jne    0x140621419
0x006213fc: cmp    edi,esi
0x006213fe: jne    0x140621408
0x00621400: mov    edx,DWORD PTR [rip+0x202494a]        # 0x142645d50
0x00621406: jmp    0x140621434
0x00621408: mov    edx,DWORD PTR [rip+0x202494e]        # 0x142645d5c
0x0062140e: cmp    edi,ebx
0x00621410: cmove  edx,DWORD PTR [rip+0x2024951]        # 0x142645d68
0x00621417: jmp    0x140621434
0x00621419: cmp    edi,esi
0x0062141b: jne    0x140621425
0x0062141d: mov    edx,DWORD PTR [rip+0x2024909]        # 0x142645d2c
0x00621423: jmp    0x140621434
0x00621425: mov    edx,DWORD PTR [rip+0x202490d]        # 0x142645d38
0x0062142b: cmp    edi,ebx
0x0062142d: cmove  edx,DWORD PTR [rip+0x2024910]        # 0x142645d44
0x00621434: lea    rcx,[rip+0x2022ea5]        # 0x1426442e0
0x0062143b: call   0x140ad7b10
0x00621440: inc    edi
0x00621442: cmp    edi,ebx
0x00621444: jle    0x140621320
0x0062144a: mov    r13d,DWORD PTR [rbp-0x64]
0x0062144e: mov    r14d,DWORD PTR [rsp+0x70]
0x00621453: lea    r15,[rip+0x2022e86]        # 0x1426442e0
0x0062145a: xor    r8d,r8d
0x0062145d: mov    edx,0x7
0x00621462: mov    r9b,0x1
0x00621465: mov    rcx,r15
0x00621468: call   0x1400bb0c0
0x0062146d: lea    r8d,[rsi+0x2]
0x00621471: lea    edx,[r12+0x1]
0x00621476: mov    rcx,r15
0x00621479: call   0x1400bb0b0
0x0062147e: lea    rdx,[rip+0x1039833]        # 0x14165acb8 ; literal="Normal difficulty"
0x00621485: lea    rcx,[rbp+0x3ae0]
0x0062148c: call   0x1400680e0
0x00621491: nop
0x00621492: xor    r9d,r9d
0x00621495: xor    r8d,r8d
0x00621498: lea    rdx,[rbp+0x3ae0]
0x0062149f: mov    rcx,r15
0x006214a2: call   0x140ad69a0
0x006214a7: nop
0x006214a8: lea    rcx,[rbp+0x3ae0]
0x006214af: call   0x140067dc0
0x006214b4: mov    eax,DWORD PTR [rbp-0x60]
0x006214b7: cmp    eax,esi
0x006214b9: jl     0x1406214dc
0x006214bb: cmp    eax,ebx
0x006214bd: jg     0x1406214dc
0x006214bf: mov    ecx,DWORD PTR [rbp-0x58]
0x006214c2: cmp    ecx,r12d
0x006214c5: jl     0x1406214dc
0x006214c7: lea    eax,[r12+0x2]
0x006214cc: cmp    ecx,eax
0x006214ce: mov    eax,0x1
0x006214d3: cmovle r14d,eax
0x006214d7: mov    DWORD PTR [rsp+0x70],r14d
0x006214dc: mov    edi,esi
0x006214de: cmp    esi,ebx
0x006214e0: jg     0x14062162d
0x006214e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x006214f0: mov    r8d,edi
0x006214f3: lea    edx,[r13+0x8]
0x006214f7: lea    rcx,[rip+0x2022de2]        # 0x1426442e0
0x006214fe: call   0x1400bb0b0
0x00621503: mov    rax,QWORD PTR [rbp-0x50]
0x00621507: cmp    DWORD PTR [rax+0x1c0],0x2
0x0062150e: jne    0x14062152d
0x00621510: cmp    edi,esi
0x00621512: jne    0x14062151c
0x00621514: mov    edx,DWORD PTR [rip+0x202482e]        # 0x142645d48
0x0062151a: jmp    0x140621548
0x0062151c: mov    edx,DWORD PTR [rip+0x2024832]        # 0x142645d54
0x00621522: cmp    edi,ebx
0x00621524: cmove  edx,DWORD PTR [rip+0x2024835]        # 0x142645d60
0x0062152b: jmp    0x140621548
0x0062152d: cmp    edi,esi
0x0062152f: jne    0x140621539
0x00621531: mov    edx,DWORD PTR [rip+0x20247ed]        # 0x142645d24
0x00621537: jmp    0x140621548
0x00621539: mov    edx,DWORD PTR [rip+0x20247f1]        # 0x142645d30
0x0062153f: cmp    edi,ebx
0x00621541: cmove  edx,DWORD PTR [rip+0x20247f4]        # 0x142645d3c
0x00621548: lea    rcx,[rip+0x2022d91]        # 0x1426442e0
0x0062154f: call   0x140ad7b10
0x00621554: mov    r8d,edi
0x00621557: lea    edx,[r13+0x9]
0x0062155b: lea    rcx,[rip+0x2022d7e]        # 0x1426442e0
0x00621562: call   0x1400bb0b0
0x00621567: mov    rax,QWORD PTR [rbp-0x50]
0x0062156b: cmp    DWORD PTR [rax+0x1c0],0x2
0x00621572: jne    0x140621591
0x00621574: cmp    edi,esi
0x00621576: jne    0x140621580
0x00621578: mov    edx,DWORD PTR [rip+0x20247ce]        # 0x142645d4c
0x0062157e: jmp    0x1406215ac
0x00621580: mov    edx,DWORD PTR [rip+0x20247d2]        # 0x142645d58
0x00621586: cmp    edi,ebx
0x00621588: cmove  edx,DWORD PTR [rip+0x20247d5]        # 0x142645d64
0x0062158f: jmp    0x1406215ac
0x00621591: cmp    edi,esi
0x00621593: jne    0x14062159d
0x00621595: mov    edx,DWORD PTR [rip+0x202478d]        # 0x142645d28
0x0062159b: jmp    0x1406215ac
0x0062159d: mov    edx,DWORD PTR [rip+0x2024791]        # 0x142645d34
0x006215a3: cmp    edi,ebx
0x006215a5: cmove  edx,DWORD PTR [rip+0x2024794]        # 0x142645d40
0x006215ac: lea    rcx,[rip+0x2022d2d]        # 0x1426442e0
0x006215b3: call   0x140ad7b10
0x006215b8: mov    r8d,edi
0x006215bb: lea    edx,[r13+0xa]
0x006215bf: lea    rcx,[rip+0x2022d1a]        # 0x1426442e0
0x006215c6: call   0x1400bb0b0
0x006215cb: mov    rax,QWORD PTR [rbp-0x50]
0x006215cf: cmp    DWORD PTR [rax+0x1c0],0x2
0x006215d6: jne    0x1406215f5
0x006215d8: cmp    edi,esi
0x006215da: jne    0x1406215e4
0x006215dc: mov    edx,DWORD PTR [rip+0x202476e]        # 0x142645d50
0x006215e2: jmp    0x140621610
0x006215e4: mov    edx,DWORD PTR [rip+0x2024772]        # 0x142645d5c
0x006215ea: cmp    edi,ebx
0x006215ec: cmove  edx,DWORD PTR [rip+0x2024775]        # 0x142645d68
0x006215f3: jmp    0x140621610
0x006215f5: cmp    edi,esi
0x006215f7: jne    0x140621601
0x006215f9: mov    edx,DWORD PTR [rip+0x202472d]        # 0x142645d2c
0x006215ff: jmp    0x140621610
0x00621601: mov    edx,DWORD PTR [rip+0x2024731]        # 0x142645d38
0x00621607: cmp    edi,ebx
0x00621609: cmove  edx,DWORD PTR [rip+0x2024734]        # 0x142645d44
0x00621610: lea    rcx,[rip+0x2022cc9]        # 0x1426442e0
0x00621617: call   0x140ad7b10
0x0062161c: inc    edi
0x0062161e: cmp    edi,ebx
0x00621620: jle    0x1406214f0
0x00621626: lea    r15,[rip+0x2022cb3]        # 0x1426442e0
0x0062162d: xor    r8d,r8d
0x00621630: mov    edx,0x7
0x00621635: mov    r9b,0x1
0x00621638: mov    rcx,r15
0x0062163b: call   0x1400bb0c0
0x00621640: lea    r8d,[rsi+0x3]
0x00621644: lea    edi,[r13+0x8]
0x00621648: lea    edx,[rdi+0x1]
0x0062164b: mov    rcx,r15
0x0062164e: call   0x1400bb0b0
0x00621653: lea    rdx,[rip+0x1039676]        # 0x14165acd0 ; literal="Hard difficulty"
0x0062165a: lea    rcx,[rbp+0x3b00]
0x00621661: call   0x1400680e0
0x00621666: nop
0x00621667: xor    r9d,r9d
0x0062166a: xor    r8d,r8d
0x0062166d: lea    rdx,[rbp+0x3b00]
0x00621674: mov    rcx,r15
0x00621677: call   0x140ad69a0
0x0062167c: nop
0x0062167d: lea    rcx,[rbp+0x3b00]
0x00621684: call   0x140067dc0
0x00621689: mov    eax,DWORD PTR [rbp-0x60]
0x0062168c: cmp    eax,esi
0x0062168e: jl     0x1406216b0
0x00621690: cmp    eax,ebx
0x00621692: jg     0x1406216b0
0x00621694: mov    ecx,DWORD PTR [rbp-0x58]
0x00621697: cmp    ecx,edi
0x00621699: jl     0x1406216b0
0x0062169b: lea    eax,[rdi+0x2]
0x0062169e: mov    edx,DWORD PTR [rsp+0x70]
0x006216a2: cmp    ecx,eax
0x006216a4: mov    eax,0x2
0x006216a9: cmovle edx,eax
0x006216ac: mov    DWORD PTR [rsp+0x70],edx
0x006216b0: lea    r15d,[rbx+0x5]
0x006216b4: lea    edi,[r15+0x14]
0x006216b8: add    r13d,0x2
0x006216bc: lea    r12d,[r13+0x5]
0x006216c0: mov    r14d,r13d
0x006216c3: cmp    r13d,r12d
0x006216c6: jg     0x14062178c
0x006216cc: lea    rsi,[rip+0x2022c0d]        # 0x1426442e0
0x006216d3: mov    ebx,r15d
0x006216d6: cmp    r15d,edi
0x006216d9: jg     0x14062177c
0x006216df: nop
0x006216e0: mov    r8d,ebx
0x006216e3: mov    edx,r14d
0x006216e6: mov    rcx,rsi
0x006216e9: call   0x1400bb0b0
0x006216ee: xor    r8d,r8d
0x006216f1: xor    edx,edx
0x006216f3: mov    rcx,rsi
0x006216f6: call   0x1400bb120
0x006216fb: cmp    r14d,r13d
0x006216fe: jne    0x140621724
0x00621700: cmp    ebx,r15d
0x00621703: jne    0x14062170d
0x00621705: mov    edx,DWORD PTR [rip+0x20244f9]        # 0x142645c04
0x0062170b: jmp    0x14062176a
0x0062170d: mov    rcx,rsi
0x00621710: cmp    ebx,edi
0x00621712: jne    0x14062171c
0x00621714: mov    edx,DWORD PTR [rip+0x2024502]        # 0x142645c1c
0x0062171a: jmp    0x14062176d
0x0062171c: mov    edx,DWORD PTR [rip+0x20244ee]        # 0x142645c10
0x00621722: jmp    0x14062176d
0x00621724: cmp    r14d,r12d
0x00621727: jne    0x14062174d
0x00621729: cmp    ebx,r15d
0x0062172c: jne    0x140621736
0x0062172e: mov    edx,DWORD PTR [rip+0x20244d8]        # 0x142645c0c
0x00621734: jmp    0x14062176a
0x00621736: mov    rcx,rsi
0x00621739: cmp    ebx,edi
0x0062173b: jne    0x140621745
0x0062173d: mov    edx,DWORD PTR [rip+0x20244e1]        # 0x142645c24
0x00621743: jmp    0x14062176d
0x00621745: mov    edx,DWORD PTR [rip+0x20244cd]        # 0x142645c18
0x0062174b: jmp    0x14062176d
0x0062174d: cmp    ebx,r15d
0x00621750: jne    0x14062175a
0x00621752: mov    edx,DWORD PTR [rip+0x20244b0]        # 0x142645c08
0x00621758: jmp    0x14062176a
0x0062175a: cmp    ebx,edi
0x0062175c: mov    edx,DWORD PTR [rip+0x20244be]        # 0x142645c20
0x00621762: je     0x14062176a
0x00621764: mov    edx,DWORD PTR [rip+0x20244aa]        # 0x142645c14
0x0062176a: mov    rcx,rsi
0x0062176d: call   0x140ad7b10
0x00621772: inc    ebx
0x00621774: cmp    ebx,edi
0x00621776: jle    0x1406216e0
0x0062177c: inc    r14d
0x0062177f: cmp    r14d,r12d
0x00621782: jle    0x1406216d3
0x00621788: mov    esi,DWORD PTR [rsp+0x78]
0x0062178c: xor    r8d,r8d
0x0062178f: mov    edx,0x7
0x00621794: xor    r9d,r9d
0x00621797: lea    rdi,[rip+0x2022b42]        # 0x1426442e0
0x0062179e: mov    rcx,rdi
0x006217a1: call   0x1400bb0c0
0x006217a6: inc    r13d
0x006217a9: mov    rbx,QWORD PTR [rbp-0x50]
0x006217ad: lea    rdx,[rbp+0x70]
0x006217b1: lea    rcx,[rbx+0x210]
0x006217b8: call   0x14006f1d0
0x006217bd: lea    rdx,[rbp+0x110]
0x006217c4: lea    rcx,[rbx+0x210]
0x006217cb: call   0x14006f1c0
0x006217d0: lea    r8,[rbp+0x110]
0x006217d7: lea    rdx,[rbp+0xa]
0x006217db: lea    rcx,[rbp+0x70]
0x006217df: call   0x14006edb0
0x006217e4: xor    edx,edx
0x006217e6: movzx  ecx,BYTE PTR [rax]
0x006217e9: call   0x140065740
0x006217ee: test   al,al
0x006217f0: je     0x140621857
0x006217f2: nop    DWORD PTR [rax+0x0]
0x006217f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00621800: lea    r8d,[r15+0x2]
0x00621804: mov    edx,r13d
0x00621807: mov    rcx,rdi
0x0062180a: call   0x1400bb0b0
0x0062180f: lea    rcx,[rbp+0x70]
0x00621813: call   0x14006eda0
0x00621818: xor    r9d,r9d
0x0062181b: xor    r8d,r8d
0x0062181e: mov    rdx,QWORD PTR [rax]
0x00621821: mov    rcx,rdi
0x00621824: call   0x140ad69a0
0x00621829: inc    r13d
0x0062182c: lea    rcx,[rbp+0x70]
0x00621830: call   0x14006ed90
0x00621835: lea    r8,[rbp+0x110]
0x0062183c: lea    rdx,[rbp+0xa]
0x00621840: lea    rcx,[rbp+0x70]
0x00621844: call   0x14006edb0
0x00621849: xor    edx,edx
0x0062184b: movzx  ecx,BYTE PTR [rax]
0x0062184e: call   0x140065740
0x00621853: test   al,al
0x00621855: jne    0x140621800
0x00621857: mov    r13d,DWORD PTR [rsp+0x70]
0x0062185c: test   r13d,r13d
0x0062185f: js     0x140621c36
0x00621865: lea    r14d,[rsi-0x23]
0x00621869: add    esi,0xfffffffb
0x0062186c: mov    r15d,DWORD PTR [rbp-0x64]
0x00621870: add    r15d,0x2
0x00621874: lea    r12d,[r15+0x5]
0x00621878: mov    edi,r15d
0x0062187b: cmp    r15d,r12d
0x0062187e: jg     0x14062194b
0x00621884: lea    r13,[rip+0x2022a55]        # 0x1426442e0
0x0062188b: nop    DWORD PTR [rax+rax*1+0x0]
0x00621890: mov    ebx,r14d
0x00621893: cmp    r14d,esi
0x00621896: jg     0x14062193b
0x0062189c: nop    DWORD PTR [rax+0x0]
0x006218a0: mov    r8d,ebx
0x006218a3: mov    edx,edi
0x006218a5: mov    rcx,r13
0x006218a8: call   0x1400bb0b0
0x006218ad: xor    r8d,r8d
0x006218b0: xor    edx,edx
0x006218b2: mov    rcx,r13
0x006218b5: call   0x1400bb120
0x006218ba: cmp    edi,r15d
0x006218bd: jne    0x1406218e3
0x006218bf: cmp    ebx,r14d
0x006218c2: jne    0x1406218cc
0x006218c4: mov    edx,DWORD PTR [rip+0x202433a]        # 0x142645c04
0x006218ca: jmp    0x140621929
0x006218cc: mov    rcx,r13
0x006218cf: cmp    ebx,esi
0x006218d1: jne    0x1406218db
0x006218d3: mov    edx,DWORD PTR [rip+0x2024343]        # 0x142645c1c
0x006218d9: jmp    0x14062192c
0x006218db: mov    edx,DWORD PTR [rip+0x202432f]        # 0x142645c10
0x006218e1: jmp    0x14062192c
0x006218e3: cmp    edi,r12d
0x006218e6: jne    0x14062190c
0x006218e8: cmp    ebx,r14d
0x006218eb: jne    0x1406218f5
0x006218ed: mov    edx,DWORD PTR [rip+0x2024319]        # 0x142645c0c
0x006218f3: jmp    0x140621929
0x006218f5: mov    rcx,r13
0x006218f8: cmp    ebx,esi
0x006218fa: jne    0x140621904
0x006218fc: mov    edx,DWORD PTR [rip+0x2024322]        # 0x142645c24
0x00621902: jmp    0x14062192c
0x00621904: mov    edx,DWORD PTR [rip+0x202430e]        # 0x142645c18
0x0062190a: jmp    0x14062192c
0x0062190c: cmp    ebx,r14d
0x0062190f: jne    0x140621919
0x00621911: mov    edx,DWORD PTR [rip+0x20242f1]        # 0x142645c08
0x00621917: jmp    0x140621929
0x00621919: cmp    ebx,esi
0x0062191b: mov    edx,DWORD PTR [rip+0x20242ff]        # 0x142645c20
0x00621921: je     0x140621929
0x00621923: mov    edx,DWORD PTR [rip+0x20242eb]        # 0x142645c14
0x00621929: mov    rcx,r13
0x0062192c: call   0x140ad7b10
0x00621931: inc    ebx
0x00621933: cmp    ebx,esi
0x00621935: jle    0x1406218a0
0x0062193b: inc    edi
0x0062193d: cmp    edi,r12d
0x00621940: jle    0x140621890
0x00621946: mov    r13d,DWORD PTR [rsp+0x70]
0x0062194b: mov    ecx,r13d
0x0062194e: test   r13d,r13d
0x00621951: je     0x14062198a
0x00621953: sub    ecx,0x1
0x00621956: je     0x140621979
0x00621958: cmp    ecx,0x1
0x0062195b: jne    0x14062196e
0x0062195d: mov    edi,0xf
0x00621962: mov    ebx,0x23
0x00621967: mov    esi,0x37
0x0062196c: jmp    0x140621999
0x0062196e: mov    edi,DWORD PTR [rbp-0x18]
0x00621971: mov    ebx,DWORD PTR [rbp-0x18]
0x00621974: mov    esi,DWORD PTR [rbp-0x18]
0x00621977: jmp    0x140621999
0x00621979: mov    edi,0x23
0x0062197e: mov    ebx,0x5f
0x00621983: mov    esi,0xff
0x00621988: jmp    0x140621999
0x0062198a: mov    edi,0x69
0x0062198f: mov    ebx,0xa1
0x00621994: mov    esi,0x4e7
0x00621999: add    r14d,0x2
0x0062199d: lea    edx,[r15+0x1]
0x006219a1: mov    r8d,r14d
0x006219a4: lea    r12,[rip+0x2022935]        # 0x1426442e0
0x006219ab: mov    rcx,r12
0x006219ae: call   0x1400bb0b0
0x006219b3: xor    r8d,r8d
0x006219b6: mov    edx,0x7
0x006219bb: mov    r9b,0x1
0x006219be: mov    rcx,r12
0x006219c1: call   0x1400bb0c0
0x006219c6: test   r13d,r13d
0x006219c9: je     0x140621a41
0x006219cb: sub    r13d,0x1
0x006219cf: je     0x140621a0e
0x006219d1: cmp    r13d,0x1
0x006219d5: jne    0x140621a77
0x006219db: lea    rdx,[rip+0x10392ee]        # 0x14165acd0 ; literal="Hard difficulty"
0x006219e2: lea    rcx,[rbp+0x3b20]
0x006219e9: call   0x1400680e0
0x006219ee: nop
0x006219ef: xor    r9d,r9d
0x006219f2: xor    r8d,r8d
0x006219f5: lea    rdx,[rbp+0x3b20]
0x006219fc: mov    rcx,r12
0x006219ff: call   0x140ad69a0
0x00621a04: nop
0x00621a05: lea    rcx,[rbp+0x3b20]
0x00621a0c: jmp    0x140621a72
0x00621a0e: lea    rdx,[rip+0x10392a3]        # 0x14165acb8 ; literal="Normal difficulty"
0x00621a15: lea    rcx,[rbp+0x3b40]
0x00621a1c: call   0x1400680e0
0x00621a21: nop
0x00621a22: xor    r9d,r9d
0x00621a25: xor    r8d,r8d
0x00621a28: lea    rdx,[rbp+0x3b40]
0x00621a2f: mov    rcx,r12
0x00621a32: call   0x140ad69a0
0x00621a37: nop
0x00621a38: lea    rcx,[rbp+0x3b40]
0x00621a3f: jmp    0x140621a72
0x00621a41: lea    rdx,[rip+0x1039260]        # 0x14165aca8 ; literal="Easy difficulty"
0x00621a48: lea    rcx,[rbp+0x3b60]
0x00621a4f: call   0x1400680e0
0x00621a54: nop
0x00621a55: xor    r9d,r9d
0x00621a58: xor    r8d,r8d
0x00621a5b: lea    rdx,[rbp+0x3b60]
0x00621a62: mov    rcx,r12
0x00621a65: call   0x140ad69a0
0x00621a6a: nop
0x00621a6b: lea    rcx,[rbp+0x3b60]
0x00621a72: call   0x140067dc0
0x00621a77: lea    edx,[r15+0x2]
0x00621a7b: mov    r8d,r14d
0x00621a7e: mov    rcx,r12
0x00621a81: call   0x1400bb0b0
0x00621a86: xor    r8d,r8d
0x00621a89: mov    edx,0x2
0x00621a8e: mov    r9b,0x1
0x00621a91: mov    rcx,r12
0x00621a94: call   0x1400bb0c0
0x00621a99: lea    rdx,[rip+0x10399e8]        # 0x14165b488 ; literal="Attribute points: "
0x00621aa0: lea    rcx,[rbp+0x3b80]
0x00621aa7: call   0x1400680e0
0x00621aac: nop
0x00621aad: xor    r9d,r9d
0x00621ab0: mov    r8b,0x3
0x00621ab3: lea    rdx,[rbp+0x3b80]
0x00621aba: mov    rcx,r12
0x00621abd: call   0x140ad69a0
0x00621ac2: nop
0x00621ac3: lea    rcx,[rbp+0x3b80]
0x00621aca: call   0x140067dc0
0x00621acf: lea    rcx,[rbp+0x1580]
0x00621ad6: call   0x14006f620
0x00621adb: nop
0x00621adc: lea    rdx,[rbp+0x1580]
0x00621ae3: mov    ecx,edi
0x00621ae5: call   0x140529db0
0x00621aea: xor    r9d,r9d
0x00621aed: xor    r8d,r8d
0x00621af0: lea    rdx,[rbp+0x1580]
0x00621af7: mov    rcx,r12
0x00621afa: call   0x140ad69a0
0x00621aff: nop
0x00621b00: lea    rcx,[rbp+0x1580]
0x00621b07: call   0x140067dc0
0x00621b0c: lea    edx,[r15+0x3]
0x00621b10: mov    r8d,r14d
0x00621b13: mov    rcx,r12
0x00621b16: call   0x1400bb0b0
0x00621b1b: xor    r8d,r8d
0x00621b1e: mov    edx,0x3
0x00621b23: mov    r9b,0x1
0x00621b26: mov    rcx,r12
0x00621b29: call   0x1400bb0c0
0x00621b2e: lea    rdx,[rip+0x103996b]        # 0x14165b4a0 ; literal="Skill points: "
0x00621b35: lea    rcx,[rbp+0x3ba0]
0x00621b3c: call   0x1400680e0
0x00621b41: nop
0x00621b42: xor    r9d,r9d
0x00621b45: mov    r8b,0x3
0x00621b48: lea    rdx,[rbp+0x3ba0]
0x00621b4f: mov    rcx,r12
0x00621b52: call   0x140ad69a0
0x00621b57: nop
0x00621b58: lea    rcx,[rbp+0x3ba0]
0x00621b5f: call   0x140067dc0
0x00621b64: lea    rcx,[rbp+0x15a0]
0x00621b6b: call   0x14006f620
0x00621b70: nop
0x00621b71: lea    rdx,[rbp+0x15a0]
0x00621b78: mov    ecx,ebx
0x00621b7a: call   0x140529db0
0x00621b7f: xor    r9d,r9d
0x00621b82: xor    r8d,r8d
0x00621b85: lea    rdx,[rbp+0x15a0]
0x00621b8c: mov    rcx,r12
0x00621b8f: call   0x140ad69a0
0x00621b94: nop
0x00621b95: lea    rcx,[rbp+0x15a0]
0x00621b9c: call   0x140067dc0
0x00621ba1: lea    edx,[r15+0x4]
0x00621ba5: mov    r8d,r14d
0x00621ba8: mov    rcx,r12
0x00621bab: call   0x1400bb0b0
0x00621bb0: xor    r8d,r8d
0x00621bb3: mov    edx,0x6
0x00621bb8: mov    r9b,0x1
0x00621bbb: mov    rcx,r12
0x00621bbe: call   0x1400bb0c0
0x00621bc3: lea    rdx,[rip+0x10398e6]        # 0x14165b4b0 ; literal="Equipment/pet points: "
0x00621bca: lea    rcx,[rbp+0x18c0]
0x00621bd1: call   0x1400680e0
0x00621bd6: nop
0x00621bd7: xor    r9d,r9d
0x00621bda: mov    r8b,0x3
0x00621bdd: lea    rdx,[rbp+0x18c0]
0x00621be4: mov    rcx,r12
0x00621be7: call   0x140ad69a0
0x00621bec: nop
0x00621bed: lea    rcx,[rbp+0x18c0]
0x00621bf4: call   0x140067dc0
0x00621bf9: lea    rcx,[rbp+0x1660]
0x00621c00: call   0x14006f620
0x00621c05: nop
0x00621c06: lea    rdx,[rbp+0x1660]
0x00621c0d: mov    ecx,esi
0x00621c0f: call   0x140529db0
0x00621c14: xor    r9d,r9d
0x00621c17: xor    r8d,r8d
0x00621c1a: lea    rdx,[rbp+0x1660]
0x00621c21: mov    rcx,r12
0x00621c24: call   0x140ad69a0
0x00621c29: nop
0x00621c2a: lea    rcx,[rbp+0x1660]
0x00621c31: call   0x140067dc0
0x00621c36: mov    edi,DWORD PTR [rbp-0x5c]
0x00621c39: mov    eax,DWORD PTR [rbp-0x80]
0x00621c3c: add    eax,DWORD PTR [rbp-0x44]
0x00621c3f: cdq
0x00621c40: sub    eax,edx
0x00621c42: sar    eax,1
0x00621c44: mov    ebx,eax
0x00621c46: xor    r8d,r8d
0x00621c49: mov    edx,0x7
0x00621c4e: xor    r9d,r9d
0x00621c51: lea    r12,[rip+0x2022688]        # 0x1426442e0
0x00621c58: mov    rcx,r12
0x00621c5b: call   0x1400bb0c0
0x00621c60: lea    r8d,[rbx-0x1e]
0x00621c64: lea    edx,[rdi+0x6]
0x00621c67: mov    rcx,r12
0x00621c6a: call   0x1400bb0b0
0x00621c6f: lea    rdx,[rip+0x1039852]        # 0x14165b4c8 ; literal="(Any unretired characters in your party will be unaffected.)"
0x00621c76: lea    rcx,[rbp+0x18e0]
0x00621c7d: call   0x1400680e0
0x00621c82: nop
0x00621c83: xor    r9d,r9d
0x00621c86: xor    r8d,r8d
0x00621c89: lea    rdx,[rbp+0x18e0]
0x00621c90: mov    rcx,r12
0x00621c93: call   0x140ad69a0
0x00621c98: nop
0x00621c99: lea    rcx,[rbp+0x18e0]
0x00621ca0: call   0x140067dc0
0x00621ca5: mov    eax,DWORD PTR [rbp-0x44]
0x00621ca8: add    eax,DWORD PTR [rbp-0x80]
0x00621cab: cdq
0x00621cac: sub    eax,edx
0x00621cae: sar    eax,1
0x00621cb0: lea    r15d,[rax-0x10]
0x00621cb4: lea    r14d,[rax+0x10]
0x00621cb8: mov    r13d,DWORD PTR [rip+0x1da59b9]        # 0x1423c7678
0x00621cbf: add    r13d,0xfffffffc
0x00621cc3: mov    DWORD PTR [rsp+0x78],r13d
0x00621cc8: mov    edi,r15d
0x00621ccb: cmp    r15d,r14d
0x00621cce: jg     0x140621d23
0x00621cd0: mov    esi,r13d
0x00621cd3: lea    rbx,[rip+0x20240aa]        # 0x142645d84
0x00621cda: lea    r13,[rip+0x20240af]        # 0x142645d90
0x00621ce1: mov    r8d,edi
0x00621ce4: mov    edx,esi
0x00621ce6: mov    rcx,r12
0x00621ce9: call   0x1400bb0b0
0x00621cee: cmp    edi,r15d
0x00621cf1: jne    0x140621cf8
0x00621cf3: mov    edx,DWORD PTR [rbx-0x18]
0x00621cf6: jmp    0x140621d04
0x00621cf8: cmp    edi,r14d
0x00621cfb: jne    0x140621d01
0x00621cfd: mov    edx,DWORD PTR [rbx]
0x00621cff: jmp    0x140621d04
0x00621d01: mov    edx,DWORD PTR [rbx-0xc]
0x00621d04: mov    rcx,r12
0x00621d07: call   0x140ad7b10
0x00621d0c: inc    esi
0x00621d0e: add    rbx,0x4
0x00621d12: cmp    rbx,r13
0x00621d15: jl     0x140621ce1
0x00621d17: inc    edi
0x00621d19: cmp    edi,r14d
0x00621d1c: mov    r13d,DWORD PTR [rsp+0x78]
0x00621d21: jle    0x140621cd0
0x00621d23: xor    r8d,r8d
0x00621d26: mov    edx,0x7
0x00621d2b: mov    r9b,0x1
0x00621d2e: mov    rcx,r12
0x00621d31: call   0x1400bb0c0
0x00621d36: lea    r8d,[r15+0x2]
0x00621d3a: lea    edx,[r13+0x1]
0x00621d3e: lea    r15,[rip+0x202259b]        # 0x1426442e0
0x00621d45: mov    rcx,r15
0x00621d48: call   0x1400bb0b0
0x00621d4d: lea    rdx,[rip+0x10396cc]        # 0x14165b420 ; literal="Onward to character creation"
0x00621d54: lea    rcx,[rbp+0x1900]
0x00621d5b: call   0x1400680e0
0x00621d60: nop
0x00621d61: xor    r9d,r9d
0x00621d64: xor    r8d,r8d
0x00621d67: lea    rdx,[rbp+0x1900]
0x00621d6e: mov    rcx,r15
0x00621d71: call   0x140ad69a0
0x00621d76: nop
0x00621d77: lea    rcx,[rbp+0x1900]
0x00621d7e: call   0x140067dc0
0x00621d83: mov    r13,QWORD PTR [rbp-0x50]
0x00621d87: mov    ebx,0x1
0x00621d8c: mov    r14d,0x2
0x00621d92: jmp    0x140621d9b
0x00621d94: lea    r15,[rip+0x2022545]        # 0x1426442e0
0x00621d9b: cmp    DWORD PTR [r13+0x198],0x1
0x00621da3: jne    0x140622fff
0x00621da9: mov    r8d,DWORD PTR [rbp-0x44]
0x00621dad: mov    edx,DWORD PTR [rbp-0x80]
0x00621db0: mov    rcx,r13
0x00621db3: call   0x14063cb50
0x00621db8: xor    r8d,r8d
0x00621dbb: mov    edx,0x7
0x00621dc0: mov    r9b,0x1
0x00621dc3: mov    rcx,r15
0x00621dc6: call   0x1400bb0c0
0x00621dcb: mov    r8d,ebx
0x00621dce: mov    edx,0x9
0x00621dd3: mov    rcx,r15
0x00621dd6: call   0x1400bb0b0
0x00621ddb: lea    rdx,[rip+0x103965e]        # 0x14165b440 ; literal="Create Your Character"
0x00621de2: lea    rcx,[rbp+0x1920]
0x00621de9: call   0x1400680e0
0x00621dee: nop
0x00621def: xor    r9d,r9d
0x00621df2: xor    r8d,r8d
0x00621df5: lea    rdx,[rbp+0x1920]
0x00621dfc: mov    rcx,r15
0x00621dff: call   0x140ad69a0
0x00621e04: nop
0x00621e05: lea    rcx,[rbp+0x1920]
0x00621e0c: call   0x140067dc0
0x00621e11: lea    rcx,[rbp+0x1f8]
0x00621e18: call   0x140065a90
0x00621e1d: nop
0x00621e1e: xor    r12b,r12b
0x00621e21: mov    BYTE PTR [rbp-0x3c],r12b
0x00621e25: lea    rcx,[r13+0x278]
0x00621e2c: call   0x14006f300
0x00621e31: test   rax,rax
0x00621e34: je     0x140622ccf
0x00621e3a: mov    esi,DWORD PTR [rbp-0x80]
0x00621e3d: mov    DWORD PTR [rbp-0x40],esi
0x00621e40: lea    r15d,[rsi+0x32]
0x00621e44: mov    r14d,DWORD PTR [rip+0x1da582d]        # 0x1423c7678
0x00621e4b: add    r14d,0xfffffffa
0x00621e4f: mov    edi,0xb
0x00621e54: cmp    r14d,edi
0x00621e57: jl     0x140621f19
0x00621e5d: nop    DWORD PTR [rax]
0x00621e60: mov    ebx,esi
0x00621e62: cmp    esi,r15d
0x00621e65: jg     0x140621f0e
0x00621e6b: lea    r12,[rip+0x202246e]        # 0x1426442e0
0x00621e72: mov    r8d,ebx
0x00621e75: mov    edx,edi
0x00621e77: mov    rcx,r12
0x00621e7a: call   0x1400bb0b0
0x00621e7f: xor    r8d,r8d
0x00621e82: xor    edx,edx
0x00621e84: mov    rcx,r12
0x00621e87: call   0x1400bb120
0x00621e8c: cmp    edi,0xb
0x00621e8f: jne    0x140621eb5
0x00621e91: cmp    ebx,esi
0x00621e93: jne    0x140621e9d
0x00621e95: mov    edx,DWORD PTR [rip+0x2023d69]        # 0x142645c04
0x00621e9b: jmp    0x140621efb
0x00621e9d: mov    rcx,r12
0x00621ea0: cmp    ebx,r15d
0x00621ea3: jne    0x140621ead
0x00621ea5: mov    edx,DWORD PTR [rip+0x2023d71]        # 0x142645c1c
0x00621eab: jmp    0x140621efe
0x00621ead: mov    edx,DWORD PTR [rip+0x2023d5d]        # 0x142645c10
0x00621eb3: jmp    0x140621efe
0x00621eb5: cmp    edi,r14d
0x00621eb8: jne    0x140621ede
0x00621eba: cmp    ebx,esi
0x00621ebc: jne    0x140621ec6
0x00621ebe: mov    edx,DWORD PTR [rip+0x2023d48]        # 0x142645c0c
0x00621ec4: jmp    0x140621efb
0x00621ec6: mov    rcx,r12
0x00621ec9: cmp    ebx,r15d
0x00621ecc: jne    0x140621ed6
0x00621ece: mov    edx,DWORD PTR [rip+0x2023d50]        # 0x142645c24
0x00621ed4: jmp    0x140621efe
0x00621ed6: mov    edx,DWORD PTR [rip+0x2023d3c]        # 0x142645c18
0x00621edc: jmp    0x140621efe
0x00621ede: cmp    ebx,esi
0x00621ee0: jne    0x140621eea
0x00621ee2: mov    edx,DWORD PTR [rip+0x2023d20]        # 0x142645c08
0x00621ee8: jmp    0x140621efb
0x00621eea: cmp    ebx,r15d
0x00621eed: mov    edx,DWORD PTR [rip+0x2023d2d]        # 0x142645c20
0x00621ef3: je     0x140621efb
0x00621ef5: mov    edx,DWORD PTR [rip+0x2023d19]        # 0x142645c14
0x00621efb: mov    rcx,r12
0x00621efe: call   0x140ad7b10
0x00621f03: inc    ebx
0x00621f05: cmp    ebx,r15d
0x00621f08: jle    0x140621e72
0x00621f0e: inc    edi
0x00621f10: cmp    edi,r14d
0x00621f13: jle    0x140621e60
0x00621f19: add    esi,0x2
0x00621f1c: mov    DWORD PTR [rbp-0x7c],esi
0x00621f1f: lea    r13d,[r15-0x2]
0x00621f23: mov    DWORD PTR [rsp+0x7c],r13d
0x00621f28: lea    r12d,[r14-0x1]
0x00621f2c: mov    DWORD PTR [rbp-0x68],r12d
0x00621f30: lea    ecx,[r12-0xb]
0x00621f35: mov    eax,0x55555556
0x00621f3a: imul   ecx
0x00621f3c: mov    edi,edx
0x00621f3e: shr    edi,0x1f
0x00621f41: add    edi,edx
0x00621f43: mov    DWORD PTR [rbp-0x5c],edi
0x00621f46: mov    rbx,QWORD PTR [rbp-0x50]
0x00621f4a: lea    rcx,[rbx+0x278]
0x00621f51: call   0x14006f300
0x00621f56: mov    r8,rax
0x00621f59: mov    QWORD PTR [rbp-0x38],rax
0x00621f5d: cmp    eax,edi
0x00621f5f: jle    0x140621f6a
0x00621f61: lea    r13d,[r15-0x4]
0x00621f65: mov    DWORD PTR [rsp+0x7c],r13d
0x00621f6a: mov    r14d,0xc
0x00621f70: mov    DWORD PTR [rsp+0x70],r14d
0x00621f75: mov    ecx,DWORD PTR [rbx+0x2ac]
0x00621f7b: mov    edx,eax
0x00621f7d: sub    edx,edi
0x00621f7f: cmp    ecx,edx
0x00621f81: cmovle edx,ecx
0x00621f84: xor    eax,eax
0x00621f86: mov    r15d,eax
0x00621f89: test   edx,edx
0x00621f8b: cmovns r15d,edx
0x00621f8f: mov    DWORD PTR [rsp+0x74],r15d
0x00621f94: lea    eax,[rdi+r15*1]
0x00621f98: mov    DWORD PTR [rsp+0x78],eax
0x00621f9c: cmp    r15d,eax
0x00621f9f: jge    0x140622aa2
0x00621fa5: lea    rax,[rbx+0x278]
0x00621fac: mov    QWORD PTR [rbp-0x70],rax
0x00621fb0: cmp    r15d,r8d
0x00621fb3: jge    0x140622a9b
0x00621fb9: xor    r8d,r8d
0x00621fbc: mov    edx,0x7
0x00621fc1: mov    r9b,0x1
0x00621fc4: lea    rcx,[rip+0x2022315]        # 0x1426442e0
0x00621fcb: call   0x1400bb0c0
0x00621fd0: mov    edi,esi
0x00621fd2: cmp    esi,r13d
0x00621fd5: jg     0x140622114
0x00621fdb: lea    r15d,[r14+0x3]
0x00621fdf: mov    r12d,DWORD PTR [rsp+0x74]
0x00621fe4: cmp    DWORD PTR [rsp+0x70],r15d
0x00621fe9: jge    0x1406220fb
0x00621fef: lea    rbx,[rip+0x2023eba]        # 0x142645eb0
0x00621ff6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00622000: mov    r8d,edi
0x00622003: mov    edx,r14d
0x00622006: lea    rcx,[rip+0x20222d3]        # 0x1426442e0
0x0062200d: call   0x1400bb0b0
0x00622012: mov    rax,QWORD PTR [rbp-0x50]
0x00622016: cmp    r12d,DWORD PTR [rax+0x2a8]
0x0062201d: jne    0x140622070
0x0062201f: cmp    edi,esi
0x00622021: jne    0x14062202b
0x00622023: mov    edx,DWORD PTR [rbx-0xc]
0x00622026: jmp    0x1406220bc
0x0062202b: lea    eax,[rsi+0x1]
0x0062202e: cmp    edi,eax
0x00622030: jne    0x140622039
0x00622032: mov    edx,DWORD PTR [rbx]
0x00622034: jmp    0x1406220bc
0x00622039: lea    eax,[rsi+0x2]
0x0062203c: cmp    edi,eax
0x0062203e: jne    0x140622044
0x00622040: mov    edx,DWORD PTR [rbx]
0x00622042: jmp    0x1406220bc
0x00622044: lea    eax,[rsi+0x3]
0x00622047: cmp    edi,eax
0x00622049: jne    0x14062204f
0x0062204b: mov    edx,DWORD PTR [rbx]
0x0062204d: jmp    0x1406220bc
0x0062204f: lea    eax,[rsi+0x4]
0x00622052: cmp    edi,eax
0x00622054: jne    0x14062205b
0x00622056: mov    edx,DWORD PTR [rbx+0xc]
0x00622059: jmp    0x1406220bc
0x0062205b: cmp    edi,r13d
0x0062205e: jne    0x140622068
0x00622060: mov    edx,DWORD PTR [rbx-0x1ec]
0x00622066: jmp    0x1406220bc
0x00622068: mov    edx,DWORD PTR [rbx-0x1f8]
0x0062206e: jmp    0x1406220bc
0x00622070: cmp    edi,esi
0x00622072: jne    0x140622079
0x00622074: mov    edx,DWORD PTR [rbx-0x30]
0x00622077: jmp    0x1406220bc
0x00622079: lea    eax,[rsi+0x1]
0x0062207c: cmp    edi,eax
0x0062207e: jne    0x140622085
0x00622080: mov    edx,DWORD PTR [rbx-0x24]
0x00622083: jmp    0x1406220bc
0x00622085: lea    eax,[rsi+0x2]
0x00622088: cmp    edi,eax
0x0062208a: jne    0x140622091
0x0062208c: mov    edx,DWORD PTR [rbx-0x24]
0x0062208f: jmp    0x1406220bc
0x00622091: lea    eax,[rsi+0x3]
0x00622094: cmp    edi,eax
0x00622096: jne    0x14062209d
0x00622098: mov    edx,DWORD PTR [rbx-0x24]
0x0062209b: jmp    0x1406220bc
0x0062209d: lea    eax,[rsi+0x4]
0x006220a0: cmp    edi,eax
0x006220a2: jne    0x1406220a9
0x006220a4: mov    edx,DWORD PTR [rbx-0x18]
0x006220a7: jmp    0x1406220bc
0x006220a9: cmp    edi,r13d
0x006220ac: jne    0x1406220b6
0x006220ae: mov    edx,DWORD PTR [rbx-0x210]
0x006220b4: jmp    0x1406220bc
0x006220b6: mov    edx,DWORD PTR [rbx-0x21c]
0x006220bc: lea    rcx,[rip+0x202221d]        # 0x1426442e0
0x006220c3: call   0x140ad7b10
0x006220c8: xor    edx,edx
0x006220ca: lea    rcx,[rip+0x1da558f]        # 0x1423c7660
0x006220d1: call   0x140071f20
0x006220d6: test   al,al
0x006220d8: je     0x1406220eb
0x006220da: mov    r8b,0x1
0x006220dd: xor    edx,edx
0x006220df: lea    rcx,[rip+0x20221fa]        # 0x1426442e0
0x006220e6: call   0x1400bb120
0x006220eb: inc    r14d
0x006220ee: add    rbx,0x4
0x006220f2: cmp    r14d,r15d
0x006220f5: jl     0x140622000
0x006220fb: inc    edi
0x006220fd: cmp    edi,r13d
0x00622100: mov    r14d,DWORD PTR [rsp+0x70]
0x00622105: jle    0x140621fe4
0x0062210b: mov    r12d,DWORD PTR [rbp-0x68]
0x0062210f: mov    r15d,DWORD PTR [rsp+0x74]
0x00622114: movsxd rbx,r15d
0x00622117: mov    rdx,rbx
0x0062211a: mov    rcx,QWORD PTR [rbp-0x70]
0x0062211e: call   0x14006f2f0
0x00622123: cmp    DWORD PTR [rax],0x0
0x00622126: jl     0x140622267
0x0062212c: mov    rdi,QWORD PTR [rbp-0x50]
0x00622130: xor    edx,edx
0x00622132: lea    rcx,[rip+0x1da5527]        # 0x1423c7660
0x00622139: call   0x140071f20
0x0062213e: lea    rcx,[rip+0x202219b]        # 0x1426442e0
0x00622145: test   al,al
0x00622147: je     0x1406221fe
0x0062214d: mov    r8d,esi
0x00622150: mov    edx,r14d
0x00622153: call   0x1400bb0b0
0x00622158: lea    rcx,[rbp+0x1940]
0x0062215f: call   0x14006f620
0x00622164: nop
0x00622165: mov    rdx,rbx
0x00622168: lea    rcx,[rdi+0x278]
0x0062216f: call   0x14006f2f0
0x00622174: xor    r9d,r9d
0x00622177: xor    ecx,ecx
0x00622179: mov    QWORD PTR [rsp+0x50],rcx
0x0062217e: mov    QWORD PTR [rsp+0x48],rcx
0x00622183: mov    QWORD PTR [rsp+0x40],rcx
0x00622188: mov    DWORD PTR [rsp+0x38],0x400
0x00622190: mov    WORD PTR [rsp+0x30],0x66
0x00622197: mov    edi,0xffffffff
0x0062219c: mov    WORD PTR [rsp+0x28],di
0x006221a1: mov    WORD PTR [rsp+0x20],di
0x006221a6: movzx  r8d,WORD PTR [rax]
0x006221aa: lea    rdx,[rbp+0x1940]
0x006221b1: lea    rcx,[rip+0x1ec4780]        # 0x1424e6938
0x006221b8: call   0x1400f2670
0x006221bd: test   eax,eax
0x006221bf: je     0x1406221f0
0x006221c1: mov    BYTE PTR [rsp+0x30],0x0
0x006221c6: mov    DWORD PTR [rsp+0x28],0x3
0x006221ce: mov    DWORD PTR [rsp+0x20],0x5
0x006221d6: mov    ecx,0x2
0x006221db: mov    r9d,ecx
0x006221de: mov    r8d,ecx
0x006221e1: mov    edx,eax
0x006221e3: lea    rcx,[rip+0x20220f6]        # 0x1426442e0
0x006221ea: call   0x140ad7db0
0x006221ef: nop
0x006221f0: lea    rcx,[rbp+0x1940]
0x006221f7: call   0x140067dc0
0x006221fc: jmp    0x14062226c
0x006221fe: lea    r8d,[rsi+0x2]
0x00622202: lea    edx,[r14+0x1]
0x00622206: call   0x1400bb0b0
0x0062220b: mov    rdx,rbx
0x0062220e: lea    rcx,[rdi+0x278]
0x00622215: call   0x14006f2f0
0x0062221a: xor    r9d,r9d
0x0062221d: xor    r8d,r8d
0x00622220: movzx  edx,WORD PTR [rax]
0x00622223: lea    rcx,[rip+0x1ec470e]        # 0x1424e6938
0x0062222a: call   0x1406ffce0
0x0062222f: mov    rdx,rbx
0x00622232: mov    rcx,QWORD PTR [rbp-0x70]
0x00622236: call   0x14006f2f0
0x0062223b: xor    r8d,r8d
0x0062223e: mov    BYTE PTR [rsp+0x20],r8b
0x00622243: xor    r9d,r9d
0x00622246: movzx  edx,WORD PTR [rax]
0x00622249: lea    rcx,[rip+0x1ec46e8]        # 0x1424e6938
0x00622250: call   0x1406ffaa0
0x00622255: movzx  edx,al
0x00622258: mov    r8b,0x1
0x0062225b: lea    rcx,[rip+0x202207e]        # 0x1426442e0
0x00622262: call   0x1400bb120
0x00622267: mov    edi,0xffffffff
0x0062226c: lea    r8d,[rsi+0x8]
0x00622270: lea    edx,[r14+0x1]
0x00622274: lea    rcx,[rip+0x2022065]        # 0x1426442e0
0x0062227b: call   0x1400bb0b0
0x00622280: mov    rdx,rbx
0x00622283: mov    rcx,QWORD PTR [rbp-0x70]
0x00622287: call   0x14006f2f0
0x0062228c: cmp    DWORD PTR [rax],0xfffffffe
0x0062228f: jne    0x1406222d0
0x00622291: lea    rdx,[rip+0x10391c0]        # 0x14165b458 ; literal="Specific person"
0x00622298: lea    rcx,[rbp+0x1960]
0x0062229f: call   0x1400680e0
0x006222a4: nop
0x006222a5: xor    r9d,r9d
0x006222a8: xor    r8d,r8d
0x006222ab: lea    rdx,[rbp+0x1960]
0x006222b2: lea    rcx,[rip+0x2022027]        # 0x1426442e0
0x006222b9: call   0x140ad69a0
0x006222be: nop
0x006222bf: lea    rcx,[rbp+0x1960]
0x006222c6: call   0x140067dc0
0x006222cb: jmp    0x140622a76
0x006222d0: mov    rdx,rbx
0x006222d3: mov    rbx,QWORD PTR [rbp-0x70]
0x006222d7: mov    rcx,rbx
0x006222da: call   0x14006f2f0
0x006222df: cmp    DWORD PTR [rax],0xffffffff
0x006222e2: jne    0x14062259b
0x006222e8: lea    rdx,[rip+0x1039179]        # 0x14165b468 ; literal="Intelligent wilderness creature"
0x006222ef: lea    rcx,[rbp+0x1980]
0x006222f6: call   0x1400680e0
0x006222fb: nop
0x006222fc: xor    r9d,r9d
0x006222ff: xor    r8d,r8d
0x00622302: lea    rdx,[rbp+0x1980]
0x00622309: lea    rcx,[rip+0x2021fd0]        # 0x1426442e0
0x00622310: call   0x140ad69a0
0x00622315: nop
0x00622316: lea    rcx,[rbp+0x1980]
0x0062231d: call   0x140067dc0
0x00622322: mov    eax,DWORD PTR [rbp-0x60]
0x00622325: cmp    eax,esi
0x00622327: jl     0x140622a76
0x0062232d: cmp    eax,r13d
0x00622330: jg     0x140622a76
0x00622336: mov    ecx,DWORD PTR [rbp-0x58]
0x00622339: cmp    ecx,r14d
0x0062233c: jl     0x140622a76
0x00622342: lea    eax,[r14+0x2]
0x00622346: cmp    ecx,eax
0x00622348: jg     0x140622a76
0x0062234e: mov    BYTE PTR [rbp-0x3c],0x1
0x00622352: mov    rbx,QWORD PTR [rbp-0x50]
0x00622356: lea    rdx,[rbp+0x48]
0x0062235a: lea    rcx,[rbx+0x1a0]
0x00622361: call   0x14006f1d0
0x00622366: lea    rdx,[rbp+0x118]
0x0062236d: lea    rcx,[rbx+0x1a0]
0x00622374: call   0x14006f1c0
0x00622379: lea    r8,[rbp+0x118]
0x00622380: lea    rdx,[rbp+0xb]
0x00622384: lea    rcx,[rbp+0x48]
0x00622388: call   0x14006edb0
0x0062238d: xor    edx,edx
0x0062238f: movzx  ecx,BYTE PTR [rax]
0x00622392: call   0x140065740
0x00622397: test   al,al
0x00622399: je     0x1406223f8
0x0062239b: nop    DWORD PTR [rax+rax*1+0x0]
0x006223a0: lea    rcx,[rbp+0x48]
0x006223a4: call   0x14006eda0
0x006223a9: mov    rcx,QWORD PTR [rax]
0x006223ac: test   BYTE PTR [rcx+0xc],0x1
0x006223b0: je     0x1406223cd
0x006223b2: lea    rcx,[rbp+0x48]
0x006223b6: call   0x14006eda0
0x006223bb: mov    rcx,QWORD PTR [rax]
0x006223be: lea    rdx,[rbp+0x1f8]
0x006223c5: mov    ecx,DWORD PTR [rcx+0x4]
0x006223c8: call   0x1400b9e00
0x006223cd: lea    rcx,[rbp+0x48]
0x006223d1: call   0x14006ed90
0x006223d6: lea    r8,[rbp+0x118]
0x006223dd: lea    rdx,[rbp+0xb]
0x006223e1: lea    rcx,[rbp+0x48]
0x006223e5: call   0x14006edb0
0x006223ea: xor    edx,edx
0x006223ec: movzx  ecx,BYTE PTR [rax]
0x006223ef: call   0x140065740
0x006223f4: test   al,al
0x006223f6: jne    0x1406223a0
0x006223f8: mov    ecx,DWORD PTR [rbp-0x40]
0x006223fb: lea    r15d,[rcx+0x35]
0x006223ff: lea    edi,[rcx+0x7b]
0x00622402: mov    eax,DWORD PTR [rip+0x1da526c]        # 0x1423c7674
0x00622408: cmp    edi,eax
0x0062240a: jl     0x14062240f
0x0062240c: lea    edi,[rax-0x1]
0x0062240f: lea    r13d,[r12-0x3]
0x00622414: cmp    r13d,0xa
0x00622418: mov    eax,0xa
0x0062241d: cmovl  r13d,eax
0x00622421: mov    r14d,r13d
0x00622424: cmp    r13d,r12d
0x00622427: jg     0x1406224eb
0x0062242d: lea    rsi,[rip+0x2021eac]        # 0x1426442e0
0x00622434: mov    ebx,r15d
0x00622437: cmp    r15d,edi
0x0062243a: jg     0x1406224dc
0x00622440: mov    r8d,ebx
0x00622443: mov    edx,r14d
0x00622446: mov    rcx,rsi
0x00622449: call   0x1400bb0b0
0x0062244e: xor    r8d,r8d
0x00622451: xor    edx,edx
0x00622453: mov    rcx,rsi
0x00622456: call   0x1400bb120
0x0062245b: cmp    r14d,r13d
0x0062245e: jne    0x140622484
0x00622460: cmp    ebx,r15d
0x00622463: jne    0x14062246d
0x00622465: mov    edx,DWORD PTR [rip+0x2023799]        # 0x142645c04
0x0062246b: jmp    0x1406224ca
0x0062246d: mov    rcx,rsi
0x00622470: cmp    ebx,edi
0x00622472: jne    0x14062247c
0x00622474: mov    edx,DWORD PTR [rip+0x20237a2]        # 0x142645c1c
0x0062247a: jmp    0x1406224cd
0x0062247c: mov    edx,DWORD PTR [rip+0x202378e]        # 0x142645c10
0x00622482: jmp    0x1406224cd
0x00622484: cmp    r14d,r12d
0x00622487: jne    0x1406224ad
0x00622489: cmp    ebx,r15d
0x0062248c: jne    0x140622496
0x0062248e: mov    edx,DWORD PTR [rip+0x2023778]        # 0x142645c0c
0x00622494: jmp    0x1406224ca
0x00622496: mov    rcx,rsi
0x00622499: cmp    ebx,edi
0x0062249b: jne    0x1406224a5
0x0062249d: mov    edx,DWORD PTR [rip+0x2023781]        # 0x142645c24
0x006224a3: jmp    0x1406224cd
0x006224a5: mov    edx,DWORD PTR [rip+0x202376d]        # 0x142645c18
0x006224ab: jmp    0x1406224cd
0x006224ad: cmp    ebx,r15d
0x006224b0: jne    0x1406224ba
0x006224b2: mov    edx,DWORD PTR [rip+0x2023750]        # 0x142645c08
0x006224b8: jmp    0x1406224ca
0x006224ba: cmp    ebx,edi
0x006224bc: mov    edx,DWORD PTR [rip+0x202375e]        # 0x142645c20
0x006224c2: je     0x1406224ca
0x006224c4: mov    edx,DWORD PTR [rip+0x202374a]        # 0x142645c14
0x006224ca: mov    rcx,rsi
0x006224cd: call   0x140ad7b10
0x006224d2: inc    ebx
0x006224d4: cmp    ebx,edi
0x006224d6: jle    0x140622440
0x006224dc: inc    r14d
0x006224df: cmp    r14d,r12d
0x006224e2: jle    0x140622434
0x006224e8: mov    esi,DWORD PTR [rbp-0x7c]
0x006224eb: xor    r8d,r8d
0x006224ee: mov    edx,0x7
0x006224f3: xor    r9d,r9d
0x006224f6: lea    rdi,[rip+0x2021de3]        # 0x1426442e0
0x006224fd: mov    rcx,rdi
0x00622500: call   0x1400bb0c0
0x00622505: lea    edx,[r13+0x1]
0x00622509: lea    r8d,[r15+0x2]
0x0062250d: mov    rcx,rdi
0x00622510: call   0x1400bb0b0
0x00622515: lea    rdx,[rip+0x1038e84]        # 0x14165b3a0 ; literal="Intelligent wilderness creatures live in the indicated locations"
0x0062251c: lea    rcx,[rbp+0x19a0]
0x00622523: call   0x1400680e0
0x00622528: nop
0x00622529: xor    r9d,r9d
0x0062252c: xor    r8d,r8d
0x0062252f: lea    rdx,[rbp+0x19a0]
0x00622536: mov    rcx,rdi
0x00622539: call   0x140ad69a0
0x0062253e: nop
0x0062253f: lea    rcx,[rbp+0x19a0]
0x00622546: call   0x140067dc0
0x0062254b: lea    edx,[r13+0x2]
0x0062254f: lea    r8d,[r15+0x2]
0x00622553: mov    rcx,rdi
0x00622556: call   0x1400bb0b0
0x0062255b: lea    rdx,[rip+0x1038e82]        # 0x14165b3e4 ; literal="above."
0x00622562: lea    rcx,[rbp+0x19c0]
0x00622569: call   0x1400680e0
0x0062256e: nop
0x0062256f: xor    r9d,r9d
0x00622572: xor    r8d,r8d
0x00622575: lea    rdx,[rbp+0x19c0]
0x0062257c: mov    rcx,rdi
0x0062257f: call   0x140ad69a0
0x00622584: nop
0x00622585: lea    rcx,[rbp+0x19c0]
0x0062258c: call   0x140067dc0
0x00622591: mov    r15d,DWORD PTR [rsp+0x74]
0x00622596: jmp    0x140622a71
0x0062259b: lea    rcx,[rbp+0x12c0]
0x006225a2: call   0x14006f620
0x006225a7: nop
0x006225a8: movsxd rdx,r15d
0x006225ab: mov    rcx,rbx
0x006225ae: call   0x14006f2f0
0x006225b3: mov    r9d,edi
0x006225b6: xor    r8d,r8d
0x006225b9: lea    rdx,[rbp+0x12c0]
0x006225c0: movzx  ecx,WORD PTR [rax]
0x006225c3: call   0x140aa0c50
0x006225c8: lea    rcx,[rbp+0x12c0]
0x006225cf: call   0x14052b070
0x006225d4: mov    ebx,r13d
0x006225d7: sub    ebx,esi
0x006225d9: lea    rcx,[rbp+0x12c0]
0x006225e0: call   0x14006f2c0
0x006225e5: lea    ecx,[rbx-0x9]
0x006225e8: movsxd rdx,ecx
0x006225eb: cmp    rax,rdx
0x006225ee: jb     0x140622657
0x006225f0: lea    r14d,[rbx-0xa]
0x006225f4: movsxd rdi,ebx
0x006225f7: test   r14d,r14d
0x006225fa: js     0x14062260f
0x006225fc: lea    rdx,[rdi-0xa]
0x00622600: xor    r8d,r8d
0x00622603: lea    rcx,[rbp+0x12c0]
0x0062260a: call   0x1400e11c0
0x0062260f: cmp    r14d,0x3
0x00622613: jle    0x140622652
0x00622615: lea    rdx,[rdi-0xd]
0x00622619: lea    rcx,[rbp+0x12c0]
0x00622620: call   0x1400fb4d0
0x00622625: mov    BYTE PTR [rax],0x2e
0x00622628: lea    eax,[rbx-0xc]
0x0062262b: movsxd rdx,eax
0x0062262e: lea    rcx,[rbp+0x12c0]
0x00622635: call   0x1400fb4d0
0x0062263a: mov    BYTE PTR [rax],0x2e
0x0062263d: lea    eax,[rbx-0xb]
0x00622640: movsxd rdx,eax
0x00622643: lea    rcx,[rbp+0x12c0]
0x0062264a: call   0x1400fb4d0
0x0062264f: mov    BYTE PTR [rax],0x2e
0x00622652: mov    r14d,DWORD PTR [rsp+0x70]
0x00622657: xor    r9d,r9d
0x0062265a: xor    r8d,r8d
0x0062265d: lea    rdx,[rbp+0x12c0]
0x00622664: lea    rcx,[rip+0x2021c75]        # 0x1426442e0
0x0062266b: call   0x140ad69a0
0x00622670: mov    eax,DWORD PTR [rbp-0x60]
0x00622673: cmp    eax,esi
0x00622675: jl     0x140622a65
0x0062267b: cmp    eax,r13d
0x0062267e: jg     0x140622a65
0x00622684: mov    ecx,DWORD PTR [rbp-0x58]
0x00622687: cmp    ecx,r14d
0x0062268a: jl     0x140622a65
0x00622690: lea    eax,[r14+0x2]
0x00622694: cmp    ecx,eax
0x00622696: jg     0x140622a65
0x0062269c: mov    ecx,DWORD PTR [rbp-0x40]
0x0062269f: lea    r14d,[rcx+0x35]
0x006226a3: lea    edi,[rcx+0x7b]
0x006226a6: mov    eax,DWORD PTR [rip+0x1da4fc8]        # 0x1423c7674
0x006226ac: cmp    edi,eax
0x006226ae: jl     0x1406226b3
0x006226b0: lea    edi,[rax-0x1]
0x006226b3: mov    BYTE PTR [rbp-0x3c],0x1
0x006226b7: mov    r13,QWORD PTR [rbp-0x50]
0x006226bb: lea    rdx,[rbp+0x40]
0x006226bf: lea    rcx,[r13+0x1a0]
0x006226c6: call   0x14006f1d0
0x006226cb: lea    rdx,[rbp+0x120]
0x006226d2: lea    rcx,[r13+0x1a0]
0x006226d9: call   0x14006f1c0
0x006226de: lea    r8,[rbp+0x120]
0x006226e5: lea    rdx,[rbp+0xc]
0x006226e9: lea    rcx,[rbp+0x40]
0x006226ed: call   0x14006edb0
0x006226f2: xor    edx,edx
0x006226f4: movzx  ecx,BYTE PTR [rax]
0x006226f7: call   0x140065740
0x006226fc: test   al,al
0x006226fe: je     0x140622791
0x00622704: movsxd r15,r15d
0x00622707: mov    r12,QWORD PTR [rbp-0x70]
0x0062270b: nop    DWORD PTR [rax+rax*1+0x0]
0x00622710: mov    rdx,r15
0x00622713: mov    rcx,r12
0x00622716: call   0x14006f2f0
0x0062271b: mov    rbx,rax
0x0062271e: lea    rcx,[rbp+0x40]
0x00622722: call   0x14006eda0
0x00622727: mov    rcx,QWORD PTR [rax]
0x0062272a: mov    eax,DWORD PTR [rbx]
0x0062272c: cmp    DWORD PTR [rcx],eax
0x0062272e: jne    0x14062275d
0x00622730: lea    rcx,[rbp+0x40]
0x00622734: call   0x14006eda0
0x00622739: mov    rcx,QWORD PTR [rax]
0x0062273c: test   BYTE PTR [rcx+0xc],0x1
0x00622740: jne    0x14062275d
0x00622742: lea    rcx,[rbp+0x40]
0x00622746: call   0x14006eda0
0x0062274b: mov    rcx,QWORD PTR [rax]
0x0062274e: lea    rdx,[rbp+0x1f8]
0x00622755: mov    ecx,DWORD PTR [rcx+0x4]
0x00622758: call   0x1400b9e00
0x0062275d: lea    rcx,[rbp+0x40]
0x00622761: call   0x14006ed90
0x00622766: lea    r8,[rbp+0x120]
0x0062276d: lea    rdx,[rbp+0xc]
0x00622771: lea    rcx,[rbp+0x40]
0x00622775: call   0x14006edb0
0x0062277a: xor    edx,edx
0x0062277c: movzx  ecx,BYTE PTR [rax]
0x0062277f: call   0x140065740
0x00622784: test   al,al
0x00622786: jne    0x140622710
0x00622788: mov    r12d,DWORD PTR [rbp-0x68]
0x0062278c: mov    r15d,DWORD PTR [rsp+0x74]
0x00622791: movsxd rdx,r15d
0x00622794: mov    rbx,QWORD PTR [rbp-0x70]
0x00622798: mov    rcx,rbx
0x0062279b: call   0x14006f2f0
0x006227a0: mov    eax,DWORD PTR [rax]
0x006227a2: cmp    DWORD PTR [r13+0x250],eax
0x006227a9: je     0x1406228a8
0x006227af: lea    r15,[r13+0x238]
0x006227b6: mov    rcx,r15
0x006227b9: call   0x14014d670
0x006227be: movsxd r13,DWORD PTR [rsp+0x74]
0x006227c3: mov    rdx,r13
0x006227c6: mov    rcx,rbx
0x006227c9: call   0x14006f2f0
0x006227ce: movsxd rdx,DWORD PTR [rax]
0x006227d1: lea    rcx,[rip+0x1ec4180]        # 0x1424e6958
0x006227d8: call   0x14006f1b0
0x006227dd: mov    rbx,QWORD PTR [rax]
0x006227e0: lea    rdx,[rbx+0x40]
0x006227e4: lea    rcx,[rbp+0x1460]
0x006227eb: call   0x14006f560
0x006227f0: nop
0x006227f1: lea    rdx,[rip+0x1038bf8]        # 0x14165b3f0 ; literal=" live in the indicated locations above."
0x006227f8: lea    rcx,[rbp+0x1460]
0x006227ff: call   0x14006f4f0
0x00622804: lea    rcx,[rbp+0x1460]
0x0062280b: call   0x14052b070
0x00622810: mov    r12d,edi
0x00622813: sub    r12d,r14d
0x00622816: lea    r8d,[r12-0x3]
0x0062281b: lea    rdx,[rbp+0x1460]
0x00622822: mov    rcx,r15
0x00622825: call   0x1408e4b80
0x0062282a: lea    rdx,[rip+0xfc3c7f]        # 0x1415e64b0
0x00622831: mov    rcx,r15
0x00622834: call   0x1400bb870
0x00622839: xor    edx,edx
0x0062283b: lea    rcx,[rbx+0x178]
0x00622842: call   0x14006f1b0
0x00622847: mov    rcx,QWORD PTR [rax]
0x0062284a: add    rcx,0x220
0x00622851: call   0x14006f4b0
0x00622856: test   al,al
0x00622858: jne    0x14062287f
0x0062285a: xor    edx,edx
0x0062285c: lea    rcx,[rbx+0x178]
0x00622863: call   0x14006f1b0
0x00622868: mov    rdx,QWORD PTR [rax]
0x0062286b: add    rdx,0x220
0x00622872: lea    r8d,[r12-0x3]
0x00622877: mov    rcx,r15
0x0062287a: call   0x1408e4b80
0x0062287f: mov    rdx,r13
0x00622882: mov    rcx,QWORD PTR [rbp-0x70]
0x00622886: call   0x14006f2f0
0x0062288b: mov    ecx,DWORD PTR [rax]
0x0062288d: mov    r13,QWORD PTR [rbp-0x50]
0x00622891: mov    DWORD PTR [r13+0x250],ecx
0x00622898: lea    rcx,[rbp+0x1460]
0x0062289f: call   0x140067dc0
0x006228a4: mov    r12d,DWORD PTR [rbp-0x68]
0x006228a8: lea    rcx,[r13+0x238]
0x006228af: call   0x14006ede0
0x006228b4: mov    r13d,r12d
0x006228b7: sub    r13d,eax
0x006228ba: dec    r13d
0x006228bd: cmp    r13d,0xa
0x006228c1: mov    eax,0xa
0x006228c6: cmovl  r13d,eax
0x006228ca: mov    r15d,r13d
0x006228cd: cmp    r13d,r12d
0x006228d0: jg     0x14062299b
0x006228d6: lea    rsi,[rip+0x2021a03]        # 0x1426442e0
0x006228dd: nop    DWORD PTR [rax]
0x006228e0: mov    ebx,r14d
0x006228e3: cmp    r14d,edi
0x006228e6: jg     0x14062298c
0x006228ec: nop    DWORD PTR [rax+0x0]
0x006228f0: mov    r8d,ebx
0x006228f3: mov    edx,r15d
0x006228f6: mov    rcx,rsi
0x006228f9: call   0x1400bb0b0
0x006228fe: xor    r8d,r8d
0x00622901: xor    edx,edx
0x00622903: mov    rcx,rsi
0x00622906: call   0x1400bb120
0x0062290b: cmp    r15d,r13d
0x0062290e: jne    0x140622934
0x00622910: cmp    ebx,r14d
0x00622913: jne    0x14062291d
0x00622915: mov    edx,DWORD PTR [rip+0x20232e9]        # 0x142645c04
0x0062291b: jmp    0x14062297a
0x0062291d: mov    rcx,rsi
0x00622920: cmp    ebx,edi
0x00622922: jne    0x14062292c
0x00622924: mov    edx,DWORD PTR [rip+0x20232f2]        # 0x142645c1c
0x0062292a: jmp    0x14062297d
0x0062292c: mov    edx,DWORD PTR [rip+0x20232de]        # 0x142645c10
0x00622932: jmp    0x14062297d
0x00622934: cmp    r15d,r12d
0x00622937: jne    0x14062295d
0x00622939: cmp    ebx,r14d
0x0062293c: jne    0x140622946
0x0062293e: mov    edx,DWORD PTR [rip+0x20232c8]        # 0x142645c0c
0x00622944: jmp    0x14062297a
0x00622946: mov    rcx,rsi
0x00622949: cmp    ebx,edi
0x0062294b: jne    0x140622955
0x0062294d: mov    edx,DWORD PTR [rip+0x20232d1]        # 0x142645c24
0x00622953: jmp    0x14062297d
0x00622955: mov    edx,DWORD PTR [rip+0x20232bd]        # 0x142645c18
0x0062295b: jmp    0x14062297d
0x0062295d: cmp    ebx,r14d
0x00622960: jne    0x14062296a
0x00622962: mov    edx,DWORD PTR [rip+0x20232a0]        # 0x142645c08
0x00622968: jmp    0x14062297a
0x0062296a: cmp    ebx,edi
0x0062296c: mov    edx,DWORD PTR [rip+0x20232ae]        # 0x142645c20
0x00622972: je     0x14062297a
0x00622974: mov    edx,DWORD PTR [rip+0x202329a]        # 0x142645c14
0x0062297a: mov    rcx,rsi
0x0062297d: call   0x140ad7b10
0x00622982: inc    ebx
0x00622984: cmp    ebx,edi
0x00622986: jle    0x1406228f0
0x0062298c: inc    r15d
0x0062298f: cmp    r15d,r12d
0x00622992: jle    0x1406228e0
0x00622998: mov    esi,DWORD PTR [rbp-0x7c]
0x0062299b: xor    r8d,r8d
0x0062299e: mov    edx,0x7
0x006229a3: xor    r9d,r9d
0x006229a6: lea    rcx,[rip+0x2021933]        # 0x1426442e0
0x006229ad: call   0x1400bb0c0
0x006229b2: lea    ebx,[r13+0x1]
0x006229b6: mov    rdi,QWORD PTR [rbp-0x50]
0x006229ba: lea    rcx,[rdi+0x238]
0x006229c1: lea    rdx,[rbp+0x78]
0x006229c5: call   0x14006f1d0
0x006229ca: lea    rcx,[rdi+0x238]
0x006229d1: lea    rdx,[rbp+0x128]
0x006229d8: call   0x14006f1c0
0x006229dd: lea    r8,[rbp+0x128]
0x006229e4: lea    rdx,[rbp+0xd]
0x006229e8: lea    rcx,[rbp+0x78]
0x006229ec: call   0x14006edb0
0x006229f1: xor    edx,edx
0x006229f3: movzx  ecx,BYTE PTR [rax]
0x006229f6: call   0x140065740
0x006229fb: test   al,al
0x006229fd: je     0x140622a60
0x006229ff: lea    rdi,[rip+0x20218da]        # 0x1426442e0
0x00622a06: cmp    ebx,r12d
0x00622a09: jge    0x140622a60
0x00622a0b: lea    r8d,[r14+0x2]
0x00622a0f: mov    edx,ebx
0x00622a11: mov    rcx,rdi
0x00622a14: call   0x1400bb0b0
0x00622a19: lea    rcx,[rbp+0x78]
0x00622a1d: call   0x14006eda0
0x00622a22: xor    r9d,r9d
0x00622a25: xor    r8d,r8d
0x00622a28: mov    rdx,QWORD PTR [rax]
0x00622a2b: mov    rcx,rdi
0x00622a2e: call   0x140ad69a0
0x00622a33: inc    ebx
0x00622a35: lea    rcx,[rbp+0x78]
0x00622a39: call   0x14006ed90
0x00622a3e: lea    r8,[rbp+0x128]
0x00622a45: lea    rdx,[rbp+0xd]
0x00622a49: lea    rcx,[rbp+0x78]
0x00622a4d: call   0x14006edb0
0x00622a52: xor    edx,edx
0x00622a54: movzx  ecx,BYTE PTR [rax]
0x00622a57: call   0x140065740
0x00622a5c: test   al,al
0x00622a5e: jne    0x140622a06
0x00622a60: mov    r15d,DWORD PTR [rsp+0x74]
0x00622a65: lea    rcx,[rbp+0x12c0]
0x00622a6c: call   0x140067dc0
0x00622a71: mov    r14d,DWORD PTR [rsp+0x70]
0x00622a76: add    r14d,0x3
0x00622a7a: mov    DWORD PTR [rsp+0x70],r14d
0x00622a7f: inc    r15d
0x00622a82: mov    DWORD PTR [rsp+0x74],r15d
0x00622a87: cmp    r15d,DWORD PTR [rsp+0x78]
0x00622a8c: mov    r13d,DWORD PTR [rsp+0x7c]
0x00622a91: mov    r8,QWORD PTR [rbp-0x38]
0x00622a95: jl     0x140621fb0
0x00622a9b: mov    edi,DWORD PTR [rbp-0x5c]
0x00622a9e: mov    rbx,QWORD PTR [rbp-0x50]
0x00622aa2: cmp    r8d,edi
0x00622aa5: jle    0x140622b18
0x00622aa7: lea    ebx,[rdi+0x5]
0x00622aaa: lea    ebx,[rdi+rbx*2]
0x00622aad: lea    rcx,[rbp+0x350]
0x00622ab4: call   0x1400bb2f0
0x00622ab9: mov    r9,QWORD PTR [rbp-0x38]
0x00622abd: dec    r9d
0x00622ac0: mov    DWORD PTR [rsp+0x30],ebx
0x00622ac4: mov    DWORD PTR [rsp+0x28],0xd
0x00622acc: mov    DWORD PTR [rsp+0x20],edi
0x00622ad0: xor    r8d,r8d
0x00622ad3: mov    rbx,QWORD PTR [rbp-0x50]
0x00622ad7: mov    edx,DWORD PTR [rbx+0x2ac]
0x00622add: lea    rcx,[rbp+0x350]
0x00622ae4: call   0x1400bb310
0x00622ae9: mov    r13d,DWORD PTR [rsp+0x7c]
0x00622aee: lea    r9d,[r13+0x1]
0x00622af2: xor    eax,eax
0x00622af4: mov    DWORD PTR [rsp+0x28],eax
0x00622af8: movzx  eax,BYTE PTR [rbx+0x2b0]
0x00622aff: mov    BYTE PTR [rsp+0x20],al
0x00622b03: mov    r8d,DWORD PTR [rbp-0x58]
0x00622b07: mov    edx,DWORD PTR [rbp-0x60]
0x00622b0a: lea    rcx,[rbp+0x350]
0x00622b11: call   0x14140a440
0x00622b16: jmp    0x140622b1d
0x00622b18: mov    r13d,DWORD PTR [rsp+0x7c]
0x00622b1d: mov    r15d,DWORD PTR [rip+0x1da4b54]        # 0x1423c7678
0x00622b24: add    r15d,0xfffffffc
0x00622b28: mov    DWORD PTR [rsp+0x78],r15d
0x00622b2d: mov    eax,DWORD PTR [rbp-0x40]
0x00622b30: mov    edi,eax
0x00622b32: lea    r12d,[rax+0x32]
0x00622b36: cmp    eax,r12d
0x00622b39: jg     0x140622bb0
0x00622b3b: mov    r13d,eax
0x00622b3e: lea    rsi,[rip+0x202179b]        # 0x1426442e0
0x00622b45: mov    r14d,r15d
0x00622b48: lea    rbx,[rip+0x2023235]        # 0x142645d84
0x00622b4f: lea    r15,[rip+0x202323a]        # 0x142645d90
0x00622b56: data16 nop WORD PTR [rax+rax*1+0x0]
0x00622b60: mov    r8d,edi
0x00622b63: mov    edx,r14d
0x00622b66: mov    rcx,rsi
0x00622b69: call   0x1400bb0b0
0x00622b6e: cmp    edi,r13d
0x00622b71: jne    0x140622b78
0x00622b73: mov    edx,DWORD PTR [rbx-0x18]
0x00622b76: jmp    0x140622b84
0x00622b78: cmp    edi,r12d
0x00622b7b: jne    0x140622b81
0x00622b7d: mov    edx,DWORD PTR [rbx]
0x00622b7f: jmp    0x140622b84
0x00622b81: mov    edx,DWORD PTR [rbx-0xc]
0x00622b84: mov    rcx,rsi
0x00622b87: call   0x140ad7b10
0x00622b8c: inc    r14d
0x00622b8f: add    rbx,0x4
0x00622b93: cmp    rbx,r15
0x00622b96: jl     0x140622b60
0x00622b98: inc    edi
0x00622b9a: cmp    edi,r12d
0x00622b9d: mov    r15d,DWORD PTR [rsp+0x78]
0x00622ba2: jle    0x140622b45
0x00622ba4: mov    esi,DWORD PTR [rbp-0x7c]
0x00622ba7: mov    r13d,DWORD PTR [rsp+0x7c]
0x00622bac: mov    rbx,QWORD PTR [rbp-0x50]
0x00622bb0: xor    r8d,r8d
0x00622bb3: mov    edx,0x7
0x00622bb8: mov    r9b,0x1
0x00622bbb: lea    rdi,[rip+0x202171e]        # 0x1426442e0
0x00622bc2: mov    rcx,rdi
0x00622bc5: call   0x1400bb0c0
0x00622bca: mov    r8d,DWORD PTR [rbp-0x40]
0x00622bce: add    r8d,0x2
0x00622bd2: lea    edx,[r15+0x1]
0x00622bd6: mov    rcx,rdi
0x00622bd9: call   0x1400bb0b0
0x00622bde: lea    rdx,[rip+0x1038833]        # 0x14165b418 ; literal="Select "
0x00622be5: lea    rcx,[rbp+0x1380]
0x00622bec: call   0x1400680e0
0x00622bf1: nop
0x00622bf2: lea    rcx,[rbx+0x278]
0x00622bf9: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x00622c00: call   0x14006f2f0
0x00622c05: cmp    DWORD PTR [rax],0xfffffffe
0x00622c08: jne    0x140622c22
0x00622c0a: lea    rdx,[rip+0x103870f]        # 0x14165b320 ; literal="specific person"
0x00622c11: lea    rcx,[rbp+0x1380]
0x00622c18: call   0x14006f4f0
0x00622c1d: jmp    0x140622ca7
0x00622c22: lea    rcx,[rbx+0x278]
0x00622c29: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x00622c30: call   0x14006f2f0
0x00622c35: cmp    DWORD PTR [rax],0xffffffff
0x00622c38: jne    0x140622c4f
0x00622c3a: lea    rdx,[rip+0x10386ef]        # 0x14165b330 ; literal="intelligent wilderness creature"
0x00622c41: lea    rcx,[rbp+0x1380]
0x00622c48: call   0x14006f4f0
0x00622c4d: jmp    0x140622ca7
0x00622c4f: lea    rcx,[rbp+0x1680]
0x00622c56: call   0x14006f620
0x00622c5b: nop
0x00622c5c: lea    rcx,[rbx+0x278]
0x00622c63: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x00622c6a: call   0x14006f2f0
0x00622c6f: mov    r9d,0xffffffff
0x00622c75: xor    r8d,r8d
0x00622c78: lea    rdx,[rbp+0x1680]
0x00622c7f: movzx  ecx,WORD PTR [rax]
0x00622c82: call   0x140aa0c50
0x00622c87: lea    rdx,[rbp+0x1680]
0x00622c8e: lea    rcx,[rbp+0x1380]
0x00622c95: call   0x1400b9ca0
0x00622c9a: nop
0x00622c9b: lea    rcx,[rbp+0x1680]
0x00622ca2: call   0x140067dc0
0x00622ca7: sub    r13d,esi
0x00622caa: lea    r9d,[r13+0x1]
0x00622cae: xor    r8d,r8d
0x00622cb1: lea    rdx,[rbp+0x1380]
0x00622cb8: mov    rcx,rdi
0x00622cbb: call   0x140ad69a0
0x00622cc0: nop
0x00622cc1: lea    rcx,[rbp+0x1380]
0x00622cc8: movzx  r12d,BYTE PTR [rbp-0x3c]
0x00622ccd: jmp    0x140622d21
0x00622ccf: xor    r8d,r8d
0x00622cd2: mov    edx,0x7
0x00622cd7: mov    r9b,0x1
0x00622cda: mov    rcx,r15
0x00622cdd: call   0x1400bb0c0
0x00622ce2: mov    r8d,ebx
0x00622ce5: mov    edx,r14d
0x00622ce8: mov    rcx,r15
0x00622ceb: call   0x1400bb0b0
0x00622cf0: lea    rdx,[rip+0x1038659]        # 0x14165b350 ; literal="There are no creatures available."
0x00622cf7: lea    rcx,[rbp+0x19e0]
0x00622cfe: call   0x1400680e0
0x00622d03: nop
0x00622d04: xor    r9d,r9d
0x00622d07: xor    r8d,r8d
0x00622d0a: lea    rdx,[rbp+0x19e0]
0x00622d11: mov    rcx,r15
0x00622d14: call   0x140ad69a0
0x00622d19: nop
0x00622d1a: lea    rcx,[rbp+0x19e0]
0x00622d21: call   0x140067dc0
0x00622d26: mov    eax,DWORD PTR [rbp-0x44]
0x00622d29: lea    r15d,[rax-0x22]
0x00622d2d: lea    r14d,[rax-0x3]
0x00622d31: mov    r13d,DWORD PTR [rip+0x1da4940]        # 0x1423c7678
0x00622d38: add    r13d,0xfffffffc
0x00622d3c: mov    DWORD PTR [rsp+0x78],r13d
0x00622d41: mov    edi,r15d
0x00622d44: cmp    r15d,r14d
0x00622d47: jg     0x140622da8
0x00622d49: lea    r12,[rip+0x2021590]        # 0x1426442e0
0x00622d50: mov    esi,r13d
0x00622d53: lea    rbx,[rip+0x2023072]        # 0x142645dcc
0x00622d5a: lea    r13,[rip+0x2023077]        # 0x142645dd8
0x00622d61: mov    r8d,edi
0x00622d64: mov    edx,esi
0x00622d66: mov    rcx,r12
0x00622d69: call   0x1400bb0b0
0x00622d6e: cmp    edi,r15d
0x00622d71: jne    0x140622d78
0x00622d73: mov    edx,DWORD PTR [rbx-0x18]
0x00622d76: jmp    0x140622d84
0x00622d78: cmp    edi,r14d
0x00622d7b: jne    0x140622d81
0x00622d7d: mov    edx,DWORD PTR [rbx]
0x00622d7f: jmp    0x140622d84
0x00622d81: mov    edx,DWORD PTR [rbx-0xc]
0x00622d84: mov    rcx,r12
0x00622d87: call   0x140ad7b10
0x00622d8c: inc    esi
0x00622d8e: add    rbx,0x4
0x00622d92: cmp    rbx,r13
0x00622d95: jl     0x140622d61
0x00622d97: inc    edi
0x00622d99: cmp    edi,r14d
0x00622d9c: mov    r13d,DWORD PTR [rsp+0x78]
0x00622da1: jle    0x140622d50
0x00622da3: movzx  r12d,BYTE PTR [rbp-0x3c]
0x00622da8: xor    r8d,r8d
0x00622dab: mov    edx,0x7
0x00622db0: mov    r9b,0x1
0x00622db3: lea    rbx,[rip+0x2021526]        # 0x1426442e0
0x00622dba: mov    rcx,rbx
0x00622dbd: call   0x1400bb0c0
0x00622dc2: lea    r8d,[r15+0x2]
0x00622dc6: lea    edx,[r13+0x1]
0x00622dca: mov    rcx,rbx
0x00622dcd: call   0x1400bb0b0
0x00622dd2: lea    rdx,[rip+0x103859f]        # 0x14165b378 ; literal="Back to difficulty selection"
0x00622dd9: lea    rcx,[rbp+0x1a00]
0x00622de0: call   0x1400680e0
0x00622de5: nop
0x00622de6: xor    r9d,r9d
0x00622de9: xor    r8d,r8d
0x00622dec: lea    rdx,[rbp+0x1a00]
0x00622df3: mov    rcx,rbx
0x00622df6: call   0x140ad69a0
0x00622dfb: nop
0x00622dfc: lea    rcx,[rbp+0x1a00]
0x00622e03: call   0x140067dc0
0x00622e08: xor    r8d,r8d
0x00622e0b: mov    edx,0x6
0x00622e10: mov    r9b,0x1
0x00622e13: mov    rcx,rbx
0x00622e16: call   0x1400bb0c0
0x00622e1b: lea    r8d,[r15+0x3]
0x00622e1f: lea    edx,[r13+0x2]
0x00622e23: lea    r15,[rip+0x20214b6]        # 0x1426442e0
0x00622e2a: mov    rcx,r15
0x00622e2d: call   0x1400bb0b0
0x00622e32: lea    rdx,[rip+0x103880f]        # 0x14165b648 ; literal="(wipes any character data!)"
0x00622e39: lea    rcx,[rbp+0x1a20]
0x00622e40: call   0x1400680e0
0x00622e45: nop
0x00622e46: xor    r9d,r9d
0x00622e49: xor    r8d,r8d
0x00622e4c: lea    rdx,[rbp+0x1a20]
0x00622e53: mov    rcx,r15
0x00622e56: call   0x140ad69a0
0x00622e5b: nop
0x00622e5c: lea    rcx,[rbp+0x1a20]
0x00622e63: call   0x140067dc0
0x00622e68: mov    r13,QWORD PTR [rbp-0x50]
0x00622e6c: cmp    DWORD PTR [r13+0x2a8],0x0
0x00622e74: jl     0x140622ff3
0x00622e7a: movsxd rbx,DWORD PTR [r13+0x2a8]
0x00622e81: lea    rcx,[r13+0x278]
0x00622e88: call   0x14006f300
0x00622e8d: cmp    rbx,rax
0x00622e90: jae    0x140622ff3
0x00622e96: lea    rcx,[r13+0x278]
0x00622e9d: mov    rdx,rbx
0x00622ea0: call   0x14006f2f0
0x00622ea5: cmp    DWORD PTR [rax],0xfffffffe
0x00622ea8: je     0x140622fd4
0x00622eae: lea    rax,[r13+0x290]
0x00622eb5: lea    rdi,[rbp+0x1f8]
0x00622ebc: test   r12b,r12b
0x00622ebf: cmove  rdi,rax
0x00622ec3: mov    rcx,rdi
0x00622ec6: call   0x14006f300
0x00622ecb: xor    edx,edx
0x00622ecd: lea    rcx,[rip+0x1da478c]        # 0x1423c7660
0x00622ed4: test   rax,rax
0x00622ed7: je     0x140622fdd
0x00622edd: call   0x140071f20
0x00622ee2: test   al,al
0x00622ee4: je     0x140622f4c
0x00622ee6: lea    rcx,[rbp+0x860]
0x00622eed: call   0x1400bbf20
0x00622ef2: mov    QWORD PTR [rbp+0x870],rdi
0x00622ef9: xor    eax,eax
0x00622efb: mov    DWORD PTR [rsp+0x58],eax
0x00622eff: mov    DWORD PTR [rsp+0x50],eax
0x00622f03: lea    rax,[rbp+0x860]
0x00622f0a: mov    QWORD PTR [rsp+0x48],rax
0x00622f0f: mov    BYTE PTR [rsp+0x40],0x1
0x00622f14: mov    BYTE PTR [rsp+0x38],0x0
0x00622f19: mov    DWORD PTR [rsp+0x30],0xffffffff
0x00622f21: mov    DWORD PTR [rsp+0x28],0x4
0x00622f29: mov    BYTE PTR [rsp+0x20],0x1
0x00622f2e: xor    r9d,r9d
0x00622f31: xor    r8d,r8d
0x00622f34: mov    rdx,QWORD PTR [rip+0x202141d]        # 0x142644358
0x00622f3b: mov    rcx,QWORD PTR [rip+0x1ec2b06]        # 0x1424e5a48
0x00622f42: call   0x1402f1630
0x00622f47: jmp    0x140622ff3
0x00622f4c: mov    ecx,DWORD PTR [rip+0x1da4722]        # 0x1423c7674
0x00622f52: add    ecx,0xffffffb0
0x00622f55: mov    ebx,DWORD PTR [rip+0x1da471d]        # 0x1423c7678
0x00622f5b: add    ebx,0xffffffe7
0x00622f5e: cmp    ecx,ebx
0x00622f60: cmovle ebx,ecx
0x00622f63: add    ebx,0x15
0x00622f66: lea    rcx,[rbp+0x6c0]
0x00622f6d: call   0x1400bbf20
0x00622f72: mov    QWORD PTR [rbp+0x6d0],rdi
0x00622f79: mov    r9d,DWORD PTR [rip+0x1da46f4]        # 0x1423c7674
0x00622f80: sub    r9d,ebx
0x00622f83: dec    r9d
0x00622f86: lea    rax,[rbp+0x6c0]
0x00622f8d: mov    QWORD PTR [rsp+0x60],rax
0x00622f92: mov    BYTE PTR [rsp+0x58],0x1
0x00622f97: mov    BYTE PTR [rsp+0x50],0x0
0x00622f9c: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00622fa4: mov    DWORD PTR [rsp+0x40],0x4
0x00622fac: mov    BYTE PTR [rsp+0x38],0x1
0x00622fb1: mov    DWORD PTR [rsp+0x30],ebx
0x00622fb5: mov    DWORD PTR [rsp+0x28],ebx
0x00622fb9: mov    DWORD PTR [rsp+0x20],0x1
0x00622fc1: xor    r8d,r8d
0x00622fc4: xor    edx,edx
0x00622fc6: mov    rcx,QWORD PTR [rip+0x1ec2a7b]        # 0x1424e5a48
0x00622fcd: call   0x140f58c60
0x00622fd2: jmp    0x140622ff3
0x00622fd4: xor    edx,edx
0x00622fd6: lea    rcx,[rip+0x1da4683]        # 0x1423c7660
0x00622fdd: call   0x140071f20
0x00622fe2: test   al,al
0x00622fe4: je     0x140622ff3
0x00622fe6: mov    rcx,QWORD PTR [rip+0x202136b]        # 0x142644358
0x00622fed: call   0x140ad9bb0
0x00622ff2: nop
0x00622ff3: lea    rcx,[rbp+0x1f8]
0x00622ffa: call   0x140065ab0
0x00622fff: cmp    DWORD PTR [r13+0x198],0x2
0x00623007: jne    0x140623e2c
0x0062300d: mov    r8d,DWORD PTR [rbp-0x44]
0x00623011: mov    edx,DWORD PTR [rbp-0x80]
0x00623014: mov    rcx,r13
0x00623017: call   0x14063cb50
0x0062301c: xor    r8d,r8d
0x0062301f: mov    edx,0x7
0x00623024: mov    r9b,0x1
0x00623027: mov    rcx,r15
0x0062302a: call   0x1400bb0c0
0x0062302f: mov    edx,0x9
0x00623034: mov    r8d,0x1
0x0062303a: mov    rcx,r15
0x0062303d: call   0x1400bb0b0
0x00623042: lea    rdx,[rip+0x10383f7]        # 0x14165b440 ; literal="Create Your Character"
0x00623049: lea    rcx,[rbp+0x1a40]
0x00623050: call   0x1400680e0
0x00623055: nop
0x00623056: xor    r9d,r9d
0x00623059: xor    r8d,r8d
0x0062305c: lea    rdx,[rbp+0x1a40]
0x00623063: mov    rcx,r15
0x00623066: call   0x140ad69a0
0x0062306b: nop
0x0062306c: lea    rcx,[rbp+0x1a40]
0x00623073: call   0x140067dc0
0x00623078: lea    rcx,[rbp+0x210]
0x0062307f: call   0x140065a90
0x00623084: nop
0x00623085: xor    r12b,r12b
0x00623088: mov    BYTE PTR [rbp-0x3c],r12b
0x0062308c: lea    rcx,[r13+0x2b8]
0x00623093: call   0x14006f300
0x00623098: test   rax,rax
0x0062309b: je     0x140623bc6
0x006230a1: mov    esi,DWORD PTR [rbp-0x80]
0x006230a4: mov    DWORD PTR [rsp+0x7c],esi
0x006230a8: lea    r15d,[rsi+0x32]
0x006230ac: mov    DWORD PTR [rbp-0x68],r15d
0x006230b0: mov    r14d,DWORD PTR [rip+0x1da45c1]        # 0x1423c7678
0x006230b7: add    r14d,0xfffffffa
0x006230bb: mov    edi,0xb
0x006230c0: cmp    r14d,edi
0x006230c3: jl     0x140623189
0x006230c9: nop    DWORD PTR [rax+0x0]
0x006230d0: mov    ebx,esi
0x006230d2: cmp    esi,r15d
0x006230d5: jg     0x14062317e
0x006230db: lea    r12,[rip+0x20211fe]        # 0x1426442e0
0x006230e2: mov    r8d,ebx
0x006230e5: mov    edx,edi
0x006230e7: mov    rcx,r12
0x006230ea: call   0x1400bb0b0
0x006230ef: xor    r8d,r8d
0x006230f2: xor    edx,edx
0x006230f4: mov    rcx,r12
0x006230f7: call   0x1400bb120
0x006230fc: cmp    edi,0xb
0x006230ff: jne    0x140623125
0x00623101: cmp    ebx,esi
0x00623103: jne    0x14062310d
0x00623105: mov    edx,DWORD PTR [rip+0x2022af9]        # 0x142645c04
0x0062310b: jmp    0x14062316b
0x0062310d: mov    rcx,r12
0x00623110: cmp    ebx,r15d
0x00623113: jne    0x14062311d
0x00623115: mov    edx,DWORD PTR [rip+0x2022b01]        # 0x142645c1c
0x0062311b: jmp    0x14062316e
0x0062311d: mov    edx,DWORD PTR [rip+0x2022aed]        # 0x142645c10
0x00623123: jmp    0x14062316e
0x00623125: cmp    edi,r14d
0x00623128: jne    0x14062314e
0x0062312a: cmp    ebx,esi
0x0062312c: jne    0x140623136
0x0062312e: mov    edx,DWORD PTR [rip+0x2022ad8]        # 0x142645c0c
0x00623134: jmp    0x14062316b
0x00623136: mov    rcx,r12
0x00623139: cmp    ebx,r15d
0x0062313c: jne    0x140623146
0x0062313e: mov    edx,DWORD PTR [rip+0x2022ae0]        # 0x142645c24
0x00623144: jmp    0x14062316e
0x00623146: mov    edx,DWORD PTR [rip+0x2022acc]        # 0x142645c18
0x0062314c: jmp    0x14062316e
0x0062314e: cmp    ebx,esi
0x00623150: jne    0x14062315a
0x00623152: mov    edx,DWORD PTR [rip+0x2022ab0]        # 0x142645c08
0x00623158: jmp    0x14062316b
0x0062315a: cmp    ebx,r15d
0x0062315d: mov    edx,DWORD PTR [rip+0x2022abd]        # 0x142645c20
0x00623163: je     0x14062316b
0x00623165: mov    edx,DWORD PTR [rip+0x2022aa9]        # 0x142645c14
0x0062316b: mov    rcx,r12
0x0062316e: call   0x140ad7b10
0x00623173: inc    ebx
0x00623175: cmp    ebx,r15d
0x00623178: jle    0x1406230e2
0x0062317e: inc    edi
0x00623180: cmp    edi,r14d
0x00623183: jle    0x1406230d0
0x00623189: add    esi,0x2
0x0062318c: mov    DWORD PTR [rbp-0x64],esi
0x0062318f: lea    r12d,[r15-0x2]
0x00623193: mov    DWORD PTR [rbp-0x7c],r12d
0x00623197: lea    r13d,[r14-0x1]
0x0062319b: mov    DWORD PTR [rbp-0x40],r13d
0x0062319f: lea    ecx,[r13-0xb]
0x006231a3: mov    eax,0x55555556
0x006231a8: imul   ecx
0x006231aa: mov    edi,edx
0x006231ac: shr    edi,0x1f
0x006231af: add    edi,edx
0x006231b1: mov    DWORD PTR [rbp-0x5c],edi
0x006231b4: mov    rcx,QWORD PTR [rbp-0x50]
0x006231b8: add    rcx,0x2b8
0x006231bf: call   0x14006f300
0x006231c4: mov    r8,rax
0x006231c7: mov    QWORD PTR [rbp-0x38],rax
0x006231cb: cmp    eax,edi
0x006231cd: jle    0x1406231d7
0x006231cf: lea    r12d,[r15-0x4]
0x006231d3: mov    DWORD PTR [rbp-0x7c],r12d
0x006231d7: mov    r14d,0xc
0x006231dd: mov    DWORD PTR [rsp+0x70],r14d
0x006231e2: mov    r9,QWORD PTR [rbp-0x50]
0x006231e6: mov    ecx,DWORD PTR [r9+0x2d4]
0x006231ed: mov    edx,eax
0x006231ef: sub    edx,edi
0x006231f1: cmp    ecx,edx
0x006231f3: cmovle edx,ecx
0x006231f6: xor    eax,eax
0x006231f8: mov    ebx,eax
0x006231fa: test   edx,edx
0x006231fc: cmovns ebx,edx
0x006231ff: mov    DWORD PTR [rsp+0x74],ebx
0x00623203: lea    eax,[rbx+rdi*1]
0x00623206: mov    DWORD PTR [rsp+0x78],eax
0x0062320a: cmp    ebx,eax
0x0062320c: jge    0x1406239ff
0x00623212: lea    rax,[r9+0x2b8]
0x00623219: mov    QWORD PTR [rbp-0x70],rax
0x0062321d: nop    DWORD PTR [rax]
0x00623220: cmp    ebx,r8d
0x00623223: jge    0x1406239fc
0x00623229: xor    r8d,r8d
0x0062322c: mov    edx,0x7
0x00623231: mov    r9b,0x1
0x00623234: lea    rcx,[rip+0x20210a5]        # 0x1426442e0
0x0062323b: call   0x1400bb0c0
0x00623240: mov    edi,esi
0x00623242: cmp    esi,r12d
0x00623245: jg     0x140623387
0x0062324b: lea    r15d,[r14+0x3]
0x0062324f: mov    r13d,DWORD PTR [rsp+0x74]
0x00623254: cmp    DWORD PTR [rsp+0x70],r15d
0x00623259: jge    0x14062336b
0x0062325f: lea    rbx,[rip+0x2022c4a]        # 0x142645eb0
0x00623266: data16 nop WORD PTR [rax+rax*1+0x0]
0x00623270: mov    r8d,edi
0x00623273: mov    edx,r14d
0x00623276: lea    rcx,[rip+0x2021063]        # 0x1426442e0
0x0062327d: call   0x1400bb0b0
0x00623282: mov    rax,QWORD PTR [rbp-0x50]
0x00623286: cmp    r13d,DWORD PTR [rax+0x2d0]
0x0062328d: jne    0x1406232e0
0x0062328f: cmp    edi,esi
0x00623291: jne    0x14062329b
0x00623293: mov    edx,DWORD PTR [rbx-0xc]
0x00623296: jmp    0x14062332c
0x0062329b: lea    eax,[rsi+0x1]
0x0062329e: cmp    edi,eax
0x006232a0: jne    0x1406232a9
0x006232a2: mov    edx,DWORD PTR [rbx]
0x006232a4: jmp    0x14062332c
0x006232a9: lea    eax,[rsi+0x2]
0x006232ac: cmp    edi,eax
0x006232ae: jne    0x1406232b4
0x006232b0: mov    edx,DWORD PTR [rbx]
0x006232b2: jmp    0x14062332c
0x006232b4: lea    eax,[rsi+0x3]
0x006232b7: cmp    edi,eax
0x006232b9: jne    0x1406232bf
0x006232bb: mov    edx,DWORD PTR [rbx]
0x006232bd: jmp    0x14062332c
0x006232bf: lea    eax,[rsi+0x4]
0x006232c2: cmp    edi,eax
0x006232c4: jne    0x1406232cb
0x006232c6: mov    edx,DWORD PTR [rbx+0xc]
0x006232c9: jmp    0x14062332c
0x006232cb: cmp    edi,r12d
0x006232ce: jne    0x1406232d8
0x006232d0: mov    edx,DWORD PTR [rbx-0x1ec]
0x006232d6: jmp    0x14062332c
0x006232d8: mov    edx,DWORD PTR [rbx-0x1f8]
0x006232de: jmp    0x14062332c
0x006232e0: cmp    edi,esi
0x006232e2: jne    0x1406232e9
0x006232e4: mov    edx,DWORD PTR [rbx-0x30]
0x006232e7: jmp    0x14062332c
0x006232e9: lea    eax,[rsi+0x1]
0x006232ec: cmp    edi,eax
0x006232ee: jne    0x1406232f5
0x006232f0: mov    edx,DWORD PTR [rbx-0x24]
0x006232f3: jmp    0x14062332c
0x006232f5: lea    eax,[rsi+0x2]
0x006232f8: cmp    edi,eax
0x006232fa: jne    0x140623301
0x006232fc: mov    edx,DWORD PTR [rbx-0x24]
0x006232ff: jmp    0x14062332c
0x00623301: lea    eax,[rsi+0x3]
0x00623304: cmp    edi,eax
0x00623306: jne    0x14062330d
0x00623308: mov    edx,DWORD PTR [rbx-0x24]
0x0062330b: jmp    0x14062332c
0x0062330d: lea    eax,[rsi+0x4]
0x00623310: cmp    edi,eax
0x00623312: jne    0x140623319
0x00623314: mov    edx,DWORD PTR [rbx-0x18]
0x00623317: jmp    0x14062332c
0x00623319: cmp    edi,r12d
0x0062331c: jne    0x140623326
0x0062331e: mov    edx,DWORD PTR [rbx-0x210]
0x00623324: jmp    0x14062332c
0x00623326: mov    edx,DWORD PTR [rbx-0x21c]
0x0062332c: lea    rcx,[rip+0x2020fad]        # 0x1426442e0
0x00623333: call   0x140ad7b10
0x00623338: xor    edx,edx
0x0062333a: lea    rcx,[rip+0x1da431f]        # 0x1423c7660
0x00623341: call   0x140071f20
0x00623346: test   al,al
0x00623348: je     0x14062335b
0x0062334a: mov    r8b,0x1
0x0062334d: xor    edx,edx
0x0062334f: lea    rcx,[rip+0x2020f8a]        # 0x1426442e0
0x00623356: call   0x1400bb120
0x0062335b: inc    r14d
0x0062335e: add    rbx,0x4
0x00623362: cmp    r14d,r15d
0x00623365: jl     0x140623270
0x0062336b: inc    edi
0x0062336d: cmp    edi,r12d
0x00623370: mov    r14d,DWORD PTR [rsp+0x70]
0x00623375: jle    0x140623254
0x0062337b: mov    r13d,DWORD PTR [rbp-0x40]
0x0062337f: mov    ebx,DWORD PTR [rsp+0x74]
0x00623383: mov    r15d,DWORD PTR [rbp-0x68]
0x00623387: movsxd rbx,ebx
0x0062338a: mov    rdx,rbx
0x0062338d: mov    rcx,QWORD PTR [rbp-0x70]
0x00623391: call   0x14006f2f0
0x00623396: cmp    DWORD PTR [rax],0x0
0x00623399: jl     0x1406238ca
0x0062339f: mov    rdi,QWORD PTR [rbp-0x50]
0x006233a3: xor    edx,edx
0x006233a5: lea    rcx,[rip+0x1da42b4]        # 0x1423c7660
0x006233ac: call   0x140071f20
0x006233b1: lea    rcx,[rip+0x2020f28]        # 0x1426442e0
0x006233b8: test   al,al
0x006233ba: je     0x140623471
0x006233c0: mov    r8d,esi
0x006233c3: mov    edx,r14d
0x006233c6: call   0x1400bb0b0
0x006233cb: lea    rcx,[rbp+0x1a60]
0x006233d2: call   0x14006f620
0x006233d7: nop
0x006233d8: mov    rdx,rbx
0x006233db: lea    rcx,[rdi+0x2b8]
0x006233e2: call   0x14006f2f0
0x006233e7: xor    r9d,r9d
0x006233ea: xor    ecx,ecx
0x006233ec: mov    QWORD PTR [rsp+0x50],rcx
0x006233f1: mov    QWORD PTR [rsp+0x48],rcx
0x006233f6: mov    QWORD PTR [rsp+0x40],rcx
0x006233fb: mov    DWORD PTR [rsp+0x38],0x400
0x00623403: mov    WORD PTR [rsp+0x30],0x66
0x0062340a: mov    ecx,0xffffffff
0x0062340f: mov    WORD PTR [rsp+0x28],cx
0x00623414: mov    WORD PTR [rsp+0x20],cx
0x00623419: movzx  r8d,WORD PTR [rax]
0x0062341d: lea    rdx,[rbp+0x1a60]
0x00623424: lea    rcx,[rip+0x1ec350d]        # 0x1424e6938
0x0062342b: call   0x1400f2670
0x00623430: test   eax,eax
0x00623432: je     0x140623463
0x00623434: mov    BYTE PTR [rsp+0x30],0x0
0x00623439: mov    DWORD PTR [rsp+0x28],0x3
0x00623441: mov    DWORD PTR [rsp+0x20],0x5
0x00623449: mov    ecx,0x2
0x0062344e: mov    r9d,ecx
0x00623451: mov    r8d,ecx
0x00623454: mov    edx,eax
0x00623456: lea    rcx,[rip+0x2020e83]        # 0x1426442e0
0x0062345d: call   0x140ad7db0
0x00623462: nop
0x00623463: lea    rcx,[rbp+0x1a60]
0x0062346a: call   0x140067dc0
0x0062346f: jmp    0x1406234da
0x00623471: lea    r8d,[rsi+0x2]
0x00623475: lea    edx,[r14+0x1]
0x00623479: call   0x1400bb0b0
0x0062347e: mov    rdx,rbx
0x00623481: lea    rcx,[rdi+0x2b8]
0x00623488: call   0x14006f2f0
0x0062348d: xor    r9d,r9d
0x00623490: xor    r8d,r8d
0x00623493: movzx  edx,WORD PTR [rax]
0x00623496: lea    rcx,[rip+0x1ec349b]        # 0x1424e6938
0x0062349d: call   0x1406ffce0
0x006234a2: mov    rdx,rbx
0x006234a5: mov    rcx,QWORD PTR [rbp-0x70]
0x006234a9: call   0x14006f2f0
0x006234ae: xor    r8d,r8d
0x006234b1: mov    BYTE PTR [rsp+0x20],r8b
0x006234b6: xor    r9d,r9d
0x006234b9: movzx  edx,WORD PTR [rax]
0x006234bc: lea    rcx,[rip+0x1ec3475]        # 0x1424e6938
0x006234c3: call   0x1406ffaa0
0x006234c8: movzx  edx,al
0x006234cb: mov    r8b,0x1
0x006234ce: lea    rcx,[rip+0x2020e0b]        # 0x1426442e0
0x006234d5: call   0x1400bb120
0x006234da: mov    eax,DWORD PTR [rbp-0x60]
0x006234dd: cmp    eax,esi
0x006234df: jl     0x1406238ca
0x006234e5: cmp    eax,r12d
0x006234e8: jg     0x1406238ca
0x006234ee: mov    ecx,DWORD PTR [rbp-0x58]
0x006234f1: cmp    ecx,r14d
0x006234f4: jl     0x1406238ca
0x006234fa: lea    eax,[r14+0x2]
0x006234fe: cmp    ecx,eax
0x00623500: jg     0x1406238ca
0x00623506: lea    r14d,[r15+0x3]
0x0062350a: lea    edi,[r15+0x49]
0x0062350e: mov    eax,DWORD PTR [rip+0x1da4160]        # 0x1423c7674
0x00623514: cmp    edi,eax
0x00623516: jl     0x14062351b
0x00623518: lea    edi,[rax-0x1]
0x0062351b: mov    BYTE PTR [rbp-0x3c],0x1
0x0062351f: mov    rbx,QWORD PTR [rbp-0x50]
0x00623523: lea    rdx,[rbp+0x50]
0x00623527: lea    rcx,[rbx+0x1a0]
0x0062352e: call   0x14006f1d0
0x00623533: lea    rdx,[rbp+0x130]
0x0062353a: lea    rcx,[rbx+0x1a0]
0x00623541: call   0x14006f1c0
0x00623546: lea    r8,[rbp+0x130]
0x0062354d: lea    rdx,[rbp+0xf]
0x00623551: lea    rcx,[rbp+0x50]
0x00623555: call   0x14006edb0
0x0062355a: xor    edx,edx
0x0062355c: movzx  ecx,BYTE PTR [rax]
0x0062355f: call   0x140065740
0x00623564: test   al,al
0x00623566: je     0x1406235db
0x00623568: movsxd r15,DWORD PTR [rsp+0x74]
0x0062356d: mov    r13,QWORD PTR [rbp-0x70]
0x00623571: mov    rdx,r15
0x00623574: mov    rcx,r13
0x00623577: call   0x14006f2f0
0x0062357c: mov    rbx,rax
0x0062357f: lea    rcx,[rbp+0x50]
0x00623583: call   0x14006eda0
0x00623588: mov    rcx,QWORD PTR [rax]
0x0062358b: mov    eax,DWORD PTR [rbx]
0x0062358d: cmp    DWORD PTR [rcx],eax
0x0062358f: jne    0x1406235ac
0x00623591: lea    rcx,[rbp+0x50]
0x00623595: call   0x14006eda0
0x0062359a: mov    rcx,QWORD PTR [rax]
0x0062359d: lea    rdx,[rbp+0x210]
0x006235a4: mov    ecx,DWORD PTR [rcx+0x4]
0x006235a7: call   0x1400b9e00
0x006235ac: lea    rcx,[rbp+0x50]
0x006235b0: call   0x14006ed90
0x006235b5: lea    r8,[rbp+0x130]
0x006235bc: lea    rdx,[rbp+0xf]
0x006235c0: lea    rcx,[rbp+0x50]
0x006235c4: call   0x14006edb0
0x006235c9: xor    edx,edx
0x006235cb: movzx  ecx,BYTE PTR [rax]
0x006235ce: call   0x140065740
0x006235d3: test   al,al
0x006235d5: jne    0x140623571
0x006235d7: mov    r13d,DWORD PTR [rbp-0x40]
0x006235db: movsxd rbx,DWORD PTR [rsp+0x74]
0x006235e0: mov    rdx,rbx
0x006235e3: mov    rcx,QWORD PTR [rbp-0x70]
0x006235e7: call   0x14006f2f0
0x006235ec: mov    eax,DWORD PTR [rax]
0x006235ee: mov    rcx,QWORD PTR [rbp-0x50]
0x006235f2: cmp    DWORD PTR [rcx+0x250],eax
0x006235f8: je     0x1406236f8
0x006235fe: lea    r15,[rcx+0x238]
0x00623605: mov    rcx,r15
0x00623608: call   0x14014d670
0x0062360d: mov    rdx,rbx
0x00623610: mov    rcx,QWORD PTR [rbp-0x70]
0x00623614: call   0x14006f2f0
0x00623619: movsxd rdx,DWORD PTR [rax]
0x0062361c: lea    rcx,[rip+0x1ec3335]        # 0x1424e6958
0x00623623: call   0x14006f1b0
0x00623628: mov    rbx,QWORD PTR [rax]
0x0062362b: lea    rdx,[rbx+0x40]
0x0062362f: lea    rcx,[rbp+0x1480]
0x00623636: call   0x14006f560
0x0062363b: nop
0x0062363c: lea    rdx,[rip+0x1038025]        # 0x14165b668 ; literal=" can start in the indicated locations above."
0x00623643: lea    rcx,[rbp+0x1480]
0x0062364a: call   0x14006f4f0
0x0062364f: lea    rcx,[rbp+0x1480]
0x00623656: call   0x14052b070
0x0062365b: mov    r12d,edi
0x0062365e: sub    r12d,r14d
0x00623661: lea    r8d,[r12-0x3]
0x00623666: lea    rdx,[rbp+0x1480]
0x0062366d: mov    rcx,r15
0x00623670: call   0x1408e4b80
0x00623675: lea    rdx,[rip+0xfc2e34]        # 0x1415e64b0
0x0062367c: mov    rcx,r15
0x0062367f: call   0x1400bb870
0x00623684: xor    edx,edx
0x00623686: lea    rcx,[rbx+0x178]
0x0062368d: call   0x14006f1b0
0x00623692: mov    rcx,QWORD PTR [rax]
0x00623695: add    rcx,0x220
0x0062369c: call   0x14006f4b0
0x006236a1: test   al,al
0x006236a3: jne    0x1406236ca
0x006236a5: xor    edx,edx
0x006236a7: lea    rcx,[rbx+0x178]
0x006236ae: call   0x14006f1b0
0x006236b3: mov    rdx,QWORD PTR [rax]
0x006236b6: add    rdx,0x220
0x006236bd: lea    r8d,[r12-0x3]
0x006236c2: mov    rcx,r15
0x006236c5: call   0x1408e4b80
0x006236ca: movsxd rdx,DWORD PTR [rsp+0x74]
0x006236cf: mov    rcx,QWORD PTR [rbp-0x70]
0x006236d3: call   0x14006f2f0
0x006236d8: mov    ecx,DWORD PTR [rax]
0x006236da: mov    rax,QWORD PTR [rbp-0x50]
0x006236de: mov    DWORD PTR [rax+0x250],ecx
0x006236e4: lea    rcx,[rbp+0x1480]
0x006236eb: call   0x140067dc0
0x006236f0: mov    r12d,DWORD PTR [rbp-0x7c]
0x006236f4: mov    rcx,QWORD PTR [rbp-0x50]
0x006236f8: add    rcx,0x238
0x006236ff: call   0x14006ede0
0x00623704: sub    r13d,eax
0x00623707: dec    r13d
0x0062370a: cmp    r13d,0xa
0x0062370e: mov    eax,0xa
0x00623713: cmovl  r13d,eax
0x00623717: mov    r15d,r13d
0x0062371a: cmp    r13d,DWORD PTR [rbp-0x40]
0x0062371e: jg     0x1406237ef
0x00623724: mov    r12d,DWORD PTR [rbp-0x40]
0x00623728: lea    rsi,[rip+0x2020bb1]        # 0x1426442e0
0x0062372f: nop
0x00623730: mov    ebx,r14d
0x00623733: cmp    r14d,edi
0x00623736: jg     0x1406237dc
0x0062373c: nop    DWORD PTR [rax+0x0]
0x00623740: mov    r8d,ebx
0x00623743: mov    edx,r15d
0x00623746: mov    rcx,rsi
0x00623749: call   0x1400bb0b0
0x0062374e: xor    r8d,r8d
0x00623751: xor    edx,edx
0x00623753: mov    rcx,rsi
0x00623756: call   0x1400bb120
0x0062375b: cmp    r15d,r13d
0x0062375e: jne    0x140623784
0x00623760: cmp    ebx,r14d
0x00623763: jne    0x14062376d
0x00623765: mov    edx,DWORD PTR [rip+0x2022499]        # 0x142645c04
0x0062376b: jmp    0x1406237ca
0x0062376d: mov    rcx,rsi
0x00623770: cmp    ebx,edi
0x00623772: jne    0x14062377c
0x00623774: mov    edx,DWORD PTR [rip+0x20224a2]        # 0x142645c1c
0x0062377a: jmp    0x1406237cd
0x0062377c: mov    edx,DWORD PTR [rip+0x202248e]        # 0x142645c10
0x00623782: jmp    0x1406237cd
0x00623784: cmp    r15d,r12d
0x00623787: jne    0x1406237ad
0x00623789: cmp    ebx,r14d
0x0062378c: jne    0x140623796
0x0062378e: mov    edx,DWORD PTR [rip+0x2022478]        # 0x142645c0c
0x00623794: jmp    0x1406237ca
0x00623796: mov    rcx,rsi
0x00623799: cmp    ebx,edi
0x0062379b: jne    0x1406237a5
0x0062379d: mov    edx,DWORD PTR [rip+0x2022481]        # 0x142645c24
0x006237a3: jmp    0x1406237cd
0x006237a5: mov    edx,DWORD PTR [rip+0x202246d]        # 0x142645c18
0x006237ab: jmp    0x1406237cd
0x006237ad: cmp    ebx,r14d
0x006237b0: jne    0x1406237ba
0x006237b2: mov    edx,DWORD PTR [rip+0x2022450]        # 0x142645c08
0x006237b8: jmp    0x1406237ca
0x006237ba: cmp    ebx,edi
0x006237bc: mov    edx,DWORD PTR [rip+0x202245e]        # 0x142645c20
0x006237c2: je     0x1406237ca
0x006237c4: mov    edx,DWORD PTR [rip+0x202244a]        # 0x142645c14
0x006237ca: mov    rcx,rsi
0x006237cd: call   0x140ad7b10
0x006237d2: inc    ebx
0x006237d4: cmp    ebx,edi
0x006237d6: jle    0x140623740
0x006237dc: inc    r15d
0x006237df: cmp    r15d,r12d
0x006237e2: jle    0x140623730
0x006237e8: mov    esi,DWORD PTR [rbp-0x64]
0x006237eb: mov    r12d,DWORD PTR [rbp-0x7c]
0x006237ef: xor    r8d,r8d
0x006237f2: mov    edx,0x7
0x006237f7: xor    r9d,r9d
0x006237fa: lea    r15,[rip+0x2020adf]        # 0x1426442e0
0x00623801: mov    rcx,r15
0x00623804: call   0x1400bb0c0
0x00623809: lea    ebx,[r13+0x1]
0x0062380d: mov    rdi,QWORD PTR [rbp-0x50]
0x00623811: lea    rcx,[rdi+0x238]
0x00623818: lea    rdx,[rbp+0x80]
0x0062381f: call   0x14006f1d0
0x00623824: lea    rcx,[rdi+0x238]
0x0062382b: lea    rdx,[rbp+0x138]
0x00623832: call   0x14006f1c0
0x00623837: lea    r8,[rbp+0x138]
0x0062383e: lea    rdx,[rbp+0x10]
0x00623842: lea    rcx,[rbp+0x80]
0x00623849: call   0x14006edb0
0x0062384e: xor    edx,edx
0x00623850: movzx  ecx,BYTE PTR [rax]
0x00623853: call   0x140065740
0x00623858: mov    r13d,DWORD PTR [rbp-0x40]
0x0062385c: test   al,al
0x0062385e: je     0x1406238c3
0x00623860: cmp    ebx,r13d
0x00623863: jge    0x1406238c3
0x00623865: lea    r8d,[r14+0x2]
0x00623869: mov    edx,ebx
0x0062386b: mov    rcx,r15
0x0062386e: call   0x1400bb0b0
0x00623873: lea    rcx,[rbp+0x80]
0x0062387a: call   0x14006eda0
0x0062387f: xor    r9d,r9d
0x00623882: xor    r8d,r8d
0x00623885: mov    rdx,QWORD PTR [rax]
0x00623888: mov    rcx,r15
0x0062388b: call   0x140ad69a0
0x00623890: inc    ebx
0x00623892: lea    rcx,[rbp+0x80]
0x00623899: call   0x14006ed90
0x0062389e: lea    r8,[rbp+0x138]
0x006238a5: lea    rdx,[rbp+0x10]
0x006238a9: lea    rcx,[rbp+0x80]
0x006238b0: call   0x14006edb0
0x006238b5: xor    edx,edx
0x006238b7: movzx  ecx,BYTE PTR [rax]
0x006238ba: call   0x140065740
0x006238bf: test   al,al
0x006238c1: jne    0x140623860
0x006238c3: mov    r14d,DWORD PTR [rsp+0x70]
0x006238c8: jmp    0x1406238d1
0x006238ca: lea    r15,[rip+0x2020a0f]        # 0x1426442e0
0x006238d1: xor    r8d,r8d
0x006238d4: mov    edx,0x7
0x006238d9: mov    r9b,0x1
0x006238dc: mov    rcx,r15
0x006238df: call   0x1400bb0c0
0x006238e4: lea    rcx,[rbp+0x12a0]
0x006238eb: call   0x14006f620
0x006238f0: nop
0x006238f1: lea    r8d,[rsi+0x8]
0x006238f5: lea    edx,[r14+0x1]
0x006238f9: mov    rcx,r15
0x006238fc: call   0x1400bb0b0
0x00623901: movsxd rdx,DWORD PTR [rsp+0x74]
0x00623906: mov    rcx,QWORD PTR [rbp-0x70]
0x0062390a: call   0x14006f2f0
0x0062390f: mov    r9d,0xffffffff
0x00623915: xor    r8d,r8d
0x00623918: lea    rdx,[rbp+0x12a0]
0x0062391f: movzx  ecx,WORD PTR [rax]
0x00623922: call   0x140aa0c50
0x00623927: lea    rcx,[rbp+0x12a0]
0x0062392e: call   0x14052b070
0x00623933: mov    ebx,r12d
0x00623936: sub    ebx,esi
0x00623938: lea    rcx,[rbp+0x12a0]
0x0062393f: call   0x14006f2c0
0x00623944: lea    ecx,[rbx-0x9]
0x00623947: movsxd rdx,ecx
0x0062394a: cmp    rax,rdx
0x0062394d: jb     0x1406239b6
0x0062394f: lea    r14d,[rbx-0xa]
0x00623953: movsxd rdi,ebx
0x00623956: test   r14d,r14d
0x00623959: js     0x14062396e
0x0062395b: lea    rdx,[rdi-0xa]
0x0062395f: xor    r8d,r8d
0x00623962: lea    rcx,[rbp+0x12a0]
0x00623969: call   0x1400e11c0
0x0062396e: cmp    r14d,0x3
0x00623972: jle    0x1406239b1
0x00623974: lea    rdx,[rdi-0xd]
0x00623978: lea    rcx,[rbp+0x12a0]
0x0062397f: call   0x1400fb4d0
0x00623984: mov    BYTE PTR [rax],0x2e
0x00623987: lea    eax,[rbx-0xc]
0x0062398a: movsxd rdx,eax
0x0062398d: lea    rcx,[rbp+0x12a0]
0x00623994: call   0x1400fb4d0
0x00623999: mov    BYTE PTR [rax],0x2e
0x0062399c: lea    eax,[rbx-0xb]
0x0062399f: movsxd rdx,eax
0x006239a2: lea    rcx,[rbp+0x12a0]
0x006239a9: call   0x1400fb4d0
0x006239ae: mov    BYTE PTR [rax],0x2e
0x006239b1: mov    r14d,DWORD PTR [rsp+0x70]
0x006239b6: xor    r9d,r9d
0x006239b9: xor    r8d,r8d
0x006239bc: lea    rdx,[rbp+0x12a0]
0x006239c3: mov    rcx,r15
0x006239c6: call   0x140ad69a0
0x006239cb: add    r14d,0x3
0x006239cf: mov    DWORD PTR [rsp+0x70],r14d
0x006239d4: lea    rcx,[rbp+0x12a0]
0x006239db: call   0x140067dc0
0x006239e0: mov    ebx,DWORD PTR [rsp+0x74]
0x006239e4: inc    ebx
0x006239e6: mov    DWORD PTR [rsp+0x74],ebx
0x006239ea: cmp    ebx,DWORD PTR [rsp+0x78]
0x006239ee: mov    r15d,DWORD PTR [rbp-0x68]
0x006239f2: mov    r8,QWORD PTR [rbp-0x38]
0x006239f6: jl     0x140623220
0x006239fc: mov    edi,DWORD PTR [rbp-0x5c]
0x006239ff: cmp    r8d,edi
0x00623a02: jle    0x140623a6f
0x00623a04: lea    ebx,[rdi+0x5]
0x00623a07: lea    ebx,[rdi+rbx*2]
0x00623a0a: lea    rcx,[rbp+0x370]
0x00623a11: call   0x1400bb2f0
0x00623a16: mov    r9,QWORD PTR [rbp-0x38]
0x00623a1a: dec    r9d
0x00623a1d: mov    DWORD PTR [rsp+0x30],ebx
0x00623a21: mov    DWORD PTR [rsp+0x28],0xd
0x00623a29: mov    DWORD PTR [rsp+0x20],edi
0x00623a2d: xor    r8d,r8d
0x00623a30: mov    rbx,QWORD PTR [rbp-0x50]
0x00623a34: mov    edx,DWORD PTR [rbx+0x2d4]
0x00623a3a: lea    rcx,[rbp+0x370]
0x00623a41: call   0x1400bb310
0x00623a46: lea    r9d,[r12+0x1]
0x00623a4b: xor    eax,eax
0x00623a4d: mov    DWORD PTR [rsp+0x28],eax
0x00623a51: movzx  eax,BYTE PTR [rbx+0x2d8]
0x00623a58: mov    BYTE PTR [rsp+0x20],al
0x00623a5c: mov    r8d,DWORD PTR [rbp-0x58]
0x00623a60: mov    edx,DWORD PTR [rbp-0x60]
0x00623a63: lea    rcx,[rbp+0x370]
0x00623a6a: call   0x14140a440
0x00623a6f: mov    r15d,DWORD PTR [rip+0x1da3c02]        # 0x1423c7678
0x00623a76: add    r15d,0xfffffffc
0x00623a7a: mov    DWORD PTR [rsp+0x78],r15d
0x00623a7f: mov    edi,DWORD PTR [rsp+0x7c]
0x00623a83: mov    r13d,DWORD PTR [rbp-0x68]
0x00623a87: cmp    edi,r13d
0x00623a8a: jg     0x140623afb
0x00623a8c: mov    r12d,edi
0x00623a8f: lea    rsi,[rip+0x202084a]        # 0x1426442e0
0x00623a96: mov    r14d,r15d
0x00623a99: lea    rbx,[rip+0x20222e4]        # 0x142645d84
0x00623aa0: lea    r15,[rip+0x20222e9]        # 0x142645d90
0x00623aa7: nop    WORD PTR [rax+rax*1+0x0]
0x00623ab0: mov    r8d,edi
0x00623ab3: mov    edx,r14d
0x00623ab6: mov    rcx,rsi
0x00623ab9: call   0x1400bb0b0
0x00623abe: cmp    edi,r12d
0x00623ac1: jne    0x140623ac8
0x00623ac3: mov    edx,DWORD PTR [rbx-0x18]
0x00623ac6: jmp    0x140623ad4
0x00623ac8: cmp    edi,r13d
0x00623acb: jne    0x140623ad1
0x00623acd: mov    edx,DWORD PTR [rbx]
0x00623acf: jmp    0x140623ad4
0x00623ad1: mov    edx,DWORD PTR [rbx-0xc]
0x00623ad4: mov    rcx,rsi
0x00623ad7: call   0x140ad7b10
0x00623adc: inc    r14d
0x00623adf: add    rbx,0x4
0x00623ae3: cmp    rbx,r15
0x00623ae6: jl     0x140623ab0
0x00623ae8: inc    edi
0x00623aea: cmp    edi,r13d
0x00623aed: mov    r15d,DWORD PTR [rsp+0x78]
0x00623af2: jle    0x140623a96
0x00623af4: mov    esi,DWORD PTR [rbp-0x64]
0x00623af7: mov    r12d,DWORD PTR [rbp-0x7c]
0x00623afb: xor    r8d,r8d
0x00623afe: mov    edx,0x7
0x00623b03: mov    r9b,0x1
0x00623b06: lea    rbx,[rip+0x20207d3]        # 0x1426442e0
0x00623b0d: mov    rcx,rbx
0x00623b10: call   0x1400bb0c0
0x00623b15: mov    r8d,DWORD PTR [rsp+0x7c]
0x00623b1a: add    r8d,0x2
0x00623b1e: lea    edx,[r15+0x1]
0x00623b22: mov    rcx,rbx
0x00623b25: call   0x1400bb0b0
0x00623b2a: lea    rdx,[rip+0x10378e7]        # 0x14165b418 ; literal="Select "
0x00623b31: lea    rcx,[rbp+0x16c0]
0x00623b38: call   0x1400680e0
0x00623b3d: nop
0x00623b3e: lea    rcx,[rbp+0x16a0]
0x00623b45: call   0x14006f620
0x00623b4a: nop
0x00623b4b: mov    rax,QWORD PTR [rbp-0x50]
0x00623b4f: lea    rcx,[rax+0x2b8]
0x00623b56: movsxd rdx,DWORD PTR [rax+0x2d0]
0x00623b5d: call   0x14006f2f0
0x00623b62: mov    r9d,0xffffffff
0x00623b68: xor    r8d,r8d
0x00623b6b: lea    rdx,[rbp+0x16a0]
0x00623b72: movzx  ecx,WORD PTR [rax]
0x00623b75: call   0x140aa0c50
0x00623b7a: lea    rdx,[rbp+0x16a0]
0x00623b81: lea    rcx,[rbp+0x16c0]
0x00623b88: call   0x1400b9ca0
0x00623b8d: sub    r12d,esi
0x00623b90: lea    r9d,[r12+0x1]
0x00623b95: xor    r8d,r8d
0x00623b98: lea    rdx,[rbp+0x16c0]
0x00623b9f: mov    rcx,rbx
0x00623ba2: call   0x140ad69a0
0x00623ba7: nop
0x00623ba8: lea    rcx,[rbp+0x16a0]
0x00623baf: call   0x140067dc0
0x00623bb4: nop
0x00623bb5: lea    rcx,[rbp+0x16c0]
0x00623bbc: call   0x140067dc0
0x00623bc1: movzx  r12d,BYTE PTR [rbp-0x3c]
0x00623bc6: mov    r15d,DWORD PTR [rbp-0x80]
0x00623bca: add    r15d,0x35
0x00623bce: lea    r14d,[r15+0x7]
0x00623bd2: mov    r13d,DWORD PTR [rip+0x1da3a9f]        # 0x1423c7678
0x00623bd9: add    r13d,0xfffffffc
0x00623bdd: mov    DWORD PTR [rsp+0x78],r13d
0x00623be2: mov    edi,r15d
0x00623be5: cmp    r15d,r14d
0x00623be8: jg     0x140623c49
0x00623bea: lea    r12,[rip+0x20206ef]        # 0x1426442e0
0x00623bf1: mov    esi,r13d
0x00623bf4: lea    rbx,[rip+0x20221d1]        # 0x142645dcc
0x00623bfb: lea    r13,[rip+0x20221d6]        # 0x142645dd8
0x00623c02: mov    r8d,edi
0x00623c05: mov    edx,esi
0x00623c07: mov    rcx,r12
0x00623c0a: call   0x1400bb0b0
0x00623c0f: cmp    edi,r15d
0x00623c12: jne    0x140623c19
0x00623c14: mov    edx,DWORD PTR [rbx-0x18]
0x00623c17: jmp    0x140623c25
0x00623c19: cmp    edi,r14d
0x00623c1c: jne    0x140623c22
0x00623c1e: mov    edx,DWORD PTR [rbx]
0x00623c20: jmp    0x140623c25
0x00623c22: mov    edx,DWORD PTR [rbx-0xc]
0x00623c25: mov    rcx,r12
0x00623c28: call   0x140ad7b10
0x00623c2d: inc    esi
0x00623c2f: add    rbx,0x4
0x00623c33: cmp    rbx,r13
0x00623c36: jl     0x140623c02
0x00623c38: inc    edi
0x00623c3a: cmp    edi,r14d
0x00623c3d: mov    r13d,DWORD PTR [rsp+0x78]
0x00623c42: jle    0x140623bf1
0x00623c44: movzx  r12d,BYTE PTR [rbp-0x3c]
0x00623c49: xor    r8d,r8d
0x00623c4c: mov    edx,0x7
0x00623c51: mov    r9b,0x1
0x00623c54: lea    rcx,[rip+0x2020685]        # 0x1426442e0
0x00623c5b: call   0x1400bb0c0
0x00623c60: lea    r8d,[r15+0x2]
0x00623c64: lea    edx,[r13+0x1]
0x00623c68: lea    r15,[rip+0x2020671]        # 0x1426442e0
0x00623c6f: mov    rcx,r15
0x00623c72: call   0x1400bb0b0
0x00623c77: lea    rdx,[rip+0xfd8656]        # 0x1415fc2d4 ; literal="Back"
0x00623c7e: lea    rcx,[rbp+0x1a80]
0x00623c85: call   0x1400680e0
0x00623c8a: nop
0x00623c8b: xor    r9d,r9d
0x00623c8e: xor    r8d,r8d
0x00623c91: lea    rdx,[rbp+0x1a80]
0x00623c98: mov    rcx,r15
0x00623c9b: call   0x140ad69a0
0x00623ca0: nop
0x00623ca1: lea    rcx,[rbp+0x1a80]
0x00623ca8: call   0x140067dc0
0x00623cad: mov    r13,QWORD PTR [rbp-0x50]
0x00623cb1: cmp    DWORD PTR [r13+0x2d0],0x0
0x00623cb9: jl     0x140623e01
0x00623cbf: lea    rcx,[r13+0x2b8]
0x00623cc6: call   0x14006f300
0x00623ccb: movsxd rcx,DWORD PTR [r13+0x2d0]
0x00623cd2: cmp    rcx,rax
0x00623cd5: jae    0x140623e01
0x00623cdb: lea    rax,[r13+0x290]
0x00623ce2: lea    rdi,[rbp+0x210]
0x00623ce9: test   r12b,r12b
0x00623cec: cmove  rdi,rax
0x00623cf0: mov    rcx,rdi
0x00623cf3: call   0x14006f300
0x00623cf8: xor    edx,edx
0x00623cfa: lea    rcx,[rip+0x1da395f]        # 0x1423c7660
0x00623d01: test   rax,rax
0x00623d04: je     0x140623e0a
0x00623d0a: call   0x140071f20
0x00623d0f: test   al,al
0x00623d11: je     0x140623d79
0x00623d13: lea    rcx,[rbp+0xee0]
0x00623d1a: call   0x1400bbf20
0x00623d1f: mov    QWORD PTR [rbp+0xef0],rdi
0x00623d26: xor    eax,eax
0x00623d28: mov    DWORD PTR [rsp+0x58],eax
0x00623d2c: mov    DWORD PTR [rsp+0x50],eax
0x00623d30: lea    rax,[rbp+0xee0]
0x00623d37: mov    QWORD PTR [rsp+0x48],rax
0x00623d3c: mov    BYTE PTR [rsp+0x40],0x1
0x00623d41: mov    BYTE PTR [rsp+0x38],0x0
0x00623d46: mov    DWORD PTR [rsp+0x30],0xffffffff
0x00623d4e: mov    DWORD PTR [rsp+0x28],0x4
0x00623d56: mov    BYTE PTR [rsp+0x20],0x1
0x00623d5b: xor    r9d,r9d
0x00623d5e: xor    r8d,r8d
0x00623d61: mov    rdx,QWORD PTR [rip+0x20205f0]        # 0x142644358
0x00623d68: mov    rcx,QWORD PTR [rip+0x1ec1cd9]        # 0x1424e5a48
0x00623d6f: call   0x1402f1630
0x00623d74: jmp    0x140623e20
0x00623d79: mov    ecx,DWORD PTR [rip+0x1da38f5]        # 0x1423c7674
0x00623d7f: add    ecx,0xffffffb0
0x00623d82: mov    ebx,DWORD PTR [rip+0x1da38f0]        # 0x1423c7678
0x00623d88: add    ebx,0xffffffe7
0x00623d8b: cmp    ecx,ebx
0x00623d8d: cmovle ebx,ecx
0x00623d90: add    ebx,0x15
0x00623d93: lea    rcx,[rbp+0xd40]
0x00623d9a: call   0x1400bbf20
0x00623d9f: mov    QWORD PTR [rbp+0xd50],rdi
0x00623da6: mov    r9d,DWORD PTR [rip+0x1da38c7]        # 0x1423c7674
0x00623dad: sub    r9d,ebx
0x00623db0: dec    r9d
0x00623db3: lea    rax,[rbp+0xd40]
0x00623dba: mov    QWORD PTR [rsp+0x60],rax
0x00623dbf: mov    BYTE PTR [rsp+0x58],0x1
0x00623dc4: mov    BYTE PTR [rsp+0x50],0x0
0x00623dc9: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00623dd1: mov    DWORD PTR [rsp+0x40],0x4
0x00623dd9: mov    BYTE PTR [rsp+0x38],0x1
0x00623dde: mov    DWORD PTR [rsp+0x30],ebx
0x00623de2: mov    DWORD PTR [rsp+0x28],ebx
0x00623de6: mov    DWORD PTR [rsp+0x20],0x1
0x00623dee: xor    r8d,r8d
0x00623df1: xor    edx,edx
0x00623df3: mov    rcx,QWORD PTR [rip+0x1ec1c4e]        # 0x1424e5a48
0x00623dfa: call   0x140f58c60
0x00623dff: jmp    0x140623e20
0x00623e01: xor    edx,edx
0x00623e03: lea    rcx,[rip+0x1da3856]        # 0x1423c7660
0x00623e0a: call   0x140071f20
0x00623e0f: test   al,al
0x00623e11: je     0x140623e20
0x00623e13: mov    rcx,QWORD PTR [rip+0x202053e]        # 0x142644358
0x00623e1a: call   0x140ad9bb0
0x00623e1f: nop
0x00623e20: lea    rcx,[rbp+0x210]
0x00623e27: call   0x140065ab0
0x00623e2c: cmp    DWORD PTR [r13+0x198],0x3
0x00623e34: jne    0x14062470b
0x00623e3a: mov    r8d,DWORD PTR [rbp-0x44]
0x00623e3e: mov    edx,DWORD PTR [rbp-0x80]
0x00623e41: mov    rcx,r13
0x00623e44: call   0x14063cb50
0x00623e49: lea    rcx,[r13+0x2e0]
0x00623e50: call   0x14006f300
0x00623e55: test   rax,rax
0x00623e58: je     0x140624461
0x00623e5e: mov    r14d,DWORD PTR [rbp-0x80]
0x00623e62: mov    DWORD PTR [rbp-0x28],r14d
0x00623e66: lea    r12d,[r14+0x32]
0x00623e6a: mov    DWORD PTR [rbp-0x2c],r12d
0x00623e6e: mov    esi,DWORD PTR [rip+0x1da3804]        # 0x1423c7678
0x00623e74: add    esi,0xfffffffa
0x00623e77: mov    edi,0xb
0x00623e7c: cmp    esi,edi
0x00623e7e: jl     0x140623f38
0x00623e84: mov    ebx,r14d
0x00623e87: cmp    r14d,r12d
0x00623e8a: jg     0x140623f2e
0x00623e90: mov    r8d,ebx
0x00623e93: mov    edx,edi
0x00623e95: mov    rcx,r15
0x00623e98: call   0x1400bb0b0
0x00623e9d: xor    r8d,r8d
0x00623ea0: xor    edx,edx
0x00623ea2: mov    rcx,r15
0x00623ea5: call   0x1400bb120
0x00623eaa: cmp    edi,0xb
0x00623ead: jne    0x140623ed4
0x00623eaf: cmp    ebx,r14d
0x00623eb2: jne    0x140623ebc
0x00623eb4: mov    edx,DWORD PTR [rip+0x2021d4a]        # 0x142645c04
0x00623eba: jmp    0x140623f1b
0x00623ebc: mov    rcx,r15
0x00623ebf: cmp    ebx,r12d
0x00623ec2: jne    0x140623ecc
0x00623ec4: mov    edx,DWORD PTR [rip+0x2021d52]        # 0x142645c1c
0x00623eca: jmp    0x140623f1e
0x00623ecc: mov    edx,DWORD PTR [rip+0x2021d3e]        # 0x142645c10
0x00623ed2: jmp    0x140623f1e
0x00623ed4: cmp    edi,esi
0x00623ed6: jne    0x140623efd
0x00623ed8: cmp    ebx,r14d
0x00623edb: jne    0x140623ee5
0x00623edd: mov    edx,DWORD PTR [rip+0x2021d29]        # 0x142645c0c
0x00623ee3: jmp    0x140623f1b
0x00623ee5: mov    rcx,r15
0x00623ee8: cmp    ebx,r12d
0x00623eeb: jne    0x140623ef5
0x00623eed: mov    edx,DWORD PTR [rip+0x2021d31]        # 0x142645c24
0x00623ef3: jmp    0x140623f1e
0x00623ef5: mov    edx,DWORD PTR [rip+0x2021d1d]        # 0x142645c18
0x00623efb: jmp    0x140623f1e
0x00623efd: cmp    ebx,r14d
0x00623f00: jne    0x140623f0a
0x00623f02: mov    edx,DWORD PTR [rip+0x2021d00]        # 0x142645c08
0x00623f08: jmp    0x140623f1b
0x00623f0a: cmp    ebx,r12d
0x00623f0d: mov    edx,DWORD PTR [rip+0x2021d0d]        # 0x142645c20
0x00623f13: je     0x140623f1b
0x00623f15: mov    edx,DWORD PTR [rip+0x2021cf9]        # 0x142645c14
0x00623f1b: mov    rcx,r15
0x00623f1e: call   0x140ad7b10
0x00623f23: inc    ebx
0x00623f25: cmp    ebx,r12d
0x00623f28: jle    0x140623e90
0x00623f2e: inc    edi
0x00623f30: cmp    edi,esi
0x00623f32: jle    0x140623e84
0x00623f38: lea    r15d,[r14+0x2]
0x00623f3c: lea    r14d,[r12-0x2]
0x00623f41: mov    DWORD PTR [rbp-0x64],r14d
0x00623f45: lea    ecx,[rsi-0xc]
0x00623f48: mov    eax,0x55555556
0x00623f4d: imul   ecx
0x00623f4f: mov    edi,edx
0x00623f51: shr    edi,0x1f
0x00623f54: add    edi,edx
0x00623f56: mov    DWORD PTR [rbp-0xc],edi
0x00623f59: lea    rcx,[r13+0x2e0]
0x00623f60: call   0x14006f300
0x00623f65: mov    rsi,rax
0x00623f68: mov    QWORD PTR [rbp-0x70],rax
0x00623f6c: cmp    eax,edi
0x00623f6e: jle    0x140623f79
0x00623f70: lea    r14d,[r12-0x4]
0x00623f75: mov    DWORD PTR [rbp-0x64],r14d
0x00623f79: mov    ecx,DWORD PTR [r13+0x2fc]
0x00623f80: mov    edx,eax
0x00623f82: sub    edx,edi
0x00623f84: cmp    ecx,edx
0x00623f86: cmovle edx,ecx
0x00623f89: xor    eax,eax
0x00623f8b: mov    r13d,eax
0x00623f8e: test   edx,edx
0x00623f90: cmovns r13d,edx
0x00623f94: lea    eax,[rdi+r13*1]
0x00623f98: mov    DWORD PTR [rbp-0x5c],eax
0x00623f9b: cmp    r13d,eax
0x00623f9e: jge    0x1406242a3
0x00623fa4: mov    ebx,0xd
0x00623fa9: mov    DWORD PTR [rsp+0x7c],ebx
0x00623fad: nop    DWORD PTR [rax]
0x00623fb0: cmp    r13d,esi
0x00623fb3: jge    0x14062429c
0x00623fb9: xor    r8d,r8d
0x00623fbc: mov    edx,0x7
0x00623fc1: mov    r9b,0x1
0x00623fc4: lea    rcx,[rip+0x2020315]        # 0x1426442e0
0x00623fcb: call   0x1400bb0c0
0x00623fd0: mov    edi,r15d
0x00623fd3: cmp    r15d,r14d
0x00623fd6: jg     0x14062409c
0x00623fdc: lea    r12d,[rbx+0x2]
0x00623fe0: lea    eax,[rbx-0x1]
0x00623fe3: mov    DWORD PTR [rsp+0x78],eax
0x00623fe7: nop    WORD PTR [rax+rax*1+0x0]
0x00623ff0: mov    esi,eax
0x00623ff2: cmp    eax,r12d
0x00623ff5: jge    0x140624091
0x00623ffb: lea    rbx,[rip+0x2021cc2]        # 0x142645cc4
0x00624002: mov    r8d,edi
0x00624005: mov    edx,esi
0x00624007: lea    rcx,[rip+0x20202d2]        # 0x1426442e0
0x0062400e: call   0x1400bb0b0
0x00624013: mov    rax,QWORD PTR [rbp-0x50]
0x00624017: cmp    r13d,DWORD PTR [rax+0x2f8]
0x0062401e: jne    0x140624038
0x00624020: cmp    edi,r15d
0x00624023: jne    0x14062402a
0x00624025: mov    edx,DWORD PTR [rbx-0x18]
0x00624028: jmp    0x14062404f
0x0062402a: cmp    edi,r14d
0x0062402d: jne    0x140624033
0x0062402f: mov    edx,DWORD PTR [rbx]
0x00624031: jmp    0x14062404f
0x00624033: mov    edx,DWORD PTR [rbx-0xc]
0x00624036: jmp    0x14062404f
0x00624038: cmp    edi,r15d
0x0062403b: jne    0x140624042
0x0062403d: mov    edx,DWORD PTR [rbx-0x3c]
0x00624040: jmp    0x14062404f
0x00624042: cmp    edi,r14d
0x00624045: jne    0x14062404c
0x00624047: mov    edx,DWORD PTR [rbx-0x24]
0x0062404a: jmp    0x14062404f
0x0062404c: mov    edx,DWORD PTR [rbx-0x30]
0x0062404f: lea    rcx,[rip+0x202028a]        # 0x1426442e0
0x00624056: call   0x140ad7b10
0x0062405b: xor    edx,edx
0x0062405d: lea    rcx,[rip+0x1da35fc]        # 0x1423c7660
0x00624064: call   0x140071f20
0x00624069: test   al,al
0x0062406b: je     0x14062407e
0x0062406d: mov    r8b,0x1
0x00624070: xor    edx,edx
0x00624072: lea    rcx,[rip+0x2020267]        # 0x1426442e0
0x00624079: call   0x1400bb120
0x0062407e: inc    esi
0x00624080: add    rbx,0x4
0x00624084: cmp    esi,r12d
0x00624087: jl     0x140624002
0x0062408d: mov    eax,DWORD PTR [rsp+0x78]
0x00624091: inc    edi
0x00624093: cmp    edi,r14d
0x00624096: jle    0x140623ff0
0x0062409c: movsxd rdx,r13d
0x0062409f: mov    rcx,QWORD PTR [rbp-0x50]
0x006240a3: add    rcx,0x2e0
0x006240aa: call   0x14006f2f0
0x006240af: movsxd rdx,DWORD PTR [rax]
0x006240b2: lea    rcx,[rip+0x1dbafaf]        # 0x1423df068
0x006240b9: call   0x14006f1b0
0x006240be: mov    rbx,QWORD PTR [rax]
0x006240c1: mov    edx,DWORD PTR [rbx]
0x006240c3: mov    rcx,QWORD PTR [rip+0x1ec197e]        # 0x1424e5a48
0x006240ca: call   0x1405c1030
0x006240cf: mov    r12,rax
0x006240d2: lea    rcx,[rbp+0x10e0]
0x006240d9: call   0x14006f620
0x006240de: nop
0x006240df: mov    r8d,r15d
0x006240e2: mov    edx,DWORD PTR [rsp+0x7c]
0x006240e6: lea    rcx,[rip+0x20201f3]        # 0x1426442e0
0x006240ed: call   0x1400bb0b0
0x006240f2: mov    rcx,QWORD PTR [rbx+0x10]
0x006240f6: add    rcx,0x38
0x006240fa: lea    rdx,[rbp+0x10e0]
0x00624101: call   0x140a910b0
0x00624106: mov    ebx,r14d
0x00624109: sub    ebx,r15d
0x0062410c: lea    eax,[rbx-0x2]
0x0062410f: movsxd rdi,eax
0x00624112: mov    QWORD PTR [rbp-0x38],rdi
0x00624116: lea    rcx,[rbp+0x10e0]
0x0062411d: call   0x14006f2c0
0x00624122: cmp    rax,rdi
0x00624125: jb     0x14062418a
0x00624127: lea    esi,[rbx-0x3]
0x0062412a: movsxd rdi,ebx
0x0062412d: test   esi,esi
0x0062412f: js     0x140624144
0x00624131: lea    rdx,[rdi-0x3]
0x00624135: xor    r8d,r8d
0x00624138: lea    rcx,[rbp+0x10e0]
0x0062413f: call   0x1400e11c0
0x00624144: cmp    esi,0x3
0x00624147: jle    0x140624186
0x00624149: lea    rdx,[rdi-0x6]
0x0062414d: lea    rcx,[rbp+0x10e0]
0x00624154: call   0x1400fb4d0
0x00624159: mov    BYTE PTR [rax],0x2e
0x0062415c: lea    eax,[rbx-0x5]
0x0062415f: movsxd rdx,eax
0x00624162: lea    rcx,[rbp+0x10e0]
0x00624169: call   0x1400fb4d0
0x0062416e: mov    BYTE PTR [rax],0x2e
0x00624171: lea    eax,[rbx-0x4]
0x00624174: movsxd rdx,eax
0x00624177: lea    rcx,[rbp+0x10e0]
0x0062417e: call   0x1400fb4d0
0x00624183: mov    BYTE PTR [rax],0x2e
0x00624186: mov    rdi,QWORD PTR [rbp-0x38]
0x0062418a: xor    r9d,r9d
0x0062418d: xor    r8d,r8d
0x00624190: lea    rdx,[rbp+0x10e0]
0x00624197: lea    rcx,[rip+0x2020142]        # 0x1426442e0
0x0062419e: call   0x140ad69a0
0x006241a3: lea    r8d,[r15+0x1]
0x006241a7: mov    ebx,DWORD PTR [rsp+0x7c]
0x006241ab: lea    edx,[rbx+0x1]
0x006241ae: lea    rcx,[rip+0x202012b]        # 0x1426442e0
0x006241b5: call   0x1400bb0b0
0x006241ba: lea    rdx,[rip+0xfc47c3]        # 0x1415e8984 ; literal=" from "
0x006241c1: lea    rcx,[rbp+0x10e0]
0x006241c8: call   0x14006f510
0x006241cd: test   r12,r12
0x006241d0: je     0x140624358
0x006241d6: lea    rdx,[rbp+0x10e0]
0x006241dd: mov    rcx,r12
0x006241e0: call   0x140a910b0
0x006241e5: lea    rcx,[rbp+0x10e0]
0x006241ec: call   0x14006f2c0
0x006241f1: cmp    rax,rdi
0x006241f4: jb     0x14062425f
0x006241f6: mov    ebx,r14d
0x006241f9: sub    ebx,r15d
0x006241fc: lea    esi,[rbx-0x3]
0x006241ff: movsxd rdi,ebx
0x00624202: test   esi,esi
0x00624204: js     0x140624219
0x00624206: lea    rdx,[rdi-0x3]
0x0062420a: xor    r8d,r8d
0x0062420d: lea    rcx,[rbp+0x10e0]
0x00624214: call   0x1400e11c0
0x00624219: cmp    esi,0x3
0x0062421c: jle    0x14062425b
0x0062421e: lea    rdx,[rdi-0x6]
0x00624222: lea    rcx,[rbp+0x10e0]
0x00624229: call   0x1400fb4d0
0x0062422e: mov    BYTE PTR [rax],0x2e
0x00624231: lea    eax,[rbx-0x5]
0x00624234: movsxd rdx,eax
0x00624237: lea    rcx,[rbp+0x10e0]
0x0062423e: call   0x1400fb4d0
0x00624243: mov    BYTE PTR [rax],0x2e
0x00624246: lea    eax,[rbx-0x4]
0x00624249: movsxd rdx,eax
0x0062424c: lea    rcx,[rbp+0x10e0]
0x00624253: call   0x1400fb4d0
0x00624258: mov    BYTE PTR [rax],0x2e
0x0062425b: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062425f: xor    r9d,r9d
0x00624262: xor    r8d,r8d
0x00624265: lea    rdx,[rbp+0x10e0]
0x0062426c: lea    rcx,[rip+0x202006d]        # 0x1426442e0
0x00624273: call   0x140ad69a0
0x00624278: add    ebx,0x3
0x0062427b: mov    DWORD PTR [rsp+0x7c],ebx
0x0062427f: lea    rcx,[rbp+0x10e0]
0x00624286: call   0x140067dc0
0x0062428b: inc    r13d
0x0062428e: cmp    r13d,DWORD PTR [rbp-0x5c]
0x00624292: mov    rsi,QWORD PTR [rbp-0x70]
0x00624296: jl     0x140623fb0
0x0062429c: mov    r12d,DWORD PTR [rbp-0x2c]
0x006242a0: mov    edi,DWORD PTR [rbp-0xc]
0x006242a3: cmp    esi,edi
0x006242a5: jle    0x14062430e
0x006242a7: lea    ebx,[rdi+0x5]
0x006242aa: lea    ebx,[rdi+rbx*2]
0x006242ad: lea    rcx,[rbp+0x2f0]
0x006242b4: call   0x1400bb2f0
0x006242b9: lea    r9d,[rsi-0x1]
0x006242bd: mov    DWORD PTR [rsp+0x30],ebx
0x006242c1: mov    DWORD PTR [rsp+0x28],0xd
0x006242c9: mov    DWORD PTR [rsp+0x20],edi
0x006242cd: xor    r8d,r8d
0x006242d0: mov    rbx,QWORD PTR [rbp-0x50]
0x006242d4: mov    edx,DWORD PTR [rbx+0x2fc]
0x006242da: lea    rcx,[rbp+0x2f0]
0x006242e1: call   0x1400bb310
0x006242e6: lea    r9d,[r14+0x1]
0x006242ea: xor    eax,eax
0x006242ec: mov    DWORD PTR [rsp+0x28],eax
0x006242f0: movzx  eax,BYTE PTR [rbx+0x300]
0x006242f7: mov    BYTE PTR [rsp+0x20],al
0x006242fb: mov    r8d,DWORD PTR [rbp-0x58]
0x006242ff: mov    edx,DWORD PTR [rbp-0x60]
0x00624302: lea    rcx,[rbp+0x2f0]
0x00624309: call   0x14140a440
0x0062430e: mov    ebx,DWORD PTR [rip+0x1da3364]        # 0x1423c7678
0x00624314: add    ebx,0xfffffffc
0x00624317: mov    DWORD PTR [rbp-0x68],ebx
0x0062431a: mov    r13d,DWORD PTR [rbp-0x28]
0x0062431e: mov    edi,r13d
0x00624321: cmp    r13d,r12d
0x00624324: jg     0x1406243a5
0x00624326: mov    r15d,ebx
0x00624329: lea    r14,[rip+0x2021a60]        # 0x142645d90
0x00624330: mov    esi,r15d
0x00624333: lea    rbx,[rip+0x2021a4a]        # 0x142645d84
0x0062433a: lea    r15,[rip+0x201ff9f]        # 0x1426442e0
0x00624341: mov    r8d,edi
0x00624344: mov    edx,esi
0x00624346: mov    rcx,r15
0x00624349: call   0x1400bb0b0
0x0062434e: cmp    edi,r13d
0x00624351: jne    0x140624370
0x00624353: mov    edx,DWORD PTR [rbx-0x18]
0x00624356: jmp    0x14062437c
0x00624358: lea    rdx,[rip+0x1037339]        # 0x14165b698 ; literal="an unknown place"
0x0062435f: lea    rcx,[rbp+0x10e0]
0x00624366: call   0x14006f4f0
0x0062436b: jmp    0x14062425f
0x00624370: cmp    edi,r12d
0x00624373: jne    0x140624379
0x00624375: mov    edx,DWORD PTR [rbx]
0x00624377: jmp    0x14062437c
0x00624379: mov    edx,DWORD PTR [rbx-0xc]
0x0062437c: mov    rcx,r15
0x0062437f: call   0x140ad7b10
0x00624384: inc    esi
0x00624386: add    rbx,0x4
0x0062438a: cmp    rbx,r14
0x0062438d: jl     0x140624341
0x0062438f: inc    edi
0x00624391: cmp    edi,r12d
0x00624394: mov    r15d,DWORD PTR [rbp-0x68]
0x00624398: jle    0x140624330
0x0062439a: mov    r14d,DWORD PTR [rbp-0x64]
0x0062439e: lea    r15d,[r13+0x2]
0x006243a2: mov    ebx,DWORD PTR [rbp-0x68]
0x006243a5: xor    r8d,r8d
0x006243a8: mov    edx,0x7
0x006243ad: mov    r9b,0x1
0x006243b0: lea    r12,[rip+0x201ff29]        # 0x1426442e0
0x006243b7: mov    rcx,r12
0x006243ba: call   0x1400bb0c0
0x006243bf: lea    r8d,[r13+0x2]
0x006243c3: lea    edx,[rbx+0x1]
0x006243c6: mov    rcx,r12
0x006243c9: call   0x1400bb0b0
0x006243ce: lea    rdx,[rip+0x1037043]        # 0x14165b418 ; literal="Select "
0x006243d5: lea    rcx,[rbp+0x1ac0]
0x006243dc: call   0x1400680e0
0x006243e1: nop
0x006243e2: lea    rcx,[rbp+0x1aa0]
0x006243e9: call   0x14006f620
0x006243ee: nop
0x006243ef: mov    rax,QWORD PTR [rbp-0x50]
0x006243f3: lea    rcx,[rax+0x2e0]
0x006243fa: movsxd rdx,DWORD PTR [rax+0x2f8]
0x00624401: call   0x14006f2f0
0x00624406: movsxd rdx,DWORD PTR [rax]
0x00624409: lea    rcx,[rip+0x1dbac58]        # 0x1423df068
0x00624410: call   0x14006f1b0
0x00624415: mov    rcx,QWORD PTR [rax]
0x00624418: mov    rcx,QWORD PTR [rcx+0x10]
0x0062441c: add    rcx,0x38
0x00624420: lea    rdx,[rbp+0x1aa0]
0x00624427: call   0x140a910b0
0x0062442c: sub    r14d,r15d
0x0062442f: lea    r9d,[r14+0x1]
0x00624433: xor    r8d,r8d
0x00624436: lea    rdx,[rbp+0x1ac0]
0x0062443d: mov    rcx,r12
0x00624440: call   0x140ad69a0
0x00624445: nop
0x00624446: lea    rcx,[rbp+0x1aa0]
0x0062444d: call   0x140067dc0
0x00624452: nop
0x00624453: lea    rcx,[rbp+0x1ac0]
0x0062445a: call   0x140067dc0
0x0062445f: jmp    0x140624468
0x00624461: lea    r12,[rip+0x201fe78]        # 0x1426442e0
0x00624468: mov    r15d,DWORD PTR [rbp-0x80]
0x0062446c: add    r15d,0x35
0x00624470: lea    r14d,[r15+0x7]
0x00624474: mov    r13d,DWORD PTR [rip+0x1da31fd]        # 0x1423c7678
0x0062447b: add    r13d,0xfffffffc
0x0062447f: mov    DWORD PTR [rsp+0x78],r13d
0x00624484: mov    edi,r15d
0x00624487: cmp    r15d,r14d
0x0062448a: jg     0x1406244e3
0x0062448c: nop    DWORD PTR [rax+0x0]
0x00624490: mov    esi,r13d
0x00624493: lea    rbx,[rip+0x2021932]        # 0x142645dcc
0x0062449a: lea    r13,[rip+0x2021937]        # 0x142645dd8
0x006244a1: mov    r8d,edi
0x006244a4: mov    edx,esi
0x006244a6: mov    rcx,r12
0x006244a9: call   0x1400bb0b0
0x006244ae: cmp    edi,r15d
0x006244b1: jne    0x1406244b8
0x006244b3: mov    edx,DWORD PTR [rbx-0x18]
0x006244b6: jmp    0x1406244c4
0x006244b8: cmp    edi,r14d
0x006244bb: jne    0x1406244c1
0x006244bd: mov    edx,DWORD PTR [rbx]
0x006244bf: jmp    0x1406244c4
0x006244c1: mov    edx,DWORD PTR [rbx-0xc]
0x006244c4: mov    rcx,r12
0x006244c7: call   0x140ad7b10
0x006244cc: inc    esi
0x006244ce: add    rbx,0x4
0x006244d2: cmp    rbx,r13
0x006244d5: jl     0x1406244a1
0x006244d7: inc    edi
0x006244d9: cmp    edi,r14d
0x006244dc: mov    r13d,DWORD PTR [rsp+0x78]
0x006244e1: jle    0x140624490
0x006244e3: xor    r8d,r8d
0x006244e6: mov    edx,0x7
0x006244eb: mov    r9b,0x1
0x006244ee: mov    rcx,r12
0x006244f1: call   0x1400bb0c0
0x006244f6: lea    r8d,[r15+0x2]
0x006244fa: lea    edx,[r13+0x1]
0x006244fe: lea    r15,[rip+0x201fddb]        # 0x1426442e0
0x00624505: mov    rcx,r15
0x00624508: call   0x1400bb0b0
0x0062450d: lea    rdx,[rip+0xfd7dc0]        # 0x1415fc2d4 ; literal="Back"
0x00624514: lea    rcx,[rbp+0x1ae0]
0x0062451b: call   0x1400680e0
0x00624520: nop
0x00624521: xor    r9d,r9d
0x00624524: xor    r8d,r8d
0x00624527: lea    rdx,[rbp+0x1ae0]
0x0062452e: mov    rcx,r15
0x00624531: call   0x140ad69a0
0x00624536: nop
0x00624537: lea    rcx,[rbp+0x1ae0]
0x0062453e: call   0x140067dc0
0x00624543: mov    r13,QWORD PTR [rbp-0x50]
0x00624547: cmp    DWORD PTR [r13+0x2f8],0x0
0x0062454f: jl     0x1406246ed
0x00624555: movsxd rbx,DWORD PTR [r13+0x2f8]
0x0062455c: lea    rcx,[r13+0x2e0]
0x00624563: call   0x14006f300
0x00624568: cmp    rbx,rax
0x0062456b: jae    0x1406246ed
0x00624571: lea    rcx,[r13+0x2e0]
0x00624578: mov    rdx,rbx
0x0062457b: call   0x14006f2f0
0x00624580: cmp    DWORD PTR [rax],0xffffffff
0x00624583: je     0x1406246ed
0x00624589: lea    rcx,[r13+0x2e0]
0x00624590: movsxd rdx,DWORD PTR [r13+0x2f8]
0x00624597: call   0x14006f2f0
0x0062459c: movsxd rdx,DWORD PTR [rax]
0x0062459f: lea    rcx,[rip+0x1dbaac2]        # 0x1423df068
0x006245a6: call   0x14006f1b0
0x006245ab: mov    rdx,QWORD PTR [rax]
0x006245ae: mov    edx,DWORD PTR [rdx]
0x006245b0: mov    rcx,QWORD PTR [rip+0x1ec1491]        # 0x1424e5a48
0x006245b7: call   0x1405c1030
0x006245bc: mov    rbx,rax
0x006245bf: test   rax,rax
0x006245c2: je     0x14062470b
0x006245c8: mov    rcx,rax
0x006245cb: call   0x1409b26a0
0x006245d0: mov    rdi,rax
0x006245d3: xor    edx,edx
0x006245d5: lea    rcx,[rip+0x1da3084]        # 0x1423c7660
0x006245dc: call   0x140071f20
0x006245e1: test   al,al
0x006245e3: je     0x14062466b
0x006245e9: lea    rcx,[rbp+0xba0]
0x006245f0: call   0x1400bbf20
0x006245f5: lea    rcx,[r13+0x290]
0x006245fc: mov    QWORD PTR [rbp+0xbb0],rcx
0x00624603: test   rdi,rdi
0x00624606: je     0x14062460d
0x00624608: mov    eax,DWORD PTR [rdi+0x4]
0x0062460b: jmp    0x140624612
0x0062460d: mov    eax,0xffffffff
0x00624612: movsx  r9d,WORD PTR [rbx+0x84]
0x0062461a: movsx  r8d,WORD PTR [rbx+0x82]
0x00624622: xor    ecx,ecx
0x00624624: mov    DWORD PTR [rsp+0x58],ecx
0x00624628: mov    DWORD PTR [rsp+0x50],ecx
0x0062462c: lea    rcx,[rbp+0xba0]
0x00624633: mov    QWORD PTR [rsp+0x48],rcx
0x00624638: mov    BYTE PTR [rsp+0x40],0x1
0x0062463d: mov    BYTE PTR [rsp+0x38],0x0
0x00624642: mov    DWORD PTR [rsp+0x30],eax
0x00624646: mov    DWORD PTR [rsp+0x28],0x3
0x0062464e: mov    BYTE PTR [rsp+0x20],0x1
0x00624653: mov    rdx,QWORD PTR [rip+0x201fcfe]        # 0x142644358
0x0062465a: mov    rcx,QWORD PTR [rip+0x1ec13e7]        # 0x1424e5a48
0x00624661: call   0x1402f1630
0x00624666: jmp    0x14062470b
0x0062466b: mov    r9d,DWORD PTR [rip+0x1da3002]        # 0x1423c7674
0x00624672: lea    ecx,[r9-0x50]
0x00624676: mov    eax,DWORD PTR [rip+0x1da2ffc]        # 0x1423c7678
0x0062467c: add    eax,0xffffffe7
0x0062467f: cmp    ecx,eax
0x00624681: cmovle eax,ecx
0x00624684: add    eax,0x15
0x00624687: test   rdi,rdi
0x0062468a: je     0x140624691
0x0062468c: mov    ecx,DWORD PTR [rdi+0x4]
0x0062468f: jmp    0x140624696
0x00624691: mov    ecx,0xffffffff
0x00624696: sub    r9d,eax
0x00624699: dec    r9d
0x0062469c: movsx  r8d,WORD PTR [rbx+0x84]
0x006246a4: movsx  edx,WORD PTR [rbx+0x82]
0x006246ab: xor    r10d,r10d
0x006246ae: mov    QWORD PTR [rsp+0x60],r10
0x006246b3: mov    BYTE PTR [rsp+0x58],0x1
0x006246b8: mov    BYTE PTR [rsp+0x50],r10b
0x006246bd: mov    DWORD PTR [rsp+0x48],ecx
0x006246c1: mov    DWORD PTR [rsp+0x40],0x3
0x006246c9: mov    BYTE PTR [rsp+0x38],r10b
0x006246ce: mov    DWORD PTR [rsp+0x30],eax
0x006246d2: mov    DWORD PTR [rsp+0x28],eax
0x006246d6: mov    ebx,0x1
0x006246db: mov    DWORD PTR [rsp+0x20],ebx
0x006246df: mov    rcx,QWORD PTR [rip+0x1ec1362]        # 0x1424e5a48
0x006246e6: call   0x140f58c60
0x006246eb: jmp    0x140624710
0x006246ed: xor    edx,edx
0x006246ef: lea    rcx,[rip+0x1da2f6a]        # 0x1423c7660
0x006246f6: call   0x140071f20
0x006246fb: test   al,al
0x006246fd: je     0x14062470b
0x006246ff: mov    rcx,QWORD PTR [rip+0x201fc52]        # 0x142644358
0x00624706: call   0x140ad9bb0
0x0062470b: mov    ebx,0x1
0x00624710: cmp    DWORD PTR [r13+0x198],0x4
0x00624718: jne    0x14062598a
0x0062471e: mov    r8d,DWORD PTR [rbp-0x44]
0x00624722: mov    edx,DWORD PTR [rbp-0x80]
0x00624725: mov    rcx,r13
0x00624728: call   0x14063cb50
0x0062472d: xor    r8d,r8d
0x00624730: mov    edx,0x7
0x00624735: mov    r9b,0x1
0x00624738: mov    rcx,r15
0x0062473b: call   0x1400bb0c0
0x00624740: mov    r8d,ebx
0x00624743: mov    edx,0x9
0x00624748: mov    rcx,r15
0x0062474b: call   0x1400bb0b0
0x00624750: lea    rdx,[rip+0x1036ce9]        # 0x14165b440 ; literal="Create Your Character"
0x00624757: lea    rcx,[rbp+0x1b00]
0x0062475e: call   0x1400680e0
0x00624763: nop
0x00624764: xor    r9d,r9d
0x00624767: xor    r8d,r8d
0x0062476a: lea    rdx,[rbp+0x1b00]
0x00624771: mov    rcx,r15
0x00624774: call   0x140ad69a0
0x00624779: nop
0x0062477a: lea    rcx,[rbp+0x1b00]
0x00624781: call   0x140067dc0
0x00624786: mov    r8d,ebx
0x00624789: mov    edx,0xb
0x0062478e: mov    rcx,r15
0x00624791: call   0x1400bb0b0
0x00624796: xor    r8d,r8d
0x00624799: mov    edx,0x3
0x0062479e: mov    r9b,0x1
0x006247a1: mov    rcx,r15
0x006247a4: call   0x1400bb0c0
0x006247a9: lea    rcx,[rbp+0x1560]
0x006247b0: call   0x14006f620
0x006247b5: nop
0x006247b6: mov    r12d,0xffffffff
0x006247bc: mov    r9d,r12d
0x006247bf: xor    r8d,r8d
0x006247c2: lea    rdx,[rbp+0x1560]
0x006247c9: movzx  ecx,WORD PTR [r13+0x22c]
0x006247d1: call   0x140aa0c50
0x006247d6: lea    rcx,[rbp+0x1560]
0x006247dd: call   0x14052b070
0x006247e2: xor    r9d,r9d
0x006247e5: mov    r8b,0x3
0x006247e8: lea    rdx,[rbp+0x1560]
0x006247ef: mov    rcx,r15
0x006247f2: call   0x140ad69a0
0x006247f7: lea    rdx,[rip+0xfbf8c6]        # 0x1415e40c4 ; literal=", "
0x006247fe: lea    rcx,[rbp+0x1b20]
0x00624805: call   0x1400680e0
0x0062480a: nop
0x0062480b: xor    r9d,r9d
0x0062480e: mov    r8b,0x3
0x00624811: lea    rdx,[rbp+0x1b20]
0x00624818: mov    rcx,r15
0x0062481b: call   0x140ad69a0
0x00624820: nop
0x00624821: lea    rcx,[rbp+0x1b20]
0x00624828: call   0x140067dc0
0x0062482d: mov    ecx,DWORD PTR [r13+0x1b8]
0x00624834: test   ecx,ecx
0x00624836: je     0x1406248ac
0x00624838: sub    ecx,0x1
0x0062483b: je     0x140624879
0x0062483d: cmp    ecx,0x1
0x00624840: jne    0x1406248e2
0x00624846: lea    rdx,[rip+0x10364cb]        # 0x14165ad18 ; literal="Ordinary"
0x0062484d: lea    rcx,[rbp+0x1b40]
0x00624854: call   0x1400680e0
0x00624859: nop
0x0062485a: xor    r9d,r9d
0x0062485d: xor    r8d,r8d
0x00624860: lea    rdx,[rbp+0x1b40]
0x00624867: mov    rcx,r15
0x0062486a: call   0x140ad69a0
0x0062486f: nop
0x00624870: lea    rcx,[rbp+0x1b40]
0x00624877: jmp    0x1406248dd
0x00624879: lea    rdx,[rip+0xfd66cc]        # 0x1415faf4c ; literal="Hero"
0x00624880: lea    rcx,[rbp+0x1b60]
0x00624887: call   0x1400680e0
0x0062488c: nop
0x0062488d: xor    r9d,r9d
0x00624890: xor    r8d,r8d
0x00624893: lea    rdx,[rbp+0x1b60]
0x0062489a: mov    rcx,r15
0x0062489d: call   0x140ad69a0
0x006248a2: nop
0x006248a3: lea    rcx,[rbp+0x1b60]
0x006248aa: jmp    0x1406248dd
0x006248ac: lea    rdx,[rip+0x1036459]        # 0x14165ad0c ; literal="Chosen"
0x006248b3: lea    rcx,[rbp+0x1b80]
0x006248ba: call   0x1400680e0
0x006248bf: nop
0x006248c0: xor    r9d,r9d
0x006248c3: xor    r8d,r8d
0x006248c6: lea    rdx,[rbp+0x1b80]
0x006248cd: mov    rcx,r15
0x006248d0: call   0x140ad69a0
0x006248d5: nop
0x006248d6: lea    rcx,[rbp+0x1b80]
0x006248dd: call   0x140067dc0
0x006248e2: lea    rcx,[rbp+0x1e0]
0x006248e9: call   0x140065a90
0x006248ee: nop
0x006248ef: lea    rcx,[r13+0x308]
0x006248f6: call   0x14006f300
0x006248fb: test   rax,rax
0x006248fe: je     0x14062574d
0x00624904: mov    r14d,DWORD PTR [rbp-0x80]
0x00624908: mov    DWORD PTR [rbp-0x48],r14d
0x0062490c: lea    r15d,[r14+0x32]
0x00624910: mov    DWORD PTR [rbp-0x68],r15d
0x00624914: mov    esi,DWORD PTR [rip+0x1da2d5e]        # 0x1423c7678
0x0062491a: add    esi,0xfffffffa
0x0062491d: mov    edi,0xd
0x00624922: cmp    esi,edi
0x00624924: jl     0x1406249eb
0x0062492a: nop    WORD PTR [rax+rax*1+0x0]
0x00624930: mov    ebx,r14d
0x00624933: cmp    r14d,r15d
0x00624936: jg     0x1406249e1
0x0062493c: lea    r12,[rip+0x201f99d]        # 0x1426442e0
0x00624943: mov    r8d,ebx
0x00624946: mov    edx,edi
0x00624948: mov    rcx,r12
0x0062494b: call   0x1400bb0b0
0x00624950: xor    r8d,r8d
0x00624953: xor    edx,edx
0x00624955: mov    rcx,r12
0x00624958: call   0x1400bb120
0x0062495d: cmp    edi,0xd
0x00624960: jne    0x140624987
0x00624962: cmp    ebx,r14d
0x00624965: jne    0x14062496f
0x00624967: mov    edx,DWORD PTR [rip+0x2021297]        # 0x142645c04
0x0062496d: jmp    0x1406249ce
0x0062496f: mov    rcx,r12
0x00624972: cmp    ebx,r15d
0x00624975: jne    0x14062497f
0x00624977: mov    edx,DWORD PTR [rip+0x202129f]        # 0x142645c1c
0x0062497d: jmp    0x1406249d1
0x0062497f: mov    edx,DWORD PTR [rip+0x202128b]        # 0x142645c10
0x00624985: jmp    0x1406249d1
0x00624987: cmp    edi,esi
0x00624989: jne    0x1406249b0
0x0062498b: cmp    ebx,r14d
0x0062498e: jne    0x140624998
0x00624990: mov    edx,DWORD PTR [rip+0x2021276]        # 0x142645c0c
0x00624996: jmp    0x1406249ce
0x00624998: mov    rcx,r12
0x0062499b: cmp    ebx,r15d
0x0062499e: jne    0x1406249a8
0x006249a0: mov    edx,DWORD PTR [rip+0x202127e]        # 0x142645c24
0x006249a6: jmp    0x1406249d1
0x006249a8: mov    edx,DWORD PTR [rip+0x202126a]        # 0x142645c18
0x006249ae: jmp    0x1406249d1
0x006249b0: cmp    ebx,r14d
0x006249b3: jne    0x1406249bd
0x006249b5: mov    edx,DWORD PTR [rip+0x202124d]        # 0x142645c08
0x006249bb: jmp    0x1406249ce
0x006249bd: cmp    ebx,r15d
0x006249c0: mov    edx,DWORD PTR [rip+0x202125a]        # 0x142645c20
0x006249c6: je     0x1406249ce
0x006249c8: mov    edx,DWORD PTR [rip+0x2021246]        # 0x142645c14
0x006249ce: mov    rcx,r12
0x006249d1: call   0x140ad7b10
0x006249d6: inc    ebx
0x006249d8: cmp    ebx,r15d
0x006249db: jle    0x140624943
0x006249e1: inc    edi
0x006249e3: cmp    edi,esi
0x006249e5: jle    0x140624930
0x006249eb: lea    r12d,[r14+0x2]
0x006249ef: mov    DWORD PTR [rbp-0x40],r12d
0x006249f3: lea    r13d,[r15-0x2]
0x006249f7: mov    DWORD PTR [rsp+0x7c],r13d
0x006249fc: lea    eax,[rsi-0x1]
0x006249ff: mov    DWORD PTR [rbp-0x7c],eax
0x00624a02: lea    ecx,[rax-0xd]
0x00624a05: mov    eax,0x55555556
0x00624a0a: imul   ecx
0x00624a0c: mov    edi,edx
0x00624a0e: shr    edi,0x1f
0x00624a11: add    edi,edx
0x00624a13: mov    DWORD PTR [rbp-0x5c],edi
0x00624a16: mov    r14,QWORD PTR [rbp-0x50]
0x00624a1a: lea    rcx,[r14+0x308]
0x00624a21: call   0x14006f300
0x00624a26: mov    QWORD PTR [rbp-0x38],rax
0x00624a2a: cmp    eax,edi
0x00624a2c: jle    0x140624a37
0x00624a2e: lea    r13d,[r15-0x4]
0x00624a32: mov    DWORD PTR [rsp+0x7c],r13d
0x00624a37: mov    ebx,0xe
0x00624a3c: mov    DWORD PTR [rsp+0x74],ebx
0x00624a40: mov    ecx,DWORD PTR [r14+0x324]
0x00624a47: mov    edx,eax
0x00624a49: sub    edx,edi
0x00624a4b: cmp    ecx,edx
0x00624a4d: cmovle edx,ecx
0x00624a50: xor    ecx,ecx
0x00624a52: mov    esi,ecx
0x00624a54: test   edx,edx
0x00624a56: cmovns esi,edx
0x00624a59: mov    DWORD PTR [rsp+0x70],esi
0x00624a5d: lea    ecx,[rsi+rdi*1]
0x00624a60: mov    DWORD PTR [rsp+0x78],ecx
0x00624a64: cmp    esi,ecx
0x00624a66: jge    0x140625557
0x00624a6c: add    r14,0x308
0x00624a73: mov    QWORD PTR [rbp-0x70],r14
0x00624a77: cmp    esi,eax
0x00624a79: jge    0x140625550
0x00624a7f: xor    r8d,r8d
0x00624a82: mov    edx,0x7
0x00624a87: mov    r9b,0x1
0x00624a8a: lea    rcx,[rip+0x201f84f]        # 0x1426442e0
0x00624a91: call   0x1400bb0c0
0x00624a96: mov    edi,r12d
0x00624a99: cmp    r12d,r13d
0x00624a9c: jg     0x140624b6f
0x00624aa2: lea    r14d,[rbx+0x3]
0x00624aa6: mov    r15d,DWORD PTR [rsp+0x70]
0x00624aab: nop    DWORD PTR [rax+rax*1+0x0]
0x00624ab0: mov    esi,ebx
0x00624ab2: cmp    ebx,r14d
0x00624ab5: jge    0x140624b58
0x00624abb: lea    rbx,[rip+0x2021202]        # 0x142645cc4
0x00624ac2: mov    r8d,edi
0x00624ac5: mov    edx,esi
0x00624ac7: lea    rcx,[rip+0x201f812]        # 0x1426442e0
0x00624ace: call   0x1400bb0b0
0x00624ad3: mov    rax,QWORD PTR [rbp-0x50]
0x00624ad7: cmp    r15d,DWORD PTR [rax+0x320]
0x00624ade: jne    0x140624aff
0x00624ae0: cmp    edi,r12d
0x00624ae3: jne    0x140624aea
0x00624ae5: mov    edx,DWORD PTR [rbx-0x18]
0x00624ae8: jmp    0x140624b16
0x00624aea: lea    rcx,[rip+0x201f7ef]        # 0x1426442e0
0x00624af1: cmp    edi,r13d
0x00624af4: jne    0x140624afa
0x00624af6: mov    edx,DWORD PTR [rbx]
0x00624af8: jmp    0x140624b1d
0x00624afa: mov    edx,DWORD PTR [rbx-0xc]
0x00624afd: jmp    0x140624b1d
0x00624aff: cmp    edi,r12d
0x00624b02: jne    0x140624b09
0x00624b04: mov    edx,DWORD PTR [rbx-0x3c]
0x00624b07: jmp    0x140624b16
0x00624b09: cmp    edi,r13d
0x00624b0c: jne    0x140624b13
0x00624b0e: mov    edx,DWORD PTR [rbx-0x24]
0x00624b11: jmp    0x140624b16
0x00624b13: mov    edx,DWORD PTR [rbx-0x30]
0x00624b16: lea    rcx,[rip+0x201f7c3]        # 0x1426442e0
0x00624b1d: call   0x140ad7b10
0x00624b22: xor    edx,edx
0x00624b24: lea    rcx,[rip+0x1da2b35]        # 0x1423c7660
0x00624b2b: call   0x140071f20
0x00624b30: test   al,al
0x00624b32: je     0x140624b45
0x00624b34: mov    r8b,0x1
0x00624b37: xor    edx,edx
0x00624b39: lea    rcx,[rip+0x201f7a0]        # 0x1426442e0
0x00624b40: call   0x1400bb120
0x00624b45: inc    esi
0x00624b47: add    rbx,0x4
0x00624b4b: cmp    esi,r14d
0x00624b4e: jl     0x140624ac2
0x00624b54: mov    ebx,DWORD PTR [rsp+0x74]
0x00624b58: inc    edi
0x00624b5a: cmp    edi,r13d
0x00624b5d: jle    0x140624ab0
0x00624b63: mov    r15d,DWORD PTR [rbp-0x68]
0x00624b67: mov    esi,DWORD PTR [rsp+0x70]
0x00624b6b: mov    r14,QWORD PTR [rbp-0x70]
0x00624b6f: lea    rcx,[rbp+0x11a0]
0x00624b76: call   0x14006f620
0x00624b7b: nop
0x00624b7c: lea    r8d,[r12+0x1]
0x00624b81: lea    edx,[rbx+0x1]
0x00624b84: lea    rcx,[rip+0x201f755]        # 0x1426442e0
0x00624b8b: call   0x1400bb0b0
0x00624b90: movsxd rbx,esi
0x00624b93: mov    rdx,rbx
0x00624b96: mov    rcx,r14
0x00624b99: call   0x14006f2f0
0x00624b9e: cmp    DWORD PTR [rax],0xffffffff
0x00624ba1: jne    0x140624bbb
0x00624ba3: lea    rdx,[rip+0x1036b06]        # 0x14165b6b0 ; literal="Outsider"
0x00624baa: lea    rcx,[rbp+0x11a0]
0x00624bb1: call   0x14006f510
0x00624bb6: jmp    0x140624c86
0x00624bbb: mov    rdx,rbx
0x00624bbe: mov    rcx,r14
0x00624bc1: call   0x14006f2f0
0x00624bc6: mov    edx,DWORD PTR [rax]
0x00624bc8: lea    rcx,[rip+0x1da6b19]        # 0x1423cb6e8
0x00624bcf: call   0x14007da80
0x00624bd4: mov    rbx,rax
0x00624bd7: test   rax,rax
0x00624bda: je     0x140624c86
0x00624be0: lea    rdx,[rip+0x1036a05]        # 0x14165b5ec ; literal="From "
0x00624be7: lea    rcx,[rbp+0x11a0]
0x00624bee: call   0x14006f510
0x00624bf3: lea    rcx,[rbp+0x1700]
0x00624bfa: call   0x14006f620
0x00624bff: nop
0x00624c00: lea    rdx,[rbp+0x1700]
0x00624c07: lea    rcx,[rbx+0x20]
0x00624c0b: call   0x140a910b0
0x00624c10: lea    rdx,[rbp+0x1700]
0x00624c17: lea    rcx,[rbp+0x11a0]
0x00624c1e: call   0x1400b9ca0
0x00624c23: lea    rcx,[rbp+0x16e0]
0x00624c2a: call   0x14006f620
0x00624c2f: nop
0x00624c30: lea    rdx,[rip+0xfbf48d]        # 0x1415e40c4 ; literal=", "
0x00624c37: lea    rcx,[rbp+0x11a0]
0x00624c3e: call   0x14006f4f0
0x00624c43: xor    r9d,r9d
0x00624c46: mov    r8b,0x1
0x00624c49: lea    rdx,[rbp+0x16e0]
0x00624c50: lea    rcx,[rbx+0x20]
0x00624c54: call   0x140a91760
0x00624c59: lea    rdx,[rbp+0x16e0]
0x00624c60: lea    rcx,[rbp+0x11a0]
0x00624c67: call   0x1400b9ca0
0x00624c6c: nop
0x00624c6d: lea    rcx,[rbp+0x16e0]
0x00624c74: call   0x140067dc0
0x00624c79: nop
0x00624c7a: lea    rcx,[rbp+0x1700]
0x00624c81: call   0x140067dc0
0x00624c86: mov    ebx,r13d
0x00624c89: sub    ebx,r12d
0x00624c8c: lea    rcx,[rbp+0x11a0]
0x00624c93: call   0x14006f2c0
0x00624c98: lea    ecx,[rbx-0x2]
0x00624c9b: movsxd rdx,ecx
0x00624c9e: cmp    rax,rdx
0x00624ca1: jb     0x140624d06
0x00624ca3: lea    esi,[rbx-0x3]
0x00624ca6: movsxd rdi,ebx
0x00624ca9: test   esi,esi
0x00624cab: js     0x140624cc0
0x00624cad: lea    rdx,[rdi-0x3]
0x00624cb1: xor    r8d,r8d
0x00624cb4: lea    rcx,[rbp+0x11a0]
0x00624cbb: call   0x1400e11c0
0x00624cc0: cmp    esi,0x3
0x00624cc3: jle    0x140624d02
0x00624cc5: lea    rdx,[rdi-0x6]
0x00624cc9: lea    rcx,[rbp+0x11a0]
0x00624cd0: call   0x1400fb4d0
0x00624cd5: mov    BYTE PTR [rax],0x2e
0x00624cd8: lea    eax,[rbx-0x5]
0x00624cdb: movsxd rdx,eax
0x00624cde: lea    rcx,[rbp+0x11a0]
0x00624ce5: call   0x1400fb4d0
0x00624cea: mov    BYTE PTR [rax],0x2e
0x00624ced: lea    eax,[rbx-0x4]
0x00624cf0: movsxd rdx,eax
0x00624cf3: lea    rcx,[rbp+0x11a0]
0x00624cfa: call   0x1400fb4d0
0x00624cff: mov    BYTE PTR [rax],0x2e
0x00624d02: mov    esi,DWORD PTR [rsp+0x70]
0x00624d06: xor    r9d,r9d
0x00624d09: xor    r8d,r8d
0x00624d0c: lea    rdx,[rbp+0x11a0]
0x00624d13: lea    rcx,[rip+0x201f5c6]        # 0x1426442e0
0x00624d1a: call   0x140ad69a0
0x00624d1f: mov    eax,DWORD PTR [rbp-0x60]
0x00624d22: cmp    eax,r12d
0x00624d25: jl     0x140625525
0x00624d2b: mov    ebx,DWORD PTR [rsp+0x74]
0x00624d2f: cmp    eax,r13d
0x00624d32: jg     0x140625529
0x00624d38: mov    ecx,DWORD PTR [rbp-0x58]
0x00624d3b: cmp    ecx,ebx
0x00624d3d: jl     0x140625529
0x00624d43: lea    eax,[rbx+0x2]
0x00624d46: cmp    ecx,eax
0x00624d48: jg     0x140625529
0x00624d4e: movsxd rdx,esi
0x00624d51: mov    rcx,r14
0x00624d54: call   0x14006f2f0
0x00624d59: cmp    DWORD PTR [rax],0xffffffff
0x00624d5c: je     0x140625529
0x00624d62: movsxd rdx,esi
0x00624d65: mov    rcx,r14
0x00624d68: call   0x14006f2f0
0x00624d6d: mov    rdx,rax
0x00624d70: lea    rcx,[rbp+0x1e0]
0x00624d77: call   0x14006f3a0
0x00624d7c: lea    r14d,[r15+0x3]
0x00624d80: lea    esi,[r15+0x49]
0x00624d84: mov    eax,DWORD PTR [rip+0x1da28ea]        # 0x1423c7674
0x00624d8a: cmp    esi,eax
0x00624d8c: jl     0x140624d91
0x00624d8e: lea    esi,[rax-0x1]
0x00624d91: movsxd rdi,DWORD PTR [rsp+0x70]
0x00624d96: mov    rdx,rdi
0x00624d99: mov    r15,QWORD PTR [rbp-0x70]
0x00624d9d: mov    rcx,r15
0x00624da0: call   0x14006f2f0
0x00624da5: mov    ecx,DWORD PTR [rax]
0x00624da7: mov    rax,QWORD PTR [rbp-0x50]
0x00624dab: cmp    DWORD PTR [rax+0x270],ecx
0x00624db1: je     0x140625342
0x00624db7: lea    rbx,[rax+0x258]
0x00624dbe: mov    rcx,rbx
0x00624dc1: call   0x14014d670
0x00624dc6: mov    rdx,rdi
0x00624dc9: mov    rcx,r15
0x00624dcc: call   0x14006f2f0
0x00624dd1: mov    edx,DWORD PTR [rax]
0x00624dd3: lea    rcx,[rip+0x1da690e]        # 0x1423cb6e8
0x00624dda: call   0x14007da80
0x00624ddf: mov    r15,rax
0x00624de2: test   rax,rax
0x00624de5: je     0x14062533e
0x00624deb: lea    rcx,[rbp+0x1080]
0x00624df2: call   0x14006f620
0x00624df7: nop
0x00624df8: xor    r9d,r9d
0x00624dfb: mov    r8d,DWORD PTR [r15+0x4]
0x00624dff: lea    rdx,[rbp+0x1080]
0x00624e06: lea    rcx,[rip+0x1eced9b]        # 0x1424f3ba8
0x00624e0d: call   0x140b8f940
0x00624e12: lea    rdx,[rip+0x10367df]        # 0x14165b5f8 ; literal=" is settled in the indicated locations above."
0x00624e19: lea    rcx,[rbp+0x1080]
0x00624e20: call   0x14006f4f0
0x00624e25: lea    rcx,[rbp+0x1080]
0x00624e2c: call   0x14052b070
0x00624e31: mov    r8d,esi
0x00624e34: sub    r8d,r14d
0x00624e37: sub    r8d,0x3
0x00624e3b: lea    rdx,[rbp+0x1080]
0x00624e42: mov    rcx,rbx
0x00624e45: call   0x1408e4b80
0x00624e4a: cmp    WORD PTR [r15],0x0
0x00624e4f: jne    0x140625324
0x00624e55: cmp    WORD PTR [r15+0x98],0xffff
0x00624e5e: je     0x140625324
0x00624e64: lea    rdx,[rip+0xfc1645]        # 0x1415e64b0
0x00624e6b: mov    rcx,rbx
0x00624e6e: call   0x1400bb870
0x00624e73: lea    rdx,[rip+0xfeb886]        # 0x141610700 ; literal="This is a "
0x00624e7a: lea    rcx,[rbp+0x1080]
0x00624e81: call   0x14006f510
0x00624e86: lea    rcx,[rbp+0x1760]
0x00624e8d: call   0x14006f620
0x00624e92: nop
0x00624e93: mov    r8d,0xffffffff
0x00624e99: lea    rdx,[rbp+0x1760]
0x00624ea0: movzx  ecx,WORD PTR [r15+0x98]
0x00624ea8: call   0x140aa07f0
0x00624ead: lea    rdx,[rbp+0x1760]
0x00624eb4: lea    rcx,[rbp+0x1080]
0x00624ebb: call   0x1400b9ca0
0x00624ec0: lea    rdx,[rip+0xfd9cb1]        # 0x1415feb78 ; literal=" civilization"
0x00624ec7: lea    rcx,[rbp+0x1080]
0x00624ece: call   0x14006f4f0
0x00624ed3: lea    rcx,[rbp+0x1c8]
0x00624eda: call   0x140065a90
0x00624edf: nop
0x00624ee0: mov    r8b,0x1
0x00624ee3: lea    rdx,[rbp+0x1c8]
0x00624eea: mov    rcx,r15
0x00624eed: call   0x14098dc20
0x00624ef2: lea    rcx,[rbp+0x1c8]
0x00624ef9: call   0x14006ede0
0x00624efe: cmp    rax,0x1
0x00624f02: jb     0x1406252d6
0x00624f08: lea    rdx,[rip+0x1036719]        # 0x14165b628 ; literal=" inhabiting "
0x00624f0f: lea    rcx,[rbp+0x1080]
0x00624f16: call   0x14006f4f0
0x00624f1b: lea    rcx,[rbp+0x1740]
0x00624f22: call   0x14006f620
0x00624f27: nop
0x00624f28: lea    rcx,[rbp+0x1c8]
0x00624f2f: call   0x14006ede0
0x00624f34: mov    rcx,rax
0x00624f37: lea    rdx,[rbp+0x1740]
0x00624f3e: call   0x14052bd80
0x00624f43: lea    rdx,[rbp+0x1740]
0x00624f4a: lea    rcx,[rbp+0x1080]
0x00624f51: call   0x1400b9ca0
0x00624f56: lea    rdx,[rip+0x10366db]        # 0x14165b638 ; literal=" location"
0x00624f5d: lea    rcx,[rbp+0x1080]
0x00624f64: call   0x14006f4f0
0x00624f69: lea    rcx,[rbp+0x1c8]
0x00624f70: call   0x14006ede0
0x00624f75: cmp    rax,0x1
0x00624f79: jbe    0x140624f8e
0x00624f7b: lea    rdx,[rip+0xfbf29e]        # 0x1415e4220 ; literal="s"
0x00624f82: lea    rcx,[rbp+0x1080]
0x00624f89: call   0x14006f4f0
0x00624f8e: xor    eax,eax
0x00624f90: mov    edi,eax
0x00624f92: lea    rdx,[rbp+0x90]
0x00624f99: lea    rcx,[rbp+0x1c8]
0x00624fa0: call   0x14006f1d0
0x00624fa5: lea    rdx,[rbp+0x148]
0x00624fac: lea    rcx,[rbp+0x1c8]
0x00624fb3: call   0x14006f1c0
0x00624fb8: lea    rdx,[rbp+0x148]
0x00624fbf: lea    rcx,[rbp+0x90]
0x00624fc6: call   0x1400b9900
0x00624fcb: test   al,al
0x00624fcd: jne    0x1406252ca
0x00624fd3: lea    rcx,[rbp+0x90]
0x00624fda: call   0x14006eda0
0x00624fdf: mov    rbx,QWORD PTR [rax]
0x00624fe2: lea    rcx,[rbx+0x90]
0x00624fe9: call   0x14006f300
0x00624fee: add    edi,eax
0x00624ff0: lea    rdx,[rbp+0x88]
0x00624ff7: lea    rcx,[rbx+0xd8]
0x00624ffe: call   0x14006f1d0
0x00625003: lea    rdx,[rbp+0x140]
0x0062500a: lea    rcx,[rbx+0xd8]
0x00625011: call   0x14006f1c0
0x00625016: lea    rdx,[rbp+0x140]
0x0062501d: lea    rcx,[rbp+0x88]
0x00625024: call   0x1400b9900
0x00625029: test   al,al
0x0062502b: jne    0x14062506a
0x0062502d: nop    DWORD PTR [rax]
0x00625030: lea    rcx,[rbp+0x88]
0x00625037: call   0x14006eda0
0x0062503c: mov    rcx,QWORD PTR [rax]
0x0062503f: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x00625043: jne    0x140625047
0x00625045: add    edi,DWORD PTR [rcx]
0x00625047: lea    rcx,[rbp+0x88]
0x0062504e: call   0x14006ed90
0x00625053: lea    rdx,[rbp+0x140]
0x0062505a: lea    rcx,[rbp+0x88]
0x00625061: call   0x1400b9900
0x00625066: test   al,al
0x00625068: je     0x140625030
0x0062506a: lea    rcx,[rbp+0x90]
0x00625071: call   0x14006ed90
0x00625076: lea    rdx,[rbp+0x148]
0x0062507d: lea    rcx,[rbp+0x90]
0x00625084: call   0x1400b9900
0x00625089: test   al,al
0x0062508b: je     0x140624fd3
0x00625091: test   edi,edi
0x00625093: jle    0x1406252ca
0x00625099: lea    rdx,[rip+0x10364f0]        # 0x14165b590 ; literal=" with a "
0x006250a0: lea    rcx,[rbp+0x1080]
0x006250a7: call   0x14006f4f0
0x006250ac: cmp    edi,0xa
0x006250af: jge    0x1406250bd
0x006250b1: lea    rdx,[rip+0x10364e8]        # 0x14165b5a0 ; literal="tiny population"
0x006250b8: jmp    0x1406252bd
0x006250bd: cmp    edi,0x18
0x006250c0: jg     0x1406250ce
0x006250c2: lea    rdx,[rip+0x10364e7]        # 0x14165b5b0 ; literal="population of a few dozen"
0x006250c9: jmp    0x1406252bd
0x006250ce: cmp    edi,0x50
0x006250d1: jge    0x1406250df
0x006250d3: lea    rdx,[rip+0x10364f6]        # 0x14165b5d0 ; literal="population of some dozens"
0x006250da: jmp    0x1406252bd
0x006250df: cmp    edi,0x78
0x006250e2: jge    0x1406250f0
0x006250e4: lea    rdx,[rip+0x103641d]        # 0x14165b508 ; literal="population of roughly a hundred"
0x006250eb: jmp    0x1406252bd
0x006250f0: cmp    edi,0xaf
0x006250f6: jge    0x140625104
0x006250f8: lea    rdx,[rip+0x1036429]        # 0x14165b528 ; literal="population of well over a hundred"
0x006250ff: jmp    0x1406252bd
0x00625104: cmp    edi,0xfa
0x0062510a: jge    0x140625118
0x0062510c: lea    rdx,[rip+0x103643d]        # 0x14165b550 ; literal="population of a few hundred"
0x00625113: jmp    0x1406252bd
0x00625118: cmp    edi,0x2ee
0x0062511e: jge    0x14062512c
0x00625120: lea    rdx,[rip+0x1036449]        # 0x14165b570 ; literal="population of several hundred"
0x00625127: jmp    0x1406252bd
0x0062512c: cmp    edi,0x5dc
0x00625132: jge    0x140625140
0x00625134: lea    rdx,[rip+0x1035fc5]        # 0x14165b100 ; literal="population of a thousand"
0x0062513b: jmp    0x1406252bd
0x00625140: cmp    edi,0x9c4
0x00625146: jge    0x140625154
0x00625148: lea    rdx,[rip+0x1035fd1]        # 0x14165b120 ; literal="population of a few thousand"
0x0062514f: jmp    0x1406252bd
0x00625154: cmp    edi,0x1d4c
0x0062515a: jge    0x140625168
0x0062515c: lea    rdx,[rip+0x1035fdd]        # 0x14165b140 ; literal="population of thousands"
0x00625163: jmp    0x1406252bd
0x00625168: cmp    edi,0x270f
0x0062516e: jge    0x14062517c
0x00625170: lea    rdx,[rip+0x1035fe1]        # 0x14165b158 ; literal="population of nearly ten thousand"
0x00625177: jmp    0x1406252bd
0x0062517c: cmp    edi,0x30d4
0x00625182: jge    0x140625190
0x00625184: lea    rdx,[rip+0x1035ee5]        # 0x14165b070 ; literal="population of ten thousand"
0x0062518b: jmp    0x1406252bd
0x00625190: cmp    edi,0x445c
0x00625196: jge    0x1406251a4
0x00625198: lea    rdx,[rip+0x1035ef1]        # 0x14165b090 ; literal="population of well over ten thousand"
0x0062519f: jmp    0x1406252bd
0x006251a4: cmp    edi,0x4e1f
0x006251aa: jge    0x1406251b8
0x006251ac: lea    rdx,[rip+0x1035f05]        # 0x14165b0b8 ; literal="population of nearly twenty thousand"
0x006251b3: jmp    0x1406252bd
0x006251b8: cmp    edi,0x57e4
0x006251be: jge    0x1406251cc
0x006251c0: lea    rdx,[rip+0x1035f19]        # 0x14165b0e0 ; literal="population of twenty thousand"
0x006251c7: jmp    0x1406252bd
0x006251cc: cmp    edi,0x6b6c
0x006251d2: jge    0x1406251e0
0x006251d4: lea    rdx,[rip+0x1035ded]        # 0x14165afc8 ; literal="population of well over twenty thousand"
0x006251db: jmp    0x1406252bd
0x006251e0: cmp    edi,0x124f8
0x006251e6: jge    0x1406251f4
0x006251e8: lea    rdx,[rip+0x1035e01]        # 0x14165aff0 ; literal="population in the tens of thousands"
0x006251ef: jmp    0x1406252bd
0x006251f4: cmp    edi,0x1869f
0x006251fa: jge    0x140625208
0x006251fc: lea    rdx,[rip+0x1035e15]        # 0x14165b018 ; literal="population of nearly one hundred thousand"
0x00625203: jmp    0x1406252bd
0x00625208: cmp    edi,0x1e848
0x0062520e: jge    0x14062521c
0x00625210: lea    rdx,[rip+0x1035e31]        # 0x14165b048 ; literal="population of one hundred thousand"
0x00625217: jmp    0x1406252bd
0x0062521c: cmp    edi,0x2ab98
0x00625222: jge    0x140625230
0x00625224: lea    rdx,[rip+0x1035ce5]        # 0x14165af10 ; literal="population of well over one hundred thousand"
0x0062522b: jmp    0x1406252bd
0x00625230: cmp    edi,0x30d3f
0x00625236: jge    0x140625241
0x00625238: lea    rdx,[rip+0x1035d01]        # 0x14165af40 ; literal="population of nearly two hundred thousand"
0x0062523f: jmp    0x1406252bd
0x00625241: cmp    edi,0x36ee8
0x00625247: jge    0x140625252
0x00625249: lea    rdx,[rip+0x1035d20]        # 0x14165af70 ; literal="population of two hundred thousand"
0x00625250: jmp    0x1406252bd
0x00625252: cmp    edi,0x43238
0x00625258: jge    0x140625263
0x0062525a: lea    rdx,[rip+0x1035d37]        # 0x14165af98 ; literal="population of well over two hundred thousand"
0x00625261: jmp    0x1406252bd
0x00625263: cmp    edi,0xb71b0
0x00625269: jge    0x140625274
0x0062526b: lea    rdx,[rip+0x1036016]        # 0x14165b288 ; literal="population in the hundreds of thousands"
0x00625272: jmp    0x1406252bd
0x00625274: cmp    edi,0xf423f
0x0062527a: jge    0x140625285
0x0062527c: lea    rdx,[rip+0x103602d]        # 0x14165b2b0 ; literal="population of nearly one million"
0x00625283: jmp    0x1406252bd
0x00625285: cmp    edi,0x1312d0
0x0062528b: jge    0x140625296
0x0062528d: lea    rdx,[rip+0x1036044]        # 0x14165b2d8 ; literal="population of one million"
0x00625294: jmp    0x1406252bd
0x00625296: cmp    edi,0x1ab3f0
0x0062529c: jge    0x1406252a7
0x0062529e: lea    rdx,[rip+0x1036053]        # 0x14165b2f8 ; literal="population of well over one million"
0x006252a5: jmp    0x1406252bd
0x006252a7: cmp    edi,0x1e847f
0x006252ad: lea    rdx,[rip+0x1035f74]        # 0x14165b228 ; literal="population of nearly two million"
0x006252b4: jl     0x1406252bd
0x006252b6: lea    rdx,[rip+0x1035f93]        # 0x14165b250 ; literal="population in the millions"
0x006252bd: lea    rcx,[rbp+0x1080]
0x006252c4: call   0x14006f4f0
0x006252c9: nop
0x006252ca: lea    rcx,[rbp+0x1740]
0x006252d1: call   0x140067dc0
0x006252d6: lea    rdx,[rip+0xfbe297]        # 0x1415e3574 ; literal="."
0x006252dd: lea    rcx,[rbp+0x1080]
0x006252e4: call   0x14006f4f0
0x006252e9: mov    rcx,QWORD PTR [rbp-0x50]
0x006252ed: add    rcx,0x258
0x006252f4: mov    r8d,esi
0x006252f7: sub    r8d,r14d
0x006252fa: sub    r8d,0x3
0x006252fe: lea    rdx,[rbp+0x1080]
0x00625305: call   0x1408e4b80
0x0062530a: nop
0x0062530b: lea    rcx,[rbp+0x1c8]
0x00625312: call   0x1400670f0
0x00625317: nop
0x00625318: lea    rcx,[rbp+0x1760]
0x0062531f: call   0x140067dc0
0x00625324: mov    eax,DWORD PTR [r15+0x4]
0x00625328: mov    rcx,QWORD PTR [rbp-0x50]
0x0062532c: mov    DWORD PTR [rcx+0x270],eax
0x00625332: lea    rcx,[rbp+0x1080]
0x00625339: call   0x140067dc0
0x0062533e: mov    rax,QWORD PTR [rbp-0x50]
0x00625342: lea    rcx,[rax+0x258]
0x00625349: call   0x14006ede0
0x0062534e: mov    ecx,DWORD PTR [rbp-0x7c]
0x00625351: mov    r15d,ecx
0x00625354: sub    r15d,eax
0x00625357: dec    r15d
0x0062535a: cmp    r15d,0xa
0x0062535e: mov    eax,0xa
0x00625363: cmovl  r15d,eax
0x00625367: mov    edi,r15d
0x0062536a: cmp    r15d,ecx
0x0062536d: jg     0x140625441
0x00625373: lea    r13,[rip+0x201ef66]        # 0x1426442e0
0x0062537a: nop    WORD PTR [rax+rax*1+0x0]
0x00625380: mov    ebx,r14d
0x00625383: cmp    r14d,esi
0x00625386: jg     0x14062542e
0x0062538c: mov    r12d,DWORD PTR [rbp-0x7c]
0x00625390: mov    r8d,ebx
0x00625393: mov    edx,edi
0x00625395: mov    rcx,r13
0x00625398: call   0x1400bb0b0
0x0062539d: xor    r8d,r8d
0x006253a0: xor    edx,edx
0x006253a2: mov    rcx,r13
0x006253a5: call   0x1400bb120
0x006253aa: cmp    edi,r15d
0x006253ad: jne    0x1406253d3
0x006253af: cmp    ebx,r14d
0x006253b2: jne    0x1406253bc
0x006253b4: mov    edx,DWORD PTR [rip+0x202084a]        # 0x142645c04
0x006253ba: jmp    0x140625419
0x006253bc: mov    rcx,r13
0x006253bf: cmp    ebx,esi
0x006253c1: jne    0x1406253cb
0x006253c3: mov    edx,DWORD PTR [rip+0x2020853]        # 0x142645c1c
0x006253c9: jmp    0x14062541c
0x006253cb: mov    edx,DWORD PTR [rip+0x202083f]        # 0x142645c10
0x006253d1: jmp    0x14062541c
0x006253d3: cmp    edi,r12d
0x006253d6: jne    0x1406253fc
0x006253d8: cmp    ebx,r14d
0x006253db: jne    0x1406253e5
0x006253dd: mov    edx,DWORD PTR [rip+0x2020829]        # 0x142645c0c
0x006253e3: jmp    0x140625419
0x006253e5: mov    rcx,r13
0x006253e8: cmp    ebx,esi
0x006253ea: jne    0x1406253f4
0x006253ec: mov    edx,DWORD PTR [rip+0x2020832]        # 0x142645c24
0x006253f2: jmp    0x14062541c
0x006253f4: mov    edx,DWORD PTR [rip+0x202081e]        # 0x142645c18
0x006253fa: jmp    0x14062541c
0x006253fc: cmp    ebx,r14d
0x006253ff: jne    0x140625409
0x00625401: mov    edx,DWORD PTR [rip+0x2020801]        # 0x142645c08
0x00625407: jmp    0x140625419
0x00625409: cmp    ebx,esi
0x0062540b: mov    edx,DWORD PTR [rip+0x202080f]        # 0x142645c20
0x00625411: je     0x140625419
0x00625413: mov    edx,DWORD PTR [rip+0x20207fb]        # 0x142645c14
0x00625419: mov    rcx,r13
0x0062541c: call   0x140ad7b10
0x00625421: inc    ebx
0x00625423: cmp    ebx,esi
0x00625425: jle    0x140625390
0x0062542b: mov    ecx,r12d
0x0062542e: inc    edi
0x00625430: cmp    edi,ecx
0x00625432: jle    0x140625380
0x00625438: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062543d: mov    r12d,DWORD PTR [rbp-0x40]
0x00625441: xor    r8d,r8d
0x00625444: mov    edx,0x7
0x00625449: xor    r9d,r9d
0x0062544c: lea    rsi,[rip+0x201ee8d]        # 0x1426442e0
0x00625453: mov    rcx,rsi
0x00625456: call   0x1400bb0c0
0x0062545b: lea    ebx,[r15+0x1]
0x0062545f: mov    rdi,QWORD PTR [rbp-0x50]
0x00625463: lea    rcx,[rdi+0x258]
0x0062546a: lea    rdx,[rbp+0x98]
0x00625471: call   0x14006f1d0
0x00625476: lea    rcx,[rdi+0x258]
0x0062547d: lea    rdx,[rbp+0x150]
0x00625484: call   0x14006f1c0
0x00625489: lea    r8,[rbp+0x150]
0x00625490: lea    rdx,[rbp+0x6]
0x00625494: lea    rcx,[rbp+0x98]
0x0062549b: call   0x14006edb0
0x006254a0: xor    edx,edx
0x006254a2: movzx  ecx,BYTE PTR [rax]
0x006254a5: call   0x140065740
0x006254aa: test   al,al
0x006254ac: je     0x140625519
0x006254ae: mov    r12d,DWORD PTR [rbp-0x7c]
0x006254b2: cmp    ebx,r12d
0x006254b5: jge    0x140625515
0x006254b7: lea    r8d,[r14+0x2]
0x006254bb: mov    edx,ebx
0x006254bd: mov    rcx,rsi
0x006254c0: call   0x1400bb0b0
0x006254c5: lea    rcx,[rbp+0x98]
0x006254cc: call   0x14006eda0
0x006254d1: xor    r9d,r9d
0x006254d4: xor    r8d,r8d
0x006254d7: mov    rdx,QWORD PTR [rax]
0x006254da: mov    rcx,rsi
0x006254dd: call   0x140ad69a0
0x006254e2: inc    ebx
0x006254e4: lea    rcx,[rbp+0x98]
0x006254eb: call   0x14006ed90
0x006254f0: lea    r8,[rbp+0x150]
0x006254f7: lea    rdx,[rbp+0x6]
0x006254fb: lea    rcx,[rbp+0x98]
0x00625502: call   0x14006edb0
0x00625507: xor    edx,edx
0x00625509: movzx  ecx,BYTE PTR [rax]
0x0062550c: call   0x140065740
0x00625511: test   al,al
0x00625513: jne    0x1406254b2
0x00625515: mov    r12d,DWORD PTR [rbp-0x40]
0x00625519: mov    r14,QWORD PTR [rbp-0x70]
0x0062551d: mov    esi,DWORD PTR [rsp+0x70]
0x00625521: mov    r15d,DWORD PTR [rbp-0x68]
0x00625525: mov    ebx,DWORD PTR [rsp+0x74]
0x00625529: add    ebx,0x3
0x0062552c: mov    DWORD PTR [rsp+0x74],ebx
0x00625530: lea    rcx,[rbp+0x11a0]
0x00625537: call   0x140067dc0
0x0062553c: inc    esi
0x0062553e: mov    DWORD PTR [rsp+0x70],esi
0x00625542: cmp    esi,DWORD PTR [rsp+0x78]
0x00625546: mov    rax,QWORD PTR [rbp-0x38]
0x0062554a: jl     0x140624a77
0x00625550: mov    edi,DWORD PTR [rbp-0x5c]
0x00625553: mov    r14,QWORD PTR [rbp-0x50]
0x00625557: cmp    eax,edi
0x00625559: jle    0x1406255c3
0x0062555b: lea    eax,[rdi+0x4]
0x0062555e: lea    ebx,[rax+rax*2]
0x00625561: lea    rcx,[rbp+0x430]
0x00625568: call   0x1400bb2f0
0x0062556d: mov    r9,QWORD PTR [rbp-0x38]
0x00625571: dec    r9d
0x00625574: mov    DWORD PTR [rsp+0x30],ebx
0x00625578: mov    DWORD PTR [rsp+0x28],0xf
0x00625580: mov    DWORD PTR [rsp+0x20],edi
0x00625584: xor    r8d,r8d
0x00625587: mov    edx,DWORD PTR [r14+0x324]
0x0062558e: lea    rcx,[rbp+0x430]
0x00625595: call   0x1400bb310
0x0062559a: lea    r9d,[r13+0x1]
0x0062559e: xor    eax,eax
0x006255a0: mov    DWORD PTR [rsp+0x28],eax
0x006255a4: movzx  eax,BYTE PTR [r14+0x328]
0x006255ac: mov    BYTE PTR [rsp+0x20],al
0x006255b0: mov    r8d,DWORD PTR [rbp-0x58]
0x006255b4: mov    edx,DWORD PTR [rbp-0x60]
0x006255b7: lea    rcx,[rbp+0x430]
0x006255be: call   0x14140a440
0x006255c3: mov    r14d,DWORD PTR [rip+0x1da20ae]        # 0x1423c7678
0x006255ca: add    r14d,0xfffffffc
0x006255ce: mov    DWORD PTR [rsp+0x78],r14d
0x006255d3: mov    edi,DWORD PTR [rbp-0x48]
0x006255d6: cmp    edi,r15d
0x006255d9: jg     0x14062564b
0x006255db: mov    r12d,edi
0x006255de: lea    r13,[rip+0x20207ab]        # 0x142645d90
0x006255e5: mov    esi,r14d
0x006255e8: lea    rbx,[rip+0x2020795]        # 0x142645d84
0x006255ef: lea    r14,[rip+0x201ecea]        # 0x1426442e0
0x006255f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00625600: mov    r8d,edi
0x00625603: mov    edx,esi
0x00625605: mov    rcx,r14
0x00625608: call   0x1400bb0b0
0x0062560d: cmp    edi,r12d
0x00625610: jne    0x140625617
0x00625612: mov    edx,DWORD PTR [rbx-0x18]
0x00625615: jmp    0x140625623
0x00625617: cmp    edi,r15d
0x0062561a: jne    0x140625620
0x0062561c: mov    edx,DWORD PTR [rbx]
0x0062561e: jmp    0x140625623
0x00625620: mov    edx,DWORD PTR [rbx-0xc]
0x00625623: mov    rcx,r14
0x00625626: call   0x140ad7b10
0x0062562b: inc    esi
0x0062562d: add    rbx,0x4
0x00625631: cmp    rbx,r13
0x00625634: jl     0x140625600
0x00625636: inc    edi
0x00625638: cmp    edi,r15d
0x0062563b: mov    r14d,DWORD PTR [rsp+0x78]
0x00625640: jle    0x1406255e5
0x00625642: mov    r13d,DWORD PTR [rsp+0x7c]
0x00625647: mov    r12d,DWORD PTR [rbp-0x40]
0x0062564b: xor    r8d,r8d
0x0062564e: mov    edx,0x7
0x00625653: mov    r9b,0x1
0x00625656: lea    rdi,[rip+0x201ec83]        # 0x1426442e0
0x0062565d: mov    rcx,rdi
0x00625660: call   0x1400bb0c0
0x00625665: mov    r8d,DWORD PTR [rbp-0x48]
0x00625669: add    r8d,0x2
0x0062566d: lea    edx,[r14+0x1]
0x00625671: mov    rcx,rdi
0x00625674: call   0x1400bb0b0
0x00625679: lea    rdx,[rip+0x1035d98]        # 0x14165b418 ; literal="Select "
0x00625680: lea    rcx,[rbp+0x14a0]
0x00625687: call   0x1400680e0
0x0062568c: nop
0x0062568d: lea    rcx,[rbp+0x1780]
0x00625694: call   0x14006f620
0x00625699: nop
0x0062569a: mov    rbx,QWORD PTR [rbp-0x50]
0x0062569e: lea    rcx,[rbx+0x308]
0x006256a5: movsxd rdx,DWORD PTR [rbx+0x320]
0x006256ac: call   0x14006f2f0
0x006256b1: cmp    DWORD PTR [rax],0xffffffff
0x006256b4: jne    0x1406256cb
0x006256b6: lea    rdx,[rip+0x1035bb3]        # 0x14165b270 ; literal="outsider"
0x006256bd: lea    rcx,[rbp+0x14a0]
0x006256c4: call   0x14006f4f0
0x006256c9: jmp    0x140625714
0x006256cb: lea    rcx,[rbx+0x308]
0x006256d2: movsxd rdx,DWORD PTR [rbx+0x320]
0x006256d9: call   0x14006f2f0
0x006256de: mov    edx,DWORD PTR [rax]
0x006256e0: lea    rcx,[rip+0x1da6001]        # 0x1423cb6e8
0x006256e7: call   0x14007da80
0x006256ec: test   rax,rax
0x006256ef: je     0x140625714
0x006256f1: lea    rcx,[rax+0x20]
0x006256f5: lea    rdx,[rbp+0x1780]
0x006256fc: call   0x140a910b0
0x00625701: lea    rdx,[rbp+0x1780]
0x00625708: lea    rcx,[rbp+0x14a0]
0x0062570f: call   0x1400b9ca0
0x00625714: sub    r13d,r12d
0x00625717: lea    r9d,[r13+0x1]
0x0062571b: xor    r8d,r8d
0x0062571e: lea    rdx,[rbp+0x14a0]
0x00625725: mov    rcx,rdi
0x00625728: call   0x140ad69a0
0x0062572d: nop
0x0062572e: lea    rcx,[rbp+0x1780]
0x00625735: call   0x140067dc0
0x0062573a: nop
0x0062573b: lea    rcx,[rbp+0x14a0]
0x00625742: call   0x140067dc0
0x00625747: mov    r12d,0xffffffff
0x0062574d: mov    r15d,DWORD PTR [rbp-0x80]
0x00625751: add    r15d,0x35
0x00625755: lea    r14d,[r15+0x7]
0x00625759: mov    r13d,DWORD PTR [rip+0x1da1f18]        # 0x1423c7678
0x00625760: add    r13d,0xfffffffc
0x00625764: mov    DWORD PTR [rsp+0x78],r13d
0x00625769: mov    edi,r15d
0x0062576c: cmp    r15d,r14d
0x0062576f: jg     0x1406257cb
0x00625771: mov    esi,r13d
0x00625774: lea    rbx,[rip+0x2020651]        # 0x142645dcc
0x0062577b: lea    r13,[rip+0x201eb5e]        # 0x1426442e0
0x00625782: mov    r8d,edi
0x00625785: mov    edx,esi
0x00625787: mov    rcx,r13
0x0062578a: call   0x1400bb0b0
0x0062578f: cmp    edi,r15d
0x00625792: jne    0x140625799
0x00625794: mov    edx,DWORD PTR [rbx-0x18]
0x00625797: jmp    0x1406257a5
0x00625799: cmp    edi,r14d
0x0062579c: jne    0x1406257a2
0x0062579e: mov    edx,DWORD PTR [rbx]
0x006257a0: jmp    0x1406257a5
0x006257a2: mov    edx,DWORD PTR [rbx-0xc]
0x006257a5: mov    rcx,r13
0x006257a8: call   0x140ad7b10
0x006257ad: inc    esi
0x006257af: add    rbx,0x4
0x006257b3: lea    rax,[rip+0x202061e]        # 0x142645dd8
0x006257ba: cmp    rbx,rax
0x006257bd: jl     0x140625782
0x006257bf: inc    edi
0x006257c1: cmp    edi,r14d
0x006257c4: mov    r13d,DWORD PTR [rsp+0x78]
0x006257c9: jle    0x140625771
0x006257cb: xor    r8d,r8d
0x006257ce: mov    edx,0x7
0x006257d3: mov    r9b,0x1
0x006257d6: lea    rbx,[rip+0x201eb03]        # 0x1426442e0
0x006257dd: mov    rcx,rbx
0x006257e0: call   0x1400bb0c0
0x006257e5: lea    r8d,[r15+0x2]
0x006257e9: lea    edx,[r13+0x1]
0x006257ed: mov    rcx,rbx
0x006257f0: call   0x1400bb0b0
0x006257f5: lea    rdx,[rip+0xfd6ad8]        # 0x1415fc2d4 ; literal="Back"
0x006257fc: lea    rcx,[rbp+0x1ba0]
0x00625803: call   0x1400680e0
0x00625808: nop
0x00625809: xor    r9d,r9d
0x0062580c: xor    r8d,r8d
0x0062580f: lea    rdx,[rbp+0x1ba0]
0x00625816: mov    rcx,rbx
0x00625819: call   0x140ad69a0
0x0062581e: nop
0x0062581f: lea    rcx,[rbp+0x1ba0]
0x00625826: call   0x140067dc0
0x0062582b: mov    r13,QWORD PTR [rbp-0x50]
0x0062582f: lea    rbx,[r13+0x290]
0x00625836: lea    rcx,[rbp+0x1e0]
0x0062583d: call   0x14006f300
0x00625842: lea    rdi,[rbp+0x1e0]
0x00625849: test   rax,rax
0x0062584c: cmove  rdi,rbx
0x00625850: mov    rcx,rdi
0x00625853: call   0x14006f300
0x00625858: xor    edx,edx
0x0062585a: lea    rcx,[rip+0x1da1dff]        # 0x1423c7660
0x00625861: test   rax,rax
0x00625864: je     0x14062595b
0x0062586a: call   0x140071f20
0x0062586f: test   al,al
0x00625871: je     0x1406258d6
0x00625873: lea    rcx,[rbp+0x520]
0x0062587a: call   0x1400bbf20
0x0062587f: mov    QWORD PTR [rbp+0x530],rdi
0x00625886: xor    eax,eax
0x00625888: mov    DWORD PTR [rsp+0x58],eax
0x0062588c: mov    DWORD PTR [rsp+0x50],eax
0x00625890: lea    rax,[rbp+0x520]
0x00625897: mov    QWORD PTR [rsp+0x48],rax
0x0062589c: mov    BYTE PTR [rsp+0x40],0x1
0x006258a1: mov    BYTE PTR [rsp+0x38],0x0
0x006258a6: mov    DWORD PTR [rsp+0x30],r12d
0x006258ab: mov    DWORD PTR [rsp+0x28],0x4
0x006258b3: mov    BYTE PTR [rsp+0x20],0x1
0x006258b8: xor    r9d,r9d
0x006258bb: xor    r8d,r8d
0x006258be: mov    rdx,QWORD PTR [rip+0x201ea93]        # 0x142644358
0x006258c5: mov    rcx,QWORD PTR [rip+0x1ec017c]        # 0x1424e5a48
0x006258cc: call   0x1402f1630
0x006258d1: jmp    0x140625971
0x006258d6: mov    ecx,DWORD PTR [rip+0x1da1d98]        # 0x1423c7674
0x006258dc: add    ecx,0xffffffb0
0x006258df: mov    ebx,DWORD PTR [rip+0x1da1d93]        # 0x1423c7678
0x006258e5: add    ebx,0xffffffe7
0x006258e8: cmp    ecx,ebx
0x006258ea: cmovle ebx,ecx
0x006258ed: add    ebx,0x15
0x006258f0: lea    rcx,[rbp+0xa00]
0x006258f7: call   0x1400bbf20
0x006258fc: mov    QWORD PTR [rbp+0xa10],rdi
0x00625903: mov    r9d,DWORD PTR [rip+0x1da1d6a]        # 0x1423c7674
0x0062590a: sub    r9d,ebx
0x0062590d: dec    r9d
0x00625910: lea    rax,[rbp+0xa00]
0x00625917: mov    QWORD PTR [rsp+0x60],rax
0x0062591c: mov    BYTE PTR [rsp+0x58],0x1
0x00625921: mov    BYTE PTR [rsp+0x50],0x0
0x00625926: mov    DWORD PTR [rsp+0x48],r12d
0x0062592b: mov    DWORD PTR [rsp+0x40],0x4
0x00625933: mov    BYTE PTR [rsp+0x38],0x1
0x00625938: mov    DWORD PTR [rsp+0x30],ebx
0x0062593c: mov    DWORD PTR [rsp+0x28],ebx
0x00625940: mov    DWORD PTR [rsp+0x20],0x1
0x00625948: xor    r8d,r8d
0x0062594b: xor    edx,edx
0x0062594d: mov    rcx,QWORD PTR [rip+0x1ec00f4]        # 0x1424e5a48
0x00625954: call   0x140f58c60
0x00625959: jmp    0x140625971
0x0062595b: call   0x140071f20
0x00625960: test   al,al
0x00625962: je     0x140625971
0x00625964: mov    rcx,QWORD PTR [rip+0x201e9ed]        # 0x142644358
0x0062596b: call   0x140ad9bb0
0x00625970: nop
0x00625971: lea    rcx,[rbp+0x1e0]
0x00625978: call   0x140065ab0
0x0062597d: nop
0x0062597e: lea    rcx,[rbp+0x1560]
0x00625985: call   0x140067dc0
0x0062598a: cmp    DWORD PTR [r13+0x198],0x5
0x00625992: jne    0x140631cf0
0x00625998: cmp    BYTE PTR [rip+0x1277329],0x0        # 0x14189ccc8
0x0062599f: je     0x1406259dd
0x006259a1: lea    r8,[rbp+0xf0]
0x006259a8: lea    rdx,[rbp+0xf4]
0x006259af: lea    rcx,[rip+0x1275bea]        # 0x14189b5a0
0x006259b6: call   0x14041d200
0x006259bb: mov    r9d,DWORD PTR [rbp+0xf0]
0x006259c2: mov    r8d,DWORD PTR [rbp+0xf4]
0x006259c9: mov    edx,DWORD PTR [rbp-0x10]
0x006259cc: lea    rcx,[rip+0x12772f5]        # 0x14189ccc8
0x006259d3: call   0x1401fc550
0x006259d8: jmp    0x140632539
0x006259dd: movsxd rdx,DWORD PTR [r13+0x348]
0x006259e4: lea    rcx,[r13+0x330]
0x006259eb: call   0x14006f1b0
0x006259f0: mov    r12,QWORD PTR [rax]
0x006259f3: mov    QWORD PTR [rbp-0x78],r12
0x006259f7: lea    rcx,[r13+0x330]
0x006259fe: call   0x14006ede0
0x00625a03: dec    eax
0x00625a05: movsxd rdx,eax
0x00625a08: lea    rcx,[r13+0x330]
0x00625a0f: call   0x14006f1b0
0x00625a14: mov    r8d,DWORD PTR [rbp-0x44]
0x00625a18: mov    edx,DWORD PTR [rbp-0x80]
0x00625a1b: mov    rcx,r13
0x00625a1e: call   0x14063cb50
0x00625a23: test   r12,r12
0x00625a26: je     0x140625bc9
0x00625a2c: cmp    DWORD PTR [r12+0x2e0],0xffffffff
0x00625a35: je     0x140625bc9
0x00625a3b: movsxd rdx,DWORD PTR [r12+0x2e0]
0x00625a43: lea    rcx,[rip+0x1db961e]        # 0x1423df068
0x00625a4a: call   0x14006f1b0
0x00625a4f: mov    rbx,QWORD PTR [rax]
0x00625a52: lea    rcx,[rbp+0x3bc0]
0x00625a59: call   0x14006f620
0x00625a5e: nop
0x00625a5f: xor    r8d,r8d
0x00625a62: mov    edx,0x7
0x00625a67: xor    r9d,r9d
0x00625a6a: lea    r13,[rip+0x201e86f]        # 0x1426442e0
0x00625a71: mov    rcx,r13
0x00625a74: call   0x1400bb0c0
0x00625a79: mov    r8d,DWORD PTR [rbp-0x80]
0x00625a7d: add    r8d,0x2
0x00625a81: mov    edi,0xa
0x00625a86: mov    edx,edi
0x00625a88: mov    rcx,r13
0x00625a8b: call   0x1400bb0b0
0x00625a90: lea    rdx,[rip+0x10357e5]        # 0x14165b27c ; literal="Name: "
0x00625a97: lea    rcx,[rbp+0x1bc0]
0x00625a9e: call   0x1400680e0
0x00625aa3: nop
0x00625aa4: xor    r9d,r9d
0x00625aa7: mov    r8b,0x3
0x00625aaa: lea    rdx,[rbp+0x1bc0]
0x00625ab1: mov    rcx,r13
0x00625ab4: call   0x140ad69a0
0x00625ab9: nop
0x00625aba: lea    rcx,[rbp+0x1bc0]
0x00625ac1: call   0x140067dc0
0x00625ac6: xor    r8d,r8d
0x00625ac9: mov    edx,0x3
0x00625ace: mov    r9b,0x1
0x00625ad1: mov    rcx,r13
0x00625ad4: call   0x1400bb0c0
0x00625ad9: lea    rcx,[rbp+0x13a0]
0x00625ae0: call   0x14006f620
0x00625ae5: nop
0x00625ae6: mov    rcx,QWORD PTR [rbx+0x10]
0x00625aea: add    rcx,0x38
0x00625aee: lea    rdx,[rbp+0x13a0]
0x00625af5: call   0x140a910b0
0x00625afa: xor    r9d,r9d
0x00625afd: mov    r8b,0x3
0x00625b00: lea    rdx,[rbp+0x13a0]
0x00625b07: mov    rcx,r13
0x00625b0a: call   0x140ad69a0
0x00625b0f: lea    rdx,[rip+0xfd8156]        # 0x1415fdc6c ; literal=", \""
0x00625b16: lea    rcx,[rbp+0x1be0]
0x00625b1d: call   0x1400680e0
0x00625b22: nop
0x00625b23: xor    r9d,r9d
0x00625b26: mov    r8b,0x3
0x00625b29: lea    rdx,[rbp+0x1be0]
0x00625b30: mov    rcx,r13
0x00625b33: call   0x140ad69a0
0x00625b38: nop
0x00625b39: lea    rcx,[rbp+0x1be0]
0x00625b40: call   0x140067dc0
0x00625b45: mov    rcx,QWORD PTR [rbx+0x10]
0x00625b49: add    rcx,0x38
0x00625b4d: xor    r9d,r9d
0x00625b50: mov    r8b,0x1
0x00625b53: lea    rdx,[rbp+0x13a0]
0x00625b5a: call   0x140a91760
0x00625b5f: xor    r9d,r9d
0x00625b62: mov    r8b,0x3
0x00625b65: lea    rdx,[rbp+0x13a0]
0x00625b6c: mov    rcx,r13
0x00625b6f: call   0x140ad69a0
0x00625b74: lea    rdx,[rip+0xfbeb81]        # 0x1415e46fc ; literal="\""
0x00625b7b: lea    rcx,[rbp+0x1c00]
0x00625b82: call   0x1400680e0
0x00625b87: nop
0x00625b88: xor    r9d,r9d
0x00625b8b: xor    r8d,r8d
0x00625b8e: lea    rdx,[rbp+0x1c00]
0x00625b95: mov    rcx,r13
0x00625b98: call   0x140ad69a0
0x00625b9d: nop
0x00625b9e: lea    rcx,[rbp+0x1c00]
0x00625ba5: call   0x140067dc0
0x00625baa: nop
0x00625bab: lea    rcx,[rbp+0x13a0]
0x00625bb2: call   0x140067dc0
0x00625bb7: nop
0x00625bb8: lea    rcx,[rbp+0x3bc0]
0x00625bbf: call   0x140067dc0
0x00625bc4: jmp    0x140625f5b
0x00625bc9: xor    r8d,r8d
0x00625bcc: mov    edx,0x7
0x00625bd1: xor    r9d,r9d
0x00625bd4: lea    r13,[rip+0x201e705]        # 0x1426442e0
0x00625bdb: mov    rcx,r13
0x00625bde: call   0x1400bb0c0
0x00625be3: mov    r8d,DWORD PTR [rbp-0x80]
0x00625be7: add    r8d,0x2
0x00625beb: mov    edx,0xa
0x00625bf0: mov    rcx,r13
0x00625bf3: call   0x1400bb0b0
0x00625bf8: lea    rdx,[rip+0xfea809]        # 0x141610408 ; literal="Name"
0x00625bff: lea    rcx,[rbp+0x1c20]
0x00625c06: call   0x1400680e0
0x00625c0b: nop
0x00625c0c: xor    r9d,r9d
0x00625c0f: xor    r8d,r8d
0x00625c12: lea    rdx,[rbp+0x1c20]
0x00625c19: mov    rcx,r13
0x00625c1c: call   0x140ad69a0
0x00625c21: nop
0x00625c22: lea    rcx,[rbp+0x1c20]
0x00625c29: call   0x140067dc0
0x00625c2e: mov    eax,DWORD PTR [rbp-0x80]
0x00625c31: lea    r15d,[rax+0x8]
0x00625c35: lea    esi,[rax+0x30]
0x00625c38: mov    edi,r15d
0x00625c3b: cmp    r15d,esi
0x00625c3e: jg     0x140625cb2
0x00625c40: mov    r14d,0x9
0x00625c46: lea    rbx,[rip+0x2020203]        # 0x142645e50
0x00625c4d: nop    DWORD PTR [rax]
0x00625c50: mov    r8d,edi
0x00625c53: mov    edx,r14d
0x00625c56: mov    rcx,r13
0x00625c59: call   0x1400bb0b0
0x00625c5e: cmp    edi,r15d
0x00625c61: jne    0x140625c68
0x00625c63: mov    edx,DWORD PTR [rbx-0x54]
0x00625c66: jmp    0x140625c97
0x00625c68: lea    eax,[rsi-0x3]
0x00625c6b: cmp    edi,eax
0x00625c6d: jne    0x140625c73
0x00625c6f: mov    edx,DWORD PTR [rbx]
0x00625c71: jmp    0x140625c97
0x00625c73: lea    eax,[rsi-0x2]
0x00625c76: cmp    edi,eax
0x00625c78: jne    0x140625c7f
0x00625c7a: mov    edx,DWORD PTR [rbx+0xc]
0x00625c7d: jmp    0x140625c97
0x00625c7f: lea    eax,[rsi-0x1]
0x00625c82: cmp    edi,eax
0x00625c84: jne    0x140625c8b
0x00625c86: mov    edx,DWORD PTR [rbx+0x18]
0x00625c89: jmp    0x140625c97
0x00625c8b: cmp    edi,esi
0x00625c8d: jne    0x140625c94
0x00625c8f: mov    edx,DWORD PTR [rbx+0x24]
0x00625c92: jmp    0x140625c97
0x00625c94: mov    edx,DWORD PTR [rbx-0x48]
0x00625c97: mov    rcx,r13
0x00625c9a: call   0x140ad7b10
0x00625c9f: inc    r14d
0x00625ca2: add    rbx,0x4
0x00625ca6: cmp    r14d,0xb
0x00625caa: jle    0x140625c50
0x00625cac: inc    edi
0x00625cae: cmp    edi,esi
0x00625cb0: jle    0x140625c40
0x00625cb2: lea    rcx,[rbp+0x1280]
0x00625cb9: call   0x14006f620
0x00625cbe: nop
0x00625cbf: xor    r8d,r8d
0x00625cc2: mov    edx,0x3
0x00625cc7: mov    r9b,0x1
0x00625cca: mov    rcx,r13
0x00625ccd: call   0x1400bb0c0
0x00625cd2: lea    r8d,[r15+0x2]
0x00625cd6: mov    edi,0xa
0x00625cdb: mov    edx,edi
0x00625cdd: mov    rcx,r13
0x00625ce0: call   0x1400bb0b0
0x00625ce5: lea    rcx,[rbp+0x17a0]
0x00625cec: call   0x14006f620
0x00625cf1: nop
0x00625cf2: lea    rdx,[rbp+0x17a0]
0x00625cf9: mov    rcx,r12
0x00625cfc: call   0x140a910b0
0x00625d01: xor    r9d,r9d
0x00625d04: xor    r8d,r8d
0x00625d07: lea    rdx,[rbp+0x17a0]
0x00625d0e: mov    rcx,r13
0x00625d11: call   0x140ad69a0
0x00625d16: nop
0x00625d17: lea    rcx,[rbp+0x17a0]
0x00625d1e: call   0x140067dc0
0x00625d23: lea    r8d,[r15+0x2]
0x00625d27: mov    edx,0xb
0x00625d2c: mov    rcx,r13
0x00625d2f: call   0x1400bb0b0
0x00625d34: lea    rcx,[rbp+0x17c0]
0x00625d3b: call   0x14006f620
0x00625d40: nop
0x00625d41: xor    r9d,r9d
0x00625d44: mov    r8b,0x1
0x00625d47: lea    rdx,[rbp+0x17c0]
0x00625d4e: mov    rcx,r12
0x00625d51: call   0x140a91760
0x00625d56: lea    rdx,[rip+0xfbe99f]        # 0x1415e46fc ; literal="\""
0x00625d5d: lea    rcx,[rbp+0x1c40]
0x00625d64: call   0x1400680e0
0x00625d69: nop
0x00625d6a: xor    r9d,r9d
0x00625d6d: mov    r8b,0x3
0x00625d70: lea    rdx,[rbp+0x1c40]
0x00625d77: mov    rcx,r13
0x00625d7a: call   0x140ad69a0
0x00625d7f: nop
0x00625d80: lea    rcx,[rbp+0x1c40]
0x00625d87: call   0x140067dc0
0x00625d8c: xor    r9d,r9d
0x00625d8f: mov    r8b,0x3
0x00625d92: lea    rdx,[rbp+0x17c0]
0x00625d99: mov    rcx,r13
0x00625d9c: call   0x140ad69a0
0x00625da1: lea    rdx,[rip+0xfbe954]        # 0x1415e46fc ; literal="\""
0x00625da8: lea    rcx,[rbp+0x1c60]
0x00625daf: call   0x1400680e0
0x00625db4: nop
0x00625db5: xor    r9d,r9d
0x00625db8: xor    r8d,r8d
0x00625dbb: lea    rdx,[rbp+0x1c60]
0x00625dc2: mov    rcx,r13
0x00625dc5: call   0x140ad69a0
0x00625dca: nop
0x00625dcb: lea    rcx,[rbp+0x1c60]
0x00625dd2: call   0x140067dc0
0x00625dd7: nop
0x00625dd8: lea    rcx,[rbp+0x17c0]
0x00625ddf: call   0x140067dc0
0x00625de4: lea    rcx,[r12+0x1318]
0x00625dec: call   0x14006f300
0x00625df1: cmp    rax,0x2
0x00625df5: jb     0x140625f46
0x00625dfb: mov    eax,DWORD PTR [rbp-0x80]
0x00625dfe: lea    r15d,[rax+0x34]
0x00625e02: lea    r14d,[rax+0x52]
0x00625e06: mov    esi,r15d
0x00625e09: cmp    r15d,r14d
0x00625e0c: jg     0x140625e62
0x00625e0e: xchg   ax,ax
0x00625e10: mov    edi,0x9
0x00625e15: lea    rbx,[rip+0x201ff20]        # 0x142645d3c
0x00625e1c: nop    DWORD PTR [rax+0x0]
0x00625e20: mov    r8d,esi
0x00625e23: mov    edx,edi
0x00625e25: mov    rcx,r13
0x00625e28: call   0x1400bb0b0
0x00625e2d: cmp    esi,r15d
0x00625e30: jne    0x140625e37
0x00625e32: mov    edx,DWORD PTR [rbx-0x18]
0x00625e35: jmp    0x140625e43
0x00625e37: cmp    esi,r14d
0x00625e3a: jne    0x140625e40
0x00625e3c: mov    edx,DWORD PTR [rbx]
0x00625e3e: jmp    0x140625e43
0x00625e40: mov    edx,DWORD PTR [rbx-0xc]
0x00625e43: mov    rcx,r13
0x00625e46: call   0x140ad7b10
0x00625e4b: inc    edi
0x00625e4d: add    rbx,0x4
0x00625e51: cmp    edi,0xb
0x00625e54: jle    0x140625e20
0x00625e56: inc    esi
0x00625e58: cmp    esi,r14d
0x00625e5b: jle    0x140625e10
0x00625e5d: mov    edi,0xa
0x00625e62: xor    r8d,r8d
0x00625e65: mov    edx,0x7
0x00625e6a: xor    r9d,r9d
0x00625e6d: mov    rcx,r13
0x00625e70: call   0x1400bb0c0
0x00625e75: lea    r8d,[r15+0x2]
0x00625e79: mov    edx,edi
0x00625e7b: mov    rcx,r13
0x00625e7e: call   0x1400bb0b0
0x00625e83: xor    r8d,r8d
0x00625e86: mov    edx,0x3
0x00625e8b: mov    r9b,0x1
0x00625e8e: mov    rcx,r13
0x00625e91: call   0x1400bb0c0
0x00625e96: movzx  r9d,WORD PTR [r12+0x7a]
0x00625e9c: xor    r8d,r8d
0x00625e9f: lea    rdx,[rbp+0x1280]
0x00625ea6: movzx  ecx,WORD PTR [r12+0x78]
0x00625eac: call   0x140aa0c50
0x00625eb1: lea    rcx,[rbp+0x1280]
0x00625eb8: call   0x14052b070
0x00625ebd: lea    rcx,[rbp+0x1280]
0x00625ec4: call   0x14006f2c0
0x00625ec9: cmp    rax,0x18
0x00625ecd: jbe    0x140625ee3
0x00625ecf: xor    r8d,r8d
0x00625ed2: mov    edx,0x18
0x00625ed7: lea    rcx,[rbp+0x1280]
0x00625ede: call   0x1400e11c0
0x00625ee3: movzx  r8d,WORD PTR [r12+0x7a]
0x00625ee9: movzx  edx,WORD PTR [r12+0x78]
0x00625eef: lea    rcx,[rip+0x1ec0a42]        # 0x1424e6938
0x00625ef6: call   0x1400f2610
0x00625efb: movzx  ebx,al
0x00625efe: cmp    al,0x1
0x00625f00: ja     0x140625f1d
0x00625f02: lea    rdx,[rip+0xfbe1bb]        # 0x1415e40c4 ; literal=", "
0x00625f09: lea    rcx,[rbp+0x1280]
0x00625f10: call   0x14006f4f0
0x00625f15: test   bl,bl
0x00625f17: jne    0x140625f1d
0x00625f19: mov    dl,0xc
0x00625f1b: jmp    0x140625f24
0x00625f1d: cmp    bl,0x1
0x00625f20: jne    0x140625f30
0x00625f22: mov    dl,0xb
0x00625f24: lea    rcx,[rbp+0x1280]
0x00625f2b: call   0x1400b9cc0
0x00625f30: xor    r9d,r9d
0x00625f33: xor    r8d,r8d
0x00625f36: lea    rdx,[rbp+0x1280]
0x00625f3d: mov    rcx,r13
0x00625f40: call   0x140ad69a0
0x00625f45: nop
0x00625f46: lea    rcx,[rbp+0x1280]
0x00625f4d: call   0x140067dc0
0x00625f52: test   r12,r12
0x00625f55: je     0x140626097
0x00625f5b: cmp    DWORD PTR [r12+0x2e0],0xffffffff
0x00625f64: je     0x140626097
0x00625f6a: mov    r8d,DWORD PTR [rbp-0x80]
0x00625f6e: add    r8d,0x2
0x00625f72: mov    edx,0xc
0x00625f77: mov    rcx,r13
0x00625f7a: call   0x1400bb0b0
0x00625f7f: lea    rdx,[rip+0x1035252]        # 0x14165b1d8 ; literal="This character is ready to adventure!"
0x00625f86: lea    rcx,[rbp+0x1c80]
0x00625f8d: call   0x1400680e0
0x00625f92: nop
0x00625f93: xor    r9d,r9d
0x00625f96: xor    r8d,r8d
0x00625f99: lea    rdx,[rbp+0x1c80]
0x00625fa0: mov    rcx,r13
0x00625fa3: call   0x140ad69a0
0x00625fa8: nop
0x00625fa9: lea    rcx,[rbp+0x1c80]
0x00625fb0: call   0x140067dc0
0x00625fb5: mov    eax,DWORD PTR [rbp-0x80]
0x00625fb8: add    eax,DWORD PTR [rbp-0x44]
0x00625fbb: cdq
0x00625fbc: sub    eax,edx
0x00625fbe: sar    eax,1
0x00625fc0: lea    r15d,[rax-0xf]
0x00625fc4: lea    r14d,[rax+0xf]
0x00625fc8: mov    edi,r15d
0x00625fcb: mov    DWORD PTR [rbp-0x40],0x10
0x00625fd2: cmp    r15d,r14d
0x00625fd5: jg     0x140626038
0x00625fd7: mov    r12d,0x10
0x00625fdd: nop    DWORD PTR [rax]
0x00625fe0: mov    esi,r12d
0x00625fe3: lea    rbx,[rip+0x201fd9a]        # 0x142645d84
0x00625fea: nop    WORD PTR [rax+rax*1+0x0]
0x00625ff0: mov    r8d,edi
0x00625ff3: mov    edx,esi
0x00625ff5: mov    rcx,r13
0x00625ff8: call   0x1400bb0b0
0x00625ffd: cmp    edi,r15d
0x00626000: jne    0x140626007
0x00626002: mov    edx,DWORD PTR [rbx-0x18]
0x00626005: jmp    0x140626013
0x00626007: cmp    edi,r14d
0x0062600a: jne    0x140626010
0x0062600c: mov    edx,DWORD PTR [rbx]
0x0062600e: jmp    0x140626013
0x00626010: mov    edx,DWORD PTR [rbx-0xc]
0x00626013: mov    rcx,r13
0x00626016: call   0x140ad7b10
0x0062601b: inc    esi
0x0062601d: add    rbx,0x4
0x00626021: lea    rax,[rip+0x201fd68]        # 0x142645d90
0x00626028: cmp    rbx,rax
0x0062602b: jl     0x140625ff0
0x0062602d: inc    edi
0x0062602f: cmp    edi,r14d
0x00626032: jle    0x140625fe0
0x00626034: mov    r12,QWORD PTR [rbp-0x78]
0x00626038: xor    r8d,r8d
0x0062603b: mov    edx,0x7
0x00626040: mov    r9b,0x1
0x00626043: mov    rcx,r13
0x00626046: call   0x1400bb0c0
0x0062604b: lea    r8d,[r15+0x2]
0x0062604f: mov    edx,0x11
0x00626054: mov    rcx,r13
0x00626057: call   0x1400bb0b0
0x0062605c: lea    rdx,[rip+0x103519d]        # 0x14165b200 ; literal="Go!"
0x00626063: lea    rcx,[rbp+0x1ca0]
0x0062606a: call   0x1400680e0
0x0062606f: nop
0x00626070: xor    r9d,r9d
0x00626073: xor    r8d,r8d
0x00626076: lea    rdx,[rbp+0x1ca0]
0x0062607d: mov    rcx,r13
0x00626080: call   0x140ad69a0
0x00626085: nop
0x00626086: lea    rcx,[rbp+0x1ca0]
0x0062608d: call   0x140067dc0
0x00626092: jmp    0x1406264d3
0x00626097: xor    eax,eax
0x00626099: mov    r13d,eax
0x0062609c: mov    DWORD PTR [rbp-0x64],eax
0x0062609f: movsxd r12,DWORD PTR [rbp-0x48]
0x006260a3: mov    rbx,r12
0x006260a6: mov    QWORD PTR [rbp-0x70],rbx
0x006260aa: mov    DWORD PTR [rbp-0x40],0x10
0x006260b1: mov    r14d,DWORD PTR [rsp+0x74]
0x006260b6: mov    esi,DWORD PTR [rsp+0x70]
0x006260ba: nop    WORD PTR [rax+rax*1+0x0]
0x006260c0: lea    r15,[rip+0xffffffffff9d9f39]        # 0x140000000
0x006260c7: cmp    r13d,0x5
0x006260cb: ja     0x140626124
0x006260cd: movsxd rax,r13d
0x006260d0: mov    ecx,DWORD PTR [r15+rax*4+0x632564]
0x006260d8: add    rcx,r15
0x006260db: jmp    rcx
0x006260dd: mov    r12d,0x9
0x006260e3: jmp    0x140626119
0x006260e5: mov    r12d,0x6
0x006260eb: jmp    0x140626119
0x006260ed: mov    r12d,0x7
0x006260f3: jmp    0x140626119
0x006260f5: mov    eax,0x8
0x006260fa: mov    r12d,eax
0x006260fd: mov    DWORD PTR [rbp-0x48],eax
0x00626100: mov    ebx,eax
0x00626102: mov    QWORD PTR [rbp-0x70],rax
0x00626106: jmp    0x140626124
0x00626108: mov    r12d,edi
0x0062610b: mov    DWORD PTR [rbp-0x48],edi
0x0062610e: mov    rbx,rdi
0x00626111: jmp    0x140626120
0x00626113: mov    r12d,0xb
0x00626119: mov    rbx,r12
0x0062611c: mov    DWORD PTR [rbp-0x48],r12d
0x00626120: mov    QWORD PTR [rbp-0x70],rbx
0x00626124: xor    edx,edx
0x00626126: lea    rcx,[rip+0x1da1533]        # 0x1423c7660
0x0062612d: call   0x140071f20
0x00626132: test   al,al
0x00626134: mov    rax,QWORD PTR [rbp-0x78]
0x00626138: je     0x140626183
0x0062613a: cmp    BYTE PTR [rax+rbx*1+0x11dc],0x0
0x00626142: lea    rbx,[rip+0x201e197]        # 0x1426442e0
0x00626149: mov    rcx,rbx
0x0062614c: je     0x140626164
0x0062614e: cmp    DWORD PTR [rax+0x11d8],r12d
0x00626155: je     0x140626164
0x00626157: mov    r9b,0xff
0x0062615a: movzx  r8d,r9b
0x0062615e: movzx  edx,r9b
0x00626162: jmp    0x14062616c
0x00626164: mov    dl,0x46
0x00626166: mov    r8b,0x2c
0x00626169: xor    r9d,r9d
0x0062616c: call   0x1400bb0e0
0x00626171: xor    r9d,r9d
0x00626174: xor    r8d,r8d
0x00626177: xor    edx,edx
0x00626179: mov    rcx,rbx
0x0062617c: call   0x1400bb100
0x00626181: jmp    0x1406261a8
0x00626183: xor    r8d,r8d
0x00626186: mov    edx,0x7
0x0062618b: lea    rcx,[rip+0x201e14e]        # 0x1426442e0
0x00626192: cmp    DWORD PTR [rax+0x11d8],r12d
0x00626199: jne    0x1406261a0
0x0062619b: mov    r9b,0x1
0x0062619e: jmp    0x1406261a3
0x006261a0: xor    r9d,r9d
0x006261a3: call   0x1400bb0c0
0x006261a8: cmp    r13d,0x5
0x006261ac: ja     0x14062620b
0x006261ae: movsxd rax,r13d
0x006261b1: mov    ecx,DWORD PTR [r15+rax*4+0x63257c]
0x006261b9: add    rcx,r15
0x006261bc: jmp    rcx
0x006261be: mov    r14d,DWORD PTR [rbp-0x80]
0x006261c2: lea    esi,[r14+0xd]
0x006261c6: jmp    0x140626202
0x006261c8: mov    eax,DWORD PTR [rbp-0x80]
0x006261cb: lea    r14d,[rax+0xe]
0x006261cf: lea    esi,[rax+0x17]
0x006261d2: jmp    0x140626202
0x006261d4: mov    eax,DWORD PTR [rbp-0x80]
0x006261d7: lea    r14d,[rax+0x18]
0x006261db: lea    esi,[rax+0x25]
0x006261de: jmp    0x140626202
0x006261e0: mov    eax,DWORD PTR [rbp-0x80]
0x006261e3: lea    r14d,[rax+0x26]
0x006261e7: lea    esi,[rax+0x34]
0x006261ea: jmp    0x140626202
0x006261ec: mov    eax,DWORD PTR [rbp-0x80]
0x006261ef: lea    r14d,[rax+0x35]
0x006261f3: lea    esi,[rax+0x41]
0x006261f6: jmp    0x140626202
0x006261f8: mov    eax,DWORD PTR [rbp-0x80]
0x006261fb: lea    r14d,[rax+0x42]
0x006261ff: lea    esi,[rax+0x54]
0x00626202: mov    DWORD PTR [rsp+0x70],esi
0x00626206: mov    DWORD PTR [rsp+0x74],r14d
0x0062620b: xor    eax,eax
0x0062620d: mov    r15d,0xd
0x00626213: mov    edi,eax
0x00626215: mov    r13,QWORD PTR [rbp-0x78]
0x00626219: nop    DWORD PTR [rax+0x0]
0x00626220: mov    ebx,r14d
0x00626223: cmp    r14d,esi
0x00626226: jg     0x1406262b9
0x0062622c: nop    DWORD PTR [rax+0x0]
0x00626230: mov    r8d,ebx
0x00626233: mov    edx,r15d
0x00626236: lea    rcx,[rip+0x201e0a3]        # 0x1426442e0
0x0062623d: call   0x1400bb0b0
0x00626242: cmp    DWORD PTR [r13+0x11d8],r12d
0x00626249: jne    0x140626283
0x0062624b: lea    rcx,[rip+0x202001a]        # 0x14264626c
0x00626252: cmp    ebx,r14d
0x00626255: jne    0x14062625b
0x00626257: xor    edx,edx
0x00626259: jmp    0x140626291
0x0062625b: lea    eax,[r14+0x1]
0x0062625f: cmp    ebx,eax
0x00626261: jne    0x14062626a
0x00626263: mov    edx,0x1
0x00626268: jmp    0x140626291
0x0062626a: cmp    ebx,esi
0x0062626c: jne    0x140626275
0x0062626e: mov    edx,0x4
0x00626273: jmp    0x140626291
0x00626275: lea    eax,[rsi-0x1]
0x00626278: cmp    ebx,eax
0x0062627a: jne    0x14062628c
0x0062627c: mov    edx,0x3
0x00626281: jmp    0x140626291
0x00626283: lea    rcx,[rip+0x201ffba]        # 0x142646244
0x0062628a: jmp    0x140626252
0x0062628c: mov    edx,0x2
0x00626291: call   0x1400e1170
0x00626296: mov    rdx,rdi
0x00626299: mov    rcx,rax
0x0062629c: call   0x14006f1e0
0x006262a1: mov    edx,DWORD PTR [rax]
0x006262a3: lea    rcx,[rip+0x201e036]        # 0x1426442e0
0x006262aa: call   0x140ad7b10
0x006262af: inc    ebx
0x006262b1: cmp    ebx,esi
0x006262b3: jle    0x140626230
0x006262b9: inc    r15d
0x006262bc: inc    rdi
0x006262bf: cmp    r15d,0xe
0x006262c3: jle    0x140626220
0x006262c9: xor    eax,eax
0x006262cb: mov    ebx,eax
0x006262cd: lea    r15d,[r14+0x2]
0x006262d1: movsxd r13,DWORD PTR [rbp-0x64]
0x006262d5: mov    r12d,0x10
0x006262db: lea    rsi,[rip+0x201dffe]        # 0x1426442e0
0x006262e2: xor    r14d,r14d
0x006262e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006262f0: lea    edx,[rbx+0xd]
0x006262f3: mov    r8d,r15d
0x006262f6: mov    rcx,rsi
0x006262f9: call   0x1400bb0b0
0x006262fe: mov    edi,r12d
0x00626301: cmp    ebx,0x1
0x00626304: mov    eax,0x8
0x00626309: cmovne edi,eax
0x0062630c: xor    edx,edx
0x0062630e: lea    rcx,[rip+0x1da134b]        # 0x1423c7660
0x00626315: call   0x140071f20
0x0062631a: test   al,al
0x0062631c: jne    0x140626329
0x0062631e: test   ebx,ebx
0x00626320: je     0x14062649d
0x00626326: mov    edi,r14d
0x00626329: cmp    r13d,0x5
0x0062632d: ja     0x14062649d
0x00626333: lea    rdx,[rip+0xffffffffff9d9cc6]        # 0x140000000
0x0062633a: mov    ecx,DWORD PTR [rdx+r13*4+0x632594]
0x00626342: add    rcx,rdx
0x00626345: jmp    rcx
0x00626347: lea    rdx,[rip+0x10129fa]        # 0x141638d48 ; literal="Background"
0x0062634e: lea    rcx,[rbp+0x1cc0]
0x00626355: call   0x1400680e0
0x0062635a: nop
0x0062635b: mov    DWORD PTR [rsp+0x20],edi
0x0062635f: xor    r9d,r9d
0x00626362: xor    r8d,r8d
0x00626365: lea    rdx,[rbp+0x1cc0]
0x0062636c: mov    rcx,rsi
0x0062636f: call   0x140ad68b0
0x00626374: nop
0x00626375: lea    rcx,[rbp+0x1cc0]
0x0062637c: jmp    0x140626498
0x00626381: lea    rdx,[rip+0xfcbf0c]        # 0x1415f2294 ; literal="Skills"
0x00626388: lea    rcx,[rbp+0x1ce0]
0x0062638f: call   0x1400680e0
0x00626394: nop
0x00626395: mov    DWORD PTR [rsp+0x20],edi
0x00626399: xor    r9d,r9d
0x0062639c: xor    r8d,r8d
0x0062639f: lea    rdx,[rbp+0x1ce0]
0x006263a6: mov    rcx,rsi
0x006263a9: call   0x140ad68b0
0x006263ae: nop
0x006263af: lea    rcx,[rbp+0x1ce0]
0x006263b6: jmp    0x140626498
0x006263bb: lea    rdx,[rip+0x1034e46]        # 0x14165b208 ; literal="Appearance"
0x006263c2: lea    rcx,[rbp+0x1d00]
0x006263c9: call   0x1400680e0
0x006263ce: nop
0x006263cf: mov    DWORD PTR [rsp+0x20],edi
0x006263d3: xor    r9d,r9d
0x006263d6: xor    r8d,r8d
0x006263d9: lea    rdx,[rbp+0x1d00]
0x006263e0: mov    rcx,rsi
0x006263e3: call   0x140ad68b0
0x006263e8: nop
0x006263e9: lea    rcx,[rbp+0x1d00]
0x006263f0: jmp    0x140626498
0x006263f5: lea    rdx,[rip+0xfd331c]        # 0x1415f9718 ; literal="Personality"
0x006263fc: lea    rcx,[rbp+0x1d20]
0x00626403: call   0x1400680e0
0x00626408: nop
0x00626409: mov    DWORD PTR [rsp+0x20],edi
0x0062640d: xor    r9d,r9d
0x00626410: xor    r8d,r8d
0x00626413: lea    rdx,[rbp+0x1d20]
0x0062641a: mov    rcx,rsi
0x0062641d: call   0x140ad68b0
0x00626422: nop
0x00626423: lea    rcx,[rbp+0x1d20]
0x0062642a: jmp    0x140626498
0x0062642c: lea    rdx,[rip+0xfcbe55]        # 0x1415f2288 ; literal="Equipment"
0x00626433: lea    rcx,[rbp+0x1d40]
0x0062643a: call   0x1400680e0
0x0062643f: nop
0x00626440: mov    DWORD PTR [rsp+0x20],edi
0x00626444: xor    r9d,r9d
0x00626447: xor    r8d,r8d
0x0062644a: lea    rdx,[rbp+0x1d40]
0x00626451: mov    rcx,rsi
0x00626454: call   0x140ad68b0
0x00626459: nop
0x0062645a: lea    rcx,[rbp+0x1d40]
0x00626461: jmp    0x140626498
0x00626463: lea    rdx,[rip+0x1034dae]        # 0x14165b218 ; literal="Mount and pets"
0x0062646a: lea    rcx,[rbp+0x1d60]
0x00626471: call   0x1400680e0
0x00626476: nop
0x00626477: mov    DWORD PTR [rsp+0x20],edi
0x0062647b: xor    r9d,r9d
0x0062647e: xor    r8d,r8d
0x00626481: lea    rdx,[rbp+0x1d60]
0x00626488: mov    rcx,rsi
0x0062648b: call   0x140ad68b0
0x00626490: nop
0x00626491: lea    rcx,[rbp+0x1d60]
0x00626498: call   0x140067dc0
0x0062649d: inc    ebx
0x0062649f: cmp    ebx,0x2
0x006264a2: jl     0x1406262f0
0x006264a8: inc    r13d
0x006264ab: mov    DWORD PTR [rbp-0x64],r13d
0x006264af: cmp    r13d,0x6
0x006264b3: mov    esi,DWORD PTR [rsp+0x70]
0x006264b7: mov    r14d,DWORD PTR [rsp+0x74]
0x006264bc: mov    r12d,DWORD PTR [rbp-0x48]
0x006264c0: mov    rbx,QWORD PTR [rbp-0x70]
0x006264c4: mov    edi,0xa
0x006264c9: jl     0x1406260c0
0x006264cf: mov    r12,QWORD PTR [rbp-0x78]
0x006264d3: cmp    DWORD PTR [r12+0x11d8],0x6
0x006264dc: jne    0x14062903a
0x006264e2: mov    eax,DWORD PTR [rbp-0x80]
0x006264e5: add    eax,DWORD PTR [rbp-0x44]
0x006264e8: cdq
0x006264e9: sub    eax,edx
0x006264eb: sar    eax,1
0x006264ed: lea    r15d,[rax-0xf]
0x006264f1: lea    r14d,[rax+0xf]
0x006264f5: mov    r13d,DWORD PTR [rip+0x1da117c]        # 0x1423c7678
0x006264fc: add    r13d,0xfffffffc
0x00626500: mov    DWORD PTR [rsp+0x78],r13d
0x00626505: mov    edi,r15d
0x00626508: cmp    r15d,r14d
0x0062650b: jg     0x140626576
0x0062650d: lea    r12,[rip+0x201ddcc]        # 0x1426442e0
0x00626514: mov    esi,r13d
0x00626517: lea    rbx,[rip+0x201f866]        # 0x142645d84
0x0062651e: lea    r13,[rip+0x201f86b]        # 0x142645d90
0x00626525: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00626530: mov    r8d,edi
0x00626533: mov    edx,esi
0x00626535: mov    rcx,r12
0x00626538: call   0x1400bb0b0
0x0062653d: cmp    edi,r15d
0x00626540: jne    0x140626547
0x00626542: mov    edx,DWORD PTR [rbx-0x18]
0x00626545: jmp    0x140626553
0x00626547: cmp    edi,r14d
0x0062654a: jne    0x140626550
0x0062654c: mov    edx,DWORD PTR [rbx]
0x0062654e: jmp    0x140626553
0x00626550: mov    edx,DWORD PTR [rbx-0xc]
0x00626553: mov    rcx,r12
0x00626556: call   0x140ad7b10
0x0062655b: inc    esi
0x0062655d: add    rbx,0x4
0x00626561: cmp    rbx,r13
0x00626564: jl     0x140626530
0x00626566: inc    edi
0x00626568: cmp    edi,r14d
0x0062656b: mov    r13d,DWORD PTR [rsp+0x78]
0x00626570: jle    0x140626514
0x00626572: mov    r12,QWORD PTR [rbp-0x78]
0x00626576: xor    r8d,r8d
0x00626579: mov    edx,0x7
0x0062657e: mov    r9b,0x1
0x00626581: lea    rbx,[rip+0x201dd58]        # 0x1426442e0
0x00626588: mov    rcx,rbx
0x0062658b: call   0x1400bb0c0
0x00626590: lea    r8d,[r15+0x2]
0x00626594: lea    edx,[r13+0x1]
0x00626598: mov    rcx,rbx
0x0062659b: call   0x1400bb0b0
0x006265a0: lea    rdx,[rip+0x1034bd9]        # 0x14165b180 ; literal="Accept attributes and skills"
0x006265a7: lea    rcx,[rbp+0x1d80]
0x006265ae: call   0x1400680e0
0x006265b3: nop
0x006265b4: xor    r9d,r9d
0x006265b7: xor    r8d,r8d
0x006265ba: lea    rdx,[rbp+0x1d80]
0x006265c1: mov    rcx,rbx
0x006265c4: call   0x140ad69a0
0x006265c9: nop
0x006265ca: lea    rcx,[rbp+0x1d80]
0x006265d1: call   0x140067dc0
0x006265d6: mov    eax,DWORD PTR [rbp-0x80]
0x006265d9: add    eax,DWORD PTR [rbp-0x44]
0x006265dc: cdq
0x006265dd: sub    eax,edx
0x006265df: sar    eax,1
0x006265e1: lea    r15d,[rax+0x11]
0x006265e5: lea    r14d,[rax+0x1e]
0x006265e9: mov    r13d,DWORD PTR [rip+0x1da1088]        # 0x1423c7678
0x006265f0: add    r13d,0xfffffffc
0x006265f4: mov    DWORD PTR [rsp+0x78],r13d
0x006265f9: mov    edi,r15d
0x006265fc: cmp    r15d,r14d
0x006265ff: jg     0x14062666e
0x00626601: lea    r12,[rip+0x201dcd8]        # 0x1426442e0
0x00626608: nop    DWORD PTR [rax+rax*1+0x0]
0x00626610: mov    esi,r13d
0x00626613: lea    rbx,[rip+0x201f76a]        # 0x142645d84
0x0062661a: lea    r13,[rip+0x201f76f]        # 0x142645d90
0x00626621: mov    r8d,edi
0x00626624: mov    edx,esi
0x00626626: mov    rcx,r12
0x00626629: call   0x1400bb0b0
0x0062662e: cmp    edi,r15d
0x00626631: jne    0x140626638
0x00626633: mov    edx,DWORD PTR [rbx-0x18]
0x00626636: jmp    0x140626644
0x00626638: cmp    edi,r14d
0x0062663b: jne    0x140626641
0x0062663d: mov    edx,DWORD PTR [rbx]
0x0062663f: jmp    0x140626644
0x00626641: mov    edx,DWORD PTR [rbx-0xc]
0x00626644: mov    rcx,r12
0x00626647: call   0x140ad7b10
0x0062664c: inc    esi
0x0062664e: add    rbx,0x4
0x00626652: cmp    rbx,r13
0x00626655: jl     0x140626621
0x00626657: inc    edi
0x00626659: cmp    edi,r14d
0x0062665c: mov    r13d,DWORD PTR [rsp+0x78]
0x00626661: jle    0x140626610
0x00626663: mov    r12,QWORD PTR [rbp-0x78]
0x00626667: lea    rbx,[rip+0x201dc72]        # 0x1426442e0
0x0062666e: xor    r8d,r8d
0x00626671: mov    edx,0x7
0x00626676: mov    r9b,0x1
0x00626679: mov    rcx,rbx
0x0062667c: call   0x1400bb0c0
0x00626681: lea    r8d,[r15+0x2]
0x00626685: lea    edx,[r13+0x1]
0x00626689: lea    r13,[rip+0x201dc50]        # 0x1426442e0
0x00626690: mov    rcx,r13
0x00626693: call   0x1400bb0b0
0x00626698: cmp    BYTE PTR [r12+0x11e9],0x0
0x006266a1: je     0x1406266d6
0x006266a3: lea    rdx,[rip+0x1034af6]        # 0x14165b1a0 ; literal="Archetypes"
0x006266aa: lea    rcx,[rbp+0x1da0]
0x006266b1: call   0x1400680e0
0x006266b6: nop
0x006266b7: xor    r9d,r9d
0x006266ba: xor    r8d,r8d
0x006266bd: lea    rdx,[rbp+0x1da0]
0x006266c4: mov    rcx,r13
0x006266c7: call   0x140ad69a0
0x006266cc: nop
0x006266cd: lea    rcx,[rbp+0x1da0]
0x006266d4: jmp    0x140626707
0x006266d6: lea    rdx,[rip+0x1034ad3]        # 0x14165b1b0 ; literal="Customize"
0x006266dd: lea    rcx,[rbp+0x1dc0]
0x006266e4: call   0x1400680e0
0x006266e9: nop
0x006266ea: xor    r9d,r9d
0x006266ed: xor    r8d,r8d
0x006266f0: lea    rdx,[rbp+0x1dc0]
0x006266f7: mov    rcx,r13
0x006266fa: call   0x140ad69a0
0x006266ff: nop
0x00626700: lea    rcx,[rbp+0x1dc0]
0x00626707: call   0x140067dc0
0x0062670c: mov    r15d,DWORD PTR [rbp-0x80]
0x00626710: cmp    BYTE PTR [r12+0x11e9],0x0
0x00626719: je     0x1406290f9
0x0062671f: mov    ecx,0xffffffff
0x00626724: mov    DWORD PTR [rbp-0xc],ecx
0x00626727: mov    DWORD PTR [rbp-0x28],ecx
0x0062672a: mov    DWORD PTR [rbp-0x30],ecx
0x0062672d: mov    DWORD PTR [rbp-0x48],ecx
0x00626730: mov    DWORD PTR [rsp+0x74],ecx
0x00626734: mov    DWORD PTR [rbp-0x5c],r15d
0x00626738: mov    ebx,DWORD PTR [rbp-0x44]
0x0062673b: lea    eax,[r15+rbx*1]
0x0062673f: cdq
0x00626740: sub    eax,edx
0x00626742: sar    eax,1
0x00626744: mov    r8d,eax
0x00626747: mov    DWORD PTR [rbp-0x3c],eax
0x0062674a: add    eax,0x2
0x0062674d: mov    DWORD PTR [rsp+0x7c],eax
0x00626751: mov    ecx,DWORD PTR [rip+0x1da0f21]        # 0x1423c7678
0x00626757: add    ecx,0xffffffeb
0x0062675a: mov    eax,0x55555556
0x0062675f: imul   ecx
0x00626761: mov    esi,edx
0x00626763: shr    esi,0x1f
0x00626766: add    esi,edx
0x00626768: mov    DWORD PTR [rbp-0x2c],esi
0x0062676b: mov    eax,0x4
0x00626770: cmp    esi,0x13
0x00626773: mov    ecx,0x2
0x00626778: cmovge eax,ecx
0x0062677b: mov    r12d,r8d
0x0062677e: sub    r12d,eax
0x00626781: mov    DWORD PTR [rbp-0x7c],r12d
0x00626785: mov    r14,QWORD PTR [rbp-0x78]
0x00626789: lea    rcx,[r14+0x1200]
0x00626790: call   0x14006f3e0
0x00626795: mov    rcx,rax
0x00626798: mov    QWORD PTR [rbp-0x38],rax
0x0062679c: lea    eax,[rbx-0x2]
0x0062679f: cmp    ecx,esi
0x006267a1: cmovle eax,ebx
0x006267a4: mov    DWORD PTR [rsp+0x70],eax
0x006267a8: lea    rcx,[rbp+0x17e0]
0x006267af: call   0x14006f620
0x006267b4: nop
0x006267b5: xor    r8d,r8d
0x006267b8: mov    edx,0x7
0x006267bd: mov    r9b,0x1
0x006267c0: mov    rcx,r13
0x006267c3: call   0x1400bb0c0
0x006267c8: lea    edi,[r15+0x2]
0x006267cc: mov    edx,DWORD PTR [rip+0x1da0ea6]        # 0x1423c7678
0x006267d2: add    edx,0xfffffffd
0x006267d5: mov    r8d,edi
0x006267d8: mov    rcx,r13
0x006267db: call   0x1400bb0b0
0x006267e0: lea    rdx,[rip+0x10349d9]        # 0x14165b1c0 ; literal="Attributes remaining: "
0x006267e7: lea    rcx,[rbp+0x1de0]
0x006267ee: call   0x1400680e0
0x006267f3: nop
0x006267f4: xor    r9d,r9d
0x006267f7: mov    r8b,0x3
0x006267fa: lea    rdx,[rbp+0x1de0]
0x00626801: mov    rcx,r13
0x00626804: call   0x140ad69a0
0x00626809: nop
0x0062680a: lea    rcx,[rbp+0x1de0]
0x00626811: call   0x140067dc0
0x00626816: lea    rdx,[rbp+0x17e0]
0x0062681d: mov    ecx,DWORD PTR [r14+0x11fc]
0x00626824: call   0x140529db0
0x00626829: xor    r9d,r9d
0x0062682c: xor    r8d,r8d
0x0062682f: lea    rdx,[rbp+0x17e0]
0x00626836: mov    rcx,r13
0x00626839: call   0x140ad69a0
0x0062683e: nop
0x0062683f: lea    rcx,[rbp+0x17e0]
0x00626846: call   0x140067dc0
0x0062684b: lea    rcx,[rbp+0x1800]
0x00626852: call   0x14006f620
0x00626857: nop
0x00626858: xor    r8d,r8d
0x0062685b: mov    edx,0x7
0x00626860: mov    r9b,0x1
0x00626863: mov    rcx,r13
0x00626866: call   0x1400bb0c0
0x0062686b: mov    r8d,DWORD PTR [rbp-0x44]
0x0062686f: add    r8d,0xffffffeb
0x00626873: mov    edx,DWORD PTR [rip+0x1da0dff]        # 0x1423c7678
0x00626879: add    edx,0xfffffffd
0x0062687c: mov    rcx,r13
0x0062687f: call   0x1400bb0b0
0x00626884: lea    rdx,[rip+0x10354fd]        # 0x14165bd88 ; literal="Skill remaining: "
0x0062688b: lea    rcx,[rbp+0x1e00]
0x00626892: call   0x1400680e0
0x00626897: nop
0x00626898: xor    r9d,r9d
0x0062689b: mov    r8b,0x3
0x0062689e: lea    rdx,[rbp+0x1e00]
0x006268a5: mov    rcx,r13
0x006268a8: call   0x140ad69a0
0x006268ad: nop
0x006268ae: lea    rcx,[rbp+0x1e00]
0x006268b5: call   0x140067dc0
0x006268ba: lea    rdx,[rbp+0x1800]
0x006268c1: mov    ecx,DWORD PTR [r14+0x1218]
0x006268c8: call   0x140529db0
0x006268cd: xor    r9d,r9d
0x006268d0: xor    r8d,r8d
0x006268d3: lea    rdx,[rbp+0x1800]
0x006268da: mov    rcx,r13
0x006268dd: call   0x140ad69a0
0x006268e2: nop
0x006268e3: lea    rcx,[rbp+0x1800]
0x006268ea: call   0x140067dc0
0x006268ef: mov    r13d,0x10
0x006268f5: mov    DWORD PTR [rbp-0x64],r13d
0x006268f9: mov    eax,DWORD PTR [r14+0x11ec]
0x00626900: mov    ecx,0x13
0x00626905: sub    ecx,esi
0x00626907: cmp    eax,ecx
0x00626909: cmovle ecx,eax
0x0062690c: xor    ebx,ebx
0x0062690e: mov    r14d,ebx
0x00626911: test   ecx,ecx
0x00626913: cmovns r14d,ecx
0x00626917: mov    DWORD PTR [rbp-0x68],r14d
0x0062691b: lea    eax,[rsi+r14*1]
0x0062691f: mov    DWORD PTR [rsp+0x78],eax
0x00626923: cmp    r14d,eax
0x00626926: jge    0x1406272b6
0x0062692c: movsxd rbx,r14d
0x0062692f: mov    QWORD PTR [rbp-0x70],rbx
0x00626933: cmp    rbx,0x13
0x00626937: jge    0x1406272b1
0x0062693d: xor    r8d,r8d
0x00626940: mov    edx,0x7
0x00626945: mov    r9b,0x1
0x00626948: lea    rcx,[rip+0x201d991]        # 0x1426442e0
0x0062694f: call   0x1400bb0c0
0x00626954: mov    esi,r15d
0x00626957: cmp    r15d,r12d
0x0062695a: jg     0x1406269ec
0x00626960: lea    r14d,[r13+0x3]
0x00626964: mov    edi,r13d
0x00626967: cmp    r13d,r14d
0x0062696a: jge    0x1406269d9
0x0062696c: lea    rbx,[rip+0x201f32d]        # 0x142645ca0
0x00626973: lea    r13,[rip+0x201d966]        # 0x1426442e0
0x0062697a: nop    WORD PTR [rax+rax*1+0x0]
0x00626980: mov    r8d,esi
0x00626983: mov    edx,edi
0x00626985: mov    rcx,r13
0x00626988: call   0x1400bb0b0
0x0062698d: cmp    esi,r15d
0x00626990: jne    0x140626997
0x00626992: mov    edx,DWORD PTR [rbx-0x18]
0x00626995: jmp    0x1406269a3
0x00626997: cmp    esi,r12d
0x0062699a: jne    0x1406269a0
0x0062699c: mov    edx,DWORD PTR [rbx]
0x0062699e: jmp    0x1406269a3
0x006269a0: mov    edx,DWORD PTR [rbx-0xc]
0x006269a3: mov    rcx,r13
0x006269a6: call   0x140ad7b10
0x006269ab: xor    edx,edx
0x006269ad: lea    rcx,[rip+0x1da0cac]        # 0x1423c7660
0x006269b4: call   0x140071f20
0x006269b9: test   al,al
0x006269bb: je     0x1406269ca
0x006269bd: mov    r8b,0x1
0x006269c0: xor    edx,edx
0x006269c2: mov    rcx,r13
0x006269c5: call   0x1400bb120
0x006269ca: inc    edi
0x006269cc: add    rbx,0x4
0x006269d0: cmp    edi,r14d
0x006269d3: jl     0x140626980
0x006269d5: mov    r13d,DWORD PTR [rbp-0x64]
0x006269d9: inc    esi
0x006269db: cmp    esi,r12d
0x006269de: jle    0x140626964
0x006269e0: mov    r14d,DWORD PTR [rbp-0x68]
0x006269e4: mov    rbx,QWORD PTR [rbp-0x70]
0x006269e8: lea    edi,[r15+0x2]
0x006269ec: mov    rsi,QWORD PTR [rbp-0x78]
0x006269f0: mov    eax,DWORD PTR [rsi+rbx*4+0x2f0]
0x006269f7: cmp    eax,0x2
0x006269fa: jg     0x140626a03
0x006269fc: mov    edx,0x4
0x00626a01: jmp    0x140626a1c
0x00626a03: cmp    eax,0x3
0x00626a06: jne    0x140626a12
0x00626a08: mov    edx,0x7
0x00626a0d: xor    r9d,r9d
0x00626a10: jmp    0x140626a1f
0x00626a12: cmp    eax,0x4
0x00626a15: jl     0x140626a2e
0x00626a17: mov    edx,0x2
0x00626a1c: mov    r9b,0x1
0x00626a1f: xor    r8d,r8d
0x00626a22: lea    rcx,[rip+0x201d8b7]        # 0x1426442e0
0x00626a29: call   0x1400bb0c0
0x00626a2e: lea    edx,[r13+0x1]
0x00626a32: mov    r8d,edi
0x00626a35: lea    rcx,[rip+0x201d8a4]        # 0x1426442e0
0x00626a3c: call   0x1400bb0b0
0x00626a41: lea    rcx,[rbp+0x10a0]
0x00626a48: call   0x14006f620
0x00626a4d: nop
0x00626a4e: mov    eax,DWORD PTR [rsi+rbx*4+0x2f0]
0x00626a55: cmp    r14d,0x6
0x00626a59: jge    0x140626b45
0x00626a5f: test   eax,eax
0x00626a61: jne    0x140626a6c
0x00626a63: lea    rdx,[rip+0x1035336]        # 0x14165bda0 ; literal="Very Low"
0x00626a6a: jmp    0x140626abe
0x00626a6c: cmp    eax,0x1
0x00626a6f: jne    0x140626a7a
0x00626a71: lea    rdx,[rip+0x1035334]        # 0x14165bdac ; literal="Low"
0x00626a78: jmp    0x140626abe
0x00626a7a: cmp    eax,0x2
0x00626a7d: jne    0x140626a88
0x00626a7f: lea    rdx,[rip+0x103532a]        # 0x14165bdb0 ; literal="Below Average"
0x00626a86: jmp    0x140626abe
0x00626a88: cmp    eax,0x3
0x00626a8b: jne    0x140626a96
0x00626a8d: lea    rdx,[rip+0x10352c4]        # 0x14165bd58 ; literal="Average"
0x00626a94: jmp    0x140626abe
0x00626a96: cmp    eax,0x4
0x00626a99: jne    0x140626aa4
0x00626a9b: lea    rdx,[rip+0x10352be]        # 0x14165bd60 ; literal="Above Average"
0x00626aa2: jmp    0x140626abe
0x00626aa4: cmp    eax,0x5
0x00626aa7: jne    0x140626ab2
0x00626aa9: lea    rdx,[rip+0x10352c0]        # 0x14165bd70 ; literal="High"
0x00626ab0: jmp    0x140626abe
0x00626ab2: cmp    eax,0x6
0x00626ab5: jne    0x140626aca
0x00626ab7: lea    rdx,[rip+0x10352ba]        # 0x14165bd78 ; literal="Superior"
0x00626abe: lea    rcx,[rbp+0x10a0]
0x00626ac5: call   0x14006f510
0x00626aca: lea    rdx,[rip+0xfbcc4f]        # 0x1415e3720 ; literal=" "
0x00626ad1: lea    rcx,[rbp+0x10a0]
0x00626ad8: call   0x14006f4f0
0x00626add: cmp    r14d,0x5
0x00626ae1: ja     0x140626c65
0x00626ae7: movsxd rax,r14d
0x00626aea: lea    rbx,[rip+0xffffffffff9d950f]        # 0x140000000
0x00626af1: mov    ecx,DWORD PTR [rbx+rax*4+0x6325ac]
0x00626af8: add    rcx,rbx
0x00626afb: jmp    rcx
0x00626afd: lea    rdx,[rip+0x103521c]        # 0x14165bd20 ; literal="Strength"
0x00626b04: jmp    0x140626c59
0x00626b09: lea    rdx,[rip+0x1035220]        # 0x14165bd30 ; literal="Agility"
0x00626b10: jmp    0x140626c59
0x00626b15: lea    rdx,[rip+0x103521c]        # 0x14165bd38 ; literal="Toughness"
0x00626b1c: jmp    0x140626c59
0x00626b21: lea    rdx,[rip+0x1035220]        # 0x14165bd48 ; literal="Endurance"
0x00626b28: jmp    0x140626c59
0x00626b2d: lea    rdx,[rip+0x10351a4]        # 0x14165bcd8 ; literal="Recuperation"
0x00626b34: jmp    0x140626c59
0x00626b39: lea    rdx,[rip+0x10351a8]        # 0x14165bce8 ; literal="Disease Resistance"
0x00626b40: jmp    0x140626c59
0x00626b45: lea    ebx,[r14-0x6]
0x00626b49: test   eax,eax
0x00626b4b: jne    0x140626b56
0x00626b4d: lea    rdx,[rip+0x103524c]        # 0x14165bda0 ; literal="Very Low"
0x00626b54: jmp    0x140626ba8
0x00626b56: cmp    eax,0x1
0x00626b59: jne    0x140626b64
0x00626b5b: lea    rdx,[rip+0x103524a]        # 0x14165bdac ; literal="Low"
0x00626b62: jmp    0x140626ba8
0x00626b64: cmp    eax,0x2
0x00626b67: jne    0x140626b72
0x00626b69: lea    rdx,[rip+0x1035240]        # 0x14165bdb0 ; literal="Below Average"
0x00626b70: jmp    0x140626ba8
0x00626b72: cmp    eax,0x3
0x00626b75: jne    0x140626b80
0x00626b77: lea    rdx,[rip+0x10351da]        # 0x14165bd58 ; literal="Average"
0x00626b7e: jmp    0x140626ba8
0x00626b80: cmp    eax,0x4
0x00626b83: jne    0x140626b8e
0x00626b85: lea    rdx,[rip+0x10351d4]        # 0x14165bd60 ; literal="Above Average"
0x00626b8c: jmp    0x140626ba8
0x00626b8e: cmp    eax,0x5
0x00626b91: jne    0x140626b9c
0x00626b93: lea    rdx,[rip+0x10351d6]        # 0x14165bd70 ; literal="High"
0x00626b9a: jmp    0x140626ba8
0x00626b9c: cmp    eax,0x6
0x00626b9f: jne    0x140626bb4
0x00626ba1: lea    rdx,[rip+0x10351d0]        # 0x14165bd78 ; literal="Superior"
0x00626ba8: lea    rcx,[rbp+0x10a0]
0x00626baf: call   0x14006f510
0x00626bb4: lea    rdx,[rip+0xfbcb65]        # 0x1415e3720 ; literal=" "
0x00626bbb: lea    rcx,[rbp+0x10a0]
0x00626bc2: call   0x14006f4f0
0x00626bc7: cmp    ebx,0xc
0x00626bca: ja     0x140626c65
0x00626bd0: movsxd rax,ebx
0x00626bd3: lea    rdx,[rip+0xffffffffff9d9426]        # 0x140000000
0x00626bda: mov    ecx,DWORD PTR [rdx+rax*4+0x6325c4]
0x00626be1: add    rcx,rdx
0x00626be4: jmp    rcx
0x00626be6: lea    rdx,[rip+0x1035113]        # 0x14165bd00 ; literal="Analytical Ability"
0x00626bed: jmp    0x140626c59
0x00626bef: lea    rdx,[rip+0x103511e]        # 0x14165bd14 ; literal="Focus"
0x00626bf6: jmp    0x140626c59
0x00626bf8: lea    rdx,[rip+0x10352f9]        # 0x14165bef8 ; literal="Willpower"
0x00626bff: jmp    0x140626c59
0x00626c01: lea    rdx,[rip+0x1035300]        # 0x14165bf08 ; literal="Creativity"
0x00626c08: jmp    0x140626c59
0x00626c0a: lea    rdx,[rip+0x1035307]        # 0x14165bf18 ; literal="Intuition"
0x00626c11: jmp    0x140626c59
0x00626c13: lea    rdx,[rip+0x103530e]        # 0x14165bf28 ; literal="Patience"
0x00626c1a: jmp    0x140626c59
0x00626c1c: lea    rdx,[rip+0x1035291]        # 0x14165beb4 ; literal="Memory"
0x00626c23: jmp    0x140626c59
0x00626c25: lea    rdx,[rip+0x1035294]        # 0x14165bec0 ; literal="Linguistic Ability"
0x00626c2c: jmp    0x140626c59
0x00626c2e: lea    rdx,[rip+0x10352a3]        # 0x14165bed8 ; literal="Spatial Sense"
0x00626c35: jmp    0x140626c59
0x00626c37: lea    rdx,[rip+0x10352aa]        # 0x14165bee8 ; literal="Musicality"
0x00626c3e: jmp    0x140626c59
0x00626c40: lea    rdx,[rip+0x1035231]        # 0x14165be78 ; literal="Kinesthetic Sense"
0x00626c47: jmp    0x140626c59
0x00626c49: lea    rdx,[rip+0x1035240]        # 0x14165be90 ; literal="Empathy"
0x00626c50: jmp    0x140626c59
0x00626c52: lea    rdx,[rip+0x103523f]        # 0x14165be98 ; literal="Social Awareness"
0x00626c59: lea    rcx,[rbp+0x10a0]
0x00626c60: call   0x14006f4f0
0x00626c65: mov    edi,r12d
0x00626c68: sub    edi,r15d
0x00626c6b: lea    rcx,[rbp+0x10a0]
0x00626c72: call   0x14006f2c0
0x00626c77: lea    ecx,[rdi-0x16]
0x00626c7a: movsxd rdx,ecx
0x00626c7d: cmp    rax,rdx
0x00626c80: jb     0x140626cdd
0x00626c82: lea    ebx,[rdi-0x17]
0x00626c85: movsxd rsi,edi
0x00626c88: lea    rdx,[rsi-0x17]
0x00626c8c: xor    r8d,r8d
0x00626c8f: lea    rcx,[rbp+0x10a0]
0x00626c96: call   0x1400e11c0
0x00626c9b: cmp    ebx,0x3
0x00626c9e: jle    0x140626cdd
0x00626ca0: lea    rdx,[rsi-0x1a]
0x00626ca4: lea    rcx,[rbp+0x10a0]
0x00626cab: call   0x1400fb4d0
0x00626cb0: mov    BYTE PTR [rax],0x2e
0x00626cb3: lea    eax,[rdi-0x19]
0x00626cb6: movsxd rdx,eax
0x00626cb9: lea    rcx,[rbp+0x10a0]
0x00626cc0: call   0x1400fb4d0
0x00626cc5: mov    BYTE PTR [rax],0x2e
0x00626cc8: lea    eax,[rdi-0x18]
0x00626ccb: movsxd rdx,eax
0x00626cce: lea    rcx,[rbp+0x10a0]
0x00626cd5: call   0x1400fb4d0
0x00626cda: mov    BYTE PTR [rax],0x2e
0x00626cdd: xor    r9d,r9d
0x00626ce0: xor    r8d,r8d
0x00626ce3: lea    rdx,[rbp+0x10a0]
0x00626cea: lea    rcx,[rip+0x201d5ef]        # 0x1426442e0
0x00626cf1: call   0x140ad69a0
0x00626cf6: cmp    DWORD PTR [rbp-0x60],r15d
0x00626cfa: jl     0x140626d95
0x00626d00: lea    rcx,[rbp+0x10a0]
0x00626d07: call   0x14006f2c0
0x00626d0c: movsxd rdx,r15d
0x00626d0f: add    rax,0x2
0x00626d13: add    rdx,rax
0x00626d16: movsxd rax,DWORD PTR [rbp-0x60]
0x00626d1a: cmp    rax,rdx
0x00626d1d: ja     0x140626d95
0x00626d1f: mov    ecx,DWORD PTR [rbp-0x58]
0x00626d22: cmp    ecx,r13d
0x00626d25: jl     0x140626d95
0x00626d27: lea    eax,[r13+0x2]
0x00626d2b: cmp    ecx,eax
0x00626d2d: jg     0x140626d95
0x00626d2f: lea    edi,[r15+0x14]
0x00626d33: mov    DWORD PTR [rbp-0x48],edi
0x00626d36: mov    DWORD PTR [rsp+0x74],r13d
0x00626d3b: xor    eax,eax
0x00626d3d: xor    sil,sil
0x00626d40: xor    r15b,r15b
0x00626d43: mov    rcx,QWORD PTR [rbp-0x78]
0x00626d47: cmp    r14d,0x6
0x00626d4b: jge    0x140626d63
0x00626d4d: mov    DWORD PTR [rbp-0xc],r14d
0x00626d51: mov    edi,eax
0x00626d53: mov    rax,QWORD PTR [rbp-0x70]
0x00626d57: add    rax,0xbc
0x00626d5d: lea    rax,[rcx+rax*4]
0x00626d61: jmp    0x140626db7
0x00626d63: add    r14d,0xfffffffa
0x00626d67: mov    DWORD PTR [rbp-0x28],r14d
0x00626d6b: mov    DWORD PTR [rbp-0x48],edi
0x00626d6e: mov    edi,eax
0x00626d70: mov    rax,QWORD PTR [rbp-0x70]
0x00626d74: add    rax,0xbc
0x00626d7a: lea    rax,[rcx+rax*4]
0x00626d7e: mov    eax,DWORD PTR [rax]
0x00626d80: test   eax,eax
0x00626d82: jne    0x140626ea3
0x00626d88: mov    r15b,0x1
0x00626d8b: mov    ebx,0x1
0x00626d90: jmp    0x140626e18
0x00626d95: xor    eax,eax
0x00626d97: mov    edi,eax
0x00626d99: xor    sil,sil
0x00626d9c: xor    r15b,r15b
0x00626d9f: mov    rax,QWORD PTR [rbp-0x70]
0x00626da3: mov    rcx,QWORD PTR [rbp-0x78]
0x00626da7: add    rax,0xbc
0x00626dad: lea    rax,[rcx+rax*4]
0x00626db1: cmp    r14d,0x6
0x00626db5: jge    0x140626d7e
0x00626db7: mov    eax,DWORD PTR [rax]
0x00626db9: test   eax,eax
0x00626dbb: jne    0x140626dc7
0x00626dbd: mov    r15b,0x1
0x00626dc0: mov    ebx,0x1
0x00626dc5: jmp    0x140626e18
0x00626dc7: cmp    eax,0x1
0x00626dca: jne    0x140626dd3
0x00626dcc: mov    ebx,0x1
0x00626dd1: jmp    0x140626e18
0x00626dd3: cmp    eax,0x2
0x00626dd6: jne    0x140626ddf
0x00626dd8: mov    ebx,0x1
0x00626ddd: jmp    0x140626e18
0x00626ddf: cmp    eax,0x3
0x00626de2: jne    0x140626deb
0x00626de4: mov    ebx,0x5
0x00626de9: jmp    0x140626e18
0x00626deb: cmp    eax,0x4
0x00626dee: jne    0x140626df7
0x00626df0: mov    ebx,0xa
0x00626df5: jmp    0x140626e18
0x00626df7: cmp    eax,0x5
0x00626dfa: jne    0x140626e03
0x00626dfc: mov    ebx,0x14
0x00626e01: jmp    0x140626e18
0x00626e03: cmp    eax,0x6
0x00626e06: jne    0x140626e0b
0x00626e08: mov    sil,0x1
0x00626e0b: xor    eax,eax
0x00626e0d: mov    ebx,eax
0x00626e0f: test   sil,sil
0x00626e12: jne    0x140626efa
0x00626e18: mov    edi,ebx
0x00626e1a: xor    r8d,r8d
0x00626e1d: mov    edx,0x3
0x00626e22: mov    r9b,0x1
0x00626e25: lea    r14,[rip+0x201d4b4]        # 0x1426442e0
0x00626e2c: mov    rcx,r14
0x00626e2f: call   0x1400bb0c0
0x00626e34: lea    rcx,[rbp+0x13c0]
0x00626e3b: call   0x14006f620
0x00626e40: nop
0x00626e41: lea    rdx,[rbp+0x13c0]
0x00626e48: mov    ecx,ebx
0x00626e4a: call   0x140529db0
0x00626e4f: lea    rcx,[rbp+0x13c0]
0x00626e56: cmp    ebx,0x1
0x00626e59: lea    rdx,[rip+0x103504c]        # 0x14165beac ; literal=" pts"
0x00626e60: jne    0x140626e69
0x00626e62: lea    rdx,[rip+0x1034f57]        # 0x14165bdc0 ; literal=" pt"
0x00626e69: call   0x14006f4f0
0x00626e6e: lea    r8d,[r12-0xf]
0x00626e73: lea    edx,[r13+0x1]
0x00626e77: mov    rcx,r14
0x00626e7a: call   0x1400bb0b0
0x00626e7f: xor    r9d,r9d
0x00626e82: xor    r8d,r8d
0x00626e85: lea    rdx,[rbp+0x13c0]
0x00626e8c: mov    rcx,r14
0x00626e8f: call   0x140ad69a0
0x00626e94: nop
0x00626e95: lea    rcx,[rbp+0x13c0]
0x00626e9c: call   0x140067dc0
0x00626ea1: jmp    0x140626f01
0x00626ea3: cmp    eax,0x1
0x00626ea6: jne    0x140626eb2
0x00626ea8: mov    ebx,0x1
0x00626ead: jmp    0x140626e18
0x00626eb2: cmp    eax,0x2
0x00626eb5: jne    0x140626ec1
0x00626eb7: mov    ebx,0x1
0x00626ebc: jmp    0x140626e18
0x00626ec1: cmp    eax,0x3
0x00626ec4: jne    0x140626ed0
0x00626ec6: mov    ebx,0x5
0x00626ecb: jmp    0x140626e18
0x00626ed0: cmp    eax,0x4
0x00626ed3: jne    0x140626edf
0x00626ed5: mov    ebx,0xa
0x00626eda: jmp    0x140626e18
0x00626edf: cmp    eax,0x5
0x00626ee2: jne    0x140626eee
0x00626ee4: mov    ebx,0x14
0x00626ee9: jmp    0x140626e18
0x00626eee: cmp    eax,0x6
0x00626ef1: jne    0x140626e0b
0x00626ef7: mov    sil,0x1
0x00626efa: lea    r14,[rip+0x201d3df]        # 0x1426442e0
0x00626f01: xor    r8d,r8d
0x00626f04: mov    edx,0x7
0x00626f09: mov    r9b,0x1
0x00626f0c: mov    rcx,r14
0x00626f0f: call   0x1400bb0c0
0x00626f14: lea    ebx,[r12-0x6]
0x00626f19: mov    rax,QWORD PTR [rbp-0x78]
0x00626f1d: cmp    DWORD PTR [rax+0x11fc],edi
0x00626f23: jl     0x14062708d
0x00626f29: test   sil,sil
0x00626f2c: jne    0x14062708d
0x00626f32: mov    ecx,DWORD PTR [rbp-0x60]
0x00626f35: cmp    ecx,ebx
0x00626f37: jl     0x140627030
0x00626f3d: lea    eax,[rbx+0x2]
0x00626f40: cmp    ecx,eax
0x00626f42: jg     0x140627030
0x00626f48: mov    ecx,DWORD PTR [rbp-0x58]
0x00626f4b: cmp    ecx,r13d
0x00626f4e: jl     0x140627030
0x00626f54: lea    eax,[r13+0x2]
0x00626f58: cmp    ecx,eax
0x00626f5a: jg     0x140627030
0x00626f60: lea    r12,[rip+0x201d379]        # 0x1426442e0
0x00626f67: cmp    BYTE PTR [rip+0x1d6354e],sil        # 0x14238a4bc
0x00626f6e: je     0x140626fd0
0x00626f70: lea    rdi,[rip+0x201f029]        # 0x142645fa0
0x00626f77: nop    WORD PTR [rax+rax*1+0x0]
0x00626f80: mov    esi,r13d
0x00626f83: mov    r14d,0x3
0x00626f89: nop    DWORD PTR [rax+0x0]
0x00626f90: mov    r8d,ebx
0x00626f93: mov    edx,esi
0x00626f95: mov    rcx,r12
0x00626f98: call   0x1400bb0b0
0x00626f9d: xor    r8d,r8d
0x00626fa0: mov    edx,DWORD PTR [rdi]
0x00626fa2: mov    rcx,r12
0x00626fa5: call   0x140ad8140
0x00626faa: inc    esi
0x00626fac: add    rdi,0x4
0x00626fb0: sub    r14,0x1
0x00626fb4: jne    0x140626f90
0x00626fb6: inc    ebx
0x00626fb8: lea    rax,[rip+0x201f005]        # 0x142645fc4
0x00626fbf: cmp    rdi,rax
0x00626fc2: jl     0x140626f80
0x00626fc4: lea    rdx,[rip+0x201f01d]        # 0x142645fe8
0x00626fcb: jmp    0x1406270e4
0x00626fd0: lea    rdi,[rip+0x201efa5]        # 0x142645f7c
0x00626fd7: nop    WORD PTR [rax+rax*1+0x0]
0x00626fe0: mov    esi,r13d
0x00626fe3: mov    r14d,0x3
0x00626fe9: nop    DWORD PTR [rax+0x0]
0x00626ff0: mov    r8d,ebx
0x00626ff3: mov    edx,esi
0x00626ff5: mov    rcx,r12
0x00626ff8: call   0x1400bb0b0
0x00626ffd: xor    r8d,r8d
0x00627000: mov    edx,DWORD PTR [rdi]
0x00627002: mov    rcx,r12
0x00627005: call   0x140ad8140
0x0062700a: inc    esi
0x0062700c: add    rdi,0x4
0x00627010: sub    r14,0x1
0x00627014: jne    0x140626ff0
0x00627016: inc    ebx
0x00627018: lea    rax,[rip+0x201ef81]        # 0x142645fa0
0x0062701f: cmp    rdi,rax
0x00627022: jl     0x140626fe0
0x00627024: lea    rdx,[rip+0x201efbd]        # 0x142645fe8
0x0062702b: jmp    0x1406270e4
0x00627030: lea    rdi,[rip+0x201ef21]        # 0x142645f58
0x00627037: lea    r12,[rip+0x201d2a2]        # 0x1426442e0
0x0062703e: xchg   ax,ax
0x00627040: mov    esi,r13d
0x00627043: mov    r14d,0x3
0x00627049: nop    DWORD PTR [rax+0x0]
0x00627050: mov    r8d,ebx
0x00627053: mov    edx,esi
0x00627055: mov    rcx,r12
0x00627058: call   0x1400bb0b0
0x0062705d: xor    r8d,r8d
0x00627060: mov    edx,DWORD PTR [rdi]
0x00627062: mov    rcx,r12
0x00627065: call   0x140ad8140
0x0062706a: inc    esi
0x0062706c: add    rdi,0x4
0x00627070: sub    r14,0x1
0x00627074: jne    0x140627050
0x00627076: inc    ebx
0x00627078: lea    rax,[rip+0x201eefd]        # 0x142645f7c
0x0062707f: cmp    rdi,rax
0x00627082: jl     0x140627040
0x00627084: lea    rdx,[rip+0x201ef5d]        # 0x142645fe8
0x0062708b: jmp    0x1406270e4
0x0062708d: lea    rdi,[rip+0x201ef30]        # 0x142645fc4
0x00627094: lea    r12,[rip+0x201d245]        # 0x1426442e0
0x0062709b: nop    DWORD PTR [rax+rax*1+0x0]
0x006270a0: mov    esi,r13d
0x006270a3: mov    r14d,0x3
0x006270a9: nop    DWORD PTR [rax+0x0]
0x006270b0: mov    r8d,ebx
0x006270b3: mov    edx,esi
0x006270b5: mov    rcx,r12
0x006270b8: call   0x1400bb0b0
0x006270bd: xor    r8d,r8d
0x006270c0: mov    edx,DWORD PTR [rdi]
0x006270c2: mov    rcx,r12
0x006270c5: call   0x140ad8140
0x006270ca: inc    esi
0x006270cc: add    rdi,0x4
0x006270d0: sub    r14,0x1
0x006270d4: jne    0x1406270b0
0x006270d6: inc    ebx
0x006270d8: lea    rdx,[rip+0x201ef09]        # 0x142645fe8
0x006270df: cmp    rdi,rdx
0x006270e2: jl     0x1406270a0
0x006270e4: mov    r12d,DWORD PTR [rbp-0x7c]
0x006270e8: lea    ebx,[r12-0x3]
0x006270ed: test   r15b,r15b
0x006270f0: je     0x140627149
0x006270f2: lea    rdi,[rip+0x201ef5b]        # 0x142646054
0x006270f9: lea    r15,[rip+0x201d1e0]        # 0x1426442e0
0x00627100: mov    esi,r13d
0x00627103: mov    r14d,0x3
0x00627109: nop    DWORD PTR [rax+0x0]
0x00627110: mov    r8d,ebx
0x00627113: mov    edx,esi
0x00627115: mov    rcx,r15
0x00627118: call   0x1400bb0b0
0x0062711d: xor    r8d,r8d
0x00627120: mov    edx,DWORD PTR [rdi]
0x00627122: mov    rcx,r15
0x00627125: call   0x140ad8140
0x0062712a: inc    esi
0x0062712c: add    rdi,0x4
0x00627130: sub    r14,0x1
0x00627134: jne    0x140627110
0x00627136: inc    ebx
0x00627138: lea    rax,[rip+0x201ef39]        # 0x142646078
0x0062713f: cmp    rdi,rax
0x00627142: jl     0x140627100
0x00627144: jmp    0x140627274
0x00627149: mov    ecx,DWORD PTR [rbp-0x60]
0x0062714c: cmp    ecx,ebx
0x0062714e: jl     0x140627226
0x00627154: lea    eax,[rbx+0x2]
0x00627157: cmp    ecx,eax
0x00627159: jg     0x140627226
0x0062715f: mov    ecx,DWORD PTR [rbp-0x58]
0x00627162: cmp    ecx,r13d
0x00627165: jl     0x140627226
0x0062716b: lea    eax,[r13+0x2]
0x0062716f: cmp    ecx,eax
0x00627171: jg     0x140627226
0x00627177: lea    r15,[rip+0x201d162]        # 0x1426442e0
0x0062717e: cmp    BYTE PTR [rip+0x1d63337],0x0        # 0x14238a4bc
0x00627185: je     0x1406271d9
0x00627187: lea    rdi,[rip+0x201eea2]        # 0x142646030
0x0062718e: xchg   ax,ax
0x00627190: mov    esi,r13d
0x00627193: mov    r14d,0x3
0x00627199: nop    DWORD PTR [rax+0x0]
0x006271a0: mov    r8d,ebx
0x006271a3: mov    edx,esi
0x006271a5: mov    rcx,r15
0x006271a8: call   0x1400bb0b0
0x006271ad: xor    r8d,r8d
0x006271b0: mov    edx,DWORD PTR [rdi]
0x006271b2: mov    rcx,r15
0x006271b5: call   0x140ad8140
0x006271ba: inc    esi
0x006271bc: add    rdi,0x4
0x006271c0: sub    r14,0x1
0x006271c4: jne    0x1406271a0
0x006271c6: inc    ebx
0x006271c8: lea    rax,[rip+0x201ee85]        # 0x142646054
0x006271cf: cmp    rdi,rax
0x006271d2: jl     0x140627190
0x006271d4: jmp    0x140627274
0x006271d9: lea    rdi,[rip+0x201ee2c]        # 0x14264600c
0x006271e0: mov    esi,r13d
0x006271e3: mov    r14d,0x3
0x006271e9: nop    DWORD PTR [rax+0x0]
0x006271f0: mov    r8d,ebx
0x006271f3: mov    edx,esi
0x006271f5: mov    rcx,r15
0x006271f8: call   0x1400bb0b0
0x006271fd: xor    r8d,r8d
0x00627200: mov    edx,DWORD PTR [rdi]
0x00627202: mov    rcx,r15
0x00627205: call   0x140ad8140
0x0062720a: inc    esi
0x0062720c: add    rdi,0x4
0x00627210: sub    r14,0x1
0x00627214: jne    0x1406271f0
0x00627216: inc    ebx
0x00627218: lea    rax,[rip+0x201ee11]        # 0x142646030
0x0062721f: cmp    rdi,rax
0x00627222: jl     0x1406271e0
0x00627224: jmp    0x140627274
0x00627226: mov    rdi,rdx
0x00627229: lea    r15,[rip+0x201d0b0]        # 0x1426442e0
0x00627230: mov    esi,r13d
0x00627233: mov    r14d,0x3
0x00627239: nop    DWORD PTR [rax+0x0]
0x00627240: mov    r8d,ebx
0x00627243: mov    edx,esi
0x00627245: mov    rcx,r15
0x00627248: call   0x1400bb0b0
0x0062724d: xor    r8d,r8d
0x00627250: mov    edx,DWORD PTR [rdi]
0x00627252: mov    rcx,r15
0x00627255: call   0x140ad8140
0x0062725a: inc    esi
0x0062725c: add    rdi,0x4
0x00627260: sub    r14,0x1
0x00627264: jne    0x140627240
0x00627266: inc    ebx
0x00627268: lea    rax,[rip+0x201ed9d]        # 0x14264600c
0x0062726f: cmp    rdi,rax
0x00627272: jl     0x140627230
0x00627274: add    r13d,0x3
0x00627278: mov    DWORD PTR [rbp-0x64],r13d
0x0062727c: lea    rcx,[rbp+0x10a0]
0x00627283: call   0x140067dc0
0x00627288: mov    r14d,DWORD PTR [rbp-0x68]
0x0062728c: inc    r14d
0x0062728f: mov    DWORD PTR [rbp-0x68],r14d
0x00627293: mov    rbx,QWORD PTR [rbp-0x70]
0x00627297: inc    rbx
0x0062729a: mov    QWORD PTR [rbp-0x70],rbx
0x0062729e: cmp    r14d,DWORD PTR [rsp+0x78]
0x006272a3: mov    r15d,DWORD PTR [rbp-0x5c]
0x006272a7: lea    edi,[r15+0x2]
0x006272ab: jl     0x140626933
0x006272b1: mov    esi,DWORD PTR [rbp-0x2c]
0x006272b4: xor    ebx,ebx
0x006272b6: cmp    esi,0x13
0x006272b9: jge    0x140627329
0x006272bb: lea    ebx,[rsi+0x7]
0x006272be: lea    ebx,[rsi+rbx*2]
0x006272c1: lea    rcx,[rbp+0x310]
0x006272c8: call   0x1400bb2f0
0x006272cd: mov    DWORD PTR [rsp+0x30],ebx
0x006272d1: mov    DWORD PTR [rsp+0x28],0x11
0x006272d9: mov    DWORD PTR [rsp+0x20],esi
0x006272dd: mov    r9d,0x12
0x006272e3: xor    r8d,r8d
0x006272e6: mov    r14,QWORD PTR [rbp-0x78]
0x006272ea: mov    edx,DWORD PTR [r14+0x11ec]
0x006272f1: lea    rcx,[rbp+0x310]
0x006272f8: call   0x1400bb310
0x006272fd: lea    r9d,[r12+0x1]
0x00627302: xor    ebx,ebx
0x00627304: mov    DWORD PTR [rsp+0x28],ebx
0x00627308: movzx  eax,BYTE PTR [r14+0x11f0]
0x00627310: mov    BYTE PTR [rsp+0x20],al
0x00627314: mov    r8d,DWORD PTR [rbp-0x58]
0x00627318: mov    edx,DWORD PTR [rbp-0x60]
0x0062731b: lea    rcx,[rbp+0x310]
0x00627322: call   0x14140a440
0x00627327: jmp    0x14062732d
0x00627329: mov    r14,QWORD PTR [rbp-0x78]
0x0062732d: mov    r15d,0x10
0x00627333: mov    DWORD PTR [rbp-0x64],r15d
0x00627337: mov    eax,DWORD PTR [r14+0x11f4]
0x0062733e: mov    rdi,QWORD PTR [rbp-0x38]
0x00627342: mov    ecx,edi
0x00627344: sub    ecx,esi
0x00627346: cmp    eax,ecx
0x00627348: cmovle ecx,eax
0x0062734b: mov    r13d,ebx
0x0062734e: test   ecx,ecx
0x00627350: cmovns r13d,ecx
0x00627354: mov    DWORD PTR [rbp-0x68],r13d
0x00627358: lea    eax,[rsi+r13*1]
0x0062735c: mov    DWORD PTR [rsp+0x78],eax
0x00627360: cmp    r13d,eax
0x00627363: jge    0x140627ad6
0x00627369: lea    r12,[r14+0x1200]
0x00627370: mov    QWORD PTR [rbp-0x70],r12
0x00627374: cmp    r13d,edi
0x00627377: jge    0x140627acf
0x0062737d: xor    r8d,r8d
0x00627380: mov    edx,0x7
0x00627385: mov    r9b,0x1
0x00627388: lea    rcx,[rip+0x201cf51]        # 0x1426442e0
0x0062738f: call   0x1400bb0c0
0x00627394: mov    edi,DWORD PTR [rsp+0x7c]
0x00627398: mov    esi,edi
0x0062739a: mov    r14d,DWORD PTR [rsp+0x70]
0x0062739f: cmp    edi,r14d
0x006273a2: jg     0x140627443
0x006273a8: lea    r14d,[r15+0x3]
0x006273ac: mov    eax,DWORD PTR [rsp+0x70]
0x006273b0: lea    r13,[rip+0x201cf29]        # 0x1426442e0
0x006273b7: mov    edi,r15d
0x006273ba: cmp    r15d,r14d
0x006273bd: jge    0x14062742c
0x006273bf: lea    rbx,[rip+0x201e8da]        # 0x142645ca0
0x006273c6: mov    r12d,DWORD PTR [rsp+0x70]
0x006273cb: mov    r15d,DWORD PTR [rsp+0x7c]
0x006273d0: mov    r8d,esi
0x006273d3: mov    edx,edi
0x006273d5: mov    rcx,r13
0x006273d8: call   0x1400bb0b0
0x006273dd: cmp    esi,r15d
0x006273e0: jne    0x1406273e7
0x006273e2: mov    edx,DWORD PTR [rbx-0x18]
0x006273e5: jmp    0x1406273f3
0x006273e7: cmp    esi,r12d
0x006273ea: jne    0x1406273f0
0x006273ec: mov    edx,DWORD PTR [rbx]
0x006273ee: jmp    0x1406273f3
0x006273f0: mov    edx,DWORD PTR [rbx-0xc]
0x006273f3: mov    rcx,r13
0x006273f6: call   0x140ad7b10
0x006273fb: xor    edx,edx
0x006273fd: lea    rcx,[rip+0x1da025c]        # 0x1423c7660
0x00627404: call   0x140071f20
0x00627409: test   al,al
0x0062740b: je     0x14062741a
0x0062740d: mov    r8b,0x1
0x00627410: xor    edx,edx
0x00627412: mov    rcx,r13
0x00627415: call   0x1400bb120
0x0062741a: inc    edi
0x0062741c: add    rbx,0x4
0x00627420: cmp    edi,r14d
0x00627423: jl     0x1406273d0
0x00627425: mov    r15d,DWORD PTR [rbp-0x64]
0x00627429: mov    eax,r12d
0x0062742c: inc    esi
0x0062742e: cmp    esi,eax
0x00627430: jle    0x1406273b7
0x00627432: mov    r12,QWORD PTR [rbp-0x70]
0x00627436: mov    r13d,DWORD PTR [rbp-0x68]
0x0062743a: mov    r14d,DWORD PTR [rsp+0x70]
0x0062743f: mov    edi,DWORD PTR [rsp+0x7c]
0x00627443: movsxd rsi,r13d
0x00627446: mov    rdx,rsi
0x00627449: mov    rcx,r12
0x0062744c: call   0x14006f3d0
0x00627451: movsx  rbx,WORD PTR [rax]
0x00627455: mov    rdx,rsi
0x00627458: mov    rcx,r12
0x0062745b: call   0x14006f3d0
0x00627460: movsx  rcx,WORD PTR [rax]
0x00627464: mov    r8,QWORD PTR [rbp-0x78]
0x00627468: mov    edx,DWORD PTR [r8+rcx*4+0x7c]
0x0062746d: add    edx,DWORD PTR [r8+rbx*4+0x34c]
0x00627475: xor    r8d,r8d
0x00627478: lea    rcx,[rip+0x201ce61]        # 0x1426442e0
0x0062747f: test   edx,edx
0x00627481: mov    edx,0x7
0x00627486: jle    0x14062748d
0x00627488: mov    r9b,0x1
0x0062748b: jmp    0x140627490
0x0062748d: xor    r9d,r9d
0x00627490: call   0x1400bb0c0
0x00627495: lea    r8d,[rdi+0x2]
0x00627499: lea    edx,[r15+0x1]
0x0062749d: lea    rcx,[rip+0x201ce3c]        # 0x1426442e0
0x006274a4: call   0x1400bb0b0
0x006274a9: lea    rcx,[rbp+0x1160]
0x006274b0: call   0x14006f620
0x006274b5: nop
0x006274b6: mov    rdx,rsi
0x006274b9: mov    rcx,r12
0x006274bc: call   0x14006f3d0
0x006274c1: movsx  rbx,WORD PTR [rax]
0x006274c5: mov    rdx,rsi
0x006274c8: mov    rcx,r12
0x006274cb: call   0x14006f3d0
0x006274d0: movsx  rcx,WORD PTR [rax]
0x006274d4: mov    rdi,QWORD PTR [rbp-0x78]
0x006274d8: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x006274dc: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x006274e3: test   edx,edx
0x006274e5: jle    0x14062751e
0x006274e7: mov    rdx,rsi
0x006274ea: mov    rcx,r12
0x006274ed: call   0x14006f3d0
0x006274f2: movsx  rbx,WORD PTR [rax]
0x006274f6: mov    rdx,rsi
0x006274f9: mov    rcx,r12
0x006274fc: call   0x14006f3d0
0x00627501: movsx  rcx,WORD PTR [rax]
0x00627505: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x00627509: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x00627510: lea    rcx,[rbp+0x1160]
0x00627517: call   0x1407711e0
0x0062751c: jmp    0x140627531
0x0062751e: lea    rdx,[rip+0xfcad4b]        # 0x1415f2270 ; literal="Not"
0x00627525: lea    rcx,[rbp+0x1160]
0x0062752c: call   0x14006f510
0x00627531: lea    rcx,[rbp+0x1160]
0x00627538: call   0x14006f4b0
0x0062753d: test   al,al
0x0062753f: jne    0x140627554
0x00627541: lea    rdx,[rip+0xfbc1d8]        # 0x1415e3720 ; literal=" "
0x00627548: lea    rcx,[rbp+0x1160]
0x0062754f: call   0x14006f4f0
0x00627554: lea    rcx,[rbp+0x1320]
0x0062755b: call   0x14006f620
0x00627560: nop
0x00627561: movzx  ebx,WORD PTR [rdi+0x7a]
0x00627565: movzx  edi,WORD PTR [rdi+0x78]
0x00627569: mov    rdx,rsi
0x0062756c: mov    rcx,r12
0x0062756f: call   0x14006f3d0
0x00627574: movzx  r9d,bx
0x00627578: movzx  r8d,di
0x0062757c: movzx  edx,WORD PTR [rax]
0x0062757f: lea    rcx,[rbp+0x1320]
0x00627586: call   0x140772150
0x0062758b: lea    rdx,[rbp+0x1320]
0x00627592: lea    rcx,[rbp+0x1160]
0x00627599: call   0x1400b9ca0
0x0062759e: mov    edi,r14d
0x006275a1: sub    edi,DWORD PTR [rsp+0x7c]
0x006275a5: lea    rcx,[rbp+0x1160]
0x006275ac: call   0x14006f2c0
0x006275b1: lea    ecx,[rdi-0x16]
0x006275b4: movsxd rdx,ecx
0x006275b7: cmp    rax,rdx
0x006275ba: jb     0x140627617
0x006275bc: lea    ebx,[rdi-0x17]
0x006275bf: movsxd rsi,edi
0x006275c2: lea    rdx,[rsi-0x17]
0x006275c6: xor    r8d,r8d
0x006275c9: lea    rcx,[rbp+0x1160]
0x006275d0: call   0x1400e11c0
0x006275d5: cmp    ebx,0x3
0x006275d8: jle    0x140627617
0x006275da: lea    rdx,[rsi-0x1a]
0x006275de: lea    rcx,[rbp+0x1160]
0x006275e5: call   0x1400fb4d0
0x006275ea: mov    BYTE PTR [rax],0x2e
0x006275ed: lea    eax,[rdi-0x19]
0x006275f0: movsxd rdx,eax
0x006275f3: lea    rcx,[rbp+0x1160]
0x006275fa: call   0x1400fb4d0
0x006275ff: mov    BYTE PTR [rax],0x2e
0x00627602: lea    eax,[rdi-0x18]
0x00627605: movsxd rdx,eax
0x00627608: lea    rcx,[rbp+0x1160]
0x0062760f: call   0x1400fb4d0
0x00627614: mov    BYTE PTR [rax],0x2e
0x00627617: xor    r9d,r9d
0x0062761a: xor    r8d,r8d
0x0062761d: lea    rdx,[rbp+0x1160]
0x00627624: lea    rbx,[rip+0x201ccb5]        # 0x1426442e0
0x0062762b: mov    rcx,rbx
0x0062762e: call   0x140ad69a0
0x00627633: mov    edi,DWORD PTR [rsp+0x7c]
0x00627637: cmp    DWORD PTR [rbp-0x60],edi
0x0062763a: jl     0x140627688
0x0062763c: lea    rcx,[rbp+0x1160]
0x00627643: call   0x14006f2c0
0x00627648: movsxd rdx,DWORD PTR [rbp-0x3c]
0x0062764c: add    rdx,0x4
0x00627650: add    rdx,rax
0x00627653: movsxd rax,DWORD PTR [rbp-0x60]
0x00627657: cmp    rax,rdx
0x0062765a: ja     0x140627688
0x0062765c: mov    ecx,DWORD PTR [rbp-0x58]
0x0062765f: cmp    ecx,r15d
0x00627662: jl     0x140627688
0x00627664: lea    eax,[r15+0x2]
0x00627668: cmp    ecx,eax
0x0062766a: jg     0x140627688
0x0062766c: movsxd rdx,r13d
0x0062766f: mov    rcx,r12
0x00627672: call   0x14006f3d0
0x00627677: movsx  eax,WORD PTR [rax]
0x0062767a: mov    DWORD PTR [rbp-0x30],eax
0x0062767d: add    edi,0x14
0x00627680: mov    DWORD PTR [rbp-0x48],edi
0x00627683: mov    DWORD PTR [rsp+0x74],r15d
0x00627688: movsxd rdx,r13d
0x0062768b: mov    rcx,r12
0x0062768e: call   0x14006f3d0
0x00627693: movsx  rcx,WORD PTR [rax]
0x00627697: mov    rsi,QWORD PTR [rbp-0x78]
0x0062769b: mov    eax,DWORD PTR [rsi+rcx*4+0x7c]
0x0062769f: add    eax,0x5
0x006276a2: imul   ecx,eax,0x64
0x006276a5: mov    eax,0x51eb851f
0x006276aa: imul   ecx
0x006276ac: mov    edi,edx
0x006276ae: sar    edi,0x5
0x006276b1: mov    eax,edi
0x006276b3: shr    eax,0x1f
0x006276b6: add    edi,eax
0x006276b8: xor    r8d,r8d
0x006276bb: mov    edx,0x3
0x006276c0: mov    r9b,0x1
0x006276c3: mov    rcx,rbx
0x006276c6: call   0x1400bb0c0
0x006276cb: lea    rdx,[rbp+0x1320]
0x006276d2: mov    ecx,edi
0x006276d4: call   0x140529db0
0x006276d9: lea    rcx,[rbp+0x1320]
0x006276e0: cmp    edi,0x1
0x006276e3: lea    rdx,[rip+0x10347c2]        # 0x14165beac ; literal=" pts"
0x006276ea: jne    0x1406276f3
0x006276ec: lea    rdx,[rip+0x10346cd]        # 0x14165bdc0 ; literal=" pt"
0x006276f3: call   0x14006f4f0
0x006276f8: lea    r8d,[r14-0xf]
0x006276fc: lea    edx,[r15+0x1]
0x00627700: mov    rcx,rbx
0x00627703: call   0x1400bb0b0
0x00627708: xor    r9d,r9d
0x0062770b: xor    r8d,r8d
0x0062770e: lea    rdx,[rbp+0x1320]
0x00627715: mov    rcx,rbx
0x00627718: call   0x140ad69a0
0x0062771d: xor    r8d,r8d
0x00627720: mov    edx,0x7
0x00627725: mov    r9b,0x1
0x00627728: mov    rcx,rbx
0x0062772b: call   0x1400bb0c0
0x00627730: lea    ebx,[r14-0x6]
0x00627734: cmp    DWORD PTR [rsi+0x1218],edi
0x0062773a: jge    0x140627796
0x0062773c: lea    rdi,[rip+0x201e881]        # 0x142645fc4
0x00627743: lea    r12,[rip+0x201cb96]        # 0x1426442e0
0x0062774a: lea    r13,[rip+0x201e897]        # 0x142645fe8
0x00627751: mov    esi,r15d
0x00627754: mov    r14d,0x3
0x0062775a: nop    WORD PTR [rax+rax*1+0x0]
0x00627760: mov    r8d,ebx
0x00627763: mov    edx,esi
0x00627765: mov    rcx,r12
0x00627768: call   0x1400bb0b0
0x0062776d: xor    r8d,r8d
0x00627770: mov    edx,DWORD PTR [rdi]
0x00627772: mov    rcx,r12
0x00627775: call   0x140ad8140
0x0062777a: inc    esi
0x0062777c: add    rdi,0x4
0x00627780: sub    r14,0x1
0x00627784: jne    0x140627760
0x00627786: inc    ebx
0x00627788: cmp    rdi,r13
0x0062778b: jl     0x140627751
0x0062778d: mov    r13d,DWORD PTR [rbp-0x68]
0x00627791: jmp    0x1406278d4
0x00627796: mov    ecx,DWORD PTR [rbp-0x60]
0x00627799: cmp    ecx,ebx
0x0062779b: jl     0x140627876
0x006277a1: lea    eax,[rbx+0x2]
0x006277a4: cmp    ecx,eax
0x006277a6: jg     0x140627876
0x006277ac: mov    ecx,DWORD PTR [rbp-0x58]
0x006277af: cmp    ecx,r15d
0x006277b2: jl     0x140627876
0x006277b8: lea    eax,[r15+0x2]
0x006277bc: cmp    ecx,eax
0x006277be: jg     0x140627876
0x006277c4: lea    r12,[rip+0x201cb15]        # 0x1426442e0
0x006277cb: cmp    BYTE PTR [rip+0x1d62cea],0x0        # 0x14238a4bc
0x006277d2: je     0x140627829
0x006277d4: lea    rdi,[rip+0x201e7c5]        # 0x142645fa0
0x006277db: nop    DWORD PTR [rax+rax*1+0x0]
0x006277e0: mov    esi,r15d
0x006277e3: mov    r14d,0x3
0x006277e9: nop    DWORD PTR [rax+0x0]
0x006277f0: mov    r8d,ebx
0x006277f3: mov    edx,esi
0x006277f5: mov    rcx,r12
0x006277f8: call   0x1400bb0b0
0x006277fd: xor    r8d,r8d
0x00627800: mov    edx,DWORD PTR [rdi]
0x00627802: mov    rcx,r12
0x00627805: call   0x140ad8140
0x0062780a: inc    esi
0x0062780c: add    rdi,0x4
0x00627810: sub    r14,0x1
0x00627814: jne    0x1406277f0
0x00627816: inc    ebx
0x00627818: lea    rax,[rip+0x201e7a5]        # 0x142645fc4
0x0062781f: cmp    rdi,rax
0x00627822: jl     0x1406277e0
0x00627824: jmp    0x1406278d4
0x00627829: lea    rdi,[rip+0x201e74c]        # 0x142645f7c
0x00627830: mov    esi,r15d
0x00627833: mov    r14d,0x3
0x00627839: nop    DWORD PTR [rax+0x0]
0x00627840: mov    r8d,ebx
0x00627843: mov    edx,esi
0x00627845: mov    rcx,r12
0x00627848: call   0x1400bb0b0
0x0062784d: xor    r8d,r8d
0x00627850: mov    edx,DWORD PTR [rdi]
0x00627852: mov    rcx,r12
0x00627855: call   0x140ad8140
0x0062785a: inc    esi
0x0062785c: add    rdi,0x4
0x00627860: sub    r14,0x1
0x00627864: jne    0x140627840
0x00627866: inc    ebx
0x00627868: lea    rax,[rip+0x201e731]        # 0x142645fa0
0x0062786f: cmp    rdi,rax
0x00627872: jl     0x140627830
0x00627874: jmp    0x1406278d4
0x00627876: lea    rdi,[rip+0x201e6db]        # 0x142645f58
0x0062787d: lea    r12,[rip+0x201ca5c]        # 0x1426442e0
0x00627884: nop    DWORD PTR [rax+0x0]
0x00627888: nop    DWORD PTR [rax+rax*1+0x0]
0x00627890: mov    esi,r15d
0x00627893: mov    r14d,0x3
0x00627899: nop    DWORD PTR [rax+0x0]
0x006278a0: mov    r8d,ebx
0x006278a3: mov    edx,esi
0x006278a5: mov    rcx,r12
0x006278a8: call   0x1400bb0b0
0x006278ad: xor    r8d,r8d
0x006278b0: mov    edx,DWORD PTR [rdi]
0x006278b2: mov    rcx,r12
0x006278b5: call   0x140ad8140
0x006278ba: inc    esi
0x006278bc: add    rdi,0x4
0x006278c0: sub    r14,0x1
0x006278c4: jne    0x1406278a0
0x006278c6: inc    ebx
0x006278c8: lea    rax,[rip+0x201e6ad]        # 0x142645f7c
0x006278cf: cmp    rdi,rax
0x006278d2: jl     0x140627890
0x006278d4: mov    r12,QWORD PTR [rbp-0x70]
0x006278d8: mov    ebx,DWORD PTR [rsp+0x70]
0x006278dc: add    ebx,0xfffffffd
0x006278df: movsxd rdx,r13d
0x006278e2: mov    rcx,r12
0x006278e5: call   0x14006f3d0
0x006278ea: movsx  rcx,WORD PTR [rax]
0x006278ee: mov    rax,QWORD PTR [rbp-0x78]
0x006278f2: cmp    DWORD PTR [rax+rcx*4+0x7c],0x0
0x006278f7: jne    0x140627959
0x006278f9: lea    rdi,[rip+0x201e754]        # 0x142646054
0x00627900: lea    r12,[rip+0x201c9d9]        # 0x1426442e0
0x00627907: nop    WORD PTR [rax+rax*1+0x0]
0x00627910: mov    esi,r15d
0x00627913: mov    r14d,0x3
0x00627919: nop    DWORD PTR [rax+0x0]
0x00627920: mov    r8d,ebx
0x00627923: mov    edx,esi
0x00627925: mov    rcx,r12
0x00627928: call   0x1400bb0b0
0x0062792d: xor    r8d,r8d
0x00627930: mov    edx,DWORD PTR [rdi]
0x00627932: mov    rcx,r12
0x00627935: call   0x140ad8140
0x0062793a: inc    esi
0x0062793c: add    rdi,0x4
0x00627940: sub    r14,0x1
0x00627944: jne    0x140627920
0x00627946: inc    ebx
0x00627948: lea    rax,[rip+0x201e729]        # 0x142646078
0x0062794f: cmp    rdi,rax
0x00627952: jl     0x140627910
0x00627954: jmp    0x140627a94
0x00627959: mov    ecx,DWORD PTR [rbp-0x60]
0x0062795c: cmp    ecx,ebx
0x0062795e: jl     0x140627a36
0x00627964: lea    eax,[rbx+0x2]
0x00627967: cmp    ecx,eax
0x00627969: jg     0x140627a36
0x0062796f: mov    ecx,DWORD PTR [rbp-0x58]
0x00627972: cmp    ecx,r15d
0x00627975: jl     0x140627a36
0x0062797b: lea    eax,[r15+0x2]
0x0062797f: cmp    ecx,eax
0x00627981: jg     0x140627a36
0x00627987: lea    r12,[rip+0x201c952]        # 0x1426442e0
0x0062798e: cmp    BYTE PTR [rip+0x1d62b27],0x0        # 0x14238a4bc
0x00627995: je     0x1406279e9
0x00627997: lea    rdi,[rip+0x201e692]        # 0x142646030
0x0062799e: xchg   ax,ax
0x006279a0: mov    esi,r15d
0x006279a3: mov    r14d,0x3
0x006279a9: nop    DWORD PTR [rax+0x0]
0x006279b0: mov    r8d,ebx
0x006279b3: mov    edx,esi
0x006279b5: mov    rcx,r12
0x006279b8: call   0x1400bb0b0
0x006279bd: xor    r8d,r8d
0x006279c0: mov    edx,DWORD PTR [rdi]
0x006279c2: mov    rcx,r12
0x006279c5: call   0x140ad8140
0x006279ca: inc    esi
0x006279cc: add    rdi,0x4
0x006279d0: sub    r14,0x1
0x006279d4: jne    0x1406279b0
0x006279d6: inc    ebx
0x006279d8: lea    rax,[rip+0x201e675]        # 0x142646054
0x006279df: cmp    rdi,rax
0x006279e2: jl     0x1406279a0
0x006279e4: jmp    0x140627a94
0x006279e9: lea    rdi,[rip+0x201e61c]        # 0x14264600c
0x006279f0: mov    esi,r15d
0x006279f3: mov    r14d,0x3
0x006279f9: nop    DWORD PTR [rax+0x0]
0x00627a00: mov    r8d,ebx
0x00627a03: mov    edx,esi
0x00627a05: mov    rcx,r12
0x00627a08: call   0x1400bb0b0
0x00627a0d: xor    r8d,r8d
0x00627a10: mov    edx,DWORD PTR [rdi]
0x00627a12: mov    rcx,r12
0x00627a15: call   0x140ad8140
0x00627a1a: inc    esi
0x00627a1c: add    rdi,0x4
0x00627a20: sub    r14,0x1
0x00627a24: jne    0x140627a00
0x00627a26: inc    ebx
0x00627a28: lea    rax,[rip+0x201e601]        # 0x142646030
0x00627a2f: cmp    rdi,rax
0x00627a32: jl     0x1406279f0
0x00627a34: jmp    0x140627a94
0x00627a36: lea    rdi,[rip+0x201e5ab]        # 0x142645fe8
0x00627a3d: lea    r12,[rip+0x201c89c]        # 0x1426442e0
0x00627a44: nop    DWORD PTR [rax+0x0]
0x00627a48: nop    DWORD PTR [rax+rax*1+0x0]
0x00627a50: mov    esi,r15d
0x00627a53: mov    r14d,0x3
0x00627a59: nop    DWORD PTR [rax+0x0]
0x00627a60: mov    r8d,ebx
0x00627a63: mov    edx,esi
0x00627a65: mov    rcx,r12
0x00627a68: call   0x1400bb0b0
0x00627a6d: xor    r8d,r8d
0x00627a70: mov    edx,DWORD PTR [rdi]
0x00627a72: mov    rcx,r12
0x00627a75: call   0x140ad8140
0x00627a7a: inc    esi
0x00627a7c: add    rdi,0x4
0x00627a80: sub    r14,0x1
0x00627a84: jne    0x140627a60
0x00627a86: inc    ebx
0x00627a88: lea    rax,[rip+0x201e57d]        # 0x14264600c
0x00627a8f: cmp    rdi,rax
0x00627a92: jl     0x140627a50
0x00627a94: mov    r12,QWORD PTR [rbp-0x70]
0x00627a98: add    r15d,0x3
0x00627a9c: mov    DWORD PTR [rbp-0x64],r15d
0x00627aa0: lea    rcx,[rbp+0x1320]
0x00627aa7: call   0x140067dc0
0x00627aac: nop
0x00627aad: lea    rcx,[rbp+0x1160]
0x00627ab4: call   0x140067dc0
0x00627ab9: inc    r13d
0x00627abc: mov    DWORD PTR [rbp-0x68],r13d
0x00627ac0: cmp    r13d,DWORD PTR [rsp+0x78]
0x00627ac5: mov    rdi,QWORD PTR [rbp-0x38]
0x00627ac9: jl     0x140627374
0x00627acf: mov    esi,DWORD PTR [rbp-0x2c]
0x00627ad2: mov    r14,QWORD PTR [rbp-0x78]
0x00627ad6: cmp    edi,esi
0x00627ad8: jle    0x140627b47
0x00627ada: lea    ebx,[rsi+0x7]
0x00627add: lea    ebx,[rsi+rbx*2]
0x00627ae0: lea    rcx,[rbp+0x330]
0x00627ae7: call   0x1400bb2f0
0x00627aec: lea    r9d,[rdi-0x1]
0x00627af0: mov    DWORD PTR [rsp+0x30],ebx
0x00627af4: mov    DWORD PTR [rsp+0x28],0x11
0x00627afc: mov    DWORD PTR [rsp+0x20],esi
0x00627b00: xor    r8d,r8d
0x00627b03: mov    edx,DWORD PTR [r14+0x11f4]
0x00627b0a: lea    rcx,[rbp+0x330]
0x00627b11: call   0x1400bb310
0x00627b16: mov    r9d,DWORD PTR [rsp+0x70]
0x00627b1b: inc    r9d
0x00627b1e: xor    r13d,r13d
0x00627b21: mov    DWORD PTR [rsp+0x28],r13d
0x00627b26: movzx  eax,BYTE PTR [r14+0x11f8]
0x00627b2e: mov    BYTE PTR [rsp+0x20],al
0x00627b32: mov    r8d,DWORD PTR [rbp-0x58]
0x00627b36: mov    edx,DWORD PTR [rbp-0x60]
0x00627b39: lea    rcx,[rbp+0x330]
0x00627b40: call   0x14140a440
0x00627b45: jmp    0x140627b4a
0x00627b47: xor    r13d,r13d
0x00627b4a: movsxd r12,DWORD PTR [rbp-0xc]
0x00627b4e: cmp    r12d,0xffffffff
0x00627b52: je     0x140627fd1
0x00627b58: mov    rsi,QWORD PTR [rbp-0x50]
0x00627b5c: lea    rdi,[rsi+0x368]
0x00627b63: mov    QWORD PTR [rbp-0x70],rdi
0x00627b67: cmp    DWORD PTR [rsi+0x380],r12d
0x00627b6e: je     0x140628e1b
0x00627b74: mov    rcx,rdi
0x00627b77: call   0x14014d670
0x00627b7c: mov    DWORD PTR [rsi+0x380],r12d
0x00627b83: lea    rcx,[rbp+0x1120]
0x00627b8a: call   0x14006f620
0x00627b8f: nop
0x00627b90: lea    rbx,[rip+0xffffffffff9d8469]        # 0x140000000
0x00627b97: cmp    r12d,0x5
0x00627b9b: ja     0x140627f96
0x00627ba1: mov    ecx,DWORD PTR [rbx+r12*4+0x6325f8]
0x00627ba9: add    rcx,rbx
0x00627bac: jmp    rcx
0x00627bae: lea    rdx,[rip+0x103416b]        # 0x14165bd20 ; literal="Strength"
0x00627bb5: lea    rcx,[rbp+0x1120]
0x00627bbc: call   0x14006f4f0
0x00627bc1: mov    r8d,0x30
0x00627bc7: lea    rdx,[rbp+0x1120]
0x00627bce: mov    rcx,rdi
0x00627bd1: call   0x1408e4b80
0x00627bd6: lea    rdx,[rip+0xfbe8d3]        # 0x1415e64b0
0x00627bdd: mov    rcx,rdi
0x00627be0: call   0x1400bb870
0x00627be5: lea    rdx,[rip+0x10341e4]        # 0x14165bdd0 ; literal="Affects physical size, attack power, charging, armor ungainliness, throwing power, carrying capacity, and movement speed."
0x00627bec: lea    rcx,[rbp+0x1e20]
0x00627bf3: call   0x1400680e0
0x00627bf8: nop
0x00627bf9: mov    r8d,0x30
0x00627bff: lea    rdx,[rbp+0x1e20]
0x00627c06: mov    rcx,rdi
0x00627c09: call   0x1408e4b80
0x00627c0e: nop
0x00627c0f: lea    rcx,[rbp+0x1e20]
0x00627c16: jmp    0x140627e34
0x00627c1b: lea    rdx,[rip+0x103410e]        # 0x14165bd30 ; literal="Agility"
0x00627c22: lea    rcx,[rbp+0x1120]
0x00627c29: call   0x14006f4f0
0x00627c2e: mov    r8d,0x30
0x00627c34: lea    rdx,[rbp+0x1120]
0x00627c3b: mov    rcx,rdi
0x00627c3e: call   0x1408e4b80
0x00627c43: lea    rdx,[rip+0xfbe866]        # 0x1415e64b0
0x00627c4a: mov    rcx,rdi
0x00627c4d: call   0x1400bb870
0x00627c52: lea    rdx,[rip+0x10341f7]        # 0x14165be50 ; literal="Affects movement speed."
0x00627c59: lea    rcx,[rbp+0x1e40]
0x00627c60: call   0x1400680e0
0x00627c65: nop
0x00627c66: mov    r8d,0x30
0x00627c6c: lea    rdx,[rbp+0x1e40]
0x00627c73: mov    rcx,rdi
0x00627c76: call   0x1408e4b80
0x00627c7b: nop
0x00627c7c: lea    rcx,[rbp+0x1e40]
0x00627c83: jmp    0x140627e34
0x00627c88: lea    rdx,[rip+0x10340a9]        # 0x14165bd38 ; literal="Toughness"
0x00627c8f: lea    rcx,[rbp+0x1120]
0x00627c96: call   0x14006f4f0
0x00627c9b: mov    r8d,0x30
0x00627ca1: lea    rdx,[rbp+0x1120]
0x00627ca8: mov    rcx,rdi
0x00627cab: call   0x1408e4b80
0x00627cb0: lea    rdx,[rip+0xfbe7f9]        # 0x1415e64b0
0x00627cb7: mov    rcx,rdi
0x00627cba: call   0x1400bb870
0x00627cbf: lea    rdx,[rip+0x10341a2]        # 0x14165be68 ; literal="Affects breath."
0x00627cc6: lea    rcx,[rbp+0x1e60]
0x00627ccd: call   0x1400680e0
0x00627cd2: nop
0x00627cd3: mov    r8d,0x30
0x00627cd9: lea    rdx,[rbp+0x1e60]
0x00627ce0: mov    rcx,rdi
0x00627ce3: call   0x1408e4b80
0x00627ce8: nop
0x00627ce9: lea    rcx,[rbp+0x1e60]
0x00627cf0: jmp    0x140627e34
0x00627cf5: lea    rdx,[rip+0x103404c]        # 0x14165bd48 ; literal="Endurance"
0x00627cfc: lea    rcx,[rbp+0x1120]
0x00627d03: call   0x14006f4f0
0x00627d08: mov    r8d,0x30
0x00627d0e: lea    rdx,[rbp+0x1120]
0x00627d15: mov    rcx,rdi
0x00627d18: call   0x1408e4b80
0x00627d1d: lea    rdx,[rip+0xfbe78c]        # 0x1415e64b0
0x00627d24: mov    rcx,rdi
0x00627d27: call   0x1400bb870
0x00627d2c: lea    rdx,[rip+0x1033bcd]        # 0x14165b900 ; literal="Affects stamina recover, ability to remain standing when tired, and breath."
0x00627d33: lea    rcx,[rbp+0x1e80]
0x00627d3a: call   0x1400680e0
0x00627d3f: nop
0x00627d40: mov    r8d,0x30
0x00627d46: lea    rdx,[rbp+0x1e80]
0x00627d4d: mov    rcx,rdi
0x00627d50: call   0x1408e4b80
0x00627d55: nop
0x00627d56: lea    rcx,[rbp+0x1e80]
0x00627d5d: jmp    0x140627e34
0x00627d62: lea    rdx,[rip+0x1033f6f]        # 0x14165bcd8 ; literal="Recuperation"
0x00627d69: lea    rcx,[rbp+0x1120]
0x00627d70: call   0x14006f4f0
0x00627d75: mov    r8d,0x30
0x00627d7b: lea    rdx,[rbp+0x1120]
0x00627d82: mov    rcx,rdi
0x00627d85: call   0x1408e4b80
0x00627d8a: lea    rdx,[rip+0xfbe71f]        # 0x1415e64b0
0x00627d91: mov    rcx,rdi
0x00627d94: call   0x1400bb870
0x00627d99: lea    rdx,[rip+0x1033bb0]        # 0x14165b950 ; literal="Affects healing rate of damaged tissues."
0x00627da0: lea    rcx,[rbp+0x1ea0]
0x00627da7: call   0x1400680e0
0x00627dac: nop
0x00627dad: mov    r8d,0x30
0x00627db3: lea    rdx,[rbp+0x1ea0]
0x00627dba: mov    rcx,rdi
0x00627dbd: call   0x1408e4b80
0x00627dc2: nop
0x00627dc3: lea    rcx,[rbp+0x1ea0]
0x00627dca: jmp    0x140627e34
0x00627dcc: lea    rdx,[rip+0x1033f15]        # 0x14165bce8 ; literal="Disease Resistance"
0x00627dd3: lea    rcx,[rbp+0x1120]
0x00627dda: call   0x14006f4f0
0x00627ddf: mov    r8d,0x30
0x00627de5: lea    rdx,[rbp+0x1120]
0x00627dec: mov    rcx,rdi
0x00627def: call   0x1408e4b80
0x00627df4: lea    rdx,[rip+0xfbe6b5]        # 0x1415e64b0
0x00627dfb: mov    rcx,rdi
0x00627dfe: call   0x1400bb870
0x00627e03: lea    rdx,[rip+0x1033b76]        # 0x14165b980 ; literal="Affects resistance to poisons and infections."
0x00627e0a: lea    rcx,[rbp+0x1ec0]
0x00627e11: call   0x1400680e0
0x00627e16: nop
0x00627e17: mov    r8d,0x30
0x00627e1d: lea    rdx,[rbp+0x1ec0]
0x00627e24: mov    rcx,rdi
0x00627e27: call   0x1408e4b80
0x00627e2c: nop
0x00627e2d: lea    rcx,[rbp+0x1ec0]
0x00627e34: call   0x140067dc0
0x00627e39: lea    rdx,[rip+0xfbe670]        # 0x1415e64b0
0x00627e40: mov    rcx,rdi
0x00627e43: call   0x1400bb870
0x00627e48: xor    r15b,r15b
0x00627e4b: mov    ebx,r13d
0x00627e4e: lea    rcx,[r14+0x1200]
0x00627e55: call   0x14006f3e0
0x00627e5a: test   eax,eax
0x00627e5c: jle    0x140627f7a
0x00627e62: lea    rsi,[r14+0x1200]
0x00627e69: nop    DWORD PTR [rax+0x0]
0x00627e70: movsxd r14,ebx
0x00627e73: mov    rdx,r14
0x00627e76: mov    rcx,rsi
0x00627e79: call   0x14006f3d0
0x00627e7e: lea    rcx,[rbp+0x3f88]
0x00627e85: mov    QWORD PTR [rsp+0x30],rcx
0x00627e8a: lea    rcx,[rbp+0x3f84]
0x00627e91: mov    QWORD PTR [rsp+0x28],rcx
0x00627e96: lea    rcx,[rbp+0x3f80]
0x00627e9d: mov    QWORD PTR [rsp+0x20],rcx
0x00627ea2: lea    r9,[rbp+0x3f58]
0x00627ea9: lea    r8,[rbp+0x3f54]
0x00627eb0: lea    rdx,[rbp+0x3f50]
0x00627eb7: movzx  ecx,WORD PTR [rax]
0x00627eba: call   0x140772f40
0x00627ebf: cmp    DWORD PTR [rbp+0x3f50],r12d
0x00627ec6: je     0x140627ede
0x00627ec8: cmp    DWORD PTR [rbp+0x3f54],r12d
0x00627ecf: je     0x140627ede
0x00627ed1: cmp    DWORD PTR [rbp+0x3f58],r12d
0x00627ed8: jne    0x140627f63
0x00627ede: test   r15b,r15b
0x00627ee1: jne    0x140627ef5
0x00627ee3: lea    rdx,[rip+0x1033ac6]        # 0x14165b9b0 ; literal="Affects skills:"
0x00627eea: mov    rcx,rdi
0x00627eed: call   0x1400bb870
0x00627ef2: mov    r15b,0x1
0x00627ef5: lea    rcx,[rbp+0x14c0]
0x00627efc: call   0x14006f620
0x00627f01: nop
0x00627f02: mov    rdx,r14
0x00627f05: mov    rcx,rsi
0x00627f08: call   0x14006f3d0
0x00627f0d: movzx  edx,WORD PTR [rax]
0x00627f10: lea    rcx,[rbp+0x14c0]
0x00627f17: call   0x1407713b0
0x00627f1c: cmp    DWORD PTR [rbp+0x3f54],r12d
0x00627f23: je     0x140627f2e
0x00627f25: cmp    DWORD PTR [rbp+0x3f58],r12d
0x00627f2c: jne    0x140627f41
0x00627f2e: lea    rdx,[rip+0x103394b]        # 0x14165b880 ; literal=" (minor)"
0x00627f35: lea    rcx,[rbp+0x14c0]
0x00627f3c: call   0x14006f4f0
0x00627f41: mov    r8d,0x30
0x00627f47: lea    rdx,[rbp+0x14c0]
0x00627f4e: mov    rcx,rdi
0x00627f51: call   0x1408e4b80
0x00627f56: nop
0x00627f57: lea    rcx,[rbp+0x14c0]
0x00627f5e: call   0x140067dc0
0x00627f63: inc    ebx
0x00627f65: mov    rcx,rsi
0x00627f68: call   0x14006f3e0
0x00627f6d: cmp    ebx,eax
0x00627f6f: jl     0x140627e70
0x00627f75: test   r15b,r15b
0x00627f78: jne    0x140627f8a
0x00627f7a: lea    rdx,[rip+0x103390f]        # 0x14165b890 ; literal="Affects no skills."
0x00627f81: mov    rcx,rdi
0x00627f84: call   0x1400bb870
0x00627f89: nop
0x00627f8a: lea    rcx,[rbp+0x1120]
0x00627f91: jmp    0x140628e16
0x00627f96: mov    r8d,0x30
0x00627f9c: lea    rdx,[rbp+0x1120]
0x00627fa3: mov    rcx,rdi
0x00627fa6: call   0x1408e4b80
0x00627fab: lea    rdx,[rip+0xfbe4fe]        # 0x1415e64b0
0x00627fb2: mov    rcx,rdi
0x00627fb5: call   0x1400bb870
0x00627fba: cmp    r12d,0x5
0x00627fbe: ja     0x140627e48
0x00627fc4: mov    ecx,DWORD PTR [rbx+r12*4+0x632610]
0x00627fcc: add    rcx,rbx
0x00627fcf: jmp    rcx
0x00627fd1: movsxd r12,DWORD PTR [rbp-0x28]
0x00627fd5: cmp    r12d,0xffffffff
0x00627fd9: je     0x140628349
0x00627fdf: mov    rsi,QWORD PTR [rbp-0x50]
0x00627fe3: lea    rdi,[rsi+0x388]
0x00627fea: mov    QWORD PTR [rbp-0x70],rdi
0x00627fee: cmp    DWORD PTR [rsi+0x3a0],r12d
0x00627ff5: je     0x140628e1b
0x00627ffb: mov    rcx,rdi
0x00627ffe: call   0x14014d670
0x00628003: mov    DWORD PTR [rsi+0x3a0],r12d
0x0062800a: lea    rcx,[rbp+0x10c0]
0x00628011: call   0x14006f620
0x00628016: nop
0x00628017: cmp    r12d,0xc
0x0062801b: ja     0x1406282db
0x00628021: lea    rdx,[rip+0xffffffffff9d7fd8]        # 0x140000000
0x00628028: mov    ecx,DWORD PTR [rdx+r12*4+0x632628]
0x00628030: add    rcx,rdx
0x00628033: jmp    rcx
0x00628035: lea    rdx,[rip+0x1033cc4]        # 0x14165bd00 ; literal="Analytical Ability"
0x0062803c: lea    rcx,[rbp+0x10c0]
0x00628043: call   0x14006f4f0
0x00628048: mov    r8d,0x30
0x0062804e: lea    rdx,[rbp+0x10c0]
0x00628055: mov    rcx,rdi
0x00628058: call   0x1408e4b80
0x0062805d: jmp    0x1406280d5
0x0062805f: lea    rdx,[rip+0x1033cae]        # 0x14165bd14 ; literal="Focus"
0x00628066: jmp    0x14062803c
0x00628068: lea    rdx,[rip+0x1033e89]        # 0x14165bef8 ; literal="Willpower"
0x0062806f: lea    rcx,[rbp+0x10c0]
0x00628076: call   0x14006f4f0
0x0062807b: mov    r8d,0x30
0x00628081: lea    rdx,[rbp+0x10c0]
0x00628088: mov    rcx,rdi
0x0062808b: call   0x1408e4b80
0x00628090: lea    rdx,[rip+0xfbe419]        # 0x1415e64b0
0x00628097: mov    rcx,rdi
0x0062809a: call   0x1400bb870
0x0062809f: lea    rdx,[rip+0x1033802]        # 0x14165b8a8 ; literal="Affects ability to remain standing when tired."
0x006280a6: lea    rcx,[rbp+0x1f00]
0x006280ad: call   0x1400680e0
0x006280b2: nop
0x006280b3: mov    r8d,0x30
0x006280b9: lea    rdx,[rbp+0x1f00]
0x006280c0: mov    rcx,rdi
0x006280c3: call   0x1408e4b80
0x006280c8: nop
0x006280c9: lea    rcx,[rbp+0x1f00]
0x006280d0: call   0x140067dc0
0x006280d5: lea    rdx,[rip+0xfbe3d4]        # 0x1415e64b0
0x006280dc: mov    rcx,rdi
0x006280df: call   0x1400bb870
0x006280e4: xor    r15b,r15b
0x006280e7: mov    ebx,r13d
0x006280ea: lea    rcx,[r14+0x1200]
0x006280f1: call   0x14006f3e0
0x006280f6: test   eax,eax
0x006280f8: jle    0x14062821a
0x006280fe: lea    rsi,[r14+0x1200]
0x00628105: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00628110: movsxd r14,ebx
0x00628113: mov    rdx,r14
0x00628116: mov    rcx,rsi
0x00628119: call   0x14006f3d0
0x0062811e: lea    rcx,[rbp+0x3f48]
0x00628125: mov    QWORD PTR [rsp+0x30],rcx
0x0062812a: lea    rcx,[rbp+0x3f44]
0x00628131: mov    QWORD PTR [rsp+0x28],rcx
0x00628136: lea    rcx,[rbp+0x3f40]
0x0062813d: mov    QWORD PTR [rsp+0x20],rcx
0x00628142: lea    r9,[rbp+0x3f98]
0x00628149: lea    r8,[rbp+0x3f94]
0x00628150: lea    rdx,[rbp+0x3f90]
0x00628157: movzx  ecx,WORD PTR [rax]
0x0062815a: call   0x140772f40
0x0062815f: cmp    DWORD PTR [rbp+0x3f40],r12d
0x00628166: je     0x14062817e
0x00628168: cmp    DWORD PTR [rbp+0x3f44],r12d
0x0062816f: je     0x14062817e
0x00628171: cmp    DWORD PTR [rbp+0x3f48],r12d
0x00628178: jne    0x140628203
0x0062817e: test   r15b,r15b
0x00628181: jne    0x140628195
0x00628183: lea    rdx,[rip+0x1033826]        # 0x14165b9b0 ; literal="Affects skills:"
0x0062818a: mov    rcx,rdi
0x0062818d: call   0x1400bb870
0x00628192: mov    r15b,0x1
0x00628195: lea    rcx,[rbp+0x14e0]
0x0062819c: call   0x14006f620
0x006281a1: nop
0x006281a2: mov    rdx,r14
0x006281a5: mov    rcx,rsi
0x006281a8: call   0x14006f3d0
0x006281ad: movzx  edx,WORD PTR [rax]
0x006281b0: lea    rcx,[rbp+0x14e0]
0x006281b7: call   0x1407713b0
0x006281bc: cmp    DWORD PTR [rbp+0x3f44],r12d
0x006281c3: je     0x1406281ce
0x006281c5: cmp    DWORD PTR [rbp+0x3f48],r12d
0x006281cc: jne    0x1406281e1
0x006281ce: lea    rdx,[rip+0x10336ab]        # 0x14165b880 ; literal=" (minor)"
0x006281d5: lea    rcx,[rbp+0x14e0]
0x006281dc: call   0x14006f4f0
0x006281e1: mov    r8d,0x30
0x006281e7: lea    rdx,[rbp+0x14e0]
0x006281ee: mov    rcx,rdi
0x006281f1: call   0x1408e4b80
0x006281f6: nop
0x006281f7: lea    rcx,[rbp+0x14e0]
0x006281fe: call   0x140067dc0
0x00628203: inc    ebx
0x00628205: mov    rcx,rsi
0x00628208: call   0x14006f3e0
0x0062820d: cmp    ebx,eax
0x0062820f: jl     0x140628110
0x00628215: test   r15b,r15b
0x00628218: jne    0x14062822a
0x0062821a: lea    rdx,[rip+0x103366f]        # 0x14165b890 ; literal="Affects no skills."
0x00628221: mov    rcx,rdi
0x00628224: call   0x1400bb870
0x00628229: nop
0x0062822a: lea    rcx,[rbp+0x10c0]
0x00628231: jmp    0x140628e16
0x00628236: lea    rdx,[rip+0x1033ccb]        # 0x14165bf08 ; literal="Creativity"
0x0062823d: jmp    0x14062803c
0x00628242: lea    rdx,[rip+0x1033ccf]        # 0x14165bf18 ; literal="Intuition"
0x00628249: jmp    0x14062803c
0x0062824e: lea    rdx,[rip+0x1033cd3]        # 0x14165bf28 ; literal="Patience"
0x00628255: jmp    0x14062803c
0x0062825a: lea    rdx,[rip+0x1033c53]        # 0x14165beb4 ; literal="Memory"
0x00628261: jmp    0x14062803c
0x00628266: lea    rdx,[rip+0x1033c53]        # 0x14165bec0 ; literal="Linguistic Ability"
0x0062826d: jmp    0x14062803c
0x00628272: lea    rdx,[rip+0x1033c5f]        # 0x14165bed8 ; literal="Spatial Sense"
0x00628279: jmp    0x14062803c
0x0062827e: lea    rdx,[rip+0x1033c63]        # 0x14165bee8 ; literal="Musicality"
0x00628285: jmp    0x14062803c
0x0062828a: lea    rdx,[rip+0x1033be7]        # 0x14165be78 ; literal="Kinesthetic Sense"
0x00628291: jmp    0x14062803c
0x00628296: lea    rdx,[rip+0x1033bf3]        # 0x14165be90 ; literal="Empathy"
0x0062829d: jmp    0x14062803c
0x006282a2: lea    rdx,[rip+0x1033bef]        # 0x14165be98 ; literal="Social Awareness"
0x006282a9: lea    rcx,[rbp+0x10c0]
0x006282b0: call   0x14006f4f0
0x006282b5: mov    r8d,0x30
0x006282bb: lea    rdx,[rbp+0x10c0]
0x006282c2: mov    rcx,rdi
0x006282c5: call   0x1408e4b80
0x006282ca: lea    rdx,[rip+0xfbe1df]        # 0x1415e64b0
0x006282d1: mov    rcx,rdi
0x006282d4: call   0x1400bb870
0x006282d9: jmp    0x140628313
0x006282db: mov    r8d,0x30
0x006282e1: lea    rdx,[rbp+0x10c0]
0x006282e8: mov    rcx,rdi
0x006282eb: call   0x1408e4b80
0x006282f0: lea    rdx,[rip+0xfbe1b9]        # 0x1415e64b0
0x006282f7: mov    rcx,rdi
0x006282fa: call   0x1400bb870
0x006282ff: cmp    r12d,0x2
0x00628303: je     0x14062809f
0x00628309: cmp    r12d,0xc
0x0062830d: jne    0x1406280e4
0x00628313: lea    rdx,[rip+0x10335be]        # 0x14165b8d8 ; literal="Affects maximum number of followers."
0x0062831a: lea    rcx,[rbp+0x1ee0]
0x00628321: call   0x1400680e0
0x00628326: nop
0x00628327: mov    r8d,0x30
0x0062832d: lea    rdx,[rbp+0x1ee0]
0x00628334: mov    rcx,rdi
0x00628337: call   0x1408e4b80
0x0062833c: nop
0x0062833d: lea    rcx,[rbp+0x1ee0]
0x00628344: jmp    0x1406280d0
0x00628349: mov    ebx,DWORD PTR [rbp-0x30]
0x0062834c: cmp    ebx,0xffffffff
0x0062834f: je     0x140629036
0x00628355: mov    rsi,QWORD PTR [rbp-0x50]
0x00628359: lea    rdi,[rsi+0x3a8]
0x00628360: mov    QWORD PTR [rbp-0x70],rdi
0x00628364: cmp    DWORD PTR [rsi+0x3c0],ebx
0x0062836a: je     0x140628e1b
0x00628370: mov    rcx,rdi
0x00628373: call   0x14014d670
0x00628378: mov    DWORD PTR [rsi+0x3c0],ebx
0x0062837e: lea    rcx,[rbp+0x1820]
0x00628385: call   0x14006f620
0x0062838a: nop
0x0062838b: movzx  edx,bx
0x0062838e: lea    rcx,[rbp+0x1820]
0x00628395: call   0x1407713b0
0x0062839a: mov    r8d,0x30
0x006283a0: lea    rdx,[rbp+0x1820]
0x006283a7: mov    rcx,rdi
0x006283aa: call   0x1408e4b80
0x006283af: lea    rdx,[rip+0xfbe0fa]        # 0x1415e64b0
0x006283b6: mov    rcx,rdi
0x006283b9: call   0x1400bb870
0x006283be: lea    eax,[rbx-0x2]
0x006283c1: lea    rsi,[rip+0xffffffffff9d7c38]        # 0x140000000
0x006283c8: cmp    eax,0x84
0x006283cd: ja     0x140628bb1
0x006283d3: cdqe
0x006283d5: movzx  eax,BYTE PTR [rsi+rax*1+0x6326f0]
0x006283dd: mov    ecx,DWORD PTR [rsi+rax*4+0x63265c]
0x006283e4: add    rcx,rsi
0x006283e7: jmp    rcx
0x006283e9: lea    rdx,[rip+0x10333d0]        # 0x14165b7c0 ; literal="Weapon skill."
0x006283f0: lea    rcx,[rbp+0x1f20]
0x006283f7: call   0x1400680e0
0x006283fc: nop
0x006283fd: mov    r8d,0x30
0x00628403: lea    rdx,[rbp+0x1f20]
0x0062840a: mov    rcx,rdi
0x0062840d: call   0x1408e4b80
0x00628412: nop
0x00628413: lea    rcx,[rbp+0x1f20]
0x0062841a: jmp    0x140628be2
0x0062841f: lea    rdx,[rip+0x10333aa]        # 0x14165b7d0 ; literal="Affects charging, your combat opportunities, and enemy combat opportunities."
0x00628426: lea    rcx,[rbp+0x1f40]
0x0062842d: call   0x1400680e0
0x00628432: nop
0x00628433: mov    r8d,0x30
0x00628439: lea    rdx,[rbp+0x1f40]
0x00628440: mov    rcx,rdi
0x00628443: call   0x1408e4b80
0x00628448: nop
0x00628449: lea    rcx,[rbp+0x1f40]
0x00628450: call   0x140067dc0
0x00628455: lea    rdx,[rip+0x10333c4]        # 0x14165b820 ; literal="Partially used in place of low melee skills."
0x0062845c: lea    rcx,[rbp+0x1f60]
0x00628463: call   0x1400680e0
0x00628468: nop
0x00628469: mov    r8d,0x30
0x0062846f: lea    rdx,[rbp+0x1f60]
0x00628476: mov    rcx,rdi
0x00628479: call   0x1408e4b80
0x0062847e: nop
0x0062847f: lea    rcx,[rbp+0x1f60]
0x00628486: jmp    0x140628be2
0x0062848b: lea    rdx,[rip+0x10333be]        # 0x14165b850 ; literal="Partially used in place of low ranged skills."
0x00628492: lea    rcx,[rbp+0x1f80]
0x00628499: call   0x1400680e0
0x0062849e: nop
0x0062849f: mov    r8d,0x30
0x006284a5: lea    rdx,[rbp+0x1f80]
0x006284ac: mov    rcx,rdi
0x006284af: call   0x1408e4b80
0x006284b4: nop
0x006284b5: lea    rcx,[rbp+0x1f80]
0x006284bc: jmp    0x140628be2
0x006284c1: lea    rdx,[rip+0x10331f8]        # 0x14165b6c0 ; literal="Affects trap detection, ambusher detection, charge defense, and provides enemy attack information."
0x006284c8: lea    rcx,[rbp+0x1fa0]
0x006284cf: call   0x1400680e0
0x006284d4: nop
0x006284d5: mov    r8d,0x30
0x006284db: lea    rdx,[rbp+0x1fa0]
0x006284e2: mov    rcx,rdi
0x006284e5: call   0x1408e4b80
0x006284ea: nop
0x006284eb: lea    rcx,[rbp+0x1fa0]
0x006284f2: jmp    0x140628be2
0x006284f7: lea    rdx,[rip+0x103322a]        # 0x14165b728 ; literal="Required to swim well without floundering."
0x006284fe: lea    rcx,[rbp+0x1fc0]
0x00628505: call   0x1400680e0
0x0062850a: nop
0x0062850b: mov    r8d,0x30
0x00628511: lea    rdx,[rbp+0x1fc0]
0x00628518: mov    rcx,rdi
0x0062851b: call   0x1408e4b80
0x00628520: nop
0x00628521: lea    rcx,[rbp+0x1fc0]
0x00628528: jmp    0x140628be2
0x0062852d: lea    rdx,[rip+0x1033224]        # 0x14165b758 ; literal="Required to climb difficult surfaces safely."
0x00628534: lea    rcx,[rbp+0x1fe0]
0x0062853b: call   0x1400680e0
0x00628540: nop
0x00628541: mov    r8d,0x30
0x00628547: lea    rdx,[rbp+0x1fe0]
0x0062854e: mov    rcx,rdi
0x00628551: call   0x1408e4b80
0x00628556: nop
0x00628557: lea    rcx,[rbp+0x1fe0]
0x0062855e: jmp    0x140628be2
0x00628563: lea    rdx,[rip+0x103321e]        # 0x14165b788 ; literal="Affects ability to remain hidden while sneaking."
0x0062856a: lea    rcx,[rbp+0x2000]
0x00628571: call   0x1400680e0
0x00628576: nop
0x00628577: mov    r8d,0x30
0x0062857d: lea    rdx,[rbp+0x2000]
0x00628584: mov    rcx,rdi
0x00628587: call   0x1408e4b80
0x0062858c: nop
0x0062858d: lea    rcx,[rbp+0x2000]
0x00628594: jmp    0x140628be2
0x00628599: lea    rdx,[rip+0x1033630]        # 0x14165bbd0 ; literal="Affects ability to spot and interpret tracks and other spoor."
0x006285a0: lea    rcx,[rbp+0x2020]
0x006285a7: call   0x1400680e0
0x006285ac: nop
0x006285ad: mov    r8d,0x30
0x006285b3: lea    rdx,[rbp+0x2020]
0x006285ba: mov    rcx,rdi
0x006285bd: call   0x1408e4b80
0x006285c2: nop
0x006285c3: lea    rcx,[rbp+0x2020]
0x006285ca: jmp    0x140628be2
0x006285cf: lea    rdx,[rip+0x103363a]        # 0x14165bc10 ; literal="Improves combat opportunities and ranged accuracy while mounted."
0x006285d6: lea    rcx,[rbp+0x2040]
0x006285dd: call   0x1400680e0
0x006285e2: nop
0x006285e3: mov    r8d,0x30
0x006285e9: lea    rdx,[rbp+0x2040]
0x006285f0: mov    rcx,rdi
0x006285f3: call   0x1408e4b80
0x006285f8: nop
0x006285f9: lea    rcx,[rbp+0x2040]
0x00628600: jmp    0x140628be2
0x00628605: lea    rdx,[rip+0x103364c]        # 0x14165bc58 ; literal="Affects ability to withstand pain and stress."
0x0062860c: lea    rcx,[rbp+0x2060]
0x00628613: call   0x1400680e0
0x00628618: nop
0x00628619: mov    r8d,0x30
0x0062861f: lea    rdx,[rbp+0x2060]
0x00628626: mov    rcx,rdi
0x00628629: call   0x1408e4b80
0x0062862e: nop
0x0062862f: lea    rcx,[rbp+0x2060]
0x00628636: jmp    0x140628be2
0x0062863b: lea    rdx,[rip+0x103364e]        # 0x14165bc90 ; literal="Affects ability to block melee and ranged attacks with a shield."
0x00628642: lea    rcx,[rbp+0x2080]
0x00628649: call   0x1400680e0
0x0062864e: nop
0x0062864f: mov    r8d,0x30
0x00628655: lea    rdx,[rbp+0x2080]
0x0062865c: mov    rcx,rdi
0x0062865f: call   0x1408e4b80
0x00628664: nop
0x00628665: lea    rcx,[rbp+0x2080]
0x0062866c: jmp    0x140628be2
0x00628671: lea    rdx,[rip+0x1033490]        # 0x14165bb08 ; literal="Affects ability to move quickly and dodge while armored."
0x00628678: lea    rcx,[rbp+0x20a0]
0x0062867f: call   0x1400680e0
0x00628684: nop
0x00628685: mov    r8d,0x30
0x0062868b: lea    rdx,[rbp+0x20a0]
0x00628692: mov    rcx,rdi
0x00628695: call   0x1408e4b80
0x0062869a: nop
0x0062869b: lea    rcx,[rbp+0x20a0]
0x006286a2: jmp    0x140628be2
0x006286a7: lea    rdx,[rip+0x103349a]        # 0x14165bb48 ; literal="Affects ability to dodge melee and ranged attacks."
0x006286ae: lea    rcx,[rbp+0x20c0]
0x006286b5: call   0x1400680e0
0x006286ba: nop
0x006286bb: mov    r8d,0x30
0x006286c1: lea    rdx,[rbp+0x20c0]
0x006286c8: mov    rcx,rdi
0x006286cb: call   0x1408e4b80
0x006286d0: nop
0x006286d1: lea    rcx,[rbp+0x20c0]
0x006286d8: jmp    0x140628be2
0x006286dd: lea    rdx,[rip+0x103349c]        # 0x14165bb80 ; literal="Affects wrestling and charging."
0x006286e4: lea    rcx,[rbp+0x20e0]
0x006286eb: call   0x1400680e0
0x006286f0: nop
0x006286f1: mov    r8d,0x30
0x006286f7: lea    rdx,[rbp+0x20e0]
0x006286fe: mov    rcx,rdi
0x00628701: call   0x1408e4b80
0x00628706: nop
0x00628707: lea    rcx,[rbp+0x20e0]
0x0062870e: jmp    0x140628be2
0x00628713: lea    rdx,[rip+0x1033486]        # 0x14165bba0 ; literal="Affects attacks with hand-like appendages."
0x0062871a: lea    rcx,[rbp+0x2100]
0x00628721: call   0x1400680e0
0x00628726: nop
0x00628727: mov    r8d,0x30
0x0062872d: lea    rdx,[rbp+0x2100]
0x00628734: mov    rcx,rdi
0x00628737: call   0x1408e4b80
0x0062873c: nop
0x0062873d: lea    rcx,[rbp+0x2100]
0x00628744: jmp    0x140628be2
0x00628749: lea    rdx,[rip+0x1033300]        # 0x14165ba50 ; literal="Affects attacks with foot-like appendages."
0x00628750: lea    rcx,[rbp+0x2120]
0x00628757: call   0x1400680e0
0x0062875c: nop
0x0062875d: mov    r8d,0x30
0x00628763: lea    rdx,[rbp+0x2120]
0x0062876a: mov    rcx,rdi
0x0062876d: call   0x1408e4b80
0x00628772: nop
0x00628773: lea    rcx,[rbp+0x2120]
0x0062877a: jmp    0x140628be2
0x0062877f: lea    rdx,[rip+0x10332fa]        # 0x14165ba80 ; literal="Affects attacks with mouths and teeth."
0x00628786: lea    rcx,[rbp+0x2140]
0x0062878d: call   0x1400680e0
0x00628792: nop
0x00628793: mov    r8d,0x30
0x00628799: lea    rdx,[rbp+0x2140]
0x006287a0: mov    rcx,rdi
0x006287a3: call   0x1408e4b80
0x006287a8: nop
0x006287a9: lea    rcx,[rbp+0x2140]
0x006287b0: jmp    0x140628be2
0x006287b5: lea    rdx,[rip+0x10332ec]        # 0x14165baa8 ; literal="Ability to throw objects."
0x006287bc: lea    rcx,[rbp+0x2160]
0x006287c3: call   0x1400680e0
0x006287c8: nop
0x006287c9: mov    r8d,0x30
0x006287cf: lea    rdx,[rbp+0x2160]
0x006287d6: mov    rcx,rdi
0x006287d9: call   0x1408e4b80
0x006287de: nop
0x006287df: lea    rcx,[rbp+0x2160]
0x006287e6: jmp    0x140628be2
0x006287eb: lea    rdx,[rip+0x10332d6]        # 0x14165bac8 ; literal="Ability to fight with objects not covered by other skills."
0x006287f2: lea    rcx,[rbp+0x2180]
0x006287f9: call   0x1400680e0
0x006287fe: nop
0x006287ff: mov    r8d,0x30
0x00628805: lea    rdx,[rbp+0x2180]
0x0062880c: mov    rcx,rdi
0x0062880f: call   0x1408e4b80
0x00628814: nop
0x00628815: lea    rcx,[rbp+0x2180]
0x0062881c: jmp    0x140628be2
0x00628821: lea    rdx,[rip+0x1033198]        # 0x14165b9c0 ; literal="Create a sharp rock with two rocks."
0x00628828: lea    rcx,[rbp+0x21a0]
0x0062882f: call   0x1400680e0
0x00628834: nop
0x00628835: mov    r8d,0x30
0x0062883b: lea    rdx,[rbp+0x21a0]
0x00628842: mov    rcx,rdi
0x00628845: call   0x1408e4b80
0x0062884a: nop
0x0062884b: lea    rcx,[rbp+0x21a0]
0x00628852: jmp    0x140628be2
0x00628857: lea    rdx,[rip+0x103318a]        # 0x14165b9e8 ; literal="Requires an item with a sharp edge."
0x0062885e: lea    rcx,[rbp+0x21c0]
0x00628865: call   0x1400680e0
0x0062886a: nop
0x0062886b: mov    r8d,0x30
0x00628871: lea    rdx,[rbp+0x21c0]
0x00628878: mov    rcx,rdi
0x0062887b: call   0x1408e4b80
0x00628880: nop
0x00628881: lea    rcx,[rbp+0x21c0]
0x00628888: jmp    0x140628be2
0x0062888d: lea    rdx,[rip+0x103317c]        # 0x14165ba10 ; literal="Crafting skill."
0x00628894: lea    rcx,[rbp+0x21e0]
0x0062889b: call   0x1400680e0
0x006288a0: nop
0x006288a1: mov    r8d,0x30
0x006288a7: lea    rdx,[rbp+0x21e0]
0x006288ae: mov    rcx,rdi
0x006288b1: call   0x1408e4b80
0x006288b6: nop
0x006288b7: lea    rcx,[rbp+0x21e0]
0x006288be: jmp    0x140628be2
0x006288c3: lea    rdx,[rip+0x1033156]        # 0x14165ba20 ; literal="A novice level is required to read anything."
0x006288ca: lea    rcx,[rbp+0x2200]
0x006288d1: call   0x1400680e0
0x006288d6: nop
0x006288d7: mov    r8d,0x30
0x006288dd: lea    rdx,[rbp+0x2200]
0x006288e4: mov    rcx,rdi
0x006288e7: call   0x1408e4b80
0x006288ec: nop
0x006288ed: lea    rcx,[rbp+0x2200]
0x006288f4: jmp    0x140628be2
0x006288f9: lea    rdx,[rip+0x1033bf8]        # 0x14165c4f8 ; literal="Has a minor affect on all writing (poetry and prose.)"
0x00628900: lea    rcx,[rbp+0x2220]
0x00628907: call   0x1400680e0
0x0062890c: nop
0x0062890d: mov    r8d,0x30
0x00628913: lea    rdx,[rbp+0x2220]
0x0062891a: mov    rcx,rdi
0x0062891d: call   0x1408e4b80
0x00628922: nop
0x00628923: lea    rcx,[rbp+0x2220]
0x0062892a: jmp    0x140628be2
0x0062892f: lea    rdx,[rip+0x1033bfa]        # 0x14165c530 ; literal="Affects the quality of writing aside from poetry."
0x00628936: lea    rcx,[rbp+0x2240]
0x0062893d: call   0x1400680e0
0x00628942: nop
0x00628943: mov    r8d,0x30
0x00628949: lea    rdx,[rbp+0x2240]
0x00628950: mov    rcx,rdi
0x00628953: call   0x1408e4b80
0x00628958: nop
0x00628959: lea    rcx,[rbp+0x2240]
0x00628960: jmp    0x140628be2
0x00628965: lea    rdx,[rip+0x1033bfc]        # 0x14165c568 ; literal="Affects the quality of poetry."
0x0062896c: lea    rcx,[rbp+0x2260]
0x00628973: call   0x1400680e0
0x00628978: nop
0x00628979: mov    r8d,0x30
0x0062897f: lea    rdx,[rbp+0x2260]
0x00628986: mov    rcx,rdi
0x00628989: call   0x1408e4b80
0x0062898e: nop
0x0062898f: lea    rcx,[rbp+0x2260]
0x00628996: jmp    0x140628be2
0x0062899b: lea    rdx,[rip+0x1033bee]        # 0x14165c590 ; literal="Affects all spoken performances, from poetry recitals to preaching to storytelling to certain musical forms."
0x006289a2: lea    rcx,[rbp+0x2280]
0x006289a9: call   0x1400680e0
0x006289ae: nop
0x006289af: mov    r8d,0x30
0x006289b5: lea    rdx,[rbp+0x2280]
0x006289bc: mov    rcx,rdi
0x006289bf: call   0x1408e4b80
0x006289c4: nop
0x006289c5: lea    rcx,[rbp+0x2280]
0x006289cc: jmp    0x140628be2
0x006289d1: lea    rdx,[rip+0x1033a20]        # 0x14165c3f8 ; literal="Partially used in place of low musical performance skills."
0x006289d8: lea    rcx,[rbp+0x22a0]
0x006289df: call   0x1400680e0
0x006289e4: nop
0x006289e5: mov    r8d,0x30
0x006289eb: lea    rdx,[rbp+0x22a0]
0x006289f2: mov    rcx,rdi
0x006289f5: call   0x1408e4b80
0x006289fa: nop
0x006289fb: lea    rcx,[rbp+0x22a0]
0x00628a02: jmp    0x140628be2
0x00628a07: lea    rdx,[rip+0x1033a2a]        # 0x14165c438 ; literal="Performance skill."
0x00628a0e: lea    rcx,[rbp+0x22c0]
0x00628a15: call   0x1400680e0
0x00628a1a: nop
0x00628a1b: mov    r8d,0x30
0x00628a21: lea    rdx,[rbp+0x22c0]
0x00628a28: mov    rcx,rdi
0x00628a2b: call   0x1408e4b80
0x00628a30: nop
0x00628a31: lea    rcx,[rbp+0x22c0]
0x00628a38: jmp    0x140628be2
0x00628a3d: lea    rdx,[rip+0x1032e94]        # 0x14165b8d8 ; literal="Affects maximum number of followers."
0x00628a44: lea    rcx,[rbp+0x22e0]
0x00628a4b: call   0x1400680e0
0x00628a50: nop
0x00628a51: mov    r8d,0x30
0x00628a57: lea    rdx,[rbp+0x22e0]
0x00628a5e: mov    rcx,rdi
0x00628a61: call   0x1408e4b80
0x00628a66: nop
0x00628a67: lea    rcx,[rbp+0x22e0]
0x00628a6e: jmp    0x140628be2
0x00628a73: lea    rdx,[rip+0x10339d6]        # 0x14165c450 ; literal="Affects ability to state values, press arguments, and persuasion tactics in interrogation."
0x00628a7a: lea    rcx,[rbp+0x2300]
0x00628a81: call   0x1400680e0
0x00628a86: nop
0x00628a87: mov    r8d,0x30
0x00628a8d: lea    rdx,[rbp+0x2300]
0x00628a94: mov    rcx,rdi
0x00628a97: call   0x1408e4b80
0x00628a9c: nop
0x00628a9d: lea    rcx,[rbp+0x2300]
0x00628aa4: jmp    0x140628be2
0x00628aa9: lea    rdx,[rip+0x1033a00]        # 0x14165c4b0 ; literal="Affects argument dismissal and intimidation tactics in interrogation."
0x00628ab0: lea    rcx,[rbp+0x2320]
0x00628ab7: call   0x1400680e0
0x00628abc: nop
0x00628abd: mov    r8d,0x30
0x00628ac3: lea    rdx,[rbp+0x2320]
0x00628aca: mov    rcx,rdi
0x00628acd: call   0x1408e4b80
0x00628ad2: nop
0x00628ad3: lea    rcx,[rbp+0x2320]
0x00628ada: jmp    0x140628be2
0x00628adf: lea    rdx,[rip+0x1033812]        # 0x14165c2f8 ; literal="Allows insight into emotional states during conversations."
0x00628ae6: lea    rcx,[rbp+0x2340]
0x00628aed: call   0x1400680e0
0x00628af2: nop
0x00628af3: mov    r8d,0x30
0x00628af9: lea    rdx,[rbp+0x2340]
0x00628b00: mov    rcx,rdi
0x00628b03: call   0x1408e4b80
0x00628b08: nop
0x00628b09: lea    rcx,[rbp+0x2340]
0x00628b10: jmp    0x140628be2
0x00628b15: lea    rdx,[rip+0x103381c]        # 0x14165c338 ; literal="Affects response to jokes."
0x00628b1c: lea    rcx,[rbp+0x2360]
0x00628b23: call   0x1400680e0
0x00628b28: nop
0x00628b29: mov    r8d,0x30
0x00628b2f: lea    rdx,[rbp+0x2360]
0x00628b36: mov    rcx,rdi
0x00628b39: call   0x1408e4b80
0x00628b3e: nop
0x00628b3f: lea    rcx,[rbp+0x2360]
0x00628b46: jmp    0x140628be2
0x00628b4b: lea    rdx,[rip+0x103380e]        # 0x14165c360 ; literal="Affects response to attempts at flattery in arguments and generally."
0x00628b52: lea    rcx,[rbp+0x2380]
0x00628b59: call   0x1400680e0
0x00628b5e: nop
0x00628b5f: mov    r8d,0x30
0x00628b65: lea    rdx,[rbp+0x2380]
0x00628b6c: mov    rcx,rdi
0x00628b6f: call   0x1408e4b80
0x00628b74: nop
0x00628b75: lea    rcx,[rbp+0x2380]
0x00628b7c: jmp    0x140628be2
0x00628b7e: lea    rdx,[rip+0x103382b]        # 0x14165c3b0 ; literal="Affects attempts to calm people or to respond passively in arguments."
0x00628b85: lea    rcx,[rbp+0x23a0]
0x00628b8c: call   0x1400680e0
0x00628b91: nop
0x00628b92: mov    r8d,0x30
0x00628b98: lea    rdx,[rbp+0x23a0]
0x00628b9f: mov    rcx,rdi
0x00628ba2: call   0x1408e4b80
0x00628ba7: nop
0x00628ba8: lea    rcx,[rbp+0x23a0]
0x00628baf: jmp    0x140628be2
0x00628bb1: lea    rdx,[rip+0x10336a8]        # 0x14165c260 ; literal="Not useful unless you retire and subsequently become a resident in Fortress mode."
0x00628bb8: lea    rcx,[rbp+0x23c0]
0x00628bbf: call   0x1400680e0
0x00628bc4: nop
0x00628bc5: mov    r8d,0x30
0x00628bcb: lea    rdx,[rbp+0x23c0]
0x00628bd2: mov    rcx,rdi
0x00628bd5: call   0x1408e4b80
0x00628bda: nop
0x00628bdb: lea    rcx,[rbp+0x23c0]
0x00628be2: call   0x140067dc0
0x00628be7: lea    rdx,[rip+0xfbd8c2]        # 0x1415e64b0
0x00628bee: mov    rcx,rdi
0x00628bf1: call   0x1400bb870
0x00628bf6: lea    rax,[rbp+0x3f78]
0x00628bfd: mov    QWORD PTR [rsp+0x30],rax
0x00628c02: lea    rax,[rbp+0x3f74]
0x00628c09: mov    QWORD PTR [rsp+0x28],rax
0x00628c0e: lea    rax,[rbp+0x3f70]
0x00628c15: mov    QWORD PTR [rsp+0x20],rax
0x00628c1a: lea    r9,[rbp+0x3f68]
0x00628c21: lea    r8,[rbp+0x3f64]
0x00628c28: lea    rdx,[rbp+0x3f60]
0x00628c2f: movzx  ecx,bx
0x00628c32: call   0x140772f40
0x00628c37: lea    rdx,[rip+0x103367a]        # 0x14165c2b8 ; literal="Affected by attributes:"
0x00628c3e: mov    rcx,rdi
0x00628c41: call   0x1400bb870
0x00628c46: mov    rbx,r13
0x00628c49: nop    DWORD PTR [rax+0x0]
0x00628c50: cmp    DWORD PTR [rbp+rbx*4+0x3f60],0xffffffff
0x00628c58: je     0x140628cff
0x00628c5e: lea    rcx,[rbp+0x1260]
0x00628c65: call   0x14006f620
0x00628c6a: nop
0x00628c6b: movsxd rax,DWORD PTR [rbp+rbx*4+0x3f60]
0x00628c73: cmp    eax,0x5
0x00628c76: ja     0x140628cc4
0x00628c78: mov    ecx,DWORD PTR [rsi+rax*4+0x632778]
0x00628c7f: add    rcx,rsi
0x00628c82: jmp    rcx
0x00628c84: lea    rdx,[rip+0x1033095]        # 0x14165bd20 ; literal="Strength"
0x00628c8b: jmp    0x140628cb8
0x00628c8d: lea    rdx,[rip+0x103309c]        # 0x14165bd30 ; literal="Agility"
0x00628c94: jmp    0x140628cb8
0x00628c96: lea    rdx,[rip+0x103309b]        # 0x14165bd38 ; literal="Toughness"
0x00628c9d: jmp    0x140628cb8
0x00628c9f: lea    rdx,[rip+0x10330a2]        # 0x14165bd48 ; literal="Endurance"
0x00628ca6: jmp    0x140628cb8
0x00628ca8: lea    rdx,[rip+0x1033029]        # 0x14165bcd8 ; literal="Recuperation"
0x00628caf: jmp    0x140628cb8
0x00628cb1: lea    rdx,[rip+0x1033030]        # 0x14165bce8 ; literal="Disease Resistance"
0x00628cb8: lea    rcx,[rbp+0x1260]
0x00628cbf: call   0x14006f4f0
0x00628cc4: cmp    rbx,0x1
0x00628cc8: jb     0x140628cdd
0x00628cca: lea    rdx,[rip+0x1032baf]        # 0x14165b880 ; literal=" (minor)"
0x00628cd1: lea    rcx,[rbp+0x1260]
0x00628cd8: call   0x14006f4f0
0x00628cdd: mov    r8d,0x30
0x00628ce3: lea    rdx,[rbp+0x1260]
0x00628cea: mov    rcx,rdi
0x00628ced: call   0x1408e4b80
0x00628cf2: nop
0x00628cf3: lea    rcx,[rbp+0x1260]
0x00628cfa: call   0x140067dc0
0x00628cff: inc    rbx
0x00628d02: cmp    rbx,0x3
0x00628d06: jl     0x140628c50
0x00628d0c: mov    rbx,r13
0x00628d0f: nop
0x00628d10: cmp    DWORD PTR [rbp+rbx*4+0x3f70],0xffffffff
0x00628d18: je     0x140628e02
0x00628d1e: lea    rcx,[rbp+0x1100]
0x00628d25: call   0x14006f620
0x00628d2a: nop
0x00628d2b: movsxd rax,DWORD PTR [rbp+rbx*4+0x3f70]
0x00628d33: cmp    eax,0xc
0x00628d36: ja     0x140628dc7
0x00628d3c: mov    ecx,DWORD PTR [rsi+rax*4+0x632790]
0x00628d43: add    rcx,rsi
0x00628d46: jmp    rcx
0x00628d48: lea    rdx,[rip+0x1032fb1]        # 0x14165bd00 ; literal="Analytical Ability"
0x00628d4f: jmp    0x140628dbb
0x00628d51: lea    rdx,[rip+0x1032fbc]        # 0x14165bd14 ; literal="Focus"
0x00628d58: jmp    0x140628dbb
0x00628d5a: lea    rdx,[rip+0x1033197]        # 0x14165bef8 ; literal="Willpower"
0x00628d61: jmp    0x140628dbb
0x00628d63: lea    rdx,[rip+0x103319e]        # 0x14165bf08 ; literal="Creativity"
0x00628d6a: jmp    0x140628dbb
0x00628d6c: lea    rdx,[rip+0x10331a5]        # 0x14165bf18 ; literal="Intuition"
0x00628d73: jmp    0x140628dbb
0x00628d75: lea    rdx,[rip+0x10331ac]        # 0x14165bf28 ; literal="Patience"
0x00628d7c: jmp    0x140628dbb
0x00628d7e: lea    rdx,[rip+0x103312f]        # 0x14165beb4 ; literal="Memory"
0x00628d85: jmp    0x140628dbb
0x00628d87: lea    rdx,[rip+0x1033132]        # 0x14165bec0 ; literal="Linguistic Ability"
0x00628d8e: jmp    0x140628dbb
0x00628d90: lea    rdx,[rip+0x1033141]        # 0x14165bed8 ; literal="Spatial Sense"
0x00628d97: jmp    0x140628dbb
0x00628d99: lea    rdx,[rip+0x1033148]        # 0x14165bee8 ; literal="Musicality"
0x00628da0: jmp    0x140628dbb
0x00628da2: lea    rdx,[rip+0x10330cf]        # 0x14165be78 ; literal="Kinesthetic Sense"
0x00628da9: jmp    0x140628dbb
0x00628dab: lea    rdx,[rip+0x10330de]        # 0x14165be90 ; literal="Empathy"
0x00628db2: jmp    0x140628dbb
0x00628db4: lea    rdx,[rip+0x10330dd]        # 0x14165be98 ; literal="Social Awareness"
0x00628dbb: lea    rcx,[rbp+0x1100]
0x00628dc2: call   0x14006f4f0
0x00628dc7: cmp    rbx,0x1
0x00628dcb: jb     0x140628de0
0x00628dcd: lea    rdx,[rip+0x1032aac]        # 0x14165b880 ; literal=" (minor)"
0x00628dd4: lea    rcx,[rbp+0x1100]
0x00628ddb: call   0x14006f4f0
0x00628de0: mov    r8d,0x30
0x00628de6: lea    rdx,[rbp+0x1100]
0x00628ded: mov    rcx,rdi
0x00628df0: call   0x1408e4b80
0x00628df5: nop
0x00628df6: lea    rcx,[rbp+0x1100]
0x00628dfd: call   0x140067dc0
0x00628e02: inc    rbx
0x00628e05: cmp    rbx,0x3
0x00628e09: jl     0x140628d10
0x00628e0f: lea    rcx,[rbp+0x1820]
0x00628e16: call   0x140067dc0
0x00628e1b: test   rdi,rdi
0x00628e1e: je     0x140629036
0x00628e24: mov    r12d,DWORD PTR [rbp-0x48]
0x00628e28: lea    esi,[r12+0x32]
0x00628e2d: mov    ecx,DWORD PTR [rip+0x1d9e841]        # 0x1423c7674
0x00628e33: cmp    esi,ecx
0x00628e35: jl     0x140628e48
0x00628e37: mov    eax,esi
0x00628e39: sub    eax,ecx
0x00628e3b: sub    esi,eax
0x00628e3d: sub    r12d,eax
0x00628e40: jns    0x140628e48
0x00628e42: sub    esi,r12d
0x00628e45: mov    r12d,r13d
0x00628e48: mov    rcx,rdi
0x00628e4b: call   0x14006ede0
0x00628e50: mov    edx,DWORD PTR [rsp+0x74]
0x00628e54: lea    r15d,[rdx+0x1]
0x00628e58: add    r15d,eax
0x00628e5b: mov    ecx,DWORD PTR [rip+0x1d9e817]        # 0x1423c7678
0x00628e61: lea    eax,[rcx-0x6]
0x00628e64: cmp    r15d,eax
0x00628e67: jl     0x140628e7a
0x00628e69: mov    eax,r15d
0x00628e6c: sub    eax,ecx
0x00628e6e: add    eax,0x6
0x00628e71: sub    edx,eax
0x00628e73: mov    DWORD PTR [rsp+0x74],edx
0x00628e77: sub    r15d,eax
0x00628e7a: mov    r13d,edx
0x00628e7d: cmp    edx,0x10
0x00628e80: mov    eax,0x10
0x00628e85: cmovl  r13d,eax
0x00628e89: mov    r14d,r13d
0x00628e8c: cmp    r13d,r15d
0x00628e8f: jg     0x140628f5c
0x00628e95: lea    rdi,[rip+0x201b444]        # 0x1426442e0
0x00628e9c: nop    DWORD PTR [rax+0x0]
0x00628ea0: mov    ebx,r12d
0x00628ea3: cmp    r12d,esi
0x00628ea6: jg     0x140628f4c
0x00628eac: nop    DWORD PTR [rax+0x0]
0x00628eb0: mov    r8d,ebx
0x00628eb3: mov    edx,r14d
0x00628eb6: mov    rcx,rdi
0x00628eb9: call   0x1400bb0b0
0x00628ebe: xor    r8d,r8d
0x00628ec1: xor    edx,edx
0x00628ec3: mov    rcx,rdi
0x00628ec6: call   0x1400bb120
0x00628ecb: cmp    r14d,r13d
0x00628ece: jne    0x140628ef4
0x00628ed0: cmp    ebx,r12d
0x00628ed3: jne    0x140628edd
0x00628ed5: mov    edx,DWORD PTR [rip+0x201cd29]        # 0x142645c04
0x00628edb: jmp    0x140628f3a
0x00628edd: mov    rcx,rdi
0x00628ee0: cmp    ebx,esi
0x00628ee2: jne    0x140628eec
0x00628ee4: mov    edx,DWORD PTR [rip+0x201cd32]        # 0x142645c1c
0x00628eea: jmp    0x140628f3d
0x00628eec: mov    edx,DWORD PTR [rip+0x201cd1e]        # 0x142645c10
0x00628ef2: jmp    0x140628f3d
0x00628ef4: cmp    r14d,r15d
0x00628ef7: jne    0x140628f1d
0x00628ef9: cmp    ebx,r12d
0x00628efc: jne    0x140628f06
0x00628efe: mov    edx,DWORD PTR [rip+0x201cd08]        # 0x142645c0c
0x00628f04: jmp    0x140628f3a
0x00628f06: mov    rcx,rdi
0x00628f09: cmp    ebx,esi
0x00628f0b: jne    0x140628f15
0x00628f0d: mov    edx,DWORD PTR [rip+0x201cd11]        # 0x142645c24
0x00628f13: jmp    0x140628f3d
0x00628f15: mov    edx,DWORD PTR [rip+0x201ccfd]        # 0x142645c18
0x00628f1b: jmp    0x140628f3d
0x00628f1d: cmp    ebx,r12d
0x00628f20: jne    0x140628f2a
0x00628f22: mov    edx,DWORD PTR [rip+0x201cce0]        # 0x142645c08
0x00628f28: jmp    0x140628f3a
0x00628f2a: cmp    ebx,esi
0x00628f2c: mov    edx,DWORD PTR [rip+0x201ccee]        # 0x142645c20
0x00628f32: je     0x140628f3a
0x00628f34: mov    edx,DWORD PTR [rip+0x201ccda]        # 0x142645c14
0x00628f3a: mov    rcx,rdi
0x00628f3d: call   0x140ad7b10
0x00628f42: inc    ebx
0x00628f44: cmp    ebx,esi
0x00628f46: jle    0x140628eb0
0x00628f4c: inc    r14d
0x00628f4f: cmp    r14d,r15d
0x00628f52: jle    0x140628ea0
0x00628f58: mov    rdi,QWORD PTR [rbp-0x70]
0x00628f5c: xor    r8d,r8d
0x00628f5f: mov    edx,0x7
0x00628f64: xor    r9d,r9d
0x00628f67: lea    rsi,[rip+0x201b372]        # 0x1426442e0
0x00628f6e: mov    rcx,rsi
0x00628f71: call   0x1400bb0c0
0x00628f76: lea    ebx,[r13+0x1]
0x00628f7a: lea    rdx,[rbp+0xe8]
0x00628f81: mov    rcx,rdi
0x00628f84: call   0x14006f1d0
0x00628f89: lea    rdx,[rbp+0x158]
0x00628f90: mov    rcx,rdi
0x00628f93: call   0x14006f1c0
0x00628f98: lea    r8,[rbp+0x158]
0x00628f9f: lea    rdx,[rbp+0x11]
0x00628fa3: lea    rcx,[rbp+0xe8]
0x00628faa: call   0x14006edb0
0x00628faf: xor    edx,edx
0x00628fb1: movzx  ecx,BYTE PTR [rax]
0x00628fb4: call   0x140065740
0x00628fb9: test   al,al
0x00628fbb: je     0x140629036
0x00628fbd: mov    edi,DWORD PTR [rsp+0x74]
0x00628fc1: cmp    edi,0x10
0x00628fc4: jge    0x140628fd2
0x00628fc6: lea    eax,[r15-0x1]
0x00628fca: cmp    ebx,eax
0x00628fcc: je     0x1406290af
0x00628fd2: cmp    ebx,r15d
0x00628fd5: jge    0x140629036
0x00628fd7: lea    r8d,[r12+0x2]
0x00628fdc: mov    edx,ebx
0x00628fde: mov    rcx,rsi
0x00628fe1: call   0x1400bb0b0
0x00628fe6: lea    rcx,[rbp+0xe8]
0x00628fed: call   0x14006eda0
0x00628ff2: xor    r9d,r9d
0x00628ff5: xor    r8d,r8d
0x00628ff8: mov    rdx,QWORD PTR [rax]
0x00628ffb: mov    rcx,rsi
0x00628ffe: call   0x140ad69a0
0x00629003: inc    ebx
0x00629005: lea    rcx,[rbp+0xe8]
0x0062900c: call   0x14006ed90
0x00629011: lea    r8,[rbp+0x158]
0x00629018: lea    rdx,[rbp+0x11]
0x0062901c: lea    rcx,[rbp+0xe8]
0x00629023: call   0x14006edb0
0x00629028: xor    edx,edx
0x0062902a: movzx  ecx,BYTE PTR [rax]
0x0062902d: call   0x140065740
0x00629032: test   al,al
0x00629034: jne    0x140628fc1
0x00629036: mov    r12,QWORD PTR [rbp-0x78]
0x0062903a: cmp    DWORD PTR [r12+0x11d8],0x9
0x00629043: jne    0x14062b2dc
0x00629049: mov    eax,DWORD PTR [rbp-0x80]
0x0062904c: add    eax,DWORD PTR [rbp-0x44]
0x0062904f: cdq
0x00629050: sub    eax,edx
0x00629052: sar    eax,1
0x00629054: lea    r15d,[rax-0xf]
0x00629058: lea    r14d,[rax+0xf]
0x0062905c: mov    r13d,DWORD PTR [rip+0x1d9e615]        # 0x1423c7678
0x00629063: add    r13d,0xfffffffc
0x00629067: mov    DWORD PTR [rsp+0x78],r13d
0x0062906c: mov    edi,r15d
0x0062906f: lea    r12,[rip+0x201b26a]        # 0x1426442e0
0x00629076: cmp    r15d,r14d
0x00629079: jg     0x140629654
0x0062907f: nop
0x00629080: mov    esi,r13d
0x00629083: lea    rbx,[rip+0x201ccfa]        # 0x142645d84
0x0062908a: lea    r13,[rip+0x201ccff]        # 0x142645d90
0x00629091: mov    r8d,edi
0x00629094: mov    edx,esi
0x00629096: mov    rcx,r12
0x00629099: call   0x1400bb0b0
0x0062909e: cmp    edi,r15d
0x006290a1: jne    0x140629621
0x006290a7: mov    edx,DWORD PTR [rbx-0x18]
0x006290aa: jmp    0x14062962d
0x006290af: lea    r8d,[r12+0x2]
0x006290b4: mov    edx,ebx
0x006290b6: mov    rcx,rsi
0x006290b9: call   0x1400bb0b0
0x006290be: lea    rdx,[rip+0x103320b]        # 0x14165c2d0 ; literal="(etc)"
0x006290c5: lea    rcx,[rbp+0x23e0]
0x006290cc: call   0x1400680e0
0x006290d1: nop
0x006290d2: xor    r9d,r9d
0x006290d5: xor    r8d,r8d
0x006290d8: lea    rdx,[rbp+0x23e0]
0x006290df: mov    rcx,rsi
0x006290e2: call   0x140ad69a0
0x006290e7: nop
0x006290e8: lea    rcx,[rbp+0x23e0]
0x006290ef: call   0x140067dc0
0x006290f4: jmp    0x140629036
0x006290f9: xor    eax,eax
0x006290fb: mov    esi,eax
0x006290fd: mov    QWORD PTR [rbp-0x70],rax
0x00629101: lea    ebx,[r15+0x32]
0x00629105: mov    eax,DWORD PTR [rip+0x1d9e56d]        # 0x1423c7678
0x0062910b: add    eax,0xfffffffa
0x0062910e: mov    DWORD PTR [rbp-0x64],eax
0x00629111: lea    ecx,[rax-0x11]
0x00629114: mov    eax,0x55555556
0x00629119: imul   ecx
0x0062911b: mov    edi,edx
0x0062911d: shr    edi,0x1f
0x00629120: add    edi,edx
0x00629122: mov    DWORD PTR [rbp-0x5c],edi
0x00629125: lea    r13,[r12+0x1220]
0x0062912d: mov    QWORD PTR [rbp-0x38],r13
0x00629131: mov    rcx,r13
0x00629134: call   0x14006ede0
0x00629139: mov    QWORD PTR [rbp-0x18],rax
0x0062913d: lea    r14d,[rbx-0x2]
0x00629141: cmp    eax,edi
0x00629143: cmovle r14d,ebx
0x00629147: xor    r8d,r8d
0x0062914a: mov    edx,0x7
0x0062914f: mov    r9b,0x1
0x00629152: lea    rbx,[rip+0x201b187]        # 0x1426442e0
0x00629159: mov    rcx,rbx
0x0062915c: call   0x1400bb0c0
0x00629161: lea    r8d,[r15+0x2]
0x00629165: mov    edx,0x10
0x0062916a: mov    rcx,rbx
0x0062916d: call   0x1400bb0b0
0x00629172: lea    rdx,[rip+0x1032027]        # 0x14165b1a0 ; literal="Archetypes"
0x00629179: lea    rcx,[rbp+0x2400]
0x00629180: call   0x1400680e0
0x00629185: nop
0x00629186: xor    r9d,r9d
0x00629189: xor    r8d,r8d
0x0062918c: lea    rdx,[rbp+0x2400]
0x00629193: mov    rcx,rbx
0x00629196: call   0x140ad69a0
0x0062919b: nop
0x0062919c: lea    rcx,[rbp+0x2400]
0x006291a3: call   0x140067dc0
0x006291a8: mov    ebx,0x12
0x006291ad: mov    DWORD PTR [rsp+0x7c],ebx
0x006291b1: mov    eax,DWORD PTR [r12+0x123c]
0x006291b9: mov    rdx,QWORD PTR [rbp-0x18]
0x006291bd: mov    ecx,edx
0x006291bf: sub    ecx,edi
0x006291c1: cmp    eax,ecx
0x006291c3: cmovle ecx,eax
0x006291c6: xor    eax,eax
0x006291c8: mov    r12d,eax
0x006291cb: test   ecx,ecx
0x006291cd: cmovns r12d,ecx
0x006291d1: lea    eax,[rdi+r12*1]
0x006291d5: mov    DWORD PTR [rsp+0x78],eax
0x006291d9: cmp    r12d,eax
0x006291dc: jge    0x1406294a2
0x006291e2: cmp    r12d,edx
0x006291e5: jge    0x14062949f
0x006291eb: xor    r8d,r8d
0x006291ee: mov    edx,0x7
0x006291f3: mov    r9b,0x1
0x006291f6: lea    rsi,[rip+0x201b0e3]        # 0x1426442e0
0x006291fd: mov    rcx,rsi
0x00629200: call   0x1400bb0c0
0x00629205: mov    edi,r15d
0x00629208: cmp    r15d,r14d
0x0062920b: jg     0x1406292dc
0x00629211: lea    r13d,[rbx+0x3]
0x00629215: mov    esi,ebx
0x00629217: cmp    ebx,r13d
0x0062921a: jge    0x1406292c6
0x00629220: lea    rbx,[rip+0x201cb5d]        # 0x142645d84
0x00629227: nop    WORD PTR [rax+rax*1+0x0]
0x00629230: mov    r8d,edi
0x00629233: mov    edx,esi
0x00629235: lea    rcx,[rip+0x201b0a4]        # 0x1426442e0
0x0062923c: call   0x1400bb0b0
0x00629241: mov    rax,QWORD PTR [rbp-0x78]
0x00629245: cmp    DWORD PTR [rax+0x1238],r12d
0x0062924c: jne    0x14062926d
0x0062924e: cmp    edi,r15d
0x00629251: jne    0x140629258
0x00629253: mov    edx,DWORD PTR [rbx-0x18]
0x00629256: jmp    0x140629284
0x00629258: lea    rcx,[rip+0x201b081]        # 0x1426442e0
0x0062925f: cmp    edi,r14d
0x00629262: jne    0x140629268
0x00629264: mov    edx,DWORD PTR [rbx]
0x00629266: jmp    0x14062928b
0x00629268: mov    edx,DWORD PTR [rbx-0xc]
0x0062926b: jmp    0x14062928b
0x0062926d: cmp    edi,r15d
0x00629270: jne    0x140629277
0x00629272: mov    edx,DWORD PTR [rbx-0x60]
0x00629275: jmp    0x140629284
0x00629277: cmp    edi,r14d
0x0062927a: jne    0x140629281
0x0062927c: mov    edx,DWORD PTR [rbx-0x48]
0x0062927f: jmp    0x140629284
0x00629281: mov    edx,DWORD PTR [rbx-0x54]
0x00629284: lea    rcx,[rip+0x201b055]        # 0x1426442e0
0x0062928b: call   0x140ad7b10
0x00629290: xor    edx,edx
0x00629292: lea    rcx,[rip+0x1d9e3c7]        # 0x1423c7660
0x00629299: call   0x140071f20
0x0062929e: test   al,al
0x006292a0: je     0x1406292b3
0x006292a2: mov    r8b,0x1
0x006292a5: xor    edx,edx
0x006292a7: lea    rcx,[rip+0x201b032]        # 0x1426442e0
0x006292ae: call   0x1400bb120
0x006292b3: inc    esi
0x006292b5: add    rbx,0x4
0x006292b9: cmp    esi,r13d
0x006292bc: jl     0x140629230
0x006292c2: mov    ebx,DWORD PTR [rsp+0x7c]
0x006292c6: inc    edi
0x006292c8: cmp    edi,r14d
0x006292cb: jle    0x140629215
0x006292d1: mov    r13,QWORD PTR [rbp-0x38]
0x006292d5: lea    rsi,[rip+0x201b004]        # 0x1426442e0
0x006292dc: mov    rdi,QWORD PTR [rbp-0x78]
0x006292e0: xor    r8d,r8d
0x006292e3: mov    edx,0x7
0x006292e8: mov    rcx,rsi
0x006292eb: cmp    DWORD PTR [rdi+0x1238],r12d
0x006292f2: jne    0x1406292f9
0x006292f4: mov    r9b,0x1
0x006292f7: jmp    0x1406292fc
0x006292f9: xor    r9d,r9d
0x006292fc: call   0x1400bb0c0
0x00629301: lea    edx,[rbx+0x1]
0x00629304: lea    r8d,[r15+0x2]
0x00629308: mov    rcx,rsi
0x0062930b: call   0x1400bb0b0
0x00629310: lea    rcx,[rbp+0x1240]
0x00629317: call   0x14006f620
0x0062931c: nop
0x0062931d: lea    rcx,[rbp+0x1500]
0x00629324: call   0x14006f620
0x00629329: nop
0x0062932a: movsxd rsi,r12d
0x0062932d: mov    rdx,rsi
0x00629330: mov    rcx,r13
0x00629333: call   0x14006f1b0
0x00629338: mov    rcx,QWORD PTR [rax]
0x0062933b: mov    rdx,rsi
0x0062933e: cmp    WORD PTR [rcx+0x20],0xffff
0x00629343: mov    rcx,r13
0x00629346: je     0x140629372
0x00629348: movzx  ebx,WORD PTR [rdi+0x7a]
0x0062934c: movzx  edi,WORD PTR [rdi+0x78]
0x00629350: call   0x14006f1b0
0x00629355: mov    rcx,QWORD PTR [rax]
0x00629358: movzx  r9d,bx
0x0062935c: movzx  r8d,di
0x00629360: movzx  edx,WORD PTR [rcx+0x20]
0x00629364: lea    rcx,[rbp+0x1500]
0x0062936b: call   0x140772150
0x00629370: jmp    0x140629386
0x00629372: call   0x14006f1b0
0x00629377: mov    rdx,QWORD PTR [rax]
0x0062937a: lea    rcx,[rbp+0x1500]
0x00629381: call   0x14006f530
0x00629386: lea    rdx,[rbp+0x1500]
0x0062938d: lea    rcx,[rbp+0x1240]
0x00629394: call   0x1400b9ca0
0x00629399: lea    rcx,[rbp+0x1240]
0x006293a0: call   0x14052b070
0x006293a5: mov    edi,r14d
0x006293a8: sub    edi,r15d
0x006293ab: lea    rcx,[rbp+0x1240]
0x006293b2: call   0x14006f2c0
0x006293b7: lea    ecx,[rdi-0x6]
0x006293ba: movsxd rdx,ecx
0x006293bd: cmp    rax,rdx
0x006293c0: jb     0x14062941d
0x006293c2: lea    ebx,[rdi-0x7]
0x006293c5: movsxd rsi,edi
0x006293c8: lea    rdx,[rsi-0x7]
0x006293cc: xor    r8d,r8d
0x006293cf: lea    rcx,[rbp+0x1240]
0x006293d6: call   0x1400e11c0
0x006293db: cmp    ebx,0x3
0x006293de: jle    0x14062941d
0x006293e0: lea    rdx,[rsi-0xa]
0x006293e4: lea    rcx,[rbp+0x1240]
0x006293eb: call   0x1400fb4d0
0x006293f0: mov    BYTE PTR [rax],0x2e
0x006293f3: lea    eax,[rdi-0x9]
0x006293f6: movsxd rdx,eax
0x006293f9: lea    rcx,[rbp+0x1240]
0x00629400: call   0x1400fb4d0
0x00629405: mov    BYTE PTR [rax],0x2e
0x00629408: lea    eax,[rdi-0x8]
0x0062940b: movsxd rdx,eax
0x0062940e: lea    rcx,[rbp+0x1240]
0x00629415: call   0x1400fb4d0
0x0062941a: mov    BYTE PTR [rax],0x2e
0x0062941d: xor    r9d,r9d
0x00629420: xor    r8d,r8d
0x00629423: lea    rdx,[rbp+0x1240]
0x0062942a: lea    rcx,[rip+0x201aeaf]        # 0x1426442e0
0x00629431: call   0x140ad69a0
0x00629436: mov    eax,DWORD PTR [rbp-0x60]
0x00629439: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062943d: cmp    eax,r15d
0x00629440: jl     0x140629469
0x00629442: cmp    eax,r14d
0x00629445: jg     0x140629469
0x00629447: mov    ecx,DWORD PTR [rbp-0x58]
0x0062944a: cmp    ecx,ebx
0x0062944c: jl     0x140629469
0x0062944e: lea    eax,[rbx+0x2]
0x00629451: cmp    ecx,eax
0x00629453: jg     0x140629469
0x00629455: movsxd rdx,r12d
0x00629458: mov    rcx,r13
0x0062945b: call   0x14006f1b0
0x00629460: mov    rsi,QWORD PTR [rax]
0x00629463: mov    QWORD PTR [rbp-0x70],rsi
0x00629467: jmp    0x14062946d
0x00629469: mov    rsi,QWORD PTR [rbp-0x70]
0x0062946d: add    ebx,0x3
0x00629470: mov    DWORD PTR [rsp+0x7c],ebx
0x00629474: lea    rcx,[rbp+0x1500]
0x0062947b: call   0x140067dc0
0x00629480: nop
0x00629481: lea    rcx,[rbp+0x1240]
0x00629488: call   0x140067dc0
0x0062948d: inc    r12d
0x00629490: cmp    r12d,DWORD PTR [rsp+0x78]
0x00629495: mov    rdx,QWORD PTR [rbp-0x18]
0x00629499: jl     0x1406291e2
0x0062949f: mov    edi,DWORD PTR [rbp-0x5c]
0x006294a2: cmp    edx,edi
0x006294a4: jle    0x140629516
0x006294a6: lea    ebx,[rdi+0x8]
0x006294a9: lea    ebx,[rdi+rbx*2]
0x006294ac: lea    rcx,[rbp+0x2d0]
0x006294b3: call   0x1400bb2f0
0x006294b8: mov    r9,QWORD PTR [rbp-0x18]
0x006294bc: dec    r9d
0x006294bf: mov    DWORD PTR [rsp+0x30],ebx
0x006294c3: mov    DWORD PTR [rsp+0x28],0x13
0x006294cb: mov    DWORD PTR [rsp+0x20],edi
0x006294cf: xor    r8d,r8d
0x006294d2: mov    r12,QWORD PTR [rbp-0x78]
0x006294d6: mov    edx,DWORD PTR [r12+0x123c]
0x006294de: lea    rcx,[rbp+0x2d0]
0x006294e5: call   0x1400bb310
0x006294ea: lea    r9d,[r14+0x1]
0x006294ee: xor    eax,eax
0x006294f0: mov    DWORD PTR [rsp+0x28],eax
0x006294f4: movzx  eax,BYTE PTR [r12+0x1240]
0x006294fd: mov    BYTE PTR [rsp+0x20],al
0x00629501: mov    r8d,DWORD PTR [rbp-0x58]
0x00629505: mov    edx,DWORD PTR [rbp-0x60]
0x00629508: lea    rcx,[rbp+0x2d0]
0x0062950f: call   0x14140a440
0x00629514: jmp    0x14062951a
0x00629516: mov    r12,QWORD PTR [rbp-0x78]
0x0062951a: mov    eax,DWORD PTR [rip+0x1d9e154]        # 0x1423c7674
0x00629520: lea    edi,[rax-0x33]
0x00629523: lea    ebx,[rax-0x1]
0x00629526: xor    r8d,r8d
0x00629529: mov    edx,0x7
0x0062952e: mov    r9b,0x1
0x00629531: lea    r14,[rip+0x201ada8]        # 0x1426442e0
0x00629538: mov    rcx,r14
0x0062953b: call   0x1400bb0c0
0x00629540: lea    r8d,[rdi+0x2]
0x00629544: mov    edx,0x10
0x00629549: mov    rcx,r14
0x0062954c: call   0x1400bb0b0
0x00629551: lea    rdx,[rip+0x1032d80]        # 0x14165c2d8 ; literal="Your Attributes and Skills"
0x00629558: lea    rcx,[rbp+0x2420]
0x0062955f: call   0x1400680e0
0x00629564: nop
0x00629565: xor    r9d,r9d
0x00629568: xor    r8d,r8d
0x0062956b: lea    rdx,[rbp+0x2420]
0x00629572: mov    rcx,r14
0x00629575: call   0x140ad69a0
0x0062957a: nop
0x0062957b: lea    rcx,[rbp+0x2420]
0x00629582: call   0x140067dc0
0x00629587: lea    rax,[r12+0x7c]
0x0062958c: lea    rcx,[r12+0x308]
0x00629594: lea    r8,[r12+0x2f0]
0x0062959c: mov    QWORD PTR [rsp+0x38],rax
0x006295a1: mov    QWORD PTR [rsp+0x30],rcx
0x006295a6: mov    QWORD PTR [rsp+0x28],r8
0x006295ab: mov    r14d,DWORD PTR [rbp-0x64]
0x006295af: mov    DWORD PTR [rsp+0x20],r14d
0x006295b4: mov    r9d,ebx
0x006295b7: mov    ebx,0x12
0x006295bc: mov    r8d,ebx
0x006295bf: mov    edx,edi
0x006295c1: mov    rcx,r12
0x006295c4: call   0x14063eb00
0x006295c9: test   rsi,rsi
0x006295cc: je     0x14062903a
0x006295d2: mov    edx,DWORD PTR [rbp-0x80]
0x006295d5: add    edx,0x35
0x006295d8: lea    r9d,[rdx+0x32]
0x006295dc: mov    eax,DWORD PTR [rip+0x1d9e092]        # 0x1423c7674
0x006295e2: cmp    r9d,eax
0x006295e5: jl     0x1406295eb
0x006295e7: lea    r9d,[rax-0x1]
0x006295eb: lea    rax,[rsi+0xc0]
0x006295f2: lea    rcx,[rsi+0x88]
0x006295f9: lea    r8,[rsi+0x70]
0x006295fd: mov    QWORD PTR [rsp+0x38],rax
0x00629602: mov    QWORD PTR [rsp+0x30],rcx
0x00629607: mov    QWORD PTR [rsp+0x28],r8
0x0062960c: mov    DWORD PTR [rsp+0x20],r14d
0x00629611: mov    r8d,ebx
0x00629614: mov    rcx,r12
0x00629617: call   0x14063eb00
0x0062961c: jmp    0x14062903a
0x00629621: cmp    edi,r14d
0x00629624: jne    0x14062962a
0x00629626: mov    edx,DWORD PTR [rbx]
0x00629628: jmp    0x14062962d
0x0062962a: mov    edx,DWORD PTR [rbx-0xc]
0x0062962d: mov    rcx,r12
0x00629630: call   0x140ad7b10
0x00629635: inc    esi
0x00629637: add    rbx,0x4
0x0062963b: cmp    rbx,r13
0x0062963e: jl     0x140629091
0x00629644: inc    edi
0x00629646: cmp    edi,r14d
0x00629649: mov    r13d,DWORD PTR [rsp+0x78]
0x0062964e: jle    0x140629080
0x00629654: xor    r8d,r8d
0x00629657: mov    edx,0x7
0x0062965c: mov    r9b,0x1
0x0062965f: mov    rcx,r12
0x00629662: call   0x1400bb0c0
0x00629667: lea    r8d,[r15+0x2]
0x0062966b: lea    edx,[r13+0x1]
0x0062966f: mov    rcx,r12
0x00629672: call   0x1400bb0b0
0x00629677: lea    rdx,[rip+0x103312a]        # 0x14165c7a8 ; literal="Accept background"
0x0062967e: lea    rcx,[rbp+0x2440]
0x00629685: call   0x1400680e0
0x0062968a: nop
0x0062968b: xor    r9d,r9d
0x0062968e: xor    r8d,r8d
0x00629691: lea    rdx,[rbp+0x2440]
0x00629698: mov    rcx,r12
0x0062969b: call   0x140ad69a0
0x006296a0: nop
0x006296a1: lea    rcx,[rbp+0x2440]
0x006296a8: call   0x140067dc0
0x006296ad: xor    r8d,r8d
0x006296b0: mov    edx,0x3
0x006296b5: mov    r9b,0x1
0x006296b8: mov    rcx,r12
0x006296bb: call   0x1400bb0c0
0x006296c0: mov    edi,0x10
0x006296c5: mov    r13,QWORD PTR [rbp-0x78]
0x006296c9: lea    rdx,[rbp+0xa0]
0x006296d0: lea    rcx,[r13+0x1268]
0x006296d7: call   0x14006f1d0
0x006296dc: lea    rdx,[rbp+0x160]
0x006296e3: lea    rcx,[r13+0x1268]
0x006296ea: call   0x14006f1c0
0x006296ef: lea    r8,[rbp+0x160]
0x006296f6: lea    rdx,[rbp-0x8]
0x006296fa: lea    rcx,[rbp+0xa0]
0x00629701: call   0x14006edb0
0x00629706: xor    edx,edx
0x00629708: movzx  ecx,BYTE PTR [rax]
0x0062970b: call   0x140065740
0x00629710: test   al,al
0x00629712: je     0x14062977e
0x00629714: nop    DWORD PTR [rax+0x0]
0x00629718: nop    DWORD PTR [rax+rax*1+0x0]
0x00629720: mov    r8d,DWORD PTR [rbp-0x80]
0x00629724: mov    edx,edi
0x00629726: mov    rcx,r12
0x00629729: call   0x1400bb0b0
0x0062972e: lea    rcx,[rbp+0xa0]
0x00629735: call   0x14006eda0
0x0062973a: xor    r9d,r9d
0x0062973d: xor    r8d,r8d
0x00629740: mov    rdx,QWORD PTR [rax]
0x00629743: mov    rcx,r12
0x00629746: call   0x140ad69a0
0x0062974b: lea    rcx,[rbp+0xa0]
0x00629752: call   0x14006ed90
0x00629757: inc    edi
0x00629759: lea    r8,[rbp+0x160]
0x00629760: lea    rdx,[rbp-0x8]
0x00629764: lea    rcx,[rbp+0xa0]
0x0062976b: call   0x14006edb0
0x00629770: xor    edx,edx
0x00629772: movzx  ecx,BYTE PTR [rax]
0x00629775: call   0x140065740
0x0062977a: test   al,al
0x0062977c: jne    0x140629720
0x0062977e: mov    eax,DWORD PTR [rbp-0x80]
0x00629781: lea    r15d,[rax+0x3c]
0x00629785: lea    r14d,[rax+0x53]
0x00629789: mov    edi,r15d
0x0062978c: cmp    r15d,r14d
0x0062978f: jg     0x1406297f8
0x00629791: mov    r13d,0x10
0x00629797: nop    WORD PTR [rax+rax*1+0x0]
0x006297a0: mov    esi,r13d
0x006297a3: lea    rbx,[rip+0x201c592]        # 0x142645d3c
0x006297aa: nop    WORD PTR [rax+rax*1+0x0]
0x006297b0: mov    r8d,edi
0x006297b3: mov    edx,esi
0x006297b5: mov    rcx,r12
0x006297b8: call   0x1400bb0b0
0x006297bd: cmp    edi,r15d
0x006297c0: jne    0x1406297c7
0x006297c2: mov    edx,DWORD PTR [rbx-0x18]
0x006297c5: jmp    0x1406297d3
0x006297c7: cmp    edi,r14d
0x006297ca: jne    0x1406297d0
0x006297cc: mov    edx,DWORD PTR [rbx]
0x006297ce: jmp    0x1406297d3
0x006297d0: mov    edx,DWORD PTR [rbx-0xc]
0x006297d3: mov    rcx,r12
0x006297d6: call   0x140ad7b10
0x006297db: inc    esi
0x006297dd: add    rbx,0x4
0x006297e1: lea    rax,[rip+0x201c560]        # 0x142645d48
0x006297e8: cmp    rbx,rax
0x006297eb: jl     0x1406297b0
0x006297ed: inc    edi
0x006297ef: cmp    edi,r14d
0x006297f2: jle    0x1406297a0
0x006297f4: mov    r13,QWORD PTR [rbp-0x78]
0x006297f8: xor    r8d,r8d
0x006297fb: mov    edx,0x7
0x00629800: mov    r9b,0x1
0x00629803: mov    rcx,r12
0x00629806: call   0x1400bb0c0
0x0062980b: lea    r8d,[r15+0x2]
0x0062980f: mov    edx,0x11
0x00629814: mov    rcx,r12
0x00629817: call   0x1400bb0b0
0x0062981c: lea    rdx,[rip+0x1032f9d]        # 0x14165c7c0 ; literal="Randomize background"
0x00629823: lea    rcx,[rbp+0x2460]
0x0062982a: call   0x1400680e0
0x0062982f: nop
0x00629830: xor    r9d,r9d
0x00629833: xor    r8d,r8d
0x00629836: lea    rdx,[rbp+0x2460]
0x0062983d: mov    rcx,r12
0x00629840: call   0x140ad69a0
0x00629845: nop
0x00629846: lea    rcx,[rbp+0x2460]
0x0062984d: call   0x140067dc0
0x00629852: xor    edi,edi
0x00629854: mov    r15d,edi
0x00629857: mov    r14d,DWORD PTR [rsp+0x7c]
0x0062985c: mov    esi,DWORD PTR [rbp-0x7c]
0x0062985f: jmp    0x140629879
0x00629861: nop    DWORD PTR [rax+0x0]
0x00629865: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00629870: lea    r12,[rip+0x201aa69]        # 0x1426442e0
0x00629877: xor    edi,edi
0x00629879: mov    bl,0x1
0x0062987b: test   r15d,r15d
0x0062987e: jne    0x140629895
0x00629880: lea    rcx,[r13+0x1280]
0x00629887: call   0x14006ede0
0x0062988c: test   rax,rax
0x0062988f: jne    0x1406298cb
0x00629891: xor    bl,bl
0x00629893: jmp    0x1406298cb
0x00629895: cmp    r15d,0x1
0x00629899: jne    0x1406298b0
0x0062989b: lea    rcx,[r13+0x12a0]
0x006298a2: call   0x14006f300
0x006298a7: test   rax,rax
0x006298aa: jne    0x1406298cb
0x006298ac: xor    bl,bl
0x006298ae: jmp    0x1406298cb
0x006298b0: cmp    r15d,0x2
0x006298b4: jne    0x1406298cb
0x006298b6: lea    rcx,[r13+0x12e8]
0x006298bd: call   0x14006f300
0x006298c2: movzx  ebx,bl
0x006298c5: test   rax,rax
0x006298c8: cmove  ebx,edi
0x006298cb: xor    edx,edx
0x006298cd: lea    rcx,[rip+0x1d9dd8c]        # 0x1423c7660
0x006298d4: call   0x140071f20
0x006298d9: test   al,al
0x006298db: je     0x140629919
0x006298dd: mov    rcx,r12
0x006298e0: test   bl,bl
0x006298e2: je     0x1406298fa
0x006298e4: cmp    DWORD PTR [r13+0x1298],r15d
0x006298eb: je     0x1406298fa
0x006298ed: mov    r9b,0xff
0x006298f0: movzx  r8d,r9b
0x006298f4: movzx  edx,r9b
0x006298f8: jmp    0x140629902
0x006298fa: mov    dl,0x46
0x006298fc: mov    r8b,0x2c
0x006298ff: xor    r9d,r9d
0x00629902: call   0x1400bb0e0
0x00629907: xor    r9d,r9d
0x0062990a: xor    r8d,r8d
0x0062990d: xor    edx,edx
0x0062990f: mov    rcx,r12
0x00629912: call   0x1400bb100
0x00629917: jmp    0x140629945
0x00629919: cmp    DWORD PTR [r13+0x1298],r15d
0x00629920: jne    0x140629927
0x00629922: mov    r9b,0x1
0x00629925: jmp    0x140629935
0x00629927: test   bl,bl
0x00629929: jne    0x140629932
0x0062992b: xor    edx,edx
0x0062992d: mov    r9b,0x1
0x00629930: jmp    0x14062993a
0x00629932: xor    r9d,r9d
0x00629935: mov    edx,0x7
0x0062993a: xor    r8d,r8d
0x0062993d: mov    rcx,r12
0x00629940: call   0x1400bb0c0
0x00629945: mov    ecx,r15d
0x00629948: test   r15d,r15d
0x0062994b: je     0x14062996f
0x0062994d: sub    ecx,0x1
0x00629950: je     0x140629963
0x00629952: cmp    ecx,0x1
0x00629955: jne    0x14062997f
0x00629957: mov    eax,DWORD PTR [rbp-0x80]
0x0062995a: lea    r14d,[rax+0x16]
0x0062995e: lea    esi,[rax+0x20]
0x00629961: jmp    0x140629977
0x00629963: mov    eax,DWORD PTR [rbp-0x80]
0x00629966: lea    r14d,[rax+0x8]
0x0062996a: lea    esi,[rax+0x15]
0x0062996d: jmp    0x140629977
0x0062996f: mov    r14d,DWORD PTR [rbp-0x80]
0x00629973: lea    esi,[r14+0x7]
0x00629977: mov    DWORD PTR [rsp+0x7c],r14d
0x0062997c: mov    DWORD PTR [rbp-0x7c],esi
0x0062997f: mov    r12d,0x17
0x00629985: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00629990: mov    ebx,r14d
0x00629993: cmp    r14d,esi
0x00629996: jg     0x140629a29
0x0062999c: nop    DWORD PTR [rax+0x0]
0x006299a0: mov    r8d,ebx
0x006299a3: mov    edx,r12d
0x006299a6: lea    rcx,[rip+0x201a933]        # 0x1426442e0
0x006299ad: call   0x1400bb0b0
0x006299b2: cmp    DWORD PTR [r13+0x1298],r15d
0x006299b9: jne    0x1406299f3
0x006299bb: lea    rcx,[rip+0x201c8aa]        # 0x14264626c
0x006299c2: cmp    ebx,r14d
0x006299c5: jne    0x1406299cb
0x006299c7: xor    edx,edx
0x006299c9: jmp    0x140629a01
0x006299cb: lea    eax,[r14+0x1]
0x006299cf: cmp    ebx,eax
0x006299d1: jne    0x1406299da
0x006299d3: mov    edx,0x1
0x006299d8: jmp    0x140629a01
0x006299da: cmp    ebx,esi
0x006299dc: jne    0x1406299e5
0x006299de: mov    edx,0x4
0x006299e3: jmp    0x140629a01
0x006299e5: lea    eax,[rsi-0x1]
0x006299e8: cmp    ebx,eax
0x006299ea: jne    0x1406299fc
0x006299ec: mov    edx,0x3
0x006299f1: jmp    0x140629a01
0x006299f3: lea    rcx,[rip+0x201c84a]        # 0x142646244
0x006299fa: jmp    0x1406299c2
0x006299fc: mov    edx,0x2
0x00629a01: call   0x1400e1170
0x00629a06: mov    rdx,rdi
0x00629a09: mov    rcx,rax
0x00629a0c: call   0x14006f1e0
0x00629a11: mov    edx,DWORD PTR [rax]
0x00629a13: lea    rcx,[rip+0x201a8c6]        # 0x1426442e0
0x00629a1a: call   0x140ad7b10
0x00629a1f: inc    ebx
0x00629a21: cmp    ebx,esi
0x00629a23: jle    0x1406299a0
0x00629a29: inc    r12d
0x00629a2c: inc    rdi
0x00629a2f: cmp    r12d,0x18
0x00629a33: jle    0x140629990
0x00629a39: xor    eax,eax
0x00629a3b: mov    edi,eax
0x00629a3d: lea    r12d,[r14+0x2]
0x00629a41: mov    r13d,0x10
0x00629a47: lea    rsi,[rip+0x201a892]        # 0x1426442e0
0x00629a4e: xor    r14d,r14d
0x00629a51: lea    edx,[rdi+0x17]
0x00629a54: mov    r8d,r12d
0x00629a57: mov    rcx,rsi
0x00629a5a: call   0x1400bb0b0
0x00629a5f: mov    ebx,r13d
0x00629a62: cmp    edi,0x1
0x00629a65: mov    eax,0x8
0x00629a6a: cmovne ebx,eax
0x00629a6d: xor    edx,edx
0x00629a6f: lea    rcx,[rip+0x1d9dbea]        # 0x1423c7660
0x00629a76: call   0x140071f20
0x00629a7b: test   al,al
0x00629a7d: jne    0x140629a8a
0x00629a7f: test   edi,edi
0x00629a81: je     0x140629b48
0x00629a87: mov    ebx,r14d
0x00629a8a: mov    ecx,r15d
0x00629a8d: test   r15d,r15d
0x00629a90: je     0x140629b0e
0x00629a92: sub    ecx,0x1
0x00629a95: je     0x140629ad7
0x00629a97: cmp    ecx,0x1
0x00629a9a: jne    0x140629b48
0x00629aa0: lea    rdx,[rip+0x1032d41]        # 0x14165c7e8 ; literal="Beliefs"
0x00629aa7: lea    rcx,[rbp+0x2480]
0x00629aae: call   0x1400680e0
0x00629ab3: nop
0x00629ab4: mov    DWORD PTR [rsp+0x20],ebx
0x00629ab8: xor    r9d,r9d
0x00629abb: xor    r8d,r8d
0x00629abe: lea    rdx,[rbp+0x2480]
0x00629ac5: mov    rcx,rsi
0x00629ac8: call   0x140ad68b0
0x00629acd: nop
0x00629ace: lea    rcx,[rbp+0x2480]
0x00629ad5: jmp    0x140629b43
0x00629ad7: lea    rdx,[rip+0x1032cfa]        # 0x14165c7d8 ; literal="Occupation"
0x00629ade: lea    rcx,[rbp+0x24a0]
0x00629ae5: call   0x1400680e0
0x00629aea: nop
0x00629aeb: mov    DWORD PTR [rsp+0x20],ebx
0x00629aef: xor    r9d,r9d
0x00629af2: xor    r8d,r8d
0x00629af5: lea    rdx,[rbp+0x24a0]
0x00629afc: mov    rcx,rsi
0x00629aff: call   0x140ad68b0
0x00629b04: nop
0x00629b05: lea    rcx,[rbp+0x24a0]
0x00629b0c: jmp    0x140629b43
0x00629b0e: lea    rdx,[rip+0x1023d57]        # 0x14164d86c ; literal="Home"
0x00629b15: lea    rcx,[rbp+0x24c0]
0x00629b1c: call   0x1400680e0
0x00629b21: nop
0x00629b22: mov    DWORD PTR [rsp+0x20],ebx
0x00629b26: xor    r9d,r9d
0x00629b29: xor    r8d,r8d
0x00629b2c: lea    rdx,[rbp+0x24c0]
0x00629b33: mov    rcx,rsi
0x00629b36: call   0x140ad68b0
0x00629b3b: nop
0x00629b3c: lea    rcx,[rbp+0x24c0]
0x00629b43: call   0x140067dc0
0x00629b48: inc    edi
0x00629b4a: cmp    edi,0x2
0x00629b4d: jl     0x140629a51
0x00629b53: inc    r15d
0x00629b56: cmp    r15d,0x3
0x00629b5a: mov    esi,DWORD PTR [rbp-0x7c]
0x00629b5d: mov    r14d,DWORD PTR [rsp+0x7c]
0x00629b62: mov    r13,QWORD PTR [rbp-0x78]
0x00629b66: jl     0x140629870
0x00629b6c: mov    BYTE PTR [rbp-0x3c],0x0
0x00629b70: cmp    DWORD PTR [r13+0x1298],0x0
0x00629b78: jne    0x14062a13f
0x00629b7e: mov    r15d,DWORD PTR [rbp-0x80]
0x00629b82: lea    ebx,[r15+0x32]
0x00629b86: mov    ecx,DWORD PTR [rip+0x1d9daec]        # 0x1423c7678
0x00629b8c: add    ecx,0xffffffe2
0x00629b8f: mov    eax,0x55555556
0x00629b94: imul   ecx
0x00629b96: mov    edi,edx
0x00629b98: shr    edi,0x1f
0x00629b9b: add    edi,edx
0x00629b9d: mov    DWORD PTR [rbp-0x64],edi
0x00629ba0: lea    r12,[r13+0x1280]
0x00629ba7: mov    QWORD PTR [rbp-0x38],r12
0x00629bab: mov    rcx,r12
0x00629bae: call   0x14006ede0
0x00629bb3: mov    rsi,rax
0x00629bb6: mov    QWORD PTR [rbp-0x70],rax
0x00629bba: lea    r14d,[rbx-0x2]
0x00629bbe: cmp    eax,edi
0x00629bc0: cmovle r14d,ebx
0x00629bc4: mov    ecx,DWORD PTR [r13+0x1354]
0x00629bcb: mov    edx,eax
0x00629bcd: sub    edx,edi
0x00629bcf: cmp    ecx,edx
0x00629bd1: cmovle edx,ecx
0x00629bd4: xor    eax,eax
0x00629bd6: mov    r13d,eax
0x00629bd9: test   edx,edx
0x00629bdb: cmovns r13d,edx
0x00629bdf: mov    DWORD PTR [rbp-0x7c],r13d
0x00629be3: lea    eax,[rdi+r13*1]
0x00629be7: mov    DWORD PTR [rbp-0x5c],eax
0x00629bea: cmp    r13d,eax
0x00629bed: jge    0x14062a0c9
0x00629bf3: mov    ebx,0x1b
0x00629bf8: mov    DWORD PTR [rsp+0x70],ebx
0x00629bfc: nop    DWORD PTR [rax+0x0]
0x00629c00: cmp    r13d,esi
0x00629c03: jge    0x14062a0c6
0x00629c09: xor    r8d,r8d
0x00629c0c: mov    edx,0x7
0x00629c11: mov    r9b,0x1
0x00629c14: lea    rcx,[rip+0x201a6c5]        # 0x1426442e0
0x00629c1b: call   0x1400bb0c0
0x00629c20: mov    edi,r15d
0x00629c23: cmp    r15d,r14d
0x00629c26: jg     0x140629d1d
0x00629c2c: lea    r12d,[rbx+0x1]
0x00629c30: lea    eax,[rbx-0x2]
0x00629c33: mov    DWORD PTR [rsp+0x78],eax
0x00629c37: nop    WORD PTR [rax+rax*1+0x0]
0x00629c40: mov    esi,eax
0x00629c42: cmp    eax,r12d
0x00629c45: jge    0x140629d0e
0x00629c4b: movsxd r13,r13d
0x00629c4e: lea    rbx,[rip+0x201c12f]        # 0x142645d84
0x00629c55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00629c60: mov    r8d,edi
0x00629c63: mov    edx,esi
0x00629c65: lea    rcx,[rip+0x201a674]        # 0x1426442e0
0x00629c6c: call   0x1400bb0b0
0x00629c71: mov    rdx,r13
0x00629c74: mov    rcx,QWORD PTR [rbp-0x38]
0x00629c78: call   0x14006f1b0
0x00629c7d: mov    rcx,QWORD PTR [rax]
0x00629c80: mov    eax,DWORD PTR [rcx+0x88]
0x00629c86: mov    rcx,QWORD PTR [rbp-0x78]
0x00629c8a: cmp    DWORD PTR [rcx+0x340],eax
0x00629c90: jne    0x140629cb1
0x00629c92: cmp    edi,r15d
0x00629c95: jne    0x140629c9c
0x00629c97: mov    edx,DWORD PTR [rbx-0x18]
0x00629c9a: jmp    0x140629cc8
0x00629c9c: lea    rcx,[rip+0x201a63d]        # 0x1426442e0
0x00629ca3: cmp    edi,r14d
0x00629ca6: jne    0x140629cac
0x00629ca8: mov    edx,DWORD PTR [rbx]
0x00629caa: jmp    0x140629ccf
0x00629cac: mov    edx,DWORD PTR [rbx-0xc]
0x00629caf: jmp    0x140629ccf
0x00629cb1: cmp    edi,r15d
0x00629cb4: jne    0x140629cbb
0x00629cb6: mov    edx,DWORD PTR [rbx-0x60]
0x00629cb9: jmp    0x140629cc8
0x00629cbb: cmp    edi,r14d
0x00629cbe: jne    0x140629cc5
0x00629cc0: mov    edx,DWORD PTR [rbx-0x48]
0x00629cc3: jmp    0x140629cc8
0x00629cc5: mov    edx,DWORD PTR [rbx-0x54]
0x00629cc8: lea    rcx,[rip+0x201a611]        # 0x1426442e0
0x00629ccf: call   0x140ad7b10
0x00629cd4: xor    edx,edx
0x00629cd6: lea    rcx,[rip+0x1d9d983]        # 0x1423c7660
0x00629cdd: call   0x140071f20
0x00629ce2: test   al,al
0x00629ce4: je     0x140629cf7
0x00629ce6: mov    r8b,0x1
0x00629ce9: xor    edx,edx
0x00629ceb: lea    rcx,[rip+0x201a5ee]        # 0x1426442e0
0x00629cf2: call   0x1400bb120
0x00629cf7: inc    esi
0x00629cf9: add    rbx,0x4
0x00629cfd: cmp    esi,r12d
0x00629d00: jl     0x140629c60
0x00629d06: mov    r13d,DWORD PTR [rbp-0x7c]
0x00629d0a: mov    eax,DWORD PTR [rsp+0x78]
0x00629d0e: inc    edi
0x00629d10: cmp    edi,r14d
0x00629d13: jle    0x140629c40
0x00629d19: mov    r12,QWORD PTR [rbp-0x38]
0x00629d1d: movsxd rsi,r13d
0x00629d20: mov    rdx,rsi
0x00629d23: mov    rcx,r12
0x00629d26: call   0x14006f1b0
0x00629d2b: mov    rcx,QWORD PTR [rax]
0x00629d2e: mov    eax,DWORD PTR [rcx+0x88]
0x00629d34: mov    rcx,QWORD PTR [rbp-0x78]
0x00629d38: xor    r8d,r8d
0x00629d3b: mov    edx,0x7
0x00629d40: cmp    DWORD PTR [rcx+0x340],eax
0x00629d46: lea    rcx,[rip+0x201a593]        # 0x1426442e0
0x00629d4d: jne    0x140629d54
0x00629d4f: mov    r9b,0x1
0x00629d52: jmp    0x140629d57
0x00629d54: xor    r9d,r9d
0x00629d57: call   0x1400bb0c0
0x00629d5c: lea    r8d,[r15+0x2]
0x00629d60: mov    edx,DWORD PTR [rsp+0x70]
0x00629d64: dec    edx
0x00629d66: lea    rcx,[rip+0x201a573]        # 0x1426442e0
0x00629d6d: call   0x1400bb0b0
0x00629d72: lea    rcx,[rbp+0x1300]
0x00629d79: call   0x14006f620
0x00629d7e: nop
0x00629d7f: lea    rcx,[rbp+0x1340]
0x00629d86: call   0x14006f620
0x00629d8b: nop
0x00629d8c: mov    rdx,rsi
0x00629d8f: mov    rcx,r12
0x00629d92: call   0x14006f1b0
0x00629d97: xor    r9d,r9d
0x00629d9a: mov    r8b,0x1
0x00629d9d: lea    rdx,[rbp+0x1340]
0x00629da4: mov    rcx,QWORD PTR [rax]
0x00629da7: call   0x140a91760
0x00629dac: lea    rdx,[rbp+0x1340]
0x00629db3: lea    rcx,[rbp+0x1300]
0x00629dba: call   0x1400b9ca0
0x00629dbf: mov    edi,r14d
0x00629dc2: sub    edi,r15d
0x00629dc5: lea    rcx,[rbp+0x1300]
0x00629dcc: call   0x14006f2c0
0x00629dd1: lea    ecx,[rdi-0x6]
0x00629dd4: movsxd rdx,ecx
0x00629dd7: cmp    rax,rdx
0x00629dda: jb     0x140629e3b
0x00629ddc: lea    ebx,[rdi-0x7]
0x00629ddf: movsxd r13,edi
0x00629de2: lea    rdx,[r13-0x7]
0x00629de6: xor    r8d,r8d
0x00629de9: lea    rcx,[rbp+0x1300]
0x00629df0: call   0x1400e11c0
0x00629df5: cmp    ebx,0x3
0x00629df8: jle    0x140629e37
0x00629dfa: lea    rdx,[r13-0xa]
0x00629dfe: lea    rcx,[rbp+0x1300]
0x00629e05: call   0x1400fb4d0
0x00629e0a: mov    BYTE PTR [rax],0x2e
0x00629e0d: lea    eax,[rdi-0x9]
0x00629e10: movsxd rdx,eax
0x00629e13: lea    rcx,[rbp+0x1300]
0x00629e1a: call   0x1400fb4d0
0x00629e1f: mov    BYTE PTR [rax],0x2e
0x00629e22: lea    eax,[rdi-0x8]
0x00629e25: movsxd rdx,eax
0x00629e28: lea    rcx,[rbp+0x1300]
0x00629e2f: call   0x1400fb4d0
0x00629e34: mov    BYTE PTR [rax],0x2e
0x00629e37: mov    r13d,DWORD PTR [rbp-0x7c]
0x00629e3b: xor    r9d,r9d
0x00629e3e: xor    r8d,r8d
0x00629e41: lea    rdx,[rbp+0x1300]
0x00629e48: lea    rcx,[rip+0x201a491]        # 0x1426442e0
0x00629e4f: call   0x140ad69a0
0x00629e54: lea    r8d,[r15+0x4]
0x00629e58: mov    edi,DWORD PTR [rsp+0x70]
0x00629e5c: mov    edx,edi
0x00629e5e: lea    rcx,[rip+0x201a47b]        # 0x1426442e0
0x00629e65: call   0x1400bb0b0
0x00629e6a: lea    rcx,[rbp+0x1180]
0x00629e71: call   0x14006f620
0x00629e76: nop
0x00629e77: mov    rdx,rsi
0x00629e7a: mov    rcx,r12
0x00629e7d: call   0x14006f1b0
0x00629e82: lea    rdx,[rbp+0x1340]
0x00629e89: mov    rcx,QWORD PTR [rax]
0x00629e8c: call   0x1410c6d80
0x00629e91: lea    rcx,[rbp+0x1340]
0x00629e98: call   0x14006f4b0
0x00629e9d: test   al,al
0x00629e9f: jne    0x140629ec7
0x00629ea1: lea    rdx,[rbp+0x1340]
0x00629ea8: lea    rcx,[rbp+0x1180]
0x00629eaf: call   0x1400b9ca0
0x00629eb4: lea    rdx,[rip+0xfb9865]        # 0x1415e3720 ; literal=" "
0x00629ebb: lea    rcx,[rbp+0x1180]
0x00629ec2: call   0x14006f4f0
0x00629ec7: movsxd rdx,r13d
0x00629eca: mov    rcx,r12
0x00629ecd: call   0x14006f1b0
0x00629ed2: mov    rcx,QWORD PTR [rax]
0x00629ed5: cmp    WORD PTR [rcx+0x80],0xa
0x00629edd: je     0x140629f5e
0x00629edf: movsxd rdx,r13d
0x00629ee2: mov    rcx,r12
0x00629ee5: call   0x14006f1b0
0x00629eea: mov    rcx,QWORD PTR [rax]
0x00629eed: call   0x14107d530
0x00629ef2: mov    rbx,rax
0x00629ef5: test   rax,rax
0x00629ef8: je     0x140629f5e
0x00629efa: mov    ecx,DWORD PTR [rax+0x9c]
0x00629f00: shr    ecx,0xa
0x00629f03: not    ecx
0x00629f05: test   cl,0x1
0x00629f08: je     0x140629f5e
0x00629f0a: lea    rcx,[rbp+0x1840]
0x00629f11: call   0x14006f620
0x00629f16: nop
0x00629f17: mov    r8d,0xffffffff
0x00629f1d: lea    rdx,[rbp+0x1840]
0x00629f24: movzx  ecx,WORD PTR [rbx+0x98]
0x00629f2b: call   0x140aa07f0
0x00629f30: lea    rdx,[rbp+0x1840]
0x00629f37: lea    rcx,[rbp+0x1180]
0x00629f3e: call   0x1400b9ca0
0x00629f43: mov    dl,0x20
0x00629f45: lea    rcx,[rbp+0x1180]
0x00629f4c: call   0x1400b9cc0
0x00629f51: nop
0x00629f52: lea    rcx,[rbp+0x1840]
0x00629f59: call   0x140067dc0
0x00629f5e: lea    rcx,[rbp+0x1860]
0x00629f65: call   0x14006f620
0x00629f6a: nop
0x00629f6b: movsxd rdx,r13d
0x00629f6e: mov    rcx,r12
0x00629f71: call   0x14006f1b0
0x00629f76: lea    rdx,[rbp+0x1860]
0x00629f7d: mov    rcx,QWORD PTR [rax]
0x00629f80: call   0x1410c6dc0
0x00629f85: lea    rdx,[rbp+0x1860]
0x00629f8c: lea    rcx,[rbp+0x1180]
0x00629f93: call   0x1400b9ca0
0x00629f98: nop
0x00629f99: lea    rcx,[rbp+0x1860]
0x00629fa0: call   0x140067dc0
0x00629fa5: lea    rcx,[rbp+0x1180]
0x00629fac: call   0x14052b070
0x00629fb1: lea    rcx,[rbp+0x1180]
0x00629fb8: call   0x14006f2c0
0x00629fbd: mov    ecx,r14d
0x00629fc0: sub    ecx,r15d
0x00629fc3: sub    ecx,0x8
0x00629fc6: movsxd rcx,ecx
0x00629fc9: cmp    rax,rcx
0x00629fcc: jb     0x14062a033
0x00629fce: mov    edi,r14d
0x00629fd1: sub    edi,r15d
0x00629fd4: lea    ebx,[rdi-0x9]
0x00629fd7: movsxd rsi,edi
0x00629fda: lea    rdx,[rsi-0x9]
0x00629fde: xor    r8d,r8d
0x00629fe1: lea    rcx,[rbp+0x1180]
0x00629fe8: call   0x1400e11c0
0x00629fed: cmp    ebx,0x3
0x00629ff0: jle    0x14062a02f
0x00629ff2: lea    rdx,[rsi-0xc]
0x00629ff6: lea    rcx,[rbp+0x1180]
0x00629ffd: call   0x1400fb4d0
0x0062a002: mov    BYTE PTR [rax],0x2e
0x0062a005: lea    eax,[rdi-0xb]
0x0062a008: movsxd rdx,eax
0x0062a00b: lea    rcx,[rbp+0x1180]
0x0062a012: call   0x1400fb4d0
0x0062a017: mov    BYTE PTR [rax],0x2e
0x0062a01a: lea    eax,[rdi-0xa]
0x0062a01d: movsxd rdx,eax
0x0062a020: lea    rcx,[rbp+0x1180]
0x0062a027: call   0x1400fb4d0
0x0062a02c: mov    BYTE PTR [rax],0x2e
0x0062a02f: mov    edi,DWORD PTR [rsp+0x70]
0x0062a033: xor    r9d,r9d
0x0062a036: xor    r8d,r8d
0x0062a039: lea    rdx,[rbp+0x1180]
0x0062a040: lea    rcx,[rip+0x201a299]        # 0x1426442e0
0x0062a047: call   0x140ad69a0
0x0062a04c: mov    eax,DWORD PTR [rbp-0x60]
0x0062a04f: cmp    eax,r15d
0x0062a052: jl     0x14062a082
0x0062a054: cmp    eax,r14d
0x0062a057: jg     0x14062a082
0x0062a059: lea    eax,[rdi-0x2]
0x0062a05c: mov    ecx,DWORD PTR [rbp-0x58]
0x0062a05f: cmp    ecx,eax
0x0062a061: jl     0x14062a082
0x0062a063: cmp    ecx,edi
0x0062a065: jg     0x14062a082
0x0062a067: mov    eax,0xffffffff
0x0062a06c: mov    r9d,eax
0x0062a06f: mov    r8d,eax
0x0062a072: mov    edx,r13d
0x0062a075: mov    rcx,QWORD PTR [rbp-0x78]
0x0062a079: call   0x14063b7b0
0x0062a07e: mov    BYTE PTR [rbp-0x3c],0x1
0x0062a082: add    edi,0x3
0x0062a085: mov    DWORD PTR [rsp+0x70],edi
0x0062a089: lea    rcx,[rbp+0x1180]
0x0062a090: call   0x140067dc0
0x0062a095: nop
0x0062a096: lea    rcx,[rbp+0x1340]
0x0062a09d: call   0x140067dc0
0x0062a0a2: nop
0x0062a0a3: lea    rcx,[rbp+0x1300]
0x0062a0aa: call   0x140067dc0
0x0062a0af: inc    r13d
0x0062a0b2: mov    DWORD PTR [rbp-0x7c],r13d
0x0062a0b6: cmp    r13d,DWORD PTR [rbp-0x5c]
0x0062a0ba: mov    ebx,edi
0x0062a0bc: mov    rsi,QWORD PTR [rbp-0x70]
0x0062a0c0: jl     0x140629c00
0x0062a0c6: mov    edi,DWORD PTR [rbp-0x64]
0x0062a0c9: cmp    esi,edi
0x0062a0cb: jle    0x14062a13b
0x0062a0cd: lea    ebx,[rdi*2+0x17]
0x0062a0d4: add    ebx,edi
0x0062a0d6: lea    rcx,[rbp+0x2b0]
0x0062a0dd: call   0x1400bb2f0
0x0062a0e2: lea    r9d,[rsi-0x1]
0x0062a0e6: mov    DWORD PTR [rsp+0x30],ebx
0x0062a0ea: mov    DWORD PTR [rsp+0x28],0x1a
0x0062a0f2: mov    DWORD PTR [rsp+0x20],edi
0x0062a0f6: xor    r8d,r8d
0x0062a0f9: mov    r13,QWORD PTR [rbp-0x78]
0x0062a0fd: mov    edx,DWORD PTR [r13+0x1354]
0x0062a104: lea    rcx,[rbp+0x2b0]
0x0062a10b: call   0x1400bb310
0x0062a110: lea    r9d,[r14+0x1]
0x0062a114: xor    eax,eax
0x0062a116: mov    DWORD PTR [rsp+0x28],eax
0x0062a11a: movzx  eax,BYTE PTR [r13+0x1358]
0x0062a122: mov    BYTE PTR [rsp+0x20],al
0x0062a126: mov    r8d,DWORD PTR [rbp-0x58]
0x0062a12a: mov    edx,DWORD PTR [rbp-0x60]
0x0062a12d: lea    rcx,[rbp+0x2b0]
0x0062a134: call   0x14140a440
0x0062a139: jmp    0x14062a13f
0x0062a13b: mov    r13,QWORD PTR [rbp-0x78]
0x0062a13f: cmp    DWORD PTR [r13+0x1298],0x1
0x0062a147: jne    0x14062a5b4
0x0062a14d: mov    r15d,DWORD PTR [rbp-0x80]
0x0062a151: lea    ebx,[r15+0x32]
0x0062a155: mov    ecx,DWORD PTR [rip+0x1d9d51d]        # 0x1423c7678
0x0062a15b: add    ecx,0xffffffe2
0x0062a15e: mov    eax,0x55555556
0x0062a163: imul   ecx
0x0062a165: mov    r12d,edx
0x0062a168: shr    r12d,0x1f
0x0062a16c: add    r12d,edx
0x0062a16f: mov    DWORD PTR [rbp-0x5c],r12d
0x0062a173: lea    rdi,[r13+0x12a0]
0x0062a17a: mov    QWORD PTR [rbp-0x38],rdi
0x0062a17e: mov    rcx,rdi
0x0062a181: call   0x14006f300
0x0062a186: mov    QWORD PTR [rbp-0x70],rax
0x0062a18a: lea    r14d,[rbx-0x2]
0x0062a18e: cmp    eax,r12d
0x0062a191: cmovle r14d,ebx
0x0062a195: mov    esi,0x19
0x0062a19a: mov    DWORD PTR [rbp-0x7c],esi
0x0062a19d: mov    ecx,DWORD PTR [r13+0x135c]
0x0062a1a4: mov    edx,eax
0x0062a1a6: sub    edx,r12d
0x0062a1a9: cmp    ecx,edx
0x0062a1ab: cmovle edx,ecx
0x0062a1ae: xor    ecx,ecx
0x0062a1b0: mov    r13d,ecx
0x0062a1b3: test   edx,edx
0x0062a1b5: cmovns r13d,edx
0x0062a1b9: mov    DWORD PTR [rbp-0x64],r13d
0x0062a1bd: lea    ecx,[r12+r13*1]
0x0062a1c1: mov    DWORD PTR [rsp+0x78],ecx
0x0062a1c5: cmp    r13d,ecx
0x0062a1c8: jge    0x14062a537
0x0062a1ce: xchg   ax,ax
0x0062a1d0: cmp    r13d,eax
0x0062a1d3: jge    0x14062a533
0x0062a1d9: xor    r12b,r12b
0x0062a1dc: movsxd rbx,r13d
0x0062a1df: mov    rdx,rbx
0x0062a1e2: mov    rcx,rdi
0x0062a1e5: call   0x14006f2f0
0x0062a1ea: mov    r8d,DWORD PTR [rax]
0x0062a1ed: test   r8d,r8d
0x0062a1f0: je     0x14062a225
0x0062a1f2: cmp    r8d,0x1
0x0062a1f6: jne    0x14062a24d
0x0062a1f8: mov    rdi,QWORD PTR [rbp-0x78]
0x0062a1fc: lea    rcx,[rdi+0x12d0]
0x0062a203: mov    rdx,rbx
0x0062a206: call   0x14006f3d0
0x0062a20b: movzx  ecx,WORD PTR [rax]
0x0062a20e: cmp    WORD PTR [rdi+0x348],cx
0x0062a215: jne    0x14062a24d
0x0062a217: cmp    DWORD PTR [rdi+0x344],0xffffffff
0x0062a21e: jne    0x14062a24d
0x0062a220: mov    r12b,0x1
0x0062a223: jmp    0x14062a24d
0x0062a225: mov    rdi,QWORD PTR [rbp-0x78]
0x0062a229: lea    rcx,[rdi+0x12b8]
0x0062a230: mov    rdx,rbx
0x0062a233: call   0x14006f2f0
0x0062a238: movzx  r12d,r12b
0x0062a23c: mov    eax,DWORD PTR [rax]
0x0062a23e: cmp    DWORD PTR [rdi+0x344],eax
0x0062a244: mov    eax,0x1
0x0062a249: cmove  r12d,eax
0x0062a24d: xor    r8d,r8d
0x0062a250: mov    edx,0x7
0x0062a255: mov    r9b,0x1
0x0062a258: lea    rbx,[rip+0x201a081]        # 0x1426442e0
0x0062a25f: mov    rcx,rbx
0x0062a262: call   0x1400bb0c0
0x0062a267: mov    edi,r15d
0x0062a26a: cmp    r15d,r14d
0x0062a26d: jg     0x14062a334
0x0062a273: lea    r13d,[rsi+0x3]
0x0062a277: nop    WORD PTR [rax+rax*1+0x0]
0x0062a280: cmp    DWORD PTR [rbp-0x7c],r13d
0x0062a284: jge    0x14062a31b
0x0062a28a: lea    rbx,[rip+0x201baf3]        # 0x142645d84
0x0062a291: mov    r8d,edi
0x0062a294: mov    edx,esi
0x0062a296: lea    rcx,[rip+0x201a043]        # 0x1426442e0
0x0062a29d: call   0x1400bb0b0
0x0062a2a2: test   r12b,r12b
0x0062a2a5: je     0x14062a2c6
0x0062a2a7: cmp    edi,r15d
0x0062a2aa: jne    0x14062a2b1
0x0062a2ac: mov    edx,DWORD PTR [rbx-0x18]
0x0062a2af: jmp    0x14062a2dd
0x0062a2b1: lea    rcx,[rip+0x201a028]        # 0x1426442e0
0x0062a2b8: cmp    edi,r14d
0x0062a2bb: jne    0x14062a2c1
0x0062a2bd: mov    edx,DWORD PTR [rbx]
0x0062a2bf: jmp    0x14062a2e4
0x0062a2c1: mov    edx,DWORD PTR [rbx-0xc]
0x0062a2c4: jmp    0x14062a2e4
0x0062a2c6: cmp    edi,r15d
0x0062a2c9: jne    0x14062a2d0
0x0062a2cb: mov    edx,DWORD PTR [rbx-0x60]
0x0062a2ce: jmp    0x14062a2dd
0x0062a2d0: cmp    edi,r14d
0x0062a2d3: jne    0x14062a2da
0x0062a2d5: mov    edx,DWORD PTR [rbx-0x48]
0x0062a2d8: jmp    0x14062a2dd
0x0062a2da: mov    edx,DWORD PTR [rbx-0x54]
0x0062a2dd: lea    rcx,[rip+0x2019ffc]        # 0x1426442e0
0x0062a2e4: call   0x140ad7b10
0x0062a2e9: xor    edx,edx
0x0062a2eb: lea    rcx,[rip+0x1d9d36e]        # 0x1423c7660
0x0062a2f2: call   0x140071f20
0x0062a2f7: test   al,al
0x0062a2f9: je     0x14062a30c
0x0062a2fb: mov    r8b,0x1
0x0062a2fe: xor    edx,edx
0x0062a300: lea    rcx,[rip+0x2019fd9]        # 0x1426442e0
0x0062a307: call   0x1400bb120
0x0062a30c: inc    esi
0x0062a30e: add    rbx,0x4
0x0062a312: cmp    esi,r13d
0x0062a315: jl     0x14062a291
0x0062a31b: inc    edi
0x0062a31d: cmp    edi,r14d
0x0062a320: mov    esi,DWORD PTR [rbp-0x7c]
0x0062a323: jle    0x14062a280
0x0062a329: mov    r13d,DWORD PTR [rbp-0x64]
0x0062a32d: lea    rbx,[rip+0x2019fac]        # 0x1426442e0
0x0062a334: xor    r8d,r8d
0x0062a337: mov    edx,0x7
0x0062a33c: mov    rcx,rbx
0x0062a33f: test   r12b,r12b
0x0062a342: je     0x14062a349
0x0062a344: mov    r9b,0x1
0x0062a347: jmp    0x14062a34c
0x0062a349: xor    r9d,r9d
0x0062a34c: call   0x1400bb0c0
0x0062a351: lea    r8d,[r15+0x2]
0x0062a355: lea    edx,[rsi+0x1]
0x0062a358: mov    rcx,rbx
0x0062a35b: call   0x1400bb0b0
0x0062a360: movsxd rdx,r13d
0x0062a363: mov    rdi,QWORD PTR [rbp-0x38]
0x0062a367: mov    rcx,rdi
0x0062a36a: call   0x14006f2f0
0x0062a36f: mov    edx,DWORD PTR [rax]
0x0062a371: test   edx,edx
0x0062a373: je     0x14062a42f
0x0062a379: cmp    edx,0x1
0x0062a37c: jne    0x14062a517
0x0062a382: lea    rcx,[rbp+0x1880]
0x0062a389: call   0x14006f620
0x0062a38e: nop
0x0062a38f: lea    rcx,[rbp+0x24e0]
0x0062a396: call   0x14006f620
0x0062a39b: nop
0x0062a39c: mov    BYTE PTR [rbp-0x7],0x0
0x0062a3a0: mov    r12,QWORD PTR [rbp-0x78]
0x0062a3a4: movzx  ebx,WORD PTR [r12+0x7a]
0x0062a3aa: movzx  edi,WORD PTR [r12+0x78]
0x0062a3b0: lea    rcx,[r12+0x12d0]
0x0062a3b8: movsxd rdx,r13d
0x0062a3bb: call   0x14006f3d0
0x0062a3c0: mov    BYTE PTR [rsp+0x38],0x1
0x0062a3c5: mov    BYTE PTR [rsp+0x30],0x0
0x0062a3ca: mov    WORD PTR [rsp+0x28],bx
0x0062a3cf: lea    rcx,[rbp-0x7]
0x0062a3d3: mov    QWORD PTR [rsp+0x20],rcx
0x0062a3d8: movzx  r9d,di
0x0062a3dc: movzx  r8d,WORD PTR [rax]
0x0062a3e0: lea    rdx,[rbp+0x24e0]
0x0062a3e7: lea    rcx,[rbp+0x1880]
0x0062a3ee: call   0x141327b80
0x0062a3f3: xor    r9d,r9d
0x0062a3f6: xor    r8d,r8d
0x0062a3f9: lea    rdx,[rbp+0x1880]
0x0062a400: lea    rcx,[rip+0x2019ed9]        # 0x1426442e0
0x0062a407: call   0x140ad69a0
0x0062a40c: nop
0x0062a40d: lea    rcx,[rbp+0x24e0]
0x0062a414: call   0x140067dc0
0x0062a419: nop
0x0062a41a: lea    rcx,[rbp+0x1880]
0x0062a421: call   0x140067dc0
0x0062a426: mov    rdi,QWORD PTR [rbp-0x38]
0x0062a42a: jmp    0x14062a517
0x0062a42f: mov    r12,QWORD PTR [rbp-0x78]
0x0062a433: mov    edx,DWORD PTR [r12+0x340]
0x0062a43b: mov    rcx,QWORD PTR [rip+0x1ebb606]        # 0x1424e5a48
0x0062a442: call   0x14007dab0
0x0062a447: test   rax,rax
0x0062a44a: je     0x14062a4e1
0x0062a450: mov    rcx,rax
0x0062a453: call   0x1409b26a0
0x0062a458: mov    rbx,rax
0x0062a45b: test   rax,rax
0x0062a45e: je     0x14062a4da
0x0062a460: lea    rcx,[r12+0x12b8]
0x0062a468: movsxd rdx,r13d
0x0062a46b: call   0x14006f2f0
0x0062a470: lea    rdx,[rbx+0x1110]
0x0062a477: mov    ecx,DWORD PTR [rax]
0x0062a479: call   0x1400b9d50
0x0062a47e: test   rax,rax
0x0062a481: je     0x14062a4da
0x0062a483: lea    rdx,[rbx+0x10c0]
0x0062a48a: mov    ecx,DWORD PTR [rax+0xc]
0x0062a48d: call   0x1401ba0d0
0x0062a492: test   rax,rax
0x0062a495: je     0x14062a4da
0x0062a497: lea    rdx,[rax+0x218]
0x0062a49e: lea    rcx,[rbp+0x18a0]
0x0062a4a5: call   0x14006f560
0x0062a4aa: nop
0x0062a4ab: lea    rcx,[rbp+0x18a0]
0x0062a4b2: call   0x14052b070
0x0062a4b7: xor    r9d,r9d
0x0062a4ba: xor    r8d,r8d
0x0062a4bd: lea    rdx,[rbp+0x18a0]
0x0062a4c4: lea    rcx,[rip+0x2019e15]        # 0x1426442e0
0x0062a4cb: call   0x140ad69a0
0x0062a4d0: nop
0x0062a4d1: lea    rcx,[rbp+0x18a0]
0x0062a4d8: jmp    0x14062a512
0x0062a4da: lea    rbx,[rip+0x2019dff]        # 0x1426442e0
0x0062a4e1: lea    rdx,[rip+0x1032290]        # 0x14165c778 ; literal="Squad member"
0x0062a4e8: lea    rcx,[rbp+0x2500]
0x0062a4ef: call   0x1400680e0
0x0062a4f4: nop
0x0062a4f5: xor    r9d,r9d
0x0062a4f8: xor    r8d,r8d
0x0062a4fb: lea    rdx,[rbp+0x2500]
0x0062a502: mov    rcx,rbx
0x0062a505: call   0x140ad69a0
0x0062a50a: nop
0x0062a50b: lea    rcx,[rbp+0x2500]
0x0062a512: call   0x140067dc0
0x0062a517: add    esi,0x3
0x0062a51a: mov    DWORD PTR [rbp-0x7c],esi
0x0062a51d: inc    r13d
0x0062a520: mov    DWORD PTR [rbp-0x64],r13d
0x0062a524: cmp    r13d,DWORD PTR [rsp+0x78]
0x0062a529: mov    rax,QWORD PTR [rbp-0x70]
0x0062a52d: jl     0x14062a1d0
0x0062a533: mov    r12d,DWORD PTR [rbp-0x5c]
0x0062a537: cmp    eax,r12d
0x0062a53a: jle    0x14062a5b0
0x0062a53c: lea    ebx,[r12*2+0x17]
0x0062a544: add    ebx,r12d
0x0062a547: lea    rcx,[rbp+0x290]
0x0062a54e: call   0x1400bb2f0
0x0062a553: mov    r9,QWORD PTR [rbp-0x70]
0x0062a557: dec    r9d
0x0062a55a: mov    DWORD PTR [rsp+0x30],ebx
0x0062a55e: mov    DWORD PTR [rsp+0x28],0x1a
0x0062a566: mov    DWORD PTR [rsp+0x20],r12d
0x0062a56b: xor    r8d,r8d
0x0062a56e: mov    r13,QWORD PTR [rbp-0x78]
0x0062a572: mov    edx,DWORD PTR [r13+0x135c]
0x0062a579: lea    rcx,[rbp+0x290]
0x0062a580: call   0x1400bb310
0x0062a585: lea    r9d,[r14+0x1]
0x0062a589: xor    eax,eax
0x0062a58b: mov    DWORD PTR [rsp+0x28],eax
0x0062a58f: movzx  eax,BYTE PTR [r13+0x1360]
0x0062a597: mov    BYTE PTR [rsp+0x20],al
0x0062a59b: mov    r8d,DWORD PTR [rbp-0x58]
0x0062a59f: mov    edx,DWORD PTR [rbp-0x60]
0x0062a5a2: lea    rcx,[rbp+0x290]
0x0062a5a9: call   0x14140a440
0x0062a5ae: jmp    0x14062a5b4
0x0062a5b0: mov    r13,QWORD PTR [rbp-0x78]
0x0062a5b4: cmp    DWORD PTR [r13+0x1298],0x2
0x0062a5bc: jne    0x14062ad43
0x0062a5c2: cmp    DWORD PTR [r13+0x5a0],0xffffffff
0x0062a5ca: je     0x14062a784
0x0062a5d0: mov    r14d,DWORD PTR [rbp-0x80]
0x0062a5d4: lea    r15d,[r14+0xb]
0x0062a5d8: lea    r13d,[r14+0xd]
0x0062a5dc: lea    r12d,[r14+0x18]
0x0062a5e0: mov    ebx,DWORD PTR [rip+0x1d9d092]        # 0x1423c7678
0x0062a5e6: add    ebx,0xfffffff8
0x0062a5e9: mov    DWORD PTR [rsp+0x7c],ebx
0x0062a5ed: cmp    r14d,r15d
0x0062a5f0: jg     0x14062a65f
0x0062a5f2: mov    edi,r14d
0x0062a5f5: mov    r13d,ebx
0x0062a5f8: lea    r12,[rip+0x2019ce1]        # 0x1426442e0
0x0062a5ff: nop
0x0062a600: mov    esi,r13d
0x0062a603: lea    rbx,[rip+0x201b732]        # 0x142645d3c
0x0062a60a: lea    r13,[rip+0x201b737]        # 0x142645d48
0x0062a611: mov    r8d,edi
0x0062a614: mov    edx,esi
0x0062a616: mov    rcx,r12
0x0062a619: call   0x1400bb0b0
0x0062a61e: cmp    edi,r14d
0x0062a621: jne    0x14062a628
0x0062a623: mov    edx,DWORD PTR [rbx-0x18]
0x0062a626: jmp    0x14062a634
0x0062a628: cmp    edi,r15d
0x0062a62b: jne    0x14062a631
0x0062a62d: mov    edx,DWORD PTR [rbx]
0x0062a62f: jmp    0x14062a634
0x0062a631: mov    edx,DWORD PTR [rbx-0xc]
0x0062a634: mov    rcx,r12
0x0062a637: call   0x140ad7b10
0x0062a63c: inc    esi
0x0062a63e: add    rbx,0x4
0x0062a642: cmp    rbx,r13
0x0062a645: jl     0x14062a611
0x0062a647: inc    edi
0x0062a649: cmp    edi,r15d
0x0062a64c: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062a651: jle    0x14062a600
0x0062a653: lea    r12d,[r14+0x18]
0x0062a657: lea    r13d,[r14+0xd]
0x0062a65b: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062a65f: xor    r8d,r8d
0x0062a662: mov    edx,0x7
0x0062a667: mov    r9b,0x1
0x0062a66a: lea    r15,[rip+0x2019c6f]        # 0x1426442e0
0x0062a671: mov    rcx,r15
0x0062a674: call   0x1400bb0c0
0x0062a679: lea    r8d,[r14+0x2]
0x0062a67d: lea    edx,[rbx+0x1]
0x0062a680: mov    rcx,r15
0x0062a683: call   0x1400bb0b0
0x0062a688: lea    rdx,[rip+0x10320f9]        # 0x14165c788 ; literal="Believe"
0x0062a68f: lea    rcx,[rbp+0x2520]
0x0062a696: call   0x1400680e0
0x0062a69b: nop
0x0062a69c: xor    r9d,r9d
0x0062a69f: xor    r8d,r8d
0x0062a6a2: lea    rdx,[rbp+0x2520]
0x0062a6a9: mov    rcx,r15
0x0062a6ac: call   0x140ad69a0
0x0062a6b1: nop
0x0062a6b2: lea    rcx,[rbp+0x2520]
0x0062a6b9: call   0x140067dc0
0x0062a6be: mov    edi,r13d
0x0062a6c1: cmp    r13d,r12d
0x0062a6c4: jg     0x14062a728
0x0062a6c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062a6d0: mov    esi,ebx
0x0062a6d2: lea    rbx,[rip+0x201b663]        # 0x142645d3c
0x0062a6d9: nop    DWORD PTR [rax+0x0]
0x0062a6e0: mov    r8d,edi
0x0062a6e3: mov    edx,esi
0x0062a6e5: mov    rcx,r15
0x0062a6e8: call   0x1400bb0b0
0x0062a6ed: cmp    edi,r13d
0x0062a6f0: jne    0x14062a6f7
0x0062a6f2: mov    edx,DWORD PTR [rbx-0x18]
0x0062a6f5: jmp    0x14062a703
0x0062a6f7: cmp    edi,r12d
0x0062a6fa: jne    0x14062a700
0x0062a6fc: mov    edx,DWORD PTR [rbx]
0x0062a6fe: jmp    0x14062a703
0x0062a700: mov    edx,DWORD PTR [rbx-0xc]
0x0062a703: mov    rcx,r15
0x0062a706: call   0x140ad7b10
0x0062a70b: inc    esi
0x0062a70d: add    rbx,0x4
0x0062a711: lea    rax,[rip+0x201b630]        # 0x142645d48
0x0062a718: cmp    rbx,rax
0x0062a71b: jl     0x14062a6e0
0x0062a71d: inc    edi
0x0062a71f: cmp    edi,r12d
0x0062a722: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062a726: jle    0x14062a6d0
0x0062a728: xor    r8d,r8d
0x0062a72b: mov    edx,0x7
0x0062a730: mov    r9b,0x1
0x0062a733: mov    rcx,r15
0x0062a736: call   0x1400bb0c0
0x0062a73b: lea    r8d,[r13+0x3]
0x0062a73f: lea    edx,[rbx+0x1]
0x0062a742: mov    rcx,r15
0x0062a745: call   0x1400bb0b0
0x0062a74a: lea    rdx,[rip+0x103203f]        # 0x14165c790 ; literal="Doubt"
0x0062a751: lea    rcx,[rbp+0x2540]
0x0062a758: call   0x1400680e0
0x0062a75d: nop
0x0062a75e: xor    r9d,r9d
0x0062a761: xor    r8d,r8d
0x0062a764: lea    rdx,[rbp+0x2540]
0x0062a76b: mov    rcx,r15
0x0062a76e: call   0x140ad69a0
0x0062a773: nop
0x0062a774: lea    rcx,[rbp+0x2540]
0x0062a77b: call   0x140067dc0
0x0062a780: mov    r13,QWORD PTR [rbp-0x78]
0x0062a784: mov    r15d,DWORD PTR [rbp-0x80]
0x0062a788: lea    ebx,[r15+0x32]
0x0062a78c: mov    ecx,DWORD PTR [rip+0x1d9cee6]        # 0x1423c7678
0x0062a792: add    ecx,0xffffffde
0x0062a795: mov    eax,0x55555556
0x0062a79a: imul   ecx
0x0062a79c: mov    r12d,edx
0x0062a79f: shr    r12d,0x1f
0x0062a7a3: add    r12d,edx
0x0062a7a6: mov    DWORD PTR [rbp-0x2c],r12d
0x0062a7aa: lea    rdi,[r13+0x12e8]
0x0062a7b1: mov    QWORD PTR [rbp-0x38],rdi
0x0062a7b5: mov    rcx,rdi
0x0062a7b8: call   0x14006f300
0x0062a7bd: mov    QWORD PTR [rbp-0x70],rax
0x0062a7c1: lea    r14d,[rbx-0x2]
0x0062a7c5: cmp    eax,r12d
0x0062a7c8: cmovle r14d,ebx
0x0062a7cc: mov    DWORD PTR [rbp-0x5c],r14d
0x0062a7d0: mov    ecx,DWORD PTR [r13+0x1364]
0x0062a7d7: mov    edx,eax
0x0062a7d9: sub    edx,r12d
0x0062a7dc: cmp    ecx,edx
0x0062a7de: cmovle edx,ecx
0x0062a7e1: xor    ecx,ecx
0x0062a7e3: mov    esi,ecx
0x0062a7e5: test   edx,edx
0x0062a7e7: cmovns esi,edx
0x0062a7ea: mov    DWORD PTR [rbp-0x68],esi
0x0062a7ed: lea    ecx,[r12+rsi*1]
0x0062a7f1: mov    DWORD PTR [rbp-0x64],ecx
0x0062a7f4: cmp    esi,ecx
0x0062a7f6: jge    0x14062acd0
0x0062a7fc: mov    r13d,0x1b
0x0062a802: mov    DWORD PTR [rsp+0x74],r13d
0x0062a807: cmp    esi,eax
0x0062a809: jge    0x14062acc8
0x0062a80f: xor    r12b,r12b
0x0062a812: movsxd rbx,esi
0x0062a815: mov    rdx,rbx
0x0062a818: mov    rcx,rdi
0x0062a81b: call   0x14006f2f0
0x0062a820: mov    ecx,DWORD PTR [rax]
0x0062a822: cmp    ecx,0xffffffff
0x0062a825: je     0x14062a87c
0x0062a827: test   ecx,ecx
0x0062a829: je     0x14062a851
0x0062a82b: cmp    ecx,0x1
0x0062a82e: jne    0x14062a89d
0x0062a830: mov    rdi,QWORD PTR [rbp-0x78]
0x0062a834: lea    rcx,[rdi+0x1300]
0x0062a83b: mov    rdx,rbx
0x0062a83e: call   0x14006f2f0
0x0062a843: mov    ecx,DWORD PTR [rax]
0x0062a845: cmp    DWORD PTR [rdi+0x5a4],ecx
0x0062a84b: sete   r12b
0x0062a84f: jmp    0x14062a89d
0x0062a851: mov    rdi,QWORD PTR [rbp-0x78]
0x0062a855: lea    rcx,[rdi+0x1300]
0x0062a85c: mov    rdx,rbx
0x0062a85f: call   0x14006f2f0
0x0062a864: mov    ecx,DWORD PTR [rax]
0x0062a866: cmp    DWORD PTR [rdi+0x5a0],ecx
0x0062a86c: jne    0x14062a89d
0x0062a86e: cmp    DWORD PTR [rdi+0x5a4],0xffffffff
0x0062a875: jne    0x14062a89d
0x0062a877: mov    r12b,0x1
0x0062a87a: jmp    0x14062a89d
0x0062a87c: mov    rax,QWORD PTR [rbp-0x78]
0x0062a880: cmp    DWORD PTR [rax+0x5a0],0xffffffff
0x0062a887: jne    0x14062a89d
0x0062a889: movzx  r12d,r12b
0x0062a88d: cmp    DWORD PTR [rax+0x5a4],0xffffffff
0x0062a894: mov    eax,0x1
0x0062a899: cmove  r12d,eax
0x0062a89d: xor    r8d,r8d
0x0062a8a0: mov    edx,0x7
0x0062a8a5: mov    r9b,0x1
0x0062a8a8: lea    rbx,[rip+0x2019a31]        # 0x1426442e0
0x0062a8af: mov    rcx,rbx
0x0062a8b2: call   0x1400bb0c0
0x0062a8b7: mov    edi,r15d
0x0062a8ba: cmp    r15d,r14d
0x0062a8bd: jg     0x14062a98b
0x0062a8c3: inc    r13d
0x0062a8c6: mov    eax,DWORD PTR [rsp+0x74]
0x0062a8ca: add    eax,0xfffffffe
0x0062a8cd: mov    DWORD PTR [rsp+0x78],eax
0x0062a8d1: mov    esi,eax
0x0062a8d3: cmp    eax,r13d
0x0062a8d6: jge    0x14062a971
0x0062a8dc: lea    rbx,[rip+0x201b4a1]        # 0x142645d84
0x0062a8e3: mov    r8d,edi
0x0062a8e6: mov    edx,esi
0x0062a8e8: lea    rcx,[rip+0x20199f1]        # 0x1426442e0
0x0062a8ef: call   0x1400bb0b0
0x0062a8f4: test   r12b,r12b
0x0062a8f7: je     0x14062a918
0x0062a8f9: cmp    edi,r15d
0x0062a8fc: jne    0x14062a903
0x0062a8fe: mov    edx,DWORD PTR [rbx-0x18]
0x0062a901: jmp    0x14062a92f
0x0062a903: lea    rcx,[rip+0x20199d6]        # 0x1426442e0
0x0062a90a: cmp    edi,r14d
0x0062a90d: jne    0x14062a913
0x0062a90f: mov    edx,DWORD PTR [rbx]
0x0062a911: jmp    0x14062a936
0x0062a913: mov    edx,DWORD PTR [rbx-0xc]
0x0062a916: jmp    0x14062a936
0x0062a918: cmp    edi,r15d
0x0062a91b: jne    0x14062a922
0x0062a91d: mov    edx,DWORD PTR [rbx-0x60]
0x0062a920: jmp    0x14062a92f
0x0062a922: cmp    edi,r14d
0x0062a925: jne    0x14062a92c
0x0062a927: mov    edx,DWORD PTR [rbx-0x48]
0x0062a92a: jmp    0x14062a92f
0x0062a92c: mov    edx,DWORD PTR [rbx-0x54]
0x0062a92f: lea    rcx,[rip+0x20199aa]        # 0x1426442e0
0x0062a936: call   0x140ad7b10
0x0062a93b: xor    edx,edx
0x0062a93d: lea    rcx,[rip+0x1d9cd1c]        # 0x1423c7660
0x0062a944: call   0x140071f20
0x0062a949: test   al,al
0x0062a94b: je     0x14062a95e
0x0062a94d: mov    r8b,0x1
0x0062a950: xor    edx,edx
0x0062a952: lea    rcx,[rip+0x2019987]        # 0x1426442e0
0x0062a959: call   0x1400bb120
0x0062a95e: inc    esi
0x0062a960: add    rbx,0x4
0x0062a964: cmp    esi,r13d
0x0062a967: jl     0x14062a8e3
0x0062a96d: mov    eax,DWORD PTR [rsp+0x78]
0x0062a971: inc    edi
0x0062a973: cmp    edi,r14d
0x0062a976: jle    0x14062a8d1
0x0062a97c: mov    esi,DWORD PTR [rbp-0x68]
0x0062a97f: mov    r13d,DWORD PTR [rsp+0x74]
0x0062a984: lea    rbx,[rip+0x2019955]        # 0x1426442e0
0x0062a98b: xor    r8d,r8d
0x0062a98e: mov    edx,0x7
0x0062a993: mov    rcx,rbx
0x0062a996: test   r12b,r12b
0x0062a999: je     0x14062a9a0
0x0062a99b: mov    r9b,0x1
0x0062a99e: jmp    0x14062a9a3
0x0062a9a0: xor    r9d,r9d
0x0062a9a3: call   0x1400bb0c0
0x0062a9a8: lea    r8d,[r15+0x2]
0x0062a9ac: lea    edx,[r13-0x1]
0x0062a9b0: mov    rcx,rbx
0x0062a9b3: call   0x1400bb0b0
0x0062a9b8: lea    rcx,[rbp+0x1360]
0x0062a9bf: call   0x14006f620
0x0062a9c4: nop
0x0062a9c5: movsxd rdx,esi
0x0062a9c8: mov    rdi,QWORD PTR [rbp-0x38]
0x0062a9cc: mov    rcx,rdi
0x0062a9cf: call   0x14006f2f0
0x0062a9d4: mov    ecx,DWORD PTR [rax]
0x0062a9d6: cmp    ecx,0xffffffff
0x0062a9d9: je     0x14062aa68
0x0062a9df: test   ecx,ecx
0x0062a9e1: je     0x14062aa1b
0x0062a9e3: mov    r12,QWORD PTR [rbp-0x78]
0x0062a9e7: cmp    ecx,0x1
0x0062a9ea: jne    0x14062aa7f
0x0062a9f0: lea    rcx,[r12+0x1300]
0x0062a9f8: movsxd rdx,esi
0x0062a9fb: call   0x14006f2f0
0x0062aa00: xor    r9d,r9d
0x0062aa03: mov    r8d,DWORD PTR [rax]
0x0062aa06: lea    rdx,[rbp+0x1360]
0x0062aa0d: lea    rcx,[rip+0x1ec9194]        # 0x1424f3ba8
0x0062aa14: call   0x140b8f940
0x0062aa19: jmp    0x14062aa7f
0x0062aa1b: lea    rcx,[rbp+0x450]
0x0062aa22: call   0x140072010
0x0062aa27: mov    r12,QWORD PTR [rbp-0x78]
0x0062aa2b: lea    rcx,[r12+0x1300]
0x0062aa33: movsxd rdx,esi
0x0062aa36: call   0x14006f2f0
0x0062aa3b: mov    WORD PTR [rsp+0x28],0x1
0x0062aa42: xor    ecx,ecx
0x0062aa44: mov    WORD PTR [rsp+0x20],cx
0x0062aa49: lea    r9,[rbp+0x450]
0x0062aa50: mov    r8d,DWORD PTR [rax]
0x0062aa53: lea    rdx,[rbp+0x1360]
0x0062aa5a: lea    rcx,[rip+0x1ec9147]        # 0x1424f3ba8
0x0062aa61: call   0x140b8ff50
0x0062aa66: jmp    0x14062aa7f
0x0062aa68: lea    rdx,[rip+0xfcfd6d]        # 0x1415fa7dc ; literal="None"
0x0062aa6f: lea    rcx,[rbp+0x1360]
0x0062aa76: call   0x14006f510
0x0062aa7b: mov    r12,QWORD PTR [rbp-0x78]
0x0062aa7f: lea    rcx,[rbp+0x1360]
0x0062aa86: call   0x14052b070
0x0062aa8b: xor    r9d,r9d
0x0062aa8e: xor    r8d,r8d
0x0062aa91: lea    rdx,[rbp+0x1360]
0x0062aa98: mov    rcx,rbx
0x0062aa9b: call   0x140ad69a0
0x0062aaa0: movsxd rdx,esi
0x0062aaa3: mov    rcx,rdi
0x0062aaa6: call   0x14006f2f0
0x0062aaab: cmp    DWORD PTR [rax],0xffffffff
0x0062aaae: je     0x14062ac6a
0x0062aab4: lea    r8d,[r15+0x4]
0x0062aab8: mov    edx,r13d
0x0062aabb: mov    rcx,rbx
0x0062aabe: call   0x1400bb0b0
0x0062aac3: lea    rcx,[rbp+0x1140]
0x0062aaca: call   0x14006f620
0x0062aacf: nop
0x0062aad0: movsxd rdx,esi
0x0062aad3: mov    rcx,rdi
0x0062aad6: call   0x14006f2f0
0x0062aadb: mov    edx,DWORD PTR [rax]
0x0062aadd: test   edx,edx
0x0062aadf: je     0x14062af56
0x0062aae5: cmp    edx,0x1
0x0062aae8: jne    0x14062abc2
0x0062aaee: lea    rdx,[rip+0xfbcddb]        # 0x1415e78d0 ; literal="Religion"
0x0062aaf5: lea    rcx,[rbp+0x1140]
0x0062aafc: call   0x14006f510
0x0062ab01: lea    rcx,[r12+0x1300]
0x0062ab09: movsxd rdx,esi
0x0062ab0c: call   0x14006f2f0
0x0062ab11: mov    edx,DWORD PTR [rax]
0x0062ab13: lea    rcx,[rip+0x1da0bce]        # 0x1423cb6e8
0x0062ab1a: call   0x14007da80
0x0062ab1f: mov    r13,rax
0x0062ab22: test   rax,rax
0x0062ab25: je     0x14062abbd
0x0062ab2b: lea    rdx,[rbp+0xa8]
0x0062ab32: lea    rcx,[r12+0x1280]
0x0062ab3a: call   0x14006f1d0
0x0062ab3f: lea    rdx,[rbp+0x168]
0x0062ab46: lea    rcx,[r12+0x1280]
0x0062ab4e: call   0x14006f1c0
0x0062ab53: lea    rdx,[rbp+0x168]
0x0062ab5a: lea    rcx,[rbp+0xa8]
0x0062ab61: call   0x1400b9900
0x0062ab66: test   al,al
0x0062ab68: jne    0x14062abb6
0x0062ab6a: nop    WORD PTR [rax+rax*1+0x0]
0x0062ab70: lea    rcx,[rbp+0xa8]
0x0062ab77: call   0x14006eda0
0x0062ab7c: mov    rbx,QWORD PTR [rax]
0x0062ab7f: mov    eax,DWORD PTR [r12+0x340]
0x0062ab87: cmp    DWORD PTR [rbx+0x88],eax
0x0062ab8d: je     0x14062adf7
0x0062ab93: lea    rcx,[rbp+0xa8]
0x0062ab9a: call   0x14006ed90
0x0062ab9f: lea    rdx,[rbp+0x168]
0x0062aba6: lea    rcx,[rbp+0xa8]
0x0062abad: call   0x1400b9900
0x0062abb2: test   al,al
0x0062abb4: je     0x14062ab70
0x0062abb6: lea    rbx,[rip+0x2019723]        # 0x1426442e0
0x0062abbd: mov    r13d,DWORD PTR [rsp+0x74]
0x0062abc2: mov    edi,r14d
0x0062abc5: sub    edi,r15d
0x0062abc8: lea    rcx,[rbp+0x1140]
0x0062abcf: call   0x14006f2c0
0x0062abd4: lea    ecx,[rdi-0x8]
0x0062abd7: movsxd rdx,ecx
0x0062abda: cmp    rax,rdx
0x0062abdd: jb     0x14062ac41
0x0062abdf: lea    ebx,[rdi-0x9]
0x0062abe2: movsxd rsi,edi
0x0062abe5: lea    rdx,[rsi-0x9]
0x0062abe9: xor    r8d,r8d
0x0062abec: lea    rcx,[rbp+0x1140]
0x0062abf3: call   0x1400e11c0
0x0062abf8: cmp    ebx,0x3
0x0062abfb: jle    0x14062ac3a
0x0062abfd: lea    rdx,[rsi-0xc]
0x0062ac01: lea    rcx,[rbp+0x1140]
0x0062ac08: call   0x1400fb4d0
0x0062ac0d: mov    BYTE PTR [rax],0x2e
0x0062ac10: lea    eax,[rdi-0xb]
0x0062ac13: movsxd rdx,eax
0x0062ac16: lea    rcx,[rbp+0x1140]
0x0062ac1d: call   0x1400fb4d0
0x0062ac22: mov    BYTE PTR [rax],0x2e
0x0062ac25: lea    eax,[rdi-0xa]
0x0062ac28: movsxd rdx,eax
0x0062ac2b: lea    rcx,[rbp+0x1140]
0x0062ac32: call   0x1400fb4d0
0x0062ac37: mov    BYTE PTR [rax],0x2e
0x0062ac3a: lea    rbx,[rip+0x201969f]        # 0x1426442e0
0x0062ac41: xor    r9d,r9d
0x0062ac44: xor    r8d,r8d
0x0062ac47: lea    rdx,[rbp+0x1140]
0x0062ac4e: mov    rcx,rbx
0x0062ac51: call   0x140ad69a0
0x0062ac56: nop
0x0062ac57: lea    rcx,[rbp+0x1140]
0x0062ac5e: call   0x140067dc0
0x0062ac63: mov    esi,DWORD PTR [rbp-0x68]
0x0062ac66: mov    rdi,QWORD PTR [rbp-0x38]
0x0062ac6a: mov    eax,DWORD PTR [rbp-0x60]
0x0062ac6d: cmp    eax,r15d
0x0062ac70: jl     0x14062aca1
0x0062ac72: cmp    eax,r14d
0x0062ac75: jg     0x14062aca1
0x0062ac77: lea    eax,[r13-0x2]
0x0062ac7b: mov    ecx,DWORD PTR [rbp-0x58]
0x0062ac7e: cmp    ecx,eax
0x0062ac80: jl     0x14062aca1
0x0062ac82: cmp    ecx,r13d
0x0062ac85: jg     0x14062aca1
0x0062ac87: mov    r9d,esi
0x0062ac8a: mov    eax,0xffffffff
0x0062ac8f: mov    r8d,eax
0x0062ac92: mov    edx,eax
0x0062ac94: mov    rcx,QWORD PTR [rbp-0x78]
0x0062ac98: call   0x14063b7b0
0x0062ac9d: mov    BYTE PTR [rbp-0x3c],0x1
0x0062aca1: add    r13d,0x3
0x0062aca5: mov    DWORD PTR [rsp+0x74],r13d
0x0062acaa: lea    rcx,[rbp+0x1360]
0x0062acb1: call   0x140067dc0
0x0062acb6: inc    esi
0x0062acb8: mov    DWORD PTR [rbp-0x68],esi
0x0062acbb: cmp    esi,DWORD PTR [rbp-0x64]
0x0062acbe: mov    rax,QWORD PTR [rbp-0x70]
0x0062acc2: jl     0x14062a807
0x0062acc8: mov    r12d,DWORD PTR [rbp-0x2c]
0x0062accc: mov    r13,QWORD PTR [rbp-0x78]
0x0062acd0: cmp    eax,r12d
0x0062acd3: jle    0x14062ad43
0x0062acd5: lea    ebx,[r12*2+0x17]
0x0062acdd: add    ebx,r12d
0x0062ace0: lea    rcx,[rbp+0x270]
0x0062ace7: call   0x1400bb2f0
0x0062acec: mov    r9,QWORD PTR [rbp-0x70]
0x0062acf0: dec    r9d
0x0062acf3: mov    DWORD PTR [rsp+0x30],ebx
0x0062acf7: mov    DWORD PTR [rsp+0x28],0x1a
0x0062acff: mov    DWORD PTR [rsp+0x20],r12d
0x0062ad04: xor    r8d,r8d
0x0062ad07: mov    edx,DWORD PTR [r13+0x1364]
0x0062ad0e: lea    rcx,[rbp+0x270]
0x0062ad15: call   0x1400bb310
0x0062ad1a: lea    r9d,[r14+0x1]
0x0062ad1e: xor    eax,eax
0x0062ad20: mov    DWORD PTR [rsp+0x28],eax
0x0062ad24: movzx  eax,BYTE PTR [r13+0x1368]
0x0062ad2c: mov    BYTE PTR [rsp+0x20],al
0x0062ad30: mov    r8d,DWORD PTR [rbp-0x58]
0x0062ad34: mov    edx,DWORD PTR [rbp-0x60]
0x0062ad37: lea    rcx,[rbp+0x270]
0x0062ad3e: call   0x14140a440
0x0062ad43: cmp    BYTE PTR [rbp-0x3c],0x0
0x0062ad47: je     0x14062b167
0x0062ad4d: lea    rcx,[r13+0x1330]
0x0062ad54: call   0x14006ede0
0x0062ad59: test   rax,rax
0x0062ad5c: je     0x14062b167
0x0062ad62: mov    ebx,DWORD PTR [rip+0x1d9c910]        # 0x1423c7678
0x0062ad68: add    ebx,0xffffffec
0x0062ad6b: lea    rcx,[r13+0x1330]
0x0062ad72: call   0x14006ede0
0x0062ad77: mov    esi,DWORD PTR [rbp-0x80]
0x0062ad7a: add    esi,0x35
0x0062ad7d: lea    edi,[rsi+0x1f]
0x0062ad80: mov    r15d,DWORD PTR [rip+0x1d9c8f1]        # 0x1423c7678
0x0062ad87: add    r15d,0xfffffffa
0x0062ad8b: cmp    eax,ebx
0x0062ad8d: cmovl  ebx,eax
0x0062ad90: mov    r13d,r15d
0x0062ad93: sub    r13d,ebx
0x0062ad96: mov    DWORD PTR [rsp+0x78],r13d
0x0062ad9b: lea    r12d,[r13-0x1]
0x0062ad9f: mov    r14d,r12d
0x0062ada2: cmp    r12d,r15d
0x0062ada5: jg     0x14062b08e
0x0062adab: lea    r13,[rip+0x201952e]        # 0x1426442e0
0x0062adb2: mov    ebx,esi
0x0062adb4: cmp    esi,edi
0x0062adb6: jg     0x14062b07d
0x0062adbc: nop    DWORD PTR [rax+0x0]
0x0062adc0: mov    r8d,ebx
0x0062adc3: mov    edx,r14d
0x0062adc6: mov    rcx,r13
0x0062adc9: call   0x1400bb0b0
0x0062adce: xor    r8d,r8d
0x0062add1: xor    edx,edx
0x0062add3: mov    rcx,r13
0x0062add6: call   0x1400bb120
0x0062addb: cmp    r14d,r12d
0x0062adde: jne    0x14062b027
0x0062ade4: cmp    ebx,esi
0x0062ade6: jne    0x14062b010
0x0062adec: mov    edx,DWORD PTR [rip+0x201ae12]        # 0x142645c04
0x0062adf2: jmp    0x14062b06b
0x0062adf7: xor    eax,eax
0x0062adf9: mov    r12d,eax
0x0062adfc: mov    esi,eax
0x0062adfe: lea    rdx,[rbp+0x20]
0x0062ae02: lea    rcx,[rbx+0x2b0]
0x0062ae09: call   0x14006f1d0
0x0062ae0e: lea    rdx,[rbp+0x170]
0x0062ae15: lea    rcx,[rbx+0x2b0]
0x0062ae1c: call   0x14006f1c0
0x0062ae21: lea    r8,[rbp+0x170]
0x0062ae28: lea    rdx,[rbp-0x6]
0x0062ae2c: lea    rcx,[rbp+0x20]
0x0062ae30: call   0x14006edb0
0x0062ae35: xor    edx,edx
0x0062ae37: movzx  ecx,BYTE PTR [rax]
0x0062ae3a: call   0x140065740
0x0062ae3f: test   al,al
0x0062ae41: je     0x14062abb6
0x0062ae47: mov    r14d,0x1
0x0062ae4d: nop    DWORD PTR [rax]
0x0062ae50: lea    rcx,[rbp+0x20]
0x0062ae54: call   0x14006eda0
0x0062ae59: mov    rcx,QWORD PTR [rax]
0x0062ae5c: add    rcx,0x28
0x0062ae60: mov    edx,r14d
0x0062ae63: call   0x140071f20
0x0062ae68: test   al,al
0x0062ae6a: jne    0x14062aee5
0x0062ae6c: lea    rcx,[rbp+0x20]
0x0062ae70: call   0x14006eda0
0x0062ae75: mov    rcx,QWORD PTR [rax]
0x0062ae78: add    rcx,0x28
0x0062ae7c: xor    edx,edx
0x0062ae7e: call   0x140071f20
0x0062ae83: movzx  edi,al
0x0062ae86: lea    rcx,[rbp+0x20]
0x0062ae8a: call   0x14006eda0
0x0062ae8f: mov    rcx,QWORD PTR [rax]
0x0062ae92: add    rcx,0x28
0x0062ae96: mov    edx,0x3
0x0062ae9b: call   0x140071f20
0x0062aea0: test   al,al
0x0062aea2: cmovne edi,r14d
0x0062aea6: lea    rcx,[rbp+0x20]
0x0062aeaa: call   0x14006eda0
0x0062aeaf: mov    rcx,QWORD PTR [rax]
0x0062aeb2: mov    rax,QWORD PTR [rcx]
0x0062aeb5: call   QWORD PTR [rax]
0x0062aeb7: cmp    ax,0x2
0x0062aebb: jne    0x14062aee5
0x0062aebd: lea    rcx,[rbp+0x20]
0x0062aec1: call   0x14006eda0
0x0062aec6: mov    rbx,QWORD PTR [rax]
0x0062aec9: mov    rax,QWORD PTR [rbx]
0x0062aecc: mov    rcx,rbx
0x0062aecf: call   QWORD PTR [rax+0x38]
0x0062aed2: cmp    eax,DWORD PTR [r13+0x4]
0x0062aed6: jne    0x14062aee5
0x0062aed8: test   dil,dil
0x0062aedb: je     0x14062aee2
0x0062aedd: mov    r12,rbx
0x0062aee0: jmp    0x14062aee5
0x0062aee2: mov    rsi,rbx
0x0062aee5: lea    rcx,[rbp+0x20]
0x0062aee9: call   0x14006ed90
0x0062aeee: lea    r8,[rbp+0x170]
0x0062aef5: lea    rdx,[rbp-0x6]
0x0062aef9: lea    rcx,[rbp+0x20]
0x0062aefd: call   0x14006edb0
0x0062af02: xor    edx,edx
0x0062af04: movzx  ecx,BYTE PTR [rax]
0x0062af07: call   0x140065740
0x0062af0c: test   al,al
0x0062af0e: jne    0x14062ae50
0x0062af14: test   rsi,rsi
0x0062af17: mov    r14d,DWORD PTR [rbp-0x5c]
0x0062af1b: je     0x14062af35
0x0062af1d: lea    rdx,[rip+0x1031874]        # 0x14165c798 ; literal=" with temple"
0x0062af24: lea    rcx,[rbp+0x1140]
0x0062af2b: call   0x14006f4f0
0x0062af30: jmp    0x14062abb6
0x0062af35: test   r12,r12
0x0062af38: je     0x14062abb6
0x0062af3e: lea    rdx,[rip+0x1031733]        # 0x14165c678 ; literal=" with ruined temple"
0x0062af45: lea    rcx,[rbp+0x1140]
0x0062af4c: call   0x14006f4f0
0x0062af51: jmp    0x14062abb6
0x0062af56: lea    rcx,[r12+0x1300]
0x0062af5e: movsxd rdx,esi
0x0062af61: call   0x14006f2f0
0x0062af66: mov    edx,DWORD PTR [rax]
0x0062af68: lea    rcx,[rip+0x1ec8c39]        # 0x1424f3ba8
0x0062af6f: call   0x140067d50
0x0062af74: test   rax,rax
0x0062af77: je     0x14062aff8
0x0062af79: lea    rbx,[rax+0xc8]
0x0062af80: mov    edx,0x2
0x0062af85: mov    rcx,rbx
0x0062af88: call   0x140071f20
0x0062af8d: test   al,al
0x0062af8f: je     0x14062afb0
0x0062af91: lea    rdx,[rip+0xfd0004]        # 0x1415faf9c ; literal="Deity"
0x0062af98: lea    rcx,[rbp+0x1140]
0x0062af9f: call   0x14006f510
0x0062afa4: lea    rbx,[rip+0x2019335]        # 0x1426442e0
0x0062afab: jmp    0x14062abc2
0x0062afb0: mov    edx,0x3
0x0062afb5: mov    rcx,rbx
0x0062afb8: call   0x140071f20
0x0062afbd: lea    rcx,[rbp+0x1140]
0x0062afc4: test   al,al
0x0062afc6: je     0x14062afe0
0x0062afc8: lea    rdx,[rip+0xfbcff1]        # 0x1415e7fc0 ; literal="Force"
0x0062afcf: call   0x14006f510
0x0062afd4: lea    rbx,[rip+0x2019305]        # 0x1426442e0
0x0062afdb: jmp    0x14062abc2
0x0062afe0: lea    rdx,[rip+0xfcffa1]        # 0x1415faf88 ; literal="Object of worship"
0x0062afe7: call   0x14006f510
0x0062afec: lea    rbx,[rip+0x20192ed]        # 0x1426442e0
0x0062aff3: jmp    0x14062abc2
0x0062aff8: lea    rdx,[rip+0xfcff89]        # 0x1415faf88 ; literal="Object of worship"
0x0062afff: lea    rcx,[rbp+0x1140]
0x0062b006: call   0x14006f510
0x0062b00b: jmp    0x14062abc2
0x0062b010: mov    rcx,r13
0x0062b013: cmp    ebx,edi
0x0062b015: jne    0x14062b01f
0x0062b017: mov    edx,DWORD PTR [rip+0x201abff]        # 0x142645c1c
0x0062b01d: jmp    0x14062b06e
0x0062b01f: mov    edx,DWORD PTR [rip+0x201abeb]        # 0x142645c10
0x0062b025: jmp    0x14062b06e
0x0062b027: cmp    r14d,r15d
0x0062b02a: jne    0x14062b04f
0x0062b02c: cmp    ebx,esi
0x0062b02e: jne    0x14062b038
0x0062b030: mov    edx,DWORD PTR [rip+0x201abd6]        # 0x142645c0c
0x0062b036: jmp    0x14062b06b
0x0062b038: mov    rcx,r13
0x0062b03b: cmp    ebx,edi
0x0062b03d: jne    0x14062b047
0x0062b03f: mov    edx,DWORD PTR [rip+0x201abdf]        # 0x142645c24
0x0062b045: jmp    0x14062b06e
0x0062b047: mov    edx,DWORD PTR [rip+0x201abcb]        # 0x142645c18
0x0062b04d: jmp    0x14062b06e
0x0062b04f: cmp    ebx,esi
0x0062b051: jne    0x14062b05b
0x0062b053: mov    edx,DWORD PTR [rip+0x201abaf]        # 0x142645c08
0x0062b059: jmp    0x14062b06b
0x0062b05b: cmp    ebx,edi
0x0062b05d: mov    edx,DWORD PTR [rip+0x201abbd]        # 0x142645c20
0x0062b063: je     0x14062b06b
0x0062b065: mov    edx,DWORD PTR [rip+0x201aba9]        # 0x142645c14
0x0062b06b: mov    rcx,r13
0x0062b06e: call   0x140ad7b10
0x0062b073: inc    ebx
0x0062b075: cmp    ebx,edi
0x0062b077: jle    0x14062adc0
0x0062b07d: inc    r14d
0x0062b080: cmp    r14d,r15d
0x0062b083: jle    0x14062adb2
0x0062b089: mov    r13d,DWORD PTR [rsp+0x78]
0x0062b08e: xor    r8d,r8d
0x0062b091: mov    edx,0x6
0x0062b096: mov    r9b,0x1
0x0062b099: lea    rbx,[rip+0x2019240]        # 0x1426442e0
0x0062b0a0: mov    rcx,rbx
0x0062b0a3: call   0x1400bb0c0
0x0062b0a8: mov    r12,QWORD PTR [rbp-0x78]
0x0062b0ac: lea    rcx,[r12+0x1330]
0x0062b0b4: lea    rdx,[rbp+0xb0]
0x0062b0bb: call   0x14006f1d0
0x0062b0c0: lea    rcx,[r12+0x1330]
0x0062b0c8: lea    rdx,[rbp+0x178]
0x0062b0cf: call   0x14006f1c0
0x0062b0d4: lea    r8,[rbp+0x178]
0x0062b0db: lea    rdx,[rbp-0x5]
0x0062b0df: lea    rcx,[rbp+0xb0]
0x0062b0e6: call   0x14006edb0
0x0062b0eb: xor    edx,edx
0x0062b0ed: movzx  ecx,BYTE PTR [rax]
0x0062b0f0: call   0x140065740
0x0062b0f5: test   al,al
0x0062b0f7: je     0x14062b16b
0x0062b0f9: nop    DWORD PTR [rax+0x0]
0x0062b100: cmp    r13d,r15d
0x0062b103: jge    0x14062b16b
0x0062b105: lea    r8d,[rsi+0x2]
0x0062b109: mov    edx,r13d
0x0062b10c: mov    rcx,rbx
0x0062b10f: call   0x1400bb0b0
0x0062b114: lea    rcx,[rbp+0xb0]
0x0062b11b: call   0x14006eda0
0x0062b120: xor    r9d,r9d
0x0062b123: xor    r8d,r8d
0x0062b126: mov    rdx,QWORD PTR [rax]
0x0062b129: mov    rcx,rbx
0x0062b12c: call   0x140ad69a0
0x0062b131: lea    rcx,[rbp+0xb0]
0x0062b138: call   0x14006ed90
0x0062b13d: inc    r13d
0x0062b140: lea    r8,[rbp+0x178]
0x0062b147: lea    rdx,[rbp-0x5]
0x0062b14b: lea    rcx,[rbp+0xb0]
0x0062b152: call   0x14006edb0
0x0062b157: xor    edx,edx
0x0062b159: movzx  ecx,BYTE PTR [rax]
0x0062b15c: call   0x140065740
0x0062b161: test   al,al
0x0062b163: jne    0x14062b100
0x0062b165: jmp    0x14062b16b
0x0062b167: mov    r12,QWORD PTR [rbp-0x78]
0x0062b16b: mov    edx,DWORD PTR [r12+0x340]
0x0062b173: mov    rcx,QWORD PTR [rip+0x1eba8ce]        # 0x1424e5a48
0x0062b17a: call   0x14007dab0
0x0062b17f: mov    rbx,rax
0x0062b182: cmp    BYTE PTR [rbp-0x3c],0x0
0x0062b186: je     0x14062b1ba
0x0062b188: lea    rcx,[r12+0x1280]
0x0062b190: call   0x14006ede0
0x0062b195: test   rax,rax
0x0062b198: je     0x14062b1ba
0x0062b19a: movsxd rax,DWORD PTR [r12+0x1348]
0x0062b1a2: cmp    eax,0xffffffff
0x0062b1a5: je     0x14062b1ba
0x0062b1a7: mov    rdx,rax
0x0062b1aa: lea    rcx,[r12+0x1280]
0x0062b1b2: call   0x14006f1b0
0x0062b1b7: mov    rbx,QWORD PTR [rax]
0x0062b1ba: test   rbx,rbx
0x0062b1bd: je     0x14062b2dc
0x0062b1c3: mov    rcx,rbx
0x0062b1c6: call   0x1409b26a0
0x0062b1cb: mov    rdi,rax
0x0062b1ce: xor    edx,edx
0x0062b1d0: lea    rcx,[rip+0x1d9c489]        # 0x1423c7660
0x0062b1d7: call   0x140071f20
0x0062b1dc: test   al,al
0x0062b1de: je     0x14062b25d
0x0062b1e0: lea    rcx,[rbp+0x3c00]
0x0062b1e7: call   0x1400bbf20
0x0062b1ec: mov    ecx,DWORD PTR [rbx+0x88]
0x0062b1f2: mov    DWORD PTR [rbp+0x3d88],ecx
0x0062b1f8: test   rdi,rdi
0x0062b1fb: je     0x14062b202
0x0062b1fd: mov    eax,DWORD PTR [rdi+0x4]
0x0062b200: jmp    0x14062b207
0x0062b202: mov    eax,0xffffffff
0x0062b207: movsx  r9d,WORD PTR [rbx+0x84]
0x0062b20f: movsx  r8d,WORD PTR [rbx+0x82]
0x0062b217: xor    ecx,ecx
0x0062b219: mov    DWORD PTR [rsp+0x58],ecx
0x0062b21d: mov    DWORD PTR [rsp+0x50],ecx
0x0062b221: lea    rcx,[rbp+0x3c00]
0x0062b228: mov    QWORD PTR [rsp+0x48],rcx
0x0062b22d: mov    BYTE PTR [rsp+0x40],0x1
0x0062b232: mov    BYTE PTR [rsp+0x38],0x0
0x0062b237: mov    DWORD PTR [rsp+0x30],eax
0x0062b23b: mov    DWORD PTR [rsp+0x28],0x3
0x0062b243: mov    BYTE PTR [rsp+0x20],0x1
0x0062b248: mov    rdx,QWORD PTR [rip+0x2019109]        # 0x142644358
0x0062b24f: mov    rcx,QWORD PTR [rip+0x1eba7f2]        # 0x1424e5a48
0x0062b256: call   0x1402f1630
0x0062b25b: jmp    0x14062b2dc
0x0062b25d: mov    r9d,DWORD PTR [rip+0x1d9c410]        # 0x1423c7674
0x0062b264: lea    ecx,[r9-0x50]
0x0062b268: mov    eax,DWORD PTR [rip+0x1d9c40a]        # 0x1423c7678
0x0062b26e: add    eax,0xffffffe7
0x0062b271: cmp    ecx,eax
0x0062b273: cmovle eax,ecx
0x0062b276: add    eax,0x13
0x0062b279: test   rdi,rdi
0x0062b27c: je     0x14062b283
0x0062b27e: mov    ecx,DWORD PTR [rdi+0x4]
0x0062b281: jmp    0x14062b288
0x0062b283: mov    ecx,0xffffffff
0x0062b288: sub    r9d,eax
0x0062b28b: dec    r9d
0x0062b28e: movsx  r8d,WORD PTR [rbx+0x84]
0x0062b296: movsx  edx,WORD PTR [rbx+0x82]
0x0062b29d: xor    r10d,r10d
0x0062b2a0: mov    QWORD PTR [rsp+0x60],r10
0x0062b2a5: mov    BYTE PTR [rsp+0x58],0x1
0x0062b2aa: mov    BYTE PTR [rsp+0x50],r10b
0x0062b2af: mov    DWORD PTR [rsp+0x48],ecx
0x0062b2b3: mov    DWORD PTR [rsp+0x40],0x3
0x0062b2bb: mov    BYTE PTR [rsp+0x38],r10b
0x0062b2c0: mov    DWORD PTR [rsp+0x30],eax
0x0062b2c4: mov    DWORD PTR [rsp+0x28],eax
0x0062b2c8: mov    DWORD PTR [rsp+0x20],0x2
0x0062b2d0: mov    rcx,QWORD PTR [rip+0x1eba771]        # 0x1424e5a48
0x0062b2d7: call   0x140f58c60
0x0062b2dc: cmp    DWORD PTR [r12+0x11d8],0x7
0x0062b2e5: jne    0x14062b92f
0x0062b2eb: mov    eax,DWORD PTR [rbp-0x80]
0x0062b2ee: add    eax,DWORD PTR [rbp-0x44]
0x0062b2f1: cdq
0x0062b2f2: sub    eax,edx
0x0062b2f4: sar    eax,1
0x0062b2f6: lea    r14d,[rax-0x28]
0x0062b2fa: lea    edi,[rax+0x28]
0x0062b2fd: mov    r15d,DWORD PTR [rip+0x1d9c374]        # 0x1423c7678
0x0062b304: add    r15d,0xffffffee
0x0062b308: lea    rcx,[r12+0x1370]
0x0062b310: call   0x14006ede0
0x0062b315: add    eax,0x11
0x0062b318: cmp    r15d,eax
0x0062b31b: jle    0x14062b32e
0x0062b31d: lea    rcx,[r12+0x1370]
0x0062b325: call   0x14006ede0
0x0062b32a: lea    r15d,[rax+0x11]
0x0062b32e: mov    esi,0x10
0x0062b333: cmp    r15d,esi
0x0062b336: jl     0x14062b3f9
0x0062b33c: nop    DWORD PTR [rax+0x0]
0x0062b340: mov    ebx,r14d
0x0062b343: cmp    r14d,edi
0x0062b346: jg     0x14062b3ee
0x0062b34c: lea    r13,[rip+0x2018f8d]        # 0x1426442e0
0x0062b353: mov    r8d,ebx
0x0062b356: mov    edx,esi
0x0062b358: mov    rcx,r13
0x0062b35b: call   0x1400bb0b0
0x0062b360: xor    r8d,r8d
0x0062b363: xor    edx,edx
0x0062b365: mov    rcx,r13
0x0062b368: call   0x1400bb120
0x0062b36d: cmp    esi,0x10
0x0062b370: jne    0x14062b396
0x0062b372: cmp    ebx,r14d
0x0062b375: jne    0x14062b37f
0x0062b377: mov    edx,DWORD PTR [rip+0x201a887]        # 0x142645c04
0x0062b37d: jmp    0x14062b3dc
0x0062b37f: mov    rcx,r13
0x0062b382: cmp    ebx,edi
0x0062b384: jne    0x14062b38e
0x0062b386: mov    edx,DWORD PTR [rip+0x201a890]        # 0x142645c1c
0x0062b38c: jmp    0x14062b3df
0x0062b38e: mov    edx,DWORD PTR [rip+0x201a87c]        # 0x142645c10
0x0062b394: jmp    0x14062b3df
0x0062b396: cmp    esi,r15d
0x0062b399: jne    0x14062b3bf
0x0062b39b: cmp    ebx,r14d
0x0062b39e: jne    0x14062b3a8
0x0062b3a0: mov    edx,DWORD PTR [rip+0x201a866]        # 0x142645c0c
0x0062b3a6: jmp    0x14062b3dc
0x0062b3a8: mov    rcx,r13
0x0062b3ab: cmp    ebx,edi
0x0062b3ad: jne    0x14062b3b7
0x0062b3af: mov    edx,DWORD PTR [rip+0x201a86f]        # 0x142645c24
0x0062b3b5: jmp    0x14062b3df
0x0062b3b7: mov    edx,DWORD PTR [rip+0x201a85b]        # 0x142645c18
0x0062b3bd: jmp    0x14062b3df
0x0062b3bf: cmp    ebx,r14d
0x0062b3c2: jne    0x14062b3cc
0x0062b3c4: mov    edx,DWORD PTR [rip+0x201a83e]        # 0x142645c08
0x0062b3ca: jmp    0x14062b3dc
0x0062b3cc: cmp    ebx,edi
0x0062b3ce: mov    edx,DWORD PTR [rip+0x201a84c]        # 0x142645c20
0x0062b3d4: je     0x14062b3dc
0x0062b3d6: mov    edx,DWORD PTR [rip+0x201a838]        # 0x142645c14
0x0062b3dc: mov    rcx,r13
0x0062b3df: call   0x140ad7b10
0x0062b3e4: inc    ebx
0x0062b3e6: cmp    ebx,edi
0x0062b3e8: jle    0x14062b353
0x0062b3ee: inc    esi
0x0062b3f0: cmp    esi,r15d
0x0062b3f3: jle    0x14062b340
0x0062b3f9: xor    r8d,r8d
0x0062b3fc: mov    edx,0x7
0x0062b401: mov    r9b,0x1
0x0062b404: lea    rsi,[rip+0x2018ed5]        # 0x1426442e0
0x0062b40b: mov    rcx,rsi
0x0062b40e: call   0x1400bb0c0
0x0062b413: mov    ebx,0x11
0x0062b418: lea    rcx,[r12+0x1370]
0x0062b420: lea    rdx,[rbp+0xb8]
0x0062b427: call   0x14006f1d0
0x0062b42c: lea    rcx,[r12+0x1370]
0x0062b434: lea    rdx,[rbp+0x180]
0x0062b43b: call   0x14006f1c0
0x0062b440: lea    r8,[rbp+0x180]
0x0062b447: lea    rdx,[rbp-0x4]
0x0062b44b: lea    rcx,[rbp+0xb8]
0x0062b452: call   0x14006edb0
0x0062b457: xor    edx,edx
0x0062b459: movzx  ecx,BYTE PTR [rax]
0x0062b45c: call   0x140065740
0x0062b461: test   al,al
0x0062b463: je     0x14062b4d3
0x0062b465: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062b470: lea    r8d,[r14+0x2]
0x0062b474: mov    edx,ebx
0x0062b476: mov    rcx,rsi
0x0062b479: call   0x1400bb0b0
0x0062b47e: lea    rcx,[rbp+0xb8]
0x0062b485: call   0x14006eda0
0x0062b48a: xor    r9d,r9d
0x0062b48d: xor    r8d,r8d
0x0062b490: mov    rdx,QWORD PTR [rax]
0x0062b493: mov    rcx,rsi
0x0062b496: call   0x140ad69a0
0x0062b49b: cmp    ebx,r15d
0x0062b49e: jge    0x14062b4d3
0x0062b4a0: lea    rcx,[rbp+0xb8]
0x0062b4a7: call   0x14006ed90
0x0062b4ac: inc    ebx
0x0062b4ae: lea    r8,[rbp+0x180]
0x0062b4b5: lea    rdx,[rbp-0x4]
0x0062b4b9: lea    rcx,[rbp+0xb8]
0x0062b4c0: call   0x14006edb0
0x0062b4c5: xor    edx,edx
0x0062b4c7: movzx  ecx,BYTE PTR [rax]
0x0062b4ca: call   0x140065740
0x0062b4cf: test   al,al
0x0062b4d1: jne    0x14062b470
0x0062b4d3: xor    eax,eax
0x0062b4d5: mov    esi,eax
0x0062b4d7: mov    QWORD PTR [rbp-0x70],rax
0x0062b4db: mov    edx,DWORD PTR [r12+0x2d4]
0x0062b4e3: cmp    edx,0xffffffff
0x0062b4e6: je     0x14062b51d
0x0062b4e8: lea    rcx,[rip+0x1d9fef1]        # 0x1423cb3e0
0x0062b4ef: call   0x14010b030
0x0062b4f4: mov    rbx,rax
0x0062b4f7: test   rax,rax
0x0062b4fa: je     0x14062b543
0x0062b4fc: lea    rcx,[rax+0x78]
0x0062b500: call   0x14006f3e0
0x0062b505: test   rax,rax
0x0062b508: je     0x14062b543
0x0062b50a: lea    rcx,[rbx+0xc0]
0x0062b511: xor    edx,edx
0x0062b513: call   0x14006f1b0
0x0062b518: mov    rsi,QWORD PTR [rax]
0x0062b51b: jmp    0x14062b53f
0x0062b51d: mov    edx,DWORD PTR [r12+0x2d8]
0x0062b525: cmp    edx,0xffffffff
0x0062b528: je     0x14062b543
0x0062b52a: mov    rcx,QWORD PTR [rip+0x1eba517]        # 0x1424e5a48
0x0062b531: call   0x1405c10e0
0x0062b536: test   rax,rax
0x0062b539: je     0x14062b543
0x0062b53b: lea    rsi,[rax+0x8]
0x0062b53f: mov    QWORD PTR [rbp-0x70],rsi
0x0062b543: mov    eax,DWORD PTR [rbp-0x80]
0x0062b546: add    eax,DWORD PTR [rbp-0x44]
0x0062b549: cdq
0x0062b54a: sub    eax,edx
0x0062b54c: sar    eax,1
0x0062b54e: lea    r13d,[rax-0x28]
0x0062b552: lea    r15d,[rax+0x28]
0x0062b556: mov    edx,DWORD PTR [rip+0x1d9c11c]        # 0x1423c7678
0x0062b55c: lea    edi,[rdx-0xb]
0x0062b55f: mov    DWORD PTR [rbp-0x68],edi
0x0062b562: lea    r12d,[rax+0xf]
0x0062b566: test   rsi,rsi
0x0062b569: jne    0x14062b591
0x0062b56b: lea    r14d,[rax-0xf]
0x0062b56f: mov    r13d,r14d
0x0062b572: mov    DWORD PTR [rsp+0x7c],r14d
0x0062b577: mov    r15d,r12d
0x0062b57a: mov    DWORD PTR [rbp-0x7c],r12d
0x0062b57e: lea    ebx,[rdx-0x8]
0x0062b581: mov    DWORD PTR [rsp+0x70],ebx
0x0062b585: lea    eax,[rdx-0x4]
0x0062b588: mov    DWORD PTR [rsp+0x74],eax
0x0062b58c: jmp    0x14062b759
0x0062b591: lea    esi,[rax-0xf]
0x0062b594: mov    DWORD PTR [rsp+0x7c],esi
0x0062b598: mov    ebx,r12d
0x0062b59b: mov    DWORD PTR [rbp-0x7c],ebx
0x0062b59e: lea    eax,[rdx-0x8]
0x0062b5a1: mov    DWORD PTR [rsp+0x70],eax
0x0062b5a5: lea    eax,[rdx-0x4]
0x0062b5a8: mov    DWORD PTR [rsp+0x74],eax
0x0062b5ac: xor    r8d,r8d
0x0062b5af: mov    edx,0x7
0x0062b5b4: xor    r9d,r9d
0x0062b5b7: lea    r12,[rip+0x2018d22]        # 0x1426442e0
0x0062b5be: mov    rcx,r12
0x0062b5c1: call   0x1400bb0c0
0x0062b5c6: lea    edx,[rdi-0x3]
0x0062b5c9: mov    r8d,r14d
0x0062b5cc: mov    rcx,r12
0x0062b5cf: call   0x1400bb0b0
0x0062b5d4: lea    rdx,[rip+0x10310b5]        # 0x14165c690 ; literal="Note: This character's appearance is governed by local population information."
0x0062b5db: lea    rcx,[rbp+0x2560]
0x0062b5e2: call   0x1400680e0
0x0062b5e7: nop
0x0062b5e8: xor    r9d,r9d
0x0062b5eb: xor    r8d,r8d
0x0062b5ee: lea    rdx,[rbp+0x2560]
0x0062b5f5: mov    rcx,r12
0x0062b5f8: call   0x140ad69a0
0x0062b5fd: nop
0x0062b5fe: lea    rcx,[rbp+0x2560]
0x0062b605: call   0x140067dc0
0x0062b60a: lea    edx,[rdi-0x2]
0x0062b60d: mov    r8d,r14d
0x0062b610: mov    rcx,r12
0x0062b613: call   0x1400bb0b0
0x0062b618: lea    rdx,[rip+0x10310c1]        # 0x14165c6e0 ; literal="Certain shapes and colors might not occur without full randomization."
0x0062b61f: lea    rcx,[rbp+0x2580]
0x0062b626: call   0x1400680e0
0x0062b62b: nop
0x0062b62c: xor    r9d,r9d
0x0062b62f: xor    r8d,r8d
0x0062b632: lea    rdx,[rbp+0x2580]
0x0062b639: mov    rcx,r12
0x0062b63c: call   0x140ad69a0
0x0062b641: nop
0x0062b642: lea    rcx,[rbp+0x2580]
0x0062b649: call   0x140067dc0
0x0062b64e: mov    edi,r13d
0x0062b651: mov    r14d,r13d
0x0062b654: mov    r12d,r15d
0x0062b657: cmp    r13d,r15d
0x0062b65a: jg     0x14062b6eb
0x0062b660: mov    DWORD PTR [rbp-0x5c],r13d
0x0062b664: mov    DWORD PTR [rsp+0x78],r15d
0x0062b669: mov    DWORD PTR [rsp+0x7c],esi
0x0062b66d: mov    DWORD PTR [rbp-0x7c],ebx
0x0062b670: mov    eax,DWORD PTR [rsp+0x70]
0x0062b674: mov    DWORD PTR [rsp+0x70],eax
0x0062b678: mov    eax,DWORD PTR [rsp+0x74]
0x0062b67c: mov    DWORD PTR [rsp+0x74],eax
0x0062b680: mov    r14d,DWORD PTR [rbp-0x68]
0x0062b684: lea    r12,[rip+0x201a6bd]        # 0x142645d48
0x0062b68b: nop    DWORD PTR [rax+rax*1+0x0]
0x0062b690: mov    esi,r14d
0x0062b693: lea    rbx,[rip+0x201a6a2]        # 0x142645d3c
0x0062b69a: lea    r14,[rip+0x2018c3f]        # 0x1426442e0
0x0062b6a1: mov    r8d,edi
0x0062b6a4: mov    edx,esi
0x0062b6a6: mov    rcx,r14
0x0062b6a9: call   0x1400bb0b0
0x0062b6ae: cmp    edi,r13d
0x0062b6b1: jne    0x14062b6b8
0x0062b6b3: mov    edx,DWORD PTR [rbx-0x18]
0x0062b6b6: jmp    0x14062b6c4
0x0062b6b8: cmp    edi,r15d
0x0062b6bb: jne    0x14062b6c1
0x0062b6bd: mov    edx,DWORD PTR [rbx]
0x0062b6bf: jmp    0x14062b6c4
0x0062b6c1: mov    edx,DWORD PTR [rbx-0xc]
0x0062b6c4: mov    rcx,r14
0x0062b6c7: call   0x140ad7b10
0x0062b6cc: inc    esi
0x0062b6ce: add    rbx,0x4
0x0062b6d2: cmp    rbx,r12
0x0062b6d5: jl     0x14062b6a1
0x0062b6d7: inc    edi
0x0062b6d9: cmp    edi,r15d
0x0062b6dc: mov    r14d,DWORD PTR [rbp-0x68]
0x0062b6e0: jle    0x14062b690
0x0062b6e2: mov    r12d,DWORD PTR [rsp+0x78]
0x0062b6e7: mov    r14d,DWORD PTR [rbp-0x5c]
0x0062b6eb: xor    r8d,r8d
0x0062b6ee: mov    edx,0x7
0x0062b6f3: mov    r9b,0x1
0x0062b6f6: lea    rbx,[rip+0x2018be3]        # 0x1426442e0
0x0062b6fd: mov    rcx,rbx
0x0062b700: call   0x1400bb0c0
0x0062b705: lea    r8d,[r13+0x2]
0x0062b709: mov    edx,DWORD PTR [rbp-0x68]
0x0062b70c: inc    edx
0x0062b70e: mov    rcx,rbx
0x0062b711: call   0x1400bb0b0
0x0062b716: lea    rdx,[rip+0x1031013]        # 0x14165c730 ; literal="Fully randomize appearance, without respecting population information"
0x0062b71d: lea    rcx,[rbp+0x25a0]
0x0062b724: call   0x1400680e0
0x0062b729: nop
0x0062b72a: xor    r9d,r9d
0x0062b72d: xor    r8d,r8d
0x0062b730: lea    rdx,[rbp+0x25a0]
0x0062b737: mov    rcx,rbx
0x0062b73a: call   0x140ad69a0
0x0062b73f: nop
0x0062b740: lea    rcx,[rbp+0x25a0]
0x0062b747: call   0x140067dc0
0x0062b74c: mov    r15d,DWORD PTR [rbp-0x7c]
0x0062b750: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062b755: mov    ebx,DWORD PTR [rsp+0x70]
0x0062b759: mov    edi,r14d
0x0062b75c: cmp    r14d,r12d
0x0062b75f: jg     0x14062b7d0
0x0062b761: mov    r15d,DWORD PTR [rsp+0x70]
0x0062b766: lea    r13,[rip+0x201a5db]        # 0x142645d48
0x0062b76d: nop    DWORD PTR [rax]
0x0062b770: mov    esi,r15d
0x0062b773: lea    rbx,[rip+0x201a5c2]        # 0x142645d3c
0x0062b77a: lea    r15,[rip+0x2018b5f]        # 0x1426442e0
0x0062b781: mov    r8d,edi
0x0062b784: mov    edx,esi
0x0062b786: mov    rcx,r15
0x0062b789: call   0x1400bb0b0
0x0062b78e: cmp    edi,r14d
0x0062b791: jne    0x14062b798
0x0062b793: mov    edx,DWORD PTR [rbx-0x18]
0x0062b796: jmp    0x14062b7a4
0x0062b798: cmp    edi,r12d
0x0062b79b: jne    0x14062b7a1
0x0062b79d: mov    edx,DWORD PTR [rbx]
0x0062b79f: jmp    0x14062b7a4
0x0062b7a1: mov    edx,DWORD PTR [rbx-0xc]
0x0062b7a4: mov    rcx,r15
0x0062b7a7: call   0x140ad7b10
0x0062b7ac: inc    esi
0x0062b7ae: add    rbx,0x4
0x0062b7b2: cmp    rbx,r13
0x0062b7b5: jl     0x14062b781
0x0062b7b7: inc    edi
0x0062b7b9: cmp    edi,r12d
0x0062b7bc: mov    r15d,DWORD PTR [rsp+0x70]
0x0062b7c1: jle    0x14062b770
0x0062b7c3: mov    r15d,DWORD PTR [rbp-0x7c]
0x0062b7c7: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062b7cc: mov    ebx,DWORD PTR [rsp+0x70]
0x0062b7d0: xor    r8d,r8d
0x0062b7d3: mov    edx,0x7
0x0062b7d8: mov    r9b,0x1
0x0062b7db: lea    r12,[rip+0x2018afe]        # 0x1426442e0
0x0062b7e2: mov    rcx,r12
0x0062b7e5: call   0x1400bb0c0
0x0062b7ea: lea    r8d,[r14+0x2]
0x0062b7ee: lea    edx,[rbx+0x1]
0x0062b7f1: mov    rcx,r12
0x0062b7f4: call   0x1400bb0b0
0x0062b7f9: cmp    QWORD PTR [rbp-0x70],0x0
0x0062b7fe: je     0x14062b833
0x0062b800: lea    rdx,[rip+0x1030df9]        # 0x14165c600 ; literal="Randomize appearance, respecting local populations"
0x0062b807: lea    rcx,[rbp+0x25c0]
0x0062b80e: call   0x1400680e0
0x0062b813: nop
0x0062b814: xor    r9d,r9d
0x0062b817: xor    r8d,r8d
0x0062b81a: lea    rdx,[rbp+0x25c0]
0x0062b821: mov    rcx,r12
0x0062b824: call   0x140ad69a0
0x0062b829: nop
0x0062b82a: lea    rcx,[rbp+0x25c0]
0x0062b831: jmp    0x14062b864
0x0062b833: lea    rdx,[rip+0x1030dfe]        # 0x14165c638 ; literal="Randomize appearance"
0x0062b83a: lea    rcx,[rbp+0x25e0]
0x0062b841: call   0x1400680e0
0x0062b846: nop
0x0062b847: xor    r9d,r9d
0x0062b84a: xor    r8d,r8d
0x0062b84d: lea    rdx,[rbp+0x25e0]
0x0062b854: mov    rcx,r12
0x0062b857: call   0x140ad69a0
0x0062b85c: nop
0x0062b85d: lea    rcx,[rbp+0x25e0]
0x0062b864: call   0x140067dc0
0x0062b869: mov    edi,r13d
0x0062b86c: mov    r14d,DWORD PTR [rsp+0x74]
0x0062b871: cmp    r13d,r15d
0x0062b874: jg     0x14062b8d2
0x0062b876: mov    esi,r14d
0x0062b879: lea    rbx,[rip+0x201a504]        # 0x142645d84
0x0062b880: lea    r14,[rip+0x201a509]        # 0x142645d90
0x0062b887: nop    WORD PTR [rax+rax*1+0x0]
0x0062b890: mov    r8d,edi
0x0062b893: mov    edx,esi
0x0062b895: mov    rcx,r12
0x0062b898: call   0x1400bb0b0
0x0062b89d: cmp    edi,r13d
0x0062b8a0: jne    0x14062b8a7
0x0062b8a2: mov    edx,DWORD PTR [rbx-0x18]
0x0062b8a5: jmp    0x14062b8b3
0x0062b8a7: cmp    edi,r15d
0x0062b8aa: jne    0x14062b8b0
0x0062b8ac: mov    edx,DWORD PTR [rbx]
0x0062b8ae: jmp    0x14062b8b3
0x0062b8b0: mov    edx,DWORD PTR [rbx-0xc]
0x0062b8b3: mov    rcx,r12
0x0062b8b6: call   0x140ad7b10
0x0062b8bb: inc    esi
0x0062b8bd: add    rbx,0x4
0x0062b8c1: cmp    rbx,r14
0x0062b8c4: jl     0x14062b890
0x0062b8c6: inc    edi
0x0062b8c8: cmp    edi,r15d
0x0062b8cb: mov    r14d,DWORD PTR [rsp+0x74]
0x0062b8d0: jle    0x14062b876
0x0062b8d2: xor    r8d,r8d
0x0062b8d5: mov    edx,0x7
0x0062b8da: mov    r9b,0x1
0x0062b8dd: mov    rcx,r12
0x0062b8e0: call   0x1400bb0c0
0x0062b8e5: lea    r8d,[r13+0x2]
0x0062b8e9: lea    edx,[r14+0x1]
0x0062b8ed: mov    rcx,r12
0x0062b8f0: call   0x1400bb0b0
0x0062b8f5: lea    rdx,[rip+0x1030d54]        # 0x14165c650 ; literal="Accept appearance"
0x0062b8fc: lea    rcx,[rbp+0x2600]
0x0062b903: call   0x1400680e0
0x0062b908: nop
0x0062b909: xor    r9d,r9d
0x0062b90c: xor    r8d,r8d
0x0062b90f: lea    rdx,[rbp+0x2600]
0x0062b916: mov    rcx,r12
0x0062b919: call   0x140ad69a0
0x0062b91e: nop
0x0062b91f: lea    rcx,[rbp+0x2600]
0x0062b926: call   0x140067dc0
0x0062b92b: mov    r12,QWORD PTR [rbp-0x78]
0x0062b92f: cmp    DWORD PTR [r12+0x11d8],0x8
0x0062b938: jne    0x14062e779
0x0062b93e: mov    r9d,DWORD PTR [rbp-0x44]
0x0062b942: mov    r8d,r9d
0x0062b945: sub    r8d,DWORD PTR [rbp-0x80]
0x0062b949: sub    r8d,0x70
0x0062b94d: mov    DWORD PTR [rbp-0x64],r8d
0x0062b951: lea    ecx,[r8-0x5]
0x0062b955: mov    eax,0x55555556
0x0062b95a: imul   ecx
0x0062b95c: mov    eax,edx
0x0062b95e: shr    eax,0x1f
0x0062b961: add    edx,eax
0x0062b963: mov    r14d,0x0
0x0062b969: mov    ecx,r14d
0x0062b96c: cmovns ecx,edx
0x0062b96f: mov    eax,r8d
0x0062b972: cmp    r8d,0x5
0x0062b976: mov    edx,0x5
0x0062b97b: cmovg  eax,edx
0x0062b97e: mov    r13d,r9d
0x0062b981: sub    r13d,ecx
0x0062b984: sub    r13d,eax
0x0062b987: mov    DWORD PTR [rbp-0x68],r13d
0x0062b98b: lea    r12d,[r13-0x1e]
0x0062b98f: mov    DWORD PTR [rbp-0xc],r12d
0x0062b993: sub    r9d,ecx
0x0062b996: mov    DWORD PTR [rbp-0x28],r9d
0x0062b99a: mov    rbx,QWORD PTR [rbp-0x78]
0x0062b99e: cmp    BYTE PTR [rbx+0x13e0],r14b
0x0062b9a5: je     0x14062d6b6
0x0062b9ab: mov    esi,0x1
0x0062b9b0: mov    r8d,esi
0x0062b9b3: mov    edx,0x10
0x0062b9b8: lea    rdi,[rip+0x2018921]        # 0x1426442e0
0x0062b9bf: mov    rcx,rdi
0x0062b9c2: call   0x1400bb0b0
0x0062b9c7: xor    r8d,r8d
0x0062b9ca: mov    edx,0x7
0x0062b9cf: xor    r9d,r9d
0x0062b9d2: mov    rcx,rdi
0x0062b9d5: call   0x1400bb0c0
0x0062b9da: lea    rdx,[rip+0x1030c87]        # 0x14165c668 ; literal="Set your "
0x0062b9e1: lea    rcx,[rbp+0x2620]
0x0062b9e8: call   0x1400680e0
0x0062b9ed: nop
0x0062b9ee: xor    r9d,r9d
0x0062b9f1: mov    r8b,0x3
0x0062b9f4: lea    rdx,[rbp+0x2620]
0x0062b9fb: mov    rcx,rdi
0x0062b9fe: call   0x140ad69a0
0x0062ba03: nop
0x0062ba04: lea    rcx,[rbp+0x2620]
0x0062ba0b: call   0x140067dc0
0x0062ba10: xor    r8d,r8d
0x0062ba13: mov    edx,0x2
0x0062ba18: movzx  r9d,sil
0x0062ba1c: mov    rcx,rdi
0x0062ba1f: call   0x1400bb0c0
0x0062ba24: lea    rdx,[rip+0x103060d]        # 0x14165c038 ; literal="values"
0x0062ba2b: lea    rcx,[rbp+0x2640]
0x0062ba32: call   0x1400680e0
0x0062ba37: nop
0x0062ba38: xor    r9d,r9d
0x0062ba3b: mov    r8b,0x3
0x0062ba3e: lea    rdx,[rbp+0x2640]
0x0062ba45: mov    rcx,rdi
0x0062ba48: call   0x140ad69a0
0x0062ba4d: nop
0x0062ba4e: lea    rcx,[rbp+0x2640]
0x0062ba55: call   0x140067dc0
0x0062ba5a: xor    r8d,r8d
0x0062ba5d: mov    edx,0x7
0x0062ba62: xor    r9d,r9d
0x0062ba65: mov    rcx,rdi
0x0062ba68: call   0x1400bb0c0
0x0062ba6d: lea    rdx,[rip+0xfb8648]        # 0x1415e40bc ; literal=" and "
0x0062ba74: lea    rcx,[rbp+0x2660]
0x0062ba7b: call   0x1400680e0
0x0062ba80: nop
0x0062ba81: xor    r9d,r9d
0x0062ba84: mov    r8b,0x3
0x0062ba87: lea    rdx,[rbp+0x2660]
0x0062ba8e: mov    rcx,rdi
0x0062ba91: call   0x140ad69a0
0x0062ba96: nop
0x0062ba97: lea    rcx,[rbp+0x2660]
0x0062ba9e: call   0x140067dc0
0x0062baa3: xor    r8d,r8d
0x0062baa6: mov    edx,0x3
0x0062baab: movzx  r9d,sil
0x0062baaf: mov    rcx,rdi
0x0062bab2: call   0x1400bb0c0
0x0062bab7: lea    rdx,[rip+0x1030582]        # 0x14165c040 ; literal="personality"
0x0062babe: lea    rcx,[rbp+0x2680]
0x0062bac5: call   0x1400680e0
0x0062baca: nop
0x0062bacb: xor    r9d,r9d
0x0062bace: mov    r8b,0x3
0x0062bad1: lea    rdx,[rbp+0x2680]
0x0062bad8: mov    rcx,rdi
0x0062badb: call   0x140ad69a0
0x0062bae0: nop
0x0062bae1: lea    rcx,[rbp+0x2680]
0x0062bae8: call   0x140067dc0
0x0062baed: xor    r8d,r8d
0x0062baf0: mov    edx,0x7
0x0062baf5: xor    r9d,r9d
0x0062baf8: mov    rcx,rdi
0x0062bafb: call   0x1400bb0c0
0x0062bb00: lea    rdx,[rip+0x1030549]        # 0x14165c050 ; literal=" here.  "
0x0062bb07: lea    rcx,[rbp+0x26a0]
0x0062bb0e: call   0x1400680e0
0x0062bb13: nop
0x0062bb14: xor    r9d,r9d
0x0062bb17: mov    r8b,0x3
0x0062bb1a: lea    rdx,[rbp+0x26a0]
0x0062bb21: mov    rcx,rdi
0x0062bb24: call   0x140ad69a0
0x0062bb29: nop
0x0062bb2a: lea    rcx,[rbp+0x26a0]
0x0062bb31: call   0x140067dc0
0x0062bb36: xor    r8d,r8d
0x0062bb39: mov    edx,0x6
0x0062bb3e: movzx  r9d,sil
0x0062bb42: mov    rcx,rdi
0x0062bb45: call   0x1400bb0c0
0x0062bb4a: lea    rdx,[rip+0x103050b]        # 0x14165c05c ; literal="[C]"
0x0062bb51: lea    rcx,[rbp+0x26c0]
0x0062bb58: call   0x1400680e0
0x0062bb5d: nop
0x0062bb5e: xor    r9d,r9d
0x0062bb61: mov    r8b,0x3
0x0062bb64: lea    rdx,[rbp+0x26c0]
0x0062bb6b: mov    rcx,rdi
0x0062bb6e: call   0x140ad69a0
0x0062bb73: nop
0x0062bb74: lea    rcx,[rbp+0x26c0]
0x0062bb7b: call   0x140067dc0
0x0062bb80: xor    r8d,r8d
0x0062bb83: mov    edx,0x7
0x0062bb88: xor    r9d,r9d
0x0062bb8b: mov    rcx,rdi
0x0062bb8e: call   0x1400bb0c0
0x0062bb93: lea    rdx,[rip+0x103040e]        # 0x14165bfa8 ; literal=" denotes the default cultural value."
0x0062bb9a: lea    rcx,[rbp+0x26e0]
0x0062bba1: call   0x1400680e0
0x0062bba6: nop
0x0062bba7: xor    r9d,r9d
0x0062bbaa: xor    r8d,r8d
0x0062bbad: lea    rdx,[rbp+0x26e0]
0x0062bbb4: mov    rcx,rdi
0x0062bbb7: call   0x140ad69a0
0x0062bbbc: nop
0x0062bbbd: lea    rcx,[rbp+0x26e0]
0x0062bbc4: call   0x140067dc0
0x0062bbc9: mov    r8d,esi
0x0062bbcc: mov    edx,0x11
0x0062bbd1: mov    rcx,rdi
0x0062bbd4: call   0x1400bb0b0
0x0062bbd9: xor    r8d,r8d
0x0062bbdc: mov    edx,0x7
0x0062bbe1: xor    r9d,r9d
0x0062bbe4: mov    rcx,rdi
0x0062bbe7: call   0x1400bb0c0
0x0062bbec: lea    rdx,[rip+0x10303dd]        # 0x14165bfd0 ; literal="Your personality facets might be restricted based on your creature type."
0x0062bbf3: lea    rcx,[rbp+0x2700]
0x0062bbfa: call   0x1400680e0
0x0062bbff: nop
0x0062bc00: xor    r9d,r9d
0x0062bc03: xor    r8d,r8d
0x0062bc06: lea    rdx,[rbp+0x2700]
0x0062bc0d: mov    rcx,rdi
0x0062bc10: call   0x140ad69a0
0x0062bc15: nop
0x0062bc16: lea    rcx,[rbp+0x2700]
0x0062bc1d: call   0x140067dc0
0x0062bc22: mov    edi,DWORD PTR [rip+0x1d9ba50]        # 0x1423c7678
0x0062bc28: add    edi,0xffffffeb
0x0062bc2b: mov    DWORD PTR [rbp-0x5c],edi
0x0062bc2e: cmp    edi,0x53
0x0062bc31: mov    eax,0xc
0x0062bc36: mov    ecx,0xa
0x0062bc3b: cmovge eax,ecx
0x0062bc3e: mov    esi,r12d
0x0062bc41: sub    esi,eax
0x0062bc43: mov    DWORD PTR [rbp-0x2c],esi
0x0062bc46: mov    eax,DWORD PTR [rbx+0x13e4]
0x0062bc4c: mov    ecx,0x53
0x0062bc51: sub    ecx,edi
0x0062bc53: cmp    eax,ecx
0x0062bc55: cmovle ecx,eax
0x0062bc58: test   ecx,ecx
0x0062bc5a: cmovns r14d,ecx
0x0062bc5e: mov    DWORD PTR [rbp-0x7c],r14d
0x0062bc62: mov    r15d,0x13
0x0062bc68: lea    eax,[r14+rdi*1]
0x0062bc6c: mov    DWORD PTR [rsp+0x78],eax
0x0062bc70: cmp    r14d,eax
0x0062bc73: jge    0x14062d640
0x0062bc79: movsxd rax,r14d
0x0062bc7c: mov    QWORD PTR [rbp-0x70],rax
0x0062bc80: mov    r12d,DWORD PTR [rbp-0x18]
0x0062bc84: mov    r13d,DWORD PTR [rbp-0x18]
0x0062bc88: nop    DWORD PTR [rax+rax*1+0x0]
0x0062bc90: cmp    rax,0x53
0x0062bc94: jge    0x14062d632
0x0062bc9a: mov    eax,DWORD PTR [rbx+0x13ec]
0x0062bca0: xor    r8d,r8d
0x0062bca3: cmp    r14d,0x21
0x0062bca7: jge    0x14062c78d
0x0062bcad: mov    edx,0x2
0x0062bcb2: lea    rdi,[rip+0x2018627]        # 0x1426442e0
0x0062bcb9: mov    rcx,rdi
0x0062bcbc: cmp    r14d,eax
0x0062bcbf: jne    0x14062bcc6
0x0062bcc1: mov    r9b,0x1
0x0062bcc4: jmp    0x14062bcc9
0x0062bcc6: xor    r9d,r9d
0x0062bcc9: call   0x1400bb0c0
0x0062bcce: mov    r8d,0x1
0x0062bcd4: mov    edx,r15d
0x0062bcd7: mov    rcx,rdi
0x0062bcda: call   0x1400bb0b0
0x0062bcdf: cmp    r14d,0x20
0x0062bce3: ja     0x14062c3ef
0x0062bce9: movsxd rax,r14d
0x0062bcec: lea    rdx,[rip+0xffffffffff9d430d]        # 0x140000000
0x0062bcf3: mov    ecx,DWORD PTR [rdx+rax*4+0x6327c4]
0x0062bcfa: add    rcx,rdx
0x0062bcfd: jmp    rcx
0x0062bcff: lea    rdx,[rip+0xfb7b2a]        # 0x1415e3830 ; literal="Law"
0x0062bd06: lea    rcx,[rbp+0x2720]
0x0062bd0d: call   0x1400680e0
0x0062bd12: nop
0x0062bd13: xor    r9d,r9d
0x0062bd16: xor    r8d,r8d
0x0062bd19: lea    rdx,[rbp+0x2720]
0x0062bd20: mov    rcx,rdi
0x0062bd23: call   0x140ad69a0
0x0062bd28: nop
0x0062bd29: lea    rcx,[rbp+0x2720]
0x0062bd30: jmp    0x14062c3ea
0x0062bd35: lea    rdx,[rip+0xfb7aec]        # 0x1415e3828 ; literal="Loyalty"
0x0062bd3c: lea    rcx,[rbp+0x2740]
0x0062bd43: call   0x1400680e0
0x0062bd48: nop
0x0062bd49: xor    r9d,r9d
0x0062bd4c: xor    r8d,r8d
0x0062bd4f: lea    rdx,[rbp+0x2740]
0x0062bd56: mov    rcx,rdi
0x0062bd59: call   0x140ad69a0
0x0062bd5e: nop
0x0062bd5f: lea    rcx,[rbp+0x2740]
0x0062bd66: jmp    0x14062c3ea
0x0062bd6b: lea    rdx,[rip+0xfb7ad2]        # 0x1415e3844 ; literal="Family"
0x0062bd72: lea    rcx,[rbp+0x2760]
0x0062bd79: call   0x1400680e0
0x0062bd7e: nop
0x0062bd7f: xor    r9d,r9d
0x0062bd82: xor    r8d,r8d
0x0062bd85: lea    rdx,[rbp+0x2760]
0x0062bd8c: mov    rcx,rdi
0x0062bd8f: call   0x140ad69a0
0x0062bd94: nop
0x0062bd95: lea    rcx,[rbp+0x2760]
0x0062bd9c: jmp    0x14062c3ea
0x0062bda1: lea    rdx,[rip+0xfb7a90]        # 0x1415e3838 ; literal="Friendship"
0x0062bda8: lea    rcx,[rbp+0x2780]
0x0062bdaf: call   0x1400680e0
0x0062bdb4: nop
0x0062bdb5: xor    r9d,r9d
0x0062bdb8: xor    r8d,r8d
0x0062bdbb: lea    rdx,[rbp+0x2780]
0x0062bdc2: mov    rcx,rdi
0x0062bdc5: call   0x140ad69a0
0x0062bdca: nop
0x0062bdcb: lea    rcx,[rbp+0x2780]
0x0062bdd2: jmp    0x14062c3ea
0x0062bdd7: lea    rdx,[rip+0xfb7a76]        # 0x1415e3854 ; literal="Power"
0x0062bdde: lea    rcx,[rbp+0x27a0]
0x0062bde5: call   0x1400680e0
0x0062bdea: nop
0x0062bdeb: xor    r9d,r9d
0x0062bdee: xor    r8d,r8d
0x0062bdf1: lea    rdx,[rbp+0x27a0]
0x0062bdf8: mov    rcx,rdi
0x0062bdfb: call   0x140ad69a0
0x0062be00: nop
0x0062be01: lea    rcx,[rbp+0x27a0]
0x0062be08: jmp    0x14062c3ea
0x0062be0d: lea    rdx,[rip+0xfb7a38]        # 0x1415e384c ; literal="Truth"
0x0062be14: lea    rcx,[rbp+0x27c0]
0x0062be1b: call   0x1400680e0
0x0062be20: nop
0x0062be21: xor    r9d,r9d
0x0062be24: xor    r8d,r8d
0x0062be27: lea    rdx,[rbp+0x27c0]
0x0062be2e: mov    rcx,rdi
0x0062be31: call   0x140ad69a0
0x0062be36: nop
0x0062be37: lea    rcx,[rbp+0x27c0]
0x0062be3e: jmp    0x14062c3ea
0x0062be43: lea    rdx,[rip+0xfb7a26]        # 0x1415e3870 ; literal="Cunning"
0x0062be4a: lea    rcx,[rbp+0x27e0]
0x0062be51: call   0x1400680e0
0x0062be56: nop
0x0062be57: xor    r9d,r9d
0x0062be5a: xor    r8d,r8d
0x0062be5d: lea    rdx,[rbp+0x27e0]
0x0062be64: mov    rcx,rdi
0x0062be67: call   0x140ad69a0
0x0062be6c: nop
0x0062be6d: lea    rcx,[rbp+0x27e0]
0x0062be74: jmp    0x14062c3ea
0x0062be79: lea    rdx,[rip+0xfb79e0]        # 0x1415e3860 ; literal="Eloquence"
0x0062be80: lea    rcx,[rbp+0x2800]
0x0062be87: call   0x1400680e0
0x0062be8c: nop
0x0062be8d: xor    r9d,r9d
0x0062be90: xor    r8d,r8d
0x0062be93: lea    rdx,[rbp+0x2800]
0x0062be9a: mov    rcx,rdi
0x0062be9d: call   0x140ad69a0
0x0062bea2: nop
0x0062bea3: lea    rcx,[rbp+0x2800]
0x0062beaa: jmp    0x14062c3ea
0x0062beaf: lea    rdx,[rip+0xfb79ca]        # 0x1415e3880 ; literal="Fairness"
0x0062beb6: lea    rcx,[rbp+0x2820]
0x0062bebd: call   0x1400680e0
0x0062bec2: nop
0x0062bec3: xor    r9d,r9d
0x0062bec6: xor    r8d,r8d
0x0062bec9: lea    rdx,[rbp+0x2820]
0x0062bed0: mov    rcx,rdi
0x0062bed3: call   0x140ad69a0
0x0062bed8: nop
0x0062bed9: lea    rcx,[rbp+0x2820]
0x0062bee0: jmp    0x14062c3ea
0x0062bee5: lea    rdx,[rip+0xfb798c]        # 0x1415e3878 ; literal="Decorum"
0x0062beec: lea    rcx,[rbp+0x2840]
0x0062bef3: call   0x1400680e0
0x0062bef8: nop
0x0062bef9: xor    r9d,r9d
0x0062befc: xor    r8d,r8d
0x0062beff: lea    rdx,[rbp+0x2840]
0x0062bf06: mov    rcx,rdi
0x0062bf09: call   0x140ad69a0
0x0062bf0e: nop
0x0062bf0f: lea    rcx,[rbp+0x2840]
0x0062bf16: jmp    0x14062c3ea
0x0062bf1b: lea    rdx,[rip+0xfb7976]        # 0x1415e3898 ; literal="Tradition"
0x0062bf22: lea    rcx,[rbp+0x2860]
0x0062bf29: call   0x1400680e0
0x0062bf2e: nop
0x0062bf2f: xor    r9d,r9d
0x0062bf32: xor    r8d,r8d
0x0062bf35: lea    rdx,[rbp+0x2860]
0x0062bf3c: mov    rcx,rdi
0x0062bf3f: call   0x140ad69a0
0x0062bf44: nop
0x0062bf45: lea    rcx,[rbp+0x2860]
0x0062bf4c: jmp    0x14062c3ea
0x0062bf51: lea    rdx,[rip+0xfb7938]        # 0x1415e3890 ; literal="Artwork"
0x0062bf58: lea    rcx,[rbp+0x2880]
0x0062bf5f: call   0x1400680e0
0x0062bf64: nop
0x0062bf65: xor    r9d,r9d
0x0062bf68: xor    r8d,r8d
0x0062bf6b: lea    rdx,[rbp+0x2880]
0x0062bf72: mov    rcx,rdi
0x0062bf75: call   0x140ad69a0
0x0062bf7a: nop
0x0062bf7b: lea    rcx,[rbp+0x2880]
0x0062bf82: jmp    0x14062c3ea
0x0062bf87: lea    rdx,[rip+0xfb792a]        # 0x1415e38b8 ; literal="Cooperation"
0x0062bf8e: lea    rcx,[rbp+0x28a0]
0x0062bf95: call   0x1400680e0
0x0062bf9a: nop
0x0062bf9b: xor    r9d,r9d
0x0062bf9e: xor    r8d,r8d
0x0062bfa1: lea    rdx,[rbp+0x28a0]
0x0062bfa8: mov    rcx,rdi
0x0062bfab: call   0x140ad69a0
0x0062bfb0: nop
0x0062bfb1: lea    rcx,[rbp+0x28a0]
0x0062bfb8: jmp    0x14062c3ea
0x0062bfbd: lea    rdx,[rip+0xfb78e4]        # 0x1415e38a8 ; literal="Independence"
0x0062bfc4: lea    rcx,[rbp+0x28c0]
0x0062bfcb: call   0x1400680e0
0x0062bfd0: nop
0x0062bfd1: xor    r9d,r9d
0x0062bfd4: xor    r8d,r8d
0x0062bfd7: lea    rdx,[rbp+0x28c0]
0x0062bfde: mov    rcx,rdi
0x0062bfe1: call   0x140ad69a0
0x0062bfe6: nop
0x0062bfe7: lea    rcx,[rbp+0x28c0]
0x0062bfee: jmp    0x14062c3ea
0x0062bff3: lea    rdx,[rip+0xfb78de]        # 0x1415e38d8 ; literal="Stoicism"
0x0062bffa: lea    rcx,[rbp+0x28e0]
0x0062c001: call   0x1400680e0
0x0062c006: nop
0x0062c007: xor    r9d,r9d
0x0062c00a: xor    r8d,r8d
0x0062c00d: lea    rdx,[rbp+0x28e0]
0x0062c014: mov    rcx,rdi
0x0062c017: call   0x140ad69a0
0x0062c01c: nop
0x0062c01d: lea    rcx,[rbp+0x28e0]
0x0062c024: jmp    0x14062c3ea
0x0062c029: lea    rdx,[rip+0xfb7898]        # 0x1415e38c8 ; literal="Introspection"
0x0062c030: lea    rcx,[rbp+0x2900]
0x0062c037: call   0x1400680e0
0x0062c03c: nop
0x0062c03d: xor    r9d,r9d
0x0062c040: xor    r8d,r8d
0x0062c043: lea    rdx,[rbp+0x2900]
0x0062c04a: mov    rcx,rdi
0x0062c04d: call   0x140ad69a0
0x0062c052: nop
0x0062c053: lea    rcx,[rbp+0x2900]
0x0062c05a: jmp    0x14062c3ea
0x0062c05f: lea    rdx,[rip+0x102ffba]        # 0x14165c020 ; literal="Self-control"
0x0062c066: lea    rcx,[rbp+0x2920]
0x0062c06d: call   0x1400680e0
0x0062c072: nop
0x0062c073: xor    r9d,r9d
0x0062c076: xor    r8d,r8d
0x0062c079: lea    rdx,[rbp+0x2920]
0x0062c080: mov    rcx,rdi
0x0062c083: call   0x140ad69a0
0x0062c088: nop
0x0062c089: lea    rcx,[rbp+0x2920]
0x0062c090: jmp    0x14062c3ea
0x0062c095: lea    rdx,[rip+0xfb784c]        # 0x1415e38e8 ; literal="Tranquility"
0x0062c09c: lea    rcx,[rbp+0x2940]
0x0062c0a3: call   0x1400680e0
0x0062c0a8: nop
0x0062c0a9: xor    r9d,r9d
0x0062c0ac: xor    r8d,r8d
0x0062c0af: lea    rdx,[rbp+0x2940]
0x0062c0b6: mov    rcx,rdi
0x0062c0b9: call   0x140ad69a0
0x0062c0be: nop
0x0062c0bf: lea    rcx,[rbp+0x2940]
0x0062c0c6: jmp    0x14062c3ea
0x0062c0cb: lea    rdx,[rip+0xfb7846]        # 0x1415e3918 ; literal="Harmony"
0x0062c0d2: lea    rcx,[rbp+0x2960]
0x0062c0d9: call   0x1400680e0
0x0062c0de: nop
0x0062c0df: xor    r9d,r9d
0x0062c0e2: xor    r8d,r8d
0x0062c0e5: lea    rdx,[rbp+0x2960]
0x0062c0ec: mov    rcx,rdi
0x0062c0ef: call   0x140ad69a0
0x0062c0f4: nop
0x0062c0f5: lea    rcx,[rbp+0x2960]
0x0062c0fc: jmp    0x14062c3ea
0x0062c101: lea    rdx,[rip+0xfb7800]        # 0x1415e3908 ; literal="Merriment"
0x0062c108: lea    rcx,[rbp+0x2980]
0x0062c10f: call   0x1400680e0
0x0062c114: nop
0x0062c115: xor    r9d,r9d
0x0062c118: xor    r8d,r8d
0x0062c11b: lea    rdx,[rbp+0x2980]
0x0062c122: mov    rcx,rdi
0x0062c125: call   0x140ad69a0
0x0062c12a: nop
0x0062c12b: lea    rcx,[rbp+0x2980]
0x0062c132: jmp    0x14062c3ea
0x0062c137: lea    rdx,[rip+0xfb77f2]        # 0x1415e3930 ; literal="Craftsmanship"
0x0062c13e: lea    rcx,[rbp+0x29a0]
0x0062c145: call   0x1400680e0
0x0062c14a: nop
0x0062c14b: xor    r9d,r9d
0x0062c14e: xor    r8d,r8d
0x0062c151: lea    rdx,[rbp+0x29a0]
0x0062c158: mov    rcx,rdi
0x0062c15b: call   0x140ad69a0
0x0062c160: nop
0x0062c161: lea    rcx,[rbp+0x29a0]
0x0062c168: jmp    0x14062c3ea
0x0062c16d: lea    rdx,[rip+0xfb77ac]        # 0x1415e3920 ; literal="Martial Prowess"
0x0062c174: lea    rcx,[rbp+0x29c0]
0x0062c17b: call   0x1400680e0
0x0062c180: nop
0x0062c181: xor    r9d,r9d
0x0062c184: xor    r8d,r8d
0x0062c187: lea    rdx,[rbp+0x29c0]
0x0062c18e: mov    rcx,rdi
0x0062c191: call   0x140ad69a0
0x0062c196: nop
0x0062c197: lea    rcx,[rbp+0x29c0]
0x0062c19e: jmp    0x14062c3ea
0x0062c1a3: lea    rdx,[rip+0xfb77a2]        # 0x1415e394c ; literal="Skill"
0x0062c1aa: lea    rcx,[rbp+0x29e0]
0x0062c1b1: call   0x1400680e0
0x0062c1b6: nop
0x0062c1b7: xor    r9d,r9d
0x0062c1ba: xor    r8d,r8d
0x0062c1bd: lea    rdx,[rbp+0x29e0]
0x0062c1c4: mov    rcx,rdi
0x0062c1c7: call   0x140ad69a0
0x0062c1cc: nop
0x0062c1cd: lea    rcx,[rbp+0x29e0]
0x0062c1d4: jmp    0x14062c3ea
0x0062c1d9: lea    rdx,[rip+0xfb7760]        # 0x1415e3940 ; literal="Hard Work"
0x0062c1e0: lea    rcx,[rbp+0x2a00]
0x0062c1e7: call   0x1400680e0
0x0062c1ec: nop
0x0062c1ed: xor    r9d,r9d
0x0062c1f0: xor    r8d,r8d
0x0062c1f3: lea    rdx,[rbp+0x2a00]
0x0062c1fa: mov    rcx,rdi
0x0062c1fd: call   0x140ad69a0
0x0062c202: nop
0x0062c203: lea    rcx,[rbp+0x2a00]
0x0062c20a: jmp    0x14062c3ea
0x0062c20f: lea    rdx,[rip+0xfb7752]        # 0x1415e3968 ; literal="Sacrifice"
0x0062c216: lea    rcx,[rbp+0x2a20]
0x0062c21d: call   0x1400680e0
0x0062c222: nop
0x0062c223: xor    r9d,r9d
0x0062c226: xor    r8d,r8d
0x0062c229: lea    rdx,[rbp+0x2a20]
0x0062c230: mov    rcx,rdi
0x0062c233: call   0x140ad69a0
0x0062c238: nop
0x0062c239: lea    rcx,[rbp+0x2a20]
0x0062c240: jmp    0x14062c3ea
0x0062c245: lea    rdx,[rip+0xfb770c]        # 0x1415e3958 ; literal="Competition"
0x0062c24c: lea    rcx,[rbp+0x2a40]
0x0062c253: call   0x1400680e0
0x0062c258: nop
0x0062c259: xor    r9d,r9d
0x0062c25c: xor    r8d,r8d
0x0062c25f: lea    rdx,[rbp+0x2a40]
0x0062c266: mov    rcx,rdi
0x0062c269: call   0x140ad69a0
0x0062c26e: nop
0x0062c26f: lea    rcx,[rbp+0x2a40]
0x0062c276: jmp    0x14062c3ea
0x0062c27b: lea    rdx,[rip+0xfb7706]        # 0x1415e3988 ; literal="Perseverance"
0x0062c282: lea    rcx,[rbp+0x2a60]
0x0062c289: call   0x1400680e0
0x0062c28e: nop
0x0062c28f: xor    r9d,r9d
0x0062c292: xor    r8d,r8d
0x0062c295: lea    rdx,[rbp+0x2a60]
0x0062c29c: mov    rcx,rdi
0x0062c29f: call   0x140ad69a0
0x0062c2a4: nop
0x0062c2a5: lea    rcx,[rbp+0x2a60]
0x0062c2ac: jmp    0x14062c3ea
0x0062c2b1: lea    rdx,[rip+0xfb76c0]        # 0x1415e3978 ; literal="Leisure Time"
0x0062c2b8: lea    rcx,[rbp+0x2a80]
0x0062c2bf: call   0x1400680e0
0x0062c2c4: nop
0x0062c2c5: xor    r9d,r9d
0x0062c2c8: xor    r8d,r8d
0x0062c2cb: lea    rdx,[rbp+0x2a80]
0x0062c2d2: mov    rcx,rdi
0x0062c2d5: call   0x140ad69a0
0x0062c2da: nop
0x0062c2db: lea    rcx,[rbp+0x2a80]
0x0062c2e2: jmp    0x14062c3ea
0x0062c2e7: lea    rdx,[rip+0xfb76b2]        # 0x1415e39a0 ; literal="Commerce"
0x0062c2ee: lea    rcx,[rbp+0x2aa0]
0x0062c2f5: call   0x1400680e0
0x0062c2fa: nop
0x0062c2fb: xor    r9d,r9d
0x0062c2fe: xor    r8d,r8d
0x0062c301: lea    rdx,[rbp+0x2aa0]
0x0062c308: mov    rcx,rdi
0x0062c30b: call   0x140ad69a0
0x0062c310: nop
0x0062c311: lea    rcx,[rbp+0x2aa0]
0x0062c318: jmp    0x14062c3ea
0x0062c31d: lea    rdx,[rip+0xfb7674]        # 0x1415e3998 ; literal="Romance"
0x0062c324: lea    rcx,[rbp+0x2ac0]
0x0062c32b: call   0x1400680e0
0x0062c330: nop
0x0062c331: xor    r9d,r9d
0x0062c334: xor    r8d,r8d
0x0062c337: lea    rdx,[rbp+0x2ac0]
0x0062c33e: mov    rcx,rdi
0x0062c341: call   0x140ad69a0
0x0062c346: nop
0x0062c347: lea    rcx,[rbp+0x2ac0]
0x0062c34e: jmp    0x14062c3ea
0x0062c353: lea    rdx,[rip+0xfb765a]        # 0x1415e39b4 ; literal="Nature"
0x0062c35a: lea    rcx,[rbp+0x2ae0]
0x0062c361: call   0x1400680e0
0x0062c366: nop
0x0062c367: xor    r9d,r9d
0x0062c36a: xor    r8d,r8d
0x0062c36d: lea    rdx,[rbp+0x2ae0]
0x0062c374: mov    rcx,rdi
0x0062c377: call   0x140ad69a0
0x0062c37c: nop
0x0062c37d: lea    rcx,[rbp+0x2ae0]
0x0062c384: jmp    0x14062c3ea
0x0062c386: lea    rdx,[rip+0xfb761f]        # 0x1415e39ac ; literal="Peace"
0x0062c38d: lea    rcx,[rbp+0x2b00]
0x0062c394: call   0x1400680e0
0x0062c399: nop
0x0062c39a: xor    r9d,r9d
0x0062c39d: xor    r8d,r8d
0x0062c3a0: lea    rdx,[rbp+0x2b00]
0x0062c3a7: mov    rcx,rdi
0x0062c3aa: call   0x140ad69a0
0x0062c3af: nop
0x0062c3b0: lea    rcx,[rbp+0x2b00]
0x0062c3b7: jmp    0x14062c3ea
0x0062c3b9: lea    rdx,[rip+0xfb7618]        # 0x1415e39d8 ; literal="Knowledge"
0x0062c3c0: lea    rcx,[rbp+0x2b20]
0x0062c3c7: call   0x1400680e0
0x0062c3cc: nop
0x0062c3cd: xor    r9d,r9d
0x0062c3d0: xor    r8d,r8d
0x0062c3d3: lea    rdx,[rbp+0x2b20]
0x0062c3da: mov    rcx,rdi
0x0062c3dd: call   0x140ad69a0
0x0062c3e2: nop
0x0062c3e3: lea    rcx,[rbp+0x2b20]
0x0062c3ea: call   0x140067dc0
0x0062c3ef: lea    rcx,[rbx+0x768]
0x0062c3f6: mov    edx,r14d
0x0062c3f9: call   0x140e13510
0x0062c3fe: mov    esi,eax
0x0062c400: mov    r8d,0x1e
0x0062c406: mov    edx,r15d
0x0062c409: mov    rcx,rdi
0x0062c40c: call   0x1400bb0b0
0x0062c411: xor    eax,eax
0x0062c413: mov    ebx,eax
0x0062c415: imul   edi,ebx,0x7
0x0062c418: add    edi,0x1d
0x0062c41b: cmp    ebx,0x6
0x0062c41e: ja     0x14062c496
0x0062c420: movsxd rax,ebx
0x0062c423: lea    rdx,[rip+0xffffffffff9d3bd6]        # 0x140000000
0x0062c42a: mov    ecx,DWORD PTR [rdx+rax*4+0x632848]
0x0062c431: add    rcx,rdx
0x0062c434: jmp    rcx
0x0062c436: mov    r12d,0xffffffce
0x0062c43c: mov    r13d,0xffffffd7
0x0062c442: jmp    0x14062c496
0x0062c444: mov    r12d,0xffffffd8
0x0062c44a: mov    r13d,0xffffffe6
0x0062c450: jmp    0x14062c496
0x0062c452: mov    r12d,0xffffffe7
0x0062c458: mov    r13d,0xfffffff5
0x0062c45e: jmp    0x14062c496
0x0062c460: mov    r12d,0xfffffff6
0x0062c466: mov    r13d,0xa
0x0062c46c: jmp    0x14062c496
0x0062c46e: mov    r12d,0xb
0x0062c474: mov    r13d,0x19
0x0062c47a: jmp    0x14062c496
0x0062c47c: mov    r12d,0x1a
0x0062c482: mov    r13d,0x28
0x0062c488: jmp    0x14062c496
0x0062c48a: mov    r12d,0x29
0x0062c490: mov    r13d,0x32
0x0062c496: cmp    esi,r12d
0x0062c499: jl     0x14062c4d6
0x0062c49b: cmp    esi,r13d
0x0062c49e: jg     0x14062c4d6
0x0062c4a0: mov    r8d,0x2
0x0062c4a6: xor    r9d,r9d
0x0062c4a9: xor    edx,edx
0x0062c4ab: lea    rcx,[rip+0x2017e2e]        # 0x1426442e0
0x0062c4b2: call   0x1400bb0c0
0x0062c4b7: cmp    ebx,0x6
0x0062c4ba: ja     0x14062c701
0x0062c4c0: movsxd rax,ebx
0x0062c4c3: lea    rdx,[rip+0xffffffffff9d3b36]        # 0x140000000
0x0062c4ca: mov    ecx,DWORD PTR [rdx+rax*4+0x632864]
0x0062c4d1: add    rcx,rdx
0x0062c4d4: jmp    rcx
0x0062c4d6: mov    rax,QWORD PTR [rbp-0x78]
0x0062c4da: xor    r8d,r8d
0x0062c4dd: mov    r9b,0x1
0x0062c4e0: cmp    r14d,DWORD PTR [rax+0x13ec]
0x0062c4e7: jne    0x14062c4a9
0x0062c4e9: mov    edx,0x7
0x0062c4ee: jmp    0x14062c4ab
0x0062c4f0: mov    r8d,edi
0x0062c4f3: mov    edx,r15d
0x0062c4f6: lea    rcx,[rip+0x2017de3]        # 0x1426442e0
0x0062c4fd: call   0x1400bb0b0
0x0062c502: lea    rdx,[rip+0x102fb27]        # 0x14165c030 ; literal=" --- "
0x0062c509: lea    rcx,[rbp+0x2b40]
0x0062c510: call   0x1400680e0
0x0062c515: nop
0x0062c516: xor    r9d,r9d
0x0062c519: xor    r8d,r8d
0x0062c51c: lea    rdx,[rbp+0x2b40]
0x0062c523: lea    rcx,[rip+0x2017db6]        # 0x1426442e0
0x0062c52a: call   0x140ad69a0
0x0062c52f: nop
0x0062c530: lea    rcx,[rbp+0x2b40]
0x0062c537: jmp    0x14062c6fc
0x0062c53c: mov    r8d,edi
0x0062c53f: mov    edx,r15d
0x0062c542: lea    rcx,[rip+0x2017d97]        # 0x1426442e0
0x0062c549: call   0x1400bb0b0
0x0062c54e: lea    rdx,[rip+0x102fa33]        # 0x14165bf88 ; literal="  -- "
0x0062c555: lea    rcx,[rbp+0x2b60]
0x0062c55c: call   0x1400680e0
0x0062c561: nop
0x0062c562: xor    r9d,r9d
0x0062c565: xor    r8d,r8d
0x0062c568: lea    rdx,[rbp+0x2b60]
0x0062c56f: lea    rcx,[rip+0x2017d6a]        # 0x1426442e0
0x0062c576: call   0x140ad69a0
0x0062c57b: nop
0x0062c57c: lea    rcx,[rbp+0x2b60]
0x0062c583: jmp    0x14062c6fc
0x0062c588: mov    r8d,edi
0x0062c58b: mov    edx,r15d
0x0062c58e: lea    rcx,[rip+0x2017d4b]        # 0x1426442e0
0x0062c595: call   0x1400bb0b0
0x0062c59a: lea    rdx,[rip+0x102f9ef]        # 0x14165bf90 ; literal="   - "
0x0062c5a1: lea    rcx,[rbp+0x2b80]
0x0062c5a8: call   0x1400680e0
0x0062c5ad: nop
0x0062c5ae: xor    r9d,r9d
0x0062c5b1: xor    r8d,r8d
0x0062c5b4: lea    rdx,[rbp+0x2b80]
0x0062c5bb: lea    rcx,[rip+0x2017d1e]        # 0x1426442e0
0x0062c5c2: call   0x140ad69a0
0x0062c5c7: nop
0x0062c5c8: lea    rcx,[rbp+0x2b80]
0x0062c5cf: jmp    0x14062c6fc
0x0062c5d4: mov    r8d,edi
0x0062c5d7: mov    edx,r15d
0x0062c5da: lea    rcx,[rip+0x2017cff]        # 0x1426442e0
0x0062c5e1: call   0x1400bb0b0
0x0062c5e6: lea    rdx,[rip+0x102f9ab]        # 0x14165bf98 ; literal=" N/A "
0x0062c5ed: lea    rcx,[rbp+0x2ba0]
0x0062c5f4: call   0x1400680e0
0x0062c5f9: nop
0x0062c5fa: xor    r9d,r9d
0x0062c5fd: xor    r8d,r8d
0x0062c600: lea    rdx,[rbp+0x2ba0]
0x0062c607: lea    rcx,[rip+0x2017cd2]        # 0x1426442e0
0x0062c60e: call   0x140ad69a0
0x0062c613: nop
0x0062c614: lea    rcx,[rbp+0x2ba0]
0x0062c61b: jmp    0x14062c6fc
0x0062c620: mov    r8d,edi
0x0062c623: mov    edx,r15d
0x0062c626: lea    rcx,[rip+0x2017cb3]        # 0x1426442e0
0x0062c62d: call   0x1400bb0b0
0x0062c632: lea    rdx,[rip+0x102f967]        # 0x14165bfa0 ; literal="   + "
0x0062c639: lea    rcx,[rbp+0x2bc0]
0x0062c640: call   0x1400680e0
0x0062c645: nop
0x0062c646: xor    r9d,r9d
0x0062c649: xor    r8d,r8d
0x0062c64c: lea    rdx,[rbp+0x2bc0]
0x0062c653: lea    rcx,[rip+0x2017c86]        # 0x1426442e0
0x0062c65a: call   0x140ad69a0
0x0062c65f: nop
0x0062c660: lea    rcx,[rbp+0x2bc0]
0x0062c667: jmp    0x14062c6fc
0x0062c66c: mov    r8d,edi
0x0062c66f: mov    edx,r15d
0x0062c672: lea    rcx,[rip+0x2017c67]        # 0x1426442e0
0x0062c679: call   0x1400bb0b0
0x0062c67e: lea    rdx,[rip+0x102f8af]        # 0x14165bf34 ; literal="  ++ "
0x0062c685: lea    rcx,[rbp+0x2be0]
0x0062c68c: call   0x1400680e0
0x0062c691: nop
0x0062c692: xor    r9d,r9d
0x0062c695: xor    r8d,r8d
0x0062c698: lea    rdx,[rbp+0x2be0]
0x0062c69f: lea    rcx,[rip+0x2017c3a]        # 0x1426442e0
0x0062c6a6: call   0x140ad69a0
0x0062c6ab: nop
0x0062c6ac: lea    rcx,[rbp+0x2be0]
0x0062c6b3: jmp    0x14062c6fc
0x0062c6b5: mov    r8d,edi
0x0062c6b8: mov    edx,r15d
0x0062c6bb: lea    rcx,[rip+0x2017c1e]        # 0x1426442e0
0x0062c6c2: call   0x1400bb0b0
0x0062c6c7: lea    rdx,[rip+0x102f86e]        # 0x14165bf3c ; literal=" +++ "
0x0062c6ce: lea    rcx,[rbp+0x2c00]
0x0062c6d5: call   0x1400680e0
0x0062c6da: nop
0x0062c6db: xor    r9d,r9d
0x0062c6de: xor    r8d,r8d
0x0062c6e1: lea    rdx,[rbp+0x2c00]
0x0062c6e8: lea    rcx,[rip+0x2017bf1]        # 0x1426442e0
0x0062c6ef: call   0x140ad69a0
0x0062c6f4: nop
0x0062c6f5: lea    rcx,[rbp+0x2c00]
0x0062c6fc: call   0x140067dc0
0x0062c701: mov    rax,QWORD PTR [rbp-0x70]
0x0062c705: mov    rcx,QWORD PTR [rbp-0x78]
0x0062c709: mov    eax,DWORD PTR [rcx+rax*4+0x14b8]
0x0062c710: cmp    eax,r12d
0x0062c713: jl     0x14062c77d
0x0062c715: cmp    eax,r13d
0x0062c718: jg     0x14062c77d
0x0062c71a: xor    r8d,r8d
0x0062c71d: mov    edx,0x6
0x0062c722: mov    r9b,0x1
0x0062c725: lea    rcx,[rip+0x2017bb4]        # 0x1426442e0
0x0062c72c: call   0x1400bb0c0
0x0062c731: lea    r8d,[rdi+0x4]
0x0062c735: mov    edx,r15d
0x0062c738: lea    rdi,[rip+0x2017ba1]        # 0x1426442e0
0x0062c73f: mov    rcx,rdi
0x0062c742: call   0x1400bb0b0
0x0062c747: lea    rdx,[rip+0x102f90e]        # 0x14165c05c ; literal="[C]"
0x0062c74e: lea    rcx,[rbp+0x2c20]
0x0062c755: call   0x1400680e0
0x0062c75a: nop
0x0062c75b: xor    r9d,r9d
0x0062c75e: xor    r8d,r8d
0x0062c761: lea    rdx,[rbp+0x2c20]
0x0062c768: mov    rcx,rdi
0x0062c76b: call   0x140ad69a0
0x0062c770: nop
0x0062c771: lea    rcx,[rbp+0x2c20]
0x0062c778: call   0x140067dc0
0x0062c77d: inc    ebx
0x0062c77f: cmp    ebx,0x7
0x0062c782: jl     0x14062c415
0x0062c788: jmp    0x14062d60e
0x0062c78d: add    r14d,0xffffffdf
0x0062c791: mov    edx,0x3
0x0062c796: lea    rbx,[rip+0x2017b43]        # 0x1426442e0
0x0062c79d: mov    rcx,rbx
0x0062c7a0: cmp    DWORD PTR [rbp-0x7c],eax
0x0062c7a3: jne    0x14062c7aa
0x0062c7a5: mov    r9b,0x1
0x0062c7a8: jmp    0x14062c7ad
0x0062c7aa: xor    r9d,r9d
0x0062c7ad: call   0x1400bb0c0
0x0062c7b2: mov    r8d,0x1
0x0062c7b8: mov    edx,r15d
0x0062c7bb: mov    rcx,rbx
0x0062c7be: call   0x1400bb0b0
0x0062c7c3: lea    r10,[rip+0xffffffffff9d3836]        # 0x140000000
0x0062c7ca: cmp    r14d,0x31
0x0062c7ce: ja     0x14062d271
0x0062c7d4: movsxd rax,r14d
0x0062c7d7: mov    ecx,DWORD PTR [r10+rax*4+0x632880]
0x0062c7df: add    rcx,r10
0x0062c7e2: jmp    rcx
0x0062c7e4: lea    rdx,[rip+0x102f75d]        # 0x14165bf48 ; literal="No love   <->    Loves easily"
0x0062c7eb: lea    rcx,[rbp+0x2c40]
0x0062c7f2: call   0x1400680e0
0x0062c7f7: nop
0x0062c7f8: xor    r9d,r9d
0x0062c7fb: xor    r8d,r8d
0x0062c7fe: lea    rdx,[rbp+0x2c40]
0x0062c805: mov    rcx,rbx
0x0062c808: call   0x140ad69a0
0x0062c80d: nop
0x0062c80e: lea    rcx,[rbp+0x2c40]
0x0062c815: jmp    0x14062d265
0x0062c81a: lea    rdx,[rip+0x102f747]        # 0x14165bf68 ; literal="No hate   <->    Hates easily"
0x0062c821: lea    rcx,[rbp+0x2c60]
0x0062c828: call   0x1400680e0
0x0062c82d: nop
0x0062c82e: xor    r9d,r9d
0x0062c831: xor    r8d,r8d
0x0062c834: lea    rdx,[rbp+0x2c60]
0x0062c83b: mov    rcx,rbx
0x0062c83e: call   0x140ad69a0
0x0062c843: nop
0x0062c844: lea    rcx,[rbp+0x2c60]
0x0062c84b: jmp    0x14062d265
0x0062c850: lea    rdx,[rip+0x102f989]        # 0x14165c1e0 ; literal="No envy   <->   Envies easily"
0x0062c857: lea    rcx,[rbp+0x2c80]
0x0062c85e: call   0x1400680e0
0x0062c863: nop
0x0062c864: xor    r9d,r9d
0x0062c867: xor    r8d,r8d
0x0062c86a: lea    rdx,[rbp+0x2c80]
0x0062c871: mov    rcx,rbx
0x0062c874: call   0x140ad69a0
0x0062c879: nop
0x0062c87a: lea    rcx,[rbp+0x2c80]
0x0062c881: jmp    0x14062d265
0x0062c886: lea    rdx,[rip+0x102f973]        # 0x14165c200 ; literal="Cheerless <-> Easily cheerful"
0x0062c88d: lea    rcx,[rbp+0x2ca0]
0x0062c894: call   0x1400680e0
0x0062c899: nop
0x0062c89a: xor    r9d,r9d
0x0062c89d: xor    r8d,r8d
0x0062c8a0: lea    rdx,[rbp+0x2ca0]
0x0062c8a7: mov    rcx,rbx
0x0062c8aa: call   0x140ad69a0
0x0062c8af: nop
0x0062c8b0: lea    rcx,[rbp+0x2ca0]
0x0062c8b7: jmp    0x14062d265
0x0062c8bc: lea    rdx,[rip+0x102f95d]        # 0x14165c220 ; literal="No sadness   <->   Easily sad"
0x0062c8c3: lea    rcx,[rbp+0x2cc0]
0x0062c8ca: call   0x1400680e0
0x0062c8cf: nop
0x0062c8d0: xor    r9d,r9d
0x0062c8d3: xor    r8d,r8d
0x0062c8d6: lea    rdx,[rbp+0x2cc0]
0x0062c8dd: mov    rcx,rbx
0x0062c8e0: call   0x140ad69a0
0x0062c8e5: nop
0x0062c8e6: lea    rcx,[rbp+0x2cc0]
0x0062c8ed: jmp    0x14062d265
0x0062c8f2: lea    rdx,[rip+0x102f947]        # 0x14165c240 ; literal="No anger  <->  Easily angered"
0x0062c8f9: lea    rcx,[rbp+0x2ce0]
0x0062c900: call   0x1400680e0
0x0062c905: nop
0x0062c906: xor    r9d,r9d
0x0062c909: xor    r8d,r8d
0x0062c90c: lea    rdx,[rbp+0x2ce0]
0x0062c913: mov    rcx,rbx
0x0062c916: call   0x140ad69a0
0x0062c91b: nop
0x0062c91c: lea    rcx,[rbp+0x2ce0]
0x0062c923: jmp    0x14062d265
0x0062c928: lea    rdx,[rip+0x102f831]        # 0x14165c160 ; literal="No anxiety  <->  Very anxious"
0x0062c92f: lea    rcx,[rbp+0x2d00]
0x0062c936: call   0x1400680e0
0x0062c93b: nop
0x0062c93c: xor    r9d,r9d
0x0062c93f: xor    r8d,r8d
0x0062c942: lea    rdx,[rbp+0x2d00]
0x0062c949: mov    rcx,rbx
0x0062c94c: call   0x140ad69a0
0x0062c951: nop
0x0062c952: lea    rcx,[rbp+0x2d00]
0x0062c959: jmp    0x14062d265
0x0062c95e: lea    rdx,[rip+0x102f81b]        # 0x14165c180 ; literal="No lust      <->      Lustful"
0x0062c965: lea    rcx,[rbp+0x2d20]
0x0062c96c: call   0x1400680e0
0x0062c971: nop
0x0062c972: xor    r9d,r9d
0x0062c975: xor    r8d,r8d
0x0062c978: lea    rdx,[rbp+0x2d20]
0x0062c97f: mov    rcx,rbx
0x0062c982: call   0x140ad69a0
0x0062c987: nop
0x0062c988: lea    rcx,[rbp+0x2d20]
0x0062c98f: jmp    0x14062d265
0x0062c994: lea    rdx,[rip+0x102f805]        # 0x14165c1a0 ; literal="     --> Vulnerable to stress"
0x0062c99b: lea    rcx,[rbp+0x2d40]
0x0062c9a2: call   0x1400680e0
0x0062c9a7: nop
0x0062c9a8: xor    r9d,r9d
0x0062c9ab: xor    r8d,r8d
0x0062c9ae: lea    rdx,[rbp+0x2d40]
0x0062c9b5: mov    rcx,rbx
0x0062c9b8: call   0x140ad69a0
0x0062c9bd: nop
0x0062c9be: lea    rcx,[rbp+0x2d40]
0x0062c9c5: jmp    0x14062d265
0x0062c9ca: lea    rdx,[rip+0x102f7ef]        # 0x14165c1c0 ; literal="                   --> Greedy"
0x0062c9d1: lea    rcx,[rbp+0x2d60]
0x0062c9d8: call   0x1400680e0
0x0062c9dd: nop
0x0062c9de: xor    r9d,r9d
0x0062c9e1: xor    r8d,r8d
0x0062c9e4: lea    rdx,[rbp+0x2d60]
0x0062c9eb: mov    rcx,rbx
0x0062c9ee: call   0x140ad69a0
0x0062c9f3: nop
0x0062c9f4: lea    rcx,[rbp+0x2d60]
0x0062c9fb: jmp    0x14062d265
0x0062ca00: lea    rdx,[rip+0x102f6d9]        # 0x14165c0e0 ; literal="              --> Intemperate"
0x0062ca07: lea    rcx,[rbp+0x2d80]
0x0062ca0e: call   0x1400680e0
0x0062ca13: nop
0x0062ca14: xor    r9d,r9d
0x0062ca17: xor    r8d,r8d
0x0062ca1a: lea    rdx,[rbp+0x2d80]
0x0062ca21: mov    rcx,rbx
0x0062ca24: call   0x140ad69a0
0x0062ca29: nop
0x0062ca2a: lea    rcx,[rbp+0x2d80]
0x0062ca31: jmp    0x14062d265
0x0062ca36: lea    rdx,[rip+0x102f6c3]        # 0x14165c100 ; literal="Avoid fights <->  Like brawls"
0x0062ca3d: lea    rcx,[rbp+0x2da0]
0x0062ca44: call   0x1400680e0
0x0062ca49: nop
0x0062ca4a: xor    r9d,r9d
0x0062ca4d: xor    r8d,r8d
0x0062ca50: lea    rdx,[rbp+0x2da0]
0x0062ca57: mov    rcx,rbx
0x0062ca5a: call   0x140ad69a0
0x0062ca5f: nop
0x0062ca60: lea    rcx,[rbp+0x2da0]
0x0062ca67: jmp    0x14062d265
0x0062ca6c: lea    rdx,[rip+0x102f6ad]        # 0x14165c120 ; literal="Quits easily <-> Too stubborn"
0x0062ca73: lea    rcx,[rbp+0x2dc0]
0x0062ca7a: call   0x1400680e0
0x0062ca7f: nop
0x0062ca80: xor    r9d,r9d
0x0062ca83: xor    r8d,r8d
0x0062ca86: lea    rdx,[rbp+0x2dc0]
0x0062ca8d: mov    rcx,rbx
0x0062ca90: call   0x140ad69a0
0x0062ca95: nop
0x0062ca96: lea    rcx,[rbp+0x2dc0]
0x0062ca9d: jmp    0x14062d265
0x0062caa2: lea    rdx,[rip+0x102f697]        # 0x14165c140 ; literal="Meanness   <->   Wastefulness"
0x0062caa9: lea    rcx,[rbp+0x2de0]
0x0062cab0: call   0x1400680e0
0x0062cab5: nop
0x0062cab6: xor    r9d,r9d
0x0062cab9: xor    r8d,r8d
0x0062cabc: lea    rdx,[rbp+0x2de0]
0x0062cac3: mov    rcx,rbx
0x0062cac6: call   0x140ad69a0
0x0062cacb: nop
0x0062cacc: lea    rcx,[rbp+0x2de0]
0x0062cad3: jmp    0x14062d265
0x0062cad8: lea    rdx,[rip+0x102f581]        # 0x14165c060 ; literal="Harmony      <->      Discord"
0x0062cadf: lea    rcx,[rbp+0x2e00]
0x0062cae6: call   0x1400680e0
0x0062caeb: nop
0x0062caec: xor    r9d,r9d
0x0062caef: xor    r8d,r8d
0x0062caf2: lea    rdx,[rbp+0x2e00]
0x0062caf9: mov    rcx,rbx
0x0062cafc: call   0x140ad69a0
0x0062cb01: nop
0x0062cb02: lea    rcx,[rbp+0x2e00]
0x0062cb09: jmp    0x14062d265
0x0062cb0e: lea    rdx,[rip+0x102f56b]        # 0x14165c080 ; literal="Quarreler    <->    Flatterer"
0x0062cb15: lea    rcx,[rbp+0x2e20]
0x0062cb1c: call   0x1400680e0
0x0062cb21: nop
0x0062cb22: xor    r9d,r9d
0x0062cb25: xor    r8d,r8d
0x0062cb28: lea    rdx,[rbp+0x2e20]
0x0062cb2f: mov    rcx,rbx
0x0062cb32: call   0x140ad69a0
0x0062cb37: nop
0x0062cb38: lea    rcx,[rbp+0x2e20]
0x0062cb3f: jmp    0x14062d265
0x0062cb44: lea    rdx,[rip+0x102f555]        # 0x14165c0a0 ; literal="Rude        <->        Polite"
0x0062cb4b: lea    rcx,[rbp+0x2e40]
0x0062cb52: call   0x1400680e0
0x0062cb57: nop
0x0062cb58: xor    r9d,r9d
0x0062cb5b: xor    r8d,r8d
0x0062cb5e: lea    rdx,[rbp+0x2e40]
0x0062cb65: mov    rcx,rbx
0x0062cb68: call   0x140ad69a0
0x0062cb6d: nop
0x0062cb6e: lea    rcx,[rbp+0x2e40]
0x0062cb75: jmp    0x14062d265
0x0062cb7a: lea    rdx,[rip+0x102f53f]        # 0x14165c0c0 ; literal="Overreliant <> Disdain advice"
0x0062cb81: lea    rcx,[rbp+0x2e60]
0x0062cb88: call   0x1400680e0
0x0062cb8d: nop
0x0062cb8e: xor    r9d,r9d
0x0062cb91: xor    r8d,r8d
0x0062cb94: lea    rdx,[rbp+0x2e60]
0x0062cb9b: mov    rcx,rbx
0x0062cb9e: call   0x140ad69a0
0x0062cba3: nop
0x0062cba4: lea    rcx,[rbp+0x2e60]
0x0062cbab: jmp    0x14062d265
0x0062cbb0: lea    rdx,[rip+0x1030159]        # 0x14165cd10 ; literal="Fearful     <->      Fearless"
0x0062cbb7: lea    rcx,[rbp+0x2e80]
0x0062cbbe: call   0x1400680e0
0x0062cbc3: nop
0x0062cbc4: xor    r9d,r9d
0x0062cbc7: xor    r8d,r8d
0x0062cbca: lea    rdx,[rbp+0x2e80]
0x0062cbd1: mov    rcx,rbx
0x0062cbd4: call   0x140ad69a0
0x0062cbd9: nop
0x0062cbda: lea    rcx,[rbp+0x2e80]
0x0062cbe1: jmp    0x14062d265
0x0062cbe6: lea    rdx,[rip+0x1030143]        # 0x14165cd30 ; literal="Pusillanimous - Overconfident"
0x0062cbed: lea    rcx,[rbp+0x2ea0]
0x0062cbf4: call   0x1400680e0
0x0062cbf9: nop
0x0062cbfa: xor    r9d,r9d
0x0062cbfd: xor    r8d,r8d
0x0062cc00: lea    rdx,[rbp+0x2ea0]
0x0062cc07: mov    rcx,rbx
0x0062cc0a: call   0x140ad69a0
0x0062cc0f: nop
0x0062cc10: lea    rcx,[rbp+0x2ea0]
0x0062cc17: jmp    0x14062d265
0x0062cc1c: lea    rdx,[rip+0x103012d]        # 0x14165cd50 ; literal="                     --> Vain"
0x0062cc23: lea    rcx,[rbp+0x2ec0]
0x0062cc2a: call   0x1400680e0
0x0062cc2f: nop
0x0062cc30: xor    r9d,r9d
0x0062cc33: xor    r8d,r8d
0x0062cc36: lea    rdx,[rbp+0x2ec0]
0x0062cc3d: mov    rcx,rbx
0x0062cc40: call   0x140ad69a0
0x0062cc45: nop
0x0062cc46: lea    rcx,[rbp+0x2ec0]
0x0062cc4d: jmp    0x14062d265
0x0062cc52: lea    rdx,[rip+0x1030117]        # 0x14165cd70 ; literal="                --> Ambitious"
0x0062cc59: lea    rcx,[rbp+0x2ee0]
0x0062cc60: call   0x1400680e0
0x0062cc65: nop
0x0062cc66: xor    r9d,r9d
0x0062cc69: xor    r8d,r8d
0x0062cc6c: lea    rdx,[rbp+0x2ee0]
0x0062cc73: mov    rcx,rbx
0x0062cc76: call   0x140ad69a0
0x0062cc7b: nop
0x0062cc7c: lea    rcx,[rbp+0x2ee0]
0x0062cc83: jmp    0x14062d265
0x0062cc88: lea    rdx,[rip+0x1030001]        # 0x14165cc90 ; literal="       --> Sense of gratitude"
0x0062cc8f: lea    rcx,[rbp+0x2f00]
0x0062cc96: call   0x1400680e0
0x0062cc9b: nop
0x0062cc9c: xor    r9d,r9d
0x0062cc9f: xor    r8d,r8d
0x0062cca2: lea    rdx,[rbp+0x2f00]
0x0062cca9: mov    rcx,rbx
0x0062ccac: call   0x140ad69a0
0x0062ccb1: nop
0x0062ccb2: lea    rcx,[rbp+0x2f00]
0x0062ccb9: jmp    0x14062d265
0x0062ccbe: lea    rdx,[rip+0x102ffeb]        # 0x14165ccb0 ; literal="Austere    <->    Extravagant"
0x0062ccc5: lea    rcx,[rbp+0x2f20]
0x0062cccc: call   0x1400680e0
0x0062ccd1: nop
0x0062ccd2: xor    r9d,r9d
0x0062ccd5: xor    r8d,r8d
0x0062ccd8: lea    rdx,[rbp+0x2f20]
0x0062ccdf: mov    rcx,rbx
0x0062cce2: call   0x140ad69a0
0x0062cce7: nop
0x0062cce8: lea    rcx,[rbp+0x2f20]
0x0062ccef: jmp    0x14062d265
0x0062ccf4: lea    rdx,[rip+0x102ffd5]        # 0x14165ccd0 ; literal="Humorless      <->       Zany"
0x0062ccfb: lea    rcx,[rbp+0x2f40]
0x0062cd02: call   0x1400680e0
0x0062cd07: nop
0x0062cd08: xor    r9d,r9d
0x0062cd0b: xor    r8d,r8d
0x0062cd0e: lea    rdx,[rbp+0x2f40]
0x0062cd15: mov    rcx,rbx
0x0062cd18: call   0x140ad69a0
0x0062cd1d: nop
0x0062cd1e: lea    rcx,[rbp+0x2f40]
0x0062cd25: jmp    0x14062d265
0x0062cd2a: lea    rdx,[rip+0x102ffbf]        # 0x14165ccf0 ; literal="                 --> Vengeful"
0x0062cd31: lea    rcx,[rbp+0x2f60]
0x0062cd38: call   0x1400680e0
0x0062cd3d: nop
0x0062cd3e: xor    r9d,r9d
0x0062cd41: xor    r8d,r8d
0x0062cd44: lea    rdx,[rbp+0x2f60]
0x0062cd4b: mov    rcx,rbx
0x0062cd4e: call   0x140ad69a0
0x0062cd53: nop
0x0062cd54: lea    rcx,[rbp+0x2f60]
0x0062cd5b: jmp    0x14062d265
0x0062cd60: lea    rdx,[rip+0x102fea9]        # 0x14165cc10 ; literal="No self-esteem   <->    Proud"
0x0062cd67: lea    rcx,[rbp+0x2f80]
0x0062cd6e: call   0x1400680e0
0x0062cd73: nop
0x0062cd74: xor    r9d,r9d
0x0062cd77: xor    r8d,r8d
0x0062cd7a: lea    rdx,[rbp+0x2f80]
0x0062cd81: mov    rcx,rbx
0x0062cd84: call   0x140ad69a0
0x0062cd89: nop
0x0062cd8a: lea    rcx,[rbp+0x2f80]
0x0062cd91: jmp    0x14062d265
0x0062cd96: lea    rdx,[rip+0x102fe93]        # 0x14165cc30 ; literal="Merciful - Impartial -  Cruel"
0x0062cd9d: lea    rcx,[rbp+0x2fa0]
0x0062cda4: call   0x1400680e0
0x0062cda9: nop
0x0062cdaa: xor    r9d,r9d
0x0062cdad: xor    r8d,r8d
0x0062cdb0: lea    rdx,[rbp+0x2fa0]
0x0062cdb7: mov    rcx,rbx
0x0062cdba: call   0x140ad69a0
0x0062cdbf: nop
0x0062cdc0: lea    rcx,[rbp+0x2fa0]
0x0062cdc7: jmp    0x14062d265
0x0062cdcc: lea    rdx,[rip+0x102fe7d]        # 0x14165cc50 ; literal="Scatterbrained - Singleminded"
0x0062cdd3: lea    rcx,[rbp+0x2fc0]
0x0062cdda: call   0x1400680e0
0x0062cddf: nop
0x0062cde0: xor    r9d,r9d
0x0062cde3: xor    r8d,r8d
0x0062cde6: lea    rdx,[rbp+0x2fc0]
0x0062cded: mov    rcx,rbx
0x0062cdf0: call   0x140ad69a0
0x0062cdf5: nop
0x0062cdf6: lea    rcx,[rbp+0x2fc0]
0x0062cdfd: jmp    0x14062d265
0x0062ce02: lea    rdx,[rip+0x102fe67]        # 0x14165cc70 ; literal="Despairs - Hopeful - Presumes"
0x0062ce09: lea    rcx,[rbp+0x2fe0]
0x0062ce10: call   0x1400680e0
0x0062ce15: nop
0x0062ce16: xor    r9d,r9d
0x0062ce19: xor    r8d,r8d
0x0062ce1c: lea    rdx,[rbp+0x2fe0]
0x0062ce23: mov    rcx,rbx
0x0062ce26: call   0x140ad69a0
0x0062ce2b: nop
0x0062ce2c: lea    rcx,[rbp+0x2fe0]
0x0062ce33: jmp    0x14062d265
0x0062ce38: lea    rdx,[rip+0x102fd51]        # 0x14165cb90 ; literal="Incurious     <->     Curious"
0x0062ce3f: lea    rcx,[rbp+0x3000]
0x0062ce46: call   0x1400680e0
0x0062ce4b: nop
0x0062ce4c: xor    r9d,r9d
0x0062ce4f: xor    r8d,r8d
0x0062ce52: lea    rdx,[rbp+0x3000]
0x0062ce59: mov    rcx,rbx
0x0062ce5c: call   0x140ad69a0
0x0062ce61: nop
0x0062ce62: lea    rcx,[rbp+0x3000]
0x0062ce69: jmp    0x14062d265
0x0062ce6e: lea    rdx,[rip+0x102fd3b]        # 0x14165cbb0 ; literal="Shameless     <->     Bashful"
0x0062ce75: lea    rcx,[rbp+0x3020]
0x0062ce7c: call   0x1400680e0
0x0062ce81: nop
0x0062ce82: xor    r9d,r9d
0x0062ce85: xor    r8d,r8d
0x0062ce88: lea    rdx,[rbp+0x3020]
0x0062ce8f: mov    rcx,rbx
0x0062ce92: call   0x140ad69a0
0x0062ce97: nop
0x0062ce98: lea    rcx,[rbp+0x3020]
0x0062ce9f: jmp    0x14062d265
0x0062cea4: lea    rdx,[rip+0x102fd25]        # 0x14165cbd0 ; literal="Overshares    <->     Private"
0x0062ceab: lea    rcx,[rbp+0x3040]
0x0062ceb2: call   0x1400680e0
0x0062ceb7: nop
0x0062ceb8: xor    r9d,r9d
0x0062cebb: xor    r8d,r8d
0x0062cebe: lea    rdx,[rbp+0x3040]
0x0062cec5: mov    rcx,rbx
0x0062cec8: call   0x140ad69a0
0x0062cecd: nop
0x0062cece: lea    rcx,[rbp+0x3040]
0x0062ced5: jmp    0x14062d265
0x0062ceda: lea    rdx,[rip+0x102fd0f]        # 0x14165cbf0 ; literal="Inattentive <-> Perfectionist"
0x0062cee1: lea    rcx,[rbp+0x3060]
0x0062cee8: call   0x1400680e0
0x0062ceed: nop
0x0062ceee: xor    r9d,r9d
0x0062cef1: xor    r8d,r8d
0x0062cef4: lea    rdx,[rbp+0x3060]
0x0062cefb: mov    rcx,rbx
0x0062cefe: call   0x140ad69a0
0x0062cf03: nop
0x0062cf04: lea    rcx,[rbp+0x3060]
0x0062cf0b: jmp    0x14062d265
0x0062cf10: lea    rdx,[rip+0x102fff9]        # 0x14165cf10 ; literal="Acquiescing <-> Resists ideas"
0x0062cf17: lea    rcx,[rbp+0x3080]
0x0062cf1e: call   0x1400680e0
0x0062cf23: nop
0x0062cf24: xor    r9d,r9d
0x0062cf27: xor    r8d,r8d
0x0062cf2a: lea    rdx,[rbp+0x3080]
0x0062cf31: mov    rcx,rbx
0x0062cf34: call   0x140ad69a0
0x0062cf39: nop
0x0062cf3a: lea    rcx,[rbp+0x3080]
0x0062cf41: jmp    0x14062d265
0x0062cf46: lea    rdx,[rip+0x102ffe3]        # 0x14165cf30 ; literal="    --> Tolerates differences"
0x0062cf4d: lea    rcx,[rbp+0x30a0]
0x0062cf54: call   0x1400680e0
0x0062cf59: nop
0x0062cf5a: xor    r9d,r9d
0x0062cf5d: xor    r8d,r8d
0x0062cf60: lea    rdx,[rbp+0x30a0]
0x0062cf67: mov    rcx,rbx
0x0062cf6a: call   0x140ad69a0
0x0062cf6f: nop
0x0062cf70: lea    rcx,[rbp+0x30a0]
0x0062cf77: jmp    0x14062d265
0x0062cf7c: lea    rdx,[rip+0x102ffcd]        # 0x14165cf50 ; literal="    --> Emotionally obsessive"
0x0062cf83: lea    rcx,[rbp+0x30c0]
0x0062cf8a: call   0x1400680e0
0x0062cf8f: nop
0x0062cf90: xor    r9d,r9d
0x0062cf93: xor    r8d,r8d
0x0062cf96: lea    rdx,[rbp+0x30c0]
0x0062cf9d: mov    rcx,rbx
0x0062cfa0: call   0x140ad69a0
0x0062cfa5: nop
0x0062cfa6: lea    rcx,[rbp+0x30c0]
0x0062cfad: jmp    0x14062d265
0x0062cfb2: lea    rdx,[rip+0x102ffb7]        # 0x14165cf70 ; literal="       --> Swayed by emotions"
0x0062cfb9: lea    rcx,[rbp+0x30e0]
0x0062cfc0: call   0x1400680e0
0x0062cfc5: nop
0x0062cfc6: xor    r9d,r9d
0x0062cfc9: xor    r8d,r8d
0x0062cfcc: lea    rdx,[rbp+0x30e0]
0x0062cfd3: mov    rcx,rbx
0x0062cfd6: call   0x140ad69a0
0x0062cfdb: nop
0x0062cfdc: lea    rcx,[rbp+0x30e0]
0x0062cfe3: jmp    0x14062d265
0x0062cfe8: lea    rdx,[rip+0x102fea1]        # 0x14165ce90 ; literal="               --> Altruistic"
0x0062cfef: lea    rcx,[rbp+0x3100]
0x0062cff6: call   0x1400680e0
0x0062cffb: nop
0x0062cffc: xor    r9d,r9d
0x0062cfff: xor    r8d,r8d
0x0062d002: lea    rdx,[rbp+0x3100]
0x0062d009: mov    rcx,rbx
0x0062d00c: call   0x140ad69a0
0x0062d011: nop
0x0062d012: lea    rcx,[rbp+0x3100]
0x0062d019: jmp    0x14062d265
0x0062d01e: lea    rdx,[rip+0x102fe8b]        # 0x14165ceb0 ; literal="                  --> Dutiful"
0x0062d025: lea    rcx,[rbp+0x3120]
0x0062d02c: call   0x1400680e0
0x0062d031: nop
0x0062d032: xor    r9d,r9d
0x0062d035: xor    r8d,r8d
0x0062d038: lea    rdx,[rbp+0x3120]
0x0062d03f: mov    rcx,rbx
0x0062d042: call   0x140ad69a0
0x0062d047: nop
0x0062d048: lea    rcx,[rbp+0x3120]
0x0062d04f: jmp    0x14062d265
0x0062d054: lea    rdx,[rip+0x102fe75]        # 0x14165ced0 ; literal="Too deliberate <> Thoughtless"
0x0062d05b: lea    rcx,[rbp+0x3140]
0x0062d062: call   0x1400680e0
0x0062d067: nop
0x0062d068: xor    r9d,r9d
0x0062d06b: xor    r8d,r8d
0x0062d06e: lea    rdx,[rbp+0x3140]
0x0062d075: mov    rcx,rbx
0x0062d078: call   0x140ad69a0
0x0062d07d: nop
0x0062d07e: lea    rcx,[rbp+0x3140]
0x0062d085: jmp    0x14062d265
0x0062d08a: lea    rdx,[rip+0x102fe5f]        # 0x14165cef0 ; literal="Sloppy      <->       Orderly"
0x0062d091: lea    rcx,[rbp+0x3160]
0x0062d098: call   0x1400680e0
0x0062d09d: nop
0x0062d09e: xor    r9d,r9d
0x0062d0a1: xor    r8d,r8d
0x0062d0a4: lea    rdx,[rbp+0x3160]
0x0062d0ab: mov    rcx,rbx
0x0062d0ae: call   0x140ad69a0
0x0062d0b3: nop
0x0062d0b4: lea    rcx,[rbp+0x3160]
0x0062d0bb: jmp    0x14062d265
0x0062d0c0: lea    rdx,[rip+0x102fd49]        # 0x14165ce10 ; literal="Distrustful <->  Too trusting"
0x0062d0c7: lea    rcx,[rbp+0x3180]
0x0062d0ce: call   0x1400680e0
0x0062d0d3: nop
0x0062d0d4: xor    r9d,r9d
0x0062d0d7: xor    r8d,r8d
0x0062d0da: lea    rdx,[rbp+0x3180]
0x0062d0e1: mov    rcx,rbx
0x0062d0e4: call   0x140ad69a0
0x0062d0e9: nop
0x0062d0ea: lea    rcx,[rbp+0x3180]
0x0062d0f1: jmp    0x14062d265
0x0062d0f6: lea    rdx,[rip+0x102fd33]        # 0x14165ce30 ; literal="Loner     <->      Gregarious"
0x0062d0fd: lea    rcx,[rbp+0x31a0]
0x0062d104: call   0x1400680e0
0x0062d109: nop
0x0062d10a: xor    r9d,r9d
0x0062d10d: xor    r8d,r8d
0x0062d110: lea    rdx,[rbp+0x31a0]
0x0062d117: mov    rcx,rbx
0x0062d11a: call   0x140ad69a0
0x0062d11f: nop
0x0062d120: lea    rcx,[rbp+0x31a0]
0x0062d127: jmp    0x14062d265
0x0062d12c: lea    rdx,[rip+0x102fd1d]        # 0x14165ce50 ; literal="Non-assertive <-> Overbearing"
0x0062d133: lea    rcx,[rbp+0x31c0]
0x0062d13a: call   0x1400680e0
0x0062d13f: nop
0x0062d140: xor    r9d,r9d
0x0062d143: xor    r8d,r8d
0x0062d146: lea    rdx,[rbp+0x31c0]
0x0062d14d: mov    rcx,rbx
0x0062d150: call   0x140ad69a0
0x0062d155: nop
0x0062d156: lea    rcx,[rbp+0x31c0]
0x0062d15d: jmp    0x14062d265
0x0062d162: lea    rdx,[rip+0x102fd07]        # 0x14165ce70 ; literal="Leisurely    <->     Frenetic"
0x0062d169: lea    rcx,[rbp+0x31e0]
0x0062d170: call   0x1400680e0
0x0062d175: nop
0x0062d176: xor    r9d,r9d
0x0062d179: xor    r8d,r8d
0x0062d17c: lea    rdx,[rbp+0x31e0]
0x0062d183: mov    rcx,rbx
0x0062d186: call   0x140ad69a0
0x0062d18b: nop
0x0062d18c: lea    rcx,[rbp+0x31e0]
0x0062d193: jmp    0x14062d265
0x0062d198: lea    rdx,[rip+0x102fbf1]        # 0x14165cd90 ; literal="       --> Excitement-seeking"
0x0062d19f: lea    rcx,[rbp+0x3200]
0x0062d1a6: call   0x1400680e0
0x0062d1ab: nop
0x0062d1ac: xor    r9d,r9d
0x0062d1af: xor    r8d,r8d
0x0062d1b2: lea    rdx,[rbp+0x3200]
0x0062d1b9: mov    rcx,rbx
0x0062d1bc: call   0x140ad69a0
0x0062d1c1: nop
0x0062d1c2: lea    rcx,[rbp+0x3200]
0x0062d1c9: jmp    0x14062d265
0x0062d1ce: lea    rdx,[rip+0x102fbdb]        # 0x14165cdb0 ; literal="Just facts - Flights of fancy"
0x0062d1d5: lea    rcx,[rbp+0x3220]
0x0062d1dc: call   0x1400680e0
0x0062d1e1: nop
0x0062d1e2: xor    r9d,r9d
0x0062d1e5: xor    r8d,r8d
0x0062d1e8: lea    rdx,[rbp+0x3220]
0x0062d1ef: mov    rcx,rbx
0x0062d1f2: call   0x140ad69a0
0x0062d1f7: nop
0x0062d1f8: lea    rcx,[rbp+0x3220]
0x0062d1ff: jmp    0x14062d265
0x0062d201: lea    rdx,[rip+0x102fbc8]        # 0x14165cdd0 ; literal="     --> Inclined to abstract"
0x0062d208: lea    rcx,[rbp+0x3240]
0x0062d20f: call   0x1400680e0
0x0062d214: nop
0x0062d215: xor    r9d,r9d
0x0062d218: xor    r8d,r8d
0x0062d21b: lea    rdx,[rbp+0x3240]
0x0062d222: mov    rcx,rbx
0x0062d225: call   0x140ad69a0
0x0062d22a: nop
0x0062d22b: lea    rcx,[rbp+0x3240]
0x0062d232: jmp    0x14062d265
0x0062d234: lea    rdx,[rip+0x102fbb5]        # 0x14165cdf0 ; literal="   --> Inclined to create art"
0x0062d23b: lea    rcx,[rbp+0x3260]
0x0062d242: call   0x1400680e0
0x0062d247: nop
0x0062d248: xor    r9d,r9d
0x0062d24b: xor    r8d,r8d
0x0062d24e: lea    rdx,[rbp+0x3260]
0x0062d255: mov    rcx,rbx
0x0062d258: call   0x140ad69a0
0x0062d25d: nop
0x0062d25e: lea    rcx,[rbp+0x3260]
0x0062d265: call   0x140067dc0
0x0062d26a: lea    r10,[rip+0xffffffffff9d2d8f]        # 0x140000000
0x0062d271: mov    r8,QWORD PTR [rbp-0x70]
0x0062d275: mov    r9,QWORD PTR [rbp-0x78]
0x0062d279: movsx  esi,WORD PTR [r9+r8*2+0x7a6]
0x0062d282: xor    edx,edx
0x0062d284: mov    ebx,edx
0x0062d286: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062d290: imul   edi,ebx,0x7
0x0062d293: add    edi,0x1d
0x0062d296: cmp    ebx,0x6
0x0062d299: ja     0x14062d33d
0x0062d29f: movsxd rax,ebx
0x0062d2a2: mov    ecx,DWORD PTR [r10+rax*4+0x632948]
0x0062d2aa: add    rcx,r10
0x0062d2ad: jmp    rcx
0x0062d2af: mov    ecx,edx
0x0062d2b1: mov    DWORD PTR [rsp+0x70],edx
0x0062d2b5: mov    edx,0x9
0x0062d2ba: mov    DWORD PTR [rsp+0x74],edx
0x0062d2be: jmp    0x14062d345
0x0062d2c3: mov    eax,0xa
0x0062d2c8: mov    ecx,eax
0x0062d2ca: mov    DWORD PTR [rsp+0x70],eax
0x0062d2ce: mov    edx,0x18
0x0062d2d3: mov    DWORD PTR [rsp+0x74],edx
0x0062d2d7: jmp    0x14062d345
0x0062d2d9: mov    ecx,0x19
0x0062d2de: mov    DWORD PTR [rsp+0x70],ecx
0x0062d2e2: mov    edx,0x27
0x0062d2e7: mov    DWORD PTR [rsp+0x74],edx
0x0062d2eb: jmp    0x14062d345
0x0062d2ed: mov    ecx,0x28
0x0062d2f2: mov    DWORD PTR [rsp+0x70],ecx
0x0062d2f6: mov    edx,0x3c
0x0062d2fb: mov    DWORD PTR [rsp+0x74],edx
0x0062d2ff: jmp    0x14062d345
0x0062d301: mov    ecx,0x3d
0x0062d306: mov    DWORD PTR [rsp+0x70],ecx
0x0062d30a: mov    edx,0x4b
0x0062d30f: mov    DWORD PTR [rsp+0x74],edx
0x0062d313: jmp    0x14062d345
0x0062d315: mov    ecx,0x4c
0x0062d31a: mov    DWORD PTR [rsp+0x70],ecx
0x0062d31e: mov    edx,0x5a
0x0062d323: mov    DWORD PTR [rsp+0x74],edx
0x0062d327: jmp    0x14062d345
0x0062d329: mov    ecx,0x5b
0x0062d32e: mov    DWORD PTR [rsp+0x70],ecx
0x0062d332: mov    edx,0x64
0x0062d337: mov    DWORD PTR [rsp+0x74],edx
0x0062d33b: jmp    0x14062d345
0x0062d33d: mov    edx,DWORD PTR [rsp+0x74]
0x0062d341: mov    ecx,DWORD PTR [rsp+0x70]
0x0062d345: cmp    esi,ecx
0x0062d347: jl     0x14062d35a
0x0062d349: cmp    esi,edx
0x0062d34b: jg     0x14062d35a
0x0062d34d: xor    edx,edx
0x0062d34f: mov    r8d,0x3
0x0062d355: xor    r9d,r9d
0x0062d358: jmp    0x14062d3a6
0x0062d35a: movsx  eax,WORD PTR [r9+r8*2+0x13ae]
0x0062d363: cmp    edx,eax
0x0062d365: jl     0x14062d39b
0x0062d367: movsx  eax,WORD PTR [r9+r8*2+0x1412]
0x0062d370: cmp    ecx,eax
0x0062d372: jg     0x14062d39b
0x0062d374: mov    eax,DWORD PTR [r9+0x13ec]
0x0062d37b: sub    eax,0x21
0x0062d37e: xor    r8d,r8d
0x0062d381: mov    r9b,0x1
0x0062d384: lea    rcx,[rip+0x2016f55]        # 0x1426442e0
0x0062d38b: cmp    r14d,eax
0x0062d38e: jne    0x14062d397
0x0062d390: mov    edx,0x7
0x0062d395: jmp    0x14062d3ad
0x0062d397: xor    edx,edx
0x0062d399: jmp    0x14062d3ad
0x0062d39b: xor    r8d,r8d
0x0062d39e: mov    edx,0x4
0x0062d3a3: mov    r9b,0x1
0x0062d3a6: lea    rcx,[rip+0x2016f33]        # 0x1426442e0
0x0062d3ad: call   0x1400bb0c0
0x0062d3b2: lea    r10,[rip+0xffffffffff9d2c47]        # 0x140000000
0x0062d3b9: cmp    ebx,0x6
0x0062d3bc: ja     0x14062d5a9
0x0062d3c2: movsxd rax,ebx
0x0062d3c5: mov    ecx,DWORD PTR [r10+rax*4+0x632964]
0x0062d3cd: add    rcx,r10
0x0062d3d0: jmp    rcx
0x0062d3d2: mov    r8d,edi
0x0062d3d5: mov    edx,r15d
0x0062d3d8: lea    rdi,[rip+0x2016f01]        # 0x1426442e0
0x0062d3df: mov    rcx,rdi
0x0062d3e2: call   0x1400bb0b0
0x0062d3e7: lea    rdx,[rip+0x102f4e2]        # 0x14165c8d0 ; literal=" <<< "
0x0062d3ee: lea    rcx,[rbp+0x3280]
0x0062d3f5: call   0x1400680e0
0x0062d3fa: nop
0x0062d3fb: xor    r9d,r9d
0x0062d3fe: xor    r8d,r8d
0x0062d401: lea    rdx,[rbp+0x3280]
0x0062d408: mov    rcx,rdi
0x0062d40b: call   0x140ad69a0
0x0062d410: nop
0x0062d411: lea    rcx,[rbp+0x3280]
0x0062d418: call   0x140067dc0
0x0062d41d: inc    ebx
0x0062d41f: mov    r8,QWORD PTR [rbp-0x70]
0x0062d423: mov    r9,QWORD PTR [rbp-0x78]
0x0062d427: xor    edx,edx
0x0062d429: lea    r10,[rip+0xffffffffff9d2bd0]        # 0x140000000
0x0062d430: jmp    0x14062d290
0x0062d435: mov    r8d,edi
0x0062d438: mov    edx,r15d
0x0062d43b: lea    rdi,[rip+0x2016e9e]        # 0x1426442e0
0x0062d442: mov    rcx,rdi
0x0062d445: call   0x1400bb0b0
0x0062d44a: lea    rdx,[rip+0x102f487]        # 0x14165c8d8 ; literal="  << "
0x0062d451: lea    rcx,[rbp+0x32a0]
0x0062d458: call   0x1400680e0
0x0062d45d: nop
0x0062d45e: xor    r9d,r9d
0x0062d461: xor    r8d,r8d
0x0062d464: lea    rdx,[rbp+0x32a0]
0x0062d46b: mov    rcx,rdi
0x0062d46e: call   0x140ad69a0
0x0062d473: nop
0x0062d474: lea    rcx,[rbp+0x32a0]
0x0062d47b: jmp    0x14062d418
0x0062d47d: mov    r8d,edi
0x0062d480: mov    edx,r15d
0x0062d483: lea    rdi,[rip+0x2016e56]        # 0x1426442e0
0x0062d48a: mov    rcx,rdi
0x0062d48d: call   0x1400bb0b0
0x0062d492: lea    rdx,[rip+0x102f447]        # 0x14165c8e0 ; literal="   < "
0x0062d499: lea    rcx,[rbp+0x32c0]
0x0062d4a0: call   0x1400680e0
0x0062d4a5: nop
0x0062d4a6: xor    r9d,r9d
0x0062d4a9: xor    r8d,r8d
0x0062d4ac: lea    rdx,[rbp+0x32c0]
0x0062d4b3: mov    rcx,rdi
0x0062d4b6: call   0x140ad69a0
0x0062d4bb: nop
0x0062d4bc: lea    rcx,[rbp+0x32c0]
0x0062d4c3: jmp    0x14062d418
0x0062d4c8: mov    r8d,edi
0x0062d4cb: mov    edx,r15d
0x0062d4ce: lea    rdi,[rip+0x2016e0b]        # 0x1426442e0
0x0062d4d5: mov    rcx,rdi
0x0062d4d8: call   0x1400bb0b0
0x0062d4dd: lea    rdx,[rip+0x102eb4c]        # 0x14165c030 ; literal=" --- "
0x0062d4e4: lea    rcx,[rbp+0x32e0]
0x0062d4eb: call   0x1400680e0
0x0062d4f0: nop
0x0062d4f1: xor    r9d,r9d
0x0062d4f4: xor    r8d,r8d
0x0062d4f7: lea    rdx,[rbp+0x32e0]
0x0062d4fe: mov    rcx,rdi
0x0062d501: call   0x140ad69a0
0x0062d506: nop
0x0062d507: lea    rcx,[rbp+0x32e0]
0x0062d50e: jmp    0x14062d418
0x0062d513: mov    r8d,edi
0x0062d516: mov    edx,r15d
0x0062d519: lea    rdi,[rip+0x2016dc0]        # 0x1426442e0
0x0062d520: mov    rcx,rdi
0x0062d523: call   0x1400bb0b0
0x0062d528: lea    rdx,[rip+0x102f3b9]        # 0x14165c8e8 ; literal="   > "
0x0062d52f: lea    rcx,[rbp+0x3300]
0x0062d536: call   0x1400680e0
0x0062d53b: nop
0x0062d53c: xor    r9d,r9d
0x0062d53f: xor    r8d,r8d
0x0062d542: lea    rdx,[rbp+0x3300]
0x0062d549: mov    rcx,rdi
0x0062d54c: call   0x140ad69a0
0x0062d551: nop
0x0062d552: lea    rcx,[rbp+0x3300]
0x0062d559: jmp    0x14062d418
0x0062d55e: mov    r8d,edi
0x0062d561: mov    edx,r15d
0x0062d564: lea    rdi,[rip+0x2016d75]        # 0x1426442e0
0x0062d56b: mov    rcx,rdi
0x0062d56e: call   0x1400bb0b0
0x0062d573: lea    rdx,[rip+0x102f322]        # 0x14165c89c ; literal="  >> "
0x0062d57a: lea    rcx,[rbp+0x3320]
0x0062d581: call   0x1400680e0
0x0062d586: nop
0x0062d587: xor    r9d,r9d
0x0062d58a: xor    r8d,r8d
0x0062d58d: lea    rdx,[rbp+0x3320]
0x0062d594: mov    rcx,rdi
0x0062d597: call   0x140ad69a0
0x0062d59c: nop
0x0062d59d: lea    rcx,[rbp+0x3320]
0x0062d5a4: jmp    0x14062d418
0x0062d5a9: inc    ebx
0x0062d5ab: cmp    ebx,0x7
0x0062d5ae: jge    0x14062d60a
0x0062d5b0: mov    r8,QWORD PTR [rbp-0x70]
0x0062d5b4: mov    r9,QWORD PTR [rbp-0x78]
0x0062d5b8: xor    edx,edx
0x0062d5ba: jmp    0x14062d290
0x0062d5bf: mov    r8d,edi
0x0062d5c2: mov    edx,r15d
0x0062d5c5: lea    rbx,[rip+0x2016d14]        # 0x1426442e0
0x0062d5cc: mov    rcx,rbx
0x0062d5cf: call   0x1400bb0b0
0x0062d5d4: lea    rdx,[rip+0x102f2c9]        # 0x14165c8a4 ; literal=" >>> "
0x0062d5db: lea    rcx,[rbp+0x3340]
0x0062d5e2: call   0x1400680e0
0x0062d5e7: nop
0x0062d5e8: xor    r9d,r9d
0x0062d5eb: xor    r8d,r8d
0x0062d5ee: lea    rdx,[rbp+0x3340]
0x0062d5f5: mov    rcx,rbx
0x0062d5f8: call   0x140ad69a0
0x0062d5fd: nop
0x0062d5fe: lea    rcx,[rbp+0x3340]
0x0062d605: call   0x140067dc0
0x0062d60a: mov    r14d,DWORD PTR [rbp-0x7c]
0x0062d60e: inc    r15d
0x0062d611: inc    r14d
0x0062d614: mov    DWORD PTR [rbp-0x7c],r14d
0x0062d618: mov    rax,QWORD PTR [rbp-0x70]
0x0062d61c: inc    rax
0x0062d61f: mov    QWORD PTR [rbp-0x70],rax
0x0062d623: cmp    r14d,DWORD PTR [rsp+0x78]
0x0062d628: mov    rbx,QWORD PTR [rbp-0x78]
0x0062d62c: jl     0x14062bc90
0x0062d632: mov    edi,DWORD PTR [rbp-0x5c]
0x0062d635: mov    esi,DWORD PTR [rbp-0x2c]
0x0062d638: mov    r13d,DWORD PTR [rbp-0x68]
0x0062d63c: mov    r12d,DWORD PTR [rbp-0xc]
0x0062d640: cmp    edi,0x53
0x0062d643: jge    0x14062d6af
0x0062d645: lea    ebx,[rdi+0x11]
0x0062d648: lea    rcx,[rbp+0x250]
0x0062d64f: call   0x1400bb2f0
0x0062d654: mov    DWORD PTR [rsp+0x30],ebx
0x0062d658: mov    DWORD PTR [rsp+0x28],0x14
0x0062d660: mov    DWORD PTR [rsp+0x20],edi
0x0062d664: mov    r9d,0x52
0x0062d66a: xor    r8d,r8d
0x0062d66d: mov    rbx,QWORD PTR [rbp-0x78]
0x0062d671: mov    edx,DWORD PTR [rbx+0x13e4]
0x0062d677: lea    rcx,[rbp+0x250]
0x0062d67e: call   0x1400bb310
0x0062d683: lea    r9d,[rsi+0x1]
0x0062d687: xor    r14d,r14d
0x0062d68a: mov    DWORD PTR [rsp+0x28],r14d
0x0062d68f: movzx  eax,BYTE PTR [rbx+0x13e8]
0x0062d696: mov    BYTE PTR [rsp+0x20],al
0x0062d69a: mov    r8d,DWORD PTR [rbp-0x58]
0x0062d69e: mov    edx,DWORD PTR [rbp-0x60]
0x0062d6a1: lea    rcx,[rbp+0x250]
0x0062d6a8: call   0x14140a440
0x0062d6ad: jmp    0x14062d6b2
0x0062d6af: xor    r14d,r14d
0x0062d6b2: mov    r8d,DWORD PTR [rbp-0x64]
0x0062d6b6: cmp    BYTE PTR [rbx+0x13e0],0x0
0x0062d6bd: jne    0x14062da6b
0x0062d6c3: lea    ecx,[r8-0x5]
0x0062d6c7: mov    eax,0x55555556
0x0062d6cc: imul   ecx
0x0062d6ce: mov    eax,edx
0x0062d6d0: shr    eax,0x1f
0x0062d6d3: add    edx,eax
0x0062d6d5: mov    esi,r14d
0x0062d6d8: cmovns esi,edx
0x0062d6db: add    esi,DWORD PTR [rbp-0x80]
0x0062d6de: lea    r14d,[rsi+0x50]
0x0062d6e2: mov    edi,DWORD PTR [rip+0x1d99f90]        # 0x1423c7678
0x0062d6e8: add    edi,0xffffffee
0x0062d6eb: lea    rcx,[rbx+0x13c8]
0x0062d6f2: call   0x14006ede0
0x0062d6f7: mov    rbx,rax
0x0062d6fa: mov    r15,QWORD PTR [rbp-0x78]
0x0062d6fe: lea    rcx,[r15+0x13b0]
0x0062d705: call   0x14006ede0
0x0062d70a: add    ebx,eax
0x0062d70c: lea    rcx,[r15+0x1398]
0x0062d713: call   0x14006ede0
0x0062d718: lea    r15d,[rbx+rax*1]
0x0062d71c: add    r15d,0x11
0x0062d720: cmp    edi,r15d
0x0062d723: cmovle r15d,edi
0x0062d727: mov    edi,0x10
0x0062d72c: cmp    r15d,edi
0x0062d72f: jl     0x14062d7fb
0x0062d735: lea    r13,[rip+0x2016ba4]        # 0x1426442e0
0x0062d73c: nop    DWORD PTR [rax+0x0]
0x0062d740: mov    ebx,esi
0x0062d742: cmp    esi,r14d
0x0062d745: jg     0x14062d7ec
0x0062d74b: nop    DWORD PTR [rax+rax*1+0x0]
0x0062d750: mov    r8d,ebx
0x0062d753: mov    edx,edi
0x0062d755: mov    rcx,r13
0x0062d758: call   0x1400bb0b0
0x0062d75d: xor    r8d,r8d
0x0062d760: xor    edx,edx
0x0062d762: mov    rcx,r13
0x0062d765: call   0x1400bb120
0x0062d76a: cmp    edi,0x10
0x0062d76d: jne    0x14062d793
0x0062d76f: cmp    ebx,esi
0x0062d771: jne    0x14062d77b
0x0062d773: mov    edx,DWORD PTR [rip+0x201848b]        # 0x142645c04
0x0062d779: jmp    0x14062d7d9
0x0062d77b: mov    rcx,r13
0x0062d77e: cmp    ebx,r14d
0x0062d781: jne    0x14062d78b
0x0062d783: mov    edx,DWORD PTR [rip+0x2018493]        # 0x142645c1c
0x0062d789: jmp    0x14062d7dc
0x0062d78b: mov    edx,DWORD PTR [rip+0x201847f]        # 0x142645c10
0x0062d791: jmp    0x14062d7dc
0x0062d793: cmp    edi,r15d
0x0062d796: jne    0x14062d7bc
0x0062d798: cmp    ebx,esi
0x0062d79a: jne    0x14062d7a4
0x0062d79c: mov    edx,DWORD PTR [rip+0x201846a]        # 0x142645c0c
0x0062d7a2: jmp    0x14062d7d9
0x0062d7a4: mov    rcx,r13
0x0062d7a7: cmp    ebx,r14d
0x0062d7aa: jne    0x14062d7b4
0x0062d7ac: mov    edx,DWORD PTR [rip+0x2018472]        # 0x142645c24
0x0062d7b2: jmp    0x14062d7dc
0x0062d7b4: mov    edx,DWORD PTR [rip+0x201845e]        # 0x142645c18
0x0062d7ba: jmp    0x14062d7dc
0x0062d7bc: cmp    ebx,esi
0x0062d7be: jne    0x14062d7c8
0x0062d7c0: mov    edx,DWORD PTR [rip+0x2018442]        # 0x142645c08
0x0062d7c6: jmp    0x14062d7d9
0x0062d7c8: cmp    ebx,r14d
0x0062d7cb: mov    edx,DWORD PTR [rip+0x201844f]        # 0x142645c20
0x0062d7d1: je     0x14062d7d9
0x0062d7d3: mov    edx,DWORD PTR [rip+0x201843b]        # 0x142645c14
0x0062d7d9: mov    rcx,r13
0x0062d7dc: call   0x140ad7b10
0x0062d7e1: inc    ebx
0x0062d7e3: cmp    ebx,r14d
0x0062d7e6: jle    0x14062d750
0x0062d7ec: inc    edi
0x0062d7ee: cmp    edi,r15d
0x0062d7f1: jle    0x14062d740
0x0062d7f7: mov    r13d,DWORD PTR [rbp-0x68]
0x0062d7fb: mov    ebx,0x11
0x0062d800: mov    rdi,QWORD PTR [rbp-0x78]
0x0062d804: sub    ebx,DWORD PTR [rdi+0x1394]
0x0062d80a: xor    r8d,r8d
0x0062d80d: mov    edx,0x2
0x0062d812: mov    r9b,0x1
0x0062d815: lea    r14,[rip+0x2016ac4]        # 0x1426442e0
0x0062d81c: mov    rcx,r14
0x0062d81f: call   0x1400bb0c0
0x0062d824: lea    rcx,[rdi+0x1398]
0x0062d82b: lea    rdx,[rbp+0xc0]
0x0062d832: call   0x14006f1d0
0x0062d837: lea    rcx,[rdi+0x1398]
0x0062d83e: lea    rdx,[rbp+0x188]
0x0062d845: call   0x14006f1c0
0x0062d84a: lea    r8,[rbp+0x188]
0x0062d851: lea    rdx,[rbp-0x3]
0x0062d855: lea    rcx,[rbp+0xc0]
0x0062d85c: call   0x14006edb0
0x0062d861: xor    edx,edx
0x0062d863: movzx  ecx,BYTE PTR [rax]
0x0062d866: call   0x140065740
0x0062d86b: test   al,al
0x0062d86d: je     0x14062d8d8
0x0062d86f: nop
0x0062d870: cmp    ebx,0x10
0x0062d873: jl     0x14062d8a5
0x0062d875: cmp    ebx,r15d
0x0062d878: jge    0x14062d8d8
0x0062d87a: lea    r8d,[rsi+0x2]
0x0062d87e: mov    edx,ebx
0x0062d880: mov    rcx,r14
0x0062d883: call   0x1400bb0b0
0x0062d888: lea    rcx,[rbp+0xc0]
0x0062d88f: call   0x14006eda0
0x0062d894: xor    r9d,r9d
0x0062d897: xor    r8d,r8d
0x0062d89a: mov    rdx,QWORD PTR [rax]
0x0062d89d: mov    rcx,r14
0x0062d8a0: call   0x140ad69a0
0x0062d8a5: lea    rcx,[rbp+0xc0]
0x0062d8ac: call   0x14006ed90
0x0062d8b1: inc    ebx
0x0062d8b3: lea    r8,[rbp+0x188]
0x0062d8ba: lea    rdx,[rbp-0x3]
0x0062d8be: lea    rcx,[rbp+0xc0]
0x0062d8c5: call   0x14006edb0
0x0062d8ca: xor    edx,edx
0x0062d8cc: movzx  ecx,BYTE PTR [rax]
0x0062d8cf: call   0x140065740
0x0062d8d4: test   al,al
0x0062d8d6: jne    0x14062d870
0x0062d8d8: xor    r8d,r8d
0x0062d8db: mov    edx,0x7
0x0062d8e0: mov    r9b,0x1
0x0062d8e3: mov    rcx,r14
0x0062d8e6: call   0x1400bb0c0
0x0062d8eb: lea    rcx,[rdi+0x13b0]
0x0062d8f2: lea    rdx,[rbp+0xc8]
0x0062d8f9: call   0x14006f1d0
0x0062d8fe: lea    rcx,[rdi+0x13b0]
0x0062d905: lea    rdx,[rbp+0x190]
0x0062d90c: call   0x14006f1c0
0x0062d911: lea    r8,[rbp+0x190]
0x0062d918: lea    rdx,[rbp-0x2]
0x0062d91c: lea    rcx,[rbp+0xc8]
0x0062d923: call   0x14006edb0
0x0062d928: xor    edx,edx
0x0062d92a: movzx  ecx,BYTE PTR [rax]
0x0062d92d: call   0x140065740
0x0062d932: test   al,al
0x0062d934: je     0x14062d99e
0x0062d936: cmp    ebx,0x10
0x0062d939: jl     0x14062d96b
0x0062d93b: cmp    ebx,r15d
0x0062d93e: jge    0x14062d99e
0x0062d940: lea    r8d,[rsi+0x2]
0x0062d944: mov    edx,ebx
0x0062d946: mov    rcx,r14
0x0062d949: call   0x1400bb0b0
0x0062d94e: lea    rcx,[rbp+0xc8]
0x0062d955: call   0x14006eda0
0x0062d95a: xor    r9d,r9d
0x0062d95d: xor    r8d,r8d
0x0062d960: mov    rdx,QWORD PTR [rax]
0x0062d963: mov    rcx,r14
0x0062d966: call   0x140ad69a0
0x0062d96b: lea    rcx,[rbp+0xc8]
0x0062d972: call   0x14006ed90
0x0062d977: inc    ebx
0x0062d979: lea    r8,[rbp+0x190]
0x0062d980: lea    rdx,[rbp-0x2]
0x0062d984: lea    rcx,[rbp+0xc8]
0x0062d98b: call   0x14006edb0
0x0062d990: xor    edx,edx
0x0062d992: movzx  ecx,BYTE PTR [rax]
0x0062d995: call   0x140065740
0x0062d99a: test   al,al
0x0062d99c: jne    0x14062d936
0x0062d99e: xor    r8d,r8d
0x0062d9a1: mov    edx,0x7
0x0062d9a6: xor    r9d,r9d
0x0062d9a9: mov    rcx,r14
0x0062d9ac: call   0x1400bb0c0
0x0062d9b1: lea    rcx,[rdi+0x13c8]
0x0062d9b8: lea    rdx,[rbp+0xd0]
0x0062d9bf: call   0x14006f1d0
0x0062d9c4: lea    rcx,[rdi+0x13c8]
0x0062d9cb: lea    rdx,[rbp+0x198]
0x0062d9d2: call   0x14006f1c0
0x0062d9d7: lea    r8,[rbp+0x198]
0x0062d9de: lea    rdx,[rbp-0x1]
0x0062d9e2: lea    rcx,[rbp+0xd0]
0x0062d9e9: call   0x14006edb0
0x0062d9ee: xor    edx,edx
0x0062d9f0: movzx  ecx,BYTE PTR [rax]
0x0062d9f3: call   0x140065740
0x0062d9f8: test   al,al
0x0062d9fa: je     0x14062da68
0x0062d9fc: nop    DWORD PTR [rax+0x0]
0x0062da00: cmp    ebx,0x10
0x0062da03: jl     0x14062da35
0x0062da05: cmp    ebx,r15d
0x0062da08: jge    0x14062da68
0x0062da0a: lea    r8d,[rsi+0x2]
0x0062da0e: mov    edx,ebx
0x0062da10: mov    rcx,r14
0x0062da13: call   0x1400bb0b0
0x0062da18: lea    rcx,[rbp+0xd0]
0x0062da1f: call   0x14006eda0
0x0062da24: xor    r9d,r9d
0x0062da27: xor    r8d,r8d
0x0062da2a: mov    rdx,QWORD PTR [rax]
0x0062da2d: mov    rcx,r14
0x0062da30: call   0x140ad69a0
0x0062da35: lea    rcx,[rbp+0xd0]
0x0062da3c: call   0x14006ed90
0x0062da41: inc    ebx
0x0062da43: lea    r8,[rbp+0x198]
0x0062da4a: lea    rdx,[rbp-0x1]
0x0062da4e: lea    rcx,[rbp+0xd0]
0x0062da55: call   0x14006edb0
0x0062da5a: xor    edx,edx
0x0062da5c: movzx  ecx,BYTE PTR [rax]
0x0062da5f: call   0x140065740
0x0062da64: test   al,al
0x0062da66: jne    0x14062da00
0x0062da68: mov    rbx,rdi
0x0062da6b: mov    edi,0x10
0x0062da70: lea    rdx,[rbp+0x28]
0x0062da74: lea    rcx,[rbx+0x8a0]
0x0062da7b: call   0x14006f1d0
0x0062da80: lea    rdx,[rbp+0x1a0]
0x0062da87: lea    rcx,[rbx+0x8a0]
0x0062da8e: call   0x14006f1c0
0x0062da93: lea    r8,[rbp+0x1a0]
0x0062da9a: lea    rdx,[rbp+0x0]
0x0062da9e: lea    rcx,[rbp+0x28]
0x0062daa2: call   0x14006edb0
0x0062daa7: xor    edx,edx
0x0062daa9: movzx  ecx,BYTE PTR [rax]
0x0062daac: call   0x140065740
0x0062dab1: lea    r15,[rip+0x2016828]        # 0x1426442e0
0x0062dab8: test   al,al
0x0062daba: je     0x14062e30f
0x0062dac0: mov    ebx,DWORD PTR [rbp-0x28]
0x0062dac3: lea    r13,[rip+0xffffffffff9d2536]        # 0x140000000
0x0062daca: nop    WORD PTR [rax+rax*1+0x0]
0x0062dad0: mov    r8d,r12d
0x0062dad3: mov    edx,edi
0x0062dad5: mov    rcx,r15
0x0062dad8: call   0x1400bb0b0
0x0062dadd: xor    r8d,r8d
0x0062dae0: mov    edx,0x7
0x0062dae5: mov    r9b,0x1
0x0062dae8: mov    rcx,r15
0x0062daeb: call   0x1400bb0c0
0x0062daf0: lea    rcx,[rbp+0x28]
0x0062daf4: call   0x14006eda0
0x0062daf9: mov    rcx,QWORD PTR [rax]
0x0062dafc: movsxd rax,DWORD PTR [rcx]
0x0062daff: cmp    eax,0x1d
0x0062db02: ja     0x14062e163
0x0062db08: mov    ecx,DWORD PTR [r13+rax*4+0x632980]
0x0062db10: add    rcx,r13
0x0062db13: jmp    rcx
0x0062db15: lea    rdx,[rip+0xfb5ab4]        # 0x1415e35d0 ; literal="Socialize"
0x0062db1c: lea    rcx,[rbp+0x3360]
0x0062db23: call   0x1400680e0
0x0062db28: nop
0x0062db29: xor    r9d,r9d
0x0062db2c: xor    r8d,r8d
0x0062db2f: lea    rdx,[rbp+0x3360]
0x0062db36: mov    rcx,r15
0x0062db39: call   0x140ad69a0
0x0062db3e: nop
0x0062db3f: lea    rcx,[rbp+0x3360]
0x0062db46: jmp    0x14062e15e
0x0062db4b: lea    rdx,[rip+0xfccc06]        # 0x1415fa758 ; literal="Drink alcohol"
0x0062db52: lea    rcx,[rbp+0x3380]
0x0062db59: call   0x1400680e0
0x0062db5e: nop
0x0062db5f: xor    r9d,r9d
0x0062db62: xor    r8d,r8d
0x0062db65: lea    rdx,[rbp+0x3380]
0x0062db6c: mov    rcx,r15
0x0062db6f: call   0x140ad69a0
0x0062db74: nop
0x0062db75: lea    rcx,[rbp+0x3380]
0x0062db7c: jmp    0x14062e15e
0x0062db81: lea    rdx,[rip+0x102ed28]        # 0x14165c8b0 ; literal="Pray/Meditate"
0x0062db88: lea    rcx,[rbp+0x33a0]
0x0062db8f: call   0x1400680e0
0x0062db94: nop
0x0062db95: xor    r9d,r9d
0x0062db98: xor    r8d,r8d
0x0062db9b: lea    rdx,[rbp+0x33a0]
0x0062dba2: mov    rcx,r15
0x0062dba5: call   0x140ad69a0
0x0062dbaa: nop
0x0062dbab: lea    rcx,[rbp+0x33a0]
0x0062dbb2: jmp    0x14062e15e
0x0062dbb7: lea    rdx,[rip+0xfccd6a]        # 0x1415fa928 ; literal="Stay occupied"
0x0062dbbe: lea    rcx,[rbp+0x33c0]
0x0062dbc5: call   0x1400680e0
0x0062dbca: nop
0x0062dbcb: xor    r9d,r9d
0x0062dbce: xor    r8d,r8d
0x0062dbd1: lea    rdx,[rbp+0x33c0]
0x0062dbd8: mov    rcx,r15
0x0062dbdb: call   0x140ad69a0
0x0062dbe0: nop
0x0062dbe1: lea    rcx,[rbp+0x33c0]
0x0062dbe8: jmp    0x14062e15e
0x0062dbed: lea    rdx,[rip+0xfccd24]        # 0x1415fa918 ; literal="Be creative"
0x0062dbf4: lea    rcx,[rbp+0x33e0]
0x0062dbfb: call   0x1400680e0
0x0062dc00: nop
0x0062dc01: xor    r9d,r9d
0x0062dc04: xor    r8d,r8d
0x0062dc07: lea    rdx,[rbp+0x33e0]
0x0062dc0e: mov    rcx,r15
0x0062dc11: call   0x140ad69a0
0x0062dc16: nop
0x0062dc17: lea    rcx,[rbp+0x33e0]
0x0062dc1e: jmp    0x14062e15e
0x0062dc23: lea    rdx,[rip+0xfcccde]        # 0x1415fa908 ; literal="Admire art"
0x0062dc2a: lea    rcx,[rbp+0x3400]
0x0062dc31: call   0x1400680e0
0x0062dc36: nop
0x0062dc37: xor    r9d,r9d
0x0062dc3a: xor    r8d,r8d
0x0062dc3d: lea    rdx,[rbp+0x3400]
0x0062dc44: mov    rcx,r15
0x0062dc47: call   0x140ad69a0
0x0062dc4c: nop
0x0062dc4d: lea    rcx,[rbp+0x3400]
0x0062dc54: jmp    0x14062e15e
0x0062dc59: lea    rdx,[rip+0xfccc98]        # 0x1415fa8f8 ; literal="Excitement"
0x0062dc60: lea    rcx,[rbp+0x3420]
0x0062dc67: call   0x1400680e0
0x0062dc6c: nop
0x0062dc6d: xor    r9d,r9d
0x0062dc70: xor    r8d,r8d
0x0062dc73: lea    rdx,[rbp+0x3420]
0x0062dc7a: mov    rcx,r15
0x0062dc7d: call   0x140ad69a0
0x0062dc82: nop
0x0062dc83: lea    rcx,[rbp+0x3420]
0x0062dc8a: jmp    0x14062e15e
0x0062dc8f: lea    rdx,[rip+0xfccc52]        # 0x1415fa8e8 ; literal="Learn something"
0x0062dc96: lea    rcx,[rbp+0x3440]
0x0062dc9d: call   0x1400680e0
0x0062dca2: nop
0x0062dca3: xor    r9d,r9d
0x0062dca6: xor    r8d,r8d
0x0062dca9: lea    rdx,[rbp+0x3440]
0x0062dcb0: mov    rcx,r15
0x0062dcb3: call   0x140ad69a0
0x0062dcb8: nop
0x0062dcb9: lea    rcx,[rbp+0x3440]
0x0062dcc0: jmp    0x14062e15e
0x0062dcc5: lea    rdx,[rip+0xfccc0c]        # 0x1415fa8d8 ; literal="Be with family"
0x0062dccc: lea    rcx,[rbp+0x3460]
0x0062dcd3: call   0x1400680e0
0x0062dcd8: nop
0x0062dcd9: xor    r9d,r9d
0x0062dcdc: xor    r8d,r8d
0x0062dcdf: lea    rdx,[rbp+0x3460]
0x0062dce6: mov    rcx,r15
0x0062dce9: call   0x140ad69a0
0x0062dcee: nop
0x0062dcef: lea    rcx,[rbp+0x3460]
0x0062dcf6: jmp    0x14062e15e
0x0062dcfb: lea    rdx,[rip+0xfccbc6]        # 0x1415fa8c8 ; literal="Be with friends"
0x0062dd02: lea    rcx,[rbp+0x3480]
0x0062dd09: call   0x1400680e0
0x0062dd0e: nop
0x0062dd0f: xor    r9d,r9d
0x0062dd12: xor    r8d,r8d
0x0062dd15: lea    rdx,[rbp+0x3480]
0x0062dd1c: mov    rcx,r15
0x0062dd1f: call   0x140ad69a0
0x0062dd24: nop
0x0062dd25: lea    rcx,[rbp+0x3480]
0x0062dd2c: jmp    0x14062e15e
0x0062dd31: lea    rdx,[rip+0xfccb80]        # 0x1415fa8b8 ; literal="Hear eloquence"
0x0062dd38: lea    rcx,[rbp+0x34a0]
0x0062dd3f: call   0x1400680e0
0x0062dd44: nop
0x0062dd45: xor    r9d,r9d
0x0062dd48: xor    r8d,r8d
0x0062dd4b: lea    rdx,[rbp+0x34a0]
0x0062dd52: mov    rcx,r15
0x0062dd55: call   0x140ad69a0
0x0062dd5a: nop
0x0062dd5b: lea    rcx,[rbp+0x34a0]
0x0062dd62: jmp    0x14062e15e
0x0062dd67: lea    rdx,[rip+0xfccb32]        # 0x1415fa8a0 ; literal="Uphold tradition"
0x0062dd6e: lea    rcx,[rbp+0x34c0]
0x0062dd75: call   0x1400680e0
0x0062dd7a: nop
0x0062dd7b: xor    r9d,r9d
0x0062dd7e: xor    r8d,r8d
0x0062dd81: lea    rdx,[rbp+0x34c0]
0x0062dd88: mov    rcx,r15
0x0062dd8b: call   0x140ad69a0
0x0062dd90: nop
0x0062dd91: lea    rcx,[rbp+0x34c0]
0x0062dd98: jmp    0x14062e15e
0x0062dd9d: lea    rdx,[rip+0xfccae4]        # 0x1415fa888 ; literal="Self-examination"
0x0062dda4: lea    rcx,[rbp+0x34e0]
0x0062ddab: call   0x1400680e0
0x0062ddb0: nop
0x0062ddb1: xor    r9d,r9d
0x0062ddb4: xor    r8d,r8d
0x0062ddb7: lea    rdx,[rbp+0x34e0]
0x0062ddbe: mov    rcx,r15
0x0062ddc1: call   0x140ad69a0
0x0062ddc6: nop
0x0062ddc7: lea    rcx,[rbp+0x34e0]
0x0062ddce: jmp    0x14062e15e
0x0062ddd3: lea    rdx,[rip+0xfcca9e]        # 0x1415fa878 ; literal="Make merry"
0x0062ddda: lea    rcx,[rbp+0x3500]
0x0062dde1: call   0x1400680e0
0x0062dde6: nop
0x0062dde7: xor    r9d,r9d
0x0062ddea: xor    r8d,r8d
0x0062dded: lea    rdx,[rbp+0x3500]
0x0062ddf4: mov    rcx,r15
0x0062ddf7: call   0x140ad69a0
0x0062ddfc: nop
0x0062ddfd: lea    rcx,[rbp+0x3500]
0x0062de04: jmp    0x14062e15e
0x0062de09: lea    rdx,[rip+0xfcca58]        # 0x1415fa868 ; literal="Craft object"
0x0062de10: lea    rcx,[rbp+0x3520]
0x0062de17: call   0x1400680e0
0x0062de1c: nop
0x0062de1d: xor    r9d,r9d
0x0062de20: xor    r8d,r8d
0x0062de23: lea    rdx,[rbp+0x3520]
0x0062de2a: mov    rcx,r15
0x0062de2d: call   0x140ad69a0
0x0062de32: nop
0x0062de33: lea    rcx,[rbp+0x3520]
0x0062de3a: jmp    0x14062e15e
0x0062de3f: lea    rdx,[rip+0xfcca0a]        # 0x1415fa850 ; literal="Martial training"
0x0062de46: lea    rcx,[rbp+0x3540]
0x0062de4d: call   0x1400680e0
0x0062de52: nop
0x0062de53: xor    r9d,r9d
0x0062de56: xor    r8d,r8d
0x0062de59: lea    rdx,[rbp+0x3540]
0x0062de60: mov    rcx,r15
0x0062de63: call   0x140ad69a0
0x0062de68: nop
0x0062de69: lea    rcx,[rbp+0x3540]
0x0062de70: jmp    0x14062e15e
0x0062de75: lea    rdx,[rip+0xfcc9c4]        # 0x1415fa840 ; literal="Practice skill"
0x0062de7c: lea    rcx,[rbp+0x3560]
0x0062de83: call   0x1400680e0
0x0062de88: nop
0x0062de89: xor    r9d,r9d
0x0062de8c: xor    r8d,r8d
0x0062de8f: lea    rdx,[rbp+0x3560]
0x0062de96: mov    rcx,r15
0x0062de99: call   0x140ad69a0
0x0062de9e: nop
0x0062de9f: lea    rcx,[rbp+0x3560]
0x0062dea6: jmp    0x14062e15e
0x0062deab: lea    rdx,[rip+0xfcc97e]        # 0x1415fa830 ; literal="Take it easy"
0x0062deb2: lea    rcx,[rbp+0x3580]
0x0062deb9: call   0x1400680e0
0x0062debe: nop
0x0062debf: xor    r9d,r9d
0x0062dec2: xor    r8d,r8d
0x0062dec5: lea    rdx,[rbp+0x3580]
0x0062decc: mov    rcx,r15
0x0062decf: call   0x140ad69a0
0x0062ded4: nop
0x0062ded5: lea    rcx,[rbp+0x3580]
0x0062dedc: jmp    0x14062e15e
0x0062dee1: lea    rdx,[rip+0xfcc938]        # 0x1415fa820 ; literal="Make romance"
0x0062dee8: lea    rcx,[rbp+0x35a0]
0x0062deef: call   0x1400680e0
0x0062def4: nop
0x0062def5: xor    r9d,r9d
0x0062def8: xor    r8d,r8d
0x0062defb: lea    rdx,[rbp+0x35a0]
0x0062df02: mov    rcx,r15
0x0062df05: call   0x140ad69a0
0x0062df0a: nop
0x0062df0b: lea    rcx,[rbp+0x35a0]
0x0062df12: jmp    0x14062e15e
0x0062df17: lea    rdx,[rip+0xfccae2]        # 0x1415faa00 ; literal="See animal"
0x0062df1e: lea    rcx,[rbp+0x35c0]
0x0062df25: call   0x1400680e0
0x0062df2a: nop
0x0062df2b: xor    r9d,r9d
0x0062df2e: xor    r8d,r8d
0x0062df31: lea    rdx,[rbp+0x35c0]
0x0062df38: mov    rcx,r15
0x0062df3b: call   0x140ad69a0
0x0062df40: nop
0x0062df41: lea    rcx,[rbp+0x35c0]
0x0062df48: jmp    0x14062e15e
0x0062df4d: lea    rdx,[rip+0xfcca9c]        # 0x1415fa9f0 ; literal="See great beast"
0x0062df54: lea    rcx,[rbp+0x35e0]
0x0062df5b: call   0x1400680e0
0x0062df60: nop
0x0062df61: xor    r9d,r9d
0x0062df64: xor    r8d,r8d
0x0062df67: lea    rdx,[rbp+0x35e0]
0x0062df6e: mov    rcx,r15
0x0062df71: call   0x140ad69a0
0x0062df76: nop
0x0062df77: lea    rcx,[rbp+0x35e0]
0x0062df7e: jmp    0x14062e15e
0x0062df83: lea    rdx,[rip+0xfcca56]        # 0x1415fa9e0 ; literal="Acquire object"
0x0062df8a: lea    rcx,[rbp+0x3600]
0x0062df91: call   0x1400680e0
0x0062df96: nop
0x0062df97: xor    r9d,r9d
0x0062df9a: xor    r8d,r8d
0x0062df9d: lea    rdx,[rbp+0x3600]
0x0062dfa4: mov    rcx,r15
0x0062dfa7: call   0x140ad69a0
0x0062dfac: nop
0x0062dfad: lea    rcx,[rbp+0x3600]
0x0062dfb4: jmp    0x14062e15e
0x0062dfb9: lea    rdx,[rip+0xfcca10]        # 0x1415fa9d0 ; literal="Eat good meal"
0x0062dfc0: lea    rcx,[rbp+0x3620]
0x0062dfc7: call   0x1400680e0
0x0062dfcc: nop
0x0062dfcd: xor    r9d,r9d
0x0062dfd0: xor    r8d,r8d
0x0062dfd3: lea    rdx,[rbp+0x3620]
0x0062dfda: mov    rcx,r15
0x0062dfdd: call   0x140ad69a0
0x0062dfe2: nop
0x0062dfe3: lea    rcx,[rbp+0x3620]
0x0062dfea: jmp    0x14062e15e
0x0062dfef: lea    rdx,[rip+0xfcc9d2]        # 0x1415fa9c8 ; literal="Fight"
0x0062dff6: lea    rcx,[rbp+0x3640]
0x0062dffd: call   0x1400680e0
0x0062e002: nop
0x0062e003: xor    r9d,r9d
0x0062e006: xor    r8d,r8d
0x0062e009: lea    rdx,[rbp+0x3640]
0x0062e010: mov    rcx,r15
0x0062e013: call   0x140ad69a0
0x0062e018: nop
0x0062e019: lea    rcx,[rbp+0x3640]
0x0062e020: jmp    0x14062e15e
0x0062e025: lea    rdx,[rip+0xfcc98c]        # 0x1415fa9b8 ; literal="Cause trouble"
0x0062e02c: lea    rcx,[rbp+0x3660]
0x0062e033: call   0x1400680e0
0x0062e038: nop
0x0062e039: xor    r9d,r9d
0x0062e03c: xor    r8d,r8d
0x0062e03f: lea    rdx,[rbp+0x3660]
0x0062e046: mov    rcx,r15
0x0062e049: call   0x140ad69a0
0x0062e04e: nop
0x0062e04f: lea    rcx,[rbp+0x3660]
0x0062e056: jmp    0x14062e15e
0x0062e05b: lea    rdx,[rip+0xfcc94e]        # 0x1415fa9b0 ; literal="Argue"
0x0062e062: lea    rcx,[rbp+0x3680]
0x0062e069: call   0x1400680e0
0x0062e06e: nop
0x0062e06f: xor    r9d,r9d
0x0062e072: xor    r8d,r8d
0x0062e075: lea    rdx,[rbp+0x3680]
0x0062e07c: mov    rcx,r15
0x0062e07f: call   0x140ad69a0
0x0062e084: nop
0x0062e085: lea    rcx,[rbp+0x3680]
0x0062e08c: jmp    0x14062e15e
0x0062e091: lea    rdx,[rip+0xfcc908]        # 0x1415fa9a0 ; literal="Be extravagant"
0x0062e098: lea    rcx,[rbp+0x36a0]
0x0062e09f: call   0x1400680e0
0x0062e0a4: nop
0x0062e0a5: xor    r9d,r9d
0x0062e0a8: xor    r8d,r8d
0x0062e0ab: lea    rdx,[rbp+0x36a0]
0x0062e0b2: mov    rcx,r15
0x0062e0b5: call   0x140ad69a0
0x0062e0ba: nop
0x0062e0bb: lea    rcx,[rbp+0x36a0]
0x0062e0c2: jmp    0x14062e15e
0x0062e0c7: lea    rdx,[rip+0xfcc8ca]        # 0x1415fa998 ; literal="Wander"
0x0062e0ce: lea    rcx,[rbp+0x36c0]
0x0062e0d5: call   0x1400680e0
0x0062e0da: nop
0x0062e0db: xor    r9d,r9d
0x0062e0de: xor    r8d,r8d
0x0062e0e1: lea    rdx,[rbp+0x36c0]
0x0062e0e8: mov    rcx,r15
0x0062e0eb: call   0x140ad69a0
0x0062e0f0: nop
0x0062e0f1: lea    rcx,[rbp+0x36c0]
0x0062e0f8: jmp    0x14062e15e
0x0062e0fa: lea    rdx,[rip+0xfcc887]        # 0x1415fa988 ; literal="Help somebody"
0x0062e101: lea    rcx,[rbp+0x36e0]
0x0062e108: call   0x1400680e0
0x0062e10d: nop
0x0062e10e: xor    r9d,r9d
0x0062e111: xor    r8d,r8d
0x0062e114: lea    rdx,[rbp+0x36e0]
0x0062e11b: mov    rcx,r15
0x0062e11e: call   0x140ad69a0
0x0062e123: nop
0x0062e124: lea    rcx,[rbp+0x36e0]
0x0062e12b: jmp    0x14062e15e
0x0062e12d: lea    rdx,[rip+0xfcc83c]        # 0x1415fa970 ; literal="Think abstractly"
0x0062e134: lea    rcx,[rbp+0x3700]
0x0062e13b: call   0x1400680e0
0x0062e140: nop
0x0062e141: xor    r9d,r9d
0x0062e144: xor    r8d,r8d
0x0062e147: lea    rdx,[rbp+0x3700]
0x0062e14e: mov    rcx,r15
0x0062e151: call   0x140ad69a0
0x0062e156: nop
0x0062e157: lea    rcx,[rbp+0x3700]
0x0062e15e: call   0x140067dc0
0x0062e163: lea    r8d,[rbx-0xd]
0x0062e167: mov    edx,edi
0x0062e169: mov    rcx,r15
0x0062e16c: call   0x1400bb0b0
0x0062e171: lea    rcx,[rbp+0x28]
0x0062e175: call   0x14006eda0
0x0062e17a: mov    rcx,QWORD PTR [rax]
0x0062e17d: cmp    DWORD PTR [rcx+0xc],0xa
0x0062e181: jl     0x14062e1cc
0x0062e183: xor    r8d,r8d
0x0062e186: mov    edx,0x4
0x0062e18b: mov    r9b,0x1
0x0062e18e: mov    rcx,r15
0x0062e191: call   0x1400bb0c0
0x0062e196: lea    rdx,[rip+0x102e723]        # 0x14165c8c0 ; literal="Intense Need"
0x0062e19d: lea    rcx,[rbp+0x3720]
0x0062e1a4: call   0x1400680e0
0x0062e1a9: nop
0x0062e1aa: xor    r9d,r9d
0x0062e1ad: xor    r8d,r8d
0x0062e1b0: lea    rdx,[rbp+0x3720]
0x0062e1b7: mov    rcx,r15
0x0062e1ba: call   0x140ad69a0
0x0062e1bf: nop
0x0062e1c0: lea    rcx,[rbp+0x3720]
0x0062e1c7: jmp    0x14062e2d5
0x0062e1cc: lea    rcx,[rbp+0x28]
0x0062e1d0: call   0x14006eda0
0x0062e1d5: mov    rcx,QWORD PTR [rax]
0x0062e1d8: cmp    DWORD PTR [rcx+0xc],0x5
0x0062e1dc: jl     0x14062e227
0x0062e1de: xor    r8d,r8d
0x0062e1e1: mov    edx,0x6
0x0062e1e6: mov    r9b,0x1
0x0062e1e9: mov    rcx,r15
0x0062e1ec: call   0x1400bb0c0
0x0062e1f1: lea    rdx,[rip+0x102e660]        # 0x14165c858 ; literal="Strong Need"
0x0062e1f8: lea    rcx,[rbp+0x3740]
0x0062e1ff: call   0x1400680e0
0x0062e204: nop
0x0062e205: xor    r9d,r9d
0x0062e208: xor    r8d,r8d
0x0062e20b: lea    rdx,[rbp+0x3740]
0x0062e212: mov    rcx,r15
0x0062e215: call   0x140ad69a0
0x0062e21a: nop
0x0062e21b: lea    rcx,[rbp+0x3740]
0x0062e222: jmp    0x14062e2d5
0x0062e227: lea    rcx,[rbp+0x28]
0x0062e22b: call   0x14006eda0
0x0062e230: mov    rcx,QWORD PTR [rax]
0x0062e233: cmp    DWORD PTR [rcx+0xc],0x2
0x0062e237: jl     0x14062e27f
0x0062e239: xor    r8d,r8d
0x0062e23c: mov    edx,0x2
0x0062e241: mov    r9b,0x1
0x0062e244: mov    rcx,r15
0x0062e247: call   0x1400bb0c0
0x0062e24c: lea    rdx,[rip+0x102e615]        # 0x14165c868 ; literal="Moderate Need"
0x0062e253: lea    rcx,[rbp+0x3760]
0x0062e25a: call   0x1400680e0
0x0062e25f: nop
0x0062e260: xor    r9d,r9d
0x0062e263: xor    r8d,r8d
0x0062e266: lea    rdx,[rbp+0x3760]
0x0062e26d: mov    rcx,r15
0x0062e270: call   0x140ad69a0
0x0062e275: nop
0x0062e276: lea    rcx,[rbp+0x3760]
0x0062e27d: jmp    0x14062e2d5
0x0062e27f: lea    rcx,[rbp+0x28]
0x0062e283: call   0x14006eda0
0x0062e288: mov    rcx,QWORD PTR [rax]
0x0062e28b: cmp    DWORD PTR [rcx+0xc],0x1
0x0062e28f: jl     0x14062e2da
0x0062e291: xor    r8d,r8d
0x0062e294: mov    edx,0x7
0x0062e299: xor    r9d,r9d
0x0062e29c: mov    rcx,r15
0x0062e29f: call   0x1400bb0c0
0x0062e2a4: lea    rdx,[rip+0x102e5cd]        # 0x14165c878 ; literal="Slight Need"
0x0062e2ab: lea    rcx,[rbp+0x3780]
0x0062e2b2: call   0x1400680e0
0x0062e2b7: nop
0x0062e2b8: xor    r9d,r9d
0x0062e2bb: xor    r8d,r8d
0x0062e2be: lea    rdx,[rbp+0x3780]
0x0062e2c5: mov    rcx,r15
0x0062e2c8: call   0x140ad69a0
0x0062e2cd: nop
0x0062e2ce: lea    rcx,[rbp+0x3780]
0x0062e2d5: call   0x140067dc0
0x0062e2da: inc    edi
0x0062e2dc: lea    rcx,[rbp+0x28]
0x0062e2e0: call   0x14006ed90
0x0062e2e5: lea    r8,[rbp+0x1a0]
0x0062e2ec: lea    rdx,[rbp+0x0]
0x0062e2f0: lea    rcx,[rbp+0x28]
0x0062e2f4: call   0x14006edb0
0x0062e2f9: xor    edx,edx
0x0062e2fb: movzx  ecx,BYTE PTR [rax]
0x0062e2fe: call   0x140065740
0x0062e303: test   al,al
0x0062e305: jne    0x14062dad0
0x0062e30b: mov    r13d,DWORD PTR [rbp-0x68]
0x0062e30f: mov    rax,QWORD PTR [rbp-0x78]
0x0062e313: cmp    BYTE PTR [rax+0x13e0],0x0
0x0062e31a: je     0x14062e3f6
0x0062e320: mov    r14d,DWORD PTR [rip+0x1d99351]        # 0x1423c7678
0x0062e327: add    r14d,0xfffffffc
0x0062e32b: mov    DWORD PTR [rsp+0x78],r14d
0x0062e330: mov    edi,r12d
0x0062e333: cmp    r12d,r13d
0x0062e336: jg     0x14062e393
0x0062e338: nop    DWORD PTR [rax+rax*1+0x0]
0x0062e340: mov    esi,r14d
0x0062e343: lea    rbx,[rip+0x2017a3a]        # 0x142645d84
0x0062e34a: lea    r14,[rip+0x2017a3f]        # 0x142645d90
0x0062e351: mov    r8d,edi
0x0062e354: mov    edx,esi
0x0062e356: mov    rcx,r15
0x0062e359: call   0x1400bb0b0
0x0062e35e: cmp    edi,r12d
0x0062e361: jne    0x14062e368
0x0062e363: mov    edx,DWORD PTR [rbx-0x18]
0x0062e366: jmp    0x14062e374
0x0062e368: cmp    edi,r13d
0x0062e36b: jne    0x14062e371
0x0062e36d: mov    edx,DWORD PTR [rbx]
0x0062e36f: jmp    0x14062e374
0x0062e371: mov    edx,DWORD PTR [rbx-0xc]
0x0062e374: mov    rcx,r15
0x0062e377: call   0x140ad7b10
0x0062e37c: inc    esi
0x0062e37e: add    rbx,0x4
0x0062e382: cmp    rbx,r14
0x0062e385: jl     0x14062e351
0x0062e387: inc    edi
0x0062e389: cmp    edi,r13d
0x0062e38c: mov    r14d,DWORD PTR [rsp+0x78]
0x0062e391: jle    0x14062e340
0x0062e393: xor    r8d,r8d
0x0062e396: mov    edx,0x7
0x0062e39b: mov    r9b,0x1
0x0062e39e: mov    rcx,r15
0x0062e3a1: call   0x1400bb0c0
0x0062e3a6: lea    r8d,[r12+0x2]
0x0062e3ab: lea    edx,[r14+0x1]
0x0062e3af: mov    rcx,r15
0x0062e3b2: call   0x1400bb0b0
0x0062e3b7: lea    rdx,[rip+0x102e4ca]        # 0x14165c888 ; literal="Done customizing"
0x0062e3be: lea    rcx,[rbp+0x37a0]
0x0062e3c5: call   0x1400680e0
0x0062e3ca: nop
0x0062e3cb: xor    r9d,r9d
0x0062e3ce: xor    r8d,r8d
0x0062e3d1: lea    rdx,[rbp+0x37a0]
0x0062e3d8: mov    rcx,r15
0x0062e3db: call   0x140ad69a0
0x0062e3e0: nop
0x0062e3e1: lea    rcx,[rbp+0x37a0]
0x0062e3e8: call   0x140067dc0
0x0062e3ed: mov    r12,QWORD PTR [rbp-0x78]
0x0062e3f1: jmp    0x14062e780
0x0062e3f6: mov    eax,DWORD PTR [rbp-0x80]
0x0062e3f9: add    eax,DWORD PTR [rbp-0x44]
0x0062e3fc: cdq
0x0062e3fd: sub    eax,edx
0x0062e3ff: sar    eax,1
0x0062e401: lea    r15d,[rax-0x11]
0x0062e405: lea    r14d,[rax+0x11]
0x0062e409: mov    ecx,DWORD PTR [rip+0x1d99269]        # 0x1423c7678
0x0062e40f: lea    r13d,[rcx-0xe]
0x0062e413: mov    DWORD PTR [rsp+0x78],r13d
0x0062e418: lea    edx,[rcx-0xb]
0x0062e41b: mov    DWORD PTR [rbp-0x68],edx
0x0062e41e: lea    edx,[rcx-0x8]
0x0062e421: mov    DWORD PTR [rsp+0x7c],edx
0x0062e425: lea    edx,[rax-0xf]
0x0062e428: mov    DWORD PTR [rbp-0x5c],edx
0x0062e42b: lea    r12d,[rax+0xf]
0x0062e42f: mov    DWORD PTR [rbp-0x7c],r12d
0x0062e433: lea    eax,[rcx-0x4]
0x0062e436: mov    DWORD PTR [rsp+0x70],eax
0x0062e43a: mov    edi,r15d
0x0062e43d: cmp    r15d,r14d
0x0062e440: jg     0x14062e4a7
0x0062e442: lea    r12,[rip+0x2015e97]        # 0x1426442e0
0x0062e449: nop    DWORD PTR [rax+0x0]
0x0062e450: mov    esi,r13d
0x0062e453: lea    rbx,[rip+0x20178e2]        # 0x142645d3c
0x0062e45a: lea    r13,[rip+0x20178e7]        # 0x142645d48
0x0062e461: mov    r8d,edi
0x0062e464: mov    edx,esi
0x0062e466: mov    rcx,r12
0x0062e469: call   0x1400bb0b0
0x0062e46e: cmp    edi,r15d
0x0062e471: jne    0x14062e478
0x0062e473: mov    edx,DWORD PTR [rbx-0x18]
0x0062e476: jmp    0x14062e484
0x0062e478: cmp    edi,r14d
0x0062e47b: jne    0x14062e481
0x0062e47d: mov    edx,DWORD PTR [rbx]
0x0062e47f: jmp    0x14062e484
0x0062e481: mov    edx,DWORD PTR [rbx-0xc]
0x0062e484: mov    rcx,r12
0x0062e487: call   0x140ad7b10
0x0062e48c: inc    esi
0x0062e48e: add    rbx,0x4
0x0062e492: cmp    rbx,r13
0x0062e495: jl     0x14062e461
0x0062e497: inc    edi
0x0062e499: cmp    edi,r14d
0x0062e49c: mov    r13d,DWORD PTR [rsp+0x78]
0x0062e4a1: jle    0x14062e450
0x0062e4a3: mov    r12d,DWORD PTR [rbp-0x7c]
0x0062e4a7: xor    r8d,r8d
0x0062e4aa: mov    edx,0x7
0x0062e4af: mov    r9b,0x1
0x0062e4b2: lea    rcx,[rip+0x2015e27]        # 0x1426442e0
0x0062e4b9: call   0x1400bb0c0
0x0062e4be: lea    r8d,[r15+0x2]
0x0062e4c2: lea    edx,[r13+0x1]
0x0062e4c6: lea    r13,[rip+0x2015e13]        # 0x1426442e0
0x0062e4cd: mov    rcx,r13
0x0062e4d0: call   0x1400bb0b0
0x0062e4d5: lea    rdx,[rip+0x102e314]        # 0x14165c7f0 ; literal="Full customization"
0x0062e4dc: lea    rcx,[rbp+0x37c0]
0x0062e4e3: call   0x1400680e0
0x0062e4e8: nop
0x0062e4e9: xor    r9d,r9d
0x0062e4ec: xor    r8d,r8d
0x0062e4ef: lea    rdx,[rbp+0x37c0]
0x0062e4f6: mov    rcx,r13
0x0062e4f9: call   0x140ad69a0
0x0062e4fe: nop
0x0062e4ff: lea    rcx,[rbp+0x37c0]
0x0062e506: call   0x140067dc0
0x0062e50b: mov    edi,r15d
0x0062e50e: cmp    r15d,r14d
0x0062e511: jg     0x14062e576
0x0062e513: mov    r12d,DWORD PTR [rbp-0x68]
0x0062e517: nop    WORD PTR [rax+rax*1+0x0]
0x0062e520: mov    esi,r12d
0x0062e523: lea    rbx,[rip+0x2017812]        # 0x142645d3c
0x0062e52a: lea    r12,[rip+0x2017817]        # 0x142645d48
0x0062e531: mov    r8d,edi
0x0062e534: mov    edx,esi
0x0062e536: mov    rcx,r13
0x0062e539: call   0x1400bb0b0
0x0062e53e: cmp    edi,r15d
0x0062e541: jne    0x14062e548
0x0062e543: mov    edx,DWORD PTR [rbx-0x18]
0x0062e546: jmp    0x14062e554
0x0062e548: cmp    edi,r14d
0x0062e54b: jne    0x14062e551
0x0062e54d: mov    edx,DWORD PTR [rbx]
0x0062e54f: jmp    0x14062e554
0x0062e551: mov    edx,DWORD PTR [rbx-0xc]
0x0062e554: mov    rcx,r13
0x0062e557: call   0x140ad7b10
0x0062e55c: inc    esi
0x0062e55e: add    rbx,0x4
0x0062e562: cmp    rbx,r12
0x0062e565: jl     0x14062e531
0x0062e567: inc    edi
0x0062e569: cmp    edi,r14d
0x0062e56c: mov    r12d,DWORD PTR [rbp-0x68]
0x0062e570: jle    0x14062e520
0x0062e572: mov    r12d,DWORD PTR [rbp-0x7c]
0x0062e576: xor    r8d,r8d
0x0062e579: mov    edx,0x7
0x0062e57e: mov    r9b,0x1
0x0062e581: mov    rcx,r13
0x0062e584: call   0x1400bb0c0
0x0062e589: lea    r8d,[r15+0x2]
0x0062e58d: mov    edx,DWORD PTR [rbp-0x68]
0x0062e590: inc    edx
0x0062e592: mov    rcx,r13
0x0062e595: call   0x1400bb0b0
0x0062e59a: lea    rdx,[rip+0x102e267]        # 0x14165c808 ; literal="Change dream/goal (if possible)"
0x0062e5a1: lea    rcx,[rbp+0x37e0]
0x0062e5a8: call   0x1400680e0
0x0062e5ad: nop
0x0062e5ae: xor    r9d,r9d
0x0062e5b1: xor    r8d,r8d
0x0062e5b4: lea    rdx,[rbp+0x37e0]
0x0062e5bb: mov    rcx,r13
0x0062e5be: call   0x140ad69a0
0x0062e5c3: nop
0x0062e5c4: lea    rcx,[rbp+0x37e0]
0x0062e5cb: call   0x140067dc0
0x0062e5d0: mov    edi,r15d
0x0062e5d3: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062e5d8: cmp    r15d,r14d
0x0062e5db: jg     0x14062e646
0x0062e5dd: lea    r12,[rip+0x2015cfc]        # 0x1426442e0
0x0062e5e4: mov    esi,r13d
0x0062e5e7: lea    rbx,[rip+0x201774e]        # 0x142645d3c
0x0062e5ee: lea    r13,[rip+0x2017753]        # 0x142645d48
0x0062e5f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062e600: mov    r8d,edi
0x0062e603: mov    edx,esi
0x0062e605: mov    rcx,r12
0x0062e608: call   0x1400bb0b0
0x0062e60d: cmp    edi,r15d
0x0062e610: jne    0x14062e617
0x0062e612: mov    edx,DWORD PTR [rbx-0x18]
0x0062e615: jmp    0x14062e623
0x0062e617: cmp    edi,r14d
0x0062e61a: jne    0x14062e620
0x0062e61c: mov    edx,DWORD PTR [rbx]
0x0062e61e: jmp    0x14062e623
0x0062e620: mov    edx,DWORD PTR [rbx-0xc]
0x0062e623: mov    rcx,r12
0x0062e626: call   0x140ad7b10
0x0062e62b: inc    esi
0x0062e62d: add    rbx,0x4
0x0062e631: cmp    rbx,r13
0x0062e634: jl     0x14062e600
0x0062e636: inc    edi
0x0062e638: cmp    edi,r14d
0x0062e63b: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062e640: jle    0x14062e5e4
0x0062e642: mov    r12d,DWORD PTR [rbp-0x7c]
0x0062e646: xor    r8d,r8d
0x0062e649: mov    edx,0x7
0x0062e64e: mov    r9b,0x1
0x0062e651: lea    rcx,[rip+0x2015c88]        # 0x1426442e0
0x0062e658: call   0x1400bb0c0
0x0062e65d: lea    r8d,[r15+0x2]
0x0062e661: lea    edx,[r13+0x1]
0x0062e665: lea    r13,[rip+0x2015c74]        # 0x1426442e0
0x0062e66c: mov    rcx,r13
0x0062e66f: call   0x1400bb0b0
0x0062e674: lea    rdx,[rip+0x102e1ad]        # 0x14165c828 ; literal="Randomize personality"
0x0062e67b: lea    rcx,[rbp+0x3800]
0x0062e682: call   0x1400680e0
0x0062e687: nop
0x0062e688: xor    r9d,r9d
0x0062e68b: xor    r8d,r8d
0x0062e68e: lea    rdx,[rbp+0x3800]
0x0062e695: mov    rcx,r13
0x0062e698: call   0x140ad69a0
0x0062e69d: nop
0x0062e69e: lea    rcx,[rbp+0x3800]
0x0062e6a5: call   0x140067dc0
0x0062e6aa: mov    r14d,DWORD PTR [rbp-0x5c]
0x0062e6ae: mov    edi,r14d
0x0062e6b1: mov    r15d,DWORD PTR [rsp+0x70]
0x0062e6b6: cmp    r14d,r12d
0x0062e6b9: jg     0x14062e713
0x0062e6bb: nop    DWORD PTR [rax+rax*1+0x0]
0x0062e6c0: mov    esi,r15d
0x0062e6c3: lea    rbx,[rip+0x20176ba]        # 0x142645d84
0x0062e6ca: lea    r15,[rip+0x20176bf]        # 0x142645d90
0x0062e6d1: mov    r8d,edi
0x0062e6d4: mov    edx,esi
0x0062e6d6: mov    rcx,r13
0x0062e6d9: call   0x1400bb0b0
0x0062e6de: cmp    edi,r14d
0x0062e6e1: jne    0x14062e6e8
0x0062e6e3: mov    edx,DWORD PTR [rbx-0x18]
0x0062e6e6: jmp    0x14062e6f4
0x0062e6e8: cmp    edi,r12d
0x0062e6eb: jne    0x14062e6f1
0x0062e6ed: mov    edx,DWORD PTR [rbx]
0x0062e6ef: jmp    0x14062e6f4
0x0062e6f1: mov    edx,DWORD PTR [rbx-0xc]
0x0062e6f4: mov    rcx,r13
0x0062e6f7: call   0x140ad7b10
0x0062e6fc: inc    esi
0x0062e6fe: add    rbx,0x4
0x0062e702: cmp    rbx,r15
0x0062e705: jl     0x14062e6d1
0x0062e707: inc    edi
0x0062e709: cmp    edi,r12d
0x0062e70c: mov    r15d,DWORD PTR [rsp+0x70]
0x0062e711: jle    0x14062e6c0
0x0062e713: xor    r8d,r8d
0x0062e716: mov    edx,0x7
0x0062e71b: mov    r9b,0x1
0x0062e71e: mov    rcx,r13
0x0062e721: call   0x1400bb0c0
0x0062e726: lea    r8d,[r14+0x2]
0x0062e72a: lea    edx,[r15+0x1]
0x0062e72e: lea    r15,[rip+0x2015bab]        # 0x1426442e0
0x0062e735: mov    rcx,r15
0x0062e738: call   0x1400bb0b0
0x0062e73d: lea    rdx,[rip+0x102e0fc]        # 0x14165c840 ; literal="Accept personality"
0x0062e744: lea    rcx,[rbp+0x3820]
0x0062e74b: call   0x1400680e0
0x0062e750: nop
0x0062e751: xor    r9d,r9d
0x0062e754: xor    r8d,r8d
0x0062e757: lea    rdx,[rbp+0x3820]
0x0062e75e: mov    rcx,r15
0x0062e761: call   0x140ad69a0
0x0062e766: nop
0x0062e767: lea    rcx,[rbp+0x3820]
0x0062e76e: call   0x140067dc0
0x0062e773: mov    r12,QWORD PTR [rbp-0x78]
0x0062e777: jmp    0x14062e780
0x0062e779: lea    r15,[rip+0x2015b60]        # 0x1426442e0
0x0062e780: mov    eax,DWORD PTR [r12+0x11d8]
0x0062e788: sub    eax,0xa
0x0062e78b: cmp    eax,0x1
0x0062e78e: ja     0x14062e839
0x0062e794: xor    r8d,r8d
0x0062e797: mov    edx,0x7
0x0062e79c: mov    r9b,0x1
0x0062e79f: mov    rcx,r15
0x0062e7a2: call   0x1400bb0c0
0x0062e7a7: mov    r8d,DWORD PTR [rbp-0x44]
0x0062e7ab: add    r8d,0xffffffd8
0x0062e7af: mov    edx,DWORD PTR [rip+0x1d98ec3]        # 0x1423c7678
0x0062e7b5: add    edx,0xfffffffd
0x0062e7b8: mov    rcx,r15
0x0062e7bb: call   0x1400bb0b0
0x0062e7c0: lea    rdx,[rip+0x102e359]        # 0x14165cb20 ; literal="Equipment and pet points remaining: "
0x0062e7c7: lea    rcx,[rbp+0x3840]
0x0062e7ce: call   0x1400680e0
0x0062e7d3: nop
0x0062e7d4: xor    r9d,r9d
0x0062e7d7: mov    r8b,0x3
0x0062e7da: lea    rdx,[rbp+0x3840]
0x0062e7e1: mov    rcx,r15
0x0062e7e4: call   0x140ad69a0
0x0062e7e9: nop
0x0062e7ea: lea    rcx,[rbp+0x3840]
0x0062e7f1: call   0x140067dc0
0x0062e7f6: lea    rcx,[rbp+0x1720]
0x0062e7fd: call   0x14006f620
0x0062e802: nop
0x0062e803: lea    rdx,[rbp+0x1720]
0x0062e80a: mov    ecx,DWORD PTR [r12+0x153c]
0x0062e812: call   0x140529cf0
0x0062e817: xor    r9d,r9d
0x0062e81a: xor    r8d,r8d
0x0062e81d: lea    rdx,[rbp+0x1720]
0x0062e824: mov    rcx,r15
0x0062e827: call   0x140ad69a0
0x0062e82c: nop
0x0062e82d: lea    rcx,[rbp+0x1720]
0x0062e834: call   0x140067dc0
0x0062e839: cmp    DWORD PTR [r12+0x11d8],0xa
0x0062e842: jne    0x140630c18
0x0062e848: mov    eax,DWORD PTR [rbp-0x80]
0x0062e84b: add    eax,DWORD PTR [rbp-0x44]
0x0062e84e: cdq
0x0062e84f: sub    eax,edx
0x0062e851: sar    eax,1
0x0062e853: lea    r15d,[rax-0xf]
0x0062e857: lea    r14d,[rax+0xf]
0x0062e85b: mov    r13d,DWORD PTR [rip+0x1d98e16]        # 0x1423c7678
0x0062e862: add    r13d,0xfffffffc
0x0062e866: mov    DWORD PTR [rsp+0x78],r13d
0x0062e86b: mov    edi,r15d
0x0062e86e: lea    r12,[rip+0x2015a6b]        # 0x1426442e0
0x0062e875: cmp    r15d,r14d
0x0062e878: jg     0x14062e8d3
0x0062e87a: nop    WORD PTR [rax+rax*1+0x0]
0x0062e880: mov    esi,r13d
0x0062e883: lea    rbx,[rip+0x20174fa]        # 0x142645d84
0x0062e88a: lea    r13,[rip+0x20174ff]        # 0x142645d90
0x0062e891: mov    r8d,edi
0x0062e894: mov    edx,esi
0x0062e896: mov    rcx,r12
0x0062e899: call   0x1400bb0b0
0x0062e89e: cmp    edi,r15d
0x0062e8a1: jne    0x14062e8a8
0x0062e8a3: mov    edx,DWORD PTR [rbx-0x18]
0x0062e8a6: jmp    0x14062e8b4
0x0062e8a8: cmp    edi,r14d
0x0062e8ab: jne    0x14062e8b1
0x0062e8ad: mov    edx,DWORD PTR [rbx]
0x0062e8af: jmp    0x14062e8b4
0x0062e8b1: mov    edx,DWORD PTR [rbx-0xc]
0x0062e8b4: mov    rcx,r12
0x0062e8b7: call   0x140ad7b10
0x0062e8bc: inc    esi
0x0062e8be: add    rbx,0x4
0x0062e8c2: cmp    rbx,r13
0x0062e8c5: jl     0x14062e891
0x0062e8c7: inc    edi
0x0062e8c9: cmp    edi,r14d
0x0062e8cc: mov    r13d,DWORD PTR [rsp+0x78]
0x0062e8d1: jle    0x14062e880
0x0062e8d3: xor    r8d,r8d
0x0062e8d6: mov    edx,0x7
0x0062e8db: mov    r9b,0x1
0x0062e8de: mov    rcx,r12
0x0062e8e1: call   0x1400bb0c0
0x0062e8e6: lea    r8d,[r15+0x2]
0x0062e8ea: lea    edx,[r13+0x1]
0x0062e8ee: mov    rcx,r12
0x0062e8f1: call   0x1400bb0b0
0x0062e8f6: lea    rdx,[rip+0x102e24b]        # 0x14165cb48 ; literal="Accept equipment"
0x0062e8fd: lea    rcx,[rbp+0x3860]
0x0062e904: call   0x1400680e0
0x0062e909: nop
0x0062e90a: xor    r9d,r9d
0x0062e90d: xor    r8d,r8d
0x0062e910: lea    rdx,[rbp+0x3860]
0x0062e917: mov    rcx,r12
0x0062e91a: call   0x140ad69a0
0x0062e91f: nop
0x0062e920: lea    rcx,[rbp+0x3860]
0x0062e927: call   0x140067dc0
0x0062e92c: mov    r12d,DWORD PTR [rbp-0x80]
0x0062e930: add    r12d,0x2
0x0062e934: mov    DWORD PTR [rsp+0x78],r12d
0x0062e939: mov    r13d,DWORD PTR [rip+0x1d98d38]        # 0x1423c7678
0x0062e940: mov    r15d,r12d
0x0062e943: lea    rdi,[rip+0x20204ba]        # 0x14264ee04
0x0062e94a: lea    rbx,[rip+0x20204d7]        # 0x14264ee28
0x0062e951: lea    r12,[rip+0x2015988]        # 0x1426442e0
0x0062e958: nop    DWORD PTR [rax+rax*1+0x0]
0x0062e960: lea    esi,[r13-0x8]
0x0062e964: mov    r14d,0x3
0x0062e96a: nop    WORD PTR [rax+rax*1+0x0]
0x0062e970: mov    r8d,r15d
0x0062e973: mov    edx,esi
0x0062e975: mov    rcx,r12
0x0062e978: call   0x1400bb0b0
0x0062e97d: xor    r8d,r8d
0x0062e980: mov    edx,DWORD PTR [rdi]
0x0062e982: mov    rcx,r12
0x0062e985: call   0x140ad8140
0x0062e98a: inc    esi
0x0062e98c: add    rdi,0x4
0x0062e990: sub    r14,0x1
0x0062e994: jne    0x14062e970
0x0062e996: inc    r15d
0x0062e999: cmp    rdi,rbx
0x0062e99c: jl     0x14062e960
0x0062e99e: xor    r8d,r8d
0x0062e9a1: mov    edx,0x7
0x0062e9a6: mov    r9b,0x1
0x0062e9a9: lea    rcx,[rip+0x2015930]        # 0x1426442e0
0x0062e9b0: call   0x1400bb0c0
0x0062e9b5: mov    r8d,DWORD PTR [rsp+0x78]
0x0062e9ba: add    r8d,0x5
0x0062e9be: lea    edx,[r13-0x7]
0x0062e9c2: lea    r12,[rip+0x2015917]        # 0x1426442e0
0x0062e9c9: mov    rcx,r12
0x0062e9cc: call   0x1400bb0b0
0x0062e9d1: lea    rdx,[rip+0x102e188]        # 0x14165cb60 ; literal="Increase quality"
0x0062e9d8: lea    rcx,[rbp+0x3880]
0x0062e9df: call   0x1400680e0
0x0062e9e4: nop
0x0062e9e5: xor    r9d,r9d
0x0062e9e8: xor    r8d,r8d
0x0062e9eb: lea    rdx,[rbp+0x3880]
0x0062e9f2: mov    rcx,r12
0x0062e9f5: call   0x140ad69a0
0x0062e9fa: nop
0x0062e9fb: lea    rcx,[rbp+0x3880]
0x0062ea02: call   0x140067dc0
0x0062ea07: mov    r13d,DWORD PTR [rbp-0x80]
0x0062ea0b: mov    r15d,DWORD PTR [rip+0x1d98c66]        # 0x1423c7678
0x0062ea12: lea    r14d,[r13+0x1b]
0x0062ea16: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062ea20: lea    edi,[r15-0x8]
0x0062ea24: mov    esi,0x3
0x0062ea29: nop    DWORD PTR [rax+0x0]
0x0062ea30: mov    r8d,r14d
0x0062ea33: mov    edx,edi
0x0062ea35: mov    rcx,r12
0x0062ea38: call   0x1400bb0b0
0x0062ea3d: xor    r8d,r8d
0x0062ea40: mov    edx,DWORD PTR [rbx]
0x0062ea42: mov    rcx,r12
0x0062ea45: call   0x140ad8140
0x0062ea4a: inc    edi
0x0062ea4c: add    rbx,0x4
0x0062ea50: sub    rsi,0x1
0x0062ea54: jne    0x14062ea30
0x0062ea56: inc    r14d
0x0062ea59: lea    rax,[rip+0x20203ec]        # 0x14264ee4c
0x0062ea60: cmp    rbx,rax
0x0062ea63: jl     0x14062ea20
0x0062ea65: xor    r8d,r8d
0x0062ea68: mov    edx,0x7
0x0062ea6d: mov    r9b,0x1
0x0062ea70: mov    rcx,r12
0x0062ea73: call   0x1400bb0c0
0x0062ea78: lea    r8d,[r13+0x20]
0x0062ea7c: lea    edx,[r15-0x7]
0x0062ea80: mov    rcx,r12
0x0062ea83: call   0x1400bb0b0
0x0062ea88: lea    rdx,[rip+0x102e0e9]        # 0x14165cb78 ; literal="Decrease quality"
0x0062ea8f: lea    rcx,[rbp+0x38a0]
0x0062ea96: call   0x1400680e0
0x0062ea9b: nop
0x0062ea9c: xor    r9d,r9d
0x0062ea9f: xor    r8d,r8d
0x0062eaa2: lea    rdx,[rbp+0x38a0]
0x0062eaa9: mov    rcx,r12
0x0062eaac: call   0x140ad69a0
0x0062eab1: nop
0x0062eab2: lea    rcx,[rbp+0x38a0]
0x0062eab9: call   0x140067dc0
0x0062eabe: xor    r12d,r12d
0x0062eac1: mov    r15d,r12d
0x0062eac4: mov    r13,QWORD PTR [rbp-0x78]
0x0062eac8: lea    rbx,[r13+0x29a8]
0x0062eacf: lea    rdi,[r13+0x1540]
0x0062ead6: mov    r14d,0x6b
0x0062eadc: mov    esi,r14d
0x0062eadf: nop
0x0062eae0: mov    rcx,rdi
0x0062eae3: call   0x14006ede0
0x0062eae8: test   eax,eax
0x0062eaea: jle    0x14062eb03
0x0062eaec: cmp    BYTE PTR [rbx],r12b
0x0062eaef: je     0x14062eaff
0x0062eaf1: lea    ecx,[r15+rax*1]
0x0062eaf5: lea    r15d,[rax+0x1]
0x0062eaf9: lea    r15d,[rcx+r15*2]
0x0062eafd: jmp    0x14062eb03
0x0062eaff: add    r15d,0x2
0x0062eb03: add    rdi,0x18
0x0062eb07: inc    rbx
0x0062eb0a: sub    rsi,0x1
0x0062eb0e: jne    0x14062eae0
0x0062eb10: mov    DWORD PTR [rbp-0x28],r15d
0x0062eb14: xorps  xmm0,xmm0
0x0062eb17: xor    eax,eax
0x0062eb19: movups XMMWORD PTR [rbp+0x3fa0],xmm0
0x0062eb20: movups XMMWORD PTR [rbp+0x3fb0],xmm0
0x0062eb27: movups XMMWORD PTR [rbp+0x3fc0],xmm0
0x0062eb2e: movups XMMWORD PTR [rbp+0x3fd0],xmm0
0x0062eb35: movups XMMWORD PTR [rbp+0x3fe0],xmm0
0x0062eb3c: movups XMMWORD PTR [rbp+0x3ff0],xmm0
0x0062eb43: mov    QWORD PTR [rbp+0x4000],rax
0x0062eb4a: mov    WORD PTR [rbp+0x4008],ax
0x0062eb51: mov    BYTE PTR [rbp+0x400a],al
0x0062eb57: mov    esi,r12d
0x0062eb5a: lea    rdi,[rbp+0x3fa0]
0x0062eb61: lea    rbx,[r13+0x1f48]
0x0062eb68: mov    rcx,rbx
0x0062eb6b: call   0x14006ede0
0x0062eb70: test   rax,rax
0x0062eb73: je     0x14062ec0d
0x0062eb79: lea    rdx,[rbp+0xd8]
0x0062eb80: mov    rcx,rbx
0x0062eb83: call   0x14006f1d0
0x0062eb88: lea    rdx,[rbp+0x1a8]
0x0062eb8f: mov    rcx,rbx
0x0062eb92: call   0x14006f1c0
0x0062eb97: lea    r8,[rbp+0x1a8]
0x0062eb9e: lea    rdx,[rbp+0x1]
0x0062eba2: lea    rcx,[rbp+0xd8]
0x0062eba9: call   0x14006edb0
0x0062ebae: xor    edx,edx
0x0062ebb0: movzx  ecx,BYTE PTR [rax]
0x0062ebb3: call   0x140065740
0x0062ebb8: test   al,al
0x0062ebba: je     0x14062ec0d
0x0062ebbc: nop    DWORD PTR [rax+0x0]
0x0062ebc0: lea    rcx,[rbp+0xd8]
0x0062ebc7: call   0x14006eda0
0x0062ebcc: mov    rcx,QWORD PTR [rax]
0x0062ebcf: cmp    BYTE PTR [rcx+0xc],0x1
0x0062ebd3: jge    0x14062ec08
0x0062ebd5: lea    rcx,[rbp+0xd8]
0x0062ebdc: call   0x14006ed90
0x0062ebe1: lea    r8,[rbp+0x1a8]
0x0062ebe8: lea    rdx,[rbp+0x1]
0x0062ebec: lea    rcx,[rbp+0xd8]
0x0062ebf3: call   0x14006edb0
0x0062ebf8: xor    edx,edx
0x0062ebfa: movzx  ecx,BYTE PTR [rax]
0x0062ebfd: call   0x140065740
0x0062ec02: test   al,al
0x0062ec04: jne    0x14062ebc0
0x0062ec06: jmp    0x14062ec0d
0x0062ec08: mov    BYTE PTR [rdi],0x1
0x0062ec0b: inc    esi
0x0062ec0d: add    rbx,0x18
0x0062ec11: inc    rdi
0x0062ec14: sub    r14,0x1
0x0062ec18: jne    0x14062eb68
0x0062ec1e: mov    DWORD PTR [rbp-0x2c],esi
0x0062ec21: mov    ebx,r12d
0x0062ec24: mov    DWORD PTR [rbp-0x68],ebx
0x0062ec27: movsx  rax,WORD PTR [r13+0x2a18]
0x0062ec2f: lea    rcx,[rax*2+0x3e9]
0x0062ec37: add    rcx,rax
0x0062ec3a: lea    rcx,[rcx*8+0x0]
0x0062ec42: add    rcx,r13
0x0062ec45: lea    rdx,[rbp+0x18]
0x0062ec49: call   0x14006f1d0
0x0062ec4e: movsx  rax,WORD PTR [r13+0x2a18]
0x0062ec56: lea    rcx,[rax*2+0x3e9]
0x0062ec5e: add    rcx,rax
0x0062ec61: lea    rcx,[rcx*8+0x0]
0x0062ec69: add    rcx,r13
0x0062ec6c: lea    rdx,[rbp+0xe0]
0x0062ec73: call   0x14006f1c0
0x0062ec78: lea    r8,[rbp+0xe0]
0x0062ec7f: lea    rdx,[rbp+0x2]
0x0062ec83: lea    rcx,[rbp+0x18]
0x0062ec87: call   0x14006edb0
0x0062ec8c: xor    edx,edx
0x0062ec8e: movzx  ecx,BYTE PTR [rax]
0x0062ec91: call   0x140065740
0x0062ec96: test   al,al
0x0062ec98: je     0x14062ece6
0x0062ec9a: nop    WORD PTR [rax+rax*1+0x0]
0x0062eca0: lea    rcx,[rbp+0x18]
0x0062eca4: call   0x14006eda0
0x0062eca9: mov    rcx,QWORD PTR [rax]
0x0062ecac: lea    eax,[rbx+0x1]
0x0062ecaf: cmp    BYTE PTR [rcx+0xc],0x1
0x0062ecb3: cmovl  eax,ebx
0x0062ecb6: mov    ebx,eax
0x0062ecb8: lea    rcx,[rbp+0x18]
0x0062ecbc: call   0x14006ed90
0x0062ecc1: lea    r8,[rbp+0xe0]
0x0062ecc8: lea    rdx,[rbp+0x2]
0x0062eccc: lea    rcx,[rbp+0x18]
0x0062ecd0: call   0x14006edb0
0x0062ecd5: xor    edx,edx
0x0062ecd7: movzx  ecx,BYTE PTR [rax]
0x0062ecda: call   0x140065740
0x0062ecdf: test   al,al
0x0062ece1: jne    0x14062eca0
0x0062ece3: mov    DWORD PTR [rbp-0x68],ebx
0x0062ece6: mov    esi,DWORD PTR [rip+0x1d9898c]        # 0x1423c7678
0x0062ecec: add    esi,0xffffffe7
0x0062ecef: mov    DWORD PTR [rbp-0x18],esi
0x0062ecf2: mov    eax,0x55555556
0x0062ecf7: imul   esi
0x0062ecf9: mov    r13d,edx
0x0062ecfc: shr    r13d,0x1f
0x0062ed00: add    r13d,edx
0x0062ed03: mov    DWORD PTR [rsp+0x7c],r13d
0x0062ed08: mov    eax,DWORD PTR [rbp-0x44]
0x0062ed0b: mov    r12d,DWORD PTR [rbp-0x80]
0x0062ed0f: mov    DWORD PTR [rsp+0x70],r12d
0x0062ed14: sub    eax,r12d
0x0062ed17: sub    eax,0x72
0x0062ed1a: cdq
0x0062ed1b: sub    eax,edx
0x0062ed1d: sar    eax,1
0x0062ed1f: add    eax,0x28
0x0062ed22: lea    r14d,[r12+rax*1]
0x0062ed26: lea    edi,[r14+0x2]
0x0062ed2a: mov    DWORD PTR [rbp-0xc],edi
0x0062ed2d: lea    ebx,[rdi+0x1f]
0x0062ed30: mov    DWORD PTR [rbp-0x7c],ebx
0x0062ed33: lea    ecx,[rax-0x1]
0x0062ed36: add    ecx,ebx
0x0062ed38: mov    DWORD PTR [rsp+0x74],ecx
0x0062ed3c: mov    eax,0x3
0x0062ed41: cmp    r15d,esi
0x0062ed44: mov    edx,0x1
0x0062ed49: cmovle eax,edx
0x0062ed4c: sub    r14d,eax
0x0062ed4f: mov    DWORD PTR [rbp-0x48],r14d
0x0062ed53: mov    eax,0x1d
0x0062ed58: cmp    DWORD PTR [rbp-0x2c],r13d
0x0062ed5c: mov    ebx,0x1b
0x0062ed61: cmovle ebx,eax
0x0062ed64: add    ebx,edi
0x0062ed66: mov    DWORD PTR [rbp-0x64],ebx
0x0062ed69: lea    eax,[r13-0x1]
0x0062ed6d: mov    DWORD PTR [rsp+0x78],eax
0x0062ed71: cmp    DWORD PTR [rbp-0x68],eax
0x0062ed74: jle    0x14062ed7d
0x0062ed76: sub    ecx,0x2
0x0062ed79: mov    DWORD PTR [rsp+0x74],ecx
0x0062ed7d: xor    r8d,r8d
0x0062ed80: mov    edx,0x7
0x0062ed85: mov    r9b,0x1
0x0062ed88: lea    rcx,[rip+0x2015551]        # 0x1426442e0
0x0062ed8f: call   0x1400bb0c0
0x0062ed94: lea    r8d,[r12+0x2]
0x0062ed99: mov    r15d,0x10
0x0062ed9f: mov    edx,r15d
0x0062eda2: lea    rcx,[rip+0x2015537]        # 0x1426442e0
0x0062eda9: call   0x1400bb0b0
0x0062edae: lea    rdx,[rip+0x102dd1b]        # 0x14165cad0 ; literal="Your Items"
0x0062edb5: lea    rcx,[rbp+0x38c0]
0x0062edbc: call   0x1400680e0
0x0062edc1: nop
0x0062edc2: xor    r9d,r9d
0x0062edc5: xor    r8d,r8d
0x0062edc8: lea    rdx,[rbp+0x38c0]
0x0062edcf: lea    rcx,[rip+0x201550a]        # 0x1426442e0
0x0062edd6: call   0x140ad69a0
0x0062eddb: nop
0x0062eddc: lea    rcx,[rbp+0x38c0]
0x0062ede3: call   0x140067dc0
0x0062ede8: xor    r8d,r8d
0x0062edeb: mov    edx,0x7
0x0062edf0: mov    r9b,0x1
0x0062edf3: lea    rcx,[rip+0x20154e6]        # 0x1426442e0
0x0062edfa: call   0x1400bb0c0
0x0062edff: lea    eax,[rbx+rdi*1]
0x0062ee02: cdq
0x0062ee03: sub    eax,edx
0x0062ee05: sar    eax,1
0x0062ee07: lea    r8d,[rax-0x7]
0x0062ee0b: mov    edx,r15d
0x0062ee0e: lea    rcx,[rip+0x20154cb]        # 0x1426442e0
0x0062ee15: call   0x1400bb0b0
0x0062ee1a: lea    rdx,[rip+0x102dcbf]        # 0x14165cae0 ; literal="Available Items"
0x0062ee21: lea    rcx,[rbp+0x38e0]
0x0062ee28: call   0x1400680e0
0x0062ee2d: nop
0x0062ee2e: xor    r9d,r9d
0x0062ee31: xor    r8d,r8d
0x0062ee34: lea    rdx,[rbp+0x38e0]
0x0062ee3b: lea    rcx,[rip+0x201549e]        # 0x1426442e0
0x0062ee42: call   0x140ad69a0
0x0062ee47: nop
0x0062ee48: lea    rcx,[rbp+0x38e0]
0x0062ee4f: call   0x140067dc0
0x0062ee54: lea    rcx,[rbp+0x3be0]
0x0062ee5b: call   0x14006f620
0x0062ee60: nop
0x0062ee61: xor    eax,eax
0x0062ee63: movzx  ebx,ax
0x0062ee66: mov    edi,eax
0x0062ee68: test   esi,esi
0x0062ee6a: jle    0x14062eebe
0x0062ee6c: mov    r15,QWORD PTR [rbp-0x78]
0x0062ee70: movsx  rax,bx
0x0062ee74: lea    rcx,[rax+0x154]
0x0062ee7b: lea    rcx,[rax+rcx*2]
0x0062ee7f: lea    rcx,[r15+rcx*8]
0x0062ee83: call   0x14006ede0
0x0062ee88: test   rax,rax
0x0062ee8b: jne    0x14062eeb6
0x0062ee8d: nop    DWORD PTR [rax]
0x0062ee90: inc    bx
0x0062ee93: cmp    bx,0x6b
0x0062ee97: jge    0x14062eebc
0x0062ee99: movsx  rax,bx
0x0062ee9d: lea    rcx,[rax+0x154]
0x0062eea4: lea    rcx,[rax+rcx*2]
0x0062eea8: lea    rcx,[r15+rcx*8]
0x0062eeac: call   0x14006ede0
0x0062eeb1: test   rax,rax
0x0062eeb4: je     0x14062ee90
0x0062eeb6: inc    edi
0x0062eeb8: cmp    edi,esi
0x0062eeba: jl     0x14062ee70
0x0062eebc: xor    eax,eax
0x0062eebe: mov    r15d,0x12
0x0062eec4: mov    rdx,QWORD PTR [rbp-0x78]
0x0062eec8: sub    r15d,DWORD PTR [rdx+0x2a14]
0x0062eecf: mov    DWORD PTR [rbp-0x30],r15d
0x0062eed3: lea    r13d,[r13+r13*2+0x0]
0x0062eed8: add    r13d,0x11
0x0062eedc: mov    DWORD PTR [rbp-0x5c],r13d
0x0062eee0: mov    WORD PTR [rbp-0x3c],ax
0x0062eee4: movsxd rbx,r13d
0x0062eee7: mov    QWORD PTR [rbp-0x38],rbx
0x0062eeeb: movsxd rsi,r15d
0x0062eeee: mov    QWORD PTR [rbp-0x70],rsi
0x0062eef2: lea    edi,[r12+0x2]
0x0062eef7: jmp    0x14062ef04
0x0062eef9: nop    DWORD PTR [rax+0x0]
0x0062ef00: mov    rdx,QWORD PTR [rbp-0x78]
0x0062ef04: movsx  rax,ax
0x0062ef08: lea    rcx,[rax+0x154]
0x0062ef0f: lea    rcx,[rax+rcx*2]
0x0062ef13: lea    rcx,[rdx+rcx*8]
0x0062ef17: call   0x14006ede0
0x0062ef1c: test   eax,eax
0x0062ef1e: jle    0x14062fcec
0x0062ef24: cmp    rsi,0x12
0x0062ef28: jl     0x14062ef2f
0x0062ef2a: cmp    rsi,rbx
0x0062ef2d: jle    0x14062ef45
0x0062ef2f: lea    eax,[r15+0x1]
0x0062ef33: cmp    eax,0x12
0x0062ef36: jl     0x14062f14e
0x0062ef3c: cmp    r15d,r13d
0x0062ef3f: jge    0x14062f14e
0x0062ef45: xor    r8d,r8d
0x0062ef48: mov    edx,0x7
0x0062ef4d: mov    r9b,0x1
0x0062ef50: lea    rcx,[rip+0x2015389]        # 0x1426442e0
0x0062ef57: call   0x1400bb0c0
0x0062ef5c: mov    r14d,r12d
0x0062ef5f: mov    ecx,DWORD PTR [rbp-0x48]
0x0062ef62: cmp    r12d,ecx
0x0062ef65: jg     0x14062f03b
0x0062ef6b: add    r15d,0x2
0x0062ef6f: mov    eax,DWORD PTR [rbp-0x30]
0x0062ef72: mov    rdx,QWORD PTR [rbp-0x70]
0x0062ef76: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062ef80: mov    esi,eax
0x0062ef82: mov    rdi,rdx
0x0062ef85: cmp    eax,r15d
0x0062ef88: jge    0x14062f01a
0x0062ef8e: lea    rbx,[rip+0x2016da7]        # 0x142645d3c
0x0062ef95: mov    r13d,DWORD PTR [rbp-0x48]
0x0062ef99: nop    DWORD PTR [rax+0x0]
0x0062efa0: cmp    rdi,0x12
0x0062efa4: jl     0x14062f002
0x0062efa6: cmp    rdi,QWORD PTR [rbp-0x38]
0x0062efaa: jg     0x14062f002
0x0062efac: mov    r8d,r14d
0x0062efaf: mov    edx,esi
0x0062efb1: lea    rcx,[rip+0x2015328]        # 0x1426442e0
0x0062efb8: call   0x1400bb0b0
0x0062efbd: cmp    r14d,r12d
0x0062efc0: jne    0x14062efc7
0x0062efc2: mov    edx,DWORD PTR [rbx-0x18]
0x0062efc5: jmp    0x14062efd3
0x0062efc7: cmp    r14d,r13d
0x0062efca: jne    0x14062efd0
0x0062efcc: mov    edx,DWORD PTR [rbx]
0x0062efce: jmp    0x14062efd3
0x0062efd0: mov    edx,DWORD PTR [rbx-0xc]
0x0062efd3: lea    rcx,[rip+0x2015306]        # 0x1426442e0
0x0062efda: call   0x140ad7b10
0x0062efdf: xor    edx,edx
0x0062efe1: lea    rcx,[rip+0x1d98678]        # 0x1423c7660
0x0062efe8: call   0x140071f20
0x0062efed: test   al,al
0x0062efef: je     0x14062f002
0x0062eff1: mov    r8b,0x1
0x0062eff4: xor    edx,edx
0x0062eff6: lea    rcx,[rip+0x20152e3]        # 0x1426442e0
0x0062effd: call   0x1400bb120
0x0062f002: inc    esi
0x0062f004: inc    rdi
0x0062f007: add    rbx,0x4
0x0062f00b: cmp    esi,r15d
0x0062f00e: jl     0x14062efa0
0x0062f010: mov    eax,DWORD PTR [rbp-0x30]
0x0062f013: mov    ecx,r13d
0x0062f016: mov    rdx,QWORD PTR [rbp-0x70]
0x0062f01a: inc    r14d
0x0062f01d: cmp    r14d,ecx
0x0062f020: jle    0x14062ef80
0x0062f026: mov    r13d,DWORD PTR [rbp-0x5c]
0x0062f02a: mov    r15d,DWORD PTR [rbp-0x30]
0x0062f02e: mov    rbx,QWORD PTR [rbp-0x38]
0x0062f032: lea    edi,[r12+0x2]
0x0062f037: mov    rsi,QWORD PTR [rbp-0x70]
0x0062f03b: lea    rcx,[rbp+0x13e0]
0x0062f042: call   0x14006f620
0x0062f047: nop
0x0062f048: movzx  edx,WORD PTR [rbp-0x3c]
0x0062f04c: lea    rcx,[rbp+0x13e0]
0x0062f053: call   0x14074d030
0x0062f058: xor    r8d,r8d
0x0062f05b: mov    edx,0x7
0x0062f060: mov    r9b,0x1
0x0062f063: lea    rcx,[rip+0x2015276]        # 0x1426442e0
0x0062f06a: call   0x1400bb0c0
0x0062f06f: xor    edx,edx
0x0062f071: lea    rcx,[rip+0x1d985e8]        # 0x1423c7660
0x0062f078: call   0x140071f20
0x0062f07d: test   al,al
0x0062f07f: jne    0x14062f0c1
0x0062f081: lea    edx,[r15+0x1]
0x0062f085: cmp    edx,0x12
0x0062f088: jl     0x14062f13e
0x0062f08e: cmp    r15d,r13d
0x0062f091: jge    0x14062f13e
0x0062f097: mov    r8d,edi
0x0062f09a: lea    rcx,[rip+0x201523f]        # 0x1426442e0
0x0062f0a1: call   0x1400bb0b0
0x0062f0a6: xor    r9d,r9d
0x0062f0a9: xor    r8d,r8d
0x0062f0ac: lea    rdx,[rbp+0x13e0]
0x0062f0b3: lea    rcx,[rip+0x2015226]        # 0x1426442e0
0x0062f0ba: call   0x140ad69a0
0x0062f0bf: jmp    0x14062f13e
0x0062f0c1: cmp    rsi,0x12
0x0062f0c5: jl     0x14062f0ff
0x0062f0c7: cmp    rsi,rbx
0x0062f0ca: jg     0x14062f0ff
0x0062f0cc: mov    r8d,edi
0x0062f0cf: mov    edx,r15d
0x0062f0d2: lea    rcx,[rip+0x2015207]        # 0x1426442e0
0x0062f0d9: call   0x1400bb0b0
0x0062f0de: mov    DWORD PTR [rsp+0x20],0x8
0x0062f0e6: xor    r9d,r9d
0x0062f0e9: xor    r8d,r8d
0x0062f0ec: lea    rdx,[rbp+0x13e0]
0x0062f0f3: lea    rcx,[rip+0x20151e6]        # 0x1426442e0
0x0062f0fa: call   0x140ad68b0
0x0062f0ff: lea    edx,[r15+0x1]
0x0062f103: cmp    edx,0x12
0x0062f106: jl     0x14062f13e
0x0062f108: cmp    r15d,r13d
0x0062f10b: jge    0x14062f13e
0x0062f10d: mov    r8d,edi
0x0062f110: lea    rcx,[rip+0x20151c9]        # 0x1426442e0
0x0062f117: call   0x1400bb0b0
0x0062f11c: mov    DWORD PTR [rsp+0x20],0x10
0x0062f124: xor    r9d,r9d
0x0062f127: xor    r8d,r8d
0x0062f12a: lea    rdx,[rbp+0x13e0]
0x0062f131: lea    rcx,[rip+0x20151a8]        # 0x1426442e0
0x0062f138: call   0x140ad68b0
0x0062f13d: nop
0x0062f13e: lea    rcx,[rbp+0x13e0]
0x0062f145: call   0x140067dc0
0x0062f14a: mov    r14d,DWORD PTR [rbp-0x48]
0x0062f14e: add    r15d,0x2
0x0062f152: mov    DWORD PTR [rbp-0x30],r15d
0x0062f156: add    rsi,0x2
0x0062f15a: mov    QWORD PTR [rbp-0x70],rsi
0x0062f15e: movsx  rdi,WORD PTR [rbp-0x3c]
0x0062f163: mov    rdx,QWORD PTR [rbp-0x78]
0x0062f167: cmp    BYTE PTR [rdi+rdx*1+0x29a8],0x0
0x0062f16f: je     0x14062fcde
0x0062f175: lea    rcx,[rdi+0x154]
0x0062f17c: lea    rcx,[rdi+rcx*2]
0x0062f180: lea    rcx,[rdx+rcx*8]
0x0062f184: lea    rdx,[rbp-0x20]
0x0062f188: call   0x14006f1d0
0x0062f18d: lea    rcx,[rdi+0x154]
0x0062f194: lea    rcx,[rdi+rcx*2]
0x0062f198: mov    rax,QWORD PTR [rbp-0x78]
0x0062f19c: lea    rcx,[rax+rcx*8]
0x0062f1a0: lea    rdx,[rbp+0x1b0]
0x0062f1a7: call   0x14006f1c0
0x0062f1ac: lea    r8,[rbp+0x1b0]
0x0062f1b3: lea    rdx,[rbp+0x3]
0x0062f1b7: lea    rcx,[rbp-0x20]
0x0062f1bb: call   0x14006edb0
0x0062f1c0: xor    edx,edx
0x0062f1c2: movzx  ecx,BYTE PTR [rax]
0x0062f1c5: call   0x140065740
0x0062f1ca: test   al,al
0x0062f1cc: je     0x14062fcde
0x0062f1d2: jmp    0x14062f1e4
0x0062f1d4: nop    DWORD PTR [rax+0x0]
0x0062f1d8: nop    DWORD PTR [rax+rax*1+0x0]
0x0062f1e0: mov    r14d,DWORD PTR [rbp-0x48]
0x0062f1e4: cmp    r15d,0x10
0x0062f1e8: jl     0x14062fc99
0x0062f1ee: cmp    rsi,rbx
0x0062f1f1: jg     0x14062fc99
0x0062f1f7: xor    r8d,r8d
0x0062f1fa: mov    edx,0x7
0x0062f1ff: mov    r9b,0x1
0x0062f202: lea    rcx,[rip+0x20150d7]        # 0x1426442e0
0x0062f209: call   0x1400bb0c0
0x0062f20e: mov    edi,r12d
0x0062f211: cmp    r12d,r14d
0x0062f214: jg     0x14062f31b
0x0062f21a: add    r15d,0x3
0x0062f21e: mov    eax,DWORD PTR [rbp-0x30]
0x0062f221: mov    r13d,DWORD PTR [rbp-0x48]
0x0062f225: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062f230: mov    r14d,eax
0x0062f233: cmp    eax,r15d
0x0062f236: jge    0x14062f300
0x0062f23c: lea    rbx,[rip+0x2016c49]        # 0x142645e8c
0x0062f243: cmp    rsi,0x12
0x0062f247: jl     0x14062f2ea
0x0062f24d: cmp    rsi,QWORD PTR [rbp-0x38]
0x0062f251: jg     0x14062f2ea
0x0062f257: mov    r8d,edi
0x0062f25a: mov    edx,r14d
0x0062f25d: lea    rcx,[rip+0x201507c]        # 0x1426442e0
0x0062f264: call   0x1400bb0b0
0x0062f269: cmp    edi,r12d
0x0062f26c: jne    0x14062f273
0x0062f26e: mov    edx,DWORD PTR [rbx-0xc]
0x0062f271: jmp    0x14062f2bb
0x0062f273: lea    eax,[r12+0x1]
0x0062f278: cmp    edi,eax
0x0062f27a: jne    0x14062f280
0x0062f27c: mov    edx,DWORD PTR [rbx]
0x0062f27e: jmp    0x14062f2bb
0x0062f280: lea    eax,[r12+0x2]
0x0062f285: cmp    edi,eax
0x0062f287: jne    0x14062f28d
0x0062f289: mov    edx,DWORD PTR [rbx]
0x0062f28b: jmp    0x14062f2bb
0x0062f28d: lea    eax,[r12+0x3]
0x0062f292: cmp    edi,eax
0x0062f294: jne    0x14062f29a
0x0062f296: mov    edx,DWORD PTR [rbx]
0x0062f298: jmp    0x14062f2bb
0x0062f29a: lea    eax,[r12+0x4]
0x0062f29f: cmp    edi,eax
0x0062f2a1: jne    0x14062f2a8
0x0062f2a3: mov    edx,DWORD PTR [rbx+0xc]
0x0062f2a6: jmp    0x14062f2bb
0x0062f2a8: cmp    edi,r13d
0x0062f2ab: jne    0x14062f2b5
0x0062f2ad: mov    edx,DWORD PTR [rbx-0x1ec]
0x0062f2b3: jmp    0x14062f2bb
0x0062f2b5: mov    edx,DWORD PTR [rbx-0x1f8]
0x0062f2bb: lea    rcx,[rip+0x201501e]        # 0x1426442e0
0x0062f2c2: call   0x140ad7b10
0x0062f2c7: xor    edx,edx
0x0062f2c9: lea    rcx,[rip+0x1d98390]        # 0x1423c7660
0x0062f2d0: call   0x140071f20
0x0062f2d5: test   al,al
0x0062f2d7: je     0x14062f2ea
0x0062f2d9: mov    r8b,0x1
0x0062f2dc: xor    edx,edx
0x0062f2de: lea    rcx,[rip+0x2014ffb]        # 0x1426442e0
0x0062f2e5: call   0x1400bb120
0x0062f2ea: inc    r14d
0x0062f2ed: inc    rsi
0x0062f2f0: add    rbx,0x4
0x0062f2f4: cmp    r14d,r15d
0x0062f2f7: jl     0x14062f243
0x0062f2fd: mov    eax,DWORD PTR [rbp-0x30]
0x0062f300: inc    edi
0x0062f302: cmp    edi,r13d
0x0062f305: mov    rsi,QWORD PTR [rbp-0x70]
0x0062f309: jle    0x14062f230
0x0062f30f: mov    r13d,DWORD PTR [rbp-0x5c]
0x0062f313: mov    r15d,DWORD PTR [rbp-0x30]
0x0062f317: mov    r14d,DWORD PTR [rbp-0x48]
0x0062f31b: cmp    rsi,0x12
0x0062f31f: jl     0x14062f3e3
0x0062f325: lea    eax,[r13-0x2]
0x0062f329: cmp    r15d,eax
0x0062f32c: jg     0x14062f3e3
0x0062f332: mov    r8d,r12d
0x0062f335: mov    edx,r15d
0x0062f338: lea    rcx,[rip+0x2014fa1]        # 0x1426442e0
0x0062f33f: call   0x1400bb0b0
0x0062f344: lea    rcx,[rbp-0x20]
0x0062f348: call   0x14006eda0
0x0062f34d: mov    rcx,QWORD PTR [rax]
0x0062f350: mov    rax,QWORD PTR [rcx]
0x0062f353: call   QWORD PTR [rax+0x18]
0x0062f356: mov    esi,eax
0x0062f358: lea    rcx,[rbp-0x20]
0x0062f35c: call   0x14006eda0
0x0062f361: mov    rcx,QWORD PTR [rax]
0x0062f364: mov    rdx,QWORD PTR [rcx]
0x0062f367: call   QWORD PTR [rdx+0x10]
0x0062f36a: movsx  edi,ax
0x0062f36d: lea    rcx,[rbp-0x20]
0x0062f371: call   0x14006eda0
0x0062f376: mov    rcx,QWORD PTR [rax]
0x0062f379: mov    rdx,QWORD PTR [rcx]
0x0062f37c: call   QWORD PTR [rdx+0x8]
0x0062f37f: movsx  ebx,ax
0x0062f382: lea    rcx,[rbp-0x20]
0x0062f386: call   0x14006eda0
0x0062f38b: mov    rcx,QWORD PTR [rax]
0x0062f38e: mov    rax,QWORD PTR [rcx]
0x0062f391: call   QWORD PTR [rax]
0x0062f393: movsx  r8d,ax
0x0062f397: mov    DWORD PTR [rsp+0x28],esi
0x0062f39b: mov    DWORD PTR [rsp+0x20],edi
0x0062f39f: mov    r9d,ebx
0x0062f3a2: mov    edx,DWORD PTR [rbp-0x10]
0x0062f3a5: lea    rcx,[rip+0x1daff94]        # 0x1423df340
0x0062f3ac: call   0x140c808d0
0x0062f3b1: test   eax,eax
0x0062f3b3: je     0x14062f3e3
0x0062f3b5: mov    BYTE PTR [rsp+0x30],0x0
0x0062f3ba: mov    DWORD PTR [rsp+0x28],0x3
0x0062f3c2: mov    DWORD PTR [rsp+0x20],0x5
0x0062f3ca: mov    ecx,0x2
0x0062f3cf: mov    r9d,ecx
0x0062f3d2: mov    r8d,ecx
0x0062f3d5: mov    edx,eax
0x0062f3d7: lea    rcx,[rip+0x2014f02]        # 0x1426442e0
0x0062f3de: call   0x140ad7db0
0x0062f3e3: lea    ebx,[r15+0x1]
0x0062f3e7: cmp    ebx,0x12
0x0062f3ea: jl     0x14062f5d3
0x0062f3f0: cmp    r15d,r13d
0x0062f3f3: jge    0x14062f5d3
0x0062f3f9: xor    r8d,r8d
0x0062f3fc: mov    edx,0x7
0x0062f401: mov    r9b,0x1
0x0062f404: lea    rcx,[rip+0x2014ed5]        # 0x1426442e0
0x0062f40b: call   0x1400bb0c0
0x0062f410: lea    r8d,[r12+0x7]
0x0062f415: mov    edx,ebx
0x0062f417: lea    rcx,[rip+0x2014ec2]        # 0x1426442e0
0x0062f41e: call   0x1400bb0b0
0x0062f423: lea    rcx,[rbp+0x11c0]
0x0062f42a: call   0x14006f620
0x0062f42f: nop
0x0062f430: lea    rcx,[rbp-0x20]
0x0062f434: call   0x14006eda0
0x0062f439: mov    r9d,0xffffffff
0x0062f43f: xor    r8d,r8d
0x0062f442: lea    rdx,[rbp+0x11c0]
0x0062f449: mov    rcx,QWORD PTR [rax]
0x0062f44c: call   0x140c62490
0x0062f451: mov    ebx,r14d
0x0062f454: sub    ebx,r12d
0x0062f457: lea    rcx,[rbp+0x11c0]
0x0062f45e: call   0x14006f2c0
0x0062f463: lea    ecx,[rbx-0x1c]
0x0062f466: movsxd rdx,ecx
0x0062f469: cmp    rax,rdx
0x0062f46c: jb     0x14062f4cd
0x0062f46e: lea    esi,[rbx-0x1d]
0x0062f471: movsxd rdi,ebx
0x0062f474: test   esi,esi
0x0062f476: js     0x14062f48b
0x0062f478: lea    rdx,[rdi-0x1d]
0x0062f47c: xor    r8d,r8d
0x0062f47f: lea    rcx,[rbp+0x11c0]
0x0062f486: call   0x1400e11c0
0x0062f48b: cmp    esi,0x3
0x0062f48e: jle    0x14062f4cd
0x0062f490: lea    rdx,[rdi-0x20]
0x0062f494: lea    rcx,[rbp+0x11c0]
0x0062f49b: call   0x1400fb4d0
0x0062f4a0: mov    BYTE PTR [rax],0x2e
0x0062f4a3: lea    eax,[rbx-0x1f]
0x0062f4a6: movsxd rdx,eax
0x0062f4a9: lea    rcx,[rbp+0x11c0]
0x0062f4b0: call   0x1400fb4d0
0x0062f4b5: mov    BYTE PTR [rax],0x2e
0x0062f4b8: lea    eax,[rbx-0x1e]
0x0062f4bb: movsxd rdx,eax
0x0062f4be: lea    rcx,[rbp+0x11c0]
0x0062f4c5: call   0x1400fb4d0
0x0062f4ca: mov    BYTE PTR [rax],0x2e
0x0062f4cd: xor    r9d,r9d
0x0062f4d0: xor    r8d,r8d
0x0062f4d3: lea    rdx,[rbp+0x11c0]
0x0062f4da: lea    rcx,[rip+0x2014dff]        # 0x1426442e0
0x0062f4e1: call   0x140ad69a0
0x0062f4e6: lea    rcx,[rbp-0x20]
0x0062f4ea: call   0x14006eda0
0x0062f4ef: mov    rcx,QWORD PTR [rax]
0x0062f4f2: mov    rax,QWORD PTR [rcx]
0x0062f4f5: call   QWORD PTR [rax+0x18]
0x0062f4f8: mov    esi,eax
0x0062f4fa: lea    rcx,[rbp-0x20]
0x0062f4fe: call   0x14006eda0
0x0062f503: mov    rcx,QWORD PTR [rax]
0x0062f506: mov    rdx,QWORD PTR [rcx]
0x0062f509: call   QWORD PTR [rdx+0x10]
0x0062f50c: movzx  edi,ax
0x0062f50f: lea    rcx,[rbp-0x20]
0x0062f513: call   0x14006eda0
0x0062f518: mov    rcx,QWORD PTR [rax]
0x0062f51b: mov    rdx,QWORD PTR [rcx]
0x0062f51e: call   QWORD PTR [rdx+0x8]
0x0062f521: movzx  ebx,ax
0x0062f524: lea    rcx,[rbp-0x20]
0x0062f528: call   0x14006eda0
0x0062f52d: mov    rcx,QWORD PTR [rax]
0x0062f530: mov    rdx,QWORD PTR [rcx]
0x0062f533: call   QWORD PTR [rdx]
0x0062f535: mov    DWORD PTR [rsp+0x20],esi
0x0062f539: movzx  r9d,di
0x0062f53d: movzx  r8d,bx
0x0062f541: movzx  edx,ax
0x0062f544: mov    rcx,QWORD PTR [rbp-0x78]
0x0062f548: call   0x14103dcb0
0x0062f54d: mov    ebx,eax
0x0062f54f: lea    rcx,[rbp-0x20]
0x0062f553: call   0x14006eda0
0x0062f558: mov    rcx,QWORD PTR [rax]
0x0062f55b: mov    rdx,QWORD PTR [rcx]
0x0062f55e: call   QWORD PTR [rdx+0x508]
0x0062f564: movsx  edx,ax
0x0062f567: test   edx,edx
0x0062f569: jle    0x14062f578
0x0062f56b: lea    ecx,[rdx+0x1]
0x0062f56e: imul   ebx,ecx
0x0062f571: cmp    edx,0x5
0x0062f574: jne    0x14062f578
0x0062f576: add    ebx,ebx
0x0062f578: lea    rdx,[rbp+0x11c0]
0x0062f57f: mov    ecx,ebx
0x0062f581: call   0x140529db0
0x0062f586: lea    rdx,[rip+0x102c91f]        # 0x14165beac ; literal=" pts"
0x0062f58d: lea    rcx,[rbp+0x11c0]
0x0062f594: call   0x14006f4f0
0x0062f599: lea    r8d,[r14-0x15]
0x0062f59d: lea    edx,[r15+0x1]
0x0062f5a1: lea    rcx,[rip+0x2014d38]        # 0x1426442e0
0x0062f5a8: call   0x1400bb0b0
0x0062f5ad: xor    r9d,r9d
0x0062f5b0: xor    r8d,r8d
0x0062f5b3: lea    rdx,[rbp+0x11c0]
0x0062f5ba: lea    rcx,[rip+0x2014d1f]        # 0x1426442e0
0x0062f5c1: call   0x140ad69a0
0x0062f5c6: nop
0x0062f5c7: lea    rcx,[rbp+0x11c0]
0x0062f5ce: call   0x140067dc0
0x0062f5d3: xor    r8d,r8d
0x0062f5d6: mov    edx,0x7
0x0062f5db: mov    r9b,0x1
0x0062f5de: lea    rcx,[rip+0x2014cfb]        # 0x1426442e0
0x0062f5e5: call   0x1400bb0c0
0x0062f5ea: lea    rcx,[rbp-0x20]
0x0062f5ee: call   0x14006eda0
0x0062f5f3: mov    rcx,QWORD PTR [rax]
0x0062f5f6: mov    rax,QWORD PTR [rcx]
0x0062f5f9: call   QWORD PTR [rax+0xb0]
0x0062f5ff: test   al,al
0x0062f601: je     0x14062f8d9
0x0062f607: lea    r12d,[r14-0xc]
0x0062f60b: lea    rcx,[rbp-0x20]
0x0062f60f: call   0x14006eda0
0x0062f614: mov    rcx,QWORD PTR [rax]
0x0062f617: mov    rax,QWORD PTR [rcx]
0x0062f61a: call   QWORD PTR [rax+0xb0]
0x0062f620: test   al,al
0x0062f622: je     0x14062f76c
0x0062f628: lea    rcx,[rbp-0x20]
0x0062f62c: call   0x14006eda0
0x0062f631: mov    rcx,QWORD PTR [rax]
0x0062f634: mov    rax,QWORD PTR [rcx]
0x0062f637: call   QWORD PTR [rax+0x508]
0x0062f63d: cmp    ax,0x5
0x0062f641: jge    0x14062f76c
0x0062f647: lea    rcx,[rbp-0x20]
0x0062f64b: call   0x14006eda0
0x0062f650: mov    rcx,QWORD PTR [rax]
0x0062f653: mov    rax,QWORD PTR [rcx]
0x0062f656: call   QWORD PTR [rax+0x18]
0x0062f659: mov    r15d,eax
0x0062f65c: lea    rcx,[rbp-0x20]
0x0062f660: call   0x14006eda0
0x0062f665: mov    rcx,QWORD PTR [rax]
0x0062f668: mov    rdx,QWORD PTR [rcx]
0x0062f66b: call   QWORD PTR [rdx+0x10]
0x0062f66e: movzx  r14d,ax
0x0062f672: lea    rcx,[rbp-0x20]
0x0062f676: call   0x14006eda0
0x0062f67b: mov    rcx,QWORD PTR [rax]
0x0062f67e: mov    rdx,QWORD PTR [rcx]
0x0062f681: call   QWORD PTR [rdx+0x8]
0x0062f684: movzx  esi,ax
0x0062f687: lea    rcx,[rbp-0x20]
0x0062f68b: call   0x14006eda0
0x0062f690: mov    rcx,QWORD PTR [rax]
0x0062f693: mov    rdx,QWORD PTR [rcx]
0x0062f696: call   QWORD PTR [rdx]
0x0062f698: movzx  ebx,ax
0x0062f69b: lea    rcx,[rbp-0x20]
0x0062f69f: call   0x14006eda0
0x0062f6a4: mov    rdi,QWORD PTR [rax]
0x0062f6a7: mov    DWORD PTR [rsp+0x20],r15d
0x0062f6ac: movzx  r9d,r14w
0x0062f6b0: movzx  r8d,si
0x0062f6b4: movzx  edx,bx
0x0062f6b7: mov    rsi,QWORD PTR [rbp-0x78]
0x0062f6bb: mov    rcx,rsi
0x0062f6be: call   0x14103dcb0
0x0062f6c3: mov    ebx,eax
0x0062f6c5: mov    rdx,QWORD PTR [rdi]
0x0062f6c8: mov    rcx,rdi
0x0062f6cb: call   QWORD PTR [rdx+0x478]
0x0062f6d1: imul   ebx,eax
0x0062f6d4: lea    rcx,[rbp-0x20]
0x0062f6d8: call   0x14006eda0
0x0062f6dd: mov    rcx,QWORD PTR [rax]
0x0062f6e0: mov    rdx,QWORD PTR [rcx]
0x0062f6e3: call   QWORD PTR [rdx+0x508]
0x0062f6e9: cmp    ax,0x4
0x0062f6ed: jne    0x14062f6f2
0x0062f6ef: imul   ebx,ebx,0x7
0x0062f6f2: mov    r15d,DWORD PTR [rbp-0x30]
0x0062f6f6: cmp    DWORD PTR [rsi+0x153c],ebx
0x0062f6fc: jl     0x14062f76c
0x0062f6fe: xor    r14d,r14d
0x0062f701: mov    esi,r14d
0x0062f704: nop    DWORD PTR [rax+0x0]
0x0062f708: nop    DWORD PTR [rax+rax*1+0x0]
0x0062f710: mov    rdi,r14
0x0062f713: mov    ebx,r15d
0x0062f716: lea    r15,[rip+0x2014bc3]        # 0x1426442e0
0x0062f71d: nop    DWORD PTR [rax]
0x0062f720: cmp    ebx,0x12
0x0062f723: jl     0x14062f74e
0x0062f725: cmp    ebx,r13d
0x0062f728: jg     0x14062f74e
0x0062f72a: mov    r8d,r12d
0x0062f72d: mov    edx,ebx
0x0062f72f: mov    rcx,r15
0x0062f732: call   0x1400bb0b0
0x0062f737: lea    rdx,[rdi+rsi*1]
0x0062f73b: xor    r8d,r8d
0x0062f73e: mov    edx,DWORD PTR [r15+rdx*4+0xab24]
0x0062f746: mov    rcx,r15
0x0062f749: call   0x140ad8140
0x0062f74e: inc    ebx
0x0062f750: inc    rdi
0x0062f753: cmp    rdi,0x3
0x0062f757: jl     0x14062f720
0x0062f759: inc    r12d
0x0062f75c: add    rsi,0x3
0x0062f760: cmp    rsi,0x9
0x0062f764: mov    r15d,DWORD PTR [rbp-0x30]
0x0062f768: jl     0x14062f710
0x0062f76a: jmp    0x14062f7da
0x0062f76c: xor    r14d,r14d
0x0062f76f: mov    esi,r14d
0x0062f772: nop    DWORD PTR [rax+0x0]
0x0062f776: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062f780: mov    rdi,r14
0x0062f783: mov    ebx,r15d
0x0062f786: lea    r15,[rip+0x2014b53]        # 0x1426442e0
0x0062f78d: nop    DWORD PTR [rax]
0x0062f790: cmp    ebx,0x12
0x0062f793: jl     0x14062f7be
0x0062f795: cmp    ebx,r13d
0x0062f798: jg     0x14062f7be
0x0062f79a: mov    r8d,r12d
0x0062f79d: mov    edx,ebx
0x0062f79f: mov    rcx,r15
0x0062f7a2: call   0x1400bb0b0
0x0062f7a7: lea    rdx,[rdi+rsi*1]
0x0062f7ab: xor    r8d,r8d
0x0062f7ae: mov    edx,DWORD PTR [r15+rdx*4+0xab6c]
0x0062f7b6: mov    rcx,r15
0x0062f7b9: call   0x140ad8140
0x0062f7be: inc    ebx
0x0062f7c0: inc    rdi
0x0062f7c3: cmp    rdi,0x3
0x0062f7c7: jl     0x14062f790
0x0062f7c9: inc    r12d
0x0062f7cc: add    rsi,0x3
0x0062f7d0: cmp    rsi,0x9
0x0062f7d4: mov    r15d,DWORD PTR [rbp-0x30]
0x0062f7d8: jl     0x14062f780
0x0062f7da: mov    esi,DWORD PTR [rbp-0x48]
0x0062f7dd: add    esi,0xfffffff7
0x0062f7e0: lea    rcx,[rbp-0x20]
0x0062f7e4: call   0x14006eda0
0x0062f7e9: mov    rcx,QWORD PTR [rax]
0x0062f7ec: mov    rax,QWORD PTR [rcx]
0x0062f7ef: call   QWORD PTR [rax+0xb0]
0x0062f7f5: test   al,al
0x0062f7f7: je     0x14062f880
0x0062f7fd: lea    rcx,[rbp-0x20]
0x0062f801: call   0x14006eda0
0x0062f806: mov    rcx,QWORD PTR [rax]
0x0062f809: mov    rax,QWORD PTR [rcx]
0x0062f80c: call   QWORD PTR [rax+0x508]
0x0062f812: test   ax,ax
0x0062f815: jle    0x14062f880
0x0062f817: nop    WORD PTR [rax+rax*1+0x0]
0x0062f820: xor    eax,eax
0x0062f822: mov    edi,eax
0x0062f824: mov    ebx,r15d
0x0062f827: lea    r15,[rip+0x2014ab2]        # 0x1426442e0
0x0062f82e: xchg   ax,ax
0x0062f830: cmp    ebx,0x12
0x0062f833: jl     0x14062f85e
0x0062f835: cmp    ebx,r13d
0x0062f838: jg     0x14062f85e
0x0062f83a: mov    r8d,esi
0x0062f83d: mov    edx,ebx
0x0062f83f: mov    rcx,r15
0x0062f842: call   0x1400bb0b0
0x0062f847: lea    rdx,[rdi+r14*1]
0x0062f84b: xor    r8d,r8d
0x0062f84e: mov    edx,DWORD PTR [r15+rdx*4+0xab48]
0x0062f856: mov    rcx,r15
0x0062f859: call   0x140ad8140
0x0062f85e: inc    ebx
0x0062f860: inc    rdi
0x0062f863: cmp    rdi,0x3
0x0062f867: jl     0x14062f830
0x0062f869: inc    esi
0x0062f86b: add    r14,0x3
0x0062f86f: cmp    r14,0x9
0x0062f873: mov    r15d,DWORD PTR [rbp-0x30]
0x0062f877: jl     0x14062f820
0x0062f879: jmp    0x14062f8d9
0x0062f87b: nop    DWORD PTR [rax+rax*1+0x0]
0x0062f880: xor    eax,eax
0x0062f882: mov    edi,eax
0x0062f884: mov    ebx,r15d
0x0062f887: lea    r15,[rip+0x2014a52]        # 0x1426442e0
0x0062f88e: xchg   ax,ax
0x0062f890: cmp    ebx,0x12
0x0062f893: jl     0x14062f8be
0x0062f895: cmp    ebx,r13d
0x0062f898: jg     0x14062f8be
0x0062f89a: mov    r8d,esi
0x0062f89d: mov    edx,ebx
0x0062f89f: mov    rcx,r15
0x0062f8a2: call   0x1400bb0b0
0x0062f8a7: lea    rdx,[rdi+r14*1]
0x0062f8ab: xor    r8d,r8d
0x0062f8ae: mov    edx,DWORD PTR [r15+rdx*4+0xab90]
0x0062f8b6: mov    rcx,r15
0x0062f8b9: call   0x140ad8140
0x0062f8be: inc    ebx
0x0062f8c0: inc    rdi
0x0062f8c3: cmp    rdi,0x3
0x0062f8c7: jl     0x14062f890
0x0062f8c9: inc    esi
0x0062f8cb: add    r14,0x3
0x0062f8cf: cmp    r14,0x9
0x0062f8d3: mov    r15d,DWORD PTR [rbp-0x30]
0x0062f8d7: jl     0x14062f880
0x0062f8d9: mov    r14d,DWORD PTR [rbp-0x48]
0x0062f8dd: add    r14d,0xfffffffa
0x0062f8e1: lea    rcx,[rbp-0x20]
0x0062f8e5: call   0x14006eda0
0x0062f8ea: mov    rcx,QWORD PTR [rax]
0x0062f8ed: mov    rax,QWORD PTR [rcx]
0x0062f8f0: call   QWORD PTR [rax+0x18]
0x0062f8f3: mov    esi,eax
0x0062f8f5: lea    rcx,[rbp-0x20]
0x0062f8f9: call   0x14006eda0
0x0062f8fe: mov    rcx,QWORD PTR [rax]
0x0062f901: mov    rdx,QWORD PTR [rcx]
0x0062f904: call   QWORD PTR [rdx+0x10]
0x0062f907: movzx  edi,ax
0x0062f90a: lea    rcx,[rbp-0x20]
0x0062f90e: call   0x14006eda0
0x0062f913: mov    rcx,QWORD PTR [rax]
0x0062f916: mov    rdx,QWORD PTR [rcx]
0x0062f919: call   QWORD PTR [rdx+0x8]
0x0062f91c: movzx  ebx,ax
0x0062f91f: lea    rcx,[rbp-0x20]
0x0062f923: call   0x14006eda0
0x0062f928: mov    rcx,QWORD PTR [rax]
0x0062f92b: mov    rdx,QWORD PTR [rcx]
0x0062f92e: call   QWORD PTR [rdx]
0x0062f930: mov    DWORD PTR [rsp+0x20],esi
0x0062f934: movzx  r9d,di
0x0062f938: movzx  r8d,bx
0x0062f93c: movzx  edx,ax
0x0062f93f: mov    rbx,QWORD PTR [rbp-0x78]
0x0062f943: mov    rcx,rbx
0x0062f946: call   0x14103dcb0
0x0062f94b: cmp    DWORD PTR [rbx+0x153c],eax
0x0062f951: jge    0x14062f9b6
0x0062f953: xor    eax,eax
0x0062f955: mov    esi,eax
0x0062f957: lea    r12,[rip+0x2014982]        # 0x1426442e0
0x0062f95e: xchg   ax,ax
0x0062f960: mov    rdi,rax
0x0062f963: mov    ebx,r15d
0x0062f966: cmp    ebx,0x12
0x0062f969: jl     0x14062f994
0x0062f96b: cmp    ebx,r13d
0x0062f96e: jg     0x14062f994
0x0062f970: mov    r8d,r14d
0x0062f973: mov    edx,ebx
0x0062f975: mov    rcx,r12
0x0062f978: call   0x1400bb0b0
0x0062f97d: lea    rdx,[rdi+rsi*1]
0x0062f981: xor    r8d,r8d
0x0062f984: mov    edx,DWORD PTR [r12+rdx*4+0x1ce4]
0x0062f98c: mov    rcx,r12
0x0062f98f: call   0x140ad8140
0x0062f994: inc    ebx
0x0062f996: inc    rdi
0x0062f999: cmp    rdi,0x3
0x0062f99d: jl     0x14062f966
0x0062f99f: inc    r14d
0x0062f9a2: add    rsi,0x3
0x0062f9a6: cmp    rsi,0x9
0x0062f9aa: mov    eax,0x0
0x0062f9af: jl     0x14062f960
0x0062f9b1: jmp    0x14062fb21
0x0062f9b6: mov    ecx,DWORD PTR [rbp-0x60]
0x0062f9b9: cmp    ecx,r14d
0x0062f9bc: jl     0x14062fac3
0x0062f9c2: lea    eax,[r14+0x2]
0x0062f9c6: cmp    ecx,eax
0x0062f9c8: jg     0x14062fac3
0x0062f9ce: mov    ecx,DWORD PTR [rbp-0x58]
0x0062f9d1: cmp    ecx,r15d
0x0062f9d4: jl     0x14062fac3
0x0062f9da: lea    eax,[r15+0x2]
0x0062f9de: cmp    ecx,eax
0x0062f9e0: jg     0x14062fac3
0x0062f9e6: cmp    QWORD PTR [rbp-0x70],0x12
0x0062f9eb: jl     0x14062fac3
0x0062f9f1: lea    eax,[r13-0x2]
0x0062f9f5: cmp    r15d,eax
0x0062f9f8: jg     0x14062fac3
0x0062f9fe: xor    eax,eax
0x0062fa00: lea    r12,[rip+0x20148d9]        # 0x1426442e0
0x0062fa07: mov    esi,eax
0x0062fa09: cmp    BYTE PTR [rip+0x1d5aaad],al        # 0x14238a4bc
0x0062fa0f: je     0x14062fa70
0x0062fa11: mov    rdi,rax
0x0062fa14: mov    ebx,r15d
0x0062fa17: cmp    ebx,0x12
0x0062fa1a: jl     0x14062fa45
0x0062fa1c: cmp    ebx,r13d
0x0062fa1f: jg     0x14062fa45
0x0062fa21: mov    r8d,r14d
0x0062fa24: mov    edx,ebx
0x0062fa26: mov    rcx,r12
0x0062fa29: call   0x1400bb0b0
0x0062fa2e: lea    rdx,[rdi+rsi*1]
0x0062fa32: xor    r8d,r8d
0x0062fa35: mov    edx,DWORD PTR [r12+rdx*4+0x1cc0]
0x0062fa3d: mov    rcx,r12
0x0062fa40: call   0x140ad8140
0x0062fa45: inc    ebx
0x0062fa47: inc    rdi
0x0062fa4a: cmp    rdi,0x3
0x0062fa4e: jl     0x14062fa17
0x0062fa50: inc    r14d
0x0062fa53: add    rsi,0x3
0x0062fa57: cmp    rsi,0x9
0x0062fa5b: mov    eax,0x0
0x0062fa60: jl     0x14062fa11
0x0062fa62: jmp    0x14062fb21
0x0062fa67: nop    WORD PTR [rax+rax*1+0x0]
0x0062fa70: mov    rdi,rax
0x0062fa73: mov    ebx,r15d
0x0062fa76: cmp    ebx,0x12
0x0062fa79: jl     0x14062faa4
0x0062fa7b: cmp    ebx,r13d
0x0062fa7e: jg     0x14062faa4
0x0062fa80: mov    r8d,r14d
0x0062fa83: mov    edx,ebx
0x0062fa85: mov    rcx,r12
0x0062fa88: call   0x1400bb0b0
0x0062fa8d: lea    rdx,[rdi+rsi*1]
0x0062fa91: xor    r8d,r8d
0x0062fa94: mov    edx,DWORD PTR [r12+rdx*4+0x1c9c]
0x0062fa9c: mov    rcx,r12
0x0062fa9f: call   0x140ad8140
0x0062faa4: inc    ebx
0x0062faa6: inc    rdi
0x0062faa9: cmp    rdi,0x3
0x0062faad: jl     0x14062fa76
0x0062faaf: inc    r14d
0x0062fab2: add    rsi,0x3
0x0062fab6: cmp    rsi,0x9
0x0062faba: mov    eax,0x0
0x0062fabf: jl     0x14062fa70
0x0062fac1: jmp    0x14062fb21
0x0062fac3: xor    eax,eax
0x0062fac5: mov    esi,eax
0x0062fac7: lea    r12,[rip+0x2014812]        # 0x1426442e0
0x0062face: xchg   ax,ax
0x0062fad0: mov    rdi,rax
0x0062fad3: mov    ebx,r15d
0x0062fad6: cmp    ebx,0x12
0x0062fad9: jl     0x14062fb04
0x0062fadb: cmp    ebx,r13d
0x0062fade: jg     0x14062fb04
0x0062fae0: mov    r8d,r14d
0x0062fae3: mov    edx,ebx
0x0062fae5: mov    rcx,r12
0x0062fae8: call   0x1400bb0b0
0x0062faed: lea    rdx,[rdi+rsi*1]
0x0062faf1: xor    r8d,r8d
0x0062faf4: mov    edx,DWORD PTR [r12+rdx*4+0x1c78]
0x0062fafc: mov    rcx,r12
0x0062faff: call   0x140ad8140
0x0062fb04: inc    ebx
0x0062fb06: inc    rdi
0x0062fb09: cmp    rdi,0x3
0x0062fb0d: jl     0x14062fad6
0x0062fb0f: inc    r14d
0x0062fb12: add    rsi,0x3
0x0062fb16: cmp    rsi,0x9
0x0062fb1a: mov    eax,0x0
0x0062fb1f: jl     0x14062fad0
0x0062fb21: mov    esi,DWORD PTR [rbp-0x48]
0x0062fb24: add    esi,0xfffffffd
0x0062fb27: mov    ecx,DWORD PTR [rbp-0x60]
0x0062fb2a: cmp    ecx,esi
0x0062fb2c: jl     0x14062fc32
0x0062fb32: lea    eax,[rsi+0x2]
0x0062fb35: cmp    ecx,eax
0x0062fb37: jg     0x14062fc32
0x0062fb3d: mov    ecx,DWORD PTR [rbp-0x58]
0x0062fb40: cmp    ecx,r15d
0x0062fb43: jl     0x14062fc32
0x0062fb49: lea    eax,[r15+0x2]
0x0062fb4d: cmp    ecx,eax
0x0062fb4f: jg     0x14062fc32
0x0062fb55: cmp    QWORD PTR [rbp-0x70],0x12
0x0062fb5a: jl     0x14062fc32
0x0062fb60: lea    eax,[r13-0x2]
0x0062fb64: cmp    r15d,eax
0x0062fb67: jg     0x14062fc32
0x0062fb6d: xor    eax,eax
0x0062fb6f: lea    r12,[rip+0x201476a]        # 0x1426442e0
0x0062fb76: mov    r14d,eax
0x0062fb79: cmp    BYTE PTR [rip+0x1d5a93d],al        # 0x14238a4bc
0x0062fb7f: je     0x14062fbe0
0x0062fb81: mov    rdi,rax
0x0062fb84: mov    ebx,r15d
0x0062fb87: cmp    ebx,0x12
0x0062fb8a: jl     0x14062fbb5
0x0062fb8c: cmp    ebx,r13d
0x0062fb8f: jg     0x14062fbb5
0x0062fb91: mov    r8d,esi
0x0062fb94: mov    edx,ebx
0x0062fb96: mov    rcx,r12
0x0062fb99: call   0x1400bb0b0
0x0062fb9e: lea    rdx,[rdi+r14*1]
0x0062fba2: xor    r8d,r8d
0x0062fba5: mov    edx,DWORD PTR [r12+rdx*4+0x1d50]
0x0062fbad: mov    rcx,r12
0x0062fbb0: call   0x140ad8140
0x0062fbb5: inc    ebx
0x0062fbb7: inc    rdi
0x0062fbba: cmp    rdi,0x3
0x0062fbbe: jl     0x14062fb87
0x0062fbc0: inc    esi
0x0062fbc2: add    r14,0x3
0x0062fbc6: cmp    r14,0x9
0x0062fbca: mov    eax,0x0
0x0062fbcf: jl     0x14062fb81
0x0062fbd1: jmp    0x14062fc90
0x0062fbd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062fbe0: mov    rdi,rax
0x0062fbe3: mov    ebx,r15d
0x0062fbe6: cmp    ebx,0x12
0x0062fbe9: jl     0x14062fc14
0x0062fbeb: cmp    ebx,r13d
0x0062fbee: jg     0x14062fc14
0x0062fbf0: mov    r8d,esi
0x0062fbf3: mov    edx,ebx
0x0062fbf5: mov    rcx,r12
0x0062fbf8: call   0x1400bb0b0
0x0062fbfd: lea    rdx,[rdi+r14*1]
0x0062fc01: xor    r8d,r8d
0x0062fc04: mov    edx,DWORD PTR [r12+rdx*4+0x1d2c]
0x0062fc0c: mov    rcx,r12
0x0062fc0f: call   0x140ad8140
0x0062fc14: inc    ebx
0x0062fc16: inc    rdi
0x0062fc19: cmp    rdi,0x3
0x0062fc1d: jl     0x14062fbe6
0x0062fc1f: inc    esi
0x0062fc21: add    r14,0x3
0x0062fc25: cmp    r14,0x9
0x0062fc29: mov    eax,0x0
0x0062fc2e: jl     0x14062fbe0
0x0062fc30: jmp    0x14062fc90
0x0062fc32: xor    eax,eax
0x0062fc34: mov    r14d,eax
0x0062fc37: lea    r12,[rip+0x20146a2]        # 0x1426442e0
0x0062fc3e: xchg   ax,ax
0x0062fc40: mov    rdi,rax
0x0062fc43: mov    ebx,r15d
0x0062fc46: cmp    ebx,0x12
0x0062fc49: jl     0x14062fc74
0x0062fc4b: cmp    ebx,r13d
0x0062fc4e: jg     0x14062fc74
0x0062fc50: mov    r8d,esi
0x0062fc53: mov    edx,ebx
0x0062fc55: mov    rcx,r12
0x0062fc58: call   0x1400bb0b0
0x0062fc5d: lea    rdx,[rdi+r14*1]
0x0062fc61: xor    r8d,r8d
0x0062fc64: mov    edx,DWORD PTR [r12+rdx*4+0x1d08]
0x0062fc6c: mov    rcx,r12
0x0062fc6f: call   0x140ad8140
0x0062fc74: inc    ebx
0x0062fc76: inc    rdi
0x0062fc79: cmp    rdi,0x3
0x0062fc7d: jl     0x14062fc46
0x0062fc7f: inc    esi
0x0062fc81: add    r14,0x3
0x0062fc85: cmp    r14,0x9
0x0062fc89: mov    eax,0x0
0x0062fc8e: jl     0x14062fc40
0x0062fc90: mov    r12d,DWORD PTR [rsp+0x70]
0x0062fc95: mov    rsi,QWORD PTR [rbp-0x70]
0x0062fc99: add    r15d,0x3
0x0062fc9d: mov    DWORD PTR [rbp-0x30],r15d
0x0062fca1: add    rsi,0x3
0x0062fca5: mov    QWORD PTR [rbp-0x70],rsi
0x0062fca9: lea    rcx,[rbp-0x20]
0x0062fcad: call   0x14006ed90
0x0062fcb2: lea    r8,[rbp+0x1b0]
0x0062fcb9: lea    rdx,[rbp+0x3]
0x0062fcbd: lea    rcx,[rbp-0x20]
0x0062fcc1: call   0x14006edb0
0x0062fcc6: xor    edx,edx
0x0062fcc8: movzx  ecx,BYTE PTR [rax]
0x0062fccb: call   0x140065740
0x0062fcd0: test   al,al
0x0062fcd2: movsxd rbx,r13d
0x0062fcd5: jne    0x14062f1e0
0x0062fcdb: movsxd rbx,r13d
0x0062fcde: cmp    rsi,rbx
0x0062fce1: jg     0x14062fd01
0x0062fce3: mov    r14d,DWORD PTR [rbp-0x48]
0x0062fce7: lea    edi,[r12+0x2]
0x0062fcec: movzx  eax,WORD PTR [rbp-0x3c]
0x0062fcf0: inc    ax
0x0062fcf3: mov    WORD PTR [rbp-0x3c],ax
0x0062fcf7: cmp    ax,0x6b
0x0062fcfb: jl     0x14062ef00
0x0062fd01: mov    edi,DWORD PTR [rbp-0x28]
0x0062fd04: mov    r15d,DWORD PTR [rsp+0x7c]
0x0062fd09: cmp    edi,DWORD PTR [rbp-0x18]
0x0062fd0c: jle    0x14062fd80
0x0062fd0e: lea    ebx,[r15+0x8]
0x0062fd12: lea    ebx,[r15+rbx*2]
0x0062fd16: lea    rcx,[rbp+0x230]
0x0062fd1d: call   0x1400bb2f0
0x0062fd22: lea    eax,[r15+r15*2]
0x0062fd26: lea    r9d,[rdi-0x1]
0x0062fd2a: mov    DWORD PTR [rsp+0x30],ebx
0x0062fd2e: mov    DWORD PTR [rsp+0x28],0x13
0x0062fd36: mov    DWORD PTR [rsp+0x20],eax
0x0062fd3a: xor    r8d,r8d
0x0062fd3d: mov    rbx,QWORD PTR [rbp-0x78]
0x0062fd41: mov    edx,DWORD PTR [rbx+0x2a14]
0x0062fd47: lea    rcx,[rbp+0x230]
0x0062fd4e: call   0x1400bb310
0x0062fd53: mov    r9d,DWORD PTR [rbp-0x48]
0x0062fd57: inc    r9d
0x0062fd5a: xor    eax,eax
0x0062fd5c: mov    DWORD PTR [rsp+0x28],eax
0x0062fd60: movzx  eax,BYTE PTR [rbx+0x2a24]
0x0062fd67: mov    BYTE PTR [rsp+0x20],al
0x0062fd6b: mov    r8d,DWORD PTR [rbp-0x58]
0x0062fd6f: mov    edx,DWORD PTR [rbp-0x60]
0x0062fd72: lea    rcx,[rbp+0x230]
0x0062fd79: call   0x14140a440
0x0062fd7e: jmp    0x14062fd84
0x0062fd80: mov    rbx,QWORD PTR [rbp-0x78]
0x0062fd84: mov    r13d,0x12
0x0062fd8a: mov    DWORD PTR [rbp-0x5c],r13d
0x0062fd8e: mov    edi,DWORD PTR [rbx+0x2a1c]
0x0062fd94: mov    DWORD PTR [rbp-0x48],edi
0x0062fd97: lea    eax,[r15-0x1]
0x0062fd9b: add    eax,edi
0x0062fd9d: mov    DWORD PTR [rbp-0x18],eax
0x0062fda0: xor    ebx,ebx
0x0062fda2: mov    r12d,ebx
0x0062fda5: mov    DWORD PTR [rbp-0x28],ebx
0x0062fda8: mov    esi,ebx
0x0062fdaa: mov    DWORD PTR [rsp+0x70],ebx
0x0062fdae: mov    r14,QWORD PTR [rbp-0x50]
0x0062fdb2: add    r14,0x350
0x0062fdb9: mov    QWORD PTR [rbp-0x38],r14
0x0062fdbd: mov    rcx,r14
0x0062fdc0: call   0x14006f300
0x0062fdc5: test   rax,rax
0x0062fdc8: je     0x140630066
0x0062fdce: xchg   ax,ax
0x0062fdd0: mov    rdx,rbx
0x0062fdd3: mov    rcx,r14
0x0062fdd6: call   0x14006f2f0
0x0062fddb: movsxd r15,DWORD PTR [rax]
0x0062fdde: cmp    BYTE PTR [rbp+r15*1+0x3fa0],0x0
0x0062fde7: je     0x14062fdf5
0x0062fde9: cmp    r12d,edi
0x0062fdec: jge    0x14062fe15
0x0062fdee: inc    r12d
0x0062fdf1: mov    DWORD PTR [rbp-0x28],r12d
0x0062fdf5: mov    r15d,DWORD PTR [rsp+0x7c]
0x0062fdfa: inc    esi
0x0062fdfc: mov    DWORD PTR [rsp+0x70],esi
0x0062fe00: movsxd rbx,esi
0x0062fe03: mov    rcx,r14
0x0062fe06: call   0x14006f300
0x0062fe0b: cmp    rbx,rax
0x0062fe0e: jb     0x14062fdd0
0x0062fe10: jmp    0x140630066
0x0062fe15: cmp    r12d,DWORD PTR [rbp-0x18]
0x0062fe19: jg     0x140630061
0x0062fe1f: xor    r8d,r8d
0x0062fe22: mov    edx,0x7
0x0062fe27: mov    r9b,0x1
0x0062fe2a: lea    rcx,[rip+0x20144af]        # 0x1426442e0
0x0062fe31: call   0x1400bb0c0
0x0062fe36: mov    ebx,DWORD PTR [rbp-0xc]
0x0062fe39: mov    edi,ebx
0x0062fe3b: cmp    ebx,DWORD PTR [rbp-0x64]
0x0062fe3e: jg     0x14062ff23
0x0062fe44: lea    r14d,[r13+0x3]
0x0062fe48: mov    r12d,DWORD PTR [rbp-0x64]
0x0062fe4c: nop    DWORD PTR [rax+0x0]
0x0062fe50: mov    esi,r13d
0x0062fe53: cmp    r13d,r14d
0x0062fe56: jge    0x14062ff09
0x0062fe5c: lea    rbx,[rip+0x2015efd]        # 0x142645d60
0x0062fe63: mov    r13d,DWORD PTR [rbp-0xc]
0x0062fe67: nop    WORD PTR [rax+rax*1+0x0]
0x0062fe70: mov    r8d,edi
0x0062fe73: mov    edx,esi
0x0062fe75: lea    rcx,[rip+0x2014464]        # 0x1426442e0
0x0062fe7c: call   0x1400bb0b0
0x0062fe81: mov    rcx,QWORD PTR [rbp-0x78]
0x0062fe85: movsx  eax,WORD PTR [rcx+0x2a18]
0x0062fe8c: cmp    eax,r15d
0x0062fe8f: jne    0x14062feb0
0x0062fe91: cmp    edi,r13d
0x0062fe94: jne    0x14062fe9b
0x0062fe96: mov    edx,DWORD PTR [rbx-0x18]
0x0062fe99: jmp    0x14062fec7
0x0062fe9b: lea    rcx,[rip+0x201443e]        # 0x1426442e0
0x0062fea2: cmp    edi,r12d
0x0062fea5: jne    0x14062feab
0x0062fea7: mov    edx,DWORD PTR [rbx]
0x0062fea9: jmp    0x14062fece
0x0062feab: mov    edx,DWORD PTR [rbx-0xc]
0x0062feae: jmp    0x14062fece
0x0062feb0: cmp    edi,r13d
0x0062feb3: jne    0x14062feba
0x0062feb5: mov    edx,DWORD PTR [rbx-0x3c]
0x0062feb8: jmp    0x14062fec7
0x0062feba: cmp    edi,r12d
0x0062febd: jne    0x14062fec4
0x0062febf: mov    edx,DWORD PTR [rbx-0x24]
0x0062fec2: jmp    0x14062fec7
0x0062fec4: mov    edx,DWORD PTR [rbx-0x30]
0x0062fec7: lea    rcx,[rip+0x2014412]        # 0x1426442e0
0x0062fece: call   0x140ad7b10
0x0062fed3: xor    edx,edx
0x0062fed5: lea    rcx,[rip+0x1d97784]        # 0x1423c7660
0x0062fedc: call   0x140071f20
0x0062fee1: test   al,al
0x0062fee3: je     0x14062fef6
0x0062fee5: mov    r8b,0x1
0x0062fee8: xor    edx,edx
0x0062feea: lea    rcx,[rip+0x20143ef]        # 0x1426442e0
0x0062fef1: call   0x1400bb120
0x0062fef6: inc    esi
0x0062fef8: add    rbx,0x4
0x0062fefc: cmp    esi,r14d
0x0062feff: jl     0x14062fe70
0x0062ff05: mov    r13d,DWORD PTR [rbp-0x5c]
0x0062ff09: inc    edi
0x0062ff0b: cmp    edi,r12d
0x0062ff0e: jle    0x14062fe50
0x0062ff14: mov    r12d,DWORD PTR [rbp-0x28]
0x0062ff18: mov    esi,DWORD PTR [rsp+0x70]
0x0062ff1c: mov    r14,QWORD PTR [rbp-0x38]
0x0062ff20: mov    ebx,DWORD PTR [rbp-0xc]
0x0062ff23: xor    r8d,r8d
0x0062ff26: mov    edx,0x7
0x0062ff2b: mov    r9b,0x1
0x0062ff2e: lea    rcx,[rip+0x20143ab]        # 0x1426442e0
0x0062ff35: call   0x1400bb0c0
0x0062ff3a: lea    rcx,[rbp+0x1520]
0x0062ff41: call   0x14006f620
0x0062ff46: nop
0x0062ff47: movzx  edx,r15w
0x0062ff4b: lea    rcx,[rbp+0x1520]
0x0062ff52: call   0x14074d030
0x0062ff57: xor    r8d,r8d
0x0062ff5a: mov    edx,0x7
0x0062ff5f: mov    r9b,0x1
0x0062ff62: lea    rcx,[rip+0x2014377]        # 0x1426442e0
0x0062ff69: call   0x1400bb0c0
0x0062ff6e: lea    r8d,[rbx+0x2]
0x0062ff72: lea    edx,[r13+0x1]
0x0062ff76: lea    rcx,[rip+0x2014363]        # 0x1426442e0
0x0062ff7d: call   0x1400bb0b0
0x0062ff82: xor    r9d,r9d
0x0062ff85: xor    r8d,r8d
0x0062ff88: lea    rdx,[rbp+0x1520]
0x0062ff8f: lea    rcx,[rip+0x201434a]        # 0x1426442e0
0x0062ff96: call   0x140ad69a0
0x0062ff9b: cmp    r15d,0x3f
0x0062ff9f: ja     0x140630026
0x0062ffa5: lea    rdx,[rip+0xffffffffff9d0054]        # 0x140000000
0x0062ffac: movzx  eax,BYTE PTR [rdx+r15*1+0x632a00]
0x0062ffb5: mov    ecx,DWORD PTR [rdx+rax*4+0x6329f8]
0x0062ffbc: add    rcx,rdx
0x0062ffbf: jmp    rcx
0x0062ffc1: xor    r8d,r8d
0x0062ffc4: mov    edx,0x4
0x0062ffc9: mov    r9b,0x1
0x0062ffcc: lea    rcx,[rip+0x201430d]        # 0x1426442e0
0x0062ffd3: call   0x1400bb0c0
0x0062ffd8: lea    r8d,[rbx+0x2]
0x0062ffdc: lea    edx,[r13+0x2]
0x0062ffe0: lea    rcx,[rip+0x20142f9]        # 0x1426442e0
0x0062ffe7: call   0x1400bb0b0
0x0062ffec: lea    rdx,[rip+0x102cafd]        # 0x14165caf0 ; literal="Fortress mode item"
0x0062fff3: lea    rcx,[rbp+0x3900]
0x0062fffa: call   0x1400680e0
0x0062ffff: nop
0x00630000: xor    r9d,r9d
0x00630003: xor    r8d,r8d
0x00630006: lea    rdx,[rbp+0x3900]
0x0063000d: lea    rcx,[rip+0x20142cc]        # 0x1426442e0
0x00630014: call   0x140ad69a0
0x00630019: nop
0x0063001a: lea    rcx,[rbp+0x3900]
0x00630021: call   0x140067dc0
0x00630026: inc    r12d
0x00630029: mov    DWORD PTR [rbp-0x28],r12d
0x0063002d: add    r13d,0x3
0x00630031: mov    DWORD PTR [rbp-0x5c],r13d
0x00630035: mov    r15d,DWORD PTR [rsp+0x7c]
0x0063003a: lea    eax,[r15+0x6]
0x0063003e: lea    eax,[rax+rax*2]
0x00630041: lea    rcx,[rbp+0x1520]
0x00630048: cmp    r13d,eax
0x0063004b: jge    0x14063005a
0x0063004d: call   0x140067dc0
0x00630052: mov    edi,DWORD PTR [rbp-0x48]
0x00630055: jmp    0x14062fdfa
0x0063005a: call   0x140067dc0
0x0063005f: jmp    0x140630066
0x00630061: mov    r15d,DWORD PTR [rsp+0x7c]
0x00630066: mov    edi,DWORD PTR [rbp-0x2c]
0x00630069: cmp    edi,r15d
0x0063006c: jle    0x1406300db
0x0063006e: lea    ebx,[r15+0x8]
0x00630072: lea    ebx,[r15+rbx*2]
0x00630076: lea    rcx,[rbp+0x410]
0x0063007d: call   0x1400bb2f0
0x00630082: lea    r9d,[rdi-0x1]
0x00630086: mov    DWORD PTR [rsp+0x30],ebx
0x0063008a: mov    DWORD PTR [rsp+0x28],0x13
0x00630092: mov    DWORD PTR [rsp+0x20],r15d
0x00630097: xor    r8d,r8d
0x0063009a: mov    rbx,QWORD PTR [rbp-0x78]
0x0063009e: mov    edx,DWORD PTR [rbx+0x2a1c]
0x006300a4: lea    rcx,[rbp+0x410]
0x006300ab: call   0x1400bb310
0x006300b0: mov    r9d,DWORD PTR [rbp-0x64]
0x006300b4: inc    r9d
0x006300b7: xor    eax,eax
0x006300b9: mov    DWORD PTR [rsp+0x28],eax
0x006300bd: movzx  eax,BYTE PTR [rbx+0x2a25]
0x006300c4: mov    BYTE PTR [rsp+0x20],al
0x006300c8: mov    r8d,DWORD PTR [rbp-0x58]
0x006300cc: mov    edx,DWORD PTR [rbp-0x60]
0x006300cf: lea    rcx,[rbp+0x410]
0x006300d6: call   0x14140a440
0x006300db: mov    esi,0x2
0x006300e0: lea    r12d,[r15-0x1]
0x006300e4: cmp    DWORD PTR [rbp-0x68],r12d
0x006300e8: mov    ecx,0x0
0x006300ed: cmovle esi,ecx
0x006300f0: add    esi,DWORD PTR [rsp+0x74]
0x006300f4: lea    rdi,[rip+0x2015d19]        # 0x142645e14
0x006300fb: lea    rax,[rip+0x2015d1e]        # 0x142645e20
0x00630102: mov    r14d,DWORD PTR [rbp-0x7c]
0x00630106: mov    r13d,0x12
0x0063010c: lea    r12,[rip+0x20141cd]        # 0x1426442e0
0x00630113: mov    ebx,r14d
0x00630116: cmp    r14d,esi
0x00630119: jg     0x14063019b
0x0063011f: nop
0x00630120: mov    r8d,ebx
0x00630123: mov    edx,r13d
0x00630126: mov    rcx,r12
0x00630129: call   0x1400bb0b0
0x0063012e: cmp    ebx,r14d
0x00630131: jne    0x140630138
0x00630133: mov    edx,DWORD PTR [rdi-0x18]
0x00630136: jmp    0x140630167
0x00630138: lea    eax,[rsi-0x3]
0x0063013b: cmp    ebx,eax
0x0063013d: jne    0x140630143
0x0063013f: mov    edx,DWORD PTR [rdi]
0x00630141: jmp    0x140630167
0x00630143: lea    eax,[rsi-0x2]
0x00630146: cmp    ebx,eax
0x00630148: jne    0x14063014f
0x0063014a: mov    edx,DWORD PTR [rdi+0xc]
0x0063014d: jmp    0x140630167
0x0063014f: lea    eax,[rsi-0x1]
0x00630152: cmp    ebx,eax
0x00630154: jne    0x14063015b
0x00630156: mov    edx,DWORD PTR [rdi+0x18]
0x00630159: jmp    0x140630167
0x0063015b: cmp    ebx,esi
0x0063015d: jne    0x140630164
0x0063015f: mov    edx,DWORD PTR [rdi+0x24]
0x00630162: jmp    0x140630167
0x00630164: mov    edx,DWORD PTR [rdi-0xc]
0x00630167: mov    rcx,r12
0x0063016a: call   0x140ad7b10
0x0063016f: xor    edx,edx
0x00630171: lea    rcx,[rip+0x1d974e8]        # 0x1423c7660
0x00630178: call   0x140071f20
0x0063017d: test   al,al
0x0063017f: je     0x14063018e
0x00630181: mov    r8b,0x1
0x00630184: xor    edx,edx
0x00630186: mov    rcx,r12
0x00630189: call   0x1400bb120
0x0063018e: inc    ebx
0x00630190: cmp    ebx,esi
0x00630192: jle    0x140630120
0x00630194: lea    rax,[rip+0x2015c85]        # 0x142645e20
0x0063019b: inc    r13d
0x0063019e: add    rdi,0x4
0x006301a2: cmp    rdi,rax
0x006301a5: jl     0x140630113
0x006301ab: xor    r8d,r8d
0x006301ae: mov    edx,0x7
0x006301b3: mov    r9b,0x1
0x006301b6: lea    rcx,[rip+0x2014123]        # 0x1426442e0
0x006301bd: call   0x1400bb0c0
0x006301c2: lea    r8d,[r14+0x2]
0x006301c6: mov    edx,0x13
0x006301cb: lea    rcx,[rip+0x201410e]        # 0x1426442e0
0x006301d2: call   0x1400bb0b0
0x006301d7: mov    rbx,QWORD PTR [rbp-0x78]
0x006301db: lea    rdx,[rbx+0x2a28]
0x006301e2: lea    rcx,[rbp+0x1400]
0x006301e9: call   0x14006f560
0x006301ee: nop
0x006301ef: lea    rcx,[rbp+0x1400]
0x006301f6: call   0x14006f4b0
0x006301fb: test   al,al
0x006301fd: mov    r13d,DWORD PTR [rsp+0x74]
0x00630202: lea    r12d,[r15-0x1]
0x00630206: je     0x140630238
0x00630208: cmp    BYTE PTR [rbx+0x2a48],0x0
0x0063020f: jne    0x140630241
0x00630211: xor    r8d,r8d
0x00630214: xor    edx,edx
0x00630216: mov    r9b,0x1
0x00630219: lea    rcx,[rip+0x20140c0]        # 0x1426442e0
0x00630220: call   0x1400bb0c0
0x00630225: lea    rdx,[rip+0xfb75a4]        # 0x1415e77d0 ; literal="..."
0x0063022c: lea    rcx,[rbp+0x1400]
0x00630233: call   0x14006f4f0
0x00630238: cmp    BYTE PTR [rbx+0x2a48],0x0
0x0063023f: je     0x14063027a
0x00630241: call   QWORD PTR [rip+0xfaffa1]        # 0x1415e01e8
0x00630247: mov    r8d,eax
0x0063024a: mov    eax,0x10624dd3
0x0063024f: mul    r8d
0x00630252: shr    edx,0x6
0x00630255: imul   ecx,edx,0x3e8
0x0063025b: sub    r8d,ecx
0x0063025e: cmp    r8d,0x1f4
0x00630265: jae    0x14063027a
0x00630267: lea    rdx,[rip+0xfb75ce]        # 0x1415e783c ; literal="_"
0x0063026e: lea    rcx,[rbp+0x1400]
0x00630275: call   0x14006f4f0
0x0063027a: xor    r9d,r9d
0x0063027d: xor    r8d,r8d
0x00630280: lea    rdx,[rbp+0x1400]
0x00630287: lea    rcx,[rip+0x2014052]        # 0x1426442e0
0x0063028e: call   0x140ad69a0
0x00630293: mov    r15d,0x15
0x00630299: mov    DWORD PTR [rbp-0x5c],r15d
0x0063029d: mov    edi,DWORD PTR [rbx+0x2a20]
0x006302a3: mov    DWORD PTR [rbp-0x18],edi
0x006302a6: lea    esi,[rdi-0x1]
0x006302a9: add    esi,r12d
0x006302ac: mov    DWORD PTR [rbp-0x2c],esi
0x006302af: xor    eax,eax
0x006302b1: mov    ebx,eax
0x006302b3: mov    DWORD PTR [rbp-0x64],eax
0x006302b6: mov    r12,QWORD PTR [rbp-0x78]
0x006302ba: movsx  rax,WORD PTR [r12+0x2a18]
0x006302c3: lea    rcx,[rax*2+0x3e9]
0x006302cb: add    rcx,rax
0x006302ce: lea    rcx,[r12+rcx*8]
0x006302d2: lea    rdx,[rbp+0x228]
0x006302d9: call   0x14006f1d0
0x006302de: mov    rcx,QWORD PTR [rax]
0x006302e1: mov    QWORD PTR [rbp+0x18],rcx
0x006302e5: lea    r8,[rbp+0xe0]
0x006302ec: lea    rdx,[rbp+0xe]
0x006302f0: lea    rcx,[rbp+0x18]
0x006302f4: call   0x14006edb0
0x006302f9: xor    edx,edx
0x006302fb: movzx  ecx,BYTE PTR [rax]
0x006302fe: call   0x140065740
0x00630303: test   al,al
0x00630305: je     0x140630b84
0x0063030b: lea    r13d,[r14+0x2]
0x0063030f: mov    DWORD PTR [rsp+0x70],r13d
0x00630314: lea    rcx,[rbp+0x18]
0x00630318: call   0x14006eda0
0x0063031d: mov    r12,QWORD PTR [rax]
0x00630320: mov    QWORD PTR [rbp-0x38],r12
0x00630324: cmp    BYTE PTR [r12+0xc],0x0
0x0063032a: jle    0x1406309ef
0x00630330: cmp    ebx,edi
0x00630332: jge    0x14063033e
0x00630334: inc    ebx
0x00630336: mov    DWORD PTR [rbp-0x64],ebx
0x00630339: jmp    0x1406309ef
0x0063033e: cmp    ebx,esi
0x00630340: jg     0x140630b7b
0x00630346: xor    r8d,r8d
0x00630349: mov    edx,0x7
0x0063034e: mov    r9b,0x1
0x00630351: lea    rcx,[rip+0x2013f88]        # 0x1426442e0
0x00630358: call   0x1400bb0c0
0x0063035d: mov    edi,r14d
0x00630360: mov    esi,DWORD PTR [rsp+0x74]
0x00630364: cmp    r14d,esi
0x00630367: jg     0x140630457
0x0063036d: lea    r14d,[r15+0x3]
0x00630371: mov    r12d,DWORD PTR [rbp-0x7c]
0x00630375: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00630380: mov    esi,r15d
0x00630383: cmp    r15d,r14d
0x00630386: jge    0x140630441
0x0063038c: lea    rbx,[rip+0x2015af9]        # 0x142645e8c
0x00630393: mov    r15d,DWORD PTR [rsp+0x74]
0x00630398: nop    DWORD PTR [rax+rax*1+0x0]
0x006303a0: mov    r8d,edi
0x006303a3: mov    edx,esi
0x006303a5: lea    rcx,[rip+0x2013f34]        # 0x1426442e0
0x006303ac: call   0x1400bb0b0
0x006303b1: cmp    edi,r12d
0x006303b4: jne    0x1406303bb
0x006303b6: mov    edx,DWORD PTR [rbx-0xc]
0x006303b9: jmp    0x1406303ff
0x006303bb: lea    eax,[r12+0x1]
0x006303c0: cmp    edi,eax
0x006303c2: jne    0x1406303c8
0x006303c4: mov    edx,DWORD PTR [rbx]
0x006303c6: jmp    0x1406303ff
0x006303c8: cmp    edi,r13d
0x006303cb: jne    0x1406303d1
0x006303cd: mov    edx,DWORD PTR [rbx]
0x006303cf: jmp    0x1406303ff
0x006303d1: lea    eax,[r12+0x3]
0x006303d6: cmp    edi,eax
0x006303d8: jne    0x1406303de
0x006303da: mov    edx,DWORD PTR [rbx]
0x006303dc: jmp    0x1406303ff
0x006303de: lea    eax,[r12+0x4]
0x006303e3: cmp    edi,eax
0x006303e5: jne    0x1406303ec
0x006303e7: mov    edx,DWORD PTR [rbx+0xc]
0x006303ea: jmp    0x1406303ff
0x006303ec: cmp    edi,r15d
0x006303ef: jne    0x1406303f9
0x006303f1: mov    edx,DWORD PTR [rbx-0x1ec]
0x006303f7: jmp    0x1406303ff
0x006303f9: mov    edx,DWORD PTR [rbx-0x1f8]
0x006303ff: lea    rcx,[rip+0x2013eda]        # 0x1426442e0
0x00630406: call   0x140ad7b10
0x0063040b: xor    edx,edx
0x0063040d: lea    rcx,[rip+0x1d9724c]        # 0x1423c7660
0x00630414: call   0x140071f20
0x00630419: test   al,al
0x0063041b: je     0x14063042e
0x0063041d: mov    r8b,0x1
0x00630420: xor    edx,edx
0x00630422: lea    rcx,[rip+0x2013eb7]        # 0x1426442e0
0x00630429: call   0x1400bb120
0x0063042e: inc    esi
0x00630430: add    rbx,0x4
0x00630434: cmp    esi,r14d
0x00630437: jl     0x1406303a0
0x0063043d: mov    r15d,DWORD PTR [rbp-0x5c]
0x00630441: inc    edi
0x00630443: mov    esi,DWORD PTR [rsp+0x74]
0x00630447: cmp    edi,esi
0x00630449: jle    0x140630380
0x0063044f: mov    r12,QWORD PTR [rbp-0x38]
0x00630453: mov    r14d,DWORD PTR [rbp-0x7c]
0x00630457: mov    r8d,r14d
0x0063045a: mov    edx,r15d
0x0063045d: lea    rcx,[rip+0x2013e7c]        # 0x1426442e0
0x00630464: call   0x1400bb0b0
0x00630469: movsx  ecx,WORD PTR [r12+0x4]
0x0063046f: movsx  r9d,WORD PTR [r12+0x2]
0x00630475: movsx  r8d,WORD PTR [r12]
0x0063047a: mov    eax,DWORD PTR [r12+0x8]
0x0063047f: mov    DWORD PTR [rsp+0x28],eax
0x00630483: mov    DWORD PTR [rsp+0x20],ecx
0x00630487: mov    edx,DWORD PTR [rbp-0x10]
0x0063048a: lea    rcx,[rip+0x1daeeaf]        # 0x1423df340
0x00630491: call   0x140c808d0
0x00630496: test   eax,eax
0x00630498: je     0x1406304c8
0x0063049a: mov    BYTE PTR [rsp+0x30],0x0
0x0063049f: mov    DWORD PTR [rsp+0x28],0x3
0x006304a7: mov    DWORD PTR [rsp+0x20],0x5
0x006304af: mov    ecx,0x2
0x006304b4: mov    r9d,ecx
0x006304b7: mov    r8d,ecx
0x006304ba: mov    edx,eax
0x006304bc: lea    rcx,[rip+0x2013e1d]        # 0x1426442e0
0x006304c3: call   0x140ad7db0
0x006304c8: xor    r8d,r8d
0x006304cb: mov    edx,0x7
0x006304d0: mov    r9b,0x1
0x006304d3: lea    rcx,[rip+0x2013e06]        # 0x1426442e0
0x006304da: call   0x1400bb0c0
0x006304df: mov    ebx,DWORD PTR [rbp-0x7c]
0x006304e2: lea    r8d,[rbx+0x7]
0x006304e6: lea    edx,[r15+0x1]
0x006304ea: lea    rcx,[rip+0x2013def]        # 0x1426442e0
0x006304f1: call   0x1400bb0b0
0x006304f6: lea    rcx,[rbp+0x1220]
0x006304fd: call   0x14006f620
0x00630502: nop
0x00630503: lea    rdx,[rbp+0x1220]
0x0063050a: mov    rcx,r12
0x0063050d: call   0x1408bf3d0
0x00630512: mov    edi,esi
0x00630514: sub    edi,ebx
0x00630516: lea    rcx,[rbp+0x1220]
0x0063051d: call   0x14006f2c0
0x00630522: lea    ecx,[rdi-0x16]
0x00630525: movsxd rdx,ecx
0x00630528: cmp    rax,rdx
0x0063052b: jb     0x140630588
0x0063052d: lea    ebx,[rdi-0x17]
0x00630530: movsxd rsi,edi
0x00630533: lea    rdx,[rsi-0x17]
0x00630537: xor    r8d,r8d
0x0063053a: lea    rcx,[rbp+0x1220]
0x00630541: call   0x1400e11c0
0x00630546: cmp    ebx,0x3
0x00630549: jle    0x140630588
0x0063054b: lea    rdx,[rsi-0x1a]
0x0063054f: lea    rcx,[rbp+0x1220]
0x00630556: call   0x1400fb4d0
0x0063055b: mov    BYTE PTR [rax],0x2e
0x0063055e: lea    eax,[rdi-0x19]
0x00630561: movsxd rdx,eax
0x00630564: lea    rcx,[rbp+0x1220]
0x0063056b: call   0x1400fb4d0
0x00630570: mov    BYTE PTR [rax],0x2e
0x00630573: lea    eax,[rdi-0x18]
0x00630576: movsxd rdx,eax
0x00630579: lea    rcx,[rbp+0x1220]
0x00630580: call   0x1400fb4d0
0x00630585: mov    BYTE PTR [rax],0x2e
0x00630588: xor    r9d,r9d
0x0063058b: xor    r8d,r8d
0x0063058e: lea    rdx,[rbp+0x1220]
0x00630595: lea    rcx,[rip+0x2013d44]        # 0x1426442e0
0x0063059c: call   0x140ad69a0
0x006305a1: lea    rcx,[rbp+0x1540]
0x006305a8: call   0x14006f620
0x006305ad: nop
0x006305ae: mov    eax,DWORD PTR [r12+0x8]
0x006305b3: mov    DWORD PTR [rsp+0x20],eax
0x006305b7: movzx  r9d,WORD PTR [r12+0x4]
0x006305bd: movzx  r8d,WORD PTR [r12+0x2]
0x006305c3: movzx  edx,WORD PTR [r12]
0x006305c8: mov    rdi,QWORD PTR [rbp-0x78]
0x006305cc: mov    rcx,rdi
0x006305cf: call   0x14103dcb0
0x006305d4: mov    ecx,eax
0x006305d6: lea    rdx,[rbp+0x1540]
0x006305dd: call   0x140529db0
0x006305e2: mov    ebx,DWORD PTR [rsp+0x74]
0x006305e6: lea    r8d,[rbx-0xf]
0x006305ea: lea    edx,[r15+0x1]
0x006305ee: lea    rcx,[rip+0x2013ceb]        # 0x1426442e0
0x006305f5: call   0x1400bb0b0
0x006305fa: xor    r9d,r9d
0x006305fd: xor    r8d,r8d
0x00630600: lea    rdx,[rbp+0x1540]
0x00630607: lea    rcx,[rip+0x2013cd2]        # 0x1426442e0
0x0063060e: call   0x140ad69a0
0x00630613: lea    rdx,[rip+0x102b892]        # 0x14165beac ; literal=" pts"
0x0063061a: lea    rcx,[rbp+0x3940]
0x00630621: call   0x1400680e0
0x00630626: nop
0x00630627: xor    r9d,r9d
0x0063062a: xor    r8d,r8d
0x0063062d: lea    rdx,[rbp+0x3940]
0x00630634: lea    rcx,[rip+0x2013ca5]        # 0x1426442e0
0x0063063b: call   0x140ad69a0
0x00630640: nop
0x00630641: lea    rcx,[rbp+0x3940]
0x00630648: call   0x140067dc0
0x0063064d: xor    r8d,r8d
0x00630650: mov    edx,0x7
0x00630655: mov    r9b,0x1
0x00630658: lea    rcx,[rip+0x2013c81]        # 0x1426442e0
0x0063065f: call   0x1400bb0c0
0x00630664: add    ebx,0xfffffffa
0x00630667: mov    eax,DWORD PTR [r12+0x8]
0x0063066c: mov    DWORD PTR [rsp+0x20],eax
0x00630670: movzx  r9d,WORD PTR [r12+0x4]
0x00630676: movzx  r8d,WORD PTR [r12+0x2]
0x0063067c: movzx  edx,WORD PTR [r12]
0x00630681: mov    rcx,rdi
0x00630684: call   0x14103dcb0
0x00630689: cmp    DWORD PTR [rdi+0x153c],eax
0x0063068f: jge    0x1406306f6
0x00630691: lea    rdi,[rip+0x201592c]        # 0x142645fc4
0x00630698: lea    r13,[rip+0x2013c41]        # 0x1426442e0
0x0063069f: lea    r12,[rip+0x2015942]        # 0x142645fe8
0x006306a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x006306b0: mov    esi,r15d
0x006306b3: mov    r14d,0x3
0x006306b9: nop    DWORD PTR [rax+0x0]
0x006306c0: mov    r8d,ebx
0x006306c3: mov    edx,esi
0x006306c5: mov    rcx,r13
0x006306c8: call   0x1400bb0b0
0x006306cd: xor    r8d,r8d
0x006306d0: mov    edx,DWORD PTR [rdi]
0x006306d2: mov    rcx,r13
0x006306d5: call   0x140ad8140
0x006306da: inc    esi
0x006306dc: add    rdi,0x4
0x006306e0: sub    r14,0x1
0x006306e4: jne    0x1406306c0
0x006306e6: inc    ebx
0x006306e8: cmp    rdi,r12
0x006306eb: jl     0x1406306b0
0x006306ed: mov    r12,QWORD PTR [rbp-0x38]
0x006306f1: jmp    0x140630834
0x006306f6: mov    ecx,DWORD PTR [rbp-0x60]
0x006306f9: cmp    ecx,ebx
0x006306fb: jl     0x1406307d6
0x00630701: lea    eax,[rbx+0x2]
0x00630704: cmp    ecx,eax
0x00630706: jg     0x1406307d6
0x0063070c: mov    ecx,DWORD PTR [rbp-0x58]
0x0063070f: cmp    ecx,r15d
0x00630712: jl     0x1406307d6
0x00630718: lea    eax,[r15+0x2]
0x0063071c: cmp    ecx,eax
0x0063071e: jg     0x1406307d6
0x00630724: lea    r13,[rip+0x2013bb5]        # 0x1426442e0
0x0063072b: cmp    BYTE PTR [rip+0x1d59d8a],0x0        # 0x14238a4bc
0x00630732: je     0x140630789
0x00630734: lea    rdi,[rip+0x2015865]        # 0x142645fa0
0x0063073b: nop    DWORD PTR [rax+rax*1+0x0]
0x00630740: mov    esi,r15d
0x00630743: mov    r14d,0x3
0x00630749: nop    DWORD PTR [rax+0x0]
0x00630750: mov    r8d,ebx
0x00630753: mov    edx,esi
0x00630755: mov    rcx,r13
0x00630758: call   0x1400bb0b0
0x0063075d: xor    r8d,r8d
0x00630760: mov    edx,DWORD PTR [rdi]
0x00630762: mov    rcx,r13
0x00630765: call   0x140ad8140
0x0063076a: inc    esi
0x0063076c: add    rdi,0x4
0x00630770: sub    r14,0x1
0x00630774: jne    0x140630750
0x00630776: inc    ebx
0x00630778: lea    rax,[rip+0x2015845]        # 0x142645fc4
0x0063077f: cmp    rdi,rax
0x00630782: jl     0x140630740
0x00630784: jmp    0x140630834
0x00630789: lea    rdi,[rip+0x20157ec]        # 0x142645f7c
0x00630790: mov    esi,r15d
0x00630793: mov    r14d,0x3
0x00630799: nop    DWORD PTR [rax+0x0]
0x006307a0: mov    r8d,ebx
0x006307a3: mov    edx,esi
0x006307a5: mov    rcx,r13
0x006307a8: call   0x1400bb0b0
0x006307ad: xor    r8d,r8d
0x006307b0: mov    edx,DWORD PTR [rdi]
0x006307b2: mov    rcx,r13
0x006307b5: call   0x140ad8140
0x006307ba: inc    esi
0x006307bc: add    rdi,0x4
0x006307c0: sub    r14,0x1
0x006307c4: jne    0x1406307a0
0x006307c6: inc    ebx
0x006307c8: lea    rax,[rip+0x20157d1]        # 0x142645fa0
0x006307cf: cmp    rdi,rax
0x006307d2: jl     0x140630790
0x006307d4: jmp    0x140630834
0x006307d6: lea    rdi,[rip+0x201577b]        # 0x142645f58
0x006307dd: lea    r13,[rip+0x2013afc]        # 0x1426442e0
0x006307e4: nop    DWORD PTR [rax+0x0]
0x006307e8: nop    DWORD PTR [rax+rax*1+0x0]
0x006307f0: mov    esi,r15d
0x006307f3: mov    r14d,0x3
0x006307f9: nop    DWORD PTR [rax+0x0]
0x00630800: mov    r8d,ebx
0x00630803: mov    edx,esi
0x00630805: mov    rcx,r13
0x00630808: call   0x1400bb0b0
0x0063080d: xor    r8d,r8d
0x00630810: mov    edx,DWORD PTR [rdi]
0x00630812: mov    rcx,r13
0x00630815: call   0x140ad8140
0x0063081a: inc    esi
0x0063081c: add    rdi,0x4
0x00630820: sub    r14,0x1
0x00630824: jne    0x140630800
0x00630826: inc    ebx
0x00630828: lea    rax,[rip+0x201574d]        # 0x142645f7c
0x0063082f: cmp    rdi,rax
0x00630832: jl     0x1406307f0
0x00630834: mov    ebx,DWORD PTR [rsp+0x74]
0x00630838: add    ebx,0xfffffffd
0x0063083b: mov    rdi,QWORD PTR [rbp-0x78]
0x0063083f: movsx  rax,WORD PTR [rdi+0x2a18]
0x00630847: lea    rcx,[rax+0x154]
0x0063084e: lea    rcx,[rax+rcx*2]
0x00630852: lea    rcx,[rdi+rcx*8]
0x00630856: lea    rdx,[rbp+0x30]
0x0063085a: call   0x14006f1d0
0x0063085f: movsx  rax,WORD PTR [rdi+0x2a18]
0x00630867: lea    rcx,[rax+0x154]
0x0063086e: lea    rcx,[rax+rcx*2]
0x00630872: lea    rcx,[rdi+rcx*8]
0x00630876: lea    rdx,[rbp+0x1b8]
0x0063087d: call   0x14006f1c0
0x00630882: lea    r8,[rbp+0x1b8]
0x00630889: lea    rdx,[rbp+0x4]
0x0063088d: lea    rcx,[rbp+0x30]
0x00630891: call   0x14006edb0
0x00630896: xor    edx,edx
0x00630898: movzx  ecx,BYTE PTR [rax]
0x0063089b: call   0x140065740
0x006308a0: test   al,al
0x006308a2: je     0x140630948
0x006308a8: nop    DWORD PTR [rax+rax*1+0x0]
0x006308b0: lea    rcx,[rbp+0x30]
0x006308b4: call   0x14006eda0
0x006308b9: mov    rcx,QWORD PTR [rax]
0x006308bc: mov    rax,QWORD PTR [rcx]
0x006308bf: call   QWORD PTR [rax]
0x006308c1: cmp    ax,WORD PTR [r12]
0x006308c6: jne    0x140630919
0x006308c8: lea    rcx,[rbp+0x30]
0x006308cc: call   0x14006eda0
0x006308d1: mov    rcx,QWORD PTR [rax]
0x006308d4: mov    rax,QWORD PTR [rcx]
0x006308d7: call   QWORD PTR [rax+0x8]
0x006308da: cmp    ax,WORD PTR [r12+0x2]
0x006308e0: jne    0x140630919
0x006308e2: lea    rcx,[rbp+0x30]
0x006308e6: call   0x14006eda0
0x006308eb: mov    rcx,QWORD PTR [rax]
0x006308ee: mov    rax,QWORD PTR [rcx]
0x006308f1: call   QWORD PTR [rax+0x10]
0x006308f4: cmp    ax,WORD PTR [r12+0x4]
0x006308fa: jne    0x140630919
0x006308fc: lea    rcx,[rbp+0x30]
0x00630900: call   0x14006eda0
0x00630905: mov    rcx,QWORD PTR [rax]
0x00630908: mov    rax,QWORD PTR [rcx]
0x0063090b: call   QWORD PTR [rax+0x18]
0x0063090e: cmp    eax,DWORD PTR [r12+0x8]
0x00630913: je     0x140630a23
0x00630919: lea    rcx,[rbp+0x30]
0x0063091d: call   0x14006ed90
0x00630922: lea    r8,[rbp+0x1b8]
0x00630929: lea    rdx,[rbp+0x4]
0x0063092d: lea    rcx,[rbp+0x30]
0x00630931: call   0x14006edb0
0x00630936: xor    edx,edx
0x00630938: movzx  ecx,BYTE PTR [rax]
0x0063093b: call   0x140065740
0x00630940: test   al,al
0x00630942: jne    0x1406308b0
0x00630948: lea    rdi,[rip+0x2015705]        # 0x142646054
0x0063094f: lea    r13,[rip+0x201398a]        # 0x1426442e0
0x00630956: data16 nop WORD PTR [rax+rax*1+0x0]
0x00630960: mov    esi,r15d
0x00630963: mov    r14d,0x3
0x00630969: nop    DWORD PTR [rax+0x0]
0x00630970: mov    r8d,ebx
0x00630973: mov    edx,esi
0x00630975: mov    rcx,r13
0x00630978: call   0x1400bb0b0
0x0063097d: xor    r8d,r8d
0x00630980: mov    edx,DWORD PTR [rdi]
0x00630982: mov    rcx,r13
0x00630985: call   0x140ad8140
0x0063098a: inc    esi
0x0063098c: add    rdi,0x4
0x00630990: sub    r14,0x1
0x00630994: jne    0x140630970
0x00630996: inc    ebx
0x00630998: lea    rax,[rip+0x20156d9]        # 0x142646078
0x0063099f: cmp    rdi,rax
0x006309a2: jl     0x140630960
0x006309a4: mov    r13d,DWORD PTR [rsp+0x70]
0x006309a9: mov    ebx,DWORD PTR [rbp-0x64]
0x006309ac: inc    ebx
0x006309ae: mov    DWORD PTR [rbp-0x64],ebx
0x006309b1: add    r15d,0x3
0x006309b5: mov    DWORD PTR [rbp-0x5c],r15d
0x006309b9: mov    eax,DWORD PTR [rsp+0x78]
0x006309bd: add    eax,0x7
0x006309c0: lea    ecx,[rax+rax*2]
0x006309c3: cmp    r15d,ecx
0x006309c6: lea    rcx,[rbp+0x1540]
0x006309cd: jge    0x140630b69
0x006309d3: call   0x140067dc0
0x006309d8: nop
0x006309d9: lea    rcx,[rbp+0x1220]
0x006309e0: call   0x140067dc0
0x006309e5: mov    edi,DWORD PTR [rbp-0x18]
0x006309e8: mov    esi,DWORD PTR [rbp-0x2c]
0x006309eb: mov    r14d,DWORD PTR [rbp-0x7c]
0x006309ef: lea    rcx,[rbp+0x18]
0x006309f3: call   0x14006ed90
0x006309f8: lea    r8,[rbp+0xe0]
0x006309ff: lea    rdx,[rbp+0xe]
0x00630a03: lea    rcx,[rbp+0x18]
0x00630a07: call   0x14006edb0
0x00630a0c: xor    edx,edx
0x00630a0e: movzx  ecx,BYTE PTR [rax]
0x00630a11: call   0x140065740
0x00630a16: test   al,al
0x00630a18: jne    0x140630314
0x00630a1e: jmp    0x140630b7b
0x00630a23: mov    ecx,DWORD PTR [rbp-0x60]
0x00630a26: cmp    ecx,ebx
0x00630a28: jl     0x140630b09
0x00630a2e: lea    eax,[rbx+0x2]
0x00630a31: cmp    ecx,eax
0x00630a33: jg     0x140630b09
0x00630a39: mov    ecx,DWORD PTR [rbp-0x58]
0x00630a3c: cmp    ecx,r15d
0x00630a3f: jl     0x140630b09
0x00630a45: lea    eax,[r15+0x2]
0x00630a49: cmp    ecx,eax
0x00630a4b: jg     0x140630b09
0x00630a51: lea    r13,[rip+0x2013888]        # 0x1426442e0
0x00630a58: cmp    BYTE PTR [rip+0x1d59a5d],0x0        # 0x14238a4bc
0x00630a5f: je     0x140630ab9
0x00630a61: lea    rdi,[rip+0x20155c8]        # 0x142646030
0x00630a68: nop    DWORD PTR [rax+rax*1+0x0]
0x00630a70: mov    esi,r15d
0x00630a73: mov    r14d,0x3
0x00630a79: nop    DWORD PTR [rax+0x0]
0x00630a80: mov    r8d,ebx
0x00630a83: mov    edx,esi
0x00630a85: mov    rcx,r13
0x00630a88: call   0x1400bb0b0
0x00630a8d: xor    r8d,r8d
0x00630a90: mov    edx,DWORD PTR [rdi]
0x00630a92: mov    rcx,r13
0x00630a95: call   0x140ad8140
0x00630a9a: inc    esi
0x00630a9c: add    rdi,0x4
0x00630aa0: sub    r14,0x1
0x00630aa4: jne    0x140630a80
0x00630aa6: inc    ebx
0x00630aa8: lea    rax,[rip+0x20155a5]        # 0x142646054
0x00630aaf: cmp    rdi,rax
0x00630ab2: jl     0x140630a70
0x00630ab4: jmp    0x1406309a4
0x00630ab9: lea    rdi,[rip+0x201554c]        # 0x14264600c
0x00630ac0: mov    esi,r15d
0x00630ac3: mov    r14d,0x3
0x00630ac9: nop    DWORD PTR [rax+0x0]
0x00630ad0: mov    r8d,ebx
0x00630ad3: mov    edx,esi
0x00630ad5: mov    rcx,r13
0x00630ad8: call   0x1400bb0b0
0x00630add: xor    r8d,r8d
0x00630ae0: mov    edx,DWORD PTR [rdi]
0x00630ae2: mov    rcx,r13
0x00630ae5: call   0x140ad8140
0x00630aea: inc    esi
0x00630aec: add    rdi,0x4
0x00630af0: sub    r14,0x1
0x00630af4: jne    0x140630ad0
0x00630af6: inc    ebx
0x00630af8: lea    rax,[rip+0x2015531]        # 0x142646030
0x00630aff: cmp    rdi,rax
0x00630b02: jl     0x140630ac0
0x00630b04: jmp    0x1406309a4
0x00630b09: lea    rdi,[rip+0x20154d8]        # 0x142645fe8
0x00630b10: lea    r13,[rip+0x20137c9]        # 0x1426442e0
0x00630b17: nop    WORD PTR [rax+rax*1+0x0]
0x00630b20: mov    esi,r15d
0x00630b23: mov    r14d,0x3
0x00630b29: nop    DWORD PTR [rax+0x0]
0x00630b30: mov    r8d,ebx
0x00630b33: mov    edx,esi
0x00630b35: mov    rcx,r13
0x00630b38: call   0x1400bb0b0
0x00630b3d: xor    r8d,r8d
0x00630b40: mov    edx,DWORD PTR [rdi]
0x00630b42: mov    rcx,r13
0x00630b45: call   0x140ad8140
0x00630b4a: inc    esi
0x00630b4c: add    rdi,0x4
0x00630b50: sub    r14,0x1
0x00630b54: jne    0x140630b30
0x00630b56: inc    ebx
0x00630b58: lea    rax,[rip+0x20154ad]        # 0x14264600c
0x00630b5f: cmp    rdi,rax
0x00630b62: jl     0x140630b20
0x00630b64: jmp    0x1406309a4
0x00630b69: call   0x140067dc0
0x00630b6e: nop
0x00630b6f: lea    rcx,[rbp+0x1220]
0x00630b76: call   0x140067dc0
0x00630b7b: mov    r13d,DWORD PTR [rsp+0x74]
0x00630b80: mov    r12,QWORD PTR [rbp-0x78]
0x00630b84: mov    edi,DWORD PTR [rbp-0x68]
0x00630b87: mov    r15d,DWORD PTR [rsp+0x78]
0x00630b8c: cmp    edi,r15d
0x00630b8f: jle    0x140630bff
0x00630b91: lea    ebx,[r15*2+0x13]
0x00630b99: add    ebx,r15d
0x00630b9c: lea    rcx,[rbp+0x390]
0x00630ba3: call   0x1400bb2f0
0x00630ba8: lea    r9d,[rdi-0x1]
0x00630bac: mov    DWORD PTR [rsp+0x30],ebx
0x00630bb0: mov    DWORD PTR [rsp+0x28],0x16
0x00630bb8: mov    DWORD PTR [rsp+0x20],r15d
0x00630bbd: xor    r8d,r8d
0x00630bc0: mov    edx,DWORD PTR [r12+0x2a20]
0x00630bc8: lea    rcx,[rbp+0x390]
0x00630bcf: call   0x1400bb310
0x00630bd4: lea    r9d,[r13+0x1]
0x00630bd8: xor    eax,eax
0x00630bda: mov    DWORD PTR [rsp+0x28],eax
0x00630bde: movzx  eax,BYTE PTR [r12+0x2a26]
0x00630be7: mov    BYTE PTR [rsp+0x20],al
0x00630beb: mov    r8d,DWORD PTR [rbp-0x58]
0x00630bef: mov    edx,DWORD PTR [rbp-0x60]
0x00630bf2: lea    rcx,[rbp+0x390]
0x00630bf9: call   0x14140a440
0x00630bfe: nop
0x00630bff: lea    rcx,[rbp+0x1400]
0x00630c06: call   0x140067dc0
0x00630c0b: nop
0x00630c0c: lea    rcx,[rbp+0x3be0]
0x00630c13: call   0x140067dc0
0x00630c18: cmp    DWORD PTR [r12+0x11d8],0xb
0x00630c21: jne    0x140631cec
0x00630c27: mov    eax,DWORD PTR [rbp-0x80]
0x00630c2a: add    eax,DWORD PTR [rbp-0x44]
0x00630c2d: cdq
0x00630c2e: sub    eax,edx
0x00630c30: sar    eax,1
0x00630c32: lea    r15d,[rax-0x1b]
0x00630c36: lea    r14d,[rax-0x2]
0x00630c3a: mov    r13d,DWORD PTR [rip+0x1d96a37]        # 0x1423c7678
0x00630c41: add    r13d,0xfffffffc
0x00630c45: mov    DWORD PTR [rbp-0x18],r13d
0x00630c49: mov    edi,r15d
0x00630c4c: cmp    r15d,r14d
0x00630c4f: jg     0x140630cb6
0x00630c51: lea    r12,[rip+0x2013688]        # 0x1426442e0
0x00630c58: nop    DWORD PTR [rax+rax*1+0x0]
0x00630c60: mov    esi,r13d
0x00630c63: lea    rbx,[rip+0x201511a]        # 0x142645d84
0x00630c6a: lea    r13,[rip+0x201511f]        # 0x142645d90
0x00630c71: mov    r8d,edi
0x00630c74: mov    edx,esi
0x00630c76: mov    rcx,r12
0x00630c79: call   0x1400bb0b0
0x00630c7e: cmp    edi,r15d
0x00630c81: jne    0x140630c88
0x00630c83: mov    edx,DWORD PTR [rbx-0x18]
0x00630c86: jmp    0x140630c94
0x00630c88: cmp    edi,r14d
0x00630c8b: jne    0x140630c91
0x00630c8d: mov    edx,DWORD PTR [rbx]
0x00630c8f: jmp    0x140630c94
0x00630c91: mov    edx,DWORD PTR [rbx-0xc]
0x00630c94: mov    rcx,r12
0x00630c97: call   0x140ad7b10
0x00630c9c: inc    esi
0x00630c9e: add    rbx,0x4
0x00630ca2: cmp    rbx,r13
0x00630ca5: jl     0x140630c71
0x00630ca7: inc    edi
0x00630ca9: cmp    edi,r14d
0x00630cac: mov    r13d,DWORD PTR [rbp-0x18]
0x00630cb0: jle    0x140630c60
0x00630cb2: mov    r12,QWORD PTR [rbp-0x78]
0x00630cb6: xor    r8d,r8d
0x00630cb9: mov    edx,0x7
0x00630cbe: mov    r9b,0x1
0x00630cc1: lea    rcx,[rip+0x2013618]        # 0x1426442e0
0x00630cc8: call   0x1400bb0c0
0x00630ccd: lea    r8d,[r15+0x2]
0x00630cd1: lea    edx,[r13+0x1]
0x00630cd5: lea    rcx,[rip+0x2013604]        # 0x1426442e0
0x00630cdc: call   0x1400bb0b0
0x00630ce1: lea    rdx,[rip+0x102be20]        # 0x14165cb08 ; literal="Ready to adventure!"
0x00630ce8: lea    rcx,[rbp+0x3980]
0x00630cef: call   0x1400680e0
0x00630cf4: nop
0x00630cf5: xor    r9d,r9d
0x00630cf8: xor    r8d,r8d
0x00630cfb: lea    rdx,[rbp+0x3980]
0x00630d02: lea    rcx,[rip+0x20135d7]        # 0x1426442e0
0x00630d09: call   0x140ad69a0
0x00630d0e: nop
0x00630d0f: lea    rcx,[rbp+0x3980]
0x00630d16: call   0x140067dc0
0x00630d1b: mov    eax,DWORD PTR [rbp-0x80]
0x00630d1e: add    eax,DWORD PTR [rbp-0x44]
0x00630d21: cdq
0x00630d22: sub    eax,edx
0x00630d24: sar    eax,1
0x00630d26: lea    r15d,[rax+0x2]
0x00630d2a: lea    r14d,[rax+0x1b]
0x00630d2e: mov    r13d,DWORD PTR [rip+0x1d96943]        # 0x1423c7678
0x00630d35: add    r13d,0xfffffffc
0x00630d39: mov    DWORD PTR [rbp-0x18],r13d
0x00630d3d: mov    edi,r15d
0x00630d40: cmp    r15d,r14d
0x00630d43: jg     0x140630da6
0x00630d45: lea    r12,[rip+0x2013594]        # 0x1426442e0
0x00630d4c: nop    DWORD PTR [rax+0x0]
0x00630d50: mov    esi,r13d
0x00630d53: lea    rbx,[rip+0x201502a]        # 0x142645d84
0x00630d5a: lea    r13,[rip+0x201502f]        # 0x142645d90
0x00630d61: mov    r8d,edi
0x00630d64: mov    edx,esi
0x00630d66: mov    rcx,r12
0x00630d69: call   0x1400bb0b0
0x00630d6e: cmp    edi,r15d
0x00630d71: jne    0x140630d78
0x00630d73: mov    edx,DWORD PTR [rbx-0x18]
0x00630d76: jmp    0x140630d84
0x00630d78: cmp    edi,r14d
0x00630d7b: jne    0x140630d81
0x00630d7d: mov    edx,DWORD PTR [rbx]
0x00630d7f: jmp    0x140630d84
0x00630d81: mov    edx,DWORD PTR [rbx-0xc]
0x00630d84: mov    rcx,r12
0x00630d87: call   0x140ad7b10
0x00630d8c: inc    esi
0x00630d8e: add    rbx,0x4
0x00630d92: cmp    rbx,r13
0x00630d95: jl     0x140630d61
0x00630d97: inc    edi
0x00630d99: cmp    edi,r14d
0x00630d9c: mov    r13d,DWORD PTR [rbp-0x18]
0x00630da0: jle    0x140630d50
0x00630da2: mov    r12,QWORD PTR [rbp-0x78]
0x00630da6: xor    r8d,r8d
0x00630da9: mov    edx,0x7
0x00630dae: mov    r9b,0x1
0x00630db1: lea    rcx,[rip+0x2013528]        # 0x1426442e0
0x00630db8: call   0x1400bb0c0
0x00630dbd: lea    r8d,[r15+0x2]
0x00630dc1: lea    edx,[r13+0x1]
0x00630dc5: lea    rcx,[rip+0x2013514]        # 0x1426442e0
0x00630dcc: call   0x1400bb0b0
0x00630dd1: lea    rdx,[rip+0x102bc48]        # 0x14165ca20 ; literal="Add a party member"
0x00630dd8: lea    rcx,[rbp+0x39a0]
0x00630ddf: call   0x1400680e0
0x00630de4: nop
0x00630de5: xor    r9d,r9d
0x00630de8: xor    r8d,r8d
0x00630deb: lea    rdx,[rbp+0x39a0]
0x00630df2: lea    rcx,[rip+0x20134e7]        # 0x1426442e0
0x00630df9: call   0x140ad69a0
0x00630dfe: nop
0x00630dff: lea    rcx,[rbp+0x39a0]
0x00630e06: call   0x140067dc0
0x00630e0b: mov    r14d,DWORD PTR [rbp-0x80]
0x00630e0f: mov    DWORD PTR [rbp-0x5c],r14d
0x00630e13: mov    ebx,DWORD PTR [rbp-0x44]
0x00630e16: lea    eax,[r14+rbx*1]
0x00630e1a: cdq
0x00630e1b: sub    eax,edx
0x00630e1d: sar    eax,1
0x00630e1f: mov    edi,eax
0x00630e21: lea    r13d,[rax+0x2]
0x00630e25: mov    DWORD PTR [rsp+0x74],r13d
0x00630e2a: mov    ecx,DWORD PTR [rip+0x1d96848]        # 0x1423c7678
0x00630e30: add    ecx,0xffffffeb
0x00630e33: mov    eax,0x55555556
0x00630e38: imul   ecx
0x00630e3a: mov    r15d,edx
0x00630e3d: shr    r15d,0x1f
0x00630e41: add    r15d,edx
0x00630e44: mov    DWORD PTR [rbp-0x64],r15d
0x00630e48: lea    rcx,[r12+0x2a60]
0x00630e50: call   0x14006ede0
0x00630e55: mov    rsi,rax
0x00630e58: mov    QWORD PTR [rbp-0x70],rax
0x00630e5c: mov    ecx,0x4
0x00630e61: cmp    eax,r15d
0x00630e64: mov    eax,0x2
0x00630e69: cmovle ecx,eax
0x00630e6c: sub    edi,ecx
0x00630e6e: mov    DWORD PTR [rsp+0x7c],edi
0x00630e72: lea    rcx,[r12+0x2950]
0x00630e7a: call   0x14006f300
0x00630e7f: mov    rcx,rax
0x00630e82: mov    QWORD PTR [rbp-0x38],rax
0x00630e86: lea    eax,[rbx-0x2]
0x00630e89: cmp    ecx,r15d
0x00630e8c: cmovle eax,ebx
0x00630e8f: mov    DWORD PTR [rsp+0x70],eax
0x00630e93: mov    r12d,0x10
0x00630e99: mov    DWORD PTR [rbp-0x7c],r12d
0x00630e9d: mov    rax,QWORD PTR [rbp-0x78]
0x00630ea1: mov    ecx,DWORD PTR [rax+0x2a4c]
0x00630ea7: mov    edx,esi
0x00630ea9: sub    edx,r15d
0x00630eac: cmp    ecx,edx
0x00630eae: cmovle edx,ecx
0x00630eb1: xor    ebx,ebx
0x00630eb3: mov    eax,ebx
0x00630eb5: test   edx,edx
0x00630eb7: cmovns eax,edx
0x00630eba: mov    DWORD PTR [rbp-0x10],eax
0x00630ebd: lea    ecx,[rax+r15*1]
0x00630ec1: mov    DWORD PTR [rbp-0x2c],ecx
0x00630ec4: cmp    eax,ecx
0x00630ec6: jge    0x14063157e
0x00630ecc: mov    r13d,edi
0x00630ecf: nop
0x00630ed0: cmp    eax,esi
0x00630ed2: jge    0x14063156f
0x00630ed8: lea    ebx,[r14+0x7]
0x00630edc: lea    r15d,[r13-0x5]
0x00630ee0: mov    DWORD PTR [rbp-0x18],r15d
0x00630ee4: xor    r8d,r8d
0x00630ee7: mov    edx,0x7
0x00630eec: mov    r9b,0x1
0x00630eef: lea    rcx,[rip+0x20133ea]        # 0x1426442e0
0x00630ef6: call   0x1400bb0c0
0x00630efb: mov    edi,r14d
0x00630efe: cmp    r14d,r13d
0x00630f01: jg     0x140630fec
0x00630f07: lea    eax,[r12+0x3]
0x00630f0c: mov    DWORD PTR [rsp+0x78],eax
0x00630f10: lea    r15,[rip+0x20133c9]        # 0x1426442e0
0x00630f17: nop    WORD PTR [rax+rax*1+0x0]
0x00630f20: mov    esi,r12d
0x00630f23: cmp    r12d,eax
0x00630f26: jge    0x140630fd9
0x00630f2c: lea    rbx,[rip+0x2014f59]        # 0x142645e8c
0x00630f33: mov    r12d,DWORD PTR [rsp+0x78]
0x00630f38: nop    DWORD PTR [rax+rax*1+0x0]
0x00630f40: mov    r8d,edi
0x00630f43: mov    edx,esi
0x00630f45: mov    rcx,r15
0x00630f48: call   0x1400bb0b0
0x00630f4d: cmp    edi,r14d
0x00630f50: jne    0x140630f57
0x00630f52: mov    edx,DWORD PTR [rbx-0xc]
0x00630f55: jmp    0x140630f9b
0x00630f57: lea    eax,[r14+0x1]
0x00630f5b: cmp    edi,eax
0x00630f5d: jne    0x140630f63
0x00630f5f: mov    edx,DWORD PTR [rbx]
0x00630f61: jmp    0x140630f9b
0x00630f63: lea    eax,[r14+0x2]
0x00630f67: cmp    edi,eax
0x00630f69: jne    0x140630f6f
0x00630f6b: mov    edx,DWORD PTR [rbx]
0x00630f6d: jmp    0x140630f9b
0x00630f6f: lea    eax,[r14+0x3]
0x00630f73: cmp    edi,eax
0x00630f75: jne    0x140630f7b
0x00630f77: mov    edx,DWORD PTR [rbx]
0x00630f79: jmp    0x140630f9b
0x00630f7b: lea    eax,[r14+0x4]
0x00630f7f: cmp    edi,eax
0x00630f81: jne    0x140630f88
0x00630f83: mov    edx,DWORD PTR [rbx+0xc]
0x00630f86: jmp    0x140630f9b
0x00630f88: cmp    edi,r13d
0x00630f8b: jne    0x140630f95
0x00630f8d: mov    edx,DWORD PTR [rbx-0x1ec]
0x00630f93: jmp    0x140630f9b
0x00630f95: mov    edx,DWORD PTR [rbx-0x1f8]
0x00630f9b: mov    rcx,r15
0x00630f9e: call   0x140ad7b10
0x00630fa3: xor    edx,edx
0x00630fa5: lea    rcx,[rip+0x1d966b4]        # 0x1423c7660
0x00630fac: call   0x140071f20
0x00630fb1: test   al,al
0x00630fb3: je     0x140630fc2
0x00630fb5: mov    r8b,0x1
0x00630fb8: xor    edx,edx
0x00630fba: mov    rcx,r15
0x00630fbd: call   0x1400bb120
0x00630fc2: inc    esi
0x00630fc4: add    rbx,0x4
0x00630fc8: cmp    esi,r12d
0x00630fcb: jl     0x140630f40
0x00630fd1: mov    r12d,DWORD PTR [rbp-0x7c]
0x00630fd5: mov    eax,DWORD PTR [rsp+0x78]
0x00630fd9: inc    edi
0x00630fdb: cmp    edi,r13d
0x00630fde: jle    0x140630f20
0x00630fe4: mov    r15d,DWORD PTR [rbp-0x18]
0x00630fe8: lea    ebx,[r14+0x7]
0x00630fec: mov    edi,ebx
0x00630fee: cmp    ebx,r15d
0x00630ff1: jg     0x140631098
0x00630ff7: add    r12d,0x3
0x00630ffb: mov    eax,DWORD PTR [rbp-0x7c]
0x00630ffe: lea    r13d,[r14+0x7]
0x00631002: mov    esi,eax
0x00631004: cmp    eax,r12d
0x00631007: jge    0x140631084
0x00631009: lea    rbx,[rip+0x2014e40]        # 0x142645e50
0x00631010: lea    r14,[rip+0x20132c9]        # 0x1426442e0
0x00631017: nop    WORD PTR [rax+rax*1+0x0]
0x00631020: mov    r8d,edi
0x00631023: mov    edx,esi
0x00631025: mov    rcx,r14
0x00631028: call   0x1400bb0b0
0x0063102d: cmp    edi,r13d
0x00631030: jne    0x140631037
0x00631032: mov    edx,DWORD PTR [rbx-0x54]
0x00631035: jmp    0x14063106a
0x00631037: lea    eax,[r15-0x3]
0x0063103b: cmp    edi,eax
0x0063103d: jne    0x140631043
0x0063103f: mov    edx,DWORD PTR [rbx]
0x00631041: jmp    0x14063106a
0x00631043: lea    eax,[r15-0x2]
0x00631047: cmp    edi,eax
0x00631049: jne    0x140631050
0x0063104b: mov    edx,DWORD PTR [rbx+0xc]
0x0063104e: jmp    0x14063106a
0x00631050: lea    eax,[r15-0x1]
0x00631054: cmp    edi,eax
0x00631056: jne    0x14063105d
0x00631058: mov    edx,DWORD PTR [rbx+0x18]
0x0063105b: jmp    0x14063106a
0x0063105d: cmp    edi,r15d
0x00631060: jne    0x140631067
0x00631062: mov    edx,DWORD PTR [rbx+0x24]
0x00631065: jmp    0x14063106a
0x00631067: mov    edx,DWORD PTR [rbx-0x48]
0x0063106a: mov    rcx,r14
0x0063106d: call   0x140ad7b10
0x00631072: inc    esi
0x00631074: add    rbx,0x4
0x00631078: cmp    esi,r12d
0x0063107b: jl     0x140631020
0x0063107d: mov    r14d,DWORD PTR [rbp-0x5c]
0x00631081: mov    eax,DWORD PTR [rbp-0x7c]
0x00631084: inc    edi
0x00631086: cmp    edi,r15d
0x00631089: jle    0x140631002
0x0063108f: mov    r12d,DWORD PTR [rbp-0x7c]
0x00631093: mov    r13d,DWORD PTR [rsp+0x7c]
0x00631098: movsxd rdi,DWORD PTR [rbp-0x10]
0x0063109c: mov    rdx,rdi
0x0063109f: mov    rbx,QWORD PTR [rbp-0x78]
0x006310a3: add    rbx,0x2a60
0x006310aa: mov    rcx,rbx
0x006310ad: call   0x14006f1b0
0x006310b2: mov    rcx,QWORD PTR [rax]
0x006310b5: movzx  eax,WORD PTR [rcx+0x7e]
0x006310b9: mov    WORD PTR [rbp-0x30],ax
0x006310bd: mov    rdx,rdi
0x006310c0: mov    rcx,rbx
0x006310c3: call   0x14006f1b0
0x006310c8: mov    rcx,QWORD PTR [rax]
0x006310cb: mov    esi,DWORD PTR [rcx+0x78]
0x006310ce: mov    rdx,rdi
0x006310d1: mov    rcx,rbx
0x006310d4: call   0x14006f1b0
0x006310d9: mov    rcx,QWORD PTR [rax]
0x006310dc: movzx  ebx,WORD PTR [rcx+0x7c]
0x006310e0: mov    WORD PTR [rbp-0x3c],bx
0x006310e4: mov    r8d,r14d
0x006310e7: mov    edx,r12d
0x006310ea: lea    rcx,[rip+0x20131ef]        # 0x1426442e0
0x006310f1: call   0x1400bb0b0
0x006310f6: lea    rcx,[rbp+0x39c0]
0x006310fd: call   0x14006f620
0x00631102: nop
0x00631103: xor    eax,eax
0x00631105: mov    QWORD PTR [rsp+0x50],rax
0x0063110a: mov    QWORD PTR [rsp+0x48],rax
0x0063110f: mov    QWORD PTR [rsp+0x40],rax
0x00631114: mov    DWORD PTR [rsp+0x38],0x400
0x0063111c: mov    WORD PTR [rsp+0x30],0x66
0x00631123: mov    eax,0xffffffff
0x00631128: mov    WORD PTR [rsp+0x28],ax
0x0063112d: mov    WORD PTR [rsp+0x20],ax
0x00631132: movzx  r9d,bx
0x00631136: movzx  r8d,si
0x0063113a: lea    rdx,[rbp+0x39c0]
0x00631141: lea    rcx,[rip+0x1eb57f0]        # 0x1424e6938
0x00631148: call   0x1400f2670
0x0063114d: test   eax,eax
0x0063114f: je     0x14063117f
0x00631151: mov    BYTE PTR [rsp+0x30],0x0
0x00631156: mov    DWORD PTR [rsp+0x28],0x3
0x0063115e: mov    DWORD PTR [rsp+0x20],0x5
0x00631166: mov    ecx,0x2
0x0063116b: mov    r9d,ecx
0x0063116e: mov    r8d,ecx
0x00631171: mov    edx,eax
0x00631173: lea    rcx,[rip+0x2013166]        # 0x1426442e0
0x0063117a: call   0x140ad7db0
0x0063117f: xor    r8d,r8d
0x00631182: mov    edx,0x7
0x00631187: mov    r9b,0x1
0x0063118a: lea    rcx,[rip+0x201314f]        # 0x1426442e0
0x00631191: call   0x1400bb0c0
0x00631196: lea    ebx,[r14+0x7]
0x0063119a: lea    r8d,[rbx+0x2]
0x0063119e: mov    edx,r12d
0x006311a1: lea    rcx,[rip+0x2013138]        # 0x1426442e0
0x006311a8: call   0x1400bb0b0
0x006311ad: lea    rcx,[rbp+0x15c0]
0x006311b4: call   0x14006f620
0x006311b9: nop
0x006311ba: mov    rdx,rdi
0x006311bd: mov    rcx,QWORD PTR [rbp-0x78]
0x006311c1: add    rcx,0x2a60
0x006311c8: call   0x14006f1b0
0x006311cd: lea    rdx,[rbp+0x15c0]
0x006311d4: mov    rcx,QWORD PTR [rax]
0x006311d7: call   0x140a910b0
0x006311dc: xor    r9d,r9d
0x006311df: xor    r8d,r8d
0x006311e2: lea    rdx,[rbp+0x15c0]
0x006311e9: lea    rcx,[rip+0x20130f0]        # 0x1426442e0
0x006311f0: call   0x140ad69a0
0x006311f5: nop
0x006311f6: lea    rcx,[rbp+0x15c0]
0x006311fd: call   0x140067dc0
0x00631202: lea    edx,[r12+0x1]
0x00631207: lea    r8d,[rbx+0x2]
0x0063120b: lea    rcx,[rip+0x20130ce]        # 0x1426442e0
0x00631212: call   0x1400bb0b0
0x00631217: lea    rcx,[rbp+0x1420]
0x0063121e: call   0x14006f620
0x00631223: nop
0x00631224: lea    rcx,[rbp+0x15e0]
0x0063122b: call   0x14006f620
0x00631230: nop
0x00631231: lea    rdx,[rip+0xfb34c4]        # 0x1415e46fc ; literal="\""
0x00631238: lea    rcx,[rbp+0x1420]
0x0063123f: call   0x14006f4f0
0x00631244: mov    rdx,rdi
0x00631247: mov    rcx,QWORD PTR [rbp-0x78]
0x0063124b: add    rcx,0x2a60
0x00631252: call   0x14006f1b0
0x00631257: xor    r9d,r9d
0x0063125a: mov    r8b,0x1
0x0063125d: lea    rdx,[rbp+0x15e0]
0x00631264: mov    rcx,QWORD PTR [rax]
0x00631267: call   0x140a91760
0x0063126c: lea    rdx,[rbp+0x15e0]
0x00631273: lea    rcx,[rbp+0x1420]
0x0063127a: call   0x1400b9ca0
0x0063127f: lea    rdx,[rip+0xfb3476]        # 0x1415e46fc ; literal="\""
0x00631286: lea    rcx,[rbp+0x1420]
0x0063128d: call   0x14006f4f0
0x00631292: xor    r9d,r9d
0x00631295: xor    r8d,r8d
0x00631298: lea    rdx,[rbp+0x1420]
0x0063129f: lea    rcx,[rip+0x201303a]        # 0x1426442e0
0x006312a6: call   0x140ad69a0
0x006312ab: nop
0x006312ac: lea    rcx,[rbp+0x15e0]
0x006312b3: call   0x140067dc0
0x006312b8: nop
0x006312b9: lea    rcx,[rbp+0x1420]
0x006312c0: call   0x140067dc0
0x006312c5: lea    edi,[r14+0x7]
0x006312c9: lea    r8d,[rdi+0x3]
0x006312cd: lea    edx,[r12+0x2]
0x006312d2: lea    rcx,[rip+0x2013007]        # 0x1426442e0
0x006312d9: call   0x1400bb0b0
0x006312de: lea    rcx,[rbp+0x11e0]
0x006312e5: call   0x14006f620
0x006312ea: nop
0x006312eb: mov    WORD PTR [rsp+0x30],0xfffe
0x006312f2: mov    BYTE PTR [rsp+0x28],0x0
0x006312f7: mov    BYTE PTR [rsp+0x20],0x0
0x006312fc: movzx  r9d,WORD PTR [rbp-0x3c]
0x00631301: movzx  r8d,si
0x00631305: movzx  edx,WORD PTR [rbp-0x30]
0x00631309: lea    rcx,[rbp+0x11e0]
0x00631310: call   0x141329030
0x00631315: movzx  r8d,WORD PTR [rbp-0x3c]
0x0063131a: movzx  edx,si
0x0063131d: lea    rcx,[rip+0x1eb5614]        # 0x1424e6938
0x00631324: call   0x1400f2610
0x00631329: movzx  ebx,al
0x0063132c: cmp    al,0x1
0x0063132e: ja     0x14063134b
0x00631330: lea    rdx,[rip+0xfb2d8d]        # 0x1415e40c4 ; literal=", "
0x00631337: lea    rcx,[rbp+0x11e0]
0x0063133e: call   0x14006f4f0
0x00631343: test   bl,bl
0x00631345: jne    0x14063134b
0x00631347: mov    dl,0xc
0x00631349: jmp    0x140631352
0x0063134b: cmp    bl,0x1
0x0063134e: jne    0x14063135e
0x00631350: mov    dl,0xb
0x00631352: lea    rcx,[rbp+0x11e0]
0x00631359: call   0x1400b9cc0
0x0063135e: sub    r15d,edi
0x00631361: lea    rcx,[rbp+0x11e0]
0x00631368: call   0x14006f2c0
0x0063136d: lea    ecx,[r15-0x7]
0x00631371: movsxd rdx,ecx
0x00631374: cmp    rax,rdx
0x00631377: jb     0x1406313d7
0x00631379: lea    ebx,[r15-0x8]
0x0063137d: movsxd rdi,r15d
0x00631380: lea    rdx,[rdi-0x8]
0x00631384: xor    r8d,r8d
0x00631387: lea    rcx,[rbp+0x11e0]
0x0063138e: call   0x1400e11c0
0x00631393: cmp    ebx,0x3
0x00631396: jle    0x1406313d7
0x00631398: lea    rdx,[rdi-0xb]
0x0063139c: lea    rcx,[rbp+0x11e0]
0x006313a3: call   0x1400fb4d0
0x006313a8: mov    BYTE PTR [rax],0x2e
0x006313ab: lea    eax,[r15-0xa]
0x006313af: movsxd rdx,eax
0x006313b2: lea    rcx,[rbp+0x11e0]
0x006313b9: call   0x1400fb4d0
0x006313be: mov    BYTE PTR [rax],0x2e
0x006313c1: lea    eax,[r15-0x9]
0x006313c5: movsxd rdx,eax
0x006313c8: lea    rcx,[rbp+0x11e0]
0x006313cf: call   0x1400fb4d0
0x006313d4: mov    BYTE PTR [rax],0x2e
0x006313d7: xor    r9d,r9d
0x006313da: xor    r8d,r8d
0x006313dd: lea    rdx,[rbp+0x11e0]
0x006313e4: lea    rcx,[rip+0x2012ef5]        # 0x1426442e0
0x006313eb: call   0x140ad69a0
0x006313f0: lea    ebx,[r13-0x3]
0x006313f4: mov    ecx,DWORD PTR [rbp-0x60]
0x006313f7: cmp    ecx,ebx
0x006313f9: jl     0x1406314d6
0x006313ff: lea    eax,[rbx+0x2]
0x00631402: cmp    ecx,eax
0x00631404: jg     0x1406314d6
0x0063140a: mov    ecx,DWORD PTR [rbp-0x58]
0x0063140d: cmp    ecx,r12d
0x00631410: jl     0x1406314d6
0x00631416: lea    eax,[r12+0x2]
0x0063141b: cmp    ecx,eax
0x0063141d: jg     0x1406314d6
0x00631423: lea    r13,[rip+0x2012eb6]        # 0x1426442e0
0x0063142a: cmp    BYTE PTR [rip+0x1d5908b],0x0        # 0x14238a4bc
0x00631431: je     0x140631489
0x00631433: lea    rdi,[rip+0x2014bf6]        # 0x142646030
0x0063143a: nop    WORD PTR [rax+rax*1+0x0]
0x00631440: mov    esi,r12d
0x00631443: mov    r15d,0x3
0x00631449: nop    DWORD PTR [rax+0x0]
0x00631450: mov    r8d,ebx
0x00631453: mov    edx,esi
0x00631455: mov    rcx,r13
0x00631458: call   0x1400bb0b0
0x0063145d: xor    r8d,r8d
0x00631460: mov    edx,DWORD PTR [rdi]
0x00631462: mov    rcx,r13
0x00631465: call   0x140ad8140
0x0063146a: inc    esi
0x0063146c: add    rdi,0x4
0x00631470: sub    r15,0x1
0x00631474: jne    0x140631450
0x00631476: inc    ebx
0x00631478: lea    rax,[rip+0x2014bd5]        # 0x142646054
0x0063147f: cmp    rdi,rax
0x00631482: jl     0x140631440
0x00631484: jmp    0x140631534
0x00631489: lea    rdi,[rip+0x2014b7c]        # 0x14264600c
0x00631490: mov    esi,r12d
0x00631493: mov    r15d,0x3
0x00631499: nop    DWORD PTR [rax+0x0]
0x006314a0: mov    r8d,ebx
0x006314a3: mov    edx,esi
0x006314a5: mov    rcx,r13
0x006314a8: call   0x1400bb0b0
0x006314ad: xor    r8d,r8d
0x006314b0: mov    edx,DWORD PTR [rdi]
0x006314b2: mov    rcx,r13
0x006314b5: call   0x140ad8140
0x006314ba: inc    esi
0x006314bc: add    rdi,0x4
0x006314c0: sub    r15,0x1
0x006314c4: jne    0x1406314a0
0x006314c6: inc    ebx
0x006314c8: lea    rax,[rip+0x2014b61]        # 0x142646030
0x006314cf: cmp    rdi,rax
0x006314d2: jl     0x140631490
0x006314d4: jmp    0x140631534
0x006314d6: lea    rdi,[rip+0x2014b0b]        # 0x142645fe8
0x006314dd: lea    r13,[rip+0x2012dfc]        # 0x1426442e0
0x006314e4: nop    DWORD PTR [rax+0x0]
0x006314e8: nop    DWORD PTR [rax+rax*1+0x0]
0x006314f0: mov    esi,r12d
0x006314f3: mov    r15d,0x3
0x006314f9: nop    DWORD PTR [rax+0x0]
0x00631500: mov    r8d,ebx
0x00631503: mov    edx,esi
0x00631505: mov    rcx,r13
0x00631508: call   0x1400bb0b0
0x0063150d: xor    r8d,r8d
0x00631510: mov    edx,DWORD PTR [rdi]
0x00631512: mov    rcx,r13
0x00631515: call   0x140ad8140
0x0063151a: inc    esi
0x0063151c: add    rdi,0x4
0x00631520: sub    r15,0x1
0x00631524: jne    0x140631500
0x00631526: inc    ebx
0x00631528: lea    rax,[rip+0x2014add]        # 0x14264600c
0x0063152f: cmp    rdi,rax
0x00631532: jl     0x1406314f0
0x00631534: mov    r13d,DWORD PTR [rsp+0x7c]
0x00631539: add    r12d,0x3
0x0063153d: mov    DWORD PTR [rbp-0x7c],r12d
0x00631541: lea    rcx,[rbp+0x11e0]
0x00631548: call   0x140067dc0
0x0063154d: nop
0x0063154e: lea    rcx,[rbp+0x39c0]
0x00631555: call   0x140067dc0
0x0063155a: mov    eax,DWORD PTR [rbp-0x10]
0x0063155d: inc    eax
0x0063155f: mov    DWORD PTR [rbp-0x10],eax
0x00631562: cmp    eax,DWORD PTR [rbp-0x2c]
0x00631565: mov    rsi,QWORD PTR [rbp-0x70]
0x00631569: jl     0x140630ed0
0x0063156f: mov    r13d,DWORD PTR [rsp+0x74]
0x00631574: mov    edi,DWORD PTR [rsp+0x7c]
0x00631578: mov    r15d,DWORD PTR [rbp-0x64]
0x0063157c: xor    ebx,ebx
0x0063157e: mov    rsi,QWORD PTR [rbp-0x78]
0x00631582: lea    rcx,[rsi+0x2a60]
0x00631589: call   0x14006ede0
0x0063158e: cmp    eax,r15d
0x00631591: jle    0x140631605
0x00631593: lea    ebx,[r15+0x7]
0x00631597: lea    ebx,[r15+rbx*2]
0x0063159b: lea    rcx,[rbp+0x3b0]
0x006315a2: call   0x1400bb2f0
0x006315a7: lea    rcx,[rsi+0x2a60]
0x006315ae: call   0x14006ede0
0x006315b3: lea    r9d,[rax-0x1]
0x006315b7: mov    DWORD PTR [rsp+0x30],ebx
0x006315bb: mov    DWORD PTR [rsp+0x28],0x11
0x006315c3: mov    DWORD PTR [rsp+0x20],r15d
0x006315c8: xor    r8d,r8d
0x006315cb: mov    edx,DWORD PTR [rsi+0x2a4c]
0x006315d1: lea    rcx,[rbp+0x3b0]
0x006315d8: call   0x1400bb310
0x006315dd: lea    r9d,[rdi+0x1]
0x006315e1: xor    ebx,ebx
0x006315e3: mov    DWORD PTR [rsp+0x28],ebx
0x006315e7: movzx  eax,BYTE PTR [rsi+0x2a50]
0x006315ee: mov    BYTE PTR [rsp+0x20],al
0x006315f2: mov    r8d,DWORD PTR [rbp-0x58]
0x006315f6: mov    edx,DWORD PTR [rbp-0x60]
0x006315f9: lea    rcx,[rbp+0x3b0]
0x00631600: call   0x14140a440
0x00631605: mov    eax,DWORD PTR [rsi+0x2a54]
0x0063160b: mov    rdx,QWORD PTR [rbp-0x38]
0x0063160f: mov    ecx,edx
0x00631611: sub    ecx,r15d
0x00631614: cmp    eax,ecx
0x00631616: cmovle ecx,eax
0x00631619: mov    r15d,ebx
0x0063161c: test   ecx,ecx
0x0063161e: cmovns r15d,ecx
0x00631622: mov    DWORD PTR [rsp+0x78],r15d
0x00631627: mov    edi,DWORD PTR [rbp-0x64]
0x0063162a: lea    eax,[r15+rdi*1]
0x0063162e: mov    DWORD PTR [rbp-0x18],eax
0x00631631: cmp    r15d,eax
0x00631634: jge    0x140631c69
0x0063163a: lea    r12,[rsi+0x2950]
0x00631641: mov    QWORD PTR [rbp-0x70],r12
0x00631645: mov    ebx,0x10
0x0063164a: nop    WORD PTR [rax+rax*1+0x0]
0x00631650: cmp    r15d,edx
0x00631653: jge    0x140631c66
0x00631659: xor    r8d,r8d
0x0063165c: mov    edx,0x7
0x00631661: mov    r9b,0x1
0x00631664: lea    rcx,[rip+0x2012c75]        # 0x1426442e0
0x0063166b: call   0x1400bb0c0
0x00631670: mov    edi,r13d
0x00631673: mov    r14d,DWORD PTR [rsp+0x70]
0x00631678: cmp    r13d,r14d
0x0063167b: jg     0x140631763
0x00631681: lea    r14d,[rbx+0x3]
0x00631685: mov    eax,DWORD PTR [rsp+0x70]
0x00631689: lea    r15,[rip+0x2012c50]        # 0x1426442e0
0x00631690: mov    esi,ebx
0x00631692: cmp    ebx,r14d
0x00631695: jge    0x140631747
0x0063169b: lea    rbx,[rip+0x20147ea]        # 0x142645e8c
0x006316a2: mov    r12d,DWORD PTR [rsp+0x70]
0x006316a7: nop    WORD PTR [rax+rax*1+0x0]
0x006316b0: mov    r8d,edi
0x006316b3: mov    edx,esi
0x006316b5: mov    rcx,r15
0x006316b8: call   0x1400bb0b0
0x006316bd: cmp    edi,r13d
0x006316c0: jne    0x1406316c7
0x006316c2: mov    edx,DWORD PTR [rbx-0xc]
0x006316c5: jmp    0x14063170b
0x006316c7: lea    eax,[r13+0x1]
0x006316cb: cmp    edi,eax
0x006316cd: jne    0x1406316d3
0x006316cf: mov    edx,DWORD PTR [rbx]
0x006316d1: jmp    0x14063170b
0x006316d3: lea    eax,[r13+0x2]
0x006316d7: cmp    edi,eax
0x006316d9: jne    0x1406316df
0x006316db: mov    edx,DWORD PTR [rbx]
0x006316dd: jmp    0x14063170b
0x006316df: lea    eax,[r13+0x3]
0x006316e3: cmp    edi,eax
0x006316e5: jne    0x1406316eb
0x006316e7: mov    edx,DWORD PTR [rbx]
0x006316e9: jmp    0x14063170b
0x006316eb: lea    eax,[r13+0x4]
0x006316ef: cmp    edi,eax
0x006316f1: jne    0x1406316f8
0x006316f3: mov    edx,DWORD PTR [rbx+0xc]
0x006316f6: jmp    0x14063170b
0x006316f8: cmp    edi,r12d
0x006316fb: jne    0x140631705
0x006316fd: mov    edx,DWORD PTR [rbx-0x1ec]
0x00631703: jmp    0x14063170b
0x00631705: mov    edx,DWORD PTR [rbx-0x1f8]
0x0063170b: mov    rcx,r15
0x0063170e: call   0x140ad7b10
0x00631713: xor    edx,edx
0x00631715: lea    rcx,[rip+0x1d95f44]        # 0x1423c7660
0x0063171c: call   0x140071f20
0x00631721: test   al,al
0x00631723: je     0x140631732
0x00631725: mov    r8b,0x1
0x00631728: xor    edx,edx
0x0063172a: mov    rcx,r15
0x0063172d: call   0x1400bb120
0x00631732: inc    esi
0x00631734: add    rbx,0x4
0x00631738: cmp    esi,r14d
0x0063173b: jl     0x1406316b0
0x00631741: mov    eax,r12d
0x00631744: mov    ebx,DWORD PTR [rbp-0x40]
0x00631747: inc    edi
0x00631749: cmp    edi,eax
0x0063174b: jle    0x140631690
0x00631751: mov    r15d,DWORD PTR [rsp+0x78]
0x00631756: mov    r12,QWORD PTR [rbp-0x70]
0x0063175a: mov    r14d,DWORD PTR [rsp+0x70]
0x0063175f: mov    rsi,QWORD PTR [rbp-0x78]
0x00631763: lea    rcx,[rsi+0x2980]
0x0063176a: movsxd rbx,r15d
0x0063176d: mov    rdx,rbx
0x00631770: call   0x14006f3d0
0x00631775: movzx  esi,WORD PTR [rax]
0x00631778: mov    rdx,rbx
0x0063177b: mov    rcx,r12
0x0063177e: call   0x14006f2f0
0x00631783: mov    edi,DWORD PTR [rax]
0x00631785: mov    rcx,QWORD PTR [rbp-0x78]
0x00631789: add    rcx,0x2968
0x00631790: mov    rdx,rbx
0x00631793: call   0x14006f3d0
0x00631798: movzx  ebx,WORD PTR [rax]
0x0063179b: mov    r8d,r13d
0x0063179e: mov    edx,DWORD PTR [rbp-0x40]
0x006317a1: lea    rcx,[rip+0x2012b38]        # 0x1426442e0
0x006317a8: call   0x1400bb0b0
0x006317ad: lea    rcx,[rbp+0x3a00]
0x006317b4: call   0x14006f620
0x006317b9: nop
0x006317ba: xor    eax,eax
0x006317bc: mov    QWORD PTR [rsp+0x50],rax
0x006317c1: mov    QWORD PTR [rsp+0x48],rax
0x006317c6: mov    QWORD PTR [rsp+0x40],rax
0x006317cb: mov    DWORD PTR [rsp+0x38],0x400
0x006317d3: mov    WORD PTR [rsp+0x30],0x66
0x006317da: mov    eax,0xffffffff
0x006317df: mov    WORD PTR [rsp+0x28],ax
0x006317e4: mov    WORD PTR [rsp+0x20],ax
0x006317e9: movzx  r9d,bx
0x006317ed: movzx  r8d,di
0x006317f1: lea    rdx,[rbp+0x3a00]
0x006317f8: lea    rcx,[rip+0x1eb5139]        # 0x1424e6938
0x006317ff: call   0x1400f2670
0x00631804: test   eax,eax
0x00631806: je     0x140631836
0x00631808: mov    BYTE PTR [rsp+0x30],0x0
0x0063180d: mov    DWORD PTR [rsp+0x28],0x3
0x00631815: mov    DWORD PTR [rsp+0x20],0x5
0x0063181d: mov    ecx,0x2
0x00631822: mov    r9d,ecx
0x00631825: mov    r8d,ecx
0x00631828: mov    edx,eax
0x0063182a: lea    rcx,[rip+0x2012aaf]        # 0x1426442e0
0x00631831: call   0x140ad7db0
0x00631836: xor    r8d,r8d
0x00631839: mov    edx,0x7
0x0063183e: mov    r9b,0x1
0x00631841: lea    rcx,[rip+0x2012a98]        # 0x1426442e0
0x00631848: call   0x1400bb0c0
0x0063184d: lea    r8d,[r13+0x7]
0x00631851: mov    edx,DWORD PTR [rbp-0x40]
0x00631854: inc    edx
0x00631856: lea    rcx,[rip+0x2012a83]        # 0x1426442e0
0x0063185d: call   0x1400bb0b0
0x00631862: lea    rcx,[rbp+0x1200]
0x00631869: call   0x14006f620
0x0063186e: nop
0x0063186f: mov    WORD PTR [rsp+0x30],0xfffe
0x00631876: mov    BYTE PTR [rsp+0x28],0x0
0x0063187b: mov    BYTE PTR [rsp+0x20],0x0
0x00631880: movzx  r9d,bx
0x00631884: movzx  r8d,di
0x00631888: movzx  edx,si
0x0063188b: lea    rcx,[rbp+0x1200]
0x00631892: call   0x141329030
0x00631897: movzx  r8d,bx
0x0063189b: movzx  edx,di
0x0063189e: lea    rcx,[rip+0x1eb5093]        # 0x1424e6938
0x006318a5: call   0x1400f2610
0x006318aa: movzx  ebx,al
0x006318ad: cmp    al,0x1
0x006318af: ja     0x1406318cc
0x006318b1: lea    rdx,[rip+0xfb280c]        # 0x1415e40c4 ; literal=", "
0x006318b8: lea    rcx,[rbp+0x1200]
0x006318bf: call   0x14006f4f0
0x006318c4: test   bl,bl
0x006318c6: jne    0x1406318cc
0x006318c8: mov    dl,0xc
0x006318ca: jmp    0x1406318d3
0x006318cc: cmp    bl,0x1
0x006318cf: jne    0x1406318df
0x006318d1: mov    dl,0xb
0x006318d3: lea    rcx,[rbp+0x1200]
0x006318da: call   0x1400b9cc0
0x006318df: mov    edi,r14d
0x006318e2: sub    edi,r13d
0x006318e5: lea    rcx,[rbp+0x1200]
0x006318ec: call   0x14006f2c0
0x006318f1: lea    ecx,[rdi-0x16]
0x006318f4: movsxd rdx,ecx
0x006318f7: cmp    rax,rdx
0x006318fa: jb     0x140631957
0x006318fc: lea    ebx,[rdi-0x17]
0x006318ff: movsxd rsi,edi
0x00631902: lea    rdx,[rsi-0x17]
0x00631906: xor    r8d,r8d
0x00631909: lea    rcx,[rbp+0x1200]
0x00631910: call   0x1400e11c0
0x00631915: cmp    ebx,0x3
0x00631918: jle    0x140631957
0x0063191a: lea    rdx,[rsi-0x1a]
0x0063191e: lea    rcx,[rbp+0x1200]
0x00631925: call   0x1400fb4d0
0x0063192a: mov    BYTE PTR [rax],0x2e
0x0063192d: lea    eax,[rdi-0x19]
0x00631930: movsxd rdx,eax
0x00631933: lea    rcx,[rbp+0x1200]
0x0063193a: call   0x1400fb4d0
0x0063193f: mov    BYTE PTR [rax],0x2e
0x00631942: lea    eax,[rdi-0x18]
0x00631945: movsxd rdx,eax
0x00631948: lea    rcx,[rbp+0x1200]
0x0063194f: call   0x1400fb4d0
0x00631954: mov    BYTE PTR [rax],0x2e
0x00631957: xor    r9d,r9d
0x0063195a: xor    r8d,r8d
0x0063195d: lea    rdx,[rbp+0x1200]
0x00631964: lea    rcx,[rip+0x2012975]        # 0x1426442e0
0x0063196b: call   0x140ad69a0
0x00631970: mov    rsi,QWORD PTR [rbp-0x78]
0x00631974: lea    rcx,[rsi+0x2968]
0x0063197b: movsxd rdx,r15d
0x0063197e: call   0x14006f3d0
0x00631983: movzx  edi,WORD PTR [rax]
0x00631986: movsxd rdx,r15d
0x00631989: mov    rcx,r12
0x0063198c: call   0x14006f2f0
0x00631991: movzx  ebx,WORD PTR [rax]
0x00631994: lea    rcx,[rsi+0x2980]
0x0063199b: movsxd rdx,r15d
0x0063199e: call   0x14006f3d0
0x006319a3: movzx  r9d,di
0x006319a7: movzx  r8d,bx
0x006319ab: movzx  edx,WORD PTR [rax]
0x006319ae: mov    rcx,rsi
0x006319b1: call   0x14103dcd0
0x006319b6: mov    edi,eax
0x006319b8: xor    r8d,r8d
0x006319bb: mov    edx,0x3
0x006319c0: mov    r9b,0x1
0x006319c3: lea    rcx,[rip+0x2012916]        # 0x1426442e0
0x006319ca: call   0x1400bb0c0
0x006319cf: lea    rcx,[rbp+0x1440]
0x006319d6: call   0x14006f620
0x006319db: nop
0x006319dc: lea    rdx,[rbp+0x1440]
0x006319e3: mov    ecx,edi
0x006319e5: call   0x140529db0
0x006319ea: lea    rcx,[rbp+0x1440]
0x006319f1: cmp    edi,0x1
0x006319f4: lea    rdx,[rip+0x102a4b1]        # 0x14165beac ; literal=" pts"
0x006319fb: jne    0x140631a04
0x006319fd: lea    rdx,[rip+0x102a3bc]        # 0x14165bdc0 ; literal=" pt"
0x00631a04: call   0x14006f4f0
0x00631a09: lea    r8d,[r14-0xf]
0x00631a0d: mov    edx,DWORD PTR [rbp-0x40]
0x00631a10: inc    edx
0x00631a12: lea    rcx,[rip+0x20128c7]        # 0x1426442e0
0x00631a19: call   0x1400bb0b0
0x00631a1e: xor    r9d,r9d
0x00631a21: xor    r8d,r8d
0x00631a24: lea    rdx,[rbp+0x1440]
0x00631a2b: lea    rcx,[rip+0x20128ae]        # 0x1426442e0
0x00631a32: call   0x140ad69a0
0x00631a37: xor    r8d,r8d
0x00631a3a: mov    edx,0x7
0x00631a3f: mov    r9b,0x1
0x00631a42: lea    rcx,[rip+0x2012897]        # 0x1426442e0
0x00631a49: call   0x1400bb0c0
0x00631a4e: lea    ebx,[r14-0x3]
0x00631a52: cmp    DWORD PTR [rsi+0x153c],edi
0x00631a58: jge    0x140631ab9
0x00631a5a: lea    rdi,[rip+0x2014563]        # 0x142645fc4
0x00631a61: mov    r13d,DWORD PTR [rbp-0x40]
0x00631a65: lea    r12,[rip+0x2012874]        # 0x1426442e0
0x00631a6c: nop    DWORD PTR [rax+0x0]
0x00631a70: mov    esi,r13d
0x00631a73: mov    r14d,0x3
0x00631a79: nop    DWORD PTR [rax+0x0]
0x00631a80: mov    r8d,ebx
0x00631a83: mov    edx,esi
0x00631a85: mov    rcx,r12
0x00631a88: call   0x1400bb0b0
0x00631a8d: xor    r8d,r8d
0x00631a90: mov    edx,DWORD PTR [rdi]
0x00631a92: mov    rcx,r12
0x00631a95: call   0x140ad8140
0x00631a9a: inc    esi
0x00631a9c: add    rdi,0x4
0x00631aa0: sub    r14,0x1
0x00631aa4: jne    0x140631a80
0x00631aa6: inc    ebx
0x00631aa8: lea    rax,[rip+0x2014539]        # 0x142645fe8
0x00631aaf: cmp    rdi,rax
0x00631ab2: jl     0x140631a70
0x00631ab4: jmp    0x140631c14
0x00631ab9: mov    ecx,DWORD PTR [rbp-0x60]
0x00631abc: cmp    ecx,ebx
0x00631abe: jl     0x140631bb6
0x00631ac4: lea    eax,[rbx+0x2]
0x00631ac7: cmp    ecx,eax
0x00631ac9: jg     0x140631bb6
0x00631acf: mov    ecx,DWORD PTR [rbp-0x58]
0x00631ad2: mov    eax,DWORD PTR [rbp-0x40]
0x00631ad5: cmp    ecx,eax
0x00631ad7: jl     0x140631bb6
0x00631add: add    eax,0x2
0x00631ae0: cmp    ecx,eax
0x00631ae2: jg     0x140631bb6
0x00631ae8: cmp    BYTE PTR [rip+0x1d589cd],0x0        # 0x14238a4bc
0x00631aef: je     0x140631b59
0x00631af1: lea    rdi,[rip+0x20144a8]        # 0x142645fa0
0x00631af8: mov    r13d,DWORD PTR [rbp-0x40]
0x00631afc: lea    r12,[rip+0x20127dd]        # 0x1426442e0
0x00631b03: nop    DWORD PTR [rax+0x0]
0x00631b07: nop    WORD PTR [rax+rax*1+0x0]
0x00631b10: mov    esi,r13d
0x00631b13: mov    r14d,0x3
0x00631b19: nop    DWORD PTR [rax+0x0]
0x00631b20: mov    r8d,ebx
0x00631b23: mov    edx,esi
0x00631b25: mov    rcx,r12
0x00631b28: call   0x1400bb0b0
0x00631b2d: xor    r8d,r8d
0x00631b30: mov    edx,DWORD PTR [rdi]
0x00631b32: mov    rcx,r12
0x00631b35: call   0x140ad8140
0x00631b3a: inc    esi
0x00631b3c: add    rdi,0x4
0x00631b40: sub    r14,0x1
0x00631b44: jne    0x140631b20
0x00631b46: inc    ebx
0x00631b48: lea    rax,[rip+0x2014475]        # 0x142645fc4
0x00631b4f: cmp    rdi,rax
0x00631b52: jl     0x140631b10
0x00631b54: jmp    0x140631c14
0x00631b59: lea    rdi,[rip+0x201441c]        # 0x142645f7c
0x00631b60: mov    r12d,DWORD PTR [rbp-0x40]
0x00631b64: lea    r13,[rip+0x2012775]        # 0x1426442e0
0x00631b6b: nop    DWORD PTR [rax+rax*1+0x0]
0x00631b70: mov    esi,r12d
0x00631b73: mov    r14d,0x3
0x00631b79: nop    DWORD PTR [rax+0x0]
0x00631b80: mov    r8d,ebx
0x00631b83: mov    edx,esi
0x00631b85: mov    rcx,r13
0x00631b88: call   0x1400bb0b0
0x00631b8d: xor    r8d,r8d
0x00631b90: mov    edx,DWORD PTR [rdi]
0x00631b92: mov    rcx,r13
0x00631b95: call   0x140ad8140
0x00631b9a: inc    esi
0x00631b9c: add    rdi,0x4
0x00631ba0: sub    r14,0x1
0x00631ba4: jne    0x140631b80
0x00631ba6: inc    ebx
0x00631ba8: lea    rax,[rip+0x20143f1]        # 0x142645fa0
0x00631baf: cmp    rdi,rax
0x00631bb2: jl     0x140631b70
0x00631bb4: jmp    0x140631c14
0x00631bb6: lea    rdi,[rip+0x201439b]        # 0x142645f58
0x00631bbd: mov    r13d,DWORD PTR [rbp-0x40]
0x00631bc1: lea    r12,[rip+0x2012718]        # 0x1426442e0
0x00631bc8: nop    DWORD PTR [rax+rax*1+0x0]
0x00631bd0: mov    esi,r13d
0x00631bd3: mov    r14d,0x3
0x00631bd9: nop    DWORD PTR [rax+0x0]
0x00631be0: mov    r8d,ebx
0x00631be3: mov    edx,esi
0x00631be5: mov    rcx,r12
0x00631be8: call   0x1400bb0b0
0x00631bed: xor    r8d,r8d
0x00631bf0: mov    edx,DWORD PTR [rdi]
0x00631bf2: mov    rcx,r12
0x00631bf5: call   0x140ad8140
0x00631bfa: inc    esi
0x00631bfc: add    rdi,0x4
0x00631c00: sub    r14,0x1
0x00631c04: jne    0x140631be0
0x00631c06: inc    ebx
0x00631c08: lea    rax,[rip+0x201436d]        # 0x142645f7c
0x00631c0f: cmp    rdi,rax
0x00631c12: jl     0x140631bd0
0x00631c14: mov    r12,QWORD PTR [rbp-0x70]
0x00631c18: mov    r13d,DWORD PTR [rsp+0x74]
0x00631c1d: mov    ebx,DWORD PTR [rbp-0x40]
0x00631c20: add    ebx,0x3
0x00631c23: mov    DWORD PTR [rbp-0x40],ebx
0x00631c26: lea    rcx,[rbp+0x1440]
0x00631c2d: call   0x140067dc0
0x00631c32: nop
0x00631c33: lea    rcx,[rbp+0x1200]
0x00631c3a: call   0x140067dc0
0x00631c3f: nop
0x00631c40: lea    rcx,[rbp+0x3a00]
0x00631c47: call   0x140067dc0
0x00631c4c: inc    r15d
0x00631c4f: mov    DWORD PTR [rsp+0x78],r15d
0x00631c54: cmp    r15d,DWORD PTR [rbp-0x18]
0x00631c58: mov    rdx,QWORD PTR [rbp-0x38]
0x00631c5c: mov    rsi,QWORD PTR [rbp-0x78]
0x00631c60: jl     0x140631650
0x00631c66: mov    edi,DWORD PTR [rbp-0x64]
0x00631c69: lea    rcx,[rsi+0x2950]
0x00631c70: call   0x14006f300
0x00631c75: cmp    eax,edi
0x00631c77: jle    0x140631cec
0x00631c79: lea    ebx,[rdi+0x7]
0x00631c7c: lea    ebx,[rdi+rbx*2]
0x00631c7f: lea    rcx,[rbp+0x3d0]
0x00631c86: call   0x1400bb2f0
0x00631c8b: lea    rcx,[rsi+0x2950]
0x00631c92: call   0x14006f300
0x00631c97: lea    r9d,[rax-0x1]
0x00631c9b: mov    DWORD PTR [rsp+0x30],ebx
0x00631c9f: mov    DWORD PTR [rsp+0x28],0x11
0x00631ca7: mov    DWORD PTR [rsp+0x20],edi
0x00631cab: xor    r8d,r8d
0x00631cae: mov    edx,DWORD PTR [rsi+0x2a54]
0x00631cb4: lea    rcx,[rbp+0x3d0]
0x00631cbb: call   0x1400bb310
0x00631cc0: mov    r9d,DWORD PTR [rsp+0x70]
0x00631cc5: inc    r9d
0x00631cc8: xor    eax,eax
0x00631cca: mov    DWORD PTR [rsp+0x28],eax
0x00631cce: movzx  eax,BYTE PTR [rsi+0x2a58]
0x00631cd5: mov    BYTE PTR [rsp+0x20],al
0x00631cd9: mov    r8d,DWORD PTR [rbp-0x58]
0x00631cdd: mov    edx,DWORD PTR [rbp-0x60]
0x00631ce0: lea    rcx,[rbp+0x3d0]
0x00631ce7: call   0x14140a440
0x00631cec: mov    r13,QWORD PTR [rbp-0x50]
0x00631cf0: cmp    DWORD PTR [r13+0x198],0xc
0x00631cf8: jne    0x140632539
0x00631cfe: mov    r12d,0xffffffff
0x00631d04: mov    DWORD PTR [rbp-0x68],r12d
0x00631d08: lea    rcx,[r13+0x3c8]
0x00631d0f: call   0x14006f300
0x00631d14: test   rax,rax
0x00631d17: je     0x140631d33
0x00631d19: movsxd rdx,DWORD PTR [r13+0x3e0]
0x00631d20: lea    rcx,[r13+0x3c8]
0x00631d27: call   0x14006f2f0
0x00631d2c: mov    r12d,DWORD PTR [rax]
0x00631d2f: mov    DWORD PTR [rbp-0x68],r12d
0x00631d33: mov    r8d,DWORD PTR [rbp-0x80]
0x00631d37: mov    edx,0x1
0x00631d3c: lea    rcx,[rip+0x201259d]        # 0x1426442e0
0x00631d43: call   0x1400bb0b0
0x00631d48: xor    r8d,r8d
0x00631d4b: mov    edx,0x7
0x00631d50: mov    r9b,0x1
0x00631d53: lea    rcx,[rip+0x2012586]        # 0x1426442e0
0x00631d5a: call   0x1400bb0c0
0x00631d5f: lea    rcx,[r13+0x330]
0x00631d66: call   0x14006ede0
0x00631d6b: cmp    rax,0x2
0x00631d6f: jb     0x140631da8
0x00631d71: lea    rdx,[rip+0x102acc0]        # 0x14165ca38 ; literal="Adventure awaits!  The party:"
0x00631d78: lea    rcx,[rbp+0x3a40]
0x00631d7f: call   0x1400680e0
0x00631d84: nop
0x00631d85: xor    r9d,r9d
0x00631d88: xor    r8d,r8d
0x00631d8b: lea    rdx,[rbp+0x3a40]
0x00631d92: lea    rcx,[rip+0x2012547]        # 0x1426442e0
0x00631d99: call   0x140ad69a0
0x00631d9e: nop
0x00631d9f: lea    rcx,[rbp+0x3a40]
0x00631da6: jmp    0x140631ddd
0x00631da8: lea    rdx,[rip+0x102aca9]        # 0x14165ca58 ; literal="Adventure awaits"
0x00631daf: lea    rcx,[rbp+0x3a60]
0x00631db6: call   0x1400680e0
0x00631dbb: nop
0x00631dbc: xor    r9d,r9d
0x00631dbf: xor    r8d,r8d
0x00631dc2: lea    rdx,[rbp+0x3a60]
0x00631dc9: lea    rcx,[rip+0x2012510]        # 0x1426442e0
0x00631dd0: call   0x140ad69a0
0x00631dd5: nop
0x00631dd6: lea    rcx,[rbp+0x3a60]
0x00631ddd: call   0x140067dc0
0x00631de2: mov    ebx,0x3
0x00631de7: lea    rdx,[rbp+0x38]
0x00631deb: lea    rcx,[r13+0x330]
0x00631df2: call   0x14006f1d0
0x00631df7: lea    rdx,[rbp+0x1c0]
0x00631dfe: lea    rcx,[r13+0x330]
0x00631e05: call   0x14006f1c0
0x00631e0a: lea    r8,[rbp+0x1c0]
0x00631e11: lea    rdx,[rbp+0x5]
0x00631e15: lea    rcx,[rbp+0x38]
0x00631e19: call   0x14006edb0
0x00631e1e: xor    edx,edx
0x00631e20: movzx  ecx,BYTE PTR [rax]
0x00631e23: call   0x140065740
0x00631e28: test   al,al
0x00631e2a: je     0x140631f98
0x00631e30: xor    r8d,r8d
0x00631e33: mov    edx,0x7
0x00631e38: mov    r9b,0x1
0x00631e3b: lea    rcx,[rip+0x201249e]        # 0x1426442e0
0x00631e42: call   0x1400bb0c0
0x00631e47: mov    r8d,DWORD PTR [rbp-0x80]
0x00631e4b: mov    edx,ebx
0x00631e4d: lea    rcx,[rip+0x201248c]        # 0x1426442e0
0x00631e54: call   0x1400bb0b0
0x00631e59: lea    rcx,[rbp+0x38]
0x00631e5d: call   0x14006eda0
0x00631e62: mov    rcx,QWORD PTR [rax]
0x00631e65: cmp    DWORD PTR [rcx+0x2e0],0xffffffff
0x00631e6c: je     0x140631f0a
0x00631e72: lea    rcx,[rbp+0x38]
0x00631e76: call   0x14006eda0
0x00631e7b: mov    rcx,QWORD PTR [rax]
0x00631e7e: movsxd rdx,DWORD PTR [rcx+0x2e0]
0x00631e85: lea    rcx,[rip+0x1dad1dc]        # 0x1423df068
0x00631e8c: call   0x14006f1b0
0x00631e91: mov    rcx,QWORD PTR [rax]
0x00631e94: mov    rax,QWORD PTR [rcx+0x10]
0x00631e98: cmp    BYTE PTR [rax+0xaa],0x0
0x00631e9f: je     0x140631f0a
0x00631ea1: lea    rcx,[rbp+0x1600]
0x00631ea8: call   0x14006f620
0x00631ead: nop
0x00631eae: lea    rcx,[rbp+0x38]
0x00631eb2: call   0x14006eda0
0x00631eb7: mov    rcx,QWORD PTR [rax]
0x00631eba: movsxd rdx,DWORD PTR [rcx+0x2e0]
0x00631ec1: lea    rcx,[rip+0x1dad1a0]        # 0x1423df068
0x00631ec8: call   0x14006f1b0
0x00631ecd: mov    rcx,QWORD PTR [rax]
0x00631ed0: mov    rcx,QWORD PTR [rcx+0x10]
0x00631ed4: add    rcx,0x38
0x00631ed8: lea    rdx,[rbp+0x1600]
0x00631edf: call   0x140a910b0
0x00631ee4: mov    r9d,0x28
0x00631eea: xor    r8d,r8d
0x00631eed: lea    rdx,[rbp+0x1600]
0x00631ef4: lea    rcx,[rip+0x20123e5]        # 0x1426442e0
0x00631efb: call   0x140ad69a0
0x00631f00: nop
0x00631f01: lea    rcx,[rbp+0x1600]
0x00631f08: jmp    0x140631f53
0x00631f0a: lea    rcx,[rbp+0x1620]
0x00631f11: call   0x14006f620
0x00631f16: nop
0x00631f17: lea    rcx,[rbp+0x38]
0x00631f1b: call   0x14006eda0
0x00631f20: lea    rdx,[rbp+0x1620]
0x00631f27: mov    rcx,QWORD PTR [rax]
0x00631f2a: call   0x140a910b0
0x00631f2f: mov    r9d,0x28
0x00631f35: xor    r8d,r8d
0x00631f38: lea    rdx,[rbp+0x1620]
0x00631f3f: lea    rcx,[rip+0x201239a]        # 0x1426442e0
0x00631f46: call   0x140ad69a0
0x00631f4b: nop
0x00631f4c: lea    rcx,[rbp+0x1620]
0x00631f53: call   0x140067dc0
0x00631f58: inc    ebx
0x00631f5a: mov    r8d,DWORD PTR [rip+0x1d95717]        # 0x1423c7678
0x00631f61: lea    eax,[r8-0x2]
0x00631f65: cmp    ebx,eax
0x00631f67: jge    0x140631f9f
0x00631f69: lea    rcx,[rbp+0x38]
0x00631f6d: call   0x14006ed90
0x00631f72: lea    r8,[rbp+0x1c0]
0x00631f79: lea    rdx,[rbp+0x5]
0x00631f7d: lea    rcx,[rbp+0x38]
0x00631f81: call   0x14006edb0
0x00631f86: xor    edx,edx
0x00631f88: movzx  ecx,BYTE PTR [rax]
0x00631f8b: call   0x140065740
0x00631f90: test   al,al
0x00631f92: jne    0x140631e30
0x00631f98: mov    r8d,DWORD PTR [rip+0x1d956d9]        # 0x1423c7678
0x00631f9f: mov    eax,DWORD PTR [rbp-0x80]
0x00631fa2: add    eax,DWORD PTR [rbp-0x44]
0x00631fa5: cdq
0x00631fa6: sub    eax,edx
0x00631fa8: sar    eax,1
0x00631faa: lea    r15d,[rax-0xf]
0x00631fae: lea    r14d,[rax+0xf]
0x00631fb2: lea    r13d,[r8-0x4]
0x00631fb6: mov    DWORD PTR [rbp-0x18],r13d
0x00631fba: mov    edi,r15d
0x00631fbd: cmp    r15d,r14d
0x00631fc0: jg     0x140632026
0x00631fc2: lea    r12,[rip+0x2012317]        # 0x1426442e0
0x00631fc9: nop    DWORD PTR [rax+0x0]
0x00631fd0: mov    esi,r13d
0x00631fd3: lea    rbx,[rip+0x2013daa]        # 0x142645d84
0x00631fda: lea    r13,[rip+0x2013daf]        # 0x142645d90
0x00631fe1: mov    r8d,edi
0x00631fe4: mov    edx,esi
0x00631fe6: mov    rcx,r12
0x00631fe9: call   0x1400bb0b0
0x00631fee: cmp    edi,r15d
0x00631ff1: jne    0x140631ff8
0x00631ff3: mov    edx,DWORD PTR [rbx-0x18]
0x00631ff6: jmp    0x140632004
0x00631ff8: cmp    edi,r14d
0x00631ffb: jne    0x140632001
0x00631ffd: mov    edx,DWORD PTR [rbx]
0x00631fff: jmp    0x140632004
0x00632001: mov    edx,DWORD PTR [rbx-0xc]
0x00632004: mov    rcx,r12
0x00632007: call   0x140ad7b10
0x0063200c: inc    esi
0x0063200e: add    rbx,0x4
0x00632012: cmp    rbx,r13
0x00632015: jl     0x140631fe1
0x00632017: inc    edi
0x00632019: cmp    edi,r14d
0x0063201c: mov    r13d,DWORD PTR [rbp-0x18]
0x00632020: jle    0x140631fd0
0x00632022: mov    r12d,DWORD PTR [rbp-0x68]
0x00632026: xor    r8d,r8d
0x00632029: mov    edx,0x7
0x0063202e: mov    r9b,0x1
0x00632031: lea    rcx,[rip+0x20122a8]        # 0x1426442e0
0x00632038: call   0x1400bb0c0
0x0063203d: lea    r8d,[r15+0x2]
0x00632041: lea    edx,[r13+0x1]
0x00632045: lea    rcx,[rip+0x2012294]        # 0x1426442e0
0x0063204c: call   0x1400bb0b0
0x00632051: lea    rdx,[rip+0x10291a8]        # 0x14165b200 ; literal="Go!"
0x00632058: lea    rcx,[rbp+0x3a80]
0x0063205f: call   0x1400680e0
0x00632064: nop
0x00632065: xor    r9d,r9d
0x00632068: xor    r8d,r8d
0x0063206b: lea    rdx,[rbp+0x3a80]
0x00632072: lea    rcx,[rip+0x2012267]        # 0x1426442e0
0x00632079: call   0x140ad69a0
0x0063207e: nop
0x0063207f: lea    rcx,[rbp+0x3a80]
0x00632086: call   0x140067dc0
0x0063208b: mov    rsi,QWORD PTR [rbp-0x50]
0x0063208f: lea    rcx,[rsi+0x3c8]
0x00632096: call   0x14006f300
0x0063209b: cmp    rax,0x2
0x0063209f: jb     0x140632408
0x006320a5: mov    ecx,DWORD PTR [rbp-0x80]
0x006320a8: lea    r15d,[rcx+0x28]
0x006320ac: lea    ebx,[rcx+0x50]
0x006320af: mov    ecx,DWORD PTR [rip+0x1d955c3]        # 0x1423c7678
0x006320b5: add    ecx,0xfffffff8
0x006320b8: mov    eax,0x55555556
0x006320bd: imul   ecx
0x006320bf: mov    edi,edx
0x006320c1: shr    edi,0x1f
0x006320c4: add    edi,edx
0x006320c6: mov    DWORD PTR [rbp-0x5c],edi
0x006320c9: lea    rcx,[rsi+0x3c8]
0x006320d0: call   0x14006f300
0x006320d5: mov    QWORD PTR [rbp-0x38],rax
0x006320d9: lea    r14d,[rbx-0x2]
0x006320dd: cmp    eax,edi
0x006320df: cmovle r14d,ebx
0x006320e3: mov    r13d,0x3
0x006320e9: mov    DWORD PTR [rsp+0x78],r13d
0x006320ee: mov    rbx,rsi
0x006320f1: mov    ecx,DWORD PTR [rbx+0x3e4]
0x006320f7: mov    edx,eax
0x006320f9: sub    edx,edi
0x006320fb: cmp    ecx,edx
0x006320fd: cmovle edx,ecx
0x00632100: xor    ecx,ecx
0x00632102: mov    esi,ecx
0x00632104: test   edx,edx
0x00632106: cmovns esi,edx
0x00632109: mov    DWORD PTR [rbp-0x10],esi
0x0063210c: lea    ecx,[rsi+rdi*1]
0x0063210f: mov    DWORD PTR [rbp-0x18],ecx
0x00632112: cmp    esi,ecx
0x00632114: jge    0x140632399
0x0063211a: add    rbx,0x3c8
0x00632121: mov    QWORD PTR [rbp-0x70],rbx
0x00632125: cmp    esi,eax
0x00632127: jge    0x140632392
0x0063212d: xor    r8d,r8d
0x00632130: mov    edx,0x7
0x00632135: mov    r9b,0x1
0x00632138: lea    rcx,[rip+0x20121a1]        # 0x1426442e0
0x0063213f: call   0x1400bb0c0
0x00632144: mov    edi,r15d
0x00632147: cmp    r15d,r14d
0x0063214a: jg     0x140632223
0x00632150: lea    r12d,[r13+0x3]
0x00632154: mov    esi,r13d
0x00632157: cmp    r13d,r12d
0x0063215a: jge    0x14063220d
0x00632160: movsxd r13,DWORD PTR [rbp-0x10]
0x00632164: lea    rbx,[rip+0x2013c19]        # 0x142645d84
0x0063216b: nop    DWORD PTR [rax+rax*1+0x0]
0x00632170: mov    r8d,edi
0x00632173: mov    edx,esi
0x00632175: lea    rcx,[rip+0x2012164]        # 0x1426442e0
0x0063217c: call   0x1400bb0b0
0x00632181: mov    rdx,r13
0x00632184: mov    rcx,QWORD PTR [rbp-0x70]
0x00632188: call   0x14006f2f0
0x0063218d: mov    ecx,DWORD PTR [rbp-0x68]
0x00632190: cmp    ecx,DWORD PTR [rax]
0x00632192: jne    0x1406321b3
0x00632194: cmp    edi,r15d
0x00632197: jne    0x14063219e
0x00632199: mov    edx,DWORD PTR [rbx-0x18]
0x0063219c: jmp    0x1406321ca
0x0063219e: lea    rcx,[rip+0x201213b]        # 0x1426442e0
0x006321a5: cmp    edi,r14d
0x006321a8: jne    0x1406321ae
0x006321aa: mov    edx,DWORD PTR [rbx]
0x006321ac: jmp    0x1406321d1
0x006321ae: mov    edx,DWORD PTR [rbx-0xc]
0x006321b1: jmp    0x1406321d1
0x006321b3: cmp    edi,r15d
0x006321b6: jne    0x1406321bd
0x006321b8: mov    edx,DWORD PTR [rbx-0x60]
0x006321bb: jmp    0x1406321ca
0x006321bd: cmp    edi,r14d
0x006321c0: jne    0x1406321c7
0x006321c2: mov    edx,DWORD PTR [rbx-0x48]
0x006321c5: jmp    0x1406321ca
0x006321c7: mov    edx,DWORD PTR [rbx-0x54]
0x006321ca: lea    rcx,[rip+0x201210f]        # 0x1426442e0
0x006321d1: call   0x140ad7b10
0x006321d6: xor    edx,edx
0x006321d8: lea    rcx,[rip+0x1d95481]        # 0x1423c7660
0x006321df: call   0x140071f20
0x006321e4: test   al,al
0x006321e6: je     0x1406321f9
0x006321e8: mov    r8b,0x1
0x006321eb: xor    edx,edx
0x006321ed: lea    rcx,[rip+0x20120ec]        # 0x1426442e0
0x006321f4: call   0x1400bb120
0x006321f9: inc    esi
0x006321fb: add    rbx,0x4
0x006321ff: cmp    esi,r12d
0x00632202: jl     0x140632170
0x00632208: mov    r13d,DWORD PTR [rsp+0x78]
0x0063220d: inc    edi
0x0063220f: cmp    edi,r14d
0x00632212: jle    0x140632154
0x00632218: mov    rbx,QWORD PTR [rbp-0x70]
0x0063221c: mov    r12d,DWORD PTR [rbp-0x68]
0x00632220: mov    esi,DWORD PTR [rbp-0x10]
0x00632223: movsxd rdi,esi
0x00632226: mov    rdx,rdi
0x00632229: mov    rcx,rbx
0x0063222c: call   0x14006f2f0
0x00632231: xor    r8d,r8d
0x00632234: mov    edx,0x7
0x00632239: lea    rcx,[rip+0x20120a0]        # 0x1426442e0
0x00632240: cmp    r12d,DWORD PTR [rax]
0x00632243: jne    0x14063224a
0x00632245: mov    r9b,0x1
0x00632248: jmp    0x14063224d
0x0063224a: xor    r9d,r9d
0x0063224d: call   0x1400bb0c0
0x00632252: lea    r8d,[r15+0x2]
0x00632256: lea    edx,[r13+0x1]
0x0063225a: lea    rcx,[rip+0x201207f]        # 0x1426442e0
0x00632261: call   0x1400bb0b0
0x00632266: lea    rcx,[rbp+0x12e0]
0x0063226d: call   0x14006f620
0x00632272: nop
0x00632273: lea    rcx,[rbp+0x1640]
0x0063227a: call   0x14006f620
0x0063227f: nop
0x00632280: mov    rdx,rdi
0x00632283: mov    rcx,rbx
0x00632286: call   0x14006f2f0
0x0063228b: mov    edx,DWORD PTR [rax]
0x0063228d: mov    rcx,QWORD PTR [rip+0x1eb37b4]        # 0x1424e5a48
0x00632294: call   0x14007dab0
0x00632299: test   rax,rax
0x0063229c: je     0x1406322b3
0x0063229e: xor    r9d,r9d
0x006322a1: mov    r8b,0x1
0x006322a4: lea    rdx,[rbp+0x1640]
0x006322ab: mov    rcx,rax
0x006322ae: call   0x140a91760
0x006322b3: lea    rdx,[rbp+0x1640]
0x006322ba: lea    rcx,[rbp+0x12e0]
0x006322c1: call   0x1400b9ca0
0x006322c6: mov    edi,r14d
0x006322c9: sub    edi,r15d
0x006322cc: lea    rcx,[rbp+0x12e0]
0x006322d3: call   0x14006f2c0
0x006322d8: lea    ecx,[rdi-0x6]
0x006322db: movsxd rdx,ecx
0x006322de: cmp    rax,rdx
0x006322e1: jb     0x140632345
0x006322e3: lea    ebx,[rdi-0x7]
0x006322e6: movsxd rdx,edi
0x006322e9: add    rdx,0xfffffffffffffff9
0x006322ed: xor    r8d,r8d
0x006322f0: lea    rcx,[rbp+0x12e0]
0x006322f7: call   0x1400e11c0
0x006322fc: cmp    ebx,0x3
0x006322ff: jle    0x140632341
0x00632301: movsxd rdx,edi
0x00632304: add    rdx,0xfffffffffffffff6
0x00632308: lea    rcx,[rbp+0x12e0]
0x0063230f: call   0x1400fb4d0
0x00632314: mov    BYTE PTR [rax],0x2e
0x00632317: lea    eax,[rdi-0x9]
0x0063231a: movsxd rdx,eax
0x0063231d: lea    rcx,[rbp+0x12e0]
0x00632324: call   0x1400fb4d0
0x00632329: mov    BYTE PTR [rax],0x2e
0x0063232c: lea    eax,[rdi-0x8]
0x0063232f: movsxd rdx,eax
0x00632332: lea    rcx,[rbp+0x12e0]
0x00632339: call   0x1400fb4d0
0x0063233e: mov    BYTE PTR [rax],0x2e
0x00632341: mov    rbx,QWORD PTR [rbp-0x70]
0x00632345: xor    r9d,r9d
0x00632348: xor    r8d,r8d
0x0063234b: lea    rdx,[rbp+0x12e0]
0x00632352: lea    rcx,[rip+0x2011f87]        # 0x1426442e0
0x00632359: call   0x140ad69a0
0x0063235e: add    r13d,0x3
0x00632362: mov    DWORD PTR [rsp+0x78],r13d
0x00632367: lea    rcx,[rbp+0x1640]
0x0063236e: call   0x140067dc0
0x00632373: nop
0x00632374: lea    rcx,[rbp+0x12e0]
0x0063237b: call   0x140067dc0
0x00632380: inc    esi
0x00632382: mov    DWORD PTR [rbp-0x10],esi
0x00632385: cmp    esi,DWORD PTR [rbp-0x18]
0x00632388: mov    rax,QWORD PTR [rbp-0x38]
0x0063238c: jl     0x140632125
0x00632392: mov    edi,DWORD PTR [rbp-0x5c]
0x00632395: mov    rbx,QWORD PTR [rbp-0x50]
0x00632399: cmp    eax,edi
0x0063239b: jle    0x140632408
0x0063239d: lea    rcx,[rbp+0x3f0]
0x006323a4: call   0x1400bb2f0
0x006323a9: lea    eax,[rdi*2+0x1]
0x006323b0: add    eax,edi
0x006323b2: mov    r9,QWORD PTR [rbp-0x38]
0x006323b6: dec    r9d
0x006323b9: mov    DWORD PTR [rsp+0x30],eax
0x006323bd: mov    DWORD PTR [rsp+0x28],0x4
0x006323c5: mov    DWORD PTR [rsp+0x20],edi
0x006323c9: xor    r8d,r8d
0x006323cc: mov    edx,DWORD PTR [rbx+0x3e4]
0x006323d2: lea    rcx,[rbp+0x3f0]
0x006323d9: call   0x1400bb310
0x006323de: lea    r9d,[r14+0x1]
0x006323e2: xor    esi,esi
0x006323e4: mov    DWORD PTR [rsp+0x28],esi
0x006323e8: movzx  eax,BYTE PTR [rbx+0x3e8]
0x006323ef: mov    BYTE PTR [rsp+0x20],al
0x006323f3: mov    r8d,DWORD PTR [rbp-0x58]
0x006323f7: mov    edx,DWORD PTR [rbp-0x60]
0x006323fa: lea    rcx,[rbp+0x3f0]
0x00632401: call   0x14140a440
0x00632406: jmp    0x14063240a
0x00632408: xor    esi,esi
0x0063240a: mov    edx,r12d
0x0063240d: mov    rcx,QWORD PTR [rip+0x1eb3634]        # 0x1424e5a48
0x00632414: call   0x14007dab0
0x00632419: mov    rbx,rax
0x0063241c: test   rax,rax
0x0063241f: je     0x140632539
0x00632425: mov    rcx,rax
0x00632428: call   0x1409b26a0
0x0063242d: mov    rdi,rax
0x00632430: xor    edx,edx
0x00632432: lea    rcx,[rip+0x1d95227]        # 0x1423c7660
0x00632439: call   0x140071f20
0x0063243e: test   al,al
0x00632440: je     0x1406324bd
0x00632442: lea    rcx,[rbp+0x3da0]
0x00632449: call   0x1400bbf20
0x0063244e: mov    ecx,DWORD PTR [rbx+0x88]
0x00632454: mov    DWORD PTR [rbp+0x3f28],ecx
0x0063245a: test   rdi,rdi
0x0063245d: je     0x140632464
0x0063245f: mov    eax,DWORD PTR [rdi+0x4]
0x00632462: jmp    0x140632469
0x00632464: mov    eax,0xffffffff
0x00632469: movsx  r9d,WORD PTR [rbx+0x84]
0x00632471: movsx  r8d,WORD PTR [rbx+0x82]
0x00632479: mov    DWORD PTR [rsp+0x58],esi
0x0063247d: mov    DWORD PTR [rsp+0x50],esi
0x00632481: lea    rcx,[rbp+0x3da0]
0x00632488: mov    QWORD PTR [rsp+0x48],rcx
0x0063248d: mov    BYTE PTR [rsp+0x40],0x1
0x00632492: mov    BYTE PTR [rsp+0x38],0x0
0x00632497: mov    DWORD PTR [rsp+0x30],eax
0x0063249b: mov    DWORD PTR [rsp+0x28],0x3
0x006324a3: mov    BYTE PTR [rsp+0x20],0x1
0x006324a8: mov    rdx,QWORD PTR [rip+0x2011ea9]        # 0x142644358
0x006324af: mov    rcx,QWORD PTR [rip+0x1eb3592]        # 0x1424e5a48
0x006324b6: call   0x1402f1630
0x006324bb: jmp    0x140632539
0x006324bd: mov    r9d,DWORD PTR [rip+0x1d951b0]        # 0x1423c7674
0x006324c4: lea    ecx,[r9-0x50]
0x006324c8: mov    eax,DWORD PTR [rip+0x1d951aa]        # 0x1423c7678
0x006324ce: add    eax,0xffffffe7
0x006324d1: cmp    ecx,eax
0x006324d3: cmovle eax,ecx
0x006324d6: add    eax,0x13
0x006324d9: test   rdi,rdi
0x006324dc: je     0x1406324e3
0x006324de: mov    ecx,DWORD PTR [rdi+0x4]
0x006324e1: jmp    0x1406324e8
0x006324e3: mov    ecx,0xffffffff
0x006324e8: sub    r9d,eax
0x006324eb: dec    r9d
0x006324ee: movsx  r8d,WORD PTR [rbx+0x84]
0x006324f6: movsx  edx,WORD PTR [rbx+0x82]
0x006324fd: mov    QWORD PTR [rsp+0x60],rsi
0x00632502: mov    BYTE PTR [rsp+0x58],0x1
0x00632507: mov    BYTE PTR [rsp+0x50],0x0
0x0063250c: mov    DWORD PTR [rsp+0x48],ecx
0x00632510: mov    DWORD PTR [rsp+0x40],0x3
0x00632518: mov    BYTE PTR [rsp+0x38],0x0
0x0063251d: mov    DWORD PTR [rsp+0x30],eax
0x00632521: mov    DWORD PTR [rsp+0x28],eax
0x00632525: mov    DWORD PTR [rsp+0x20],0x1
0x0063252d: mov    rcx,QWORD PTR [rip+0x1eb3514]        # 0x1424e5a48
0x00632534: call   0x140f58c60
0x00632539: mov    rcx,QWORD PTR [rbp+0x4010]
0x00632540: xor    rcx,rsp
0x00632543: call   0x1415345d0
0x00632548: mov    rbx,QWORD PTR [rsp+0x4170]
0x00632550: add    rsp,0x4120
0x00632557: pop    r15
0x00632559: pop    r14
0x0063255b: pop    r13
0x0063255d: pop    r12
0x0063255f: pop    rdi
0x00632560: pop    rsi
0x00632561: pop    rbp
0x00632562: ret
0x00632563: nop
0x00632564: frstor [rax+0x62]
0x00632567: add    ch,ah
0x00632569: (bad)
0x0063256a: (bad)
0x0063256b: add    ch,ch
0x0063256d: (bad)
0x0063256e: (bad)
0x0063256f: add    ch,dh
0x00632571: (bad)
0x00632572: (bad)
0x00632573: add    BYTE PTR [rax],cl
0x00632575: (bad)
0x00632576: (bad)
0x00632577: add    BYTE PTR [rbx],dl
0x00632579: (bad)
0x0063257a: (bad)
0x0063257b: add    BYTE PTR [rsi-0x37ff9d9f],bh
0x00632581: (bad)
0x00632582: (bad)
0x00632583: add    ah,dl
0x00632585: (bad)
0x00632586: (bad)
0x00632587: add    al,ah
0x00632589: (bad)
0x0063258a: (bad)
0x0063258b: add    ah,ch
0x0063258d: (bad)
0x0063258e: (bad)
0x0063258f: add    al,bh
0x00632591: (bad)
0x00632592: (bad)
0x00632593: add    BYTE PTR [rdi+0x63],al
0x00632596: (bad)
0x00632597: add    BYTE PTR [rcx-0x44ff9d9d],al
0x0063259d: movsxd esp,DWORD PTR [rdx+0x0]
0x006325a0: cmc
0x006325a1: movsxd esp,DWORD PTR [rdx+0x0]
0x006325a4: sub    al,0x64
0x006325a6: (bad)
0x006325a7: add    BYTE PTR [rbx+0x64],ah
0x006325aa: (bad)
0x006325ab: add    ch,bh
0x006325ad: push   0x62
0x006325af: add    BYTE PTR [rcx],cl
0x006325b1: imul   esp,DWORD PTR [rdx+0x0],0x15
0x006325b5: imul   esp,DWORD PTR [rdx+0x0],0x21
0x006325b9: imul   esp,DWORD PTR [rdx+0x0],0x2d
0x006325bd: imul   esp,DWORD PTR [rdx+0x0],0x39
0x006325c1: imul   esp,DWORD PTR [rdx+0x0],0xffffffe6
0x006325c5: imul   esp,DWORD PTR [rdx+0x0],0xffffffef
0x006325c9: imul   esp,DWORD PTR [rdx+0x0],0xfffffff8
0x006325cd: imul   esp,DWORD PTR [rdx+0x0],0x1
0x006325d1: ins    BYTE PTR [rdi],dx
0x006325d2: (bad)
0x006325d3: add    BYTE PTR [rdx],cl
0x006325d5: ins    BYTE PTR [rdi],dx
0x006325d6: (bad)
0x006325d7: add    BYTE PTR [rbx],dl
0x006325d9: ins    BYTE PTR [rdi],dx
0x006325da: (bad)
0x006325db: add    BYTE PTR [rsp+rbp*2],bl
0x006325de: (bad)
0x006325df: add    BYTE PTR [rip+0x2e00626c],ah        # 0x16e638851
0x006325e5: ins    BYTE PTR [rdi],dx
0x006325e6: (bad)
0x006325e7: add    BYTE PTR [rdi],dh
0x006325e9: ins    BYTE PTR [rdi],dx
0x006325ea: (bad)
0x006325eb: add    BYTE PTR [rax+0x6c],al
0x006325ee: (bad)
0x006325ef: add    BYTE PTR [rcx+0x6c],cl
0x006325f2: (bad)
0x006325f3: add    BYTE PTR [rdx+0x6c],dl
0x006325f6: (bad)
0x006325f7: add    BYTE PTR [rsi+0x1b00627b],ch
0x006325fd: jl     0x140632661
0x006325ff: add    BYTE PTR [rax-0xaff9d84],cl
0x00632605: jl     0x140632669
0x00632607: add    BYTE PTR [rdx+0x7d],ah
0x0063260a: (bad)
0x0063260b: add    ah,cl
0x0063260d: jge    0x140632671
0x0063260f: add    ch,ah
0x00632611: jnp    0x140632675
0x00632613: add    BYTE PTR [rdx+0x7c],dl
0x00632616: (bad)
0x00632617: add    BYTE PTR [rdi+0x2c00627c],bh
0x0063261d: jge    0x140632681
0x0063261f: add    BYTE PTR [rcx+0x300627d],bl
0x00632625: jle    0x140632689
0x00632627: add    BYTE PTR [rip+0x5f006280],dh        # 0x19f6388ad
0x0063262d: and    BYTE PTR [rdx+0x0],0x68
0x00632631: and    BYTE PTR [rdx+0x0],0x36
0x00632635: (bad)
0x00632636: (bad)
0x00632637: add    BYTE PTR [rdx-0x7e],al
0x0063263a: (bad)
0x0063263b: add    BYTE PTR [rsi-0x7e],cl
0x0063263e: (bad)
0x0063263f: add    BYTE PTR [rdx-0x7e],bl
0x00632642: (bad)
0x00632643: add    BYTE PTR [rsi-0x7e],ah
0x00632646: (bad)
0x00632647: add    BYTE PTR [rdx-0x7e],dh
0x0063264a: (bad)
0x0063264b: add    BYTE PTR [rsi-0x7e],bh
0x0063264e: (bad)
0x0063264f: add    BYTE PTR [rdx-0x69ff9d7e],cl
0x00632655: (bad)
0x00632656: (bad)
0x00632657: add    BYTE PTR [rdx-0x72ff9d7e],ah
0x0063265d: mov    BYTE PTR [rdx+0x0],ah
0x00632660: push   rdi
0x00632661: mov    BYTE PTR [rdx+0x0],ah
0x00632664: jmp    0x17b6388ec
0x00632669: xchg   BYTE PTR [rdx+0x0],ah
0x0063266c: jno    0x1406325f4
0x0063266e: (bad)
0x0063266f: add    BYTE PTR [rbp+0x63006287],dh
0x00632675: test   DWORD PTR [rdx+0x0],esp
0x00632678: test   DWORD PTR [rdx+riz*2+0x628a7300],0x628adf00
0x00632683: add    BYTE PTR [rcx+0x1500628a],ch
0x00632689: mov    esp,DWORD PTR [rdx+0x0]
0x0063268c: rex.WXB mov rsp,QWORD PTR [r10+0x0]
0x00632690: jle    0x14063261d
0x00632692: (bad)
0x00632693: add    BYTE PTR [rcx+0x5006285],bl
0x00632699: xchg   BYTE PTR [rdx+0x0],ah
0x0063269c: rol    DWORD PTR [rdx+riz*2+0x6288f900],0x0
0x006326a4: (bad)
0x006326a5: mov    DWORD PTR [rdx+0x0],esp
0x006326a8: mov    DWORD PTR gs:[rdx+0x0],esp
0x006326ac: ret
0x006326ad: mov    BYTE PTR [rdx+0x0],ah
0x006326b0: fwait
0x006326b1: mov    DWORD PTR [rdx+0x0],esp
0x006326b4: cmp    eax,0x1f00628a
0x006326b9: test   BYTE PTR [rdx+0x0],ah
0x006326bc: mov    eax,DWORD PTR [rdx+riz*2+0x6286dd00]
0x006326c3: add    BYTE PTR [rdi-0x79],bh
0x006326c6: (bad)
0x006326c7: add    BYTE PTR [rbx],dl
0x006326c9: xchg   DWORD PTR [rdx+0x0],esp
0x006326cc: xchg   QWORD PTR [r10+0x0],rsp
0x006326d0: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x006326d1: xchg   BYTE PTR [rdx+0x0],ah
0x006326d4: jmp    0x14063265d
0x006326d6: (bad)
0x006326d7: add    BYTE PTR [rcx],ah
0x006326d9: mov    BYTE PTR [rdx+0x0],ah
0x006326dc: sub    eax,0x7006285
0x006326e1: mov    ah,BYTE PTR [rdx+0x0]
0x006326e4: ror    DWORD PTR [rcx-0x7a30ff9e],1
0x006326ea: (bad)
0x006326eb: add    BYTE PTR [rcx+0x628b],dh
0x006326f1: and    al,0x24
0x006326f3: and    al,0x24
0x006326f5: and    al,0x24
0x006326f7: and    al,0x1
0x006326f9: and    al,0x24
0x006326fb: and    al,0x24
0x006326fd: and    al,0x24
0x006326ff: and    al,0x24
0x00632701: and    al,0x24
0x00632703: and    al,0x24
0x00632705: and    al,0x24
0x00632707: and    al,0x24
0x00632709: and    al,0x24
0x0063270b: and    al,0x24
0x0063270d: and    al,0x24
0x0063270f: and    al,0x24
0x00632711: and    al,0x0
0x00632713: add    al,BYTE PTR [rdx]
0x00632715: add    al,BYTE PTR [rdx]
0x00632717: add    al,BYTE PTR [rdx]
0x00632719: add    al,BYTE PTR [rbx]
0x0063271b: add    al,0x24
0x0063271d: and    al,0x24
0x0063271f: add    al,BYTE PTR [rdx]
0x00632721: add    al,BYTE PTR [rdx]
0x00632723: add    eax,0x24062424
0x00632728: and    al,0x24
0x0063272a: and    al,0x24
0x0063272c: and    al,0x24
0x0063272e: and    al,0x24
0x00632730: and    al,0x24
0x00632732: and    al,0x7
0x00632734: or     BYTE PTR [rcx+rcx*1],ah
0x00632737: and    al,0x24
0x00632739: and    al,0x24
0x0063273b: or     ah,BYTE PTR [rbx+rcx*1]
0x0063273e: or     al,0x24
0x00632740: or     eax,0xf24240e
0x00632745: adc    BYTE PTR [rcx],dl
0x00632747: adc    dl,BYTE PTR [rbx]
0x00632749: adc    al,0x15
0x0063274b: and    al,0x24
0x0063274d: (bad)
0x0063274e: and    al,0x17
0x00632750: sbb    BYTE PTR [rcx],bl
0x00632752: sbb    bl,BYTE PTR [rbx]
0x00632754: sbb    al,0x1d
0x00632756: (bad)
0x00632757: (bad)
0x00632758: and    al,0x24
0x0063275a: and    al,0x24
0x0063275c: and    al,0x24
0x0063275e: and    al,0x24
0x00632760: and    BYTE PTR [rcx+riz*1],ah
0x00632763: and    ah,BYTE PTR [rcx]
0x00632765: and    DWORD PTR [rcx],esp
0x00632767: and    DWORD PTR [rcx],esp
0x00632769: and    al,0x24
0x0063276b: and    al,0x24
0x0063276d: and    al,0x24
0x0063276f: and    al,0x24
0x00632771: and    al,0x24
0x00632773: and    al,0x23
0x00632775: nop    DWORD PTR [rax]
0x00632778: test   BYTE PTR [rdx+riz*2+0x628c8d00],cl
0x0063277f: add    BYTE PTR [rsi-0x60ff9d74],dl
0x00632785: mov    WORD PTR [rdx+0x0],fs
0x00632788: test   al,0x8c
0x0063278a: (bad)
0x0063278b: add    BYTE PTR [rcx+0x4800628c],dh
0x00632791: lea    esp,[rdx+0x0]
0x00632794: push   rcx
0x00632795: lea    esp,[rdx+0x0]
0x00632798: pop    rdx
0x00632799: lea    esp,[rdx+0x0]
0x0063279c: movsxd ecx,DWORD PTR [rbp-0x7293ff9e]
0x006327a2: (bad)
0x006327a3: add    BYTE PTR [rbp-0x73],dh
0x006327a6: (bad)
0x006327a7: add    BYTE PTR [rsi-0x73],bh
0x006327aa: (bad)
0x006327ab: add    BYTE PTR [rdi-0x6fff9d73],al
0x006327b1: lea    esp,[rdx+0x0]
0x006327b4: cdq
0x006327b5: lea    esp,[rdx+0x0]
0x006327b8: movabs ds:0xb400628dab00628d,al
0x006327c1: lea    esp,[rdx+0x0]
0x006327c4: (bad)
0x006327c5: mov    esp,0xbd350062
0x006327ca: (bad)
0x006327cb: add    BYTE PTR [rbx-0x43],ch
0x006327ce: (bad)
0x006327cf: add    BYTE PTR [rcx-0x28ff9d43],ah
0x006327d5: mov    ebp,0xbe0d0062
0x006327da: (bad)
0x006327db: add    BYTE PTR [rbx-0x42],al
0x006327de: (bad)
0x006327df: add    BYTE PTR [rcx-0x42],bh
0x006327e2: (bad)
0x006327e3: add    BYTE PTR [rdi-0x1aff9d42],ch
0x006327e9: mov    esi,0xbf1b0062
0x006327ee: (bad)
0x006327ef: add    BYTE PTR [rcx-0x41],dl
0x006327f2: (bad)
0x006327f3: add    BYTE PTR [rdi-0x42ff9d41],al
0x006327f9: mov    edi,0xbff30062
0x006327fe: (bad)
0x006327ff: add    BYTE PTR [rcx],ch
0x00632801: shl    BYTE PTR [rdx+0x0],0x5f
0x00632805: shl    BYTE PTR [rdx+0x0],0x95
0x00632809: shl    BYTE PTR [rdx+0x0],0xcb
0x0063280d: shl    BYTE PTR [rdx+0x0],0x1
0x00632811: shl    DWORD PTR [rdx+0x0],0x37
0x00632815: shl    DWORD PTR [rdx+0x0],0x6d
0x00632819: shl    DWORD PTR [rdx+0x0],0xa3
0x0063281d: shl    DWORD PTR [rdx+0x0],0xd9
0x00632821: shl    DWORD PTR [rdx+0x0],0xf
0x00632825: ret    0x62
0x00632828: rex.RB ret 0x62
0x0063282c: jnp    0x1406327f0
0x0063282e: (bad)
0x0063282f: add    BYTE PTR [rcx-0x18ff9d3e],dh
0x00632835: ret    0x62
0x00632838: sbb    eax,0x530062c3
0x0063283d: ret
0x0063283e: (bad)
0x0063283f: add    BYTE PTR [rsi-0x46ff9d3d],al
0x00632845: ret
0x00632846: (bad)
0x00632847: add    BYTE PTR [rsi],dh
0x00632849: (bad)
0x0063284d: (bad)
0x00632851: (bad)
0x00632855: (bad)
0x00632859: (bad)
0x0063285d: (bad)
0x00632861: (bad)
0x00632865: (bad)
0x00632869: (bad)
0x0063286c: mov    ch,al
0x0063286e: (bad)
0x0063286f: add    ah,dl
0x00632871: (bad)
0x00632874: and    dh,al
0x00632876: (bad)
0x00632877: add    BYTE PTR [rsi+rax*8+0x62],ch
0x0063287b: add    BYTE PTR [rbp-0x1bff9d3a],dh
0x00632881: (bad)
0x00632882: (bad)
0x00632883: add    BYTE PTR [rdx],bl
0x00632885: enter  0x62,0x50
0x00632889: enter  0x62,0x86
0x0063288d: enter  0x62,0xbc
0x00632891: enter  0x62,0xf2
0x00632895: enter  0x62,0x28
0x00632899: leave
0x0063289a: (bad)
0x0063289b: add    BYTE PTR [rsi-0x37],bl
0x0063289e: (bad)
0x0063289f: add    BYTE PTR [rcx+rcx*8-0x3635ff9e],dl
0x006328a6: (bad)
0x006328a7: add    BYTE PTR [rax],al
0x006328a9: retf   0x62
0x006328ac: ss retf 0x62
0x006328b0: ins    BYTE PTR [rdi],dx
0x006328b1: retf   0x62
0x006328b4: movabs ds:0xe0062cad80062ca,al
0x006328bd: retf
0x006328be: (bad)
0x006328bf: add    BYTE PTR [rbx+rcx*8+0x62],al
0x006328c3: add    BYTE PTR [rdx-0x35],bh
0x006328c6: (bad)
0x006328c7: add    BYTE PTR [rax-0x19ff9d35],dh
0x006328cd: retf
0x006328ce: (bad)
0x006328cf: add    BYTE PTR [rsp+rcx*8],bl
0x006328d2: (bad)
0x006328d3: add    BYTE PTR [rdx-0x34],dl
0x006328d6: (bad)
0x006328d7: add    BYTE PTR [rax-0x41ff9d34],cl
0x006328dd: int3
0x006328de: (bad)
0x006328df: add    ah,dh
0x006328e1: int3
0x006328e2: (bad)
0x006328e3: add    BYTE PTR [rdx],ch
0x006328e5: int    0x62
0x006328e7: add    BYTE PTR [rax-0x33],ah
0x006328ea: (bad)
0x006328eb: add    BYTE PTR [rsi-0x33ff9d33],dl
0x006328f1: int    0x62
0x006328f3: add    BYTE PTR [rdx],al
0x006328f5: (bad)
0x006328f6: (bad)
0x006328f7: add    BYTE PTR [rax],bh
0x006328f9: (bad)
0x006328fa: (bad)
0x006328fb: add    BYTE PTR [rsi-0x32],ch
0x006328fe: (bad)
0x006328ff: add    BYTE PTR [rsi+rcx*8-0x3125ff9e],ah
0x00632906: (bad)
0x00632907: add    BYTE PTR [rax],dl
0x00632909: iret
0x0063290a: (bad)
0x0063290b: add    BYTE PTR [rsi-0x31],al
0x0063290e: (bad)
0x0063290f: add    BYTE PTR [rdi+rcx*8+0x62],bh
0x00632913: add    BYTE PTR [rdx-0x17ff9d31],dh
0x00632919: iret
0x0063291a: (bad)
0x0063291b: add    BYTE PTR [rsi],bl
0x0063291d: shl    BYTE PTR [rdx+0x0],1
0x00632920: push   rsp
0x00632921: shl    BYTE PTR [rdx+0x0],1
0x00632924: mov    dl,al
0x00632926: (bad)
0x00632927: add    al,al
0x00632929: shl    BYTE PTR [rdx+0x0],1
0x0063292c: not    al
0x0063292e: (bad)
0x0063292f: add    BYTE PTR [rcx+rdx*8],ch
0x00632932: (bad)
0x00632933: add    BYTE PTR [rdx-0x2f],ah
0x00632936: (bad)
0x00632937: add    BYTE PTR [rax-0x31ff9d2f],bl
0x0063293d: shl    DWORD PTR [rdx+0x0],1
0x00632940: add    edx,edx
0x00632942: (bad)
0x00632943: add    BYTE PTR [rdx+rdx*8],dh
0x00632946: (bad)
0x00632947: add    BYTE PTR [rdi-0x3cff9d2e],ch
0x0063294d: shl    BYTE PTR [rdx+0x0],cl
0x00632950: (bad)
0x00632952: (bad)
0x00632953: add    ch,ch
0x00632955: shl    BYTE PTR [rdx+0x0],cl
0x00632958: add    ebx,edx
0x0063295a: (bad)
0x0063295b: add    BYTE PTR [rip+0x290062d3],dl        # 0x169638c34
0x00632961: shl    DWORD PTR [rdx+0x0],cl
0x00632964: rcl    bl,cl
0x00632966: (bad)
0x00632967: add    BYTE PTR [rip+0x7d0062d4],dh        # 0x1bd638c41
0x0063296d: (bad)
0x0063296e: (bad)
0x0063296f: add    al,cl
0x00632971: (bad)
0x00632972: (bad)
0x00632973: add    BYTE PTR [rbx],dl
0x00632975: {rex2 0x62} add BYTE PTR [rsi-0x2b],r19b
0x0063297a: (bad)
0x0063297b: add    BYTE PTR [rdi+0x150062d5],bh
0x00632981: (bad) [rdx+0x0]
0x00632984: rex.WXB (bad) [r10+0x0]
0x00632988: sbb    ebx,0xdbb70062
0x0063298e: (bad)
0x0063298f: add    ch,ch
0x00632991: (bad) [rdx+0x0]
0x00632994: pop    rcx
0x00632995: fsub   QWORD PTR [rdx+0x0]
0x00632998: (bad)
0x00632999: fsub   QWORD PTR [rdx+0x0]
0x0063299c: (bad)
0x0063299f: add    bl,bh
0x006329a1: fsub   QWORD PTR [rdx+0x0]
0x006329a4: xor    ebp,ebx
0x006329a6: (bad)
0x006329a7: add    BYTE PTR [rdi-0x23],ah
0x006329aa: (bad)
0x006329ab: add    BYTE PTR [rbp-0x2cff9d23],bl
0x006329b1: frstor [rdx+0x0]
0x006329b4: or     esi,ebx
0x006329b6: (bad)
0x006329b7: add    BYTE PTR [rdi],bh
0x006329b9: fisub  WORD PTR [rdx+0x0]
0x006329bc: jne    0x14063299c
0x006329be: (bad)
0x006329bf: add    BYTE PTR [rbx-0x1eff9d22],ch
0x006329c5: fisub  WORD PTR [rdx+0x0]
0x006329c8: (bad)
0x006329c9: fbld   TBYTE PTR [rdx+0x0]
0x006329cc: rex.WRB fbld TBYTE PTR [r10+0x0]
0x006329d0: sbb    edi,0x62
0x006329d3: add    BYTE PTR [rcx-0x10ff9d21],bh
0x006329d9: fbld   TBYTE PTR [rdx+0x0]
0x006329dc: and    eax,0x5b0062e0
0x006329e1: loopne 0x140632a45
0x006329e3: add    BYTE PTR [rcx-0x38ff9d20],dl
0x006329e9: loopne 0x140632a4d
0x006329eb: add    dl,bh
0x006329ed: loopne 0x140632a51
0x006329ef: add    BYTE PTR [rip+0x230062e1],ch        # 0x163638cd6
0x006329f5: fsub   QWORD PTR [rdx+0x0]
0x006329f8: sar    edi,0x62
0x006329fb: add    BYTE PTR [rsi],ah
0x006329fd: add    BYTE PTR [rbx+0x0],ah
0x00632a00: add    BYTE PTR [rax],al
0x00632a02: add    BYTE PTR [rcx],al
0x00632a04: add    BYTE PTR [rax],al
0x00632a06: add    BYTE PTR [rax],al
0x00632a08: add    BYTE PTR [rax],al
0x00632a0a: add    BYTE PTR [rcx],al
0x00632a0c: add    BYTE PTR [rcx],al
0x00632a0e: add    BYTE PTR [rax],al
0x00632a10: add    DWORD PTR [rcx],eax
0x00632a12: add    DWORD PTR [rcx],eax
0x00632a14: add    DWORD PTR [rcx],eax
0x00632a16: add    BYTE PTR [rcx],al
0x00632a18: add    BYTE PTR [rcx],al
0x00632a1a: add    DWORD PTR [rax],eax
0x00632a1c: add    BYTE PTR [rcx],al
0x00632a1e: add    DWORD PTR [rcx],eax
0x00632a20: add    DWORD PTR [rcx],eax
0x00632a22: add    DWORD PTR [rcx],eax
0x00632a2c: add    BYTE PTR [rax],al
0x00632a2e: add    DWORD PTR [rcx],eax
0x00632a30: add    DWORD PTR [rax],eax
