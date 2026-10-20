0x1cc7350: endbr64
0x1cc7354: push   r15
0x1cc7356: push   r14
0x1cc7358: push   r13
0x1cc735a: push   r12
0x1cc735c: mov    r12,rsi
0x1cc735f: push   rbp
0x1cc7360: push   rbx
0x1cc7361: mov    rbx,rdi
0x1cc7364: sub    rsp,0x28
0x1cc7368: mov    rax,QWORD PTR fs:0x28
0x1cc7371: mov    QWORD PTR [rsp+0x18],rax
0x1cc7376: mov    rax,QWORD PTR [rdi]
0x1cc7379: cmp    QWORD PTR [rdi+0x8],rax
0x1cc737d: je     1cc7383
0x1cc737f: mov    QWORD PTR [rdi+0x8],rax
0x1cc7383: mov    rax,QWORD PTR [rbx+0x90]
0x1cc738a: cmp    QWORD PTR [rbx+0x98],rax
0x1cc7391: je     1cc739a
0x1cc7393: mov    QWORD PTR [rbx+0x98],rax
0x1cc739a: mov    rax,QWORD PTR [rbx+0x18]
0x1cc739e: cmp    QWORD PTR [rbx+0x20],rax
0x1cc73a2: je     1cc73a8
0x1cc73a4: mov    QWORD PTR [rbx+0x20],rax
0x1cc73a8: mov    rax,QWORD PTR [rbx+0xa8]
0x1cc73af: cmp    QWORD PTR [rbx+0xb0],rax
0x1cc73b6: je     1cc73bf
0x1cc73b8: mov    QWORD PTR [rbx+0xb0],rax
0x1cc73bf: mov    rax,QWORD PTR [rbx+0x30]
0x1cc73c3: cmp    QWORD PTR [rbx+0x38],rax
0x1cc73c7: je     1cc73cd
0x1cc73c9: mov    QWORD PTR [rbx+0x38],rax
0x1cc73cd: mov    rax,QWORD PTR [rbx+0xc0]
0x1cc73d4: cmp    QWORD PTR [rbx+0xc8],rax
0x1cc73db: je     1cc73e4
0x1cc73dd: mov    QWORD PTR [rbx+0xc8],rax
0x1cc73e4: mov    rax,QWORD PTR [rbx+0x48]
0x1cc73e8: cmp    QWORD PTR [rbx+0x50],rax
0x1cc73ec: je     1cc73f2
0x1cc73ee: mov    QWORD PTR [rbx+0x50],rax
0x1cc73f2: mov    rax,QWORD PTR [rbx+0xd8]
0x1cc73f9: cmp    QWORD PTR [rbx+0xe0],rax
0x1cc7400: je     1cc7409
0x1cc7402: mov    QWORD PTR [rbx+0xe0],rax
0x1cc7409: mov    rax,QWORD PTR [rbx+0x60]
0x1cc740d: cmp    QWORD PTR [rbx+0x68],rax
0x1cc7411: je     1cc7417
0x1cc7413: mov    QWORD PTR [rbx+0x68],rax
0x1cc7417: mov    rax,QWORD PTR [rbx+0xf0]
0x1cc741e: cmp    QWORD PTR [rbx+0xf8],rax
0x1cc7425: je     1cc742e
0x1cc7427: mov    QWORD PTR [rbx+0xf8],rax
0x1cc742e: mov    rax,QWORD PTR [rbx+0x78]
0x1cc7432: cmp    QWORD PTR [rbx+0x80],rax
0x1cc7439: je     1cc7442
0x1cc743b: mov    QWORD PTR [rbx+0x80],rax
0x1cc7442: mov    rax,QWORD PTR [rbx+0x108]
0x1cc7449: cmp    rax,QWORD PTR [rbx+0x110]
0x1cc7450: je     1cc7459
0x1cc7452: mov    QWORD PTR [rbx+0x110],rax
0x1cc7459: mov    rsi,QWORD PTR [r12+0x8]
0x1cc745e: mov    rcx,QWORD PTR [r12]
0x1cc7462: xor    ebp,ebp
0x1cc7464: lea    r13,[rsp+0x14]
0x1cc7469: mov    rax,rsi
0x1cc746c: sub    rax,rcx
0x1cc746f: sar    rax,0x2
0x1cc7473: test   eax,eax
0x1cc7475: jle    1cc7585
0x1cc747b: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7480: mov    eax,DWORD PTR [rcx+rbp*4]
0x1cc7483: mov    DWORD PTR [rsp+0x10],eax
0x1cc7487: test   eax,eax
0x1cc7489: js     1cc756f
0x1cc748f: mov    rdi,QWORD PTR [rip+0xb57f5a]        # 281f3f0
0x1cc7496: mov    rdx,QWORD PTR [rip+0xb57f5b]        # 281f3f8
0x1cc749d: sub    rdx,rdi
0x1cc74a0: sar    rdx,0x3
0x1cc74a4: cmp    eax,edx
0x1cc74a6: jge    1cc756f
0x1cc74ac: movsxd rdx,eax
0x1cc74af: mov    r14,QWORD PTR [rdi+rdx*8]
0x1cc74b3: mov    edx,DWORD PTR [r14+0x148]
0x1cc74ba: test   dl,0x1
0x1cc74bd: jne    1cc7d70
0x1cc74c3: test   dl,0x2
0x1cc74c6: jne    1cc7d10
0x1cc74cc: test   dl,0x4
0x1cc74cf: jne    1cc7cb0
0x1cc74d5: test   dl,0x8
0x1cc74d8: jne    1cc7c50
0x1cc74de: test   dl,0x10
0x1cc74e1: jne    1cc7bf0
0x1cc74e7: test   dl,0x20
0x1cc74ea: jne    1cc7b90
0x1cc74f0: test   dl,0x40
0x1cc74f3: jne    1cc7b30
0x1cc74f9: test   dl,0x80
0x1cc74fc: jne    1cc7ad0
0x1cc7502: and    dh,0x1
0x1cc7505: jne    1cc7a80
0x1cc750b: cmp    QWORD PTR [r14+0x68],0x0
0x1cc7510: jne    1cc7a30
0x1cc7516: mov    eax,DWORD PTR [r14+0x148]
0x1cc751d: test   ah,0x2
0x1cc7520: jne    1cc79d0
0x1cc7526: test   ah,0x4
0x1cc7529: jne    1cc7970
0x1cc752f: test   ah,0x8
0x1cc7532: jne    1cc7910
0x1cc7538: test   ah,0x10
0x1cc753b: jne    1cc78b0
0x1cc7541: test   ah,0x20
0x1cc7544: jne    1cc7850
0x1cc754a: test   ah,0x40
0x1cc754d: jne    1cc77e8
0x1cc7553: test   ah,0x80
0x1cc7556: jne    1cc7610
0x1cc755c: cmp    QWORD PTR [r14+0x128],0x0
0x1cc7564: jne    1cc75b0
0x1cc7566: mov    rsi,QWORD PTR [r12+0x8]
0x1cc756b: mov    rcx,QWORD PTR [r12]
0x1cc756f: mov    rax,rsi
0x1cc7572: add    rbp,0x1
0x1cc7576: sub    rax,rcx
0x1cc7579: sar    rax,0x2
0x1cc757d: cmp    eax,ebp
0x1cc757f: jg     1cc7480
0x1cc7585: mov    rax,QWORD PTR [rsp+0x18]
0x1cc758a: sub    rax,QWORD PTR fs:0x28
0x1cc7593: jne    1cc826c
0x1cc7599: add    rsp,0x28
0x1cc759d: pop    rbx
0x1cc759e: pop    rbp
0x1cc759f: pop    r12
0x1cc75a1: pop    r13
0x1cc75a3: pop    r14
0x1cc75a5: pop    r15
0x1cc75a7: ret
0x1cc75a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc75b0: mov    rsi,QWORD PTR [rbx+0x80]
0x1cc75b7: cmp    rsi,QWORD PTR [rbx+0x88]
0x1cc75be: je     1cc7dc8
0x1cc75c4: mov    eax,DWORD PTR [rsp+0x10]
0x1cc75c8: add    rsi,0x4
0x1cc75cc: mov    DWORD PTR [rsi-0x4],eax
0x1cc75cf: mov    QWORD PTR [rbx+0x80],rsi
0x1cc75d6: mov    DWORD PTR [rsp+0x14],0x8
0x1cc75de: mov    rsi,QWORD PTR [rbx+0x110]
0x1cc75e5: cmp    rsi,QWORD PTR [rbx+0x118]
0x1cc75ec: je     1cc7de0
0x1cc75f2: mov    DWORD PTR [rsi],0x8
0x1cc75f8: add    rsi,0x4
0x1cc75fc: mov    QWORD PTR [rbx+0x110],rsi
0x1cc7603: jmp    1cc7566
0x1cc7608: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7610: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc7614: cmp    rsi,QWORD PTR [rbx+0x10]
0x1cc7618: je     1cc7df8
0x1cc761e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7622: add    rsi,0x4
0x1cc7626: mov    DWORD PTR [rsi-0x4],eax
0x1cc7629: mov    QWORD PTR [rbx+0x8],rsi
0x1cc762d: mov    DWORD PTR [rsp+0x14],0x4
0x1cc7635: mov    rsi,QWORD PTR [rbx+0x98]
0x1cc763c: lea    r15,[rbx+0x90]
0x1cc7643: cmp    rsi,QWORD PTR [rbx+0xa0]
0x1cc764a: je     1cc7e10
0x1cc7650: mov    DWORD PTR [rsi],0x4
0x1cc7656: add    rsi,0x4
0x1cc765a: mov    QWORD PTR [rbx+0x98],rsi
0x1cc7661: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc7665: cmp    rsi,QWORD PTR [rbx+0x10]
0x1cc7669: je     1cc7e30
0x1cc766f: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7673: add    rsi,0x4
0x1cc7677: mov    DWORD PTR [rsi-0x4],eax
0x1cc767a: mov    QWORD PTR [rbx+0x8],rsi
0x1cc767e: mov    DWORD PTR [rsp+0x14],0x7
0x1cc7686: mov    rsi,QWORD PTR [rbx+0x98]
0x1cc768d: cmp    rsi,QWORD PTR [rbx+0xa0]
0x1cc7694: je     1cc7e48
0x1cc769a: mov    DWORD PTR [rsi],0x7
0x1cc76a0: add    rsi,0x4
0x1cc76a4: lea    r8,[rbx+0x18]
0x1cc76a8: mov    QWORD PTR [rbx+0x98],rsi
0x1cc76af: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc76b3: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc76b7: je     1cc7e68
0x1cc76bd: mov    eax,DWORD PTR [rsp+0x10]
0x1cc76c1: add    rsi,0x4
0x1cc76c5: mov    DWORD PTR [rsi-0x4],eax
0x1cc76c8: mov    QWORD PTR [rbx+0x20],rsi
0x1cc76cc: mov    DWORD PTR [rsp+0x14],0x4
0x1cc76d4: mov    rsi,QWORD PTR [rbx+0xb0]
0x1cc76db: lea    r15,[rbx+0xa8]
0x1cc76e2: cmp    rsi,QWORD PTR [rbx+0xb8]
0x1cc76e9: je     1cc7e88
0x1cc76ef: mov    DWORD PTR [rsi],0x4
0x1cc76f5: add    rsi,0x4
0x1cc76f9: mov    QWORD PTR [rbx+0xb0],rsi
0x1cc7700: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7704: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7708: je     1cc7eb0
0x1cc770e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7712: add    rsi,0x4
0x1cc7716: mov    DWORD PTR [rsi-0x4],eax
0x1cc7719: mov    QWORD PTR [rbx+0x20],rsi
0x1cc771d: mov    DWORD PTR [rsp+0x14],0x5
0x1cc7725: mov    rsi,QWORD PTR [rbx+0xb0]
0x1cc772c: cmp    rsi,QWORD PTR [rbx+0xb8]
0x1cc7733: je     1cc7ed0
0x1cc7739: mov    DWORD PTR [rsi],0x5
0x1cc773f: add    rsi,0x4
0x1cc7743: mov    QWORD PTR [rbx+0xb0],rsi
0x1cc774a: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc774e: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7752: je     1cc7ef8
0x1cc7758: mov    eax,DWORD PTR [rsp+0x10]
0x1cc775c: add    rsi,0x4
0x1cc7760: mov    DWORD PTR [rsi-0x4],eax
0x1cc7763: mov    QWORD PTR [rbx+0x20],rsi
0x1cc7767: mov    DWORD PTR [rsp+0x14],0x6
0x1cc776f: mov    rsi,QWORD PTR [rbx+0xb0]
0x1cc7776: cmp    rsi,QWORD PTR [rbx+0xb8]
0x1cc777d: je     1cc7f18
0x1cc7783: mov    DWORD PTR [rsi],0x6
0x1cc7789: add    rsi,0x4
0x1cc778d: mov    QWORD PTR [rbx+0xb0],rsi
0x1cc7794: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7798: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc779c: je     1cc7f40
0x1cc77a2: mov    eax,DWORD PTR [rsp+0x10]
0x1cc77a6: add    rsi,0x4
0x1cc77aa: mov    DWORD PTR [rsi-0x4],eax
0x1cc77ad: mov    QWORD PTR [rbx+0x20],rsi
0x1cc77b1: mov    DWORD PTR [rsp+0x14],0x7
0x1cc77b9: mov    rsi,QWORD PTR [rbx+0xb0]
0x1cc77c0: cmp    rsi,QWORD PTR [rbx+0xb8]
0x1cc77c7: je     1cc7f58
0x1cc77cd: mov    DWORD PTR [rsi],0x7
0x1cc77d3: add    rsi,0x4
0x1cc77d7: mov    QWORD PTR [rbx+0xb0],rsi
0x1cc77de: jmp    1cc755c
0x1cc77e3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc77e8: mov    rsi,QWORD PTR [rbx+0x80]
0x1cc77ef: cmp    rsi,QWORD PTR [rbx+0x88]
0x1cc77f6: je     1cc7f70
0x1cc77fc: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7800: add    rsi,0x4
0x1cc7804: mov    DWORD PTR [rsi-0x4],eax
0x1cc7807: mov    QWORD PTR [rbx+0x80],rsi
0x1cc780e: mov    DWORD PTR [rsp+0x14],0x1
0x1cc7816: mov    rsi,QWORD PTR [rbx+0x110]
0x1cc781d: cmp    rsi,QWORD PTR [rbx+0x118]
0x1cc7824: je     1cc7f88
0x1cc782a: mov    DWORD PTR [rsi],0x1
0x1cc7830: add    rsi,0x4
0x1cc7834: mov    QWORD PTR [rbx+0x110],rsi
0x1cc783b: mov    eax,DWORD PTR [r14+0x148]
0x1cc7842: jmp    1cc7553
0x1cc7847: nop    WORD PTR [rax+rax*1+0x0]
0x1cc7850: mov    rsi,QWORD PTR [rbx+0x80]
0x1cc7857: cmp    rsi,QWORD PTR [rbx+0x88]
0x1cc785e: je     1cc7fa0
0x1cc7864: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7868: add    rsi,0x4
0x1cc786c: mov    DWORD PTR [rsi-0x4],eax
0x1cc786f: mov    QWORD PTR [rbx+0x80],rsi
0x1cc7876: mov    DWORD PTR [rsp+0x14],0x0
0x1cc787e: mov    rsi,QWORD PTR [rbx+0x110]
0x1cc7885: cmp    rsi,QWORD PTR [rbx+0x118]
0x1cc788c: je     1cc7fb8
0x1cc7892: mov    DWORD PTR [rsi],0x0
0x1cc7898: add    rsi,0x4
0x1cc789c: mov    QWORD PTR [rbx+0x110],rsi
0x1cc78a3: mov    eax,DWORD PTR [r14+0x148]
0x1cc78aa: jmp    1cc754a
0x1cc78af: nop
0x1cc78b0: mov    rsi,QWORD PTR [rbx+0x68]
0x1cc78b4: cmp    rsi,QWORD PTR [rbx+0x70]
0x1cc78b8: je     1cc7fd0
0x1cc78be: mov    eax,DWORD PTR [rsp+0x10]
0x1cc78c2: add    rsi,0x4
0x1cc78c6: mov    DWORD PTR [rsi-0x4],eax
0x1cc78c9: mov    QWORD PTR [rbx+0x68],rsi
0x1cc78cd: mov    DWORD PTR [rsp+0x14],0x3
0x1cc78d5: mov    rsi,QWORD PTR [rbx+0xf8]
0x1cc78dc: cmp    rsi,QWORD PTR [rbx+0x100]
0x1cc78e3: je     1cc7fe8
0x1cc78e9: mov    DWORD PTR [rsi],0x3
0x1cc78ef: add    rsi,0x4
0x1cc78f3: mov    QWORD PTR [rbx+0xf8],rsi
0x1cc78fa: mov    eax,DWORD PTR [r14+0x148]
0x1cc7901: jmp    1cc7541
0x1cc7906: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7910: mov    rsi,QWORD PTR [rbx+0x68]
0x1cc7914: cmp    rsi,QWORD PTR [rbx+0x70]
0x1cc7918: je     1cc8000
0x1cc791e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7922: add    rsi,0x4
0x1cc7926: mov    DWORD PTR [rsi-0x4],eax
0x1cc7929: mov    QWORD PTR [rbx+0x68],rsi
0x1cc792d: mov    DWORD PTR [rsp+0x14],0x2
0x1cc7935: mov    rsi,QWORD PTR [rbx+0xf8]
0x1cc793c: cmp    rsi,QWORD PTR [rbx+0x100]
0x1cc7943: je     1cc8018
0x1cc7949: mov    DWORD PTR [rsi],0x2
0x1cc794f: add    rsi,0x4
0x1cc7953: mov    QWORD PTR [rbx+0xf8],rsi
0x1cc795a: mov    eax,DWORD PTR [r14+0x148]
0x1cc7961: jmp    1cc7538
0x1cc7966: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7970: mov    rsi,QWORD PTR [rbx+0x68]
0x1cc7974: cmp    rsi,QWORD PTR [rbx+0x70]
0x1cc7978: je     1cc8030
0x1cc797e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7982: add    rsi,0x4
0x1cc7986: mov    DWORD PTR [rsi-0x4],eax
0x1cc7989: mov    QWORD PTR [rbx+0x68],rsi
0x1cc798d: mov    DWORD PTR [rsp+0x14],0x1
0x1cc7995: mov    rsi,QWORD PTR [rbx+0xf8]
0x1cc799c: cmp    rsi,QWORD PTR [rbx+0x100]
0x1cc79a3: je     1cc8048
0x1cc79a9: mov    DWORD PTR [rsi],0x1
0x1cc79af: add    rsi,0x4
0x1cc79b3: mov    QWORD PTR [rbx+0xf8],rsi
0x1cc79ba: mov    eax,DWORD PTR [r14+0x148]
0x1cc79c1: jmp    1cc752f
0x1cc79c6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc79d0: mov    rsi,QWORD PTR [rbx+0x68]
0x1cc79d4: cmp    rsi,QWORD PTR [rbx+0x70]
0x1cc79d8: je     1cc8060
0x1cc79de: mov    eax,DWORD PTR [rsp+0x10]
0x1cc79e2: add    rsi,0x4
0x1cc79e6: mov    DWORD PTR [rsi-0x4],eax
0x1cc79e9: mov    QWORD PTR [rbx+0x68],rsi
0x1cc79ed: mov    DWORD PTR [rsp+0x14],0x0
0x1cc79f5: mov    rsi,QWORD PTR [rbx+0xf8]
0x1cc79fc: cmp    rsi,QWORD PTR [rbx+0x100]
0x1cc7a03: je     1cc8078
0x1cc7a09: mov    DWORD PTR [rsi],0x0
0x1cc7a0f: add    rsi,0x4
0x1cc7a13: mov    QWORD PTR [rbx+0xf8],rsi
0x1cc7a1a: mov    eax,DWORD PTR [r14+0x148]
0x1cc7a21: jmp    1cc7526
0x1cc7a26: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7a30: mov    rsi,QWORD PTR [rbx+0x50]
0x1cc7a34: cmp    rsi,QWORD PTR [rbx+0x58]
0x1cc7a38: je     1cc8090
0x1cc7a3e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7a42: add    rsi,0x4
0x1cc7a46: mov    DWORD PTR [rsi-0x4],eax
0x1cc7a49: mov    QWORD PTR [rbx+0x50],rsi
0x1cc7a4d: mov    DWORD PTR [rsp+0x14],0x2
0x1cc7a55: mov    rsi,QWORD PTR [rbx+0xe0]
0x1cc7a5c: cmp    rsi,QWORD PTR [rbx+0xe8]
0x1cc7a63: je     1cc80a8
0x1cc7a69: mov    DWORD PTR [rsi],0x2
0x1cc7a6f: add    rsi,0x4
0x1cc7a73: mov    QWORD PTR [rbx+0xe0],rsi
0x1cc7a7a: jmp    1cc7516
0x1cc7a7f: nop
0x1cc7a80: mov    rsi,QWORD PTR [rbx+0x38]
0x1cc7a84: cmp    rsi,QWORD PTR [rbx+0x40]
0x1cc7a88: je     1cc80c0
0x1cc7a8e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7a92: add    rsi,0x4
0x1cc7a96: mov    DWORD PTR [rsi-0x4],eax
0x1cc7a99: mov    QWORD PTR [rbx+0x38],rsi
0x1cc7a9d: mov    DWORD PTR [rsp+0x14],0x1
0x1cc7aa5: mov    rsi,QWORD PTR [rbx+0xc8]
0x1cc7aac: cmp    rsi,QWORD PTR [rbx+0xd0]
0x1cc7ab3: je     1cc80d8
0x1cc7ab9: mov    DWORD PTR [rsi],0x1
0x1cc7abf: add    rsi,0x4
0x1cc7ac3: mov    QWORD PTR [rbx+0xc8],rsi
0x1cc7aca: jmp    1cc750b
0x1cc7acf: nop
0x1cc7ad0: mov    rsi,QWORD PTR [rbx+0x38]
0x1cc7ad4: cmp    rsi,QWORD PTR [rbx+0x40]
0x1cc7ad8: je     1cc80f0
0x1cc7ade: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7ae2: add    rsi,0x4
0x1cc7ae6: mov    DWORD PTR [rsi-0x4],eax
0x1cc7ae9: mov    QWORD PTR [rbx+0x38],rsi
0x1cc7aed: mov    DWORD PTR [rsp+0x14],0x0
0x1cc7af5: mov    rsi,QWORD PTR [rbx+0xc8]
0x1cc7afc: cmp    rsi,QWORD PTR [rbx+0xd0]
0x1cc7b03: je     1cc8108
0x1cc7b09: mov    DWORD PTR [rsi],0x0
0x1cc7b0f: add    rsi,0x4
0x1cc7b13: mov    QWORD PTR [rbx+0xc8],rsi
0x1cc7b1a: mov    edx,DWORD PTR [r14+0x148]
0x1cc7b21: jmp    1cc7502
0x1cc7b26: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7b30: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7b34: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7b38: je     1cc8120
0x1cc7b3e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7b42: add    rsi,0x4
0x1cc7b46: mov    DWORD PTR [rsi-0x4],eax
0x1cc7b49: mov    QWORD PTR [rbx+0x20],rsi
0x1cc7b4d: mov    DWORD PTR [rsp+0x14],0x2
0x1cc7b55: mov    rsi,QWORD PTR [rbx+0xb0]
0x1cc7b5c: cmp    rsi,QWORD PTR [rbx+0xb8]
0x1cc7b63: je     1cc8138
0x1cc7b69: mov    DWORD PTR [rsi],0x2
0x1cc7b6f: add    rsi,0x4
0x1cc7b73: mov    QWORD PTR [rbx+0xb0],rsi
0x1cc7b7a: mov    edx,DWORD PTR [r14+0x148]
0x1cc7b81: jmp    1cc74f9
0x1cc7b86: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7b90: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7b94: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7b98: je     1cc8150
0x1cc7b9e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7ba2: add    rsi,0x4
0x1cc7ba6: mov    DWORD PTR [rsi-0x4],eax
0x1cc7ba9: mov    QWORD PTR [rbx+0x20],rsi
0x1cc7bad: mov    DWORD PTR [rsp+0x14],0x1
0x1cc7bb5: mov    rsi,QWORD PTR [rbx+0xb0]
0x1cc7bbc: cmp    rsi,QWORD PTR [rbx+0xb8]
0x1cc7bc3: je     1cc8168
0x1cc7bc9: mov    DWORD PTR [rsi],0x1
0x1cc7bcf: add    rsi,0x4
0x1cc7bd3: mov    QWORD PTR [rbx+0xb0],rsi
0x1cc7bda: mov    edx,DWORD PTR [r14+0x148]
0x1cc7be1: jmp    1cc74f0
0x1cc7be6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7bf0: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7bf4: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7bf8: je     1cc8180
0x1cc7bfe: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7c02: add    rsi,0x4
0x1cc7c06: mov    DWORD PTR [rsi-0x4],eax
0x1cc7c09: mov    QWORD PTR [rbx+0x20],rsi
0x1cc7c0d: mov    DWORD PTR [rsp+0x14],0x0
0x1cc7c15: mov    rsi,QWORD PTR [rbx+0xb0]
0x1cc7c1c: cmp    rsi,QWORD PTR [rbx+0xb8]
0x1cc7c23: je     1cc8198
0x1cc7c29: mov    DWORD PTR [rsi],0x0
0x1cc7c2f: add    rsi,0x4
0x1cc7c33: mov    QWORD PTR [rbx+0xb0],rsi
0x1cc7c3a: mov    edx,DWORD PTR [r14+0x148]
0x1cc7c41: jmp    1cc74e7
0x1cc7c46: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7c50: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc7c54: cmp    rsi,QWORD PTR [rbx+0x10]
0x1cc7c58: je     1cc81b0
0x1cc7c5e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7c62: add    rsi,0x4
0x1cc7c66: mov    DWORD PTR [rsi-0x4],eax
0x1cc7c69: mov    QWORD PTR [rbx+0x8],rsi
0x1cc7c6d: mov    DWORD PTR [rsp+0x14],0x3
0x1cc7c75: mov    rsi,QWORD PTR [rbx+0x98]
0x1cc7c7c: cmp    rsi,QWORD PTR [rbx+0xa0]
0x1cc7c83: je     1cc81c8
0x1cc7c89: mov    DWORD PTR [rsi],0x3
0x1cc7c8f: add    rsi,0x4
0x1cc7c93: mov    QWORD PTR [rbx+0x98],rsi
0x1cc7c9a: mov    edx,DWORD PTR [r14+0x148]
0x1cc7ca1: jmp    1cc74de
0x1cc7ca6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7cb0: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc7cb4: cmp    rsi,QWORD PTR [rbx+0x10]
0x1cc7cb8: je     1cc81e0
0x1cc7cbe: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7cc2: add    rsi,0x4
0x1cc7cc6: mov    DWORD PTR [rsi-0x4],eax
0x1cc7cc9: mov    QWORD PTR [rbx+0x8],rsi
0x1cc7ccd: mov    DWORD PTR [rsp+0x14],0x2
0x1cc7cd5: mov    rsi,QWORD PTR [rbx+0x98]
0x1cc7cdc: cmp    rsi,QWORD PTR [rbx+0xa0]
0x1cc7ce3: je     1cc81f8
0x1cc7ce9: mov    DWORD PTR [rsi],0x2
0x1cc7cef: add    rsi,0x4
0x1cc7cf3: mov    QWORD PTR [rbx+0x98],rsi
0x1cc7cfa: mov    edx,DWORD PTR [r14+0x148]
0x1cc7d01: jmp    1cc74d5
0x1cc7d06: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7d10: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc7d14: cmp    rsi,QWORD PTR [rbx+0x10]
0x1cc7d18: je     1cc8210
0x1cc7d1e: mov    eax,DWORD PTR [rsp+0x10]
0x1cc7d22: add    rsi,0x4
0x1cc7d26: mov    DWORD PTR [rsi-0x4],eax
0x1cc7d29: mov    QWORD PTR [rbx+0x8],rsi
0x1cc7d2d: mov    DWORD PTR [rsp+0x14],0x1
0x1cc7d35: mov    rsi,QWORD PTR [rbx+0x98]
0x1cc7d3c: cmp    rsi,QWORD PTR [rbx+0xa0]
0x1cc7d43: je     1cc8228
0x1cc7d49: mov    DWORD PTR [rsi],0x1
0x1cc7d4f: add    rsi,0x4
0x1cc7d53: mov    QWORD PTR [rbx+0x98],rsi
0x1cc7d5a: mov    edx,DWORD PTR [r14+0x148]
0x1cc7d61: jmp    1cc74cc
0x1cc7d66: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc7d70: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc7d74: cmp    rsi,QWORD PTR [rbx+0x10]
0x1cc7d78: je     1cc8240
0x1cc7d7e: mov    DWORD PTR [rsi],eax
0x1cc7d80: add    rsi,0x4
0x1cc7d84: mov    QWORD PTR [rbx+0x8],rsi
0x1cc7d88: mov    DWORD PTR [rsp+0x14],0x0
0x1cc7d90: mov    rsi,QWORD PTR [rbx+0x98]
0x1cc7d97: cmp    rsi,QWORD PTR [rbx+0xa0]
0x1cc7d9e: je     1cc8258
0x1cc7da4: mov    DWORD PTR [rsi],0x0
0x1cc7daa: add    rsi,0x4
0x1cc7dae: mov    QWORD PTR [rbx+0x98],rsi
0x1cc7db5: mov    edx,DWORD PTR [r14+0x148]
0x1cc7dbc: jmp    1cc74c3
0x1cc7dc1: nop    DWORD PTR [rax+0x0]
0x1cc7dc8: lea    rdx,[rsp+0x10]
0x1cc7dcd: lea    rdi,[rbx+0x78]
0x1cc7dd1: call   69e720
0x1cc7dd6: jmp    1cc75d6
0x1cc7ddb: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7de0: lea    rdi,[rbx+0x108]
0x1cc7de7: mov    rdx,r13
0x1cc7dea: call   1cdd140
0x1cc7def: jmp    1cc7566
0x1cc7df4: nop    DWORD PTR [rax+0x0]
0x1cc7df8: lea    rdx,[rsp+0x10]
0x1cc7dfd: mov    rdi,rbx
0x1cc7e00: call   69e720
0x1cc7e05: jmp    1cc762d
0x1cc7e0a: nop    WORD PTR [rax+rax*1+0x0]
0x1cc7e10: mov    rdx,r13
0x1cc7e13: mov    rdi,r15
0x1cc7e16: call   1cdd140
0x1cc7e1b: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc7e1f: cmp    rsi,QWORD PTR [rbx+0x10]
0x1cc7e23: jne    1cc766f
0x1cc7e29: nop    DWORD PTR [rax+0x0]
0x1cc7e30: lea    rdx,[rsp+0x10]
0x1cc7e35: mov    rdi,rbx
0x1cc7e38: call   69e720
0x1cc7e3d: jmp    1cc767e
0x1cc7e42: nop    WORD PTR [rax+rax*1+0x0]
0x1cc7e48: mov    rdx,r13
0x1cc7e4b: mov    rdi,r15
0x1cc7e4e: call   1cdd140
0x1cc7e53: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7e57: lea    r8,[rbx+0x18]
0x1cc7e5b: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7e5f: jne    1cc76bd
0x1cc7e65: nop    DWORD PTR [rax]
0x1cc7e68: mov    rdi,r8
0x1cc7e6b: lea    rdx,[rsp+0x10]
0x1cc7e70: mov    QWORD PTR [rsp+0x8],r8
0x1cc7e75: call   69e720
0x1cc7e7a: mov    r8,QWORD PTR [rsp+0x8]
0x1cc7e7f: jmp    1cc76cc
0x1cc7e84: nop    DWORD PTR [rax+0x0]
0x1cc7e88: mov    rdx,r13
0x1cc7e8b: mov    rdi,r15
0x1cc7e8e: mov    QWORD PTR [rsp+0x8],r8
0x1cc7e93: call   1cdd140
0x1cc7e98: mov    r8,QWORD PTR [rsp+0x8]
0x1cc7e9d: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7ea1: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7ea5: jne    1cc770e
0x1cc7eab: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7eb0: mov    rdi,r8
0x1cc7eb3: lea    rdx,[rsp+0x10]
0x1cc7eb8: mov    QWORD PTR [rsp+0x8],r8
0x1cc7ebd: call   69e720
0x1cc7ec2: mov    r8,QWORD PTR [rsp+0x8]
0x1cc7ec7: jmp    1cc771d
0x1cc7ecc: nop    DWORD PTR [rax+0x0]
0x1cc7ed0: mov    rdx,r13
0x1cc7ed3: mov    rdi,r15
0x1cc7ed6: mov    QWORD PTR [rsp+0x8],r8
0x1cc7edb: call   1cdd140
0x1cc7ee0: mov    r8,QWORD PTR [rsp+0x8]
0x1cc7ee5: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7ee9: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7eed: jne    1cc7758
0x1cc7ef3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7ef8: mov    rdi,r8
0x1cc7efb: lea    rdx,[rsp+0x10]
0x1cc7f00: mov    QWORD PTR [rsp+0x8],r8
0x1cc7f05: call   69e720
0x1cc7f0a: mov    r8,QWORD PTR [rsp+0x8]
0x1cc7f0f: jmp    1cc7767
0x1cc7f14: nop    DWORD PTR [rax+0x0]
0x1cc7f18: mov    rdx,r13
0x1cc7f1b: mov    rdi,r15
0x1cc7f1e: mov    QWORD PTR [rsp+0x8],r8
0x1cc7f23: call   1cdd140
0x1cc7f28: mov    r8,QWORD PTR [rsp+0x8]
0x1cc7f2d: mov    rsi,QWORD PTR [rbx+0x20]
0x1cc7f31: cmp    rsi,QWORD PTR [rbx+0x28]
0x1cc7f35: jne    1cc77a2
0x1cc7f3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7f40: lea    rdx,[rsp+0x10]
0x1cc7f45: mov    rdi,r8
0x1cc7f48: call   69e720
0x1cc7f4d: jmp    1cc77b1
0x1cc7f52: nop    WORD PTR [rax+rax*1+0x0]
0x1cc7f58: mov    rdx,r13
0x1cc7f5b: mov    rdi,r15
0x1cc7f5e: call   1cdd140
0x1cc7f63: jmp    1cc755c
0x1cc7f68: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7f70: lea    rdx,[rsp+0x10]
0x1cc7f75: lea    rdi,[rbx+0x78]
0x1cc7f79: call   69e720
0x1cc7f7e: jmp    1cc780e
0x1cc7f83: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7f88: lea    rdi,[rbx+0x108]
0x1cc7f8f: mov    rdx,r13
0x1cc7f92: call   1cdd140
0x1cc7f97: jmp    1cc783b
0x1cc7f9c: nop    DWORD PTR [rax+0x0]
0x1cc7fa0: lea    rdx,[rsp+0x10]
0x1cc7fa5: lea    rdi,[rbx+0x78]
0x1cc7fa9: call   69e720
0x1cc7fae: jmp    1cc7876
0x1cc7fb3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7fb8: lea    rdi,[rbx+0x108]
0x1cc7fbf: mov    rdx,r13
0x1cc7fc2: call   1cdd140
0x1cc7fc7: jmp    1cc78a3
0x1cc7fcc: nop    DWORD PTR [rax+0x0]
0x1cc7fd0: lea    rdx,[rsp+0x10]
0x1cc7fd5: lea    rdi,[rbx+0x60]
0x1cc7fd9: call   69e720
0x1cc7fde: jmp    1cc78cd
0x1cc7fe3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc7fe8: lea    rdi,[rbx+0xf0]
0x1cc7fef: mov    rdx,r13
0x1cc7ff2: call   1cdd140
0x1cc7ff7: jmp    1cc78fa
0x1cc7ffc: nop    DWORD PTR [rax+0x0]
0x1cc8000: lea    rdx,[rsp+0x10]
0x1cc8005: lea    rdi,[rbx+0x60]
0x1cc8009: call   69e720
0x1cc800e: jmp    1cc792d
0x1cc8013: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc8018: lea    rdi,[rbx+0xf0]
0x1cc801f: mov    rdx,r13
0x1cc8022: call   1cdd140
0x1cc8027: jmp    1cc795a
0x1cc802c: nop    DWORD PTR [rax+0x0]
0x1cc8030: lea    rdx,[rsp+0x10]
0x1cc8035: lea    rdi,[rbx+0x60]
0x1cc8039: call   69e720
0x1cc803e: jmp    1cc798d
0x1cc8043: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc8048: lea    rdi,[rbx+0xf0]
0x1cc804f: mov    rdx,r13
0x1cc8052: call   1cdd140
0x1cc8057: jmp    1cc79ba
0x1cc805c: nop    DWORD PTR [rax+0x0]
0x1cc8060: lea    rdx,[rsp+0x10]
0x1cc8065: lea    rdi,[rbx+0x60]
0x1cc8069: call   69e720
0x1cc806e: jmp    1cc79ed
0x1cc8073: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc8078: lea    rdi,[rbx+0xf0]
0x1cc807f: mov    rdx,r13
0x1cc8082: call   1cdd140
0x1cc8087: jmp    1cc7a1a
0x1cc808c: nop    DWORD PTR [rax+0x0]
0x1cc8090: lea    rdx,[rsp+0x10]
0x1cc8095: lea    rdi,[rbx+0x48]
0x1cc8099: call   69e720
0x1cc809e: jmp    1cc7a4d
0x1cc80a3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc80a8: lea    rdi,[rbx+0xd8]
0x1cc80af: mov    rdx,r13
0x1cc80b2: call   1cdd140
0x1cc80b7: jmp    1cc7516
0x1cc80bc: nop    DWORD PTR [rax+0x0]
0x1cc80c0: lea    rdx,[rsp+0x10]
0x1cc80c5: lea    rdi,[rbx+0x30]
0x1cc80c9: call   69e720
0x1cc80ce: jmp    1cc7a9d
0x1cc80d3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc80d8: lea    rdi,[rbx+0xc0]
0x1cc80df: mov    rdx,r13
0x1cc80e2: call   1cdd140
0x1cc80e7: jmp    1cc750b
0x1cc80ec: nop    DWORD PTR [rax+0x0]
0x1cc80f0: lea    rdx,[rsp+0x10]
0x1cc80f5: lea    rdi,[rbx+0x30]
0x1cc80f9: call   69e720
0x1cc80fe: jmp    1cc7aed
0x1cc8103: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc8108: lea    rdi,[rbx+0xc0]
0x1cc810f: mov    rdx,r13
0x1cc8112: call   1cdd140
0x1cc8117: jmp    1cc7b1a
0x1cc811c: nop    DWORD PTR [rax+0x0]
0x1cc8120: lea    rdx,[rsp+0x10]
0x1cc8125: lea    rdi,[rbx+0x18]
0x1cc8129: call   69e720
0x1cc812e: jmp    1cc7b4d
0x1cc8133: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc8138: lea    rdi,[rbx+0xa8]
0x1cc813f: mov    rdx,r13
0x1cc8142: call   1cdd140
0x1cc8147: jmp    1cc7b7a
0x1cc814c: nop    DWORD PTR [rax+0x0]
0x1cc8150: lea    rdx,[rsp+0x10]
0x1cc8155: lea    rdi,[rbx+0x18]
0x1cc8159: call   69e720
0x1cc815e: jmp    1cc7bad
0x1cc8163: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc8168: lea    rdi,[rbx+0xa8]
0x1cc816f: mov    rdx,r13
0x1cc8172: call   1cdd140
0x1cc8177: jmp    1cc7bda
0x1cc817c: nop    DWORD PTR [rax+0x0]
0x1cc8180: lea    rdx,[rsp+0x10]
0x1cc8185: lea    rdi,[rbx+0x18]
0x1cc8189: call   69e720
0x1cc818e: jmp    1cc7c0d
0x1cc8193: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc8198: lea    rdi,[rbx+0xa8]
0x1cc819f: mov    rdx,r13
0x1cc81a2: call   1cdd140
0x1cc81a7: jmp    1cc7c3a
0x1cc81ac: nop    DWORD PTR [rax+0x0]
0x1cc81b0: lea    rdx,[rsp+0x10]
0x1cc81b5: mov    rdi,rbx
0x1cc81b8: call   69e720
0x1cc81bd: jmp    1cc7c6d
0x1cc81c2: nop    WORD PTR [rax+rax*1+0x0]
0x1cc81c8: lea    rdi,[rbx+0x90]
0x1cc81cf: mov    rdx,r13
0x1cc81d2: call   1cdd140
0x1cc81d7: jmp    1cc7c9a
0x1cc81dc: nop    DWORD PTR [rax+0x0]
0x1cc81e0: lea    rdx,[rsp+0x10]
0x1cc81e5: mov    rdi,rbx
0x1cc81e8: call   69e720
0x1cc81ed: jmp    1cc7ccd
0x1cc81f2: nop    WORD PTR [rax+rax*1+0x0]
0x1cc81f8: lea    rdi,[rbx+0x90]
0x1cc81ff: mov    rdx,r13
0x1cc8202: call   1cdd140
0x1cc8207: jmp    1cc7cfa
0x1cc820c: nop    DWORD PTR [rax+0x0]
0x1cc8210: lea    rdx,[rsp+0x10]
0x1cc8215: mov    rdi,rbx
0x1cc8218: call   69e720
0x1cc821d: jmp    1cc7d2d
0x1cc8222: nop    WORD PTR [rax+rax*1+0x0]
0x1cc8228: lea    rdi,[rbx+0x90]
0x1cc822f: mov    rdx,r13
0x1cc8232: call   1cdd140
0x1cc8237: jmp    1cc7d5a
0x1cc823c: nop    DWORD PTR [rax+0x0]
0x1cc8240: lea    rdx,[rsp+0x10]
0x1cc8245: mov    rdi,rbx
0x1cc8248: call   69e720
0x1cc824d: jmp    1cc7d88
0x1cc8252: nop    WORD PTR [rax+rax*1+0x0]
0x1cc8258: lea    rdi,[rbx+0x90]
0x1cc825f: mov    rdx,r13
0x1cc8262: call   1cdd140
0x1cc8267: jmp    1cc7db5
0x1cc826c: call   423c70
