; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; collision: complete native unwind owner 0x140eadea0..0x140eb3ac4
0x140eadea0: mov    QWORD PTR [rsp+0x10],rbx
0x140eadea5: mov    QWORD PTR [rsp+0x18],rsi
0x140eadeaa: mov    QWORD PTR [rsp+0x20],rdi
0x140eadeaf: push   rbp
0x140eadeb0: push   r12
0x140eadeb2: push   r13
0x140eadeb4: push   r14
0x140eadeb6: push   r15
0x140eadeb8: lea    rbp,[rsp-0x4e0]
0x140eadec0: sub    rsp,0x5e0
0x140eadec7: mov    rax,QWORD PTR [rip+0x9ee172]        # 0x14189c040
0x140eadece: xor    rax,rsp
0x140eaded1: mov    QWORD PTR [rbp+0x4d0],rax
0x140eaded8: mov    r12,rcx
0x140eadedb: test   DWORD PTR [rcx+0x48],0x100
0x140eadee2: je     0x140eb26da
0x140eadee8: mov    rcx,QWORD PTR [rcx+0x98]
0x140eadeef: call   0x1413547e0
0x140eadef4: movsx  r9d,WORD PTR [r12+0x2c]
0x140eadefa: mov    WORD PTR [r12+0x32],r9w
0x140eadf00: movsx  r8d,WORD PTR [r12+0x2e]
0x140eadf06: mov    WORD PTR [r12+0x34],r8w
0x140eadf0c: movsx  rcx,WORD PTR [r12+0x30]
0x140eadf12: mov    WORD PTR [r12+0x36],cx
0x140eadf18: test   r9w,r9w
0x140eadf1c: js     0x140eadffb
0x140eadf22: cmp    r9d,DWORD PTR [rip+0x163a1b3]        # 0x1424e80dc
0x140eadf29: jge    0x140eadffb
0x140eadf2f: test   r8w,r8w
0x140eadf33: js     0x140eadffb
0x140eadf39: cmp    r8d,DWORD PTR [rip+0x163a1a0]        # 0x1424e80e0
0x140eadf40: jge    0x140eadffb
0x140eadf46: test   cx,cx
0x140eadf49: js     0x140eadffb
0x140eadf4f: cmp    ecx,DWORD PTR [rip+0x163a18f]        # 0x1424e80e4
0x140eadf55: jge    0x140eadffb
0x140eadf5b: movzx  eax,r9w
0x140eadf5f: sar    ax,0x4
0x140eadf63: movzx  edx,r8w
0x140eadf67: sar    dx,0x4
0x140eadf6b: mov    r10,QWORD PTR [rip+0x163a136]        # 0x1424e80a8
0x140eadf72: test   r10,r10
0x140eadf75: je     0x140eadffb
0x140eadf7b: movsx  rax,ax
0x140eadf7f: movsx  rdx,dx
0x140eadf83: mov    rax,QWORD PTR [r10+rax*8]
0x140eadf87: mov    rax,QWORD PTR [rax+rdx*8]
0x140eadf8b: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eadf8f: test   rdx,rdx
0x140eadf92: je     0x140eadffb
0x140eadf94: mov    eax,r9d
0x140eadf97: and    eax,0x8000000f
0x140eadf9c: jge    0x140eadfa5
0x140eadf9e: dec    eax
0x140eadfa0: or     eax,0xfffffff0
0x140eadfa3: inc    eax
0x140eadfa5: movsx  rcx,ax
0x140eadfa9: shl    rcx,0x4
0x140eadfad: mov    eax,r8d
0x140eadfb0: and    eax,0x8000000f
0x140eadfb5: jge    0x140eadfbe
0x140eadfb7: dec    eax
0x140eadfb9: or     eax,0xfffffff0
0x140eadfbc: inc    eax
0x140eadfbe: movsx  rax,ax
0x140eadfc2: add    rcx,rax
0x140eadfc5: mov    r8d,DWORD PTR [rdx+rcx*4+0x2a0]
0x140eadfcd: mov    r10d,r8d
0x140eadfd0: and    r10d,0x200000
0x140eadfd7: movzx  eax,r8b
0x140eadfdb: and    al,0x1
0x140eadfdd: movzx  edx,al
0x140eadfe0: lea    eax,[rdx+0x2]
0x140eadfe3: movzx  r9d,al
0x140eadfe7: test   r8b,0x2
0x140eadfeb: cmove  r9d,edx
0x140eadfef: test   r8b,0x4
0x140eadff3: je     0x140eae005
0x140eadff5: add    r9b,0x4
0x140eadff9: jmp    0x140eae005
0x140eadffb: mov    r10d,DWORD PTR [rbp-0x28]
0x140eadfff: movzx  r9d,BYTE PTR [rsp+0x66]
0x140eae005: mov    ecx,0x64
0x140eae00a: xor    r13d,r13d
0x140eae00d: cmp    r9b,0x2
0x140eae011: jl     0x140eae129
0x140eae017: movsx  eax,r9b
0x140eae01b: sub    eax,0x2
0x140eae01e: cmp    eax,0x5
0x140eae021: ja     0x140eae129
0x140eae027: cdqe
0x140eae029: lea    r15,[rip+0xffffffffff151fd0]        # 0x140000000
0x140eae030: test   r10d,r10d
0x140eae033: jne    0x140eae05e
0x140eae035: mov    eax,DWORD PTR [r15+rax*4+0xeb3a94]
0x140eae03d: add    rax,r15
0x140eae040: jmp    rax
0x140eae042: mov    ecx,0xc8
0x140eae047: jmp    0x140eae093
0x140eae049: mov    ecx,0x12c
0x140eae04e: jmp    0x140eae093
0x140eae050: mov    ecx,0x190
0x140eae055: jmp    0x140eae093
0x140eae057: mov    ecx,0x258
0x140eae05c: jmp    0x140eae093
0x140eae05e: mov    eax,DWORD PTR [r15+rax*4+0xeb3aac]
0x140eae066: add    rax,r15
0x140eae069: jmp    rax
0x140eae06b: mov    ecx,0x1f4
0x140eae070: jmp    0x140eae093
0x140eae072: mov    ecx,0x3e8
0x140eae077: jmp    0x140eae093
0x140eae079: mov    ecx,0x5dc
0x140eae07e: jmp    0x140eae093
0x140eae080: mov    ecx,0x7d0
0x140eae085: jmp    0x140eae093
0x140eae087: mov    ecx,0x9c4
0x140eae08c: jmp    0x140eae093
0x140eae08e: mov    ecx,0xbb8
0x140eae093: mov    eax,DWORD PTR [r12+0x80]
0x140eae09b: test   eax,eax
0x140eae09d: jle    0x140eae0ad
0x140eae09f: sub    eax,ecx
0x140eae0a1: mov    DWORD PTR [r12+0x80],eax
0x140eae0a9: js     0x140eae0bd
0x140eae0ab: jmp    0x140eae0c5
0x140eae0ad: jns    0x140eae0c5
0x140eae0af: add    eax,ecx
0x140eae0b1: mov    DWORD PTR [r12+0x80],eax
0x140eae0b9: test   eax,eax
0x140eae0bb: jle    0x140eae0c5
0x140eae0bd: mov    DWORD PTR [r12+0x80],r13d
0x140eae0c5: mov    eax,DWORD PTR [r12+0x84]
0x140eae0cd: test   eax,eax
0x140eae0cf: jle    0x140eae0df
0x140eae0d1: sub    eax,ecx
0x140eae0d3: mov    DWORD PTR [r12+0x84],eax
0x140eae0db: js     0x140eae0ef
0x140eae0dd: jmp    0x140eae0f7
0x140eae0df: jns    0x140eae0f7
0x140eae0e1: add    eax,ecx
0x140eae0e3: mov    DWORD PTR [r12+0x84],eax
0x140eae0eb: test   eax,eax
0x140eae0ed: jle    0x140eae0f7
0x140eae0ef: mov    DWORD PTR [r12+0x84],r13d
0x140eae0f7: mov    eax,DWORD PTR [r12+0x88]
0x140eae0ff: test   eax,eax
0x140eae101: jle    0x140eae111
0x140eae103: sub    eax,ecx
0x140eae105: mov    DWORD PTR [r12+0x88],eax
0x140eae10d: js     0x140eae121
0x140eae10f: jmp    0x140eae129
0x140eae111: jns    0x140eae129
0x140eae113: add    eax,ecx
0x140eae115: mov    DWORD PTR [r12+0x88],eax
0x140eae11d: test   eax,eax
0x140eae11f: jle    0x140eae129
0x140eae121: mov    DWORD PTR [r12+0x88],r13d
0x140eae129: mov    ecx,0x41eb0
0x140eae12e: mov    eax,0x2710
0x140eae133: cmp    r9b,0x7
0x140eae137: jne    0x140eae144
0x140eae139: mov    ecx,0x1388
0x140eae13e: test   r10d,r10d
0x140eae141: cmove  ecx,eax
0x140eae144: mov    r8d,DWORD PTR [r12+0x80]
0x140eae14c: cmp    r8d,ecx
0x140eae14f: jle    0x140eae170
0x140eae151: add    r8d,0xffffd8f0
0x140eae158: mov    DWORD PTR [r12+0x80],r8d
0x140eae160: cmp    r8d,ecx
0x140eae163: jge    0x140eae170
0x140eae165: mov    DWORD PTR [r12+0x80],ecx
0x140eae16d: mov    r8d,ecx
0x140eae170: mov    eax,ecx
0x140eae172: neg    eax
0x140eae174: cmp    r8d,eax
0x140eae177: jge    0x140eae198
0x140eae179: add    r8d,0x2710
0x140eae180: mov    DWORD PTR [r12+0x80],r8d
0x140eae188: cmp    r8d,eax
0x140eae18b: jle    0x140eae198
0x140eae18d: mov    DWORD PTR [r12+0x80],eax
0x140eae195: mov    r8d,eax
0x140eae198: mov    edx,DWORD PTR [r12+0x84]
0x140eae1a0: cmp    edx,ecx
0x140eae1a2: jle    0x140eae1c0
0x140eae1a4: add    edx,0xffffd8f0
0x140eae1aa: mov    DWORD PTR [r12+0x84],edx
0x140eae1b2: cmp    edx,ecx
0x140eae1b4: jge    0x140eae1c0
0x140eae1b6: mov    DWORD PTR [r12+0x84],ecx
0x140eae1be: mov    edx,ecx
0x140eae1c0: cmp    edx,eax
0x140eae1c2: jge    0x140eae1e6
0x140eae1c4: add    edx,0x2710
0x140eae1ca: mov    DWORD PTR [r12+0x84],edx
0x140eae1d2: mov    eax,ecx
0x140eae1d4: neg    eax
0x140eae1d6: cmp    edx,eax
0x140eae1d8: jle    0x140eae1e6
0x140eae1da: mov    edx,ecx
0x140eae1dc: neg    edx
0x140eae1de: mov    DWORD PTR [r12+0x84],edx
0x140eae1e6: mov    r9d,DWORD PTR [r12+0x88]
0x140eae1ee: cmp    r9d,ecx
0x140eae1f1: jle    0x140eae203
0x140eae1f3: lea    eax,[r9-0x2710]
0x140eae1fa: mov    r9d,eax
0x140eae1fd: cmp    eax,ecx
0x140eae1ff: cmovl  r9d,ecx
0x140eae203: neg    ecx
0x140eae205: cmp    r9d,ecx
0x140eae208: jge    0x140eae21a
0x140eae20a: lea    eax,[r9+0x2710]
0x140eae211: mov    r9d,eax
0x140eae214: cmp    eax,ecx
0x140eae216: cmovg  r9d,ecx
0x140eae21a: add    DWORD PTR [r12+0x74],r8d
0x140eae21f: add    DWORD PTR [r12+0x78],edx
0x140eae224: add    DWORD PTR [r12+0x7c],r9d
0x140eae229: lea    eax,[r9-0x1324]
0x140eae230: mov    DWORD PTR [r12+0x88],eax
0x140eae238: movzx  edi,WORD PTR [r12+0x32]
0x140eae23e: mov    WORD PTR [rsp+0x64],di
0x140eae243: movzx  edx,WORD PTR [r12+0x34]
0x140eae249: mov    WORD PTR [rsp+0x60],dx
0x140eae24e: movzx  r14d,WORD PTR [r12+0x36]
0x140eae254: mov    WORD PTR [rsp+0x62],r14w
0x140eae25a: movzx  eax,BYTE PTR [rsp+0x66]
0x140eae25f: mov    DWORD PTR [rsp+0x68],eax
0x140eae263: movzx  eax,BYTE PTR [rsp+0x66]
0x140eae268: mov    DWORD PTR [rsp+0x6c],eax
0x140eae26c: mov    r15d,0xffffffff
0x140eae272: mov    esi,0x1
0x140eae277: movzx  ebx,r14w
0x140eae27b: mov    WORD PTR [r12+0x32],di
0x140eae281: mov    WORD PTR [r12+0x34],dx
0x140eae287: mov    WORD PTR [r12+0x36],r14w
0x140eae28d: xor    cl,cl
0x140eae28f: mov    eax,DWORD PTR [r12+0x74]
0x140eae294: cmp    eax,0xffff3cb0
0x140eae299: jge    0x140eae2b1
0x140eae29b: add    eax,0x186a0
0x140eae2a0: mov    DWORD PTR [r12+0x74],eax
0x140eae2a5: dec    di
0x140eae2a8: mov    WORD PTR [rsp+0x64],di
0x140eae2ad: movzx  ecx,sil
0x140eae2b1: cmp    eax,0xc350
0x140eae2b6: jle    0x140eae2cc
0x140eae2b8: add    eax,0xfffe7960
0x140eae2bd: mov    DWORD PTR [r12+0x74],eax
0x140eae2c2: inc    di
0x140eae2c5: mov    WORD PTR [rsp+0x64],di
0x140eae2ca: mov    cl,0x1
0x140eae2cc: mov    eax,DWORD PTR [r12+0x78]
0x140eae2d1: cmp    eax,0xffff3cb0
0x140eae2d6: jge    0x140eae2ec
0x140eae2d8: add    eax,0x186a0
0x140eae2dd: mov    DWORD PTR [r12+0x78],eax
0x140eae2e2: dec    dx
0x140eae2e5: mov    WORD PTR [rsp+0x60],dx
0x140eae2ea: mov    cl,0x1
0x140eae2ec: cmp    eax,0xc350
0x140eae2f1: jle    0x140eae307
0x140eae2f3: add    eax,0xfffe7960
0x140eae2f8: mov    DWORD PTR [r12+0x78],eax
0x140eae2fd: inc    dx
0x140eae300: mov    WORD PTR [rsp+0x60],dx
0x140eae305: mov    cl,0x1
0x140eae307: mov    eax,DWORD PTR [r12+0x7c]
0x140eae30c: cmp    eax,0xfffedb08
0x140eae311: jge    0x140eae329
0x140eae313: add    eax,0x249f0
0x140eae318: mov    DWORD PTR [r12+0x7c],eax
0x140eae31d: dec    r14w
0x140eae321: mov    WORD PTR [rsp+0x62],r14w
0x140eae327: mov    cl,0x1
0x140eae329: cmp    eax,0x124f8
0x140eae32e: jle    0x140eae346
0x140eae330: add    eax,0xfffdb610
0x140eae335: mov    DWORD PTR [r12+0x7c],eax
0x140eae33a: inc    r14w
0x140eae33e: mov    WORD PTR [rsp+0x62],r14w
0x140eae344: jmp    0x140eae34e
0x140eae346: test   cl,cl
0x140eae348: je     0x140eb26ea
0x140eae34e: movzx  r9d,r14w
0x140eae352: movzx  r8d,dx
0x140eae356: movzx  edx,di
0x140eae359: lea    rcx,[rip+0x1523190]        # 0x1423d14f0
0x140eae360: call   0x1414c9ad0
0x140eae365: mov    BYTE PTR [rsp+0x66],al
0x140eae369: cmp    bx,r14w
0x140eae36d: je     0x140eaefce
0x140eae373: test   al,al
0x140eae375: je     0x140eae410
0x140eae37b: movzx  edx,WORD PTR [r12+0x32]
0x140eae381: cmp    dx,di
0x140eae384: jne    0x140eae4be
0x140eae38a: movzx  r8d,WORD PTR [r12+0x34]
0x140eae390: cmp    r8w,WORD PTR [rsp+0x60]
0x140eae396: jne    0x140eae4be
0x140eae39c: mov    DWORD PTR [rsp+0x40],r13d
0x140eae3a1: lea    rcx,[rip+0x1523148]        # 0x1423d14f0
0x140eae3a8: mov    BYTE PTR [rsp+0x38],0x0
0x140eae3ad: mov    BYTE PTR [rsp+0x30],0x0
0x140eae3b2: mov    BYTE PTR [rsp+0x28],0x0
0x140eae3b7: mov    BYTE PTR [rsp+0x20],0x1
0x140eae3bc: cmp    bx,r14w
0x140eae3c0: jge    0x140eae3ff
0x140eae3c2: movzx  ebx,WORD PTR [rsp+0x60]
0x140eae3c7: movzx  r8d,bx
0x140eae3cb: movzx  edx,di
0x140eae3ce: call   0x141447200
0x140eae3d3: test   al,al
0x140eae3d5: je     0x140eae415
0x140eae3d7: call   0x140eb68b0
0x140eae3dc: mov    ebx,eax
0x140eae3de: mov    eax,0x3
0x140eae3e3: mul    ebx
0x140eae3e5: mov    eax,ebx
0x140eae3e7: sub    eax,edx
0x140eae3e9: shr    eax,1
0x140eae3eb: add    eax,edx
0x140eae3ed: movzx  r9d,r14w
0x140eae3f1: movzx  r8d,WORD PTR [rsp+0x60]
0x140eae3f7: movzx  edx,di
0x140eae3fa: jmp    0x140eae707
0x140eae3ff: movzx  r9d,bx
0x140eae403: call   0x141447200
0x140eae408: test   al,al
0x140eae40a: jne    0x140eae6df
0x140eae410: movzx  ebx,WORD PTR [rsp+0x60]
0x140eae415: movzx  r9d,WORD PTR [r12+0x36]
0x140eae41b: cmp    r14w,r9w
0x140eae41f: jge    0x140eae43e
0x140eae421: movzx  r8d,bx
0x140eae425: movzx  edx,di
0x140eae428: lea    rcx,[rip+0x15230c1]        # 0x1423d14f0
0x140eae42f: call   0x140067f80
0x140eae434: cmp    ax,0x23
0x140eae438: je     0x140eb3a55
0x140eae43e: movzx  r14d,r9w
0x140eae442: mov    WORD PTR [rsp+0x62],r9w
0x140eae448: movzx  r8d,bx
0x140eae44c: movzx  edx,di
0x140eae44f: lea    rcx,[rip+0x152309a]        # 0x1423d14f0
0x140eae456: call   0x1414c9ad0
0x140eae45b: mov    BYTE PTR [rsp+0x66],al
0x140eae45f: test   al,al
0x140eae461: je     0x140eaefd6
0x140eae467: test   DWORD PTR [r12+0x48],0x1000
0x140eae470: mov    eax,0x2710
0x140eae475: mov    r8d,0x11170
0x140eae47b: cmove  r8d,eax
0x140eae47f: mov    edx,DWORD PTR [r12+0x80]
0x140eae487: neg    edx
0x140eae489: cmovs  edx,DWORD PTR [r12+0x80]
0x140eae492: cmp    edx,r8d
0x140eae495: jge    0x140eaef12
0x140eae49b: mov    eax,DWORD PTR [r12+0x84]
0x140eae4a3: neg    eax
0x140eae4a5: cmovs  eax,DWORD PTR [r12+0x84]
0x140eae4ae: cmp    eax,r8d
0x140eae4b1: jge    0x140eaef12
0x140eae4b7: xor    al,al
0x140eae4b9: jmp    0x140eaefd6
0x140eae4be: mov    DWORD PTR [rsp+0x40],r13d
0x140eae4c3: movzx  edx,di
0x140eae4c6: lea    rcx,[rip+0x1523023]        # 0x1423d14f0
0x140eae4cd: mov    BYTE PTR [rsp+0x38],0x0
0x140eae4d2: mov    BYTE PTR [rsp+0x30],0x0
0x140eae4d7: mov    BYTE PTR [rsp+0x28],0x0
0x140eae4dc: mov    BYTE PTR [rsp+0x20],0x1
0x140eae4e1: cmp    bx,r14w
0x140eae4e5: jge    0x140eae60f
0x140eae4eb: movzx  ebx,WORD PTR [rsp+0x60]
0x140eae4f0: movzx  r8d,bx
0x140eae4f4: call   0x141447200
0x140eae4f9: test   al,al
0x140eae4fb: je     0x140eae51a
0x140eae4fd: movzx  r9d,WORD PTR [r12+0x36]
0x140eae503: movzx  r8d,bx
0x140eae507: movzx  edx,di
0x140eae50a: lea    rcx,[rip+0x1522fdf]        # 0x1423d14f0
0x140eae511: call   0x1414c9ad0
0x140eae516: test   al,al
0x140eae518: jne    0x140eae557
0x140eae51a: mov    DWORD PTR [rsp+0x40],r13d
0x140eae51f: mov    BYTE PTR [rsp+0x38],0x0
0x140eae524: mov    BYTE PTR [rsp+0x30],0x0
0x140eae529: mov    BYTE PTR [rsp+0x28],0x0
0x140eae52e: mov    BYTE PTR [rsp+0x20],0x1
0x140eae533: movzx  r9d,r14w
0x140eae537: movzx  r8d,WORD PTR [r12+0x34]
0x140eae53d: movzx  edx,WORD PTR [r12+0x32]
0x140eae543: lea    rcx,[rip+0x1522fa6]        # 0x1423d14f0
0x140eae54a: call   0x141447200
0x140eae54f: test   al,al
0x140eae551: je     0x140eae415
0x140eae557: call   0x140eb68b0
0x140eae55c: mov    ebx,eax
0x140eae55e: mov    eax,0x3
0x140eae563: mul    ebx
0x140eae565: mov    eax,ebx
0x140eae567: sub    eax,edx
0x140eae569: shr    eax,1
0x140eae56b: add    eax,edx
0x140eae56d: shr    eax,0x1e
0x140eae570: imul   eax,eax,0x80000001
0x140eae576: add    ebx,eax
0x140eae578: movzx  r9d,r14w
0x140eae57c: movzx  r8d,WORD PTR [rsp+0x60]
0x140eae582: movzx  edx,di
0x140eae585: lea    rcx,[rip+0x1522f64]        # 0x1423d14f0
0x140eae58c: call   0x140067f80
0x140eae591: movzx  ecx,ax
0x140eae594: call   0x140ea7100
0x140eae599: mov    r8d,eax
0x140eae59c: mov    eax,0xc7ffffaf
0x140eae5a1: mul    ebx
0x140eae5a3: shr    edx,0x18
0x140eae5a6: cmp    edx,r8d
0x140eae5a9: jl     0x140eae410
0x140eae5af: call   0x140eb68b0
0x140eae5b4: mov    ebx,eax
0x140eae5b6: mov    eax,0x3
0x140eae5bb: mul    ebx
0x140eae5bd: mov    eax,ebx
0x140eae5bf: sub    eax,edx
0x140eae5c1: shr    eax,1
0x140eae5c3: add    eax,edx
0x140eae5c5: shr    eax,0x1e
0x140eae5c8: imul   eax,eax,0x80000001
0x140eae5ce: add    ebx,eax
0x140eae5d0: movzx  r9d,r14w
0x140eae5d4: movzx  r8d,WORD PTR [r12+0x34]
0x140eae5da: movzx  edx,WORD PTR [r12+0x32]
0x140eae5e0: lea    rcx,[rip+0x1522f09]        # 0x1423d14f0
0x140eae5e7: call   0x140067f80
0x140eae5ec: movzx  ecx,ax
0x140eae5ef: call   0x140ea7100
0x140eae5f4: mov    r8d,eax
0x140eae5f7: mov    eax,0xc7ffffaf
0x140eae5fc: mul    ebx
0x140eae5fe: shr    edx,0x18
0x140eae601: cmp    edx,r8d
0x140eae604: jge    0x140eae73c
0x140eae60a: jmp    0x140eae410
0x140eae60f: movzx  r9d,bx
0x140eae613: movzx  ebx,WORD PTR [rsp+0x60]
0x140eae618: movzx  r8d,bx
0x140eae61c: call   0x141447200
0x140eae621: test   al,al
0x140eae623: jne    0x140eae685
0x140eae625: mov    DWORD PTR [rsp+0x40],r13d
0x140eae62a: mov    BYTE PTR [rsp+0x38],al
0x140eae62e: mov    BYTE PTR [rsp+0x30],al
0x140eae632: mov    BYTE PTR [rsp+0x28],al
0x140eae636: mov    BYTE PTR [rsp+0x20],0x1
0x140eae63b: movzx  r9d,WORD PTR [r12+0x36]
0x140eae641: movzx  r8d,WORD PTR [r12+0x34]
0x140eae647: movzx  edx,WORD PTR [r12+0x32]
0x140eae64d: lea    rcx,[rip+0x1522e9c]        # 0x1423d14f0
0x140eae654: call   0x141447200
0x140eae659: test   al,al
0x140eae65b: je     0x140eae415
0x140eae661: movzx  r9d,r14w
0x140eae665: movzx  r8d,WORD PTR [r12+0x34]
0x140eae66b: movzx  edx,WORD PTR [r12+0x32]
0x140eae671: lea    rcx,[rip+0x1522e78]        # 0x1423d14f0
0x140eae678: call   0x1414c9ad0
0x140eae67d: test   al,al
0x140eae67f: je     0x140eae415
0x140eae685: call   0x140eb68b0
0x140eae68a: mov    ebx,eax
0x140eae68c: mov    eax,0x3
0x140eae691: mul    ebx
0x140eae693: mov    eax,ebx
0x140eae695: sub    eax,edx
0x140eae697: shr    eax,1
0x140eae699: add    eax,edx
0x140eae69b: shr    eax,0x1e
0x140eae69e: imul   eax,eax,0x80000001
0x140eae6a4: add    ebx,eax
0x140eae6a6: movzx  r9d,WORD PTR [r12+0x36]
0x140eae6ac: movzx  r8d,WORD PTR [rsp+0x60]
0x140eae6b2: movzx  edx,di
0x140eae6b5: lea    rcx,[rip+0x1522e34]        # 0x1423d14f0
0x140eae6bc: call   0x140067f80
0x140eae6c1: movzx  ecx,ax
0x140eae6c4: call   0x140ea7100
0x140eae6c9: mov    r8d,eax
0x140eae6cc: mov    eax,0xc7ffffaf
0x140eae6d1: mul    ebx
0x140eae6d3: shr    edx,0x18
0x140eae6d6: cmp    edx,r8d
0x140eae6d9: jl     0x140eae410
0x140eae6df: call   0x140eb68b0
0x140eae6e4: mov    ebx,eax
0x140eae6e6: mov    eax,0x3
0x140eae6eb: mul    ebx
0x140eae6ed: mov    eax,ebx
0x140eae6ef: sub    eax,edx
0x140eae6f1: shr    eax,1
0x140eae6f3: add    eax,edx
0x140eae6f5: movzx  edx,WORD PTR [r12+0x32]
0x140eae6fb: movzx  r8d,WORD PTR [r12+0x34]
0x140eae701: movzx  r9d,WORD PTR [r12+0x36]
0x140eae707: shr    eax,0x1e
0x140eae70a: imul   eax,eax,0x80000001
0x140eae710: add    ebx,eax
0x140eae712: lea    rcx,[rip+0x1522dd7]        # 0x1423d14f0
0x140eae719: call   0x140067f80
0x140eae71e: movzx  ecx,ax
0x140eae721: call   0x140ea7100
0x140eae726: mov    r8d,eax
0x140eae729: mov    eax,0xc7ffffaf
0x140eae72e: mul    ebx
0x140eae730: shr    edx,0x18
0x140eae733: cmp    edx,r8d
0x140eae736: jl     0x140eae410
0x140eae73c: mov    ebx,DWORD PTR [r12+0x80]
0x140eae744: neg    ebx
0x140eae746: cmovs  ebx,DWORD PTR [r12+0x80]
0x140eae74f: mov    r14d,DWORD PTR [r12+0x84]
0x140eae757: neg    r14d
0x140eae75a: cmovs  r14d,DWORD PTR [r12+0x84]
0x140eae763: mov    esi,DWORD PTR [r12+0x88]
0x140eae76b: neg    esi
0x140eae76d: cmovs  esi,DWORD PTR [r12+0x88]
0x140eae776: test   DWORD PTR [r12+0x48],0x1000
0x140eae77f: mov    eax,0x11170
0x140eae784: mov    ecx,0x4e20 ; inline ' N'
0x140eae789: cmove  eax,ecx
0x140eae78c: cmp    ebx,eax
0x140eae78e: jge    0x140eae799
0x140eae790: cmp    r14d,eax
0x140eae793: jl     0x140eaf7b9
0x140eae799: cmp    ebx,esi
0x140eae79b: jge    0x140eae7a6
0x140eae79d: cmp    r14d,esi
0x140eae7a0: jl     0x140eaf7b9
0x140eae7a6: movzx  edi,WORD PTR [r12+0x36]
0x140eae7ac: movzx  r9d,di
0x140eae7b0: movzx  r8d,WORD PTR [r12+0x34]
0x140eae7b6: movzx  edx,WORD PTR [r12+0x32]
0x140eae7bc: lea    rcx,[rip+0x1522d2d]        # 0x1423d14f0
0x140eae7c3: call   0x140141920
0x140eae7c8: cmp    al,0x3
0x140eae7ca: jg     0x140eaf7b4
0x140eae7d0: movzx  r9d,di
0x140eae7d4: movzx  r8d,WORD PTR [rsp+0x60]
0x140eae7da: movzx  edx,WORD PTR [rsp+0x64]
0x140eae7df: lea    rcx,[rip+0x1522d0a]        # 0x1423d14f0
0x140eae7e6: call   0x140141920
0x140eae7eb: cmp    al,0x3
0x140eae7ed: jg     0x140eaf7b4
0x140eae7f3: movzx  r9d,WORD PTR [rsp+0x62]
0x140eae7f9: movzx  r8d,WORD PTR [rsp+0x60]
0x140eae7ff: movzx  edx,WORD PTR [rsp+0x64]
0x140eae804: lea    rcx,[rip+0x1522ce5]        # 0x1423d14f0
0x140eae80b: call   0x140141920
0x140eae810: cmp    al,0x5
0x140eae812: jl     0x140eaf7b4
0x140eae818: movzx  r9d,di
0x140eae81c: movzx  r8d,WORD PTR [rsp+0x60]
0x140eae822: movzx  edi,WORD PTR [rsp+0x64]
0x140eae827: movzx  edx,di
0x140eae82a: lea    rcx,[rip+0x1522cbf]        # 0x1423d14f0
0x140eae831: call   0x1414c9ad0
0x140eae836: test   al,al
0x140eae838: je     0x140eaf7b9
0x140eae83e: cmp    DWORD PTR [rip+0x9eda53],0x0        # 0x14189c298
0x140eae845: jne    0x140eae96b
0x140eae84b: test   BYTE PTR [rip+0x14e26d2],0x70        # 0x142390f24
0x140eae852: jne    0x140eae978
0x140eae858: movzx  edi,WORD PTR [rsp+0x62]
0x140eae85d: mov    r15d,DWORD PTR [rip+0x1639880]        # 0x1424e80e4
0x140eae864: mov    r11d,DWORD PTR [rip+0x1639875]        # 0x1424e80e0
0x140eae86b: mov    r10d,DWORD PTR [rip+0x163986a]        # 0x1424e80dc
0x140eae872: mov    r9,QWORD PTR [rip+0x163982f]        # 0x1424e80a8
0x140eae879: movsx  r8d,WORD PTR [rsp+0x64]
0x140eae87f: test   r8w,r8w
0x140eae883: js     0x140eaebbf
0x140eae889: cmp    r8d,r10d
0x140eae88c: jge    0x140eaebbf
0x140eae892: movsx  ecx,WORD PTR [rsp+0x60]
0x140eae897: test   cx,cx
0x140eae89a: js     0x140eaebbf
0x140eae8a0: cmp    ecx,r11d
0x140eae8a3: jge    0x140eaebbf
0x140eae8a9: test   di,di
0x140eae8ac: js     0x140eaebbf
0x140eae8b2: movsx  eax,di
0x140eae8b5: cmp    eax,r15d
0x140eae8b8: jge    0x140eaebbf
0x140eae8be: movzx  eax,r8w
0x140eae8c2: sar    ax,0x4
0x140eae8c6: sar    cx,0x4
0x140eae8ca: test   r9,r9
0x140eae8cd: je     0x140eaebbf
0x140eae8d3: movsx  rax,ax
0x140eae8d7: movsx  rdx,cx
0x140eae8db: mov    rax,QWORD PTR [r9+rax*8]
0x140eae8df: movsx  rcx,di
0x140eae8e3: mov    rax,QWORD PTR [rax+rdx*8]
0x140eae8e7: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eae8eb: test   rdx,rdx
0x140eae8ee: je     0x140eaebbf
0x140eae8f4: mov    eax,r8d
0x140eae8f7: and    eax,0x8000000f
0x140eae8fc: jge    0x140eae905
0x140eae8fe: dec    eax
0x140eae900: or     eax,0xfffffff0
0x140eae903: inc    eax
0x140eae905: movsx  r8,ax
0x140eae909: shl    r8,0x4
0x140eae90d: movsx  eax,WORD PTR [rsp+0x60]
0x140eae912: and    eax,0x8000000f
0x140eae917: jge    0x140eae920
0x140eae919: dec    eax
0x140eae91b: or     eax,0xfffffff0
0x140eae91e: inc    eax
0x140eae920: movsx  rax,ax
0x140eae924: add    r8,rax
0x140eae927: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140eae92f: mov    eax,r8d
0x140eae932: and    eax,0x200000
0x140eae937: mov    DWORD PTR [rbp-0x78],eax
0x140eae93a: movzx  eax,r8b
0x140eae93e: and    al,0x1
0x140eae940: movzx  edx,al
0x140eae943: lea    eax,[rdx+0x2]
0x140eae946: movzx  edi,al
0x140eae949: test   r8b,0x2
0x140eae94d: cmove  edi,edx
0x140eae950: mov    DWORD PTR [rsp+0x68],edi
0x140eae954: test   r8b,0x4
0x140eae958: je     0x140eaebc3
0x140eae95e: add    dil,0x4
0x140eae962: mov    DWORD PTR [rsp+0x68],edi
0x140eae966: jmp    0x140eaebc3
0x140eae96b: test   BYTE PTR [rip+0x14e25b2],0x8        # 0x142390f24
0x140eae972: je     0x140eae858
0x140eae978: xorps  xmm0,xmm0
0x140eae97b: movups XMMWORD PTR [rbp+0x330],xmm0
0x140eae982: mov    QWORD PTR [rbp+0x340],r13
0x140eae989: mov    QWORD PTR [rbp+0x348],0xf
0x140eae994: mov    BYTE PTR [rbp+0x330],0x0
0x140eae99b: mov    BYTE PTR [rsp+0x20],0x1
0x140eae9a0: mov    r9b,0x1
0x140eae9a3: mov    r8d,0x1
0x140eae9a9: lea    rdx,[rbp+0x330]
0x140eae9b0: mov    rcx,QWORD PTR [r12+0x98]
0x140eae9b8: call   0x14132e430
0x140eae9bd: cmp    DWORD PTR [rip+0x9ed8d4],0x1        # 0x14189c298
0x140eae9c4: jne    0x140eae9e6
0x140eae9c6: mov    rax,QWORD PTR [rip+0x1536743]        # 0x1423e5110
0x140eae9cd: cmp    QWORD PTR [r12+0x98],rax
0x140eae9d5: jne    0x140eae9e6
0x140eae9d7: lea    rdx,[rip+0x883592]        # 0x141731f70 ; cstring ' skip'
0x140eae9de: mov    r8d,0x5
0x140eae9e4: jmp    0x140eae9f3
0x140eae9e6: lea    rdx,[rip+0x88356b]        # 0x141731f58 ; cstring ' skips'
0x140eae9ed: mov    r8d,0x6
0x140eae9f3: lea    rcx,[rbp+0x330]
0x140eae9fa: call   0x14006fa10
0x140eae9ff: mov    r8d,0xc
0x140eaea05: lea    rdx,[rip+0x88353c]        # 0x141731f48 ; cstring ' across the '
0x140eaea0c: lea    rcx,[rbp+0x330]
0x140eaea13: call   0x14006fa10
0x140eaea18: movzx  edi,WORD PTR [rsp+0x62]
0x140eaea1d: movzx  r9d,di
0x140eaea21: movzx  r8d,WORD PTR [rsp+0x60]
0x140eaea27: movzx  edx,WORD PTR [rsp+0x64]
0x140eaea2c: lea    rcx,[rip+0x1522abd]        # 0x1423d14f0
0x140eaea33: call   0x140247d80
0x140eaea38: test   al,al
0x140eaea3a: jle    0x140eaea4b
0x140eaea3c: lea    rdx,[rip+0x79ce31]        # 0x14164b874 ; cstring 'water'
0x140eaea43: mov    r8d,0x5
0x140eaea49: jmp    0x140eaea84
0x140eaea4b: movzx  r8d,WORD PTR [rsp+0x60]
0x140eaea51: movzx  edx,WORD PTR [rsp+0x64]
0x140eaea56: lea    rcx,[rip+0x1522a93]        # 0x1423d14f0
0x140eaea5d: call   0x14007dc40
0x140eaea62: bt     eax,0xf
0x140eaea66: jae    0x140eaea77
0x140eaea68: lea    rdx,[rip+0x863f81]        # 0x1417129f0 ; cstring 'magma'
0x140eaea6f: mov    r8d,0x5
0x140eaea75: jmp    0x140eaea84
0x140eaea77: lea    rdx,[rip+0x833406]        # 0x1416e1e84 ; cstring 'lava'
0x140eaea7e: mov    r8d,0x4
0x140eaea84: lea    rcx,[rbp+0x330]
0x140eaea8b: call   0x14006fa10
0x140eaea90: mov    r8d,0x1
0x140eaea96: lea    rdx,[rip+0x73f99b]        # 0x1415ee438 ; cstring '!'
0x140eaea9d: lea    rcx,[rbp+0x330]
0x140eaeaa4: call   0x14006fa10
0x140eaeaa9: mov    DWORD PTR [rbp+0x26c],r13d
0x140eaeab0: mov    eax,0xffff8ad0
0x140eaeab5: mov    DWORD PTR [rbp+0x270],0x8ad08ad0
0x140eaeabf: mov    WORD PTR [rbp+0x274],ax
0x140eaeac6: mov    DWORD PTR [rbp+0x278],r13d
0x140eaeacd: mov    QWORD PTR [rbp+0x288],r13
0x140eaead4: mov    QWORD PTR [rbp+0x290],0xffffffffffffffff
0x140eaeadf: mov    DWORD PTR [rbp+0x298],r15d
0x140eaeae6: mov    DWORD PTR [rbp+0x29c],r13d
0x140eaeaed: mov    DWORD PTR [rbp+0x2a0],r15d
0x140eaeaf4: mov    DWORD PTR [rbp+0x260],0x600a1
0x140eaeafe: mov    BYTE PTR [rbp+0x264],0x0
0x140eaeb05: mov    eax,0x7d0
0x140eaeb0a: mov    WORD PTR [rbp+0x27c],ax
0x140eaeb11: movzx  eax,WORD PTR [rsp+0x64]
0x140eaeb16: mov    WORD PTR [rbp+0x266],ax
0x140eaeb1d: movzx  eax,WORD PTR [rsp+0x60]
0x140eaeb22: mov    WORD PTR [rbp+0x268],ax
0x140eaeb29: movzx  eax,WORD PTR [r12+0x36]
0x140eaeb2f: mov    WORD PTR [rbp+0x26a],ax
0x140eaeb36: mov    rax,QWORD PTR [r12+0x98]
0x140eaeb3e: mov    QWORD PTR [rbp+0x280],rax
0x140eaeb45: lea    r8,[rbp+0x260]
0x140eaeb4c: lea    rdx,[rbp+0x330]
0x140eaeb53: lea    rcx,[rip+0x1634cf6]        # 0x1424e3850
0x140eaeb5a: call   0x1400e3c20
0x140eaeb5f: nop
0x140eaeb60: mov    rdx,QWORD PTR [rbp+0x348]
0x140eaeb67: cmp    rdx,0xf
0x140eaeb6b: jbe    0x140eaeba1
0x140eaeb6d: inc    rdx
0x140eaeb70: mov    rcx,QWORD PTR [rbp+0x330]
0x140eaeb77: mov    rax,rcx
0x140eaeb7a: cmp    rdx,0x1000
0x140eaeb81: jb     0x140eaeb9c
0x140eaeb83: add    rdx,0x27
0x140eaeb87: mov    rcx,QWORD PTR [rcx-0x8]
0x140eaeb8b: sub    rax,rcx
0x140eaeb8e: add    rax,0xfffffffffffffff8
0x140eaeb92: cmp    rax,0x1f
0x140eaeb96: ja     0x140eb3a01
0x140eaeb9c: call   0x141539680
0x140eaeba1: mov    QWORD PTR [rbp+0x340],r13
0x140eaeba8: mov    QWORD PTR [rbp+0x348],0xf
0x140eaebb3: mov    BYTE PTR [rbp+0x330],0x0
0x140eaebba: jmp    0x140eae85d
0x140eaebbf: mov    edi,DWORD PTR [rsp+0x68]
0x140eaebc3: mov    eax,DWORD PTR [rbp-0x78]
0x140eaebc6: cmp    eax,0x200000
0x140eaebcb: jne    0x140eaedc5
0x140eaebd1: cmp    dil,0x5
0x140eaebd5: jl     0x140eaee85
0x140eaebdb: mov    rdi,QWORD PTR [r12+0x98]
0x140eaebe3: test   BYTE PTR [rdi+0x118],0x80
0x140eaebea: jne    0x140eaec10
0x140eaebec: mov    rcx,rdi
0x140eaebef: call   0x1413d4790
0x140eaebf4: mov    r15d,DWORD PTR [rip+0x16394e9]        # 0x1424e80e4
0x140eaebfb: mov    r11d,DWORD PTR [rip+0x16394de]        # 0x1424e80e0
0x140eaec02: mov    r10d,DWORD PTR [rip+0x16394d3]        # 0x1424e80dc
0x140eaec09: mov    r9,QWORD PTR [rip+0x1639498]        # 0x1424e80a8
0x140eaec10: mov    ecx,DWORD PTR [rdi+0x138c]
0x140eaec16: mov    r8d,0x2710
0x140eaec1c: cmp    ecx,r8d
0x140eaec1f: cmovge ecx,r8d
0x140eaec23: cmp    ebx,r14d
0x140eaec26: cmovl  ebx,r14d
0x140eaec2a: cmp    ebx,esi
0x140eaec2c: cmovl  ebx,esi
0x140eaec2f: mov    eax,0x51eb851f
0x140eaec34: imul   ebx
0x140eaec36: sar    edx,0x5
0x140eaec39: mov    eax,edx
0x140eaec3b: shr    eax,0x1f
0x140eaec3e: add    edx,eax
0x140eaec40: cmp    edx,0x1
0x140eaec43: jge    0x140eaec4c
0x140eaec45: mov    edx,0x1
0x140eaec4a: jmp    0x140eaec56
0x140eaec4c: mov    eax,0x7d0
0x140eaec51: cmp    edx,eax
0x140eaec53: cmovg  edx,eax
0x140eaec56: imul   edx,ecx
0x140eaec59: mov    eax,0x68db8bad
0x140eaec5e: imul   edx
0x140eaec60: mov    ebx,edx
0x140eaec62: sar    ebx,0xb
0x140eaec65: mov    eax,ebx
0x140eaec67: shr    eax,0x1f
0x140eaec6a: add    ebx,eax
0x140eaec6c: cmp    ebx,0x1
0x140eaec6f: jl     0x140eaee85
0x140eaec75: cmp    ebx,0x64
0x140eaec78: jle    0x140eaec83
0x140eaec7a: mov    edi,0x64
0x140eaec7f: mov    ebx,edi
0x140eaec81: jmp    0x140eaec91
0x140eaec83: cmp    ebx,0x1
0x140eaec86: jle    0x140eaee85
0x140eaec8c: mov    edi,0x64
0x140eaec91: movsx  r8,WORD PTR [r12+0x36]
0x140eaec97: movsx  ecx,WORD PTR [r12+0x34]
0x140eaec9d: movsx  edx,WORD PTR [r12+0x32]
0x140eaeca3: test   dx,dx
0x140eaeca6: js     0x140eaecee
0x140eaeca8: cmp    edx,r10d
0x140eaecab: jge    0x140eaecee
0x140eaecad: test   cx,cx
0x140eaecb0: js     0x140eaecee
0x140eaecb2: cmp    ecx,r11d
0x140eaecb5: jge    0x140eaecee
0x140eaecb7: test   r8w,r8w
0x140eaecbb: js     0x140eaecee
0x140eaecbd: cmp    r8d,r15d
0x140eaecc0: jge    0x140eaecee
0x140eaecc2: sar    dx,0x4
0x140eaecc6: sar    cx,0x4
0x140eaecca: test   r9,r9
0x140eaeccd: je     0x140eaecee
0x140eaeccf: movsx  rax,dx
0x140eaecd3: movsx  rdx,cx
0x140eaecd7: mov    rax,QWORD PTR [r9+rax*8]
0x140eaecdb: mov    rax,QWORD PTR [rax+rdx*8]
0x140eaecdf: mov    rdx,QWORD PTR [rax+r8*8]
0x140eaece3: test   rdx,rdx
0x140eaece6: je     0x140eaecee
0x140eaece8: add    rdx,0x68
0x140eaecec: jmp    0x140eaecf5
0x140eaecee: lea    rdx,[rip+0x1657413]        # 0x142506108
0x140eaecf5: mov    rax,QWORD PTR [rdx]
0x140eaecf8: mov    rdx,QWORD PTR [rdx+0x8]
0x140eaecfc: sub    rdx,rax
0x140eaecff: sar    rdx,0x3
0x140eaed03: sub    edx,0x1
0x140eaed06: js     0x140eaed6f
0x140eaed08: movsxd r8,edx
0x140eaed0b: lea    r9,[rax+r8*8]
0x140eaed0f: nop
0x140eaed10: mov    rcx,QWORD PTR [r9]
0x140eaed13: test   BYTE PTR [rcx+0x17],0x1
0x140eaed17: jne    0x140eaed4c
0x140eaed19: movzx  eax,WORD PTR [r12+0x32]
0x140eaed1f: cmp    WORD PTR [rcx+0xa],ax
0x140eaed23: jne    0x140eaed4c
0x140eaed25: movzx  eax,WORD PTR [r12+0x34]
0x140eaed2b: cmp    WORD PTR [rcx+0xc],ax
0x140eaed2f: jne    0x140eaed4c
0x140eaed31: movzx  eax,WORD PTR [r12+0x36]
0x140eaed37: cmp    WORD PTR [rcx+0xe],ax
0x140eaed3b: jne    0x140eaed4c
0x140eaed3d: movzx  eax,WORD PTR [rcx]
0x140eaed40: cmp    ax,0x4
0x140eaed44: je     0x140eaed5a
0x140eaed46: cmp    ax,0xb
0x140eaed4a: je     0x140eaed6f
0x140eaed4c: dec    edx
0x140eaed4e: sub    r9,0x8
0x140eaed52: sub    r8,0x1
0x140eaed56: jns    0x140eaed10
0x140eaed58: jmp    0x140eaed6f
0x140eaed5a: movzx  eax,bx
0x140eaed5d: add    ax,WORD PTR [rcx+0x8]
0x140eaed61: mov    WORD PTR [rcx+0x8],ax
0x140eaed65: cmp    ax,0x64
0x140eaed69: jle    0x140eaed6f
0x140eaed6b: mov    WORD PTR [rcx+0x8],di
0x140eaed6f: cmp    edx,0xffffffff
0x140eaed72: jne    0x140eaee85
0x140eaed78: movzx  r9d,WORD PTR [r12+0x36]
0x140eaed7e: movzx  r8d,WORD PTR [r12+0x34]
0x140eaed84: movzx  edx,WORD PTR [r12+0x32]
0x140eaed8a: lea    rcx,[rip+0x163db17]        # 0x1424ec8a8
0x140eaed91: call   0x140a537e0
0x140eaed96: mov    rcx,rax
0x140eaed99: mov    WORD PTR [rax],0x4
0x140eaed9e: mov    WORD PTR [rax+0x8],bx
0x140eaeda2: movzx  eax,WORD PTR [r12+0x32]
0x140eaeda8: mov    WORD PTR [rcx+0xa],ax
0x140eaedac: movzx  eax,WORD PTR [r12+0x34]
0x140eaedb2: mov    WORD PTR [rcx+0xc],ax
0x140eaedb6: movzx  eax,WORD PTR [r12+0x36]
0x140eaedbc: mov    WORD PTR [rcx+0xe],ax
0x140eaedc0: jmp    0x140eaee85
0x140eaedc5: test   eax,eax
0x140eaedc7: jne    0x140eaee85
0x140eaedcd: cmp    dil,0x5
0x140eaedd1: jl     0x140eaee85
0x140eaedd7: mov    rdi,QWORD PTR [r12+0x98]
0x140eaeddf: test   BYTE PTR [rdi+0x118],0x80
0x140eaede6: jne    0x140eaedf0
0x140eaede8: mov    rcx,rdi
0x140eaedeb: call   0x1413d4790
0x140eaedf0: mov    ecx,DWORD PTR [rdi+0x138c]
0x140eaedf6: mov    eax,0x2710
0x140eaedfb: cmp    ecx,eax
0x140eaedfd: cmovge ecx,eax
0x140eaee00: cmp    ebx,r14d
0x140eaee03: cmovl  ebx,r14d
0x140eaee07: cmp    ebx,esi
0x140eaee09: cmovl  ebx,esi
0x140eaee0c: mov    eax,0x51eb851f
0x140eaee11: imul   ebx
0x140eaee13: sar    edx,0x5
0x140eaee16: mov    eax,edx
0x140eaee18: shr    eax,0x1f
0x140eaee1b: add    edx,eax
0x140eaee1d: cmp    edx,0x1
0x140eaee20: jge    0x140eaee29
0x140eaee22: mov    edx,0x1
0x140eaee27: jmp    0x140eaee33
0x140eaee29: mov    eax,0x7d0
0x140eaee2e: cmp    edx,eax
0x140eaee30: cmovg  edx,eax
0x140eaee33: imul   edx,ecx
0x140eaee36: mov    eax,0x10624dd3
0x140eaee3b: imul   edx
0x140eaee3d: sar    edx,0x6
0x140eaee40: mov    eax,edx
0x140eaee42: shr    eax,0x1f
0x140eaee45: add    edx,eax
0x140eaee47: cmp    edx,0x1
0x140eaee4a: jl     0x140eaee85
0x140eaee4c: cmp    edx,0x64
0x140eaee4f: jle    0x140eaee58
0x140eaee51: mov    edx,0x64
0x140eaee56: jmp    0x140eaee5d
0x140eaee58: cmp    edx,0x1
0x140eaee5b: jle    0x140eaee85
0x140eaee5d: mov    BYTE PTR [rsp+0x28],0x0
0x140eaee62: mov    WORD PTR [rsp+0x20],dx
0x140eaee67: movzx  r9d,WORD PTR [r12+0x36]
0x140eaee6d: movzx  r8d,WORD PTR [r12+0x34]
0x140eaee73: movzx  edx,WORD PTR [r12+0x32]
0x140eaee79: lea    rcx,[rip+0x1522670]        # 0x1423d14f0
0x140eaee80: call   0x141463f00
0x140eaee85: movzx  r14d,WORD PTR [r12+0x36]
0x140eaee8b: mov    WORD PTR [rsp+0x62],r14w
0x140eaee91: mov    DWORD PTR [r12+0x7c],r13d
0x140eaee96: mov    eax,DWORD PTR [r12+0x88]
0x140eaee9e: neg    eax
0x140eaeea0: mov    DWORD PTR [r12+0x88],eax
0x140eaeea8: cmp    eax,0xfffffc18
0x140eaeead: jge    0x140eaeebd
0x140eaeeaf: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140eaeebb: jmp    0x140eaeed0
0x140eaeebd: cmp    eax,0x3e8
0x140eaeec2: jle    0x140eaeed0
0x140eaeec4: mov    DWORD PTR [r12+0x88],0x3e8
0x140eaeed0: mov    eax,DWORD PTR [r12+0x80]
0x140eaeed8: lea    eax,[rax+rax*2]
0x140eaeedb: cdq
0x140eaeedc: and    edx,0x3
0x140eaeedf: add    eax,edx
0x140eaeee1: sar    eax,0x2
0x140eaeee4: mov    DWORD PTR [r12+0x80],eax
0x140eaeeec: mov    eax,DWORD PTR [r12+0x84]
0x140eaeef4: lea    eax,[rax+rax*2]
0x140eaeef7: cdq
0x140eaeef8: and    edx,0x3
0x140eaeefb: add    eax,edx
0x140eaeefd: sar    eax,0x2
0x140eaef00: mov    DWORD PTR [r12+0x84],eax
0x140eaef08: movzx  edi,WORD PTR [rsp+0x64]
0x140eaef0d: jmp    0x140eaf7bf
0x140eaef12: mov    eax,DWORD PTR [r12+0x84]
0x140eaef1a: neg    eax
0x140eaef1c: cmovs  eax,DWORD PTR [r12+0x84]
0x140eaef25: mov    ecx,DWORD PTR [r12+0x88]
0x140eaef2d: neg    ecx
0x140eaef2f: cmovs  ecx,DWORD PTR [r12+0x88]
0x140eaef38: cmp    edx,eax
0x140eaef3a: cmovl  edx,eax
0x140eaef3d: cmp    edx,ecx
0x140eaef3f: cmovl  edx,ecx
0x140eaef42: sub    edx,r8d
0x140eaef45: mov    rcx,QWORD PTR [r12+0x98]
0x140eaef4d: call   0x1413b20a0
0x140eaef52: mov    DWORD PTR [r12+0x7c],r13d
0x140eaef57: mov    eax,DWORD PTR [r12+0x88]
0x140eaef5f: neg    eax
0x140eaef61: mov    DWORD PTR [r12+0x88],eax
0x140eaef69: cmp    eax,0xfffffc18
0x140eaef6e: jge    0x140eaef7e
0x140eaef70: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140eaef7c: jmp    0x140eaef91
0x140eaef7e: cmp    eax,0x3e8
0x140eaef83: jle    0x140eaef91
0x140eaef85: mov    DWORD PTR [r12+0x88],0x3e8
0x140eaef91: mov    eax,DWORD PTR [r12+0x80]
0x140eaef99: lea    eax,[rax+rax*2]
0x140eaef9c: cdq
0x140eaef9d: and    edx,0x3
0x140eaefa0: add    eax,edx
0x140eaefa2: sar    eax,0x2
0x140eaefa5: mov    DWORD PTR [r12+0x80],eax
0x140eaefad: mov    eax,DWORD PTR [r12+0x84]
0x140eaefb5: lea    eax,[rax+rax*2]
0x140eaefb8: cdq
0x140eaefb9: and    edx,0x3
0x140eaefbc: add    eax,edx
0x140eaefbe: sar    eax,0x2
0x140eaefc1: mov    DWORD PTR [r12+0x84],eax
0x140eaefc9: jmp    0x140eaf7c9
0x140eaefce: test   al,al
0x140eaefd0: jne    0x140eaf7c4
0x140eaefd6: mov    BYTE PTR [rsp+0x66],al
0x140eaefda: mov    WORD PTR [rsp+0x62],r14w
0x140eaefe0: mov    ebx,DWORD PTR [r12+0x80]
0x140eaefe8: neg    ebx
0x140eaefea: cmovs  ebx,DWORD PTR [r12+0x80]
0x140eaeff3: mov    eax,DWORD PTR [r12+0x84]
0x140eaeffb: neg    eax
0x140eaeffd: cmovs  eax,DWORD PTR [r12+0x84]
0x140eaf006: mov    ecx,DWORD PTR [r12+0x88]
0x140eaf00e: neg    ecx
0x140eaf010: cmovs  ecx,DWORD PTR [r12+0x88]
0x140eaf019: cmp    ebx,eax
0x140eaf01b: cmovl  ebx,eax
0x140eaf01e: cmp    ebx,ecx
0x140eaf020: cmovl  ebx,ecx
0x140eaf023: test   DWORD PTR [r12+0x48],0x1000
0x140eaf02c: mov    eax,0x11170
0x140eaf031: mov    ecx,0x2710
0x140eaf036: cmove  eax,ecx
0x140eaf039: cmp    ebx,eax
0x140eaf03b: jl     0x140eaf78d
0x140eaf041: xor    dil,dil
0x140eaf044: mov    ecx,r13d
0x140eaf047: mov    r11,QWORD PTR [r12+0x98]
0x140eaf04f: mov    rdx,QWORD PTR [r11+0x5f8]
0x140eaf056: mov    r10,QWORD PTR [rdx+0x8]
0x140eaf05a: mov    r8,QWORD PTR [rdx]
0x140eaf05d: mov    rax,r10
0x140eaf060: sub    rax,r8
0x140eaf063: sar    rax,0x3
0x140eaf067: test   rax,rax
0x140eaf06a: je     0x140eaf17c
0x140eaf070: mov    rax,r13
0x140eaf073: mov    rsi,QWORD PTR [r11+0x4f0]
0x140eaf07a: sub    r10,r8
0x140eaf07d: sar    r10,0x3
0x140eaf081: test   BYTE PTR [rsi+rax*4],0x2
0x140eaf085: jne    0x140eaf169
0x140eaf08b: mov    rax,QWORD PTR [r11+0xd80]
0x140eaf092: test   rax,rax
0x140eaf095: je     0x140eaf0a3
0x140eaf097: movsx  eax,WORD PTR [rax+0x18]
0x140eaf09b: cmp    ecx,eax
0x140eaf09d: je     0x140eaf169
0x140eaf0a3: test   cx,cx
0x140eaf0a6: js     0x140eaf166
0x140eaf0ac: mov    r8,QWORD PTR [rdx]
0x140eaf0af: movsx  r9,cx
0x140eaf0b3: mov    rax,QWORD PTR [rdx+0x8]
0x140eaf0b7: sub    rax,r8
0x140eaf0ba: sar    rax,0x3
0x140eaf0be: cmp    r9,rax
0x140eaf0c1: jae    0x140eaf0ea
0x140eaf0c3: mov    rax,QWORD PTR [r8+r9*8]
0x140eaf0c7: cmp    DWORD PTR [rax+0x50],0x0
0x140eaf0cb: jle    0x140eaf0da
0x140eaf0cd: mov    rax,QWORD PTR [rax+0x48]
0x140eaf0d1: test   BYTE PTR [rax],0x2
0x140eaf0d4: je     0x140eaf0da
0x140eaf0d6: mov    al,0x1
0x140eaf0d8: jmp    0x140eaf0dc
0x140eaf0da: xor    al,al
0x140eaf0dc: test   al,al
0x140eaf0de: jne    0x140eaf169
0x140eaf0e4: movsx  r9,cx
0x140eaf0e8: jmp    0x140eaf106
0x140eaf0ea: test   cx,cx
0x140eaf0ed: js     0x140eaf166
0x140eaf0ef: mov    r8,QWORD PTR [rdx]
0x140eaf0f2: movsx  r9,cx
0x140eaf0f6: mov    rax,QWORD PTR [rdx+0x8]
0x140eaf0fa: sub    rax,r8
0x140eaf0fd: sar    rax,0x3
0x140eaf101: cmp    r9,rax
0x140eaf104: jae    0x140eaf12c
0x140eaf106: mov    rax,QWORD PTR [r8+r9*8]
0x140eaf10a: cmp    DWORD PTR [rax+0x50],0x0
0x140eaf10e: jle    0x140eaf11d
0x140eaf110: mov    rax,QWORD PTR [rax+0x48]
0x140eaf114: test   BYTE PTR [rax],0x4
0x140eaf117: je     0x140eaf11d
0x140eaf119: mov    al,0x1
0x140eaf11b: jmp    0x140eaf11f
0x140eaf11d: xor    al,al
0x140eaf11f: test   al,al
0x140eaf121: jne    0x140eaf169
0x140eaf123: mov    r8,QWORD PTR [rdx]
0x140eaf126: movsx  r9,cx
0x140eaf12a: jmp    0x140eaf148
0x140eaf12c: test   cx,cx
0x140eaf12f: js     0x140eaf166
0x140eaf131: mov    r8,QWORD PTR [rdx]
0x140eaf134: movsx  r9,cx
0x140eaf138: mov    rax,QWORD PTR [rdx+0x8]
0x140eaf13c: sub    rax,r8
0x140eaf13f: sar    rax,0x3
0x140eaf143: cmp    r9,rax
0x140eaf146: jae    0x140eaf166
0x140eaf148: mov    rax,QWORD PTR [r8+r9*8]
0x140eaf14c: cmp    DWORD PTR [rax+0x50],0x1
0x140eaf150: jle    0x140eaf160
0x140eaf152: mov    rax,QWORD PTR [rax+0x48]
0x140eaf156: test   BYTE PTR [rax+0x1],0x20
0x140eaf15a: je     0x140eaf160
0x140eaf15c: mov    al,0x1
0x140eaf15e: jmp    0x140eaf162
0x140eaf160: xor    al,al
0x140eaf162: test   al,al
0x140eaf164: jne    0x140eaf169
0x140eaf166: mov    dil,0x1
0x140eaf169: inc    ecx
0x140eaf16b: movsxd rax,ecx
0x140eaf16e: cmp    rax,r10
0x140eaf171: jb     0x140eaf081
0x140eaf177: mov    esi,0x1
0x140eaf17c: cmp    ebx,0x30d40
0x140eaf182: jl     0x140eaf5ce
0x140eaf188: test   dil,dil
0x140eaf18b: je     0x140eaf5ce
0x140eaf191: mov    ebx,r13d
0x140eaf194: mov    r10,QWORD PTR [r12+0x98]
0x140eaf19c: mov    rax,QWORD PTR [r10+0x5f8]
0x140eaf1a3: mov    rcx,QWORD PTR [rax+0x8]
0x140eaf1a7: sub    rcx,QWORD PTR [rax]
0x140eaf1aa: sar    rcx,0x3
0x140eaf1ae: test   rcx,rcx
0x140eaf1b1: je     0x140eaf361
0x140eaf1b7: mov    rdx,r13
0x140eaf1ba: nop    WORD PTR [rax+rax*1+0x0]
0x140eaf1c0: mov    rax,QWORD PTR [r10+0x4f0]
0x140eaf1c7: test   BYTE PTR [rax+rdx*4],0x2
0x140eaf1cb: jne    0x140eaf339
0x140eaf1d1: mov    rcx,QWORD PTR [r10+0x5f8]
0x140eaf1d8: test   bx,bx
0x140eaf1db: js     0x140eaf265
0x140eaf1e1: mov    rdx,QWORD PTR [rcx]
0x140eaf1e4: movsx  r8,bx
0x140eaf1e8: mov    rax,QWORD PTR [rcx+0x8]
0x140eaf1ec: sub    rax,rdx
0x140eaf1ef: sar    rax,0x3
0x140eaf1f3: cmp    r8,rax
0x140eaf1f6: jae    0x140eaf21f
0x140eaf1f8: mov    rax,QWORD PTR [rdx+r8*8]
0x140eaf1fc: cmp    DWORD PTR [rax+0x50],0x0
0x140eaf200: jle    0x140eaf20f
0x140eaf202: mov    rax,QWORD PTR [rax+0x48]
0x140eaf206: test   BYTE PTR [rax],0x2
0x140eaf209: je     0x140eaf20f
0x140eaf20b: mov    al,0x1
0x140eaf20d: jmp    0x140eaf211
0x140eaf20f: xor    al,al
0x140eaf211: test   al,al
0x140eaf213: jne    0x140eaf339
0x140eaf219: movsx  r8,bx
0x140eaf21d: jmp    0x140eaf23b
0x140eaf21f: test   bx,bx
0x140eaf222: js     0x140eaf265
0x140eaf224: mov    rdx,QWORD PTR [rcx]
0x140eaf227: movsx  r8,bx
0x140eaf22b: mov    rax,QWORD PTR [rcx+0x8]
0x140eaf22f: sub    rax,rdx
0x140eaf232: sar    rax,0x3
0x140eaf236: cmp    r8,rax
0x140eaf239: jae    0x140eaf265
0x140eaf23b: mov    rax,QWORD PTR [rdx+r8*8]
0x140eaf23f: cmp    DWORD PTR [rax+0x50],0x0
0x140eaf243: jle    0x140eaf252
0x140eaf245: mov    rax,QWORD PTR [rax+0x48]
0x140eaf249: test   BYTE PTR [rax],0x4
0x140eaf24c: je     0x140eaf252
0x140eaf24e: mov    al,0x1
0x140eaf250: jmp    0x140eaf254
0x140eaf252: xor    al,al
0x140eaf254: test   al,al
0x140eaf256: jne    0x140eaf339
0x140eaf25c: mov    rcx,QWORD PTR [rcx]
0x140eaf25f: movsx  rdx,bx
0x140eaf263: jmp    0x140eaf284
0x140eaf265: mov    rax,rcx
0x140eaf268: test   bx,bx
0x140eaf26b: js     0x140eaf2a6
0x140eaf26d: mov    rcx,QWORD PTR [rcx]
0x140eaf270: movsx  rdx,bx
0x140eaf274: mov    rax,QWORD PTR [rax+0x8]
0x140eaf278: sub    rax,rcx
0x140eaf27b: sar    rax,0x3
0x140eaf27f: cmp    rdx,rax
0x140eaf282: jae    0x140eaf2a6
0x140eaf284: mov    rax,QWORD PTR [rcx+rdx*8]
0x140eaf288: cmp    DWORD PTR [rax+0x50],0x1
0x140eaf28c: jle    0x140eaf29c
0x140eaf28e: mov    rax,QWORD PTR [rax+0x48]
0x140eaf292: test   BYTE PTR [rax+0x1],0x20
0x140eaf296: je     0x140eaf29c
0x140eaf298: mov    al,0x1
0x140eaf29a: jmp    0x140eaf29e
0x140eaf29c: xor    al,al
0x140eaf29e: test   al,al
0x140eaf2a0: jne    0x140eaf339
0x140eaf2a6: xorps  xmm0,xmm0
0x140eaf2a9: movdqu XMMWORD PTR [rbp+0x158],xmm0
0x140eaf2b1: mov    QWORD PTR [rbp+0x168],r13
0x140eaf2b8: mov    DWORD PTR [rsp+0x28],r15d
0x140eaf2bd: lea    rax,[rbp+0x158]
0x140eaf2c4: mov    QWORD PTR [rsp+0x20],rax
0x140eaf2c9: xor    r9d,r9d
0x140eaf2cc: mov    r8b,0x1
0x140eaf2cf: movzx  edx,bx
0x140eaf2d2: mov    rcx,r10
0x140eaf2d5: call   0x14132ad10
0x140eaf2da: nop
0x140eaf2db: mov    rcx,QWORD PTR [rbp+0x158]
0x140eaf2e2: test   rcx,rcx
0x140eaf2e5: je     0x140eaf339
0x140eaf2e7: mov    rax,QWORD PTR [rbp+0x168]
0x140eaf2ee: sub    rax,rcx
0x140eaf2f1: sar    rax,0x3
0x140eaf2f5: lea    rdx,[rax*8+0x0]
0x140eaf2fd: mov    rax,rcx
0x140eaf300: cmp    rdx,0x1000
0x140eaf307: jb     0x140eaf322
0x140eaf309: add    rdx,0x27
0x140eaf30d: mov    rcx,QWORD PTR [rcx-0x8]
0x140eaf311: sub    rax,rcx
0x140eaf314: add    rax,0xfffffffffffffff8
0x140eaf318: cmp    rax,0x1f
0x140eaf31c: ja     0x140eb3a01
0x140eaf322: call   0x141539680
0x140eaf327: xorps  xmm0,xmm0
0x140eaf32a: movdqu XMMWORD PTR [rbp+0x158],xmm0
0x140eaf332: mov    QWORD PTR [rbp+0x168],r13
0x140eaf339: inc    ebx
0x140eaf33b: mov    r10,QWORD PTR [r12+0x98]
0x140eaf343: mov    rax,QWORD PTR [r10+0x5f8]
0x140eaf34a: movsxd rdx,ebx
0x140eaf34d: mov    rcx,QWORD PTR [rax+0x8]
0x140eaf351: sub    rcx,QWORD PTR [rax]
0x140eaf354: sar    rcx,0x3
0x140eaf358: cmp    rdx,rcx
0x140eaf35b: jb     0x140eaf1c0
0x140eaf361: cmp    DWORD PTR [rip+0x9ecf30],0x0        # 0x14189c298
0x140eaf368: jne    0x140eaf378
0x140eaf36a: test   BYTE PTR [rip+0x14e1af7],0x70        # 0x142390e68
0x140eaf371: jne    0x140eaf385
0x140eaf373: jmp    0x140eaf594
0x140eaf378: test   BYTE PTR [rip+0x14e1ae9],0x8        # 0x142390e68
0x140eaf37f: je     0x140eaf594
0x140eaf385: xorps  xmm0,xmm0
0x140eaf388: movups XMMWORD PTR [rbp+0x350],xmm0
0x140eaf38f: mov    QWORD PTR [rbp+0x360],r13
0x140eaf396: mov    QWORD PTR [rbp+0x368],0xf
0x140eaf3a1: mov    BYTE PTR [rbp+0x350],0x0
0x140eaf3a8: mov    BYTE PTR [rsp+0x20],0x1
0x140eaf3ad: mov    r9b,0x1
0x140eaf3b0: mov    r8d,esi
0x140eaf3b3: lea    rdx,[rbp+0x350]
0x140eaf3ba: mov    rcx,QWORD PTR [r12+0x98]
0x140eaf3c2: call   0x14132e430
0x140eaf3c7: cmp    DWORD PTR [rip+0x9ececa],0x1        # 0x14189c298
0x140eaf3ce: jne    0x140eaf3f2
0x140eaf3d0: mov    rax,QWORD PTR [rip+0x1535d39]        # 0x1423e5110
0x140eaf3d7: cmp    QWORD PTR [r12+0x98],rax
0x140eaf3df: jne    0x140eaf3f2
0x140eaf3e1: lea    rdx,[rip+0x882b80]        # 0x141731f68 ; cstring ' slam'
0x140eaf3e8: mov    ebx,0x5
0x140eaf3ed: mov    r8d,ebx
0x140eaf3f0: jmp    0x140eaf404
0x140eaf3f2: lea    rdx,[rip+0x882b67]        # 0x141731f60 ; cstring ' slams'
0x140eaf3f9: mov    ebx,0x5
0x140eaf3fe: mov    r8d,0x6
0x140eaf404: lea    rcx,[rbp+0x350]
0x140eaf40b: call   0x14006fa10
0x140eaf410: mov    r8d,0x16
0x140eaf416: lea    rdx,[rip+0x882bbb]        # 0x141731fd8 ; cstring ' into an obstacle and '
0x140eaf41d: lea    rcx,[rbp+0x350]
0x140eaf424: call   0x14006fa10
0x140eaf429: cmp    DWORD PTR [rip+0x9ece68],0x1        # 0x14189c298
0x140eaf430: jne    0x140eaf452
0x140eaf432: mov    rax,QWORD PTR [rip+0x1535cd7]        # 0x1423e5110
0x140eaf439: cmp    QWORD PTR [r12+0x98],rax
0x140eaf441: jne    0x140eaf452
0x140eaf443: lea    rdx,[rip+0x882b86]        # 0x141731fd0 ; cstring 'blow'
0x140eaf44a: mov    r8d,0x4
0x140eaf450: jmp    0x140eaf45c
0x140eaf452: lea    rdx,[rip+0x882b9f]        # 0x141731ff8 ; cstring 'blows'
0x140eaf459: mov    r8,rbx
0x140eaf45c: lea    rcx,[rbp+0x350]
0x140eaf463: call   0x14006fa10
0x140eaf468: mov    r8d,0x7
0x140eaf46e: lea    rdx,[rip+0x882b7b]        # 0x141731ff0 ; cstring ' apart!'
0x140eaf475: lea    rcx,[rbp+0x350]
0x140eaf47c: call   0x14006fa10
0x140eaf481: mov    DWORD PTR [rbp+0x2bc],r13d
0x140eaf488: mov    eax,0xffff8ad0
0x140eaf48d: mov    DWORD PTR [rbp+0x2c0],0x8ad08ad0
0x140eaf497: mov    WORD PTR [rbp+0x2c4],ax
0x140eaf49e: mov    DWORD PTR [rbp+0x2c8],r13d
0x140eaf4a5: mov    QWORD PTR [rbp+0x2d8],r13
0x140eaf4ac: mov    QWORD PTR [rbp+0x2e0],0xffffffffffffffff
0x140eaf4b7: mov    DWORD PTR [rbp+0x2e8],r15d
0x140eaf4be: mov    DWORD PTR [rbp+0x2ec],r13d
0x140eaf4c5: mov    DWORD PTR [rbp+0x2f0],r15d
0x140eaf4cc: mov    DWORD PTR [rbp+0x2b0],0x50072
0x140eaf4d6: mov    BYTE PTR [rbp+0x2b4],0x1
0x140eaf4dd: mov    eax,0x7d0
0x140eaf4e2: mov    WORD PTR [rbp+0x2cc],ax
0x140eaf4e9: movzx  eax,WORD PTR [r12+0x2c]
0x140eaf4ef: mov    WORD PTR [rbp+0x2b6],ax
0x140eaf4f6: movzx  eax,WORD PTR [r12+0x2e]
0x140eaf4fc: mov    WORD PTR [rbp+0x2b8],ax
0x140eaf503: movzx  eax,WORD PTR [r12+0x30]
0x140eaf509: mov    WORD PTR [rbp+0x2ba],ax
0x140eaf510: mov    rax,QWORD PTR [r12+0x98]
0x140eaf518: mov    QWORD PTR [rbp+0x2d0],rax
0x140eaf51f: lea    r8,[rbp+0x2b0]
0x140eaf526: lea    rdx,[rbp+0x350]
0x140eaf52d: lea    rcx,[rip+0x163431c]        # 0x1424e3850
0x140eaf534: call   0x1400e3c20
0x140eaf539: nop
0x140eaf53a: mov    rdx,QWORD PTR [rbp+0x368]
0x140eaf541: cmp    rdx,0xf
0x140eaf545: jbe    0x140eaf57b
0x140eaf547: inc    rdx
0x140eaf54a: mov    rcx,QWORD PTR [rbp+0x350]
0x140eaf551: mov    rax,rcx
0x140eaf554: cmp    rdx,0x1000
0x140eaf55b: jb     0x140eaf576
0x140eaf55d: add    rdx,0x27
0x140eaf561: mov    rcx,QWORD PTR [rcx-0x8]
0x140eaf565: sub    rax,rcx
0x140eaf568: add    rax,0xfffffffffffffff8
0x140eaf56c: cmp    rax,0x1f
0x140eaf570: ja     0x140eb3a01
0x140eaf576: call   0x141539680
0x140eaf57b: mov    QWORD PTR [rbp+0x360],r13
0x140eaf582: mov    QWORD PTR [rbp+0x368],0xf
0x140eaf58d: mov    BYTE PTR [rbp+0x350],0x0
0x140eaf594: mov    rcx,QWORD PTR [r12+0x98]
0x140eaf59c: mov    eax,DWORD PTR [rcx+0x110]
0x140eaf5a2: movzx  edi,WORD PTR [rsp+0x64]
0x140eaf5a7: test   al,0x2
0x140eaf5a9: jne    0x140eaf78d
0x140eaf5af: or     eax,0x2
0x140eaf5b2: mov    DWORD PTR [rcx+0x110],eax
0x140eaf5b8: mov    rax,QWORD PTR [r12+0x98]
0x140eaf5c0: mov    WORD PTR [rax+0x7f4],0x9
0x140eaf5c9: jmp    0x140eaf78d
0x140eaf5ce: cmp    DWORD PTR [rip+0x9eccc3],0x0        # 0x14189c298
0x140eaf5d5: jne    0x140eaf5e5
0x140eaf5d7: test   BYTE PTR [rip+0x14e188e],0x70        # 0x142390e6c
0x140eaf5de: jne    0x140eaf5f2
0x140eaf5e0: jmp    0x140eaf775
0x140eaf5e5: test   BYTE PTR [rip+0x14e1880],0x8        # 0x142390e6c
0x140eaf5ec: je     0x140eaf775
0x140eaf5f2: xorps  xmm0,xmm0
0x140eaf5f5: movups XMMWORD PTR [rbp+0x450],xmm0
0x140eaf5fc: mov    QWORD PTR [rbp+0x460],r13
0x140eaf603: mov    QWORD PTR [rbp+0x468],0xf
0x140eaf60e: mov    BYTE PTR [rbp+0x450],0x0
0x140eaf615: mov    BYTE PTR [rsp+0x20],0x1
0x140eaf61a: mov    r9b,0x1
0x140eaf61d: mov    r8d,esi
0x140eaf620: lea    rdx,[rbp+0x450]
0x140eaf627: mov    rcx,QWORD PTR [r12+0x98]
0x140eaf62f: call   0x14132e430
0x140eaf634: cmp    DWORD PTR [rip+0x9ecc5d],0x1        # 0x14189c298
0x140eaf63b: jne    0x140eaf65d
0x140eaf63d: mov    rax,QWORD PTR [rip+0x1535acc]        # 0x1423e5110
0x140eaf644: cmp    QWORD PTR [r12+0x98],rax
0x140eaf64c: jne    0x140eaf65d
0x140eaf64e: lea    rdx,[rip+0x882913]        # 0x141731f68 ; cstring ' slam'
0x140eaf655: mov    r8d,0x5
0x140eaf65b: jmp    0x140eaf66a
0x140eaf65d: lea    rdx,[rip+0x8828fc]        # 0x141731f60 ; cstring ' slams'
0x140eaf664: mov    r8d,0x6
0x140eaf66a: lea    rcx,[rbp+0x450]
0x140eaf671: call   0x14006fa10
0x140eaf676: mov    r8d,0x12
0x140eaf67c: lea    rdx,[rip+0x882915]        # 0x141731f98 ; cstring ' into an obstacle!'
0x140eaf683: lea    rcx,[rbp+0x450]
0x140eaf68a: call   0x14006fa10
0x140eaf68f: mov    DWORD PTR [rbp+0x17c],r13d
0x140eaf696: mov    eax,0xffff8ad0
0x140eaf69b: mov    DWORD PTR [rbp+0x180],0x8ad08ad0
0x140eaf6a5: mov    WORD PTR [rbp+0x184],ax
0x140eaf6ac: mov    DWORD PTR [rbp+0x188],r13d
0x140eaf6b3: mov    QWORD PTR [rbp+0x198],r13
0x140eaf6ba: mov    QWORD PTR [rbp+0x1a0],0xffffffffffffffff
0x140eaf6c5: mov    DWORD PTR [rbp+0x1a8],r15d
0x140eaf6cc: mov    DWORD PTR [rbp+0x1ac],r13d
0x140eaf6d3: mov    DWORD PTR [rbp+0x1b0],r15d
0x140eaf6da: mov    DWORD PTR [rbp+0x170],0x60073
0x140eaf6e4: cmp    DWORD PTR [rip+0x9ecbad],0x1        # 0x14189c298
0x140eaf6eb: jne    0x140eaf705
0x140eaf6ed: mov    rax,QWORD PTR [rip+0x1535a1c]        # 0x1423e5110
0x140eaf6f4: cmp    QWORD PTR [r12+0x98],rax
0x140eaf6fc: mov    BYTE PTR [rbp+0x174],0x1
0x140eaf703: je     0x140eaf70c
0x140eaf705: mov    BYTE PTR [rbp+0x174],0x0
0x140eaf70c: mov    eax,0x7d0
0x140eaf711: mov    WORD PTR [rbp+0x18c],ax
0x140eaf718: movzx  eax,WORD PTR [r12+0x2c]
0x140eaf71e: mov    WORD PTR [rbp+0x176],ax
0x140eaf725: movzx  eax,WORD PTR [r12+0x2e]
0x140eaf72b: mov    WORD PTR [rbp+0x178],ax
0x140eaf732: movzx  eax,WORD PTR [r12+0x30]
0x140eaf738: mov    WORD PTR [rbp+0x17a],ax
0x140eaf73f: mov    rax,QWORD PTR [r12+0x98]
0x140eaf747: mov    QWORD PTR [rbp+0x190],rax
0x140eaf74e: lea    r8,[rbp+0x170]
0x140eaf755: lea    rdx,[rbp+0x450]
0x140eaf75c: lea    rcx,[rip+0x16340ed]        # 0x1424e3850
0x140eaf763: call   0x1400e3c20
0x140eaf768: nop
0x140eaf769: lea    rcx,[rbp+0x450]
0x140eaf770: call   0x14006f850
0x140eaf775: lea    edx,[rbx-0xc350]
0x140eaf77b: mov    rcx,QWORD PTR [r12+0x98]
0x140eaf783: call   0x1413b1580
0x140eaf788: movzx  edi,WORD PTR [rsp+0x64]
0x140eaf78d: mov    QWORD PTR [r12+0x80],0x0
0x140eaf799: mov    DWORD PTR [r12+0x88],r13d
0x140eaf7a1: mov    eax,DWORD PTR [rbp-0x78]
0x140eaf7a4: mov    DWORD PTR [rbp-0x78],eax
0x140eaf7a7: mov    eax,DWORD PTR [rsp+0x68]
0x140eaf7ab: mov    DWORD PTR [rsp+0x68],eax
0x140eaf7af: jmp    0x140eb1efa
0x140eaf7b4: movzx  edi,WORD PTR [rsp+0x64]
0x140eaf7b9: movzx  r14d,WORD PTR [rsp+0x62]
0x140eaf7bf: mov    esi,0x1
0x140eaf7c4: movzx  ebx,WORD PTR [rsp+0x60]
0x140eaf7c9: test   di,di
0x140eaf7cc: js     0x140eafe5f
0x140eaf7d2: movsx  eax,di
0x140eaf7d5: cmp    eax,DWORD PTR [rip+0x1638901]        # 0x1424e80dc
0x140eaf7db: jge    0x140eafe5f
0x140eaf7e1: test   bx,bx
0x140eaf7e4: js     0x140eafe5f
0x140eaf7ea: movsx  eax,bx
0x140eaf7ed: cmp    eax,DWORD PTR [rip+0x16388ed]        # 0x1424e80e0
0x140eaf7f3: jge    0x140eafe5f
0x140eaf7f9: test   r14w,r14w
0x140eaf7fd: js     0x140eafe5f
0x140eaf803: movsx  eax,r14w
0x140eaf807: cmp    eax,DWORD PTR [rip+0x16388d7]        # 0x1424e80e4
0x140eaf80d: jge    0x140eafe5f
0x140eaf813: movzx  edx,bx
0x140eaf816: sar    dx,0x4
0x140eaf81a: mov    rcx,QWORD PTR [rip+0x1638887]        # 0x1424e80a8
0x140eaf821: test   rcx,rcx
0x140eaf824: je     0x140eafe5f
0x140eaf82a: movsx  rax,di
0x140eaf82e: sar    rax,0x4
0x140eaf832: movsx  rdx,dx
0x140eaf836: mov    rax,QWORD PTR [rcx+rax*8]
0x140eaf83a: movsx  rcx,r14w
0x140eaf83e: mov    rax,QWORD PTR [rax+rdx*8]
0x140eaf842: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eaf846: test   rdx,rdx
0x140eaf849: je     0x140eafe5f
0x140eaf84f: movsx  eax,di
0x140eaf852: and    eax,0x8000000f
0x140eaf857: jge    0x140eaf860
0x140eaf859: dec    eax
0x140eaf85b: or     eax,0xfffffff0
0x140eaf85e: inc    eax
0x140eaf860: movsxd rcx,eax
0x140eaf863: shl    rcx,0x4
0x140eaf867: movsx  eax,bx
0x140eaf86a: and    eax,0x8000000f
0x140eaf86f: jge    0x140eaf878
0x140eaf871: dec    eax
0x140eaf873: or     eax,0xfffffff0
0x140eaf876: inc    eax
0x140eaf878: cdqe
0x140eaf87a: add    rcx,rax
0x140eaf87d: test   BYTE PTR [rdx+rcx*4+0x6a0],0x20
0x140eaf885: je     0x140eafe5f
0x140eaf88b: mov    rbx,QWORD PTR [rip+0x16384fe]        # 0x1424e7d90
0x140eaf892: mov    rdi,QWORD PTR [rip+0x16384ff]        # 0x1424e7d98
0x140eaf899: nop    DWORD PTR [rax+0x0]
0x140eaf8a0: cmp    rbx,rdi
0x140eaf8a3: jae    0x140eafe55
0x140eaf8a9: mov    rax,QWORD PTR [rbx]
0x140eaf8ac: mov    QWORD PTR [rsp+0x70],rax
0x140eaf8b1: mov    r10d,DWORD PTR [rax+0x8]
0x140eaf8b5: mov    rcx,QWORD PTR [rip+0x1535b9c]        # 0x1423e5458
0x140eaf8bc: sub    rcx,QWORD PTR [rip+0x1535b8d]        # 0x1423e5450
0x140eaf8c3: sar    rcx,0x3
0x140eaf8c7: test   ecx,ecx
0x140eaf8c9: je     0x140eafe4c
0x140eaf8cf: cmp    r10d,0xffffffff
0x140eaf8d3: je     0x140eafe4c
0x140eaf8d9: sub    ecx,0x1
0x140eaf8dc: mov    edx,r13d
0x140eaf8df: js     0x140eaf912
0x140eaf8e1: mov    r11d,ecx
0x140eaf8e4: lea    r8d,[rdx+rcx*1]
0x140eaf8e8: sar    r8d,1
0x140eaf8eb: movsxd rcx,r8d
0x140eaf8ee: mov    rax,QWORD PTR [rip+0x1535b5b]        # 0x1423e5450
0x140eaf8f5: mov    rsi,QWORD PTR [rax+rcx*8]
0x140eaf8f9: cmp    DWORD PTR [rsi+0x1c],r10d
0x140eaf8fd: je     0x140eaf915
0x140eaf8ff: lea    ecx,[r8-0x1]
0x140eaf903: cmovle ecx,r11d
0x140eaf907: lea    eax,[r8+0x1]
0x140eaf90b: cmovle edx,eax
0x140eaf90e: cmp    edx,ecx
0x140eaf910: jle    0x140eaf8e1
0x140eaf912: mov    rsi,r13
0x140eaf915: test   rsi,rsi
0x140eaf918: je     0x140eafe4c
0x140eaf91e: mov    eax,DWORD PTR [rsi+0x1c]
0x140eaf921: cmp    DWORD PTR [r12+0x60],eax
0x140eaf926: je     0x140eafe4c
0x140eaf92c: test   BYTE PTR [rsi+0x10],0x1
0x140eaf930: je     0x140eafe4c
0x140eaf936: movzx  eax,WORD PTR [rsp+0x64]
0x140eaf93b: cmp    WORD PTR [rsi+0x8],ax
0x140eaf93f: jne    0x140eafe4c
0x140eaf945: movzx  eax,WORD PTR [rsp+0x60]
0x140eaf94a: cmp    WORD PTR [rsi+0xa],ax
0x140eaf94e: jne    0x140eafe4c
0x140eaf954: cmp    WORD PTR [rsi+0xc],r14w
0x140eaf959: jne    0x140eafe4c
0x140eaf95f: mov    r14,QWORD PTR [r12+0x98]
0x140eaf967: test   BYTE PTR [r14+0x118],0x80
0x140eaf96f: jne    0x140eaf979
0x140eaf971: mov    rcx,r14
0x140eaf974: call   0x1413d4790
0x140eaf979: movsxd r9,DWORD PTR [r14+0x138c]
0x140eaf980: test   r9,r9
0x140eaf983: mov    eax,0x1
0x140eaf988: cmovle r9,rax
0x140eaf98c: mov    QWORD PTR [rbp-0x80],r9
0x140eaf990: movsxd rdx,DWORD PTR [r12+0x80]
0x140eaf998: mov    r14,rdx
0x140eaf99b: imul   r14,r9
0x140eaf99f: movsxd rcx,DWORD PTR [r12+0x84]
0x140eaf9a7: mov    r15,rcx
0x140eaf9aa: imul   r15,r9
0x140eaf9ae: movsxd rax,DWORD PTR [r12+0x88]
0x140eaf9b6: mov    r13,rax
0x140eaf9b9: imul   r13,r9
0x140eaf9bd: mov    r8,QWORD PTR [rsp+0x70]
0x140eaf9c2: mov    r10d,DWORD PTR [r8+0x18]
0x140eaf9c6: mov    DWORD PTR [rbp-0x68],r10d
0x140eaf9ca: mov    r11d,DWORD PTR [r8+0x1c]
0x140eaf9ce: mov    DWORD PTR [rbp-0x30],r11d
0x140eaf9d2: mov    r8d,DWORD PTR [r8+0x20]
0x140eaf9d6: mov    DWORD PTR [rbp-0x5c],r8d
0x140eaf9da: sub    edx,r10d
0x140eaf9dd: movsxd rdx,edx
0x140eaf9e0: mov    QWORD PTR [rbp-0x70],rdx
0x140eaf9e4: sub    ecx,r11d
0x140eaf9e7: movsxd rcx,ecx
0x140eaf9ea: mov    QWORD PTR [rbp-0x58],rcx
0x140eaf9ee: sub    eax,r8d
0x140eaf9f1: cdqe
0x140eaf9f3: mov    QWORD PTR [rbp-0x50],rax
0x140eaf9f7: test   DWORD PTR [rsi+0x10],0x20000000
0x140eaf9fe: jne    0x140eafa10
0x140eafa00: mov    rcx,rsi
0x140eafa03: call   0x140c65f10
0x140eafa08: mov    r9,QWORD PTR [rbp-0x80]
0x140eafa0c: mov    rdx,QWORD PTR [rbp-0x70]
0x140eafa10: movsxd r8,DWORD PTR [rsi+0x74]
0x140eafa14: test   r8,r8
0x140eafa17: mov    eax,0x1
0x140eafa1c: cmovle r8,rax
0x140eafa20: xor    ecx,ecx
0x140eafa22: mov    eax,ecx
0x140eafa24: mov    QWORD PTR [rbp-0x80],rax
0x140eafa28: mov    r11d,ecx
0x140eafa2b: mov    r10d,ecx
0x140eafa2e: mov    eax,DWORD PTR [r12+0x80]
0x140eafa36: mov    DWORD PTR [rsp+0x78],eax
0x140eafa3a: mov    ecx,DWORD PTR [r12+0x84]
0x140eafa42: mov    DWORD PTR [rbp-0x60],ecx
0x140eafa45: mov    ecx,DWORD PTR [r12+0x88]
0x140eafa4d: mov    DWORD PTR [rbp-0x70],ecx
0x140eafa50: mov    rcx,r8
0x140eafa53: imul   rcx,rdx
0x140eafa57: test   r14,r14
0x140eafa5a: jle    0x140eafa88
0x140eafa5c: test   rcx,rcx
0x140eafa5f: js     0x140eafe43
0x140eafa65: cmp    r14,rcx
0x140eafa68: jle    0x140eafb1d
0x140eafa6e: mov    QWORD PTR [rbp-0x80],rax
0x140eafa72: sub    r14,rcx
0x140eafa75: mov    rax,r14
0x140eafa78: cqo
0x140eafa7a: idiv   r9
0x140eafa7d: mov    DWORD PTR [r12+0x80],eax
0x140eafa85: test   r14,r14
0x140eafa88: jns    0x140eafab3
0x140eafa8a: test   rcx,rcx
0x140eafa8d: jg     0x140eafe43
0x140eafa93: cmp    r14,rcx
0x140eafa96: jge    0x140eafb34
0x140eafa9c: mov    QWORD PTR [rbp-0x80],rax
0x140eafaa0: sub    r14,rcx
0x140eafaa3: mov    rax,r14
0x140eafaa6: cqo
0x140eafaa8: idiv   r9
0x140eafaab: mov    DWORD PTR [r12+0x80],eax
0x140eafab3: mov    r14,QWORD PTR [rbp-0x80]
0x140eafab7: mov    rcx,r8
0x140eafaba: imul   rcx,QWORD PTR [rbp-0x58]
0x140eafabf: test   r15,r15
0x140eafac2: jle    0x140eafaf0
0x140eafac4: test   rcx,rcx
0x140eafac7: js     0x140eafe43
0x140eafacd: cmp    r15,rcx
0x140eafad0: jle    0x140eafb4e
0x140eafad2: mov    r11d,DWORD PTR [r12+0x84]
0x140eafada: sub    r15,rcx
0x140eafadd: mov    rax,r15
0x140eafae0: cqo
0x140eafae2: idiv   r9
0x140eafae5: mov    DWORD PTR [r12+0x84],eax
0x140eafaed: test   r15,r15
0x140eafaf0: jns    0x140eafb6e
0x140eafaf2: test   rcx,rcx
0x140eafaf5: jg     0x140eafe43
0x140eafafb: cmp    r15,rcx
0x140eafafe: jge    0x140eafb5b
0x140eafb00: mov    r11d,DWORD PTR [r12+0x84]
0x140eafb08: sub    r15,rcx
0x140eafb0b: mov    rax,r15
0x140eafb0e: cqo
0x140eafb10: idiv   r9
0x140eafb13: mov    DWORD PTR [r12+0x84],eax
0x140eafb1b: jmp    0x140eafb6e
0x140eafb1d: mov    rax,r14
0x140eafb20: cqo
0x140eafb22: idiv   r8
0x140eafb25: mov    r14,rax
0x140eafb28: xor    eax,eax
0x140eafb2a: mov    DWORD PTR [r12+0x80],eax
0x140eafb32: jmp    0x140eafab7
0x140eafb34: mov    rax,r14
0x140eafb37: cqo
0x140eafb39: idiv   r8
0x140eafb3c: mov    r14d,eax
0x140eafb3f: xor    eax,eax
0x140eafb41: mov    DWORD PTR [r12+0x80],eax
0x140eafb49: jmp    0x140eafab7
0x140eafb4e: mov    rax,r15
0x140eafb51: cqo
0x140eafb53: idiv   r8
0x140eafb56: mov    r11,rax
0x140eafb59: jmp    0x140eafb66
0x140eafb5b: mov    rax,r15
0x140eafb5e: cqo
0x140eafb60: idiv   r8
0x140eafb63: mov    r11d,eax
0x140eafb66: mov    DWORD PTR [r12+0x84],r10d
0x140eafb6e: mov    rcx,r8
0x140eafb71: imul   rcx,QWORD PTR [rbp-0x50]
0x140eafb76: test   r13,r13
0x140eafb79: jle    0x140eafba7
0x140eafb7b: test   rcx,rcx
0x140eafb7e: js     0x140eafe43
0x140eafb84: cmp    r13,rcx
0x140eafb87: jle    0x140eafbd4
0x140eafb89: mov    r10d,DWORD PTR [r12+0x88]
0x140eafb91: sub    r13,rcx
0x140eafb94: mov    rax,r13
0x140eafb97: cqo
0x140eafb99: idiv   r9
0x140eafb9c: mov    DWORD PTR [r12+0x88],eax
0x140eafba4: test   r13,r13
0x140eafba7: jns    0x140eafbf8
0x140eafba9: test   rcx,rcx
0x140eafbac: jg     0x140eafe43
0x140eafbb2: cmp    r13,rcx
0x140eafbb5: jge    0x140eafbe1
0x140eafbb7: mov    r10d,DWORD PTR [r12+0x88]
0x140eafbbf: sub    r13,rcx
0x140eafbc2: mov    rax,r13
0x140eafbc5: cqo
0x140eafbc7: idiv   r9
0x140eafbca: mov    DWORD PTR [r12+0x88],eax
0x140eafbd2: jmp    0x140eafbf8
0x140eafbd4: mov    rax,r13
0x140eafbd7: cqo
0x140eafbd9: idiv   r8
0x140eafbdc: mov    r10,rax
0x140eafbdf: jmp    0x140eafbec
0x140eafbe1: mov    rax,r13
0x140eafbe4: cqo
0x140eafbe6: idiv   r8
0x140eafbe9: mov    r10d,eax
0x140eafbec: mov    DWORD PTR [r12+0x88],0x0
0x140eafbf8: xor    r13b,r13b
0x140eafbfb: cmp    DWORD PTR [r12+0x80],0x0
0x140eafc04: jne    0x140eafc27
0x140eafc06: cmp    DWORD PTR [r12+0x84],0x0
0x140eafc0f: jne    0x140eafc27
0x140eafc11: movzx  r13d,r13b
0x140eafc15: cmp    DWORD PTR [r12+0x88],0x0
0x140eafc1e: mov    eax,0x1
0x140eafc23: cmove  r13d,eax
0x140eafc27: mov    rcx,QWORD PTR [rsp+0x70]
0x140eafc2c: mov    DWORD PTR [rcx+0x18],r14d
0x140eafc30: mov    DWORD PTR [rcx+0x1c],r11d
0x140eafc34: mov    DWORD PTR [rcx+0x20],r10d
0x140eafc38: mov    r15d,DWORD PTR [rsp+0x78]
0x140eafc3d: neg    r15d
0x140eafc40: cmovs  r15d,DWORD PTR [rsp+0x78]
0x140eafc46: mov    r8d,0x2710
0x140eafc4c: cmp    r15d,r8d
0x140eafc4f: jge    0x140eafc71
0x140eafc51: mov    eax,DWORD PTR [rbp-0x60]
0x140eafc54: neg    eax
0x140eafc56: cmovs  eax,DWORD PTR [rbp-0x60]
0x140eafc5a: cmp    eax,r8d
0x140eafc5d: jge    0x140eafc71
0x140eafc5f: mov    eax,DWORD PTR [rbp-0x70]
0x140eafc62: neg    eax
0x140eafc64: cmovs  eax,DWORD PTR [rbp-0x70]
0x140eafc68: cmp    eax,r8d
0x140eafc6b: jl     0x140eafdee
0x140eafc71: mov    ecx,0xa0
0x140eafc76: call   0x141539690
0x140eafc7b: mov    r14,rax
0x140eafc7e: mov    QWORD PTR [rbp+0x308],rax
0x140eafc85: xor    edx,edx
0x140eafc87: mov    rcx,rax
0x140eafc8a: call   0x140ea7230
0x140eafc8f: lea    rax,[rip+0x7a8cfa]        # 0x141658990
0x140eafc96: mov    QWORD PTR [r14],rax
0x140eafc99: movzx  r8d,WORD PTR [rsp+0x64]
0x140eafc9f: mov    WORD PTR [r14+0x20],r8w
0x140eafca4: movzx  r9d,WORD PTR [rsp+0x60]
0x140eafcaa: mov    WORD PTR [r14+0x22],r9w
0x140eafcaf: movzx  ecx,WORD PTR [rsp+0x62]
0x140eafcb4: mov    WORD PTR [r14+0x24],cx
0x140eafcb9: mov    WORD PTR [r14+0x32],r8w
0x140eafcbe: mov    WORD PTR [r14+0x34],r9w
0x140eafcc3: mov    WORD PTR [r14+0x36],cx
0x140eafcc8: mov    WORD PTR [r14+0x26],r8w
0x140eafccd: mov    WORD PTR [r14+0x28],r9w
0x140eafcd2: mov    WORD PTR [r14+0x2a],cx
0x140eafcd7: xor    eax,eax
0x140eafcd9: mov    DWORD PTR [r14+0x38],eax
0x140eafcdd: mov    QWORD PTR [r14+0x3c],0x1
0x140eafce5: mov    DWORD PTR [r14+0x44],eax
0x140eafce9: mov    WORD PTR [r14+0x2c],r8w
0x140eafcee: mov    WORD PTR [r14+0x2e],r9w
0x140eafcf3: mov    WORD PTR [r14+0x30],cx
0x140eafcf8: mov    QWORD PTR [r14+0x98],rsi
0x140eafcff: mov    QWORD PTR [r14+0x18],rax
0x140eafd03: mov    DWORD PTR [r14+0x4c],eax
0x140eafd07: mov    eax,DWORD PTR [rbp-0x60]
0x140eafd0a: neg    eax
0x140eafd0c: cmovs  eax,DWORD PTR [rbp-0x60]
0x140eafd10: mov    ecx,DWORD PTR [rbp-0x70]
0x140eafd13: neg    ecx
0x140eafd15: cmovs  ecx,DWORD PTR [rbp-0x70]
0x140eafd19: cmp    r15d,eax
0x140eafd1c: cmovl  r15d,eax
0x140eafd20: cmp    r15d,ecx
0x140eafd23: cmovl  r15d,ecx
0x140eafd27: mov    eax,0x1b4e81b5
0x140eafd2c: imul   r15d
0x140eafd2f: sar    edx,0x5
0x140eafd32: mov    eax,edx
0x140eafd34: shr    eax,0x1f
0x140eafd37: add    edx,eax
0x140eafd39: mov    DWORD PTR [r14+0x58],edx
0x140eafd3d: mov    eax,DWORD PTR [r14+0x48]
0x140eafd41: or     eax,0x10
0x140eafd44: bts    eax,0xa
0x140eafd48: mov    DWORD PTR [r14+0x48],eax
0x140eafd4c: call   0x140eb68b0
0x140eafd51: mov    ecx,eax
0x140eafd53: mov    eax,0x3
0x140eafd58: mul    ecx
0x140eafd5a: mov    eax,ecx
0x140eafd5c: sub    eax,edx
0x140eafd5e: shr    eax,1
0x140eafd60: add    eax,edx
0x140eafd62: shr    eax,0x1e
0x140eafd65: imul   eax,eax,0x80000001
0x140eafd6b: add    ecx,eax
0x140eafd6d: mov    eax,0x2bfffffd
0x140eafd72: mul    ecx
0x140eafd74: shr    edx,0x19
0x140eafd77: lea    rcx,[r14+0x50]
0x140eafd7b: mov    DWORD PTR [rcx],edx
0x140eafd7d: xor    r8d,r8d
0x140eafd80: mov    rdx,rsi
0x140eafd83: call   0x141367b20
0x140eafd88: or     DWORD PTR [r14+0x48],0x4000
0x140eafd90: xor    r9d,r9d
0x140eafd93: mov    r8,r14
0x140eafd96: mov    rdx,QWORD PTR [r12+0x98]
0x140eafd9e: xor    ecx,ecx
0x140eafda0: call   0x14064a350
0x140eafda5: and    DWORD PTR [r14+0x48],0xffffbfff
0x140eafdad: mov    rcx,QWORD PTR [r12+0x98]
0x140eafdb5: test   BYTE PTR [rcx+0x110],0x2
0x140eafdbc: je     0x140eafdce
0x140eafdbe: mov    r8d,0x32
0x140eafdc4: xor    r9d,r9d
0x140eafdc7: xor    edx,edx
0x140eafdc9: call   0x140a8b820
0x140eafdce: xor    eax,eax
0x140eafdd0: mov    QWORD PTR [r14+0x98],rax
0x140eafdd7: mov    rax,QWORD PTR [r14]
0x140eafdda: mov    r8,QWORD PTR [rax+0x40]
0x140eafdde: mov    edx,0x1
0x140eafde3: mov    rcx,r14
0x140eafde6: call   r8
0x140eafde9: mov    rcx,QWORD PTR [rsp+0x70]
0x140eafdee: test   BYTE PTR [rsi+0x10],0x40
0x140eafdf2: jne    0x140eafdfa
0x140eafdf4: test   BYTE PTR [rsi+0x14],0x1
0x140eafdf8: je     0x140eafe3a
0x140eafdfa: mov    eax,DWORD PTR [rbp-0x5c]
0x140eafdfd: mov    DWORD PTR [rsp+0x48],eax
0x140eafe01: mov    eax,DWORD PTR [rbp-0x30]
0x140eafe04: mov    DWORD PTR [rsp+0x40],eax
0x140eafe08: mov    eax,DWORD PTR [rbp-0x68]
0x140eafe0b: mov    DWORD PTR [rsp+0x38],eax
0x140eafe0f: mov    eax,DWORD PTR [rcx+0x20]
0x140eafe12: mov    DWORD PTR [rsp+0x30],eax
0x140eafe16: mov    eax,DWORD PTR [rcx+0x1c]
0x140eafe19: mov    DWORD PTR [rsp+0x28],eax
0x140eafe1d: mov    eax,DWORD PTR [rcx+0x18]
0x140eafe20: mov    DWORD PTR [rsp+0x20],eax
0x140eafe24: movzx  r9d,WORD PTR [rsi+0xc]
0x140eafe29: movzx  r8d,WORD PTR [rsi+0xa]
0x140eafe2e: movzx  edx,WORD PTR [rsi+0x8]
0x140eafe32: mov    rcx,rsi
0x140eafe35: call   0x140cc8820
0x140eafe3a: test   r13b,r13b
0x140eafe3d: jne    0x140eb1ee9
0x140eafe43: xor    r13d,r13d
0x140eafe46: movzx  r14d,WORD PTR [rsp+0x62]
0x140eafe4c: add    rbx,0x8
0x140eafe50: jmp    0x140eaf8a0
0x140eafe55: mov    esi,0x1
0x140eafe5a: movzx  edi,WORD PTR [rsp+0x64]
0x140eafe5f: mov    rbx,QWORD PTR [rip+0x153e09a]        # 0x1423edf00
0x140eafe66: test   rbx,rbx
0x140eafe69: je     0x140eb0815
0x140eafe6f: nop
0x140eafe70: mov    rdx,QWORD PTR [rbx]
0x140eafe73: test   DWORD PTR [rdx+0x48],0x100
0x140eafe7a: je     0x140eb07f4
0x140eafe80: mov    rax,QWORD PTR [r12+0x98]
0x140eafe88: mov    ecx,DWORD PTR [rax+0x130]
0x140eafe8e: cmp    DWORD PTR [rdx+0x64],ecx
0x140eafe91: je     0x140eb07f4
0x140eafe97: cmp    rdx,r12
0x140eafe9a: je     0x140eb07f4
0x140eafea0: cmp    WORD PTR [rdx+0x2c],di
0x140eafea4: jne    0x140eb07f4
0x140eafeaa: movzx  eax,WORD PTR [rsp+0x60]
0x140eafeaf: cmp    WORD PTR [rdx+0x2e],ax
0x140eafeb3: jne    0x140eb07f4
0x140eafeb9: cmp    WORD PTR [rdx+0x30],r14w
0x140eafebe: jne    0x140eb07f4
0x140eafec4: mov    rax,QWORD PTR [rdx]
0x140eafec7: mov    rcx,rdx
0x140eafeca: call   QWORD PTR [rax]
0x140eafecc: mov    r13,QWORD PTR [rbx]
0x140eafecf: cmp    eax,0x1
0x140eafed2: jne    0x140eb0409
0x140eafed8: mov    r8,QWORD PTR [r13+0x98]
0x140eafedf: mov    QWORD PTR [rsp+0x70],r8
0x140eafee4: mov    eax,DWORD PTR [r8+0x130]
0x140eafeeb: cmp    DWORD PTR [r12+0x64],eax
0x140eafef0: je     0x140eb07f4
0x140eafef6: mov    rdi,QWORD PTR [r12+0x98]
0x140eafefe: test   BYTE PTR [rdi+0x118],0x80
0x140eaff05: jne    0x140eaff14
0x140eaff07: mov    rcx,rdi
0x140eaff0a: call   0x1413d4790
0x140eaff0f: mov    r8,QWORD PTR [rsp+0x70]
0x140eaff14: movsxd r15,DWORD PTR [rdi+0x138c]
0x140eaff1b: test   r15,r15
0x140eaff1e: cmovle r15,rsi
0x140eaff22: movsxd rdx,DWORD PTR [r12+0x80]
0x140eaff2a: mov    rdi,rdx
0x140eaff2d: imul   rdi,r15
0x140eaff31: movsxd rcx,DWORD PTR [r12+0x84]
0x140eaff39: mov    rsi,rcx
0x140eaff3c: imul   rsi,r15
0x140eaff40: movsxd rax,DWORD PTR [r12+0x88]
0x140eaff48: mov    r14,rax
0x140eaff4b: imul   r14,r15
0x140eaff4f: sub    edx,DWORD PTR [r13+0x80]
0x140eaff56: movsxd rdx,edx
0x140eaff59: mov    QWORD PTR [rbp-0x50],rdx
0x140eaff5d: sub    ecx,DWORD PTR [r13+0x84]
0x140eaff64: movsxd rcx,ecx
0x140eaff67: mov    QWORD PTR [rbp-0x58],rcx
0x140eaff6b: sub    eax,DWORD PTR [r13+0x88]
0x140eaff72: cdqe
0x140eaff74: mov    QWORD PTR [rbp-0x80],rax
0x140eaff78: test   BYTE PTR [r8+0x118],0x80
0x140eaff80: jne    0x140eaff93
0x140eaff82: mov    rcx,r8
0x140eaff85: call   0x1413d4790
0x140eaff8a: mov    rdx,QWORD PTR [rbp-0x50]
0x140eaff8e: mov    r8,QWORD PTR [rsp+0x70]
0x140eaff93: movsxd rcx,DWORD PTR [r8+0x138c]
0x140eaff9a: test   rcx,rcx
0x140eaff9d: mov    eax,0x1
0x140eaffa2: cmovle rcx,rax
0x140eaffa6: xor    eax,eax
0x140eaffa8: mov    r11d,eax
0x140eaffab: mov    r10d,eax
0x140eaffae: mov    r9d,eax
0x140eaffb1: mov    r8,rcx
0x140eaffb4: imul   r8,rdx
0x140eaffb8: test   rdi,rdi
0x140eaffbb: jle    0x140eaffed
0x140eaffbd: test   r8,r8
0x140eaffc0: js     0x140eb07f4
0x140eaffc6: cmp    rdi,r8
0x140eaffc9: jle    0x140eb0084
0x140eaffcf: mov    r11d,DWORD PTR [r12+0x80]
0x140eaffd7: sub    rdi,r8
0x140eaffda: mov    rax,rdi
0x140eaffdd: cqo
0x140eaffdf: idiv   r15
0x140eaffe2: mov    DWORD PTR [r12+0x80],eax
0x140eaffea: test   rdi,rdi
0x140eaffed: jns    0x140eb001c
0x140eaffef: test   r8,r8
0x140eafff2: jg     0x140eb07f4
0x140eafff8: cmp    rdi,r8
0x140eafffb: jge    0x140eb009b
0x140eb0001: mov    r11d,DWORD PTR [r12+0x80]
0x140eb0009: sub    rdi,r8
0x140eb000c: mov    rax,rdi
0x140eb000f: cqo
0x140eb0011: idiv   r15
0x140eb0014: mov    DWORD PTR [r12+0x80],eax
0x140eb001c: xor    edi,edi
0x140eb001e: mov    r8,rcx
0x140eb0021: imul   r8,QWORD PTR [rbp-0x58]
0x140eb0026: test   rsi,rsi
0x140eb0029: jle    0x140eb0057
0x140eb002b: test   r8,r8
0x140eb002e: js     0x140eb07f4
0x140eb0034: cmp    rsi,r8
0x140eb0037: jle    0x140eb00b5
0x140eb0039: mov    r10d,DWORD PTR [r12+0x84]
0x140eb0041: sub    rsi,r8
0x140eb0044: mov    rax,rsi
0x140eb0047: cqo
0x140eb0049: idiv   r15
0x140eb004c: mov    DWORD PTR [r12+0x84],eax
0x140eb0054: test   rsi,rsi
0x140eb0057: jns    0x140eb00d5
0x140eb0059: test   r8,r8
0x140eb005c: jg     0x140eb07f4
0x140eb0062: cmp    rsi,r8
0x140eb0065: jge    0x140eb00c2
0x140eb0067: mov    r10d,DWORD PTR [r12+0x84]
0x140eb006f: sub    rsi,r8
0x140eb0072: mov    rax,rsi
0x140eb0075: cqo
0x140eb0077: idiv   r15
0x140eb007a: mov    DWORD PTR [r12+0x84],eax
0x140eb0082: jmp    0x140eb00d5
0x140eb0084: mov    rax,rdi
0x140eb0087: cqo
0x140eb0089: idiv   rcx
0x140eb008c: mov    r11,rax
0x140eb008f: xor    edi,edi
0x140eb0091: mov    DWORD PTR [r12+0x80],edi
0x140eb0099: jmp    0x140eb001e
0x140eb009b: mov    rax,rdi
0x140eb009e: cqo
0x140eb00a0: idiv   rcx
0x140eb00a3: mov    r11d,eax
0x140eb00a6: xor    edi,edi
0x140eb00a8: mov    DWORD PTR [r12+0x80],edi
0x140eb00b0: jmp    0x140eb001e
0x140eb00b5: mov    rax,rsi
0x140eb00b8: cqo
0x140eb00ba: idiv   rcx
0x140eb00bd: mov    r10,rax
0x140eb00c0: jmp    0x140eb00cd
0x140eb00c2: mov    rax,rsi
0x140eb00c5: cqo
0x140eb00c7: idiv   rcx
0x140eb00ca: mov    r10d,eax
0x140eb00cd: mov    DWORD PTR [r12+0x84],edi
0x140eb00d5: mov    r8,rcx
0x140eb00d8: imul   r8,QWORD PTR [rbp-0x80]
0x140eb00dd: test   r14,r14
0x140eb00e0: jle    0x140eb010e
0x140eb00e2: test   r8,r8
0x140eb00e5: js     0x140eb07f4
0x140eb00eb: cmp    r14,r8
0x140eb00ee: jle    0x140eb013b
0x140eb00f0: mov    r9d,DWORD PTR [r12+0x88]
0x140eb00f8: sub    r14,r8
0x140eb00fb: mov    rax,r14
0x140eb00fe: cqo
0x140eb0100: idiv   r15
0x140eb0103: mov    DWORD PTR [r12+0x88],eax
0x140eb010b: test   r14,r14
0x140eb010e: jns    0x140eb015b
0x140eb0110: test   r8,r8
0x140eb0113: jg     0x140eb07f4
0x140eb0119: cmp    r14,r8
0x140eb011c: jge    0x140eb0148
0x140eb011e: mov    r9d,DWORD PTR [r12+0x88]
0x140eb0126: sub    r14,r8
0x140eb0129: mov    rax,r14
0x140eb012c: cqo
0x140eb012e: idiv   r15
0x140eb0131: mov    DWORD PTR [r12+0x88],eax
0x140eb0139: jmp    0x140eb015b
0x140eb013b: mov    rax,r14
0x140eb013e: cqo
0x140eb0140: idiv   rcx
0x140eb0143: mov    r9,rax
0x140eb0146: jmp    0x140eb0153
0x140eb0148: mov    rax,r14
0x140eb014b: cqo
0x140eb014d: idiv   rcx
0x140eb0150: mov    r9d,eax
0x140eb0153: mov    DWORD PTR [r12+0x88],edi
0x140eb015b: xor    dil,dil
0x140eb015e: mov    r14d,0x1
0x140eb0164: cmp    DWORD PTR [r12+0x80],0x0
0x140eb016d: jne    0x140eb018b
0x140eb016f: cmp    DWORD PTR [r12+0x84],0x0
0x140eb0178: jne    0x140eb018b
0x140eb017a: movzx  edi,dil
0x140eb017e: cmp    DWORD PTR [r12+0x88],0x0
0x140eb0187: cmove  edi,r14d
0x140eb018b: mov    DWORD PTR [r13+0x80],r11d
0x140eb0192: mov    DWORD PTR [r13+0x84],r10d
0x140eb0199: mov    DWORD PTR [r13+0x88],r9d
0x140eb01a0: mov    rax,QWORD PTR [r12+0x98]
0x140eb01a8: mov    ecx,DWORD PTR [rax+0x130]
0x140eb01ae: mov    DWORD PTR [r13+0x64],ecx
0x140eb01b2: cmp    DWORD PTR [rip+0x9ec0df],0x0        # 0x14189c298
0x140eb01b9: jne    0x140eb01c9
0x140eb01bb: test   BYTE PTR [rip+0x14e0cae],0x70        # 0x142390e70
0x140eb01c2: jne    0x140eb01d6
0x140eb01c4: jmp    0x140eb07eb
0x140eb01c9: test   BYTE PTR [rip+0x14e0ca0],0x8        # 0x142390e70
0x140eb01d0: je     0x140eb07eb
0x140eb01d6: xorps  xmm0,xmm0
0x140eb01d9: movups XMMWORD PTR [rbp+0x3f0],xmm0
0x140eb01e0: xor    r13d,r13d
0x140eb01e3: mov    QWORD PTR [rbp+0x400],r13
0x140eb01ea: mov    QWORD PTR [rbp+0x408],0xf
0x140eb01f5: mov    BYTE PTR [rbp+0x3f0],r13b
0x140eb01fc: mov    BYTE PTR [rsp+0x20],0x1
0x140eb0201: mov    r9b,0x1
0x140eb0204: mov    r8d,r14d
0x140eb0207: lea    rdx,[rbp+0x3f0]
0x140eb020e: mov    rcx,QWORD PTR [r12+0x98]
0x140eb0216: call   0x14132e430
0x140eb021b: cmp    DWORD PTR [rip+0x9ec076],0x1        # 0x14189c298
0x140eb0222: jne    0x140eb0244
0x140eb0224: mov    rax,QWORD PTR [rip+0x1534ee5]        # 0x1423e5110
0x140eb022b: cmp    QWORD PTR [r12+0x98],rax
0x140eb0233: jne    0x140eb0244
0x140eb0235: lea    rdx,[rip+0x881d2c]        # 0x141731f68 ; cstring ' slam'
0x140eb023c: mov    r8d,0x5
0x140eb0242: jmp    0x140eb0251
0x140eb0244: lea    rdx,[rip+0x881d15]        # 0x141731f60 ; cstring ' slams'
0x140eb024b: mov    r8d,0x6
0x140eb0251: lea    rcx,[rbp+0x3f0]
0x140eb0258: call   0x14006fa10
0x140eb025d: mov    r8d,0x6
0x140eb0263: lea    rdx,[rip+0x8297fa]        # 0x1416d9a64 ; cstring ' into '
0x140eb026a: lea    rcx,[rbp+0x3f0]
0x140eb0271: call   0x14006fa10
0x140eb0276: xorps  xmm0,xmm0
0x140eb0279: movups XMMWORD PTR [rbp+0x470],xmm0
0x140eb0280: mov    QWORD PTR [rbp+0x480],r13
0x140eb0287: mov    QWORD PTR [rbp+0x488],0xf
0x140eb0292: mov    BYTE PTR [rbp+0x470],0x0
0x140eb0299: mov    BYTE PTR [rsp+0x20],0x1
0x140eb029e: xor    r9d,r9d
0x140eb02a1: mov    r8d,r14d
0x140eb02a4: lea    rdx,[rbp+0x470]
0x140eb02ab: mov    rsi,QWORD PTR [rsp+0x70]
0x140eb02b0: mov    rcx,rsi
0x140eb02b3: call   0x14132e430
0x140eb02b8: lea    rdx,[rbp+0x470]
0x140eb02bf: cmp    QWORD PTR [rbp+0x488],0xf
0x140eb02c7: cmova  rdx,QWORD PTR [rbp+0x470]
0x140eb02cf: mov    r8,QWORD PTR [rbp+0x480]
0x140eb02d6: lea    rcx,[rbp+0x3f0]
0x140eb02dd: call   0x14006fa10
0x140eb02e2: mov    r8,r14
0x140eb02e5: lea    rdx,[rip+0x73e14c]        # 0x1415ee438 ; cstring '!'
0x140eb02ec: lea    rcx,[rbp+0x3f0]
0x140eb02f3: call   0x14006fa10
0x140eb02f8: mov    DWORD PTR [rbp+0xac],r13d
0x140eb02ff: mov    eax,0xffff8ad0
0x140eb0304: mov    DWORD PTR [rbp+0xb0],0x8ad08ad0
0x140eb030e: mov    WORD PTR [rbp+0xb4],ax
0x140eb0315: mov    DWORD PTR [rbp+0xb8],r13d
0x140eb031c: mov    eax,0xffffffff
0x140eb0321: mov    QWORD PTR [rbp+0xd0],0xffffffffffffffff
0x140eb032c: mov    DWORD PTR [rbp+0xd8],eax
0x140eb0332: mov    DWORD PTR [rbp+0xdc],r13d
0x140eb0339: mov    DWORD PTR [rbp+0xe0],eax
0x140eb033f: mov    eax,0x74
0x140eb0344: mov    WORD PTR [rbp+0xa0],ax
0x140eb034b: cmp    DWORD PTR [rip+0x9ebf46],0x1        # 0x14189c298
0x140eb0352: jne    0x140eb0378
0x140eb0354: mov    rax,QWORD PTR [rip+0x1534db5]        # 0x1423e5110
0x140eb035b: cmp    QWORD PTR [r12+0x98],rax
0x140eb0363: je     0x140eb036a
0x140eb0365: cmp    rsi,rax
0x140eb0368: jne    0x140eb0378
0x140eb036a: mov    eax,0x4
0x140eb036f: mov    WORD PTR [rbp+0xa2],ax
0x140eb0376: jmp    0x140eb0380
0x140eb0378: mov    WORD PTR [rbp+0xa2],r14w
0x140eb0380: mov    BYTE PTR [rbp+0xa4],0x1
0x140eb0387: mov    eax,0x7d0
0x140eb038c: mov    WORD PTR [rbp+0xbc],ax
0x140eb0393: movzx  eax,WORD PTR [r12+0x2c]
0x140eb0399: mov    WORD PTR [rbp+0xa6],ax
0x140eb03a0: movzx  eax,WORD PTR [r12+0x2e]
0x140eb03a6: mov    WORD PTR [rbp+0xa8],ax
0x140eb03ad: movzx  eax,WORD PTR [r12+0x30]
0x140eb03b3: mov    WORD PTR [rbp+0xaa],ax
0x140eb03ba: mov    rax,QWORD PTR [r12+0x98]
0x140eb03c2: mov    QWORD PTR [rbp+0xc0],rax
0x140eb03c9: mov    QWORD PTR [rbp+0xc8],rsi
0x140eb03d0: lea    r8,[rbp+0xa0]
0x140eb03d7: lea    rdx,[rbp+0x3f0]
0x140eb03de: lea    rcx,[rip+0x163346b]        # 0x1424e3850
0x140eb03e5: call   0x1400e3c20
0x140eb03ea: nop
0x140eb03eb: lea    rcx,[rbp+0x470]
0x140eb03f2: call   0x14006f850
0x140eb03f7: nop
0x140eb03f8: lea    rcx,[rbp+0x3f0]
0x140eb03ff: call   0x14006f850
0x140eb0404: jmp    0x140eb07eb
0x140eb0409: mov    rax,QWORD PTR [r13+0x0]
0x140eb040d: mov    rcx,r13
0x140eb0410: call   QWORD PTR [rax]
0x140eb0412: test   eax,eax
0x140eb0414: jne    0x140eb07f4
0x140eb041a: mov    r14,QWORD PTR [rbx]
0x140eb041d: mov    r8,QWORD PTR [r14+0x98]
0x140eb0424: mov    QWORD PTR [rsp+0x70],r8
0x140eb0429: mov    eax,DWORD PTR [r8+0x1c]
0x140eb042d: cmp    DWORD PTR [r12+0x60],eax
0x140eb0432: je     0x140eb07f4
0x140eb0438: mov    rdi,QWORD PTR [r12+0x98]
0x140eb0440: test   BYTE PTR [rdi+0x118],0x80
0x140eb0447: jne    0x140eb0456
0x140eb0449: mov    rcx,rdi
0x140eb044c: call   0x1413d4790
0x140eb0451: mov    r8,QWORD PTR [rsp+0x70]
0x140eb0456: movsxd r13,DWORD PTR [rdi+0x138c]
0x140eb045d: test   r13,r13
0x140eb0460: cmovle r13,rsi
0x140eb0464: movsxd rdx,DWORD PTR [r12+0x80]
0x140eb046c: mov    rdi,rdx
0x140eb046f: imul   rdi,r13
0x140eb0473: movsxd rcx,DWORD PTR [r12+0x84]
0x140eb047b: mov    rsi,rcx
0x140eb047e: imul   rsi,r13
0x140eb0482: movsxd rax,DWORD PTR [r12+0x88]
0x140eb048a: mov    r15,rax
0x140eb048d: imul   r15,r13
0x140eb0491: mov    r9d,DWORD PTR [r14+0x80]
0x140eb0498: mov    DWORD PTR [rsp+0x78],r9d
0x140eb049d: mov    r10d,DWORD PTR [r14+0x84]
0x140eb04a4: mov    DWORD PTR [rbp-0x60],r10d
0x140eb04a8: mov    r11d,DWORD PTR [r14+0x88]
0x140eb04af: mov    DWORD PTR [rbp-0x5c],r11d
0x140eb04b3: sub    edx,r9d
0x140eb04b6: movsxd rdx,edx
0x140eb04b9: mov    QWORD PTR [rbp-0x50],rdx
0x140eb04bd: sub    ecx,r10d
0x140eb04c0: movsxd rcx,ecx
0x140eb04c3: mov    QWORD PTR [rbp-0x58],rcx
0x140eb04c7: sub    eax,r11d
0x140eb04ca: cdqe
0x140eb04cc: mov    QWORD PTR [rbp-0x80],rax
0x140eb04d0: test   DWORD PTR [r8+0x10],0x20000000
0x140eb04d8: jne    0x140eb04eb
0x140eb04da: mov    rcx,r8
0x140eb04dd: call   0x140c65f10
0x140eb04e2: mov    r8,QWORD PTR [rsp+0x70]
0x140eb04e7: mov    rdx,QWORD PTR [rbp-0x50]
0x140eb04eb: movsxd r8,DWORD PTR [r8+0x74]
0x140eb04ef: test   r8,r8
0x140eb04f2: mov    eax,0x1
0x140eb04f7: cmovle r8,rax
0x140eb04fb: xor    eax,eax
0x140eb04fd: mov    r11d,eax
0x140eb0500: mov    r10d,eax
0x140eb0503: mov    r9d,eax
0x140eb0506: mov    eax,DWORD PTR [r12+0x80]
0x140eb050e: mov    DWORD PTR [rbp-0x70],eax
0x140eb0511: mov    ecx,DWORD PTR [r12+0x84]
0x140eb0519: mov    DWORD PTR [rbp-0x68],ecx
0x140eb051c: mov    ecx,DWORD PTR [r12+0x88]
0x140eb0524: mov    DWORD PTR [rbp-0x30],ecx
0x140eb0527: mov    rcx,r8
0x140eb052a: imul   rcx,rdx
0x140eb052e: test   rdi,rdi
0x140eb0531: jle    0x140eb055e
0x140eb0533: test   rcx,rcx
0x140eb0536: js     0x140eb07f4
0x140eb053c: cmp    rdi,rcx
0x140eb053f: jle    0x140eb05f0
0x140eb0545: mov    r11d,eax
0x140eb0548: sub    rdi,rcx
0x140eb054b: mov    rax,rdi
0x140eb054e: cqo
0x140eb0550: idiv   r13
0x140eb0553: mov    DWORD PTR [r12+0x80],eax
0x140eb055b: test   rdi,rdi
0x140eb055e: jns    0x140eb0588
0x140eb0560: test   rcx,rcx
0x140eb0563: jg     0x140eb07f4
0x140eb0569: cmp    rdi,rcx
0x140eb056c: jge    0x140eb0607
0x140eb0572: mov    r11d,eax
0x140eb0575: sub    rdi,rcx
0x140eb0578: mov    rax,rdi
0x140eb057b: cqo
0x140eb057d: idiv   r13
0x140eb0580: mov    DWORD PTR [r12+0x80],eax
0x140eb0588: xor    edi,edi
0x140eb058a: mov    rcx,r8
0x140eb058d: imul   rcx,QWORD PTR [rbp-0x58]
0x140eb0592: test   rsi,rsi
0x140eb0595: jle    0x140eb05c3
0x140eb0597: test   rcx,rcx
0x140eb059a: js     0x140eb07f4
0x140eb05a0: cmp    rsi,rcx
0x140eb05a3: jle    0x140eb0621
0x140eb05a5: mov    r10d,DWORD PTR [r12+0x84]
0x140eb05ad: sub    rsi,rcx
0x140eb05b0: mov    rax,rsi
0x140eb05b3: cqo
0x140eb05b5: idiv   r13
0x140eb05b8: mov    DWORD PTR [r12+0x84],eax
0x140eb05c0: test   rsi,rsi
0x140eb05c3: jns    0x140eb0641
0x140eb05c5: test   rcx,rcx
0x140eb05c8: jg     0x140eb07f4
0x140eb05ce: cmp    rsi,rcx
0x140eb05d1: jge    0x140eb062e
0x140eb05d3: mov    r10d,DWORD PTR [r12+0x84]
0x140eb05db: sub    rsi,rcx
0x140eb05de: mov    rax,rsi
0x140eb05e1: cqo
0x140eb05e3: idiv   r13
0x140eb05e6: mov    DWORD PTR [r12+0x84],eax
0x140eb05ee: jmp    0x140eb0641
0x140eb05f0: mov    rax,rdi
0x140eb05f3: cqo
0x140eb05f5: idiv   r8
0x140eb05f8: mov    r11,rax
0x140eb05fb: xor    edi,edi
0x140eb05fd: mov    DWORD PTR [r12+0x80],edi
0x140eb0605: jmp    0x140eb058a
0x140eb0607: mov    rax,rdi
0x140eb060a: cqo
0x140eb060c: idiv   r8
0x140eb060f: mov    r11d,eax
0x140eb0612: xor    edi,edi
0x140eb0614: mov    DWORD PTR [r12+0x80],edi
0x140eb061c: jmp    0x140eb058a
0x140eb0621: mov    rax,rsi
0x140eb0624: cqo
0x140eb0626: idiv   r8
0x140eb0629: mov    r10,rax
0x140eb062c: jmp    0x140eb0639
0x140eb062e: mov    rax,rsi
0x140eb0631: cqo
0x140eb0633: idiv   r8
0x140eb0636: mov    r10d,eax
0x140eb0639: mov    DWORD PTR [r12+0x84],edi
0x140eb0641: mov    rcx,r8
0x140eb0644: imul   rcx,QWORD PTR [rbp-0x80]
0x140eb0649: test   r15,r15
0x140eb064c: jle    0x140eb067a
0x140eb064e: test   rcx,rcx
0x140eb0651: js     0x140eb07f4
0x140eb0657: cmp    r15,rcx
0x140eb065a: jle    0x140eb06a7
0x140eb065c: mov    r9d,DWORD PTR [r12+0x88]
0x140eb0664: sub    r15,rcx
0x140eb0667: mov    rax,r15
0x140eb066a: cqo
0x140eb066c: idiv   r13
0x140eb066f: mov    DWORD PTR [r12+0x88],eax
0x140eb0677: test   r15,r15
0x140eb067a: jns    0x140eb06c7
0x140eb067c: test   rcx,rcx
0x140eb067f: jg     0x140eb07f4
0x140eb0685: cmp    r15,rcx
0x140eb0688: jge    0x140eb06b4
0x140eb068a: mov    r9d,DWORD PTR [r12+0x88]
0x140eb0692: sub    r15,rcx
0x140eb0695: mov    rax,r15
0x140eb0698: cqo
0x140eb069a: idiv   r13
0x140eb069d: mov    DWORD PTR [r12+0x88],eax
0x140eb06a5: jmp    0x140eb06c7
0x140eb06a7: mov    rax,r15
0x140eb06aa: cqo
0x140eb06ac: idiv   r8
0x140eb06af: mov    r9,rax
0x140eb06b2: jmp    0x140eb06bf
0x140eb06b4: mov    rax,r15
0x140eb06b7: cqo
0x140eb06b9: idiv   r8
0x140eb06bc: mov    r9d,eax
0x140eb06bf: mov    DWORD PTR [r12+0x88],edi
0x140eb06c7: xor    dil,dil
0x140eb06ca: cmp    DWORD PTR [r12+0x80],0x0
0x140eb06d3: jne    0x140eb06f5
0x140eb06d5: cmp    DWORD PTR [r12+0x84],0x0
0x140eb06de: jne    0x140eb06f5
0x140eb06e0: movzx  edi,dil
0x140eb06e4: cmp    DWORD PTR [r12+0x88],0x0
0x140eb06ed: mov    eax,0x1
0x140eb06f2: cmove  edi,eax
0x140eb06f5: mov    DWORD PTR [r14+0x80],r11d
0x140eb06fc: mov    DWORD PTR [r14+0x84],r10d
0x140eb0703: mov    DWORD PTR [r14+0x88],r9d
0x140eb070a: mov    rax,QWORD PTR [r12+0x98]
0x140eb0712: mov    ecx,DWORD PTR [rax+0x130]
0x140eb0718: mov    DWORD PTR [r14+0x64],ecx
0x140eb071c: mov    eax,DWORD PTR [rbp-0x70]
0x140eb071f: neg    eax
0x140eb0721: cmovs  eax,DWORD PTR [rbp-0x70]
0x140eb0725: mov    edx,0x2710
0x140eb072a: cmp    eax,edx
0x140eb072c: jge    0x140eb0748
0x140eb072e: mov    eax,DWORD PTR [rbp-0x68]
0x140eb0731: neg    eax
0x140eb0733: cmovs  eax,DWORD PTR [rbp-0x68]
0x140eb0737: cmp    eax,edx
0x140eb0739: jge    0x140eb0748
0x140eb073b: mov    eax,DWORD PTR [rbp-0x30]
0x140eb073e: neg    eax
0x140eb0740: cmovs  eax,DWORD PTR [rbp-0x30]
0x140eb0744: cmp    eax,edx
0x140eb0746: jl     0x140eb078e
0x140eb0748: or     DWORD PTR [r14+0x48],0x4000
0x140eb0750: xor    r9d,r9d
0x140eb0753: mov    r8,r14
0x140eb0756: mov    rdx,QWORD PTR [r12+0x98]
0x140eb075e: xor    ecx,ecx
0x140eb0760: call   0x14064a350
0x140eb0765: and    DWORD PTR [r14+0x48],0xffffbfff
0x140eb076d: mov    rcx,QWORD PTR [r12+0x98]
0x140eb0775: test   BYTE PTR [rcx+0x110],0x2
0x140eb077c: je     0x140eb078e
0x140eb077e: mov    r8d,0x33
0x140eb0784: xor    r9d,r9d
0x140eb0787: xor    edx,edx
0x140eb0789: call   0x140a8b820
0x140eb078e: mov    rcx,QWORD PTR [r14+0x98]
0x140eb0795: test   BYTE PTR [rcx+0x10],0x40
0x140eb0799: jne    0x140eb07a1
0x140eb079b: test   BYTE PTR [rcx+0x14],0x1
0x140eb079f: je     0x140eb07eb
0x140eb07a1: mov    eax,DWORD PTR [rbp-0x5c]
0x140eb07a4: mov    DWORD PTR [rsp+0x48],eax
0x140eb07a8: mov    eax,DWORD PTR [rbp-0x60]
0x140eb07ab: mov    DWORD PTR [rsp+0x40],eax
0x140eb07af: mov    eax,DWORD PTR [rsp+0x78]
0x140eb07b3: mov    DWORD PTR [rsp+0x38],eax
0x140eb07b7: mov    eax,DWORD PTR [r14+0x88]
0x140eb07be: mov    DWORD PTR [rsp+0x30],eax
0x140eb07c2: mov    eax,DWORD PTR [r14+0x84]
0x140eb07c9: mov    DWORD PTR [rsp+0x28],eax
0x140eb07cd: mov    eax,DWORD PTR [r14+0x80]
0x140eb07d4: mov    DWORD PTR [rsp+0x20],eax
0x140eb07d8: movzx  r9d,WORD PTR [rcx+0xc]
0x140eb07dd: movzx  r8d,WORD PTR [rcx+0xa]
0x140eb07e2: movzx  edx,WORD PTR [rcx+0x8]
0x140eb07e6: call   0x140cc8820
0x140eb07eb: test   dil,dil
0x140eb07ee: jne    0x140eb1ee9
0x140eb07f4: mov    rbx,QWORD PTR [rbx+0x10]
0x140eb07f8: movzx  edi,WORD PTR [rsp+0x64]
0x140eb07fd: test   rbx,rbx
0x140eb0800: je     0x140eb0812
0x140eb0802: movzx  r14d,WORD PTR [rsp+0x62]
0x140eb0808: mov    esi,0x1
0x140eb080d: jmp    0x140eafe70
0x140eb0812: xor    r13d,r13d
0x140eb0815: test   di,di
0x140eb0818: js     0x140eb08d0
0x140eb081e: movsx  eax,di
0x140eb0821: cmp    eax,DWORD PTR [rip+0x16378b5]        # 0x1424e80dc
0x140eb0827: jge    0x140eb08df
0x140eb082d: movsx  esi,WORD PTR [rsp+0x60]
0x140eb0832: test   si,si
0x140eb0835: js     0x140eb08df
0x140eb083b: cmp    esi,DWORD PTR [rip+0x163789f]        # 0x1424e80e0
0x140eb0841: jge    0x140eb08df
0x140eb0847: movsx  r14,WORD PTR [rsp+0x62]
0x140eb084d: test   r14w,r14w
0x140eb0851: js     0x140eb08df
0x140eb0857: cmp    r14d,DWORD PTR [rip+0x1637886]        # 0x1424e80e4
0x140eb085e: jge    0x140eb08df
0x140eb0860: movzx  eax,di
0x140eb0863: sar    ax,0x4
0x140eb0867: movzx  edx,si
0x140eb086a: sar    dx,0x4
0x140eb086e: mov    rcx,QWORD PTR [rip+0x1637833]        # 0x1424e80a8
0x140eb0875: test   rcx,rcx
0x140eb0878: je     0x140eb08df
0x140eb087a: movsx  rax,ax
0x140eb087e: movsx  rdx,dx
0x140eb0882: mov    rax,QWORD PTR [rcx+rax*8]
0x140eb0886: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb088a: mov    rdx,QWORD PTR [rax+r14*8]
0x140eb088e: test   rdx,rdx
0x140eb0891: je     0x140eb08df
0x140eb0893: movsx  eax,di
0x140eb0896: and    eax,0x8000000f
0x140eb089b: jge    0x140eb08a4
0x140eb089d: dec    eax
0x140eb089f: or     eax,0xfffffff0
0x140eb08a2: inc    eax
0x140eb08a4: movsxd rcx,eax
0x140eb08a7: shl    rcx,0x4
0x140eb08ab: mov    eax,esi
0x140eb08ad: and    eax,0x8000000f
0x140eb08b2: jge    0x140eb08bb
0x140eb08b4: dec    eax
0x140eb08b6: or     eax,0xfffffff0
0x140eb08b9: inc    eax
0x140eb08bb: cdqe
0x140eb08bd: add    rcx,rax
0x140eb08c0: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140eb08c8: jne    0x140eb0998
0x140eb08ce: jmp    0x140eb08d6
0x140eb08d0: movzx  r14d,WORD PTR [rsp+0x62]
0x140eb08d6: test   di,di
0x140eb08d9: js     0x140eb1ef4
0x140eb08df: movsx  eax,di
0x140eb08e2: cmp    eax,DWORD PTR [rip+0x16377f4]        # 0x1424e80dc
0x140eb08e8: jge    0x140eb2036
0x140eb08ee: movsx  rsi,WORD PTR [rsp+0x60]
0x140eb08f4: test   si,si
0x140eb08f7: js     0x140eb2036
0x140eb08fd: cmp    esi,DWORD PTR [rip+0x16377dd]        # 0x1424e80e0
0x140eb0903: jge    0x140eb2036
0x140eb0909: movsx  r14,WORD PTR [rsp+0x62]
0x140eb090f: test   r14w,r14w
0x140eb0913: js     0x140eb1ef4
0x140eb0919: cmp    r14d,DWORD PTR [rip+0x16377c4]        # 0x1424e80e4
0x140eb0920: jge    0x140eb1ef4
0x140eb0926: movzx  eax,di
0x140eb0929: sar    ax,0x4
0x140eb092d: mov    rcx,QWORD PTR [rip+0x1637774]        # 0x1424e80a8
0x140eb0934: test   rcx,rcx
0x140eb0937: je     0x140eb1ef4
0x140eb093d: movsx  rax,ax
0x140eb0941: mov    rdx,rsi
0x140eb0944: sar    rdx,0x4
0x140eb0948: mov    rax,QWORD PTR [rcx+rax*8]
0x140eb094c: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb0950: mov    rdx,QWORD PTR [rax+r14*8]
0x140eb0954: test   rdx,rdx
0x140eb0957: je     0x140eb1ef4
0x140eb095d: movsx  eax,di
0x140eb0960: and    eax,0x8000000f
0x140eb0965: jge    0x140eb096e
0x140eb0967: dec    eax
0x140eb0969: or     eax,0xfffffff0
0x140eb096c: inc    eax
0x140eb096e: movsxd rcx,eax
0x140eb0971: shl    rcx,0x4
0x140eb0975: mov    eax,esi
0x140eb0977: and    eax,0x8000000f
0x140eb097c: jge    0x140eb0985
0x140eb097e: dec    eax
0x140eb0980: or     eax,0xfffffff0
0x140eb0983: inc    eax
0x140eb0985: cdqe
0x140eb0987: add    rcx,rax
0x140eb098a: test   BYTE PTR [rdx+rcx*4+0x6a0],0x10
0x140eb0992: je     0x140eb1ef4
0x140eb0998: mov    rcx,QWORD PTR [r12+0x18]
0x140eb099d: test   rcx,rcx
0x140eb09a0: je     0x140eb09a7
0x140eb09a2: call   0x1413cc1d0
0x140eb09a7: mov    rbx,QWORD PTR [rip+0x153471a]        # 0x1423e50c8
0x140eb09ae: mov    rdi,QWORD PTR [rip+0x153471b]        # 0x1423e50d0
0x140eb09b5: mov    QWORD PTR [rbp-0x50],rdi
0x140eb09b9: mov    QWORD PTR [rsp+0x70],rbx
0x140eb09be: cmp    rbx,rdi
0x140eb09c1: jae    0x140eb1eef
0x140eb09c7: mov    r15,QWORD PTR [rbx]
0x140eb09ca: test   DWORD PTR [r15+0x110],0x2010002
0x140eb09d5: jne    0x140eb1eae
0x140eb09db: mov    eax,DWORD PTR [r15+0x118]
0x140eb09e2: test   eax,0x180000
0x140eb09e7: jne    0x140eb1eae
0x140eb09ed: shr    eax,0xa
0x140eb09f0: test   al,0x1
0x140eb09f2: jne    0x140eb1eae
0x140eb09f8: movzx  r9d,r14w
0x140eb09fc: movzx  r8d,si
0x140eb0a00: movzx  edx,WORD PTR [rsp+0x64]
0x140eb0a05: mov    rcx,r15
0x140eb0a08: call   0x14014da20
0x140eb0a0d: test   al,al
0x140eb0a0f: je     0x140eb1eae
0x140eb0a15: test   BYTE PTR [r12+0x48],0x40
0x140eb0a1b: jne    0x140eb0a57
0x140eb0a1d: mov    rcx,QWORD PTR [r12+0x18]
0x140eb0a22: test   rcx,rcx
0x140eb0a25: je     0x140eb0a57
0x140eb0a27: mov    eax,DWORD PTR [r12+0x68]
0x140eb0a2c: cmp    DWORD PTR [r15+0x130],eax
0x140eb0a33: je     0x140eb0a57
0x140eb0a35: mov    rdx,r15
0x140eb0a38: call   0x1413f2bc0
0x140eb0a3d: test   al,al
0x140eb0a3f: jne    0x140eb0a57
0x140eb0a41: mov    r8,r15
0x140eb0a44: mov    rdx,QWORD PTR [r12+0x18]
0x140eb0a49: call   0x1414e2a30
0x140eb0a4e: cmp    eax,0xffffffff
0x140eb0a51: je     0x140eb1eae
0x140eb0a57: xorps  xmm0,xmm0
0x140eb0a5a: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x140eb0a5f: mov    QWORD PTR [rbp-0x38],r13
0x140eb0a63: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140eb0a68: mov    QWORD PTR [rbp-0x10],r13
0x140eb0a6c: mov    eax,0xffffffff
0x140eb0a71: movzx  ebx,ax
0x140eb0a74: movzx  edi,ax
0x140eb0a77: test   bx,bx
0x140eb0a7a: jne    0x140eb0a85
0x140eb0a7c: test   di,di
0x140eb0a7f: je     0x140eb0d23
0x140eb0a85: cmp    bx,WORD PTR [r12+0x32]
0x140eb0a8b: jne    0x140eb0aa9
0x140eb0a8d: cmp    di,WORD PTR [r12+0x34]
0x140eb0a93: jne    0x140eb0aa9
0x140eb0a95: movzx  eax,WORD PTR [r12+0x36]
0x140eb0a9b: cmp    WORD PTR [r15+0xac],ax
0x140eb0aa3: je     0x140eb0d23
0x140eb0aa9: movsx  r9d,WORD PTR [r15+0xac]
0x140eb0ab1: movzx  esi,di
0x140eb0ab4: add    si,WORD PTR [r15+0xaa]
0x140eb0abc: movzx  r14d,bx
0x140eb0ac0: add    r14w,WORD PTR [r15+0xa8]
0x140eb0ac8: js     0x140eb0d23
0x140eb0ace: movsx  eax,r14w
0x140eb0ad2: cmp    eax,DWORD PTR [rip+0x1637604]        # 0x1424e80dc
0x140eb0ad8: jge    0x140eb0d23
0x140eb0ade: test   si,si
0x140eb0ae1: js     0x140eb0d23
0x140eb0ae7: movsx  eax,si
0x140eb0aea: cmp    eax,DWORD PTR [rip+0x16375f0]        # 0x1424e80e0
0x140eb0af0: jge    0x140eb0d23
0x140eb0af6: test   r9w,r9w
0x140eb0afa: js     0x140eb0d23
0x140eb0b00: cmp    r9d,DWORD PTR [rip+0x16375dd]        # 0x1424e80e4
0x140eb0b07: jge    0x140eb0d23
0x140eb0b0d: movzx  r8d,si
0x140eb0b11: movzx  edx,r14w
0x140eb0b15: lea    rcx,[rip+0x15209d4]        # 0x1423d14f0
0x140eb0b1c: call   0x140067f80
0x140eb0b21: movzx  r13d,ax
0x140eb0b25: movzx  r8d,si
0x140eb0b29: movzx  edx,r14w
0x140eb0b2d: lea    rcx,[rip+0x15209bc]        # 0x1423d14f0
0x140eb0b34: call   0x1414aa830
0x140eb0b39: test   al,al
0x140eb0b3b: je     0x140eb0d23
0x140eb0b41: mov    eax,r13d
0x140eb0b44: cmp    r13d,0x164
0x140eb0b4b: ja     0x140eb0b6c
0x140eb0b4d: je     0x140eb0d23
0x140eb0b53: sub    eax,0x41
0x140eb0b56: je     0x140eb0d23
0x140eb0b5c: sub    eax,0x101
0x140eb0b61: je     0x140eb0d23
0x140eb0b67: cmp    eax,0x1
0x140eb0b6a: jmp    0x140eb0b7a
0x140eb0b6c: sub    eax,0x1b0
0x140eb0b71: je     0x140eb0d23
0x140eb0b77: cmp    eax,0x3a
0x140eb0b7a: je     0x140eb0d23
0x140eb0b80: movzx  edx,r14w
0x140eb0b84: lea    rcx,[rip+0x1520965]        # 0x1423d14f0
0x140eb0b8b: call   0x140068010
0x140eb0b90: and    eax,0x7
0x140eb0b93: sub    eax,0x6
0x140eb0b96: je     0x140eb0d23
0x140eb0b9c: cmp    eax,0x1
0x140eb0b9f: jne    0x140eb0bf5
0x140eb0ba1: movzx  r8d,si
0x140eb0ba5: movzx  edx,r14w
0x140eb0ba9: lea    rcx,[rip+0x153d358]        # 0x1423edf08
0x140eb0bb0: call   0x1405a8470
0x140eb0bb5: test   al,al
0x140eb0bb7: jne    0x140eb0d23
0x140eb0bbd: movzx  r8d,si
0x140eb0bc1: movzx  edx,r14w
0x140eb0bc5: lea    rcx,[rip+0x153d33c]        # 0x1423edf08
0x140eb0bcc: call   0x1405a8550
0x140eb0bd1: test   al,al
0x140eb0bd3: jne    0x140eb0d23
0x140eb0bd9: movzx  r8d,si
0x140eb0bdd: movzx  edx,r14w
0x140eb0be1: lea    rcx,[rip+0x153d320]        # 0x1423edf08
0x140eb0be8: call   0x1405a8320
0x140eb0bed: test   al,al
0x140eb0bef: jne    0x140eb0d23
0x140eb0bf5: movsx  r10,WORD PTR [r15+0xac]
0x140eb0bfd: movzx  r8d,di
0x140eb0c01: add    r8w,WORD PTR [r15+0xaa]
0x140eb0c09: movzx  r9d,bx
0x140eb0c0d: add    r9w,WORD PTR [r15+0xa8]
0x140eb0c15: js     0x140eb0cbf
0x140eb0c1b: movsx  eax,r9w
0x140eb0c1f: cmp    eax,DWORD PTR [rip+0x16374b7]        # 0x1424e80dc
0x140eb0c25: jge    0x140eb0cbf
0x140eb0c2b: test   r8w,r8w
0x140eb0c2f: js     0x140eb0cbf
0x140eb0c35: movsx  eax,r8w
0x140eb0c39: cmp    eax,DWORD PTR [rip+0x16374a1]        # 0x1424e80e0
0x140eb0c3f: jge    0x140eb0cbf
0x140eb0c41: test   r10w,r10w
0x140eb0c45: js     0x140eb0cbf
0x140eb0c47: cmp    r10d,DWORD PTR [rip+0x1637496]        # 0x1424e80e4
0x140eb0c4e: jge    0x140eb0cbf
0x140eb0c50: movzx  eax,r9w
0x140eb0c54: sar    ax,0x4
0x140eb0c58: movzx  ecx,r8w
0x140eb0c5c: sar    cx,0x4
0x140eb0c60: mov    r11,QWORD PTR [rip+0x1637441]        # 0x1424e80a8
0x140eb0c67: test   r11,r11
0x140eb0c6a: je     0x140eb0cbf
0x140eb0c6c: movsx  rax,ax
0x140eb0c70: movsx  rdx,cx
0x140eb0c74: mov    rax,QWORD PTR [r11+rax*8]
0x140eb0c78: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb0c7c: mov    rdx,QWORD PTR [rax+r10*8]
0x140eb0c80: test   rdx,rdx
0x140eb0c83: je     0x140eb0cbf
0x140eb0c85: movsx  eax,r9w
0x140eb0c89: and    eax,0x8000000f
0x140eb0c8e: jge    0x140eb0c97
0x140eb0c90: dec    eax
0x140eb0c92: or     eax,0xfffffff0
0x140eb0c95: inc    eax
0x140eb0c97: movsxd rcx,eax
0x140eb0c9a: shl    rcx,0x4
0x140eb0c9e: movsx  eax,r8w
0x140eb0ca2: and    eax,0x8000000f
0x140eb0ca7: jge    0x140eb0cb0
0x140eb0ca9: dec    eax
0x140eb0cab: or     eax,0xfffffff0
0x140eb0cae: inc    eax
0x140eb0cb0: cdqe
0x140eb0cb2: add    rcx,rax
0x140eb0cb5: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140eb0cbd: jne    0x140eb0d23
0x140eb0cbf: movzx  eax,bx
0x140eb0cc2: add    ax,WORD PTR [r15+0xa8]
0x140eb0cca: mov    WORD PTR [rsp+0x78],ax
0x140eb0ccf: mov    rdx,QWORD PTR [rbp-0x40]
0x140eb0cd3: cmp    rdx,QWORD PTR [rbp-0x38]
0x140eb0cd7: je     0x140eb0ce3
0x140eb0cd9: mov    WORD PTR [rdx],ax
0x140eb0cdc: add    QWORD PTR [rbp-0x40],0x2
0x140eb0ce1: jmp    0x140eb0cf1
0x140eb0ce3: lea    r8,[rsp+0x78]
0x140eb0ce8: lea    rcx,[rbp-0x48]
0x140eb0cec: call   0x140071040
0x140eb0cf1: movzx  eax,di
0x140eb0cf4: add    ax,WORD PTR [r15+0xaa]
0x140eb0cfc: mov    WORD PTR [rsp+0x78],ax
0x140eb0d01: mov    rdx,QWORD PTR [rbp-0x18]
0x140eb0d05: cmp    rdx,QWORD PTR [rbp-0x10]
0x140eb0d09: je     0x140eb0d15
0x140eb0d0b: mov    WORD PTR [rdx],ax
0x140eb0d0e: add    QWORD PTR [rbp-0x18],0x2
0x140eb0d13: jmp    0x140eb0d23
0x140eb0d15: lea    r8,[rsp+0x78]
0x140eb0d1a: lea    rcx,[rbp-0x20]
0x140eb0d1e: call   0x140071040
0x140eb0d23: inc    di
0x140eb0d26: cmp    di,0x1
0x140eb0d2a: jle    0x140eb0a77
0x140eb0d30: inc    bx
0x140eb0d33: cmp    bx,0x1
0x140eb0d37: mov    eax,0xffffffff
0x140eb0d3c: jle    0x140eb0a74
0x140eb0d42: mov    rbx,QWORD PTR [rsp+0x70]
0x140eb0d47: mov    rdi,QWORD PTR [rbp-0x50]
0x140eb0d4b: mov    cl,0x1
0x140eb0d4d: movsx  r8,WORD PTR [r15+0x12c]
0x140eb0d55: movsx  rax,WORD PTR [r15+0xa4]
0x140eb0d5d: test   ax,ax
0x140eb0d60: js     0x140eb0de0
0x140eb0d62: mov    rdx,rax
0x140eb0d65: mov    rax,QWORD PTR [rip+0x163bd04]        # 0x1424eca70
0x140eb0d6c: mov    r9,QWORD PTR [rip+0x163bcf5]        # 0x1424eca68
0x140eb0d73: sub    rax,r9
0x140eb0d76: sar    rax,0x3
0x140eb0d7a: cmp    rdx,rax
0x140eb0d7d: jae    0x140eb0de0
0x140eb0d7f: test   r8w,r8w
0x140eb0d83: js     0x140eb0de0
0x140eb0d85: mov    rax,QWORD PTR [r9+rdx*8]
0x140eb0d89: mov    rdx,QWORD PTR [rax+0x178]
0x140eb0d90: mov    rax,QWORD PTR [rax+0x180]
0x140eb0d97: sub    rax,rdx
0x140eb0d9a: sar    rax,0x3
0x140eb0d9e: cmp    r8,rax
0x140eb0da1: jae    0x140eb0de0
0x140eb0da3: mov    rax,QWORD PTR [rdx+r8*8]
0x140eb0da7: cmp    DWORD PTR [rax+0x6b0],0x6
0x140eb0dae: jle    0x140eb0dcf
0x140eb0db0: mov    rax,QWORD PTR [rax+0x6a8]
0x140eb0db7: test   BYTE PTR [rax+0x6],0x2
0x140eb0dbb: je     0x140eb0dcf
0x140eb0dbd: movzx  eax,cl
0x140eb0dc0: movzx  ecx,cl
0x140eb0dc3: test   al,al
0x140eb0dc5: mov    eax,0x0
0x140eb0dca: cmovne ecx,eax
0x140eb0dcd: jmp    0x140eb0de2
0x140eb0dcf: xor    al,al
0x140eb0dd1: movzx  ecx,cl
0x140eb0dd4: test   al,al
0x140eb0dd6: mov    eax,0x0
0x140eb0ddb: cmovne ecx,eax
0x140eb0dde: jmp    0x140eb0de2
0x140eb0de0: xor    eax,eax
0x140eb0de2: mov    edx,eax
0x140eb0de4: movzx  eax,cl
0x140eb0de7: cmp    DWORD PTR [r15+0xd98],0xffffffff
0x140eb0def: cmove  edx,eax
0x140eb0df2: cmp    WORD PTR [r15+0x800],0x0
0x140eb0dfb: jg     0x140eb0e12
0x140eb0dfd: cmp    WORD PTR [r15+0x804],0xa
0x140eb0e06: jge    0x140eb0e12
0x140eb0e08: cmp    DWORD PTR [r15+0x978],0x64
0x140eb0e10: jl     0x140eb0e14
0x140eb0e12: xor    dl,dl
0x140eb0e14: test   DWORD PTR [r15+0x110],0x8000000
0x140eb0e1f: mov    ecx,0x0
0x140eb0e24: mov    r13d,ecx
0x140eb0e27: movzx  eax,dl
0x140eb0e2a: cmove  r13d,eax
0x140eb0e2e: movzx  eax,WORD PTR [r15+0x814]
0x140eb0e36: cmp    ax,0x1
0x140eb0e3a: je     0x140eb0e4d
0x140eb0e3c: cmp    ax,0x2
0x140eb0e40: je     0x140eb0e4d
0x140eb0e42: cmp    WORD PTR [r15+0x360],0x7
0x140eb0e4b: jne    0x140eb0e50
0x140eb0e4d: xor    r13b,r13b
0x140eb0e50: cmp    QWORD PTR [r15+0xd80],rcx
0x140eb0e57: jne    0x140eb1623
0x140eb0e5d: test   r13b,r13b
0x140eb0e60: je     0x140eb1623
0x140eb0e66: xor    edx,edx
0x140eb0e68: mov    eax,0xffffffff
0x140eb0e6d: mov    DWORD PTR [rsp+0x50],eax
0x140eb0e71: mov    WORD PTR [rsp+0x48],ax
0x140eb0e76: mov    DWORD PTR [rsp+0x40],0x3
0x140eb0e7e: mov    QWORD PTR [rsp+0x38],rcx
0x140eb0e83: mov    QWORD PTR [rsp+0x30],rcx
0x140eb0e88: mov    DWORD PTR [rsp+0x28],ecx
0x140eb0e8c: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140eb0e94: mov    r9d,0xf
0x140eb0e9a: mov    r8d,0xb
0x140eb0ea0: mov    rcx,r15
0x140eb0ea3: call   0x141368990
0x140eb0ea8: mov    esi,eax
0x140eb0eaa: mov    DWORD PTR [rbp-0x70],eax
0x140eb0ead: xor    ecx,ecx
0x140eb0eaf: mov    r14d,ecx
0x140eb0eb2: mov    rdx,QWORD PTR [r15+0x408]
0x140eb0eb9: mov    rax,QWORD PTR [r15+0x410]
0x140eb0ec0: sub    rax,rdx
0x140eb0ec3: sar    rax,0x3
0x140eb0ec7: test   rax,rax
0x140eb0eca: je     0x140eb0f0f
0x140eb0ecc: mov    esi,ecx
0x140eb0ece: xchg   ax,ax
0x140eb0ed0: mov    rdx,QWORD PTR [rsi+rdx*1]
0x140eb0ed4: mov    rdx,QWORD PTR [rdx]
0x140eb0ed7: mov    rcx,r15
0x140eb0eda: call   0x1413610f0
0x140eb0edf: test   al,al
0x140eb0ee1: jne    0x140eb0f09
0x140eb0ee3: inc    r14d
0x140eb0ee6: add    rsi,0x8
0x140eb0eea: mov    rdx,QWORD PTR [r15+0x408]
0x140eb0ef1: mov    rcx,QWORD PTR [r15+0x410]
0x140eb0ef8: sub    rcx,rdx
0x140eb0efb: sar    rcx,0x3
0x140eb0eff: movsxd rax,r14d
0x140eb0f02: cmp    rax,rcx
0x140eb0f05: jb     0x140eb0ed0
0x140eb0f07: jmp    0x140eb0f0c
0x140eb0f09: xor    r13b,r13b
0x140eb0f0c: mov    esi,DWORD PTR [rbp-0x70]
0x140eb0f0f: mov    rcx,QWORD PTR [r15+0xb20]
0x140eb0f16: sub    rcx,QWORD PTR [r15+0xb18]
0x140eb0f1d: sar    rcx,0x4
0x140eb0f21: xor    eax,eax
0x140eb0f23: mov    r8d,eax
0x140eb0f26: movzx  eax,r13b
0x140eb0f2a: test   rcx,rcx
0x140eb0f2d: cmove  r8d,eax
0x140eb0f31: test   DWORD PTR [r15+0x110],0x8000
0x140eb0f3c: je     0x140eb0f40
0x140eb0f3e: sar    esi,1
0x140eb0f40: mov    rax,QWORD PTR [r15+0x7d0]
0x140eb0f47: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eb0f4e: xchg   ax,ax
0x140eb0f50: cmp    rax,rcx
0x140eb0f53: jae    0x140eb0f67
0x140eb0f55: mov    rdx,QWORD PTR [rax]
0x140eb0f58: cmp    DWORD PTR [rdx],0x8
0x140eb0f5b: je     0x140eb1623
0x140eb0f61: add    rax,0x8
0x140eb0f65: jmp    0x140eb0f50
0x140eb0f67: test   r8b,r8b
0x140eb0f6a: je     0x140eb1623
0x140eb0f70: mov    rax,QWORD PTR [rbp-0x40]
0x140eb0f74: sub    rax,QWORD PTR [rbp-0x48]
0x140eb0f78: sar    rax,1
0x140eb0f7b: je     0x140eb1623
0x140eb0f81: mov    edx,0x67
0x140eb0f86: mov    r8d,0x3
0x140eb0f8c: mov    rcx,r15
0x140eb0f8f: call   0x14133baf0
0x140eb0f94: mov    ecx,DWORD PTR [r15+0x118]
0x140eb0f9b: mov    eax,ecx
0x140eb0f9d: shr    eax,0xa
0x140eb0fa0: test   al,0x1
0x140eb0fa2: jne    0x140eb0ff3
0x140eb0fa4: cmp    QWORD PTR [r15+0xd80],0x0
0x140eb0fac: jne    0x140eb0ff3
0x140eb0fae: bt     ecx,0xc
0x140eb0fb2: jb     0x140eb0ff3
0x140eb0fb4: cmp    DWORD PTR [r15+0x1280],0x7
0x140eb0fbc: jle    0x140eb0fd7
0x140eb0fbe: mov    rax,QWORD PTR [r15+0x1278]
0x140eb0fc5: cmp    BYTE PTR [rax+0x7],0x0
0x140eb0fc9: jge    0x140eb0fd7
0x140eb0fcb: test   BYTE PTR [r15+0x82c],0x8
0x140eb0fd3: je     0x140eb0ff3
0x140eb0fd5: jmp    0x140eb0feb
0x140eb0fd7: test   BYTE PTR [r15+0x82c],0x8
0x140eb0fdf: jne    0x140eb0feb
0x140eb0fe1: test   BYTE PTR [r15+0x828],0x8
0x140eb0fe9: jne    0x140eb0ff3
0x140eb0feb: add    DWORD PTR [r15+0x984],0xa
0x140eb0ff3: mov    ecx,DWORD PTR [r12+0x80]
0x140eb0ffb: neg    ecx
0x140eb0ffd: cmovs  ecx,DWORD PTR [r12+0x80]
0x140eb1006: mov    eax,DWORD PTR [r12+0x84]
0x140eb100e: neg    eax
0x140eb1010: cmovs  eax,DWORD PTR [r12+0x84]
0x140eb1019: cmp    eax,ecx
0x140eb101b: cmovg  ecx,eax
0x140eb101e: movsxd rcx,ecx
0x140eb1021: imul   rcx,rcx
0x140eb1025: movabs rax,0x55e63b88c230e77f
0x140eb102f: imul   rcx
0x140eb1032: sar    rdx,0x19
0x140eb1036: mov    rax,rdx
0x140eb1039: shr    rax,0x3f
0x140eb103d: add    rdx,rax
0x140eb1040: inc    edx
0x140eb1042: cmp    edx,esi
0x140eb1044: jge    0x140eb1623
0x140eb104a: cmp    DWORD PTR [rip+0x9eb247],0x0        # 0x14189c298
0x140eb1051: jne    0x140eb1084
0x140eb1053: test   BYTE PTR [rip+0x14dfece],0x70        # 0x142390f28
0x140eb105a: jne    0x140eb108d
0x140eb105c: mov    r14d,0xffffffff
0x140eb1062: xor    r13d,r13d
0x140eb1065: mov    rsi,QWORD PTR [rbp-0x40]
0x140eb1069: mov    rdx,QWORD PTR [rbp-0x48]
0x140eb106d: sub    rsi,rdx
0x140eb1070: sar    rsi,1
0x140eb1073: cmp    esi,0x1
0x140eb1076: ja     0x140eb149a
0x140eb107c: mov    eax,r13d
0x140eb107f: jmp    0x140eb14d6
0x140eb1084: test   BYTE PTR [rip+0x14dfe9d],0x8        # 0x142390f28
0x140eb108b: je     0x140eb105c
0x140eb108d: xorps  xmm0,xmm0
0x140eb1090: movups XMMWORD PTR [rbp+0x310],xmm0
0x140eb1097: xor    r13d,r13d
0x140eb109a: mov    QWORD PTR [rbp+0x320],r13
0x140eb10a1: mov    QWORD PTR [rbp+0x328],0xf
0x140eb10ac: mov    BYTE PTR [rbp+0x310],r13b
0x140eb10b3: movups XMMWORD PTR [rbp+0x370],xmm0
0x140eb10ba: mov    QWORD PTR [rbp+0x380],r13
0x140eb10c1: mov    QWORD PTR [rbp+0x388],0xf
0x140eb10cc: mov    BYTE PTR [rbp+0x370],r13b
0x140eb10d3: mov    BYTE PTR [rsp+0x20],0x1
0x140eb10d8: mov    r9b,0x1
0x140eb10db: mov    esi,0x1
0x140eb10e0: mov    r8d,esi
0x140eb10e3: lea    rdx,[rbp+0x370]
0x140eb10ea: mov    rcx,r15
0x140eb10ed: call   0x14132e430
0x140eb10f2: lea    rdx,[rbp+0x370]
0x140eb10f9: cmp    QWORD PTR [rbp+0x388],0xf
0x140eb1101: cmova  rdx,QWORD PTR [rbp+0x370]
0x140eb1109: mov    r8,QWORD PTR [rbp+0x380]
0x140eb1110: lea    rcx,[rbp+0x310]
0x140eb1117: call   0x14006fa10
0x140eb111c: test   DWORD PTR [r15+0x110],0x8000
0x140eb1127: je     0x140eb11ae
0x140eb112d: call   0x140eb68b0
0x140eb1132: mov    ecx,eax
0x140eb1134: mov    eax,0x3
0x140eb1139: mul    ecx
0x140eb113b: mov    eax,ecx
0x140eb113d: sub    eax,edx
0x140eb113f: shr    eax,1
0x140eb1141: add    eax,edx
0x140eb1143: shr    eax,0x1e
0x140eb1146: imul   eax,eax,0x80000001
0x140eb114c: add    ecx,eax
0x140eb114e: cmp    ecx,0x40000000
0x140eb1154: jb     0x140eb1185
0x140eb1156: cmp    DWORD PTR [rip+0x9eb13c],esi        # 0x14189c298
0x140eb115c: jne    0x140eb1176
0x140eb115e: cmp    r15,QWORD PTR [rip+0x1533fab]        # 0x1423e5110
0x140eb1165: jne    0x140eb1176
0x140eb1167: lea    rdx,[rip+0x7b16f2]        # 0x141662860 ; cstring ' scramble'
0x140eb116e: mov    r8d,0x9
0x140eb1174: jmp    0x140eb11db
0x140eb1176: lea    rdx,[rip+0x7b16f3]        # 0x141662870 ; cstring ' scrambles'
0x140eb117d: mov    r8d,0xa
0x140eb1183: jmp    0x140eb11db
0x140eb1185: cmp    DWORD PTR [rip+0x9eb10d],esi        # 0x14189c298
0x140eb118b: jne    0x140eb11a5
0x140eb118d: cmp    r15,QWORD PTR [rip+0x1533f7c]        # 0x1423e5110
0x140eb1194: jne    0x140eb11a5
0x140eb1196: lea    rdx,[rip+0x7b16df]        # 0x14166287c ; cstring ' roll'
0x140eb119d: mov    r8d,0x5
0x140eb11a3: jmp    0x140eb11db
0x140eb11a5: lea    rdx,[rip+0x7b16d8]        # 0x141662884 ; cstring ' rolls'
0x140eb11ac: jmp    0x140eb11d5
0x140eb11ae: cmp    DWORD PTR [rip+0x9eb0e4],esi        # 0x14189c298
0x140eb11b4: jne    0x140eb11ce
0x140eb11b6: cmp    r15,QWORD PTR [rip+0x1533f53]        # 0x1423e5110
0x140eb11bd: jne    0x140eb11ce
0x140eb11bf: lea    rdx,[rip+0x7b1b16]        # 0x141662cdc ; cstring ' jump'
0x140eb11c6: mov    r8d,0x5
0x140eb11cc: jmp    0x140eb11db
0x140eb11ce: lea    rdx,[rip+0x7b1b0f]        # 0x141662ce4 ; cstring ' jumps'
0x140eb11d5: mov    r8d,0x6
0x140eb11db: lea    rcx,[rbp+0x310]
0x140eb11e2: call   0x14006fa10
0x140eb11e7: mov    r8d,0x8
0x140eb11ed: lea    rdx,[rip+0x79245c]        # 0x141643650 ; cstring ' out of '
0x140eb11f4: lea    rcx,[rbp+0x310]
0x140eb11fb: call   0x14006fa10
0x140eb1200: cmp    DWORD PTR [rip+0x9eb092],esi        # 0x14189c298
0x140eb1206: jne    0x140eb1239
0x140eb1208: mov    rax,QWORD PTR [rip+0x1533f01]        # 0x1423e5110
0x140eb120f: cmp    QWORD PTR [r12+0x98],rax
0x140eb1217: jne    0x140eb1239
0x140eb1219: mov    esi,0x4
0x140eb121e: mov    r8d,esi
0x140eb1221: lea    rdx,[rip+0x73d738]        # 0x1415ee960 ; cstring 'your'
0x140eb1228: lea    rcx,[rbp+0x310]
0x140eb122f: call   0x14006fa10
0x140eb1234: jmp    0x140eb12d0
0x140eb1239: xorps  xmm0,xmm0
0x140eb123c: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x140eb1243: mov    QWORD PTR [rbp+0x4c0],r13
0x140eb124a: mov    QWORD PTR [rbp+0x4c8],0xf
0x140eb1255: mov    BYTE PTR [rbp+0x4b0],0x0
0x140eb125c: mov    BYTE PTR [rsp+0x20],0x1
0x140eb1261: xor    r9d,r9d
0x140eb1264: mov    r8d,esi
0x140eb1267: lea    rdx,[rbp+0x4b0]
0x140eb126e: mov    rcx,QWORD PTR [r12+0x98]
0x140eb1276: call   0x14132e430
0x140eb127b: lea    rdx,[rbp+0x4b0]
0x140eb1282: cmp    QWORD PTR [rbp+0x4c8],0xf
0x140eb128a: cmova  rdx,QWORD PTR [rbp+0x4b0]
0x140eb1292: mov    r8,QWORD PTR [rbp+0x4c0]
0x140eb1299: lea    rcx,[rbp+0x310]
0x140eb12a0: call   0x14006fa10
0x140eb12a5: mov    r8d,0x2
0x140eb12ab: lea    rdx,[rip+0x737fae]        # 0x1415e9260 ; cstring "'s"
0x140eb12b2: lea    rcx,[rbp+0x310]
0x140eb12b9: call   0x14006fa10
0x140eb12be: nop
0x140eb12bf: lea    rcx,[rbp+0x4b0]
0x140eb12c6: call   0x14006f850
0x140eb12cb: mov    esi,0x4
0x140eb12d0: mov    r8d,0xd
0x140eb12d6: lea    rdx,[rip+0x880cab]        # 0x141731f88 ; cstring ' flight path!'
0x140eb12dd: lea    rcx,[rbp+0x310]
0x140eb12e4: call   0x14006fa10
0x140eb12e9: mov    DWORD PTR [rbp+0x0],0x700a2
0x140eb12f0: mov    BYTE PTR [rbp+0x4],0x0
0x140eb12f4: mov    eax,0xffff8ad0
0x140eb12f9: mov    DWORD PTR [rbp+0x6],0x8ad08ad0
0x140eb1300: mov    WORD PTR [rbp+0xa],ax
0x140eb1304: mov    DWORD PTR [rbp+0xc],r13d
0x140eb1308: mov    DWORD PTR [rbp+0x10],0x8ad08ad0
0x140eb130f: mov    WORD PTR [rbp+0x14],ax
0x140eb1313: mov    DWORD PTR [rbp+0x18],r13d
0x140eb1317: mov    WORD PTR [rbp+0x1c],r13w
0x140eb131c: xorps  xmm0,xmm0
0x140eb131f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x140eb1324: mov    r14d,0xffffffff
0x140eb132a: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x140eb1332: mov    DWORD PTR [rbp+0x38],r14d
0x140eb1336: mov    DWORD PTR [rbp+0x3c],r13d
0x140eb133a: mov    DWORD PTR [rbp+0x40],r14d
0x140eb133e: cmp    DWORD PTR [rip+0x9eaf53],0x1        # 0x14189c298
0x140eb1345: jne    0x140eb136a
0x140eb1347: mov    rax,QWORD PTR [rip+0x1533dc2]        # 0x1423e5110
0x140eb134e: cmp    r15,rax
0x140eb1351: jne    0x140eb1359
0x140eb1353: mov    BYTE PTR [rbp+0x4],0x1
0x140eb1357: jmp    0x140eb1388
0x140eb1359: mov    eax,DWORD PTR [rax+0x130]
0x140eb135f: cmp    DWORD PTR [r15+0x3d0],eax
0x140eb1366: jne    0x140eb138c
0x140eb1368: jmp    0x140eb1388
0x140eb136a: mov    rcx,r15
0x140eb136d: call   0x14138ed20
0x140eb1372: test   al,al
0x140eb1374: je     0x140eb137c
0x140eb1376: mov    BYTE PTR [rbp+0x4],0x1
0x140eb137a: jmp    0x140eb1388
0x140eb137c: mov    rcx,r15
0x140eb137f: call   0x14138ee20
0x140eb1384: test   al,al
0x140eb1386: je     0x140eb138c
0x140eb1388: mov    WORD PTR [rbp+0x2],si
0x140eb138c: mov    eax,0x7d0
0x140eb1391: mov    WORD PTR [rbp+0x1c],ax
0x140eb1395: movzx  eax,WORD PTR [r15+0xa8]
0x140eb139d: mov    WORD PTR [rbp+0x6],ax
0x140eb13a1: movzx  eax,WORD PTR [r15+0xaa]
0x140eb13a9: mov    WORD PTR [rbp+0x8],ax
0x140eb13ad: movzx  eax,WORD PTR [r15+0xac]
0x140eb13b5: mov    WORD PTR [rbp+0xa],ax
0x140eb13b9: mov    rax,QWORD PTR [r12+0x98]
0x140eb13c1: mov    QWORD PTR [rbp+0x20],rax
0x140eb13c5: mov    QWORD PTR [rbp+0x28],r15
0x140eb13c9: lea    r8,[rbp+0x0]
0x140eb13cd: lea    rdx,[rbp+0x310]
0x140eb13d4: lea    rcx,[rip+0x1632475]        # 0x1424e3850
0x140eb13db: call   0x1400e3c20
0x140eb13e0: nop
0x140eb13e1: mov    rdx,QWORD PTR [rbp+0x388]
0x140eb13e8: cmp    rdx,0xf
0x140eb13ec: jbe    0x140eb1422
0x140eb13ee: inc    rdx
0x140eb13f1: mov    rcx,QWORD PTR [rbp+0x370]
0x140eb13f8: mov    rax,rcx
0x140eb13fb: cmp    rdx,0x1000
0x140eb1402: jb     0x140eb141d
0x140eb1404: add    rdx,0x27
0x140eb1408: mov    rcx,QWORD PTR [rcx-0x8]
0x140eb140c: sub    rax,rcx
0x140eb140f: add    rax,0xfffffffffffffff8
0x140eb1413: cmp    rax,0x1f
0x140eb1417: ja     0x140eb26c5
0x140eb141d: call   0x141539680
0x140eb1422: mov    QWORD PTR [rbp+0x380],r13
0x140eb1429: mov    QWORD PTR [rbp+0x388],0xf
0x140eb1434: mov    BYTE PTR [rbp+0x370],0x0
0x140eb143b: mov    rdx,QWORD PTR [rbp+0x328]
0x140eb1442: cmp    rdx,0xf
0x140eb1446: jbe    0x140eb147c
0x140eb1448: inc    rdx
0x140eb144b: mov    rcx,QWORD PTR [rbp+0x310]
0x140eb1452: mov    rax,rcx
0x140eb1455: cmp    rdx,0x1000
0x140eb145c: jb     0x140eb1477
0x140eb145e: add    rdx,0x27
0x140eb1462: mov    rcx,QWORD PTR [rcx-0x8]
0x140eb1466: sub    rax,rcx
0x140eb1469: add    rax,0xfffffffffffffff8
0x140eb146d: cmp    rax,0x1f
0x140eb1471: ja     0x140eb26cc
0x140eb1477: call   0x141539680
0x140eb147c: mov    QWORD PTR [rbp+0x320],r13
0x140eb1483: mov    QWORD PTR [rbp+0x328],0xf
0x140eb148e: mov    BYTE PTR [rbp+0x310],0x0
0x140eb1495: jmp    0x140eb1065
0x140eb149a: call   0x140eb68b0
0x140eb149f: mov    r8d,eax
0x140eb14a2: mov    eax,0x3
0x140eb14a7: mul    r8d
0x140eb14aa: mov    eax,r8d
0x140eb14ad: sub    eax,edx
0x140eb14af: shr    eax,1
0x140eb14b1: add    eax,edx
0x140eb14b3: shr    eax,0x1e
0x140eb14b6: imul   eax,eax,0x80000001
0x140eb14bc: add    r8d,eax
0x140eb14bf: xor    edx,edx
0x140eb14c1: mov    eax,0x7fffffff
0x140eb14c6: div    esi
0x140eb14c8: lea    ecx,[rax+0x1]
0x140eb14cb: xor    edx,edx
0x140eb14cd: mov    eax,r8d
0x140eb14d0: div    ecx
0x140eb14d2: mov    rdx,QWORD PTR [rbp-0x48]
0x140eb14d6: cdqe
0x140eb14d8: lea    rcx,[rax+rax*1]
0x140eb14dc: mov    rax,QWORD PTR [rbp-0x20]
0x140eb14e0: mov    BYTE PTR [rsp+0x20],0x1
0x140eb14e5: movzx  r9d,WORD PTR [r15+0xac]
0x140eb14ed: movzx  r8d,WORD PTR [rax+rcx*1]
0x140eb14f2: movzx  edx,WORD PTR [rdx+rcx*1]
0x140eb14f6: mov    rcx,r15
0x140eb14f9: call   0x141341f80
0x140eb14fe: mov    rax,QWORD PTR [r15+0x7d0]
0x140eb1505: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eb150c: nop    DWORD PTR [rax+0x0]
0x140eb1510: cmp    rax,rcx
0x140eb1513: jae    0x140eb1521
0x140eb1515: mov    rdx,QWORD PTR [rax]
0x140eb1518: mov    DWORD PTR [rdx],r14d
0x140eb151b: add    rax,0x8
0x140eb151f: jmp    0x140eb1510
0x140eb1521: mov    BYTE PTR [r15+0x4c4],0x0
0x140eb1529: mov    DWORD PTR [r15+0x4c8],r13d
0x140eb1530: mov    rax,QWORD PTR [r15+0xc8]
0x140eb1537: cmp    rax,QWORD PTR [r15+0xd0]
0x140eb153e: je     0x140eb1547
0x140eb1540: mov    QWORD PTR [r15+0xd0],rax
0x140eb1547: mov    rax,QWORD PTR [r15+0xe0]
0x140eb154e: cmp    rax,QWORD PTR [r15+0xe8]
0x140eb1555: je     0x140eb155e
0x140eb1557: mov    QWORD PTR [r15+0xe8],rax
0x140eb155e: mov    rax,QWORD PTR [r15+0xf8]
0x140eb1565: cmp    rax,QWORD PTR [r15+0x100]
0x140eb156c: je     0x140eb1575
0x140eb156e: mov    QWORD PTR [r15+0x100],rax
0x140eb1575: and    DWORD PTR [r15+0x110],0xffffbffe
0x140eb1580: mov    rax,QWORD PTR [r15+0x7d0]
0x140eb1587: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eb158e: movzx  r9d,WORD PTR [rsp+0x62]
0x140eb1594: movzx  r10d,BYTE PTR [rsp+0x66]
0x140eb159a: mov    r11d,DWORD PTR [rbp-0x78]
0x140eb159e: mov    esi,DWORD PTR [rsp+0x68]
0x140eb15a2: cmp    rax,rcx
0x140eb15a5: je     0x140eb1609
0x140eb15a7: movzx  edx,sil
0x140eb15ab: mov    DWORD PTR [rbp-0x78],r11d
0x140eb15af: mov    BYTE PTR [rsp+0x66],r10b
0x140eb15b4: mov    WORD PTR [rsp+0x62],r9w
0x140eb15ba: mov    BYTE PTR [rsp+0x68],dl
0x140eb15be: jae    0x140eb1609
0x140eb15c0: mov    r8,QWORD PTR [rax]
0x140eb15c3: cmp    DWORD PTR [r8],0x8
0x140eb15c7: je     0x140eb15e2
0x140eb15c9: add    rax,0x8
0x140eb15cd: mov    WORD PTR [rsp+0x62],r9w
0x140eb15d3: mov    BYTE PTR [rsp+0x66],r10b
0x140eb15d8: mov    DWORD PTR [rbp-0x78],r11d
0x140eb15dc: mov    DWORD PTR [rsp+0x68],esi
0x140eb15e0: jmp    0x140eb15a2
0x140eb15e2: cmp    DWORD PTR [r8+0x8],0x3
0x140eb15e7: jge    0x140eb15f1
0x140eb15e9: mov    DWORD PTR [r8+0x8],0x3
0x140eb15f1: mov    WORD PTR [rsp+0x62],r9w
0x140eb15f7: mov    BYTE PTR [rsp+0x66],r10b
0x140eb15fc: mov    DWORD PTR [rbp-0x78],r11d
0x140eb1600: mov    BYTE PTR [rsp+0x68],dl
0x140eb1604: jmp    0x140eb1e9b
0x140eb1609: mov    rcx,r15
0x140eb160c: call   0x140646e30
0x140eb1611: mov    DWORD PTR [rax],0x8
0x140eb1617: mov    DWORD PTR [rax+0x8],0x3
0x140eb161e: jmp    0x140eb1e9b
0x140eb1623: mov    rsi,QWORD PTR [r12+0x98]
0x140eb162b: test   BYTE PTR [rsi+0x118],0x80
0x140eb1632: jne    0x140eb163c
0x140eb1634: mov    rcx,rsi
0x140eb1637: call   0x1413d4790
0x140eb163c: movsxd r9,DWORD PTR [rsi+0x138c]
0x140eb1643: test   r9,r9
0x140eb1646: mov    eax,0x1
0x140eb164b: cmovle r9,rax
0x140eb164f: mov    QWORD PTR [rbp-0x58],r9
0x140eb1653: movsxd rax,DWORD PTR [r12+0x80]
0x140eb165b: mov    QWORD PTR [rsp+0x70],rax
0x140eb1660: mov    rsi,r9
0x140eb1663: imul   rsi,rax
0x140eb1667: movsxd r11,DWORD PTR [r12+0x84]
0x140eb166f: mov    QWORD PTR [rbp-0x80],r11
0x140eb1673: mov    r14,r9
0x140eb1676: imul   r14,r11
0x140eb167a: movsxd rcx,DWORD PTR [r12+0x88]
0x140eb1682: mov    QWORD PTR [rbp-0x30],rcx
0x140eb1686: mov    r13,r9
0x140eb1689: imul   r13,rcx
0x140eb168d: test   BYTE PTR [r15+0x118],0x80
0x140eb1695: jne    0x140eb16ac
0x140eb1697: mov    rcx,r15
0x140eb169a: call   0x1413d4790
0x140eb169f: mov    r9,QWORD PTR [rbp-0x58]
0x140eb16a3: mov    rax,QWORD PTR [rsp+0x70]
0x140eb16a8: mov    r11,QWORD PTR [rbp-0x80]
0x140eb16ac: movsxd r8,DWORD PTR [r15+0x138c]
0x140eb16b3: test   r8,r8
0x140eb16b6: mov    edx,0x1
0x140eb16bb: cmovle r8,rdx
0x140eb16bf: xor    ecx,ecx
0x140eb16c1: mov    edx,ecx
0x140eb16c3: mov    QWORD PTR [rbp-0x68],rdx
0x140eb16c7: mov    QWORD PTR [rbp-0x80],rdx
0x140eb16cb: mov    QWORD PTR [rsp+0x70],rdx
0x140eb16d0: mov    rcx,r8
0x140eb16d3: imul   rcx,rax
0x140eb16d7: test   rsi,rsi
0x140eb16da: jle    0x140eb1732
0x140eb16dc: test   rcx,rcx
0x140eb16df: jns    0x140eb170b
0x140eb16e1: lea    rcx,[rbp-0x20]
0x140eb16e5: call   0x14006f7b0
0x140eb16ea: nop
0x140eb16eb: lea    rcx,[rbp-0x48]
0x140eb16ef: call   0x14006f7b0
0x140eb16f4: xor    r13d,r13d
0x140eb16f7: add    rbx,0x8
0x140eb16fb: movzx  r14d,WORD PTR [rsp+0x62]
0x140eb1701: movzx  esi,WORD PTR [rsp+0x60]
0x140eb1706: jmp    0x140eb09b9
0x140eb170b: cmp    rsi,rcx
0x140eb170e: jle    0x140eb175f
0x140eb1710: mov    edx,DWORD PTR [r12+0x80]
0x140eb1718: mov    QWORD PTR [rbp-0x68],rdx
0x140eb171c: sub    rsi,rcx
0x140eb171f: mov    rax,rsi
0x140eb1722: cqo
0x140eb1724: idiv   r9
0x140eb1727: mov    DWORD PTR [r12+0x80],eax
0x140eb172f: test   rsi,rsi
0x140eb1732: jns    0x140eb1795
0x140eb1734: test   rcx,rcx
0x140eb1737: jg     0x140eb16e1
0x140eb1739: cmp    rsi,rcx
0x140eb173c: jge    0x140eb177a
0x140eb173e: mov    r10d,DWORD PTR [r12+0x80]
0x140eb1746: mov    QWORD PTR [rbp-0x68],r10
0x140eb174a: sub    rsi,rcx
0x140eb174d: mov    rax,rsi
0x140eb1750: cqo
0x140eb1752: idiv   r9
0x140eb1755: mov    DWORD PTR [r12+0x80],eax
0x140eb175d: jmp    0x140eb1799
0x140eb175f: mov    rax,rsi
0x140eb1762: cqo
0x140eb1764: idiv   r8
0x140eb1767: mov    r10,rax
0x140eb176a: mov    QWORD PTR [rbp-0x68],rax
0x140eb176e: xor    eax,eax
0x140eb1770: mov    DWORD PTR [r12+0x80],eax
0x140eb1778: jmp    0x140eb1799
0x140eb177a: mov    rax,rsi
0x140eb177d: cqo
0x140eb177f: idiv   r8
0x140eb1782: mov    r10d,eax
0x140eb1785: mov    QWORD PTR [rbp-0x68],r10
0x140eb1789: xor    eax,eax
0x140eb178b: mov    DWORD PTR [r12+0x80],eax
0x140eb1793: jmp    0x140eb1799
0x140eb1795: mov    r10,QWORD PTR [rbp-0x68]
0x140eb1799: mov    rcx,r8
0x140eb179c: imul   rcx,r11
0x140eb17a0: test   r14,r14
0x140eb17a3: jle    0x140eb17d5
0x140eb17a5: test   rcx,rcx
0x140eb17a8: js     0x140eb16e1
0x140eb17ae: cmp    r14,rcx
0x140eb17b1: jle    0x140eb1802
0x140eb17b3: mov    edx,DWORD PTR [r12+0x84]
0x140eb17bb: mov    QWORD PTR [rbp-0x80],rdx
0x140eb17bf: sub    r14,rcx
0x140eb17c2: mov    rax,r14
0x140eb17c5: cqo
0x140eb17c7: idiv   r9
0x140eb17ca: mov    DWORD PTR [r12+0x84],eax
0x140eb17d2: test   r14,r14
0x140eb17d5: jns    0x140eb1833
0x140eb17d7: test   rcx,rcx
0x140eb17da: jg     0x140eb16e1
0x140eb17e0: cmp    r14,rcx
0x140eb17e3: jge    0x140eb181b
0x140eb17e5: mov    esi,DWORD PTR [r12+0x84]
0x140eb17ed: sub    r14,rcx
0x140eb17f0: mov    rax,r14
0x140eb17f3: cqo
0x140eb17f5: idiv   r9
0x140eb17f8: mov    DWORD PTR [r12+0x84],eax
0x140eb1800: jmp    0x140eb1837
0x140eb1802: mov    rax,r14
0x140eb1805: cqo
0x140eb1807: idiv   r8
0x140eb180a: mov    rsi,rax
0x140eb180d: mov    DWORD PTR [r12+0x84],0x0
0x140eb1819: jmp    0x140eb1837
0x140eb181b: mov    rax,r14
0x140eb181e: cqo
0x140eb1820: idiv   r8
0x140eb1823: mov    esi,eax
0x140eb1825: mov    DWORD PTR [r12+0x84],0x0
0x140eb1831: jmp    0x140eb1837
0x140eb1833: mov    rsi,QWORD PTR [rbp-0x80]
0x140eb1837: mov    rcx,r8
0x140eb183a: imul   rcx,QWORD PTR [rbp-0x30]
0x140eb183f: test   r13,r13
0x140eb1842: jle    0x140eb1875
0x140eb1844: test   rcx,rcx
0x140eb1847: js     0x140eb16e1
0x140eb184d: cmp    r13,rcx
0x140eb1850: jle    0x140eb18a2
0x140eb1852: mov    edx,DWORD PTR [r12+0x88]
0x140eb185a: mov    QWORD PTR [rsp+0x70],rdx
0x140eb185f: sub    r13,rcx
0x140eb1862: mov    rax,r13
0x140eb1865: cqo
0x140eb1867: idiv   r9
0x140eb186a: mov    DWORD PTR [r12+0x88],eax
0x140eb1872: test   r13,r13
0x140eb1875: jns    0x140eb18d2
0x140eb1877: test   rcx,rcx
0x140eb187a: jg     0x140eb16e1
0x140eb1880: cmp    r13,rcx
0x140eb1883: jge    0x140eb18ba
0x140eb1885: mov    r14d,DWORD PTR [r12+0x88]
0x140eb188d: sub    r13,rcx
0x140eb1890: mov    rax,r13
0x140eb1893: cqo
0x140eb1895: idiv   r9
0x140eb1898: mov    DWORD PTR [r12+0x88],eax
0x140eb18a0: jmp    0x140eb18d7
0x140eb18a2: mov    rax,r13
0x140eb18a5: cqo
0x140eb18a7: idiv   r8
0x140eb18aa: mov    r14,rax
0x140eb18ad: xor    r13d,r13d
0x140eb18b0: mov    DWORD PTR [r12+0x88],r13d
0x140eb18b8: jmp    0x140eb18da
0x140eb18ba: mov    rax,r13
0x140eb18bd: cqo
0x140eb18bf: idiv   r8
0x140eb18c2: mov    r14d,eax
0x140eb18c5: xor    r13d,r13d
0x140eb18c8: mov    DWORD PTR [r12+0x88],r13d
0x140eb18d0: jmp    0x140eb18da
0x140eb18d2: mov    r14,QWORD PTR [rsp+0x70]
0x140eb18d7: xor    r13d,r13d
0x140eb18da: xor    al,al
0x140eb18dc: mov    DWORD PTR [rbp-0x70],eax
0x140eb18df: cmp    DWORD PTR [r12+0x80],0x0
0x140eb18e8: jne    0x140eb190c
0x140eb18ea: cmp    DWORD PTR [r12+0x84],0x0
0x140eb18f3: jne    0x140eb190c
0x140eb18f5: movzx  eax,al
0x140eb18f8: cmp    DWORD PTR [r12+0x88],0x0
0x140eb1901: mov    ecx,0x1
0x140eb1906: cmove  eax,ecx
0x140eb1909: mov    DWORD PTR [rbp-0x70],eax
0x140eb190c: mov    eax,r10d
0x140eb190f: neg    eax
0x140eb1911: cmovs  eax,r10d
0x140eb1915: cmp    eax,0x1388
0x140eb191a: jge    0x140eb193e
0x140eb191c: mov    eax,esi
0x140eb191e: neg    eax
0x140eb1920: cmovs  eax,esi
0x140eb1923: cmp    eax,0x1388
0x140eb1928: jge    0x140eb193e
0x140eb192a: mov    eax,r14d
0x140eb192d: neg    eax
0x140eb192f: cmovs  eax,r14d
0x140eb1933: cmp    eax,0x1388
0x140eb1938: jl     0x140eb1ec2
0x140eb193e: call   0x140eb68b0
0x140eb1943: mov    ecx,eax
0x140eb1945: mov    eax,0x3
0x140eb194a: mul    ecx
0x140eb194c: mov    eax,ecx
0x140eb194e: sub    eax,edx
0x140eb1950: shr    eax,1
0x140eb1952: add    eax,edx
0x140eb1954: shr    eax,0x1e
0x140eb1957: imul   eax,eax,0x80000001
0x140eb195d: add    ecx,eax
0x140eb195f: mov    eax,0x4fffffcf
0x140eb1964: mul    ecx
0x140eb1966: sub    ecx,edx
0x140eb1968: shr    ecx,1
0x140eb196a: add    ecx,edx
0x140eb196c: shr    ecx,0x1a
0x140eb196f: sub    ecx,0xa
0x140eb1972: imul   eax,ecx,0xc8
0x140eb1978: mov    r13,QWORD PTR [rbp-0x68]
0x140eb197c: add    r13d,eax
0x140eb197f: call   0x140eb68b0
0x140eb1984: mov    ecx,eax
0x140eb1986: mov    eax,0x3
0x140eb198b: mul    ecx
0x140eb198d: mov    eax,ecx
0x140eb198f: sub    eax,edx
0x140eb1991: shr    eax,1
0x140eb1993: add    eax,edx
0x140eb1995: shr    eax,0x1e
0x140eb1998: imul   eax,eax,0x80000001
0x140eb199e: add    ecx,eax
0x140eb19a0: mov    eax,0x4fffffcf
0x140eb19a5: mul    ecx
0x140eb19a7: sub    ecx,edx
0x140eb19a9: shr    ecx,1
0x140eb19ab: add    ecx,edx
0x140eb19ad: shr    ecx,0x1a
0x140eb19b0: sub    ecx,0xa
0x140eb19b3: imul   eax,ecx,0xc8
0x140eb19b9: add    esi,eax
0x140eb19bb: mov    QWORD PTR [rbp-0x80],rsi
0x140eb19bf: call   0x140eb68b0
0x140eb19c4: mov    ecx,eax
0x140eb19c6: mov    eax,0x3
0x140eb19cb: mul    ecx
0x140eb19cd: mov    eax,ecx
0x140eb19cf: sub    eax,edx
0x140eb19d1: shr    eax,1
0x140eb19d3: add    eax,edx
0x140eb19d5: shr    eax,0x1e
0x140eb19d8: imul   eax,eax,0x80000001
0x140eb19de: add    ecx,eax
0x140eb19e0: mov    eax,0x4fffffcf
0x140eb19e5: mul    ecx
0x140eb19e7: sub    ecx,edx
0x140eb19e9: shr    ecx,1
0x140eb19eb: add    ecx,edx
0x140eb19ed: shr    ecx,0x1a
0x140eb19f0: sub    ecx,0xa
0x140eb19f3: imul   eax,ecx,0xc8
0x140eb19f9: add    r14d,eax
0x140eb19fc: mov    ecx,0xa0
0x140eb1a01: call   0x141539690
0x140eb1a06: mov    rsi,rax
0x140eb1a09: mov    QWORD PTR [rbp+0x300],rax
0x140eb1a10: xor    edx,edx
0x140eb1a12: mov    rcx,rax
0x140eb1a15: call   0x140ea7230
0x140eb1a1a: lea    rax,[rip+0x7b0c97]        # 0x1416626b8
0x140eb1a21: mov    QWORD PTR [rsi],rax
0x140eb1a24: movzx  eax,WORD PTR [r15+0xa8]
0x140eb1a2c: mov    WORD PTR [rsi+0x20],ax
0x140eb1a30: movzx  eax,WORD PTR [r15+0xaa]
0x140eb1a38: mov    WORD PTR [rsi+0x22],ax
0x140eb1a3c: movzx  eax,WORD PTR [r15+0xac]
0x140eb1a44: mov    WORD PTR [rsi+0x24],ax
0x140eb1a48: movzx  eax,WORD PTR [r15+0xa8]
0x140eb1a50: mov    WORD PTR [rsi+0x32],ax
0x140eb1a54: movzx  eax,WORD PTR [r15+0xaa]
0x140eb1a5c: mov    WORD PTR [rsi+0x34],ax
0x140eb1a60: movzx  eax,WORD PTR [r15+0xac]
0x140eb1a68: mov    WORD PTR [rsi+0x36],ax
0x140eb1a6c: movzx  eax,WORD PTR [r15+0xa8]
0x140eb1a74: mov    WORD PTR [rsi+0x2c],ax
0x140eb1a78: movzx  eax,WORD PTR [r15+0xaa]
0x140eb1a80: mov    WORD PTR [rsi+0x2e],ax
0x140eb1a84: movzx  eax,WORD PTR [r15+0xac]
0x140eb1a8c: mov    WORD PTR [rsi+0x30],ax
0x140eb1a90: mov    QWORD PTR [rsi+0x98],r15
0x140eb1a97: xor    ecx,ecx
0x140eb1a99: mov    QWORD PTR [rsi+0x18],rcx
0x140eb1a9d: mov    eax,DWORD PTR [rsi+0x48]
0x140eb1aa0: or     eax,0x10
0x140eb1aa3: bts    eax,0x9
0x140eb1aa7: or     eax,0x1
0x140eb1aaa: bts    eax,0x8
0x140eb1aae: mov    DWORD PTR [rsi+0x48],eax
0x140eb1ab1: mov    QWORD PTR [rsi+0x74],rcx
0x140eb1ab5: mov    DWORD PTR [rsi+0x7c],ecx
0x140eb1ab8: mov    DWORD PTR [rsi+0x80],r13d
0x140eb1abf: mov    rdx,QWORD PTR [rbp-0x80]
0x140eb1ac3: mov    DWORD PTR [rsi+0x84],edx
0x140eb1ac9: mov    DWORD PTR [rsi+0x88],r14d
0x140eb1ad0: xor    r13d,r13d
0x140eb1ad3: mov    QWORD PTR [rsi+0x8c],r13
0x140eb1ada: mov    DWORD PTR [rsi+0x94],r13d
0x140eb1ae1: mov    DWORD PTR [rsi+0x50],r13d
0x140eb1ae5: mov    rax,QWORD PTR [r12+0x98]
0x140eb1aed: mov    ecx,DWORD PTR [rax+0x130]
0x140eb1af3: mov    DWORD PTR [rsi+0x64],ecx
0x140eb1af6: mov    rcx,r15
0x140eb1af9: call   0x14135eb40
0x140eb1afe: mov    eax,DWORD PTR [r15+0x110]
0x140eb1b05: btr    eax,0xf
0x140eb1b09: bts    eax,0x10
0x140eb1b0d: mov    DWORD PTR [r15+0x110],eax
0x140eb1b14: mov    eax,0xffff8ad0
0x140eb1b19: mov    DWORD PTR [r15+0x4cc],0x8ad08ad0
0x140eb1b24: mov    WORD PTR [r15+0x4d0],ax
0x140eb1b2c: mov    r10d,DWORD PTR [r15+0x4d4]
0x140eb1b33: cmp    r10d,0xffffffff
0x140eb1b37: je     0x140eb1bb0
0x140eb1b39: mov    rax,QWORD PTR [rip+0x1533918]        # 0x1423e5458
0x140eb1b40: mov    rsi,QWORD PTR [rip+0x1533909]        # 0x1423e5450
0x140eb1b47: sub    rax,rsi
0x140eb1b4a: sar    rax,0x3
0x140eb1b4e: test   eax,eax
0x140eb1b50: je     0x140eb1ba2
0x140eb1b52: sub    eax,0x1
0x140eb1b55: mov    ecx,r13d
0x140eb1b58: js     0x140eb1b86
0x140eb1b5a: nop    WORD PTR [rax+rax*1+0x0]
0x140eb1b60: mov    r11d,eax
0x140eb1b63: lea    edx,[rcx+rax*1]
0x140eb1b66: sar    edx,1
0x140eb1b68: movsxd rax,edx
0x140eb1b6b: mov    r9,QWORD PTR [rsi+rax*8]
0x140eb1b6f: cmp    DWORD PTR [r9+0x1c],r10d
0x140eb1b73: je     0x140eb1b89
0x140eb1b75: lea    eax,[rdx+0x1]
0x140eb1b78: cmovle ecx,eax
0x140eb1b7b: lea    eax,[rdx-0x1]
0x140eb1b7e: cmovle eax,r11d
0x140eb1b82: cmp    ecx,eax
0x140eb1b84: jle    0x140eb1b60
0x140eb1b86: mov    r9,r13
0x140eb1b89: test   r9,r9
0x140eb1b8c: je     0x140eb1ba2
0x140eb1b8e: mov    r8d,DWORD PTR [r15+0x130]
0x140eb1b95: mov    edx,0x3a
0x140eb1b9a: mov    rcx,r9
0x140eb1b9d: call   0x140cb1420
0x140eb1ba2: mov    esi,0xffffffff
0x140eb1ba7: mov    DWORD PTR [r15+0x4d4],esi
0x140eb1bae: jmp    0x140eb1bb5
0x140eb1bb0: mov    esi,0xffffffff
0x140eb1bb5: mov    BYTE PTR [r15+0x4c4],r13b
0x140eb1bbc: mov    DWORD PTR [r15+0x4c8],r13d
0x140eb1bc3: mov    rcx,r15
0x140eb1bc6: call   0x14134eb30
0x140eb1bcb: mov    rcx,r15
0x140eb1bce: call   0x14134ed40
0x140eb1bd3: test   DWORD PTR [r15+0x118],0x100000
0x140eb1bde: je     0x140eb1be8
0x140eb1be0: mov    rcx,r15
0x140eb1be3: call   0x14134efc0
0x140eb1be8: test   DWORD PTR [r15+0x118],0x80000
0x140eb1bf3: je     0x140eb1bfd
0x140eb1bf5: mov    rcx,r15
0x140eb1bf8: call   0x14134f0e0
0x140eb1bfd: cmp    DWORD PTR [rip+0x9ea694],r13d        # 0x14189c298
0x140eb1c04: jne    0x140eb1c14
0x140eb1c06: test   BYTE PTR [rip+0x14df263],0x70        # 0x142390e70
0x140eb1c0d: jne    0x140eb1c21
0x140eb1c0f: jmp    0x140eb1e95
0x140eb1c14: test   BYTE PTR [rip+0x14df255],0x8        # 0x142390e70
0x140eb1c1b: je     0x140eb1e95
0x140eb1c21: xorps  xmm0,xmm0
0x140eb1c24: movups XMMWORD PTR [rbp+0x410],xmm0
0x140eb1c2b: mov    QWORD PTR [rbp+0x420],r13
0x140eb1c32: mov    QWORD PTR [rbp+0x428],0xf
0x140eb1c3d: mov    BYTE PTR [rbp+0x410],r13b
0x140eb1c44: mov    BYTE PTR [rsp+0x20],0x1
0x140eb1c49: mov    r9b,0x1
0x140eb1c4c: mov    r14d,0x1
0x140eb1c52: mov    r8d,r14d
0x140eb1c55: lea    rdx,[rbp+0x410]
0x140eb1c5c: mov    rcx,QWORD PTR [r12+0x98]
0x140eb1c64: call   0x14132e430
0x140eb1c69: cmp    DWORD PTR [rip+0x9ea628],r14d        # 0x14189c298
0x140eb1c70: jne    0x140eb1c92
0x140eb1c72: mov    rax,QWORD PTR [rip+0x1533497]        # 0x1423e5110
0x140eb1c79: cmp    QWORD PTR [r12+0x98],rax
0x140eb1c81: jne    0x140eb1c92
0x140eb1c83: lea    rdx,[rip+0x8802de]        # 0x141731f68 ; cstring ' slam'
0x140eb1c8a: mov    r8d,0x5
0x140eb1c90: jmp    0x140eb1c9f
0x140eb1c92: lea    rdx,[rip+0x8802c7]        # 0x141731f60 ; cstring ' slams'
0x140eb1c99: mov    r8d,0x6
0x140eb1c9f: lea    rcx,[rbp+0x410]
0x140eb1ca6: call   0x14006fa10
0x140eb1cab: mov    r8d,0x6
0x140eb1cb1: lea    rdx,[rip+0x827dac]        # 0x1416d9a64 ; cstring ' into '
0x140eb1cb8: lea    rcx,[rbp+0x410]
0x140eb1cbf: call   0x14006fa10
0x140eb1cc4: xorps  xmm0,xmm0
0x140eb1cc7: movups XMMWORD PTR [rbp+0x390],xmm0
0x140eb1cce: mov    QWORD PTR [rbp+0x3a0],r13
0x140eb1cd5: mov    QWORD PTR [rbp+0x3a8],0xf
0x140eb1ce0: mov    BYTE PTR [rbp+0x390],0x0
0x140eb1ce7: mov    BYTE PTR [rsp+0x20],0x1
0x140eb1cec: xor    r9d,r9d
0x140eb1cef: mov    r8d,r14d
0x140eb1cf2: lea    rdx,[rbp+0x390]
0x140eb1cf9: mov    rcx,r15
0x140eb1cfc: call   0x14132e430
0x140eb1d01: lea    rdx,[rbp+0x390]
0x140eb1d08: cmp    QWORD PTR [rbp+0x3a8],0xf
0x140eb1d10: cmova  rdx,QWORD PTR [rbp+0x390]
0x140eb1d18: mov    r8,QWORD PTR [rbp+0x3a0]
0x140eb1d1f: lea    rcx,[rbp+0x410]
0x140eb1d26: call   0x14006fa10
0x140eb1d2b: mov    r8,r14
0x140eb1d2e: lea    rdx,[rip+0x73c703]        # 0x1415ee438 ; cstring '!'
0x140eb1d35: lea    rcx,[rbp+0x410]
0x140eb1d3c: call   0x14006fa10
0x140eb1d41: mov    DWORD PTR [rbp+0xfc],r13d
0x140eb1d48: mov    eax,0xffff8ad0
0x140eb1d4d: mov    DWORD PTR [rbp+0x100],0x8ad08ad0
0x140eb1d57: mov    WORD PTR [rbp+0x104],ax
0x140eb1d5e: mov    DWORD PTR [rbp+0x108],r13d
0x140eb1d65: mov    QWORD PTR [rbp+0x120],0xffffffffffffffff
0x140eb1d70: mov    DWORD PTR [rbp+0x128],esi
0x140eb1d76: mov    DWORD PTR [rbp+0x12c],r13d
0x140eb1d7d: mov    DWORD PTR [rbp+0x130],esi
0x140eb1d83: mov    eax,0x74
0x140eb1d88: mov    WORD PTR [rbp+0xf0],ax
0x140eb1d8f: cmp    DWORD PTR [rip+0x9ea502],0x1        # 0x14189c298
0x140eb1d96: jne    0x140eb1dbc
0x140eb1d98: mov    rax,QWORD PTR [rip+0x1533371]        # 0x1423e5110
0x140eb1d9f: cmp    QWORD PTR [r12+0x98],rax
0x140eb1da7: je     0x140eb1dae
0x140eb1da9: cmp    r15,rax
0x140eb1dac: jne    0x140eb1dbc
0x140eb1dae: mov    eax,0x4
0x140eb1db3: mov    WORD PTR [rbp+0xf2],ax
0x140eb1dba: jmp    0x140eb1dc4
0x140eb1dbc: mov    WORD PTR [rbp+0xf2],r14w
0x140eb1dc4: mov    BYTE PTR [rbp+0xf4],0x1
0x140eb1dcb: mov    eax,0x7d0
0x140eb1dd0: mov    WORD PTR [rbp+0x10c],ax
0x140eb1dd7: movzx  eax,WORD PTR [r12+0x2c]
0x140eb1ddd: mov    WORD PTR [rbp+0xf6],ax
0x140eb1de4: movzx  eax,WORD PTR [r12+0x2e]
0x140eb1dea: mov    WORD PTR [rbp+0xf8],ax
0x140eb1df1: movzx  eax,WORD PTR [r12+0x30]
0x140eb1df7: mov    WORD PTR [rbp+0xfa],ax
0x140eb1dfe: mov    rax,QWORD PTR [r12+0x98]
0x140eb1e06: mov    QWORD PTR [rbp+0x110],rax
0x140eb1e0d: mov    QWORD PTR [rbp+0x118],r15
0x140eb1e14: lea    r8,[rbp+0xf0]
0x140eb1e1b: lea    rdx,[rbp+0x410]
0x140eb1e22: lea    rcx,[rip+0x1631a27]        # 0x1424e3850
0x140eb1e29: call   0x1400e3c20
0x140eb1e2e: nop
0x140eb1e2f: mov    rdx,QWORD PTR [rbp+0x3a8]
0x140eb1e36: cmp    rdx,0xf
0x140eb1e3a: jbe    0x140eb1e70
0x140eb1e3c: inc    rdx
0x140eb1e3f: mov    rcx,QWORD PTR [rbp+0x390]
0x140eb1e46: mov    rax,rcx
0x140eb1e49: cmp    rdx,0x1000
0x140eb1e50: jb     0x140eb1e6b
0x140eb1e52: add    rdx,0x27
0x140eb1e56: mov    rcx,QWORD PTR [rcx-0x8]
0x140eb1e5a: sub    rax,rcx
0x140eb1e5d: add    rax,0xfffffffffffffff8
0x140eb1e61: cmp    rax,0x1f
0x140eb1e65: ja     0x140eb26d3
0x140eb1e6b: call   0x141539680
0x140eb1e70: mov    QWORD PTR [rbp+0x3a0],r13
0x140eb1e77: mov    QWORD PTR [rbp+0x3a8],0xf
0x140eb1e82: mov    BYTE PTR [rbp+0x390],0x0
0x140eb1e89: lea    rcx,[rbp+0x410]
0x140eb1e90: call   0x14006f850
0x140eb1e95: cmp    BYTE PTR [rbp-0x70],0x0
0x140eb1e99: jne    0x140eb1ed6
0x140eb1e9b: lea    rcx,[rbp-0x20]
0x140eb1e9f: call   0x14006f7b0
0x140eb1ea4: nop
0x140eb1ea5: lea    rcx,[rbp-0x48]
0x140eb1ea9: call   0x14006f7b0
0x140eb1eae: add    rbx,0x8
0x140eb1eb2: movzx  r14d,WORD PTR [rsp+0x62]
0x140eb1eb8: movzx  esi,WORD PTR [rsp+0x60]
0x140eb1ebd: jmp    0x140eb09b9
0x140eb1ec2: mov    QWORD PTR [r12+0x80],0x0
0x140eb1ece: mov    DWORD PTR [r12+0x88],r13d
0x140eb1ed6: lea    rcx,[rbp-0x20]
0x140eb1eda: call   0x14006f7b0
0x140eb1edf: nop
0x140eb1ee0: lea    rcx,[rbp-0x48]
0x140eb1ee4: call   0x14006f7b0
0x140eb1ee9: movzx  r14d,WORD PTR [rsp+0x62]
0x140eb1eef: movzx  edi,WORD PTR [rsp+0x64]
0x140eb1ef4: mov    r15d,0xffffffff
0x140eb1efa: cmp    BYTE PTR [rsp+0x66],0x0
0x140eb1eff: je     0x140eb23ec
0x140eb1f05: mov    WORD PTR [r12+0x2c],di
0x140eb1f0b: movsx  rbx,WORD PTR [rsp+0x60]
0x140eb1f11: mov    WORD PTR [r12+0x2e],bx
0x140eb1f17: mov    WORD PTR [r12+0x30],r14w
0x140eb1f1d: movzx  r9d,WORD PTR [r12+0x36]
0x140eb1f23: movzx  r8d,WORD PTR [r12+0x34]
0x140eb1f29: movzx  edx,WORD PTR [r12+0x32]
0x140eb1f2f: lea    rcx,[rip+0x151f5ba]        # 0x1423d14f0
0x140eb1f36: call   0x140141920
0x140eb1f3b: cmp    al,0x3
0x140eb1f3d: jg     0x140eb2374
0x140eb1f43: mov    edi,DWORD PTR [rip+0x163619b]        # 0x1424e80e4
0x140eb1f49: mov    r11d,DWORD PTR [rip+0x1636190]        # 0x1424e80e0
0x140eb1f50: mov    r10d,DWORD PTR [rip+0x1636185]        # 0x1424e80dc
0x140eb1f57: mov    r9,QWORD PTR [rip+0x163614a]        # 0x1424e80a8
0x140eb1f5e: movsx  r8,WORD PTR [rsp+0x64]
0x140eb1f64: test   r8w,r8w
0x140eb1f68: js     0x140eb2041
0x140eb1f6e: cmp    r8d,r10d
0x140eb1f71: jge    0x140eb2041
0x140eb1f77: test   bx,bx
0x140eb1f7a: js     0x140eb2041
0x140eb1f80: cmp    ebx,r11d
0x140eb1f83: jge    0x140eb2041
0x140eb1f89: test   r14w,r14w
0x140eb1f8d: js     0x140eb2041
0x140eb1f93: movsx  eax,r14w
0x140eb1f97: cmp    eax,edi
0x140eb1f99: jge    0x140eb2041
0x140eb1f9f: test   r9,r9
0x140eb1fa2: je     0x140eb2041
0x140eb1fa8: mov    rax,r8
0x140eb1fab: sar    rax,0x4
0x140eb1faf: mov    rdx,rbx
0x140eb1fb2: sar    rdx,0x4
0x140eb1fb6: mov    rax,QWORD PTR [r9+rax*8]
0x140eb1fba: movsx  rcx,r14w
0x140eb1fbe: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb1fc2: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eb1fc6: test   rdx,rdx
0x140eb1fc9: je     0x140eb2041
0x140eb1fcb: mov    eax,r8d
0x140eb1fce: and    eax,0x8000000f
0x140eb1fd3: jge    0x140eb1fdc
0x140eb1fd5: dec    eax
0x140eb1fd7: or     eax,0xfffffff0
0x140eb1fda: inc    eax
0x140eb1fdc: movsx  r8,ax
0x140eb1fe0: shl    r8,0x4
0x140eb1fe4: mov    eax,ebx
0x140eb1fe6: and    eax,0x8000000f
0x140eb1feb: jge    0x140eb1ff4
0x140eb1fed: dec    eax
0x140eb1fef: or     eax,0xfffffff0
0x140eb1ff2: inc    eax
0x140eb1ff4: movsx  rax,ax
0x140eb1ff8: add    r8,rax
0x140eb1ffb: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140eb2003: mov    eax,r8d
0x140eb2006: and    eax,0x200000
0x140eb200b: mov    DWORD PTR [rbp-0x28],eax
0x140eb200e: movzx  eax,r8b
0x140eb2012: and    al,0x1
0x140eb2014: movzx  edx,al
0x140eb2017: lea    eax,[rdx+0x2]
0x140eb201a: movzx  eax,al
0x140eb201d: test   r8b,0x2
0x140eb2021: cmove  eax,edx
0x140eb2024: mov    DWORD PTR [rsp+0x6c],eax
0x140eb2028: test   r8b,0x4
0x140eb202c: je     0x140eb2045
0x140eb202e: add    al,0x4
0x140eb2030: mov    DWORD PTR [rsp+0x6c],eax
0x140eb2034: jmp    0x140eb2045
0x140eb2036: movzx  r14d,WORD PTR [rsp+0x62]
0x140eb203c: jmp    0x140eb1ef4
0x140eb2041: mov    eax,DWORD PTR [rsp+0x6c]
0x140eb2045: mov    ecx,DWORD PTR [rbp-0x28]
0x140eb2048: cmp    ecx,0x200000
0x140eb204e: jne    0x140eb2276
0x140eb2054: cmp    al,0x5
0x140eb2056: jl     0x140eb236f
0x140eb205c: mov    rbx,QWORD PTR [r12+0x98]
0x140eb2064: test   BYTE PTR [rbx+0x118],0x80
0x140eb206b: jne    0x140eb2090
0x140eb206d: mov    rcx,rbx
0x140eb2070: call   0x1413d4790
0x140eb2075: mov    edi,DWORD PTR [rip+0x1636069]        # 0x1424e80e4
0x140eb207b: mov    r11d,DWORD PTR [rip+0x163605e]        # 0x1424e80e0
0x140eb2082: mov    r10d,DWORD PTR [rip+0x1636053]        # 0x1424e80dc
0x140eb2089: mov    r9,QWORD PTR [rip+0x1636018]        # 0x1424e80a8
0x140eb2090: mov    r8d,DWORD PTR [rbx+0x138c]
0x140eb2097: mov    esi,0x2710
0x140eb209c: cmp    r8d,esi
0x140eb209f: cmovge r8d,esi
0x140eb20a3: mov    eax,DWORD PTR [r12+0x84]
0x140eb20ab: neg    eax
0x140eb20ad: cmovs  eax,DWORD PTR [r12+0x84]
0x140eb20b6: mov    edx,DWORD PTR [r12+0x88]
0x140eb20be: neg    edx
0x140eb20c0: cmovs  edx,DWORD PTR [r12+0x88]
0x140eb20c9: mov    ecx,DWORD PTR [r12+0x80]
0x140eb20d1: neg    ecx
0x140eb20d3: cmovs  ecx,DWORD PTR [r12+0x80]
0x140eb20dc: cmp    ecx,eax
0x140eb20de: cmovl  ecx,eax
0x140eb20e1: cmp    ecx,edx
0x140eb20e3: cmovl  ecx,edx
0x140eb20e6: mov    eax,0x51eb851f
0x140eb20eb: imul   ecx
0x140eb20ed: sar    edx,0x5
0x140eb20f0: mov    eax,edx
0x140eb20f2: shr    eax,0x1f
0x140eb20f5: add    edx,eax
0x140eb20f7: cmp    edx,0x1
0x140eb20fa: jge    0x140eb2103
0x140eb20fc: mov    edx,0x1
0x140eb2101: jmp    0x140eb210d
0x140eb2103: mov    eax,0x7d0
0x140eb2108: cmp    edx,eax
0x140eb210a: cmovg  edx,eax
0x140eb210d: imul   edx,r8d
0x140eb2111: mov    eax,0x68db8bad
0x140eb2116: imul   edx
0x140eb2118: mov    ebx,edx
0x140eb211a: sar    ebx,0xb
0x140eb211d: mov    eax,ebx
0x140eb211f: shr    eax,0x1f
0x140eb2122: add    ebx,eax
0x140eb2124: cmp    ebx,0x1
0x140eb2127: jl     0x140eb236f
0x140eb212d: cmp    ebx,0x64
0x140eb2130: jle    0x140eb213b
0x140eb2132: mov    esi,0x64
0x140eb2137: mov    ebx,esi
0x140eb2139: jmp    0x140eb2149
0x140eb213b: cmp    ebx,0x1
0x140eb213e: jle    0x140eb236f
0x140eb2144: mov    esi,0x64
0x140eb2149: movsx  rcx,WORD PTR [r12+0x36]
0x140eb214f: movsx  rdx,WORD PTR [r12+0x34]
0x140eb2155: movsx  r8,WORD PTR [r12+0x32]
0x140eb215b: test   r8w,r8w
0x140eb215f: js     0x140eb21a0
0x140eb2161: cmp    r8d,r10d
0x140eb2164: jge    0x140eb21a0
0x140eb2166: test   dx,dx
0x140eb2169: js     0x140eb21a0
0x140eb216b: cmp    edx,r11d
0x140eb216e: jge    0x140eb21a0
0x140eb2170: test   cx,cx
0x140eb2173: js     0x140eb21a0
0x140eb2175: cmp    ecx,edi
0x140eb2177: jge    0x140eb21a0
0x140eb2179: test   r9,r9
0x140eb217c: je     0x140eb21a0
0x140eb217e: mov    rax,r8
0x140eb2181: sar    rax,0x4
0x140eb2185: sar    rdx,0x4
0x140eb2189: mov    rax,QWORD PTR [r9+rax*8]
0x140eb218d: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb2191: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eb2195: test   rdx,rdx
0x140eb2198: je     0x140eb21a0
0x140eb219a: add    rdx,0x68
0x140eb219e: jmp    0x140eb21a7
0x140eb21a0: lea    rdx,[rip+0x1653f61]        # 0x142506108
0x140eb21a7: mov    rax,QWORD PTR [rdx]
0x140eb21aa: mov    rdx,QWORD PTR [rdx+0x8]
0x140eb21ae: sub    rdx,rax
0x140eb21b1: sar    rdx,0x3
0x140eb21b5: sub    edx,0x1
0x140eb21b8: js     0x140eb2220
0x140eb21ba: movsxd r8,edx
0x140eb21bd: lea    r9,[rax+r8*8]
0x140eb21c1: mov    rcx,QWORD PTR [r9]
0x140eb21c4: test   BYTE PTR [rcx+0x17],0x1
0x140eb21c8: jne    0x140eb21fd
0x140eb21ca: movzx  eax,WORD PTR [r12+0x32]
0x140eb21d0: cmp    WORD PTR [rcx+0xa],ax
0x140eb21d4: jne    0x140eb21fd
0x140eb21d6: movzx  eax,WORD PTR [r12+0x34]
0x140eb21dc: cmp    WORD PTR [rcx+0xc],ax
0x140eb21e0: jne    0x140eb21fd
0x140eb21e2: movzx  eax,WORD PTR [r12+0x36]
0x140eb21e8: cmp    WORD PTR [rcx+0xe],ax
0x140eb21ec: jne    0x140eb21fd
0x140eb21ee: movzx  eax,WORD PTR [rcx]
0x140eb21f1: cmp    ax,0x4
0x140eb21f5: je     0x140eb220b
0x140eb21f7: cmp    ax,0xb
0x140eb21fb: je     0x140eb2220
0x140eb21fd: dec    edx
0x140eb21ff: sub    r9,0x8
0x140eb2203: sub    r8,0x1
0x140eb2207: jns    0x140eb21c1
0x140eb2209: jmp    0x140eb2220
0x140eb220b: movzx  eax,bx
0x140eb220e: add    ax,WORD PTR [rcx+0x8]
0x140eb2212: mov    WORD PTR [rcx+0x8],ax
0x140eb2216: cmp    ax,0x64
0x140eb221a: jle    0x140eb2220
0x140eb221c: mov    WORD PTR [rcx+0x8],si
0x140eb2220: cmp    edx,0xffffffff
0x140eb2223: jne    0x140eb236f
0x140eb2229: movzx  r9d,WORD PTR [r12+0x36]
0x140eb222f: movzx  r8d,WORD PTR [r12+0x34]
0x140eb2235: movzx  edx,WORD PTR [r12+0x32]
0x140eb223b: lea    rcx,[rip+0x163a666]        # 0x1424ec8a8
0x140eb2242: call   0x140a537e0
0x140eb2247: mov    rcx,rax
0x140eb224a: mov    WORD PTR [rax],0x4
0x140eb224f: mov    WORD PTR [rax+0x8],bx
0x140eb2253: movzx  eax,WORD PTR [r12+0x32]
0x140eb2259: mov    WORD PTR [rcx+0xa],ax
0x140eb225d: movzx  eax,WORD PTR [r12+0x34]
0x140eb2263: mov    WORD PTR [rcx+0xc],ax
0x140eb2267: movzx  eax,WORD PTR [r12+0x36]
0x140eb226d: mov    WORD PTR [rcx+0xe],ax
0x140eb2271: jmp    0x140eb236f
0x140eb2276: test   ecx,ecx
0x140eb2278: jne    0x140eb236f
0x140eb227e: cmp    al,0x5
0x140eb2280: jl     0x140eb236f
0x140eb2286: mov    rbx,QWORD PTR [r12+0x98]
0x140eb228e: test   BYTE PTR [rbx+0x118],0x80
0x140eb2295: jne    0x140eb229f
0x140eb2297: mov    rcx,rbx
0x140eb229a: call   0x1413d4790
0x140eb229f: mov    r8d,DWORD PTR [rbx+0x138c]
0x140eb22a6: mov    eax,0x2710
0x140eb22ab: cmp    r8d,eax
0x140eb22ae: cmovge r8d,eax
0x140eb22b2: mov    eax,DWORD PTR [r12+0x84]
0x140eb22ba: neg    eax
0x140eb22bc: cmovs  eax,DWORD PTR [r12+0x84]
0x140eb22c5: mov    edx,DWORD PTR [r12+0x88]
0x140eb22cd: neg    edx
0x140eb22cf: cmovs  edx,DWORD PTR [r12+0x88]
0x140eb22d8: mov    ecx,DWORD PTR [r12+0x80]
0x140eb22e0: neg    ecx
0x140eb22e2: cmovs  ecx,DWORD PTR [r12+0x80]
0x140eb22eb: cmp    ecx,eax
0x140eb22ed: cmovl  ecx,eax
0x140eb22f0: cmp    ecx,edx
0x140eb22f2: cmovl  ecx,edx
0x140eb22f5: mov    eax,0x51eb851f
0x140eb22fa: imul   ecx
0x140eb22fc: sar    edx,0x5
0x140eb22ff: mov    eax,edx
0x140eb2301: shr    eax,0x1f
0x140eb2304: add    edx,eax
0x140eb2306: cmp    edx,0x1
0x140eb2309: jge    0x140eb2312
0x140eb230b: mov    edx,0x1
0x140eb2310: jmp    0x140eb231c
0x140eb2312: mov    eax,0x7d0
0x140eb2317: cmp    edx,eax
0x140eb2319: cmovg  edx,eax
0x140eb231c: imul   edx,r8d
0x140eb2320: mov    eax,0x10624dd3
0x140eb2325: imul   edx
0x140eb2327: sar    edx,0x6
0x140eb232a: mov    eax,edx
0x140eb232c: shr    eax,0x1f
0x140eb232f: add    edx,eax
0x140eb2331: cmp    edx,0x1
0x140eb2334: jl     0x140eb236f
0x140eb2336: cmp    edx,0x64
0x140eb2339: jle    0x140eb2342
0x140eb233b: mov    edx,0x64
0x140eb2340: jmp    0x140eb2347
0x140eb2342: cmp    edx,0x1
0x140eb2345: jle    0x140eb236f
0x140eb2347: mov    BYTE PTR [rsp+0x28],0x0
0x140eb234c: mov    WORD PTR [rsp+0x20],dx
0x140eb2351: movzx  r9d,WORD PTR [r12+0x36]
0x140eb2357: movzx  r8d,WORD PTR [r12+0x34]
0x140eb235d: movzx  edx,WORD PTR [r12+0x32]
0x140eb2363: lea    rcx,[rip+0x151f186]        # 0x1423d14f0
0x140eb236a: call   0x141463f00
0x140eb236f: movzx  edi,WORD PTR [rsp+0x64]
0x140eb2374: mov    BYTE PTR [rsp+0x20],0x1
0x140eb2379: movzx  r9d,WORD PTR [r12+0x30]
0x140eb237f: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb2385: movzx  edx,WORD PTR [r12+0x2c]
0x140eb238b: mov    rcx,QWORD PTR [r12+0x98]
0x140eb2393: call   0x141341f80
0x140eb2398: mov    rcx,QWORD PTR [r12+0x98]
0x140eb23a0: mov    rax,QWORD PTR [rcx+0x7d0]
0x140eb23a7: mov    rcx,QWORD PTR [rcx+0x7d8]
0x140eb23ae: xchg   ax,ax
0x140eb23b0: cmp    rax,rcx
0x140eb23b3: jae    0x140eb23c1
0x140eb23b5: mov    rdx,QWORD PTR [rax]
0x140eb23b8: mov    DWORD PTR [rdx],r15d
0x140eb23bb: add    rax,0x8
0x140eb23bf: jmp    0x140eb23b0
0x140eb23c1: mov    rax,QWORD PTR [r12+0x98]
0x140eb23c9: mov    BYTE PTR [rax+0x4c4],0x0
0x140eb23d0: mov    rax,QWORD PTR [r12+0x98]
0x140eb23d8: xor    r13d,r13d
0x140eb23db: mov    DWORD PTR [rax+0x4c8],r13d
0x140eb23e2: movzx  edx,WORD PTR [rsp+0x60]
0x140eb23e7: jmp    0x140eae272
0x140eb23ec: movsx  r10,WORD PTR [r12+0x30]
0x140eb23f2: movsx  r8,WORD PTR [r12+0x2e]
0x140eb23f8: movsx  r9,WORD PTR [r12+0x2c]
0x140eb23fe: test   r9w,r9w
0x140eb2402: js     0x140eb283b
0x140eb2408: cmp    r9d,DWORD PTR [rip+0x1635ccd]        # 0x1424e80dc
0x140eb240f: jge    0x140eb283b
0x140eb2415: test   r8w,r8w
0x140eb2419: js     0x140eb283b
0x140eb241f: cmp    r8d,DWORD PTR [rip+0x1635cba]        # 0x1424e80e0
0x140eb2426: jge    0x140eb283b
0x140eb242c: test   r10w,r10w
0x140eb2430: js     0x140eb283b
0x140eb2436: cmp    r10d,DWORD PTR [rip+0x1635ca7]        # 0x1424e80e4
0x140eb243d: jge    0x140eb283b
0x140eb2443: mov    rcx,QWORD PTR [rip+0x1635c5e]        # 0x1424e80a8
0x140eb244a: test   rcx,rcx
0x140eb244d: je     0x140eb283b
0x140eb2453: mov    rax,r9
0x140eb2456: sar    rax,0x4
0x140eb245a: mov    rdx,r8
0x140eb245d: sar    rdx,0x4
0x140eb2461: mov    rax,QWORD PTR [rcx+rax*8]
0x140eb2465: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb2469: mov    rcx,QWORD PTR [rax+r10*8]
0x140eb246d: test   rcx,rcx
0x140eb2470: je     0x140eb283b
0x140eb2476: and    r8d,0x8000000f
0x140eb247d: jge    0x140eb2489
0x140eb247f: dec    r8d
0x140eb2482: or     r8d,0xfffffff0
0x140eb2486: inc    r8d
0x140eb2489: mov    edx,r9d
0x140eb248c: and    edx,0x8000000f
0x140eb2492: jge    0x140eb249b
0x140eb2494: dec    edx
0x140eb2496: or     edx,0xfffffff0
0x140eb2499: inc    edx
0x140eb249b: mov    DWORD PTR [rsp+0x38],0x0
0x140eb24a3: mov    BYTE PTR [rsp+0x30],0x0
0x140eb24a8: mov    BYTE PTR [rsp+0x28],0x0
0x140eb24ad: mov    BYTE PTR [rsp+0x20],0x0
0x140eb24b2: xor    r9d,r9d
0x140eb24b5: call   0x140534da0
0x140eb24ba: test   al,al
0x140eb24bc: je     0x140eb283b
0x140eb24c2: movsx  r9,WORD PTR [r12+0x30]
0x140eb24c8: movsx  rbx,WORD PTR [r12+0x2e]
0x140eb24ce: movsx  rdi,WORD PTR [r12+0x2c]
0x140eb24d4: test   di,di
0x140eb24d7: js     0x140eb283b
0x140eb24dd: mov    r15d,DWORD PTR [rip+0x1635bf8]        # 0x1424e80dc
0x140eb24e4: cmp    edi,r15d
0x140eb24e7: jge    0x140eb283b
0x140eb24ed: test   bx,bx
0x140eb24f0: js     0x140eb283b
0x140eb24f6: mov    esi,DWORD PTR [rip+0x1635be4]        # 0x1424e80e0
0x140eb24fc: cmp    ebx,esi
0x140eb24fe: jge    0x140eb283b
0x140eb2504: test   r9w,r9w
0x140eb2508: jle    0x140eb283b
0x140eb250e: lea    eax,[r9-0x1]
0x140eb2512: mov    r14d,DWORD PTR [rip+0x1635bcb]        # 0x1424e80e4
0x140eb2519: cmp    eax,r14d
0x140eb251c: jge    0x140eb283b
0x140eb2522: mov    r13,QWORD PTR [rip+0x1635b7f]        # 0x1424e80a8
0x140eb2529: test   r13,r13
0x140eb252c: je     0x140eb283b
0x140eb2532: mov    rax,rdi
0x140eb2535: sar    rax,0x4
0x140eb2539: mov    rdx,rbx
0x140eb253c: sar    rdx,0x4
0x140eb2540: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x140eb2545: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb2549: cmp    QWORD PTR [rax+r9*8-0x8],0x0
0x140eb254f: je     0x140eb283b
0x140eb2555: dec    r9w
0x140eb2559: cmp    edi,r15d
0x140eb255c: jge    0x140eb283b
0x140eb2562: cmp    ebx,esi
0x140eb2564: jge    0x140eb283b
0x140eb256a: movsx  eax,r9w
0x140eb256e: cmp    eax,r14d
0x140eb2571: jge    0x140eb283b
0x140eb2577: movzx  r8d,bx
0x140eb257b: movzx  edx,di
0x140eb257e: lea    rcx,[rip+0x151ef6b]        # 0x1423d14f0
0x140eb2585: call   0x1414aa830
0x140eb258a: test   al,al
0x140eb258c: je     0x140eb283b
0x140eb2592: movzx  edx,di
0x140eb2595: lea    rcx,[rip+0x151ef54]        # 0x1423d14f0
0x140eb259c: call   0x140068010
0x140eb25a1: and    eax,0x7
0x140eb25a4: sub    eax,0x6
0x140eb25a7: je     0x140eb283b
0x140eb25ad: cmp    eax,0x1
0x140eb25b0: jne    0x140eb25cd
0x140eb25b2: movzx  r8d,bx
0x140eb25b6: movzx  edx,di
0x140eb25b9: lea    rcx,[rip+0x153b948]        # 0x1423edf08
0x140eb25c0: call   0x1405a8320
0x140eb25c5: test   al,al
0x140eb25c7: jne    0x140eb283b
0x140eb25cd: movsx  rcx,WORD PTR [r12+0x30]
0x140eb25d3: movsx  r9,WORD PTR [r12+0x2e]
0x140eb25d9: movsx  r8,WORD PTR [r12+0x2c]
0x140eb25df: test   r8w,r8w
0x140eb25e3: js     0x140eb265a
0x140eb25e5: cmp    r8d,r15d
0x140eb25e8: jge    0x140eb265a
0x140eb25ea: test   r9w,r9w
0x140eb25ee: js     0x140eb265a
0x140eb25f0: cmp    r9d,esi
0x140eb25f3: jge    0x140eb265a
0x140eb25f5: test   cx,cx
0x140eb25f8: js     0x140eb265a
0x140eb25fa: cmp    ecx,r14d
0x140eb25fd: jge    0x140eb265a
0x140eb25ff: mov    rax,r8
0x140eb2602: sar    rax,0x4
0x140eb2606: mov    rdx,r9
0x140eb2609: sar    rdx,0x4
0x140eb260d: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x140eb2612: mov    rax,QWORD PTR [rax+rdx*8]
0x140eb2616: mov    rbx,QWORD PTR [rax+rcx*8]
0x140eb261a: test   rbx,rbx
0x140eb261d: je     0x140eb265a
0x140eb261f: mov    eax,r8d
0x140eb2622: and    eax,0x8000000f
0x140eb2627: jge    0x140eb2630
0x140eb2629: dec    eax
0x140eb262b: or     eax,0xfffffff0
0x140eb262e: inc    eax
0x140eb2630: movsxd rcx,eax
0x140eb2633: add    rcx,0x5
0x140eb2637: shl    rcx,0x4
0x140eb263b: mov    eax,r9d
0x140eb263e: and    eax,0x8000000f
0x140eb2643: jge    0x140eb264c
0x140eb2645: dec    eax
0x140eb2647: or     eax,0xfffffff0
0x140eb264a: inc    eax
0x140eb264c: cdqe
0x140eb264e: add    rcx,rax
0x140eb2651: movzx  ebx,WORD PTR [rbx+rcx*2]
0x140eb2655: xor    r13d,r13d
0x140eb2658: jmp    0x140eb2660
0x140eb265a: xor    r13d,r13d
0x140eb265d: mov    ebx,r13d
0x140eb2660: call   0x140eb68b0
0x140eb2665: mov    r8d,eax
0x140eb2668: movzx  ecx,bx
0x140eb266b: call   0x140ea7100
0x140eb2670: mov    r9d,eax
0x140eb2673: mov    eax,0x3
0x140eb2678: mul    r8d
0x140eb267b: mov    eax,r8d
0x140eb267e: sub    eax,edx
0x140eb2680: shr    eax,1
0x140eb2682: add    eax,edx
0x140eb2684: shr    eax,0x1e
0x140eb2687: imul   eax,eax,0x7fffffff
0x140eb268d: sub    r8d,eax
0x140eb2690: mov    eax,0xc7ffffaf
0x140eb2695: mul    r8d
0x140eb2698: shr    edx,0x18
0x140eb269b: cmp    edx,r9d
0x140eb269e: jl     0x140eb283b
0x140eb26a4: mov    QWORD PTR [r12+0x80],0x0
0x140eb26b0: movzx  r14d,WORD PTR [rsp+0x62]
0x140eb26b6: movzx  edi,WORD PTR [rsp+0x64]
0x140eb26bb: movzx  edx,WORD PTR [rsp+0x60]
0x140eb26c0: jmp    0x140eae26c
0x140eb26c5: call   QWORD PTR [rip+0x73345d]        # 0x1415e5b28
0x140eb26cb: nop
0x140eb26cc: call   QWORD PTR [rip+0x733456]        # 0x1415e5b28
0x140eb26d2: nop
0x140eb26d3: call   QWORD PTR [rip+0x73344f]        # 0x1415e5b28
0x140eb26d9: nop
0x140eb26da: movzx  eax,WORD PTR [rcx+0x4c]
0x140eb26de: test   ax,ax
0x140eb26e1: jle    0x140eb26f1
0x140eb26e3: dec    ax
0x140eb26e6: mov    WORD PTR [rcx+0x4c],ax
0x140eb26ea: xor    al,al
0x140eb26ec: jmp    0x140eb3a63
0x140eb26f1: movzx  eax,WORD PTR [rcx+0x4e]
0x140eb26f5: mov    WORD PTR [rcx+0x4c],ax
0x140eb26f9: mov    edx,DWORD PTR [rcx+0x38]
0x140eb26fc: cmp    edx,DWORD PTR [rcx+0x3c]
0x140eb26ff: jge    0x140eb3a45
0x140eb2705: movzx  r10d,WORD PTR [rcx+0x20]
0x140eb270a: movzx  ecx,WORD PTR [rcx+0x26]
0x140eb270e: cmp    r10w,cx
0x140eb2712: jne    0x140eb2734
0x140eb2714: movzx  eax,WORD PTR [r12+0x28]
0x140eb271a: cmp    WORD PTR [r12+0x22],ax
0x140eb2720: jne    0x140eb2734
0x140eb2722: movzx  eax,WORD PTR [r12+0x2a]
0x140eb2728: cmp    WORD PTR [r12+0x24],ax
0x140eb272e: je     0x140eb3a45
0x140eb2734: lea    eax,[rdx+0x1]
0x140eb2737: mov    DWORD PTR [r12+0x38],eax
0x140eb273c: movzx  r9d,cx
0x140eb2740: cmp    WORD PTR [r12+0x2c],cx
0x140eb2746: jne    0x140eb2790
0x140eb2748: movzx  eax,WORD PTR [r12+0x28]
0x140eb274e: cmp    WORD PTR [r12+0x2e],ax
0x140eb2754: jne    0x140eb2790
0x140eb2756: movzx  edx,WORD PTR [r12+0x2a]
0x140eb275c: cmp    WORD PTR [r12+0x30],dx
0x140eb2762: jne    0x140eb2790
0x140eb2764: add    r9w,r9w
0x140eb2768: sub    r9w,r10w
0x140eb276c: mov    WORD PTR [r12+0x26],r9w
0x140eb2772: add    ax,ax
0x140eb2775: sub    ax,WORD PTR [r12+0x22]
0x140eb277b: mov    WORD PTR [r12+0x28],ax
0x140eb2781: add    dx,dx
0x140eb2784: sub    dx,WORD PTR [r12+0x24]
0x140eb278a: mov    WORD PTR [r12+0x2a],dx
0x140eb2790: mov    BYTE PTR [rsp+0x48],0x0
0x140eb2795: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140eb279d: mov    BYTE PTR [rsp+0x38],0x1
0x140eb27a2: mov    BYTE PTR [rsp+0x30],0x0
0x140eb27a7: movzx  eax,WORD PTR [r12+0x2a]
0x140eb27ad: mov    WORD PTR [rsp+0x28],ax
0x140eb27b2: movzx  eax,WORD PTR [r12+0x28]
0x140eb27b8: mov    WORD PTR [rsp+0x20],ax
0x140eb27bd: movzx  r8d,WORD PTR [r12+0x24]
0x140eb27c3: movzx  edx,WORD PTR [r12+0x22]
0x140eb27c9: movzx  ecx,r10w
0x140eb27cd: call   0x140a8f3b0
0x140eb27d2: xor    bl,bl
0x140eb27d4: cmp    WORD PTR [r12+0x2a],0x0
0x140eb27db: jge    0x140eb281a
0x140eb27dd: movzx  r9d,WORD PTR [r12+0x30]
0x140eb27e3: test   r9w,r9w
0x140eb27e7: jne    0x140eb281a
0x140eb27e9: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb27ef: movzx  edx,WORD PTR [r12+0x2c]
0x140eb27f5: lea    rcx,[rip+0x151ecf4]        # 0x1423d14f0
0x140eb27fc: call   0x140067f80
0x140eb2801: movzx  ecx,ax
0x140eb2804: sub    ecx,0x1
0x140eb2807: je     0x140eb281a
0x140eb2809: sub    ecx,0x1f
0x140eb280c: je     0x140eb281a
0x140eb280e: sub    ecx,0x3
0x140eb2811: je     0x140eb281a
0x140eb2813: cmp    ecx,0x7
0x140eb2816: je     0x140eb281a
0x140eb2818: mov    bl,0x1
0x140eb281a: movsxd rax,DWORD PTR [r12+0x38]
0x140eb281f: cmp    eax,DWORD PTR [rip+0x127f2db]        # 0x142131b00
0x140eb2825: jl     0x140eb2842
0x140eb2827: test   bl,bl
0x140eb2829: jne    0x140eb2842
0x140eb282b: mov    rcx,r12
0x140eb282e: call   0x140ea7360
0x140eb2833: test   al,al
0x140eb2835: jne    0x140eb26ea
0x140eb283b: mov    dl,0x1
0x140eb283d: jmp    0x140eb3a57
0x140eb2842: xor    r14b,r14b
0x140eb2845: xor    r13d,r13d
0x140eb2848: mov    esi,0x1
0x140eb284d: test   bl,bl
0x140eb284f: jne    0x140eb3292
0x140eb2855: cmp    eax,DWORD PTR [rip+0x127f2a5]        # 0x142131b00
0x140eb285b: jge    0x140eb3292
0x140eb2861: lea    rcx,[rax+rax*2]
0x140eb2865: lea    r15,[rip+0xffffffffff14d794]        # 0x140000000
0x140eb286c: movsx  esi,WORD PTR [r15+rcx*4+0x1bb3700]
0x140eb2875: movsx  edi,WORD PTR [r15+rcx*4+0x1bb3702]
0x140eb287e: movsx  ebx,WORD PTR [r15+rcx*4+0x1bb3704]
0x140eb2887: cmp    bx,WORD PTR [r12+0x30]
0x140eb288d: setl   r14b
0x140eb2891: test   si,si
0x140eb2894: js     0x140eb2909
0x140eb2896: cmp    esi,DWORD PTR [rip+0x1635840]        # 0x1424e80dc
0x140eb289c: jge    0x140eb2909
0x140eb289e: test   di,di
0x140eb28a1: js     0x140eb2909
0x140eb28a3: cmp    edi,DWORD PTR [rip+0x1635837]        # 0x1424e80e0
0x140eb28a9: jge    0x140eb2909
0x140eb28ab: test   bx,bx
0x140eb28ae: js     0x140eb2909
0x140eb28b0: cmp    ebx,DWORD PTR [rip+0x163582e]        # 0x1424e80e4
0x140eb28b6: jge    0x140eb2909
0x140eb28b8: movzx  r9d,bx
0x140eb28bc: movzx  r8d,di
0x140eb28c0: movzx  edx,si
0x140eb28c3: lea    rcx,[rip+0x151ec26]        # 0x1423d14f0
0x140eb28ca: call   0x1414aa830
0x140eb28cf: test   al,al
0x140eb28d1: je     0x140eb2909
0x140eb28d3: movzx  edx,si
0x140eb28d6: lea    rcx,[rip+0x151ec13]        # 0x1423d14f0
0x140eb28dd: call   0x140068010
0x140eb28e2: and    eax,0x7
0x140eb28e5: sub    eax,0x6
0x140eb28e8: je     0x140eb2909
0x140eb28ea: cmp    eax,0x1
0x140eb28ed: jne    0x140eb2906
0x140eb28ef: movzx  r8d,di
0x140eb28f3: movzx  edx,si
0x140eb28f6: lea    rcx,[rip+0x153b60b]        # 0x1423edf08
0x140eb28fd: call   0x1405a8320
0x140eb2902: test   al,al
0x140eb2904: jne    0x140eb2909
0x140eb2906: mov    r13b,0x1
0x140eb2909: movzx  r9d,WORD PTR [r12+0x30]
0x140eb290f: cmp    r9w,bx
0x140eb2913: je     0x140eb2b81
0x140eb2919: test   r13b,r13b
0x140eb291c: je     0x140eb328a
0x140eb2922: movzx  edx,WORD PTR [r12+0x2c]
0x140eb2928: cmp    dx,si
0x140eb292b: jne    0x140eb297f
0x140eb292d: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb2933: cmp    r8w,di
0x140eb2937: jne    0x140eb297f
0x140eb2939: xor    r13d,r13d
0x140eb293c: lea    rcx,[rip+0x151ebad]        # 0x1423d14f0
0x140eb2943: mov    DWORD PTR [rsp+0x40],r13d
0x140eb2948: mov    BYTE PTR [rsp+0x38],r13b
0x140eb294d: mov    BYTE PTR [rsp+0x30],r13b
0x140eb2952: mov    BYTE PTR [rsp+0x28],r13b
0x140eb2957: mov    BYTE PTR [rsp+0x20],0x1
0x140eb295c: cmp    r9w,bx
0x140eb2960: jge    0x140eb296d
0x140eb2962: movzx  r9d,bx
0x140eb2966: movzx  r8d,di
0x140eb296a: movzx  edx,si
0x140eb296d: call   0x141447200
0x140eb2972: test   al,al
0x140eb2974: je     0x140eb328d
0x140eb297a: jmp    0x140eb2ca5
0x140eb297f: xor    r13d,r13d
0x140eb2982: movzx  r8d,di
0x140eb2986: movzx  edx,si
0x140eb2989: lea    rcx,[rip+0x151eb60]        # 0x1423d14f0
0x140eb2990: mov    DWORD PTR [rsp+0x40],r13d
0x140eb2995: mov    BYTE PTR [rsp+0x38],r13b
0x140eb299a: mov    BYTE PTR [rsp+0x30],r13b
0x140eb299f: mov    BYTE PTR [rsp+0x28],r13b
0x140eb29a4: mov    BYTE PTR [rsp+0x20],0x1
0x140eb29a9: cmp    r9w,bx
0x140eb29ad: jge    0x140eb2a87
0x140eb29b3: movzx  r9d,bx
0x140eb29b7: call   0x141447200
0x140eb29bc: test   al,al
0x140eb29be: je     0x140eb2a45
0x140eb29c4: movsx  r9d,WORD PTR [r12+0x30]
0x140eb29ca: test   si,si
0x140eb29cd: js     0x140eb2a45
0x140eb29cf: cmp    esi,DWORD PTR [rip+0x1635707]        # 0x1424e80dc
0x140eb29d5: jge    0x140eb2a45
0x140eb29d7: test   di,di
0x140eb29da: js     0x140eb2a45
0x140eb29dc: cmp    edi,DWORD PTR [rip+0x16356fe]        # 0x1424e80e0
0x140eb29e2: jge    0x140eb2a45
0x140eb29e4: test   r9w,r9w
0x140eb29e8: js     0x140eb2a45
0x140eb29ea: cmp    r9d,DWORD PTR [rip+0x16356f3]        # 0x1424e80e4
0x140eb29f1: jge    0x140eb2a45
0x140eb29f3: movzx  r8d,di
0x140eb29f7: movzx  edx,si
0x140eb29fa: lea    rcx,[rip+0x151eaef]        # 0x1423d14f0
0x140eb2a01: call   0x1414aa830
0x140eb2a06: test   al,al
0x140eb2a08: je     0x140eb2a45
0x140eb2a0a: movzx  edx,si
0x140eb2a0d: lea    rcx,[rip+0x151eadc]        # 0x1423d14f0
0x140eb2a14: call   0x140068010
0x140eb2a19: and    eax,0x7
0x140eb2a1c: sub    eax,0x6
0x140eb2a1f: je     0x140eb2a45
0x140eb2a21: cmp    eax,0x1
0x140eb2a24: jne    0x140eb2ca5
0x140eb2a2a: movzx  r8d,di
0x140eb2a2e: movzx  edx,si
0x140eb2a31: lea    rcx,[rip+0x153b4d0]        # 0x1423edf08
0x140eb2a38: call   0x1405a8320
0x140eb2a3d: test   al,al
0x140eb2a3f: je     0x140eb2ca5
0x140eb2a45: mov    DWORD PTR [rsp+0x40],r13d
0x140eb2a4a: mov    BYTE PTR [rsp+0x38],r13b
0x140eb2a4f: mov    BYTE PTR [rsp+0x30],r13b
0x140eb2a54: mov    BYTE PTR [rsp+0x28],r13b
0x140eb2a59: mov    BYTE PTR [rsp+0x20],0x1
0x140eb2a5e: movzx  r9d,bx
0x140eb2a62: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb2a68: movzx  edx,WORD PTR [r12+0x2c]
0x140eb2a6e: lea    rcx,[rip+0x151ea7b]        # 0x1423d14f0
0x140eb2a75: call   0x141447200
0x140eb2a7a: test   al,al
0x140eb2a7c: jne    0x140eb2ca5
0x140eb2a82: jmp    0x140eb328d
0x140eb2a87: call   0x141447200
0x140eb2a8c: test   al,al
0x140eb2a8e: jne    0x140eb2ca5
0x140eb2a94: mov    DWORD PTR [rsp+0x40],r13d
0x140eb2a99: mov    BYTE PTR [rsp+0x38],r13b
0x140eb2a9e: mov    BYTE PTR [rsp+0x30],r13b
0x140eb2aa3: mov    BYTE PTR [rsp+0x28],r13b
0x140eb2aa8: mov    BYTE PTR [rsp+0x20],0x1
0x140eb2aad: movzx  r9d,WORD PTR [r12+0x30]
0x140eb2ab3: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb2ab9: movzx  edx,WORD PTR [r12+0x2c]
0x140eb2abf: lea    rcx,[rip+0x151ea2a]        # 0x1423d14f0
0x140eb2ac6: call   0x141447200
0x140eb2acb: test   al,al
0x140eb2acd: je     0x140eb328d
0x140eb2ad3: movsx  edi,WORD PTR [r12+0x2e]
0x140eb2ad9: movsx  esi,WORD PTR [r12+0x2c]
0x140eb2adf: test   si,si
0x140eb2ae2: js     0x140eb328d
0x140eb2ae8: cmp    esi,DWORD PTR [rip+0x16355ee]        # 0x1424e80dc
0x140eb2aee: jge    0x140eb328d
0x140eb2af4: test   di,di
0x140eb2af7: js     0x140eb328d
0x140eb2afd: cmp    edi,DWORD PTR [rip+0x16355dd]        # 0x1424e80e0
0x140eb2b03: jge    0x140eb328d
0x140eb2b09: test   bx,bx
0x140eb2b0c: js     0x140eb328d
0x140eb2b12: cmp    ebx,DWORD PTR [rip+0x16355cc]        # 0x1424e80e4
0x140eb2b18: jge    0x140eb328d
0x140eb2b1e: movzx  r9d,bx
0x140eb2b22: movzx  r8d,di
0x140eb2b26: movzx  edx,si
0x140eb2b29: lea    rcx,[rip+0x151e9c0]        # 0x1423d14f0
0x140eb2b30: call   0x1414aa830
0x140eb2b35: test   al,al
0x140eb2b37: je     0x140eb328d
0x140eb2b3d: movzx  edx,si
0x140eb2b40: lea    rcx,[rip+0x151e9a9]        # 0x1423d14f0
0x140eb2b47: call   0x140068010
0x140eb2b4c: and    eax,0x7
0x140eb2b4f: sub    eax,0x6
0x140eb2b52: je     0x140eb328d
0x140eb2b58: cmp    eax,0x1
0x140eb2b5b: jne    0x140eb2ca5
0x140eb2b61: movzx  r8d,di
0x140eb2b65: movzx  edx,si
0x140eb2b68: lea    rcx,[rip+0x153b399]        # 0x1423edf08
0x140eb2b6f: call   0x1405a8320
0x140eb2b74: test   al,al
0x140eb2b76: je     0x140eb2ca5
0x140eb2b7c: jmp    0x140eb328d
0x140eb2b81: movzx  r9d,bx
0x140eb2b85: movzx  r8d,di
0x140eb2b89: movzx  edx,si
0x140eb2b8c: lea    rcx,[rip+0x151e95d]        # 0x1423d14f0
0x140eb2b93: call   0x140067f80
0x140eb2b98: test   ax,ax
0x140eb2b9b: je     0x140eb2c99
0x140eb2ba1: movzx  r8d,di
0x140eb2ba5: movzx  edx,si
0x140eb2ba8: lea    rcx,[rip+0x151e941]        # 0x1423d14f0
0x140eb2baf: call   0x140067f80
0x140eb2bb4: movzx  ecx,ax
0x140eb2bb7: call   0x1402478f0
0x140eb2bbc: test   al,al
0x140eb2bbe: je     0x140eb2c10
0x140eb2bc0: test   BYTE PTR [r12+0x48],0x10
0x140eb2bc6: je     0x140eb2c10
0x140eb2bc8: mov    DWORD PTR [rsp+0x28],0x0
0x140eb2bd0: mov    BYTE PTR [rsp+0x20],0x1
0x140eb2bd5: movzx  r8d,di
0x140eb2bd9: movzx  edx,si
0x140eb2bdc: lea    rcx,[rip+0x151e90d]        # 0x1423d14f0
0x140eb2be3: call   0x1414c45a0
0x140eb2be8: movzx  r9d,bx
0x140eb2bec: movzx  r8d,di
0x140eb2bf0: movzx  edx,si
0x140eb2bf3: lea    rcx,[rip+0x151e8f6]        # 0x1423d14f0
0x140eb2bfa: call   0x14007dc40
0x140eb2bff: bt     eax,0xf
0x140eb2c03: jb     0x140eb2c0b
0x140eb2c05: inc    DWORD PTR [rip+0x14de825]        # 0x142391430
0x140eb2c0b: mov    r13b,0x1
0x140eb2c0e: jmp    0x140eb2c42
0x140eb2c10: movzx  r8d,di
0x140eb2c14: movzx  edx,si
0x140eb2c17: lea    rcx,[rip+0x151e8d2]        # 0x1423d14f0
0x140eb2c1e: call   0x140067f80
0x140eb2c23: movzx  ecx,ax
0x140eb2c26: call   0x1402478f0
0x140eb2c2b: test   al,al
0x140eb2c2d: je     0x140eb2c42
0x140eb2c2f: test   BYTE PTR [r12+0x48],0x8
0x140eb2c35: movzx  r13d,r13b
0x140eb2c39: mov    eax,0x1
0x140eb2c3e: cmovne r13d,eax
0x140eb2c42: movzx  r9d,bx
0x140eb2c46: movzx  r8d,di
0x140eb2c4a: movzx  edx,si
0x140eb2c4d: lea    rcx,[rip+0x151e89c]        # 0x1423d14f0
0x140eb2c54: call   0x140067f80
0x140eb2c59: movzx  ecx,ax
0x140eb2c5c: cmp    ecx,0x164
0x140eb2c62: ja     0x140eb2c84
0x140eb2c64: je     0x140eb328a
0x140eb2c6a: sub    ecx,0x41
0x140eb2c6d: je     0x140eb328a
0x140eb2c73: sub    ecx,0x101
0x140eb2c79: je     0x140eb328a
0x140eb2c7f: cmp    ecx,0x1
0x140eb2c82: jmp    0x140eb2c93
0x140eb2c84: sub    ecx,0x1b0
0x140eb2c8a: je     0x140eb328a
0x140eb2c90: cmp    ecx,0x3a
0x140eb2c93: je     0x140eb328a
0x140eb2c99: test   r13b,r13b
0x140eb2c9c: je     0x140eb328a
0x140eb2ca2: xor    r13d,r13d
0x140eb2ca5: movzx  eax,WORD PTR [r12+0x2c]
0x140eb2cab: mov    WORD PTR [r12+0x32],ax
0x140eb2cb1: movzx  eax,WORD PTR [r12+0x2e]
0x140eb2cb7: mov    WORD PTR [r12+0x34],ax
0x140eb2cbd: movsx  edx,WORD PTR [r12+0x30]
0x140eb2cc3: mov    WORD PTR [r12+0x36],dx
0x140eb2cc9: movsxd rax,DWORD PTR [r12+0x38]
0x140eb2cce: lea    rcx,[rax+rax*2]
0x140eb2cd2: movzx  r10d,WORD PTR [r15+rcx*4+0x1bb3700]
0x140eb2cdb: mov    WORD PTR [r12+0x2c],r10w
0x140eb2ce1: movzx  r8d,WORD PTR [r15+rcx*4+0x1bb3702]
0x140eb2cea: mov    WORD PTR [r12+0x2e],r8w
0x140eb2cf0: movsx  r9d,WORD PTR [r15+rcx*4+0x1bb3704]
0x140eb2cf9: mov    WORD PTR [r12+0x30],r9w
0x140eb2cff: cmp    dx,r9w
0x140eb2d03: jle    0x140eb2d0f
0x140eb2d05: mov    ecx,edx
0x140eb2d07: sub    ecx,r9d
0x140eb2d0a: add    DWORD PTR [r12+0x54],ecx
0x140eb2d0f: mov    BYTE PTR [rsp+0x20],0x1
0x140eb2d14: movzx  edx,r10w
0x140eb2d18: mov    rcx,QWORD PTR [r12+0x98]
0x140eb2d20: call   0x141341f80
0x140eb2d25: mov    rcx,QWORD PTR [r12+0x98]
0x140eb2d2d: mov    rax,QWORD PTR [rcx+0x7d0]
0x140eb2d34: mov    rcx,QWORD PTR [rcx+0x7d8]
0x140eb2d3b: nop    DWORD PTR [rax+rax*1+0x0]
0x140eb2d40: cmp    rax,rcx
0x140eb2d43: jae    0x140eb2d54
0x140eb2d45: mov    rdx,QWORD PTR [rax]
0x140eb2d48: mov    DWORD PTR [rdx],0xffffffff
0x140eb2d4e: add    rax,0x8
0x140eb2d52: jmp    0x140eb2d40
0x140eb2d54: mov    rax,QWORD PTR [r12+0x98]
0x140eb2d5c: mov    BYTE PTR [rax+0x4c4],0x0
0x140eb2d63: mov    rax,QWORD PTR [r12+0x98]
0x140eb2d6b: mov    DWORD PTR [rax+0x4c8],r13d
0x140eb2d72: mov    rcx,QWORD PTR [r12+0x98]
0x140eb2d7a: call   0x1413547e0
0x140eb2d7f: movzx  ebx,WORD PTR [r12+0x30]
0x140eb2d85: movzx  edi,WORD PTR [r12+0x2e]
0x140eb2d8b: movzx  esi,WORD PTR [r12+0x2c]
0x140eb2d91: movzx  r9d,bx
0x140eb2d95: movzx  r8d,di
0x140eb2d99: movzx  edx,si
0x140eb2d9c: lea    rcx,[rip+0x151e74d]        # 0x1423d14f0
0x140eb2da3: call   0x140141920
0x140eb2da8: cmp    al,0x7
0x140eb2daa: jne    0x140eb2ddf
0x140eb2dac: sub    DWORD PTR [r12+0x54],0x2
0x140eb2db2: mov    BYTE PTR [rsp+0x20],0x0
0x140eb2db7: movzx  r9d,bx
0x140eb2dbb: movzx  r8d,di
0x140eb2dbf: movzx  edx,si
0x140eb2dc2: mov    rcx,QWORD PTR [r12+0x98]
0x140eb2dca: call   0x141366860
0x140eb2dcf: cmp    DWORD PTR [r12+0x54],0x0
0x140eb2dd5: jg     0x140eb2ddf
0x140eb2dd7: test   al,al
0x140eb2dd9: jne    0x140eb3a55
0x140eb2ddf: mov    eax,DWORD PTR [r12+0x40]
0x140eb2de4: cmp    DWORD PTR [r12+0x38],eax
0x140eb2de9: jl     0x140eb26ea
0x140eb2def: cmp    eax,0xffffffff
0x140eb2df2: je     0x140eb26ea
0x140eb2df8: test   BYTE PTR [r12+0x48],0x8
0x140eb2dfe: jne    0x140eb26ea
0x140eb2e04: movzx  r9d,WORD PTR [r12+0x30]
0x140eb2e0a: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb2e10: movzx  edx,WORD PTR [r12+0x2c]
0x140eb2e16: lea    rcx,[rip+0x151e6d3]        # 0x1423d14f0
0x140eb2e1d: call   0x140068010
0x140eb2e22: test   al,0x8
0x140eb2e24: je     0x140eb26ea
0x140eb2e2a: mov    rcx,QWORD PTR [r12+0x18]
0x140eb2e2f: test   rcx,rcx
0x140eb2e32: je     0x140eb2e39
0x140eb2e34: call   0x1413cc1d0
0x140eb2e39: mov    edi,r13d
0x140eb2e3c: mov    r8,QWORD PTR [rip+0x153228d]        # 0x1423e50d0
0x140eb2e43: mov    rax,r8
0x140eb2e46: mov    r10,QWORD PTR [rip+0x153227b]        # 0x1423e50c8
0x140eb2e4d: sub    rax,r10
0x140eb2e50: sar    rax,0x3
0x140eb2e54: test   rax,rax
0x140eb2e57: je     0x140eb26ea
0x140eb2e5d: mov    rbx,r13
0x140eb2e60: mov    rdx,QWORD PTR [r10+rbx*1]
0x140eb2e64: test   DWORD PTR [rdx+0x110],0x2018002
0x140eb2e6e: jne    0x140eb2ede
0x140eb2e70: mov    rcx,QWORD PTR [r12+0x18]
0x140eb2e75: test   rcx,rcx
0x140eb2e78: je     0x140eb2eb1
0x140eb2e7a: mov    eax,DWORD PTR [r12+0x68]
0x140eb2e7f: cmp    DWORD PTR [rdx+0x130],eax
0x140eb2e85: je     0x140eb2eb1
0x140eb2e87: call   0x1413f2bc0
0x140eb2e8c: test   al,al
0x140eb2e8e: jne    0x140eb2eaa
0x140eb2e90: mov    rax,QWORD PTR [rip+0x1532231]        # 0x1423e50c8
0x140eb2e97: mov    r8,QWORD PTR [rax+rbx*1]
0x140eb2e9b: mov    rdx,QWORD PTR [r12+0x18]
0x140eb2ea0: call   0x1414e2a30
0x140eb2ea5: cmp    eax,0xffffffff
0x140eb2ea8: je     0x140eb2ed0
0x140eb2eaa: mov    r10,QWORD PTR [rip+0x1532217]        # 0x1423e50c8
0x140eb2eb1: movzx  r9d,WORD PTR [r12+0x30]
0x140eb2eb7: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb2ebd: movzx  edx,WORD PTR [r12+0x2c]
0x140eb2ec3: mov    rcx,QWORD PTR [r10+rbx*1]
0x140eb2ec7: call   0x14014da20
0x140eb2ecc: test   al,al
0x140eb2ece: jne    0x140eb2f01
0x140eb2ed0: mov    r8,QWORD PTR [rip+0x15321f9]        # 0x1423e50d0
0x140eb2ed7: mov    r10,QWORD PTR [rip+0x15321ea]        # 0x1423e50c8
0x140eb2ede: inc    edi
0x140eb2ee0: add    rbx,0x8
0x140eb2ee4: mov    rcx,r8
0x140eb2ee7: sub    rcx,r10
0x140eb2eea: sar    rcx,0x3
0x140eb2eee: movsxd rax,edi
0x140eb2ef1: cmp    rax,rcx
0x140eb2ef4: jb     0x140eb2e60
0x140eb2efa: xor    al,al
0x140eb2efc: jmp    0x140eb3a63
0x140eb2f01: cmp    DWORD PTR [rip+0x9e9390],0x0        # 0x14189c298
0x140eb2f08: jne    0x140eb2f18
0x140eb2f0a: test   BYTE PTR [rip+0x14ddf5f],0x70        # 0x142390e70
0x140eb2f11: jne    0x140eb2f25
0x140eb2f13: jmp    0x140eb3144
0x140eb2f18: test   BYTE PTR [rip+0x14ddf51],0x8        # 0x142390e70
0x140eb2f1f: je     0x140eb3144
0x140eb2f25: xorps  xmm0,xmm0
0x140eb2f28: movups XMMWORD PTR [rbp+0x430],xmm0
0x140eb2f2f: mov    QWORD PTR [rbp+0x440],r13
0x140eb2f36: mov    QWORD PTR [rbp+0x448],0xf
0x140eb2f41: mov    BYTE PTR [rbp+0x430],0x0
0x140eb2f48: mov    BYTE PTR [rsp+0x20],0x1
0x140eb2f4d: mov    r9b,0x1
0x140eb2f50: mov    esi,0x1
0x140eb2f55: mov    r8d,esi
0x140eb2f58: lea    rdx,[rbp+0x430]
0x140eb2f5f: mov    rcx,QWORD PTR [r12+0x98]
0x140eb2f67: call   0x14132e430
0x140eb2f6c: mov    ebx,0x6
0x140eb2f71: cmp    DWORD PTR [rip+0x9e9321],esi        # 0x14189c298
0x140eb2f77: jne    0x140eb2f98
0x140eb2f79: mov    rax,QWORD PTR [rip+0x1532190]        # 0x1423e5110
0x140eb2f80: cmp    QWORD PTR [r12+0x98],rax
0x140eb2f88: jne    0x140eb2f98
0x140eb2f8a: lea    rdx,[rip+0x87efd7]        # 0x141731f68 ; cstring ' slam'
0x140eb2f91: mov    eax,0x5
0x140eb2f96: jmp    0x140eb2fa2
0x140eb2f98: lea    rdx,[rip+0x87efc1]        # 0x141731f60 ; cstring ' slams'
0x140eb2f9f: mov    rax,rbx
0x140eb2fa2: lea    rcx,[rbp+0x430]
0x140eb2fa9: mov    r8,rax
0x140eb2fac: call   0x14006fa10
0x140eb2fb1: mov    r8,rbx
0x140eb2fb4: lea    rdx,[rip+0x826aa9]        # 0x1416d9a64 ; cstring ' into '
0x140eb2fbb: lea    rcx,[rbp+0x430]
0x140eb2fc2: call   0x14006fa10
0x140eb2fc7: xorps  xmm0,xmm0
0x140eb2fca: movups XMMWORD PTR [rbp+0x490],xmm0
0x140eb2fd1: mov    QWORD PTR [rbp+0x4a0],r13
0x140eb2fd8: mov    QWORD PTR [rbp+0x4a8],0xf
0x140eb2fe3: mov    BYTE PTR [rbp+0x490],0x0
0x140eb2fea: movsxd rax,edi
0x140eb2fed: lea    rbx,[rax*8+0x0]
0x140eb2ff5: mov    rax,QWORD PTR [rip+0x15320cc]        # 0x1423e50c8
0x140eb2ffc: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3001: mov    r9b,0x1
0x140eb3004: mov    r8d,esi
0x140eb3007: lea    rdx,[rbp+0x490]
0x140eb300e: mov    rcx,QWORD PTR [rbx+rax*1]
0x140eb3012: call   0x14132e430
0x140eb3017: lea    rdx,[rbp+0x490]
0x140eb301e: cmp    QWORD PTR [rbp+0x4a8],0xf
0x140eb3026: cmova  rdx,QWORD PTR [rbp+0x490]
0x140eb302e: mov    r8,QWORD PTR [rbp+0x4a0]
0x140eb3035: lea    rcx,[rbp+0x430]
0x140eb303c: call   0x14006fa10
0x140eb3041: mov    r8,rsi
0x140eb3044: lea    rdx,[rip+0x73b3ed]        # 0x1415ee438 ; cstring '!'
0x140eb304b: lea    rcx,[rbp+0x430]
0x140eb3052: call   0x14006fa10
0x140eb3057: mov    DWORD PTR [rbp+0x5c],r13d
0x140eb305b: mov    eax,0xffff8ad0
0x140eb3060: mov    DWORD PTR [rbp+0x60],0x8ad08ad0
0x140eb3067: mov    WORD PTR [rbp+0x64],ax
0x140eb306b: mov    DWORD PTR [rbp+0x68],r13d
0x140eb306f: mov    QWORD PTR [rbp+0x80],0xffffffffffffffff
0x140eb307a: mov    DWORD PTR [rbp+0x88],0xffffffff
0x140eb3084: mov    DWORD PTR [rbp+0x8c],r13d
0x140eb308b: mov    DWORD PTR [rbp+0x90],0xffffffff
0x140eb3095: mov    eax,0x74
0x140eb309a: mov    WORD PTR [rbp+0x50],ax
0x140eb309e: mov    rcx,QWORD PTR [rip+0x1532023]        # 0x1423e50c8
0x140eb30a5: cmp    DWORD PTR [rip+0x9e91ec],0x1        # 0x14189c298
0x140eb30ac: jne    0x140eb30d0
0x140eb30ae: mov    rax,QWORD PTR [rip+0x153205b]        # 0x1423e5110
0x140eb30b5: cmp    QWORD PTR [r12+0x98],rax
0x140eb30bd: je     0x140eb30c5
0x140eb30bf: cmp    QWORD PTR [rbx+rcx*1],rax
0x140eb30c3: jne    0x140eb30d0
0x140eb30c5: mov    eax,0x4
0x140eb30ca: mov    WORD PTR [rbp+0x52],ax
0x140eb30ce: jmp    0x140eb30d4
0x140eb30d0: mov    WORD PTR [rbp+0x52],si
0x140eb30d4: mov    BYTE PTR [rbp+0x54],0x1
0x140eb30d8: mov    eax,0x7d0
0x140eb30dd: mov    WORD PTR [rbp+0x6c],ax
0x140eb30e1: movzx  eax,WORD PTR [r12+0x2c]
0x140eb30e7: mov    WORD PTR [rbp+0x56],ax
0x140eb30eb: movzx  eax,WORD PTR [r12+0x2e]
0x140eb30f1: mov    WORD PTR [rbp+0x58],ax
0x140eb30f5: movzx  eax,WORD PTR [r12+0x30]
0x140eb30fb: mov    WORD PTR [rbp+0x5a],ax
0x140eb30ff: mov    rax,QWORD PTR [r12+0x98]
0x140eb3107: mov    QWORD PTR [rbp+0x70],rax
0x140eb310b: mov    rax,QWORD PTR [rbx+rcx*1]
0x140eb310f: mov    QWORD PTR [rbp+0x78],rax
0x140eb3113: lea    r8,[rbp+0x50]
0x140eb3117: lea    rdx,[rbp+0x430]
0x140eb311e: lea    rcx,[rip+0x163072b]        # 0x1424e3850
0x140eb3125: call   0x1400e3c20
0x140eb312a: nop
0x140eb312b: lea    rcx,[rbp+0x490]
0x140eb3132: call   0x14006f850
0x140eb3137: nop
0x140eb3138: lea    rcx,[rbp+0x430]
0x140eb313f: call   0x14006f850
0x140eb3144: movsxd rax,edi
0x140eb3147: lea    rbx,[rax*8+0x0]
0x140eb314f: mov    rcx,QWORD PTR [rip+0x1531f72]        # 0x1423e50c8
0x140eb3156: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140eb315a: call   0x14135eb40
0x140eb315f: mov    rcx,QWORD PTR [rip+0x1531f62]        # 0x1423e50c8
0x140eb3166: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140eb316a: call   0x14135e980
0x140eb316f: mov    rax,QWORD PTR [rip+0x1531f52]        # 0x1423e50c8
0x140eb3176: mov    rcx,QWORD PTR [rbx+rax*1]
0x140eb317a: cmp    WORD PTR [rcx+0x800],0x0
0x140eb3182: jg     0x140eb31ff
0x140eb3184: call   0x140eb68b0
0x140eb3189: mov    ecx,eax
0x140eb318b: mov    eax,0x3
0x140eb3190: mul    ecx
0x140eb3192: mov    eax,ecx
0x140eb3194: sub    eax,edx
0x140eb3196: shr    eax,1
0x140eb3198: add    eax,edx
0x140eb319a: shr    eax,0x1e
0x140eb319d: imul   eax,eax,0x7fffffff
0x140eb31a3: sub    ecx,eax
0x140eb31a5: cmp    ecx,0x40000000
0x140eb31ab: jb     0x140eb31ff
0x140eb31ad: call   0x140eb68b0
0x140eb31b2: mov    r8d,eax
0x140eb31b5: mov    rax,QWORD PTR [rip+0x1531f0c]        # 0x1423e50c8
0x140eb31bc: mov    rcx,QWORD PTR [rbx+rax*1]
0x140eb31c0: mov    eax,0x3
0x140eb31c5: mul    r8d
0x140eb31c8: mov    eax,r8d
0x140eb31cb: sub    eax,edx
0x140eb31cd: shr    eax,1
0x140eb31cf: add    eax,edx
0x140eb31d1: shr    eax,0x1e
0x140eb31d4: imul   eax,eax,0x7fffffff
0x140eb31da: sub    r8d,eax
0x140eb31dd: mov    eax,0x3fffffe3
0x140eb31e2: mul    r8d
0x140eb31e5: sub    r8d,edx
0x140eb31e8: shr    r8d,1
0x140eb31eb: add    r8d,edx
0x140eb31ee: shr    r8d,0x1a
0x140eb31f2: add    r8w,0x14
0x140eb31f7: add    WORD PTR [rcx+0x7fe],r8w
0x140eb31ff: mov    rcx,QWORD PTR [rip+0x1531ec2]        # 0x1423e50c8
0x140eb3206: mov    rdi,QWORD PTR [rbx+rcx*1]
0x140eb320a: call   0x140eb68b0
0x140eb320f: mov    r8d,eax
0x140eb3212: mov    eax,0x3
0x140eb3217: mul    r8d
0x140eb321a: mov    ecx,r8d
0x140eb321d: sub    ecx,edx
0x140eb321f: shr    ecx,1
0x140eb3221: add    ecx,edx
0x140eb3223: shr    ecx,0x1e
0x140eb3226: imul   ecx,ecx,0x7fffffff
0x140eb322c: sub    r8d,ecx
0x140eb322f: mov    eax,0x2bfffffd
0x140eb3234: mul    r8d
0x140eb3237: shr    edx,0x19
0x140eb323a: lea    ebx,[rdx+0x3]
0x140eb323d: mov    rax,QWORD PTR [rdi+0x7d0]
0x140eb3244: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140eb324b: nop    DWORD PTR [rax+rax*1+0x0]
0x140eb3250: cmp    rax,rcx
0x140eb3253: jae    0x140eb3274
0x140eb3255: mov    rdx,QWORD PTR [rax]
0x140eb3258: cmp    DWORD PTR [rdx],0x8
0x140eb325b: je     0x140eb3263
0x140eb325d: add    rax,0x8
0x140eb3261: jmp    0x140eb3250
0x140eb3263: cmp    DWORD PTR [rdx+0x8],ebx
0x140eb3266: jge    0x140eb3a45
0x140eb326c: mov    DWORD PTR [rdx+0x8],ebx
0x140eb326f: jmp    0x140eb3a45
0x140eb3274: mov    rcx,rdi
0x140eb3277: call   0x140646e30
0x140eb327c: mov    DWORD PTR [rax],0x8
0x140eb3282: mov    DWORD PTR [rax+0x8],ebx
0x140eb3285: jmp    0x140eb3a45
0x140eb328a: xor    r13d,r13d
0x140eb328d: mov    esi,0x1
0x140eb3292: movzx  r9d,WORD PTR [r12+0x30]
0x140eb3298: movzx  r8d,WORD PTR [r12+0x2e]
0x140eb329e: movzx  edx,WORD PTR [r12+0x2c]
0x140eb32a4: lea    rcx,[rip+0x151e245]        # 0x1423d14f0
0x140eb32ab: call   0x140067f80
0x140eb32b0: cmp    ax,0x23
0x140eb32b4: jne    0x140eb32d0
0x140eb32b6: test   r14b,r14b
0x140eb32b9: jne    0x140eb3a55
0x140eb32bf: mov    eax,DWORD PTR [rip+0x127e83b]        # 0x142131b00
0x140eb32c5: cmp    DWORD PTR [r12+0x38],eax
0x140eb32ca: jge    0x140eb3a55
0x140eb32d0: xor    dil,dil
0x140eb32d3: mov    r8,QWORD PTR [r12+0x98]
0x140eb32db: mov    rax,QWORD PTR [r8+0x5f8]
0x140eb32e2: mov    r11,QWORD PTR [rax+0x8]
0x140eb32e6: sub    r11,QWORD PTR [rax]
0x140eb32e9: sar    r11,0x3
0x140eb32ed: mov    ecx,r13d
0x140eb32f0: test   r11,r11
0x140eb32f3: je     0x140eb3403
0x140eb32f9: mov    rax,r13
0x140eb32fc: mov    rbx,QWORD PTR [r8+0x4f0]
0x140eb3303: test   BYTE PTR [rbx+rax*4],0x2
0x140eb3307: jne    0x140eb33f5
0x140eb330d: mov    rax,QWORD PTR [r8+0xd80]
0x140eb3314: test   rax,rax
0x140eb3317: je     0x140eb3325
0x140eb3319: movsx  eax,WORD PTR [rax+0x18]
0x140eb331d: cmp    ecx,eax
0x140eb331f: je     0x140eb33f5
0x140eb3325: mov    rdx,QWORD PTR [r8+0x5f8]
0x140eb332c: test   cx,cx
0x140eb332f: js     0x140eb33b5
0x140eb3335: mov    r9,QWORD PTR [rdx]
0x140eb3338: movsx  r10,cx
0x140eb333c: mov    rax,QWORD PTR [rdx+0x8]
0x140eb3340: sub    rax,r9
0x140eb3343: sar    rax,0x3
0x140eb3347: cmp    r10,rax
0x140eb334a: jae    0x140eb3373
0x140eb334c: mov    rax,QWORD PTR [r9+r10*8]
0x140eb3350: cmp    DWORD PTR [rax+0x50],0x0
0x140eb3354: jle    0x140eb3363
0x140eb3356: mov    rax,QWORD PTR [rax+0x48]
0x140eb335a: test   BYTE PTR [rax],0x2
0x140eb335d: je     0x140eb3363
0x140eb335f: mov    al,0x1
0x140eb3361: jmp    0x140eb3365
0x140eb3363: xor    al,al
0x140eb3365: test   al,al
0x140eb3367: jne    0x140eb33f5
0x140eb336d: movsx  r10,cx
0x140eb3371: jmp    0x140eb338f
0x140eb3373: test   cx,cx
0x140eb3376: js     0x140eb33b5
0x140eb3378: mov    r9,QWORD PTR [rdx]
0x140eb337b: movsx  r10,cx
0x140eb337f: mov    rax,QWORD PTR [rdx+0x8]
0x140eb3383: sub    rax,r9
0x140eb3386: sar    rax,0x3
0x140eb338a: cmp    r10,rax
0x140eb338d: jae    0x140eb33b5
0x140eb338f: mov    rax,QWORD PTR [r9+r10*8]
0x140eb3393: cmp    DWORD PTR [rax+0x50],0x0
0x140eb3397: jle    0x140eb33a6
0x140eb3399: mov    rax,QWORD PTR [rax+0x48]
0x140eb339d: test   BYTE PTR [rax],0x4
0x140eb33a0: je     0x140eb33a6
0x140eb33a2: mov    al,0x1
0x140eb33a4: jmp    0x140eb33a8
0x140eb33a6: xor    al,al
0x140eb33a8: test   al,al
0x140eb33aa: jne    0x140eb33f5
0x140eb33ac: mov    rdx,QWORD PTR [rdx]
0x140eb33af: movsx  r9,cx
0x140eb33b3: jmp    0x140eb33d4
0x140eb33b5: mov    rax,rdx
0x140eb33b8: test   cx,cx
0x140eb33bb: js     0x140eb33f2
0x140eb33bd: mov    rdx,QWORD PTR [rdx]
0x140eb33c0: movsx  r9,cx
0x140eb33c4: mov    rax,QWORD PTR [rax+0x8]
0x140eb33c8: sub    rax,rdx
0x140eb33cb: sar    rax,0x3
0x140eb33cf: cmp    r9,rax
0x140eb33d2: jae    0x140eb33f2
0x140eb33d4: mov    rax,QWORD PTR [rdx+r9*8]
0x140eb33d8: cmp    DWORD PTR [rax+0x50],0x1
0x140eb33dc: jle    0x140eb33ec
0x140eb33de: mov    rax,QWORD PTR [rax+0x48]
0x140eb33e2: test   BYTE PTR [rax+0x1],0x20
0x140eb33e6: je     0x140eb33ec
0x140eb33e8: mov    al,0x1
0x140eb33ea: jmp    0x140eb33ee
0x140eb33ec: xor    al,al
0x140eb33ee: test   al,al
0x140eb33f0: jne    0x140eb33f5
0x140eb33f2: mov    dil,0x1
0x140eb33f5: inc    ecx
0x140eb33f7: movsxd rax,ecx
0x140eb33fa: cmp    rax,r11
0x140eb33fd: jb     0x140eb3303
0x140eb3403: movzx  ebx,WORD PTR [r12+0x54]
0x140eb3409: movzx  eax,bx
0x140eb340c: movzx  ecx,WORD PTR [r12+0x4e]
0x140eb3412: cmp    cx,0x1
0x140eb3416: jne    0x140eb341e
0x140eb3418: add    bx,0x5
0x140eb341c: jmp    0x140eb3426
0x140eb341e: test   cx,cx
0x140eb3421: jne    0x140eb3426
0x140eb3423: lea    ebx,[rax+0xa]
0x140eb3426: cmp    bx,0xa
0x140eb342a: jl     0x140eb3824
0x140eb3430: test   dil,dil
0x140eb3433: je     0x140eb3824
0x140eb3439: mov    ebx,r13d
0x140eb343c: mov    r10,QWORD PTR [r12+0x98]
0x140eb3444: mov    rax,QWORD PTR [r10+0x5f8]
0x140eb344b: mov    rcx,QWORD PTR [rax+0x8]
0x140eb344f: sub    rcx,QWORD PTR [rax]
0x140eb3452: sar    rcx,0x3
0x140eb3456: test   rcx,rcx
0x140eb3459: je     0x140eb3606
0x140eb345f: mov    rdx,r13
0x140eb3462: mov    rax,QWORD PTR [r10+0x4f0]
0x140eb3469: test   BYTE PTR [rax+rdx*4],0x2
0x140eb346d: jne    0x140eb35de
0x140eb3473: mov    rcx,QWORD PTR [r10+0x5f8]
0x140eb347a: test   bx,bx
0x140eb347d: js     0x140eb3507
0x140eb3483: mov    rdx,QWORD PTR [rcx]
0x140eb3486: movsx  r8,bx
0x140eb348a: mov    rax,QWORD PTR [rcx+0x8]
0x140eb348e: sub    rax,rdx
0x140eb3491: sar    rax,0x3
0x140eb3495: cmp    r8,rax
0x140eb3498: jae    0x140eb34c1
0x140eb349a: mov    rax,QWORD PTR [rdx+r8*8]
0x140eb349e: cmp    DWORD PTR [rax+0x50],0x0
0x140eb34a2: jle    0x140eb34b1
0x140eb34a4: mov    rax,QWORD PTR [rax+0x48]
0x140eb34a8: test   BYTE PTR [rax],0x2
0x140eb34ab: je     0x140eb34b1
0x140eb34ad: mov    al,0x1
0x140eb34af: jmp    0x140eb34b3
0x140eb34b1: xor    al,al
0x140eb34b3: test   al,al
0x140eb34b5: jne    0x140eb35de
0x140eb34bb: movsx  r8,bx
0x140eb34bf: jmp    0x140eb34dd
0x140eb34c1: test   bx,bx
0x140eb34c4: js     0x140eb3507
0x140eb34c6: mov    rdx,QWORD PTR [rcx]
0x140eb34c9: movsx  r8,bx
0x140eb34cd: mov    rax,QWORD PTR [rcx+0x8]
0x140eb34d1: sub    rax,rdx
0x140eb34d4: sar    rax,0x3
0x140eb34d8: cmp    r8,rax
0x140eb34db: jae    0x140eb3507
0x140eb34dd: mov    rax,QWORD PTR [rdx+r8*8]
0x140eb34e1: cmp    DWORD PTR [rax+0x50],0x0
0x140eb34e5: jle    0x140eb34f4
0x140eb34e7: mov    rax,QWORD PTR [rax+0x48]
0x140eb34eb: test   BYTE PTR [rax],0x4
0x140eb34ee: je     0x140eb34f4
0x140eb34f0: mov    al,0x1
0x140eb34f2: jmp    0x140eb34f6
0x140eb34f4: xor    al,al
0x140eb34f6: test   al,al
0x140eb34f8: jne    0x140eb35de
0x140eb34fe: mov    rcx,QWORD PTR [rcx]
0x140eb3501: movsx  rdx,bx
0x140eb3505: jmp    0x140eb3526
0x140eb3507: mov    rax,rcx
0x140eb350a: test   bx,bx
0x140eb350d: js     0x140eb3548
0x140eb350f: mov    rcx,QWORD PTR [rcx]
0x140eb3512: movsx  rdx,bx
0x140eb3516: mov    rax,QWORD PTR [rax+0x8]
0x140eb351a: sub    rax,rcx
0x140eb351d: sar    rax,0x3
0x140eb3521: cmp    rdx,rax
0x140eb3524: jae    0x140eb3548
0x140eb3526: mov    rax,QWORD PTR [rcx+rdx*8]
0x140eb352a: cmp    DWORD PTR [rax+0x50],0x1
0x140eb352e: jle    0x140eb353e
0x140eb3530: mov    rax,QWORD PTR [rax+0x48]
0x140eb3534: test   BYTE PTR [rax+0x1],0x20
0x140eb3538: je     0x140eb353e
0x140eb353a: mov    al,0x1
0x140eb353c: jmp    0x140eb3540
0x140eb353e: xor    al,al
0x140eb3540: test   al,al
0x140eb3542: jne    0x140eb35de
0x140eb3548: xorps  xmm0,xmm0
0x140eb354b: movdqu XMMWORD PTR [rbp+0x140],xmm0
0x140eb3553: mov    QWORD PTR [rbp+0x150],r13
0x140eb355a: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140eb3562: lea    rax,[rbp+0x140]
0x140eb3569: mov    QWORD PTR [rsp+0x20],rax
0x140eb356e: xor    r9d,r9d
0x140eb3571: mov    r8b,0x1
0x140eb3574: movzx  edx,bx
0x140eb3577: mov    rcx,r10
0x140eb357a: call   0x14132ad10
0x140eb357f: nop
0x140eb3580: mov    rcx,QWORD PTR [rbp+0x140]
0x140eb3587: test   rcx,rcx
0x140eb358a: je     0x140eb35de
0x140eb358c: mov    rax,QWORD PTR [rbp+0x150]
0x140eb3593: sub    rax,rcx
0x140eb3596: sar    rax,0x3
0x140eb359a: lea    rdx,[rax*8+0x0]
0x140eb35a2: mov    rax,rcx
0x140eb35a5: cmp    rdx,0x1000
0x140eb35ac: jb     0x140eb35c7
0x140eb35ae: add    rdx,0x27
0x140eb35b2: mov    rcx,QWORD PTR [rcx-0x8]
0x140eb35b6: sub    rax,rcx
0x140eb35b9: add    rax,0xfffffffffffffff8
0x140eb35bd: cmp    rax,0x1f
0x140eb35c1: ja     0x140eb3a01
0x140eb35c7: call   0x141539680
0x140eb35cc: xorps  xmm0,xmm0
0x140eb35cf: movdqu XMMWORD PTR [rbp+0x140],xmm0
0x140eb35d7: mov    QWORD PTR [rbp+0x150],r13
0x140eb35de: inc    ebx
0x140eb35e0: mov    r10,QWORD PTR [r12+0x98]
0x140eb35e8: mov    rax,QWORD PTR [r10+0x5f8]
0x140eb35ef: movsxd rdx,ebx
0x140eb35f2: mov    rcx,QWORD PTR [rax+0x8]
0x140eb35f6: sub    rcx,QWORD PTR [rax]
0x140eb35f9: sar    rcx,0x3
0x140eb35fd: cmp    rdx,rcx
0x140eb3600: jb     0x140eb3462
0x140eb3606: cmp    DWORD PTR [rip+0x9e8c8b],0x0        # 0x14189c298
0x140eb360d: jne    0x140eb361d
0x140eb360f: test   BYTE PTR [rip+0x14dd852],0x70        # 0x142390e68
0x140eb3616: jne    0x140eb362a
0x140eb3618: jmp    0x140eb37ef
0x140eb361d: test   BYTE PTR [rip+0x14dd844],0x8        # 0x142390e68
0x140eb3624: je     0x140eb37ef
0x140eb362a: xorps  xmm0,xmm0
0x140eb362d: movups XMMWORD PTR [rbp+0x3d0],xmm0
0x140eb3634: mov    QWORD PTR [rbp+0x3e0],r13
0x140eb363b: mov    QWORD PTR [rbp+0x3e8],0xf
0x140eb3646: mov    BYTE PTR [rbp+0x3d0],0x0
0x140eb364d: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3652: mov    r9b,0x1
0x140eb3655: mov    r8d,esi
0x140eb3658: lea    rdx,[rbp+0x3d0]
0x140eb365f: mov    rcx,QWORD PTR [r12+0x98]
0x140eb3667: call   0x14132e430
0x140eb366c: mov    ebx,0x5
0x140eb3671: cmp    DWORD PTR [rip+0x9e8c20],0x1        # 0x14189c298
0x140eb3678: jne    0x140eb3696
0x140eb367a: mov    rax,QWORD PTR [rip+0x1531a8f]        # 0x1423e5110
0x140eb3681: cmp    QWORD PTR [r12+0x98],rax
0x140eb3689: jne    0x140eb3696
0x140eb368b: lea    rdx,[rip+0x87e8d6]        # 0x141731f68 ; cstring ' slam'
0x140eb3692: mov    eax,ebx
0x140eb3694: jmp    0x140eb36a2
0x140eb3696: lea    rdx,[rip+0x87e8c3]        # 0x141731f60 ; cstring ' slams'
0x140eb369d: mov    eax,0x6
0x140eb36a2: lea    rcx,[rbp+0x3d0]
0x140eb36a9: mov    r8,rax
0x140eb36ac: call   0x14006fa10
0x140eb36b1: mov    r8d,0x16
0x140eb36b7: lea    rdx,[rip+0x87e91a]        # 0x141731fd8 ; cstring ' into an obstacle and '
0x140eb36be: lea    rcx,[rbp+0x3d0]
0x140eb36c5: call   0x14006fa10
0x140eb36ca: cmp    DWORD PTR [rip+0x9e8bc7],0x1        # 0x14189c298
0x140eb36d1: jne    0x140eb36f2
0x140eb36d3: mov    rax,QWORD PTR [rip+0x1531a36]        # 0x1423e5110
0x140eb36da: cmp    QWORD PTR [r12+0x98],rax
0x140eb36e2: jne    0x140eb36f2
0x140eb36e4: lea    rdx,[rip+0x87e8e5]        # 0x141731fd0 ; cstring 'blow'
0x140eb36eb: mov    eax,0x4
0x140eb36f0: jmp    0x140eb36fc
0x140eb36f2: lea    rdx,[rip+0x87e8ff]        # 0x141731ff8 ; cstring 'blows'
0x140eb36f9: mov    rax,rbx
0x140eb36fc: lea    rcx,[rbp+0x3d0]
0x140eb3703: mov    r8,rax
0x140eb3706: call   0x14006fa10
0x140eb370b: mov    r8d,0x7
0x140eb3711: lea    rdx,[rip+0x87e8d8]        # 0x141731ff0 ; cstring ' apart!'
0x140eb3718: lea    rcx,[rbp+0x3d0]
0x140eb371f: call   0x14006fa10
0x140eb3724: mov    DWORD PTR [rbp+0x21c],r13d
0x140eb372b: mov    eax,0xffff8ad0
0x140eb3730: mov    DWORD PTR [rbp+0x220],0x8ad08ad0
0x140eb373a: mov    WORD PTR [rbp+0x224],ax
0x140eb3741: mov    DWORD PTR [rbp+0x228],r13d
0x140eb3748: mov    QWORD PTR [rbp+0x238],r13
0x140eb374f: mov    QWORD PTR [rbp+0x240],0xffffffffffffffff
0x140eb375a: mov    DWORD PTR [rbp+0x248],0xffffffff
0x140eb3764: mov    DWORD PTR [rbp+0x24c],r13d
0x140eb376b: mov    DWORD PTR [rbp+0x250],0xffffffff
0x140eb3775: mov    DWORD PTR [rbp+0x210],0x50072
0x140eb377f: mov    BYTE PTR [rbp+0x214],0x1
0x140eb3786: mov    eax,0x7d0
0x140eb378b: mov    WORD PTR [rbp+0x22c],ax
0x140eb3792: movzx  eax,WORD PTR [r12+0x2c]
0x140eb3798: mov    WORD PTR [rbp+0x216],ax
0x140eb379f: movzx  eax,WORD PTR [r12+0x2e]
0x140eb37a5: mov    WORD PTR [rbp+0x218],ax
0x140eb37ac: movzx  eax,WORD PTR [r12+0x30]
0x140eb37b2: mov    WORD PTR [rbp+0x21a],ax
0x140eb37b9: mov    rax,QWORD PTR [r12+0x98]
0x140eb37c1: mov    QWORD PTR [rbp+0x230],rax
0x140eb37c8: lea    r8,[rbp+0x210]
0x140eb37cf: lea    rdx,[rbp+0x3d0]
0x140eb37d6: lea    rcx,[rip+0x1630073]        # 0x1424e3850
0x140eb37dd: call   0x1400e3c20
0x140eb37e2: nop
0x140eb37e3: lea    rcx,[rbp+0x3d0]
0x140eb37ea: call   0x14006f850
0x140eb37ef: mov    rcx,QWORD PTR [r12+0x98]
0x140eb37f7: mov    eax,DWORD PTR [rcx+0x110]
0x140eb37fd: test   al,0x2
0x140eb37ff: jne    0x140eb3a45
0x140eb3805: or     eax,0x2
0x140eb3808: mov    DWORD PTR [rcx+0x110],eax
0x140eb380e: mov    rax,QWORD PTR [r12+0x98]
0x140eb3816: mov    WORD PTR [rax+0x7f4],0x9
0x140eb381f: jmp    0x140eb3a45
0x140eb3824: cmp    DWORD PTR [rip+0x9e8a6d],0x0        # 0x14189c298
0x140eb382b: jne    0x140eb383b
0x140eb382d: test   BYTE PTR [rip+0x14dd638],0x70        # 0x142390e6c
0x140eb3834: jne    0x140eb3848
0x140eb3836: jmp    0x140eb3a26
0x140eb383b: test   BYTE PTR [rip+0x14dd62a],0x8        # 0x142390e6c
0x140eb3842: je     0x140eb3a26
0x140eb3848: xorps  xmm0,xmm0
0x140eb384b: movups XMMWORD PTR [rbp+0x3b0],xmm0
0x140eb3852: mov    QWORD PTR [rbp+0x3c0],r13
0x140eb3859: mov    QWORD PTR [rbp+0x3c8],0xf
0x140eb3864: mov    BYTE PTR [rbp+0x3b0],0x0
0x140eb386b: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3870: mov    r9b,0x1
0x140eb3873: mov    r8d,esi
0x140eb3876: lea    rdx,[rbp+0x3b0]
0x140eb387d: mov    rcx,QWORD PTR [r12+0x98]
0x140eb3885: call   0x14132e430
0x140eb388a: mov    edi,0x6
0x140eb388f: cmp    DWORD PTR [rip+0x9e8a02],0x1        # 0x14189c298
0x140eb3896: jne    0x140eb38b7
0x140eb3898: mov    rax,QWORD PTR [rip+0x1531871]        # 0x1423e5110
0x140eb389f: cmp    QWORD PTR [r12+0x98],rax
0x140eb38a7: jne    0x140eb38b7
0x140eb38a9: lea    rdx,[rip+0x87e6b8]        # 0x141731f68 ; cstring ' slam'
0x140eb38b0: mov    eax,0x5
0x140eb38b5: jmp    0x140eb38c1
0x140eb38b7: lea    rdx,[rip+0x87e6a2]        # 0x141731f60 ; cstring ' slams'
0x140eb38be: mov    rax,rdi
0x140eb38c1: lea    rcx,[rbp+0x3b0]
0x140eb38c8: mov    r8,rax
0x140eb38cb: call   0x14006fa10
0x140eb38d0: mov    r8d,0x12
0x140eb38d6: lea    rdx,[rip+0x87e6bb]        # 0x141731f98 ; cstring ' into an obstacle!'
0x140eb38dd: lea    rcx,[rbp+0x3b0]
0x140eb38e4: call   0x14006fa10
0x140eb38e9: mov    DWORD PTR [rbp+0x1cc],r13d
0x140eb38f0: mov    eax,0xffff8ad0
0x140eb38f5: mov    DWORD PTR [rbp+0x1d0],0x8ad08ad0
0x140eb38ff: mov    WORD PTR [rbp+0x1d4],ax
0x140eb3906: mov    DWORD PTR [rbp+0x1d8],r13d
0x140eb390d: mov    QWORD PTR [rbp+0x1e8],r13
0x140eb3914: mov    QWORD PTR [rbp+0x1f0],0xffffffffffffffff
0x140eb391f: mov    DWORD PTR [rbp+0x1f8],0xffffffff
0x140eb3929: mov    DWORD PTR [rbp+0x1fc],r13d
0x140eb3930: mov    DWORD PTR [rbp+0x200],0xffffffff
0x140eb393a: mov    DWORD PTR [rbp+0x1c0],0x60073
0x140eb3944: cmp    DWORD PTR [rip+0x9e894d],0x1        # 0x14189c298
0x140eb394b: jne    0x140eb3965
0x140eb394d: mov    rax,QWORD PTR [rip+0x15317bc]        # 0x1423e5110
0x140eb3954: cmp    QWORD PTR [r12+0x98],rax
0x140eb395c: mov    BYTE PTR [rbp+0x1c4],0x1
0x140eb3963: je     0x140eb396c
0x140eb3965: mov    BYTE PTR [rbp+0x1c4],0x0
0x140eb396c: mov    eax,0x7d0
0x140eb3971: mov    WORD PTR [rbp+0x1dc],ax
0x140eb3978: movzx  eax,WORD PTR [r12+0x2c]
0x140eb397e: mov    WORD PTR [rbp+0x1c6],ax
0x140eb3985: movzx  eax,WORD PTR [r12+0x2e]
0x140eb398b: mov    WORD PTR [rbp+0x1c8],ax
0x140eb3992: movzx  eax,WORD PTR [r12+0x30]
0x140eb3998: mov    WORD PTR [rbp+0x1ca],ax
0x140eb399f: mov    rax,QWORD PTR [r12+0x98]
0x140eb39a7: mov    QWORD PTR [rbp+0x1e0],rax
0x140eb39ae: lea    r8,[rbp+0x1c0]
0x140eb39b5: lea    rdx,[rbp+0x3b0]
0x140eb39bc: lea    rcx,[rip+0x162fe8d]        # 0x1424e3850
0x140eb39c3: call   0x1400e3c20
0x140eb39c8: nop
0x140eb39c9: mov    rdx,QWORD PTR [rbp+0x3c8]
0x140eb39d0: cmp    rdx,0xf
0x140eb39d4: jbe    0x140eb3a0d
0x140eb39d6: inc    rdx
0x140eb39d9: mov    rcx,QWORD PTR [rbp+0x3b0]
0x140eb39e0: mov    rax,rcx
0x140eb39e3: cmp    rdx,0x1000
0x140eb39ea: jb     0x140eb3a08
0x140eb39ec: add    rdx,0x27
0x140eb39f0: mov    rcx,QWORD PTR [rcx-0x8]
0x140eb39f4: sub    rax,rcx
0x140eb39f7: add    rax,0xfffffffffffffff8
0x140eb39fb: cmp    rax,0x1f
0x140eb39ff: jbe    0x140eb3a08
0x140eb3a01: call   QWORD PTR [rip+0x732121]        # 0x1415e5b28
0x140eb3a07: int3
0x140eb3a08: call   0x141539680
0x140eb3a0d: mov    QWORD PTR [rbp+0x3c0],r13
0x140eb3a14: mov    QWORD PTR [rbp+0x3c8],0xf
0x140eb3a1f: mov    BYTE PTR [rbp+0x3b0],0x0
0x140eb3a26: cmp    bx,0x2
0x140eb3a2a: jl     0x140eb3a45
0x140eb3a2c: movsx  eax,bx
0x140eb3a2f: sub    eax,0x5
0x140eb3a32: imul   edx,eax,0x2710
0x140eb3a38: mov    rcx,QWORD PTR [r12+0x98]
0x140eb3a40: call   0x1413b1580
0x140eb3a45: mov    rcx,r12
0x140eb3a48: call   0x140ea7360
0x140eb3a4d: test   al,al
0x140eb3a4f: jne    0x140eb26ea
0x140eb3a55: xor    edx,edx
0x140eb3a57: mov    rax,QWORD PTR [r12]
0x140eb3a5b: mov    rcx,r12
0x140eb3a5e: call   QWORD PTR [rax+0x8]
0x140eb3a61: mov    al,0x1
0x140eb3a63: mov    rcx,QWORD PTR [rbp+0x4d0]
0x140eb3a6a: xor    rcx,rsp
0x140eb3a6d: call   0x141539660
0x140eb3a72: lea    r11,[rsp+0x5e0]
0x140eb3a7a: mov    rbx,QWORD PTR [r11+0x38]
0x140eb3a7e: mov    rsi,QWORD PTR [r11+0x40]
0x140eb3a82: mov    rdi,QWORD PTR [r11+0x48]
0x140eb3a86: mov    rsp,r11
0x140eb3a89: pop    r15
0x140eb3a8b: pop    r14
0x140eb3a8d: pop    r13
0x140eb3a8f: pop    r12
0x140eb3a91: pop    rbp
0x140eb3a92: ret
0x140eb3a93: nop
0x140eb3a94: xchg   ebx,eax
0x140eb3a95: loopne 0x140eb3a81
0x140eb3a97: add    BYTE PTR [rdx-0x20],al
0x140eb3a9a: (bad)
0x140eb3a9b: add    BYTE PTR [rcx-0x20],cl
0x140eb3a9e: (bad)
0x140eb3a9f: add    BYTE PTR [rax-0x20],dl
0x140eb3aa2: (bad)
0x140eb3aa3: add    BYTE PTR [rbx-0x20],ch
0x140eb3aa6: (bad)
0x140eb3aa7: add    BYTE PTR [rdi-0x20],dl
0x140eb3aaa: (bad)
0x140eb3aab: add    BYTE PTR [rbx-0x20],ch
0x140eb3aae: (bad)
0x140eb3aaf: add    BYTE PTR [rdx-0x20],dh
0x140eb3ab2: (bad)
0x140eb3ab3: add    BYTE PTR [rcx-0x20],bh
0x140eb3ab6: (bad)
0x140eb3ab7: add    BYTE PTR [rax-0x78ff1520],al
0x140eb3abd: loopne 0x140eb3aa9
0x140eb3abf: .byte 0
0x140eb3ac0: mov    fs,eax
0x140eb3ac2: (bad)
