0x140844120: mov    QWORD PTR [rsp+0x8],rbx
0x140844125: mov    QWORD PTR [rsp+0x10],rsi
0x14084412a: mov    QWORD PTR [rsp+0x18],rdi
0x14084412f: mov    QWORD PTR [rsp+0x20],r13
0x140844134: push   rbp
0x140844135: push   r14
0x140844137: push   r15
0x140844139: lea    rbp,[rsp-0x47]
0x14084413e: sub    rsp,0xc0
0x140844145: mov    rax,QWORD PTR [rip+0x1057ef4]        # 0x14189c040
0x14084414c: xor    rax,rsp
0x14084414f: mov    QWORD PTR [rbp+0x37],rax
0x140844153: mov    r10d,DWORD PTR [rcx+0x20]
0x140844157: mov    r8,QWORD PTR [rip+0x1ba9dba]        # 0x1423edf18
0x14084415e: mov    rbx,QWORD PTR [rip+0x1ba9dab]        # 0x1423edf10
0x140844165: sub    r8,rbx
0x140844168: sar    r8,0x3
0x14084416c: test   r8,r8
0x14084416f: je     0x1408441ac
0x140844171: cmp    r10d,0xffffffff
0x140844175: je     0x1408441ac
0x140844177: xor    r14d,r14d
0x14084417a: mov    edx,r14d
0x14084417d: sub    r8d,0x1
0x140844181: js     0x1408441af
0x140844183: lea    ecx,[rdx+r8*1]
0x140844187: sar    ecx,1
0x140844189: movsxd rax,ecx
0x14084418c: mov    r11,QWORD PTR [rbx+rax*8]
0x140844190: cmp    DWORD PTR [r11+0x50],r10d
0x140844194: je     0x1408441b2
0x140844196: lea    eax,[rcx+0x1]
0x140844199: cmovle edx,eax
0x14084419c: lea    eax,[rcx-0x1]
0x14084419f: cmovle eax,r8d
0x1408441a3: mov    r8d,eax
0x1408441a6: cmp    edx,eax
0x1408441a8: jle    0x140844183
0x1408441aa: jmp    0x1408441af
0x1408441ac: xor    r14d,r14d
0x1408441af: mov    r11,r14
0x1408441b2: mov    DWORD PTR [rsp+0x20],r14d
0x1408441b7: lea    r9,[rip+0x1082702]        # 0x1418c68c0
0x1408441be: lea    r8,[rip+0x106bffb]        # 0x1418b01c0
0x1408441c5: xor    edx,edx
0x1408441c7: mov    rcx,r11
0x1408441ca: call   0x14153ae0e
0x1408441cf: mov    r13,rax
0x1408441d2: xor    edx,edx
0x1408441d4: lea    rcx,[rip+0x1064185]        # 0x1418a8360
0x1408441db: call   0x14085e1b0
0x1408441e0: test   r13,r13
0x1408441e3: je     0x140844493
0x1408441e9: movzx  esi,WORD PTR [r13+0x14c]
0x1408441f1: lea    r15d,[rsi-0x1]
0x1408441f5: movsx  edi,WORD PTR [r13+0x1c]
0x1408441fa: movsx  ebx,WORD PTR [r13+0x10]
0x1408441ff: mov    BYTE PTR [rsp+0x28],0x1
0x140844204: mov    BYTE PTR [rsp+0x20],0x0
0x140844209: movzx  r9d,r15w
0x14084420d: movzx  r8d,di
0x140844211: movzx  edx,bx
0x140844214: lea    rcx,[rip+0x1b8d2d5]        # 0x1423d14f0
0x14084421b: call   0x1414c9be0
0x140844220: test   al,al
0x140844222: je     0x1408442f4
0x140844228: test   bx,bx
0x14084422b: js     0x1408442f4
0x140844231: mov    r10d,ebx
0x140844234: cmp    ebx,DWORD PTR [rip+0x1ca3ea2]        # 0x1424e80dc
0x14084423a: jge    0x1408442f4
0x140844240: test   di,di
0x140844243: js     0x1408442f4
0x140844249: mov    r8d,edi
0x14084424c: cmp    edi,DWORD PTR [rip+0x1ca3e8e]        # 0x1424e80e0
0x140844252: jge    0x1408442f4
0x140844258: test   si,si
0x14084425b: js     0x1408442f4
0x140844261: movsx  eax,si
0x140844264: cmp    eax,DWORD PTR [rip+0x1ca3e7a]        # 0x1424e80e4
0x14084426a: jge    0x1408442f4
0x140844270: sar    bx,0x4
0x140844274: sar    di,0x4
0x140844278: mov    rcx,QWORD PTR [rip+0x1ca3e29]        # 0x1424e80a8
0x14084427f: test   rcx,rcx
0x140844282: je     0x1408442f4
0x140844284: movsx  rax,bx
0x140844288: movsx  rdx,di
0x14084428c: mov    rax,QWORD PTR [rcx+rax*8]
0x140844290: movsx  rcx,si
0x140844294: mov    rax,QWORD PTR [rax+rdx*8]
0x140844298: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084429c: test   rcx,rcx
0x14084429f: je     0x1408442f4
0x1408442a1: and    r8d,0x8000000f
0x1408442a8: jge    0x1408442b4
0x1408442aa: dec    r8d
0x1408442ad: or     r8d,0xfffffff0
0x1408442b1: inc    r8d
0x1408442b4: and    r10d,0x8000000f
0x1408442bb: jge    0x1408442c7
0x1408442bd: dec    r10d
0x1408442c0: or     r10d,0xfffffff0
0x1408442c4: inc    r10d
0x1408442c7: mov    DWORD PTR [rsp+0x38],r14d
0x1408442cc: mov    BYTE PTR [rsp+0x30],0x0
0x1408442d1: mov    BYTE PTR [rsp+0x28],0x0
0x1408442d6: mov    BYTE PTR [rsp+0x20],0x0
0x1408442db: xor    r9d,r9d
0x1408442de: movzx  edx,r10w
0x1408442e2: call   0x140534da0
0x1408442e7: test   al,al
0x1408442e9: je     0x1408442f4
0x1408442eb: movzx  esi,r15w
0x1408442ef: jmp    0x1408441f1
0x1408442f4: cmp    WORD PTR [r13+0x14c],si
0x1408442fc: jle    0x140844493
0x140844302: mov    WORD PTR [r13+0x14c],si
0x14084430a: mov    eax,0xfffe
0x14084430f: and    WORD PTR [r13+0x148],ax
0x140844317: mov    r9d,r14d
0x14084431a: mov    rax,QWORD PTR [rip+0x1c9f54f]        # 0x1424e3870
0x140844321: mov    rdx,QWORD PTR [rip+0x1c9f540]        # 0x1424e3868
0x140844328: sub    rax,rdx
0x14084432b: sar    rax,0x3
0x14084432f: test   rax,rax
0x140844332: je     0x14084436c
0x140844334: mov    r8,r14
0x140844337: nop    WORD PTR [rax+rax*1+0x0]
0x140844340: mov    rax,QWORD PTR [r8+rdx*1]
0x140844344: mov    DWORD PTR [rax+0x2c],r14d
0x140844348: inc    r9d
0x14084434b: lea    r8,[r8+0x8]
0x14084434f: mov    rcx,QWORD PTR [rip+0x1c9f51a]        # 0x1424e3870
0x140844356: mov    rdx,QWORD PTR [rip+0x1c9f50b]        # 0x1424e3868
0x14084435d: sub    rcx,rdx
0x140844360: sar    rcx,0x3
0x140844364: movsxd rax,r9d
0x140844367: cmp    rax,rcx
0x14084436a: jb     0x140844340
0x14084436c: cmp    DWORD PTR [rip+0x1057f25],0x0        # 0x14189c298
0x140844373: jne    0x140844383
0x140844375: test   BYTE PTR [rip+0x1b4ccc8],0x70        # 0x142391044
0x14084437c: jne    0x140844390
0x14084437e: jmp    0x140844480
0x140844383: test   BYTE PTR [rip+0x1b4ccba],0x8        # 0x142391044
0x14084438a: je     0x140844480
0x140844390: mov    eax,0xffff8ad0
0x140844395: mov    DWORD PTR [rbp-0x33],0x8ad08ad0
0x14084439c: mov    WORD PTR [rbp-0x2f],ax
0x1408443a0: mov    DWORD PTR [rbp-0x2d],r14d
0x1408443a4: mov    DWORD PTR [rbp-0x29],0x8ad08ad0
0x1408443ab: mov    WORD PTR [rbp-0x25],ax
0x1408443af: mov    DWORD PTR [rbp-0x21],r14d
0x1408443b3: xorps  xmm0,xmm0
0x1408443b6: movdqa XMMWORD PTR [rbp-0x19],xmm0
0x1408443bb: mov    QWORD PTR [rbp-0x9],0xffffffffffffffff
0x1408443c3: mov    DWORD PTR [rbp-0x1],0xffffffff
0x1408443ca: mov    DWORD PTR [rbp+0x3],r14d
0x1408443ce: mov    DWORD PTR [rbp+0x7],0xffffffff
0x1408443d5: mov    DWORD PTR [rbp-0x39],0x100e9
0x1408443dc: mov    BYTE PTR [rbp-0x35],0x1
0x1408443e0: mov    WORD PTR [rbp-0x1d],r14w
0x1408443e5: movups XMMWORD PTR [rbp+0x17],xmm0
0x1408443e9: xorps  xmm1,xmm1
0x1408443ec: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x1408443f1: mov    ecx,0x20
0x1408443f6: call   0x1400707d0
0x1408443fb: mov    QWORD PTR [rbp+0x17],rax
0x1408443ff: movdqa xmm0,XMMWORD PTR [rip+0xf46e69]        # 0x14178b270
0x140844407: movdqu XMMWORD PTR [rbp+0x27],xmm0
0x14084440c: movups xmm0,XMMWORD PTR [rip+0xe6cef5]        # 0x1416b1308 ; vector 'You lower the bu'
0x140844413: movups XMMWORD PTR [rax],xmm0
0x140844416: mov    ecx,DWORD PTR [rip+0xe6cefc]        # 0x1416b1318 ; cstring 'cket.'
0x14084441c: mov    DWORD PTR [rax+0x10],ecx
0x14084441f: movzx  ecx,BYTE PTR [rip+0xe6cef6]        # 0x1416b131c ; cstring '.'
0x140844426: mov    BYTE PTR [rax+0x14],cl
0x140844429: mov    BYTE PTR [rax+0x15],0x0
0x14084442d: lea    r8,[rbp-0x39]
0x140844431: lea    rdx,[rbp+0x17]
0x140844435: lea    rcx,[rip+0x1c9f414]        # 0x1424e3850
0x14084443c: call   0x1400e3c20
0x140844441: nop
0x140844442: mov    rdx,QWORD PTR [rbp+0x2f]
0x140844446: cmp    rdx,0xf
0x14084444a: jbe    0x140844480
0x14084444c: inc    rdx
0x14084444f: mov    rcx,QWORD PTR [rbp+0x17]
0x140844453: mov    rax,rcx
0x140844456: cmp    rdx,0x1000
0x14084445d: jb     0x14084447b
0x14084445f: add    rdx,0x27
0x140844463: mov    rcx,QWORD PTR [rcx-0x8]
0x140844467: sub    rax,rcx
0x14084446a: add    rax,0xfffffffffffffff8
0x14084446e: cmp    rax,0x1f
0x140844472: jbe    0x14084447b
0x140844474: call   QWORD PTR [rip+0xda16ae]        # 0x1415e5b28
0x14084447a: int3
0x14084447b: call   0x141539680
0x140844480: or     DWORD PTR [rip+0x1ca3789],0x5        # 0x1424e7c10
0x140844487: mov    rcx,QWORD PTR [rip+0x1ba0c82]        # 0x1423e5110
0x14084448e: call   0x141382400
0x140844493: mov    rcx,QWORD PTR [rbp+0x37]
0x140844497: xor    rcx,rsp
0x14084449a: call   0x141539660
0x14084449f: lea    r11,[rsp+0xc0]
0x1408444a7: mov    rbx,QWORD PTR [r11+0x20]
0x1408444ab: mov    rsi,QWORD PTR [r11+0x28]
0x1408444af: mov    rdi,QWORD PTR [r11+0x30]
0x1408444b3: mov    r13,QWORD PTR [r11+0x38]
0x1408444b7: mov    rsp,r11
0x1408444ba: pop    r15
0x1408444bc: pop    r14
0x1408444be: pop    rbp
0x1408444bf: ret
