0x13841c0: endbr64
0x13841c4: push   r15
0x13841c6: mov    r15,rdi
0x13841c9: push   r14
0x13841cb: push   r13
0x13841cd: push   r12
0x13841cf: push   rbp
0x13841d0: push   rbx
0x13841d1: sub    rsp,0x218
0x13841d8: mov    rcx,QWORD PTR [rip+0x13721a1]        # 26f6380
0x13841df: mov    rax,QWORD PTR fs:0x28
0x13841e8: mov    QWORD PTR [rsp+0x208],rax
0x13841f0: xor    eax,eax
0x13841f2: mov    rax,QWORD PTR [rip+0x137217f]        # 26f6378
0x13841f9: cmp    rax,rcx
0x13841fc: je     1384243
0x13841fe: xor    ebx,ebx
0x1384200: mov    rdi,QWORD PTR [rax+rbx*8]
0x1384204: test   rdi,rdi
0x1384207: je     1384380
0x138420d: mov    rax,QWORD PTR [rdi]
0x1384210: add    rbx,0x1
0x1384214: call   QWORD PTR [rax+0x88]
0x138421a: mov    rcx,QWORD PTR [rip+0x137215f]        # 26f6380
0x1384221: mov    rax,QWORD PTR [rip+0x1372150]        # 26f6378
0x1384228: mov    rdx,rcx
0x138422b: sub    rdx,rax
0x138422e: sar    rdx,0x3
0x1384232: cmp    rdx,rbx
0x1384235: ja     1384200
0x1384237: cmp    rcx,rax
0x138423a: je     1384243
0x138423c: mov    QWORD PTR [rip+0x137213d],rax        # 26f6380
0x1384243: mov    rax,QWORD PTR [rip+0x1372146]        # 26f6390
0x138424a: cmp    rax,QWORD PTR [rip+0x1372147]        # 26f6398
0x1384251: je     138425a
0x1384253: mov    QWORD PTR [rip+0x137213e],rax        # 26f6398
0x138425a: mov    rax,QWORD PTR [rip+0x13721a7]        # 26f6408
0x1384261: mov    rdi,QWORD PTR [rip+0x1372198]        # 26f6400
0x1384268: mov    rdx,rax
0x138426b: cmp    rdi,rax
0x138426e: je     13842e0
0x1384270: mov    rbp,QWORD PTR [rdi]
0x1384273: test   rbp,rbp
0x1384276: je     13842ad
0x1384278: mov    rdi,QWORD PTR [rbp+0x0]
0x138427c: lea    rax,[rbp+0x10]
0x1384280: cmp    rdi,rax
0x1384283: je     1384292
0x1384285: mov    rax,QWORD PTR [rbp+0x10]
0x1384289: lea    rsi,[rax+0x1]
0x138428d: call   423790
0x1384292: mov    rdi,rbp
0x1384295: mov    esi,0x20
0x138429a: call   423790
0x138429f: mov    rdi,QWORD PTR [rip+0x137215a]        # 26f6400
0x13842a6: mov    rdx,QWORD PTR [rip+0x137215b]        # 26f6408
0x13842ad: lea    rsi,[rdi+0x8]
0x13842b1: cmp    rsi,rdx
0x13842b4: je     1384370
0x13842ba: sub    rdx,rsi
0x13842bd: call   423870
0x13842c2: mov    rax,QWORD PTR [rip+0x137213f]        # 26f6408
0x13842c9: mov    rdi,QWORD PTR [rip+0x1372130]        # 26f6400
0x13842d0: lea    rdx,[rax-0x8]
0x13842d4: mov    QWORD PTR [rip+0x137212d],rdx        # 26f6408
0x13842db: cmp    rdx,rdi
0x13842de: jne    1384270
0x13842e0: mov    rax,QWORD PTR [r15]
0x13842e3: mov    rdi,r15
0x13842e6: mov    QWORD PTR [rip+0x1372127],0x0        # 26f6418
0x13842f1: call   QWORD PTR [rax+0x58]
0x13842f4: test   al,al
0x13842f6: jne    13844e0
0x13842fc: mov    rax,QWORD PTR [rip+0x137f1a5]        # 27034a8
0x1384303: cmp    QWORD PTR [rip+0x137f1a6],rax        # 27034b0
0x138430a: movsxd rdx,DWORD PTR [rip+0x15f9f8f]        # 297e2a0
0x1384311: je     1384510
0x1384317: cmp    edx,0xffffffff
0x138431a: je     1384510
0x1384320: lea    rdi,[rsp+0xb0]
0x1384328: lea    rsi,[rip+0x137f179]        # 27034a8
0x138432f: xor    ebx,ebx
0x1384331: call   1365bf0
0x1384336: cmp    BYTE PTR [rsp+0xc0],0x0
0x138433e: jne    13843a0
0x1384340: cmp    WORD PTR [r15+0x140],0x17
0x1384349: ja     13844e0
0x138434f: movzx  eax,WORD PTR [r15+0x140]
0x1384357: lea    rdx,[rip+0xdc68da]        # 214ac38
0x138435e: movsxd rax,DWORD PTR [rdx+rax*4]
0x1384362: add    rax,rdx
0x1384365: notrack jmp rax
0x1384368: nop    DWORD PTR [rax+rax*1+0x0]
0x1384370: mov    QWORD PTR [rip+0x1372091],rdi        # 26f6408
0x1384377: jmp    13842e0
0x138437c: nop    DWORD PTR [rax+0x0]
0x1384380: mov    rdx,rcx
0x1384383: add    rbx,0x1
0x1384387: sub    rdx,rax
0x138438a: sar    rdx,0x3
0x138438e: cmp    rbx,rdx
0x1384391: jb     1384200
0x1384397: jmp    1384237
0x138439c: nop    DWORD PTR [rax+0x0]
0x13843a0: mov    rbx,QWORD PTR [rsp+0xb8]
0x13843a8: jmp    1384340
0x13843aa: cmp    QWORD PTR [rip+0x1372036],0x0        # 26f63e8
0x13843b2: jne    13843c8
0x13843b4: call   13a1e10
0x13843b9: mov    QWORD PTR [rax+0x40],r15
0x13843bd: mov    DWORD PTR [rax+0x48],0x6a
0x13843c4: nop    DWORD PTR [rax+0x0]
0x13843c8: mov    rax,QWORD PTR [rsp+0x208]
0x13843d0: sub    rax,QWORD PTR fs:0x28
0x13843d9: jne    13845af
0x13843df: add    rsp,0x218
0x13843e6: mov    rdi,r15
0x13843e9: pop    rbx
0x13843ea: pop    rbp
0x13843eb: pop    r12
0x13843ed: pop    r13
0x13843ef: pop    r14
0x13843f1: pop    r15
0x13843f3: jmp    13803b0
0x13843f8: mov    rax,QWORD PTR [rip+0x1392981]        # 2716d80
0x13843ff: mov    r12,QWORD PTR [rip+0x1392972]        # 2716d78
0x1384406: pxor   xmm0,xmm0
0x138440a: lea    rbx,[rsp+0xf0]
0x1384412: mov    QWORD PTR [rsp+0x160],0x0
0x138441e: mov    QWORD PTR [rsp+0x8],rax
0x1384423: mov    QWORD PTR [rsp+0x48],rbx
0x1384428: movaps XMMWORD PTR [rsp+0xf0],xmm0
0x1384430: movaps XMMWORD PTR [rsp+0x100],xmm0
0x1384438: movaps XMMWORD PTR [rsp+0x110],xmm0
0x1384440: movaps XMMWORD PTR [rsp+0x120],xmm0
0x1384448: movaps XMMWORD PTR [rsp+0x130],xmm0
0x1384450: movaps XMMWORD PTR [rsp+0x140],xmm0
0x1384458: movaps XMMWORD PTR [rsp+0x150],xmm0
0x1384460: cmp    r12,rax
0x1384463: jb     138713b
0x1384469: mov    rax,QWORD PTR [rsp+0x48]
0x138446e: mov    QWORD PTR [rsp+0x8],rax
0x1384473: lea    rax,[rsp+0x168]
0x138447b: mov    QWORD PTR [rsp+0x28],rax
0x1384480: mov    rax,QWORD PTR [rsp+0x8]
0x1384485: mov    r13,QWORD PTR [rax]
0x1384488: mov    rax,QWORD PTR [rax+0x8]
0x138448c: mov    QWORD PTR [rsp+0x38],rax
0x1384491: cmp    r13,rax
0x1384494: jb     1386fff
0x138449a: nop    WORD PTR [rax+rax*1+0x0]
0x13844a0: add    QWORD PTR [rsp+0x8],0x18
0x13844a6: mov    rax,QWORD PTR [rsp+0x8]
0x13844ab: cmp    rax,QWORD PTR [rsp+0x28]
0x13844b0: jne    1384480
0x13844b2: mov    rbx,rax
0x13844b5: mov    rdi,QWORD PTR [rbx-0x18]
0x13844b9: sub    rbx,0x18
0x13844bd: test   rdi,rdi
0x13844c0: je     138751a
0x13844c6: mov    rsi,QWORD PTR [rbx+0x10]
0x13844ca: sub    rsi,rdi
0x13844cd: call   423790
0x13844d2: cmp    rbx,QWORD PTR [rsp+0x48]
0x13844d7: jne    13844b5
0x13844d9: nop    DWORD PTR [rax+0x0]
0x13844e0: mov    rax,QWORD PTR [rsp+0x208]
0x13844e8: sub    rax,QWORD PTR fs:0x28
0x13844f1: jne    13845af
0x13844f7: add    rsp,0x218
0x13844fe: pop    rbx
0x13844ff: pop    rbp
0x1384500: pop    r12
0x1384502: pop    r13
0x1384504: pop    r14
0x1384506: pop    r15
0x1384508: ret
0x1384509: nop    DWORD PTR [rax+0x0]
0x1384510: xor    ebx,ebx
0x1384512: jmp    1384340
0x1384517: mov    rbp,QWORD PTR [rip+0x1371eca]        # 26f63e8
0x138451e: test   rbp,rbp
0x1384521: jne    13843c8
0x1384527: mov    r12d,DWORD PTR [rip+0x1371e96]        # 26f63c4
0x138452e: cmp    r12d,0xffffffff
0x1384532: je     1388940
0x1384538: movzx  eax,WORD PTR [rip+0x1371e89]        # 26f63c8
0x138453f: cmp    ax,0xffff
0x1384543: je     1388160
0x1384549: cmp    r12d,0x5
0x138454d: ja     13861aa
0x1384553: lea    rcx,[rip+0xdc673e]        # 214ac98
0x138455a: movsxd rdx,DWORD PTR [rcx+r12*4]
0x138455e: add    rdx,rcx
0x1384561: notrack jmp rdx
0x1384564: cmp    QWORD PTR [rip+0x1371e7c],0x0        # 26f63e8
0x138456c: jne    13843c8
0x1384572: call   13a1e10
0x1384577: xor    edi,edi
0x1384579: mov    QWORD PTR [rax+0x40],r15
0x138457d: mov    DWORD PTR [rax+0x48],0x8b
0x1384584: mov    WORD PTR [rax+0x74],di
0x1384588: call   13a1e10
0x138458d: mov    QWORD PTR [rax+0x40],r15
0x1384591: mov    DWORD PTR [rax+0x48],0xcd
0x1384598: mov    rax,QWORD PTR [rsp+0x208]
0x13845a0: sub    rax,QWORD PTR fs:0x28
0x13845a9: je     13843df
0x13845af: call   423c70
0x13845b4: nop    DWORD PTR [rax+0x0]
0x13845b8: mov    rbp,QWORD PTR [rip+0x1371e29]        # 26f63e8
0x13845bf: test   rbp,rbp
0x13845c2: jne    13843c8
0x13845c8: cmp    DWORD PTR [rip+0x1371df5],0x7        # 26f63c4
0x13845cf: je     13843f8
0x13845d5: mov    edi,0x50
0x13845da: call   423860
0x13845df: mov    rdi,rax
0x13845e2: mov    r12,rax
0x13845e5: call   1b4d920
0x13845ea: lea    rax,[rip+0x10fbfdf]        # 24805d0
0x13845f1: mov    QWORD PTR [r12+0x40],r15
0x13845f6: xor    r13d,r13d
0x13845f9: xor    r14d,r14d
0x13845fc: mov    QWORD PTR [r12],rax
0x1384600: mov    DWORD PTR [r12+0x48],0x7
0x1384609: mov    BYTE PTR [r12+0x4c],0x1
0x138460f: xor    r12d,r12d
0x1384612: call   13a1e10
0x1384617: xor    r9d,r9d
0x138461a: mov    WORD PTR [rax+0x74],r9w
0x138461f: mov    QWORD PTR [rax+0x40],r15
0x1384623: mov    DWORD PTR [rax+0x48],0x4c
0x138462a: call   13a1e10
0x138462f: xor    r10d,r10d
0x1384632: mov    WORD PTR [rax+0x74],r10w
0x1384637: mov    QWORD PTR [rax+0x40],r15
0x138463b: mov    DWORD PTR [rax+0x48],0x50
0x1384642: call   13a1e10
0x1384647: xor    r11d,r11d
0x138464a: mov    WORD PTR [rax+0x74],r11w
0x138464f: mov    QWORD PTR [rax+0x40],r15
0x1384653: mov    DWORD PTR [rax+0x48],0x46
0x138465a: call   13a1e10
0x138465f: mov    WORD PTR [rax+0x74],r12w
0x1384664: xor    r12d,r12d
0x1384667: mov    QWORD PTR [rax+0x40],r15
0x138466b: mov    DWORD PTR [rax+0x48],0x47
0x1384672: call   13a1e10
0x1384677: mov    WORD PTR [rax+0x74],r13w
0x138467c: xor    r13d,r13d
0x138467f: mov    QWORD PTR [rax+0x40],r15
0x1384683: mov    DWORD PTR [rax+0x48],0x43
0x138468a: call   13a1e10
0x138468f: mov    QWORD PTR [rax+0x40],r15
0x1384693: mov    DWORD PTR [rax+0x48],0x44
0x138469a: mov    WORD PTR [rax+0x74],r14w
0x138469f: call   13a1e10
0x13846a4: xor    edx,edx
0x13846a6: mov    WORD PTR [rax+0x74],dx
0x13846aa: mov    QWORD PTR [rax+0x40],r15
0x13846ae: mov    DWORD PTR [rax+0x48],0xc6
0x13846b5: call   13a1e10
0x13846ba: xor    ecx,ecx
0x13846bc: mov    WORD PTR [rax+0x74],cx
0x13846c0: mov    QWORD PTR [rax+0x40],r15
0x13846c4: mov    DWORD PTR [rax+0x48],0xc7
0x13846cb: call   13a1e10
0x13846d0: xor    esi,esi
0x13846d2: mov    WORD PTR [rax+0x74],si
0x13846d6: mov    QWORD PTR [rax+0x40],r15
0x13846da: mov    DWORD PTR [rax+0x48],0x4e
0x13846e1: call   13a1e10
0x13846e6: xor    edi,edi
0x13846e8: mov    WORD PTR [rax+0x74],di
0x13846ec: mov    QWORD PTR [rax+0x40],r15
0x13846f0: mov    DWORD PTR [rax+0x48],0x49
0x13846f7: call   13a1e10
0x13846fc: xor    r8d,r8d
0x13846ff: mov    WORD PTR [rax+0x74],r8w
0x1384704: mov    QWORD PTR [rax+0x40],r15
0x1384708: mov    DWORD PTR [rax+0x48],0x4f
0x138470f: call   13a1e10
0x1384714: xor    r9d,r9d
0x1384717: mov    WORD PTR [rax+0x74],r9w
0x138471c: mov    QWORD PTR [rax+0x40],r15
0x1384720: mov    DWORD PTR [rax+0x48],0xd2
0x1384727: call   13a1e10
0x138472c: xor    r10d,r10d
0x138472f: mov    WORD PTR [rax+0x74],r10w
0x1384734: mov    QWORD PTR [rax+0x40],r15
0x1384738: mov    DWORD PTR [rax+0x48],0x48
0x138473f: call   13a1e10
0x1384744: xor    r11d,r11d
0x1384747: mov    WORD PTR [rax+0x74],r11w
0x138474c: mov    QWORD PTR [rax+0x40],r15
0x1384750: mov    DWORD PTR [rax+0x48],0x4d
0x1384757: call   13a1e10
0x138475c: mov    QWORD PTR [rax+0x40],r15
0x1384760: mov    DWORD PTR [rax+0x48],0xc9
0x1384767: mov    WORD PTR [rax+0x74],r12w
0x138476c: call   13a1e10
0x1384771: mov    QWORD PTR [rax+0x40],r15
0x1384775: mov    DWORD PTR [rax+0x48],0xca
0x138477c: mov    WORD PTR [rax+0x74],r13w
0x1384781: test   rbx,rbx
0x1384784: je     13843c8
0x138478a: mov    rsi,QWORD PTR [rbx+0x288]
0x1384791: mov    rdx,QWORD PTR [rbx+0x280]
0x1384798: cmp    rsi,rdx
0x138479b: jne    138480f
0x138479d: jmp    13843c8
0x13847a2: nop    WORD PTR [rax+rax*1+0x0]
0x13847a8: mov    rcx,QWORD PTR [rcx+0xa8]
0x13847af: test   BYTE PTR [rcx+0x2],0x2
0x13847b3: jne    13847f9
0x13847b5: test   BYTE PTR [rcx],0x1
0x13847b8: jne    138484c
0x13847be: movzx  eax,BYTE PTR [rcx+0x1]
0x13847c2: test   al,0x40
0x13847c4: je     13847f9
0x13847c6: test   al,0x1
0x13847c8: je     13847f9
0x13847ca: call   13a1e10
0x13847cf: mov    rdx,QWORD PTR [rbx+0x280]
0x13847d6: xor    r8d,r8d
0x13847d9: mov    rsi,QWORD PTR [rbx+0x288]
0x13847e0: mov    QWORD PTR [rax+0x40],r15
0x13847e4: movzx  ecx,WORD PTR [rdx+r12*1]
0x13847e9: mov    DWORD PTR [rax+0x48],0xd8
0x13847f0: mov    WORD PTR [rax+0x74],r8w
0x13847f5: mov    WORD PTR [rax+0x72],cx
0x13847f9: mov    rax,rsi
0x13847fc: add    rbp,0x1
0x1384800: sub    rax,rdx
0x1384803: sar    rax,1
0x1384806: cmp    rax,rbp
0x1384809: jbe    13843c8
0x138480f: mov    rax,QWORD PTR [rip+0x1499fda]        # 281e7f0
0x1384816: movsx  rcx,WORD PTR [rdx+rbp*2]
0x138481b: lea    r12,[rbp+rbp*1+0x0]
0x1384820: mov    rcx,QWORD PTR [rax+rcx*8]
0x1384824: mov    eax,DWORD PTR [rcx+0xb0]
0x138482a: cmp    eax,0x2
0x138482d: jg     13847a8
0x1384833: test   eax,eax
0x1384835: jle    13847f9
0x1384837: mov    rcx,QWORD PTR [rcx+0xa8]
0x138483e: test   BYTE PTR [rcx],0x1
0x1384841: je     1388f36
0x1384847: cmp    eax,0x1
0x138484a: je     13847f9
0x138484c: movzx  eax,BYTE PTR [rcx+0x1]
0x1384850: jmp    13847c6
0x1384855: nop    DWORD PTR [rax]
0x1384858: cmp    QWORD PTR [rip+0x1371b88],0x0        # 26f63e8
0x1384860: jne    13843c8
0x1384866: call   13a1e10
0x138486b: mov    QWORD PTR [rax+0x40],r15
0x138486f: mov    DWORD PTR [rax+0x48],0x6e
0x1384876: call   13a1e10
0x138487b: mov    QWORD PTR [rax+0x40],r15
0x138487f: mov    DWORD PTR [rax+0x48],0x70
0x1384886: call   13a1e10
0x138488b: mov    QWORD PTR [rax+0x40],r15
0x138488f: mov    DWORD PTR [rax+0x48],0x71
0x1384896: call   13a1e10
0x138489b: mov    QWORD PTR [rax+0x40],r15
0x138489f: mov    DWORD PTR [rax+0x48],0x6d
0x13848a6: call   13a1e10
0x13848ab: mov    QWORD PTR [rax+0x40],r15
0x13848af: mov    DWORD PTR [rax+0x48],0x6c
0x13848b6: call   13a1e10
0x13848bb: mov    QWORD PTR [rax+0x40],r15
0x13848bf: mov    DWORD PTR [rax+0x48],0xd4
0x13848c6: call   13a1e10
0x13848cb: mov    QWORD PTR [rax+0x40],r15
0x13848cf: mov    DWORD PTR [rax+0x48],0xd5
0x13848d6: mov    DWORD PTR [rax+0x84],0x2000
0x13848e0: mov    rax,QWORD PTR [rsp+0x208]
0x13848e8: sub    rax,QWORD PTR fs:0x28
0x13848f1: je     13843df
0x13848f7: jmp    13845af
0x13848fc: nop    DWORD PTR [rax+0x0]
0x1384900: mov    r12,QWORD PTR [rip+0x1371ae1]        # 26f63e8
0x1384907: test   r12,r12
0x138490a: jne    13843c8
0x1384910: test   rbx,rbx
0x1384913: je     1384b4c
0x1384919: mov    rax,QWORD PTR [rbx+0x210]
0x1384920: xor    r13d,r13d
0x1384923: lea    r14,[rip+0x10fba26]        # 2480350
0x138492a: cmp    QWORD PTR [rbx+0x208],rax
0x1384931: je     1384a34
0x1384937: nop    WORD PTR [rax+rax*1+0x0]
0x1384940: mov    edi,0xe0
0x1384945: call   423860
0x138494a: mov    rdi,rax
0x138494d: mov    rbp,rax
0x1384950: call   1b4d920
0x1384955: lea    rax,[rbp+0x60]
0x1384959: mov    BYTE PTR [rbp+0x60],0x0
0x138495d: mov    edi,0x1
0x1384962: mov    QWORD PTR [rbp+0x50],rax
0x1384966: lea    rax,[rbp+0xa8]
0x138496d: mov    QWORD PTR [rbp+0x98],rax
0x1384974: lea    rax,[rbp+0xc8]
0x138497b: mov    QWORD PTR [rbp+0xb8],rax
0x1384982: mov    eax,0xffffffff
0x1384987: mov    QWORD PTR [rbp+0x78],rax
0x138498b: mov    rax,QWORD PTR [rip+0xd44a9e]        # 20c9430
0x1384992: mov    BYTE PTR [rbp+0xa8],0x0
0x1384999: mov    BYTE PTR [rbp+0xc8],0x0
0x13849a0: mov    QWORD PTR [rbp+0x8c],rax
0x13849a7: mov    rdx,QWORD PTR [rbx+0x208]
0x13849ae: mov    DWORD PTR [rbp+0x72],0xffffffff
0x13849b5: movzx  eax,WORD PTR [rdx+r13*2]
0x13849ba: add    r13,0x1
0x13849be: mov    QWORD PTR [rbp+0x0],r14
0x13849c2: mov    QWORD PTR [rbp+0x58],0x0
0x13849ca: mov    WORD PTR [rbp+0x72],ax
0x13849ce: mov    rax,QWORD PTR [rbx+0x210]
0x13849d5: mov    QWORD PTR [rbp+0xa0],0x0
0x13849e0: sub    rax,rdx
0x13849e3: mov    WORD PTR [rbp+0x88],di
0x13849ea: sar    rax,1
0x13849ed: mov    QWORD PTR [rbp+0x40],r15
0x13849f1: mov    QWORD PTR [rbp+0xc0],0x0
0x13849fc: mov    DWORD PTR [rbp+0x80],0xffffffff
0x1384a06: mov    DWORD PTR [rbp+0x94],0xffffffff
0x1384a10: mov    DWORD PTR [rbp+0xd8],0x3e8
0x1384a1a: mov    DWORD PTR [rbp+0x48],0x76
0x1384a21: mov    DWORD PTR [rbp+0x84],0x2
0x1384a2b: cmp    rax,r13
0x1384a2e: ja     1384940
0x1384a34: mov    rax,QWORD PTR [rbx+0x168]
0x1384a3b: xor    r13d,r13d
0x1384a3e: lea    r14,[rip+0x10fb90b]        # 2480350
0x1384a45: cmp    QWORD PTR [rbx+0x160],rax
0x1384a4c: je     1384b4c
0x1384a52: nop    WORD PTR [rax+rax*1+0x0]
0x1384a58: mov    edi,0xe0
0x1384a5d: call   423860
0x1384a62: mov    rdi,rax
0x1384a65: mov    rbp,rax
0x1384a68: call   1b4d920
0x1384a6d: lea    rax,[rbp+0x60]
0x1384a71: mov    BYTE PTR [rbp+0x60],0x0
0x1384a75: mov    esi,0x1
0x1384a7a: mov    QWORD PTR [rbp+0x50],rax
0x1384a7e: lea    rax,[rbp+0xa8]
0x1384a85: mov    QWORD PTR [rbp+0x98],rax
0x1384a8c: lea    rax,[rbp+0xc8]
0x1384a93: mov    QWORD PTR [rbp+0xb8],rax
0x1384a9a: mov    eax,0xffffffff
0x1384a9f: mov    QWORD PTR [rbp+0x78],rax
0x1384aa3: mov    rax,QWORD PTR [rip+0xd44986]        # 20c9430
0x1384aaa: mov    BYTE PTR [rbp+0xa8],0x0
0x1384ab1: mov    BYTE PTR [rbp+0xc8],0x0
0x1384ab8: mov    QWORD PTR [rbp+0x8c],rax
0x1384abf: mov    rdx,QWORD PTR [rbx+0x160]
0x1384ac6: mov    DWORD PTR [rbp+0x72],0xffffffff
0x1384acd: movzx  eax,WORD PTR [rdx+r13*2]
0x1384ad2: add    r13,0x1
0x1384ad6: mov    QWORD PTR [rbp+0x0],r14
0x1384ada: mov    QWORD PTR [rbp+0x58],0x0
0x1384ae2: mov    WORD PTR [rbp+0x72],ax
0x1384ae6: mov    rax,QWORD PTR [rbx+0x168]
0x1384aed: mov    QWORD PTR [rbp+0xa0],0x0
0x1384af8: sub    rax,rdx
0x1384afb: mov    WORD PTR [rbp+0x88],si
0x1384b02: sar    rax,1
0x1384b05: mov    QWORD PTR [rbp+0x40],r15
0x1384b09: mov    QWORD PTR [rbp+0xc0],0x0
0x1384b14: mov    DWORD PTR [rbp+0x80],0xffffffff
0x1384b1e: mov    DWORD PTR [rbp+0x94],0xffffffff
0x1384b28: mov    DWORD PTR [rbp+0xd8],0x3e8
0x1384b32: mov    DWORD PTR [rbp+0x48],0x60
0x1384b39: mov    DWORD PTR [rbp+0x84],0x2
0x1384b43: cmp    rax,r13
0x1384b46: ja     1384a58
0x1384b4c: call   13a1e10
0x1384b51: mov    QWORD PTR [rax+0x40],r15
0x1384b55: mov    DWORD PTR [rax+0x48],0x7d
0x1384b5c: mov    DWORD PTR [rax+0x84],0x2
0x1384b66: call   13a1e10
0x1384b6b: mov    QWORD PTR [rax+0x40],r15
0x1384b6f: mov    DWORD PTR [rax+0x48],0x50
0x1384b76: mov    DWORD PTR [rax+0x84],0x2
0x1384b80: call   13a1e10
0x1384b85: mov    QWORD PTR [rax+0x40],r15
0x1384b89: mov    DWORD PTR [rax+0x48],0x7e
0x1384b90: mov    DWORD PTR [rax+0x84],0x2
0x1384b9a: call   13a1e10
0x1384b9f: mov    QWORD PTR [rax+0x40],r15
0x1384ba3: mov    DWORD PTR [rax+0x48],0x7c
0x1384baa: mov    DWORD PTR [rax+0x84],0x2
0x1384bb4: call   13a1e10
0x1384bb9: mov    QWORD PTR [rax+0x40],r15
0x1384bbd: mov    DWORD PTR [rax+0x48],0x77
0x1384bc4: mov    DWORD PTR [rax+0x84],0x2
0x1384bce: call   13a1e10
0x1384bd3: mov    QWORD PTR [rax+0x40],r15
0x1384bd7: mov    DWORD PTR [rax+0x48],0x4c
0x1384bde: mov    DWORD PTR [rax+0x84],0x2
0x1384be8: call   13a1e10
0x1384bed: mov    QWORD PTR [rax+0x40],r15
0x1384bf1: mov    DWORD PTR [rax+0x48],0x45
0x1384bf8: mov    DWORD PTR [rax+0x84],0x2
0x1384c02: call   13a1e10
0x1384c07: mov    QWORD PTR [rax+0x40],r15
0x1384c0b: mov    DWORD PTR [rax+0x48],0x46
0x1384c12: mov    DWORD PTR [rax+0x84],0x2
0x1384c1c: call   13a1e10
0x1384c21: mov    QWORD PTR [rax+0x40],r15
0x1384c25: mov    DWORD PTR [rax+0x48],0x47
0x1384c2c: mov    DWORD PTR [rax+0x84],0x2
0x1384c36: call   13a1e10
0x1384c3b: mov    QWORD PTR [rax+0x40],r15
0x1384c3f: mov    DWORD PTR [rax+0x48],0x43
0x1384c46: mov    DWORD PTR [rax+0x84],0x2
0x1384c50: call   13a1e10
0x1384c55: mov    QWORD PTR [rax+0x40],r15
0x1384c59: mov    DWORD PTR [rax+0x48],0x44
0x1384c60: mov    DWORD PTR [rax+0x84],0x2
0x1384c6a: call   13a1e10
0x1384c6f: mov    QWORD PTR [rax+0x40],r15
0x1384c73: mov    DWORD PTR [rax+0x48],0xc6
0x1384c7a: mov    DWORD PTR [rax+0x84],0x2
0x1384c84: call   13a1e10
0x1384c89: mov    QWORD PTR [rax+0x40],r15
0x1384c8d: mov    DWORD PTR [rax+0x48],0xc7
0x1384c94: mov    DWORD PTR [rax+0x84],0x2
0x1384c9e: call   13a1e10
0x1384ca3: mov    QWORD PTR [rax+0x40],r15
0x1384ca7: mov    DWORD PTR [rax+0x48],0x4e
0x1384cae: mov    DWORD PTR [rax+0x84],0x2
0x1384cb8: call   13a1e10
0x1384cbd: mov    QWORD PTR [rax+0x40],r15
0x1384cc1: mov    DWORD PTR [rax+0x48],0x4b
0x1384cc8: mov    DWORD PTR [rax+0x84],0x2
0x1384cd2: call   13a1e10
0x1384cd7: mov    QWORD PTR [rax+0x40],r15
0x1384cdb: mov    DWORD PTR [rax+0x48],0x49
0x1384ce2: mov    DWORD PTR [rax+0x84],0x2
0x1384cec: call   13a1e10
0x1384cf1: mov    QWORD PTR [rax+0x40],r15
0x1384cf5: mov    DWORD PTR [rax+0x48],0x4d
0x1384cfc: mov    DWORD PTR [rax+0x84],0x2
0x1384d06: call   13a1e10
0x1384d0b: mov    QWORD PTR [rax+0x40],r15
0x1384d0f: mov    DWORD PTR [rax+0x48],0x48
0x1384d16: mov    DWORD PTR [rax+0x84],0x2
0x1384d20: test   rbx,rbx
0x1384d23: je     1387534
0x1384d29: mov    rsi,QWORD PTR [rbx+0x228]
0x1384d30: mov    rdx,QWORD PTR [rbx+0x220]
0x1384d37: xor    ebp,ebp
0x1384d39: cmp    rsi,rdx
0x1384d3c: je     1384dae
0x1384d3e: xchg   ax,ax
0x1384d40: movsx  rcx,WORD PTR [rdx+rbp*2]
0x1384d45: mov    rax,QWORD PTR [rip+0x1499a74]        # 281e7c0
0x1384d4c: lea    r13,[rbp+rbp*1+0x0]
0x1384d51: mov    rax,QWORD PTR [rax+rcx*8]
0x1384d55: mov    ecx,DWORD PTR [rax+0xe0]
0x1384d5b: test   ecx,ecx
0x1384d5d: jle    1384d9c
0x1384d5f: mov    rax,QWORD PTR [rax+0xd8]
0x1384d66: test   BYTE PTR [rax],0x4
0x1384d69: je     1384d9c
0x1384d6b: call   13a1e10
0x1384d70: mov    rdx,QWORD PTR [rbx+0x220]
0x1384d77: mov    rsi,QWORD PTR [rbx+0x228]
0x1384d7e: mov    QWORD PTR [rax+0x40],r15
0x1384d82: movzx  ecx,WORD PTR [rdx+r13*1]
0x1384d87: mov    DWORD PTR [rax+0x48],0x8c
0x1384d8e: mov    DWORD PTR [rax+0x84],0x2
0x1384d98: mov    WORD PTR [rax+0x72],cx
0x1384d9c: mov    rax,rsi
0x1384d9f: add    rbp,0x1
0x1384da3: sub    rax,rdx
0x1384da6: sar    rax,1
0x1384da9: cmp    rax,rbp
0x1384dac: ja     1384d40
0x1384dae: mov    rsi,QWORD PTR [rbx+0x288]
0x1384db5: mov    rcx,QWORD PTR [rbx+0x280]
0x1384dbc: cmp    rcx,rsi
0x1384dbf: jne    1384e06
0x1384dc1: jmp    1387534
0x1384dc6: cs nop WORD PTR [rax+rax*1+0x0]
0x1384dd0: mov    rdx,QWORD PTR [rdx+0xa8]
0x1384dd7: test   BYTE PTR [rdx+0x2],0x2
0x1384ddb: jne    1384df0
0x1384ddd: movzx  eax,BYTE PTR [rdx]
0x1384de0: test   al,0x1
0x1384de2: jne    1384e43
0x1384de4: test   al,0x40
0x1384de6: jne    1384e43
0x1384de8: nop    DWORD PTR [rax+rax*1+0x0]
0x1384df0: mov    rax,rsi
0x1384df3: add    r12,0x1
0x1384df7: sub    rax,rcx
0x1384dfa: sar    rax,1
0x1384dfd: cmp    rax,r12
0x1384e00: jbe    1387534
0x1384e06: mov    rax,QWORD PTR [rip+0x14999e3]        # 281e7f0
0x1384e0d: movsx  rdx,WORD PTR [rcx+r12*2]
0x1384e12: lea    rbp,[r12+r12*1]
0x1384e16: mov    rdx,QWORD PTR [rax+rdx*8]
0x1384e1a: mov    eax,DWORD PTR [rdx+0xb0]
0x1384e20: cmp    eax,0x2
0x1384e23: jg     1384dd0
0x1384e25: test   eax,eax
0x1384e27: jle    1384df0
0x1384e29: mov    rdx,QWORD PTR [rdx+0xa8]
0x1384e30: movzx  edi,BYTE PTR [rdx]
0x1384e33: test   dil,0x1
0x1384e37: jne    1384e3e
0x1384e39: and    edi,0x40
0x1384e3c: je     1384df0
0x1384e3e: cmp    eax,0x1
0x1384e41: je     1384df0
0x1384e43: test   BYTE PTR [rdx+0x1],0x1
0x1384e47: je     1384df0
0x1384e49: call   13a1e10
0x1384e4e: mov    rcx,QWORD PTR [rbx+0x280]
0x1384e55: mov    rsi,QWORD PTR [rbx+0x288]
0x1384e5c: mov    QWORD PTR [rax+0x40],r15
0x1384e60: movzx  edx,WORD PTR [rcx+rbp*1]
0x1384e64: mov    DWORD PTR [rax+0x48],0xd8
0x1384e6b: mov    DWORD PTR [rax+0x84],0x2
0x1384e75: mov    WORD PTR [rax+0x72],dx
0x1384e79: jmp    1384df0
0x1384e7e: mov    rbp,QWORD PTR [rip+0x1371563]        # 26f63e8
0x1384e85: test   rbp,rbp
0x1384e88: jne    13843c8
0x1384e8e: cmp    DWORD PTR [rip+0x137152f],0xffffffff        # 26f63c4
0x1384e95: mov    eax,DWORD PTR [rip+0x1371535]        # 26f63d0
0x1384e9b: je     1387a30
0x1384ea1: cmp    eax,0x2
0x1384ea4: je     13889f0
0x1384eaa: cmp    eax,0x20
0x1384ead: je     1387cd4
0x1384eb3: cmp    eax,0x40
0x1384eb6: je     138908d
0x1384ebc: cmp    WORD PTR [rip+0x1371504],0x0        # 26f63c8
0x1384ec4: jne    13844e0
0x1384eca: call   13a1e10
0x1384ecf: movzx  edx,WORD PTR [rip+0x13714f2]        # 26f63c8
0x1384ed6: mov    QWORD PTR [rax+0x40],r15
0x1384eda: mov    WORD PTR [rax+0x74],dx
0x1384ede: mov    edx,DWORD PTR [rip+0x13714e8]        # 26f63cc
0x1384ee4: mov    DWORD PTR [rax+0x48],0x52
0x1384eeb: mov    DWORD PTR [rax+0x78],edx
0x1384eee: call   13a1e10
0x1384ef3: movzx  edx,WORD PTR [rip+0x13714ce]        # 26f63c8
0x1384efa: mov    QWORD PTR [rax+0x40],r15
0x1384efe: mov    WORD PTR [rax+0x74],dx
0x1384f02: mov    edx,DWORD PTR [rip+0x13714c4]        # 26f63cc
0x1384f08: mov    DWORD PTR [rax+0x48],0x7a
0x1384f0f: mov    DWORD PTR [rax+0x78],edx
0x1384f12: test   rbx,rbx
0x1384f15: je     1388ded
0x1384f1b: mov    rax,QWORD PTR [rbx+0x150]
0x1384f22: mov    rdx,QWORD PTR [rbx+0x148]
0x1384f29: xor    r12d,r12d
0x1384f2c: cmp    rdx,rax
0x1384f2f: je     1384f9e
0x1384f31: movsx  rsi,WORD PTR [rdx+r12*2]
0x1384f36: mov    rcx,QWORD PTR [rip+0x149986b]        # 281e7a8
0x1384f3d: lea    r13,[r12+r12*1]
0x1384f41: mov    rcx,QWORD PTR [rcx+rsi*8]
0x1384f45: mov    r10d,DWORD PTR [rcx+0x110]
0x1384f4c: test   r10d,r10d
0x1384f4f: jle    1384f8c
0x1384f51: mov    rcx,QWORD PTR [rcx+0x108]
0x1384f58: test   BYTE PTR [rcx],0x1
0x1384f5b: je     1384f8c
0x1384f5d: call   13a1e10
0x1384f62: mov    rdx,QWORD PTR [rbx+0x148]
0x1384f69: xor    r9d,r9d
0x1384f6c: mov    QWORD PTR [rax+0x40],r15
0x1384f70: movzx  ecx,WORD PTR [rdx+r13*1]
0x1384f75: mov    DWORD PTR [rax+0x48],0x60
0x1384f7c: mov    WORD PTR [rax+0x74],r9w
0x1384f81: mov    WORD PTR [rax+0x72],cx
0x1384f85: mov    rax,QWORD PTR [rbx+0x150]
0x1384f8c: mov    rcx,rax
0x1384f8f: add    r12,0x1
0x1384f93: sub    rcx,rdx
0x1384f96: sar    rcx,1
0x1384f99: cmp    rcx,r12
0x1384f9c: ja     1384f31
0x1384f9e: mov    rsi,QWORD PTR [rbx+0x288]
0x1384fa5: mov    rdx,QWORD PTR [rbx+0x280]
0x1384fac: cmp    rsi,rdx
0x1384faf: jne    1385033
0x1384fb5: jmp    1388ded
0x1384fba: nop    WORD PTR [rax+rax*1+0x0]
0x1384fc0: mov    rax,QWORD PTR [rax+0xa8]
0x1384fc7: test   BYTE PTR [rax+0x2],0x2
0x1384fcb: jne    138501d
0x1384fcd: test   BYTE PTR [rax],0x1
0x1384fd0: jne    1385074
0x1384fd6: movzx  eax,BYTE PTR [rax+0x1]
0x1384fda: test   al,0x40
0x1384fdc: je     138501d
0x1384fde: test   al,0x1
0x1384fe0: jne    138501d
0x1384fe2: call   13a1e10
0x1384fe7: mov    rdx,QWORD PTR [rbx+0x280]
0x1384fee: mov    rsi,QWORD PTR [rbx+0x288]
0x1384ff5: mov    QWORD PTR [rax+0x40],r15
0x1384ff9: movzx  ecx,WORD PTR [rdx+r12*1]
0x1384ffe: mov    DWORD PTR [rax+0x48],0xd8
0x1385005: mov    WORD PTR [rax+0x72],cx
0x1385009: movzx  ecx,WORD PTR [rip+0x13713b8]        # 26f63c8
0x1385010: mov    WORD PTR [rax+0x74],cx
0x1385014: mov    ecx,DWORD PTR [rip+0x13713b2]        # 26f63cc
0x138501a: mov    DWORD PTR [rax+0x78],ecx
0x138501d: mov    rax,rsi
0x1385020: add    rbp,0x1
0x1385024: sub    rax,rdx
0x1385027: sar    rax,1
0x138502a: cmp    rax,rbp
0x138502d: jbe    1388ded
0x1385033: movsx  rcx,WORD PTR [rdx+rbp*2]
0x1385038: mov    rax,QWORD PTR [rip+0x14997b1]        # 281e7f0
0x138503f: lea    r12,[rbp+rbp*1+0x0]
0x1385044: mov    rax,QWORD PTR [rax+rcx*8]
0x1385048: mov    ecx,DWORD PTR [rax+0xb0]
0x138504e: cmp    ecx,0x2
0x1385051: jg     1384fc0
0x1385057: test   ecx,ecx
0x1385059: jle    138501d
0x138505b: mov    rax,QWORD PTR [rax+0xa8]
0x1385062: test   BYTE PTR [rax],0x1
0x1385065: je     138a01a
0x138506b: cmp    ecx,0x1
0x138506e: je     1384fe2
0x1385074: movzx  eax,BYTE PTR [rax+0x1]
0x1385078: jmp    1384fde
0x138507d: nop    DWORD PTR [rax]
0x1385080: cmp    QWORD PTR [rip+0x1371360],0x0        # 26f63e8
0x1385088: jne    13843c8
0x138508e: call   13a1e10
0x1385093: mov    QWORD PTR [rax+0x40],r15
0x1385097: mov    DWORD PTR [rax+0x48],0x21
0x138509e: call   13a1e10
0x13850a3: mov    QWORD PTR [rax+0x40],r15
0x13850a7: mov    DWORD PTR [rax+0x48],0x98
0x13850ae: mov    rax,QWORD PTR [rsp+0x208]
0x13850b6: sub    rax,QWORD PTR fs:0x28
0x13850bf: je     13843df
0x13850c5: jmp    13845af
0x13850ca: nop    WORD PTR [rax+rax*1+0x0]
0x13850d0: cmp    QWORD PTR [rip+0x1371310],0x0        # 26f63e8
0x13850d8: jne    13843c8
0x13850de: call   13a1e10
0x13850e3: mov    QWORD PTR [rax+0x40],r15
0x13850e7: mov    DWORD PTR [rax+0x48],0xba
0x13850ee: call   13a1e10
0x13850f3: mov    QWORD PTR [rax+0x40],r15
0x13850f7: mov    DWORD PTR [rax+0x48],0xbb
0x13850fe: call   13a1e10
0x1385103: mov    QWORD PTR [rax+0x40],r15
0x1385107: mov    DWORD PTR [rax+0x48],0xbd
0x138510e: mov    rax,QWORD PTR [rsp+0x208]
0x1385116: sub    rax,QWORD PTR fs:0x28
0x138511f: je     13843df
0x1385125: jmp    13845af
0x138512a: nop    WORD PTR [rax+rax*1+0x0]
0x1385130: cmp    QWORD PTR [rip+0x13712b0],0x0        # 26f63e8
0x1385138: jne    13843c8
0x138513e: call   13a1e10
0x1385143: mov    edx,0x2
0x1385148: mov    WORD PTR [rax+0x74],dx
0x138514c: mov    QWORD PTR [rax+0x40],r15
0x1385150: mov    DWORD PTR [rax+0x48],0x72
0x1385157: call   13a1e10
0x138515c: mov    ecx,0x3
0x1385161: mov    QWORD PTR [rax+0x40],r15
0x1385165: mov    DWORD PTR [rax+0x48],0x72
0x138516c: mov    WORD PTR [rax+0x74],cx
0x1385170: call   13a1e10
0x1385175: mov    esi,0x4
0x138517a: mov    QWORD PTR [rax+0x40],r15
0x138517e: mov    DWORD PTR [rax+0x48],0x72
0x1385185: mov    WORD PTR [rax+0x74],si
0x1385189: mov    rax,QWORD PTR [rsp+0x208]
0x1385191: sub    rax,QWORD PTR fs:0x28
0x138519a: je     13843df
0x13851a0: jmp    13845af
0x13851a5: nop    DWORD PTR [rax]
0x13851a8: cmp    QWORD PTR [rip+0x1371238],0x0        # 26f63e8
0x13851b0: jne    13843c8
0x13851b6: call   13a1e10
0x13851bb: mov    QWORD PTR [rax+0x40],r15
0x13851bf: mov    DWORD PTR [rax+0x48],0x68
0x13851c6: call   13a1e10
0x13851cb: mov    QWORD PTR [rax+0x40],r15
0x13851cf: mov    DWORD PTR [rax+0x48],0x97
0x13851d6: call   13a1e10
0x13851db: mov    QWORD PTR [rax+0x40],r15
0x13851df: mov    DWORD PTR [rax+0x48],0x21
0x13851e6: mov    rax,QWORD PTR [rsp+0x208]
0x13851ee: sub    rax,QWORD PTR fs:0x28
0x13851f7: je     13843df
0x13851fd: jmp    13845af
0x1385202: nop    WORD PTR [rax+rax*1+0x0]
0x1385208: mov    rax,QWORD PTR [rip+0x13711d9]        # 26f63e8
0x138520f: mov    QWORD PTR [rsp+0x8],rax
0x1385214: test   rax,rax
0x1385217: jne    13843c8
0x138521d: call   13a1e10
0x1385222: mov    QWORD PTR [rax+0x40],r15
0x1385226: mov    DWORD PTR [rax+0x48],0x63
0x138522d: mov    DWORD PTR [rax+0x84],0x2
0x1385237: call   13a1e10
0x138523c: mov    QWORD PTR [rax+0x40],r15
0x1385240: mov    DWORD PTR [rax+0x48],0x62
0x1385247: mov    DWORD PTR [rax+0x84],0x2
0x1385251: call   13a1e10
0x1385256: mov    QWORD PTR [rax+0x40],r15
0x138525a: mov    DWORD PTR [rax+0x48],0xf5
0x1385261: mov    DWORD PTR [rax+0x84],0x2
0x138526b: test   rbx,rbx
0x138526e: je     13843c8
0x1385274: mov    r14,QWORD PTR [rip+0x14992dd]        # 281e558
0x138527b: sub    r14,QWORD PTR [rip+0x14992ce]        # 281e550
0x1385282: lea    r13,[rip+0x137df17]        # 27031a0
0x1385289: mov    rax,QWORD PTR [rbx+0x270]
0x1385290: sar    r14,0x3
0x1385294: cmp    QWORD PTR [rbx+0x268],rax
0x138529b: je     13843c8
0x13852a1: mov    rax,QWORD PTR [rsp+0x8]
0x13852a6: xor    ebp,ebp
0x13852a8: add    rax,rax
0x13852ab: mov    QWORD PTR [rsp+0x10],rax
0x13852b0: test   r14d,r14d
0x13852b3: jg     13852cc
0x13852b5: jmp    1386d08
0x13852ba: nop    WORD PTR [rax+rax*1+0x0]
0x13852c0: add    ebp,0x1
0x13852c3: cmp    ebp,r14d
0x13852c6: je     1386d08
0x13852cc: xor    edx,edx
0x13852ce: mov    ecx,ebp
0x13852d0: mov    esi,0x2f
0x13852d5: mov    rdi,r13
0x13852d8: call   6abc60
0x13852dd: test   al,al
0x13852df: je     13852c0
0x13852e1: xor    edx,edx
0x13852e3: mov    ecx,ebp
0x13852e5: mov    esi,0x33
0x13852ea: mov    rdi,r13
0x13852ed: call   6abc60
0x13852f2: test   al,al
0x13852f4: je     13852c0
0x13852f6: mov    edi,0xe0
0x13852fb: call   423860
0x1385300: mov    rdi,rax
0x1385303: mov    r12,rax
0x1385306: call   1b4d920
0x138530b: lea    rax,[rip+0x10fb03e]        # 2480350
0x1385312: mov    BYTE PTR [r12+0x60],0x0
0x1385318: mov    rcx,QWORD PTR [rsp+0x10]
0x138531d: mov    QWORD PTR [r12],rax
0x1385321: lea    rax,[r12+0x60]
0x1385326: mov    QWORD PTR [r12+0x50],rax
0x138532b: lea    rax,[r12+0xa8]
0x1385333: mov    QWORD PTR [r12+0x98],rax
0x138533b: lea    rax,[r12+0xc8]
0x1385343: mov    QWORD PTR [r12+0xb8],rax
0x138534b: mov    eax,0xffffffff
0x1385350: mov    QWORD PTR [r12+0x80],rax
0x1385358: mov    eax,0x1
0x138535d: mov    WORD PTR [r12+0x88],ax
0x1385366: mov    rax,QWORD PTR [rip+0xd440c3]        # 20c9430
0x138536d: mov    BYTE PTR [r12+0xa8],0x0
0x1385376: mov    BYTE PTR [r12+0xc8],0x0
0x138537f: mov    QWORD PTR [r12+0x8c],rax
0x1385387: mov    rax,QWORD PTR [rbx+0x268]
0x138538e: mov    DWORD PTR [r12+0x72],0xffffffff
0x1385397: movzx  eax,WORD PTR [rax+rcx*1]
0x138539b: mov    QWORD PTR [r12+0x58],0x0
0x13853a4: mov    QWORD PTR [r12+0xa0],0x0
0x13853b0: mov    WORD PTR [r12+0x72],ax
0x13853b6: xor    eax,eax
0x13853b8: mov    QWORD PTR [r12+0xc0],0x0
0x13853c4: mov    DWORD PTR [r12+0x7c],0x0
0x13853cd: mov    DWORD PTR [r12+0x94],0xffffffff
0x13853d9: mov    DWORD PTR [r12+0xd8],0x3e8
0x13853e5: mov    QWORD PTR [r12+0x40],r15
0x13853ea: mov    DWORD PTR [r12+0x48],0x86
0x13853f3: mov    WORD PTR [r12+0x74],ax
0x13853f9: mov    DWORD PTR [r12+0x78],ebp
0x13853fe: jmp    13852c0
0x1385403: cmp    QWORD PTR [rip+0x1370fdd],0x0        # 26f63e8
0x138540b: jne    13843c8
0x1385411: mov    rax,QWORD PTR [rip+0x14a3928]        # 2828d40
0x1385418: sub    rax,QWORD PTR [rip+0x14a3919]        # 2828d38
0x138541f: pxor   xmm0,xmm0
0x1385423: lea    rdi,[rsp+0x50]
0x1385428: sar    rax,0x3
0x138542c: movaps XMMWORD PTR [rsp+0x50],xmm0
0x1385431: mov    QWORD PTR [rsp+0x38],rax
0x1385436: mov    DWORD PTR [rsp+0x10],eax
0x138543a: cdqe
0x138543c: mov    rsi,rax
0x138543f: mov    QWORD PTR [rsp+0x18],rax
0x1385444: mov    QWORD PTR [rsp+0x60],0x0
0x138544d: call   69e270
0x1385452: mov    rbx,QWORD PTR [rsp+0x50]
0x1385457: mov    rax,QWORD PTR [rsp+0x58]
0x138545c: mov    QWORD PTR [rsp+0x8],rbx
0x1385461: cmp    rax,rbx
0x1385464: je     1385476
0x1385466: sub    rax,rbx
0x1385469: mov    rdi,rbx
0x138546c: xor    esi,esi
0x138546e: mov    rdx,rax
0x1385471: call   423ce0
0x1385476: lea    rax,[rsp+0x140]
0x138547e: pxor   xmm0,xmm0
0x1385482: mov    r8d,0xffffffff
0x1385488: xor    r9d,r9d
0x138548b: mov    QWORD PTR [rsp+0x130],rax
0x1385493: lea    rax,[rsp+0x160]
0x138549b: lea    rdi,[rsp+0xf0]
0x13854a3: mov    QWORD PTR [rsp+0x150],rax
0x13854ab: mov    rax,QWORD PTR [rip+0xd43f7e]        # 20c9430
0x13854b2: lea    r13,[rsp+0xb0]
0x13854ba: mov    QWORD PTR [rsp+0xc0],0x0
0x13854c6: mov    rsi,r13
0x13854c9: mov    QWORD PTR [rsp+0x178],rax
0x13854d1: mov    QWORD PTR [rsp+0x48],rdi
0x13854d6: mov    QWORD PTR [rsp+0x138],0x0
0x13854e2: mov    BYTE PTR [rsp+0x140],0x0
0x13854ea: mov    QWORD PTR [rsp+0x158],0x0
0x13854f6: mov    BYTE PTR [rsp+0x160],0x0
0x13854fe: mov    QWORD PTR [rsp+0x190],0x0
0x138550a: mov    QWORD PTR [rsp+0x1e8],0x0
0x1385516: mov    DWORD PTR [rsp+0xf0],0xffffffff
0x1385521: mov    WORD PTR [rsp+0xf4],r8w
0x138552a: mov    BYTE PTR [rsp+0x108],0x0
0x1385532: mov    BYTE PTR [rsp+0x118],0x0
0x138553a: mov    DWORD PTR [rsp+0x114],0x0
0x1385545: mov    BYTE PTR [rsp+0x120],0x0
0x138554d: mov    DWORD PTR [rsp+0x11c],0x0
0x1385558: mov    BYTE PTR [rsp+0x128],0x0
0x1385560: mov    DWORD PTR [rsp+0x124],0x0
0x138556b: mov    WORD PTR [rsp+0x174],r9w
0x1385574: mov    BYTE PTR [rsp+0x176],0x0
0x138557c: mov    BYTE PTR [rsp+0x198],0x0
0x1385584: mov    DWORD PTR [rsp+0x170],0xffffffff
0x138558f: mov    DWORD PTR [rsp+0x1d0],0x0
0x138559a: mov    BYTE PTR [rsp+0x1f0],0x0
0x13855a2: mov    QWORD PTR [rsp+0x1f8],0x0
0x13855ae: movaps XMMWORD PTR [rsp+0xb0],xmm0
0x13855b6: movaps XMMWORD PTR [rsp+0x180],xmm0
0x13855be: movups XMMWORD PTR [rsp+0x1d8],xmm0
0x13855c6: movaps XMMWORD PTR [rsp+0x1b0],xmm0
0x13855ce: mov    QWORD PTR [rsp+0x1c8],0x0
0x13855da: movzx  edx,WORD PTR [r15+0x1c]
0x13855df: movzx  eax,WORD PTR [r15+0x10]
0x13855e4: mov    QWORD PTR [rsp+0x1c0],r15
0x13855ec: shl    edx,0x10
0x13855ef: mov    QWORD PTR [rsp+0x19a],0xffffffffffffffff
0x13855fb: or     eax,edx
0x13855fd: mov    BYTE PTR [rsp+0x1a2],0x1
0x1385605: mov    DWORD PTR [rsp+0x1a4],eax
0x138560c: mov    eax,DWORD PTR [r15+0x20]
0x1385610: mov    DWORD PTR [rsp+0x10c],0x1
0x138561b: mov    WORD PTR [rsp+0x1a8],ax
0x1385623: movabs rax,0x10ffffffff
0x138562d: mov    QWORD PTR [rsp+0xf8],rax
0x1385635: lea    rax,[rip+0x13922d4]        # 2717910
0x138563c: mov    BYTE PTR [rsp+0x110],0x1
0x1385644: mov    QWORD PTR [rsp+0x100],rax
0x138564c: call   1bae900
0x1385651: mov    r14,QWORD PTR [rsp+0xb8]
0x1385659: mov    r12,QWORD PTR [rsp+0xb0]
0x1385661: cmp    r12,r14
0x1385664: je     13856a9
0x1385666: cs nop WORD PTR [rax+rax*1+0x0]
0x1385670: mov    rbp,QWORD PTR [r12]
0x1385674: mov    rax,QWORD PTR [rbp+0x0]
0x1385678: mov    rdi,rbp
0x138567b: call   QWORD PTR [rax+0x3a8]
0x1385681: movsxd rbx,eax
0x1385684: cmp    ebx,0xffffffff
0x1385687: je     13856a0
0x1385689: mov    rax,QWORD PTR [rbp+0x0]
0x138568d: mov    esi,ebx
0x138568f: mov    rdi,rbp
0x1385692: call   QWORD PTR [rax+0x3a0]
0x1385698: mov    rcx,QWORD PTR [rsp+0x8]
0x138569d: add    DWORD PTR [rcx+rbx*4],eax
0x13856a0: add    r12,0x8
0x13856a4: cmp    r14,r12
0x13856a7: jne    1385670
0x13856a9: mov    rdi,QWORD PTR [rsp+0x48]
0x13856ae: call   c30a00
0x13856b3: mov    rdi,QWORD PTR [rsp+0xb0]
0x13856bb: test   rdi,rdi
0x13856be: je     13856d0
0x13856c0: mov    rsi,QWORD PTR [rsp+0xc0]
0x13856c8: sub    rsi,rdi
0x13856cb: call   423790
0x13856d0: movzx  eax,WORD PTR [rip+0x1370cfd]        # 26f63d4
0x13856d7: lea    edx,[rax-0xbe]
0x13856dd: cmp    dx,0x1
0x13856e1: jbe    13876c8
0x13856e7: cmp    ax,0xf4
0x13856eb: je     13876c8
0x13856f1: cmp    ax,0xf3
0x13856f5: je     138977e
0x13856fb: mov    ebx,DWORD PTR [rip+0x1370cc3]        # 26f63c4
0x1385701: mov    ebp,ebx
0x1385703: and    ebp,0xfffffffd
0x1385706: cmp    ebp,0x9
0x1385709: je     1388230
0x138570f: cmp    ebx,0xa
0x1385712: je     1388230
0x1385718: cmp    ebx,0x8
0x138571b: je     138997b
0x1385721: call   13a1e10
0x1385726: mov    QWORD PTR [rax+0x40],r15
0x138572a: mov    DWORD PTR [rax+0x48],0xbe
0x1385731: call   13a1e10
0x1385736: mov    QWORD PTR [rax+0x40],r15
0x138573a: mov    DWORD PTR [rax+0x48],0xbf
0x1385741: call   13a1e10
0x1385746: mov    QWORD PTR [rax+0x40],r15
0x138574a: mov    DWORD PTR [rax+0x48],0xf4
0x1385751: call   13a1db0
0x1385756: mov    QWORD PTR [rax+0x40],r15
0x138575a: mov    DWORD PTR [rax+0x48],0x9
0x1385761: mov    BYTE PTR [rax+0x4c],0x1
0x1385765: call   13a1db0
0x138576a: mov    QWORD PTR [rax+0x40],r15
0x138576e: mov    DWORD PTR [rax+0x48],0xb
0x1385775: mov    BYTE PTR [rax+0x4c],0x1
0x1385779: call   13a1db0
0x138577e: mov    QWORD PTR [rax+0x40],r15
0x1385782: mov    DWORD PTR [rax+0x48],0xa
0x1385789: mov    BYTE PTR [rax+0x4c],0x1
0x138578d: call   13a1db0
0x1385792: mov    QWORD PTR [rax+0x40],r15
0x1385796: mov    rdi,r15
0x1385799: mov    DWORD PTR [rax+0x48],0x8
0x13857a0: mov    BYTE PTR [rax+0x4c],0x1
0x13857a4: call   13803b0
0x13857a9: cmp    QWORD PTR [rsp+0x8],0x0
0x13857af: je     13844e0
0x13857b5: mov    rax,QWORD PTR [rsp+0x208]
0x13857bd: sub    rax,QWORD PTR fs:0x28
0x13857c6: jne    13845af
0x13857cc: mov    rsi,QWORD PTR [rsp+0x60]
0x13857d1: mov    rdi,QWORD PTR [rsp+0x8]
0x13857d6: sub    rsi,rdi
0x13857d9: add    rsp,0x218
0x13857e0: pop    rbx
0x13857e1: pop    rbp
0x13857e2: pop    r12
0x13857e4: pop    r13
0x13857e6: pop    r14
0x13857e8: pop    r15
0x13857ea: jmp    423790
0x13857ef: mov    r12,QWORD PTR [rip+0x1370bf2]        # 26f63e8
0x13857f6: test   r12,r12
0x13857f9: jne    13843c8
0x13857ff: test   rbx,rbx
0x1385802: je     1385bc4
0x1385808: mov    rsi,QWORD PTR [rbx+0x180]
0x138580f: mov    rdx,QWORD PTR [rbx+0x178]
0x1385816: xor    ebp,ebp
0x1385818: cmp    rdx,rsi
0x138581b: je     138588d
0x138581d: nop    DWORD PTR [rax]
0x1385820: movsx  rcx,WORD PTR [rdx+rbp*2]
0x1385825: mov    rax,QWORD PTR [rip+0x1499264]        # 281ea90
0x138582c: lea    r13,[rbp+rbp*1+0x0]
0x1385831: mov    rax,QWORD PTR [rax+rcx*8]
0x1385835: mov    r10d,DWORD PTR [rax+0x120]
0x138583c: test   r10d,r10d
0x138583f: jle    138587b
0x1385841: mov    rax,QWORD PTR [rax+0x118]
0x1385848: test   BYTE PTR [rax],0x20
0x138584b: je     138587b
0x138584d: call   13a1e10
0x1385852: mov    rdx,QWORD PTR [rbx+0x178]
0x1385859: mov    rsi,QWORD PTR [rbx+0x180]
0x1385860: mov    QWORD PTR [rax+0x40],r15
0x1385864: movzx  ecx,WORD PTR [rdx+r13*1]
0x1385869: or     DWORD PTR [rax+0x84],0x10
0x1385870: mov    DWORD PTR [rax+0x48],0x64
0x1385877: mov    WORD PTR [rax+0x72],cx
0x138587b: mov    rax,rsi
0x138587e: add    rbp,0x1
0x1385882: sub    rax,rdx
0x1385885: sar    rax,1
0x1385888: cmp    rax,rbp
0x138588b: ja     1385820
0x138588d: mov    rsi,QWORD PTR [rbx+0x1f8]
0x1385894: mov    rdx,QWORD PTR [rbx+0x1f0]
0x138589b: xor    ebp,ebp
0x138589d: cmp    rdx,rsi
0x13858a0: je     1385915
0x13858a2: nop    WORD PTR [rax+rax*1+0x0]
0x13858a8: movsx  rcx,WORD PTR [rdx+rbp*2]
0x13858ad: mov    rax,QWORD PTR [rip+0x1499284]        # 281eb38
0x13858b4: lea    r13,[rbp+rbp*1+0x0]
0x13858b9: mov    rax,QWORD PTR [rax+rcx*8]
0x13858bd: mov    r9d,DWORD PTR [rax+0x130]
0x13858c4: test   r9d,r9d
0x13858c7: jle    1385903
0x13858c9: mov    rax,QWORD PTR [rax+0x128]
0x13858d0: test   BYTE PTR [rax],0x20
0x13858d3: je     1385903
0x13858d5: call   13a1e10
0x13858da: mov    rdx,QWORD PTR [rbx+0x1f0]
0x13858e1: mov    rsi,QWORD PTR [rbx+0x1f8]
0x13858e8: mov    QWORD PTR [rax+0x40],r15
0x13858ec: movzx  ecx,WORD PTR [rdx+r13*1]
0x13858f1: or     DWORD PTR [rax+0x84],0x10
0x13858f8: mov    DWORD PTR [rax+0x48],0x66
0x13858ff: mov    WORD PTR [rax+0x72],cx
0x1385903: mov    rax,rsi
0x1385906: add    rbp,0x1
0x138590a: sub    rax,rdx
0x138590d: sar    rax,1
0x1385910: cmp    rax,rbp
0x1385913: ja     13858a8
0x1385915: mov    rsi,QWORD PTR [rbx+0x1b0]
0x138591c: mov    rdx,QWORD PTR [rbx+0x1a8]
0x1385923: xor    ebp,ebp
0x1385925: cmp    rdx,rsi
0x1385928: je     138599d
0x138592a: nop    WORD PTR [rax+rax*1+0x0]
0x1385930: movsx  rcx,WORD PTR [rdx+rbp*2]
0x1385935: mov    rax,QWORD PTR [rip+0x14991e4]        # 281eb20
0x138593c: lea    r13,[rbp+rbp*1+0x0]
0x1385941: mov    rax,QWORD PTR [rax+rcx*8]
0x1385945: mov    r8d,DWORD PTR [rax+0xf0]
0x138594c: test   r8d,r8d
0x138594f: jle    138598b
0x1385951: mov    rax,QWORD PTR [rax+0xe8]
0x1385958: test   BYTE PTR [rax],0x20
0x138595b: je     138598b
0x138595d: call   13a1e10
0x1385962: mov    rdx,QWORD PTR [rbx+0x1a8]
0x1385969: mov    rsi,QWORD PTR [rbx+0x1b0]
0x1385970: mov    QWORD PTR [rax+0x40],r15
0x1385974: movzx  ecx,WORD PTR [rdx+r13*1]
0x1385979: or     DWORD PTR [rax+0x84],0x10
0x1385980: mov    DWORD PTR [rax+0x48],0x65
0x1385987: mov    WORD PTR [rax+0x72],cx
0x138598b: mov    rax,rsi
0x138598e: add    rbp,0x1
0x1385992: sub    rax,rdx
0x1385995: sar    rax,1
0x1385998: cmp    rax,rbp
0x138599b: ja     1385930
0x138599d: mov    rsi,QWORD PTR [rbx+0x1c8]
0x13859a4: mov    rdx,QWORD PTR [rbx+0x1c0]
0x13859ab: xor    ebp,ebp
0x13859ad: cmp    rsi,rdx
0x13859b0: je     1385a23
0x13859b2: nop    WORD PTR [rax+rax*1+0x0]
0x13859b8: movsx  rcx,WORD PTR [rdx+rbp*2]
0x13859bd: mov    rax,QWORD PTR [rip+0x1499114]        # 281ead8
0x13859c4: lea    r13,[rbp+rbp*1+0x0]
0x13859c9: mov    rax,QWORD PTR [rax+rcx*8]
0x13859cd: mov    edi,DWORD PTR [rax+0xf0]
0x13859d3: test   edi,edi
0x13859d5: jle    1385a11
0x13859d7: mov    rax,QWORD PTR [rax+0xe8]
0x13859de: test   BYTE PTR [rax],0x20
0x13859e1: je     1385a11
0x13859e3: call   13a1e10
0x13859e8: mov    rdx,QWORD PTR [rbx+0x1c0]
0x13859ef: mov    rsi,QWORD PTR [rbx+0x1c8]
0x13859f6: mov    QWORD PTR [rax+0x40],r15
0x13859fa: movzx  ecx,WORD PTR [rdx+r13*1]
0x13859ff: or     DWORD PTR [rax+0x84],0x10
0x1385a06: mov    DWORD PTR [rax+0x48],0x74
0x1385a0d: mov    WORD PTR [rax+0x72],cx
0x1385a11: mov    rax,rsi
0x1385a14: add    rbp,0x1
0x1385a18: sub    rax,rdx
0x1385a1b: sar    rax,1
0x1385a1e: cmp    rax,rbp
0x1385a21: ja     13859b8
0x1385a23: mov    rsi,QWORD PTR [rbx+0x1e0]
0x1385a2a: mov    rdx,QWORD PTR [rbx+0x1d8]
0x1385a31: xor    ebp,ebp
0x1385a33: cmp    rsi,rdx
0x1385a36: je     1385aab
0x1385a38: nop    DWORD PTR [rax+rax*1+0x0]
0x1385a40: movsx  rcx,WORD PTR [rdx+rbp*2]
0x1385a45: mov    rax,QWORD PTR [rip+0x14990a4]        # 281eaf0
0x1385a4c: lea    r13,[rbp+rbp*1+0x0]
0x1385a51: mov    rax,QWORD PTR [rax+rcx*8]
0x1385a55: mov    ecx,DWORD PTR [rax+0xf0]
0x1385a5b: test   ecx,ecx
0x1385a5d: jle    1385a99
0x1385a5f: mov    rax,QWORD PTR [rax+0xe8]
0x1385a66: test   BYTE PTR [rax],0x20
0x1385a69: je     1385a99
0x1385a6b: call   13a1e10
0x1385a70: mov    rdx,QWORD PTR [rbx+0x1d8]
0x1385a77: mov    rsi,QWORD PTR [rbx+0x1e0]
0x1385a7e: mov    QWORD PTR [rax+0x40],r15
0x1385a82: movzx  ecx,WORD PTR [rdx+r13*1]
0x1385a87: or     DWORD PTR [rax+0x84],0x10
0x1385a8e: mov    DWORD PTR [rax+0x48],0x75
0x1385a95: mov    WORD PTR [rax+0x72],cx
0x1385a99: mov    rax,rsi
0x1385a9c: add    rbp,0x1
0x1385aa0: sub    rax,rdx
0x1385aa3: sar    rax,1
0x1385aa6: cmp    rax,rbp
0x1385aa9: ja     1385a40
0x1385aab: mov    rax,QWORD PTR [rbx+0x210]
0x1385ab2: lea    r13,[rip+0x10fa897]        # 2480350
0x1385ab9: cmp    QWORD PTR [rbx+0x208],rax
0x1385ac0: je     1385bc4
0x1385ac6: cs nop WORD PTR [rax+rax*1+0x0]
0x1385ad0: mov    edi,0xe0
0x1385ad5: call   423860
0x1385ada: mov    rdi,rax
0x1385add: mov    rbp,rax
0x1385ae0: call   1b4d920
0x1385ae5: lea    rax,[rbp+0x60]
0x1385ae9: mov    BYTE PTR [rbp+0x60],0x0
0x1385aed: mov    QWORD PTR [rbp+0x50],rax
0x1385af1: lea    rax,[rbp+0xa8]
0x1385af8: mov    QWORD PTR [rbp+0x98],rax
0x1385aff: lea    rax,[rbp+0xc8]
0x1385b06: mov    QWORD PTR [rbp+0xb8],rax
0x1385b0d: mov    eax,0xffffffff
0x1385b12: mov    QWORD PTR [rbp+0x78],rax
0x1385b16: mov    eax,0x1
0x1385b1b: mov    WORD PTR [rbp+0x88],ax
0x1385b22: mov    rax,QWORD PTR [rip+0xd43907]        # 20c9430
0x1385b29: mov    BYTE PTR [rbp+0xa8],0x0
0x1385b30: mov    BYTE PTR [rbp+0xc8],0x0
0x1385b37: mov    QWORD PTR [rbp+0x8c],rax
0x1385b3e: mov    rdx,QWORD PTR [rbx+0x208]
0x1385b45: mov    DWORD PTR [rbp+0x72],0xffffffff
0x1385b4c: movzx  eax,WORD PTR [rdx+r12*2]
0x1385b51: add    r12,0x1
0x1385b55: mov    QWORD PTR [rbp+0x0],r13
0x1385b59: mov    QWORD PTR [rbp+0x58],0x0
0x1385b61: mov    WORD PTR [rbp+0x72],ax
0x1385b65: mov    rax,QWORD PTR [rbx+0x210]
0x1385b6c: mov    QWORD PTR [rbp+0xa0],0x0
0x1385b77: sub    rax,rdx
0x1385b7a: mov    QWORD PTR [rbp+0x40],r15
0x1385b7e: sar    rax,1
0x1385b81: mov    QWORD PTR [rbp+0xc0],0x0
0x1385b8c: mov    DWORD PTR [rbp+0x80],0xffffffff
0x1385b96: mov    DWORD PTR [rbp+0x94],0xffffffff
0x1385ba0: mov    DWORD PTR [rbp+0xd8],0x3e8
0x1385baa: mov    DWORD PTR [rbp+0x48],0x76
0x1385bb1: mov    DWORD PTR [rbp+0x84],0x10
0x1385bbb: cmp    rax,r12
0x1385bbe: ja     1385ad0
0x1385bc4: call   13a1e10
0x1385bc9: or     DWORD PTR [rax+0x84],0x10
0x1385bd0: mov    QWORD PTR [rax+0x40],r15
0x1385bd4: mov    DWORD PTR [rax+0x48],0x4a
0x1385bdb: call   13a1e10
0x1385be0: or     DWORD PTR [rax+0x84],0x10
0x1385be7: mov    QWORD PTR [rax+0x40],r15
0x1385beb: mov    DWORD PTR [rax+0x48],0x79
0x1385bf2: call   13a1e10
0x1385bf7: or     DWORD PTR [rax+0x84],0x10
0x1385bfe: mov    QWORD PTR [rax+0x40],r15
0x1385c02: mov    DWORD PTR [rax+0x48],0x83
0x1385c09: call   13a1e10
0x1385c0e: or     DWORD PTR [rax+0x84],0x10
0x1385c15: mov    QWORD PTR [rax+0x40],r15
0x1385c19: mov    DWORD PTR [rax+0x48],0x84
0x1385c20: call   13a1e10
0x1385c25: or     DWORD PTR [rax+0x84],0x10
0x1385c2c: mov    QWORD PTR [rax+0x40],r15
0x1385c30: mov    DWORD PTR [rax+0x48],0xc0
0x1385c37: mov    rax,QWORD PTR [rsp+0x208]
0x1385c3f: sub    rax,QWORD PTR fs:0x28
0x1385c48: je     13843df
0x1385c4e: jmp    13845af
0x1385c53: nop    DWORD PTR [rax+rax*1+0x0]
0x1385c58: cmp    QWORD PTR [rip+0x1370788],0x0        # 26f63e8
0x1385c60: jne    13843c8
0x1385c66: mov    rax,QWORD PTR [rip+0x1391beb]        # 2717858
0x1385c6d: cmp    QWORD PTR [rip+0x1391bdc],rax        # 2717850
0x1385c74: je     1385c86
0x1385c76: call   13a1e10
0x1385c7b: mov    QWORD PTR [rax+0x40],r15
0x1385c7f: mov    DWORD PTR [rax+0x48],0xe
0x1385c86: call   13a1e10
0x1385c8b: mov    QWORD PTR [rax+0x40],r15
0x1385c8f: mov    DWORD PTR [rax+0x48],0x73
0x1385c96: mov    DWORD PTR [rax+0x84],0x1
0x1385ca0: call   13a1e10
0x1385ca5: mov    QWORD PTR [rax+0x40],r15
0x1385ca9: mov    DWORD PTR [rax+0x48],0x73
0x1385cb0: mov    DWORD PTR [rax+0x84],0x8
0x1385cba: call   13a1e10
0x1385cbf: mov    QWORD PTR [rax+0x40],r15
0x1385cc3: mov    DWORD PTR [rax+0x48],0x73
0x1385cca: mov    DWORD PTR [rax+0x84],0x1000
0x1385cd4: call   13a1e10
0x1385cd9: xor    r10d,r10d
0x1385cdc: mov    QWORD PTR [rax+0x40],r15
0x1385ce0: mov    DWORD PTR [rax+0x48],0x73
0x1385ce7: mov    WORD PTR [rax+0x74],r10w
0x1385cec: mov    rax,QWORD PTR [rsp+0x208]
0x1385cf4: sub    rax,QWORD PTR fs:0x28
0x1385cfd: je     13843df
0x1385d03: jmp    13845af
0x1385d08: nop    DWORD PTR [rax+rax*1+0x0]
0x1385d10: cmp    QWORD PTR [rip+0x13706d0],0x0        # 26f63e8
0x1385d18: jne    13843c8
0x1385d1e: call   13a1e10
0x1385d23: mov    QWORD PTR [rax+0x40],r15
0x1385d27: mov    DWORD PTR [rax+0x48],0x95
0x1385d2e: mov    rax,QWORD PTR [rsp+0x208]
0x1385d36: sub    rax,QWORD PTR fs:0x28
0x1385d3f: je     13843df
0x1385d45: jmp    13845af
0x1385d4a: nop    WORD PTR [rax+rax*1+0x0]
0x1385d50: cmp    QWORD PTR [rip+0x1370690],0x0        # 26f63e8
0x1385d58: jne    13843c8
0x1385d5e: call   13a1e10
0x1385d63: mov    QWORD PTR [rax+0x40],r15
0x1385d67: mov    DWORD PTR [rax+0x48],0x69
0x1385d6e: call   13a1e10
0x1385d73: mov    QWORD PTR [rax+0x40],r15
0x1385d77: mov    DWORD PTR [rax+0x48],0x96
0x1385d7e: call   13a1e10
0x1385d83: mov    QWORD PTR [rax+0x40],r15
0x1385d87: mov    DWORD PTR [rax+0x48],0x22
0x1385d8e: mov    rax,QWORD PTR [rsp+0x208]
0x1385d96: sub    rax,QWORD PTR fs:0x28
0x1385d9f: je     13843df
0x1385da5: jmp    13845af
0x1385daa: nop    WORD PTR [rax+rax*1+0x0]
0x1385db0: mov    rbp,QWORD PTR [rip+0x1370631]        # 26f63e8
0x1385db7: test   rbp,rbp
0x1385dba: jne    13843c8
0x1385dc0: cmp    WORD PTR [rip+0x1370600],0xffff        # 26f63c8
0x1385dc8: je     1387c44
0x1385dce: test   rbx,rbx
0x1385dd1: je     138611a
0x1385dd7: mov    rsi,QWORD PTR [rbx+0x180]
0x1385dde: mov    rdx,QWORD PTR [rbx+0x178]
0x1385de5: xor    r12d,r12d
0x1385de8: cmp    rsi,rdx
0x1385deb: je     1385e81
0x1385df1: nop    DWORD PTR [rax+0x0]
0x1385df8: movsx  rcx,WORD PTR [rdx+r12*2]
0x1385dfd: mov    rax,QWORD PTR [rip+0x1498c8c]        # 281ea90
0x1385e04: lea    r13,[r12+r12*1]
0x1385e08: mov    rax,QWORD PTR [rax+rcx*8]
0x1385e0c: mov    r14d,DWORD PTR [rax+0x120]
0x1385e13: test   r14d,r14d
0x1385e16: jle    1385e6b
0x1385e18: mov    rax,QWORD PTR [rax+0x118]
0x1385e1f: test   BYTE PTR [rax],0x1
0x1385e22: je     1385e6b
0x1385e24: call   13a1e10
0x1385e29: mov    rdx,QWORD PTR [rbx+0x178]
0x1385e30: mov    rsi,QWORD PTR [rbx+0x180]
0x1385e37: mov    QWORD PTR [rax+0x40],r15
0x1385e3b: movzx  ecx,WORD PTR [rdx+r13*1]
0x1385e40: mov    DWORD PTR [rax+0x48],0x64
0x1385e47: mov    WORD PTR [rax+0x72],cx
0x1385e4b: movzx  ecx,WORD PTR [rip+0x1370576]        # 26f63c8
0x1385e52: mov    WORD PTR [rax+0x74],cx
0x1385e56: mov    ecx,DWORD PTR [rip+0x1370570]        # 26f63cc
0x1385e5c: mov    DWORD PTR [rax+0x78],ecx
0x1385e5f: mov    ecx,DWORD PTR [rip+0x137056b]        # 26f63d0
0x1385e65: mov    DWORD PTR [rax+0x84],ecx
0x1385e6b: mov    rax,rsi
0x1385e6e: add    r12,0x1
0x1385e72: sub    rax,rdx
0x1385e75: sar    rax,1
0x1385e78: cmp    rax,r12
0x1385e7b: ja     1385df8
0x1385e81: mov    rsi,QWORD PTR [rbx+0x1f8]
0x1385e88: mov    rdx,QWORD PTR [rbx+0x1f0]
0x1385e8f: xor    r12d,r12d
0x1385e92: cmp    rdx,rsi
0x1385e95: je     1385f29
0x1385e9b: nop    DWORD PTR [rax+rax*1+0x0]
0x1385ea0: movsx  rcx,WORD PTR [rdx+r12*2]
0x1385ea5: mov    rax,QWORD PTR [rip+0x1498c8c]        # 281eb38
0x1385eac: lea    r13,[r12+r12*1]
0x1385eb0: mov    rax,QWORD PTR [rax+rcx*8]
0x1385eb4: mov    r11d,DWORD PTR [rax+0x130]
0x1385ebb: test   r11d,r11d
0x1385ebe: jle    1385f13
0x1385ec0: mov    rax,QWORD PTR [rax+0x128]
0x1385ec7: test   BYTE PTR [rax],0x1
0x1385eca: je     1385f13
0x1385ecc: call   13a1e10
0x1385ed1: mov    rdx,QWORD PTR [rbx+0x1f0]
0x1385ed8: mov    rsi,QWORD PTR [rbx+0x1f8]
0x1385edf: mov    QWORD PTR [rax+0x40],r15
0x1385ee3: movzx  ecx,WORD PTR [rdx+r13*1]
0x1385ee8: mov    DWORD PTR [rax+0x48],0x66
0x1385eef: mov    WORD PTR [rax+0x72],cx
0x1385ef3: movzx  ecx,WORD PTR [rip+0x13704ce]        # 26f63c8
0x1385efa: mov    WORD PTR [rax+0x74],cx
0x1385efe: mov    ecx,DWORD PTR [rip+0x13704c8]        # 26f63cc
0x1385f04: mov    DWORD PTR [rax+0x78],ecx
0x1385f07: mov    ecx,DWORD PTR [rip+0x13704c3]        # 26f63d0
0x1385f0d: mov    DWORD PTR [rax+0x84],ecx
0x1385f13: mov    rax,rsi
0x1385f16: add    r12,0x1
0x1385f1a: sub    rax,rdx
0x1385f1d: sar    rax,1
0x1385f20: cmp    rax,r12
0x1385f23: ja     1385ea0
0x1385f29: mov    rsi,QWORD PTR [rbx+0x1b0]
0x1385f30: mov    rdx,QWORD PTR [rbx+0x1a8]
0x1385f37: xor    r12d,r12d
0x1385f3a: cmp    rdx,rsi
0x1385f3d: je     1385fd1
0x1385f43: nop    DWORD PTR [rax+rax*1+0x0]
0x1385f48: movsx  rcx,WORD PTR [rdx+r12*2]
0x1385f4d: mov    rax,QWORD PTR [rip+0x1498bcc]        # 281eb20
0x1385f54: lea    r13,[r12+r12*1]
0x1385f58: mov    rax,QWORD PTR [rax+rcx*8]
0x1385f5c: mov    r10d,DWORD PTR [rax+0xf0]
0x1385f63: test   r10d,r10d
0x1385f66: jle    1385fbb
0x1385f68: mov    rax,QWORD PTR [rax+0xe8]
0x1385f6f: test   BYTE PTR [rax],0x1
0x1385f72: je     1385fbb
0x1385f74: call   13a1e10
0x1385f79: mov    rdx,QWORD PTR [rbx+0x1a8]
0x1385f80: mov    rsi,QWORD PTR [rbx+0x1b0]
0x1385f87: mov    QWORD PTR [rax+0x40],r15
0x1385f8b: movzx  ecx,WORD PTR [rdx+r13*1]
0x1385f90: mov    DWORD PTR [rax+0x48],0x65
0x1385f97: mov    WORD PTR [rax+0x72],cx
0x1385f9b: movzx  ecx,WORD PTR [rip+0x1370426]        # 26f63c8
0x1385fa2: mov    WORD PTR [rax+0x74],cx
0x1385fa6: mov    ecx,DWORD PTR [rip+0x1370420]        # 26f63cc
0x1385fac: mov    DWORD PTR [rax+0x78],ecx
0x1385faf: mov    ecx,DWORD PTR [rip+0x137041b]        # 26f63d0
0x1385fb5: mov    DWORD PTR [rax+0x84],ecx
0x1385fbb: mov    rax,rsi
0x1385fbe: add    r12,0x1
0x1385fc2: sub    rax,rdx
0x1385fc5: sar    rax,1
0x1385fc8: cmp    rax,r12
0x1385fcb: ja     1385f48
0x1385fd1: mov    rsi,QWORD PTR [rbx+0x1c8]
0x1385fd8: mov    rdx,QWORD PTR [rbx+0x1c0]
0x1385fdf: xor    r12d,r12d
0x1385fe2: cmp    rdx,rsi
0x1385fe5: je     1386079
0x1385feb: nop    DWORD PTR [rax+rax*1+0x0]
0x1385ff0: movsx  rcx,WORD PTR [rdx+r12*2]
0x1385ff5: mov    rax,QWORD PTR [rip+0x1498adc]        # 281ead8
0x1385ffc: lea    r13,[r12+r12*1]
0x1386000: mov    rax,QWORD PTR [rax+rcx*8]
0x1386004: mov    r9d,DWORD PTR [rax+0xf0]
0x138600b: test   r9d,r9d
0x138600e: jle    1386063
0x1386010: mov    rax,QWORD PTR [rax+0xe8]
0x1386017: test   BYTE PTR [rax],0x1
0x138601a: je     1386063
0x138601c: call   13a1e10
0x1386021: mov    rdx,QWORD PTR [rbx+0x1c0]
0x1386028: mov    rsi,QWORD PTR [rbx+0x1c8]
0x138602f: mov    QWORD PTR [rax+0x40],r15
0x1386033: movzx  ecx,WORD PTR [rdx+r13*1]
0x1386038: mov    DWORD PTR [rax+0x48],0x74
0x138603f: mov    WORD PTR [rax+0x72],cx
0x1386043: movzx  ecx,WORD PTR [rip+0x137037e]        # 26f63c8
0x138604a: mov    WORD PTR [rax+0x74],cx
0x138604e: mov    ecx,DWORD PTR [rip+0x1370378]        # 26f63cc
0x1386054: mov    DWORD PTR [rax+0x78],ecx
0x1386057: mov    ecx,DWORD PTR [rip+0x1370373]        # 26f63d0
0x138605d: mov    DWORD PTR [rax+0x84],ecx
0x1386063: mov    rax,rsi
0x1386066: add    r12,0x1
0x138606a: sub    rax,rdx
0x138606d: sar    rax,1
0x1386070: cmp    r12,rax
0x1386073: jb     1385ff0
0x1386079: mov    rsi,QWORD PTR [rbx+0x1e0]
0x1386080: mov    rdx,QWORD PTR [rbx+0x1d8]
0x1386087: cmp    rsi,rdx
0x138608a: je     138611a
0x1386090: movsx  rcx,WORD PTR [rdx+rbp*2]
0x1386095: mov    rax,QWORD PTR [rip+0x1498a54]        # 281eaf0
0x138609c: lea    r12,[rbp+rbp*1+0x0]
0x13860a1: mov    rax,QWORD PTR [rax+rcx*8]
0x13860a5: mov    r8d,DWORD PTR [rax+0xf0]
0x13860ac: test   r8d,r8d
0x13860af: jle    1386104
0x13860b1: mov    rax,QWORD PTR [rax+0xe8]
0x13860b8: test   BYTE PTR [rax],0x1
0x13860bb: je     1386104
0x13860bd: call   13a1e10
0x13860c2: mov    rdx,QWORD PTR [rbx+0x1d8]
0x13860c9: mov    rsi,QWORD PTR [rbx+0x1e0]
0x13860d0: mov    QWORD PTR [rax+0x40],r15
0x13860d4: movzx  ecx,WORD PTR [rdx+r12*1]
0x13860d9: mov    DWORD PTR [rax+0x48],0x75
0x13860e0: mov    WORD PTR [rax+0x72],cx
0x13860e4: movzx  ecx,WORD PTR [rip+0x13702dd]        # 26f63c8
0x13860eb: mov    WORD PTR [rax+0x74],cx
0x13860ef: mov    ecx,DWORD PTR [rip+0x13702d7]        # 26f63cc
0x13860f5: mov    DWORD PTR [rax+0x78],ecx
0x13860f8: mov    ecx,DWORD PTR [rip+0x13702d2]        # 26f63d0
0x13860fe: mov    DWORD PTR [rax+0x84],ecx
0x1386104: mov    rax,rsi
0x1386107: add    rbp,0x1
0x138610b: sub    rax,rdx
0x138610e: sar    rax,1
0x1386111: cmp    rax,rbp
0x1386114: ja     1386090
0x138611a: call   13a1e10
0x138611f: movzx  edx,WORD PTR [rip+0x13702a2]        # 26f63c8
0x1386126: mov    QWORD PTR [rax+0x40],r15
0x138612a: mov    WORD PTR [rax+0x74],dx
0x138612e: mov    edx,DWORD PTR [rip+0x1370298]        # 26f63cc
0x1386134: mov    DWORD PTR [rax+0x48],0x4a
0x138613b: mov    DWORD PTR [rax+0x78],edx
0x138613e: mov    edx,DWORD PTR [rip+0x137028c]        # 26f63d0
0x1386144: mov    DWORD PTR [rax+0x84],edx
0x138614a: call   13a1e10
0x138614f: movzx  edx,WORD PTR [rip+0x1370272]        # 26f63c8
0x1386156: mov    QWORD PTR [rax+0x40],r15
0x138615a: mov    WORD PTR [rax+0x74],dx
0x138615e: mov    edx,DWORD PTR [rip+0x1370268]        # 26f63cc
0x1386164: mov    DWORD PTR [rax+0x48],0x78
0x138616b: mov    DWORD PTR [rax+0x78],edx
0x138616e: mov    edx,DWORD PTR [rip+0x137025c]        # 26f63d0
0x1386174: mov    DWORD PTR [rax+0x84],edx
0x138617a: call   13a1e10
0x138617f: movzx  edx,WORD PTR [rip+0x1370242]        # 26f63c8
0x1386186: mov    QWORD PTR [rax+0x40],r15
0x138618a: mov    WORD PTR [rax+0x74],dx
0x138618e: mov    edx,DWORD PTR [rip+0x1370238]        # 26f63cc
0x1386194: mov    DWORD PTR [rax+0x48],0xc0
0x138619b: mov    DWORD PTR [rax+0x78],edx
0x138619e: mov    edx,DWORD PTR [rip+0x137022c]        # 26f63d0
0x13861a4: mov    DWORD PTR [rax+0x84],edx
0x13861aa: call   13a1d40
0x13861af: mov    r8d,0xffffffff
0x13861b5: mov    QWORD PTR [rax+0x40],r15
0x13861b9: mov    rdi,rax
0x13861bc: mov    WORD PTR [rax+0x48],r8w
0x13861c1: mov    DWORD PTR [rax+0x50],0x0
0x13861c8: mov    BYTE PTR [rax+0x54],0x1
0x13861cc: mov    rax,QWORD PTR [rsp+0x208]
0x13861d4: sub    rax,QWORD PTR fs:0x28
0x13861dd: jne    13845af
0x13861e3: mov    rax,QWORD PTR [rdi]
0x13861e6: mov    rax,QWORD PTR [rax+0x20]
0x13861ea: add    rsp,0x218
0x13861f1: pop    rbx
0x13861f2: pop    rbp
0x13861f3: pop    r12
0x13861f5: pop    r13
0x13861f7: pop    r14
0x13861f9: pop    r15
0x13861fb: jmp    rax
0x13861fd: mov    rbp,QWORD PTR [rip+0x13701e4]        # 26f63e8
0x1386204: test   rbp,rbp
0x1386207: jne    13843c8
0x138620d: test   rbx,rbx
0x1386210: je     13843c8
0x1386216: mov    rcx,QWORD PTR [rbx+0x150]
0x138621d: mov    rax,QWORD PTR [rbx+0x148]
0x1386224: cmp    rax,rcx
0x1386227: je     13843c8
0x138622d: mov    rsi,QWORD PTR [rip+0x1498574]        # 281e7a8
0x1386234: movsx  rdx,WORD PTR [rax+rbp*2]
0x1386239: mov    rdx,QWORD PTR [rsi+rdx*8]
0x138623d: cmp    QWORD PTR [rdx+0xe0],0x0
0x1386245: jne    13873d7
0x138624b: mov    rdx,rcx
0x138624e: add    rbp,0x1
0x1386252: sub    rdx,rax
0x1386255: sar    rdx,1
0x1386258: cmp    rbp,rdx
0x138625b: jb     1386234
0x138625d: jmp    13843c8
0x1386262: cmp    QWORD PTR [rip+0x137017e],0x0        # 26f63e8
0x138626a: jne    13843c8
0x1386270: call   13a1e10
0x1386275: xor    ebx,ebx
0x1386277: mov    QWORD PTR [rax+0x40],r15
0x138627b: mov    DWORD PTR [rax+0x48],0x54
0x1386282: call   13a1e10
0x1386287: mov    QWORD PTR [rax+0x40],r15
0x138628b: mov    DWORD PTR [rax+0x48],0x55
0x1386292: call   13a1e10
0x1386297: mov    QWORD PTR [rax+0x40],r15
0x138629b: mov    DWORD PTR [rax+0x48],0x6f
0x13862a2: call   13a1e10
0x13862a7: mov    QWORD PTR [rax+0x40],r15
0x13862ab: mov    DWORD PTR [rax+0x48],0x56
0x13862b2: test   ebx,ebx
0x13862b4: je     13875f5
0x13862ba: cmp    ebx,0x1
0x13862bd: je     13875b6
0x13862c3: or     DWORD PTR [rax+0x7c],0x40
0x13862c7: call   13a1e10
0x13862cc: mov    QWORD PTR [rax+0x40],r15
0x13862d0: mov    DWORD PTR [rax+0x48],0x57
0x13862d7: cmp    ebx,0x2
0x13862da: jne    13879f7
0x13862e0: or     DWORD PTR [rax+0x7c],0x40
0x13862e4: call   13a1e10
0x13862e9: mov    QWORD PTR [rax+0x40],r15
0x13862ed: mov    DWORD PTR [rax+0x48],0x91
0x13862f4: or     DWORD PTR [rax+0x7c],0x40
0x13862f8: jmp    13843c8
0x13862fd: test   rbx,rbx
0x1386300: je     13861aa
0x1386306: mov    rax,QWORD PTR [rbx+0x180]
0x138630d: mov    rdx,QWORD PTR [rbx+0x178]
0x1386314: xor    r12d,r12d
0x1386317: cmp    rdx,rax
0x138631a: je     1386393
0x138631c: movsx  rsi,WORD PTR [rdx+r12*2]
0x1386321: mov    rcx,QWORD PTR [rip+0x1498768]        # 281ea90
0x1386328: lea    r13,[r12+r12*1]
0x138632c: mov    rcx,QWORD PTR [rcx+rsi*8]
0x1386330: mov    edi,DWORD PTR [rcx+0x120]
0x1386336: test   edi,edi
0x1386338: jle    1386381
0x138633a: mov    rcx,QWORD PTR [rcx+0x118]
0x1386341: test   BYTE PTR [rcx],0x4
0x1386344: je     1386381
0x1386346: call   13a1e10
0x138634b: mov    rdx,QWORD PTR [rbx+0x178]
0x1386352: mov    QWORD PTR [rax+0x40],r15
0x1386356: movzx  ecx,WORD PTR [rdx+r13*1]
0x138635b: mov    DWORD PTR [rax+0x48],0x64
0x1386362: mov    WORD PTR [rax+0x72],cx
0x1386366: movzx  ecx,WORD PTR [rip+0x137005b]        # 26f63c8
0x138636d: mov    WORD PTR [rax+0x74],cx
0x1386371: mov    ecx,DWORD PTR [rip+0x1370055]        # 26f63cc
0x1386377: mov    DWORD PTR [rax+0x78],ecx
0x138637a: mov    rax,QWORD PTR [rbx+0x180]
0x1386381: mov    rcx,rax
0x1386384: add    r12,0x1
0x1386388: sub    rcx,rdx
0x138638b: sar    rcx,1
0x138638e: cmp    r12,rcx
0x1386391: jb     138631c
0x1386393: mov    rax,QWORD PTR [rbx+0x1f8]
0x138639a: mov    rdx,QWORD PTR [rbx+0x1f0]
0x13863a1: xor    r12d,r12d
0x13863a4: cmp    rax,rdx
0x13863a7: je     1386420
0x13863a9: movsx  rsi,WORD PTR [rdx+r12*2]
0x13863ae: mov    rcx,QWORD PTR [rip+0x1498783]        # 281eb38
0x13863b5: lea    r13,[r12+r12*1]
0x13863b9: mov    rcx,QWORD PTR [rcx+rsi*8]
0x13863bd: mov    esi,DWORD PTR [rcx+0x130]
0x13863c3: test   esi,esi
0x13863c5: jle    138640e
0x13863c7: mov    rcx,QWORD PTR [rcx+0x128]
0x13863ce: test   BYTE PTR [rcx],0x4
0x13863d1: je     138640e
0x13863d3: call   13a1e10
0x13863d8: mov    rdx,QWORD PTR [rbx+0x1f0]
0x13863df: mov    QWORD PTR [rax+0x40],r15
0x13863e3: movzx  ecx,WORD PTR [rdx+r13*1]
0x13863e8: mov    DWORD PTR [rax+0x48],0x66
0x13863ef: mov    WORD PTR [rax+0x72],cx
0x13863f3: movzx  ecx,WORD PTR [rip+0x136ffce]        # 26f63c8
0x13863fa: mov    WORD PTR [rax+0x74],cx
0x13863fe: mov    ecx,DWORD PTR [rip+0x136ffc8]        # 26f63cc
0x1386404: mov    DWORD PTR [rax+0x78],ecx
0x1386407: mov    rax,QWORD PTR [rbx+0x1f8]
0x138640e: mov    rcx,rax
0x1386411: add    r12,0x1
0x1386415: sub    rcx,rdx
0x1386418: sar    rcx,1
0x138641b: cmp    rcx,r12
0x138641e: ja     13863a9
0x1386420: mov    rax,QWORD PTR [rbx+0x1b0]
0x1386427: mov    rdx,QWORD PTR [rbx+0x1a8]
0x138642e: xor    r12d,r12d
0x1386431: cmp    rdx,rax
0x1386434: je     13864af
0x1386436: movsx  rsi,WORD PTR [rdx+r12*2]
0x138643b: mov    rcx,QWORD PTR [rip+0x14986de]        # 281eb20
0x1386442: lea    r13,[r12+r12*1]
0x1386446: mov    rcx,QWORD PTR [rcx+rsi*8]
0x138644a: mov    r14d,DWORD PTR [rcx+0xf0]
0x1386451: test   r14d,r14d
0x1386454: jle    138649d
0x1386456: mov    rcx,QWORD PTR [rcx+0xe8]
0x138645d: test   BYTE PTR [rcx],0x4
0x1386460: je     138649d
0x1386462: call   13a1e10
0x1386467: mov    rdx,QWORD PTR [rbx+0x1a8]
0x138646e: mov    QWORD PTR [rax+0x40],r15
0x1386472: movzx  ecx,WORD PTR [rdx+r13*1]
0x1386477: mov    DWORD PTR [rax+0x48],0x65
0x138647e: mov    WORD PTR [rax+0x72],cx
0x1386482: movzx  ecx,WORD PTR [rip+0x136ff3f]        # 26f63c8
0x1386489: mov    WORD PTR [rax+0x74],cx
0x138648d: mov    ecx,DWORD PTR [rip+0x136ff39]        # 26f63cc
0x1386493: mov    DWORD PTR [rax+0x78],ecx
0x1386496: mov    rax,QWORD PTR [rbx+0x1b0]
0x138649d: mov    rcx,rax
0x13864a0: add    r12,0x1
0x13864a4: sub    rcx,rdx
0x13864a7: sar    rcx,1
0x13864aa: cmp    rcx,r12
0x13864ad: ja     1386436
0x13864af: mov    rax,QWORD PTR [rbx+0x1c8]
0x13864b6: mov    rdx,QWORD PTR [rbx+0x1c0]
0x13864bd: xor    r12d,r12d
0x13864c0: cmp    rdx,rax
0x13864c3: je     138653e
0x13864c5: movsx  rsi,WORD PTR [rdx+r12*2]
0x13864ca: mov    rcx,QWORD PTR [rip+0x1498607]        # 281ead8
0x13864d1: lea    r13,[r12+r12*1]
0x13864d5: mov    rcx,QWORD PTR [rcx+rsi*8]
0x13864d9: mov    r11d,DWORD PTR [rcx+0xf0]
0x13864e0: test   r11d,r11d
0x13864e3: jle    138652c
0x13864e5: mov    rcx,QWORD PTR [rcx+0xe8]
0x13864ec: test   BYTE PTR [rcx],0x4
0x13864ef: je     138652c
0x13864f1: call   13a1e10
0x13864f6: mov    rdx,QWORD PTR [rbx+0x1c0]
0x13864fd: mov    QWORD PTR [rax+0x40],r15
0x1386501: movzx  ecx,WORD PTR [rdx+r13*1]
0x1386506: mov    DWORD PTR [rax+0x48],0x74
0x138650d: mov    WORD PTR [rax+0x72],cx
0x1386511: movzx  ecx,WORD PTR [rip+0x136feb0]        # 26f63c8
0x1386518: mov    WORD PTR [rax+0x74],cx
0x138651c: mov    ecx,DWORD PTR [rip+0x136feaa]        # 26f63cc
0x1386522: mov    DWORD PTR [rax+0x78],ecx
0x1386525: mov    rax,QWORD PTR [rbx+0x1c8]
0x138652c: mov    rcx,rax
0x138652f: add    r12,0x1
0x1386533: sub    rcx,rdx
0x1386536: sar    rcx,1
0x1386539: cmp    rcx,r12
0x138653c: ja     13864c5
0x138653e: mov    rax,QWORD PTR [rbx+0x1e0]
0x1386545: mov    rdx,QWORD PTR [rbx+0x1d8]
0x138654c: xor    r12d,r12d
0x138654f: cmp    rdx,rax
0x1386552: je     13865cd
0x1386554: movsx  rsi,WORD PTR [rdx+r12*2]
0x1386559: mov    rcx,QWORD PTR [rip+0x1498590]        # 281eaf0
0x1386560: lea    r13,[r12+r12*1]
0x1386564: mov    rcx,QWORD PTR [rcx+rsi*8]
0x1386568: mov    r10d,DWORD PTR [rcx+0xf0]
0x138656f: test   r10d,r10d
0x1386572: jle    13865bb
0x1386574: mov    rcx,QWORD PTR [rcx+0xe8]
0x138657b: test   BYTE PTR [rcx],0x4
0x138657e: je     13865bb
0x1386580: call   13a1e10
0x1386585: mov    rdx,QWORD PTR [rbx+0x1d8]
0x138658c: mov    QWORD PTR [rax+0x40],r15
0x1386590: movzx  ecx,WORD PTR [rdx+r13*1]
0x1386595: mov    DWORD PTR [rax+0x48],0x75
0x138659c: mov    WORD PTR [rax+0x72],cx
0x13865a0: movzx  ecx,WORD PTR [rip+0x136fe21]        # 26f63c8
0x13865a7: mov    WORD PTR [rax+0x74],cx
0x13865ab: mov    ecx,DWORD PTR [rip+0x136fe1b]        # 26f63cc
0x13865b1: mov    DWORD PTR [rax+0x78],ecx
0x13865b4: mov    rax,QWORD PTR [rbx+0x1e0]
0x13865bb: mov    rcx,rax
0x13865be: add    r12,0x1
0x13865c2: sub    rcx,rdx
0x13865c5: sar    rcx,1
0x13865c8: cmp    r12,rcx
0x13865cb: jb     1386554
0x13865cd: mov    rax,QWORD PTR [rbx+0x210]
0x13865d4: cmp    QWORD PTR [rbx+0x208],rax
0x13865db: je     13861aa
0x13865e1: call   13a1e10
0x13865e6: mov    rdx,QWORD PTR [rbx+0x208]
0x13865ed: mov    QWORD PTR [rax+0x40],r15
0x13865f1: movzx  ecx,WORD PTR [rdx+rbp*2]
0x13865f5: mov    DWORD PTR [rax+0x48],0x76
0x13865fc: add    rbp,0x1
0x1386600: mov    WORD PTR [rax+0x72],cx
0x1386604: movzx  ecx,WORD PTR [rip+0x136fdbd]        # 26f63c8
0x138660b: mov    WORD PTR [rax+0x74],cx
0x138660f: mov    ecx,DWORD PTR [rip+0x136fdb7]        # 26f63cc
0x1386615: mov    DWORD PTR [rax+0x78],ecx
0x1386618: mov    rax,QWORD PTR [rbx+0x210]
0x138661f: sub    rax,rdx
0x1386622: sar    rax,1
0x1386625: cmp    rax,rbp
0x1386628: ja     13865e1
0x138662a: jmp    13861aa
0x138662f: mov    ecx,DWORD PTR [rip+0x136fd97]        # 26f63cc
0x1386635: movsx  edx,ax
0x1386638: mov    esi,0xffffffff
0x138663d: mov    edi,0x2d
0x1386642: call   13694b0
0x1386647: test   al,al
0x1386649: jne    1389dd3
0x138664f: call   13a1e10
0x1386654: movzx  edx,WORD PTR [rip+0x136fd6d]        # 26f63c8
0x138665b: mov    QWORD PTR [rax+0x40],r15
0x138665f: mov    WORD PTR [rax+0x74],dx
0x1386663: mov    edx,DWORD PTR [rip+0x136fd63]        # 26f63cc
0x1386669: mov    DWORD PTR [rax+0x48],0x52
0x1386670: mov    DWORD PTR [rax+0x78],edx
0x1386673: call   13a1e10
0x1386678: movzx  edx,WORD PTR [rip+0x136fd49]        # 26f63c8
0x138667f: mov    QWORD PTR [rax+0x40],r15
0x1386683: mov    WORD PTR [rax+0x74],dx
0x1386687: mov    edx,DWORD PTR [rip+0x136fd3f]        # 26f63cc
0x138668d: mov    DWORD PTR [rax+0x48],0x7a
0x1386694: mov    DWORD PTR [rax+0x78],edx
0x1386697: call   13a1e10
0x138669c: movzx  edx,WORD PTR [rip+0x136fd25]        # 26f63c8
0x13866a3: mov    QWORD PTR [rax+0x40],r15
0x13866a7: mov    WORD PTR [rax+0x74],dx
0x13866ab: mov    edx,DWORD PTR [rip+0x136fd1b]        # 26f63cc
0x13866b1: mov    DWORD PTR [rax+0x48],0x7b
0x13866b8: mov    DWORD PTR [rax+0x78],edx
0x13866bb: test   rbx,rbx
0x13866be: je     13895b6
0x13866c4: mov    rax,QWORD PTR [rbx+0x288]
0x13866cb: mov    rdx,QWORD PTR [rbx+0x280]
0x13866d2: cmp    rax,rdx
0x13866d5: jne    1386704
0x13866d7: jmp    13895b6
0x13866dc: nop    DWORD PTR [rax+0x0]
0x13866e0: mov    rax,QWORD PTR [rbx+0x288]
0x13866e7: mov    rdx,QWORD PTR [rbx+0x280]
0x13866ee: mov    rcx,rax
0x13866f1: add    rbp,0x1
0x13866f5: sub    rcx,rdx
0x13866f8: sar    rcx,1
0x13866fb: cmp    rbp,rcx
0x13866fe: jae    13895b6
0x1386704: movsx  rdi,WORD PTR [rdx+rbp*2]
0x1386709: mov    rsi,QWORD PTR [rip+0x14980e0]        # 281e7f0
0x1386710: lea    r12,[rbp+rbp*1+0x0]
0x1386715: mov    rsi,QWORD PTR [rsi+rdi*8]
0x1386719: mov    rcx,rdi
0x138671c: cmp    DWORD PTR [rsi+0xb0],0x2
0x1386723: jle    1386732
0x1386725: mov    rsi,QWORD PTR [rsi+0xa8]
0x138672c: test   BYTE PTR [rsi+0x2],0x2
0x1386730: jne    13866ee
0x1386732: movsx  esi,cx
0x1386735: movsx  edx,WORD PTR [rip+0x136fc8c]        # 26f63c8
0x138673c: mov    ecx,DWORD PTR [rip+0x136fc8a]        # 26f63cc
0x1386742: mov    edi,0x56
0x1386747: call   13694b0
0x138674c: test   al,al
0x138674e: je     13866e0
0x1386750: call   13a1e10
0x1386755: mov    rdx,QWORD PTR [rbx+0x280]
0x138675c: mov    QWORD PTR [rax+0x40],r15
0x1386760: movzx  ecx,WORD PTR [rdx+r12*1]
0x1386765: mov    DWORD PTR [rax+0x48],0xd8
0x138676c: mov    WORD PTR [rax+0x72],cx
0x1386770: movzx  ecx,WORD PTR [rip+0x136fc51]        # 26f63c8
0x1386777: mov    WORD PTR [rax+0x74],cx
0x138677b: mov    ecx,DWORD PTR [rip+0x136fc4b]        # 26f63cc
0x1386781: mov    DWORD PTR [rax+0x78],ecx
0x1386784: mov    rax,QWORD PTR [rbx+0x288]
0x138678b: jmp    13866ee
0x1386790: test   rbx,rbx
0x1386793: je     13861aa
0x1386799: mov    rcx,QWORD PTR [rbx+0x148]
0x13867a0: cmp    QWORD PTR [rbx+0x150],rcx
0x13867a7: je     1389e92
0x13867ad: xor    r12d,r12d
0x13867b0: jmp    13867da
0x13867b2: mov    rcx,QWORD PTR [rbx+0x148]
0x13867b9: mov    rax,QWORD PTR [rbx+0x150]
0x13867c0: add    r12,0x1
0x13867c4: sub    rax,rcx
0x13867c7: sar    rax,1
0x13867ca: cmp    rax,r12
0x13867cd: jbe    1389e92
0x13867d3: movzx  eax,WORD PTR [rip+0x136fbee]        # 26f63c8
0x13867da: movsx  esi,WORD PTR [rcx+r12*2]
0x13867df: mov    ecx,DWORD PTR [rip+0x136fbe7]        # 26f63cc
0x13867e5: movsx  edx,ax
0x13867e8: mov    edi,0x18
0x13867ed: call   13694b0
0x13867f2: test   al,al
0x13867f4: je     13867b2
0x13867f6: call   13a1e10
0x13867fb: mov    rcx,QWORD PTR [rbx+0x148]
0x1386802: mov    QWORD PTR [rax+0x40],r15
0x1386806: movzx  edx,WORD PTR [rcx+r12*2]
0x138680b: mov    DWORD PTR [rax+0x48],0x60
0x1386812: mov    WORD PTR [rax+0x72],dx
0x1386816: movzx  edx,WORD PTR [rip+0x136fbab]        # 26f63c8
0x138681d: mov    WORD PTR [rax+0x74],dx
0x1386821: mov    edx,DWORD PTR [rip+0x136fba5]        # 26f63cc
0x1386827: mov    DWORD PTR [rax+0x78],edx
0x138682a: jmp    13867b9
0x138682c: test   rbx,rbx
0x138682f: je     13868c2
0x1386835: mov    rax,QWORD PTR [rbx+0x228]
0x138683c: mov    rdx,QWORD PTR [rbx+0x220]
0x1386843: cmp    rdx,rax
0x1386846: je     13868c2
0x1386848: movsx  rsi,WORD PTR [rdx+rbp*2]
0x138684d: mov    rcx,QWORD PTR [rip+0x1497f6c]        # 281e7c0
0x1386854: lea    r12,[rbp+rbp*1+0x0]
0x1386859: mov    rcx,QWORD PTR [rcx+rsi*8]
0x138685d: mov    r9d,DWORD PTR [rcx+0xe0]
0x1386864: test   r9d,r9d
0x1386867: jle    13868b0
0x1386869: mov    rcx,QWORD PTR [rcx+0xd8]
0x1386870: test   BYTE PTR [rcx],0x8
0x1386873: je     13868b0
0x1386875: call   13a1e10
0x138687a: movzx  edx,WORD PTR [rip+0x136fb47]        # 26f63c8
0x1386881: mov    QWORD PTR [rax+0x40],r15
0x1386885: mov    WORD PTR [rax+0x74],dx
0x1386889: mov    edx,DWORD PTR [rip+0x136fb3d]        # 26f63cc
0x138688f: mov    DWORD PTR [rax+0x48],0x8c
0x1386896: mov    DWORD PTR [rax+0x78],edx
0x1386899: mov    rdx,QWORD PTR [rbx+0x220]
0x13868a0: movzx  ecx,WORD PTR [rdx+r12*1]
0x13868a5: mov    WORD PTR [rax+0x72],cx
0x13868a9: mov    rax,QWORD PTR [rbx+0x228]
0x13868b0: mov    rcx,rax
0x13868b3: add    rbp,0x1
0x13868b7: sub    rcx,rdx
0x13868ba: sar    rcx,1
0x13868bd: cmp    rcx,rbp
0x13868c0: ja     1386848
0x13868c2: movsx  edx,WORD PTR [rip+0x136faff]        # 26f63c8
0x13868c9: mov    ecx,DWORD PTR [rip+0x136fafd]        # 26f63cc
0x13868cf: mov    esi,0xb
0x13868d4: lea    rdi,[rip+0x137c8c5]        # 27031a0
0x13868db: call   6abc60
0x13868e0: test   al,al
0x13868e2: je     13861aa
0x13868e8: call   13a1e10
0x13868ed: movzx  edx,WORD PTR [rip+0x136fad4]        # 26f63c8
0x13868f4: mov    QWORD PTR [rax+0x40],r15
0x13868f8: mov    WORD PTR [rax+0x74],dx
0x13868fc: mov    edx,DWORD PTR [rip+0x136faca]        # 26f63cc
0x1386902: mov    DWORD PTR [rax+0x48],0x8b
0x1386909: mov    DWORD PTR [rax+0x78],edx
0x138690c: jmp    13861aa
0x1386911: test   rbx,rbx
0x1386914: je     13894f9
0x138691a: mov    rcx,QWORD PTR [rbx+0x268]
0x1386921: cmp    rcx,QWORD PTR [rbx+0x270]
0x1386928: je     13894f9
0x138692e: lea    r13,[rip+0xd19314]        # 209fc49 ; cstring='BALLISTA'
0x1386935: jmp    138695a
0x1386937: test   r12,r12
0x138693a: jne    1389590
0x1386940: mov    rax,QWORD PTR [rbx+0x270]
0x1386947: add    rbp,0x1
0x138694b: sub    rax,rcx
0x138694e: sar    rax,1
0x1386951: cmp    rbp,rax
0x1386954: jae    13894f9
0x138695a: movsx  rdx,WORD PTR [rcx+rbp*2]
0x138695f: mov    rax,QWORD PTR [rip+0x149815a]        # 281eac0
0x1386966: lea    r14,[rbp+rbp*1+0x0]
0x138696b: mov    rax,QWORD PTR [rax+rdx*8]
0x138696f: mov    r12,QWORD PTR [rax+0xb0]
0x1386976: mov    rdi,QWORD PTR [rax+0xa8]
0x138697d: cmp    r12,0x8
0x1386981: jbe    1386937
0x1386983: movabs rax,0x415453494c4c4142 ; inline='BALLISTA'
0x138698d: cmp    QWORD PTR [rdi],rax
0x1386990: jne    1386940
0x1386992: sub    r12,0x8
0x1386996: cmp    r12,0x7fffffff
0x138699d: jg     1386940
0x138699f: cmp    r12,0xffffffff80000000
0x13869a6: jl     1386940
0x13869a8: test   r12d,r12d
0x13869ab: jne    1386940
0x13869ad: call   13a1e10
0x13869b2: movzx  edx,WORD PTR [rip+0x136fa0f]        # 26f63c8
0x13869b9: mov    rcx,QWORD PTR [rbx+0x268]
0x13869c0: mov    QWORD PTR [rax+0x40],r15
0x13869c4: mov    WORD PTR [rax+0x74],dx
0x13869c8: mov    edx,DWORD PTR [rip+0x136f9fe]        # 26f63cc
0x13869ce: mov    DWORD PTR [rax+0x48],0x85
0x13869d5: mov    DWORD PTR [rax+0x78],edx
0x13869d8: movzx  edx,WORD PTR [rcx+r14*1]
0x13869dd: mov    WORD PTR [rax+0x72],dx
0x13869e1: jmp    1386940
0x13869e6: call   13a1e10
0x13869eb: movzx  edx,WORD PTR [rip+0x136f9d6]        # 26f63c8
0x13869f2: mov    QWORD PTR [rax+0x40],r15
0x13869f6: mov    WORD PTR [rax+0x74],dx
0x13869fa: mov    edx,DWORD PTR [rip+0x136f9cc]        # 26f63cc
0x1386a00: mov    DWORD PTR [rax+0x48],0x77
0x1386a07: mov    DWORD PTR [rax+0x78],edx
0x1386a0a: call   13a1e10
0x1386a0f: movzx  edx,WORD PTR [rip+0x136f9b2]        # 26f63c8
0x1386a16: mov    QWORD PTR [rax+0x40],r15
0x1386a1a: mov    WORD PTR [rax+0x74],dx
0x1386a1e: mov    edx,DWORD PTR [rip+0x136f9a8]        # 26f63cc
0x1386a24: mov    DWORD PTR [rax+0x48],0x78
0x1386a2b: mov    DWORD PTR [rax+0x78],edx
0x1386a2e: call   13a1e10
0x1386a33: movzx  edx,WORD PTR [rip+0x136f98e]        # 26f63c8
0x1386a3a: mov    QWORD PTR [rax+0x40],r15
0x1386a3e: mov    WORD PTR [rax+0x74],dx
0x1386a42: mov    edx,DWORD PTR [rip+0x136f984]        # 26f63cc
0x1386a48: mov    DWORD PTR [rax+0x48],0x7c
0x1386a4f: mov    DWORD PTR [rax+0x78],edx
0x1386a52: call   13a1e10
0x1386a57: movzx  edx,WORD PTR [rip+0x136f96a]        # 26f63c8
0x1386a5e: mov    QWORD PTR [rax+0x40],r15
0x1386a62: mov    WORD PTR [rax+0x74],dx
0x1386a66: mov    edx,DWORD PTR [rip+0x136f960]        # 26f63cc
0x1386a6c: mov    DWORD PTR [rax+0x48],0x7e
0x1386a73: mov    DWORD PTR [rax+0x78],edx
0x1386a76: call   13a1e10
0x1386a7b: movzx  edx,WORD PTR [rip+0x136f946]        # 26f63c8
0x1386a82: mov    QWORD PTR [rax+0x40],r15
0x1386a86: mov    WORD PTR [rax+0x74],dx
0x1386a8a: mov    edx,DWORD PTR [rip+0x136f93c]        # 26f63cc
0x1386a90: mov    DWORD PTR [rax+0x48],0x7d
0x1386a97: mov    DWORD PTR [rax+0x78],edx
0x1386a9a: call   13a1e10
0x1386a9f: movzx  edx,WORD PTR [rip+0x136f922]        # 26f63c8
0x1386aa6: mov    QWORD PTR [rax+0x40],r15
0x1386aaa: mov    WORD PTR [rax+0x74],dx
0x1386aae: mov    edx,DWORD PTR [rip+0x136f918]        # 26f63cc
0x1386ab4: mov    DWORD PTR [rax+0x48],0x4c
0x1386abb: mov    DWORD PTR [rax+0x78],edx
0x1386abe: call   13a1e10
0x1386ac3: movzx  edx,WORD PTR [rip+0x136f8fe]        # 26f63c8
0x1386aca: mov    QWORD PTR [rax+0x40],r15
0x1386ace: mov    WORD PTR [rax+0x74],dx
0x1386ad2: mov    edx,DWORD PTR [rip+0x136f8f4]        # 26f63cc
0x1386ad8: mov    DWORD PTR [rax+0x48],0x50
0x1386adf: mov    DWORD PTR [rax+0x78],edx
0x1386ae2: call   13a1e10
0x1386ae7: movzx  edx,WORD PTR [rip+0x136f8da]        # 26f63c8
0x1386aee: mov    QWORD PTR [rax+0x40],r15
0x1386af2: mov    WORD PTR [rax+0x74],dx
0x1386af6: mov    edx,DWORD PTR [rip+0x136f8d0]        # 26f63cc
0x1386afc: mov    DWORD PTR [rax+0x48],0x43
0x1386b03: mov    DWORD PTR [rax+0x78],edx
0x1386b06: call   13a1e10
0x1386b0b: movzx  edx,WORD PTR [rip+0x136f8b6]        # 26f63c8
0x1386b12: mov    QWORD PTR [rax+0x40],r15
0x1386b16: mov    WORD PTR [rax+0x74],dx
0x1386b1a: mov    edx,DWORD PTR [rip+0x136f8ac]        # 26f63cc
0x1386b20: mov    DWORD PTR [rax+0x48],0x44
0x1386b27: mov    DWORD PTR [rax+0x78],edx
0x1386b2a: call   13a1e10
0x1386b2f: movzx  edx,WORD PTR [rip+0x136f892]        # 26f63c8
0x1386b36: mov    QWORD PTR [rax+0x40],r15
0x1386b3a: mov    WORD PTR [rax+0x74],dx
0x1386b3e: mov    edx,DWORD PTR [rip+0x136f888]        # 26f63cc
0x1386b44: mov    DWORD PTR [rax+0x48],0xc6
0x1386b4b: mov    DWORD PTR [rax+0x78],edx
0x1386b4e: call   13a1e10
0x1386b53: movzx  edx,WORD PTR [rip+0x136f86e]        # 26f63c8
0x1386b5a: mov    QWORD PTR [rax+0x40],r15
0x1386b5e: mov    WORD PTR [rax+0x74],dx
0x1386b62: mov    edx,DWORD PTR [rip+0x136f864]        # 26f63cc
0x1386b68: mov    DWORD PTR [rax+0x48],0xc7
0x1386b6f: mov    DWORD PTR [rax+0x78],edx
0x1386b72: call   13a1e10
0x1386b77: movzx  edx,WORD PTR [rip+0x136f84a]        # 26f63c8
0x1386b7e: mov    QWORD PTR [rax+0x40],r15
0x1386b82: mov    WORD PTR [rax+0x74],dx
0x1386b86: mov    edx,DWORD PTR [rip+0x136f840]        # 26f63cc
0x1386b8c: mov    DWORD PTR [rax+0x48],0x4f
0x1386b93: mov    DWORD PTR [rax+0x78],edx
0x1386b96: call   13a1e10
0x1386b9b: movzx  edx,WORD PTR [rip+0x136f826]        # 26f63c8
0x1386ba2: mov    QWORD PTR [rax+0x40],r15
0x1386ba6: mov    WORD PTR [rax+0x74],dx
0x1386baa: mov    edx,DWORD PTR [rip+0x136f81c]        # 26f63cc
0x1386bb0: mov    DWORD PTR [rax+0x48],0x4e
0x1386bb7: mov    DWORD PTR [rax+0x78],edx
0x1386bba: call   13a1e10
0x1386bbf: movzx  edx,WORD PTR [rip+0x136f802]        # 26f63c8
0x1386bc6: mov    QWORD PTR [rax+0x40],r15
0x1386bca: mov    WORD PTR [rax+0x74],dx
0x1386bce: mov    edx,DWORD PTR [rip+0x136f7f8]        # 26f63cc
0x1386bd4: mov    DWORD PTR [rax+0x48],0x49
0x1386bdb: mov    DWORD PTR [rax+0x78],edx
0x1386bde: call   13a1e10
0x1386be3: movzx  edx,WORD PTR [rip+0x136f7de]        # 26f63c8
0x1386bea: mov    QWORD PTR [rax+0x40],r15
0x1386bee: mov    WORD PTR [rax+0x74],dx
0x1386bf2: mov    edx,DWORD PTR [rip+0x136f7d4]        # 26f63cc
0x1386bf8: mov    DWORD PTR [rax+0x48],0x46
0x1386bff: mov    DWORD PTR [rax+0x78],edx
0x1386c02: call   13a1e10
0x1386c07: movzx  edx,WORD PTR [rip+0x136f7ba]        # 26f63c8
0x1386c0e: mov    QWORD PTR [rax+0x40],r15
0x1386c12: mov    WORD PTR [rax+0x74],dx
0x1386c16: mov    edx,DWORD PTR [rip+0x136f7b0]        # 26f63cc
0x1386c1c: mov    DWORD PTR [rax+0x48],0x47
0x1386c23: mov    DWORD PTR [rax+0x78],edx
0x1386c26: call   13a1e10
0x1386c2b: movzx  edx,WORD PTR [rip+0x136f796]        # 26f63c8
0x1386c32: mov    QWORD PTR [rax+0x40],r15
0x1386c36: mov    WORD PTR [rax+0x74],dx
0x1386c3a: mov    edx,DWORD PTR [rip+0x136f78c]        # 26f63cc
0x1386c40: mov    DWORD PTR [rax+0x48],0x48
0x1386c47: mov    DWORD PTR [rax+0x78],edx
0x1386c4a: call   13a1e10
0x1386c4f: movzx  edx,WORD PTR [rip+0x136f772]        # 26f63c8
0x1386c56: mov    QWORD PTR [rax+0x40],r15
0x1386c5a: mov    WORD PTR [rax+0x74],dx
0x1386c5e: mov    edx,DWORD PTR [rip+0x136f768]        # 26f63cc
0x1386c64: mov    DWORD PTR [rax+0x48],0x4d
0x1386c6b: mov    DWORD PTR [rax+0x78],edx
0x1386c6e: call   13a1e10
0x1386c73: movzx  edx,WORD PTR [rip+0x136f74e]        # 26f63c8
0x1386c7a: mov    QWORD PTR [rax+0x40],r15
0x1386c7e: mov    WORD PTR [rax+0x74],dx
0x1386c82: mov    edx,DWORD PTR [rip+0x136f744]        # 26f63cc
0x1386c88: mov    DWORD PTR [rax+0x48],0x4b
0x1386c8f: mov    DWORD PTR [rax+0x78],edx
0x1386c92: call   13a1e10
0x1386c97: movzx  edx,WORD PTR [rip+0x136f72a]        # 26f63c8
0x1386c9e: mov    QWORD PTR [rax+0x40],r15
0x1386ca2: mov    WORD PTR [rax+0x74],dx
0x1386ca6: mov    edx,DWORD PTR [rip+0x136f720]        # 26f63cc
0x1386cac: mov    DWORD PTR [rax+0x48],0xc1
0x1386cb3: mov    DWORD PTR [rax+0x78],edx
0x1386cb6: call   13a1e10
0x1386cbb: movzx  edx,WORD PTR [rip+0x136f706]        # 26f63c8
0x1386cc2: mov    QWORD PTR [rax+0x40],r15
0x1386cc6: mov    WORD PTR [rax+0x74],dx
0x1386cca: mov    edx,DWORD PTR [rip+0x136f6fc]        # 26f63cc
0x1386cd0: mov    DWORD PTR [rax+0x48],0xcb
0x1386cd7: mov    DWORD PTR [rax+0x78],edx
0x1386cda: call   13a1e10
0x1386cdf: movzx  edx,WORD PTR [rip+0x136f6e2]        # 26f63c8
0x1386ce6: mov    QWORD PTR [rax+0x40],r15
0x1386cea: mov    WORD PTR [rax+0x74],dx
0x1386cee: mov    edx,DWORD PTR [rip+0x136f6d8]        # 26f63cc
0x1386cf4: mov    DWORD PTR [rax+0x48],0xcc
0x1386cfb: mov    DWORD PTR [rax+0x78],edx
0x1386cfe: jmp    13861aa
0x1386d03: nop    DWORD PTR [rax+rax*1+0x0]
0x1386d08: mov    edi,0xe0
0x1386d0d: call   423860
0x1386d12: mov    rdi,rax
0x1386d15: mov    rbp,rax
0x1386d18: call   1b4d920
0x1386d1d: lea    rax,[rip+0x10f962c]        # 2480350
0x1386d24: mov    BYTE PTR [rbp+0x60],0x0
0x1386d28: mov    rcx,QWORD PTR [rsp+0x8]
0x1386d2d: mov    r11d,0x1
0x1386d33: mov    QWORD PTR [rbp+0x0],rax
0x1386d37: lea    rax,[rbp+0x60]
0x1386d3b: mov    QWORD PTR [rbp+0x50],rax
0x1386d3f: lea    rax,[rbp+0xa8]
0x1386d46: mov    QWORD PTR [rbp+0x98],rax
0x1386d4d: lea    rax,[rbp+0xc8]
0x1386d54: mov    QWORD PTR [rbp+0xb8],rax
0x1386d5b: mov    eax,0xffffffff
0x1386d60: mov    QWORD PTR [rbp+0x78],rax
0x1386d64: mov    rax,QWORD PTR [rip+0xd426c5]        # 20c9430
0x1386d6b: mov    BYTE PTR [rbp+0xa8],0x0
0x1386d72: mov    BYTE PTR [rbp+0xc8],0x0
0x1386d79: mov    QWORD PTR [rbp+0x8c],rax
0x1386d80: mov    rdx,QWORD PTR [rbx+0x268]
0x1386d87: mov    DWORD PTR [rbp+0x72],0xffffffff
0x1386d8e: movzx  eax,WORD PTR [rdx+rcx*2]
0x1386d92: add    rcx,0x1
0x1386d96: mov    QWORD PTR [rbp+0x58],0x0
0x1386d9e: mov    QWORD PTR [rbp+0xa0],0x0
0x1386da9: mov    WORD PTR [rbp+0x72],ax
0x1386dad: mov    rax,QWORD PTR [rbx+0x270]
0x1386db4: mov    QWORD PTR [rbp+0xc0],0x0
0x1386dbf: sub    rax,rdx
0x1386dc2: mov    QWORD PTR [rbp+0x40],r15
0x1386dc6: sar    rax,1
0x1386dc9: mov    QWORD PTR [rsp+0x8],rcx
0x1386dce: mov    DWORD PTR [rbp+0x80],0xffffffff
0x1386dd8: mov    WORD PTR [rbp+0x88],r11w
0x1386de0: mov    DWORD PTR [rbp+0x94],0xffffffff
0x1386dea: mov    DWORD PTR [rbp+0xd8],0x3e8
0x1386df4: mov    DWORD PTR [rbp+0x48],0x86
0x1386dfb: mov    DWORD PTR [rbp+0x84],0x2
0x1386e05: cmp    rax,rcx
0x1386e08: ja     13852a1
0x1386e0e: jmp    13843c8
0x1386e13: nop    DWORD PTR [rax+rax*1+0x0]
0x1386e18: mov    rax,QWORD PTR [rip+0x13908c9]        # 27176e8
0x1386e1f: mov    rcx,QWORD PTR [rip+0x13908ca]        # 27176f0
0x1386e26: xor    ebx,ebx
0x1386e28: cmp    rax,rcx
0x1386e2b: jb     13872b0
0x1386e31: nop    DWORD PTR [rax+0x0]
0x1386e38: mov    rdi,r12
0x1386e3b: call   b313e0
0x1386e40: mov    rdi,r12
0x1386e43: mov    r14d,eax
0x1386e46: call   b31400
0x1386e4b: lea    rcx,[rbp+0xb8]
0x1386e52: mov    QWORD PTR [rsp+0x18],rcx
0x1386e57: mov    ecx,r14d
0x1386e5a: or     cl,al
0x1386e5c: mov    BYTE PTR [rsp+0x47],cl
0x1386e60: je     1387338
0x1386e66: test   r14b,r14b
0x1386e69: je     138744b
0x1386e6f: test   al,al
0x1386e71: je     1387461
0x1386e77: mov    rdi,QWORD PTR [rsp+0x18]
0x1386e7c: lea    rsi,[rip+0xdc372d]        # 214a5b0 ; cstring='Entombed and memorialized'
0x1386e83: call   b05af0
0x1386e88: nop    DWORD PTR [rax+rax*1+0x0]
0x1386e90: mov    r14,QWORD PTR [rbp+0xc0]
0x1386e97: movabs rax,0x7fffffffffffffff
0x1386ea1: sub    rax,r14
0x1386ea4: cmp    rax,0x1
0x1386ea8: jbe    138a0b6
0x1386eae: lea    rax,[r14+0x2]
0x1386eb2: mov    QWORD PTR [rsp+0x20],rax
0x1386eb7: mov    rax,QWORD PTR [rbp+0xb8]
0x1386ebe: cmp    QWORD PTR [rsp+0x10],rax
0x1386ec3: je     13873cd
0x1386ec9: mov    rdx,QWORD PTR [rbp+0xc8]
0x1386ed0: cmp    QWORD PTR [rsp+0x20],rdx
0x1386ed5: ja     138736a
0x1386edb: mov    ecx,0x202c ; inline=', '
0x1386ee0: mov    WORD PTR [rax+r14*1],cx
0x1386ee5: mov    rax,QWORD PTR [rsp+0x20]
0x1386eea: mov    QWORD PTR [rbp+0xc0],rax
0x1386ef1: mov    rax,QWORD PTR [rbp+0xb8]
0x1386ef8: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x1386efe: test   ebx,ebx
0x1386f00: je     13873a1
0x1386f06: cmp    ebx,0x1
0x1386f09: je     138738b
0x1386f0f: mov    rsi,QWORD PTR [rsp+0x18]
0x1386f14: mov    edi,ebx
0x1386f16: call   423830
0x1386f1b: mov    r14,QWORD PTR [rbp+0xc0]
0x1386f22: movabs rax,0x7fffffffffffffff
0x1386f2c: sub    rax,r14
0x1386f2f: cmp    rax,0xe
0x1386f33: jbe    138a0c2
0x1386f39: lea    rax,[r14+0xf]
0x1386f3d: mov    QWORD PTR [rsp+0x20],rax
0x1386f42: mov    rax,QWORD PTR [rbp+0xb8]
0x1386f49: cmp    QWORD PTR [rsp+0x10],rax
0x1386f4e: je     138752a
0x1386f54: mov    rdx,QWORD PTR [rbp+0xc8]
0x1386f5b: cmp    QWORD PTR [rsp+0x20],rdx
0x1386f60: ja     13874c1
0x1386f66: add    rax,r14
0x1386f69: mov    edx,0x6576 ; inline='ve'
0x1386f6e: movabs rcx,0x65207362616c7320 ; inline=' slabs e'
0x1386f78: mov    QWORD PTR [rax],rcx
0x1386f7b: mov    DWORD PTR [rax+0x8],0x6172676e ; inline='ngra'
0x1386f82: mov    WORD PTR [rax+0xc],dx
0x1386f86: mov    BYTE PTR [rax+0xe],0x64
0x1386f8a: mov    rax,QWORD PTR [rsp+0x20]
0x1386f8f: mov    QWORD PTR [rbp+0xc0],rax
0x1386f96: mov    rax,QWORD PTR [rbp+0xb8]
0x1386f9d: mov    BYTE PTR [rax+r14*1+0xf],0x0
0x1386fa3: movsxd rdx,DWORD PTR [r12+0x130]
0x1386fab: lea    rdi,[rsp+0xb0]
0x1386fb3: lea    rsi,[rip+0x15fdc86]        # 2984c40
0x1386fba: call   13a29c0
0x1386fbf: cmp    BYTE PTR [rsp+0xc0],0x0
0x1386fc7: jne    13872e8
0x1386fcd: cmp    BYTE PTR [rsp+0x47],0x0
0x1386fd2: jne    1387477
0x1386fd8: cmp    BYTE PTR [rsp+0x30],0x0
0x1386fdd: je     13874e2
0x1386fe3: mov    DWORD PTR [rbp+0xd8],0x1
0x1386fed: nop    DWORD PTR [rax]
0x1386ff0: add    r13,0x4
0x1386ff4: cmp    QWORD PTR [rsp+0x38],r13
0x1386ff9: jbe    13844a0
0x1386fff: mov    edi,0xe0
0x1387004: call   423860
0x1387009: mov    rdi,rax
0x138700c: mov    rbp,rax
0x138700f: call   1b4d920
0x1387014: lea    rax,[rip+0x10f9335]        # 2480350
0x138701b: mov    BYTE PTR [rbp+0x60],0x0
0x138701f: mov    rdi,QWORD PTR [rip+0x14a4972]        # 282b998
0x1387026: mov    esi,0x1
0x138702b: mov    QWORD PTR [rbp+0x0],rax
0x138702f: lea    rax,[rbp+0x60]
0x1387033: mov    QWORD PTR [rbp+0x50],rax
0x1387037: lea    rax,[rbp+0xa8]
0x138703e: mov    QWORD PTR [rbp+0x98],rax
0x1387045: lea    rax,[rbp+0xc8]
0x138704c: mov    QWORD PTR [rsp+0x10],rax
0x1387051: mov    QWORD PTR [rbp+0xb8],rax
0x1387058: mov    eax,0xffffffff
0x138705d: mov    QWORD PTR [rbp+0x80],rax
0x1387064: mov    QWORD PTR [rbp+0x78],rax
0x1387068: mov    rax,QWORD PTR [rip+0xd423c1]        # 20c9430
0x138706f: mov    BYTE PTR [rbp+0xa8],0x0
0x1387076: mov    QWORD PTR [rbp+0x8c],rax
0x138707d: mov    rax,QWORD PTR [rip+0x14a491c]        # 282b9a0
0x1387084: mov    BYTE PTR [rbp+0xc8],0x0
0x138708b: mov    DWORD PTR [rbp+0x94],0xffffffff
0x1387095: mov    rdx,rax
0x1387098: mov    DWORD PTR [rbp+0xd8],0x3e8
0x13870a2: mov    r8d,DWORD PTR [r13+0x0]
0x13870a6: sub    rdx,rdi
0x13870a9: mov    QWORD PTR [rbp+0x58],0x0
0x13870b1: sar    rdx,0x3
0x13870b5: mov    QWORD PTR [rbp+0xa0],0x0
0x13870c0: mov    QWORD PTR [rbp+0xc0],0x0
0x13870cb: mov    DWORD PTR [rbp+0x72],0xffffffff
0x13870d2: mov    WORD PTR [rbp+0x88],si
0x13870d9: mov    QWORD PTR [rbp+0x40],r15
0x13870dd: mov    DWORD PTR [rbp+0x48],0xd3
0x13870e4: mov    DWORD PTR [rbp+0x80],r8d
0x13870eb: cmp    rax,rdi
0x13870ee: je     1386ff0
0x13870f4: cmp    r8d,0xffffffff
0x13870f8: je     1386ff0
0x13870fe: sub    edx,0x1
0x1387101: js     1386ff0
0x1387107: xor    ecx,ecx
0x1387109: nop    DWORD PTR [rax+0x0]
0x1387110: lea    eax,[rcx+rdx*1]
0x1387113: sar    eax,1
0x1387115: movsxd rsi,eax
0x1387118: mov    rsi,QWORD PTR [rdi+rsi*8]
0x138711c: cmp    r8d,DWORD PTR [rsi+0xe0]
0x1387123: je     1387230
0x1387129: jge    1387218
0x138712f: lea    edx,[rax-0x1]
0x1387132: cmp    edx,ecx
0x1387134: jge    1387110
0x1387136: jmp    1386ff0
0x138713b: mov    rbx,QWORD PTR [r12]
0x138713f: mov    r14d,DWORD PTR [rbx+0xc30]
0x1387146: cmp    r14d,0xffffffff
0x138714a: je     13871fe
0x1387150: test   BYTE PTR [rbx+0x110],0x2
0x1387157: jne    1387166
0x1387159: test   BYTE PTR [rbx+0x119],0x10
0x1387160: je     13871fe
0x1387166: movsxd rdx,DWORD PTR [rbx+0x7f8]
0x138716d: lea    r13,[rsp+0xb0]
0x1387175: lea    rsi,[rip+0x149281c]        # 2819998
0x138717c: mov    rdi,r13
0x138717f: call   13a27e0
0x1387184: cmp    BYTE PTR [rsp+0xc0],0x0
0x138718c: je     13871ad
0x138718e: mov    rax,QWORD PTR [rsp+0xb8]
0x1387196: test   rax,rax
0x1387199: je     13871ad
0x138719b: mov    ecx,DWORD PTR [rip+0x15f7103]        # 297e2a4
0x13871a1: cmp    DWORD PTR [rax+0xd4],ecx
0x13871a7: je     1387cb0
0x13871ad: movsxd rdx,DWORD PTR [rbx+0x130]
0x13871b4: lea    rsi,[rip+0x15fda85]        # 2984c40
0x13871bb: mov    rdi,r13
0x13871be: call   13a29c0
0x13871c3: cmp    BYTE PTR [rsp+0xc0],0x0
0x13871cb: je     13871dc
0x13871cd: cmp    QWORD PTR [rsp+0xb8],0x0
0x13871d6: jne    1387647
0x13871dc: mov    eax,DWORD PTR [rip+0x15f70be]        # 297e2a0
0x13871e2: cmp    DWORD PTR [rbx+0x140],eax
0x13871e8: je     1387632
0x13871ee: lea    rsi,[rsp+0x150]
0x13871f6: mov    edi,r14d
0x13871f9: call   82cab0
0x13871fe: add    r12,0x8
0x1387202: cmp    QWORD PTR [rsp+0x8],r12
0x1387207: jbe    1384469
0x138720d: jmp    138713b
0x1387212: nop    WORD PTR [rax+rax*1+0x0]
0x1387218: lea    ecx,[rax+0x1]
0x138721b: cmp    ecx,edx
0x138721d: jle    1387110
0x1387223: jmp    1386ff0
0x1387228: nop    DWORD PTR [rax+rax*1+0x0]
0x1387230: mov    r8,QWORD PTR [rip+0x138fb29]        # 2716d60
0x1387237: mov    rdx,QWORD PTR [rip+0x138fb2a]        # 2716d68
0x138723e: mov    edi,DWORD PTR [rsi+0xd8]
0x1387244: sub    rdx,r8
0x1387247: sar    rdx,0x3
0x138724b: test   edx,edx
0x138724d: sete   al
0x1387250: cmp    edi,0xffffffff
0x1387253: sete   cl
0x1387256: or     al,cl
0x1387258: mov    BYTE PTR [rsp+0x30],al
0x138725c: jne    1386ff0
0x1387262: sub    edx,0x1
0x1387265: js     1386ff0
0x138726b: xor    ecx,ecx
0x138726d: nop    DWORD PTR [rax]
0x1387270: lea    eax,[rcx+rdx*1]
0x1387273: sar    eax,1
0x1387275: movsxd rsi,eax
0x1387278: mov    r12,QWORD PTR [r8+rsi*8]
0x138727c: cmp    edi,DWORD PTR [r12+0x130]
0x1387284: je     1386e18
0x138728a: jge    13872a0
0x138728c: lea    edx,[rax-0x1]
0x138728f: cmp    edx,ecx
0x1387291: jge    1387270
0x1387293: jmp    1386ff0
0x1387298: nop    DWORD PTR [rax+rax*1+0x0]
0x13872a0: lea    ecx,[rax+0x1]
0x13872a3: cmp    ecx,edx
0x13872a5: jle    1387270
0x13872a7: jmp    1386ff0
0x13872ac: nop    DWORD PTR [rax+0x0]
0x13872b0: mov    rdx,QWORD PTR [rax]
0x13872b3: cmp    WORD PTR [rdx+0x104],0x0
0x13872bb: jne    13872d3
0x13872bd: mov    esi,DWORD PTR [r12+0xc30]
0x13872c5: cmp    DWORD PTR [rdx+0x100],esi
0x13872cb: sete   dl
0x13872ce: movzx  edx,dl
0x13872d1: add    ebx,edx
0x13872d3: add    rax,0x8
0x13872d7: cmp    rcx,rax
0x13872da: jbe    1386e38
0x13872e0: jmp    13872b0
0x13872e2: nop    WORD PTR [rax+rax*1+0x0]
0x13872e8: cmp    BYTE PTR [rsp+0x47],0x0
0x13872ed: mov    r14,QWORD PTR [rsp+0xb8]
0x13872f5: jne    1387492
0x13872fb: cmp    BYTE PTR [rsp+0x30],0x0
0x1387300: jne    1386fe3
0x1387306: mov    rdi,r12
0x1387309: call   b18070
0x138730e: test   al,al
0x1387310: jne    1387504
0x1387316: test   r14,r14
0x1387319: je     13874ee
0x138731f: cmp    ebx,0x1
0x1387322: mov    eax,0x3e8
0x1387327: sbb    eax,0xffffffff
0x138732a: mov    DWORD PTR [rbp+0xd8],eax
0x1387330: jmp    1386ff0
0x1387335: nop    DWORD PTR [rax]
0x1387338: mov    rax,QWORD PTR [r12+0x380]
0x1387340: test   rax,rax
0x1387343: je     13875a0
0x1387349: test   BYTE PTR [rax+0x1c],0x1
0x138734d: je     13873b7
0x138734f: mov    rdi,QWORD PTR [rsp+0x18]
0x1387354: lea    rsi,[rip+0xe8b529]        # 2212884 ; cstring='Ghost'
0x138735b: call   b05af0
0x1387360: mov    BYTE PTR [rsp+0x30],0x1
0x1387365: jmp    1386e90
0x138736a: mov    rdi,QWORD PTR [rsp+0x18]
0x138736f: mov    r8d,0x2
0x1387375: xor    edx,edx
0x1387377: mov    rsi,r14
0x138737a: lea    rcx,[rip+0xd6c769]        # 20f3aea ; cstring=', '
0x1387381: call   69f9b0
0x1387386: jmp    1386ee5
0x138738b: mov    rdi,QWORD PTR [rsp+0x18]
0x1387390: lea    rsi,[rip+0xdc325a]        # 214a5f1 ; cstring='slab engraved'
0x1387397: call   8377e0
0x138739c: jmp    1386fa3
0x13873a1: mov    rdi,QWORD PTR [rsp+0x18]
0x13873a6: lea    rsi,[rip+0xdc3252]        # 214a5ff ; cstring='no slabs engraved'
0x13873ad: call   8377e0
0x13873b2: jmp    1386fa3
0x13873b7: mov    rdi,QWORD PTR [rsp+0x18]
0x13873bc: lea    rsi,[rip+0xdc321d]        # 214a5e0 ; cstring='Not memorialized'
0x13873c3: call   b05af0
0x13873c8: jmp    1386e90
0x13873cd: mov    edx,0xf
0x13873d2: jmp    1386ed0
0x13873d7: call   13a1e10
0x13873dc: mov    rdx,QWORD PTR [rbx+0x148]
0x13873e3: mov    QWORD PTR [rax+0x40],r15
0x13873e7: movzx  edx,WORD PTR [rdx+rbp*2]
0x13873eb: or     DWORD PTR [rax+0x84],0x20
0x13873f2: mov    DWORD PTR [rax+0x48],0x60
0x13873f9: mov    WORD PTR [rax+0x72],dx
0x13873fd: call   13a1e10
0x1387402: mov    rdx,rax
0x1387405: mov    QWORD PTR [rax+0x40],r15
0x1387409: mov    DWORD PTR [rax+0x48],0x60
0x1387410: mov    rax,QWORD PTR [rbx+0x148]
0x1387417: movzx  ecx,WORD PTR [rax+rbp*2]
0x138741b: add    rbp,0x1
0x138741f: mov    DWORD PTR [rdx+0x84],0x2
0x1387429: mov    WORD PTR [rdx+0x72],cx
0x138742d: mov    rcx,QWORD PTR [rbx+0x150]
0x1387434: mov    rdx,rcx
0x1387437: sub    rdx,rax
0x138743a: sar    rdx,1
0x138743d: cmp    rdx,rbp
0x1387440: ja     138622d
0x1387446: jmp    13843c8
0x138744b: mov    rdi,QWORD PTR [rsp+0x18]
0x1387450: lea    rsi,[rip+0xdc3180]        # 214a5d7 ; cstring='Entombed'
0x1387457: call   b05af0
0x138745c: jmp    1386e90
0x1387461: mov    rdi,QWORD PTR [rsp+0x18]
0x1387466: lea    rsi,[rip+0xdc315d]        # 214a5ca ; cstring='Memorialized'
0x138746d: call   b05af0
0x1387472: jmp    1386e90
0x1387477: mov    rdi,r12
0x138747a: call   b18070
0x138747f: test   al,al
0x1387481: jne    13874b2
0x1387483: mov    DWORD PTR [rbp+0xd8],0x7d2
0x138748d: jmp    1386ff0
0x1387492: mov    rdi,r12
0x1387495: call   b18070
0x138749a: test   al,al
0x138749c: jne    13874b2
0x138749e: test   r14,r14
0x13874a1: je     1387483
0x13874a3: mov    DWORD PTR [rbp+0xd8],0x3ea
0x13874ad: jmp    1386ff0
0x13874b2: mov    DWORD PTR [rbp+0xd8],0xbba
0x13874bc: jmp    1386ff0
0x13874c1: mov    rdi,QWORD PTR [rsp+0x18]
0x13874c6: mov    r8d,0xf
0x13874cc: xor    edx,edx
0x13874ce: mov    rsi,r14
0x13874d1: lea    rcx,[rip+0xdc3129]        # 214a601 ; cstring=' slabs engraved'
0x13874d8: call   69f9b0
0x13874dd: jmp    1386f8a
0x13874e2: mov    rdi,r12
0x13874e5: call   b18070
0x13874ea: test   al,al
0x13874ec: jne    1387504
0x13874ee: cmp    ebx,0x1
0x13874f1: mov    eax,0x7d0
0x13874f6: sbb    eax,0xffffffff
0x13874f9: mov    DWORD PTR [rbp+0xd8],eax
0x13874ff: jmp    1386ff0
0x1387504: cmp    ebx,0x1
0x1387507: mov    eax,0xbb8
0x138750c: sbb    eax,0xffffffff
0x138750f: mov    DWORD PTR [rbp+0xd8],eax
0x1387515: jmp    1386ff0
0x138751a: cmp    rbx,QWORD PTR [rsp+0x48]
0x138751f: jne    13844b5
0x1387525: jmp    13844e0
0x138752a: mov    edx,0xf
0x138752f: jmp    1386f5b
0x1387534: call   13a1e10
0x1387539: mov    QWORD PTR [rax+0x40],r15
0x138753d: mov    DWORD PTR [rax+0x48],0xc1
0x1387544: mov    DWORD PTR [rax+0x84],0x2
0x138754e: call   13a1e10
0x1387553: mov    QWORD PTR [rax+0x40],r15
0x1387557: mov    DWORD PTR [rax+0x48],0xcb
0x138755e: mov    DWORD PTR [rax+0x84],0x2
0x1387568: call   13a1e10
0x138756d: mov    QWORD PTR [rax+0x40],r15
0x1387571: mov    DWORD PTR [rax+0x48],0xcc
0x1387578: mov    DWORD PTR [rax+0x84],0x2
0x1387582: mov    rax,QWORD PTR [rsp+0x208]
0x138758a: sub    rax,QWORD PTR fs:0x28
0x1387593: je     13843df
0x1387599: jmp    13845af
0x138759e: xchg   ax,ax
0x13875a0: mov    rdi,QWORD PTR [rsp+0x18]
0x13875a5: lea    rsi,[rip+0xdc3034]        # 214a5e0 ; cstring='Not memorialized'
0x13875ac: call   b05af0
0x13875b1: jmp    1386e90
0x13875b6: or     DWORD PTR [rax+0x7c],0x400
0x13875bd: call   13a1e10
0x13875c2: or     DWORD PTR [rax+0x7c],0x400
0x13875c9: mov    QWORD PTR [rax+0x40],r15
0x13875cd: mov    DWORD PTR [rax+0x48],0x57
0x13875d4: call   13a1e10
0x13875d9: mov    QWORD PTR [rax+0x40],r15
0x13875dd: mov    DWORD PTR [rax+0x48],0x91
0x13875e4: or     DWORD PTR [rax+0x7c],0x400
0x13875eb: mov    ebx,0x2
0x13875f0: jmp    13862a2
0x13875f5: or     DWORD PTR [rax+0x7c],0x4
0x13875f9: call   13a1e10
0x13875fe: or     DWORD PTR [rax+0x7c],0x4
0x1387602: mov    QWORD PTR [rax+0x40],r15
0x1387606: mov    DWORD PTR [rax+0x48],0x57
0x138760d: call   13a1e10
0x1387612: mov    QWORD PTR [rax+0x40],r15
0x1387616: mov    DWORD PTR [rax+0x48],0x91
0x138761d: or     DWORD PTR [rax+0x7c],0x4
0x1387621: add    ebx,0x1
0x1387624: cmp    ebx,0x3
0x1387627: jne    13862a2
0x138762d: jmp    13843c8
0x1387632: lea    rsi,[rsp+0x138]
0x138763a: mov    edi,r14d
0x138763d: call   82cab0
0x1387642: jmp    13871fe
0x1387647: mov    rbp,QWORD PTR [rip+0x139009a]        # 27176e8
0x138764e: mov    r13,QWORD PTR [rip+0x139009b]        # 27176f0
0x1387655: cmp    rbp,r13
0x1387658: je     138765c
0x138765a: jb     13876a0
0x138765c: mov    rdi,rbx
0x138765f: call   b31510
0x1387664: mov    edi,DWORD PTR [rbx+0xc30]
0x138766a: test   al,al
0x138766c: jne    138907b
0x1387672: mov    rax,QWORD PTR [rbx+0x380]
0x1387679: test   rax,rax
0x138767c: je     138a0a4
0x1387682: test   BYTE PTR [rax+0x1c],0x1
0x1387686: je     1389069
0x138768c: mov    rsi,QWORD PTR [rsp+0x48]
0x1387691: call   82cab0
0x1387696: jmp    13871fe
0x138769b: nop    DWORD PTR [rax+rax*1+0x0]
0x13876a0: mov    rax,QWORD PTR [rbp+0x0]
0x13876a4: cmp    WORD PTR [rax+0x104],0x0
0x13876ac: jne    13876bb
0x13876ae: cmp    r14d,DWORD PTR [rax+0x100]
0x13876b5: je     1388204
0x13876bb: add    rbp,0x8
0x13876bf: cmp    r13,rbp
0x13876c2: je     138765c
0x13876c4: jbe    138765c
0x13876c6: jmp    13876a0
0x13876c8: cmp    DWORD PTR [rip+0x136ed09],0xffffffff        # 26f63d8
0x13876cf: je     13856fb
0x13876d5: mov    rdi,QWORD PTR [rsp+0x48]
0x13876da: pxor   xmm0,xmm0
0x13876de: mov    ebx,DWORD PTR [rip+0x136ece0]        # 26f63c4
0x13876e4: mov    QWORD PTR [rsp+0xa0],0x0
0x13876f0: movaps XMMWORD PTR [rsp+0x90],xmm0
0x13876f8: call   13a1bb0
0x13876fd: movzx  edx,WORD PTR [r15+0x1c]
0x1387702: movzx  eax,WORD PTR [r15+0x10]
0x1387707: mov    QWORD PTR [rsp+0x1c0],r15
0x138770f: shl    edx,0x10
0x1387712: or     eax,edx
0x1387714: mov    DWORD PTR [rsp+0x1a4],eax
0x138771b: mov    eax,DWORD PTR [r15+0x20]
0x138771f: mov    WORD PTR [rsp+0x1a8],ax
0x1387727: cmp    ebx,0x9
0x138772a: je     1389747
0x1387730: cmp    ebx,0xb
0x1387733: je     138994f
0x1387739: mov    ecx,0x39
0x138773e: mov    BYTE PTR [rsp+0x110],0x1
0x1387746: lea    rax,[rip+0x13904db]        # 2717c28
0x138774d: mov    WORD PTR [rsp+0xf0],cx
0x1387755: mov    DWORD PTR [rsp+0xfc],0x40
0x1387760: mov    DWORD PTR [rsp+0x10c],0x2
0x138776b: mov    DWORD PTR [rsp+0x178],0x3a98
0x1387776: mov    rdi,QWORD PTR [rsp+0x48]
0x138777b: lea    rsi,[rsp+0x90]
0x1387783: mov    QWORD PTR [rsp+0x100],rax
0x138778b: mov    BYTE PTR [rsp+0x1a2],0x1
0x1387793: call   1bae900
0x1387798: mov    rsi,QWORD PTR [rsp+0x18]
0x138779d: pxor   xmm0,xmm0
0x13877a1: mov    rdi,r13
0x13877a4: mov    QWORD PTR [rsp+0xc0],0x0
0x13877b0: movaps XMMWORD PTR [rsp+0xb0],xmm0
0x13877b8: call   69e270
0x13877bd: mov    rbx,QWORD PTR [rsp+0xb0]
0x13877c5: mov    rax,QWORD PTR [rsp+0xb8]
0x13877cd: mov    QWORD PTR [rsp+0x28],rbx
0x13877d2: cmp    rbx,rax
0x13877d5: je     13877e7
0x13877d7: sub    rax,rbx
0x13877da: mov    rdi,rbx
0x13877dd: xor    esi,esi
0x13877df: mov    rdx,rax
0x13877e2: call   423ce0
0x13877e7: mov    rbp,QWORD PTR [rsp+0x98]
0x13877ef: mov    rbx,QWORD PTR [rsp+0x90]
0x13877f7: cmp    rbx,rbp
0x13877fa: je     1387821
0x13877fc: mov    rdi,QWORD PTR [rbx]
0x13877ff: mov    rax,QWORD PTR [rdi]
0x1387802: call   QWORD PTR [rax+0x6b0]
0x1387808: cmp    eax,0xffffffff
0x138780b: je     1387818
0x138780d: mov    rcx,QWORD PTR [rsp+0x28]
0x1387812: cdqe
0x1387814: add    DWORD PTR [rcx+rax*4],0x1
0x1387818: add    rbx,0x8
0x138781c: cmp    rbp,rbx
0x138781f: jne    13877fc
0x1387821: mov    rax,QWORD PTR [rsp+0x38]
0x1387826: xor    r13d,r13d
0x1387829: lea    r14d,[rax-0x1]
0x138782d: mov    r10d,DWORD PTR [rsp+0x10]
0x1387832: xor    ebp,ebp
0x1387834: test   r10d,r10d
0x1387837: jg     138785c
0x1387839: jmp    13879ab
0x138783e: xchg   ax,ax
0x1387840: mov    rbx,QWORD PTR [rsp+0x28]
0x1387845: mov    edx,DWORD PTR [rbx+rbp*4]
0x1387848: test   edx,edx
0x138784a: jne    1387873
0x138784c: lea    rax,[rbp+0x1]
0x1387850: cmp    r14,rbp
0x1387853: je     13879ab
0x1387859: mov    rbp,rax
0x138785c: mov    eax,DWORD PTR [rip+0x136eb76]        # 26f63d8
0x1387862: mov    DWORD PTR [rsp+0x20],ebp
0x1387866: mov    DWORD PTR [rsp+0x18],ebp
0x138786a: cmp    eax,ebp
0x138786c: je     138784c
0x138786e: test   r13d,r13d
0x1387871: je     1387840
0x1387873: xor    ebx,ebx
0x1387875: jmp    13878b2
0x1387877: nop    WORD PTR [rax+rax*1+0x0]
0x1387880: mov    rax,QWORD PTR [rsp+0x28]
0x1387885: mov    eax,DWORD PTR [rax+rbp*4]
0x1387888: test   eax,eax
0x138788a: jle    13878d0
0x138788c: mov    rax,QWORD PTR [rsp+0x8]
0x1387891: mov    r11d,DWORD PTR [rax+rbx*4]
0x1387895: test   r11d,r11d
0x1387898: jle    13878d0
0x138789a: nop    WORD PTR [rax+rax*1+0x0]
0x13878a0: lea    rdx,[rbx+0x1]
0x13878a4: cmp    r14,rbx
0x13878a7: je     138784c
0x13878a9: mov    eax,DWORD PTR [rip+0x136eb29]        # 26f63d8
0x13878af: mov    rbx,rdx
0x13878b2: mov    r12d,ebx
0x13878b5: cmp    eax,ebx
0x13878b7: je     13878a0
0x13878b9: cmp    DWORD PTR [rsp+0x18],ebx
0x13878bd: je     13878a0
0x13878bf: test   r13d,r13d
0x13878c2: jne    1387880
0x13878c4: mov    rax,QWORD PTR [rsp+0x8]
0x13878c9: mov    eax,DWORD PTR [rax+rbx*4]
0x13878cc: test   eax,eax
0x13878ce: je     13878a0
0x13878d0: mov    rax,QWORD PTR [rip+0xd41b59]        # 20c9430
0x13878d7: mov    esi,DWORD PTR [rsp+0x20]
0x13878db: pcmpeqd xmm1,xmm1
0x13878df: lea    rcx,[rsp+0xd0]
0x13878e7: mov    edx,r12d
0x13878ea: lea    rdi,[rip+0x14a1447]        # 2828d38
0x13878f1: mov    DWORD PTR [rsp+0xe8],0xffffffff
0x13878fc: mov    QWORD PTR [rsp+0xe0],rax
0x1387904: movaps XMMWORD PTR [rsp+0xd0],xmm1
0x138790c: call   1b74710
0x1387911: mov    eax,DWORD PTR [rip+0x136eac1]        # 26f63d8
0x1387917: cmp    eax,DWORD PTR [rsp+0xd0]
0x138791e: je     138795a
0x1387920: cmp    eax,DWORD PTR [rsp+0xd4]
0x1387927: je     138795a
0x1387929: cmp    eax,DWORD PTR [rsp+0xd8]
0x1387930: je     138795a
0x1387932: cmp    DWORD PTR [rsp+0xdc],eax
0x1387939: je     138795a
0x138793b: cmp    DWORD PTR [rsp+0xe0],eax
0x1387942: je     138795a
0x1387944: cmp    DWORD PTR [rsp+0xe4],eax
0x138794b: je     138795a
0x138794d: cmp    DWORD PTR [rsp+0xe8],eax
0x1387954: jne    13878a0
0x138795a: call   13a1e10
0x138795f: mov    QWORD PTR [rax+0x40],r15
0x1387963: mov    rcx,rax
0x1387966: movd   xmm3,r12d
0x138796b: movd   xmm0,DWORD PTR [rsp+0x20]
0x1387971: mov    QWORD PTR [rsp+0x30],rax
0x1387976: movsx  eax,WORD PTR [rip+0x136ea57]        # 26f63d4
0x138797d: punpckldq xmm0,xmm3
0x1387981: mov    DWORD PTR [rcx+0x48],eax
0x1387984: mov    eax,DWORD PTR [rip+0x136ea4e]        # 26f63d8
0x138798a: movq   QWORD PTR [rcx+0x90],xmm0
0x1387992: mov    DWORD PTR [rcx+0x80],eax
0x1387998: test   r13d,r13d
0x138799b: je     13879c0
0x138799d: mov    rax,QWORD PTR [rsp+0x30]
0x13879a2: mov    DWORD PTR [rax+0x38],r13d
0x13879a6: jmp    13878a0
0x13879ab: cmp    r13d,0x1
0x13879af: je     13881ba
0x13879b5: mov    r13d,0x1
0x13879bb: jmp    138782d
0x13879c0: lea    r12,[rcx+0xb8]
0x13879c7: mov    rax,QWORD PTR [rsp+0x8]
0x13879cc: mov    rcx,QWORD PTR [rsp+0x28]
0x13879d1: mov    rsi,r12
0x13879d4: mov    eax,DWORD PTR [rax+rbx*4]
0x13879d7: mov    edx,DWORD PTR [rcx+rbp*4]
0x13879da: cmp    eax,edx
0x13879dc: mov    edi,edx
0x13879de: cmovle edi,eax
0x13879e1: call   423830
0x13879e6: lea    rsi,[rip+0xd6cd3b]        # 20f4728 ; cstring=' available'
0x13879ed: mov    rdi,r12
0x13879f0: call   8377e0
0x13879f5: jmp    138799d
0x13879f7: call   13a1e10
0x13879fc: mov    QWORD PTR [rax+0x40],r15
0x1387a00: mov    DWORD PTR [rax+0x48],0x91
0x1387a07: test   ebx,ebx
0x1387a09: je     138761d
0x1387a0f: cmp    ebx,0x1
0x1387a12: je     13875e4
0x1387a18: cmp    ebx,0x2
0x1387a1b: jne    1387621
0x1387a21: jmp    13862f4
0x1387a26: cs nop WORD PTR [rax+rax*1+0x0]
0x1387a30: cmp    WORD PTR [rip+0x136e990],0xffff        # 26f63c8
0x1387a38: jne    1384ea1
0x1387a3e: test   eax,eax
0x1387a40: jne    1384ea1
0x1387a46: call   13a1d40
0x1387a4b: mov    QWORD PTR [rax+0x40],r15
0x1387a4f: mov    WORD PTR [rax+0x48],0x0
0x1387a55: mov    BYTE PTR [rax+0x54],0x1
0x1387a59: call   13a1d40
0x1387a5e: mov    QWORD PTR [rax+0x40],r15
0x1387a62: mov    DWORD PTR [rax+0x50],0x2
0x1387a69: mov    BYTE PTR [rax+0x54],0x1
0x1387a6d: call   13a1d40
0x1387a72: mov    QWORD PTR [rax+0x40],r15
0x1387a76: mov    DWORD PTR [rax+0x50],0x20
0x1387a7d: mov    BYTE PTR [rax+0x54],0x1
0x1387a81: call   13a1d40
0x1387a86: mov    QWORD PTR [rax+0x40],r15
0x1387a8a: mov    DWORD PTR [rax+0x50],0x40
0x1387a91: mov    BYTE PTR [rax+0x54],0x1
0x1387a95: call   13a1e10
0x1387a9a: mov    QWORD PTR [rax+0x40],r15
0x1387a9e: mov    DWORD PTR [rax+0x48],0x82
0x1387aa5: mov    DWORD PTR [rax+0x84],0x200
0x1387aaf: call   13a1e10
0x1387ab4: mov    QWORD PTR [rax+0x40],r15
0x1387ab8: mov    DWORD PTR [rax+0x48],0x82
0x1387abf: mov    DWORD PTR [rax+0x84],0x400
0x1387ac9: call   13a1e10
0x1387ace: mov    QWORD PTR [rax+0x40],r15
0x1387ad2: mov    DWORD PTR [rax+0x48],0x82
0x1387ad9: mov    DWORD PTR [rax+0x84],0x800
0x1387ae3: call   13a1e10
0x1387ae8: mov    QWORD PTR [rax+0x40],r15
0x1387aec: mov    DWORD PTR [rax+0x48],0x80
0x1387af3: mov    rax,QWORD PTR [rip+0x1496a5e]        # 281e558
0x1387afa: mov    rdx,rax
0x1387afd: sub    rdx,QWORD PTR [rip+0x1496a4c]        # 281e550
0x1387b04: sar    rdx,0x3
0x1387b08: lea    ebx,[rdx-0x1]
0x1387b0b: test   edx,edx
0x1387b0d: jg     1387b22
0x1387b0f: jmp    1387b6b
0x1387b11: nop    DWORD PTR [rax+0x0]
0x1387b18: mov    rbp,rax
0x1387b1b: mov    rax,QWORD PTR [rip+0x1496a36]        # 281e558
0x1387b22: mov    rdx,QWORD PTR [rip+0x1496a27]        # 281e550
0x1387b29: sub    rax,rdx
0x1387b2c: sar    rax,0x3
0x1387b30: cmp    rax,rbp
0x1387b33: jbe    1387b62
0x1387b35: mov    rax,QWORD PTR [rdx+rbp*8]
0x1387b39: cmp    DWORD PTR [rax+0x40],0x1
0x1387b3d: jle    1387b62
0x1387b3f: mov    rax,QWORD PTR [rax+0x38]
0x1387b43: test   BYTE PTR [rax+0x1],0x80
0x1387b47: je     1387b62
0x1387b49: call   13a1e10
0x1387b4e: xor    edi,edi
0x1387b50: mov    QWORD PTR [rax+0x40],r15
0x1387b54: mov    DWORD PTR [rax+0x48],0x5b
0x1387b5b: mov    WORD PTR [rax+0x74],di
0x1387b5f: mov    DWORD PTR [rax+0x78],ebp
0x1387b62: lea    rax,[rbp+0x1]
0x1387b66: cmp    rbp,rbx
0x1387b69: jne    1387b18
0x1387b6b: mov    rdi,r15
0x1387b6e: xor    ebx,ebx
0x1387b70: lea    r12,[rip+0xdc3319]        # 214ae90
0x1387b77: call   13803b0
0x1387b7c: jmp    1387c1d
0x1387b81: cmp    ebx,0x1
0x1387b84: je     138a085
0x1387b8a: cmp    ebx,0x2
0x1387b8d: je     138a066
0x1387b93: cmp    ebx,0x3
0x1387b96: je     138a047
0x1387b9c: cmp    ebx,0x4
0x1387b9f: je     138a028
0x1387ba5: cmp    ebx,0x5
0x1387ba8: je     1388f44
0x1387bae: cmp    ebx,0x6
0x1387bb1: je     1389dfc
0x1387bb7: lea    eax,[rbx-0x1]
0x1387bba: cmp    eax,0x5
0x1387bbd: jbe    1388f63
0x1387bc3: call   13a1e10
0x1387bc8: mov    QWORD PTR [rax+0x40],r15
0x1387bcc: mov    DWORD PTR [rax+0x48],0xe7
0x1387bd3: mov    DWORD PTR [rax+0x84],0x4
0x1387bdd: call   13a1e10
0x1387be2: mov    QWORD PTR [rax+0x40],r15
0x1387be6: mov    DWORD PTR [rax+0x48],0xec
0x1387bed: mov    DWORD PTR [rax+0x84],0x4
0x1387bf7: call   13a1e10
0x1387bfc: mov    QWORD PTR [rax+0x40],r15
0x1387c00: mov    DWORD PTR [rax+0x48],0xeb
0x1387c07: mov    DWORD PTR [rax+0x84],0x4
0x1387c11: add    ebx,0x1
0x1387c14: cmp    ebx,0x7
0x1387c17: je     13844e0
0x1387c1d: test   ebx,ebx
0x1387c1f: jne    1387b81
0x1387c25: call   13a1e10
0x1387c2a: mov    QWORD PTR [rax+0x40],r15
0x1387c2e: mov    DWORD PTR [rax+0x48],0x52
0x1387c35: mov    DWORD PTR [rax+0x84],0x4
0x1387c3f: jmp    1387bb7
0x1387c44: mov    eax,DWORD PTR [rip+0x136e786]        # 26f63d0
0x1387c4a: test   eax,eax
0x1387c4c: jne    1385dce
0x1387c52: call   13a1d40
0x1387c57: mov    QWORD PTR [rax+0x40],r15
0x1387c5b: mov    DWORD PTR [rax+0x50],0x4
0x1387c62: mov    BYTE PTR [rax+0x54],0x1
0x1387c66: call   13a1d40
0x1387c6b: mov    QWORD PTR [rax+0x40],r15
0x1387c6f: mov    DWORD PTR [rax+0x50],0x8
0x1387c76: mov    BYTE PTR [rax+0x54],0x1
0x1387c7a: call   13a1d40
0x1387c7f: mov    QWORD PTR [rax+0x40],r15
0x1387c83: mov    DWORD PTR [rax+0x50],0x1000
0x1387c8a: mov    BYTE PTR [rax+0x54],0x1
0x1387c8e: mov    rax,QWORD PTR [rsp+0x208]
0x1387c96: sub    rax,QWORD PTR fs:0x28
0x1387c9f: je     13843df
0x1387ca5: jmp    13845af
0x1387caa: nop    WORD PTR [rax+rax*1+0x0]
0x1387cb0: mov    ecx,DWORD PTR [rip+0x15f65f2]        # 297e2a8
0x1387cb6: cmp    DWORD PTR [rax+0xe0],ecx
0x1387cbc: jne    13871ad
0x1387cc2: test   BYTE PTR [rax+0xec],0x3
0x1387cc9: jne    13871ad
0x1387ccf: jmp    13871fe
0x1387cd4: test   rbx,rbx
0x1387cd7: je     1389030
0x1387cdd: mov    rax,QWORD PTR [rbx+0x198]
0x1387ce4: cmp    QWORD PTR [rbx+0x190],rax
0x1387ceb: je     1387d30
0x1387ced: xor    r12d,r12d
0x1387cf0: call   13a1e10
0x1387cf5: mov    rdx,QWORD PTR [rbx+0x190]
0x1387cfc: mov    QWORD PTR [rax+0x40],r15
0x1387d00: movzx  ecx,WORD PTR [rdx+r12*2]
0x1387d05: mov    DWORD PTR [rax+0x48],0x81
0x1387d0c: add    r12,0x1
0x1387d10: mov    DWORD PTR [rax+0x84],0x20
0x1387d1a: mov    WORD PTR [rax+0x72],cx
0x1387d1e: mov    rax,QWORD PTR [rbx+0x198]
0x1387d25: sub    rax,rdx
0x1387d28: sar    rax,1
0x1387d2b: cmp    rax,r12
0x1387d2e: ja     1387cf0
0x1387d30: call   13a1e10
0x1387d35: xor    r12d,r12d
0x1387d38: mov    QWORD PTR [rax+0x40],r15
0x1387d3c: mov    DWORD PTR [rax+0x48],0x82
0x1387d43: mov    DWORD PTR [rax+0x84],0x20
0x1387d4d: call   13a1e10
0x1387d52: mov    rcx,QWORD PTR [rbx+0x180]
0x1387d59: mov    rdx,QWORD PTR [rbx+0x178]
0x1387d60: mov    QWORD PTR [rax+0x40],r15
0x1387d64: mov    DWORD PTR [rax+0x48],0x52
0x1387d6b: mov    DWORD PTR [rax+0x84],0x20
0x1387d75: cmp    rdx,rcx
0x1387d78: je     1387de7
0x1387d7a: movsx  rsi,WORD PTR [rdx+r12*2]
0x1387d7f: mov    rax,QWORD PTR [rip+0x1496d0a]        # 281ea90
0x1387d86: lea    r13,[r12+r12*1]
0x1387d8a: mov    rax,QWORD PTR [rax+rsi*8]
0x1387d8e: mov    esi,DWORD PTR [rax+0x120]
0x1387d94: test   esi,esi
0x1387d96: jle    1387dd5
0x1387d98: mov    rax,QWORD PTR [rax+0x118]
0x1387d9f: test   BYTE PTR [rax],0x8
0x1387da2: je     1387dd5
0x1387da4: call   13a1e10
0x1387da9: mov    rdx,QWORD PTR [rbx+0x178]
0x1387db0: mov    QWORD PTR [rax+0x40],r15
0x1387db4: movzx  ecx,WORD PTR [rdx+r13*1]
0x1387db9: mov    DWORD PTR [rax+0x48],0x64
0x1387dc0: mov    DWORD PTR [rax+0x84],0x20
0x1387dca: mov    WORD PTR [rax+0x72],cx
0x1387dce: mov    rcx,QWORD PTR [rbx+0x180]
0x1387dd5: mov    rax,rcx
0x1387dd8: add    r12,0x1
0x1387ddc: sub    rax,rdx
0x1387ddf: sar    rax,1
0x1387de2: cmp    rax,r12
0x1387de5: ja     1387d7a
0x1387de7: mov    rcx,QWORD PTR [rbx+0x1f8]
0x1387dee: mov    rdx,QWORD PTR [rbx+0x1f0]
0x1387df5: xor    r12d,r12d
0x1387df8: cmp    rdx,rcx
0x1387dfb: je     1387e6c
0x1387dfd: movsx  rsi,WORD PTR [rdx+r12*2]
0x1387e02: mov    rax,QWORD PTR [rip+0x1496d2f]        # 281eb38
0x1387e09: lea    r13,[r12+r12*1]
0x1387e0d: mov    rax,QWORD PTR [rax+rsi*8]
0x1387e11: mov    r14d,DWORD PTR [rax+0x130]
0x1387e18: test   r14d,r14d
0x1387e1b: jle    1387e5a
0x1387e1d: mov    rax,QWORD PTR [rax+0x128]
0x1387e24: test   BYTE PTR [rax],0x8
0x1387e27: je     1387e5a
0x1387e29: call   13a1e10
0x1387e2e: mov    rdx,QWORD PTR [rbx+0x1f0]
0x1387e35: mov    QWORD PTR [rax+0x40],r15
0x1387e39: movzx  ecx,WORD PTR [rdx+r13*1]
0x1387e3e: mov    DWORD PTR [rax+0x48],0x66
0x1387e45: mov    DWORD PTR [rax+0x84],0x20
0x1387e4f: mov    WORD PTR [rax+0x72],cx
0x1387e53: mov    rcx,QWORD PTR [rbx+0x1f8]
0x1387e5a: mov    rax,rcx
0x1387e5d: add    r12,0x1
0x1387e61: sub    rax,rdx
0x1387e64: sar    rax,1
0x1387e67: cmp    rax,r12
0x1387e6a: ja     1387dfd
0x1387e6c: mov    rcx,QWORD PTR [rbx+0x1c8]
0x1387e73: mov    rdx,QWORD PTR [rbx+0x1c0]
0x1387e7a: xor    r12d,r12d
0x1387e7d: cmp    rdx,rcx
0x1387e80: je     1387ef1
0x1387e82: movsx  rsi,WORD PTR [rdx+r12*2]
0x1387e87: mov    rax,QWORD PTR [rip+0x1496c4a]        # 281ead8
0x1387e8e: lea    r13,[r12+r12*1]
0x1387e92: mov    rax,QWORD PTR [rax+rsi*8]
0x1387e96: mov    r11d,DWORD PTR [rax+0xf0]
0x1387e9d: test   r11d,r11d
0x1387ea0: jle    1387edf
0x1387ea2: mov    rax,QWORD PTR [rax+0xe8]
0x1387ea9: test   BYTE PTR [rax],0x8
0x1387eac: je     1387edf
0x1387eae: call   13a1e10
0x1387eb3: mov    rdx,QWORD PTR [rbx+0x1c0]
0x1387eba: mov    QWORD PTR [rax+0x40],r15
0x1387ebe: movzx  ecx,WORD PTR [rdx+r13*1]
0x1387ec3: mov    DWORD PTR [rax+0x48],0x74
0x1387eca: mov    DWORD PTR [rax+0x84],0x20
0x1387ed4: mov    WORD PTR [rax+0x72],cx
0x1387ed8: mov    rcx,QWORD PTR [rbx+0x1c8]
0x1387edf: mov    rax,rcx
0x1387ee2: add    r12,0x1
0x1387ee6: sub    rax,rdx
0x1387ee9: sar    rax,1
0x1387eec: cmp    rax,r12
0x1387eef: ja     1387e82
0x1387ef1: mov    rcx,QWORD PTR [rbx+0x1b0]
0x1387ef8: mov    rdx,QWORD PTR [rbx+0x1a8]
0x1387eff: xor    r12d,r12d
0x1387f02: cmp    rdx,rcx
0x1387f05: je     1387f76
0x1387f07: movsx  rsi,WORD PTR [rdx+r12*2]
0x1387f0c: mov    rax,QWORD PTR [rip+0x1496c0d]        # 281eb20
0x1387f13: lea    r13,[r12+r12*1]
0x1387f17: mov    rax,QWORD PTR [rax+rsi*8]
0x1387f1b: mov    r10d,DWORD PTR [rax+0xf0]
0x1387f22: test   r10d,r10d
0x1387f25: jle    1387f64
0x1387f27: mov    rax,QWORD PTR [rax+0xe8]
0x1387f2e: test   BYTE PTR [rax],0x8
0x1387f31: je     1387f64
0x1387f33: call   13a1e10
0x1387f38: mov    rdx,QWORD PTR [rbx+0x1a8]
0x1387f3f: mov    QWORD PTR [rax+0x40],r15
0x1387f43: movzx  ecx,WORD PTR [rdx+r13*1]
0x1387f48: mov    DWORD PTR [rax+0x48],0x65
0x1387f4f: mov    DWORD PTR [rax+0x84],0x20
0x1387f59: mov    WORD PTR [rax+0x72],cx
0x1387f5d: mov    rcx,QWORD PTR [rbx+0x1b0]
0x1387f64: mov    rax,rcx
0x1387f67: add    r12,0x1
0x1387f6b: sub    rax,rdx
0x1387f6e: sar    rax,1
0x1387f71: cmp    rax,r12
0x1387f74: ja     1387f07
0x1387f76: mov    rcx,QWORD PTR [rbx+0x1e0]
0x1387f7d: mov    rdx,QWORD PTR [rbx+0x1d8]
0x1387f84: xor    r12d,r12d
0x1387f87: cmp    rdx,rcx
0x1387f8a: je     1387ffb
0x1387f8c: movsx  rsi,WORD PTR [rdx+r12*2]
0x1387f91: mov    rax,QWORD PTR [rip+0x1496b58]        # 281eaf0
0x1387f98: lea    r13,[r12+r12*1]
0x1387f9c: mov    rax,QWORD PTR [rax+rsi*8]
0x1387fa0: mov    r9d,DWORD PTR [rax+0xf0]
0x1387fa7: test   r9d,r9d
0x1387faa: jle    1387fe9
0x1387fac: mov    rax,QWORD PTR [rax+0xe8]
0x1387fb3: test   BYTE PTR [rax],0x8
0x1387fb6: je     1387fe9
0x1387fb8: call   13a1e10
0x1387fbd: mov    rdx,QWORD PTR [rbx+0x1d8]
0x1387fc4: mov    QWORD PTR [rax+0x40],r15
0x1387fc8: movzx  ecx,WORD PTR [rdx+r13*1]
0x1387fcd: mov    DWORD PTR [rax+0x48],0x75
0x1387fd4: mov    DWORD PTR [rax+0x84],0x20
0x1387fde: mov    WORD PTR [rax+0x72],cx
0x1387fe2: mov    rcx,QWORD PTR [rbx+0x1e0]
0x1387fe9: mov    rax,rcx
0x1387fec: add    r12,0x1
0x1387ff0: sub    rax,rdx
0x1387ff3: sar    rax,1
0x1387ff6: cmp    rax,r12
0x1387ff9: ja     1387f8c
0x1387ffb: mov    rcx,QWORD PTR [rbx+0x288]
0x1388002: mov    rdx,QWORD PTR [rbx+0x280]
0x1388009: cmp    rcx,rdx
0x138800c: je     138808b
0x138800e: movsx  rsi,WORD PTR [rdx+rbp*2]
0x1388013: mov    rax,QWORD PTR [rip+0x14967d6]        # 281e7f0
0x138801a: lea    r12,[rbp+rbp*1+0x0]
0x138801f: mov    rax,QWORD PTR [rax+rsi*8]
0x1388023: cmp    DWORD PTR [rax+0xb0],0x2
0x138802a: jle    1388079
0x138802c: mov    rax,QWORD PTR [rax+0xa8]
0x1388033: movzx  esi,BYTE PTR [rax+0x2]
0x1388037: test   sil,0x2
0x138803b: jne    1388079
0x138803d: and    esi,0x1
0x1388040: je     1388079
0x1388042: test   BYTE PTR [rax+0x1],0x1
0x1388046: jne    1388079
0x1388048: call   13a1e10
0x138804d: mov    rdx,QWORD PTR [rbx+0x280]
0x1388054: mov    QWORD PTR [rax+0x40],r15
0x1388058: movzx  ecx,WORD PTR [rdx+r12*1]
0x138805d: mov    DWORD PTR [rax+0x48],0xd8
0x1388064: mov    DWORD PTR [rax+0x84],0x2
0x138806e: mov    WORD PTR [rax+0x72],cx
0x1388072: mov    rcx,QWORD PTR [rbx+0x288]
0x1388079: mov    rax,rcx
0x138807c: add    rbp,0x1
0x1388080: sub    rax,rdx
0x1388083: sar    rax,1
0x1388086: cmp    rax,rbp
0x1388089: ja     138800e
0x138808b: call   13a1e10
0x1388090: mov    QWORD PTR [rax+0x40],r15
0x1388094: mov    DWORD PTR [rax+0x48],0xe7
0x138809b: mov    DWORD PTR [rax+0x84],0x20
0x13880a5: call   13a1e10
0x13880aa: mov    QWORD PTR [rax+0x40],r15
0x13880ae: mov    DWORD PTR [rax+0x48],0xec
0x13880b5: mov    DWORD PTR [rax+0x84],0x20
0x13880bf: call   13a1e10
0x13880c4: mov    QWORD PTR [rax+0x40],r15
0x13880c8: mov    DWORD PTR [rax+0x48],0xeb
0x13880cf: mov    DWORD PTR [rax+0x84],0x20
0x13880d9: call   13a1e10
0x13880de: mov    QWORD PTR [rax+0x40],r15
0x13880e2: mov    DWORD PTR [rax+0x48],0xe9
0x13880e9: mov    DWORD PTR [rax+0x84],0x20
0x13880f3: call   13a1e10
0x13880f8: mov    QWORD PTR [rax+0x40],r15
0x13880fc: mov    DWORD PTR [rax+0x48],0xe6
0x1388103: mov    DWORD PTR [rax+0x84],0x20
0x138810d: call   13a1e10
0x1388112: mov    QWORD PTR [rax+0x40],r15
0x1388116: mov    DWORD PTR [rax+0x48],0xea
0x138811d: mov    DWORD PTR [rax+0x84],0x20
0x1388127: call   13a1e10
0x138812c: mov    QWORD PTR [rax+0x40],r15
0x1388130: mov    DWORD PTR [rax+0x48],0xed
0x1388137: mov    DWORD PTR [rax+0x84],0x20
0x1388141: call   13a1e10
0x1388146: mov    QWORD PTR [rax+0x40],r15
0x138814a: mov    DWORD PTR [rax+0x48],0xe8
0x1388151: mov    DWORD PTR [rax+0x84],0x20
0x138815b: jmp    13861aa
0x1388160: mov    r8d,DWORD PTR [rip+0x136e269]        # 26f63d0
0x1388167: test   r8d,r8d
0x138816a: jne    1384549
0x1388170: mov    QWORD PTR [rsp+0xa0],0x0
0x138817c: pxor   xmm0,xmm0
0x1388180: mov    QWORD PTR [rsp+0xc0],0x0
0x138818c: movaps XMMWORD PTR [rsp+0x90],xmm0
0x1388194: movaps XMMWORD PTR [rsp+0xb0],xmm0
0x138819c: cmp    r12d,0x6
0x13881a0: ja     1388cd7
0x13881a6: lea    rdx,[rip+0xdc2b03]        # 214acb0
0x13881ad: mov    eax,r12d
0x13881b0: movsxd rax,DWORD PTR [rdx+rax*4]
0x13881b4: add    rax,rdx
0x13881b7: notrack jmp rax
0x13881ba: mov    rdi,QWORD PTR [rsp+0x28]
0x13881bf: test   rdi,rdi
0x13881c2: je     13881d4
0x13881c4: mov    rsi,QWORD PTR [rsp+0xc0]
0x13881cc: sub    rsi,rdi
0x13881cf: call   423790
0x13881d4: mov    rdi,QWORD PTR [rsp+0x48]
0x13881d9: call   c30a00
0x13881de: mov    rdi,QWORD PTR [rsp+0x90]
0x13881e6: test   rdi,rdi
0x13881e9: je     13857a9
0x13881ef: mov    rsi,QWORD PTR [rsp+0xa0]
0x13881f7: sub    rsi,rdi
0x13881fa: call   423790
0x13881ff: jmp    13857a9
0x1388204: lea    rsi,[rsp+0x120]
0x138820c: mov    edi,r14d
0x138820f: call   82cab0
0x1388214: cmp    r13,rbp
0x1388217: je     138765c
0x138821d: ja     13871fe
0x1388223: jmp    138765c
0x1388228: nop    DWORD PTR [rax+rax*1+0x0]
0x1388230: mov    rdi,QWORD PTR [rsp+0x48]
0x1388235: pxor   xmm0,xmm0
0x1388239: mov    QWORD PTR [rsp+0x80],0x0
0x1388245: movaps XMMWORD PTR [rsp+0x70],xmm0
0x138824a: call   13a1bb0
0x138824f: movzx  edx,WORD PTR [r15+0x1c]
0x1388254: movzx  eax,WORD PTR [r15+0x10]
0x1388259: mov    QWORD PTR [rsp+0x1c0],r15
0x1388261: shl    edx,0x10
0x1388264: or     eax,edx
0x1388266: mov    DWORD PTR [rsp+0x1a4],eax
0x138826d: mov    eax,DWORD PTR [r15+0x20]
0x1388271: mov    WORD PTR [rsp+0x1a8],ax
0x1388279: cmp    ebx,0x9
0x138827c: je     13894c2
0x1388282: cmp    ebp,0x9
0x1388285: je     1389e69
0x138828b: mov    esi,0x39
0x1388290: mov    BYTE PTR [rsp+0x110],0x1
0x1388298: lea    rax,[rip+0x138f989]        # 2717c28
0x138829f: mov    WORD PTR [rsp+0xf0],si
0x13882a7: mov    DWORD PTR [rsp+0xfc],0x40
0x13882b2: mov    DWORD PTR [rsp+0x10c],0x2
0x13882bd: mov    DWORD PTR [rsp+0x178],0x3a98
0x13882c8: mov    rdi,QWORD PTR [rsp+0x48]
0x13882cd: lea    rsi,[rsp+0x70]
0x13882d2: mov    QWORD PTR [rsp+0x100],rax
0x13882da: mov    BYTE PTR [rsp+0x1a2],0x1
0x13882e2: call   1bae900
0x13882e7: mov    rsi,QWORD PTR [rsp+0x18]
0x13882ec: pxor   xmm0,xmm0
0x13882f0: lea    rdi,[rsp+0x90]
0x13882f8: mov    QWORD PTR [rsp+0xa0],0x0
0x1388304: movaps XMMWORD PTR [rsp+0x90],xmm0
0x138830c: call   69e270
0x1388311: mov    rbx,QWORD PTR [rsp+0x90]
0x1388319: mov    rax,QWORD PTR [rsp+0x98]
0x1388321: mov    QWORD PTR [rsp+0x20],rbx
0x1388326: cmp    rbx,rax
0x1388329: je     138833b
0x138832b: sub    rax,rbx
0x138832e: mov    rdi,rbx
0x1388331: xor    esi,esi
0x1388333: mov    rdx,rax
0x1388336: call   423ce0
0x138833b: mov    rbp,QWORD PTR [rsp+0x78]
0x1388340: mov    rbx,QWORD PTR [rsp+0x70]
0x1388345: cmp    rbx,rbp
0x1388348: je     138836f
0x138834a: mov    rdi,QWORD PTR [rbx]
0x138834d: mov    rax,QWORD PTR [rdi]
0x1388350: call   QWORD PTR [rax+0x6b0]
0x1388356: cmp    eax,0xffffffff
0x1388359: je     1388366
0x138835b: mov    rcx,QWORD PTR [rsp+0x20]
0x1388360: cdqe
0x1388362: add    DWORD PTR [rcx+rax*4],0x1
0x1388366: add    rbx,0x8
0x138836a: cmp    rbp,rbx
0x138836d: jne    138834a
0x138836f: mov    rsi,QWORD PTR [rsp+0x18]
0x1388374: pxor   xmm0,xmm0
0x1388378: mov    rdi,r13
0x138837b: mov    QWORD PTR [rsp+0xc0],0x0
0x1388387: movaps XMMWORD PTR [rsp+0xb0],xmm0
0x138838f: call   69e270
0x1388394: mov    rbx,QWORD PTR [rsp+0xb0]
0x138839c: mov    rax,QWORD PTR [rsp+0xb8]
0x13883a4: mov    QWORD PTR [rsp+0x28],rbx
0x13883a9: cmp    rbx,rax
0x13883ac: je     13883be
0x13883ae: sub    rax,rbx
0x13883b1: mov    rdi,rbx
0x13883b4: xor    esi,esi
0x13883b6: mov    rdx,rax
0x13883b9: call   423ce0
0x13883be: mov    rax,QWORD PTR [rsp+0x38]
0x13883c3: xor    ebp,ebp
0x13883c5: lea    ebx,[rax-0x1]
0x13883c8: mov    QWORD PTR [rsp+0x18],rbx
0x13883cd: test   eax,eax
0x13883cf: jg     13883f2
0x13883d1: jmp    1388618
0x13883d6: cs nop WORD PTR [rax+rax*1+0x0]
0x13883e0: lea    rax,[rbp+0x1]
0x13883e4: cmp    rbp,QWORD PTR [rsp+0x18]
0x13883e9: je     1388618
0x13883ef: mov    rbp,rax
0x13883f2: mov    rax,QWORD PTR [rsp+0x20]
0x13883f7: mov    DWORD PTR [rsp+0x30],ebp
0x13883fb: mov    ecx,DWORD PTR [rax+rbp*4]
0x13883fe: test   ecx,ecx
0x1388400: je     13883e0
0x1388402: xor    ebx,ebx
0x1388404: jmp    138841e
0x1388406: cs nop WORD PTR [rax+rax*1+0x0]
0x1388410: lea    rax,[rbx+0x1]
0x1388414: cmp    rbx,QWORD PTR [rsp+0x18]
0x1388419: je     13883e0
0x138841b: mov    rbx,rax
0x138841e: mov    r13d,ebx
0x1388421: mov    r12d,ebp
0x1388424: cmp    ebp,ebx
0x1388426: je     1388410
0x1388428: mov    rax,QWORD PTR [rsp+0x8]
0x138842d: mov    eax,DWORD PTR [rax+rbx*4]
0x1388430: test   eax,eax
0x1388432: je     1388410
0x1388434: mov    rcx,QWORD PTR [rsp+0x20]
0x1388439: mov    esi,DWORD PTR [rsp+0x30]
0x138843d: pcmpeqd xmm4,xmm4
0x1388441: lea    rdi,[rip+0x14a08f0]        # 2828d38
0x1388448: mov    edx,DWORD PTR [rcx+rbp*4]
0x138844b: lea    rcx,[rsp+0xd0]
0x1388453: mov    DWORD PTR [rsp+0xe8],0xffffffff
0x138845e: movaps XMMWORD PTR [rsp+0xd0],xmm4
0x1388466: cmp    eax,edx
0x1388468: cmovle edx,eax
0x138846b: mov    rax,QWORD PTR [rip+0xd40fbe]        # 20c9430
0x1388472: mov    r14d,edx
0x1388475: mov    edx,ebx
0x1388477: mov    QWORD PTR [rsp+0xe0],rax
0x138847f: call   1b74710
0x1388484: movsxd rax,DWORD PTR [rsp+0xd0]
0x138848c: cmp    eax,0xffffffff
0x138848f: setne  cl
0x1388492: cmp    ebp,eax
0x1388494: setne  dl
0x1388497: test   cl,dl
0x1388499: je     13884a3
0x138849b: cmp    eax,ebx
0x138849d: jne    13885ca
0x13884a3: movsxd rax,DWORD PTR [rsp+0xd4]
0x13884ab: cmp    eax,0xffffffff
0x13884ae: setne  cl
0x13884b1: cmp    r12d,eax
0x13884b4: setne  dl
0x13884b7: test   cl,dl
0x13884b9: je     13884c4
0x13884bb: cmp    eax,r13d
0x13884be: jne    13885e4
0x13884c4: movsxd rax,DWORD PTR [rsp+0xd8]
0x13884cc: cmp    r12d,eax
0x13884cf: setne  cl
0x13884d2: cmp    eax,0xffffffff
0x13884d5: setne  dl
0x13884d8: test   cl,dl
0x13884da: je     13884e5
0x13884dc: cmp    eax,r13d
0x13884df: jne    13885fe
0x13884e5: movsxd rax,DWORD PTR [rsp+0xdc]
0x13884ed: cmp    eax,0xffffffff
0x13884f0: setne  cl
0x13884f3: cmp    r12d,eax
0x13884f6: setne  dl
0x13884f9: test   cl,dl
0x13884fb: je     1388506
0x13884fd: cmp    eax,r13d
0x1388500: jne    1388596
0x1388506: movsxd rax,DWORD PTR [rsp+0xe0]
0x138850e: cmp    r12d,eax
0x1388511: setne  cl
0x1388514: cmp    eax,0xffffffff
0x1388517: setne  dl
0x138851a: test   cl,dl
0x138851c: je     1388527
0x138851e: cmp    eax,r13d
0x1388521: jne    13885b0
0x1388527: movsxd rax,DWORD PTR [rsp+0xe4]
0x138852f: cmp    eax,0xffffffff
0x1388532: setne  cl
0x1388535: cmp    r12d,eax
0x1388538: setne  dl
0x138853b: test   cl,dl
0x138853d: je     1388544
0x138853f: cmp    eax,r13d
0x1388542: jne    1388583
0x1388544: movsxd rax,DWORD PTR [rsp+0xe8]
0x138854c: cmp    r12d,eax
0x138854f: setne  cl
0x1388552: cmp    eax,0xffffffff
0x1388555: setne  dl
0x1388558: test   cl,dl
0x138855a: je     1388410
0x1388560: cmp    eax,r13d
0x1388563: je     1388410
0x1388569: mov    rcx,QWORD PTR [rsp+0x28]
0x138856e: lea    rax,[rcx+rax*4]
0x1388572: cmp    r14d,DWORD PTR [rax]
0x1388575: jle    1388410
0x138857b: mov    DWORD PTR [rax],r14d
0x138857e: jmp    1388410
0x1388583: mov    rcx,QWORD PTR [rsp+0x28]
0x1388588: lea    rax,[rcx+rax*4]
0x138858c: cmp    r14d,DWORD PTR [rax]
0x138858f: jle    1388544
0x1388591: mov    DWORD PTR [rax],r14d
0x1388594: jmp    1388544
0x1388596: mov    rcx,QWORD PTR [rsp+0x28]
0x138859b: lea    rax,[rcx+rax*4]
0x138859f: cmp    r14d,DWORD PTR [rax]
0x13885a2: jle    1388506
0x13885a8: mov    DWORD PTR [rax],r14d
0x13885ab: jmp    1388506
0x13885b0: mov    rcx,QWORD PTR [rsp+0x28]
0x13885b5: lea    rax,[rcx+rax*4]
0x13885b9: cmp    r14d,DWORD PTR [rax]
0x13885bc: jle    1388527
0x13885c2: mov    DWORD PTR [rax],r14d
0x13885c5: jmp    1388527
0x13885ca: mov    rcx,QWORD PTR [rsp+0x28]
0x13885cf: lea    rax,[rcx+rax*4]
0x13885d3: cmp    r14d,DWORD PTR [rax]
0x13885d6: jle    13884a3
0x13885dc: mov    DWORD PTR [rax],r14d
0x13885df: jmp    13884a3
0x13885e4: mov    rcx,QWORD PTR [rsp+0x28]
0x13885e9: lea    rax,[rcx+rax*4]
0x13885ed: cmp    r14d,DWORD PTR [rax]
0x13885f0: jle    13884c4
0x13885f6: mov    DWORD PTR [rax],r14d
0x13885f9: jmp    13884c4
0x13885fe: mov    rcx,QWORD PTR [rsp+0x28]
0x1388603: lea    rax,[rcx+rax*4]
0x1388607: cmp    r14d,DWORD PTR [rax]
0x138860a: jle    13884e5
0x1388610: mov    DWORD PTR [rax],r14d
0x1388613: jmp    13884e5
0x1388618: xor    r13d,r13d
0x138861b: mov    eax,DWORD PTR [rsp+0x10]
0x138861f: test   eax,eax
0x1388621: jle    138879e
0x1388627: lea    eax,[r13+r13*1+0x0]
0x138862c: xor    ebx,ebx
0x138862e: mov    DWORD PTR [rsp+0x18],eax
0x1388632: mov    rax,QWORD PTR [rsp+0x38]
0x1388637: lea    r14d,[rax-0x1]
0x138863b: jmp    1388749
0x1388640: cmp    r13d,0x1
0x1388644: je     138873d
0x138864a: mov    edi,0xe0
0x138864f: call   423860
0x1388654: mov    rdi,rax
0x1388657: mov    rbp,rax
0x138865a: call   1b4d920
0x138865f: lea    rax,[rip+0x10f7cea]        # 2480350
0x1388666: mov    edx,DWORD PTR [rip+0x136dd58]        # 26f63c4
0x138866c: mov    BYTE PTR [rbp+0x60],0x0
0x1388670: mov    QWORD PTR [rbp+0x0],rax
0x1388674: lea    rax,[rbp+0x60]
0x1388678: mov    QWORD PTR [rbp+0x50],rax
0x138867c: lea    rax,[rbp+0xa8]
0x1388683: mov    QWORD PTR [rbp+0x98],rax
0x138868a: lea    rax,[rbp+0xc8]
0x1388691: mov    QWORD PTR [rbp+0xb8],rax
0x1388698: mov    eax,0xffffffff
0x138869d: mov    QWORD PTR [rbp+0x78],rax
0x13886a1: mov    eax,0x1
0x13886a6: mov    WORD PTR [rbp+0x88],ax
0x13886ad: mov    rax,QWORD PTR [rip+0xd40d7c]        # 20c9430
0x13886b4: mov    QWORD PTR [rbp+0x58],0x0
0x13886bc: mov    QWORD PTR [rbp+0x8c],rax
0x13886c3: mov    eax,0xbf
0x13886c8: mov    QWORD PTR [rbp+0xa0],0x0
0x13886d3: mov    BYTE PTR [rbp+0xa8],0x0
0x13886da: mov    QWORD PTR [rbp+0xc0],0x0
0x13886e5: mov    BYTE PTR [rbp+0xc8],0x0
0x13886ec: mov    DWORD PTR [rbp+0x72],0xffffffff
0x13886f3: mov    DWORD PTR [rbp+0x84],0x0
0x13886fd: mov    DWORD PTR [rbp+0xd8],0x3e8
0x1388707: mov    QWORD PTR [rbp+0x40],r15
0x138870b: cmp    edx,0x9
0x138870e: je     1388720
0x1388710: cmp    edx,0xb
0x1388713: mov    eax,0xbe
0x1388718: mov    edx,0xf4
0x138871d: cmove  eax,edx
0x1388720: mov    DWORD PTR [rbp+0x48],eax
0x1388723: mov    DWORD PTR [rbp+0x80],r12d
0x138872a: mov    DWORD PTR [rbp+0x94],r12d
0x1388731: test   r13d,r13d
0x1388734: je     1388767
0x1388736: mov    eax,DWORD PTR [rsp+0x18]
0x138873a: mov    DWORD PTR [rbp+0x38],eax
0x138873d: lea    rax,[rbx+0x1]
0x1388741: cmp    rbx,r14
0x1388744: je     138879e
0x1388746: mov    rbx,rax
0x1388749: mov    rax,QWORD PTR [rsp+0x8]
0x138874e: mov    r12d,ebx
0x1388751: mov    edx,DWORD PTR [rax+rbx*4]
0x1388754: test   edx,edx
0x1388756: jg     1388640
0x138875c: test   r13d,r13d
0x138875f: jne    138864a
0x1388765: jmp    138873d
0x1388767: lea    r12,[rbp+0xb8]
0x138876e: lea    rsi,[rip+0xdc1de0]        # 214a555 ; cstring='At least '
0x1388775: mov    rdi,r12
0x1388778: call   8377e0
0x138877d: mov    rax,QWORD PTR [rsp+0x8]
0x1388782: mov    rsi,r12
0x1388785: mov    edi,DWORD PTR [rax+rbx*4]
0x1388788: call   423830
0x138878d: lea    rsi,[rip+0xdc1dcb]        # 214a55f ; cstring=' dye available'
0x1388794: mov    rdi,r12
0x1388797: call   8377e0
0x138879c: jmp    1388736
0x138879e: cmp    r13d,0x1
0x13887a2: jne    1388935
0x13887a8: xor    r13d,r13d
0x13887ab: mov    eax,DWORD PTR [rsp+0x10]
0x13887af: test   eax,eax
0x13887b1: jle    13888b9
0x13887b7: lea    eax,[r13+r13*1+0x1]
0x13887bc: mov    r12,QWORD PTR [rsp+0x28]
0x13887c1: mov    ebx,0x1
0x13887c6: mov    DWORD PTR [rsp+0x18],eax
0x13887ca: jmp    1388856
0x13887cf: cmp    r13d,0x1
0x13887d3: je     13888ca
0x13887d9: mov    edi,0x78
0x13887de: call   423860
0x13887e3: mov    rdi,rax
0x13887e6: mov    rbp,rax
0x13887e9: call   1b4d920
0x13887ee: lea    rax,[rip+0x10f7bfb]        # 24803f0
0x13887f5: mov    edx,DWORD PTR [rip+0x136dbc9]        # 26f63c4
0x13887fb: mov    QWORD PTR [rbp+0x60],0x0
0x1388803: mov    QWORD PTR [rbp+0x0],rax
0x1388807: lea    rax,[rbp+0x68]
0x138880b: mov    QWORD PTR [rbp+0x58],rax
0x138880f: mov    eax,0xbf
0x1388814: mov    BYTE PTR [rbp+0x68],0x0
0x1388818: mov    QWORD PTR [rbp+0x40],r15
0x138881c: cmp    edx,0x9
0x138881f: je     1388831
0x1388821: cmp    edx,0xb
0x1388824: mov    eax,0xbe
0x1388829: mov    edx,0xf4
0x138882e: cmove  eax,edx
0x1388831: mov    WORD PTR [rbp+0x48],ax
0x1388835: mov    DWORD PTR [rbp+0x4c],r14d
0x1388839: mov    BYTE PTR [rbp+0x50],0x1
0x138883d: test   r13d,r13d
0x1388840: je     1388871
0x1388842: mov    eax,DWORD PTR [rsp+0x18]
0x1388846: mov    DWORD PTR [rbp+0x38],eax
0x1388849: cmp    DWORD PTR [rsp+0x10],ebx
0x138884d: jle    13888b9
0x138884f: add    r12,0x4
0x1388853: add    ebx,0x1
0x1388856: mov    eax,DWORD PTR [r12]
0x138885a: lea    r14d,[rbx-0x1]
0x138885e: test   eax,eax
0x1388860: jg     13887cf
0x1388866: test   r13d,r13d
0x1388869: jne    13887d9
0x138886f: jmp    1388849
0x1388871: lea    r14,[rbp+0x58]
0x1388875: lea    rsi,[rip+0xdc1cd9]        # 214a555 ; cstring='At least '
0x138887c: mov    rdi,r14
0x138887f: call   8377e0
0x1388884: mov    edi,DWORD PTR [r12]
0x1388888: mov    rsi,r14
0x138888b: call   423830
0x1388890: mov    eax,DWORD PTR [rip+0x136db2e]        # 26f63c4
0x1388896: cmp    eax,0x9
0x1388899: je     1388dd9
0x138889f: cmp    eax,0xb
0x13888a2: je     1388dc5
0x13888a8: lea    rsi,[rip+0xdc1ceb]        # 214a59a ; cstring=' thread/dye available'
0x13888af: mov    rdi,r14
0x13888b2: call   8377e0
0x13888b7: jmp    1388842
0x13888b9: cmp    r13d,0x1
0x13888bd: je     13888d4
0x13888bf: mov    r13d,0x1
0x13888c5: jmp    13887ab
0x13888ca: cmp    ebx,DWORD PTR [rsp+0x10]
0x13888ce: jl     138884f
0x13888d4: mov    rdi,QWORD PTR [rsp+0x28]
0x13888d9: test   rdi,rdi
0x13888dc: je     13888ee
0x13888de: mov    rsi,QWORD PTR [rsp+0xc0]
0x13888e6: sub    rsi,rdi
0x13888e9: call   423790
0x13888ee: mov    rdi,QWORD PTR [rsp+0x20]
0x13888f3: test   rdi,rdi
0x13888f6: je     1388908
0x13888f8: mov    rsi,QWORD PTR [rsp+0xa0]
0x1388900: sub    rsi,rdi
0x1388903: call   423790
0x1388908: mov    rdi,QWORD PTR [rsp+0x48]
0x138890d: call   c30a00
0x1388912: mov    rdi,QWORD PTR [rsp+0x70]
0x1388917: test   rdi,rdi
0x138891a: je     13857a9
0x1388920: mov    rsi,QWORD PTR [rsp+0x80]
0x1388928: sub    rsi,rdi
0x138892b: call   423790
0x1388930: jmp    13857a9
0x1388935: mov    r13d,0x1
0x138893b: jmp    138861b
0x1388940: call   13a1db0
0x1388945: mov    QWORD PTR [rax+0x40],r15
0x1388949: mov    DWORD PTR [rax+0x48],0x0
0x1388950: mov    BYTE PTR [rax+0x4c],0x1
0x1388954: call   13a1db0
0x1388959: mov    QWORD PTR [rax+0x40],r15
0x138895d: mov    DWORD PTR [rax+0x48],0x1
0x1388964: mov    BYTE PTR [rax+0x4c],0x1
0x1388968: call   13a1db0
0x138896d: mov    QWORD PTR [rax+0x40],r15
0x1388971: mov    DWORD PTR [rax+0x48],0x2
0x1388978: mov    BYTE PTR [rax+0x4c],0x1
0x138897c: call   13a1db0
0x1388981: mov    QWORD PTR [rax+0x40],r15
0x1388985: mov    DWORD PTR [rax+0x48],0x3
0x138898c: mov    BYTE PTR [rax+0x4c],0x1
0x1388990: call   13a1db0
0x1388995: mov    QWORD PTR [rax+0x40],r15
0x1388999: mov    DWORD PTR [rax+0x48],0x4
0x13889a0: mov    BYTE PTR [rax+0x4c],0x1
0x13889a4: call   13a1db0
0x13889a9: mov    QWORD PTR [rax+0x40],r15
0x13889ad: mov    DWORD PTR [rax+0x48],0x5
0x13889b4: mov    BYTE PTR [rax+0x4c],0x1
0x13889b8: call   13a1db0
0x13889bd: mov    QWORD PTR [rax+0x40],r15
0x13889c1: mov    DWORD PTR [rax+0x48],0x6
0x13889c8: mov    BYTE PTR [rax+0x4c],0x1
0x13889cc: mov    rax,QWORD PTR [rsp+0x208]
0x13889d4: sub    rax,QWORD PTR fs:0x28
0x13889dd: je     13843df
0x13889e3: jmp    13845af
0x13889e8: nop    DWORD PTR [rax+rax*1+0x0]
0x13889f0: call   13a1e10
0x13889f5: mov    QWORD PTR [rax+0x40],r15
0x13889f9: mov    DWORD PTR [rax+0x48],0x52
0x1388a00: mov    DWORD PTR [rax+0x84],0x2
0x1388a0a: call   13a1e10
0x1388a0f: mov    QWORD PTR [rax+0x40],r15
0x1388a13: mov    DWORD PTR [rax+0x48],0x7a
0x1388a1a: mov    DWORD PTR [rax+0x84],0x2
0x1388a24: test   rbx,rbx
0x1388a27: je     1388b4f
0x1388a2d: mov    rax,QWORD PTR [rbx+0x198]
0x1388a34: xor    r12d,r12d
0x1388a37: cmp    QWORD PTR [rbx+0x190],rax
0x1388a3e: je     1388a80
0x1388a40: call   13a1e10
0x1388a45: mov    rdx,QWORD PTR [rbx+0x190]
0x1388a4c: mov    QWORD PTR [rax+0x40],r15
0x1388a50: movzx  ecx,WORD PTR [rdx+r12*2]
0x1388a55: mov    DWORD PTR [rax+0x48],0x81
0x1388a5c: add    r12,0x1
0x1388a60: mov    DWORD PTR [rax+0x84],0x2
0x1388a6a: mov    WORD PTR [rax+0x72],cx
0x1388a6e: mov    rax,QWORD PTR [rbx+0x198]
0x1388a75: sub    rax,rdx
0x1388a78: sar    rax,1
0x1388a7b: cmp    rax,r12
0x1388a7e: ja     1388a40
0x1388a80: mov    rsi,QWORD PTR [rbx+0x288]
0x1388a87: mov    rax,QWORD PTR [rbx+0x280]
0x1388a8e: cmp    rax,rsi
0x1388a91: jne    1388ad4
0x1388a93: jmp    1388b4f
0x1388a98: nop    DWORD PTR [rax+rax*1+0x0]
0x1388aa0: mov    rdx,QWORD PTR [rdx+0xa8]
0x1388aa7: test   BYTE PTR [rdx+0x2],0x2
0x1388aab: jne    1388ac2
0x1388aad: movzx  ecx,BYTE PTR [rdx]
0x1388ab0: test   cl,0x1
0x1388ab3: jne    1388c24
0x1388ab9: and    ecx,0x40
0x1388abc: jne    1388c24
0x1388ac2: mov    rdx,rsi
0x1388ac5: add    rbp,0x1
0x1388ac9: sub    rdx,rax
0x1388acc: sar    rdx,1
0x1388acf: cmp    rdx,rbp
0x1388ad2: jbe    1388b4f
0x1388ad4: movsx  rcx,WORD PTR [rax+rbp*2]
0x1388ad9: mov    rdx,QWORD PTR [rip+0x1495d10]        # 281e7f0
0x1388ae0: lea    r12,[rbp+rbp*1+0x0]
0x1388ae5: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1388ae9: mov    ecx,DWORD PTR [rdx+0xb0]
0x1388aef: cmp    ecx,0x2
0x1388af2: jg     1388aa0
0x1388af4: test   ecx,ecx
0x1388af6: jle    1388ac2
0x1388af8: mov    rdx,QWORD PTR [rdx+0xa8]
0x1388aff: movzx  edi,BYTE PTR [rdx]
0x1388b02: test   dil,0x1
0x1388b06: jne    1388b0d
0x1388b08: and    edi,0x40
0x1388b0b: je     1388ac2
0x1388b0d: cmp    ecx,0x1
0x1388b10: jne    1388c24
0x1388b16: call   13a1e10
0x1388b1b: mov    rsi,QWORD PTR [rbx+0x288]
0x1388b22: mov    QWORD PTR [rax+0x40],r15
0x1388b26: mov    rdx,rax
0x1388b29: mov    DWORD PTR [rax+0x48],0xd8
0x1388b30: mov    rax,QWORD PTR [rbx+0x280]
0x1388b37: movzx  ecx,WORD PTR [rax+r12*1]
0x1388b3c: mov    DWORD PTR [rdx+0x84],0x2
0x1388b46: mov    WORD PTR [rdx+0x72],cx
0x1388b4a: jmp    1388ac2
0x1388b4f: call   13a1e10
0x1388b54: mov    QWORD PTR [rax+0x40],r15
0x1388b58: mov    DWORD PTR [rax+0x48],0xe7
0x1388b5f: mov    DWORD PTR [rax+0x84],0x2
0x1388b69: call   13a1e10
0x1388b6e: mov    QWORD PTR [rax+0x40],r15
0x1388b72: mov    DWORD PTR [rax+0x48],0xec
0x1388b79: mov    DWORD PTR [rax+0x84],0x2
0x1388b83: call   13a1e10
0x1388b88: mov    QWORD PTR [rax+0x40],r15
0x1388b8c: mov    DWORD PTR [rax+0x48],0xeb
0x1388b93: mov    DWORD PTR [rax+0x84],0x2
0x1388b9d: call   13a1e10
0x1388ba2: mov    QWORD PTR [rax+0x40],r15
0x1388ba6: mov    DWORD PTR [rax+0x48],0xe9
0x1388bad: mov    DWORD PTR [rax+0x84],0x2
0x1388bb7: call   13a1e10
0x1388bbc: mov    QWORD PTR [rax+0x40],r15
0x1388bc0: mov    DWORD PTR [rax+0x48],0xe6
0x1388bc7: mov    DWORD PTR [rax+0x84],0x2
0x1388bd1: call   13a1e10
0x1388bd6: mov    QWORD PTR [rax+0x40],r15
0x1388bda: mov    DWORD PTR [rax+0x48],0xea
0x1388be1: mov    DWORD PTR [rax+0x84],0x2
0x1388beb: call   13a1e10
0x1388bf0: mov    QWORD PTR [rax+0x40],r15
0x1388bf4: mov    DWORD PTR [rax+0x48],0xed
0x1388bfb: mov    DWORD PTR [rax+0x84],0x2
0x1388c05: call   13a1e10
0x1388c0a: mov    QWORD PTR [rax+0x40],r15
0x1388c0e: mov    DWORD PTR [rax+0x48],0xe8
0x1388c15: mov    DWORD PTR [rax+0x84],0x2
0x1388c1f: jmp    13861aa
0x1388c24: test   BYTE PTR [rdx+0x1],0x1
0x1388c28: jne    1388ac2
0x1388c2e: jmp    1388b16
0x1388c33: mov    rax,QWORD PTR [rip+0x149591e]        # 281e558
0x1388c3a: sub    rax,QWORD PTR [rip+0x149590f]        # 281e550
0x1388c41: sar    rax,0x3
0x1388c45: mov    ebx,eax
0x1388c47: test   eax,eax
0x1388c49: jle    138a4ca
0x1388c4f: lea    r13,[rip+0x137a54a]        # 27031a0
0x1388c56: lea    r14,[rsp+0x70]
0x1388c5b: mov    ecx,r12d
0x1388c5e: xor    edx,edx
0x1388c60: mov    esi,0x2f
0x1388c65: mov    rdi,r13
0x1388c68: call   6abc60
0x1388c6d: test   al,al
0x1388c6f: je     1388cce
0x1388c71: mov    ecx,r12d
0x1388c74: xor    edx,edx
0x1388c76: mov    esi,0x33
0x1388c7b: mov    rdi,r13
0x1388c7e: call   6abc60
0x1388c83: test   al,al
0x1388c85: jne    1388ca1
0x1388c87: mov    ecx,r12d
0x1388c8a: xor    edx,edx
0x1388c8c: mov    esi,0x34
0x1388c91: mov    rdi,r13
0x1388c94: call   6abc60
0x1388c99: test   al,al
0x1388c9b: je     138a715
0x1388ca1: xor    edi,edi
0x1388ca3: mov    rsi,r14
0x1388ca6: mov    WORD PTR [rsp+0x70],di
0x1388cab: lea    rdi,[rsp+0x90]
0x1388cb3: call   eaad50
0x1388cb8: lea    rdi,[rsp+0xb0]
0x1388cc0: mov    rsi,r14
0x1388cc3: mov    WORD PTR [rsp+0x70],r12w
0x1388cc9: call   eaad50
0x1388cce: add    r12d,0x1
0x1388cd2: cmp    r12d,ebx
0x1388cd5: jne    1388c5b
0x1388cd7: mov    r13,QWORD PTR [rsp+0x90]
0x1388cdf: mov    rax,QWORD PTR [rsp+0x98]
0x1388ce7: mov    r14,QWORD PTR [rsp+0xb0]
0x1388cef: sub    rax,r13
0x1388cf2: sar    rax,1
0x1388cf5: mov    QWORD PTR [rsp+0x8],rax
0x1388cfa: je     1388d5d
0x1388cfc: lea    rbx,[rip+0x10f778d]        # 2480490
0x1388d03: mov    edi,0x58
0x1388d08: call   423860
0x1388d0d: mov    rdi,rax
0x1388d10: mov    r12,rax
0x1388d13: call   1b4d920
0x1388d18: mov    r8d,0xffffffff
0x1388d1e: mov    QWORD PTR [r12],rbx
0x1388d22: mov    WORD PTR [r12+0x48],r8w
0x1388d28: movzx  eax,WORD PTR [r13+rbp*2+0x0]
0x1388d2e: mov    DWORD PTR [r12+0x50],0x0
0x1388d37: mov    WORD PTR [r12+0x48],ax
0x1388d3d: movsx  eax,WORD PTR [r14+rbp*2]
0x1388d42: add    rbp,0x1
0x1388d46: mov    QWORD PTR [r12+0x40],r15
0x1388d4b: mov    DWORD PTR [r12+0x4c],eax
0x1388d50: mov    BYTE PTR [r12+0x54],0x1
0x1388d56: cmp    QWORD PTR [rsp+0x8],rbp
0x1388d5b: jne    1388d03
0x1388d5d: call   13a1db0
0x1388d62: mov    QWORD PTR [rax+0x40],r15
0x1388d66: mov    rdi,rax
0x1388d69: mov    DWORD PTR [rax+0x48],0xffffffff
0x1388d70: mov    BYTE PTR [rax+0x4c],0x1
0x1388d74: mov    rax,QWORD PTR [rax]
0x1388d77: call   QWORD PTR [rax+0x20]
0x1388d7a: test   r14,r14
0x1388d7d: je     1388d92
0x1388d7f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1388d87: mov    rdi,r14
0x1388d8a: sub    rsi,r14
0x1388d8d: call   423790
0x1388d92: test   r13,r13
0x1388d95: je     13844e0
0x1388d9b: mov    rax,QWORD PTR [rsp+0x208]
0x1388da3: sub    rax,QWORD PTR fs:0x28
0x1388dac: jne    13845af
0x1388db2: mov    rsi,QWORD PTR [rsp+0xa0]
0x1388dba: mov    rdi,r13
0x1388dbd: sub    rsi,r13
0x1388dc0: jmp    13857d9
0x1388dc5: lea    rsi,[rip+0xdc17b7]        # 214a583 ; cstring=' leather/dye available'
0x1388dcc: mov    rdi,r14
0x1388dcf: call   8377e0
0x1388dd4: jmp    1388842
0x1388dd9: lea    rsi,[rip+0xdc178e]        # 214a56e ; cstring=' cloth/dye available'
0x1388de0: mov    rdi,r14
0x1388de3: call   8377e0
0x1388de8: jmp    1388842
0x1388ded: call   13a1e10
0x1388df2: movzx  edx,WORD PTR [rip+0x136d5cf]        # 26f63c8
0x1388df9: mov    QWORD PTR [rax+0x40],r15
0x1388dfd: mov    WORD PTR [rax+0x74],dx
0x1388e01: mov    edx,DWORD PTR [rip+0x136d5c5]        # 26f63cc
0x1388e07: mov    DWORD PTR [rax+0x48],0x7b
0x1388e0e: mov    DWORD PTR [rax+0x78],edx
0x1388e11: call   13a1e10
0x1388e16: movzx  edx,WORD PTR [rip+0x136d5ab]        # 26f63c8
0x1388e1d: mov    QWORD PTR [rax+0x40],r15
0x1388e21: mov    WORD PTR [rax+0x74],dx
0x1388e25: mov    edx,DWORD PTR [rip+0x136d5a1]        # 26f63cc
0x1388e2b: mov    DWORD PTR [rax+0x48],0xe6
0x1388e32: mov    DWORD PTR [rax+0x78],edx
0x1388e35: call   13a1e10
0x1388e3a: movzx  edx,WORD PTR [rip+0x136d587]        # 26f63c8
0x1388e41: mov    QWORD PTR [rax+0x40],r15
0x1388e45: mov    WORD PTR [rax+0x74],dx
0x1388e49: mov    edx,DWORD PTR [rip+0x136d57d]        # 26f63cc
0x1388e4f: mov    DWORD PTR [rax+0x48],0xe7
0x1388e56: mov    DWORD PTR [rax+0x78],edx
0x1388e59: call   13a1e10
0x1388e5e: movzx  edx,WORD PTR [rip+0x136d563]        # 26f63c8
0x1388e65: mov    QWORD PTR [rax+0x40],r15
0x1388e69: mov    WORD PTR [rax+0x74],dx
0x1388e6d: mov    edx,DWORD PTR [rip+0x136d559]        # 26f63cc
0x1388e73: mov    DWORD PTR [rax+0x48],0xe8
0x1388e7a: mov    DWORD PTR [rax+0x78],edx
0x1388e7d: call   13a1e10
0x1388e82: movzx  edx,WORD PTR [rip+0x136d53f]        # 26f63c8
0x1388e89: mov    QWORD PTR [rax+0x40],r15
0x1388e8d: mov    WORD PTR [rax+0x74],dx
0x1388e91: mov    edx,DWORD PTR [rip+0x136d535]        # 26f63cc
0x1388e97: mov    DWORD PTR [rax+0x48],0xe9
0x1388e9e: mov    DWORD PTR [rax+0x78],edx
0x1388ea1: call   13a1e10
0x1388ea6: movzx  edx,WORD PTR [rip+0x136d51b]        # 26f63c8
0x1388ead: mov    QWORD PTR [rax+0x40],r15
0x1388eb1: mov    WORD PTR [rax+0x74],dx
0x1388eb5: mov    edx,DWORD PTR [rip+0x136d511]        # 26f63cc
0x1388ebb: mov    DWORD PTR [rax+0x48],0xea
0x1388ec2: mov    DWORD PTR [rax+0x78],edx
0x1388ec5: call   13a1e10
0x1388eca: movzx  edx,WORD PTR [rip+0x136d4f7]        # 26f63c8
0x1388ed1: mov    QWORD PTR [rax+0x40],r15
0x1388ed5: mov    WORD PTR [rax+0x74],dx
0x1388ed9: mov    edx,DWORD PTR [rip+0x136d4ed]        # 26f63cc
0x1388edf: mov    DWORD PTR [rax+0x48],0xeb
0x1388ee6: mov    DWORD PTR [rax+0x78],edx
0x1388ee9: call   13a1e10
0x1388eee: movzx  edx,WORD PTR [rip+0x136d4d3]        # 26f63c8
0x1388ef5: mov    QWORD PTR [rax+0x40],r15
0x1388ef9: mov    WORD PTR [rax+0x74],dx
0x1388efd: mov    edx,DWORD PTR [rip+0x136d4c9]        # 26f63cc
0x1388f03: mov    DWORD PTR [rax+0x48],0xec
0x1388f0a: mov    DWORD PTR [rax+0x78],edx
0x1388f0d: call   13a1e10
0x1388f12: movzx  edx,WORD PTR [rip+0x136d4af]        # 26f63c8
0x1388f19: mov    QWORD PTR [rax+0x40],r15
0x1388f1d: mov    WORD PTR [rax+0x74],dx
0x1388f21: mov    edx,DWORD PTR [rip+0x136d4a5]        # 26f63cc
0x1388f27: mov    DWORD PTR [rax+0x48],0xed
0x1388f2e: mov    DWORD PTR [rax+0x78],edx
0x1388f31: jmp    13861aa
0x1388f36: cmp    eax,0x2
0x1388f39: je     13847be
0x1388f3f: jmp    13847f9
0x1388f44: call   13a1e10
0x1388f49: mov    QWORD PTR [rax+0x40],r15
0x1388f4d: mov    DWORD PTR [rax+0x48],0x52
0x1388f54: mov    DWORD PTR [rax+0x84],0x800
0x1388f5e: mov    eax,0x4
0x1388f63: mov    ebp,DWORD PTR [r12+rax*4]
0x1388f67: call   13a1e10
0x1388f6c: mov    QWORD PTR [rax+0x40],r15
0x1388f70: mov    DWORD PTR [rax+0x48],0xe7
0x1388f77: mov    DWORD PTR [rax+0x84],ebp
0x1388f7d: call   13a1e10
0x1388f82: mov    QWORD PTR [rax+0x40],r15
0x1388f86: mov    DWORD PTR [rax+0x48],0xec
0x1388f8d: mov    DWORD PTR [rax+0x84],ebp
0x1388f93: call   13a1e10
0x1388f98: mov    QWORD PTR [rax+0x40],r15
0x1388f9c: mov    DWORD PTR [rax+0x48],0xeb
0x1388fa3: mov    DWORD PTR [rax+0x84],ebp
0x1388fa9: test   ebp,0xe62
0x1388faf: je     1389009
0x1388fb1: call   13a1e10
0x1388fb6: mov    QWORD PTR [rax+0x40],r15
0x1388fba: mov    DWORD PTR [rax+0x48],0xe9
0x1388fc1: mov    DWORD PTR [rax+0x84],ebp
0x1388fc7: call   13a1e10
0x1388fcc: mov    QWORD PTR [rax+0x40],r15
0x1388fd0: mov    DWORD PTR [rax+0x48],0xe6
0x1388fd7: mov    DWORD PTR [rax+0x84],ebp
0x1388fdd: call   13a1e10
0x1388fe2: mov    QWORD PTR [rax+0x40],r15
0x1388fe6: mov    DWORD PTR [rax+0x48],0xea
0x1388fed: mov    DWORD PTR [rax+0x84],ebp
0x1388ff3: call   13a1e10
0x1388ff8: mov    QWORD PTR [rax+0x40],r15
0x1388ffc: mov    DWORD PTR [rax+0x48],0xed
0x1389003: mov    DWORD PTR [rax+0x84],ebp
0x1389009: test   ebp,0x622
0x138900f: je     1387c11
0x1389015: call   13a1e10
0x138901a: mov    QWORD PTR [rax+0x40],r15
0x138901e: mov    DWORD PTR [rax+0x48],0xe8
0x1389025: mov    DWORD PTR [rax+0x84],ebp
0x138902b: jmp    1387c11
0x1389030: call   13a1e10
0x1389035: mov    QWORD PTR [rax+0x40],r15
0x1389039: mov    DWORD PTR [rax+0x48],0x82
0x1389040: mov    DWORD PTR [rax+0x84],0x20
0x138904a: call   13a1e10
0x138904f: mov    QWORD PTR [rax+0x40],r15
0x1389053: mov    DWORD PTR [rax+0x48],0x52
0x138905a: mov    DWORD PTR [rax+0x84],0x20
0x1389064: jmp    138808b
0x1389069: lea    rsi,[rsp+0x108]
0x1389071: call   82cab0
0x1389076: jmp    13871fe
0x138907b: lea    rsi,[rsp+0x120]
0x1389083: call   82cab0
0x1389088: jmp    13871fe
0x138908d: call   13a1e10
0x1389092: mov    QWORD PTR [rax+0x40],r15
0x1389096: mov    DWORD PTR [rax+0x48],0x82
0x138909d: mov    DWORD PTR [rax+0x84],0x40
0x13890a7: call   13a1e10
0x13890ac: mov    QWORD PTR [rax+0x40],r15
0x13890b0: mov    DWORD PTR [rax+0x48],0x52
0x13890b7: mov    DWORD PTR [rax+0x84],0x40
0x13890c1: test   rbx,rbx
0x13890c4: je     1389407
0x13890ca: mov    rax,QWORD PTR [rbx+0x180]
0x13890d1: mov    rdx,QWORD PTR [rbx+0x178]
0x13890d8: xor    r12d,r12d
0x13890db: cmp    rax,rdx
0x13890de: je     138914f
0x13890e0: movsx  rsi,WORD PTR [rdx+r12*2]
0x13890e5: mov    rcx,QWORD PTR [rip+0x14959a4]        # 281ea90
0x13890ec: lea    r13,[r12+r12*1]
0x13890f0: mov    rcx,QWORD PTR [rcx+rsi*8]
0x13890f4: mov    r8d,DWORD PTR [rcx+0x120]
0x13890fb: test   r8d,r8d
0x13890fe: jle    138913d
0x1389100: mov    rcx,QWORD PTR [rcx+0x118]
0x1389107: test   BYTE PTR [rcx],0x10
0x138910a: je     138913d
0x138910c: call   13a1e10
0x1389111: mov    rdx,QWORD PTR [rbx+0x178]
0x1389118: mov    QWORD PTR [rax+0x40],r15
0x138911c: movzx  ecx,WORD PTR [rdx+r13*1]
0x1389121: mov    DWORD PTR [rax+0x48],0x64
0x1389128: mov    DWORD PTR [rax+0x84],0x40
0x1389132: mov    WORD PTR [rax+0x72],cx
0x1389136: mov    rax,QWORD PTR [rbx+0x180]
0x138913d: mov    rcx,rax
0x1389140: add    r12,0x1
0x1389144: sub    rcx,rdx
0x1389147: sar    rcx,1
0x138914a: cmp    rcx,r12
0x138914d: ja     13890e0
0x138914f: mov    rax,QWORD PTR [rbx+0x1f8]
0x1389156: mov    rdx,QWORD PTR [rbx+0x1f0]
0x138915d: xor    r12d,r12d
0x1389160: cmp    rax,rdx
0x1389163: je     13891d2
0x1389165: movsx  rsi,WORD PTR [rdx+r12*2]
0x138916a: mov    rcx,QWORD PTR [rip+0x14959c7]        # 281eb38
0x1389171: lea    r13,[r12+r12*1]
0x1389175: mov    rcx,QWORD PTR [rcx+rsi*8]
0x1389179: mov    edi,DWORD PTR [rcx+0x130]
0x138917f: test   edi,edi
0x1389181: jle    13891c0
0x1389183: mov    rcx,QWORD PTR [rcx+0x128]
0x138918a: test   BYTE PTR [rcx],0x10
0x138918d: je     13891c0
0x138918f: call   13a1e10
0x1389194: mov    rdx,QWORD PTR [rbx+0x1f0]
0x138919b: mov    QWORD PTR [rax+0x40],r15
0x138919f: movzx  ecx,WORD PTR [rdx+r13*1]
0x13891a4: mov    DWORD PTR [rax+0x48],0x66
0x13891ab: mov    DWORD PTR [rax+0x84],0x40
0x13891b5: mov    WORD PTR [rax+0x72],cx
0x13891b9: mov    rax,QWORD PTR [rbx+0x1f8]
0x13891c0: mov    rcx,rax
0x13891c3: add    r12,0x1
0x13891c7: sub    rcx,rdx
0x13891ca: sar    rcx,1
0x13891cd: cmp    rcx,r12
0x13891d0: ja     1389165
0x13891d2: mov    rax,QWORD PTR [rbx+0x1c8]
0x13891d9: mov    rdx,QWORD PTR [rbx+0x1c0]
0x13891e0: xor    r12d,r12d
0x13891e3: cmp    rax,rdx
0x13891e6: je     1389255
0x13891e8: movsx  rsi,WORD PTR [rdx+r12*2]
0x13891ed: mov    rcx,QWORD PTR [rip+0x14958e4]        # 281ead8
0x13891f4: lea    r13,[r12+r12*1]
0x13891f8: mov    rcx,QWORD PTR [rcx+rsi*8]
0x13891fc: mov    esi,DWORD PTR [rcx+0xf0]
0x1389202: test   esi,esi
0x1389204: jle    1389243
0x1389206: mov    rcx,QWORD PTR [rcx+0xe8]
0x138920d: test   BYTE PTR [rcx],0x10
0x1389210: je     1389243
0x1389212: call   13a1e10
0x1389217: mov    rdx,QWORD PTR [rbx+0x1c0]
0x138921e: mov    QWORD PTR [rax+0x40],r15
0x1389222: movzx  ecx,WORD PTR [rdx+r13*1]
0x1389227: mov    DWORD PTR [rax+0x48],0x74
0x138922e: mov    DWORD PTR [rax+0x84],0x40
0x1389238: mov    WORD PTR [rax+0x72],cx
0x138923c: mov    rax,QWORD PTR [rbx+0x1c8]
0x1389243: mov    rcx,rax
0x1389246: add    r12,0x1
0x138924a: sub    rcx,rdx
0x138924d: sar    rcx,1
0x1389250: cmp    rcx,r12
0x1389253: ja     13891e8
0x1389255: mov    rax,QWORD PTR [rbx+0x1b0]
0x138925c: mov    rdx,QWORD PTR [rbx+0x1a8]
0x1389263: xor    r12d,r12d
0x1389266: cmp    rdx,rax
0x1389269: je     13892da
0x138926b: movsx  rsi,WORD PTR [rdx+r12*2]
0x1389270: mov    rcx,QWORD PTR [rip+0x14958a9]        # 281eb20
0x1389277: lea    r13,[r12+r12*1]
0x138927b: mov    rcx,QWORD PTR [rcx+rsi*8]
0x138927f: mov    r14d,DWORD PTR [rcx+0xf0]
0x1389286: test   r14d,r14d
0x1389289: jle    13892c8
0x138928b: mov    rcx,QWORD PTR [rcx+0xe8]
0x1389292: test   BYTE PTR [rcx],0x10
0x1389295: je     13892c8
0x1389297: call   13a1e10
0x138929c: mov    rdx,QWORD PTR [rbx+0x1a8]
0x13892a3: mov    QWORD PTR [rax+0x40],r15
0x13892a7: movzx  ecx,WORD PTR [rdx+r13*1]
0x13892ac: mov    DWORD PTR [rax+0x48],0x65
0x13892b3: mov    DWORD PTR [rax+0x84],0x40
0x13892bd: mov    WORD PTR [rax+0x72],cx
0x13892c1: mov    rax,QWORD PTR [rbx+0x1b0]
0x13892c8: mov    rcx,rax
0x13892cb: add    r12,0x1
0x13892cf: sub    rcx,rdx
0x13892d2: sar    rcx,1
0x13892d5: cmp    rcx,r12
0x13892d8: ja     138926b
0x13892da: mov    rax,QWORD PTR [rbx+0x1e0]
0x13892e1: mov    rdx,QWORD PTR [rbx+0x1d8]
0x13892e8: xor    r12d,r12d
0x13892eb: cmp    rdx,rax
0x13892ee: je     138935f
0x13892f0: movsx  rsi,WORD PTR [rdx+r12*2]
0x13892f5: mov    rcx,QWORD PTR [rip+0x14957f4]        # 281eaf0
0x13892fc: lea    r13,[r12+r12*1]
0x1389300: mov    rcx,QWORD PTR [rcx+rsi*8]
0x1389304: mov    r11d,DWORD PTR [rcx+0xf0]
0x138930b: test   r11d,r11d
0x138930e: jle    138934d
0x1389310: mov    rcx,QWORD PTR [rcx+0xe8]
0x1389317: test   BYTE PTR [rcx],0x10
0x138931a: je     138934d
0x138931c: call   13a1e10
0x1389321: mov    rdx,QWORD PTR [rbx+0x1d8]
0x1389328: mov    QWORD PTR [rax+0x40],r15
0x138932c: movzx  ecx,WORD PTR [rdx+r13*1]
0x1389331: mov    DWORD PTR [rax+0x48],0x75
0x1389338: mov    DWORD PTR [rax+0x84],0x40
0x1389342: mov    WORD PTR [rax+0x72],cx
0x1389346: mov    rax,QWORD PTR [rbx+0x1e0]
0x138934d: mov    rcx,rax
0x1389350: add    r12,0x1
0x1389354: sub    rcx,rdx
0x1389357: sar    rcx,1
0x138935a: cmp    rcx,r12
0x138935d: ja     13892f0
0x138935f: mov    rax,QWORD PTR [rbx+0x288]
0x1389366: mov    rdx,QWORD PTR [rbx+0x280]
0x138936d: cmp    rdx,rax
0x1389370: jne    13893de
0x1389372: jmp    1389407
0x1389377: nop    WORD PTR [rax+rax*1+0x0]
0x1389380: mov    rcx,QWORD PTR [rcx+0xa8]
0x1389387: test   BYTE PTR [rcx+0x2],0x2
0x138938b: jne    13893cc
0x138938d: movzx  ecx,BYTE PTR [rcx+0x1]
0x1389391: test   cl,0x80
0x1389394: je     13893cc
0x1389396: and    ecx,0x1
0x1389399: jne    13893cc
0x138939b: call   13a1e10
0x13893a0: mov    rdx,QWORD PTR [rbx+0x280]
0x13893a7: mov    QWORD PTR [rax+0x40],r15
0x13893ab: movzx  ecx,WORD PTR [rdx+r12*1]
0x13893b0: mov    DWORD PTR [rax+0x48],0xd8
0x13893b7: mov    DWORD PTR [rax+0x84],0x40
0x13893c1: mov    WORD PTR [rax+0x72],cx
0x13893c5: mov    rax,QWORD PTR [rbx+0x288]
0x13893cc: mov    rcx,rax
0x13893cf: add    rbp,0x1
0x13893d3: sub    rcx,rdx
0x13893d6: sar    rcx,1
0x13893d9: cmp    rcx,rbp
0x13893dc: jbe    1389407
0x13893de: movsx  rsi,WORD PTR [rdx+rbp*2]
0x13893e3: mov    rcx,QWORD PTR [rip+0x1495406]        # 281e7f0
0x13893ea: lea    r12,[rbp+rbp*1+0x0]
0x13893ef: mov    rcx,QWORD PTR [rcx+rsi*8]
0x13893f3: cmp    DWORD PTR [rcx+0xb0],0x2
0x13893fa: jg     1389380
0x13893fc: jne    13893cc
0x13893fe: mov    rcx,QWORD PTR [rcx+0xa8]
0x1389405: jmp    138938d
0x1389407: call   13a1e10
0x138940c: mov    QWORD PTR [rax+0x40],r15
0x1389410: mov    DWORD PTR [rax+0x48],0xe7
0x1389417: mov    DWORD PTR [rax+0x84],0x40
0x1389421: call   13a1e10
0x1389426: mov    QWORD PTR [rax+0x40],r15
0x138942a: mov    DWORD PTR [rax+0x48],0xec
0x1389431: mov    DWORD PTR [rax+0x84],0x40
0x138943b: call   13a1e10
0x1389440: mov    QWORD PTR [rax+0x40],r15
0x1389444: mov    DWORD PTR [rax+0x48],0xeb
0x138944b: mov    DWORD PTR [rax+0x84],0x40
0x1389455: call   13a1e10
0x138945a: mov    QWORD PTR [rax+0x40],r15
0x138945e: mov    DWORD PTR [rax+0x48],0xe9
0x1389465: mov    DWORD PTR [rax+0x84],0x40
0x138946f: call   13a1e10
0x1389474: mov    QWORD PTR [rax+0x40],r15
0x1389478: mov    DWORD PTR [rax+0x48],0xe6
0x138947f: mov    DWORD PTR [rax+0x84],0x40
0x1389489: call   13a1e10
0x138948e: mov    QWORD PTR [rax+0x40],r15
0x1389492: mov    DWORD PTR [rax+0x48],0xea
0x1389499: mov    DWORD PTR [rax+0x84],0x40
0x13894a3: call   13a1e10
0x13894a8: mov    QWORD PTR [rax+0x40],r15
0x13894ac: mov    DWORD PTR [rax+0x48],0xed
0x13894b3: mov    DWORD PTR [rax+0x84],0x40
0x13894bd: jmp    13861aa
0x13894c2: mov    edi,0x3a
0x13894c7: mov    DWORD PTR [rsp+0x10c],0x2
0x13894d2: lea    rax,[rip+0x138e767]        # 2717c40
0x13894d9: mov    WORD PTR [rsp+0xf0],di
0x13894e1: mov    BYTE PTR [rsp+0x110],0x1
0x13894e9: mov    DWORD PTR [rsp+0x178],0x2710
0x13894f4: jmp    13882c8
0x13894f9: movsx  edx,WORD PTR [rip+0x136cec8]        # 26f63c8
0x1389500: mov    ecx,DWORD PTR [rip+0x136cec6]        # 26f63cc
0x1389506: mov    esi,0x3a
0x138950b: lea    rdi,[rip+0x1379c8e]        # 27031a0
0x1389512: call   6abc60
0x1389517: test   al,al
0x1389519: je     13861aa
0x138951f: call   13a1e10
0x1389524: movzx  edx,WORD PTR [rip+0x136ce9d]        # 26f63c8
0x138952b: mov    QWORD PTR [rax+0x40],r15
0x138952f: mov    WORD PTR [rax+0x74],dx
0x1389533: mov    edx,DWORD PTR [rip+0x136ce93]        # 26f63cc
0x1389539: mov    DWORD PTR [rax+0x48],0x63
0x1389540: mov    DWORD PTR [rax+0x78],edx
0x1389543: call   13a1e10
0x1389548: movzx  edx,WORD PTR [rip+0x136ce79]        # 26f63c8
0x138954f: mov    QWORD PTR [rax+0x40],r15
0x1389553: mov    WORD PTR [rax+0x74],dx
0x1389557: mov    edx,DWORD PTR [rip+0x136ce6f]        # 26f63cc
0x138955d: mov    DWORD PTR [rax+0x48],0x62
0x1389564: mov    DWORD PTR [rax+0x78],edx
0x1389567: call   13a1e10
0x138956c: movzx  edx,WORD PTR [rip+0x136ce55]        # 26f63c8
0x1389573: mov    QWORD PTR [rax+0x40],r15
0x1389577: mov    WORD PTR [rax+0x74],dx
0x138957b: mov    edx,DWORD PTR [rip+0x136ce4b]        # 26f63cc
0x1389581: mov    DWORD PTR [rax+0x48],0xf5
0x1389588: mov    DWORD PTR [rax+0x78],edx
0x138958b: jmp    13861aa
0x1389590: mov    rdx,r12
0x1389593: mov    rsi,r13
0x1389596: mov    QWORD PTR [rsp+0x8],rcx
0x138959b: call   4255b0
0x13895a0: mov    rcx,QWORD PTR [rsp+0x8]
0x13895a5: test   eax,eax
0x13895a7: jne    1386940
0x13895ad: sub    r12,0x8
0x13895b1: jmp    13869a8
0x13895b6: call   13a1e10
0x13895bb: movzx  edx,WORD PTR [rip+0x136ce06]        # 26f63c8
0x13895c2: mov    QWORD PTR [rax+0x40],r15
0x13895c6: mov    WORD PTR [rax+0x74],dx
0x13895ca: mov    edx,DWORD PTR [rip+0x136cdfc]        # 26f63cc
0x13895d0: mov    DWORD PTR [rax+0x48],0x79
0x13895d7: mov    DWORD PTR [rax+0x78],edx
0x13895da: call   13a1e10
0x13895df: movzx  edx,WORD PTR [rip+0x136cde2]        # 26f63c8
0x13895e6: mov    QWORD PTR [rax+0x40],r15
0x13895ea: mov    WORD PTR [rax+0x74],dx
0x13895ee: mov    edx,DWORD PTR [rip+0x136cdd8]        # 26f63cc
0x13895f4: mov    DWORD PTR [rax+0x48],0x53
0x13895fb: mov    DWORD PTR [rax+0x78],edx
0x13895fe: call   13a1e10
0x1389603: movzx  edx,WORD PTR [rip+0x136cdbe]        # 26f63c8
0x138960a: mov    QWORD PTR [rax+0x40],r15
0x138960e: mov    WORD PTR [rax+0x74],dx
0x1389612: mov    edx,DWORD PTR [rip+0x136cdb4]        # 26f63cc
0x1389618: mov    DWORD PTR [rax+0x48],0x67
0x138961f: mov    DWORD PTR [rax+0x78],edx
0x1389622: call   13a1e10
0x1389627: movzx  edx,WORD PTR [rip+0x136cd9a]        # 26f63c8
0x138962e: mov    QWORD PTR [rax+0x40],r15
0x1389632: mov    WORD PTR [rax+0x74],dx
0x1389636: mov    edx,DWORD PTR [rip+0x136cd90]        # 26f63cc
0x138963c: mov    DWORD PTR [rax+0x48],0xe7
0x1389643: mov    DWORD PTR [rax+0x78],edx
0x1389646: call   13a1e10
0x138964b: movzx  edx,WORD PTR [rip+0x136cd76]        # 26f63c8
0x1389652: mov    QWORD PTR [rax+0x40],r15
0x1389656: mov    WORD PTR [rax+0x74],dx
0x138965a: mov    edx,DWORD PTR [rip+0x136cd6c]        # 26f63cc
0x1389660: mov    DWORD PTR [rax+0x48],0xec
0x1389667: mov    DWORD PTR [rax+0x78],edx
0x138966a: call   13a1e10
0x138966f: movzx  edx,WORD PTR [rip+0x136cd52]        # 26f63c8
0x1389676: mov    QWORD PTR [rax+0x40],r15
0x138967a: mov    WORD PTR [rax+0x74],dx
0x138967e: mov    edx,DWORD PTR [rip+0x136cd48]        # 26f63cc
0x1389684: mov    DWORD PTR [rax+0x48],0xeb
0x138968b: mov    DWORD PTR [rax+0x78],edx
0x138968e: call   13a1e10
0x1389693: movzx  edx,WORD PTR [rip+0x136cd2e]        # 26f63c8
0x138969a: mov    QWORD PTR [rax+0x40],r15
0x138969e: mov    WORD PTR [rax+0x74],dx
0x13896a2: mov    edx,DWORD PTR [rip+0x136cd24]        # 26f63cc
0x13896a8: mov    DWORD PTR [rax+0x48],0xe9
0x13896af: mov    DWORD PTR [rax+0x78],edx
0x13896b2: call   13a1e10
0x13896b7: movzx  edx,WORD PTR [rip+0x136cd0a]        # 26f63c8
0x13896be: mov    QWORD PTR [rax+0x40],r15
0x13896c2: mov    WORD PTR [rax+0x74],dx
0x13896c6: mov    edx,DWORD PTR [rip+0x136cd00]        # 26f63cc
0x13896cc: mov    DWORD PTR [rax+0x48],0xe6
0x13896d3: mov    DWORD PTR [rax+0x78],edx
0x13896d6: call   13a1e10
0x13896db: movzx  edx,WORD PTR [rip+0x136cce6]        # 26f63c8
0x13896e2: mov    QWORD PTR [rax+0x40],r15
0x13896e6: mov    WORD PTR [rax+0x74],dx
0x13896ea: mov    edx,DWORD PTR [rip+0x136ccdc]        # 26f63cc
0x13896f0: mov    DWORD PTR [rax+0x48],0xea
0x13896f7: mov    DWORD PTR [rax+0x78],edx
0x13896fa: call   13a1e10
0x13896ff: movzx  edx,WORD PTR [rip+0x136ccc2]        # 26f63c8
0x1389706: mov    QWORD PTR [rax+0x40],r15
0x138970a: mov    WORD PTR [rax+0x74],dx
0x138970e: mov    edx,DWORD PTR [rip+0x136ccb8]        # 26f63cc
0x1389714: mov    DWORD PTR [rax+0x48],0xed
0x138971b: mov    DWORD PTR [rax+0x78],edx
0x138971e: call   13a1e10
0x1389723: movzx  edx,WORD PTR [rip+0x136cc9e]        # 26f63c8
0x138972a: mov    QWORD PTR [rax+0x40],r15
0x138972e: mov    WORD PTR [rax+0x74],dx
0x1389732: mov    edx,DWORD PTR [rip+0x136cc94]        # 26f63cc
0x1389738: mov    DWORD PTR [rax+0x48],0xe8
0x138973f: mov    DWORD PTR [rax+0x78],edx
0x1389742: jmp    13861aa
0x1389747: mov    edi,0x3a
0x138974c: mov    DWORD PTR [rsp+0x10c],0x2
0x1389757: lea    rax,[rip+0x138e4e2]        # 2717c40
0x138975e: mov    WORD PTR [rsp+0xf0],di
0x1389766: mov    BYTE PTR [rsp+0x110],0x1
0x138976e: mov    DWORD PTR [rsp+0x178],0x2710
0x1389779: jmp    1387776
0x138977e: cmp    DWORD PTR [rip+0x136cc53],0xffffffff        # 26f63d8
0x1389785: je     13856fb
0x138978b: mov    rax,QWORD PTR [rsp+0x38]
0x1389790: xor    r13d,r13d
0x1389793: sub    eax,0x2
0x1389796: mov    QWORD PTR [rsp+0x28],rax
0x138979b: xor    ebp,ebp
0x138979d: cmp    DWORD PTR [rsp+0x10],0x1
0x13897a2: jle    1389908
0x13897a8: mov    eax,DWORD PTR [rip+0x136cc2a]        # 26f63d8
0x13897ae: mov    r14d,ebp
0x13897b1: cmp    eax,ebp
0x13897b3: je     13898a4
0x13897b9: lea    edx,[rbp+0x1]
0x13897bc: cmp    DWORD PTR [rsp+0x10],edx
0x13897c0: jle    13898a4
0x13897c6: lea    rbx,[rbp+0x1]
0x13897ca: mov    QWORD PTR [rsp+0x18],rbx
0x13897cf: jmp    1389881
0x13897d4: mov    r8d,DWORD PTR [rax+rbx*4]
0x13897d8: test   r8d,r8d
0x13897db: jle    138989a
0x13897e1: cmp    r13d,0x1
0x13897e5: je     1389871
0x13897eb: mov    rcx,QWORD PTR [rsp+0x48]
0x13897f0: pcmpeqd xmm2,xmm2
0x13897f4: mov    edx,r12d
0x13897f7: mov    esi,r14d
0x13897fa: mov    rax,QWORD PTR [rip+0xd3fc2f]        # 20c9430
0x1389801: lea    rdi,[rip+0x149f530]        # 2828d38
0x1389808: mov    DWORD PTR [rsp+0x108],0xffffffff
0x1389813: movaps XMMWORD PTR [rsp+0xf0],xmm2
0x138981b: mov    QWORD PTR [rsp+0x100],rax
0x1389823: call   1b74710
0x1389828: mov    eax,DWORD PTR [rip+0x136cbaa]        # 26f63d8
0x138982e: cmp    eax,DWORD PTR [rsp+0xf0]
0x1389835: je     13898be
0x138983b: cmp    eax,DWORD PTR [rsp+0xf4]
0x1389842: je     13898be
0x1389844: cmp    eax,DWORD PTR [rsp+0xf8]
0x138984b: je     13898be
0x138984d: cmp    eax,DWORD PTR [rsp+0xfc]
0x1389854: je     13898be
0x1389856: cmp    eax,DWORD PTR [rsp+0x100]
0x138985d: je     13898be
0x138985f: cmp    DWORD PTR [rsp+0x104],eax
0x1389866: je     13898be
0x1389868: cmp    eax,DWORD PTR [rsp+0x108]
0x138986f: je     13898be
0x1389871: add    rbx,0x1
0x1389875: cmp    DWORD PTR [rsp+0x10],ebx
0x1389879: jle    13898ad
0x138987b: mov    eax,DWORD PTR [rip+0x136cb57]        # 26f63d8
0x1389881: mov    r12d,ebx
0x1389884: cmp    eax,ebx
0x1389886: je     1389871
0x1389888: mov    rax,QWORD PTR [rsp+0x8]
0x138988d: mov    r9d,DWORD PTR [rax+rbp*4]
0x1389891: test   r9d,r9d
0x1389894: jg     13897d4
0x138989a: test   r13d,r13d
0x138989d: je     1389871
0x138989f: jmp    13897eb
0x13898a4: lea    rax,[rbp+0x1]
0x13898a8: mov    QWORD PTR [rsp+0x18],rax
0x13898ad: cmp    QWORD PTR [rsp+0x28],rbp
0x13898b2: je     1389908
0x13898b4: mov    rbp,QWORD PTR [rsp+0x18]
0x13898b9: jmp    13897a8
0x13898be: call   13a1e10
0x13898c3: mov    QWORD PTR [rax+0x40],r15
0x13898c7: mov    rcx,rax
0x13898ca: movd   xmm0,r14d
0x13898cf: movd   xmm5,r12d
0x13898d4: mov    DWORD PTR [rax+0x48],0xf3
0x13898db: punpckldq xmm0,xmm5
0x13898df: mov    QWORD PTR [rsp+0x20],rax
0x13898e4: mov    eax,DWORD PTR [rip+0x136caee]        # 26f63d8
0x13898ea: movq   QWORD PTR [rcx+0x90],xmm0
0x13898f2: mov    DWORD PTR [rcx+0x78],eax
0x13898f5: test   r13d,r13d
0x13898f8: je     138991d
0x13898fa: mov    rax,QWORD PTR [rsp+0x20]
0x13898ff: mov    DWORD PTR [rax+0x38],r13d
0x1389903: jmp    1389871
0x1389908: cmp    r13d,0x1
0x138990c: je     13857a9
0x1389912: mov    r13d,0x1
0x1389918: jmp    138979b
0x138991d: lea    r12,[rcx+0xb8]
0x1389924: mov    rcx,QWORD PTR [rsp+0x8]
0x1389929: mov    rsi,r12
0x138992c: mov    eax,DWORD PTR [rcx+rbx*4]
0x138992f: mov    edx,DWORD PTR [rcx+rbp*4]
0x1389932: cmp    eax,edx
0x1389934: mov    edi,edx
0x1389936: cmovle edi,eax
0x1389939: call   423830
0x138993e: lea    rsi,[rip+0xd6ade3]        # 20f4728 ; cstring=' available'
0x1389945: mov    rdi,r12
0x1389948: call   8377e0
0x138994d: jmp    13898fa
0x138994f: mov    esi,0x37
0x1389954: mov    BYTE PTR [rsp+0x110],0x1
0x138995c: lea    rax,[rip+0x138e295]        # 2717bf8
0x1389963: mov    WORD PTR [rsp+0xf0],si
0x138996b: mov    DWORD PTR [rsp+0x10c],0x2
0x1389976: jmp    1387776
0x138997b: mov    rsi,QWORD PTR [rsp+0x18]
0x1389980: pxor   xmm0,xmm0
0x1389984: mov    rdi,r13
0x1389987: mov    QWORD PTR [rsp+0xc0],0x0
0x1389993: movaps XMMWORD PTR [rsp+0xb0],xmm0
0x138999b: call   69e270
0x13899a0: mov    rbx,QWORD PTR [rsp+0xb0]
0x13899a8: mov    rax,QWORD PTR [rsp+0xb8]
0x13899b0: mov    QWORD PTR [rsp+0x18],rbx
0x13899b5: cmp    rax,rbx
0x13899b8: je     13899ca
0x13899ba: sub    rax,rbx
0x13899bd: mov    rdi,rbx
0x13899c0: xor    esi,esi
0x13899c2: mov    rdx,rax
0x13899c5: call   423ce0
0x13899ca: cmp    DWORD PTR [rsp+0x38],0x1
0x13899cf: jle    1389c1c
0x13899d5: mov    rax,QWORD PTR [rsp+0x8]
0x13899da: xor    r13d,r13d
0x13899dd: lea    r12,[rax+0x4]
0x13899e1: mov    rax,QWORD PTR [rsp+0x38]
0x13899e6: sub    eax,0x2
0x13899e9: mov    QWORD PTR [rsp+0x20],rax
0x13899ee: mov    r14d,r13d
0x13899f1: lea    ebx,[r13+0x1]
0x13899f5: mov    rbp,r12
0x13899f8: cmp    DWORD PTR [rsp+0x10],ebx
0x13899fc: jle    1389a26
0x13899fe: mov    eax,DWORD PTR [r12-0x4]
0x1389a03: test   eax,eax
0x1389a05: jle    1389a26
0x1389a07: mov    r11d,DWORD PTR [rbp+0x0]
0x1389a0b: test   r11d,r11d
0x1389a0e: jg     1389a3e
0x1389a10: add    ebx,0x1
0x1389a13: cmp    DWORD PTR [rsp+0x10],ebx
0x1389a17: je     1389a26
0x1389a19: mov    eax,DWORD PTR [r12-0x4]
0x1389a1e: add    rbp,0x4
0x1389a22: test   eax,eax
0x1389a24: jg     1389a07
0x1389a26: lea    rax,[r13+0x1]
0x1389a2a: add    r12,0x4
0x1389a2e: cmp    r13,QWORD PTR [rsp+0x20]
0x1389a33: je     1389c1c
0x1389a39: mov    r13,rax
0x1389a3c: jmp    13899ee
0x1389a3e: mov    rax,QWORD PTR [rip+0xd3f9eb]        # 20c9430
0x1389a45: pcmpeqd xmm6,xmm6
0x1389a49: mov    edx,ebx
0x1389a4b: mov    esi,r14d
0x1389a4e: mov    rcx,QWORD PTR [rsp+0x48]
0x1389a53: lea    rdi,[rip+0x149f2de]        # 2828d38
0x1389a5a: mov    DWORD PTR [rsp+0x108],0xffffffff
0x1389a65: mov    QWORD PTR [rsp+0x100],rax
0x1389a6d: movaps XMMWORD PTR [rsp+0xf0],xmm6
0x1389a75: call   1b74710
0x1389a7a: movsxd rax,DWORD PTR [rsp+0xf0]
0x1389a82: mov    edx,r13d
0x1389a85: cmp    eax,ebx
0x1389a87: sete   cl
0x1389a8a: cmp    eax,r13d
0x1389a8d: sete   sil
0x1389a91: or     cl,sil
0x1389a94: jne    1389ab7
0x1389a96: cmp    eax,0xffffffff
0x1389a99: je     1389ab7
0x1389a9b: mov    esi,DWORD PTR [rbp+0x0]
0x1389a9e: mov    ecx,DWORD PTR [r12-0x4]
0x1389aa3: cmp    ecx,esi
0x1389aa5: cmovg  ecx,esi
0x1389aa8: mov    rsi,QWORD PTR [rsp+0x18]
0x1389aad: lea    rax,[rsi+rax*4]
0x1389ab1: cmp    ecx,DWORD PTR [rax]
0x1389ab3: jle    1389ab7
0x1389ab5: mov    DWORD PTR [rax],ecx
0x1389ab7: movsxd rax,DWORD PTR [rsp+0xf4]
0x1389abf: cmp    eax,ebx
0x1389ac1: sete   cl
0x1389ac4: cmp    eax,edx
0x1389ac6: sete   sil
0x1389aca: or     cl,sil
0x1389acd: jne    1389af0
0x1389acf: cmp    eax,0xffffffff
0x1389ad2: je     1389af0
0x1389ad4: mov    esi,DWORD PTR [rbp+0x0]
0x1389ad7: mov    ecx,DWORD PTR [r12-0x4]
0x1389adc: cmp    ecx,esi
0x1389ade: cmovg  ecx,esi
0x1389ae1: mov    rsi,QWORD PTR [rsp+0x18]
0x1389ae6: lea    rax,[rsi+rax*4]
0x1389aea: cmp    ecx,DWORD PTR [rax]
0x1389aec: jle    1389af0
0x1389aee: mov    DWORD PTR [rax],ecx
0x1389af0: movsxd rax,DWORD PTR [rsp+0xf8]
0x1389af8: cmp    eax,edx
0x1389afa: sete   cl
0x1389afd: cmp    eax,ebx
0x1389aff: sete   sil
0x1389b03: or     cl,sil
0x1389b06: jne    1389b29
0x1389b08: cmp    eax,0xffffffff
0x1389b0b: je     1389b29
0x1389b0d: mov    esi,DWORD PTR [rbp+0x0]
0x1389b10: mov    ecx,DWORD PTR [r12-0x4]
0x1389b15: cmp    ecx,esi
0x1389b17: cmovg  ecx,esi
0x1389b1a: mov    rsi,QWORD PTR [rsp+0x18]
0x1389b1f: lea    rax,[rsi+rax*4]
0x1389b23: cmp    ecx,DWORD PTR [rax]
0x1389b25: jle    1389b29
0x1389b27: mov    DWORD PTR [rax],ecx
0x1389b29: movsxd rax,DWORD PTR [rsp+0xfc]
0x1389b31: cmp    eax,edx
0x1389b33: sete   cl
0x1389b36: cmp    eax,ebx
0x1389b38: sete   sil
0x1389b3c: or     cl,sil
0x1389b3f: jne    1389b62
0x1389b41: cmp    eax,0xffffffff
0x1389b44: je     1389b62
0x1389b46: mov    esi,DWORD PTR [rbp+0x0]
0x1389b49: mov    ecx,DWORD PTR [r12-0x4]
0x1389b4e: cmp    ecx,esi
0x1389b50: cmovg  ecx,esi
0x1389b53: mov    rsi,QWORD PTR [rsp+0x18]
0x1389b58: lea    rax,[rsi+rax*4]
0x1389b5c: cmp    ecx,DWORD PTR [rax]
0x1389b5e: jle    1389b62
0x1389b60: mov    DWORD PTR [rax],ecx
0x1389b62: movsxd rax,DWORD PTR [rsp+0x100]
0x1389b6a: cmp    eax,edx
0x1389b6c: sete   cl
0x1389b6f: cmp    eax,ebx
0x1389b71: sete   sil
0x1389b75: or     cl,sil
0x1389b78: jne    1389b9b
0x1389b7a: cmp    eax,0xffffffff
0x1389b7d: je     1389b9b
0x1389b7f: mov    esi,DWORD PTR [rbp+0x0]
0x1389b82: mov    ecx,DWORD PTR [r12-0x4]
0x1389b87: cmp    ecx,esi
0x1389b89: cmovg  ecx,esi
0x1389b8c: mov    rsi,QWORD PTR [rsp+0x18]
0x1389b91: lea    rax,[rsi+rax*4]
0x1389b95: cmp    ecx,DWORD PTR [rax]
0x1389b97: jle    1389b9b
0x1389b99: mov    DWORD PTR [rax],ecx
0x1389b9b: movsxd rax,DWORD PTR [rsp+0x104]
0x1389ba3: cmp    eax,ebx
0x1389ba5: sete   cl
0x1389ba8: cmp    eax,edx
0x1389baa: sete   sil
0x1389bae: or     cl,sil
0x1389bb1: jne    1389bd4
0x1389bb3: cmp    eax,0xffffffff
0x1389bb6: je     1389bd4
0x1389bb8: mov    esi,DWORD PTR [rbp+0x0]
0x1389bbb: mov    ecx,DWORD PTR [r12-0x4]
0x1389bc0: cmp    ecx,esi
0x1389bc2: cmovg  ecx,esi
0x1389bc5: mov    rsi,QWORD PTR [rsp+0x18]
0x1389bca: lea    rax,[rsi+rax*4]
0x1389bce: cmp    ecx,DWORD PTR [rax]
0x1389bd0: jle    1389bd4
0x1389bd2: mov    DWORD PTR [rax],ecx
0x1389bd4: movsxd rax,DWORD PTR [rsp+0x108]
0x1389bdc: cmp    eax,edx
0x1389bde: sete   dl
0x1389be1: cmp    eax,ebx
0x1389be3: sete   cl
0x1389be6: or     dl,cl
0x1389be8: jne    1389a10
0x1389bee: cmp    eax,0xffffffff
0x1389bf1: je     1389a10
0x1389bf7: mov    ecx,DWORD PTR [rbp+0x0]
0x1389bfa: mov    edx,DWORD PTR [r12-0x4]
0x1389bff: cmp    edx,ecx
0x1389c01: cmovg  edx,ecx
0x1389c04: mov    rcx,QWORD PTR [rsp+0x18]
0x1389c09: lea    rax,[rcx+rax*4]
0x1389c0d: cmp    edx,DWORD PTR [rax]
0x1389c0f: jle    1389a10
0x1389c15: mov    DWORD PTR [rax],edx
0x1389c17: jmp    1389a10
0x1389c1c: xor    r12d,r12d
0x1389c1f: mov    r8d,DWORD PTR [rsp+0x10]
0x1389c24: xor    ebx,ebx
0x1389c26: mov    r13d,0x1
0x1389c2c: test   r8d,r8d
0x1389c2f: jg     1389ce1
0x1389c35: jmp    1389d7e
0x1389c3a: nop    WORD PTR [rax+rax*1+0x0]
0x1389c40: cmp    r12d,0x1
0x1389c44: je     1389d40
0x1389c4a: mov    rax,QWORD PTR [rip+0x149f0e7]        # 2828d38
0x1389c51: mov    rax,QWORD PTR [rax+rbx*8]
0x1389c55: mov    rbp,QWORD PTR [rax+0x8]
0x1389c59: mov    rdi,QWORD PTR [rax]
0x1389c5c: cmp    rbp,0x5
0x1389c60: ja     1389d02
0x1389c66: test   rbp,rbp
0x1389c69: jne    1389d61
0x1389c6f: mov    edi,0x78
0x1389c74: call   423860
0x1389c79: mov    rdi,rax
0x1389c7c: mov    rbp,rax
0x1389c7f: call   1b4d920
0x1389c84: lea    rax,[rip+0x10f6765]        # 24803f0
0x1389c8b: mov    r9d,0xf3
0x1389c91: mov    BYTE PTR [rbp+0x68],0x0
0x1389c95: lea    r14,[rbp+0x58]
0x1389c99: mov    QWORD PTR [rbp+0x0],rax
0x1389c9d: lea    rax,[rbp+0x68]
0x1389ca1: mov    QWORD PTR [rbp+0x58],rax
0x1389ca5: mov    eax,DWORD PTR [rsp+0x20]
0x1389ca9: mov    QWORD PTR [rbp+0x60],0x0
0x1389cb1: mov    QWORD PTR [rbp+0x40],r15
0x1389cb5: mov    WORD PTR [rbp+0x48],r9w
0x1389cba: mov    DWORD PTR [rbp+0x4c],eax
0x1389cbd: mov    BYTE PTR [rbp+0x50],0x1
0x1389cc1: test   r12d,r12d
0x1389cc4: je     1389d8f
0x1389cca: mov    DWORD PTR [rbp+0x38],r12d
0x1389cce: cmp    DWORD PTR [rsp+0x10],r13d
0x1389cd3: jle    1389d7e
0x1389cd9: add    rbx,0x1
0x1389cdd: add    r13d,0x1
0x1389ce1: mov    rax,QWORD PTR [rsp+0x18]
0x1389ce6: mov    DWORD PTR [rsp+0x20],ebx
0x1389cea: mov    r10d,DWORD PTR [rax+rbx*4]
0x1389cee: test   r10d,r10d
0x1389cf1: jg     1389c40
0x1389cf7: test   r12d,r12d
0x1389cfa: jne    1389c4a
0x1389d00: jmp    1389cce
0x1389d02: cmp    DWORD PTR [rdi],0x41454c43
0x1389d08: jne    1389c6f
0x1389d0e: cmp    BYTE PTR [rdi+0x4],0x52
0x1389d12: jne    1389c6f
0x1389d18: sub    rbp,0x5
0x1389d1c: cmp    rbp,0x7fffffff
0x1389d23: jg     1389c6f
0x1389d29: cmp    rbp,0xffffffff80000000
0x1389d30: jl     1389c6f
0x1389d36: test   ebp,ebp
0x1389d38: je     1389cce
0x1389d3a: jmp    1389c6f
0x1389d3f: nop
0x1389d40: cmp    r13d,DWORD PTR [rsp+0x10]
0x1389d45: jl     1389cd9
0x1389d47: mov    rsi,QWORD PTR [rsp+0xc0]
0x1389d4f: mov    rdi,QWORD PTR [rsp+0x18]
0x1389d54: sub    rsi,rdi
0x1389d57: call   423790
0x1389d5c: jmp    13857a9
0x1389d61: mov    rdx,rbp
0x1389d64: lea    rsi,[rip+0xd11df5]        # 209bb60 ; cstring='CLEAR'
0x1389d6b: call   4255b0
0x1389d70: test   eax,eax
0x1389d72: jne    1389c6f
0x1389d78: sub    rbp,0x5
0x1389d7c: jmp    1389d36
0x1389d7e: cmp    r12d,0x1
0x1389d82: je     1389dc2
0x1389d84: mov    r12d,0x1
0x1389d8a: jmp    1389c1f
0x1389d8f: lea    rsi,[rip+0xdc07bf]        # 214a555 ; cstring='At least '
0x1389d96: mov    rdi,r14
0x1389d99: call   8377e0
0x1389d9e: mov    rax,QWORD PTR [rsp+0x18]
0x1389da3: mov    rsi,r14
0x1389da6: mov    edi,DWORD PTR [rax+rbx*4]
0x1389da9: call   423830
0x1389dae: lea    rsi,[rip+0xd6a973]        # 20f4728 ; cstring=' available'
0x1389db5: mov    rdi,r14
0x1389db8: call   8377e0
0x1389dbd: jmp    1389cca
0x1389dc2: cmp    QWORD PTR [rsp+0x18],0x0
0x1389dc8: je     13857a9
0x1389dce: jmp    1389d47
0x1389dd3: call   13a1e10
0x1389dd8: movzx  edx,WORD PTR [rip+0x136c5e9]        # 26f63c8
0x1389ddf: mov    QWORD PTR [rax+0x40],r15
0x1389de3: mov    WORD PTR [rax+0x74],dx
0x1389de7: mov    edx,DWORD PTR [rip+0x136c5df]        # 26f63cc
0x1389ded: mov    DWORD PTR [rax+0x48],0x61
0x1389df4: mov    DWORD PTR [rax+0x78],edx
0x1389df7: jmp    138664f
0x1389dfc: call   13a1e10
0x1389e01: mov    QWORD PTR [rax+0x40],r15
0x1389e05: mov    DWORD PTR [rax+0x48],0x52
0x1389e0c: mov    DWORD PTR [rax+0x84],0x10
0x1389e16: call   13a1e10
0x1389e1b: mov    QWORD PTR [rax+0x40],r15
0x1389e1f: mov    DWORD PTR [rax+0x48],0xe7
0x1389e26: mov    DWORD PTR [rax+0x84],0x10
0x1389e30: call   13a1e10
0x1389e35: mov    QWORD PTR [rax+0x40],r15
0x1389e39: mov    DWORD PTR [rax+0x48],0xec
0x1389e40: mov    DWORD PTR [rax+0x84],0x10
0x1389e4a: call   13a1e10
0x1389e4f: mov    QWORD PTR [rax+0x40],r15
0x1389e53: mov    DWORD PTR [rax+0x48],0xeb
0x1389e5a: mov    DWORD PTR [rax+0x84],0x10
0x1389e64: jmp    1387c11
0x1389e69: mov    BYTE PTR [rsp+0x110],0x1
0x1389e71: lea    rax,[rip+0x138dd80]        # 2717bf8
0x1389e78: mov    WORD PTR [rsp+0xf0],0x37
0x1389e82: mov    DWORD PTR [rsp+0x10c],0x2
0x1389e8d: jmp    13882c8
0x1389e92: mov    rdx,QWORD PTR [rbx+0x130]
0x1389e99: xor    r13d,r13d
0x1389e9c: cmp    rdx,QWORD PTR [rbx+0x138]
0x1389ea3: jne    1389eca
0x1389ea5: jmp    1389f70
0x1389eaa: nop    WORD PTR [rax+rax*1+0x0]
0x1389eb0: mov    rax,QWORD PTR [rbx+0x138]
0x1389eb7: add    r13,0x1
0x1389ebb: sub    rax,rdx
0x1389ebe: sar    rax,1
0x1389ec1: cmp    rax,r13
0x1389ec4: jbe    1389f70
0x1389eca: movsx  esi,WORD PTR [rdx+r13*2]
0x1389ecf: mov    ecx,DWORD PTR [rip+0x136c4f7]        # 26f63cc
0x1389ed5: mov    edi,0x18
0x1389eda: lea    r12,[r13+r13*1+0x0]
0x1389edf: movsx  r8d,WORD PTR [rip+0x136c4e1]        # 26f63c8
0x1389ee7: mov    edx,r8d
0x1389eea: call   13694b0
0x1389eef: mov    rdx,QWORD PTR [rbx+0x130]
0x1389ef6: test   al,al
0x1389ef8: je     1389eb0
0x1389efa: mov    rcx,QWORD PTR [rbx+0x148]
0x1389f01: mov    rsi,QWORD PTR [rbx+0x150]
0x1389f08: movzx  edi,WORD PTR [rdx+r13*2]
0x1389f0d: mov    rax,rcx
0x1389f10: cmp    rcx,rsi
0x1389f13: jb     1389f4e
0x1389f15: call   13a1e10
0x1389f1a: mov    rdx,QWORD PTR [rbx+0x130]
0x1389f21: mov    QWORD PTR [rax+0x40],r15
0x1389f25: movzx  ecx,WORD PTR [rdx+r12*1]
0x1389f2a: mov    DWORD PTR [rax+0x48],0x60
0x1389f31: mov    WORD PTR [rax+0x72],cx
0x1389f35: movzx  ecx,WORD PTR [rip+0x136c48c]        # 26f63c8
0x1389f3c: mov    WORD PTR [rax+0x74],cx
0x1389f40: mov    ecx,DWORD PTR [rip+0x136c486]        # 26f63cc
0x1389f46: mov    DWORD PTR [rax+0x78],ecx
0x1389f49: jmp    1389eb0
0x1389f4e: cmp    di,WORD PTR [rax]
0x1389f51: je     1389f5e
0x1389f53: add    rax,0x2
0x1389f57: cmp    rsi,rax
0x1389f5a: jbe    1389f15
0x1389f5c: jmp    1389f4e
0x1389f5e: sub    rax,rcx
0x1389f61: sar    rax,1
0x1389f64: cmp    eax,0xffffffff
0x1389f67: jne    1389eb0
0x1389f6d: jmp    1389f15
0x1389f6f: nop
0x1389f70: mov    rax,QWORD PTR [rbx+0x190]
0x1389f77: cmp    rax,QWORD PTR [rbx+0x198]
0x1389f7e: je     13861aa
0x1389f84: movsx  edx,WORD PTR [rip+0x136c43d]        # 26f63c8
0x1389f8b: movsx  esi,WORD PTR [rax+rbp*2]
0x1389f8f: mov    edi,0x27
0x1389f94: mov    ecx,DWORD PTR [rip+0x136c432]        # 26f63cc
0x1389f9a: call   13694b0
0x1389f9f: test   al,al
0x1389fa1: jne    1389fc5
0x1389fa3: mov    rax,QWORD PTR [rbx+0x190]
0x1389faa: mov    rdx,QWORD PTR [rbx+0x198]
0x1389fb1: add    rbp,0x1
0x1389fb5: sub    rdx,rax
0x1389fb8: sar    rdx,1
0x1389fbb: cmp    rbp,rdx
0x1389fbe: jb     1389f84
0x1389fc0: jmp    13861aa
0x1389fc5: call   13a1e10
0x1389fca: mov    rdx,rax
0x1389fcd: mov    QWORD PTR [rax+0x40],r15
0x1389fd1: mov    DWORD PTR [rax+0x48],0x81
0x1389fd8: mov    rax,QWORD PTR [rbx+0x190]
0x1389fdf: movzx  ecx,WORD PTR [rax+rbp*2]
0x1389fe3: add    rbp,0x1
0x1389fe7: mov    WORD PTR [rdx+0x72],cx
0x1389feb: movzx  ecx,WORD PTR [rip+0x136c3d6]        # 26f63c8
0x1389ff2: mov    WORD PTR [rdx+0x74],cx
0x1389ff6: mov    ecx,DWORD PTR [rip+0x136c3d0]        # 26f63cc
0x1389ffc: mov    DWORD PTR [rdx+0x78],ecx
0x1389fff: mov    rdx,QWORD PTR [rbx+0x198]
0x138a006: sub    rdx,rax
0x138a009: sar    rdx,1
0x138a00c: cmp    rdx,rbp
0x138a00f: ja     1389f84
0x138a015: jmp    13861aa
0x138a01a: cmp    ecx,0x2
0x138a01d: je     1384fd6
0x138a023: jmp    138501d
0x138a028: call   13a1e10
0x138a02d: mov    QWORD PTR [rax+0x40],r15
0x138a031: mov    DWORD PTR [rax+0x48],0x52
0x138a038: mov    DWORD PTR [rax+0x84],0x400
0x138a042: jmp    1387bb7
0x138a047: call   13a1e10
0x138a04c: mov    QWORD PTR [rax+0x40],r15
0x138a050: mov    DWORD PTR [rax+0x48],0x52
0x138a057: mov    DWORD PTR [rax+0x84],0x200
0x138a061: jmp    1387bb7
0x138a066: call   13a1e10
0x138a06b: mov    QWORD PTR [rax+0x40],r15
0x138a06f: mov    DWORD PTR [rax+0x48],0x52
0x138a076: mov    DWORD PTR [rax+0x84],0x1000
0x138a080: jmp    1387bb7
0x138a085: call   13a1e10
0x138a08a: mov    QWORD PTR [rax+0x40],r15
0x138a08e: mov    DWORD PTR [rax+0x48],0x52
0x138a095: mov    DWORD PTR [rax+0x84],0x8
0x138a09f: jmp    1387bb7
0x138a0a4: lea    rsi,[rsp+0x108]
0x138a0ac: call   82cab0
0x138a0b1: jmp    13871fe
0x138a0b6: lea    rdi,[rip+0xd13fb3]        # 209e070
0x138a0bd: call   4244b0
0x138a0c2: lea    rdi,[rip+0xd13fa7]        # 209e070
0x138a0c9: call   4244b0
0x138a0ce: mov    rax,QWORD PTR [rip+0x1494483]        # 281e558
0x138a0d5: sub    rax,QWORD PTR [rip+0x1494474]        # 281e550
0x138a0dc: sar    rax,0x3
0x138a0e0: mov    r12d,eax
0x138a0e3: test   eax,eax
0x138a0e5: jle    138a4ca
0x138a0eb: xor    ebx,ebx
0x138a0ed: lea    r13,[rip+0x13790ac]        # 27031a0
0x138a0f4: lea    r14,[rsp+0x70]
0x138a0f9: jmp    138a107
0x138a0fb: add    ebx,0x1
0x138a0fe: cmp    ebx,r12d
0x138a101: je     1388cd7
0x138a107: mov    ecx,ebx
0x138a109: xor    edx,edx
0x138a10b: mov    esi,0x2f
0x138a110: mov    rdi,r13
0x138a113: call   6abc60
0x138a118: test   al,al
0x138a11a: je     138a0fb
0x138a11c: mov    ecx,ebx
0x138a11e: xor    edx,edx
0x138a120: mov    esi,0x38
0x138a125: mov    rdi,r13
0x138a128: call   6abc60
0x138a12d: test   al,al
0x138a12f: je     138a0fb
0x138a131: lea    rdi,[rsp+0x90]
0x138a139: mov    rsi,r14
0x138a13c: mov    WORD PTR [rsp+0x70],0x0
0x138a143: call   eaad50
0x138a148: lea    rdi,[rsp+0xb0]
0x138a150: mov    rsi,r14
0x138a153: mov    WORD PTR [rsp+0x70],bx
0x138a158: call   eaad50
0x138a15d: jmp    138a0fb
0x138a15f: mov    rax,QWORD PTR [rip+0x14943f2]        # 281e558
0x138a166: sub    rax,QWORD PTR [rip+0x14943e3]        # 281e550
0x138a16d: sar    rax,0x3
0x138a171: mov    DWORD PTR [rsp+0x8],eax
0x138a175: test   eax,eax
0x138a177: jle    138a4ca
0x138a17d: xor    ebp,ebp
0x138a17f: lea    r13,[rip+0x137901a]        # 27031a0
0x138a186: mov    ecx,ebp
0x138a188: xor    edx,edx
0x138a18a: mov    esi,0x2f
0x138a18f: mov    rdi,r13
0x138a192: call   6abc60
0x138a197: test   al,al
0x138a199: je     138a4bd
0x138a19f: mov    ecx,ebp
0x138a1a1: xor    edx,edx
0x138a1a3: mov    esi,0xa
0x138a1a8: mov    rdi,r13
0x138a1ab: call   6abc60
0x138a1b0: test   al,al
0x138a1b2: je     138a4bd
0x138a1b8: test   rbx,rbx
0x138a1bb: je     138a48b
0x138a1c1: mov    rcx,QWORD PTR [rbx+0x180]
0x138a1c8: mov    rdx,QWORD PTR [rbx+0x178]
0x138a1cf: xor    r12d,r12d
0x138a1d2: cmp    rcx,rdx
0x138a1d5: je     138a24f
0x138a1d7: movsx  rsi,WORD PTR [rdx+r12*2]
0x138a1dc: mov    rax,QWORD PTR [rip+0x14948ad]        # 281ea90
0x138a1e3: lea    r14,[r12+r12*1]
0x138a1e7: mov    rax,QWORD PTR [rax+rsi*8]
0x138a1eb: mov    esi,DWORD PTR [rax+0x120]
0x138a1f1: test   esi,esi
0x138a1f3: jle    138a23d
0x138a1f5: mov    rax,QWORD PTR [rax+0x118]
0x138a1fc: movzx  eax,BYTE PTR [rax]
0x138a1ff: test   al,0x1
0x138a201: jne    138a207
0x138a203: test   al,0x2
0x138a205: je     138a23d
0x138a207: test   al,0x4
0x138a209: jne    138a23d
0x138a20b: call   13a1e10
0x138a210: mov    rdx,QWORD PTR [rbx+0x178]
0x138a217: xor    r11d,r11d
0x138a21a: mov    QWORD PTR [rax+0x40],r15
0x138a21e: mov    DWORD PTR [rax+0x48],0x64
0x138a225: movzx  ecx,WORD PTR [rdx+r14*1]
0x138a22a: mov    WORD PTR [rax+0x74],r11w
0x138a22f: mov    DWORD PTR [rax+0x78],ebp
0x138a232: mov    WORD PTR [rax+0x72],cx
0x138a236: mov    rcx,QWORD PTR [rbx+0x180]
0x138a23d: mov    rax,rcx
0x138a240: add    r12,0x1
0x138a244: sub    rax,rdx
0x138a247: sar    rax,1
0x138a24a: cmp    r12,rax
0x138a24d: jb     138a1d7
0x138a24f: mov    rcx,QWORD PTR [rbx+0x1f8]
0x138a256: mov    rdx,QWORD PTR [rbx+0x1f0]
0x138a25d: xor    r12d,r12d
0x138a260: cmp    rdx,rcx
0x138a263: je     138a2df
0x138a265: movsx  rsi,WORD PTR [rdx+r12*2]
0x138a26a: mov    rax,QWORD PTR [rip+0x14948c7]        # 281eb38
0x138a271: lea    r14,[r12+r12*1]
0x138a275: mov    rax,QWORD PTR [rax+rsi*8]
0x138a279: mov    r10d,DWORD PTR [rax+0x130]
0x138a280: test   r10d,r10d
0x138a283: jle    138a2cd
0x138a285: mov    rax,QWORD PTR [rax+0x128]
0x138a28c: movzx  eax,BYTE PTR [rax]
0x138a28f: test   al,0x1
0x138a291: jne    138a297
0x138a293: test   al,0x2
0x138a295: je     138a2cd
0x138a297: test   al,0x4
0x138a299: jne    138a2cd
0x138a29b: call   13a1e10
0x138a2a0: mov    rdx,QWORD PTR [rbx+0x1f0]
0x138a2a7: xor    r9d,r9d
0x138a2aa: mov    QWORD PTR [rax+0x40],r15
0x138a2ae: mov    DWORD PTR [rax+0x48],0x66
0x138a2b5: movzx  ecx,WORD PTR [rdx+r14*1]
0x138a2ba: mov    WORD PTR [rax+0x74],r9w
0x138a2bf: mov    DWORD PTR [rax+0x78],ebp
0x138a2c2: mov    WORD PTR [rax+0x72],cx
0x138a2c6: mov    rcx,QWORD PTR [rbx+0x1f8]
0x138a2cd: mov    rax,rcx
0x138a2d0: add    r12,0x1
0x138a2d4: sub    rax,rdx
0x138a2d7: sar    rax,1
0x138a2da: cmp    rax,r12
0x138a2dd: ja     138a265
0x138a2df: mov    rcx,QWORD PTR [rbx+0x1b0]
0x138a2e6: mov    rdx,QWORD PTR [rbx+0x1a8]
0x138a2ed: xor    r12d,r12d
0x138a2f0: cmp    rdx,rcx
0x138a2f3: je     138a36d
0x138a2f5: movsx  rsi,WORD PTR [rdx+r12*2]
0x138a2fa: mov    rax,QWORD PTR [rip+0x149481f]        # 281eb20
0x138a301: lea    r14,[r12+r12*1]
0x138a305: mov    rax,QWORD PTR [rax+rsi*8]
0x138a309: mov    r8d,DWORD PTR [rax+0xf0]
0x138a310: test   r8d,r8d
0x138a313: jle    138a35b
0x138a315: mov    rax,QWORD PTR [rax+0xe8]
0x138a31c: movzx  eax,BYTE PTR [rax]
0x138a31f: test   al,0x1
0x138a321: jne    138a327
0x138a323: test   al,0x2
0x138a325: je     138a35b
0x138a327: test   al,0x4
0x138a329: jne    138a35b
0x138a32b: call   13a1e10
0x138a330: mov    rdx,QWORD PTR [rbx+0x1a8]
0x138a337: xor    edi,edi
0x138a339: mov    QWORD PTR [rax+0x40],r15
0x138a33d: mov    DWORD PTR [rax+0x48],0x65
0x138a344: movzx  ecx,WORD PTR [rdx+r14*1]
0x138a349: mov    WORD PTR [rax+0x74],di
0x138a34d: mov    DWORD PTR [rax+0x78],ebp
0x138a350: mov    WORD PTR [rax+0x72],cx
0x138a354: mov    rcx,QWORD PTR [rbx+0x1b0]
0x138a35b: mov    rax,rcx
0x138a35e: add    r12,0x1
0x138a362: sub    rax,rdx
0x138a365: sar    rax,1
0x138a368: cmp    rax,r12
0x138a36b: ja     138a2f5
0x138a36d: mov    rcx,QWORD PTR [rbx+0x1c8]
0x138a374: mov    rdx,QWORD PTR [rbx+0x1c0]
0x138a37b: xor    r12d,r12d
0x138a37e: cmp    rdx,rcx
0x138a381: je     138a3fb
0x138a383: movsx  rsi,WORD PTR [rdx+r12*2]
0x138a388: mov    rax,QWORD PTR [rip+0x1494749]        # 281ead8
0x138a38f: lea    r14,[r12+r12*1]
0x138a393: mov    rax,QWORD PTR [rax+rsi*8]
0x138a397: mov    esi,DWORD PTR [rax+0xf0]
0x138a39d: test   esi,esi
0x138a39f: jle    138a3e9
0x138a3a1: mov    rax,QWORD PTR [rax+0xe8]
0x138a3a8: movzx  eax,BYTE PTR [rax]
0x138a3ab: test   al,0x1
0x138a3ad: jne    138a3b3
0x138a3af: test   al,0x2
0x138a3b1: je     138a3e9
0x138a3b3: test   al,0x4
0x138a3b5: jne    138a3e9
0x138a3b7: call   13a1e10
0x138a3bc: mov    rdx,QWORD PTR [rbx+0x1c0]
0x138a3c3: xor    r11d,r11d
0x138a3c6: mov    QWORD PTR [rax+0x40],r15
0x138a3ca: mov    DWORD PTR [rax+0x48],0x74
0x138a3d1: movzx  ecx,WORD PTR [rdx+r14*1]
0x138a3d6: mov    WORD PTR [rax+0x74],r11w
0x138a3db: mov    DWORD PTR [rax+0x78],ebp
0x138a3de: mov    WORD PTR [rax+0x72],cx
0x138a3e2: mov    rcx,QWORD PTR [rbx+0x1c8]
0x138a3e9: mov    rax,rcx
0x138a3ec: add    r12,0x1
0x138a3f0: sub    rax,rdx
0x138a3f3: sar    rax,1
0x138a3f6: cmp    rax,r12
0x138a3f9: ja     138a383
0x138a3fb: mov    rcx,QWORD PTR [rbx+0x1e0]
0x138a402: mov    rdx,QWORD PTR [rbx+0x1d8]
0x138a409: xor    r12d,r12d
0x138a40c: cmp    rcx,rdx
0x138a40f: je     138a48b
0x138a411: movsx  rsi,WORD PTR [rdx+r12*2]
0x138a416: mov    rax,QWORD PTR [rip+0x14946d3]        # 281eaf0
0x138a41d: lea    r14,[r12+r12*1]
0x138a421: mov    rax,QWORD PTR [rax+rsi*8]
0x138a425: mov    r10d,DWORD PTR [rax+0xf0]
0x138a42c: test   r10d,r10d
0x138a42f: jle    138a479
0x138a431: mov    rax,QWORD PTR [rax+0xe8]
0x138a438: movzx  eax,BYTE PTR [rax]
0x138a43b: test   al,0x1
0x138a43d: jne    138a443
0x138a43f: test   al,0x2
0x138a441: je     138a479
0x138a443: test   al,0x4
0x138a445: jne    138a479
0x138a447: call   13a1e10
0x138a44c: mov    rdx,QWORD PTR [rbx+0x1d8]
0x138a453: xor    r9d,r9d
0x138a456: mov    QWORD PTR [rax+0x40],r15
0x138a45a: mov    DWORD PTR [rax+0x48],0x75
0x138a461: movzx  ecx,WORD PTR [rdx+r14*1]
0x138a466: mov    WORD PTR [rax+0x74],r9w
0x138a46b: mov    DWORD PTR [rax+0x78],ebp
0x138a46e: mov    WORD PTR [rax+0x72],cx
0x138a472: mov    rcx,QWORD PTR [rbx+0x1e0]
0x138a479: mov    rax,rcx
0x138a47c: add    r12,0x1
0x138a480: sub    rax,rdx
0x138a483: sar    rax,1
0x138a486: cmp    rax,r12
0x138a489: ja     138a411
0x138a48b: call   13a1e10
0x138a490: mov    QWORD PTR [rax+0x40],r15
0x138a494: mov    DWORD PTR [rax+0x48],0x83
0x138a49b: mov    WORD PTR [rax+0x74],0x0
0x138a4a1: mov    DWORD PTR [rax+0x78],ebp
0x138a4a4: call   13a1e10
0x138a4a9: mov    QWORD PTR [rax+0x40],r15
0x138a4ad: mov    DWORD PTR [rax+0x48],0x84
0x138a4b4: mov    WORD PTR [rax+0x74],0x0
0x138a4ba: mov    DWORD PTR [rax+0x78],ebp
0x138a4bd: add    ebp,0x1
0x138a4c0: cmp    ebp,DWORD PTR [rsp+0x8]
0x138a4c4: jne    138a186
0x138a4ca: xor    r14d,r14d
0x138a4cd: xor    r13d,r13d
0x138a4d0: jmp    1388d5d
0x138a4d5: mov    rax,QWORD PTR [rip+0x149407c]        # 281e558
0x138a4dc: sub    rax,QWORD PTR [rip+0x149406d]        # 281e550
0x138a4e3: sar    rax,0x3
0x138a4e7: mov    r12d,eax
0x138a4ea: test   eax,eax
0x138a4ec: jle    138a4ca
0x138a4ee: xor    ebx,ebx
0x138a4f0: lea    r13,[rip+0x1378ca9]        # 27031a0
0x138a4f7: lea    r14,[rsp+0x70]
0x138a4fc: jmp    138a50a
0x138a4fe: add    ebx,0x1
0x138a501: cmp    ebx,r12d
0x138a504: je     1388cd7
0x138a50a: mov    ecx,ebx
0x138a50c: xor    edx,edx
0x138a50e: mov    esi,0x2f
0x138a513: mov    rdi,r13
0x138a516: call   6abc60
0x138a51b: test   al,al
0x138a51d: je     138a4fe
0x138a51f: mov    ecx,ebx
0x138a521: xor    edx,edx
0x138a523: mov    esi,0xb
0x138a528: mov    rdi,r13
0x138a52b: call   6abc60
0x138a530: test   al,al
0x138a532: je     138a4fe
0x138a534: lea    rdi,[rsp+0x90]
0x138a53c: mov    rsi,r14
0x138a53f: mov    WORD PTR [rsp+0x70],0x0
0x138a546: call   eaad50
0x138a54b: lea    rdi,[rsp+0xb0]
0x138a553: mov    rsi,r14
0x138a556: mov    WORD PTR [rsp+0x70],bx
0x138a55b: call   eaad50
0x138a560: jmp    138a4fe
0x138a562: mov    rax,QWORD PTR [rip+0x1493fef]        # 281e558
0x138a569: sub    rax,QWORD PTR [rip+0x1493fe0]        # 281e550
0x138a570: sar    rax,0x3
0x138a574: mov    r12d,eax
0x138a577: test   eax,eax
0x138a579: jle    138a4ca
0x138a57f: xor    ebx,ebx
0x138a581: lea    r13,[rip+0x1378c18]        # 27031a0
0x138a588: lea    r14,[rsp+0x70]
0x138a58d: jmp    138a59b
0x138a58f: add    ebx,0x1
0x138a592: cmp    ebx,r12d
0x138a595: je     1388cd7
0x138a59b: mov    ecx,ebx
0x138a59d: xor    edx,edx
0x138a59f: mov    esi,0x2f
0x138a5a4: mov    rdi,r13
0x138a5a7: call   6abc60
0x138a5ac: test   al,al
0x138a5ae: je     138a58f
0x138a5b0: mov    ecx,ebx
0x138a5b2: xor    edx,edx
0x138a5b4: mov    esi,0x33
0x138a5b9: mov    rdi,r13
0x138a5bc: call   6abc60
0x138a5c1: test   al,al
0x138a5c3: je     138a58f
0x138a5c5: lea    rdi,[rsp+0x90]
0x138a5cd: mov    rsi,r14
0x138a5d0: mov    WORD PTR [rsp+0x70],0x0
0x138a5d7: call   eaad50
0x138a5dc: lea    rdi,[rsp+0xb0]
0x138a5e4: mov    rsi,r14
0x138a5e7: mov    WORD PTR [rsp+0x70],bx
0x138a5ec: call   eaad50
0x138a5f1: jmp    138a58f
0x138a5f3: mov    rax,QWORD PTR [rip+0x1493f5e]        # 281e558
0x138a5fa: sub    rax,QWORD PTR [rip+0x1493f4f]        # 281e550
0x138a601: sar    rax,0x3
0x138a605: mov    r12d,eax
0x138a608: test   eax,eax
0x138a60a: jle    138a4ca
0x138a610: xor    ebx,ebx
0x138a612: lea    r13,[rip+0x1378b87]        # 27031a0
0x138a619: lea    r14,[rsp+0x70]
0x138a61e: jmp    138a62c
0x138a620: add    ebx,0x1
0x138a623: cmp    ebx,r12d
0x138a626: je     1388cd7
0x138a62c: mov    ecx,ebx
0x138a62e: xor    edx,edx
0x138a630: mov    esi,0x2f
0x138a635: mov    rdi,r13
0x138a638: call   6abc60
0x138a63d: test   al,al
0x138a63f: je     138a620
0x138a641: mov    ecx,ebx
0x138a643: xor    edx,edx
0x138a645: mov    esi,0x33
0x138a64a: mov    rdi,r13
0x138a64d: call   6abc60
0x138a652: test   al,al
0x138a654: je     138a620
0x138a656: lea    rdi,[rsp+0x90]
0x138a65e: mov    rsi,r14
0x138a661: mov    WORD PTR [rsp+0x70],0x0
0x138a668: call   eaad50
0x138a66d: lea    rdi,[rsp+0xb0]
0x138a675: mov    rsi,r14
0x138a678: mov    WORD PTR [rsp+0x70],bx
0x138a67d: call   eaad50
0x138a682: jmp    138a620
0x138a684: mov    rax,QWORD PTR [rip+0x1493ecd]        # 281e558
0x138a68b: sub    rax,QWORD PTR [rip+0x1493ebe]        # 281e550
0x138a692: sar    rax,0x3
0x138a696: mov    r12d,eax
0x138a699: test   eax,eax
0x138a69b: jle    138a4ca
0x138a6a1: xor    ebx,ebx
0x138a6a3: lea    r13,[rip+0x1378af6]        # 27031a0
0x138a6aa: lea    r14,[rsp+0x70]
0x138a6af: jmp    138a6bd
0x138a6b1: add    ebx,0x1
0x138a6b4: cmp    ebx,r12d
0x138a6b7: je     1388cd7
0x138a6bd: mov    ecx,ebx
0x138a6bf: xor    edx,edx
0x138a6c1: mov    esi,0x2f
0x138a6c6: mov    rdi,r13
0x138a6c9: call   6abc60
0x138a6ce: test   al,al
0x138a6d0: je     138a6b1
0x138a6d2: mov    ecx,ebx
0x138a6d4: xor    edx,edx
0x138a6d6: mov    esi,0xb
0x138a6db: mov    rdi,r13
0x138a6de: call   6abc60
0x138a6e3: test   al,al
0x138a6e5: je     138a6b1
0x138a6e7: lea    rdi,[rsp+0x90]
0x138a6ef: mov    rsi,r14
0x138a6f2: mov    WORD PTR [rsp+0x70],0x0
0x138a6f9: call   eaad50
0x138a6fe: lea    rdi,[rsp+0xb0]
0x138a706: mov    rsi,r14
0x138a709: mov    WORD PTR [rsp+0x70],bx
0x138a70e: call   eaad50
0x138a713: jmp    138a6b1
0x138a715: mov    ecx,r12d
0x138a718: xor    edx,edx
0x138a71a: mov    esi,0x36
0x138a71f: mov    rdi,r13
0x138a722: call   6abc60
0x138a727: test   al,al
0x138a729: jne    1388ca1
0x138a72f: mov    ecx,r12d
0x138a732: xor    edx,edx
0x138a734: mov    esi,0x37
0x138a739: mov    rdi,r13
0x138a73c: call   6abc60
0x138a741: test   al,al
0x138a743: jne    1388ca1
0x138a749: jmp    1388cce
0x138a74e: endbr64
0x138a752: jmp    4a5724
0x138a757: endbr64
0x138a75b: jmp    4a5724
0x138a760: endbr64
0x138a764: mov    rbp,rax
0x138a767: jmp    4a577b
0x138a76c: endbr64
0x138a770: jmp    4a5724
0x138a775: endbr64
0x138a779: jmp    4a5724
0x138a77e: endbr64
0x138a782: jmp    4a5724
0x138a787: endbr64
0x138a78b: jmp    4a5724
0x138a790: endbr64
0x138a794: jmp    4a5724
0x138a799: endbr64
0x138a79d: mov    r12,rax
0x138a7a0: jmp    4a579a
0x138a7a5: endbr64
0x138a7a9: jmp    4a5724
0x138a7ae: endbr64
0x138a7b2: jmp    4a5724
0x138a7b7: endbr64
0x138a7bb: mov    rbx,rax
0x138a7be: jmp    4a57af
0x138a7c3: endbr64
0x138a7c7: jmp    4a5724
0x138a7cc: endbr64
0x138a7d0: jmp    4a5724
0x138a7d5: endbr64
0x138a7d9: jmp    4a5724
0x138a7de: endbr64
0x138a7e2: jmp    4a5724
0x138a7e7: endbr64
0x138a7eb: jmp    4a5724
0x138a7f0: endbr64
0x138a7f4: jmp    4a5724
0x138a7f9: endbr64
0x138a7fd: jmp    4a5724
0x138a802: endbr64
0x138a806: mov    r12,rax
0x138a809: jmp    4a579a
0x138a80e: endbr64
0x138a812: mov    r12,rax
0x138a815: jmp    4a579a
0x138a81a: endbr64
0x138a81e: jmp    4a57cc
0x138a823: endbr64
0x138a827: jmp    4a57cc
0x138a82c: endbr64
0x138a830: jmp    4a5724
0x138a835: endbr64
0x138a839: jmp    4a5724
0x138a83e: endbr64
0x138a842: jmp    4a5724
0x138a847: endbr64
0x138a84b: jmp    4a57cc
0x138a850: endbr64
0x138a854: jmp    4a57cc
0x138a859: endbr64
0x138a85d: mov    rbp,rax
0x138a860: jmp    4a5821
0x138a865: endbr64
0x138a869: mov    rbx,rax
0x138a86c: jmp    4a57e9
0x138a871: endbr64
0x138a875: mov    rbp,rax
0x138a878: jmp    4a5804
0x138a87d: endbr64
0x138a881: mov    rbp,rax
0x138a884: jmp    4a5855
0x138a889: endbr64
0x138a88d: mov    rbp,rax
0x138a890: jmp    4a5862
0x138a895: endbr64
0x138a899: mov    rbx,rax
0x138a89c: jmp    4a58a0
0x138a8a1: endbr64
0x138a8a5: mov    rbx,rax
0x138a8a8: jmp    4a57dc
0x138a8ad: endbr64
0x138a8b1: mov    rbp,rax
0x138a8b4: jmp    4a58b2
0x138a8b9: endbr64
0x138a8bd: jmp    4a57cc
0x138a8c2: endbr64
0x138a8c6: mov    rbp,rax
0x138a8c9: jmp    4a5754
0x138a8ce: endbr64
0x138a8d2: mov    rbp,rax
0x138a8d5: jmp    4a58ff
0x138a8da: endbr64
0x138a8de: mov    rbp,rax
0x138a8e1: jmp    4a5914
0x138a8e6: endbr64
0x138a8ea: mov    rbp,rax
0x138a8ed: jmp    4a58cf
0x138a8f2: endbr64
0x138a8f6: mov    rbp,rax
0x138a8f9: jmp    4a5926
0x138a8fe: endbr64
0x138a902: mov    r12,rax
0x138a905: jmp    4a579a
0x138a90a: endbr64
0x138a90e: mov    rbp,rax
0x138a911: jmp    4a594b
0x138a916: endbr64
0x138a91a: mov    rbx,rax
0x138a91d: jmp    4a593b
0x138a922: endbr64
0x138a926: mov    rbp,rax
0x138a929: jmp    4a5968
0x138a92e: endbr64
0x138a932: jmp    4a57cc
0x138a937: endbr64
0x138a93b: mov    rbp,rax
0x138a93e: jmp    4a5985
0x138a943: endbr64
0x138a947: jmp    4a57cc
0x138a94c: endbr64
0x138a950: jmp    4a5724
0x138a955: endbr64
0x138a959: jmp    4a57cc
