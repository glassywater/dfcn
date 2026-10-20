0x1413f5350: mov    QWORD PTR [rsp+0x10],rbx
0x1413f5355: mov    QWORD PTR [rsp+0x18],rsi
0x1413f535a: mov    QWORD PTR [rsp+0x20],rdi
0x1413f535f: push   rbp
0x1413f5360: push   r12
0x1413f5362: push   r13
0x1413f5364: push   r14
0x1413f5366: push   r15
0x1413f5368: lea    rbp,[rsp-0x60]
0x1413f536d: sub    rsp,0x160
0x1413f5374: mov    rax,QWORD PTR [rip+0x4a6cc5]        # 0x14189c040
0x1413f537b: xor    rax,rsp
0x1413f537e: mov    QWORD PTR [rbp+0x50],rax
0x1413f5382: mov    r13,rcx
0x1413f5385: mov    QWORD PTR [rbp-0x78],rcx
0x1413f5389: mov    esi,0xffff8ad0
0x1413f538e: mov    WORD PTR [rsp+0x54],si
0x1413f5393: test   DWORD PTR [rcx+0x110],0x2000000
0x1413f539d: je     0x1413f53f0
0x1413f539f: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1413f53a6: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1413f53ad: nop    DWORD PTR [rax]
0x1413f53b0: cmp    rbx,rdi
0x1413f53b3: jae    0x1413f5414
0x1413f53b5: mov    rcx,QWORD PTR [rbx]
0x1413f53b8: mov    rax,QWORD PTR [rcx]
0x1413f53bb: call   QWORD PTR [rax+0x10]
0x1413f53be: cmp    eax,0xb
0x1413f53c1: jne    0x1413f53d1
0x1413f53c3: mov    rcx,QWORD PTR [rbx]
0x1413f53c6: mov    rax,QWORD PTR [rcx]
0x1413f53c9: call   QWORD PTR [rax+0x18]
0x1413f53cc: test   rax,rax
0x1413f53cf: jne    0x1413f53d7
0x1413f53d1: add    rbx,0x8
0x1413f53d5: jmp    0x1413f53b0
0x1413f53d7: lea    r9,[rsp+0x58]
0x1413f53dc: lea    r8,[rsp+0x5c]
0x1413f53e1: lea    rdx,[rsp+0x54]
0x1413f53e6: mov    rcx,rax
0x1413f53e9: call   0x140c8baa0
0x1413f53ee: jmp    0x1413f5414
0x1413f53f0: movzx  eax,WORD PTR [rcx+0xa8]
0x1413f53f7: mov    WORD PTR [rsp+0x54],ax
0x1413f53fc: movzx  eax,WORD PTR [rcx+0xaa]
0x1413f5403: mov    WORD PTR [rsp+0x5c],ax
0x1413f5408: movzx  eax,WORD PTR [rcx+0xac]
0x1413f540f: mov    WORD PTR [rsp+0x58],ax
0x1413f5414: cmp    WORD PTR [rsp+0x54],si
0x1413f5419: je     0x1413f6957
0x1413f541f: mov    rcx,r13
0x1413f5422: call   0x141385b10
0x1413f5427: xor    r8b,r8b
0x1413f542a: mov    DWORD PTR [rsp+0x68],r8d
0x1413f542f: xor    r15b,r15b
0x1413f5432: mov    r9d,0x1
0x1413f5438: cmp    WORD PTR [r13+0xc3e],0x0
0x1413f5441: jle    0x1413f5473
0x1413f5443: movsx  eax,WORD PTR [r13+0xc38]
0x1413f544b: cmp    eax,0x2
0x1413f544e: jl     0x1413f5473
0x1413f5450: movsx  edx,WORD PTR [r13+0xc3a]
0x1413f5458: cmp    ax,dx
0x1413f545b: jle    0x1413f5473
0x1413f545d: mov    ecx,eax
0x1413f545f: sar    ecx,1
0x1413f5461: lea    eax,[rdx+0x1]
0x1413f5464: movzx  r8d,r8b
0x1413f5468: cmp    eax,ecx
0x1413f546a: cmovg  r8d,r9d
0x1413f546e: mov    DWORD PTR [rsp+0x68],r8d
0x1413f5473: xor    al,al
0x1413f5475: mov    BYTE PTR [rsp+0x50],al
0x1413f5479: xorps  xmm0,xmm0
0x1413f547c: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413f5481: xor    r14d,r14d
0x1413f5484: mov    QWORD PTR [rbp+0x0],r14
0x1413f5488: mov    rbx,QWORD PTR [r13+0x408]
0x1413f548f: mov    rdi,QWORD PTR [r13+0x410]
0x1413f5496: mov    rsi,QWORD PTR [rbp-0x8]
0x1413f549a: nop    WORD PTR [rax+rax*1+0x0]
0x1413f54a0: cmp    rbx,rdi
0x1413f54a3: jae    0x1413f5560
0x1413f54a9: mov    rdx,QWORD PTR [rbx]
0x1413f54ac: mov    rdx,QWORD PTR [rdx]
0x1413f54af: mov    rcx,r13
0x1413f54b2: call   0x1413610f0
0x1413f54b7: test   al,al
0x1413f54b9: jne    0x1413f5557
0x1413f54bf: mov    r11,QWORD PTR [rbx]
0x1413f54c2: mov    rcx,QWORD PTR [r11]
0x1413f54c5: test   rcx,rcx
0x1413f54c8: je     0x1413f5508
0x1413f54ca: mov    r10,QWORD PTR [r13+0xb18]
0x1413f54d1: mov    rax,QWORD PTR [r13+0xb20]
0x1413f54d8: sub    rax,r10
0x1413f54db: sar    rax,0x4
0x1413f54df: sub    eax,0x1
0x1413f54e2: js     0x1413f5508
0x1413f54e4: mov    r9d,DWORD PTR [rcx+0x1c]
0x1413f54e8: movsxd r8,eax
0x1413f54eb: mov    rdx,r8
0x1413f54ee: shl    rdx,0x4
0x1413f54f2: add    rdx,r10
0x1413f54f5: mov    rax,QWORD PTR [rdx]
0x1413f54f8: cmp    DWORD PTR [rax+0x14],r9d
0x1413f54fc: je     0x1413f5557
0x1413f54fe: sub    rdx,0x10
0x1413f5502: sub    r8,0x1
0x1413f5506: jns    0x1413f54f5
0x1413f5508: test   DWORD PTR [rcx+0x10],0x40000
0x1413f550f: jne    0x1413f5557
0x1413f5511: cmp    WORD PTR [r11+0x8],0x1
0x1413f5517: jne    0x1413f5557
0x1413f5519: mov    rax,QWORD PTR [rcx]
0x1413f551c: call   QWORD PTR [rax]
0x1413f551e: cmp    ax,0x53
0x1413f5522: jne    0x1413f5557
0x1413f5524: mov    r8,QWORD PTR [rbx]
0x1413f5527: cmp    rsi,r14
0x1413f552a: je     0x1413f5543
0x1413f552c: mov    rax,QWORD PTR [r8]
0x1413f552f: mov    QWORD PTR [rsi],rax
0x1413f5532: add    rsi,0x8
0x1413f5536: mov    QWORD PTR [rbp-0x8],rsi
0x1413f553a: add    rbx,0x8
0x1413f553e: jmp    0x1413f54a0
0x1413f5543: mov    rdx,rsi
0x1413f5546: lea    rcx,[rbp-0x10]
0x1413f554a: call   0x1400bad30
0x1413f554f: mov    r14,QWORD PTR [rbp+0x0]
0x1413f5553: mov    rsi,QWORD PTR [rbp-0x8]
0x1413f5557: add    rbx,0x8
0x1413f555b: jmp    0x1413f54a0
0x1413f5560: mov    rbx,QWORD PTR [rbp-0x10]
0x1413f5564: mov    r12d,0xff
0x1413f556a: mov    r8d,DWORD PTR [rsp+0x68]
0x1413f556f: mov    r9d,0x1
0x1413f5575: cmp    rbx,rsi
0x1413f5578: je     0x1413f55d5
0x1413f557a: mov    eax,r9d
0x1413f557d: cmovb  eax,r12d
0x1413f5581: test   al,al
0x1413f5583: jns    0x1413f55d5
0x1413f5585: test   r8b,r8b
0x1413f5588: je     0x1413f5598
0x1413f558a: test   r15b,r15b
0x1413f558d: jne    0x1413f5598
0x1413f558f: mov    r15b,0x1
0x1413f5592: add    rbx,0x8
0x1413f5596: jmp    0x1413f5575
0x1413f5598: mov    dl,0x2
0x1413f559a: mov    rcx,QWORD PTR [rbx]
0x1413f559d: call   0x140c634f0
0x1413f55a2: mov    rcx,QWORD PTR [rbx]
0x1413f55a5: mov    rax,QWORD PTR [rcx]
0x1413f55a8: movsx  r9d,WORD PTR [rsp+0x58]
0x1413f55ae: movsx  r8d,WORD PTR [rsp+0x5c]
0x1413f55b4: movsx  edx,WORD PTR [rsp+0x54]
0x1413f55b9: call   QWORD PTR [rax+0x320]
0x1413f55bf: mov    BYTE PTR [rsp+0x50],0x1
0x1413f55c4: mov    r8d,DWORD PTR [rsp+0x68]
0x1413f55c9: mov    r9d,0x1
0x1413f55cf: add    rbx,0x8
0x1413f55d3: jmp    0x1413f5575
0x1413f55d5: lea    rcx,[rbp-0x10]
0x1413f55d9: call   0x140066b70
0x1413f55de: xorps  xmm0,xmm0
0x1413f55e1: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x1413f55e6: mov    QWORD PTR [rbp+0x20],0x0
0x1413f55ee: mov    rbx,QWORD PTR [r13+0x408]
0x1413f55f5: mov    rdi,QWORD PTR [r13+0x410]
0x1413f55fc: nop    DWORD PTR [rax+0x0]
0x1413f5600: cmp    rbx,rdi
0x1413f5603: jae    0x1413f56ed
0x1413f5609: mov    rax,QWORD PTR [rbx]
0x1413f560c: mov    r14,QWORD PTR [rax]
0x1413f560f: mov    rax,QWORD PTR [r14+0x40]
0x1413f5613: sub    rax,QWORD PTR [r14+0x38]
0x1413f5617: sar    rax,0x3
0x1413f561b: sub    eax,0x1
0x1413f561e: js     0x1413f5664
0x1413f5620: movsxd rsi,eax
0x1413f5623: nop    DWORD PTR [rax+0x0]
0x1413f5627: nop    WORD PTR [rax+rax*1+0x0]
0x1413f5630: mov    rax,QWORD PTR [r14+0x38]
0x1413f5634: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f5638: mov    rax,QWORD PTR [rcx]
0x1413f563b: call   QWORD PTR [rax+0x10]
0x1413f563e: cmp    eax,0x12
0x1413f5641: jne    0x1413f565e
0x1413f5643: mov    rax,QWORD PTR [r14+0x38]
0x1413f5647: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f564b: mov    rax,QWORD PTR [rcx]
0x1413f564e: call   QWORD PTR [rax+0x60]
0x1413f5651: cmp    eax,DWORD PTR [r13+0x130]
0x1413f5658: jne    0x1413f56e4
0x1413f565e: sub    rsi,0x1
0x1413f5662: jns    0x1413f5630
0x1413f5664: mov    rax,QWORD PTR [rbx]
0x1413f5667: mov    r8,QWORD PTR [rax]
0x1413f566a: test   r8,r8
0x1413f566d: je     0x1413f56b3
0x1413f566f: mov    r9,QWORD PTR [r13+0xb18]
0x1413f5676: mov    rax,QWORD PTR [r13+0xb20]
0x1413f567d: sub    rax,r9
0x1413f5680: sar    rax,0x4
0x1413f5684: sub    eax,0x1
0x1413f5687: js     0x1413f56b3
0x1413f5689: mov    r8d,DWORD PTR [r8+0x1c]
0x1413f568d: movsxd rdx,eax
0x1413f5690: mov    rcx,rdx
0x1413f5693: shl    rcx,0x4
0x1413f5697: add    rcx,r9
0x1413f569a: nop    WORD PTR [rax+rax*1+0x0]
0x1413f56a0: mov    rax,QWORD PTR [rcx]
0x1413f56a3: cmp    DWORD PTR [rax+0x14],r8d
0x1413f56a7: je     0x1413f56e4
0x1413f56a9: sub    rcx,0x10
0x1413f56ad: sub    rdx,0x1
0x1413f56b1: jns    0x1413f56a0
0x1413f56b3: mov    rax,QWORD PTR [rbx]
0x1413f56b6: mov    rcx,QWORD PTR [rax]
0x1413f56b9: test   DWORD PTR [rcx+0x10],0x40000
0x1413f56c0: jne    0x1413f56e4
0x1413f56c2: cmp    WORD PTR [rax+0x8],0x1
0x1413f56c7: jne    0x1413f56e4
0x1413f56c9: mov    rax,QWORD PTR [rcx]
0x1413f56cc: call   QWORD PTR [rax]
0x1413f56ce: cmp    ax,0x18
0x1413f56d2: jne    0x1413f56e4
0x1413f56d4: mov    rcx,QWORD PTR [rbx]
0x1413f56d7: lea    rdx,[rbp+0x10]
0x1413f56db: movzx  ecx,WORD PTR [rcx+0xa]
0x1413f56df: call   0x1400eb630
0x1413f56e4: add    rbx,0x8
0x1413f56e8: jmp    0x1413f5600
0x1413f56ed: mov    rsi,QWORD PTR [rbp+0x10]
0x1413f56f1: mov    r14,QWORD PTR [rbp+0x18]
0x1413f56f5: mov    QWORD PTR [rbp-0x70],r14
0x1413f56f9: mov    QWORD PTR [rsp+0x78],rsi
0x1413f56fe: cmp    rsi,r14
0x1413f5701: jne    0x1413f5707
0x1413f5703: xor    al,al
0x1413f5705: jmp    0x1413f5712
0x1413f5707: mov    eax,r12d
0x1413f570a: mov    ecx,0x1
0x1413f570f: cmovae eax,ecx
0x1413f5712: test   al,al
0x1413f5714: jns    0x1413f5a16
0x1413f571a: xor    r15b,r15b
0x1413f571d: mov    DWORD PTR [rsp+0x64],r15d
0x1413f5722: xorps  xmm0,xmm0
0x1413f5725: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413f572a: mov    QWORD PTR [rbp+0x0],0x0
0x1413f5732: mov    rbx,QWORD PTR [r13+0x408]
0x1413f5739: mov    rdi,QWORD PTR [r13+0x410]
0x1413f5740: mov    r14,QWORD PTR [rbp-0x8]
0x1413f5744: cmp    rbx,rdi
0x1413f5747: jae    0x1413f58a3
0x1413f574d: mov    rax,QWORD PTR [rbx]
0x1413f5750: mov    r12,QWORD PTR [rax]
0x1413f5753: mov    rax,QWORD PTR [r12+0x40]
0x1413f5758: sub    rax,QWORD PTR [r12+0x38]
0x1413f575d: sar    rax,0x3
0x1413f5761: sub    eax,0x1
0x1413f5764: js     0x1413f57ab
0x1413f5766: movsxd r15,eax
0x1413f5769: nop    DWORD PTR [rax+0x0]
0x1413f5770: mov    rax,QWORD PTR [r12+0x38]
0x1413f5775: mov    rcx,QWORD PTR [rax+r15*8]
0x1413f5779: mov    rax,QWORD PTR [rcx]
0x1413f577c: call   QWORD PTR [rax+0x10]
0x1413f577f: cmp    eax,0x12
0x1413f5782: jne    0x1413f57a0
0x1413f5784: mov    rax,QWORD PTR [r12+0x38]
0x1413f5789: mov    rcx,QWORD PTR [rax+r15*8]
0x1413f578d: mov    rax,QWORD PTR [rcx]
0x1413f5790: call   QWORD PTR [rax+0x60]
0x1413f5793: cmp    eax,DWORD PTR [r13+0x130]
0x1413f579a: jne    0x1413f5895
0x1413f57a0: sub    r15,0x1
0x1413f57a4: jns    0x1413f5770
0x1413f57a6: mov    r15d,DWORD PTR [rsp+0x64]
0x1413f57ab: mov    rax,QWORD PTR [rbx]
0x1413f57ae: mov    r8,QWORD PTR [rax]
0x1413f57b1: test   r8,r8
0x1413f57b4: je     0x1413f57f8
0x1413f57b6: mov    rcx,QWORD PTR [r13+0xb18]
0x1413f57bd: mov    rax,QWORD PTR [r13+0xb20]
0x1413f57c4: sub    rax,rcx
0x1413f57c7: sar    rax,0x4
0x1413f57cb: sub    eax,0x1
0x1413f57ce: js     0x1413f57f8
0x1413f57d0: mov    r8d,DWORD PTR [r8+0x1c]
0x1413f57d4: movsxd rdx,eax
0x1413f57d7: mov    rax,rdx
0x1413f57da: shl    rax,0x4
0x1413f57de: add    rax,rcx
0x1413f57e1: mov    rcx,QWORD PTR [rax]
0x1413f57e4: cmp    DWORD PTR [rcx+0x14],r8d
0x1413f57e8: je     0x1413f5895
0x1413f57ee: sub    rax,0x10
0x1413f57f2: sub    rdx,0x1
0x1413f57f6: jns    0x1413f57e1
0x1413f57f8: mov    rax,QWORD PTR [rbx]
0x1413f57fb: mov    rcx,QWORD PTR [rax]
0x1413f57fe: test   DWORD PTR [rcx+0x10],0x40000
0x1413f5805: jne    0x1413f5895
0x1413f580b: cmp    WORD PTR [rax+0x8],0x1
0x1413f5810: jne    0x1413f582d
0x1413f5812: mov    rax,QWORD PTR [rcx]
0x1413f5815: call   QWORD PTR [rax]
0x1413f5817: movzx  r15d,r15b
0x1413f581b: cmp    ax,0x53
0x1413f581f: mov    eax,0x1
0x1413f5824: cmove  r15d,eax
0x1413f5828: mov    DWORD PTR [rsp+0x64],r15d
0x1413f582d: mov    rcx,QWORD PTR [rbx]
0x1413f5830: cmp    WORD PTR [rcx+0x8],0x1
0x1413f5835: jne    0x1413f5895
0x1413f5837: mov    rcx,QWORD PTR [rcx]
0x1413f583a: mov    rax,QWORD PTR [rcx]
0x1413f583d: call   QWORD PTR [rax]
0x1413f583f: cmp    ax,0x18
0x1413f5843: je     0x1413f5856
0x1413f5845: mov    rax,QWORD PTR [rbx]
0x1413f5848: mov    rcx,QWORD PTR [rax]
0x1413f584b: mov    rax,QWORD PTR [rcx]
0x1413f584e: call   QWORD PTR [rax]
0x1413f5850: cmp    ax,0x56
0x1413f5854: jne    0x1413f5895
0x1413f5856: mov    r8,QWORD PTR [rbx]
0x1413f5859: movzx  eax,WORD PTR [rsi]
0x1413f585c: cmp    WORD PTR [r8+0xa],ax
0x1413f5861: jne    0x1413f5895
0x1413f5863: cmp    r14,QWORD PTR [rbp+0x0]
0x1413f5867: je     0x1413f5885
0x1413f5869: mov    rax,QWORD PTR [r8]
0x1413f586c: mov    QWORD PTR [r14],rax
0x1413f586f: add    r14,0x8
0x1413f5873: mov    QWORD PTR [rbp-0x8],r14
0x1413f5877: add    rbx,0x8
0x1413f587b: mov    r15d,DWORD PTR [rsp+0x64]
0x1413f5880: jmp    0x1413f5744
0x1413f5885: mov    rdx,r14
0x1413f5888: lea    rcx,[rbp-0x10]
0x1413f588c: call   0x1400bad30
0x1413f5891: mov    r14,QWORD PTR [rbp-0x8]
0x1413f5895: add    rbx,0x8
0x1413f5899: mov    r15d,DWORD PTR [rsp+0x64]
0x1413f589e: jmp    0x1413f5744
0x1413f58a3: xor    edx,edx
0x1413f58a5: mov    QWORD PTR [rbp-0x80],rdx
0x1413f58a9: mov    r15d,0xffffffff
0x1413f58af: mov    DWORD PTR [rsp+0x70],r15d
0x1413f58b4: mov    rdi,QWORD PTR [rbp-0x10]
0x1413f58b8: cmp    BYTE PTR [rsp+0x64],dl
0x1413f58bc: mov    r14,QWORD PTR [rbp-0x70]
0x1413f58c0: mov    r12,QWORD PTR [rbp-0x8]
0x1413f58c4: jne    0x1413f59a4
0x1413f58ca: mov    rbx,rdi
0x1413f58cd: mov    esi,0x1
0x1413f58d2: mov    r14d,0xff
0x1413f58d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413f58e0: cmp    rbx,r12
0x1413f58e3: je     0x1413f599b
0x1413f58e9: mov    eax,esi
0x1413f58eb: cmovb  eax,r14d
0x1413f58ef: test   al,al
0x1413f58f1: jns    0x1413f599b
0x1413f58f7: mov    rcx,QWORD PTR [rbx]
0x1413f58fa: mov    rax,QWORD PTR [rcx]
0x1413f58fd: call   QWORD PTR [rax+0x6d8]
0x1413f5903: mov    r15d,eax
0x1413f5906: cmp    QWORD PTR [r13+0xa98],0x0
0x1413f590e: je     0x1413f596b
0x1413f5910: mov    rcx,QWORD PTR [rbx]
0x1413f5913: mov    rdx,QWORD PTR [rcx]
0x1413f5916: call   QWORD PTR [rdx+0x4f8]
0x1413f591c: mov    WORD PTR [rsp+0x60],ax
0x1413f5921: mov    rcx,QWORD PTR [rbx]
0x1413f5924: mov    rdx,QWORD PTR [rcx]
0x1413f5927: call   QWORD PTR [rdx+0x4f0]
0x1413f592d: movzx  ecx,WORD PTR [rsp+0x60]
0x1413f5932: cmp    cx,0xffff
0x1413f5936: jne    0x1413f5940
0x1413f5938: cmp    ax,cx
0x1413f593b: je     0x1413f596b
0x1413f593d: movzx  ecx,ax
0x1413f5940: mov    rdx,QWORD PTR [r13+0xa98]
0x1413f5947: add    rdx,0x218
0x1413f594e: call   0x1400ba1a0
0x1413f5953: test   rax,rax
0x1413f5956: je     0x1413f596b
0x1413f5958: mov    eax,DWORD PTR [rax+0x4]
0x1413f595b: test   eax,eax
0x1413f595d: jle    0x1413f596b
0x1413f595f: add    eax,0x32
0x1413f5962: imul   ecx,eax,0x32
0x1413f5965: add    r15d,ecx
0x1413f5968: add    r15d,r15d
0x1413f596b: mov    eax,DWORD PTR [rsp+0x70]
0x1413f596f: cmp    eax,0xffffffff
0x1413f5972: je     0x1413f5979
0x1413f5974: cmp    r15d,eax
0x1413f5977: jle    0x1413f598e
0x1413f5979: mov    DWORD PTR [rsp+0x70],r15d
0x1413f597e: mov    rdx,QWORD PTR [rbx]
0x1413f5981: mov    QWORD PTR [rbp-0x80],rdx
0x1413f5985: add    rbx,0x8
0x1413f5989: jmp    0x1413f58e0
0x1413f598e: mov    rdx,QWORD PTR [rbp-0x80]
0x1413f5992: add    rbx,0x8
0x1413f5996: jmp    0x1413f58e0
0x1413f599b: mov    rsi,QWORD PTR [rsp+0x78]
0x1413f59a0: mov    r14,QWORD PTR [rbp-0x70]
0x1413f59a4: mov    ebx,0xff
0x1413f59a9: mov    r13d,0x1
0x1413f59af: nop
0x1413f59b0: cmp    rdi,r12
0x1413f59b3: je     0x1413f59fa
0x1413f59b5: mov    eax,r13d
0x1413f59b8: cmovb  eax,ebx
0x1413f59bb: test   al,al
0x1413f59bd: jns    0x1413f59fa
0x1413f59bf: mov    rcx,QWORD PTR [rdi]
0x1413f59c2: cmp    rcx,rdx
0x1413f59c5: je     0x1413f59f4
0x1413f59c7: mov    dl,0x2
0x1413f59c9: call   0x140c634f0
0x1413f59ce: mov    rcx,QWORD PTR [rdi]
0x1413f59d1: mov    rax,QWORD PTR [rcx]
0x1413f59d4: movsx  r9d,WORD PTR [rsp+0x58]
0x1413f59da: movsx  r8d,WORD PTR [rsp+0x5c]
0x1413f59e0: movsx  edx,WORD PTR [rsp+0x54]
0x1413f59e5: call   QWORD PTR [rax+0x320]
0x1413f59eb: mov    BYTE PTR [rsp+0x50],r13b
0x1413f59f0: mov    rdx,QWORD PTR [rbp-0x80]
0x1413f59f4: add    rdi,0x8
0x1413f59f8: jmp    0x1413f59b0
0x1413f59fa: lea    rcx,[rbp-0x10]
0x1413f59fe: call   0x140066b70
0x1413f5a03: add    rsi,0x2
0x1413f5a07: mov    r13,QWORD PTR [rbp-0x78]
0x1413f5a0b: mov    r12d,0xff
0x1413f5a11: jmp    0x1413f56f9
0x1413f5a16: lea    rcx,[rbp+0x10]
0x1413f5a1a: call   0x14006f7b0
0x1413f5a1f: xorps  xmm0,xmm0
0x1413f5a22: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413f5a27: xor    r12d,r12d
0x1413f5a2a: mov    QWORD PTR [rbp+0x0],r12
0x1413f5a2e: mov    rbx,QWORD PTR [r13+0x408]
0x1413f5a35: mov    rdi,QWORD PTR [r13+0x410]
0x1413f5a3c: mov    r14,QWORD PTR [rbp-0x8]
0x1413f5a40: cmp    rbx,rdi
0x1413f5a43: jae    0x1413f5b50
0x1413f5a49: mov    rax,QWORD PTR [rbx]
0x1413f5a4c: mov    r15,QWORD PTR [rax]
0x1413f5a4f: mov    rax,QWORD PTR [r15+0x40]
0x1413f5a53: sub    rax,QWORD PTR [r15+0x38]
0x1413f5a57: sar    rax,0x3
0x1413f5a5b: sub    eax,0x1
0x1413f5a5e: js     0x1413f5aa4
0x1413f5a60: movsxd rsi,eax
0x1413f5a63: nop    DWORD PTR [rax+0x0]
0x1413f5a67: nop    WORD PTR [rax+rax*1+0x0]
0x1413f5a70: mov    rax,QWORD PTR [r15+0x38]
0x1413f5a74: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f5a78: mov    rax,QWORD PTR [rcx]
0x1413f5a7b: call   QWORD PTR [rax+0x10]
0x1413f5a7e: cmp    eax,0x12
0x1413f5a81: jne    0x1413f5a9e
0x1413f5a83: mov    rax,QWORD PTR [r15+0x38]
0x1413f5a87: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f5a8b: mov    rax,QWORD PTR [rcx]
0x1413f5a8e: call   QWORD PTR [rax+0x60]
0x1413f5a91: cmp    eax,DWORD PTR [r13+0x130]
0x1413f5a98: jne    0x1413f5b47
0x1413f5a9e: sub    rsi,0x1
0x1413f5aa2: jns    0x1413f5a70
0x1413f5aa4: mov    rax,QWORD PTR [rbx]
0x1413f5aa7: mov    r8,QWORD PTR [rax]
0x1413f5aaa: test   r8,r8
0x1413f5aad: je     0x1413f5af3
0x1413f5aaf: mov    r9,QWORD PTR [r13+0xb18]
0x1413f5ab6: mov    rax,QWORD PTR [r13+0xb20]
0x1413f5abd: sub    rax,r9
0x1413f5ac0: sar    rax,0x4
0x1413f5ac4: sub    eax,0x1
0x1413f5ac7: js     0x1413f5af3
0x1413f5ac9: mov    r8d,DWORD PTR [r8+0x1c]
0x1413f5acd: movsxd rdx,eax
0x1413f5ad0: mov    rcx,rdx
0x1413f5ad3: shl    rcx,0x4
0x1413f5ad7: add    rcx,r9
0x1413f5ada: nop    WORD PTR [rax+rax*1+0x0]
0x1413f5ae0: mov    rax,QWORD PTR [rcx]
0x1413f5ae3: cmp    DWORD PTR [rax+0x14],r8d
0x1413f5ae7: je     0x1413f5b47
0x1413f5ae9: sub    rcx,0x10
0x1413f5aed: sub    rdx,0x1
0x1413f5af1: jns    0x1413f5ae0
0x1413f5af3: mov    rax,QWORD PTR [rbx]
0x1413f5af6: mov    rcx,QWORD PTR [rax]
0x1413f5af9: test   DWORD PTR [rcx+0x10],0x40000
0x1413f5b00: jne    0x1413f5b47
0x1413f5b02: cmp    WORD PTR [rax+0x8],0x1
0x1413f5b07: jne    0x1413f5b47
0x1413f5b09: mov    rax,QWORD PTR [rcx]
0x1413f5b0c: call   QWORD PTR [rax]
0x1413f5b0e: cmp    ax,0x1b
0x1413f5b12: jne    0x1413f5b47
0x1413f5b14: mov    r8,QWORD PTR [rbx]
0x1413f5b17: cmp    r14,r12
0x1413f5b1a: je     0x1413f5b33
0x1413f5b1c: mov    rax,QWORD PTR [r8]
0x1413f5b1f: mov    QWORD PTR [r14],rax
0x1413f5b22: add    r14,0x8
0x1413f5b26: mov    QWORD PTR [rbp-0x8],r14
0x1413f5b2a: add    rbx,0x8
0x1413f5b2e: jmp    0x1413f5a40
0x1413f5b33: mov    rdx,r14
0x1413f5b36: lea    rcx,[rbp-0x10]
0x1413f5b3a: call   0x1400bad30
0x1413f5b3f: mov    r12,QWORD PTR [rbp+0x0]
0x1413f5b43: mov    r14,QWORD PTR [rbp-0x8]
0x1413f5b47: add    rbx,0x8
0x1413f5b4b: jmp    0x1413f5a40
0x1413f5b50: xor    r15d,r15d
0x1413f5b53: mov    esi,0xffffffff
0x1413f5b58: mov    rbx,QWORD PTR [rbp-0x10]
0x1413f5b5c: cmp    BYTE PTR [rsp+0x68],r15b
0x1413f5b61: jne    0x1413f5ba4
0x1413f5b63: mov    rdi,rbx
0x1413f5b66: mov    ebx,0x1
0x1413f5b6b: mov    r13d,0xff
0x1413f5b71: cmp    rdi,r14
0x1413f5b74: je     0x1413f5ba0
0x1413f5b76: mov    eax,ebx
0x1413f5b78: cmovb  eax,r13d
0x1413f5b7c: test   al,al
0x1413f5b7e: jns    0x1413f5ba0
0x1413f5b80: mov    rcx,QWORD PTR [rdi]
0x1413f5b83: mov    rax,QWORD PTR [rcx]
0x1413f5b86: call   QWORD PTR [rax+0x6d8]
0x1413f5b8c: cmp    esi,0xffffffff
0x1413f5b8f: je     0x1413f5b95
0x1413f5b91: cmp    eax,esi
0x1413f5b93: jle    0x1413f5b9a
0x1413f5b95: mov    esi,eax
0x1413f5b97: mov    r15,QWORD PTR [rdi]
0x1413f5b9a: add    rdi,0x8
0x1413f5b9e: jmp    0x1413f5b71
0x1413f5ba0: mov    rbx,QWORD PTR [rbp-0x10]
0x1413f5ba4: mov    r12d,0xff
0x1413f5baa: mov    r13d,0x1
0x1413f5bb0: cmp    rbx,r14
0x1413f5bb3: je     0x1413f5bf7
0x1413f5bb5: mov    eax,r13d
0x1413f5bb8: cmovb  eax,r12d
0x1413f5bbc: test   al,al
0x1413f5bbe: jns    0x1413f5bf7
0x1413f5bc0: mov    rcx,QWORD PTR [rbx]
0x1413f5bc3: cmp    rcx,r15
0x1413f5bc6: je     0x1413f5bf1
0x1413f5bc8: mov    dl,0x2
0x1413f5bca: call   0x140c634f0
0x1413f5bcf: mov    rcx,QWORD PTR [rbx]
0x1413f5bd2: mov    rax,QWORD PTR [rcx]
0x1413f5bd5: movsx  r9d,WORD PTR [rsp+0x58]
0x1413f5bdb: movsx  r8d,WORD PTR [rsp+0x5c]
0x1413f5be1: movsx  edx,WORD PTR [rsp+0x54]
0x1413f5be6: call   QWORD PTR [rax+0x320]
0x1413f5bec: mov    BYTE PTR [rsp+0x50],r13b
0x1413f5bf1: add    rbx,0x8
0x1413f5bf5: jmp    0x1413f5bb0
0x1413f5bf7: lea    rcx,[rbp-0x10]
0x1413f5bfb: call   0x140066b70
0x1413f5c00: xorps  xmm0,xmm0
0x1413f5c03: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413f5c08: mov    QWORD PTR [rbp+0x0],0x0
0x1413f5c10: mov    r13,QWORD PTR [rbp-0x78]
0x1413f5c14: mov    rdi,QWORD PTR [r13+0x408]
0x1413f5c1b: mov    rsi,QWORD PTR [r13+0x410]
0x1413f5c22: mov    rbx,QWORD PTR [rbp-0x8]
0x1413f5c26: cmp    rdi,rsi
0x1413f5c29: jae    0x1413f5df0
0x1413f5c2f: mov    rax,QWORD PTR [rdi]
0x1413f5c32: mov    r14,QWORD PTR [rax]
0x1413f5c35: mov    rax,QWORD PTR [r14+0x40]
0x1413f5c39: sub    rax,QWORD PTR [r14+0x38]
0x1413f5c3d: sar    rax,0x3
0x1413f5c41: sub    eax,0x1
0x1413f5c44: js     0x1413f5c88
0x1413f5c46: movsxd rbx,eax
0x1413f5c49: nop    DWORD PTR [rax+0x0]
0x1413f5c50: mov    rax,QWORD PTR [r14+0x38]
0x1413f5c54: mov    rcx,QWORD PTR [rax+rbx*8]
0x1413f5c58: mov    rax,QWORD PTR [rcx]
0x1413f5c5b: call   QWORD PTR [rax+0x10]
0x1413f5c5e: cmp    eax,0x12
0x1413f5c61: jne    0x1413f5c7e
0x1413f5c63: mov    rax,QWORD PTR [r14+0x38]
0x1413f5c67: mov    rcx,QWORD PTR [rax+rbx*8]
0x1413f5c6b: mov    rax,QWORD PTR [rcx]
0x1413f5c6e: call   QWORD PTR [rax+0x60]
0x1413f5c71: cmp    eax,DWORD PTR [r13+0x130]
0x1413f5c78: jne    0x1413f5de3
0x1413f5c7e: sub    rbx,0x1
0x1413f5c82: jns    0x1413f5c50
0x1413f5c84: mov    rbx,QWORD PTR [rbp-0x8]
0x1413f5c88: mov    rax,QWORD PTR [rdi]
0x1413f5c8b: mov    r8,QWORD PTR [rax]
0x1413f5c8e: test   r8,r8
0x1413f5c91: je     0x1413f5cd7
0x1413f5c93: mov    r9,QWORD PTR [r13+0xb18]
0x1413f5c9a: mov    rax,QWORD PTR [r13+0xb20]
0x1413f5ca1: sub    rax,r9
0x1413f5ca4: sar    rax,0x4
0x1413f5ca8: sub    eax,0x1
0x1413f5cab: js     0x1413f5cd7
0x1413f5cad: mov    r8d,DWORD PTR [r8+0x1c]
0x1413f5cb1: movsxd rdx,eax
0x1413f5cb4: mov    rcx,rdx
0x1413f5cb7: shl    rcx,0x4
0x1413f5cbb: add    rcx,r9
0x1413f5cbe: xchg   ax,ax
0x1413f5cc0: mov    rax,QWORD PTR [rcx]
0x1413f5cc3: cmp    DWORD PTR [rax+0x14],r8d
0x1413f5cc7: je     0x1413f5de7
0x1413f5ccd: sub    rcx,0x10
0x1413f5cd1: sub    rdx,0x1
0x1413f5cd5: jns    0x1413f5cc0
0x1413f5cd7: mov    rax,QWORD PTR [rdi]
0x1413f5cda: mov    rcx,QWORD PTR [rax]
0x1413f5cdd: test   DWORD PTR [rcx+0x10],0x40000
0x1413f5ce4: jne    0x1413f5de7
0x1413f5cea: cmp    WORD PTR [rax+0x8],0x1
0x1413f5cef: jne    0x1413f5de7
0x1413f5cf5: mov    rax,QWORD PTR [rcx]
0x1413f5cf8: call   QWORD PTR [rax]
0x1413f5cfa: cmp    ax,0x3d
0x1413f5cfe: je     0x1413f5d15
0x1413f5d00: mov    rax,QWORD PTR [rdi]
0x1413f5d03: mov    rcx,QWORD PTR [rax]
0x1413f5d06: mov    rax,QWORD PTR [rcx]
0x1413f5d09: call   QWORD PTR [rax]
0x1413f5d0b: cmp    ax,0x3e
0x1413f5d0f: jne    0x1413f5de3
0x1413f5d15: mov    rax,QWORD PTR [rdi]
0x1413f5d18: mov    r15,QWORD PTR [rax]
0x1413f5d1b: mov    QWORD PTR [rsp+0x78],r15
0x1413f5d20: mov    rbx,QWORD PTR [rbp-0x8]
0x1413f5d24: mov    rcx,rbx
0x1413f5d27: mov    r14,QWORD PTR [rbp-0x10]
0x1413f5d2b: sub    rcx,r14
0x1413f5d2e: sar    rcx,0x3
0x1413f5d32: test   rcx,rcx
0x1413f5d35: jle    0x1413f5d6e
0x1413f5d37: mov    r9d,DWORD PTR [r15+0x1c]
0x1413f5d3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1413f5d40: mov    rdx,rcx
0x1413f5d43: shr    rdx,1
0x1413f5d46: lea    r8,[r14+rdx*8]
0x1413f5d4a: mov    rax,QWORD PTR [r8]
0x1413f5d4d: cmp    DWORD PTR [rax+0x1c],r9d
0x1413f5d51: jge    0x1413f5d66
0x1413f5d53: lea    r14,[r8+0x8]
0x1413f5d57: mov    rax,0xffffffffffffffff
0x1413f5d5e: sub    rax,rdx
0x1413f5d61: add    rcx,rax
0x1413f5d64: jmp    0x1413f5d69
0x1413f5d66: mov    rcx,rdx
0x1413f5d69: test   rcx,rcx
0x1413f5d6c: jg     0x1413f5d40
0x1413f5d6e: cmp    r14,rbx
0x1413f5d71: je     0x1413f5d7f
0x1413f5d73: mov    rcx,QWORD PTR [r14]
0x1413f5d76: mov    eax,DWORD PTR [r15+0x1c]
0x1413f5d7a: cmp    DWORD PTR [rcx+0x1c],eax
0x1413f5d7d: je     0x1413f5de7
0x1413f5d7f: cmp    rbx,QWORD PTR [rbp+0x0]
0x1413f5d83: je     0x1413f5dd2
0x1413f5d85: cmp    r14,rbx
0x1413f5d88: jne    0x1413f5da2
0x1413f5d8a: mov    QWORD PTR [rbx],r15
0x1413f5d8d: mov    rbx,QWORD PTR [rbp-0x8]
0x1413f5d91: add    rbx,0x8
0x1413f5d95: mov    QWORD PTR [rbp-0x8],rbx
0x1413f5d99: add    rdi,0x8
0x1413f5d9d: jmp    0x1413f5c26
0x1413f5da2: lea    r8,[rbx-0x8]
0x1413f5da6: mov    rax,QWORD PTR [r8]
0x1413f5da9: mov    QWORD PTR [rbx],rax
0x1413f5dac: add    QWORD PTR [rbp-0x8],0x8
0x1413f5db1: sub    r8,r14
0x1413f5db4: sub    rbx,r8
0x1413f5db7: mov    rdx,r14
0x1413f5dba: mov    rcx,rbx
0x1413f5dbd: call   0x14153ae1a
0x1413f5dc2: mov    QWORD PTR [r14],r15
0x1413f5dc5: mov    rbx,QWORD PTR [rbp-0x8]
0x1413f5dc9: add    rdi,0x8
0x1413f5dcd: jmp    0x1413f5c26
0x1413f5dd2: lea    r8,[rsp+0x78]
0x1413f5dd7: mov    rdx,r14
0x1413f5dda: lea    rcx,[rbp-0x10]
0x1413f5dde: call   0x1400bad30
0x1413f5de3: mov    rbx,QWORD PTR [rbp-0x8]
0x1413f5de7: add    rdi,0x8
0x1413f5deb: jmp    0x1413f5c26
0x1413f5df0: mov    rdi,QWORD PTR [rbp-0x10]
0x1413f5df4: cmp    rdi,rbx
0x1413f5df7: jae    0x1413f5f21
0x1413f5dfd: mov    rsi,QWORD PTR [rdi]
0x1413f5e00: mov    QWORD PTR [rsp+0x78],rsi
0x1413f5e05: test   rsi,rsi
0x1413f5e08: je     0x1413f5eec
0x1413f5e0e: movzx  edx,WORD PTR [r13+0xa4]
0x1413f5e16: mov    rcx,rsi
0x1413f5e19: call   0x141360e50
0x1413f5e1e: test   eax,eax
0x1413f5e20: jne    0x1413f5eec
0x1413f5e26: mov    rax,QWORD PTR [rsi]
0x1413f5e29: mov    rcx,rsi
0x1413f5e2c: call   QWORD PTR [rax+0x1d8]
0x1413f5e32: movzx  r12d,ax
0x1413f5e36: mov    rdx,QWORD PTR [rsi]
0x1413f5e39: mov    rcx,rsi
0x1413f5e3c: call   QWORD PTR [rdx+0x5a0]
0x1413f5e42: movzx  r15d,al
0x1413f5e46: mov    rdx,QWORD PTR [rsi]
0x1413f5e49: mov    rcx,rsi
0x1413f5e4c: call   QWORD PTR [rdx+0x198]
0x1413f5e52: mov    r14d,eax
0x1413f5e55: mov    rdx,QWORD PTR [rsi]
0x1413f5e58: mov    rcx,rsi
0x1413f5e5b: call   QWORD PTR [rdx+0x8]
0x1413f5e5e: movzx  esi,ax
0x1413f5e61: mov    rcx,QWORD PTR [rsp+0x78]
0x1413f5e66: mov    rdx,QWORD PTR [rcx]
0x1413f5e69: call   QWORD PTR [rdx]
0x1413f5e6b: mov    BYTE PTR [rsp+0x48],0x0
0x1413f5e70: lea    rcx,[rsp+0x68]
0x1413f5e75: mov    QWORD PTR [rsp+0x40],rcx
0x1413f5e7a: lea    rcx,[rsp+0x64]
0x1413f5e7f: mov    QWORD PTR [rsp+0x38],rcx
0x1413f5e84: lea    rcx,[rsp+0x60]
0x1413f5e89: mov    QWORD PTR [rsp+0x30],rcx
0x1413f5e8e: mov    BYTE PTR [rsp+0x28],r12b
0x1413f5e93: mov    BYTE PTR [rsp+0x20],r15b
0x1413f5e98: mov    r9d,r14d
0x1413f5e9b: movzx  r8d,si
0x1413f5e9f: movzx  edx,ax
0x1413f5ea2: mov    rcx,r13
0x1413f5ea5: call   0x141394e20
0x1413f5eaa: test   al,al
0x1413f5eac: je     0x1413f5eec
0x1413f5eae: movzx  ecx,WORD PTR [rsp+0x60]
0x1413f5eb3: lea    eax,[rcx-0x2]
0x1413f5eb6: cmp    ax,0x3
0x1413f5eba: jbe    0x1413f5ec2
0x1413f5ebc: cmp    cx,0xa
0x1413f5ec0: jne    0x1413f5eec
0x1413f5ec2: mov    dl,0x2
0x1413f5ec4: mov    rcx,QWORD PTR [rdi]
0x1413f5ec7: call   0x140c634f0
0x1413f5ecc: mov    r9b,0x1
0x1413f5ecf: movzx  r8d,r9b
0x1413f5ed3: mov    rdx,QWORD PTR [rdi]
0x1413f5ed6: mov    rcx,r13
0x1413f5ed9: call   0x141395750
0x1413f5ede: mov    BYTE PTR [rsp+0x50],0x1
0x1413f5ee3: add    rdi,0x8
0x1413f5ee7: jmp    0x1413f5df4
0x1413f5eec: mov    dl,0x2
0x1413f5eee: mov    rcx,QWORD PTR [rdi]
0x1413f5ef1: call   0x140c634f0
0x1413f5ef6: mov    rcx,QWORD PTR [rdi]
0x1413f5ef9: mov    rax,QWORD PTR [rcx]
0x1413f5efc: movsx  r9d,WORD PTR [rsp+0x58]
0x1413f5f02: movsx  r8d,WORD PTR [rsp+0x5c]
0x1413f5f08: movsx  edx,WORD PTR [rsp+0x54]
0x1413f5f0d: call   QWORD PTR [rax+0x320]
0x1413f5f13: mov    BYTE PTR [rsp+0x50],0x1
0x1413f5f18: add    rdi,0x8
0x1413f5f1c: jmp    0x1413f5df4
0x1413f5f21: lea    rcx,[rbp-0x10]
0x1413f5f25: call   0x140066b70
0x1413f5f2a: xorps  xmm0,xmm0
0x1413f5f2d: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413f5f32: xor    r15d,r15d
0x1413f5f35: mov    QWORD PTR [rbp+0x0],r15
0x1413f5f39: mov    rbx,QWORD PTR [r13+0x408]
0x1413f5f40: mov    rdi,QWORD PTR [r13+0x410]
0x1413f5f47: cmp    rbx,rdi
0x1413f5f4a: jae    0x1413f60a0
0x1413f5f50: mov    rax,QWORD PTR [rbx]
0x1413f5f53: mov    r14,QWORD PTR [rax]
0x1413f5f56: mov    rax,QWORD PTR [r14+0x40]
0x1413f5f5a: sub    rax,QWORD PTR [r14+0x38]
0x1413f5f5e: sar    rax,0x3
0x1413f5f62: sub    eax,0x1
0x1413f5f65: js     0x1413f5fa4
0x1413f5f67: movsxd rsi,eax
0x1413f5f6a: nop    WORD PTR [rax+rax*1+0x0]
0x1413f5f70: mov    rax,QWORD PTR [r14+0x38]
0x1413f5f74: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f5f78: mov    rax,QWORD PTR [rcx]
0x1413f5f7b: call   QWORD PTR [rax+0x10]
0x1413f5f7e: cmp    eax,0x12
0x1413f5f81: jne    0x1413f5f9e
0x1413f5f83: mov    rax,QWORD PTR [r14+0x38]
0x1413f5f87: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f5f8b: mov    rax,QWORD PTR [rcx]
0x1413f5f8e: call   QWORD PTR [rax+0x60]
0x1413f5f91: cmp    eax,DWORD PTR [r13+0x130]
0x1413f5f98: jne    0x1413f6097
0x1413f5f9e: sub    rsi,0x1
0x1413f5fa2: jns    0x1413f5f70
0x1413f5fa4: mov    rax,QWORD PTR [rbx]
0x1413f5fa7: mov    r8,QWORD PTR [rax]
0x1413f5faa: test   r8,r8
0x1413f5fad: je     0x1413f5ff7
0x1413f5faf: mov    r9,QWORD PTR [r13+0xb18]
0x1413f5fb6: mov    rax,QWORD PTR [r13+0xb20]
0x1413f5fbd: sub    rax,r9
0x1413f5fc0: sar    rax,0x4
0x1413f5fc4: sub    eax,0x1
0x1413f5fc7: js     0x1413f5ff7
0x1413f5fc9: mov    r8d,DWORD PTR [r8+0x1c]
0x1413f5fcd: movsxd rdx,eax
0x1413f5fd0: mov    rcx,rdx
0x1413f5fd3: shl    rcx,0x4
0x1413f5fd7: add    rcx,r9
0x1413f5fda: nop    WORD PTR [rax+rax*1+0x0]
0x1413f5fe0: mov    rax,QWORD PTR [rcx]
0x1413f5fe3: cmp    DWORD PTR [rax+0x14],r8d
0x1413f5fe7: je     0x1413f6097
0x1413f5fed: sub    rcx,0x10
0x1413f5ff1: sub    rdx,0x1
0x1413f5ff5: jns    0x1413f5fe0
0x1413f5ff7: mov    rax,QWORD PTR [rbx]
0x1413f5ffa: mov    rcx,QWORD PTR [rax]
0x1413f5ffd: test   DWORD PTR [rcx+0x10],0x40000
0x1413f6004: jne    0x1413f6097
0x1413f600a: cmp    WORD PTR [rax+0x8],0x1
0x1413f600f: jne    0x1413f6097
0x1413f6015: mov    rax,QWORD PTR [rcx]
0x1413f6018: call   QWORD PTR [rax]
0x1413f601a: cmp    ax,0x19
0x1413f601e: je     0x1413f6064
0x1413f6020: mov    rax,QWORD PTR [rbx]
0x1413f6023: mov    rcx,QWORD PTR [rax]
0x1413f6026: mov    rax,QWORD PTR [rcx]
0x1413f6029: call   QWORD PTR [rax]
0x1413f602b: cmp    ax,0x3c
0x1413f602f: je     0x1413f6064
0x1413f6031: mov    rax,QWORD PTR [rbx]
0x1413f6034: mov    rcx,QWORD PTR [rax]
0x1413f6037: mov    rax,QWORD PTR [rcx]
0x1413f603a: call   QWORD PTR [rax]
0x1413f603c: cmp    ax,0x1c
0x1413f6040: je     0x1413f6064
0x1413f6042: mov    rax,QWORD PTR [rbx]
0x1413f6045: mov    rcx,QWORD PTR [rax]
0x1413f6048: mov    rax,QWORD PTR [rcx]
0x1413f604b: call   QWORD PTR [rax]
0x1413f604d: cmp    ax,0x1d
0x1413f6051: je     0x1413f6064
0x1413f6053: mov    rax,QWORD PTR [rbx]
0x1413f6056: mov    rcx,QWORD PTR [rax]
0x1413f6059: mov    rax,QWORD PTR [rcx]
0x1413f605c: call   QWORD PTR [rax]
0x1413f605e: cmp    ax,0x1a
0x1413f6062: jne    0x1413f6097
0x1413f6064: mov    rcx,QWORD PTR [rbp-0x8]
0x1413f6068: cmp    rcx,r15
0x1413f606b: je     0x1413f6084
0x1413f606d: mov    rax,QWORD PTR [rbx]
0x1413f6070: mov    QWORD PTR [rcx],rax
0x1413f6073: add    rcx,0x8
0x1413f6077: mov    QWORD PTR [rbp-0x8],rcx
0x1413f607b: add    rbx,0x8
0x1413f607f: jmp    0x1413f5f47
0x1413f6084: mov    r8,rbx
0x1413f6087: mov    rdx,rcx
0x1413f608a: lea    rcx,[rbp-0x10]
0x1413f608e: call   0x1400bad30
0x1413f6093: mov    r15,QWORD PTR [rbp+0x0]
0x1413f6097: add    rbx,0x8
0x1413f609b: jmp    0x1413f5f47
0x1413f60a0: mov    rdi,QWORD PTR [rbp-0x10]
0x1413f60a4: nop    DWORD PTR [rax+0x0]
0x1413f60a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413f60b0: mov    r12d,0x1
0x1413f60b6: cmp    rdi,QWORD PTR [rbp-0x8]
0x1413f60ba: je     0x1413f6284
0x1413f60c0: mov    eax,r12d
0x1413f60c3: mov    ecx,0xff
0x1413f60c8: cmovb  eax,ecx
0x1413f60cb: test   al,al
0x1413f60cd: jns    0x1413f6284
0x1413f60d3: xor    r12d,r12d
0x1413f60d6: mov    rax,QWORD PTR [rdi]
0x1413f60d9: mov    rcx,QWORD PTR [rax]
0x1413f60dc: mov    rax,QWORD PTR [rcx]
0x1413f60df: call   QWORD PTR [rax]
0x1413f60e1: movsx  ecx,ax
0x1413f60e4: sub    ecx,0x19
0x1413f60e7: je     0x1413f6129
0x1413f60e9: sub    ecx,0x1
0x1413f60ec: je     0x1413f6113
0x1413f60ee: sub    ecx,0x2
0x1413f60f1: je     0x1413f6113
0x1413f60f3: sub    ecx,0x1
0x1413f60f6: je     0x1413f6113
0x1413f60f8: cmp    ecx,0x1f
0x1413f60fb: jne    0x1413f613d
0x1413f60fd: mov    rax,QWORD PTR [rdi]
0x1413f6100: mov    rcx,QWORD PTR [rax]
0x1413f6103: mov    rax,QWORD PTR [rcx+0xe8]
0x1413f610a: mov    r12d,DWORD PTR [rax+0x138]
0x1413f6111: jmp    0x1413f613d
0x1413f6113: mov    rax,QWORD PTR [rdi]
0x1413f6116: mov    rcx,QWORD PTR [rax]
0x1413f6119: mov    rax,QWORD PTR [rcx+0xe8]
0x1413f6120: mov    r12d,DWORD PTR [rax+0xf8]
0x1413f6127: jmp    0x1413f613d
0x1413f6129: mov    rax,QWORD PTR [rdi]
0x1413f612c: mov    rcx,QWORD PTR [rax]
0x1413f612f: mov    rax,QWORD PTR [rcx+0xe8]
0x1413f6136: mov    r12d,DWORD PTR [rax+0x128]
0x1413f613d: xor    r14d,r14d
0x1413f6140: mov    QWORD PTR [rsp+0x70],r14
0x1413f6145: mov    rax,QWORD PTR [rdi]
0x1413f6148: mov    rcx,QWORD PTR [rax]
0x1413f614b: mov    rax,QWORD PTR [rcx]
0x1413f614e: call   QWORD PTR [rax+0x6d8]
0x1413f6154: mov    rbx,QWORD PTR [r13+0x408]
0x1413f615b: mov    rsi,QWORD PTR [r13+0x410]
0x1413f6162: mov    r13d,eax
0x1413f6165: cmp    rbx,rsi
0x1413f6168: jae    0x1413f6245
0x1413f616e: mov    rax,QWORD PTR [rbx]
0x1413f6171: mov    r15,QWORD PTR [rax]
0x1413f6174: mov    rax,QWORD PTR [rdi]
0x1413f6177: mov    rcx,QWORD PTR [rax]
0x1413f617a: mov    rax,QWORD PTR [rcx]
0x1413f617d: call   QWORD PTR [rax]
0x1413f617f: movzx  r14d,ax
0x1413f6183: mov    rdx,QWORD PTR [r15]
0x1413f6186: mov    rcx,r15
0x1413f6189: call   QWORD PTR [rdx]
0x1413f618b: cmp    ax,r14w
0x1413f618f: jne    0x1413f6237
0x1413f6195: mov    rcx,QWORD PTR [rbx]
0x1413f6198: cmp    WORD PTR [rcx+0x8],0x2
0x1413f619d: jne    0x1413f6237
0x1413f61a3: xor    r14d,r14d
0x1413f61a6: mov    rcx,QWORD PTR [rcx]
0x1413f61a9: mov    rax,QWORD PTR [rcx]
0x1413f61ac: call   QWORD PTR [rax]
0x1413f61ae: movsx  ecx,ax
0x1413f61b1: sub    ecx,0x19
0x1413f61b4: je     0x1413f61f6
0x1413f61b6: sub    ecx,0x1
0x1413f61b9: je     0x1413f61e0
0x1413f61bb: sub    ecx,0x2
0x1413f61be: je     0x1413f61e0
0x1413f61c0: sub    ecx,0x1
0x1413f61c3: je     0x1413f61e0
0x1413f61c5: cmp    ecx,0x1f
0x1413f61c8: jne    0x1413f620a
0x1413f61ca: mov    rax,QWORD PTR [rbx]
0x1413f61cd: mov    rcx,QWORD PTR [rax]
0x1413f61d0: mov    rax,QWORD PTR [rcx+0xe8]
0x1413f61d7: mov    r14d,DWORD PTR [rax+0x138]
0x1413f61de: jmp    0x1413f620a
0x1413f61e0: mov    rax,QWORD PTR [rbx]
0x1413f61e3: mov    rcx,QWORD PTR [rax]
0x1413f61e6: mov    rax,QWORD PTR [rcx+0xe8]
0x1413f61ed: mov    r14d,DWORD PTR [rax+0xf8]
0x1413f61f4: jmp    0x1413f620a
0x1413f61f6: mov    rax,QWORD PTR [rbx]
0x1413f61f9: mov    rcx,QWORD PTR [rax]
0x1413f61fc: mov    rax,QWORD PTR [rcx+0xe8]
0x1413f6203: mov    r14d,DWORD PTR [rax+0x128]
0x1413f620a: cmp    r12d,r14d
0x1413f620d: jne    0x1413f6237
0x1413f620f: mov    rax,QWORD PTR [rbx]
0x1413f6212: mov    rcx,QWORD PTR [rax]
0x1413f6215: mov    rax,QWORD PTR [rcx]
0x1413f6218: call   QWORD PTR [rax+0x6d8]
0x1413f621e: cmp    eax,r13d
0x1413f6221: jge    0x1413f6237
0x1413f6223: mov    r14,QWORD PTR [rbx]
0x1413f6226: mov    QWORD PTR [rsp+0x70],r14
0x1413f622b: mov    r13d,eax
0x1413f622e: add    rbx,0x8
0x1413f6232: jmp    0x1413f6165
0x1413f6237: mov    r14,QWORD PTR [rsp+0x70]
0x1413f623c: add    rbx,0x8
0x1413f6240: jmp    0x1413f6165
0x1413f6245: test   r14,r14
0x1413f6248: mov    r13,QWORD PTR [rbp-0x78]
0x1413f624c: je     0x1413f627b
0x1413f624e: mov    rdx,QWORD PTR [r14]
0x1413f6251: mov    rax,QWORD PTR [rdi]
0x1413f6254: mov    rcx,QWORD PTR [rax]
0x1413f6257: mov    QWORD PTR [r14],rcx
0x1413f625a: mov    rax,QWORD PTR [rdi]
0x1413f625d: mov    QWORD PTR [rax],rdx
0x1413f6260: and    DWORD PTR [r13+0x114],0xfedfffff
0x1413f626b: and    DWORD PTR [r13+0x118],0xffffff7f
0x1413f6276: mov    BYTE PTR [rsp+0x50],0x1
0x1413f627b: add    rdi,0x8
0x1413f627f: jmp    0x1413f60b0
0x1413f6284: lea    rcx,[rbp-0x10]
0x1413f6288: call   0x140066b70
0x1413f628d: xorps  xmm0,xmm0
0x1413f6290: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413f6295: mov    QWORD PTR [rbp+0x0],0x0
0x1413f629d: mov    rbx,QWORD PTR [r13+0x408]
0x1413f62a4: mov    rdi,QWORD PTR [r13+0x410]
0x1413f62ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1413f62b0: cmp    rbx,rdi
0x1413f62b3: jae    0x1413f63e0
0x1413f62b9: mov    rax,QWORD PTR [rbx]
0x1413f62bc: mov    r14,QWORD PTR [rax]
0x1413f62bf: mov    rax,QWORD PTR [r14+0x40]
0x1413f62c3: sub    rax,QWORD PTR [r14+0x38]
0x1413f62c7: sar    rax,0x3
0x1413f62cb: sub    eax,0x1
0x1413f62ce: js     0x1413f6314
0x1413f62d0: movsxd rsi,eax
0x1413f62d3: nop    DWORD PTR [rax+0x0]
0x1413f62d7: nop    WORD PTR [rax+rax*1+0x0]
0x1413f62e0: mov    rax,QWORD PTR [r14+0x38]
0x1413f62e4: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f62e8: mov    rax,QWORD PTR [rcx]
0x1413f62eb: call   QWORD PTR [rax+0x10]
0x1413f62ee: cmp    eax,0x12
0x1413f62f1: jne    0x1413f630e
0x1413f62f3: mov    rax,QWORD PTR [r14+0x38]
0x1413f62f7: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f62fb: mov    rax,QWORD PTR [rcx]
0x1413f62fe: call   QWORD PTR [rax+0x60]
0x1413f6301: cmp    eax,DWORD PTR [r13+0x130]
0x1413f6308: jne    0x1413f63d7
0x1413f630e: sub    rsi,0x1
0x1413f6312: jns    0x1413f62e0
0x1413f6314: mov    rax,QWORD PTR [rbx]
0x1413f6317: mov    r8,QWORD PTR [rax]
0x1413f631a: test   r8,r8
0x1413f631d: je     0x1413f6363
0x1413f631f: mov    r9,QWORD PTR [r13+0xb18]
0x1413f6326: mov    rax,QWORD PTR [r13+0xb20]
0x1413f632d: sub    rax,r9
0x1413f6330: sar    rax,0x4
0x1413f6334: sub    eax,0x1
0x1413f6337: js     0x1413f6363
0x1413f6339: mov    r8d,DWORD PTR [r8+0x1c]
0x1413f633d: movsxd rdx,eax
0x1413f6340: mov    rcx,rdx
0x1413f6343: shl    rcx,0x4
0x1413f6347: add    rcx,r9
0x1413f634a: nop    WORD PTR [rax+rax*1+0x0]
0x1413f6350: mov    rax,QWORD PTR [rcx]
0x1413f6353: cmp    DWORD PTR [rax+0x14],r8d
0x1413f6357: je     0x1413f63d7
0x1413f6359: sub    rcx,0x10
0x1413f635d: sub    rdx,0x1
0x1413f6361: jns    0x1413f6350
0x1413f6363: mov    rax,QWORD PTR [rbx]
0x1413f6366: mov    rcx,QWORD PTR [rax]
0x1413f6369: test   DWORD PTR [rcx+0x10],0x40000
0x1413f6370: jne    0x1413f63d7
0x1413f6372: cmp    WORD PTR [rax+0x8],0x1
0x1413f6377: jne    0x1413f63d7
0x1413f6379: mov    rax,QWORD PTR [rcx]
0x1413f637c: call   QWORD PTR [rax]
0x1413f637e: cmp    ax,0x19
0x1413f6382: je     0x1413f63c8
0x1413f6384: mov    rax,QWORD PTR [rbx]
0x1413f6387: mov    rcx,QWORD PTR [rax]
0x1413f638a: mov    rax,QWORD PTR [rcx]
0x1413f638d: call   QWORD PTR [rax]
0x1413f638f: cmp    ax,0x3c
0x1413f6393: je     0x1413f63c8
0x1413f6395: mov    rax,QWORD PTR [rbx]
0x1413f6398: mov    rcx,QWORD PTR [rax]
0x1413f639b: mov    rax,QWORD PTR [rcx]
0x1413f639e: call   QWORD PTR [rax]
0x1413f63a0: cmp    ax,0x1c
0x1413f63a4: je     0x1413f63c8
0x1413f63a6: mov    rax,QWORD PTR [rbx]
0x1413f63a9: mov    rcx,QWORD PTR [rax]
0x1413f63ac: mov    rax,QWORD PTR [rcx]
0x1413f63af: call   QWORD PTR [rax]
0x1413f63b1: cmp    ax,0x1d
0x1413f63b5: je     0x1413f63c8
0x1413f63b7: mov    rax,QWORD PTR [rbx]
0x1413f63ba: mov    rcx,QWORD PTR [rax]
0x1413f63bd: mov    rax,QWORD PTR [rcx]
0x1413f63c0: call   QWORD PTR [rax]
0x1413f63c2: cmp    ax,0x1a
0x1413f63c6: jne    0x1413f63d7
0x1413f63c8: mov    rcx,QWORD PTR [rbx]
0x1413f63cb: lea    rdx,[rbp-0x10]
0x1413f63cf: mov    rcx,QWORD PTR [rcx]
0x1413f63d2: call   0x14013ce00
0x1413f63d7: add    rbx,0x8
0x1413f63db: jmp    0x1413f62b0
0x1413f63e0: movzx  r14d,BYTE PTR [rsp+0x50]
0x1413f63e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413f63f0: xor    r15d,r15d
0x1413f63f3: mov    esi,0xffffffff
0x1413f63f8: mov    rbx,QWORD PTR [rbp-0x10]
0x1413f63fc: mov    rdi,QWORD PTR [rbp-0x8]
0x1413f6400: cmp    rbx,rdi
0x1413f6403: jae    0x1413f6425
0x1413f6405: mov    rcx,QWORD PTR [rbx]
0x1413f6408: mov    rax,QWORD PTR [rcx]
0x1413f640b: call   QWORD PTR [rax+0x6d8]
0x1413f6411: cmp    esi,0xffffffff
0x1413f6414: je     0x1413f641a
0x1413f6416: cmp    eax,esi
0x1413f6418: jle    0x1413f641f
0x1413f641a: mov    esi,eax
0x1413f641c: mov    r15,QWORD PTR [rbx]
0x1413f641f: add    rbx,0x8
0x1413f6423: jmp    0x1413f6400
0x1413f6425: test   r15,r15
0x1413f6428: je     0x1413f65c4
0x1413f642e: mov    ebx,DWORD PTR [r15+0x1c]
0x1413f6432: mov    rdi,QWORD PTR [rbp-0x8]
0x1413f6436: mov    r10,rdi
0x1413f6439: mov    r11,QWORD PTR [rbp-0x10]
0x1413f643d: sub    r10,r11
0x1413f6440: sar    r10,0x3
0x1413f6444: test   r10d,r10d
0x1413f6447: je     0x1413f64c1
0x1413f6449: xor    r9d,r9d
0x1413f644c: cmp    r10d,0x40
0x1413f6450: jle    0x1413f6476
0x1413f6452: mov    r8d,r10d
0x1413f6455: shr    r8d,1
0x1413f6458: lea    edx,[r8+r9*1]
0x1413f645c: movsxd rax,edx
0x1413f645f: mov    rcx,QWORD PTR [r11+rax*8]
0x1413f6463: cmp    ebx,DWORD PTR [rcx+0x1c]
0x1413f6466: cmovl  edx,r9d
0x1413f646a: mov    r9d,edx
0x1413f646d: sub    r10d,r8d
0x1413f6470: cmp    r10d,0x40
0x1413f6474: jg     0x1413f6452
0x1413f6476: lea    eax,[r10+r9*1]
0x1413f647a: cmp    eax,0xffffffff
0x1413f647d: je     0x1413f64c1
0x1413f647f: cmp    r9d,eax
0x1413f6482: jge    0x1413f64c1
0x1413f6484: movsxd rcx,r9d
0x1413f6487: movsxd rdx,eax
0x1413f648a: nop    WORD PTR [rax+rax*1+0x0]
0x1413f6490: mov    rax,QWORD PTR [r11+rcx*8]
0x1413f6494: cmp    ebx,DWORD PTR [rax+0x1c]
0x1413f6497: je     0x1413f64a6
0x1413f6499: inc    r9d
0x1413f649c: inc    rcx
0x1413f649f: cmp    rcx,rdx
0x1413f64a2: jl     0x1413f6490
0x1413f64a4: jmp    0x1413f64c1
0x1413f64a6: movsxd rax,r9d
0x1413f64a9: lea    rcx,[r11+rax*8]
0x1413f64ad: lea    rdx,[rcx+0x8]
0x1413f64b1: sub    rdi,rdx
0x1413f64b4: mov    r8,rdi
0x1413f64b7: call   0x14153ae1a
0x1413f64bc: sub    QWORD PTR [rbp-0x8],0x8
0x1413f64c1: movzx  edx,WORD PTR [r13+0xa4]
0x1413f64c9: mov    rcx,r15
0x1413f64cc: call   0x141360e50
0x1413f64d1: test   eax,eax
0x1413f64d3: jne    0x1413f6571
0x1413f64d9: mov    rax,QWORD PTR [r15]
0x1413f64dc: mov    rcx,r15
0x1413f64df: call   QWORD PTR [rax+0x1d8]
0x1413f64e5: movzx  r14d,ax
0x1413f64e9: mov    rdx,QWORD PTR [r15]
0x1413f64ec: mov    rcx,r15
0x1413f64ef: call   QWORD PTR [rdx+0x5a0]
0x1413f64f5: movzx  esi,al
0x1413f64f8: mov    rdx,QWORD PTR [r15]
0x1413f64fb: mov    rcx,r15
0x1413f64fe: call   QWORD PTR [rdx+0x198]
0x1413f6504: mov    edi,eax
0x1413f6506: mov    rdx,QWORD PTR [r15]
0x1413f6509: mov    rcx,r15
0x1413f650c: call   QWORD PTR [rdx+0x8]
0x1413f650f: movzx  ebx,ax
0x1413f6512: mov    rdx,QWORD PTR [r15]
0x1413f6515: mov    rcx,r15
0x1413f6518: call   QWORD PTR [rdx]
0x1413f651a: mov    BYTE PTR [rsp+0x48],0x0
0x1413f651f: lea    rcx,[rsp+0x64]
0x1413f6524: mov    QWORD PTR [rsp+0x40],rcx
0x1413f6529: lea    rcx,[rsp+0x68]
0x1413f652e: mov    QWORD PTR [rsp+0x38],rcx
0x1413f6533: lea    rcx,[rsp+0x60]
0x1413f6538: mov    QWORD PTR [rsp+0x30],rcx
0x1413f653d: mov    BYTE PTR [rsp+0x28],r14b
0x1413f6542: mov    BYTE PTR [rsp+0x20],sil
0x1413f6547: mov    r9d,edi
0x1413f654a: movzx  r8d,bx
0x1413f654e: movzx  edx,ax
0x1413f6551: mov    rcx,r13
0x1413f6554: call   0x141394e20
0x1413f6559: test   al,al
0x1413f655b: je     0x1413f6571
0x1413f655d: movzx  ecx,WORD PTR [rsp+0x60]
0x1413f6562: lea    eax,[rcx-0x2]
0x1413f6565: cmp    ax,0x3
0x1413f6569: jbe    0x1413f65a0
0x1413f656b: cmp    cx,0xa
0x1413f656f: je     0x1413f65a0
0x1413f6571: mov    dl,0x2
0x1413f6573: mov    rcx,r15
0x1413f6576: call   0x140c634f0
0x1413f657b: mov    rax,QWORD PTR [r15]
0x1413f657e: movsx  r9d,WORD PTR [rsp+0x58]
0x1413f6584: movsx  r8d,WORD PTR [rsp+0x5c]
0x1413f658a: movsx  edx,WORD PTR [rsp+0x54]
0x1413f658f: mov    rcx,r15
0x1413f6592: call   QWORD PTR [rax+0x320]
0x1413f6598: mov    r14b,0x1
0x1413f659b: jmp    0x1413f63f0
0x1413f65a0: mov    dl,0x2
0x1413f65a2: mov    rcx,r15
0x1413f65a5: call   0x140c634f0
0x1413f65aa: mov    r9b,0x1
0x1413f65ad: movzx  r8d,r9b
0x1413f65b1: mov    rdx,r15
0x1413f65b4: mov    rcx,r13
0x1413f65b7: call   0x141395750
0x1413f65bc: mov    r14b,0x1
0x1413f65bf: jmp    0x1413f63f0
0x1413f65c4: lea    rcx,[rbp-0x10]
0x1413f65c8: call   0x140066b70
0x1413f65cd: test   r14b,r14b
0x1413f65d0: je     0x1413f680e
0x1413f65d6: mov    eax,DWORD PTR [rip+0x4a5cbc]        # 0x14189c298
0x1413f65dc: test   eax,eax
0x1413f65de: jne    0x1413f65ee
0x1413f65e0: test   BYTE PTR [rip+0xf9a969],0x70        # 0x142390f50
0x1413f65e7: jne    0x1413f65fb
0x1413f65e9: jmp    0x1413f680e
0x1413f65ee: test   BYTE PTR [rip+0xf9a95b],0x8        # 0x142390f50
0x1413f65f5: je     0x1413f680e
0x1413f65fb: xorps  xmm0,xmm0
0x1413f65fe: movups XMMWORD PTR [rbp+0x10],xmm0
0x1413f6602: xor    ebx,ebx
0x1413f6604: mov    QWORD PTR [rbp+0x20],rbx
0x1413f6608: mov    QWORD PTR [rbp+0x28],0xf
0x1413f6610: mov    BYTE PTR [rbp+0x10],bl
0x1413f6613: cmp    eax,0x1
0x1413f6616: jne    0x1413f665c
0x1413f6618: cmp    r13,QWORD PTR [rip+0xfeeaf1]        # 0x1423e5110
0x1413f661f: jne    0x1413f665c
0x1413f6621: mov    ecx,0x30
0x1413f6626: call   0x1400707d0
0x1413f662b: mov    QWORD PTR [rbp+0x20],0x20
0x1413f6633: mov    QWORD PTR [rbp+0x28],0x2f
0x1413f663b: movups xmm0,XMMWORD PTR [rip+0x38ef06]        # 0x141785548 ; vector 'You reorganize y'
0x1413f6642: movups XMMWORD PTR [rax],xmm0
0x1413f6645: movups xmm1,XMMWORD PTR [rip+0x38ef0c]        # 0x141785558 ; vector 'our possessions.'
0x1413f664c: movups XMMWORD PTR [rax+0x10],xmm1
0x1413f6650: mov    BYTE PTR [rax+0x20],bl
0x1413f6653: mov    QWORD PTR [rbp+0x10],rax
0x1413f6657: jmp    0x1413f6781
0x1413f665c: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413f6660: mov    QWORD PTR [rbp+0x0],rbx
0x1413f6664: mov    QWORD PTR [rbp+0x8],0xf
0x1413f666c: mov    BYTE PTR [rbp-0x10],0x0
0x1413f6670: mov    BYTE PTR [rsp+0x20],0x1
0x1413f6675: mov    r9b,0x1
0x1413f6678: mov    r8d,r12d
0x1413f667b: lea    rdx,[rbp-0x10]
0x1413f667f: mov    rcx,r13
0x1413f6682: call   0x14132e430
0x1413f6687: lea    rdx,[rbp-0x10]
0x1413f668b: cmp    QWORD PTR [rbp+0x8],0xf
0x1413f6690: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413f6695: mov    r8,QWORD PTR [rbp+0x0]
0x1413f6699: lea    rcx,[rbp+0x10]
0x1413f669d: call   0x14006f8d0
0x1413f66a2: mov    r8d,0xd
0x1413f66a8: lea    rdx,[rip+0x38f009]        # 0x1417856b8 ; cstring ' reorganizes '
0x1413f66af: lea    rcx,[rbp+0x10]
0x1413f66b3: call   0x14006fa10
0x1413f66b8: xorps  xmm0,xmm0
0x1413f66bb: movups XMMWORD PTR [rbp+0x30],xmm0
0x1413f66bf: mov    QWORD PTR [rbp+0x40],rbx
0x1413f66c3: mov    QWORD PTR [rbp+0x48],0xf
0x1413f66cb: mov    BYTE PTR [rbp+0x30],0x0
0x1413f66cf: movzx  eax,BYTE PTR [r13+0x12e]
0x1413f66d7: cmp    al,0x1
0x1413f66d9: jne    0x1413f66e4
0x1413f66db: lea    rdx,[rip+0x2d8636]        # 0x1416ced18 ; cstring 'his'
0x1413f66e2: jmp    0x1413f66f8
0x1413f66e4: lea    rdx,[rip+0x2d85d5]        # 0x1416cecc0 ; cstring 'her'
0x1413f66eb: lea    rcx,[rip+0x1f7e36]        # 0x1415ee528 ; cstring 'its'
0x1413f66f2: test   al,al
0x1413f66f4: cmovne rdx,rcx
0x1413f66f8: mov    r8d,0x3
0x1413f66fe: lea    rcx,[rbp+0x30]
0x1413f6702: call   0x14006f8d0
0x1413f6707: lea    rdx,[rbp+0x30]
0x1413f670b: cmp    QWORD PTR [rbp+0x48],0xf
0x1413f6710: cmova  rdx,QWORD PTR [rbp+0x30]
0x1413f6715: mov    r8,QWORD PTR [rbp+0x40]
0x1413f6719: lea    rcx,[rbp+0x10]
0x1413f671d: call   0x14006fa10
0x1413f6722: mov    r8d,0xd
0x1413f6728: lea    rdx,[rip+0x38ef79]        # 0x1417856a8 ; cstring ' possessions.'
0x1413f672f: lea    rcx,[rbp+0x10]
0x1413f6733: call   0x14006fa10
0x1413f6738: nop
0x1413f6739: lea    rcx,[rbp+0x30]
0x1413f673d: call   0x14006f850
0x1413f6742: nop
0x1413f6743: mov    rdx,QWORD PTR [rbp+0x8]
0x1413f6747: cmp    rdx,0xf
0x1413f674b: jbe    0x1413f6781
0x1413f674d: inc    rdx
0x1413f6750: mov    rcx,QWORD PTR [rbp-0x10]
0x1413f6754: mov    rax,rcx
0x1413f6757: cmp    rdx,0x1000
0x1413f675e: jb     0x1413f677c
0x1413f6760: add    rdx,0x27
0x1413f6764: mov    rcx,QWORD PTR [rcx-0x8]
0x1413f6768: sub    rax,rcx
0x1413f676b: add    rax,0xfffffffffffffff8
0x1413f676f: cmp    rax,0x1f
0x1413f6773: jbe    0x1413f677c
0x1413f6775: call   QWORD PTR [rip+0x1ef3ad]        # 0x1415e5b28
0x1413f677b: int3
0x1413f677c: call   0x141539680
0x1413f6781: mov    DWORD PTR [rbp-0x54],ebx
0x1413f6784: mov    eax,0xffff8ad0
0x1413f6789: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x1413f6790: mov    WORD PTR [rbp-0x4c],ax
0x1413f6794: mov    DWORD PTR [rbp-0x48],ebx
0x1413f6797: mov    QWORD PTR [rbp-0x38],rbx
0x1413f679b: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x1413f67a3: mov    DWORD PTR [rbp-0x28],0xffffffff
0x1413f67aa: mov    DWORD PTR [rbp-0x24],ebx
0x1413f67ad: mov    DWORD PTR [rbp-0x20],0xffffffff
0x1413f67b4: mov    DWORD PTR [rbp-0x60],0x600ac
0x1413f67bb: mov    BYTE PTR [rbp-0x5c],0x1
0x1413f67bf: mov    eax,0x7d0
0x1413f67c4: mov    WORD PTR [rbp-0x44],ax
0x1413f67c8: movzx  eax,WORD PTR [r13+0xa8]
0x1413f67d0: mov    WORD PTR [rbp-0x5a],ax
0x1413f67d4: movzx  eax,WORD PTR [r13+0xaa]
0x1413f67dc: mov    WORD PTR [rbp-0x58],ax
0x1413f67e0: movzx  eax,WORD PTR [r13+0xac]
0x1413f67e8: mov    WORD PTR [rbp-0x56],ax
0x1413f67ec: mov    QWORD PTR [rbp-0x40],r13
0x1413f67f0: lea    r8,[rbp-0x60]
0x1413f67f4: lea    rdx,[rbp+0x10]
0x1413f67f8: lea    rcx,[rip+0x10ed051]        # 0x1424e3850
0x1413f67ff: call   0x1400e3c20
0x1413f6804: nop
0x1413f6805: lea    rcx,[rbp+0x10]
0x1413f6809: call   0x14006f850
0x1413f680e: test   BYTE PTR [r13+0x11c],0x40
0x1413f6816: je     0x1413f6957
0x1413f681c: mov    rax,QWORD PTR [r13+0x2c0]
0x1413f6823: sub    rax,QWORD PTR [r13+0x2b8]
0x1413f682a: test   rax,0xfffffffffffffffc
0x1413f6830: jne    0x1413f6957
0x1413f6836: mov    rax,QWORD PTR [r13+0x2d8]
0x1413f683d: sub    rax,QWORD PTR [r13+0x2d0]
0x1413f6844: test   rax,0xfffffffffffffffc
0x1413f684a: jne    0x1413f6957
0x1413f6850: cmp    WORD PTR [r13+0x814],0xffff
0x1413f6859: jne    0x1413f6957
0x1413f685f: cmp    WORD PTR [r13+0x360],0xffff
0x1413f6868: jne    0x1413f6957
0x1413f686e: mov    rbx,QWORD PTR [r13+0x408]
0x1413f6875: mov    rdi,QWORD PTR [r13+0x410]
0x1413f687c: nop    DWORD PTR [rax+0x0]
0x1413f6880: cmp    rbx,rdi
0x1413f6883: jae    0x1413f6957
0x1413f6889: mov    rax,QWORD PTR [rbx]
0x1413f688c: mov    r14,QWORD PTR [rax]
0x1413f688f: mov    rax,QWORD PTR [r14+0x40]
0x1413f6893: sub    rax,QWORD PTR [r14+0x38]
0x1413f6897: sar    rax,0x3
0x1413f689b: sub    eax,0x1
0x1413f689e: js     0x1413f68e0
0x1413f68a0: movsxd rsi,eax
0x1413f68a3: nop    DWORD PTR [rax+0x0]
0x1413f68a7: nop    WORD PTR [rax+rax*1+0x0]
0x1413f68b0: mov    rax,QWORD PTR [r14+0x38]
0x1413f68b4: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f68b8: mov    rax,QWORD PTR [rcx]
0x1413f68bb: call   QWORD PTR [rax+0x10]
0x1413f68be: cmp    eax,0x12
0x1413f68c1: jne    0x1413f68da
0x1413f68c3: mov    rax,QWORD PTR [r14+0x38]
0x1413f68c7: mov    rcx,QWORD PTR [rax+rsi*8]
0x1413f68cb: mov    rax,QWORD PTR [rcx]
0x1413f68ce: call   QWORD PTR [rax+0x60]
0x1413f68d1: cmp    eax,DWORD PTR [r13+0x130]
0x1413f68d8: jne    0x1413f694e
0x1413f68da: sub    rsi,0x1
0x1413f68de: jns    0x1413f68b0
0x1413f68e0: mov    rax,QWORD PTR [rbx]
0x1413f68e3: mov    r8,QWORD PTR [rax]
0x1413f68e6: test   r8,r8
0x1413f68e9: je     0x1413f6929
0x1413f68eb: mov    r9,QWORD PTR [r13+0xb18]
0x1413f68f2: mov    rax,QWORD PTR [r13+0xb20]
0x1413f68f9: sub    rax,r9
0x1413f68fc: sar    rax,0x4
0x1413f6900: sub    eax,0x1
0x1413f6903: js     0x1413f6929
0x1413f6905: mov    r8d,DWORD PTR [r8+0x1c]
0x1413f6909: movsxd rdx,eax
0x1413f690c: mov    rcx,rdx
0x1413f690f: shl    rcx,0x4
0x1413f6913: add    rcx,r9
0x1413f6916: mov    rax,QWORD PTR [rcx]
0x1413f6919: cmp    DWORD PTR [rax+0x14],r8d
0x1413f691d: je     0x1413f694e
0x1413f691f: sub    rcx,0x10
0x1413f6923: sub    rdx,0x1
0x1413f6927: jns    0x1413f6916
0x1413f6929: mov    rdx,QWORD PTR [rbx]
0x1413f692c: mov    rdx,QWORD PTR [rdx]
0x1413f692f: mov    rcx,r13
0x1413f6932: call   0x1413f6990
0x1413f6937: mov    rax,QWORD PTR [r13+0x2c0]
0x1413f693e: sub    rax,QWORD PTR [r13+0x2b8]
0x1413f6945: sar    rax,0x2
0x1413f6949: test   rax,rax
0x1413f694c: jne    0x1413f6957
0x1413f694e: add    rbx,0x8
0x1413f6952: jmp    0x1413f6880
0x1413f6957: mov    rcx,QWORD PTR [rbp+0x50]
0x1413f695b: xor    rcx,rsp
0x1413f695e: call   0x141539660
0x1413f6963: lea    r11,[rsp+0x160]
0x1413f696b: mov    rbx,QWORD PTR [r11+0x38]
0x1413f696f: mov    rsi,QWORD PTR [r11+0x40]
0x1413f6973: mov    rdi,QWORD PTR [r11+0x48]
0x1413f6977: mov    rsp,r11
0x1413f697a: pop    r15
0x1413f697c: pop    r14
0x1413f697e: pop    r13
0x1413f6980: pop    r12
0x1413f6982: pop    rbp
0x1413f6983: ret
