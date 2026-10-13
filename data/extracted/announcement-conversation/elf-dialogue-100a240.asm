; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-100a240; unwind 0x100a240..0x100e6a2
0x100a240: endbr64
0x100a244: push   rbp
0x100a245: mov    rbp,rsp
0x100a248: push   r15
0x100a24a: mov    r15,rdx
0x100a24d: push   r14
0x100a24f: push   r13
0x100a251: push   r12
0x100a253: push   rbx
0x100a254: sub    rsp,0x278
0x100a25b: mov    QWORD PTR [rbp-0x288],rdi
0x100a262: mov    QWORD PTR [rbp-0x220],rsi
0x100a269: mov    rax,QWORD PTR fs:0x28
0x100a272: mov    QWORD PTR [rbp-0x38],rax
0x100a276: xor    eax,eax
0x100a278: call   b25b30
0x100a27d: pxor   xmm0,xmm0
0x100a281: mov    QWORD PTR [rbp-0x1f0],0x0
0x100a28c: mov    QWORD PTR [rbp-0x228],rax
0x100a293: movaps XMMWORD PTR [rbp-0x200],xmm0
0x100a29a: test   rax,rax
0x100a29d: je     100a450
0x100a2a3: mov    rbx,QWORD PTR [rax+0xe8]
0x100a2aa: mov    rax,QWORD PTR [rax+0xf0]
0x100a2b1: lea    r12,[rip+0x16f91f0]        # 27034a8
0x100a2b8: mov    r13,rax
0x100a2bb: cmp    rbx,rax
0x100a2be: jae    100a322
0x100a2c0: mov    rdi,QWORD PTR [rbx]
0x100a2c3: mov    rax,QWORD PTR [rdi]
0x100a2c6: call   QWORD PTR [rax]
0x100a2c8: test   ax,ax
0x100a2cb: jne    100a319
0x100a2cd: mov    rax,QWORD PTR [rbx]
0x100a2d0: movsxd rdx,DWORD PTR [rax+0x8]
0x100a2d4: mov    rax,QWORD PTR [rip+0x16f91cd]        # 27034a8
0x100a2db: cmp    QWORD PTR [rip+0x16f91ce],rax        # 27034b0
0x100a2e2: je     100a319
0x100a2e4: cmp    edx,0xffffffff
0x100a2e7: je     100a319
0x100a2e9: lea    rdi,[rbp-0x90]
0x100a2f0: mov    rsi,r12
0x100a2f3: call   febf90
0x100a2f8: cmp    BYTE PTR [rbp-0x80],0x0
0x100a2fc: je     100a319
0x100a2fe: mov    rdi,QWORD PTR [rbp-0x88]
0x100a305: test   rdi,rdi
0x100a308: je     100a319
0x100a30a: lea    r14,[rbp-0x200]
0x100a311: mov    rsi,r14
0x100a314: call   ff1a70
0x100a319: add    rbx,0x8
0x100a31d: cmp    r13,rbx
0x100a320: ja     100a2c0
0x100a322: mov    rax,QWORD PTR [rbp-0x220]
0x100a329: pxor   xmm0,xmm0
0x100a32d: mov    QWORD PTR [rbp-0x1d0],0x0
0x100a338: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0x100a33f: mov    rax,QWORD PTR [rax+0x130]
0x100a346: test   rax,rax
0x100a349: je     100a468
0x100a34f: mov    r11,QWORD PTR [rax+0x30]
0x100a353: test   r11,r11
0x100a356: je     100a468
0x100a35c: mov    rax,QWORD PTR [r11]
0x100a35f: mov    r13,QWORD PTR [r11+0x8]
0x100a363: sub    r13,rax
0x100a366: sar    r13,0x2
0x100a36a: sub    r13d,0x1
0x100a36e: js     100b2a5
0x100a374: movsxd r14,r13d
0x100a377: shl    r14,0x2
0x100a37b: nop    DWORD PTR [rax+rax*1+0x0]
0x100a380: movsxd rdx,DWORD PTR [rax+r14*1]
0x100a384: mov    rax,QWORD PTR [rip+0x18215ad]        # 282b938
0x100a38b: cmp    QWORD PTR [rip+0x18215ae],rax        # 282b940
0x100a392: je     100b2a5
0x100a398: cmp    edx,0xffffffff
0x100a39b: je     100b290
0x100a3a1: lea    rdi,[rbp-0x90]
0x100a3a8: lea    rsi,[rip+0x1821589]        # 282b938
0x100a3af: call   fec0b0
0x100a3b4: cmp    BYTE PTR [rbp-0x80],0x0
0x100a3b8: je     100b290
0x100a3be: mov    rax,QWORD PTR [rbp-0x88]
0x100a3c5: mov    QWORD PTR [rbp-0x230],rax
0x100a3cc: mov    QWORD PTR [rbp-0xc0],rax
0x100a3d3: test   rax,rax
0x100a3d6: je     100a430
0x100a3d8: mov    edi,DWORD PTR [rax+0x24]
0x100a3db: mov    rax,QWORD PTR [rip+0x18215be]        # 282b9a0
0x100a3e2: mov    rsi,QWORD PTR [rip+0x18215af]        # 282b998
0x100a3e9: mov    rdx,rax
0x100a3ec: sub    rdx,rsi
0x100a3ef: sar    rdx,0x3
0x100a3f3: cmp    edi,0xffffffff
0x100a3f6: je     100a430
0x100a3f8: cmp    rax,rsi
0x100a3fb: je     100a430
0x100a3fd: sub    edx,0x1
0x100a400: js     100a430
0x100a402: xor    ecx,ecx
0x100a404: nop    DWORD PTR [rax+0x0]
0x100a408: lea    eax,[rcx+rdx*1]
0x100a40b: sar    eax,1
0x100a40d: movsxd r8,eax
0x100a410: mov    rbx,QWORD PTR [rsi+r8*8]
0x100a414: cmp    edi,DWORD PTR [rbx+0xe0]
0x100a41a: je     100ba40
0x100a420: jge    100b250
0x100a426: lea    edx,[rax-0x1]
0x100a429: cmp    ecx,edx
0x100a42b: jle    100a408
0x100a42d: nop    DWORD PTR [rax]
0x100a430: sub    r13d,0x1
0x100a434: jb     100b2a5
0x100a43a: mov    rax,QWORD PTR [r11]
0x100a43d: sub    r14,0x4
0x100a441: jmp    100a380
0x100a446: cs nop WORD PTR [rax+rax*1+0x0]
0x100a450: mov    QWORD PTR [rbp-0x1d0],0x0
0x100a45b: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0x100a462: nop    WORD PTR [rax+rax*1+0x0]
0x100a468: mov    DWORD PTR [rbp-0x258],0x0
0x100a472: mov    rax,QWORD PTR [rip+0x18215df]        # 282ba58
0x100a479: pxor   xmm0,xmm0
0x100a47d: mov    rdx,QWORD PTR [rip+0x18215dc]        # 282ba60
0x100a484: mov    QWORD PTR [rbp-0x1b0],0x0
0x100a48f: mov    QWORD PTR [rbp-0x190],0x0
0x100a49a: sub    rdx,rax
0x100a49d: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x100a4a4: sar    rdx,0x3
0x100a4a8: movaps XMMWORD PTR [rbp-0x1a0],xmm0
0x100a4af: mov    ecx,edx
0x100a4b1: movaps XMMWORD PTR [rbp-0x180],xmm0
0x100a4b8: mov    QWORD PTR [rbp-0x170],0x0
0x100a4c3: mov    QWORD PTR [rbp-0x150],0x0
0x100a4ce: movaps XMMWORD PTR [rbp-0x160],xmm0
0x100a4d5: sub    ecx,0x1
0x100a4d8: js     100d93c
0x100a4de: movsxd rsi,ecx
0x100a4e1: movsxd rdx,edx
0x100a4e4: lea    r14,[rbp-0x200]
0x100a4eb: mov    ecx,ecx
0x100a4ed: sub    rdx,rcx
0x100a4f0: shl    rsi,0x3
0x100a4f4: lea    rcx,[rdx*8-0x10]
0x100a4fc: mov    QWORD PTR [rbp-0x218],rsi
0x100a503: mov    QWORD PTR [rbp-0x238],rcx
0x100a50a: lea    rcx,[rbp-0x90]
0x100a511: mov    QWORD PTR [rbp-0x228],rcx
0x100a518: jmp    100a543
0x100a51a: nop    WORD PTR [rax+rax*1+0x0]
0x100a520: sub    QWORD PTR [rbp-0x218],0x8
0x100a528: mov    rax,QWORD PTR [rbp-0x218]
0x100a52f: cmp    QWORD PTR [rbp-0x238],rax
0x100a536: je     100a5b8
0x100a53c: mov    rax,QWORD PTR [rip+0x1821515]        # 282ba58
0x100a543: mov    rsi,QWORD PTR [rbp-0x218]
0x100a54a: mov    rdi,QWORD PTR [rbp-0x228]
0x100a551: mov    r13,QWORD PTR [rax+rsi*1]
0x100a555: mov    rsi,r14
0x100a558: movsxd rdx,DWORD PTR [r13+0x70]
0x100a55c: call   febf90
0x100a561: cmp    BYTE PTR [rbp-0x80],0x0
0x100a565: je     100a520
0x100a567: cmp    QWORD PTR [rbp-0x88],0x0
0x100a56f: je     100a520
0x100a571: mov    rax,QWORD PTR [rbp-0x220]
0x100a578: mov    rdx,QWORD PTR [r13+0x78]
0x100a57c: mov    rcx,QWORD PTR [r13+0x80]
0x100a583: mov    esi,DWORD PTR [rax+0xe0]
0x100a589: cmp    rcx,rdx
0x100a58c: jbe    100a520
0x100a58e: mov    rdi,QWORD PTR [rbp-0x218]
0x100a595: mov    rax,rdx
0x100a598: cmp    esi,DWORD PTR [rax]
0x100a59a: je     100db8c
0x100a5a0: add    rax,0x4
0x100a5a4: cmp    rcx,rax
0x100a5a7: ja     100a598
0x100a5a9: mov    QWORD PTR [rbp-0x218],rdi
0x100a5b0: jmp    100a520
0x100a5b5: nop    DWORD PTR [rax]
0x100a5b8: mov    rcx,QWORD PTR [rbp-0x1a0]
0x100a5bf: mov    rax,QWORD PTR [rbp-0x1b8]
0x100a5c6: mov    rsi,QWORD PTR [rbp-0x1c0]
0x100a5cd: mov    r12,QWORD PTR [rbp-0x198]
0x100a5d4: mov    QWORD PTR [rbp-0x240],rcx
0x100a5db: mov    rcx,QWORD PTR [rbp-0x158]
0x100a5e2: mov    QWORD PTR [rbp-0x280],rax
0x100a5e9: mov    QWORD PTR [rbp-0x278],rcx
0x100a5f0: mov    rcx,QWORD PTR [rbp-0x160]
0x100a5f7: mov    QWORD PTR [rbp-0x260],rsi
0x100a5fe: mov    QWORD PTR [rbp-0x250],rcx
0x100a605: mov    rcx,QWORD PTR [rbp-0x178]
0x100a60c: mov    QWORD PTR [rbp-0x270],rcx
0x100a613: mov    rcx,QWORD PTR [rbp-0x180]
0x100a61a: mov    QWORD PTR [rbp-0x248],rcx
0x100a621: cmp    rsi,rax
0x100a624: je     100c6a0
0x100a62a: cmp    QWORD PTR [rbp-0x240],r12
0x100a631: setne  al
0x100a634: setne  dl
0x100a637: movzx  eax,al
0x100a63a: movzx  edx,dl
0x100a63d: add    eax,0x1
0x100a640: mov    rsi,QWORD PTR [rbp-0x250]
0x100a647: cmp    QWORD PTR [rbp-0x278],rsi
0x100a64e: je     100c808
0x100a654: lea    r13d,[rax+0x1]
0x100a658: mov    rcx,QWORD PTR [rbp-0x248]
0x100a65f: cmp    QWORD PTR [rbp-0x270],rcx
0x100a666: je     100c690
0x100a66c: lea    eax,[r13+0x1]
0x100a670: mov    DWORD PTR [rbp-0x268],eax
0x100a676: movabs rax,0x7fffffffffffffff
0x100a680: mov    rbx,QWORD PTR [r15+0x8]
0x100a684: sub    rax,rbx
0x100a687: cmp    rax,0x13
0x100a68b: jbe    100e595
0x100a691: lea    rax,[rbx+0x14]
0x100a695: lea    r14,[r15+0x10]
0x100a699: mov    QWORD PTR [rbp-0x218],rax
0x100a6a0: mov    rax,QWORD PTR [r15]
0x100a6a3: cmp    rax,r14
0x100a6a6: je     100d298
0x100a6ac: mov    rdx,QWORD PTR [r15+0x10]
0x100a6b0: cmp    QWORD PTR [rbp-0x218],rdx
0x100a6b7: ja     100c620
0x100a6bd: add    rax,rbx
0x100a6c0: movdqa xmm0,XMMWORD PTR [rip+0x111de38]        # 2128500 ; vector='  Knowing no mer'
0x100a6c8: mov    DWORD PTR [rax+0x10],0x202c7963 ; inline='cy, '
0x100a6cf: movups XMMWORD PTR [rax],xmm0
0x100a6d2: mov    rax,QWORD PTR [rbp-0x218]
0x100a6d9: mov    QWORD PTR [r15+0x8],rax
0x100a6dd: mov    rax,QWORD PTR [r15]
0x100a6e0: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x100a6e5: mov    rax,QWORD PTR [rbp-0x220]
0x100a6ec: mov    rdx,QWORD PTR [rax+0x40]
0x100a6f0: test   rdx,rdx
0x100a6f3: jne    100b1d8
0x100a6f9: lea    rax,[rbp-0x50]
0x100a6fd: lea    rsi,[rbp-0x60]
0x100a701: xor    ecx,ecx
0x100a703: mov    edx,0x1
0x100a708: mov    QWORD PTR [rbp-0x238],rax
0x100a70f: mov    QWORD PTR [rbp-0x60],rax
0x100a713: mov    rax,QWORD PTR [rbp-0x220]
0x100a71a: mov    QWORD PTR [rbp-0x230],rsi
0x100a721: lea    rdi,[rax+0x38]
0x100a725: mov    QWORD PTR [rbp-0x58],0x0
0x100a72d: mov    BYTE PTR [rbp-0x50],0x0
0x100a731: call   12c58d0
0x100a736: mov    r8,QWORD PTR [rbp-0x58]
0x100a73a: mov    rsi,QWORD PTR [r15+0x8]
0x100a73e: mov    rax,QWORD PTR [r15]
0x100a741: mov    rcx,QWORD PTR [rbp-0x60]
0x100a745: lea    rbx,[r8+rsi*1]
0x100a749: cmp    r14,rax
0x100a74c: je     100da35
0x100a752: mov    rdx,QWORD PTR [r15+0x10]
0x100a756: cmp    rbx,rdx
0x100a759: ja     100d3d0
0x100a75f: test   r8,r8
0x100a762: je     100a780
0x100a764: lea    rdi,[rax+rsi*1]
0x100a768: cmp    r8,0x1
0x100a76c: je     100d8d9
0x100a772: mov    rdx,r8
0x100a775: mov    rsi,rcx
0x100a778: call   423690
0x100a77d: mov    rax,QWORD PTR [r15]
0x100a780: mov    QWORD PTR [r15+0x8],rbx
0x100a784: mov    BYTE PTR [rax+rbx*1],0x0
0x100a788: mov    rdi,QWORD PTR [rbp-0x60]
0x100a78c: cmp    rdi,QWORD PTR [rbp-0x238]
0x100a793: je     100a7a2
0x100a795: mov    rax,QWORD PTR [rbp-0x50]
0x100a799: lea    rsi,[rax+0x1]
0x100a79d: call   423790
0x100a7a2: movabs rax,0x7fffffffffffffff
0x100a7ac: mov    rbx,QWORD PTR [r15+0x8]
0x100a7b0: cmp    rbx,rax
0x100a7b3: je     100e3bd
0x100a7b9: lea    rax,[rbx+0x1]
0x100a7bd: mov    QWORD PTR [rbp-0x218],rax
0x100a7c4: mov    rax,QWORD PTR [r15]
0x100a7c7: cmp    r14,rax
0x100a7ca: je     100d2a8
0x100a7d0: mov    rdx,QWORD PTR [r15+0x10]
0x100a7d4: cmp    QWORD PTR [rbp-0x218],rdx
0x100a7db: ja     100c640
0x100a7e1: mov    BYTE PTR [rax+rbx*1],0x20
0x100a7e5: mov    rax,QWORD PTR [rbp-0x218]
0x100a7ec: mov    rcx,QWORD PTR [rbp-0x278]
0x100a7f3: mov    rsi,QWORD PTR [rbp-0x250]
0x100a7fa: mov    QWORD PTR [r15+0x8],rax
0x100a7fe: mov    rax,QWORD PTR [r15]
0x100a801: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x100a806: cmp    rcx,rsi
0x100a809: je     100c680
0x100a80f: mov    rbx,QWORD PTR [r15+0x8]
0x100a813: sub    rcx,rsi
0x100a816: movabs rax,0x7fffffffffffffff
0x100a820: sub    rax,rbx
0x100a823: cmp    rcx,0x8
0x100a827: je     100ca70
0x100a82d: cmp    rax,0x15
0x100a831: jbe    100e4c5
0x100a837: lea    rax,[rbx+0x16]
0x100a83b: mov    QWORD PTR [rbp-0x218],rax
0x100a842: mov    rax,QWORD PTR [r15]
0x100a845: cmp    r14,rax
0x100a848: je     100dacc
0x100a84e: mov    rdx,QWORD PTR [r15+0x10]
0x100a852: cmp    QWORD PTR [rbp-0x218],rdx
0x100a859: ja     100d550
0x100a85f: add    rax,rbx
0x100a862: mov    r9d,0x6b63 ; inline='ck'
0x100a868: movdqa xmm0,XMMWORD PTR [rip+0x111dca0]        # 2128510 ; vector='devoured our liv'
0x100a870: mov    DWORD PTR [rax+0x10],0x6f747365 ; inline='esto'
0x100a877: mov    WORD PTR [rax+0x14],r9w
0x100a87c: movups XMMWORD PTR [rax],xmm0
0x100a87f: mov    rax,QWORD PTR [rbp-0x218]
0x100a886: mov    QWORD PTR [r15+0x8],rax
0x100a88a: mov    rax,QWORD PTR [r15]
0x100a88d: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x100a892: cmp    r13d,0x1
0x100a896: jg     100c738
0x100a89c: je     100daf4
0x100a8a2: mov    rsi,QWORD PTR [rbp-0x280]
0x100a8a9: mov    rcx,QWORD PTR [rbp-0x260]
0x100a8b0: cmp    rsi,rcx
0x100a8b3: je     100a94b
0x100a8b9: mov    rbx,QWORD PTR [r15+0x8]
0x100a8bd: sub    rsi,rcx
0x100a8c0: movabs rax,0x7fffffffffffffff
0x100a8ca: sub    rax,rbx
0x100a8cd: cmp    rsi,0x8
0x100a8d1: je     100cbb0
0x100a8d7: cmp    rax,0x12
0x100a8db: jbe    100e4b9
0x100a8e1: lea    rax,[rbx+0x13]
0x100a8e5: mov    QWORD PTR [rbp-0x218],rax
0x100a8ec: mov    rax,QWORD PTR [r15]
0x100a8ef: cmp    r14,rax
0x100a8f2: je     100dad6
0x100a8f8: mov    rdx,QWORD PTR [r15+0x10]
0x100a8fc: cmp    QWORD PTR [rbp-0x218],rdx
0x100a903: ja     100d580
0x100a909: add    rax,rbx
0x100a90c: mov    esi,0x6572 ; inline='re'
0x100a911: movdqa xmm0,XMMWORD PTR [rip+0x111dc07]        # 2128520 ; vector='stole our treasu'
0x100a919: mov    WORD PTR [rax+0x10],si
0x100a91d: mov    BYTE PTR [rax+0x12],0x73
0x100a921: movups XMMWORD PTR [rax],xmm0
0x100a924: mov    rax,QWORD PTR [rbp-0x218]
0x100a92b: mov    QWORD PTR [r15+0x8],rax
0x100a92f: mov    rax,QWORD PTR [r15]
0x100a932: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x100a937: sub    r13d,0x1
0x100a93b: cmp    r13d,0x1
0x100a93f: jg     100c7a0
0x100a945: je     100dae0
0x100a94b: mov    rsi,QWORD PTR [rbp-0x240]
0x100a952: cmp    rsi,r12
0x100a955: je     100a9b2
0x100a957: mov    rax,r12
0x100a95a: sub    rax,rsi
0x100a95d: cmp    rax,0x8
0x100a961: jne    100c550
0x100a967: mov    r8,QWORD PTR [rsi]
0x100a96a: mov    rax,QWORD PTR [rip+0x1812e67]        # 281d7d8
0x100a971: movsxd rdi,DWORD PTR [r8+0x28]
0x100a975: mov    rdx,QWORD PTR [rax+0x1a0]
0x100a97c: mov    rsi,QWORD PTR [rax+0x198]
0x100a983: cmp    edi,0xffffffff
0x100a986: je     100a99e
0x100a988: cmp    rdx,rsi
0x100a98b: je     100a99e
0x100a98d: sub    rdx,rsi
0x100a990: sar    rdx,0x3
0x100a994: mov    eax,edx
0x100a996: test   edx,edx
0x100a998: jne    100cee9
0x100a99e: sub    r13d,0x1
0x100a9a2: cmp    r13d,0x1
0x100a9a6: jg     100c5c0
0x100a9ac: je     100db08
0x100a9b2: mov    rsi,QWORD PTR [rbp-0x270]
0x100a9b9: mov    rcx,QWORD PTR [rbp-0x248]
0x100a9c0: mov    rax,rsi
0x100a9c3: sub    rax,rcx
0x100a9c6: cmp    rsi,rcx
0x100a9c9: je     100aa1f
0x100a9cb: cmp    rax,0x8
0x100a9cf: jne    100c430
0x100a9d5: mov    r11,QWORD PTR [rcx]
0x100a9d8: mov    rax,QWORD PTR [rip+0x1812df9]        # 281d7d8
0x100a9df: movsxd rcx,DWORD PTR [r11+0x2c]
0x100a9e3: mov    rdx,QWORD PTR [rax+0x1a0]
0x100a9ea: mov    rdi,QWORD PTR [rax+0x198]
0x100a9f1: cmp    ecx,0xffffffff
0x100a9f4: je     100aa0c
0x100a9f6: cmp    rdx,rdi
0x100a9f9: je     100aa0c
0x100a9fb: sub    rdx,rdi
0x100a9fe: sar    rdx,0x3
0x100aa02: mov    eax,edx
0x100aa04: test   edx,edx
0x100aa06: jne    100cd58
0x100aa0c: lea    eax,[r13-0x1]
0x100aa10: cmp    eax,0x1
0x100aa13: jg     100c49d
0x100aa19: je     100d9f4
0x100aa1f: movabs rax,0x7fffffffffffffff
0x100aa29: mov    rbx,QWORD PTR [r15+0x8]
0x100aa2d: cmp    rbx,rax
0x100aa30: je     100e5ca
0x100aa36: lea    rax,[rbx+0x1]
0x100aa3a: mov    r12,rax
0x100aa3d: mov    rax,QWORD PTR [r15]
0x100aa40: cmp    r14,rax
0x100aa43: je     100d2b8
0x100aa49: mov    rdx,QWORD PTR [r15+0x10]
0x100aa4d: cmp    r12,rdx
0x100aa50: ja     100c660
0x100aa56: mov    BYTE PTR [rax+rbx*1],0x21
0x100aa5a: mov    rax,QWORD PTR [r15]
0x100aa5d: mov    QWORD PTR [r15+0x8],r12
0x100aa61: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x100aa66: mov    rax,QWORD PTR [rbp-0x1a0]
0x100aa6d: mov    QWORD PTR [rbp-0x240],rax
0x100aa74: lea    rax,[rbp-0xc0]
0x100aa7b: mov    rdi,QWORD PTR [rbp-0x288]
0x100aa82: pxor   xmm0,xmm0
0x100aa86: lea    rdx,[rbp-0x120]
0x100aa8d: lea    rsi,[rbp-0x140]
0x100aa94: mov    rcx,rax
0x100aa97: mov    QWORD PTR [rbp-0x130],0x0
0x100aaa2: mov    QWORD PTR [rbp-0x110],0x0
0x100aaad: mov    QWORD PTR [rbp-0xc0],0x0
0x100aab8: mov    QWORD PTR [rbp-0xb8],0x0
0x100aac3: mov    QWORD PTR [rbp-0xb0],0x0
0x100aace: mov    QWORD PTR [rbp-0xa8],0x0
0x100aad9: mov    QWORD PTR [rbp-0xa0],0x0
0x100aae4: mov    QWORD PTR [rbp-0x2a0],rax
0x100aaeb: movaps XMMWORD PTR [rbp-0x140],xmm0
0x100aaf2: movaps XMMWORD PTR [rbp-0x120],xmm0
0x100aaf9: call   b23db0
0x100aafe: mov    rax,QWORD PTR [rbp-0x1d8]
0x100ab05: mov    r8d,DWORD PTR [rbp-0x258]
0x100ab0c: mov    r14,QWORD PTR [rbp-0x1e0]
0x100ab13: mov    r13,rax
0x100ab16: test   r8d,r8d
0x100ab19: jg     100ab24
0x100ab1b: cmp    rax,r14
0x100ab1e: je     100b43c
0x100ab24: mov    rdi,QWORD PTR [rbp-0x220]
0x100ab2b: mov    esi,0xa2
0x100ab30: call   9ab970
0x100ab35: mov    rbx,QWORD PTR [r15+0x8]
0x100ab39: mov    r8d,eax
0x100ab3c: movabs rax,0x7fffffffffffffff
0x100ab46: sub    rax,rbx
0x100ab49: test   r8b,r8b
0x100ab4c: je     100c3d0
0x100ab52: cmp    rax,0x19
0x100ab56: jbe    100e3f9
0x100ab5c: mov    rax,QWORD PTR [r15]
0x100ab5f: lea    rdi,[r15+0x10]
0x100ab63: lea    r12,[rbx+0x1a]
0x100ab67: mov    QWORD PTR [rbp-0x218],rdi
0x100ab6e: cmp    rax,rdi
0x100ab71: je     100db5a
0x100ab77: mov    rdx,QWORD PTR [r15+0x10]
0x100ab7b: cmp    r12,rdx
0x100ab7e: ja     100d739
0x100ab84: add    rax,rbx
0x100ab87: movdqa xmm0,XMMWORD PTR [rip+0x111d9c1]        # 2128550 ; vector='  This bloodsuck'
0x100ab8f: movabs rdi,0x6e65696620676e69 ; inline='ing fien'
0x100ab99: mov    QWORD PTR [rax+0x10],rdi
0x100ab9d: mov    edi,0x2064 ; inline='d '
0x100aba2: mov    WORD PTR [rax+0x18],di
0x100aba6: movups XMMWORD PTR [rax],xmm0
0x100aba9: mov    rax,QWORD PTR [r15]
0x100abac: mov    QWORD PTR [r15+0x8],r12
0x100abb0: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x100abb5: mov    rax,r13
0x100abb8: mov    rbx,QWORD PTR [rbp-0x260]
0x100abbf: sub    rax,r14
0x100abc2: mov    QWORD PTR [rbp-0x290],rax
0x100abc9: cmp    rax,0x8
0x100abcd: je     100c818
0x100abd3: cmp    QWORD PTR [rbp-0x280],rbx
0x100abda: je     100ca20
0x100abe0: movabs rax,0x7fffffffffffffff
0x100abea: mov    rbx,QWORD PTR [r15+0x8]
0x100abee: sub    rax,rbx
0x100abf1: cmp    rax,0xf
0x100abf5: jbe    100e411
0x100abfb: lea    rax,[rbx+0x10]
0x100abff: mov    r12,rax
0x100ac02: mov    rax,QWORD PTR [r15]
0x100ac05: cmp    rax,QWORD PTR [rbp-0x218]
0x100ac0c: je     100d9cc
0x100ac12: mov    rdx,QWORD PTR [r15+0x10]
0x100ac16: cmp    r12,rdx
0x100ac19: ja     100d390
0x100ac1f: movdqa xmm0,XMMWORD PTR [rip+0x111d949]        # 2128570 ; vector='has even killed '
0x100ac27: movups XMMWORD PTR [rax+rbx*1],xmm0
0x100ac2b: mov    rax,QWORD PTR [r15]
0x100ac2e: mov    QWORD PTR [r15+0x8],r12
0x100ac32: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x100ac37: lea    rax,[rbp-0x60]
0x100ac3b: mov    r12,QWORD PTR [rbp-0x290]
0x100ac42: mov    QWORD PTR [rbp-0x58],0x0
0x100ac4a: mov    QWORD PTR [rbp-0x230],rax
0x100ac51: lea    rax,[rbp-0x50]
0x100ac55: mov    QWORD PTR [rbp-0x238],rax
0x100ac5c: sar    r12,0x3
0x100ac60: mov    QWORD PTR [rbp-0x60],rax
0x100ac64: movsxd rax,DWORD PTR [rbp-0x258]
0x100ac6b: mov    BYTE PTR [rbp-0x50],0x0
0x100ac6f: add    rax,r12
0x100ac72: cmp    rax,0x1
0x100ac76: je     100d2c8
0x100ac7c: mov    edi,DWORD PTR [rbp-0x258]
0x100ac82: mov    rsi,QWORD PTR [rbp-0x230]
0x100ac89: add    edi,r12d
0x100ac8c: call   424cf0
0x100ac91: mov    r8,QWORD PTR [rbp-0x58]
0x100ac95: mov    rsi,QWORD PTR [r15+0x8]
0x100ac99: mov    rcx,QWORD PTR [rbp-0x60]
0x100ac9d: mov    rax,QWORD PTR [r15]
0x100aca0: lea    rbx,[r8+rsi*1]
0x100aca4: cmp    rax,QWORD PTR [rbp-0x218]
0x100acab: je     100dd8f
0x100acb1: mov    rdx,QWORD PTR [r15+0x10]
0x100acb5: cmp    rbx,rdx
0x100acb8: ja     100d8c7
0x100acbe: test   r8,r8
0x100acc1: jne    100d050
0x100acc7: mov    QWORD PTR [r15+0x8],rbx
0x100accb: mov    BYTE PTR [rax+rbx*1],0x0
0x100accf: movabs rax,0x7fffffffffffffff
0x100acd9: mov    rbx,QWORD PTR [r15+0x8]
0x100acdd: sub    rax,rbx
0x100ace0: cmp    rax,0x3
0x100ace4: jbe    100e4f5
0x100acea: lea    rax,[rbx+0x4]
0x100acee: mov    r13,rax
0x100acf1: mov    rax,QWORD PTR [r15]
0x100acf4: cmp    rax,QWORD PTR [rbp-0x218]
0x100acfb: je     100d9e0
0x100ad01: mov    rdx,QWORD PTR [r15+0x10]
0x100ad05: cmp    r13,rdx
0x100ad08: ja     100d370
0x100ad0e: mov    DWORD PTR [rax+rbx*1],0x206e6920 ; inline=' in '
0x100ad15: mov    rax,QWORD PTR [r15]
0x100ad18: mov    rsi,QWORD PTR [rbp-0x230]
0x100ad1f: mov    QWORD PTR [r15+0x8],r13
0x100ad23: xor    edx,edx
0x100ad25: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x100ad2a: mov    rax,QWORD PTR [rbp-0x220]
0x100ad31: movsx  edi,BYTE PTR [rax+0x6]
0x100ad35: call   12ca790
0x100ad3a: mov    r8,QWORD PTR [rbp-0x58]
0x100ad3e: mov    rsi,QWORD PTR [r15+0x8]
0x100ad42: mov    rcx,QWORD PTR [rbp-0x60]
0x100ad46: mov    rax,QWORD PTR [r15]
0x100ad49: lea    rbx,[r8+rsi*1]
0x100ad4d: cmp    rax,QWORD PTR [rbp-0x218]
0x100ad54: je     100d9ea
0x100ad5a: mov    rdx,QWORD PTR [r15+0x10]
0x100ad5e: cmp    rbx,rdx
0x100ad61: ja     100d330
0x100ad67: test   r8,r8
0x100ad6a: jne    100cd30
0x100ad70: mov    QWORD PTR [r15+0x8],rbx
0x100ad74: mov    BYTE PTR [rax+rbx*1],0x0
0x100ad78: mov    rbx,QWORD PTR [r15+0x8]
0x100ad7c: movabs rax,0x7fffffffffffffff
0x100ad86: sub    rax,rbx
0x100ad89: cmp    rax,0xf
0x100ad8d: jbe    100e405
0x100ad93: lea    rax,[rbx+0x10]
0x100ad97: mov    r13,rax
0x100ad9a: mov    rax,QWORD PTR [r15]
0x100ad9d: cmp    rax,QWORD PTR [rbp-0x218]
0x100ada4: je     100d9d6
0x100adaa: mov    rdx,QWORD PTR [r15+0x10]
0x100adae: cmp    r13,rdx
0x100adb1: ja     100d348
0x100adb7: movdqa xmm0,XMMWORD PTR [rip+0x111d7c1]        # 2128580 ; vector=' lust for murder'
0x100adbf: movups XMMWORD PTR [rax+rbx*1],xmm0
0x100adc3: mov    rax,QWORD PTR [r15]
0x100adc6: pxor   xmm0,xmm0
0x100adca: mov    QWORD PTR [r15+0x8],r13
0x100adce: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x100add3: mov    QWORD PTR [rbp-0xd0],0x0
0x100adde: mov    QWORD PTR [rbp-0x80],0x0
0x100ade6: movaps XMMWORD PTR [rbp-0xe0],xmm0
0x100aded: movaps XMMWORD PTR [rbp-0x90],xmm0
0x100adf4: test   r12d,r12d
0x100adf7: jle    100b3a7
0x100adfd: mov    QWORD PTR [rbp-0x258],0x0
0x100ae08: lea    ebx,[r12-0x2]
0x100ae0d: xor    r13d,r13d
0x100ae10: lea    r12,[rbp-0x100]
0x100ae17: movsxd rbx,ebx
0x100ae1a: nop    WORD PTR [rax+rax*1+0x0]
0x100ae20: mov    rax,QWORD PTR [r14+rbx*8+0x8]
0x100ae25: mov    rdx,QWORD PTR [rbp-0x140]
0x100ae2c: mov    rcx,QWORD PTR [rbp-0x138]
0x100ae33: mov    esi,DWORD PTR [rax+0x24]
0x100ae36: cmp    rdx,rcx
0x100ae39: jb     100b260
0x100ae3f: mov    rax,QWORD PTR [rbp-0x90]
0x100ae46: mov    rbx,QWORD PTR [rbp-0x258]
0x100ae4d: mov    QWORD PTR [rbp-0x298],rax
0x100ae54: cmp    r13,rbx
0x100ae57: je     100b360
0x100ae5d: movabs rax,0x7fffffffffffffff
0x100ae67: mov    rbx,QWORD PTR [r15+0x8]
0x100ae6b: sub    rax,rbx
0x100ae6e: cmp    rax,0xc
0x100ae72: jbe    100e4e9
0x100ae78: mov    rax,QWORD PTR [r15]
0x100ae7b: lea    r12,[rbx+0xd]
0x100ae7f: cmp    rax,QWORD PTR [rbp-0x218]
0x100ae86: je     100debb
0x100ae8c: mov    rdx,QWORD PTR [r15+0x10]
0x100ae90: cmp    r12,rdx
0x100ae93: ja     100d0f8
0x100ae99: movabs rcx,0x20676e6f6d61202c ; inline=', among '
0x100aea3: add    rax,rbx
0x100aea6: mov    QWORD PTR [rax],rcx
0x100aea9: mov    DWORD PTR [rax+0x8],0x6d656874 ; inline='them'
0x100aeb0: mov    BYTE PTR [rax+0xc],0x20
0x100aeb4: mov    rdi,QWORD PTR [rbp-0x258]
0x100aebb: mov    rcx,r13
0x100aebe: mov    rax,QWORD PTR [r15]
0x100aec1: mov    QWORD PTR [r15+0x8],r12
0x100aec5: sub    rcx,rdi
0x100aec8: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x100aecd: sar    rcx,1
0x100aed0: mov    eax,ecx
0x100aed2: sub    eax,0x1
0x100aed5: js     100b360
0x100aedb: mov    rbx,QWORD PTR [rbp-0x298]
0x100aee2: cdqe
0x100aee4: lea    r12,[rbx+rax*4]
0x100aee8: mov    ebx,ecx
0x100aeea: lea    rax,[rdi+rax*2]
0x100aeee: mov    QWORD PTR [rbp-0x268],rax
0x100aef5: sub    ebx,0x2
0x100aef8: jmp    100af85
0x100aefd: nop    DWORD PTR [rax]
0x100af00: movabs rcx,0x7fffffffffffffff
0x100af0a: mov    rax,QWORD PTR [r15+0x8]
0x100af0e: sub    rcx,rax
0x100af11: mov    QWORD PTR [rbp-0x228],rax
0x100af18: cmp    rcx,0x1
0x100af1c: jbe    100e3a5
0x100af22: mov    rax,QWORD PTR [rbp-0x228]
0x100af29: lea    r13,[rax+0x2]
0x100af2d: mov    rax,QWORD PTR [r15]
0x100af30: cmp    rax,QWORD PTR [rbp-0x218]
0x100af37: je     100d288
0x100af3d: mov    rdx,QWORD PTR [r15+0x10]
0x100af41: cmp    r13,rdx
0x100af44: ja     100d230
0x100af4a: mov    rcx,QWORD PTR [rbp-0x228]
0x100af51: mov    edx,0x202c ; inline=', '
0x100af56: mov    WORD PTR [rax+rcx*1],dx
0x100af5a: mov    rax,QWORD PTR [r15]
0x100af5d: mov    rcx,QWORD PTR [rbp-0x228]
0x100af64: mov    QWORD PTR [r15+0x8],r13
0x100af68: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x100af6d: cmp    ebx,0xffffffff
0x100af70: je     100b360
0x100af76: sub    QWORD PTR [rbp-0x268],0x2
0x100af7e: sub    r12,0x4
0x100af82: sub    ebx,0x1
0x100af85: mov    edi,DWORD PTR [r12]
0x100af89: cmp    edi,0x1
0x100af8c: jle    100b062
0x100af92: mov    rsi,QWORD PTR [rbp-0x230]
0x100af99: call   424cf0
0x100af9e: mov    r8,QWORD PTR [rbp-0x58]
0x100afa2: mov    rsi,QWORD PTR [r15+0x8]
0x100afa6: mov    rcx,QWORD PTR [rbp-0x60]
0x100afaa: mov    rdi,QWORD PTR [r15]
0x100afad: lea    rax,[r8+rsi*1]
0x100afb1: mov    r13,rax
0x100afb4: cmp    rdi,QWORD PTR [rbp-0x218]
0x100afbb: je     100d268
0x100afc1: mov    rax,QWORD PTR [r15+0x10]
0x100afc5: cmp    r13,rax
0x100afc8: ja     100d1f8
0x100afce: test   r8,r8
0x100afd1: je     100afee
0x100afd3: add    rdi,rsi
0x100afd6: cmp    r8,0x1
0x100afda: je     100d540
0x100afe0: mov    rdx,r8
0x100afe3: mov    rsi,rcx
0x100afe6: call   423690
0x100afeb: mov    rdi,QWORD PTR [r15]
0x100afee: movabs rcx,0x7fffffffffffffff
0x100aff8: mov    QWORD PTR [r15+0x8],r13
0x100affc: mov    BYTE PTR [rdi+r13*1],0x0
0x100b001: mov    rax,QWORD PTR [r15+0x8]
0x100b005: sub    rcx,rax
0x100b008: mov    QWORD PTR [rbp-0x228],rax
0x100b00f: cmp    rcx,0x3
0x100b013: jbe    100e3b1
0x100b019: mov    rax,QWORD PTR [rbp-0x228]
0x100b020: lea    r13,[rax+0x4]
0x100b024: mov    rax,QWORD PTR [r15]
0x100b027: cmp    rax,QWORD PTR [rbp-0x218]
0x100b02e: je     100d278
0x100b034: mov    rdx,QWORD PTR [r15+0x10]
0x100b038: cmp    r13,rdx
0x100b03b: ja     100d1d0
0x100b041: mov    rsi,QWORD PTR [rbp-0x228]
0x100b048: mov    DWORD PTR [rax+rsi*1],0x20666f20 ; inline=' of '
0x100b04f: mov    rax,QWORD PTR [r15]
0x100b052: mov    rsi,QWORD PTR [rbp-0x228]
0x100b059: mov    QWORD PTR [r15+0x8],r13
0x100b05d: mov    BYTE PTR [rax+rsi*1+0x4],0x0
0x100b062: movabs rsi,0x7fffffffffffffff
0x100b06c: mov    rax,QWORD PTR [r15+0x8]
0x100b070: sub    rsi,rax
0x100b073: mov    QWORD PTR [rbp-0x228],rax
0x100b07a: cmp    rsi,0x2
0x100b07e: jbe    100e399
0x100b084: mov    rax,QWORD PTR [rbp-0x228]
0x100b08b: lea    r13,[rax+0x3]
0x100b08f: mov    rax,QWORD PTR [r15]
0x100b092: cmp    rax,QWORD PTR [rbp-0x218]
0x100b099: je     100d210
0x100b09f: mov    rdx,QWORD PTR [r15+0x10]
0x100b0a3: cmp    r13,rdx
0x100b0a6: ja     100d1a8
0x100b0ac: add    rax,QWORD PTR [rbp-0x228]
0x100b0b3: mov    ecx,0x796d ; inline='my'
0x100b0b8: mov    WORD PTR [rax],cx
0x100b0bb: mov    BYTE PTR [rax+0x2],0x20
0x100b0bf: mov    rax,QWORD PTR [r15]
0x100b0c2: mov    rsi,QWORD PTR [rbp-0x228]
0x100b0c9: mov    QWORD PTR [r15+0x8],r13
0x100b0cd: xor    ecx,ecx
0x100b0cf: mov    BYTE PTR [rax+rsi*1+0x3],0x0
0x100b0d4: mov    rax,QWORD PTR [rbp-0x268]
0x100b0db: cmp    DWORD PTR [r12],0x1
0x100b0e0: mov    rsi,QWORD PTR [rbp-0x230]
0x100b0e7: movsx  edi,WORD PTR [rax]
0x100b0ea: setg   cl
0x100b0ed: xor    edx,edx
0x100b0ef: call   1503cd0
0x100b0f4: mov    r8,QWORD PTR [rbp-0x58]
0x100b0f8: mov    rsi,QWORD PTR [r15+0x8]
0x100b0fc: mov    rcx,QWORD PTR [rbp-0x60]
0x100b100: mov    rdi,QWORD PTR [r15]
0x100b103: lea    rax,[r8+rsi*1]
0x100b107: mov    r13,rax
0x100b10a: cmp    rdi,QWORD PTR [rbp-0x218]
0x100b111: je     100d220
0x100b117: mov    rax,QWORD PTR [r15+0x10]
0x100b11b: cmp    r13,rax
0x100b11e: ja     100d190
0x100b124: test   r8,r8
0x100b127: je     100b144
0x100b129: add    rdi,rsi
0x100b12c: cmp    r8,0x1
0x100b130: je     100d258
0x100b136: mov    rdx,r8
0x100b139: mov    rsi,rcx
0x100b13c: call   423690
0x100b141: mov    rdi,QWORD PTR [r15]
0x100b144: lea    eax,[rbx+0x1]
0x100b147: mov    QWORD PTR [r15+0x8],r13
0x100b14b: mov    BYTE PTR [rdi+r13*1],0x0
0x100b150: cmp    eax,0x1
0x100b153: jg     100af00
0x100b159: jne    100af6d
0x100b15f: movabs rdi,0x7fffffffffffffff
0x100b169: mov    rax,QWORD PTR [r15+0x8]
0x100b16d: sub    rdi,rax
0x100b170: mov    QWORD PTR [rbp-0x228],rax
0x100b177: cmp    rdi,0x4
0x100b17b: jbe    100e589
0x100b181: mov    rax,QWORD PTR [rbp-0x228]
0x100b188: lea    r13,[rax+0x5]
0x100b18c: mov    rax,QWORD PTR [r15]
0x100b18f: cmp    rax,QWORD PTR [rbp-0x218]
0x100b196: je     100de73
0x100b19c: mov    rdx,QWORD PTR [r15+0x10]
0x100b1a0: cmp    r13,rdx
0x100b1a3: ja     100da08
0x100b1a9: add    rax,QWORD PTR [rbp-0x228]
0x100b1b0: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x100b1b6: mov    BYTE PTR [rax+0x4],0x20
0x100b1ba: mov    rax,QWORD PTR [r15]
0x100b1bd: mov    rsi,QWORD PTR [rbp-0x228]
0x100b1c4: mov    QWORD PTR [r15+0x8],r13
0x100b1c8: mov    BYTE PTR [rax+rsi*1+0x5],0x0
0x100b1cd: jmp    100af76
0x100b1d2: nop    WORD PTR [rax+rax*1+0x0]
0x100b1d8: lea    rsi,[rbp-0x50]
0x100b1dc: lea    rcx,[rbp-0x60]
0x100b1e0: mov    QWORD PTR [rbp-0x238],rsi
0x100b1e7: mov    rdi,rcx
0x100b1ea: mov    rbx,rcx
0x100b1ed: mov    QWORD PTR [rbp-0x60],rsi
0x100b1f1: mov    rsi,QWORD PTR [rax+0x38]
0x100b1f5: mov    QWORD PTR [rbp-0x230],rcx
0x100b1fc: add    rdx,rsi
0x100b1ff: call   fec830
0x100b204: mov    rdi,rbx
0x100b207: call   424f90
0x100b20c: mov    r8,QWORD PTR [rbp-0x58]
0x100b210: mov    rsi,QWORD PTR [r15+0x8]
0x100b214: mov    rax,QWORD PTR [r15]
0x100b217: mov    rcx,QWORD PTR [rbp-0x60]
0x100b21b: lea    rbx,[r8+rsi*1]
0x100b21f: cmp    r14,rax
0x100b222: je     100da2b
0x100b228: mov    rdx,QWORD PTR [r15+0x10]
0x100b22c: cmp    rbx,rdx
0x100b22f: jbe    100a75f
0x100b235: xor    edx,edx
0x100b237: mov    rdi,r15
0x100b23a: call   69f9b0
0x100b23f: mov    rax,QWORD PTR [r15]
0x100b242: jmp    100a780
0x100b247: nop    WORD PTR [rax+rax*1+0x0]
0x100b250: lea    ecx,[rax+0x1]
0x100b253: cmp    edx,ecx
0x100b255: jge    100a408
0x100b25b: jmp    100a430
0x100b260: mov    rax,rdx
0x100b263: mov    rdi,r13
0x100b266: cmp    esi,DWORD PTR [rax]
0x100b268: je     100d834
0x100b26e: add    rax,0x4
0x100b272: cmp    rcx,rax
0x100b275: ja     100b266
0x100b277: mov    r13,rdi
0x100b27a: test   ebx,ebx
0x100b27c: js     100ae3f
0x100b282: sub    rbx,0x1
0x100b286: jmp    100ae20
0x100b28b: nop    DWORD PTR [rax+rax*1+0x0]
0x100b290: mov    QWORD PTR [rbp-0xc0],0x0
0x100b29b: sub    r13d,0x1
0x100b29f: jae    100a43a
0x100b2a5: mov    rdi,QWORD PTR [r11+0x18]
0x100b2a9: mov    rax,QWORD PTR [r11+0x20]
0x100b2ad: mov    DWORD PTR [rbp-0x258],0x0
0x100b2b7: mov    r9,QWORD PTR [r11+0x30]
0x100b2bb: mov    r8,QWORD PTR [r11+0xa8]
0x100b2c2: cmp    rdi,rax
0x100b2c5: jae    100a472
0x100b2cb: mov    r11,QWORD PTR [rip+0x181341e]        # 281e6f0
0x100b2d2: mov    r10,QWORD PTR [rip+0x181341f]        # 281e6f8
0x100b2d9: lea    rsi,[rax-0x1]
0x100b2dd: xor    ecx,ecx
0x100b2df: sub    rsi,rdi
0x100b2e2: xor    eax,eax
0x100b2e4: sub    r10,r11
0x100b2e7: shr    rsi,1
0x100b2ea: sar    r10,0x3
0x100b2ee: xchg   ax,ax
0x100b2f0: movsx  rdx,WORD PTR [rdi+rax*2]
0x100b2f5: test   dx,dx
0x100b2f8: js     100b345
0x100b2fa: movsx  rbx,WORD PTR [r9+rax*2]
0x100b2ff: test   bx,bx
0x100b302: js     100b345
0x100b304: cmp    rdx,r10
0x100b307: jae    100b345
0x100b309: mov    rdx,QWORD PTR [r11+rdx*8]
0x100b30d: mov    r14,QWORD PTR [rdx+0x178]
0x100b314: mov    rdx,QWORD PTR [rdx+0x180]
0x100b31b: sub    rdx,r14
0x100b31e: sar    rdx,0x3
0x100b322: cmp    rbx,rdx
0x100b325: jae    100b345
0x100b327: mov    rdx,QWORD PTR [r14+rbx*8]
0x100b32b: cmp    DWORD PTR [rdx+0x6b0],0x7
0x100b332: jle    100b345
0x100b334: mov    rdx,QWORD PTR [rdx+0x6a8]
0x100b33b: test   BYTE PTR [rdx+0x7],0x4
0x100b33f: je     100b345
0x100b341: add    ecx,DWORD PTR [r8+rax*4]
0x100b345: lea    rdx,[rax+0x1]
0x100b349: cmp    rsi,rax
0x100b34c: jne    100d168
0x100b352: mov    DWORD PTR [rbp-0x258],ecx
0x100b358: jmp    100a472
0x100b35d: nop    DWORD PTR [rax]
0x100b360: mov    rax,QWORD PTR [rbp-0xd0]
0x100b367: sub    rax,QWORD PTR [rbp-0x258]
0x100b36e: mov    rbx,rax
0x100b371: mov    rax,QWORD PTR [rbp-0x298]
0x100b378: mov    rsi,QWORD PTR [rbp-0x80]
0x100b37c: sub    rsi,QWORD PTR [rbp-0x298]
0x100b383: test   rax,rax
0x100b386: je     100b390
0x100b388: mov    rdi,rax
0x100b38b: call   423790
0x100b390: mov    rax,QWORD PTR [rbp-0x258]
0x100b397: test   rax,rax
0x100b39a: je     100b3a7
0x100b39c: mov    rsi,rbx
0x100b39f: mov    rdi,rax
0x100b3a2: call   423790
0x100b3a7: mov    rdi,QWORD PTR [rbp-0x60]
0x100b3ab: cmp    rdi,QWORD PTR [rbp-0x238]
0x100b3b2: je     100b3c1
0x100b3b4: mov    rax,QWORD PTR [rbp-0x50]
0x100b3b8: lea    rsi,[rax+0x1]
0x100b3bc: call   423790
0x100b3c1: movabs rax,0x7fffffffffffffff
0x100b3cb: mov    rbx,QWORD PTR [r15+0x8]
0x100b3cf: cmp    rbx,rax
0x100b3d2: je     100e501
0x100b3d8: lea    rax,[rbx+0x1]
0x100b3dc: mov    r12,rax
0x100b3df: mov    rax,QWORD PTR [r15]
0x100b3e2: cmp    rax,QWORD PTR [rbp-0x218]
0x100b3e9: je     100d570
0x100b3ef: mov    rdx,QWORD PTR [r15+0x10]
0x100b3f3: cmp    r12,rdx
0x100b3f6: ja     100c950
0x100b3fc: mov    BYTE PTR [rax+rbx*1],0x21
0x100b400: mov    rax,QWORD PTR [r15]
0x100b403: mov    QWORD PTR [r15+0x8],r12
0x100b407: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x100b40c: mov    rax,QWORD PTR [rbp-0x290]
0x100b413: sar    rax,0x3
0x100b417: sub    eax,0x1
0x100b41a: js     100b43c
0x100b41c: cdqe
0x100b41e: xchg   ax,ax
0x100b420: mov    rdx,QWORD PTR [r14+rax*8]
0x100b424: mov    r12d,DWORD PTR [rdx+0x18]
0x100b428: test   r12d,r12d
0x100b42b: jle    100b434
0x100b42d: mov    rdx,QWORD PTR [rdx+0x10]
0x100b431: and    BYTE PTR [rdx],0xfe
0x100b434: sub    rax,0x1
0x100b438: test   eax,eax
0x100b43a: jns    100b420
0x100b43c: mov    rdx,QWORD PTR [rbp-0x280]
0x100b443: sub    rdx,QWORD PTR [rbp-0x260]
0x100b44a: sar    rdx,0x3
0x100b44e: mov    rcx,QWORD PTR [rbp-0x260]
0x100b455: sub    edx,0x1
0x100b458: movsxd rax,edx
0x100b45b: js     100b47a
0x100b45d: nop    DWORD PTR [rax]
0x100b460: mov    rdx,QWORD PTR [rcx+rax*8]
0x100b464: mov    ebx,DWORD PTR [rdx+0x18]
0x100b467: test   ebx,ebx
0x100b469: jle    100b472
0x100b46b: mov    rdx,QWORD PTR [rdx+0x10]
0x100b46f: and    BYTE PTR [rdx],0xfe
0x100b472: sub    rax,0x1
0x100b476: test   eax,eax
0x100b478: jns    100b460
0x100b47a: mov    rdx,QWORD PTR [rbp-0x198]
0x100b481: sub    rdx,QWORD PTR [rbp-0x240]
0x100b488: sar    rdx,0x3
0x100b48c: mov    rcx,QWORD PTR [rbp-0x240]
0x100b493: sub    edx,0x1
0x100b496: movsxd rax,edx
0x100b499: js     100b4bc
0x100b49b: nop    DWORD PTR [rax+rax*1+0x0]
0x100b4a0: mov    rdx,QWORD PTR [rcx+rax*8]
0x100b4a4: mov    r11d,DWORD PTR [rdx+0x18]
0x100b4a8: test   r11d,r11d
0x100b4ab: jle    100b4b4
0x100b4ad: mov    rdx,QWORD PTR [rdx+0x10]
0x100b4b1: and    BYTE PTR [rdx],0xfe
0x100b4b4: sub    rax,0x1
0x100b4b8: test   eax,eax
0x100b4ba: jns    100b4a0
0x100b4bc: mov    rdx,QWORD PTR [rbp-0x270]
0x100b4c3: sub    rdx,QWORD PTR [rbp-0x248]
0x100b4ca: sar    rdx,0x3
0x100b4ce: mov    rcx,QWORD PTR [rbp-0x248]
0x100b4d5: sub    edx,0x1
0x100b4d8: movsxd rax,edx
0x100b4db: js     100b4fc
0x100b4dd: nop    DWORD PTR [rax]
0x100b4e0: mov    rdx,QWORD PTR [rcx+rax*8]
0x100b4e4: mov    r10d,DWORD PTR [rdx+0x18]
0x100b4e8: test   r10d,r10d
0x100b4eb: jle    100b4f4
0x100b4ed: mov    rdx,QWORD PTR [rdx+0x10]
0x100b4f1: and    BYTE PTR [rdx],0xfe
0x100b4f4: sub    rax,0x1
0x100b4f8: test   eax,eax
0x100b4fa: jns    100b4e0
0x100b4fc: mov    rdx,QWORD PTR [rbp-0x278]
0x100b503: sub    rdx,QWORD PTR [rbp-0x250]
0x100b50a: sar    rdx,0x3
0x100b50e: mov    rcx,QWORD PTR [rbp-0x250]
0x100b515: sub    edx,0x1
0x100b518: movsxd rax,edx
0x100b51b: js     100b53c
0x100b51d: nop    DWORD PTR [rax]
0x100b520: mov    rdx,QWORD PTR [rcx+rax*8]
0x100b524: mov    r9d,DWORD PTR [rdx+0x18]
0x100b528: test   r9d,r9d
0x100b52b: jle    100b534
0x100b52d: mov    rdx,QWORD PTR [rdx+0x10]
0x100b531: and    BYTE PTR [rdx],0xfe
0x100b534: sub    rax,0x1
0x100b538: test   eax,eax
0x100b53a: jns    100b520
0x100b53c: mov    rax,QWORD PTR [rbp-0x220]
0x100b543: mov    rdx,QWORD PTR [rbp-0x140]
0x100b54a: mov    rcx,QWORD PTR [rbp-0x138]
0x100b551: mov    esi,DWORD PTR [rax+0xe0]
0x100b557: mov    rax,rdx
0x100b55a: cmp    rdx,rcx
0x100b55d: jb     100ba00
0x100b563: mov    rax,QWORD PTR [rbp-0x220]
0x100b56a: mov    r8d,0xffffffff
0x100b570: mov    BYTE PTR [rbp-0x218],0x1
0x100b577: mov    WORD PTR [rbp-0x202],r8w
0x100b57f: movsx  esi,WORD PTR [rax+0x2]
0x100b583: movsx  r9,WORD PTR [rax+0x4]
0x100b588: test   si,si
0x100b58b: js     100b5ff
0x100b58d: mov    rdi,QWORD PTR [rip+0x181315c]        # 281e6f0
0x100b594: mov    rax,QWORD PTR [rip+0x181315d]        # 281e6f8
0x100b59b: movsx  rdx,si
0x100b59f: sub    rax,rdi
0x100b5a2: sar    rax,0x3
0x100b5a6: cmp    rdx,rax
0x100b5a9: mov    eax,r9d
0x100b5ac: setae  BYTE PTR [rbp-0x218]
0x100b5b3: movzx  ebx,BYTE PTR [rbp-0x218]
0x100b5ba: shr    ax,0xf
0x100b5be: or     al,bl
0x100b5c0: mov    BYTE PTR [rbp-0x218],al
0x100b5c6: jne    100b5ff
0x100b5c8: mov    rax,QWORD PTR [rdi+rdx*8]
0x100b5cc: mov    BYTE PTR [rbp-0x218],0x1
0x100b5d3: mov    rdx,QWORD PTR [rax+0x178]
0x100b5da: mov    rax,QWORD PTR [rax+0x180]
0x100b5e1: sub    rax,rdx
0x100b5e4: sar    rax,0x3
0x100b5e8: cmp    r9,rax
0x100b5eb: jae    100b5ff
0x100b5ed: mov    rax,QWORD PTR [rdx+r9*8]
0x100b5f1: cmp    DWORD PTR [rax+0x50c],0x1
0x100b5f8: setne  BYTE PTR [rbp-0x218]
0x100b5ff: lea    r13,[rip+0x18130ca]        # 281e6d0
0x100b606: lea    rcx,[rbp-0x202]
0x100b60d: mov    edx,r9d
0x100b610: lea    r8,[rbp-0xe0]
0x100b617: mov    rdi,r13
0x100b61a: call   19c8d60
0x100b61f: mov    rax,QWORD PTR [rbp-0x220]
0x100b626: mov    rax,QWORD PTR [rax+0x130]
0x100b62d: test   rax,rax
0x100b630: je     100b660
0x100b632: mov    rax,QWORD PTR [rax+0x48]
0x100b636: test   rax,rax
0x100b639: je     100b660
0x100b63b: mov    rbx,QWORD PTR [rax+0xf8]
0x100b642: mov    rax,QWORD PTR [rax+0x100]
0x100b649: lea    r12,[rbp-0x90]
0x100b650: mov    QWORD PTR [rbp-0x220],rax
0x100b657: cmp    rax,rbx
0x100b65a: ja     100b908
0x100b660: cmp    WORD PTR [rbp-0x202],0xffff
0x100b668: je     100b7f4
0x100b66e: movabs rax,0x7fffffffffffffff
0x100b678: mov    rbx,QWORD PTR [r15+0x8]
0x100b67c: sub    rax,rbx
0x100b67f: cmp    BYTE PTR [rbp-0x218],0x0
0x100b686: je     100c4f8
0x100b68c: cmp    rax,0x1f
0x100b690: jbe    100e5a1
0x100b696: mov    rax,QWORD PTR [r15]
0x100b699: lea    r12,[r15+0x10]
0x100b69d: lea    r13,[rbx+0x20]
0x100b6a1: cmp    rax,r12
0x100b6a4: je     100db82
0x100b6aa: mov    rdx,QWORD PTR [r15+0x10]
0x100b6ae: cmp    r13,rdx
0x100b6b1: ja     100d7d9
0x100b6b7: movdqa xmm0,XMMWORD PTR [rip+0x111cf31]        # 21285f0 ; vector='  Beware!  It it'
0x100b6bf: add    rax,rbx
0x100b6c2: movups XMMWORD PTR [rax],xmm0
0x100b6c5: movdqa xmm0,XMMWORD PTR [rip+0x111cf33]        # 2128600 ; vector=' said that only '
0x100b6cd: movups XMMWORD PTR [rax+0x10],xmm0
0x100b6d1: mov    rax,QWORD PTR [r15]
0x100b6d4: mov    QWORD PTR [r15+0x8],r13
0x100b6d8: mov    BYTE PTR [rax+rbx*1+0x20],0x0
0x100b6dd: sub    rsp,0x8
0x100b6e1: mov    ecx,DWORD PTR [rbp-0xe0]
0x100b6e7: xor    r9d,r9d
0x100b6ea: xor    r8d,r8d
0x100b6ed: push   0x0
0x100b6ef: movsx  edx,WORD PTR [rbp-0x202]
0x100b6f6: lea    rax,[rbp-0x50]
0x100b6fa: lea    rsi,[rbp-0x60]
0x100b6fe: lea    rdi,[rip+0x16f7a9b]        # 27031a0
0x100b705: mov    QWORD PTR [rbp-0x238],rax
0x100b70c: mov    QWORD PTR [rbp-0x60],rax
0x100b710: mov    QWORD PTR [rbp-0x58],0x0
0x100b718: mov    BYTE PTR [rbp-0x50],0x0
0x100b71c: call   74ca90
0x100b721: pop    rcx
0x100b722: mov    r8,QWORD PTR [rbp-0x58]
0x100b726: pop    rsi
0x100b727: mov    rdi,QWORD PTR [r15]
0x100b72a: mov    rsi,QWORD PTR [r15+0x8]
0x100b72e: mov    rcx,QWORD PTR [rbp-0x60]
0x100b732: lea    rbx,[r8+rsi*1]
0x100b736: cmp    rdi,r12
0x100b739: je     100d5a9
0x100b73f: mov    rax,QWORD PTR [r15+0x10]
0x100b743: cmp    rbx,rax
0x100b746: ja     100c970
0x100b74c: test   r8,r8
0x100b74f: je     100b76c
0x100b751: add    rdi,rsi
0x100b754: cmp    r8,0x1
0x100b758: je     100d117
0x100b75e: mov    rdx,r8
0x100b761: mov    rsi,rcx
0x100b764: call   423690
0x100b769: mov    rdi,QWORD PTR [r15]
0x100b76c: movabs rax,0x7fffffffffffffff
0x100b776: mov    QWORD PTR [r15+0x8],rbx
0x100b77a: mov    BYTE PTR [rdi+rbx*1],0x0
0x100b77e: mov    rbx,QWORD PTR [r15+0x8]
0x100b782: sub    rax,rbx
0x100b785: cmp    rax,0x13
0x100b789: jbe    100e4a1
0x100b78f: mov    rax,QWORD PTR [r15]
0x100b792: lea    r13,[rbx+0x14]
0x100b796: cmp    rax,r12
0x100b799: je     100d59f
0x100b79f: mov    rdx,QWORD PTR [r15+0x10]
0x100b7a3: cmp    r13,rdx
0x100b7a6: ja     100ca00
0x100b7ac: add    rax,rbx
0x100b7af: movdqa xmm0,XMMWORD PTR [rip+0x111ce69]        # 2128620 ; vector=' harms the creat'
0x100b7b7: mov    DWORD PTR [rax+0x10],0x2e657275 ; inline='ure.'
0x100b7be: movups XMMWORD PTR [rax],xmm0
0x100b7c1: mov    rax,QWORD PTR [r15]
0x100b7c4: cmp    BYTE PTR [rbp-0x218],0x0
0x100b7cb: mov    QWORD PTR [r15+0x8],r13
0x100b7cf: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x100b7d4: jne    100c988
0x100b7da: mov    rdi,QWORD PTR [rbp-0x60]
0x100b7de: cmp    rdi,QWORD PTR [rbp-0x238]
0x100b7e5: je     100b7f4
0x100b7e7: mov    rax,QWORD PTR [rbp-0x50]
0x100b7eb: lea    rsi,[rax+0x1]
0x100b7ef: call   423790
0x100b7f4: mov    rdi,QWORD PTR [rbp-0xc0]
0x100b7fb: test   rdi,rdi
0x100b7fe: je     100b80f
0x100b800: mov    rsi,QWORD PTR [rbp-0xa0]
0x100b807: sub    rsi,rdi
0x100b80a: call   423790
0x100b80f: mov    rdi,QWORD PTR [rbp-0x120]
0x100b816: test   rdi,rdi
0x100b819: je     100b82a
0x100b81b: mov    rsi,QWORD PTR [rbp-0x110]
0x100b822: sub    rsi,rdi
0x100b825: call   423790
0x100b82a: mov    rdi,QWORD PTR [rbp-0x140]
0x100b831: test   rdi,rdi
0x100b834: je     100b845
0x100b836: mov    rsi,QWORD PTR [rbp-0x130]
0x100b83d: sub    rsi,rdi
0x100b840: call   423790
0x100b845: mov    rdi,QWORD PTR [rbp-0x250]
0x100b84c: test   rdi,rdi
0x100b84f: je     100b860
0x100b851: mov    rsi,QWORD PTR [rbp-0x150]
0x100b858: sub    rsi,rdi
0x100b85b: call   423790
0x100b860: mov    rdi,QWORD PTR [rbp-0x248]
0x100b867: test   rdi,rdi
0x100b86a: je     100b87b
0x100b86c: mov    rsi,QWORD PTR [rbp-0x170]
0x100b873: sub    rsi,rdi
0x100b876: call   423790
0x100b87b: mov    rdi,QWORD PTR [rbp-0x240]
0x100b882: test   rdi,rdi
0x100b885: je     100b896
0x100b887: mov    rsi,QWORD PTR [rbp-0x190]
0x100b88e: sub    rsi,rdi
0x100b891: call   423790
0x100b896: mov    rdi,QWORD PTR [rbp-0x260]
0x100b89d: test   rdi,rdi
0x100b8a0: je     100b8b1
0x100b8a2: mov    rsi,QWORD PTR [rbp-0x1b0]
0x100b8a9: sub    rsi,rdi
0x100b8ac: call   423790
0x100b8b1: test   r14,r14
0x100b8b4: je     100b8c8
0x100b8b6: mov    rsi,QWORD PTR [rbp-0x1d0]
0x100b8bd: mov    rdi,r14
0x100b8c0: sub    rsi,r14
0x100b8c3: call   423790
0x100b8c8: mov    rdi,QWORD PTR [rbp-0x200]
0x100b8cf: test   rdi,rdi
0x100b8d2: je     100b8e3
0x100b8d4: mov    rsi,QWORD PTR [rbp-0x1f0]
0x100b8db: sub    rsi,rdi
0x100b8de: call   423790
0x100b8e3: mov    rax,QWORD PTR [rbp-0x38]
0x100b8e7: sub    rax,QWORD PTR fs:0x28
0x100b8f0: jne    100e5b9
0x100b8f6: lea    rsp,[rbp-0x28]
0x100b8fa: pop    rbx
0x100b8fb: pop    r12
0x100b8fd: pop    r13
0x100b8ff: pop    r14
0x100b901: pop    r15
0x100b903: pop    rbp
0x100b904: ret
0x100b905: nop    DWORD PTR [rax]
0x100b908: movsxd rdx,DWORD PTR [rbx]
0x100b90b: mov    rax,QWORD PTR [rip+0x181f9d6]        # 282b2e8
0x100b912: mov    rax,QWORD PTR [rax+rdx*8]
0x100b916: mov    rdx,QWORD PTR [rax+0xe0]
0x100b91d: cmp    QWORD PTR [rax+0xe8],rdx
0x100b924: je     100b9ea
0x100b92a: mov    rax,QWORD PTR [rax+0xf8]
0x100b931: movsx  r9,WORD PTR [rax]
0x100b935: mov    eax,DWORD PTR [rdx]
0x100b937: movsx  esi,ax
0x100b93a: test   ax,ax
0x100b93d: js     100ba20
0x100b943: movsx  rdx,ax
0x100b947: mov    rdi,QWORD PTR [rip+0x1812da2]        # 281e6f0
0x100b94e: mov    rax,QWORD PTR [rip+0x1812da3]        # 281e6f8
0x100b955: mov    r8d,r9d
0x100b958: sub    rax,rdi
0x100b95b: sar    rax,0x3
0x100b95f: cmp    rdx,rax
0x100b962: setae  al
0x100b965: shr    r8w,0xf
0x100b96a: or     al,r8b
0x100b96d: jne    100ba30
0x100b973: mov    rax,QWORD PTR [rdi+rdx*8]
0x100b977: mov    rdx,QWORD PTR [rax+0x178]
0x100b97e: mov    rax,QWORD PTR [rax+0x180]
0x100b985: sub    rax,rdx
0x100b988: sar    rax,0x3
0x100b98c: cmp    r9,rax
0x100b98f: jae    100ba20
0x100b995: mov    rax,QWORD PTR [rdx+r9*8]
0x100b999: movzx  ecx,BYTE PTR [rbp-0x218]
0x100b9a0: cmp    DWORD PTR [rax+0x50c],0x1
0x100b9a7: mov    eax,0x1
0x100b9ac: cmovne ecx,eax
0x100b9af: mov    BYTE PTR [rbp-0x218],cl
0x100b9b5: lea    rcx,[rbp-0x100]
0x100b9bc: mov    r8,r12
0x100b9bf: mov    edx,r9d
0x100b9c2: mov    rdi,r13
0x100b9c5: call   19c8d60
0x100b9ca: movzx  eax,WORD PTR [rbp-0x100]
0x100b9d1: cmp    ax,0xffff
0x100b9d5: je     100b9ea
0x100b9d7: mov    WORD PTR [rbp-0x202],ax
0x100b9de: mov    eax,DWORD PTR [rbp-0x90]
0x100b9e4: mov    DWORD PTR [rbp-0xe0],eax
0x100b9ea: add    rbx,0x4
0x100b9ee: cmp    QWORD PTR [rbp-0x220],rbx
0x100b9f5: jbe    100b660
0x100b9fb: jmp    100b908
0x100ba00: cmp    esi,DWORD PTR [rax]
0x100ba02: je     100bab1
0x100ba08: add    rax,0x4
0x100ba0c: cmp    rcx,rax
0x100ba0f: jbe    100b563
0x100ba15: jmp    100ba00
0x100ba17: nop    WORD PTR [rax+rax*1+0x0]
0x100ba20: mov    BYTE PTR [rbp-0x218],0x1
0x100ba27: jmp    100b9b5
0x100ba29: nop    DWORD PTR [rax+0x0]
0x100ba30: mov    BYTE PTR [rbp-0x218],al
0x100ba36: jmp    100b9b5
0x100ba3b: nop    DWORD PTR [rax+rax*1+0x0]
0x100ba40: mov    rax,QWORD PTR [rbp-0x228]
0x100ba47: mov    QWORD PTR [rbp-0x218],rbx
0x100ba4e: mov    r12,QWORD PTR [rax+0xf0]
0x100ba55: mov    rbx,QWORD PTR [rax+0xe8]
0x100ba5c: cmp    rbx,r12
0x100ba5f: jae    100a430
0x100ba65: nop    DWORD PTR [rax]
0x100ba68: mov    rdi,QWORD PTR [rbx]
0x100ba6b: mov    rax,QWORD PTR [rdi]
0x100ba6e: call   QWORD PTR [rax]
0x100ba70: test   ax,ax
0x100ba73: jne    100ba91
0x100ba75: mov    rax,QWORD PTR [rbx]
0x100ba78: mov    rdi,QWORD PTR [rbp-0x218]
0x100ba7f: xor    edx,edx
0x100ba81: mov    esi,DWORD PTR [rax+0x8]
0x100ba84: call   9c3d30
0x100ba89: test   al,al
0x100ba8b: jne    100c6f0
0x100ba91: add    rbx,0x8
0x100ba95: cmp    r12,rbx
0x100ba98: ja     100ba68
0x100ba9a: mov    rax,QWORD PTR [rbp-0x220]
0x100baa1: mov    rax,QWORD PTR [rax+0x130]
0x100baa8: mov    r11,QWORD PTR [rax+0x30]
0x100baac: jmp    100a430
0x100bab1: sub    rax,rdx
0x100bab4: sar    rax,0x2
0x100bab8: mov    QWORD PTR [rbp-0x228],rax
0x100babf: cmp    eax,0xffffffff
0x100bac2: je     100b563
0x100bac8: movabs rax,0x7fffffffffffffff
0x100bad2: mov    rcx,QWORD PTR [r15+0x8]
0x100bad6: sub    rax,rcx
0x100bad9: mov    r13,rcx
0x100badc: cmp    rax,0x2
0x100bae0: jbe    100e5be
0x100bae6: mov    rax,QWORD PTR [r15]
0x100bae9: lea    rbx,[r15+0x10]
0x100baed: lea    r12,[rcx+0x3]
0x100baf1: cmp    rax,rbx
0x100baf4: je     100da3f
0x100bafa: mov    rdx,QWORD PTR [r15+0x10]
0x100bafe: cmp    r12,rdx
0x100bb01: ja     100d3e0
0x100bb07: add    rax,r13
0x100bb0a: mov    r8d,0x2020 ; inline='  '
0x100bb10: mov    WORD PTR [rax],r8w
0x100bb14: mov    BYTE PTR [rax+0x2],0x5b
0x100bb18: mov    rax,QWORD PTR [r15]
0x100bb1b: mov    QWORD PTR [r15+0x8],r12
0x100bb1f: lea    rsi,[rbp-0x60]
0x100bb23: mov    QWORD PTR [rbp-0x230],rsi
0x100bb2a: mov    BYTE PTR [rax+r13*1+0x3],0x0
0x100bb30: lea    rax,[rbp-0x50]
0x100bb34: mov    QWORD PTR [rbp-0x238],rax
0x100bb3b: mov    QWORD PTR [rbp-0x60],rax
0x100bb3f: mov    rax,QWORD PTR [rbp-0x288]
0x100bb46: mov    QWORD PTR [rbp-0x58],0x0
0x100bb4e: lea    rdi,[rax+0x8]
0x100bb52: mov    BYTE PTR [rbp-0x50],0x0
0x100bb56: call   12bfe90
0x100bb5b: mov    r8,QWORD PTR [rbp-0x58]
0x100bb5f: mov    rsi,QWORD PTR [r15+0x8]
0x100bb63: mov    rcx,QWORD PTR [rbp-0x60]
0x100bb67: lea    rax,[r8+rsi*1]
0x100bb6b: mov    r12,rax
0x100bb6e: mov    rax,QWORD PTR [r15]
0x100bb71: cmp    rbx,rax
0x100bb74: je     100da53
0x100bb7a: mov    rdx,QWORD PTR [r15+0x10]
0x100bb7e: cmp    r12,rdx
0x100bb81: ja     100d420
0x100bb87: test   r8,r8
0x100bb8a: jne    100cec8
0x100bb90: mov    QWORD PTR [r15+0x8],r12
0x100bb94: mov    BYTE PTR [rax+r12*1],0x0
0x100bb99: mov    rcx,QWORD PTR [r15+0x8]
0x100bb9d: movabs rax,0x7fffffffffffffff
0x100bba7: sub    rax,rcx
0x100bbaa: mov    r13,rcx
0x100bbad: cmp    rax,0x11
0x100bbb1: jbe    100e441
0x100bbb7: mov    rax,QWORD PTR [r15]
0x100bbba: lea    r12,[rcx+0x12]
0x100bbbe: cmp    rbx,rax
0x100bbc1: je     100da67
0x100bbc7: mov    rdx,QWORD PTR [r15+0x10]
0x100bbcb: cmp    r12,rdx
0x100bbce: ja     100d400
0x100bbd4: add    rax,r13
0x100bbd7: mov    edi,0x206e ; inline='n '
0x100bbdc: movdqa xmm0,XMMWORD PTR [rip+0x111c9ac]        # 2128590 ; vector=' pauses to regai'
0x100bbe4: mov    WORD PTR [rax+0x10],di
0x100bbe8: movups XMMWORD PTR [rax],xmm0
0x100bbeb: mov    rax,QWORD PTR [r15]
0x100bbee: mov    rsi,QWORD PTR [rbp-0x230]
0x100bbf5: mov    QWORD PTR [r15+0x8],r12
0x100bbf9: xor    edx,edx
0x100bbfb: mov    BYTE PTR [rax+r13*1+0x12],0x0
0x100bc01: mov    rax,QWORD PTR [rbp-0x288]
0x100bc08: movsx  edi,BYTE PTR [rax+0x12e]
0x100bc0f: call   12ca790
0x100bc14: mov    r8,QWORD PTR [rbp-0x58]
0x100bc18: mov    rsi,QWORD PTR [r15+0x8]
0x100bc1c: mov    rcx,QWORD PTR [rbp-0x60]
0x100bc20: lea    rax,[r8+rsi*1]
0x100bc24: mov    r12,rax
0x100bc27: mov    rax,QWORD PTR [r15]
0x100bc2a: cmp    rbx,rax
0x100bc2d: je     100da49
0x100bc33: mov    rdx,QWORD PTR [r15+0x10]
0x100bc37: cmp    r12,rdx
0x100bc3a: ja     100d460
0x100bc40: test   r8,r8
0x100bc43: jne    100cea0
0x100bc49: mov    QWORD PTR [r15+0x8],r12
0x100bc4d: mov    BYTE PTR [rax+r12*1],0x0
0x100bc52: mov    rcx,QWORD PTR [r15+0x8]
0x100bc56: movabs rax,0x7fffffffffffffff
0x100bc60: sub    rax,rcx
0x100bc63: mov    r13,rcx
0x100bc66: cmp    rax,0xb
0x100bc6a: jbe    100e4ad
0x100bc70: mov    rax,QWORD PTR [r15]
0x100bc73: lea    r12,[rcx+0xc]
0x100bc77: cmp    rbx,rax
0x100bc7a: je     100da5d
0x100bc80: mov    rdx,QWORD PTR [r15+0x10]
0x100bc84: cmp    r12,rdx
0x100bc87: ja     100d438
0x100bc8d: movabs rsi,0x75736f706d6f6320 ; inline=' composu'
0x100bc97: add    rax,r13
0x100bc9a: mov    QWORD PTR [rax],rsi
0x100bc9d: mov    DWORD PTR [rax+0x8],0x5d2e6572 ; inline='re.]'
0x100bca4: mov    rax,QWORD PTR [r15]
0x100bca7: mov    QWORD PTR [r15+0x8],r12
0x100bcab: mov    BYTE PTR [rax+r13*1+0xc],0x0
0x100bcb1: mov    rcx,QWORD PTR [r15+0x8]
0x100bcb5: movabs rax,0x7fffffffffffffff
0x100bcbf: sub    rax,rcx
0x100bcc2: mov    r13,rcx
0x100bcc5: cmp    rax,0x30
0x100bcc9: jbe    100e495
0x100bccf: mov    rax,QWORD PTR [r15]
0x100bcd2: lea    r12,[rcx+0x31]
0x100bcd6: cmp    rbx,rax
0x100bcd9: je     100da71
0x100bcdf: mov    rdx,QWORD PTR [r15+0x10]
0x100bce3: cmp    r12,rdx
0x100bce6: ja     100d478
0x100bcec: movdqa xmm0,XMMWORD PTR [rip+0x111c8ac]        # 21285a0 ; vector='  It pains me al'
0x100bcf4: add    rax,r13
0x100bcf7: mov    BYTE PTR [rax+0x30],0x20
0x100bcfb: movups XMMWORD PTR [rax],xmm0
0x100bcfe: movdqa xmm0,XMMWORD PTR [rip+0x111c8aa]        # 21285b0 ; vector='l the more, for '
0x100bd06: movups XMMWORD PTR [rax+0x10],xmm0
0x100bd0a: movdqa xmm0,XMMWORD PTR [rip+0x111c8ae]        # 21285c0 ; vector='the foul villain'
0x100bd12: movups XMMWORD PTR [rax+0x20],xmm0
0x100bd16: mov    rax,QWORD PTR [r15]
0x100bd19: mov    QWORD PTR [r15+0x8],r12
0x100bd1d: mov    BYTE PTR [rax+r13*1+0x31],0x0
0x100bd23: mov    rax,QWORD PTR [rbp-0x220]
0x100bd2a: mov    rax,QWORD PTR [rax+0x130]
0x100bd31: mov    QWORD PTR [rbp-0x218],rax
0x100bd38: test   rax,rax
0x100bd3b: je     100c1d6
0x100bd41: mov    rax,QWORD PTR [rax+0x48]
0x100bd45: mov    rsi,QWORD PTR [rbp-0x220]
0x100bd4c: mov    QWORD PTR [rbp-0x218],rax
0x100bd53: movsx  rax,WORD PTR [rsi+0x2]
0x100bd58: test   ax,ax
0x100bd5b: js     100bdb0
0x100bd5d: mov    rcx,QWORD PTR [rip+0x181298c]        # 281e6f0
0x100bd64: mov    rdx,QWORD PTR [rip+0x181298d]        # 281e6f8
0x100bd6b: sub    rdx,rcx
0x100bd6e: sar    rdx,0x3
0x100bd72: cmp    rax,rdx
0x100bd75: jae    100bdb0
0x100bd77: movsx  rdx,WORD PTR [rsi+0x4]
0x100bd7c: test   dx,dx
0x100bd7f: js     100bdb0
0x100bd81: mov    rax,QWORD PTR [rcx+rax*8]
0x100bd85: mov    rcx,QWORD PTR [rax+0x178]
0x100bd8c: mov    rax,QWORD PTR [rax+0x180]
0x100bd93: sub    rax,rcx
0x100bd96: sar    rax,0x3
0x100bd9a: cmp    rdx,rax
0x100bd9d: jae    100bdb0
0x100bd9f: mov    rax,QWORD PTR [rcx+rdx*8]
0x100bda3: cmp    DWORD PTR [rax+0x6b0],0x12
0x100bdaa: jg     100df75
0x100bdb0: mov    rax,QWORD PTR [rbp-0x218]
0x100bdb7: test   rax,rax
0x100bdba: je     100c238
0x100bdc0: cmp    QWORD PTR [rax+0x158],0x0
0x100bdc8: je     100c238
0x100bdce: movabs rax,0x7fffffffffffffff
0x100bdd8: mov    r12,QWORD PTR [r15+0x8]
0x100bddc: sub    rax,r12
0x100bddf: cmp    rax,0x7
0x100bde3: jbe    100e47d
0x100bde9: mov    rax,QWORD PTR [r15]
0x100bdec: lea    r13,[r12+0x8]
0x100bdf1: cmp    rbx,rax
0x100bdf4: je     100ddcf
0x100bdfa: mov    rdx,QWORD PTR [r15+0x10]
0x100bdfe: cmp    r13,rdx
0x100be01: ja     100d9ad
0x100be07: movabs rcx,0x65636e6f20736177 ; inline='was once'
0x100be11: mov    QWORD PTR [rax+r12*1],rcx
0x100be15: mov    rax,QWORD PTR [r15]
0x100be18: mov    QWORD PTR [r15+0x8],r13
0x100be1c: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x100be22: movabs rax,0x7fffffffffffffff
0x100be2c: mov    r12,QWORD PTR [r15+0x8]
0x100be30: sub    rax,r12
0x100be33: cmp    rax,0x7
0x100be37: jbe    100e41d
0x100be3d: mov    rax,QWORD PTR [r15]
0x100be40: lea    r13,[r12+0x8]
0x100be45: cmp    rbx,rax
0x100be48: je     100da85
0x100be4e: mov    rdx,QWORD PTR [r15+0x10]
0x100be52: cmp    r13,rdx
0x100be55: ja     100d4b8
0x100be5b: movabs rsi,0x206e776f20796d20 ; inline=' my own '
0x100be65: mov    QWORD PTR [rax+r12*1],rsi
0x100be69: mov    rax,QWORD PTR [r15]
0x100be6c: movsxd rdx,DWORD PTR [rbp-0x228]
0x100be73: mov    QWORD PTR [r15+0x8],r13
0x100be77: xor    ecx,ecx
0x100be79: mov    rsi,QWORD PTR [rbp-0x230]
0x100be80: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x100be86: mov    rax,QWORD PTR [rbp-0x120]
0x100be8d: movsx  edi,WORD PTR [rax+rdx*2]
0x100be91: xor    edx,edx
0x100be93: call   1503cd0
0x100be98: mov    r8,QWORD PTR [rbp-0x58]
0x100be9c: mov    rsi,QWORD PTR [r15+0x8]
0x100bea0: mov    rax,QWORD PTR [r15]
0x100bea3: mov    rcx,QWORD PTR [rbp-0x60]
0x100bea7: lea    r12,[r8+rsi*1]
0x100beab: cmp    rbx,rax
0x100beae: je     100da7b
0x100beb4: mov    rdx,QWORD PTR [r15+0x10]
0x100beb8: cmp    r12,rdx
0x100bebb: ja     100d4a0
0x100bec1: test   r8,r8
0x100bec4: je     100bee2
0x100bec6: lea    rdi,[rax+rsi*1]
0x100beca: cmp    r8,0x1
0x100bece: je     100de0f
0x100bed4: mov    rdx,r8
0x100bed7: mov    rsi,rcx
0x100beda: call   423690
0x100bedf: mov    rax,QWORD PTR [r15]
0x100bee2: mov    QWORD PTR [r15+0x8],r12
0x100bee6: mov    BYTE PTR [rax+r12*1],0x0
0x100beeb: mov    rax,QWORD PTR [rbp-0x220]
0x100bef2: movsx  rcx,WORD PTR [rax+0x4]
0x100bef7: movsx  rax,WORD PTR [rax+0x2]
0x100befc: test   ax,ax
0x100beff: js     100c2a8
0x100bf05: mov    rsi,QWORD PTR [rip+0x18127e4]        # 281e6f0
0x100bf0c: mov    rdx,QWORD PTR [rip+0x18127e5]        # 281e6f8
0x100bf13: sub    rdx,rsi
0x100bf16: sar    rdx,0x3
0x100bf1a: cmp    rax,rdx
0x100bf1d: jae    100c2a8
0x100bf23: test   cx,cx
0x100bf26: js     100c2a8
0x100bf2c: mov    rax,QWORD PTR [rsi+rax*8]
0x100bf30: mov    rdx,QWORD PTR [rax+0x178]
0x100bf37: mov    rax,QWORD PTR [rax+0x180]
0x100bf3e: sub    rax,rdx
0x100bf41: sar    rax,0x3
0x100bf45: cmp    rcx,rax
0x100bf48: jae    100c2a8
0x100bf4e: mov    rax,QWORD PTR [rdx+rcx*8]
0x100bf52: cmp    DWORD PTR [rax+0x6b0],0x12
0x100bf59: jle    100c2a8
0x100bf5f: mov    rax,QWORD PTR [rax+0x6a8]
0x100bf66: test   BYTE PTR [rax+0x12],0x4
0x100bf6a: je     100c2a8
0x100bf70: movabs rax,0x7fffffffffffffff
0x100bf7a: mov    r12,QWORD PTR [r15+0x8]
0x100bf7e: sub    rax,r12
0x100bf81: cmp    rax,0x1d
0x100bf85: jbe    100e565
0x100bf8b: mov    rax,QWORD PTR [r15]
0x100bf8e: lea    r13,[r12+0x1e]
0x100bf93: cmp    rbx,rax
0x100bf96: je     100e2a5
0x100bf9c: mov    rdx,QWORD PTR [r15+0x10]
0x100bfa0: cmp    r13,rdx
0x100bfa3: ja     100e0f0
0x100bfa9: add    rax,r12
0x100bfac: mov    edx,0x7974 ; inline='ty'
0x100bfb1: movabs rcx,0x74736e6f6d206f74 ; inline='to monst'
0x100bfbb: movdqa xmm0,XMMWORD PTR [rip+0x111c60d]        # 21285d0 ; vector=', now twisted in'
0x100bfc3: mov    QWORD PTR [rax+0x10],rcx
0x100bfc7: mov    DWORD PTR [rax+0x18],0x69736f72 ; inline='rosi'
0x100bfce: mov    WORD PTR [rax+0x1c],dx
0x100bfd2: movups XMMWORD PTR [rax],xmm0
0x100bfd5: mov    rax,QWORD PTR [r15]
0x100bfd8: mov    QWORD PTR [r15+0x8],r13
0x100bfdc: mov    BYTE PTR [rax+r12*1+0x1e],0x0
0x100bfe2: movabs rax,0x7fffffffffffffff
0x100bfec: mov    r12,QWORD PTR [r15+0x8]
0x100bff0: cmp    r12,rax
0x100bff3: je     100e44d
0x100bff9: mov    rax,QWORD PTR [r15]
0x100bffc: lea    r13,[r12+0x1]
0x100c001: cmp    rbx,rax
0x100c004: je     100da8f
0x100c00a: mov    rdx,QWORD PTR [r15+0x10]
0x100c00e: cmp    r13,rdx
0x100c011: ja     100d4e0
0x100c017: mov    BYTE PTR [rax+r12*1],0x2e
0x100c01c: mov    rax,QWORD PTR [r15]
0x100c01f: mov    QWORD PTR [r15+0x8],r13
0x100c023: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x100c029: mov    r12,QWORD PTR [r15+0x8]
0x100c02d: movabs rax,0x7fffffffffffffff
0x100c037: sub    rax,r12
0x100c03a: cmp    rax,0x13
0x100c03e: jbe    100e435
0x100c044: mov    rax,QWORD PTR [r15]
0x100c047: lea    r13,[r12+0x14]
0x100c04c: cmp    rbx,rax
0x100c04f: je     100da99
0x100c055: mov    rdx,QWORD PTR [r15+0x10]
0x100c059: cmp    r13,rdx
0x100c05c: ja     100d500
0x100c062: add    rax,r12
0x100c065: movdqa xmm0,XMMWORD PTR [rip+0x111c573]        # 21285e0 ; vector='  Save us from t'
0x100c06d: mov    DWORD PTR [rax+0x10],0x20736968 ; inline='his '
0x100c074: movups XMMWORD PTR [rax],xmm0
0x100c077: mov    rax,QWORD PTR [r15]
0x100c07a: mov    QWORD PTR [r15+0x8],r13
0x100c07e: mov    BYTE PTR [rax+r12*1+0x14],0x0
0x100c084: mov    rax,QWORD PTR [rbp-0x220]
0x100c08b: movsx  rcx,WORD PTR [rax+0x4]
0x100c090: movsx  rax,WORD PTR [rax+0x2]
0x100c095: test   ax,ax
0x100c098: js     100c0f0
0x100c09a: mov    rsi,QWORD PTR [rip+0x181264f]        # 281e6f0
0x100c0a1: mov    rdx,QWORD PTR [rip+0x1812650]        # 281e6f8
0x100c0a8: sub    rdx,rsi
0x100c0ab: sar    rdx,0x3
0x100c0af: cmp    rax,rdx
0x100c0b2: jae    100c0f0
0x100c0b4: test   cx,cx
0x100c0b7: js     100c0f0
0x100c0b9: mov    rax,QWORD PTR [rsi+rax*8]
0x100c0bd: mov    rdx,QWORD PTR [rax+0x178]
0x100c0c4: mov    rax,QWORD PTR [rax+0x180]
0x100c0cb: sub    rax,rdx
0x100c0ce: sar    rax,0x3
0x100c0d2: cmp    rcx,rax
0x100c0d5: jae    100c0f0
0x100c0d7: mov    rax,QWORD PTR [rdx+rcx*8]
0x100c0db: cmp    DWORD PTR [rax+0x6b0],0x12
0x100c0e2: jg     100df8b
0x100c0e8: nop    DWORD PTR [rax+rax*1+0x0]
0x100c0f0: mov    rax,QWORD PTR [rbp-0x218]
0x100c0f7: test   rax,rax
0x100c0fa: je     100c350
0x100c100: cmp    QWORD PTR [rax+0x158],0x0
0x100c108: je     100c350
0x100c10e: movabs rax,0x7fffffffffffffff
0x100c118: mov    rcx,QWORD PTR [r15+0x8]
0x100c11c: sub    rax,rcx
0x100c11f: mov    r13,rcx
0x100c122: cmp    rax,0x5
0x100c126: jbe    100e3ed
0x100c12c: mov    rax,QWORD PTR [r15]
0x100c12f: lea    r12,[rcx+0x6]
0x100c133: cmp    rbx,rax
0x100c136: je     100ddd9
0x100c13c: mov    rdx,QWORD PTR [r15+0x10]
0x100c140: cmp    r12,rdx
0x100c143: ja     100d98e
0x100c149: add    rax,r13
0x100c14c: mov    r9d,0x726f ; inline='or'
0x100c152: mov    DWORD PTR [rax],0x72726f68 ; inline='horr'
0x100c158: mov    WORD PTR [rax+0x4],r9w
0x100c15d: mov    rax,QWORD PTR [r15]
0x100c160: mov    QWORD PTR [r15+0x8],r12
0x100c164: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x100c16a: movabs rax,0x7fffffffffffffff
0x100c174: mov    rcx,QWORD PTR [r15+0x8]
0x100c178: mov    r13,rcx
0x100c17b: cmp    rcx,rax
0x100c17e: je     100e3c9
0x100c184: mov    rax,QWORD PTR [r15]
0x100c187: lea    r12,[rcx+0x1]
0x100c18b: cmp    rbx,rax
0x100c18e: je     100daa3
0x100c194: mov    rdx,QWORD PTR [r15+0x10]
0x100c198: cmp    r12,rdx
0x100c19b: ja     100d520
0x100c1a1: mov    BYTE PTR [rax+r13*1],0x21
0x100c1a6: mov    rax,QWORD PTR [r15]
0x100c1a9: mov    QWORD PTR [r15+0x8],r12
0x100c1ad: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x100c1b3: mov    rdi,QWORD PTR [rbp-0x60]
0x100c1b7: cmp    rdi,QWORD PTR [rbp-0x238]
0x100c1be: je     100b563
0x100c1c4: mov    rax,QWORD PTR [rbp-0x50]
0x100c1c8: lea    rsi,[rax+0x1]
0x100c1cc: call   423790
0x100c1d1: jmp    100b563
0x100c1d6: mov    rax,QWORD PTR [rbp-0x220]
0x100c1dd: movsx  rax,WORD PTR [rax+0x2]
0x100c1e2: test   ax,ax
0x100c1e5: js     100c238
0x100c1e7: mov    rcx,QWORD PTR [rip+0x1812502]        # 281e6f0
0x100c1ee: mov    rdx,QWORD PTR [rip+0x1812503]        # 281e6f8
0x100c1f5: sub    rdx,rcx
0x100c1f8: sar    rdx,0x3
0x100c1fc: cmp    rax,rdx
0x100c1ff: jae    100c238
0x100c201: mov    rdi,QWORD PTR [rbp-0x220]
0x100c208: movsx  rdx,WORD PTR [rdi+0x4]
0x100c20d: test   dx,dx
0x100c210: js     100c238
0x100c212: mov    rax,QWORD PTR [rcx+rax*8]
0x100c216: mov    rcx,QWORD PTR [rax+0x178]
0x100c21d: mov    rax,QWORD PTR [rax+0x180]
0x100c224: sub    rax,rcx
0x100c227: sar    rax,0x3
0x100c22b: cmp    rax,rdx
0x100c22e: ja     100bd9f
0x100c234: nop    DWORD PTR [rax+0x0]
0x100c238: mov    rax,QWORD PTR [rbp-0x220]
0x100c23f: mov    esi,DWORD PTR [rax+0xd0]
0x100c245: test   esi,esi
0x100c247: jg     100d086
0x100c24d: movabs rax,0x7fffffffffffffff
0x100c257: mov    r12,QWORD PTR [r15+0x8]
0x100c25b: sub    rax,r12
0x100c25e: cmp    rax,0x1
0x100c262: jbe    100e531
0x100c268: mov    rax,QWORD PTR [r15]
0x100c26b: lea    r13,[r12+0x2]
0x100c270: cmp    rbx,rax
0x100c273: je     100e29b
0x100c279: mov    rdx,QWORD PTR [r15+0x10]
0x100c27d: cmp    r13,rdx
0x100c280: ja     100de7d
0x100c286: mov    ecx,0x7369 ; inline='is'
0x100c28b: mov    WORD PTR [rax+r12*1],cx
0x100c290: mov    rax,QWORD PTR [r15]
0x100c293: mov    QWORD PTR [r15+0x8],r13
0x100c297: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x100c29d: jmp    100be22
0x100c2a2: nop    WORD PTR [rax+rax*1+0x0]
0x100c2a8: mov    rax,QWORD PTR [rbp-0x218]
0x100c2af: test   rax,rax
0x100c2b2: je     100c320
0x100c2b4: cmp    QWORD PTR [rax+0x158],0x0
0x100c2bc: je     100c320
0x100c2be: movabs rax,0x7fffffffffffffff
0x100c2c8: mov    r12,QWORD PTR [r15+0x8]
0x100c2cc: sub    rax,r12
0x100c2cf: cmp    rax,0xb
0x100c2d3: jbe    100e571
0x100c2d9: mov    rax,QWORD PTR [r15]
0x100c2dc: lea    r13,[r12+0xc]
0x100c2e1: cmp    rbx,rax
0x100c2e4: je     100e287
0x100c2ea: mov    rdx,QWORD PTR [r15+0x10]
0x100c2ee: cmp    r13,rdx
0x100c2f1: ja     100de36
0x100c2f7: movabs rcx,0x756320776f6e202c ; inline=', now cu'
0x100c301: add    rax,r12
0x100c304: mov    QWORD PTR [rax],rcx
0x100c307: mov    DWORD PTR [rax+0x8],0x64657372 ; inline='rsed'
0x100c30e: mov    rax,QWORD PTR [r15]
0x100c311: mov    QWORD PTR [r15+0x8],r13
0x100c315: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x100c31b: jmp    100bfe2
0x100c320: mov    rax,QWORD PTR [rbp-0x220]
0x100c327: mov    r12d,DWORD PTR [rax+0xd0]
0x100c32e: test   r12d,r12d
0x100c331: jle    100bfe2
0x100c337: mov    rax,QWORD PTR [rax+0xc8]
0x100c33e: test   BYTE PTR [rax],0x80
0x100c341: je     100bfe2
0x100c347: jmp    100c2be
0x100c34c: nop    DWORD PTR [rax+0x0]
0x100c350: mov    rax,QWORD PTR [rbp-0x220]
0x100c357: mov    r11d,DWORD PTR [rax+0xd0]
0x100c35e: test   r11d,r11d
0x100c361: jg     100d071
0x100c367: movabs rax,0x7fffffffffffffff
0x100c371: mov    rcx,QWORD PTR [r15+0x8]
0x100c375: sub    rax,rcx
0x100c378: mov    r13,rcx
0x100c37b: cmp    rax,0x6
0x100c37f: jbe    100e519
0x100c385: mov    rax,QWORD PTR [r15]
0x100c388: lea    r12,[rcx+0x7]
0x100c38c: cmp    rbx,rax
0x100c38f: je     100e291
0x100c395: mov    rdx,QWORD PTR [r15+0x10]
0x100c399: cmp    r12,rdx
0x100c39c: ja     100de9c
0x100c3a2: add    rax,r13
0x100c3a5: mov    r10d,0x6f74 ; inline='to'
0x100c3ab: mov    DWORD PTR [rax],0x69617274 ; inline='trai'
0x100c3b1: mov    WORD PTR [rax+0x4],r10w
0x100c3b6: mov    BYTE PTR [rax+0x6],0x72
0x100c3ba: mov    rax,QWORD PTR [r15]
0x100c3bd: mov    QWORD PTR [r15+0x8],r12
0x100c3c1: mov    BYTE PTR [rax+r13*1+0x7],0x0
0x100c3c7: jmp    100c16a
0x100c3cc: nop    DWORD PTR [rax+0x0]
0x100c3d0: cmp    rax,0x11
0x100c3d4: jbe    100e5d6
0x100c3da: mov    rax,QWORD PTR [r15]
0x100c3dd: lea    rcx,[r15+0x10]
0x100c3e1: lea    r12,[rbx+0x12]
0x100c3e5: mov    QWORD PTR [rbp-0x218],rcx
0x100c3ec: cmp    rax,rcx
0x100c3ef: je     100db64
0x100c3f5: mov    rdx,QWORD PTR [r15+0x10]
0x100c3f9: cmp    r12,rdx
0x100c3fc: ja     100d758
0x100c402: movdqa xmm0,XMMWORD PTR [rip+0x111c156]        # 2128560 ; vector='  This vile fien'
0x100c40a: add    rax,rbx
0x100c40d: mov    esi,0x2064 ; inline='d '
0x100c412: mov    WORD PTR [rax+0x10],si
0x100c416: movups XMMWORD PTR [rax],xmm0
0x100c419: mov    rax,QWORD PTR [r15]
0x100c41c: mov    QWORD PTR [r15+0x8],r12
0x100c420: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x100c425: jmp    100abb5
0x100c42a: nop    WORD PTR [rax+rax*1+0x0]
0x100c430: movabs rax,0x7fffffffffffffff
0x100c43a: mov    rbx,QWORD PTR [r15+0x8]
0x100c43e: sub    rax,rbx
0x100c441: cmp    rax,0x11
0x100c445: jbe    100e4d1
0x100c44b: lea    rax,[rbx+0x12]
0x100c44f: mov    r12,rax
0x100c452: mov    rax,QWORD PTR [r15]
0x100c455: cmp    r14,rax
0x100c458: je     100db6e
0x100c45e: mov    rdx,QWORD PTR [r15+0x10]
0x100c462: cmp    r12,rdx
0x100c465: ja     100d783
0x100c46b: movdqa xmm0,XMMWORD PTR [rip+0x111c0cd]        # 2128540 ; vector='profaned our hom'
0x100c473: add    rax,rbx
0x100c476: mov    r10d,0x7365 ; inline='es'
0x100c47c: mov    WORD PTR [rax+0x10],r10w
0x100c481: movups XMMWORD PTR [rax],xmm0
0x100c484: mov    rax,QWORD PTR [r15]
0x100c487: mov    QWORD PTR [r15+0x8],r12
0x100c48b: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x100c490: lea    eax,[r13-0x1]
0x100c494: cmp    eax,0x1
0x100c497: jle    100aa19
0x100c49d: movabs rax,0x7fffffffffffffff
0x100c4a7: mov    rbx,QWORD PTR [r15+0x8]
0x100c4ab: sub    rax,rbx
0x100c4ae: cmp    rax,0x1
0x100c4b2: jbe    100e429
0x100c4b8: lea    rax,[rbx+0x2]
0x100c4bc: mov    r12,rax
0x100c4bf: mov    rax,QWORD PTR [r15]
0x100c4c2: cmp    r14,rax
0x100c4c5: je     100dd99
0x100c4cb: mov    rdx,QWORD PTR [r15+0x10]
0x100c4cf: cmp    r12,rdx
0x100c4d2: ja     100d911
0x100c4d8: mov    r9d,0x202c ; inline=', '
0x100c4de: mov    WORD PTR [rax+rbx*1],r9w
0x100c4e3: mov    rax,QWORD PTR [r15]
0x100c4e6: mov    QWORD PTR [r15+0x8],r12
0x100c4ea: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x100c4ef: jmp    100aa1f
0x100c4f4: nop    DWORD PTR [rax+0x0]
0x100c4f8: cmp    rax,0x11
0x100c4fc: jbe    100e5ad
0x100c502: mov    rax,QWORD PTR [r15]
0x100c505: lea    r12,[r15+0x10]
0x100c509: lea    r13,[rbx+0x12]
0x100c50d: cmp    rax,r12
0x100c510: je     100db78
0x100c516: mov    rdx,QWORD PTR [r15+0x10]
0x100c51a: cmp    r13,rdx
0x100c51d: ja     100d7ae
0x100c523: movdqa xmm0,XMMWORD PTR [rip+0x111c0e5]        # 2128610 ; vector='  It is said tha'
0x100c52b: add    rax,rbx
0x100c52e: mov    edi,0x2074 ; inline='t '
0x100c533: mov    WORD PTR [rax+0x10],di
0x100c537: movups XMMWORD PTR [rax],xmm0
0x100c53a: mov    rax,QWORD PTR [r15]
0x100c53d: mov    QWORD PTR [r15+0x8],r13
0x100c541: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x100c546: jmp    100b6dd
0x100c54b: nop    DWORD PTR [rax+rax*1+0x0]
0x100c550: movabs rax,0x7fffffffffffffff
0x100c55a: mov    rbx,QWORD PTR [r15+0x8]
0x100c55e: sub    rax,rbx
0x100c561: cmp    rax,0x12
0x100c565: jbe    100e489
0x100c56b: lea    rax,[rbx+0x13]
0x100c56f: mov    r12,rax
0x100c572: mov    rax,QWORD PTR [r15]
0x100c575: cmp    r14,rax
0x100c578: je     100ddc5
0x100c57e: mov    rdx,QWORD PTR [r15+0x10]
0x100c582: cmp    r12,rdx
0x100c585: ja     100d8e6
0x100c58b: movdqa xmm0,XMMWORD PTR [rip+0x111bf9d]        # 2128530 ; vector='destroyed our ho'
0x100c593: add    rax,rbx
0x100c596: mov    edx,0x656d ; inline='me'
0x100c59b: mov    WORD PTR [rax+0x10],dx
0x100c59f: mov    BYTE PTR [rax+0x12],0x73
0x100c5a3: movups XMMWORD PTR [rax],xmm0
0x100c5a6: mov    rax,QWORD PTR [r15]
0x100c5a9: mov    QWORD PTR [r15+0x8],r12
0x100c5ad: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x100c5b2: sub    r13d,0x1
0x100c5b6: cmp    r13d,0x1
0x100c5ba: jle    100a9ac
0x100c5c0: movabs rax,0x7fffffffffffffff
0x100c5ca: mov    rbx,QWORD PTR [r15+0x8]
0x100c5ce: sub    rax,rbx
0x100c5d1: cmp    rax,0x1
0x100c5d5: jbe    100e465
0x100c5db: lea    rax,[rbx+0x2]
0x100c5df: mov    r12,rax
0x100c5e2: mov    rax,QWORD PTR [r15]
0x100c5e5: cmp    r14,rax
0x100c5e8: je     100de55
0x100c5ee: mov    rdx,QWORD PTR [r15+0x10]
0x100c5f2: cmp    r12,rdx
0x100c5f5: ja     100d0d9
0x100c5fb: mov    r11d,0x202c ; inline=', '
0x100c601: mov    WORD PTR [rax+rbx*1],r11w
0x100c606: mov    rax,QWORD PTR [r15]
0x100c609: mov    QWORD PTR [r15+0x8],r12
0x100c60d: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x100c612: jmp    100a9b2
0x100c617: nop    WORD PTR [rax+rax*1+0x0]
0x100c620: mov    r8d,0x14
0x100c626: xor    edx,edx
0x100c628: mov    rsi,rbx
0x100c62b: mov    rdi,r15
0x100c62e: lea    rcx,[rip+0x11025d2]        # 210ec07 ; cstring='  Knowing no mercy, '
0x100c635: call   69f9b0
0x100c63a: jmp    100a6d2
0x100c63f: nop
0x100c640: mov    r8d,0x1
0x100c646: xor    edx,edx
0x100c648: mov    rsi,rbx
0x100c64b: mov    rdi,r15
0x100c64e: lea    rcx,[rip+0x10ead24]        # 20f7379 ; cstring=' '
0x100c655: call   69f9b0
0x100c65a: jmp    100a7e5
0x100c65f: nop
0x100c660: mov    r8d,0x1
0x100c666: xor    edx,edx
0x100c668: mov    rsi,rbx
0x100c66b: mov    rdi,r15
0x100c66e: lea    rcx,[rip+0x110250f]        # 210eb84 ; cstring='!'
0x100c675: call   69f9b0
0x100c67a: jmp    100aa5a
0x100c67f: nop
0x100c680: mov    r13d,DWORD PTR [rbp-0x268]
0x100c687: jmp    100a8a2
0x100c68c: nop    DWORD PTR [rax+0x0]
0x100c690: mov    DWORD PTR [rbp-0x268],r13d
0x100c697: mov    r13d,eax
0x100c69a: jmp    100a676
0x100c69f: nop
0x100c6a0: mov    eax,0x1
0x100c6a5: xor    edx,edx
0x100c6a7: cmp    QWORD PTR [rbp-0x240],r12
0x100c6ae: jne    100a640
0x100c6b4: mov    rcx,QWORD PTR [rbp-0x250]
0x100c6bb: xor    eax,eax
0x100c6bd: cmp    QWORD PTR [rbp-0x278],rcx
0x100c6c4: jne    100a654
0x100c6ca: mov    rbx,QWORD PTR [rbp-0x248]
0x100c6d1: cmp    QWORD PTR [rbp-0x270],rbx
0x100c6d8: je     100aa74
0x100c6de: xor    r13d,r13d
0x100c6e1: jmp    100a66c
0x100c6e6: cs nop WORD PTR [rax+rax*1+0x0]
0x100c6f0: mov    rsi,QWORD PTR [rbp-0x1d8]
0x100c6f7: cmp    rsi,QWORD PTR [rbp-0x1d0]
0x100c6fe: je     100df49
0x100c704: mov    rax,QWORD PTR [rbp-0x230]
0x100c70b: add    rsi,0x8
0x100c70f: mov    QWORD PTR [rsi-0x8],rax
0x100c713: mov    rax,QWORD PTR [rbp-0x220]
0x100c71a: mov    QWORD PTR [rbp-0x1d8],rsi
0x100c721: mov    rax,QWORD PTR [rax+0x130]
0x100c728: mov    r11,QWORD PTR [rax+0x30]
0x100c72c: jmp    100a430
0x100c731: nop    DWORD PTR [rax+0x0]
0x100c738: movabs rax,0x7fffffffffffffff
0x100c742: mov    rbx,QWORD PTR [r15+0x8]
0x100c746: sub    rax,rbx
0x100c749: cmp    rax,0x1
0x100c74d: jbe    100e3d5
0x100c753: lea    rax,[rbx+0x2]
0x100c757: mov    QWORD PTR [rbp-0x218],rax
0x100c75e: mov    rax,QWORD PTR [r15]
0x100c761: cmp    r14,rax
0x100c764: je     100de69
0x100c76a: mov    rdx,QWORD PTR [r15+0x10]
0x100c76e: cmp    QWORD PTR [rbp-0x218],rdx
0x100c775: ja     100d0ba
0x100c77b: mov    r8d,0x202c ; inline=', '
0x100c781: mov    WORD PTR [rax+rbx*1],r8w
0x100c786: mov    rax,QWORD PTR [rbp-0x218]
0x100c78d: mov    QWORD PTR [r15+0x8],rax
0x100c791: mov    rax,QWORD PTR [r15]
0x100c794: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x100c799: jmp    100a8a2
0x100c79e: xchg   ax,ax
0x100c7a0: movabs rax,0x7fffffffffffffff
0x100c7aa: mov    rbx,QWORD PTR [r15+0x8]
0x100c7ae: sub    rax,rbx
0x100c7b1: cmp    rax,0x1
0x100c7b5: jbe    100e459
0x100c7bb: lea    rax,[rbx+0x2]
0x100c7bf: mov    QWORD PTR [rbp-0x218],rax
0x100c7c6: mov    rax,QWORD PTR [r15]
0x100c7c9: cmp    r14,rax
0x100c7cc: je     100de5f
0x100c7d2: mov    rdx,QWORD PTR [r15+0x10]
0x100c7d6: cmp    QWORD PTR [rbp-0x218],rdx
0x100c7dd: ja     100d09b
0x100c7e3: mov    ecx,0x202c ; inline=', '
0x100c7e8: mov    WORD PTR [rax+rbx*1],cx
0x100c7ec: mov    rax,QWORD PTR [rbp-0x218]
0x100c7f3: mov    QWORD PTR [r15+0x8],rax
0x100c7f7: mov    rax,QWORD PTR [r15]
0x100c7fa: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x100c7ff: jmp    100a94b
0x100c804: nop    DWORD PTR [rax+0x0]
0x100c808: mov    r13d,eax
0x100c80b: mov    eax,edx
0x100c80d: jmp    100a658
0x100c812: nop    WORD PTR [rax+rax*1+0x0]
0x100c818: cmp    QWORD PTR [rbp-0x280],rbx
0x100c81f: je     100d00a
0x100c825: movabs rax,0x7fffffffffffffff
0x100c82f: mov    rbx,QWORD PTR [r15+0x8]
0x100c833: sub    rax,rbx
0x100c836: cmp    rax,0x4
0x100c83a: jbe    100e3e1
0x100c840: lea    rax,[rbx+0x5]
0x100c844: mov    r12,rax
0x100c847: mov    rax,QWORD PTR [r15]
0x100c84a: cmp    rax,QWORD PTR [rbp-0x218]
0x100c851: je     100df3f
0x100c857: mov    rdx,QWORD PTR [r15+0x10]
0x100c85b: cmp    r12,rdx
0x100c85e: ja     100d124
0x100c864: add    rax,rbx
0x100c867: mov    DWORD PTR [rax],0x6e657665 ; inline='even'
0x100c86d: mov    BYTE PTR [rax+0x4],0x20
0x100c871: mov    rax,QWORD PTR [r15]
0x100c874: mov    QWORD PTR [r15+0x8],r12
0x100c878: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x100c87d: movabs rax,0x7fffffffffffffff
0x100c887: mov    rbx,QWORD PTR [r15+0x8]
0x100c88b: sub    rax,rbx
0x100c88e: cmp    rax,0x8
0x100c892: jbe    100e57d
0x100c898: lea    rax,[rbx+0x9]
0x100c89c: mov    r12,rax
0x100c89f: mov    rax,QWORD PTR [r15]
0x100c8a2: cmp    rax,QWORD PTR [rbp-0x218]
0x100c8a9: je     100df0d
0x100c8af: mov    rdx,QWORD PTR [r15+0x10]
0x100c8b3: cmp    r12,rdx
0x100c8b6: ja     100daad
0x100c8bc: movabs rcx,0x646572656472756d ; inline='murdered'
0x100c8c6: add    rax,rbx
0x100c8c9: mov    QWORD PTR [rax],rcx
0x100c8cc: mov    BYTE PTR [rax+0x8],0x20
0x100c8d0: mov    rax,QWORD PTR [r15]
0x100c8d3: mov    QWORD PTR [r15+0x8],r12
0x100c8d7: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x100c8dc: mov    rax,QWORD PTR [r14]
0x100c8df: mov    rdi,QWORD PTR [rip+0x181f0b2]        # 282b998
0x100c8e6: mov    r8d,DWORD PTR [rax+0x24]
0x100c8ea: mov    rax,QWORD PTR [rip+0x181f0af]        # 282b9a0
0x100c8f1: mov    rdx,rax
0x100c8f4: sub    rdx,rdi
0x100c8f7: sar    rdx,0x3
0x100c8fb: cmp    rax,rdi
0x100c8fe: je     100b3c1
0x100c904: cmp    r8d,0xffffffff
0x100c908: je     100b3c1
0x100c90e: sub    edx,0x1
0x100c911: js     100b3c1
0x100c917: xor    ecx,ecx
0x100c919: nop    DWORD PTR [rax+0x0]
0x100c920: lea    eax,[rdx+rcx*1]
0x100c923: sar    eax,1
0x100c925: movsxd rsi,eax
0x100c928: mov    rbx,QWORD PTR [rdi+rsi*8]
0x100c92c: cmp    r8d,DWORD PTR [rbx+0xe0]
0x100c933: je     100d5b3
0x100c939: jge    100d170
0x100c93f: lea    edx,[rax-0x1]
0x100c942: cmp    edx,ecx
0x100c944: jge    100c920
0x100c946: jmp    100b3c1
0x100c94b: nop    DWORD PTR [rax+rax*1+0x0]
0x100c950: mov    r8d,0x1
0x100c956: xor    edx,edx
0x100c958: mov    rsi,rbx
0x100c95b: mov    rdi,r15
0x100c95e: lea    rcx,[rip+0x110221f]        # 210eb84 ; cstring='!'
0x100c965: call   69f9b0
0x100c96a: jmp    100b400
0x100c96f: nop
0x100c970: xor    edx,edx
0x100c972: mov    rdi,r15
0x100c975: call   69f9b0
0x100c97a: mov    rdi,QWORD PTR [r15]
0x100c97d: jmp    100b76c
0x100c982: nop    WORD PTR [rax+rax*1+0x0]
0x100c988: movabs rax,0x7fffffffffffffff
0x100c992: mov    rbx,QWORD PTR [r15+0x8]
0x100c996: sub    rax,rbx
0x100c999: cmp    rax,0x22
0x100c99d: jbe    100e50d
0x100c9a3: lea    rax,[rbx+0x23]
0x100c9a7: mov    r13,rax
0x100c9aa: mov    rax,QWORD PTR [r15]
0x100c9ad: cmp    rax,r12
0x100c9b0: je     100e10f
0x100c9b6: mov    rdx,QWORD PTR [r15+0x10]
0x100c9ba: cmp    r13,rdx
0x100c9bd: ja     100d143
0x100c9c3: movdqa xmm0,XMMWORD PTR [rip+0x111bc65]        # 2128630 ; vector='  Other arms may'
0x100c9cb: add    rax,rbx
0x100c9ce: mov    edx,0x796c ; inline='ly'
0x100c9d3: mov    WORD PTR [rax+0x20],dx
0x100c9d7: movups XMMWORD PTR [rax],xmm0
0x100c9da: movdqa xmm0,XMMWORD PTR [rip+0x111bc5e]        # 2128640 ; vector=' not cut so deep'
0x100c9e2: mov    BYTE PTR [rax+0x22],0x2e
0x100c9e6: movups XMMWORD PTR [rax+0x10],xmm0
0x100c9ea: mov    rax,QWORD PTR [r15]
0x100c9ed: mov    QWORD PTR [r15+0x8],r13
0x100c9f1: mov    BYTE PTR [rax+rbx*1+0x23],0x0
0x100c9f6: jmp    100b7da
0x100c9fb: nop    DWORD PTR [rax+rax*1+0x0]
0x100ca00: mov    r8d,0x14
0x100ca06: xor    edx,edx
0x100ca08: mov    rsi,rbx
0x100ca0b: mov    rdi,r15
0x100ca0e: lea    rcx,[rip+0x110233c]        # 210ed51 ; cstring=' harms the creature.'
0x100ca15: call   69f9b0
0x100ca1a: jmp    100b7c1
0x100ca1f: nop
0x100ca20: mov    rbx,QWORD PTR [rbp-0x270]
0x100ca27: cmp    QWORD PTR [rbp-0x248],rbx
0x100ca2e: jne    100abe0
0x100ca34: mov    rax,QWORD PTR [rbp-0x240]
0x100ca3b: cmp    QWORD PTR [rbp-0x198],rax
0x100ca42: jne    100abe0
0x100ca48: mov    rbx,QWORD PTR [rbp-0x278]
0x100ca4f: cmp    QWORD PTR [rbp-0x250],rbx
0x100ca56: jne    100abe0
0x100ca5c: lea    rsi,[rip+0x110223f]        # 210eca2 ; cstring='has killed '
0x100ca63: mov    rdi,r15
0x100ca66: call   8377e0
0x100ca6b: jmp    100ac37
0x100ca70: mov    rsi,QWORD PTR [rsi]
0x100ca73: mov    rdi,QWORD PTR [rbp-0x238]
0x100ca7a: mov    QWORD PTR [rbp-0x58],0x0
0x100ca82: mov    BYTE PTR [rbp-0x50],0x0
0x100ca86: mov    QWORD PTR [rbp-0x268],rsi
0x100ca8d: mov    QWORD PTR [rbp-0x60],rdi
0x100ca91: cmp    rax,0x8
0x100ca95: jbe    100e4dd
0x100ca9b: lea    rax,[rbx+0x9]
0x100ca9f: mov    QWORD PTR [rbp-0x218],rax
0x100caa6: mov    rax,QWORD PTR [r15]
0x100caa9: cmp    r14,rax
0x100caac: je     100df6b
0x100cab2: mov    rdx,QWORD PTR [r15+0x10]
0x100cab6: cmp    QWORD PTR [rbp-0x218],rdx
0x100cabd: ja     100db3b
0x100cac3: movabs rdi,0x646572756f766564 ; inline='devoured'
0x100cacd: add    rax,rbx
0x100cad0: mov    QWORD PTR [rax],rdi
0x100cad3: mov    BYTE PTR [rax+0x8],0x20
0x100cad7: mov    rax,QWORD PTR [rbp-0x218]
0x100cade: mov    QWORD PTR [r15+0x8],rax
0x100cae2: mov    rax,QWORD PTR [r15]
0x100cae5: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x100caea: mov    rax,QWORD PTR [rbp-0x268]
0x100caf1: mov    rdi,QWORD PTR [rip+0x181eea0]        # 282b998
0x100caf8: mov    r8d,DWORD PTR [rax+0x24]
0x100cafc: mov    rax,QWORD PTR [rip+0x181ee9d]        # 282b9a0
0x100cb03: mov    rdx,rax
0x100cb06: sub    rdx,rdi
0x100cb09: sar    rdx,0x3
0x100cb0d: cmp    rax,rdi
0x100cb10: je     100cb46
0x100cb12: cmp    r8d,0xffffffff
0x100cb16: je     100cb46
0x100cb18: sub    edx,0x1
0x100cb1b: js     100cb46
0x100cb1d: xor    ecx,ecx
0x100cb1f: nop
0x100cb20: lea    eax,[rdx+rcx*1]
0x100cb23: sar    eax,1
0x100cb25: movsxd rsi,eax
0x100cb28: mov    rsi,QWORD PTR [rdi+rsi*8]
0x100cb2c: cmp    r8d,DWORD PTR [rsi+0xe0]
0x100cb33: je     100d3af
0x100cb39: jge    100d180
0x100cb3f: lea    edx,[rax-0x1]
0x100cb42: cmp    edx,ecx
0x100cb44: jge    100cb20
0x100cb46: mov    rbx,QWORD PTR [rbp-0x230]
0x100cb4d: lea    rsi,[rip+0x120b780]        # 22182d4 ; cstring='a '
0x100cb54: mov    rdi,rbx
0x100cb57: call   8377e0
0x100cb5c: mov    rax,QWORD PTR [rbp-0x268]
0x100cb63: xor    edx,edx
0x100cb65: mov    rsi,rbx
0x100cb68: movsx  ecx,WORD PTR [rax+0x2c]
0x100cb6c: movsx  edi,WORD PTR [rax+0x28]
0x100cb70: call   12ae800
0x100cb75: mov    rdx,QWORD PTR [rbp-0x58]
0x100cb79: mov    rsi,QWORD PTR [rbp-0x60]
0x100cb7d: mov    rdi,r15
0x100cb80: call   837660
0x100cb85: mov    rdi,QWORD PTR [rbp-0x60]
0x100cb89: cmp    rdi,QWORD PTR [rbp-0x238]
0x100cb90: je     100a892
0x100cb96: mov    rax,QWORD PTR [rbp-0x50]
0x100cb9a: lea    rsi,[rax+0x1]
0x100cb9e: call   423790
0x100cba3: jmp    100a892
0x100cba8: nop    DWORD PTR [rax+rax*1+0x0]
0x100cbb0: mov    rdi,QWORD PTR [rcx]
0x100cbb3: mov    rcx,QWORD PTR [rbp-0x238]
0x100cbba: mov    QWORD PTR [rbp-0x58],0x0
0x100cbc2: mov    BYTE PTR [rbp-0x50],0x0
0x100cbc6: mov    QWORD PTR [rbp-0x218],rdi
0x100cbcd: mov    QWORD PTR [rbp-0x60],rcx
0x100cbd1: cmp    rax,0x5
0x100cbd5: jbe    100e471
0x100cbdb: lea    rax,[rbx+0x6]
0x100cbdf: mov    QWORD PTR [rbp-0x268],rax
0x100cbe6: mov    rax,QWORD PTR [r15]
0x100cbe9: cmp    r14,rax
0x100cbec: je     100df61
0x100cbf2: mov    rdx,QWORD PTR [r15+0x10]
0x100cbf6: cmp    QWORD PTR [rbp-0x268],rdx
0x100cbfd: ja     100db1c
0x100cc03: add    rax,rbx
0x100cc06: mov    edi,0x2065 ; inline='e '
0x100cc0b: mov    DWORD PTR [rax],0x6c6f7473 ; inline='stol'
0x100cc11: mov    WORD PTR [rax+0x4],di
0x100cc15: mov    rax,QWORD PTR [rbp-0x268]
0x100cc1c: mov    QWORD PTR [r15+0x8],rax
0x100cc20: mov    rax,QWORD PTR [r15]
0x100cc23: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x100cc28: mov    rsi,QWORD PTR [rip+0x170b1f9]        # 2717e28
0x100cc2f: mov    rax,QWORD PTR [rip+0x170b1fa]        # 2717e30
0x100cc36: mov    rbx,QWORD PTR [rbp-0x218]
0x100cc3d: sub    rax,rsi
0x100cc40: mov    edi,DWORD PTR [rbx+0x30]
0x100cc43: sar    rax,0x3
0x100cc47: sub    eax,0x1
0x100cc4a: js     100cc78
0x100cc4c: cdqe
0x100cc4e: xchg   ax,ax
0x100cc50: mov    rcx,QWORD PTR [rsi+rax*8]
0x100cc54: mov    rdx,QWORD PTR [rcx+0x90]
0x100cc5b: test   rdx,rdx
0x100cc5e: je     100cc69
0x100cc60: cmp    edi,DWORD PTR [rdx+0x1c]
0x100cc63: je     100d7f8
0x100cc69: sub    rax,0x1
0x100cc6d: test   eax,eax
0x100cc6f: jns    100cc50
0x100cc71: mov    QWORD PTR [rbp-0x218],rbx
0x100cc78: mov    rax,QWORD PTR [rbp-0x218]
0x100cc7f: movzx  eax,WORD PTR [rax+0x24]
0x100cc83: cmp    ax,0x45
0x100cc87: je     100ccba
0x100cc89: lea    edx,[rax-0x30]
0x100cc8c: cmp    dx,0x17
0x100cc90: ja     100cc9d
0x100cc92: mov    ecx,0x8000c1
0x100cc97: bt     rcx,rdx
0x100cc9b: jb     100ccba
0x100cc9d: lea    rsi,[rip+0x120b630]        # 22182d4 ; cstring='a '
0x100cca4: mov    rdi,r15
0x100cca7: call   8377e0
0x100ccac: mov    rax,QWORD PTR [rbp-0x218]
0x100ccb3: mov    edi,DWORD PTR [rax+0x30]
0x100ccb6: movzx  eax,WORD PTR [rax+0x24]
0x100ccba: mov    rbx,QWORD PTR [rbp-0x218]
0x100ccc1: movsx  esi,ax
0x100ccc4: mov    r9d,0x1
0x100ccca: mov    r8d,DWORD PTR [rbx+0x2c]
0x100ccce: movsx  ecx,WORD PTR [rbx+0x28]
0x100ccd2: movsx  edx,WORD PTR [rbx+0x26]
0x100ccd6: push   0x0
0x100ccd8: push   0x0
0x100ccda: push   0x0
0x100ccdc: push   rdi
0x100ccdd: mov    rdi,QWORD PTR [rbp-0x230]
0x100cce4: push   0xffffffffffffffff
0x100cce6: push   0x0
0x100cce8: push   0x0
0x100ccea: push   0x0
0x100ccec: call   12b6a70
0x100ccf1: add    rsp,0x40
0x100ccf5: mov    rdx,QWORD PTR [rbp-0x58]
0x100ccf9: mov    rsi,QWORD PTR [rbp-0x60]
0x100ccfd: mov    rdi,r15
0x100cd00: call   837660
0x100cd05: mov    rdi,QWORD PTR [rbp-0x60]
0x100cd09: cmp    rdi,QWORD PTR [rbp-0x238]
0x100cd10: je     100a937
0x100cd16: mov    rax,QWORD PTR [rbp-0x50]
0x100cd1a: lea    rsi,[rax+0x1]
0x100cd1e: call   423790
0x100cd23: jmp    100a937
0x100cd28: nop    DWORD PTR [rax+rax*1+0x0]
0x100cd30: lea    rdi,[rax+rsi*1]
0x100cd34: cmp    r8,0x1
0x100cd38: je     100dde3
0x100cd3e: mov    rdx,r8
0x100cd41: mov    rsi,rcx
0x100cd44: call   423690
0x100cd49: mov    rax,QWORD PTR [r15]
0x100cd4c: jmp    100ad70
0x100cd51: nop    DWORD PTR [rax+0x0]
0x100cd58: xor    esi,esi
0x100cd5a: cmp    edx,0x40
0x100cd5d: jle    100cd86
0x100cd5f: nop
0x100cd60: mov    edx,eax
0x100cd62: sar    edx,1
0x100cd64: lea    r8d,[rsi+rdx*1]
0x100cd68: movsxd r9,r8d
0x100cd6b: mov    r9,QWORD PTR [rdi+r9*8]
0x100cd6f: movsxd r9,DWORD PTR [r9+0x88]
0x100cd76: cmp    rcx,r9
0x100cd79: cmovge esi,r8d
0x100cd7d: sub    eax,edx
0x100cd7f: cmp    eax,0x40
0x100cd82: jg     100cd60
0x100cd84: add    eax,esi
0x100cd86: cmp    eax,0xffffffff
0x100cd89: je     100aa0c
0x100cd8f: cmp    esi,eax
0x100cd91: jge    100aa0c
0x100cd97: sub    eax,0x1
0x100cd9a: movsxd r8,esi
0x100cd9d: sub    eax,esi
0x100cd9f: lea    rdx,[rdi+r8*8]
0x100cda3: add    rax,r8
0x100cda6: lea    rdi,[rdi+rax*8+0x8]
0x100cdab: jmp    100cdbd
0x100cdad: nop    DWORD PTR [rax]
0x100cdb0: add    rdx,0x8
0x100cdb4: cmp    rdx,rdi
0x100cdb7: je     100aa0c
0x100cdbd: mov    rsi,QWORD PTR [rdx]
0x100cdc0: movsxd rax,DWORD PTR [rsi+0x88]
0x100cdc7: cmp    rcx,rax
0x100cdca: jne    100cdb0
0x100cdcc: movsxd rdx,DWORD PTR [r11+0x30]
0x100cdd0: mov    rdi,QWORD PTR [rbp-0x228]
0x100cdd7: add    rsi,0x2b0
0x100cdde: call   febef0
0x100cde3: cmp    BYTE PTR [rbp-0x80],0x0
0x100cde7: je     100aa0c
0x100cded: mov    rbx,QWORD PTR [rbp-0x88]
0x100cdf4: test   rbx,rbx
0x100cdf7: je     100aa0c
0x100cdfd: mov    eax,DWORD PTR [r11+0x24]
0x100ce01: cmp    eax,0x1
0x100ce04: je     100e2af
0x100ce0a: cmp    eax,0x2
0x100ce0d: je     100e2d7
0x100ce13: test   eax,eax
0x100ce15: je     100e2c3
0x100ce1b: lea    rsi,[rip+0x10ea557]        # 20f7379 ; cstring=' '
0x100ce22: mov    rdi,r15
0x100ce25: call   8377e0
0x100ce2a: mov    rax,QWORD PTR [rbx]
0x100ce2d: mov    rdi,rbx
0x100ce30: call   QWORD PTR [rax+0x10]
0x100ce33: mov    rdi,rax
0x100ce36: test   rax,rax
0x100ce39: je     100e119
0x100ce3f: mov    rbx,QWORD PTR [rbp-0x238]
0x100ce46: xor    ecx,ecx
0x100ce48: mov    edx,0x1
0x100ce4d: mov    BYTE PTR [rbp-0x50],0x0
0x100ce51: mov    rsi,QWORD PTR [rbp-0x230]
0x100ce58: mov    QWORD PTR [rbp-0x58],0x0
0x100ce60: mov    QWORD PTR [rbp-0x60],rbx
0x100ce64: call   12c58d0
0x100ce69: mov    rdx,QWORD PTR [rbp-0x58]
0x100ce6d: mov    rsi,QWORD PTR [rbp-0x60]
0x100ce71: mov    rdi,r15
0x100ce74: call   837660
0x100ce79: mov    rdi,QWORD PTR [rbp-0x60]
0x100ce7d: cmp    rdi,rbx
0x100ce80: je     100aa0c
0x100ce86: mov    rax,QWORD PTR [rbp-0x50]
0x100ce8a: lea    rsi,[rax+0x1]
0x100ce8e: call   423790
0x100ce93: jmp    100aa0c
0x100ce98: nop    DWORD PTR [rax+rax*1+0x0]
0x100cea0: lea    rdi,[rax+rsi*1]
0x100cea4: cmp    r8,0x1
0x100cea8: je     100de1c
0x100ceae: mov    rdx,r8
0x100ceb1: mov    rsi,rcx
0x100ceb4: call   423690
0x100ceb9: mov    rax,QWORD PTR [r15]
0x100cebc: jmp    100bc49
0x100cec1: nop    DWORD PTR [rax+0x0]
0x100cec8: lea    rdi,[rax+rsi*1]
0x100cecc: cmp    r8,0x1
0x100ced0: je     100de29
0x100ced6: mov    rdx,r8
0x100ced9: mov    rsi,rcx
0x100cedc: call   423690
0x100cee1: mov    rax,QWORD PTR [r15]
0x100cee4: jmp    100bb90
0x100cee9: xor    ecx,ecx
0x100ceeb: cmp    edx,0x40
0x100ceee: jle    100cf16
0x100cef0: mov    edx,eax
0x100cef2: sar    edx,1
0x100cef4: lea    r9d,[rdx+rcx*1]
0x100cef8: movsxd r10,r9d
0x100cefb: mov    r10,QWORD PTR [rsi+r10*8]
0x100ceff: movsxd r10,DWORD PTR [r10+0x88]
0x100cf06: cmp    rdi,r10
0x100cf09: cmovge ecx,r9d
0x100cf0d: sub    eax,edx
0x100cf0f: cmp    eax,0x40
0x100cf12: jg     100cef0
0x100cf14: add    eax,ecx
0x100cf16: cmp    eax,0xffffffff
0x100cf19: je     100a99e
0x100cf1f: cmp    ecx,eax
0x100cf21: jge    100a99e
0x100cf27: sub    eax,0x1
0x100cf2a: movsxd r9,ecx
0x100cf2d: sub    eax,ecx
0x100cf2f: lea    rdx,[rsi+r9*8]
0x100cf33: add    rax,r9
0x100cf36: lea    rcx,[rsi+rax*8+0x8]
0x100cf3b: jmp    100cf4d
0x100cf3d: nop    DWORD PTR [rax]
0x100cf40: add    rdx,0x8
0x100cf44: cmp    rdx,rcx
0x100cf47: je     100a99e
0x100cf4d: mov    rsi,QWORD PTR [rdx]
0x100cf50: movsxd rax,DWORD PTR [rsi+0x88]
0x100cf57: cmp    rdi,rax
0x100cf5a: jne    100cf40
0x100cf5c: movsxd rdx,DWORD PTR [r8+0x2c]
0x100cf60: mov    rdi,QWORD PTR [rbp-0x228]
0x100cf67: add    rsi,0x2b0
0x100cf6e: call   febef0
0x100cf73: cmp    BYTE PTR [rbp-0x80],0x0
0x100cf77: je     100a99e
0x100cf7d: mov    rbx,QWORD PTR [rbp-0x88]
0x100cf84: test   rbx,rbx
0x100cf87: je     100a99e
0x100cf8d: lea    rsi,[rip+0x10d4fc0]        # 20e1f54 ; cstring='destroyed '
0x100cf94: mov    rdi,r15
0x100cf97: call   8377e0
0x100cf9c: mov    rax,QWORD PTR [rbx]
0x100cf9f: mov    rdi,rbx
0x100cfa2: call   QWORD PTR [rax+0x10]
0x100cfa5: mov    rdi,rax
0x100cfa8: test   rax,rax
0x100cfab: je     100dfa1
0x100cfb1: mov    rbx,QWORD PTR [rbp-0x238]
0x100cfb8: xor    ecx,ecx
0x100cfba: mov    edx,0x1
0x100cfbf: mov    BYTE PTR [rbp-0x50],0x0
0x100cfc3: mov    rsi,QWORD PTR [rbp-0x230]
0x100cfca: mov    QWORD PTR [rbp-0x58],0x0
0x100cfd2: mov    QWORD PTR [rbp-0x60],rbx
0x100cfd6: call   12c58d0
0x100cfdb: mov    rdx,QWORD PTR [rbp-0x58]
0x100cfdf: mov    rsi,QWORD PTR [rbp-0x60]
0x100cfe3: mov    rdi,r15
0x100cfe6: call   837660
0x100cfeb: mov    rdi,QWORD PTR [rbp-0x60]
0x100cfef: cmp    rdi,rbx
0x100cff2: je     100a99e
0x100cff8: mov    rax,QWORD PTR [rbp-0x50]
0x100cffc: lea    rsi,[rax+0x1]
0x100d000: call   423790
0x100d005: jmp    100a99e
0x100d00a: mov    rbx,QWORD PTR [rbp-0x270]
0x100d011: cmp    QWORD PTR [rbp-0x248],rbx
0x100d018: jne    100c825
0x100d01e: mov    rax,QWORD PTR [rbp-0x240]
0x100d025: cmp    QWORD PTR [rbp-0x198],rax
0x100d02c: jne    100c825
0x100d032: mov    rbx,QWORD PTR [rbp-0x278]
0x100d039: cmp    QWORD PTR [rbp-0x250],rbx
0x100d040: jne    100c825
0x100d046: jmp    100c87d
0x100d04b: nop    DWORD PTR [rax+rax*1+0x0]
0x100d050: lea    rdi,[rax+rsi*1]
0x100d054: cmp    r8,0x1
0x100d058: je     100e270
0x100d05e: mov    rdx,r8
0x100d061: mov    rsi,rcx
0x100d064: call   423690
0x100d069: mov    rax,QWORD PTR [r15]
0x100d06c: jmp    100acc7
0x100d071: mov    rax,QWORD PTR [rax+0xc8]
0x100d078: test   BYTE PTR [rax],0x80
0x100d07b: jne    100c10e
0x100d081: jmp    100c367
0x100d086: mov    rax,QWORD PTR [rax+0xc8]
0x100d08d: test   BYTE PTR [rax],0x80
0x100d090: jne    100bdce
0x100d096: jmp    100c24d
0x100d09b: mov    r8d,0x2
0x100d0a1: xor    edx,edx
0x100d0a3: mov    rsi,rbx
0x100d0a6: mov    rdi,r15
0x100d0a9: lea    rcx,[rip+0x10e6a3a]        # 20f3aea ; cstring=', '
0x100d0b0: call   69f9b0
0x100d0b5: jmp    100c7ec
0x100d0ba: mov    r8d,0x2
0x100d0c0: xor    edx,edx
0x100d0c2: mov    rsi,rbx
0x100d0c5: mov    rdi,r15
0x100d0c8: lea    rcx,[rip+0x10e6a1b]        # 20f3aea ; cstring=', '
0x100d0cf: call   69f9b0
0x100d0d4: jmp    100c786
0x100d0d9: mov    r8d,0x2
0x100d0df: xor    edx,edx
0x100d0e1: mov    rsi,rbx
0x100d0e4: mov    rdi,r15
0x100d0e7: lea    rcx,[rip+0x10e69fc]        # 20f3aea ; cstring=', '
0x100d0ee: call   69f9b0
0x100d0f3: jmp    100c606
0x100d0f8: mov    r8d,0xd
0x100d0fe: xor    edx,edx
0x100d100: mov    rsi,rbx
0x100d103: mov    rdi,r15
0x100d106: lea    rcx,[rip+0x1101bc3]        # 210ecd0 ; cstring=', among them '
0x100d10d: call   69f9b0
0x100d112: jmp    100aeb4
0x100d117: movzx  eax,BYTE PTR [rcx]
0x100d11a: mov    BYTE PTR [rdi],al
0x100d11c: mov    rdi,QWORD PTR [r15]
0x100d11f: jmp    100b76c
0x100d124: mov    r8d,0x5
0x100d12a: xor    edx,edx
0x100d12c: mov    rsi,rbx
0x100d12f: mov    rdi,r15
0x100d132: lea    rcx,[rip+0x1101b63]        # 210ec9c ; cstring='even '
0x100d139: call   69f9b0
0x100d13e: jmp    100c871
0x100d143: mov    r8d,0x23
0x100d149: xor    edx,edx
0x100d14b: mov    rsi,rbx
0x100d14e: mov    rdi,r15
0x100d151: lea    rcx,[rip+0x110c7f0]        # 2119948 ; cstring='  Other arms may not cut so deeply.'
0x100d158: call   69f9b0
0x100d15d: jmp    100c9ea
0x100d162: nop    WORD PTR [rax+rax*1+0x0]
0x100d168: mov    rax,rdx
0x100d16b: jmp    100b2f0
0x100d170: lea    ecx,[rax+0x1]
0x100d173: cmp    ecx,edx
0x100d175: jle    100c920
0x100d17b: jmp    100b3c1
0x100d180: lea    ecx,[rax+0x1]
0x100d183: cmp    ecx,edx
0x100d185: jle    100cb20
0x100d18b: jmp    100cb46
0x100d190: xor    edx,edx
0x100d192: mov    rdi,r15
0x100d195: call   69f9b0
0x100d19a: mov    rdi,QWORD PTR [r15]
0x100d19d: jmp    100b144
0x100d1a2: nop    WORD PTR [rax+rax*1+0x0]
0x100d1a8: mov    rsi,QWORD PTR [rbp-0x228]
0x100d1af: mov    r8d,0x3
0x100d1b5: xor    edx,edx
0x100d1b7: mov    rdi,r15
0x100d1ba: lea    rcx,[rip+0x1107bbe]        # 2114d7f ; cstring='my '
0x100d1c1: call   69f9b0
0x100d1c6: jmp    100b0bf
0x100d1cb: nop    DWORD PTR [rax+rax*1+0x0]
0x100d1d0: mov    rsi,QWORD PTR [rbp-0x228]
0x100d1d7: mov    r8d,0x4
0x100d1dd: xor    edx,edx
0x100d1df: mov    rdi,r15
0x100d1e2: lea    rcx,[rip+0x1106709]        # 21138f2 ; cstring=' of '
0x100d1e9: call   69f9b0
0x100d1ee: jmp    100b04f
0x100d1f3: nop    DWORD PTR [rax+rax*1+0x0]
0x100d1f8: xor    edx,edx
0x100d1fa: mov    rdi,r15
0x100d1fd: call   69f9b0
0x100d202: mov    rdi,QWORD PTR [r15]
0x100d205: jmp    100afee
0x100d20a: nop    WORD PTR [rax+rax*1+0x0]
0x100d210: mov    edx,0xf
0x100d215: jmp    100b0a3
0x100d21a: nop    WORD PTR [rax+rax*1+0x0]
0x100d220: mov    eax,0xf
0x100d225: jmp    100b11b
0x100d22a: nop    WORD PTR [rax+rax*1+0x0]
0x100d230: mov    rsi,QWORD PTR [rbp-0x228]
0x100d237: mov    r8d,0x2
0x100d23d: xor    edx,edx
0x100d23f: mov    rdi,r15
0x100d242: lea    rcx,[rip+0x10e68a1]        # 20f3aea ; cstring=', '
0x100d249: call   69f9b0
0x100d24e: jmp    100af5a
0x100d253: nop    DWORD PTR [rax+rax*1+0x0]
0x100d258: movzx  eax,BYTE PTR [rcx]
0x100d25b: mov    BYTE PTR [rdi],al
0x100d25d: mov    rdi,QWORD PTR [r15]
0x100d260: jmp    100b144
0x100d265: nop    DWORD PTR [rax]
0x100d268: mov    eax,0xf
0x100d26d: jmp    100afc5
0x100d272: nop    WORD PTR [rax+rax*1+0x0]
0x100d278: mov    edx,0xf
0x100d27d: jmp    100b038
0x100d282: nop    WORD PTR [rax+rax*1+0x0]
0x100d288: mov    edx,0xf
0x100d28d: jmp    100af41
0x100d292: nop    WORD PTR [rax+rax*1+0x0]
0x100d298: mov    edx,0xf
0x100d29d: jmp    100a6b0
0x100d2a2: nop    WORD PTR [rax+rax*1+0x0]
0x100d2a8: mov    edx,0xf
0x100d2ad: jmp    100a7d4
0x100d2b2: nop    WORD PTR [rax+rax*1+0x0]
0x100d2b8: mov    edx,0xf
0x100d2bd: jmp    100aa4d
0x100d2c2: nop    WORD PTR [rax+rax*1+0x0]
0x100d2c8: movabs rax,0x7fffffffffffffff
0x100d2d2: mov    rbx,QWORD PTR [r15+0x8]
0x100d2d6: sub    rax,rbx
0x100d2d9: cmp    rax,0x7
0x100d2dd: jbe    100e525
0x100d2e3: lea    rax,[rbx+0x8]
0x100d2e7: mov    r13,rax
0x100d2ea: mov    rax,QWORD PTR [r15]
0x100d2ed: cmp    rax,QWORD PTR [rbp-0x218]
0x100d2f4: je     100e27d
0x100d2fa: mov    rdx,QWORD PTR [r15+0x10]
0x100d2fe: cmp    r13,rdx
0x100d301: ja     100ddf0
0x100d307: movabs rcx,0x79646f62656d6f73 ; inline='somebody'
0x100d311: mov    QWORD PTR [rax+rbx*1],rcx
0x100d315: mov    rax,QWORD PTR [r15]
0x100d318: mov    QWORD PTR [r15+0x8],r13
0x100d31c: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x100d321: jmp    100accf
0x100d326: cs nop WORD PTR [rax+rax*1+0x0]
0x100d330: xor    edx,edx
0x100d332: mov    rdi,r15
0x100d335: call   69f9b0
0x100d33a: mov    rax,QWORD PTR [r15]
0x100d33d: jmp    100ad70
0x100d342: nop    WORD PTR [rax+rax*1+0x0]
0x100d348: mov    r8d,0x10
0x100d34e: xor    edx,edx
0x100d350: mov    rsi,rbx
0x100d353: mov    rdi,r15
0x100d356: lea    rcx,[rip+0x1101962]        # 210ecbf ; cstring=' lust for murder'
0x100d35d: call   69f9b0
0x100d362: jmp    100adc3
0x100d367: nop    WORD PTR [rax+rax*1+0x0]
0x100d370: mov    r8d,0x4
0x100d376: xor    edx,edx
0x100d378: mov    rsi,rbx
0x100d37b: mov    rdi,r15
0x100d37e: lea    rcx,[rip+0x118ffc2]        # 219d347 ; cstring=' in '
0x100d385: call   69f9b0
0x100d38a: jmp    100ad15
0x100d38f: nop
0x100d390: mov    r8d,0x10
0x100d396: xor    edx,edx
0x100d398: mov    rsi,rbx
0x100d39b: mov    rdi,r15
0x100d39e: lea    rcx,[rip+0x1101909]        # 210ecae ; cstring='has even killed '
0x100d3a5: call   69f9b0
0x100d3aa: jmp    100ac2b
0x100d3af: lea    rdi,[rsi+0x38]
0x100d3b3: mov    rsi,QWORD PTR [rbp-0x230]
0x100d3ba: xor    ecx,ecx
0x100d3bc: mov    edx,0x1
0x100d3c1: call   12c58d0
0x100d3c6: jmp    100cb75
0x100d3cb: nop    DWORD PTR [rax+rax*1+0x0]
0x100d3d0: xor    edx,edx
0x100d3d2: mov    rdi,r15
0x100d3d5: call   69f9b0
0x100d3da: jmp    100b23f
0x100d3df: nop
0x100d3e0: mov    r8d,0x3
0x100d3e6: xor    edx,edx
0x100d3e8: mov    rsi,r13
0x100d3eb: mov    rdi,r15
0x100d3ee: lea    rcx,[rip+0x11018e9]        # 210ecde ; cstring='  ['
0x100d3f5: call   69f9b0
0x100d3fa: jmp    100bb18
0x100d3ff: nop
0x100d400: mov    r8d,0x12
0x100d406: xor    edx,edx
0x100d408: mov    rsi,r13
0x100d40b: mov    rdi,r15
0x100d40e: lea    rcx,[rip+0x11018cd]        # 210ece2 ; cstring=' pauses to regain '
0x100d415: call   69f9b0
0x100d41a: jmp    100bbeb
0x100d41f: nop
0x100d420: xor    edx,edx
0x100d422: mov    rdi,r15
0x100d425: call   69f9b0
0x100d42a: mov    rax,QWORD PTR [r15]
0x100d42d: jmp    100bb90
0x100d432: nop    WORD PTR [rax+rax*1+0x0]
0x100d438: mov    r8d,0xc
0x100d43e: xor    edx,edx
0x100d440: mov    rsi,r13
0x100d443: mov    rdi,r15
0x100d446: lea    rcx,[rip+0x11018a8]        # 210ecf5 ; cstring=' composure.]'
0x100d44d: call   69f9b0
0x100d452: jmp    100bca4
0x100d457: nop    WORD PTR [rax+rax*1+0x0]
0x100d460: xor    edx,edx
0x100d462: mov    rdi,r15
0x100d465: call   69f9b0
0x100d46a: mov    rax,QWORD PTR [r15]
0x100d46d: jmp    100bc49
0x100d472: nop    WORD PTR [rax+rax*1+0x0]
0x100d478: mov    r8d,0x31
0x100d47e: xor    edx,edx
0x100d480: mov    rsi,r13
0x100d483: mov    rdi,r15
0x100d486: lea    rcx,[rip+0x110c43b]        # 21198c8 ; cstring='  It pains me all the more, for the foul villain '
0x100d48d: call   69f9b0
0x100d492: jmp    100bd16
0x100d497: nop    WORD PTR [rax+rax*1+0x0]
0x100d4a0: xor    edx,edx
0x100d4a2: mov    rdi,r15
0x100d4a5: call   69f9b0
0x100d4aa: mov    rax,QWORD PTR [r15]
0x100d4ad: jmp    100bee2
0x100d4b2: nop    WORD PTR [rax+rax*1+0x0]
0x100d4b8: mov    r8d,0x8
0x100d4be: xor    edx,edx
0x100d4c0: mov    rsi,r12
0x100d4c3: mov    rdi,r15
0x100d4c6: lea    rcx,[rip+0x110183e]        # 210ed0b ; cstring=' my own '
0x100d4cd: call   69f9b0
0x100d4d2: jmp    100be69
0x100d4d7: nop    WORD PTR [rax+rax*1+0x0]
0x100d4e0: mov    r8d,0x1
0x100d4e6: xor    edx,edx
0x100d4e8: mov    rsi,r12
0x100d4eb: mov    rdi,r15
0x100d4ee: lea    rcx,[rip+0x10fa9e7]        # 2107edc ; cstring='.'
0x100d4f5: call   69f9b0
0x100d4fa: jmp    100c01c
0x100d4ff: nop
0x100d500: mov    r8d,0x14
0x100d506: xor    edx,edx
0x100d508: mov    rsi,r12
0x100d50b: mov    rdi,r15
0x100d50e: lea    rcx,[rip+0x110180c]        # 210ed21 ; cstring='  Save us from this '
0x100d515: call   69f9b0
0x100d51a: jmp    100c077
0x100d51f: nop
0x100d520: mov    r8d,0x1
0x100d526: xor    edx,edx
0x100d528: mov    rsi,r13
0x100d52b: mov    rdi,r15
0x100d52e: lea    rcx,[rip+0x110164f]        # 210eb84 ; cstring='!'
0x100d535: call   69f9b0
0x100d53a: jmp    100c1a6
0x100d53f: nop
0x100d540: movzx  eax,BYTE PTR [rcx]
0x100d543: mov    BYTE PTR [rdi],al
0x100d545: mov    rdi,QWORD PTR [r15]
0x100d548: jmp    100afee
0x100d54d: nop    DWORD PTR [rax]
0x100d550: mov    r8d,0x16
0x100d556: xor    edx,edx
0x100d558: mov    rsi,rbx
0x100d55b: mov    rdi,r15
0x100d55e: lea    rcx,[rip+0x11016b7]        # 210ec1c ; cstring='devoured our livestock'
0x100d565: call   69f9b0
0x100d56a: jmp    100a87f
0x100d56f: nop
0x100d570: mov    edx,0xf
0x100d575: jmp    100b3f3
0x100d57a: nop    WORD PTR [rax+rax*1+0x0]
0x100d580: mov    r8d,0x13
0x100d586: xor    edx,edx
0x100d588: mov    rsi,rbx
0x100d58b: mov    rdi,r15
0x100d58e: lea    rcx,[rip+0x110169e]        # 210ec33 ; cstring='stole our treasures'
0x100d595: call   69f9b0
0x100d59a: jmp    100a924
0x100d59f: mov    edx,0xf
0x100d5a4: jmp    100b7a3
0x100d5a9: mov    eax,0xf
0x100d5ae: jmp    100b743
0x100d5b3: lea    rax,[rbp-0x90]
0x100d5ba: mov    rdi,QWORD PTR [rbp-0x288]
0x100d5c1: pxor   xmm0,xmm0
0x100d5c5: lea    rdx,[rbp-0xe0]
0x100d5cc: lea    rsi,[rbp-0x100]
0x100d5d3: mov    rcx,rax
0x100d5d6: mov    QWORD PTR [rbp-0xf0],0x0
0x100d5e1: mov    QWORD PTR [rbp-0xd0],0x0
0x100d5ec: mov    QWORD PTR [rbp-0x90],0x0
0x100d5f7: mov    QWORD PTR [rbp-0x88],0x0
0x100d602: mov    QWORD PTR [rbp-0x80],0x0
0x100d60a: mov    QWORD PTR [rbp-0x78],0x0
0x100d612: mov    QWORD PTR [rbp-0x70],0x0
0x100d61a: mov    QWORD PTR [rbp-0x228],rax
0x100d621: movaps XMMWORD PTR [rbp-0x100],xmm0
0x100d628: movaps XMMWORD PTR [rbp-0xe0],xmm0
0x100d62f: call   b23db0
0x100d634: lea    rax,[rbp-0x50]
0x100d638: mov    rdx,QWORD PTR [rbp-0xf8]
0x100d63f: lea    rsi,[rbp-0x60]
0x100d643: mov    BYTE PTR [rbp-0x50],0x0
0x100d647: mov    QWORD PTR [rbp-0x238],rax
0x100d64e: mov    ecx,DWORD PTR [rbx+0xe0]
0x100d654: mov    QWORD PTR [rbp-0x60],rax
0x100d658: mov    rax,QWORD PTR [rbp-0x100]
0x100d65f: mov    QWORD PTR [rbp-0x230],rsi
0x100d666: mov    QWORD PTR [rbp-0x58],0x0
0x100d66e: mov    rsi,rax
0x100d671: cmp    rax,rdx
0x100d674: jb     100d712
0x100d67a: mov    rsi,QWORD PTR [rbp-0x230]
0x100d681: lea    rdi,[rbx+0x38]
0x100d685: xor    ecx,ecx
0x100d687: mov    edx,0x1
0x100d68c: call   12c58d0
0x100d691: mov    rdx,QWORD PTR [rbp-0x58]
0x100d695: mov    rsi,QWORD PTR [rbp-0x60]
0x100d699: mov    rdi,r15
0x100d69c: call   837660
0x100d6a1: mov    rdi,QWORD PTR [rbp-0x60]
0x100d6a5: cmp    rdi,QWORD PTR [rbp-0x238]
0x100d6ac: je     100d6bb
0x100d6ae: mov    rax,QWORD PTR [rbp-0x50]
0x100d6b2: lea    rsi,[rax+0x1]
0x100d6b6: call   423790
0x100d6bb: mov    rdi,QWORD PTR [rbp-0x90]
0x100d6c2: test   rdi,rdi
0x100d6c5: je     100d6d3
0x100d6c7: mov    rsi,QWORD PTR [rbp-0x70]
0x100d6cb: sub    rsi,rdi
0x100d6ce: call   423790
0x100d6d3: mov    rdi,QWORD PTR [rbp-0xe0]
0x100d6da: test   rdi,rdi
0x100d6dd: je     100d6ee
0x100d6df: mov    rsi,QWORD PTR [rbp-0xd0]
0x100d6e6: sub    rsi,rdi
0x100d6e9: call   423790
0x100d6ee: mov    rdi,QWORD PTR [rbp-0x100]
0x100d6f5: test   rdi,rdi
0x100d6f8: je     100b3c1
0x100d6fe: mov    rsi,QWORD PTR [rbp-0xf0]
0x100d705: sub    rsi,rdi
0x100d708: call   423790
0x100d70d: jmp    100b3c1
0x100d712: cmp    ecx,DWORD PTR [rsi]
0x100d714: je     100e303
0x100d71a: mov    rdi,rsi
0x100d71d: add    rdi,0x4
0x100d721: mov    rsi,rdi
0x100d724: cmp    rdx,rdi
0x100d727: ja     100d712
0x100d729: lea    rax,[rbp-0x60]
0x100d72d: mov    QWORD PTR [rbp-0x230],rax
0x100d734: jmp    100d67a
0x100d739: mov    r8d,0x1a
0x100d73f: xor    edx,edx
0x100d741: mov    rsi,rbx
0x100d744: mov    rdi,r15
0x100d747: lea    rcx,[rip+0x1101520]        # 210ec6e ; cstring='  This bloodsucking fiend '
0x100d74e: call   69f9b0
0x100d753: jmp    100aba9
0x100d758: mov    r8d,0x12
0x100d75e: xor    edx,edx
0x100d760: mov    rsi,rbx
0x100d763: mov    rdi,r15
0x100d766: lea    rcx,[rip+0x110151c]        # 210ec89 ; cstring='  This vile fiend '
0x100d76d: call   69f9b0
0x100d772: mov    rax,QWORD PTR [r15]
0x100d775: mov    QWORD PTR [r15+0x8],r12
0x100d779: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x100d77e: jmp    100abb5
0x100d783: mov    r8d,0x12
0x100d789: xor    edx,edx
0x100d78b: mov    rsi,rbx
0x100d78e: mov    rdi,r15
0x100d791: lea    rcx,[rip+0x11014c3]        # 210ec5b ; cstring='profaned our homes'
0x100d798: call   69f9b0
0x100d79d: mov    rax,QWORD PTR [r15]
0x100d7a0: mov    QWORD PTR [r15+0x8],r12
0x100d7a4: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x100d7a9: jmp    100c490
0x100d7ae: mov    r8d,0x12
0x100d7b4: xor    edx,edx
0x100d7b6: mov    rsi,rbx
0x100d7b9: mov    rdi,r15
0x100d7bc: lea    rcx,[rip+0x110157b]        # 210ed3e ; cstring='  It is said that '
0x100d7c3: call   69f9b0
0x100d7c8: mov    rax,QWORD PTR [r15]
0x100d7cb: mov    QWORD PTR [r15+0x8],r13
0x100d7cf: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x100d7d4: jmp    100b6dd
0x100d7d9: mov    r8d,0x20
0x100d7df: xor    edx,edx
0x100d7e1: mov    rsi,rbx
0x100d7e4: mov    rdi,r15
0x100d7e7: lea    rcx,[rip+0x110c132]        # 2119920 ; cstring='  Beware!  It it said that only '
0x100d7ee: call   69f9b0
0x100d7f3: jmp    100b6d1
0x100d7f8: mov    rsi,QWORD PTR [rbp-0x230]
0x100d7ff: lea    rdi,[rcx+0x8]
0x100d803: mov    edx,0x1
0x100d808: xor    ecx,ecx
0x100d80a: call   12c58d0
0x100d80f: mov    rdx,QWORD PTR [rbp-0x58]
0x100d813: test   rdx,rdx
0x100d816: jne    100ccf9
0x100d81c: mov    rdi,QWORD PTR [rbp-0x230]
0x100d823: lea    rsi,[rip+0x10d1902]        # 20df12c ; cstring='Untitled'
0x100d82a: call   b05af0
0x100d82f: jmp    100ccf5
0x100d834: sub    rax,rdx
0x100d837: mov    r13,rdi
0x100d83a: sar    rax,0x2
0x100d83e: cmp    eax,0xffffffff
0x100d841: je     100b27a
0x100d847: mov    rdx,QWORD PTR [rbp-0x120]
0x100d84e: cdqe
0x100d850: mov    rsi,rdi
0x100d853: lea    rdx,[rdx+rax*2]
0x100d857: mov    rax,QWORD PTR [rbp-0x258]
0x100d85e: movzx  ecx,WORD PTR [rdx]
0x100d861: cmp    QWORD PTR [rbp-0x258],rdi
0x100d868: jb     100d8b0
0x100d86a: mov    rax,r13
0x100d86d: cmp    QWORD PTR [rbp-0xd0],r13
0x100d874: je     100dda3
0x100d87a: add    rax,0x2
0x100d87e: mov    WORD PTR [r13+0x0],cx
0x100d883: mov    QWORD PTR [rbp-0xd8],rax
0x100d88a: lea    rdi,[rbp-0x90]
0x100d891: mov    rsi,r12
0x100d894: mov    DWORD PTR [rbp-0x100],0x1
0x100d89e: call   fec6f0
0x100d8a3: mov    r13,QWORD PTR [rbp-0xd8]
0x100d8aa: jmp    100b27a
0x100d8af: nop
0x100d8b0: cmp    cx,WORD PTR [rax]
0x100d8b3: je     100df17
0x100d8b9: add    rax,0x2
0x100d8bd: cmp    rsi,rax
0x100d8c0: ja     100d8b0
0x100d8c2: mov    r13,rsi
0x100d8c5: jmp    100d86a
0x100d8c7: xor    edx,edx
0x100d8c9: mov    rdi,r15
0x100d8cc: call   69f9b0
0x100d8d1: mov    rax,QWORD PTR [r15]
0x100d8d4: jmp    100acc7
0x100d8d9: movzx  eax,BYTE PTR [rcx]
0x100d8dc: mov    BYTE PTR [rdi],al
0x100d8de: mov    rax,QWORD PTR [r15]
0x100d8e1: jmp    100a780
0x100d8e6: mov    r8d,0x13
0x100d8ec: xor    edx,edx
0x100d8ee: mov    rsi,rbx
0x100d8f1: mov    rdi,r15
0x100d8f4: lea    rcx,[rip+0x110134c]        # 210ec47 ; cstring='destroyed our homes'
0x100d8fb: call   69f9b0
0x100d900: mov    rax,QWORD PTR [r15]
0x100d903: mov    QWORD PTR [r15+0x8],r12
0x100d907: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x100d90c: jmp    100c5b2
0x100d911: mov    r8d,0x2
0x100d917: xor    edx,edx
0x100d919: mov    rsi,rbx
0x100d91c: mov    rdi,r15
0x100d91f: lea    rcx,[rip+0x10e61c4]        # 20f3aea ; cstring=', '
0x100d926: call   69f9b0
0x100d92b: mov    rax,QWORD PTR [r15]
0x100d92e: mov    QWORD PTR [r15+0x8],r12
0x100d932: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x100d937: jmp    100aa1f
0x100d93c: mov    QWORD PTR [rbp-0x278],0x0
0x100d947: mov    QWORD PTR [rbp-0x270],0x0
0x100d952: mov    QWORD PTR [rbp-0x250],0x0
0x100d95d: mov    QWORD PTR [rbp-0x240],0x0
0x100d968: mov    QWORD PTR [rbp-0x248],0x0
0x100d973: mov    QWORD PTR [rbp-0x280],0x0
0x100d97e: mov    QWORD PTR [rbp-0x260],0x0
0x100d989: jmp    100aa74
0x100d98e: mov    r8d,0x6
0x100d994: xor    edx,edx
0x100d996: mov    rsi,r13
0x100d999: mov    rdi,r15
0x100d99c: lea    rcx,[rip+0x10ff8f4]        # 210d297 ; cstring='horror'
0x100d9a3: call   69f9b0
0x100d9a8: jmp    100c15d
0x100d9ad: mov    r8d,0x8
0x100d9b3: xor    edx,edx
0x100d9b5: mov    rsi,r12
0x100d9b8: mov    rdi,r15
0x100d9bb: lea    rcx,[rip+0x1101340]        # 210ed02 ; cstring='was once'
0x100d9c2: call   69f9b0
0x100d9c7: jmp    100be15
0x100d9cc: mov    edx,0xf
0x100d9d1: jmp    100ac16
0x100d9d6: mov    edx,0xf
0x100d9db: jmp    100adae
0x100d9e0: mov    edx,0xf
0x100d9e5: jmp    100ad05
0x100d9ea: mov    edx,0xf
0x100d9ef: jmp    100ad5e
0x100d9f4: lea    rsi,[rip+0x11914b6]        # 219eeb1 ; cstring=' and '
0x100d9fb: mov    rdi,r15
0x100d9fe: call   8377e0
0x100da03: jmp    100aa1f
0x100da08: mov    rsi,QWORD PTR [rbp-0x228]
0x100da0f: mov    r8d,0x5
0x100da15: xor    edx,edx
0x100da17: mov    rdi,r15
0x100da1a: lea    rcx,[rip+0x1191490]        # 219eeb1 ; cstring=' and '
0x100da21: call   69f9b0
0x100da26: jmp    100b1ba
0x100da2b: mov    edx,0xf
0x100da30: jmp    100b22c
0x100da35: mov    edx,0xf
0x100da3a: jmp    100a756
0x100da3f: mov    edx,0xf
0x100da44: jmp    100bafe
0x100da49: mov    edx,0xf
0x100da4e: jmp    100bc37
0x100da53: mov    edx,0xf
0x100da58: jmp    100bb7e
0x100da5d: mov    edx,0xf
0x100da62: jmp    100bc84
0x100da67: mov    edx,0xf
0x100da6c: jmp    100bbcb
0x100da71: mov    edx,0xf
0x100da76: jmp    100bce3
0x100da7b: mov    edx,0xf
0x100da80: jmp    100beb8
0x100da85: mov    edx,0xf
0x100da8a: jmp    100be52
0x100da8f: mov    edx,0xf
0x100da94: jmp    100c00e
0x100da99: mov    edx,0xf
0x100da9e: jmp    100c059
0x100daa3: mov    edx,0xf
0x100daa8: jmp    100c198
0x100daad: mov    r8d,0x9
0x100dab3: xor    edx,edx
0x100dab5: mov    rsi,rbx
0x100dab8: mov    rdi,r15
0x100dabb: lea    rcx,[rip+0x1102152]        # 210fc14 ; cstring='murdered '
0x100dac2: call   69f9b0
0x100dac7: jmp    100c8d0
0x100dacc: mov    edx,0xf
0x100dad1: jmp    100a852
0x100dad6: mov    edx,0xf
0x100dadb: jmp    100a8fc
0x100dae0: lea    rsi,[rip+0x11913ca]        # 219eeb1 ; cstring=' and '
0x100dae7: mov    rdi,r15
0x100daea: call   8377e0
0x100daef: jmp    100a94b
0x100daf4: lea    rsi,[rip+0x11913b6]        # 219eeb1 ; cstring=' and '
0x100dafb: mov    rdi,r15
0x100dafe: call   8377e0
0x100db03: jmp    100a8a2
0x100db08: lea    rsi,[rip+0x11913a2]        # 219eeb1 ; cstring=' and '
0x100db0f: mov    rdi,r15
0x100db12: call   8377e0
0x100db17: jmp    100a9b2
0x100db1c: mov    r8d,0x6
0x100db22: xor    edx,edx
0x100db24: mov    rsi,rbx
0x100db27: mov    rdi,r15
0x100db2a: lea    rcx,[rip+0x1106d54]        # 2114885 ; cstring='stole '
0x100db31: call   69f9b0
0x100db36: jmp    100cc15
0x100db3b: mov    r8d,0x9
0x100db41: xor    edx,edx
0x100db43: mov    rsi,rbx
0x100db46: mov    rdi,r15
0x100db49: lea    rcx,[rip+0x10d4759]        # 20e22a9 ; cstring='devoured '
0x100db50: call   69f9b0
0x100db55: jmp    100cad7
0x100db5a: mov    edx,0xf
0x100db5f: jmp    100ab7b
0x100db64: mov    edx,0xf
0x100db69: jmp    100c3f9
0x100db6e: mov    edx,0xf
0x100db73: jmp    100c462
0x100db78: mov    edx,0xf
0x100db7d: jmp    100c51a
0x100db82: mov    edx,0xf
0x100db87: jmp    100b6ae
0x100db8c: sub    rax,rdx
0x100db8f: mov    QWORD PTR [rbp-0x218],rdi
0x100db96: sar    rax,0x2
0x100db9a: cmp    eax,0xffffffff
0x100db9d: je     100a520
0x100dba3: mov    rax,QWORD PTR [r13+0x8]
0x100dba7: mov    rdx,QWORD PTR [r13+0x10]
0x100dbab: sub    rdx,rax
0x100dbae: sar    rdx,0x2
0x100dbb2: mov    ecx,edx
0x100dbb4: sub    ecx,0x1
0x100dbb7: js     100a520
0x100dbbd: movsxd rbx,ecx
0x100dbc0: movsxd rdx,edx
0x100dbc3: mov    ecx,ecx
0x100dbc5: sub    rdx,rcx
0x100dbc8: shl    rbx,0x2
0x100dbcc: lea    rsi,[rdx*4-0x8]
0x100dbd4: mov    QWORD PTR [rbp-0x230],rsi
0x100dbdb: jmp    100dc1d
0x100dbdd: nop    DWORD PTR [rax]
0x100dbe0: cmp    ax,0x36
0x100dbe4: jne    100dc08
0x100dbe6: mov    rax,QWORD PTR [rbp-0x220]
0x100dbed: mov    QWORD PTR [rbp-0x90],r12
0x100dbf4: mov    eax,DWORD PTR [rax+0xe0]
0x100dbfa: cmp    DWORD PTR [r12+0x24],eax
0x100dbff: je     100dd68
0x100dc05: nop    DWORD PTR [rax]
0x100dc08: sub    rbx,0x4
0x100dc0c: cmp    rbx,QWORD PTR [rbp-0x230]
0x100dc13: je     100a520
0x100dc19: mov    rax,QWORD PTR [r13+0x8]
0x100dc1d: movsxd rdx,DWORD PTR [rax+rbx*1]
0x100dc21: mov    rax,QWORD PTR [rip+0x181dd10]        # 282b938
0x100dc28: cmp    QWORD PTR [rip+0x181dd11],rax        # 282b940
0x100dc2f: je     100dc08
0x100dc31: cmp    edx,0xffffffff
0x100dc34: je     100dc08
0x100dc36: mov    rdi,QWORD PTR [rbp-0x228]
0x100dc3d: lea    rsi,[rip+0x181dcf4]        # 282b938
0x100dc44: call   fec0b0
0x100dc49: cmp    BYTE PTR [rbp-0x80],0x0
0x100dc4d: je     100dc08
0x100dc4f: mov    r12,QWORD PTR [rbp-0x88]
0x100dc56: test   r12,r12
0x100dc59: je     100dc08
0x100dc5b: mov    rax,QWORD PTR [r12]
0x100dc5f: mov    rdi,r12
0x100dc62: call   QWORD PTR [rax]
0x100dc64: cmp    ax,0x37
0x100dc68: je     100dd10
0x100dc6e: jg     100dcc0
0x100dc70: cmp    ax,0x35
0x100dc74: jne    100dbe0
0x100dc7a: mov    rax,QWORD PTR [rbp-0x220]
0x100dc81: mov    QWORD PTR [rbp-0x90],r12
0x100dc88: mov    eax,DWORD PTR [rax+0xe0]
0x100dc8e: cmp    DWORD PTR [r12+0x38],eax
0x100dc93: jne    100dc08
0x100dc99: mov    rsi,QWORD PTR [rbp-0x1b8]
0x100dca0: cmp    rsi,QWORD PTR [rbp-0x1b0]
0x100dca7: je     100dec5
0x100dcad: mov    QWORD PTR [rsi],r12
0x100dcb0: add    rsi,0x8
0x100dcb4: mov    QWORD PTR [rbp-0x1b8],rsi
0x100dcbb: jmp    100dc08
0x100dcc0: cmp    ax,0x45
0x100dcc4: jne    100dc08
0x100dcca: mov    rax,QWORD PTR [rbp-0x220]
0x100dcd1: mov    QWORD PTR [rbp-0x90],r12
0x100dcd8: mov    eax,DWORD PTR [rax+0xe0]
0x100dcde: cmp    DWORD PTR [r12+0x28],eax
0x100dce3: jne    100dc08
0x100dce9: mov    rsi,QWORD PTR [rbp-0x178]
0x100dcf0: cmp    rsi,QWORD PTR [rbp-0x170]
0x100dcf7: je     100dedd
0x100dcfd: mov    QWORD PTR [rsi],r12
0x100dd00: add    rsi,0x8
0x100dd04: mov    QWORD PTR [rbp-0x178],rsi
0x100dd0b: jmp    100dc08
0x100dd10: cmp    DWORD PTR [r12+0x24],0xffffffff
0x100dd16: mov    QWORD PTR [rbp-0x90],r12
0x100dd1d: jne    100dc08
0x100dd23: mov    rax,QWORD PTR [rbp-0x220]
0x100dd2a: mov    eax,DWORD PTR [rax+0xe0]
0x100dd30: cmp    DWORD PTR [r12+0x30],eax
0x100dd35: jne    100dc08
0x100dd3b: mov    rsi,QWORD PTR [rbp-0x158]
0x100dd42: cmp    rsi,QWORD PTR [rbp-0x150]
0x100dd49: je     100e2eb
0x100dd4f: mov    QWORD PTR [rsi],r12
0x100dd52: add    rsi,0x8
0x100dd56: mov    QWORD PTR [rbp-0x158],rsi
0x100dd5d: jmp    100dc08
0x100dd62: nop    WORD PTR [rax+rax*1+0x0]
0x100dd68: mov    rsi,QWORD PTR [rbp-0x198]
0x100dd6f: cmp    rsi,QWORD PTR [rbp-0x190]
0x100dd76: je     100def5
0x100dd7c: mov    QWORD PTR [rsi],r12
0x100dd7f: add    rsi,0x8
0x100dd83: mov    QWORD PTR [rbp-0x198],rsi
0x100dd8a: jmp    100dc08
0x100dd8f: mov    edx,0xf
0x100dd94: jmp    100acb5
0x100dd99: mov    edx,0xf
0x100dd9e: jmp    100c4cf
0x100dda3: lea    rdi,[rbp-0xe0]
0x100ddaa: mov    rsi,r13
0x100ddad: call   69e8a0
0x100ddb2: mov    rax,QWORD PTR [rbp-0xe0]
0x100ddb9: mov    QWORD PTR [rbp-0x258],rax
0x100ddc0: jmp    100d88a
0x100ddc5: mov    edx,0xf
0x100ddca: jmp    100c582
0x100ddcf: mov    edx,0xf
0x100ddd4: jmp    100bdfe
0x100ddd9: mov    edx,0xf
0x100ddde: jmp    100c140
0x100dde3: movzx  eax,BYTE PTR [rcx]
0x100dde6: mov    BYTE PTR [rdi],al
0x100dde8: mov    rax,QWORD PTR [r15]
0x100ddeb: jmp    100ad70
0x100ddf0: mov    r8d,0x8
0x100ddf6: xor    edx,edx
0x100ddf8: mov    rsi,rbx
0x100ddfb: mov    rdi,r15
0x100ddfe: lea    rcx,[rip+0x10cd874]        # 20db679 ; cstring='somebody'
0x100de05: call   69f9b0
0x100de0a: jmp    100d315
0x100de0f: movzx  eax,BYTE PTR [rcx]
0x100de12: mov    BYTE PTR [rdi],al
0x100de14: mov    rax,QWORD PTR [r15]
0x100de17: jmp    100bee2
0x100de1c: movzx  eax,BYTE PTR [rcx]
0x100de1f: mov    BYTE PTR [rdi],al
0x100de21: mov    rax,QWORD PTR [r15]
0x100de24: jmp    100bc49
0x100de29: movzx  eax,BYTE PTR [rcx]
0x100de2c: mov    BYTE PTR [rdi],al
0x100de2e: mov    rax,QWORD PTR [r15]
0x100de31: jmp    100bb90
0x100de36: mov    r8d,0xc
0x100de3c: xor    edx,edx
0x100de3e: mov    rsi,r12
0x100de41: mov    rdi,r15
0x100de44: lea    rcx,[rip+0x1100ec9]        # 210ed14 ; cstring=', now cursed'
0x100de4b: call   69f9b0
0x100de50: jmp    100c30e
0x100de55: mov    edx,0xf
0x100de5a: jmp    100c5f2
0x100de5f: mov    edx,0xf
0x100de64: jmp    100c7d6
0x100de69: mov    edx,0xf
0x100de6e: jmp    100c76e
0x100de73: mov    edx,0xf
0x100de78: jmp    100b1a0
0x100de7d: mov    r8d,0x2
0x100de83: xor    edx,edx
0x100de85: mov    rsi,r12
0x100de88: mov    rdi,r15
0x100de8b: lea    rcx,[rip+0x11344a6]        # 2142338 ; cstring='is'
0x100de92: call   69f9b0
0x100de97: jmp    100c290
0x100de9c: mov    r8d,0x7
0x100dea2: xor    edx,edx
0x100dea4: mov    rsi,r13
0x100dea7: mov    rdi,r15
0x100deaa: lea    rcx,[rip+0x1100e85]        # 210ed36 ; cstring='traitor'
0x100deb1: call   69f9b0
0x100deb6: jmp    100c3ba
0x100debb: mov    edx,0xf
0x100dec0: jmp    100ae90
0x100dec5: mov    rdx,QWORD PTR [rbp-0x228]
0x100decc: lea    rdi,[rbp-0x1c0]
0x100ded3: call   1086540
0x100ded8: jmp    100dc08
0x100dedd: mov    rdx,QWORD PTR [rbp-0x228]
0x100dee4: lea    rdi,[rbp-0x180]
0x100deeb: call   10867e0
0x100def0: jmp    100dc08
0x100def5: mov    rdx,QWORD PTR [rbp-0x228]
0x100defc: lea    rdi,[rbp-0x1a0]
0x100df03: call   1086690
0x100df08: jmp    100dc08
0x100df0d: mov    edx,0xf
0x100df12: jmp    100c8b3
0x100df17: sub    rax,QWORD PTR [rbp-0x258]
0x100df1e: mov    r13,rsi
0x100df21: sar    rax,1
0x100df24: cmp    eax,0xffffffff
0x100df27: je     100d86a
0x100df2d: mov    rdx,QWORD PTR [rbp-0x90]
0x100df34: cdqe
0x100df36: add    DWORD PTR [rdx+rax*4],0x1
0x100df3a: jmp    100b27a
0x100df3f: mov    edx,0xf
0x100df44: jmp    100c85b
0x100df49: lea    rdx,[rbp-0xc0]
0x100df50: lea    rdi,[rbp-0x1e0]
0x100df57: call   10863f0
0x100df5c: jmp    100ba9a
0x100df61: mov    edx,0xf
0x100df66: jmp    100cbf6
0x100df6b: mov    edx,0xf
0x100df70: jmp    100cab6
0x100df75: mov    rax,QWORD PTR [rax+0x6a8]
0x100df7c: test   BYTE PTR [rax+0x12],0x4
0x100df80: jne    100bdce
0x100df86: jmp    100bdb0
0x100df8b: mov    rax,QWORD PTR [rax+0x6a8]
0x100df92: test   BYTE PTR [rax+0x12],0x4
0x100df96: jne    100c10e
0x100df9c: jmp    100c0f0
0x100dfa1: mov    rax,QWORD PTR [rbx]
0x100dfa4: mov    rdi,rbx
0x100dfa7: call   QWORD PTR [rax]
0x100dfa9: cmp    ax,0xd
0x100dfad: ja     100a99e
0x100dfb3: lea    rdx,[rip+0x1116f62]        # 2124f1c
0x100dfba: movzx  eax,ax
0x100dfbd: movsxd rax,DWORD PTR [rdx+rax*4]
0x100dfc1: add    rax,rdx
0x100dfc4: notrack jmp rax
0x100dfc7: lea    rsi,[rip+0x10d37b4]        # 20e1782 ; cstring='a tower'
0x100dfce: mov    rdi,r15
0x100dfd1: call   8377e0
0x100dfd6: jmp    100a99e
0x100dfdb: lea    rsi,[rip+0x11918ea]        # 219f8cc ; cstring='a guildhall'
0x100dfe2: mov    rdi,r15
0x100dfe5: call   8377e0
0x100dfea: jmp    100a99e
0x100dfef: lea    rsi,[rip+0x10d3707]        # 20e16fd ; cstring='a counting house'
0x100dff6: mov    rdi,r15
0x100dff9: call   8377e0
0x100dffe: jmp    100a99e
0x100e003: lea    rsi,[rip+0x10d3722]        # 20e172c ; cstring='a library'
0x100e00a: mov    rdi,r15
0x100e00d: call   8377e0
0x100e012: jmp    100a99e
0x100e017: lea    rsi,[rip+0x10d3718]        # 20e1736 ; cstring='a tavern'
0x100e01e: mov    rdi,r15
0x100e021: call   8377e0
0x100e026: jmp    100a99e
0x100e02b: lea    rsi,[rip+0x10d371a]        # 20e174c ; cstring='an underworld spire'
0x100e032: mov    rdi,r15
0x100e035: call   8377e0
0x100e03a: jmp    100a99e
0x100e03f: lea    rsi,[rip+0x10d371a]        # 20e1760 ; cstring='a market'
0x100e046: mov    rdi,r15
0x100e049: call   8377e0
0x100e04e: jmp    100a99e
0x100e053: movzx  eax,WORD PTR [rbx+0x130]
0x100e05a: cmp    ax,0x1
0x100e05e: je     100e551
0x100e064: cmp    ax,0x2
0x100e068: je     100e53d
0x100e06e: test   ax,ax
0x100e071: jne    100a99e
0x100e077: lea    rsi,[rip+0x114017c]        # 214e1fa ; cstring='a dungeon'
0x100e07e: mov    rdi,r15
0x100e081: call   8377e0
0x100e086: jmp    100a99e
0x100e08b: lea    rsi,[rip+0x1140510]        # 214e5a2 ; cstring='a tomb'
0x100e092: mov    rdi,r15
0x100e095: call   8377e0
0x100e09a: jmp    100a99e
0x100e09f: lea    rsi,[rip+0x11917b9]        # 219f85f ; cstring='a temple'
0x100e0a6: mov    rdi,r15
0x100e0a9: call   8377e0
0x100e0ae: jmp    100a99e
0x100e0b3: lea    rsi,[rip+0x10d366b]        # 20e1725 ; cstring='a keep'
0x100e0ba: mov    rdi,r15
0x100e0bd: call   8377e0
0x100e0c2: jmp    100a99e
0x100e0c7: lea    rsi,[rip+0x10d364b]        # 20e1719 ; cstring='a mead hall'
0x100e0ce: mov    rdi,r15
0x100e0d1: call   8377e0
0x100e0d6: jmp    100a99e
0x100e0db: lea    rsi,[rip+0x10d362c]        # 20e170e ; cstring='a hospital'
0x100e0e2: mov    rdi,r15
0x100e0e5: call   8377e0
0x100e0ea: jmp    100a99e
0x100e0ef: nop
0x100e0f0: mov    r8d,0x1e
0x100e0f6: xor    edx,edx
0x100e0f8: mov    rsi,r12
0x100e0fb: mov    rdi,r15
0x100e0fe: lea    rcx,[rip+0x110b7fb]        # 2119900 ; cstring=', now twisted into monstrosity'
0x100e105: call   69f9b0
0x100e10a: jmp    100bfd5
0x100e10f: mov    edx,0xf
0x100e114: jmp    100c9ba
0x100e119: mov    rax,QWORD PTR [rbx]
0x100e11c: mov    rdi,rbx
0x100e11f: call   QWORD PTR [rax]
0x100e121: cmp    ax,0xd
0x100e125: ja     100aa0c
0x100e12b: lea    rdx,[rip+0x1116e22]        # 2124f54
0x100e132: movzx  eax,ax
0x100e135: movsxd rax,DWORD PTR [rdx+rax*4]
0x100e139: add    rax,rdx
0x100e13c: notrack jmp rax
0x100e13f: lea    rsi,[rip+0x10d363c]        # 20e1782 ; cstring='a tower'
0x100e146: mov    rdi,r15
0x100e149: call   8377e0
0x100e14e: jmp    100aa0c
0x100e153: lea    rsi,[rip+0x1191705]        # 219f85f ; cstring='a temple'
0x100e15a: mov    rdi,r15
0x100e15d: call   8377e0
0x100e162: jmp    100aa0c
0x100e167: lea    rsi,[rip+0x10d35b7]        # 20e1725 ; cstring='a keep'
0x100e16e: mov    rdi,r15
0x100e171: call   8377e0
0x100e176: jmp    100aa0c
0x100e17b: lea    rsi,[rip+0x10d3597]        # 20e1719 ; cstring='a mead hall'
0x100e182: mov    rdi,r15
0x100e185: call   8377e0
0x100e18a: jmp    100aa0c
0x100e18f: lea    rsi,[rip+0x10d3578]        # 20e170e ; cstring='a hospital'
0x100e196: mov    rdi,r15
0x100e199: call   8377e0
0x100e19e: jmp    100aa0c
0x100e1a3: lea    rsi,[rip+0x1191722]        # 219f8cc ; cstring='a guildhall'
0x100e1aa: mov    rdi,r15
0x100e1ad: call   8377e0
0x100e1b2: jmp    100aa0c
0x100e1b7: lea    rsi,[rip+0x10d353f]        # 20e16fd ; cstring='a counting house'
0x100e1be: mov    rdi,r15
0x100e1c1: call   8377e0
0x100e1c6: jmp    100aa0c
0x100e1cb: lea    rsi,[rip+0x10d355a]        # 20e172c ; cstring='a library'
0x100e1d2: mov    rdi,r15
0x100e1d5: call   8377e0
0x100e1da: jmp    100aa0c
0x100e1df: lea    rsi,[rip+0x10d3550]        # 20e1736 ; cstring='a tavern'
0x100e1e6: mov    rdi,r15
0x100e1e9: call   8377e0
0x100e1ee: jmp    100aa0c
0x100e1f3: lea    rsi,[rip+0x10d3552]        # 20e174c ; cstring='an underworld spire'
0x100e1fa: mov    rdi,r15
0x100e1fd: call   8377e0
0x100e202: jmp    100aa0c
0x100e207: movzx  eax,WORD PTR [rbx+0x130]
0x100e20e: cmp    ax,0x1
0x100e212: je     100e385
0x100e218: cmp    ax,0x2
0x100e21c: je     100e371
0x100e222: test   ax,ax
0x100e225: jne    100aa0c
0x100e22b: lea    rsi,[rip+0x113ffc8]        # 214e1fa ; cstring='a dungeon'
0x100e232: mov    rdi,r15
0x100e235: call   8377e0
0x100e23a: jmp    100aa0c
0x100e23f: lea    rsi,[rip+0x114035c]        # 214e5a2 ; cstring='a tomb'
0x100e246: mov    rdi,r15
0x100e249: call   8377e0
0x100e24e: jmp    100aa0c
0x100e253: lea    rsi,[rip+0x10d3506]        # 20e1760 ; cstring='a market'
0x100e25a: mov    rdi,r15
0x100e25d: call   8377e0
0x100e262: jmp    100aa0c
0x100e267: nop    WORD PTR [rax+rax*1+0x0]
0x100e270: movzx  eax,BYTE PTR [rcx]
0x100e273: mov    BYTE PTR [rdi],al
0x100e275: mov    rax,QWORD PTR [r15]
0x100e278: jmp    100acc7
0x100e27d: mov    edx,0xf
0x100e282: jmp    100d2fe
0x100e287: mov    edx,0xf
0x100e28c: jmp    100c2ee
0x100e291: mov    edx,0xf
0x100e296: jmp    100c399
0x100e29b: mov    edx,0xf
0x100e2a0: jmp    100c27d
0x100e2a5: mov    edx,0xf
0x100e2aa: jmp    100bfa0
0x100e2af: lea    rsi,[rip+0x1165b0d]        # 2173dc3 ; cstring='disturbed'
0x100e2b6: mov    rdi,r15
0x100e2b9: call   8377e0
0x100e2be: jmp    100ce1b
0x100e2c3: lea    rsi,[rip+0x10d3e41]        # 20e210b ; cstring='profaned'
0x100e2ca: mov    rdi,r15
0x100e2cd: call   8377e0
0x100e2d2: jmp    100ce1b
0x100e2d7: lea    rsi,[rip+0x10d3e36]        # 20e2114 ; cstring='prayed inside'
0x100e2de: mov    rdi,r15
0x100e2e1: call   8377e0
0x100e2e6: jmp    100ce1b
0x100e2eb: mov    rdx,QWORD PTR [rbp-0x228]
0x100e2f2: lea    rdi,[rbp-0x160]
0x100e2f9: call   1086930
0x100e2fe: jmp    100dc08
0x100e303: mov    rdi,rsi
0x100e306: sub    rdi,rax
0x100e309: sar    rdi,0x2
0x100e30d: mov    r12,rdi
0x100e310: cmp    edi,0xffffffff
0x100e313: je     100d729
0x100e319: lea    rsi,[rip+0x1106a5f]        # 2114d7f ; cstring='my '
0x100e320: mov    rdi,r15
0x100e323: call   8377e0
0x100e328: movsxd rax,r12d
0x100e32b: lea    rsi,[rbp-0x60]
0x100e32f: xor    ecx,ecx
0x100e331: xor    edx,edx
0x100e333: mov    rdi,rax
0x100e336: mov    rax,QWORD PTR [rbp-0xe0]
0x100e33d: mov    QWORD PTR [rbp-0x230],rsi
0x100e344: movsx  edi,WORD PTR [rax+rdi*2]
0x100e348: call   1503cd0
0x100e34d: mov    rdx,QWORD PTR [rbp-0x58]
0x100e351: mov    rsi,QWORD PTR [rbp-0x60]
0x100e355: mov    rdi,r15
0x100e358: call   837660
0x100e35d: lea    rsi,[rip+0x10e9015]        # 20f7379 ; cstring=' '
0x100e364: mov    rdi,r15
0x100e367: call   8377e0
0x100e36c: jmp    100d67a
0x100e371: lea    rsi,[rip+0x10d33fc]        # 20e1774 ; cstring='the catacombs'
0x100e378: mov    rdi,r15
0x100e37b: call   8377e0
0x100e380: jmp    100aa0c
0x100e385: lea    rsi,[rip+0x10d33dd]        # 20e1769 ; cstring='the sewers'
0x100e38c: mov    rdi,r15
0x100e38f: call   8377e0
0x100e394: jmp    100aa0c
0x100e399: lea    rdi,[rip+0x108fcd0]        # 209e070
0x100e3a0: call   4244b0
0x100e3a5: lea    rdi,[rip+0x108fcc4]        # 209e070
0x100e3ac: call   4244b0
0x100e3b1: lea    rdi,[rip+0x108fcb8]        # 209e070
0x100e3b8: call   4244b0
0x100e3bd: lea    rdi,[rip+0x108fcac]        # 209e070
0x100e3c4: call   4244b0
0x100e3c9: lea    rdi,[rip+0x108fca0]        # 209e070
0x100e3d0: call   4244b0
0x100e3d5: lea    rdi,[rip+0x108fc94]        # 209e070
0x100e3dc: call   4244b0
0x100e3e1: lea    rdi,[rip+0x108fc88]        # 209e070
0x100e3e8: call   4244b0
0x100e3ed: lea    rdi,[rip+0x108fc7c]        # 209e070
0x100e3f4: call   4244b0
0x100e3f9: lea    rdi,[rip+0x108fc70]        # 209e070
0x100e400: call   4244b0
0x100e405: lea    rdi,[rip+0x108fc64]        # 209e070
0x100e40c: call   4244b0
0x100e411: lea    rdi,[rip+0x108fc58]        # 209e070
0x100e418: call   4244b0
0x100e41d: lea    rdi,[rip+0x108fc4c]        # 209e070
0x100e424: call   4244b0
0x100e429: lea    rdi,[rip+0x108fc40]        # 209e070
0x100e430: call   4244b0
0x100e435: lea    rdi,[rip+0x108fc34]        # 209e070
0x100e43c: call   4244b0
0x100e441: lea    rdi,[rip+0x108fc28]        # 209e070
0x100e448: call   4244b0
0x100e44d: lea    rdi,[rip+0x108fc1c]        # 209e070
0x100e454: call   4244b0
0x100e459: lea    rdi,[rip+0x108fc10]        # 209e070
0x100e460: call   4244b0
0x100e465: lea    rdi,[rip+0x108fc04]        # 209e070
0x100e46c: call   4244b0
0x100e471: lea    rdi,[rip+0x108fbf8]        # 209e070
0x100e478: call   4244b0
0x100e47d: lea    rdi,[rip+0x108fbec]        # 209e070
0x100e484: call   4244b0
0x100e489: lea    rdi,[rip+0x108fbe0]        # 209e070
0x100e490: call   4244b0
0x100e495: lea    rdi,[rip+0x108fbd4]        # 209e070
0x100e49c: call   4244b0
0x100e4a1: lea    rdi,[rip+0x108fbc8]        # 209e070
0x100e4a8: call   4244b0
0x100e4ad: lea    rdi,[rip+0x108fbbc]        # 209e070
0x100e4b4: call   4244b0
0x100e4b9: lea    rdi,[rip+0x108fbb0]        # 209e070
0x100e4c0: call   4244b0
0x100e4c5: lea    rdi,[rip+0x108fba4]        # 209e070
0x100e4cc: call   4244b0
0x100e4d1: lea    rdi,[rip+0x108fb98]        # 209e070
0x100e4d8: call   4244b0
0x100e4dd: lea    rdi,[rip+0x108fb8c]        # 209e070
0x100e4e4: call   4244b0
0x100e4e9: lea    rdi,[rip+0x108fb80]        # 209e070
0x100e4f0: call   4244b0
0x100e4f5: lea    rdi,[rip+0x108fb74]        # 209e070
0x100e4fc: call   4244b0
0x100e501: lea    rdi,[rip+0x108fb68]        # 209e070
0x100e508: call   4244b0
0x100e50d: lea    rdi,[rip+0x108fb5c]        # 209e070
0x100e514: call   4244b0
0x100e519: lea    rdi,[rip+0x108fb50]        # 209e070
0x100e520: call   4244b0
0x100e525: lea    rdi,[rip+0x108fb44]        # 209e070
0x100e52c: call   4244b0
0x100e531: lea    rdi,[rip+0x108fb38]        # 209e070
0x100e538: call   4244b0
0x100e53d: lea    rsi,[rip+0x10d3230]        # 20e1774 ; cstring='the catacombs'
0x100e544: mov    rdi,r15
0x100e547: call   8377e0
0x100e54c: jmp    100a99e
0x100e551: lea    rsi,[rip+0x10d3211]        # 20e1769 ; cstring='the sewers'
0x100e558: mov    rdi,r15
0x100e55b: call   8377e0
0x100e560: jmp    100a99e
0x100e565: lea    rdi,[rip+0x108fb04]        # 209e070
0x100e56c: call   4244b0
0x100e571: lea    rdi,[rip+0x108faf8]        # 209e070
0x100e578: call   4244b0
0x100e57d: lea    rdi,[rip+0x108faec]        # 209e070
0x100e584: call   4244b0
0x100e589: lea    rdi,[rip+0x108fae0]        # 209e070
0x100e590: call   4244b0
0x100e595: lea    rdi,[rip+0x108fad4]        # 209e070
0x100e59c: call   4244b0
0x100e5a1: lea    rdi,[rip+0x108fac8]        # 209e070
0x100e5a8: call   4244b0
0x100e5ad: lea    rdi,[rip+0x108fabc]        # 209e070
0x100e5b4: call   4244b0
0x100e5b9: call   423c70
0x100e5be: lea    rdi,[rip+0x108faab]        # 209e070
0x100e5c5: call   4244b0
0x100e5ca: lea    rdi,[rip+0x108fa9f]        # 209e070
0x100e5d1: call   4244b0
0x100e5d6: lea    rdi,[rip+0x108fa93]        # 209e070
0x100e5dd: call   4244b0
0x100e5e2: endbr64
0x100e5e6: mov    rbx,rax
0x100e5e9: jmp    47b5ce
0x100e5ee: endbr64
0x100e5f2: mov    rbx,rax
0x100e5f5: jmp    47b707
0x100e5fa: endbr64
0x100e5fe: mov    rbx,rax
0x100e601: jmp    47b601
0x100e606: endbr64
0x100e60a: mov    rbx,rax
0x100e60d: jmp    47b72a
0x100e612: endbr64
0x100e616: mov    rbx,rax
0x100e619: jmp    47b74d
0x100e61e: endbr64
0x100e622: mov    rbx,rax
0x100e625: jmp    47b61b
0x100e62a: endbr64
0x100e62e: mov    rbx,rax
0x100e631: jmp    47b770
0x100e636: endbr64
0x100e63a: mov    rbx,rax
0x100e63d: jmp    47b793
0x100e642: endbr64
0x100e646: mov    rbx,rax
0x100e649: jmp    47b65d
0x100e64e: endbr64
0x100e652: mov    rbx,rax
0x100e655: jmp    47b6c9
0x100e65a: endbr64
0x100e65e: mov    rbx,rax
0x100e661: jmp    47b7b6
0x100e666: endbr64
0x100e66a: mov    rbx,rax
0x100e66d: jmp    47b7f3
0x100e672: endbr64
0x100e676: mov    rbx,rax
0x100e679: jmp    47b83e
0x100e67e: endbr64
0x100e682: mov    rbx,rax
0x100e685: jmp    47b7d9
0x100e68a: endbr64
0x100e68e: mov    rbx,rax
0x100e691: jmp    47b861
0x100e696: endbr64
0x100e69a: mov    rbx,rax
0x100e69d: jmp    47b6e4
