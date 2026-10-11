# reference PE:6a70a6d9:02711000; report-date-owner; RVA 0xede70..0xee8dd
0x000ede70: mov    QWORD PTR [rsp+0x18],rbx
0x000ede75: push   rbp
0x000ede76: push   rsi
0x000ede77: push   rdi
0x000ede78: push   r12
0x000ede7a: push   r13
0x000ede7c: push   r14
0x000ede7e: push   r15
0x000ede80: lea    rbp,[rsp-0x60]
0x000ede85: sub    rsp,0x160
0x000ede8c: mov    rax,QWORD PTR [rip+0x17ae1ad]        # 0x14189c040
0x000ede93: xor    rax,rsp
0x000ede96: mov    QWORD PTR [rbp+0x50],rax
0x000ede9a: mov    rsi,rdx
0x000ede9d: mov    rdi,rcx
0x000edea0: xor    r12d,r12d
0x000edea3: mov    rax,QWORD PTR gs:0x58
0x000edeac: mov    rcx,QWORD PTR [rax]
0x000edeaf: mov    edx,0x158
0x000edeb4: mov    eax,DWORD PTR [rdx+rcx*1]
0x000edeb7: mov    ebx,0x1a8
0x000edebc: add    rbx,rcx
0x000edebf: test   al,0x1
0x000edec1: jne    0x1400edeea
0x000edec3: or     eax,0x1
0x000edec6: mov    DWORD PTR [rdx+rcx*1],eax
0x000edec9: xorps  xmm0,xmm0
0x000edecc: movups XMMWORD PTR [rbx],xmm0
0x000edecf: mov    QWORD PTR [rbx+0x10],r12
0x000eded3: mov    QWORD PTR [rbx+0x18],0xf
0x000ededb: mov    BYTE PTR [rbx],r12b
0x000edede: lea    rcx,[rip+0x14f077b]        # 0x1415de660
0x000edee5: call   0x141539e48
0x000edeea: movsx  rax,WORD PTR [rsi]
0x000edeee: lea    r13,[rip+0xfffffffffff1210b]        # 0x140000000
0x000edef5: mov    ecx,DWORD PTR [r13+rax*4+0x2390ca0]
0x000edefd: test   cl,0x60
0x000edf00: jne    0x1400ee87c
0x000edf06: test   cl,0x10
0x000edf09: je     0x1400ee87c
0x000edf0f: mov    rcx,rsi
0x000edf12: call   0x1400eaa20
0x000edf17: mov    rdx,rbx
0x000edf1a: mov    ecx,eax
0x000edf1c: call   0x1400ed7c0
0x000edf21: xorps  xmm0,xmm0
0x000edf24: movups XMMWORD PTR [rbp-0x10],xmm0
0x000edf28: movdqa xmm1,XMMWORD PTR [rip+0x169d260]        # 0x14178b190
0x000edf30: movdqu XMMWORD PTR [rbp+0x0],xmm1
0x000edf35: mov    rax,QWORD PTR [rip+0x15091fc]        # 0x1415f7138 ; literal="Widgets"
0x000edf3c: mov    DWORD PTR [rbp-0x10],eax
0x000edf3f: movzx  eax,WORD PTR [rip+0x15091f6]        # 0x1415f713c ; literal="ets"
0x000edf46: mov    WORD PTR [rbp-0xc],ax
0x000edf4a: movzx  eax,BYTE PTR [rip+0x15091ed]        # 0x1415f713e ; literal="s"
0x000edf51: mov    BYTE PTR [rbp-0xa],al
0x000edf54: mov    BYTE PTR [rbp-0x9],r12b
0x000edf58: lea    r8,[rbp-0x10]
0x000edf5c: lea    rdx,[rbp-0x20]
0x000edf60: mov    rcx,rdi
0x000edf63: call   0x1400efc00
0x000edf68: nop
0x000edf69: mov    rdx,QWORD PTR [rbp+0x8]
0x000edf6d: cmp    rdx,0xf
0x000edf71: jbe    0x1400edfa7
0x000edf73: inc    rdx
0x000edf76: mov    rcx,QWORD PTR [rbp-0x10]
0x000edf7a: mov    rax,rcx
0x000edf7d: cmp    rdx,0x1000
0x000edf84: jb     0x1400edfa2
0x000edf86: add    rdx,0x27
0x000edf8a: mov    rcx,QWORD PTR [rcx-0x8]
0x000edf8e: sub    rax,rcx
0x000edf91: add    rax,0xfffffffffffffff8
0x000edf95: cmp    rax,0x1f
0x000edf99: jbe    0x1400edfa2
0x000edf9b: call   QWORD PTR [rip+0x14f7b87]        # 0x1415e5b28
0x000edfa1: int3
0x000edfa2: call   0x141539680
0x000edfa7: xorps  xmm0,xmm0
0x000edfaa: movups XMMWORD PTR [rbp+0x30],xmm0
0x000edfae: movdqa xmm1,XMMWORD PTR [rip+0x169d1aa]        # 0x14178b160
0x000edfb6: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x000edfbb: mov    eax,DWORD PTR [rip+0x150917f]        # 0x1415f7140 ; literal="Tabs"
0x000edfc1: mov    DWORD PTR [rbp+0x30],eax
0x000edfc4: mov    BYTE PTR [rbp+0x34],0x0
0x000edfc8: lea    r8,[rbp+0x30]
0x000edfcc: lea    rdx,[rbp-0x30]
0x000edfd0: mov    rcx,QWORD PTR [rbp-0x20]
0x000edfd4: call   0x1400f0000
0x000edfd9: nop
0x000edfda: mov    rdx,QWORD PTR [rbp+0x48]
0x000edfde: cmp    rdx,0xf
0x000edfe2: jbe    0x1400ee018
0x000edfe4: inc    rdx
0x000edfe7: mov    rcx,QWORD PTR [rbp+0x30]
0x000edfeb: mov    rax,rcx
0x000edfee: cmp    rdx,0x1000
0x000edff5: jb     0x1400ee013
0x000edff7: add    rdx,0x27
0x000edffb: mov    rcx,QWORD PTR [rcx-0x8]
0x000edfff: sub    rax,rcx
0x000ee002: add    rax,0xfffffffffffffff8
0x000ee006: cmp    rax,0x1f
0x000ee00a: jbe    0x1400ee013
0x000ee00c: call   QWORD PTR [rip+0x14f7b16]        # 0x1415e5b28
0x000ee012: int3
0x000ee013: call   0x141539680
0x000ee018: mov    r14,QWORD PTR [rbx+0x10]
0x000ee01c: mov    rcx,rbx
0x000ee01f: mov    r15,QWORD PTR [rbx+0x18]
0x000ee023: cmp    r15,0xf
0x000ee027: jbe    0x1400ee02c
0x000ee029: mov    rcx,QWORD PTR [rbx]
0x000ee02c: mov    edi,0xffffffff
0x000ee031: cmp    r14,0x6
0x000ee035: jne    0x1400ee04e
0x000ee037: mov    r8,r14
0x000ee03a: lea    rdx,[rip+0x1509113]        # 0x1415f7154 ; literal="Combat"
0x000ee041: call   0x14153ae14
0x000ee046: test   eax,eax
0x000ee048: je     0x1400ee80f
0x000ee04e: cmp    r15,0xf
0x000ee052: jbe    0x1400ee057
0x000ee054: mov    rbx,QWORD PTR [rbx]
0x000ee057: cmp    r14,0x8
0x000ee05b: jne    0x1400ee077
0x000ee05d: mov    r8,r14
0x000ee060: lea    rdx,[rip+0x15090f9]        # 0x1415f7160 ; literal="Sparring"
0x000ee067: mov    rcx,rbx
0x000ee06a: call   0x14153ae14
0x000ee06f: test   eax,eax
0x000ee071: je     0x1400ee80f
0x000ee077: mov    rax,QWORD PTR gs:0x58
0x000ee080: mov    rbx,QWORD PTR [rax]
0x000ee083: mov    eax,0x1a8
0x000ee088: mov    ecx,eax
0x000ee08a: add    rcx,rbx
0x000ee08d: cmp    r15,0xf
0x000ee091: jbe    0x1400ee096
0x000ee093: mov    rcx,QWORD PTR [rcx]
0x000ee096: cmp    r14,0x7
0x000ee09a: jne    0x1400ee0b8
0x000ee09c: mov    r8,r14
0x000ee09f: lea    rdx,[rip+0x15090a2]        # 0x1415f7148 ; literal="Hunting"
0x000ee0a6: call   0x14153ae14
0x000ee0ab: test   eax,eax
0x000ee0ad: je     0x1400ee80f
0x000ee0b3: mov    eax,0x1a8
0x000ee0b8: mov    r8d,eax
0x000ee0bb: add    r8,rbx
0x000ee0be: lea    rdx,[rbp-0x40]
0x000ee0c2: mov    rcx,QWORD PTR [rbp-0x30]
0x000ee0c6: call   0x1400f02f0
0x000ee0cb: nop
0x000ee0cc: mov    rcx,QWORD PTR [rbp-0x40]
0x000ee0d0: or     BYTE PTR [rcx+0xa0],0x1
0x000ee0d7: lea    rdx,[rsp+0x70]
0x000ee0dc: call   0x1400f0560
0x000ee0e1: nop
0x000ee0e2: xorps  xmm0,xmm0
0x000ee0e5: movups XMMWORD PTR [rbp+0x30],xmm0
0x000ee0e9: movdqa xmm1,XMMWORD PTR [rip+0x169d05f]        # 0x14178b150
0x000ee0f1: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x000ee0f6: mov    eax,DWORD PTR [rip+0x1509054]        # 0x1415f7150 ; literal="All"
0x000ee0fc: mov    WORD PTR [rbp+0x30],ax
0x000ee100: movzx  eax,BYTE PTR [rip+0x150904b]        # 0x1415f7152 ; literal="l"
0x000ee107: mov    BYTE PTR [rbp+0x32],al
0x000ee10a: mov    BYTE PTR [rbp+0x33],0x0
0x000ee10e: lea    r8,[rbp+0x30]
0x000ee112: lea    rdx,[rsp+0x48]
0x000ee117: mov    rcx,QWORD PTR [rbp-0x30]
0x000ee11b: call   0x1400f02f0
0x000ee120: nop
0x000ee121: mov    r14,QWORD PTR [rax]
0x000ee124: xorps  xmm0,xmm0
0x000ee127: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x000ee12c: mov    rax,QWORD PTR [rsp+0x78]
0x000ee131: test   rax,rax
0x000ee134: je     0x1400ee13a
0x000ee136: lock inc DWORD PTR [rax+0x8]
0x000ee13a: movaps xmm0,XMMWORD PTR [rsp+0x70]
0x000ee13f: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x000ee144: lea    rax,[rbp-0x70]
0x000ee148: mov    QWORD PTR [rsp+0x40],rax
0x000ee14d: movq   rax,xmm0
0x000ee152: mov    QWORD PTR [rax+0x8],r14
0x000ee156: mov    rax,QWORD PTR [rbp-0x68]
0x000ee15a: test   rax,rax
0x000ee15d: je     0x1400ee163
0x000ee15f: lock inc DWORD PTR [rax+0x8]
0x000ee163: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x000ee167: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x000ee16c: mov    rdx,QWORD PTR [r14+0x168]
0x000ee173: cmp    rdx,QWORD PTR [r14+0x170]
0x000ee17a: je     0x1400ee19c
0x000ee17c: mov    rax,QWORD PTR [rbp-0x80]
0x000ee180: mov    QWORD PTR [rdx],rax
0x000ee183: mov    rax,QWORD PTR [rbp-0x78]
0x000ee187: mov    QWORD PTR [rdx+0x8],rax
0x000ee18b: mov    rcx,r12
0x000ee18e: mov    QWORD PTR [rbp-0x78],rcx
0x000ee192: add    QWORD PTR [r14+0x168],0x10
0x000ee19a: jmp    0x1400ee1b0
0x000ee19c: lea    r8,[rbp-0x80]
0x000ee1a0: lea    rcx,[r14+0x160]
0x000ee1a7: call   0x1400f20b0
0x000ee1ac: mov    rcx,QWORD PTR [rbp-0x78]
0x000ee1b0: test   rcx,rcx
0x000ee1b3: je     0x1400ee1e3
0x000ee1b5: mov    eax,edi
0x000ee1b7: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee1bc: cmp    eax,0x1
0x000ee1bf: jne    0x1400ee1e3
0x000ee1c1: mov    rbx,QWORD PTR [rbp-0x78]
0x000ee1c5: mov    rax,QWORD PTR [rbx]
0x000ee1c8: mov    rcx,rbx
0x000ee1cb: call   QWORD PTR [rax]
0x000ee1cd: mov    eax,edi
0x000ee1cf: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee1d4: cmp    eax,0x1
0x000ee1d7: jne    0x1400ee1e3
0x000ee1d9: mov    rcx,QWORD PTR [rbp-0x78]
0x000ee1dd: mov    rax,QWORD PTR [rcx]
0x000ee1e0: call   QWORD PTR [rax+0x8]
0x000ee1e3: mov    rax,QWORD PTR [r14]
0x000ee1e6: mov    rcx,r14
0x000ee1e9: call   QWORD PTR [rax+0x20]
0x000ee1ec: mov    rbx,QWORD PTR [rbp-0x68]
0x000ee1f0: xorps  xmm0,xmm0
0x000ee1f3: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x000ee1f8: test   rbx,rbx
0x000ee1fb: je     0x1400ee227
0x000ee1fd: mov    eax,edi
0x000ee1ff: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee204: cmp    eax,0x1
0x000ee207: jne    0x1400ee227
0x000ee209: mov    rax,QWORD PTR [rbx]
0x000ee20c: mov    rcx,rbx
0x000ee20f: call   QWORD PTR [rax]
0x000ee211: mov    eax,edi
0x000ee213: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee218: cmp    eax,0x1
0x000ee21b: jne    0x1400ee227
0x000ee21d: mov    rax,QWORD PTR [rbx]
0x000ee220: mov    rcx,rbx
0x000ee223: call   QWORD PTR [rax+0x8]
0x000ee226: nop
0x000ee227: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee22c: test   rbx,rbx
0x000ee22f: je     0x1400ee25b
0x000ee231: mov    eax,edi
0x000ee233: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee238: cmp    eax,0x1
0x000ee23b: jne    0x1400ee25b
0x000ee23d: mov    rax,QWORD PTR [rbx]
0x000ee240: mov    rcx,rbx
0x000ee243: call   QWORD PTR [rax]
0x000ee245: mov    eax,edi
0x000ee247: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee24c: cmp    eax,0x1
0x000ee24f: jne    0x1400ee25b
0x000ee251: mov    rax,QWORD PTR [rbx]
0x000ee254: mov    rcx,rbx
0x000ee257: call   QWORD PTR [rax+0x8]
0x000ee25a: nop
0x000ee25b: mov    rdx,QWORD PTR [rbp+0x48]
0x000ee25f: cmp    rdx,0xf
0x000ee263: jbe    0x1400ee299
0x000ee265: inc    rdx
0x000ee268: mov    rcx,QWORD PTR [rbp+0x30]
0x000ee26c: mov    rax,rcx
0x000ee26f: cmp    rdx,0x1000
0x000ee276: jb     0x1400ee294
0x000ee278: add    rdx,0x27
0x000ee27c: mov    rcx,QWORD PTR [rcx-0x8]
0x000ee280: sub    rax,rcx
0x000ee283: add    rax,0xfffffffffffffff8
0x000ee287: cmp    rax,0x1f
0x000ee28b: jbe    0x1400ee294
0x000ee28d: call   QWORD PTR [rip+0x14f7895]        # 0x1415e5b28
0x000ee293: int3
0x000ee294: call   0x141539680
0x000ee299: mov    dl,0x9
0x000ee29b: mov    rcx,QWORD PTR [rsp+0x70]
0x000ee2a0: call   0x141410630
0x000ee2a5: mov    rax,QWORD PTR [rsp+0x70]
0x000ee2aa: mov    DWORD PTR [rax+0xc8],0x3
0x000ee2b4: lea    rdx,[rsp+0x30]
0x000ee2b9: mov    rcx,QWORD PTR [rsp+0x70]
0x000ee2be: call   0x1400f06a0
0x000ee2c3: nop
0x000ee2c4: mov    dl,0x1
0x000ee2c6: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee2cb: call   0x141410380
0x000ee2d0: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee2d5: mov    DWORD PTR [rcx+0xa8],edi
0x000ee2db: mov    rax,QWORD PTR [rsp+0x30]
0x000ee2e0: mov    DWORD PTR [rax+0xac],edi
0x000ee2e6: mov    r8d,DWORD PTR [rsi+0x64]
0x000ee2ea: test   r8d,r8d
0x000ee2ed: js     0x1400ee33d
0x000ee2ef: lea    rdx,[rsp+0x48]
0x000ee2f4: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee2f9: call   0x1400f07a0
0x000ee2fe: mov    rax,QWORD PTR [rsp+0x30]
0x000ee303: add    DWORD PTR [rax+0xa8],0xfffffffd
0x000ee30a: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee30f: test   rbx,rbx
0x000ee312: je     0x1400ee33d
0x000ee314: mov    eax,edi
0x000ee316: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee31b: cmp    eax,0x1
0x000ee31e: jne    0x1400ee33d
0x000ee320: mov    rax,QWORD PTR [rbx]
0x000ee323: mov    rcx,rbx
0x000ee326: call   QWORD PTR [rax]
0x000ee328: mov    eax,edi
0x000ee32a: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee32f: cmp    eax,0x1
0x000ee332: jne    0x1400ee33d
0x000ee334: mov    rax,QWORD PTR [rbx]
0x000ee337: mov    rcx,rbx
0x000ee33a: call   QWORD PTR [rax+0x8]
0x000ee33d: movzx  r8d,WORD PTR [rsi+0x3c]
0x000ee342: mov    r14d,0xffff8ad0
0x000ee348: cmp    r8w,r14w
0x000ee34c: je     0x1400ee3aa
0x000ee34e: movzx  eax,WORD PTR [rsi+0x40]
0x000ee352: mov    WORD PTR [rsp+0x20],ax
0x000ee357: movzx  r9d,WORD PTR [rsi+0x3e]
0x000ee35c: lea    rdx,[rsp+0x48]
0x000ee361: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee366: call   0x1400f08d0
0x000ee36b: mov    rax,QWORD PTR [rsp+0x30]
0x000ee370: add    DWORD PTR [rax+0xa8],0xfffffffd
0x000ee377: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee37c: test   rbx,rbx
0x000ee37f: je     0x1400ee3aa
0x000ee381: mov    eax,edi
0x000ee383: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee388: cmp    eax,0x1
0x000ee38b: jne    0x1400ee3aa
0x000ee38d: mov    rax,QWORD PTR [rbx]
0x000ee390: mov    rcx,rbx
0x000ee393: call   QWORD PTR [rax]
0x000ee395: mov    eax,edi
0x000ee397: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee39c: cmp    eax,0x1
0x000ee39f: jne    0x1400ee3aa
0x000ee3a1: mov    rax,QWORD PTR [rbx]
0x000ee3a4: mov    rcx,rbx
0x000ee3a7: call   QWORD PTR [rax+0x8]
0x000ee3aa: movzx  r8d,WORD PTR [rsi+0x48]
0x000ee3af: cmp    r8w,r14w
0x000ee3b3: je     0x1400ee411
0x000ee3b5: movzx  eax,WORD PTR [rsi+0x4c]
0x000ee3b9: mov    WORD PTR [rsp+0x20],ax
0x000ee3be: movzx  r9d,WORD PTR [rsi+0x4a]
0x000ee3c3: lea    rdx,[rsp+0x48]
0x000ee3c8: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee3cd: call   0x1400f08d0
0x000ee3d2: mov    rax,QWORD PTR [rsp+0x30]
0x000ee3d7: add    DWORD PTR [rax+0xa8],0xfffffffd
0x000ee3de: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee3e3: test   rbx,rbx
0x000ee3e6: je     0x1400ee411
0x000ee3e8: mov    eax,edi
0x000ee3ea: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee3ef: cmp    eax,0x1
0x000ee3f2: jne    0x1400ee411
0x000ee3f4: mov    rax,QWORD PTR [rbx]
0x000ee3f7: mov    rcx,rbx
0x000ee3fa: call   QWORD PTR [rax]
0x000ee3fc: mov    eax,edi
0x000ee3fe: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee403: cmp    eax,0x1
0x000ee406: jne    0x1400ee411
0x000ee408: mov    rax,QWORD PTR [rbx]
0x000ee40b: mov    rcx,rbx
0x000ee40e: call   QWORD PTR [rax+0x8]
0x000ee411: mov    rbx,QWORD PTR [rsp+0x70]
0x000ee416: lea    rdx,[rsi+0x8]
0x000ee41a: lea    rcx,[rbp+0x30]
0x000ee41e: call   0x14006f5d0
0x000ee423: mov    r8,rax
0x000ee426: lea    rdx,[rbp-0x50]
0x000ee42a: mov    rcx,rbx
0x000ee42d: call   0x1400f0a20
0x000ee432: nop
0x000ee433: movzx  ecx,WORD PTR [rsi+0x28]
0x000ee437: mov    rax,QWORD PTR [rbp-0x50]
0x000ee43b: mov    WORD PTR [rax+0x170],cx
0x000ee442: movzx  ecx,BYTE PTR [rsi+0x2a]
0x000ee446: mov    rax,QWORD PTR [rbp-0x50]
0x000ee44a: mov    BYTE PTR [rax+0x174],cl
0x000ee450: mov    dl,0x9
0x000ee452: mov    rcx,QWORD PTR [rbp-0x50]
0x000ee456: call   0x141410630
0x000ee45b: mov    eax,0x1b4e81b5
0x000ee460: imul   DWORD PTR [rsi+0x58]
0x000ee463: mov    ebx,edx
0x000ee465: sar    ebx,0x7
0x000ee468: mov    eax,ebx
0x000ee46a: shr    eax,0x1f
0x000ee46d: add    ebx,eax
0x000ee46f: mov    eax,0x92492493
0x000ee474: imul   ebx
0x000ee476: lea    r14d,[rbx+rdx*1]
0x000ee47a: sar    r14d,0x4
0x000ee47e: mov    eax,r14d
0x000ee481: shr    eax,0x1f
0x000ee484: add    r14d,eax
0x000ee487: imul   eax,r14d,0x1c
0x000ee48b: sub    ebx,eax
0x000ee48d: lea    ecx,[rbx+0x1]
0x000ee490: xorps  xmm0,xmm0
0x000ee493: movups XMMWORD PTR [rbp+0x10],xmm0
0x000ee497: mov    QWORD PTR [rbp+0x20],0x6
0x000ee49f: mov    QWORD PTR [rbp+0x28],0xf
0x000ee4a7: mov    eax,DWORD PTR [rip+0x1508d2f]        # 0x1415f71dc ; literal="Date: "
0x000ee4ad: mov    DWORD PTR [rbp+0x10],eax
0x000ee4b0: movzx  eax,WORD PTR [rip+0x1508d29]        # 0x1415f71e0 ; literal=": "
0x000ee4b7: mov    WORD PTR [rbp+0x14],ax
0x000ee4bb: mov    BYTE PTR [rbp+0x16],0x0
0x000ee4bf: lea    rdx,[rbp+0x10]
0x000ee4c3: call   0x14052c130
0x000ee4c8: cmp    ebx,0x20
0x000ee4cb: ja     0x1400ee501
0x000ee4cd: movsxd rax,ebx
0x000ee4d0: movzx  eax,BYTE PTR [rax+r13*1+0xee8bc]
0x000ee4d9: mov    ecx,DWORD PTR [r13+rax*4+0xee8ac]
0x000ee4e1: add    rcx,r13
0x000ee4e4: jmp    rcx
0x000ee4e6: lea    rdx,[rip+0x14fe1ab]        # 0x1415ec698 ; literal="st"
0x000ee4ed: jmp    0x1400ee508
0x000ee4ef: lea    rdx,[rip+0x14fe1a6]        # 0x1415ec69c ; literal="nd"
0x000ee4f6: jmp    0x1400ee508
0x000ee4f8: lea    rdx,[rip+0x14fe191]        # 0x1415ec690 ; literal="rd"
0x000ee4ff: jmp    0x1400ee508
0x000ee501: lea    rdx,[rip+0x14fe18c]        # 0x1415ec694 ; literal="th"
0x000ee508: mov    r8d,0x2
0x000ee50e: lea    rcx,[rbp+0x10]
0x000ee512: call   0x14006fa10
0x000ee517: mov    r8d,0x1
0x000ee51d: lea    rdx,[rip+0x14fa218]        # 0x1415e873c ; literal=" "
0x000ee524: lea    rcx,[rbp+0x10]
0x000ee528: call   0x14006fa10
0x000ee52d: xorps  xmm0,xmm0
0x000ee530: movups XMMWORD PTR [rbp-0x10],xmm0
0x000ee534: mov    QWORD PTR [rbp+0x0],r12
0x000ee538: mov    QWORD PTR [rbp+0x8],0xf
0x000ee540: mov    BYTE PTR [rbp-0x10],0x0
0x000ee544: lea    rdx,[rbp-0x10]
0x000ee548: mov    ecx,r14d
0x000ee54b: call   0x140773390
0x000ee550: lea    rdx,[rbp-0x10]
0x000ee554: cmp    QWORD PTR [rbp+0x8],0xf
0x000ee559: cmova  rdx,QWORD PTR [rbp-0x10]
0x000ee55e: mov    r8,QWORD PTR [rbp+0x0]
0x000ee562: lea    rcx,[rbp+0x10]
0x000ee566: call   0x14006fa10
0x000ee56b: mov    r8d,0x2
0x000ee571: lea    rdx,[rip+0x14fab60]        # 0x1415e90d8 ; literal=", "
0x000ee578: lea    rcx,[rbp+0x10]
0x000ee57c: call   0x14006fa10
0x000ee581: lea    rdx,[rbp+0x10]
0x000ee585: mov    ecx,DWORD PTR [rsi+0x54]
0x000ee588: call   0x14052c130
0x000ee58d: mov    r15,QWORD PTR [rsp+0x70]
0x000ee592: xorps  xmm0,xmm0
0x000ee595: movups XMMWORD PTR [rsp+0x48],xmm0
0x000ee59a: mov    QWORD PTR [rsp+0x58],r12
0x000ee59f: mov    QWORD PTR [rsp+0x60],r12
0x000ee5a4: mov    rsi,QWORD PTR [rbp+0x20]
0x000ee5a8: lea    r14,[rbp+0x10]
0x000ee5ac: cmp    QWORD PTR [rbp+0x28],0xf
0x000ee5b1: cmova  r14,QWORD PTR [rbp+0x10]
0x000ee5b6: movabs rbx,0x7fffffffffffffff
0x000ee5c0: cmp    rsi,rbx
0x000ee5c3: ja     0x1400ee8a3
0x000ee5c9: cmp    rsi,0xf
0x000ee5cd: ja     0x1400ee5e8
0x000ee5cf: mov    QWORD PTR [rsp+0x58],rsi
0x000ee5d4: mov    QWORD PTR [rsp+0x60],0xf
0x000ee5dd: movups xmm0,XMMWORD PTR [r14]
0x000ee5e1: movups XMMWORD PTR [rsp+0x48],xmm0
0x000ee5e6: jmp    0x1400ee62a
0x000ee5e8: mov    rax,rsi
0x000ee5eb: or     rax,0xf
0x000ee5ef: cmp    rax,rbx
0x000ee5f2: ja     0x1400ee603
0x000ee5f4: mov    rbx,rax
0x000ee5f7: mov    ecx,0x16
0x000ee5fc: cmp    rax,rcx
0x000ee5ff: cmovb  rbx,rcx
0x000ee603: lea    rcx,[rbx+0x1]
0x000ee607: call   0x1400707d0
0x000ee60c: mov    QWORD PTR [rsp+0x48],rax
0x000ee611: mov    QWORD PTR [rsp+0x58],rsi
0x000ee616: mov    QWORD PTR [rsp+0x60],rbx
0x000ee61b: lea    r8,[rsi+0x1]
0x000ee61f: mov    rdx,r14
0x000ee622: mov    rcx,rax
0x000ee625: call   0x14153aa78
0x000ee62a: lea    r8,[rsp+0x48]
0x000ee62f: lea    rdx,[rbp-0x60]
0x000ee633: mov    rcx,r15
0x000ee636: call   0x1400f0a20
0x000ee63b: nop
0x000ee63c: mov    rax,QWORD PTR [rbp-0x60]
0x000ee640: mov    WORD PTR [rax+0x170],0x7
0x000ee649: mov    rax,QWORD PTR [rbp-0x60]
0x000ee64d: mov    BYTE PTR [rax+0x174],0x1
0x000ee654: mov    dl,0x9
0x000ee656: mov    rcx,QWORD PTR [rbp-0x60]
0x000ee65a: call   0x141410630
0x000ee65f: mov    rax,QWORD PTR [rbp-0x60]
0x000ee663: mov    DWORD PTR [rax+0xb0],0x1
0x000ee66d: mov    rbx,QWORD PTR [rbp-0x58]
0x000ee671: test   rbx,rbx
0x000ee674: je     0x1400ee6a0
0x000ee676: mov    eax,edi
0x000ee678: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee67d: cmp    eax,0x1
0x000ee680: jne    0x1400ee6a0
0x000ee682: mov    rax,QWORD PTR [rbx]
0x000ee685: mov    rcx,rbx
0x000ee688: call   QWORD PTR [rax]
0x000ee68a: mov    eax,edi
0x000ee68c: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee691: cmp    eax,0x1
0x000ee694: jne    0x1400ee6a0
0x000ee696: mov    rax,QWORD PTR [rbx]
0x000ee699: mov    rcx,rbx
0x000ee69c: call   QWORD PTR [rax+0x8]
0x000ee69f: nop
0x000ee6a0: mov    rdx,QWORD PTR [rbp+0x8]
0x000ee6a4: cmp    rdx,0xf
0x000ee6a8: jbe    0x1400ee6de
0x000ee6aa: inc    rdx
0x000ee6ad: mov    rcx,QWORD PTR [rbp-0x10]
0x000ee6b1: mov    rax,rcx
0x000ee6b4: cmp    rdx,0x1000
0x000ee6bb: jb     0x1400ee6d9
0x000ee6bd: add    rdx,0x27
0x000ee6c1: mov    rcx,QWORD PTR [rcx-0x8]
0x000ee6c5: sub    rax,rcx
0x000ee6c8: add    rax,0xfffffffffffffff8
0x000ee6cc: cmp    rax,0x1f
0x000ee6d0: jbe    0x1400ee6d9
0x000ee6d2: call   QWORD PTR [rip+0x14f7450]        # 0x1415e5b28
0x000ee6d8: int3
0x000ee6d9: call   0x141539680
0x000ee6de: mov    QWORD PTR [rbp+0x0],r12
0x000ee6e2: mov    QWORD PTR [rbp+0x8],0xf
0x000ee6ea: mov    BYTE PTR [rbp-0x10],0x0
0x000ee6ee: mov    rdx,QWORD PTR [rbp+0x28]
0x000ee6f2: cmp    rdx,0xf
0x000ee6f6: jbe    0x1400ee72c
0x000ee6f8: inc    rdx
0x000ee6fb: mov    rcx,QWORD PTR [rbp+0x10]
0x000ee6ff: mov    rax,rcx
0x000ee702: cmp    rdx,0x1000
0x000ee709: jb     0x1400ee727
0x000ee70b: add    rdx,0x27
0x000ee70f: mov    rcx,QWORD PTR [rcx-0x8]
0x000ee713: sub    rax,rcx
0x000ee716: add    rax,0xfffffffffffffff8
0x000ee71a: cmp    rax,0x1f
0x000ee71e: jbe    0x1400ee727
0x000ee720: call   QWORD PTR [rip+0x14f7402]        # 0x1415e5b28
0x000ee726: int3
0x000ee727: call   0x141539680
0x000ee72c: mov    QWORD PTR [rbp+0x20],r12
0x000ee730: mov    QWORD PTR [rbp+0x28],0xf
0x000ee738: mov    BYTE PTR [rbp+0x10],0x0
0x000ee73c: mov    rbx,QWORD PTR [rbp-0x48]
0x000ee740: test   rbx,rbx
0x000ee743: je     0x1400ee76f
0x000ee745: mov    eax,edi
0x000ee747: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee74c: cmp    eax,0x1
0x000ee74f: jne    0x1400ee76f
0x000ee751: mov    rax,QWORD PTR [rbx]
0x000ee754: mov    rcx,rbx
0x000ee757: call   QWORD PTR [rax]
0x000ee759: mov    eax,edi
0x000ee75b: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee760: cmp    eax,0x1
0x000ee763: jne    0x1400ee76f
0x000ee765: mov    rax,QWORD PTR [rbx]
0x000ee768: mov    rcx,rbx
0x000ee76b: call   QWORD PTR [rax+0x8]
0x000ee76e: nop
0x000ee76f: mov    rbx,QWORD PTR [rsp+0x38]
0x000ee774: test   rbx,rbx
0x000ee777: je     0x1400ee7a3
0x000ee779: mov    eax,edi
0x000ee77b: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee780: cmp    eax,0x1
0x000ee783: jne    0x1400ee7a3
0x000ee785: mov    rax,QWORD PTR [rbx]
0x000ee788: mov    rcx,rbx
0x000ee78b: call   QWORD PTR [rax]
0x000ee78d: mov    eax,edi
0x000ee78f: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee794: cmp    eax,0x1
0x000ee797: jne    0x1400ee7a3
0x000ee799: mov    rax,QWORD PTR [rbx]
0x000ee79c: mov    rcx,rbx
0x000ee79f: call   QWORD PTR [rax+0x8]
0x000ee7a2: nop
0x000ee7a3: mov    rbx,QWORD PTR [rsp+0x78]
0x000ee7a8: test   rbx,rbx
0x000ee7ab: je     0x1400ee7d7
0x000ee7ad: mov    eax,edi
0x000ee7af: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee7b4: cmp    eax,0x1
0x000ee7b7: jne    0x1400ee7d7
0x000ee7b9: mov    rax,QWORD PTR [rbx]
0x000ee7bc: mov    rcx,rbx
0x000ee7bf: call   QWORD PTR [rax]
0x000ee7c1: mov    eax,edi
0x000ee7c3: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee7c8: cmp    eax,0x1
0x000ee7cb: jne    0x1400ee7d7
0x000ee7cd: mov    rax,QWORD PTR [rbx]
0x000ee7d0: mov    rcx,rbx
0x000ee7d3: call   QWORD PTR [rax+0x8]
0x000ee7d6: nop
0x000ee7d7: mov    rcx,QWORD PTR [rbp-0x38]
0x000ee7db: test   rcx,rcx
0x000ee7de: je     0x1400ee80f
0x000ee7e0: mov    eax,edi
0x000ee7e2: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee7e7: cmp    eax,0x1
0x000ee7ea: jne    0x1400ee80f
0x000ee7ec: mov    rbx,QWORD PTR [rbp-0x38]
0x000ee7f0: mov    rax,QWORD PTR [rbx]
0x000ee7f3: mov    rcx,rbx
0x000ee7f6: call   QWORD PTR [rax]
0x000ee7f8: mov    eax,edi
0x000ee7fa: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee7ff: cmp    eax,0x1
0x000ee802: jne    0x1400ee80f
0x000ee804: mov    rcx,QWORD PTR [rbp-0x38]
0x000ee808: mov    rax,QWORD PTR [rcx]
0x000ee80b: call   QWORD PTR [rax+0x8]
0x000ee80e: nop
0x000ee80f: mov    rcx,QWORD PTR [rbp-0x28]
0x000ee813: test   rcx,rcx
0x000ee816: je     0x1400ee847
0x000ee818: mov    eax,edi
0x000ee81a: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee81f: cmp    eax,0x1
0x000ee822: jne    0x1400ee847
0x000ee824: mov    rbx,QWORD PTR [rbp-0x28]
0x000ee828: mov    rax,QWORD PTR [rbx]
0x000ee82b: mov    rcx,rbx
0x000ee82e: call   QWORD PTR [rax]
0x000ee830: mov    eax,edi
0x000ee832: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee837: cmp    eax,0x1
0x000ee83a: jne    0x1400ee847
0x000ee83c: mov    rcx,QWORD PTR [rbp-0x28]
0x000ee840: mov    rax,QWORD PTR [rcx]
0x000ee843: call   QWORD PTR [rax+0x8]
0x000ee846: nop
0x000ee847: mov    rcx,QWORD PTR [rbp-0x18]
0x000ee84b: test   rcx,rcx
0x000ee84e: je     0x1400ee87c
0x000ee850: mov    eax,edi
0x000ee852: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee857: cmp    eax,0x1
0x000ee85a: jne    0x1400ee87c
0x000ee85c: mov    rbx,QWORD PTR [rbp-0x18]
0x000ee860: mov    rax,QWORD PTR [rbx]
0x000ee863: mov    rcx,rbx
0x000ee866: call   QWORD PTR [rax]
0x000ee868: lock xadd DWORD PTR [rbx+0xc],edi
0x000ee86d: cmp    edi,0x1
0x000ee870: jne    0x1400ee87c
0x000ee872: mov    rcx,QWORD PTR [rbp-0x18]
0x000ee876: mov    rax,QWORD PTR [rcx]
0x000ee879: call   QWORD PTR [rax+0x8]
0x000ee87c: mov    rcx,QWORD PTR [rbp+0x50]
0x000ee880: xor    rcx,rsp
0x000ee883: call   0x141539660
0x000ee888: mov    rbx,QWORD PTR [rsp+0x1b0]
0x000ee890: add    rsp,0x160
0x000ee897: pop    r15
0x000ee899: pop    r14
0x000ee89b: pop    r13
0x000ee89d: pop    r12
0x000ee89f: pop    rdi
0x000ee8a0: pop    rsi
0x000ee8a1: pop    rbp
0x000ee8a2: ret
0x000ee8a3: call   0x140065890
0x000ee8a8: nop
0x000ee8a9: nop    DWORD PTR [rax]
0x000ee8ac: out    0xe4,al
0x000ee8ae: (bad)
0x000ee8af: add    bh,ch
0x000ee8b1: in     al,0xe
0x000ee8b3: add    al,bh
0x000ee8b5: in     al,0xe
0x000ee8b7: add    BYTE PTR [rcx],al
0x000ee8b9: in     eax,0xe
0x000ee8bb: add    BYTE PTR [rax],al
0x000ee8bd: add    DWORD PTR [rdx],eax
0x000ee8bf: add    eax,DWORD PTR [rbx]
0x000ee8c1: add    eax,DWORD PTR [rbx]
0x000ee8c3: add    eax,DWORD PTR [rbx]
0x000ee8c5: add    eax,DWORD PTR [rbx]
0x000ee8c7: add    eax,DWORD PTR [rbx]
0x000ee8c9: add    eax,DWORD PTR [rbx]
0x000ee8cb: add    eax,DWORD PTR [rbx]
0x000ee8cd: add    eax,DWORD PTR [rbx]
0x000ee8cf: add    eax,DWORD PTR [rax]
0x000ee8d1: add    DWORD PTR [rdx],eax
0x000ee8d3: add    eax,DWORD PTR [rbx]
0x000ee8d5: add    eax,DWORD PTR [rbx]
0x000ee8d7: add    eax,DWORD PTR [rbx]
0x000ee8d9: add    eax,DWORD PTR [rax]
0x000ee8db: add    DWORD PTR [rdx],eax
