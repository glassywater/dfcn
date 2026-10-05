# classic PE:6a70b91c:0270a000; popup-render; RVA 0xe9ed0..0xea458
0x000e9ed0: mov    QWORD PTR [rsp+0x10],rbx
0x000e9ed5: mov    QWORD PTR [rsp+0x18],rbp
0x000e9eda: mov    QWORD PTR [rsp+0x20],rsi
0x000e9edf: push   rdi
0x000e9ee0: push   r12
0x000e9ee2: push   r13
0x000e9ee4: push   r14
0x000e9ee6: push   r15
0x000e9ee8: sub    rsp,0x70
0x000e9eec: mov    rax,QWORD PTR [rip+0x17ac14d]        # 0x141896040
0x000e9ef3: xor    rax,rsp
0x000e9ef6: mov    QWORD PTR [rsp+0x68],rax
0x000e9efb: mov    r10,rcx
0x000e9efe: mov    QWORD PTR [rsp+0x40],rcx
0x000e9f03: mov    rax,QWORD PTR [rcx+0x38]
0x000e9f07: sub    rax,QWORD PTR [rcx+0x30]
0x000e9f0b: test   rax,0xfffffffffffffff8
0x000e9f11: je     0x1400ea42d
0x000e9f17: lea    eax,[rdx+r8*1]
0x000e9f1b: cdq
0x000e9f1c: sub    eax,edx
0x000e9f1e: sar    eax,1
0x000e9f20: lea    ebp,[rax-0x1a]
0x000e9f23: lea    esi,[rbp+0x35]
0x000e9f26: mov    ecx,DWORD PTR [rcx+0x7c]
0x000e9f29: add    ecx,0x8
0x000e9f2c: mov    eax,DWORD PTR [rip+0x22dd746]        # 0x1423c7678
0x000e9f32: cdq
0x000e9f33: sub    eax,edx
0x000e9f35: sar    eax,1
0x000e9f37: mov    r13d,eax
0x000e9f3a: mov    eax,ecx
0x000e9f3c: cdq
0x000e9f3d: sub    eax,edx
0x000e9f3f: sar    eax,1
0x000e9f41: sub    r13d,eax
0x000e9f44: mov    r8,QWORD PTR [rip+0x22dd715]        # 0x1423c7660
0x000e9f4b: mov    r9d,DWORD PTR [rip+0x22dd716]        # 0x1423c7668
0x000e9f52: test   r9d,r9d
0x000e9f55: jle    0x1400e9f7f
0x000e9f57: test   BYTE PTR [r8],0x1
0x000e9f5b: je     0x1400e9f7f
0x000e9f5d: lea    r12,[r10+0x88]
0x000e9f64: cmp    DWORD PTR [r10+0x88],0xffffffff
0x000e9f6c: je     0x1400e9f86
0x000e9f6e: lea    r12,[r10+0x88]
0x000e9f75: cmp    ecx,0xa
0x000e9f78: jge    0x1400e9f86
0x000e9f7a: mov    ecx,0xa
0x000e9f7f: lea    r12,[r10+0x88]
0x000e9f86: lea    r15d,[r13-0x1]
0x000e9f8a: add    r15d,ecx
0x000e9f8d: test   r9d,r9d
0x000e9f90: jle    0x1400e9fa5
0x000e9f92: test   BYTE PTR [r8],0x1
0x000e9f96: je     0x1400e9fa5
0x000e9f98: cmp    DWORD PTR [r12],0xffffffff
0x000e9f9d: je     0x1400e9fa5
0x000e9f9f: sub    ebp,0x6
0x000e9fa2: add    esi,0x6
0x000e9fa5: mov    edi,r13d
0x000e9fa8: cmp    r13d,r15d
0x000e9fab: jg     0x1400ea085
0x000e9fb1: mov    ebx,ebp
0x000e9fb3: cmp    ebp,esi
0x000e9fb5: jg     0x1400ea067
0x000e9fbb: nop    DWORD PTR [rax+rax*1+0x0]
0x000e9fc0: mov    DWORD PTR [rip+0x255a39e],ebx        # 0x142644364
0x000e9fc6: mov    DWORD PTR [rip+0x255a39c],edi        # 0x142644368
0x000e9fcc: xor    r8d,r8d
0x000e9fcf: xor    edx,edx
0x000e9fd1: lea    rcx,[rip+0x255a308]        # 0x1426442e0
0x000e9fd8: call   0x1400bb120
0x000e9fdd: cmp    edi,r13d
0x000e9fe0: jne    0x1400ea009
0x000e9fe2: cmp    ebx,ebp
0x000e9fe4: jne    0x1400e9fee
0x000e9fe6: mov    edx,DWORD PTR [rip+0x255bc18]        # 0x142645c04
0x000e9fec: jmp    0x1400ea051
0x000e9fee: lea    rcx,[rip+0x255a2eb]        # 0x1426442e0
0x000e9ff5: cmp    ebx,esi
0x000e9ff7: jne    0x1400ea001
0x000e9ff9: mov    edx,DWORD PTR [rip+0x255bc1d]        # 0x142645c1c
0x000e9fff: jmp    0x1400ea058
0x000ea001: mov    edx,DWORD PTR [rip+0x255bc09]        # 0x142645c10
0x000ea007: jmp    0x1400ea058
0x000ea009: cmp    edi,r15d
0x000ea00c: jne    0x1400ea035
0x000ea00e: cmp    ebx,ebp
0x000ea010: jne    0x1400ea01a
0x000ea012: mov    edx,DWORD PTR [rip+0x255bbf4]        # 0x142645c0c
0x000ea018: jmp    0x1400ea051
0x000ea01a: lea    rcx,[rip+0x255a2bf]        # 0x1426442e0
0x000ea021: cmp    ebx,esi
0x000ea023: jne    0x1400ea02d
0x000ea025: mov    edx,DWORD PTR [rip+0x255bbf9]        # 0x142645c24
0x000ea02b: jmp    0x1400ea058
0x000ea02d: mov    edx,DWORD PTR [rip+0x255bbe5]        # 0x142645c18
0x000ea033: jmp    0x1400ea058
0x000ea035: cmp    ebx,ebp
0x000ea037: jne    0x1400ea041
0x000ea039: mov    edx,DWORD PTR [rip+0x255bbc9]        # 0x142645c08
0x000ea03f: jmp    0x1400ea051
0x000ea041: cmp    ebx,esi
0x000ea043: mov    edx,DWORD PTR [rip+0x255bbd7]        # 0x142645c20
0x000ea049: je     0x1400ea051
0x000ea04b: mov    edx,DWORD PTR [rip+0x255bbc3]        # 0x142645c14
0x000ea051: lea    rcx,[rip+0x255a288]        # 0x1426442e0
0x000ea058: call   0x140ad7b10
0x000ea05d: inc    ebx
0x000ea05f: cmp    ebx,esi
0x000ea061: jle    0x1400e9fc0
0x000ea067: inc    edi
0x000ea069: cmp    edi,r15d
0x000ea06c: jle    0x1400e9fb1
0x000ea072: mov    r9d,DWORD PTR [rip+0x22dd5ef]        # 0x1423c7668
0x000ea079: mov    r8,QWORD PTR [rip+0x22dd5e0]        # 0x1423c7660
0x000ea080: mov    r10,QWORD PTR [rsp+0x40]
0x000ea085: lea    r14d,[r13+0x2]
0x000ea089: mov    rbx,QWORD PTR [r10+0x48]
0x000ea08d: mov    rdi,QWORD PTR [r10+0x50]
0x000ea091: cmp    rbx,rdi
0x000ea094: jae    0x1400ea128
0x000ea09a: mov    rax,QWORD PTR [rbx]
0x000ea09d: movzx  edx,BYTE PTR [rax+0x22]
0x000ea0a1: movzx  ecx,BYTE PTR [rax+0x21]
0x000ea0a5: movzx  eax,BYTE PTR [rax+0x20]
0x000ea0a9: mov    BYTE PTR [rip+0x255a2c1],al        # 0x142644370
0x000ea0af: mov    BYTE PTR [rip+0x255a2bc],cl        # 0x142644371
0x000ea0b5: mov    BYTE PTR [rip+0x255a2b7],dl        # 0x142644372
0x000ea0bb: mov    BYTE PTR [rip+0x255a2ad],0x0        # 0x14264436f
0x000ea0c2: test   r9d,r9d
0x000ea0c5: jle    0x1400ea0e2
0x000ea0c7: test   BYTE PTR [r8],0x1
0x000ea0cb: je     0x1400ea0e2
0x000ea0cd: cmp    DWORD PTR [r12],0xffffffff
0x000ea0d2: je     0x1400ea0e2
0x000ea0d4: mov    rcx,QWORD PTR [rbx]
0x000ea0d7: mov    edx,DWORD PTR [rcx+0x2c]
0x000ea0da: mov    ecx,DWORD PTR [rcx+0x28]
0x000ea0dd: add    ecx,0xe
0x000ea0e0: jmp    0x1400ea0ee
0x000ea0e2: mov    rcx,QWORD PTR [rbx]
0x000ea0e5: mov    edx,DWORD PTR [rcx+0x2c]
0x000ea0e8: mov    ecx,DWORD PTR [rcx+0x28]
0x000ea0eb: add    ecx,0x2
0x000ea0ee: add    edx,r14d
0x000ea0f1: add    ecx,ebp
0x000ea0f3: mov    DWORD PTR [rip+0x255a26f],edx        # 0x142644368
0x000ea0f9: mov    DWORD PTR [rip+0x255a265],ecx        # 0x142644364
0x000ea0ff: xor    r9d,r9d
0x000ea102: mov    rdx,QWORD PTR [rbx]
0x000ea105: lea    rcx,[rip+0x255a1d4]        # 0x1426442e0
0x000ea10c: call   0x140ad69a0
0x000ea111: add    rbx,0x8
0x000ea115: mov    r9d,DWORD PTR [rip+0x22dd54c]        # 0x1423c7668
0x000ea11c: mov    r8,QWORD PTR [rip+0x22dd53d]        # 0x1423c7660
0x000ea123: jmp    0x1400ea091
0x000ea128: test   r9d,r9d
0x000ea12b: jle    0x1400ea255
0x000ea131: test   BYTE PTR [r8],0x1
0x000ea135: je     0x1400ea255
0x000ea13b: mov    r10d,DWORD PTR [r12]
0x000ea13f: cmp    r10d,0xffffffff
0x000ea143: je     0x1400ea255
0x000ea149: mov    r8,QWORD PTR [rip+0x2409ac0]        # 0x1424f3c10
0x000ea150: mov    r11,QWORD PTR [rip+0x2409ab1]        # 0x1424f3c08
0x000ea157: sub    r8,r11
0x000ea15a: sar    r8,0x3
0x000ea15e: test   r8,r8
0x000ea161: je     0x1400ea255
0x000ea167: xor    edx,edx
0x000ea169: sub    r8d,0x1
0x000ea16d: js     0x1400ea255
0x000ea173: lea    ecx,[r8+rdx*1]
0x000ea177: sar    ecx,1
0x000ea179: movsxd rax,ecx
0x000ea17c: mov    rbx,QWORD PTR [r11+rax*8]
0x000ea180: cmp    DWORD PTR [rbx+0xe0],r10d
0x000ea187: je     0x1400ea1a3
0x000ea189: lea    eax,[rcx-0x1]
0x000ea18c: cmovle eax,r8d
0x000ea190: mov    r8d,eax
0x000ea193: lea    eax,[rcx+0x1]
0x000ea196: cmovle edx,eax
0x000ea199: cmp    edx,r8d
0x000ea19c: jle    0x1400ea173
0x000ea19e: jmp    0x1400ea255
0x000ea1a3: test   rbx,rbx
0x000ea1a6: je     0x1400ea255
0x000ea1ac: mov    rcx,QWORD PTR [rbx+0x130]
0x000ea1b3: test   rcx,rcx
0x000ea1b6: je     0x1400ea255
0x000ea1bc: cmp    QWORD PTR [rcx],0x0
0x000ea1c0: je     0x1400ea255
0x000ea1c6: cmp    DWORD PTR [rbx+0xd0],0x0
0x000ea1cd: jle    0x1400ea255
0x000ea1d3: mov    rax,QWORD PTR [rbx+0xc8]
0x000ea1da: test   BYTE PTR [rax],0x4
0x000ea1dd: je     0x1400ea255
0x000ea1e3: movsx  r8d,WORD PTR [rbx+0x4]
0x000ea1e8: movsx  edx,WORD PTR [rbx+0x2]
0x000ea1ec: mov    rcx,QWORD PTR [rcx]
0x000ea1ef: call   0x140635320
0x000ea1f4: mov    rax,QWORD PTR [rbx+0x130]
0x000ea1fb: mov    rcx,QWORD PTR [rax]
0x000ea1fe: cmp    DWORD PTR [rcx+0x4c],0x0
0x000ea202: je     0x1400ea255
0x000ea204: mov    DWORD PTR [rip+0x255a15e],0x1010007        # 0x14264436c
0x000ea20e: lea    eax,[rbp+0x1]
0x000ea211: mov    DWORD PTR [rip+0x255a14d],eax        # 0x142644364
0x000ea217: lea    eax,[r13+0x1]
0x000ea21b: mov    DWORD PTR [rip+0x255a147],eax        # 0x142644368
0x000ea221: mov    rax,QWORD PTR [rbx+0x130]
0x000ea228: mov    rdx,QWORD PTR [rax]
0x000ea22b: mov    BYTE PTR [rsp+0x30],0x0
0x000ea230: mov    DWORD PTR [rsp+0x28],0x8
0x000ea238: mov    DWORD PTR [rsp+0x20],0xc
0x000ea240: xor    r9d,r9d
0x000ea243: xor    r8d,r8d
0x000ea246: mov    edx,DWORD PTR [rdx+0x4c]
0x000ea249: lea    rcx,[rip+0x255a090]        # 0x1426442e0
0x000ea250: call   0x140ad7db0
0x000ea255: lea    eax,[rsi+rbp*1]
0x000ea258: cdq
0x000ea259: sub    eax,edx
0x000ea25b: sar    eax,1
0x000ea25d: lea    esi,[rax-0x3]
0x000ea260: lea    ebp,[rsi+0x7]
0x000ea263: lea    r14d,[r15-0x3]
0x000ea267: mov    r11d,esi
0x000ea26a: cmp    esi,ebp
0x000ea26c: jg     0x1400ea358
0x000ea272: lea    ebx,[r15-0x2]
0x000ea276: lea    edi,[r15-0x1]
0x000ea27a: nop    WORD PTR [rax+rax*1+0x0]
0x000ea280: mov    DWORD PTR [rip+0x255a0dd],r11d        # 0x142644364
0x000ea287: mov    DWORD PTR [rip+0x255a0da],r14d        # 0x142644368
0x000ea28e: lea    rcx,[rip+0x255a04b]        # 0x1426442e0
0x000ea295: cmp    r11d,esi
0x000ea298: jne    0x1400ea2cc
0x000ea29a: mov    edx,DWORD PTR [rip+0x2564844]        # 0x14264eae4
0x000ea2a0: call   0x140ad7b10
0x000ea2a5: mov    DWORD PTR [rip+0x255a0b8],r11d        # 0x142644364
0x000ea2ac: mov    DWORD PTR [rip+0x255a0b6],ebx        # 0x142644368
0x000ea2b2: mov    edx,DWORD PTR [rip+0x2564830]        # 0x14264eae8
0x000ea2b8: lea    rcx,[rip+0x255a021]        # 0x1426442e0
0x000ea2bf: call   0x140ad7b10
0x000ea2c4: mov    edx,DWORD PTR [rip+0x2564822]        # 0x14264eaec
0x000ea2ca: jmp    0x1400ea333
0x000ea2cc: cmp    r11d,ebp
0x000ea2cf: jne    0x1400ea303
0x000ea2d1: mov    edx,DWORD PTR [rip+0x2564825]        # 0x14264eafc
0x000ea2d7: call   0x140ad7b10
0x000ea2dc: mov    DWORD PTR [rip+0x255a081],r11d        # 0x142644364
0x000ea2e3: mov    DWORD PTR [rip+0x255a07f],ebx        # 0x142644368
0x000ea2e9: mov    edx,DWORD PTR [rip+0x2564811]        # 0x14264eb00
0x000ea2ef: lea    rcx,[rip+0x2559fea]        # 0x1426442e0
0x000ea2f6: call   0x140ad7b10
0x000ea2fb: mov    edx,DWORD PTR [rip+0x2564803]        # 0x14264eb04
0x000ea301: jmp    0x1400ea333
0x000ea303: mov    edx,DWORD PTR [rip+0x25647e7]        # 0x14264eaf0
0x000ea309: call   0x140ad7b10
0x000ea30e: mov    DWORD PTR [rip+0x255a04f],r11d        # 0x142644364
0x000ea315: mov    DWORD PTR [rip+0x255a04d],ebx        # 0x142644368
0x000ea31b: mov    edx,DWORD PTR [rip+0x25647d3]        # 0x14264eaf4
0x000ea321: lea    rcx,[rip+0x2559fb8]        # 0x1426442e0
0x000ea328: call   0x140ad7b10
0x000ea32d: mov    edx,DWORD PTR [rip+0x25647c5]        # 0x14264eaf8
0x000ea333: mov    DWORD PTR [rip+0x255a02a],r11d        # 0x142644364
0x000ea33a: mov    DWORD PTR [rip+0x255a028],edi        # 0x142644368
0x000ea340: lea    rcx,[rip+0x2559f99]        # 0x1426442e0
0x000ea347: call   0x140ad7b10
0x000ea34c: inc    r11d
0x000ea34f: cmp    r11d,ebp
0x000ea352: jle    0x1400ea280
0x000ea358: mov    DWORD PTR [rip+0x255a00a],0x1010007        # 0x14264436c
0x000ea362: lea    eax,[rsi+0x2]
0x000ea365: mov    DWORD PTR [rip+0x2559ff9],eax        # 0x142644364
0x000ea36b: lea    eax,[r14+0x1]
0x000ea36f: mov    DWORD PTR [rip+0x2559ff3],eax        # 0x142644368
0x000ea375: mov    rcx,QWORD PTR [rsp+0x40]
0x000ea37a: mov    rax,QWORD PTR [rcx+0x38]
0x000ea37e: sub    rax,QWORD PTR [rcx+0x30]
0x000ea382: sar    rax,0x3
0x000ea386: xorps  xmm0,xmm0
0x000ea389: movdqa xmm1,XMMWORD PTR [rip+0x169b6cf]        # 0x141785a60
0x000ea391: movups XMMWORD PTR [rsp+0x48],xmm0
0x000ea396: movdqu XMMWORD PTR [rsp+0x58],xmm1
0x000ea39c: mov    BYTE PTR [rsp+0x4c],0x0
0x000ea3a1: cmp    rax,0x1
0x000ea3a5: jbe    0x1400ea3d0
0x000ea3a7: mov    DWORD PTR [rsp+0x48],0x65726f4d
0x000ea3af: xor    r9d,r9d
0x000ea3b2: lea    rdx,[rsp+0x48]
0x000ea3b7: lea    rcx,[rip+0x2559f22]        # 0x1426442e0
0x000ea3be: call   0x140ad69a0
0x000ea3c3: nop
0x000ea3c4: lea    rcx,[rsp+0x48]
0x000ea3c9: call   0x14006f7e0
0x000ea3ce: jmp    0x1400ea42d
0x000ea3d0: mov    DWORD PTR [rsp+0x48],0x79616b4f
0x000ea3d8: xor    r9d,r9d
0x000ea3db: lea    rdx,[rsp+0x48]
0x000ea3e0: lea    rcx,[rip+0x2559ef9]        # 0x1426442e0
0x000ea3e7: call   0x140ad69a0
0x000ea3ec: nop
0x000ea3ed: mov    rdx,QWORD PTR [rsp+0x60]
0x000ea3f2: cmp    rdx,0xf
0x000ea3f6: jbe    0x1400ea42d
0x000ea3f8: inc    rdx
0x000ea3fb: mov    rcx,QWORD PTR [rsp+0x48]
0x000ea400: mov    rax,rcx
0x000ea403: cmp    rdx,0x1000
0x000ea40a: jb     0x1400ea428
0x000ea40c: add    rdx,0x27
0x000ea410: mov    rcx,QWORD PTR [rcx-0x8]
0x000ea414: sub    rax,rcx
0x000ea417: add    rax,0xfffffffffffffff8
0x000ea41b: cmp    rax,0x1f
0x000ea41f: jbe    0x1400ea428
0x000ea421: call   QWORD PTR [rip+0x14f6679]        # 0x1415e0aa0
0x000ea427: int3
0x000ea428: call   0x1415345f0
0x000ea42d: mov    rcx,QWORD PTR [rsp+0x68]
0x000ea432: xor    rcx,rsp
0x000ea435: call   0x1415345d0
0x000ea43a: lea    r11,[rsp+0x70]
0x000ea43f: mov    rbx,QWORD PTR [r11+0x38]
0x000ea443: mov    rbp,QWORD PTR [r11+0x40]
0x000ea447: mov    rsi,QWORD PTR [r11+0x48]
0x000ea44b: mov    rsp,r11
0x000ea44e: pop    r15
0x000ea450: pop    r14
0x000ea452: pop    r13
0x000ea454: pop    r12
0x000ea456: pop    rdi
0x000ea457: ret
