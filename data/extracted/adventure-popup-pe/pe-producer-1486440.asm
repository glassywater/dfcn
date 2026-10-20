0x141486440: rex push rbp
0x141486442: push   rbx
0x141486443: push   rsi
0x141486444: push   rdi
0x141486445: push   r12
0x141486447: push   r13
0x141486449: push   r14
0x14148644b: push   r15
0x14148644d: lea    rbp,[rsp-0x68]
0x141486452: sub    rsp,0x168
0x141486459: mov    rax,QWORD PTR [rip+0x415be0]        # 0x14189c040
0x141486460: xor    rax,rsp
0x141486463: mov    QWORD PTR [rbp+0x58],rax
0x141486467: movsx  r13,r9w
0x14148646b: movsx  r12d,r8w
0x14148646f: movsx  r14d,dx
0x141486473: mov    rbx,rcx
0x141486476: mov    QWORD PTR [rbp-0x60],rcx
0x14148647a: mov    r15,QWORD PTR [rbp+0xd0]
0x141486481: mov    QWORD PTR [rbp-0x58],r15
0x141486485: test   r15,r15
0x141486488: je     0x141487145
0x14148648e: mov    edx,0x3
0x141486493: mov    rcx,r15
0x141486496: call   0x14133e7a0
0x14148649b: mov    esi,eax
0x14148649d: xor    eax,eax
0x14148649f: mov    ecx,eax
0x1414864a1: mov    r9,QWORD PTR [rbx+0x78]
0x1414864a5: mov    r8,QWORD PTR [rbx+0x80]
0x1414864ac: sub    r8,r9
0x1414864af: sar    r8,0x3
0x1414864b3: test   r8,r8
0x1414864b6: je     0x1414864e7
0x1414864b8: mov    edx,eax
0x1414864ba: nop    WORD PTR [rax+rax*1+0x0]
0x1414864c0: mov    rax,QWORD PTR [r9+rdx*1]
0x1414864c4: cmp    WORD PTR [rax+0xc],r14w
0x1414864c9: jne    0x1414864d9
0x1414864cb: cmp    WORD PTR [rax+0xe],r12w
0x1414864d0: jne    0x1414864d9
0x1414864d2: cmp    WORD PTR [rax+0x10],r13w
0x1414864d7: je     0x1414864e7
0x1414864d9: inc    ecx
0x1414864db: add    rdx,0x8
0x1414864df: movsxd rax,ecx
0x1414864e2: cmp    rax,r8
0x1414864e5: jb     0x1414864c0
0x1414864e7: movsxd rax,ecx
0x1414864ea: cmp    rax,r8
0x1414864ed: jne    0x141487145
0x1414864f3: call   0x14078aae0
0x1414864f8: mov    rdi,rax
0x1414864fb: mov    QWORD PTR [rbp+0x0],rax
0x1414864ff: mov    ecx,DWORD PTR [r15+0xc30]
0x141486506: mov    DWORD PTR [rax],ecx
0x141486508: mov    DWORD PTR [rax+0x8],esi
0x14148650b: xor    eax,eax
0x14148650d: mov    WORD PTR [rdi+0x22],ax
0x141486511: call   0x140eb68b0
0x141486516: mov    r8d,eax
0x141486519: mov    eax,0x3
0x14148651e: mul    r8d
0x141486521: mov    ecx,r8d
0x141486524: sub    ecx,edx
0x141486526: shr    ecx,1
0x141486528: add    ecx,edx
0x14148652a: shr    ecx,0x1e
0x14148652d: imul   ecx,ecx,0x80000001
0x141486533: add    r8d,ecx
0x141486536: mov    eax,0x4fffffff
0x14148653b: mul    r8d
0x14148653e: shr    edx,0x1b
0x141486541: cmp    edx,esi
0x141486543: jge    0x141486549
0x141486545: inc    WORD PTR [rdi+0x22]
0x141486549: call   0x140eb68b0
0x14148654e: mov    r8d,eax
0x141486551: mov    eax,0x3
0x141486556: mul    r8d
0x141486559: mov    ecx,r8d
0x14148655c: sub    ecx,edx
0x14148655e: shr    ecx,1
0x141486560: add    ecx,edx
0x141486562: shr    ecx,0x1e
0x141486565: imul   ecx,ecx,0x80000001
0x14148656b: add    r8d,ecx
0x14148656e: mov    eax,0x4fffffff
0x141486573: mul    r8d
0x141486576: shr    edx,0x1a
0x141486579: cmp    edx,esi
0x14148657b: jge    0x141486581
0x14148657d: inc    WORD PTR [rdi+0x22]
0x141486581: call   0x140eb68b0
0x141486586: mov    r8d,eax
0x141486589: mov    eax,0x3
0x14148658e: mul    r8d
0x141486591: mov    ecx,r8d
0x141486594: sub    ecx,edx
0x141486596: shr    ecx,1
0x141486598: add    ecx,edx
0x14148659a: shr    ecx,0x1e
0x14148659d: imul   ecx,ecx,0x80000001
0x1414865a3: add    r8d,ecx
0x1414865a6: mov    eax,0xeffffff3
0x1414865ab: mul    r8d
0x1414865ae: shr    edx,0x1b
0x1414865b1: cmp    edx,esi
0x1414865b3: jge    0x1414865b9
0x1414865b5: inc    WORD PTR [rdi+0x22]
0x1414865b9: call   0x140eb68b0
0x1414865be: mov    r8d,eax
0x1414865c1: mov    eax,0x3
0x1414865c6: mul    r8d
0x1414865c9: mov    ecx,r8d
0x1414865cc: sub    ecx,edx
0x1414865ce: shr    ecx,1
0x1414865d0: add    ecx,edx
0x1414865d2: shr    ecx,0x1e
0x1414865d5: imul   ecx,ecx,0x80000001
0x1414865db: add    r8d,ecx
0x1414865de: mov    eax,0x3fffffe3
0x1414865e3: mul    r8d
0x1414865e6: sub    r8d,edx
0x1414865e9: shr    r8d,1
0x1414865ec: add    r8d,edx
0x1414865ef: shr    r8d,0x1a
0x1414865f3: cmp    r8d,esi
0x1414865f6: jge    0x1414865fc
0x1414865f8: inc    WORD PTR [rdi+0x22]
0x1414865fc: call   0x140eb68b0
0x141486601: mov    r8d,eax
0x141486604: mov    eax,0x3
0x141486609: mul    r8d
0x14148660c: mov    ecx,r8d
0x14148660f: sub    ecx,edx
0x141486611: shr    ecx,1
0x141486613: add    ecx,edx
0x141486615: shr    ecx,0x1e
0x141486618: imul   ecx,ecx,0x80000001
0x14148661e: add    r8d,ecx
0x141486621: mov    eax,0xc7fffffd
0x141486626: mul    r8d
0x141486629: shr    edx,0x1a
0x14148662c: cmp    edx,esi
0x14148662e: jge    0x141486662
0x141486630: call   0x140eb68b0
0x141486635: mov    r8d,eax
0x141486638: mov    eax,0x3
0x14148663d: mul    r8d
0x141486640: mov    ecx,r8d
0x141486643: sub    ecx,edx
0x141486645: shr    ecx,1
0x141486647: add    ecx,edx
0x141486649: shr    ecx,0x1e
0x14148664c: imul   ecx,ecx,0x7fffffff
0x141486652: sub    r8d,ecx
0x141486655: cmp    r8d,0x2aaaaaab
0x14148665c: jae    0x141486662
0x14148665e: inc    WORD PTR [rdi+0x22]
0x141486662: mov    rax,QWORD PTR [rbx+0x310]
0x141486669: sub    rax,QWORD PTR [rbx+0x308]
0x141486670: sar    rax,0x3
0x141486674: test   rax,rax
0x141486677: je     0x141486698
0x141486679: mov    ecx,DWORD PTR [rip+0xf0cff9]        # 0x142393678
0x14148667f: cmp    ecx,0xffffffff
0x141486682: je     0x141486698
0x141486684: lea    rdx,[rbx+0x308]
0x14148668b: call   0x1400ba0a0
0x141486690: mov    QWORD PTR [rbp-0x68],rax
0x141486694: xor    edx,edx
0x141486696: jmp    0x1414866a3
0x141486698: xor    edx,edx
0x14148669a: mov    QWORD PTR [rbp-0x68],rdx
0x14148669e: test   rax,rax
0x1414866a1: je     0x1414866bf
0x1414866a3: mov    ecx,DWORD PTR [rip+0xf0cfc7]        # 0x142393670
0x1414866a9: cmp    ecx,0xffffffff
0x1414866ac: je     0x1414866bf
0x1414866ae: lea    rdx,[rbx+0x308]
0x1414866b5: call   0x1400ba0a0
0x1414866ba: mov    rbx,rax
0x1414866bd: jmp    0x1414866c2
0x1414866bf: mov    rbx,rdx
0x1414866c2: mov    r8d,0xffffffff
0x1414866c8: mov    DWORD PTR [rbp-0x70],r8d
0x1414866cc: movzx  esi,r8w
0x1414866d0: mov    WORD PTR [rbp-0x80],r8w
0x1414866d5: mov    rcx,QWORD PTR [rbp-0x68]
0x1414866d9: test   rcx,rcx
0x1414866dc: je     0x141486733
0x1414866de: test   rbx,rbx
0x1414866e1: je     0x141486733
0x1414866e3: call   0x140eb68b0
0x1414866e8: mov    r8d,eax
0x1414866eb: mov    eax,0x3
0x1414866f0: mul    r8d
0x1414866f3: mov    ecx,r8d
0x1414866f6: sub    ecx,edx
0x1414866f8: shr    ecx,1
0x1414866fa: add    ecx,edx
0x1414866fc: shr    ecx,0x1e
0x1414866ff: imul   ecx,ecx,0x80000001
0x141486705: add    r8d,ecx
0x141486708: lea    r9,[rbp-0x80]
0x14148670c: cmp    r8d,0x40000000
0x141486713: lea    r8,[rbp-0x70]
0x141486717: mov    rcx,QWORD PTR [rbp-0x68]
0x14148671b: jae    0x141486720
0x14148671d: mov    rcx,rbx
0x141486720: call   0x1408f9820
0x141486725: mov    r8d,0xffffffff
0x14148672b: mov    rcx,QWORD PTR [rbp-0x68]
0x14148672f: movzx  esi,WORD PTR [rbp-0x80]
0x141486733: mov    rax,QWORD PTR [r15+0x4d8]
0x14148673a: test   rax,rax
0x14148673d: je     0x14148675c
0x14148673f: mov    edx,DWORD PTR [rax+0x134]
0x141486745: mov    DWORD PTR [rbp-0x74],edx
0x141486748: mov    edx,DWORD PTR [rax+0x138]
0x14148674e: mov    DWORD PTR [rbp-0x7c],edx
0x141486751: mov    eax,DWORD PTR [rax+0x13c]
0x141486757: mov    DWORD PTR [rbp-0x78],eax
0x14148675a: jmp    0x14148676c
0x14148675c: mov    DWORD PTR [rbp-0x74],r8d
0x141486760: mov    DWORD PTR [rbp-0x7c],r8d
0x141486764: mov    DWORD PTR [rbp-0x78],r8d
0x141486768: mov    QWORD PTR [rbp-0x68],rcx
0x14148676c: mov    rcx,QWORD PTR [rip+0xf11055]        # 0x1423977c8
0x141486773: mov    r8,QWORD PTR [rip+0xf11046]        # 0x1423977c0
0x14148677a: sub    rcx,r8
0x14148677d: sar    rcx,0x3
0x141486781: sub    ecx,0x1
0x141486784: js     0x141486807
0x14148678a: movsxd rdx,ecx
0x14148678d: nop    DWORD PTR [rax]
0x141486790: mov    rax,QWORD PTR [r8+rdx*8]
0x141486794: cmp    WORD PTR [rax+0xc],r14w
0x141486799: jne    0x1414867a9
0x14148679b: cmp    WORD PTR [rax+0xe],r12w
0x1414867a0: jne    0x1414867a9
0x1414867a2: cmp    WORD PTR [rax+0x10],r13w
0x1414867a7: je     0x1414867b3
0x1414867a9: dec    ecx
0x1414867ab: sub    rdx,0x1
0x1414867af: jns    0x141486790
0x1414867b1: jmp    0x141486807
0x1414867b3: mov    edx,DWORD PTR [rax]
0x1414867b5: cmp    edx,0xffffffff
0x1414867b8: je     0x1414867c9
0x1414867ba: mov    DWORD PTR [rbp-0x74],edx
0x1414867bd: mov    edx,DWORD PTR [rax+0x4]
0x1414867c0: mov    DWORD PTR [rbp-0x7c],edx
0x1414867c3: mov    eax,DWORD PTR [rax+0x8]
0x1414867c6: mov    DWORD PTR [rbp-0x78],eax
0x1414867c9: movsxd rax,ecx
0x1414867cc: lea    rbx,[rax*8+0x0]
0x1414867d4: mov    edx,0x14
0x1414867d9: mov    rcx,QWORD PTR [rbx+r8*1]
0x1414867dd: call   0x141539680
0x1414867e2: mov    rcx,QWORD PTR [rip+0xf10fd7]        # 0x1423977c0
0x1414867e9: add    rcx,rbx
0x1414867ec: mov    r8,QWORD PTR [rip+0xf10fd5]        # 0x1423977c8
0x1414867f3: lea    rdx,[rcx+0x8]
0x1414867f7: sub    r8,rdx
0x1414867fa: call   0x14153ae1a
0x1414867ff: sub    QWORD PTR [rip+0xf10fc1],0x8        # 0x1423977c8
0x141486807: mov    eax,DWORD PTR [rbp-0x74]
0x14148680a: cmp    eax,0x3
0x14148680d: jne    0x14148685d
0x14148680f: mov    eax,DWORD PTR [rbp-0x7c]
0x141486812: mov    DWORD PTR [rdi+0x1c],eax
0x141486815: mov    ecx,DWORD PTR [rbp-0x78]
0x141486818: mov    WORD PTR [rdi+0x20],cx
0x14148681c: mov    rbx,QWORD PTR [rbp-0x60]
0x141486820: lea    rcx,[rbx+0x13c70]
0x141486827: mov    edx,eax
0x141486829: call   0x1401458b0
0x14148682e: mov    rsi,rax
0x141486831: test   rax,rax
0x141486834: jne    0x14148683f
0x141486836: xor    eax,eax
0x141486838: mov    esi,eax
0x14148683a: jmp    0x141486aa0
0x14148683f: movsx  rax,WORD PTR [rdi+0x20]
0x141486844: test   ax,ax
0x141486847: js     0x141486836
0x141486849: mov    ecx,0x1f4
0x14148684e: cmp    ax,cx
0x141486851: jge    0x141486836
0x141486853: mov    rsi,QWORD PTR [rsi+rax*8+0x8]
0x141486858: jmp    0x141486aa0
0x14148685d: cmp    eax,0xffffffff
0x141486860: jne    0x14148691a
0x141486866: call   0x140eb68b0
0x14148686b: mov    r8d,eax
0x14148686e: mov    eax,0x3
0x141486873: mul    r8d
0x141486876: mov    ecx,r8d
0x141486879: sub    ecx,edx
0x14148687b: shr    ecx,1
0x14148687d: add    ecx,edx
0x14148687f: shr    ecx,0x1e
0x141486882: imul   ecx,ecx,0x7fffffff
0x141486888: sub    r8d,ecx
0x14148688b: cmp    r8d,0x2aaaaaab
0x141486892: jae    0x14148691a
0x141486898: call   0x140eb68b0
0x14148689d: mov    r8d,eax
0x1414868a0: mov    eax,0x3
0x1414868a5: mul    r8d
0x1414868a8: mov    ecx,r8d
0x1414868ab: sub    ecx,edx
0x1414868ad: shr    ecx,1
0x1414868af: add    ecx,edx
0x1414868b1: shr    ecx,0x1e
0x1414868b4: imul   ecx,ecx,0x80000001
0x1414868ba: add    r8d,ecx
0x1414868bd: mov    eax,0x1bffffff
0x1414868c2: mul    r8d
0x1414868c5: shr    edx,0x19
0x1414868c8: movsx  eax,WORD PTR [rdi+0x22]
0x1414868cc: cmp    edx,eax
0x1414868ce: jle    0x14148691a
0x1414868d0: mov    eax,DWORD PTR [rbp-0x70]
0x1414868d3: cmp    eax,0xffffffff
0x1414868d6: je     0x14148691a
0x1414868d8: mov    DWORD PTR [rdi+0x1c],eax
0x1414868db: mov    WORD PTR [rdi+0x20],si
0x1414868df: mov    rbx,QWORD PTR [rbp-0x60]
0x1414868e3: lea    rcx,[rbx+0x13c70]
0x1414868ea: mov    edx,eax
0x1414868ec: call   0x1401458b0
0x1414868f1: mov    rsi,rax
0x1414868f4: test   rax,rax
0x1414868f7: je     0x141486aa0
0x1414868fd: mov    ecx,0x1f3
0x141486902: movsx  rax,WORD PTR [rbp-0x80]
0x141486907: cmp    ax,cx
0x14148690a: ja     0x141486836
0x141486910: mov    rsi,QWORD PTR [rsi+rax*8+0x8]
0x141486915: jmp    0x141486aa0
0x14148691a: lea    r8,[rdi+0x20]
0x14148691e: lea    rdx,[rdi+0x1c]
0x141486922: mov    rbx,QWORD PTR [rbp-0x60]
0x141486926: mov    rcx,rbx
0x141486929: call   0x141453130
0x14148692e: mov    rsi,rax
0x141486931: test   rax,rax
0x141486934: je     0x141486aa0
0x14148693a: mov    BYTE PTR [rsp+0x28],0x0
0x14148693f: mov    BYTE PTR [rsp+0x20],0x1
0x141486944: movzx  r9d,r13w
0x141486948: movzx  r8d,r12w
0x14148694c: movzx  edx,r14w
0x141486950: mov    rcx,rbx
0x141486953: call   0x1414aa500
0x141486958: mov    QWORD PTR [rbp-0x70],rax
0x14148695c: mov    ecx,DWORD PTR [rbp-0x78]
0x14148695f: mov    DWORD PTR [rsp+0x70],ecx
0x141486963: mov    ecx,DWORD PTR [rbp-0x7c]
0x141486966: mov    DWORD PTR [rsp+0x68],ecx
0x14148696a: mov    edx,DWORD PTR [rbp-0x74]
0x14148696d: mov    DWORD PTR [rsp+0x60],edx
0x141486971: mov    WORD PTR [rsp+0x58],0x13
0x141486978: mov    ecx,DWORD PTR [rip+0xeedd76]        # 0x1423746f4
0x14148697e: mov    DWORD PTR [rsp+0x50],ecx
0x141486982: mov    WORD PTR [rsp+0x48],0xffff
0x141486989: mov    BYTE PTR [rsp+0x40],0x1
0x14148698e: mov    BYTE PTR [rsp+0x38],0x1
0x141486993: mov    BYTE PTR [rsp+0x30],0x1
0x141486998: movzx  ecx,WORD PTR [rdi+0x22]
0x14148699c: mov    WORD PTR [rsp+0x28],cx
0x1414869a1: mov    QWORD PTR [rsp+0x20],rax
0x1414869a6: mov    r9,QWORD PTR [rbp-0x68]
0x1414869aa: mov    r8,r15
0x1414869ad: mov    rdx,rsi
0x1414869b0: mov    rcx,rbx
0x1414869b3: call   0x14144dcd0
0x1414869b8: lea    rax,[rbx+0x1236a8]
0x1414869bf: lea    r9,[rbx+0x11ea28]
0x1414869c6: mov    r8d,0xb
0x1414869cc: lea    rcx,[rsi+0x38]
0x1414869d0: mov    QWORD PTR [rsp+0x20],rax
0x1414869d5: mov    edx,DWORD PTR [r15+0x74]
0x1414869d9: call   0x140a92860
0x1414869de: mov    DWORD PTR [rsi+0xb0],0x13
0x1414869e8: mov    eax,0xffffffff
0x1414869ed: mov    WORD PTR [rsi+0xb4],ax
0x1414869f4: mov    DWORD PTR [rsi+0xb8],eax
0x1414869fa: movzx  eax,WORD PTR [rdi+0x22]
0x1414869fe: mov    WORD PTR [rsi+0xbc],ax
0x141486a05: mov    eax,DWORD PTR [r15+0xc30]
0x141486a0c: mov    DWORD PTR [rsi+0xc0],eax
0x141486a12: mov    rax,QWORD PTR [rbp-0x70]
0x141486a16: test   rax,rax
0x141486a19: je     0x141486a27
0x141486a1b: mov    eax,DWORD PTR [rax+0x88]
0x141486a21: mov    DWORD PTR [rsi+0xc4],eax
0x141486a27: mov    ecx,0x10
0x141486a2c: call   0x141539690
0x141486a31: mov    rbx,rax
0x141486a34: lea    rax,[rip+0x2456bd]        # 0x1416cc0f8
0x141486a3b: mov    QWORD PTR [rbx],rax
0x141486a3e: movzx  r9d,r13w
0x141486a42: movzx  r8d,r12w
0x141486a46: movzx  edx,r14w
0x141486a4a: mov    rcx,QWORD PTR [rbp-0x60]
0x141486a4e: call   0x140067f80
0x141486a53: mov    WORD PTR [rbx+0x8],ax
0x141486a57: lea    rcx,[rbx+0xc]
0x141486a5b: lea    rdx,[rbx+0xa]
0x141486a5f: lea    rax,[rbp-0x80]
0x141486a63: mov    QWORD PTR [rsp+0x40],rax
0x141486a68: mov    QWORD PTR [rsp+0x38],rcx
0x141486a6d: mov    QWORD PTR [rsp+0x30],rdx
0x141486a72: lea    rax,[rbp-0x7c]
0x141486a76: mov    QWORD PTR [rsp+0x28],rax
0x141486a7b: lea    rax,[rbp-0x78]
0x141486a7f: mov    QWORD PTR [rsp+0x20],rax
0x141486a84: movzx  r8d,r12w
0x141486a88: movzx  edx,r14w
0x141486a8c: mov    rcx,QWORD PTR [rbp-0x60]
0x141486a90: call   0x1414d0c70
0x141486a95: mov    QWORD PTR [rsi+0xc8],rbx
0x141486a9c: mov    rbx,QWORD PTR [rbp-0x60]
0x141486aa0: mov    WORD PTR [rdi+0xc],r14w
0x141486aa5: mov    WORD PTR [rdi+0xe],r12w
0x141486aaa: mov    WORD PTR [rdi+0x10],r13w
0x141486aaf: test   r14w,r14w
0x141486ab3: js     0x141486b30
0x141486ab5: cmp    r14d,DWORD PTR [rbx+0x116bec]
0x141486abc: jge    0x141486b30
0x141486abe: test   r12w,r12w
0x141486ac2: js     0x141486b30
0x141486ac4: cmp    r12d,DWORD PTR [rbx+0x116bf0]
0x141486acb: jge    0x141486b30
0x141486acd: test   r13w,r13w
0x141486ad1: js     0x141486b30
0x141486ad3: cmp    r13d,DWORD PTR [rbx+0x116bf4]
0x141486ada: jge    0x141486b30
0x141486adc: movzx  eax,r14w
0x141486ae0: shr    ax,0x4
0x141486ae4: movzx  ecx,r12w
0x141486ae8: shr    cx,0x4
0x141486aec: mov    r8,QWORD PTR [rbx+0x116bb8]
0x141486af3: test   r8,r8
0x141486af6: je     0x141486b30
0x141486af8: movzx  eax,ax
0x141486afb: movzx  edx,cx
0x141486afe: mov    rax,QWORD PTR [r8+rax*8]
0x141486b02: mov    rax,QWORD PTR [rax+rdx*8]
0x141486b06: mov    r8,QWORD PTR [rax+r13*8]
0x141486b0a: test   r8,r8
0x141486b0d: je     0x141486b30
0x141486b0f: mov    edx,r14d
0x141486b12: and    edx,0xf
0x141486b15: add    rdx,0x5
0x141486b19: shl    rdx,0x4
0x141486b1d: mov    ecx,r12d
0x141486b20: and    ecx,0xf
0x141486b23: add    rdx,rcx
0x141486b26: movzx  eax,WORD PTR [r8+rdx*2]
0x141486b2b: xor    r13d,r13d
0x141486b2e: jmp    0x141486b36
0x141486b30: xor    r13d,r13d
0x141486b33: mov    eax,r13d
0x141486b36: movzx  ecx,ax
0x141486b39: cmp    ecx,0x1d9
0x141486b3f: ja     0x141486b70
0x141486b41: je     0x141486c05
0x141486b47: sub    ecx,0x2b
0x141486b4a: je     0x141486c05
0x141486b50: sub    ecx,0x1
0x141486b53: je     0x141486c05
0x141486b59: sub    ecx,0x1
0x141486b5c: je     0x141486c05
0x141486b62: sub    ecx,0x1
0x141486b65: je     0x141486c05
0x141486b6b: cmp    ecx,0x1
0x141486b6e: jmp    0x141486b8d
0x141486b70: sub    ecx,0x1da
0x141486b76: je     0x141486c05
0x141486b7c: sub    ecx,0x1
0x141486b7f: je     0x141486c05
0x141486b85: sub    ecx,0x1
0x141486b88: je     0x141486c05
0x141486b8a: cmp    ecx,0xd
0x141486b8d: je     0x141486c05
0x141486b8f: mov    ecx,DWORD PTR [rdi+0x14]
0x141486b92: cmp    WORD PTR [r15+0xaa],r12w
0x141486b9a: jge    0x141486bc1
0x141486b9c: cmp    WORD PTR [r15+0xa8],r14w
0x141486ba4: jge    0x141486bae
0x141486ba6: or     ecx,0x40
0x141486ba9: mov    DWORD PTR [rdi+0x14],ecx
0x141486bac: jmp    0x141486c11
0x141486bae: jle    0x141486bb9
0x141486bb0: bts    ecx,0x7
0x141486bb4: mov    DWORD PTR [rdi+0x14],ecx
0x141486bb7: jmp    0x141486c11
0x141486bb9: or     ecx,0x8
0x141486bbc: mov    DWORD PTR [rdi+0x14],ecx
0x141486bbf: jmp    0x141486c11
0x141486bc1: movzx  eax,WORD PTR [r15+0xa8]
0x141486bc9: jle    0x141486bef
0x141486bcb: cmp    ax,r14w
0x141486bcf: jge    0x141486bdc
0x141486bd1: or     ecx,0x100
0x141486bd7: mov    DWORD PTR [rdi+0x14],ecx
0x141486bda: jmp    0x141486c11
0x141486bdc: jle    0x141486be7
0x141486bde: bts    ecx,0x9
0x141486be2: mov    DWORD PTR [rdi+0x14],ecx
0x141486be5: jmp    0x141486c11
0x141486be7: or     ecx,0x10
0x141486bea: mov    DWORD PTR [rdi+0x14],ecx
0x141486bed: jmp    0x141486c11
0x141486bef: cmp    ax,r14w
0x141486bf3: jge    0x141486bfd
0x141486bf5: or     ecx,0x2
0x141486bf8: mov    DWORD PTR [rdi+0x14],ecx
0x141486bfb: jmp    0x141486c11
0x141486bfd: or     ecx,0x4
0x141486c00: mov    DWORD PTR [rdi+0x14],ecx
0x141486c03: jmp    0x141486c11
0x141486c05: mov    DWORD PTR [rdi+0x14],0x1
0x141486c0c: mov    ecx,0x1
0x141486c11: cmp    DWORD PTR [rip+0xf09ec0],0x0        # 0x142390ad8
0x141486c18: jle    0x141486c2c
0x141486c1a: mov    rax,QWORD PTR [rip+0xf09eaf]        # 0x142390ad0
0x141486c21: test   BYTE PTR [rax],0x2
0x141486c24: je     0x141486c2c
0x141486c26: or     ecx,0x20
0x141486c29: mov    DWORD PTR [rdi+0x14],ecx
0x141486c2c: call   0x140eb68b0
0x141486c31: mov    r8d,eax
0x141486c34: mov    eax,0x3
0x141486c39: mul    r8d
0x141486c3c: mov    ecx,r8d
0x141486c3f: sub    ecx,edx
0x141486c41: shr    ecx,1
0x141486c43: add    ecx,edx
0x141486c45: shr    ecx,0x1e
0x141486c48: imul   ecx,ecx,0x80000001
0x141486c4e: add    r8d,ecx
0x141486c51: mov    eax,0xfe
0x141486c56: mov    ecx,0x8
0x141486c5b: cmp    r8d,0x40000000
0x141486c62: cmovb  eax,ecx
0x141486c65: mov    BYTE PTR [rdi+0x18],al
0x141486c68: test   rsi,rsi
0x141486c6b: je     0x141486d92
0x141486c71: mov    r12d,r13d
0x141486c74: xorps  xmm0,xmm0
0x141486c77: movdqu XMMWORD PTR [rbp+0x38],xmm0
0x141486c7c: mov    QWORD PTR [rbp+0x48],r13
0x141486c80: mov    DWORD PTR [rbp-0x70],r13d
0x141486c84: mov    rdx,QWORD PTR [rsi]
0x141486c87: mov    rax,QWORD PTR [rsi+0x8]
0x141486c8b: sub    rax,rdx
0x141486c8e: sar    rax,0x3
0x141486c92: mov    rbx,QWORD PTR [rbp+0x40]
0x141486c96: mov    r14,QWORD PTR [rbp+0x38]
0x141486c9a: test   rax,rax
0x141486c9d: je     0x141486d35
0x141486ca3: mov    r15d,r13d
0x141486ca6: mov    rdi,r13
0x141486ca9: nop    DWORD PTR [rax+0x0]
0x141486cb0: mov    rcx,QWORD PTR [rdx+r13*1]
0x141486cb4: mov    rax,QWORD PTR [rcx]
0x141486cb7: lea    r8,[rbp-0x70]
0x141486cbb: lea    rdx,[rbp-0x80]
0x141486cbf: call   QWORD PTR [rax+0x30]
0x141486cc2: mov    eax,DWORD PTR [rbp-0x70]
0x141486cc5: cmp    eax,r12d
0x141486cc8: jle    0x141486cdb
0x141486cca: mov    r12d,eax
0x141486ccd: cmp    r14,rbx
0x141486cd0: je     0x141486cdd
0x141486cd2: mov    rbx,r14
0x141486cd5: mov    QWORD PTR [rbp+0x40],rbx
0x141486cd9: jmp    0x141486cdd
0x141486cdb: jne    0x141486d0d
0x141486cdd: cmp    rbx,rdi
0x141486ce0: je     0x141486cf1
0x141486ce2: movzx  eax,BYTE PTR [rbp-0x80]
0x141486ce6: mov    BYTE PTR [rbx],al
0x141486ce8: inc    rbx
0x141486ceb: mov    QWORD PTR [rbp+0x40],rbx
0x141486cef: jmp    0x141486d0d
0x141486cf1: lea    r8,[rbp-0x80]
0x141486cf5: mov    rdx,rbx
0x141486cf8: lea    rcx,[rbp+0x38]
0x141486cfc: call   0x1401fa250
0x141486d01: mov    rbx,QWORD PTR [rbp+0x40]
0x141486d05: mov    r14,QWORD PTR [rbp+0x38]
0x141486d09: mov    rdi,QWORD PTR [rbp+0x48]
0x141486d0d: inc    r15d
0x141486d10: add    r13,0x8
0x141486d14: mov    rdx,QWORD PTR [rsi]
0x141486d17: mov    rcx,QWORD PTR [rsi+0x8]
0x141486d1b: sub    rcx,rdx
0x141486d1e: sar    rcx,0x3
0x141486d22: movsxd rax,r15d
0x141486d25: cmp    rax,rcx
0x141486d28: jb     0x141486cb0
0x141486d2a: mov    rdi,QWORD PTR [rbp+0x0]
0x141486d2e: mov    r15,QWORD PTR [rbp-0x58]
0x141486d32: xor    r13d,r13d
0x141486d35: cmp    rbx,r14
0x141486d38: je     0x141486d89
0x141486d3a: sub    ebx,r14d
0x141486d3d: cmp    ebx,0x1
0x141486d40: ja     0x141486d47
0x141486d42: mov    eax,r13d
0x141486d45: jmp    0x141486d7f
0x141486d47: call   0x140eb68b0
0x141486d4c: mov    r8d,eax
0x141486d4f: mov    eax,0x3
0x141486d54: mul    r8d
0x141486d57: mov    ecx,r8d
0x141486d5a: sub    ecx,edx
0x141486d5c: shr    ecx,1
0x141486d5e: add    ecx,edx
0x141486d60: shr    ecx,0x1e
0x141486d63: imul   ecx,ecx,0x80000001
0x141486d69: add    r8d,ecx
0x141486d6c: xor    edx,edx
0x141486d6e: mov    eax,0x7fffffff
0x141486d73: div    ebx
0x141486d75: lea    ecx,[rax+0x1]
0x141486d78: xor    edx,edx
0x141486d7a: mov    eax,r8d
0x141486d7d: div    ecx
0x141486d7f: cdqe
0x141486d81: movzx  ecx,BYTE PTR [rax+r14*1]
0x141486d86: mov    BYTE PTR [rdi+0x18],cl
0x141486d89: lea    rcx,[rbp+0x38]
0x141486d8d: call   0x14013bc30
0x141486d92: cmp    WORD PTR [rdi+0x22],0x5
0x141486d97: jne    0x141487145
0x141486d9d: cmp    DWORD PTR [rip+0x4154f4],0x0        # 0x14189c298
0x141486da4: jne    0x141486e30
0x141486daa: test   BYTE PTR [rip+0xf0a36f],0x70        # 0x142391120
0x141486db1: jne    0x141486e3d
0x141486db7: mov    r12d,0xffffffff
0x141486dbd: mov    DWORD PTR [rbp+0xc],r12d
0x141486dc1: mov    DWORD PTR [rbp+0x10],r13d
0x141486dc5: mov    QWORD PTR [rbp+0x14],0x64
0x141486dcd: xorps  xmm0,xmm0
0x141486dd0: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x141486dd5: mov    QWORD PTR [rbp+0x30],r13
0x141486dd9: mov    DWORD PTR [rbp+0x8],0x9
0x141486de0: mov    rcx,QWORD PTR [r15+0xa98]
0x141486de7: test   rcx,rcx
0x141486dea: je     0x141486fb9
0x141486df0: mov    eax,DWORD PTR [r15+0x110]
0x141486df7: and    eax,0x502
0x141486dfc: cmp    eax,0x2
0x141486dff: je     0x141486fb9
0x141486e05: mov    eax,DWORD PTR [r15+0x118]
0x141486e0c: bt     eax,0xc
0x141486e10: jb     0x141486fb9
0x141486e16: add    rcx,0x248
0x141486e1d: shr    eax,0xa
0x141486e20: test   al,0x1
0x141486e22: je     0x141486f57
0x141486e28: xor    r8b,r8b
0x141486e2b: jmp    0x141486fb0
0x141486e30: test   BYTE PTR [rip+0xf0a2e9],0x8        # 0x142391120
0x141486e37: je     0x141486db7
0x141486e3d: xorps  xmm0,xmm0
0x141486e40: movups XMMWORD PTR [rbp+0x38],xmm0
0x141486e44: mov    QWORD PTR [rbp+0x48],r13
0x141486e48: mov    QWORD PTR [rbp+0x50],0xf
0x141486e50: mov    BYTE PTR [rbp+0x38],0x0
0x141486e54: mov    rcx,r15
0x141486e57: call   0x1413e5a90
0x141486e5c: test   rax,rax
0x141486e5f: je     0x141486e73
0x141486e61: cmp    BYTE PTR [rax+0x72],0x0
0x141486e65: je     0x141486e73
0x141486e67: lea    rdx,[rbp+0x38]
0x141486e6b: mov    rcx,rax
0x141486e6e: call   0x140a94030
0x141486e73: mov    r8d,0x1c
0x141486e79: lea    rdx,[rip+0x301008]        # 0x141787e88 ; cstring ' has engraved a masterpiece!'
0x141486e80: lea    rcx,[rbp+0x38]
0x141486e84: call   0x14006fa10
0x141486e89: mov    DWORD PTR [rbp-0x44],r13d
0x141486e8d: mov    eax,0xffff8ad0
0x141486e92: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x141486e99: mov    WORD PTR [rbp-0x3c],ax
0x141486e9d: mov    DWORD PTR [rbp-0x38],r13d
0x141486ea1: mov    QWORD PTR [rbp-0x28],r13
0x141486ea5: mov    r12d,0xffffffff
0x141486eab: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x141486eb3: mov    DWORD PTR [rbp-0x18],r12d
0x141486eb7: mov    DWORD PTR [rbp-0x14],r13d
0x141486ebb: mov    DWORD PTR [rbp-0x10],r12d
0x141486ebf: mov    DWORD PTR [rbp-0x50],0x30120
0x141486ec6: mov    BYTE PTR [rbp-0x4c],0x1
0x141486eca: mov    eax,0x7d0
0x141486ecf: mov    WORD PTR [rbp-0x34],ax
0x141486ed3: movzx  eax,WORD PTR [r15+0xa8]
0x141486edb: mov    WORD PTR [rbp-0x4a],ax
0x141486edf: movzx  eax,WORD PTR [r15+0xaa]
0x141486ee7: mov    WORD PTR [rbp-0x48],ax
0x141486eeb: movzx  eax,WORD PTR [r15+0xac]
0x141486ef3: mov    WORD PTR [rbp-0x46],ax
0x141486ef7: mov    QWORD PTR [rbp-0x30],r15
0x141486efb: lea    r8,[rbp-0x50]
0x141486eff: lea    rdx,[rbp+0x38]
0x141486f03: lea    rcx,[rip+0x105c946]        # 0x1424e3850
0x141486f0a: call   0x1400e3c20
0x141486f0f: nop
0x141486f10: mov    rdx,QWORD PTR [rbp+0x50]
0x141486f14: cmp    rdx,0xf
0x141486f18: jbe    0x141486dbd
0x141486f1e: inc    rdx
0x141486f21: mov    rcx,QWORD PTR [rbp+0x38]
0x141486f25: mov    rax,rcx
0x141486f28: cmp    rdx,0x1000
0x141486f2f: jb     0x141486f4d
0x141486f31: add    rdx,0x27
0x141486f35: mov    rcx,QWORD PTR [rcx-0x8]
0x141486f39: sub    rax,rcx
0x141486f3c: add    rax,0xfffffffffffffff8
0x141486f40: cmp    rax,0x1f
0x141486f44: jbe    0x141486f4d
0x141486f46: call   QWORD PTR [rip+0x15ebdc]        # 0x1415e5b28
0x141486f4c: int3
0x141486f4d: call   0x141539680
0x141486f52: jmp    0x141486dbd
0x141486f57: cmp    QWORD PTR [r15+0xd80],0x0
0x141486f5f: je     0x141486f66
0x141486f61: xor    r8b,r8b
0x141486f64: jmp    0x141486fb0
0x141486f66: cmp    DWORD PTR [r15+0x1280],0x8
0x141486f6e: jle    0x141486f8e
0x141486f70: mov    rax,QWORD PTR [r15+0x1278]
0x141486f77: cmp    BYTE PTR [rax+0x8],0x0
0x141486f7b: jge    0x141486f8e
0x141486f7d: mov    r8d,DWORD PTR [r15+0x82c]
0x141486f84: shr    r8d,0xc
0x141486f88: and    r8b,0x1
0x141486f8c: jmp    0x141486fb0
0x141486f8e: test   DWORD PTR [r15+0x82c],0x1000
0x141486f99: jne    0x141486fad
0x141486f9b: test   DWORD PTR [r15+0x828],0x1000
0x141486fa6: je     0x141486fad
0x141486fa8: xor    r8b,r8b
0x141486fab: jmp    0x141486fb0
0x141486fad: mov    r8b,0x1
0x141486fb0: lea    rdx,[rbp+0x8]
0x141486fb4: call   0x140e198e0
0x141486fb9: mov    rax,QWORD PTR [r15]
0x141486fbc: xor    r9d,r9d
0x141486fbf: mov    r8b,0x1
0x141486fc2: xor    edx,edx
0x141486fc4: mov    rcx,r15
0x141486fc7: call   QWORD PTR [rax+0x20]
0x141486fca: lea    r8,[r15+0x1274]
0x141486fd1: mov    edx,DWORD PTR [r15+0xc30]
0x141486fd8: lea    rcx,[rip+0x1072cd9]        # 0x1424f9cb8
0x141486fdf: call   0x140b530b0
0x141486fe4: mov    r14,rax
0x141486fe7: test   rax,rax
0x141486fea: je     0x141487145
0x141486ff0: mov    ecx,0x40
0x141486ff5: call   0x141539690
0x141486ffa: mov    rbx,rax
0x141486ffd: mov    QWORD PTR [rbp-0x58],rax
0x141487001: lea    rax,[rip+0x2637c0]        # 0x1416ea7c8
0x141487008: mov    QWORD PTR [rbx],rax
0x14148700b: mov    DWORD PTR [rbx+0x18],r13d
0x14148700f: mov    QWORD PTR [rbx+0x10],r13
0x141487013: mov    DWORD PTR [rbx+0x8],r13d
0x141487017: mov    DWORD PTR [rbx+0xc],r12d
0x14148701b: mov    ecx,0x1
0x141487020: call   0x1415399e4
0x141487025: mov    QWORD PTR [rbx+0x10],rax
0x141487029: xor    ecx,ecx
0x14148702b: mov    BYTE PTR [rax],cl
0x14148702d: mov    DWORD PTR [rbx+0x18],0x1
0x141487034: cmp    DWORD PTR [rip+0x1072c36],ecx        # 0x1424f9c70
0x14148703a: jne    0x141487048
0x14148703c: cmp    DWORD PTR [rbx+0x18],ecx
0x14148703f: jle    0x141487048
0x141487041: mov    rax,QWORD PTR [rbx+0x10]
0x141487045: or     BYTE PTR [rax],0x1
0x141487048: mov    eax,DWORD PTR [rip+0xcaaaca]        # 0x142131b18
0x14148704e: mov    DWORD PTR [rbx+0x20],eax
0x141487051: inc    DWORD PTR [rip+0xcaaac1]        # 0x142131b18
0x141487057: lea    rdx,[rip+0x1072c5a]        # 0x1424f9cb8
0x14148705e: mov    rcx,rbx
0x141487061: call   0x1400ba6d0
0x141487066: mov    rax,QWORD PTR [rip+0x107328b]        # 0x1424fa2f8
0x14148706d: mov    rdx,QWORD PTR [rip+0x107327c]        # 0x1424fa2f0
0x141487074: sub    rax,rdx
0x141487077: sar    rax,0x3
0x14148707b: test   eax,eax
0x14148707d: jle    0x141487092
0x14148707f: cdqe
0x141487081: mov    rdx,QWORD PTR [rdx+rax*8-0x8]
0x141487086: add    rdx,0x8
0x14148708a: mov    ecx,DWORD PTR [rbx+0x20]
0x14148708d: call   0x1400b9e70
0x141487092: mov    rcx,QWORD PTR [rip+0x107327f]        # 0x1424fa318
0x141487099: test   rcx,rcx
0x14148709c: je     0x1414870b5
0x14148709e: mov    r9d,DWORD PTR [rip+0xf00f1f]        # 0x142387fc4
0x1414870a5: mov    r8d,DWORD PTR [rip+0xeed648]        # 0x1423746f4
0x1414870ac: mov    edx,DWORD PTR [rbx+0x20]
0x1414870af: call   0x1400fe7e0
0x1414870b4: nop
0x1414870b5: mov    QWORD PTR [rbx+0x28],0xffffffffffffffff
0x1414870bd: mov    DWORD PTR [rbx+0x30],r12d
0x1414870c1: mov    DWORD PTR [rbx+0x34],0xa
0x1414870c8: lea    rax,[rip+0x263af1]        # 0x1416eabc0
0x1414870cf: mov    QWORD PTR [rbx],rax
0x1414870d2: mov    DWORD PTR [rbx+0x38],r12d
0x1414870d6: mov    WORD PTR [rbx+0x3c],r12w
0x1414870db: mov    eax,DWORD PTR [r14+0xe0]
0x1414870e2: mov    DWORD PTR [rbx+0x28],eax
0x1414870e5: mov    eax,DWORD PTR [rdi+0x8]
0x1414870e8: mov    DWORD PTR [rbx+0x34],eax
0x1414870eb: mov    eax,DWORD PTR [rip+0xf0c587]        # 0x142393678
0x1414870f1: mov    DWORD PTR [rbx+0x2c],eax
0x1414870f4: mov    eax,DWORD PTR [rip+0xf0c57a]        # 0x142393674
0x1414870fa: mov    DWORD PTR [rbx+0x30],eax
0x1414870fd: test   rsi,rsi
0x141487100: je     0x141487116
0x141487102: mov    eax,DWORD PTR [rsi+0xd8]
0x141487108: mov    DWORD PTR [rbx+0x38],eax
0x14148710b: movzx  eax,WORD PTR [rsi+0xdc]
0x141487112: mov    WORD PTR [rbx+0x3c],ax
0x141487116: mov    eax,DWORD PTR [rip+0xeed5d8]        # 0x1423746f4
0x14148711c: mov    DWORD PTR [rbx+0x8],eax
0x14148711f: mov    eax,DWORD PTR [rip+0xf00e9f]        # 0x142387fc4
0x141487125: mov    DWORD PTR [rbx+0xc],eax
0x141487128: mov    rcx,rbx
0x14148712b: mov    rax,QWORD PTR [rip+0x263bb6]        # 0x1416eace8
0x141487132: call   rax
0x141487134: mov    eax,DWORD PTR [rbx+0x20]
0x141487137: mov    DWORD PTR [rdi+0x4],eax
0x14148713a: mov    edx,DWORD PTR [rbx+0x20]
0x14148713d: mov    rcx,r14
0x141487140: call   0x140bb6df0
0x141487145: mov    rcx,QWORD PTR [rbp+0x58]
0x141487149: xor    rcx,rsp
0x14148714c: call   0x141539660
0x141487151: add    rsp,0x168
0x141487158: pop    r15
0x14148715a: pop    r14
0x14148715c: pop    r13
0x14148715e: pop    r12
0x141487160: pop    rdi
0x141487161: pop    rsi
0x141487162: pop    rbx
0x141487163: pop    rbp
0x141487164: ret
