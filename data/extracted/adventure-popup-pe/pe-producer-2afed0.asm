0x1402afed0: mov    QWORD PTR [rsp+0x20],rbx
0x1402afed5: push   rbp
0x1402afed6: push   rsi
0x1402afed7: push   rdi
0x1402afed8: push   r12
0x1402afeda: push   r13
0x1402afedc: push   r14
0x1402afede: push   r15
0x1402afee0: lea    rbp,[rsp-0xe0]
0x1402afee8: sub    rsp,0x1e0
0x1402afeef: mov    rax,QWORD PTR [rip+0x15ec14a]        # 0x14189c040
0x1402afef6: xor    rax,rsp
0x1402afef9: mov    QWORD PTR [rbp+0xd8],rax
0x1402aff00: mov    rsi,r8
0x1402aff03: mov    QWORD PTR [rbp-0x78],r8
0x1402aff07: mov    QWORD PTR [rsp+0x38],rdx
0x1402aff0c: mov    QWORD PTR [rbp-0x10],rcx
0x1402aff10: cmp    QWORD PTR [r8+0xa98],0x0
0x1402aff18: je     0x1402b178e
0x1402aff1e: xor    bl,bl
0x1402aff20: mov    rax,QWORD PTR [rdx+0x1208]
0x1402aff27: mov    edi,0x1
0x1402aff2c: mov    r13d,0xffffffff
0x1402aff32: xor    r12d,r12d
0x1402aff35: test   rax,rax
0x1402aff38: je     0x1402b0b7b
0x1402aff3e: cmp    DWORD PTR [rax+0x138],0x18
0x1402aff45: jne    0x1402b0b7b
0x1402aff4b: movzx  ebx,dil
0x1402aff4f: mov    DWORD PTR [rsp+0x68],ebx
0x1402aff53: movzx  eax,WORD PTR [r8+0xa0]
0x1402aff5b: cmp    ax,0x68
0x1402aff5f: je     0x1402b0b7b
0x1402aff65: cmp    ax,0x67
0x1402aff69: je     0x1402b0b7b
0x1402aff6f: mov    rax,QWORD PTR [rdx+0x9a8]
0x1402aff76: mov    rcx,QWORD PTR [rdx+0x9b0]
0x1402aff7d: nop    DWORD PTR [rax]
0x1402aff80: cmp    rax,rcx
0x1402aff83: jae    0x1402affa1
0x1402aff85: mov    rdx,QWORD PTR [rax]
0x1402aff88: cmp    WORD PTR [rdx],0xe
0x1402aff8c: je     0x1402aff94
0x1402aff8e: add    rax,0x8
0x1402aff92: jmp    0x1402aff80
0x1402aff94: lea    rax,[rdx+0x4]
0x1402aff98: test   rax,rax
0x1402aff9b: jne    0x1402b0b7b
0x1402affa1: mov    rax,QWORD PTR [rsp+0x38]
0x1402affa6: lea    r8,[rax+0x1274]
0x1402affad: mov    edx,DWORD PTR [rax+0xc30]
0x1402affb3: lea    rcx,[rip+0x2249cfe]        # 0x1424f9cb8
0x1402affba: call   0x140b530b0
0x1402affbf: mov    r13,rax
0x1402affc2: mov    QWORD PTR [rsp+0x70],rax
0x1402affc7: test   rax,rax
0x1402affca: je     0x1402b0b75
0x1402affd0: mov    rcx,QWORD PTR [rax+0x130]
0x1402affd7: test   rcx,rcx
0x1402affda: je     0x1402b0b75
0x1402affe0: mov    rcx,QWORD PTR [rcx+0x60]
0x1402affe4: test   rcx,rcx
0x1402affe7: je     0x1402b0b75
0x1402affed: mov    rax,QWORD PTR [rcx+0x80]
0x1402afff4: mov    QWORD PTR [rbp+0x90],rax
0x1402afffb: test   rax,rax
0x1402afffe: je     0x1402b0b75
0x1402b0004: mov    r10,QWORD PTR [rax+0xb0]
0x1402b000b: mov    r11,QWORD PTR [rax+0xb8]
0x1402b0012: mov    r12,QWORD PTR [rip+0x2249d07]        # 0x1424f9d20
0x1402b0019: mov    r14,QWORD PTR [rip+0x2249cf8]        # 0x1424f9d18
0x1402b0020: mov    r15,QWORD PTR [rip+0x2135091]        # 0x1423e50b8
0x1402b0027: mov    rsi,QWORD PTR [rip+0x2135082]        # 0x1423e50b0
0x1402b002e: xchg   ax,ax
0x1402b0030: cmp    r10,r11
0x1402b0033: jae    0x1402b0120
0x1402b0039: mov    rbx,QWORD PTR [r10]
0x1402b003c: cmp    DWORD PTR [rbx+0x1c],0xb
0x1402b0040: jne    0x1402b0117
0x1402b0046: mov    ebx,DWORD PTR [rbx+0x8]
0x1402b0049: cmp    ebx,0xffffffff
0x1402b004c: je     0x1402b0117
0x1402b0052: mov    rcx,r12
0x1402b0055: sub    rcx,r14
0x1402b0058: sar    rcx,0x3
0x1402b005c: test   rcx,rcx
0x1402b005f: je     0x1402b0117
0x1402b0065: xor    edx,edx
0x1402b0067: sub    ecx,0x1
0x1402b006a: js     0x1402b0117
0x1402b0070: mov    edi,ecx
0x1402b0072: lea    r8d,[rcx+rdx*1]
0x1402b0076: sar    r8d,1
0x1402b0079: movsxd rax,r8d
0x1402b007c: mov    rcx,QWORD PTR [r14+rax*8]
0x1402b0080: cmp    DWORD PTR [rcx+0xe0],ebx
0x1402b0086: je     0x1402b00a0
0x1402b0088: lea    ecx,[r8-0x1]
0x1402b008c: cmovle ecx,edi
0x1402b008f: lea    eax,[r8+0x1]
0x1402b0093: cmovle edx,eax
0x1402b0096: cmp    edx,ecx
0x1402b0098: jle    0x1402b0070
0x1402b009a: add    r10,0x8
0x1402b009e: jmp    0x1402b0030
0x1402b00a0: test   rcx,rcx
0x1402b00a3: je     0x1402b0117
0x1402b00a5: mov    r9d,DWORD PTR [rcx+0xd8]
0x1402b00ac: mov    rax,r15
0x1402b00af: sub    rax,rsi
0x1402b00b2: sar    rax,0x3
0x1402b00b6: test   eax,eax
0x1402b00b8: je     0x1402b0117
0x1402b00ba: cmp    r9d,0xffffffff
0x1402b00be: je     0x1402b0117
0x1402b00c0: xor    ecx,ecx
0x1402b00c2: sub    eax,0x1
0x1402b00c5: js     0x1402b00f7
0x1402b00c7: nop    WORD PTR [rax+rax*1+0x0]
0x1402b00d0: mov    ebx,eax
0x1402b00d2: lea    edx,[rcx+rax*1]
0x1402b00d5: sar    edx,1
0x1402b00d7: movsxd rax,edx
0x1402b00da: mov    rax,QWORD PTR [rsi+rax*8]
0x1402b00de: cmp    DWORD PTR [rax+0x130],r9d
0x1402b00e5: je     0x1402b00f9
0x1402b00e7: lea    eax,[rdx+0x1]
0x1402b00ea: cmovle ecx,eax
0x1402b00ed: lea    eax,[rdx-0x1]
0x1402b00f0: cmovle eax,ebx
0x1402b00f3: cmp    ecx,eax
0x1402b00f5: jle    0x1402b00d0
0x1402b00f7: xor    eax,eax
0x1402b00f9: test   rax,rax
0x1402b00fc: je     0x1402b0117
0x1402b00fe: test   BYTE PTR [rax+0x110],0x2
0x1402b0105: jne    0x1402b0117
0x1402b0107: mov    rcx,rax
0x1402b010a: call   0x14138ed20
0x1402b010f: test   al,al
0x1402b0111: jne    0x1402b0b65
0x1402b0117: add    r10,0x8
0x1402b011b: jmp    0x1402b0030
0x1402b0120: mov    r15,QWORD PTR [rbp-0x78]
0x1402b0124: lea    r8,[r15+0x1274]
0x1402b012b: mov    edx,DWORD PTR [r15+0xc30]
0x1402b0132: lea    rcx,[rip+0x2249b7f]        # 0x1424f9cb8
0x1402b0139: call   0x140b530b0
0x1402b013e: mov    rsi,rax
0x1402b0141: mov    QWORD PTR [rsp+0x78],rax
0x1402b0146: test   rax,rax
0x1402b0149: je     0x1402b0c90
0x1402b014f: mov    ecx,DWORD PTR [r13+0xdc]
0x1402b0156: cmp    ecx,0xffffffff
0x1402b0159: jne    0x1402b0163
0x1402b015b: xor    r12d,r12d
0x1402b015e: mov    ebx,r12d
0x1402b0161: jmp    0x1402b0175
0x1402b0163: lea    rdx,[rip+0x213500e]        # 0x1423e5178
0x1402b016a: call   0x1400b9dc0
0x1402b016f: mov    rbx,rax
0x1402b0172: xor    r12d,r12d
0x1402b0175: mov    ecx,DWORD PTR [rsi+0xdc]
0x1402b017b: cmp    ecx,0xffffffff
0x1402b017e: jne    0x1402b0185
0x1402b0180: mov    rdi,r12
0x1402b0183: jmp    0x1402b0194
0x1402b0185: lea    rdx,[rip+0x2134fec]        # 0x1423e5178
0x1402b018c: call   0x1400b9dc0
0x1402b0191: mov    rdi,rax
0x1402b0194: test   rbx,rbx
0x1402b0197: je     0x1402b0c9c
0x1402b019d: test   rdi,rdi
0x1402b01a0: je     0x1402b0c9c
0x1402b01a6: mov    edx,0xe
0x1402b01ab: mov    r8d,0x41a0
0x1402b01b1: mov    r14,QWORD PTR [rsp+0x38]
0x1402b01b6: mov    rcx,r14
0x1402b01b9: call   0x1400737e0
0x1402b01be: xorps  xmm0,xmm0
0x1402b01c1: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1402b01c6: xorps  xmm1,xmm1
0x1402b01c9: movdqa XMMWORD PTR [rbp-0x30],xmm1
0x1402b01ce: mov    QWORD PTR [rbp-0x40],rbx
0x1402b01d2: mov    QWORD PTR [rbp-0x38],rdi
0x1402b01d6: mov    QWORD PTR [rbp-0x60],r13
0x1402b01da: mov    QWORD PTR [rbp-0x58],rsi
0x1402b01de: mov    QWORD PTR [rbp-0x20],r14
0x1402b01e2: mov    QWORD PTR [rbp-0x18],r15
0x1402b01e6: cmp    r13,rsi
0x1402b01e9: jne    0x1402b01fc
0x1402b01eb: lea    rcx,[rip+0x13afc06]        # 0x14165fdf8 ; cstring 'error: intrigue actors identical'
0x1402b01f2: call   0x14052be80
0x1402b01f7: jmp    0x1402b0824
0x1402b01fc: lea    rdx,[rip+0x2134fd5]        # 0x1423e51d8
0x1402b0203: mov    rcx,rbx
0x1402b0206: call   0x1400b9fa0
0x1402b020b: xor    r8d,r8d
0x1402b020e: xor    edx,edx
0x1402b0210: mov    rcx,QWORD PTR [rbp-0x60]
0x1402b0214: call   0x1405db180
0x1402b0219: lea    rdx,[rip+0x2134fb8]        # 0x1423e51d8
0x1402b0220: mov    rcx,QWORD PTR [rbp-0x38]
0x1402b0224: call   0x1400b9fa0
0x1402b0229: xor    r8d,r8d
0x1402b022c: xor    edx,edx
0x1402b022e: mov    rcx,QWORD PTR [rbp-0x58]
0x1402b0232: call   0x1405db180
0x1402b0237: mov    rax,QWORD PTR [rbp-0x60]
0x1402b023b: mov    rcx,QWORD PTR [rax+0x130]
0x1402b0242: mov    rax,QWORD PTR [rcx+0x60]
0x1402b0246: mov    rcx,QWORD PTR [rax+0x80]
0x1402b024d: mov    QWORD PTR [rbp+0x80],rcx
0x1402b0254: mov    rax,QWORD PTR [rbp-0x58]
0x1402b0258: mov    rcx,QWORD PTR [rax+0x130]
0x1402b025f: mov    rax,QWORD PTR [rcx+0x60]
0x1402b0263: mov    rcx,QWORD PTR [rax+0x80]
0x1402b026a: mov    QWORD PTR [rbp+0x88],rcx
0x1402b0271: mov    WORD PTR [rsp+0x30],0x0
0x1402b0278: lea    r13,[rsp+0x30]
0x1402b027d: lea    r12,[rbp-0x58]
0x1402b0281: xor    esi,esi
0x1402b0283: mov    QWORD PTR [rbp-0x70],0x2
0x1402b028b: nop    DWORD PTR [rax+rax*1+0x0]
0x1402b0290: mov    rdi,QWORD PTR [r12]
0x1402b0294: mov    r14,QWORD PTR [rbp+rsi*1+0x80]
0x1402b029c: mov    rax,QWORD PTR [r14+0xb0]
0x1402b02a3: mov    rcx,QWORD PTR [r14+0xb8]
0x1402b02aa: nop    WORD PTR [rax+rax*1+0x0]
0x1402b02b0: cmp    rax,rcx
0x1402b02b3: jae    0x1402b02d6
0x1402b02b5: mov    rdx,QWORD PTR [rax]
0x1402b02b8: mov    r8d,DWORD PTR [rdi+0xe0]
0x1402b02bf: cmp    DWORD PTR [rdx+0x8],r8d
0x1402b02c3: je     0x1402b02d1
0x1402b02c5: cmp    DWORD PTR [rdx+0xc],r8d
0x1402b02c9: je     0x1402b02d1
0x1402b02cb: add    rax,0x8
0x1402b02cf: jmp    0x1402b02b0
0x1402b02d1: mov    QWORD PTR [rbp+rsi*1-0x50],rdx
0x1402b02d6: cmp    QWORD PTR [rbp+rsi*1-0x50],0x0
0x1402b02dc: jne    0x1402b036f
0x1402b02e2: mov    ecx,0x48
0x1402b02e7: call   0x141539690
0x1402b02ec: mov    rbx,rax
0x1402b02ef: mov    QWORD PTR [rbp+0x70],rax
0x1402b02f3: xor    eax,eax
0x1402b02f5: mov    QWORD PTR [rbx+0x30],rax
0x1402b02f9: mov    QWORD PTR [rbx+0x38],rax
0x1402b02fd: mov    QWORD PTR [rbx+0x40],rax
0x1402b0301: mov    DWORD PTR [rbx+0x4],eax
0x1402b0304: mov    ecx,0xffffffff
0x1402b0309: mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
0x1402b0311: mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
0x1402b0319: mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
0x1402b0321: mov    QWORD PTR [rbx+0x20],0xffffffffffffffff
0x1402b0329: mov    DWORD PTR [rbx+0x28],ecx
0x1402b032c: mov    eax,DWORD PTR [r14+0xc8]
0x1402b0333: mov    DWORD PTR [rbx],eax
0x1402b0335: inc    DWORD PTR [r14+0xc8]
0x1402b033c: mov    eax,DWORD PTR [rdi+0xe0]
0x1402b0342: mov    DWORD PTR [rbx+0x8],eax
0x1402b0345: mov    eax,DWORD PTR [rdi+0xe0]
0x1402b034b: mov    DWORD PTR [rbx+0xc],eax
0x1402b034e: mov    QWORD PTR [rbx+0x1c],0xffffffffffffffff
0x1402b0356: lea    rdx,[r14+0xb0]
0x1402b035d: mov    rcx,rbx
0x1402b0360: call   0x1400ba380
0x1402b0365: mov    QWORD PTR [rbp+rsi*1-0x50],rbx
0x1402b036a: mov    BYTE PTR [r13+0x0],0x1
0x1402b036f: sub    r12,0x8
0x1402b0373: add    rsi,0x8
0x1402b0377: inc    r13
0x1402b037a: sub    QWORD PTR [rbp-0x70],0x1
0x1402b037f: jne    0x1402b0290
0x1402b0385: movzx  edi,BYTE PTR [rsp+0x31]
0x1402b038a: movzx  edx,BYTE PTR [rsp+0x30]
0x1402b038f: test   dl,dl
0x1402b0391: jne    0x1402b054c
0x1402b0397: test   dil,dil
0x1402b039a: jne    0x1402b054c
0x1402b03a0: mov    rax,QWORD PTR [rbp-0x50]
0x1402b03a4: test   rax,rax
0x1402b03a7: je     0x1402b0457
0x1402b03ad: mov    ecx,DWORD PTR [rax+0x8]
0x1402b03b0: cmp    ecx,0xffffffff
0x1402b03b3: je     0x1402b03e6
0x1402b03b5: mov    rax,QWORD PTR [rbp-0x60]
0x1402b03b9: mov    rdx,QWORD PTR [rax+0x130]
0x1402b03c0: test   rdx,rdx
0x1402b03c3: je     0x1402b0457
0x1402b03c9: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b03cd: test   rdx,rdx
0x1402b03d0: je     0x1402b0457
0x1402b03d6: call   0x1400b9dc0
0x1402b03db: test   rax,rax
0x1402b03de: je     0x1402b0457
0x1402b03e0: add    rax,0x54
0x1402b03e4: jmp    0x1402b044e
0x1402b03e6: mov    ecx,DWORD PTR [rax+0xc]
0x1402b03e9: cmp    ecx,0xffffffff
0x1402b03ec: je     0x1402b041b
0x1402b03ee: mov    rax,QWORD PTR [rbp-0x60]
0x1402b03f2: mov    rdx,QWORD PTR [rax+0x130]
0x1402b03f9: test   rdx,rdx
0x1402b03fc: je     0x1402b0457
0x1402b03fe: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b0402: test   rdx,rdx
0x1402b0405: je     0x1402b0457
0x1402b0407: add    rdx,0x18
0x1402b040b: call   0x1400b9dc0
0x1402b0410: test   rax,rax
0x1402b0413: je     0x1402b0457
0x1402b0415: add    rax,0x50
0x1402b0419: jmp    0x1402b044e
0x1402b041b: mov    ecx,DWORD PTR [rax+0x10]
0x1402b041e: cmp    ecx,0xffffffff
0x1402b0421: je     0x1402b0457
0x1402b0423: mov    rax,QWORD PTR [rbp-0x60]
0x1402b0427: mov    rdx,QWORD PTR [rax+0x130]
0x1402b042e: test   rdx,rdx
0x1402b0431: je     0x1402b0457
0x1402b0433: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b0437: test   rdx,rdx
0x1402b043a: je     0x1402b0457
0x1402b043c: add    rdx,0x30
0x1402b0440: call   0x1400b9dc0
0x1402b0445: test   rax,rax
0x1402b0448: je     0x1402b0457
0x1402b044a: add    rax,0x38
0x1402b044e: test   rax,rax
0x1402b0451: je     0x1402b0457
0x1402b0453: mov    QWORD PTR [rbp-0x30],rax
0x1402b0457: mov    rax,QWORD PTR [rbp-0x48]
0x1402b045b: test   rax,rax
0x1402b045e: je     0x1402b0812
0x1402b0464: mov    ecx,DWORD PTR [rax+0x8]
0x1402b0467: cmp    ecx,0xffffffff
0x1402b046a: je     0x1402b04a4
0x1402b046c: mov    rax,QWORD PTR [rbp-0x58]
0x1402b0470: mov    rdx,QWORD PTR [rax+0x130]
0x1402b0477: test   rdx,rdx
0x1402b047a: je     0x1402b0812
0x1402b0480: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b0484: test   rdx,rdx
0x1402b0487: je     0x1402b0812
0x1402b048d: call   0x1400b9dc0
0x1402b0492: test   rax,rax
0x1402b0495: je     0x1402b0812
0x1402b049b: add    rax,0x54
0x1402b049f: jmp    0x1402b0528
0x1402b04a4: mov    ecx,DWORD PTR [rax+0xc]
0x1402b04a7: cmp    ecx,0xffffffff
0x1402b04aa: je     0x1402b04e5
0x1402b04ac: mov    rax,QWORD PTR [rbp-0x58]
0x1402b04b0: mov    rdx,QWORD PTR [rax+0x130]
0x1402b04b7: test   rdx,rdx
0x1402b04ba: je     0x1402b0812
0x1402b04c0: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b04c4: test   rdx,rdx
0x1402b04c7: je     0x1402b0812
0x1402b04cd: add    rdx,0x18
0x1402b04d1: call   0x1400b9dc0
0x1402b04d6: test   rax,rax
0x1402b04d9: je     0x1402b0812
0x1402b04df: add    rax,0x50
0x1402b04e3: jmp    0x1402b0528
0x1402b04e5: mov    ecx,DWORD PTR [rax+0x10]
0x1402b04e8: cmp    ecx,0xffffffff
0x1402b04eb: je     0x1402b0812
0x1402b04f1: mov    rax,QWORD PTR [rbp-0x58]
0x1402b04f5: mov    rdx,QWORD PTR [rax+0x130]
0x1402b04fc: test   rdx,rdx
0x1402b04ff: je     0x1402b0812
0x1402b0505: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b0509: test   rdx,rdx
0x1402b050c: je     0x1402b0812
0x1402b0512: add    rdx,0x30
0x1402b0516: call   0x1400b9dc0
0x1402b051b: test   rax,rax
0x1402b051e: je     0x1402b0812
0x1402b0524: add    rax,0x38
0x1402b0528: mov    rsi,QWORD PTR [rsp+0x78]
0x1402b052d: mov    r13,QWORD PTR [rsp+0x70]
0x1402b0532: mov    r14,QWORD PTR [rsp+0x38]
0x1402b0537: xor    r12d,r12d
0x1402b053a: test   rax,rax
0x1402b053d: je     0x1402b0824
0x1402b0543: mov    QWORD PTR [rbp-0x28],rax
0x1402b0547: jmp    0x1402b0824
0x1402b054c: mov    rcx,QWORD PTR [rbp-0x60]
0x1402b0550: test   rcx,rcx
0x1402b0553: je     0x1402b0812
0x1402b0559: mov    rax,QWORD PTR [rbp-0x58]
0x1402b055d: test   rax,rax
0x1402b0560: je     0x1402b0812
0x1402b0566: cmp    QWORD PTR [rbp-0x40],0x0
0x1402b056b: je     0x1402b0812
0x1402b0571: cmp    QWORD PTR [rbp-0x38],0x0
0x1402b0576: je     0x1402b0812
0x1402b057c: cmp    rcx,rax
0x1402b057f: jne    0x1402b0592
0x1402b0581: lea    rcx,[rip+0x13af898]        # 0x14165fe20 ; cstring 'error: intrigue actors identical (3)'
0x1402b0588: call   0x14052be80
0x1402b058d: jmp    0x1402b0812
0x1402b0592: xorps  xmm0,xmm0
0x1402b0595: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x1402b059a: xor    r14d,r14d
0x1402b059d: test   dl,dl
0x1402b059f: je     0x1402b0611
0x1402b05a1: mov    ebx,r14d
0x1402b05a4: mov    rax,QWORD PTR [rbp-0x50]
0x1402b05a8: mov    edx,DWORD PTR [rax+0x8]
0x1402b05ab: cmp    edx,0xffffffff
0x1402b05ae: je     0x1402b05c9
0x1402b05b0: xor    r8d,r8d
0x1402b05b3: mov    rcx,QWORD PTR [rbp-0x60]
0x1402b05b7: call   0x140c1c750
0x1402b05bc: lea    rbx,[rax+0x54]
0x1402b05c0: test   rax,rax
0x1402b05c3: cmove  rbx,r14
0x1402b05c7: jmp    0x1402b0615
0x1402b05c9: mov    rax,QWORD PTR [rbp-0x50]
0x1402b05cd: mov    edx,DWORD PTR [rax+0xc]
0x1402b05d0: cmp    edx,0xffffffff
0x1402b05d3: je     0x1402b05ee
0x1402b05d5: xor    r8d,r8d
0x1402b05d8: mov    rcx,QWORD PTR [rbp-0x60]
0x1402b05dc: call   0x140c1cb70
0x1402b05e1: lea    rbx,[rax+0x50]
0x1402b05e5: test   rax,rax
0x1402b05e8: cmove  rbx,r14
0x1402b05ec: jmp    0x1402b0615
0x1402b05ee: mov    rax,QWORD PTR [rbp-0x50]
0x1402b05f2: mov    edx,DWORD PTR [rax+0x10]
0x1402b05f5: cmp    edx,0xffffffff
0x1402b05f8: je     0x1402b0615
0x1402b05fa: xor    r8d,r8d
0x1402b05fd: mov    rcx,QWORD PTR [rbp-0x60]
0x1402b0601: call   0x140c1cf90
0x1402b0606: test   rax,rax
0x1402b0609: je     0x1402b0615
0x1402b060b: lea    rbx,[rax+0x38]
0x1402b060f: jmp    0x1402b0615
0x1402b0611: mov    rbx,QWORD PTR [rbp+0x70]
0x1402b0615: mov    rsi,QWORD PTR [rbp-0x48]
0x1402b0619: test   dil,dil
0x1402b061c: je     0x1402b068e
0x1402b061e: mov    rdi,r14
0x1402b0621: mov    edx,DWORD PTR [rsi+0x8]
0x1402b0624: cmp    edx,0xffffffff
0x1402b0627: je     0x1402b0646
0x1402b0629: xor    r8d,r8d
0x1402b062c: mov    rcx,QWORD PTR [rbp-0x58]
0x1402b0630: call   0x140c1c750
0x1402b0635: lea    rdi,[rax+0x54]
0x1402b0639: test   rax,rax
0x1402b063c: cmove  rdi,r14
0x1402b0640: mov    rsi,QWORD PTR [rbp-0x48]
0x1402b0644: jmp    0x1402b0692
0x1402b0646: mov    edx,DWORD PTR [rsi+0xc]
0x1402b0649: cmp    edx,0xffffffff
0x1402b064c: je     0x1402b066b
0x1402b064e: xor    r8d,r8d
0x1402b0651: mov    rcx,QWORD PTR [rbp-0x58]
0x1402b0655: call   0x140c1cb70
0x1402b065a: lea    rdi,[rax+0x50]
0x1402b065e: test   rax,rax
0x1402b0661: cmove  rdi,r14
0x1402b0665: mov    rsi,QWORD PTR [rbp-0x48]
0x1402b0669: jmp    0x1402b0692
0x1402b066b: mov    edx,DWORD PTR [rsi+0x10]
0x1402b066e: cmp    edx,0xffffffff
0x1402b0671: je     0x1402b0692
0x1402b0673: xor    r8d,r8d
0x1402b0676: mov    rcx,QWORD PTR [rbp-0x58]
0x1402b067a: call   0x140c1cf90
0x1402b067f: mov    rsi,QWORD PTR [rbp-0x48]
0x1402b0683: test   rax,rax
0x1402b0686: je     0x1402b0692
0x1402b0688: lea    rdi,[rax+0x38]
0x1402b068c: jmp    0x1402b0692
0x1402b068e: mov    rdi,QWORD PTR [rbp+0x78]
0x1402b0692: mov    rax,QWORD PTR [rbp-0x50]
0x1402b0696: test   rax,rax
0x1402b0699: je     0x1402b075a
0x1402b069f: test   rbx,rbx
0x1402b06a2: jne    0x1402b0756
0x1402b06a8: mov    ecx,DWORD PTR [rax+0x8]
0x1402b06ab: cmp    ecx,0xffffffff
0x1402b06ae: je     0x1402b06e1
0x1402b06b0: mov    rax,QWORD PTR [rbp-0x60]
0x1402b06b4: mov    rdx,QWORD PTR [rax+0x130]
0x1402b06bb: test   rdx,rdx
0x1402b06be: je     0x1402b0751
0x1402b06c4: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b06c8: test   rdx,rdx
0x1402b06cb: je     0x1402b0751
0x1402b06d1: call   0x1400b9dc0
0x1402b06d6: test   rax,rax
0x1402b06d9: je     0x1402b0751
0x1402b06db: lea    rbx,[rax+0x54]
0x1402b06df: jmp    0x1402b0751
0x1402b06e1: mov    rax,QWORD PTR [rbp-0x50]
0x1402b06e5: mov    ecx,DWORD PTR [rax+0xc]
0x1402b06e8: cmp    ecx,0xffffffff
0x1402b06eb: je     0x1402b071a
0x1402b06ed: mov    rax,QWORD PTR [rbp-0x60]
0x1402b06f1: mov    rdx,QWORD PTR [rax+0x130]
0x1402b06f8: test   rdx,rdx
0x1402b06fb: je     0x1402b0751
0x1402b06fd: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b0701: test   rdx,rdx
0x1402b0704: je     0x1402b0751
0x1402b0706: add    rdx,0x18
0x1402b070a: call   0x1400b9dc0
0x1402b070f: test   rax,rax
0x1402b0712: je     0x1402b0751
0x1402b0714: lea    rbx,[rax+0x50]
0x1402b0718: jmp    0x1402b0751
0x1402b071a: mov    rax,QWORD PTR [rbp-0x50]
0x1402b071e: mov    ecx,DWORD PTR [rax+0x10]
0x1402b0721: cmp    ecx,0xffffffff
0x1402b0724: je     0x1402b0751
0x1402b0726: mov    rax,QWORD PTR [rbp-0x60]
0x1402b072a: mov    rdx,QWORD PTR [rax+0x130]
0x1402b0731: test   rdx,rdx
0x1402b0734: je     0x1402b0751
0x1402b0736: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b073a: test   rdx,rdx
0x1402b073d: je     0x1402b0751
0x1402b073f: add    rdx,0x30
0x1402b0743: call   0x1400b9dc0
0x1402b0748: test   rax,rax
0x1402b074b: je     0x1402b0751
0x1402b074d: lea    rbx,[rax+0x38]
0x1402b0751: test   rbx,rbx
0x1402b0754: je     0x1402b075a
0x1402b0756: mov    QWORD PTR [rbp-0x30],rbx
0x1402b075a: test   rsi,rsi
0x1402b075d: je     0x1402b0812
0x1402b0763: test   rdi,rdi
0x1402b0766: jne    0x1402b080e
0x1402b076c: mov    ecx,DWORD PTR [rsi+0x8]
0x1402b076f: cmp    ecx,0xffffffff
0x1402b0772: je     0x1402b07a1
0x1402b0774: mov    rax,QWORD PTR [rbp-0x58]
0x1402b0778: mov    rdx,QWORD PTR [rax+0x130]
0x1402b077f: test   rdx,rdx
0x1402b0782: je     0x1402b0809
0x1402b0788: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b078c: test   rdx,rdx
0x1402b078f: je     0x1402b0809
0x1402b0791: call   0x1400b9dc0
0x1402b0796: test   rax,rax
0x1402b0799: je     0x1402b0809
0x1402b079b: lea    rdi,[rax+0x54]
0x1402b079f: jmp    0x1402b0809
0x1402b07a1: mov    ecx,DWORD PTR [rsi+0xc]
0x1402b07a4: cmp    ecx,0xffffffff
0x1402b07a7: je     0x1402b07d6
0x1402b07a9: mov    rax,QWORD PTR [rbp-0x58]
0x1402b07ad: mov    rdx,QWORD PTR [rax+0x130]
0x1402b07b4: test   rdx,rdx
0x1402b07b7: je     0x1402b0809
0x1402b07b9: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b07bd: test   rdx,rdx
0x1402b07c0: je     0x1402b0809
0x1402b07c2: add    rdx,0x18
0x1402b07c6: call   0x1400b9dc0
0x1402b07cb: test   rax,rax
0x1402b07ce: je     0x1402b0809
0x1402b07d0: lea    rdi,[rax+0x50]
0x1402b07d4: jmp    0x1402b0809
0x1402b07d6: mov    ecx,DWORD PTR [rsi+0x10]
0x1402b07d9: cmp    ecx,0xffffffff
0x1402b07dc: je     0x1402b0809
0x1402b07de: mov    rax,QWORD PTR [rbp-0x58]
0x1402b07e2: mov    rdx,QWORD PTR [rax+0x130]
0x1402b07e9: test   rdx,rdx
0x1402b07ec: je     0x1402b0809
0x1402b07ee: mov    rdx,QWORD PTR [rdx+0x60]
0x1402b07f2: test   rdx,rdx
0x1402b07f5: je     0x1402b0809
0x1402b07f7: add    rdx,0x30
0x1402b07fb: call   0x1400b9dc0
0x1402b0800: test   rax,rax
0x1402b0803: je     0x1402b0809
0x1402b0805: lea    rdi,[rax+0x38]
0x1402b0809: test   rdi,rdi
0x1402b080c: je     0x1402b0812
0x1402b080e: mov    QWORD PTR [rbp-0x28],rdi
0x1402b0812: mov    rsi,QWORD PTR [rsp+0x78]
0x1402b0817: mov    r13,QWORD PTR [rsp+0x70]
0x1402b081c: mov    r14,QWORD PTR [rsp+0x38]
0x1402b0821: xor    r12d,r12d
0x1402b0824: mov    ecx,0xffffffff
0x1402b0829: mov    QWORD PTR [rbp+0x4],0xffffffffffffffff
0x1402b0831: mov    WORD PTR [rbp+0xc],cx
0x1402b0835: movdqa xmm1,XMMWORD PTR [rip+0x14dade3]        # 0x14178b620
0x1402b083d: movdqa XMMWORD PTR [rbp+0x10],xmm1
0x1402b0842: mov    DWORD PTR [rbp+0x20],r12d
0x1402b0846: mov    DWORD PTR [rbp+0x24],ecx
0x1402b0849: mov    r15d,0x32
0x1402b084f: mov    WORD PTR [rbp+0x28],r15w
0x1402b0854: mov    DWORD PTR [rbp+0x2c],r12d
0x1402b0858: movdqa xmm0,XMMWORD PTR [rip+0x14db920]        # 0x14178c180
0x1402b0860: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x1402b0865: mov    QWORD PTR [rbp+0x40],0x0
0x1402b086d: mov    DWORD PTR [rbp+0x48],r12d
0x1402b0871: mov    DWORD PTR [rbp+0x4c],ecx
0x1402b0874: movdqa XMMWORD PTR [rbp+0x50],xmm1
0x1402b0879: mov    DWORD PTR [rbp+0x60],r12d
0x1402b087d: mov    DWORD PTR [rbp+0x0],0x2
0x1402b0884: mov    r9b,0x1
0x1402b0887: lea    r8,[rbp+0x0]
0x1402b088b: lea    rdx,[rbp-0x60]
0x1402b088f: lea    rcx,[rip+0x2120c5a]        # 0x1423d14f0
0x1402b0896: call   0x1402b2530
0x1402b089b: test   BYTE PTR [rbp+0x48],0x1
0x1402b089f: je     0x1402b0ca8
0x1402b08a5: call   0x14028ce00
0x1402b08aa: mov    rbx,rax
0x1402b08ad: mov    ecx,DWORD PTR [r13+0xe0]
0x1402b08b4: mov    DWORD PTR [rax+0x28],ecx
0x1402b08b7: mov    rcx,QWORD PTR [r13+0x130]
0x1402b08be: mov    rax,QWORD PTR [rcx+0x58]
0x1402b08c2: mov    r13d,0xffffffff
0x1402b08c8: test   rax,rax
0x1402b08cb: je     0x1402b08d2
0x1402b08cd: mov    eax,DWORD PTR [rax+0x30]
0x1402b08d0: jmp    0x1402b08d5
0x1402b08d2: mov    eax,r13d
0x1402b08d5: mov    DWORD PTR [rbx+0x2c],eax
0x1402b08d8: mov    eax,DWORD PTR [rsi+0xe0]
0x1402b08de: mov    DWORD PTR [rbx+0x30],eax
0x1402b08e1: mov    rax,QWORD PTR [rsi+0x130]
0x1402b08e8: mov    rax,QWORD PTR [rax+0x58]
0x1402b08ec: test   rax,rax
0x1402b08ef: je     0x1402b08f6
0x1402b08f1: mov    eax,DWORD PTR [rax+0x30]
0x1402b08f4: jmp    0x1402b08f9
0x1402b08f6: mov    eax,r13d
0x1402b08f9: mov    DWORD PTR [rbx+0x34],eax
0x1402b08fc: mov    DWORD PTR [rbx+0x38],0xb
0x1402b0903: mov    DWORD PTR [rbx+0x3c],0x4
0x1402b090a: mov    eax,DWORD PTR [rip+0x20e2d64]        # 0x142393674
0x1402b0910: mov    DWORD PTR [rbx+0x40],eax
0x1402b0913: mov    eax,DWORD PTR [rip+0x20c3ddb]        # 0x1423746f4
0x1402b0919: mov    DWORD PTR [rbx+0x8],eax
0x1402b091c: mov    eax,DWORD PTR [rip+0x20d76a2]        # 0x142387fc4
0x1402b0922: mov    DWORD PTR [rbx+0xc],eax
0x1402b0925: cmp    DWORD PTR [rbx+0x18],0x0
0x1402b0929: jle    0x1402b0932
0x1402b092b: mov    rax,QWORD PTR [rbx+0x10]
0x1402b092f: or     BYTE PTR [rax],0x4
0x1402b0932: mov    ecx,0x28
0x1402b0937: call   0x141539690
0x1402b093c: mov    rdi,rax
0x1402b093f: mov    QWORD PTR [rbp+0x70],rax
0x1402b0943: mov    QWORD PTR [rax+0x8],r12
0x1402b0947: mov    QWORD PTR [rax+0x10],r12
0x1402b094b: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1402b0953: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x1402b095b: mov    QWORD PTR [rbp+0x80],rax
0x1402b0962: mov    ecx,DWORD PTR [rbx+0x20]
0x1402b0965: mov    DWORD PTR [rax],ecx
0x1402b0967: mov    ecx,0x64
0x1402b096c: call   0x141539690
0x1402b0971: mov    rcx,rax
0x1402b0974: mov    QWORD PTR [rbp+0x70],rax
0x1402b0978: mov    QWORD PTR [rax],0xffffffffffffffff
0x1402b097f: mov    DWORD PTR [rax+0x8],r13d
0x1402b0983: mov    WORD PTR [rax+0xc],r13w
0x1402b0988: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x1402b0990: mov    DWORD PTR [rax+0x18],r13d
0x1402b0994: mov    QWORD PTR [rax+0x1c],0x0
0x1402b099c: mov    DWORD PTR [rax+0x24],r13d
0x1402b09a0: mov    WORD PTR [rax+0x28],r15w
0x1402b09a5: mov    DWORD PTR [rax+0x2c],r12d
0x1402b09a9: mov    DWORD PTR [rax+0x30],r13d
0x1402b09ad: mov    QWORD PTR [rax+0x34],0x0
0x1402b09b5: mov    DWORD PTR [rax+0x3c],r13d
0x1402b09b9: mov    QWORD PTR [rax+0x40],0x0
0x1402b09c1: mov    DWORD PTR [rax+0x48],r12d
0x1402b09c5: mov    QWORD PTR [rax+0x4c],0xffffffffffffffff
0x1402b09cd: mov    QWORD PTR [rax+0x54],0xffffffffffffffff
0x1402b09d5: mov    QWORD PTR [rax+0x5c],0x0
0x1402b09dd: mov    QWORD PTR [rdi+0x10],rax
0x1402b09e1: mov    eax,DWORD PTR [rbp+0x0]
0x1402b09e4: mov    DWORD PTR [rcx],eax
0x1402b09e6: mov    eax,DWORD PTR [rbp+0x4]
0x1402b09e9: mov    DWORD PTR [rcx+0x4],eax
0x1402b09ec: mov    eax,DWORD PTR [rbp+0x8]
0x1402b09ef: mov    DWORD PTR [rcx+0x8],eax
0x1402b09f2: movzx  eax,WORD PTR [rbp+0xc]
0x1402b09f6: mov    WORD PTR [rcx+0xc],ax
0x1402b09fa: mov    eax,DWORD PTR [rbp+0x10]
0x1402b09fd: mov    DWORD PTR [rcx+0x10],eax
0x1402b0a00: mov    eax,DWORD PTR [rbp+0x14]
0x1402b0a03: mov    DWORD PTR [rcx+0x14],eax
0x1402b0a06: mov    eax,DWORD PTR [rbp+0x18]
0x1402b0a09: mov    DWORD PTR [rcx+0x18],eax
0x1402b0a0c: mov    eax,DWORD PTR [rbp+0x1c]
0x1402b0a0f: mov    DWORD PTR [rcx+0x1c],eax
0x1402b0a12: mov    eax,DWORD PTR [rbp+0x20]
0x1402b0a15: mov    DWORD PTR [rcx+0x20],eax
0x1402b0a18: mov    eax,DWORD PTR [rbp+0x24]
0x1402b0a1b: mov    DWORD PTR [rcx+0x24],eax
0x1402b0a1e: movzx  eax,WORD PTR [rbp+0x28]
0x1402b0a22: mov    WORD PTR [rcx+0x28],ax
0x1402b0a26: mov    eax,DWORD PTR [rbp+0x2c]
0x1402b0a29: mov    DWORD PTR [rcx+0x2c],eax
0x1402b0a2c: mov    eax,DWORD PTR [rbp+0x30]
0x1402b0a2f: mov    DWORD PTR [rcx+0x30],eax
0x1402b0a32: mov    eax,DWORD PTR [rbp+0x34]
0x1402b0a35: mov    DWORD PTR [rcx+0x34],eax
0x1402b0a38: mov    eax,DWORD PTR [rbp+0x38]
0x1402b0a3b: mov    DWORD PTR [rcx+0x38],eax
0x1402b0a3e: mov    eax,DWORD PTR [rbp+0x3c]
0x1402b0a41: mov    DWORD PTR [rcx+0x3c],eax
0x1402b0a44: mov    eax,DWORD PTR [rbp+0x40]
0x1402b0a47: mov    DWORD PTR [rcx+0x40],eax
0x1402b0a4a: mov    eax,DWORD PTR [rbp+0x44]
0x1402b0a4d: mov    DWORD PTR [rcx+0x44],eax
0x1402b0a50: mov    eax,DWORD PTR [rbp+0x48]
0x1402b0a53: mov    DWORD PTR [rcx+0x48],eax
0x1402b0a56: mov    eax,DWORD PTR [rbp+0x4c]
0x1402b0a59: mov    DWORD PTR [rcx+0x4c],eax
0x1402b0a5c: mov    eax,DWORD PTR [rbp+0x50]
0x1402b0a5f: mov    DWORD PTR [rcx+0x50],eax
0x1402b0a62: mov    eax,DWORD PTR [rbp+0x54]
0x1402b0a65: mov    DWORD PTR [rcx+0x54],eax
0x1402b0a68: mov    eax,DWORD PTR [rbp+0x58]
0x1402b0a6b: mov    DWORD PTR [rcx+0x58],eax
0x1402b0a6e: mov    eax,DWORD PTR [rbp+0x5c]
0x1402b0a71: mov    DWORD PTR [rcx+0x5c],eax
0x1402b0a74: mov    eax,DWORD PTR [rbp+0x60]
0x1402b0a77: mov    DWORD PTR [rcx+0x60],eax
0x1402b0a7a: mov    rdx,QWORD PTR [rip+0x2249527]        # 0x1424f9fa8
0x1402b0a81: cmp    rdx,QWORD PTR [rip+0x2249528]        # 0x1424f9fb0
0x1402b0a88: je     0x1402b0a97
0x1402b0a8a: mov    QWORD PTR [rdx],rdi
0x1402b0a8d: add    QWORD PTR [rip+0x2249513],0x8        # 0x1424f9fa8
0x1402b0a95: jmp    0x1402b0aaa
0x1402b0a97: lea    r8,[rbp+0x80]
0x1402b0a9e: lea    rcx,[rip+0x22494fb]        # 0x1424f9fa0
0x1402b0aa5: call   0x1400bad30
0x1402b0aaa: cmp    DWORD PTR [rbx+0x18],0x0
0x1402b0aae: jle    0x1402b0ab7
0x1402b0ab0: mov    rax,QWORD PTR [rbx+0x10]
0x1402b0ab4: or     BYTE PTR [rax],0x4
0x1402b0ab7: mov    rax,QWORD PTR [rbx]
0x1402b0aba: mov    rcx,rbx
0x1402b0abd: call   QWORD PTR [rax+0x128]
0x1402b0ac3: mov    rax,QWORD PTR [rbp-0x50]
0x1402b0ac7: cmp    DWORD PTR [rax+0x1c],0xffffffff
0x1402b0acb: jne    0x1402b0adc
0x1402b0acd: mov    DWORD PTR [rax+0x1c],0xb
0x1402b0ad4: mov    rax,QWORD PTR [rbp-0x50]
0x1402b0ad8: mov    DWORD PTR [rax+0x20],r12d
0x1402b0adc: mov    rax,QWORD PTR [rbp-0x48]
0x1402b0ae0: mov    edi,0x1
0x1402b0ae5: cmp    DWORD PTR [rax+0x1c],0xffffffff
0x1402b0ae9: jne    0x1402b0af9
0x1402b0aeb: mov    DWORD PTR [rax+0x1c],0x4
0x1402b0af2: mov    rax,QWORD PTR [rbp-0x48]
0x1402b0af6: mov    DWORD PTR [rax+0x20],edi
0x1402b0af9: mov    rcx,QWORD PTR [rbp+0x90]
0x1402b0b00: mov    rax,QWORD PTR [rcx+0x60]
0x1402b0b04: mov    rcx,QWORD PTR [rcx+0x68]
0x1402b0b08: mov    edx,DWORD PTR [rip+0x20e2b6a]        # 0x142393678
0x1402b0b0e: xchg   ax,ax
0x1402b0b10: cmp    rax,rcx
0x1402b0b13: jae    0x1402b0b5b
0x1402b0b15: mov    r9,QWORD PTR [rax]
0x1402b0b18: cmp    DWORD PTR [r9+0x4],0xf
0x1402b0b1d: jne    0x1402b0b25
0x1402b0b1f: cmp    DWORD PTR [r9+0x8],edx
0x1402b0b23: je     0x1402b0b2b
0x1402b0b25: add    rax,0x8
0x1402b0b29: jmp    0x1402b0b10
0x1402b0b2b: test   r9,r9
0x1402b0b2e: je     0x1402b0b5b
0x1402b0b30: mov    rax,QWORD PTR [r9+0x28]
0x1402b0b34: mov    rsi,QWORD PTR [rbp-0x78]
0x1402b0b38: test   BYTE PTR [rax],0x1
0x1402b0b3b: je     0x1402b0b55
0x1402b0b3d: lea    rax,[rbp-0x60]
0x1402b0b41: mov    QWORD PTR [rsp+0x20],rax
0x1402b0b46: mov    r8,rsi
0x1402b0b49: mov    rdx,r14
0x1402b0b4c: mov    rcx,QWORD PTR [rbp-0x10]
0x1402b0b50: call   0x1402b4f90
0x1402b0b55: mov    ebx,DWORD PTR [rsp+0x68]
0x1402b0b59: jmp    0x1402b0b7b
0x1402b0b5b: mov    ebx,DWORD PTR [rsp+0x68]
0x1402b0b5f: mov    rsi,QWORD PTR [rbp-0x78]
0x1402b0b63: jmp    0x1402b0b7b
0x1402b0b65: mov    ebx,DWORD PTR [rsp+0x68]
0x1402b0b69: mov    rsi,QWORD PTR [rbp-0x78]
0x1402b0b6d: xor    r12d,r12d
0x1402b0b70: mov    edi,0x1
0x1402b0b75: mov    r13d,0xffffffff
0x1402b0b7b: mov    rax,QWORD PTR [rsp+0x38]
0x1402b0b80: lea    r8,[rax+0x1274]
0x1402b0b87: mov    edx,DWORD PTR [rax+0xc30]
0x1402b0b8d: lea    rcx,[rip+0x2249124]        # 0x1424f9cb8
0x1402b0b94: call   0x140b530b0
0x1402b0b99: mov    r14,rax
0x1402b0b9c: test   rax,rax
0x1402b0b9f: je     0x1402b0da4
0x1402b0ba5: mov    rax,QWORD PTR [rax+0x130]
0x1402b0bac: test   rax,rax
0x1402b0baf: je     0x1402b0bdc
0x1402b0bb1: mov    rcx,QWORD PTR [rax+0x8]
0x1402b0bb5: test   rcx,rcx
0x1402b0bb8: je     0x1402b0bc5
0x1402b0bba: movzx  ebx,bl
0x1402b0bbd: cmp    WORD PTR [rcx+0x60],0x6b
0x1402b0bc2: cmove  ebx,edi
0x1402b0bc5: mov    rax,QWORD PTR [rax+0x58]
0x1402b0bc9: test   rax,rax
0x1402b0bcc: je     0x1402b0bdc
0x1402b0bce: mov    rax,QWORD PTR [rax+0x58]
0x1402b0bd2: test   rax,rax
0x1402b0bd5: je     0x1402b0bdc
0x1402b0bd7: cmp    DWORD PTR [rax],0x3
0x1402b0bda: je     0x1402b0be4
0x1402b0bdc: test   bl,bl
0x1402b0bde: je     0x1402b0da4
0x1402b0be4: mov    rcx,QWORD PTR [rsi+0xa98]
0x1402b0beb: add    rcx,0x248
0x1402b0bf2: mov    edx,0x20
0x1402b0bf7: mov    r8d,0x28
0x1402b0bfd: call   0x140e11c60
0x1402b0c02: test   al,al
0x1402b0c04: je     0x1402b0da4
0x1402b0c0a: mov    rax,QWORD PTR [rip+0x2120bef]        # 0x1423d1800
0x1402b0c11: sub    rax,QWORD PTR [rip+0x2120be0]        # 0x1423d17f8
0x1402b0c18: test   rax,0xfffffffffffffff8
0x1402b0c1e: je     0x1402b0cd3
0x1402b0c24: mov    ecx,DWORD PTR [rip+0x20e2a4e]        # 0x142393678
0x1402b0c2a: cmp    ecx,0xffffffff
0x1402b0c2d: je     0x1402b0cd3
0x1402b0c33: lea    rdx,[rip+0x2120bbe]        # 0x1423d17f8
0x1402b0c3a: call   0x1400ba0a0
0x1402b0c3f: mov    rbx,rax
0x1402b0c42: test   rax,rax
0x1402b0c45: je     0x1402b0cd3
0x1402b0c4b: mov    rcx,QWORD PTR [r14+0x130]
0x1402b0c52: cmp    QWORD PTR [rcx+0x40],0x0
0x1402b0c57: jne    0x1402b0c7a
0x1402b0c59: mov    ecx,0x170
0x1402b0c5e: call   0x141539690
0x1402b0c63: mov    QWORD PTR [rbp+0x70],rax
0x1402b0c67: mov    rcx,rax
0x1402b0c6a: call   0x140074e80
0x1402b0c6f: mov    rcx,QWORD PTR [r14+0x130]
0x1402b0c76: mov    QWORD PTR [rcx+0x40],rax
0x1402b0c7a: mov    rax,QWORD PTR [r14+0x130]
0x1402b0c81: mov    rcx,QWORD PTR [rax+0x58]
0x1402b0c85: test   rcx,rcx
0x1402b0c88: je     0x1402b0cb5
0x1402b0c8a: mov    r9,QWORD PTR [rcx+0x58]
0x1402b0c8e: jmp    0x1402b0cb8
0x1402b0c90: mov    ebx,DWORD PTR [rsp+0x68]
0x1402b0c94: mov    rsi,r15
0x1402b0c97: jmp    0x1402b0b6d
0x1402b0c9c: mov    ebx,DWORD PTR [rsp+0x68]
0x1402b0ca0: mov    rsi,r15
0x1402b0ca3: jmp    0x1402b0b70
0x1402b0ca8: mov    ebx,DWORD PTR [rsp+0x68]
0x1402b0cac: mov    rsi,QWORD PTR [rbp-0x78]
0x1402b0cb0: jmp    0x1402b0b70
0x1402b0cb5: mov    r9,r12
0x1402b0cb8: lea    rdx,[rbx+0x1250]
0x1402b0cbf: mov    rax,QWORD PTR [rsp+0x38]
0x1402b0cc4: mov    r8,QWORD PTR [rax+0x1208]
0x1402b0ccb: mov    rcx,r14
0x1402b0cce: call   0x14013aba0
0x1402b0cd3: mov    rbx,QWORD PTR [rip+0x21354a6]        # 0x1423e6180
0x1402b0cda: mov    rdi,QWORD PTR [rip+0x21354a7]        # 0x1423e6188
0x1402b0ce1: cmp    rbx,rdi
0x1402b0ce4: jae    0x1402b0da0
0x1402b0cea: mov    rsi,QWORD PTR [rbx]
0x1402b0ced: mov    rax,QWORD PTR [rsi+0x90]
0x1402b0cf4: test   BYTE PTR [rax+0x14],0x10
0x1402b0cf8: jne    0x1402b0d97
0x1402b0cfe: mov    eax,DWORD PTR [rip+0x20e2970]        # 0x142393674
0x1402b0d04: cmp    DWORD PTR [rsi+0xa8],eax
0x1402b0d0a: jne    0x1402b0d97
0x1402b0d10: mov    rax,QWORD PTR [r14+0x130]
0x1402b0d17: cmp    QWORD PTR [rax+0x40],0x0
0x1402b0d1c: jne    0x1402b0d3f
0x1402b0d1e: mov    ecx,0x170
0x1402b0d23: call   0x141539690
0x1402b0d28: mov    QWORD PTR [rbp+0x70],rax
0x1402b0d2c: mov    rcx,rax
0x1402b0d2f: call   0x140074e80
0x1402b0d34: mov    rcx,QWORD PTR [r14+0x130]
0x1402b0d3b: mov    QWORD PTR [rcx+0x40],rax
0x1402b0d3f: mov    DWORD PTR [rsp+0x64],0x19
0x1402b0d47: mov    DWORD PTR [rsp+0x60],r12d
0x1402b0d4c: mov    eax,DWORD PTR [rsi]
0x1402b0d4e: mov    DWORD PTR [rsp+0x40],eax
0x1402b0d52: mov    eax,DWORD PTR [rsi+0xa8]
0x1402b0d58: mov    DWORD PTR [rsp+0x44],eax
0x1402b0d5c: mov    eax,DWORD PTR [rsi+0xac]
0x1402b0d62: mov    DWORD PTR [rsp+0x48],eax
0x1402b0d66: mov    r8d,DWORD PTR [rip+0x20c3987]        # 0x1423746f4
0x1402b0d6d: mov    DWORD PTR [rsp+0x58],r8d
0x1402b0d72: mov    r9d,DWORD PTR [rip+0x20d724b]        # 0x142387fc4
0x1402b0d79: mov    DWORD PTR [rsp+0x5c],r9d
0x1402b0d7e: mov    rax,QWORD PTR [r14+0x130]
0x1402b0d85: mov    rcx,QWORD PTR [rax+0x40]
0x1402b0d89: add    rcx,0x68
0x1402b0d8d: lea    rdx,[rsp+0x40]
0x1402b0d92: call   0x1413f51f0
0x1402b0d97: add    rbx,0x8
0x1402b0d9b: jmp    0x1402b0ce1
0x1402b0da0: mov    rsi,QWORD PTR [rbp-0x78]
0x1402b0da4: xor    al,al
0x1402b0da6: mov    BYTE PTR [rsp+0x30],al
0x1402b0daa: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b0daf: mov    r12,QWORD PTR [rbx+0x1268]
0x1402b0db6: mov    r15,QWORD PTR [r12]
0x1402b0dba: mov    r12,QWORD PTR [r12+0x8]
0x1402b0dbf: mov    QWORD PTR [rbp+0x70],r12
0x1402b0dc3: mov    QWORD PTR [rbp+0x80],r15
0x1402b0dca: cmp    r15,r12
0x1402b0dcd: jae    0x1402b1757
0x1402b0dd3: mov    rax,QWORD PTR [r15]
0x1402b0dd6: test   BYTE PTR [rax+0x18],0x1
0x1402b0dda: jne    0x1402b174a
0x1402b0de0: cmp    DWORD PTR [rax],0xa
0x1402b0de3: jne    0x1402b174a
0x1402b0de9: mov    rcx,QWORD PTR [rsi+0xa98]
0x1402b0df0: add    rcx,0x248
0x1402b0df7: mov    edx,0x20
0x1402b0dfc: mov    r8d,0x28
0x1402b0e02: call   0x140e11c60
0x1402b0e07: test   al,al
0x1402b0e09: je     0x1402b174a
0x1402b0e0f: mov    DWORD PTR [rsp+0x64],r13d
0x1402b0e14: xor    edi,edi
0x1402b0e16: mov    DWORD PTR [rsp+0x60],edi
0x1402b0e1a: mov    rax,QWORD PTR [rbx+0x1208]
0x1402b0e21: test   rax,rax
0x1402b0e24: je     0x1402b1346
0x1402b0e2a: cmp    DWORD PTR [rax+0x138],0x11
0x1402b0e31: jne    0x1402b1346
0x1402b0e37: mov    rax,QWORD PTR [rax+0x130]
0x1402b0e3e: mov    r9d,DWORD PTR [rax]
0x1402b0e41: mov    rax,QWORD PTR [rip+0x2135340]        # 0x1423e6188
0x1402b0e48: mov    r11,QWORD PTR [rip+0x2135331]        # 0x1423e6180
0x1402b0e4f: sub    rax,r11
0x1402b0e52: sar    rax,0x3
0x1402b0e56: test   eax,eax
0x1402b0e58: je     0x1402b1346
0x1402b0e5e: cmp    r9d,0xffffffff
0x1402b0e62: je     0x1402b1346
0x1402b0e68: sub    eax,0x1
0x1402b0e6b: mov    edx,edi
0x1402b0e6d: js     0x1402b0e95
0x1402b0e6f: nop
0x1402b0e70: mov    r10d,eax
0x1402b0e73: lea    ecx,[rdx+rax*1]
0x1402b0e76: sar    ecx,1
0x1402b0e78: movsxd rax,ecx
0x1402b0e7b: mov    r14,QWORD PTR [r11+rax*8]
0x1402b0e7f: cmp    DWORD PTR [r14],r9d
0x1402b0e82: je     0x1402b0e98
0x1402b0e84: lea    eax,[rcx+0x1]
0x1402b0e87: cmovle edx,eax
0x1402b0e8a: lea    eax,[rcx-0x1]
0x1402b0e8d: cmovle eax,r10d
0x1402b0e91: cmp    edx,eax
0x1402b0e93: jle    0x1402b0e70
0x1402b0e95: mov    r14,rdi
0x1402b0e98: test   r14,r14
0x1402b0e9b: je     0x1402b1346
0x1402b0ea1: mov    rsi,r14
0x1402b0ea4: lea    rdx,[rip+0x21345bd]        # 0x1423e5468
0x1402b0eab: mov    ecx,DWORD PTR [r14]
0x1402b0eae: call   0x1401f9dc0
0x1402b0eb3: cmp    eax,0xffffffff
0x1402b0eb6: je     0x1402b1252
0x1402b0ebc: mov    r13,QWORD PTR [r14+0x90]
0x1402b0ec3: mov    eax,0xffff8ad0
0x1402b0ec8: mov    WORD PTR [rsp+0x30],ax
0x1402b0ecd: mov    eax,DWORD PTR [r13+0x10]
0x1402b0ed1: test   al,0x10
0x1402b0ed3: jne    0x1402b1252
0x1402b0ed9: test   al,0x8
0x1402b0edb: je     0x1402b0fa8
0x1402b0ee1: mov    rbx,QWORD PTR [r13+0x38]
0x1402b0ee5: mov    rdi,QWORD PTR [r13+0x40]
0x1402b0ee9: nop    DWORD PTR [rax+0x0]
0x1402b0ef0: cmp    rbx,rdi
0x1402b0ef3: jae    0x1402b0f6b
0x1402b0ef5: mov    rcx,QWORD PTR [rbx]
0x1402b0ef8: mov    rax,QWORD PTR [rcx]
0x1402b0efb: call   QWORD PTR [rax+0x10]
0x1402b0efe: cmp    eax,0xb
0x1402b0f01: je     0x1402b0f38
0x1402b0f03: cmp    eax,0x12
0x1402b0f06: jne    0x1402b0f46
0x1402b0f08: mov    rcx,QWORD PTR [rbx]
0x1402b0f0b: mov    rax,QWORD PTR [rcx]
0x1402b0f0e: call   QWORD PTR [rax+0x20]
0x1402b0f11: test   rax,rax
0x1402b0f14: je     0x1402b0f46
0x1402b0f16: lea    r9,[rsp+0x68]
0x1402b0f1b: lea    r8,[rbp-0x80]
0x1402b0f1f: lea    rdx,[rsp+0x30]
0x1402b0f24: mov    rcx,rax
0x1402b0f27: call   0x141367430
0x1402b0f2c: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b0f31: xor    edi,edi
0x1402b0f33: jmp    0x1402b0fc5
0x1402b0f38: mov    rcx,QWORD PTR [rbx]
0x1402b0f3b: mov    rax,QWORD PTR [rcx]
0x1402b0f3e: call   QWORD PTR [rax+0x18]
0x1402b0f41: test   rax,rax
0x1402b0f44: jne    0x1402b0f4c
0x1402b0f46: add    rbx,0x8
0x1402b0f4a: jmp    0x1402b0ef0
0x1402b0f4c: lea    r9,[rsp+0x68]
0x1402b0f51: lea    r8,[rbp-0x80]
0x1402b0f55: lea    rdx,[rsp+0x30]
0x1402b0f5a: mov    rcx,rax
0x1402b0f5d: call   0x140c8baa0
0x1402b0f62: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b0f67: xor    edi,edi
0x1402b0f69: jmp    0x1402b0fc5
0x1402b0f6b: mov    rax,QWORD PTR [r13+0x20]
0x1402b0f6f: mov    rcx,QWORD PTR [r13+0x28]
0x1402b0f73: cmp    rax,rcx
0x1402b0f76: jae    0x1402b0f62
0x1402b0f78: mov    rdx,QWORD PTR [rax]
0x1402b0f7b: cmp    DWORD PTR [rdx],0x7
0x1402b0f7e: je     0x1402b0f86
0x1402b0f80: add    rax,0x8
0x1402b0f84: jmp    0x1402b0f73
0x1402b0f86: mov    rcx,QWORD PTR [rdx+0x8]
0x1402b0f8a: movzx  eax,WORD PTR [rcx+0x4]
0x1402b0f8e: mov    WORD PTR [rsp+0x30],ax
0x1402b0f93: movzx  eax,WORD PTR [rcx+0x6]
0x1402b0f97: mov    WORD PTR [rbp-0x80],ax
0x1402b0f9b: movzx  eax,WORD PTR [rcx+0x8]
0x1402b0f9f: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b0fa4: xor    edi,edi
0x1402b0fa6: jmp    0x1402b0fc0
0x1402b0fa8: movzx  eax,WORD PTR [r13+0x8]
0x1402b0fad: mov    WORD PTR [rsp+0x30],ax
0x1402b0fb2: movzx  eax,WORD PTR [r13+0xa]
0x1402b0fb7: mov    WORD PTR [rbp-0x80],ax
0x1402b0fbb: movzx  eax,WORD PTR [r13+0xc]
0x1402b0fc0: mov    WORD PTR [rsp+0x68],ax
0x1402b0fc5: mov    r14d,0xffff8ad0
0x1402b0fcb: cmp    WORD PTR [rsp+0x30],r14w
0x1402b0fd1: je     0x1402b1252
0x1402b0fd7: mov    ecx,DWORD PTR [rsi+0xa8]
0x1402b0fdd: cmp    ecx,0xffffffff
0x1402b0fe0: je     0x1402b0ffc
0x1402b0fe2: mov    DWORD PTR [rsp+0x64],0x19
0x1402b0fea: mov    eax,DWORD PTR [rsi]
0x1402b0fec: mov    DWORD PTR [rsp+0x40],eax
0x1402b0ff0: mov    eax,DWORD PTR [rsi+0xac]
0x1402b0ff6: mov    DWORD PTR [rsp+0x48],eax
0x1402b0ffa: jmp    0x1402b1043
0x1402b0ffc: mov    ecx,DWORD PTR [rsi+0xb4]
0x1402b1002: cmp    ecx,0xffffffff
0x1402b1005: je     0x1402b1011
0x1402b1007: mov    DWORD PTR [rsp+0x64],0x1a
0x1402b100f: jmp    0x1402b103d
0x1402b1011: mov    ecx,DWORD PTR [rsi+0xb8]
0x1402b1017: cmp    ecx,0xffffffff
0x1402b101a: je     0x1402b1026
0x1402b101c: mov    DWORD PTR [rsp+0x64],0x1b
0x1402b1024: jmp    0x1402b103d
0x1402b1026: mov    ecx,DWORD PTR [rsi+0xbc]
0x1402b102c: cmp    ecx,0xffffffff
0x1402b102f: je     0x1402b1252
0x1402b1035: mov    DWORD PTR [rsp+0x64],0x1c
0x1402b103d: mov    eax,DWORD PTR [rsi]
0x1402b103f: mov    DWORD PTR [rsp+0x40],eax
0x1402b1043: mov    r9d,DWORD PTR [rip+0x20d6f7a]        # 0x142387fc4
0x1402b104a: mov    r8d,DWORD PTR [rip+0x20c36a3]        # 0x1423746f4
0x1402b1051: mov    DWORD PTR [rsp+0x5c],r9d
0x1402b1056: mov    DWORD PTR [rsp+0x58],r8d
0x1402b105b: mov    DWORD PTR [rsp+0x44],ecx
0x1402b105f: mov    DWORD PTR [rsp+0x60],edi
0x1402b1063: lea    rcx,[rbx+0xdd0]
0x1402b106a: lea    rdx,[rsp+0x40]
0x1402b106f: call   0x1413f51f0
0x1402b1074: cmp    DWORD PTR [rip+0x15eb21d],0x0        # 0x14189c298
0x1402b107b: jne    0x1402b108b
0x1402b107d: test   BYTE PTR [rip+0x20e0120],0x70        # 0x1423911a4
0x1402b1084: jne    0x1402b1098
0x1402b1086: jmp    0x1402b1346
0x1402b108b: test   BYTE PTR [rip+0x20e0112],0x8        # 0x1423911a4
0x1402b1092: je     0x1402b1346
0x1402b1098: xorps  xmm0,xmm0
0x1402b109b: movups XMMWORD PTR [rbp+0xb8],xmm0
0x1402b10a2: mov    QWORD PTR [rbp+0xc8],rdi
0x1402b10a9: mov    QWORD PTR [rbp+0xd0],0xf
0x1402b10b4: mov    BYTE PTR [rbp+0xb8],0x0
0x1402b10bb: movups XMMWORD PTR [rbp+0x98],xmm0
0x1402b10c2: mov    QWORD PTR [rbp+0xa8],rdi
0x1402b10c9: mov    QWORD PTR [rbp+0xb0],0xf
0x1402b10d4: mov    BYTE PTR [rbp+0x98],0x0
0x1402b10db: lea    rdx,[rbp+0x98]
0x1402b10e2: mov    rcx,QWORD PTR [rbp-0x78]
0x1402b10e6: call   0x141331500
0x1402b10eb: lea    rdx,[rbp+0x98]
0x1402b10f2: cmp    QWORD PTR [rbp+0xb0],0xf
0x1402b10fa: cmova  rdx,QWORD PTR [rbp+0x98]
0x1402b1102: mov    r8,QWORD PTR [rbp+0xa8]
0x1402b1109: lea    rcx,[rbp+0xb8]
0x1402b1110: call   0x14006fa10
0x1402b1115: mov    r8d,0x1e
0x1402b111b: lea    rdx,[rip+0x1377cfe]        # 0x141628e20 ; cstring ' has revealed the presence of '
0x1402b1122: lea    rcx,[rbp+0xb8]
0x1402b1129: call   0x14006fa10
0x1402b112e: xor    r9d,r9d
0x1402b1131: mov    r8d,DWORD PTR [rsi]
0x1402b1134: lea    rdx,[rbp+0xb8]
0x1402b113b: call   0x140b94400
0x1402b1140: mov    r8d,0x4
0x1402b1146: lea    rdx,[rip+0x133c467]        # 0x1415ed5b4 ; cstring ' to '
0x1402b114d: lea    rcx,[rbp+0xb8]
0x1402b1154: call   0x14006fa10
0x1402b1159: lea    rdx,[rbp+0x98]
0x1402b1160: mov    rcx,rbx
0x1402b1163: call   0x141331500
0x1402b1168: lea    rdx,[rbp+0x98]
0x1402b116f: cmp    QWORD PTR [rbp+0xb0],0xf
0x1402b1177: cmova  rdx,QWORD PTR [rbp+0x98]
0x1402b117f: mov    r8,QWORD PTR [rbp+0xa8]
0x1402b1186: lea    rcx,[rbp+0xb8]
0x1402b118d: call   0x14006fa10
0x1402b1192: mov    r8d,0x1
0x1402b1198: lea    rdx,[rip+0x1337415]        # 0x1415e85b4 ; cstring '.'
0x1402b119f: lea    rcx,[rbp+0xb8]
0x1402b11a6: call   0x14006fa10
0x1402b11ab: lea    rcx,[rbp+0xb8]
0x1402b11b2: call   0x14052d650
0x1402b11b7: mov    DWORD PTR [rbp+0xc],edi
0x1402b11ba: mov    DWORD PTR [rbp+0x10],0x8ad08ad0
0x1402b11c1: mov    WORD PTR [rbp+0x14],r14w
0x1402b11c6: mov    DWORD PTR [rbp+0x18],edi
0x1402b11c9: mov    QWORD PTR [rbp+0x28],rdi
0x1402b11cd: mov    eax,0xffffffff
0x1402b11d2: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x1402b11da: mov    DWORD PTR [rbp+0x38],eax
0x1402b11dd: mov    DWORD PTR [rbp+0x3c],edi
0x1402b11e0: mov    DWORD PTR [rbp+0x40],eax
0x1402b11e3: mov    DWORD PTR [rbp+0x0],0x60141
0x1402b11ea: mov    BYTE PTR [rbp+0x4],0x1
0x1402b11ee: mov    eax,0x7d0
0x1402b11f3: mov    WORD PTR [rbp+0x1c],ax
0x1402b11f7: movzx  eax,WORD PTR [rbx+0xa8]
0x1402b11fe: mov    WORD PTR [rbp+0x6],ax
0x1402b1202: movzx  eax,WORD PTR [rbx+0xaa]
0x1402b1209: mov    WORD PTR [rbp+0x8],ax
0x1402b120d: movzx  eax,WORD PTR [rbx+0xac]
0x1402b1214: mov    WORD PTR [rbp+0xa],ax
0x1402b1218: mov    QWORD PTR [rbp+0x20],rbx
0x1402b121c: lea    r8,[rbp+0x0]
0x1402b1220: lea    rdx,[rbp+0xb8]
0x1402b1227: lea    rcx,[rip+0x2232622]        # 0x1424e3850
0x1402b122e: call   0x1400e3c20
0x1402b1233: nop
0x1402b1234: lea    rcx,[rbp+0x98]
0x1402b123b: call   0x14006f850
0x1402b1240: nop
0x1402b1241: lea    rcx,[rbp+0xb8]
0x1402b1248: call   0x14006f850
0x1402b124d: jmp    0x1402b1346
0x1402b1252: mov    eax,0x1d
0x1402b1257: mov    DWORD PTR [rsp+0x64],eax
0x1402b125b: mov    DWORD PTR [rsp+0x60],edi
0x1402b125f: mov    r13d,DWORD PTR [rsi]
0x1402b1262: mov    DWORD PTR [rsp+0x40],r13d
0x1402b1267: mov    esi,DWORD PTR [rip+0x20e2407]        # 0x142393674
0x1402b126d: mov    DWORD PTR [rsp+0x44],esi
0x1402b1271: mov    eax,0xffffffff
0x1402b1276: mov    DWORD PTR [rsp+0x48],eax
0x1402b127a: mov    r9d,DWORD PTR [rip+0x20c3473]        # 0x1423746f4
0x1402b1281: mov    DWORD PTR [rsp+0x58],r9d
0x1402b1286: mov    r8d,DWORD PTR [rip+0x20d6d37]        # 0x142387fc4
0x1402b128d: mov    DWORD PTR [rsp+0x5c],r8d
0x1402b1292: lea    rsi,[rbx+0xdd0]
0x1402b1299: mov    r14,rdi
0x1402b129c: mov    rbx,QWORD PTR [rsi]
0x1402b129f: mov    rdi,QWORD PTR [rsi+0x8]
0x1402b12a3: cmp    rbx,rdi
0x1402b12a6: jae    0x1402b145a
0x1402b12ac: mov    rsi,QWORD PTR [rbx]
0x1402b12af: lea    rdx,[rsp+0x40]
0x1402b12b4: mov    rcx,rsi
0x1402b12b7: call   0x1400bbb30
0x1402b12bc: test   al,al
0x1402b12be: je     0x1402b12d6
0x1402b12c0: mov    r9d,DWORD PTR [rsp+0x58]
0x1402b12c5: cmp    DWORD PTR [rsi+0x18],r9d
0x1402b12c9: jne    0x1402b12d6
0x1402b12cb: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402b12d0: cmp    DWORD PTR [rsi+0x1c],r8d
0x1402b12d4: je     0x1402b1327
0x1402b12d6: lea    rdx,[rsp+0x40]
0x1402b12db: call   0x1413f4870
0x1402b12e0: test   al,al
0x1402b12e2: je     0x1402b12fb
0x1402b12e4: mov    r14,rsi
0x1402b12e7: or     DWORD PTR [rsi+0x20],0x1
0x1402b12eb: add    rbx,0x8
0x1402b12ef: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402b12f4: mov    r9d,DWORD PTR [rsp+0x58]
0x1402b12f9: jmp    0x1402b12a3
0x1402b12fb: mov    rdx,rsi
0x1402b12fe: lea    rcx,[rsp+0x40]
0x1402b1303: call   0x1413f4870
0x1402b1308: test   al,al
0x1402b130a: jne    0x1402b133f
0x1402b130c: test   BYTE PTR [rsi+0x20],0x1
0x1402b1310: cmovne r14,rsi
0x1402b1314: add    rbx,0x8
0x1402b1318: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402b131d: mov    r9d,DWORD PTR [rsp+0x58]
0x1402b1322: jmp    0x1402b12a3
0x1402b1327: test   BYTE PTR [rsi+0x20],0x1
0x1402b132b: jne    0x1402b133f
0x1402b132d: cmp    DWORD PTR [rsi+0x10],r9d
0x1402b1331: jle    0x1402b143a
0x1402b1337: mov    DWORD PTR [rsi+0x10],r9d
0x1402b133b: mov    DWORD PTR [rsi+0x14],r8d
0x1402b133f: xor    edi,edi
0x1402b1341: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b1346: mov    rax,QWORD PTR [r15]
0x1402b1349: or     DWORD PTR [rax+0x18],0x1
0x1402b134d: mov    BYTE PTR [rsp+0x30],0x1
0x1402b1352: mov    rsi,QWORD PTR [rip+0x2133d6f]        # 0x1423e50c8
0x1402b1359: mov    r14,QWORD PTR [rip+0x2133d70]        # 0x1423e50d0
0x1402b1360: mov    r12d,DWORD PTR [rsp+0x40]
0x1402b1365: mov    r15d,DWORD PTR [rsp+0x44]
0x1402b136a: mov    r10d,DWORD PTR [rsp+0x64]
0x1402b136f: nop
0x1402b1370: cmp    rsi,r14
0x1402b1373: jae    0x1402b1739
0x1402b1379: mov    rcx,QWORD PTR [rsi]
0x1402b137c: cmp    rcx,rbx
0x1402b137f: je     0x1402b172e
0x1402b1385: mov    rax,QWORD PTR [rbx+0x1208]
0x1402b138c: cmp    QWORD PTR [rcx+0x1208],rax
0x1402b1393: jne    0x1402b172e
0x1402b1399: cmp    QWORD PTR [rcx+0x1268],0x0
0x1402b13a1: je     0x1402b172e
0x1402b13a7: cmp    r10d,0xffffffff
0x1402b13ab: je     0x1402b16ba
0x1402b13b1: lea    rax,[rcx+0xdd0]
0x1402b13b8: mov    QWORD PTR [rbp-0x10],rax
0x1402b13bc: mov    r11d,DWORD PTR [rip+0x20d6c01]        # 0x142387fc4
0x1402b13c3: mov    DWORD PTR [rsp+0x70],r11d
0x1402b13c8: mov    r10d,DWORD PTR [rip+0x20c3325]        # 0x1423746f4
0x1402b13cf: mov    DWORD PTR [rsp+0x78],r10d
0x1402b13d4: mov    r13,rdi
0x1402b13d7: mov    rbx,QWORD PTR [rcx+0xdd0]
0x1402b13de: mov    rdi,QWORD PTR [rcx+0xdd8]
0x1402b13e5: cmp    rbx,rdi
0x1402b13e8: jae    0x1402b158c
0x1402b13ee: mov    rcx,QWORD PTR [rbx]
0x1402b13f1: mov    QWORD PTR [rbp-0x70],rcx
0x1402b13f5: lea    rdx,[rsp+0x40]
0x1402b13fa: call   0x1400bbb30
0x1402b13ff: test   al,al
0x1402b1401: je     0x1402b1419
0x1402b1403: mov    eax,DWORD PTR [rsp+0x58]
0x1402b1407: cmp    DWORD PTR [rcx+0x18],eax
0x1402b140a: jne    0x1402b1419
0x1402b140c: mov    eax,DWORD PTR [rsp+0x5c]
0x1402b1410: cmp    DWORD PTR [rcx+0x1c],eax
0x1402b1413: je     0x1402b153f
0x1402b1419: lea    rdx,[rsp+0x40]
0x1402b141e: call   0x1413f4870
0x1402b1423: test   al,al
0x1402b1425: je     0x1402b1514
0x1402b142b: mov    r13,QWORD PTR [rbp-0x70]
0x1402b142f: or     DWORD PTR [r13+0x20],0x1
0x1402b1434: add    rbx,0x8
0x1402b1438: jmp    0x1402b13e5
0x1402b143a: jne    0x1402b133f
0x1402b1440: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b1445: xor    edi,edi
0x1402b1447: cmp    DWORD PTR [rsi+0x14],r8d
0x1402b144b: jle    0x1402b1346
0x1402b1451: mov    DWORD PTR [rsi+0x14],r8d
0x1402b1455: jmp    0x1402b1346
0x1402b145a: test   r14,r14
0x1402b145d: je     0x1402b1495
0x1402b145f: mov    DWORD PTR [r14+0x24],0x1d
0x1402b1467: mov    DWORD PTR [r14],r13d
0x1402b146a: mov    ecx,DWORD PTR [rsp+0x44]
0x1402b146e: mov    DWORD PTR [r14+0x4],ecx
0x1402b1472: mov    DWORD PTR [r14+0x8],0xffffffff
0x1402b147a: mov    DWORD PTR [r14+0x18],r9d
0x1402b147e: mov    DWORD PTR [r14+0x1c],r8d
0x1402b1482: xor    edi,edi
0x1402b1484: mov    DWORD PTR [r14+0x20],edi
0x1402b1488: mov    DWORD PTR [r14+0x10],r9d
0x1402b148c: mov    DWORD PTR [r14+0x14],r8d
0x1402b1490: jmp    0x1402b1341
0x1402b1495: mov    ecx,0x28
0x1402b149a: call   0x141539690
0x1402b149f: mov    QWORD PTR [rbp-0x10],rax
0x1402b14a3: mov    DWORD PTR [rax+0x24],0x1d
0x1402b14aa: mov    DWORD PTR [rax],r13d
0x1402b14ad: mov    ecx,DWORD PTR [rsp+0x44]
0x1402b14b1: mov    DWORD PTR [rax+0x4],ecx
0x1402b14b4: mov    DWORD PTR [rax+0x8],0xffffffff
0x1402b14bb: mov    r9d,DWORD PTR [rsp+0x58]
0x1402b14c0: mov    DWORD PTR [rax+0x18],r9d
0x1402b14c4: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402b14c9: mov    DWORD PTR [rax+0x1c],r8d
0x1402b14cd: xor    edi,edi
0x1402b14cf: mov    DWORD PTR [rax+0x20],edi
0x1402b14d2: mov    DWORD PTR [rax+0x10],r9d
0x1402b14d6: mov    DWORD PTR [rax+0x14],r8d
0x1402b14da: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b14df: mov    rdx,QWORD PTR [rbx+0xdd8]
0x1402b14e6: cmp    rdx,QWORD PTR [rbx+0xde0]
0x1402b14ed: je     0x1402b14ff
0x1402b14ef: mov    QWORD PTR [rdx],rax
0x1402b14f2: add    QWORD PTR [rbx+0xdd8],0x8
0x1402b14fa: jmp    0x1402b1346
0x1402b14ff: lea    r8,[rbp-0x10]
0x1402b1503: lea    rcx,[rbx+0xdd0]
0x1402b150a: call   0x1400bad30
0x1402b150f: jmp    0x1402b1346
0x1402b1514: mov    rdx,QWORD PTR [rbp-0x70]
0x1402b1518: lea    rcx,[rsp+0x40]
0x1402b151d: call   0x1413f4870
0x1402b1522: test   al,al
0x1402b1524: jne    0x1402b16b0
0x1402b152a: mov    rax,QWORD PTR [rbp-0x70]
0x1402b152e: test   BYTE PTR [rax+0x20],0x1
0x1402b1532: cmovne r13,rax
0x1402b1536: add    rbx,0x8
0x1402b153a: jmp    0x1402b13e5
0x1402b153f: test   BYTE PTR [rcx+0x20],0x1
0x1402b1543: jne    0x1402b16b0
0x1402b1549: mov    r10d,DWORD PTR [rsp+0x78]
0x1402b154e: cmp    DWORD PTR [rcx+0x10],r10d
0x1402b1552: jle    0x1402b1564
0x1402b1554: mov    DWORD PTR [rcx+0x10],r10d
0x1402b1558: mov    edx,DWORD PTR [rsp+0x70]
0x1402b155c: mov    DWORD PTR [rcx+0x14],edx
0x1402b155f: jmp    0x1402b16b0
0x1402b1564: jne    0x1402b16b0
0x1402b156a: mov    r11d,DWORD PTR [rsp+0x70]
0x1402b156f: mov    r10d,DWORD PTR [rsp+0x64]
0x1402b1574: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b1579: cmp    DWORD PTR [rcx+0x14],r11d
0x1402b157d: jle    0x1402b16ba
0x1402b1583: mov    DWORD PTR [rcx+0x14],r11d
0x1402b1587: jmp    0x1402b16ba
0x1402b158c: test   r13,r13
0x1402b158f: je     0x1402b160d
0x1402b1591: movsxd r10,DWORD PTR [rsp+0x64]
0x1402b1596: mov    DWORD PTR [r13+0x24],r10d
0x1402b159a: cmp    r10d,0x21
0x1402b159e: ja     0x1402b15e0
0x1402b15a0: lea    rdx,[rip+0xffffffffffd4ea59]        # 0x140000000
0x1402b15a7: mov    ecx,DWORD PTR [rdx+r10*4+0x2b17b8]
0x1402b15af: add    rcx,rdx
0x1402b15b2: jmp    rcx
0x1402b15b4: mov    DWORD PTR [r13+0x4],r15d
0x1402b15b8: mov    eax,DWORD PTR [rsp+0x48]
0x1402b15bc: mov    DWORD PTR [r13+0x8],eax
0x1402b15c0: mov    eax,DWORD PTR [rsp+0x4c]
0x1402b15c4: mov    DWORD PTR [r13+0xc],eax
0x1402b15c8: jmp    0x1402b15dc
0x1402b15ca: mov    DWORD PTR [r13+0x4],r15d
0x1402b15ce: mov    eax,DWORD PTR [rsp+0x48]
0x1402b15d2: mov    DWORD PTR [r13+0x8],eax
0x1402b15d6: jmp    0x1402b15dc
0x1402b15d8: mov    DWORD PTR [r13+0x4],r15d
0x1402b15dc: mov    DWORD PTR [r13+0x0],r12d
0x1402b15e0: mov    eax,DWORD PTR [rsp+0x58]
0x1402b15e4: mov    DWORD PTR [r13+0x18],eax
0x1402b15e8: mov    eax,DWORD PTR [rsp+0x5c]
0x1402b15ec: mov    DWORD PTR [r13+0x1c],eax
0x1402b15f0: mov    eax,DWORD PTR [rsp+0x60]
0x1402b15f4: mov    DWORD PTR [r13+0x20],eax
0x1402b15f8: mov    ecx,DWORD PTR [rsp+0x78]
0x1402b15fc: mov    DWORD PTR [r13+0x10],ecx
0x1402b1600: mov    edx,DWORD PTR [rsp+0x70]
0x1402b1604: mov    DWORD PTR [r13+0x14],edx
0x1402b1608: jmp    0x1402b16b5
0x1402b160d: mov    ecx,0x28
0x1402b1612: call   0x141539690
0x1402b1617: mov    QWORD PTR [rbp+0x90],rax
0x1402b161e: movsxd r10,DWORD PTR [rsp+0x64]
0x1402b1623: mov    DWORD PTR [rax+0x24],r10d
0x1402b1627: cmp    r10d,0x21
0x1402b162b: ja     0x1402b1669
0x1402b162d: lea    r8,[rip+0xffffffffffd4e9cc]        # 0x140000000
0x1402b1634: mov    edx,DWORD PTR [r8+r10*4+0x2b1840]
0x1402b163c: add    rdx,r8
0x1402b163f: jmp    rdx
0x1402b1641: mov    DWORD PTR [rax+0x4],r15d
0x1402b1645: mov    ecx,DWORD PTR [rsp+0x48]
0x1402b1649: mov    DWORD PTR [rax+0x8],ecx
0x1402b164c: mov    ecx,DWORD PTR [rsp+0x4c]
0x1402b1650: mov    DWORD PTR [rax+0xc],ecx
0x1402b1653: jmp    0x1402b1666
0x1402b1655: mov    DWORD PTR [rax+0x4],r15d
0x1402b1659: mov    ecx,DWORD PTR [rsp+0x48]
0x1402b165d: mov    DWORD PTR [rax+0x8],ecx
0x1402b1660: jmp    0x1402b1666
0x1402b1662: mov    DWORD PTR [rax+0x4],r15d
0x1402b1666: mov    DWORD PTR [rax],r12d
0x1402b1669: mov    ecx,DWORD PTR [rsp+0x58]
0x1402b166d: mov    DWORD PTR [rax+0x18],ecx
0x1402b1670: mov    ecx,DWORD PTR [rsp+0x5c]
0x1402b1674: mov    DWORD PTR [rax+0x1c],ecx
0x1402b1677: mov    ecx,DWORD PTR [rsp+0x60]
0x1402b167b: mov    DWORD PTR [rax+0x20],ecx
0x1402b167e: mov    ecx,DWORD PTR [rsp+0x78]
0x1402b1682: mov    DWORD PTR [rax+0x10],ecx
0x1402b1685: mov    edx,DWORD PTR [rsp+0x70]
0x1402b1689: mov    DWORD PTR [rax+0x14],edx
0x1402b168c: mov    rcx,QWORD PTR [rbp-0x10]
0x1402b1690: mov    rdx,QWORD PTR [rcx+0x8]
0x1402b1694: cmp    rdx,QWORD PTR [rcx+0x10]
0x1402b1698: je     0x1402b16a4
0x1402b169a: mov    QWORD PTR [rdx],rax
0x1402b169d: add    QWORD PTR [rcx+0x8],0x8
0x1402b16a2: jmp    0x1402b16b5
0x1402b16a4: lea    r8,[rbp+0x90]
0x1402b16ab: call   0x1400bad30
0x1402b16b0: mov    r10d,DWORD PTR [rsp+0x64]
0x1402b16b5: mov    rbx,QWORD PTR [rsp+0x38]
0x1402b16ba: xor    r9b,r9b
0x1402b16bd: mov    rax,QWORD PTR [rsi]
0x1402b16c0: mov    rcx,QWORD PTR [rax+0x1268]
0x1402b16c7: mov    rax,QWORD PTR [rcx]
0x1402b16ca: mov    rcx,QWORD PTR [rcx+0x8]
0x1402b16ce: xchg   ax,ax
0x1402b16d0: cmp    rax,rcx
0x1402b16d3: jae    0x1402b16f7
0x1402b16d5: mov    r8,QWORD PTR [rax]
0x1402b16d8: mov    edx,DWORD PTR [r8+0x18]
0x1402b16dc: test   dl,0x1
0x1402b16df: jne    0x1402b16f1
0x1402b16e1: cmp    DWORD PTR [r8],0xa
0x1402b16e5: jne    0x1402b16f1
0x1402b16e7: or     edx,0x1
0x1402b16ea: mov    DWORD PTR [r8+0x18],edx
0x1402b16ee: mov    r9b,0x1
0x1402b16f1: add    rax,0x8
0x1402b16f5: jmp    0x1402b16d0
0x1402b16f7: test   r9b,r9b
0x1402b16fa: je     0x1402b172e
0x1402b16fc: mov    rax,QWORD PTR [rsi]
0x1402b16ff: mov    r8,QWORD PTR [rax+0x1268]
0x1402b1706: mov    rax,QWORD PTR [r8]
0x1402b1709: mov    rcx,QWORD PTR [r8+0x8]
0x1402b170d: nop    DWORD PTR [rax]
0x1402b1710: cmp    rax,rcx
0x1402b1713: jae    0x1402b1729
0x1402b1715: mov    rdx,QWORD PTR [rax]
0x1402b1718: test   BYTE PTR [rdx+0x18],0x1
0x1402b171c: je     0x1402b1724
0x1402b171e: add    rax,0x8
0x1402b1722: jmp    0x1402b1710
0x1402b1724: cmp    rax,rcx
0x1402b1727: jb     0x1402b172e
0x1402b1729: or     DWORD PTR [r8+0x18],0x2
0x1402b172e: add    rsi,0x8
0x1402b1732: xor    edi,edi
0x1402b1734: jmp    0x1402b1370
0x1402b1739: mov    r15,QWORD PTR [rbp+0x80]
0x1402b1740: mov    r12,QWORD PTR [rbp+0x70]
0x1402b1744: mov    r13d,0xffffffff
0x1402b174a: add    r15,0x8
0x1402b174e: mov    rsi,QWORD PTR [rbp-0x78]
0x1402b1752: jmp    0x1402b0dc3
0x1402b1757: cmp    BYTE PTR [rsp+0x30],0x0
0x1402b175c: je     0x1402b178e
0x1402b175e: mov    r8,QWORD PTR [rbx+0x1268]
0x1402b1765: mov    rax,QWORD PTR [r8]
0x1402b1768: mov    rcx,QWORD PTR [r8+0x8]
0x1402b176c: nop    DWORD PTR [rax+0x0]
0x1402b1770: cmp    rax,rcx
0x1402b1773: jae    0x1402b1789
0x1402b1775: mov    rdx,QWORD PTR [rax]
0x1402b1778: test   BYTE PTR [rdx+0x18],0x1
0x1402b177c: je     0x1402b1784
0x1402b177e: add    rax,0x8
0x1402b1782: jmp    0x1402b1770
0x1402b1784: cmp    rax,rcx
0x1402b1787: jb     0x1402b178e
0x1402b1789: or     DWORD PTR [r8+0x18],0x2
0x1402b178e: mov    rcx,QWORD PTR [rbp+0xd8]
0x1402b1795: xor    rcx,rsp
0x1402b1798: call   0x141539660
0x1402b179d: mov    rbx,QWORD PTR [rsp+0x238]
0x1402b17a5: add    rsp,0x1e0
0x1402b17ac: pop    r15
0x1402b17ae: pop    r14
0x1402b17b0: pop    r13
0x1402b17b2: pop    r12
0x1402b17b4: pop    rdi
0x1402b17b5: pop    rsi
0x1402b17b6: pop    rbp
0x1402b17b7: ret
