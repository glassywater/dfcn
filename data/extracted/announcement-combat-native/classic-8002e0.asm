; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; adventure-graphical-announcement-popup-input: complete native unwind owner 0x1408002e0..0x1408008f1
0x1408002e0: mov    QWORD PTR [rsp+0x10],rbx
0x1408002e5: mov    DWORD PTR [rsp+0x18],r8d
0x1408002ea: mov    QWORD PTR [rsp+0x8],rcx
0x1408002ef: push   rbp
0x1408002f0: push   rsi
0x1408002f1: push   rdi
0x1408002f2: push   r12
0x1408002f4: push   r13
0x1408002f6: push   r14
0x1408002f8: push   r15
0x1408002fa: mov    rbp,rsp
0x1408002fd: sub    rsp,0x70
0x140800301: mov    r10d,DWORD PTR [rbp+0x60]
0x140800305: mov    r11d,r8d
0x140800308: mov    r8,QWORD PTR [rip+0x1ce1801]        # 0x1424e1b10
0x14080030f: mov    edi,r9d
0x140800312: mov    r9d,DWORD PTR [rbp+0x68]
0x140800316: mov    rax,r8
0x140800319: mov    rbx,QWORD PTR [rip+0x1ce17f8]        # 0x1424e1b18
0x140800320: mov    rsi,rdx
0x140800323: xor    r14b,r14b
0x140800326: cmp    rax,rbx
0x140800329: je     0x14080035c
0x14080032b: jae    0x140800356
0x14080032d: mov    rcx,QWORD PTR [rax]
0x140800330: mov    rdx,QWORD PTR [rcx+0x20]
0x140800334: cmp    DWORD PTR [rdx+0x64],0xffffffff
0x140800338: jne    0x140800340
0x14080033a: add    rax,0x8
0x14080033e: jmp    0x140800326
0x140800340: lea    eax,[r9+r10*1]
0x140800344: mov    r14b,0x1
0x140800347: cdq
0x140800348: sub    eax,edx
0x14080034a: sar    eax,1
0x14080034c: lea    r10d,[rax-0x38]
0x140800350: lea    r9d,[rax+0x38]
0x140800354: jmp    0x14080036d
0x140800356: lea    eax,[r10+r9*1]
0x14080035a: jmp    0x140800360
0x14080035c: lea    eax,[r9+r10*1]
0x140800360: cdq
0x140800361: sub    eax,edx
0x140800363: sar    eax,1
0x140800365: lea    r9d,[rax+0x32]
0x140800369: lea    r10d,[rax-0x32]
0x14080036d: mov    rdx,rbx
0x140800370: mov    DWORD PTR [rbp-0x30],r10d
0x140800374: sub    rdx,r8
0x140800377: mov    DWORD PTR [rbp+0x60],r9d
0x14080037b: sar    rdx,0x3
0x14080037f: mov    eax,0x8
0x140800384: cmp    edx,DWORD PTR [rip+0x1b8a766]        # 0x14238aaf0
0x14080038a: mov    ecx,edx
0x14080038c: cmovge ecx,DWORD PTR [rip+0x1b8a75d]        # 0x14238aaf0
0x140800393: test   r14b,r14b
0x140800396: je     0x14080039d
0x140800398: cmp    ecx,eax
0x14080039a: cmovl  ecx,eax
0x14080039d: mov    eax,DWORD PTR [rip+0x1ce175d]        # 0x1424e1b00
0x1408003a3: lea    r13d,[rcx+0x7]
0x1408003a7: mov    r15,QWORD PTR [rip+0x1bdec52]        # 0x1423df000
0x1408003ae: and    eax,0x2
0x1408003b1: jne    0x1408003c6
0x1408003b3: test   r15,r15
0x1408003b6: je     0x140800565
0x1408003bc: test   BYTE PTR [r15+0x110],0x2
0x1408003c4: je     0x1408003ca
0x1408003c6: add    r13d,0x3
0x1408003ca: lea    ecx,[r13-0x1]
0x1408003ce: mov    DWORD PTR [rbp+0x68],ecx
0x1408003d1: test   eax,eax
0x1408003d3: jne    0x1408003e4
0x1408003d5: test   r15,r15
0x1408003d8: je     0x1408003eb
0x1408003da: test   BYTE PTR [r15+0x110],0x2
0x1408003e2: je     0x1408003eb
0x1408003e4: lea    ecx,[r13-0x4]
0x1408003e8: mov    DWORD PTR [rbp+0x68],ecx
0x1408003eb: movzx  r12d,BYTE PTR [rip+0x1b8a0d2]        # 0x14238a4c5
0x1408003f3: lea    r14d,[rcx-0x6]
0x1408003f7: mov    ecx,0x1
0x1408003fc: cmp    edx,r14d
0x1408003ff: mov    eax,0x3
0x140800404: cmovle eax,ecx
0x140800407: mov    ecx,r9d
0x14080040a: sub    ecx,eax
0x14080040c: mov    DWORD PTR [rbp-0x2c],ecx
0x14080040f: xor    ecx,ecx
0x140800411: test   r12b,r12b
0x140800414: je     0x1408004a7
0x14080041a: cmp    edx,r14d
0x14080041d: jle    0x1408004a7
0x140800423: cmp    r11d,r10d
0x140800426: jl     0x1408004a7
0x140800428: cmp    r11d,r9d
0x14080042b: jg     0x1408004a7
0x14080042d: cmp    edi,0x6
0x140800430: jl     0x1408004a7
0x140800432: cmp    edi,r13d
0x140800435: jg     0x1408004a7
0x140800437: mov    eax,DWORD PTR [rip+0x1ce16c7]        # 0x1424e1b04
0x14080043d: mov    DWORD PTR [rbp-0x28],eax
0x140800440: lea    eax,[rdx-0x1]
0x140800443: mov    DWORD PTR [rbp-0x20],eax
0x140800446: lea    eax,[r14+0x5]
0x14080044a: mov    QWORD PTR [rbp-0x10],rcx
0x14080044e: mov    DWORD PTR [rbp-0x24],ecx
0x140800451: lea    rcx,[rbp-0x28]
0x140800455: mov    DWORD PTR [rbp-0x14],eax
0x140800458: mov    DWORD PTR [rbp-0x18],0x8
0x14080045f: mov    DWORD PTR [rbp-0x1c],r14d
0x140800463: call   0x1400bb340
0x140800468: lea    r9,[rip+0x1ce1699]        # 0x1424e1b08
0x14080046f: mov    rdx,rsi
0x140800472: lea    r8,[rip+0x1ce168b]        # 0x1424e1b04
0x140800479: lea    rcx,[rbp-0x28]
0x14080047d: call   0x14140a220
0x140800482: test   al,al
0x140800484: jne    0x1408008d9
0x14080048a: mov    rbx,QWORD PTR [rip+0x1ce1687]        # 0x1424e1b18
0x140800491: mov    r15,QWORD PTR [rip+0x1bdeb68]        # 0x1423df000
0x140800498: movzx  r12d,BYTE PTR [rip+0x1b8a025]        # 0x14238a4c5
0x1408004a0: mov    r8,QWORD PTR [rip+0x1ce1669]        # 0x1424e1b10
0x1408004a7: mov    rax,rbx
0x1408004aa: sub    rax,r8
0x1408004ad: sar    rax,0x3
0x1408004b1: cmp    eax,r14d
0x1408004b4: jle    0x1408004f8
0x1408004b6: dec    eax
0x1408004b8: mov    DWORD PTR [rsp+0x30],0x1
0x1408004c0: mov    DWORD PTR [rsp+0x28],r14d
0x1408004c5: lea    r8,[rip+0x1ce1638]        # 0x1424e1b04
0x1408004cc: xor    r9d,r9d
0x1408004cf: mov    DWORD PTR [rsp+0x20],eax
0x1408004d3: mov    rdx,rsi
0x1408004d6: call   0x140a99ba0
0x1408004db: mov    rbx,QWORD PTR [rip+0x1ce1636]        # 0x1424e1b18
0x1408004e2: mov    r15,QWORD PTR [rip+0x1bdeb17]        # 0x1423df000
0x1408004e9: movzx  r12d,BYTE PTR [rip+0x1b89fd4]        # 0x14238a4c5
0x1408004f1: mov    r8,QWORD PTR [rip+0x1ce1618]        # 0x1424e1b10
0x1408004f8: cmp    BYTE PTR [rip+0x1ce1609],0x0        # 0x1424e1b08
0x1408004ff: je     0x14080060b
0x140800505: test   r12b,r12b
0x140800508: je     0x1408005f7
0x14080050e: cmp    BYTE PTR [rip+0x1b89fa9],0x0        # 0x14238a4be
0x140800515: je     0x1408005f7
0x14080051b: mov    eax,DWORD PTR [rip+0x1ce15e3]        # 0x1424e1b04
0x140800521: xor    ecx,ecx
0x140800523: mov    DWORD PTR [rbp-0x28],eax
0x140800526: mov    rax,rbx
0x140800529: sub    rax,r8
0x14080052c: mov    QWORD PTR [rbp-0x10],rcx
0x140800530: sar    rax,0x3
0x140800534: dec    eax
0x140800536: mov    DWORD PTR [rbp-0x24],ecx
0x140800539: mov    DWORD PTR [rbp-0x20],eax
0x14080053c: lea    rcx,[rbp-0x28]
0x140800540: lea    eax,[r14+0x5]
0x140800544: mov    DWORD PTR [rbp-0x18],0x8
0x14080054b: mov    DWORD PTR [rbp-0x14],eax
0x14080054e: mov    DWORD PTR [rbp-0x1c],r14d
0x140800552: call   0x1400bb340
0x140800557: mov    r11d,DWORD PTR [rbp-0x18]
0x14080055b: cmp    edi,r11d
0x14080055e: jg     0x140800571
0x140800560: mov    eax,DWORD PTR [rbp-0x24]
0x140800563: jmp    0x1408005d5
0x140800565: lea    ecx,[r13-0x1]
0x140800569: mov    DWORD PTR [rbp+0x68],ecx
0x14080056c: jmp    0x1408003d5
0x140800571: mov    r10d,DWORD PTR [rbp-0x14]
0x140800575: cmp    edi,r10d
0x140800578: jl     0x140800591
0x14080057a: mov    eax,DWORD PTR [rbp-0x20]
0x14080057d: sub    eax,DWORD PTR [rbp-0x1c]
0x140800580: mov    ecx,DWORD PTR [rbp-0x24]
0x140800583: inc    eax
0x140800585: mov    DWORD PTR [rbp-0x28],eax
0x140800588: cmp    eax,ecx
0x14080058a: jge    0x1408005d8
0x14080058c: mov    DWORD PTR [rbp-0x28],ecx
0x14080058f: jmp    0x1408005d8
0x140800591: cmp    r10d,r11d
0x140800594: jle    0x1408005d8
0x140800596: mov    r9d,DWORD PTR [rbp-0x24]
0x14080059a: xor    edx,edx
0x14080059c: mov    r8d,DWORD PTR [rbp-0x20]
0x1408005a0: sub    r8d,DWORD PTR [rbp-0x1c]
0x1408005a4: mov    eax,r8d
0x1408005a7: sub    eax,r9d
0x1408005aa: add    eax,0x1
0x1408005ad: lea    ecx,[r8+0x1]
0x1408005b1: cmovns edx,eax
0x1408005b4: sub    r10d,r11d
0x1408005b7: inc    r10d
0x1408005ba: mov    eax,edi
0x1408005bc: sub    eax,r11d
0x1408005bf: imul   eax,edx
0x1408005c2: cdq
0x1408005c3: idiv   r10d
0x1408005c6: add    eax,r9d
0x1408005c9: cmp    eax,ecx
0x1408005cb: cmovg  eax,ecx
0x1408005ce: cmp    eax,r9d
0x1408005d1: cmovl  eax,r9d
0x1408005d5: mov    DWORD PTR [rbp-0x28],eax
0x1408005d8: lea    rcx,[rbp-0x28]
0x1408005dc: call   0x1400bb340
0x1408005e1: mov    eax,DWORD PTR [rbp-0x28]
0x1408005e4: xor    cl,cl
0x1408005e6: mov    DWORD PTR [rip+0x1ce1518],eax        # 0x1424e1b04
0x1408005ec: mov    WORD PTR [rip+0x1b89ec7],0x0        # 0x14238a4bc
0x1408005f5: jmp    0x140800612
0x1408005f7: mov    BYTE PTR [rip+0x1ce150a],0x0        # 0x1424e1b08
0x1408005fe: xor    cl,cl
0x140800600: mov    WORD PTR [rip+0x1b89eb3],0x0        # 0x14238a4bc
0x140800609: jmp    0x140800612
0x14080060b: movzx  ecx,BYTE PTR [rip+0x1b89eaa]        # 0x14238a4bc
0x140800612: sub    rbx,QWORD PTR [rip+0x1ce14f7]        # 0x1424e1b10
0x140800619: mov    r8d,DWORD PTR [rbp+0x50]
0x14080061d: sar    rbx,0x3
0x140800621: cmp    ebx,r14d
0x140800624: jle    0x140800738
0x14080062a: mov    eax,DWORD PTR [rbp-0x2c]
0x14080062d: inc    eax
0x14080062f: cmp    r8d,eax
0x140800632: jl     0x140800738
0x140800638: inc    eax
0x14080063a: cmp    r8d,eax
0x14080063d: jg     0x140800738
0x140800643: cmp    edi,0x7
0x140800646: jl     0x140800738
0x14080064c: cmp    edi,DWORD PTR [rbp+0x68]
0x14080064f: jg     0x140800738
0x140800655: test   r12b,r12b
0x140800658: je     0x140800738
0x14080065e: test   cl,cl
0x140800660: je     0x140800738
0x140800666: mov    eax,DWORD PTR [rip+0x1ce1498]        # 0x1424e1b04
0x14080066c: xor    ecx,ecx
0x14080066e: mov    DWORD PTR [rbp-0x28],eax
0x140800671: dec    ebx
0x140800673: mov    QWORD PTR [rbp-0x10],rcx
0x140800677: lea    eax,[r14+0x5]
0x14080067b: mov    DWORD PTR [rbp-0x24],ecx
0x14080067e: lea    rcx,[rbp-0x28]
0x140800682: mov    DWORD PTR [rbp-0x20],ebx
0x140800685: mov    DWORD PTR [rbp-0x14],eax
0x140800688: mov    BYTE PTR [rip+0x1b89e2d],0x0        # 0x14238a4bc
0x14080068f: mov    DWORD PTR [rbp-0x18],0x8
0x140800696: mov    DWORD PTR [rbp-0x1c],r14d
0x14080069a: call   0x1400bb340
0x14080069f: mov    eax,DWORD PTR [rbp-0x18]
0x1408006a2: dec    eax
0x1408006a4: mov    BYTE PTR [rip+0x1ce145d],0x0        # 0x1424e1b08
0x1408006ab: cmp    edi,eax
0x1408006ad: jne    0x1408006c6
0x1408006af: mov    ecx,DWORD PTR [rbp-0x28]
0x1408006b2: dec    ecx
0x1408006b4: cmp    ecx,DWORD PTR [rbp-0x24]
0x1408006b7: cmovl  ecx,DWORD PTR [rbp-0x24]
0x1408006bb: mov    DWORD PTR [rip+0x1ce1443],ecx        # 0x1424e1b04
0x1408006c1: jmp    0x1408008d9
0x1408006c6: mov    eax,DWORD PTR [rbp-0x14]
0x1408006c9: inc    eax
0x1408006cb: cmp    edi,eax
0x1408006cd: jne    0x1408006ec
0x1408006cf: mov    ecx,DWORD PTR [rbp-0x28]
0x1408006d2: mov    eax,DWORD PTR [rbp-0x20]
0x1408006d5: inc    ecx
0x1408006d7: sub    eax,DWORD PTR [rbp-0x1c]
0x1408006da: inc    eax
0x1408006dc: cmp    ecx,eax
0x1408006de: cmovg  ecx,eax
0x1408006e1: mov    DWORD PTR [rip+0x1ce141d],ecx        # 0x1424e1b04
0x1408006e7: jmp    0x1408008d9
0x1408006ec: cmp    edi,DWORD PTR [rbp-0x10]
0x1408006ef: jl     0x140800720
0x1408006f1: cmp    edi,DWORD PTR [rbp-0xc]
0x1408006f4: jg     0x140800702
0x1408006f6: mov    BYTE PTR [rip+0x1ce140b],0x1        # 0x1424e1b08
0x1408006fd: jmp    0x1408008d9
0x140800702: mov    edx,DWORD PTR [rbp-0x28]
0x140800705: add    edx,DWORD PTR [rbp-0x1c]
0x140800708: mov    eax,DWORD PTR [rbp-0x20]
0x14080070b: sub    eax,DWORD PTR [rbp-0x1c]
0x14080070e: inc    eax
0x140800710: cmp    edx,eax
0x140800712: cmovg  edx,eax
0x140800715: mov    DWORD PTR [rip+0x1ce13e9],edx        # 0x1424e1b04
0x14080071b: jmp    0x1408008d9
0x140800720: mov    ecx,DWORD PTR [rbp-0x28]
0x140800723: sub    ecx,DWORD PTR [rbp-0x1c]
0x140800726: cmp    ecx,DWORD PTR [rbp-0x24]
0x140800729: cmovl  ecx,DWORD PTR [rbp-0x24]
0x14080072d: mov    DWORD PTR [rip+0x1ce13d1],ecx        # 0x1424e1b04
0x140800733: jmp    0x1408008d9
0x140800738: mov    rax,QWORD PTR [rbp+0x40]
0x14080073c: xor    r10b,r10b
0x14080073f: test   BYTE PTR [rax+0x43c0],0x2
0x140800746: jne    0x140800757
0x140800748: test   r15,r15
0x14080074b: je     0x140800796
0x14080074d: test   BYTE PTR [r15+0x110],0x2
0x140800755: je     0x140800796
0x140800757: mov    eax,DWORD PTR [rbp+0x60]
0x14080075a: add    r13d,0xfffffffd
0x14080075e: add    eax,DWORD PTR [rbp-0x30]
0x140800761: cdq
0x140800762: sub    eax,edx
0x140800764: sar    eax,1
0x140800766: sub    eax,0x3
0x140800769: test   r12b,r12b
0x14080076c: je     0x140800796
0x14080076e: test   cl,cl
0x140800770: je     0x140800796
0x140800772: cmp    r8d,eax
0x140800775: jl     0x140800796
0x140800777: add    eax,0x7
0x14080077a: cmp    r8d,eax
0x14080077d: jg     0x140800796
0x14080077f: cmp    edi,r13d
0x140800782: jl     0x140800796
0x140800784: lea    eax,[r13+0x2]
0x140800788: cmp    edi,eax
0x14080078a: jg     0x140800796
0x14080078c: mov    BYTE PTR [rip+0x1b89d29],r10b        # 0x14238a4bc
0x140800793: mov    r10b,0x1
0x140800796: mov    rdx,QWORD PTR [rsi]
0x140800799: mov    r8,rdx
0x14080079c: mov    rax,QWORD PTR [rdx+0x8]
0x1408007a0: movzx  r9d,BYTE PTR [rax+0x19]
0x1408007a5: test   r9b,r9b
0x1408007a8: jne    0x1408007c8
0x1408007aa: mov    rcx,rax
0x1408007ad: nop    DWORD PTR [rax]
0x1408007b0: cmp    DWORD PTR [rcx+0x1c],0x1
0x1408007b4: jge    0x1408007bc
0x1408007b6: mov    rcx,QWORD PTR [rcx+0x10]
0x1408007ba: jmp    0x1408007c2
0x1408007bc: mov    r8,rcx
0x1408007bf: mov    rcx,QWORD PTR [rcx]
0x1408007c2: cmp    BYTE PTR [rcx+0x19],0x0
0x1408007c6: je     0x1408007b0
0x1408007c8: cmp    BYTE PTR [r8+0x19],0x0
0x1408007cd: jne    0x1408007d6
0x1408007cf: cmp    DWORD PTR [r8+0x1c],0x1
0x1408007d4: jle    0x140800836
0x1408007d6: mov    r8,rdx
0x1408007d9: test   r9b,r9b
0x1408007dc: jne    0x1408007fc
0x1408007de: mov    rcx,rax
0x1408007e1: cmp    DWORD PTR [rcx+0x1c],0x152
0x1408007e8: jge    0x1408007f0
0x1408007ea: mov    rcx,QWORD PTR [rcx+0x10]
0x1408007ee: jmp    0x1408007f6
0x1408007f0: mov    r8,rcx
0x1408007f3: mov    rcx,QWORD PTR [rcx]
0x1408007f6: cmp    BYTE PTR [rcx+0x19],0x0
0x1408007fa: je     0x1408007e1
0x1408007fc: cmp    BYTE PTR [r8+0x19],0x0
0x140800801: jne    0x14080080d
0x140800803: cmp    DWORD PTR [r8+0x1c],0x152
0x14080080b: jle    0x140800836
0x14080080d: test   r9b,r9b
0x140800810: jne    0x14080082a
0x140800812: cmp    DWORD PTR [rax+0x1c],0x5
0x140800816: jge    0x14080081e
0x140800818: mov    rax,QWORD PTR [rax+0x10]
0x14080081c: jmp    0x140800824
0x14080081e: mov    rdx,rax
0x140800821: mov    rax,QWORD PTR [rax]
0x140800824: cmp    BYTE PTR [rax+0x19],0x0
0x140800828: je     0x140800812
0x14080082a: cmp    BYTE PTR [rdx+0x19],0x0
0x14080082e: jne    0x140800889
0x140800830: cmp    DWORD PTR [rdx+0x1c],0x5
0x140800834: jg     0x140800889
0x140800836: mov    ecx,0x232a ; inline '*#'
0x14080083b: call   0x1407e1c40
0x140800840: mov    rdi,QWORD PTR [rsi]
0x140800843: mov    rbx,QWORD PTR [rdi+0x8]
0x140800847: cmp    BYTE PTR [rbx+0x19],0x0
0x14080084b: jne    0x140800875
0x14080084d: nop    DWORD PTR [rax]
0x140800850: mov    r8,QWORD PTR [rbx+0x10]
0x140800854: mov    rdx,rsi
0x140800857: mov    rcx,rsi
0x14080085a: call   0x1400e18c0
0x14080085f: mov    rcx,rbx
0x140800862: mov    edx,0x20
0x140800867: mov    rbx,QWORD PTR [rbx]
0x14080086a: call   0x1415345f0
0x14080086f: cmp    BYTE PTR [rbx+0x19],0x0
0x140800873: je     0x140800850
0x140800875: xor    r8d,r8d
0x140800878: mov    QWORD PTR [rdi+0x8],rdi
0x14080087c: mov    QWORD PTR [rdi],rdi
0x14080087f: mov    QWORD PTR [rdi+0x10],rdi
0x140800883: mov    QWORD PTR [rsi+0x8],r8
0x140800887: jmp    0x140800891
0x140800889: test   r10b,r10b
0x14080088c: je     0x1408008d9
0x14080088e: xor    r8d,r8d
0x140800891: test   BYTE PTR [rip+0x1ce1268],0x8        # 0x1424e1b00
0x140800898: je     0x1408008ae
0x14080089a: mov    ecx,DWORD PTR [rip+0x1b8a250]        # 0x14238aaf0
0x1408008a0: add    ecx,DWORD PTR [rip+0x1ce1266]        # 0x1424e1b0c
0x1408008a6: mov    DWORD PTR [rip+0x1ce1258],ecx        # 0x1424e1b04
0x1408008ac: jmp    0x1408008d9
0x1408008ae: mov    rax,QWORD PTR [rip+0x1cdcea3]        # 0x1424dd758
0x1408008b5: mov    rcx,QWORD PTR [rip+0x1cdcea4]        # 0x1424dd760
0x1408008bc: nop    DWORD PTR [rax+0x0]
0x1408008c0: cmp    rax,rcx
0x1408008c3: jae    0x1408008d2
0x1408008c5: mov    rdx,QWORD PTR [rax]
0x1408008c8: add    rax,0x8
0x1408008cc: mov    DWORD PTR [rdx+0x2c],r8d
0x1408008d0: jmp    0x1408008c0
0x1408008d2: and    DWORD PTR [rip+0x1ce1227],0xffffffec        # 0x1424e1b00
0x1408008d9: mov    rbx,QWORD PTR [rsp+0xb8]
0x1408008e1: add    rsp,0x70
0x1408008e5: pop    r15
0x1408008e7: pop    r14
0x1408008e9: pop    r13
0x1408008eb: pop    r12
0x1408008ed: pop    rdi
0x1408008ee: pop    rsi
0x1408008ef: pop    rbp
0x1408008f0: ret
