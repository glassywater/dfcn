; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0x8; native unwind 0x11a8390..0x11a8817
0x11a8390: endbr64
0x11a8394: push   rbp
0x11a8395: mov    ecx,0xffffffff
0x11a839a: xor    edx,edx
0x11a839c: mov    rbp,rsp
0x11a839f: push   r15
0x11a83a1: push   r14
0x11a83a3: lea    r15,[rbp-0x50]
0x11a83a7: lea    r14,[rbp-0x70]
0x11a83ab: push   r13
0x11a83ad: push   r12
0x11a83af: mov    r12,rdi
0x11a83b2: push   rbx
0x11a83b3: mov    rbx,rsi
0x11a83b6: lea    rsi,[rbp-0x80]
0x11a83ba: sub    rsp,0x68
0x11a83be: mov    QWORD PTR [rbp-0x90],rdi
0x11a83c5: mov    rdi,QWORD PTR [rdi+0x28]
0x11a83c9: mov    rax,QWORD PTR fs:0x28
0x11a83d2: mov    QWORD PTR [rbp-0x38],rax
0x11a83d6: xor    eax,eax
0x11a83d8: mov    QWORD PTR [rbp-0x80],r14
0x11a83dc: mov    QWORD PTR [rbp-0x78],0x0
0x11a83e4: mov    BYTE PTR [rbp-0x70],0x0
0x11a83e8: mov    QWORD PTR [rbp-0x60],r15
0x11a83ec: mov    QWORD PTR [rbp-0x58],0x0
0x11a83f4: mov    BYTE PTR [rbp-0x50],0x0
0x11a83f8: call   e68020
0x11a83fd: mov    rdi,QWORD PTR [r12+0x20]
0x11a8402: lea    rsi,[rbp-0x60]
0x11a8406: mov    ecx,0xffffffff
0x11a840b: xor    edx,edx
0x11a840d: call   e68020
0x11a8412: mov    rdi,QWORD PTR [r12+0x28]
0x11a8417: mov    rax,QWORD PTR [rdi]
0x11a841a: call   QWORD PTR [rax+0x2b0]
0x11a8420: mov    rdx,QWORD PTR [rbx+0x8]
0x11a8424: test   al,al
0x11a8426: je     11a85d0
0x11a842c: mov    r8d,0x6
0x11a8432: lea    rcx,[rip+0xf86922]        # 212ed5b ; cstring='Drink '
0x11a8439: xor    esi,esi
0x11a843b: mov    rdi,rbx
0x11a843e: call   837b90
0x11a8443: mov    r8,QWORD PTR [rbp-0x78]
0x11a8447: mov    rsi,QWORD PTR [rbx+0x8]
0x11a844b: lea    r12,[rbx+0x10]
0x11a844f: mov    rdi,QWORD PTR [rbx]
0x11a8452: mov    rcx,QWORD PTR [rbp-0x80]
0x11a8456: lea    r13,[r8+rsi*1]
0x11a845a: cmp    rdi,r12
0x11a845d: je     11a8730
0x11a8463: mov    rax,QWORD PTR [rbx+0x10]
0x11a8467: cmp    r13,rax
0x11a846a: ja     11a86e0
0x11a8470: test   r8,r8
0x11a8473: jne    11a8590
0x11a8479: movabs rax,0x7fffffffffffffff
0x11a8483: mov    QWORD PTR [rbx+0x8],r13
0x11a8487: mov    BYTE PTR [rdi+r13*1],0x0
0x11a848c: mov    r13,QWORD PTR [rbx+0x8]
0x11a8490: sub    rax,r13
0x11a8493: cmp    rax,0x5
0x11a8497: jbe    11a87e7
0x11a849d: lea    rax,[r13+0x6]
0x11a84a1: mov    QWORD PTR [rbp-0x88],rax
0x11a84a8: mov    rax,QWORD PTR [rbx]
0x11a84ab: cmp    r12,rax
0x11a84ae: je     11a8740
0x11a84b4: mov    rdx,QWORD PTR [rbx+0x10]
0x11a84b8: cmp    QWORD PTR [rbp-0x88],rdx
0x11a84bf: ja     11a8710
0x11a84c5: add    rax,r13
0x11a84c8: mov    esi,0x206d ; inline='m '
0x11a84cd: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x11a84d3: mov    WORD PTR [rax+0x4],si
0x11a84d7: mov    rax,QWORD PTR [rbp-0x88]
0x11a84de: mov    QWORD PTR [rbx+0x8],rax
0x11a84e2: mov    rax,QWORD PTR [rbx]
0x11a84e5: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x11a84eb: mov    r8,QWORD PTR [rbp-0x58]
0x11a84ef: mov    rsi,QWORD PTR [rbx+0x8]
0x11a84f3: mov    rdi,QWORD PTR [rbx]
0x11a84f6: mov    rcx,QWORD PTR [rbp-0x60]
0x11a84fa: lea    r13,[r8+rsi*1]
0x11a84fe: cmp    r12,rdi
0x11a8501: je     11a8750
0x11a8507: mov    rax,QWORD PTR [rbx+0x10]
0x11a850b: cmp    r13,rax
0x11a850e: ja     11a86f8
0x11a8514: test   r8,r8
0x11a8517: jne    11a85b0
0x11a851d: mov    rax,QWORD PTR [rbp-0x90]
0x11a8524: mov    QWORD PTR [rbx+0x8],r13
0x11a8528: mov    BYTE PTR [rdi+r13*1],0x0
0x11a852d: cmp    WORD PTR [rax+0x16],0x8ad0
0x11a8533: jne    11a85f0
0x11a8539: mov    rdi,QWORD PTR [rbp-0x60]
0x11a853d: cmp    rdi,r15
0x11a8540: je     11a854f
0x11a8542: mov    rax,QWORD PTR [rbp-0x50]
0x11a8546: lea    rsi,[rax+0x1]
0x11a854a: call   423790
0x11a854f: mov    rdi,QWORD PTR [rbp-0x80]
0x11a8553: cmp    rdi,r14
0x11a8556: je     11a8565
0x11a8558: mov    rax,QWORD PTR [rbp-0x70]
0x11a855c: lea    rsi,[rax+0x1]
0x11a8560: call   423790
0x11a8565: mov    rax,QWORD PTR [rbp-0x38]
0x11a8569: sub    rax,QWORD PTR fs:0x28
0x11a8572: jne    11a87e2
0x11a8578: lea    rsp,[rbp-0x28]
0x11a857c: pop    rbx
0x11a857d: pop    r12
0x11a857f: pop    r13
0x11a8581: pop    r14
0x11a8583: pop    r15
0x11a8585: pop    rbp
0x11a8586: ret
0x11a8587: nop    WORD PTR [rax+rax*1+0x0]
0x11a8590: add    rdi,rsi
0x11a8593: cmp    r8,0x1
0x11a8597: je     11a87b8
0x11a859d: mov    rdx,r8
0x11a85a0: mov    rsi,rcx
0x11a85a3: call   423690
0x11a85a8: mov    rdi,QWORD PTR [rbx]
0x11a85ab: jmp    11a8479
0x11a85b0: add    rdi,rsi
0x11a85b3: cmp    r8,0x1
0x11a85b7: je     11a87a8
0x11a85bd: mov    rdx,r8
0x11a85c0: mov    rsi,rcx
0x11a85c3: call   423690
0x11a85c8: mov    rdi,QWORD PTR [rbx]
0x11a85cb: jmp    11a851d
0x11a85d0: mov    r8d,0x4
0x11a85d6: lea    rcx,[rip+0xf86785]        # 212ed62 ; cstring='Eat '
0x11a85dd: xor    esi,esi
0x11a85df: mov    rdi,rbx
0x11a85e2: call   837b90
0x11a85e7: jmp    11a8443
0x11a85ec: nop    DWORD PTR [rax+0x0]
0x11a85f0: movabs rax,0x7fffffffffffffff
0x11a85fa: mov    r13,QWORD PTR [rbx+0x8]
0x11a85fe: sub    rax,r13
0x11a8601: cmp    rax,0x1
0x11a8605: jbe    11a87ff
0x11a860b: lea    rax,[r13+0x2]
0x11a860f: mov    QWORD PTR [rbp-0x88],rax
0x11a8616: mov    rax,QWORD PTR [rbx]
0x11a8619: cmp    r12,rax
0x11a861c: je     11a87c8
0x11a8622: mov    rdx,QWORD PTR [rbx+0x10]
0x11a8626: cmp    QWORD PTR [rbp-0x88],rdx
0x11a862d: ja     11a8760
0x11a8633: mov    ecx,0x2820 ; inline=' ('
0x11a8638: mov    WORD PTR [rax+r13*1],cx
0x11a863d: mov    rax,QWORD PTR [rbp-0x88]
0x11a8644: sub    rsp,0x8
0x11a8648: mov    QWORD PTR [rbx+0x8],rax
0x11a864c: mov    rax,QWORD PTR [rbx]
0x11a864f: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x11a8655: mov    rax,QWORD PTR [rbp-0x90]
0x11a865c: movsx  ecx,WORD PTR [rax+0x10]
0x11a8660: movsx  edx,WORD PTR [rax+0x1a]
0x11a8664: movsx  esi,WORD PTR [rax+0x18]
0x11a8668: movsx  edi,WORD PTR [rax+0x16]
0x11a866c: push   rbx
0x11a866d: movsx  r9d,WORD PTR [rax+0x14]
0x11a8672: movsx  r8d,WORD PTR [rax+0x12]
0x11a8677: call   14f8d40
0x11a867c: pop    rax
0x11a867d: pop    rdx
0x11a867e: movabs rax,0x7fffffffffffffff
0x11a8688: mov    rdx,QWORD PTR [rbx+0x8]
0x11a868c: mov    QWORD PTR [rbp-0x88],rdx
0x11a8693: cmp    rdx,rax
0x11a8696: je     11a87f3
0x11a869c: mov    rax,QWORD PTR [rbx]
0x11a869f: lea    r13,[rdx+0x1]
0x11a86a3: cmp    r12,rax
0x11a86a6: je     11a87d8
0x11a86ac: mov    rdx,QWORD PTR [rbx+0x10]
0x11a86b0: cmp    r13,rdx
0x11a86b3: ja     11a8780
0x11a86b9: mov    rcx,QWORD PTR [rbp-0x88]
0x11a86c0: mov    BYTE PTR [rax+rcx*1],0x29
0x11a86c4: mov    rax,QWORD PTR [rbx]
0x11a86c7: mov    rdx,QWORD PTR [rbp-0x88]
0x11a86ce: mov    QWORD PTR [rbx+0x8],r13
0x11a86d2: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0x11a86d7: jmp    11a8539
0x11a86dc: nop    DWORD PTR [rax+0x0]
0x11a86e0: xor    edx,edx
0x11a86e2: mov    rdi,rbx
0x11a86e5: call   69f9b0
0x11a86ea: mov    rdi,QWORD PTR [rbx]
0x11a86ed: jmp    11a8479
0x11a86f2: nop    WORD PTR [rax+rax*1+0x0]
0x11a86f8: xor    edx,edx
0x11a86fa: mov    rdi,rbx
0x11a86fd: call   69f9b0
0x11a8702: mov    rdi,QWORD PTR [rbx]
0x11a8705: jmp    11a851d
0x11a870a: nop    WORD PTR [rax+rax*1+0x0]
0x11a8710: mov    r8d,0x6
0x11a8716: xor    edx,edx
0x11a8718: mov    rsi,r13
0x11a871b: mov    rdi,rbx
0x11a871e: lea    rcx,[rip+0xf39d0c]        # 20e2431 ; cstring=' from '
0x11a8725: call   69f9b0
0x11a872a: jmp    11a84d7
0x11a872f: nop
0x11a8730: mov    eax,0xf
0x11a8735: jmp    11a8467
0x11a873a: nop    WORD PTR [rax+rax*1+0x0]
0x11a8740: mov    edx,0xf
0x11a8745: jmp    11a84b8
0x11a874a: nop    WORD PTR [rax+rax*1+0x0]
0x11a8750: mov    eax,0xf
0x11a8755: jmp    11a850b
0x11a875a: nop    WORD PTR [rax+rax*1+0x0]
0x11a8760: mov    r8d,0x2
0x11a8766: xor    edx,edx
0x11a8768: mov    rsi,r13
0x11a876b: mov    rdi,rbx
0x11a876e: lea    rcx,[rip+0x1048a15]        # 21f118a ; cstring=' ('
0x11a8775: call   69f9b0
0x11a877a: jmp    11a863d
0x11a877f: nop
0x11a8780: mov    rsi,QWORD PTR [rbp-0x88]
0x11a8787: mov    r8d,0x1
0x11a878d: xor    edx,edx
0x11a878f: mov    rdi,rbx
0x11a8792: lea    rcx,[rip+0xff661e]        # 219edb7 ; cstring=')'
0x11a8799: call   69f9b0
0x11a879e: jmp    11a86c4
0x11a87a3: nop    DWORD PTR [rax+rax*1+0x0]
0x11a87a8: movzx  eax,BYTE PTR [rcx]
0x11a87ab: mov    BYTE PTR [rdi],al
0x11a87ad: mov    rdi,QWORD PTR [rbx]
0x11a87b0: jmp    11a851d
0x11a87b5: nop    DWORD PTR [rax]
0x11a87b8: movzx  eax,BYTE PTR [rcx]
0x11a87bb: mov    BYTE PTR [rdi],al
0x11a87bd: mov    rdi,QWORD PTR [rbx]
0x11a87c0: jmp    11a8479
0x11a87c5: nop    DWORD PTR [rax]
0x11a87c8: mov    edx,0xf
0x11a87cd: jmp    11a8626
0x11a87d2: nop    WORD PTR [rax+rax*1+0x0]
0x11a87d8: mov    edx,0xf
0x11a87dd: jmp    11a86b0
0x11a87e2: call   423c70
0x11a87e7: lea    rdi,[rip+0xef5882]        # 209e070
0x11a87ee: call   4244b0
0x11a87f3: lea    rdi,[rip+0xef5876]        # 209e070
0x11a87fa: call   4244b0
0x11a87ff: lea    rdi,[rip+0xef586a]        # 209e070
0x11a8806: call   4244b0
0x11a880b: endbr64
0x11a880f: mov    rbx,rax
0x11a8812: jmp    495aa8
