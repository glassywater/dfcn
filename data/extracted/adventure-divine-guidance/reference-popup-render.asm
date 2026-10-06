# reference PE:6a70a6d9:02711000; popup-render; RVA 0xe9f40..0xea4c8
0x000e9f40: mov    QWORD PTR [rsp+0x10],rbx
0x000e9f45: mov    QWORD PTR [rsp+0x18],rbp
0x000e9f4a: mov    QWORD PTR [rsp+0x20],rsi
0x000e9f4f: push   rdi
0x000e9f50: push   r12
0x000e9f52: push   r13
0x000e9f54: push   r14
0x000e9f56: push   r15
0x000e9f58: sub    rsp,0x70
0x000e9f5c: mov    rax,QWORD PTR [rip+0x17b20dd]        # 0x14189c040
0x000e9f63: xor    rax,rsp
0x000e9f66: mov    QWORD PTR [rsp+0x68],rax
0x000e9f6b: mov    r10,rcx
0x000e9f6e: mov    QWORD PTR [rsp+0x40],rcx
0x000e9f73: mov    rax,QWORD PTR [rcx+0x38]
0x000e9f77: sub    rax,QWORD PTR [rcx+0x30]
0x000e9f7b: test   rax,0xfffffffffffffff8
0x000e9f81: je     0x1400ea49d
0x000e9f87: lea    eax,[rdx+r8*1]
0x000e9f8b: cdq
0x000e9f8c: sub    eax,edx
0x000e9f8e: sar    eax,1
0x000e9f90: lea    ebp,[rax-0x1a]
0x000e9f93: lea    esi,[rbp+0x35]
0x000e9f96: mov    ecx,DWORD PTR [rcx+0x7c]
0x000e9f99: add    ecx,0x8
0x000e9f9c: mov    eax,DWORD PTR [rip+0x22e37e6]        # 0x1423cd788
0x000e9fa2: cdq
0x000e9fa3: sub    eax,edx
0x000e9fa5: sar    eax,1
0x000e9fa7: mov    r13d,eax
0x000e9faa: mov    eax,ecx
0x000e9fac: cdq
0x000e9fad: sub    eax,edx
0x000e9faf: sar    eax,1
0x000e9fb1: sub    r13d,eax
0x000e9fb4: mov    r8,QWORD PTR [rip+0x22e37b5]        # 0x1423cd770
0x000e9fbb: mov    r9d,DWORD PTR [rip+0x22e37b6]        # 0x1423cd778
0x000e9fc2: test   r9d,r9d
0x000e9fc5: jle    0x1400e9fef
0x000e9fc7: test   BYTE PTR [r8],0x1
0x000e9fcb: je     0x1400e9fef
0x000e9fcd: lea    r12,[r10+0x88]
0x000e9fd4: cmp    DWORD PTR [r10+0x88],0xffffffff
0x000e9fdc: je     0x1400e9ff6
0x000e9fde: lea    r12,[r10+0x88]
0x000e9fe5: cmp    ecx,0xa
0x000e9fe8: jge    0x1400e9ff6
0x000e9fea: mov    ecx,0xa
0x000e9fef: lea    r12,[r10+0x88]
0x000e9ff6: lea    r15d,[r13-0x1]
0x000e9ffa: add    r15d,ecx
0x000e9ffd: test   r9d,r9d
0x000ea000: jle    0x1400ea015
0x000ea002: test   BYTE PTR [r8],0x1
0x000ea006: je     0x1400ea015
0x000ea008: cmp    DWORD PTR [r12],0xffffffff
0x000ea00d: je     0x1400ea015
0x000ea00f: sub    ebp,0x6
0x000ea012: add    esi,0x6
0x000ea015: mov    edi,r13d
0x000ea018: cmp    r13d,r15d
0x000ea01b: jg     0x1400ea0f5
0x000ea021: mov    ebx,ebp
0x000ea023: cmp    ebp,esi
0x000ea025: jg     0x1400ea0d7
0x000ea02b: nop    DWORD PTR [rax+rax*1+0x0]
0x000ea030: mov    DWORD PTR [rip+0x256043e],ebx        # 0x14264a474
0x000ea036: mov    DWORD PTR [rip+0x256043c],edi        # 0x14264a478
0x000ea03c: xor    r8d,r8d
0x000ea03f: xor    edx,edx
0x000ea041: lea    rcx,[rip+0x25603a8]        # 0x14264a3f0
0x000ea048: call   0x1400bb190
0x000ea04d: cmp    edi,r13d
0x000ea050: jne    0x1400ea079
0x000ea052: cmp    ebx,ebp
0x000ea054: jne    0x1400ea05e
0x000ea056: mov    edx,DWORD PTR [rip+0x2561cb8]        # 0x14264bd14
0x000ea05c: jmp    0x1400ea0c1
0x000ea05e: lea    rcx,[rip+0x256038b]        # 0x14264a3f0
0x000ea065: cmp    ebx,esi
0x000ea067: jne    0x1400ea071
0x000ea069: mov    edx,DWORD PTR [rip+0x2561cbd]        # 0x14264bd2c
0x000ea06f: jmp    0x1400ea0c8
0x000ea071: mov    edx,DWORD PTR [rip+0x2561ca9]        # 0x14264bd20
0x000ea077: jmp    0x1400ea0c8
0x000ea079: cmp    edi,r15d
0x000ea07c: jne    0x1400ea0a5
0x000ea07e: cmp    ebx,ebp
0x000ea080: jne    0x1400ea08a
0x000ea082: mov    edx,DWORD PTR [rip+0x2561c94]        # 0x14264bd1c
0x000ea088: jmp    0x1400ea0c1
0x000ea08a: lea    rcx,[rip+0x256035f]        # 0x14264a3f0
0x000ea091: cmp    ebx,esi
0x000ea093: jne    0x1400ea09d
0x000ea095: mov    edx,DWORD PTR [rip+0x2561c99]        # 0x14264bd34
0x000ea09b: jmp    0x1400ea0c8
0x000ea09d: mov    edx,DWORD PTR [rip+0x2561c85]        # 0x14264bd28
0x000ea0a3: jmp    0x1400ea0c8
0x000ea0a5: cmp    ebx,ebp
0x000ea0a7: jne    0x1400ea0b1
0x000ea0a9: mov    edx,DWORD PTR [rip+0x2561c69]        # 0x14264bd18
0x000ea0af: jmp    0x1400ea0c1
0x000ea0b1: cmp    ebx,esi
0x000ea0b3: mov    edx,DWORD PTR [rip+0x2561c77]        # 0x14264bd30
0x000ea0b9: je     0x1400ea0c1
0x000ea0bb: mov    edx,DWORD PTR [rip+0x2561c63]        # 0x14264bd24
0x000ea0c1: lea    rcx,[rip+0x2560328]        # 0x14264a3f0
0x000ea0c8: call   0x140adaad0
0x000ea0cd: inc    ebx
0x000ea0cf: cmp    ebx,esi
0x000ea0d1: jle    0x1400ea030
0x000ea0d7: inc    edi
0x000ea0d9: cmp    edi,r15d
0x000ea0dc: jle    0x1400ea021
0x000ea0e2: mov    r9d,DWORD PTR [rip+0x22e368f]        # 0x1423cd778
0x000ea0e9: mov    r8,QWORD PTR [rip+0x22e3680]        # 0x1423cd770
0x000ea0f0: mov    r10,QWORD PTR [rsp+0x40]
0x000ea0f5: lea    r14d,[r13+0x2]
0x000ea0f9: mov    rbx,QWORD PTR [r10+0x48]
0x000ea0fd: mov    rdi,QWORD PTR [r10+0x50]
0x000ea101: cmp    rbx,rdi
0x000ea104: jae    0x1400ea198
0x000ea10a: mov    rax,QWORD PTR [rbx]
0x000ea10d: movzx  edx,BYTE PTR [rax+0x22]
0x000ea111: movzx  ecx,BYTE PTR [rax+0x21]
0x000ea115: movzx  eax,BYTE PTR [rax+0x20]
0x000ea119: mov    BYTE PTR [rip+0x2560361],al        # 0x14264a480
0x000ea11f: mov    BYTE PTR [rip+0x256035c],cl        # 0x14264a481
0x000ea125: mov    BYTE PTR [rip+0x2560357],dl        # 0x14264a482
0x000ea12b: mov    BYTE PTR [rip+0x256034d],0x0        # 0x14264a47f
0x000ea132: test   r9d,r9d
0x000ea135: jle    0x1400ea152
0x000ea137: test   BYTE PTR [r8],0x1
0x000ea13b: je     0x1400ea152
0x000ea13d: cmp    DWORD PTR [r12],0xffffffff
0x000ea142: je     0x1400ea152
0x000ea144: mov    rcx,QWORD PTR [rbx]
0x000ea147: mov    edx,DWORD PTR [rcx+0x2c]
0x000ea14a: mov    ecx,DWORD PTR [rcx+0x28]
0x000ea14d: add    ecx,0xe
0x000ea150: jmp    0x1400ea15e
0x000ea152: mov    rcx,QWORD PTR [rbx]
0x000ea155: mov    edx,DWORD PTR [rcx+0x2c]
0x000ea158: mov    ecx,DWORD PTR [rcx+0x28]
0x000ea15b: add    ecx,0x2
0x000ea15e: add    edx,r14d
0x000ea161: add    ecx,ebp
0x000ea163: mov    DWORD PTR [rip+0x256030f],edx        # 0x14264a478
0x000ea169: mov    DWORD PTR [rip+0x2560305],ecx        # 0x14264a474
0x000ea16f: xor    r9d,r9d
0x000ea172: mov    rdx,QWORD PTR [rbx]
0x000ea175: lea    rcx,[rip+0x2560274]        # 0x14264a3f0
0x000ea17c: call   0x140ad9960
0x000ea181: add    rbx,0x8
0x000ea185: mov    r9d,DWORD PTR [rip+0x22e35ec]        # 0x1423cd778
0x000ea18c: mov    r8,QWORD PTR [rip+0x22e35dd]        # 0x1423cd770
0x000ea193: jmp    0x1400ea101
0x000ea198: test   r9d,r9d
0x000ea19b: jle    0x1400ea2c5
0x000ea1a1: test   BYTE PTR [r8],0x1
0x000ea1a5: je     0x1400ea2c5
0x000ea1ab: mov    r10d,DWORD PTR [r12]
0x000ea1af: cmp    r10d,0xffffffff
0x000ea1b3: je     0x1400ea2c5
0x000ea1b9: mov    r8,QWORD PTR [rip+0x240fb60]        # 0x1424f9d20
0x000ea1c0: mov    r11,QWORD PTR [rip+0x240fb51]        # 0x1424f9d18
0x000ea1c7: sub    r8,r11
0x000ea1ca: sar    r8,0x3
0x000ea1ce: test   r8,r8
0x000ea1d1: je     0x1400ea2c5
0x000ea1d7: xor    edx,edx
0x000ea1d9: sub    r8d,0x1
0x000ea1dd: js     0x1400ea2c5
0x000ea1e3: lea    ecx,[r8+rdx*1]
0x000ea1e7: sar    ecx,1
0x000ea1e9: movsxd rax,ecx
0x000ea1ec: mov    rbx,QWORD PTR [r11+rax*8]
0x000ea1f0: cmp    DWORD PTR [rbx+0xe0],r10d
0x000ea1f7: je     0x1400ea213
0x000ea1f9: lea    eax,[rcx-0x1]
0x000ea1fc: cmovle eax,r8d
0x000ea200: mov    r8d,eax
0x000ea203: lea    eax,[rcx+0x1]
0x000ea206: cmovle edx,eax
0x000ea209: cmp    edx,r8d
0x000ea20c: jle    0x1400ea1e3
0x000ea20e: jmp    0x1400ea2c5
0x000ea213: test   rbx,rbx
0x000ea216: je     0x1400ea2c5
0x000ea21c: mov    rcx,QWORD PTR [rbx+0x130]
0x000ea223: test   rcx,rcx
0x000ea226: je     0x1400ea2c5
0x000ea22c: cmp    QWORD PTR [rcx],0x0
0x000ea230: je     0x1400ea2c5
0x000ea236: cmp    DWORD PTR [rbx+0xd0],0x0
0x000ea23d: jle    0x1400ea2c5
0x000ea243: mov    rax,QWORD PTR [rbx+0xc8]
0x000ea24a: test   BYTE PTR [rax],0x4
0x000ea24d: je     0x1400ea2c5
0x000ea253: movsx  r8d,WORD PTR [rbx+0x4]
0x000ea258: movsx  edx,WORD PTR [rbx+0x2]
0x000ea25c: mov    rcx,QWORD PTR [rcx]
0x000ea25f: call   0x140637900
0x000ea264: mov    rax,QWORD PTR [rbx+0x130]
0x000ea26b: mov    rcx,QWORD PTR [rax]
0x000ea26e: cmp    DWORD PTR [rcx+0x4c],0x0
0x000ea272: je     0x1400ea2c5
0x000ea274: mov    DWORD PTR [rip+0x25601fe],0x1010007        # 0x14264a47c
0x000ea27e: lea    eax,[rbp+0x1]
0x000ea281: mov    DWORD PTR [rip+0x25601ed],eax        # 0x14264a474
0x000ea287: lea    eax,[r13+0x1]
0x000ea28b: mov    DWORD PTR [rip+0x25601e7],eax        # 0x14264a478
0x000ea291: mov    rax,QWORD PTR [rbx+0x130]
0x000ea298: mov    rdx,QWORD PTR [rax]
0x000ea29b: mov    BYTE PTR [rsp+0x30],0x0
0x000ea2a0: mov    DWORD PTR [rsp+0x28],0x8
0x000ea2a8: mov    DWORD PTR [rsp+0x20],0xc
0x000ea2b0: xor    r9d,r9d
0x000ea2b3: xor    r8d,r8d
0x000ea2b6: mov    edx,DWORD PTR [rdx+0x4c]
0x000ea2b9: lea    rcx,[rip+0x2560130]        # 0x14264a3f0
0x000ea2c0: call   0x140adad70
0x000ea2c5: lea    eax,[rsi+rbp*1]
0x000ea2c8: cdq
0x000ea2c9: sub    eax,edx
0x000ea2cb: sar    eax,1
0x000ea2cd: lea    esi,[rax-0x3]
0x000ea2d0: lea    ebp,[rsi+0x7]
0x000ea2d3: lea    r14d,[r15-0x3]
0x000ea2d7: mov    r11d,esi
0x000ea2da: cmp    esi,ebp
0x000ea2dc: jg     0x1400ea3c8
0x000ea2e2: lea    ebx,[r15-0x2]
0x000ea2e6: lea    edi,[r15-0x1]
0x000ea2ea: nop    WORD PTR [rax+rax*1+0x0]
0x000ea2f0: mov    DWORD PTR [rip+0x256017d],r11d        # 0x14264a474
0x000ea2f7: mov    DWORD PTR [rip+0x256017a],r14d        # 0x14264a478
0x000ea2fe: lea    rcx,[rip+0x25600eb]        # 0x14264a3f0
0x000ea305: cmp    r11d,esi
0x000ea308: jne    0x1400ea33c
0x000ea30a: mov    edx,DWORD PTR [rip+0x256a8e4]        # 0x142654bf4
0x000ea310: call   0x140adaad0
0x000ea315: mov    DWORD PTR [rip+0x2560158],r11d        # 0x14264a474
0x000ea31c: mov    DWORD PTR [rip+0x2560156],ebx        # 0x14264a478
0x000ea322: mov    edx,DWORD PTR [rip+0x256a8d0]        # 0x142654bf8
0x000ea328: lea    rcx,[rip+0x25600c1]        # 0x14264a3f0
0x000ea32f: call   0x140adaad0
0x000ea334: mov    edx,DWORD PTR [rip+0x256a8c2]        # 0x142654bfc
0x000ea33a: jmp    0x1400ea3a3
0x000ea33c: cmp    r11d,ebp
0x000ea33f: jne    0x1400ea373
0x000ea341: mov    edx,DWORD PTR [rip+0x256a8c5]        # 0x142654c0c
0x000ea347: call   0x140adaad0
0x000ea34c: mov    DWORD PTR [rip+0x2560121],r11d        # 0x14264a474
0x000ea353: mov    DWORD PTR [rip+0x256011f],ebx        # 0x14264a478
0x000ea359: mov    edx,DWORD PTR [rip+0x256a8b1]        # 0x142654c10
0x000ea35f: lea    rcx,[rip+0x256008a]        # 0x14264a3f0
0x000ea366: call   0x140adaad0
0x000ea36b: mov    edx,DWORD PTR [rip+0x256a8a3]        # 0x142654c14
0x000ea371: jmp    0x1400ea3a3
0x000ea373: mov    edx,DWORD PTR [rip+0x256a887]        # 0x142654c00
0x000ea379: call   0x140adaad0
0x000ea37e: mov    DWORD PTR [rip+0x25600ef],r11d        # 0x14264a474
0x000ea385: mov    DWORD PTR [rip+0x25600ed],ebx        # 0x14264a478
0x000ea38b: mov    edx,DWORD PTR [rip+0x256a873]        # 0x142654c04
0x000ea391: lea    rcx,[rip+0x2560058]        # 0x14264a3f0
0x000ea398: call   0x140adaad0
0x000ea39d: mov    edx,DWORD PTR [rip+0x256a865]        # 0x142654c08
0x000ea3a3: mov    DWORD PTR [rip+0x25600ca],r11d        # 0x14264a474
0x000ea3aa: mov    DWORD PTR [rip+0x25600c8],edi        # 0x14264a478
0x000ea3b0: lea    rcx,[rip+0x2560039]        # 0x14264a3f0
0x000ea3b7: call   0x140adaad0
0x000ea3bc: inc    r11d
0x000ea3bf: cmp    r11d,ebp
0x000ea3c2: jle    0x1400ea2f0
0x000ea3c8: mov    DWORD PTR [rip+0x25600aa],0x1010007        # 0x14264a47c
0x000ea3d2: lea    eax,[rsi+0x2]
0x000ea3d5: mov    DWORD PTR [rip+0x2560099],eax        # 0x14264a474
0x000ea3db: lea    eax,[r14+0x1]
0x000ea3df: mov    DWORD PTR [rip+0x2560093],eax        # 0x14264a478
0x000ea3e5: mov    rcx,QWORD PTR [rsp+0x40]
0x000ea3ea: mov    rax,QWORD PTR [rcx+0x38]
0x000ea3ee: sub    rax,QWORD PTR [rcx+0x30]
0x000ea3f2: sar    rax,0x3
0x000ea3f6: xorps  xmm0,xmm0
0x000ea3f9: movdqa xmm1,XMMWORD PTR [rip+0x16a0d5f]        # 0x14178b160
0x000ea401: movups XMMWORD PTR [rsp+0x48],xmm0
0x000ea406: movdqu XMMWORD PTR [rsp+0x58],xmm1
0x000ea40c: mov    BYTE PTR [rsp+0x4c],0x0
0x000ea411: cmp    rax,0x1
0x000ea415: jbe    0x1400ea440
0x000ea417: mov    DWORD PTR [rsp+0x48],0x65726f4d
0x000ea41f: xor    r9d,r9d
0x000ea422: lea    rdx,[rsp+0x48]
0x000ea427: lea    rcx,[rip+0x255ffc2]        # 0x14264a3f0
0x000ea42e: call   0x140ad9960
0x000ea433: nop
0x000ea434: lea    rcx,[rsp+0x48]
0x000ea439: call   0x14006f850
0x000ea43e: jmp    0x1400ea49d
0x000ea440: mov    DWORD PTR [rsp+0x48],0x79616b4f
0x000ea448: xor    r9d,r9d
0x000ea44b: lea    rdx,[rsp+0x48]
0x000ea450: lea    rcx,[rip+0x255ff99]        # 0x14264a3f0
0x000ea457: call   0x140ad9960
0x000ea45c: nop
0x000ea45d: mov    rdx,QWORD PTR [rsp+0x60]
0x000ea462: cmp    rdx,0xf
0x000ea466: jbe    0x1400ea49d
0x000ea468: inc    rdx
0x000ea46b: mov    rcx,QWORD PTR [rsp+0x48]
0x000ea470: mov    rax,rcx
0x000ea473: cmp    rdx,0x1000
0x000ea47a: jb     0x1400ea498
0x000ea47c: add    rdx,0x27
0x000ea480: mov    rcx,QWORD PTR [rcx-0x8]
0x000ea484: sub    rax,rcx
0x000ea487: add    rax,0xfffffffffffffff8
0x000ea48b: cmp    rax,0x1f
0x000ea48f: jbe    0x1400ea498
0x000ea491: call   QWORD PTR [rip+0x14fb691]        # 0x1415e5b28
0x000ea497: int3
0x000ea498: call   0x141539680
0x000ea49d: mov    rcx,QWORD PTR [rsp+0x68]
0x000ea4a2: xor    rcx,rsp
0x000ea4a5: call   0x141539660
0x000ea4aa: lea    r11,[rsp+0x70]
0x000ea4af: mov    rbx,QWORD PTR [r11+0x38]
0x000ea4b3: mov    rbp,QWORD PTR [r11+0x40]
0x000ea4b7: mov    rsi,QWORD PTR [r11+0x48]
0x000ea4bb: mov    rsp,r11
0x000ea4be: pop    r15
0x000ea4c0: pop    r14
0x000ea4c2: pop    r13
0x000ea4c4: pop    r12
0x000ea4c6: pop    rdi
0x000ea4c7: ret
