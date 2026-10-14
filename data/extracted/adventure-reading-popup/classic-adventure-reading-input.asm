; classic PE:6a70b91c:0270a000; adventure-reading-input; RVA 0x8002e0..0x8008f1; code end 0x8008f1
0x008002e0: mov    QWORD PTR [rsp+0x10],rbx
0x008002e5: mov    DWORD PTR [rsp+0x18],r8d
0x008002ea: mov    QWORD PTR [rsp+0x8],rcx
0x008002ef: push   rbp
0x008002f0: push   rsi
0x008002f1: push   rdi
0x008002f2: push   r12
0x008002f4: push   r13
0x008002f6: push   r14
0x008002f8: push   r15
0x008002fa: mov    rbp,rsp
0x008002fd: sub    rsp,0x70
0x00800301: mov    r10d,DWORD PTR [rbp+0x60]
0x00800305: mov    r11d,r8d
0x00800308: mov    r8,QWORD PTR [rip+0x1ce1801]        # 0x1424e1b10
0x0080030f: mov    edi,r9d
0x00800312: mov    r9d,DWORD PTR [rbp+0x68]
0x00800316: mov    rax,r8
0x00800319: mov    rbx,QWORD PTR [rip+0x1ce17f8]        # 0x1424e1b18
0x00800320: mov    rsi,rdx
0x00800323: xor    r14b,r14b
0x00800326: cmp    rax,rbx
0x00800329: je     0x14080035c
0x0080032b: jae    0x140800356
0x0080032d: mov    rcx,QWORD PTR [rax]
0x00800330: mov    rdx,QWORD PTR [rcx+0x20]
0x00800334: cmp    DWORD PTR [rdx+0x64],0xffffffff
0x00800338: jne    0x140800340
0x0080033a: add    rax,0x8
0x0080033e: jmp    0x140800326
0x00800340: lea    eax,[r9+r10*1]
0x00800344: mov    r14b,0x1
0x00800347: cdq
0x00800348: sub    eax,edx
0x0080034a: sar    eax,1
0x0080034c: lea    r10d,[rax-0x38]
0x00800350: lea    r9d,[rax+0x38]
0x00800354: jmp    0x14080036d
0x00800356: lea    eax,[r10+r9*1]
0x0080035a: jmp    0x140800360
0x0080035c: lea    eax,[r9+r10*1]
0x00800360: cdq
0x00800361: sub    eax,edx
0x00800363: sar    eax,1
0x00800365: lea    r9d,[rax+0x32]
0x00800369: lea    r10d,[rax-0x32]
0x0080036d: mov    rdx,rbx
0x00800370: mov    DWORD PTR [rbp-0x30],r10d
0x00800374: sub    rdx,r8
0x00800377: mov    DWORD PTR [rbp+0x60],r9d
0x0080037b: sar    rdx,0x3
0x0080037f: mov    eax,0x8
0x00800384: cmp    edx,DWORD PTR [rip+0x1b8a766]        # 0x14238aaf0
0x0080038a: mov    ecx,edx
0x0080038c: cmovge ecx,DWORD PTR [rip+0x1b8a75d]        # 0x14238aaf0
0x00800393: test   r14b,r14b
0x00800396: je     0x14080039d
0x00800398: cmp    ecx,eax
0x0080039a: cmovl  ecx,eax
0x0080039d: mov    eax,DWORD PTR [rip+0x1ce175d]        # 0x1424e1b00
0x008003a3: lea    r13d,[rcx+0x7]
0x008003a7: mov    r15,QWORD PTR [rip+0x1bdec52]        # 0x1423df000
0x008003ae: and    eax,0x2
0x008003b1: jne    0x1408003c6
0x008003b3: test   r15,r15
0x008003b6: je     0x140800565
0x008003bc: test   BYTE PTR [r15+0x110],0x2
0x008003c4: je     0x1408003ca
0x008003c6: add    r13d,0x3
0x008003ca: lea    ecx,[r13-0x1]
0x008003ce: mov    DWORD PTR [rbp+0x68],ecx
0x008003d1: test   eax,eax
0x008003d3: jne    0x1408003e4
0x008003d5: test   r15,r15
0x008003d8: je     0x1408003eb
0x008003da: test   BYTE PTR [r15+0x110],0x2
0x008003e2: je     0x1408003eb
0x008003e4: lea    ecx,[r13-0x4]
0x008003e8: mov    DWORD PTR [rbp+0x68],ecx
0x008003eb: movzx  r12d,BYTE PTR [rip+0x1b8a0d2]        # 0x14238a4c5
0x008003f3: lea    r14d,[rcx-0x6]
0x008003f7: mov    ecx,0x1
0x008003fc: cmp    edx,r14d
0x008003ff: mov    eax,0x3
0x00800404: cmovle eax,ecx
0x00800407: mov    ecx,r9d
0x0080040a: sub    ecx,eax
0x0080040c: mov    DWORD PTR [rbp-0x2c],ecx
0x0080040f: xor    ecx,ecx
0x00800411: test   r12b,r12b
0x00800414: je     0x1408004a7
0x0080041a: cmp    edx,r14d
0x0080041d: jle    0x1408004a7
0x00800423: cmp    r11d,r10d
0x00800426: jl     0x1408004a7
0x00800428: cmp    r11d,r9d
0x0080042b: jg     0x1408004a7
0x0080042d: cmp    edi,0x6
0x00800430: jl     0x1408004a7
0x00800432: cmp    edi,r13d
0x00800435: jg     0x1408004a7
0x00800437: mov    eax,DWORD PTR [rip+0x1ce16c7]        # 0x1424e1b04
0x0080043d: mov    DWORD PTR [rbp-0x28],eax
0x00800440: lea    eax,[rdx-0x1]
0x00800443: mov    DWORD PTR [rbp-0x20],eax
0x00800446: lea    eax,[r14+0x5]
0x0080044a: mov    QWORD PTR [rbp-0x10],rcx
0x0080044e: mov    DWORD PTR [rbp-0x24],ecx
0x00800451: lea    rcx,[rbp-0x28]
0x00800455: mov    DWORD PTR [rbp-0x14],eax
0x00800458: mov    DWORD PTR [rbp-0x18],0x8
0x0080045f: mov    DWORD PTR [rbp-0x1c],r14d
0x00800463: call   0x1400bb340
0x00800468: lea    r9,[rip+0x1ce1699]        # 0x1424e1b08
0x0080046f: mov    rdx,rsi
0x00800472: lea    r8,[rip+0x1ce168b]        # 0x1424e1b04
0x00800479: lea    rcx,[rbp-0x28]
0x0080047d: call   0x14140a220
0x00800482: test   al,al
0x00800484: jne    0x1408008d9
0x0080048a: mov    rbx,QWORD PTR [rip+0x1ce1687]        # 0x1424e1b18
0x00800491: mov    r15,QWORD PTR [rip+0x1bdeb68]        # 0x1423df000
0x00800498: movzx  r12d,BYTE PTR [rip+0x1b8a025]        # 0x14238a4c5
0x008004a0: mov    r8,QWORD PTR [rip+0x1ce1669]        # 0x1424e1b10
0x008004a7: mov    rax,rbx
0x008004aa: sub    rax,r8
0x008004ad: sar    rax,0x3
0x008004b1: cmp    eax,r14d
0x008004b4: jle    0x1408004f8
0x008004b6: dec    eax
0x008004b8: mov    DWORD PTR [rsp+0x30],0x1
0x008004c0: mov    DWORD PTR [rsp+0x28],r14d
0x008004c5: lea    r8,[rip+0x1ce1638]        # 0x1424e1b04
0x008004cc: xor    r9d,r9d
0x008004cf: mov    DWORD PTR [rsp+0x20],eax
0x008004d3: mov    rdx,rsi
0x008004d6: call   0x140a99ba0
0x008004db: mov    rbx,QWORD PTR [rip+0x1ce1636]        # 0x1424e1b18
0x008004e2: mov    r15,QWORD PTR [rip+0x1bdeb17]        # 0x1423df000
0x008004e9: movzx  r12d,BYTE PTR [rip+0x1b89fd4]        # 0x14238a4c5
0x008004f1: mov    r8,QWORD PTR [rip+0x1ce1618]        # 0x1424e1b10
0x008004f8: cmp    BYTE PTR [rip+0x1ce1609],0x0        # 0x1424e1b08
0x008004ff: je     0x14080060b
0x00800505: test   r12b,r12b
0x00800508: je     0x1408005f7
0x0080050e: cmp    BYTE PTR [rip+0x1b89fa9],0x0        # 0x14238a4be
0x00800515: je     0x1408005f7
0x0080051b: mov    eax,DWORD PTR [rip+0x1ce15e3]        # 0x1424e1b04
0x00800521: xor    ecx,ecx
0x00800523: mov    DWORD PTR [rbp-0x28],eax
0x00800526: mov    rax,rbx
0x00800529: sub    rax,r8
0x0080052c: mov    QWORD PTR [rbp-0x10],rcx
0x00800530: sar    rax,0x3
0x00800534: dec    eax
0x00800536: mov    DWORD PTR [rbp-0x24],ecx
0x00800539: mov    DWORD PTR [rbp-0x20],eax
0x0080053c: lea    rcx,[rbp-0x28]
0x00800540: lea    eax,[r14+0x5]
0x00800544: mov    DWORD PTR [rbp-0x18],0x8
0x0080054b: mov    DWORD PTR [rbp-0x14],eax
0x0080054e: mov    DWORD PTR [rbp-0x1c],r14d
0x00800552: call   0x1400bb340
0x00800557: mov    r11d,DWORD PTR [rbp-0x18]
0x0080055b: cmp    edi,r11d
0x0080055e: jg     0x140800571
0x00800560: mov    eax,DWORD PTR [rbp-0x24]
0x00800563: jmp    0x1408005d5
0x00800565: lea    ecx,[r13-0x1]
0x00800569: mov    DWORD PTR [rbp+0x68],ecx
0x0080056c: jmp    0x1408003d5
0x00800571: mov    r10d,DWORD PTR [rbp-0x14]
0x00800575: cmp    edi,r10d
0x00800578: jl     0x140800591
0x0080057a: mov    eax,DWORD PTR [rbp-0x20]
0x0080057d: sub    eax,DWORD PTR [rbp-0x1c]
0x00800580: mov    ecx,DWORD PTR [rbp-0x24]
0x00800583: inc    eax
0x00800585: mov    DWORD PTR [rbp-0x28],eax
0x00800588: cmp    eax,ecx
0x0080058a: jge    0x1408005d8
0x0080058c: mov    DWORD PTR [rbp-0x28],ecx
0x0080058f: jmp    0x1408005d8
0x00800591: cmp    r10d,r11d
0x00800594: jle    0x1408005d8
0x00800596: mov    r9d,DWORD PTR [rbp-0x24]
0x0080059a: xor    edx,edx
0x0080059c: mov    r8d,DWORD PTR [rbp-0x20]
0x008005a0: sub    r8d,DWORD PTR [rbp-0x1c]
0x008005a4: mov    eax,r8d
0x008005a7: sub    eax,r9d
0x008005aa: add    eax,0x1
0x008005ad: lea    ecx,[r8+0x1]
0x008005b1: cmovns edx,eax
0x008005b4: sub    r10d,r11d
0x008005b7: inc    r10d
0x008005ba: mov    eax,edi
0x008005bc: sub    eax,r11d
0x008005bf: imul   eax,edx
0x008005c2: cdq
0x008005c3: idiv   r10d
0x008005c6: add    eax,r9d
0x008005c9: cmp    eax,ecx
0x008005cb: cmovg  eax,ecx
0x008005ce: cmp    eax,r9d
0x008005d1: cmovl  eax,r9d
0x008005d5: mov    DWORD PTR [rbp-0x28],eax
0x008005d8: lea    rcx,[rbp-0x28]
0x008005dc: call   0x1400bb340
0x008005e1: mov    eax,DWORD PTR [rbp-0x28]
0x008005e4: xor    cl,cl
0x008005e6: mov    DWORD PTR [rip+0x1ce1518],eax        # 0x1424e1b04
0x008005ec: mov    WORD PTR [rip+0x1b89ec7],0x0        # 0x14238a4bc
0x008005f5: jmp    0x140800612
0x008005f7: mov    BYTE PTR [rip+0x1ce150a],0x0        # 0x1424e1b08
0x008005fe: xor    cl,cl
0x00800600: mov    WORD PTR [rip+0x1b89eb3],0x0        # 0x14238a4bc
0x00800609: jmp    0x140800612
0x0080060b: movzx  ecx,BYTE PTR [rip+0x1b89eaa]        # 0x14238a4bc
0x00800612: sub    rbx,QWORD PTR [rip+0x1ce14f7]        # 0x1424e1b10
0x00800619: mov    r8d,DWORD PTR [rbp+0x50]
0x0080061d: sar    rbx,0x3
0x00800621: cmp    ebx,r14d
0x00800624: jle    0x140800738
0x0080062a: mov    eax,DWORD PTR [rbp-0x2c]
0x0080062d: inc    eax
0x0080062f: cmp    r8d,eax
0x00800632: jl     0x140800738
0x00800638: inc    eax
0x0080063a: cmp    r8d,eax
0x0080063d: jg     0x140800738
0x00800643: cmp    edi,0x7
0x00800646: jl     0x140800738
0x0080064c: cmp    edi,DWORD PTR [rbp+0x68]
0x0080064f: jg     0x140800738
0x00800655: test   r12b,r12b
0x00800658: je     0x140800738
0x0080065e: test   cl,cl
0x00800660: je     0x140800738
0x00800666: mov    eax,DWORD PTR [rip+0x1ce1498]        # 0x1424e1b04
0x0080066c: xor    ecx,ecx
0x0080066e: mov    DWORD PTR [rbp-0x28],eax
0x00800671: dec    ebx
0x00800673: mov    QWORD PTR [rbp-0x10],rcx
0x00800677: lea    eax,[r14+0x5]
0x0080067b: mov    DWORD PTR [rbp-0x24],ecx
0x0080067e: lea    rcx,[rbp-0x28]
0x00800682: mov    DWORD PTR [rbp-0x20],ebx
0x00800685: mov    DWORD PTR [rbp-0x14],eax
0x00800688: mov    BYTE PTR [rip+0x1b89e2d],0x0        # 0x14238a4bc
0x0080068f: mov    DWORD PTR [rbp-0x18],0x8
0x00800696: mov    DWORD PTR [rbp-0x1c],r14d
0x0080069a: call   0x1400bb340
0x0080069f: mov    eax,DWORD PTR [rbp-0x18]
0x008006a2: dec    eax
0x008006a4: mov    BYTE PTR [rip+0x1ce145d],0x0        # 0x1424e1b08
0x008006ab: cmp    edi,eax
0x008006ad: jne    0x1408006c6
0x008006af: mov    ecx,DWORD PTR [rbp-0x28]
0x008006b2: dec    ecx
0x008006b4: cmp    ecx,DWORD PTR [rbp-0x24]
0x008006b7: cmovl  ecx,DWORD PTR [rbp-0x24]
0x008006bb: mov    DWORD PTR [rip+0x1ce1443],ecx        # 0x1424e1b04
0x008006c1: jmp    0x1408008d9
0x008006c6: mov    eax,DWORD PTR [rbp-0x14]
0x008006c9: inc    eax
0x008006cb: cmp    edi,eax
0x008006cd: jne    0x1408006ec
0x008006cf: mov    ecx,DWORD PTR [rbp-0x28]
0x008006d2: mov    eax,DWORD PTR [rbp-0x20]
0x008006d5: inc    ecx
0x008006d7: sub    eax,DWORD PTR [rbp-0x1c]
0x008006da: inc    eax
0x008006dc: cmp    ecx,eax
0x008006de: cmovg  ecx,eax
0x008006e1: mov    DWORD PTR [rip+0x1ce141d],ecx        # 0x1424e1b04
0x008006e7: jmp    0x1408008d9
0x008006ec: cmp    edi,DWORD PTR [rbp-0x10]
0x008006ef: jl     0x140800720
0x008006f1: cmp    edi,DWORD PTR [rbp-0xc]
0x008006f4: jg     0x140800702
0x008006f6: mov    BYTE PTR [rip+0x1ce140b],0x1        # 0x1424e1b08
0x008006fd: jmp    0x1408008d9
0x00800702: mov    edx,DWORD PTR [rbp-0x28]
0x00800705: add    edx,DWORD PTR [rbp-0x1c]
0x00800708: mov    eax,DWORD PTR [rbp-0x20]
0x0080070b: sub    eax,DWORD PTR [rbp-0x1c]
0x0080070e: inc    eax
0x00800710: cmp    edx,eax
0x00800712: cmovg  edx,eax
0x00800715: mov    DWORD PTR [rip+0x1ce13e9],edx        # 0x1424e1b04
0x0080071b: jmp    0x1408008d9
0x00800720: mov    ecx,DWORD PTR [rbp-0x28]
0x00800723: sub    ecx,DWORD PTR [rbp-0x1c]
0x00800726: cmp    ecx,DWORD PTR [rbp-0x24]
0x00800729: cmovl  ecx,DWORD PTR [rbp-0x24]
0x0080072d: mov    DWORD PTR [rip+0x1ce13d1],ecx        # 0x1424e1b04
0x00800733: jmp    0x1408008d9
0x00800738: mov    rax,QWORD PTR [rbp+0x40]
0x0080073c: xor    r10b,r10b
0x0080073f: test   BYTE PTR [rax+0x43c0],0x2
0x00800746: jne    0x140800757
0x00800748: test   r15,r15
0x0080074b: je     0x140800796
0x0080074d: test   BYTE PTR [r15+0x110],0x2
0x00800755: je     0x140800796
0x00800757: mov    eax,DWORD PTR [rbp+0x60]
0x0080075a: add    r13d,0xfffffffd
0x0080075e: add    eax,DWORD PTR [rbp-0x30]
0x00800761: cdq
0x00800762: sub    eax,edx
0x00800764: sar    eax,1
0x00800766: sub    eax,0x3
0x00800769: test   r12b,r12b
0x0080076c: je     0x140800796
0x0080076e: test   cl,cl
0x00800770: je     0x140800796
0x00800772: cmp    r8d,eax
0x00800775: jl     0x140800796
0x00800777: add    eax,0x7
0x0080077a: cmp    r8d,eax
0x0080077d: jg     0x140800796
0x0080077f: cmp    edi,r13d
0x00800782: jl     0x140800796
0x00800784: lea    eax,[r13+0x2]
0x00800788: cmp    edi,eax
0x0080078a: jg     0x140800796
0x0080078c: mov    BYTE PTR [rip+0x1b89d29],r10b        # 0x14238a4bc
0x00800793: mov    r10b,0x1
0x00800796: mov    rdx,QWORD PTR [rsi]
0x00800799: mov    r8,rdx
0x0080079c: mov    rax,QWORD PTR [rdx+0x8]
0x008007a0: movzx  r9d,BYTE PTR [rax+0x19]
0x008007a5: test   r9b,r9b
0x008007a8: jne    0x1408007c8
0x008007aa: mov    rcx,rax
0x008007ad: nop    DWORD PTR [rax]
0x008007b0: cmp    DWORD PTR [rcx+0x1c],0x1
0x008007b4: jge    0x1408007bc
0x008007b6: mov    rcx,QWORD PTR [rcx+0x10]
0x008007ba: jmp    0x1408007c2
0x008007bc: mov    r8,rcx
0x008007bf: mov    rcx,QWORD PTR [rcx]
0x008007c2: cmp    BYTE PTR [rcx+0x19],0x0
0x008007c6: je     0x1408007b0
0x008007c8: cmp    BYTE PTR [r8+0x19],0x0
0x008007cd: jne    0x1408007d6
0x008007cf: cmp    DWORD PTR [r8+0x1c],0x1
0x008007d4: jle    0x140800836
0x008007d6: mov    r8,rdx
0x008007d9: test   r9b,r9b
0x008007dc: jne    0x1408007fc
0x008007de: mov    rcx,rax
0x008007e1: cmp    DWORD PTR [rcx+0x1c],0x152
0x008007e8: jge    0x1408007f0
0x008007ea: mov    rcx,QWORD PTR [rcx+0x10]
0x008007ee: jmp    0x1408007f6
0x008007f0: mov    r8,rcx
0x008007f3: mov    rcx,QWORD PTR [rcx]
0x008007f6: cmp    BYTE PTR [rcx+0x19],0x0
0x008007fa: je     0x1408007e1
0x008007fc: cmp    BYTE PTR [r8+0x19],0x0
0x00800801: jne    0x14080080d
0x00800803: cmp    DWORD PTR [r8+0x1c],0x152
0x0080080b: jle    0x140800836
0x0080080d: test   r9b,r9b
0x00800810: jne    0x14080082a
0x00800812: cmp    DWORD PTR [rax+0x1c],0x5
0x00800816: jge    0x14080081e
0x00800818: mov    rax,QWORD PTR [rax+0x10]
0x0080081c: jmp    0x140800824
0x0080081e: mov    rdx,rax
0x00800821: mov    rax,QWORD PTR [rax]
0x00800824: cmp    BYTE PTR [rax+0x19],0x0
0x00800828: je     0x140800812
0x0080082a: cmp    BYTE PTR [rdx+0x19],0x0
0x0080082e: jne    0x140800889
0x00800830: cmp    DWORD PTR [rdx+0x1c],0x5
0x00800834: jg     0x140800889
0x00800836: mov    ecx,0x232a
0x0080083b: call   0x1407e1c40
0x00800840: mov    rdi,QWORD PTR [rsi]
0x00800843: mov    rbx,QWORD PTR [rdi+0x8]
0x00800847: cmp    BYTE PTR [rbx+0x19],0x0
0x0080084b: jne    0x140800875
0x0080084d: nop    DWORD PTR [rax]
0x00800850: mov    r8,QWORD PTR [rbx+0x10]
0x00800854: mov    rdx,rsi
0x00800857: mov    rcx,rsi
0x0080085a: call   0x1400e18c0
0x0080085f: mov    rcx,rbx
0x00800862: mov    edx,0x20
0x00800867: mov    rbx,QWORD PTR [rbx]
0x0080086a: call   0x1415345f0
0x0080086f: cmp    BYTE PTR [rbx+0x19],0x0
0x00800873: je     0x140800850
0x00800875: xor    r8d,r8d
0x00800878: mov    QWORD PTR [rdi+0x8],rdi
0x0080087c: mov    QWORD PTR [rdi],rdi
0x0080087f: mov    QWORD PTR [rdi+0x10],rdi
0x00800883: mov    QWORD PTR [rsi+0x8],r8
0x00800887: jmp    0x140800891
0x00800889: test   r10b,r10b
0x0080088c: je     0x1408008d9
0x0080088e: xor    r8d,r8d
0x00800891: test   BYTE PTR [rip+0x1ce1268],0x8        # 0x1424e1b00
0x00800898: je     0x1408008ae
0x0080089a: mov    ecx,DWORD PTR [rip+0x1b8a250]        # 0x14238aaf0
0x008008a0: add    ecx,DWORD PTR [rip+0x1ce1266]        # 0x1424e1b0c
0x008008a6: mov    DWORD PTR [rip+0x1ce1258],ecx        # 0x1424e1b04
0x008008ac: jmp    0x1408008d9
0x008008ae: mov    rax,QWORD PTR [rip+0x1cdcea3]        # 0x1424dd758
0x008008b5: mov    rcx,QWORD PTR [rip+0x1cdcea4]        # 0x1424dd760
0x008008bc: nop    DWORD PTR [rax+0x0]
0x008008c0: cmp    rax,rcx
0x008008c3: jae    0x1408008d2
0x008008c5: mov    rdx,QWORD PTR [rax]
0x008008c8: add    rax,0x8
0x008008cc: mov    DWORD PTR [rdx+0x2c],r8d
0x008008d0: jmp    0x1408008c0
0x008008d2: and    DWORD PTR [rip+0x1ce1227],0xffffffec        # 0x1424e1b00
0x008008d9: mov    rbx,QWORD PTR [rsp+0xb8]
0x008008e1: add    rsp,0x70
0x008008e5: pop    r15
0x008008e7: pop    r14
0x008008e9: pop    r13
0x008008eb: pop    r12
0x008008ed: pop    rdi
0x008008ee: pop    rsi
0x008008ef: pop    rbp
0x008008f0: ret
