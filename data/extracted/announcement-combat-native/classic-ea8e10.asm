; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; collision: complete native unwind owner 0x140ea8e10..0x140eaea34
0x140ea8e10: mov    QWORD PTR [rsp+0x10],rbx
0x140ea8e15: mov    QWORD PTR [rsp+0x18],rsi
0x140ea8e1a: mov    QWORD PTR [rsp+0x20],rdi
0x140ea8e1f: push   rbp
0x140ea8e20: push   r12
0x140ea8e22: push   r13
0x140ea8e24: push   r14
0x140ea8e26: push   r15
0x140ea8e28: lea    rbp,[rsp-0x4e0]
0x140ea8e30: sub    rsp,0x5e0
0x140ea8e37: mov    rax,QWORD PTR [rip+0x9ed202]        # 0x141896040
0x140ea8e3e: xor    rax,rsp
0x140ea8e41: mov    QWORD PTR [rbp+0x4d0],rax
0x140ea8e48: mov    r12,rcx
0x140ea8e4b: test   DWORD PTR [rcx+0x48],0x100
0x140ea8e52: je     0x140ead64a
0x140ea8e58: mov    rcx,QWORD PTR [rcx+0x98]
0x140ea8e5f: call   0x14134f750
0x140ea8e64: movsx  r9d,WORD PTR [r12+0x2c]
0x140ea8e6a: mov    WORD PTR [r12+0x32],r9w
0x140ea8e70: movsx  r8d,WORD PTR [r12+0x2e]
0x140ea8e76: mov    WORD PTR [r12+0x34],r8w
0x140ea8e7c: movsx  rcx,WORD PTR [r12+0x30]
0x140ea8e82: mov    WORD PTR [r12+0x36],cx
0x140ea8e88: test   r9w,r9w
0x140ea8e8c: js     0x140ea8f6b
0x140ea8e92: cmp    r9d,DWORD PTR [rip+0x1639133]        # 0x1424e1fcc
0x140ea8e99: jge    0x140ea8f6b
0x140ea8e9f: test   r8w,r8w
0x140ea8ea3: js     0x140ea8f6b
0x140ea8ea9: cmp    r8d,DWORD PTR [rip+0x1639120]        # 0x1424e1fd0
0x140ea8eb0: jge    0x140ea8f6b
0x140ea8eb6: test   cx,cx
0x140ea8eb9: js     0x140ea8f6b
0x140ea8ebf: cmp    ecx,DWORD PTR [rip+0x163910f]        # 0x1424e1fd4
0x140ea8ec5: jge    0x140ea8f6b
0x140ea8ecb: movzx  eax,r9w
0x140ea8ecf: sar    ax,0x4
0x140ea8ed3: movzx  edx,r8w
0x140ea8ed7: sar    dx,0x4
0x140ea8edb: mov    r10,QWORD PTR [rip+0x16390b6]        # 0x1424e1f98
0x140ea8ee2: test   r10,r10
0x140ea8ee5: je     0x140ea8f6b
0x140ea8eeb: movsx  rax,ax
0x140ea8eef: movsx  rdx,dx
0x140ea8ef3: mov    rax,QWORD PTR [r10+rax*8]
0x140ea8ef7: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea8efb: mov    rdx,QWORD PTR [rax+rcx*8]
0x140ea8eff: test   rdx,rdx
0x140ea8f02: je     0x140ea8f6b
0x140ea8f04: mov    eax,r9d
0x140ea8f07: and    eax,0x8000000f
0x140ea8f0c: jge    0x140ea8f15
0x140ea8f0e: dec    eax
0x140ea8f10: or     eax,0xfffffff0
0x140ea8f13: inc    eax
0x140ea8f15: movsx  rcx,ax
0x140ea8f19: shl    rcx,0x4
0x140ea8f1d: mov    eax,r8d
0x140ea8f20: and    eax,0x8000000f
0x140ea8f25: jge    0x140ea8f2e
0x140ea8f27: dec    eax
0x140ea8f29: or     eax,0xfffffff0
0x140ea8f2c: inc    eax
0x140ea8f2e: movsx  rax,ax
0x140ea8f32: add    rcx,rax
0x140ea8f35: mov    r8d,DWORD PTR [rdx+rcx*4+0x2a0]
0x140ea8f3d: mov    r10d,r8d
0x140ea8f40: and    r10d,0x200000
0x140ea8f47: movzx  eax,r8b
0x140ea8f4b: and    al,0x1
0x140ea8f4d: movzx  edx,al
0x140ea8f50: lea    eax,[rdx+0x2]
0x140ea8f53: movzx  r9d,al
0x140ea8f57: test   r8b,0x2
0x140ea8f5b: cmove  r9d,edx
0x140ea8f5f: test   r8b,0x4
0x140ea8f63: je     0x140ea8f75
0x140ea8f65: add    r9b,0x4
0x140ea8f69: jmp    0x140ea8f75
0x140ea8f6b: mov    r10d,DWORD PTR [rbp-0x28]
0x140ea8f6f: movzx  r9d,BYTE PTR [rsp+0x66]
0x140ea8f75: mov    ecx,0x64
0x140ea8f7a: xor    r13d,r13d
0x140ea8f7d: cmp    r9b,0x2
0x140ea8f81: jl     0x140ea9099
0x140ea8f87: movsx  eax,r9b
0x140ea8f8b: sub    eax,0x2
0x140ea8f8e: cmp    eax,0x5
0x140ea8f91: ja     0x140ea9099
0x140ea8f97: cdqe
0x140ea8f99: lea    r15,[rip+0xffffffffff157060]        # 0x140000000
0x140ea8fa0: test   r10d,r10d
0x140ea8fa3: jne    0x140ea8fce
0x140ea8fa5: mov    eax,DWORD PTR [r15+rax*4+0xeaea04]
0x140ea8fad: add    rax,r15
0x140ea8fb0: jmp    rax
0x140ea8fb2: mov    ecx,0xc8
0x140ea8fb7: jmp    0x140ea9003
0x140ea8fb9: mov    ecx,0x12c
0x140ea8fbe: jmp    0x140ea9003
0x140ea8fc0: mov    ecx,0x190
0x140ea8fc5: jmp    0x140ea9003
0x140ea8fc7: mov    ecx,0x258
0x140ea8fcc: jmp    0x140ea9003
0x140ea8fce: mov    eax,DWORD PTR [r15+rax*4+0xeaea1c]
0x140ea8fd6: add    rax,r15
0x140ea8fd9: jmp    rax
0x140ea8fdb: mov    ecx,0x1f4
0x140ea8fe0: jmp    0x140ea9003
0x140ea8fe2: mov    ecx,0x3e8
0x140ea8fe7: jmp    0x140ea9003
0x140ea8fe9: mov    ecx,0x5dc
0x140ea8fee: jmp    0x140ea9003
0x140ea8ff0: mov    ecx,0x7d0
0x140ea8ff5: jmp    0x140ea9003
0x140ea8ff7: mov    ecx,0x9c4
0x140ea8ffc: jmp    0x140ea9003
0x140ea8ffe: mov    ecx,0xbb8
0x140ea9003: mov    eax,DWORD PTR [r12+0x80]
0x140ea900b: test   eax,eax
0x140ea900d: jle    0x140ea901d
0x140ea900f: sub    eax,ecx
0x140ea9011: mov    DWORD PTR [r12+0x80],eax
0x140ea9019: js     0x140ea902d
0x140ea901b: jmp    0x140ea9035
0x140ea901d: jns    0x140ea9035
0x140ea901f: add    eax,ecx
0x140ea9021: mov    DWORD PTR [r12+0x80],eax
0x140ea9029: test   eax,eax
0x140ea902b: jle    0x140ea9035
0x140ea902d: mov    DWORD PTR [r12+0x80],r13d
0x140ea9035: mov    eax,DWORD PTR [r12+0x84]
0x140ea903d: test   eax,eax
0x140ea903f: jle    0x140ea904f
0x140ea9041: sub    eax,ecx
0x140ea9043: mov    DWORD PTR [r12+0x84],eax
0x140ea904b: js     0x140ea905f
0x140ea904d: jmp    0x140ea9067
0x140ea904f: jns    0x140ea9067
0x140ea9051: add    eax,ecx
0x140ea9053: mov    DWORD PTR [r12+0x84],eax
0x140ea905b: test   eax,eax
0x140ea905d: jle    0x140ea9067
0x140ea905f: mov    DWORD PTR [r12+0x84],r13d
0x140ea9067: mov    eax,DWORD PTR [r12+0x88]
0x140ea906f: test   eax,eax
0x140ea9071: jle    0x140ea9081
0x140ea9073: sub    eax,ecx
0x140ea9075: mov    DWORD PTR [r12+0x88],eax
0x140ea907d: js     0x140ea9091
0x140ea907f: jmp    0x140ea9099
0x140ea9081: jns    0x140ea9099
0x140ea9083: add    eax,ecx
0x140ea9085: mov    DWORD PTR [r12+0x88],eax
0x140ea908d: test   eax,eax
0x140ea908f: jle    0x140ea9099
0x140ea9091: mov    DWORD PTR [r12+0x88],r13d
0x140ea9099: mov    ecx,0x41eb0
0x140ea909e: mov    eax,0x2710
0x140ea90a3: cmp    r9b,0x7
0x140ea90a7: jne    0x140ea90b4
0x140ea90a9: mov    ecx,0x1388
0x140ea90ae: test   r10d,r10d
0x140ea90b1: cmove  ecx,eax
0x140ea90b4: mov    r8d,DWORD PTR [r12+0x80]
0x140ea90bc: cmp    r8d,ecx
0x140ea90bf: jle    0x140ea90e0
0x140ea90c1: add    r8d,0xffffd8f0
0x140ea90c8: mov    DWORD PTR [r12+0x80],r8d
0x140ea90d0: cmp    r8d,ecx
0x140ea90d3: jge    0x140ea90e0
0x140ea90d5: mov    DWORD PTR [r12+0x80],ecx
0x140ea90dd: mov    r8d,ecx
0x140ea90e0: mov    eax,ecx
0x140ea90e2: neg    eax
0x140ea90e4: cmp    r8d,eax
0x140ea90e7: jge    0x140ea9108
0x140ea90e9: add    r8d,0x2710
0x140ea90f0: mov    DWORD PTR [r12+0x80],r8d
0x140ea90f8: cmp    r8d,eax
0x140ea90fb: jle    0x140ea9108
0x140ea90fd: mov    DWORD PTR [r12+0x80],eax
0x140ea9105: mov    r8d,eax
0x140ea9108: mov    edx,DWORD PTR [r12+0x84]
0x140ea9110: cmp    edx,ecx
0x140ea9112: jle    0x140ea9130
0x140ea9114: add    edx,0xffffd8f0
0x140ea911a: mov    DWORD PTR [r12+0x84],edx
0x140ea9122: cmp    edx,ecx
0x140ea9124: jge    0x140ea9130
0x140ea9126: mov    DWORD PTR [r12+0x84],ecx
0x140ea912e: mov    edx,ecx
0x140ea9130: cmp    edx,eax
0x140ea9132: jge    0x140ea9156
0x140ea9134: add    edx,0x2710
0x140ea913a: mov    DWORD PTR [r12+0x84],edx
0x140ea9142: mov    eax,ecx
0x140ea9144: neg    eax
0x140ea9146: cmp    edx,eax
0x140ea9148: jle    0x140ea9156
0x140ea914a: mov    edx,ecx
0x140ea914c: neg    edx
0x140ea914e: mov    DWORD PTR [r12+0x84],edx
0x140ea9156: mov    r9d,DWORD PTR [r12+0x88]
0x140ea915e: cmp    r9d,ecx
0x140ea9161: jle    0x140ea9173
0x140ea9163: lea    eax,[r9-0x2710]
0x140ea916a: mov    r9d,eax
0x140ea916d: cmp    eax,ecx
0x140ea916f: cmovl  r9d,ecx
0x140ea9173: neg    ecx
0x140ea9175: cmp    r9d,ecx
0x140ea9178: jge    0x140ea918a
0x140ea917a: lea    eax,[r9+0x2710]
0x140ea9181: mov    r9d,eax
0x140ea9184: cmp    eax,ecx
0x140ea9186: cmovg  r9d,ecx
0x140ea918a: add    DWORD PTR [r12+0x74],r8d
0x140ea918f: add    DWORD PTR [r12+0x78],edx
0x140ea9194: add    DWORD PTR [r12+0x7c],r9d
0x140ea9199: lea    eax,[r9-0x1324]
0x140ea91a0: mov    DWORD PTR [r12+0x88],eax
0x140ea91a8: movzx  edi,WORD PTR [r12+0x32]
0x140ea91ae: mov    WORD PTR [rsp+0x64],di
0x140ea91b3: movzx  edx,WORD PTR [r12+0x34]
0x140ea91b9: mov    WORD PTR [rsp+0x60],dx
0x140ea91be: movzx  r14d,WORD PTR [r12+0x36]
0x140ea91c4: mov    WORD PTR [rsp+0x62],r14w
0x140ea91ca: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea91cf: mov    DWORD PTR [rsp+0x68],eax
0x140ea91d3: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea91d8: mov    DWORD PTR [rsp+0x6c],eax
0x140ea91dc: mov    r15d,0xffffffff
0x140ea91e2: mov    esi,0x1
0x140ea91e7: movzx  ebx,r14w
0x140ea91eb: mov    WORD PTR [r12+0x32],di
0x140ea91f1: mov    WORD PTR [r12+0x34],dx
0x140ea91f7: mov    WORD PTR [r12+0x36],r14w
0x140ea91fd: xor    cl,cl
0x140ea91ff: mov    eax,DWORD PTR [r12+0x74]
0x140ea9204: cmp    eax,0xffff3cb0
0x140ea9209: jge    0x140ea9221
0x140ea920b: add    eax,0x186a0
0x140ea9210: mov    DWORD PTR [r12+0x74],eax
0x140ea9215: dec    di
0x140ea9218: mov    WORD PTR [rsp+0x64],di
0x140ea921d: movzx  ecx,sil
0x140ea9221: cmp    eax,0xc350
0x140ea9226: jle    0x140ea923c
0x140ea9228: add    eax,0xfffe7960
0x140ea922d: mov    DWORD PTR [r12+0x74],eax
0x140ea9232: inc    di
0x140ea9235: mov    WORD PTR [rsp+0x64],di
0x140ea923a: mov    cl,0x1
0x140ea923c: mov    eax,DWORD PTR [r12+0x78]
0x140ea9241: cmp    eax,0xffff3cb0
0x140ea9246: jge    0x140ea925c
0x140ea9248: add    eax,0x186a0
0x140ea924d: mov    DWORD PTR [r12+0x78],eax
0x140ea9252: dec    dx
0x140ea9255: mov    WORD PTR [rsp+0x60],dx
0x140ea925a: mov    cl,0x1
0x140ea925c: cmp    eax,0xc350
0x140ea9261: jle    0x140ea9277
0x140ea9263: add    eax,0xfffe7960
0x140ea9268: mov    DWORD PTR [r12+0x78],eax
0x140ea926d: inc    dx
0x140ea9270: mov    WORD PTR [rsp+0x60],dx
0x140ea9275: mov    cl,0x1
0x140ea9277: mov    eax,DWORD PTR [r12+0x7c]
0x140ea927c: cmp    eax,0xfffedb08
0x140ea9281: jge    0x140ea9299
0x140ea9283: add    eax,0x249f0
0x140ea9288: mov    DWORD PTR [r12+0x7c],eax
0x140ea928d: dec    r14w
0x140ea9291: mov    WORD PTR [rsp+0x62],r14w
0x140ea9297: mov    cl,0x1
0x140ea9299: cmp    eax,0x124f8
0x140ea929e: jle    0x140ea92b6
0x140ea92a0: add    eax,0xfffdb610
0x140ea92a5: mov    DWORD PTR [r12+0x7c],eax
0x140ea92aa: inc    r14w
0x140ea92ae: mov    WORD PTR [rsp+0x62],r14w
0x140ea92b4: jmp    0x140ea92be
0x140ea92b6: test   cl,cl
0x140ea92b8: je     0x140ead65a
0x140ea92be: movzx  r9d,r14w
0x140ea92c2: movzx  r8d,dx
0x140ea92c6: movzx  edx,di
0x140ea92c9: lea    rcx,[rip+0x1522110]        # 0x1423cb3e0
0x140ea92d0: call   0x1414c4a40
0x140ea92d5: mov    BYTE PTR [rsp+0x66],al
0x140ea92d9: cmp    bx,r14w
0x140ea92dd: je     0x140ea9f3e
0x140ea92e3: test   al,al
0x140ea92e5: je     0x140ea9380
0x140ea92eb: movzx  edx,WORD PTR [r12+0x32]
0x140ea92f1: cmp    dx,di
0x140ea92f4: jne    0x140ea942e
0x140ea92fa: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9300: cmp    r8w,WORD PTR [rsp+0x60]
0x140ea9306: jne    0x140ea942e
0x140ea930c: mov    DWORD PTR [rsp+0x40],r13d
0x140ea9311: lea    rcx,[rip+0x15220c8]        # 0x1423cb3e0
0x140ea9318: mov    BYTE PTR [rsp+0x38],0x0
0x140ea931d: mov    BYTE PTR [rsp+0x30],0x0
0x140ea9322: mov    BYTE PTR [rsp+0x28],0x0
0x140ea9327: mov    BYTE PTR [rsp+0x20],0x1
0x140ea932c: cmp    bx,r14w
0x140ea9330: jge    0x140ea936f
0x140ea9332: movzx  ebx,WORD PTR [rsp+0x60]
0x140ea9337: movzx  r8d,bx
0x140ea933b: movzx  edx,di
0x140ea933e: call   0x141442170
0x140ea9343: test   al,al
0x140ea9345: je     0x140ea9385
0x140ea9347: call   0x140eb1820
0x140ea934c: mov    ebx,eax
0x140ea934e: mov    eax,0x3
0x140ea9353: mul    ebx
0x140ea9355: mov    eax,ebx
0x140ea9357: sub    eax,edx
0x140ea9359: shr    eax,1
0x140ea935b: add    eax,edx
0x140ea935d: movzx  r9d,r14w
0x140ea9361: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea9367: movzx  edx,di
0x140ea936a: jmp    0x140ea9677
0x140ea936f: movzx  r9d,bx
0x140ea9373: call   0x141442170
0x140ea9378: test   al,al
0x140ea937a: jne    0x140ea964f
0x140ea9380: movzx  ebx,WORD PTR [rsp+0x60]
0x140ea9385: movzx  r9d,WORD PTR [r12+0x36]
0x140ea938b: cmp    r14w,r9w
0x140ea938f: jge    0x140ea93ae
0x140ea9391: movzx  r8d,bx
0x140ea9395: movzx  edx,di
0x140ea9398: lea    rcx,[rip+0x1522041]        # 0x1423cb3e0
0x140ea939f: call   0x140067f10
0x140ea93a4: cmp    ax,0x23
0x140ea93a8: je     0x140eae9c5
0x140ea93ae: movzx  r14d,r9w
0x140ea93b2: mov    WORD PTR [rsp+0x62],r9w
0x140ea93b8: movzx  r8d,bx
0x140ea93bc: movzx  edx,di
0x140ea93bf: lea    rcx,[rip+0x152201a]        # 0x1423cb3e0
0x140ea93c6: call   0x1414c4a40
0x140ea93cb: mov    BYTE PTR [rsp+0x66],al
0x140ea93cf: test   al,al
0x140ea93d1: je     0x140ea9f46
0x140ea93d7: test   DWORD PTR [r12+0x48],0x1000
0x140ea93e0: mov    eax,0x2710
0x140ea93e5: mov    r8d,0x11170
0x140ea93eb: cmove  r8d,eax
0x140ea93ef: mov    edx,DWORD PTR [r12+0x80]
0x140ea93f7: neg    edx
0x140ea93f9: cmovs  edx,DWORD PTR [r12+0x80]
0x140ea9402: cmp    edx,r8d
0x140ea9405: jge    0x140ea9e82
0x140ea940b: mov    eax,DWORD PTR [r12+0x84]
0x140ea9413: neg    eax
0x140ea9415: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea941e: cmp    eax,r8d
0x140ea9421: jge    0x140ea9e82
0x140ea9427: xor    al,al
0x140ea9429: jmp    0x140ea9f46
0x140ea942e: mov    DWORD PTR [rsp+0x40],r13d
0x140ea9433: movzx  edx,di
0x140ea9436: lea    rcx,[rip+0x1521fa3]        # 0x1423cb3e0
0x140ea943d: mov    BYTE PTR [rsp+0x38],0x0
0x140ea9442: mov    BYTE PTR [rsp+0x30],0x0
0x140ea9447: mov    BYTE PTR [rsp+0x28],0x0
0x140ea944c: mov    BYTE PTR [rsp+0x20],0x1
0x140ea9451: cmp    bx,r14w
0x140ea9455: jge    0x140ea957f
0x140ea945b: movzx  ebx,WORD PTR [rsp+0x60]
0x140ea9460: movzx  r8d,bx
0x140ea9464: call   0x141442170
0x140ea9469: test   al,al
0x140ea946b: je     0x140ea948a
0x140ea946d: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9473: movzx  r8d,bx
0x140ea9477: movzx  edx,di
0x140ea947a: lea    rcx,[rip+0x1521f5f]        # 0x1423cb3e0
0x140ea9481: call   0x1414c4a40
0x140ea9486: test   al,al
0x140ea9488: jne    0x140ea94c7
0x140ea948a: mov    DWORD PTR [rsp+0x40],r13d
0x140ea948f: mov    BYTE PTR [rsp+0x38],0x0
0x140ea9494: mov    BYTE PTR [rsp+0x30],0x0
0x140ea9499: mov    BYTE PTR [rsp+0x28],0x0
0x140ea949e: mov    BYTE PTR [rsp+0x20],0x1
0x140ea94a3: movzx  r9d,r14w
0x140ea94a7: movzx  r8d,WORD PTR [r12+0x34]
0x140ea94ad: movzx  edx,WORD PTR [r12+0x32]
0x140ea94b3: lea    rcx,[rip+0x1521f26]        # 0x1423cb3e0
0x140ea94ba: call   0x141442170
0x140ea94bf: test   al,al
0x140ea94c1: je     0x140ea9385
0x140ea94c7: call   0x140eb1820
0x140ea94cc: mov    ebx,eax
0x140ea94ce: mov    eax,0x3
0x140ea94d3: mul    ebx
0x140ea94d5: mov    eax,ebx
0x140ea94d7: sub    eax,edx
0x140ea94d9: shr    eax,1
0x140ea94db: add    eax,edx
0x140ea94dd: shr    eax,0x1e
0x140ea94e0: imul   eax,eax,0x80000001
0x140ea94e6: add    ebx,eax
0x140ea94e8: movzx  r9d,r14w
0x140ea94ec: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea94f2: movzx  edx,di
0x140ea94f5: lea    rcx,[rip+0x1521ee4]        # 0x1423cb3e0
0x140ea94fc: call   0x140067f10
0x140ea9501: movzx  ecx,ax
0x140ea9504: call   0x140ea2070
0x140ea9509: mov    r8d,eax
0x140ea950c: mov    eax,0xc7ffffaf
0x140ea9511: mul    ebx
0x140ea9513: shr    edx,0x18
0x140ea9516: cmp    edx,r8d
0x140ea9519: jl     0x140ea9380
0x140ea951f: call   0x140eb1820
0x140ea9524: mov    ebx,eax
0x140ea9526: mov    eax,0x3
0x140ea952b: mul    ebx
0x140ea952d: mov    eax,ebx
0x140ea952f: sub    eax,edx
0x140ea9531: shr    eax,1
0x140ea9533: add    eax,edx
0x140ea9535: shr    eax,0x1e
0x140ea9538: imul   eax,eax,0x80000001
0x140ea953e: add    ebx,eax
0x140ea9540: movzx  r9d,r14w
0x140ea9544: movzx  r8d,WORD PTR [r12+0x34]
0x140ea954a: movzx  edx,WORD PTR [r12+0x32]
0x140ea9550: lea    rcx,[rip+0x1521e89]        # 0x1423cb3e0
0x140ea9557: call   0x140067f10
0x140ea955c: movzx  ecx,ax
0x140ea955f: call   0x140ea2070
0x140ea9564: mov    r8d,eax
0x140ea9567: mov    eax,0xc7ffffaf
0x140ea956c: mul    ebx
0x140ea956e: shr    edx,0x18
0x140ea9571: cmp    edx,r8d
0x140ea9574: jge    0x140ea96ac
0x140ea957a: jmp    0x140ea9380
0x140ea957f: movzx  r9d,bx
0x140ea9583: movzx  ebx,WORD PTR [rsp+0x60]
0x140ea9588: movzx  r8d,bx
0x140ea958c: call   0x141442170
0x140ea9591: test   al,al
0x140ea9593: jne    0x140ea95f5
0x140ea9595: mov    DWORD PTR [rsp+0x40],r13d
0x140ea959a: mov    BYTE PTR [rsp+0x38],al
0x140ea959e: mov    BYTE PTR [rsp+0x30],al
0x140ea95a2: mov    BYTE PTR [rsp+0x28],al
0x140ea95a6: mov    BYTE PTR [rsp+0x20],0x1
0x140ea95ab: movzx  r9d,WORD PTR [r12+0x36]
0x140ea95b1: movzx  r8d,WORD PTR [r12+0x34]
0x140ea95b7: movzx  edx,WORD PTR [r12+0x32]
0x140ea95bd: lea    rcx,[rip+0x1521e1c]        # 0x1423cb3e0
0x140ea95c4: call   0x141442170
0x140ea95c9: test   al,al
0x140ea95cb: je     0x140ea9385
0x140ea95d1: movzx  r9d,r14w
0x140ea95d5: movzx  r8d,WORD PTR [r12+0x34]
0x140ea95db: movzx  edx,WORD PTR [r12+0x32]
0x140ea95e1: lea    rcx,[rip+0x1521df8]        # 0x1423cb3e0
0x140ea95e8: call   0x1414c4a40
0x140ea95ed: test   al,al
0x140ea95ef: je     0x140ea9385
0x140ea95f5: call   0x140eb1820
0x140ea95fa: mov    ebx,eax
0x140ea95fc: mov    eax,0x3
0x140ea9601: mul    ebx
0x140ea9603: mov    eax,ebx
0x140ea9605: sub    eax,edx
0x140ea9607: shr    eax,1
0x140ea9609: add    eax,edx
0x140ea960b: shr    eax,0x1e
0x140ea960e: imul   eax,eax,0x80000001
0x140ea9614: add    ebx,eax
0x140ea9616: movzx  r9d,WORD PTR [r12+0x36]
0x140ea961c: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea9622: movzx  edx,di
0x140ea9625: lea    rcx,[rip+0x1521db4]        # 0x1423cb3e0
0x140ea962c: call   0x140067f10
0x140ea9631: movzx  ecx,ax
0x140ea9634: call   0x140ea2070
0x140ea9639: mov    r8d,eax
0x140ea963c: mov    eax,0xc7ffffaf
0x140ea9641: mul    ebx
0x140ea9643: shr    edx,0x18
0x140ea9646: cmp    edx,r8d
0x140ea9649: jl     0x140ea9380
0x140ea964f: call   0x140eb1820
0x140ea9654: mov    ebx,eax
0x140ea9656: mov    eax,0x3
0x140ea965b: mul    ebx
0x140ea965d: mov    eax,ebx
0x140ea965f: sub    eax,edx
0x140ea9661: shr    eax,1
0x140ea9663: add    eax,edx
0x140ea9665: movzx  edx,WORD PTR [r12+0x32]
0x140ea966b: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9671: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9677: shr    eax,0x1e
0x140ea967a: imul   eax,eax,0x80000001
0x140ea9680: add    ebx,eax
0x140ea9682: lea    rcx,[rip+0x1521d57]        # 0x1423cb3e0
0x140ea9689: call   0x140067f10
0x140ea968e: movzx  ecx,ax
0x140ea9691: call   0x140ea2070
0x140ea9696: mov    r8d,eax
0x140ea9699: mov    eax,0xc7ffffaf
0x140ea969e: mul    ebx
0x140ea96a0: shr    edx,0x18
0x140ea96a3: cmp    edx,r8d
0x140ea96a6: jl     0x140ea9380
0x140ea96ac: mov    ebx,DWORD PTR [r12+0x80]
0x140ea96b4: neg    ebx
0x140ea96b6: cmovs  ebx,DWORD PTR [r12+0x80]
0x140ea96bf: mov    r14d,DWORD PTR [r12+0x84]
0x140ea96c7: neg    r14d
0x140ea96ca: cmovs  r14d,DWORD PTR [r12+0x84]
0x140ea96d3: mov    esi,DWORD PTR [r12+0x88]
0x140ea96db: neg    esi
0x140ea96dd: cmovs  esi,DWORD PTR [r12+0x88]
0x140ea96e6: test   DWORD PTR [r12+0x48],0x1000
0x140ea96ef: mov    eax,0x11170
0x140ea96f4: mov    ecx,0x4e20 ; inline ' N'
0x140ea96f9: cmove  eax,ecx
0x140ea96fc: cmp    ebx,eax
0x140ea96fe: jge    0x140ea9709
0x140ea9700: cmp    r14d,eax
0x140ea9703: jl     0x140eaa729
0x140ea9709: cmp    ebx,esi
0x140ea970b: jge    0x140ea9716
0x140ea970d: cmp    r14d,esi
0x140ea9710: jl     0x140eaa729
0x140ea9716: movzx  edi,WORD PTR [r12+0x36]
0x140ea971c: movzx  r9d,di
0x140ea9720: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9726: movzx  edx,WORD PTR [r12+0x32]
0x140ea972c: lea    rcx,[rip+0x1521cad]        # 0x1423cb3e0
0x140ea9733: call   0x1401418b0
0x140ea9738: cmp    al,0x3
0x140ea973a: jg     0x140eaa724
0x140ea9740: movzx  r9d,di
0x140ea9744: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea974a: movzx  edx,WORD PTR [rsp+0x64]
0x140ea974f: lea    rcx,[rip+0x1521c8a]        # 0x1423cb3e0
0x140ea9756: call   0x1401418b0
0x140ea975b: cmp    al,0x3
0x140ea975d: jg     0x140eaa724
0x140ea9763: movzx  r9d,WORD PTR [rsp+0x62]
0x140ea9769: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea976f: movzx  edx,WORD PTR [rsp+0x64]
0x140ea9774: lea    rcx,[rip+0x1521c65]        # 0x1423cb3e0
0x140ea977b: call   0x1401418b0
0x140ea9780: cmp    al,0x5
0x140ea9782: jl     0x140eaa724
0x140ea9788: movzx  r9d,di
0x140ea978c: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea9792: movzx  edi,WORD PTR [rsp+0x64]
0x140ea9797: movzx  edx,di
0x140ea979a: lea    rcx,[rip+0x1521c3f]        # 0x1423cb3e0
0x140ea97a1: call   0x1414c4a40
0x140ea97a6: test   al,al
0x140ea97a8: je     0x140eaa729
0x140ea97ae: cmp    DWORD PTR [rip+0x9ecab3],0x0        # 0x141896268
0x140ea97b5: jne    0x140ea98db
0x140ea97bb: test   BYTE PTR [rip+0x14e1652],0x70        # 0x14238ae14
0x140ea97c2: jne    0x140ea98e8
0x140ea97c8: movzx  edi,WORD PTR [rsp+0x62]
0x140ea97cd: mov    r15d,DWORD PTR [rip+0x1638800]        # 0x1424e1fd4
0x140ea97d4: mov    r11d,DWORD PTR [rip+0x16387f5]        # 0x1424e1fd0
0x140ea97db: mov    r10d,DWORD PTR [rip+0x16387ea]        # 0x1424e1fcc
0x140ea97e2: mov    r9,QWORD PTR [rip+0x16387af]        # 0x1424e1f98
0x140ea97e9: movsx  r8d,WORD PTR [rsp+0x64]
0x140ea97ef: test   r8w,r8w
0x140ea97f3: js     0x140ea9b2f
0x140ea97f9: cmp    r8d,r10d
0x140ea97fc: jge    0x140ea9b2f
0x140ea9802: movsx  ecx,WORD PTR [rsp+0x60]
0x140ea9807: test   cx,cx
0x140ea980a: js     0x140ea9b2f
0x140ea9810: cmp    ecx,r11d
0x140ea9813: jge    0x140ea9b2f
0x140ea9819: test   di,di
0x140ea981c: js     0x140ea9b2f
0x140ea9822: movsx  eax,di
0x140ea9825: cmp    eax,r15d
0x140ea9828: jge    0x140ea9b2f
0x140ea982e: movzx  eax,r8w
0x140ea9832: sar    ax,0x4
0x140ea9836: sar    cx,0x4
0x140ea983a: test   r9,r9
0x140ea983d: je     0x140ea9b2f
0x140ea9843: movsx  rax,ax
0x140ea9847: movsx  rdx,cx
0x140ea984b: mov    rax,QWORD PTR [r9+rax*8]
0x140ea984f: movsx  rcx,di
0x140ea9853: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea9857: mov    rdx,QWORD PTR [rax+rcx*8]
0x140ea985b: test   rdx,rdx
0x140ea985e: je     0x140ea9b2f
0x140ea9864: mov    eax,r8d
0x140ea9867: and    eax,0x8000000f
0x140ea986c: jge    0x140ea9875
0x140ea986e: dec    eax
0x140ea9870: or     eax,0xfffffff0
0x140ea9873: inc    eax
0x140ea9875: movsx  r8,ax
0x140ea9879: shl    r8,0x4
0x140ea987d: movsx  eax,WORD PTR [rsp+0x60]
0x140ea9882: and    eax,0x8000000f
0x140ea9887: jge    0x140ea9890
0x140ea9889: dec    eax
0x140ea988b: or     eax,0xfffffff0
0x140ea988e: inc    eax
0x140ea9890: movsx  rax,ax
0x140ea9894: add    r8,rax
0x140ea9897: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140ea989f: mov    eax,r8d
0x140ea98a2: and    eax,0x200000
0x140ea98a7: mov    DWORD PTR [rbp-0x78],eax
0x140ea98aa: movzx  eax,r8b
0x140ea98ae: and    al,0x1
0x140ea98b0: movzx  edx,al
0x140ea98b3: lea    eax,[rdx+0x2]
0x140ea98b6: movzx  edi,al
0x140ea98b9: test   r8b,0x2
0x140ea98bd: cmove  edi,edx
0x140ea98c0: mov    DWORD PTR [rsp+0x68],edi
0x140ea98c4: test   r8b,0x4
0x140ea98c8: je     0x140ea9b33
0x140ea98ce: add    dil,0x4
0x140ea98d2: mov    DWORD PTR [rsp+0x68],edi
0x140ea98d6: jmp    0x140ea9b33
0x140ea98db: test   BYTE PTR [rip+0x14e1532],0x8        # 0x14238ae14
0x140ea98e2: je     0x140ea97c8
0x140ea98e8: xorps  xmm0,xmm0
0x140ea98eb: movups XMMWORD PTR [rbp+0x330],xmm0
0x140ea98f2: mov    QWORD PTR [rbp+0x340],r13
0x140ea98f9: mov    QWORD PTR [rbp+0x348],0xf
0x140ea9904: mov    BYTE PTR [rbp+0x330],0x0
0x140ea990b: mov    BYTE PTR [rsp+0x20],0x1
0x140ea9910: mov    r9b,0x1
0x140ea9913: mov    r8d,0x1
0x140ea9919: lea    rdx,[rbp+0x330]
0x140ea9920: mov    rcx,QWORD PTR [r12+0x98]
0x140ea9928: call   0x1413293a0
0x140ea992d: cmp    DWORD PTR [rip+0x9ec934],0x1        # 0x141896268
0x140ea9934: jne    0x140ea9956
0x140ea9936: mov    rax,QWORD PTR [rip+0x15356c3]        # 0x1423df000
0x140ea993d: cmp    QWORD PTR [r12+0x98],rax
0x140ea9945: jne    0x140ea9956
0x140ea9947: lea    rdx,[rip+0x882f4e]        # 0x14172c89c ; cstring ' skip'
0x140ea994e: mov    r8d,0x5
0x140ea9954: jmp    0x140ea9963
0x140ea9956: lea    rdx,[rip+0x882f9b]        # 0x14172c8f8 ; cstring ' skips'
0x140ea995d: mov    r8d,0x6
0x140ea9963: lea    rcx,[rbp+0x330]
0x140ea996a: call   0x14006f9a0
0x140ea996f: mov    r8d,0xc
0x140ea9975: lea    rdx,[rip+0x882f6c]        # 0x14172c8e8 ; cstring ' across the '
0x140ea997c: lea    rcx,[rbp+0x330]
0x140ea9983: call   0x14006f9a0
0x140ea9988: movzx  edi,WORD PTR [rsp+0x62]
0x140ea998d: movzx  r9d,di
0x140ea9991: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea9997: movzx  edx,WORD PTR [rsp+0x64]
0x140ea999c: lea    rcx,[rip+0x1521a3d]        # 0x1423cb3e0
0x140ea99a3: call   0x140247d10
0x140ea99a8: test   al,al
0x140ea99aa: jle    0x140ea99bb
0x140ea99ac: lea    rdx,[rip+0x79cdf1]        # 0x1416467a4 ; cstring 'water'
0x140ea99b3: mov    r8d,0x5
0x140ea99b9: jmp    0x140ea99f4
0x140ea99bb: movzx  r8d,WORD PTR [rsp+0x60]
0x140ea99c1: movzx  edx,WORD PTR [rsp+0x64]
0x140ea99c6: lea    rcx,[rip+0x1521a13]        # 0x1423cb3e0
0x140ea99cd: call   0x14007dbd0
0x140ea99d2: bt     eax,0xf
0x140ea99d6: jae    0x140ea99e7
0x140ea99d8: lea    rdx,[rip+0x864091]        # 0x14170da70 ; cstring 'magma'
0x140ea99df: mov    r8d,0x5
0x140ea99e5: jmp    0x140ea99f4
0x140ea99e7: lea    rdx,[rip+0x833286]        # 0x1416dcc74 ; cstring 'lava'
0x140ea99ee: mov    r8d,0x4
0x140ea99f4: lea    rcx,[rbp+0x330]
0x140ea99fb: call   0x14006f9a0
0x140ea9a00: mov    r8d,0x1
0x140ea9a06: lea    rdx,[rip+0x73fa1f]        # 0x1415e942c ; cstring '!'
0x140ea9a0d: lea    rcx,[rbp+0x330]
0x140ea9a14: call   0x14006f9a0
0x140ea9a19: mov    DWORD PTR [rbp+0x26c],r13d
0x140ea9a20: mov    eax,0xffff8ad0
0x140ea9a25: mov    DWORD PTR [rbp+0x270],0x8ad08ad0
0x140ea9a2f: mov    WORD PTR [rbp+0x274],ax
0x140ea9a36: mov    DWORD PTR [rbp+0x278],r13d
0x140ea9a3d: mov    QWORD PTR [rbp+0x288],r13
0x140ea9a44: mov    QWORD PTR [rbp+0x290],0xffffffffffffffff
0x140ea9a4f: mov    DWORD PTR [rbp+0x298],r15d
0x140ea9a56: mov    DWORD PTR [rbp+0x29c],r13d
0x140ea9a5d: mov    DWORD PTR [rbp+0x2a0],r15d
0x140ea9a64: mov    DWORD PTR [rbp+0x260],0x600a1
0x140ea9a6e: mov    BYTE PTR [rbp+0x264],0x0
0x140ea9a75: mov    eax,0x7d0
0x140ea9a7a: mov    WORD PTR [rbp+0x27c],ax
0x140ea9a81: movzx  eax,WORD PTR [rsp+0x64]
0x140ea9a86: mov    WORD PTR [rbp+0x266],ax
0x140ea9a8d: movzx  eax,WORD PTR [rsp+0x60]
0x140ea9a92: mov    WORD PTR [rbp+0x268],ax
0x140ea9a99: movzx  eax,WORD PTR [r12+0x36]
0x140ea9a9f: mov    WORD PTR [rbp+0x26a],ax
0x140ea9aa6: mov    rax,QWORD PTR [r12+0x98]
0x140ea9aae: mov    QWORD PTR [rbp+0x280],rax
0x140ea9ab5: lea    r8,[rbp+0x260]
0x140ea9abc: lea    rdx,[rbp+0x330]
0x140ea9ac3: lea    rcx,[rip+0x1633c76]        # 0x1424dd740
0x140ea9aca: call   0x1400e3bb0
0x140ea9acf: nop
0x140ea9ad0: mov    rdx,QWORD PTR [rbp+0x348]
0x140ea9ad7: cmp    rdx,0xf
0x140ea9adb: jbe    0x140ea9b11
0x140ea9add: inc    rdx
0x140ea9ae0: mov    rcx,QWORD PTR [rbp+0x330]
0x140ea9ae7: mov    rax,rcx
0x140ea9aea: cmp    rdx,0x1000
0x140ea9af1: jb     0x140ea9b0c
0x140ea9af3: add    rdx,0x27
0x140ea9af7: mov    rcx,QWORD PTR [rcx-0x8]
0x140ea9afb: sub    rax,rcx
0x140ea9afe: add    rax,0xfffffffffffffff8
0x140ea9b02: cmp    rax,0x1f
0x140ea9b06: ja     0x140eae971
0x140ea9b0c: call   0x1415345f0
0x140ea9b11: mov    QWORD PTR [rbp+0x340],r13
0x140ea9b18: mov    QWORD PTR [rbp+0x348],0xf
0x140ea9b23: mov    BYTE PTR [rbp+0x330],0x0
0x140ea9b2a: jmp    0x140ea97cd
0x140ea9b2f: mov    edi,DWORD PTR [rsp+0x68]
0x140ea9b33: mov    eax,DWORD PTR [rbp-0x78]
0x140ea9b36: cmp    eax,0x200000
0x140ea9b3b: jne    0x140ea9d35
0x140ea9b41: cmp    dil,0x5
0x140ea9b45: jl     0x140ea9df5
0x140ea9b4b: mov    rdi,QWORD PTR [r12+0x98]
0x140ea9b53: test   BYTE PTR [rdi+0x118],0x80
0x140ea9b5a: jne    0x140ea9b80
0x140ea9b5c: mov    rcx,rdi
0x140ea9b5f: call   0x1413cf700
0x140ea9b64: mov    r15d,DWORD PTR [rip+0x1638469]        # 0x1424e1fd4
0x140ea9b6b: mov    r11d,DWORD PTR [rip+0x163845e]        # 0x1424e1fd0
0x140ea9b72: mov    r10d,DWORD PTR [rip+0x1638453]        # 0x1424e1fcc
0x140ea9b79: mov    r9,QWORD PTR [rip+0x1638418]        # 0x1424e1f98
0x140ea9b80: mov    ecx,DWORD PTR [rdi+0x138c]
0x140ea9b86: mov    r8d,0x2710
0x140ea9b8c: cmp    ecx,r8d
0x140ea9b8f: cmovge ecx,r8d
0x140ea9b93: cmp    ebx,r14d
0x140ea9b96: cmovl  ebx,r14d
0x140ea9b9a: cmp    ebx,esi
0x140ea9b9c: cmovl  ebx,esi
0x140ea9b9f: mov    eax,0x51eb851f
0x140ea9ba4: imul   ebx
0x140ea9ba6: sar    edx,0x5
0x140ea9ba9: mov    eax,edx
0x140ea9bab: shr    eax,0x1f
0x140ea9bae: add    edx,eax
0x140ea9bb0: cmp    edx,0x1
0x140ea9bb3: jge    0x140ea9bbc
0x140ea9bb5: mov    edx,0x1
0x140ea9bba: jmp    0x140ea9bc6
0x140ea9bbc: mov    eax,0x7d0
0x140ea9bc1: cmp    edx,eax
0x140ea9bc3: cmovg  edx,eax
0x140ea9bc6: imul   edx,ecx
0x140ea9bc9: mov    eax,0x68db8bad
0x140ea9bce: imul   edx
0x140ea9bd0: mov    ebx,edx
0x140ea9bd2: sar    ebx,0xb
0x140ea9bd5: mov    eax,ebx
0x140ea9bd7: shr    eax,0x1f
0x140ea9bda: add    ebx,eax
0x140ea9bdc: cmp    ebx,0x1
0x140ea9bdf: jl     0x140ea9df5
0x140ea9be5: cmp    ebx,0x64
0x140ea9be8: jle    0x140ea9bf3
0x140ea9bea: mov    edi,0x64
0x140ea9bef: mov    ebx,edi
0x140ea9bf1: jmp    0x140ea9c01
0x140ea9bf3: cmp    ebx,0x1
0x140ea9bf6: jle    0x140ea9df5
0x140ea9bfc: mov    edi,0x64
0x140ea9c01: movsx  r8,WORD PTR [r12+0x36]
0x140ea9c07: movsx  ecx,WORD PTR [r12+0x34]
0x140ea9c0d: movsx  edx,WORD PTR [r12+0x32]
0x140ea9c13: test   dx,dx
0x140ea9c16: js     0x140ea9c5e
0x140ea9c18: cmp    edx,r10d
0x140ea9c1b: jge    0x140ea9c5e
0x140ea9c1d: test   cx,cx
0x140ea9c20: js     0x140ea9c5e
0x140ea9c22: cmp    ecx,r11d
0x140ea9c25: jge    0x140ea9c5e
0x140ea9c27: test   r8w,r8w
0x140ea9c2b: js     0x140ea9c5e
0x140ea9c2d: cmp    r8d,r15d
0x140ea9c30: jge    0x140ea9c5e
0x140ea9c32: sar    dx,0x4
0x140ea9c36: sar    cx,0x4
0x140ea9c3a: test   r9,r9
0x140ea9c3d: je     0x140ea9c5e
0x140ea9c3f: movsx  rax,dx
0x140ea9c43: movsx  rdx,cx
0x140ea9c47: mov    rax,QWORD PTR [r9+rax*8]
0x140ea9c4b: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea9c4f: mov    rdx,QWORD PTR [rax+r8*8]
0x140ea9c53: test   rdx,rdx
0x140ea9c56: je     0x140ea9c5e
0x140ea9c58: add    rdx,0x68
0x140ea9c5c: jmp    0x140ea9c65
0x140ea9c5e: lea    rdx,[rip+0x1656393]        # 0x1424ffff8
0x140ea9c65: mov    rax,QWORD PTR [rdx]
0x140ea9c68: mov    rdx,QWORD PTR [rdx+0x8]
0x140ea9c6c: sub    rdx,rax
0x140ea9c6f: sar    rdx,0x3
0x140ea9c73: sub    edx,0x1
0x140ea9c76: js     0x140ea9cdf
0x140ea9c78: movsxd r8,edx
0x140ea9c7b: lea    r9,[rax+r8*8]
0x140ea9c7f: nop
0x140ea9c80: mov    rcx,QWORD PTR [r9]
0x140ea9c83: test   BYTE PTR [rcx+0x17],0x1
0x140ea9c87: jne    0x140ea9cbc
0x140ea9c89: movzx  eax,WORD PTR [r12+0x32]
0x140ea9c8f: cmp    WORD PTR [rcx+0xa],ax
0x140ea9c93: jne    0x140ea9cbc
0x140ea9c95: movzx  eax,WORD PTR [r12+0x34]
0x140ea9c9b: cmp    WORD PTR [rcx+0xc],ax
0x140ea9c9f: jne    0x140ea9cbc
0x140ea9ca1: movzx  eax,WORD PTR [r12+0x36]
0x140ea9ca7: cmp    WORD PTR [rcx+0xe],ax
0x140ea9cab: jne    0x140ea9cbc
0x140ea9cad: movzx  eax,WORD PTR [rcx]
0x140ea9cb0: cmp    ax,0x4
0x140ea9cb4: je     0x140ea9cca
0x140ea9cb6: cmp    ax,0xb
0x140ea9cba: je     0x140ea9cdf
0x140ea9cbc: dec    edx
0x140ea9cbe: sub    r9,0x8
0x140ea9cc2: sub    r8,0x1
0x140ea9cc6: jns    0x140ea9c80
0x140ea9cc8: jmp    0x140ea9cdf
0x140ea9cca: movzx  eax,bx
0x140ea9ccd: add    ax,WORD PTR [rcx+0x8]
0x140ea9cd1: mov    WORD PTR [rcx+0x8],ax
0x140ea9cd5: cmp    ax,0x64
0x140ea9cd9: jle    0x140ea9cdf
0x140ea9cdb: mov    WORD PTR [rcx+0x8],di
0x140ea9cdf: cmp    edx,0xffffffff
0x140ea9ce2: jne    0x140ea9df5
0x140ea9ce8: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9cee: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9cf4: movzx  edx,WORD PTR [r12+0x32]
0x140ea9cfa: lea    rcx,[rip+0x163ca97]        # 0x1424e6798
0x140ea9d01: call   0x140a50910
0x140ea9d06: mov    rcx,rax
0x140ea9d09: mov    WORD PTR [rax],0x4
0x140ea9d0e: mov    WORD PTR [rax+0x8],bx
0x140ea9d12: movzx  eax,WORD PTR [r12+0x32]
0x140ea9d18: mov    WORD PTR [rcx+0xa],ax
0x140ea9d1c: movzx  eax,WORD PTR [r12+0x34]
0x140ea9d22: mov    WORD PTR [rcx+0xc],ax
0x140ea9d26: movzx  eax,WORD PTR [r12+0x36]
0x140ea9d2c: mov    WORD PTR [rcx+0xe],ax
0x140ea9d30: jmp    0x140ea9df5
0x140ea9d35: test   eax,eax
0x140ea9d37: jne    0x140ea9df5
0x140ea9d3d: cmp    dil,0x5
0x140ea9d41: jl     0x140ea9df5
0x140ea9d47: mov    rdi,QWORD PTR [r12+0x98]
0x140ea9d4f: test   BYTE PTR [rdi+0x118],0x80
0x140ea9d56: jne    0x140ea9d60
0x140ea9d58: mov    rcx,rdi
0x140ea9d5b: call   0x1413cf700
0x140ea9d60: mov    ecx,DWORD PTR [rdi+0x138c]
0x140ea9d66: mov    eax,0x2710
0x140ea9d6b: cmp    ecx,eax
0x140ea9d6d: cmovge ecx,eax
0x140ea9d70: cmp    ebx,r14d
0x140ea9d73: cmovl  ebx,r14d
0x140ea9d77: cmp    ebx,esi
0x140ea9d79: cmovl  ebx,esi
0x140ea9d7c: mov    eax,0x51eb851f
0x140ea9d81: imul   ebx
0x140ea9d83: sar    edx,0x5
0x140ea9d86: mov    eax,edx
0x140ea9d88: shr    eax,0x1f
0x140ea9d8b: add    edx,eax
0x140ea9d8d: cmp    edx,0x1
0x140ea9d90: jge    0x140ea9d99
0x140ea9d92: mov    edx,0x1
0x140ea9d97: jmp    0x140ea9da3
0x140ea9d99: mov    eax,0x7d0
0x140ea9d9e: cmp    edx,eax
0x140ea9da0: cmovg  edx,eax
0x140ea9da3: imul   edx,ecx
0x140ea9da6: mov    eax,0x10624dd3
0x140ea9dab: imul   edx
0x140ea9dad: sar    edx,0x6
0x140ea9db0: mov    eax,edx
0x140ea9db2: shr    eax,0x1f
0x140ea9db5: add    edx,eax
0x140ea9db7: cmp    edx,0x1
0x140ea9dba: jl     0x140ea9df5
0x140ea9dbc: cmp    edx,0x64
0x140ea9dbf: jle    0x140ea9dc8
0x140ea9dc1: mov    edx,0x64
0x140ea9dc6: jmp    0x140ea9dcd
0x140ea9dc8: cmp    edx,0x1
0x140ea9dcb: jle    0x140ea9df5
0x140ea9dcd: mov    BYTE PTR [rsp+0x28],0x0
0x140ea9dd2: mov    WORD PTR [rsp+0x20],dx
0x140ea9dd7: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9ddd: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9de3: movzx  edx,WORD PTR [r12+0x32]
0x140ea9de9: lea    rcx,[rip+0x15215f0]        # 0x1423cb3e0
0x140ea9df0: call   0x14145ee70
0x140ea9df5: movzx  r14d,WORD PTR [r12+0x36]
0x140ea9dfb: mov    WORD PTR [rsp+0x62],r14w
0x140ea9e01: mov    DWORD PTR [r12+0x7c],r13d
0x140ea9e06: mov    eax,DWORD PTR [r12+0x88]
0x140ea9e0e: neg    eax
0x140ea9e10: mov    DWORD PTR [r12+0x88],eax
0x140ea9e18: cmp    eax,0xfffffc18
0x140ea9e1d: jge    0x140ea9e2d
0x140ea9e1f: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140ea9e2b: jmp    0x140ea9e40
0x140ea9e2d: cmp    eax,0x3e8
0x140ea9e32: jle    0x140ea9e40
0x140ea9e34: mov    DWORD PTR [r12+0x88],0x3e8
0x140ea9e40: mov    eax,DWORD PTR [r12+0x80]
0x140ea9e48: lea    eax,[rax+rax*2]
0x140ea9e4b: cdq
0x140ea9e4c: and    edx,0x3
0x140ea9e4f: add    eax,edx
0x140ea9e51: sar    eax,0x2
0x140ea9e54: mov    DWORD PTR [r12+0x80],eax
0x140ea9e5c: mov    eax,DWORD PTR [r12+0x84]
0x140ea9e64: lea    eax,[rax+rax*2]
0x140ea9e67: cdq
0x140ea9e68: and    edx,0x3
0x140ea9e6b: add    eax,edx
0x140ea9e6d: sar    eax,0x2
0x140ea9e70: mov    DWORD PTR [r12+0x84],eax
0x140ea9e78: movzx  edi,WORD PTR [rsp+0x64]
0x140ea9e7d: jmp    0x140eaa72f
0x140ea9e82: mov    eax,DWORD PTR [r12+0x84]
0x140ea9e8a: neg    eax
0x140ea9e8c: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea9e95: mov    ecx,DWORD PTR [r12+0x88]
0x140ea9e9d: neg    ecx
0x140ea9e9f: cmovs  ecx,DWORD PTR [r12+0x88]
0x140ea9ea8: cmp    edx,eax
0x140ea9eaa: cmovl  edx,eax
0x140ea9ead: cmp    edx,ecx
0x140ea9eaf: cmovl  edx,ecx
0x140ea9eb2: sub    edx,r8d
0x140ea9eb5: mov    rcx,QWORD PTR [r12+0x98]
0x140ea9ebd: call   0x1413ad010
0x140ea9ec2: mov    DWORD PTR [r12+0x7c],r13d
0x140ea9ec7: mov    eax,DWORD PTR [r12+0x88]
0x140ea9ecf: neg    eax
0x140ea9ed1: mov    DWORD PTR [r12+0x88],eax
0x140ea9ed9: cmp    eax,0xfffffc18
0x140ea9ede: jge    0x140ea9eee
0x140ea9ee0: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140ea9eec: jmp    0x140ea9f01
0x140ea9eee: cmp    eax,0x3e8
0x140ea9ef3: jle    0x140ea9f01
0x140ea9ef5: mov    DWORD PTR [r12+0x88],0x3e8
0x140ea9f01: mov    eax,DWORD PTR [r12+0x80]
0x140ea9f09: lea    eax,[rax+rax*2]
0x140ea9f0c: cdq
0x140ea9f0d: and    edx,0x3
0x140ea9f10: add    eax,edx
0x140ea9f12: sar    eax,0x2
0x140ea9f15: mov    DWORD PTR [r12+0x80],eax
0x140ea9f1d: mov    eax,DWORD PTR [r12+0x84]
0x140ea9f25: lea    eax,[rax+rax*2]
0x140ea9f28: cdq
0x140ea9f29: and    edx,0x3
0x140ea9f2c: add    eax,edx
0x140ea9f2e: sar    eax,0x2
0x140ea9f31: mov    DWORD PTR [r12+0x84],eax
0x140ea9f39: jmp    0x140eaa739
0x140ea9f3e: test   al,al
0x140ea9f40: jne    0x140eaa734
0x140ea9f46: mov    BYTE PTR [rsp+0x66],al
0x140ea9f4a: mov    WORD PTR [rsp+0x62],r14w
0x140ea9f50: mov    ebx,DWORD PTR [r12+0x80]
0x140ea9f58: neg    ebx
0x140ea9f5a: cmovs  ebx,DWORD PTR [r12+0x80]
0x140ea9f63: mov    eax,DWORD PTR [r12+0x84]
0x140ea9f6b: neg    eax
0x140ea9f6d: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea9f76: mov    ecx,DWORD PTR [r12+0x88]
0x140ea9f7e: neg    ecx
0x140ea9f80: cmovs  ecx,DWORD PTR [r12+0x88]
0x140ea9f89: cmp    ebx,eax
0x140ea9f8b: cmovl  ebx,eax
0x140ea9f8e: cmp    ebx,ecx
0x140ea9f90: cmovl  ebx,ecx
0x140ea9f93: test   DWORD PTR [r12+0x48],0x1000
0x140ea9f9c: mov    eax,0x11170
0x140ea9fa1: mov    ecx,0x2710
0x140ea9fa6: cmove  eax,ecx
0x140ea9fa9: cmp    ebx,eax
0x140ea9fab: jl     0x140eaa6fd
0x140ea9fb1: xor    dil,dil
0x140ea9fb4: mov    ecx,r13d
0x140ea9fb7: mov    r11,QWORD PTR [r12+0x98]
0x140ea9fbf: mov    rdx,QWORD PTR [r11+0x5f8]
0x140ea9fc6: mov    r10,QWORD PTR [rdx+0x8]
0x140ea9fca: mov    r8,QWORD PTR [rdx]
0x140ea9fcd: mov    rax,r10
0x140ea9fd0: sub    rax,r8
0x140ea9fd3: sar    rax,0x3
0x140ea9fd7: test   rax,rax
0x140ea9fda: je     0x140eaa0ec
0x140ea9fe0: mov    rax,r13
0x140ea9fe3: mov    rsi,QWORD PTR [r11+0x4f0]
0x140ea9fea: sub    r10,r8
0x140ea9fed: sar    r10,0x3
0x140ea9ff1: test   BYTE PTR [rsi+rax*4],0x2
0x140ea9ff5: jne    0x140eaa0d9
0x140ea9ffb: mov    rax,QWORD PTR [r11+0xd80]
0x140eaa002: test   rax,rax
0x140eaa005: je     0x140eaa013
0x140eaa007: movsx  eax,WORD PTR [rax+0x18]
0x140eaa00b: cmp    ecx,eax
0x140eaa00d: je     0x140eaa0d9
0x140eaa013: test   cx,cx
0x140eaa016: js     0x140eaa0d6
0x140eaa01c: mov    r8,QWORD PTR [rdx]
0x140eaa01f: movsx  r9,cx
0x140eaa023: mov    rax,QWORD PTR [rdx+0x8]
0x140eaa027: sub    rax,r8
0x140eaa02a: sar    rax,0x3
0x140eaa02e: cmp    r9,rax
0x140eaa031: jae    0x140eaa05a
0x140eaa033: mov    rax,QWORD PTR [r8+r9*8]
0x140eaa037: cmp    DWORD PTR [rax+0x50],0x0
0x140eaa03b: jle    0x140eaa04a
0x140eaa03d: mov    rax,QWORD PTR [rax+0x48]
0x140eaa041: test   BYTE PTR [rax],0x2
0x140eaa044: je     0x140eaa04a
0x140eaa046: mov    al,0x1
0x140eaa048: jmp    0x140eaa04c
0x140eaa04a: xor    al,al
0x140eaa04c: test   al,al
0x140eaa04e: jne    0x140eaa0d9
0x140eaa054: movsx  r9,cx
0x140eaa058: jmp    0x140eaa076
0x140eaa05a: test   cx,cx
0x140eaa05d: js     0x140eaa0d6
0x140eaa05f: mov    r8,QWORD PTR [rdx]
0x140eaa062: movsx  r9,cx
0x140eaa066: mov    rax,QWORD PTR [rdx+0x8]
0x140eaa06a: sub    rax,r8
0x140eaa06d: sar    rax,0x3
0x140eaa071: cmp    r9,rax
0x140eaa074: jae    0x140eaa09c
0x140eaa076: mov    rax,QWORD PTR [r8+r9*8]
0x140eaa07a: cmp    DWORD PTR [rax+0x50],0x0
0x140eaa07e: jle    0x140eaa08d
0x140eaa080: mov    rax,QWORD PTR [rax+0x48]
0x140eaa084: test   BYTE PTR [rax],0x4
0x140eaa087: je     0x140eaa08d
0x140eaa089: mov    al,0x1
0x140eaa08b: jmp    0x140eaa08f
0x140eaa08d: xor    al,al
0x140eaa08f: test   al,al
0x140eaa091: jne    0x140eaa0d9
0x140eaa093: mov    r8,QWORD PTR [rdx]
0x140eaa096: movsx  r9,cx
0x140eaa09a: jmp    0x140eaa0b8
0x140eaa09c: test   cx,cx
0x140eaa09f: js     0x140eaa0d6
0x140eaa0a1: mov    r8,QWORD PTR [rdx]
0x140eaa0a4: movsx  r9,cx
0x140eaa0a8: mov    rax,QWORD PTR [rdx+0x8]
0x140eaa0ac: sub    rax,r8
0x140eaa0af: sar    rax,0x3
0x140eaa0b3: cmp    r9,rax
0x140eaa0b6: jae    0x140eaa0d6
0x140eaa0b8: mov    rax,QWORD PTR [r8+r9*8]
0x140eaa0bc: cmp    DWORD PTR [rax+0x50],0x1
0x140eaa0c0: jle    0x140eaa0d0
0x140eaa0c2: mov    rax,QWORD PTR [rax+0x48]
0x140eaa0c6: test   BYTE PTR [rax+0x1],0x20
0x140eaa0ca: je     0x140eaa0d0
0x140eaa0cc: mov    al,0x1
0x140eaa0ce: jmp    0x140eaa0d2
0x140eaa0d0: xor    al,al
0x140eaa0d2: test   al,al
0x140eaa0d4: jne    0x140eaa0d9
0x140eaa0d6: mov    dil,0x1
0x140eaa0d9: inc    ecx
0x140eaa0db: movsxd rax,ecx
0x140eaa0de: cmp    rax,r10
0x140eaa0e1: jb     0x140ea9ff1
0x140eaa0e7: mov    esi,0x1
0x140eaa0ec: cmp    ebx,0x30d40
0x140eaa0f2: jl     0x140eaa53e
0x140eaa0f8: test   dil,dil
0x140eaa0fb: je     0x140eaa53e
0x140eaa101: mov    ebx,r13d
0x140eaa104: mov    r10,QWORD PTR [r12+0x98]
0x140eaa10c: mov    rax,QWORD PTR [r10+0x5f8]
0x140eaa113: mov    rcx,QWORD PTR [rax+0x8]
0x140eaa117: sub    rcx,QWORD PTR [rax]
0x140eaa11a: sar    rcx,0x3
0x140eaa11e: test   rcx,rcx
0x140eaa121: je     0x140eaa2d1
0x140eaa127: mov    rdx,r13
0x140eaa12a: nop    WORD PTR [rax+rax*1+0x0]
0x140eaa130: mov    rax,QWORD PTR [r10+0x4f0]
0x140eaa137: test   BYTE PTR [rax+rdx*4],0x2
0x140eaa13b: jne    0x140eaa2a9
0x140eaa141: mov    rcx,QWORD PTR [r10+0x5f8]
0x140eaa148: test   bx,bx
0x140eaa14b: js     0x140eaa1d5
0x140eaa151: mov    rdx,QWORD PTR [rcx]
0x140eaa154: movsx  r8,bx
0x140eaa158: mov    rax,QWORD PTR [rcx+0x8]
0x140eaa15c: sub    rax,rdx
0x140eaa15f: sar    rax,0x3
0x140eaa163: cmp    r8,rax
0x140eaa166: jae    0x140eaa18f
0x140eaa168: mov    rax,QWORD PTR [rdx+r8*8]
0x140eaa16c: cmp    DWORD PTR [rax+0x50],0x0
0x140eaa170: jle    0x140eaa17f
0x140eaa172: mov    rax,QWORD PTR [rax+0x48]
0x140eaa176: test   BYTE PTR [rax],0x2
0x140eaa179: je     0x140eaa17f
0x140eaa17b: mov    al,0x1
0x140eaa17d: jmp    0x140eaa181
0x140eaa17f: xor    al,al
0x140eaa181: test   al,al
0x140eaa183: jne    0x140eaa2a9
0x140eaa189: movsx  r8,bx
0x140eaa18d: jmp    0x140eaa1ab
0x140eaa18f: test   bx,bx
0x140eaa192: js     0x140eaa1d5
0x140eaa194: mov    rdx,QWORD PTR [rcx]
0x140eaa197: movsx  r8,bx
0x140eaa19b: mov    rax,QWORD PTR [rcx+0x8]
0x140eaa19f: sub    rax,rdx
0x140eaa1a2: sar    rax,0x3
0x140eaa1a6: cmp    r8,rax
0x140eaa1a9: jae    0x140eaa1d5
0x140eaa1ab: mov    rax,QWORD PTR [rdx+r8*8]
0x140eaa1af: cmp    DWORD PTR [rax+0x50],0x0
0x140eaa1b3: jle    0x140eaa1c2
0x140eaa1b5: mov    rax,QWORD PTR [rax+0x48]
0x140eaa1b9: test   BYTE PTR [rax],0x4
0x140eaa1bc: je     0x140eaa1c2
0x140eaa1be: mov    al,0x1
0x140eaa1c0: jmp    0x140eaa1c4
0x140eaa1c2: xor    al,al
0x140eaa1c4: test   al,al
0x140eaa1c6: jne    0x140eaa2a9
0x140eaa1cc: mov    rcx,QWORD PTR [rcx]
0x140eaa1cf: movsx  rdx,bx
0x140eaa1d3: jmp    0x140eaa1f4
0x140eaa1d5: mov    rax,rcx
0x140eaa1d8: test   bx,bx
0x140eaa1db: js     0x140eaa216
0x140eaa1dd: mov    rcx,QWORD PTR [rcx]
0x140eaa1e0: movsx  rdx,bx
0x140eaa1e4: mov    rax,QWORD PTR [rax+0x8]
0x140eaa1e8: sub    rax,rcx
0x140eaa1eb: sar    rax,0x3
0x140eaa1ef: cmp    rdx,rax
0x140eaa1f2: jae    0x140eaa216
0x140eaa1f4: mov    rax,QWORD PTR [rcx+rdx*8]
0x140eaa1f8: cmp    DWORD PTR [rax+0x50],0x1
0x140eaa1fc: jle    0x140eaa20c
0x140eaa1fe: mov    rax,QWORD PTR [rax+0x48]
0x140eaa202: test   BYTE PTR [rax+0x1],0x20
0x140eaa206: je     0x140eaa20c
0x140eaa208: mov    al,0x1
0x140eaa20a: jmp    0x140eaa20e
0x140eaa20c: xor    al,al
0x140eaa20e: test   al,al
0x140eaa210: jne    0x140eaa2a9
0x140eaa216: xorps  xmm0,xmm0
0x140eaa219: movdqu XMMWORD PTR [rbp+0x158],xmm0
0x140eaa221: mov    QWORD PTR [rbp+0x168],r13
0x140eaa228: mov    DWORD PTR [rsp+0x28],r15d
0x140eaa22d: lea    rax,[rbp+0x158]
0x140eaa234: mov    QWORD PTR [rsp+0x20],rax
0x140eaa239: xor    r9d,r9d
0x140eaa23c: mov    r8b,0x1
0x140eaa23f: movzx  edx,bx
0x140eaa242: mov    rcx,r10
0x140eaa245: call   0x141325c80
0x140eaa24a: nop
0x140eaa24b: mov    rcx,QWORD PTR [rbp+0x158]
0x140eaa252: test   rcx,rcx
0x140eaa255: je     0x140eaa2a9
0x140eaa257: mov    rax,QWORD PTR [rbp+0x168]
0x140eaa25e: sub    rax,rcx
0x140eaa261: sar    rax,0x3
0x140eaa265: lea    rdx,[rax*8+0x0]
0x140eaa26d: mov    rax,rcx
0x140eaa270: cmp    rdx,0x1000
0x140eaa277: jb     0x140eaa292
0x140eaa279: add    rdx,0x27
0x140eaa27d: mov    rcx,QWORD PTR [rcx-0x8]
0x140eaa281: sub    rax,rcx
0x140eaa284: add    rax,0xfffffffffffffff8
0x140eaa288: cmp    rax,0x1f
0x140eaa28c: ja     0x140eae971
0x140eaa292: call   0x1415345f0
0x140eaa297: xorps  xmm0,xmm0
0x140eaa29a: movdqu XMMWORD PTR [rbp+0x158],xmm0
0x140eaa2a2: mov    QWORD PTR [rbp+0x168],r13
0x140eaa2a9: inc    ebx
0x140eaa2ab: mov    r10,QWORD PTR [r12+0x98]
0x140eaa2b3: mov    rax,QWORD PTR [r10+0x5f8]
0x140eaa2ba: movsxd rdx,ebx
0x140eaa2bd: mov    rcx,QWORD PTR [rax+0x8]
0x140eaa2c1: sub    rcx,QWORD PTR [rax]
0x140eaa2c4: sar    rcx,0x3
0x140eaa2c8: cmp    rdx,rcx
0x140eaa2cb: jb     0x140eaa130
0x140eaa2d1: cmp    DWORD PTR [rip+0x9ebf90],0x0        # 0x141896268
0x140eaa2d8: jne    0x140eaa2e8
0x140eaa2da: test   BYTE PTR [rip+0x14e0a77],0x70        # 0x14238ad58
0x140eaa2e1: jne    0x140eaa2f5
0x140eaa2e3: jmp    0x140eaa504
0x140eaa2e8: test   BYTE PTR [rip+0x14e0a69],0x8        # 0x14238ad58
0x140eaa2ef: je     0x140eaa504
0x140eaa2f5: xorps  xmm0,xmm0
0x140eaa2f8: movups XMMWORD PTR [rbp+0x350],xmm0
0x140eaa2ff: mov    QWORD PTR [rbp+0x360],r13
0x140eaa306: mov    QWORD PTR [rbp+0x368],0xf
0x140eaa311: mov    BYTE PTR [rbp+0x350],0x0
0x140eaa318: mov    BYTE PTR [rsp+0x20],0x1
0x140eaa31d: mov    r9b,0x1
0x140eaa320: mov    r8d,esi
0x140eaa323: lea    rdx,[rbp+0x350]
0x140eaa32a: mov    rcx,QWORD PTR [r12+0x98]
0x140eaa332: call   0x1413293a0
0x140eaa337: cmp    DWORD PTR [rip+0x9ebf2a],0x1        # 0x141896268
0x140eaa33e: jne    0x140eaa362
0x140eaa340: mov    rax,QWORD PTR [rip+0x1534cb9]        # 0x1423df000
0x140eaa347: cmp    QWORD PTR [r12+0x98],rax
0x140eaa34f: jne    0x140eaa362
0x140eaa351: lea    rdx,[rip+0x8825b0]        # 0x14172c908 ; cstring ' slam'
0x140eaa358: mov    ebx,0x5
0x140eaa35d: mov    r8d,ebx
0x140eaa360: jmp    0x140eaa374
0x140eaa362: lea    rdx,[rip+0x882597]        # 0x14172c900 ; cstring ' slams'
0x140eaa369: mov    ebx,0x5
0x140eaa36e: mov    r8d,0x6
0x140eaa374: lea    rcx,[rbp+0x350]
0x140eaa37b: call   0x14006f9a0
0x140eaa380: mov    r8d,0x16
0x140eaa386: lea    rdx,[rip+0x882533]        # 0x14172c8c0 ; cstring ' into an obstacle and '
0x140eaa38d: lea    rcx,[rbp+0x350]
0x140eaa394: call   0x14006f9a0
0x140eaa399: cmp    DWORD PTR [rip+0x9ebec8],0x1        # 0x141896268
0x140eaa3a0: jne    0x140eaa3c2
0x140eaa3a2: mov    rax,QWORD PTR [rip+0x1534c57]        # 0x1423df000
0x140eaa3a9: cmp    QWORD PTR [r12+0x98],rax
0x140eaa3b1: jne    0x140eaa3c2
0x140eaa3b3: lea    rdx,[rip+0x8824fe]        # 0x14172c8b8 ; cstring 'blow'
0x140eaa3ba: mov    r8d,0x4
0x140eaa3c0: jmp    0x140eaa3cc
0x140eaa3c2: lea    rdx,[rip+0x882517]        # 0x14172c8e0 ; cstring 'blows'
0x140eaa3c9: mov    r8,rbx
0x140eaa3cc: lea    rcx,[rbp+0x350]
0x140eaa3d3: call   0x14006f9a0
0x140eaa3d8: mov    r8d,0x7
0x140eaa3de: lea    rdx,[rip+0x8824f3]        # 0x14172c8d8 ; cstring ' apart!'
0x140eaa3e5: lea    rcx,[rbp+0x350]
0x140eaa3ec: call   0x14006f9a0
0x140eaa3f1: mov    DWORD PTR [rbp+0x2bc],r13d
0x140eaa3f8: mov    eax,0xffff8ad0
0x140eaa3fd: mov    DWORD PTR [rbp+0x2c0],0x8ad08ad0
0x140eaa407: mov    WORD PTR [rbp+0x2c4],ax
0x140eaa40e: mov    DWORD PTR [rbp+0x2c8],r13d
0x140eaa415: mov    QWORD PTR [rbp+0x2d8],r13
0x140eaa41c: mov    QWORD PTR [rbp+0x2e0],0xffffffffffffffff
0x140eaa427: mov    DWORD PTR [rbp+0x2e8],r15d
0x140eaa42e: mov    DWORD PTR [rbp+0x2ec],r13d
0x140eaa435: mov    DWORD PTR [rbp+0x2f0],r15d
0x140eaa43c: mov    DWORD PTR [rbp+0x2b0],0x50072
0x140eaa446: mov    BYTE PTR [rbp+0x2b4],0x1
0x140eaa44d: mov    eax,0x7d0
0x140eaa452: mov    WORD PTR [rbp+0x2cc],ax
0x140eaa459: movzx  eax,WORD PTR [r12+0x2c]
0x140eaa45f: mov    WORD PTR [rbp+0x2b6],ax
0x140eaa466: movzx  eax,WORD PTR [r12+0x2e]
0x140eaa46c: mov    WORD PTR [rbp+0x2b8],ax
0x140eaa473: movzx  eax,WORD PTR [r12+0x30]
0x140eaa479: mov    WORD PTR [rbp+0x2ba],ax
0x140eaa480: mov    rax,QWORD PTR [r12+0x98]
0x140eaa488: mov    QWORD PTR [rbp+0x2d0],rax
0x140eaa48f: lea    r8,[rbp+0x2b0]
0x140eaa496: lea    rdx,[rbp+0x350]
0x140eaa49d: lea    rcx,[rip+0x163329c]        # 0x1424dd740
0x140eaa4a4: call   0x1400e3bb0
0x140eaa4a9: nop
0x140eaa4aa: mov    rdx,QWORD PTR [rbp+0x368]
0x140eaa4b1: cmp    rdx,0xf
0x140eaa4b5: jbe    0x140eaa4eb
0x140eaa4b7: inc    rdx
0x140eaa4ba: mov    rcx,QWORD PTR [rbp+0x350]
0x140eaa4c1: mov    rax,rcx
0x140eaa4c4: cmp    rdx,0x1000
0x140eaa4cb: jb     0x140eaa4e6
0x140eaa4cd: add    rdx,0x27
0x140eaa4d1: mov    rcx,QWORD PTR [rcx-0x8]
0x140eaa4d5: sub    rax,rcx
0x140eaa4d8: add    rax,0xfffffffffffffff8
0x140eaa4dc: cmp    rax,0x1f
0x140eaa4e0: ja     0x140eae971
0x140eaa4e6: call   0x1415345f0
0x140eaa4eb: mov    QWORD PTR [rbp+0x360],r13
0x140eaa4f2: mov    QWORD PTR [rbp+0x368],0xf
0x140eaa4fd: mov    BYTE PTR [rbp+0x350],0x0
0x140eaa504: mov    rcx,QWORD PTR [r12+0x98]
0x140eaa50c: mov    eax,DWORD PTR [rcx+0x110]
0x140eaa512: movzx  edi,WORD PTR [rsp+0x64]
0x140eaa517: test   al,0x2
0x140eaa519: jne    0x140eaa6fd
0x140eaa51f: or     eax,0x2
0x140eaa522: mov    DWORD PTR [rcx+0x110],eax
0x140eaa528: mov    rax,QWORD PTR [r12+0x98]
0x140eaa530: mov    WORD PTR [rax+0x7f4],0x9
0x140eaa539: jmp    0x140eaa6fd
0x140eaa53e: cmp    DWORD PTR [rip+0x9ebd23],0x0        # 0x141896268
0x140eaa545: jne    0x140eaa555
0x140eaa547: test   BYTE PTR [rip+0x14e080e],0x70        # 0x14238ad5c
0x140eaa54e: jne    0x140eaa562
0x140eaa550: jmp    0x140eaa6e5
0x140eaa555: test   BYTE PTR [rip+0x14e0800],0x8        # 0x14238ad5c
0x140eaa55c: je     0x140eaa6e5
0x140eaa562: xorps  xmm0,xmm0
0x140eaa565: movups XMMWORD PTR [rbp+0x450],xmm0
0x140eaa56c: mov    QWORD PTR [rbp+0x460],r13
0x140eaa573: mov    QWORD PTR [rbp+0x468],0xf
0x140eaa57e: mov    BYTE PTR [rbp+0x450],0x0
0x140eaa585: mov    BYTE PTR [rsp+0x20],0x1
0x140eaa58a: mov    r9b,0x1
0x140eaa58d: mov    r8d,esi
0x140eaa590: lea    rdx,[rbp+0x450]
0x140eaa597: mov    rcx,QWORD PTR [r12+0x98]
0x140eaa59f: call   0x1413293a0
0x140eaa5a4: cmp    DWORD PTR [rip+0x9ebcbd],0x1        # 0x141896268
0x140eaa5ab: jne    0x140eaa5cd
0x140eaa5ad: mov    rax,QWORD PTR [rip+0x1534a4c]        # 0x1423df000
0x140eaa5b4: cmp    QWORD PTR [r12+0x98],rax
0x140eaa5bc: jne    0x140eaa5cd
0x140eaa5be: lea    rdx,[rip+0x882343]        # 0x14172c908 ; cstring ' slam'
0x140eaa5c5: mov    r8d,0x5
0x140eaa5cb: jmp    0x140eaa5da
0x140eaa5cd: lea    rdx,[rip+0x88232c]        # 0x14172c900 ; cstring ' slams'
0x140eaa5d4: mov    r8d,0x6
0x140eaa5da: lea    rcx,[rbp+0x450]
0x140eaa5e1: call   0x14006f9a0
0x140eaa5e6: mov    r8d,0x12
0x140eaa5ec: lea    rdx,[rip+0x88232d]        # 0x14172c920 ; cstring ' into an obstacle!'
0x140eaa5f3: lea    rcx,[rbp+0x450]
0x140eaa5fa: call   0x14006f9a0
0x140eaa5ff: mov    DWORD PTR [rbp+0x17c],r13d
0x140eaa606: mov    eax,0xffff8ad0
0x140eaa60b: mov    DWORD PTR [rbp+0x180],0x8ad08ad0
0x140eaa615: mov    WORD PTR [rbp+0x184],ax
0x140eaa61c: mov    DWORD PTR [rbp+0x188],r13d
0x140eaa623: mov    QWORD PTR [rbp+0x198],r13
0x140eaa62a: mov    QWORD PTR [rbp+0x1a0],0xffffffffffffffff
0x140eaa635: mov    DWORD PTR [rbp+0x1a8],r15d
0x140eaa63c: mov    DWORD PTR [rbp+0x1ac],r13d
0x140eaa643: mov    DWORD PTR [rbp+0x1b0],r15d
0x140eaa64a: mov    DWORD PTR [rbp+0x170],0x60073
0x140eaa654: cmp    DWORD PTR [rip+0x9ebc0d],0x1        # 0x141896268
0x140eaa65b: jne    0x140eaa675
0x140eaa65d: mov    rax,QWORD PTR [rip+0x153499c]        # 0x1423df000
0x140eaa664: cmp    QWORD PTR [r12+0x98],rax
0x140eaa66c: mov    BYTE PTR [rbp+0x174],0x1
0x140eaa673: je     0x140eaa67c
0x140eaa675: mov    BYTE PTR [rbp+0x174],0x0
0x140eaa67c: mov    eax,0x7d0
0x140eaa681: mov    WORD PTR [rbp+0x18c],ax
0x140eaa688: movzx  eax,WORD PTR [r12+0x2c]
0x140eaa68e: mov    WORD PTR [rbp+0x176],ax
0x140eaa695: movzx  eax,WORD PTR [r12+0x2e]
0x140eaa69b: mov    WORD PTR [rbp+0x178],ax
0x140eaa6a2: movzx  eax,WORD PTR [r12+0x30]
0x140eaa6a8: mov    WORD PTR [rbp+0x17a],ax
0x140eaa6af: mov    rax,QWORD PTR [r12+0x98]
0x140eaa6b7: mov    QWORD PTR [rbp+0x190],rax
0x140eaa6be: lea    r8,[rbp+0x170]
0x140eaa6c5: lea    rdx,[rbp+0x450]
0x140eaa6cc: lea    rcx,[rip+0x163306d]        # 0x1424dd740
0x140eaa6d3: call   0x1400e3bb0
0x140eaa6d8: nop
0x140eaa6d9: lea    rcx,[rbp+0x450]
0x140eaa6e0: call   0x14006f7e0
0x140eaa6e5: lea    edx,[rbx-0xc350]
0x140eaa6eb: mov    rcx,QWORD PTR [r12+0x98]
0x140eaa6f3: call   0x1413ac4f0
0x140eaa6f8: movzx  edi,WORD PTR [rsp+0x64]
0x140eaa6fd: mov    QWORD PTR [r12+0x80],0x0
0x140eaa709: mov    DWORD PTR [r12+0x88],r13d
0x140eaa711: mov    eax,DWORD PTR [rbp-0x78]
0x140eaa714: mov    DWORD PTR [rbp-0x78],eax
0x140eaa717: mov    eax,DWORD PTR [rsp+0x68]
0x140eaa71b: mov    DWORD PTR [rsp+0x68],eax
0x140eaa71f: jmp    0x140eace6a
0x140eaa724: movzx  edi,WORD PTR [rsp+0x64]
0x140eaa729: movzx  r14d,WORD PTR [rsp+0x62]
0x140eaa72f: mov    esi,0x1
0x140eaa734: movzx  ebx,WORD PTR [rsp+0x60]
0x140eaa739: test   di,di
0x140eaa73c: js     0x140eaadcf
0x140eaa742: movsx  eax,di
0x140eaa745: cmp    eax,DWORD PTR [rip+0x1637881]        # 0x1424e1fcc
0x140eaa74b: jge    0x140eaadcf
0x140eaa751: test   bx,bx
0x140eaa754: js     0x140eaadcf
0x140eaa75a: movsx  eax,bx
0x140eaa75d: cmp    eax,DWORD PTR [rip+0x163786d]        # 0x1424e1fd0
0x140eaa763: jge    0x140eaadcf
0x140eaa769: test   r14w,r14w
0x140eaa76d: js     0x140eaadcf
0x140eaa773: movsx  eax,r14w
0x140eaa777: cmp    eax,DWORD PTR [rip+0x1637857]        # 0x1424e1fd4
0x140eaa77d: jge    0x140eaadcf
0x140eaa783: movzx  edx,bx
0x140eaa786: sar    dx,0x4
0x140eaa78a: mov    rcx,QWORD PTR [rip+0x1637807]        # 0x1424e1f98
0x140eaa791: test   rcx,rcx
0x140eaa794: je     0x140eaadcf
0x140eaa79a: movsx  rax,di
0x140eaa79e: sar    rax,0x4
0x140eaa7a2: movsx  rdx,dx
0x140eaa7a6: mov    rax,QWORD PTR [rcx+rax*8]
0x140eaa7aa: movsx  rcx,r14w
0x140eaa7ae: mov    rax,QWORD PTR [rax+rdx*8]
0x140eaa7b2: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eaa7b6: test   rdx,rdx
0x140eaa7b9: je     0x140eaadcf
0x140eaa7bf: movsx  eax,di
0x140eaa7c2: and    eax,0x8000000f
0x140eaa7c7: jge    0x140eaa7d0
0x140eaa7c9: dec    eax
0x140eaa7cb: or     eax,0xfffffff0
0x140eaa7ce: inc    eax
0x140eaa7d0: movsxd rcx,eax
0x140eaa7d3: shl    rcx,0x4
0x140eaa7d7: movsx  eax,bx
0x140eaa7da: and    eax,0x8000000f
0x140eaa7df: jge    0x140eaa7e8
0x140eaa7e1: dec    eax
0x140eaa7e3: or     eax,0xfffffff0
0x140eaa7e6: inc    eax
0x140eaa7e8: cdqe
0x140eaa7ea: add    rcx,rax
0x140eaa7ed: test   BYTE PTR [rdx+rcx*4+0x6a0],0x20
0x140eaa7f5: je     0x140eaadcf
0x140eaa7fb: mov    rbx,QWORD PTR [rip+0x163747e]        # 0x1424e1c80
0x140eaa802: mov    rdi,QWORD PTR [rip+0x163747f]        # 0x1424e1c88
0x140eaa809: nop    DWORD PTR [rax+0x0]
0x140eaa810: cmp    rbx,rdi
0x140eaa813: jae    0x140eaadc5
0x140eaa819: mov    rax,QWORD PTR [rbx]
0x140eaa81c: mov    QWORD PTR [rsp+0x70],rax
0x140eaa821: mov    r10d,DWORD PTR [rax+0x8]
0x140eaa825: mov    rcx,QWORD PTR [rip+0x1534b1c]        # 0x1423df348
0x140eaa82c: sub    rcx,QWORD PTR [rip+0x1534b0d]        # 0x1423df340
0x140eaa833: sar    rcx,0x3
0x140eaa837: test   ecx,ecx
0x140eaa839: je     0x140eaadbc
0x140eaa83f: cmp    r10d,0xffffffff
0x140eaa843: je     0x140eaadbc
0x140eaa849: sub    ecx,0x1
0x140eaa84c: mov    edx,r13d
0x140eaa84f: js     0x140eaa882
0x140eaa851: mov    r11d,ecx
0x140eaa854: lea    r8d,[rdx+rcx*1]
0x140eaa858: sar    r8d,1
0x140eaa85b: movsxd rcx,r8d
0x140eaa85e: mov    rax,QWORD PTR [rip+0x1534adb]        # 0x1423df340
0x140eaa865: mov    rsi,QWORD PTR [rax+rcx*8]
0x140eaa869: cmp    DWORD PTR [rsi+0x1c],r10d
0x140eaa86d: je     0x140eaa885
0x140eaa86f: lea    ecx,[r8-0x1]
0x140eaa873: cmovle ecx,r11d
0x140eaa877: lea    eax,[r8+0x1]
0x140eaa87b: cmovle edx,eax
0x140eaa87e: cmp    edx,ecx
0x140eaa880: jle    0x140eaa851
0x140eaa882: mov    rsi,r13
0x140eaa885: test   rsi,rsi
0x140eaa888: je     0x140eaadbc
0x140eaa88e: mov    eax,DWORD PTR [rsi+0x1c]
0x140eaa891: cmp    DWORD PTR [r12+0x60],eax
0x140eaa896: je     0x140eaadbc
0x140eaa89c: test   BYTE PTR [rsi+0x10],0x1
0x140eaa8a0: je     0x140eaadbc
0x140eaa8a6: movzx  eax,WORD PTR [rsp+0x64]
0x140eaa8ab: cmp    WORD PTR [rsi+0x8],ax
0x140eaa8af: jne    0x140eaadbc
0x140eaa8b5: movzx  eax,WORD PTR [rsp+0x60]
0x140eaa8ba: cmp    WORD PTR [rsi+0xa],ax
0x140eaa8be: jne    0x140eaadbc
0x140eaa8c4: cmp    WORD PTR [rsi+0xc],r14w
0x140eaa8c9: jne    0x140eaadbc
0x140eaa8cf: mov    r14,QWORD PTR [r12+0x98]
0x140eaa8d7: test   BYTE PTR [r14+0x118],0x80
0x140eaa8df: jne    0x140eaa8e9
0x140eaa8e1: mov    rcx,r14
0x140eaa8e4: call   0x1413cf700
0x140eaa8e9: movsxd r9,DWORD PTR [r14+0x138c]
0x140eaa8f0: test   r9,r9
0x140eaa8f3: mov    eax,0x1
0x140eaa8f8: cmovle r9,rax
0x140eaa8fc: mov    QWORD PTR [rbp-0x80],r9
0x140eaa900: movsxd rdx,DWORD PTR [r12+0x80]
0x140eaa908: mov    r14,rdx
0x140eaa90b: imul   r14,r9
0x140eaa90f: movsxd rcx,DWORD PTR [r12+0x84]
0x140eaa917: mov    r15,rcx
0x140eaa91a: imul   r15,r9
0x140eaa91e: movsxd rax,DWORD PTR [r12+0x88]
0x140eaa926: mov    r13,rax
0x140eaa929: imul   r13,r9
0x140eaa92d: mov    r8,QWORD PTR [rsp+0x70]
0x140eaa932: mov    r10d,DWORD PTR [r8+0x18]
0x140eaa936: mov    DWORD PTR [rbp-0x68],r10d
0x140eaa93a: mov    r11d,DWORD PTR [r8+0x1c]
0x140eaa93e: mov    DWORD PTR [rbp-0x30],r11d
0x140eaa942: mov    r8d,DWORD PTR [r8+0x20]
0x140eaa946: mov    DWORD PTR [rbp-0x5c],r8d
0x140eaa94a: sub    edx,r10d
0x140eaa94d: movsxd rdx,edx
0x140eaa950: mov    QWORD PTR [rbp-0x70],rdx
0x140eaa954: sub    ecx,r11d
0x140eaa957: movsxd rcx,ecx
0x140eaa95a: mov    QWORD PTR [rbp-0x58],rcx
0x140eaa95e: sub    eax,r8d
0x140eaa961: cdqe
0x140eaa963: mov    QWORD PTR [rbp-0x50],rax
0x140eaa967: test   DWORD PTR [rsi+0x10],0x20000000
0x140eaa96e: jne    0x140eaa980
0x140eaa970: mov    rcx,rsi
0x140eaa973: call   0x140c62f50
0x140eaa978: mov    r9,QWORD PTR [rbp-0x80]
0x140eaa97c: mov    rdx,QWORD PTR [rbp-0x70]
0x140eaa980: movsxd r8,DWORD PTR [rsi+0x74]
0x140eaa984: test   r8,r8
0x140eaa987: mov    eax,0x1
0x140eaa98c: cmovle r8,rax
0x140eaa990: xor    ecx,ecx
0x140eaa992: mov    eax,ecx
0x140eaa994: mov    QWORD PTR [rbp-0x80],rax
0x140eaa998: mov    r11d,ecx
0x140eaa99b: mov    r10d,ecx
0x140eaa99e: mov    eax,DWORD PTR [r12+0x80]
0x140eaa9a6: mov    DWORD PTR [rsp+0x78],eax
0x140eaa9aa: mov    ecx,DWORD PTR [r12+0x84]
0x140eaa9b2: mov    DWORD PTR [rbp-0x60],ecx
0x140eaa9b5: mov    ecx,DWORD PTR [r12+0x88]
0x140eaa9bd: mov    DWORD PTR [rbp-0x70],ecx
0x140eaa9c0: mov    rcx,r8
0x140eaa9c3: imul   rcx,rdx
0x140eaa9c7: test   r14,r14
0x140eaa9ca: jle    0x140eaa9f8
0x140eaa9cc: test   rcx,rcx
0x140eaa9cf: js     0x140eaadb3
0x140eaa9d5: cmp    r14,rcx
0x140eaa9d8: jle    0x140eaaa8d
0x140eaa9de: mov    QWORD PTR [rbp-0x80],rax
0x140eaa9e2: sub    r14,rcx
0x140eaa9e5: mov    rax,r14
0x140eaa9e8: cqo
0x140eaa9ea: idiv   r9
0x140eaa9ed: mov    DWORD PTR [r12+0x80],eax
0x140eaa9f5: test   r14,r14
0x140eaa9f8: jns    0x140eaaa23
0x140eaa9fa: test   rcx,rcx
0x140eaa9fd: jg     0x140eaadb3
0x140eaaa03: cmp    r14,rcx
0x140eaaa06: jge    0x140eaaaa4
0x140eaaa0c: mov    QWORD PTR [rbp-0x80],rax
0x140eaaa10: sub    r14,rcx
0x140eaaa13: mov    rax,r14
0x140eaaa16: cqo
0x140eaaa18: idiv   r9
0x140eaaa1b: mov    DWORD PTR [r12+0x80],eax
0x140eaaa23: mov    r14,QWORD PTR [rbp-0x80]
0x140eaaa27: mov    rcx,r8
0x140eaaa2a: imul   rcx,QWORD PTR [rbp-0x58]
0x140eaaa2f: test   r15,r15
0x140eaaa32: jle    0x140eaaa60
0x140eaaa34: test   rcx,rcx
0x140eaaa37: js     0x140eaadb3
0x140eaaa3d: cmp    r15,rcx
0x140eaaa40: jle    0x140eaaabe
0x140eaaa42: mov    r11d,DWORD PTR [r12+0x84]
0x140eaaa4a: sub    r15,rcx
0x140eaaa4d: mov    rax,r15
0x140eaaa50: cqo
0x140eaaa52: idiv   r9
0x140eaaa55: mov    DWORD PTR [r12+0x84],eax
0x140eaaa5d: test   r15,r15
0x140eaaa60: jns    0x140eaaade
0x140eaaa62: test   rcx,rcx
0x140eaaa65: jg     0x140eaadb3
0x140eaaa6b: cmp    r15,rcx
0x140eaaa6e: jge    0x140eaaacb
0x140eaaa70: mov    r11d,DWORD PTR [r12+0x84]
0x140eaaa78: sub    r15,rcx
0x140eaaa7b: mov    rax,r15
0x140eaaa7e: cqo
0x140eaaa80: idiv   r9
0x140eaaa83: mov    DWORD PTR [r12+0x84],eax
0x140eaaa8b: jmp    0x140eaaade
0x140eaaa8d: mov    rax,r14
0x140eaaa90: cqo
0x140eaaa92: idiv   r8
0x140eaaa95: mov    r14,rax
0x140eaaa98: xor    eax,eax
0x140eaaa9a: mov    DWORD PTR [r12+0x80],eax
0x140eaaaa2: jmp    0x140eaaa27
0x140eaaaa4: mov    rax,r14
0x140eaaaa7: cqo
0x140eaaaa9: idiv   r8
0x140eaaaac: mov    r14d,eax
0x140eaaaaf: xor    eax,eax
0x140eaaab1: mov    DWORD PTR [r12+0x80],eax
0x140eaaab9: jmp    0x140eaaa27
0x140eaaabe: mov    rax,r15
0x140eaaac1: cqo
0x140eaaac3: idiv   r8
0x140eaaac6: mov    r11,rax
0x140eaaac9: jmp    0x140eaaad6
0x140eaaacb: mov    rax,r15
0x140eaaace: cqo
0x140eaaad0: idiv   r8
0x140eaaad3: mov    r11d,eax
0x140eaaad6: mov    DWORD PTR [r12+0x84],r10d
0x140eaaade: mov    rcx,r8
0x140eaaae1: imul   rcx,QWORD PTR [rbp-0x50]
0x140eaaae6: test   r13,r13
0x140eaaae9: jle    0x140eaab17
0x140eaaaeb: test   rcx,rcx
0x140eaaaee: js     0x140eaadb3
0x140eaaaf4: cmp    r13,rcx
0x140eaaaf7: jle    0x140eaab44
0x140eaaaf9: mov    r10d,DWORD PTR [r12+0x88]
0x140eaab01: sub    r13,rcx
0x140eaab04: mov    rax,r13
0x140eaab07: cqo
0x140eaab09: idiv   r9
0x140eaab0c: mov    DWORD PTR [r12+0x88],eax
0x140eaab14: test   r13,r13
0x140eaab17: jns    0x140eaab68
0x140eaab19: test   rcx,rcx
0x140eaab1c: jg     0x140eaadb3
0x140eaab22: cmp    r13,rcx
0x140eaab25: jge    0x140eaab51
0x140eaab27: mov    r10d,DWORD PTR [r12+0x88]
0x140eaab2f: sub    r13,rcx
0x140eaab32: mov    rax,r13
0x140eaab35: cqo
0x140eaab37: idiv   r9
0x140eaab3a: mov    DWORD PTR [r12+0x88],eax
0x140eaab42: jmp    0x140eaab68
0x140eaab44: mov    rax,r13
0x140eaab47: cqo
0x140eaab49: idiv   r8
0x140eaab4c: mov    r10,rax
0x140eaab4f: jmp    0x140eaab5c
0x140eaab51: mov    rax,r13
0x140eaab54: cqo
0x140eaab56: idiv   r8
0x140eaab59: mov    r10d,eax
0x140eaab5c: mov    DWORD PTR [r12+0x88],0x0
0x140eaab68: xor    r13b,r13b
0x140eaab6b: cmp    DWORD PTR [r12+0x80],0x0
0x140eaab74: jne    0x140eaab97
0x140eaab76: cmp    DWORD PTR [r12+0x84],0x0
0x140eaab7f: jne    0x140eaab97
0x140eaab81: movzx  r13d,r13b
0x140eaab85: cmp    DWORD PTR [r12+0x88],0x0
0x140eaab8e: mov    eax,0x1
0x140eaab93: cmove  r13d,eax
0x140eaab97: mov    rcx,QWORD PTR [rsp+0x70]
0x140eaab9c: mov    DWORD PTR [rcx+0x18],r14d
0x140eaaba0: mov    DWORD PTR [rcx+0x1c],r11d
0x140eaaba4: mov    DWORD PTR [rcx+0x20],r10d
0x140eaaba8: mov    r15d,DWORD PTR [rsp+0x78]
0x140eaabad: neg    r15d
0x140eaabb0: cmovs  r15d,DWORD PTR [rsp+0x78]
0x140eaabb6: mov    r8d,0x2710
0x140eaabbc: cmp    r15d,r8d
0x140eaabbf: jge    0x140eaabe1
0x140eaabc1: mov    eax,DWORD PTR [rbp-0x60]
0x140eaabc4: neg    eax
0x140eaabc6: cmovs  eax,DWORD PTR [rbp-0x60]
0x140eaabca: cmp    eax,r8d
0x140eaabcd: jge    0x140eaabe1
0x140eaabcf: mov    eax,DWORD PTR [rbp-0x70]
0x140eaabd2: neg    eax
0x140eaabd4: cmovs  eax,DWORD PTR [rbp-0x70]
0x140eaabd8: cmp    eax,r8d
0x140eaabdb: jl     0x140eaad5e
0x140eaabe1: mov    ecx,0xa0
0x140eaabe6: call   0x141534600
0x140eaabeb: mov    r14,rax
0x140eaabee: mov    QWORD PTR [rbp+0x308],rax
0x140eaabf5: xor    edx,edx
0x140eaabf7: mov    rcx,rax
0x140eaabfa: call   0x140ea21a0
0x140eaabff: lea    rax,[rip+0x7a8caa]        # 0x1416538b0
0x140eaac06: mov    QWORD PTR [r14],rax
0x140eaac09: movzx  r8d,WORD PTR [rsp+0x64]
0x140eaac0f: mov    WORD PTR [r14+0x20],r8w
0x140eaac14: movzx  r9d,WORD PTR [rsp+0x60]
0x140eaac1a: mov    WORD PTR [r14+0x22],r9w
0x140eaac1f: movzx  ecx,WORD PTR [rsp+0x62]
0x140eaac24: mov    WORD PTR [r14+0x24],cx
0x140eaac29: mov    WORD PTR [r14+0x32],r8w
0x140eaac2e: mov    WORD PTR [r14+0x34],r9w
0x140eaac33: mov    WORD PTR [r14+0x36],cx
0x140eaac38: mov    WORD PTR [r14+0x26],r8w
0x140eaac3d: mov    WORD PTR [r14+0x28],r9w
0x140eaac42: mov    WORD PTR [r14+0x2a],cx
0x140eaac47: xor    eax,eax
0x140eaac49: mov    DWORD PTR [r14+0x38],eax
0x140eaac4d: mov    QWORD PTR [r14+0x3c],0x1
0x140eaac55: mov    DWORD PTR [r14+0x44],eax
0x140eaac59: mov    WORD PTR [r14+0x2c],r8w
0x140eaac5e: mov    WORD PTR [r14+0x2e],r9w
0x140eaac63: mov    WORD PTR [r14+0x30],cx
0x140eaac68: mov    QWORD PTR [r14+0x98],rsi
0x140eaac6f: mov    QWORD PTR [r14+0x18],rax
0x140eaac73: mov    DWORD PTR [r14+0x4c],eax
0x140eaac77: mov    eax,DWORD PTR [rbp-0x60]
0x140eaac7a: neg    eax
0x140eaac7c: cmovs  eax,DWORD PTR [rbp-0x60]
0x140eaac80: mov    ecx,DWORD PTR [rbp-0x70]
0x140eaac83: neg    ecx
0x140eaac85: cmovs  ecx,DWORD PTR [rbp-0x70]
0x140eaac89: cmp    r15d,eax
0x140eaac8c: cmovl  r15d,eax
0x140eaac90: cmp    r15d,ecx
0x140eaac93: cmovl  r15d,ecx
0x140eaac97: mov    eax,0x1b4e81b5
0x140eaac9c: imul   r15d
0x140eaac9f: sar    edx,0x5
0x140eaaca2: mov    eax,edx
0x140eaaca4: shr    eax,0x1f
0x140eaaca7: add    edx,eax
0x140eaaca9: mov    DWORD PTR [r14+0x58],edx
0x140eaacad: mov    eax,DWORD PTR [r14+0x48]
0x140eaacb1: or     eax,0x10
0x140eaacb4: bts    eax,0xa
0x140eaacb8: mov    DWORD PTR [r14+0x48],eax
0x140eaacbc: call   0x140eb1820
0x140eaacc1: mov    ecx,eax
0x140eaacc3: mov    eax,0x3
0x140eaacc8: mul    ecx
0x140eaacca: mov    eax,ecx
0x140eaaccc: sub    eax,edx
0x140eaacce: shr    eax,1
0x140eaacd0: add    eax,edx
0x140eaacd2: shr    eax,0x1e
0x140eaacd5: imul   eax,eax,0x80000001
0x140eaacdb: add    ecx,eax
0x140eaacdd: mov    eax,0x2bfffffd
0x140eaace2: mul    ecx
0x140eaace4: shr    edx,0x19
0x140eaace7: lea    rcx,[r14+0x50]
0x140eaaceb: mov    DWORD PTR [rcx],edx
0x140eaaced: xor    r8d,r8d
0x140eaacf0: mov    rdx,rsi
0x140eaacf3: call   0x141362a90
0x140eaacf8: or     DWORD PTR [r14+0x48],0x4000
0x140eaad00: xor    r9d,r9d
0x140eaad03: mov    r8,r14
0x140eaad06: mov    rdx,QWORD PTR [r12+0x98]
0x140eaad0e: xor    ecx,ecx
0x140eaad10: call   0x140647d70
0x140eaad15: and    DWORD PTR [r14+0x48],0xffffbfff
0x140eaad1d: mov    rcx,QWORD PTR [r12+0x98]
0x140eaad25: test   BYTE PTR [rcx+0x110],0x2
0x140eaad2c: je     0x140eaad3e
0x140eaad2e: mov    r8d,0x32
0x140eaad34: xor    r9d,r9d
0x140eaad37: xor    edx,edx
0x140eaad39: call   0x140a888a0
0x140eaad3e: xor    eax,eax
0x140eaad40: mov    QWORD PTR [r14+0x98],rax
0x140eaad47: mov    rax,QWORD PTR [r14]
0x140eaad4a: mov    r8,QWORD PTR [rax+0x40]
0x140eaad4e: mov    edx,0x1
0x140eaad53: mov    rcx,r14
0x140eaad56: call   r8
0x140eaad59: mov    rcx,QWORD PTR [rsp+0x70]
0x140eaad5e: test   BYTE PTR [rsi+0x10],0x40
0x140eaad62: jne    0x140eaad6a
0x140eaad64: test   BYTE PTR [rsi+0x14],0x1
0x140eaad68: je     0x140eaadaa
0x140eaad6a: mov    eax,DWORD PTR [rbp-0x5c]
0x140eaad6d: mov    DWORD PTR [rsp+0x48],eax
0x140eaad71: mov    eax,DWORD PTR [rbp-0x30]
0x140eaad74: mov    DWORD PTR [rsp+0x40],eax
0x140eaad78: mov    eax,DWORD PTR [rbp-0x68]
0x140eaad7b: mov    DWORD PTR [rsp+0x38],eax
0x140eaad7f: mov    eax,DWORD PTR [rcx+0x20]
0x140eaad82: mov    DWORD PTR [rsp+0x30],eax
0x140eaad86: mov    eax,DWORD PTR [rcx+0x1c]
0x140eaad89: mov    DWORD PTR [rsp+0x28],eax
0x140eaad8d: mov    eax,DWORD PTR [rcx+0x18]
0x140eaad90: mov    DWORD PTR [rsp+0x20],eax
0x140eaad94: movzx  r9d,WORD PTR [rsi+0xc]
0x140eaad99: movzx  r8d,WORD PTR [rsi+0xa]
0x140eaad9e: movzx  edx,WORD PTR [rsi+0x8]
0x140eaada2: mov    rcx,rsi
0x140eaada5: call   0x140cc5860
0x140eaadaa: test   r13b,r13b
0x140eaadad: jne    0x140eace59
0x140eaadb3: xor    r13d,r13d
0x140eaadb6: movzx  r14d,WORD PTR [rsp+0x62]
0x140eaadbc: add    rbx,0x8
0x140eaadc0: jmp    0x140eaa810
0x140eaadc5: mov    esi,0x1
0x140eaadca: movzx  edi,WORD PTR [rsp+0x64]
0x140eaadcf: mov    rbx,QWORD PTR [rip+0x153d01a]        # 0x1423e7df0
0x140eaadd6: test   rbx,rbx
0x140eaadd9: je     0x140eab785
0x140eaaddf: nop
0x140eaade0: mov    rdx,QWORD PTR [rbx]
0x140eaade3: test   DWORD PTR [rdx+0x48],0x100
0x140eaadea: je     0x140eab764
0x140eaadf0: mov    rax,QWORD PTR [r12+0x98]
0x140eaadf8: mov    ecx,DWORD PTR [rax+0x130]
0x140eaadfe: cmp    DWORD PTR [rdx+0x64],ecx
0x140eaae01: je     0x140eab764
0x140eaae07: cmp    rdx,r12
0x140eaae0a: je     0x140eab764
0x140eaae10: cmp    WORD PTR [rdx+0x2c],di
0x140eaae14: jne    0x140eab764
0x140eaae1a: movzx  eax,WORD PTR [rsp+0x60]
0x140eaae1f: cmp    WORD PTR [rdx+0x2e],ax
0x140eaae23: jne    0x140eab764
0x140eaae29: cmp    WORD PTR [rdx+0x30],r14w
0x140eaae2e: jne    0x140eab764
0x140eaae34: mov    rax,QWORD PTR [rdx]
0x140eaae37: mov    rcx,rdx
0x140eaae3a: call   QWORD PTR [rax]
0x140eaae3c: mov    r13,QWORD PTR [rbx]
0x140eaae3f: cmp    eax,0x1
0x140eaae42: jne    0x140eab379
0x140eaae48: mov    r8,QWORD PTR [r13+0x98]
0x140eaae4f: mov    QWORD PTR [rsp+0x70],r8
0x140eaae54: mov    eax,DWORD PTR [r8+0x130]
0x140eaae5b: cmp    DWORD PTR [r12+0x64],eax
0x140eaae60: je     0x140eab764
0x140eaae66: mov    rdi,QWORD PTR [r12+0x98]
0x140eaae6e: test   BYTE PTR [rdi+0x118],0x80
0x140eaae75: jne    0x140eaae84
0x140eaae77: mov    rcx,rdi
0x140eaae7a: call   0x1413cf700
0x140eaae7f: mov    r8,QWORD PTR [rsp+0x70]
0x140eaae84: movsxd r15,DWORD PTR [rdi+0x138c]
0x140eaae8b: test   r15,r15
0x140eaae8e: cmovle r15,rsi
0x140eaae92: movsxd rdx,DWORD PTR [r12+0x80]
0x140eaae9a: mov    rdi,rdx
0x140eaae9d: imul   rdi,r15
0x140eaaea1: movsxd rcx,DWORD PTR [r12+0x84]
0x140eaaea9: mov    rsi,rcx
0x140eaaeac: imul   rsi,r15
0x140eaaeb0: movsxd rax,DWORD PTR [r12+0x88]
0x140eaaeb8: mov    r14,rax
0x140eaaebb: imul   r14,r15
0x140eaaebf: sub    edx,DWORD PTR [r13+0x80]
0x140eaaec6: movsxd rdx,edx
0x140eaaec9: mov    QWORD PTR [rbp-0x50],rdx
0x140eaaecd: sub    ecx,DWORD PTR [r13+0x84]
0x140eaaed4: movsxd rcx,ecx
0x140eaaed7: mov    QWORD PTR [rbp-0x58],rcx
0x140eaaedb: sub    eax,DWORD PTR [r13+0x88]
0x140eaaee2: cdqe
0x140eaaee4: mov    QWORD PTR [rbp-0x80],rax
0x140eaaee8: test   BYTE PTR [r8+0x118],0x80
0x140eaaef0: jne    0x140eaaf03
0x140eaaef2: mov    rcx,r8
0x140eaaef5: call   0x1413cf700
0x140eaaefa: mov    rdx,QWORD PTR [rbp-0x50]
0x140eaaefe: mov    r8,QWORD PTR [rsp+0x70]
0x140eaaf03: movsxd rcx,DWORD PTR [r8+0x138c]
0x140eaaf0a: test   rcx,rcx
0x140eaaf0d: mov    eax,0x1
0x140eaaf12: cmovle rcx,rax
0x140eaaf16: xor    eax,eax
0x140eaaf18: mov    r11d,eax
0x140eaaf1b: mov    r10d,eax
0x140eaaf1e: mov    r9d,eax
0x140eaaf21: mov    r8,rcx
0x140eaaf24: imul   r8,rdx
0x140eaaf28: test   rdi,rdi
0x140eaaf2b: jle    0x140eaaf5d
0x140eaaf2d: test   r8,r8
0x140eaaf30: js     0x140eab764
0x140eaaf36: cmp    rdi,r8
0x140eaaf39: jle    0x140eaaff4
0x140eaaf3f: mov    r11d,DWORD PTR [r12+0x80]
0x140eaaf47: sub    rdi,r8
0x140eaaf4a: mov    rax,rdi
0x140eaaf4d: cqo
0x140eaaf4f: idiv   r15
0x140eaaf52: mov    DWORD PTR [r12+0x80],eax
0x140eaaf5a: test   rdi,rdi
0x140eaaf5d: jns    0x140eaaf8c
0x140eaaf5f: test   r8,r8
0x140eaaf62: jg     0x140eab764
0x140eaaf68: cmp    rdi,r8
0x140eaaf6b: jge    0x140eab00b
0x140eaaf71: mov    r11d,DWORD PTR [r12+0x80]
0x140eaaf79: sub    rdi,r8
0x140eaaf7c: mov    rax,rdi
0x140eaaf7f: cqo
0x140eaaf81: idiv   r15
0x140eaaf84: mov    DWORD PTR [r12+0x80],eax
0x140eaaf8c: xor    edi,edi
0x140eaaf8e: mov    r8,rcx
0x140eaaf91: imul   r8,QWORD PTR [rbp-0x58]
0x140eaaf96: test   rsi,rsi
0x140eaaf99: jle    0x140eaafc7
0x140eaaf9b: test   r8,r8
0x140eaaf9e: js     0x140eab764
0x140eaafa4: cmp    rsi,r8
0x140eaafa7: jle    0x140eab025
0x140eaafa9: mov    r10d,DWORD PTR [r12+0x84]
0x140eaafb1: sub    rsi,r8
0x140eaafb4: mov    rax,rsi
0x140eaafb7: cqo
0x140eaafb9: idiv   r15
0x140eaafbc: mov    DWORD PTR [r12+0x84],eax
0x140eaafc4: test   rsi,rsi
0x140eaafc7: jns    0x140eab045
0x140eaafc9: test   r8,r8
0x140eaafcc: jg     0x140eab764
0x140eaafd2: cmp    rsi,r8
0x140eaafd5: jge    0x140eab032
0x140eaafd7: mov    r10d,DWORD PTR [r12+0x84]
0x140eaafdf: sub    rsi,r8
0x140eaafe2: mov    rax,rsi
0x140eaafe5: cqo
0x140eaafe7: idiv   r15
0x140eaafea: mov    DWORD PTR [r12+0x84],eax
0x140eaaff2: jmp    0x140eab045
0x140eaaff4: mov    rax,rdi
0x140eaaff7: cqo
0x140eaaff9: idiv   rcx
0x140eaaffc: mov    r11,rax
0x140eaafff: xor    edi,edi
0x140eab001: mov    DWORD PTR [r12+0x80],edi
0x140eab009: jmp    0x140eaaf8e
0x140eab00b: mov    rax,rdi
0x140eab00e: cqo
0x140eab010: idiv   rcx
0x140eab013: mov    r11d,eax
0x140eab016: xor    edi,edi
0x140eab018: mov    DWORD PTR [r12+0x80],edi
0x140eab020: jmp    0x140eaaf8e
0x140eab025: mov    rax,rsi
0x140eab028: cqo
0x140eab02a: idiv   rcx
0x140eab02d: mov    r10,rax
0x140eab030: jmp    0x140eab03d
0x140eab032: mov    rax,rsi
0x140eab035: cqo
0x140eab037: idiv   rcx
0x140eab03a: mov    r10d,eax
0x140eab03d: mov    DWORD PTR [r12+0x84],edi
0x140eab045: mov    r8,rcx
0x140eab048: imul   r8,QWORD PTR [rbp-0x80]
0x140eab04d: test   r14,r14
0x140eab050: jle    0x140eab07e
0x140eab052: test   r8,r8
0x140eab055: js     0x140eab764
0x140eab05b: cmp    r14,r8
0x140eab05e: jle    0x140eab0ab
0x140eab060: mov    r9d,DWORD PTR [r12+0x88]
0x140eab068: sub    r14,r8
0x140eab06b: mov    rax,r14
0x140eab06e: cqo
0x140eab070: idiv   r15
0x140eab073: mov    DWORD PTR [r12+0x88],eax
0x140eab07b: test   r14,r14
0x140eab07e: jns    0x140eab0cb
0x140eab080: test   r8,r8
0x140eab083: jg     0x140eab764
0x140eab089: cmp    r14,r8
0x140eab08c: jge    0x140eab0b8
0x140eab08e: mov    r9d,DWORD PTR [r12+0x88]
0x140eab096: sub    r14,r8
0x140eab099: mov    rax,r14
0x140eab09c: cqo
0x140eab09e: idiv   r15
0x140eab0a1: mov    DWORD PTR [r12+0x88],eax
0x140eab0a9: jmp    0x140eab0cb
0x140eab0ab: mov    rax,r14
0x140eab0ae: cqo
0x140eab0b0: idiv   rcx
0x140eab0b3: mov    r9,rax
0x140eab0b6: jmp    0x140eab0c3
0x140eab0b8: mov    rax,r14
0x140eab0bb: cqo
0x140eab0bd: idiv   rcx
0x140eab0c0: mov    r9d,eax
0x140eab0c3: mov    DWORD PTR [r12+0x88],edi
0x140eab0cb: xor    dil,dil
0x140eab0ce: mov    r14d,0x1
0x140eab0d4: cmp    DWORD PTR [r12+0x80],0x0
0x140eab0dd: jne    0x140eab0fb
0x140eab0df: cmp    DWORD PTR [r12+0x84],0x0
0x140eab0e8: jne    0x140eab0fb
0x140eab0ea: movzx  edi,dil
0x140eab0ee: cmp    DWORD PTR [r12+0x88],0x0
0x140eab0f7: cmove  edi,r14d
0x140eab0fb: mov    DWORD PTR [r13+0x80],r11d
0x140eab102: mov    DWORD PTR [r13+0x84],r10d
0x140eab109: mov    DWORD PTR [r13+0x88],r9d
0x140eab110: mov    rax,QWORD PTR [r12+0x98]
0x140eab118: mov    ecx,DWORD PTR [rax+0x130]
0x140eab11e: mov    DWORD PTR [r13+0x64],ecx
0x140eab122: cmp    DWORD PTR [rip+0x9eb13f],0x0        # 0x141896268
0x140eab129: jne    0x140eab139
0x140eab12b: test   BYTE PTR [rip+0x14dfc2e],0x70        # 0x14238ad60
0x140eab132: jne    0x140eab146
0x140eab134: jmp    0x140eab75b
0x140eab139: test   BYTE PTR [rip+0x14dfc20],0x8        # 0x14238ad60
0x140eab140: je     0x140eab75b
0x140eab146: xorps  xmm0,xmm0
0x140eab149: movups XMMWORD PTR [rbp+0x3f0],xmm0
0x140eab150: xor    r13d,r13d
0x140eab153: mov    QWORD PTR [rbp+0x400],r13
0x140eab15a: mov    QWORD PTR [rbp+0x408],0xf
0x140eab165: mov    BYTE PTR [rbp+0x3f0],r13b
0x140eab16c: mov    BYTE PTR [rsp+0x20],0x1
0x140eab171: mov    r9b,0x1
0x140eab174: mov    r8d,r14d
0x140eab177: lea    rdx,[rbp+0x3f0]
0x140eab17e: mov    rcx,QWORD PTR [r12+0x98]
0x140eab186: call   0x1413293a0
0x140eab18b: cmp    DWORD PTR [rip+0x9eb0d6],0x1        # 0x141896268
0x140eab192: jne    0x140eab1b4
0x140eab194: mov    rax,QWORD PTR [rip+0x1533e65]        # 0x1423df000
0x140eab19b: cmp    QWORD PTR [r12+0x98],rax
0x140eab1a3: jne    0x140eab1b4
0x140eab1a5: lea    rdx,[rip+0x88175c]        # 0x14172c908 ; cstring ' slam'
0x140eab1ac: mov    r8d,0x5
0x140eab1b2: jmp    0x140eab1c1
0x140eab1b4: lea    rdx,[rip+0x881745]        # 0x14172c900 ; cstring ' slams'
0x140eab1bb: mov    r8d,0x6
0x140eab1c1: lea    rcx,[rbp+0x3f0]
0x140eab1c8: call   0x14006f9a0
0x140eab1cd: mov    r8d,0x6
0x140eab1d3: lea    rdx,[rip+0x8296be]        # 0x1416d4898 ; cstring ' into '
0x140eab1da: lea    rcx,[rbp+0x3f0]
0x140eab1e1: call   0x14006f9a0
0x140eab1e6: xorps  xmm0,xmm0
0x140eab1e9: movups XMMWORD PTR [rbp+0x470],xmm0
0x140eab1f0: mov    QWORD PTR [rbp+0x480],r13
0x140eab1f7: mov    QWORD PTR [rbp+0x488],0xf
0x140eab202: mov    BYTE PTR [rbp+0x470],0x0
0x140eab209: mov    BYTE PTR [rsp+0x20],0x1
0x140eab20e: xor    r9d,r9d
0x140eab211: mov    r8d,r14d
0x140eab214: lea    rdx,[rbp+0x470]
0x140eab21b: mov    rsi,QWORD PTR [rsp+0x70]
0x140eab220: mov    rcx,rsi
0x140eab223: call   0x1413293a0
0x140eab228: lea    rdx,[rbp+0x470]
0x140eab22f: cmp    QWORD PTR [rbp+0x488],0xf
0x140eab237: cmova  rdx,QWORD PTR [rbp+0x470]
0x140eab23f: mov    r8,QWORD PTR [rbp+0x480]
0x140eab246: lea    rcx,[rbp+0x3f0]
0x140eab24d: call   0x14006f9a0
0x140eab252: mov    r8,r14
0x140eab255: lea    rdx,[rip+0x73e1d0]        # 0x1415e942c ; cstring '!'
0x140eab25c: lea    rcx,[rbp+0x3f0]
0x140eab263: call   0x14006f9a0
0x140eab268: mov    DWORD PTR [rbp+0xac],r13d
0x140eab26f: mov    eax,0xffff8ad0
0x140eab274: mov    DWORD PTR [rbp+0xb0],0x8ad08ad0
0x140eab27e: mov    WORD PTR [rbp+0xb4],ax
0x140eab285: mov    DWORD PTR [rbp+0xb8],r13d
0x140eab28c: mov    eax,0xffffffff
0x140eab291: mov    QWORD PTR [rbp+0xd0],0xffffffffffffffff
0x140eab29c: mov    DWORD PTR [rbp+0xd8],eax
0x140eab2a2: mov    DWORD PTR [rbp+0xdc],r13d
0x140eab2a9: mov    DWORD PTR [rbp+0xe0],eax
0x140eab2af: mov    eax,0x74
0x140eab2b4: mov    WORD PTR [rbp+0xa0],ax
0x140eab2bb: cmp    DWORD PTR [rip+0x9eafa6],0x1        # 0x141896268
0x140eab2c2: jne    0x140eab2e8
0x140eab2c4: mov    rax,QWORD PTR [rip+0x1533d35]        # 0x1423df000
0x140eab2cb: cmp    QWORD PTR [r12+0x98],rax
0x140eab2d3: je     0x140eab2da
0x140eab2d5: cmp    rsi,rax
0x140eab2d8: jne    0x140eab2e8
0x140eab2da: mov    eax,0x4
0x140eab2df: mov    WORD PTR [rbp+0xa2],ax
0x140eab2e6: jmp    0x140eab2f0
0x140eab2e8: mov    WORD PTR [rbp+0xa2],r14w
0x140eab2f0: mov    BYTE PTR [rbp+0xa4],0x1
0x140eab2f7: mov    eax,0x7d0
0x140eab2fc: mov    WORD PTR [rbp+0xbc],ax
0x140eab303: movzx  eax,WORD PTR [r12+0x2c]
0x140eab309: mov    WORD PTR [rbp+0xa6],ax
0x140eab310: movzx  eax,WORD PTR [r12+0x2e]
0x140eab316: mov    WORD PTR [rbp+0xa8],ax
0x140eab31d: movzx  eax,WORD PTR [r12+0x30]
0x140eab323: mov    WORD PTR [rbp+0xaa],ax
0x140eab32a: mov    rax,QWORD PTR [r12+0x98]
0x140eab332: mov    QWORD PTR [rbp+0xc0],rax
0x140eab339: mov    QWORD PTR [rbp+0xc8],rsi
0x140eab340: lea    r8,[rbp+0xa0]
0x140eab347: lea    rdx,[rbp+0x3f0]
0x140eab34e: lea    rcx,[rip+0x16323eb]        # 0x1424dd740
0x140eab355: call   0x1400e3bb0
0x140eab35a: nop
0x140eab35b: lea    rcx,[rbp+0x470]
0x140eab362: call   0x14006f7e0
0x140eab367: nop
0x140eab368: lea    rcx,[rbp+0x3f0]
0x140eab36f: call   0x14006f7e0
0x140eab374: jmp    0x140eab75b
0x140eab379: mov    rax,QWORD PTR [r13+0x0]
0x140eab37d: mov    rcx,r13
0x140eab380: call   QWORD PTR [rax]
0x140eab382: test   eax,eax
0x140eab384: jne    0x140eab764
0x140eab38a: mov    r14,QWORD PTR [rbx]
0x140eab38d: mov    r8,QWORD PTR [r14+0x98]
0x140eab394: mov    QWORD PTR [rsp+0x70],r8
0x140eab399: mov    eax,DWORD PTR [r8+0x1c]
0x140eab39d: cmp    DWORD PTR [r12+0x60],eax
0x140eab3a2: je     0x140eab764
0x140eab3a8: mov    rdi,QWORD PTR [r12+0x98]
0x140eab3b0: test   BYTE PTR [rdi+0x118],0x80
0x140eab3b7: jne    0x140eab3c6
0x140eab3b9: mov    rcx,rdi
0x140eab3bc: call   0x1413cf700
0x140eab3c1: mov    r8,QWORD PTR [rsp+0x70]
0x140eab3c6: movsxd r13,DWORD PTR [rdi+0x138c]
0x140eab3cd: test   r13,r13
0x140eab3d0: cmovle r13,rsi
0x140eab3d4: movsxd rdx,DWORD PTR [r12+0x80]
0x140eab3dc: mov    rdi,rdx
0x140eab3df: imul   rdi,r13
0x140eab3e3: movsxd rcx,DWORD PTR [r12+0x84]
0x140eab3eb: mov    rsi,rcx
0x140eab3ee: imul   rsi,r13
0x140eab3f2: movsxd rax,DWORD PTR [r12+0x88]
0x140eab3fa: mov    r15,rax
0x140eab3fd: imul   r15,r13
0x140eab401: mov    r9d,DWORD PTR [r14+0x80]
0x140eab408: mov    DWORD PTR [rsp+0x78],r9d
0x140eab40d: mov    r10d,DWORD PTR [r14+0x84]
0x140eab414: mov    DWORD PTR [rbp-0x60],r10d
0x140eab418: mov    r11d,DWORD PTR [r14+0x88]
0x140eab41f: mov    DWORD PTR [rbp-0x5c],r11d
0x140eab423: sub    edx,r9d
0x140eab426: movsxd rdx,edx
0x140eab429: mov    QWORD PTR [rbp-0x50],rdx
0x140eab42d: sub    ecx,r10d
0x140eab430: movsxd rcx,ecx
0x140eab433: mov    QWORD PTR [rbp-0x58],rcx
0x140eab437: sub    eax,r11d
0x140eab43a: cdqe
0x140eab43c: mov    QWORD PTR [rbp-0x80],rax
0x140eab440: test   DWORD PTR [r8+0x10],0x20000000
0x140eab448: jne    0x140eab45b
0x140eab44a: mov    rcx,r8
0x140eab44d: call   0x140c62f50
0x140eab452: mov    r8,QWORD PTR [rsp+0x70]
0x140eab457: mov    rdx,QWORD PTR [rbp-0x50]
0x140eab45b: movsxd r8,DWORD PTR [r8+0x74]
0x140eab45f: test   r8,r8
0x140eab462: mov    eax,0x1
0x140eab467: cmovle r8,rax
0x140eab46b: xor    eax,eax
0x140eab46d: mov    r11d,eax
0x140eab470: mov    r10d,eax
0x140eab473: mov    r9d,eax
0x140eab476: mov    eax,DWORD PTR [r12+0x80]
0x140eab47e: mov    DWORD PTR [rbp-0x70],eax
0x140eab481: mov    ecx,DWORD PTR [r12+0x84]
0x140eab489: mov    DWORD PTR [rbp-0x68],ecx
0x140eab48c: mov    ecx,DWORD PTR [r12+0x88]
0x140eab494: mov    DWORD PTR [rbp-0x30],ecx
0x140eab497: mov    rcx,r8
0x140eab49a: imul   rcx,rdx
0x140eab49e: test   rdi,rdi
0x140eab4a1: jle    0x140eab4ce
0x140eab4a3: test   rcx,rcx
0x140eab4a6: js     0x140eab764
0x140eab4ac: cmp    rdi,rcx
0x140eab4af: jle    0x140eab560
0x140eab4b5: mov    r11d,eax
0x140eab4b8: sub    rdi,rcx
0x140eab4bb: mov    rax,rdi
0x140eab4be: cqo
0x140eab4c0: idiv   r13
0x140eab4c3: mov    DWORD PTR [r12+0x80],eax
0x140eab4cb: test   rdi,rdi
0x140eab4ce: jns    0x140eab4f8
0x140eab4d0: test   rcx,rcx
0x140eab4d3: jg     0x140eab764
0x140eab4d9: cmp    rdi,rcx
0x140eab4dc: jge    0x140eab577
0x140eab4e2: mov    r11d,eax
0x140eab4e5: sub    rdi,rcx
0x140eab4e8: mov    rax,rdi
0x140eab4eb: cqo
0x140eab4ed: idiv   r13
0x140eab4f0: mov    DWORD PTR [r12+0x80],eax
0x140eab4f8: xor    edi,edi
0x140eab4fa: mov    rcx,r8
0x140eab4fd: imul   rcx,QWORD PTR [rbp-0x58]
0x140eab502: test   rsi,rsi
0x140eab505: jle    0x140eab533
0x140eab507: test   rcx,rcx
0x140eab50a: js     0x140eab764
0x140eab510: cmp    rsi,rcx
0x140eab513: jle    0x140eab591
0x140eab515: mov    r10d,DWORD PTR [r12+0x84]
0x140eab51d: sub    rsi,rcx
0x140eab520: mov    rax,rsi
0x140eab523: cqo
0x140eab525: idiv   r13
0x140eab528: mov    DWORD PTR [r12+0x84],eax
0x140eab530: test   rsi,rsi
0x140eab533: jns    0x140eab5b1
0x140eab535: test   rcx,rcx
0x140eab538: jg     0x140eab764
0x140eab53e: cmp    rsi,rcx
0x140eab541: jge    0x140eab59e
0x140eab543: mov    r10d,DWORD PTR [r12+0x84]
0x140eab54b: sub    rsi,rcx
0x140eab54e: mov    rax,rsi
0x140eab551: cqo
0x140eab553: idiv   r13
0x140eab556: mov    DWORD PTR [r12+0x84],eax
0x140eab55e: jmp    0x140eab5b1
0x140eab560: mov    rax,rdi
0x140eab563: cqo
0x140eab565: idiv   r8
0x140eab568: mov    r11,rax
0x140eab56b: xor    edi,edi
0x140eab56d: mov    DWORD PTR [r12+0x80],edi
0x140eab575: jmp    0x140eab4fa
0x140eab577: mov    rax,rdi
0x140eab57a: cqo
0x140eab57c: idiv   r8
0x140eab57f: mov    r11d,eax
0x140eab582: xor    edi,edi
0x140eab584: mov    DWORD PTR [r12+0x80],edi
0x140eab58c: jmp    0x140eab4fa
0x140eab591: mov    rax,rsi
0x140eab594: cqo
0x140eab596: idiv   r8
0x140eab599: mov    r10,rax
0x140eab59c: jmp    0x140eab5a9
0x140eab59e: mov    rax,rsi
0x140eab5a1: cqo
0x140eab5a3: idiv   r8
0x140eab5a6: mov    r10d,eax
0x140eab5a9: mov    DWORD PTR [r12+0x84],edi
0x140eab5b1: mov    rcx,r8
0x140eab5b4: imul   rcx,QWORD PTR [rbp-0x80]
0x140eab5b9: test   r15,r15
0x140eab5bc: jle    0x140eab5ea
0x140eab5be: test   rcx,rcx
0x140eab5c1: js     0x140eab764
0x140eab5c7: cmp    r15,rcx
0x140eab5ca: jle    0x140eab617
0x140eab5cc: mov    r9d,DWORD PTR [r12+0x88]
0x140eab5d4: sub    r15,rcx
0x140eab5d7: mov    rax,r15
0x140eab5da: cqo
0x140eab5dc: idiv   r13
0x140eab5df: mov    DWORD PTR [r12+0x88],eax
0x140eab5e7: test   r15,r15
0x140eab5ea: jns    0x140eab637
0x140eab5ec: test   rcx,rcx
0x140eab5ef: jg     0x140eab764
0x140eab5f5: cmp    r15,rcx
0x140eab5f8: jge    0x140eab624
0x140eab5fa: mov    r9d,DWORD PTR [r12+0x88]
0x140eab602: sub    r15,rcx
0x140eab605: mov    rax,r15
0x140eab608: cqo
0x140eab60a: idiv   r13
0x140eab60d: mov    DWORD PTR [r12+0x88],eax
0x140eab615: jmp    0x140eab637
0x140eab617: mov    rax,r15
0x140eab61a: cqo
0x140eab61c: idiv   r8
0x140eab61f: mov    r9,rax
0x140eab622: jmp    0x140eab62f
0x140eab624: mov    rax,r15
0x140eab627: cqo
0x140eab629: idiv   r8
0x140eab62c: mov    r9d,eax
0x140eab62f: mov    DWORD PTR [r12+0x88],edi
0x140eab637: xor    dil,dil
0x140eab63a: cmp    DWORD PTR [r12+0x80],0x0
0x140eab643: jne    0x140eab665
0x140eab645: cmp    DWORD PTR [r12+0x84],0x0
0x140eab64e: jne    0x140eab665
0x140eab650: movzx  edi,dil
0x140eab654: cmp    DWORD PTR [r12+0x88],0x0
0x140eab65d: mov    eax,0x1
0x140eab662: cmove  edi,eax
0x140eab665: mov    DWORD PTR [r14+0x80],r11d
0x140eab66c: mov    DWORD PTR [r14+0x84],r10d
0x140eab673: mov    DWORD PTR [r14+0x88],r9d
0x140eab67a: mov    rax,QWORD PTR [r12+0x98]
0x140eab682: mov    ecx,DWORD PTR [rax+0x130]
0x140eab688: mov    DWORD PTR [r14+0x64],ecx
0x140eab68c: mov    eax,DWORD PTR [rbp-0x70]
0x140eab68f: neg    eax
0x140eab691: cmovs  eax,DWORD PTR [rbp-0x70]
0x140eab695: mov    edx,0x2710
0x140eab69a: cmp    eax,edx
0x140eab69c: jge    0x140eab6b8
0x140eab69e: mov    eax,DWORD PTR [rbp-0x68]
0x140eab6a1: neg    eax
0x140eab6a3: cmovs  eax,DWORD PTR [rbp-0x68]
0x140eab6a7: cmp    eax,edx
0x140eab6a9: jge    0x140eab6b8
0x140eab6ab: mov    eax,DWORD PTR [rbp-0x30]
0x140eab6ae: neg    eax
0x140eab6b0: cmovs  eax,DWORD PTR [rbp-0x30]
0x140eab6b4: cmp    eax,edx
0x140eab6b6: jl     0x140eab6fe
0x140eab6b8: or     DWORD PTR [r14+0x48],0x4000
0x140eab6c0: xor    r9d,r9d
0x140eab6c3: mov    r8,r14
0x140eab6c6: mov    rdx,QWORD PTR [r12+0x98]
0x140eab6ce: xor    ecx,ecx
0x140eab6d0: call   0x140647d70
0x140eab6d5: and    DWORD PTR [r14+0x48],0xffffbfff
0x140eab6dd: mov    rcx,QWORD PTR [r12+0x98]
0x140eab6e5: test   BYTE PTR [rcx+0x110],0x2
0x140eab6ec: je     0x140eab6fe
0x140eab6ee: mov    r8d,0x33
0x140eab6f4: xor    r9d,r9d
0x140eab6f7: xor    edx,edx
0x140eab6f9: call   0x140a888a0
0x140eab6fe: mov    rcx,QWORD PTR [r14+0x98]
0x140eab705: test   BYTE PTR [rcx+0x10],0x40
0x140eab709: jne    0x140eab711
0x140eab70b: test   BYTE PTR [rcx+0x14],0x1
0x140eab70f: je     0x140eab75b
0x140eab711: mov    eax,DWORD PTR [rbp-0x5c]
0x140eab714: mov    DWORD PTR [rsp+0x48],eax
0x140eab718: mov    eax,DWORD PTR [rbp-0x60]
0x140eab71b: mov    DWORD PTR [rsp+0x40],eax
0x140eab71f: mov    eax,DWORD PTR [rsp+0x78]
0x140eab723: mov    DWORD PTR [rsp+0x38],eax
0x140eab727: mov    eax,DWORD PTR [r14+0x88]
0x140eab72e: mov    DWORD PTR [rsp+0x30],eax
0x140eab732: mov    eax,DWORD PTR [r14+0x84]
0x140eab739: mov    DWORD PTR [rsp+0x28],eax
0x140eab73d: mov    eax,DWORD PTR [r14+0x80]
0x140eab744: mov    DWORD PTR [rsp+0x20],eax
0x140eab748: movzx  r9d,WORD PTR [rcx+0xc]
0x140eab74d: movzx  r8d,WORD PTR [rcx+0xa]
0x140eab752: movzx  edx,WORD PTR [rcx+0x8]
0x140eab756: call   0x140cc5860
0x140eab75b: test   dil,dil
0x140eab75e: jne    0x140eace59
0x140eab764: mov    rbx,QWORD PTR [rbx+0x10]
0x140eab768: movzx  edi,WORD PTR [rsp+0x64]
0x140eab76d: test   rbx,rbx
0x140eab770: je     0x140eab782
0x140eab772: movzx  r14d,WORD PTR [rsp+0x62]
0x140eab778: mov    esi,0x1
0x140eab77d: jmp    0x140eaade0
0x140eab782: xor    r13d,r13d
0x140eab785: test   di,di
0x140eab788: js     0x140eab840
0x140eab78e: movsx  eax,di
0x140eab791: cmp    eax,DWORD PTR [rip+0x1636835]        # 0x1424e1fcc
0x140eab797: jge    0x140eab84f
0x140eab79d: movsx  esi,WORD PTR [rsp+0x60]
0x140eab7a2: test   si,si
0x140eab7a5: js     0x140eab84f
0x140eab7ab: cmp    esi,DWORD PTR [rip+0x163681f]        # 0x1424e1fd0
0x140eab7b1: jge    0x140eab84f
0x140eab7b7: movsx  r14,WORD PTR [rsp+0x62]
0x140eab7bd: test   r14w,r14w
0x140eab7c1: js     0x140eab84f
0x140eab7c7: cmp    r14d,DWORD PTR [rip+0x1636806]        # 0x1424e1fd4
0x140eab7ce: jge    0x140eab84f
0x140eab7d0: movzx  eax,di
0x140eab7d3: sar    ax,0x4
0x140eab7d7: movzx  edx,si
0x140eab7da: sar    dx,0x4
0x140eab7de: mov    rcx,QWORD PTR [rip+0x16367b3]        # 0x1424e1f98
0x140eab7e5: test   rcx,rcx
0x140eab7e8: je     0x140eab84f
0x140eab7ea: movsx  rax,ax
0x140eab7ee: movsx  rdx,dx
0x140eab7f2: mov    rax,QWORD PTR [rcx+rax*8]
0x140eab7f6: mov    rax,QWORD PTR [rax+rdx*8]
0x140eab7fa: mov    rdx,QWORD PTR [rax+r14*8]
0x140eab7fe: test   rdx,rdx
0x140eab801: je     0x140eab84f
0x140eab803: movsx  eax,di
0x140eab806: and    eax,0x8000000f
0x140eab80b: jge    0x140eab814
0x140eab80d: dec    eax
0x140eab80f: or     eax,0xfffffff0
0x140eab812: inc    eax
0x140eab814: movsxd rcx,eax
0x140eab817: shl    rcx,0x4
0x140eab81b: mov    eax,esi
0x140eab81d: and    eax,0x8000000f
0x140eab822: jge    0x140eab82b
0x140eab824: dec    eax
0x140eab826: or     eax,0xfffffff0
0x140eab829: inc    eax
0x140eab82b: cdqe
0x140eab82d: add    rcx,rax
0x140eab830: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140eab838: jne    0x140eab908
0x140eab83e: jmp    0x140eab846
0x140eab840: movzx  r14d,WORD PTR [rsp+0x62]
0x140eab846: test   di,di
0x140eab849: js     0x140eace64
0x140eab84f: movsx  eax,di
0x140eab852: cmp    eax,DWORD PTR [rip+0x1636774]        # 0x1424e1fcc
0x140eab858: jge    0x140eacfa6
0x140eab85e: movsx  rsi,WORD PTR [rsp+0x60]
0x140eab864: test   si,si
0x140eab867: js     0x140eacfa6
0x140eab86d: cmp    esi,DWORD PTR [rip+0x163675d]        # 0x1424e1fd0
0x140eab873: jge    0x140eacfa6
0x140eab879: movsx  r14,WORD PTR [rsp+0x62]
0x140eab87f: test   r14w,r14w
0x140eab883: js     0x140eace64
0x140eab889: cmp    r14d,DWORD PTR [rip+0x1636744]        # 0x1424e1fd4
0x140eab890: jge    0x140eace64
0x140eab896: movzx  eax,di
0x140eab899: sar    ax,0x4
0x140eab89d: mov    rcx,QWORD PTR [rip+0x16366f4]        # 0x1424e1f98
0x140eab8a4: test   rcx,rcx
0x140eab8a7: je     0x140eace64
0x140eab8ad: movsx  rax,ax
0x140eab8b1: mov    rdx,rsi
0x140eab8b4: sar    rdx,0x4
0x140eab8b8: mov    rax,QWORD PTR [rcx+rax*8]
0x140eab8bc: mov    rax,QWORD PTR [rax+rdx*8]
0x140eab8c0: mov    rdx,QWORD PTR [rax+r14*8]
0x140eab8c4: test   rdx,rdx
0x140eab8c7: je     0x140eace64
0x140eab8cd: movsx  eax,di
0x140eab8d0: and    eax,0x8000000f
0x140eab8d5: jge    0x140eab8de
0x140eab8d7: dec    eax
0x140eab8d9: or     eax,0xfffffff0
0x140eab8dc: inc    eax
0x140eab8de: movsxd rcx,eax
0x140eab8e1: shl    rcx,0x4
0x140eab8e5: mov    eax,esi
0x140eab8e7: and    eax,0x8000000f
0x140eab8ec: jge    0x140eab8f5
0x140eab8ee: dec    eax
0x140eab8f0: or     eax,0xfffffff0
0x140eab8f3: inc    eax
0x140eab8f5: cdqe
0x140eab8f7: add    rcx,rax
0x140eab8fa: test   BYTE PTR [rdx+rcx*4+0x6a0],0x10
0x140eab902: je     0x140eace64
0x140eab908: mov    rcx,QWORD PTR [r12+0x18]
0x140eab90d: test   rcx,rcx
0x140eab910: je     0x140eab917
0x140eab912: call   0x1413c7140
0x140eab917: mov    rbx,QWORD PTR [rip+0x153369a]        # 0x1423defb8
0x140eab91e: mov    rdi,QWORD PTR [rip+0x153369b]        # 0x1423defc0
0x140eab925: mov    QWORD PTR [rbp-0x50],rdi
0x140eab929: mov    QWORD PTR [rsp+0x70],rbx
0x140eab92e: cmp    rbx,rdi
0x140eab931: jae    0x140eace5f
0x140eab937: mov    r15,QWORD PTR [rbx]
0x140eab93a: test   DWORD PTR [r15+0x110],0x2010002
0x140eab945: jne    0x140eace1e
0x140eab94b: mov    eax,DWORD PTR [r15+0x118]
0x140eab952: test   eax,0x180000
0x140eab957: jne    0x140eace1e
0x140eab95d: shr    eax,0xa
0x140eab960: test   al,0x1
0x140eab962: jne    0x140eace1e
0x140eab968: movzx  r9d,r14w
0x140eab96c: movzx  r8d,si
0x140eab970: movzx  edx,WORD PTR [rsp+0x64]
0x140eab975: mov    rcx,r15
0x140eab978: call   0x14014d9b0
0x140eab97d: test   al,al
0x140eab97f: je     0x140eace1e
0x140eab985: test   BYTE PTR [r12+0x48],0x40
0x140eab98b: jne    0x140eab9c7
0x140eab98d: mov    rcx,QWORD PTR [r12+0x18]
0x140eab992: test   rcx,rcx
0x140eab995: je     0x140eab9c7
0x140eab997: mov    eax,DWORD PTR [r12+0x68]
0x140eab99c: cmp    DWORD PTR [r15+0x130],eax
0x140eab9a3: je     0x140eab9c7
0x140eab9a5: mov    rdx,r15
0x140eab9a8: call   0x1413edb30
0x140eab9ad: test   al,al
0x140eab9af: jne    0x140eab9c7
0x140eab9b1: mov    r8,r15
0x140eab9b4: mov    rdx,QWORD PTR [r12+0x18]
0x140eab9b9: call   0x1414dd9a0
0x140eab9be: cmp    eax,0xffffffff
0x140eab9c1: je     0x140eace1e
0x140eab9c7: xorps  xmm0,xmm0
0x140eab9ca: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x140eab9cf: mov    QWORD PTR [rbp-0x38],r13
0x140eab9d3: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140eab9d8: mov    QWORD PTR [rbp-0x10],r13
0x140eab9dc: mov    eax,0xffffffff
0x140eab9e1: movzx  ebx,ax
0x140eab9e4: movzx  edi,ax
0x140eab9e7: test   bx,bx
0x140eab9ea: jne    0x140eab9f5
0x140eab9ec: test   di,di
0x140eab9ef: je     0x140eabc93
0x140eab9f5: cmp    bx,WORD PTR [r12+0x32]
0x140eab9fb: jne    0x140eaba19
0x140eab9fd: cmp    di,WORD PTR [r12+0x34]
0x140eaba03: jne    0x140eaba19
0x140eaba05: movzx  eax,WORD PTR [r12+0x36]
0x140eaba0b: cmp    WORD PTR [r15+0xac],ax
0x140eaba13: je     0x140eabc93
0x140eaba19: movsx  r9d,WORD PTR [r15+0xac]
0x140eaba21: movzx  esi,di
0x140eaba24: add    si,WORD PTR [r15+0xaa]
0x140eaba2c: movzx  r14d,bx
0x140eaba30: add    r14w,WORD PTR [r15+0xa8]
0x140eaba38: js     0x140eabc93
0x140eaba3e: movsx  eax,r14w
0x140eaba42: cmp    eax,DWORD PTR [rip+0x1636584]        # 0x1424e1fcc
0x140eaba48: jge    0x140eabc93
0x140eaba4e: test   si,si
0x140eaba51: js     0x140eabc93
0x140eaba57: movsx  eax,si
0x140eaba5a: cmp    eax,DWORD PTR [rip+0x1636570]        # 0x1424e1fd0
0x140eaba60: jge    0x140eabc93
0x140eaba66: test   r9w,r9w
0x140eaba6a: js     0x140eabc93
0x140eaba70: cmp    r9d,DWORD PTR [rip+0x163655d]        # 0x1424e1fd4
0x140eaba77: jge    0x140eabc93
0x140eaba7d: movzx  r8d,si
0x140eaba81: movzx  edx,r14w
0x140eaba85: lea    rcx,[rip+0x151f954]        # 0x1423cb3e0
0x140eaba8c: call   0x140067f10
0x140eaba91: movzx  r13d,ax
0x140eaba95: movzx  r8d,si
0x140eaba99: movzx  edx,r14w
0x140eaba9d: lea    rcx,[rip+0x151f93c]        # 0x1423cb3e0
0x140eabaa4: call   0x1414a57a0
0x140eabaa9: test   al,al
0x140eabaab: je     0x140eabc93
0x140eabab1: mov    eax,r13d
0x140eabab4: cmp    r13d,0x164
0x140eababb: ja     0x140eabadc
0x140eababd: je     0x140eabc93
0x140eabac3: sub    eax,0x41
0x140eabac6: je     0x140eabc93
0x140eabacc: sub    eax,0x101
0x140eabad1: je     0x140eabc93
0x140eabad7: cmp    eax,0x1
0x140eabada: jmp    0x140eabaea
0x140eabadc: sub    eax,0x1b0
0x140eabae1: je     0x140eabc93
0x140eabae7: cmp    eax,0x3a
0x140eabaea: je     0x140eabc93
0x140eabaf0: movzx  edx,r14w
0x140eabaf4: lea    rcx,[rip+0x151f8e5]        # 0x1423cb3e0
0x140eabafb: call   0x140067fa0
0x140eabb00: and    eax,0x7
0x140eabb03: sub    eax,0x6
0x140eabb06: je     0x140eabc93
0x140eabb0c: cmp    eax,0x1
0x140eabb0f: jne    0x140eabb65
0x140eabb11: movzx  r8d,si
0x140eabb15: movzx  edx,r14w
0x140eabb19: lea    rcx,[rip+0x153c2d8]        # 0x1423e7df8
0x140eabb20: call   0x1405a5e90
0x140eabb25: test   al,al
0x140eabb27: jne    0x140eabc93
0x140eabb2d: movzx  r8d,si
0x140eabb31: movzx  edx,r14w
0x140eabb35: lea    rcx,[rip+0x153c2bc]        # 0x1423e7df8
0x140eabb3c: call   0x1405a5f70
0x140eabb41: test   al,al
0x140eabb43: jne    0x140eabc93
0x140eabb49: movzx  r8d,si
0x140eabb4d: movzx  edx,r14w
0x140eabb51: lea    rcx,[rip+0x153c2a0]        # 0x1423e7df8
0x140eabb58: call   0x1405a5d40
0x140eabb5d: test   al,al
0x140eabb5f: jne    0x140eabc93
0x140eabb65: movsx  r10,WORD PTR [r15+0xac]
0x140eabb6d: movzx  r8d,di
0x140eabb71: add    r8w,WORD PTR [r15+0xaa]
0x140eabb79: movzx  r9d,bx
0x140eabb7d: add    r9w,WORD PTR [r15+0xa8]
0x140eabb85: js     0x140eabc2f
0x140eabb8b: movsx  eax,r9w
0x140eabb8f: cmp    eax,DWORD PTR [rip+0x1636437]        # 0x1424e1fcc
0x140eabb95: jge    0x140eabc2f
0x140eabb9b: test   r8w,r8w
0x140eabb9f: js     0x140eabc2f
0x140eabba5: movsx  eax,r8w
0x140eabba9: cmp    eax,DWORD PTR [rip+0x1636421]        # 0x1424e1fd0
0x140eabbaf: jge    0x140eabc2f
0x140eabbb1: test   r10w,r10w
0x140eabbb5: js     0x140eabc2f
0x140eabbb7: cmp    r10d,DWORD PTR [rip+0x1636416]        # 0x1424e1fd4
0x140eabbbe: jge    0x140eabc2f
0x140eabbc0: movzx  eax,r9w
0x140eabbc4: sar    ax,0x4
0x140eabbc8: movzx  ecx,r8w
0x140eabbcc: sar    cx,0x4
0x140eabbd0: mov    r11,QWORD PTR [rip+0x16363c1]        # 0x1424e1f98
0x140eabbd7: test   r11,r11
0x140eabbda: je     0x140eabc2f
0x140eabbdc: movsx  rax,ax
0x140eabbe0: movsx  rdx,cx
0x140eabbe4: mov    rax,QWORD PTR [r11+rax*8]
0x140eabbe8: mov    rax,QWORD PTR [rax+rdx*8]
0x140eabbec: mov    rdx,QWORD PTR [rax+r10*8]
0x140eabbf0: test   rdx,rdx
0x140eabbf3: je     0x140eabc2f
0x140eabbf5: movsx  eax,r9w
0x140eabbf9: and    eax,0x8000000f
0x140eabbfe: jge    0x140eabc07
0x140eabc00: dec    eax
0x140eabc02: or     eax,0xfffffff0
0x140eabc05: inc    eax
0x140eabc07: movsxd rcx,eax
0x140eabc0a: shl    rcx,0x4
0x140eabc0e: movsx  eax,r8w
0x140eabc12: and    eax,0x8000000f
0x140eabc17: jge    0x140eabc20
0x140eabc19: dec    eax
0x140eabc1b: or     eax,0xfffffff0
0x140eabc1e: inc    eax
0x140eabc20: cdqe
0x140eabc22: add    rcx,rax
0x140eabc25: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140eabc2d: jne    0x140eabc93
0x140eabc2f: movzx  eax,bx
0x140eabc32: add    ax,WORD PTR [r15+0xa8]
0x140eabc3a: mov    WORD PTR [rsp+0x78],ax
0x140eabc3f: mov    rdx,QWORD PTR [rbp-0x40]
0x140eabc43: cmp    rdx,QWORD PTR [rbp-0x38]
0x140eabc47: je     0x140eabc53
0x140eabc49: mov    WORD PTR [rdx],ax
0x140eabc4c: add    QWORD PTR [rbp-0x40],0x2
0x140eabc51: jmp    0x140eabc61
0x140eabc53: lea    r8,[rsp+0x78]
0x140eabc58: lea    rcx,[rbp-0x48]
0x140eabc5c: call   0x140070fd0
0x140eabc61: movzx  eax,di
0x140eabc64: add    ax,WORD PTR [r15+0xaa]
0x140eabc6c: mov    WORD PTR [rsp+0x78],ax
0x140eabc71: mov    rdx,QWORD PTR [rbp-0x18]
0x140eabc75: cmp    rdx,QWORD PTR [rbp-0x10]
0x140eabc79: je     0x140eabc85
0x140eabc7b: mov    WORD PTR [rdx],ax
0x140eabc7e: add    QWORD PTR [rbp-0x18],0x2
0x140eabc83: jmp    0x140eabc93
0x140eabc85: lea    r8,[rsp+0x78]
0x140eabc8a: lea    rcx,[rbp-0x20]
0x140eabc8e: call   0x140070fd0
0x140eabc93: inc    di
0x140eabc96: cmp    di,0x1
0x140eabc9a: jle    0x140eab9e7
0x140eabca0: inc    bx
0x140eabca3: cmp    bx,0x1
0x140eabca7: mov    eax,0xffffffff
0x140eabcac: jle    0x140eab9e4
0x140eabcb2: mov    rbx,QWORD PTR [rsp+0x70]
0x140eabcb7: mov    rdi,QWORD PTR [rbp-0x50]
0x140eabcbb: mov    cl,0x1
0x140eabcbd: movsx  r8,WORD PTR [r15+0x12c]
0x140eabcc5: movsx  rax,WORD PTR [r15+0xa4]
0x140eabccd: test   ax,ax
0x140eabcd0: js     0x140eabd50
0x140eabcd2: mov    rdx,rax
0x140eabcd5: mov    rax,QWORD PTR [rip+0x163ac84]        # 0x1424e6960
0x140eabcdc: mov    r9,QWORD PTR [rip+0x163ac75]        # 0x1424e6958
0x140eabce3: sub    rax,r9
0x140eabce6: sar    rax,0x3
0x140eabcea: cmp    rdx,rax
0x140eabced: jae    0x140eabd50
0x140eabcef: test   r8w,r8w
0x140eabcf3: js     0x140eabd50
0x140eabcf5: mov    rax,QWORD PTR [r9+rdx*8]
0x140eabcf9: mov    rdx,QWORD PTR [rax+0x178]
0x140eabd00: mov    rax,QWORD PTR [rax+0x180]
0x140eabd07: sub    rax,rdx
0x140eabd0a: sar    rax,0x3
0x140eabd0e: cmp    r8,rax
0x140eabd11: jae    0x140eabd50
0x140eabd13: mov    rax,QWORD PTR [rdx+r8*8]
0x140eabd17: cmp    DWORD PTR [rax+0x6b0],0x6
0x140eabd1e: jle    0x140eabd3f
0x140eabd20: mov    rax,QWORD PTR [rax+0x6a8]
0x140eabd27: test   BYTE PTR [rax+0x6],0x2
0x140eabd2b: je     0x140eabd3f
0x140eabd2d: movzx  eax,cl
0x140eabd30: movzx  ecx,cl
0x140eabd33: test   al,al
0x140eabd35: mov    eax,0x0
0x140eabd3a: cmovne ecx,eax
0x140eabd3d: jmp    0x140eabd52
0x140eabd3f: xor    al,al
0x140eabd41: movzx  ecx,cl
0x140eabd44: test   al,al
0x140eabd46: mov    eax,0x0
0x140eabd4b: cmovne ecx,eax
0x140eabd4e: jmp    0x140eabd52
0x140eabd50: xor    eax,eax
0x140eabd52: mov    edx,eax
0x140eabd54: movzx  eax,cl
0x140eabd57: cmp    DWORD PTR [r15+0xd98],0xffffffff
0x140eabd5f: cmove  edx,eax
0x140eabd62: cmp    WORD PTR [r15+0x800],0x0
0x140eabd6b: jg     0x140eabd82
0x140eabd6d: cmp    WORD PTR [r15+0x804],0xa
0x140eabd76: jge    0x140eabd82
0x140eabd78: cmp    DWORD PTR [r15+0x978],0x64
0x140eabd80: jl     0x140eabd84
0x140eabd82: xor    dl,dl
0x140eabd84: test   DWORD PTR [r15+0x110],0x8000000
0x140eabd8f: mov    ecx,0x0
0x140eabd94: mov    r13d,ecx
0x140eabd97: movzx  eax,dl
0x140eabd9a: cmove  r13d,eax
0x140eabd9e: movzx  eax,WORD PTR [r15+0x814]
0x140eabda6: cmp    ax,0x1
0x140eabdaa: je     0x140eabdbd
0x140eabdac: cmp    ax,0x2
0x140eabdb0: je     0x140eabdbd
0x140eabdb2: cmp    WORD PTR [r15+0x360],0x7
0x140eabdbb: jne    0x140eabdc0
0x140eabdbd: xor    r13b,r13b
0x140eabdc0: cmp    QWORD PTR [r15+0xd80],rcx
0x140eabdc7: jne    0x140eac593
0x140eabdcd: test   r13b,r13b
0x140eabdd0: je     0x140eac593
0x140eabdd6: xor    edx,edx
0x140eabdd8: mov    eax,0xffffffff
0x140eabddd: mov    DWORD PTR [rsp+0x50],eax
0x140eabde1: mov    WORD PTR [rsp+0x48],ax
0x140eabde6: mov    DWORD PTR [rsp+0x40],0x3
0x140eabdee: mov    QWORD PTR [rsp+0x38],rcx
0x140eabdf3: mov    QWORD PTR [rsp+0x30],rcx
0x140eabdf8: mov    DWORD PTR [rsp+0x28],ecx
0x140eabdfc: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140eabe04: mov    r9d,0xf
0x140eabe0a: mov    r8d,0xb
0x140eabe10: mov    rcx,r15
0x140eabe13: call   0x141363900
0x140eabe18: mov    esi,eax
0x140eabe1a: mov    DWORD PTR [rbp-0x70],eax
0x140eabe1d: xor    ecx,ecx
0x140eabe1f: mov    r14d,ecx
0x140eabe22: mov    rdx,QWORD PTR [r15+0x408]
0x140eabe29: mov    rax,QWORD PTR [r15+0x410]
0x140eabe30: sub    rax,rdx
0x140eabe33: sar    rax,0x3
0x140eabe37: test   rax,rax
0x140eabe3a: je     0x140eabe7f
0x140eabe3c: mov    esi,ecx
0x140eabe3e: xchg   ax,ax
0x140eabe40: mov    rdx,QWORD PTR [rsi+rdx*1]
0x140eabe44: mov    rdx,QWORD PTR [rdx]
0x140eabe47: mov    rcx,r15
0x140eabe4a: call   0x14135c060
0x140eabe4f: test   al,al
0x140eabe51: jne    0x140eabe79
0x140eabe53: inc    r14d
0x140eabe56: add    rsi,0x8
0x140eabe5a: mov    rdx,QWORD PTR [r15+0x408]
0x140eabe61: mov    rcx,QWORD PTR [r15+0x410]
0x140eabe68: sub    rcx,rdx
0x140eabe6b: sar    rcx,0x3
0x140eabe6f: movsxd rax,r14d
0x140eabe72: cmp    rax,rcx
0x140eabe75: jb     0x140eabe40
0x140eabe77: jmp    0x140eabe7c
0x140eabe79: xor    r13b,r13b
0x140eabe7c: mov    esi,DWORD PTR [rbp-0x70]
0x140eabe7f: mov    rcx,QWORD PTR [r15+0xb20]
0x140eabe86: sub    rcx,QWORD PTR [r15+0xb18]
0x140eabe8d: sar    rcx,0x4
0x140eabe91: xor    eax,eax
0x140eabe93: mov    r8d,eax
0x140eabe96: movzx  eax,r13b
0x140eabe9a: test   rcx,rcx
0x140eabe9d: cmove  r8d,eax
0x140eabea1: test   DWORD PTR [r15+0x110],0x8000
0x140eabeac: je     0x140eabeb0
0x140eabeae: sar    esi,1
0x140eabeb0: mov    rax,QWORD PTR [r15+0x7d0]
0x140eabeb7: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eabebe: xchg   ax,ax
0x140eabec0: cmp    rax,rcx
0x140eabec3: jae    0x140eabed7
0x140eabec5: mov    rdx,QWORD PTR [rax]
0x140eabec8: cmp    DWORD PTR [rdx],0x8
0x140eabecb: je     0x140eac593
0x140eabed1: add    rax,0x8
0x140eabed5: jmp    0x140eabec0
0x140eabed7: test   r8b,r8b
0x140eabeda: je     0x140eac593
0x140eabee0: mov    rax,QWORD PTR [rbp-0x40]
0x140eabee4: sub    rax,QWORD PTR [rbp-0x48]
0x140eabee8: sar    rax,1
0x140eabeeb: je     0x140eac593
0x140eabef1: mov    edx,0x67
0x140eabef6: mov    r8d,0x3
0x140eabefc: mov    rcx,r15
0x140eabeff: call   0x141336a60
0x140eabf04: mov    ecx,DWORD PTR [r15+0x118]
0x140eabf0b: mov    eax,ecx
0x140eabf0d: shr    eax,0xa
0x140eabf10: test   al,0x1
0x140eabf12: jne    0x140eabf63
0x140eabf14: cmp    QWORD PTR [r15+0xd80],0x0
0x140eabf1c: jne    0x140eabf63
0x140eabf1e: bt     ecx,0xc
0x140eabf22: jb     0x140eabf63
0x140eabf24: cmp    DWORD PTR [r15+0x1280],0x7
0x140eabf2c: jle    0x140eabf47
0x140eabf2e: mov    rax,QWORD PTR [r15+0x1278]
0x140eabf35: cmp    BYTE PTR [rax+0x7],0x0
0x140eabf39: jge    0x140eabf47
0x140eabf3b: test   BYTE PTR [r15+0x82c],0x8
0x140eabf43: je     0x140eabf63
0x140eabf45: jmp    0x140eabf5b
0x140eabf47: test   BYTE PTR [r15+0x82c],0x8
0x140eabf4f: jne    0x140eabf5b
0x140eabf51: test   BYTE PTR [r15+0x828],0x8
0x140eabf59: jne    0x140eabf63
0x140eabf5b: add    DWORD PTR [r15+0x984],0xa
0x140eabf63: mov    ecx,DWORD PTR [r12+0x80]
0x140eabf6b: neg    ecx
0x140eabf6d: cmovs  ecx,DWORD PTR [r12+0x80]
0x140eabf76: mov    eax,DWORD PTR [r12+0x84]
0x140eabf7e: neg    eax
0x140eabf80: cmovs  eax,DWORD PTR [r12+0x84]
0x140eabf89: cmp    eax,ecx
0x140eabf8b: cmovg  ecx,eax
0x140eabf8e: movsxd rcx,ecx
0x140eabf91: imul   rcx,rcx
0x140eabf95: movabs rax,0x55e63b88c230e77f
0x140eabf9f: imul   rcx
0x140eabfa2: sar    rdx,0x19
0x140eabfa6: mov    rax,rdx
0x140eabfa9: shr    rax,0x3f
0x140eabfad: add    rdx,rax
0x140eabfb0: inc    edx
0x140eabfb2: cmp    edx,esi
0x140eabfb4: jge    0x140eac593
0x140eabfba: cmp    DWORD PTR [rip+0x9ea2a7],0x0        # 0x141896268
0x140eabfc1: jne    0x140eabff4
0x140eabfc3: test   BYTE PTR [rip+0x14dee4e],0x70        # 0x14238ae18
0x140eabfca: jne    0x140eabffd
0x140eabfcc: mov    r14d,0xffffffff
0x140eabfd2: xor    r13d,r13d
0x140eabfd5: mov    rsi,QWORD PTR [rbp-0x40]
0x140eabfd9: mov    rdx,QWORD PTR [rbp-0x48]
0x140eabfdd: sub    rsi,rdx
0x140eabfe0: sar    rsi,1
0x140eabfe3: cmp    esi,0x1
0x140eabfe6: ja     0x140eac40a
0x140eabfec: mov    eax,r13d
0x140eabfef: jmp    0x140eac446
0x140eabff4: test   BYTE PTR [rip+0x14dee1d],0x8        # 0x14238ae18
0x140eabffb: je     0x140eabfcc
0x140eabffd: xorps  xmm0,xmm0
0x140eac000: movups XMMWORD PTR [rbp+0x310],xmm0
0x140eac007: xor    r13d,r13d
0x140eac00a: mov    QWORD PTR [rbp+0x320],r13
0x140eac011: mov    QWORD PTR [rbp+0x328],0xf
0x140eac01c: mov    BYTE PTR [rbp+0x310],r13b
0x140eac023: movups XMMWORD PTR [rbp+0x370],xmm0
0x140eac02a: mov    QWORD PTR [rbp+0x380],r13
0x140eac031: mov    QWORD PTR [rbp+0x388],0xf
0x140eac03c: mov    BYTE PTR [rbp+0x370],r13b
0x140eac043: mov    BYTE PTR [rsp+0x20],0x1
0x140eac048: mov    r9b,0x1
0x140eac04b: mov    esi,0x1
0x140eac050: mov    r8d,esi
0x140eac053: lea    rdx,[rbp+0x370]
0x140eac05a: mov    rcx,r15
0x140eac05d: call   0x1413293a0
0x140eac062: lea    rdx,[rbp+0x370]
0x140eac069: cmp    QWORD PTR [rbp+0x388],0xf
0x140eac071: cmova  rdx,QWORD PTR [rbp+0x370]
0x140eac079: mov    r8,QWORD PTR [rbp+0x380]
0x140eac080: lea    rcx,[rbp+0x310]
0x140eac087: call   0x14006f9a0
0x140eac08c: test   DWORD PTR [r15+0x110],0x8000
0x140eac097: je     0x140eac11e
0x140eac09d: call   0x140eb1820
0x140eac0a2: mov    ecx,eax
0x140eac0a4: mov    eax,0x3
0x140eac0a9: mul    ecx
0x140eac0ab: mov    eax,ecx
0x140eac0ad: sub    eax,edx
0x140eac0af: shr    eax,1
0x140eac0b1: add    eax,edx
0x140eac0b3: shr    eax,0x1e
0x140eac0b6: imul   eax,eax,0x80000001
0x140eac0bc: add    ecx,eax
0x140eac0be: cmp    ecx,0x40000000
0x140eac0c4: jb     0x140eac0f5
0x140eac0c6: cmp    DWORD PTR [rip+0x9ea19c],esi        # 0x141896268
0x140eac0cc: jne    0x140eac0e6
0x140eac0ce: cmp    r15,QWORD PTR [rip+0x1532f2b]        # 0x1423df000
0x140eac0d5: jne    0x140eac0e6
0x140eac0d7: lea    rdx,[rip+0x7b1812]        # 0x14165d8f0 ; cstring ' scramble'
0x140eac0de: mov    r8d,0x9
0x140eac0e4: jmp    0x140eac14b
0x140eac0e6: lea    rdx,[rip+0x7b1813]        # 0x14165d900 ; cstring ' scrambles'
0x140eac0ed: mov    r8d,0xa
0x140eac0f3: jmp    0x140eac14b
0x140eac0f5: cmp    DWORD PTR [rip+0x9ea16d],esi        # 0x141896268
0x140eac0fb: jne    0x140eac115
0x140eac0fd: cmp    r15,QWORD PTR [rip+0x1532efc]        # 0x1423df000
0x140eac104: jne    0x140eac115
0x140eac106: lea    rdx,[rip+0x7b17ff]        # 0x14165d90c ; cstring ' roll'
0x140eac10d: mov    r8d,0x5
0x140eac113: jmp    0x140eac14b
0x140eac115: lea    rdx,[rip+0x7b17f8]        # 0x14165d914 ; cstring ' rolls'
0x140eac11c: jmp    0x140eac145
0x140eac11e: cmp    DWORD PTR [rip+0x9ea144],esi        # 0x141896268
0x140eac124: jne    0x140eac13e
0x140eac126: cmp    r15,QWORD PTR [rip+0x1532ed3]        # 0x1423df000
0x140eac12d: jne    0x140eac13e
0x140eac12f: lea    rdx,[rip+0x7b178e]        # 0x14165d8c4 ; cstring ' jump'
0x140eac136: mov    r8d,0x5
0x140eac13c: jmp    0x140eac14b
0x140eac13e: lea    rdx,[rip+0x7b1787]        # 0x14165d8cc ; cstring ' jumps'
0x140eac145: mov    r8d,0x6
0x140eac14b: lea    rcx,[rbp+0x310]
0x140eac152: call   0x14006f9a0
0x140eac157: mov    r8d,0x8
0x140eac15d: lea    rdx,[rip+0x791eb4]        # 0x14163e018 ; cstring ' out of '
0x140eac164: lea    rcx,[rbp+0x310]
0x140eac16b: call   0x14006f9a0
0x140eac170: cmp    DWORD PTR [rip+0x9ea0f2],esi        # 0x141896268
0x140eac176: jne    0x140eac1a9
0x140eac178: mov    rax,QWORD PTR [rip+0x1532e81]        # 0x1423df000
0x140eac17f: cmp    QWORD PTR [r12+0x98],rax
0x140eac187: jne    0x140eac1a9
0x140eac189: mov    esi,0x4
0x140eac18e: mov    r8d,esi
0x140eac191: lea    rdx,[rip+0x73d778]        # 0x1415e9910 ; cstring 'your'
0x140eac198: lea    rcx,[rbp+0x310]
0x140eac19f: call   0x14006f9a0
0x140eac1a4: jmp    0x140eac240
0x140eac1a9: xorps  xmm0,xmm0
0x140eac1ac: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x140eac1b3: mov    QWORD PTR [rbp+0x4c0],r13
0x140eac1ba: mov    QWORD PTR [rbp+0x4c8],0xf
0x140eac1c5: mov    BYTE PTR [rbp+0x4b0],0x0
0x140eac1cc: mov    BYTE PTR [rsp+0x20],0x1
0x140eac1d1: xor    r9d,r9d
0x140eac1d4: mov    r8d,esi
0x140eac1d7: lea    rdx,[rbp+0x4b0]
0x140eac1de: mov    rcx,QWORD PTR [r12+0x98]
0x140eac1e6: call   0x1413293a0
0x140eac1eb: lea    rdx,[rbp+0x4b0]
0x140eac1f2: cmp    QWORD PTR [rbp+0x4c8],0xf
0x140eac1fa: cmova  rdx,QWORD PTR [rbp+0x4b0]
0x140eac202: mov    r8,QWORD PTR [rbp+0x4c0]
0x140eac209: lea    rcx,[rbp+0x310]
0x140eac210: call   0x14006f9a0
0x140eac215: mov    r8d,0x2
0x140eac21b: lea    rdx,[rip+0x737ff2]        # 0x1415e4214 ; cstring "'s"
0x140eac222: lea    rcx,[rbp+0x310]
0x140eac229: call   0x14006f9a0
0x140eac22e: nop
0x140eac22f: lea    rcx,[rbp+0x4b0]
0x140eac236: call   0x14006f7e0
0x140eac23b: mov    esi,0x4
0x140eac240: mov    r8d,0xd
0x140eac246: lea    rdx,[rip+0x8806c3]        # 0x14172c910 ; cstring ' flight path!'
0x140eac24d: lea    rcx,[rbp+0x310]
0x140eac254: call   0x14006f9a0
0x140eac259: mov    DWORD PTR [rbp+0x0],0x700a2
0x140eac260: mov    BYTE PTR [rbp+0x4],0x0
0x140eac264: mov    eax,0xffff8ad0
0x140eac269: mov    DWORD PTR [rbp+0x6],0x8ad08ad0
0x140eac270: mov    WORD PTR [rbp+0xa],ax
0x140eac274: mov    DWORD PTR [rbp+0xc],r13d
0x140eac278: mov    DWORD PTR [rbp+0x10],0x8ad08ad0
0x140eac27f: mov    WORD PTR [rbp+0x14],ax
0x140eac283: mov    DWORD PTR [rbp+0x18],r13d
0x140eac287: mov    WORD PTR [rbp+0x1c],r13w
0x140eac28c: xorps  xmm0,xmm0
0x140eac28f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x140eac294: mov    r14d,0xffffffff
0x140eac29a: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x140eac2a2: mov    DWORD PTR [rbp+0x38],r14d
0x140eac2a6: mov    DWORD PTR [rbp+0x3c],r13d
0x140eac2aa: mov    DWORD PTR [rbp+0x40],r14d
0x140eac2ae: cmp    DWORD PTR [rip+0x9e9fb3],0x1        # 0x141896268
0x140eac2b5: jne    0x140eac2da
0x140eac2b7: mov    rax,QWORD PTR [rip+0x1532d42]        # 0x1423df000
0x140eac2be: cmp    r15,rax
0x140eac2c1: jne    0x140eac2c9
0x140eac2c3: mov    BYTE PTR [rbp+0x4],0x1
0x140eac2c7: jmp    0x140eac2f8
0x140eac2c9: mov    eax,DWORD PTR [rax+0x130]
0x140eac2cf: cmp    DWORD PTR [r15+0x3d0],eax
0x140eac2d6: jne    0x140eac2fc
0x140eac2d8: jmp    0x140eac2f8
0x140eac2da: mov    rcx,r15
0x140eac2dd: call   0x141389c90
0x140eac2e2: test   al,al
0x140eac2e4: je     0x140eac2ec
0x140eac2e6: mov    BYTE PTR [rbp+0x4],0x1
0x140eac2ea: jmp    0x140eac2f8
0x140eac2ec: mov    rcx,r15
0x140eac2ef: call   0x141389d90
0x140eac2f4: test   al,al
0x140eac2f6: je     0x140eac2fc
0x140eac2f8: mov    WORD PTR [rbp+0x2],si
0x140eac2fc: mov    eax,0x7d0
0x140eac301: mov    WORD PTR [rbp+0x1c],ax
0x140eac305: movzx  eax,WORD PTR [r15+0xa8]
0x140eac30d: mov    WORD PTR [rbp+0x6],ax
0x140eac311: movzx  eax,WORD PTR [r15+0xaa]
0x140eac319: mov    WORD PTR [rbp+0x8],ax
0x140eac31d: movzx  eax,WORD PTR [r15+0xac]
0x140eac325: mov    WORD PTR [rbp+0xa],ax
0x140eac329: mov    rax,QWORD PTR [r12+0x98]
0x140eac331: mov    QWORD PTR [rbp+0x20],rax
0x140eac335: mov    QWORD PTR [rbp+0x28],r15
0x140eac339: lea    r8,[rbp+0x0]
0x140eac33d: lea    rdx,[rbp+0x310]
0x140eac344: lea    rcx,[rip+0x16313f5]        # 0x1424dd740
0x140eac34b: call   0x1400e3bb0
0x140eac350: nop
0x140eac351: mov    rdx,QWORD PTR [rbp+0x388]
0x140eac358: cmp    rdx,0xf
0x140eac35c: jbe    0x140eac392
0x140eac35e: inc    rdx
0x140eac361: mov    rcx,QWORD PTR [rbp+0x370]
0x140eac368: mov    rax,rcx
0x140eac36b: cmp    rdx,0x1000
0x140eac372: jb     0x140eac38d
0x140eac374: add    rdx,0x27
0x140eac378: mov    rcx,QWORD PTR [rcx-0x8]
0x140eac37c: sub    rax,rcx
0x140eac37f: add    rax,0xfffffffffffffff8
0x140eac383: cmp    rax,0x1f
0x140eac387: ja     0x140ead635
0x140eac38d: call   0x1415345f0
0x140eac392: mov    QWORD PTR [rbp+0x380],r13
0x140eac399: mov    QWORD PTR [rbp+0x388],0xf
0x140eac3a4: mov    BYTE PTR [rbp+0x370],0x0
0x140eac3ab: mov    rdx,QWORD PTR [rbp+0x328]
0x140eac3b2: cmp    rdx,0xf
0x140eac3b6: jbe    0x140eac3ec
0x140eac3b8: inc    rdx
0x140eac3bb: mov    rcx,QWORD PTR [rbp+0x310]
0x140eac3c2: mov    rax,rcx
0x140eac3c5: cmp    rdx,0x1000
0x140eac3cc: jb     0x140eac3e7
0x140eac3ce: add    rdx,0x27
0x140eac3d2: mov    rcx,QWORD PTR [rcx-0x8]
0x140eac3d6: sub    rax,rcx
0x140eac3d9: add    rax,0xfffffffffffffff8
0x140eac3dd: cmp    rax,0x1f
0x140eac3e1: ja     0x140ead63c
0x140eac3e7: call   0x1415345f0
0x140eac3ec: mov    QWORD PTR [rbp+0x320],r13
0x140eac3f3: mov    QWORD PTR [rbp+0x328],0xf
0x140eac3fe: mov    BYTE PTR [rbp+0x310],0x0
0x140eac405: jmp    0x140eabfd5
0x140eac40a: call   0x140eb1820
0x140eac40f: mov    r8d,eax
0x140eac412: mov    eax,0x3
0x140eac417: mul    r8d
0x140eac41a: mov    eax,r8d
0x140eac41d: sub    eax,edx
0x140eac41f: shr    eax,1
0x140eac421: add    eax,edx
0x140eac423: shr    eax,0x1e
0x140eac426: imul   eax,eax,0x80000001
0x140eac42c: add    r8d,eax
0x140eac42f: xor    edx,edx
0x140eac431: mov    eax,0x7fffffff
0x140eac436: div    esi
0x140eac438: lea    ecx,[rax+0x1]
0x140eac43b: xor    edx,edx
0x140eac43d: mov    eax,r8d
0x140eac440: div    ecx
0x140eac442: mov    rdx,QWORD PTR [rbp-0x48]
0x140eac446: cdqe
0x140eac448: lea    rcx,[rax+rax*1]
0x140eac44c: mov    rax,QWORD PTR [rbp-0x20]
0x140eac450: mov    BYTE PTR [rsp+0x20],0x1
0x140eac455: movzx  r9d,WORD PTR [r15+0xac]
0x140eac45d: movzx  r8d,WORD PTR [rax+rcx*1]
0x140eac462: movzx  edx,WORD PTR [rdx+rcx*1]
0x140eac466: mov    rcx,r15
0x140eac469: call   0x14133cef0
0x140eac46e: mov    rax,QWORD PTR [r15+0x7d0]
0x140eac475: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eac47c: nop    DWORD PTR [rax+0x0]
0x140eac480: cmp    rax,rcx
0x140eac483: jae    0x140eac491
0x140eac485: mov    rdx,QWORD PTR [rax]
0x140eac488: mov    DWORD PTR [rdx],r14d
0x140eac48b: add    rax,0x8
0x140eac48f: jmp    0x140eac480
0x140eac491: mov    BYTE PTR [r15+0x4c4],0x0
0x140eac499: mov    DWORD PTR [r15+0x4c8],r13d
0x140eac4a0: mov    rax,QWORD PTR [r15+0xc8]
0x140eac4a7: cmp    rax,QWORD PTR [r15+0xd0]
0x140eac4ae: je     0x140eac4b7
0x140eac4b0: mov    QWORD PTR [r15+0xd0],rax
0x140eac4b7: mov    rax,QWORD PTR [r15+0xe0]
0x140eac4be: cmp    rax,QWORD PTR [r15+0xe8]
0x140eac4c5: je     0x140eac4ce
0x140eac4c7: mov    QWORD PTR [r15+0xe8],rax
0x140eac4ce: mov    rax,QWORD PTR [r15+0xf8]
0x140eac4d5: cmp    rax,QWORD PTR [r15+0x100]
0x140eac4dc: je     0x140eac4e5
0x140eac4de: mov    QWORD PTR [r15+0x100],rax
0x140eac4e5: and    DWORD PTR [r15+0x110],0xffffbffe
0x140eac4f0: mov    rax,QWORD PTR [r15+0x7d0]
0x140eac4f7: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eac4fe: movzx  r9d,WORD PTR [rsp+0x62]
0x140eac504: movzx  r10d,BYTE PTR [rsp+0x66]
0x140eac50a: mov    r11d,DWORD PTR [rbp-0x78]
0x140eac50e: mov    esi,DWORD PTR [rsp+0x68]
0x140eac512: cmp    rax,rcx
0x140eac515: je     0x140eac579
0x140eac517: movzx  edx,sil
0x140eac51b: mov    DWORD PTR [rbp-0x78],r11d
0x140eac51f: mov    BYTE PTR [rsp+0x66],r10b
0x140eac524: mov    WORD PTR [rsp+0x62],r9w
0x140eac52a: mov    BYTE PTR [rsp+0x68],dl
0x140eac52e: jae    0x140eac579
0x140eac530: mov    r8,QWORD PTR [rax]
0x140eac533: cmp    DWORD PTR [r8],0x8
0x140eac537: je     0x140eac552
0x140eac539: add    rax,0x8
0x140eac53d: mov    WORD PTR [rsp+0x62],r9w
0x140eac543: mov    BYTE PTR [rsp+0x66],r10b
0x140eac548: mov    DWORD PTR [rbp-0x78],r11d
0x140eac54c: mov    DWORD PTR [rsp+0x68],esi
0x140eac550: jmp    0x140eac512
0x140eac552: cmp    DWORD PTR [r8+0x8],0x3
0x140eac557: jge    0x140eac561
0x140eac559: mov    DWORD PTR [r8+0x8],0x3
0x140eac561: mov    WORD PTR [rsp+0x62],r9w
0x140eac567: mov    BYTE PTR [rsp+0x66],r10b
0x140eac56c: mov    DWORD PTR [rbp-0x78],r11d
0x140eac570: mov    BYTE PTR [rsp+0x68],dl
0x140eac574: jmp    0x140eace0b
0x140eac579: mov    rcx,r15
0x140eac57c: call   0x140644850
0x140eac581: mov    DWORD PTR [rax],0x8
0x140eac587: mov    DWORD PTR [rax+0x8],0x3
0x140eac58e: jmp    0x140eace0b
0x140eac593: mov    rsi,QWORD PTR [r12+0x98]
0x140eac59b: test   BYTE PTR [rsi+0x118],0x80
0x140eac5a2: jne    0x140eac5ac
0x140eac5a4: mov    rcx,rsi
0x140eac5a7: call   0x1413cf700
0x140eac5ac: movsxd r9,DWORD PTR [rsi+0x138c]
0x140eac5b3: test   r9,r9
0x140eac5b6: mov    eax,0x1
0x140eac5bb: cmovle r9,rax
0x140eac5bf: mov    QWORD PTR [rbp-0x58],r9
0x140eac5c3: movsxd rax,DWORD PTR [r12+0x80]
0x140eac5cb: mov    QWORD PTR [rsp+0x70],rax
0x140eac5d0: mov    rsi,r9
0x140eac5d3: imul   rsi,rax
0x140eac5d7: movsxd r11,DWORD PTR [r12+0x84]
0x140eac5df: mov    QWORD PTR [rbp-0x80],r11
0x140eac5e3: mov    r14,r9
0x140eac5e6: imul   r14,r11
0x140eac5ea: movsxd rcx,DWORD PTR [r12+0x88]
0x140eac5f2: mov    QWORD PTR [rbp-0x30],rcx
0x140eac5f6: mov    r13,r9
0x140eac5f9: imul   r13,rcx
0x140eac5fd: test   BYTE PTR [r15+0x118],0x80
0x140eac605: jne    0x140eac61c
0x140eac607: mov    rcx,r15
0x140eac60a: call   0x1413cf700
0x140eac60f: mov    r9,QWORD PTR [rbp-0x58]
0x140eac613: mov    rax,QWORD PTR [rsp+0x70]
0x140eac618: mov    r11,QWORD PTR [rbp-0x80]
0x140eac61c: movsxd r8,DWORD PTR [r15+0x138c]
0x140eac623: test   r8,r8
0x140eac626: mov    edx,0x1
0x140eac62b: cmovle r8,rdx
0x140eac62f: xor    ecx,ecx
0x140eac631: mov    edx,ecx
0x140eac633: mov    QWORD PTR [rbp-0x68],rdx
0x140eac637: mov    QWORD PTR [rbp-0x80],rdx
0x140eac63b: mov    QWORD PTR [rsp+0x70],rdx
0x140eac640: mov    rcx,r8
0x140eac643: imul   rcx,rax
0x140eac647: test   rsi,rsi
0x140eac64a: jle    0x140eac6a2
0x140eac64c: test   rcx,rcx
0x140eac64f: jns    0x140eac67b
0x140eac651: lea    rcx,[rbp-0x20]
0x140eac655: call   0x14006f740
0x140eac65a: nop
0x140eac65b: lea    rcx,[rbp-0x48]
0x140eac65f: call   0x14006f740
0x140eac664: xor    r13d,r13d
0x140eac667: add    rbx,0x8
0x140eac66b: movzx  r14d,WORD PTR [rsp+0x62]
0x140eac671: movzx  esi,WORD PTR [rsp+0x60]
0x140eac676: jmp    0x140eab929
0x140eac67b: cmp    rsi,rcx
0x140eac67e: jle    0x140eac6cf
0x140eac680: mov    edx,DWORD PTR [r12+0x80]
0x140eac688: mov    QWORD PTR [rbp-0x68],rdx
0x140eac68c: sub    rsi,rcx
0x140eac68f: mov    rax,rsi
0x140eac692: cqo
0x140eac694: idiv   r9
0x140eac697: mov    DWORD PTR [r12+0x80],eax
0x140eac69f: test   rsi,rsi
0x140eac6a2: jns    0x140eac705
0x140eac6a4: test   rcx,rcx
0x140eac6a7: jg     0x140eac651
0x140eac6a9: cmp    rsi,rcx
0x140eac6ac: jge    0x140eac6ea
0x140eac6ae: mov    r10d,DWORD PTR [r12+0x80]
0x140eac6b6: mov    QWORD PTR [rbp-0x68],r10
0x140eac6ba: sub    rsi,rcx
0x140eac6bd: mov    rax,rsi
0x140eac6c0: cqo
0x140eac6c2: idiv   r9
0x140eac6c5: mov    DWORD PTR [r12+0x80],eax
0x140eac6cd: jmp    0x140eac709
0x140eac6cf: mov    rax,rsi
0x140eac6d2: cqo
0x140eac6d4: idiv   r8
0x140eac6d7: mov    r10,rax
0x140eac6da: mov    QWORD PTR [rbp-0x68],rax
0x140eac6de: xor    eax,eax
0x140eac6e0: mov    DWORD PTR [r12+0x80],eax
0x140eac6e8: jmp    0x140eac709
0x140eac6ea: mov    rax,rsi
0x140eac6ed: cqo
0x140eac6ef: idiv   r8
0x140eac6f2: mov    r10d,eax
0x140eac6f5: mov    QWORD PTR [rbp-0x68],r10
0x140eac6f9: xor    eax,eax
0x140eac6fb: mov    DWORD PTR [r12+0x80],eax
0x140eac703: jmp    0x140eac709
0x140eac705: mov    r10,QWORD PTR [rbp-0x68]
0x140eac709: mov    rcx,r8
0x140eac70c: imul   rcx,r11
0x140eac710: test   r14,r14
0x140eac713: jle    0x140eac745
0x140eac715: test   rcx,rcx
0x140eac718: js     0x140eac651
0x140eac71e: cmp    r14,rcx
0x140eac721: jle    0x140eac772
0x140eac723: mov    edx,DWORD PTR [r12+0x84]
0x140eac72b: mov    QWORD PTR [rbp-0x80],rdx
0x140eac72f: sub    r14,rcx
0x140eac732: mov    rax,r14
0x140eac735: cqo
0x140eac737: idiv   r9
0x140eac73a: mov    DWORD PTR [r12+0x84],eax
0x140eac742: test   r14,r14
0x140eac745: jns    0x140eac7a3
0x140eac747: test   rcx,rcx
0x140eac74a: jg     0x140eac651
0x140eac750: cmp    r14,rcx
0x140eac753: jge    0x140eac78b
0x140eac755: mov    esi,DWORD PTR [r12+0x84]
0x140eac75d: sub    r14,rcx
0x140eac760: mov    rax,r14
0x140eac763: cqo
0x140eac765: idiv   r9
0x140eac768: mov    DWORD PTR [r12+0x84],eax
0x140eac770: jmp    0x140eac7a7
0x140eac772: mov    rax,r14
0x140eac775: cqo
0x140eac777: idiv   r8
0x140eac77a: mov    rsi,rax
0x140eac77d: mov    DWORD PTR [r12+0x84],0x0
0x140eac789: jmp    0x140eac7a7
0x140eac78b: mov    rax,r14
0x140eac78e: cqo
0x140eac790: idiv   r8
0x140eac793: mov    esi,eax
0x140eac795: mov    DWORD PTR [r12+0x84],0x0
0x140eac7a1: jmp    0x140eac7a7
0x140eac7a3: mov    rsi,QWORD PTR [rbp-0x80]
0x140eac7a7: mov    rcx,r8
0x140eac7aa: imul   rcx,QWORD PTR [rbp-0x30]
0x140eac7af: test   r13,r13
0x140eac7b2: jle    0x140eac7e5
0x140eac7b4: test   rcx,rcx
0x140eac7b7: js     0x140eac651
0x140eac7bd: cmp    r13,rcx
0x140eac7c0: jle    0x140eac812
0x140eac7c2: mov    edx,DWORD PTR [r12+0x88]
0x140eac7ca: mov    QWORD PTR [rsp+0x70],rdx
0x140eac7cf: sub    r13,rcx
0x140eac7d2: mov    rax,r13
0x140eac7d5: cqo
0x140eac7d7: idiv   r9
0x140eac7da: mov    DWORD PTR [r12+0x88],eax
0x140eac7e2: test   r13,r13
0x140eac7e5: jns    0x140eac842
0x140eac7e7: test   rcx,rcx
0x140eac7ea: jg     0x140eac651
0x140eac7f0: cmp    r13,rcx
0x140eac7f3: jge    0x140eac82a
0x140eac7f5: mov    r14d,DWORD PTR [r12+0x88]
0x140eac7fd: sub    r13,rcx
0x140eac800: mov    rax,r13
0x140eac803: cqo
0x140eac805: idiv   r9
0x140eac808: mov    DWORD PTR [r12+0x88],eax
0x140eac810: jmp    0x140eac847
0x140eac812: mov    rax,r13
0x140eac815: cqo
0x140eac817: idiv   r8
0x140eac81a: mov    r14,rax
0x140eac81d: xor    r13d,r13d
0x140eac820: mov    DWORD PTR [r12+0x88],r13d
0x140eac828: jmp    0x140eac84a
0x140eac82a: mov    rax,r13
0x140eac82d: cqo
0x140eac82f: idiv   r8
0x140eac832: mov    r14d,eax
0x140eac835: xor    r13d,r13d
0x140eac838: mov    DWORD PTR [r12+0x88],r13d
0x140eac840: jmp    0x140eac84a
0x140eac842: mov    r14,QWORD PTR [rsp+0x70]
0x140eac847: xor    r13d,r13d
0x140eac84a: xor    al,al
0x140eac84c: mov    DWORD PTR [rbp-0x70],eax
0x140eac84f: cmp    DWORD PTR [r12+0x80],0x0
0x140eac858: jne    0x140eac87c
0x140eac85a: cmp    DWORD PTR [r12+0x84],0x0
0x140eac863: jne    0x140eac87c
0x140eac865: movzx  eax,al
0x140eac868: cmp    DWORD PTR [r12+0x88],0x0
0x140eac871: mov    ecx,0x1
0x140eac876: cmove  eax,ecx
0x140eac879: mov    DWORD PTR [rbp-0x70],eax
0x140eac87c: mov    eax,r10d
0x140eac87f: neg    eax
0x140eac881: cmovs  eax,r10d
0x140eac885: cmp    eax,0x1388
0x140eac88a: jge    0x140eac8ae
0x140eac88c: mov    eax,esi
0x140eac88e: neg    eax
0x140eac890: cmovs  eax,esi
0x140eac893: cmp    eax,0x1388
0x140eac898: jge    0x140eac8ae
0x140eac89a: mov    eax,r14d
0x140eac89d: neg    eax
0x140eac89f: cmovs  eax,r14d
0x140eac8a3: cmp    eax,0x1388
0x140eac8a8: jl     0x140eace32
0x140eac8ae: call   0x140eb1820
0x140eac8b3: mov    ecx,eax
0x140eac8b5: mov    eax,0x3
0x140eac8ba: mul    ecx
0x140eac8bc: mov    eax,ecx
0x140eac8be: sub    eax,edx
0x140eac8c0: shr    eax,1
0x140eac8c2: add    eax,edx
0x140eac8c4: shr    eax,0x1e
0x140eac8c7: imul   eax,eax,0x80000001
0x140eac8cd: add    ecx,eax
0x140eac8cf: mov    eax,0x4fffffcf
0x140eac8d4: mul    ecx
0x140eac8d6: sub    ecx,edx
0x140eac8d8: shr    ecx,1
0x140eac8da: add    ecx,edx
0x140eac8dc: shr    ecx,0x1a
0x140eac8df: sub    ecx,0xa
0x140eac8e2: imul   eax,ecx,0xc8
0x140eac8e8: mov    r13,QWORD PTR [rbp-0x68]
0x140eac8ec: add    r13d,eax
0x140eac8ef: call   0x140eb1820
0x140eac8f4: mov    ecx,eax
0x140eac8f6: mov    eax,0x3
0x140eac8fb: mul    ecx
0x140eac8fd: mov    eax,ecx
0x140eac8ff: sub    eax,edx
0x140eac901: shr    eax,1
0x140eac903: add    eax,edx
0x140eac905: shr    eax,0x1e
0x140eac908: imul   eax,eax,0x80000001
0x140eac90e: add    ecx,eax
0x140eac910: mov    eax,0x4fffffcf
0x140eac915: mul    ecx
0x140eac917: sub    ecx,edx
0x140eac919: shr    ecx,1
0x140eac91b: add    ecx,edx
0x140eac91d: shr    ecx,0x1a
0x140eac920: sub    ecx,0xa
0x140eac923: imul   eax,ecx,0xc8
0x140eac929: add    esi,eax
0x140eac92b: mov    QWORD PTR [rbp-0x80],rsi
0x140eac92f: call   0x140eb1820
0x140eac934: mov    ecx,eax
0x140eac936: mov    eax,0x3
0x140eac93b: mul    ecx
0x140eac93d: mov    eax,ecx
0x140eac93f: sub    eax,edx
0x140eac941: shr    eax,1
0x140eac943: add    eax,edx
0x140eac945: shr    eax,0x1e
0x140eac948: imul   eax,eax,0x80000001
0x140eac94e: add    ecx,eax
0x140eac950: mov    eax,0x4fffffcf
0x140eac955: mul    ecx
0x140eac957: sub    ecx,edx
0x140eac959: shr    ecx,1
0x140eac95b: add    ecx,edx
0x140eac95d: shr    ecx,0x1a
0x140eac960: sub    ecx,0xa
0x140eac963: imul   eax,ecx,0xc8
0x140eac969: add    r14d,eax
0x140eac96c: mov    ecx,0xa0
0x140eac971: call   0x141534600
0x140eac976: mov    rsi,rax
0x140eac979: mov    QWORD PTR [rbp+0x300],rax
0x140eac980: xor    edx,edx
0x140eac982: mov    rcx,rax
0x140eac985: call   0x140ea21a0
0x140eac98a: lea    rax,[rip+0x7b0c07]        # 0x14165d598
0x140eac991: mov    QWORD PTR [rsi],rax
0x140eac994: movzx  eax,WORD PTR [r15+0xa8]
0x140eac99c: mov    WORD PTR [rsi+0x20],ax
0x140eac9a0: movzx  eax,WORD PTR [r15+0xaa]
0x140eac9a8: mov    WORD PTR [rsi+0x22],ax
0x140eac9ac: movzx  eax,WORD PTR [r15+0xac]
0x140eac9b4: mov    WORD PTR [rsi+0x24],ax
0x140eac9b8: movzx  eax,WORD PTR [r15+0xa8]
0x140eac9c0: mov    WORD PTR [rsi+0x32],ax
0x140eac9c4: movzx  eax,WORD PTR [r15+0xaa]
0x140eac9cc: mov    WORD PTR [rsi+0x34],ax
0x140eac9d0: movzx  eax,WORD PTR [r15+0xac]
0x140eac9d8: mov    WORD PTR [rsi+0x36],ax
0x140eac9dc: movzx  eax,WORD PTR [r15+0xa8]
0x140eac9e4: mov    WORD PTR [rsi+0x2c],ax
0x140eac9e8: movzx  eax,WORD PTR [r15+0xaa]
0x140eac9f0: mov    WORD PTR [rsi+0x2e],ax
0x140eac9f4: movzx  eax,WORD PTR [r15+0xac]
0x140eac9fc: mov    WORD PTR [rsi+0x30],ax
0x140eaca00: mov    QWORD PTR [rsi+0x98],r15
0x140eaca07: xor    ecx,ecx
0x140eaca09: mov    QWORD PTR [rsi+0x18],rcx
0x140eaca0d: mov    eax,DWORD PTR [rsi+0x48]
0x140eaca10: or     eax,0x10
0x140eaca13: bts    eax,0x9
0x140eaca17: or     eax,0x1
0x140eaca1a: bts    eax,0x8
0x140eaca1e: mov    DWORD PTR [rsi+0x48],eax
0x140eaca21: mov    QWORD PTR [rsi+0x74],rcx
0x140eaca25: mov    DWORD PTR [rsi+0x7c],ecx
0x140eaca28: mov    DWORD PTR [rsi+0x80],r13d
0x140eaca2f: mov    rdx,QWORD PTR [rbp-0x80]
0x140eaca33: mov    DWORD PTR [rsi+0x84],edx
0x140eaca39: mov    DWORD PTR [rsi+0x88],r14d
0x140eaca40: xor    r13d,r13d
0x140eaca43: mov    QWORD PTR [rsi+0x8c],r13
0x140eaca4a: mov    DWORD PTR [rsi+0x94],r13d
0x140eaca51: mov    DWORD PTR [rsi+0x50],r13d
0x140eaca55: mov    rax,QWORD PTR [r12+0x98]
0x140eaca5d: mov    ecx,DWORD PTR [rax+0x130]
0x140eaca63: mov    DWORD PTR [rsi+0x64],ecx
0x140eaca66: mov    rcx,r15
0x140eaca69: call   0x141359ab0
0x140eaca6e: mov    eax,DWORD PTR [r15+0x110]
0x140eaca75: btr    eax,0xf
0x140eaca79: bts    eax,0x10
0x140eaca7d: mov    DWORD PTR [r15+0x110],eax
0x140eaca84: mov    eax,0xffff8ad0
0x140eaca89: mov    DWORD PTR [r15+0x4cc],0x8ad08ad0
0x140eaca94: mov    WORD PTR [r15+0x4d0],ax
0x140eaca9c: mov    r10d,DWORD PTR [r15+0x4d4]
0x140eacaa3: cmp    r10d,0xffffffff
0x140eacaa7: je     0x140eacb20
0x140eacaa9: mov    rax,QWORD PTR [rip+0x1532898]        # 0x1423df348
0x140eacab0: mov    rsi,QWORD PTR [rip+0x1532889]        # 0x1423df340
0x140eacab7: sub    rax,rsi
0x140eacaba: sar    rax,0x3
0x140eacabe: test   eax,eax
0x140eacac0: je     0x140eacb12
0x140eacac2: sub    eax,0x1
0x140eacac5: mov    ecx,r13d
0x140eacac8: js     0x140eacaf6
0x140eacaca: nop    WORD PTR [rax+rax*1+0x0]
0x140eacad0: mov    r11d,eax
0x140eacad3: lea    edx,[rcx+rax*1]
0x140eacad6: sar    edx,1
0x140eacad8: movsxd rax,edx
0x140eacadb: mov    r9,QWORD PTR [rsi+rax*8]
0x140eacadf: cmp    DWORD PTR [r9+0x1c],r10d
0x140eacae3: je     0x140eacaf9
0x140eacae5: lea    eax,[rdx+0x1]
0x140eacae8: cmovle ecx,eax
0x140eacaeb: lea    eax,[rdx-0x1]
0x140eacaee: cmovle eax,r11d
0x140eacaf2: cmp    ecx,eax
0x140eacaf4: jle    0x140eacad0
0x140eacaf6: mov    r9,r13
0x140eacaf9: test   r9,r9
0x140eacafc: je     0x140eacb12
0x140eacafe: mov    r8d,DWORD PTR [r15+0x130]
0x140eacb05: mov    edx,0x3a
0x140eacb0a: mov    rcx,r9
0x140eacb0d: call   0x140cae460
0x140eacb12: mov    esi,0xffffffff
0x140eacb17: mov    DWORD PTR [r15+0x4d4],esi
0x140eacb1e: jmp    0x140eacb25
0x140eacb20: mov    esi,0xffffffff
0x140eacb25: mov    BYTE PTR [r15+0x4c4],r13b
0x140eacb2c: mov    DWORD PTR [r15+0x4c8],r13d
0x140eacb33: mov    rcx,r15
0x140eacb36: call   0x141349aa0
0x140eacb3b: mov    rcx,r15
0x140eacb3e: call   0x141349cb0
0x140eacb43: test   DWORD PTR [r15+0x118],0x100000
0x140eacb4e: je     0x140eacb58
0x140eacb50: mov    rcx,r15
0x140eacb53: call   0x141349f30
0x140eacb58: test   DWORD PTR [r15+0x118],0x80000
0x140eacb63: je     0x140eacb6d
0x140eacb65: mov    rcx,r15
0x140eacb68: call   0x14134a050
0x140eacb6d: cmp    DWORD PTR [rip+0x9e96f4],r13d        # 0x141896268
0x140eacb74: jne    0x140eacb84
0x140eacb76: test   BYTE PTR [rip+0x14de1e3],0x70        # 0x14238ad60
0x140eacb7d: jne    0x140eacb91
0x140eacb7f: jmp    0x140eace05
0x140eacb84: test   BYTE PTR [rip+0x14de1d5],0x8        # 0x14238ad60
0x140eacb8b: je     0x140eace05
0x140eacb91: xorps  xmm0,xmm0
0x140eacb94: movups XMMWORD PTR [rbp+0x410],xmm0
0x140eacb9b: mov    QWORD PTR [rbp+0x420],r13
0x140eacba2: mov    QWORD PTR [rbp+0x428],0xf
0x140eacbad: mov    BYTE PTR [rbp+0x410],r13b
0x140eacbb4: mov    BYTE PTR [rsp+0x20],0x1
0x140eacbb9: mov    r9b,0x1
0x140eacbbc: mov    r14d,0x1
0x140eacbc2: mov    r8d,r14d
0x140eacbc5: lea    rdx,[rbp+0x410]
0x140eacbcc: mov    rcx,QWORD PTR [r12+0x98]
0x140eacbd4: call   0x1413293a0
0x140eacbd9: cmp    DWORD PTR [rip+0x9e9688],r14d        # 0x141896268
0x140eacbe0: jne    0x140eacc02
0x140eacbe2: mov    rax,QWORD PTR [rip+0x1532417]        # 0x1423df000
0x140eacbe9: cmp    QWORD PTR [r12+0x98],rax
0x140eacbf1: jne    0x140eacc02
0x140eacbf3: lea    rdx,[rip+0x87fd0e]        # 0x14172c908 ; cstring ' slam'
0x140eacbfa: mov    r8d,0x5
0x140eacc00: jmp    0x140eacc0f
0x140eacc02: lea    rdx,[rip+0x87fcf7]        # 0x14172c900 ; cstring ' slams'
0x140eacc09: mov    r8d,0x6
0x140eacc0f: lea    rcx,[rbp+0x410]
0x140eacc16: call   0x14006f9a0
0x140eacc1b: mov    r8d,0x6
0x140eacc21: lea    rdx,[rip+0x827c70]        # 0x1416d4898 ; cstring ' into '
0x140eacc28: lea    rcx,[rbp+0x410]
0x140eacc2f: call   0x14006f9a0
0x140eacc34: xorps  xmm0,xmm0
0x140eacc37: movups XMMWORD PTR [rbp+0x390],xmm0
0x140eacc3e: mov    QWORD PTR [rbp+0x3a0],r13
0x140eacc45: mov    QWORD PTR [rbp+0x3a8],0xf
0x140eacc50: mov    BYTE PTR [rbp+0x390],0x0
0x140eacc57: mov    BYTE PTR [rsp+0x20],0x1
0x140eacc5c: xor    r9d,r9d
0x140eacc5f: mov    r8d,r14d
0x140eacc62: lea    rdx,[rbp+0x390]
0x140eacc69: mov    rcx,r15
0x140eacc6c: call   0x1413293a0
0x140eacc71: lea    rdx,[rbp+0x390]
0x140eacc78: cmp    QWORD PTR [rbp+0x3a8],0xf
0x140eacc80: cmova  rdx,QWORD PTR [rbp+0x390]
0x140eacc88: mov    r8,QWORD PTR [rbp+0x3a0]
0x140eacc8f: lea    rcx,[rbp+0x410]
0x140eacc96: call   0x14006f9a0
0x140eacc9b: mov    r8,r14
0x140eacc9e: lea    rdx,[rip+0x73c787]        # 0x1415e942c ; cstring '!'
0x140eacca5: lea    rcx,[rbp+0x410]
0x140eaccac: call   0x14006f9a0
0x140eaccb1: mov    DWORD PTR [rbp+0xfc],r13d
0x140eaccb8: mov    eax,0xffff8ad0
0x140eaccbd: mov    DWORD PTR [rbp+0x100],0x8ad08ad0
0x140eaccc7: mov    WORD PTR [rbp+0x104],ax
0x140eaccce: mov    DWORD PTR [rbp+0x108],r13d
0x140eaccd5: mov    QWORD PTR [rbp+0x120],0xffffffffffffffff
0x140eacce0: mov    DWORD PTR [rbp+0x128],esi
0x140eacce6: mov    DWORD PTR [rbp+0x12c],r13d
0x140eacced: mov    DWORD PTR [rbp+0x130],esi
0x140eaccf3: mov    eax,0x74
0x140eaccf8: mov    WORD PTR [rbp+0xf0],ax
0x140eaccff: cmp    DWORD PTR [rip+0x9e9562],0x1        # 0x141896268
0x140eacd06: jne    0x140eacd2c
0x140eacd08: mov    rax,QWORD PTR [rip+0x15322f1]        # 0x1423df000
0x140eacd0f: cmp    QWORD PTR [r12+0x98],rax
0x140eacd17: je     0x140eacd1e
0x140eacd19: cmp    r15,rax
0x140eacd1c: jne    0x140eacd2c
0x140eacd1e: mov    eax,0x4
0x140eacd23: mov    WORD PTR [rbp+0xf2],ax
0x140eacd2a: jmp    0x140eacd34
0x140eacd2c: mov    WORD PTR [rbp+0xf2],r14w
0x140eacd34: mov    BYTE PTR [rbp+0xf4],0x1
0x140eacd3b: mov    eax,0x7d0
0x140eacd40: mov    WORD PTR [rbp+0x10c],ax
0x140eacd47: movzx  eax,WORD PTR [r12+0x2c]
0x140eacd4d: mov    WORD PTR [rbp+0xf6],ax
0x140eacd54: movzx  eax,WORD PTR [r12+0x2e]
0x140eacd5a: mov    WORD PTR [rbp+0xf8],ax
0x140eacd61: movzx  eax,WORD PTR [r12+0x30]
0x140eacd67: mov    WORD PTR [rbp+0xfa],ax
0x140eacd6e: mov    rax,QWORD PTR [r12+0x98]
0x140eacd76: mov    QWORD PTR [rbp+0x110],rax
0x140eacd7d: mov    QWORD PTR [rbp+0x118],r15
0x140eacd84: lea    r8,[rbp+0xf0]
0x140eacd8b: lea    rdx,[rbp+0x410]
0x140eacd92: lea    rcx,[rip+0x16309a7]        # 0x1424dd740
0x140eacd99: call   0x1400e3bb0
0x140eacd9e: nop
0x140eacd9f: mov    rdx,QWORD PTR [rbp+0x3a8]
0x140eacda6: cmp    rdx,0xf
0x140eacdaa: jbe    0x140eacde0
0x140eacdac: inc    rdx
0x140eacdaf: mov    rcx,QWORD PTR [rbp+0x390]
0x140eacdb6: mov    rax,rcx
0x140eacdb9: cmp    rdx,0x1000
0x140eacdc0: jb     0x140eacddb
0x140eacdc2: add    rdx,0x27
0x140eacdc6: mov    rcx,QWORD PTR [rcx-0x8]
0x140eacdca: sub    rax,rcx
0x140eacdcd: add    rax,0xfffffffffffffff8
0x140eacdd1: cmp    rax,0x1f
0x140eacdd5: ja     0x140ead643
0x140eacddb: call   0x1415345f0
0x140eacde0: mov    QWORD PTR [rbp+0x3a0],r13
0x140eacde7: mov    QWORD PTR [rbp+0x3a8],0xf
0x140eacdf2: mov    BYTE PTR [rbp+0x390],0x0
0x140eacdf9: lea    rcx,[rbp+0x410]
0x140eace00: call   0x14006f7e0
0x140eace05: cmp    BYTE PTR [rbp-0x70],0x0
0x140eace09: jne    0x140eace46
0x140eace0b: lea    rcx,[rbp-0x20]
0x140eace0f: call   0x14006f740
0x140eace14: nop
0x140eace15: lea    rcx,[rbp-0x48]
0x140eace19: call   0x14006f740
0x140eace1e: add    rbx,0x8
0x140eace22: movzx  r14d,WORD PTR [rsp+0x62]
0x140eace28: movzx  esi,WORD PTR [rsp+0x60]
0x140eace2d: jmp    0x140eab929
0x140eace32: mov    QWORD PTR [r12+0x80],0x0
0x140eace3e: mov    DWORD PTR [r12+0x88],r13d
0x140eace46: lea    rcx,[rbp-0x20]
0x140eace4a: call   0x14006f740
0x140eace4f: nop
0x140eace50: lea    rcx,[rbp-0x48]
0x140eace54: call   0x14006f740
0x140eace59: movzx  r14d,WORD PTR [rsp+0x62]
0x140eace5f: movzx  edi,WORD PTR [rsp+0x64]
0x140eace64: mov    r15d,0xffffffff
0x140eace6a: cmp    BYTE PTR [rsp+0x66],0x0
0x140eace6f: je     0x140ead35c
0x140eace75: mov    WORD PTR [r12+0x2c],di
0x140eace7b: movsx  rbx,WORD PTR [rsp+0x60]
0x140eace81: mov    WORD PTR [r12+0x2e],bx
0x140eace87: mov    WORD PTR [r12+0x30],r14w
0x140eace8d: movzx  r9d,WORD PTR [r12+0x36]
0x140eace93: movzx  r8d,WORD PTR [r12+0x34]
0x140eace99: movzx  edx,WORD PTR [r12+0x32]
0x140eace9f: lea    rcx,[rip+0x151e53a]        # 0x1423cb3e0
0x140eacea6: call   0x1401418b0
0x140eaceab: cmp    al,0x3
0x140eacead: jg     0x140ead2e4
0x140eaceb3: mov    edi,DWORD PTR [rip+0x163511b]        # 0x1424e1fd4
0x140eaceb9: mov    r11d,DWORD PTR [rip+0x1635110]        # 0x1424e1fd0
0x140eacec0: mov    r10d,DWORD PTR [rip+0x1635105]        # 0x1424e1fcc
0x140eacec7: mov    r9,QWORD PTR [rip+0x16350ca]        # 0x1424e1f98
0x140eacece: movsx  r8,WORD PTR [rsp+0x64]
0x140eaced4: test   r8w,r8w
0x140eaced8: js     0x140eacfb1
0x140eacede: cmp    r8d,r10d
0x140eacee1: jge    0x140eacfb1
0x140eacee7: test   bx,bx
0x140eaceea: js     0x140eacfb1
0x140eacef0: cmp    ebx,r11d
0x140eacef3: jge    0x140eacfb1
0x140eacef9: test   r14w,r14w
0x140eacefd: js     0x140eacfb1
0x140eacf03: movsx  eax,r14w
0x140eacf07: cmp    eax,edi
0x140eacf09: jge    0x140eacfb1
0x140eacf0f: test   r9,r9
0x140eacf12: je     0x140eacfb1
0x140eacf18: mov    rax,r8
0x140eacf1b: sar    rax,0x4
0x140eacf1f: mov    rdx,rbx
0x140eacf22: sar    rdx,0x4
0x140eacf26: mov    rax,QWORD PTR [r9+rax*8]
0x140eacf2a: movsx  rcx,r14w
0x140eacf2e: mov    rax,QWORD PTR [rax+rdx*8]
0x140eacf32: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eacf36: test   rdx,rdx
0x140eacf39: je     0x140eacfb1
0x140eacf3b: mov    eax,r8d
0x140eacf3e: and    eax,0x8000000f
0x140eacf43: jge    0x140eacf4c
0x140eacf45: dec    eax
0x140eacf47: or     eax,0xfffffff0
0x140eacf4a: inc    eax
0x140eacf4c: movsx  r8,ax
0x140eacf50: shl    r8,0x4
0x140eacf54: mov    eax,ebx
0x140eacf56: and    eax,0x8000000f
0x140eacf5b: jge    0x140eacf64
0x140eacf5d: dec    eax
0x140eacf5f: or     eax,0xfffffff0
0x140eacf62: inc    eax
0x140eacf64: movsx  rax,ax
0x140eacf68: add    r8,rax
0x140eacf6b: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140eacf73: mov    eax,r8d
0x140eacf76: and    eax,0x200000
0x140eacf7b: mov    DWORD PTR [rbp-0x28],eax
0x140eacf7e: movzx  eax,r8b
0x140eacf82: and    al,0x1
0x140eacf84: movzx  edx,al
0x140eacf87: lea    eax,[rdx+0x2]
0x140eacf8a: movzx  eax,al
0x140eacf8d: test   r8b,0x2
0x140eacf91: cmove  eax,edx
0x140eacf94: mov    DWORD PTR [rsp+0x6c],eax
0x140eacf98: test   r8b,0x4
0x140eacf9c: je     0x140eacfb5
0x140eacf9e: add    al,0x4
0x140eacfa0: mov    DWORD PTR [rsp+0x6c],eax
0x140eacfa4: jmp    0x140eacfb5
0x140eacfa6: movzx  r14d,WORD PTR [rsp+0x62]
0x140eacfac: jmp    0x140eace64
0x140eacfb1: mov    eax,DWORD PTR [rsp+0x6c]
0x140eacfb5: mov    ecx,DWORD PTR [rbp-0x28]
0x140eacfb8: cmp    ecx,0x200000
0x140eacfbe: jne    0x140ead1e6
0x140eacfc4: cmp    al,0x5
0x140eacfc6: jl     0x140ead2df
0x140eacfcc: mov    rbx,QWORD PTR [r12+0x98]
0x140eacfd4: test   BYTE PTR [rbx+0x118],0x80
0x140eacfdb: jne    0x140ead000
0x140eacfdd: mov    rcx,rbx
0x140eacfe0: call   0x1413cf700
0x140eacfe5: mov    edi,DWORD PTR [rip+0x1634fe9]        # 0x1424e1fd4
0x140eacfeb: mov    r11d,DWORD PTR [rip+0x1634fde]        # 0x1424e1fd0
0x140eacff2: mov    r10d,DWORD PTR [rip+0x1634fd3]        # 0x1424e1fcc
0x140eacff9: mov    r9,QWORD PTR [rip+0x1634f98]        # 0x1424e1f98
0x140ead000: mov    r8d,DWORD PTR [rbx+0x138c]
0x140ead007: mov    esi,0x2710
0x140ead00c: cmp    r8d,esi
0x140ead00f: cmovge r8d,esi
0x140ead013: mov    eax,DWORD PTR [r12+0x84]
0x140ead01b: neg    eax
0x140ead01d: cmovs  eax,DWORD PTR [r12+0x84]
0x140ead026: mov    edx,DWORD PTR [r12+0x88]
0x140ead02e: neg    edx
0x140ead030: cmovs  edx,DWORD PTR [r12+0x88]
0x140ead039: mov    ecx,DWORD PTR [r12+0x80]
0x140ead041: neg    ecx
0x140ead043: cmovs  ecx,DWORD PTR [r12+0x80]
0x140ead04c: cmp    ecx,eax
0x140ead04e: cmovl  ecx,eax
0x140ead051: cmp    ecx,edx
0x140ead053: cmovl  ecx,edx
0x140ead056: mov    eax,0x51eb851f
0x140ead05b: imul   ecx
0x140ead05d: sar    edx,0x5
0x140ead060: mov    eax,edx
0x140ead062: shr    eax,0x1f
0x140ead065: add    edx,eax
0x140ead067: cmp    edx,0x1
0x140ead06a: jge    0x140ead073
0x140ead06c: mov    edx,0x1
0x140ead071: jmp    0x140ead07d
0x140ead073: mov    eax,0x7d0
0x140ead078: cmp    edx,eax
0x140ead07a: cmovg  edx,eax
0x140ead07d: imul   edx,r8d
0x140ead081: mov    eax,0x68db8bad
0x140ead086: imul   edx
0x140ead088: mov    ebx,edx
0x140ead08a: sar    ebx,0xb
0x140ead08d: mov    eax,ebx
0x140ead08f: shr    eax,0x1f
0x140ead092: add    ebx,eax
0x140ead094: cmp    ebx,0x1
0x140ead097: jl     0x140ead2df
0x140ead09d: cmp    ebx,0x64
0x140ead0a0: jle    0x140ead0ab
0x140ead0a2: mov    esi,0x64
0x140ead0a7: mov    ebx,esi
0x140ead0a9: jmp    0x140ead0b9
0x140ead0ab: cmp    ebx,0x1
0x140ead0ae: jle    0x140ead2df
0x140ead0b4: mov    esi,0x64
0x140ead0b9: movsx  rcx,WORD PTR [r12+0x36]
0x140ead0bf: movsx  rdx,WORD PTR [r12+0x34]
0x140ead0c5: movsx  r8,WORD PTR [r12+0x32]
0x140ead0cb: test   r8w,r8w
0x140ead0cf: js     0x140ead110
0x140ead0d1: cmp    r8d,r10d
0x140ead0d4: jge    0x140ead110
0x140ead0d6: test   dx,dx
0x140ead0d9: js     0x140ead110
0x140ead0db: cmp    edx,r11d
0x140ead0de: jge    0x140ead110
0x140ead0e0: test   cx,cx
0x140ead0e3: js     0x140ead110
0x140ead0e5: cmp    ecx,edi
0x140ead0e7: jge    0x140ead110
0x140ead0e9: test   r9,r9
0x140ead0ec: je     0x140ead110
0x140ead0ee: mov    rax,r8
0x140ead0f1: sar    rax,0x4
0x140ead0f5: sar    rdx,0x4
0x140ead0f9: mov    rax,QWORD PTR [r9+rax*8]
0x140ead0fd: mov    rax,QWORD PTR [rax+rdx*8]
0x140ead101: mov    rdx,QWORD PTR [rax+rcx*8]
0x140ead105: test   rdx,rdx
0x140ead108: je     0x140ead110
0x140ead10a: add    rdx,0x68
0x140ead10e: jmp    0x140ead117
0x140ead110: lea    rdx,[rip+0x1652ee1]        # 0x1424ffff8
0x140ead117: mov    rax,QWORD PTR [rdx]
0x140ead11a: mov    rdx,QWORD PTR [rdx+0x8]
0x140ead11e: sub    rdx,rax
0x140ead121: sar    rdx,0x3
0x140ead125: sub    edx,0x1
0x140ead128: js     0x140ead190
0x140ead12a: movsxd r8,edx
0x140ead12d: lea    r9,[rax+r8*8]
0x140ead131: mov    rcx,QWORD PTR [r9]
0x140ead134: test   BYTE PTR [rcx+0x17],0x1
0x140ead138: jne    0x140ead16d
0x140ead13a: movzx  eax,WORD PTR [r12+0x32]
0x140ead140: cmp    WORD PTR [rcx+0xa],ax
0x140ead144: jne    0x140ead16d
0x140ead146: movzx  eax,WORD PTR [r12+0x34]
0x140ead14c: cmp    WORD PTR [rcx+0xc],ax
0x140ead150: jne    0x140ead16d
0x140ead152: movzx  eax,WORD PTR [r12+0x36]
0x140ead158: cmp    WORD PTR [rcx+0xe],ax
0x140ead15c: jne    0x140ead16d
0x140ead15e: movzx  eax,WORD PTR [rcx]
0x140ead161: cmp    ax,0x4
0x140ead165: je     0x140ead17b
0x140ead167: cmp    ax,0xb
0x140ead16b: je     0x140ead190
0x140ead16d: dec    edx
0x140ead16f: sub    r9,0x8
0x140ead173: sub    r8,0x1
0x140ead177: jns    0x140ead131
0x140ead179: jmp    0x140ead190
0x140ead17b: movzx  eax,bx
0x140ead17e: add    ax,WORD PTR [rcx+0x8]
0x140ead182: mov    WORD PTR [rcx+0x8],ax
0x140ead186: cmp    ax,0x64
0x140ead18a: jle    0x140ead190
0x140ead18c: mov    WORD PTR [rcx+0x8],si
0x140ead190: cmp    edx,0xffffffff
0x140ead193: jne    0x140ead2df
0x140ead199: movzx  r9d,WORD PTR [r12+0x36]
0x140ead19f: movzx  r8d,WORD PTR [r12+0x34]
0x140ead1a5: movzx  edx,WORD PTR [r12+0x32]
0x140ead1ab: lea    rcx,[rip+0x16395e6]        # 0x1424e6798
0x140ead1b2: call   0x140a50910
0x140ead1b7: mov    rcx,rax
0x140ead1ba: mov    WORD PTR [rax],0x4
0x140ead1bf: mov    WORD PTR [rax+0x8],bx
0x140ead1c3: movzx  eax,WORD PTR [r12+0x32]
0x140ead1c9: mov    WORD PTR [rcx+0xa],ax
0x140ead1cd: movzx  eax,WORD PTR [r12+0x34]
0x140ead1d3: mov    WORD PTR [rcx+0xc],ax
0x140ead1d7: movzx  eax,WORD PTR [r12+0x36]
0x140ead1dd: mov    WORD PTR [rcx+0xe],ax
0x140ead1e1: jmp    0x140ead2df
0x140ead1e6: test   ecx,ecx
0x140ead1e8: jne    0x140ead2df
0x140ead1ee: cmp    al,0x5
0x140ead1f0: jl     0x140ead2df
0x140ead1f6: mov    rbx,QWORD PTR [r12+0x98]
0x140ead1fe: test   BYTE PTR [rbx+0x118],0x80
0x140ead205: jne    0x140ead20f
0x140ead207: mov    rcx,rbx
0x140ead20a: call   0x1413cf700
0x140ead20f: mov    r8d,DWORD PTR [rbx+0x138c]
0x140ead216: mov    eax,0x2710
0x140ead21b: cmp    r8d,eax
0x140ead21e: cmovge r8d,eax
0x140ead222: mov    eax,DWORD PTR [r12+0x84]
0x140ead22a: neg    eax
0x140ead22c: cmovs  eax,DWORD PTR [r12+0x84]
0x140ead235: mov    edx,DWORD PTR [r12+0x88]
0x140ead23d: neg    edx
0x140ead23f: cmovs  edx,DWORD PTR [r12+0x88]
0x140ead248: mov    ecx,DWORD PTR [r12+0x80]
0x140ead250: neg    ecx
0x140ead252: cmovs  ecx,DWORD PTR [r12+0x80]
0x140ead25b: cmp    ecx,eax
0x140ead25d: cmovl  ecx,eax
0x140ead260: cmp    ecx,edx
0x140ead262: cmovl  ecx,edx
0x140ead265: mov    eax,0x51eb851f
0x140ead26a: imul   ecx
0x140ead26c: sar    edx,0x5
0x140ead26f: mov    eax,edx
0x140ead271: shr    eax,0x1f
0x140ead274: add    edx,eax
0x140ead276: cmp    edx,0x1
0x140ead279: jge    0x140ead282
0x140ead27b: mov    edx,0x1
0x140ead280: jmp    0x140ead28c
0x140ead282: mov    eax,0x7d0
0x140ead287: cmp    edx,eax
0x140ead289: cmovg  edx,eax
0x140ead28c: imul   edx,r8d
0x140ead290: mov    eax,0x10624dd3
0x140ead295: imul   edx
0x140ead297: sar    edx,0x6
0x140ead29a: mov    eax,edx
0x140ead29c: shr    eax,0x1f
0x140ead29f: add    edx,eax
0x140ead2a1: cmp    edx,0x1
0x140ead2a4: jl     0x140ead2df
0x140ead2a6: cmp    edx,0x64
0x140ead2a9: jle    0x140ead2b2
0x140ead2ab: mov    edx,0x64
0x140ead2b0: jmp    0x140ead2b7
0x140ead2b2: cmp    edx,0x1
0x140ead2b5: jle    0x140ead2df
0x140ead2b7: mov    BYTE PTR [rsp+0x28],0x0
0x140ead2bc: mov    WORD PTR [rsp+0x20],dx
0x140ead2c1: movzx  r9d,WORD PTR [r12+0x36]
0x140ead2c7: movzx  r8d,WORD PTR [r12+0x34]
0x140ead2cd: movzx  edx,WORD PTR [r12+0x32]
0x140ead2d3: lea    rcx,[rip+0x151e106]        # 0x1423cb3e0
0x140ead2da: call   0x14145ee70
0x140ead2df: movzx  edi,WORD PTR [rsp+0x64]
0x140ead2e4: mov    BYTE PTR [rsp+0x20],0x1
0x140ead2e9: movzx  r9d,WORD PTR [r12+0x30]
0x140ead2ef: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead2f5: movzx  edx,WORD PTR [r12+0x2c]
0x140ead2fb: mov    rcx,QWORD PTR [r12+0x98]
0x140ead303: call   0x14133cef0
0x140ead308: mov    rcx,QWORD PTR [r12+0x98]
0x140ead310: mov    rax,QWORD PTR [rcx+0x7d0]
0x140ead317: mov    rcx,QWORD PTR [rcx+0x7d8]
0x140ead31e: xchg   ax,ax
0x140ead320: cmp    rax,rcx
0x140ead323: jae    0x140ead331
0x140ead325: mov    rdx,QWORD PTR [rax]
0x140ead328: mov    DWORD PTR [rdx],r15d
0x140ead32b: add    rax,0x8
0x140ead32f: jmp    0x140ead320
0x140ead331: mov    rax,QWORD PTR [r12+0x98]
0x140ead339: mov    BYTE PTR [rax+0x4c4],0x0
0x140ead340: mov    rax,QWORD PTR [r12+0x98]
0x140ead348: xor    r13d,r13d
0x140ead34b: mov    DWORD PTR [rax+0x4c8],r13d
0x140ead352: movzx  edx,WORD PTR [rsp+0x60]
0x140ead357: jmp    0x140ea91e2
0x140ead35c: movsx  r10,WORD PTR [r12+0x30]
0x140ead362: movsx  r8,WORD PTR [r12+0x2e]
0x140ead368: movsx  r9,WORD PTR [r12+0x2c]
0x140ead36e: test   r9w,r9w
0x140ead372: js     0x140ead7ab
0x140ead378: cmp    r9d,DWORD PTR [rip+0x1634c4d]        # 0x1424e1fcc
0x140ead37f: jge    0x140ead7ab
0x140ead385: test   r8w,r8w
0x140ead389: js     0x140ead7ab
0x140ead38f: cmp    r8d,DWORD PTR [rip+0x1634c3a]        # 0x1424e1fd0
0x140ead396: jge    0x140ead7ab
0x140ead39c: test   r10w,r10w
0x140ead3a0: js     0x140ead7ab
0x140ead3a6: cmp    r10d,DWORD PTR [rip+0x1634c27]        # 0x1424e1fd4
0x140ead3ad: jge    0x140ead7ab
0x140ead3b3: mov    rcx,QWORD PTR [rip+0x1634bde]        # 0x1424e1f98
0x140ead3ba: test   rcx,rcx
0x140ead3bd: je     0x140ead7ab
0x140ead3c3: mov    rax,r9
0x140ead3c6: sar    rax,0x4
0x140ead3ca: mov    rdx,r8
0x140ead3cd: sar    rdx,0x4
0x140ead3d1: mov    rax,QWORD PTR [rcx+rax*8]
0x140ead3d5: mov    rax,QWORD PTR [rax+rdx*8]
0x140ead3d9: mov    rcx,QWORD PTR [rax+r10*8]
0x140ead3dd: test   rcx,rcx
0x140ead3e0: je     0x140ead7ab
0x140ead3e6: and    r8d,0x8000000f
0x140ead3ed: jge    0x140ead3f9
0x140ead3ef: dec    r8d
0x140ead3f2: or     r8d,0xfffffff0
0x140ead3f6: inc    r8d
0x140ead3f9: mov    edx,r9d
0x140ead3fc: and    edx,0x8000000f
0x140ead402: jge    0x140ead40b
0x140ead404: dec    edx
0x140ead406: or     edx,0xfffffff0
0x140ead409: inc    edx
0x140ead40b: mov    DWORD PTR [rsp+0x38],0x0
0x140ead413: mov    BYTE PTR [rsp+0x30],0x0
0x140ead418: mov    BYTE PTR [rsp+0x28],0x0
0x140ead41d: mov    BYTE PTR [rsp+0x20],0x0
0x140ead422: xor    r9d,r9d
0x140ead425: call   0x1405327c0
0x140ead42a: test   al,al
0x140ead42c: je     0x140ead7ab
0x140ead432: movsx  r9,WORD PTR [r12+0x30]
0x140ead438: movsx  rbx,WORD PTR [r12+0x2e]
0x140ead43e: movsx  rdi,WORD PTR [r12+0x2c]
0x140ead444: test   di,di
0x140ead447: js     0x140ead7ab
0x140ead44d: mov    r15d,DWORD PTR [rip+0x1634b78]        # 0x1424e1fcc
0x140ead454: cmp    edi,r15d
0x140ead457: jge    0x140ead7ab
0x140ead45d: test   bx,bx
0x140ead460: js     0x140ead7ab
0x140ead466: mov    esi,DWORD PTR [rip+0x1634b64]        # 0x1424e1fd0
0x140ead46c: cmp    ebx,esi
0x140ead46e: jge    0x140ead7ab
0x140ead474: test   r9w,r9w
0x140ead478: jle    0x140ead7ab
0x140ead47e: lea    eax,[r9-0x1]
0x140ead482: mov    r14d,DWORD PTR [rip+0x1634b4b]        # 0x1424e1fd4
0x140ead489: cmp    eax,r14d
0x140ead48c: jge    0x140ead7ab
0x140ead492: mov    r13,QWORD PTR [rip+0x1634aff]        # 0x1424e1f98
0x140ead499: test   r13,r13
0x140ead49c: je     0x140ead7ab
0x140ead4a2: mov    rax,rdi
0x140ead4a5: sar    rax,0x4
0x140ead4a9: mov    rdx,rbx
0x140ead4ac: sar    rdx,0x4
0x140ead4b0: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x140ead4b5: mov    rax,QWORD PTR [rax+rdx*8]
0x140ead4b9: cmp    QWORD PTR [rax+r9*8-0x8],0x0
0x140ead4bf: je     0x140ead7ab
0x140ead4c5: dec    r9w
0x140ead4c9: cmp    edi,r15d
0x140ead4cc: jge    0x140ead7ab
0x140ead4d2: cmp    ebx,esi
0x140ead4d4: jge    0x140ead7ab
0x140ead4da: movsx  eax,r9w
0x140ead4de: cmp    eax,r14d
0x140ead4e1: jge    0x140ead7ab
0x140ead4e7: movzx  r8d,bx
0x140ead4eb: movzx  edx,di
0x140ead4ee: lea    rcx,[rip+0x151deeb]        # 0x1423cb3e0
0x140ead4f5: call   0x1414a57a0
0x140ead4fa: test   al,al
0x140ead4fc: je     0x140ead7ab
0x140ead502: movzx  edx,di
0x140ead505: lea    rcx,[rip+0x151ded4]        # 0x1423cb3e0
0x140ead50c: call   0x140067fa0
0x140ead511: and    eax,0x7
0x140ead514: sub    eax,0x6
0x140ead517: je     0x140ead7ab
0x140ead51d: cmp    eax,0x1
0x140ead520: jne    0x140ead53d
0x140ead522: movzx  r8d,bx
0x140ead526: movzx  edx,di
0x140ead529: lea    rcx,[rip+0x153a8c8]        # 0x1423e7df8
0x140ead530: call   0x1405a5d40
0x140ead535: test   al,al
0x140ead537: jne    0x140ead7ab
0x140ead53d: movsx  rcx,WORD PTR [r12+0x30]
0x140ead543: movsx  r9,WORD PTR [r12+0x2e]
0x140ead549: movsx  r8,WORD PTR [r12+0x2c]
0x140ead54f: test   r8w,r8w
0x140ead553: js     0x140ead5ca
0x140ead555: cmp    r8d,r15d
0x140ead558: jge    0x140ead5ca
0x140ead55a: test   r9w,r9w
0x140ead55e: js     0x140ead5ca
0x140ead560: cmp    r9d,esi
0x140ead563: jge    0x140ead5ca
0x140ead565: test   cx,cx
0x140ead568: js     0x140ead5ca
0x140ead56a: cmp    ecx,r14d
0x140ead56d: jge    0x140ead5ca
0x140ead56f: mov    rax,r8
0x140ead572: sar    rax,0x4
0x140ead576: mov    rdx,r9
0x140ead579: sar    rdx,0x4
0x140ead57d: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x140ead582: mov    rax,QWORD PTR [rax+rdx*8]
0x140ead586: mov    rbx,QWORD PTR [rax+rcx*8]
0x140ead58a: test   rbx,rbx
0x140ead58d: je     0x140ead5ca
0x140ead58f: mov    eax,r8d
0x140ead592: and    eax,0x8000000f
0x140ead597: jge    0x140ead5a0
0x140ead599: dec    eax
0x140ead59b: or     eax,0xfffffff0
0x140ead59e: inc    eax
0x140ead5a0: movsxd rcx,eax
0x140ead5a3: add    rcx,0x5
0x140ead5a7: shl    rcx,0x4
0x140ead5ab: mov    eax,r9d
0x140ead5ae: and    eax,0x8000000f
0x140ead5b3: jge    0x140ead5bc
0x140ead5b5: dec    eax
0x140ead5b7: or     eax,0xfffffff0
0x140ead5ba: inc    eax
0x140ead5bc: cdqe
0x140ead5be: add    rcx,rax
0x140ead5c1: movzx  ebx,WORD PTR [rbx+rcx*2]
0x140ead5c5: xor    r13d,r13d
0x140ead5c8: jmp    0x140ead5d0
0x140ead5ca: xor    r13d,r13d
0x140ead5cd: mov    ebx,r13d
0x140ead5d0: call   0x140eb1820
0x140ead5d5: mov    r8d,eax
0x140ead5d8: movzx  ecx,bx
0x140ead5db: call   0x140ea2070
0x140ead5e0: mov    r9d,eax
0x140ead5e3: mov    eax,0x3
0x140ead5e8: mul    r8d
0x140ead5eb: mov    eax,r8d
0x140ead5ee: sub    eax,edx
0x140ead5f0: shr    eax,1
0x140ead5f2: add    eax,edx
0x140ead5f4: shr    eax,0x1e
0x140ead5f7: imul   eax,eax,0x7fffffff
0x140ead5fd: sub    r8d,eax
0x140ead600: mov    eax,0xc7ffffaf
0x140ead605: mul    r8d
0x140ead608: shr    edx,0x18
0x140ead60b: cmp    edx,r9d
0x140ead60e: jl     0x140ead7ab
0x140ead614: mov    QWORD PTR [r12+0x80],0x0
0x140ead620: movzx  r14d,WORD PTR [rsp+0x62]
0x140ead626: movzx  edi,WORD PTR [rsp+0x64]
0x140ead62b: movzx  edx,WORD PTR [rsp+0x60]
0x140ead630: jmp    0x140ea91dc
0x140ead635: call   QWORD PTR [rip+0x733465]        # 0x1415e0aa0
0x140ead63b: nop
0x140ead63c: call   QWORD PTR [rip+0x73345e]        # 0x1415e0aa0
0x140ead642: nop
0x140ead643: call   QWORD PTR [rip+0x733457]        # 0x1415e0aa0
0x140ead649: nop
0x140ead64a: movzx  eax,WORD PTR [rcx+0x4c]
0x140ead64e: test   ax,ax
0x140ead651: jle    0x140ead661
0x140ead653: dec    ax
0x140ead656: mov    WORD PTR [rcx+0x4c],ax
0x140ead65a: xor    al,al
0x140ead65c: jmp    0x140eae9d3
0x140ead661: movzx  eax,WORD PTR [rcx+0x4e]
0x140ead665: mov    WORD PTR [rcx+0x4c],ax
0x140ead669: mov    edx,DWORD PTR [rcx+0x38]
0x140ead66c: cmp    edx,DWORD PTR [rcx+0x3c]
0x140ead66f: jge    0x140eae9b5
0x140ead675: movzx  r10d,WORD PTR [rcx+0x20]
0x140ead67a: movzx  ecx,WORD PTR [rcx+0x26]
0x140ead67e: cmp    r10w,cx
0x140ead682: jne    0x140ead6a4
0x140ead684: movzx  eax,WORD PTR [r12+0x28]
0x140ead68a: cmp    WORD PTR [r12+0x22],ax
0x140ead690: jne    0x140ead6a4
0x140ead692: movzx  eax,WORD PTR [r12+0x2a]
0x140ead698: cmp    WORD PTR [r12+0x24],ax
0x140ead69e: je     0x140eae9b5
0x140ead6a4: lea    eax,[rdx+0x1]
0x140ead6a7: mov    DWORD PTR [r12+0x38],eax
0x140ead6ac: movzx  r9d,cx
0x140ead6b0: cmp    WORD PTR [r12+0x2c],cx
0x140ead6b6: jne    0x140ead700
0x140ead6b8: movzx  eax,WORD PTR [r12+0x28]
0x140ead6be: cmp    WORD PTR [r12+0x2e],ax
0x140ead6c4: jne    0x140ead700
0x140ead6c6: movzx  edx,WORD PTR [r12+0x2a]
0x140ead6cc: cmp    WORD PTR [r12+0x30],dx
0x140ead6d2: jne    0x140ead700
0x140ead6d4: add    r9w,r9w
0x140ead6d8: sub    r9w,r10w
0x140ead6dc: mov    WORD PTR [r12+0x26],r9w
0x140ead6e2: add    ax,ax
0x140ead6e5: sub    ax,WORD PTR [r12+0x22]
0x140ead6eb: mov    WORD PTR [r12+0x28],ax
0x140ead6f1: add    dx,dx
0x140ead6f4: sub    dx,WORD PTR [r12+0x24]
0x140ead6fa: mov    WORD PTR [r12+0x2a],dx
0x140ead700: mov    BYTE PTR [rsp+0x48],0x0
0x140ead705: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140ead70d: mov    BYTE PTR [rsp+0x38],0x1
0x140ead712: mov    BYTE PTR [rsp+0x30],0x0
0x140ead717: movzx  eax,WORD PTR [r12+0x2a]
0x140ead71d: mov    WORD PTR [rsp+0x28],ax
0x140ead722: movzx  eax,WORD PTR [r12+0x28]
0x140ead728: mov    WORD PTR [rsp+0x20],ax
0x140ead72d: movzx  r8d,WORD PTR [r12+0x24]
0x140ead733: movzx  edx,WORD PTR [r12+0x22]
0x140ead739: movzx  ecx,r10w
0x140ead73d: call   0x140a8c430
0x140ead742: xor    bl,bl
0x140ead744: cmp    WORD PTR [r12+0x2a],0x0
0x140ead74b: jge    0x140ead78a
0x140ead74d: movzx  r9d,WORD PTR [r12+0x30]
0x140ead753: test   r9w,r9w
0x140ead757: jne    0x140ead78a
0x140ead759: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead75f: movzx  edx,WORD PTR [r12+0x2c]
0x140ead765: lea    rcx,[rip+0x151dc74]        # 0x1423cb3e0
0x140ead76c: call   0x140067f10
0x140ead771: movzx  ecx,ax
0x140ead774: sub    ecx,0x1
0x140ead777: je     0x140ead78a
0x140ead779: sub    ecx,0x1f
0x140ead77c: je     0x140ead78a
0x140ead77e: sub    ecx,0x3
0x140ead781: je     0x140ead78a
0x140ead783: cmp    ecx,0x7
0x140ead786: je     0x140ead78a
0x140ead788: mov    bl,0x1
0x140ead78a: movsxd rax,DWORD PTR [r12+0x38]
0x140ead78f: cmp    eax,DWORD PTR [rip+0x127e25b]        # 0x14212b9f0
0x140ead795: jl     0x140ead7b2
0x140ead797: test   bl,bl
0x140ead799: jne    0x140ead7b2
0x140ead79b: mov    rcx,r12
0x140ead79e: call   0x140ea22d0
0x140ead7a3: test   al,al
0x140ead7a5: jne    0x140ead65a
0x140ead7ab: mov    dl,0x1
0x140ead7ad: jmp    0x140eae9c7
0x140ead7b2: xor    r14b,r14b
0x140ead7b5: xor    r13d,r13d
0x140ead7b8: mov    esi,0x1
0x140ead7bd: test   bl,bl
0x140ead7bf: jne    0x140eae202
0x140ead7c5: cmp    eax,DWORD PTR [rip+0x127e225]        # 0x14212b9f0
0x140ead7cb: jge    0x140eae202
0x140ead7d1: lea    rcx,[rax+rax*2]
0x140ead7d5: lea    r15,[rip+0xffffffffff152824]        # 0x140000000
0x140ead7dc: movsx  esi,WORD PTR [r15+rcx*4+0x1bad5f0]
0x140ead7e5: movsx  edi,WORD PTR [r15+rcx*4+0x1bad5f2]
0x140ead7ee: movsx  ebx,WORD PTR [r15+rcx*4+0x1bad5f4]
0x140ead7f7: cmp    bx,WORD PTR [r12+0x30]
0x140ead7fd: setl   r14b
0x140ead801: test   si,si
0x140ead804: js     0x140ead879
0x140ead806: cmp    esi,DWORD PTR [rip+0x16347c0]        # 0x1424e1fcc
0x140ead80c: jge    0x140ead879
0x140ead80e: test   di,di
0x140ead811: js     0x140ead879
0x140ead813: cmp    edi,DWORD PTR [rip+0x16347b7]        # 0x1424e1fd0
0x140ead819: jge    0x140ead879
0x140ead81b: test   bx,bx
0x140ead81e: js     0x140ead879
0x140ead820: cmp    ebx,DWORD PTR [rip+0x16347ae]        # 0x1424e1fd4
0x140ead826: jge    0x140ead879
0x140ead828: movzx  r9d,bx
0x140ead82c: movzx  r8d,di
0x140ead830: movzx  edx,si
0x140ead833: lea    rcx,[rip+0x151dba6]        # 0x1423cb3e0
0x140ead83a: call   0x1414a57a0
0x140ead83f: test   al,al
0x140ead841: je     0x140ead879
0x140ead843: movzx  edx,si
0x140ead846: lea    rcx,[rip+0x151db93]        # 0x1423cb3e0
0x140ead84d: call   0x140067fa0
0x140ead852: and    eax,0x7
0x140ead855: sub    eax,0x6
0x140ead858: je     0x140ead879
0x140ead85a: cmp    eax,0x1
0x140ead85d: jne    0x140ead876
0x140ead85f: movzx  r8d,di
0x140ead863: movzx  edx,si
0x140ead866: lea    rcx,[rip+0x153a58b]        # 0x1423e7df8
0x140ead86d: call   0x1405a5d40
0x140ead872: test   al,al
0x140ead874: jne    0x140ead879
0x140ead876: mov    r13b,0x1
0x140ead879: movzx  r9d,WORD PTR [r12+0x30]
0x140ead87f: cmp    r9w,bx
0x140ead883: je     0x140eadaf1
0x140ead889: test   r13b,r13b
0x140ead88c: je     0x140eae1fa
0x140ead892: movzx  edx,WORD PTR [r12+0x2c]
0x140ead898: cmp    dx,si
0x140ead89b: jne    0x140ead8ef
0x140ead89d: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead8a3: cmp    r8w,di
0x140ead8a7: jne    0x140ead8ef
0x140ead8a9: xor    r13d,r13d
0x140ead8ac: lea    rcx,[rip+0x151db2d]        # 0x1423cb3e0
0x140ead8b3: mov    DWORD PTR [rsp+0x40],r13d
0x140ead8b8: mov    BYTE PTR [rsp+0x38],r13b
0x140ead8bd: mov    BYTE PTR [rsp+0x30],r13b
0x140ead8c2: mov    BYTE PTR [rsp+0x28],r13b
0x140ead8c7: mov    BYTE PTR [rsp+0x20],0x1
0x140ead8cc: cmp    r9w,bx
0x140ead8d0: jge    0x140ead8dd
0x140ead8d2: movzx  r9d,bx
0x140ead8d6: movzx  r8d,di
0x140ead8da: movzx  edx,si
0x140ead8dd: call   0x141442170
0x140ead8e2: test   al,al
0x140ead8e4: je     0x140eae1fd
0x140ead8ea: jmp    0x140eadc15
0x140ead8ef: xor    r13d,r13d
0x140ead8f2: movzx  r8d,di
0x140ead8f6: movzx  edx,si
0x140ead8f9: lea    rcx,[rip+0x151dae0]        # 0x1423cb3e0
0x140ead900: mov    DWORD PTR [rsp+0x40],r13d
0x140ead905: mov    BYTE PTR [rsp+0x38],r13b
0x140ead90a: mov    BYTE PTR [rsp+0x30],r13b
0x140ead90f: mov    BYTE PTR [rsp+0x28],r13b
0x140ead914: mov    BYTE PTR [rsp+0x20],0x1
0x140ead919: cmp    r9w,bx
0x140ead91d: jge    0x140ead9f7
0x140ead923: movzx  r9d,bx
0x140ead927: call   0x141442170
0x140ead92c: test   al,al
0x140ead92e: je     0x140ead9b5
0x140ead934: movsx  r9d,WORD PTR [r12+0x30]
0x140ead93a: test   si,si
0x140ead93d: js     0x140ead9b5
0x140ead93f: cmp    esi,DWORD PTR [rip+0x1634687]        # 0x1424e1fcc
0x140ead945: jge    0x140ead9b5
0x140ead947: test   di,di
0x140ead94a: js     0x140ead9b5
0x140ead94c: cmp    edi,DWORD PTR [rip+0x163467e]        # 0x1424e1fd0
0x140ead952: jge    0x140ead9b5
0x140ead954: test   r9w,r9w
0x140ead958: js     0x140ead9b5
0x140ead95a: cmp    r9d,DWORD PTR [rip+0x1634673]        # 0x1424e1fd4
0x140ead961: jge    0x140ead9b5
0x140ead963: movzx  r8d,di
0x140ead967: movzx  edx,si
0x140ead96a: lea    rcx,[rip+0x151da6f]        # 0x1423cb3e0
0x140ead971: call   0x1414a57a0
0x140ead976: test   al,al
0x140ead978: je     0x140ead9b5
0x140ead97a: movzx  edx,si
0x140ead97d: lea    rcx,[rip+0x151da5c]        # 0x1423cb3e0
0x140ead984: call   0x140067fa0
0x140ead989: and    eax,0x7
0x140ead98c: sub    eax,0x6
0x140ead98f: je     0x140ead9b5
0x140ead991: cmp    eax,0x1
0x140ead994: jne    0x140eadc15
0x140ead99a: movzx  r8d,di
0x140ead99e: movzx  edx,si
0x140ead9a1: lea    rcx,[rip+0x153a450]        # 0x1423e7df8
0x140ead9a8: call   0x1405a5d40
0x140ead9ad: test   al,al
0x140ead9af: je     0x140eadc15
0x140ead9b5: mov    DWORD PTR [rsp+0x40],r13d
0x140ead9ba: mov    BYTE PTR [rsp+0x38],r13b
0x140ead9bf: mov    BYTE PTR [rsp+0x30],r13b
0x140ead9c4: mov    BYTE PTR [rsp+0x28],r13b
0x140ead9c9: mov    BYTE PTR [rsp+0x20],0x1
0x140ead9ce: movzx  r9d,bx
0x140ead9d2: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead9d8: movzx  edx,WORD PTR [r12+0x2c]
0x140ead9de: lea    rcx,[rip+0x151d9fb]        # 0x1423cb3e0
0x140ead9e5: call   0x141442170
0x140ead9ea: test   al,al
0x140ead9ec: jne    0x140eadc15
0x140ead9f2: jmp    0x140eae1fd
0x140ead9f7: call   0x141442170
0x140ead9fc: test   al,al
0x140ead9fe: jne    0x140eadc15
0x140eada04: mov    DWORD PTR [rsp+0x40],r13d
0x140eada09: mov    BYTE PTR [rsp+0x38],r13b
0x140eada0e: mov    BYTE PTR [rsp+0x30],r13b
0x140eada13: mov    BYTE PTR [rsp+0x28],r13b
0x140eada18: mov    BYTE PTR [rsp+0x20],0x1
0x140eada1d: movzx  r9d,WORD PTR [r12+0x30]
0x140eada23: movzx  r8d,WORD PTR [r12+0x2e]
0x140eada29: movzx  edx,WORD PTR [r12+0x2c]
0x140eada2f: lea    rcx,[rip+0x151d9aa]        # 0x1423cb3e0
0x140eada36: call   0x141442170
0x140eada3b: test   al,al
0x140eada3d: je     0x140eae1fd
0x140eada43: movsx  edi,WORD PTR [r12+0x2e]
0x140eada49: movsx  esi,WORD PTR [r12+0x2c]
0x140eada4f: test   si,si
0x140eada52: js     0x140eae1fd
0x140eada58: cmp    esi,DWORD PTR [rip+0x163456e]        # 0x1424e1fcc
0x140eada5e: jge    0x140eae1fd
0x140eada64: test   di,di
0x140eada67: js     0x140eae1fd
0x140eada6d: cmp    edi,DWORD PTR [rip+0x163455d]        # 0x1424e1fd0
0x140eada73: jge    0x140eae1fd
0x140eada79: test   bx,bx
0x140eada7c: js     0x140eae1fd
0x140eada82: cmp    ebx,DWORD PTR [rip+0x163454c]        # 0x1424e1fd4
0x140eada88: jge    0x140eae1fd
0x140eada8e: movzx  r9d,bx
0x140eada92: movzx  r8d,di
0x140eada96: movzx  edx,si
0x140eada99: lea    rcx,[rip+0x151d940]        # 0x1423cb3e0
0x140eadaa0: call   0x1414a57a0
0x140eadaa5: test   al,al
0x140eadaa7: je     0x140eae1fd
0x140eadaad: movzx  edx,si
0x140eadab0: lea    rcx,[rip+0x151d929]        # 0x1423cb3e0
0x140eadab7: call   0x140067fa0
0x140eadabc: and    eax,0x7
0x140eadabf: sub    eax,0x6
0x140eadac2: je     0x140eae1fd
0x140eadac8: cmp    eax,0x1
0x140eadacb: jne    0x140eadc15
0x140eadad1: movzx  r8d,di
0x140eadad5: movzx  edx,si
0x140eadad8: lea    rcx,[rip+0x153a319]        # 0x1423e7df8
0x140eadadf: call   0x1405a5d40
0x140eadae4: test   al,al
0x140eadae6: je     0x140eadc15
0x140eadaec: jmp    0x140eae1fd
0x140eadaf1: movzx  r9d,bx
0x140eadaf5: movzx  r8d,di
0x140eadaf9: movzx  edx,si
0x140eadafc: lea    rcx,[rip+0x151d8dd]        # 0x1423cb3e0
0x140eadb03: call   0x140067f10
0x140eadb08: test   ax,ax
0x140eadb0b: je     0x140eadc09
0x140eadb11: movzx  r8d,di
0x140eadb15: movzx  edx,si
0x140eadb18: lea    rcx,[rip+0x151d8c1]        # 0x1423cb3e0
0x140eadb1f: call   0x140067f10
0x140eadb24: movzx  ecx,ax
0x140eadb27: call   0x140247880
0x140eadb2c: test   al,al
0x140eadb2e: je     0x140eadb80
0x140eadb30: test   BYTE PTR [r12+0x48],0x10
0x140eadb36: je     0x140eadb80
0x140eadb38: mov    DWORD PTR [rsp+0x28],0x0
0x140eadb40: mov    BYTE PTR [rsp+0x20],0x1
0x140eadb45: movzx  r8d,di
0x140eadb49: movzx  edx,si
0x140eadb4c: lea    rcx,[rip+0x151d88d]        # 0x1423cb3e0
0x140eadb53: call   0x1414bf510
0x140eadb58: movzx  r9d,bx
0x140eadb5c: movzx  r8d,di
0x140eadb60: movzx  edx,si
0x140eadb63: lea    rcx,[rip+0x151d876]        # 0x1423cb3e0
0x140eadb6a: call   0x14007dbd0
0x140eadb6f: bt     eax,0xf
0x140eadb73: jb     0x140eadb7b
0x140eadb75: inc    DWORD PTR [rip+0x14dd7a5]        # 0x14238b320
0x140eadb7b: mov    r13b,0x1
0x140eadb7e: jmp    0x140eadbb2
0x140eadb80: movzx  r8d,di
0x140eadb84: movzx  edx,si
0x140eadb87: lea    rcx,[rip+0x151d852]        # 0x1423cb3e0
0x140eadb8e: call   0x140067f10
0x140eadb93: movzx  ecx,ax
0x140eadb96: call   0x140247880
0x140eadb9b: test   al,al
0x140eadb9d: je     0x140eadbb2
0x140eadb9f: test   BYTE PTR [r12+0x48],0x8
0x140eadba5: movzx  r13d,r13b
0x140eadba9: mov    eax,0x1
0x140eadbae: cmovne r13d,eax
0x140eadbb2: movzx  r9d,bx
0x140eadbb6: movzx  r8d,di
0x140eadbba: movzx  edx,si
0x140eadbbd: lea    rcx,[rip+0x151d81c]        # 0x1423cb3e0
0x140eadbc4: call   0x140067f10
0x140eadbc9: movzx  ecx,ax
0x140eadbcc: cmp    ecx,0x164
0x140eadbd2: ja     0x140eadbf4
0x140eadbd4: je     0x140eae1fa
0x140eadbda: sub    ecx,0x41
0x140eadbdd: je     0x140eae1fa
0x140eadbe3: sub    ecx,0x101
0x140eadbe9: je     0x140eae1fa
0x140eadbef: cmp    ecx,0x1
0x140eadbf2: jmp    0x140eadc03
0x140eadbf4: sub    ecx,0x1b0
0x140eadbfa: je     0x140eae1fa
0x140eadc00: cmp    ecx,0x3a
0x140eadc03: je     0x140eae1fa
0x140eadc09: test   r13b,r13b
0x140eadc0c: je     0x140eae1fa
0x140eadc12: xor    r13d,r13d
0x140eadc15: movzx  eax,WORD PTR [r12+0x2c]
0x140eadc1b: mov    WORD PTR [r12+0x32],ax
0x140eadc21: movzx  eax,WORD PTR [r12+0x2e]
0x140eadc27: mov    WORD PTR [r12+0x34],ax
0x140eadc2d: movsx  edx,WORD PTR [r12+0x30]
0x140eadc33: mov    WORD PTR [r12+0x36],dx
0x140eadc39: movsxd rax,DWORD PTR [r12+0x38]
0x140eadc3e: lea    rcx,[rax+rax*2]
0x140eadc42: movzx  r10d,WORD PTR [r15+rcx*4+0x1bad5f0]
0x140eadc4b: mov    WORD PTR [r12+0x2c],r10w
0x140eadc51: movzx  r8d,WORD PTR [r15+rcx*4+0x1bad5f2]
0x140eadc5a: mov    WORD PTR [r12+0x2e],r8w
0x140eadc60: movsx  r9d,WORD PTR [r15+rcx*4+0x1bad5f4]
0x140eadc69: mov    WORD PTR [r12+0x30],r9w
0x140eadc6f: cmp    dx,r9w
0x140eadc73: jle    0x140eadc7f
0x140eadc75: mov    ecx,edx
0x140eadc77: sub    ecx,r9d
0x140eadc7a: add    DWORD PTR [r12+0x54],ecx
0x140eadc7f: mov    BYTE PTR [rsp+0x20],0x1
0x140eadc84: movzx  edx,r10w
0x140eadc88: mov    rcx,QWORD PTR [r12+0x98]
0x140eadc90: call   0x14133cef0
0x140eadc95: mov    rcx,QWORD PTR [r12+0x98]
0x140eadc9d: mov    rax,QWORD PTR [rcx+0x7d0]
0x140eadca4: mov    rcx,QWORD PTR [rcx+0x7d8]
0x140eadcab: nop    DWORD PTR [rax+rax*1+0x0]
0x140eadcb0: cmp    rax,rcx
0x140eadcb3: jae    0x140eadcc4
0x140eadcb5: mov    rdx,QWORD PTR [rax]
0x140eadcb8: mov    DWORD PTR [rdx],0xffffffff
0x140eadcbe: add    rax,0x8
0x140eadcc2: jmp    0x140eadcb0
0x140eadcc4: mov    rax,QWORD PTR [r12+0x98]
0x140eadccc: mov    BYTE PTR [rax+0x4c4],0x0
0x140eadcd3: mov    rax,QWORD PTR [r12+0x98]
0x140eadcdb: mov    DWORD PTR [rax+0x4c8],r13d
0x140eadce2: mov    rcx,QWORD PTR [r12+0x98]
0x140eadcea: call   0x14134f750
0x140eadcef: movzx  ebx,WORD PTR [r12+0x30]
0x140eadcf5: movzx  edi,WORD PTR [r12+0x2e]
0x140eadcfb: movzx  esi,WORD PTR [r12+0x2c]
0x140eadd01: movzx  r9d,bx
0x140eadd05: movzx  r8d,di
0x140eadd09: movzx  edx,si
0x140eadd0c: lea    rcx,[rip+0x151d6cd]        # 0x1423cb3e0
0x140eadd13: call   0x1401418b0
0x140eadd18: cmp    al,0x7
0x140eadd1a: jne    0x140eadd4f
0x140eadd1c: sub    DWORD PTR [r12+0x54],0x2
0x140eadd22: mov    BYTE PTR [rsp+0x20],0x0
0x140eadd27: movzx  r9d,bx
0x140eadd2b: movzx  r8d,di
0x140eadd2f: movzx  edx,si
0x140eadd32: mov    rcx,QWORD PTR [r12+0x98]
0x140eadd3a: call   0x1413617d0
0x140eadd3f: cmp    DWORD PTR [r12+0x54],0x0
0x140eadd45: jg     0x140eadd4f
0x140eadd47: test   al,al
0x140eadd49: jne    0x140eae9c5
0x140eadd4f: mov    eax,DWORD PTR [r12+0x40]
0x140eadd54: cmp    DWORD PTR [r12+0x38],eax
0x140eadd59: jl     0x140ead65a
0x140eadd5f: cmp    eax,0xffffffff
0x140eadd62: je     0x140ead65a
0x140eadd68: test   BYTE PTR [r12+0x48],0x8
0x140eadd6e: jne    0x140ead65a
0x140eadd74: movzx  r9d,WORD PTR [r12+0x30]
0x140eadd7a: movzx  r8d,WORD PTR [r12+0x2e]
0x140eadd80: movzx  edx,WORD PTR [r12+0x2c]
0x140eadd86: lea    rcx,[rip+0x151d653]        # 0x1423cb3e0
0x140eadd8d: call   0x140067fa0
0x140eadd92: test   al,0x8
0x140eadd94: je     0x140ead65a
0x140eadd9a: mov    rcx,QWORD PTR [r12+0x18]
0x140eadd9f: test   rcx,rcx
0x140eadda2: je     0x140eadda9
0x140eadda4: call   0x1413c7140
0x140eadda9: mov    edi,r13d
0x140eaddac: mov    r8,QWORD PTR [rip+0x153120d]        # 0x1423defc0
0x140eaddb3: mov    rax,r8
0x140eaddb6: mov    r10,QWORD PTR [rip+0x15311fb]        # 0x1423defb8
0x140eaddbd: sub    rax,r10
0x140eaddc0: sar    rax,0x3
0x140eaddc4: test   rax,rax
0x140eaddc7: je     0x140ead65a
0x140eaddcd: mov    rbx,r13
0x140eaddd0: mov    rdx,QWORD PTR [r10+rbx*1]
0x140eaddd4: test   DWORD PTR [rdx+0x110],0x2018002
0x140eaddde: jne    0x140eade4e
0x140eadde0: mov    rcx,QWORD PTR [r12+0x18]
0x140eadde5: test   rcx,rcx
0x140eadde8: je     0x140eade21
0x140eaddea: mov    eax,DWORD PTR [r12+0x68]
0x140eaddef: cmp    DWORD PTR [rdx+0x130],eax
0x140eaddf5: je     0x140eade21
0x140eaddf7: call   0x1413edb30
0x140eaddfc: test   al,al
0x140eaddfe: jne    0x140eade1a
0x140eade00: mov    rax,QWORD PTR [rip+0x15311b1]        # 0x1423defb8
0x140eade07: mov    r8,QWORD PTR [rax+rbx*1]
0x140eade0b: mov    rdx,QWORD PTR [r12+0x18]
0x140eade10: call   0x1414dd9a0
0x140eade15: cmp    eax,0xffffffff
0x140eade18: je     0x140eade40
0x140eade1a: mov    r10,QWORD PTR [rip+0x1531197]        # 0x1423defb8
0x140eade21: movzx  r9d,WORD PTR [r12+0x30]
0x140eade27: movzx  r8d,WORD PTR [r12+0x2e]
0x140eade2d: movzx  edx,WORD PTR [r12+0x2c]
0x140eade33: mov    rcx,QWORD PTR [r10+rbx*1]
0x140eade37: call   0x14014d9b0
0x140eade3c: test   al,al
0x140eade3e: jne    0x140eade71
0x140eade40: mov    r8,QWORD PTR [rip+0x1531179]        # 0x1423defc0
0x140eade47: mov    r10,QWORD PTR [rip+0x153116a]        # 0x1423defb8
0x140eade4e: inc    edi
0x140eade50: add    rbx,0x8
0x140eade54: mov    rcx,r8
0x140eade57: sub    rcx,r10
0x140eade5a: sar    rcx,0x3
0x140eade5e: movsxd rax,edi
0x140eade61: cmp    rax,rcx
0x140eade64: jb     0x140eaddd0
0x140eade6a: xor    al,al
0x140eade6c: jmp    0x140eae9d3
0x140eade71: cmp    DWORD PTR [rip+0x9e83f0],0x0        # 0x141896268
0x140eade78: jne    0x140eade88
0x140eade7a: test   BYTE PTR [rip+0x14dcedf],0x70        # 0x14238ad60
0x140eade81: jne    0x140eade95
0x140eade83: jmp    0x140eae0b4
0x140eade88: test   BYTE PTR [rip+0x14dced1],0x8        # 0x14238ad60
0x140eade8f: je     0x140eae0b4
0x140eade95: xorps  xmm0,xmm0
0x140eade98: movups XMMWORD PTR [rbp+0x430],xmm0
0x140eade9f: mov    QWORD PTR [rbp+0x440],r13
0x140eadea6: mov    QWORD PTR [rbp+0x448],0xf
0x140eadeb1: mov    BYTE PTR [rbp+0x430],0x0
0x140eadeb8: mov    BYTE PTR [rsp+0x20],0x1
0x140eadebd: mov    r9b,0x1
0x140eadec0: mov    esi,0x1
0x140eadec5: mov    r8d,esi
0x140eadec8: lea    rdx,[rbp+0x430]
0x140eadecf: mov    rcx,QWORD PTR [r12+0x98]
0x140eaded7: call   0x1413293a0
0x140eadedc: mov    ebx,0x6
0x140eadee1: cmp    DWORD PTR [rip+0x9e8381],esi        # 0x141896268
0x140eadee7: jne    0x140eadf08
0x140eadee9: mov    rax,QWORD PTR [rip+0x1531110]        # 0x1423df000
0x140eadef0: cmp    QWORD PTR [r12+0x98],rax
0x140eadef8: jne    0x140eadf08
0x140eadefa: lea    rdx,[rip+0x87ea07]        # 0x14172c908 ; cstring ' slam'
0x140eadf01: mov    eax,0x5
0x140eadf06: jmp    0x140eadf12
0x140eadf08: lea    rdx,[rip+0x87e9f1]        # 0x14172c900 ; cstring ' slams'
0x140eadf0f: mov    rax,rbx
0x140eadf12: lea    rcx,[rbp+0x430]
0x140eadf19: mov    r8,rax
0x140eadf1c: call   0x14006f9a0
0x140eadf21: mov    r8,rbx
0x140eadf24: lea    rdx,[rip+0x82696d]        # 0x1416d4898 ; cstring ' into '
0x140eadf2b: lea    rcx,[rbp+0x430]
0x140eadf32: call   0x14006f9a0
0x140eadf37: xorps  xmm0,xmm0
0x140eadf3a: movups XMMWORD PTR [rbp+0x490],xmm0
0x140eadf41: mov    QWORD PTR [rbp+0x4a0],r13
0x140eadf48: mov    QWORD PTR [rbp+0x4a8],0xf
0x140eadf53: mov    BYTE PTR [rbp+0x490],0x0
0x140eadf5a: movsxd rax,edi
0x140eadf5d: lea    rbx,[rax*8+0x0]
0x140eadf65: mov    rax,QWORD PTR [rip+0x153104c]        # 0x1423defb8
0x140eadf6c: mov    BYTE PTR [rsp+0x20],0x1
0x140eadf71: mov    r9b,0x1
0x140eadf74: mov    r8d,esi
0x140eadf77: lea    rdx,[rbp+0x490]
0x140eadf7e: mov    rcx,QWORD PTR [rbx+rax*1]
0x140eadf82: call   0x1413293a0
0x140eadf87: lea    rdx,[rbp+0x490]
0x140eadf8e: cmp    QWORD PTR [rbp+0x4a8],0xf
0x140eadf96: cmova  rdx,QWORD PTR [rbp+0x490]
0x140eadf9e: mov    r8,QWORD PTR [rbp+0x4a0]
0x140eadfa5: lea    rcx,[rbp+0x430]
0x140eadfac: call   0x14006f9a0
0x140eadfb1: mov    r8,rsi
0x140eadfb4: lea    rdx,[rip+0x73b471]        # 0x1415e942c ; cstring '!'
0x140eadfbb: lea    rcx,[rbp+0x430]
0x140eadfc2: call   0x14006f9a0
0x140eadfc7: mov    DWORD PTR [rbp+0x5c],r13d
0x140eadfcb: mov    eax,0xffff8ad0
0x140eadfd0: mov    DWORD PTR [rbp+0x60],0x8ad08ad0
0x140eadfd7: mov    WORD PTR [rbp+0x64],ax
0x140eadfdb: mov    DWORD PTR [rbp+0x68],r13d
0x140eadfdf: mov    QWORD PTR [rbp+0x80],0xffffffffffffffff
0x140eadfea: mov    DWORD PTR [rbp+0x88],0xffffffff
0x140eadff4: mov    DWORD PTR [rbp+0x8c],r13d
0x140eadffb: mov    DWORD PTR [rbp+0x90],0xffffffff
0x140eae005: mov    eax,0x74
0x140eae00a: mov    WORD PTR [rbp+0x50],ax
0x140eae00e: mov    rcx,QWORD PTR [rip+0x1530fa3]        # 0x1423defb8
0x140eae015: cmp    DWORD PTR [rip+0x9e824c],0x1        # 0x141896268
0x140eae01c: jne    0x140eae040
0x140eae01e: mov    rax,QWORD PTR [rip+0x1530fdb]        # 0x1423df000
0x140eae025: cmp    QWORD PTR [r12+0x98],rax
0x140eae02d: je     0x140eae035
0x140eae02f: cmp    QWORD PTR [rbx+rcx*1],rax
0x140eae033: jne    0x140eae040
0x140eae035: mov    eax,0x4
0x140eae03a: mov    WORD PTR [rbp+0x52],ax
0x140eae03e: jmp    0x140eae044
0x140eae040: mov    WORD PTR [rbp+0x52],si
0x140eae044: mov    BYTE PTR [rbp+0x54],0x1
0x140eae048: mov    eax,0x7d0
0x140eae04d: mov    WORD PTR [rbp+0x6c],ax
0x140eae051: movzx  eax,WORD PTR [r12+0x2c]
0x140eae057: mov    WORD PTR [rbp+0x56],ax
0x140eae05b: movzx  eax,WORD PTR [r12+0x2e]
0x140eae061: mov    WORD PTR [rbp+0x58],ax
0x140eae065: movzx  eax,WORD PTR [r12+0x30]
0x140eae06b: mov    WORD PTR [rbp+0x5a],ax
0x140eae06f: mov    rax,QWORD PTR [r12+0x98]
0x140eae077: mov    QWORD PTR [rbp+0x70],rax
0x140eae07b: mov    rax,QWORD PTR [rbx+rcx*1]
0x140eae07f: mov    QWORD PTR [rbp+0x78],rax
0x140eae083: lea    r8,[rbp+0x50]
0x140eae087: lea    rdx,[rbp+0x430]
0x140eae08e: lea    rcx,[rip+0x162f6ab]        # 0x1424dd740
0x140eae095: call   0x1400e3bb0
0x140eae09a: nop
0x140eae09b: lea    rcx,[rbp+0x490]
0x140eae0a2: call   0x14006f7e0
0x140eae0a7: nop
0x140eae0a8: lea    rcx,[rbp+0x430]
0x140eae0af: call   0x14006f7e0
0x140eae0b4: movsxd rax,edi
0x140eae0b7: lea    rbx,[rax*8+0x0]
0x140eae0bf: mov    rcx,QWORD PTR [rip+0x1530ef2]        # 0x1423defb8
0x140eae0c6: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140eae0ca: call   0x141359ab0
0x140eae0cf: mov    rcx,QWORD PTR [rip+0x1530ee2]        # 0x1423defb8
0x140eae0d6: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140eae0da: call   0x1413598f0
0x140eae0df: mov    rax,QWORD PTR [rip+0x1530ed2]        # 0x1423defb8
0x140eae0e6: mov    rcx,QWORD PTR [rbx+rax*1]
0x140eae0ea: cmp    WORD PTR [rcx+0x800],0x0
0x140eae0f2: jg     0x140eae16f
0x140eae0f4: call   0x140eb1820
0x140eae0f9: mov    ecx,eax
0x140eae0fb: mov    eax,0x3
0x140eae100: mul    ecx
0x140eae102: mov    eax,ecx
0x140eae104: sub    eax,edx
0x140eae106: shr    eax,1
0x140eae108: add    eax,edx
0x140eae10a: shr    eax,0x1e
0x140eae10d: imul   eax,eax,0x7fffffff
0x140eae113: sub    ecx,eax
0x140eae115: cmp    ecx,0x40000000
0x140eae11b: jb     0x140eae16f
0x140eae11d: call   0x140eb1820
0x140eae122: mov    r8d,eax
0x140eae125: mov    rax,QWORD PTR [rip+0x1530e8c]        # 0x1423defb8
0x140eae12c: mov    rcx,QWORD PTR [rbx+rax*1]
0x140eae130: mov    eax,0x3
0x140eae135: mul    r8d
0x140eae138: mov    eax,r8d
0x140eae13b: sub    eax,edx
0x140eae13d: shr    eax,1
0x140eae13f: add    eax,edx
0x140eae141: shr    eax,0x1e
0x140eae144: imul   eax,eax,0x7fffffff
0x140eae14a: sub    r8d,eax
0x140eae14d: mov    eax,0x3fffffe3
0x140eae152: mul    r8d
0x140eae155: sub    r8d,edx
0x140eae158: shr    r8d,1
0x140eae15b: add    r8d,edx
0x140eae15e: shr    r8d,0x1a
0x140eae162: add    r8w,0x14
0x140eae167: add    WORD PTR [rcx+0x7fe],r8w
0x140eae16f: mov    rcx,QWORD PTR [rip+0x1530e42]        # 0x1423defb8
0x140eae176: mov    rdi,QWORD PTR [rbx+rcx*1]
0x140eae17a: call   0x140eb1820
0x140eae17f: mov    r8d,eax
0x140eae182: mov    eax,0x3
0x140eae187: mul    r8d
0x140eae18a: mov    ecx,r8d
0x140eae18d: sub    ecx,edx
0x140eae18f: shr    ecx,1
0x140eae191: add    ecx,edx
0x140eae193: shr    ecx,0x1e
0x140eae196: imul   ecx,ecx,0x7fffffff
0x140eae19c: sub    r8d,ecx
0x140eae19f: mov    eax,0x2bfffffd
0x140eae1a4: mul    r8d
0x140eae1a7: shr    edx,0x19
0x140eae1aa: lea    ebx,[rdx+0x3]
0x140eae1ad: mov    rax,QWORD PTR [rdi+0x7d0]
0x140eae1b4: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140eae1bb: nop    DWORD PTR [rax+rax*1+0x0]
0x140eae1c0: cmp    rax,rcx
0x140eae1c3: jae    0x140eae1e4
0x140eae1c5: mov    rdx,QWORD PTR [rax]
0x140eae1c8: cmp    DWORD PTR [rdx],0x8
0x140eae1cb: je     0x140eae1d3
0x140eae1cd: add    rax,0x8
0x140eae1d1: jmp    0x140eae1c0
0x140eae1d3: cmp    DWORD PTR [rdx+0x8],ebx
0x140eae1d6: jge    0x140eae9b5
0x140eae1dc: mov    DWORD PTR [rdx+0x8],ebx
0x140eae1df: jmp    0x140eae9b5
0x140eae1e4: mov    rcx,rdi
0x140eae1e7: call   0x140644850
0x140eae1ec: mov    DWORD PTR [rax],0x8
0x140eae1f2: mov    DWORD PTR [rax+0x8],ebx
0x140eae1f5: jmp    0x140eae9b5
0x140eae1fa: xor    r13d,r13d
0x140eae1fd: mov    esi,0x1
0x140eae202: movzx  r9d,WORD PTR [r12+0x30]
0x140eae208: movzx  r8d,WORD PTR [r12+0x2e]
0x140eae20e: movzx  edx,WORD PTR [r12+0x2c]
0x140eae214: lea    rcx,[rip+0x151d1c5]        # 0x1423cb3e0
0x140eae21b: call   0x140067f10
0x140eae220: cmp    ax,0x23
0x140eae224: jne    0x140eae240
0x140eae226: test   r14b,r14b
0x140eae229: jne    0x140eae9c5
0x140eae22f: mov    eax,DWORD PTR [rip+0x127d7bb]        # 0x14212b9f0
0x140eae235: cmp    DWORD PTR [r12+0x38],eax
0x140eae23a: jge    0x140eae9c5
0x140eae240: xor    dil,dil
0x140eae243: mov    r8,QWORD PTR [r12+0x98]
0x140eae24b: mov    rax,QWORD PTR [r8+0x5f8]
0x140eae252: mov    r11,QWORD PTR [rax+0x8]
0x140eae256: sub    r11,QWORD PTR [rax]
0x140eae259: sar    r11,0x3
0x140eae25d: mov    ecx,r13d
0x140eae260: test   r11,r11
0x140eae263: je     0x140eae373
0x140eae269: mov    rax,r13
0x140eae26c: mov    rbx,QWORD PTR [r8+0x4f0]
0x140eae273: test   BYTE PTR [rbx+rax*4],0x2
0x140eae277: jne    0x140eae365
0x140eae27d: mov    rax,QWORD PTR [r8+0xd80]
0x140eae284: test   rax,rax
0x140eae287: je     0x140eae295
0x140eae289: movsx  eax,WORD PTR [rax+0x18]
0x140eae28d: cmp    ecx,eax
0x140eae28f: je     0x140eae365
0x140eae295: mov    rdx,QWORD PTR [r8+0x5f8]
0x140eae29c: test   cx,cx
0x140eae29f: js     0x140eae325
0x140eae2a5: mov    r9,QWORD PTR [rdx]
0x140eae2a8: movsx  r10,cx
0x140eae2ac: mov    rax,QWORD PTR [rdx+0x8]
0x140eae2b0: sub    rax,r9
0x140eae2b3: sar    rax,0x3
0x140eae2b7: cmp    r10,rax
0x140eae2ba: jae    0x140eae2e3
0x140eae2bc: mov    rax,QWORD PTR [r9+r10*8]
0x140eae2c0: cmp    DWORD PTR [rax+0x50],0x0
0x140eae2c4: jle    0x140eae2d3
0x140eae2c6: mov    rax,QWORD PTR [rax+0x48]
0x140eae2ca: test   BYTE PTR [rax],0x2
0x140eae2cd: je     0x140eae2d3
0x140eae2cf: mov    al,0x1
0x140eae2d1: jmp    0x140eae2d5
0x140eae2d3: xor    al,al
0x140eae2d5: test   al,al
0x140eae2d7: jne    0x140eae365
0x140eae2dd: movsx  r10,cx
0x140eae2e1: jmp    0x140eae2ff
0x140eae2e3: test   cx,cx
0x140eae2e6: js     0x140eae325
0x140eae2e8: mov    r9,QWORD PTR [rdx]
0x140eae2eb: movsx  r10,cx
0x140eae2ef: mov    rax,QWORD PTR [rdx+0x8]
0x140eae2f3: sub    rax,r9
0x140eae2f6: sar    rax,0x3
0x140eae2fa: cmp    r10,rax
0x140eae2fd: jae    0x140eae325
0x140eae2ff: mov    rax,QWORD PTR [r9+r10*8]
0x140eae303: cmp    DWORD PTR [rax+0x50],0x0
0x140eae307: jle    0x140eae316
0x140eae309: mov    rax,QWORD PTR [rax+0x48]
0x140eae30d: test   BYTE PTR [rax],0x4
0x140eae310: je     0x140eae316
0x140eae312: mov    al,0x1
0x140eae314: jmp    0x140eae318
0x140eae316: xor    al,al
0x140eae318: test   al,al
0x140eae31a: jne    0x140eae365
0x140eae31c: mov    rdx,QWORD PTR [rdx]
0x140eae31f: movsx  r9,cx
0x140eae323: jmp    0x140eae344
0x140eae325: mov    rax,rdx
0x140eae328: test   cx,cx
0x140eae32b: js     0x140eae362
0x140eae32d: mov    rdx,QWORD PTR [rdx]
0x140eae330: movsx  r9,cx
0x140eae334: mov    rax,QWORD PTR [rax+0x8]
0x140eae338: sub    rax,rdx
0x140eae33b: sar    rax,0x3
0x140eae33f: cmp    r9,rax
0x140eae342: jae    0x140eae362
0x140eae344: mov    rax,QWORD PTR [rdx+r9*8]
0x140eae348: cmp    DWORD PTR [rax+0x50],0x1
0x140eae34c: jle    0x140eae35c
0x140eae34e: mov    rax,QWORD PTR [rax+0x48]
0x140eae352: test   BYTE PTR [rax+0x1],0x20
0x140eae356: je     0x140eae35c
0x140eae358: mov    al,0x1
0x140eae35a: jmp    0x140eae35e
0x140eae35c: xor    al,al
0x140eae35e: test   al,al
0x140eae360: jne    0x140eae365
0x140eae362: mov    dil,0x1
0x140eae365: inc    ecx
0x140eae367: movsxd rax,ecx
0x140eae36a: cmp    rax,r11
0x140eae36d: jb     0x140eae273
0x140eae373: movzx  ebx,WORD PTR [r12+0x54]
0x140eae379: movzx  eax,bx
0x140eae37c: movzx  ecx,WORD PTR [r12+0x4e]
0x140eae382: cmp    cx,0x1
0x140eae386: jne    0x140eae38e
0x140eae388: add    bx,0x5
0x140eae38c: jmp    0x140eae396
0x140eae38e: test   cx,cx
0x140eae391: jne    0x140eae396
0x140eae393: lea    ebx,[rax+0xa]
0x140eae396: cmp    bx,0xa
0x140eae39a: jl     0x140eae794
0x140eae3a0: test   dil,dil
0x140eae3a3: je     0x140eae794
0x140eae3a9: mov    ebx,r13d
0x140eae3ac: mov    r10,QWORD PTR [r12+0x98]
0x140eae3b4: mov    rax,QWORD PTR [r10+0x5f8]
0x140eae3bb: mov    rcx,QWORD PTR [rax+0x8]
0x140eae3bf: sub    rcx,QWORD PTR [rax]
0x140eae3c2: sar    rcx,0x3
0x140eae3c6: test   rcx,rcx
0x140eae3c9: je     0x140eae576
0x140eae3cf: mov    rdx,r13
0x140eae3d2: mov    rax,QWORD PTR [r10+0x4f0]
0x140eae3d9: test   BYTE PTR [rax+rdx*4],0x2
0x140eae3dd: jne    0x140eae54e
0x140eae3e3: mov    rcx,QWORD PTR [r10+0x5f8]
0x140eae3ea: test   bx,bx
0x140eae3ed: js     0x140eae477
0x140eae3f3: mov    rdx,QWORD PTR [rcx]
0x140eae3f6: movsx  r8,bx
0x140eae3fa: mov    rax,QWORD PTR [rcx+0x8]
0x140eae3fe: sub    rax,rdx
0x140eae401: sar    rax,0x3
0x140eae405: cmp    r8,rax
0x140eae408: jae    0x140eae431
0x140eae40a: mov    rax,QWORD PTR [rdx+r8*8]
0x140eae40e: cmp    DWORD PTR [rax+0x50],0x0
0x140eae412: jle    0x140eae421
0x140eae414: mov    rax,QWORD PTR [rax+0x48]
0x140eae418: test   BYTE PTR [rax],0x2
0x140eae41b: je     0x140eae421
0x140eae41d: mov    al,0x1
0x140eae41f: jmp    0x140eae423
0x140eae421: xor    al,al
0x140eae423: test   al,al
0x140eae425: jne    0x140eae54e
0x140eae42b: movsx  r8,bx
0x140eae42f: jmp    0x140eae44d
0x140eae431: test   bx,bx
0x140eae434: js     0x140eae477
0x140eae436: mov    rdx,QWORD PTR [rcx]
0x140eae439: movsx  r8,bx
0x140eae43d: mov    rax,QWORD PTR [rcx+0x8]
0x140eae441: sub    rax,rdx
0x140eae444: sar    rax,0x3
0x140eae448: cmp    r8,rax
0x140eae44b: jae    0x140eae477
0x140eae44d: mov    rax,QWORD PTR [rdx+r8*8]
0x140eae451: cmp    DWORD PTR [rax+0x50],0x0
0x140eae455: jle    0x140eae464
0x140eae457: mov    rax,QWORD PTR [rax+0x48]
0x140eae45b: test   BYTE PTR [rax],0x4
0x140eae45e: je     0x140eae464
0x140eae460: mov    al,0x1
0x140eae462: jmp    0x140eae466
0x140eae464: xor    al,al
0x140eae466: test   al,al
0x140eae468: jne    0x140eae54e
0x140eae46e: mov    rcx,QWORD PTR [rcx]
0x140eae471: movsx  rdx,bx
0x140eae475: jmp    0x140eae496
0x140eae477: mov    rax,rcx
0x140eae47a: test   bx,bx
0x140eae47d: js     0x140eae4b8
0x140eae47f: mov    rcx,QWORD PTR [rcx]
0x140eae482: movsx  rdx,bx
0x140eae486: mov    rax,QWORD PTR [rax+0x8]
0x140eae48a: sub    rax,rcx
0x140eae48d: sar    rax,0x3
0x140eae491: cmp    rdx,rax
0x140eae494: jae    0x140eae4b8
0x140eae496: mov    rax,QWORD PTR [rcx+rdx*8]
0x140eae49a: cmp    DWORD PTR [rax+0x50],0x1
0x140eae49e: jle    0x140eae4ae
0x140eae4a0: mov    rax,QWORD PTR [rax+0x48]
0x140eae4a4: test   BYTE PTR [rax+0x1],0x20
0x140eae4a8: je     0x140eae4ae
0x140eae4aa: mov    al,0x1
0x140eae4ac: jmp    0x140eae4b0
0x140eae4ae: xor    al,al
0x140eae4b0: test   al,al
0x140eae4b2: jne    0x140eae54e
0x140eae4b8: xorps  xmm0,xmm0
0x140eae4bb: movdqu XMMWORD PTR [rbp+0x140],xmm0
0x140eae4c3: mov    QWORD PTR [rbp+0x150],r13
0x140eae4ca: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140eae4d2: lea    rax,[rbp+0x140]
0x140eae4d9: mov    QWORD PTR [rsp+0x20],rax
0x140eae4de: xor    r9d,r9d
0x140eae4e1: mov    r8b,0x1
0x140eae4e4: movzx  edx,bx
0x140eae4e7: mov    rcx,r10
0x140eae4ea: call   0x141325c80
0x140eae4ef: nop
0x140eae4f0: mov    rcx,QWORD PTR [rbp+0x140]
0x140eae4f7: test   rcx,rcx
0x140eae4fa: je     0x140eae54e
0x140eae4fc: mov    rax,QWORD PTR [rbp+0x150]
0x140eae503: sub    rax,rcx
0x140eae506: sar    rax,0x3
0x140eae50a: lea    rdx,[rax*8+0x0]
0x140eae512: mov    rax,rcx
0x140eae515: cmp    rdx,0x1000
0x140eae51c: jb     0x140eae537
0x140eae51e: add    rdx,0x27
0x140eae522: mov    rcx,QWORD PTR [rcx-0x8]
0x140eae526: sub    rax,rcx
0x140eae529: add    rax,0xfffffffffffffff8
0x140eae52d: cmp    rax,0x1f
0x140eae531: ja     0x140eae971
0x140eae537: call   0x1415345f0
0x140eae53c: xorps  xmm0,xmm0
0x140eae53f: movdqu XMMWORD PTR [rbp+0x140],xmm0
0x140eae547: mov    QWORD PTR [rbp+0x150],r13
0x140eae54e: inc    ebx
0x140eae550: mov    r10,QWORD PTR [r12+0x98]
0x140eae558: mov    rax,QWORD PTR [r10+0x5f8]
0x140eae55f: movsxd rdx,ebx
0x140eae562: mov    rcx,QWORD PTR [rax+0x8]
0x140eae566: sub    rcx,QWORD PTR [rax]
0x140eae569: sar    rcx,0x3
0x140eae56d: cmp    rdx,rcx
0x140eae570: jb     0x140eae3d2
0x140eae576: cmp    DWORD PTR [rip+0x9e7ceb],0x0        # 0x141896268
0x140eae57d: jne    0x140eae58d
0x140eae57f: test   BYTE PTR [rip+0x14dc7d2],0x70        # 0x14238ad58
0x140eae586: jne    0x140eae59a
0x140eae588: jmp    0x140eae75f
0x140eae58d: test   BYTE PTR [rip+0x14dc7c4],0x8        # 0x14238ad58
0x140eae594: je     0x140eae75f
0x140eae59a: xorps  xmm0,xmm0
0x140eae59d: movups XMMWORD PTR [rbp+0x3d0],xmm0
0x140eae5a4: mov    QWORD PTR [rbp+0x3e0],r13
0x140eae5ab: mov    QWORD PTR [rbp+0x3e8],0xf
0x140eae5b6: mov    BYTE PTR [rbp+0x3d0],0x0
0x140eae5bd: mov    BYTE PTR [rsp+0x20],0x1
0x140eae5c2: mov    r9b,0x1
0x140eae5c5: mov    r8d,esi
0x140eae5c8: lea    rdx,[rbp+0x3d0]
0x140eae5cf: mov    rcx,QWORD PTR [r12+0x98]
0x140eae5d7: call   0x1413293a0
0x140eae5dc: mov    ebx,0x5
0x140eae5e1: cmp    DWORD PTR [rip+0x9e7c80],0x1        # 0x141896268
0x140eae5e8: jne    0x140eae606
0x140eae5ea: mov    rax,QWORD PTR [rip+0x1530a0f]        # 0x1423df000
0x140eae5f1: cmp    QWORD PTR [r12+0x98],rax
0x140eae5f9: jne    0x140eae606
0x140eae5fb: lea    rdx,[rip+0x87e306]        # 0x14172c908 ; cstring ' slam'
0x140eae602: mov    eax,ebx
0x140eae604: jmp    0x140eae612
0x140eae606: lea    rdx,[rip+0x87e2f3]        # 0x14172c900 ; cstring ' slams'
0x140eae60d: mov    eax,0x6
0x140eae612: lea    rcx,[rbp+0x3d0]
0x140eae619: mov    r8,rax
0x140eae61c: call   0x14006f9a0
0x140eae621: mov    r8d,0x16
0x140eae627: lea    rdx,[rip+0x87e292]        # 0x14172c8c0 ; cstring ' into an obstacle and '
0x140eae62e: lea    rcx,[rbp+0x3d0]
0x140eae635: call   0x14006f9a0
0x140eae63a: cmp    DWORD PTR [rip+0x9e7c27],0x1        # 0x141896268
0x140eae641: jne    0x140eae662
0x140eae643: mov    rax,QWORD PTR [rip+0x15309b6]        # 0x1423df000
0x140eae64a: cmp    QWORD PTR [r12+0x98],rax
0x140eae652: jne    0x140eae662
0x140eae654: lea    rdx,[rip+0x87e25d]        # 0x14172c8b8 ; cstring 'blow'
0x140eae65b: mov    eax,0x4
0x140eae660: jmp    0x140eae66c
0x140eae662: lea    rdx,[rip+0x87e277]        # 0x14172c8e0 ; cstring 'blows'
0x140eae669: mov    rax,rbx
0x140eae66c: lea    rcx,[rbp+0x3d0]
0x140eae673: mov    r8,rax
0x140eae676: call   0x14006f9a0
0x140eae67b: mov    r8d,0x7
0x140eae681: lea    rdx,[rip+0x87e250]        # 0x14172c8d8 ; cstring ' apart!'
0x140eae688: lea    rcx,[rbp+0x3d0]
0x140eae68f: call   0x14006f9a0
0x140eae694: mov    DWORD PTR [rbp+0x21c],r13d
0x140eae69b: mov    eax,0xffff8ad0
0x140eae6a0: mov    DWORD PTR [rbp+0x220],0x8ad08ad0
0x140eae6aa: mov    WORD PTR [rbp+0x224],ax
0x140eae6b1: mov    DWORD PTR [rbp+0x228],r13d
0x140eae6b8: mov    QWORD PTR [rbp+0x238],r13
0x140eae6bf: mov    QWORD PTR [rbp+0x240],0xffffffffffffffff
0x140eae6ca: mov    DWORD PTR [rbp+0x248],0xffffffff
0x140eae6d4: mov    DWORD PTR [rbp+0x24c],r13d
0x140eae6db: mov    DWORD PTR [rbp+0x250],0xffffffff
0x140eae6e5: mov    DWORD PTR [rbp+0x210],0x50072
0x140eae6ef: mov    BYTE PTR [rbp+0x214],0x1
0x140eae6f6: mov    eax,0x7d0
0x140eae6fb: mov    WORD PTR [rbp+0x22c],ax
0x140eae702: movzx  eax,WORD PTR [r12+0x2c]
0x140eae708: mov    WORD PTR [rbp+0x216],ax
0x140eae70f: movzx  eax,WORD PTR [r12+0x2e]
0x140eae715: mov    WORD PTR [rbp+0x218],ax
0x140eae71c: movzx  eax,WORD PTR [r12+0x30]
0x140eae722: mov    WORD PTR [rbp+0x21a],ax
0x140eae729: mov    rax,QWORD PTR [r12+0x98]
0x140eae731: mov    QWORD PTR [rbp+0x230],rax
0x140eae738: lea    r8,[rbp+0x210]
0x140eae73f: lea    rdx,[rbp+0x3d0]
0x140eae746: lea    rcx,[rip+0x162eff3]        # 0x1424dd740
0x140eae74d: call   0x1400e3bb0
0x140eae752: nop
0x140eae753: lea    rcx,[rbp+0x3d0]
0x140eae75a: call   0x14006f7e0
0x140eae75f: mov    rcx,QWORD PTR [r12+0x98]
0x140eae767: mov    eax,DWORD PTR [rcx+0x110]
0x140eae76d: test   al,0x2
0x140eae76f: jne    0x140eae9b5
0x140eae775: or     eax,0x2
0x140eae778: mov    DWORD PTR [rcx+0x110],eax
0x140eae77e: mov    rax,QWORD PTR [r12+0x98]
0x140eae786: mov    WORD PTR [rax+0x7f4],0x9
0x140eae78f: jmp    0x140eae9b5
0x140eae794: cmp    DWORD PTR [rip+0x9e7acd],0x0        # 0x141896268
0x140eae79b: jne    0x140eae7ab
0x140eae79d: test   BYTE PTR [rip+0x14dc5b8],0x70        # 0x14238ad5c
0x140eae7a4: jne    0x140eae7b8
0x140eae7a6: jmp    0x140eae996
0x140eae7ab: test   BYTE PTR [rip+0x14dc5aa],0x8        # 0x14238ad5c
0x140eae7b2: je     0x140eae996
0x140eae7b8: xorps  xmm0,xmm0
0x140eae7bb: movups XMMWORD PTR [rbp+0x3b0],xmm0
0x140eae7c2: mov    QWORD PTR [rbp+0x3c0],r13
0x140eae7c9: mov    QWORD PTR [rbp+0x3c8],0xf
0x140eae7d4: mov    BYTE PTR [rbp+0x3b0],0x0
0x140eae7db: mov    BYTE PTR [rsp+0x20],0x1
0x140eae7e0: mov    r9b,0x1
0x140eae7e3: mov    r8d,esi
0x140eae7e6: lea    rdx,[rbp+0x3b0]
0x140eae7ed: mov    rcx,QWORD PTR [r12+0x98]
0x140eae7f5: call   0x1413293a0
0x140eae7fa: mov    edi,0x6
0x140eae7ff: cmp    DWORD PTR [rip+0x9e7a62],0x1        # 0x141896268
0x140eae806: jne    0x140eae827
0x140eae808: mov    rax,QWORD PTR [rip+0x15307f1]        # 0x1423df000
0x140eae80f: cmp    QWORD PTR [r12+0x98],rax
0x140eae817: jne    0x140eae827
0x140eae819: lea    rdx,[rip+0x87e0e8]        # 0x14172c908 ; cstring ' slam'
0x140eae820: mov    eax,0x5
0x140eae825: jmp    0x140eae831
0x140eae827: lea    rdx,[rip+0x87e0d2]        # 0x14172c900 ; cstring ' slams'
0x140eae82e: mov    rax,rdi
0x140eae831: lea    rcx,[rbp+0x3b0]
0x140eae838: mov    r8,rax
0x140eae83b: call   0x14006f9a0
0x140eae840: mov    r8d,0x12
0x140eae846: lea    rdx,[rip+0x87e0d3]        # 0x14172c920 ; cstring ' into an obstacle!'
0x140eae84d: lea    rcx,[rbp+0x3b0]
0x140eae854: call   0x14006f9a0
0x140eae859: mov    DWORD PTR [rbp+0x1cc],r13d
0x140eae860: mov    eax,0xffff8ad0
0x140eae865: mov    DWORD PTR [rbp+0x1d0],0x8ad08ad0
0x140eae86f: mov    WORD PTR [rbp+0x1d4],ax
0x140eae876: mov    DWORD PTR [rbp+0x1d8],r13d
0x140eae87d: mov    QWORD PTR [rbp+0x1e8],r13
0x140eae884: mov    QWORD PTR [rbp+0x1f0],0xffffffffffffffff
0x140eae88f: mov    DWORD PTR [rbp+0x1f8],0xffffffff
0x140eae899: mov    DWORD PTR [rbp+0x1fc],r13d
0x140eae8a0: mov    DWORD PTR [rbp+0x200],0xffffffff
0x140eae8aa: mov    DWORD PTR [rbp+0x1c0],0x60073
0x140eae8b4: cmp    DWORD PTR [rip+0x9e79ad],0x1        # 0x141896268
0x140eae8bb: jne    0x140eae8d5
0x140eae8bd: mov    rax,QWORD PTR [rip+0x153073c]        # 0x1423df000
0x140eae8c4: cmp    QWORD PTR [r12+0x98],rax
0x140eae8cc: mov    BYTE PTR [rbp+0x1c4],0x1
0x140eae8d3: je     0x140eae8dc
0x140eae8d5: mov    BYTE PTR [rbp+0x1c4],0x0
0x140eae8dc: mov    eax,0x7d0
0x140eae8e1: mov    WORD PTR [rbp+0x1dc],ax
0x140eae8e8: movzx  eax,WORD PTR [r12+0x2c]
0x140eae8ee: mov    WORD PTR [rbp+0x1c6],ax
0x140eae8f5: movzx  eax,WORD PTR [r12+0x2e]
0x140eae8fb: mov    WORD PTR [rbp+0x1c8],ax
0x140eae902: movzx  eax,WORD PTR [r12+0x30]
0x140eae908: mov    WORD PTR [rbp+0x1ca],ax
0x140eae90f: mov    rax,QWORD PTR [r12+0x98]
0x140eae917: mov    QWORD PTR [rbp+0x1e0],rax
0x140eae91e: lea    r8,[rbp+0x1c0]
0x140eae925: lea    rdx,[rbp+0x3b0]
0x140eae92c: lea    rcx,[rip+0x162ee0d]        # 0x1424dd740
0x140eae933: call   0x1400e3bb0
0x140eae938: nop
0x140eae939: mov    rdx,QWORD PTR [rbp+0x3c8]
0x140eae940: cmp    rdx,0xf
0x140eae944: jbe    0x140eae97d
0x140eae946: inc    rdx
0x140eae949: mov    rcx,QWORD PTR [rbp+0x3b0]
0x140eae950: mov    rax,rcx
0x140eae953: cmp    rdx,0x1000
0x140eae95a: jb     0x140eae978
0x140eae95c: add    rdx,0x27
0x140eae960: mov    rcx,QWORD PTR [rcx-0x8]
0x140eae964: sub    rax,rcx
0x140eae967: add    rax,0xfffffffffffffff8
0x140eae96b: cmp    rax,0x1f
0x140eae96f: jbe    0x140eae978
0x140eae971: call   QWORD PTR [rip+0x732129]        # 0x1415e0aa0
0x140eae977: int3
0x140eae978: call   0x1415345f0
0x140eae97d: mov    QWORD PTR [rbp+0x3c0],r13
0x140eae984: mov    QWORD PTR [rbp+0x3c8],0xf
0x140eae98f: mov    BYTE PTR [rbp+0x3b0],0x0
0x140eae996: cmp    bx,0x2
0x140eae99a: jl     0x140eae9b5
0x140eae99c: movsx  eax,bx
0x140eae99f: sub    eax,0x5
0x140eae9a2: imul   edx,eax,0x2710
0x140eae9a8: mov    rcx,QWORD PTR [r12+0x98]
0x140eae9b0: call   0x1413ac4f0
0x140eae9b5: mov    rcx,r12
0x140eae9b8: call   0x140ea22d0
0x140eae9bd: test   al,al
0x140eae9bf: jne    0x140ead65a
0x140eae9c5: xor    edx,edx
0x140eae9c7: mov    rax,QWORD PTR [r12]
0x140eae9cb: mov    rcx,r12
0x140eae9ce: call   QWORD PTR [rax+0x8]
0x140eae9d1: mov    al,0x1
0x140eae9d3: mov    rcx,QWORD PTR [rbp+0x4d0]
0x140eae9da: xor    rcx,rsp
0x140eae9dd: call   0x1415345d0
0x140eae9e2: lea    r11,[rsp+0x5e0]
0x140eae9ea: mov    rbx,QWORD PTR [r11+0x38]
0x140eae9ee: mov    rsi,QWORD PTR [r11+0x40]
0x140eae9f2: mov    rdi,QWORD PTR [r11+0x48]
0x140eae9f6: mov    rsp,r11
0x140eae9f9: pop    r15
0x140eae9fb: pop    r14
0x140eae9fd: pop    r13
0x140eae9ff: pop    r12
0x140eaea01: pop    rbp
0x140eaea02: ret
0x140eaea03: nop
0x140eaea04: add    edx,DWORD PTR [rax-0x704dff16]
0x140eaea0a: (bad)
0x140eaea0b: add    BYTE PTR [rcx-0x3fff1571],bh
0x140eaea11: (bad)
0x140eaea15: (bad)
0x140eaea19: (bad)
0x140eaea1d: (bad)
0x140eaea21: (bad)
0x140eaea25: (bad)
0x140eaea29: (bad)
0x140eaea2d: (bad)
0x140eaea31: .byte 0x8f
0x140eaea32: (bad)
