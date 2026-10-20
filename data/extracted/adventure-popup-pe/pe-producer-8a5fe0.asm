0x1408a5fe0: mov    QWORD PTR [rsp+0x10],rbx
0x1408a5fe5: mov    QWORD PTR [rsp+0x18],rsi
0x1408a5fea: push   rbp
0x1408a5feb: push   rdi
0x1408a5fec: push   r14
0x1408a5fee: lea    rbp,[rsp-0x47]
0x1408a5ff3: sub    rsp,0xf0
0x1408a5ffa: mov    rax,QWORD PTR [rip+0xff603f]        # 0x14189c040
0x1408a6001: xor    rax,rsp
0x1408a6004: mov    QWORD PTR [rbp+0x37],rax
0x1408a6008: mov    rdi,rcx
0x1408a600b: mov    r10d,DWORD PTR [rcx+0x24]
0x1408a600f: mov    r8,QWORD PTR [rip+0x1b3f0a2]        # 0x1423e50b8
0x1408a6016: mov    r11,QWORD PTR [rip+0x1b3f093]        # 0x1423e50b0
0x1408a601d: sub    r8,r11
0x1408a6020: sar    r8,0x3
0x1408a6024: test   r8d,r8d
0x1408a6027: je     0x1408a64a2
0x1408a602d: cmp    r10d,0xffffffff
0x1408a6031: je     0x1408a64a2
0x1408a6037: xor    esi,esi
0x1408a6039: mov    edx,esi
0x1408a603b: sub    r8d,0x1
0x1408a603f: js     0x1408a6070
0x1408a6041: lea    eax,[rdx+r8*1]
0x1408a6045: sar    eax,1
0x1408a6047: movsxd rcx,eax
0x1408a604a: mov    rbx,QWORD PTR [r11+rcx*8]
0x1408a604e: mov    r9d,DWORD PTR [rbx+0x130]
0x1408a6055: cmp    r9d,r10d
0x1408a6058: je     0x1408a6073
0x1408a605a: lea    ecx,[rax+0x1]
0x1408a605d: cmovle edx,ecx
0x1408a6060: dec    eax
0x1408a6062: cmp    r9d,r10d
0x1408a6065: cmovle eax,r8d
0x1408a6069: mov    r8d,eax
0x1408a606c: cmp    edx,eax
0x1408a606e: jle    0x1408a6041
0x1408a6070: mov    rbx,rsi
0x1408a6073: test   rbx,rbx
0x1408a6076: je     0x1408a64a2
0x1408a607c: cmp    QWORD PTR [rdi+0x28],rsi
0x1408a6080: je     0x1408a64a2
0x1408a6086: cmp    BYTE PTR [rdi+0x30],sil
0x1408a608a: je     0x1408a6188
0x1408a6090: mov    BYTE PTR [rsp+0x20],0x1
0x1408a6095: xor    r9d,r9d
0x1408a6098: mov    r8,rbx
0x1408a609b: mov    rdx,QWORD PTR [rip+0x1b3f06e]        # 0x1423e5110
0x1408a60a2: lea    rcx,[rip+0x1d9aa3f]        # 0x142640ae8
0x1408a60a9: call   0x140653760
0x1408a60ae: cmp    DWORD PTR [rip+0x1d9aa84],esi        # 0x142640b38
0x1408a60b4: jle    0x1408a6188
0x1408a60ba: cmp    BYTE PTR [rip+0x100298f],sil        # 0x1418a8a50
0x1408a60c1: jne    0x1408a6168
0x1408a60c7: mov    BYTE PTR [rip+0x1002982],sil        # 0x1418a8a50
0x1408a60ce: mov    BYTE PTR [rip+0x1002983],sil        # 0x1418a8a58
0x1408a60d5: mov    BYTE PTR [rip+0x100299c],sil        # 0x1418a8a78
0x1408a60dc: mov    QWORD PTR [rip+0x100297d],rsi        # 0x1418a8a60
0x1408a60e3: mov    QWORD PTR [rip+0x1002986],rsi        # 0x1418a8a70
0x1408a60ea: lea    rcx,[rip+0x100295f]        # 0x1418a8a50
0x1408a60f1: call   0x1407e1b10
0x1408a60f6: mov    BYTE PTR [rip+0x100299b],sil        # 0x1418a8a98
0x1408a60fd: mov    QWORD PTR [rip+0x100299c],rsi        # 0x1418a8aa0
0x1408a6104: mov    BYTE PTR [rip+0x10029a2],sil        # 0x1418a8aad
0x1408a610b: mov    BYTE PTR [rip+0x100293e],0x1        # 0x1418a8a50
0x1408a6112: mov    BYTE PTR [rip+0x100293f],sil        # 0x1418a8a58
0x1408a6119: mov    rax,QWORD PTR [rdi+0x28]
0x1408a611d: mov    QWORD PTR [rip+0x100294c],rax        # 0x1418a8a70
0x1408a6124: mov    rdx,QWORD PTR [rip+0x1b3efe5]        # 0x1423e5110
0x1408a612b: movzx  eax,WORD PTR [rdx+0xa8]
0x1408a6132: mov    WORD PTR [rip+0x1002919],ax        # 0x1418a8a52
0x1408a6139: movzx  eax,WORD PTR [rdx+0xaa]
0x1408a6140: mov    WORD PTR [rip+0x100290d],ax        # 0x1418a8a54
0x1408a6147: movzx  eax,WORD PTR [rdx+0xac]
0x1408a614e: mov    WORD PTR [rip+0x1002901],ax        # 0x1418a8a56
0x1408a6155: lea    rcx,[rip+0x10028f4]        # 0x1418a8a50
0x1408a615c: call   0x14089b9f0
0x1408a6161: mov    BYTE PTR [rip+0x1002945],0x1        # 0x1418a8aad
0x1408a6168: mov    BYTE PTR [rip+0x1002929],0x1        # 0x1418a8a98
0x1408a616f: mov    QWORD PTR [rip+0x100292a],rbx        # 0x1418a8aa0
0x1408a6176: mov    DWORD PTR [rip+0x100292c],esi        # 0x1418a8aa8
0x1408a617c: mov    BYTE PTR [rip+0x1002929],sil        # 0x1418a8aac
0x1408a6183: jmp    0x1408a64a2
0x1408a6188: mov    r9d,esi
0x1408a618b: mov    rax,QWORD PTR [rip+0x1c3d6de]        # 0x1424e3870
0x1408a6192: mov    rdx,QWORD PTR [rip+0x1c3d6cf]        # 0x1424e3868
0x1408a6199: sub    rax,rdx
0x1408a619c: sar    rax,0x3
0x1408a61a0: test   rax,rax
0x1408a61a3: je     0x1408a61db
0x1408a61a5: mov    r8,rsi
0x1408a61a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1408a61b0: mov    rax,QWORD PTR [r8+rdx*1]
0x1408a61b4: mov    DWORD PTR [rax+0x2c],esi
0x1408a61b7: inc    r9d
0x1408a61ba: lea    r8,[r8+0x8]
0x1408a61be: mov    rcx,QWORD PTR [rip+0x1c3d6ab]        # 0x1424e3870
0x1408a61c5: mov    rdx,QWORD PTR [rip+0x1c3d69c]        # 0x1424e3868
0x1408a61cc: sub    rcx,rdx
0x1408a61cf: sar    rcx,0x3
0x1408a61d3: movsxd rax,r9d
0x1408a61d6: cmp    rax,rcx
0x1408a61d9: jb     0x1408a61b0
0x1408a61db: or     DWORD PTR [rip+0x1c41a2e],0x5        # 0x1424e7c10
0x1408a61e2: mov    BYTE PTR [rip+0x1002867],sil        # 0x1418a8a50
0x1408a61e9: mov    r14d,0xffffffff
0x1408a61ef: cmp    DWORD PTR [rip+0xff60a3],esi        # 0x14189c298
0x1408a61f5: jne    0x1408a6205
0x1408a61f7: test   BYTE PTR [rip+0x1aeae4a],0x70        # 0x142391048
0x1408a61fe: jne    0x1408a6212
0x1408a6200: jmp    0x1408a644c
0x1408a6205: test   BYTE PTR [rip+0x1aeae3c],0x8        # 0x142391048
0x1408a620c: je     0x1408a644c
0x1408a6212: xorps  xmm0,xmm0
0x1408a6215: movups XMMWORD PTR [rbp-0x9],xmm0
0x1408a6219: mov    QWORD PTR [rbp+0x7],rsi
0x1408a621d: mov    QWORD PTR [rbp+0xf],0xf
0x1408a6225: mov    BYTE PTR [rbp-0x9],sil
0x1408a6229: movups XMMWORD PTR [rbp-0x29],xmm0
0x1408a622d: mov    QWORD PTR [rbp-0x19],rsi
0x1408a6231: mov    QWORD PTR [rbp-0x11],0xf
0x1408a6239: mov    BYTE PTR [rbp-0x29],0x0
0x1408a623d: mov    ecx,0x20
0x1408a6242: call   0x1400707d0
0x1408a6247: mov    QWORD PTR [rbp+0x7],0x13
0x1408a624f: mov    QWORD PTR [rbp+0xf],0x1f
0x1408a6257: movups xmm0,XMMWORD PTR [rip+0xe0e132]        # 0x1416b4390 ; vector 'You begin to thr'
0x1408a625e: movups XMMWORD PTR [rax],xmm0
0x1408a6261: movzx  ecx,WORD PTR [rip+0xe0e138]        # 0x1416b43a0 ; cstring 'ow '
0x1408a6268: mov    WORD PTR [rax+0x10],cx
0x1408a626c: movzx  ecx,BYTE PTR [rip+0xe0e12f]        # 0x1416b43a2 ; cstring ' '
0x1408a6273: mov    BYTE PTR [rax+0x12],cl
0x1408a6276: mov    BYTE PTR [rax+0x13],0x0
0x1408a627a: mov    QWORD PTR [rbp-0x9],rax
0x1408a627e: mov    r9d,0x1
0x1408a6284: xor    r8d,r8d
0x1408a6287: lea    rdx,[rbp-0x29]
0x1408a628b: mov    rcx,QWORD PTR [rdi+0x28]
0x1408a628f: call   0x140c65450
0x1408a6294: lea    rdx,[rbp-0x29]
0x1408a6298: cmp    QWORD PTR [rbp-0x11],0xf
0x1408a629d: cmova  rdx,QWORD PTR [rbp-0x29]
0x1408a62a2: mov    r8,QWORD PTR [rbp-0x19]
0x1408a62a6: lea    rcx,[rbp-0x9]
0x1408a62aa: call   0x14006fa10
0x1408a62af: mov    r8d,0x4
0x1408a62b5: lea    rdx,[rip+0xd5bda0]        # 0x14160205c ; cstring ' at '
0x1408a62bc: lea    rcx,[rbp-0x9]
0x1408a62c0: call   0x14006fa10
0x1408a62c5: xorps  xmm0,xmm0
0x1408a62c8: movups XMMWORD PTR [rbp+0x17],xmm0
0x1408a62cc: mov    QWORD PTR [rbp+0x27],rsi
0x1408a62d0: mov    QWORD PTR [rbp+0x2f],0xf
0x1408a62d8: mov    BYTE PTR [rbp+0x17],0x0
0x1408a62dc: mov    r8b,0x1
0x1408a62df: lea    rdx,[rbp+0x17]
0x1408a62e3: mov    rcx,rbx
0x1408a62e6: call   0x14132f980
0x1408a62eb: lea    rdx,[rbp+0x17]
0x1408a62ef: cmp    QWORD PTR [rbp+0x2f],0xf
0x1408a62f4: cmova  rdx,QWORD PTR [rbp+0x17]
0x1408a62f9: mov    r8,QWORD PTR [rbp+0x27]
0x1408a62fd: lea    rcx,[rbp-0x9]
0x1408a6301: call   0x14006fa10
0x1408a6306: nop
0x1408a6307: mov    rdx,QWORD PTR [rbp+0x2f]
0x1408a630b: cmp    rdx,0xf
0x1408a630f: jbe    0x1408a6345
0x1408a6311: inc    rdx
0x1408a6314: mov    rcx,QWORD PTR [rbp+0x17]
0x1408a6318: mov    rax,rcx
0x1408a631b: cmp    rdx,0x1000
0x1408a6322: jb     0x1408a6340
0x1408a6324: add    rdx,0x27
0x1408a6328: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a632c: sub    rax,rcx
0x1408a632f: add    rax,0xfffffffffffffff8
0x1408a6333: cmp    rax,0x1f
0x1408a6337: jbe    0x1408a6340
0x1408a6339: call   QWORD PTR [rip+0xd3f7e9]        # 0x1415e5b28
0x1408a633f: int3
0x1408a6340: call   0x141539680
0x1408a6345: mov    r8d,0x1
0x1408a634b: lea    rdx,[rip+0xd42262]        # 0x1415e85b4 ; cstring '.'
0x1408a6352: lea    rcx,[rbp-0x9]
0x1408a6356: call   0x14006fa10
0x1408a635b: mov    eax,0xffff8ad0
0x1408a6360: mov    DWORD PTR [rbp-0x73],0x8ad08ad0
0x1408a6367: mov    WORD PTR [rbp-0x6f],ax
0x1408a636b: mov    DWORD PTR [rbp-0x6d],esi
0x1408a636e: mov    DWORD PTR [rbp-0x69],0x8ad08ad0
0x1408a6375: mov    WORD PTR [rbp-0x65],ax
0x1408a6379: mov    DWORD PTR [rbp-0x61],esi
0x1408a637c: xorps  xmm0,xmm0
0x1408a637f: movdqa XMMWORD PTR [rbp-0x59],xmm0
0x1408a6384: mov    QWORD PTR [rbp-0x49],0xffffffffffffffff
0x1408a638c: mov    DWORD PTR [rbp-0x41],r14d
0x1408a6390: mov    DWORD PTR [rbp-0x3d],esi
0x1408a6393: mov    DWORD PTR [rbp-0x39],r14d
0x1408a6397: mov    DWORD PTR [rbp-0x79],0x600ea
0x1408a639e: mov    BYTE PTR [rbp-0x75],0x1
0x1408a63a2: mov    eax,0x64
0x1408a63a7: mov    WORD PTR [rbp-0x5d],ax
0x1408a63ab: lea    r8,[rbp-0x79]
0x1408a63af: lea    rdx,[rbp-0x9]
0x1408a63b3: lea    rcx,[rip+0x1c3d496]        # 0x1424e3850
0x1408a63ba: call   0x1400e3c20
0x1408a63bf: nop
0x1408a63c0: mov    rdx,QWORD PTR [rbp-0x11]
0x1408a63c4: cmp    rdx,0xf
0x1408a63c8: jbe    0x1408a63fe
0x1408a63ca: inc    rdx
0x1408a63cd: mov    rcx,QWORD PTR [rbp-0x29]
0x1408a63d1: mov    rax,rcx
0x1408a63d4: cmp    rdx,0x1000
0x1408a63db: jb     0x1408a63f9
0x1408a63dd: add    rdx,0x27
0x1408a63e1: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a63e5: sub    rax,rcx
0x1408a63e8: add    rax,0xfffffffffffffff8
0x1408a63ec: cmp    rax,0x1f
0x1408a63f0: jbe    0x1408a63f9
0x1408a63f2: call   QWORD PTR [rip+0xd3f730]        # 0x1415e5b28
0x1408a63f8: int3
0x1408a63f9: call   0x141539680
0x1408a63fe: mov    QWORD PTR [rbp-0x19],rsi
0x1408a6402: mov    QWORD PTR [rbp-0x11],0xf
0x1408a640a: mov    BYTE PTR [rbp-0x29],0x0
0x1408a640e: mov    rdx,QWORD PTR [rbp+0xf]
0x1408a6412: cmp    rdx,0xf
0x1408a6416: jbe    0x1408a644c
0x1408a6418: inc    rdx
0x1408a641b: mov    rcx,QWORD PTR [rbp-0x9]
0x1408a641f: mov    rax,rcx
0x1408a6422: cmp    rdx,0x1000
0x1408a6429: jb     0x1408a6447
0x1408a642b: add    rdx,0x27
0x1408a642f: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a6433: sub    rax,rcx
0x1408a6436: add    rax,0xfffffffffffffff8
0x1408a643a: cmp    rax,0x1f
0x1408a643e: jbe    0x1408a6447
0x1408a6440: call   QWORD PTR [rip+0xd3f6e2]        # 0x1415e5b28
0x1408a6446: int3
0x1408a6447: call   0x141539680
0x1408a644c: mov    rcx,QWORD PTR [rip+0x1b3ecbd]        # 0x1423e5110
0x1408a6453: call   0x140646e30
0x1408a6458: mov    DWORD PTR [rax],0x1a
0x1408a645e: mov    DWORD PTR [rax+0x8],0x5
0x1408a6465: mov    rcx,QWORD PTR [rdi+0x28]
0x1408a6469: mov    edx,DWORD PTR [rcx+0x1c]
0x1408a646c: mov    DWORD PTR [rax+0xc],edx
0x1408a646f: mov    ecx,DWORD PTR [rbx+0x130]
0x1408a6475: mov    DWORD PTR [rax+0x10],ecx
0x1408a6478: movzx  ecx,WORD PTR [rbx+0xa8]
0x1408a647f: mov    WORD PTR [rax+0x14],cx
0x1408a6483: movzx  ecx,WORD PTR [rbx+0xaa]
0x1408a648a: mov    WORD PTR [rax+0x16],cx
0x1408a648e: movzx  ecx,WORD PTR [rbx+0xac]
0x1408a6495: mov    WORD PTR [rax+0x18],cx
0x1408a6499: mov    WORD PTR [rax+0x1a],r14w
0x1408a649e: mov    QWORD PTR [rax+0x1c],rsi
0x1408a64a2: mov    rcx,QWORD PTR [rbp+0x37]
0x1408a64a6: xor    rcx,rsp
0x1408a64a9: call   0x141539660
0x1408a64ae: lea    r11,[rsp+0xf0]
0x1408a64b6: mov    rbx,QWORD PTR [r11+0x28]
0x1408a64ba: mov    rsi,QWORD PTR [r11+0x30]
0x1408a64be: mov    rsp,r11
0x1408a64c1: pop    r14
0x1408a64c3: pop    rdi
0x1408a64c4: pop    rbp
0x1408a64c5: ret
