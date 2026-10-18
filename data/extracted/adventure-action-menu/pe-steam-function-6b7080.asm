# steam PE:6a70a6d9:02711000; adventure_option_talk_existing_conversationst+0x8; RVA 0x6b7080..0x6b7314
0x006b7080: mov    QWORD PTR [rsp+0x8],rbx
0x006b7085: mov    QWORD PTR [rsp+0x18],rbp
0x006b708a: push   rsi
0x006b708b: push   rdi
0x006b708c: push   r14
0x006b708e: sub    rsp,0x50
0x006b7092: mov    rax,QWORD PTR [rip+0x11e4fa7]        # 0x14189c040
0x006b7099: xor    rax,rsp
0x006b709c: mov    QWORD PTR [rsp+0x40],rax
0x006b70a1: mov    rbp,rdx
0x006b70a4: mov    rbx,QWORD PTR [rcx+0x18]
0x006b70a8: mov    rcx,rdx
0x006b70ab: test   BYTE PTR [rbx+0x16c],0x2
0x006b70b2: je     0x1406b70cb
0x006b70b4: mov    r8d,0x11
0x006b70ba: lea    rdx,[rip+0xfc3dff]        # 0x14167aec0 ; literal="Continue shouting"
0x006b70c1: call   0x14006f8d0
0x006b70c6: jmp    0x1406b72f1
0x006b70cb: mov    r8d,0x1b
0x006b70d1: lea    rdx,[rip+0xfc3d98]        # 0x14167ae70 ; literal="Continue conversation with "
0x006b70d8: call   0x14006f8d0
0x006b70dd: mov    rdi,QWORD PTR [rbx+0x50]
0x006b70e1: mov    rbx,QWORD PTR [rbx+0x48]
0x006b70e5: mov    rsi,rdi
0x006b70e8: sub    rsi,rbx
0x006b70eb: sar    rsi,0x3
0x006b70ef: dec    esi
0x006b70f1: xorps  xmm0,xmm0
0x006b70f4: movups XMMWORD PTR [rsp+0x20],xmm0
0x006b70f9: mov    QWORD PTR [rsp+0x30],0x0
0x006b7102: mov    QWORD PTR [rsp+0x38],0xf
0x006b710b: mov    BYTE PTR [rsp+0x20],0x0
0x006b7110: cmp    rbx,rdi
0x006b7113: jae    0x1406b72e7
0x006b7119: mov    r14,QWORD PTR [rbx]
0x006b711c: mov    r9d,DWORD PTR [r14]
0x006b711f: mov    rax,QWORD PTR [rip+0x1d2dfea]        # 0x1423e5110
0x006b7126: cmp    r9d,DWORD PTR [rax+0x130]
0x006b712d: je     0x1406b72de
0x006b7133: mov    r10,QWORD PTR [rip+0x1d2df7e]        # 0x1423e50b8
0x006b713a: sub    r10,QWORD PTR [rip+0x1d2df6f]        # 0x1423e50b0
0x006b7141: sar    r10,0x3
0x006b7145: test   r10d,r10d
0x006b7148: je     0x1406b71fb
0x006b714e: cmp    r9d,0xffffffff
0x006b7152: je     0x1406b71fb
0x006b7158: xor    r8d,r8d
0x006b715b: sub    r10d,0x1
0x006b715f: js     0x1406b71a3
0x006b7161: nop    DWORD PTR [rax+0x0]
0x006b7165: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006b7170: lea    edx,[r8+r10*1]
0x006b7174: sar    edx,1
0x006b7176: movsxd rcx,edx
0x006b7179: mov    rax,QWORD PTR [rip+0x1d2df30]        # 0x1423e50b0
0x006b7180: mov    rcx,QWORD PTR [rax+rcx*8]
0x006b7184: cmp    DWORD PTR [rcx+0x130],r9d
0x006b718b: je     0x1406b71a5
0x006b718d: lea    eax,[rdx+0x1]
0x006b7190: cmovle r8d,eax
0x006b7194: lea    eax,[rdx-0x1]
0x006b7197: cmovle eax,r10d
0x006b719b: mov    r10d,eax
0x006b719e: cmp    r8d,eax
0x006b71a1: jle    0x1406b7170
0x006b71a3: xor    ecx,ecx
0x006b71a5: test   rcx,rcx
0x006b71a8: je     0x1406b71fb
0x006b71aa: lea    rdx,[rsp+0x20]
0x006b71af: call   0x141331500
0x006b71b4: lea    rdx,[rsp+0x20]
0x006b71b9: cmp    QWORD PTR [rsp+0x38],0xf
0x006b71bf: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b71c5: mov    r8,QWORD PTR [rsp+0x30]
0x006b71ca: mov    rcx,rbp
0x006b71cd: call   0x14006fa10
0x006b71d2: dec    esi
0x006b71d4: cmp    esi,0x1
0x006b71d7: jle    0x1406b72c7
0x006b71dd: mov    r8d,0x2
0x006b71e3: lea    rdx,[rip+0xf31eee]        # 0x1415e90d8 ; literal=", "
0x006b71ea: mov    rcx,rbp
0x006b71ed: call   0x14006fa10
0x006b71f2: add    rbx,0x8
0x006b71f6: jmp    0x1406b7110
0x006b71fb: mov    r10d,DWORD PTR [r14+0x4]
0x006b71ff: mov    r9,QWORD PTR [rip+0x1e42b1a]        # 0x1424f9d20
0x006b7206: mov    r11,QWORD PTR [rip+0x1e42b0b]        # 0x1424f9d18
0x006b720d: sub    r9,r11
0x006b7210: sar    r9,0x3
0x006b7214: test   r9,r9
0x006b7217: je     0x1406b72de
0x006b721d: cmp    r10d,0xffffffff
0x006b7221: je     0x1406b72de
0x006b7227: xor    edx,edx
0x006b7229: sub    r9d,0x1
0x006b722d: js     0x1406b72de
0x006b7233: lea    eax,[r9+rdx*1]
0x006b7237: sar    eax,1
0x006b7239: movsxd rcx,eax
0x006b723c: mov    rcx,QWORD PTR [r11+rcx*8]
0x006b7240: mov    r8d,DWORD PTR [rcx+0xe0]
0x006b7247: cmp    r8d,r10d
0x006b724a: je     0x1406b726b
0x006b724c: lea    ecx,[rax-0x1]
0x006b724f: cmovle ecx,r9d
0x006b7253: mov    r9d,ecx
0x006b7256: inc    eax
0x006b7258: cmp    r8d,r10d
0x006b725b: cmovle edx,eax
0x006b725e: cmp    edx,ecx
0x006b7260: jle    0x1406b7233
0x006b7262: add    rbx,0x8
0x006b7266: jmp    0x1406b7110
0x006b726b: test   rcx,rcx
0x006b726e: je     0x1406b72de
0x006b7270: add    rcx,0x38
0x006b7274: xor    r9d,r9d
0x006b7277: mov    r8b,0x1
0x006b727a: lea    rdx,[rsp+0x20]
0x006b727f: call   0x140a946e0
0x006b7284: lea    rdx,[rsp+0x20]
0x006b7289: cmp    QWORD PTR [rsp+0x38],0xf
0x006b728f: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b7295: mov    r8,QWORD PTR [rsp+0x30]
0x006b729a: mov    rcx,rbp
0x006b729d: call   0x14006fa10
0x006b72a2: dec    esi
0x006b72a4: cmp    esi,0x1
0x006b72a7: jle    0x1406b72c7
0x006b72a9: mov    r8d,0x2
0x006b72af: lea    rdx,[rip+0xf31e22]        # 0x1415e90d8 ; literal=", "
0x006b72b6: mov    rcx,rbp
0x006b72b9: call   0x14006fa10
0x006b72be: add    rbx,0x8
0x006b72c2: jmp    0x1406b7110
0x006b72c7: jne    0x1406b72de
0x006b72c9: lea    rdx,[rip+0xf31e40]        # 0x1415e9110 ; literal=" and "
0x006b72d0: mov    r8d,0x5
0x006b72d6: mov    rcx,rbp
0x006b72d9: call   0x14006fa10
0x006b72de: add    rbx,0x8
0x006b72e2: jmp    0x1406b7110
0x006b72e7: lea    rcx,[rsp+0x20]
0x006b72ec: call   0x14006f850
0x006b72f1: mov    rcx,QWORD PTR [rsp+0x40]
0x006b72f6: xor    rcx,rsp
0x006b72f9: call   0x141539660
0x006b72fe: mov    rbx,QWORD PTR [rsp+0x70]
0x006b7303: mov    rbp,QWORD PTR [rsp+0x80]
0x006b730b: add    rsp,0x50
0x006b730f: pop    r14
0x006b7311: pop    rdi
0x006b7312: pop    rsi
0x006b7313: ret
