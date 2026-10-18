; classic; PE:6a70b91c:0270a000; travel-direction; 0x141477410..0x1414776e4
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x141477410: mov    QWORD PTR [rsp+0x8],rbx
0x141477415: mov    QWORD PTR [rsp+0x10],rbp
0x14147741a: mov    QWORD PTR [rsp+0x18],rsi
0x14147741f: mov    QWORD PTR [rsp+0x20],rdi
0x141477424: push   r12
0x141477426: push   r14
0x141477428: push   r15
0x14147742a: sub    rsp,0x20
0x14147742e: mov    ebp,DWORD PTR [rsp+0x68]
0x141477432: mov    esi,r9d
0x141477435: mov    edi,DWORD PTR [rsp+0x70]
0x141477439: mov    eax,r8d
0x14147743c: sub    eax,ebp
0x14147743e: mov    r14d,r8d
0x141477441: mov    r12d,eax
0x141477444: mov    rbx,rdx
0x141477447: neg    r12d
0x14147744a: mov    r9,rcx
0x14147744d: cmovs  r12d,eax
0x141477451: mov    eax,esi
0x141477453: sub    eax,edi
0x141477455: mov    r15d,eax
0x141477458: neg    r15d
0x14147745b: cmovs  r15d,eax
0x14147745f: test   r12w,r12w
0x141477463: jne    0x14147747d
0x141477465: test   r15w,r15w
0x141477469: jne    0x141477484
0x14147746b: mov    r8d,0x9
0x141477471: lea    rdx,[rip+0x30bae0]        # 0x141782f58 ; cstring='very near'
0x141477478: jmp    0x1414776bd
0x14147747d: cmp    r12w,0x3
0x141477482: jge    0x14147749d
0x141477484: cmp    r15w,0x3
0x141477489: jge    0x14147749d
0x14147748b: lea    rdx,[rip+0x224c46]        # 0x14169c0d8 ; cstring='just'
0x141477492: mov    r8d,0x4
0x141477498: jmp    0x141477592
0x14147749d: mov    eax,0x2aaaaaab
0x1414774a2: imul   ebp
0x1414774a4: mov    r8d,edx
0x1414774a7: sar    r8d,0x3
0x1414774ab: mov    ecx,r8d
0x1414774ae: shr    ecx,0x1f
0x1414774b1: add    r8d,ecx
0x1414774b4: test   r8w,r8w
0x1414774b8: js     0x141477678
0x1414774be: mov    r9,QWORD PTR [r9+0x11a668]
0x1414774c5: movsx  ecx,r8w
0x1414774c9: cmp    ecx,DWORD PTR [r9+0xa0]
0x1414774d0: jge    0x141477678
0x1414774d6: mov    eax,0x2aaaaaab
0x1414774db: imul   edi
0x1414774dd: mov    ecx,edx
0x1414774df: sar    ecx,0x3
0x1414774e2: mov    eax,ecx
0x1414774e4: shr    eax,0x1f
0x1414774e7: add    ecx,eax
0x1414774e9: test   cx,cx
0x1414774ec: js     0x141477678
0x1414774f2: movsx  eax,cx
0x1414774f5: cmp    eax,DWORD PTR [r9+0xa4]
0x1414774fc: jge    0x141477678
0x141477502: mov    rdx,QWORD PTR [r9+0x2b0]
0x141477509: movsx  rax,cx
0x14147750d: imul   rcx,rax,0x70
0x141477511: movsx  r8,r8w
0x141477515: mov    rax,QWORD PTR [rdx+r8*8]
0x141477519: mov    edx,DWORD PTR [rcx+rax*1]
0x14147751c: mov    eax,DWORD PTR [r9+0x48448]
0x141477523: cmp    edx,eax
0x141477525: jl     0x141477678
0x14147752b: sub    edx,eax
0x14147752d: cmp    edx,0xa
0x141477530: jle    0x141477541
0x141477532: lea    rdx,[rip+0x1cf5b3]        # 0x141646aec ; cstring='far'
0x141477539: mov    r8d,0x3
0x14147753f: jmp    0x141477592
0x141477541: cmp    edx,0x8
0x141477544: jl     0x141477555
0x141477546: lea    rdx,[rip+0x2325bb]        # 0x1416a9b08 ; cstring="a day's travel"
0x14147754d: mov    r8d,0xe
0x141477553: jmp    0x141477592
0x141477555: cmp    edx,0x6
0x141477558: jl     0x141477569
0x14147755a: lea    rdx,[rip+0x23258f]        # 0x1416a9af0 ; cstring="nearly a day's travel"
0x141477561: mov    r8d,0x15
0x141477567: jmp    0x141477592
0x141477569: cmp    edx,0x3
0x14147756c: jl     0x14147757d
0x14147756e: lea    rdx,[rip+0x2324fb]        # 0x1416a9a70 ; cstring="a half day's travel"
0x141477575: mov    r8d,0x13
0x14147757b: jmp    0x141477592
0x14147757d: test   edx,edx
0x14147757f: js     0x141477678
0x141477585: lea    rdx,[rip+0x2324d4]        # 0x1416a9a60 ; cstring='a short walk'
0x14147758c: mov    r8d,0xc
0x141477592: mov    rcx,rbx
0x141477595: call   0x14006f9a0
0x14147759a: mov    r8d,0x8
0x1414775a0: lea    rdx,[rip+0x1f6951]        # 0x14166def8 ; cstring=' to the '
0x1414775a7: mov    rcx,rbx
0x1414775aa: call   0x14006f9a0
0x1414775af: movsx  ecx,r15w
0x1414775b3: movsx  edx,r12w
0x1414775b7: lea    eax,[rcx+rcx*1]
0x1414775ba: cmp    edx,eax
0x1414775bc: jle    0x1414775ed
0x1414775be: cmp    ebp,r14d
0x1414775c1: jge    0x1414775d5
0x1414775c3: mov    r8d,0x4
0x1414775c9: lea    rdx,[rip+0x1bf464]        # 0x141636a34 ; cstring='west'
0x1414775d0: jmp    0x1414776bd
0x1414775d5: jle    0x1414776c5
0x1414775db: mov    r8d,0x4
0x1414775e1: lea    rdx,[rip+0x1bf444]        # 0x141636a2c ; cstring='east'
0x1414775e8: jmp    0x1414776bd
0x1414775ed: lea    eax,[rdx+rdx*1]
0x1414775f0: cmp    ecx,eax
0x1414775f2: jle    0x141477622
0x1414775f4: cmp    edi,esi
0x1414775f6: jge    0x14147760a
0x1414775f8: mov    r8d,0x5
0x1414775fe: lea    rdx,[rip+0x1bf437]        # 0x141636a3c ; cstring='north'
0x141477605: jmp    0x1414776bd
0x14147760a: jle    0x1414776c5
0x141477610: mov    r8d,0x5
0x141477616: lea    rdx,[rip+0x1bf427]        # 0x141636a44 ; cstring='south'
0x14147761d: jmp    0x1414776bd
0x141477622: cmp    ebp,r14d
0x141477625: jge    0x141477652
0x141477627: cmp    edi,esi
0x141477629: jge    0x14147763d
0x14147762b: mov    r8d,0x9
0x141477631: lea    rdx,[rip+0x1ca620]        # 0x141641c58 ; cstring='northwest'
0x141477638: jmp    0x1414776bd
0x14147763d: jle    0x1414776c5
0x141477643: mov    r8d,0x9
0x141477649: lea    rdx,[rip+0x1ca628]        # 0x141641c78 ; cstring='southwest'
0x141477650: jmp    0x1414776bd
0x141477652: jle    0x1414776c5
0x141477654: cmp    edi,esi
0x141477656: jge    0x141477667
0x141477658: mov    r8d,0x9
0x14147765e: lea    rdx,[rip+0x1ca603]        # 0x141641c68 ; cstring='northeast'
0x141477665: jmp    0x1414776bd
0x141477667: jle    0x1414776c5
0x141477669: mov    r8d,0x9
0x14147766f: lea    rdx,[rip+0x1ca582]        # 0x141641bf8 ; cstring='southeast'
0x141477676: jmp    0x1414776bd
0x141477678: mov    eax,DWORD PTR [rsp+0x60]
0x14147767c: mov    ecx,DWORD PTR [rsp+0x78]
0x141477680: cmp    eax,ecx
0x141477682: jl     0x1414776b0
0x141477684: jne    0x14147768d
0x141477686: cmp    eax,0x1
0x141477689: jge    0x1414776b0
0x14147768b: cmp    eax,ecx
0x14147768d: mov    rcx,rbx
0x141477690: jle    0x1414776a1
0x141477692: mov    r8d,0xb
0x141477698: lea    rdx,[rip+0x30b979]        # 0x141783018 ; cstring='aboveground'
0x14147769f: jmp    0x1414776c0
0x1414776a1: mov    r8d,0x16
0x1414776a7: lea    rdx,[rip+0x30b922]        # 0x141782fd0 ; cstring='inaccessible from here'
0x1414776ae: jmp    0x1414776c0
0x1414776b0: mov    r8d,0xd
0x1414776b6: lea    rdx,[rip+0x30b94b]        # 0x141783008 ; cstring='in the depths'
0x1414776bd: mov    rcx,rbx
0x1414776c0: call   0x14006f9a0
0x1414776c5: mov    rbx,QWORD PTR [rsp+0x40]
0x1414776ca: mov    rbp,QWORD PTR [rsp+0x48]
0x1414776cf: mov    rsi,QWORD PTR [rsp+0x50]
0x1414776d4: mov    rdi,QWORD PTR [rsp+0x58]
0x1414776d9: add    rsp,0x20
0x1414776dd: pop    r15
0x1414776df: pop    r14
0x1414776e1: pop    r12
0x1414776e3: ret
