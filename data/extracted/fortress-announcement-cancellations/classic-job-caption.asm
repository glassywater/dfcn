; classic PE:6a70b91c:0270a000; job-caption; unwind 0x140d002f0..0x140d05314
0x140d002f0: mov    QWORD PTR [rsp+0x8],rbx
0x140d002f5: mov    QWORD PTR [rsp+0x18],rsi
0x140d002fa: mov    QWORD PTR [rsp+0x20],rdi
0x140d002ff: push   rbp
0x140d00300: push   r12
0x140d00302: push   r13
0x140d00304: push   r14
0x140d00306: push   r15
0x140d00308: lea    rbp,[rsp-0x210]
0x140d00310: sub    rsp,0x310
0x140d00317: mov    rax,QWORD PTR [rip+0xb95d22]        # 0x141896040
0x140d0031e: xor    rax,rsp
0x140d00321: mov    QWORD PTR [rbp+0x208],rax
0x140d00328: mov    WORD PTR [rsp+0x42],r9w
0x140d0032e: mov    rsi,rdx
0x140d00331: movzx  eax,WORD PTR [rbp+0x260]
0x140d00338: mov    WORD PTR [rsp+0x40],ax
0x140d0033d: movsxd rdi,DWORD PTR [rbp+0x270]
0x140d00344: movsxd r14,DWORD PTR [rbp+0x288]
0x140d0034b: movsxd r13,DWORD PTR [rbp+0x2a8]
0x140d00352: movsxd r15,DWORD PTR [rbp+0x2b0]
0x140d00359: xorps  xmm0,xmm0
0x140d0035c: movups XMMWORD PTR [rsp+0x48],xmm0
0x140d00361: xor    ebx,ebx
0x140d00363: mov    QWORD PTR [rsp+0x58],rbx
0x140d00368: mov    r12d,0xf
0x140d0036e: mov    QWORD PTR [rsp+0x60],r12
0x140d00373: mov    BYTE PTR [rsp+0x48],bl
0x140d00377: mov    QWORD PTR [rdx+0x10],rbx
0x140d0037b: mov    rax,rdx
0x140d0037e: cmp    QWORD PTR [rdx+0x18],r12
0x140d00382: jbe    0x140d00387
0x140d00384: mov    rax,QWORD PTR [rdx]
0x140d00387: mov    BYTE PTR [rax],0x0
0x140d0038a: movsx  rax,r8w
0x140d0038e: cmp    eax,0xf7
0x140d00393: ja     0x140d04ebb
0x140d00399: lea    rdx,[rip+0xffffffffff2ffc60]        # 0x140000000
0x140d003a0: mov    ecx,DWORD PTR [rdx+rax*4+0xd04f34]
0x140d003a7: add    rcx,rdx
0x140d003aa: jmp    rcx
0x140d003ac: mov    r8d,0x12
0x140d003b2: lea    rdx,[rip+0x9ff797]        # 0x1416ffb50 ; cstring 'Construct building'
0x140d003b9: jmp    0x140d04eb2
0x140d003be: lea    rdx,[rip+0x9ff7a3]        # 0x1416ffb68 ; cstring 'Destroy building'
0x140d003c5: jmp    0x140d04eac
0x140d003ca: mov    r8d,0x11
0x140d003d0: lea    rdx,[rip+0x9ff7a9]        # 0x1416ffb80 ; cstring 'Butcher an animal'
0x140d003d7: jmp    0x140d04eb2
0x140d003dc: mov    r8,r12
0x140d003df: lea    rdx,[rip+0x9ff7b2]        # 0x1416ffb98 ; cstring 'Catch live fish'
0x140d003e6: jmp    0x140d04eb2
0x140d003eb: mov    r8d,0x16
0x140d003f1: lea    rdx,[rip+0x9ff7b0]        # 0x1416ffba8 ; cstring 'Catch live land animal'
0x140d003f8: jmp    0x140d04eb2
0x140d003fd: mov    r8d,0x12
0x140d00403: lea    rdx,[rip+0x9ff7b6]        # 0x1416ffbc0 ; cstring 'Prepare a raw fish'
0x140d0040a: jmp    0x140d04eb2
0x140d0040f: mov    ecx,0x1a3
0x140d00414: movzx  eax,WORD PTR [rbp+0x268]
0x140d0041b: sub    ax,cx
0x140d0041e: mov    ecx,0xc7
0x140d00423: cmp    ax,cx
0x140d00426: mov    rcx,rsi
0x140d00429: ja     0x140d0047a
0x140d0042b: lea    rdx,[rip+0x9ff7a2]        # 0x1416ffbd4 ; cstring 'Mill '
0x140d00432: call   0x14006f4f0
0x140d00437: lea    rcx,[rsp+0x68]
0x140d0043c: call   0x14006f620
0x140d00441: nop
0x140d00442: mov    BYTE PTR [rsp+0x20],0x1
0x140d00447: xor    r9d,r9d
0x140d0044a: lea    r8,[rsp+0x68]
0x140d0044f: mov    edx,edi
0x140d00451: lea    rcx,[rip+0x17e6390]        # 0x1424e67e8
0x140d00458: call   0x140144d20
0x140d0045d: lea    rdx,[rsp+0x68]
0x140d00462: mov    rcx,rsi
0x140d00465: call   0x1400b9ca0
0x140d0046a: nop
0x140d0046b: lea    rcx,[rsp+0x68]
0x140d00470: call   0x14006f7e0
0x140d00475: jmp    0x140d04ebb
0x140d0047a: mov    r8d,0xb
0x140d00480: lea    rdx,[rip+0x9ff759]        # 0x1416ffbe0 ; cstring 'Mill plants'
0x140d00487: jmp    0x140d04eb5
0x140d0048c: mov    ecx,0x1a3
0x140d00491: movzx  eax,WORD PTR [rbp+0x268]
0x140d00498: sub    ax,cx
0x140d0049b: mov    ecx,0xc7
0x140d004a0: cmp    ax,cx
0x140d004a3: mov    rcx,rsi
0x140d004a6: ja     0x140d004f7
0x140d004a8: lea    rdx,[rip+0x9ff741]        # 0x1416ffbf0 ; cstring 'Process '
0x140d004af: call   0x14006f4f0
0x140d004b4: lea    rcx,[rsp+0x68]
0x140d004b9: call   0x14006f620
0x140d004be: nop
0x140d004bf: mov    BYTE PTR [rsp+0x20],0x1
0x140d004c4: xor    r9d,r9d
0x140d004c7: lea    r8,[rsp+0x68]
0x140d004cc: mov    edx,edi
0x140d004ce: lea    rcx,[rip+0x17e6313]        # 0x1424e67e8
0x140d004d5: call   0x140144d20
0x140d004da: lea    rdx,[rsp+0x68]
0x140d004df: mov    rcx,rsi
0x140d004e2: call   0x1400b9ca0
0x140d004e7: nop
0x140d004e8: lea    rcx,[rsp+0x68]
0x140d004ed: call   0x14006f7e0
0x140d004f2: jmp    0x140d04ebb
0x140d004f7: mov    r8d,0xe
0x140d004fd: lea    rdx,[rip+0x9ff6fc]        # 0x1416ffc00 ; cstring 'Process plants'
0x140d00504: jmp    0x140d04eb5
0x140d00509: mov    r8d,0x5
0x140d0050f: lea    rdx,[rip+0x9ff6fa]        # 0x1416ffc10 ; cstring 'Milk '
0x140d00516: mov    rcx,rsi
0x140d00519: call   0x14006f9a0
0x140d0051e: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00525: test   rdi,rdi
0x140d00528: je     0x140d00596
0x140d0052a: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00531: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00538: cmp    rbx,rdi
0x140d0053b: jae    0x140d00596
0x140d0053d: mov    rcx,QWORD PTR [rbx]
0x140d00540: mov    rax,QWORD PTR [rcx]
0x140d00543: call   QWORD PTR [rax+0x10]
0x140d00546: cmp    eax,0xe
0x140d00549: je     0x140d00551
0x140d0054b: add    rbx,0x8
0x140d0054f: jmp    0x140d00538
0x140d00551: mov    rcx,QWORD PTR [rbx]
0x140d00554: mov    rax,QWORD PTR [rcx]
0x140d00557: call   QWORD PTR [rax+0x20]
0x140d0055a: mov    rbx,rax
0x140d0055d: test   rax,rax
0x140d00560: je     0x140d00596
0x140d00562: lea    rcx,[rbp-0x38]
0x140d00566: call   0x14006f620
0x140d0056b: nop
0x140d0056c: xor    r8d,r8d
0x140d0056f: lea    rdx,[rbp-0x38]
0x140d00573: mov    rcx,rbx
0x140d00576: call   0x14132bba0
0x140d0057b: lea    rdx,[rbp-0x38]
0x140d0057f: mov    rcx,rsi
0x140d00582: call   0x1400b9ca0
0x140d00587: nop
0x140d00588: lea    rcx,[rbp-0x38]
0x140d0058c: call   0x14006f7e0
0x140d00591: jmp    0x140d04ebb
0x140d00596: mov    r8d,0x6
0x140d0059c: lea    rdx,[rip+0x99b81d]        # 0x14169bdc0 ; cstring 'animal'
0x140d005a3: jmp    0x140d04eb2
0x140d005a8: mov    r8d,0x6
0x140d005ae: lea    rdx,[rip+0x9ff663]        # 0x1416ffc18 ; cstring 'Shear '
0x140d005b5: mov    rcx,rsi
0x140d005b8: call   0x14006f9a0
0x140d005bd: mov    rdi,QWORD PTR [rbp+0x298]
0x140d005c4: test   rdi,rdi
0x140d005c7: je     0x140d00596
0x140d005c9: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d005d0: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d005d7: cmp    rbx,rdi
0x140d005da: jae    0x140d00596
0x140d005dc: mov    rcx,QWORD PTR [rbx]
0x140d005df: mov    rax,QWORD PTR [rcx]
0x140d005e2: call   QWORD PTR [rax+0x10]
0x140d005e5: cmp    eax,0x1b
0x140d005e8: je     0x140d005f0
0x140d005ea: add    rbx,0x8
0x140d005ee: jmp    0x140d005d7
0x140d005f0: mov    rcx,QWORD PTR [rbx]
0x140d005f3: mov    rax,QWORD PTR [rcx]
0x140d005f6: call   QWORD PTR [rax+0x20]
0x140d005f9: mov    rbx,rax
0x140d005fc: test   rax,rax
0x140d005ff: je     0x140d00596
0x140d00601: lea    rcx,[rbp-0x18]
0x140d00605: call   0x14006f620
0x140d0060a: nop
0x140d0060b: xor    r8d,r8d
0x140d0060e: lea    rdx,[rbp-0x18]
0x140d00612: mov    rcx,rbx
0x140d00615: call   0x14132bba0
0x140d0061a: lea    rdx,[rbp-0x18]
0x140d0061e: mov    rcx,rsi
0x140d00621: call   0x1400b9ca0
0x140d00626: nop
0x140d00627: lea    rcx,[rbp-0x18]
0x140d0062b: call   0x14006f7e0
0x140d00630: jmp    0x140d04ebb
0x140d00635: mov    r8d,0xb
0x140d0063b: lea    rdx,[rip+0x9ff5de]        # 0x1416ffc20 ; cstring 'Spin thread'
0x140d00642: jmp    0x140d04eb2
0x140d00647: mov    r8d,0xb
0x140d0064d: lea    rdx,[rip+0x9ff5dc]        # 0x1416ffc30 ; cstring 'Make cheese'
0x140d00654: jmp    0x140d04eb2
0x140d00659: mov    ecx,0x1a3
0x140d0065e: movzx  eax,WORD PTR [rbp+0x268]
0x140d00665: sub    ax,cx
0x140d00668: mov    ecx,0xc7
0x140d0066d: cmp    ax,cx
0x140d00670: mov    rcx,rsi
0x140d00673: ja     0x140d006d3
0x140d00675: lea    rdx,[rip+0x9ff574]        # 0x1416ffbf0 ; cstring 'Process '
0x140d0067c: call   0x14006f4f0
0x140d00681: lea    rcx,[rsp+0x68]
0x140d00686: call   0x14006f620
0x140d0068b: nop
0x140d0068c: mov    BYTE PTR [rsp+0x20],0x1
0x140d00691: xor    r9d,r9d
0x140d00694: lea    r8,[rsp+0x68]
0x140d00699: mov    edx,edi
0x140d0069b: lea    rcx,[rip+0x17e6146]        # 0x1424e67e8
0x140d006a2: call   0x140144d20
0x140d006a7: lea    rdx,[rsp+0x68]
0x140d006ac: mov    rcx,rsi
0x140d006af: call   0x1400b9ca0
0x140d006b4: lea    rdx,[rip+0x9ff585]        # 0x1416ffc40 ; cstring ' (vial)'
0x140d006bb: mov    rcx,rsi
0x140d006be: call   0x14006f4f0
0x140d006c3: nop
0x140d006c4: lea    rcx,[rsp+0x68]
0x140d006c9: call   0x14006f7e0
0x140d006ce: jmp    0x140d04ebb
0x140d006d3: mov    r8d,0x15
0x140d006d9: lea    rdx,[rip+0x9ff568]        # 0x1416ffc48 ; cstring 'Process plants (vial)'
0x140d006e0: jmp    0x140d04eb5
0x140d006e5: mov    ecx,0x1a3
0x140d006ea: movzx  eax,WORD PTR [rbp+0x268]
0x140d006f1: sub    ax,cx
0x140d006f4: mov    ecx,0xc7
0x140d006f9: cmp    ax,cx
0x140d006fc: mov    rcx,rsi
0x140d006ff: ja     0x140d0075f
0x140d00701: lea    rdx,[rip+0x9ff4e8]        # 0x1416ffbf0 ; cstring 'Process '
0x140d00708: call   0x14006f4f0
0x140d0070d: lea    rcx,[rsp+0x68]
0x140d00712: call   0x14006f620
0x140d00717: nop
0x140d00718: mov    BYTE PTR [rsp+0x20],0x1
0x140d0071d: xor    r9d,r9d
0x140d00720: lea    r8,[rsp+0x68]
0x140d00725: mov    edx,edi
0x140d00727: lea    rcx,[rip+0x17e60ba]        # 0x1424e67e8
0x140d0072e: call   0x140144d20
0x140d00733: lea    rdx,[rsp+0x68]
0x140d00738: mov    rcx,rsi
0x140d0073b: call   0x1400b9ca0
0x140d00740: lea    rdx,[rip+0x9ff519]        # 0x1416ffc60 ; cstring ' (barrel)'
0x140d00747: mov    rcx,rsi
0x140d0074a: call   0x14006f4f0
0x140d0074f: nop
0x140d00750: lea    rcx,[rsp+0x68]
0x140d00755: call   0x14006f7e0
0x140d0075a: jmp    0x140d04ebb
0x140d0075f: mov    r8d,0x17
0x140d00765: lea    rdx,[rip+0x9ff504]        # 0x1416ffc70 ; cstring 'Process plants (barrel)'
0x140d0076c: jmp    0x140d04eb5
0x140d00771: mov    r8d,0x8
0x140d00777: lea    rdx,[rip+0x9ff50a]        # 0x1416ffc88 ; cstring 'Make lye'
0x140d0077e: jmp    0x140d04eb2
0x140d00783: mov    r8d,0x14
0x140d00789: lea    rdx,[rip+0x9ff508]        # 0x1416ffc98 ; cstring 'Make potash from lye'
0x140d00790: jmp    0x140d04eb2
0x140d00795: mov    r8d,0x14
0x140d0079b: lea    rdx,[rip+0x9ff50e]        # 0x1416ffcb0 ; cstring 'Make potash from ash'
0x140d007a2: jmp    0x140d04eb2
0x140d007a7: movsx  ecx,WORD PTR [rbp+0x268]
0x140d007ae: sub    ecx,0x2
0x140d007b1: je     0x140d007e9
0x140d007b3: sub    ecx,0x1
0x140d007b6: je     0x140d007d5
0x140d007b8: cmp    ecx,0x1
0x140d007bb: jne    0x140d04ebb
0x140d007c1: lea    rdx,[rip+0x9ff530]        # 0x1416ffcf8 ; cstring 'Prepare lavish meal'
0x140d007c8: mov    rcx,rsi
0x140d007cb: call   0x14006f4f0
0x140d007d0: jmp    0x140d04ebb
0x140d007d5: lea    rdx,[rip+0x9ff504]        # 0x1416ffce0 ; cstring 'Prepare fine meal'
0x140d007dc: mov    rcx,rsi
0x140d007df: call   0x14006f4f0
0x140d007e4: jmp    0x140d04ebb
0x140d007e9: lea    rdx,[rip+0x9ff4d8]        # 0x1416ffcc8 ; cstring 'Prepare easy meal'
0x140d007f0: mov    rcx,rsi
0x140d007f3: call   0x14006f4f0
0x140d007f8: jmp    0x140d04ebb
0x140d007fd: mov    ecx,0x1a3
0x140d00802: movzx  eax,WORD PTR [rbp+0x268]
0x140d00809: sub    ax,cx
0x140d0080c: mov    ecx,0xc7
0x140d00811: cmp    ax,cx
0x140d00814: mov    rcx,rsi
0x140d00817: ja     0x140d00868
0x140d00819: lea    rdx,[rip+0x9ff4f0]        # 0x1416ffd10 ; cstring 'Extract from '
0x140d00820: call   0x14006f4f0
0x140d00825: lea    rcx,[rsp+0x68]
0x140d0082a: call   0x14006f620
0x140d0082f: nop
0x140d00830: mov    BYTE PTR [rsp+0x20],0x1
0x140d00835: xor    r9d,r9d
0x140d00838: lea    r8,[rsp+0x68]
0x140d0083d: mov    edx,edi
0x140d0083f: lea    rcx,[rip+0x17e5fa2]        # 0x1424e67e8
0x140d00846: call   0x140144d20
0x140d0084b: lea    rdx,[rsp+0x68]
0x140d00850: mov    rcx,rsi
0x140d00853: call   0x1400b9ca0
0x140d00858: nop
0x140d00859: lea    rcx,[rsp+0x68]
0x140d0085e: call   0x14006f7e0
0x140d00863: jmp    0x140d04ebb
0x140d00868: mov    r8d,0x13
0x140d0086e: lea    rdx,[rip+0x9ff4ab]        # 0x1416ffd20 ; cstring 'Extract from plants'
0x140d00875: jmp    0x140d04eb5
0x140d0087a: mov    r8d,0x15
0x140d00880: lea    rdx,[rip+0x9ff4b1]        # 0x1416ffd38 ; cstring 'Extract from raw fish'
0x140d00887: jmp    0x140d04eb2
0x140d0088c: mov    r8d,0x18
0x140d00892: lea    rdx,[rip+0x9ff4b7]        # 0x1416ffd50 ; cstring 'Extract from land animal'
0x140d00899: jmp    0x140d04eb2
0x140d0089e: mov    r8d,0x7
0x140d008a4: lea    rdx,[rip+0x9ff4c5]        # 0x1416ffd70 ; cstring 'Handle '
0x140d008ab: mov    rcx,rsi
0x140d008ae: call   0x14006f9a0
0x140d008b3: mov    rdi,QWORD PTR [rbp+0x298]
0x140d008ba: test   rdi,rdi
0x140d008bd: je     0x140d0092e
0x140d008bf: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d008c6: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d008cd: nop    DWORD PTR [rax]
0x140d008d0: cmp    rbx,rdi
0x140d008d3: jae    0x140d0092e
0x140d008d5: mov    rcx,QWORD PTR [rbx]
0x140d008d8: mov    rax,QWORD PTR [rcx]
0x140d008db: call   QWORD PTR [rax+0x10]
0x140d008de: cmp    eax,0x14
0x140d008e1: je     0x140d008e9
0x140d008e3: add    rbx,0x8
0x140d008e7: jmp    0x140d008d0
0x140d008e9: mov    rcx,QWORD PTR [rbx]
0x140d008ec: mov    rax,QWORD PTR [rcx]
0x140d008ef: call   QWORD PTR [rax+0x20]
0x140d008f2: mov    rbx,rax
0x140d008f5: test   rax,rax
0x140d008f8: je     0x140d0092e
0x140d008fa: lea    rcx,[rbp+0x8]
0x140d008fe: call   0x14006f620
0x140d00903: nop
0x140d00904: xor    r8d,r8d
0x140d00907: lea    rdx,[rbp+0x8]
0x140d0090b: mov    rcx,rbx
0x140d0090e: call   0x14132bba0
0x140d00913: lea    rdx,[rbp+0x8]
0x140d00917: mov    rcx,rsi
0x140d0091a: call   0x1400b9ca0
0x140d0091f: nop
0x140d00920: lea    rcx,[rbp+0x8]
0x140d00924: call   0x14006f7e0
0x140d00929: jmp    0x140d04ebb
0x140d0092e: mov    r8d,0xe
0x140d00934: lea    rdx,[rip+0x9ff43d]        # 0x1416ffd78 ; cstring 'a large animal'
0x140d0093b: jmp    0x140d04eb2
0x140d00940: mov    r8d,0xb
0x140d00946: lea    rdx,[rip+0x9ff43b]        # 0x1416ffd88 ; cstring 'Unchain pet'
0x140d0094d: jmp    0x140d04eb2
0x140d00952: mov    r8d,0xc
0x140d00958: lea    rdx,[rip+0x9ff439]        # 0x1416ffd98 ; cstring 'Interrogate '
0x140d0095f: mov    rcx,rsi
0x140d00962: call   0x14006f9a0
0x140d00967: mov    rdi,QWORD PTR [rbp+0x298]
0x140d0096e: test   rdi,rdi
0x140d00971: je     0x140d009df
0x140d00973: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d0097a: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00981: cmp    rbx,rdi
0x140d00984: jae    0x140d009df
0x140d00986: mov    rcx,QWORD PTR [rbx]
0x140d00989: mov    rax,QWORD PTR [rcx]
0x140d0098c: call   QWORD PTR [rax+0x10]
0x140d0098f: cmp    eax,0x45
0x140d00992: je     0x140d0099a
0x140d00994: add    rbx,0x8
0x140d00998: jmp    0x140d00981
0x140d0099a: mov    rcx,QWORD PTR [rbx]
0x140d0099d: mov    rax,QWORD PTR [rcx]
0x140d009a0: call   QWORD PTR [rax+0x20]
0x140d009a3: mov    rbx,rax
0x140d009a6: test   rax,rax
0x140d009a9: je     0x140d009df
0x140d009ab: lea    rcx,[rbp+0x28]
0x140d009af: call   0x14006f620
0x140d009b4: nop
0x140d009b5: xor    r8d,r8d
0x140d009b8: lea    rdx,[rbp+0x28]
0x140d009bc: mov    rcx,rbx
0x140d009bf: call   0x14132bba0
0x140d009c4: lea    rdx,[rbp+0x28]
0x140d009c8: mov    rcx,rsi
0x140d009cb: call   0x1400b9ca0
0x140d009d0: nop
0x140d009d1: lea    rcx,[rbp+0x28]
0x140d009d5: call   0x14006f7e0
0x140d009da: jmp    0x140d04ebb
0x140d009df: mov    r8d,0x7
0x140d009e5: lea    rdx,[rip+0x96f1a4]        # 0x14166fb90 ; cstring 'subject'
0x140d009ec: jmp    0x140d04eb2
0x140d009f1: mov    r8d,0x8
0x140d009f7: lea    rdx,[rip+0x9ff3aa]        # 0x1416ffda8 ; cstring 'Release '
0x140d009fe: mov    rcx,rsi
0x140d00a01: call   0x14006f9a0
0x140d00a06: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00a0d: test   rdi,rdi
0x140d00a10: je     0x140d0092e
0x140d00a16: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00a1d: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00a24: cmp    rbx,rdi
0x140d00a27: jae    0x140d0092e
0x140d00a2d: mov    rcx,QWORD PTR [rbx]
0x140d00a30: mov    rax,QWORD PTR [rcx]
0x140d00a33: call   QWORD PTR [rax+0x10]
0x140d00a36: cmp    eax,0x14
0x140d00a39: je     0x140d00a41
0x140d00a3b: add    rbx,0x8
0x140d00a3f: jmp    0x140d00a24
0x140d00a41: mov    rcx,QWORD PTR [rbx]
0x140d00a44: mov    rax,QWORD PTR [rcx]
0x140d00a47: call   QWORD PTR [rax+0x20]
0x140d00a4a: mov    rbx,rax
0x140d00a4d: test   rax,rax
0x140d00a50: je     0x140d0092e
0x140d00a56: lea    rcx,[rbp+0x48]
0x140d00a5a: call   0x14006f620
0x140d00a5f: nop
0x140d00a60: xor    r8d,r8d
0x140d00a63: lea    rdx,[rbp+0x48]
0x140d00a67: mov    rcx,rbx
0x140d00a6a: call   0x14132bba0
0x140d00a6f: lea    rdx,[rbp+0x48]
0x140d00a73: mov    rcx,rsi
0x140d00a76: call   0x1400b9ca0
0x140d00a7b: nop
0x140d00a7c: lea    rcx,[rbp+0x48]
0x140d00a80: call   0x14006f7e0
0x140d00a85: jmp    0x140d04ebb
0x140d00a8a: mov    r8d,0xb
0x140d00a90: lea    rdx,[rip+0x9ff321]        # 0x1416ffdb8 ; cstring 'Release pet'
0x140d00a97: jmp    0x140d04eb2
0x140d00a9c: mov    r8d,0x16
0x140d00aa2: lea    rdx,[rip+0x9ff31f]        # 0x1416ffdc8 ; cstring 'Release small creature'
0x140d00aa9: jmp    0x140d04eb2
0x140d00aae: mov    r8d,0x15
0x140d00ab4: lea    rdx,[rip+0x9ff325]        # 0x1416ffde0 ; cstring 'Handle small creature'
0x140d00abb: jmp    0x140d04eb2
0x140d00ac0: mov    r8d,0xb
0x140d00ac6: lea    rdx,[rip+0x9ff32b]        # 0x1416ffdf8 ; cstring 'Recover pet'
0x140d00acd: jmp    0x140d04eb2
0x140d00ad2: mov    r8d,0x5
0x140d00ad8: lea    rdx,[rip+0x9ff325]        # 0x1416ffe04 ; cstring 'Cage '
0x140d00adf: mov    rcx,rsi
0x140d00ae2: call   0x14006f9a0
0x140d00ae7: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00aee: test   rdi,rdi
0x140d00af1: je     0x140d0092e
0x140d00af7: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00afe: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00b05: cmp    rbx,rdi
0x140d00b08: jae    0x140d0092e
0x140d00b0e: mov    rcx,QWORD PTR [rbx]
0x140d00b11: mov    rax,QWORD PTR [rcx]
0x140d00b14: call   QWORD PTR [rax+0x10]
0x140d00b17: cmp    eax,0x14
0x140d00b1a: je     0x140d00b22
0x140d00b1c: add    rbx,0x8
0x140d00b20: jmp    0x140d00b05
0x140d00b22: mov    rcx,QWORD PTR [rbx]
0x140d00b25: mov    rax,QWORD PTR [rcx]
0x140d00b28: call   QWORD PTR [rax+0x20]
0x140d00b2b: mov    rbx,rax
0x140d00b2e: test   rax,rax
0x140d00b31: je     0x140d0092e
0x140d00b37: lea    rcx,[rbp+0x68]
0x140d00b3b: call   0x14006f620
0x140d00b40: nop
0x140d00b41: xor    r8d,r8d
0x140d00b44: lea    rdx,[rbp+0x68]
0x140d00b48: mov    rcx,rbx
0x140d00b4b: call   0x14132bba0
0x140d00b50: lea    rdx,[rbp+0x68]
0x140d00b54: mov    rcx,rsi
0x140d00b57: call   0x1400b9ca0
0x140d00b5c: nop
0x140d00b5d: lea    rcx,[rbp+0x68]
0x140d00b61: call   0x14006f7e0
0x140d00b66: jmp    0x140d04ebb
0x140d00b6b: mov    r8,r12
0x140d00b6e: lea    rdx,[rip+0x9ff29b]        # 0x1416ffe10 ; cstring 'Recover wounded'
0x140d00b75: jmp    0x140d04eb2
0x140d00b7a: lea    rdx,[rip+0x9ff29f]        # 0x1416ffe20 ; cstring 'Diagnose patient'
0x140d00b81: jmp    0x140d04eac
0x140d00b86: lea    rdx,[rip+0x9ff2ab]        # 0x1416ffe38 ; cstring 'Immobilize break'
0x140d00b8d: jmp    0x140d04eac
0x140d00b92: mov    r8d,0xa
0x140d00b98: lea    rdx,[rip+0x9ff2b1]        # 0x1416ffe50 ; cstring 'Apply cast'
0x140d00b9f: jmp    0x140d04eb2
0x140d00ba4: mov    r8d,0xc
0x140d00baa: lea    rdx,[rip+0x9ff2af]        # 0x1416ffe60 ; cstring 'Bring crutch'
0x140d00bb1: jmp    0x140d04eb2
0x140d00bb6: mov    r8d,0xb
0x140d00bbc: lea    rdx,[rip+0x9ff2ad]        # 0x1416ffe70 ; cstring 'Dress wound'
0x140d00bc3: jmp    0x140d04eb2
0x140d00bc8: mov    r8d,0xd
0x140d00bce: lea    rdx,[rip+0x9ff5cb]        # 0x1417001a0 ; cstring 'Clean patient'
0x140d00bd5: jmp    0x140d04eb2
0x140d00bda: mov    r8d,0x7
0x140d00be0: lea    rdx,[rip+0x99f5b1]        # 0x1416a0198 ; cstring 'Surgery'
0x140d00be7: jmp    0x140d04eb2
0x140d00bec: mov    r8d,0x6
0x140d00bf2: lea    rdx,[rip+0x9ff5b7]        # 0x1417001b0 ; cstring 'Suture'
0x140d00bf9: jmp    0x140d04eb2
0x140d00bfe: mov    r8d,0x8
0x140d00c04: lea    rdx,[rip+0x9ff5ad]        # 0x1417001b8 ; cstring 'Set bone'
0x140d00c0b: jmp    0x140d04eb2
0x140d00c10: mov    r8d,0x11
0x140d00c16: lea    rdx,[rip+0x9ff5ab]        # 0x1417001c8 ; cstring 'Place in traction'
0x140d00c1d: jmp    0x140d04eb2
0x140d00c22: mov    r8d,0x13
0x140d00c28: lea    rdx,[rip+0x9ff5b1]        # 0x1417001e0 ; cstring 'Put item on display'
0x140d00c2f: jmp    0x140d04eb2
0x140d00c34: mov    r8d,0x11
0x140d00c3a: lea    rdx,[rip+0x9ff5b7]        # 0x1417001f8 ; cstring 'Cage small animal'
0x140d00c41: jmp    0x140d04eb2
0x140d00c46: mov    r8d,0x9
0x140d00c4c: lea    rdx,[rip+0x9ff5bd]        # 0x141700210 ; cstring 'Pit/pond '
0x140d00c53: mov    rcx,rsi
0x140d00c56: call   0x14006f9a0
0x140d00c5b: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00c62: test   rdi,rdi
0x140d00c65: je     0x140d0092e
0x140d00c6b: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00c72: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00c79: nop    DWORD PTR [rax+0x0]
0x140d00c80: cmp    rbx,rdi
0x140d00c83: jae    0x140d0092e
0x140d00c89: mov    rcx,QWORD PTR [rbx]
0x140d00c8c: mov    rax,QWORD PTR [rcx]
0x140d00c8f: call   QWORD PTR [rax+0x10]
0x140d00c92: cmp    eax,0x14
0x140d00c95: je     0x140d00c9d
0x140d00c97: add    rbx,0x8
0x140d00c9b: jmp    0x140d00c80
0x140d00c9d: mov    rcx,QWORD PTR [rbx]
0x140d00ca0: mov    rax,QWORD PTR [rcx]
0x140d00ca3: call   QWORD PTR [rax+0x20]
0x140d00ca6: mov    rbx,rax
0x140d00ca9: test   rax,rax
0x140d00cac: je     0x140d0092e
0x140d00cb2: lea    rcx,[rbp+0x88]
0x140d00cb9: call   0x14006f620
0x140d00cbe: nop
0x140d00cbf: xor    r8d,r8d
0x140d00cc2: lea    rdx,[rbp+0x88]
0x140d00cc9: mov    rcx,rbx
0x140d00ccc: call   0x14132bba0
0x140d00cd1: lea    rdx,[rbp+0x88]
0x140d00cd8: mov    rcx,rsi
0x140d00cdb: call   0x1400b9ca0
0x140d00ce0: nop
0x140d00ce1: lea    rcx,[rbp+0x88]
0x140d00ce8: call   0x14006f7e0
0x140d00ced: jmp    0x140d04ebb
0x140d00cf2: mov    r8d,0x15
0x140d00cf8: lea    rdx,[rip+0x9ff521]        # 0x141700220 ; cstring 'Pit/pond small animal'
0x140d00cff: jmp    0x140d04eb2
0x140d00d04: mov    r8d,0xc
0x140d00d0a: lea    rdx,[rip+0x9ff527]        # 0x141700238 ; cstring 'Pen/pasture '
0x140d00d11: mov    rcx,rsi
0x140d00d14: call   0x14006f9a0
0x140d00d19: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00d20: test   rdi,rdi
0x140d00d23: je     0x140d0092e
0x140d00d29: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00d30: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00d37: cmp    rbx,rdi
0x140d00d3a: jae    0x140d0092e
0x140d00d40: mov    rcx,QWORD PTR [rbx]
0x140d00d43: mov    rax,QWORD PTR [rcx]
0x140d00d46: call   QWORD PTR [rax+0x10]
0x140d00d49: cmp    eax,0x14
0x140d00d4c: je     0x140d00d54
0x140d00d4e: add    rbx,0x8
0x140d00d52: jmp    0x140d00d37
0x140d00d54: mov    rcx,QWORD PTR [rbx]
0x140d00d57: mov    rax,QWORD PTR [rcx]
0x140d00d5a: call   QWORD PTR [rax+0x20]
0x140d00d5d: mov    rbx,rax
0x140d00d60: test   rax,rax
0x140d00d63: je     0x140d0092e
0x140d00d69: lea    rcx,[rbp+0xa8]
0x140d00d70: call   0x14006f620
0x140d00d75: nop
0x140d00d76: xor    r8d,r8d
0x140d00d79: lea    rdx,[rbp+0xa8]
0x140d00d80: mov    rcx,rbx
0x140d00d83: call   0x14132bba0
0x140d00d88: lea    rdx,[rbp+0xa8]
0x140d00d8f: mov    rcx,rsi
0x140d00d92: call   0x1400b9ca0
0x140d00d97: nop
0x140d00d98: lea    rcx,[rbp+0xa8]
0x140d00d9f: call   0x14006f7e0
0x140d00da4: jmp    0x140d04ebb
0x140d00da9: mov    r8d,0x18
0x140d00daf: lea    rdx,[rip+0x9ff492]        # 0x141700248 ; cstring 'Pen/pasture small animal'
0x140d00db6: jmp    0x140d04eb2
0x140d00dbb: mov    r8d,0xe
0x140d00dc1: lea    rdx,[rip+0x9ff4a0]        # 0x141700268 ; cstring 'Drain aquarium'
0x140d00dc8: jmp    0x140d04eb2
0x140d00dcd: mov    r8d,0xd
0x140d00dd3: lea    rdx,[rip+0x9ff49e]        # 0x141700278 ; cstring 'Fill aquarium'
0x140d00dda: jmp    0x140d04eb2
0x140d00ddf: mov    r8d,0x9
0x140d00de5: lea    rdx,[rip+0x9ff49c]        # 0x141700288 ; cstring 'Fill pond'
0x140d00dec: jmp    0x140d04eb2
0x140d00df1: mov    r8d,0xa
0x140d00df7: lea    rdx,[rip+0x9ff49a]        # 0x141700298 ; cstring 'Give water'
0x140d00dfe: jmp    0x140d04eb2
0x140d00e03: mov    r8d,0x9
0x140d00e09: lea    rdx,[rip+0x9ff498]        # 0x1417002a8 ; cstring 'Give food'
0x140d00e10: jmp    0x140d04eb2
0x140d00e15: mov    r8d,0x12
0x140d00e1b: lea    rdx,[rip+0x9ff496]        # 0x1417002b8 ; cstring 'Manage work orders'
0x140d00e22: jmp    0x140d04eb2
0x140d00e27: mov    r8d,0x18
0x140d00e2d: lea    rdx,[rip+0x9ff49c]        # 0x1417002d0 ; cstring 'Update stockpile records'
0x140d00e34: jmp    0x140d04eb2
0x140d00e39: mov    r8d,0xe
0x140d00e3f: lea    rdx,[rip+0x9ff4aa]        # 0x1417002f0 ; cstring 'Trade at depot'
0x140d00e46: jmp    0x140d04eb2
0x140d00e4b: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00e52: test   rdi,rdi
0x140d00e55: je     0x140d00ee9
0x140d00e5b: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00e62: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00e69: nop    DWORD PTR [rax+0x0]
0x140d00e70: cmp    rbx,rdi
0x140d00e73: jae    0x140d00ee9
0x140d00e75: mov    rcx,QWORD PTR [rbx]
0x140d00e78: mov    rax,QWORD PTR [rcx]
0x140d00e7b: call   QWORD PTR [rax+0x10]
0x140d00e7e: cmp    eax,0x14
0x140d00e81: je     0x140d00e89
0x140d00e83: add    rbx,0x8
0x140d00e87: jmp    0x140d00e70
0x140d00e89: mov    rcx,QWORD PTR [rbx]
0x140d00e8c: mov    rax,QWORD PTR [rcx]
0x140d00e8f: call   QWORD PTR [rax+0x20]
0x140d00e92: mov    rbx,rax
0x140d00e95: test   rax,rax
0x140d00e98: je     0x140d00ee9
0x140d00e9a: lea    rdx,[rip+0x9ff45f]        # 0x141700300 ; cstring 'Chain '
0x140d00ea1: mov    rcx,rsi
0x140d00ea4: call   0x14006f4f0
0x140d00ea9: lea    rcx,[rbp+0xc8]
0x140d00eb0: call   0x14006f620
0x140d00eb5: nop
0x140d00eb6: xor    r8d,r8d
0x140d00eb9: lea    rdx,[rbp+0xc8]
0x140d00ec0: mov    rcx,rbx
0x140d00ec3: call   0x14132bba0
0x140d00ec8: lea    rdx,[rbp+0xc8]
0x140d00ecf: mov    rcx,rsi
0x140d00ed2: call   0x1400b9ca0
0x140d00ed7: nop
0x140d00ed8: lea    rcx,[rbp+0xc8]
0x140d00edf: call   0x14006f7e0
0x140d00ee4: jmp    0x140d04ebb
0x140d00ee9: mov    r8d,0xd
0x140d00eef: lea    rdx,[rip+0x9ff412]        # 0x141700308 ; cstring 'Put in chains'
0x140d00ef6: jmp    0x140d04eb2
0x140d00efb: mov    r8d,0xa
0x140d00f01: lea    rdx,[rip+0x9ff410]        # 0x141700318 ; cstring 'Slaughter '
0x140d00f08: mov    rcx,rsi
0x140d00f0b: call   0x14006f9a0
0x140d00f10: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00f17: test   rdi,rdi
0x140d00f1a: je     0x140d00596
0x140d00f20: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00f27: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00f2e: xchg   ax,ax
0x140d00f30: cmp    rbx,rdi
0x140d00f33: jae    0x140d00596
0x140d00f39: mov    rcx,QWORD PTR [rbx]
0x140d00f3c: mov    rax,QWORD PTR [rcx]
0x140d00f3f: call   QWORD PTR [rax+0x10]
0x140d00f42: cmp    eax,0x1a
0x140d00f45: je     0x140d00f4d
0x140d00f47: add    rbx,0x8
0x140d00f4b: jmp    0x140d00f30
0x140d00f4d: mov    rcx,QWORD PTR [rbx]
0x140d00f50: mov    rax,QWORD PTR [rcx]
0x140d00f53: call   QWORD PTR [rax+0x20]
0x140d00f56: mov    rbx,rax
0x140d00f59: test   rax,rax
0x140d00f5c: je     0x140d00596
0x140d00f62: lea    rcx,[rbp+0xe8]
0x140d00f69: call   0x14006f620
0x140d00f6e: nop
0x140d00f6f: xor    r8d,r8d
0x140d00f72: lea    rdx,[rbp+0xe8]
0x140d00f79: mov    rcx,rbx
0x140d00f7c: call   0x14132bba0
0x140d00f81: lea    rdx,[rbp+0xe8]
0x140d00f88: mov    rcx,rsi
0x140d00f8b: call   0x1400b9ca0
0x140d00f90: nop
0x140d00f91: lea    rcx,[rbp+0xe8]
0x140d00f98: call   0x14006f7e0
0x140d00f9d: jmp    0x140d04ebb
0x140d00fa2: mov    r8d,0x5
0x140d00fa8: lea    rdx,[rip+0x9ff375]        # 0x141700324 ; cstring 'Geld '
0x140d00faf: mov    rcx,rsi
0x140d00fb2: call   0x14006f9a0
0x140d00fb7: mov    rdi,QWORD PTR [rbp+0x298]
0x140d00fbe: test   rdi,rdi
0x140d00fc1: je     0x140d00596
0x140d00fc7: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d00fce: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d00fd5: cmp    rbx,rdi
0x140d00fd8: jae    0x140d00596
0x140d00fde: mov    rcx,QWORD PTR [rbx]
0x140d00fe1: mov    rax,QWORD PTR [rcx]
0x140d00fe4: call   QWORD PTR [rax+0x10]
0x140d00fe7: cmp    eax,0x3b
0x140d00fea: je     0x140d00ff2
0x140d00fec: add    rbx,0x8
0x140d00ff0: jmp    0x140d00fd5
0x140d00ff2: mov    rcx,QWORD PTR [rbx]
0x140d00ff5: mov    rax,QWORD PTR [rcx]
0x140d00ff8: call   QWORD PTR [rax+0x20]
0x140d00ffb: mov    rbx,rax
0x140d00ffe: test   rax,rax
0x140d01001: je     0x140d00596
0x140d01007: lea    rcx,[rbp+0x108]
0x140d0100e: call   0x14006f620
0x140d01013: nop
0x140d01014: xor    r8d,r8d
0x140d01017: lea    rdx,[rbp+0x108]
0x140d0101e: mov    rcx,rbx
0x140d01021: call   0x14132bba0
0x140d01026: lea    rdx,[rbp+0x108]
0x140d0102d: mov    rcx,rsi
0x140d01030: call   0x1400b9ca0
0x140d01035: nop
0x140d01036: lea    rcx,[rbp+0x108]
0x140d0103d: call   0x14006f7e0
0x140d01042: jmp    0x140d04ebb
0x140d01047: mov    r8d,0x7
0x140d0104d: lea    rdx,[rip+0x9ff2dc]        # 0x141700330 ; cstring 'Unchain'
0x140d01054: mov    rcx,rsi
0x140d01057: call   0x14006f9a0
0x140d0105c: mov    rdi,QWORD PTR [rbp+0x298]
0x140d01063: test   rdi,rdi
0x140d01066: je     0x140d04ebb
0x140d0106c: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d01073: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d0107a: nop    WORD PTR [rax+rax*1+0x0]
0x140d01080: cmp    rbx,rdi
0x140d01083: jae    0x140d04ebb
0x140d01089: mov    rcx,QWORD PTR [rbx]
0x140d0108c: mov    rax,QWORD PTR [rcx]
0x140d0108f: call   QWORD PTR [rax+0x10]
0x140d01092: cmp    eax,0x14
0x140d01095: je     0x140d0109d
0x140d01097: add    rbx,0x8
0x140d0109b: jmp    0x140d01080
0x140d0109d: mov    rcx,QWORD PTR [rbx]
0x140d010a0: mov    rax,QWORD PTR [rcx]
0x140d010a3: call   QWORD PTR [rax+0x20]
0x140d010a6: mov    rbx,rax
0x140d010a9: test   rax,rax
0x140d010ac: je     0x140d04ebb
0x140d010b2: lea    rdx,[rip+0x8e2667]        # 0x1415e3720 ; cstring ' '
0x140d010b9: mov    rcx,rsi
0x140d010bc: call   0x14006f4f0
0x140d010c1: lea    rcx,[rbp+0x128]
0x140d010c8: call   0x14006f620
0x140d010cd: nop
0x140d010ce: xor    r8d,r8d
0x140d010d1: lea    rdx,[rbp+0x128]
0x140d010d8: mov    rcx,rbx
0x140d010db: call   0x14132bba0
0x140d010e0: lea    rdx,[rbp+0x128]
0x140d010e7: mov    rcx,rsi
0x140d010ea: call   0x1400b9ca0
0x140d010ef: nop
0x140d010f0: lea    rcx,[rbp+0x128]
0x140d010f7: call   0x14006f7e0
0x140d010fc: jmp    0x140d04ebb
0x140d01101: mov    r8d,0x5
0x140d01107: lea    rdx,[rip+0x9ff22a]        # 0x141700338 ; cstring 'Tame '
0x140d0110e: mov    rcx,rsi
0x140d01111: call   0x14006f9a0
0x140d01116: mov    rdi,QWORD PTR [rbp+0x298]
0x140d0111d: test   rdi,rdi
0x140d01120: je     0x140d0092e
0x140d01126: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d0112d: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d01134: cmp    rbx,rdi
0x140d01137: jae    0x140d04ebb
0x140d0113d: mov    rcx,QWORD PTR [rbx]
0x140d01140: mov    rax,QWORD PTR [rcx]
0x140d01143: call   QWORD PTR [rax+0x10]
0x140d01146: cmp    eax,0xf
0x140d01149: je     0x140d01151
0x140d0114b: add    rbx,0x8
0x140d0114f: jmp    0x140d01134
0x140d01151: mov    rcx,QWORD PTR [rbx]
0x140d01154: mov    rax,QWORD PTR [rcx]
0x140d01157: call   QWORD PTR [rax+0x20]
0x140d0115a: mov    rbx,rax
0x140d0115d: test   rax,rax
0x140d01160: je     0x140d04ebb
0x140d01166: lea    rcx,[rbp+0x148]
0x140d0116d: call   0x14006f620
0x140d01172: nop
0x140d01173: xor    r8d,r8d
0x140d01176: lea    rdx,[rbp+0x148]
0x140d0117d: mov    rcx,rbx
0x140d01180: call   0x14132bba0
0x140d01185: lea    rdx,[rbp+0x148]
0x140d0118c: mov    rcx,rsi
0x140d0118f: call   0x1400b9ca0
0x140d01194: nop
0x140d01195: lea    rcx,[rbp+0x148]
0x140d0119c: call   0x14006f7e0
0x140d011a1: jmp    0x140d04ebb
0x140d011a6: mov    r8d,0x13
0x140d011ac: lea    rdx,[rip+0x9ff18d]        # 0x141700340 ; cstring 'Tame a small animal'
0x140d011b3: jmp    0x140d04eb2
0x140d011b8: mov    r8d,0x5
0x140d011be: lea    rdx,[rip+0x9368ab]        # 0x141637a70 ; cstring 'Make '
0x140d011c5: mov    rcx,rsi
0x140d011c8: call   0x14006f9a0
0x140d011cd: mov    WORD PTR [rsp+0x30],bx
0x140d011d2: mov    BYTE PTR [rsp+0x28],0x1
0x140d011d7: mov    eax,DWORD PTR [rbp+0x290]
0x140d011dd: mov    DWORD PTR [rsp+0x20],eax
0x140d011e1: mov    r9d,edi
0x140d011e4: movzx  r8d,WORD PTR [rbp+0x268]
0x140d011ec: lea    rdx,[rsp+0x48]
0x140d011f1: lea    rcx,[rip+0x16ca1e8]        # 0x1423cb3e0
0x140d011f8: call   0x1414cc890
0x140d011fd: lea    rdx,[rsp+0x48]
0x140d01202: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01208: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0120e: mov    r8,QWORD PTR [rsp+0x58]
0x140d01213: mov    rcx,rsi
0x140d01216: call   0x14006f9a0
0x140d0121b: mov    r8d,0x7
0x140d01221: lea    rdx,[rip+0x9d8698]        # 0x1416d98c0 ; cstring ' crafts'
0x140d01228: jmp    0x140d04eb2
0x140d0122d: mov    r8d,0x5
0x140d01233: lea    rdx,[rip+0x936836]        # 0x141637a70 ; cstring 'Make '
0x140d0123a: mov    rcx,rsi
0x140d0123d: call   0x14006f9a0
0x140d01242: mov    WORD PTR [rsp+0x30],bx
0x140d01247: mov    BYTE PTR [rsp+0x28],0x1
0x140d0124c: mov    eax,DWORD PTR [rbp+0x290]
0x140d01252: mov    DWORD PTR [rsp+0x20],eax
0x140d01256: mov    r9d,edi
0x140d01259: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01261: lea    rdx,[rsp+0x48]
0x140d01266: lea    rcx,[rip+0x16ca173]        # 0x1423cb3e0
0x140d0126d: call   0x1414cc890
0x140d01272: lea    rdx,[rsp+0x48]
0x140d01277: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0127d: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01283: mov    r8,QWORD PTR [rsp+0x58]
0x140d01288: mov    rcx,rsi
0x140d0128b: call   0x14006f9a0
0x140d01290: mov    r8d,0x9
0x140d01296: lea    rdx,[rip+0x9ff0bb]        # 0x141700358 ; cstring ' figurine'
0x140d0129d: jmp    0x140d04eb2
0x140d012a2: mov    r8d,0x5
0x140d012a8: lea    rdx,[rip+0x9367c1]        # 0x141637a70 ; cstring 'Make '
0x140d012af: mov    rcx,rsi
0x140d012b2: call   0x14006f9a0
0x140d012b7: mov    WORD PTR [rsp+0x30],bx
0x140d012bc: mov    BYTE PTR [rsp+0x28],0x1
0x140d012c1: mov    eax,DWORD PTR [rbp+0x290]
0x140d012c7: mov    DWORD PTR [rsp+0x20],eax
0x140d012cb: mov    r9d,edi
0x140d012ce: movzx  r8d,WORD PTR [rbp+0x268]
0x140d012d6: lea    rdx,[rsp+0x48]
0x140d012db: lea    rcx,[rip+0x16ca0fe]        # 0x1423cb3e0
0x140d012e2: call   0x1414cc890
0x140d012e7: lea    rdx,[rsp+0x48]
0x140d012ec: cmp    QWORD PTR [rsp+0x60],0xf
0x140d012f2: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d012f8: mov    r8,QWORD PTR [rsp+0x58]
0x140d012fd: mov    rcx,rsi
0x140d01300: call   0x14006f9a0
0x140d01305: mov    r8d,0x7
0x140d0130b: lea    rdx,[rip+0x9ff056]        # 0x141700368 ; cstring ' amulet'
0x140d01312: jmp    0x140d04eb2
0x140d01317: mov    r8d,0x5
0x140d0131d: lea    rdx,[rip+0x93674c]        # 0x141637a70 ; cstring 'Make '
0x140d01324: mov    rcx,rsi
0x140d01327: call   0x14006f9a0
0x140d0132c: mov    WORD PTR [rsp+0x30],bx
0x140d01331: mov    BYTE PTR [rsp+0x28],0x1
0x140d01336: mov    eax,DWORD PTR [rbp+0x290]
0x140d0133c: mov    DWORD PTR [rsp+0x20],eax
0x140d01340: mov    r9d,edi
0x140d01343: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0134b: lea    rdx,[rsp+0x48]
0x140d01350: lea    rcx,[rip+0x16ca089]        # 0x1423cb3e0
0x140d01357: call   0x1414cc890
0x140d0135c: lea    rdx,[rsp+0x48]
0x140d01361: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01367: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0136d: mov    r8,QWORD PTR [rsp+0x58]
0x140d01372: mov    rcx,rsi
0x140d01375: call   0x14006f9a0
0x140d0137a: mov    r8d,0x8
0x140d01380: lea    rdx,[rip+0x9fefe9]        # 0x141700370 ; cstring ' scepter'
0x140d01387: jmp    0x140d04eb2
0x140d0138c: mov    r8d,0x5
0x140d01392: lea    rdx,[rip+0x9366d7]        # 0x141637a70 ; cstring 'Make '
0x140d01399: mov    rcx,rsi
0x140d0139c: call   0x14006f9a0
0x140d013a1: mov    WORD PTR [rsp+0x30],bx
0x140d013a6: mov    BYTE PTR [rsp+0x28],0x1
0x140d013ab: mov    eax,DWORD PTR [rbp+0x290]
0x140d013b1: mov    DWORD PTR [rsp+0x20],eax
0x140d013b5: mov    r9d,edi
0x140d013b8: movzx  r8d,WORD PTR [rbp+0x268]
0x140d013c0: lea    rdx,[rsp+0x48]
0x140d013c5: lea    rcx,[rip+0x16ca014]        # 0x1423cb3e0
0x140d013cc: call   0x1414cc890
0x140d013d1: lea    rdx,[rsp+0x48]
0x140d013d6: cmp    QWORD PTR [rsp+0x60],0xf
0x140d013dc: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d013e2: mov    r8,QWORD PTR [rsp+0x58]
0x140d013e7: mov    rcx,rsi
0x140d013ea: call   0x14006f9a0
0x140d013ef: mov    r8d,0x6
0x140d013f5: lea    rdx,[rip+0x9fef80]        # 0x14170037c ; cstring ' crown'
0x140d013fc: jmp    0x140d04eb2
0x140d01401: mov    r8d,0x5
0x140d01407: lea    rdx,[rip+0x936662]        # 0x141637a70 ; cstring 'Make '
0x140d0140e: mov    rcx,rsi
0x140d01411: call   0x14006f9a0
0x140d01416: mov    WORD PTR [rsp+0x30],bx
0x140d0141b: mov    BYTE PTR [rsp+0x28],0x1
0x140d01420: mov    eax,DWORD PTR [rbp+0x290]
0x140d01426: mov    DWORD PTR [rsp+0x20],eax
0x140d0142a: mov    r9d,edi
0x140d0142d: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01435: lea    rdx,[rsp+0x48]
0x140d0143a: lea    rcx,[rip+0x16c9f9f]        # 0x1423cb3e0
0x140d01441: call   0x1414cc890
0x140d01446: lea    rdx,[rsp+0x48]
0x140d0144b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01451: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01457: mov    r8,QWORD PTR [rsp+0x58]
0x140d0145c: mov    rcx,rsi
0x140d0145f: call   0x14006f9a0
0x140d01464: mov    r8d,0x5
0x140d0146a: lea    rdx,[rip+0x9fef13]        # 0x141700384 ; cstring ' ring'
0x140d01471: jmp    0x140d04eb2
0x140d01476: mov    r8d,0x5
0x140d0147c: lea    rdx,[rip+0x9365ed]        # 0x141637a70 ; cstring 'Make '
0x140d01483: mov    rcx,rsi
0x140d01486: call   0x14006f9a0
0x140d0148b: mov    WORD PTR [rsp+0x30],bx
0x140d01490: mov    BYTE PTR [rsp+0x28],0x1
0x140d01495: mov    eax,DWORD PTR [rbp+0x290]
0x140d0149b: mov    DWORD PTR [rsp+0x20],eax
0x140d0149f: mov    r9d,edi
0x140d014a2: movzx  r8d,WORD PTR [rbp+0x268]
0x140d014aa: lea    rdx,[rsp+0x48]
0x140d014af: lea    rcx,[rip+0x16c9f2a]        # 0x1423cb3e0
0x140d014b6: call   0x1414cc890
0x140d014bb: lea    rdx,[rsp+0x48]
0x140d014c0: cmp    QWORD PTR [rsp+0x60],0xf
0x140d014c6: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d014cc: mov    r8,QWORD PTR [rsp+0x58]
0x140d014d1: mov    rcx,rsi
0x140d014d4: call   0x14006f9a0
0x140d014d9: mov    r8d,0x8
0x140d014df: lea    rdx,[rip+0x9feeaa]        # 0x141700390 ; cstring ' earring'
0x140d014e6: jmp    0x140d04eb2
0x140d014eb: mov    r8d,0x5
0x140d014f1: lea    rdx,[rip+0x936578]        # 0x141637a70 ; cstring 'Make '
0x140d014f8: mov    rcx,rsi
0x140d014fb: call   0x14006f9a0
0x140d01500: mov    WORD PTR [rsp+0x30],bx
0x140d01505: mov    BYTE PTR [rsp+0x28],0x1
0x140d0150a: mov    eax,DWORD PTR [rbp+0x290]
0x140d01510: mov    DWORD PTR [rsp+0x20],eax
0x140d01514: mov    r9d,edi
0x140d01517: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0151f: lea    rdx,[rsp+0x48]
0x140d01524: lea    rcx,[rip+0x16c9eb5]        # 0x1423cb3e0
0x140d0152b: call   0x1414cc890
0x140d01530: lea    rdx,[rsp+0x48]
0x140d01535: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0153b: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01541: mov    r8,QWORD PTR [rsp+0x58]
0x140d01546: mov    rcx,rsi
0x140d01549: call   0x14006f9a0
0x140d0154e: mov    r8d,0x9
0x140d01554: lea    rdx,[rip+0x9fee45]        # 0x1417003a0 ; cstring ' bracelet'
0x140d0155b: jmp    0x140d04eb2
0x140d01560: mov    r8d,0xb
0x140d01566: lea    rdx,[rip+0x9fee43]        # 0x1417003b0 ; cstring 'Make large '
0x140d0156d: mov    rcx,rsi
0x140d01570: call   0x14006f9a0
0x140d01575: mov    WORD PTR [rsp+0x30],bx
0x140d0157a: mov    BYTE PTR [rsp+0x28],0x1
0x140d0157f: mov    eax,DWORD PTR [rbp+0x290]
0x140d01585: mov    DWORD PTR [rsp+0x20],eax
0x140d01589: mov    r9d,edi
0x140d0158c: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01594: lea    rdx,[rsp+0x48]
0x140d01599: lea    rcx,[rip+0x16c9e40]        # 0x1423cb3e0
0x140d015a0: call   0x1414cc890
0x140d015a5: lea    rdx,[rsp+0x48]
0x140d015aa: cmp    QWORD PTR [rsp+0x60],0xf
0x140d015b0: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d015b6: mov    r8,QWORD PTR [rsp+0x58]
0x140d015bb: mov    rcx,rsi
0x140d015be: call   0x14006f9a0
0x140d015c3: mov    r8d,0x4
0x140d015c9: lea    rdx,[rip+0x9c98d0]        # 0x1416caea0 ; cstring ' gem'
0x140d015d0: jmp    0x140d04eb2
0x140d015d5: mov    r8d,0x5
0x140d015db: lea    rdx,[rip+0x9fedda]        # 0x1417003bc ; cstring 'Mint '
0x140d015e2: mov    rcx,rsi
0x140d015e5: call   0x14006f9a0
0x140d015ea: mov    WORD PTR [rsp+0x30],bx
0x140d015ef: mov    BYTE PTR [rsp+0x28],0x1
0x140d015f4: mov    eax,DWORD PTR [rbp+0x290]
0x140d015fa: mov    DWORD PTR [rsp+0x20],eax
0x140d015fe: mov    r9d,edi
0x140d01601: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01609: lea    rdx,[rsp+0x48]
0x140d0160e: lea    rcx,[rip+0x16c9dcb]        # 0x1423cb3e0
0x140d01615: call   0x1414cc890
0x140d0161a: lea    rdx,[rsp+0x48]
0x140d0161f: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01625: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0162b: mov    r8,QWORD PTR [rsp+0x58]
0x140d01630: mov    rcx,rsi
0x140d01633: call   0x14006f9a0
0x140d01638: mov    r8d,0x6
0x140d0163e: lea    rdx,[rip+0x9fed7f]        # 0x1417003c4 ; cstring ' coins'
0x140d01645: jmp    0x140d04eb2
0x140d0164a: movzx  r14d,WORD PTR [rbp+0x268]
0x140d01652: cmp    r14w,0xffff
0x140d01657: je     0x140d016b8
0x140d01659: mov    r8d,0x4
0x140d0165f: lea    rdx,[rip+0x9fed66]        # 0x1417003cc ; cstring 'Cut '
0x140d01666: mov    rcx,rsi
0x140d01669: call   0x14006f9a0
0x140d0166e: mov    WORD PTR [rsp+0x30],bx
0x140d01673: mov    BYTE PTR [rsp+0x28],0x0
0x140d01678: mov    eax,DWORD PTR [rbp+0x290]
0x140d0167e: mov    DWORD PTR [rsp+0x20],eax
0x140d01682: mov    r9d,edi
0x140d01685: movzx  r8d,r14w
0x140d01689: lea    rdx,[rsp+0x48]
0x140d0168e: lea    rcx,[rip+0x16c9d4b]        # 0x1423cb3e0
0x140d01695: call   0x1414cc890
0x140d0169a: lea    rdx,[rsp+0x48]
0x140d0169f: cmp    QWORD PTR [rsp+0x60],0xf
0x140d016a5: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d016ab: mov    r15,QWORD PTR [rsp+0x58]
0x140d016b0: mov    r8,r15
0x140d016b3: jmp    0x140d04eb2
0x140d016b8: lea    rdx,[rip+0x9fed19]        # 0x1417003d8 ; cstring 'Cut gems'
0x140d016bf: mov    r15d,0x8
0x140d016c5: mov    r8d,r15d
0x140d016c8: jmp    0x140d04eb2
0x140d016cd: movzx  r14d,WORD PTR [rbp+0x268]
0x140d016d5: cmp    r14w,0xffff
0x140d016da: je     0x140d01738
0x140d016dc: mov    r8d,0x4
0x140d016e2: lea    rdx,[rip+0x9fece3]        # 0x1417003cc ; cstring 'Cut '
0x140d016e9: mov    rcx,rsi
0x140d016ec: call   0x14006f9a0
0x140d016f1: movzx  r8d,r14w
0x140d016f5: mov    WORD PTR [rsp+0x30],bx
0x140d016fa: mov    BYTE PTR [rsp+0x28],0x0
0x140d016ff: mov    eax,DWORD PTR [rbp+0x290]
0x140d01705: mov    DWORD PTR [rsp+0x20],eax
0x140d01709: mov    r9d,edi
0x140d0170c: lea    rdx,[rsp+0x48]
0x140d01711: lea    rcx,[rip+0x16c9cc8]        # 0x1423cb3e0
0x140d01718: call   0x1414cc890
0x140d0171d: lea    rdx,[rsp+0x48]
0x140d01722: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01728: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0172e: mov    r8,QWORD PTR [rsp+0x58]
0x140d01733: jmp    0x140d04eb2
0x140d01738: lea    rdx,[rip+0x9feca9]        # 0x1417003e8 ; cstring 'Cut raw glass into gems'
0x140d0173f: mov    r8d,0x17
0x140d01745: jmp    0x140d04eb2
0x140d0174a: movzx  r14d,WORD PTR [rbp+0x268]
0x140d01752: cmp    r14w,0xffff
0x140d01757: je     0x140d01768
0x140d01759: mov    r8d,0x7
0x140d0175f: lea    rdx,[rip+0x9fec9a]        # 0x141700400 ; cstring 'Polish '
0x140d01766: jmp    0x140d016e9
0x140d01768: lea    rdx,[rip+0x9fec99]        # 0x141700408 ; cstring 'Polish stones'
0x140d0176f: mov    r8d,0xd
0x140d01775: jmp    0x140d04eb2
0x140d0177a: cmp    r14d,0xffffffff
0x140d0177e: je     0x140d017c7
0x140d01780: mov    rdx,QWORD PTR [rip+0x17f2489]        # 0x1424f3c10
0x140d01787: mov    r9,QWORD PTR [rip+0x17f247a]        # 0x1424f3c08
0x140d0178e: sub    rdx,r9
0x140d01791: sar    rdx,0x3
0x140d01795: test   rdx,rdx
0x140d01798: je     0x140d017c7
0x140d0179a: sub    edx,0x1
0x140d0179d: js     0x140d017c7
0x140d0179f: nop
0x140d017a0: lea    ecx,[rdx+rbx*1]
0x140d017a3: sar    ecx,1
0x140d017a5: movsxd rax,ecx
0x140d017a8: mov    rdi,QWORD PTR [r9+rax*8]
0x140d017ac: cmp    DWORD PTR [rdi+0xe0],r14d
0x140d017b3: je     0x140d017d9
0x140d017b5: lea    eax,[rcx-0x1]
0x140d017b8: cmovle eax,edx
0x140d017bb: mov    edx,eax
0x140d017bd: lea    eax,[rcx+0x1]
0x140d017c0: cmovle ebx,eax
0x140d017c3: cmp    ebx,edx
0x140d017c5: jle    0x140d017a0
0x140d017c7: mov    r8d,0x15
0x140d017cd: lea    rdx,[rip+0x9b8604]        # 0x1416b9dd8 ; cstring 'Engrave memorial slab'
0x140d017d4: jmp    0x140d04eb2
0x140d017d9: test   rdi,rdi
0x140d017dc: je     0x140d017c7
0x140d017de: cmp    BYTE PTR [rdi+0xaa],0x0
0x140d017e5: je     0x140d01820
0x140d017e7: lea    rcx,[rbp+0x168]
0x140d017ee: call   0x14006f620
0x140d017f3: nop
0x140d017f4: lea    rcx,[rdi+0x38]
0x140d017f8: lea    rdx,[rbp+0x168]
0x140d017ff: call   0x140a910b0
0x140d01804: lea    rdx,[rbp+0x168]
0x140d0180b: mov    rcx,rsi
0x140d0180e: call   0x1400b9ca0
0x140d01813: nop
0x140d01814: lea    rcx,[rbp+0x168]
0x140d0181b: jmp    0x140d018a6
0x140d01820: mov    edx,DWORD PTR [rdi+0xd8]
0x140d01826: lea    rcx,[rip+0x16dd773]        # 0x1423defa0
0x140d0182d: call   0x140073b00
0x140d01832: mov    rbx,rax
0x140d01835: test   rax,rax
0x140d01838: je     0x140d01872
0x140d0183a: lea    rcx,[rbp+0x188]
0x140d01841: call   0x14006f620
0x140d01846: nop
0x140d01847: xor    r8d,r8d
0x140d0184a: lea    rdx,[rbp+0x188]
0x140d01851: mov    rcx,rbx
0x140d01854: call   0x14132bba0
0x140d01859: lea    rdx,[rbp+0x188]
0x140d01860: mov    rcx,rsi
0x140d01863: call   0x1400b9ca0
0x140d01868: nop
0x140d01869: lea    rcx,[rbp+0x188]
0x140d01870: jmp    0x140d018a6
0x140d01872: lea    rcx,[rsp+0x68]
0x140d01877: call   0x14006f620
0x140d0187c: nop
0x140d0187d: movzx  r9d,WORD PTR [rdi+0x4]
0x140d01882: xor    r8d,r8d
0x140d01885: lea    rdx,[rsp+0x68]
0x140d0188a: movzx  ecx,WORD PTR [rdi+0x2]
0x140d0188e: call   0x140aa0c50
0x140d01893: lea    rdx,[rsp+0x68]
0x140d01898: mov    rcx,rsi
0x140d0189b: call   0x1400b9ca0
0x140d018a0: nop
0x140d018a1: lea    rcx,[rsp+0x68]
0x140d018a6: call   0x14006f7e0
0x140d018ab: lea    rdx,[rip+0x9feb66]        # 0x141700418 ; cstring ' (engrave memorial)'
0x140d018b2: mov    rcx,rsi
0x140d018b5: call   0x14006f4f0
0x140d018ba: jmp    0x140d04ebb
0x140d018bf: mov    r8d,0xe
0x140d018c5: lea    rdx,[rip+0x9feb64]        # 0x141700430 ; cstring 'Decorate with '
0x140d018cc: mov    rcx,rsi
0x140d018cf: call   0x14006f9a0
0x140d018d4: movzx  r8d,WORD PTR [rbp+0x268]
0x140d018dc: jmp    0x140d016f5
0x140d018e1: mov    r8d,0xa
0x140d018e7: lea    rdx,[rip+0x9feb52]        # 0x141700440 ; cstring 'Stud with '
0x140d018ee: mov    rcx,rsi
0x140d018f1: call   0x14006f9a0
0x140d018f6: movzx  r8d,WORD PTR [rbp+0x268]
0x140d018fe: jmp    0x140d016f5
0x140d01903: mov    r15d,0x8
0x140d01909: mov    r8d,r15d
0x140d0190c: lea    rdx,[rip+0x9feb3d]        # 0x141700450 ; cstring 'Encrust '
0x140d01913: mov    rcx,rsi
0x140d01916: call   0x14006f9a0
0x140d0191b: mov    r14d,DWORD PTR [rbp+0x280]
0x140d01922: bt     r14d,0xa
0x140d01927: jae    0x140d0193e
0x140d01929: mov    r8d,0xe
0x140d0192f: lea    rdx,[rip+0x9feb2a]        # 0x141700460 ; cstring 'finished goods'
0x140d01936: mov    rcx,rsi
0x140d01939: call   0x14006f9a0
0x140d0193e: test   r14b,0x4
0x140d01942: je     0x140d01959
0x140d01944: mov    r8d,0x9
0x140d0194a: lea    rdx,[rip+0x9feb1f]        # 0x141700470 ; cstring 'furniture'
0x140d01951: mov    rcx,rsi
0x140d01954: call   0x14006f9a0
0x140d01959: test   r14b,0x40
0x140d0195d: je     0x140d01974
0x140d0195f: mov    r8d,0x4
0x140d01965: lea    rdx,[rip+0x9bb514]        # 0x1416bce80 ; cstring 'ammo'
0x140d0196c: mov    rcx,rsi
0x140d0196f: call   0x14006f9a0
0x140d01974: mov    r8d,0x6
0x140d0197a: lea    rdx,[rip+0x8e7c0f]        # 0x1415e9590 ; cstring ' with '
0x140d01981: mov    rcx,rsi
0x140d01984: call   0x14006f9a0
0x140d01989: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01991: cmp    r8w,0xffff
0x140d01996: jne    0x140d016f5
0x140d0199c: mov    r8,r15
0x140d0199f: lea    rdx,[rip+0x8fa6e2]        # 0x1415fc088 ; cstring 'cut gems'
0x140d019a6: jmp    0x140d04eb2
0x140d019ab: mov    r8d,0x8
0x140d019b1: lea    rdx,[rip+0x9fea98]        # 0x141700450 ; cstring 'Encrust '
0x140d019b8: mov    rcx,rsi
0x140d019bb: call   0x14006f9a0
0x140d019c0: mov    r14d,DWORD PTR [rbp+0x280]
0x140d019c7: bt     r14d,0xa
0x140d019cc: jae    0x140d019e3
0x140d019ce: mov    r8d,0xe
0x140d019d4: lea    rdx,[rip+0x9fea85]        # 0x141700460 ; cstring 'finished goods'
0x140d019db: mov    rcx,rsi
0x140d019de: call   0x14006f9a0
0x140d019e3: test   r14b,0x4
0x140d019e7: je     0x140d019fe
0x140d019e9: mov    r8d,0x9
0x140d019ef: lea    rdx,[rip+0x9fea7a]        # 0x141700470 ; cstring 'furniture'
0x140d019f6: mov    rcx,rsi
0x140d019f9: call   0x14006f9a0
0x140d019fe: test   r14b,0x40
0x140d01a02: je     0x140d01a19
0x140d01a04: mov    r8d,0x4
0x140d01a0a: lea    rdx,[rip+0x9bb46f]        # 0x1416bce80 ; cstring 'ammo'
0x140d01a11: mov    rcx,rsi
0x140d01a14: call   0x14006f9a0
0x140d01a19: mov    r8d,0x6
0x140d01a1f: lea    rdx,[rip+0x8e7b6a]        # 0x1415e9590 ; cstring ' with '
0x140d01a26: mov    rcx,rsi
0x140d01a29: call   0x14006f9a0
0x140d01a2e: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01a36: cmp    r8w,0xffff
0x140d01a3b: jne    0x140d016f5
0x140d01a41: mov    r8d,0x9
0x140d01a47: lea    rdx,[rip+0x9fea32]        # 0x141700480 ; cstring 'cut glass'
0x140d01a4e: jmp    0x140d04eb2
0x140d01a53: mov    r8d,0x8
0x140d01a59: lea    rdx,[rip+0x9fe9f0]        # 0x141700450 ; cstring 'Encrust '
0x140d01a60: mov    rcx,rsi
0x140d01a63: call   0x14006f9a0
0x140d01a68: mov    r14d,DWORD PTR [rbp+0x280]
0x140d01a6f: bt     r14d,0xa
0x140d01a74: jae    0x140d01a8b
0x140d01a76: mov    r8d,0xe
0x140d01a7c: lea    rdx,[rip+0x9fe9dd]        # 0x141700460 ; cstring 'finished goods'
0x140d01a83: mov    rcx,rsi
0x140d01a86: call   0x14006f9a0
0x140d01a8b: test   r14b,0x4
0x140d01a8f: je     0x140d01aa6
0x140d01a91: mov    r8d,0x9
0x140d01a97: lea    rdx,[rip+0x9fe9d2]        # 0x141700470 ; cstring 'furniture'
0x140d01a9e: mov    rcx,rsi
0x140d01aa1: call   0x14006f9a0
0x140d01aa6: test   r14b,0x40
0x140d01aaa: je     0x140d01ac1
0x140d01aac: mov    r8d,0x4
0x140d01ab2: lea    rdx,[rip+0x9bb3c7]        # 0x1416bce80 ; cstring 'ammo'
0x140d01ab9: mov    rcx,rsi
0x140d01abc: call   0x14006f9a0
0x140d01ac1: mov    r8d,0x6
0x140d01ac7: lea    rdx,[rip+0x8e7ac2]        # 0x1415e9590 ; cstring ' with '
0x140d01ace: mov    rcx,rsi
0x140d01ad1: call   0x14006f9a0
0x140d01ad6: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01ade: cmp    r8w,0xffff
0x140d01ae3: jne    0x140d016f5
0x140d01ae9: mov    r8,r12
0x140d01aec: lea    rdx,[rip+0x9fe99d]        # 0x141700490 ; cstring 'polished stones'
0x140d01af3: jmp    0x140d04eb2
0x140d01af8: mov    r8d,0xc
0x140d01afe: lea    rdx,[rip+0x9fe99b]        # 0x1417004a0 ; cstring 'Collect sand'
0x140d01b05: jmp    0x140d04eb2
0x140d01b0a: mov    r8d,0xc
0x140d01b10: lea    rdx,[rip+0x9fe999]        # 0x1417004b0 ; cstring 'Collect clay'
0x140d01b17: jmp    0x140d04eb2
0x140d01b1c: mov    r8d,0x16
0x140d01b22: lea    rdx,[rip+0x9fe997]        # 0x1417004c0 ; cstring 'Install colony in hive'
0x140d01b29: jmp    0x140d04eb2
0x140d01b2e: mov    r8d,0x15
0x140d01b34: lea    rdx,[rip+0x9fe99d]        # 0x1417004d8 ; cstring 'Collect hive products'
0x140d01b3b: jmp    0x140d04eb2
0x140d01b40: mov    r8d,0x5
0x140d01b46: lea    rdx,[rip+0x935f23]        # 0x141637a70 ; cstring 'Make '
0x140d01b4d: mov    rcx,rsi
0x140d01b50: call   0x14006f9a0
0x140d01b55: mov    r15d,DWORD PTR [rbp+0x290]
0x140d01b5c: movzx  r14d,WORD PTR [rbp+0x268]
0x140d01b64: test   r15b,0x2
0x140d01b68: jne    0x140d01ba2
0x140d01b6a: mov    r8d,edi
0x140d01b6d: movzx  edx,r14w
0x140d01b71: lea    rcx,[rip+0x16c9868]        # 0x1423cb3e0
0x140d01b78: call   0x1414a8ce0
0x140d01b7d: test   rax,rax
0x140d01b80: je     0x140d01bb7
0x140d01b82: cmp    DWORD PTR [rax+0x298],0x7
0x140d01b89: jle    0x140d01b9c
0x140d01b8b: mov    rax,QWORD PTR [rax+0x290]
0x140d01b92: test   BYTE PTR [rax+0x7],0x10
0x140d01b96: je     0x140d01b9c
0x140d01b98: mov    al,0x1
0x140d01b9a: jmp    0x140d01b9e
0x140d01b9c: xor    al,al
0x140d01b9e: test   al,al
0x140d01ba0: je     0x140d01bb7
0x140d01ba2: mov    r8d,0x5
0x140d01ba8: lea    rdx,[rip+0x9fe941]        # 0x1417004f0 ; cstring 'four '
0x140d01baf: mov    rcx,rsi
0x140d01bb2: call   0x14006f9a0
0x140d01bb7: mov    WORD PTR [rsp+0x30],bx
0x140d01bbc: mov    BYTE PTR [rsp+0x28],0x1
0x140d01bc1: mov    DWORD PTR [rsp+0x20],r15d
0x140d01bc6: mov    r9d,edi
0x140d01bc9: movzx  r8d,r14w
0x140d01bcd: lea    rdx,[rsp+0x48]
0x140d01bd2: lea    rcx,[rip+0x16c9807]        # 0x1423cb3e0
0x140d01bd9: call   0x1414cc890
0x140d01bde: lea    rdx,[rsp+0x48]
0x140d01be3: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01be9: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01bef: mov    r8,QWORD PTR [rsp+0x58]
0x140d01bf4: mov    rcx,rsi
0x140d01bf7: call   0x14006f9a0
0x140d01bfc: mov    r8d,0x7
0x140d01c02: lea    rdx,[rip+0x9fe8ef]        # 0x1417004f8 ; cstring ' blocks'
0x140d01c09: jmp    0x140d04eb2
0x140d01c0e: mov    r8d,0x9
0x140d01c14: lea    rdx,[rip+0x9fe8e5]        # 0x141700500 ; cstring 'Make raw '
0x140d01c1b: mov    rcx,rsi
0x140d01c1e: call   0x14006f9a0
0x140d01c23: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01c2b: jmp    0x140d016f5
0x140d01c30: mov    r8d,0x5
0x140d01c36: lea    rdx,[rip+0x935e33]        # 0x141637a70 ; cstring 'Make '
0x140d01c3d: mov    rcx,rsi
0x140d01c40: call   0x14006f9a0
0x140d01c45: mov    WORD PTR [rsp+0x30],bx
0x140d01c4a: mov    BYTE PTR [rsp+0x28],0x1
0x140d01c4f: mov    eax,DWORD PTR [rbp+0x290]
0x140d01c55: mov    DWORD PTR [rsp+0x20],eax
0x140d01c59: mov    r9d,edi
0x140d01c5c: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01c64: lea    rdx,[rsp+0x48]
0x140d01c69: lea    rcx,[rip+0x16c9770]        # 0x1423cb3e0
0x140d01c70: call   0x1414cc890
0x140d01c75: lea    rdx,[rsp+0x48]
0x140d01c7a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01c80: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01c86: mov    r8,QWORD PTR [rsp+0x58]
0x140d01c8b: mov    rcx,rsi
0x140d01c8e: call   0x14006f9a0
0x140d01c93: mov    r8d,edi
0x140d01c96: movzx  edx,WORD PTR [rbp+0x268]
0x140d01c9d: lea    rcx,[rip+0x16c973c]        # 0x1423cb3e0
0x140d01ca4: call   0x1414a8ce0
0x140d01ca9: test   rax,rax
0x140d01cac: je     0x140d01ce0
0x140d01cae: cmp    DWORD PTR [rax+0x298],0x6
0x140d01cb5: jle    0x140d01cc8
0x140d01cb7: mov    rax,QWORD PTR [rax+0x290]
0x140d01cbe: test   BYTE PTR [rax+0x6],0x2
0x140d01cc2: je     0x140d01cc8
0x140d01cc4: mov    al,0x1
0x140d01cc6: jmp    0x140d01cca
0x140d01cc8: xor    al,al
0x140d01cca: test   al,al
0x140d01ccc: je     0x140d01ce0
0x140d01cce: mov    r8d,0x7
0x140d01cd4: lea    rdx,[rip+0x9fe835]        # 0x141700510 ; cstring ' Portal'
0x140d01cdb: jmp    0x140d04eb2
0x140d01ce0: mov    r8d,0x5
0x140d01ce6: lea    rdx,[rip+0x9ba873]        # 0x1416bc560 ; cstring ' door'
0x140d01ced: jmp    0x140d04eb2
0x140d01cf2: mov    r8d,0x5
0x140d01cf8: lea    rdx,[rip+0x935d71]        # 0x141637a70 ; cstring 'Make '
0x140d01cff: mov    rcx,rsi
0x140d01d02: call   0x14006f9a0
0x140d01d07: mov    WORD PTR [rsp+0x30],bx
0x140d01d0c: mov    BYTE PTR [rsp+0x28],0x1
0x140d01d11: mov    eax,DWORD PTR [rbp+0x290]
0x140d01d17: mov    DWORD PTR [rsp+0x20],eax
0x140d01d1b: mov    r9d,edi
0x140d01d1e: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01d26: lea    rdx,[rsp+0x48]
0x140d01d2b: lea    rcx,[rip+0x16c96ae]        # 0x1423cb3e0
0x140d01d32: call   0x1414cc890
0x140d01d37: lea    rdx,[rsp+0x48]
0x140d01d3c: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01d42: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01d48: mov    r8,QWORD PTR [rsp+0x58]
0x140d01d4d: mov    rcx,rsi
0x140d01d50: call   0x14006f9a0
0x140d01d55: mov    r8d,0xa
0x140d01d5b: lea    rdx,[rip+0x9fe7b6]        # 0x141700518 ; cstring ' floodgate'
0x140d01d62: jmp    0x140d04eb2
0x140d01d67: mov    r8d,0x5
0x140d01d6d: lea    rdx,[rip+0x935cfc]        # 0x141637a70 ; cstring 'Make '
0x140d01d74: mov    rcx,rsi
0x140d01d77: call   0x14006f9a0
0x140d01d7c: mov    WORD PTR [rsp+0x30],bx
0x140d01d81: mov    BYTE PTR [rsp+0x28],0x1
0x140d01d86: mov    eax,DWORD PTR [rbp+0x290]
0x140d01d8c: mov    DWORD PTR [rsp+0x20],eax
0x140d01d90: mov    r9d,edi
0x140d01d93: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01d9b: lea    rdx,[rsp+0x48]
0x140d01da0: lea    rcx,[rip+0x16c9639]        # 0x1423cb3e0
0x140d01da7: call   0x1414cc890
0x140d01dac: lea    rdx,[rsp+0x48]
0x140d01db1: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01db7: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01dbd: mov    r8,QWORD PTR [rsp+0x58]
0x140d01dc2: mov    rcx,rsi
0x140d01dc5: call   0x14006f9a0
0x140d01dca: mov    r8d,0xc
0x140d01dd0: lea    rdx,[rip+0x9fe751]        # 0x141700528 ; cstring ' hatch cover'
0x140d01dd7: jmp    0x140d04eb2
0x140d01ddc: mov    r8d,0x5
0x140d01de2: lea    rdx,[rip+0x935c87]        # 0x141637a70 ; cstring 'Make '
0x140d01de9: mov    rcx,rsi
0x140d01dec: call   0x14006f9a0
0x140d01df1: mov    WORD PTR [rsp+0x30],bx
0x140d01df6: mov    BYTE PTR [rsp+0x28],0x1
0x140d01dfb: mov    eax,DWORD PTR [rbp+0x290]
0x140d01e01: mov    DWORD PTR [rsp+0x20],eax
0x140d01e05: mov    r9d,edi
0x140d01e08: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01e10: lea    rdx,[rsp+0x48]
0x140d01e15: lea    rcx,[rip+0x16c95c4]        # 0x1423cb3e0
0x140d01e1c: call   0x1414cc890
0x140d01e21: lea    rdx,[rsp+0x48]
0x140d01e26: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01e2c: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01e32: mov    r8,QWORD PTR [rsp+0x58]
0x140d01e37: mov    rcx,rsi
0x140d01e3a: call   0x14006f9a0
0x140d01e3f: mov    r8d,0x6
0x140d01e45: lea    rdx,[rip+0x9fe6ec]        # 0x141700538 ; cstring ' grate'
0x140d01e4c: jmp    0x140d04eb2
0x140d01e51: mov    r8d,0x5
0x140d01e57: lea    rdx,[rip+0x935c12]        # 0x141637a70 ; cstring 'Make '
0x140d01e5e: mov    rcx,rsi
0x140d01e61: call   0x14006f9a0
0x140d01e66: mov    WORD PTR [rsp+0x30],bx
0x140d01e6b: mov    BYTE PTR [rsp+0x28],0x1
0x140d01e70: mov    eax,DWORD PTR [rbp+0x290]
0x140d01e76: mov    DWORD PTR [rsp+0x20],eax
0x140d01e7a: mov    r9d,edi
0x140d01e7d: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01e85: lea    rdx,[rsp+0x48]
0x140d01e8a: lea    rcx,[rip+0x16c954f]        # 0x1423cb3e0
0x140d01e91: call   0x1414cc890
0x140d01e96: lea    rdx,[rsp+0x48]
0x140d01e9b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01ea1: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01ea7: mov    r8,QWORD PTR [rsp+0x58]
0x140d01eac: mov    rcx,rsi
0x140d01eaf: call   0x14006f9a0
0x140d01eb4: mov    r8d,0x6
0x140d01eba: lea    rdx,[rip+0x9fe67f]        # 0x141700540 ; cstring ' table'
0x140d01ec1: jmp    0x140d04eb2
0x140d01ec6: mov    r8d,0x13
0x140d01ecc: lea    rdx,[rip+0x9fe675]        # 0x141700548 ; cstring 'Make traction bench'
0x140d01ed3: jmp    0x140d04eb2
0x140d01ed8: mov    r8d,0x5
0x140d01ede: lea    rdx,[rip+0x935b8b]        # 0x141637a70 ; cstring 'Make '
0x140d01ee5: mov    rcx,rsi
0x140d01ee8: call   0x14006f9a0
0x140d01eed: mov    WORD PTR [rsp+0x30],bx
0x140d01ef2: mov    BYTE PTR [rsp+0x28],0x1
0x140d01ef7: mov    eax,DWORD PTR [rbp+0x290]
0x140d01efd: mov    DWORD PTR [rsp+0x20],eax
0x140d01f01: mov    r9d,edi
0x140d01f04: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01f0c: lea    rdx,[rsp+0x48]
0x140d01f11: lea    rcx,[rip+0x16c94c8]        # 0x1423cb3e0
0x140d01f18: call   0x1414cc890
0x140d01f1d: lea    rdx,[rsp+0x48]
0x140d01f22: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01f28: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01f2e: mov    r8,QWORD PTR [rsp+0x58]
0x140d01f33: mov    rcx,rsi
0x140d01f36: call   0x14006f9a0
0x140d01f3b: mov    r8d,0x7
0x140d01f41: lea    rdx,[rip+0x9fe618]        # 0x141700560 ; cstring ' splint'
0x140d01f48: jmp    0x140d04eb2
0x140d01f4d: mov    r8d,0x5
0x140d01f53: lea    rdx,[rip+0x935b16]        # 0x141637a70 ; cstring 'Make '
0x140d01f5a: mov    rcx,rsi
0x140d01f5d: call   0x14006f9a0
0x140d01f62: mov    WORD PTR [rsp+0x30],bx
0x140d01f67: mov    BYTE PTR [rsp+0x28],0x1
0x140d01f6c: mov    eax,DWORD PTR [rbp+0x290]
0x140d01f72: mov    DWORD PTR [rsp+0x20],eax
0x140d01f76: mov    r9d,edi
0x140d01f79: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01f81: lea    rdx,[rsp+0x48]
0x140d01f86: lea    rcx,[rip+0x16c9453]        # 0x1423cb3e0
0x140d01f8d: call   0x1414cc890
0x140d01f92: lea    rdx,[rsp+0x48]
0x140d01f97: cmp    QWORD PTR [rsp+0x60],0xf
0x140d01f9d: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d01fa3: mov    r8,QWORD PTR [rsp+0x58]
0x140d01fa8: mov    rcx,rsi
0x140d01fab: call   0x14006f9a0
0x140d01fb0: mov    r8d,0x7
0x140d01fb6: lea    rdx,[rip+0x9fe5ab]        # 0x141700568 ; cstring ' crutch'
0x140d01fbd: jmp    0x140d04eb2
0x140d01fc2: mov    r8d,0x5
0x140d01fc8: lea    rdx,[rip+0x935aa1]        # 0x141637a70 ; cstring 'Make '
0x140d01fcf: mov    rcx,rsi
0x140d01fd2: call   0x14006f9a0
0x140d01fd7: mov    WORD PTR [rsp+0x30],bx
0x140d01fdc: mov    BYTE PTR [rsp+0x28],0x1
0x140d01fe1: mov    eax,DWORD PTR [rbp+0x290]
0x140d01fe7: mov    DWORD PTR [rsp+0x20],eax
0x140d01feb: mov    r9d,edi
0x140d01fee: movzx  r8d,WORD PTR [rbp+0x268]
0x140d01ff6: lea    rdx,[rsp+0x48]
0x140d01ffb: lea    rcx,[rip+0x16c93de]        # 0x1423cb3e0
0x140d02002: call   0x1414cc890
0x140d02007: lea    rdx,[rsp+0x48]
0x140d0200c: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02012: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02018: mov    r8,QWORD PTR [rsp+0x58]
0x140d0201d: mov    rcx,rsi
0x140d02020: call   0x14006f9a0
0x140d02025: mov    r8d,0x8
0x140d0202b: lea    rdx,[rip+0x9fe53e]        # 0x141700570 ; cstring ' cabinet'
0x140d02032: jmp    0x140d04eb2
0x140d02037: mov    r8d,0x5
0x140d0203d: lea    rdx,[rip+0x935a2c]        # 0x141637a70 ; cstring 'Make '
0x140d02044: mov    rcx,rsi
0x140d02047: call   0x14006f9a0
0x140d0204c: mov    WORD PTR [rsp+0x30],bx
0x140d02051: mov    BYTE PTR [rsp+0x28],0x1
0x140d02056: mov    eax,DWORD PTR [rbp+0x290]
0x140d0205c: mov    DWORD PTR [rsp+0x20],eax
0x140d02060: mov    r9d,edi
0x140d02063: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0206b: lea    rdx,[rsp+0x48]
0x140d02070: lea    rcx,[rip+0x16c9369]        # 0x1423cb3e0
0x140d02077: call   0x1414cc890
0x140d0207c: lea    rdx,[rsp+0x48]
0x140d02081: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02087: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0208d: mov    r8,QWORD PTR [rsp+0x58]
0x140d02092: mov    rcx,rsi
0x140d02095: call   0x14006f9a0
0x140d0209a: mov    r8d,0xc
0x140d020a0: lea    rdx,[rip+0x9fddd9]        # 0x1416ffe80 ; cstring ' weapon rack'
0x140d020a7: jmp    0x140d04eb2
0x140d020ac: mov    r8d,0x5
0x140d020b2: lea    rdx,[rip+0x9359b7]        # 0x141637a70 ; cstring 'Make '
0x140d020b9: mov    rcx,rsi
0x140d020bc: call   0x14006f9a0
0x140d020c1: mov    WORD PTR [rsp+0x30],bx
0x140d020c6: mov    BYTE PTR [rsp+0x28],0x1
0x140d020cb: mov    eax,DWORD PTR [rbp+0x290]
0x140d020d1: mov    DWORD PTR [rsp+0x20],eax
0x140d020d5: mov    r9d,edi
0x140d020d8: movzx  r8d,WORD PTR [rbp+0x268]
0x140d020e0: lea    rdx,[rsp+0x48]
0x140d020e5: lea    rcx,[rip+0x16c92f4]        # 0x1423cb3e0
0x140d020ec: call   0x1414cc890
0x140d020f1: lea    rdx,[rsp+0x48]
0x140d020f6: cmp    QWORD PTR [rsp+0x60],0xf
0x140d020fc: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02102: mov    r8,QWORD PTR [rsp+0x58]
0x140d02107: mov    rcx,rsi
0x140d0210a: call   0x14006f9a0
0x140d0210f: mov    r8d,0xc
0x140d02115: lea    rdx,[rip+0x9fdd74]        # 0x1416ffe90 ; cstring ' armor stand'
0x140d0211c: jmp    0x140d04eb2
0x140d02121: mov    r8d,0x5
0x140d02127: lea    rdx,[rip+0x935942]        # 0x141637a70 ; cstring 'Make '
0x140d0212e: mov    rcx,rsi
0x140d02131: call   0x14006f9a0
0x140d02136: mov    WORD PTR [rsp+0x30],bx
0x140d0213b: mov    BYTE PTR [rsp+0x28],0x1
0x140d02140: mov    eax,DWORD PTR [rbp+0x290]
0x140d02146: mov    DWORD PTR [rsp+0x20],eax
0x140d0214a: mov    r9d,edi
0x140d0214d: movzx  r8d,WORD PTR [rbp+0x268]
0x140d02155: lea    rdx,[rsp+0x48]
0x140d0215a: lea    rcx,[rip+0x16c927f]        # 0x1423cb3e0
0x140d02161: call   0x1414cc890
0x140d02166: lea    rdx,[rsp+0x48]
0x140d0216b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02171: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02177: mov    r8,QWORD PTR [rsp+0x58]
0x140d0217c: mov    rcx,rsi
0x140d0217f: call   0x14006f9a0
0x140d02184: mov    r8d,0x4
0x140d0218a: lea    rdx,[rip+0x9fdd0f]        # 0x1416ffea0 ; cstring ' bin'
0x140d02191: jmp    0x140d04eb2
0x140d02196: mov    r8d,0x5
0x140d0219c: lea    rdx,[rip+0x9358cd]        # 0x141637a70 ; cstring 'Make '
0x140d021a3: mov    rcx,rsi
0x140d021a6: call   0x14006f9a0
0x140d021ab: mov    WORD PTR [rsp+0x30],bx
0x140d021b0: mov    BYTE PTR [rsp+0x28],0x1
0x140d021b5: mov    eax,DWORD PTR [rbp+0x290]
0x140d021bb: mov    DWORD PTR [rsp+0x20],eax
0x140d021bf: mov    r9d,edi
0x140d021c2: movzx  ebx,WORD PTR [rbp+0x268]
0x140d021c9: movzx  r8d,bx
0x140d021cd: lea    rdx,[rsp+0x48]
0x140d021d2: lea    rcx,[rip+0x16c9207]        # 0x1423cb3e0
0x140d021d9: call   0x1414cc890
0x140d021de: lea    rdx,[rsp+0x48]
0x140d021e3: cmp    QWORD PTR [rsp+0x60],0xf
0x140d021e9: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d021ef: mov    r8,QWORD PTR [rsp+0x58]
0x140d021f4: mov    rcx,rsi
0x140d021f7: call   0x14006f9a0
0x140d021fc: mov    r8d,edi
0x140d021ff: movzx  edx,bx
0x140d02202: lea    rcx,[rip+0x16c91d7]        # 0x1423cb3e0
0x140d02209: call   0x1414a8ce0
0x140d0220e: test   rax,rax
0x140d02211: je     0x140d02245
0x140d02213: cmp    DWORD PTR [rax+0x298],0x6
0x140d0221a: jle    0x140d0222d
0x140d0221c: mov    rax,QWORD PTR [rax+0x290]
0x140d02223: test   BYTE PTR [rax+0x6],0x2
0x140d02227: je     0x140d0222d
0x140d02229: mov    al,0x1
0x140d0222b: jmp    0x140d0222f
0x140d0222d: xor    al,al
0x140d0222f: test   al,al
0x140d02231: je     0x140d02245
0x140d02233: mov    r8d,0x4
0x140d02239: lea    rdx,[rip+0x9fdc68]        # 0x1416ffea8 ; cstring ' box'
0x140d02240: jmp    0x140d04eb2
0x140d02245: test   bx,bx
0x140d02248: jne    0x140d02279
0x140d0224a: xor    r8d,r8d
0x140d0224d: mov    r9d,edi
0x140d02250: mov    edx,0x2f
0x140d02255: lea    rcx,[rip+0x16c9184]        # 0x1423cb3e0
0x140d0225c: call   0x141456e50
0x140d02261: test   al,al
0x140d02263: jne    0x140d02279
0x140d02265: lea    rdx,[rip+0x9fdc44]        # 0x1416ffeb0 ; cstring ' coffer'
0x140d0226c: mov    rcx,rsi
0x140d0226f: call   0x14006f4f0
0x140d02274: jmp    0x140d04ebb
0x140d02279: lea    rdx,[rip+0x9fdc38]        # 0x1416ffeb8 ; cstring ' chest'
0x140d02280: mov    rcx,rsi
0x140d02283: call   0x14006f4f0
0x140d02288: jmp    0x140d04ebb
0x140d0228d: mov    r8d,0x5
0x140d02293: lea    rdx,[rip+0x9357d6]        # 0x141637a70 ; cstring 'Make '
0x140d0229a: mov    rcx,rsi
0x140d0229d: call   0x14006f9a0
0x140d022a2: mov    WORD PTR [rsp+0x30],bx
0x140d022a7: mov    BYTE PTR [rsp+0x28],0x1
0x140d022ac: mov    eax,DWORD PTR [rbp+0x290]
0x140d022b2: mov    DWORD PTR [rsp+0x20],eax
0x140d022b6: mov    r9d,edi
0x140d022b9: movzx  r8d,WORD PTR [rbp+0x268]
0x140d022c1: lea    rdx,[rsp+0x48]
0x140d022c6: lea    rcx,[rip+0x16c9113]        # 0x1423cb3e0
0x140d022cd: call   0x1414cc890
0x140d022d2: lea    rdx,[rsp+0x48]
0x140d022d7: cmp    QWORD PTR [rsp+0x60],0xf
0x140d022dd: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d022e3: mov    r8,QWORD PTR [rsp+0x58]
0x140d022e8: mov    rcx,rsi
0x140d022eb: call   0x14006f9a0
0x140d022f0: mov    r8d,0x4
0x140d022f6: lea    rdx,[rip+0x9fdbc3]        # 0x1416ffec0 ; cstring ' bag'
0x140d022fd: jmp    0x140d04eb2
0x140d02302: mov    r8d,0x5
0x140d02308: lea    rdx,[rip+0x935761]        # 0x141637a70 ; cstring 'Make '
0x140d0230f: mov    rcx,rsi
0x140d02312: call   0x14006f9a0
0x140d02317: mov    WORD PTR [rsp+0x30],bx
0x140d0231c: mov    BYTE PTR [rsp+0x28],0x1
0x140d02321: mov    r14d,DWORD PTR [rbp+0x290]
0x140d02328: mov    DWORD PTR [rsp+0x20],r14d
0x140d0232d: mov    r9d,edi
0x140d02330: movzx  ebx,WORD PTR [rbp+0x268]
0x140d02337: movzx  r8d,bx
0x140d0233b: lea    rdx,[rsp+0x48]
0x140d02340: lea    rcx,[rip+0x16c9099]        # 0x1423cb3e0
0x140d02347: call   0x1414cc890
0x140d0234c: lea    rdx,[rsp+0x48]
0x140d02351: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02357: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0235d: mov    r8,QWORD PTR [rsp+0x58]
0x140d02362: mov    rcx,rsi
0x140d02365: call   0x14006f9a0
0x140d0236a: mov    ecx,0x1a3
0x140d0236f: movzx  eax,bx
0x140d02372: sub    ax,cx
0x140d02375: mov    ecx,0xc7
0x140d0237a: cmp    ax,cx
0x140d0237d: jbe    0x140d023c9
0x140d0237f: test   r14d,0x1003
0x140d02386: jne    0x140d023c9
0x140d02388: mov    r9d,edi
0x140d0238b: movzx  r8d,bx
0x140d0238f: mov    edx,0x2f
0x140d02394: lea    rcx,[rip+0x16c9045]        # 0x1423cb3e0
0x140d0239b: call   0x141456e50
0x140d023a0: mov    rcx,rsi
0x140d023a3: test   al,al
0x140d023a5: je     0x140d023b8
0x140d023a7: lea    rdx,[rip+0x9fdb22]        # 0x1416ffed0 ; cstring ' sarcophagus'
0x140d023ae: call   0x14006f4f0
0x140d023b3: jmp    0x140d04ebb
0x140d023b8: lea    rdx,[rip+0x9fdb21]        # 0x1416ffee0 ; cstring ' coffin'
0x140d023bf: call   0x14006f4f0
0x140d023c4: jmp    0x140d04ebb
0x140d023c9: mov    r8d,0x7
0x140d023cf: lea    rdx,[rip+0x9fdaf2]        # 0x1416ffec8 ; cstring ' casket'
0x140d023d6: jmp    0x140d04eb2
0x140d023db: mov    r8d,0x5
0x140d023e1: lea    rdx,[rip+0x935688]        # 0x141637a70 ; cstring 'Make '
0x140d023e8: mov    rcx,rsi
0x140d023eb: call   0x14006f9a0
0x140d023f0: mov    WORD PTR [rsp+0x30],bx
0x140d023f5: mov    BYTE PTR [rsp+0x28],0x1
0x140d023fa: mov    r14d,DWORD PTR [rbp+0x290]
0x140d02401: mov    DWORD PTR [rsp+0x20],r14d
0x140d02406: mov    r9d,edi
0x140d02409: movzx  ebx,WORD PTR [rbp+0x268]
0x140d02410: movzx  r8d,bx
0x140d02414: lea    rdx,[rsp+0x48]
0x140d02419: lea    rcx,[rip+0x16c8fc0]        # 0x1423cb3e0
0x140d02420: call   0x1414cc890
0x140d02425: lea    rdx,[rsp+0x48]
0x140d0242a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02430: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02436: mov    r8,QWORD PTR [rsp+0x58]
0x140d0243b: mov    rcx,rsi
0x140d0243e: call   0x14006f9a0
0x140d02443: mov    ecx,0x1a3
0x140d02448: sub    bx,cx
0x140d0244b: mov    ecx,0xc7
0x140d02450: cmp    bx,cx
0x140d02453: jbe    0x140d02472
0x140d02455: test   r14d,0x1003
0x140d0245c: jne    0x140d02472
0x140d0245e: lea    rdx,[rip+0x9fda8b]        # 0x1416ffef0 ; cstring ' throne'
0x140d02465: mov    rcx,rsi
0x140d02468: call   0x14006f4f0
0x140d0246d: jmp    0x140d04ebb
0x140d02472: mov    r8d,0x6
0x140d02478: lea    rdx,[rip+0x9fda69]        # 0x1416ffee8 ; cstring ' chair'
0x140d0247f: jmp    0x140d04eb2
0x140d02484: mov    r8d,edi
0x140d02487: movzx  r12d,WORD PTR [rbp+0x268]
0x140d0248f: movzx  edx,r12w
0x140d02493: lea    rcx,[rip+0x16c8f46]        # 0x1423cb3e0
0x140d0249a: call   0x1414a8ce0
0x140d0249f: test   rax,rax
0x140d024a2: je     0x140d024d3
0x140d024a4: cmp    DWORD PTR [rax+0x298],0x5
0x140d024ab: jle    0x140d024be
0x140d024ad: mov    rax,QWORD PTR [rax+0x290]
0x140d024b4: cmp    BYTE PTR [rax+0x5],0x0
0x140d024b8: jge    0x140d024be
0x140d024ba: mov    al,0x1
0x140d024bc: jmp    0x140d024c0
0x140d024be: xor    al,al
0x140d024c0: test   al,al
0x140d024c2: je     0x140d024d3
0x140d024c4: mov    r8d,0x6
0x140d024ca: lea    rdx,[rip+0x9fda27]        # 0x1416ffef8 ; cstring 'Forge '
0x140d024d1: jmp    0x140d024e0
0x140d024d3: mov    r8d,0x5
0x140d024d9: lea    rdx,[rip+0x935590]        # 0x141637a70 ; cstring 'Make '
0x140d024e0: mov    rcx,rsi
0x140d024e3: call   0x14006f9a0
0x140d024e8: mov    r8d,0x8
0x140d024ee: lea    rdx,[rip+0x9fda0b]        # 0x1416fff00 ; cstring 'pair of '
0x140d024f5: mov    rcx,rsi
0x140d024f8: call   0x14006f9a0
0x140d024fd: cmp    DWORD PTR [rip+0xb93d64],0x0        # 0x141896268
0x140d02504: jne    0x140d0255d
0x140d02506: cmp    r14d,0xffffffff
0x140d0250a: je     0x140d0255d
0x140d0250c: movsx  r9d,WORD PTR [rip+0x168b058]        # 0x14238d56c
0x140d02514: cmp    r14d,r9d
0x140d02517: je     0x140d0255d
0x140d02519: mov    ecx,0x1d
0x140d0251e: movzx  r8d,r14w
0x140d02522: movzx  r14d,WORD PTR [rsp+0x40]
0x140d02528: movzx  edx,r14w
0x140d0252c: call   0x14135be30
0x140d02531: sub    eax,0x1
0x140d02534: je     0x140d0254c
0x140d02536: cmp    eax,0x1
0x140d02539: jne    0x140d02563
0x140d0253b: lea    rdx,[rip+0x943066]        # 0x1416455a8 ; cstring 'large '
0x140d02542: mov    rcx,rsi
0x140d02545: call   0x14006f4f0
0x140d0254a: jmp    0x140d02563
0x140d0254c: lea    rdx,[rip+0x97e809]        # 0x141680d5c ; cstring 'small '
0x140d02553: mov    rcx,rsi
0x140d02556: call   0x14006f4f0
0x140d0255b: jmp    0x140d02563
0x140d0255d: movzx  r14d,WORD PTR [rsp+0x40]
0x140d02563: mov    WORD PTR [rsp+0x30],bx
0x140d02568: mov    BYTE PTR [rsp+0x28],0x1
0x140d0256d: mov    eax,DWORD PTR [rbp+0x290]
0x140d02573: mov    DWORD PTR [rsp+0x20],eax
0x140d02577: mov    r9d,edi
0x140d0257a: movzx  r8d,r12w
0x140d0257e: lea    rdx,[rsp+0x48]
0x140d02583: lea    rcx,[rip+0x16c8e56]        # 0x1423cb3e0
0x140d0258a: call   0x1414cc890
0x140d0258f: lea    rdx,[rsp+0x48]
0x140d02594: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0259a: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d025a0: mov    r8,QWORD PTR [rsp+0x58]
0x140d025a5: mov    rcx,rsi
0x140d025a8: call   0x14006f9a0
0x140d025ad: mov    r8d,0x1
0x140d025b3: lea    rdx,[rip+0x8e1166]        # 0x1415e3720 ; cstring ' '
0x140d025ba: mov    rcx,rsi
0x140d025bd: call   0x14006f9a0
0x140d025c2: movsx  rcx,r14w
0x140d025c6: mov    rax,QWORD PTR [rip+0x17e477b]        # 0x1424e6d48
0x140d025cd: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d025d1: add    rdx,0x88
0x140d025d8: mov    r8,QWORD PTR [rdx+0x10]
0x140d025dc: cmp    QWORD PTR [rdx+0x18],0xf
0x140d025e1: jbe    0x140d04eb2
0x140d025e7: mov    rdx,QWORD PTR [rdx]
0x140d025ea: jmp    0x140d04eb2
0x140d025ef: mov    r8d,0xa
0x140d025f5: lea    rdx,[rip+0x9fd914]        # 0x1416fff10 ; cstring 'Make totem'
0x140d025fc: jmp    0x140d04eb2
0x140d02601: mov    r8d,edi
0x140d02604: movzx  r12d,WORD PTR [rbp+0x268]
0x140d0260c: movzx  edx,r12w
0x140d02610: lea    rcx,[rip+0x16c8dc9]        # 0x1423cb3e0
0x140d02617: call   0x1414a8ce0
0x140d0261c: test   rax,rax
0x140d0261f: je     0x140d02650
0x140d02621: cmp    DWORD PTR [rax+0x298],0x5
0x140d02628: jle    0x140d0263b
0x140d0262a: mov    rax,QWORD PTR [rax+0x290]
0x140d02631: cmp    BYTE PTR [rax+0x5],0x0
0x140d02635: jge    0x140d0263b
0x140d02637: mov    al,0x1
0x140d02639: jmp    0x140d0263d
0x140d0263b: xor    al,al
0x140d0263d: test   al,al
0x140d0263f: je     0x140d02650
0x140d02641: mov    r8d,0x6
0x140d02647: lea    rdx,[rip+0x9fd8aa]        # 0x1416ffef8 ; cstring 'Forge '
0x140d0264e: jmp    0x140d0265d
0x140d02650: mov    r8d,0x5
0x140d02656: lea    rdx,[rip+0x935413]        # 0x141637a70 ; cstring 'Make '
0x140d0265d: mov    rcx,rsi
0x140d02660: call   0x14006f9a0
0x140d02665: mov    r8d,0x8
0x140d0266b: lea    rdx,[rip+0x9fd88e]        # 0x1416fff00 ; cstring 'pair of '
0x140d02672: mov    rcx,rsi
0x140d02675: call   0x14006f9a0
0x140d0267a: cmp    DWORD PTR [rip+0xb93be7],0x0        # 0x141896268
0x140d02681: jne    0x140d026da
0x140d02683: cmp    r14d,0xffffffff
0x140d02687: je     0x140d026da
0x140d02689: movsx  r9d,WORD PTR [rip+0x168aedb]        # 0x14238d56c
0x140d02691: cmp    r14d,r9d
0x140d02694: je     0x140d026da
0x140d02696: mov    ecx,0x1a
0x140d0269b: movzx  r8d,r14w
0x140d0269f: movzx  r14d,WORD PTR [rsp+0x40]
0x140d026a5: movzx  edx,r14w
0x140d026a9: call   0x14135be30
0x140d026ae: sub    eax,0x1
0x140d026b1: je     0x140d026c9
0x140d026b3: cmp    eax,0x1
0x140d026b6: jne    0x140d026e0
0x140d026b8: lea    rdx,[rip+0x942ee9]        # 0x1416455a8 ; cstring 'large '
0x140d026bf: mov    rcx,rsi
0x140d026c2: call   0x14006f4f0
0x140d026c7: jmp    0x140d026e0
0x140d026c9: lea    rdx,[rip+0x97e68c]        # 0x141680d5c ; cstring 'small '
0x140d026d0: mov    rcx,rsi
0x140d026d3: call   0x14006f4f0
0x140d026d8: jmp    0x140d026e0
0x140d026da: movzx  r14d,WORD PTR [rsp+0x40]
0x140d026e0: mov    WORD PTR [rsp+0x30],bx
0x140d026e5: mov    BYTE PTR [rsp+0x28],0x1
0x140d026ea: mov    eax,DWORD PTR [rbp+0x290]
0x140d026f0: mov    DWORD PTR [rsp+0x20],eax
0x140d026f4: mov    r9d,edi
0x140d026f7: movzx  r8d,r12w
0x140d026fb: lea    rdx,[rsp+0x48]
0x140d02700: lea    rcx,[rip+0x16c8cd9]        # 0x1423cb3e0
0x140d02707: call   0x1414cc890
0x140d0270c: lea    rdx,[rsp+0x48]
0x140d02711: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02717: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0271d: mov    r8,QWORD PTR [rsp+0x58]
0x140d02722: mov    rcx,rsi
0x140d02725: call   0x14006f9a0
0x140d0272a: mov    r8d,0x1
0x140d02730: lea    rdx,[rip+0x8e0fe9]        # 0x1415e3720 ; cstring ' '
0x140d02737: mov    rcx,rsi
0x140d0273a: call   0x14006f9a0
0x140d0273f: movsx  rcx,r14w
0x140d02743: mov    rax,QWORD PTR [rip+0x17e4616]        # 0x1424e6d60
0x140d0274a: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d0274e: add    rdx,0x88
0x140d02755: mov    r8,QWORD PTR [rdx+0x10]
0x140d02759: cmp    QWORD PTR [rdx+0x18],0xf
0x140d0275e: jbe    0x140d04eb2
0x140d02764: mov    rdx,QWORD PTR [rdx]
0x140d02767: jmp    0x140d04eb2
0x140d0276c: mov    r8d,edi
0x140d0276f: movzx  r14d,WORD PTR [rbp+0x268]
0x140d02777: movzx  edx,r14w
0x140d0277b: lea    rcx,[rip+0x16c8c5e]        # 0x1423cb3e0
0x140d02782: call   0x1414a8ce0
0x140d02787: test   rax,rax
0x140d0278a: je     0x140d027bb
0x140d0278c: cmp    DWORD PTR [rax+0x298],0x5
0x140d02793: jle    0x140d027a6
0x140d02795: mov    rax,QWORD PTR [rax+0x290]
0x140d0279c: cmp    BYTE PTR [rax+0x5],0x0
0x140d027a0: jge    0x140d027a6
0x140d027a2: mov    al,0x1
0x140d027a4: jmp    0x140d027a8
0x140d027a6: xor    al,al
0x140d027a8: test   al,al
0x140d027aa: je     0x140d027bb
0x140d027ac: mov    r8d,0x6
0x140d027b2: lea    rdx,[rip+0x9fd73f]        # 0x1416ffef8 ; cstring 'Forge '
0x140d027b9: jmp    0x140d027c8
0x140d027bb: mov    r8d,0x5
0x140d027c1: lea    rdx,[rip+0x9352a8]        # 0x141637a70 ; cstring 'Make '
0x140d027c8: mov    rcx,rsi
0x140d027cb: call   0x14006f9a0
0x140d027d0: mov    WORD PTR [rsp+0x30],bx
0x140d027d5: mov    BYTE PTR [rsp+0x28],0x1
0x140d027da: mov    eax,DWORD PTR [rbp+0x290]
0x140d027e0: mov    DWORD PTR [rsp+0x20],eax
0x140d027e4: mov    r9d,edi
0x140d027e7: movzx  r8d,r14w
0x140d027eb: lea    rdx,[rsp+0x48]
0x140d027f0: lea    rcx,[rip+0x16c8be9]        # 0x1423cb3e0
0x140d027f7: call   0x1414cc890
0x140d027fc: lea    rdx,[rsp+0x48]
0x140d02801: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02807: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0280d: mov    r8,QWORD PTR [rsp+0x58]
0x140d02812: mov    rcx,rsi
0x140d02815: call   0x14006f9a0
0x140d0281a: mov    r8d,0x1
0x140d02820: lea    rdx,[rip+0x8e0ef9]        # 0x1415e3720 ; cstring ' '
0x140d02827: mov    rcx,rsi
0x140d0282a: call   0x14006f9a0
0x140d0282f: movsx  r14,WORD PTR [rsp+0x40]
0x140d02835: mov    rax,QWORD PTR [rip+0x17e453c]        # 0x1424e6d78
0x140d0283c: mov    rdx,QWORD PTR [rax+r14*8]
0x140d02840: add    rdx,0x68
0x140d02844: jmp    0x140d025d8
0x140d02849: mov    r8d,edi
0x140d0284c: movzx  r14d,WORD PTR [rbp+0x268]
0x140d02854: movzx  edx,r14w
0x140d02858: lea    rcx,[rip+0x16c8b81]        # 0x1423cb3e0
0x140d0285f: call   0x1414a8ce0
0x140d02864: test   rax,rax
0x140d02867: je     0x140d02898
0x140d02869: cmp    DWORD PTR [rax+0x298],0x5
0x140d02870: jle    0x140d02883
0x140d02872: mov    rax,QWORD PTR [rax+0x290]
0x140d02879: cmp    BYTE PTR [rax+0x5],0x0
0x140d0287d: jge    0x140d02883
0x140d0287f: mov    al,0x1
0x140d02881: jmp    0x140d02885
0x140d02883: xor    al,al
0x140d02885: test   al,al
0x140d02887: je     0x140d02898
0x140d02889: mov    r8d,0x6
0x140d0288f: lea    rdx,[rip+0x9fd662]        # 0x1416ffef8 ; cstring 'Forge '
0x140d02896: jmp    0x140d028a5
0x140d02898: mov    r8d,0x5
0x140d0289e: lea    rdx,[rip+0x9351cb]        # 0x141637a70 ; cstring 'Make '
0x140d028a5: mov    rcx,rsi
0x140d028a8: call   0x14006f9a0
0x140d028ad: mov    WORD PTR [rsp+0x30],bx
0x140d028b2: mov    BYTE PTR [rsp+0x28],0x1
0x140d028b7: mov    eax,DWORD PTR [rbp+0x290]
0x140d028bd: mov    DWORD PTR [rsp+0x20],eax
0x140d028c1: mov    r9d,edi
0x140d028c4: movzx  r8d,r14w
0x140d028c8: lea    rdx,[rsp+0x48]
0x140d028cd: lea    rcx,[rip+0x16c8b0c]        # 0x1423cb3e0
0x140d028d4: call   0x1414cc890
0x140d028d9: lea    rdx,[rsp+0x48]
0x140d028de: cmp    QWORD PTR [rsp+0x60],0xf
0x140d028e4: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d028ea: mov    r8,QWORD PTR [rsp+0x58]
0x140d028ef: mov    rcx,rsi
0x140d028f2: call   0x14006f9a0
0x140d028f7: mov    r8d,edi
0x140d028fa: movzx  edx,r14w
0x140d028fe: lea    rcx,[rip+0x16c8adb]        # 0x1423cb3e0
0x140d02905: call   0x1414a8ce0
0x140d0290a: test   rax,rax
0x140d0290d: je     0x140d02941
0x140d0290f: cmp    DWORD PTR [rax+0x298],0x6
0x140d02916: jle    0x140d02929
0x140d02918: mov    rax,QWORD PTR [rax+0x290]
0x140d0291f: test   BYTE PTR [rax+0x6],0x2
0x140d02923: je     0x140d02929
0x140d02925: mov    al,0x1
0x140d02927: jmp    0x140d0292b
0x140d02929: xor    al,al
0x140d0292b: test   al,al
0x140d0292d: je     0x140d02941
0x140d0292f: mov    r8d,0xa
0x140d02935: lea    rdx,[rip+0x9fd5e4]        # 0x1416fff20 ; cstring ' terrarium'
0x140d0293c: jmp    0x140d04eb2
0x140d02941: mov    r8d,0x5
0x140d02947: lea    rdx,[rip+0x9fd5de]        # 0x1416fff2c ; cstring ' cage'
0x140d0294e: jmp    0x140d04eb2
0x140d02953: mov    r8d,edi
0x140d02956: movzx  r14d,WORD PTR [rbp+0x268]
0x140d0295e: movzx  edx,r14w
0x140d02962: lea    rcx,[rip+0x16c8a77]        # 0x1423cb3e0
0x140d02969: call   0x1414a8ce0
0x140d0296e: test   rax,rax
0x140d02971: je     0x140d029a2
0x140d02973: cmp    DWORD PTR [rax+0x298],0x5
0x140d0297a: jle    0x140d0298d
0x140d0297c: mov    rax,QWORD PTR [rax+0x290]
0x140d02983: cmp    BYTE PTR [rax+0x5],0x0
0x140d02987: jge    0x140d0298d
0x140d02989: mov    al,0x1
0x140d0298b: jmp    0x140d0298f
0x140d0298d: xor    al,al
0x140d0298f: test   al,al
0x140d02991: je     0x140d029a2
0x140d02993: mov    r8d,0x6
0x140d02999: lea    rdx,[rip+0x9fd558]        # 0x1416ffef8 ; cstring 'Forge '
0x140d029a0: jmp    0x140d029af
0x140d029a2: mov    r8d,0x5
0x140d029a8: lea    rdx,[rip+0x9350c1]        # 0x141637a70 ; cstring 'Make '
0x140d029af: mov    rcx,rsi
0x140d029b2: call   0x14006f9a0
0x140d029b7: mov    WORD PTR [rsp+0x30],bx
0x140d029bc: mov    BYTE PTR [rsp+0x28],0x1
0x140d029c1: mov    ebx,DWORD PTR [rbp+0x290]
0x140d029c7: mov    DWORD PTR [rsp+0x20],ebx
0x140d029cb: mov    r9d,edi
0x140d029ce: movzx  r8d,r14w
0x140d029d2: lea    rdx,[rsp+0x48]
0x140d029d7: lea    rcx,[rip+0x16c8a02]        # 0x1423cb3e0
0x140d029de: call   0x1414cc890
0x140d029e3: lea    rdx,[rsp+0x48]
0x140d029e8: cmp    QWORD PTR [rsp+0x60],0xf
0x140d029ee: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d029f4: mov    r8,QWORD PTR [rsp+0x58]
0x140d029f9: mov    rcx,rsi
0x140d029fc: call   0x14006f9a0
0x140d02a01: test   bl,0x2
0x140d02a04: je     0x140d02a18
0x140d02a06: mov    r8d,0x6
0x140d02a0c: lea    rdx,[rip+0x9fd521]        # 0x1416fff34 ; cstring ' chain'
0x140d02a13: jmp    0x140d04eb2
0x140d02a18: test   bl,0x8
0x140d02a1b: jne    0x140d02a4d
0x140d02a1d: mov    ecx,0x1a3
0x140d02a22: sub    r14w,cx
0x140d02a26: mov    ecx,0xc7
0x140d02a2b: cmp    r14w,cx
0x140d02a2f: jbe    0x140d02a4d
0x140d02a31: test   ebx,0x1015
0x140d02a37: jne    0x140d02a4d
0x140d02a39: lea    rdx,[rip+0x9fd4f4]        # 0x1416fff34 ; cstring ' chain'
0x140d02a40: mov    rcx,rsi
0x140d02a43: call   0x14006f4f0
0x140d02a48: jmp    0x140d04ebb
0x140d02a4d: mov    r8d,0x5
0x140d02a53: lea    rdx,[rip+0x9fd4e2]        # 0x1416fff3c ; cstring ' rope'
0x140d02a5a: jmp    0x140d04eb2
0x140d02a5f: mov    r8d,edi
0x140d02a62: movzx  r14d,WORD PTR [rbp+0x268]
0x140d02a6a: movzx  edx,r14w
0x140d02a6e: lea    rcx,[rip+0x16c896b]        # 0x1423cb3e0
0x140d02a75: call   0x1414a8ce0
0x140d02a7a: test   rax,rax
0x140d02a7d: je     0x140d02aae
0x140d02a7f: cmp    DWORD PTR [rax+0x298],0x5
0x140d02a86: jle    0x140d02a99
0x140d02a88: mov    rax,QWORD PTR [rax+0x290]
0x140d02a8f: cmp    BYTE PTR [rax+0x5],0x0
0x140d02a93: jge    0x140d02a99
0x140d02a95: mov    al,0x1
0x140d02a97: jmp    0x140d02a9b
0x140d02a99: xor    al,al
0x140d02a9b: test   al,al
0x140d02a9d: je     0x140d02aae
0x140d02a9f: mov    r8d,0x6
0x140d02aa5: lea    rdx,[rip+0x9fd44c]        # 0x1416ffef8 ; cstring 'Forge '
0x140d02aac: jmp    0x140d02abb
0x140d02aae: mov    r8d,0x5
0x140d02ab4: lea    rdx,[rip+0x934fb5]        # 0x141637a70 ; cstring 'Make '
0x140d02abb: mov    rcx,rsi
0x140d02abe: call   0x14006f9a0
0x140d02ac3: mov    r8d,0x6
0x140d02ac9: lea    rdx,[rip+0x9fd474]        # 0x1416fff44 ; cstring 'three '
0x140d02ad0: mov    rcx,rsi
0x140d02ad3: call   0x14006f9a0
0x140d02ad8: mov    WORD PTR [rsp+0x30],bx
0x140d02add: mov    BYTE PTR [rsp+0x28],0x1
0x140d02ae2: mov    ebx,DWORD PTR [rbp+0x290]
0x140d02ae8: mov    DWORD PTR [rsp+0x20],ebx
0x140d02aec: mov    r9d,edi
0x140d02aef: movzx  r8d,r14w
0x140d02af3: lea    rdx,[rsp+0x48]
0x140d02af8: lea    rcx,[rip+0x16c88e1]        # 0x1423cb3e0
0x140d02aff: call   0x1414cc890
0x140d02b04: lea    rdx,[rsp+0x48]
0x140d02b09: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02b0f: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02b15: mov    r8,QWORD PTR [rsp+0x58]
0x140d02b1a: mov    rcx,rsi
0x140d02b1d: call   0x14006f9a0
0x140d02b22: test   bl,0x10
0x140d02b25: je     0x140d02b39
0x140d02b27: mov    r8d,0xb
0x140d02b2d: lea    rdx,[rip+0x9fd41c]        # 0x1416fff50 ; cstring ' waterskins'
0x140d02b34: jmp    0x140d04eb2
0x140d02b39: mov    r8d,edi
0x140d02b3c: movzx  edx,r14w
0x140d02b40: lea    rcx,[rip+0x16c8899]        # 0x1423cb3e0
0x140d02b47: call   0x1414a8ce0
0x140d02b4c: test   rax,rax
0x140d02b4f: je     0x140d02b85
0x140d02b51: cmp    DWORD PTR [rax+0x298],0x6
0x140d02b58: jle    0x140d02b6b
0x140d02b5a: mov    rax,QWORD PTR [rax+0x290]
0x140d02b61: test   BYTE PTR [rax+0x6],0x2
0x140d02b65: je     0x140d02b6b
0x140d02b67: mov    al,0x1
0x140d02b69: jmp    0x140d02b6d
0x140d02b6b: xor    al,al
0x140d02b6d: test   al,al
0x140d02b6f: je     0x140d02b85
0x140d02b71: lea    rdx,[rip+0x9fd3e4]        # 0x1416fff5c ; cstring ' vials'
0x140d02b78: mov    rcx,rsi
0x140d02b7b: call   0x14006f4f0
0x140d02b80: jmp    0x140d04ebb
0x140d02b85: lea    rdx,[rip+0x9d6dbc]        # 0x1416d9948 ; cstring ' flasks'
0x140d02b8c: mov    rcx,rsi
0x140d02b8f: call   0x14006f4f0
0x140d02b94: jmp    0x140d04ebb
0x140d02b99: mov    r8d,edi
0x140d02b9c: movzx  r14d,WORD PTR [rbp+0x268]
0x140d02ba4: movzx  edx,r14w
0x140d02ba8: lea    rcx,[rip+0x16c8831]        # 0x1423cb3e0
0x140d02baf: call   0x1414a8ce0
0x140d02bb4: test   rax,rax
0x140d02bb7: je     0x140d02be8
0x140d02bb9: cmp    DWORD PTR [rax+0x298],0x5
0x140d02bc0: jle    0x140d02bd3
0x140d02bc2: mov    rax,QWORD PTR [rax+0x290]
0x140d02bc9: cmp    BYTE PTR [rax+0x5],0x0
0x140d02bcd: jge    0x140d02bd3
0x140d02bcf: mov    al,0x1
0x140d02bd1: jmp    0x140d02bd5
0x140d02bd3: xor    al,al
0x140d02bd5: test   al,al
0x140d02bd7: je     0x140d02be8
0x140d02bd9: mov    r8d,0x6
0x140d02bdf: lea    rdx,[rip+0x9fd312]        # 0x1416ffef8 ; cstring 'Forge '
0x140d02be6: jmp    0x140d02bf5
0x140d02be8: mov    r8d,0x5
0x140d02bee: lea    rdx,[rip+0x934e7b]        # 0x141637a70 ; cstring 'Make '
0x140d02bf5: mov    rcx,rsi
0x140d02bf8: call   0x14006f9a0
0x140d02bfd: mov    r8d,0x6
0x140d02c03: lea    rdx,[rip+0x9fd33a]        # 0x1416fff44 ; cstring 'three '
0x140d02c0a: mov    rcx,rsi
0x140d02c0d: call   0x14006f9a0
0x140d02c12: mov    WORD PTR [rsp+0x30],bx
0x140d02c17: mov    BYTE PTR [rsp+0x28],0x1
0x140d02c1c: mov    ebx,DWORD PTR [rbp+0x290]
0x140d02c22: mov    DWORD PTR [rsp+0x20],ebx
0x140d02c26: mov    r9d,edi
0x140d02c29: movzx  r8d,r14w
0x140d02c2d: lea    rdx,[rsp+0x48]
0x140d02c32: lea    rcx,[rip+0x16c87a7]        # 0x1423cb3e0
0x140d02c39: call   0x1414cc890
0x140d02c3e: lea    rdx,[rsp+0x48]
0x140d02c43: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02c49: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02c4f: mov    r8,QWORD PTR [rsp+0x58]
0x140d02c54: mov    rcx,rsi
0x140d02c57: call   0x14006f9a0
0x140d02c5c: mov    ecx,0x1a3
0x140d02c61: movzx  eax,r14w
0x140d02c65: sub    ax,cx
0x140d02c68: mov    ecx,0xc7
0x140d02c6d: cmp    ax,cx
0x140d02c70: jbe    0x140d02cc3
0x140d02c72: test   ebx,0x1003
0x140d02c78: jne    0x140d02cc3
0x140d02c7a: test   r14w,r14w
0x140d02c7e: jne    0x140d02caf
0x140d02c80: xor    r8d,r8d
0x140d02c83: mov    r9d,edi
0x140d02c86: mov    edx,0x2f
0x140d02c8b: lea    rcx,[rip+0x16c874e]        # 0x1423cb3e0
0x140d02c92: call   0x141456e50
0x140d02c97: test   al,al
0x140d02c99: jne    0x140d02caf
0x140d02c9b: lea    rdx,[rip+0x9fd2ca]        # 0x1416fff6c ; cstring ' mugs'
0x140d02ca2: mov    rcx,rsi
0x140d02ca5: call   0x14006f4f0
0x140d02caa: jmp    0x140d04ebb
0x140d02caf: lea    rdx,[rip+0x9fd2c2]        # 0x1416fff78 ; cstring ' goblets'
0x140d02cb6: mov    rcx,rsi
0x140d02cb9: call   0x14006f4f0
0x140d02cbe: jmp    0x140d04ebb
0x140d02cc3: mov    r8d,0x5
0x140d02cc9: lea    rdx,[rip+0x9fd294]        # 0x1416fff64 ; cstring ' cups'
0x140d02cd0: jmp    0x140d04eb2
0x140d02cd5: mov    r8d,edi
0x140d02cd8: movzx  r14d,WORD PTR [rbp+0x268]
0x140d02ce0: movzx  edx,r14w
0x140d02ce4: lea    rcx,[rip+0x16c86f5]        # 0x1423cb3e0
0x140d02ceb: call   0x1414a8ce0
0x140d02cf0: test   rax,rax
0x140d02cf3: je     0x140d02d24
0x140d02cf5: cmp    DWORD PTR [rax+0x298],0x5
0x140d02cfc: jle    0x140d02d0f
0x140d02cfe: mov    rax,QWORD PTR [rax+0x290]
0x140d02d05: cmp    BYTE PTR [rax+0x5],0x0
0x140d02d09: jge    0x140d02d0f
0x140d02d0b: mov    al,0x1
0x140d02d0d: jmp    0x140d02d11
0x140d02d0f: xor    al,al
0x140d02d11: test   al,al
0x140d02d13: je     0x140d02d24
0x140d02d15: mov    r8d,0x6
0x140d02d1b: lea    rdx,[rip+0x9fd1d6]        # 0x1416ffef8 ; cstring 'Forge '
0x140d02d22: jmp    0x140d02d31
0x140d02d24: mov    r8d,0x5
0x140d02d2a: lea    rdx,[rip+0x934d3f]        # 0x141637a70 ; cstring 'Make '
0x140d02d31: mov    rcx,rsi
0x140d02d34: call   0x14006f9a0
0x140d02d39: mov    WORD PTR [rsp+0x30],bx
0x140d02d3e: mov    BYTE PTR [rsp+0x28],0x1
0x140d02d43: mov    eax,DWORD PTR [rbp+0x290]
0x140d02d49: mov    DWORD PTR [rsp+0x20],eax
0x140d02d4d: mov    r9d,edi
0x140d02d50: movzx  r8d,r14w
0x140d02d54: lea    rdx,[rsp+0x48]
0x140d02d59: lea    rcx,[rip+0x16c8680]        # 0x1423cb3e0
0x140d02d60: call   0x1414cc890
0x140d02d65: lea    rdx,[rsp+0x48]
0x140d02d6a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02d70: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02d76: mov    r8,QWORD PTR [rsp+0x58]
0x140d02d7b: mov    rcx,rsi
0x140d02d7e: call   0x14006f9a0
0x140d02d83: mov    rdx,QWORD PTR [rip+0x17e3cde]        # 0x1424e6a68
0x140d02d8a: mov    r8,QWORD PTR [rip+0x17e3ccf]        # 0x1424e6a60
0x140d02d91: sub    rdx,r8
0x140d02d94: sar    rdx,0x3
0x140d02d98: sub    edx,0x1
0x140d02d9b: movsxd rcx,edx
0x140d02d9e: js     0x140d02dc3
0x140d02da0: movzx  r14d,WORD PTR [rsp+0x40]
0x140d02da6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140d02db0: mov    rax,QWORD PTR [r8+rcx*8]
0x140d02db4: cmp    WORD PTR [rax+0x28],r14w
0x140d02db9: je     0x140d02dea
0x140d02dbb: dec    edx
0x140d02dbd: sub    rcx,0x1
0x140d02dc1: jns    0x140d02db0
0x140d02dc3: mov    r8d,0x1
0x140d02dc9: lea    rdx,[rip+0x8e0950]        # 0x1415e3720 ; cstring ' '
0x140d02dd0: mov    rcx,rsi
0x140d02dd3: call   0x14006f9a0
0x140d02dd8: mov    r8d,0x4
0x140d02dde: lea    rdx,[rip+0x9ba0ff]        # 0x1416bcee4 ; cstring 'tool'
0x140d02de5: jmp    0x140d04eb2
0x140d02dea: movsxd rax,edx
0x140d02ded: mov    r14,QWORD PTR [r8+rax*8]
0x140d02df1: mov    r8d,0x1
0x140d02df7: lea    rdx,[rip+0x8e0922]        # 0x1415e3720 ; cstring ' '
0x140d02dfe: mov    rcx,rsi
0x140d02e01: call   0x14006f9a0
0x140d02e06: test   r14,r14
0x140d02e09: je     0x140d02dd8
0x140d02e0b: add    r14,0x68
0x140d02e0f: xorps  xmm0,xmm0
0x140d02e12: movups XMMWORD PTR [rbp-0x78],xmm0
0x140d02e16: mov    QWORD PTR [rbp-0x68],rbx
0x140d02e1a: mov    QWORD PTR [rbp-0x60],rbx
0x140d02e1e: mov    rbx,QWORD PTR [r14+0x10]
0x140d02e22: cmp    QWORD PTR [r14+0x18],0xf
0x140d02e27: jbe    0x140d02e2c
0x140d02e29: mov    r14,QWORD PTR [r14]
0x140d02e2c: movabs rdi,0x7fffffffffffffff
0x140d02e36: cmp    rbx,rdi
0x140d02e39: ja     0x140d04f2b
0x140d02e3f: cmp    rbx,0xf
0x140d02e43: ja     0x140d02e57
0x140d02e45: mov    QWORD PTR [rbp-0x68],rbx
0x140d02e49: mov    QWORD PTR [rbp-0x60],r12
0x140d02e4d: movups xmm0,XMMWORD PTR [r14]
0x140d02e51: movups XMMWORD PTR [rbp-0x78],xmm0
0x140d02e55: jmp    0x140d02e9f
0x140d02e57: mov    rax,rbx
0x140d02e5a: or     rax,0xf
0x140d02e5e: cmp    rax,rdi
0x140d02e61: ja     0x140d02e73
0x140d02e63: mov    rdi,rax
0x140d02e66: mov    r8d,0x16
0x140d02e6c: cmp    rax,r8
0x140d02e6f: cmovb  rdi,r8
0x140d02e73: lea    rcx,[rdi+0x1]
0x140d02e77: call   0x140070760
0x140d02e7c: mov    QWORD PTR [rbp-0x78],rax
0x140d02e80: mov    QWORD PTR [rbp-0x68],rbx
0x140d02e84: mov    QWORD PTR [rbp-0x60],rdi
0x140d02e88: lea    r8,[rbx+0x1]
0x140d02e8c: mov    rdx,r14
0x140d02e8f: mov    rcx,rax
0x140d02e92: call   0x1415359e8
0x140d02e97: mov    r12,QWORD PTR [rbp-0x60]
0x140d02e9b: mov    rbx,QWORD PTR [rbp-0x68]
0x140d02e9f: lea    rdx,[rbp-0x78]
0x140d02ea3: cmp    r12,0xf
0x140d02ea7: cmova  rdx,QWORD PTR [rbp-0x78]
0x140d02eac: mov    r8,rbx
0x140d02eaf: mov    rcx,rsi
0x140d02eb2: call   0x14006f9a0
0x140d02eb7: nop
0x140d02eb8: lea    rcx,[rbp-0x78]
0x140d02ebc: call   0x14006f7e0
0x140d02ec1: jmp    0x140d04ebb
0x140d02ec6: mov    r8d,edi
0x140d02ec9: movzx  r14d,WORD PTR [rbp+0x268]
0x140d02ed1: movzx  edx,r14w
0x140d02ed5: lea    rcx,[rip+0x16c8504]        # 0x1423cb3e0
0x140d02edc: call   0x1414a8ce0
0x140d02ee1: test   rax,rax
0x140d02ee4: je     0x140d02f15
0x140d02ee6: cmp    DWORD PTR [rax+0x298],0x5
0x140d02eed: jle    0x140d02f00
0x140d02eef: mov    rax,QWORD PTR [rax+0x290]
0x140d02ef6: cmp    BYTE PTR [rax+0x5],0x0
0x140d02efa: jge    0x140d02f00
0x140d02efc: mov    al,0x1
0x140d02efe: jmp    0x140d02f02
0x140d02f00: xor    al,al
0x140d02f02: test   al,al
0x140d02f04: je     0x140d02f15
0x140d02f06: mov    r8d,0x6
0x140d02f0c: lea    rdx,[rip+0x9fcfe5]        # 0x1416ffef8 ; cstring 'Forge '
0x140d02f13: jmp    0x140d02f22
0x140d02f15: mov    r8d,0x5
0x140d02f1b: lea    rdx,[rip+0x934b4e]        # 0x141637a70 ; cstring 'Make '
0x140d02f22: mov    rcx,rsi
0x140d02f25: call   0x14006f9a0
0x140d02f2a: mov    WORD PTR [rsp+0x30],bx
0x140d02f2f: mov    BYTE PTR [rsp+0x28],0x1
0x140d02f34: mov    eax,DWORD PTR [rbp+0x290]
0x140d02f3a: mov    DWORD PTR [rsp+0x20],eax
0x140d02f3e: mov    r9d,edi
0x140d02f41: movzx  r8d,r14w
0x140d02f45: lea    rdx,[rsp+0x48]
0x140d02f4a: lea    rcx,[rip+0x16c848f]        # 0x1423cb3e0
0x140d02f51: call   0x1414cc890
0x140d02f56: lea    rdx,[rsp+0x48]
0x140d02f5b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d02f61: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d02f67: mov    r8,QWORD PTR [rsp+0x58]
0x140d02f6c: mov    rcx,rsi
0x140d02f6f: call   0x14006f9a0
0x140d02f74: mov    r8d,0x4
0x140d02f7a: lea    rdx,[rip+0x9fd003]        # 0x1416fff84 ; cstring ' toy'
0x140d02f81: jmp    0x140d04eb2
0x140d02f86: mov    r8d,edi
0x140d02f89: movzx  r14d,WORD PTR [rbp+0x268]
0x140d02f91: movzx  edx,r14w
0x140d02f95: lea    rcx,[rip+0x16c8444]        # 0x1423cb3e0
0x140d02f9c: call   0x1414a8ce0
0x140d02fa1: test   rax,rax
0x140d02fa4: je     0x140d02fd5
0x140d02fa6: cmp    DWORD PTR [rax+0x298],0x5
0x140d02fad: jle    0x140d02fc0
0x140d02faf: mov    rax,QWORD PTR [rax+0x290]
0x140d02fb6: cmp    BYTE PTR [rax+0x5],0x0
0x140d02fba: jge    0x140d02fc0
0x140d02fbc: mov    al,0x1
0x140d02fbe: jmp    0x140d02fc2
0x140d02fc0: xor    al,al
0x140d02fc2: test   al,al
0x140d02fc4: je     0x140d02fd5
0x140d02fc6: mov    r8d,0x6
0x140d02fcc: lea    rdx,[rip+0x9fcf25]        # 0x1416ffef8 ; cstring 'Forge '
0x140d02fd3: jmp    0x140d02fe2
0x140d02fd5: mov    r8d,0x5
0x140d02fdb: lea    rdx,[rip+0x934a8e]        # 0x141637a70 ; cstring 'Make '
0x140d02fe2: mov    rcx,rsi
0x140d02fe5: call   0x14006f9a0
0x140d02fea: mov    WORD PTR [rsp+0x30],bx
0x140d02fef: mov    BYTE PTR [rsp+0x28],0x1
0x140d02ff4: mov    eax,DWORD PTR [rbp+0x290]
0x140d02ffa: mov    DWORD PTR [rsp+0x20],eax
0x140d02ffe: mov    r9d,edi
0x140d03001: movzx  r8d,r14w
0x140d03005: lea    rdx,[rsp+0x48]
0x140d0300a: lea    rcx,[rip+0x16c83cf]        # 0x1423cb3e0
0x140d03011: call   0x1414cc890
0x140d03016: lea    rdx,[rsp+0x48]
0x140d0301b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03021: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03027: mov    r8,QWORD PTR [rsp+0x58]
0x140d0302c: mov    rcx,rsi
0x140d0302f: call   0x14006f9a0
0x140d03034: mov    r8d,0xc
0x140d0303a: lea    rdx,[rip+0x9fcf4f]        # 0x1416fff90 ; cstring ' animal trap'
0x140d03041: jmp    0x140d04eb2
0x140d03046: mov    r8d,edi
0x140d03049: movzx  r14d,WORD PTR [rbp+0x268]
0x140d03051: movzx  edx,r14w
0x140d03055: lea    rcx,[rip+0x16c8384]        # 0x1423cb3e0
0x140d0305c: call   0x1414a8ce0
0x140d03061: test   rax,rax
0x140d03064: je     0x140d03095
0x140d03066: cmp    DWORD PTR [rax+0x298],0x5
0x140d0306d: jle    0x140d03080
0x140d0306f: mov    rax,QWORD PTR [rax+0x290]
0x140d03076: cmp    BYTE PTR [rax+0x5],0x0
0x140d0307a: jge    0x140d03080
0x140d0307c: mov    al,0x1
0x140d0307e: jmp    0x140d03082
0x140d03080: xor    al,al
0x140d03082: test   al,al
0x140d03084: je     0x140d03095
0x140d03086: mov    r8d,0x6
0x140d0308c: lea    rdx,[rip+0x9fce65]        # 0x1416ffef8 ; cstring 'Forge '
0x140d03093: jmp    0x140d030a2
0x140d03095: mov    r8d,0x5
0x140d0309b: lea    rdx,[rip+0x9349ce]        # 0x141637a70 ; cstring 'Make '
0x140d030a2: mov    rcx,rsi
0x140d030a5: call   0x14006f9a0
0x140d030aa: mov    WORD PTR [rsp+0x30],bx
0x140d030af: mov    BYTE PTR [rsp+0x28],0x1
0x140d030b4: mov    eax,DWORD PTR [rbp+0x290]
0x140d030ba: mov    DWORD PTR [rsp+0x20],eax
0x140d030be: mov    r9d,edi
0x140d030c1: movzx  r8d,r14w
0x140d030c5: lea    rdx,[rsp+0x48]
0x140d030ca: lea    rcx,[rip+0x16c830f]        # 0x1423cb3e0
0x140d030d1: call   0x1414cc890
0x140d030d6: lea    rdx,[rsp+0x48]
0x140d030db: cmp    QWORD PTR [rsp+0x60],0xf
0x140d030e1: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d030e7: mov    r8,QWORD PTR [rsp+0x58]
0x140d030ec: mov    rcx,rsi
0x140d030ef: call   0x14006f9a0
0x140d030f4: mov    r8d,0x7
0x140d030fa: lea    rdx,[rip+0x9fce9f]        # 0x1416fffa0 ; cstring ' barrel'
0x140d03101: jmp    0x140d04eb2
0x140d03106: mov    r8d,edi
0x140d03109: movzx  r14d,WORD PTR [rbp+0x268]
0x140d03111: movzx  edx,r14w
0x140d03115: lea    rcx,[rip+0x16c82c4]        # 0x1423cb3e0
0x140d0311c: call   0x1414a8ce0
0x140d03121: test   rax,rax
0x140d03124: je     0x140d03155
0x140d03126: cmp    DWORD PTR [rax+0x298],0x5
0x140d0312d: jle    0x140d03140
0x140d0312f: mov    rax,QWORD PTR [rax+0x290]
0x140d03136: cmp    BYTE PTR [rax+0x5],0x0
0x140d0313a: jge    0x140d03140
0x140d0313c: mov    al,0x1
0x140d0313e: jmp    0x140d03142
0x140d03140: xor    al,al
0x140d03142: test   al,al
0x140d03144: je     0x140d03155
0x140d03146: mov    r8d,0x6
0x140d0314c: lea    rdx,[rip+0x9fcda5]        # 0x1416ffef8 ; cstring 'Forge '
0x140d03153: jmp    0x140d03162
0x140d03155: mov    r8d,0x5
0x140d0315b: lea    rdx,[rip+0x93490e]        # 0x141637a70 ; cstring 'Make '
0x140d03162: mov    rcx,rsi
0x140d03165: call   0x14006f9a0
0x140d0316a: mov    WORD PTR [rsp+0x30],bx
0x140d0316f: mov    BYTE PTR [rsp+0x28],0x1
0x140d03174: mov    eax,DWORD PTR [rbp+0x290]
0x140d0317a: mov    DWORD PTR [rsp+0x20],eax
0x140d0317e: mov    r9d,edi
0x140d03181: movzx  r8d,r14w
0x140d03185: lea    rdx,[rsp+0x48]
0x140d0318a: lea    rcx,[rip+0x16c824f]        # 0x1423cb3e0
0x140d03191: call   0x1414cc890
0x140d03196: lea    rdx,[rsp+0x48]
0x140d0319b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d031a1: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d031a7: mov    r8,QWORD PTR [rsp+0x58]
0x140d031ac: mov    rcx,rsi
0x140d031af: call   0x14006f9a0
0x140d031b4: mov    r8d,edi
0x140d031b7: movzx  edx,r14w
0x140d031bb: lea    rcx,[rip+0x16c821e]        # 0x1423cb3e0
0x140d031c2: call   0x1414a8ce0
0x140d031c7: test   rax,rax
0x140d031ca: je     0x140d031fe
0x140d031cc: cmp    DWORD PTR [rax+0x298],0x6
0x140d031d3: jle    0x140d031e6
0x140d031d5: mov    rax,QWORD PTR [rax+0x290]
0x140d031dc: test   BYTE PTR [rax+0x6],0x2
0x140d031e0: je     0x140d031e6
0x140d031e2: mov    al,0x1
0x140d031e4: jmp    0x140d031e8
0x140d031e6: xor    al,al
0x140d031e8: test   al,al
0x140d031ea: je     0x140d031fe
0x140d031ec: mov    r8d,0x5
0x140d031f2: lea    rdx,[rip+0x9fcdaf]        # 0x1416fffa8 ; cstring ' tube'
0x140d031f9: jmp    0x140d04eb2
0x140d031fe: mov    r8d,0xd
0x140d03204: lea    rdx,[rip+0x9fcda5]        # 0x1416fffb0 ; cstring ' pipe section'
0x140d0320b: jmp    0x140d04eb2
0x140d03210: mov    r8d,edi
0x140d03213: movzx  r14d,WORD PTR [rbp+0x268]
0x140d0321b: movzx  edx,r14w
0x140d0321f: lea    rcx,[rip+0x16c81ba]        # 0x1423cb3e0
0x140d03226: call   0x1414a8ce0
0x140d0322b: test   rax,rax
0x140d0322e: je     0x140d0325f
0x140d03230: cmp    DWORD PTR [rax+0x298],0x5
0x140d03237: jle    0x140d0324a
0x140d03239: mov    rax,QWORD PTR [rax+0x290]
0x140d03240: cmp    BYTE PTR [rax+0x5],0x0
0x140d03244: jge    0x140d0324a
0x140d03246: mov    al,0x1
0x140d03248: jmp    0x140d0324c
0x140d0324a: xor    al,al
0x140d0324c: test   al,al
0x140d0324e: je     0x140d0325f
0x140d03250: mov    r8d,0x6
0x140d03256: lea    rdx,[rip+0x9fcc9b]        # 0x1416ffef8 ; cstring 'Forge '
0x140d0325d: jmp    0x140d0326c
0x140d0325f: mov    r8d,0x5
0x140d03265: lea    rdx,[rip+0x934804]        # 0x141637a70 ; cstring 'Make '
0x140d0326c: mov    rcx,rsi
0x140d0326f: call   0x14006f9a0
0x140d03274: mov    WORD PTR [rsp+0x30],bx
0x140d03279: mov    BYTE PTR [rsp+0x28],0x1
0x140d0327e: mov    eax,DWORD PTR [rbp+0x290]
0x140d03284: mov    DWORD PTR [rsp+0x20],eax
0x140d03288: mov    r9d,edi
0x140d0328b: movzx  r8d,r14w
0x140d0328f: lea    rdx,[rsp+0x48]
0x140d03294: lea    rcx,[rip+0x16c8145]        # 0x1423cb3e0
0x140d0329b: call   0x1414cc890
0x140d032a0: lea    rdx,[rsp+0x48]
0x140d032a5: cmp    QWORD PTR [rsp+0x60],0xf
0x140d032ab: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d032b1: mov    r8,QWORD PTR [rsp+0x58]
0x140d032b6: mov    rcx,rsi
0x140d032b9: call   0x14006f9a0
0x140d032be: mov    r8d,0x7
0x140d032c4: lea    rdx,[rip+0x9a8955]        # 0x1416abc20 ; cstring ' bucket'
0x140d032cb: jmp    0x140d04eb2
0x140d032d0: mov    r8d,0x5
0x140d032d6: lea    rdx,[rip+0x934793]        # 0x141637a70 ; cstring 'Make '
0x140d032dd: mov    rcx,rsi
0x140d032e0: call   0x14006f9a0
0x140d032e5: mov    WORD PTR [rsp+0x30],bx
0x140d032ea: mov    BYTE PTR [rsp+0x28],0x1
0x140d032ef: mov    eax,DWORD PTR [rbp+0x290]
0x140d032f5: mov    DWORD PTR [rsp+0x20],eax
0x140d032f9: mov    r9d,edi
0x140d032fc: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03304: lea    rdx,[rsp+0x48]
0x140d03309: lea    rcx,[rip+0x16c80d0]        # 0x1423cb3e0
0x140d03310: call   0x1414cc890
0x140d03315: lea    rdx,[rsp+0x48]
0x140d0331a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03320: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03326: mov    r8,QWORD PTR [rsp+0x58]
0x140d0332b: mov    rcx,rsi
0x140d0332e: call   0x14006f9a0
0x140d03333: mov    r8d,0x7
0x140d03339: lea    rdx,[rip+0x9fcc80]        # 0x1416fffc0 ; cstring ' window'
0x140d03340: jmp    0x140d04eb2
0x140d03345: mov    r8d,0x5
0x140d0334b: lea    rdx,[rip+0x93471e]        # 0x141637a70 ; cstring 'Make '
0x140d03352: mov    rcx,rsi
0x140d03355: call   0x14006f9a0
0x140d0335a: mov    WORD PTR [rsp+0x30],bx
0x140d0335f: mov    BYTE PTR [rsp+0x28],0x1
0x140d03364: mov    eax,DWORD PTR [rbp+0x290]
0x140d0336a: mov    DWORD PTR [rsp+0x20],eax
0x140d0336e: mov    r9d,edi
0x140d03371: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03379: lea    rdx,[rsp+0x48]
0x140d0337e: lea    rcx,[rip+0x16c805b]        # 0x1423cb3e0
0x140d03385: call   0x1414cc890
0x140d0338a: lea    rdx,[rsp+0x48]
0x140d0338f: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03395: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0339b: mov    r8,QWORD PTR [rsp+0x58]
0x140d033a0: mov    rcx,rsi
0x140d033a3: call   0x14006f9a0
0x140d033a8: mov    r8d,0x9
0x140d033ae: lea    rdx,[rip+0x9fcc13]        # 0x1416fffc8 ; cstring ' backpack'
0x140d033b5: jmp    0x140d04eb2
0x140d033ba: mov    r8d,0x5
0x140d033c0: lea    rdx,[rip+0x9346a9]        # 0x141637a70 ; cstring 'Make '
0x140d033c7: mov    rcx,rsi
0x140d033ca: call   0x14006f9a0
0x140d033cf: mov    WORD PTR [rsp+0x30],bx
0x140d033d4: mov    BYTE PTR [rsp+0x28],0x1
0x140d033d9: mov    eax,DWORD PTR [rbp+0x290]
0x140d033df: mov    DWORD PTR [rsp+0x20],eax
0x140d033e3: mov    r9d,edi
0x140d033e6: movzx  r8d,WORD PTR [rbp+0x268]
0x140d033ee: lea    rdx,[rsp+0x48]
0x140d033f3: lea    rcx,[rip+0x16c7fe6]        # 0x1423cb3e0
0x140d033fa: call   0x1414cc890
0x140d033ff: lea    rdx,[rsp+0x48]
0x140d03404: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0340a: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03410: mov    r8,QWORD PTR [rsp+0x58]
0x140d03415: mov    rcx,rsi
0x140d03418: call   0x14006f9a0
0x140d0341d: mov    r8d,0x7
0x140d03423: lea    rdx,[rip+0x9fcbae]        # 0x1416fffd8 ; cstring ' quiver'
0x140d0342a: jmp    0x140d04eb2
0x140d0342f: mov    r8d,edi
0x140d03432: movzx  r15d,WORD PTR [rbp+0x268]
0x140d0343a: movzx  edx,r15w
0x140d0343e: lea    rcx,[rip+0x16c7f9b]        # 0x1423cb3e0
0x140d03445: call   0x1414a8ce0
0x140d0344a: test   rax,rax
0x140d0344d: je     0x140d0347e
0x140d0344f: cmp    DWORD PTR [rax+0x298],0x5
0x140d03456: jle    0x140d03469
0x140d03458: mov    rax,QWORD PTR [rax+0x290]
0x140d0345f: cmp    BYTE PTR [rax+0x5],0x0
0x140d03463: jge    0x140d03469
0x140d03465: mov    al,0x1
0x140d03467: jmp    0x140d0346b
0x140d03469: xor    al,al
0x140d0346b: test   al,al
0x140d0346d: je     0x140d0347e
0x140d0346f: mov    r8d,0x6
0x140d03475: lea    rdx,[rip+0x9fca7c]        # 0x1416ffef8 ; cstring 'Forge '
0x140d0347c: jmp    0x140d0348b
0x140d0347e: mov    r8d,0x5
0x140d03484: lea    rdx,[rip+0x9345e5]        # 0x141637a70 ; cstring 'Make '
0x140d0348b: mov    rcx,rsi
0x140d0348e: call   0x14006f9a0
0x140d03493: cmp    DWORD PTR [rip+0xb92dce],0x0        # 0x141896268
0x140d0349a: jne    0x140d034f3
0x140d0349c: cmp    r14d,0xffffffff
0x140d034a0: je     0x140d034f3
0x140d034a2: movsx  r9d,WORD PTR [rip+0x168a0c2]        # 0x14238d56c
0x140d034aa: cmp    r14d,r9d
0x140d034ad: je     0x140d034f3
0x140d034af: mov    ecx,0x1c
0x140d034b4: movzx  r8d,r14w
0x140d034b8: movzx  r14d,WORD PTR [rsp+0x40]
0x140d034be: movzx  edx,r14w
0x140d034c2: call   0x14135be30
0x140d034c7: sub    eax,0x1
0x140d034ca: je     0x140d034e2
0x140d034cc: cmp    eax,0x1
0x140d034cf: jne    0x140d034f9
0x140d034d1: lea    rdx,[rip+0x9420d0]        # 0x1416455a8 ; cstring 'large '
0x140d034d8: mov    rcx,rsi
0x140d034db: call   0x14006f4f0
0x140d034e0: jmp    0x140d034f9
0x140d034e2: lea    rdx,[rip+0x97d873]        # 0x141680d5c ; cstring 'small '
0x140d034e9: mov    rcx,rsi
0x140d034ec: call   0x14006f4f0
0x140d034f1: jmp    0x140d034f9
0x140d034f3: movzx  r14d,WORD PTR [rsp+0x40]
0x140d034f9: mov    WORD PTR [rsp+0x30],bx
0x140d034fe: mov    BYTE PTR [rsp+0x28],0x1
0x140d03503: mov    eax,DWORD PTR [rbp+0x290]
0x140d03509: mov    DWORD PTR [rsp+0x20],eax
0x140d0350d: mov    r9d,edi
0x140d03510: movzx  r8d,r15w
0x140d03514: lea    rdx,[rsp+0x48]
0x140d03519: lea    rcx,[rip+0x16c7ec0]        # 0x1423cb3e0
0x140d03520: call   0x1414cc890
0x140d03525: lea    rdx,[rsp+0x48]
0x140d0352a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03530: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03536: mov    r8,QWORD PTR [rsp+0x58]
0x140d0353b: mov    rcx,rsi
0x140d0353e: call   0x14006f9a0
0x140d03543: mov    r8d,0x1
0x140d03549: lea    rdx,[rip+0x8e01d0]        # 0x1415e3720 ; cstring ' '
0x140d03550: mov    rcx,rsi
0x140d03553: call   0x14006f9a0
0x140d03558: movsx  rcx,r14w
0x140d0355c: mov    rax,QWORD PTR [rip+0x17e382d]        # 0x1424e6d90
0x140d03563: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d03567: add    rdx,0x68
0x140d0356b: jmp    0x140d025d8
0x140d03570: mov    r8d,edi
0x140d03573: movzx  r15d,WORD PTR [rbp+0x268]
0x140d0357b: movzx  edx,r15w
0x140d0357f: lea    rcx,[rip+0x16c7e5a]        # 0x1423cb3e0
0x140d03586: call   0x1414a8ce0
0x140d0358b: test   rax,rax
0x140d0358e: je     0x140d035bf
0x140d03590: cmp    DWORD PTR [rax+0x298],0x5
0x140d03597: jle    0x140d035aa
0x140d03599: mov    rax,QWORD PTR [rax+0x290]
0x140d035a0: cmp    BYTE PTR [rax+0x5],0x0
0x140d035a4: jge    0x140d035aa
0x140d035a6: mov    al,0x1
0x140d035a8: jmp    0x140d035ac
0x140d035aa: xor    al,al
0x140d035ac: test   al,al
0x140d035ae: je     0x140d035bf
0x140d035b0: mov    r8d,0x6
0x140d035b6: lea    rdx,[rip+0x9fc93b]        # 0x1416ffef8 ; cstring 'Forge '
0x140d035bd: jmp    0x140d035cc
0x140d035bf: mov    r8d,0x5
0x140d035c5: lea    rdx,[rip+0x9344a4]        # 0x141637a70 ; cstring 'Make '
0x140d035cc: mov    rcx,rsi
0x140d035cf: call   0x14006f9a0
0x140d035d4: cmp    DWORD PTR [rip+0xb92c8d],0x0        # 0x141896268
0x140d035db: jne    0x140d03634
0x140d035dd: cmp    r14d,0xffffffff
0x140d035e1: je     0x140d03634
0x140d035e3: movsx  r9d,WORD PTR [rip+0x1689f81]        # 0x14238d56c
0x140d035eb: cmp    r14d,r9d
0x140d035ee: je     0x140d03634
0x140d035f0: mov    ecx,0x3c
0x140d035f5: movzx  r8d,r14w
0x140d035f9: movzx  r14d,WORD PTR [rsp+0x40]
0x140d035ff: movzx  edx,r14w
0x140d03603: call   0x14135be30
0x140d03608: sub    eax,0x1
0x140d0360b: je     0x140d03623
0x140d0360d: cmp    eax,0x1
0x140d03610: jne    0x140d0363a
0x140d03612: lea    rdx,[rip+0x941f8f]        # 0x1416455a8 ; cstring 'large '
0x140d03619: mov    rcx,rsi
0x140d0361c: call   0x14006f4f0
0x140d03621: jmp    0x140d0363a
0x140d03623: lea    rdx,[rip+0x97d732]        # 0x141680d5c ; cstring 'small '
0x140d0362a: mov    rcx,rsi
0x140d0362d: call   0x14006f4f0
0x140d03632: jmp    0x140d0363a
0x140d03634: movzx  r14d,WORD PTR [rsp+0x40]
0x140d0363a: mov    WORD PTR [rsp+0x30],bx
0x140d0363f: mov    BYTE PTR [rsp+0x28],0x1
0x140d03644: mov    eax,DWORD PTR [rbp+0x290]
0x140d0364a: mov    DWORD PTR [rsp+0x20],eax
0x140d0364e: mov    r9d,edi
0x140d03651: movzx  r8d,r15w
0x140d03655: lea    rdx,[rsp+0x48]
0x140d0365a: lea    rcx,[rip+0x16c7d7f]        # 0x1423cb3e0
0x140d03661: call   0x1414cc890
0x140d03666: lea    rdx,[rsp+0x48]
0x140d0366b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03671: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03677: mov    r8,QWORD PTR [rsp+0x58]
0x140d0367c: mov    rcx,rsi
0x140d0367f: call   0x14006f9a0
0x140d03684: mov    r8d,0x1
0x140d0368a: lea    rdx,[rip+0x8e008f]        # 0x1415e3720 ; cstring ' '
0x140d03691: mov    rcx,rsi
0x140d03694: call   0x14006f9a0
0x140d03699: movsx  rcx,r14w
0x140d0369d: mov    rax,QWORD PTR [rip+0x17e3704]        # 0x1424e6da8
0x140d036a4: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d036a8: add    rdx,0x68
0x140d036ac: jmp    0x140d025d8
0x140d036b1: mov    r8,r12
0x140d036b4: lea    rdx,[rip+0x9fc925]        # 0x1416fffe0 ; cstring 'Bait trap with '
0x140d036bb: mov    rcx,rsi
0x140d036be: call   0x14006f9a0
0x140d036c3: movsx  ecx,WORD PTR [rsp+0x42]
0x140d036c8: sub    ecx,0x2c
0x140d036cb: je     0x140d03703
0x140d036cd: sub    ecx,0x4
0x140d036d0: je     0x140d036ef
0x140d036d2: cmp    ecx,0x1
0x140d036d5: jne    0x140d04ebb
0x140d036db: lea    rdx,[rip+0x998a06]        # 0x14169c0e8 ; cstring 'fish'
0x140d036e2: mov    rcx,rsi
0x140d036e5: call   0x14006f4f0
0x140d036ea: jmp    0x140d04ebb
0x140d036ef: lea    rdx,[rip+0x9c740e]        # 0x1416cab04 ; cstring 'meat'
0x140d036f6: mov    rcx,rsi
0x140d036f9: call   0x14006f4f0
0x140d036fe: jmp    0x140d04ebb
0x140d03703: lea    rdx,[rip+0x90cff2]        # 0x1416106fc ; cstring 'gem'
0x140d0370a: mov    rcx,rsi
0x140d0370d: call   0x14006f4f0
0x140d03712: jmp    0x140d04ebb
0x140d03717: mov    r8d,edi
0x140d0371a: movzx  r15d,WORD PTR [rbp+0x268]
0x140d03722: movzx  edx,r15w
0x140d03726: lea    rcx,[rip+0x16c7cb3]        # 0x1423cb3e0
0x140d0372d: call   0x1414a8ce0
0x140d03732: test   rax,rax
0x140d03735: je     0x140d03766
0x140d03737: cmp    DWORD PTR [rax+0x298],0x5
0x140d0373e: jle    0x140d03751
0x140d03740: mov    rax,QWORD PTR [rax+0x290]
0x140d03747: cmp    BYTE PTR [rax+0x5],0x0
0x140d0374b: jge    0x140d03751
0x140d0374d: mov    al,0x1
0x140d0374f: jmp    0x140d03753
0x140d03751: xor    al,al
0x140d03753: test   al,al
0x140d03755: je     0x140d03766
0x140d03757: mov    r8d,0x6
0x140d0375d: lea    rdx,[rip+0x9fc794]        # 0x1416ffef8 ; cstring 'Forge '
0x140d03764: jmp    0x140d03773
0x140d03766: mov    r8d,0x5
0x140d0376c: lea    rdx,[rip+0x9342fd]        # 0x141637a70 ; cstring 'Make '
0x140d03773: mov    rcx,rsi
0x140d03776: call   0x14006f9a0
0x140d0377b: cmp    DWORD PTR [rip+0xb92ae6],0x0        # 0x141896268
0x140d03782: jne    0x140d037db
0x140d03784: cmp    r14d,0xffffffff
0x140d03788: je     0x140d037db
0x140d0378a: movsx  r9d,WORD PTR [rip+0x1689dda]        # 0x14238d56c
0x140d03792: cmp    r14d,r9d
0x140d03795: je     0x140d037db
0x140d03797: mov    ecx,0x19
0x140d0379c: movzx  r8d,r14w
0x140d037a0: movzx  r14d,WORD PTR [rsp+0x40]
0x140d037a6: movzx  edx,r14w
0x140d037aa: call   0x14135be30
0x140d037af: sub    eax,0x1
0x140d037b2: je     0x140d037ca
0x140d037b4: cmp    eax,0x1
0x140d037b7: jne    0x140d037e1
0x140d037b9: lea    rdx,[rip+0x941de8]        # 0x1416455a8 ; cstring 'large '
0x140d037c0: mov    rcx,rsi
0x140d037c3: call   0x14006f4f0
0x140d037c8: jmp    0x140d037e1
0x140d037ca: lea    rdx,[rip+0x97d58b]        # 0x141680d5c ; cstring 'small '
0x140d037d1: mov    rcx,rsi
0x140d037d4: call   0x14006f4f0
0x140d037d9: jmp    0x140d037e1
0x140d037db: movzx  r14d,WORD PTR [rsp+0x40]
0x140d037e1: mov    WORD PTR [rsp+0x30],bx
0x140d037e6: mov    BYTE PTR [rsp+0x28],0x1
0x140d037eb: mov    eax,DWORD PTR [rbp+0x290]
0x140d037f1: mov    DWORD PTR [rsp+0x20],eax
0x140d037f5: mov    r9d,edi
0x140d037f8: movzx  r8d,r15w
0x140d037fc: lea    rdx,[rsp+0x48]
0x140d03801: lea    rcx,[rip+0x16c7bd8]        # 0x1423cb3e0
0x140d03808: call   0x1414cc890
0x140d0380d: lea    rdx,[rsp+0x48]
0x140d03812: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03818: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0381e: mov    r8,QWORD PTR [rsp+0x58]
0x140d03823: mov    rcx,rsi
0x140d03826: call   0x14006f9a0
0x140d0382b: mov    r8d,0x1
0x140d03831: lea    rdx,[rip+0x8dfee8]        # 0x1415e3720 ; cstring ' '
0x140d03838: mov    rcx,rsi
0x140d0383b: call   0x14006f9a0
0x140d03840: movsx  rcx,r14w
0x140d03844: mov    rax,QWORD PTR [rip+0x17e34b5]        # 0x1424e6d00
0x140d0384b: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d0384f: add    rdx,0x68
0x140d03853: jmp    0x140d025d8
0x140d03858: mov    r8d,edi
0x140d0385b: movzx  r14d,WORD PTR [rbp+0x268]
0x140d03863: movzx  edx,r14w
0x140d03867: lea    rcx,[rip+0x16c7b72]        # 0x1423cb3e0
0x140d0386e: call   0x1414a8ce0
0x140d03873: test   rax,rax
0x140d03876: je     0x140d038a7
0x140d03878: cmp    DWORD PTR [rax+0x298],0x5
0x140d0387f: jle    0x140d03892
0x140d03881: mov    rax,QWORD PTR [rax+0x290]
0x140d03888: cmp    BYTE PTR [rax+0x5],0x0
0x140d0388c: jge    0x140d03892
0x140d0388e: mov    al,0x1
0x140d03890: jmp    0x140d03894
0x140d03892: xor    al,al
0x140d03894: test   al,al
0x140d03896: je     0x140d038a7
0x140d03898: mov    r8d,0x6
0x140d0389e: lea    rdx,[rip+0x9fc653]        # 0x1416ffef8 ; cstring 'Forge '
0x140d038a5: jmp    0x140d038b4
0x140d038a7: mov    r8d,0x5
0x140d038ad: lea    rdx,[rip+0x9341bc]        # 0x141637a70 ; cstring 'Make '
0x140d038b4: mov    rcx,rsi
0x140d038b7: call   0x14006f9a0
0x140d038bc: mov    WORD PTR [rsp+0x30],bx
0x140d038c1: mov    BYTE PTR [rsp+0x28],0x1
0x140d038c6: mov    eax,DWORD PTR [rbp+0x290]
0x140d038cc: mov    DWORD PTR [rsp+0x20],eax
0x140d038d0: mov    r9d,edi
0x140d038d3: movzx  r8d,r14w
0x140d038d7: lea    rdx,[rsp+0x48]
0x140d038dc: lea    rcx,[rip+0x16c7afd]        # 0x1423cb3e0
0x140d038e3: call   0x1414cc890
0x140d038e8: lea    rdx,[rsp+0x48]
0x140d038ed: cmp    QWORD PTR [rsp+0x60],0xf
0x140d038f3: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d038f9: mov    r8,QWORD PTR [rsp+0x58]
0x140d038fe: mov    rcx,rsi
0x140d03901: call   0x14006f9a0
0x140d03906: mov    r8d,0x1
0x140d0390c: lea    rdx,[rip+0x8dfe0d]        # 0x1415e3720 ; cstring ' '
0x140d03913: mov    rcx,rsi
0x140d03916: call   0x14006f9a0
0x140d0391b: movsx  r14,WORD PTR [rsp+0x40]
0x140d03921: mov    rax,QWORD PTR [rip+0x17e30f0]        # 0x1424e6a18
0x140d03928: mov    rdx,QWORD PTR [rax+r14*8]
0x140d0392c: add    rdx,0x68
0x140d03930: jmp    0x140d025d8
0x140d03935: mov    r8d,edi
0x140d03938: movzx  r14d,WORD PTR [rbp+0x268]
0x140d03940: movzx  edx,r14w
0x140d03944: lea    rcx,[rip+0x16c7a95]        # 0x1423cb3e0
0x140d0394b: call   0x1414a8ce0
0x140d03950: test   rax,rax
0x140d03953: je     0x140d03984
0x140d03955: cmp    DWORD PTR [rax+0x298],0x5
0x140d0395c: jle    0x140d0396f
0x140d0395e: mov    rax,QWORD PTR [rax+0x290]
0x140d03965: cmp    BYTE PTR [rax+0x5],0x0
0x140d03969: jge    0x140d0396f
0x140d0396b: mov    al,0x1
0x140d0396d: jmp    0x140d03971
0x140d0396f: xor    al,al
0x140d03971: test   al,al
0x140d03973: je     0x140d03984
0x140d03975: mov    r8d,0x6
0x140d0397b: lea    rdx,[rip+0x9fc576]        # 0x1416ffef8 ; cstring 'Forge '
0x140d03982: jmp    0x140d03991
0x140d03984: mov    r8d,0x5
0x140d0398a: lea    rdx,[rip+0x9340df]        # 0x141637a70 ; cstring 'Make '
0x140d03991: mov    rcx,rsi
0x140d03994: call   0x14006f9a0
0x140d03999: mov    WORD PTR [rsp+0x30],bx
0x140d0399e: mov    BYTE PTR [rsp+0x28],0x1
0x140d039a3: mov    eax,DWORD PTR [rbp+0x290]
0x140d039a9: mov    DWORD PTR [rsp+0x20],eax
0x140d039ad: mov    r9d,edi
0x140d039b0: movzx  r8d,r14w
0x140d039b4: lea    rdx,[rsp+0x48]
0x140d039b9: lea    rcx,[rip+0x16c7a20]        # 0x1423cb3e0
0x140d039c0: call   0x1414cc890
0x140d039c5: lea    rdx,[rsp+0x48]
0x140d039ca: cmp    QWORD PTR [rsp+0x60],0xf
0x140d039d0: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d039d6: mov    r8,QWORD PTR [rsp+0x58]
0x140d039db: mov    rcx,rsi
0x140d039de: call   0x14006f9a0
0x140d039e3: mov    r8d,0x14
0x140d039e9: lea    rdx,[rip+0x9fc600]        # 0x1416ffff0 ; cstring ' ballista arrow head'
0x140d039f0: jmp    0x140d04eb2
0x140d039f5: mov    r8d,0x9
0x140d039fb: lea    rdx,[rip+0x9fc606]        # 0x141700008 ; cstring 'Assemble '
0x140d03a02: mov    rcx,rsi
0x140d03a05: call   0x14006f9a0
0x140d03a0a: mov    WORD PTR [rsp+0x30],bx
0x140d03a0f: mov    BYTE PTR [rsp+0x28],0x1
0x140d03a14: mov    eax,DWORD PTR [rbp+0x290]
0x140d03a1a: mov    DWORD PTR [rsp+0x20],eax
0x140d03a1e: mov    r9d,edi
0x140d03a21: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03a29: lea    rdx,[rsp+0x48]
0x140d03a2e: lea    rcx,[rip+0x16c79ab]        # 0x1423cb3e0
0x140d03a35: call   0x1414cc890
0x140d03a3a: lea    rdx,[rsp+0x48]
0x140d03a3f: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03a45: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03a4b: mov    r8,QWORD PTR [rsp+0x58]
0x140d03a50: mov    rcx,rsi
0x140d03a53: call   0x14006f9a0
0x140d03a58: mov    r8d,0x1
0x140d03a5e: lea    rdx,[rip+0x8dfcbb]        # 0x1415e3720 ; cstring ' '
0x140d03a65: mov    rcx,rsi
0x140d03a68: call   0x14006f9a0
0x140d03a6d: movsx  r14,WORD PTR [rsp+0x40]
0x140d03a73: mov    rax,QWORD PTR [rip+0x17e32b6]        # 0x1424e6d30
0x140d03a7a: mov    rdx,QWORD PTR [rax+r14*8]
0x140d03a7e: add    rdx,0x68
0x140d03a82: jmp    0x140d025d8
0x140d03a87: mov    r8d,edi
0x140d03a8a: movzx  r15d,WORD PTR [rbp+0x268]
0x140d03a92: movzx  edx,r15w
0x140d03a96: lea    rcx,[rip+0x16c7943]        # 0x1423cb3e0
0x140d03a9d: call   0x1414a8ce0
0x140d03aa2: test   rax,rax
0x140d03aa5: je     0x140d03ad6
0x140d03aa7: cmp    DWORD PTR [rax+0x298],0x5
0x140d03aae: jle    0x140d03ac1
0x140d03ab0: mov    rax,QWORD PTR [rax+0x290]
0x140d03ab7: cmp    BYTE PTR [rax+0x5],0x0
0x140d03abb: jge    0x140d03ac1
0x140d03abd: mov    al,0x1
0x140d03abf: jmp    0x140d03ac3
0x140d03ac1: xor    al,al
0x140d03ac3: test   al,al
0x140d03ac5: je     0x140d03ad6
0x140d03ac7: mov    r8d,0x6
0x140d03acd: lea    rdx,[rip+0x9fc424]        # 0x1416ffef8 ; cstring 'Forge '
0x140d03ad4: jmp    0x140d03ae3
0x140d03ad6: mov    r8d,0x5
0x140d03adc: lea    rdx,[rip+0x933f8d]        # 0x141637a70 ; cstring 'Make '
0x140d03ae3: mov    rcx,rsi
0x140d03ae6: call   0x14006f9a0
0x140d03aeb: mov    r14d,DWORD PTR [rbp+0x290]
0x140d03af2: mov    rcx,rsi
0x140d03af5: test   r14b,0x20
0x140d03af9: je     0x140d03b0a
0x140d03afb: mov    r8d,0x5
0x140d03b01: lea    rdx,[rip+0x9fc50c]        # 0x141700014 ; cstring 'five '
0x140d03b08: jmp    0x140d03b17
0x140d03b0a: mov    r8d,0xc
0x140d03b10: lea    rdx,[rip+0x9fc509]        # 0x141700020 ; cstring 'twenty-five '
0x140d03b17: call   0x14006f9a0
0x140d03b1c: mov    WORD PTR [rsp+0x30],bx
0x140d03b21: mov    BYTE PTR [rsp+0x28],0x1
0x140d03b26: mov    DWORD PTR [rsp+0x20],r14d
0x140d03b2b: mov    r9d,edi
0x140d03b2e: movzx  r8d,r15w
0x140d03b32: lea    rdx,[rsp+0x48]
0x140d03b37: lea    rcx,[rip+0x16c78a2]        # 0x1423cb3e0
0x140d03b3e: call   0x1414cc890
0x140d03b43: lea    rdx,[rsp+0x48]
0x140d03b48: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03b4e: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03b54: mov    r8,QWORD PTR [rsp+0x58]
0x140d03b59: mov    rcx,rsi
0x140d03b5c: call   0x14006f9a0
0x140d03b61: mov    r8d,0x1
0x140d03b67: lea    rdx,[rip+0x8dfbb2]        # 0x1415e3720 ; cstring ' '
0x140d03b6e: mov    rcx,rsi
0x140d03b71: call   0x14006f9a0
0x140d03b76: movsx  r14,WORD PTR [rsp+0x40]
0x140d03b7c: mov    rax,QWORD PTR [rip+0x17e3195]        # 0x1424e6d18
0x140d03b83: mov    rdx,QWORD PTR [rax+r14*8]
0x140d03b87: jmp    0x140d025d1
0x140d03b8c: mov    r8d,0x4
0x140d03b92: lea    rdx,[rip+0x9fc497]        # 0x141700030 ; cstring 'Make'
0x140d03b99: mov    rcx,rsi
0x140d03b9c: call   0x14006f9a0
0x140d03ba1: mov    r14d,DWORD PTR [rbp+0x290]
0x140d03ba8: test   r14b,0x2
0x140d03bac: jne    0x140d03c0c
0x140d03bae: mov    r8d,0x1
0x140d03bb4: lea    rdx,[rip+0x8dfb65]        # 0x1415e3720 ; cstring ' '
0x140d03bbb: mov    rcx,rsi
0x140d03bbe: call   0x14006f9a0
0x140d03bc3: mov    WORD PTR [rsp+0x30],bx
0x140d03bc8: mov    BYTE PTR [rsp+0x28],0x1
0x140d03bcd: mov    DWORD PTR [rsp+0x20],r14d
0x140d03bd2: mov    r9d,edi
0x140d03bd5: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03bdd: lea    rdx,[rsp+0x48]
0x140d03be2: lea    rcx,[rip+0x16c77f7]        # 0x1423cb3e0
0x140d03be9: call   0x1414cc890
0x140d03bee: lea    rdx,[rsp+0x48]
0x140d03bf3: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03bf9: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03bff: mov    r8,QWORD PTR [rsp+0x58]
0x140d03c04: mov    rcx,rsi
0x140d03c07: call   0x14006f9a0
0x140d03c0c: mov    r8,r12
0x140d03c0f: lea    rdx,[rip+0x9fc422]        # 0x141700038 ; cstring ' catapult parts'
0x140d03c16: jmp    0x140d04eb2
0x140d03c1b: mov    r8d,edi
0x140d03c1e: movzx  r15d,WORD PTR [rbp+0x268]
0x140d03c26: movzx  edx,r15w
0x140d03c2a: lea    rcx,[rip+0x16c77af]        # 0x1423cb3e0
0x140d03c31: call   0x1414a8ce0
0x140d03c36: test   rax,rax
0x140d03c39: je     0x140d03c6a
0x140d03c3b: cmp    DWORD PTR [rax+0x298],0x5
0x140d03c42: jle    0x140d03c55
0x140d03c44: mov    rax,QWORD PTR [rax+0x290]
0x140d03c4b: cmp    BYTE PTR [rax+0x5],0x0
0x140d03c4f: jge    0x140d03c55
0x140d03c51: mov    al,0x1
0x140d03c53: jmp    0x140d03c57
0x140d03c55: xor    al,al
0x140d03c57: test   al,al
0x140d03c59: je     0x140d03c6a
0x140d03c5b: mov    r8d,0x6
0x140d03c61: lea    rdx,[rip+0x9fc290]        # 0x1416ffef8 ; cstring 'Forge '
0x140d03c68: jmp    0x140d03c77
0x140d03c6a: mov    r8d,0x5
0x140d03c70: lea    rdx,[rip+0x933df9]        # 0x141637a70 ; cstring 'Make '
0x140d03c77: mov    rcx,rsi
0x140d03c7a: call   0x14006f9a0
0x140d03c7f: movsx  r14,WORD PTR [rsp+0x40]
0x140d03c85: lea    r14,[r14*8+0x0]
0x140d03c8d: mov    rax,QWORD PTR [rip+0x17e2d9c]        # 0x1424e6a30
0x140d03c94: mov    rdx,QWORD PTR [r14+rax*1]
0x140d03c98: cmp    QWORD PTR [rdx+0xb8],0x0
0x140d03ca0: je     0x140d03cd4
0x140d03ca2: add    rdx,0xa8
0x140d03ca9: mov    r8,QWORD PTR [rdx+0x10]
0x140d03cad: cmp    QWORD PTR [rdx+0x18],0xf
0x140d03cb2: jbe    0x140d03cb7
0x140d03cb4: mov    rdx,QWORD PTR [rdx]
0x140d03cb7: mov    rcx,rsi
0x140d03cba: call   0x14006f9a0
0x140d03cbf: mov    r8d,0x1
0x140d03cc5: lea    rdx,[rip+0x8dfa54]        # 0x1415e3720 ; cstring ' '
0x140d03ccc: mov    rcx,rsi
0x140d03ccf: call   0x14006f9a0
0x140d03cd4: mov    WORD PTR [rsp+0x30],bx
0x140d03cd9: mov    BYTE PTR [rsp+0x28],0x1
0x140d03cde: mov    eax,DWORD PTR [rbp+0x290]
0x140d03ce4: mov    DWORD PTR [rsp+0x20],eax
0x140d03ce8: mov    r9d,edi
0x140d03ceb: movzx  r8d,r15w
0x140d03cef: lea    rdx,[rsp+0x48]
0x140d03cf4: lea    rcx,[rip+0x16c76e5]        # 0x1423cb3e0
0x140d03cfb: call   0x1414cc890
0x140d03d00: lea    rdx,[rsp+0x48]
0x140d03d05: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03d0b: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03d11: mov    r8,QWORD PTR [rsp+0x58]
0x140d03d16: mov    rcx,rsi
0x140d03d19: call   0x14006f9a0
0x140d03d1e: mov    r8d,0x1
0x140d03d24: lea    rdx,[rip+0x8df9f5]        # 0x1415e3720 ; cstring ' '
0x140d03d2b: mov    rcx,rsi
0x140d03d2e: call   0x14006f9a0
0x140d03d33: mov    rax,QWORD PTR [rip+0x17e2cf6]        # 0x1424e6a30
0x140d03d3a: mov    rdx,QWORD PTR [r14+rax*1]
0x140d03d3e: add    rdx,0x68
0x140d03d42: jmp    0x140d025d8
0x140d03d47: mov    r8d,0x4
0x140d03d4d: lea    rdx,[rip+0x9fc2dc]        # 0x141700030 ; cstring 'Make'
0x140d03d54: mov    rcx,rsi
0x140d03d57: call   0x14006f9a0
0x140d03d5c: mov    r8d,0x1
0x140d03d62: lea    rdx,[rip+0x8df9b7]        # 0x1415e3720 ; cstring ' '
0x140d03d69: mov    rcx,rsi
0x140d03d6c: call   0x14006f9a0
0x140d03d71: mov    WORD PTR [rsp+0x30],bx
0x140d03d76: mov    BYTE PTR [rsp+0x28],0x1
0x140d03d7b: mov    eax,DWORD PTR [rbp+0x290]
0x140d03d81: mov    DWORD PTR [rsp+0x20],eax
0x140d03d85: mov    r9d,edi
0x140d03d88: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03d90: lea    rdx,[rsp+0x48]
0x140d03d95: lea    rcx,[rip+0x16c7644]        # 0x1423cb3e0
0x140d03d9c: call   0x1414cc890
0x140d03da1: lea    rdx,[rsp+0x48]
0x140d03da6: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03dac: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03db2: mov    r8,QWORD PTR [rsp+0x58]
0x140d03db7: mov    rcx,rsi
0x140d03dba: call   0x14006f9a0
0x140d03dbf: mov    r8d,0xb
0x140d03dc5: lea    rdx,[rip+0x9fc27c]        # 0x141700048 ; cstring ' mechanisms'
0x140d03dcc: jmp    0x140d04eb2
0x140d03dd1: mov    r8d,0x4
0x140d03dd7: lea    rdx,[rip+0x9fc252]        # 0x141700030 ; cstring 'Make'
0x140d03dde: mov    rcx,rsi
0x140d03de1: call   0x14006f9a0
0x140d03de6: mov    r14d,DWORD PTR [rbp+0x290]
0x140d03ded: test   r14b,0x2
0x140d03df1: jne    0x140d03e51
0x140d03df3: mov    r8d,0x1
0x140d03df9: lea    rdx,[rip+0x8df920]        # 0x1415e3720 ; cstring ' '
0x140d03e00: mov    rcx,rsi
0x140d03e03: call   0x14006f9a0
0x140d03e08: mov    WORD PTR [rsp+0x30],bx
0x140d03e0d: mov    BYTE PTR [rsp+0x28],0x1
0x140d03e12: mov    DWORD PTR [rsp+0x20],r14d
0x140d03e17: mov    r9d,edi
0x140d03e1a: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03e22: lea    rdx,[rsp+0x48]
0x140d03e27: lea    rcx,[rip+0x16c75b2]        # 0x1423cb3e0
0x140d03e2e: call   0x1414cc890
0x140d03e33: lea    rdx,[rsp+0x48]
0x140d03e38: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03e3e: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03e44: mov    r8,QWORD PTR [rsp+0x58]
0x140d03e49: mov    rcx,rsi
0x140d03e4c: call   0x14006f9a0
0x140d03e51: mov    r8,r12
0x140d03e54: lea    rdx,[rip+0x9fc1fd]        # 0x141700058 ; cstring ' ballista parts'
0x140d03e5b: jmp    0x140d04eb2
0x140d03e60: mov    r8d,0x4
0x140d03e66: lea    rdx,[rip+0x9fc1c3]        # 0x141700030 ; cstring 'Make'
0x140d03e6d: mov    rcx,rsi
0x140d03e70: call   0x14006f9a0
0x140d03e75: mov    r14d,DWORD PTR [rbp+0x290]
0x140d03e7c: test   r14b,0x2
0x140d03e80: jne    0x140d03ee0
0x140d03e82: mov    r8d,0x1
0x140d03e88: lea    rdx,[rip+0x8df891]        # 0x1415e3720 ; cstring ' '
0x140d03e8f: mov    rcx,rsi
0x140d03e92: call   0x14006f9a0
0x140d03e97: mov    WORD PTR [rsp+0x30],bx
0x140d03e9c: mov    BYTE PTR [rsp+0x28],0x1
0x140d03ea1: mov    DWORD PTR [rsp+0x20],r14d
0x140d03ea6: mov    r9d,edi
0x140d03ea9: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03eb1: lea    rdx,[rsp+0x48]
0x140d03eb6: lea    rcx,[rip+0x16c7523]        # 0x1423cb3e0
0x140d03ebd: call   0x1414cc890
0x140d03ec2: lea    rdx,[rsp+0x48]
0x140d03ec7: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03ecd: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03ed3: mov    r8,QWORD PTR [rsp+0x58]
0x140d03ed8: mov    rcx,rsi
0x140d03edb: call   0x14006f9a0
0x140d03ee0: mov    r8d,0x13
0x140d03ee6: lea    rdx,[rip+0x9fc17b]        # 0x141700068 ; cstring ' bolt thrower parts'
0x140d03eed: jmp    0x140d04eb2
0x140d03ef2: mov    r8d,0x6
0x140d03ef8: lea    rdx,[rip+0x9fbff9]        # 0x1416ffef8 ; cstring 'Forge '
0x140d03eff: mov    rcx,rsi
0x140d03f02: call   0x14006f9a0
0x140d03f07: mov    WORD PTR [rsp+0x30],bx
0x140d03f0c: mov    BYTE PTR [rsp+0x28],0x1
0x140d03f11: mov    eax,DWORD PTR [rbp+0x290]
0x140d03f17: mov    DWORD PTR [rsp+0x20],eax
0x140d03f1b: mov    r9d,edi
0x140d03f1e: movzx  r8d,WORD PTR [rbp+0x268]
0x140d03f26: lea    rdx,[rsp+0x48]
0x140d03f2b: lea    rcx,[rip+0x16c74ae]        # 0x1423cb3e0
0x140d03f32: call   0x1414cc890
0x140d03f37: lea    rdx,[rsp+0x48]
0x140d03f3c: cmp    QWORD PTR [rsp+0x60],0xf
0x140d03f42: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d03f48: mov    r8,QWORD PTR [rsp+0x58]
0x140d03f4d: mov    rcx,rsi
0x140d03f50: call   0x14006f9a0
0x140d03f55: mov    r8d,0x6
0x140d03f5b: lea    rdx,[rip+0x9fc11a]        # 0x14170007c ; cstring ' anvil'
0x140d03f62: jmp    0x140d04eb2
0x140d03f67: mov    r8d,0x4
0x140d03f6d: lea    rdx,[rip+0x9fc0bc]        # 0x141700030 ; cstring 'Make'
0x140d03f74: mov    rcx,rsi
0x140d03f77: call   0x14006f9a0
0x140d03f7c: mov    ecx,0x1a3
0x140d03f81: movzx  r15d,WORD PTR [rbp+0x268]
0x140d03f89: movzx  eax,r15w
0x140d03f8d: sub    ax,cx
0x140d03f90: mov    ecx,0xc7
0x140d03f95: cmp    ax,cx
0x140d03f98: jbe    0x140d03fea
0x140d03f9a: mov    r14d,DWORD PTR [rbp+0x290]
0x140d03fa1: test   r14b,0x3
0x140d03fa5: jne    0x140d03fea
0x140d03fa7: lea    rdx,[rip+0x8df772]        # 0x1415e3720 ; cstring ' '
0x140d03fae: mov    rcx,rsi
0x140d03fb1: call   0x14006f4f0
0x140d03fb6: mov    WORD PTR [rsp+0x30],bx
0x140d03fbb: mov    BYTE PTR [rsp+0x28],0x1
0x140d03fc0: mov    DWORD PTR [rsp+0x20],r14d
0x140d03fc5: mov    r9d,edi
0x140d03fc8: movzx  r8d,r15w
0x140d03fcc: lea    rdx,[rsp+0x48]
0x140d03fd1: lea    rcx,[rip+0x16c7408]        # 0x1423cb3e0
0x140d03fd8: call   0x1414cc890
0x140d03fdd: lea    rdx,[rsp+0x48]
0x140d03fe2: mov    rcx,rsi
0x140d03fe5: call   0x1400b9ca0
0x140d03fea: mov    r8d,0x4
0x140d03ff0: lea    rdx,[rip+0x9fc08d]        # 0x141700084 ; cstring ' bed'
0x140d03ff7: jmp    0x140d04eb2
0x140d03ffc: mov    r8d,0x5
0x140d04002: lea    rdx,[rip+0x933a67]        # 0x141637a70 ; cstring 'Make '
0x140d04009: mov    rcx,rsi
0x140d0400c: call   0x14006f9a0
0x140d04011: mov    WORD PTR [rsp+0x30],bx
0x140d04016: mov    BYTE PTR [rsp+0x28],0x1
0x140d0401b: mov    eax,DWORD PTR [rbp+0x290]
0x140d04021: mov    DWORD PTR [rsp+0x20],eax
0x140d04025: mov    r9d,edi
0x140d04028: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04030: lea    rdx,[rsp+0x48]
0x140d04035: lea    rcx,[rip+0x16c73a4]        # 0x1423cb3e0
0x140d0403c: call   0x1414cc890
0x140d04041: lea    rdx,[rsp+0x48]
0x140d04046: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0404c: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04052: mov    r8,QWORD PTR [rsp+0x58]
0x140d04057: mov    rcx,rsi
0x140d0405a: call   0x14006f9a0
0x140d0405f: mov    r8d,0x7
0x140d04065: lea    rdx,[rip+0x9fc024]        # 0x141700090 ; cstring ' statue'
0x140d0406c: jmp    0x140d04eb2
0x140d04071: mov    r8d,0x5
0x140d04077: lea    rdx,[rip+0x9339f2]        # 0x141637a70 ; cstring 'Make '
0x140d0407e: mov    rcx,rsi
0x140d04081: call   0x14006f9a0
0x140d04086: mov    WORD PTR [rsp+0x30],bx
0x140d0408b: mov    BYTE PTR [rsp+0x28],0x1
0x140d04090: mov    eax,DWORD PTR [rbp+0x290]
0x140d04096: mov    DWORD PTR [rsp+0x20],eax
0x140d0409a: mov    r9d,edi
0x140d0409d: movzx  r8d,WORD PTR [rbp+0x268]
0x140d040a5: lea    rdx,[rsp+0x48]
0x140d040aa: lea    rcx,[rip+0x16c732f]        # 0x1423cb3e0
0x140d040b1: call   0x1414cc890
0x140d040b6: lea    rdx,[rsp+0x48]
0x140d040bb: cmp    QWORD PTR [rsp+0x60],0xf
0x140d040c1: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d040c7: mov    r8,QWORD PTR [rsp+0x58]
0x140d040cc: mov    rcx,rsi
0x140d040cf: call   0x14006f9a0
0x140d040d4: mov    r8d,0x5
0x140d040da: lea    rdx,[rip+0x9fbfb7]        # 0x141700098 ; cstring ' slab'
0x140d040e1: jmp    0x140d04eb2
0x140d040e6: mov    r8d,0x5
0x140d040ec: lea    rdx,[rip+0x93397d]        # 0x141637a70 ; cstring 'Make '
0x140d040f3: mov    rcx,rsi
0x140d040f6: call   0x14006f9a0
0x140d040fb: mov    WORD PTR [rsp+0x30],bx
0x140d04100: mov    BYTE PTR [rsp+0x28],0x1
0x140d04105: mov    eax,DWORD PTR [rbp+0x290]
0x140d0410b: mov    DWORD PTR [rsp+0x20],eax
0x140d0410f: mov    r9d,edi
0x140d04112: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0411a: lea    rdx,[rsp+0x48]
0x140d0411f: lea    rcx,[rip+0x16c72ba]        # 0x1423cb3e0
0x140d04126: call   0x1414cc890
0x140d0412b: lea    rdx,[rsp+0x48]
0x140d04130: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04136: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0413c: mov    r8,QWORD PTR [rsp+0x58]
0x140d04141: mov    rcx,rsi
0x140d04144: call   0x14006f9a0
0x140d04149: mov    r8d,0x6
0x140d0414f: lea    rdx,[rip+0x9fbf4a]        # 0x1417000a0 ; cstring ' quern'
0x140d04156: jmp    0x140d04eb2
0x140d0415b: mov    r8d,0x5
0x140d04161: lea    rdx,[rip+0x933908]        # 0x141637a70 ; cstring 'Make '
0x140d04168: mov    rcx,rsi
0x140d0416b: call   0x14006f9a0
0x140d04170: mov    WORD PTR [rsp+0x30],bx
0x140d04175: mov    BYTE PTR [rsp+0x28],0x1
0x140d0417a: mov    eax,DWORD PTR [rbp+0x290]
0x140d04180: mov    DWORD PTR [rsp+0x20],eax
0x140d04184: mov    r9d,edi
0x140d04187: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0418f: lea    rdx,[rsp+0x48]
0x140d04194: lea    rcx,[rip+0x16c7245]        # 0x1423cb3e0
0x140d0419b: call   0x1414cc890
0x140d041a0: lea    rdx,[rsp+0x48]
0x140d041a5: cmp    QWORD PTR [rsp+0x60],0xf
0x140d041ab: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d041b1: mov    r8,QWORD PTR [rsp+0x58]
0x140d041b6: mov    rcx,rsi
0x140d041b9: call   0x14006f9a0
0x140d041be: mov    r8d,0xa
0x140d041c4: lea    rdx,[rip+0x9fbedd]        # 0x1417000a8 ; cstring ' millstone'
0x140d041cb: jmp    0x140d04eb2
0x140d041d0: mov    r8d,0x6
0x140d041d6: lea    rdx,[rip+0x9fbed7]        # 0x1417000b4 ; cstring 'Train '
0x140d041dd: mov    rcx,rsi
0x140d041e0: call   0x14006f9a0
0x140d041e5: mov    rdi,QWORD PTR [rbp+0x298]
0x140d041ec: test   rdi,rdi
0x140d041ef: je     0x140d04284
0x140d041f5: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d041fc: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d04203: cmp    rbx,rdi
0x140d04206: jae    0x140d04ebb
0x140d0420c: mov    rcx,QWORD PTR [rbx]
0x140d0420f: mov    rax,QWORD PTR [rcx]
0x140d04212: call   QWORD PTR [rax+0x10]
0x140d04215: cmp    eax,0xf
0x140d04218: je     0x140d04220
0x140d0421a: add    rbx,0x8
0x140d0421e: jmp    0x140d04203
0x140d04220: mov    rcx,QWORD PTR [rbx]
0x140d04223: mov    rax,QWORD PTR [rcx]
0x140d04226: call   QWORD PTR [rax+0x20]
0x140d04229: mov    rbx,rax
0x140d0422c: test   rax,rax
0x140d0422f: je     0x140d04ebb
0x140d04235: lea    rcx,[rbp+0x1a8]
0x140d0423c: call   0x14006f620
0x140d04241: nop
0x140d04242: xor    r8d,r8d
0x140d04245: lea    rdx,[rbp+0x1a8]
0x140d0424c: mov    rcx,rbx
0x140d0424f: call   0x14132bba0
0x140d04254: lea    rdx,[rbp+0x1a8]
0x140d0425b: mov    rcx,rsi
0x140d0425e: call   0x1400b9ca0
0x140d04263: lea    rdx,[rip+0x9fbe56]        # 0x1417000c0 ; cstring ' to hunt'
0x140d0426a: mov    rcx,rsi
0x140d0426d: call   0x14006f4f0
0x140d04272: nop
0x140d04273: lea    rcx,[rbp+0x1a8]
0x140d0427a: call   0x14006f7e0
0x140d0427f: jmp    0x140d04ebb
0x140d04284: mov    r8d,0xe
0x140d0428a: lea    rdx,[rip+0x9fbe3f]        # 0x1417000d0 ; cstring 'hunting animal'
0x140d04291: jmp    0x140d04eb2
0x140d04296: mov    r8d,0x6
0x140d0429c: lea    rdx,[rip+0x9fbe11]        # 0x1417000b4 ; cstring 'Train '
0x140d042a3: mov    rcx,rsi
0x140d042a6: call   0x14006f9a0
0x140d042ab: mov    rdi,QWORD PTR [rbp+0x298]
0x140d042b2: test   rdi,rdi
0x140d042b5: je     0x140d04351
0x140d042bb: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d042c2: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d042c9: nop    DWORD PTR [rax+0x0]
0x140d042d0: cmp    rbx,rdi
0x140d042d3: jae    0x140d04ebb
0x140d042d9: mov    rcx,QWORD PTR [rbx]
0x140d042dc: mov    rax,QWORD PTR [rcx]
0x140d042df: call   QWORD PTR [rax+0x10]
0x140d042e2: cmp    eax,0xf
0x140d042e5: je     0x140d042ed
0x140d042e7: add    rbx,0x8
0x140d042eb: jmp    0x140d042d0
0x140d042ed: mov    rcx,QWORD PTR [rbx]
0x140d042f0: mov    rax,QWORD PTR [rcx]
0x140d042f3: call   QWORD PTR [rax+0x20]
0x140d042f6: mov    rbx,rax
0x140d042f9: test   rax,rax
0x140d042fc: je     0x140d04ebb
0x140d04302: lea    rcx,[rbp+0x1c8]
0x140d04309: call   0x14006f620
0x140d0430e: nop
0x140d0430f: xor    r8d,r8d
0x140d04312: lea    rdx,[rbp+0x1c8]
0x140d04319: mov    rcx,rbx
0x140d0431c: call   0x14132bba0
0x140d04321: lea    rdx,[rbp+0x1c8]
0x140d04328: mov    rcx,rsi
0x140d0432b: call   0x1400b9ca0
0x140d04330: lea    rdx,[rip+0x9fbda9]        # 0x1417000e0 ; cstring ' for war'
0x140d04337: mov    rcx,rsi
0x140d0433a: call   0x14006f4f0
0x140d0433f: nop
0x140d04340: lea    rcx,[rbp+0x1c8]
0x140d04347: call   0x14006f7e0
0x140d0434c: jmp    0x140d04ebb
0x140d04351: mov    r8d,0xa
0x140d04357: lea    rdx,[rip+0x9fbd92]        # 0x1417000f0 ; cstring 'war animal'
0x140d0435e: jmp    0x140d04eb2
0x140d04363: mov    r8d,0x6
0x140d04369: lea    rdx,[rip+0x9fbd44]        # 0x1417000b4 ; cstring 'Train '
0x140d04370: mov    rcx,rsi
0x140d04373: call   0x14006f9a0
0x140d04378: mov    rdi,QWORD PTR [rbp+0x298]
0x140d0437f: test   rdi,rdi
0x140d04382: je     0x140d00596
0x140d04388: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d0438f: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d04396: cmp    rbx,rdi
0x140d04399: jae    0x140d04ebb
0x140d0439f: mov    rcx,QWORD PTR [rbx]
0x140d043a2: mov    rax,QWORD PTR [rcx]
0x140d043a5: call   QWORD PTR [rax+0x10]
0x140d043a8: cmp    eax,0xf
0x140d043ab: je     0x140d043b3
0x140d043ad: add    rbx,0x8
0x140d043b1: jmp    0x140d04396
0x140d043b3: mov    rcx,QWORD PTR [rbx]
0x140d043b6: mov    rax,QWORD PTR [rcx]
0x140d043b9: call   QWORD PTR [rax+0x20]
0x140d043bc: mov    rbx,rax
0x140d043bf: test   rax,rax
0x140d043c2: je     0x140d04ebb
0x140d043c8: lea    rcx,[rbp+0x1e8]
0x140d043cf: call   0x14006f620
0x140d043d4: nop
0x140d043d5: xor    r8d,r8d
0x140d043d8: lea    rdx,[rbp+0x1e8]
0x140d043df: mov    rcx,rbx
0x140d043e2: call   0x14132bba0
0x140d043e7: lea    rdx,[rbp+0x1e8]
0x140d043ee: mov    rcx,rsi
0x140d043f1: call   0x1400b9ca0
0x140d043f6: nop
0x140d043f7: lea    rcx,[rbp+0x1e8]
0x140d043fe: call   0x14006f7e0
0x140d04403: jmp    0x140d04ebb
0x140d04408: mov    r8d,0xd
0x140d0440e: lea    rdx,[rip+0x9fbceb]        # 0x141700100 ; cstring 'Make charcoal'
0x140d04415: jmp    0x140d04eb2
0x140d0441a: mov    r8d,0x8
0x140d04420: lea    rdx,[rip+0x9fbce9]        # 0x141700110 ; cstring 'Make ash'
0x140d04427: jmp    0x140d04eb2
0x140d0442c: mov    r15,QWORD PTR [rbp+0x278]
0x140d04433: mov    r12,r15
0x140d04436: cmp    QWORD PTR [r15+0x18],0xf
0x140d0443b: jbe    0x140d04440
0x140d0443d: mov    r12,QWORD PTR [r15]
0x140d04440: mov    r15,QWORD PTR [r15+0x10]
0x140d04444: mov    r14,QWORD PTR [rip+0x17ecd15]        # 0x1424f1160
0x140d0444b: mov    r13,QWORD PTR [rip+0x17ecd06]        # 0x1424f1158
0x140d04452: sub    r14,r13
0x140d04455: sar    r14,0x3
0x140d04459: test   r14,r14
0x140d0445c: je     0x140d04494
0x140d0445e: mov    rdi,r13
0x140d04461: mov    rax,QWORD PTR [rdi]
0x140d04464: mov    rdx,rax
0x140d04467: cmp    QWORD PTR [rax+0x18],0xf
0x140d0446c: jbe    0x140d04471
0x140d0446e: mov    rdx,QWORD PTR [rax]
0x140d04471: cmp    r15,QWORD PTR [rax+0x10]
0x140d04475: jne    0x140d04486
0x140d04477: mov    r8,r15
0x140d0447a: mov    rcx,r12
0x140d0447d: call   0x141535d84
0x140d04482: test   eax,eax
0x140d04484: je     0x140d044a6
0x140d04486: inc    ebx
0x140d04488: add    rdi,0x8
0x140d0448c: movsxd rax,ebx
0x140d0448f: cmp    rax,r14
0x140d04492: jb     0x140d04461
0x140d04494: mov    r8d,0x8
0x140d0449a: lea    rdx,[rip+0x9fbc7f]        # 0x141700120 ; cstring 'Reaction'
0x140d044a1: jmp    0x140d04eb2
0x140d044a6: movsxd rax,ebx
0x140d044a9: mov    rdx,QWORD PTR [r13+rax*8+0x0]
0x140d044ae: test   rdx,rdx
0x140d044b1: je     0x140d04494
0x140d044b3: add    rdx,0x20
0x140d044b7: lea    rcx,[rbp-0x58]
0x140d044bb: call   0x14006f560
0x140d044c0: nop
0x140d044c1: lea    rcx,[rbp-0x58]
0x140d044c5: call   0x14052b070
0x140d044ca: lea    rdx,[rbp-0x58]
0x140d044ce: cmp    QWORD PTR [rbp-0x40],0xf
0x140d044d3: cmova  rdx,QWORD PTR [rbp-0x58]
0x140d044d8: mov    r8,QWORD PTR [rbp-0x48]
0x140d044dc: mov    rcx,rsi
0x140d044df: call   0x14006f9a0
0x140d044e4: nop
0x140d044e5: lea    rcx,[rbp-0x58]
0x140d044e9: call   0x14006f7e0
0x140d044ee: jmp    0x140d04ebb
0x140d044f3: mov    r8d,0x6
0x140d044f9: lea    rdx,[rip+0x9fbc2c]        # 0x14170012c ; cstring 'Smelt '
0x140d04500: mov    rcx,rsi
0x140d04503: call   0x14006f9a0
0x140d04508: mov    WORD PTR [rsp+0x30],bx
0x140d0450d: mov    BYTE PTR [rsp+0x28],0x1
0x140d04512: mov    eax,DWORD PTR [rbp+0x290]
0x140d04518: mov    DWORD PTR [rsp+0x20],eax
0x140d0451c: mov    r9d,edi
0x140d0451f: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04527: lea    rdx,[rsp+0x48]
0x140d0452c: lea    rcx,[rip+0x16c6ead]        # 0x1423cb3e0
0x140d04533: call   0x1414cc890
0x140d04538: lea    rdx,[rsp+0x48]
0x140d0453d: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04543: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04549: mov    r8,QWORD PTR [rsp+0x58]
0x140d0454e: mov    rcx,rsi
0x140d04551: call   0x14006f9a0
0x140d04556: mov    r8d,0x4
0x140d0455c: lea    rdx,[rip+0x9fbbd1]        # 0x141700134 ; cstring ' ore'
0x140d04563: jmp    0x140d04eb2
0x140d04568: mov    r8d,0x13
0x140d0456e: lea    rdx,[rip+0x9fbbcb]        # 0x141700140 ; cstring 'Melt a metal object'
0x140d04575: jmp    0x140d04eb2
0x140d0457a: mov    r8d,0x15
0x140d04580: lea    rdx,[rip+0x9fbbd1]        # 0x141700158 ; cstring 'Extract metal strands'
0x140d04587: jmp    0x140d04eb2
0x140d0458c: cmp    r14d,0xffffffff
0x140d04590: je     0x140d04659
0x140d04596: cmp    r13d,0xffffffff
0x140d0459a: je     0x140d04630
0x140d045a0: cmp    r15d,0xffffffff
0x140d045a4: je     0x140d04630
0x140d045aa: lea    rdx,[rip+0x90c37b]        # 0x14161092c ; cstring 'Tint '
0x140d045b1: mov    rcx,rsi
0x140d045b4: call   0x14006f4f0
0x140d045b9: mov    rax,QWORD PTR [rip+0x17ec9e8]        # 0x1424f0fa8
0x140d045c0: mov    rdx,QWORD PTR [rax+r13*8]
0x140d045c4: add    rdx,0x50
0x140d045c8: mov    rcx,rsi
0x140d045cb: call   0x1400b9ca0
0x140d045d0: lea    rdx,[rip+0x9fbb99]        # 0x141700170 ; cstring ' thread '
0x140d045d7: mov    rcx,rsi
0x140d045da: call   0x14006f4f0
0x140d045df: mov    rax,QWORD PTR [rip+0x17ec9c2]        # 0x1424f0fa8
0x140d045e6: mov    rdx,QWORD PTR [rax+r14*8]
0x140d045ea: add    rdx,0x50
0x140d045ee: mov    rcx,rsi
0x140d045f1: call   0x1400b9ca0
0x140d045f6: lea    rdx,[rip+0x90c35b]        # 0x141610958 ; cstring ' using '
0x140d045fd: mov    rcx,rsi
0x140d04600: call   0x14006f4f0
0x140d04605: mov    rax,QWORD PTR [rip+0x17ec99c]        # 0x1424f0fa8
0x140d0460c: mov    rdx,QWORD PTR [rax+r15*8]
0x140d04610: add    rdx,0x50
0x140d04614: mov    rcx,rsi
0x140d04617: call   0x1400b9ca0
0x140d0461c: lea    rdx,[rip+0x90c32d]        # 0x141610950 ; cstring ' dye'
0x140d04623: mov    rcx,rsi
0x140d04626: call   0x14006f4f0
0x140d0462b: jmp    0x140d04ebb
0x140d04630: mov    r8d,0xb
0x140d04636: lea    rdx,[rip+0x9fbb43]        # 0x141700180 ; cstring 'Dye thread '
0x140d0463d: mov    rcx,rsi
0x140d04640: call   0x14006f9a0
0x140d04645: mov    rax,QWORD PTR [rip+0x17ec95c]        # 0x1424f0fa8
0x140d0464c: mov    rdx,QWORD PTR [rax+r14*8]
0x140d04650: add    rdx,0x50
0x140d04654: jmp    0x140d025d8
0x140d04659: lea    rdx,[rip+0x9fbb30]        # 0x141700190 ; cstring 'Dye thread'
0x140d04660: mov    rcx,rsi
0x140d04663: call   0x14006f4f0
0x140d04668: jmp    0x140d04ebb
0x140d0466d: cmp    r14d,0xffffffff
0x140d04671: je     0x140d046dc
0x140d04673: cmp    r13d,0xffffffff
0x140d04677: je     0x140d046b1
0x140d04679: cmp    r15d,0xffffffff
0x140d0467d: je     0x140d046b1
0x140d0467f: lea    rdx,[rip+0x90c2a6]        # 0x14161092c ; cstring 'Tint '
0x140d04686: mov    rcx,rsi
0x140d04689: call   0x14006f4f0
0x140d0468e: mov    rax,QWORD PTR [rip+0x17ec913]        # 0x1424f0fa8
0x140d04695: mov    rdx,QWORD PTR [rax+r13*8]
0x140d04699: add    rdx,0x50
0x140d0469d: mov    rcx,rsi
0x140d046a0: call   0x1400b9ca0
0x140d046a5: lea    rdx,[rip+0x9fc02c]        # 0x1417006d8 ; cstring ' cloth '
0x140d046ac: jmp    0x140d045d7
0x140d046b1: lea    rdx,[rip+0x9fc028]        # 0x1417006e0 ; cstring 'Dye cloth '
0x140d046b8: mov    rcx,rsi
0x140d046bb: call   0x14006f4f0
0x140d046c0: mov    rax,QWORD PTR [rip+0x17ec8e1]        # 0x1424f0fa8
0x140d046c7: mov    rdx,QWORD PTR [rax+r14*8]
0x140d046cb: add    rdx,0x50
0x140d046cf: mov    rcx,rsi
0x140d046d2: call   0x1400b9ca0
0x140d046d7: jmp    0x140d04ebb
0x140d046dc: lea    rdx,[rip+0x9fc00d]        # 0x1417006f0 ; cstring 'Dye cloth'
0x140d046e3: mov    rcx,rsi
0x140d046e6: call   0x14006f4f0
0x140d046eb: jmp    0x140d04ebb
0x140d046f0: cmp    r14d,0xffffffff
0x140d046f4: je     0x140d04757
0x140d046f6: cmp    r13d,0xffffffff
0x140d046fa: je     0x140d04734
0x140d046fc: cmp    r15d,0xffffffff
0x140d04700: je     0x140d04734
0x140d04702: lea    rdx,[rip+0x90c223]        # 0x14161092c ; cstring 'Tint '
0x140d04709: mov    rcx,rsi
0x140d0470c: call   0x14006f4f0
0x140d04711: mov    rax,QWORD PTR [rip+0x17ec890]        # 0x1424f0fa8
0x140d04718: mov    rdx,QWORD PTR [rax+r13*8]
0x140d0471c: add    rdx,0x50
0x140d04720: mov    rcx,rsi
0x140d04723: call   0x1400b9ca0
0x140d04728: lea    rdx,[rip+0x9fbfd1]        # 0x141700700 ; cstring ' leather '
0x140d0472f: jmp    0x140d045d7
0x140d04734: lea    rdx,[rip+0x9fbfd5]        # 0x141700710 ; cstring 'Dye leather '
0x140d0473b: mov    rcx,rsi
0x140d0473e: call   0x14006f4f0
0x140d04743: mov    rax,QWORD PTR [rip+0x17ec85e]        # 0x1424f0fa8
0x140d0474a: mov    rdx,QWORD PTR [rax+r14*8]
0x140d0474e: add    rdx,0x50
0x140d04752: jmp    0x140d025d8
0x140d04757: mov    r8d,0xb
0x140d0475d: lea    rdx,[rip+0x9fbfbc]        # 0x141700720 ; cstring 'Dye leather'
0x140d04764: jmp    0x140d04eb2
0x140d04769: mov    r8d,0x4
0x140d0476f: lea    rdx,[rip+0x90c0d6]        # 0x14161084c ; cstring 'Mix '
0x140d04776: mov    rcx,rsi
0x140d04779: call   0x14006f9a0
0x140d0477e: test   edi,edi
0x140d04780: js     0x140d047bb
0x140d04782: mov    rax,QWORD PTR [rip+0x17ec827]        # 0x1424f0fb0
0x140d04789: mov    rcx,QWORD PTR [rip+0x17ec818]        # 0x1424f0fa8
0x140d04790: sub    rax,rcx
0x140d04793: sar    rax,0x3
0x140d04797: cmp    rdi,rax
0x140d0479a: jae    0x140d047bb
0x140d0479c: mov    rdx,QWORD PTR [rcx+rdi*8]
0x140d047a0: add    rdx,0x50
0x140d047a4: mov    rcx,rsi
0x140d047a7: call   0x1400b9ca0
0x140d047ac: lea    rdx,[rip+0x8def6d]        # 0x1415e3720 ; cstring ' '
0x140d047b3: mov    rcx,rsi
0x140d047b6: call   0x14006f4f0
0x140d047bb: mov    r8d,0x3
0x140d047c1: lea    rdx,[rip+0x9fbf64]        # 0x14170072c ; cstring 'dye'
0x140d047c8: mov    rcx,rsi
0x140d047cb: call   0x14006f9a0
0x140d047d0: cmp    r13d,0xffffffff
0x140d047d4: je     0x140d04ebb
0x140d047da: cmp    r15d,0xffffffff
0x140d047de: je     0x140d04ebb
0x140d047e4: lea    rdx,[rip+0x90c16d]        # 0x141610958 ; cstring ' using '
0x140d047eb: mov    rcx,rsi
0x140d047ee: call   0x14006f4f0
0x140d047f3: test   r13d,r13d
0x140d047f6: js     0x140d04822
0x140d047f8: mov    rax,QWORD PTR [rip+0x17ec7b1]        # 0x1424f0fb0
0x140d047ff: mov    rcx,QWORD PTR [rip+0x17ec7a2]        # 0x1424f0fa8
0x140d04806: sub    rax,rcx
0x140d04809: sar    rax,0x3
0x140d0480d: cmp    r13,rax
0x140d04810: jae    0x140d04822
0x140d04812: mov    rdx,QWORD PTR [rcx+r13*8]
0x140d04816: add    rdx,0x50
0x140d0481a: mov    rcx,rsi
0x140d0481d: call   0x1400b9ca0
0x140d04822: lea    rdx,[rip+0x8df893]        # 0x1415e40bc ; cstring ' and '
0x140d04829: mov    rcx,rsi
0x140d0482c: call   0x14006f4f0
0x140d04831: test   r15d,r15d
0x140d04834: js     0x140d04ebb
0x140d0483a: mov    rax,QWORD PTR [rip+0x17ec76f]        # 0x1424f0fb0
0x140d04841: mov    rcx,QWORD PTR [rip+0x17ec760]        # 0x1424f0fa8
0x140d04848: sub    rax,rcx
0x140d0484b: sar    rax,0x3
0x140d0484f: cmp    r15,rax
0x140d04852: jae    0x140d04ebb
0x140d04858: mov    rdx,QWORD PTR [rcx+r15*8]
0x140d0485c: add    rdx,0x50
0x140d04860: mov    rcx,rsi
0x140d04863: call   0x1400b9ca0
0x140d04868: jmp    0x140d04ebb
0x140d0486d: mov    r8d,0x4
0x140d04873: lea    rdx,[rip+0x9fbeb6]        # 0x141700730 ; cstring 'Sew '
0x140d0487a: mov    rcx,rsi
0x140d0487d: call   0x14006f9a0
0x140d04882: mov    WORD PTR [rsp+0x30],bx
0x140d04887: mov    BYTE PTR [rsp+0x28],0x1
0x140d0488c: mov    eax,DWORD PTR [rbp+0x290]
0x140d04892: mov    DWORD PTR [rsp+0x20],eax
0x140d04896: mov    r9d,edi
0x140d04899: movzx  r8d,WORD PTR [rbp+0x268]
0x140d048a1: lea    rdx,[rsp+0x48]
0x140d048a6: lea    rcx,[rip+0x16c6b33]        # 0x1423cb3e0
0x140d048ad: call   0x1414cc890
0x140d048b2: lea    rdx,[rsp+0x48]
0x140d048b7: cmp    QWORD PTR [rsp+0x60],0xf
0x140d048bd: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d048c3: mov    r8,QWORD PTR [rsp+0x58]
0x140d048c8: mov    rcx,rsi
0x140d048cb: call   0x14006f9a0
0x140d048d0: mov    r8d,0x6
0x140d048d6: lea    rdx,[rip+0x9fbe5b]        # 0x141700738 ; cstring ' image'
0x140d048dd: jmp    0x140d04eb2
0x140d048e2: mov    r8d,0xc
0x140d048e8: lea    rdx,[rip+0x9fbe51]        # 0x141700740 ; cstring 'Collect webs'
0x140d048ef: jmp    0x140d04eb2
0x140d048f4: mov    r8d,edi
0x140d048f7: movzx  ebx,WORD PTR [rbp+0x268]
0x140d048fe: movzx  edx,bx
0x140d04901: lea    rcx,[rip+0x16c6ad8]        # 0x1423cb3e0
0x140d04908: call   0x1414a8ce0
0x140d0490d: test   rax,rax
0x140d04910: je     0x140d04932
0x140d04912: cmp    DWORD PTR [rax+0x298],0x5
0x140d04919: jle    0x140d0492c
0x140d0491b: mov    rax,QWORD PTR [rax+0x290]
0x140d04922: cmp    BYTE PTR [rax+0x5],0x0
0x140d04926: jge    0x140d0492c
0x140d04928: mov    al,0x1
0x140d0492a: jmp    0x140d0492e
0x140d0492c: xor    al,al
0x140d0492e: test   al,al
0x140d04930: jne    0x140d0493c
0x140d04932: test   bx,bx
0x140d04935: jne    0x140d04953
0x140d04937: cmp    edi,0xffffffff
0x140d0493a: jne    0x140d04953
0x140d0493c: mov    r8d,0x11
0x140d04942: lea    rdx,[rip+0x9fbe07]        # 0x141700750 ; cstring 'Weave metal cloth'
0x140d04949: mov    rcx,rsi
0x140d0494c: call   0x14006f9a0
0x140d04951: jmp    0x140d04982
0x140d04953: mov    eax,DWORD PTR [rbp+0x290]
0x140d04959: test   al,0x8
0x140d0495b: je     0x140d04966
0x140d0495d: lea    rdx,[rip+0x9fbe04]        # 0x141700768 ; cstring 'Weave thread into silk'
0x140d04964: jmp    0x140d0497a
0x140d04966: bt     eax,0xc
0x140d0496a: lea    rdx,[rip+0x9fbe0f]        # 0x141700780 ; cstring 'Weave yarn into cloth'
0x140d04971: jb     0x140d0497a
0x140d04973: lea    rdx,[rip+0x9fbe1e]        # 0x141700798 ; cstring 'Weave thread into cloth'
0x140d0497a: mov    rcx,rsi
0x140d0497d: call   0x14006f4f0
0x140d04982: cmp    DWORD PTR [rbp+0x280],0x0
0x140d04989: je     0x140d04ebb
0x140d0498f: mov    r8d,0xc
0x140d04995: lea    rdx,[rip+0x9fbe14]        # 0x1417007b0 ; cstring ' (dyed only)'
0x140d0499c: jmp    0x140d04eb2
0x140d049a1: mov    r8d,0xe
0x140d049a7: lea    rdx,[rip+0x9fbe12]        # 0x1417007c0 ; cstring 'Harvest plants'
0x140d049ae: jmp    0x140d04eb2
0x140d049b3: mov    r8d,0xb
0x140d049b9: lea    rdx,[rip+0x9fbe10]        # 0x1417007d0 ; cstring 'Plant seeds'
0x140d049c0: jmp    0x140d04eb2
0x140d049c5: mov    r8,r12
0x140d049c8: lea    rdx,[rip+0x9fbe11]        # 0x1417007e0 ; cstring 'Fertilize field'
0x140d049cf: jmp    0x140d04eb2
0x140d049d4: mov    r8d,0xe
0x140d049da: lea    rdx,[rip+0x9fbe0f]        # 0x1417007f0 ; cstring 'Pull the lever'
0x140d049e1: jmp    0x140d04eb2
0x140d049e6: mov    r8d,0x1a
0x140d049ec: lea    rdx,[rip+0x9fbe0d]        # 0x141700800 ; cstring 'Link a building to trigger'
0x140d049f3: jmp    0x140d04eb2
0x140d049f8: mov    r8d,0x13
0x140d049fe: lea    rdx,[rip+0x9fbe1b]        # 0x141700820 ; cstring 'Carve fortification'
0x140d04a05: jmp    0x140d04eb2
0x140d04a0a: mov    r8d,0xb
0x140d04a10: lea    rdx,[rip+0x9fbe21]        # 0x141700838 ; cstring 'Smooth wall'
0x140d04a17: jmp    0x140d04eb2
0x140d04a1c: mov    r8d,0xc
0x140d04a22: lea    rdx,[rip+0x9fbe1f]        # 0x141700848 ; cstring 'Smooth floor'
0x140d04a29: jmp    0x140d04eb2
0x140d04a2e: mov    r8d,0xb
0x140d04a34: lea    rdx,[rip+0x9fbe1d]        # 0x141700858 ; cstring 'Detail wall'
0x140d04a3b: jmp    0x140d04eb2
0x140d04a40: mov    r8d,0xc
0x140d04a46: lea    rdx,[rip+0x9fbe1b]        # 0x141700868 ; cstring 'Detail floor'
0x140d04a4d: jmp    0x140d04eb2
0x140d04a52: mov    r8d,0xb
0x140d04a58: lea    rdx,[rip+0x9fbe19]        # 0x141700878 ; cstring 'Carve track'
0x140d04a5f: jmp    0x140d04eb2
0x140d04a64: mov    r8d,0x3
0x140d04a6a: lea    rdx,[rip+0x996db7]        # 0x14169b828 ; cstring 'Dig'
0x140d04a71: jmp    0x140d04eb2
0x140d04a76: mov    r8d,0x13
0x140d04a7c: lea    rdx,[rip+0x9fbe05]        # 0x141700888 ; cstring 'Remove stairs/ramps'
0x140d04a83: jmp    0x140d04eb2
0x140d04a88: mov    r8d,0x13
0x140d04a8e: lea    rdx,[rip+0x9fbe0b]        # 0x1417008a0 ; cstring 'Remove construction'
0x140d04a95: jmp    0x140d04eb2
0x140d04a9a: mov    r8d,0x16
0x140d04aa0: lea    rdx,[rip+0x9fbe11]        # 0x1417008b8 ; cstring 'Carve upward staircase'
0x140d04aa7: jmp    0x140d04eb2
0x140d04aac: mov    r8d,0x18
0x140d04ab2: lea    rdx,[rip+0x9fbe17]        # 0x1417008d0 ; cstring 'Carve downward staircase'
0x140d04ab9: jmp    0x140d04eb2
0x140d04abe: mov    r8d,0x17
0x140d04ac4: lea    rdx,[rip+0x9fbe25]        # 0x1417008f0 ; cstring 'Carve up/down staircase'
0x140d04acb: jmp    0x140d04eb2
0x140d04ad0: mov    r8d,0xa
0x140d04ad6: lea    rdx,[rip+0x9fbe2b]        # 0x141700908 ; cstring 'Carve ramp'
0x140d04add: jmp    0x140d04eb2
0x140d04ae2: mov    r8d,0xb
0x140d04ae8: lea    rdx,[rip+0x9fbe29]        # 0x141700918 ; cstring 'Dig channel'
0x140d04aef: jmp    0x140d04eb2
0x140d04af4: mov    r8d,0x9
0x140d04afa: lea    rdx,[rip+0x9fbe27]        # 0x141700928 ; cstring 'Fell tree'
0x140d04b01: jmp    0x140d04eb2
0x140d04b06: mov    r8d,0xd
0x140d04b0c: lea    rdx,[rip+0x9fbe25]        # 0x141700938 ; cstring 'Gather plants'
0x140d04b13: jmp    0x140d04eb2
0x140d04b18: mov    r8d,0x12
0x140d04b1e: lea    rdx,[rip+0x9fbe23]        # 0x141700948 ; cstring 'Bring item to shop'
0x140d04b25: jmp    0x140d04eb2
0x140d04b2a: mov    r8d,0x13
0x140d04b30: lea    rdx,[rip+0x9fbe29]        # 0x141700960 ; cstring 'Bring item to depot'
0x140d04b37: jmp    0x140d04eb2
0x140d04b3c: mov    r8d,0x3
0x140d04b42: lea    rdx,[rip+0x99518f]        # 0x141699cd8 ; cstring 'Eat'
0x140d04b49: jmp    0x140d04eb2
0x140d04b4e: mov    r8d,0xe
0x140d04b54: lea    rdx,[rip+0x9fbe1d]        # 0x141700978 ; cstring 'Get provisions'
0x140d04b5b: jmp    0x140d04eb2
0x140d04b60: mov    r8d,0xa
0x140d04b66: lea    rdx,[rip+0x9fbe1b]        # 0x141700988 ; cstring 'Clean self'
0x140d04b6d: jmp    0x140d04eb2
0x140d04b72: mov    r8d,0x5
0x140d04b78: lea    rdx,[rip+0x926121]        # 0x14162aca0 ; cstring 'Drink'
0x140d04b7f: jmp    0x140d04eb2
0x140d04b84: mov    r8d,0xe
0x140d04b8a: lea    rdx,[rip+0x9fbe07]        # 0x141700998 ; cstring 'Fill waterskin'
0x140d04b91: jmp    0x140d04eb2
0x140d04b96: mov    r8d,0x5
0x140d04b9c: lea    rdx,[rip+0x9fbe05]        # 0x1417009a8 ; cstring 'Sleep'
0x140d04ba3: jmp    0x140d04eb2
0x140d04ba8: mov    r8d,0x4
0x140d04bae: lea    rdx,[rip+0x8f82a7]        # 0x1415fce5c ; cstring 'Fish'
0x140d04bb5: jmp    0x140d04eb2
0x140d04bba: mov    r8d,0x6
0x140d04bc0: lea    rdx,[rip+0x9fbde9]        # 0x1417009b0 ; cstring 'Kidnap'
0x140d04bc7: jmp    0x140d04eb2
0x140d04bcc: mov    r8d,0xd
0x140d04bd2: lea    rdx,[rip+0x8f5ddf]        # 0x1415fa9b8 ; cstring 'Cause trouble'
0x140d04bd9: jmp    0x140d04eb2
0x140d04bde: mov    r8d,0x6
0x140d04be4: lea    rdx,[rip+0x9fbdcd]        # 0x1417009b8 ; cstring 'No job'
0x140d04beb: jmp    0x140d04eb2
0x140d04bf0: mov    r8d,0xb
0x140d04bf6: lea    rdx,[rip+0x9fbdc3]        # 0x1417009c0 ; cstring 'No activity'
0x140d04bfd: jmp    0x140d04eb2
0x140d04c02: mov    r8d,0xc
0x140d04c08: lea    rdx,[rip+0x9fbdc1]        # 0x1417009d0 ; cstring 'Report crime'
0x140d04c0f: jmp    0x140d04eb2
0x140d04c14: mov    r8d,0x4
0x140d04c1a: lea    rdx,[rip+0x9fbdbf]        # 0x1417009e0 ; cstring 'Hunt'
0x140d04c21: jmp    0x140d04eb2
0x140d04c26: mov    r8d,0x13
0x140d04c2c: lea    rdx,[rip+0x9fbdb5]        # 0x1417009e8 ; cstring 'Starting fist fight'
0x140d04c33: jmp    0x140d04eb2
0x140d04c38: mov    r8d,0xd
0x140d04c3e: lea    rdx,[rip+0x9fbdbb]        # 0x141700a00 ; cstring 'Beat criminal'
0x140d04c45: jmp    0x140d04eb2
0x140d04c4a: mov    r8d,0x13
0x140d04c50: lea    rdx,[rip+0x9fbdb9]        # 0x141700a10 ; cstring 'Place track vehicle'
0x140d04c57: jmp    0x140d04eb2
0x140d04c5c: mov    r8d,0x12
0x140d04c62: lea    rdx,[rip+0x9fbdbf]        # 0x141700a28 ; cstring 'Push track vehicle'
0x140d04c69: jmp    0x140d04eb2
0x140d04c6e: lea    rdx,[rip+0x9fbdcb]        # 0x141700a40 ; cstring 'Execute criminal'
0x140d04c75: jmp    0x140d04eac
0x140d04c7a: mov    r8d,0x17
0x140d04c80: lea    rdx,[rip+0x9fbdd1]        # 0x141700a58 ; cstring 'Hunt for small creature'
0x140d04c87: jmp    0x140d04eb2
0x140d04c8c: mov    r8d,0xd
0x140d04c92: lea    rdx,[rip+0x9fbdd7]        # 0x141700a70 ; cstring 'Collect taxes'
0x140d04c99: jmp    0x140d04eb2
0x140d04c9e: mov    r8d,0x13
0x140d04ca4: lea    rdx,[rip+0x9fbdd5]        # 0x141700a80 ; cstring 'Guard tax collector'
0x140d04cab: jmp    0x140d04eb2
0x140d04cb0: mov    r8d,0xb
0x140d04cb6: lea    rdx,[rip+0x9fbddb]        # 0x141700a98 ; cstring 'Return kill'
0x140d04cbd: jmp    0x140d04eb2
0x140d04cc2: mov    r8d,0xb
0x140d04cc8: lea    rdx,[rip+0x9fbdd9]        # 0x141700aa8 ; cstring 'Go shopping'
0x140d04ccf: jmp    0x140d04eb2
0x140d04cd4: mov    r8d,0xd
0x140d04cda: lea    rdx,[rip+0x9fbdd7]        # 0x141700ab8 ; cstring 'Seek artifact'
0x140d04ce1: jmp    0x140d04eb2
0x140d04ce6: mov    r8d,0xb
0x140d04cec: lea    rdx,[rip+0x9fbdd5]        # 0x141700ac8 ; cstring 'Seek infant'
0x140d04cf3: jmp    0x140d04eb2
0x140d04cf8: lea    rdx,[rip+0x9fbdd9]        # 0x141700ad8 ; cstring 'Store owned item'
0x140d04cff: jmp    0x140d04eac
0x140d04d04: mov    r8d,0x12
0x140d04d0a: lea    rdx,[rip+0x9fbddf]        # 0x141700af0 ; cstring 'Place item in tomb'
0x140d04d11: jmp    0x140d04eb2
0x140d04d16: mov    r8d,0x17
0x140d04d1c: lea    rdx,[rip+0x9fbde5]        # 0x141700b08 ; cstring 'Store item in stockpile'
0x140d04d23: jmp    0x140d04eb2
0x140d04d28: mov    r8d,0x11
0x140d04d2e: lea    rdx,[rip+0x9fbdeb]        # 0x141700b20 ; cstring 'Store item in bag'
0x140d04d35: jmp    0x140d04eb2
0x140d04d3a: mov    r8d,0x14
0x140d04d40: lea    rdx,[rip+0x9fbdf1]        # 0x141700b38 ; cstring 'Store item in barrel'
0x140d04d47: jmp    0x140d04eb2
0x140d04d4c: mov    r8d,0x11
0x140d04d52: lea    rdx,[rip+0x9fbdf7]        # 0x141700b50 ; cstring 'Store item in bin'
0x140d04d59: jmp    0x140d04eb2
0x140d04d5e: mov    r8d,0x15
0x140d04d64: lea    rdx,[rip+0x9fb815]        # 0x141700580 ; cstring 'Store item in vehicle'
0x140d04d6b: jmp    0x140d04eb2
0x140d04d70: mov    r8d,0xc
0x140d04d76: lea    rdx,[rip+0x9fb81b]        # 0x141700598 ; cstring 'Store weapon'
0x140d04d7d: jmp    0x140d04eb2
0x140d04d82: mov    r8d,0xb
0x140d04d88: lea    rdx,[rip+0x9fb819]        # 0x1417005a8 ; cstring 'Store armor'
0x140d04d8f: jmp    0x140d04eb2
0x140d04d94: mov    r8d,0x16
0x140d04d9a: lea    rdx,[rip+0x9fb817]        # 0x1417005b8 ; cstring 'Store item in location'
0x140d04da1: jmp    0x140d04eb2
0x140d04da6: mov    r8d,0x15
0x140d04dac: lea    rdx,[rip+0x9fb81d]        # 0x1417005d0 ; cstring 'Store squad equipment'
0x140d04db3: jmp    0x140d04eb2
0x140d04db8: mov    r8d,0x5
0x140d04dbe: lea    rdx,[rip+0x99671f]        # 0x14169b4e4 ; cstring 'Clean'
0x140d04dc5: jmp    0x140d04eb2
0x140d04dca: mov    r8d,0x4
0x140d04dd0: lea    rdx,[rip+0x996a11]        # 0x14169b7e8 ; cstring 'Rest'
0x140d04dd7: jmp    0x140d04eb2
0x140d04ddc: lea    rdx,[rip+0x9fb805]        # 0x1417005e8 ; cstring 'Pickup equipment'
0x140d04de3: jmp    0x140d04eac
0x140d04de8: mov    r8d,0x9
0x140d04dee: lea    rdx,[rip+0x9fb80b]        # 0x141700600 ; cstring 'Dump item'
0x140d04df5: jmp    0x140d04eb2
0x140d04dfa: mov    r8d,0xc
0x140d04e00: lea    rdx,[rip+0x994371]        # 0x141699178 ; cstring 'Strange mood'
0x140d04e07: jmp    0x140d04eb2
0x140d04e0c: mov    r8d,0xa
0x140d04e12: lea    rdx,[rip+0x9fb7f7]        # 0x141700610 ; cstring 'Clean trap'
0x140d04e19: jmp    0x140d04eb2
0x140d04e1e: mov    r8d,0xd
0x140d04e24: lea    rdx,[rip+0x9fb7f5]        # 0x141700620 ; cstring 'Load catapult'
0x140d04e2b: jmp    0x140d04eb2
0x140d04e30: mov    r8d,0xd
0x140d04e36: lea    rdx,[rip+0x9fb7f3]        # 0x141700630 ; cstring 'Load ballista'
0x140d04e3d: jmp    0x140d04eb2
0x140d04e3f: mov    r8d,0x11
0x140d04e45: lea    rdx,[rip+0x9fb7f4]        # 0x141700640 ; cstring 'Load bolt thrower'
0x140d04e4c: jmp    0x140d04eb2
0x140d04e4e: mov    r8d,0xd
0x140d04e54: lea    rdx,[rip+0x9fb7fd]        # 0x141700658 ; cstring 'Fire catapult'
0x140d04e5b: jmp    0x140d04eb2
0x140d04e5d: mov    r8d,0xd
0x140d04e63: lea    rdx,[rip+0x9fb7fe]        # 0x141700668 ; cstring 'Fire ballista'
0x140d04e6a: jmp    0x140d04eb2
0x140d04e6c: mov    r8d,0x11
0x140d04e72: lea    rdx,[rip+0x9fb7ff]        # 0x141700678 ; cstring 'Fire bolt thrower'
0x140d04e79: jmp    0x140d04eb2
0x140d04e7b: mov    r8d,0xc
0x140d04e81: lea    rdx,[rip+0x9fb808]        # 0x141700690 ; cstring 'Operate pump'
0x140d04e88: jmp    0x140d04eb2
0x140d04e8a: mov    r8d,0xe
0x140d04e90: lea    rdx,[rip+0x9fb809]        # 0x1417006a0 ; cstring 'Load cage trap'
0x140d04e97: jmp    0x140d04eb2
0x140d04e99: mov    r8,r12
0x140d04e9c: lea    rdx,[rip+0x9fb80d]        # 0x1417006b0 ; cstring 'Load stone trap'
0x140d04ea3: jmp    0x140d04eb2
0x140d04ea5: lea    rdx,[rip+0x9fb814]        # 0x1417006c0 ; cstring 'Load weapon trap'
0x140d04eac: mov    r8d,0x10
0x140d04eb2: mov    rcx,rsi
0x140d04eb5: call   0x14006f9a0
0x140d04eba: nop
0x140d04ebb: mov    rdx,QWORD PTR [rsp+0x60]
0x140d04ec0: cmp    rdx,0xf
0x140d04ec4: jbe    0x140d04efb
0x140d04ec6: inc    rdx
0x140d04ec9: mov    rcx,QWORD PTR [rsp+0x48]
0x140d04ece: mov    rax,rcx
0x140d04ed1: cmp    rdx,0x1000
0x140d04ed8: jb     0x140d04ef6
0x140d04eda: add    rdx,0x27
0x140d04ede: mov    rcx,QWORD PTR [rcx-0x8]
0x140d04ee2: sub    rax,rcx
0x140d04ee5: add    rax,0xfffffffffffffff8
0x140d04ee9: cmp    rax,0x1f
0x140d04eed: jbe    0x140d04ef6
0x140d04eef: call   QWORD PTR [rip+0x8dbbab]        # 0x1415e0aa0
0x140d04ef5: int3
0x140d04ef6: call   0x1415345f0
0x140d04efb: mov    rcx,QWORD PTR [rbp+0x208]
0x140d04f02: xor    rcx,rsp
0x140d04f05: call   0x1415345d0
0x140d04f0a: lea    r11,[rsp+0x310]
0x140d04f12: mov    rbx,QWORD PTR [r11+0x30]
0x140d04f16: mov    rsi,QWORD PTR [r11+0x40]
0x140d04f1a: mov    rdi,QWORD PTR [r11+0x48]
0x140d04f1e: mov    rsp,r11
0x140d04f21: pop    r15
0x140d04f23: pop    r14
0x140d04f25: pop    r13
0x140d04f27: pop    r12
0x140d04f29: pop    rbp
0x140d04f2a: ret
0x140d04f2b: call   0x140065820
0x140d04f30: nop
0x140d04f31: nop    DWORD PTR [rax]
0x140d04f34: clc
0x140d04f35: rex.WB rol BYTE PTR [r8],1
0x140d04f38: or     cl,BYTE PTR [rdx-0x30]
0x140d04f3b: add    BYTE PTR [rdx+rcx*2],bl
0x140d04f3e: rol    BYTE PTR [rax],1
0x140d04f40: cs rex.WX rol BYTE PTR [rax],1
0x140d04f44: rex
0x140d04f45: rex.WX rol BYTE PTR [rax],1
0x140d04f48: rex.WX rol BYTE PTR fs:[rax],1
0x140d04f4c: (bad)
0x140d04f4d: rex.WX rol BYTE PTR [rax],1
0x140d04f50: lods   al,BYTE PTR [rsi]
0x140d04f51: rex.WX rol BYTE PTR [rax],1
0x140d04f54: mov    esi,0xd000d04a
0x140d04f59: rex.WX rol BYTE PTR [rax],1
0x140d04f5c: loop   0x140d04fa8
0x140d04f5e: rol    BYTE PTR [rax],1
0x140d04f60: hlt
0x140d04f61: rex.WX rol BYTE PTR [rax],1
0x140d04f64: (bad)
0x140d04f65: rex.WXB rol BYTE PTR [r8],1
0x140d04f68: mov    BYTE PTR [rdx-0x30],cl
0x140d04f6b: add    dl,ah
0x140d04f6d: rex.W rol BYTE PTR [rax],1
0x140d04f70: sub    cl,BYTE PTR [rbx-0x30]
0x140d04f73: add    BYTE PTR [rax],bl
0x140d04f75: rex.WXB rol BYTE PTR [r8],1
0x140d04f78: cmp    al,0x4b
0x140d04f7a: rol    BYTE PTR [rax],1
0x140d04f7c: rex.WRX
0x140d04f7d: rex.WXB rol BYTE PTR [r8],1
0x140d04f80: jb     0x140d04fcd
0x140d04f82: rol    BYTE PTR [rax],1
0x140d04f84: jb     0x140d04fd1
0x140d04f86: rol    BYTE PTR [rax],1
0x140d04f88: test   BYTE PTR [rbx-0x30],cl
0x140d04f8b: add    BYTE PTR [rbx+rcx*2+0x4b9600d0],al
0x140d04f92: rol    BYTE PTR [rax],1
0x140d04f94: clc
0x140d04f95: sbb    dl,al
0x140d04f97: add    BYTE PTR [rax+0x1400d04b],ch
0x140d04f9d: rex.WR rol BYTE PTR [rax],1
0x140d04fa0: jp     0x140d04fee
0x140d04fa2: rol    BYTE PTR [rax],1
0x140d04fa4: mov    edx,0x3800d04b
0x140d04fa9: rex.WR rol BYTE PTR [rax],1
0x140d04fac: es rex.WR rol BYTE PTR [rax],1
0x140d04fb0: mov    WORD PTR [rax+rdx*8+0x0],cs
0x140d04fb4: sahf
0x140d04fb5: rex.WR rol BYTE PTR [rax],1
0x140d04fb8: jmp    0x140d04fbd
0x140d04fba: rol    BYTE PTR [rax],1
0x140d04fbc: fadd   QWORD PTR [rbx]
0x140d04fbe: rol    BYTE PTR [rax],1
0x140d04fc0: mov    al,0x4c
0x140d04fc2: rol    BYTE PTR [rax],1
0x140d04fc4: clc
0x140d04fc5: rex.WR rol BYTE PTR [rax],1
0x140d04fc8: add    al,0x4d
0x140d04fca: rol    BYTE PTR [rax],1
0x140d04fcc: (bad)
0x140d04fcd: rex.WRB rol BYTE PTR [r8],1
0x140d04fd0: sub    BYTE PTR [rbp-0x30],cl
0x140d04fd3: add    BYTE PTR [rbp+rcx*2+0x4d7000d0],dl
0x140d04fda: rol    BYTE PTR [rax],1
0x140d04fdc: (bad)
0x140d04fdd: rex.WRB rol BYTE PTR [r8],1
0x140d04fe0: cmp    cl,BYTE PTR [rbp-0x30]
0x140d04fe3: add    BYTE PTR [rbp+rcx*2-0x30],cl
0x140d04fe7: add    ah,dl
0x140d04fe9: rex.WR rol BYTE PTR [rax],1
0x140d04fec: out    0x4c,al
0x140d04fee: rol    BYTE PTR [rax],1
0x140d04ff0: ret    0xd04c
0x140d04ff3: add    dl,al
0x140d04ff5: rex.WR rol BYTE PTR [rax],1
0x140d04ff8: mov    eax,0xca00d04d
0x140d04ffd: rex.WRB rol BYTE PTR [r8],1
0x140d05000: fmul   QWORD PTR [rbp-0x30]
0x140d05003: add    al,ch
0x140d05005: rex.WRB rol BYTE PTR [r8],1
0x140d05008: cli
0x140d05009: rex.WRB rol BYTE PTR [r8],1
0x140d0500c: cli
0x140d0500d: rex.WRB rol BYTE PTR [r8],1
0x140d05010: cli
0x140d05011: rex.WRB rol BYTE PTR [r8],1
0x140d05014: cli
0x140d05015: rex.WRB rol BYTE PTR [r8],1
0x140d05018: cli
0x140d05019: rex.WRB rol BYTE PTR [r8],1
0x140d0501c: cli
0x140d0501d: rex.WRB rol BYTE PTR [r8],1
0x140d05020: cli
0x140d05021: rex.WRB rol BYTE PTR [r8],1
0x140d05024: cli
0x140d05025: rex.WRB rol BYTE PTR [r8],1
0x140d05028: cli
0x140d05029: rex.WRB rol BYTE PTR [r8],1
0x140d0502c: cli
0x140d0502d: rex.WRB rol BYTE PTR [r8],1
0x140d05030: cli
0x140d05031: rex.WRB rol BYTE PTR [r8],1
0x140d05034: cli
0x140d05035: rex.WRB rol BYTE PTR [r8],1
0x140d05038: cli
0x140d05039: rex.WRB rol BYTE PTR [r8],1
0x140d0503c: lods   al,BYTE PTR [rsi]
0x140d0503d: add    edx,eax
0x140d0503f: add    BYTE PTR [rax],dh
0x140d05041: sbb    al,0xd0
0x140d05043: add    dl,dh
0x140d05045: sbb    al,0xd0
0x140d05047: add    BYTE PTR [rdi+0x3f],ah
0x140d0504a: rol    BYTE PTR [rax],1
0x140d0504c: (bad) [rbx]
0x140d0504e: rol    BYTE PTR [rax],1
0x140d05050: add    ah,BYTE PTR [rbx]
0x140d05052: rol    BYTE PTR [rax],1
0x140d05054: push   rcx
0x140d05055: (bad)
0x140d05056: rol    BYTE PTR [rax],1
0x140d05058: xchg   esi,eax
0x140d05059: and    eax,edx
0x140d0505b: add    BYTE PTR [rbp+0x2100d022],cl
0x140d05061: and    eax,edx
0x140d05063: add    BYTE PTR [rax+riz*1+0x203700d0],ch
0x140d0506a: rol    BYTE PTR [rax],1
0x140d0506c: ret    0xd01f
0x140d0506f: add    ah,bh
0x140d05071: (bad)
0x140d05072: rol    BYTE PTR [rax],1
0x140d05074: rex sbb edx,eax
0x140d05077: add    BYTE PTR [rsi],cl
0x140d05079: sbb    al,0xd0
0x140d0507b: add    BYTE PTR [rax-0x2aff2fef],bh
0x140d05081: adc    eax,0x164a00d0
0x140d05086: rol    BYTE PTR [rax],1
0x140d05088: int    0x16
0x140d0508a: rol    BYTE PTR [rax],1
0x140d0508c: add    ebx,DWORD PTR [rcx]
0x140d0508e: rol    BYTE PTR [rax],1
0x140d05090: stos   DWORD PTR [rdi],eax
0x140d05091: sbb    eax,edx
0x140d05093: add    BYTE PTR [rsi-0xcff2ffd],bh
0x140d05099: rex.R rol BYTE PTR [rax],1
0x140d0509c: push   0x7a00d045
0x140d050a1: rex.RB rol BYTE PTR [r8],1
0x140d050a4: mov    bl,0x49
0x140d050a6: rol    BYTE PTR [rax],1
0x140d050a8: movabs eax,ds:0x9600d041d000d049
0x140d050b1: rex.X rol BYTE PTR [rax],1
0x140d050b4: pop    rax
0x140d050b5: cmp    al,dl
0x140d050b7: add    dl,dh
0x140d050b9: ds rol BYTE PTR [rax],1
0x140d050bc: mov    WORD PTR [rbx],?
0x140d050be: rol    BYTE PTR [rax],1
0x140d050c0: sar    DWORD PTR [rip+0x371700d0],1        # 0x177e75196
0x140d050c6: rol    BYTE PTR [rax],1
0x140d050c8: (bad)
0x140d050c9: xor    al,0xd0
0x140d050cb: add    BYTE PTR [rax+0x35],dh
0x140d050ce: rol    BYTE PTR [rax],1
0x140d050d0: loope  0x140d050ea
0x140d050d2: rol    BYTE PTR [rax],1
0x140d050d4: retf   0xd003
0x140d050d7: add    ch,bh
0x140d050d9: add    edx,eax
0x140d050db: add    BYTE PTR [rdi],cl
0x140d050dd: add    al,0xd0
0x140d050df: add    BYTE PTR [rcx+0x900d036],dh
0x140d050e5: add    eax,0x64700d0
0x140d050ea: rol    BYTE PTR [rax],1
0x140d050ec: mov    WORD PTR [rax+rdx*8],es
0x140d050ef: add    BYTE PTR [rdx+0x17],cl
0x140d050f2: rol    BYTE PTR [rax],1
0x140d050f4: pop    rcx
0x140d050f5: (bad)
0x140d050f6: rol    BYTE PTR [rax],1
0x140d050f8: in     eax,0x6
0x140d050fa: rol    BYTE PTR [rax],1
0x140d050fc: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140d050fd: (bad)
0x140d050fe: rol    BYTE PTR [rax],1
0x140d05100: hlt
0x140d05101: rex.W rol BYTE PTR [rax],1
0x140d05104: test   BYTE PTR [rax+rdx*8],ah
0x140d05107: add    BYTE PTR [rcx],al
0x140d05109: es rol BYTE PTR [rax],1
0x140d0510c: ins    BYTE PTR [rdi],dx
0x140d0510d: (bad)
0x140d0510e: rol    BYTE PTR [rax],1
0x140d05110: rex.WB sub r8b,dl
0x140d05113: add    BYTE PTR [rbx+0x29],dl
0x140d05116: rol    BYTE PTR [rax],1
0x140d05118: pop    rdi
0x140d05119: sub    dl,al
0x140d0511b: add    BYTE PTR [rcx-0x39ff2fd5],bl
0x140d05121: cs rol BYTE PTR [rax],1
0x140d05124: xchg   BYTE PTR [rdi],ch
0x140d05126: rol    BYTE PTR [rax],1
0x140d05128: rex.RX xor al,r10b
0x140d0512b: add    BYTE PTR [rax],dl
0x140d0512d: xor    dl,al
0x140d0512f: add    al,dl
0x140d05131: xor    dl,al
0x140d05133: add    bh,ch
0x140d05135: and    eax,0x3a8700d0
0x140d0513a: rol    BYTE PTR [rax],1
0x140d0513c: mov    edi,0x4500d018
0x140d05141: xor    edx,eax
0x140d05143: add    BYTE PTR [rdx+0x3500d033],bh
0x140d05149: cmp    eax,edx
0x140d0514b: add    ch,dh
0x140d0514d: cmp    eax,edx
0x140d0514f: add    BYTE PTR [rsi],bl
0x140d05151: rex.WRX rol BYTE PTR [rax],1
0x140d05154: xor    BYTE PTR [rsi-0x30],cl
0x140d05157: add    BYTE PTR [rsi+0x4e],cl
0x140d0515a: rol    BYTE PTR [rax],1
0x140d0515c: pop    rbp
0x140d0515d: rex.WRX rol BYTE PTR [rax],1
0x140d05160: rex.RXB cmp eax,0x3c1b00d0
0x140d05166: rol    BYTE PTR [rax],1
0x140d05168: mov    cl,BYTE PTR [rsi-0x30]
0x140d0516b: add    BYTE PTR [rcx-0x5aff2fb2],bl
0x140d05171: rex.WRX rol BYTE PTR [rax],1
0x140d05174: or     al,0x4e
0x140d05176: rol    BYTE PTR [rax],1
0x140d05178: push   rbx
0x140d05179: sbb    dl,al
0x140d0517b: add    dh,ah
0x140d0517d: rex.WB rol BYTE PTR [r8],1
0x140d05180: (bad)
0x140d05181: rex.WB rol BYTE PTR [r8],1
0x140d05184: mov    ebx,0xfd00d04e
0x140d05189: (bad)
0x140d0518a: rol    BYTE PTR [rax],1
0x140d0518c: jp     0x140d05196
0x140d0518e: rol    BYTE PTR [rax],1
0x140d05190: mov    WORD PTR [rax],cs
0x140d05192: rol    BYTE PTR [rax],1
0x140d05194: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140d05195: adc    eax,edx
0x140d05197: add    BYTE PTR [rcx],al
0x140d05199: adc    eax,edx
0x140d0519b: add    BYTE PTR [rbx+0xe],cl
0x140d0519e: rol    BYTE PTR [rax],1
0x140d051a0: rex.RXB adc r8b,r10b
0x140d051a3: add    BYTE PTR [rax+0x9],al
0x140d051a6: rol    BYTE PTR [rax],1
0x140d051a8: int1
0x140d051a9: or     eax,edx
0x140d051ab: add    BYTE PTR [rdx-0x63ff2ff6],cl
0x140d051b1: or     dl,al
0x140d051b3: add    BYTE PTR [rsi-0x61ff2ff6],ch
0x140d051b9: or     al,dl
0x140d051bb: add    dl,dl
0x140d051bd: or     dl,al
0x140d051bf: add    BYTE PTR [rsp+rcx*1],dh
0x140d051c2: rol    BYTE PTR [rax],1
0x140d051c4: imul   ecx,DWORD PTR [rbx],0xffffffd0
0x140d051c7: add    BYTE PTR [rdx+0xb],bh
0x140d051ca: rol    BYTE PTR [rax],1
0x140d051cc: xchg   BYTE PTR [rbx],cl
0x140d051ce: rol    BYTE PTR [rax],1
0x140d051d0: mov    dh,0xb
0x140d051d2: rol    BYTE PTR [rax],1
0x140d051d4: enter  0xd00b,0x0
0x140d051d8: fimul  DWORD PTR [rbx]
0x140d051da: rol    BYTE PTR [rax],1
0x140d051dc: in     al,dx
0x140d051dd: or     edx,eax
0x140d051df: add    dh,bh
0x140d051e1: or     edx,eax
0x140d051e3: add    BYTE PTR [rax],dl
0x140d051e5: or     al,0xd0
0x140d051e7: add    BYTE PTR [rbx-0x32ff2ff3],bh
0x140d051ed: or     eax,0xddf00d0
0x140d051f2: rol    BYTE PTR [rax],1
0x140d051f4: int1
0x140d051f5: or     eax,0xe0300d0
0x140d051fa: rol    BYTE PTR [rax],1
0x140d051fc: int1
0x140d051fd: or     eax,0xe0300d0
0x140d05202: rol    BYTE PTR [rax],1
0x140d05204: ror    BYTE PTR [rdx],0xd0
0x140d05207: add    BYTE PTR [rsi+0xc],al
0x140d0520a: rol    BYTE PTR [rax],1
0x140d0520c: repnz or al,0xd0
0x140d0520f: add    bl,bh
0x140d05211: (bad)
0x140d05212: rol    BYTE PTR [rax],1
0x140d05214: or     BYTE PTR [rax+rdx*8+0x0],al
0x140d05218: sbb    al,BYTE PTR [rax+rdx*8+0x0]
0x140d0521c: jno    0x140d05225
0x140d0521e: rol    BYTE PTR [rax],1
0x140d05220: add    DWORD PTR [rdi],0xffffffd0
0x140d05223: add    ch,al
0x140d05225: rex.WB rol BYTE PTR [r8],1
0x140d05228: xchg   ebp,eax
0x140d05229: (bad)
0x140d0522a: rol    BYTE PTR [rax],1
0x140d0522c: mov    WORD PTR [rbp-0x30],es
0x140d0522f: add    BYTE PTR [rbp+0x46],ch
0x140d05232: rol    BYTE PTR [rax],1
0x140d05234: ins    DWORD PTR [rdi],dx
0x140d05235: rex.W rol BYTE PTR [rax],1
0x140d05238: (bad)
0x140d05239: xor    eax,edx
0x140d0523b: add    BYTE PTR [rbx+0x4e],bh
0x140d0523e: rol    BYTE PTR [rax],1
0x140d05240: adc    eax,0x2700d00e
0x140d05245: (bad)
0x140d05246: rol    BYTE PTR [rax],1
0x140d05248: cmp    DWORD PTR [rsi],ecx
0x140d0524a: rol    BYTE PTR [rax],1
0x140d0524c: addr32 sbb eax,0x1ddc00d0
0x140d05252: rol    BYTE PTR [rax],1
0x140d05254: jbe    0x140d052a0
0x140d05256: rol    BYTE PTR [rax],1
0x140d05258: out    0x40,al
0x140d0525a: rol    BYTE PTR [rax],1
0x140d0525c: pop    rbx
0x140d0525d: rol    BYTE PTR [r8],1
0x140d05260: fcomp  DWORD PTR [rsi]
0x140d05262: rol    BYTE PTR [rax],1
0x140d05264: rex.WRB (bad)
0x140d05266: rol    BYTE PTR [rax],1
0x140d05268: (bad)
0x140d05269: (bad)
0x140d0526a: rol    BYTE PTR [rax],1
0x140d0526c: (bad)
0x140d0526d: rex.WXB rol BYTE PTR [r8],1
0x140d05270: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140d05271: or     edx,eax
0x140d05273: add    BYTE PTR [rdx+0x2c00d00b],dl
0x140d05279: rex.R rol BYTE PTR [rax],1
0x140d0527c: jno    0x140d052be
0x140d0527e: rol    BYTE PTR [rax],1
0x140d05280: jp     0x140d05299
0x140d05282: rol    BYTE PTR [rax],1
0x140d05284: test   al,0x5
0x140d05286: rol    BYTE PTR [rax],1
0x140d05288: xor    eax,0x400d006
0x140d0528d: or     eax,0xda900d0
0x140d05292: rol    BYTE PTR [rax],1
0x140d05294: {rex2 0x2c} rol BYTE PTR [rax],1
0x140d05298: or     bl,BYTE PTR [rbx]
0x140d0529a: rol    BYTE PTR [rax],1
0x140d0529c: sbb    al,0x1b
0x140d0529e: rol    BYTE PTR [rax],1
0x140d052a0: cs sbb edx,eax
0x140d052a3: add    ah,cl
0x140d052a5: rex.WXB rol BYTE PTR [r8],1
0x140d052a8: fimul  WORD PTR [rbx-0x30]
0x140d052ab: add    BYTE PTR [rdx],al
0x140d052ad: rex.WR rol BYTE PTR [rax],1
0x140d052b0: outs   dx,BYTE PTR [rsi]
0x140d052b1: rex.WR rol BYTE PTR [rax],1
0x140d052b4: movsxd eax,DWORD PTR [rbx-0x30]
0x140d052b7: add    BYTE PTR [rdx+0x4a],dl
0x140d052ba: rol    BYTE PTR [rax],1
0x140d052bc: pop    rsp
0x140d052bd: rex.WR rol BYTE PTR [rax],1
0x140d052c0: rex.WX
0x140d052c1: rex.WR rol BYTE PTR [rax],1
0x140d052c4: pop    rsi
0x140d052c5: rex.WRB rol BYTE PTR [r8],1
0x140d052c8: movabs ds:0xa200d0122d00d00f,al
0x140d052d1: adc    dl,al
0x140d052d3: add    BYTE PTR [rdi],dl
0x140d052d5: adc    edx,eax
0x140d052d7: add    BYTE PTR [rbx+rdx*1+0x140100d0],cl
0x140d052de: rol    BYTE PTR [rax],1
0x140d052e0: jbe    0x140d052f6
0x140d052e2: rol    BYTE PTR [rax],1
0x140d052e4: jmp    0x140d052fa
0x140d052e6: rol    BYTE PTR [rax],1
0x140d052e8: (bad)
0x140d052e9: adc    eax,0xc2200d0
0x140d052ee: rol    BYTE PTR [rax],1
0x140d052f0: fimul  WORD PTR [rbx-0x30]
0x140d052f3: add    BYTE PTR [rdx+0x9],dl
0x140d052f6: rol    BYTE PTR [rax],1
0x140d052f8: lock rex.WXB rol BYTE PTR [r8],1
0x140d052fc: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140d052fd: rex.WRB rol BYTE PTR [r8],1
0x140d05300: imul   eax,DWORD PTR [rdi-0x30],0xd046f000
0x140d05307: add    BYTE PTR [rax+0x3e],ah
0x140d0530a: rol    BYTE PTR [rax],1
0x140d0530c: (bad)
0x140d0530d: rex.WRX rol BYTE PTR [rax],1
0x140d05310: ins    BYTE PTR [rdi],dx
0x140d05311: rex.WRX rol BYTE PTR [rax],1
