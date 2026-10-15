; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_building_itemst+0x8; 0x11a6050..0x11a650b
0x11a6050: endbr64
0x11a6054: push   rbp
0x11a6055: mov    rbp,rsp
0x11a6058: push   r15
0x11a605a: push   r14
0x11a605c: push   r13
0x11a605e: push   r12
0x11a6060: push   rbx
0x11a6061: sub    rsp,0x78
0x11a6065: mov    QWORD PTR [rbp-0x98],rdi
0x11a606c: mov    rax,QWORD PTR fs:0x28
0x11a6075: mov    QWORD PTR [rbp-0x38],rax
0x11a6079: xor    eax,eax
0x11a607b: cmp    QWORD PTR [rdi+0x20],0x0
0x11a6080: je     11a6294
0x11a6086: mov    rdx,QWORD PTR [rsi+0x8]
0x11a608a: mov    rbx,rsi
0x11a608d: mov    r15,rdi
0x11a6090: xor    esi,esi
0x11a6092: lea    rcx,[rip+0xf89b5a]        # 212fbf3 ; cstring='Get '
0x11a6099: mov    rdi,rbx
0x11a609c: mov    r8d,0x4
0x11a60a2: call   837b90
0x11a60a7: mov    rdi,QWORD PTR [r15+0x20]
0x11a60ab: lea    r14,[rbp-0x70]
0x11a60af: xor    edx,edx
0x11a60b1: lea    rsi,[rbp-0x80]
0x11a60b5: mov    ecx,0xffffffff
0x11a60ba: mov    QWORD PTR [rbp-0x80],r14
0x11a60be: mov    QWORD PTR [rbp-0x78],0x0
0x11a60c6: mov    BYTE PTR [rbp-0x70],0x0
0x11a60ca: call   e68020
0x11a60cf: mov    r8,QWORD PTR [rbp-0x78]
0x11a60d3: mov    rsi,QWORD PTR [rbx+0x8]
0x11a60d7: lea    r13,[rbx+0x10]
0x11a60db: mov    rdi,QWORD PTR [rbx]
0x11a60de: mov    rcx,QWORD PTR [rbp-0x80]
0x11a60e2: lea    r12,[r8+rsi*1]
0x11a60e6: cmp    rdi,r13
0x11a60e9: je     11a6430
0x11a60ef: mov    rax,QWORD PTR [rbx+0x10]
0x11a60f3: cmp    r12,rax
0x11a60f6: ja     11a6120
0x11a60f8: test   r8,r8
0x11a60fb: je     11a612d
0x11a60fd: add    rdi,rsi
0x11a6100: cmp    r8,0x1
0x11a6104: je     11a63e0
0x11a610a: mov    rdx,r8
0x11a610d: mov    rsi,rcx
0x11a6110: call   423690
0x11a6115: mov    rdi,QWORD PTR [rbx]
0x11a6118: jmp    11a612d
0x11a611a: nop    WORD PTR [rax+rax*1+0x0]
0x11a6120: xor    edx,edx
0x11a6122: mov    rdi,rbx
0x11a6125: call   69f9b0
0x11a612a: mov    rdi,QWORD PTR [rbx]
0x11a612d: mov    r15,QWORD PTR [rbp-0x98]
0x11a6134: mov    QWORD PTR [rbx+0x8],r12
0x11a6138: lea    rcx,[rbp-0x82]
0x11a613f: lea    rdx,[rbp-0x84]
0x11a6146: mov    BYTE PTR [rdi+r12*1],0x0
0x11a614b: lea    rsi,[rbp-0x86]
0x11a6152: mov    rdi,QWORD PTR [r15+0x20]
0x11a6156: call   e44600
0x11a615b: mov    r8d,DWORD PTR [r15+0x8]
0x11a615f: test   r8d,r8d
0x11a6162: jne    11a616f
0x11a6164: cmp    QWORD PTR [r15+0x28],0x0
0x11a6169: jne    11a62c0
0x11a616f: movzx  eax,WORD PTR [rbp-0x86]
0x11a6176: cmp    ax,0x8ad0
0x11a617a: je     11a627e
0x11a6180: mov    rdx,QWORD PTR [rip+0x1570c39]        # 2716dc0
0x11a6187: cmp    ax,WORD PTR [rdx+0xa8]
0x11a618e: jne    11a61a4
0x11a6190: movzx  eax,WORD PTR [rbp-0x84]
0x11a6197: cmp    WORD PTR [rdx+0xaa],ax
0x11a619e: je     11a63c0
0x11a61a4: movabs rax,0x7fffffffffffffff
0x11a61ae: mov    rcx,QWORD PTR [rbx+0x8]
0x11a61b2: sub    rax,rcx
0x11a61b5: mov    r15,rcx
0x11a61b8: cmp    rax,0x1
0x11a61bc: jbe    11a64cf
0x11a61c2: mov    rax,QWORD PTR [rbx]
0x11a61c5: lea    r12,[rcx+0x2]
0x11a61c9: cmp    r13,rax
0x11a61cc: je     11a6440
0x11a61d2: mov    rdx,QWORD PTR [rbx+0x10]
0x11a61d6: cmp    r12,rdx
0x11a61d9: ja     11a63f0
0x11a61df: mov    esi,0x2820 ; inline=' ('
0x11a61e4: mov    WORD PTR [rax+r15*1],si
0x11a61e9: mov    rax,QWORD PTR [rbx]
0x11a61ec: mov    QWORD PTR [rbx+0x8],r12
0x11a61f0: sub    rsp,0x8
0x11a61f4: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11a61fa: mov    rax,QWORD PTR [rip+0x1570bbf]        # 2716dc0
0x11a6201: movsx  ecx,WORD PTR [rbp-0x86]
0x11a6208: movsx  r9d,WORD PTR [rbp-0x82]
0x11a6210: movsx  edx,WORD PTR [rax+0xac]
0x11a6217: movsx  esi,WORD PTR [rax+0xaa]
0x11a621e: movsx  edi,WORD PTR [rax+0xa8]
0x11a6225: movsx  r8d,WORD PTR [rbp-0x84]
0x11a622d: push   rbx
0x11a622e: call   14f8d40
0x11a6233: mov    rcx,QWORD PTR [rbx+0x8]
0x11a6237: pop    rax
0x11a6238: movabs rax,0x7fffffffffffffff
0x11a6242: pop    rdx
0x11a6243: mov    r15,rcx
0x11a6246: cmp    rcx,rax
0x11a6249: je     11a64db
0x11a624f: mov    rax,QWORD PTR [rbx]
0x11a6252: lea    r12,[rcx+0x1]
0x11a6256: cmp    r13,rax
0x11a6259: je     11a6450
0x11a625f: mov    rdx,QWORD PTR [rbx+0x10]
0x11a6263: cmp    r12,rdx
0x11a6266: ja     11a6410
0x11a626c: mov    BYTE PTR [rax+r15*1],0x29
0x11a6271: mov    rax,QWORD PTR [rbx]
0x11a6274: mov    QWORD PTR [rbx+0x8],r12
0x11a6278: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a627e: mov    rdi,QWORD PTR [rbp-0x80]
0x11a6282: cmp    rdi,r14
0x11a6285: je     11a6294
0x11a6287: mov    rax,QWORD PTR [rbp-0x70]
0x11a628b: lea    rsi,[rax+0x1]
0x11a628f: call   423790
0x11a6294: mov    rax,QWORD PTR [rbp-0x38]
0x11a6298: sub    rax,QWORD PTR fs:0x28
0x11a62a1: jne    11a64ca
0x11a62a7: lea    rsp,[rbp-0x28]
0x11a62ab: pop    rbx
0x11a62ac: pop    r12
0x11a62ae: pop    r13
0x11a62b0: pop    r14
0x11a62b2: pop    r15
0x11a62b4: pop    rbp
0x11a62b5: ret
0x11a62b6: cs nop WORD PTR [rax+rax*1+0x0]
0x11a62c0: movabs rax,0x7fffffffffffffff
0x11a62ca: mov    r12,QWORD PTR [rbx+0x8]
0x11a62ce: sub    rax,r12
0x11a62d1: cmp    rax,0x5
0x11a62d5: jbe    11a64e7
0x11a62db: mov    rax,QWORD PTR [rbx]
0x11a62de: lea    r15,[r12+0x6]
0x11a62e3: cmp    r13,rax
0x11a62e6: je     11a64c0
0x11a62ec: mov    rdx,QWORD PTR [rbx+0x10]
0x11a62f0: cmp    r15,rdx
0x11a62f3: ja     11a6478
0x11a62f9: add    rax,r12
0x11a62fc: mov    edi,0x206d ; inline='m '
0x11a6301: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x11a6307: mov    WORD PTR [rax+0x4],di
0x11a630b: mov    rax,QWORD PTR [rbx]
0x11a630e: mov    QWORD PTR [rbx+0x8],r15
0x11a6312: lea    rsi,[rbp-0x60]
0x11a6316: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x11a631c: mov    rax,QWORD PTR [rbp-0x98]
0x11a6323: lea    r12,[rbp-0x50]
0x11a6327: mov    BYTE PTR [rbp-0x50],0x0
0x11a632b: mov    rdi,QWORD PTR [rax+0x28]
0x11a632f: mov    QWORD PTR [rbp-0x60],r12
0x11a6333: mov    QWORD PTR [rbp-0x58],0x0
0x11a633b: mov    rax,QWORD PTR [rdi]
0x11a633e: call   QWORD PTR [rax+0x188]
0x11a6344: mov    r8,QWORD PTR [rbp-0x58]
0x11a6348: mov    rsi,QWORD PTR [rbx+0x8]
0x11a634c: mov    rdi,QWORD PTR [rbx]
0x11a634f: mov    rcx,QWORD PTR [rbp-0x60]
0x11a6353: lea    rax,[r8+rsi*1]
0x11a6357: mov    r15,rax
0x11a635a: cmp    r13,rdi
0x11a635d: je     11a64b0
0x11a6363: mov    rax,QWORD PTR [rbx+0x10]
0x11a6367: cmp    r15,rax
0x11a636a: ja     11a6460
0x11a6370: test   r8,r8
0x11a6373: je     11a6390
0x11a6375: add    rdi,rsi
0x11a6378: cmp    r8,0x1
0x11a637c: je     11a64a0
0x11a6382: mov    rdx,r8
0x11a6385: mov    rsi,rcx
0x11a6388: call   423690
0x11a638d: mov    rdi,QWORD PTR [rbx]
0x11a6390: mov    QWORD PTR [rbx+0x8],r15
0x11a6394: mov    BYTE PTR [rdi+r15*1],0x0
0x11a6399: mov    rdi,QWORD PTR [rbp-0x60]
0x11a639d: cmp    rdi,r12
0x11a63a0: je     11a616f
0x11a63a6: mov    rax,QWORD PTR [rbp-0x50]
0x11a63aa: lea    rsi,[rax+0x1]
0x11a63ae: call   423790
0x11a63b3: jmp    11a616f
0x11a63b8: nop    DWORD PTR [rax+rax*1+0x0]
0x11a63c0: movzx  eax,WORD PTR [rbp-0x82]
0x11a63c7: cmp    WORD PTR [rdx+0xac],ax
0x11a63ce: jne    11a61a4
0x11a63d4: jmp    11a627e
0x11a63d9: nop    DWORD PTR [rax+0x0]
0x11a63e0: movzx  eax,BYTE PTR [rcx]
0x11a63e3: mov    BYTE PTR [rdi],al
0x11a63e5: mov    rdi,QWORD PTR [rbx]
0x11a63e8: jmp    11a612d
0x11a63ed: nop    DWORD PTR [rax]
0x11a63f0: mov    r8d,0x2
0x11a63f6: xor    edx,edx
0x11a63f8: mov    rsi,r15
0x11a63fb: mov    rdi,rbx
0x11a63fe: lea    rcx,[rip+0x104ad85]        # 21f118a ; cstring=' ('
0x11a6405: call   69f9b0
0x11a640a: jmp    11a61e9
0x11a640f: nop
0x11a6410: mov    r8d,0x1
0x11a6416: xor    edx,edx
0x11a6418: mov    rsi,r15
0x11a641b: mov    rdi,rbx
0x11a641e: lea    rcx,[rip+0xff8992]        # 219edb7 ; cstring=')'
0x11a6425: call   69f9b0
0x11a642a: jmp    11a6271
0x11a642f: nop
0x11a6430: mov    eax,0xf
0x11a6435: jmp    11a60f3
0x11a643a: nop    WORD PTR [rax+rax*1+0x0]
0x11a6440: mov    edx,0xf
0x11a6445: jmp    11a61d6
0x11a644a: nop    WORD PTR [rax+rax*1+0x0]
0x11a6450: mov    edx,0xf
0x11a6455: jmp    11a6263
0x11a645a: nop    WORD PTR [rax+rax*1+0x0]
0x11a6460: xor    edx,edx
0x11a6462: mov    rdi,rbx
0x11a6465: call   69f9b0
0x11a646a: mov    rdi,QWORD PTR [rbx]
0x11a646d: jmp    11a6390
0x11a6472: nop    WORD PTR [rax+rax*1+0x0]
0x11a6478: mov    r8d,0x6
0x11a647e: xor    edx,edx
0x11a6480: mov    rsi,r12
0x11a6483: mov    rdi,rbx
0x11a6486: lea    rcx,[rip+0xf3bfa4]        # 20e2431 ; cstring=' from '
0x11a648d: call   69f9b0
0x11a6492: jmp    11a630b
0x11a6497: nop    WORD PTR [rax+rax*1+0x0]
0x11a64a0: movzx  eax,BYTE PTR [rcx]
0x11a64a3: mov    BYTE PTR [rdi],al
0x11a64a5: mov    rdi,QWORD PTR [rbx]
0x11a64a8: jmp    11a6390
0x11a64ad: nop    DWORD PTR [rax]
0x11a64b0: mov    eax,0xf
0x11a64b5: jmp    11a6367
0x11a64ba: nop    WORD PTR [rax+rax*1+0x0]
0x11a64c0: mov    edx,0xf
0x11a64c5: jmp    11a62f0
0x11a64ca: call   423c70
0x11a64cf: lea    rdi,[rip+0xef7b9a]        # 209e070
0x11a64d6: call   4244b0
0x11a64db: lea    rdi,[rip+0xef7b8e]        # 209e070
0x11a64e2: call   4244b0
0x11a64e7: lea    rdi,[rip+0xef7b82]        # 209e070
0x11a64ee: call   4244b0
0x11a64f3: endbr64
0x11a64f7: mov    rbx,rax
0x11a64fa: jmp    4958fe
0x11a64ff: endbr64
0x11a6503: mov    rbx,rax
0x11a6506: jmp    4958e8
