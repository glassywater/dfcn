; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_pick_hatch_lockst+0x8; 0x11a0330..0x11a0730
0x11a0330: endbr64
0x11a0334: push   r14
0x11a0336: mov    r8d,0x5
0x11a033c: lea    rcx,[rip+0xf8f88f]        # 212fbd2 ; cstring='Pick '
0x11a0343: push   r13
0x11a0345: push   r12
0x11a0347: push   rbp
0x11a0348: mov    rbp,rdi
0x11a034b: push   rbx
0x11a034c: mov    rbx,rsi
0x11a034f: mov    rdi,rbx
0x11a0352: sub    rsp,0x30
0x11a0356: mov    rdx,QWORD PTR [rsi+0x8]
0x11a035a: xor    esi,esi
0x11a035c: mov    rax,QWORD PTR fs:0x28
0x11a0365: mov    QWORD PTR [rsp+0x28],rax
0x11a036a: xor    eax,eax
0x11a036c: call   837b90
0x11a0371: mov    rax,QWORD PTR [rip+0x157f848]        # 271fbc0
0x11a0378: mov    r8,QWORD PTR [rip+0x157f839]        # 271fbb8
0x11a037f: mov    r9d,DWORD PTR [rbp+0x1c]
0x11a0383: mov    rdx,rax
0x11a0386: sub    rdx,r8
0x11a0389: sar    rdx,0x3
0x11a038d: cmp    rax,r8
0x11a0390: je     11a03c3
0x11a0392: cmp    r9d,0xffffffff
0x11a0396: je     11a03c3
0x11a0398: sub    edx,0x1
0x11a039b: js     11a03c3
0x11a039d: xor    ecx,ecx
0x11a039f: nop
0x11a03a0: lea    eax,[rcx+rdx*1]
0x11a03a3: sar    eax,1
0x11a03a5: movsxd rsi,eax
0x11a03a8: mov    rdi,QWORD PTR [r8+rsi*8]
0x11a03ac: cmp    r9d,DWORD PTR [rdi+0x50]
0x11a03b0: je     11a04b0
0x11a03b6: jge    11a04a0
0x11a03bc: lea    edx,[rax-0x1]
0x11a03bf: cmp    edx,ecx
0x11a03c1: jge    11a03a0
0x11a03c3: movabs rax,0x7fffffffffffffff
0x11a03cd: mov    r12,QWORD PTR [rbx+0x8]
0x11a03d1: sub    rax,r12
0x11a03d4: cmp    rax,0x7
0x11a03d8: jbe    11a0718
0x11a03de: mov    rax,QWORD PTR [rbx]
0x11a03e1: lea    r13,[rbx+0x10]
0x11a03e5: lea    r14,[r12+0x8]
0x11a03ea: cmp    rax,r13
0x11a03ed: je     11a0709
0x11a03f3: mov    rdx,QWORD PTR [rbx+0x10]
0x11a03f7: cmp    r14,rdx
0x11a03fa: ja     11a06ea
0x11a0400: movabs rcx,0x676e69646c697562 ; inline='building'
0x11a040a: mov    QWORD PTR [rax+r12*1],rcx
0x11a040e: mov    rax,QWORD PTR [rbx]
0x11a0411: mov    QWORD PTR [rbx+0x8],r14
0x11a0415: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x11a041b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0420: movabs rax,0x7fffffffffffffff
0x11a042a: mov    r12,QWORD PTR [rbx+0x8]
0x11a042e: sub    rax,r12
0x11a0431: cmp    rax,0x4
0x11a0435: jbe    11a0718
0x11a043b: mov    rax,QWORD PTR [rbx]
0x11a043e: lea    r14,[r12+0x5]
0x11a0443: cmp    rax,r13
0x11a0446: je     11a0658
0x11a044c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0450: cmp    r14,rdx
0x11a0453: ja     11a0610
0x11a0459: add    rax,r12
0x11a045c: mov    DWORD PTR [rax],0x636f6c20 ; inline=' loc'
0x11a0462: mov    BYTE PTR [rax+0x4],0x6b
0x11a0466: mov    rax,QWORD PTR [rbx]
0x11a0469: mov    QWORD PTR [rbx+0x8],r14
0x11a046d: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x11a0473: cmp    WORD PTR [rbp+0x16],0x8ad0
0x11a0479: jne    11a0550
0x11a047f: mov    rax,QWORD PTR [rsp+0x28]
0x11a0484: sub    rax,QWORD PTR fs:0x28
0x11a048d: jne    11a0713
0x11a0493: add    rsp,0x30
0x11a0497: pop    rbx
0x11a0498: pop    rbp
0x11a0499: pop    r12
0x11a049b: pop    r13
0x11a049d: pop    r14
0x11a049f: ret
0x11a04a0: lea    ecx,[rax+0x1]
0x11a04a3: cmp    ecx,edx
0x11a04a5: jle    11a03a0
0x11a04ab: jmp    11a03c3
0x11a04b0: mov    BYTE PTR [rsp+0x10],0x0
0x11a04b5: mov    rax,QWORD PTR [rdi]
0x11a04b8: lea    r12,[rsp+0x10]
0x11a04bd: mov    rsi,rsp
0x11a04c0: mov    QWORD PTR [rsp],r12
0x11a04c4: mov    QWORD PTR [rsp+0x8],0x0
0x11a04cd: call   QWORD PTR [rax+0x188]
0x11a04d3: mov    r8,QWORD PTR [rsp+0x8]
0x11a04d8: mov    rsi,QWORD PTR [rbx+0x8]
0x11a04dc: lea    r13,[rbx+0x10]
0x11a04e0: mov    rdi,QWORD PTR [rbx]
0x11a04e3: mov    rcx,QWORD PTR [rsp]
0x11a04e7: lea    r14,[r8+rsi*1]
0x11a04eb: cmp    rdi,r13
0x11a04ee: je     11a06c0
0x11a04f4: mov    rax,QWORD PTR [rbx+0x10]
0x11a04f8: cmp    r14,rax
0x11a04fb: ja     11a0630
0x11a0501: test   r8,r8
0x11a0504: je     11a0521
0x11a0506: add    rdi,rsi
0x11a0509: cmp    r8,0x1
0x11a050d: je     11a0648
0x11a0513: mov    rdx,r8
0x11a0516: mov    rsi,rcx
0x11a0519: call   423690
0x11a051e: mov    rdi,QWORD PTR [rbx]
0x11a0521: mov    QWORD PTR [rbx+0x8],r14
0x11a0525: mov    BYTE PTR [rdi+r14*1],0x0
0x11a052a: mov    rdi,QWORD PTR [rsp]
0x11a052e: cmp    rdi,r12
0x11a0531: je     11a0420
0x11a0537: mov    rax,QWORD PTR [rsp+0x10]
0x11a053c: lea    rsi,[rax+0x1]
0x11a0540: call   423790
0x11a0545: jmp    11a0420
0x11a054a: nop    WORD PTR [rax+rax*1+0x0]
0x11a0550: movabs rax,0x7fffffffffffffff
0x11a055a: mov    r12,QWORD PTR [rbx+0x8]
0x11a055e: sub    rax,r12
0x11a0561: cmp    rax,0x1
0x11a0565: jbe    11a0718
0x11a056b: mov    rax,QWORD PTR [rbx]
0x11a056e: lea    r14,[r12+0x2]
0x11a0573: cmp    r13,rax
0x11a0576: je     11a06d0
0x11a057c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0580: cmp    r14,rdx
0x11a0583: ja     11a0698
0x11a0589: mov    ecx,0x2820 ; inline=' ('
0x11a058e: mov    WORD PTR [rax+r12*1],cx
0x11a0593: mov    rax,QWORD PTR [rbx]
0x11a0596: sub    rsp,0x8
0x11a059a: mov    QWORD PTR [rbx+0x8],r14
0x11a059e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x11a05a4: movsx  edx,WORD PTR [rbp+0x1a]
0x11a05a8: movsx  ecx,WORD PTR [rbp+0x10]
0x11a05ac: movsx  esi,WORD PTR [rbp+0x18]
0x11a05b0: movsx  edi,WORD PTR [rbp+0x16]
0x11a05b4: movsx  r9d,WORD PTR [rbp+0x14]
0x11a05b9: push   rbx
0x11a05ba: movsx  r8d,WORD PTR [rbp+0x12]
0x11a05bf: call   14f8d40
0x11a05c4: mov    rbp,QWORD PTR [rbx+0x8]
0x11a05c8: pop    rax
0x11a05c9: movabs rax,0x7fffffffffffffff
0x11a05d3: pop    rdx
0x11a05d4: cmp    rbp,rax
0x11a05d7: je     11a0718
0x11a05dd: mov    rax,QWORD PTR [rbx]
0x11a05e0: lea    r12,[rbp+0x1]
0x11a05e4: cmp    r13,rax
0x11a05e7: je     11a06e0
0x11a05ed: mov    rdx,QWORD PTR [rbx+0x10]
0x11a05f1: cmp    r12,rdx
0x11a05f4: ja     11a0668
0x11a05f6: mov    BYTE PTR [rax+rbp*1],0x29
0x11a05fa: mov    rax,QWORD PTR [rbx]
0x11a05fd: mov    QWORD PTR [rbx+0x8],r12
0x11a0601: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a0606: jmp    11a047f
0x11a060b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0610: mov    r8d,0x5
0x11a0616: xor    edx,edx
0x11a0618: mov    rsi,r12
0x11a061b: mov    rdi,rbx
0x11a061e: lea    rcx,[rip+0x10702e1]        # 2210906 ; cstring=' lock'
0x11a0625: call   69f9b0
0x11a062a: jmp    11a0466
0x11a062f: nop
0x11a0630: xor    edx,edx
0x11a0632: mov    rdi,rbx
0x11a0635: call   69f9b0
0x11a063a: mov    rdi,QWORD PTR [rbx]
0x11a063d: jmp    11a0521
0x11a0642: nop    WORD PTR [rax+rax*1+0x0]
0x11a0648: movzx  eax,BYTE PTR [rcx]
0x11a064b: mov    BYTE PTR [rdi],al
0x11a064d: mov    rdi,QWORD PTR [rbx]
0x11a0650: jmp    11a0521
0x11a0655: nop    DWORD PTR [rax]
0x11a0658: mov    edx,0xf
0x11a065d: jmp    11a0450
0x11a0662: nop    WORD PTR [rax+rax*1+0x0]
0x11a0668: mov    r8d,0x1
0x11a066e: xor    edx,edx
0x11a0670: mov    rsi,rbp
0x11a0673: mov    rdi,rbx
0x11a0676: lea    rcx,[rip+0xffe73a]        # 219edb7 ; cstring=')'
0x11a067d: call   69f9b0
0x11a0682: mov    rax,QWORD PTR [rbx]
0x11a0685: mov    QWORD PTR [rbx+0x8],r12
0x11a0689: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a068e: jmp    11a047f
0x11a0693: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0698: mov    r8d,0x2
0x11a069e: xor    edx,edx
0x11a06a0: mov    rsi,r12
0x11a06a3: mov    rdi,rbx
0x11a06a6: lea    rcx,[rip+0x1050add]        # 21f118a ; cstring=' ('
0x11a06ad: call   69f9b0
0x11a06b2: jmp    11a0593
0x11a06b7: nop    WORD PTR [rax+rax*1+0x0]
0x11a06c0: mov    eax,0xf
0x11a06c5: jmp    11a04f8
0x11a06ca: nop    WORD PTR [rax+rax*1+0x0]
0x11a06d0: mov    edx,0xf
0x11a06d5: jmp    11a0580
0x11a06da: nop    WORD PTR [rax+rax*1+0x0]
0x11a06e0: mov    edx,0xf
0x11a06e5: jmp    11a05f1
0x11a06ea: mov    r8d,0x8
0x11a06f0: xor    edx,edx
0x11a06f2: mov    rsi,r12
0x11a06f5: mov    rdi,rbx
0x11a06f8: lea    rcx,[rip+0x1054092]        # 21f4791 ; cstring='building'
0x11a06ff: call   69f9b0
0x11a0704: jmp    11a040e
0x11a0709: mov    edx,0xf
0x11a070e: jmp    11a03f7
0x11a0713: call   423c70
0x11a0718: lea    rdi,[rip+0xefd951]        # 209e070
0x11a071f: call   4244b0
0x11a0724: endbr64
0x11a0728: mov    rbp,rax
0x11a072b: jmp    4955c4
