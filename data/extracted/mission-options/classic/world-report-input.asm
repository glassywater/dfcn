0x1401bf4b0: mov     QWORD PTR [rsp+0x10],rbx
0x1401bf4b5: mov     QWORD PTR [rsp+0x18],rsi
0x1401bf4ba: mov     QWORD PTR [rsp+0x20],rdi
0x1401bf4bf: push    rbp
0x1401bf4c0: push    r12
0x1401bf4c2: push    r13
0x1401bf4c4: push    r14
0x1401bf4c6: push    r15
0x1401bf4c8: lea     rbp,[rsp-0xf0]
0x1401bf4d0: sub     rsp,0x1f0
0x1401bf4d7: mov     rax,QWORD PTR [rip+0x16d6b62]        # 0x141896040
0x1401bf4de: xor     rax,rsp
0x1401bf4e1: mov     QWORD PTR [rbp+0xe0],rax
0x1401bf4e8: mov     r14,rcx
0x1401bf4eb: mov     QWORD PTR [rbp-0x80],rcx
0x1401bf4ef: cmp     BYTE PTR [rip+0x248506e],0x0        # 0x142644564
0x1401bf4f6: jne     0x1401c171d
0x1401bf4fc: and     DWORD PTR [rip+0x21cafb5],0xfffffffd        # 0x14238a4b8
0x1401bf503: mov     edx,0x63
0x1401bf508: lea     rcx,[rip+0x16dc091]        # 0x14189b5a0
0x1401bf50f: call    0x1404091a0
0x1401bf514: or      DWORD PTR [rip+0x21caf9d],0x1        # 0x14238a4b8
0x1401bf51b: movzx   ebx,BYTE PTR [rip+0x21cafa3]        # 0x14238a4c5
0x1401bf522: test    bl,bl
0x1401bf524: je      0x1401bf53e
0x1401bf526: cmp     BYTE PTR [rip+0x21caf96],0x0        # 0x14238a4c3
0x1401bf52d: jne     0x1401bf53e
0x1401bf52f: mov     BYTE PTR [r14+0x1a0],0x0
0x1401bf537: movzx   ebx,BYTE PTR [rip+0x21caf87]        # 0x14238a4c5
0x1401bf53e: mov     eax,DWORD PTR [r14+0x1b4]
0x1401bf545: dec     eax
0x1401bf547: cmp     eax,0x6
0x1401bf54a: ja      0x1401c171d
0x1401bf550: cdqe    
0x1401bf552: lea     rdx,[rip+0xffffffffffe40aa7]        # 0x140000000
0x1401bf559: mov     ecx,DWORD PTR [rdx+rax*4+0x1c1750]
0x1401bf560: add     rcx,rdx
0x1401bf563: jmp     rcx
0x1401bf565: mov     esi,0xffffffff
0x1401bf56a: test    bl,bl
0x1401bf56c: cmovne  esi,DWORD PTR [rip+0x2484f31]        # 0x1426444a4
0x1401bf573: lea     rdx,[rsp+0x64]
0x1401bf578: lea     rcx,[rsp+0x60]
0x1401bf57d: call    0x140c303b0
0x1401bf582: mov     ecx,0x14
0x1401bf587: mov     eax,DWORD PTR [rip+0x22080eb]        # 0x1423c7678
0x1401bf58d: cmp     eax,0x2e
0x1401bf590: jle     0x1401bf59f
0x1401bf592: lea     ecx,[rax-0x1a]
0x1401bf595: mov     eax,0x1e
0x1401bf59a: cmp     ecx,eax
0x1401bf59c: cmovg   ecx,eax
0x1401bf59f: dec     ecx
0x1401bf5a1: mov     eax,0x55555556
0x1401bf5a6: imul    ecx
0x1401bf5a8: mov     eax,edx
0x1401bf5aa: shr     eax,0x1f
0x1401bf5ad: add     edx,eax
0x1401bf5af: cmp     BYTE PTR [r14+0x2b4],0x0
0x1401bf5b7: je      0x1401c171d
0x1401bf5bd: test    bl,bl
0x1401bf5bf: je      0x1401bf6bd
0x1401bf5c5: cmp     BYTE PTR [rip+0x21caef2],0x0        # 0x14238a4be
0x1401bf5cc: je      0x1401bf6bd
0x1401bf5d2: xor     ebx,ebx
0x1401bf5d4: mov     QWORD PTR [rsp+0x50],rbx
0x1401bf5d9: mov     eax,DWORD PTR [r14+0x2b0]
0x1401bf5e0: mov     DWORD PTR [rsp+0x38],eax
0x1401bf5e4: mov     DWORD PTR [rsp+0x3c],ebx
0x1401bf5e8: mov     rax,QWORD PTR [r14+0x238]
0x1401bf5ef: sub     rax,QWORD PTR [r14+0x230]
0x1401bf5f6: sar     rax,0x3
0x1401bf5fa: dec     eax
0x1401bf5fc: mov     DWORD PTR [rsp+0x40],eax
0x1401bf600: mov     r9d,0x2
0x1401bf606: mov     DWORD PTR [rsp+0x48],r9d
0x1401bf60b: lea     eax,[rdx*2-0x1]
0x1401bf612: add     eax,edx
0x1401bf614: mov     DWORD PTR [rsp+0x4c],eax
0x1401bf618: mov     DWORD PTR [rsp+0x44],edx
0x1401bf61c: lea     rcx,[rsp+0x38]
0x1401bf621: call    0x1400bb340
0x1401bf626: mov     eax,DWORD PTR [rsp+0x48]
0x1401bf62a: cmp     esi,eax
0x1401bf62c: jg      0x1401bf638
0x1401bf62e: mov     eax,DWORD PTR [rsp+0x3c]
0x1401bf632: mov     DWORD PTR [rsp+0x38],eax
0x1401bf636: jmp     0x1401bf6a3
0x1401bf638: mov     r10d,DWORD PTR [rsp+0x4c]
0x1401bf63d: cmp     esi,r10d
0x1401bf640: jl      0x1401bf65a
0x1401bf642: mov     eax,DWORD PTR [rsp+0x40]
0x1401bf646: sub     eax,DWORD PTR [rsp+0x44]
0x1401bf64a: inc     eax
0x1401bf64c: mov     DWORD PTR [rsp+0x38],eax
0x1401bf650: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401bf654: cmp     eax,ecx
0x1401bf656: jge     0x1401bf6a3
0x1401bf658: jmp     0x1401bf69f
0x1401bf65a: cmp     r10d,eax
0x1401bf65d: jle     0x1401bf6a3
0x1401bf65f: mov     r8d,DWORD PTR [rsp+0x40]
0x1401bf664: sub     r8d,DWORD PTR [rsp+0x44]
0x1401bf669: mov     ecx,r8d
0x1401bf66c: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401bf671: sub     ecx,r9d
0x1401bf674: add     ecx,0x1
0x1401bf677: cmovns  ebx,ecx
0x1401bf67a: sub     esi,eax
0x1401bf67c: imul    ebx,esi
0x1401bf67f: sub     r10d,eax
0x1401bf682: inc     r10d
0x1401bf685: mov     eax,ebx
0x1401bf687: cdq     
0x1401bf688: idiv    r10d
0x1401bf68b: lea     ecx,[rax+r9*1]
0x1401bf68f: lea     eax,[r8+0x1]
0x1401bf693: cmp     ecx,eax
0x1401bf695: cmovg   ecx,eax
0x1401bf698: cmp     ecx,r9d
0x1401bf69b: cmovl   ecx,r9d
0x1401bf69f: mov     DWORD PTR [rsp+0x38],ecx
0x1401bf6a3: lea     rcx,[rsp+0x38]
0x1401bf6a8: call    0x1400bb340
0x1401bf6ad: mov     eax,DWORD PTR [rsp+0x38]
0x1401bf6b1: mov     DWORD PTR [r14+0x2b0],eax
0x1401bf6b8: jmp     0x1401c171d
0x1401bf6bd: mov     BYTE PTR [r14+0x2b4],0x0
0x1401bf6c5: jmp     0x1401c171d
0x1401bf6ca: mov     esi,0xffffffff
0x1401bf6cf: test    bl,bl
0x1401bf6d1: cmovne  esi,DWORD PTR [rip+0x2484dcc]        # 0x1426444a4
0x1401bf6d8: lea     rdx,[rsp+0x64]
0x1401bf6dd: lea     rcx,[rsp+0x60]
0x1401bf6e2: call    0x140c303b0
0x1401bf6e7: mov     ecx,0x14
0x1401bf6ec: mov     eax,DWORD PTR [rip+0x2207f86]        # 0x1423c7678
0x1401bf6f2: cmp     eax,0x2e
0x1401bf6f5: jle     0x1401bf704
0x1401bf6f7: lea     ecx,[rax-0x1a]
0x1401bf6fa: mov     eax,0x1e
0x1401bf6ff: cmp     ecx,eax
0x1401bf701: cmovg   ecx,eax
0x1401bf704: dec     ecx
0x1401bf706: mov     eax,0x55555556
0x1401bf70b: imul    ecx
0x1401bf70d: mov     eax,edx
0x1401bf70f: shr     eax,0x1f
0x1401bf712: add     edx,eax
0x1401bf714: cmp     BYTE PTR [r14+0x2dc],0x0
0x1401bf71c: je      0x1401c171d
0x1401bf722: test    bl,bl
0x1401bf724: je      0x1401bf81c
0x1401bf72a: cmp     BYTE PTR [rip+0x21cad8d],0x0        # 0x14238a4be
0x1401bf731: je      0x1401bf81c
0x1401bf737: xor     ebx,ebx
0x1401bf739: mov     QWORD PTR [rsp+0x50],rbx
0x1401bf73e: mov     eax,DWORD PTR [r14+0x2e0]
0x1401bf745: mov     DWORD PTR [rsp+0x38],eax
0x1401bf749: mov     DWORD PTR [rsp+0x3c],ebx
0x1401bf74d: mov     rax,QWORD PTR [r14+0x2c0]
0x1401bf754: sub     rax,QWORD PTR [r14+0x2b8]
0x1401bf75b: sar     rax,0x3
0x1401bf75f: dec     eax
0x1401bf761: mov     DWORD PTR [rsp+0x40],eax
0x1401bf765: mov     r9d,0x2
0x1401bf76b: mov     DWORD PTR [rsp+0x48],r9d
0x1401bf770: lea     eax,[rdx*2-0x1]
0x1401bf777: add     eax,edx
0x1401bf779: mov     DWORD PTR [rsp+0x4c],eax
0x1401bf77d: mov     DWORD PTR [rsp+0x44],edx
0x1401bf781: lea     rcx,[rsp+0x38]
0x1401bf786: call    0x1400bb340
0x1401bf78b: mov     edx,DWORD PTR [rsp+0x48]
0x1401bf78f: cmp     esi,edx
0x1401bf791: jg      0x1401bf79d
0x1401bf793: mov     eax,DWORD PTR [rsp+0x3c]
0x1401bf797: mov     DWORD PTR [rsp+0x38],eax
0x1401bf79b: jmp     0x1401bf802
0x1401bf79d: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401bf7a1: cmp     esi,ecx
0x1401bf7a3: jl      0x1401bf7bd
0x1401bf7a5: mov     eax,DWORD PTR [rsp+0x40]
0x1401bf7a9: sub     eax,DWORD PTR [rsp+0x44]
0x1401bf7ad: inc     eax
0x1401bf7af: mov     DWORD PTR [rsp+0x38],eax
0x1401bf7b3: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401bf7b7: cmp     eax,ecx
0x1401bf7b9: jge     0x1401bf802
0x1401bf7bb: jmp     0x1401bf7fe
0x1401bf7bd: cmp     ecx,edx
0x1401bf7bf: jle     0x1401bf802
0x1401bf7c1: mov     r8d,DWORD PTR [rsp+0x40]
0x1401bf7c6: sub     r8d,DWORD PTR [rsp+0x44]
0x1401bf7cb: mov     eax,r8d
0x1401bf7ce: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401bf7d3: sub     eax,r9d
0x1401bf7d6: add     eax,0x1
0x1401bf7d9: cmovns  ebx,eax
0x1401bf7dc: sub     esi,edx
0x1401bf7de: imul    ebx,esi
0x1401bf7e1: sub     ecx,edx
0x1401bf7e3: inc     ecx
0x1401bf7e5: mov     eax,ebx
0x1401bf7e7: cdq     
0x1401bf7e8: idiv    ecx
0x1401bf7ea: lea     ecx,[rax+r9*1]
0x1401bf7ee: lea     eax,[r8+0x1]
0x1401bf7f2: cmp     ecx,eax
0x1401bf7f4: cmovg   ecx,eax
0x1401bf7f7: cmp     ecx,r9d
0x1401bf7fa: cmovl   ecx,r9d
0x1401bf7fe: mov     DWORD PTR [rsp+0x38],ecx
0x1401bf802: lea     rcx,[rsp+0x38]
0x1401bf807: call    0x1400bb340
0x1401bf80c: mov     eax,DWORD PTR [rsp+0x38]
0x1401bf810: mov     DWORD PTR [r14+0x2e0],eax
0x1401bf817: jmp     0x1401c171d
0x1401bf81c: mov     BYTE PTR [r14+0x2dc],0x0
0x1401bf824: jmp     0x1401c171d
0x1401bf829: mov     r12d,0xffffffff
0x1401bf82f: test    bl,bl
0x1401bf831: cmovne  r12d,DWORD PTR [rip+0x2484c6b]        # 0x1426444a4
0x1401bf839: lea     rdx,[rsp+0x64]
0x1401bf83e: lea     rcx,[rsp+0x60]
0x1401bf843: call    0x140c303b0
0x1401bf848: mov     edi,DWORD PTR [rip+0x2207e2a]        # 0x1423c7678
0x1401bf84e: dec     edi
0x1401bf850: mov     eax,0x2a
0x1401bf855: cmp     edi,eax
0x1401bf857: cmovg   edi,eax
0x1401bf85a: movsxd  rcx,DWORD PTR [r14+0x2d8]
0x1401bf861: mov     rax,QWORD PTR [r14+0x2b8]
0x1401bf868: mov     rsi,QWORD PTR [rax+rcx*8]
0x1401bf86c: xor     r15d,r15d
0x1401bf86f: cmp     DWORD PTR [rsi+0x138],0x13
0x1401bf876: jne     0x1401bf9b0
0x1401bf87c: mov     r8,QWORD PTR [r14+0x3e0]
0x1401bf883: sub     r8,QWORD PTR [r14+0x3d8]
0x1401bf88a: sar     r8,0x3
0x1401bf88e: test    r8,r8
0x1401bf891: je      0x1401bf9b0
0x1401bf897: lea     ecx,[rdi-0x5]
0x1401bf89a: mov     eax,0x55555556
0x1401bf89f: imul    ecx
0x1401bf8a1: mov     eax,edx
0x1401bf8a3: shr     eax,0x1f
0x1401bf8a6: add     edx,eax
0x1401bf8a8: cmp     BYTE PTR [r14+0x3f4],r15b
0x1401bf8af: je      0x1401bf9b0
0x1401bf8b5: test    bl,bl
0x1401bf8b7: je      0x1401bf9a2
0x1401bf8bd: cmp     BYTE PTR [rip+0x21cabfa],r15b        # 0x14238a4be
0x1401bf8c4: je      0x1401bf9a2
0x1401bf8ca: mov     QWORD PTR [rsp+0x50],r15
0x1401bf8cf: mov     eax,DWORD PTR [r14+0x3f0]
0x1401bf8d6: mov     DWORD PTR [rsp+0x38],eax
0x1401bf8da: mov     DWORD PTR [rsp+0x3c],r15d
0x1401bf8df: lea     eax,[r8-0x1]
0x1401bf8e3: mov     DWORD PTR [rsp+0x40],eax
0x1401bf8e7: mov     DWORD PTR [rsp+0x48],0x6
0x1401bf8ef: lea     eax,[rdx+0x1]
0x1401bf8f2: lea     ecx,[rax+rax*2]
0x1401bf8f5: mov     DWORD PTR [rsp+0x4c],ecx
0x1401bf8f9: mov     DWORD PTR [rsp+0x44],edx
0x1401bf8fd: lea     rcx,[rsp+0x38]
0x1401bf902: call    0x1400bb340
0x1401bf907: mov     r11d,DWORD PTR [rsp+0x48]
0x1401bf90c: cmp     r12d,r11d
0x1401bf90f: jg      0x1401bf91b
0x1401bf911: mov     eax,DWORD PTR [rsp+0x3c]
0x1401bf915: mov     DWORD PTR [rsp+0x38],eax
0x1401bf919: jmp     0x1401bf98b
0x1401bf91b: mov     r10d,DWORD PTR [rsp+0x4c]
0x1401bf920: cmp     r12d,r10d
0x1401bf923: jl      0x1401bf93d
0x1401bf925: mov     eax,DWORD PTR [rsp+0x40]
0x1401bf929: sub     eax,DWORD PTR [rsp+0x44]
0x1401bf92d: inc     eax
0x1401bf92f: mov     DWORD PTR [rsp+0x38],eax
0x1401bf933: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401bf937: cmp     eax,ecx
0x1401bf939: jge     0x1401bf98b
0x1401bf93b: jmp     0x1401bf987
0x1401bf93d: cmp     r10d,r11d
0x1401bf940: jle     0x1401bf98b
0x1401bf942: mov     r8d,DWORD PTR [rsp+0x40]
0x1401bf947: sub     r8d,DWORD PTR [rsp+0x44]
0x1401bf94c: mov     eax,r8d
0x1401bf94f: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401bf954: sub     eax,r9d
0x1401bf957: add     eax,0x1
0x1401bf95a: mov     edx,r15d
0x1401bf95d: cmovns  edx,eax
0x1401bf960: mov     eax,r12d
0x1401bf963: sub     eax,r11d
0x1401bf966: imul    eax,edx
0x1401bf969: sub     r10d,r11d
0x1401bf96c: inc     r10d
0x1401bf96f: cdq     
0x1401bf970: idiv    r10d
0x1401bf973: lea     ecx,[rax+r9*1]
0x1401bf977: lea     eax,[r8+0x1]
0x1401bf97b: cmp     ecx,eax
0x1401bf97d: cmovg   ecx,eax
0x1401bf980: cmp     ecx,r9d
0x1401bf983: cmovl   ecx,r9d
0x1401bf987: mov     DWORD PTR [rsp+0x38],ecx
0x1401bf98b: lea     rcx,[rsp+0x38]
0x1401bf990: call    0x1400bb340
0x1401bf995: mov     eax,DWORD PTR [rsp+0x38]
0x1401bf999: mov     DWORD PTR [r14+0x3f0],eax
0x1401bf9a0: jmp     0x1401bf9a9
0x1401bf9a2: mov     BYTE PTR [r14+0x3f4],r15b
0x1401bf9a9: movzx   ebx,BYTE PTR [rip+0x21cab15]        # 0x14238a4c5
0x1401bf9b0: mov     eax,DWORD PTR [rsi+0x138]
0x1401bf9b6: cmp     eax,0x13
0x1401bf9b9: je      0x1401bfafc
0x1401bf9bf: cmp     eax,0x19
0x1401bf9c2: je      0x1401bfafc
0x1401bf9c8: mov     r8,QWORD PTR [r14+0x358]
0x1401bf9cf: sub     r8,QWORD PTR [r14+0x350]
0x1401bf9d6: sar     r8,0x3
0x1401bf9da: test    r8,r8
0x1401bf9dd: je      0x1401c171d
0x1401bf9e3: lea     ecx,[rdi-0x7]
0x1401bf9e6: mov     eax,0x55555556
0x1401bf9eb: imul    ecx
0x1401bf9ed: mov     eax,edx
0x1401bf9ef: shr     eax,0x1f
0x1401bf9f2: add     edx,eax
0x1401bf9f4: cmp     BYTE PTR [r14+0x3cc],r15b
0x1401bf9fb: je      0x1401c171d
0x1401bfa01: test    bl,bl
0x1401bfa03: je      0x1401bfaf0
0x1401bfa09: cmp     BYTE PTR [rip+0x21caaae],r15b        # 0x14238a4be
0x1401bfa10: je      0x1401bfaf0
0x1401bfa16: mov     QWORD PTR [rsp+0x50],r15
0x1401bfa1b: mov     eax,DWORD PTR [r14+0x3c8]
0x1401bfa22: mov     DWORD PTR [rsp+0x38],eax
0x1401bfa26: mov     DWORD PTR [rsp+0x3c],r15d
0x1401bfa2b: lea     eax,[r8-0x1]
0x1401bfa2f: mov     DWORD PTR [rsp+0x40],eax
0x1401bfa33: mov     r9d,0x2
0x1401bfa39: mov     DWORD PTR [rsp+0x48],r9d
0x1401bfa3e: lea     eax,[rdx*2-0x1]
0x1401bfa45: add     eax,edx
0x1401bfa47: mov     DWORD PTR [rsp+0x4c],eax
0x1401bfa4b: mov     DWORD PTR [rsp+0x44],edx
0x1401bfa4f: lea     rcx,[rsp+0x38]
0x1401bfa54: call    0x1400bb340
0x1401bfa59: mov     edx,DWORD PTR [rsp+0x48]
0x1401bfa5d: cmp     r12d,edx
0x1401bfa60: jg      0x1401bfa6c
0x1401bfa62: mov     eax,DWORD PTR [rsp+0x3c]
0x1401bfa66: mov     DWORD PTR [rsp+0x38],eax
0x1401bfa6a: jmp     0x1401bfad6
0x1401bfa6c: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401bfa70: cmp     r12d,ecx
0x1401bfa73: jl      0x1401bfa8d
0x1401bfa75: mov     eax,DWORD PTR [rsp+0x40]
0x1401bfa79: sub     eax,DWORD PTR [rsp+0x44]
0x1401bfa7d: inc     eax
0x1401bfa7f: mov     DWORD PTR [rsp+0x38],eax
0x1401bfa83: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401bfa87: cmp     eax,ecx
0x1401bfa89: jge     0x1401bfad6
0x1401bfa8b: jmp     0x1401bfad2
0x1401bfa8d: cmp     ecx,edx
0x1401bfa8f: jle     0x1401bfad6
0x1401bfa91: mov     r8d,DWORD PTR [rsp+0x40]
0x1401bfa96: sub     r8d,DWORD PTR [rsp+0x44]
0x1401bfa9b: mov     eax,r8d
0x1401bfa9e: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401bfaa3: sub     eax,r9d
0x1401bfaa6: add     eax,0x1
0x1401bfaa9: cmovns  r15d,eax
0x1401bfaad: sub     r12d,edx
0x1401bfab0: imul    r15d,r12d
0x1401bfab4: sub     ecx,edx
0x1401bfab6: inc     ecx
0x1401bfab8: mov     eax,r15d
0x1401bfabb: cdq     
0x1401bfabc: idiv    ecx
0x1401bfabe: lea     ecx,[rax+r9*1]
0x1401bfac2: lea     eax,[r8+0x1]
0x1401bfac6: cmp     ecx,eax
0x1401bfac8: cmovg   ecx,eax
0x1401bfacb: cmp     ecx,r9d
0x1401bface: cmovl   ecx,r9d
0x1401bfad2: mov     DWORD PTR [rsp+0x38],ecx
0x1401bfad6: lea     rcx,[rsp+0x38]
0x1401bfadb: call    0x1400bb340
0x1401bfae0: mov     eax,DWORD PTR [rsp+0x38]
0x1401bfae4: mov     DWORD PTR [r14+0x3c8],eax
0x1401bfaeb: jmp     0x1401c171d
0x1401bfaf0: mov     BYTE PTR [r14+0x3cc],r15b
0x1401bfaf7: jmp     0x1401c171d
0x1401bfafc: mov     r8,QWORD PTR [r14+0x388]
0x1401bfb03: sub     r8,QWORD PTR [r14+0x380]
0x1401bfb0a: sar     r8,0x3
0x1401bfb0e: test    r8,r8
0x1401bfb11: je      0x1401c171d
0x1401bfb17: lea     ecx,[rdi-0x7]
0x1401bfb1a: mov     eax,0x55555556
0x1401bfb1f: imul    ecx
0x1401bfb21: mov     eax,edx
0x1401bfb23: shr     eax,0x1f
0x1401bfb26: add     edx,eax
0x1401bfb28: cmp     BYTE PTR [r14+0x3d4],r15b
0x1401bfb2f: je      0x1401c171d
0x1401bfb35: test    bl,bl
0x1401bfb37: je      0x1401bfc24
0x1401bfb3d: cmp     BYTE PTR [rip+0x21ca97a],r15b        # 0x14238a4be
0x1401bfb44: je      0x1401bfc24
0x1401bfb4a: mov     QWORD PTR [rsp+0x50],r15
0x1401bfb4f: mov     eax,DWORD PTR [r14+0x3d0]
0x1401bfb56: mov     DWORD PTR [rsp+0x38],eax
0x1401bfb5a: mov     DWORD PTR [rsp+0x3c],r15d
0x1401bfb5f: lea     eax,[r8-0x1]
0x1401bfb63: mov     DWORD PTR [rsp+0x40],eax
0x1401bfb67: mov     r9d,0x2
0x1401bfb6d: mov     DWORD PTR [rsp+0x48],r9d
0x1401bfb72: lea     eax,[rdx*2-0x1]
0x1401bfb79: add     eax,edx
0x1401bfb7b: mov     DWORD PTR [rsp+0x4c],eax
0x1401bfb7f: mov     DWORD PTR [rsp+0x44],edx
0x1401bfb83: lea     rcx,[rsp+0x38]
0x1401bfb88: call    0x1400bb340
0x1401bfb8d: mov     edx,DWORD PTR [rsp+0x48]
0x1401bfb91: cmp     r12d,edx
0x1401bfb94: jg      0x1401bfba0
0x1401bfb96: mov     eax,DWORD PTR [rsp+0x3c]
0x1401bfb9a: mov     DWORD PTR [rsp+0x38],eax
0x1401bfb9e: jmp     0x1401bfc0a
0x1401bfba0: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401bfba4: cmp     r12d,ecx
0x1401bfba7: jl      0x1401bfbc1
0x1401bfba9: mov     eax,DWORD PTR [rsp+0x40]
0x1401bfbad: sub     eax,DWORD PTR [rsp+0x44]
0x1401bfbb1: inc     eax
0x1401bfbb3: mov     DWORD PTR [rsp+0x38],eax
0x1401bfbb7: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401bfbbb: cmp     eax,ecx
0x1401bfbbd: jge     0x1401bfc0a
0x1401bfbbf: jmp     0x1401bfc06
0x1401bfbc1: cmp     ecx,edx
0x1401bfbc3: jle     0x1401bfc0a
0x1401bfbc5: mov     r8d,DWORD PTR [rsp+0x40]
0x1401bfbca: sub     r8d,DWORD PTR [rsp+0x44]
0x1401bfbcf: mov     eax,r8d
0x1401bfbd2: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401bfbd7: sub     eax,r9d
0x1401bfbda: add     eax,0x1
0x1401bfbdd: cmovns  r15d,eax
0x1401bfbe1: sub     r12d,edx
0x1401bfbe4: imul    r15d,r12d
0x1401bfbe8: sub     ecx,edx
0x1401bfbea: inc     ecx
0x1401bfbec: mov     eax,r15d
0x1401bfbef: cdq     
0x1401bfbf0: idiv    ecx
0x1401bfbf2: lea     ecx,[rax+r9*1]
0x1401bfbf6: lea     eax,[r8+0x1]
0x1401bfbfa: cmp     ecx,eax
0x1401bfbfc: cmovg   ecx,eax
0x1401bfbff: cmp     ecx,r9d
0x1401bfc02: cmovl   ecx,r9d
0x1401bfc06: mov     DWORD PTR [rsp+0x38],ecx
0x1401bfc0a: lea     rcx,[rsp+0x38]
0x1401bfc0f: call    0x1400bb340
0x1401bfc14: mov     eax,DWORD PTR [rsp+0x38]
0x1401bfc18: mov     DWORD PTR [r14+0x3d0],eax
0x1401bfc1f: jmp     0x1401c171d
0x1401bfc24: mov     BYTE PTR [r14+0x3d4],r15b
0x1401bfc2b: jmp     0x1401c171d
0x1401bfc30: cmp     BYTE PTR [r14+0x8308],0x0
0x1401bfc38: je      0x1401c171d
0x1401bfc3e: cmp     BYTE PTR [r14+0x832c],0x0
0x1401bfc46: je      0x1401c171d
0x1401bfc4c: mov     esi,0xffffffff
0x1401bfc51: test    bl,bl
0x1401bfc53: cmovne  esi,DWORD PTR [rip+0x248484a]        # 0x1426444a4
0x1401bfc5a: lea     rdx,[rsp+0x64]
0x1401bfc5f: lea     rcx,[rsp+0x60]
0x1401bfc64: call    0x140c303b0
0x1401bfc69: mov     ecx,0x14
0x1401bfc6e: mov     eax,DWORD PTR [rip+0x2207a04]        # 0x1423c7678
0x1401bfc74: cmp     eax,0x2e
0x1401bfc77: jle     0x1401bfc86
0x1401bfc79: lea     ecx,[rax-0x1a]
0x1401bfc7c: mov     eax,0x1e
0x1401bfc81: cmp     ecx,eax
0x1401bfc83: cmovg   ecx,eax
0x1401bfc86: lea     r8d,[rcx-0x1]
0x1401bfc8a: mov     rdx,QWORD PTR [r14+0x8318]
0x1401bfc91: sub     rdx,QWORD PTR [r14+0x8310]
0x1401bfc98: sar     rdx,0x3
0x1401bfc9c: test    edx,edx
0x1401bfc9e: jle     0x1401c171d
0x1401bfca4: test    bl,bl
0x1401bfca6: je      0x1401bfd88
0x1401bfcac: cmp     BYTE PTR [rip+0x21ca80b],0x0        # 0x14238a4be
0x1401bfcb3: je      0x1401bfd88
0x1401bfcb9: xor     ebx,ebx
0x1401bfcbb: mov     QWORD PTR [rsp+0x50],rbx
0x1401bfcc0: mov     eax,DWORD PTR [r14+0x8328]
0x1401bfcc7: mov     DWORD PTR [rsp+0x38],eax
0x1401bfccb: mov     DWORD PTR [rsp+0x3c],ebx
0x1401bfccf: lea     eax,[rdx-0x1]
0x1401bfcd2: mov     DWORD PTR [rsp+0x40],eax
0x1401bfcd6: mov     r9d,0x2
0x1401bfcdc: mov     DWORD PTR [rsp+0x48],r9d
0x1401bfce1: lea     eax,[rcx-0x2]
0x1401bfce4: mov     DWORD PTR [rsp+0x4c],eax
0x1401bfce8: mov     DWORD PTR [rsp+0x44],r8d
0x1401bfced: lea     rcx,[rsp+0x38]
0x1401bfcf2: call    0x1400bb340
0x1401bfcf7: mov     edx,DWORD PTR [rsp+0x48]
0x1401bfcfb: cmp     esi,edx
0x1401bfcfd: jg      0x1401bfd09
0x1401bfcff: mov     eax,DWORD PTR [rsp+0x3c]
0x1401bfd03: mov     DWORD PTR [rsp+0x38],eax
0x1401bfd07: jmp     0x1401bfd6e
0x1401bfd09: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401bfd0d: cmp     esi,ecx
0x1401bfd0f: jl      0x1401bfd29
0x1401bfd11: mov     eax,DWORD PTR [rsp+0x40]
0x1401bfd15: sub     eax,DWORD PTR [rsp+0x44]
0x1401bfd19: inc     eax
0x1401bfd1b: mov     DWORD PTR [rsp+0x38],eax
0x1401bfd1f: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401bfd23: cmp     eax,ecx
0x1401bfd25: jge     0x1401bfd6e
0x1401bfd27: jmp     0x1401bfd6a
0x1401bfd29: cmp     ecx,edx
0x1401bfd2b: jle     0x1401bfd6e
0x1401bfd2d: mov     r8d,DWORD PTR [rsp+0x40]
0x1401bfd32: sub     r8d,DWORD PTR [rsp+0x44]
0x1401bfd37: mov     eax,r8d
0x1401bfd3a: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401bfd3f: sub     eax,r9d
0x1401bfd42: add     eax,0x1
0x1401bfd45: cmovns  ebx,eax
0x1401bfd48: sub     esi,edx
0x1401bfd4a: imul    ebx,esi
0x1401bfd4d: sub     ecx,edx
0x1401bfd4f: inc     ecx
0x1401bfd51: mov     eax,ebx
0x1401bfd53: cdq     
0x1401bfd54: idiv    ecx
0x1401bfd56: lea     ecx,[rax+r9*1]
0x1401bfd5a: lea     eax,[r8+0x1]
0x1401bfd5e: cmp     ecx,eax
0x1401bfd60: cmovg   ecx,eax
0x1401bfd63: cmp     ecx,r9d
0x1401bfd66: cmovl   ecx,r9d
0x1401bfd6a: mov     DWORD PTR [rsp+0x38],ecx
0x1401bfd6e: lea     rcx,[rsp+0x38]
0x1401bfd73: call    0x1400bb340
0x1401bfd78: mov     eax,DWORD PTR [rsp+0x38]
0x1401bfd7c: mov     DWORD PTR [r14+0x8328],eax
0x1401bfd83: jmp     0x1401c171d
0x1401bfd88: mov     BYTE PTR [r14+0x832c],0x0
0x1401bfd90: jmp     0x1401c171d
0x1401bfd95: mov     edi,0xffffffff
0x1401bfd9a: test    bl,bl
0x1401bfd9c: cmovne  edi,DWORD PTR [rip+0x2484701]        # 0x1426444a4
0x1401bfda3: mov     DWORD PTR [rsp+0x64],edi
0x1401bfda7: lea     rdx,[rsp+0x60]
0x1401bfdac: lea     rcx,[rsp+0x5c]
0x1401bfdb1: call    0x140c303b0
0x1401bfdb6: mov     eax,DWORD PTR [rip+0x22078bc]        # 0x1423c7678
0x1401bfdbc: lea     ecx,[rax-0x1]
0x1401bfdbf: lea     edx,[rax-0x1a]
0x1401bfdc2: cmp     ecx,edx
0x1401bfdc4: cmovle  edx,ecx
0x1401bfdc7: mov     r8,QWORD PTR [r14+0x8368]
0x1401bfdce: test    r8,r8
0x1401bfdd1: je      0x1401c11ed
0x1401bfdd7: lea     r13d,[rdx-0x5]
0x1401bfddb: mov     DWORD PTR [rsp+0x60],r13d
0x1401bfde0: lea     r15,[r14+0x8388]
0x1401bfde7: mov     rsi,QWORD PTR [r15+0x8]
0x1401bfdeb: sub     rsi,QWORD PTR [r15]
0x1401bfdee: sar     rsi,0x3
0x1401bfdf2: mov     eax,DWORD PTR [r14+0x83c8]
0x1401bfdf9: xor     edi,edi
0x1401bfdfb: test    eax,eax
0x1401bfdfd: jle     0x1401c0619
0x1401bfe03: sub     eax,0x1
0x1401bfe06: mov     DWORD PTR [r14+0x83c8],eax
0x1401bfe0d: jne     0x1401bfe28
0x1401bfe0f: cmp     BYTE PTR [r14+0x83c4],dil
0x1401bfe16: je      0x1401bfe28
0x1401bfe18: mov     DWORD PTR [r14+0x83c8],0x1
0x1401bfe23: jmp     0x1401c10de
0x1401bfe28: test    eax,eax
0x1401bfe2a: jne     0x1401c10de
0x1401bfe30: mov     BYTE PTR [rsp+0x30],dil
0x1401bfe35: mov     r9d,DWORD PTR [r14+0x8380]
0x1401bfe3c: test    r9d,r9d
0x1401bfe3f: js      0x1401c10de
0x1401bfe45: data16  data16 nop WORD PTR [rax+rax*1+0x0]
0x1401bfe50: mov     r10,QWORD PTR [r8]
0x1401bfe53: mov     ecx,r9d
0x1401bfe56: mov     rax,QWORD PTR [r8+0x8]
0x1401bfe5a: sub     rax,r10
0x1401bfe5d: sar     rax,0x3
0x1401bfe61: cmp     rcx,rax
0x1401bfe64: jae     0x1401c10de
0x1401bfe6a: lea     rdx,[rcx*8+0x0]
0x1401bfe72: movsxd  r9,DWORD PTR [r14+0x8384]
0x1401bfe79: mov     rcx,QWORD PTR [rdx+r10*1]
0x1401bfe7d: cmp     r9d,DWORD PTR [rcx+0x704]
0x1401bfe84: jge     0x1401c10de
0x1401bfe8a: mov     rax,QWORD PTR [r10+rdx*1]
0x1401bfe8e: mov     rdx,r9
0x1401bfe91: mov     ecx,DWORD PTR [rax+r9*4+0x504]
0x1401bfe99: mov     r9d,DWORD PTR [rax+r9*4+0x604]
0x1401bfea1: cmp     ecx,DWORD PTR [r14+0x83b8]
0x1401bfea8: jg      0x1401c10de
0x1401bfeae: jne     0x1401bfebd
0x1401bfeb0: cmp     r9d,DWORD PTR [r14+0x83bc]
0x1401bfeb7: jg      0x1401c10de
0x1401bfebd: xor     bl,bl
0x1401bfebf: mov     edx,DWORD PTR [rax+rdx*4+0x404]
0x1401bfec6: lea     rcx,[rip+0x2333cdb]        # 0x1424f3ba8
0x1401bfecd: call    0x14007d9c0
0x1401bfed2: mov     r10,rax
0x1401bfed5: mov     QWORD PTR [rsp+0x70],rax
0x1401bfeda: test    rax,rax
0x1401bfedd: je      0x1401c0583
0x1401bfee3: xorps   xmm0,xmm0
0x1401bfee6: movups  XMMWORD PTR [rbp+0xa0],xmm0
0x1401bfeed: mov     QWORD PTR [rbp+0xb0],rdi
0x1401bfef4: mov     QWORD PTR [rbp+0xb8],0xf
0x1401bfeff: mov     BYTE PTR [rbp+0xa0],bl
0x1401bff05: lea     rcx,[rbp-0x70]
0x1401bff09: call    0x140072010
0x1401bff0e: mov     rcx,QWORD PTR [r10]
0x1401bff11: mov     rax,QWORD PTR [rcx+0xd0]
0x1401bff18: mov     BYTE PTR [rsp+0x20],bl
0x1401bff1c: mov     r9b,0x1
0x1401bff1f: lea     r8,[rbp-0x70]
0x1401bff23: lea     rdx,[rbp+0xa0]
0x1401bff2a: mov     rcx,r10
0x1401bff2d: call    rax
0x1401bff2f: cmp     QWORD PTR [rbp+0xb0],0x0
0x1401bff37: je      0x1401c0577
0x1401bff3d: mov     rax,QWORD PTR [r15+0x8]
0x1401bff41: sub     rax,QWORD PTR [r15]
0x1401bff44: sar     rax,0x3
0x1401bff48: mov     DWORD PTR [r14+0x83cc],eax
0x1401bff4f: xorps   xmm0,xmm0
0x1401bff52: movdqu  XMMWORD PTR [rsp+0x38],xmm0
0x1401bff58: mov     QWORD PTR [rsp+0x48],rdi
0x1401bff5d: mov     ecx,0x20
0x1401bff62: call    0x141534600
0x1401bff67: xorps   xmm0,xmm0
0x1401bff6a: movups  XMMWORD PTR [rax],xmm0
0x1401bff6d: mov     QWORD PTR [rax+0x10],rdi
0x1401bff71: mov     QWORD PTR [rax+0x18],0xf
0x1401bff79: mov     BYTE PTR [rax],bl
0x1401bff7b: mov     QWORD PTR [rsp+0x68],rax
0x1401bff80: lea     rcx,[rbp+0xa0]
0x1401bff87: cmp     rax,rcx
0x1401bff8a: je      0x1401bffb2
0x1401bff8c: lea     rdx,[rbp+0xa0]
0x1401bff93: cmp     QWORD PTR [rbp+0xb8],0xf
0x1401bff9b: cmova   rdx,QWORD PTR [rbp+0xa0]
0x1401bffa3: mov     r8,QWORD PTR [rbp+0xb0]
0x1401bffaa: mov     rcx,rax
0x1401bffad: call    0x14006f860
0x1401bffb2: lea     r8,[rsp+0x68]
0x1401bffb7: xor     edx,edx
0x1401bffb9: lea     rcx,[rsp+0x38]
0x1401bffbe: call    0x1400bacc0
0x1401bffc3: xor     bl,bl
0x1401bffc5: xorps   xmm0,xmm0
0x1401bffc8: movups  XMMWORD PTR [rbp+0x60],xmm0
0x1401bffcc: mov     rsi,rdi
0x1401bffcf: mov     QWORD PTR [rbp+0x70],rdi
0x1401bffd3: mov     QWORD PTR [rbp+0x78],0xf
0x1401bffdb: mov     BYTE PTR [rbp+0x60],bl
0x1401bffde: mov     r13d,edi
0x1401bffe1: mov     DWORD PTR [rsp+0x5c],edi
0x1401bffe5: mov     r14,QWORD PTR [rsp+0x40]
0x1401bffea: mov     rax,r14
0x1401bffed: mov     r12,QWORD PTR [rsp+0x38]
0x1401bfff2: sub     rax,r12
0x1401bfff5: sar     rax,0x3
0x1401bfff9: mov     QWORD PTR [rsp+0x68],rax
0x1401bfffe: test    rax,rax
0x1401c0001: je      0x1401c024c
0x1401c0007: jmp     0x1401c0012
0x1401c0009: nop     DWORD PTR [rax+0x0]
0x1401c0010: xor     edi,edi
0x1401c0012: mov     r14d,edi
0x1401c0015: mov     rcx,QWORD PTR [r12]
0x1401c0019: cmp     QWORD PTR [rcx+0x10],0x0
0x1401c001e: jbe     0x1401c019c
0x1401c0024: xor     r13d,r13d
0x1401c0027: test    bl,bl
0x1401c0029: je      0x1401c0044
0x1401c002b: mov     rax,rcx
0x1401c002e: cmp     QWORD PTR [rcx+0x18],0xf
0x1401c0033: jbe     0x1401c0038
0x1401c0035: mov     rax,QWORD PTR [rcx]
0x1401c0038: cmp     BYTE PTR [rax+rdi*1],0x20
0x1401c003c: je      0x1401c0180
0x1401c0042: xor     bl,bl
0x1401c0044: cmp     QWORD PTR [rcx+0x18],0xf
0x1401c0049: jbe     0x1401c004e
0x1401c004b: mov     rcx,QWORD PTR [rcx]
0x1401c004e: movzx   edx,BYTE PTR [rcx+rdi*1]
0x1401c0052: lea     rcx,[rbp+0x60]
0x1401c0056: call    0x1400b9b10
0x1401c005b: mov     rsi,QWORD PTR [rbp+0x70]
0x1401c005f: cmp     rsi,0x35
0x1401c0063: jbe     0x1401c0180
0x1401c0069: mov     r10d,r14d
0x1401c006c: mov     edx,r13d
0x1401c006f: mov     r8,r13
0x1401c0072: mov     rcx,QWORD PTR [r12]
0x1401c0076: mov     r9,QWORD PTR [rcx+0x18]
0x1401c007a: nop     WORD PTR [rax+rax*1+0x0]
0x1401c0080: dec     r14d
0x1401c0083: dec     rdi
0x1401c0086: inc     edx
0x1401c0088: inc     r8
0x1401c008b: mov     rax,rcx
0x1401c008e: cmp     r9,0xf
0x1401c0092: jbe     0x1401c0097
0x1401c0094: mov     rax,QWORD PTR [rcx]
0x1401c0097: cmp     BYTE PTR [rax+rdi*1],0x20
0x1401c009b: je      0x1401c00a2
0x1401c009d: test    rdi,rdi
0x1401c00a0: jg      0x1401c0080
0x1401c00a2: movsxd  rax,edx
0x1401c00a5: cmp     rax,rsi
0x1401c00a8: jne     0x1401c00c8
0x1401c00aa: lea     eax,[r10-0x1]
0x1401c00ae: movsxd  rdx,eax
0x1401c00b1: mov     r9d,0x1
0x1401c00b7: lea     r8,[rip+0x1423662]        # 0x1415e3720 ; literal=' '
0x1401c00be: call    0x1404ee4f0
0x1401c00c3: jmp     0x1401c0167
0x1401c00c8: mov     rdx,rsi
0x1401c00cb: sub     rdx,r8
0x1401c00ce: cmp     rdx,rsi
0x1401c00d1: ja      0x1401c00eb
0x1401c00d3: mov     QWORD PTR [rbp+0x70],rdx
0x1401c00d7: lea     rax,[rbp+0x60]
0x1401c00db: cmp     QWORD PTR [rbp+0x78],0xf
0x1401c00e0: cmova   rax,QWORD PTR [rbp+0x60]
0x1401c00e5: mov     BYTE PTR [rdx+rax*1],r13b
0x1401c00e9: jmp     0x1401c00fa
0x1401c00eb: sub     rdx,rsi
0x1401c00ee: xor     r8d,r8d
0x1401c00f1: lea     rcx,[rbp+0x60]
0x1401c00f5: call    0x1400e1240
0x1401c00fa: mov     ecx,0x20
0x1401c00ff: call    0x141534600
0x1401c0104: mov     rbx,rax
0x1401c0107: xorps   xmm0,xmm0
0x1401c010a: movups  XMMWORD PTR [rax],xmm0
0x1401c010d: mov     QWORD PTR [rax+0x10],r13
0x1401c0111: mov     QWORD PTR [rax+0x18],0xf
0x1401c0119: mov     BYTE PTR [rax],r13b
0x1401c011c: mov     QWORD PTR [rsp+0x78],rax
0x1401c0121: lea     rax,[rbp+0x60]
0x1401c0125: cmp     rbx,rax
0x1401c0128: je      0x1401c0144
0x1401c012a: lea     rdx,[rbp+0x60]
0x1401c012e: cmp     QWORD PTR [rbp+0x78],0xf
0x1401c0133: cmova   rdx,QWORD PTR [rbp+0x60]
0x1401c0138: mov     r8,QWORD PTR [rbp+0x70]
0x1401c013c: mov     rcx,rbx
0x1401c013f: call    0x14006f860
0x1401c0144: mov     rdx,QWORD PTR [r15+0x8]
0x1401c0148: cmp     rdx,QWORD PTR [r15+0x10]
0x1401c014c: je      0x1401c0158
0x1401c014e: mov     QWORD PTR [rdx],rbx
0x1401c0151: add     QWORD PTR [r15+0x8],0x8
0x1401c0156: jmp     0x1401c0165
0x1401c0158: lea     r8,[rsp+0x78]
0x1401c015d: mov     rcx,r15
0x1401c0160: call    0x1400bacc0
0x1401c0165: mov     bl,0x1
0x1401c0167: mov     QWORD PTR [rbp+0x70],r13
0x1401c016b: lea     rax,[rbp+0x60]
0x1401c016f: cmp     QWORD PTR [rbp+0x78],0xf
0x1401c0174: cmova   rax,QWORD PTR [rbp+0x60]
0x1401c0179: mov     BYTE PTR [rax],r13b
0x1401c017c: mov     rsi,QWORD PTR [rbp+0x70]
0x1401c0180: inc     r14d
0x1401c0183: inc     rdi
0x1401c0186: mov     rcx,QWORD PTR [r12]
0x1401c018a: movsxd  rax,r14d
0x1401c018d: cmp     rax,QWORD PTR [rcx+0x10]
0x1401c0191: jb      0x1401c0027
0x1401c0197: mov     r13d,DWORD PTR [rsp+0x5c]
0x1401c019c: inc     r13d
0x1401c019f: mov     DWORD PTR [rsp+0x5c],r13d
0x1401c01a4: add     r12,0x8
0x1401c01a8: movsxd  rax,r13d
0x1401c01ab: cmp     rax,QWORD PTR [rsp+0x68]
0x1401c01b0: jb      0x1401c0010
0x1401c01b6: test    rsi,rsi
0x1401c01b9: je      0x1401c0242
0x1401c01bf: mov     ecx,0x20
0x1401c01c4: call    0x141534600
0x1401c01c9: mov     rbx,rax
0x1401c01cc: xorps   xmm0,xmm0
0x1401c01cf: movups  XMMWORD PTR [rax],xmm0
0x1401c01d2: xor     r13d,r13d
0x1401c01d5: mov     QWORD PTR [rax+0x10],r13
0x1401c01d9: mov     QWORD PTR [rax+0x18],0xf
0x1401c01e1: mov     BYTE PTR [rax],r13b
0x1401c01e4: mov     QWORD PTR [rsp+0x78],rax
0x1401c01e9: lea     rax,[rbp+0x60]
0x1401c01ed: cmp     rbx,rax
0x1401c01f0: je      0x1401c020b
0x1401c01f2: lea     rdx,[rbp+0x60]
0x1401c01f6: cmp     QWORD PTR [rbp+0x78],0xf
0x1401c01fb: cmova   rdx,QWORD PTR [rbp+0x60]
0x1401c0200: mov     r8,rsi
0x1401c0203: mov     rcx,rbx
0x1401c0206: call    0x14006f860
0x1401c020b: mov     rdx,QWORD PTR [r15+0x8]
0x1401c020f: cmp     rdx,QWORD PTR [r15+0x10]
0x1401c0213: je      0x1401c0229
0x1401c0215: mov     QWORD PTR [rdx],rbx
0x1401c0218: add     QWORD PTR [r15+0x8],0x8
0x1401c021d: mov     r14,QWORD PTR [rsp+0x40]
0x1401c0222: mov     r12,QWORD PTR [rsp+0x38]
0x1401c0227: jmp     0x1401c024f
0x1401c0229: lea     r8,[rsp+0x78]
0x1401c022e: mov     rcx,r15
0x1401c0231: call    0x1400bacc0
0x1401c0236: mov     r14,QWORD PTR [rsp+0x40]
0x1401c023b: mov     r12,QWORD PTR [rsp+0x38]
0x1401c0240: jmp     0x1401c024f
0x1401c0242: mov     r14,QWORD PTR [rsp+0x40]
0x1401c0247: mov     r12,QWORD PTR [rsp+0x38]
0x1401c024c: xor     r13d,r13d
0x1401c024f: lea     rcx,[rbp+0x60]
0x1401c0253: call    0x14006f7e0
0x1401c0258: nop     
0x1401c0259: cmp     QWORD PTR [rsp+0x68],0x0
0x1401c025f: jbe     0x1401c02b5
0x1401c0261: lea     rdi,[r12+0x8]
0x1401c0266: mov     rsi,r12
0x1401c0269: neg     rsi
0x1401c026c: nop     DWORD PTR [rax+0x0]
0x1401c0270: mov     rbx,QWORD PTR [r12]
0x1401c0274: test    rbx,rbx
0x1401c0277: je      0x1401c028e
0x1401c0279: mov     rcx,rbx
0x1401c027c: call    0x14006f7e0
0x1401c0281: mov     edx,0x20
0x1401c0286: mov     rcx,rbx
0x1401c0289: call    0x1415345f0
0x1401c028e: mov     r8,r14
0x1401c0291: sub     r8,rdi
0x1401c0294: mov     rdx,rdi
0x1401c0297: mov     rcx,r12
0x1401c029a: call    0x141535d8a
0x1401c029f: sub     r14,0x8
0x1401c02a3: lea     rax,[r14+rsi*1]
0x1401c02a7: sar     rax,0x3
0x1401c02ab: test    rax,rax
0x1401c02ae: jne     0x1401c0270
0x1401c02b0: mov     QWORD PTR [rsp+0x40],r14
0x1401c02b5: lea     rcx,[rsp+0x38]
0x1401c02ba: call    0x140066b00
0x1401c02bf: mov     esi,0xf
0x1401c02c4: mov     DWORD PTR [rsp+0x5c],esi
0x1401c02c8: mov     rbx,QWORD PTR [rsp+0x70]
0x1401c02cd: mov     rax,QWORD PTR [rbx]
0x1401c02d0: mov     rcx,rbx
0x1401c02d3: call    QWORD PTR [rax]
0x1401c02d5: movsx   ecx,ax
0x1401c02d8: sub     ecx,0x3
0x1401c02db: je      0x1401c0483
0x1401c02e1: sub     ecx,0x1
0x1401c02e4: je      0x1401c039e
0x1401c02ea: sub     ecx,0x34
0x1401c02ed: je      0x1401c0302
0x1401c02ef: cmp     ecx,0x1
0x1401c02f2: jne     0x1401c0436
0x1401c02f8: mov     esi,0xe
0x1401c02fd: jmp     0x1401c0432
0x1401c0302: mov     r10d,DWORD PTR [rbx+0x28]
0x1401c0306: mov     rdx,QWORD PTR [rip+0x2333903]        # 0x1424f3c10
0x1401c030d: mov     rbx,QWORD PTR [rip+0x23338f4]        # 0x1424f3c08
0x1401c0314: sub     rdx,rbx
0x1401c0317: sar     rdx,0x3
0x1401c031b: test    rdx,rdx
0x1401c031e: je      0x1401c0436
0x1401c0324: cmp     r10d,0xffffffff
0x1401c0328: je      0x1401c0436
0x1401c032e: mov     r8d,r13d
0x1401c0331: sub     edx,0x1
0x1401c0334: js      0x1401c0436
0x1401c033a: nop     WORD PTR [rax+rax*1+0x0]
0x1401c0340: mov     r11d,edx
0x1401c0343: lea     ecx,[rdx+r8*1]
0x1401c0347: sar     ecx,1
0x1401c0349: movsxd  rax,ecx
0x1401c034c: mov     rdx,QWORD PTR [rbx+rax*8]
0x1401c0350: cmp     DWORD PTR [rdx+0xe0],r10d
0x1401c0357: je      0x1401c0371
0x1401c0359: lea     edx,[rcx-0x1]
0x1401c035c: cmovle  edx,r11d
0x1401c0360: lea     eax,[rcx+0x1]
0x1401c0363: cmovle  r8d,eax
0x1401c0367: cmp     r8d,edx
0x1401c036a: jle     0x1401c0340
0x1401c036c: jmp     0x1401c0436
0x1401c0371: test    rdx,rdx
0x1401c0374: je      0x1401c0436
0x1401c037a: mov     eax,DWORD PTR [rdx+0xb0]
0x1401c0380: cmp     eax,DWORD PTR [rip+0x21cd1da]        # 0x14238d560
0x1401c0386: je      0x1401c0394
0x1401c0388: cmp     eax,DWORD PTR [rip+0x21cd1da]        # 0x14238d568
0x1401c038e: jne     0x1401c0436
0x1401c0394: mov     esi,0xc
0x1401c0399: jmp     0x1401c0432
0x1401c039e: mov     eax,DWORD PTR [rbx+0x30]
0x1401c03a1: cmp     eax,0x6
0x1401c03a4: je      0x1401c03af
0x1401c03a6: cmp     eax,0x4
0x1401c03a9: jne     0x1401c0436
0x1401c03af: mov     r10d,DWORD PTR [rbx+0x2c]
0x1401c03b3: mov     rdx,QWORD PTR [rip+0x2333856]        # 0x1424f3c10
0x1401c03ba: mov     rbx,QWORD PTR [rip+0x2333847]        # 0x1424f3c08
0x1401c03c1: sub     rdx,rbx
0x1401c03c4: sar     rdx,0x3
0x1401c03c8: test    rdx,rdx
0x1401c03cb: je      0x1401c0436
0x1401c03cd: cmp     r10d,0xffffffff
0x1401c03d1: je      0x1401c0436
0x1401c03d3: mov     r8d,r13d
0x1401c03d6: sub     edx,0x1
0x1401c03d9: js      0x1401c0436
0x1401c03db: nop     DWORD PTR [rax+rax*1+0x0]
0x1401c03e0: mov     r11d,edx
0x1401c03e3: lea     ecx,[rdx+r8*1]
0x1401c03e7: sar     ecx,1
0x1401c03e9: movsxd  rax,ecx
0x1401c03ec: mov     rdx,QWORD PTR [rbx+rax*8]
0x1401c03f0: cmp     DWORD PTR [rdx+0xe0],r10d
0x1401c03f7: je      0x1401c040e
0x1401c03f9: lea     edx,[rcx-0x1]
0x1401c03fc: cmovle  edx,r11d
0x1401c0400: lea     eax,[rcx+0x1]
0x1401c0403: cmovle  r8d,eax
0x1401c0407: cmp     r8d,edx
0x1401c040a: jle     0x1401c03e0
0x1401c040c: jmp     0x1401c0436
0x1401c040e: test    rdx,rdx
0x1401c0411: je      0x1401c0436
0x1401c0413: mov     eax,DWORD PTR [rdx+0xb0]
0x1401c0419: cmp     eax,DWORD PTR [rip+0x21cd141]        # 0x14238d560
0x1401c041f: je      0x1401c042d
0x1401c0421: cmp     eax,DWORD PTR [rip+0x21cd141]        # 0x14238d568
0x1401c0427: jne     0x1401c0508
0x1401c042d: mov     esi,0xd
0x1401c0432: mov     DWORD PTR [rsp+0x5c],esi
0x1401c0436: mov     r14,QWORD PTR [rbp-0x80]
0x1401c043a: movsxd  rbx,DWORD PTR [r14+0x83cc]
0x1401c0441: mov     rdx,QWORD PTR [r15]
0x1401c0444: mov     rcx,QWORD PTR [r15+0x8]
0x1401c0448: sub     rcx,rdx
0x1401c044b: sar     rcx,0x3
0x1401c044f: cmp     rbx,rcx
0x1401c0452: jae     0x1401c053f
0x1401c0458: nop     DWORD PTR [rax+rax*1+0x0]
0x1401c0460: mov     rdx,QWORD PTR [r14+0x83a8]
0x1401c0467: cmp     rdx,QWORD PTR [r14+0x83b0]
0x1401c046e: je      0x1401c0512
0x1401c0474: mov     DWORD PTR [rdx],esi
0x1401c0476: add     QWORD PTR [r14+0x83a8],0x4
0x1401c047e: jmp     0x1401c0523
0x1401c0483: mov     r10d,DWORD PTR [rbx+0x28]
0x1401c0487: mov     rdx,QWORD PTR [rip+0x2333782]        # 0x1424f3c10
0x1401c048e: mov     rbx,QWORD PTR [rip+0x2333773]        # 0x1424f3c08
0x1401c0495: sub     rdx,rbx
0x1401c0498: sar     rdx,0x3
0x1401c049c: test    rdx,rdx
0x1401c049f: je      0x1401c0436
0x1401c04a1: cmp     r10d,0xffffffff
0x1401c04a5: je      0x1401c0436
0x1401c04a7: mov     r8d,r13d
0x1401c04aa: sub     edx,0x1
0x1401c04ad: js      0x1401c0436
0x1401c04af: nop     
0x1401c04b0: mov     r11d,edx
0x1401c04b3: lea     ecx,[rdx+r8*1]
0x1401c04b7: sar     ecx,1
0x1401c04b9: movsxd  rax,ecx
0x1401c04bc: mov     rdx,QWORD PTR [rbx+rax*8]
0x1401c04c0: cmp     DWORD PTR [rdx+0xe0],r10d
0x1401c04c7: je      0x1401c04e1
0x1401c04c9: lea     edx,[rcx-0x1]
0x1401c04cc: cmovle  edx,r11d
0x1401c04d0: lea     eax,[rcx+0x1]
0x1401c04d3: cmovle  r8d,eax
0x1401c04d7: cmp     r8d,edx
0x1401c04da: jle     0x1401c04b0
0x1401c04dc: jmp     0x1401c0436
0x1401c04e1: test    rdx,rdx
0x1401c04e4: je      0x1401c0436
0x1401c04ea: mov     eax,DWORD PTR [rdx+0xb0]
0x1401c04f0: cmp     eax,DWORD PTR [rip+0x21cd06a]        # 0x14238d560
0x1401c04f6: je      0x1401c042d
0x1401c04fc: cmp     eax,DWORD PTR [rip+0x21cd066]        # 0x14238d568
0x1401c0502: je      0x1401c042d
0x1401c0508: mov     esi,0xb
0x1401c050d: jmp     0x1401c0432
0x1401c0512: lea     r8,[rsp+0x5c]
0x1401c0517: lea     rcx,[r14+0x83a0]
0x1401c051e: call    0x140070db0
0x1401c0523: inc     ebx
0x1401c0525: mov     rdx,QWORD PTR [r15]
0x1401c0528: mov     rcx,QWORD PTR [r15+0x8]
0x1401c052c: sub     rcx,rdx
0x1401c052f: sar     rcx,0x3
0x1401c0533: movsxd  rax,ebx
0x1401c0536: cmp     rax,rcx
0x1401c0539: jb      0x1401c0460
0x1401c053f: mov     DWORD PTR [r14+0x83c8],0x64
0x1401c054a: mov     bl,0x1
0x1401c054c: mov     rax,QWORD PTR [r15+0x8]
0x1401c0550: sub     rax,rdx
0x1401c0553: sar     rax,0x3
0x1401c0557: mov     esi,eax
0x1401c0559: mov     r13d,DWORD PTR [rsp+0x60]
0x1401c055e: sub     eax,r13d
0x1401c0561: mov     DWORD PTR [r14+0x83d0],eax
0x1401c0568: jns     0x1401c0575
0x1401c056a: xor     edi,edi
0x1401c056c: mov     DWORD PTR [r14+0x83d0],edi
0x1401c0573: jmp     0x1401c0577
0x1401c0575: xor     edi,edi
0x1401c0577: lea     rcx,[rbp+0xa0]
0x1401c057e: call    0x14006f7e0
0x1401c0583: inc     DWORD PTR [r14+0x8384]
0x1401c058a: mov     edx,DWORD PTR [r14+0x8384]
0x1401c0591: movsxd  r9,DWORD PTR [r14+0x8380]
0x1401c0598: mov     r8,QWORD PTR [r14+0x8368]
0x1401c059f: mov     rax,QWORD PTR [r8]
0x1401c05a2: mov     rcx,QWORD PTR [rax+r9*8]
0x1401c05a6: cmp     edx,DWORD PTR [rcx+0x704]
0x1401c05ac: jl      0x1401c05f6
0x1401c05ae: lea     eax,[r9+0x1]
0x1401c05b2: mov     r9d,eax
0x1401c05b5: mov     DWORD PTR [r14+0x8380],eax
0x1401c05bc: mov     DWORD PTR [r14+0x8384],edi
0x1401c05c3: mov     rdx,QWORD PTR [r8]
0x1401c05c6: movsxd  r10,eax
0x1401c05c9: mov     rax,QWORD PTR [r8+0x8]
0x1401c05cd: sub     rax,rdx
0x1401c05d0: sar     rax,0x3
0x1401c05d4: cmp     r10,rax
0x1401c05d7: jb      0x1401c05e1
0x1401c05d9: mov     dl,0x1
0x1401c05db: mov     BYTE PTR [rsp+0x30],dl
0x1401c05df: jmp     0x1401c05fb
0x1401c05e1: mov     rax,QWORD PTR [rdx+r10*8]
0x1401c05e5: cmp     DWORD PTR [rax+0x704],0x0
0x1401c05ec: jg      0x1401c05f6
0x1401c05ee: mov     dl,0x1
0x1401c05f0: mov     BYTE PTR [rsp+0x30],dl
0x1401c05f4: jmp     0x1401c05fb
0x1401c05f6: movzx   edx,BYTE PTR [rsp+0x30]
0x1401c05fb: test    bl,bl
0x1401c05fd: jne     0x1401c10de
0x1401c0603: test    dl,dl
0x1401c0605: jne     0x1401c10de
0x1401c060b: test    r9d,r9d
0x1401c060e: jns     0x1401bfe50
0x1401c0614: jmp     0x1401c10de
0x1401c0619: mov     edx,DWORD PTR [r14+0x83b8]
0x1401c0620: cmp     edx,0xffffffff
0x1401c0623: je      0x1401c10e5
0x1401c0629: mov     ecx,DWORD PTR [r14+0x83c0]
0x1401c0630: test    ecx,ecx
0x1401c0632: jle     0x1401c10e5
0x1401c0638: cmp     BYTE PTR [r14+0x83c4],dil
0x1401c063f: jne     0x1401c10e5
0x1401c0645: add     ecx,DWORD PTR [r14+0x83bc]
0x1401c064c: mov     DWORD PTR [r14+0x83bc],ecx
0x1401c0653: cmp     ecx,0x62700
0x1401c0659: jl      0x1401c0672
0x1401c065b: lea     eax,[rdx+0x1]
0x1401c065e: mov     DWORD PTR [r14+0x83b8],eax
0x1401c0665: lea     eax,[rcx-0x62700]
0x1401c066b: mov     DWORD PTR [r14+0x83bc],eax
0x1401c0672: mov     BYTE PTR [rsp+0x30],dil
0x1401c0677: mov     eax,DWORD PTR [r14+0x8378]
0x1401c067e: test    eax,eax
0x1401c0680: js      0x1401c088d
0x1401c0686: mov     r9d,0x2
0x1401c068c: nop     DWORD PTR [rax+0x0]
0x1401c0690: mov     r8d,eax
0x1401c0693: mov     rdx,QWORD PTR [r14+0x8368]
0x1401c069a: mov     r11,QWORD PTR [rdx]
0x1401c069d: mov     rax,QWORD PTR [rdx+0x8]
0x1401c06a1: sub     rax,r11
0x1401c06a4: sar     rax,0x3
0x1401c06a8: cmp     r8,rax
0x1401c06ab: jae     0x1401c0888
0x1401c06b1: mov     rbx,QWORD PTR [r11+r8*8]
0x1401c06b5: movsxd  r10,DWORD PTR [r14+0x837c]
0x1401c06bc: cmp     r10d,DWORD PTR [rbx+0x400]
0x1401c06c3: jge     0x1401c0888
0x1401c06c9: mov     ebx,DWORD PTR [rbx+r10*4+0x200]
0x1401c06d1: mov     rax,QWORD PTR [r11+r8*8]
0x1401c06d5: mov     r11d,DWORD PTR [rax+r10*4+0x300]
0x1401c06dd: cmp     ebx,DWORD PTR [r14+0x83b8]
0x1401c06e4: jg      0x1401c088d
0x1401c06ea: jne     0x1401c06f9
0x1401c06ec: cmp     r11d,DWORD PTR [r14+0x83bc]
0x1401c06f3: jg      0x1401c088d
0x1401c06f9: lea     ecx,[r10+0x1]
0x1401c06fd: mov     DWORD PTR [r14+0x837c],ecx
0x1401c0704: mov     rax,QWORD PTR [rdx]
0x1401c0707: mov     r11,QWORD PTR [rax+r8*8]
0x1401c070b: cmp     ecx,DWORD PTR [r11+0x400]
0x1401c0712: jl      0x1401c07e9
0x1401c0718: lea     eax,[r8+0x1]
0x1401c071c: mov     DWORD PTR [r14+0x8378],eax
0x1401c0723: mov     DWORD PTR [r14+0x837c],edi
0x1401c072a: mov     r10,QWORD PTR [rdx]
0x1401c072d: lea     rcx,[r8+0x1]
0x1401c0731: mov     rax,QWORD PTR [rdx+0x8]
0x1401c0735: sub     rax,r10
0x1401c0738: sar     rax,0x3
0x1401c073c: cmp     rcx,rax
0x1401c073f: jae     0x1401c0888
0x1401c0745: mov     r8,QWORD PTR [r10+rcx*8]
0x1401c0749: cmp     DWORD PTR [r8+0x400],0x0
0x1401c0751: jle     0x1401c0888
0x1401c0757: mov     eax,DWORD PTR [rip+0x2206f17]        # 0x1423c7674
0x1401c075d: lea     edx,[rax*8+0x0]
0x1401c0764: mov     eax,DWORD PTR [rip+0x2206f0e]        # 0x1423c7678
0x1401c076a: lea     r11d,[rax+rax*2]
0x1401c076e: shl     r11d,0x2
0x1401c0772: mov     ebx,DWORD PTR [r8]
0x1401c0775: mov     r10d,DWORD PTR [r8+0x100]
0x1401c077c: mov     ecx,ebx
0x1401c077e: sub     ecx,DWORD PTR [r14+0x8370]
0x1401c0785: mov     r8d,ecx
0x1401c0788: neg     r8d
0x1401c078b: cmovs   r8d,ecx
0x1401c078f: mov     eax,edx
0x1401c0791: cdq     
0x1401c0792: and     edx,0x1f
0x1401c0795: add     eax,edx
0x1401c0797: sar     eax,0x5
0x1401c079a: cmp     r8d,eax
0x1401c079d: jge     0x1401c07c8
0x1401c079f: mov     ecx,r10d
0x1401c07a2: sub     ecx,DWORD PTR [r14+0x8374]
0x1401c07a9: mov     r8d,ecx
0x1401c07ac: neg     r8d
0x1401c07af: cmovs   r8d,ecx
0x1401c07b3: mov     eax,r11d
0x1401c07b6: cdq     
0x1401c07b7: and     edx,0x1f
0x1401c07ba: add     eax,edx
0x1401c07bc: sar     eax,0x5
0x1401c07bf: cmp     r8d,eax
0x1401c07c2: jl      0x1401c0876
0x1401c07c8: mov     DWORD PTR [r14+0x8370],ebx
0x1401c07cf: mov     DWORD PTR [r14+0x8374],r10d
0x1401c07d6: cmp     WORD PTR [rip+0x248420a],r9w        # 0x1426449e8
0x1401c07de: jl      0x1401c086e
0x1401c07e4: jmp     0x1401c0876
0x1401c07e9: mov     eax,DWORD PTR [rip+0x2206e85]        # 0x1423c7674
0x1401c07ef: lea     edx,[rax*8+0x0]
0x1401c07f6: mov     eax,DWORD PTR [rip+0x2206e7c]        # 0x1423c7678
0x1401c07fc: lea     ebx,[rax+rax*2]
0x1401c07ff: shl     ebx,0x2
0x1401c0802: mov     edi,DWORD PTR [r11+r10*4+0x4]
0x1401c0807: mov     r10d,DWORD PTR [r11+r10*4+0x104]
0x1401c080f: mov     ecx,edi
0x1401c0811: sub     ecx,DWORD PTR [r14+0x8370]
0x1401c0818: mov     r8d,ecx
0x1401c081b: neg     r8d
0x1401c081e: cmovs   r8d,ecx
0x1401c0822: mov     eax,edx
0x1401c0824: cdq     
0x1401c0825: and     edx,0x1f
0x1401c0828: add     eax,edx
0x1401c082a: sar     eax,0x5
0x1401c082d: cmp     r8d,eax
0x1401c0830: jge     0x1401c0856
0x1401c0832: mov     ecx,r10d
0x1401c0835: sub     ecx,DWORD PTR [r14+0x8374]
0x1401c083c: mov     r8d,ecx
0x1401c083f: neg     r8d
0x1401c0842: cmovs   r8d,ecx
0x1401c0846: mov     eax,ebx
0x1401c0848: cdq     
0x1401c0849: and     edx,0x1f
0x1401c084c: add     eax,edx
0x1401c084e: sar     eax,0x5
0x1401c0851: cmp     r8d,eax
0x1401c0854: jl      0x1401c0876
0x1401c0856: mov     DWORD PTR [r14+0x8370],edi
0x1401c085d: mov     DWORD PTR [r14+0x8374],r10d
0x1401c0864: cmp     WORD PTR [rip+0x248417c],r9w        # 0x1426449e8
0x1401c086c: jge     0x1401c0876
0x1401c086e: mov     WORD PTR [rip+0x2484172],r9w        # 0x1426449e8
0x1401c0876: mov     eax,DWORD PTR [r14+0x8378]
0x1401c087d: xor     edi,edi
0x1401c087f: test    eax,eax
0x1401c0881: js      0x1401c088d
0x1401c0883: jmp     0x1401c0690
0x1401c0888: mov     BYTE PTR [rsp+0x30],0x1
0x1401c088d: xor     al,al
0x1401c088f: mov     BYTE PTR [rsp+0x58],al
0x1401c0893: mov     r8d,DWORD PTR [r14+0x8380]
0x1401c089a: test    r8d,r8d
0x1401c089d: js      0x1401c10cc
0x1401c08a3: lea     r12,[r14+0x8388]
0x1401c08aa: nop     WORD PTR [rax+rax*1+0x0]
0x1401c08b0: mov     rax,QWORD PTR [r14+0x8368]
0x1401c08b7: mov     rcx,QWORD PTR [rax]
0x1401c08ba: mov     edx,r8d
0x1401c08bd: mov     rax,QWORD PTR [rax+0x8]
0x1401c08c1: sub     rax,rcx
0x1401c08c4: sar     rax,0x3
0x1401c08c8: cmp     rdx,rax
0x1401c08cb: jae     0x1401c10c3
0x1401c08d1: mov     rax,QWORD PTR [rcx+rdx*8]
0x1401c08d5: movsxd  rcx,DWORD PTR [r14+0x8384]
0x1401c08dc: cmp     ecx,DWORD PTR [rax+0x704]
0x1401c08e2: jge     0x1401c10c3
0x1401c08e8: mov     rdx,rcx
0x1401c08eb: mov     ecx,DWORD PTR [rax+rcx*4+0x504]
0x1401c08f2: mov     r9d,DWORD PTR [rax+rdx*4+0x604]
0x1401c08fa: cmp     ecx,DWORD PTR [r14+0x83b8]
0x1401c0901: jg      0x1401c10c7
0x1401c0907: jne     0x1401c0916
0x1401c0909: cmp     r9d,DWORD PTR [r14+0x83bc]
0x1401c0910: jg      0x1401c10c7
0x1401c0916: xor     bl,bl
0x1401c0918: mov     edx,DWORD PTR [rax+rdx*4+0x404]
0x1401c091f: lea     rcx,[rip+0x2333282]        # 0x1424f3ba8
0x1401c0926: call    0x14007d9c0
0x1401c092b: mov     r15,rax
0x1401c092e: mov     QWORD PTR [rsp+0x68],rax
0x1401c0933: test    rax,rax
0x1401c0936: je      0x1401c1036
0x1401c093c: xorps   xmm0,xmm0
0x1401c093f: movups  XMMWORD PTR [rbp+0xc0],xmm0
0x1401c0946: mov     QWORD PTR [rbp+0xd0],rdi
0x1401c094d: mov     QWORD PTR [rbp+0xd8],0xf
0x1401c0958: mov     BYTE PTR [rbp+0xc0],bl
0x1401c095e: lea     rcx,[rbp-0x70]
0x1401c0962: call    0x140072010
0x1401c0967: mov     rcx,QWORD PTR [r15]
0x1401c096a: mov     rax,QWORD PTR [rcx+0xd0]
0x1401c0971: mov     BYTE PTR [rsp+0x20],bl
0x1401c0975: mov     r9b,0x1
0x1401c0978: lea     r8,[rbp-0x70]
0x1401c097c: lea     rdx,[rbp+0xc0]
0x1401c0983: mov     rcx,r15
0x1401c0986: call    rax
0x1401c0988: cmp     QWORD PTR [rbp+0xd0],0x0
0x1401c0990: je      0x1401c102a
0x1401c0996: mov     rax,QWORD PTR [r12+0x8]
0x1401c099b: sub     rax,QWORD PTR [r12]
0x1401c099f: sar     rax,0x3
0x1401c09a3: mov     DWORD PTR [r14+0x83cc],eax
0x1401c09aa: xorps   xmm0,xmm0
0x1401c09ad: movdqu  XMMWORD PTR [rsp+0x38],xmm0
0x1401c09b3: mov     QWORD PTR [rsp+0x48],rdi
0x1401c09b8: mov     ecx,0x20
0x1401c09bd: call    0x141534600
0x1401c09c2: xorps   xmm0,xmm0
0x1401c09c5: movups  XMMWORD PTR [rax],xmm0
0x1401c09c8: mov     QWORD PTR [rax+0x10],rdi
0x1401c09cc: mov     QWORD PTR [rax+0x18],0xf
0x1401c09d4: mov     BYTE PTR [rax],bl
0x1401c09d6: mov     QWORD PTR [rsp+0x70],rax
0x1401c09db: lea     rcx,[rbp+0xc0]
0x1401c09e2: cmp     rax,rcx
0x1401c09e5: je      0x1401c0a0d
0x1401c09e7: lea     rdx,[rbp+0xc0]
0x1401c09ee: cmp     QWORD PTR [rbp+0xd8],0xf
0x1401c09f6: cmova   rdx,QWORD PTR [rbp+0xc0]
0x1401c09fe: mov     r8,QWORD PTR [rbp+0xd0]
0x1401c0a05: mov     rcx,rax
0x1401c0a08: call    0x14006f860
0x1401c0a0d: lea     r8,[rsp+0x70]
0x1401c0a12: xor     edx,edx
0x1401c0a14: lea     rcx,[rsp+0x38]
0x1401c0a19: call    0x1400bacc0
0x1401c0a1e: xor     bl,bl
0x1401c0a20: xorps   xmm0,xmm0
0x1401c0a23: movups  XMMWORD PTR [rbp+0x80],xmm0
0x1401c0a2a: mov     rsi,rdi
0x1401c0a2d: mov     QWORD PTR [rbp+0x90],rdi
0x1401c0a34: mov     QWORD PTR [rbp+0x98],0xf
0x1401c0a3f: mov     BYTE PTR [rbp+0x80],bl
0x1401c0a45: mov     DWORD PTR [rsp+0x5c],edi
0x1401c0a49: mov     r13,QWORD PTR [rsp+0x40]
0x1401c0a4e: mov     rax,r13
0x1401c0a51: mov     r14,QWORD PTR [rsp+0x38]
0x1401c0a56: sub     rax,r14
0x1401c0a59: sar     rax,0x3
0x1401c0a5d: mov     QWORD PTR [rsp+0x78],rax
0x1401c0a62: test    rax,rax
0x1401c0a65: je      0x1401c0cfe
0x1401c0a6b: mov     r15,r14
0x1401c0a6e: mov     r13d,edi
0x1401c0a71: jmp     0x1401c0a75
0x1401c0a73: xor     edi,edi
0x1401c0a75: mov     r14d,edi
0x1401c0a78: mov     rcx,QWORD PTR [r15]
0x1401c0a7b: cmp     QWORD PTR [rcx+0x10],0x0
0x1401c0a80: jbe     0x1401c0c47
0x1401c0a86: mov     r13,QWORD PTR [rbp-0x80]
0x1401c0a8a: nop     WORD PTR [rax+rax*1+0x0]
0x1401c0a90: test    bl,bl
0x1401c0a92: je      0x1401c0aad
0x1401c0a94: mov     rax,rcx
0x1401c0a97: cmp     QWORD PTR [rcx+0x18],0xf
0x1401c0a9c: jbe     0x1401c0aa1
0x1401c0a9e: mov     rax,QWORD PTR [rcx]
0x1401c0aa1: cmp     BYTE PTR [rax+rdi*1],0x20
0x1401c0aa5: je      0x1401c0c2c
0x1401c0aab: xor     bl,bl
0x1401c0aad: cmp     QWORD PTR [rcx+0x18],0xf
0x1401c0ab2: jbe     0x1401c0ab7
0x1401c0ab4: mov     rcx,QWORD PTR [rcx]
0x1401c0ab7: movzx   edx,BYTE PTR [rcx+rdi*1]
0x1401c0abb: lea     rcx,[rbp+0x80]
0x1401c0ac2: call    0x1400b9b10
0x1401c0ac7: mov     rsi,QWORD PTR [rbp+0x90]
0x1401c0ace: cmp     rsi,0x35
0x1401c0ad2: jbe     0x1401c0c2c
0x1401c0ad8: mov     r10d,r14d
0x1401c0adb: xor     eax,eax
0x1401c0add: mov     edx,eax
0x1401c0adf: mov     r8d,eax
0x1401c0ae2: mov     rcx,QWORD PTR [r15]
0x1401c0ae5: mov     r9,QWORD PTR [rcx+0x18]
0x1401c0ae9: nop     DWORD PTR [rax+0x0]
0x1401c0af0: dec     r14d
0x1401c0af3: dec     rdi
0x1401c0af6: inc     edx
0x1401c0af8: inc     r8
0x1401c0afb: mov     rax,rcx
0x1401c0afe: cmp     r9,0xf
0x1401c0b02: jbe     0x1401c0b07
0x1401c0b04: mov     rax,QWORD PTR [rcx]
0x1401c0b07: cmp     BYTE PTR [rax+rdi*1],0x20
0x1401c0b0b: je      0x1401c0b12
0x1401c0b0d: test    rdi,rdi
0x1401c0b10: jg      0x1401c0af0
0x1401c0b12: movsxd  rax,edx
0x1401c0b15: cmp     rax,rsi
0x1401c0b18: jne     0x1401c0b38
0x1401c0b1a: lea     eax,[r10-0x1]
0x1401c0b1e: movsxd  rdx,eax
0x1401c0b21: mov     r9d,0x1
0x1401c0b27: lea     r8,[rip+0x1422bf2]        # 0x1415e3720 ; literal=' '
0x1401c0b2e: call    0x1404ee4f0
0x1401c0b33: jmp     0x1401c0c00
0x1401c0b38: mov     rdx,rsi
0x1401c0b3b: sub     rdx,r8
0x1401c0b3e: cmp     rdx,rsi
0x1401c0b41: ja      0x1401c0b67
0x1401c0b43: mov     QWORD PTR [rbp+0x90],rdx
0x1401c0b4a: lea     rax,[rbp+0x80]
0x1401c0b51: cmp     QWORD PTR [rbp+0x98],0xf
0x1401c0b59: cmova   rax,QWORD PTR [rbp+0x80]
0x1401c0b61: mov     BYTE PTR [rax+rdx*1],0x0
0x1401c0b65: jmp     0x1401c0b79
0x1401c0b67: sub     rdx,rsi
0x1401c0b6a: xor     r8d,r8d
0x1401c0b6d: lea     rcx,[rbp+0x80]
0x1401c0b74: call    0x1400e1240
0x1401c0b79: mov     ecx,0x20
0x1401c0b7e: call    0x141534600
0x1401c0b83: mov     rbx,rax
0x1401c0b86: xorps   xmm0,xmm0
0x1401c0b89: movups  XMMWORD PTR [rax],xmm0
0x1401c0b8c: mov     QWORD PTR [rax+0x10],0x0
0x1401c0b94: mov     QWORD PTR [rax+0x18],0xf
0x1401c0b9c: mov     BYTE PTR [rax],0x0
0x1401c0b9f: mov     QWORD PTR [rsp+0x70],rax
0x1401c0ba4: lea     rax,[rbp+0x80]
0x1401c0bab: cmp     rbx,rax
0x1401c0bae: je      0x1401c0bd6
0x1401c0bb0: lea     rdx,[rbp+0x80]
0x1401c0bb7: cmp     QWORD PTR [rbp+0x98],0xf
0x1401c0bbf: cmova   rdx,QWORD PTR [rbp+0x80]
0x1401c0bc7: mov     r8,QWORD PTR [rbp+0x90]
0x1401c0bce: mov     rcx,rbx
0x1401c0bd1: call    0x14006f860
0x1401c0bd6: mov     rdx,QWORD PTR [r13+0x8390]
0x1401c0bdd: cmp     rdx,QWORD PTR [r13+0x8398]
0x1401c0be4: je      0x1401c0bf1
0x1401c0be6: mov     QWORD PTR [rdx],rbx
0x1401c0be9: add     QWORD PTR [r12+0x8],0x8
0x1401c0bef: jmp     0x1401c0bfe
0x1401c0bf1: lea     r8,[rsp+0x70]
0x1401c0bf6: mov     rcx,r12
0x1401c0bf9: call    0x1400bacc0
0x1401c0bfe: mov     bl,0x1
0x1401c0c00: mov     QWORD PTR [rbp+0x90],0x0
0x1401c0c0b: lea     rax,[rbp+0x80]
0x1401c0c12: cmp     QWORD PTR [rbp+0x98],0xf
0x1401c0c1a: cmova   rax,QWORD PTR [rbp+0x80]
0x1401c0c22: mov     BYTE PTR [rax],0x0
0x1401c0c25: mov     rsi,QWORD PTR [rbp+0x90]
0x1401c0c2c: inc     r14d
0x1401c0c2f: inc     rdi
0x1401c0c32: mov     rcx,QWORD PTR [r15]
0x1401c0c35: movsxd  rax,r14d
0x1401c0c38: cmp     rax,QWORD PTR [rcx+0x10]
0x1401c0c3c: jb      0x1401c0a90
0x1401c0c42: mov     r13d,DWORD PTR [rsp+0x5c]
0x1401c0c47: inc     r13d
0x1401c0c4a: mov     DWORD PTR [rsp+0x5c],r13d
0x1401c0c4f: add     r15,0x8
0x1401c0c53: movsxd  rax,r13d
0x1401c0c56: cmp     rax,QWORD PTR [rsp+0x78]
0x1401c0c5b: jb      0x1401c0a73
0x1401c0c61: mov     r13,QWORD PTR [rsp+0x40]
0x1401c0c66: test    rsi,rsi
0x1401c0c69: je      0x1401c0cf4
0x1401c0c6f: mov     ecx,0x20
0x1401c0c74: call    0x141534600
0x1401c0c79: mov     rbx,rax
0x1401c0c7c: xorps   xmm0,xmm0
0x1401c0c7f: movups  XMMWORD PTR [rax],xmm0
0x1401c0c82: mov     QWORD PTR [rax+0x10],0x0
0x1401c0c8a: mov     QWORD PTR [rax+0x18],0xf
0x1401c0c92: mov     BYTE PTR [rax],0x0
0x1401c0c95: mov     QWORD PTR [rsp+0x70],rax
0x1401c0c9a: lea     rax,[rbp+0x80]
0x1401c0ca1: cmp     rbx,rax
0x1401c0ca4: je      0x1401c0cc8
0x1401c0ca6: lea     rdx,[rbp+0x80]
0x1401c0cad: cmp     QWORD PTR [rbp+0x98],0xf
0x1401c0cb5: cmova   rdx,QWORD PTR [rbp+0x80]
0x1401c0cbd: mov     r8,rsi
0x1401c0cc0: mov     rcx,rbx
0x1401c0cc3: call    0x14006f860
0x1401c0cc8: mov     rax,QWORD PTR [rbp-0x80]
0x1401c0ccc: mov     rdx,QWORD PTR [rax+0x8390]
0x1401c0cd3: cmp     rdx,QWORD PTR [rax+0x8398]
0x1401c0cda: je      0x1401c0ce7
0x1401c0cdc: mov     QWORD PTR [rdx],rbx
0x1401c0cdf: add     QWORD PTR [r12+0x8],0x8
0x1401c0ce5: jmp     0x1401c0cf4
0x1401c0ce7: lea     r8,[rsp+0x70]
0x1401c0cec: mov     rcx,r12
0x1401c0cef: call    0x1400bacc0
0x1401c0cf4: mov     r14,QWORD PTR [rsp+0x38]
0x1401c0cf9: mov     r15,QWORD PTR [rsp+0x68]
0x1401c0cfe: lea     rcx,[rbp+0x80]
0x1401c0d05: call    0x14006f7e0
0x1401c0d0a: nop     
0x1401c0d0b: mov     rax,r13
0x1401c0d0e: sub     rax,r14
0x1401c0d11: sar     rax,0x3
0x1401c0d15: test    rax,rax
0x1401c0d18: je      0x1401c0d68
0x1401c0d1a: lea     rdi,[r14+0x8]
0x1401c0d1e: mov     rsi,r14
0x1401c0d21: neg     rsi
0x1401c0d24: mov     rbx,QWORD PTR [r14]
0x1401c0d27: test    rbx,rbx
0x1401c0d2a: je      0x1401c0d41
0x1401c0d2c: mov     rcx,rbx
0x1401c0d2f: call    0x14006f7e0
0x1401c0d34: mov     edx,0x20
0x1401c0d39: mov     rcx,rbx
0x1401c0d3c: call    0x1415345f0
0x1401c0d41: mov     r8,r13
0x1401c0d44: sub     r8,rdi
0x1401c0d47: mov     rdx,rdi
0x1401c0d4a: mov     rcx,r14
0x1401c0d4d: call    0x141535d8a
0x1401c0d52: sub     r13,0x8
0x1401c0d56: lea     rax,[rsi+r13*1]
0x1401c0d5a: sar     rax,0x3
0x1401c0d5e: test    rax,rax
0x1401c0d61: jne     0x1401c0d24
0x1401c0d63: mov     QWORD PTR [rsp+0x40],r13
0x1401c0d68: lea     rcx,[rsp+0x38]
0x1401c0d6d: call    0x140066b00
0x1401c0d72: mov     esi,0xf
0x1401c0d77: mov     DWORD PTR [rsp+0x5c],esi
0x1401c0d7b: mov     rax,QWORD PTR [r15]
0x1401c0d7e: mov     rcx,r15
0x1401c0d81: call    QWORD PTR [rax]
0x1401c0d83: movsx   ecx,ax
0x1401c0d86: sub     ecx,0x3
0x1401c0d89: je      0x1401c0f33
0x1401c0d8f: sub     ecx,0x1
0x1401c0d92: je      0x1401c0e4e
0x1401c0d98: sub     ecx,0x34
0x1401c0d9b: je      0x1401c0db0
0x1401c0d9d: cmp     ecx,0x1
0x1401c0da0: jne     0x1401c0ee6
0x1401c0da6: mov     esi,0xe
0x1401c0dab: jmp     0x1401c0ee2
0x1401c0db0: mov     r10d,DWORD PTR [r15+0x28]
0x1401c0db4: mov     rdx,QWORD PTR [rip+0x2332e55]        # 0x1424f3c10
0x1401c0dbb: mov     rbx,QWORD PTR [rip+0x2332e46]        # 0x1424f3c08
0x1401c0dc2: sub     rdx,rbx
0x1401c0dc5: sar     rdx,0x3
0x1401c0dc9: test    rdx,rdx
0x1401c0dcc: je      0x1401c0ee6
0x1401c0dd2: cmp     r10d,0xffffffff
0x1401c0dd6: je      0x1401c0ee6
0x1401c0ddc: xor     r8d,r8d
0x1401c0ddf: sub     edx,0x1
0x1401c0de2: js      0x1401c0ee6
0x1401c0de8: nop     DWORD PTR [rax+rax*1+0x0]
0x1401c0df0: mov     r11d,edx
0x1401c0df3: lea     ecx,[rdx+r8*1]
0x1401c0df7: sar     ecx,1
0x1401c0df9: movsxd  rax,ecx
0x1401c0dfc: mov     rdx,QWORD PTR [rbx+rax*8]
0x1401c0e00: cmp     DWORD PTR [rdx+0xe0],r10d
0x1401c0e07: je      0x1401c0e21
0x1401c0e09: lea     edx,[rcx-0x1]
0x1401c0e0c: cmovle  edx,r11d
0x1401c0e10: lea     eax,[rcx+0x1]
0x1401c0e13: cmovle  r8d,eax
0x1401c0e17: cmp     r8d,edx
0x1401c0e1a: jle     0x1401c0df0
0x1401c0e1c: jmp     0x1401c0ee6
0x1401c0e21: test    rdx,rdx
0x1401c0e24: je      0x1401c0ee6
0x1401c0e2a: mov     eax,DWORD PTR [rdx+0xb0]
0x1401c0e30: cmp     eax,DWORD PTR [rip+0x21cc72a]        # 0x14238d560
0x1401c0e36: je      0x1401c0e44
0x1401c0e38: cmp     eax,DWORD PTR [rip+0x21cc72a]        # 0x14238d568
0x1401c0e3e: jne     0x1401c0ee6
0x1401c0e44: mov     esi,0xc
0x1401c0e49: jmp     0x1401c0ee2
0x1401c0e4e: mov     eax,DWORD PTR [r15+0x30]
0x1401c0e52: cmp     eax,0x6
0x1401c0e55: je      0x1401c0e60
0x1401c0e57: cmp     eax,0x4
0x1401c0e5a: jne     0x1401c0ee6
0x1401c0e60: mov     r10d,DWORD PTR [r15+0x2c]
0x1401c0e64: mov     rdx,QWORD PTR [rip+0x2332da5]        # 0x1424f3c10
0x1401c0e6b: mov     rbx,QWORD PTR [rip+0x2332d96]        # 0x1424f3c08
0x1401c0e72: sub     rdx,rbx
0x1401c0e75: sar     rdx,0x3
0x1401c0e79: test    rdx,rdx
0x1401c0e7c: je      0x1401c0ee6
0x1401c0e7e: cmp     r10d,0xffffffff
0x1401c0e82: je      0x1401c0ee6
0x1401c0e84: xor     r8d,r8d
0x1401c0e87: sub     edx,0x1
0x1401c0e8a: js      0x1401c0ee6
0x1401c0e8c: nop     DWORD PTR [rax+0x0]
0x1401c0e90: mov     r11d,edx
0x1401c0e93: lea     ecx,[rdx+r8*1]
0x1401c0e97: sar     ecx,1
0x1401c0e99: movsxd  rax,ecx
0x1401c0e9c: mov     rdx,QWORD PTR [rbx+rax*8]
0x1401c0ea0: cmp     DWORD PTR [rdx+0xe0],r10d
0x1401c0ea7: je      0x1401c0ebe
0x1401c0ea9: lea     edx,[rcx-0x1]
0x1401c0eac: cmovle  edx,r11d
0x1401c0eb0: lea     eax,[rcx+0x1]
0x1401c0eb3: cmovle  r8d,eax
0x1401c0eb7: cmp     r8d,edx
0x1401c0eba: jle     0x1401c0e90
0x1401c0ebc: jmp     0x1401c0ee6
0x1401c0ebe: test    rdx,rdx
0x1401c0ec1: je      0x1401c0ee6
0x1401c0ec3: mov     eax,DWORD PTR [rdx+0xb0]
0x1401c0ec9: cmp     eax,DWORD PTR [rip+0x21cc691]        # 0x14238d560
0x1401c0ecf: je      0x1401c0edd
0x1401c0ed1: cmp     eax,DWORD PTR [rip+0x21cc691]        # 0x14238d568
0x1401c0ed7: jne     0x1401c0fb8
0x1401c0edd: mov     esi,0xd
0x1401c0ee2: mov     DWORD PTR [rsp+0x5c],esi
0x1401c0ee6: mov     r14,QWORD PTR [rbp-0x80]
0x1401c0eea: movsxd  rdi,DWORD PTR [r14+0x83cc]
0x1401c0ef1: mov     rdx,QWORD PTR [r12]
0x1401c0ef5: mov     rcx,QWORD PTR [r12+0x8]
0x1401c0efa: sub     rcx,rdx
0x1401c0efd: sar     rcx,0x3
0x1401c0f01: cmp     rdi,rcx
0x1401c0f04: jae     0x1401c0ff1
0x1401c0f0a: nop     WORD PTR [rax+rax*1+0x0]
0x1401c0f10: mov     rdx,QWORD PTR [r14+0x83a8]
0x1401c0f17: cmp     rdx,QWORD PTR [r14+0x83b0]
0x1401c0f1e: je      0x1401c0fc2
0x1401c0f24: mov     DWORD PTR [rdx],esi
0x1401c0f26: add     QWORD PTR [r14+0x83a8],0x4
0x1401c0f2e: jmp     0x1401c0fd3
0x1401c0f33: mov     r10d,DWORD PTR [r15+0x28]
0x1401c0f37: mov     rdx,QWORD PTR [rip+0x2332cd2]        # 0x1424f3c10
0x1401c0f3e: mov     rbx,QWORD PTR [rip+0x2332cc3]        # 0x1424f3c08
0x1401c0f45: sub     rdx,rbx
0x1401c0f48: sar     rdx,0x3
0x1401c0f4c: test    rdx,rdx
0x1401c0f4f: je      0x1401c0ee6
0x1401c0f51: cmp     r10d,0xffffffff
0x1401c0f55: je      0x1401c0ee6
0x1401c0f57: xor     r8d,r8d
0x1401c0f5a: sub     edx,0x1
0x1401c0f5d: js      0x1401c0ee6
0x1401c0f5f: nop     
0x1401c0f60: mov     r11d,edx
0x1401c0f63: lea     ecx,[rdx+r8*1]
0x1401c0f67: sar     ecx,1
0x1401c0f69: movsxd  rax,ecx
0x1401c0f6c: mov     rdx,QWORD PTR [rbx+rax*8]
0x1401c0f70: cmp     DWORD PTR [rdx+0xe0],r10d
0x1401c0f77: je      0x1401c0f91
0x1401c0f79: lea     edx,[rcx-0x1]
0x1401c0f7c: cmovle  edx,r11d
0x1401c0f80: lea     eax,[rcx+0x1]
0x1401c0f83: cmovle  r8d,eax
0x1401c0f87: cmp     r8d,edx
0x1401c0f8a: jle     0x1401c0f60
0x1401c0f8c: jmp     0x1401c0ee6
0x1401c0f91: test    rdx,rdx
0x1401c0f94: je      0x1401c0ee6
0x1401c0f9a: mov     eax,DWORD PTR [rdx+0xb0]
0x1401c0fa0: cmp     eax,DWORD PTR [rip+0x21cc5ba]        # 0x14238d560
0x1401c0fa6: je      0x1401c0edd
0x1401c0fac: cmp     eax,DWORD PTR [rip+0x21cc5b6]        # 0x14238d568
0x1401c0fb2: je      0x1401c0edd
0x1401c0fb8: mov     esi,0xb
0x1401c0fbd: jmp     0x1401c0ee2
0x1401c0fc2: lea     r8,[rsp+0x5c]
0x1401c0fc7: lea     rcx,[r14+0x83a0]
0x1401c0fce: call    0x140070db0
0x1401c0fd3: inc     edi
0x1401c0fd5: mov     rdx,QWORD PTR [r12]
0x1401c0fd9: mov     rcx,QWORD PTR [r12+0x8]
0x1401c0fde: sub     rcx,rdx
0x1401c0fe1: sar     rcx,0x3
0x1401c0fe5: movsxd  rax,edi
0x1401c0fe8: cmp     rax,rcx
0x1401c0feb: jb      0x1401c0f10
0x1401c0ff1: mov     DWORD PTR [r14+0x83c8],0x64
0x1401c0ffc: mov     bl,0x1
0x1401c0ffe: mov     rax,QWORD PTR [r12+0x8]
0x1401c1003: sub     rax,rdx
0x1401c1006: sar     rax,0x3
0x1401c100a: mov     esi,eax
0x1401c100c: mov     r13d,DWORD PTR [rsp+0x60]
0x1401c1011: sub     eax,r13d
0x1401c1014: mov     DWORD PTR [r14+0x83d0],eax
0x1401c101b: jns     0x1401c1028
0x1401c101d: xor     edi,edi
0x1401c101f: mov     DWORD PTR [r14+0x83d0],edi
0x1401c1026: jmp     0x1401c102a
0x1401c1028: xor     edi,edi
0x1401c102a: lea     rcx,[rbp+0xc0]
0x1401c1031: call    0x14006f7e0
0x1401c1036: mov     edx,DWORD PTR [r14+0x8384]
0x1401c103d: inc     edx
0x1401c103f: mov     DWORD PTR [r14+0x8384],edx
0x1401c1046: movsxd  r8,DWORD PTR [r14+0x8380]
0x1401c104d: mov     r9,QWORD PTR [r14+0x8368]
0x1401c1054: mov     rax,QWORD PTR [r9]
0x1401c1057: mov     rcx,QWORD PTR [rax+r8*8]
0x1401c105b: cmp     edx,DWORD PTR [rcx+0x704]
0x1401c1061: jl      0x1401c10ab
0x1401c1063: lea     eax,[r8+0x1]
0x1401c1067: mov     r8d,eax
0x1401c106a: mov     DWORD PTR [r14+0x8380],eax
0x1401c1071: mov     DWORD PTR [r14+0x8384],edi
0x1401c1078: mov     rcx,QWORD PTR [r9]
0x1401c107b: movsxd  rdx,eax
0x1401c107e: mov     rax,QWORD PTR [r9+0x8]
0x1401c1082: sub     rax,rcx
0x1401c1085: sar     rax,0x3
0x1401c1089: cmp     rdx,rax
0x1401c108c: jb      0x1401c1096
0x1401c108e: mov     al,0x1
0x1401c1090: mov     BYTE PTR [rsp+0x58],al
0x1401c1094: jmp     0x1401c10b0
0x1401c1096: mov     rax,QWORD PTR [rcx+rdx*8]
0x1401c109a: cmp     DWORD PTR [rax+0x704],0x0
0x1401c10a1: jg      0x1401c10ab
0x1401c10a3: mov     al,0x1
0x1401c10a5: mov     BYTE PTR [rsp+0x58],al
0x1401c10a9: jmp     0x1401c10b0
0x1401c10ab: movzx   eax,BYTE PTR [rsp+0x58]
0x1401c10b0: test    bl,bl
0x1401c10b2: jne     0x1401c10cc
0x1401c10b4: test    al,al
0x1401c10b6: jne     0x1401c10cc
0x1401c10b8: test    r8d,r8d
0x1401c10bb: jns     0x1401c08b0
0x1401c10c1: jmp     0x1401c10cc
0x1401c10c3: mov     al,0x1
0x1401c10c5: jmp     0x1401c10cc
0x1401c10c7: movzx   eax,BYTE PTR [rsp+0x58]
0x1401c10cc: cmp     BYTE PTR [rsp+0x30],0x0
0x1401c10d1: je      0x1401c10de
0x1401c10d3: test    al,al
0x1401c10d5: je      0x1401c10de
0x1401c10d7: mov     DWORD PTR [r14+0x83c0],edi
0x1401c10de: movzx   ebx,BYTE PTR [rip+0x21c93e0]        # 0x14238a4c5
0x1401c10e5: cmp     BYTE PTR [r14+0x83d4],0x0
0x1401c10ed: je      0x1401c171d
0x1401c10f3: test    bl,bl
0x1401c10f5: je      0x1401c11e0
0x1401c10fb: cmp     BYTE PTR [rip+0x21c93bc],0x0        # 0x14238a4be
0x1401c1102: je      0x1401c11e0
0x1401c1108: mov     QWORD PTR [rsp+0x50],0x0
0x1401c1111: mov     eax,DWORD PTR [r14+0x83d0]
0x1401c1118: mov     DWORD PTR [rsp+0x38],eax
0x1401c111c: mov     DWORD PTR [rsp+0x3c],edi
0x1401c1120: lea     eax,[rsi-0x1]
0x1401c1123: mov     DWORD PTR [rsp+0x40],eax
0x1401c1127: mov     DWORD PTR [rsp+0x48],0x6
0x1401c112f: lea     eax,[r13+0x3]
0x1401c1133: mov     DWORD PTR [rsp+0x4c],eax
0x1401c1137: mov     DWORD PTR [rsp+0x44],r13d
0x1401c113c: lea     rcx,[rsp+0x38]
0x1401c1141: call    0x1400bb340
0x1401c1146: mov     edx,DWORD PTR [rsp+0x48]
0x1401c114a: mov     esi,DWORD PTR [rsp+0x64]
0x1401c114e: cmp     esi,edx
0x1401c1150: jg      0x1401c115c
0x1401c1152: mov     eax,DWORD PTR [rsp+0x3c]
0x1401c1156: mov     DWORD PTR [rsp+0x38],eax
0x1401c115a: jmp     0x1401c11c6
0x1401c115c: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401c1160: cmp     esi,ecx
0x1401c1162: jl      0x1401c117c
0x1401c1164: mov     eax,DWORD PTR [rsp+0x40]
0x1401c1168: sub     eax,DWORD PTR [rsp+0x44]
0x1401c116c: inc     eax
0x1401c116e: mov     DWORD PTR [rsp+0x38],eax
0x1401c1172: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401c1176: cmp     eax,ecx
0x1401c1178: jge     0x1401c11c6
0x1401c117a: jmp     0x1401c11c2
0x1401c117c: cmp     ecx,edx
0x1401c117e: jle     0x1401c11c6
0x1401c1180: mov     r9d,DWORD PTR [rsp+0x40]
0x1401c1185: mov     eax,r9d
0x1401c1188: mov     r10d,DWORD PTR [rsp+0x3c]
0x1401c118d: sub     eax,r10d
0x1401c1190: sub     eax,DWORD PTR [rsp+0x44]
0x1401c1194: add     eax,0x1
0x1401c1197: cmovns  edi,eax
0x1401c119a: sub     esi,edx
0x1401c119c: imul    edi,esi
0x1401c119f: sub     ecx,edx
0x1401c11a1: inc     ecx
0x1401c11a3: mov     eax,edi
0x1401c11a5: cdq     
0x1401c11a6: idiv    ecx
0x1401c11a8: lea     ecx,[rax+r10*1]
0x1401c11ac: sub     r9d,DWORD PTR [rsp+0x44]
0x1401c11b1: inc     r9d
0x1401c11b4: cmp     ecx,r9d
0x1401c11b7: cmovg   ecx,r9d
0x1401c11bb: cmp     ecx,r10d
0x1401c11be: cmovl   ecx,r10d
0x1401c11c2: mov     DWORD PTR [rsp+0x38],ecx
0x1401c11c6: lea     rcx,[rsp+0x38]
0x1401c11cb: call    0x1400bb340
0x1401c11d0: mov     eax,DWORD PTR [rsp+0x38]
0x1401c11d4: mov     DWORD PTR [r14+0x83d0],eax
0x1401c11db: jmp     0x1401c171d
0x1401c11e0: mov     BYTE PTR [r14+0x83d4],0x0
0x1401c11e8: jmp     0x1401c171d
0x1401c11ed: mov     r8,QWORD PTR [r14+0x83d8]
0x1401c11f4: test    r8,r8
0x1401c11f7: je      0x1401c1324
0x1401c11fd: lea     r9d,[rdx-0x5]
0x1401c1201: mov     rcx,QWORD PTR [r8+0xb0]
0x1401c1208: sub     rcx,QWORD PTR [r8+0xa8]
0x1401c120f: sar     rcx,0x2
0x1401c1213: mov     rax,QWORD PTR [r8+0x38]
0x1401c1217: sub     rax,QWORD PTR [r8+0x30]
0x1401c121b: sar     rax,1
0x1401c121e: add     ecx,eax
0x1401c1220: test    ecx,ecx
0x1401c1222: jle     0x1401c171d
0x1401c1228: cmp     BYTE PTR [r14+0x83e4],0x0
0x1401c1230: je      0x1401c171d
0x1401c1236: test    bl,bl
0x1401c1238: je      0x1401c1317
0x1401c123e: cmp     BYTE PTR [rip+0x21c9279],0x0        # 0x14238a4be
0x1401c1245: je      0x1401c1317
0x1401c124b: xor     ebx,ebx
0x1401c124d: mov     QWORD PTR [rsp+0x50],rbx
0x1401c1252: mov     eax,DWORD PTR [r14+0x83e0]
0x1401c1259: mov     DWORD PTR [rsp+0x38],eax
0x1401c125d: mov     DWORD PTR [rsp+0x3c],ebx
0x1401c1261: lea     eax,[rcx-0x1]
0x1401c1264: mov     DWORD PTR [rsp+0x40],eax
0x1401c1268: mov     DWORD PTR [rsp+0x48],0x6
0x1401c1270: lea     eax,[rdx-0x2]
0x1401c1273: mov     DWORD PTR [rsp+0x4c],eax
0x1401c1277: mov     DWORD PTR [rsp+0x44],r9d
0x1401c127c: lea     rcx,[rsp+0x38]
0x1401c1281: call    0x1400bb340
0x1401c1286: mov     edx,DWORD PTR [rsp+0x48]
0x1401c128a: cmp     edi,edx
0x1401c128c: jg      0x1401c1298
0x1401c128e: mov     eax,DWORD PTR [rsp+0x3c]
0x1401c1292: mov     DWORD PTR [rsp+0x38],eax
0x1401c1296: jmp     0x1401c12fd
0x1401c1298: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401c129c: cmp     edi,ecx
0x1401c129e: jl      0x1401c12b8
0x1401c12a0: mov     eax,DWORD PTR [rsp+0x40]
0x1401c12a4: sub     eax,DWORD PTR [rsp+0x44]
0x1401c12a8: inc     eax
0x1401c12aa: mov     DWORD PTR [rsp+0x38],eax
0x1401c12ae: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401c12b2: cmp     eax,ecx
0x1401c12b4: jge     0x1401c12fd
0x1401c12b6: jmp     0x1401c12f9
0x1401c12b8: cmp     ecx,edx
0x1401c12ba: jle     0x1401c12fd
0x1401c12bc: mov     r8d,DWORD PTR [rsp+0x40]
0x1401c12c1: sub     r8d,DWORD PTR [rsp+0x44]
0x1401c12c6: mov     eax,r8d
0x1401c12c9: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401c12ce: sub     eax,r9d
0x1401c12d1: add     eax,0x1
0x1401c12d4: cmovns  ebx,eax
0x1401c12d7: sub     edi,edx
0x1401c12d9: imul    ebx,edi
0x1401c12dc: sub     ecx,edx
0x1401c12de: inc     ecx
0x1401c12e0: mov     eax,ebx
0x1401c12e2: cdq     
0x1401c12e3: idiv    ecx
0x1401c12e5: lea     ecx,[rax+r9*1]
0x1401c12e9: lea     eax,[r8+0x1]
0x1401c12ed: cmp     ecx,eax
0x1401c12ef: cmovg   ecx,eax
0x1401c12f2: cmp     ecx,r9d
0x1401c12f5: cmovl   ecx,r9d
0x1401c12f9: mov     DWORD PTR [rsp+0x38],ecx
0x1401c12fd: lea     rcx,[rsp+0x38]
0x1401c1302: call    0x1400bb340
0x1401c1307: mov     eax,DWORD PTR [rsp+0x38]
0x1401c130b: mov     DWORD PTR [r14+0x83e0],eax
0x1401c1312: jmp     0x1401c171d
0x1401c1317: mov     BYTE PTR [r14+0x83e4],0x0
0x1401c131f: jmp     0x1401c171d
0x1401c1324: lea     ecx,[rdx-0x1]
0x1401c1327: mov     eax,0x55555556
0x1401c132c: imul    ecx
0x1401c132e: mov     eax,edx
0x1401c1330: shr     eax,0x1f
0x1401c1333: add     edx,eax
0x1401c1335: mov     rcx,QWORD PTR [r14+0x8350]
0x1401c133c: sub     rcx,QWORD PTR [r14+0x8348]
0x1401c1343: sar     rcx,0x2
0x1401c1347: mov     rax,QWORD PTR [r14+0x8338]
0x1401c134e: sub     rax,QWORD PTR [r14+0x8330]
0x1401c1355: sar     rax,0x2
0x1401c1359: add     ecx,eax
0x1401c135b: test    ecx,ecx
0x1401c135d: jle     0x1401c171d
0x1401c1363: cmp     BYTE PTR [r14+0x8364],0x0
0x1401c136b: je      0x1401c171d
0x1401c1371: test    bl,bl
0x1401c1373: je      0x1401c145a
0x1401c1379: cmp     BYTE PTR [rip+0x21c913e],0x0        # 0x14238a4be
0x1401c1380: je      0x1401c145a
0x1401c1386: xor     ebx,ebx
0x1401c1388: mov     QWORD PTR [rsp+0x50],rbx
0x1401c138d: mov     eax,DWORD PTR [r14+0x8360]
0x1401c1394: mov     DWORD PTR [rsp+0x38],eax
0x1401c1398: mov     DWORD PTR [rsp+0x3c],ebx
0x1401c139c: lea     eax,[rcx-0x1]
0x1401c139f: mov     DWORD PTR [rsp+0x40],eax
0x1401c13a3: mov     r9d,0x2
0x1401c13a9: mov     DWORD PTR [rsp+0x48],r9d
0x1401c13ae: lea     eax,[rdx*2-0x1]
0x1401c13b5: add     eax,edx
0x1401c13b7: mov     DWORD PTR [rsp+0x4c],eax
0x1401c13bb: mov     DWORD PTR [rsp+0x44],edx
0x1401c13bf: lea     rcx,[rsp+0x38]
0x1401c13c4: call    0x1400bb340
0x1401c13c9: mov     edx,DWORD PTR [rsp+0x48]
0x1401c13cd: cmp     edi,edx
0x1401c13cf: jg      0x1401c13db
0x1401c13d1: mov     eax,DWORD PTR [rsp+0x3c]
0x1401c13d5: mov     DWORD PTR [rsp+0x38],eax
0x1401c13d9: jmp     0x1401c1440
0x1401c13db: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401c13df: cmp     edi,ecx
0x1401c13e1: jl      0x1401c13fb
0x1401c13e3: mov     eax,DWORD PTR [rsp+0x40]
0x1401c13e7: sub     eax,DWORD PTR [rsp+0x44]
0x1401c13eb: inc     eax
0x1401c13ed: mov     DWORD PTR [rsp+0x38],eax
0x1401c13f1: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401c13f5: cmp     eax,ecx
0x1401c13f7: jge     0x1401c1440
0x1401c13f9: jmp     0x1401c143c
0x1401c13fb: cmp     ecx,edx
0x1401c13fd: jle     0x1401c1440
0x1401c13ff: mov     r8d,DWORD PTR [rsp+0x40]
0x1401c1404: sub     r8d,DWORD PTR [rsp+0x44]
0x1401c1409: mov     eax,r8d
0x1401c140c: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401c1411: sub     eax,r9d
0x1401c1414: add     eax,0x1
0x1401c1417: cmovns  ebx,eax
0x1401c141a: sub     edi,edx
0x1401c141c: imul    ebx,edi
0x1401c141f: sub     ecx,edx
0x1401c1421: inc     ecx
0x1401c1423: mov     eax,ebx
0x1401c1425: cdq     
0x1401c1426: idiv    ecx
0x1401c1428: lea     ecx,[rax+r9*1]
0x1401c142c: lea     eax,[r8+0x1]
0x1401c1430: cmp     ecx,eax
0x1401c1432: cmovg   ecx,eax
0x1401c1435: cmp     ecx,r9d
0x1401c1438: cmovl   ecx,r9d
0x1401c143c: mov     DWORD PTR [rsp+0x38],ecx
0x1401c1440: lea     rcx,[rsp+0x38]
0x1401c1445: call    0x1400bb340
0x1401c144a: mov     eax,DWORD PTR [rsp+0x38]
0x1401c144e: mov     DWORD PTR [r14+0x8360],eax
0x1401c1455: jmp     0x1401c171d
0x1401c145a: mov     BYTE PTR [r14+0x8364],0x0
0x1401c1462: jmp     0x1401c171d
0x1401c1467: mov     esi,0xffffffff
0x1401c146c: test    bl,bl
0x1401c146e: cmovne  esi,DWORD PTR [rip+0x248302f]        # 0x1426444a4
0x1401c1475: lea     rdx,[rsp+0x64]
0x1401c147a: lea     rcx,[rsp+0x60]
0x1401c147f: call    0x140c303b0
0x1401c1484: mov     ecx,0x14
0x1401c1489: mov     eax,DWORD PTR [rip+0x22061e9]        # 0x1423c7678
0x1401c148f: cmp     eax,0x2e
0x1401c1492: jle     0x1401c14a1
0x1401c1494: lea     ecx,[rax-0x1a]
0x1401c1497: mov     eax,0x1e
0x1401c149c: cmp     ecx,eax
0x1401c149e: cmovg   ecx,eax
0x1401c14a1: dec     ecx
0x1401c14a3: mov     eax,0x55555556
0x1401c14a8: imul    ecx
0x1401c14aa: mov     eax,edx
0x1401c14ac: shr     eax,0x1f
0x1401c14af: add     edx,eax
0x1401c14b1: cmp     BYTE PTR [r14+0x8404],0x0
0x1401c14b9: je      0x1401c171d
0x1401c14bf: test    bl,bl
0x1401c14c1: je      0x1401c15b9
0x1401c14c7: cmp     BYTE PTR [rip+0x21c8ff0],0x0        # 0x14238a4be
0x1401c14ce: je      0x1401c15b9
0x1401c14d4: xor     ebx,ebx
0x1401c14d6: mov     QWORD PTR [rsp+0x50],rbx
0x1401c14db: mov     eax,DWORD PTR [r14+0x8400]
0x1401c14e2: mov     DWORD PTR [rsp+0x38],eax
0x1401c14e6: mov     DWORD PTR [rsp+0x3c],ebx
0x1401c14ea: mov     rax,QWORD PTR [r14+0x83f0]
0x1401c14f1: sub     rax,QWORD PTR [r14+0x83e8]
0x1401c14f8: sar     rax,0x3
0x1401c14fc: dec     eax
0x1401c14fe: mov     DWORD PTR [rsp+0x40],eax
0x1401c1502: mov     r9d,0x2
0x1401c1508: mov     DWORD PTR [rsp+0x48],r9d
0x1401c150d: lea     eax,[rdx*2-0x1]
0x1401c1514: add     eax,edx
0x1401c1516: mov     DWORD PTR [rsp+0x4c],eax
0x1401c151a: mov     DWORD PTR [rsp+0x44],edx
0x1401c151e: lea     rcx,[rsp+0x38]
0x1401c1523: call    0x1400bb340
0x1401c1528: mov     edx,DWORD PTR [rsp+0x48]
0x1401c152c: cmp     esi,edx
0x1401c152e: jg      0x1401c153a
0x1401c1530: mov     eax,DWORD PTR [rsp+0x3c]
0x1401c1534: mov     DWORD PTR [rsp+0x38],eax
0x1401c1538: jmp     0x1401c159f
0x1401c153a: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401c153e: cmp     esi,ecx
0x1401c1540: jl      0x1401c155a
0x1401c1542: mov     eax,DWORD PTR [rsp+0x40]
0x1401c1546: sub     eax,DWORD PTR [rsp+0x44]
0x1401c154a: inc     eax
0x1401c154c: mov     DWORD PTR [rsp+0x38],eax
0x1401c1550: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401c1554: cmp     eax,ecx
0x1401c1556: jge     0x1401c159f
0x1401c1558: jmp     0x1401c159b
0x1401c155a: cmp     ecx,edx
0x1401c155c: jle     0x1401c159f
0x1401c155e: mov     r8d,DWORD PTR [rsp+0x40]
0x1401c1563: sub     r8d,DWORD PTR [rsp+0x44]
0x1401c1568: mov     eax,r8d
0x1401c156b: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401c1570: sub     eax,r9d
0x1401c1573: add     eax,0x1
0x1401c1576: cmovns  ebx,eax
0x1401c1579: sub     esi,edx
0x1401c157b: imul    ebx,esi
0x1401c157e: sub     ecx,edx
0x1401c1580: inc     ecx
0x1401c1582: mov     eax,ebx
0x1401c1584: cdq     
0x1401c1585: idiv    ecx
0x1401c1587: lea     ecx,[rax+r9*1]
0x1401c158b: lea     eax,[r8+0x1]
0x1401c158f: cmp     ecx,eax
0x1401c1591: cmovg   ecx,eax
0x1401c1594: cmp     ecx,r9d
0x1401c1597: cmovl   ecx,r9d
0x1401c159b: mov     DWORD PTR [rsp+0x38],ecx
0x1401c159f: lea     rcx,[rsp+0x38]
0x1401c15a4: call    0x1400bb340
0x1401c15a9: mov     eax,DWORD PTR [rsp+0x38]
0x1401c15ad: mov     DWORD PTR [r14+0x8400],eax
0x1401c15b4: jmp     0x1401c171d
0x1401c15b9: mov     BYTE PTR [r14+0x8404],0x0
0x1401c15c1: jmp     0x1401c171d
0x1401c15c6: mov     esi,0xffffffff
0x1401c15cb: test    bl,bl
0x1401c15cd: cmovne  esi,DWORD PTR [rip+0x2482ed0]        # 0x1426444a4
0x1401c15d4: lea     rdx,[rsp+0x64]
0x1401c15d9: lea     rcx,[rsp+0x60]
0x1401c15de: call    0x140c303b0
0x1401c15e3: mov     ecx,0x14
0x1401c15e8: mov     eax,DWORD PTR [rip+0x220608a]        # 0x1423c7678
0x1401c15ee: cmp     eax,0x2e
0x1401c15f1: jle     0x1401c1600
0x1401c15f3: lea     ecx,[rax-0x1a]
0x1401c15f6: mov     eax,0x1e
0x1401c15fb: cmp     ecx,eax
0x1401c15fd: cmovg   ecx,eax
0x1401c1600: dec     ecx
0x1401c1602: mov     eax,0x55555556
0x1401c1607: imul    ecx
0x1401c1609: mov     eax,edx
0x1401c160b: shr     eax,0x1f
0x1401c160e: add     edx,eax
0x1401c1610: cmp     BYTE PTR [r14+0x8444],0x0
0x1401c1618: je      0x1401c171d
0x1401c161e: test    bl,bl
0x1401c1620: je      0x1401c1715
0x1401c1626: cmp     BYTE PTR [rip+0x21c8e91],0x0        # 0x14238a4be
0x1401c162d: je      0x1401c1715
0x1401c1633: xor     ebx,ebx
0x1401c1635: mov     QWORD PTR [rsp+0x50],rbx
0x1401c163a: mov     eax,DWORD PTR [r14+0x8440]
0x1401c1641: mov     DWORD PTR [rsp+0x38],eax
0x1401c1645: mov     DWORD PTR [rsp+0x3c],ebx
0x1401c1649: mov     rax,QWORD PTR [r14+0x8418]
0x1401c1650: sub     rax,QWORD PTR [r14+0x8410]
0x1401c1657: sar     rax,0x3
0x1401c165b: dec     eax
0x1401c165d: mov     DWORD PTR [rsp+0x40],eax
0x1401c1661: mov     r9d,0x2
0x1401c1667: mov     DWORD PTR [rsp+0x48],r9d
0x1401c166c: lea     eax,[rdx*2-0x1]
0x1401c1673: add     eax,edx
0x1401c1675: mov     DWORD PTR [rsp+0x4c],eax
0x1401c1679: mov     DWORD PTR [rsp+0x44],edx
0x1401c167d: lea     rcx,[rsp+0x38]
0x1401c1682: call    0x1400bb340
0x1401c1687: mov     edx,DWORD PTR [rsp+0x48]
0x1401c168b: cmp     esi,edx
0x1401c168d: jg      0x1401c1699
0x1401c168f: mov     eax,DWORD PTR [rsp+0x3c]
0x1401c1693: mov     DWORD PTR [rsp+0x38],eax
0x1401c1697: jmp     0x1401c16fe
0x1401c1699: mov     ecx,DWORD PTR [rsp+0x4c]
0x1401c169d: cmp     esi,ecx
0x1401c169f: jl      0x1401c16b9
0x1401c16a1: mov     eax,DWORD PTR [rsp+0x40]
0x1401c16a5: sub     eax,DWORD PTR [rsp+0x44]
0x1401c16a9: inc     eax
0x1401c16ab: mov     DWORD PTR [rsp+0x38],eax
0x1401c16af: mov     ecx,DWORD PTR [rsp+0x3c]
0x1401c16b3: cmp     eax,ecx
0x1401c16b5: jge     0x1401c16fe
0x1401c16b7: jmp     0x1401c16fa
0x1401c16b9: cmp     ecx,edx
0x1401c16bb: jle     0x1401c16fe
0x1401c16bd: mov     r8d,DWORD PTR [rsp+0x40]
0x1401c16c2: sub     r8d,DWORD PTR [rsp+0x44]
0x1401c16c7: mov     eax,r8d
0x1401c16ca: mov     r9d,DWORD PTR [rsp+0x3c]
0x1401c16cf: sub     eax,r9d
0x1401c16d2: add     eax,0x1
0x1401c16d5: cmovns  ebx,eax
0x1401c16d8: sub     esi,edx
0x1401c16da: imul    ebx,esi
0x1401c16dd: sub     ecx,edx
0x1401c16df: inc     ecx
0x1401c16e1: mov     eax,ebx
0x1401c16e3: cdq     
0x1401c16e4: idiv    ecx
0x1401c16e6: lea     ecx,[rax+r9*1]
0x1401c16ea: lea     eax,[r8+0x1]
0x1401c16ee: cmp     ecx,eax
0x1401c16f0: cmovg   ecx,eax
0x1401c16f3: cmp     ecx,r9d
0x1401c16f6: cmovl   ecx,r9d
0x1401c16fa: mov     DWORD PTR [rsp+0x38],ecx
0x1401c16fe: lea     rcx,[rsp+0x38]
0x1401c1703: call    0x1400bb340
0x1401c1708: mov     eax,DWORD PTR [rsp+0x38]
0x1401c170c: mov     DWORD PTR [r14+0x8440],eax
0x1401c1713: jmp     0x1401c171d
0x1401c1715: mov     BYTE PTR [r14+0x8444],0x0
0x1401c171d: mov     rcx,QWORD PTR [rbp+0xe0]
0x1401c1724: xor     rcx,rsp
0x1401c1727: call    0x1415345d0
0x1401c172c: lea     r11,[rsp+0x1f0]
0x1401c1734: mov     rbx,QWORD PTR [r11+0x38]
0x1401c1738: mov     rsi,QWORD PTR [r11+0x40]
0x1401c173c: mov     rdi,QWORD PTR [r11+0x48]
0x1401c1740: mov     rsp,r11
0x1401c1743: pop     r15
0x1401c1745: pop     r14
0x1401c1747: pop     r13
0x1401c1749: pop     r12
0x1401c174b: pop     rbp
0x1401c174c: ret     
0x1401c174d: nop     DWORD PTR [rax]
0x1401c1750: gs      cmc
0x1401c1752: sbb     eax,DWORD PTR [rax]
0x1401c1754: retf    0x1bf6
0x1401c1757: add     BYTE PTR [rcx],ch
0x1401c1759: clc     
0x1401c175a: sbb     eax,DWORD PTR [rax]
0x1401c175c: xor     ah,bh
0x1401c175e: sbb     eax,DWORD PTR [rax]
0x1401c1760: xchg    ebp,eax
0x1401c1761: std     
0x1401c1762: sbb     eax,DWORD PTR [rax]
0x1401c1764: addr32  adc al,0x1c
0x1401c1767: add     dh,al
0x1401c176a: sbb     al,0x0
