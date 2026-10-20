0x140db7100: mov    QWORD PTR [rsp+0x18],rbx
0x140db7105: push   rbp
0x140db7106: push   rsi
0x140db7107: push   rdi
0x140db7108: push   r12
0x140db710a: push   r13
0x140db710c: push   r14
0x140db710e: push   r15
0x140db7110: lea    rbp,[rsp-0x130]
0x140db7118: sub    rsp,0x230
0x140db711f: mov    rax,QWORD PTR [rip+0xae4f1a]        # 0x14189c040
0x140db7126: xor    rax,rsp
0x140db7129: mov    QWORD PTR [rbp+0x120],rax
0x140db7130: mov    ebx,edx
0x140db7132: mov    DWORD PTR [rbp-0x78],edx
0x140db7135: mov    rsi,rcx
0x140db7138: xor    r14d,r14d
0x140db713b: cmp    DWORD PTR [rip+0xae5156],0x1        # 0x14189c298
0x140db7142: sete   dil
0x140db7146: mov    BYTE PTR [rbp-0x80],dil
0x140db714a: mov    rax,QWORD PTR [rcx+0xd0]
0x140db7151: sub    rax,QWORD PTR [rcx+0xc8]
0x140db7158: test   rax,0xfffffffffffffffe
0x140db715e: je     0x140db7fcf
0x140db7164: mov    rdx,QWORD PTR [rcx+0x4a0]
0x140db716b: test   rdx,rdx
0x140db716e: je     0x140db717d
0x140db7170: call   0x140dce2b0
0x140db7175: test   al,al
0x140db7177: jne    0x140db7fcf
0x140db717d: mov    rax,QWORD PTR [rsi+0xb20]
0x140db7184: sub    rax,QWORD PTR [rsi+0xb18]
0x140db718b: sar    rax,0x4
0x140db718f: test   rax,rax
0x140db7192: je     0x140db719c
0x140db7194: mov    rcx,rsi
0x140db7197: call   0x141361370
0x140db719c: test   dil,dil
0x140db719f: je     0x140db766c
0x140db71a5: mov    rcx,QWORD PTR [rip+0x162df64]        # 0x1423e5110
0x140db71ac: cmp    rsi,rcx
0x140db71af: jne    0x140db766c
0x140db71b5: mov    rax,QWORD PTR [rcx+0xd0]
0x140db71bc: sub    rax,QWORD PTR [rcx+0xc8]
0x140db71c3: sar    rax,1
0x140db71c6: je     0x140db766c
0x140db71cc: mov    eax,DWORD PTR [rsi+0x118]
0x140db71d2: test   eax,0x180000
0x140db71d7: je     0x140db766c
0x140db71dd: mov    DWORD PTR [rbp-0x70],r14d
0x140db71e1: mov    r12d,r14d
0x140db71e4: mov    r13d,r14d
0x140db71e7: and    eax,0xffe7ffff
0x140db71ec: mov    DWORD PTR [rsi+0x118],eax
0x140db71f2: mov    r9d,DWORD PTR [rsi+0x404]
0x140db71f9: mov    rax,QWORD PTR [rip+0x162e258]        # 0x1423e5458
0x140db7200: mov    r11,QWORD PTR [rip+0x162e249]        # 0x1423e5450
0x140db7207: sub    rax,r11
0x140db720a: sar    rax,0x3
0x140db720e: test   eax,eax
0x140db7210: je     0x140db7353
0x140db7216: cmp    r9d,0xffffffff
0x140db721a: je     0x140db7353
0x140db7220: sub    eax,0x1
0x140db7223: mov    ecx,r14d
0x140db7226: js     0x140db7259
0x140db7228: nop    DWORD PTR [rax+rax*1+0x0]
0x140db7230: mov    r10d,eax
0x140db7233: lea    edx,[rcx+rax*1]
0x140db7236: sar    edx,1
0x140db7238: movsxd rax,edx
0x140db723b: mov    r14,QWORD PTR [r11+rax*8]
0x140db723f: cmp    DWORD PTR [r14+0x1c],r9d
0x140db7243: je     0x140db7259
0x140db7245: lea    eax,[rdx+0x1]
0x140db7248: cmovle ecx,eax
0x140db724b: lea    eax,[rdx-0x1]
0x140db724e: cmovle eax,r10d
0x140db7252: cmp    ecx,eax
0x140db7254: jle    0x140db7230
0x140db7256: xor    r14d,r14d
0x140db7259: test   r14,r14
0x140db725c: je     0x140db7353
0x140db7262: mov    r8d,DWORD PTR [rsi+0x130]
0x140db7269: mov    edx,0x39
0x140db726e: mov    rcx,r14
0x140db7271: call   0x140cb1420
0x140db7276: test   BYTE PTR [r14+0x14],0x1
0x140db727b: je     0x140db72a3
0x140db727d: mov    rbx,QWORD PTR [r14+0x38]
0x140db7281: mov    rdi,QWORD PTR [r14+0x40]
0x140db7285: cmp    rbx,rdi
0x140db7288: jae    0x140db729e
0x140db728a: mov    rcx,QWORD PTR [rbx]
0x140db728d: mov    rax,QWORD PTR [rcx]
0x140db7290: call   QWORD PTR [rax+0x10]
0x140db7293: cmp    eax,0x39
0x140db7296: je     0x140db72a3
0x140db7298: add    rbx,0x8
0x140db729c: jmp    0x140db7285
0x140db729e: and    DWORD PTR [r14+0x14],0xfffffffe
0x140db72a3: mov    rax,QWORD PTR [r14]
0x140db72a6: mov    rcx,r14
0x140db72a9: call   QWORD PTR [rax+0xa8]
0x140db72af: mov    ebx,eax
0x140db72b1: mov    r10,QWORD PTR [rip+0x1730ac8]        # 0x1424e7d80
0x140db72b8: mov    r11,QWORD PTR [rip+0x1730ab9]        # 0x1424e7d78
0x140db72bf: sub    r10,r11
0x140db72c2: sar    r10,0x3
0x140db72c6: test   r10d,r10d
0x140db72c9: jne    0x140db72d5
0x140db72cb: mov    eax,0xffffffff
0x140db72d0: mov    r9d,eax
0x140db72d3: jmp    0x140db7308
0x140db72d5: xor    r9d,r9d
0x140db72d8: cmp    r10d,0x40
0x140db72dc: jle    0x140db7304
0x140db72de: xchg   ax,ax
0x140db72e0: mov    r8d,r10d
0x140db72e3: shr    r8d,1
0x140db72e6: lea    edx,[r8+r9*1]
0x140db72ea: movsxd rax,edx
0x140db72ed: mov    rcx,QWORD PTR [r11+rax*8]
0x140db72f1: cmp    ebx,DWORD PTR [rcx+0x4]
0x140db72f4: cmovl  edx,r9d
0x140db72f8: mov    r9d,edx
0x140db72fb: sub    r10d,r8d
0x140db72fe: cmp    r10d,0x40
0x140db7302: jg     0x140db72e0
0x140db7304: lea    eax,[r9+r10*1]
0x140db7308: cmp    eax,0xffffffff
0x140db730b: je     0x140db7350
0x140db730d: cmp    r9d,eax
0x140db7310: jge    0x140db7350
0x140db7312: movsxd rcx,r9d
0x140db7315: movsxd rdx,eax
0x140db7318: nop    DWORD PTR [rax+rax*1+0x0]
0x140db7320: mov    rax,QWORD PTR [r11+rcx*8]
0x140db7324: cmp    ebx,DWORD PTR [rax+0x4]
0x140db7327: je     0x140db7336
0x140db7329: inc    r9d
0x140db732c: inc    rcx
0x140db732f: cmp    rcx,rdx
0x140db7332: jl     0x140db7320
0x140db7334: jmp    0x140db7350
0x140db7336: movsxd rax,r9d
0x140db7339: mov    rcx,QWORD PTR [r11+rax*8]
0x140db733d: test   rcx,rcx
0x140db7340: je     0x140db7350
0x140db7342: mov    eax,DWORD PTR [rcx+0x18]
0x140db7345: mov    DWORD PTR [rbp-0x70],eax
0x140db7348: mov    r12d,DWORD PTR [rcx+0x1c]
0x140db734c: mov    r13d,DWORD PTR [rcx+0x20]
0x140db7350: mov    ebx,DWORD PTR [rbp-0x78]
0x140db7353: mov    DWORD PTR [rsi+0x404],0xffffffff
0x140db735d: mov    rax,QWORD PTR [rsi+0xc8]
0x140db7364: movzx  edi,WORD PTR [rax]
0x140db7367: mov    rax,QWORD PTR [rsi+0xe0]
0x140db736e: movzx  r14d,WORD PTR [rax]
0x140db7372: mov    rax,QWORD PTR [rsi+0xf8]
0x140db7379: movzx  r15d,WORD PTR [rax]
0x140db737d: mov    eax,DWORD PTR [rbp-0x70]
0x140db7380: neg    eax
0x140db7382: cmovs  eax,DWORD PTR [rbp-0x70]
0x140db7386: cmp    eax,0x2710
0x140db738b: jge    0x140db73b1
0x140db738d: mov    eax,r12d
0x140db7390: neg    eax
0x140db7392: cmovs  eax,r12d
0x140db7396: cmp    eax,0x2710
0x140db739b: jge    0x140db73b1
0x140db739d: mov    eax,r13d
0x140db73a0: neg    eax
0x140db73a2: cmovs  eax,r13d
0x140db73a6: cmp    eax,0x2710
0x140db73ab: jl     0x140db75a6
0x140db73b1: mov    BYTE PTR [rsp+0x28],0x1
0x140db73b6: mov    BYTE PTR [rsp+0x20],0x0
0x140db73bb: movzx  r9d,r15w
0x140db73bf: movzx  r8d,r14w
0x140db73c3: movzx  edx,di
0x140db73c6: lea    rcx,[rip+0x161a123]        # 0x1423d14f0
0x140db73cd: call   0x1414c9be0
0x140db73d2: test   al,al
0x140db73d4: je     0x140db75a6
0x140db73da: mov    ecx,0xa0
0x140db73df: call   0x141539690
0x140db73e4: mov    rbx,rax
0x140db73e7: mov    QWORD PTR [rbp-0x78],rax
0x140db73eb: xor    edx,edx
0x140db73ed: mov    rcx,rax
0x140db73f0: call   0x140ea7230
0x140db73f5: lea    rax,[rip+0x8ab2bc]        # 0x1416626b8
0x140db73fc: mov    QWORD PTR [rbx],rax
0x140db73ff: mov    rcx,rsi
0x140db7402: call   0x141386330
0x140db7407: test   al,al
0x140db7409: je     0x140db7414
0x140db740b: mov    WORD PTR [rsi+0x7f4],0x7
0x140db7414: mov    WORD PTR [rbx+0x20],di
0x140db7418: mov    WORD PTR [rbx+0x22],r14w
0x140db741d: mov    WORD PTR [rbx+0x24],r15w
0x140db7422: mov    WORD PTR [rbx+0x32],di
0x140db7426: mov    WORD PTR [rbx+0x34],r14w
0x140db742b: mov    WORD PTR [rbx+0x36],r15w
0x140db7430: mov    WORD PTR [rbx+0x2c],di
0x140db7434: mov    WORD PTR [rbx+0x2e],r14w
0x140db7439: mov    WORD PTR [rbx+0x30],r15w
0x140db743e: mov    QWORD PTR [rbx+0x98],rsi
0x140db7445: mov    eax,DWORD PTR [rbx+0x48]
0x140db7448: or     eax,0x10
0x140db744b: bts    eax,0x9
0x140db744f: or     eax,0x1
0x140db7452: bts    eax,0x8
0x140db7456: mov    DWORD PTR [rbx+0x48],eax
0x140db7459: xor    eax,eax
0x140db745b: mov    QWORD PTR [rbx+0x74],rax
0x140db745f: mov    DWORD PTR [rbx+0x7c],eax
0x140db7462: mov    ecx,DWORD PTR [rbp-0x70]
0x140db7465: mov    DWORD PTR [rbx+0x80],ecx
0x140db746b: mov    DWORD PTR [rbx+0x84],r12d
0x140db7472: mov    DWORD PTR [rbx+0x88],r13d
0x140db7479: mov    QWORD PTR [rbx+0x8c],rax
0x140db7480: mov    DWORD PTR [rbx+0x94],eax
0x140db7486: mov    DWORD PTR [rbx+0x50],eax
0x140db7489: mov    rcx,rsi
0x140db748c: call   0x14135eb40
0x140db7491: mov    eax,DWORD PTR [rsi+0x110]
0x140db7497: bts    eax,0x10
0x140db749b: btr    eax,0xf
0x140db749f: mov    DWORD PTR [rsi+0x110],eax
0x140db74a5: mov    edx,0xffff8ad0
0x140db74aa: mov    DWORD PTR [rsi+0x4cc],0x8ad08ad0
0x140db74b4: mov    WORD PTR [rsi+0x4d0],dx
0x140db74bb: mov    r9d,DWORD PTR [rsi+0x4d4]
0x140db74c2: cmp    r9d,0xffffffff
0x140db74c6: je     0x140db753c
0x140db74c8: mov    rax,QWORD PTR [rip+0x162df89]        # 0x1423e5458
0x140db74cf: mov    rbx,QWORD PTR [rip+0x162df7a]        # 0x1423e5450
0x140db74d6: sub    rax,rbx
0x140db74d9: sar    rax,0x3
0x140db74dd: test   eax,eax
0x140db74df: je     0x140db7532
0x140db74e1: xor    ecx,ecx
0x140db74e3: sub    eax,0x1
0x140db74e6: js     0x140db7516
0x140db74e8: nop    DWORD PTR [rax+rax*1+0x0]
0x140db74f0: mov    r11d,eax
0x140db74f3: lea    edx,[rcx+rax*1]
0x140db74f6: sar    edx,1
0x140db74f8: movsxd rax,edx
0x140db74fb: mov    r10,QWORD PTR [rbx+rax*8]
0x140db74ff: cmp    DWORD PTR [r10+0x1c],r9d
0x140db7503: je     0x140db7519
0x140db7505: lea    eax,[rdx+0x1]
0x140db7508: cmovle ecx,eax
0x140db750b: lea    eax,[rdx-0x1]
0x140db750e: cmovle eax,r11d
0x140db7512: cmp    ecx,eax
0x140db7514: jle    0x140db74f0
0x140db7516: xor    r10d,r10d
0x140db7519: test   r10,r10
0x140db751c: je     0x140db7532
0x140db751e: mov    r8d,DWORD PTR [rsi+0x130]
0x140db7525: mov    edx,0x3a
0x140db752a: mov    rcx,r10
0x140db752d: call   0x140cb1420
0x140db7532: mov    DWORD PTR [rsi+0x4d4],0xffffffff
0x140db753c: mov    BYTE PTR [rsi+0x4c4],0x0
0x140db7543: mov    DWORD PTR [rsi+0x4c8],0x0
0x140db754d: mov    BYTE PTR [rsp+0x20],0x1
0x140db7552: movzx  r9d,r15w
0x140db7556: movzx  r8d,r14w
0x140db755a: movzx  edx,di
0x140db755d: mov    rcx,rsi
0x140db7560: call   0x141341f80
0x140db7565: mov    rcx,rsi
0x140db7568: call   0x14134eb30
0x140db756d: mov    rcx,rsi
0x140db7570: call   0x14134ed40
0x140db7575: test   DWORD PTR [rsi+0x118],0x100000
0x140db757f: je     0x140db7589
0x140db7581: mov    rcx,rsi
0x140db7584: call   0x14134efc0
0x140db7589: test   DWORD PTR [rsi+0x118],0x80000
0x140db7593: je     0x140db7fcf
0x140db7599: mov    rcx,rsi
0x140db759c: call   0x14134f0e0
0x140db75a1: jmp    0x140db7fcf
0x140db75a6: or     DWORD PTR [rsi+0x110],0x8000
0x140db75b0: movsx  r10,WORD PTR [rsi+0xac]
0x140db75b8: movsx  ecx,WORD PTR [rsi+0xaa]
0x140db75bf: movsx  edx,WORD PTR [rsi+0xa8]
0x140db75c6: test   dx,dx
0x140db75c9: js     0x140db7669
0x140db75cf: mov    r9d,edx
0x140db75d2: cmp    edx,DWORD PTR [rip+0x1730b04]        # 0x1424e80dc
0x140db75d8: jge    0x140db7669
0x140db75de: test   cx,cx
0x140db75e1: js     0x140db7669
0x140db75e7: mov    r8d,ecx
0x140db75ea: cmp    ecx,DWORD PTR [rip+0x1730af0]        # 0x1424e80e0
0x140db75f0: jge    0x140db7669
0x140db75f2: test   r10w,r10w
0x140db75f6: js     0x140db7669
0x140db75f8: cmp    r10d,DWORD PTR [rip+0x1730ae5]        # 0x1424e80e4
0x140db75ff: jge    0x140db7669
0x140db7601: sar    dx,0x4
0x140db7605: sar    cx,0x4
0x140db7609: mov    r11,QWORD PTR [rip+0x1730a98]        # 0x1424e80a8
0x140db7610: test   r11,r11
0x140db7613: je     0x140db7669
0x140db7615: movsx  rax,dx
0x140db7619: movsx  rdx,cx
0x140db761d: mov    rax,QWORD PTR [r11+rax*8]
0x140db7621: mov    rax,QWORD PTR [rax+rdx*8]
0x140db7625: mov    rdx,QWORD PTR [rax+r10*8]
0x140db7629: test   rdx,rdx
0x140db762c: je     0x140db7669
0x140db762e: and    r9d,0x8000000f
0x140db7635: jge    0x140db7641
0x140db7637: dec    r9d
0x140db763a: or     r9d,0xfffffff0
0x140db763e: inc    r9d
0x140db7641: movsxd rcx,r9d
0x140db7644: shl    rcx,0x4
0x140db7648: and    r8d,0x8000000f
0x140db764f: jge    0x140db765b
0x140db7651: dec    r8d
0x140db7654: or     r8d,0xfffffff0
0x140db7658: inc    r8d
0x140db765b: movsxd rax,r8d
0x140db765e: add    rcx,rax
0x140db7661: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x140db7669: xor    r14d,r14d
0x140db766c: mov    edx,ebx
0x140db766e: mov    rcx,rsi
0x140db7671: call   0x140da8080
0x140db7676: test   al,al
0x140db7678: jne    0x140db7f64
0x140db767e: mov    rax,QWORD PTR [rsi+0xd0]
0x140db7685: sub    rax,QWORD PTR [rsi+0xc8]
0x140db768c: sar    rax,1
0x140db768f: mov    r15d,0x1
0x140db7695: mov    r12d,0x6
0x140db769b: cmp    eax,r15d
0x140db769e: jle    0x140db7d66
0x140db76a4: xorps  xmm0,xmm0
0x140db76a7: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x140db76ac: mov    QWORD PTR [rbp-0x58],r14
0x140db76b0: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140db76b5: mov    QWORD PTR [rbp+0x68],r14
0x140db76b9: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x140db76be: mov    QWORD PTR [rbp+0x10],r14
0x140db76c2: mov    edi,0x5
0x140db76c7: cmp    eax,edi
0x140db76c9: jg     0x140db76ce
0x140db76cb: lea    edi,[rax-0x1]
0x140db76ce: mov    ebx,DWORD PTR [rsi+0x110]
0x140db76d4: xor    r8d,r8d
0x140db76d7: mov    dl,0x1
0x140db76d9: mov    rcx,rsi
0x140db76dc: call   0x141348060
0x140db76e1: movsxd rcx,edi
0x140db76e4: lea    rdx,[rcx+rcx*1]
0x140db76e8: mov    rcx,QWORD PTR [rsi+0xf8]
0x140db76ef: movzx  r9d,WORD PTR [rdx+rcx*1]
0x140db76f4: mov    rcx,QWORD PTR [rsi+0xe0]
0x140db76fb: movzx  r8d,WORD PTR [rdx+rcx*1]
0x140db7700: mov    rcx,QWORD PTR [rsi+0xc8]
0x140db7707: movzx  r10d,WORD PTR [rdx+rcx*1]
0x140db770c: shr    ebx,0xf
0x140db770f: not    bl
0x140db7711: and    bl,0x1
0x140db7714: mov    BYTE PTR [rsp+0x70],0x0
0x140db7719: mov    BYTE PTR [rsp+0x68],0x0
0x140db771e: mov    DWORD PTR [rsp+0x60],0x190
0x140db7726: mov    BYTE PTR [rsp+0x58],bl
0x140db772a: mov    DWORD PTR [rsp+0x50],eax
0x140db772e: lea    rax,[rbp+0x0]
0x140db7732: mov    QWORD PTR [rsp+0x48],rax
0x140db7737: lea    rax,[rbp+0x58]
0x140db773b: mov    QWORD PTR [rsp+0x40],rax
0x140db7740: lea    rax,[rbp-0x68]
0x140db7744: mov    QWORD PTR [rsp+0x38],rax
0x140db7749: mov    WORD PTR [rsp+0x30],r9w
0x140db774f: mov    WORD PTR [rsp+0x28],r8w
0x140db7755: mov    WORD PTR [rsp+0x20],r10w
0x140db775b: movzx  r9d,WORD PTR [rsi+0xac]
0x140db7763: movzx  r8d,WORD PTR [rsi+0xaa]
0x140db776b: movzx  edx,WORD PTR [rsi+0xa8]
0x140db7772: lea    rcx,[rip+0x1619d77]        # 0x1423d14f0
0x140db7779: call   0x140daa660
0x140db777e: mov    ebx,eax
0x140db7780: test   eax,eax
0x140db7782: je     0x140db7b69
0x140db7788: xorps  xmm0,xmm0
0x140db778b: movups XMMWORD PTR [rbp+0x18],xmm0
0x140db778f: mov    QWORD PTR [rbp+0x28],r14
0x140db7793: mov    QWORD PTR [rbp+0x30],r14
0x140db7797: mov    ecx,0x20
0x140db779c: call   0x1400707d0
0x140db77a1: mov    QWORD PTR [rbp+0x18],rax
0x140db77a5: mov    QWORD PTR [rbp+0x28],0x10
0x140db77ad: mov    QWORD PTR [rbp+0x30],0x1f
0x140db77b5: movups xmm0,XMMWORD PTR [rip+0x96217c]        # 0x141719938 ; vector 'loop path fail: '
0x140db77bc: movups XMMWORD PTR [rax],xmm0
0x140db77bf: mov    BYTE PTR [rax+0x10],0x0
0x140db77c3: xorps  xmm0,xmm0
0x140db77c6: movups XMMWORD PTR [rbp+0x38],xmm0
0x140db77ca: mov    QWORD PTR [rbp+0x48],r14
0x140db77ce: mov    QWORD PTR [rbp+0x50],0xf
0x140db77d6: mov    BYTE PTR [rbp+0x38],0x0
0x140db77da: sub    ebx,0x1
0x140db77dd: je     0x140db7807
0x140db77df: sub    ebx,0x1
0x140db77e2: je     0x140db77f8
0x140db77e4: cmp    ebx,0x1
0x140db77e7: jne    0x140db781d
0x140db77e9: mov    r8d,0xf
0x140db77ef: lea    rdx,[rip+0x9621ba]        # 0x1417199b0 ; cstring '<invalid goal> '
0x140db77f6: jmp    0x140db7814
0x140db77f8: mov    r8d,0x10
0x140db77fe: lea    rdx,[rip+0x9621bb]        # 0x1417199c0 ; cstring '<invalid start> '
0x140db7805: jmp    0x140db7814
0x140db7807: mov    r8d,0xe
0x140db780d: lea    rdx,[rip+0x962114]        # 0x141719928 ; cstring '<same square> '
0x140db7814: lea    rcx,[rbp+0x18]
0x140db7818: call   0x14006fa10
0x140db781d: movsx  rdx,WORD PTR [rsi+0x12c]
0x140db7825: movsx  rbx,WORD PTR [rsi+0xa4]
0x140db782d: mov    QWORD PTR [rbp+0x48],r14
0x140db7831: lea    rax,[rbp+0x38]
0x140db7835: cmp    QWORD PTR [rbp+0x50],0xf
0x140db783a: cmova  rax,QWORD PTR [rbp+0x38]
0x140db783f: mov    BYTE PTR [rax],0x0
0x140db7842: cmp    dx,0xffff
0x140db7846: je     0x140db78c2
0x140db7848: test   bx,bx
0x140db784b: js     0x140db78c2
0x140db784d: mov    rax,QWORD PTR [rip+0x173521c]        # 0x1424eca70
0x140db7854: mov    rcx,QWORD PTR [rip+0x173520d]        # 0x1424eca68
0x140db785b: sub    rax,rcx
0x140db785e: sar    rax,0x3
0x140db7862: cmp    rbx,rax
0x140db7865: jae    0x140db78ce
0x140db7867: test   dx,dx
0x140db786a: js     0x140db78ce
0x140db786c: mov    rax,QWORD PTR [rcx+rbx*8]
0x140db7870: mov    r8,QWORD PTR [rax+0x178]
0x140db7877: mov    rax,QWORD PTR [rax+0x180]
0x140db787e: sub    rax,r8
0x140db7881: sar    rax,0x3
0x140db7885: cmp    rdx,rax
0x140db7888: jae    0x140db78ce
0x140db788a: mov    rdx,QWORD PTR [r8+rdx*8]
0x140db788e: add    rdx,0x20
0x140db7892: lea    rax,[rbp+0x38]
0x140db7896: cmp    rax,rdx
0x140db7899: je     0x140db78b9
0x140db789b: mov    r8,QWORD PTR [rdx+0x10]
0x140db789f: cmp    QWORD PTR [rdx+0x18],0xf
0x140db78a4: jbe    0x140db78a9
0x140db78a6: mov    rdx,QWORD PTR [rdx]
0x140db78a9: lea    rcx,[rbp+0x38]
0x140db78ad: call   0x14006f8d0
0x140db78b2: mov    rcx,QWORD PTR [rip+0x17351af]        # 0x1424eca68
0x140db78b9: cmp    QWORD PTR [rbp+0x48],0x0
0x140db78be: ja     0x140db7909
0x140db78c0: jmp    0x140db78c9
0x140db78c2: mov    rcx,QWORD PTR [rip+0x173519f]        # 0x1424eca68
0x140db78c9: test   bx,bx
0x140db78cc: js     0x140db7909
0x140db78ce: mov    rax,QWORD PTR [rip+0x173519b]        # 0x1424eca70
0x140db78d5: sub    rax,rcx
0x140db78d8: sar    rax,0x3
0x140db78dc: cmp    rbx,rax
0x140db78df: jae    0x140db7909
0x140db78e1: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140db78e5: add    rdx,0x20
0x140db78e9: lea    rax,[rbp+0x38]
0x140db78ed: cmp    rax,rdx
0x140db78f0: je     0x140db7909
0x140db78f2: mov    r8,QWORD PTR [rdx+0x10]
0x140db78f6: cmp    QWORD PTR [rdx+0x18],0xf
0x140db78fb: jbe    0x140db7900
0x140db78fd: mov    rdx,QWORD PTR [rdx]
0x140db7900: lea    rcx,[rbp+0x38]
0x140db7904: call   0x14006f8d0
0x140db7909: lea    rdx,[rbp+0x38]
0x140db790d: cmp    QWORD PTR [rbp+0x50],0xf
0x140db7912: cmova  rdx,QWORD PTR [rbp+0x38]
0x140db7917: mov    r8,QWORD PTR [rbp+0x48]
0x140db791b: lea    rcx,[rbp+0x18]
0x140db791f: call   0x14006fa10
0x140db7924: mov    r8,r15
0x140db7927: lea    rdx,[rip+0x845bd6]        # 0x1415fd504 ; cstring ','
0x140db792e: lea    rcx,[rbp+0x18]
0x140db7932: call   0x14006fa10
0x140db7937: mov    rcx,QWORD PTR [rsi+0x4d8]
0x140db793e: test   rcx,rcx
0x140db7941: je     0x140db797a
0x140db7943: lea    rdx,[rbp+0x38]
0x140db7947: call   0x140d03170
0x140db794c: lea    rdx,[rbp+0x38]
0x140db7950: cmp    QWORD PTR [rbp+0x50],0xf
0x140db7955: cmova  rdx,QWORD PTR [rbp+0x38]
0x140db795a: mov    r8,QWORD PTR [rbp+0x48]
0x140db795e: lea    rcx,[rbp+0x18]
0x140db7962: call   0x14006fa10
0x140db7967: mov    r8,r15
0x140db796a: lea    rdx,[rip+0x845b93]        # 0x1415fd504 ; cstring ','
0x140db7971: lea    rcx,[rbp+0x18]
0x140db7975: call   0x14006fa10
0x140db797a: movsx  ecx,WORD PTR [rsi+0xa8]
0x140db7981: lea    rdx,[rbp+0x18]
0x140db7985: call   0x14052c130
0x140db798a: mov    r8,r15
0x140db798d: lea    rdx,[rip+0x845b70]        # 0x1415fd504 ; cstring ','
0x140db7994: lea    rcx,[rbp+0x18]
0x140db7998: call   0x14006fa10
0x140db799d: movsx  ecx,WORD PTR [rsi+0xaa]
0x140db79a4: lea    rdx,[rbp+0x18]
0x140db79a8: call   0x14052c130
0x140db79ad: mov    r8,r15
0x140db79b0: lea    rdx,[rip+0x845b4d]        # 0x1415fd504 ; cstring ','
0x140db79b7: lea    rcx,[rbp+0x18]
0x140db79bb: call   0x14006fa10
0x140db79c0: movsx  ecx,WORD PTR [rsi+0xac]
0x140db79c7: lea    rdx,[rbp+0x18]
0x140db79cb: call   0x14052c130
0x140db79d0: mov    r8d,0x4
0x140db79d6: lea    rdx,[rip+0x961fc7]        # 0x1417199a4 ; cstring ' -> '
0x140db79dd: lea    rcx,[rbp+0x18]
0x140db79e1: call   0x14006fa10
0x140db79e6: movsx  ecx,WORD PTR [rsi+0xc0]
0x140db79ed: lea    rdx,[rbp+0x18]
0x140db79f1: call   0x14052c130
0x140db79f6: mov    r8,r15
0x140db79f9: lea    rdx,[rip+0x845b04]        # 0x1415fd504 ; cstring ','
0x140db7a00: lea    rcx,[rbp+0x18]
0x140db7a04: call   0x14006fa10
0x140db7a09: movsx  ecx,WORD PTR [rsi+0xc2]
0x140db7a10: lea    rdx,[rbp+0x18]
0x140db7a14: call   0x14052c130
0x140db7a19: mov    r8,r15
0x140db7a1c: lea    rdx,[rip+0x845ae1]        # 0x1415fd504 ; cstring ','
0x140db7a23: lea    rcx,[rbp+0x18]
0x140db7a27: call   0x14006fa10
0x140db7a2c: movsx  ecx,WORD PTR [rsi+0xc4]
0x140db7a33: lea    rdx,[rbp+0x18]
0x140db7a37: call   0x14052c130
0x140db7a3c: mov    r8,r12
0x140db7a3f: lea    rdx,[rip+0x961f56]        # 0x14171999c ; cstring ': Id #'
0x140db7a46: lea    rcx,[rbp+0x18]
0x140db7a4a: call   0x14006fa10
0x140db7a4f: lea    rdx,[rbp+0x18]
0x140db7a53: mov    ecx,DWORD PTR [rsi+0x130]
0x140db7a59: call   0x14052c130
0x140db7a5e: mov    r8d,0xb
0x140db7a64: lea    rdx,[rip+0x961f8d]        # 0x1417199f8 ; cstring ':Path Goal '
0x140db7a6b: lea    rcx,[rbp+0x18]
0x140db7a6f: call   0x14006fa10
0x140db7a74: movsx  ecx,WORD PTR [rsi+0xc6]
0x140db7a7b: lea    rdx,[rbp+0x38]
0x140db7a7f: call   0x140750010
0x140db7a84: lea    rdx,[rbp+0x38]
0x140db7a88: cmp    QWORD PTR [rbp+0x50],0xf
0x140db7a8d: cmova  rdx,QWORD PTR [rbp+0x38]
0x140db7a92: mov    r8,QWORD PTR [rbp+0x48]
0x140db7a96: lea    rcx,[rbp+0x18]
0x140db7a9a: call   0x14006fa10
0x140db7a9f: mov    r8d,0x9
0x140db7aa5: lea    rdx,[rip+0x961f3c]        # 0x1417199e8 ; cstring ':Station '
0x140db7aac: lea    rcx,[rbp+0x18]
0x140db7ab0: call   0x14006fa10
0x140db7ab5: movsx  ecx,WORD PTR [rsi+0xb8]
0x140db7abc: lea    rdx,[rbp+0x38]
0x140db7ac0: call   0x14074fbc0
0x140db7ac5: lea    rdx,[rbp+0x38]
0x140db7ac9: cmp    QWORD PTR [rbp+0x50],0xf
0x140db7ace: cmova  rdx,QWORD PTR [rbp+0x38]
0x140db7ad3: mov    r8,QWORD PTR [rbp+0x48]
0x140db7ad7: lea    rcx,[rbp+0x18]
0x140db7adb: call   0x14006fa10
0x140db7ae0: mov    r8d,0x4
0x140db7ae6: lea    rdx,[rip+0x84a56f]        # 0x14160205c ; cstring ' at '
0x140db7aed: lea    rcx,[rbp+0x18]
0x140db7af1: call   0x14006fa10
0x140db7af6: movsx  ecx,WORD PTR [rsi+0xae]
0x140db7afd: lea    rdx,[rbp+0x18]
0x140db7b01: call   0x14052c130
0x140db7b06: mov    r8,r15
0x140db7b09: lea    rdx,[rip+0x8459f4]        # 0x1415fd504 ; cstring ','
0x140db7b10: lea    rcx,[rbp+0x18]
0x140db7b14: call   0x14006fa10
0x140db7b19: movsx  ecx,WORD PTR [rsi+0xb0]
0x140db7b20: lea    rdx,[rbp+0x18]
0x140db7b24: call   0x14052c130
0x140db7b29: mov    r8,r15
0x140db7b2c: lea    rdx,[rip+0x8459d1]        # 0x1415fd504 ; cstring ','
0x140db7b33: lea    rcx,[rbp+0x18]
0x140db7b37: call   0x14006fa10
0x140db7b3c: movsx  ecx,WORD PTR [rsi+0xb2]
0x140db7b43: lea    rdx,[rbp+0x18]
0x140db7b47: call   0x14052c130
0x140db7b4c: lea    rcx,[rbp+0x18]
0x140db7b50: call   0x14052bab0
0x140db7b55: nop
0x140db7b56: lea    rcx,[rbp+0x38]
0x140db7b5a: call   0x14006f850
0x140db7b5f: nop
0x140db7b60: lea    rcx,[rbp+0x18]
0x140db7b64: call   0x14006f850
0x140db7b69: mov    rdx,QWORD PTR [rbp-0x60]
0x140db7b6d: mov    rax,rdx
0x140db7b70: mov    rcx,QWORD PTR [rbp-0x68]
0x140db7b74: sub    rax,rcx
0x140db7b77: sar    rax,1
0x140db7b7a: je     0x140db7d46
0x140db7b80: test   edi,edi
0x140db7b82: jle    0x140db7c04
0x140db7b88: mov    ebx,edi
0x140db7b8a: nop    WORD PTR [rax+rax*1+0x0]
0x140db7b90: mov    rcx,QWORD PTR [rsi+0xc8]
0x140db7b97: mov    r8,QWORD PTR [rsi+0xd0]
0x140db7b9e: lea    rdx,[rcx+0x2]
0x140db7ba2: sub    r8,rdx
0x140db7ba5: call   0x14153ae1a
0x140db7baa: add    QWORD PTR [rsi+0xd0],0xfffffffffffffffe
0x140db7bb2: mov    rcx,QWORD PTR [rsi+0xe0]
0x140db7bb9: mov    r8,QWORD PTR [rsi+0xe8]
0x140db7bc0: lea    rdx,[rcx+0x2]
0x140db7bc4: sub    r8,rdx
0x140db7bc7: call   0x14153ae1a
0x140db7bcc: add    QWORD PTR [rsi+0xe8],0xfffffffffffffffe
0x140db7bd4: mov    rcx,QWORD PTR [rsi+0xf8]
0x140db7bdb: mov    r8,QWORD PTR [rsi+0x100]
0x140db7be2: lea    rdx,[rcx+0x2]
0x140db7be6: sub    r8,rdx
0x140db7be9: call   0x14153ae1a
0x140db7bee: add    QWORD PTR [rsi+0x100],0xfffffffffffffffe
0x140db7bf6: sub    rbx,0x1
0x140db7bfa: jne    0x140db7b90
0x140db7bfc: mov    rdx,QWORD PTR [rbp-0x60]
0x140db7c00: mov    rcx,QWORD PTR [rbp-0x68]
0x140db7c04: sub    rdx,rcx
0x140db7c07: sar    rdx,1
0x140db7c0a: sub    edx,0x1
0x140db7c0d: movsxd r12,edx
0x140db7c10: js     0x140db7d46
0x140db7c16: lea    r14,[rsi+0xc8]
0x140db7c1d: lea    rdi,[rsi+0xe0]
0x140db7c24: lea    rbx,[rsi+0xf8]
0x140db7c2b: nop    DWORD PTR [rax+rax*1+0x0]
0x140db7c30: lea    r8,[rcx+r12*2]
0x140db7c34: mov    r15,QWORD PTR [r14]
0x140db7c37: mov    rcx,QWORD PTR [r14+0x8]
0x140db7c3b: cmp    rcx,QWORD PTR [r14+0x10]
0x140db7c3f: je     0x140db7c79
0x140db7c41: movzx  r13d,WORD PTR [r8]
0x140db7c45: cmp    r15,rcx
0x140db7c48: jne    0x140db7c55
0x140db7c4a: mov    WORD PTR [rcx],r13w
0x140db7c4e: add    QWORD PTR [r14+0x8],0x2
0x140db7c53: jmp    0x140db7c84
0x140db7c55: lea    r8,[rcx-0x2]
0x140db7c59: movzx  eax,WORD PTR [r8]
0x140db7c5d: mov    WORD PTR [rcx],ax
0x140db7c60: add    QWORD PTR [r14+0x8],0x2
0x140db7c65: sub    r8,r15
0x140db7c68: sub    rcx,r8
0x140db7c6b: mov    rdx,r15
0x140db7c6e: call   0x14153ae1a
0x140db7c73: mov    WORD PTR [r15],r13w
0x140db7c77: jmp    0x140db7c84
0x140db7c79: mov    rdx,r15
0x140db7c7c: mov    rcx,r14
0x140db7c7f: call   0x140071040
0x140db7c84: mov    rax,QWORD PTR [rbp+0x58]
0x140db7c88: lea    r8,[rax+r12*2]
0x140db7c8c: mov    r15,QWORD PTR [rdi]
0x140db7c8f: mov    rcx,QWORD PTR [rdi+0x8]
0x140db7c93: cmp    rcx,QWORD PTR [rdi+0x10]
0x140db7c97: je     0x140db7cd1
0x140db7c99: movzx  r13d,WORD PTR [r8]
0x140db7c9d: cmp    r15,rcx
0x140db7ca0: jne    0x140db7cad
0x140db7ca2: mov    WORD PTR [rcx],r13w
0x140db7ca6: add    QWORD PTR [rdi+0x8],0x2
0x140db7cab: jmp    0x140db7cdc
0x140db7cad: lea    r8,[rcx-0x2]
0x140db7cb1: movzx  eax,WORD PTR [r8]
0x140db7cb5: mov    WORD PTR [rcx],ax
0x140db7cb8: add    QWORD PTR [rdi+0x8],0x2
0x140db7cbd: sub    r8,r15
0x140db7cc0: sub    rcx,r8
0x140db7cc3: mov    rdx,r15
0x140db7cc6: call   0x14153ae1a
0x140db7ccb: mov    WORD PTR [r15],r13w
0x140db7ccf: jmp    0x140db7cdc
0x140db7cd1: mov    rdx,r15
0x140db7cd4: mov    rcx,rdi
0x140db7cd7: call   0x140071040
0x140db7cdc: mov    rax,QWORD PTR [rbp+0x0]
0x140db7ce0: lea    r8,[rax+r12*2]
0x140db7ce4: mov    r15,QWORD PTR [rbx]
0x140db7ce7: mov    rcx,QWORD PTR [rbx+0x8]
0x140db7ceb: cmp    rcx,QWORD PTR [rbx+0x10]
0x140db7cef: je     0x140db7d29
0x140db7cf1: movzx  r13d,WORD PTR [r8]
0x140db7cf5: cmp    r15,rcx
0x140db7cf8: jne    0x140db7d05
0x140db7cfa: mov    WORD PTR [rcx],r13w
0x140db7cfe: add    QWORD PTR [rbx+0x8],0x2
0x140db7d03: jmp    0x140db7d34
0x140db7d05: lea    r8,[rcx-0x2]
0x140db7d09: movzx  eax,WORD PTR [r8]
0x140db7d0d: mov    WORD PTR [rcx],ax
0x140db7d10: add    QWORD PTR [rbx+0x8],0x2
0x140db7d15: sub    r8,r15
0x140db7d18: sub    rcx,r8
0x140db7d1b: mov    rdx,r15
0x140db7d1e: call   0x14153ae1a
0x140db7d23: mov    WORD PTR [r15],r13w
0x140db7d27: jmp    0x140db7d34
0x140db7d29: mov    rdx,r15
0x140db7d2c: mov    rcx,rbx
0x140db7d2f: call   0x140071040
0x140db7d34: sub    r12,0x1
0x140db7d38: js     0x140db7d43
0x140db7d3a: mov    rcx,QWORD PTR [rbp-0x68]
0x140db7d3e: jmp    0x140db7c30
0x140db7d43: xor    r14d,r14d
0x140db7d46: lea    rcx,[rbp+0x0]
0x140db7d4a: call   0x14006f7b0
0x140db7d4f: nop
0x140db7d50: lea    rcx,[rbp+0x58]
0x140db7d54: call   0x14006f7b0
0x140db7d59: nop
0x140db7d5a: lea    rcx,[rbp-0x68]
0x140db7d5e: call   0x14006f7b0
0x140db7d63: mov    ebx,DWORD PTR [rbp-0x78]
0x140db7d66: mov    edx,ebx
0x140db7d68: mov    rcx,rsi
0x140db7d6b: call   0x140da8080
0x140db7d70: test   al,al
0x140db7d72: jne    0x140db7f64
0x140db7d78: mov    r13,QWORD PTR [rsi+0xc8]
0x140db7d7f: mov    rax,QWORD PTR [rsi+0xd0]
0x140db7d86: sub    rax,r13
0x140db7d89: sar    rax,1
0x140db7d8c: je     0x140db819f
0x140db7d92: movzx  r13d,WORD PTR [r13+0x0]
0x140db7d97: mov    rax,QWORD PTR [rsi+0xe0]
0x140db7d9e: movzx  r12d,WORD PTR [rax]
0x140db7da2: mov    rax,QWORD PTR [rsi+0xf8]
0x140db7da9: movzx  r15d,WORD PTR [rax]
0x140db7dad: test   DWORD PTR [rsi+0x110],0x8000
0x140db7db7: jne    0x140db817d
0x140db7dbd: test   DWORD PTR [rsi+0x118],0x1000
0x140db7dc7: jne    0x140db817d
0x140db7dcd: mov    rax,QWORD PTR [rsi+0xb20]
0x140db7dd4: sub    rax,QWORD PTR [rsi+0xb18]
0x140db7ddb: test   rax,0xfffffffffffffff0
0x140db7de1: jne    0x140db817d
0x140db7de7: mov    BYTE PTR [rsp+0x20],0x0
0x140db7dec: movzx  r9d,r15w
0x140db7df0: movzx  r8d,r12w
0x140db7df4: movzx  edx,r13w
0x140db7df8: mov    rcx,rsi
0x140db7dfb: call   0x141366860
0x140db7e00: test   al,al
0x140db7e02: je     0x140db817d
0x140db7e08: call   0x140eb68b0
0x140db7e0d: mov    r10d,eax
0x140db7e10: mov    eax,0x3
0x140db7e15: mul    r10d
0x140db7e18: mov    ecx,r10d
0x140db7e1b: sub    ecx,edx
0x140db7e1d: shr    ecx,1
0x140db7e1f: add    ecx,edx
0x140db7e21: shr    ecx,0x1e
0x140db7e24: imul   ecx,ecx,0x80000001
0x140db7e2a: add    r10d,ecx
0x140db7e2d: shr    r10d,0x1e
0x140db7e31: cmp    DWORD PTR [rip+0xae4460],0x1        # 0x14189c298
0x140db7e38: je     0x140db7ff9
0x140db7e3e: mov    rcx,rsi
0x140db7e41: call   0x14138ed20
0x140db7e46: test   al,al
0x140db7e48: jne    0x140db7e57
0x140db7e4a: call   0x14138ee20
0x140db7e4f: test   al,al
0x140db7e51: je     0x140db7ff9
0x140db7e57: test   r10b,r10b
0x140db7e5a: je     0x140db7ff9
0x140db7e60: mov    edi,r14d
0x140db7e63: mov    rax,QWORD PTR [rip+0x162d266]        # 0x1423e50d0
0x140db7e6a: mov    r10,QWORD PTR [rip+0x162d257]        # 0x1423e50c8
0x140db7e71: sub    rax,r10
0x140db7e74: sar    rax,0x3
0x140db7e78: test   rax,rax
0x140db7e7b: je     0x140db7f52
0x140db7e81: mov    rbx,r14
0x140db7e84: nop    DWORD PTR [rax+0x0]
0x140db7e88: nop    DWORD PTR [rax+rax*1+0x0]
0x140db7e90: mov    r11,QWORD PTR [r10+rbx*1]
0x140db7e94: test   DWORD PTR [r11+0x110],0x2018202
0x140db7e9f: jne    0x140db7f2f
0x140db7ea5: mov    eax,DWORD PTR [r11+0x118]
0x140db7eac: test   eax,0x180000
0x140db7eb1: jne    0x140db7f2f
0x140db7eb3: shr    eax,0xa
0x140db7eb6: test   al,0x1
0x140db7eb8: jne    0x140db7f2f
0x140db7eba: cmp    rsi,r11
0x140db7ebd: je     0x140db7f2f
0x140db7ebf: mov    rcx,rsi
0x140db7ec2: call   0x14138ed20
0x140db7ec7: test   al,al
0x140db7ec9: jne    0x140db7eda
0x140db7ecb: mov    eax,DWORD PTR [r11+0x130]
0x140db7ed2: cmp    DWORD PTR [rsi+0x3d0],eax
0x140db7ed8: je     0x140db7f2f
0x140db7eda: mov    r8,r11
0x140db7edd: mov    rdx,rsi
0x140db7ee0: call   0x1414e2a30
0x140db7ee5: mov    r10,QWORD PTR [rip+0x162d1dc]        # 0x1423e50c8
0x140db7eec: cmp    eax,0xffffffff
0x140db7eef: jne    0x140db7f2f
0x140db7ef1: mov    rcx,QWORD PTR [r10+rbx*1]
0x140db7ef5: cmp    WORD PTR [rcx+0xa8],r13w
0x140db7efd: jne    0x140db7f2f
0x140db7eff: cmp    WORD PTR [rcx+0xaa],r12w
0x140db7f07: jne    0x140db7f2f
0x140db7f09: cmp    WORD PTR [rcx+0xac],r15w
0x140db7f11: jne    0x140db7f2f
0x140db7f13: call   0x14135eb40
0x140db7f18: mov    rcx,QWORD PTR [rip+0x162d1a9]        # 0x1423e50c8
0x140db7f1f: mov    rcx,QWORD PTR [rcx+rbx*1]
0x140db7f23: call   0x14135e980
0x140db7f28: mov    r10,QWORD PTR [rip+0x162d199]        # 0x1423e50c8
0x140db7f2f: inc    edi
0x140db7f31: add    rbx,0x8
0x140db7f35: mov    rcx,QWORD PTR [rip+0x162d194]        # 0x1423e50d0
0x140db7f3c: sub    rcx,r10
0x140db7f3f: sar    rcx,0x3
0x140db7f43: movsxd rax,edi
0x140db7f46: cmp    rax,rcx
0x140db7f49: jb     0x140db7e90
0x140db7f4f: mov    ebx,DWORD PTR [rbp-0x78]
0x140db7f52: mov    edx,ebx
0x140db7f54: mov    rcx,rsi
0x140db7f57: call   0x140da8080
0x140db7f5c: test   al,al
0x140db7f5e: je     0x140db817d
0x140db7f64: cmp    BYTE PTR [rbp-0x80],0x0
0x140db7f68: je     0x140db7fcf
0x140db7f6a: cmp    rsi,QWORD PTR [rip+0x162d19f]        # 0x1423e5110
0x140db7f71: jne    0x140db7fcf
0x140db7f73: movsx  ecx,WORD PTR [rsi+0xc6]
0x140db7f7a: sub    ecx,0xd6
0x140db7f80: je     0x140db7f87
0x140db7f82: cmp    ecx,0x1
0x140db7f85: jne    0x140db7fc7
0x140db7f87: movzx  eax,WORD PTR [rsi+0xa8]
0x140db7f8e: cmp    WORD PTR [rsi+0xc0],ax
0x140db7f95: jne    0x140db7fb7
0x140db7f97: movzx  eax,WORD PTR [rsi+0xaa]
0x140db7f9e: cmp    WORD PTR [rsi+0xc2],ax
0x140db7fa5: jne    0x140db7fb7
0x140db7fa7: movzx  eax,WORD PTR [rsi+0xac]
0x140db7fae: cmp    WORD PTR [rsi+0xc4],ax
0x140db7fb5: je     0x140db7fc7
0x140db7fb7: mov    rax,QWORD PTR [rsi+0xd0]
0x140db7fbe: cmp    QWORD PTR [rsi+0xc8],rax
0x140db7fc5: jne    0x140db7fcf
0x140db7fc7: mov    rcx,rsi
0x140db7fca: call   0x140073a60
0x140db7fcf: mov    rcx,QWORD PTR [rbp+0x120]
0x140db7fd6: xor    rcx,rsp
0x140db7fd9: call   0x141539660
0x140db7fde: mov    rbx,QWORD PTR [rsp+0x280]
0x140db7fe6: add    rsp,0x230
0x140db7fed: pop    r15
0x140db7fef: pop    r14
0x140db7ff1: pop    r13
0x140db7ff3: pop    r12
0x140db7ff5: pop    rdi
0x140db7ff6: pop    rsi
0x140db7ff7: pop    rbp
0x140db7ff8: ret
0x140db7ff9: mov    edi,r14d
0x140db7ffc: mov    rax,QWORD PTR [rip+0x162d0cd]        # 0x1423e50d0
0x140db8003: mov    r10,QWORD PTR [rip+0x162d0be]        # 0x1423e50c8
0x140db800a: sub    rax,r10
0x140db800d: sar    rax,0x3
0x140db8011: test   rax,rax
0x140db8014: je     0x140db817d
0x140db801a: mov    rbx,r14
0x140db801d: nop    DWORD PTR [rax]
0x140db8020: mov    rcx,QWORD PTR [r10+rbx*1]
0x140db8024: test   DWORD PTR [rcx+0x110],0x2018202
0x140db802e: jne    0x140db815a
0x140db8034: mov    eax,DWORD PTR [rcx+0x118]
0x140db803a: test   eax,0x180000
0x140db803f: jne    0x140db815a
0x140db8045: shr    eax,0xa
0x140db8048: test   al,0x1
0x140db804a: jne    0x140db815a
0x140db8050: mov    rax,QWORD PTR [rcx+0xb20]
0x140db8057: sub    rax,QWORD PTR [rcx+0xb18]
0x140db805e: sar    rax,0x4
0x140db8062: test   rax,rax
0x140db8065: jne    0x140db815a
0x140db806b: mov    BYTE PTR [rsp+0x20],al
0x140db806f: movzx  r9d,WORD PTR [rsi+0xac]
0x140db8077: movzx  r8d,WORD PTR [rsi+0xaa]
0x140db807f: movzx  edx,WORD PTR [rsi+0xa8]
0x140db8086: call   0x141366860
0x140db808b: mov    r10,QWORD PTR [rip+0x162d036]        # 0x1423e50c8
0x140db8092: test   al,al
0x140db8094: je     0x140db815a
0x140db809a: mov    r11,QWORD PTR [r10+rbx*1]
0x140db809e: cmp    rsi,r11
0x140db80a1: je     0x140db815a
0x140db80a7: mov    rcx,rsi
0x140db80aa: call   0x14138ed20
0x140db80af: test   al,al
0x140db80b1: jne    0x140db80c6
0x140db80b3: mov    eax,DWORD PTR [r11+0x130]
0x140db80ba: cmp    DWORD PTR [rsi+0x3d0],eax
0x140db80c0: je     0x140db815a
0x140db80c6: mov    eax,DWORD PTR [r11+0x3d8]
0x140db80cd: mov    ecx,DWORD PTR [rsi+0x130]
0x140db80d3: cmp    eax,ecx
0x140db80d5: je     0x140db80dc
0x140db80d7: cmp    eax,0xffffffff
0x140db80da: jne    0x140db815a
0x140db80dc: mov    eax,DWORD PTR [r11+0x3d4]
0x140db80e3: cmp    eax,ecx
0x140db80e5: je     0x140db80ec
0x140db80e7: cmp    eax,0xffffffff
0x140db80ea: jne    0x140db815a
0x140db80ec: mov    ecx,DWORD PTR [r11+0x130]
0x140db80f3: mov    eax,DWORD PTR [rsi+0x3d8]
0x140db80f9: cmp    eax,ecx
0x140db80fb: je     0x140db8102
0x140db80fd: cmp    eax,0xffffffff
0x140db8100: jne    0x140db815a
0x140db8102: mov    r8,r11
0x140db8105: mov    eax,DWORD PTR [rsi+0x3d4]
0x140db810b: cmp    eax,ecx
0x140db810d: je     0x140db8114
0x140db810f: cmp    eax,0xffffffff
0x140db8112: jne    0x140db815a
0x140db8114: mov    rdx,rsi
0x140db8117: call   0x1414e2a30
0x140db811c: mov    r10,QWORD PTR [rip+0x162cfa5]        # 0x1423e50c8
0x140db8123: cmp    eax,0xffffffff
0x140db8126: jne    0x140db815a
0x140db8128: mov    rax,QWORD PTR [r10+rbx*1]
0x140db812c: cmp    WORD PTR [rax+0xa8],r13w
0x140db8134: jne    0x140db815a
0x140db8136: cmp    WORD PTR [rax+0xaa],r12w
0x140db813e: jne    0x140db815a
0x140db8140: cmp    WORD PTR [rax+0xac],r15w
0x140db8148: jne    0x140db815a
0x140db814a: test   DWORD PTR [rax+0x110],0x4000
0x140db8154: jne    0x140db82bd
0x140db815a: inc    edi
0x140db815c: add    rbx,0x8
0x140db8160: mov    rcx,QWORD PTR [rip+0x162cf69]        # 0x1423e50d0
0x140db8167: sub    rcx,r10
0x140db816a: sar    rcx,0x3
0x140db816e: movsxd rax,edi
0x140db8171: cmp    rax,rcx
0x140db8174: jb     0x140db8020
0x140db817a: mov    ebx,DWORD PTR [rbp-0x78]
0x140db817d: mov    rcx,rsi
0x140db8180: call   0x14135eb40
0x140db8185: mov    rcx,rsi
0x140db8188: call   0x14135e980
0x140db818d: mov    edx,ebx
0x140db818f: mov    rcx,rsi
0x140db8192: call   0x140da8080
0x140db8197: test   al,al
0x140db8199: jne    0x140db7f64
0x140db819f: mov    QWORD PTR [rsi+0x490],r14
0x140db81a6: mov    QWORD PTR [rsi+0x4a0],r14
0x140db81ad: mov    edx,0xffff8ad0
0x140db81b2: mov    DWORD PTR [rsi+0x4a8],0x8ad08ad0
0x140db81bc: mov    WORD PTR [rsi+0x4ac],dx
0x140db81c3: mov    rcx,rsi
0x140db81c6: call   0x140073a60
0x140db81cb: xorps  xmm0,xmm0
0x140db81ce: movups XMMWORD PTR [rbp+0xa8],xmm0
0x140db81d5: mov    QWORD PTR [rbp+0xb8],r14
0x140db81dc: mov    QWORD PTR [rbp+0xc0],0xf
0x140db81e7: mov    BYTE PTR [rbp+0xa8],0x0
0x140db81ee: movups XMMWORD PTR [rbp+0xc8],xmm0
0x140db81f5: mov    QWORD PTR [rbp+0xd8],r14
0x140db81fc: mov    QWORD PTR [rbp+0xe0],0xf
0x140db8207: mov    BYTE PTR [rbp+0xc8],0x0
0x140db820e: movdqa XMMWORD PTR [rbp+0xf0],xmm0
0x140db8216: mov    QWORD PTR [rbp+0x100],r14
0x140db821d: mov    QWORD PTR [rbp+0x8c],0x0
0x140db8228: mov    QWORD PTR [rbp+0x94],0x0
0x140db8233: mov    DWORD PTR [rbp+0x9c],r14d
0x140db823a: mov    eax,0xffffffff
0x140db823f: mov    QWORD PTR [rbp+0xe8],0xffffffffffffffff
0x140db824a: mov    DWORD PTR [rbp+0x108],eax
0x140db8250: mov    WORD PTR [rbp+0x10c],ax
0x140db8257: mov    DWORD PTR [rbp+0x110],eax
0x140db825d: mov    DWORD PTR [rbp+0x114],0x8ad08ad0
0x140db8267: mov    WORD PTR [rbp+0x118],dx
0x140db826e: mov    eax,0x2e
0x140db8273: mov    WORD PTR [rbp+0x80],ax
0x140db827a: lea    rax,[rbp+0x80]
0x140db8281: mov    QWORD PTR [rsp+0x20],rax
0x140db8286: xor    r9d,r9d
0x140db8289: xor    r8d,r8d
0x140db828c: xor    edx,edx
0x140db828e: call   0x141325080
0x140db8293: nop
0x140db8294: lea    rcx,[rbp+0xf0]
0x140db829b: call   0x14006f750
0x140db82a0: lea    rcx,[rbp+0xc8]
0x140db82a7: call   0x14006f850
0x140db82ac: lea    rcx,[rbp+0xa8]
0x140db82b3: call   0x14006f850
0x140db82b8: jmp    0x140db7fcf
0x140db82bd: mov    rcx,rsi
0x140db82c0: call   0x14135eb40
0x140db82c5: movsxd rax,edi
0x140db82c8: lea    rbx,[rax*8+0x0]
0x140db82d0: mov    rax,QWORD PTR [rip+0x162cdf1]        # 0x1423e50c8
0x140db82d7: mov    BYTE PTR [rsp+0x20],0x1
0x140db82dc: movzx  r9d,WORD PTR [rsi+0xac]
0x140db82e4: movzx  r8d,WORD PTR [rsi+0xaa]
0x140db82ec: movzx  edx,WORD PTR [rsi+0xa8]
0x140db82f3: mov    rcx,QWORD PTR [rax+rbx*1]
0x140db82f7: call   0x141341f80
0x140db82fc: cmp    DWORD PTR [rip+0xae3f95],0x1        # 0x14189c298
0x140db8303: jne    0x140db8520
0x140db8309: mov    rax,QWORD PTR [rip+0x162cdb8]        # 0x1423e50c8
0x140db8310: mov    rcx,QWORD PTR [rax+rbx*1]
0x140db8314: cmp    rcx,QWORD PTR [rip+0x162cdf5]        # 0x1423e5110
0x140db831b: jne    0x140db8520
0x140db8321: xor    r8b,r8b
0x140db8324: mov    rax,QWORD PTR [rcx+0x7d0]
0x140db832b: mov    rcx,QWORD PTR [rcx+0x7d8]
0x140db8332: cmp    rax,rcx
0x140db8335: je     0x140db8520
0x140db833b: mov    r10d,0x1
0x140db8341: mov    rdx,QWORD PTR [rax]
0x140db8344: movzx  r8d,r8b
0x140db8348: cmp    DWORD PTR [rdx],0xffffffff
0x140db834b: cmovne r8d,r10d
0x140db834f: add    rax,0x8
0x140db8353: cmp    rax,rcx
0x140db8356: jne    0x140db8341
0x140db8358: test   r8b,r8b
0x140db835b: je     0x140db8520
0x140db8361: test   BYTE PTR [rip+0x15d8bec],0x8        # 0x142390f54
0x140db8368: je     0x140db8520
0x140db836e: xorps  xmm0,xmm0
0x140db8371: movups XMMWORD PTR [rbp+0x58],xmm0
0x140db8375: mov    QWORD PTR [rbp+0x68],r14
0x140db8379: mov    QWORD PTR [rbp+0x70],0xf
0x140db8381: mov    BYTE PTR [rbp+0x58],0x0
0x140db8385: mov    BYTE PTR [rsp+0x20],0x1
0x140db838a: mov    r9b,0x1
0x140db838d: mov    r8d,r10d
0x140db8390: lea    rdx,[rbp+0x58]
0x140db8394: mov    rcx,rsi
0x140db8397: call   0x14132e430
0x140db839c: xorps  xmm0,xmm0
0x140db839f: movups XMMWORD PTR [rbp+0x18],xmm0
0x140db83a3: mov    QWORD PTR [rbp+0x28],r14
0x140db83a7: mov    QWORD PTR [rbp+0x30],r14
0x140db83ab: mov    r14,QWORD PTR [rbp+0x68]
0x140db83af: lea    rax,[rbp+0x58]
0x140db83b3: cmp    QWORD PTR [rbp+0x70],0xf
0x140db83b8: cmova  rax,QWORD PTR [rbp+0x58]
0x140db83bd: mov    QWORD PTR [rbp-0x70],rax
0x140db83c1: movabs rbx,0x7fffffffffffffff
0x140db83cb: cmp    r14,rbx
0x140db83ce: ja     0x140db87da
0x140db83d4: cmp    r14,0xf
0x140db83d8: ja     0x140db83ef
0x140db83da: mov    QWORD PTR [rbp+0x28],r14
0x140db83de: mov    QWORD PTR [rbp+0x30],0xf
0x140db83e6: movups xmm0,XMMWORD PTR [rax]
0x140db83e9: movups XMMWORD PTR [rbp+0x18],xmm0
0x140db83ed: jmp    0x140db8430
0x140db83ef: mov    rax,r14
0x140db83f2: or     rax,0xf
0x140db83f6: cmp    rax,rbx
0x140db83f9: ja     0x140db840a
0x140db83fb: mov    rbx,rax
0x140db83fe: mov    ecx,0x16
0x140db8403: cmp    rax,rcx
0x140db8406: cmovb  rbx,rcx
0x140db840a: lea    rcx,[rbx+0x1]
0x140db840e: call   0x1400707d0
0x140db8413: mov    QWORD PTR [rbp+0x18],rax
0x140db8417: mov    QWORD PTR [rbp+0x28],r14
0x140db841b: mov    QWORD PTR [rbp+0x30],rbx
0x140db841f: lea    r8,[r14+0x1]
0x140db8423: mov    rdx,QWORD PTR [rbp-0x70]
0x140db8427: mov    rcx,rax
0x140db842a: call   0x14153aa78
0x140db842f: nop
0x140db8430: cmp    DWORD PTR [rip+0xae3e61],0x1        # 0x14189c298
0x140db8437: jne    0x140db8451
0x140db8439: cmp    rsi,QWORD PTR [rip+0x162ccd0]        # 0x1423e5110
0x140db8440: jne    0x140db8451
0x140db8442: lea    rdx,[rip+0x961597]        # 0x1417199e0 ; cstring ' push'
0x140db8449: mov    r8d,0x5
0x140db844f: jmp    0x140db845e
0x140db8451: lea    rdx,[rip+0x961580]        # 0x1417199d8 ; cstring ' pushes'
0x140db8458: mov    r8d,0x7
0x140db845e: lea    rcx,[rbp+0x18]
0x140db8462: call   0x14006fa10
0x140db8467: mov    r8d,0x24
0x140db846d: lea    rdx,[rip+0x9615ec]        # 0x141719a60 ; cstring ' past you, interrupting your action.'
0x140db8474: lea    rcx,[rbp+0x18]
0x140db8478: call   0x14006fa10
0x140db847d: xor    eax,eax
0x140db847f: mov    DWORD PTR [rbp-0x44],eax
0x140db8482: mov    edx,0xffff8ad0
0x140db8487: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x140db848e: mov    WORD PTR [rbp-0x3c],dx
0x140db8492: mov    DWORD PTR [rbp-0x38],eax
0x140db8495: mov    ebx,0xffffffff
0x140db849a: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x140db84a2: mov    DWORD PTR [rbp-0x18],ebx
0x140db84a5: mov    DWORD PTR [rbp-0x14],eax
0x140db84a8: mov    DWORD PTR [rbp-0x10],ebx
0x140db84ab: mov    DWORD PTR [rbp-0x50],0x600ad
0x140db84b2: mov    BYTE PTR [rbp-0x4c],0x1
0x140db84b6: mov    eax,0x7d0
0x140db84bb: mov    WORD PTR [rbp-0x34],ax
0x140db84bf: movzx  eax,WORD PTR [rsi+0xa8]
0x140db84c6: mov    WORD PTR [rbp-0x4a],ax
0x140db84ca: movzx  eax,WORD PTR [rsi+0xaa]
0x140db84d1: mov    WORD PTR [rbp-0x48],ax
0x140db84d5: movzx  eax,WORD PTR [rsi+0xac]
0x140db84dc: mov    WORD PTR [rbp-0x46],ax
0x140db84e0: mov    QWORD PTR [rbp-0x30],rsi
0x140db84e4: movsxd rcx,edi
0x140db84e7: mov    rax,QWORD PTR [rip+0x162cbda]        # 0x1423e50c8
0x140db84ee: mov    rcx,QWORD PTR [rax+rcx*8]
0x140db84f2: mov    QWORD PTR [rbp-0x28],rcx
0x140db84f6: lea    r8,[rbp-0x50]
0x140db84fa: lea    rdx,[rbp+0x18]
0x140db84fe: lea    rcx,[rip+0x172b34b]        # 0x1424e3850
0x140db8505: call   0x1400e3c20
0x140db850a: nop
0x140db850b: lea    rcx,[rbp+0x18]
0x140db850f: call   0x14006f850
0x140db8514: nop
0x140db8515: lea    rcx,[rbp+0x58]
0x140db8519: call   0x14006f850
0x140db851e: jmp    0x140db8525
0x140db8520: mov    ebx,0xffffffff
0x140db8525: movsxd rcx,edi
0x140db8528: mov    rax,QWORD PTR [rip+0x162cb99]        # 0x1423e50c8
0x140db852f: mov    rcx,QWORD PTR [rax+rcx*8]
0x140db8533: mov    rax,QWORD PTR [rcx+0x7d0]
0x140db853a: mov    rcx,QWORD PTR [rcx+0x7d8]
0x140db8541: cmp    rax,rcx
0x140db8544: jae    0x140db8551
0x140db8546: mov    rdx,QWORD PTR [rax]
0x140db8549: mov    DWORD PTR [rdx],ebx
0x140db854b: add    rax,0x8
0x140db854f: jmp    0x140db8541
0x140db8551: mov    BYTE PTR [rsp+0x20],0x0
0x140db8556: movzx  r9d,r15w
0x140db855a: movzx  r8d,r12w
0x140db855e: movzx  edx,r13w
0x140db8562: mov    rcx,rsi
0x140db8565: call   0x141341f80
0x140db856a: and    DWORD PTR [rsi+0x110],0xffffbffe
0x140db8574: mov    DWORD PTR [rsi+0x7f0],0xf
0x140db857e: mov    rax,QWORD PTR [rsi+0x7d0]
0x140db8585: mov    rcx,QWORD PTR [rsi+0x7d8]
0x140db858c: nop    DWORD PTR [rax+0x0]
0x140db8590: cmp    rax,rcx
0x140db8593: jae    0x140db85b2
0x140db8595: mov    rdx,QWORD PTR [rax]
0x140db8598: cmp    DWORD PTR [rdx],0x8
0x140db859b: je     0x140db85a3
0x140db859d: add    rax,0x8
0x140db85a1: jmp    0x140db8590
0x140db85a3: cmp    DWORD PTR [rdx+0x8],0x3
0x140db85a7: jge    0x140db85c7
0x140db85a9: mov    DWORD PTR [rdx+0x8],0x3
0x140db85b0: jmp    0x140db85c7
0x140db85b2: mov    rcx,rsi
0x140db85b5: call   0x140646e30
0x140db85ba: mov    DWORD PTR [rax],0x8
0x140db85c0: mov    DWORD PTR [rax+0x8],0x3
0x140db85c7: movsxd rcx,edi
0x140db85ca: mov    rax,QWORD PTR [rip+0x162caf7]        # 0x1423e50c8
0x140db85d1: mov    rdx,QWORD PTR [rax+rcx*8]
0x140db85d5: test   DWORD PTR [rdx+0x118],0x1000
0x140db85df: jne    0x140db8677
0x140db85e5: and    DWORD PTR [rdx+0x110],0xffffbfff
0x140db85ef: movsxd rax,edi
0x140db85f2: lea    rdx,[rax*8+0x0]
0x140db85fa: mov    rax,QWORD PTR [rip+0x162cac7]        # 0x1423e50c8
0x140db8601: mov    rcx,QWORD PTR [rax+rdx*1]
0x140db8605: and    DWORD PTR [rcx+0x110],0xfffffffe
0x140db860c: mov    rax,QWORD PTR [rip+0x162cab5]        # 0x1423e50c8
0x140db8613: mov    rcx,QWORD PTR [rdx+rax*1]
0x140db8617: mov    DWORD PTR [rcx+0x7f0],0xf
0x140db8621: mov    rax,QWORD PTR [rip+0x162caa0]        # 0x1423e50c8
0x140db8628: mov    r8,QWORD PTR [rdx+rax*1]
0x140db862c: mov    rax,QWORD PTR [r8+0x7d0]
0x140db8633: mov    rcx,QWORD PTR [r8+0x7d8]
0x140db863a: nop    WORD PTR [rax+rax*1+0x0]
0x140db8640: cmp    rax,rcx
0x140db8643: jae    0x140db8662
0x140db8645: mov    rdx,QWORD PTR [rax]
0x140db8648: cmp    DWORD PTR [rdx],0x8
0x140db864b: je     0x140db8653
0x140db864d: add    rax,0x8
0x140db8651: jmp    0x140db8640
0x140db8653: cmp    DWORD PTR [rdx+0x8],0x3
0x140db8657: jge    0x140db8677
0x140db8659: mov    DWORD PTR [rdx+0x8],0x3
0x140db8660: jmp    0x140db8677
0x140db8662: mov    rcx,r8
0x140db8665: call   0x140646e30
0x140db866a: mov    DWORD PTR [rax],0x8
0x140db8670: mov    DWORD PTR [rax+0x8],0x3
0x140db8677: movsxd rcx,edi
0x140db867a: mov    rax,QWORD PTR [rip+0x162ca47]        # 0x1423e50c8
0x140db8681: mov    rdx,QWORD PTR [rax+rcx*8]
0x140db8685: cmp    QWORD PTR [rdx+0x4d8],0x0
0x140db868d: je     0x140db86b7
0x140db868f: cmp    WORD PTR [rdx+0xc0],r13w
0x140db8697: jne    0x140db86b7
0x140db8699: cmp    WORD PTR [rdx+0xc2],r12w
0x140db86a1: jne    0x140db86b7
0x140db86a3: cmp    WORD PTR [rdx+0xc4],r15w
0x140db86ab: jne    0x140db86b7
0x140db86ad: mov    DWORD PTR [rdx+0x7f0],0x32
0x140db86b7: cmp    QWORD PTR [rsi+0x4d8],0x0
0x140db86bf: je     0x140db86e9
0x140db86c1: cmp    WORD PTR [rsi+0xc0],r13w
0x140db86c9: jne    0x140db86e9
0x140db86cb: cmp    WORD PTR [rsi+0xc2],r12w
0x140db86d3: jne    0x140db86e9
0x140db86d5: cmp    WORD PTR [rsi+0xc4],r15w
0x140db86dd: jne    0x140db86e9
0x140db86df: mov    DWORD PTR [rsi+0x7f0],0x32
0x140db86e9: cmp    DWORD PTR [rip+0xae3ba8],0x1        # 0x14189c298
0x140db86f0: jne    0x140db86fc
0x140db86f2: mov    DWORD PTR [rsi+0x7f0],0x32
0x140db86fc: mov    rcx,QWORD PTR [rsi+0xc8]
0x140db8703: mov    r8,QWORD PTR [rsi+0xd0]
0x140db870a: lea    rdx,[rcx+0x2]
0x140db870e: sub    r8,rdx
0x140db8711: call   0x14153ae1a
0x140db8716: add    QWORD PTR [rsi+0xd0],0xfffffffffffffffe
0x140db871e: mov    rcx,QWORD PTR [rsi+0xe0]
0x140db8725: mov    r8,QWORD PTR [rsi+0xe8]
0x140db872c: lea    rdx,[rcx+0x2]
0x140db8730: sub    r8,rdx
0x140db8733: call   0x14153ae1a
0x140db8738: add    QWORD PTR [rsi+0xe8],0xfffffffffffffffe
0x140db8740: mov    rcx,QWORD PTR [rsi+0xf8]
0x140db8747: mov    r8,QWORD PTR [rsi+0x100]
0x140db874e: lea    rdx,[rcx+0x2]
0x140db8752: sub    r8,rdx
0x140db8755: call   0x14153ae1a
0x140db875a: add    QWORD PTR [rsi+0x100],0xfffffffffffffffe
0x140db8762: movsxd rax,edi
0x140db8765: mov    rdx,QWORD PTR [rip+0x162c95c]        # 0x1423e50c8
0x140db876c: mov    rcx,QWORD PTR [rdx+rax*8]
0x140db8770: mov    rax,QWORD PTR [rcx+0xc8]
0x140db8777: cmp    rax,QWORD PTR [rcx+0xd0]
0x140db877e: je     0x140db878e
0x140db8780: mov    QWORD PTR [rcx+0xd0],rax
0x140db8787: mov    rdx,QWORD PTR [rip+0x162c93a]        # 0x1423e50c8
0x140db878e: movsxd rax,edi
0x140db8791: mov    rcx,QWORD PTR [rdx+rax*8]
0x140db8795: mov    rax,QWORD PTR [rcx+0xe0]
0x140db879c: cmp    rax,QWORD PTR [rcx+0xe8]
0x140db87a3: je     0x140db87b3
0x140db87a5: mov    QWORD PTR [rcx+0xe8],rax
0x140db87ac: mov    rdx,QWORD PTR [rip+0x162c915]        # 0x1423e50c8
0x140db87b3: movsxd rax,edi
0x140db87b6: mov    rcx,QWORD PTR [rdx+rax*8]
0x140db87ba: mov    rax,QWORD PTR [rcx+0xf8]
0x140db87c1: cmp    rax,QWORD PTR [rcx+0x100]
0x140db87c8: je     0x140db7f64
0x140db87ce: mov    QWORD PTR [rcx+0x100],rax
0x140db87d5: jmp    0x140db7f64
0x140db87da: call   0x140065890
0x140db87df: int3
