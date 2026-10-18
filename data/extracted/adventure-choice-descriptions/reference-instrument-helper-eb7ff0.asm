# reference PE:6a70a6d9:02711000; instrument-helper-eb7ff0; RVA 0xeb7ff0..0xeb8760
0x00eb7ff0: mov    QWORD PTR [rsp+0x10],rbx
0x00eb7ff5: mov    QWORD PTR [rsp+0x18],rsi
0x00eb7ffa: mov    QWORD PTR [rsp+0x20],rdi
0x00eb7fff: push   rbp
0x00eb8000: push   r12
0x00eb8002: push   r13
0x00eb8004: push   r14
0x00eb8006: push   r15
0x00eb8008: lea    rbp,[rsp-0x80]
0x00eb800d: sub    rsp,0x180
0x00eb8014: mov    rax,QWORD PTR [rip+0x9e4025]        # 0x14189c040
0x00eb801b: xor    rax,rsp
0x00eb801e: mov    QWORD PTR [rbp+0x70],rax
0x00eb8022: mov    ebx,r8d
0x00eb8025: mov    BYTE PTR [rsp+0x50],r9b
0x00eb802a: sub    ebx,edx
0x00eb802c: mov    DWORD PTR [rsp+0x64],r8d
0x00eb8031: mov    DWORD PTR [rsp+0x60],edx
0x00eb8035: mov    r13d,edx
0x00eb8038: mov    QWORD PTR [rsp+0x58],rcx
0x00eb803d: mov    r12,rcx
0x00eb8040: mov    esi,0x1
0x00eb8045: cmp    ebx,0x12c0
0x00eb804b: jl     0x140eb8078
0x00eb804d: call   0x140eb68b0
0x00eb8052: mov    r8d,eax
0x00eb8055: mov    eax,0x3
0x00eb805a: mul    r8d
0x00eb805d: mov    eax,r8d
0x00eb8060: sub    eax,edx
0x00eb8062: shr    eax,1
0x00eb8064: add    eax,edx
0x00eb8066: shr    eax,0x1e
0x00eb8069: imul   eax,eax,0x80000001
0x00eb806f: add    r8d,eax
0x00eb8072: shr    r8d,0x1d
0x00eb8076: jmp    0x140eb80e6
0x00eb8078: cmp    ebx,0xe10
0x00eb807e: jl     0x140eb80b1
0x00eb8080: call   0x140eb68b0
0x00eb8085: mov    ecx,eax
0x00eb8087: mov    eax,0x3
0x00eb808c: mul    ecx
0x00eb808e: mov    eax,ecx
0x00eb8090: sub    eax,edx
0x00eb8092: shr    eax,1
0x00eb8094: add    eax,edx
0x00eb8096: shr    eax,0x1e
0x00eb8099: imul   eax,eax,0x80000001
0x00eb809f: add    ecx,eax
0x00eb80a1: mov    eax,0xbfffffff
0x00eb80a6: mul    ecx
0x00eb80a8: mov    r8d,edx
0x00eb80ab: shr    r8d,0x1d
0x00eb80af: jmp    0x140eb80e6
0x00eb80b1: cmp    ebx,0x960
0x00eb80b7: jl     0x140eb81ba
0x00eb80bd: call   0x140eb68b0
0x00eb80c2: mov    r8d,eax
0x00eb80c5: mov    eax,0x3
0x00eb80ca: mul    r8d
0x00eb80cd: mov    ecx,r8d
0x00eb80d0: sub    ecx,edx
0x00eb80d2: shr    ecx,1
0x00eb80d4: add    ecx,edx
0x00eb80d6: shr    ecx,0x1e
0x00eb80d9: imul   ecx,ecx,0x80000001
0x00eb80df: add    r8d,ecx
0x00eb80e2: shr    r8d,0x1e
0x00eb80e6: inc    r8d
0x00eb80e9: mov    DWORD PTR [rsp+0x54],r8d
0x00eb80ee: cmp    r8d,esi
0x00eb80f1: jle    0x140eb81ba
0x00eb80f7: mov    eax,ebx
0x00eb80f9: movsxd r15,r8d
0x00eb80fc: cdq
0x00eb80fd: mov    DWORD PTR [rbp-0x80],r13d
0x00eb8101: idiv   r8d
0x00eb8104: mov    r14,rsi
0x00eb8107: mov    ecx,eax
0x00eb8109: mov    eax,0x51eb851f
0x00eb810e: imul   ecx
0x00eb8110: sar    edx,0x5
0x00eb8113: mov    eax,edx
0x00eb8115: shr    eax,0x1f
0x00eb8118: add    edx,eax
0x00eb811a: imul   edi,edx,0x64
0x00eb811d: cmp    rsi,r15
0x00eb8120: jge    0x140eb81c2
0x00eb8126: mov    r12d,edi
0x00eb8129: nop    DWORD PTR [rax+0x0]
0x00eb8130: mov    esi,DWORD PTR [rsp+r14*4+0x7c]
0x00eb8135: xor    ebx,ebx
0x00eb8137: call   0x140eb68b0
0x00eb813c: mov    r8d,eax
0x00eb813f: inc    ebx
0x00eb8141: mov    ecx,r8d
0x00eb8144: mov    eax,0x3
0x00eb8149: mul    r8d
0x00eb814c: mov    eax,0x2bfffffd
0x00eb8151: sub    ecx,edx
0x00eb8153: shr    ecx,1
0x00eb8155: add    ecx,edx
0x00eb8157: shr    ecx,0x1e
0x00eb815a: imul   ecx,ecx,0x80000001
0x00eb8160: add    r8d,ecx
0x00eb8163: mul    r8d
0x00eb8166: shr    edx,0x19
0x00eb8169: sub    edx,0x5
0x00eb816c: imul   ecx,edx,0x64
0x00eb816f: add    ecx,edi
0x00eb8171: add    ecx,r13d
0x00eb8174: mov    DWORD PTR [rbp+r14*4-0x80],ecx
0x00eb8179: sub    ecx,esi
0x00eb817b: mov    eax,ecx
0x00eb817d: neg    eax
0x00eb817f: cmovs  eax,ecx
0x00eb8182: cmp    eax,0x4b0
0x00eb8187: jge    0x140eb8190
0x00eb8189: cmp    ebx,0x64
0x00eb818c: jl     0x140eb8137
0x00eb818e: jmp    0x140eb8195
0x00eb8190: cmp    ebx,0x64
0x00eb8193: jl     0x140eb81a0
0x00eb8195: lea    eax,[rsi+0x4b0]
0x00eb819b: mov    DWORD PTR [rbp+r14*4-0x80],eax
0x00eb81a0: add    edi,r12d
0x00eb81a3: inc    r14
0x00eb81a6: cmp    r14,r15
0x00eb81a9: jl     0x140eb8130
0x00eb81ab: mov    edi,DWORD PTR [rsp+0x54]
0x00eb81af: mov    r12,QWORD PTR [rsp+0x58]
0x00eb81b4: mov    DWORD PTR [rsp+0x54],edi
0x00eb81b8: jmp    0x140eb81c5
0x00eb81ba: xor    edi,edi
0x00eb81bc: mov    DWORD PTR [rsp+0x54],edi
0x00eb81c0: jmp    0x140eb81c5
0x00eb81c2: mov    edi,r8d
0x00eb81c5: call   0x140eb68b0
0x00eb81ca: mov    r8d,eax
0x00eb81cd: mov    eax,0x3
0x00eb81d2: mul    r8d
0x00eb81d5: mov    ecx,r8d
0x00eb81d8: sub    ecx,edx
0x00eb81da: shr    ecx,1
0x00eb81dc: add    ecx,edx
0x00eb81de: shr    ecx,0x1e
0x00eb81e1: imul   ecx,ecx,0x7fffffff
0x00eb81e7: sub    r8d,ecx
0x00eb81ea: shr    r8d,0x1e
0x00eb81ee: lea    eax,[r8*2-0x1]
0x00eb81f6: mov    DWORD PTR [rsp+0x68],eax
0x00eb81fa: call   0x140eb68b0
0x00eb81ff: mov    r8d,eax
0x00eb8202: mov    eax,0x3
0x00eb8207: mul    r8d
0x00eb820a: mov    ecx,r8d
0x00eb820d: sub    ecx,edx
0x00eb820f: shr    ecx,1
0x00eb8211: add    ecx,edx
0x00eb8213: shr    ecx,0x1e
0x00eb8216: imul   ecx,ecx,0x7fffffff
0x00eb821c: sub    r8d,ecx
0x00eb821f: shr    r8d,0x1e
0x00eb8223: lea    r15d,[r8*2-0x1]
0x00eb822b: mov    DWORD PTR [rsp+0x6c],r15d
0x00eb8230: call   0x140eb68b0
0x00eb8235: mov    r8d,eax
0x00eb8238: mov    eax,0x3
0x00eb823d: mul    r8d
0x00eb8240: mov    ecx,r8d
0x00eb8243: sub    ecx,edx
0x00eb8245: shr    ecx,1
0x00eb8247: add    ecx,edx
0x00eb8249: shr    ecx,0x1e
0x00eb824c: imul   ecx,ecx,0x7fffffff
0x00eb8252: sub    r8d,ecx
0x00eb8255: shr    r8d,0x1e
0x00eb8259: lea    esi,[r8*2-0x1]
0x00eb8261: mov    DWORD PTR [rsp+0x70],esi
0x00eb8265: call   0x140eb68b0
0x00eb826a: mov    r8d,eax
0x00eb826d: mov    eax,0x3
0x00eb8272: mul    r8d
0x00eb8275: mov    ecx,r8d
0x00eb8278: sub    ecx,edx
0x00eb827a: shr    ecx,1
0x00eb827c: add    ecx,edx
0x00eb827e: shr    ecx,0x1e
0x00eb8281: imul   ecx,ecx,0x7fffffff
0x00eb8287: sub    r8d,ecx
0x00eb828a: shr    r8d,0x1e
0x00eb828e: lea    r14d,[r8*2-0x1]
0x00eb8296: mov    DWORD PTR [rsp+0x74],r14d
0x00eb829b: call   0x140eb68b0
0x00eb82a0: mov    r8d,eax
0x00eb82a3: movsxd rbx,edi
0x00eb82a6: mov    ecx,r8d
0x00eb82a9: mov    eax,0x3
0x00eb82ae: mul    r8d
0x00eb82b1: sub    ecx,edx
0x00eb82b3: shr    ecx,1
0x00eb82b5: add    ecx,edx
0x00eb82b7: shr    ecx,0x1e
0x00eb82ba: imul   ecx,ecx,0x80000001
0x00eb82c0: add    r8d,ecx
0x00eb82c3: shr    r8d,0x1e
0x00eb82c7: lea    r10d,[r8*2-0x1]
0x00eb82cf: mov    DWORD PTR [rsp+0x78],r10d
0x00eb82d4: cmp    edi,0x2
0x00eb82d7: jl     0x140eb8522
0x00eb82dd: movdqa xmm0,XMMWORD PTR [rip+0x8d340b]        # 0x14178b6f0
0x00eb82e5: lea    rcx,[rbp-0x70]
0x00eb82e9: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x00eb82ee: mov    DWORD PTR [rbp-0x60],0x4
0x00eb82f5: call   0x140ecfda0
0x00eb82fa: call   0x140eb68b0
0x00eb82ff: mov    r8d,eax
0x00eb8302: mov    eax,0x3
0x00eb8307: mul    r8d
0x00eb830a: mov    ecx,r8d
0x00eb830d: mov    eax,0xbfffffff
0x00eb8312: sub    ecx,edx
0x00eb8314: shr    ecx,1
0x00eb8316: add    ecx,edx
0x00eb8318: shr    ecx,0x1e
0x00eb831b: imul   ecx,ecx,0x80000001
0x00eb8321: add    r8d,ecx
0x00eb8324: mul    r8d
0x00eb8327: shr    edx,0x1d
0x00eb832a: lea    eax,[rdx-0x1]
0x00eb832d: add    eax,edi
0x00eb832f: test   eax,eax
0x00eb8331: jle    0x140eb8354
0x00eb8333: movsxd r8,eax
0x00eb8336: lea    rcx,[rsp+0x68]
0x00eb833b: shl    r8,0x2
0x00eb833f: xor    edx,edx
0x00eb8341: call   0x14153aa96
0x00eb8346: mov    r15d,DWORD PTR [rsp+0x6c]
0x00eb834b: mov    esi,DWORD PTR [rsp+0x70]
0x00eb834f: mov    r14d,DWORD PTR [rsp+0x74]
0x00eb8354: xor    edi,edi
0x00eb8356: test   rbx,rbx
0x00eb8359: jle    0x140eb851d
0x00eb835f: mov    r12d,DWORD PTR [rsp+0x70]
0x00eb8364: lea    rsi,[rbp-0x20]
0x00eb8368: mov    r13d,DWORD PTR [rsp+0x74]
0x00eb836d: lea    rbx,[rbp-0x1c]
0x00eb8371: xor    r14d,r14d
0x00eb8374: mov    eax,DWORD PTR [rsp+0x68]
0x00eb8378: mov    DWORD PTR [rbx-0x4],eax
0x00eb837b: test   eax,eax
0x00eb837d: jne    0x140eb83b3
0x00eb837f: call   0x140eb68b0
0x00eb8384: mov    r8d,eax
0x00eb8387: mov    eax,0x3
0x00eb838c: mul    r8d
0x00eb838f: mov    ecx,r8d
0x00eb8392: sub    ecx,edx
0x00eb8394: shr    ecx,1
0x00eb8396: add    ecx,edx
0x00eb8398: shr    ecx,0x1e
0x00eb839b: imul   ecx,ecx,0x80000001
0x00eb83a1: add    r8d,ecx
0x00eb83a4: shr    r8d,0x1e
0x00eb83a8: lea    eax,[r8*2-0x1]
0x00eb83b0: mov    DWORD PTR [rbx-0x4],eax
0x00eb83b3: mov    DWORD PTR [rbx],r15d
0x00eb83b6: test   r15d,r15d
0x00eb83b9: jne    0x140eb83ee
0x00eb83bb: call   0x140eb68b0
0x00eb83c0: mov    r8d,eax
0x00eb83c3: mov    eax,0x3
0x00eb83c8: mul    r8d
0x00eb83cb: mov    ecx,r8d
0x00eb83ce: sub    ecx,edx
0x00eb83d0: shr    ecx,1
0x00eb83d2: add    ecx,edx
0x00eb83d4: shr    ecx,0x1e
0x00eb83d7: imul   ecx,ecx,0x80000001
0x00eb83dd: add    r8d,ecx
0x00eb83e0: shr    r8d,0x1e
0x00eb83e4: lea    eax,[r8*2-0x1]
0x00eb83ec: mov    DWORD PTR [rbx],eax
0x00eb83ee: mov    DWORD PTR [rbx+0x4],r12d
0x00eb83f2: test   r12d,r12d
0x00eb83f5: jne    0x140eb842b
0x00eb83f7: call   0x140eb68b0
0x00eb83fc: mov    r8d,eax
0x00eb83ff: mov    eax,0x3
0x00eb8404: mul    r8d
0x00eb8407: mov    ecx,r8d
0x00eb840a: sub    ecx,edx
0x00eb840c: shr    ecx,1
0x00eb840e: add    ecx,edx
0x00eb8410: shr    ecx,0x1e
0x00eb8413: imul   ecx,ecx,0x80000001
0x00eb8419: add    r8d,ecx
0x00eb841c: shr    r8d,0x1e
0x00eb8420: lea    eax,[r8*2-0x1]
0x00eb8428: mov    DWORD PTR [rbx+0x4],eax
0x00eb842b: mov    DWORD PTR [rbx+0x8],r13d
0x00eb842f: test   r13d,r13d
0x00eb8432: jne    0x140eb8468
0x00eb8434: call   0x140eb68b0
0x00eb8439: mov    r8d,eax
0x00eb843c: mov    eax,0x3
0x00eb8441: mul    r8d
0x00eb8444: mov    ecx,r8d
0x00eb8447: sub    ecx,edx
0x00eb8449: shr    ecx,1
0x00eb844b: add    ecx,edx
0x00eb844d: shr    ecx,0x1e
0x00eb8450: imul   ecx,ecx,0x80000001
0x00eb8456: add    r8d,ecx
0x00eb8459: shr    r8d,0x1e
0x00eb845d: lea    eax,[r8*2-0x1]
0x00eb8465: mov    DWORD PTR [rbx+0x8],eax
0x00eb8468: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb846d: mov    DWORD PTR [rbx+0xc],r10d
0x00eb8471: test   r10d,r10d
0x00eb8474: jne    0x140eb84af
0x00eb8476: call   0x140eb68b0
0x00eb847b: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb8480: mov    r8d,eax
0x00eb8483: mov    ecx,r8d
0x00eb8486: mov    eax,0x3
0x00eb848b: mul    r8d
0x00eb848e: sub    ecx,edx
0x00eb8490: shr    ecx,1
0x00eb8492: add    ecx,edx
0x00eb8494: shr    ecx,0x1e
0x00eb8497: imul   ecx,ecx,0x80000001
0x00eb849d: add    r8d,ecx
0x00eb84a0: shr    r8d,0x1e
0x00eb84a4: lea    eax,[r8*2-0x1]
0x00eb84ac: mov    DWORD PTR [rbx+0xc],eax
0x00eb84af: xor    r9d,r9d
0x00eb84b2: test   rdi,rdi
0x00eb84b5: jle    0x140eb84eb
0x00eb84b7: mov    r8,r14
0x00eb84ba: nop    WORD PTR [rax+rax*1+0x0]
0x00eb84c0: xor    edx,edx
0x00eb84c2: mov    rcx,rsi
0x00eb84c5: mov    eax,DWORD PTR [r8+rcx*1]
0x00eb84c9: cmp    DWORD PTR [rcx],eax
0x00eb84cb: jne    0x140eb84df
0x00eb84cd: inc    rdx
0x00eb84d0: add    rcx,0x4
0x00eb84d4: cmp    rdx,0x5
0x00eb84d8: jl     0x140eb84c5
0x00eb84da: jmp    0x140eb8374
0x00eb84df: inc    r9
0x00eb84e2: add    r8,0x14
0x00eb84e6: cmp    r9,rdi
0x00eb84e9: jl     0x140eb84c0
0x00eb84eb: movsxd rcx,DWORD PTR [rsp+0x54]
0x00eb84f0: inc    rdi
0x00eb84f3: add    rbx,0x14
0x00eb84f7: add    rsi,0x14
0x00eb84fb: sub    r14,0x14
0x00eb84ff: cmp    rdi,rcx
0x00eb8502: jl     0x140eb8374
0x00eb8508: mov    r13d,DWORD PTR [rsp+0x60]
0x00eb850d: mov    r12,QWORD PTR [rsp+0x58]
0x00eb8512: mov    esi,DWORD PTR [rsp+0x70]
0x00eb8516: mov    r14d,DWORD PTR [rsp+0x74]
0x00eb851b: jmp    0x140eb8522
0x00eb851d: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb8522: mov    edi,DWORD PTR [rsp+0x68]
0x00eb8526: xor    ebx,ebx
0x00eb8528: test   edi,edi
0x00eb852a: mov    eax,0x1
0x00eb852f: cmovne ebx,eax
0x00eb8532: test   r15d,r15d
0x00eb8535: je     0x140eb8539
0x00eb8537: inc    ebx
0x00eb8539: test   esi,esi
0x00eb853b: je     0x140eb853f
0x00eb853d: inc    ebx
0x00eb853f: test   r14d,r14d
0x00eb8542: je     0x140eb8546
0x00eb8544: inc    ebx
0x00eb8546: test   r10d,r10d
0x00eb8549: je     0x140eb854d
0x00eb854b: inc    ebx
0x00eb854d: cmp    ebx,0x2
0x00eb8550: jae    0x140eb858a
0x00eb8552: call   0x140eb68b0
0x00eb8557: mov    r8d,eax
0x00eb855a: mov    eax,0x3
0x00eb855f: mul    r8d
0x00eb8562: mov    ecx,r8d
0x00eb8565: sub    ecx,edx
0x00eb8567: shr    ecx,1
0x00eb8569: add    ecx,edx
0x00eb856b: shr    ecx,0x1e
0x00eb856e: imul   ecx,ecx,0x7fffffff
0x00eb8574: sub    r8d,ecx
0x00eb8577: cmp    r8d,0x1999999a
0x00eb857e: jae    0x140eb85dc
0x00eb8580: cmp    ebx,0x1
0x00eb8583: jne    0x140eb85dc
0x00eb8585: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb858a: xor    eax,eax
0x00eb858c: lea    rcx,[r12+0x18]
0x00eb8591: xorps  xmm0,xmm0
0x00eb8594: mov    QWORD PTR [rbp+0x60],rax
0x00eb8598: mov    DWORD PTR [rbp+0x68],eax
0x00eb859b: mov    r9d,esi
0x00eb859e: mov    WORD PTR [rbp+0x6c],ax
0x00eb85a2: mov    r8d,r15d
0x00eb85a5: mov    BYTE PTR [rbp+0x6e],al
0x00eb85a8: mov    edx,edi
0x00eb85aa: lea    rax,[rbp+0x30]
0x00eb85ae: mov    QWORD PTR [rsp+0x40],rax
0x00eb85b3: movzx  eax,BYTE PTR [rsp+0x50]
0x00eb85b8: mov    DWORD PTR [rsp+0x38],r13d
0x00eb85bd: mov    BYTE PTR [rsp+0x30],al
0x00eb85c1: mov    DWORD PTR [rsp+0x28],r10d
0x00eb85c6: mov    DWORD PTR [rsp+0x20],r14d
0x00eb85cb: movups XMMWORD PTR [rbp+0x30],xmm0
0x00eb85cf: movups XMMWORD PTR [rbp+0x40],xmm0
0x00eb85d3: movups XMMWORD PTR [rbp+0x50],xmm0
0x00eb85d7: call   0x140eb79d0
0x00eb85dc: mov    rbx,QWORD PTR [r12+0x18]
0x00eb85e1: xor    eax,eax
0x00eb85e3: mov    rdi,QWORD PTR [r12+0x20]
0x00eb85e8: xorps  xmm0,xmm0
0x00eb85eb: movups XMMWORD PTR [rbp+0x30],xmm0
0x00eb85ef: mov    QWORD PTR [rbp+0x60],rax
0x00eb85f3: movups XMMWORD PTR [rbp+0x40],xmm0
0x00eb85f7: mov    DWORD PTR [rbp+0x68],eax
0x00eb85fa: movups XMMWORD PTR [rbp+0x50],xmm0
0x00eb85fe: mov    WORD PTR [rbp+0x6c],ax
0x00eb8602: mov    BYTE PTR [rbp+0x6e],al
0x00eb8605: cmp    rbx,rdi
0x00eb8608: jae    0x140eb866d
0x00eb860a: movsxd rcx,DWORD PTR [rbx]
0x00eb860d: lea    rdx,[rbp-0x40]
0x00eb8611: mov    BYTE PTR [rbp+rcx*1+0x30],0x1
0x00eb8616: call   0x140eb7580
0x00eb861b: xor    esi,esi
0x00eb861d: lea    r14,[rbp+0x30]
0x00eb8621: cmp    esi,DWORD PTR [rbx]
0x00eb8623: je     0x140eb865d
0x00eb8625: cmp    BYTE PTR [r14],0x0
0x00eb8629: jne    0x140eb865d
0x00eb862b: lea    rdx,[rbp-0x58]
0x00eb862f: mov    ecx,esi
0x00eb8631: call   0x140eb7580
0x00eb8636: xor    ecx,ecx
0x00eb8638: xor    eax,eax
0x00eb863a: nop    WORD PTR [rax+rax*1+0x0]
0x00eb8640: mov    edx,DWORD PTR [rbp+rax*1-0x58]
0x00eb8644: test   edx,edx
0x00eb8646: je     0x140eb864e
0x00eb8648: cmp    edx,DWORD PTR [rbp+rax*1-0x40]
0x00eb864c: jne    0x140eb865d
0x00eb864e: inc    ecx
0x00eb8650: add    rax,0x4
0x00eb8654: cmp    ecx,0x5
0x00eb8657: jl     0x140eb8640
0x00eb8659: mov    BYTE PTR [r14],0x1
0x00eb865d: inc    esi
0x00eb865f: inc    r14
0x00eb8662: cmp    esi,0x3f
0x00eb8665: jl     0x140eb8621
0x00eb8667: add    rbx,0x4
0x00eb866b: jmp    0x140eb8605
0x00eb866d: movsxd rax,DWORD PTR [rsp+0x54]
0x00eb8672: xor    r14d,r14d
0x00eb8675: xor    esi,esi
0x00eb8677: mov    r13,rax
0x00eb867a: test   eax,eax
0x00eb867c: jle    0x140eb8733
0x00eb8682: lea    r15d,[rax-0x1]
0x00eb8686: lea    rbx,[rbp-0x14]
0x00eb868a: nop    WORD PTR [rax+rax*1+0x0]
0x00eb8690: mov    ecx,0x20
0x00eb8695: call   0x141539690
0x00eb869a: mov    edx,DWORD PTR [rbp+rsi*4-0x80]
0x00eb869e: mov    rdi,rax
0x00eb86a1: mov    QWORD PTR [rsp+0x58],rdi
0x00eb86a6: lea    rcx,[rax+0x8]
0x00eb86aa: xor    eax,eax
0x00eb86ac: mov    QWORD PTR [rcx],rax
0x00eb86af: mov    QWORD PTR [rcx+0x8],rax
0x00eb86b3: mov    QWORD PTR [rcx+0x10],rax
0x00eb86b7: mov    eax,DWORD PTR [rsp+0x64]
0x00eb86bb: mov    DWORD PTR [rdi],edx
0x00eb86bd: cmp    r14d,r15d
0x00eb86c0: je     0x140eb86c6
0x00eb86c2: mov    eax,DWORD PTR [rbp+rsi*4-0x7c]
0x00eb86c6: mov    DWORD PTR [rdi+0x4],eax
0x00eb86c9: lea    rax,[rbp+0x30]
0x00eb86cd: mov    r9d,DWORD PTR [rbx-0x4]
0x00eb86d1: mov    r8d,DWORD PTR [rbx-0x8]
0x00eb86d5: mov    QWORD PTR [rsp+0x40],rax
0x00eb86da: movzx  eax,BYTE PTR [rsp+0x50]
0x00eb86df: mov    DWORD PTR [rsp+0x38],edx
0x00eb86e3: mov    edx,DWORD PTR [rbx-0xc]
0x00eb86e6: mov    BYTE PTR [rsp+0x30],al
0x00eb86ea: mov    eax,DWORD PTR [rbx+0x4]
0x00eb86ed: mov    DWORD PTR [rsp+0x28],eax
0x00eb86f1: mov    eax,DWORD PTR [rbx]
0x00eb86f3: mov    DWORD PTR [rsp+0x20],eax
0x00eb86f7: call   0x140eb79d0
0x00eb86fc: mov    rdx,QWORD PTR [r12+0x8]
0x00eb8701: cmp    rdx,QWORD PTR [r12+0x10]
0x00eb8706: je     0x140eb8713
0x00eb8708: mov    QWORD PTR [rdx],rdi
0x00eb870b: add    QWORD PTR [r12+0x8],0x8
0x00eb8711: jmp    0x140eb8720
0x00eb8713: lea    r8,[rsp+0x58]
0x00eb8718: mov    rcx,r12
0x00eb871b: call   0x140070bd0
0x00eb8720: inc    r14d
0x00eb8723: inc    rsi
0x00eb8726: add    rbx,0x14
0x00eb872a: cmp    rsi,r13
0x00eb872d: jl     0x140eb8690
0x00eb8733: mov    rcx,QWORD PTR [rbp+0x70]
0x00eb8737: xor    rcx,rsp
0x00eb873a: call   0x141539660
0x00eb873f: lea    r11,[rsp+0x180]
0x00eb8747: mov    rbx,QWORD PTR [r11+0x38]
0x00eb874b: mov    rsi,QWORD PTR [r11+0x40]
0x00eb874f: mov    rdi,QWORD PTR [r11+0x48]
0x00eb8753: mov    rsp,r11
0x00eb8756: pop    r15
0x00eb8758: pop    r14
0x00eb875a: pop    r13
0x00eb875c: pop    r12
0x00eb875e: pop    rbp
0x00eb875f: ret
