0x140200000: mov    QWORD PTR [rsp+0x10],rbx
0x140200005: push   rbp
0x140200006: push   rsi
0x140200007: push   rdi
0x140200008: push   r12
0x14020000a: push   r13
0x14020000c: push   r14
0x14020000e: push   r15
0x140200010: lea    rbp,[rsp-0xcf0]
0x140200018: sub    rsp,0xdf0
0x14020001f: mov    rax,QWORD PTR [rip+0x169601a]        # 0x141896040
0x140200026: xor    rax,rsp
0x140200029: mov    QWORD PTR [rbp+0xce0],rax
0x140200030: mov    edi,r9d
0x140200033: mov    ebx,r8d
0x140200036: mov    DWORD PTR [rbp-0x34],edx
0x140200039: mov    r13,rcx
0x14020003c: mov    QWORD PTR [rsp+0x78],rcx
0x140200041: mov    eax,0xffffffff
0x140200046: mov    DWORD PTR [rbp-0x64],eax
0x140200049: mov    DWORD PTR [rbp-0x5c],eax
0x14020004c: mov    DWORD PTR [rbp-0x60],eax
0x14020004f: cmp    BYTE PTR [rip+0x218a46f],0x0        # 0x14238a4c5
0x140200056: je     0x14020006c
0x140200058: lea    r8,[rbp-0x60]
0x14020005c: lea    rdx,[rbp-0x5c]
0x140200060: lea    rcx,[rip+0x2444279]        # 0x1426442e0
0x140200067: call   0x1400bb2d0
0x14020006c: mov    DWORD PTR [rsp+0x38],edi
0x140200070: mov    DWORD PTR [rsp+0x30],ebx
0x140200074: lea    rax,[rbp-0x8]
0x140200078: mov    QWORD PTR [rsp+0x28],rax
0x14020007d: lea    rax,[rbp-0x58]
0x140200081: mov    QWORD PTR [rsp+0x20],rax
0x140200086: lea    r9,[rbp-0x68]
0x14020008a: lea    r8,[rbp-0x20]
0x14020008e: lea    rdx,[rbp-0x38]
0x140200092: mov    rcx,r13
0x140200095: call   0x140214230
0x14020009a: cmp    BYTE PTR [rbp-0x8],0x0
0x14020009e: je     0x14020019a
0x1402000a4: mov    r14d,DWORD PTR [rbp-0x38]
0x1402000a8: add    r14d,0xfffffffe
0x1402000ac: mov    edi,DWORD PTR [rbp-0x68]
0x1402000af: add    edi,0x2
0x1402000b2: mov    r12d,DWORD PTR [rbp-0x20]
0x1402000b6: dec    r12d
0x1402000b9: mov    r15d,DWORD PTR [rbp-0x58]
0x1402000bd: inc    r15d
0x1402000c0: mov    esi,r12d
0x1402000c3: cmp    r12d,r15d
0x1402000c6: jg     0x14020019a
0x1402000cc: nop    DWORD PTR [rax+0x0]
0x1402000d0: mov    ebx,r14d
0x1402000d3: cmp    r14d,edi
0x1402000d6: jg     0x14020018f
0x1402000dc: nop    DWORD PTR [rax+0x0]
0x1402000e0: mov    r8d,ebx
0x1402000e3: mov    edx,esi
0x1402000e5: lea    rcx,[rip+0x24441f4]        # 0x1426442e0
0x1402000ec: call   0x1400bb0b0
0x1402000f1: xor    r8d,r8d
0x1402000f4: xor    edx,edx
0x1402000f6: lea    rcx,[rip+0x24441e3]        # 0x1426442e0
0x1402000fd: call   0x1400bb120
0x140200102: cmp    esi,r12d
0x140200105: jne    0x14020012f
0x140200107: cmp    ebx,r14d
0x14020010a: jne    0x140200114
0x14020010c: mov    edx,DWORD PTR [rip+0x2445af2]        # 0x142645c04
0x140200112: jmp    0x140200179
0x140200114: lea    rcx,[rip+0x24441c5]        # 0x1426442e0
0x14020011b: cmp    ebx,edi
0x14020011d: jne    0x140200127
0x14020011f: mov    edx,DWORD PTR [rip+0x2445af7]        # 0x142645c1c
0x140200125: jmp    0x140200180
0x140200127: mov    edx,DWORD PTR [rip+0x2445ae3]        # 0x142645c10
0x14020012d: jmp    0x140200180
0x14020012f: cmp    esi,r15d
0x140200132: jne    0x14020015c
0x140200134: cmp    ebx,r14d
0x140200137: jne    0x140200141
0x140200139: mov    edx,DWORD PTR [rip+0x2445acd]        # 0x142645c0c
0x14020013f: jmp    0x140200179
0x140200141: lea    rcx,[rip+0x2444198]        # 0x1426442e0
0x140200148: cmp    ebx,edi
0x14020014a: jne    0x140200154
0x14020014c: mov    edx,DWORD PTR [rip+0x2445ad2]        # 0x142645c24
0x140200152: jmp    0x140200180
0x140200154: mov    edx,DWORD PTR [rip+0x2445abe]        # 0x142645c18
0x14020015a: jmp    0x140200180
0x14020015c: cmp    ebx,r14d
0x14020015f: jne    0x140200169
0x140200161: mov    edx,DWORD PTR [rip+0x2445aa1]        # 0x142645c08
0x140200167: jmp    0x140200179
0x140200169: cmp    ebx,edi
0x14020016b: mov    edx,DWORD PTR [rip+0x2445aaf]        # 0x142645c20
0x140200171: je     0x140200179
0x140200173: mov    edx,DWORD PTR [rip+0x2445a9b]        # 0x142645c14
0x140200179: lea    rcx,[rip+0x2444160]        # 0x1426442e0
0x140200180: call   0x140ad7b10
0x140200185: inc    ebx
0x140200187: cmp    ebx,edi
0x140200189: jle    0x1402000e0
0x14020018f: inc    esi
0x140200191: cmp    esi,r15d
0x140200194: jle    0x1402000d0
0x14020019a: mov    r15d,DWORD PTR [rbp-0x38]
0x14020019e: mov    eax,DWORD PTR [rbp-0x68]
0x1402001a1: add    eax,0xfffffffe
0x1402001a4: mov    DWORD PTR [rbp-0x70],eax
0x1402001a7: sub    eax,r15d
0x1402001aa: inc    eax
0x1402001ac: cmp    DWORD PTR [r13+0x420],eax
0x1402001b3: je     0x1402001d7
0x1402001b5: mov    BYTE PTR [r13+0x418],0x0
0x1402001bd: mov    DWORD PTR [r13+0x41c],0x0
0x1402001c8: mov    DWORD PTR [r13+0x420],eax
0x1402001cf: mov    rcx,r13
0x1402001d2: call   0x140212540
0x1402001d7: mov    eax,DWORD PTR [rbp-0x20]
0x1402001da: lea    r13d,[rax+0x2]
0x1402001de: mov    DWORD PTR [rsp+0x70],r13d
0x1402001e3: lea    ebx,[rax+0x5]
0x1402001e6: mov    rdi,QWORD PTR [rsp+0x78]
0x1402001eb: add    rdi,0x400
0x1402001f2: mov    rcx,rdi
0x1402001f5: call   0x14006ede0
0x1402001fa: cmp    eax,0x5
0x1402001fd: jl     0x14020021b
0x1402001ff: mov    rcx,rdi
0x140200202: call   0x14006ede0
0x140200207: mov    ecx,0x6
0x14020020c: sub    ecx,eax
0x14020020e: add    ebx,ecx
0x140200210: mov    eax,DWORD PTR [rbp-0x20]
0x140200213: add    eax,0xb
0x140200216: cmp    ebx,eax
0x140200218: cmovg  ebx,eax
0x14020021b: mov    r14d,ebx
0x14020021e: sub    r14d,r13d
0x140200221: inc    r14d
0x140200224: mov    rcx,rdi
0x140200227: call   0x14006ede0
0x14020022c: mov    rsi,rax
0x14020022f: lea    r12d,[rbx+0x2]
0x140200233: mov    DWORD PTR [rbp-0x50],r12d
0x140200237: xor    r8d,r8d
0x14020023a: mov    edx,0x7
0x14020023f: mov    r9b,0x1
0x140200242: lea    rcx,[rip+0x2444097]        # 0x1426442e0
0x140200249: call   0x1400bb0c0
0x14020024e: mov    rbx,QWORD PTR [rsp+0x78]
0x140200253: lea    rcx,[rbx+0x8]
0x140200257: call   0x14006f2c0
0x14020025c: cdq
0x14020025d: sub    eax,edx
0x14020025f: sar    eax,1
0x140200261: mov    r9d,eax
0x140200264: mov    eax,DWORD PTR [rbp-0x38]
0x140200267: add    eax,DWORD PTR [rbp-0x68]
0x14020026a: cdq
0x14020026b: sub    eax,edx
0x14020026d: sar    eax,1
0x14020026f: sub    eax,r9d
0x140200272: mov    r8d,eax
0x140200275: mov    edx,DWORD PTR [rbp-0x20]
0x140200278: lea    rcx,[rip+0x2444061]        # 0x1426442e0
0x14020027f: call   0x1400bb0b0
0x140200284: xor    r9d,r9d
0x140200287: xor    r8d,r8d
0x14020028a: lea    rdx,[rbx+0x8]
0x14020028e: lea    rcx,[rip+0x244404b]        # 0x1426442e0
0x140200295: call   0x140ad69a0
0x14020029a: mov    r8,rbx
0x14020029d: cmp    BYTE PTR [rbx+0x448],0x0
0x1402002a4: je     0x140200544
0x1402002aa: mov    edx,DWORD PTR [rbp-0x20]
0x1402002ad: add    edx,0x2
0x1402002b0: mov    r8d,DWORD PTR [rbp-0x38]
0x1402002b4: lea    rcx,[rip+0x2444025]        # 0x1426442e0
0x1402002bb: call   0x1400bb0b0
0x1402002c0: xor    r8d,r8d
0x1402002c3: mov    edx,0x4
0x1402002c8: mov    r9b,0x1
0x1402002cb: lea    rcx,[rip+0x244400e]        # 0x1426442e0
0x1402002d2: call   0x1400bb0c0
0x1402002d7: lea    rdx,[rip+0x14101f2]        # 0x1416104d0  'Warning!'
0x1402002de: lea    rcx,[rbp+0xa80]
0x1402002e5: call   0x1400680e0
0x1402002ea: nop
0x1402002eb: xor    r9d,r9d
0x1402002ee: xor    r8d,r8d
0x1402002f1: lea    rdx,[rbp+0xa80]
0x1402002f8: lea    rcx,[rip+0x2443fe1]        # 0x1426442e0
0x1402002ff: call   0x140ad69a0
0x140200304: nop
0x140200305: lea    rcx,[rbp+0xa80]
0x14020030c: call   0x140067dc0
0x140200311: mov    edx,DWORD PTR [rbp-0x20]
0x140200314: add    edx,0x3
0x140200317: mov    r8d,DWORD PTR [rbp-0x38]
0x14020031b: lea    rcx,[rip+0x2443fbe]        # 0x1426442e0
0x140200322: call   0x1400bb0b0
0x140200327: xor    r8d,r8d
0x14020032a: mov    edx,0x6
0x14020032f: mov    r9b,0x1
0x140200332: lea    rcx,[rip+0x2443fa7]        # 0x1426442e0
0x140200339: call   0x1400bb0c0
0x14020033e: lea    rdx,[rip+0x14101cb]        # 0x141610510  "You won't perform your action if you leave."
0x140200345: lea    rcx,[rbp+0x740]
0x14020034c: call   0x1400680e0
0x140200351: nop
0x140200352: xor    r9d,r9d
0x140200355: xor    r8d,r8d
0x140200358: lea    rdx,[rbp+0x740]
0x14020035f: lea    rcx,[rip+0x2443f7a]        # 0x1426442e0
0x140200366: call   0x140ad69a0
0x14020036b: nop
0x14020036c: lea    rcx,[rbp+0x740]
0x140200373: call   0x140067dc0
0x140200378: mov    r13d,DWORD PTR [rbp-0x38]
0x14020037c: lea    r14d,[r13+0x2a]
0x140200380: mov    eax,DWORD PTR [rbp-0x20]
0x140200383: lea    r12d,[rax+0x6]
0x140200387: lea    ebx,[rax+0xa]
0x14020038a: mov    DWORD PTR [rbp-0x74],ebx
0x14020038d: cmp    r13d,r14d
0x140200390: jg     0x1402003f8
0x140200392: mov    edi,r13d
0x140200395: lea    r15,[rip+0x2445a3c]        # 0x142645dd8
0x14020039c: nop    DWORD PTR [rax+0x0]
0x1402003a0: mov    esi,r12d
0x1402003a3: lea    rbx,[rip+0x2445a22]        # 0x142645dcc
0x1402003aa: nop    WORD PTR [rax+rax*1+0x0]
0x1402003b0: mov    r8d,edi
0x1402003b3: mov    edx,esi
0x1402003b5: lea    rcx,[rip+0x2443f24]        # 0x1426442e0
0x1402003bc: call   0x1400bb0b0
0x1402003c1: cmp    edi,r13d
0x1402003c4: jne    0x1402003cb
0x1402003c6: mov    edx,DWORD PTR [rbx-0x18]
0x1402003c9: jmp    0x1402003d7
0x1402003cb: cmp    edi,r14d
0x1402003ce: jne    0x1402003d4
0x1402003d0: mov    edx,DWORD PTR [rbx]
0x1402003d2: jmp    0x1402003d7
0x1402003d4: mov    edx,DWORD PTR [rbx-0xc]
0x1402003d7: lea    rcx,[rip+0x2443f02]        # 0x1426442e0
0x1402003de: call   0x140ad7b10
0x1402003e3: inc    esi
0x1402003e5: add    rbx,0x4
0x1402003e9: cmp    rbx,r15
0x1402003ec: jl     0x1402003b0
0x1402003ee: inc    edi
0x1402003f0: cmp    edi,r14d
0x1402003f3: jle    0x1402003a0
0x1402003f5: mov    ebx,DWORD PTR [rbp-0x74]
0x1402003f8: xor    r8d,r8d
0x1402003fb: mov    edx,0x7
0x140200400: mov    r9b,0x1
0x140200403: lea    rcx,[rip+0x2443ed6]        # 0x1426442e0
0x14020040a: call   0x1400bb0c0
0x14020040f: lea    eax,[r13+0x1]
0x140200413: mov    DWORD PTR [rsp+0x70],eax
0x140200417: lea    edx,[r12+0x1]
0x14020041c: mov    r8d,eax
0x14020041f: lea    rcx,[rip+0x2443eba]        # 0x1426442e0
0x140200426: call   0x1400bb0b0
0x14020042b: lea    rdx,[rip+0x14100c6]        # 0x1416104f8  "Don't perform action"
0x140200432: lea    rcx,[rbp+0x760]
0x140200439: call   0x1400680e0
0x14020043e: nop
0x14020043f: xor    r9d,r9d
0x140200442: xor    r8d,r8d
0x140200445: lea    rdx,[rbp+0x760]
0x14020044c: lea    rcx,[rip+0x2443e8d]        # 0x1426442e0
0x140200453: call   0x140ad69a0
0x140200458: nop
0x140200459: lea    rcx,[rbp+0x760]
0x140200460: call   0x140067dc0
0x140200465: mov    edi,r13d
0x140200468: cmp    r13d,r14d
0x14020046b: jg     0x1402004d8
0x14020046d: lea    r15,[rip+0x244591c]        # 0x142645d90
0x140200474: nop    DWORD PTR [rax+0x0]
0x140200478: nop    DWORD PTR [rax+rax*1+0x0]
0x140200480: mov    esi,ebx
0x140200482: lea    rbx,[rip+0x24458fb]        # 0x142645d84
0x140200489: nop    DWORD PTR [rax+0x0]
0x140200490: mov    r8d,edi
0x140200493: mov    edx,esi
0x140200495: lea    rcx,[rip+0x2443e44]        # 0x1426442e0
0x14020049c: call   0x1400bb0b0
0x1402004a1: cmp    edi,r13d
0x1402004a4: jne    0x1402004ab
0x1402004a6: mov    edx,DWORD PTR [rbx-0x18]
0x1402004a9: jmp    0x1402004b7
0x1402004ab: cmp    edi,r14d
0x1402004ae: jne    0x1402004b4
0x1402004b0: mov    edx,DWORD PTR [rbx]
0x1402004b2: jmp    0x1402004b7
0x1402004b4: mov    edx,DWORD PTR [rbx-0xc]
0x1402004b7: lea    rcx,[rip+0x2443e22]        # 0x1426442e0
0x1402004be: call   0x140ad7b10
0x1402004c3: inc    esi
0x1402004c5: add    rbx,0x4
0x1402004c9: cmp    rbx,r15
0x1402004cc: jl     0x140200490
0x1402004ce: inc    edi
0x1402004d0: cmp    edi,r14d
0x1402004d3: mov    ebx,DWORD PTR [rbp-0x74]
0x1402004d6: jle    0x140200480
0x1402004d8: xor    r8d,r8d
0x1402004db: mov    edx,0x7
0x1402004e0: mov    r9b,0x1
0x1402004e3: lea    rcx,[rip+0x2443df6]        # 0x1426442e0
0x1402004ea: call   0x1400bb0c0
0x1402004ef: mov    edx,DWORD PTR [rbp-0x74]
0x1402004f2: inc    edx
0x1402004f4: mov    r8d,DWORD PTR [rsp+0x70]
0x1402004f9: lea    rcx,[rip+0x2443de0]        # 0x1426442e0
0x140200500: call   0x1400bb0b0
0x140200505: lea    rdx,[rip+0x1410064]        # 0x141610570  'Keep working'
0x14020050c: lea    rcx,[rbp+0x780]
0x140200513: call   0x1400680e0
0x140200518: nop
0x140200519: xor    r9d,r9d
0x14020051c: xor    r8d,r8d
0x14020051f: lea    rdx,[rbp+0x780]
0x140200526: lea    rcx,[rip+0x2443db3]        # 0x1426442e0
0x14020052d: call   0x140ad69a0
0x140200532: nop
0x140200533: lea    rcx,[rbp+0x780]
0x14020053a: call   0x140067dc0
0x14020053f: jmp    0x140209383
0x140200544: cmp    BYTE PTR [rbx+0x449],0x0
0x14020054b: je     0x1402007f4
0x140200551: mov    edx,DWORD PTR [rbp-0x20]
0x140200554: add    edx,0x2
0x140200557: mov    r8d,DWORD PTR [rbp-0x38]
0x14020055b: lea    rcx,[rip+0x2443d7e]        # 0x1426442e0
0x140200562: call   0x1400bb0b0
0x140200567: xor    r8d,r8d
0x14020056a: mov    edx,0x4
0x14020056f: mov    r9b,0x1
0x140200572: lea    rcx,[rip+0x2443d67]        # 0x1426442e0
0x140200579: call   0x1400bb0c0
0x14020057e: lea    rdx,[rip+0x140ff4b]        # 0x1416104d0  'Warning!'
0x140200585: lea    rcx,[rbp+0x820]
0x14020058c: call   0x1400680e0
0x140200591: nop
0x140200592: xor    r9d,r9d
0x140200595: xor    r8d,r8d
0x140200598: lea    rdx,[rbp+0x820]
0x14020059f: lea    rcx,[rip+0x2443d3a]        # 0x1426442e0
0x1402005a6: call   0x140ad69a0
0x1402005ab: nop
0x1402005ac: lea    rcx,[rbp+0x820]
0x1402005b3: call   0x140067dc0
0x1402005b8: mov    edx,DWORD PTR [rbp-0x20]
0x1402005bb: add    edx,0x3
0x1402005be: mov    r8d,DWORD PTR [rbp-0x38]
0x1402005c2: lea    rcx,[rip+0x2443d17]        # 0x1426442e0
0x1402005c9: call   0x1400bb0b0
0x1402005ce: xor    r8d,r8d
0x1402005d1: mov    edx,0x6
0x1402005d6: mov    r9b,0x1
0x1402005d9: lea    rcx,[rip+0x2443d00]        # 0x1426442e0
0x1402005e0: call   0x1400bb0c0
0x1402005e5: lea    rdx,[rip+0x140ff54]        # 0x141610540  "Any image data you've changed will be lost."
0x1402005ec: lea    rcx,[rbp+0x8c0]
0x1402005f3: call   0x1400680e0
0x1402005f8: nop
0x1402005f9: xor    r9d,r9d
0x1402005fc: xor    r8d,r8d
0x1402005ff: lea    rdx,[rbp+0x8c0]
0x140200606: lea    rcx,[rip+0x2443cd3]        # 0x1426442e0
0x14020060d: call   0x140ad69a0
0x140200612: nop
0x140200613: lea    rcx,[rbp+0x8c0]
0x14020061a: call   0x140067dc0
0x14020061f: mov    r13d,DWORD PTR [rbp-0x38]
0x140200623: lea    r14d,[r13+0x2a]
0x140200627: mov    eax,DWORD PTR [rbp-0x20]
0x14020062a: lea    r12d,[rax+0x6]
0x14020062e: lea    ebx,[rax+0xa]
0x140200631: mov    DWORD PTR [rbp-0x74],ebx
0x140200634: cmp    r13d,r14d
0x140200637: jg     0x1402006a8
0x140200639: mov    edi,r13d
0x14020063c: lea    r15,[rip+0x2445795]        # 0x142645dd8
0x140200643: nop    DWORD PTR [rax+0x0]
0x140200647: nop    WORD PTR [rax+rax*1+0x0]
0x140200650: mov    esi,r12d
0x140200653: lea    rbx,[rip+0x2445772]        # 0x142645dcc
0x14020065a: nop    WORD PTR [rax+rax*1+0x0]
0x140200660: mov    r8d,edi
0x140200663: mov    edx,esi
0x140200665: lea    rcx,[rip+0x2443c74]        # 0x1426442e0
0x14020066c: call   0x1400bb0b0
0x140200671: cmp    edi,r13d
0x140200674: jne    0x14020067b
0x140200676: mov    edx,DWORD PTR [rbx-0x18]
0x140200679: jmp    0x140200687
0x14020067b: cmp    edi,r14d
0x14020067e: jne    0x140200684
0x140200680: mov    edx,DWORD PTR [rbx]
0x140200682: jmp    0x140200687
0x140200684: mov    edx,DWORD PTR [rbx-0xc]
0x140200687: lea    rcx,[rip+0x2443c52]        # 0x1426442e0
0x14020068e: call   0x140ad7b10
0x140200693: inc    esi
0x140200695: add    rbx,0x4
0x140200699: cmp    rbx,r15
0x14020069c: jl     0x140200660
0x14020069e: inc    edi
0x1402006a0: cmp    edi,r14d
0x1402006a3: jle    0x140200650
0x1402006a5: mov    ebx,DWORD PTR [rbp-0x74]
0x1402006a8: xor    r8d,r8d
0x1402006ab: mov    edx,0x7
0x1402006b0: mov    r9b,0x1
0x1402006b3: lea    rcx,[rip+0x2443c26]        # 0x1426442e0
0x1402006ba: call   0x1400bb0c0
0x1402006bf: lea    eax,[r13+0x1]
0x1402006c3: mov    DWORD PTR [rsp+0x70],eax
0x1402006c7: lea    edx,[r12+0x1]
0x1402006cc: mov    r8d,eax
0x1402006cf: lea    rcx,[rip+0x2443c0a]        # 0x1426442e0
0x1402006d6: call   0x1400bb0b0
0x1402006db: lea    rdx,[rip+0x140febe]        # 0x1416105a0  'Leave editor and discard data'
0x1402006e2: lea    rcx,[rbp+0xa00]
0x1402006e9: call   0x1400680e0
0x1402006ee: nop
0x1402006ef: xor    r9d,r9d
0x1402006f2: xor    r8d,r8d
0x1402006f5: lea    rdx,[rbp+0xa00]
0x1402006fc: lea    rcx,[rip+0x2443bdd]        # 0x1426442e0
0x140200703: call   0x140ad69a0
0x140200708: nop
0x140200709: lea    rcx,[rbp+0xa00]
0x140200710: call   0x140067dc0
0x140200715: mov    edi,r13d
0x140200718: cmp    r13d,r14d
0x14020071b: jg     0x140200788
0x14020071d: lea    r15,[rip+0x244566c]        # 0x142645d90
0x140200724: nop    DWORD PTR [rax+0x0]
0x140200728: nop    DWORD PTR [rax+rax*1+0x0]
0x140200730: mov    esi,ebx
0x140200732: lea    rbx,[rip+0x244564b]        # 0x142645d84
0x140200739: nop    DWORD PTR [rax+0x0]
0x140200740: mov    r8d,edi
0x140200743: mov    edx,esi
0x140200745: lea    rcx,[rip+0x2443b94]        # 0x1426442e0
0x14020074c: call   0x1400bb0b0
0x140200751: cmp    edi,r13d
0x140200754: jne    0x14020075b
0x140200756: mov    edx,DWORD PTR [rbx-0x18]
0x140200759: jmp    0x140200767
0x14020075b: cmp    edi,r14d
0x14020075e: jne    0x140200764
0x140200760: mov    edx,DWORD PTR [rbx]
0x140200762: jmp    0x140200767
0x140200764: mov    edx,DWORD PTR [rbx-0xc]
0x140200767: lea    rcx,[rip+0x2443b72]        # 0x1426442e0
0x14020076e: call   0x140ad7b10
0x140200773: inc    esi
0x140200775: add    rbx,0x4
0x140200779: cmp    rbx,r15
0x14020077c: jl     0x140200740
0x14020077e: inc    edi
0x140200780: cmp    edi,r14d
0x140200783: mov    ebx,DWORD PTR [rbp-0x74]
0x140200786: jle    0x140200730
0x140200788: xor    r8d,r8d
0x14020078b: mov    edx,0x7
0x140200790: mov    r9b,0x1
0x140200793: lea    rcx,[rip+0x2443b46]        # 0x1426442e0
0x14020079a: call   0x1400bb0c0
0x14020079f: mov    edx,DWORD PTR [rbp-0x74]
0x1402007a2: inc    edx
0x1402007a4: mov    r8d,DWORD PTR [rsp+0x70]
0x1402007a9: lea    rcx,[rip+0x2443b30]        # 0x1426442e0
0x1402007b0: call   0x1400bb0b0
0x1402007b5: lea    rdx,[rip+0x140fdb4]        # 0x141610570  'Keep working'
0x1402007bc: lea    rcx,[rbp+0xa60]
0x1402007c3: call   0x1400680e0
0x1402007c8: nop
0x1402007c9: xor    r9d,r9d
0x1402007cc: xor    r8d,r8d
0x1402007cf: lea    rdx,[rbp+0xa60]
0x1402007d6: lea    rcx,[rip+0x2443b03]        # 0x1426442e0
0x1402007dd: call   0x140ad69a0
0x1402007e2: nop
0x1402007e3: lea    rcx,[rbp+0xa60]
0x1402007ea: call   0x140067dc0
0x1402007ef: jmp    0x140209383
0x1402007f4: test   esi,esi
0x1402007f6: jle    0x14020090b
0x1402007fc: xor    r8d,r8d
0x1402007ff: mov    edx,0x6
0x140200804: mov    r9b,0x1
0x140200807: lea    rcx,[rip+0x2443ad2]        # 0x1426442e0
0x14020080e: call   0x1400bb0c0
0x140200813: mov    edi,r13d
0x140200816: mov    r8,rbx
0x140200819: mov    eax,DWORD PTR [rbx+0x41c]
0x14020081f: mov    ecx,esi
0x140200821: sub    ecx,r14d
0x140200824: cmp    eax,ecx
0x140200826: cmovle ecx,eax
0x140200829: xor    r9d,r9d
0x14020082c: mov    ebx,r9d
0x14020082f: test   ecx,ecx
0x140200831: cmovns ebx,ecx
0x140200834: lea    r12d,[rbx+r14*1]
0x140200838: cmp    ebx,r12d
0x14020083b: jge    0x14020088c
0x14020083d: lea    r13,[r8+0x400]
0x140200844: cmp    ebx,esi
0x140200846: jge    0x140200882
0x140200848: mov    r8d,r15d
0x14020084b: mov    edx,edi
0x14020084d: lea    rcx,[rip+0x2443a8c]        # 0x1426442e0
0x140200854: call   0x1400bb0b0
0x140200859: movsxd rdx,ebx
0x14020085c: mov    rcx,r13
0x14020085f: call   0x14006f1b0
0x140200864: xor    r9d,r9d
0x140200867: xor    r8d,r8d
0x14020086a: mov    rdx,QWORD PTR [rax]
0x14020086d: lea    rcx,[rip+0x2443a6c]        # 0x1426442e0
0x140200874: call   0x140ad69a0
0x140200879: inc    edi
0x14020087b: inc    ebx
0x14020087d: cmp    ebx,r12d
0x140200880: jl     0x140200844
0x140200882: mov    r13d,DWORD PTR [rsp+0x70]
0x140200887: mov    r8,QWORD PTR [rsp+0x78]
0x14020088c: cmp    esi,r14d
0x14020088f: jle    0x140200907
0x140200891: lea    edi,[r13+0x1]
0x140200895: lea    ebx,[r13-0x2]
0x140200899: add    ebx,r14d
0x14020089c: lea    rcx,[rbp+0x170]
0x1402008a3: call   0x1400bb2f0
0x1402008a8: lea    r9d,[rsi-0x1]
0x1402008ac: mov    DWORD PTR [rsp+0x30],ebx
0x1402008b0: mov    DWORD PTR [rsp+0x28],edi
0x1402008b4: mov    DWORD PTR [rsp+0x20],r14d
0x1402008b9: xor    r8d,r8d
0x1402008bc: mov    rbx,QWORD PTR [rsp+0x78]
0x1402008c1: mov    edx,DWORD PTR [rbx+0x41c]
0x1402008c7: lea    rcx,[rbp+0x170]
0x1402008ce: call   0x1400bb310
0x1402008d3: mov    r9d,DWORD PTR [rbp-0x70]
0x1402008d7: inc    r9d
0x1402008da: xor    esi,esi
0x1402008dc: mov    DWORD PTR [rsp+0x28],esi
0x1402008e0: movzx  eax,BYTE PTR [rbx+0x418]
0x1402008e7: mov    BYTE PTR [rsp+0x20],al
0x1402008eb: mov    r8d,DWORD PTR [rbp-0x60]
0x1402008ef: mov    edx,DWORD PTR [rbp-0x5c]
0x1402008f2: lea    rcx,[rbp+0x170]
0x1402008f9: call   0x14140a440
0x1402008fe: mov    r12d,DWORD PTR [rbp-0x50]
0x140200902: mov    r8,rbx
0x140200905: jmp    0x14020090d
0x140200907: mov    r12d,DWORD PTR [rbp-0x50]
0x14020090b: xor    esi,esi
0x14020090d: mov    ecx,DWORD PTR [r8+0x28]
0x140200911: lea    eax,[rcx+0x1]
0x140200914: cmp    eax,0x12
0x140200917: ja     0x140209383
0x14020091d: cdqe
0x14020091f: lea    rdx,[rip+0xffffffffffdff6da]        # 0x140000000
0x140200926: mov    eax,DWORD PTR [rdx+rax*4+0x2093b0]
0x14020092d: add    rax,rdx
0x140200930: jmp    rax
0x140200932: mov    esi,DWORD PTR [rbp-0x38]
0x140200935: lea    edi,[rsi+0x2a]
0x140200938: lea    r13d,[r12+0x3]
0x14020093d: mov    DWORD PTR [rsp+0x70],r13d
0x140200942: lea    eax,[r12+0x6]
0x140200947: mov    DWORD PTR [rbp-0x7c],eax
0x14020094a: lea    eax,[r12+0xc]
0x14020094f: mov    DWORD PTR [rbp-0x6c],eax
0x140200952: lea    eax,[r12+0xf]
0x140200957: mov    DWORD PTR [rbp-0x74],eax
0x14020095a: lea    r15,[rip+0x244542f]        # 0x142645d90
0x140200961: cmp    esi,edi
0x140200963: jg     0x1402009d1
0x140200965: mov    r14d,esi
0x140200968: mov    r13d,DWORD PTR [rbp-0x50]
0x14020096c: nop    DWORD PTR [rax+0x0]
0x140200970: mov    r12d,r13d
0x140200973: lea    rbx,[rip+0x244540a]        # 0x142645d84
0x14020097a: nop    WORD PTR [rax+rax*1+0x0]
0x140200980: mov    r8d,r14d
0x140200983: mov    edx,r12d
0x140200986: lea    rcx,[rip+0x2443953]        # 0x1426442e0
0x14020098d: call   0x1400bb0b0
0x140200992: cmp    r14d,esi
0x140200995: jne    0x14020099c
0x140200997: mov    edx,DWORD PTR [rbx-0x18]
0x14020099a: jmp    0x1402009a8
0x14020099c: cmp    r14d,edi
0x14020099f: jne    0x1402009a5
0x1402009a1: mov    edx,DWORD PTR [rbx]
0x1402009a3: jmp    0x1402009a8
0x1402009a5: mov    edx,DWORD PTR [rbx-0xc]
0x1402009a8: lea    rcx,[rip+0x2443931]        # 0x1426442e0
0x1402009af: call   0x140ad7b10
0x1402009b4: inc    r12d
0x1402009b7: add    rbx,0x4
0x1402009bb: cmp    rbx,r15
0x1402009be: jl     0x140200980
0x1402009c0: inc    r14d
0x1402009c3: cmp    r14d,edi
0x1402009c6: jle    0x140200970
0x1402009c8: mov    r13d,DWORD PTR [rsp+0x70]
0x1402009cd: mov    r12d,DWORD PTR [rbp-0x50]
0x1402009d1: xor    r8d,r8d
0x1402009d4: mov    edx,0x7
0x1402009d9: mov    r9b,0x1
0x1402009dc: lea    rcx,[rip+0x24438fd]        # 0x1426442e0
0x1402009e3: call   0x1400bb0c0
0x1402009e8: lea    r8d,[rsi+0x1]
0x1402009ec: lea    edx,[r12+0x1]
0x1402009f1: lea    rcx,[rip+0x24438e8]        # 0x1426442e0
0x1402009f8: call   0x1400bb0b0
0x1402009fd: lea    rdx,[rip+0x140fb7c]        # 0x141610580  'Related to historical figure'
0x140200a04: lea    rcx,[rbp+0xae0]
0x140200a0b: call   0x1400680e0
0x140200a10: nop
0x140200a11: xor    r9d,r9d
0x140200a14: xor    r8d,r8d
0x140200a17: lea    rdx,[rbp+0xae0]
0x140200a1e: lea    rcx,[rip+0x24438bb]        # 0x1426442e0
0x140200a25: call   0x140ad69a0
0x140200a2a: nop
0x140200a2b: lea    rcx,[rbp+0xae0]
0x140200a32: call   0x140067dc0
0x140200a37: mov    r14d,esi
0x140200a3a: cmp    esi,edi
0x140200a3c: jg     0x140200a98
0x140200a3e: xchg   ax,ax
0x140200a40: mov    r12d,r13d
0x140200a43: lea    rbx,[rip+0x244533a]        # 0x142645d84
0x140200a4a: nop    WORD PTR [rax+rax*1+0x0]
0x140200a50: mov    r8d,r14d
0x140200a53: mov    edx,r12d
0x140200a56: lea    rcx,[rip+0x2443883]        # 0x1426442e0
0x140200a5d: call   0x1400bb0b0
0x140200a62: cmp    r14d,esi
0x140200a65: jne    0x140200a6c
0x140200a67: mov    edx,DWORD PTR [rbx-0x18]
0x140200a6a: jmp    0x140200a78
0x140200a6c: cmp    r14d,edi
0x140200a6f: jne    0x140200a75
0x140200a71: mov    edx,DWORD PTR [rbx]
0x140200a73: jmp    0x140200a78
0x140200a75: mov    edx,DWORD PTR [rbx-0xc]
0x140200a78: lea    rcx,[rip+0x2443861]        # 0x1426442e0
0x140200a7f: call   0x140ad7b10
0x140200a84: inc    r12d
0x140200a87: add    rbx,0x4
0x140200a8b: cmp    rbx,r15
0x140200a8e: jl     0x140200a50
0x140200a90: inc    r14d
0x140200a93: cmp    r14d,edi
0x140200a96: jle    0x140200a40
0x140200a98: xor    r8d,r8d
0x140200a9b: mov    edx,0x7
0x140200aa0: mov    r9b,0x1
0x140200aa3: lea    rcx,[rip+0x2443836]        # 0x1426442e0
0x140200aaa: call   0x1400bb0c0
0x140200aaf: lea    r8d,[rsi+0x1]
0x140200ab3: lea    edx,[r13+0x1]
0x140200ab7: lea    rcx,[rip+0x2443822]        # 0x1426442e0
0x140200abe: call   0x1400bb0b0
0x140200ac3: lea    rdx,[rip+0x140fb1e]        # 0x1416105e8  'Related to site'
0x140200aca: lea    rcx,[rbp+0xb40]
0x140200ad1: call   0x1400680e0
0x140200ad6: nop
0x140200ad7: xor    r9d,r9d
0x140200ada: xor    r8d,r8d
0x140200add: lea    rdx,[rbp+0xb40]
0x140200ae4: lea    rcx,[rip+0x24437f5]        # 0x1426442e0
0x140200aeb: call   0x140ad69a0
0x140200af0: nop
0x140200af1: lea    rcx,[rbp+0xb40]
0x140200af8: call   0x140067dc0
0x140200afd: mov    r14d,esi
0x140200b00: mov    r13d,DWORD PTR [rbp-0x7c]
0x140200b04: cmp    esi,edi
0x140200b06: jg     0x140200b68
0x140200b08: nop    DWORD PTR [rax+rax*1+0x0]
0x140200b10: mov    r12d,r13d
0x140200b13: lea    rbx,[rip+0x244526a]        # 0x142645d84
0x140200b1a: nop    WORD PTR [rax+rax*1+0x0]
0x140200b20: mov    r8d,r14d
0x140200b23: mov    edx,r12d
0x140200b26: lea    rcx,[rip+0x24437b3]        # 0x1426442e0
0x140200b2d: call   0x1400bb0b0
0x140200b32: cmp    r14d,esi
0x140200b35: jne    0x140200b3c
0x140200b37: mov    edx,DWORD PTR [rbx-0x18]
0x140200b3a: jmp    0x140200b48
0x140200b3c: cmp    r14d,edi
0x140200b3f: jne    0x140200b45
0x140200b41: mov    edx,DWORD PTR [rbx]
0x140200b43: jmp    0x140200b48
0x140200b45: mov    edx,DWORD PTR [rbx-0xc]
0x140200b48: lea    rcx,[rip+0x2443791]        # 0x1426442e0
0x140200b4f: call   0x140ad7b10
0x140200b54: inc    r12d
0x140200b57: add    rbx,0x4
0x140200b5b: cmp    rbx,r15
0x140200b5e: jl     0x140200b20
0x140200b60: inc    r14d
0x140200b63: cmp    r14d,edi
0x140200b66: jle    0x140200b10
0x140200b68: xor    r8d,r8d
0x140200b6b: mov    edx,0x7
0x140200b70: mov    r9b,0x1
0x140200b73: lea    rcx,[rip+0x2443766]        # 0x1426442e0
0x140200b7a: call   0x1400bb0c0
0x140200b7f: lea    r8d,[rsi+0x1]
0x140200b83: lea    edx,[r13+0x1]
0x140200b87: lea    rcx,[rip+0x2443752]        # 0x1426442e0
0x140200b8e: call   0x1400bb0b0
0x140200b93: lea    rdx,[rip+0x140fa26]        # 0x1416105c0  'Related to civilization or other group'
0x140200b9a: lea    rcx,[rbp+0xba0]
0x140200ba1: call   0x1400680e0
0x140200ba6: nop
0x140200ba7: xor    r9d,r9d
0x140200baa: xor    r8d,r8d
0x140200bad: lea    rdx,[rbp+0xba0]
0x140200bb4: lea    rcx,[rip+0x2443725]        # 0x1426442e0
0x140200bbb: call   0x140ad69a0
0x140200bc0: nop
0x140200bc1: lea    rcx,[rbp+0xba0]
0x140200bc8: call   0x140067dc0
0x140200bcd: mov    r13b,0x1
0x140200bd0: mov    rax,QWORD PTR [rsp+0x78]
0x140200bd5: mov    rcx,QWORD PTR [rax+0x480]
0x140200bdc: test   rcx,rcx
0x140200bdf: je     0x140200c14
0x140200be1: xor    r13b,r13b
0x140200be4: mov    rcx,QWORD PTR [rcx+0x130]
0x140200beb: test   rcx,rcx
0x140200bee: je     0x140200c14
0x140200bf0: cmp    QWORD PTR [rcx+0x20],0x0
0x140200bf5: je     0x140200c14
0x140200bf7: mov    rcx,QWORD PTR [rcx+0x20]
0x140200bfb: add    rcx,0x30
0x140200bff: call   0x14006f300
0x140200c04: movzx  r13d,r13b
0x140200c08: mov    ecx,0x1
0x140200c0d: test   rax,rax
0x140200c10: cmovne r13d,ecx
0x140200c14: mov    r14d,esi
0x140200c17: cmp    esi,edi
0x140200c19: jg     0x140200c96
0x140200c1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140200c20: mov    r12d,DWORD PTR [rbp-0x50]
0x140200c24: add    r12d,0x9
0x140200c28: lea    rbx,[rip+0x2445155]        # 0x142645d84
0x140200c2f: nop
0x140200c30: mov    r8d,r14d
0x140200c33: mov    edx,r12d
0x140200c36: lea    rcx,[rip+0x24436a3]        # 0x1426442e0
0x140200c3d: call   0x1400bb0b0
0x140200c42: test   r13b,r13b
0x140200c45: je     0x140200c5f
0x140200c47: cmp    r14d,esi
0x140200c4a: jne    0x140200c51
0x140200c4c: mov    edx,DWORD PTR [rbx-0x18]
0x140200c4f: jmp    0x140200c76
0x140200c51: cmp    r14d,edi
0x140200c54: jne    0x140200c5a
0x140200c56: mov    edx,DWORD PTR [rbx]
0x140200c58: jmp    0x140200c76
0x140200c5a: mov    edx,DWORD PTR [rbx-0xc]
0x140200c5d: jmp    0x140200c76
0x140200c5f: cmp    r14d,esi
0x140200c62: jne    0x140200c69
0x140200c64: mov    edx,DWORD PTR [rbx+0x30]
0x140200c67: jmp    0x140200c76
0x140200c69: cmp    r14d,edi
0x140200c6c: jne    0x140200c73
0x140200c6e: mov    edx,DWORD PTR [rbx+0x48]
0x140200c71: jmp    0x140200c76
0x140200c73: mov    edx,DWORD PTR [rbx+0x3c]
0x140200c76: lea    rcx,[rip+0x2443663]        # 0x1426442e0
0x140200c7d: call   0x140ad7b10
0x140200c82: inc    r12d
0x140200c85: add    rbx,0x4
0x140200c89: cmp    rbx,r15
0x140200c8c: jl     0x140200c30
0x140200c8e: inc    r14d
0x140200c91: cmp    r14d,edi
0x140200c94: jle    0x140200c20
0x140200c96: xor    r8d,r8d
0x140200c99: mov    edx,0x7
0x140200c9e: mov    r9b,0x1
0x140200ca1: lea    rcx,[rip+0x2443638]        # 0x1426442e0
0x140200ca8: call   0x1400bb0c0
0x140200cad: lea    r8d,[rsi+0x1]
0x140200cb1: mov    edx,DWORD PTR [rbp-0x50]
0x140200cb4: add    edx,0xa
0x140200cb7: lea    rcx,[rip+0x2443622]        # 0x1426442e0
0x140200cbe: call   0x1400bb0b0
0x140200cc3: lea    rdx,[rip+0x140f946]        # 0x141610610  'Existing image'
0x140200cca: lea    rcx,[rbp+0xc00]
0x140200cd1: call   0x1400680e0
0x140200cd6: nop
0x140200cd7: xor    r9d,r9d
0x140200cda: xor    r8d,r8d
0x140200cdd: lea    rdx,[rbp+0xc00]
0x140200ce4: lea    rcx,[rip+0x24435f5]        # 0x1426442e0
0x140200ceb: call   0x140ad69a0
0x140200cf0: nop
0x140200cf1: lea    rcx,[rbp+0xc00]
0x140200cf8: call   0x140067dc0
0x140200cfd: mov    r14d,esi
0x140200d00: mov    r13d,DWORD PTR [rbp-0x6c]
0x140200d04: cmp    esi,edi
0x140200d06: jg     0x140200d68
0x140200d08: nop    DWORD PTR [rax+rax*1+0x0]
0x140200d10: mov    r12d,r13d
0x140200d13: lea    rbx,[rip+0x244506a]        # 0x142645d84
0x140200d1a: nop    WORD PTR [rax+rax*1+0x0]
0x140200d20: mov    r8d,r14d
0x140200d23: mov    edx,r12d
0x140200d26: lea    rcx,[rip+0x24435b3]        # 0x1426442e0
0x140200d2d: call   0x1400bb0b0
0x140200d32: cmp    r14d,esi
0x140200d35: jne    0x140200d3c
0x140200d37: mov    edx,DWORD PTR [rbx-0x18]
0x140200d3a: jmp    0x140200d48
0x140200d3c: cmp    r14d,edi
0x140200d3f: jne    0x140200d45
0x140200d41: mov    edx,DWORD PTR [rbx]
0x140200d43: jmp    0x140200d48
0x140200d45: mov    edx,DWORD PTR [rbx-0xc]
0x140200d48: lea    rcx,[rip+0x2443591]        # 0x1426442e0
0x140200d4f: call   0x140ad7b10
0x140200d54: inc    r12d
0x140200d57: add    rbx,0x4
0x140200d5b: cmp    rbx,r15
0x140200d5e: jl     0x140200d20
0x140200d60: inc    r14d
0x140200d63: cmp    r14d,edi
0x140200d66: jle    0x140200d10
0x140200d68: xor    r8d,r8d
0x140200d6b: mov    edx,0x7
0x140200d70: mov    r9b,0x1
0x140200d73: lea    rcx,[rip+0x2443566]        # 0x1426442e0
0x140200d7a: call   0x1400bb0c0
0x140200d7f: lea    r8d,[rsi+0x1]
0x140200d83: lea    edx,[r13+0x1]
0x140200d87: lea    rcx,[rip+0x2443552]        # 0x1426442e0
0x140200d8e: call   0x1400bb0b0
0x140200d93: lea    rdx,[rip+0x140f85e]        # 0x1416105f8  'Specify a new image'
0x140200d9a: lea    rcx,[rbp+0xc20]
0x140200da1: call   0x1400680e0
0x140200da6: nop
0x140200da7: xor    r9d,r9d
0x140200daa: xor    r8d,r8d
0x140200dad: lea    rdx,[rbp+0xc20]
0x140200db4: lea    rcx,[rip+0x2443525]        # 0x1426442e0
0x140200dbb: call   0x140ad69a0
0x140200dc0: nop
0x140200dc1: lea    rcx,[rbp+0xc20]
0x140200dc8: call   0x140067dc0
0x140200dcd: mov    r14d,esi
0x140200dd0: mov    r13d,DWORD PTR [rbp-0x74]
0x140200dd4: cmp    esi,edi
0x140200dd6: jg     0x140200e38
0x140200dd8: nop    DWORD PTR [rax+rax*1+0x0]
0x140200de0: mov    r12d,r13d
0x140200de3: lea    rbx,[rip+0x2444f9a]        # 0x142645d84
0x140200dea: nop    WORD PTR [rax+rax*1+0x0]
0x140200df0: mov    r8d,r14d
0x140200df3: mov    edx,r12d
0x140200df6: lea    rcx,[rip+0x24434e3]        # 0x1426442e0
0x140200dfd: call   0x1400bb0b0
0x140200e02: cmp    r14d,esi
0x140200e05: jne    0x140200e0c
0x140200e07: mov    edx,DWORD PTR [rbx-0x18]
0x140200e0a: jmp    0x140200e18
0x140200e0c: cmp    r14d,edi
0x140200e0f: jne    0x140200e15
0x140200e11: mov    edx,DWORD PTR [rbx]
0x140200e13: jmp    0x140200e18
0x140200e15: mov    edx,DWORD PTR [rbx-0xc]
0x140200e18: lea    rcx,[rip+0x24434c1]        # 0x1426442e0
0x140200e1f: call   0x140ad7b10
0x140200e24: inc    r12d
0x140200e27: add    rbx,0x4
0x140200e2b: cmp    rbx,r15
0x140200e2e: jl     0x140200df0
0x140200e30: inc    r14d
0x140200e33: cmp    r14d,edi
0x140200e36: jle    0x140200de0
0x140200e38: xor    r8d,r8d
0x140200e3b: mov    edx,0x7
0x140200e40: mov    r9b,0x1
0x140200e43: lea    rcx,[rip+0x2443496]        # 0x1426442e0
0x140200e4a: call   0x1400bb0c0
0x140200e4f: lea    r8d,[rsi+0x1]
0x140200e53: lea    edx,[r13+0x1]
0x140200e57: lea    rcx,[rip+0x2443482]        # 0x1426442e0
0x140200e5e: call   0x1400bb0b0
0x140200e63: mov    rax,QWORD PTR [rsp+0x78]
0x140200e68: cmp    QWORD PTR [rax+0x478],0x0
0x140200e70: je     0x140200eb1
0x140200e72: lea    rdx,[rip+0x140f7bf]        # 0x141610638  'Let your mind wander'
0x140200e79: lea    rcx,[rbp+0xc60]
0x140200e80: call   0x1400680e0
0x140200e85: nop
0x140200e86: xor    r9d,r9d
0x140200e89: xor    r8d,r8d
0x140200e8c: lea    rdx,[rbp+0xc60]
0x140200e93: lea    rcx,[rip+0x2443446]        # 0x1426442e0
0x140200e9a: call   0x140ad69a0
0x140200e9f: nop
0x140200ea0: lea    rcx,[rbp+0xc60]
0x140200ea7: call   0x140067dc0
0x140200eac: jmp    0x140209383
0x140200eb1: lea    rdx,[rip+0x140f768]        # 0x141610620  'Allow artist to choose'
0x140200eb8: lea    rcx,[rbp+0xca0]
0x140200ebf: call   0x1400680e0
0x140200ec4: nop
0x140200ec5: xor    r9d,r9d
0x140200ec8: xor    r8d,r8d
0x140200ecb: lea    rdx,[rbp+0xca0]
0x140200ed2: lea    rcx,[rip+0x2443407]        # 0x1426442e0
0x140200ed9: call   0x140ad69a0
0x140200ede: nop
0x140200edf: lea    rcx,[rbp+0xca0]
0x140200ee6: call   0x140067dc0
0x140200eeb: jmp    0x140209383
0x140200ef0: mov    r15d,DWORD PTR [rbp-0x38]
0x140200ef4: mov    ebx,DWORD PTR [rbp-0x68]
0x140200ef7: lea    r13d,[r12+0x3]
0x140200efc: mov    ecx,DWORD PTR [rbp-0x58]
0x140200eff: add    ecx,0xfffffffb
0x140200f02: sub    ecx,r13d
0x140200f05: inc    ecx
0x140200f07: mov    eax,0x55555556
0x140200f0c: imul   ecx
0x140200f0e: mov    edi,edx
0x140200f10: shr    edi,0x1f
0x140200f13: add    edi,edx
0x140200f15: mov    DWORD PTR [rbp-0x6c],edi
0x140200f18: lea    rcx,[r8+0x158]
0x140200f1f: call   0x14006ede0
0x140200f24: mov    QWORD PTR [rbp-0x40],rax
0x140200f28: lea    r12d,[rbx-0x2]
0x140200f2c: cmp    eax,edi
0x140200f2e: cmovle r12d,ebx
0x140200f32: mov    ecx,DWORD PTR [rbp-0x58]
0x140200f35: mov    DWORD PTR [rbp-0x48],ecx
0x140200f38: add    ecx,0xfffffffd
0x140200f3b: mov    DWORD PTR [rbp-0x70],ecx
0x140200f3e: mov    ecx,0x2
0x140200f43: cmp    eax,edi
0x140200f45: cmovle ecx,esi
0x140200f48: lea    esi,[rcx+r12*1]
0x140200f4c: mov    r14d,DWORD PTR [rbp-0x50]
0x140200f50: lea    rbx,[rip+0x2444ebd]        # 0x142645e14
0x140200f57: lea    rax,[rip+0x2444ec2]        # 0x142645e20
0x140200f5e: xchg   ax,ax
0x140200f60: mov    edi,r15d
0x140200f63: cmp    r15d,esi
0x140200f66: jg     0x140200ff7
0x140200f6c: nop    DWORD PTR [rax+0x0]
0x140200f70: mov    r8d,edi
0x140200f73: mov    edx,r14d
0x140200f76: lea    rcx,[rip+0x2443363]        # 0x1426442e0
0x140200f7d: call   0x1400bb0b0
0x140200f82: cmp    edi,r15d
0x140200f85: jne    0x140200f8c
0x140200f87: mov    edx,DWORD PTR [rbx-0x18]
0x140200f8a: jmp    0x140200fbb
0x140200f8c: lea    eax,[rsi-0x3]
0x140200f8f: cmp    edi,eax
0x140200f91: jne    0x140200f97
0x140200f93: mov    edx,DWORD PTR [rbx]
0x140200f95: jmp    0x140200fbb
0x140200f97: lea    eax,[rsi-0x2]
0x140200f9a: cmp    edi,eax
0x140200f9c: jne    0x140200fa3
0x140200f9e: mov    edx,DWORD PTR [rbx+0xc]
0x140200fa1: jmp    0x140200fbb
0x140200fa3: lea    eax,[rsi-0x1]
0x140200fa6: cmp    edi,eax
0x140200fa8: jne    0x140200faf
0x140200faa: mov    edx,DWORD PTR [rbx+0x18]
0x140200fad: jmp    0x140200fbb
0x140200faf: cmp    edi,esi
0x140200fb1: jne    0x140200fb8
0x140200fb3: mov    edx,DWORD PTR [rbx+0x24]
0x140200fb6: jmp    0x140200fbb
0x140200fb8: mov    edx,DWORD PTR [rbx-0xc]
0x140200fbb: lea    rcx,[rip+0x244331e]        # 0x1426442e0
0x140200fc2: call   0x140ad7b10
0x140200fc7: xor    edx,edx
0x140200fc9: lea    rcx,[rip+0x21c6690]        # 0x1423c7660
0x140200fd0: call   0x140071f20
0x140200fd5: test   al,al
0x140200fd7: je     0x140200fea
0x140200fd9: mov    r8b,0x1
0x140200fdc: xor    edx,edx
0x140200fde: lea    rcx,[rip+0x24432fb]        # 0x1426442e0
0x140200fe5: call   0x1400bb120
0x140200fea: inc    edi
0x140200fec: cmp    edi,esi
0x140200fee: jle    0x140200f70
0x140200ff0: lea    rax,[rip+0x2444e29]        # 0x142645e20
0x140200ff7: inc    r14d
0x140200ffa: add    rbx,0x4
0x140200ffe: cmp    rbx,rax
0x140201001: jl     0x140200f60
0x140201007: xor    r8d,r8d
0x14020100a: mov    edx,0x7
0x14020100f: mov    r9b,0x1
0x140201012: lea    rcx,[rip+0x24432c7]        # 0x1426442e0
0x140201019: call   0x1400bb0c0
0x14020101e: lea    r8d,[r15+0x2]
0x140201022: mov    ebx,DWORD PTR [rbp-0x50]
0x140201025: lea    edx,[rbx+0x1]
0x140201028: lea    rcx,[rip+0x24432b1]        # 0x1426442e0
0x14020102f: call   0x1400bb0b0
0x140201034: mov    rdi,QWORD PTR [rsp+0x78]
0x140201039: lea    rdx,[rdi+0x38]
0x14020103d: lea    rcx,[rbp+0x520]
0x140201044: call   0x14006f560
0x140201049: nop
0x14020104a: lea    rcx,[rbp+0x520]
0x140201051: call   0x14006f4b0
0x140201056: test   al,al
0x140201058: je     0x140201087
0x14020105a: cmp    BYTE PTR [rdi+0x34],0x0
0x14020105e: jne    0x14020108d
0x140201060: xor    r8d,r8d
0x140201063: xor    edx,edx
0x140201065: mov    r9b,0x1
0x140201068: lea    rcx,[rip+0x2443271]        # 0x1426442e0
0x14020106f: call   0x1400bb0c0
0x140201074: lea    rdx,[rip+0x13e6755]        # 0x1415e77d0  '...'
0x14020107b: lea    rcx,[rbp+0x520]
0x140201082: call   0x14006f4f0
0x140201087: cmp    BYTE PTR [rdi+0x34],0x0
0x14020108b: je     0x1402010bd
0x14020108d: mov    eax,0x10624dd3
0x140201092: mov    ecx,DWORD PTR [rbp-0x34]
0x140201095: mul    ecx
0x140201097: shr    edx,0x6
0x14020109a: imul   eax,edx,0x3e8
0x1402010a0: sub    ecx,eax
0x1402010a2: cmp    ecx,0x1f4
0x1402010a8: jae    0x1402010bd
0x1402010aa: lea    rdx,[rip+0x13e678b]        # 0x1415e783c  '_'
0x1402010b1: lea    rcx,[rbp+0x520]
0x1402010b8: call   0x14006f4f0
0x1402010bd: xor    r9d,r9d
0x1402010c0: xor    r8d,r8d
0x1402010c3: lea    rdx,[rbp+0x520]
0x1402010ca: lea    rcx,[rip+0x244320f]        # 0x1426442e0
0x1402010d1: call   0x140ad69a0
0x1402010d6: mov    rdx,QWORD PTR [rbp-0x40]
0x1402010da: mov    ecx,edx
0x1402010dc: mov    esi,DWORD PTR [rbp-0x6c]
0x1402010df: sub    ecx,esi
0x1402010e1: cmp    DWORD PTR [rdi+0x30],ecx
0x1402010e4: cmovle ecx,DWORD PTR [rdi+0x30]
0x1402010e8: xor    r9d,r9d
0x1402010eb: mov    r14d,r9d
0x1402010ee: test   ecx,ecx
0x1402010f0: cmovns r14d,ecx
0x1402010f4: mov    DWORD PTR [rbp-0x7c],r14d
0x1402010f8: lea    eax,[r14+rsi*1]
0x1402010fc: mov    DWORD PTR [rsp+0x70],eax
0x140201100: cmp    r14d,eax
0x140201103: jge    0x1402013fd
0x140201109: nop    DWORD PTR [rax+0x0]
0x140201110: cmp    r14d,edx
0x140201113: jge    0x1402013f7
0x140201119: mov    eax,DWORD PTR [rbp-0x5c]
0x14020111c: cmp    eax,r15d
0x14020111f: jl     0x14020113e
0x140201121: cmp    eax,r12d
0x140201124: jg     0x14020113e
0x140201126: mov    ecx,DWORD PTR [rbp-0x60]
0x140201129: cmp    ecx,r13d
0x14020112c: jl     0x14020113e
0x14020112e: lea    eax,[r13+0x2]
0x140201132: mov    edx,DWORD PTR [rbp-0x64]
0x140201135: cmp    ecx,eax
0x140201137: cmovle edx,r14d
0x14020113b: mov    DWORD PTR [rbp-0x64],edx
0x14020113e: xor    r8d,r8d
0x140201141: mov    edx,0x7
0x140201146: mov    r9b,0x1
0x140201149: lea    rcx,[rip+0x2443190]        # 0x1426442e0
0x140201150: call   0x1400bb0c0
0x140201155: mov    edi,r15d
0x140201158: cmp    r15d,r12d
0x14020115b: jg     0x140201258
0x140201161: lea    r14d,[r13+0x3]
0x140201165: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140201170: mov    ebx,r13d
0x140201173: cmp    r13d,r14d
0x140201176: jge    0x140201249
0x14020117c: cmp    edi,r12d
0x14020117f: jne    0x1402011ea
0x140201181: lea    rsi,[rip+0x2444b18]        # 0x142645ca0
0x140201188: nop    DWORD PTR [rax+rax*1+0x0]
0x140201190: mov    r8d,edi
0x140201193: mov    edx,ebx
0x140201195: lea    rcx,[rip+0x2443144]        # 0x1426442e0
0x14020119c: call   0x1400bb0b0
0x1402011a1: lea    rdx,[rsi-0x18]
0x1402011a5: cmp    edi,r15d
0x1402011a8: cmovne rdx,rsi
0x1402011ac: mov    edx,DWORD PTR [rdx]
0x1402011ae: lea    rcx,[rip+0x244312b]        # 0x1426442e0
0x1402011b5: call   0x140ad7b10
0x1402011ba: xor    edx,edx
0x1402011bc: lea    rcx,[rip+0x21c649d]        # 0x1423c7660
0x1402011c3: call   0x140071f20
0x1402011c8: test   al,al
0x1402011ca: je     0x1402011dd
0x1402011cc: mov    r8b,0x1
0x1402011cf: xor    edx,edx
0x1402011d1: lea    rcx,[rip+0x2443108]        # 0x1426442e0
0x1402011d8: call   0x1400bb120
0x1402011dd: inc    ebx
0x1402011df: add    rsi,0x4
0x1402011e3: cmp    ebx,r14d
0x1402011e6: jl     0x140201190
0x1402011e8: jmp    0x140201249
0x1402011ea: lea    rsi,[rip+0x2444aa3]        # 0x142645c94
0x1402011f1: mov    r8d,edi
0x1402011f4: mov    edx,ebx
0x1402011f6: lea    rcx,[rip+0x24430e3]        # 0x1426442e0
0x1402011fd: call   0x1400bb0b0
0x140201202: lea    rdx,[rsi-0xc]
0x140201206: cmp    edi,r15d
0x140201209: cmovne rdx,rsi
0x14020120d: mov    edx,DWORD PTR [rdx]
0x14020120f: lea    rcx,[rip+0x24430ca]        # 0x1426442e0
0x140201216: call   0x140ad7b10
0x14020121b: xor    edx,edx
0x14020121d: lea    rcx,[rip+0x21c643c]        # 0x1423c7660
0x140201224: call   0x140071f20
0x140201229: test   al,al
0x14020122b: je     0x14020123e
0x14020122d: mov    r8b,0x1
0x140201230: xor    edx,edx
0x140201232: lea    rcx,[rip+0x24430a7]        # 0x1426442e0
0x140201239: call   0x1400bb120
0x14020123e: inc    ebx
0x140201240: add    rsi,0x4
0x140201244: cmp    ebx,r14d
0x140201247: jl     0x1402011f1
0x140201249: inc    edi
0x14020124b: cmp    edi,r12d
0x14020124e: jle    0x140201170
0x140201254: mov    r14d,DWORD PTR [rbp-0x7c]
0x140201258: xor    r8d,r8d
0x14020125b: mov    edx,0x3
0x140201260: mov    r9b,0x1
0x140201263: lea    rcx,[rip+0x2443076]        # 0x1426442e0
0x14020126a: call   0x1400bb0c0
0x14020126f: lea    edx,[r13+0x1]
0x140201273: mov    r8d,r15d
0x140201276: lea    rcx,[rip+0x2443063]        # 0x1426442e0
0x14020127d: call   0x1400bb0b0
0x140201282: lea    rcx,[rbp+0x280]
0x140201289: call   0x14006f620
0x14020128e: nop
0x14020128f: lea    rcx,[rbp+0x640]
0x140201296: call   0x14006f620
0x14020129b: nop
0x14020129c: movsxd rdx,r14d
0x14020129f: mov    rdi,QWORD PTR [rsp+0x78]
0x1402012a4: lea    rcx,[rdi+0x158]
0x1402012ab: call   0x14006f1b0
0x1402012b0: mov    rcx,QWORD PTR [rax]
0x1402012b3: lea    rbx,[rcx+0x38]
0x1402012b7: call   0x140c0c670
0x1402012bc: test   rax,rax
0x1402012bf: je     0x1402012cc
0x1402012c1: mov    rcx,rax
0x1402012c4: call   0x140c37530
0x1402012c9: mov    rbx,rax
0x1402012cc: lea    rdx,[rbp+0x280]
0x1402012d3: mov    rcx,rbx
0x1402012d6: call   0x140a910b0
0x1402012db: xor    r9d,r9d
0x1402012de: mov    r8b,0x1
0x1402012e1: lea    rdx,[rbp+0x640]
0x1402012e8: mov    rcx,rbx
0x1402012eb: call   0x140a91760
0x1402012f0: lea    rdx,[rip+0x13fc975]        # 0x1415fdc6c  ', "'
0x1402012f7: lea    rcx,[rbp+0x280]
0x1402012fe: call   0x14006f4f0
0x140201303: lea    rdx,[rbp+0x640]
0x14020130a: lea    rcx,[rbp+0x280]
0x140201311: call   0x1400b9ca0
0x140201316: lea    rdx,[rip+0x13e33df]        # 0x1415e46fc  '"'
0x14020131d: lea    rcx,[rbp+0x280]
0x140201324: call   0x14006f4f0
0x140201329: mov    ebx,r12d
0x14020132c: sub    ebx,r15d
0x14020132f: lea    rcx,[rbp+0x280]
0x140201336: call   0x14006f2c0
0x14020133b: lea    ecx,[rbx-0x2]
0x14020133e: movsxd rdx,ecx
0x140201341: cmp    rax,rdx
0x140201344: jb     0x1402013aa
0x140201346: lea    esi,[rbx-0x3]
0x140201349: movsxd rdi,ebx
0x14020134c: test   esi,esi
0x14020134e: js     0x140201363
0x140201350: lea    rdx,[rdi-0x3]
0x140201354: xor    r8d,r8d
0x140201357: lea    rcx,[rbp+0x280]
0x14020135e: call   0x1400e11c0
0x140201363: cmp    esi,0x3
0x140201366: jle    0x1402013a5
0x140201368: lea    rdx,[rdi-0x6]
0x14020136c: lea    rcx,[rbp+0x280]
0x140201373: call   0x1400fb4d0
0x140201378: mov    BYTE PTR [rax],0x2e
0x14020137b: lea    eax,[rbx-0x5]
0x14020137e: movsxd rdx,eax
0x140201381: lea    rcx,[rbp+0x280]
0x140201388: call   0x1400fb4d0
0x14020138d: mov    BYTE PTR [rax],0x2e
0x140201390: lea    eax,[rbx-0x4]
0x140201393: movsxd rdx,eax
0x140201396: lea    rcx,[rbp+0x280]
0x14020139d: call   0x1400fb4d0
0x1402013a2: mov    BYTE PTR [rax],0x2e
0x1402013a5: mov    rdi,QWORD PTR [rsp+0x78]
0x1402013aa: xor    r9d,r9d
0x1402013ad: xor    r8d,r8d
0x1402013b0: lea    rdx,[rbp+0x280]
0x1402013b7: lea    rcx,[rip+0x2442f22]        # 0x1426442e0
0x1402013be: call   0x140ad69a0
0x1402013c3: nop
0x1402013c4: lea    rcx,[rbp+0x640]
0x1402013cb: call   0x140067dc0
0x1402013d0: nop
0x1402013d1: lea    rcx,[rbp+0x280]
0x1402013d8: call   0x140067dc0
0x1402013dd: add    r13d,0x3
0x1402013e1: inc    r14d
0x1402013e4: mov    DWORD PTR [rbp-0x7c],r14d
0x1402013e8: cmp    r14d,DWORD PTR [rsp+0x70]
0x1402013ed: mov    rdx,QWORD PTR [rbp-0x40]
0x1402013f1: jl     0x140201110
0x1402013f7: mov    esi,DWORD PTR [rbp-0x6c]
0x1402013fa: mov    ebx,DWORD PTR [rbp-0x50]
0x1402013fd: cmp    edx,esi
0x1402013ff: jle    0x14020146b
0x140201401: lea    edi,[rbx+0x4]
0x140201404: inc    ebx
0x140201406: lea    ebx,[rbx+rsi*2]
0x140201409: add    ebx,esi
0x14020140b: lea    rcx,[rbp+0x190]
0x140201412: call   0x1400bb2f0
0x140201417: mov    r9,QWORD PTR [rbp-0x40]
0x14020141b: dec    r9d
0x14020141e: mov    DWORD PTR [rsp+0x30],ebx
0x140201422: mov    DWORD PTR [rsp+0x28],edi
0x140201426: mov    DWORD PTR [rsp+0x20],esi
0x14020142a: xor    r8d,r8d
0x14020142d: mov    rdi,QWORD PTR [rsp+0x78]
0x140201432: mov    edx,DWORD PTR [rdi+0x30]
0x140201435: lea    rcx,[rbp+0x190]
0x14020143c: call   0x1400bb310
0x140201441: lea    r9d,[r12+0x1]
0x140201446: xor    r14d,r14d
0x140201449: mov    DWORD PTR [rsp+0x28],r14d
0x14020144e: movzx  eax,BYTE PTR [rdi+0x2c]
0x140201452: mov    BYTE PTR [rsp+0x20],al
0x140201456: mov    r8d,DWORD PTR [rbp-0x60]
0x14020145a: mov    edx,DWORD PTR [rbp-0x5c]
0x14020145d: lea    rcx,[rbp+0x190]
0x140201464: call   0x14140a440
0x140201469: jmp    0x14020146e
0x14020146b: xor    r14d,r14d
0x14020146e: mov    ecx,DWORD PTR [rbp-0x64]
0x140201471: cmp    ecx,0xffffffff
0x140201474: je     0x14020152a
0x14020147a: mov    eax,DWORD PTR [rbp-0x68]
0x14020147d: sub    eax,DWORD PTR [rbp-0x38]
0x140201480: inc    eax
0x140201482: cmp    DWORD PTR [rdi+0x440],eax
0x140201488: jne    0x140201492
0x14020148a: cmp    DWORD PTR [rdi+0x444],ecx
0x140201490: je     0x1402014a6
0x140201492: mov    DWORD PTR [rdi+0x440],eax
0x140201498: mov    DWORD PTR [rdi+0x444],ecx
0x14020149e: mov    rcx,rdi
0x1402014a1: call   0x140212660
0x1402014a6: lea    rbx,[rdi+0x428]
0x1402014ad: mov    rcx,rbx
0x1402014b0: call   0x14006ede0
0x1402014b5: test   rax,rax
0x1402014b8: je     0x14020152a
0x1402014ba: xor    r8d,r8d
0x1402014bd: mov    edx,0x6
0x1402014c2: mov    r9b,0x1
0x1402014c5: lea    rcx,[rip+0x2442e14]        # 0x1426442e0
0x1402014cc: call   0x1400bb0c0
0x1402014d1: mov    rcx,rbx
0x1402014d4: call   0x14006ede0
0x1402014d9: test   eax,eax
0x1402014db: jle    0x14020152a
0x1402014dd: mov    edi,DWORD PTR [rbp-0x70]
0x1402014e0: mov    esi,DWORD PTR [rbp-0x48]
0x1402014e3: mov    r8d,r15d
0x1402014e6: mov    edx,edi
0x1402014e8: lea    rcx,[rip+0x2442df1]        # 0x1426442e0
0x1402014ef: call   0x1400bb0b0
0x1402014f4: movsxd rdx,r14d
0x1402014f7: mov    rcx,rbx
0x1402014fa: call   0x14006f1b0
0x1402014ff: xor    r9d,r9d
0x140201502: xor    r8d,r8d
0x140201505: mov    rdx,QWORD PTR [rax]
0x140201508: lea    rcx,[rip+0x2442dd1]        # 0x1426442e0
0x14020150f: call   0x140ad69a0
0x140201514: inc    edi
0x140201516: cmp    edi,esi
0x140201518: jg     0x14020152a
0x14020151a: inc    r14d
0x14020151d: mov    rcx,rbx
0x140201520: call   0x14006ede0
0x140201525: cmp    r14d,eax
0x140201528: jl     0x1402014e3
0x14020152a: lea    rcx,[rbp+0x520]
0x140201531: call   0x140067dc0
0x140201536: jmp    0x140209383
0x14020153b: mov    r15d,DWORD PTR [rbp-0x38]
0x14020153f: mov    ebx,DWORD PTR [rbp-0x68]
0x140201542: lea    r13d,[r12+0x3]
0x140201547: mov    ecx,DWORD PTR [rbp-0x58]
0x14020154a: add    ecx,0xfffffffb
0x14020154d: sub    ecx,r13d
0x140201550: inc    ecx
0x140201552: mov    eax,0x55555556
0x140201557: imul   ecx
0x140201559: mov    edi,edx
0x14020155b: shr    edi,0x1f
0x14020155e: add    edi,edx
0x140201560: mov    DWORD PTR [rbp-0x6c],edi
0x140201563: lea    rcx,[r8+0x170]
0x14020156a: call   0x14006ede0
0x14020156f: mov    QWORD PTR [rbp-0x40],rax
0x140201573: lea    r12d,[rbx-0x2]
0x140201577: cmp    eax,edi
0x140201579: cmovle r12d,ebx
0x14020157d: mov    ecx,DWORD PTR [rbp-0x58]
0x140201580: mov    DWORD PTR [rbp-0x48],ecx
0x140201583: add    ecx,0xfffffffd
0x140201586: mov    DWORD PTR [rbp-0x70],ecx
0x140201589: mov    ecx,0x2
0x14020158e: cmp    eax,edi
0x140201590: cmovle ecx,esi
0x140201593: lea    esi,[rcx+r12*1]
0x140201597: mov    r14d,DWORD PTR [rbp-0x50]
0x14020159b: lea    rbx,[rip+0x2444872]        # 0x142645e14
0x1402015a2: lea    rax,[rip+0x2444877]        # 0x142645e20
0x1402015a9: nop    DWORD PTR [rax+0x0]
0x1402015b0: mov    edi,r15d
0x1402015b3: cmp    r15d,esi
0x1402015b6: jg     0x140201647
0x1402015bc: nop    DWORD PTR [rax+0x0]
0x1402015c0: mov    r8d,edi
0x1402015c3: mov    edx,r14d
0x1402015c6: lea    rcx,[rip+0x2442d13]        # 0x1426442e0
0x1402015cd: call   0x1400bb0b0
0x1402015d2: cmp    edi,r15d
0x1402015d5: jne    0x1402015dc
0x1402015d7: mov    edx,DWORD PTR [rbx-0x18]
0x1402015da: jmp    0x14020160b
0x1402015dc: lea    eax,[rsi-0x3]
0x1402015df: cmp    edi,eax
0x1402015e1: jne    0x1402015e7
0x1402015e3: mov    edx,DWORD PTR [rbx]
0x1402015e5: jmp    0x14020160b
0x1402015e7: lea    eax,[rsi-0x2]
0x1402015ea: cmp    edi,eax
0x1402015ec: jne    0x1402015f3
0x1402015ee: mov    edx,DWORD PTR [rbx+0xc]
0x1402015f1: jmp    0x14020160b
0x1402015f3: lea    eax,[rsi-0x1]
0x1402015f6: cmp    edi,eax
0x1402015f8: jne    0x1402015ff
0x1402015fa: mov    edx,DWORD PTR [rbx+0x18]
0x1402015fd: jmp    0x14020160b
0x1402015ff: cmp    edi,esi
0x140201601: jne    0x140201608
0x140201603: mov    edx,DWORD PTR [rbx+0x24]
0x140201606: jmp    0x14020160b
0x140201608: mov    edx,DWORD PTR [rbx-0xc]
0x14020160b: lea    rcx,[rip+0x2442cce]        # 0x1426442e0
0x140201612: call   0x140ad7b10
0x140201617: xor    edx,edx
0x140201619: lea    rcx,[rip+0x21c6040]        # 0x1423c7660
0x140201620: call   0x140071f20
0x140201625: test   al,al
0x140201627: je     0x14020163a
0x140201629: mov    r8b,0x1
0x14020162c: xor    edx,edx
0x14020162e: lea    rcx,[rip+0x2442cab]        # 0x1426442e0
0x140201635: call   0x1400bb120
0x14020163a: inc    edi
0x14020163c: cmp    edi,esi
0x14020163e: jle    0x1402015c0
0x140201640: lea    rax,[rip+0x24447d9]        # 0x142645e20
0x140201647: inc    r14d
0x14020164a: add    rbx,0x4
0x14020164e: cmp    rbx,rax
0x140201651: jl     0x1402015b0
0x140201657: xor    r8d,r8d
0x14020165a: mov    edx,0x7
0x14020165f: mov    r9b,0x1
0x140201662: lea    rcx,[rip+0x2442c77]        # 0x1426442e0
0x140201669: call   0x1400bb0c0
0x14020166e: lea    r8d,[r15+0x2]
0x140201672: mov    ebx,DWORD PTR [rbp-0x50]
0x140201675: lea    edx,[rbx+0x1]
0x140201678: lea    rcx,[rip+0x2442c61]        # 0x1426442e0
0x14020167f: call   0x1400bb0b0
0x140201684: mov    rdi,QWORD PTR [rsp+0x78]
0x140201689: lea    rdx,[rdi+0x38]
0x14020168d: lea    rcx,[rbp+0x540]
0x140201694: call   0x14006f560
0x140201699: nop
0x14020169a: lea    rcx,[rbp+0x540]
0x1402016a1: call   0x14006f4b0
0x1402016a6: test   al,al
0x1402016a8: je     0x1402016d7
0x1402016aa: cmp    BYTE PTR [rdi+0x34],0x0
0x1402016ae: jne    0x1402016dd
0x1402016b0: xor    r8d,r8d
0x1402016b3: xor    edx,edx
0x1402016b5: mov    r9b,0x1
0x1402016b8: lea    rcx,[rip+0x2442c21]        # 0x1426442e0
0x1402016bf: call   0x1400bb0c0
0x1402016c4: lea    rdx,[rip+0x13e6105]        # 0x1415e77d0  '...'
0x1402016cb: lea    rcx,[rbp+0x540]
0x1402016d2: call   0x14006f4f0
0x1402016d7: cmp    BYTE PTR [rdi+0x34],0x0
0x1402016db: je     0x14020170d
0x1402016dd: mov    eax,0x10624dd3
0x1402016e2: mov    ecx,DWORD PTR [rbp-0x34]
0x1402016e5: mul    ecx
0x1402016e7: shr    edx,0x6
0x1402016ea: imul   eax,edx,0x3e8
0x1402016f0: sub    ecx,eax
0x1402016f2: cmp    ecx,0x1f4
0x1402016f8: jae    0x14020170d
0x1402016fa: lea    rdx,[rip+0x13e613b]        # 0x1415e783c  '_'
0x140201701: lea    rcx,[rbp+0x540]
0x140201708: call   0x14006f4f0
0x14020170d: xor    r9d,r9d
0x140201710: xor    r8d,r8d
0x140201713: lea    rdx,[rbp+0x540]
0x14020171a: lea    rcx,[rip+0x2442bbf]        # 0x1426442e0
0x140201721: call   0x140ad69a0
0x140201726: mov    rdx,QWORD PTR [rbp-0x40]
0x14020172a: mov    ecx,edx
0x14020172c: mov    esi,DWORD PTR [rbp-0x6c]
0x14020172f: sub    ecx,esi
0x140201731: cmp    DWORD PTR [rdi+0x30],ecx
0x140201734: cmovle ecx,DWORD PTR [rdi+0x30]
0x140201738: xor    r9d,r9d
0x14020173b: mov    r14d,r9d
0x14020173e: test   ecx,ecx
0x140201740: cmovns r14d,ecx
0x140201744: mov    DWORD PTR [rbp-0x7c],r14d
0x140201748: lea    eax,[rsi+r14*1]
0x14020174c: mov    DWORD PTR [rsp+0x70],eax
0x140201750: cmp    r14d,eax
0x140201753: jge    0x140201a36
0x140201759: nop    DWORD PTR [rax+0x0]
0x140201760: cmp    r14d,edx
0x140201763: jge    0x140201a30
0x140201769: mov    eax,DWORD PTR [rbp-0x5c]
0x14020176c: cmp    eax,r15d
0x14020176f: jl     0x14020178e
0x140201771: cmp    eax,r12d
0x140201774: jg     0x14020178e
0x140201776: mov    ecx,DWORD PTR [rbp-0x60]
0x140201779: cmp    ecx,r13d
0x14020177c: jl     0x14020178e
0x14020177e: lea    eax,[r13+0x2]
0x140201782: mov    edx,DWORD PTR [rbp-0x64]
0x140201785: cmp    ecx,eax
0x140201787: cmovle edx,r14d
0x14020178b: mov    DWORD PTR [rbp-0x64],edx
0x14020178e: xor    r8d,r8d
0x140201791: mov    edx,0x7
0x140201796: mov    r9b,0x1
0x140201799: lea    rcx,[rip+0x2442b40]        # 0x1426442e0
0x1402017a0: call   0x1400bb0c0
0x1402017a5: mov    edi,r15d
0x1402017a8: cmp    r15d,r12d
0x1402017ab: jg     0x1402018a8
0x1402017b1: lea    r14d,[r13+0x3]
0x1402017b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1402017c0: mov    ebx,r13d
0x1402017c3: cmp    r13d,r14d
0x1402017c6: jge    0x140201899
0x1402017cc: cmp    edi,r12d
0x1402017cf: jne    0x14020183a
0x1402017d1: lea    rsi,[rip+0x24444c8]        # 0x142645ca0
0x1402017d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1402017e0: mov    r8d,edi
0x1402017e3: mov    edx,ebx
0x1402017e5: lea    rcx,[rip+0x2442af4]        # 0x1426442e0
0x1402017ec: call   0x1400bb0b0
0x1402017f1: lea    rdx,[rsi-0x18]
0x1402017f5: cmp    edi,r15d
0x1402017f8: cmovne rdx,rsi
0x1402017fc: mov    edx,DWORD PTR [rdx]
0x1402017fe: lea    rcx,[rip+0x2442adb]        # 0x1426442e0
0x140201805: call   0x140ad7b10
0x14020180a: xor    edx,edx
0x14020180c: lea    rcx,[rip+0x21c5e4d]        # 0x1423c7660
0x140201813: call   0x140071f20
0x140201818: test   al,al
0x14020181a: je     0x14020182d
0x14020181c: mov    r8b,0x1
0x14020181f: xor    edx,edx
0x140201821: lea    rcx,[rip+0x2442ab8]        # 0x1426442e0
0x140201828: call   0x1400bb120
0x14020182d: inc    ebx
0x14020182f: add    rsi,0x4
0x140201833: cmp    ebx,r14d
0x140201836: jl     0x1402017e0
0x140201838: jmp    0x140201899
0x14020183a: lea    rsi,[rip+0x2444453]        # 0x142645c94
0x140201841: mov    r8d,edi
0x140201844: mov    edx,ebx
0x140201846: lea    rcx,[rip+0x2442a93]        # 0x1426442e0
0x14020184d: call   0x1400bb0b0
0x140201852: lea    rdx,[rsi-0xc]
0x140201856: cmp    edi,r15d
0x140201859: cmovne rdx,rsi
0x14020185d: mov    edx,DWORD PTR [rdx]
0x14020185f: lea    rcx,[rip+0x2442a7a]        # 0x1426442e0
0x140201866: call   0x140ad7b10
0x14020186b: xor    edx,edx
0x14020186d: lea    rcx,[rip+0x21c5dec]        # 0x1423c7660
0x140201874: call   0x140071f20
0x140201879: test   al,al
0x14020187b: je     0x14020188e
0x14020187d: mov    r8b,0x1
0x140201880: xor    edx,edx
0x140201882: lea    rcx,[rip+0x2442a57]        # 0x1426442e0
0x140201889: call   0x1400bb120
0x14020188e: inc    ebx
0x140201890: add    rsi,0x4
0x140201894: cmp    ebx,r14d
0x140201897: jl     0x140201841
0x140201899: inc    edi
0x14020189b: cmp    edi,r12d
0x14020189e: jle    0x1402017c0
0x1402018a4: mov    r14d,DWORD PTR [rbp-0x7c]
0x1402018a8: xor    r8d,r8d
0x1402018ab: mov    edx,0x3
0x1402018b0: mov    r9b,0x1
0x1402018b3: lea    rcx,[rip+0x2442a26]        # 0x1426442e0
0x1402018ba: call   0x1400bb0c0
0x1402018bf: lea    edx,[r13+0x3]
0x1402018c3: mov    r13d,edx
0x1402018c6: add    edx,0xfffffffe
0x1402018c9: mov    r8d,r15d
0x1402018cc: lea    rcx,[rip+0x2442a0d]        # 0x1426442e0
0x1402018d3: call   0x1400bb0b0
0x1402018d8: lea    rcx,[rbp+0x2a0]
0x1402018df: call   0x14006f620
0x1402018e4: nop
0x1402018e5: lea    rcx,[rbp+0x660]
0x1402018ec: call   0x14006f620
0x1402018f1: nop
0x1402018f2: movsxd rdx,r14d
0x1402018f5: mov    rdi,QWORD PTR [rsp+0x78]
0x1402018fa: lea    rcx,[rdi+0x170]
0x140201901: call   0x14006f1b0
0x140201906: mov    rbx,QWORD PTR [rax]
0x140201909: lea    rdx,[rbp+0x2a0]
0x140201910: mov    rcx,rbx
0x140201913: call   0x140a910b0
0x140201918: xor    r9d,r9d
0x14020191b: mov    r8b,0x1
0x14020191e: lea    rdx,[rbp+0x660]
0x140201925: mov    rcx,rbx
0x140201928: call   0x140a91760
0x14020192d: lea    rdx,[rip+0x13fc338]        # 0x1415fdc6c  ', "'
0x140201934: lea    rcx,[rbp+0x2a0]
0x14020193b: call   0x14006f4f0
0x140201940: lea    rdx,[rbp+0x660]
0x140201947: lea    rcx,[rbp+0x2a0]
0x14020194e: call   0x1400b9ca0
0x140201953: lea    rdx,[rip+0x13e2da2]        # 0x1415e46fc  '"'
0x14020195a: lea    rcx,[rbp+0x2a0]
0x140201961: call   0x14006f4f0
0x140201966: mov    ebx,r12d
0x140201969: sub    ebx,r15d
0x14020196c: lea    rcx,[rbp+0x2a0]
0x140201973: call   0x14006f2c0
0x140201978: lea    ecx,[rbx-0x2]
0x14020197b: movsxd rdx,ecx
0x14020197e: cmp    rax,rdx
0x140201981: jb     0x1402019e7
0x140201983: lea    esi,[rbx-0x3]
0x140201986: movsxd rdi,ebx
0x140201989: test   esi,esi
0x14020198b: js     0x1402019a0
0x14020198d: lea    rdx,[rdi-0x3]
0x140201991: xor    r8d,r8d
0x140201994: lea    rcx,[rbp+0x2a0]
0x14020199b: call   0x1400e11c0
0x1402019a0: cmp    esi,0x3
0x1402019a3: jle    0x1402019e2
0x1402019a5: lea    rdx,[rdi-0x6]
0x1402019a9: lea    rcx,[rbp+0x2a0]
0x1402019b0: call   0x1400fb4d0
0x1402019b5: mov    BYTE PTR [rax],0x2e
0x1402019b8: lea    eax,[rbx-0x5]
0x1402019bb: movsxd rdx,eax
0x1402019be: lea    rcx,[rbp+0x2a0]
0x1402019c5: call   0x1400fb4d0
0x1402019ca: mov    BYTE PTR [rax],0x2e
0x1402019cd: lea    eax,[rbx-0x4]
0x1402019d0: movsxd rdx,eax
0x1402019d3: lea    rcx,[rbp+0x2a0]
0x1402019da: call   0x1400fb4d0
0x1402019df: mov    BYTE PTR [rax],0x2e
0x1402019e2: mov    rdi,QWORD PTR [rsp+0x78]
0x1402019e7: xor    r9d,r9d
0x1402019ea: xor    r8d,r8d
0x1402019ed: lea    rdx,[rbp+0x2a0]
0x1402019f4: lea    rcx,[rip+0x24428e5]        # 0x1426442e0
0x1402019fb: call   0x140ad69a0
0x140201a00: nop
0x140201a01: lea    rcx,[rbp+0x660]
0x140201a08: call   0x140067dc0
0x140201a0d: nop
0x140201a0e: lea    rcx,[rbp+0x2a0]
0x140201a15: call   0x140067dc0
0x140201a1a: inc    r14d
0x140201a1d: mov    DWORD PTR [rbp-0x7c],r14d
0x140201a21: cmp    r14d,DWORD PTR [rsp+0x70]
0x140201a26: mov    rdx,QWORD PTR [rbp-0x40]
0x140201a2a: jl     0x140201760
0x140201a30: mov    esi,DWORD PTR [rbp-0x6c]
0x140201a33: mov    ebx,DWORD PTR [rbp-0x50]
0x140201a36: cmp    edx,esi
0x140201a38: jle    0x140201aa4
0x140201a3a: lea    edi,[rbx+0x4]
0x140201a3d: inc    ebx
0x140201a3f: lea    ebx,[rbx+rsi*2]
0x140201a42: add    ebx,esi
0x140201a44: lea    rcx,[rbp+0x1b0]
0x140201a4b: call   0x1400bb2f0
0x140201a50: mov    r9,QWORD PTR [rbp-0x40]
0x140201a54: dec    r9d
0x140201a57: mov    DWORD PTR [rsp+0x30],ebx
0x140201a5b: mov    DWORD PTR [rsp+0x28],edi
0x140201a5f: mov    DWORD PTR [rsp+0x20],esi
0x140201a63: xor    r8d,r8d
0x140201a66: mov    rdi,QWORD PTR [rsp+0x78]
0x140201a6b: mov    edx,DWORD PTR [rdi+0x30]
0x140201a6e: lea    rcx,[rbp+0x1b0]
0x140201a75: call   0x1400bb310
0x140201a7a: lea    r9d,[r12+0x1]
0x140201a7f: xor    r14d,r14d
0x140201a82: mov    DWORD PTR [rsp+0x28],r14d
0x140201a87: movzx  eax,BYTE PTR [rdi+0x2c]
0x140201a8b: mov    BYTE PTR [rsp+0x20],al
0x140201a8f: mov    r8d,DWORD PTR [rbp-0x60]
0x140201a93: mov    edx,DWORD PTR [rbp-0x5c]
0x140201a96: lea    rcx,[rbp+0x1b0]
0x140201a9d: call   0x14140a440
0x140201aa2: jmp    0x140201aa7
0x140201aa4: xor    r14d,r14d
0x140201aa7: mov    ecx,DWORD PTR [rbp-0x64]
0x140201aaa: cmp    ecx,0xffffffff
0x140201aad: je     0x140201b67
0x140201ab3: mov    eax,DWORD PTR [rbp-0x68]
0x140201ab6: sub    eax,DWORD PTR [rbp-0x38]
0x140201ab9: inc    eax
0x140201abb: cmp    DWORD PTR [rdi+0x440],eax
0x140201ac1: jne    0x140201acb
0x140201ac3: cmp    DWORD PTR [rdi+0x444],ecx
0x140201ac9: je     0x140201adf
0x140201acb: mov    DWORD PTR [rdi+0x440],eax
0x140201ad1: mov    DWORD PTR [rdi+0x444],ecx
0x140201ad7: mov    rcx,rdi
0x140201ada: call   0x140212660
0x140201adf: lea    rbx,[rdi+0x428]
0x140201ae6: mov    rcx,rbx
0x140201ae9: call   0x14006ede0
0x140201aee: test   rax,rax
0x140201af1: je     0x140201b67
0x140201af3: xor    r8d,r8d
0x140201af6: mov    edx,0x6
0x140201afb: mov    r9b,0x1
0x140201afe: lea    rcx,[rip+0x24427db]        # 0x1426442e0
0x140201b05: call   0x1400bb0c0
0x140201b0a: mov    rcx,rbx
0x140201b0d: call   0x14006ede0
0x140201b12: test   eax,eax
0x140201b14: jle    0x140201b67
0x140201b16: mov    edi,DWORD PTR [rbp-0x70]
0x140201b19: mov    esi,DWORD PTR [rbp-0x48]
0x140201b1c: nop    DWORD PTR [rax+0x0]
0x140201b20: mov    r8d,r15d
0x140201b23: mov    edx,edi
0x140201b25: lea    rcx,[rip+0x24427b4]        # 0x1426442e0
0x140201b2c: call   0x1400bb0b0
0x140201b31: movsxd rdx,r14d
0x140201b34: mov    rcx,rbx
0x140201b37: call   0x14006f1b0
0x140201b3c: xor    r9d,r9d
0x140201b3f: xor    r8d,r8d
0x140201b42: mov    rdx,QWORD PTR [rax]
0x140201b45: lea    rcx,[rip+0x2442794]        # 0x1426442e0
0x140201b4c: call   0x140ad69a0
0x140201b51: inc    edi
0x140201b53: cmp    edi,esi
0x140201b55: jg     0x140201b67
0x140201b57: inc    r14d
0x140201b5a: mov    rcx,rbx
0x140201b5d: call   0x14006ede0
0x140201b62: cmp    r14d,eax
0x140201b65: jl     0x140201b20
0x140201b67: lea    rcx,[rbp+0x540]
0x140201b6e: call   0x140067dc0
0x140201b73: jmp    0x140209383
0x140201b78: mov    r15d,DWORD PTR [rbp-0x38]
0x140201b7c: mov    ebx,DWORD PTR [rbp-0x68]
0x140201b7f: lea    r13d,[r12+0x3]
0x140201b84: mov    ecx,DWORD PTR [rbp-0x58]
0x140201b87: add    ecx,0xfffffffb
0x140201b8a: sub    ecx,r13d
0x140201b8d: inc    ecx
0x140201b8f: mov    eax,0x55555556
0x140201b94: imul   ecx
0x140201b96: mov    edi,edx
0x140201b98: shr    edi,0x1f
0x140201b9b: add    edi,edx
0x140201b9d: mov    DWORD PTR [rbp-0x6c],edi
0x140201ba0: lea    rcx,[r8+0x188]
0x140201ba7: call   0x14006ede0
0x140201bac: mov    QWORD PTR [rbp-0x40],rax
0x140201bb0: lea    r12d,[rbx-0x2]
0x140201bb4: cmp    eax,edi
0x140201bb6: cmovle r12d,ebx
0x140201bba: mov    ecx,DWORD PTR [rbp-0x58]
0x140201bbd: mov    DWORD PTR [rbp-0x48],ecx
0x140201bc0: add    ecx,0xfffffffd
0x140201bc3: mov    DWORD PTR [rbp-0x70],ecx
0x140201bc6: mov    ecx,0x2
0x140201bcb: cmp    eax,edi
0x140201bcd: cmovle ecx,esi
0x140201bd0: lea    esi,[rcx+r12*1]
0x140201bd4: mov    r14d,DWORD PTR [rbp-0x50]
0x140201bd8: lea    rbx,[rip+0x2444235]        # 0x142645e14
0x140201bdf: lea    rax,[rip+0x244423a]        # 0x142645e20
0x140201be6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140201bf0: mov    edi,r15d
0x140201bf3: cmp    r15d,esi
0x140201bf6: jg     0x140201c87
0x140201bfc: nop    DWORD PTR [rax+0x0]
0x140201c00: mov    r8d,edi
0x140201c03: mov    edx,r14d
0x140201c06: lea    rcx,[rip+0x24426d3]        # 0x1426442e0
0x140201c0d: call   0x1400bb0b0
0x140201c12: cmp    edi,r15d
0x140201c15: jne    0x140201c1c
0x140201c17: mov    edx,DWORD PTR [rbx-0x18]
0x140201c1a: jmp    0x140201c4b
0x140201c1c: lea    eax,[rsi-0x3]
0x140201c1f: cmp    edi,eax
0x140201c21: jne    0x140201c27
0x140201c23: mov    edx,DWORD PTR [rbx]
0x140201c25: jmp    0x140201c4b
0x140201c27: lea    eax,[rsi-0x2]
0x140201c2a: cmp    edi,eax
0x140201c2c: jne    0x140201c33
0x140201c2e: mov    edx,DWORD PTR [rbx+0xc]
0x140201c31: jmp    0x140201c4b
0x140201c33: lea    eax,[rsi-0x1]
0x140201c36: cmp    edi,eax
0x140201c38: jne    0x140201c3f
0x140201c3a: mov    edx,DWORD PTR [rbx+0x18]
0x140201c3d: jmp    0x140201c4b
0x140201c3f: cmp    edi,esi
0x140201c41: jne    0x140201c48
0x140201c43: mov    edx,DWORD PTR [rbx+0x24]
0x140201c46: jmp    0x140201c4b
0x140201c48: mov    edx,DWORD PTR [rbx-0xc]
0x140201c4b: lea    rcx,[rip+0x244268e]        # 0x1426442e0
0x140201c52: call   0x140ad7b10
0x140201c57: xor    edx,edx
0x140201c59: lea    rcx,[rip+0x21c5a00]        # 0x1423c7660
0x140201c60: call   0x140071f20
0x140201c65: test   al,al
0x140201c67: je     0x140201c7a
0x140201c69: mov    r8b,0x1
0x140201c6c: xor    edx,edx
0x140201c6e: lea    rcx,[rip+0x244266b]        # 0x1426442e0
0x140201c75: call   0x1400bb120
0x140201c7a: inc    edi
0x140201c7c: cmp    edi,esi
0x140201c7e: jle    0x140201c00
0x140201c80: lea    rax,[rip+0x2444199]        # 0x142645e20
0x140201c87: inc    r14d
0x140201c8a: add    rbx,0x4
0x140201c8e: cmp    rbx,rax
0x140201c91: jl     0x140201bf0
0x140201c97: xor    r8d,r8d
0x140201c9a: mov    edx,0x7
0x140201c9f: mov    r9b,0x1
0x140201ca2: lea    rcx,[rip+0x2442637]        # 0x1426442e0
0x140201ca9: call   0x1400bb0c0
0x140201cae: lea    r8d,[r15+0x2]
0x140201cb2: mov    ebx,DWORD PTR [rbp-0x50]
0x140201cb5: lea    edx,[rbx+0x1]
0x140201cb8: lea    rcx,[rip+0x2442621]        # 0x1426442e0
0x140201cbf: call   0x1400bb0b0
0x140201cc4: mov    rdi,QWORD PTR [rsp+0x78]
0x140201cc9: lea    rdx,[rdi+0x38]
0x140201ccd: lea    rcx,[rbp+0x560]
0x140201cd4: call   0x14006f560
0x140201cd9: nop
0x140201cda: lea    rcx,[rbp+0x560]
0x140201ce1: call   0x14006f4b0
0x140201ce6: test   al,al
0x140201ce8: je     0x140201d17
0x140201cea: cmp    BYTE PTR [rdi+0x34],0x0
0x140201cee: jne    0x140201d1d
0x140201cf0: xor    r8d,r8d
0x140201cf3: xor    edx,edx
0x140201cf5: mov    r9b,0x1
0x140201cf8: lea    rcx,[rip+0x24425e1]        # 0x1426442e0
0x140201cff: call   0x1400bb0c0
0x140201d04: lea    rdx,[rip+0x13e5ac5]        # 0x1415e77d0  '...'
0x140201d0b: lea    rcx,[rbp+0x560]
0x140201d12: call   0x14006f4f0
0x140201d17: cmp    BYTE PTR [rdi+0x34],0x0
0x140201d1b: je     0x140201d4d
0x140201d1d: mov    eax,0x10624dd3
0x140201d22: mov    ecx,DWORD PTR [rbp-0x34]
0x140201d25: mul    ecx
0x140201d27: shr    edx,0x6
0x140201d2a: imul   eax,edx,0x3e8
0x140201d30: sub    ecx,eax
0x140201d32: cmp    ecx,0x1f4
0x140201d38: jae    0x140201d4d
0x140201d3a: lea    rdx,[rip+0x13e5afb]        # 0x1415e783c  '_'
0x140201d41: lea    rcx,[rbp+0x560]
0x140201d48: call   0x14006f4f0
0x140201d4d: xor    r9d,r9d
0x140201d50: xor    r8d,r8d
0x140201d53: lea    rdx,[rbp+0x560]
0x140201d5a: lea    rcx,[rip+0x244257f]        # 0x1426442e0
0x140201d61: call   0x140ad69a0
0x140201d66: mov    rdx,QWORD PTR [rbp-0x40]
0x140201d6a: mov    ecx,edx
0x140201d6c: mov    esi,DWORD PTR [rbp-0x6c]
0x140201d6f: sub    ecx,esi
0x140201d71: cmp    DWORD PTR [rdi+0x30],ecx
0x140201d74: cmovle ecx,DWORD PTR [rdi+0x30]
0x140201d78: xor    r9d,r9d
0x140201d7b: mov    r14d,r9d
0x140201d7e: test   ecx,ecx
0x140201d80: cmovns r14d,ecx
0x140201d84: mov    DWORD PTR [rbp-0x7c],r14d
0x140201d88: lea    eax,[rsi+r14*1]
0x140201d8c: mov    DWORD PTR [rsp+0x70],eax
0x140201d90: cmp    r14d,eax
0x140201d93: jge    0x140202078
0x140201d99: nop    DWORD PTR [rax+0x0]
0x140201da0: cmp    r14d,edx
0x140201da3: jge    0x140202072
0x140201da9: mov    eax,DWORD PTR [rbp-0x5c]
0x140201dac: cmp    eax,r15d
0x140201daf: jl     0x140201dce
0x140201db1: cmp    eax,r12d
0x140201db4: jg     0x140201dce
0x140201db6: mov    ecx,DWORD PTR [rbp-0x60]
0x140201db9: cmp    ecx,r13d
0x140201dbc: jl     0x140201dce
0x140201dbe: lea    eax,[r13+0x2]
0x140201dc2: mov    edx,DWORD PTR [rbp-0x64]
0x140201dc5: cmp    ecx,eax
0x140201dc7: cmovle edx,r14d
0x140201dcb: mov    DWORD PTR [rbp-0x64],edx
0x140201dce: xor    r8d,r8d
0x140201dd1: mov    edx,0x7
0x140201dd6: mov    r9b,0x1
0x140201dd9: lea    rcx,[rip+0x2442500]        # 0x1426442e0
0x140201de0: call   0x1400bb0c0
0x140201de5: mov    edi,r15d
0x140201de8: cmp    r15d,r12d
0x140201deb: jg     0x140201ee8
0x140201df1: lea    r14d,[r13+0x3]
0x140201df5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140201e00: mov    ebx,r13d
0x140201e03: cmp    r13d,r14d
0x140201e06: jge    0x140201ed9
0x140201e0c: cmp    edi,r12d
0x140201e0f: jne    0x140201e7a
0x140201e11: lea    rsi,[rip+0x2443e88]        # 0x142645ca0
0x140201e18: nop    DWORD PTR [rax+rax*1+0x0]
0x140201e20: mov    r8d,edi
0x140201e23: mov    edx,ebx
0x140201e25: lea    rcx,[rip+0x24424b4]        # 0x1426442e0
0x140201e2c: call   0x1400bb0b0
0x140201e31: lea    rdx,[rsi-0x18]
0x140201e35: cmp    edi,r15d
0x140201e38: cmovne rdx,rsi
0x140201e3c: mov    edx,DWORD PTR [rdx]
0x140201e3e: lea    rcx,[rip+0x244249b]        # 0x1426442e0
0x140201e45: call   0x140ad7b10
0x140201e4a: xor    edx,edx
0x140201e4c: lea    rcx,[rip+0x21c580d]        # 0x1423c7660
0x140201e53: call   0x140071f20
0x140201e58: test   al,al
0x140201e5a: je     0x140201e6d
0x140201e5c: mov    r8b,0x1
0x140201e5f: xor    edx,edx
0x140201e61: lea    rcx,[rip+0x2442478]        # 0x1426442e0
0x140201e68: call   0x1400bb120
0x140201e6d: inc    ebx
0x140201e6f: add    rsi,0x4
0x140201e73: cmp    ebx,r14d
0x140201e76: jl     0x140201e20
0x140201e78: jmp    0x140201ed9
0x140201e7a: lea    rsi,[rip+0x2443e13]        # 0x142645c94
0x140201e81: mov    r8d,edi
0x140201e84: mov    edx,ebx
0x140201e86: lea    rcx,[rip+0x2442453]        # 0x1426442e0
0x140201e8d: call   0x1400bb0b0
0x140201e92: lea    rdx,[rsi-0xc]
0x140201e96: cmp    edi,r15d
0x140201e99: cmovne rdx,rsi
0x140201e9d: mov    edx,DWORD PTR [rdx]
0x140201e9f: lea    rcx,[rip+0x244243a]        # 0x1426442e0
0x140201ea6: call   0x140ad7b10
0x140201eab: xor    edx,edx
0x140201ead: lea    rcx,[rip+0x21c57ac]        # 0x1423c7660
0x140201eb4: call   0x140071f20
0x140201eb9: test   al,al
0x140201ebb: je     0x140201ece
0x140201ebd: mov    r8b,0x1
0x140201ec0: xor    edx,edx
0x140201ec2: lea    rcx,[rip+0x2442417]        # 0x1426442e0
0x140201ec9: call   0x1400bb120
0x140201ece: inc    ebx
0x140201ed0: add    rsi,0x4
0x140201ed4: cmp    ebx,r14d
0x140201ed7: jl     0x140201e81
0x140201ed9: inc    edi
0x140201edb: cmp    edi,r12d
0x140201ede: jle    0x140201e00
0x140201ee4: mov    r14d,DWORD PTR [rbp-0x7c]
0x140201ee8: xor    r8d,r8d
0x140201eeb: mov    edx,0x3
0x140201ef0: mov    r9b,0x1
0x140201ef3: lea    rcx,[rip+0x24423e6]        # 0x1426442e0
0x140201efa: call   0x1400bb0c0
0x140201eff: lea    edx,[r13+0x3]
0x140201f03: mov    r13d,edx
0x140201f06: add    edx,0xfffffffe
0x140201f09: mov    r8d,r15d
0x140201f0c: lea    rcx,[rip+0x24423cd]        # 0x1426442e0
0x140201f13: call   0x1400bb0b0
0x140201f18: lea    rcx,[rbp+0x2c0]
0x140201f1f: call   0x14006f620
0x140201f24: nop
0x140201f25: lea    rcx,[rbp+0x680]
0x140201f2c: call   0x14006f620
0x140201f31: nop
0x140201f32: movsxd rdx,r14d
0x140201f35: mov    rdi,QWORD PTR [rsp+0x78]
0x140201f3a: lea    rcx,[rdi+0x188]
0x140201f41: call   0x14006f1b0
0x140201f46: mov    rbx,QWORD PTR [rax]
0x140201f49: lea    rdx,[rbp+0x2c0]
0x140201f50: lea    rcx,[rbx+0x20]
0x140201f54: call   0x140a910b0
0x140201f59: xor    r9d,r9d
0x140201f5c: mov    r8b,0x1
0x140201f5f: lea    rdx,[rbp+0x680]
0x140201f66: lea    rcx,[rbx+0x20]
0x140201f6a: call   0x140a91760
0x140201f6f: lea    rdx,[rip+0x13fbcf6]        # 0x1415fdc6c  ', "'
0x140201f76: lea    rcx,[rbp+0x2c0]
0x140201f7d: call   0x14006f4f0
0x140201f82: lea    rdx,[rbp+0x680]
0x140201f89: lea    rcx,[rbp+0x2c0]
0x140201f90: call   0x1400b9ca0
0x140201f95: lea    rdx,[rip+0x13e2760]        # 0x1415e46fc  '"'
0x140201f9c: lea    rcx,[rbp+0x2c0]
0x140201fa3: call   0x14006f4f0
0x140201fa8: mov    ebx,r12d
0x140201fab: sub    ebx,r15d
0x140201fae: lea    rcx,[rbp+0x2c0]
0x140201fb5: call   0x14006f2c0
0x140201fba: lea    ecx,[rbx-0x2]
0x140201fbd: movsxd rdx,ecx
0x140201fc0: cmp    rax,rdx
0x140201fc3: jb     0x140202029
0x140201fc5: lea    esi,[rbx-0x3]
0x140201fc8: movsxd rdi,ebx
0x140201fcb: test   esi,esi
0x140201fcd: js     0x140201fe2
0x140201fcf: lea    rdx,[rdi-0x3]
0x140201fd3: xor    r8d,r8d
0x140201fd6: lea    rcx,[rbp+0x2c0]
0x140201fdd: call   0x1400e11c0
0x140201fe2: cmp    esi,0x3
0x140201fe5: jle    0x140202024
0x140201fe7: lea    rdx,[rdi-0x6]
0x140201feb: lea    rcx,[rbp+0x2c0]
0x140201ff2: call   0x1400fb4d0
0x140201ff7: mov    BYTE PTR [rax],0x2e
0x140201ffa: lea    eax,[rbx-0x5]
0x140201ffd: movsxd rdx,eax
0x140202000: lea    rcx,[rbp+0x2c0]
0x140202007: call   0x1400fb4d0
0x14020200c: mov    BYTE PTR [rax],0x2e
0x14020200f: lea    eax,[rbx-0x4]
0x140202012: movsxd rdx,eax
0x140202015: lea    rcx,[rbp+0x2c0]
0x14020201c: call   0x1400fb4d0
0x140202021: mov    BYTE PTR [rax],0x2e
0x140202024: mov    rdi,QWORD PTR [rsp+0x78]
0x140202029: xor    r9d,r9d
0x14020202c: xor    r8d,r8d
0x14020202f: lea    rdx,[rbp+0x2c0]
0x140202036: lea    rcx,[rip+0x24422a3]        # 0x1426442e0
0x14020203d: call   0x140ad69a0
0x140202042: nop
0x140202043: lea    rcx,[rbp+0x680]
0x14020204a: call   0x140067dc0
0x14020204f: nop
0x140202050: lea    rcx,[rbp+0x2c0]
0x140202057: call   0x140067dc0
0x14020205c: inc    r14d
0x14020205f: mov    DWORD PTR [rbp-0x7c],r14d
0x140202063: cmp    r14d,DWORD PTR [rsp+0x70]
0x140202068: mov    rdx,QWORD PTR [rbp-0x40]
0x14020206c: jl     0x140201da0
0x140202072: mov    esi,DWORD PTR [rbp-0x6c]
0x140202075: mov    ebx,DWORD PTR [rbp-0x50]
0x140202078: cmp    edx,esi
0x14020207a: jle    0x1402020e6
0x14020207c: lea    edi,[rbx+0x4]
0x14020207f: inc    ebx
0x140202081: lea    ebx,[rbx+rsi*2]
0x140202084: add    ebx,esi
0x140202086: lea    rcx,[rbp+0x1d0]
0x14020208d: call   0x1400bb2f0
0x140202092: mov    r9,QWORD PTR [rbp-0x40]
0x140202096: dec    r9d
0x140202099: mov    DWORD PTR [rsp+0x30],ebx
0x14020209d: mov    DWORD PTR [rsp+0x28],edi
0x1402020a1: mov    DWORD PTR [rsp+0x20],esi
0x1402020a5: xor    r8d,r8d
0x1402020a8: mov    rdi,QWORD PTR [rsp+0x78]
0x1402020ad: mov    edx,DWORD PTR [rdi+0x30]
0x1402020b0: lea    rcx,[rbp+0x1d0]
0x1402020b7: call   0x1400bb310
0x1402020bc: lea    r9d,[r12+0x1]
0x1402020c1: xor    r14d,r14d
0x1402020c4: mov    DWORD PTR [rsp+0x28],r14d
0x1402020c9: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402020cd: mov    BYTE PTR [rsp+0x20],al
0x1402020d1: mov    r8d,DWORD PTR [rbp-0x60]
0x1402020d5: mov    edx,DWORD PTR [rbp-0x5c]
0x1402020d8: lea    rcx,[rbp+0x1d0]
0x1402020df: call   0x14140a440
0x1402020e4: jmp    0x1402020e9
0x1402020e6: xor    r14d,r14d
0x1402020e9: mov    ecx,DWORD PTR [rbp-0x64]
0x1402020ec: cmp    ecx,0xffffffff
0x1402020ef: je     0x1402021a7
0x1402020f5: mov    eax,DWORD PTR [rbp-0x68]
0x1402020f8: sub    eax,DWORD PTR [rbp-0x38]
0x1402020fb: inc    eax
0x1402020fd: cmp    DWORD PTR [rdi+0x440],eax
0x140202103: jne    0x14020210d
0x140202105: cmp    DWORD PTR [rdi+0x444],ecx
0x14020210b: je     0x140202121
0x14020210d: mov    DWORD PTR [rdi+0x440],eax
0x140202113: mov    DWORD PTR [rdi+0x444],ecx
0x140202119: mov    rcx,rdi
0x14020211c: call   0x140212660
0x140202121: lea    rbx,[rdi+0x428]
0x140202128: mov    rcx,rbx
0x14020212b: call   0x14006ede0
0x140202130: test   rax,rax
0x140202133: je     0x1402021a7
0x140202135: xor    r8d,r8d
0x140202138: mov    edx,0x6
0x14020213d: mov    r9b,0x1
0x140202140: lea    rcx,[rip+0x2442199]        # 0x1426442e0
0x140202147: call   0x1400bb0c0
0x14020214c: mov    rcx,rbx
0x14020214f: call   0x14006ede0
0x140202154: test   eax,eax
0x140202156: jle    0x1402021a7
0x140202158: mov    edi,DWORD PTR [rbp-0x70]
0x14020215b: mov    esi,DWORD PTR [rbp-0x48]
0x14020215e: xchg   ax,ax
0x140202160: mov    r8d,r15d
0x140202163: mov    edx,edi
0x140202165: lea    rcx,[rip+0x2442174]        # 0x1426442e0
0x14020216c: call   0x1400bb0b0
0x140202171: movsxd rdx,r14d
0x140202174: mov    rcx,rbx
0x140202177: call   0x14006f1b0
0x14020217c: xor    r9d,r9d
0x14020217f: xor    r8d,r8d
0x140202182: mov    rdx,QWORD PTR [rax]
0x140202185: lea    rcx,[rip+0x2442154]        # 0x1426442e0
0x14020218c: call   0x140ad69a0
0x140202191: inc    edi
0x140202193: cmp    edi,esi
0x140202195: jg     0x1402021a7
0x140202197: inc    r14d
0x14020219a: mov    rcx,rbx
0x14020219d: call   0x14006ede0
0x1402021a2: cmp    r14d,eax
0x1402021a5: jl     0x140202160
0x1402021a7: lea    rcx,[rbp+0x560]
0x1402021ae: call   0x140067dc0
0x1402021b3: jmp    0x140209383
0x1402021b8: mov    r15d,DWORD PTR [rbp-0x38]
0x1402021bc: mov    ebx,DWORD PTR [rbp-0x68]
0x1402021bf: lea    edx,[r12+0x3]
0x1402021c4: mov    ecx,DWORD PTR [rbp-0x58]
0x1402021c7: add    ecx,0xfffffffb
0x1402021ca: sub    ecx,edx
0x1402021cc: inc    ecx
0x1402021ce: mov    eax,0x55555556
0x1402021d3: imul   ecx
0x1402021d5: mov    edi,edx
0x1402021d7: shr    edi,0x1f
0x1402021da: add    edi,edx
0x1402021dc: mov    DWORD PTR [rbp-0x7c],edi
0x1402021df: lea    rcx,[r8+0x1b8]
0x1402021e6: call   0x14006ede0
0x1402021eb: mov    QWORD PTR [rbp-0x30],rax
0x1402021ef: lea    r12d,[rbx-0x2]
0x1402021f3: cmp    eax,edi
0x1402021f5: cmovle r12d,ebx
0x1402021f9: mov    DWORD PTR [rbp-0x80],r12d
0x1402021fd: mov    ecx,DWORD PTR [rbp-0x58]
0x140202200: mov    DWORD PTR [rbp-0x48],ecx
0x140202203: lea    r13d,[rcx-0x3]
0x140202207: mov    DWORD PTR [rbp-0x70],r13d
0x14020220b: mov    ecx,0x2
0x140202210: cmovle ecx,esi
0x140202213: lea    esi,[rcx+r12*1]
0x140202217: mov    r14d,DWORD PTR [rbp-0x50]
0x14020221b: lea    rbx,[rip+0x2443bf2]        # 0x142645e14
0x140202222: lea    rax,[rip+0x2443bf7]        # 0x142645e20
0x140202229: nop    DWORD PTR [rax+0x0]
0x140202230: mov    edi,r15d
0x140202233: cmp    r15d,esi
0x140202236: jg     0x1402022c7
0x14020223c: nop    DWORD PTR [rax+0x0]
0x140202240: mov    r8d,edi
0x140202243: mov    edx,r14d
0x140202246: lea    rcx,[rip+0x2442093]        # 0x1426442e0
0x14020224d: call   0x1400bb0b0
0x140202252: cmp    edi,r15d
0x140202255: jne    0x14020225c
0x140202257: mov    edx,DWORD PTR [rbx-0x18]
0x14020225a: jmp    0x14020228b
0x14020225c: lea    eax,[rsi-0x3]
0x14020225f: cmp    edi,eax
0x140202261: jne    0x140202267
0x140202263: mov    edx,DWORD PTR [rbx]
0x140202265: jmp    0x14020228b
0x140202267: lea    eax,[rsi-0x2]
0x14020226a: cmp    edi,eax
0x14020226c: jne    0x140202273
0x14020226e: mov    edx,DWORD PTR [rbx+0xc]
0x140202271: jmp    0x14020228b
0x140202273: lea    eax,[rsi-0x1]
0x140202276: cmp    edi,eax
0x140202278: jne    0x14020227f
0x14020227a: mov    edx,DWORD PTR [rbx+0x18]
0x14020227d: jmp    0x14020228b
0x14020227f: cmp    edi,esi
0x140202281: jne    0x140202288
0x140202283: mov    edx,DWORD PTR [rbx+0x24]
0x140202286: jmp    0x14020228b
0x140202288: mov    edx,DWORD PTR [rbx-0xc]
0x14020228b: lea    rcx,[rip+0x244204e]        # 0x1426442e0
0x140202292: call   0x140ad7b10
0x140202297: xor    edx,edx
0x140202299: lea    rcx,[rip+0x21c53c0]        # 0x1423c7660
0x1402022a0: call   0x140071f20
0x1402022a5: test   al,al
0x1402022a7: je     0x1402022ba
0x1402022a9: mov    r8b,0x1
0x1402022ac: xor    edx,edx
0x1402022ae: lea    rcx,[rip+0x244202b]        # 0x1426442e0
0x1402022b5: call   0x1400bb120
0x1402022ba: inc    edi
0x1402022bc: cmp    edi,esi
0x1402022be: jle    0x140202240
0x1402022c0: lea    rax,[rip+0x2443b59]        # 0x142645e20
0x1402022c7: inc    r14d
0x1402022ca: add    rbx,0x4
0x1402022ce: cmp    rbx,rax
0x1402022d1: jl     0x140202230
0x1402022d7: xor    r8d,r8d
0x1402022da: mov    edx,0x7
0x1402022df: mov    r9b,0x1
0x1402022e2: lea    rcx,[rip+0x2441ff7]        # 0x1426442e0
0x1402022e9: call   0x1400bb0c0
0x1402022ee: lea    r8d,[r15+0x2]
0x1402022f2: mov    ebx,DWORD PTR [rbp-0x50]
0x1402022f5: lea    edx,[rbx+0x1]
0x1402022f8: lea    rcx,[rip+0x2441fe1]        # 0x1426442e0
0x1402022ff: call   0x1400bb0b0
0x140202304: mov    rdi,QWORD PTR [rsp+0x78]
0x140202309: lea    rdx,[rdi+0x38]
0x14020230d: lea    rcx,[rbp+0x580]
0x140202314: call   0x14006f560
0x140202319: nop
0x14020231a: lea    rcx,[rbp+0x580]
0x140202321: call   0x14006f4b0
0x140202326: test   al,al
0x140202328: je     0x140202357
0x14020232a: cmp    BYTE PTR [rdi+0x34],0x0
0x14020232e: jne    0x14020235d
0x140202330: xor    r8d,r8d
0x140202333: xor    edx,edx
0x140202335: mov    r9b,0x1
0x140202338: lea    rcx,[rip+0x2441fa1]        # 0x1426442e0
0x14020233f: call   0x1400bb0c0
0x140202344: lea    rdx,[rip+0x13e5485]        # 0x1415e77d0  '...'
0x14020234b: lea    rcx,[rbp+0x580]
0x140202352: call   0x14006f4f0
0x140202357: cmp    BYTE PTR [rdi+0x34],0x0
0x14020235b: je     0x14020238d
0x14020235d: mov    eax,0x10624dd3
0x140202362: mov    ecx,DWORD PTR [rbp-0x34]
0x140202365: mul    ecx
0x140202367: shr    edx,0x6
0x14020236a: imul   eax,edx,0x3e8
0x140202370: sub    ecx,eax
0x140202372: cmp    ecx,0x1f4
0x140202378: jae    0x14020238d
0x14020237a: lea    rdx,[rip+0x13e54bb]        # 0x1415e783c  '_'
0x140202381: lea    rcx,[rbp+0x580]
0x140202388: call   0x14006f4f0
0x14020238d: xor    r9d,r9d
0x140202390: xor    r8d,r8d
0x140202393: lea    rdx,[rbp+0x580]
0x14020239a: lea    rcx,[rip+0x2441f3f]        # 0x1426442e0
0x1402023a1: call   0x140ad69a0
0x1402023a6: mov    r14,QWORD PTR [rbp-0x30]
0x1402023aa: mov    ecx,r14d
0x1402023ad: mov    esi,DWORD PTR [rbp-0x7c]
0x1402023b0: sub    ecx,esi
0x1402023b2: cmp    DWORD PTR [rdi+0x30],ecx
0x1402023b5: cmovle ecx,DWORD PTR [rdi+0x30]
0x1402023b9: xor    r9d,r9d
0x1402023bc: mov    edx,r9d
0x1402023bf: test   ecx,ecx
0x1402023c1: cmovns edx,ecx
0x1402023c4: mov    DWORD PTR [rbp-0x74],edx
0x1402023c7: lea    eax,[rsi+rdx*1]
0x1402023ca: mov    DWORD PTR [rsp+0x70],eax
0x1402023ce: cmp    edx,eax
0x1402023d0: jge    0x140202827
0x1402023d6: add    rdi,0x1b8
0x1402023dd: mov    QWORD PTR [rbp-0x40],rdi
0x1402023e1: mov    ebx,DWORD PTR [rbp-0x50]
0x1402023e4: add    ebx,0x4
0x1402023e7: mov    DWORD PTR [rbp-0x78],ebx
0x1402023ea: mov    r13,QWORD PTR [rbp+0x8]
0x1402023ee: xchg   ax,ax
0x1402023f0: cmp    edx,r14d
0x1402023f3: jge    0x140202818
0x1402023f9: mov    eax,DWORD PTR [rbp-0x5c]
0x1402023fc: cmp    eax,r15d
0x1402023ff: jl     0x140202421
0x140202401: cmp    eax,r12d
0x140202404: jg     0x140202421
0x140202406: lea    eax,[rbx-0x1]
0x140202409: mov    ecx,DWORD PTR [rbp-0x60]
0x14020240c: cmp    ecx,eax
0x14020240e: jl     0x140202421
0x140202410: lea    eax,[rbx+0x1]
0x140202413: mov    r8d,DWORD PTR [rbp-0x64]
0x140202417: cmp    ecx,eax
0x140202419: cmovle r8d,edx
0x14020241d: mov    DWORD PTR [rbp-0x64],r8d
0x140202421: xor    r8d,r8d
0x140202424: mov    edx,0x7
0x140202429: mov    r9b,0x1
0x14020242c: lea    rcx,[rip+0x2441ead]        # 0x1426442e0
0x140202433: call   0x1400bb0c0
0x140202438: mov    esi,r15d
0x14020243b: cmp    r15d,r12d
0x14020243e: jg     0x140202541
0x140202444: lea    r14d,[rbx+0x2]
0x140202448: lea    r12d,[rbx-0x1]
0x14020244c: mov    eax,DWORD PTR [rbp-0x80]
0x14020244f: nop
0x140202450: mov    ebx,r12d
0x140202453: cmp    r12d,r14d
0x140202456: jge    0x14020252c
0x14020245c: cmp    esi,eax
0x14020245e: jne    0x1402024ca
0x140202460: lea    rdi,[rip+0x2443839]        # 0x142645ca0
0x140202467: nop    WORD PTR [rax+rax*1+0x0]
0x140202470: mov    r8d,esi
0x140202473: mov    edx,ebx
0x140202475: lea    rcx,[rip+0x2441e64]        # 0x1426442e0
0x14020247c: call   0x1400bb0b0
0x140202481: lea    rdx,[rdi-0x18]
0x140202485: cmp    esi,r15d
0x140202488: cmovne rdx,rdi
0x14020248c: mov    edx,DWORD PTR [rdx]
0x14020248e: lea    rcx,[rip+0x2441e4b]        # 0x1426442e0
0x140202495: call   0x140ad7b10
0x14020249a: xor    edx,edx
0x14020249c: lea    rcx,[rip+0x21c51bd]        # 0x1423c7660
0x1402024a3: call   0x140071f20
0x1402024a8: test   al,al
0x1402024aa: je     0x1402024bd
0x1402024ac: mov    r8b,0x1
0x1402024af: xor    edx,edx
0x1402024b1: lea    rcx,[rip+0x2441e28]        # 0x1426442e0
0x1402024b8: call   0x1400bb120
0x1402024bd: inc    ebx
0x1402024bf: add    rdi,0x4
0x1402024c3: cmp    ebx,r14d
0x1402024c6: jl     0x140202470
0x1402024c8: jmp    0x140202529
0x1402024ca: lea    rdi,[rip+0x24437c3]        # 0x142645c94
0x1402024d1: mov    r8d,esi
0x1402024d4: mov    edx,ebx
0x1402024d6: lea    rcx,[rip+0x2441e03]        # 0x1426442e0
0x1402024dd: call   0x1400bb0b0
0x1402024e2: lea    rdx,[rdi-0xc]
0x1402024e6: cmp    esi,r15d
0x1402024e9: cmovne rdx,rdi
0x1402024ed: mov    edx,DWORD PTR [rdx]
0x1402024ef: lea    rcx,[rip+0x2441dea]        # 0x1426442e0
0x1402024f6: call   0x140ad7b10
0x1402024fb: xor    edx,edx
0x1402024fd: lea    rcx,[rip+0x21c515c]        # 0x1423c7660
0x140202504: call   0x140071f20
0x140202509: test   al,al
0x14020250b: je     0x14020251e
0x14020250d: mov    r8b,0x1
0x140202510: xor    edx,edx
0x140202512: lea    rcx,[rip+0x2441dc7]        # 0x1426442e0
0x140202519: call   0x1400bb120
0x14020251e: inc    ebx
0x140202520: add    rdi,0x4
0x140202524: cmp    ebx,r14d
0x140202527: jl     0x1402024d1
0x140202529: mov    eax,DWORD PTR [rbp-0x80]
0x14020252c: inc    esi
0x14020252e: cmp    esi,eax
0x140202530: jle    0x140202450
0x140202536: mov    r12d,DWORD PTR [rbp-0x80]
0x14020253a: mov    ebx,DWORD PTR [rbp-0x78]
0x14020253d: mov    rdi,QWORD PTR [rbp-0x40]
0x140202541: xor    r8d,r8d
0x140202544: mov    edx,0x3
0x140202549: mov    r9b,0x1
0x14020254c: lea    rcx,[rip+0x2441d8d]        # 0x1426442e0
0x140202553: call   0x1400bb0c0
0x140202558: mov    r8d,r15d
0x14020255b: mov    edx,ebx
0x14020255d: lea    rcx,[rip+0x2441d7c]        # 0x1426442e0
0x140202564: call   0x1400bb0b0
0x140202569: lea    rcx,[rbp+0x2e0]
0x140202570: call   0x14006f620
0x140202575: nop
0x140202576: lea    rcx,[rbp+0x6a0]
0x14020257d: call   0x14006f620
0x140202582: nop
0x140202583: movsxd r14,DWORD PTR [rbp-0x74]
0x140202587: mov    rdx,r14
0x14020258a: mov    rcx,rdi
0x14020258d: call   0x14006f1b0
0x140202592: mov    rbx,QWORD PTR [rax]
0x140202595: lea    rdx,[rbp+0x2e0]
0x14020259c: lea    rcx,[rbx+0x38]
0x1402025a0: call   0x140a910b0
0x1402025a5: xor    r9d,r9d
0x1402025a8: mov    r8b,0x1
0x1402025ab: lea    rdx,[rbp+0x6a0]
0x1402025b2: lea    rcx,[rbx+0x38]
0x1402025b6: call   0x140a91760
0x1402025bb: lea    rdx,[rip+0x13fb6aa]        # 0x1415fdc6c  ', "'
0x1402025c2: lea    rcx,[rbp+0x2e0]
0x1402025c9: call   0x14006f4f0
0x1402025ce: lea    rdx,[rbp+0x6a0]
0x1402025d5: lea    rcx,[rbp+0x2e0]
0x1402025dc: call   0x1400b9ca0
0x1402025e1: lea    rdx,[rip+0x13e2114]        # 0x1415e46fc  '"'
0x1402025e8: lea    rcx,[rbp+0x2e0]
0x1402025ef: call   0x14006f4f0
0x1402025f4: mov    ebx,r12d
0x1402025f7: sub    ebx,r15d
0x1402025fa: lea    rcx,[rbp+0x2e0]
0x140202601: call   0x14006f2c0
0x140202606: lea    ecx,[rbx-0x2]
0x140202609: movsxd rdx,ecx
0x14020260c: cmp    rax,rdx
0x14020260f: jb     0x140202674
0x140202611: lea    esi,[rbx-0x3]
0x140202614: movsxd rdi,ebx
0x140202617: test   esi,esi
0x140202619: js     0x14020262e
0x14020261b: lea    rdx,[rdi-0x3]
0x14020261f: xor    r8d,r8d
0x140202622: lea    rcx,[rbp+0x2e0]
0x140202629: call   0x1400e11c0
0x14020262e: cmp    esi,0x3
0x140202631: jle    0x140202670
0x140202633: lea    rdx,[rdi-0x6]
0x140202637: lea    rcx,[rbp+0x2e0]
0x14020263e: call   0x1400fb4d0
0x140202643: mov    BYTE PTR [rax],0x2e
0x140202646: lea    eax,[rbx-0x5]
0x140202649: movsxd rdx,eax
0x14020264c: lea    rcx,[rbp+0x2e0]
0x140202653: call   0x1400fb4d0
0x140202658: mov    BYTE PTR [rax],0x2e
0x14020265b: lea    eax,[rbx-0x4]
0x14020265e: movsxd rdx,eax
0x140202661: lea    rcx,[rbp+0x2e0]
0x140202668: call   0x1400fb4d0
0x14020266d: mov    BYTE PTR [rax],0x2e
0x140202670: mov    rdi,QWORD PTR [rbp-0x40]
0x140202674: xor    r9d,r9d
0x140202677: xor    r8d,r8d
0x14020267a: lea    rdx,[rbp+0x2e0]
0x140202681: lea    rcx,[rip+0x2441c58]        # 0x1426442e0
0x140202688: call   0x140ad69a0
0x14020268d: nop
0x14020268e: lea    rcx,[rbp+0x6a0]
0x140202695: call   0x140067dc0
0x14020269a: nop
0x14020269b: lea    rcx,[rbp+0x2e0]
0x1402026a2: call   0x140067dc0
0x1402026a7: cmp    DWORD PTR [rip+0x1693bba],0x0        # 0x141896268
0x1402026ae: jne    0x1402027f5
0x1402026b4: mov    rdx,r14
0x1402026b7: mov    rcx,rdi
0x1402026ba: call   0x14006f1b0
0x1402026bf: mov    rdi,QWORD PTR [rax]
0x1402026c2: mov    r12,QWORD PTR [rip+0x2191a0f]        # 0x1423940d8
0x1402026c9: mov    edx,DWORD PTR [rip+0x218ae91]        # 0x14238d560
0x1402026cf: lea    rcx,[rip+0x21c9012]        # 0x1423cb6e8
0x1402026d6: call   0x14007da80
0x1402026db: mov    r14,rax
0x1402026de: xor    esi,esi
0x1402026e0: test   esi,esi
0x1402026e2: je     0x1402026ee
0x1402026e4: cmp    esi,0x1
0x1402026e7: jne    0x1402026f1
0x1402026e9: mov    r13,r14
0x1402026ec: jmp    0x1402026f1
0x1402026ee: mov    r13,r12
0x1402026f1: test   r13,r13
0x1402026f4: je     0x1402027e6
0x1402026fa: lea    rdx,[rbp+0x0]
0x1402026fe: lea    rcx,[r13+0xeb8]
0x140202705: call   0x14006f1d0
0x14020270a: lea    rdx,[rbp+0x8]
0x14020270e: lea    rcx,[r13+0xeb8]
0x140202715: call   0x14006f1c0
0x14020271a: lea    rdx,[rbp+0x10]
0x14020271e: lea    rcx,[r13+0xed0]
0x140202725: call   0x14006f1d0
0x14020272a: lea    rdx,[rbp+0x20]
0x14020272e: lea    rcx,[r13+0xed0]
0x140202735: call   0x14006f1c0
0x14020273a: lea    rdx,[rbp+0x18]
0x14020273e: lea    rcx,[r13+0xee8]
0x140202745: call   0x14006f1d0
0x14020274a: lea    rdx,[rbp+0x28]
0x14020274e: lea    rcx,[r13+0xee8]
0x140202755: call   0x14006f1c0
0x14020275a: lea    r8,[rbp+0x8]
0x14020275e: lea    rdx,[rbp-0x14]
0x140202762: lea    rcx,[rbp+0x0]
0x140202766: call   0x14006edb0
0x14020276b: xor    edx,edx
0x14020276d: movzx  ecx,BYTE PTR [rax]
0x140202770: call   0x140065740
0x140202775: test   al,al
0x140202777: je     0x1402027e6
0x140202779: nop    DWORD PTR [rax+0x0]
0x140202780: lea    rcx,[rbp+0x10]
0x140202784: call   0x14006eda0
0x140202789: mov    ecx,DWORD PTR [rax]
0x14020278b: cmp    DWORD PTR [rdi+0xd8],ecx
0x140202791: jne    0x1402027ac
0x140202793: lea    rcx,[rbp+0x18]
0x140202797: call   0x14006eda0
0x14020279c: movzx  ecx,WORD PTR [rax]
0x14020279f: cmp    WORD PTR [rdi+0xdc],cx
0x1402027a6: je     0x140202898
0x1402027ac: lea    rcx,[rbp+0x0]
0x1402027b0: call   0x14006f3c0
0x1402027b5: lea    rcx,[rbp+0x10]
0x1402027b9: call   0x14006f2e0
0x1402027be: lea    rcx,[rbp+0x18]
0x1402027c2: call   0x14006f3c0
0x1402027c7: lea    r8,[rbp+0x8]
0x1402027cb: lea    rdx,[rbp-0x14]
0x1402027cf: lea    rcx,[rbp+0x0]
0x1402027d3: call   0x14006edb0
0x1402027d8: xor    edx,edx
0x1402027da: movzx  ecx,BYTE PTR [rax]
0x1402027dd: call   0x140065740
0x1402027e2: test   al,al
0x1402027e4: jne    0x140202780
0x1402027e6: inc    esi
0x1402027e8: cmp    esi,0x2
0x1402027eb: jl     0x1402026e0
0x1402027f1: mov    r12d,DWORD PTR [rbp-0x80]
0x1402027f5: mov    ebx,DWORD PTR [rbp-0x78]
0x1402027f8: add    ebx,0x3
0x1402027fb: mov    DWORD PTR [rbp-0x78],ebx
0x1402027fe: mov    edx,DWORD PTR [rbp-0x74]
0x140202801: inc    edx
0x140202803: mov    DWORD PTR [rbp-0x74],edx
0x140202806: cmp    edx,DWORD PTR [rsp+0x70]
0x14020280a: mov    rdi,QWORD PTR [rbp-0x40]
0x14020280e: mov    r14,QWORD PTR [rbp-0x30]
0x140202812: jl     0x1402023f0
0x140202818: mov    r13d,DWORD PTR [rbp-0x70]
0x14020281c: mov    esi,DWORD PTR [rbp-0x7c]
0x14020281f: mov    ebx,DWORD PTR [rbp-0x50]
0x140202822: mov    rdi,QWORD PTR [rsp+0x78]
0x140202827: cmp    r14d,esi
0x14020282a: jle    0x140202a0c
0x140202830: lea    edi,[rbx+0x4]
0x140202833: inc    ebx
0x140202835: lea    ebx,[rbx+rsi*2]
0x140202838: add    ebx,esi
0x14020283a: lea    rcx,[rbp+0x1f0]
0x140202841: call   0x1400bb2f0
0x140202846: lea    r9d,[r14-0x1]
0x14020284a: mov    DWORD PTR [rsp+0x30],ebx
0x14020284e: mov    DWORD PTR [rsp+0x28],edi
0x140202852: mov    DWORD PTR [rsp+0x20],esi
0x140202856: xor    r8d,r8d
0x140202859: mov    rdi,QWORD PTR [rsp+0x78]
0x14020285e: mov    edx,DWORD PTR [rdi+0x30]
0x140202861: lea    rcx,[rbp+0x1f0]
0x140202868: call   0x1400bb310
0x14020286d: lea    r9d,[r12+0x1]
0x140202872: xor    esi,esi
0x140202874: mov    DWORD PTR [rsp+0x28],esi
0x140202878: movzx  eax,BYTE PTR [rdi+0x2c]
0x14020287c: mov    BYTE PTR [rsp+0x20],al
0x140202880: mov    r8d,DWORD PTR [rbp-0x60]
0x140202884: mov    edx,DWORD PTR [rbp-0x5c]
0x140202887: lea    rcx,[rbp+0x1f0]
0x14020288e: call   0x14140a440
0x140202893: jmp    0x140202a0e
0x140202898: xor    r8d,r8d
0x14020289b: mov    edx,0x6
0x1402028a0: mov    r9b,0x1
0x1402028a3: lea    rcx,[rip+0x2441a36]        # 0x1426442e0
0x1402028aa: call   0x1400bb0c0
0x1402028af: mov    r8d,DWORD PTR [rbp-0x80]
0x1402028b3: add    r8d,0xffffffeb
0x1402028b7: mov    ebx,DWORD PTR [rbp-0x78]
0x1402028ba: mov    edx,ebx
0x1402028bc: lea    rcx,[rip+0x2441a1d]        # 0x1426442e0
0x1402028c3: call   0x1400bb0b0
0x1402028c8: cmp    r13,r12
0x1402028cb: jne    0x14020296c
0x1402028d1: lea    rcx,[rbp+0x0]
0x1402028d5: call   0x14006eda0
0x1402028da: movsx  ecx,WORD PTR [rax]
0x1402028dd: test   ecx,ecx
0x1402028df: je     0x140202929
0x1402028e1: cmp    ecx,0x1
0x1402028e4: jne    0x140202963
0x1402028e6: lea    rdx,[rip+0x140dd63]        # 0x141610650  'Group commission'
0x1402028ed: lea    rcx,[rbp+0x7a0]
0x1402028f4: call   0x1400680e0
0x1402028f9: nop
0x1402028fa: xor    r9d,r9d
0x1402028fd: xor    r8d,r8d
0x140202900: lea    rdx,[rbp+0x7a0]
0x140202907: lea    rcx,[rip+0x24419d2]        # 0x1426442e0
0x14020290e: call   0x140ad69a0
0x140202913: nop
0x140202914: lea    rcx,[rbp+0x7a0]
0x14020291b: call   0x140067dc0
0x140202920: mov    r12d,DWORD PTR [rbp-0x80]
0x140202924: jmp    0x1402027f8
0x140202929: lea    rdx,[rip+0x140dd38]        # 0x141610668  'Group symbol'
0x140202930: lea    rcx,[rbp+0x7c0]
0x140202937: call   0x1400680e0
0x14020293c: nop
0x14020293d: xor    r9d,r9d
0x140202940: xor    r8d,r8d
0x140202943: lea    rdx,[rbp+0x7c0]
0x14020294a: lea    rcx,[rip+0x244198f]        # 0x1426442e0
0x140202951: call   0x140ad69a0
0x140202956: nop
0x140202957: lea    rcx,[rbp+0x7c0]
0x14020295e: call   0x140067dc0
0x140202963: mov    r12d,DWORD PTR [rbp-0x80]
0x140202967: jmp    0x1402027f8
0x14020296c: cmp    r13,r14
0x14020296f: jne    0x140202963
0x140202971: lea    rcx,[rbp+0x0]
0x140202975: call   0x14006eda0
0x14020297a: movsx  ecx,WORD PTR [rax]
0x14020297d: test   ecx,ecx
0x14020297f: je     0x1402029c9
0x140202981: cmp    ecx,0x1
0x140202984: jne    0x140202963
0x140202986: lea    rdx,[rip+0x140da43]        # 0x1416103d0  'Civ commission'
0x14020298d: lea    rcx,[rbp+0x7e0]
0x140202994: call   0x1400680e0
0x140202999: nop
0x14020299a: xor    r9d,r9d
0x14020299d: xor    r8d,r8d
0x1402029a0: lea    rdx,[rbp+0x7e0]
0x1402029a7: lea    rcx,[rip+0x2441932]        # 0x1426442e0
0x1402029ae: call   0x140ad69a0
0x1402029b3: nop
0x1402029b4: lea    rcx,[rbp+0x7e0]
0x1402029bb: call   0x140067dc0
0x1402029c0: mov    r12d,DWORD PTR [rbp-0x80]
0x1402029c4: jmp    0x1402027f8
0x1402029c9: lea    rdx,[rip+0x140da10]        # 0x1416103e0  'Civilization symbol'
0x1402029d0: lea    rcx,[rbp+0x800]
0x1402029d7: call   0x1400680e0
0x1402029dc: nop
0x1402029dd: xor    r9d,r9d
0x1402029e0: xor    r8d,r8d
0x1402029e3: lea    rdx,[rbp+0x800]
0x1402029ea: lea    rcx,[rip+0x24418ef]        # 0x1426442e0
0x1402029f1: call   0x140ad69a0
0x1402029f6: nop
0x1402029f7: lea    rcx,[rbp+0x800]
0x1402029fe: call   0x140067dc0
0x140202a03: mov    r12d,DWORD PTR [rbp-0x80]
0x140202a07: jmp    0x1402027f8
0x140202a0c: xor    esi,esi
0x140202a0e: mov    ecx,DWORD PTR [rbp-0x64]
0x140202a11: cmp    ecx,0xffffffff
0x140202a14: je     0x140202ac8
0x140202a1a: mov    eax,DWORD PTR [rbp-0x68]
0x140202a1d: sub    eax,DWORD PTR [rbp-0x38]
0x140202a20: inc    eax
0x140202a22: cmp    DWORD PTR [rdi+0x440],eax
0x140202a28: jne    0x140202a32
0x140202a2a: cmp    DWORD PTR [rdi+0x444],ecx
0x140202a30: je     0x140202a46
0x140202a32: mov    DWORD PTR [rdi+0x440],eax
0x140202a38: mov    DWORD PTR [rdi+0x444],ecx
0x140202a3e: mov    rcx,rdi
0x140202a41: call   0x140212660
0x140202a46: lea    rbx,[rdi+0x428]
0x140202a4d: mov    rcx,rbx
0x140202a50: call   0x14006ede0
0x140202a55: test   rax,rax
0x140202a58: je     0x140202ac8
0x140202a5a: xor    r8d,r8d
0x140202a5d: mov    edx,0x6
0x140202a62: mov    r9b,0x1
0x140202a65: lea    rcx,[rip+0x2441874]        # 0x1426442e0
0x140202a6c: call   0x1400bb0c0
0x140202a71: mov    rcx,rbx
0x140202a74: call   0x14006ede0
0x140202a79: test   eax,eax
0x140202a7b: jle    0x140202ac8
0x140202a7d: mov    edi,DWORD PTR [rbp-0x48]
0x140202a80: mov    r8d,r15d
0x140202a83: mov    edx,r13d
0x140202a86: lea    rcx,[rip+0x2441853]        # 0x1426442e0
0x140202a8d: call   0x1400bb0b0
0x140202a92: movsxd rdx,esi
0x140202a95: mov    rcx,rbx
0x140202a98: call   0x14006f1b0
0x140202a9d: xor    r9d,r9d
0x140202aa0: xor    r8d,r8d
0x140202aa3: mov    rdx,QWORD PTR [rax]
0x140202aa6: lea    rcx,[rip+0x2441833]        # 0x1426442e0
0x140202aad: call   0x140ad69a0
0x140202ab2: inc    r13d
0x140202ab5: cmp    r13d,edi
0x140202ab8: jg     0x140202ac8
0x140202aba: inc    esi
0x140202abc: mov    rcx,rbx
0x140202abf: call   0x14006ede0
0x140202ac4: cmp    esi,eax
0x140202ac6: jl     0x140202a80
0x140202ac8: lea    rcx,[rbp+0x580]
0x140202acf: call   0x140067dc0
0x140202ad4: jmp    0x140209383
0x140202ad9: mov    edi,DWORD PTR [rbp-0x38]
0x140202adc: mov    DWORD PTR [rbp-0x48],edi
0x140202adf: lea    eax,[r12+0x6]
0x140202ae4: mov    DWORD PTR [rbp-0x78],eax
0x140202ae7: lea    eax,[r12+0x9]
0x140202aec: mov    DWORD PTR [rbp-0x74],eax
0x140202aef: lea    eax,[r12+0x12]
0x140202af4: mov    DWORD PTR [rbp-0x6c],eax
0x140202af7: lea    r12d,[rdi+0x5]
0x140202afb: mov    r14d,DWORD PTR [rbp-0x50]
0x140202aff: add    r14d,0x16
0x140202b03: mov    DWORD PTR [rbp-0x80],r14d
0x140202b07: lea    ebx,[rdi+0x7]
0x140202b0a: mov    DWORD PTR [rbp-0x7c],ebx
0x140202b0d: lea    r13d,[rdi+0xc]
0x140202b11: cmp    ecx,0x6
0x140202b14: jne    0x140202de0
0x140202b1a: lea    r15,[rip+0x244326f]        # 0x142645d90
0x140202b21: cmp    edi,r12d
0x140202b24: jg     0x140202b91
0x140202b26: mov    esi,edi
0x140202b28: mov    r13d,r14d
0x140202b2b: nop    DWORD PTR [rax+rax*1+0x0]
0x140202b30: mov    r14d,r13d
0x140202b33: lea    rbx,[rip+0x244324a]        # 0x142645d84
0x140202b3a: nop    WORD PTR [rax+rax*1+0x0]
0x140202b40: mov    r8d,esi
0x140202b43: mov    edx,r14d
0x140202b46: lea    rcx,[rip+0x2441793]        # 0x1426442e0
0x140202b4d: call   0x1400bb0b0
0x140202b52: cmp    esi,edi
0x140202b54: jne    0x140202b5b
0x140202b56: mov    edx,DWORD PTR [rbx-0x18]
0x140202b59: jmp    0x140202b67
0x140202b5b: cmp    esi,r12d
0x140202b5e: jne    0x140202b64
0x140202b60: mov    edx,DWORD PTR [rbx]
0x140202b62: jmp    0x140202b67
0x140202b64: mov    edx,DWORD PTR [rbx-0xc]
0x140202b67: lea    rcx,[rip+0x2441772]        # 0x1426442e0
0x140202b6e: call   0x140ad7b10
0x140202b73: inc    r14d
0x140202b76: add    rbx,0x4
0x140202b7a: cmp    rbx,r15
0x140202b7d: jl     0x140202b40
0x140202b7f: inc    esi
0x140202b81: cmp    esi,r12d
0x140202b84: jle    0x140202b30
0x140202b86: lea    r13d,[rdi+0xc]
0x140202b8a: lea    ebx,[rdi+0x7]
0x140202b8d: mov    r14d,DWORD PTR [rbp-0x80]
0x140202b91: xor    r8d,r8d
0x140202b94: mov    edx,0x7
0x140202b99: mov    r9b,0x1
0x140202b9c: lea    rcx,[rip+0x244173d]        # 0x1426442e0
0x140202ba3: call   0x1400bb0c0
0x140202ba8: lea    r8d,[rdi+0x1]
0x140202bac: lea    edx,[r14+0x1]
0x140202bb0: lea    rcx,[rip+0x2441729]        # 0x1426442e0
0x140202bb7: call   0x1400bb0b0
0x140202bbc: lea    rdx,[rip+0x140d845]        # 0x141610408  'Name'
0x140202bc3: lea    rcx,[rbp+0x840]
0x140202bca: call   0x1400680e0
0x140202bcf: nop
0x140202bd0: xor    r9d,r9d
0x140202bd3: xor    r8d,r8d
0x140202bd6: lea    rdx,[rbp+0x840]
0x140202bdd: lea    rcx,[rip+0x24416fc]        # 0x1426442e0
0x140202be4: call   0x140ad69a0
0x140202be9: nop
0x140202bea: lea    rcx,[rbp+0x840]
0x140202bf1: call   0x140067dc0
0x140202bf6: mov    esi,ebx
0x140202bf8: cmp    ebx,r13d
0x140202bfb: jg     0x140202c9e
0x140202c01: mov    r12,QWORD PTR [rsp+0x78]
0x140202c06: mov    edi,DWORD PTR [rbp-0x7c]
0x140202c09: nop    DWORD PTR [rax+0x0]
0x140202c10: lea    rbx,[rip+0x244316d]        # 0x142645d84
0x140202c17: nop    WORD PTR [rax+rax*1+0x0]
0x140202c20: mov    r8d,esi
0x140202c23: mov    edx,r14d
0x140202c26: lea    rcx,[rip+0x24416b3]        # 0x1426442e0
0x140202c2d: call   0x1400bb0b0
0x140202c32: lea    rcx,[r12+0x1d0]
0x140202c3a: call   0x14006ede0
0x140202c3f: test   rax,rax
0x140202c42: je     0x140202c5b
0x140202c44: cmp    esi,edi
0x140202c46: jne    0x140202c4d
0x140202c48: mov    edx,DWORD PTR [rbx-0x18]
0x140202c4b: jmp    0x140202c71
0x140202c4d: cmp    esi,r13d
0x140202c50: jne    0x140202c56
0x140202c52: mov    edx,DWORD PTR [rbx]
0x140202c54: jmp    0x140202c71
0x140202c56: mov    edx,DWORD PTR [rbx-0xc]
0x140202c59: jmp    0x140202c71
0x140202c5b: cmp    esi,edi
0x140202c5d: jne    0x140202c64
0x140202c5f: mov    edx,DWORD PTR [rbx-0x60]
0x140202c62: jmp    0x140202c71
0x140202c64: cmp    esi,r13d
0x140202c67: jne    0x140202c6e
0x140202c69: mov    edx,DWORD PTR [rbx-0x48]
0x140202c6c: jmp    0x140202c71
0x140202c6e: mov    edx,DWORD PTR [rbx-0x54]
0x140202c71: lea    rcx,[rip+0x2441668]        # 0x1426442e0
0x140202c78: call   0x140ad7b10
0x140202c7d: inc    r14d
0x140202c80: add    rbx,0x4
0x140202c84: cmp    rbx,r15
0x140202c87: jl     0x140202c20
0x140202c89: inc    esi
0x140202c8b: cmp    esi,r13d
0x140202c8e: mov    r14d,DWORD PTR [rbp-0x80]
0x140202c92: jle    0x140202c10
0x140202c98: mov    edi,DWORD PTR [rbp-0x48]
0x140202c9b: mov    ebx,DWORD PTR [rbp-0x7c]
0x140202c9e: xor    r8d,r8d
0x140202ca1: mov    edx,0x7
0x140202ca6: mov    r9b,0x1
0x140202ca9: lea    rcx,[rip+0x2441630]        # 0x1426442e0
0x140202cb0: call   0x1400bb0c0
0x140202cb5: lea    r8d,[rbx+0x1]
0x140202cb9: lea    edx,[r14+0x1]
0x140202cbd: lea    rcx,[rip+0x244161c]        # 0x1426442e0
0x140202cc4: call   0x1400bb0b0
0x140202cc9: lea    rdx,[rip+0x13fc7c0]        # 0x1415ff490  'Done'
0x140202cd0: lea    rcx,[rbp+0x860]
0x140202cd7: call   0x1400680e0
0x140202cdc: nop
0x140202cdd: xor    r9d,r9d
0x140202ce0: xor    r8d,r8d
0x140202ce3: lea    rdx,[rbp+0x860]
0x140202cea: lea    rcx,[rip+0x24415ef]        # 0x1426442e0
0x140202cf1: call   0x140ad69a0
0x140202cf6: nop
0x140202cf7: lea    rcx,[rbp+0x860]
0x140202cfe: call   0x140067dc0
0x140202d03: lea    r13d,[rdi+0xe]
0x140202d07: mov    esi,r13d
0x140202d0a: lea    r12d,[rdi+0x13]
0x140202d0e: cmp    r13d,r12d
0x140202d11: jg     0x140202d7b
0x140202d13: lea    r15,[rip+0x24430be]        # 0x142645dd8
0x140202d1a: nop    WORD PTR [rax+rax*1+0x0]
0x140202d20: lea    rbx,[rip+0x24430a5]        # 0x142645dcc
0x140202d27: nop    WORD PTR [rax+rax*1+0x0]
0x140202d30: mov    r8d,esi
0x140202d33: mov    edx,r14d
0x140202d36: lea    rcx,[rip+0x24415a3]        # 0x1426442e0
0x140202d3d: call   0x1400bb0b0
0x140202d42: cmp    esi,r13d
0x140202d45: jne    0x140202d4c
0x140202d47: mov    edx,DWORD PTR [rbx-0x18]
0x140202d4a: jmp    0x140202d58
0x140202d4c: cmp    esi,r12d
0x140202d4f: jne    0x140202d55
0x140202d51: mov    edx,DWORD PTR [rbx]
0x140202d53: jmp    0x140202d58
0x140202d55: mov    edx,DWORD PTR [rbx-0xc]
0x140202d58: lea    rcx,[rip+0x2441581]        # 0x1426442e0
0x140202d5f: call   0x140ad7b10
0x140202d64: inc    r14d
0x140202d67: add    rbx,0x4
0x140202d6b: cmp    rbx,r15
0x140202d6e: jl     0x140202d30
0x140202d70: inc    esi
0x140202d72: cmp    esi,r12d
0x140202d75: mov    r14d,DWORD PTR [rbp-0x80]
0x140202d79: jle    0x140202d20
0x140202d7b: xor    r8d,r8d
0x140202d7e: mov    edx,0x7
0x140202d83: mov    r9b,0x1
0x140202d86: lea    rcx,[rip+0x2441553]        # 0x1426442e0
0x140202d8d: call   0x1400bb0c0
0x140202d92: lea    r8d,[r13+0x1]
0x140202d96: lea    edx,[r14+0x1]
0x140202d9a: lea    rcx,[rip+0x244153f]        # 0x1426442e0
0x140202da1: call   0x1400bb0b0
0x140202da6: lea    rdx,[rip+0x13f9527]        # 0x1415fc2d4  'Back'
0x140202dad: lea    rcx,[rbp+0x880]
0x140202db4: call   0x1400680e0
0x140202db9: nop
0x140202dba: xor    r9d,r9d
0x140202dbd: xor    r8d,r8d
0x140202dc0: lea    rdx,[rbp+0x880]
0x140202dc7: lea    rcx,[rip+0x2441512]        # 0x1426442e0
0x140202dce: call   0x140ad69a0
0x140202dd3: nop
0x140202dd4: lea    rcx,[rbp+0x880]
0x140202ddb: jmp    0x140202f9a
0x140202de0: add    ecx,0xfffffff9
0x140202de3: cmp    ecx,0xa
0x140202de6: ja     0x140202f9f
0x140202dec: movsxd rax,ecx
0x140202def: mov    ecx,DWORD PTR [rdx+rax*4+0x2093fc]
0x140202df6: add    rcx,rdx
0x140202df9: jmp    rcx
0x140202dfb: lea    r13d,[rdi+0x7]
0x140202dff: cmp    edi,r13d
0x140202e02: jg     0x140202e6a
0x140202e04: mov    esi,edi
0x140202e06: lea    r15,[rip+0x2442fcb]        # 0x142645dd8
0x140202e0d: nop    DWORD PTR [rax]
0x140202e10: lea    rbx,[rip+0x2442fb5]        # 0x142645dcc
0x140202e17: nop    WORD PTR [rax+rax*1+0x0]
0x140202e20: mov    r8d,esi
0x140202e23: mov    edx,r14d
0x140202e26: lea    rcx,[rip+0x24414b3]        # 0x1426442e0
0x140202e2d: call   0x1400bb0b0
0x140202e32: cmp    esi,edi
0x140202e34: jne    0x140202e3b
0x140202e36: mov    edx,DWORD PTR [rbx-0x18]
0x140202e39: jmp    0x140202e47
0x140202e3b: cmp    esi,r13d
0x140202e3e: jne    0x140202e44
0x140202e40: mov    edx,DWORD PTR [rbx]
0x140202e42: jmp    0x140202e47
0x140202e44: mov    edx,DWORD PTR [rbx-0xc]
0x140202e47: lea    rcx,[rip+0x2441492]        # 0x1426442e0
0x140202e4e: call   0x140ad7b10
0x140202e53: inc    r14d
0x140202e56: add    rbx,0x4
0x140202e5a: cmp    rbx,r15
0x140202e5d: jl     0x140202e20
0x140202e5f: inc    esi
0x140202e61: cmp    esi,r13d
0x140202e64: mov    r14d,DWORD PTR [rbp-0x80]
0x140202e68: jle    0x140202e10
0x140202e6a: xor    r8d,r8d
0x140202e6d: mov    edx,0x7
0x140202e72: mov    r9b,0x1
0x140202e75: lea    rcx,[rip+0x2441464]        # 0x1426442e0
0x140202e7c: call   0x1400bb0c0
0x140202e81: lea    r8d,[rdi+0x1]
0x140202e85: lea    edx,[r14+0x1]
0x140202e89: lea    rcx,[rip+0x2441450]        # 0x1426442e0
0x140202e90: call   0x1400bb0b0
0x140202e95: lea    rdx,[rip+0x13f6700]        # 0x1415f959c  'Cancel'
0x140202e9c: lea    rcx,[rbp+0x8a0]
0x140202ea3: call   0x1400680e0
0x140202ea8: nop
0x140202ea9: xor    r9d,r9d
0x140202eac: xor    r8d,r8d
0x140202eaf: lea    rdx,[rbp+0x8a0]
0x140202eb6: lea    rcx,[rip+0x2441423]        # 0x1426442e0
0x140202ebd: call   0x140ad69a0
0x140202ec2: nop
0x140202ec3: lea    rcx,[rbp+0x8a0]
0x140202eca: jmp    0x140202f9a
0x140202ecf: lea    r13d,[rdi+0xe]
0x140202ed3: cmp    edi,r13d
0x140202ed6: jg     0x140202f3a
0x140202ed8: mov    esi,edi
0x140202eda: lea    r15,[rip+0x2442ef7]        # 0x142645dd8
0x140202ee1: lea    rbx,[rip+0x2442ee4]        # 0x142645dcc
0x140202ee8: nop    DWORD PTR [rax+rax*1+0x0]
0x140202ef0: mov    r8d,esi
0x140202ef3: mov    edx,r14d
0x140202ef6: lea    rcx,[rip+0x24413e3]        # 0x1426442e0
0x140202efd: call   0x1400bb0b0
0x140202f02: cmp    esi,edi
0x140202f04: jne    0x140202f0b
0x140202f06: mov    edx,DWORD PTR [rbx-0x18]
0x140202f09: jmp    0x140202f17
0x140202f0b: cmp    esi,r13d
0x140202f0e: jne    0x140202f14
0x140202f10: mov    edx,DWORD PTR [rbx]
0x140202f12: jmp    0x140202f17
0x140202f14: mov    edx,DWORD PTR [rbx-0xc]
0x140202f17: lea    rcx,[rip+0x24413c2]        # 0x1426442e0
0x140202f1e: call   0x140ad7b10
0x140202f23: inc    r14d
0x140202f26: add    rbx,0x4
0x140202f2a: cmp    rbx,r15
0x140202f2d: jl     0x140202ef0
0x140202f2f: inc    esi
0x140202f31: cmp    esi,r13d
0x140202f34: mov    r14d,DWORD PTR [rbp-0x80]
0x140202f38: jle    0x140202ee1
0x140202f3a: xor    r8d,r8d
0x140202f3d: mov    edx,0x7
0x140202f42: mov    r9b,0x1
0x140202f45: lea    rcx,[rip+0x2441394]        # 0x1426442e0
0x140202f4c: call   0x1400bb0c0
0x140202f51: lea    r8d,[rdi+0x1]
0x140202f55: lea    edx,[r14+0x1]
0x140202f59: lea    rcx,[rip+0x2441380]        # 0x1426442e0
0x140202f60: call   0x1400bb0b0
0x140202f65: lea    rdx,[rip+0x140d48c]        # 0x1416103f8  'Stop deleting'
0x140202f6c: lea    rcx,[rbp+0xac0]
0x140202f73: call   0x1400680e0
0x140202f78: nop
0x140202f79: xor    r9d,r9d
0x140202f7c: xor    r8d,r8d
0x140202f7f: lea    rdx,[rbp+0xac0]
0x140202f86: lea    rcx,[rip+0x2441353]        # 0x1426442e0
0x140202f8d: call   0x140ad69a0
0x140202f92: nop
0x140202f93: lea    rcx,[rbp+0xac0]
0x140202f9a: call   0x140067dc0
0x140202f9f: mov    eax,DWORD PTR [rbp-0x38]
0x140202fa2: add    eax,0x19
0x140202fa5: mov    DWORD PTR [rbp-0x80],eax
0x140202fa8: mov    ebx,edi
0x140202faa: lea    r12d,[rdi+0x9]
0x140202fae: mov    r13d,DWORD PTR [rbp-0x50]
0x140202fb2: cmp    edi,r12d
0x140202fb5: jg     0x1402030ea
0x140202fbb: mov    r15,QWORD PTR [rsp+0x78]
0x140202fc0: mov    r8d,ebx
0x140202fc3: mov    edx,r13d
0x140202fc6: lea    rcx,[rip+0x2441313]        # 0x1426442e0
0x140202fcd: call   0x1400bb0b0
0x140202fd2: cmp    DWORD PTR [r15+0x28],0x7
0x140202fd7: jne    0x140202ff7
0x140202fd9: cmp    ebx,edi
0x140202fdb: jne    0x140202fe5
0x140202fdd: mov    edx,DWORD PTR [rip+0x2442dad]        # 0x142645d90
0x140202fe3: jmp    0x140203013
0x140202fe5: mov    edx,DWORD PTR [rip+0x2442db1]        # 0x142645d9c
0x140202feb: cmp    ebx,r12d
0x140202fee: cmove  edx,DWORD PTR [rip+0x2442db3]        # 0x142645da8
0x140202ff5: jmp    0x140203013
0x140202ff7: cmp    ebx,edi
0x140202ff9: jne    0x140203003
0x140202ffb: mov    edx,DWORD PTR [rip+0x2442d6b]        # 0x142645d6c
0x140203001: jmp    0x140203013
0x140203003: mov    edx,DWORD PTR [rip+0x2442d6f]        # 0x142645d78
0x140203009: cmp    ebx,r12d
0x14020300c: cmove  edx,DWORD PTR [rip+0x2442d71]        # 0x142645d84
0x140203013: lea    rcx,[rip+0x24412c6]        # 0x1426442e0
0x14020301a: call   0x140ad7b10
0x14020301f: mov    r8d,ebx
0x140203022: lea    edx,[r13+0x1]
0x140203026: lea    rcx,[rip+0x24412b3]        # 0x1426442e0
0x14020302d: call   0x1400bb0b0
0x140203032: cmp    DWORD PTR [r15+0x28],0x7
0x140203037: jne    0x140203057
0x140203039: cmp    ebx,edi
0x14020303b: jne    0x140203045
0x14020303d: mov    edx,DWORD PTR [rip+0x2442d51]        # 0x142645d94
0x140203043: jmp    0x140203073
0x140203045: mov    edx,DWORD PTR [rip+0x2442d55]        # 0x142645da0
0x14020304b: cmp    ebx,r12d
0x14020304e: cmove  edx,DWORD PTR [rip+0x2442d57]        # 0x142645dac
0x140203055: jmp    0x140203073
0x140203057: cmp    ebx,edi
0x140203059: jne    0x140203063
0x14020305b: mov    edx,DWORD PTR [rip+0x2442d0f]        # 0x142645d70
0x140203061: jmp    0x140203073
0x140203063: mov    edx,DWORD PTR [rip+0x2442d13]        # 0x142645d7c
0x140203069: cmp    ebx,r12d
0x14020306c: cmove  edx,DWORD PTR [rip+0x2442d15]        # 0x142645d88
0x140203073: lea    rcx,[rip+0x2441266]        # 0x1426442e0
0x14020307a: call   0x140ad7b10
0x14020307f: mov    r8d,ebx
0x140203082: lea    edx,[r13+0x2]
0x140203086: lea    rcx,[rip+0x2441253]        # 0x1426442e0
0x14020308d: call   0x1400bb0b0
0x140203092: cmp    DWORD PTR [r15+0x28],0x7
0x140203097: jne    0x1402030b7
0x140203099: cmp    ebx,edi
0x14020309b: jne    0x1402030a5
0x14020309d: mov    edx,DWORD PTR [rip+0x2442cf5]        # 0x142645d98
0x1402030a3: jmp    0x1402030d3
0x1402030a5: mov    edx,DWORD PTR [rip+0x2442cf9]        # 0x142645da4
0x1402030ab: cmp    ebx,r12d
0x1402030ae: cmove  edx,DWORD PTR [rip+0x2442cfb]        # 0x142645db0
0x1402030b5: jmp    0x1402030d3
0x1402030b7: cmp    ebx,edi
0x1402030b9: jne    0x1402030c3
0x1402030bb: mov    edx,DWORD PTR [rip+0x2442cb3]        # 0x142645d74
0x1402030c1: jmp    0x1402030d3
0x1402030c3: mov    edx,DWORD PTR [rip+0x2442cb7]        # 0x142645d80
0x1402030c9: cmp    ebx,r12d
0x1402030cc: cmove  edx,DWORD PTR [rip+0x2442cb9]        # 0x142645d8c
0x1402030d3: lea    rcx,[rip+0x2441206]        # 0x1426442e0
0x1402030da: call   0x140ad7b10
0x1402030df: inc    ebx
0x1402030e1: cmp    ebx,r12d
0x1402030e4: jle    0x140202fc0
0x1402030ea: xor    r8d,r8d
0x1402030ed: mov    edx,0x7
0x1402030f2: mov    r9b,0x1
0x1402030f5: lea    rcx,[rip+0x24411e4]        # 0x1426442e0
0x1402030fc: call   0x1400bb0c0
0x140203101: lea    r8d,[rdi+0x1]
0x140203105: lea    edx,[r13+0x1]
0x140203109: lea    rcx,[rip+0x24411d0]        # 0x1426442e0
0x140203110: call   0x1400bb0b0
0x140203115: lea    rdx,[rip+0x13ef0a4]        # 0x1415f21c0  'Creature'
0x14020311c: lea    rcx,[rbp+0x8e0]
0x140203123: call   0x1400680e0
0x140203128: nop
0x140203129: xor    r9d,r9d
0x14020312c: xor    r8d,r8d
0x14020312f: lea    rdx,[rbp+0x8e0]
0x140203136: lea    rcx,[rip+0x24411a3]        # 0x1426442e0
0x14020313d: call   0x140ad69a0
0x140203142: nop
0x140203143: lea    rcx,[rbp+0x8e0]
0x14020314a: call   0x140067dc0
0x14020314f: mov    ebx,edi
0x140203151: lea    r15d,[rdi+0x12]
0x140203155: cmp    edi,r15d
0x140203158: jg     0x1402032a4
0x14020315e: lea    r12d,[r13+0x3]
0x140203162: mov    r13,QWORD PTR [rsp+0x78]
0x140203167: nop    WORD PTR [rax+rax*1+0x0]
0x140203170: mov    r8d,ebx
0x140203173: mov    edx,r12d
0x140203176: lea    rcx,[rip+0x2441163]        # 0x1426442e0
0x14020317d: call   0x1400bb0b0
0x140203182: cmp    DWORD PTR [r13+0x28],0x8
0x140203187: jne    0x1402031a7
0x140203189: cmp    ebx,edi
0x14020318b: jne    0x140203195
0x14020318d: mov    edx,DWORD PTR [rip+0x2442bfd]        # 0x142645d90
0x140203193: jmp    0x1402031c3
0x140203195: mov    edx,DWORD PTR [rip+0x2442c01]        # 0x142645d9c
0x14020319b: cmp    ebx,r15d
0x14020319e: cmove  edx,DWORD PTR [rip+0x2442c03]        # 0x142645da8
0x1402031a5: jmp    0x1402031c3
0x1402031a7: cmp    ebx,edi
0x1402031a9: jne    0x1402031b3
0x1402031ab: mov    edx,DWORD PTR [rip+0x2442bbb]        # 0x142645d6c
0x1402031b1: jmp    0x1402031c3
0x1402031b3: mov    edx,DWORD PTR [rip+0x2442bbf]        # 0x142645d78
0x1402031b9: cmp    ebx,r15d
0x1402031bc: cmove  edx,DWORD PTR [rip+0x2442bc1]        # 0x142645d84
0x1402031c3: lea    rcx,[rip+0x2441116]        # 0x1426442e0
0x1402031ca: call   0x140ad7b10
0x1402031cf: mov    r8d,ebx
0x1402031d2: lea    edx,[r12+0x1]
0x1402031d7: lea    rcx,[rip+0x2441102]        # 0x1426442e0
0x1402031de: call   0x1400bb0b0
0x1402031e3: cmp    DWORD PTR [r13+0x28],0x8
0x1402031e8: jne    0x140203208
0x1402031ea: cmp    ebx,edi
0x1402031ec: jne    0x1402031f6
0x1402031ee: mov    edx,DWORD PTR [rip+0x2442ba0]        # 0x142645d94
0x1402031f4: jmp    0x140203224
0x1402031f6: mov    edx,DWORD PTR [rip+0x2442ba4]        # 0x142645da0
0x1402031fc: cmp    ebx,r15d
0x1402031ff: cmove  edx,DWORD PTR [rip+0x2442ba6]        # 0x142645dac
0x140203206: jmp    0x140203224
0x140203208: cmp    ebx,edi
0x14020320a: jne    0x140203214
0x14020320c: mov    edx,DWORD PTR [rip+0x2442b5e]        # 0x142645d70
0x140203212: jmp    0x140203224
0x140203214: mov    edx,DWORD PTR [rip+0x2442b62]        # 0x142645d7c
0x14020321a: cmp    ebx,r15d
0x14020321d: cmove  edx,DWORD PTR [rip+0x2442b64]        # 0x142645d88
0x140203224: lea    rcx,[rip+0x24410b5]        # 0x1426442e0
0x14020322b: call   0x140ad7b10
0x140203230: mov    r8d,ebx
0x140203233: lea    edx,[r12+0x2]
0x140203238: lea    rcx,[rip+0x24410a1]        # 0x1426442e0
0x14020323f: call   0x1400bb0b0
0x140203244: cmp    DWORD PTR [r13+0x28],0x8
0x140203249: jne    0x140203269
0x14020324b: cmp    ebx,edi
0x14020324d: jne    0x140203257
0x14020324f: mov    edx,DWORD PTR [rip+0x2442b43]        # 0x142645d98
0x140203255: jmp    0x140203285
0x140203257: mov    edx,DWORD PTR [rip+0x2442b47]        # 0x142645da4
0x14020325d: cmp    ebx,r15d
0x140203260: cmove  edx,DWORD PTR [rip+0x2442b49]        # 0x142645db0
0x140203267: jmp    0x140203285
0x140203269: cmp    ebx,edi
0x14020326b: jne    0x140203275
0x14020326d: mov    edx,DWORD PTR [rip+0x2442b01]        # 0x142645d74
0x140203273: jmp    0x140203285
0x140203275: mov    edx,DWORD PTR [rip+0x2442b05]        # 0x142645d80
0x14020327b: cmp    ebx,r15d
0x14020327e: cmove  edx,DWORD PTR [rip+0x2442b07]        # 0x142645d8c
0x140203285: lea    rcx,[rip+0x2441054]        # 0x1426442e0
0x14020328c: call   0x140ad7b10
0x140203291: inc    ebx
0x140203293: cmp    ebx,r15d
0x140203296: jle    0x140203170
0x14020329c: lea    r12d,[rdi+0x9]
0x1402032a0: mov    r13d,DWORD PTR [rbp-0x50]
0x1402032a4: xor    r8d,r8d
0x1402032a7: mov    edx,0x7
0x1402032ac: mov    r9b,0x1
0x1402032af: lea    rcx,[rip+0x244102a]        # 0x1426442e0
0x1402032b6: call   0x1400bb0c0
0x1402032bb: lea    r8d,[rdi+0x1]
0x1402032bf: lea    edx,[r13+0x4]
0x1402032c3: lea    rcx,[rip+0x2441016]        # 0x1426442e0
0x1402032ca: call   0x1400bb0b0
0x1402032cf: lea    rdx,[rip+0x140d142]        # 0x141610418  'Historical figure'
0x1402032d6: lea    rcx,[rbp+0x900]
0x1402032dd: call   0x1400680e0
0x1402032e2: nop
0x1402032e3: xor    r9d,r9d
0x1402032e6: xor    r8d,r8d
0x1402032e9: lea    rdx,[rbp+0x900]
0x1402032f0: lea    rcx,[rip+0x2440fe9]        # 0x1426442e0
0x1402032f7: call   0x140ad69a0
0x1402032fc: nop
0x1402032fd: lea    rcx,[rbp+0x900]
0x140203304: call   0x140067dc0
0x140203309: mov    ebx,edi
0x14020330b: lea    r15d,[rdi+0x6]
0x14020330f: cmp    edi,r15d
0x140203312: jg     0x140203451
0x140203318: mov    r12d,DWORD PTR [rbp-0x78]
0x14020331c: mov    r13,QWORD PTR [rsp+0x78]
0x140203321: mov    r8d,ebx
0x140203324: mov    edx,r12d
0x140203327: lea    rcx,[rip+0x2440fb2]        # 0x1426442e0
0x14020332e: call   0x1400bb0b0
0x140203333: cmp    DWORD PTR [r13+0x28],0x9
0x140203338: jne    0x140203358
0x14020333a: cmp    ebx,edi
0x14020333c: jne    0x140203346
0x14020333e: mov    edx,DWORD PTR [rip+0x2442a4c]        # 0x142645d90
0x140203344: jmp    0x140203374
0x140203346: mov    edx,DWORD PTR [rip+0x2442a50]        # 0x142645d9c
0x14020334c: cmp    ebx,r15d
0x14020334f: cmove  edx,DWORD PTR [rip+0x2442a52]        # 0x142645da8
0x140203356: jmp    0x140203374
0x140203358: cmp    ebx,edi
0x14020335a: jne    0x140203364
0x14020335c: mov    edx,DWORD PTR [rip+0x2442a0a]        # 0x142645d6c
0x140203362: jmp    0x140203374
0x140203364: mov    edx,DWORD PTR [rip+0x2442a0e]        # 0x142645d78
0x14020336a: cmp    ebx,r15d
0x14020336d: cmove  edx,DWORD PTR [rip+0x2442a10]        # 0x142645d84
0x140203374: lea    rcx,[rip+0x2440f65]        # 0x1426442e0
0x14020337b: call   0x140ad7b10
0x140203380: mov    r8d,ebx
0x140203383: lea    edx,[r12+0x1]
0x140203388: lea    rcx,[rip+0x2440f51]        # 0x1426442e0
0x14020338f: call   0x1400bb0b0
0x140203394: cmp    DWORD PTR [r13+0x28],0x9
0x140203399: jne    0x1402033b9
0x14020339b: cmp    ebx,edi
0x14020339d: jne    0x1402033a7
0x14020339f: mov    edx,DWORD PTR [rip+0x24429ef]        # 0x142645d94
0x1402033a5: jmp    0x1402033d5
0x1402033a7: mov    edx,DWORD PTR [rip+0x24429f3]        # 0x142645da0
0x1402033ad: cmp    ebx,r15d
0x1402033b0: cmove  edx,DWORD PTR [rip+0x24429f5]        # 0x142645dac
0x1402033b7: jmp    0x1402033d5
0x1402033b9: cmp    ebx,edi
0x1402033bb: jne    0x1402033c5
0x1402033bd: mov    edx,DWORD PTR [rip+0x24429ad]        # 0x142645d70
0x1402033c3: jmp    0x1402033d5
0x1402033c5: mov    edx,DWORD PTR [rip+0x24429b1]        # 0x142645d7c
0x1402033cb: cmp    ebx,r15d
0x1402033ce: cmove  edx,DWORD PTR [rip+0x24429b3]        # 0x142645d88
0x1402033d5: lea    rcx,[rip+0x2440f04]        # 0x1426442e0
0x1402033dc: call   0x140ad7b10
0x1402033e1: mov    r8d,ebx
0x1402033e4: lea    edx,[r12+0x2]
0x1402033e9: lea    rcx,[rip+0x2440ef0]        # 0x1426442e0
0x1402033f0: call   0x1400bb0b0
0x1402033f5: cmp    DWORD PTR [r13+0x28],0x9
0x1402033fa: jne    0x14020341a
0x1402033fc: cmp    ebx,edi
0x1402033fe: jne    0x140203408
0x140203400: mov    edx,DWORD PTR [rip+0x2442992]        # 0x142645d98
0x140203406: jmp    0x140203436
0x140203408: mov    edx,DWORD PTR [rip+0x2442996]        # 0x142645da4
0x14020340e: cmp    ebx,r15d
0x140203411: cmove  edx,DWORD PTR [rip+0x2442998]        # 0x142645db0
0x140203418: jmp    0x140203436
0x14020341a: cmp    ebx,edi
0x14020341c: jne    0x140203426
0x14020341e: mov    edx,DWORD PTR [rip+0x2442950]        # 0x142645d74
0x140203424: jmp    0x140203436
0x140203426: mov    edx,DWORD PTR [rip+0x2442954]        # 0x142645d80
0x14020342c: cmp    ebx,r15d
0x14020342f: cmove  edx,DWORD PTR [rip+0x2442956]        # 0x142645d8c
0x140203436: lea    rcx,[rip+0x2440ea3]        # 0x1426442e0
0x14020343d: call   0x140ad7b10
0x140203442: inc    ebx
0x140203444: cmp    ebx,r15d
0x140203447: jle    0x140203321
0x14020344d: lea    r12d,[rdi+0x9]
0x140203451: xor    r8d,r8d
0x140203454: mov    edx,0x7
0x140203459: mov    r9b,0x1
0x14020345c: lea    rcx,[rip+0x2440e7d]        # 0x1426442e0
0x140203463: call   0x1400bb0c0
0x140203468: mov    r14d,DWORD PTR [rbp-0x78]
0x14020346c: lea    r8d,[rdi+0x1]
0x140203470: lea    edx,[r14+0x1]
0x140203474: lea    rcx,[rip+0x2440e65]        # 0x1426442e0
0x14020347b: call   0x1400bb0b0
0x140203480: lea    rdx,[rip+0x140cf89]        # 0x141610410  'Plant'
0x140203487: lea    rcx,[rbp+0x920]
0x14020348e: call   0x1400680e0
0x140203493: nop
0x140203494: xor    r9d,r9d
0x140203497: xor    r8d,r8d
0x14020349a: lea    rdx,[rbp+0x920]
0x1402034a1: lea    rcx,[rip+0x2440e38]        # 0x1426442e0
0x1402034a8: call   0x140ad69a0
0x1402034ad: nop
0x1402034ae: lea    rcx,[rbp+0x920]
0x1402034b5: call   0x140067dc0
0x1402034ba: lea    r13d,[rdi+0x8]
0x1402034be: mov    ebx,r13d
0x1402034c1: lea    eax,[rdi+0xd]
0x1402034c4: cmp    r13d,eax
0x1402034c7: jg     0x140203628
0x1402034cd: mov    r15d,r14d
0x1402034d0: lea    r12d,[rdi+0xd]
0x1402034d4: nop    DWORD PTR [rax+0x0]
0x1402034d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1402034e0: mov    r8d,ebx
0x1402034e3: mov    edx,r15d
0x1402034e6: lea    rcx,[rip+0x2440df3]        # 0x1426442e0
0x1402034ed: call   0x1400bb0b0
0x1402034f2: mov    rax,QWORD PTR [rsp+0x78]
0x1402034f7: cmp    DWORD PTR [rax+0x28],0xa
0x1402034fb: jne    0x14020351c
0x1402034fd: cmp    ebx,r13d
0x140203500: jne    0x14020350a
0x140203502: mov    edx,DWORD PTR [rip+0x2442888]        # 0x142645d90
0x140203508: jmp    0x140203539
0x14020350a: mov    edx,DWORD PTR [rip+0x244288c]        # 0x142645d9c
0x140203510: cmp    ebx,r12d
0x140203513: cmove  edx,DWORD PTR [rip+0x244288e]        # 0x142645da8
0x14020351a: jmp    0x140203539
0x14020351c: cmp    ebx,r13d
0x14020351f: jne    0x140203529
0x140203521: mov    edx,DWORD PTR [rip+0x2442845]        # 0x142645d6c
0x140203527: jmp    0x140203539
0x140203529: mov    edx,DWORD PTR [rip+0x2442849]        # 0x142645d78
0x14020352f: cmp    ebx,r12d
0x140203532: cmove  edx,DWORD PTR [rip+0x244284b]        # 0x142645d84
0x140203539: lea    rcx,[rip+0x2440da0]        # 0x1426442e0
0x140203540: call   0x140ad7b10
0x140203545: mov    r8d,ebx
0x140203548: lea    edx,[r14+0x1]
0x14020354c: lea    rcx,[rip+0x2440d8d]        # 0x1426442e0
0x140203553: call   0x1400bb0b0
0x140203558: mov    rax,QWORD PTR [rsp+0x78]
0x14020355d: cmp    DWORD PTR [rax+0x28],0xa
0x140203561: jne    0x140203582
0x140203563: cmp    ebx,r13d
0x140203566: jne    0x140203570
0x140203568: mov    edx,DWORD PTR [rip+0x2442826]        # 0x142645d94
0x14020356e: jmp    0x14020359f
0x140203570: mov    edx,DWORD PTR [rip+0x244282a]        # 0x142645da0
0x140203576: cmp    ebx,r12d
0x140203579: cmove  edx,DWORD PTR [rip+0x244282c]        # 0x142645dac
0x140203580: jmp    0x14020359f
0x140203582: cmp    ebx,r13d
0x140203585: jne    0x14020358f
0x140203587: mov    edx,DWORD PTR [rip+0x24427e3]        # 0x142645d70
0x14020358d: jmp    0x14020359f
0x14020358f: mov    edx,DWORD PTR [rip+0x24427e7]        # 0x142645d7c
0x140203595: cmp    ebx,r12d
0x140203598: cmove  edx,DWORD PTR [rip+0x24427e9]        # 0x142645d88
0x14020359f: lea    rcx,[rip+0x2440d3a]        # 0x1426442e0
0x1402035a6: call   0x140ad7b10
0x1402035ab: mov    r8d,ebx
0x1402035ae: lea    edx,[r15+0x2]
0x1402035b2: lea    rcx,[rip+0x2440d27]        # 0x1426442e0
0x1402035b9: call   0x1400bb0b0
0x1402035be: mov    rax,QWORD PTR [rsp+0x78]
0x1402035c3: cmp    DWORD PTR [rax+0x28],0xa
0x1402035c7: jne    0x1402035e8
0x1402035c9: cmp    ebx,r13d
0x1402035cc: jne    0x1402035d6
0x1402035ce: mov    edx,DWORD PTR [rip+0x24427c4]        # 0x142645d98
0x1402035d4: jmp    0x140203605
0x1402035d6: mov    edx,DWORD PTR [rip+0x24427c8]        # 0x142645da4
0x1402035dc: cmp    ebx,r12d
0x1402035df: cmove  edx,DWORD PTR [rip+0x24427ca]        # 0x142645db0
0x1402035e6: jmp    0x140203605
0x1402035e8: cmp    ebx,r13d
0x1402035eb: jne    0x1402035f5
0x1402035ed: mov    edx,DWORD PTR [rip+0x2442781]        # 0x142645d74
0x1402035f3: jmp    0x140203605
0x1402035f5: mov    edx,DWORD PTR [rip+0x2442785]        # 0x142645d80
0x1402035fb: cmp    ebx,r12d
0x1402035fe: cmove  edx,DWORD PTR [rip+0x2442787]        # 0x142645d8c
0x140203605: lea    rcx,[rip+0x2440cd4]        # 0x1426442e0
0x14020360c: call   0x140ad7b10
0x140203611: inc    ebx
0x140203613: cmp    ebx,r12d
0x140203616: jle    0x1402034e0
0x14020361c: lea    r15d,[rdi+0x6]
0x140203620: lea    r12d,[rdi+0x9]
0x140203624: mov    r14d,DWORD PTR [rbp-0x78]
0x140203628: xor    r8d,r8d
0x14020362b: mov    edx,0x7
0x140203630: mov    r9b,0x1
0x140203633: lea    rcx,[rip+0x2440ca6]        # 0x1426442e0
0x14020363a: call   0x1400bb0c0
0x14020363f: lea    r8d,[r13+0x1]
0x140203643: lea    edx,[r14+0x1]
0x140203647: lea    rcx,[rip+0x2440c92]        # 0x1426442e0
0x14020364e: call   0x1400bb0b0
0x140203653: lea    rdx,[rip+0x140cdda]        # 0x141610434  'Tree'
0x14020365a: lea    rcx,[rbp+0x940]
0x140203661: call   0x1400680e0
0x140203666: nop
0x140203667: xor    r9d,r9d
0x14020366a: xor    r8d,r8d
0x14020366d: lea    rdx,[rbp+0x940]
0x140203674: lea    rcx,[rip+0x2440c65]        # 0x1426442e0
0x14020367b: call   0x140ad69a0
0x140203680: nop
0x140203681: lea    rcx,[rbp+0x940]
0x140203688: call   0x140067dc0
0x14020368d: mov    ebx,edi
0x14020368f: cmp    edi,r15d
0x140203692: jg     0x1402037d5
0x140203698: mov    r12d,DWORD PTR [rbp-0x74]
0x14020369c: mov    r13,QWORD PTR [rsp+0x78]
0x1402036a1: mov    r8d,ebx
0x1402036a4: mov    edx,r12d
0x1402036a7: lea    rcx,[rip+0x2440c32]        # 0x1426442e0
0x1402036ae: call   0x1400bb0b0
0x1402036b3: cmp    DWORD PTR [r13+0x28],0xb
0x1402036b8: jne    0x1402036d8
0x1402036ba: cmp    ebx,edi
0x1402036bc: jne    0x1402036c6
0x1402036be: mov    edx,DWORD PTR [rip+0x24426cc]        # 0x142645d90
0x1402036c4: jmp    0x1402036f4
0x1402036c6: mov    edx,DWORD PTR [rip+0x24426d0]        # 0x142645d9c
0x1402036cc: cmp    ebx,r15d
0x1402036cf: cmove  edx,DWORD PTR [rip+0x24426d2]        # 0x142645da8
0x1402036d6: jmp    0x1402036f4
0x1402036d8: cmp    ebx,edi
0x1402036da: jne    0x1402036e4
0x1402036dc: mov    edx,DWORD PTR [rip+0x244268a]        # 0x142645d6c
0x1402036e2: jmp    0x1402036f4
0x1402036e4: mov    edx,DWORD PTR [rip+0x244268e]        # 0x142645d78
0x1402036ea: cmp    ebx,r15d
0x1402036ed: cmove  edx,DWORD PTR [rip+0x2442690]        # 0x142645d84
0x1402036f4: lea    rcx,[rip+0x2440be5]        # 0x1426442e0
0x1402036fb: call   0x140ad7b10
0x140203700: mov    r8d,ebx
0x140203703: lea    edx,[r12+0x1]
0x140203708: lea    rcx,[rip+0x2440bd1]        # 0x1426442e0
0x14020370f: call   0x1400bb0b0
0x140203714: cmp    DWORD PTR [r13+0x28],0xb
0x140203719: jne    0x140203739
0x14020371b: cmp    ebx,edi
0x14020371d: jne    0x140203727
0x14020371f: mov    edx,DWORD PTR [rip+0x244266f]        # 0x142645d94
0x140203725: jmp    0x140203755
0x140203727: mov    edx,DWORD PTR [rip+0x2442673]        # 0x142645da0
0x14020372d: cmp    ebx,r15d
0x140203730: cmove  edx,DWORD PTR [rip+0x2442675]        # 0x142645dac
0x140203737: jmp    0x140203755
0x140203739: cmp    ebx,edi
0x14020373b: jne    0x140203745
0x14020373d: mov    edx,DWORD PTR [rip+0x244262d]        # 0x142645d70
0x140203743: jmp    0x140203755
0x140203745: mov    edx,DWORD PTR [rip+0x2442631]        # 0x142645d7c
0x14020374b: cmp    ebx,r15d
0x14020374e: cmove  edx,DWORD PTR [rip+0x2442633]        # 0x142645d88
0x140203755: lea    rcx,[rip+0x2440b84]        # 0x1426442e0
0x14020375c: call   0x140ad7b10
0x140203761: mov    r8d,ebx
0x140203764: lea    edx,[r12+0x2]
0x140203769: lea    rcx,[rip+0x2440b70]        # 0x1426442e0
0x140203770: call   0x1400bb0b0
0x140203775: cmp    DWORD PTR [r13+0x28],0xb
0x14020377a: jne    0x14020379a
0x14020377c: cmp    ebx,edi
0x14020377e: jne    0x140203788
0x140203780: mov    edx,DWORD PTR [rip+0x2442612]        # 0x142645d98
0x140203786: jmp    0x1402037b6
0x140203788: mov    edx,DWORD PTR [rip+0x2442616]        # 0x142645da4
0x14020378e: cmp    ebx,r15d
0x140203791: cmove  edx,DWORD PTR [rip+0x2442618]        # 0x142645db0
0x140203798: jmp    0x1402037b6
0x14020379a: cmp    ebx,edi
0x14020379c: jne    0x1402037a6
0x14020379e: mov    edx,DWORD PTR [rip+0x24425d0]        # 0x142645d74
0x1402037a4: jmp    0x1402037b6
0x1402037a6: mov    edx,DWORD PTR [rip+0x24425d4]        # 0x142645d80
0x1402037ac: cmp    ebx,r15d
0x1402037af: cmove  edx,DWORD PTR [rip+0x24425d6]        # 0x142645d8c
0x1402037b6: lea    rcx,[rip+0x2440b23]        # 0x1426442e0
0x1402037bd: call   0x140ad7b10
0x1402037c2: inc    ebx
0x1402037c4: cmp    ebx,r15d
0x1402037c7: jle    0x1402036a1
0x1402037cd: lea    r13d,[rdi+0x8]
0x1402037d1: lea    r12d,[rdi+0x9]
0x1402037d5: xor    r8d,r8d
0x1402037d8: mov    edx,0x7
0x1402037dd: mov    r9b,0x1
0x1402037e0: lea    rcx,[rip+0x2440af9]        # 0x1426442e0
0x1402037e7: call   0x1400bb0c0
0x1402037ec: mov    r14d,DWORD PTR [rbp-0x74]
0x1402037f0: lea    r8d,[rdi+0x1]
0x1402037f4: lea    edx,[r14+0x1]
0x1402037f8: lea    rcx,[rip+0x2440ae1]        # 0x1426442e0
0x1402037ff: call   0x1400bb0b0
0x140203804: lea    rdx,[rip+0x140cc21]        # 0x14161042c  'Shape'
0x14020380b: lea    rcx,[rbp+0x960]
0x140203812: call   0x1400680e0
0x140203817: nop
0x140203818: xor    r9d,r9d
0x14020381b: xor    r8d,r8d
0x14020381e: lea    rdx,[rbp+0x960]
0x140203825: lea    rcx,[rip+0x2440ab4]        # 0x1426442e0
0x14020382c: call   0x140ad69a0
0x140203831: nop
0x140203832: lea    rcx,[rbp+0x960]
0x140203839: call   0x140067dc0
0x14020383e: mov    ebx,r13d
0x140203841: lea    r15d,[rdi+0xf]
0x140203845: cmp    r13d,r15d
0x140203848: jg     0x140203999
0x14020384e: mov    r12d,r14d
0x140203851: mov    rdi,QWORD PTR [rsp+0x78]
0x140203856: data16 nop WORD PTR [rax+rax*1+0x0]
0x140203860: mov    r8d,ebx
0x140203863: mov    edx,r12d
0x140203866: lea    rcx,[rip+0x2440a73]        # 0x1426442e0
0x14020386d: call   0x1400bb0b0
0x140203872: cmp    DWORD PTR [rdi+0x28],0xc
0x140203876: jne    0x140203897
0x140203878: cmp    ebx,r13d
0x14020387b: jne    0x140203885
0x14020387d: mov    edx,DWORD PTR [rip+0x244250d]        # 0x142645d90
0x140203883: jmp    0x1402038b4
0x140203885: mov    edx,DWORD PTR [rip+0x2442511]        # 0x142645d9c
0x14020388b: cmp    ebx,r15d
0x14020388e: cmove  edx,DWORD PTR [rip+0x2442513]        # 0x142645da8
0x140203895: jmp    0x1402038b4
0x140203897: cmp    ebx,r13d
0x14020389a: jne    0x1402038a4
0x14020389c: mov    edx,DWORD PTR [rip+0x24424ca]        # 0x142645d6c
0x1402038a2: jmp    0x1402038b4
0x1402038a4: mov    edx,DWORD PTR [rip+0x24424ce]        # 0x142645d78
0x1402038aa: cmp    ebx,r15d
0x1402038ad: cmove  edx,DWORD PTR [rip+0x24424d0]        # 0x142645d84
0x1402038b4: lea    rcx,[rip+0x2440a25]        # 0x1426442e0
0x1402038bb: call   0x140ad7b10
0x1402038c0: mov    r8d,ebx
0x1402038c3: lea    edx,[r14+0x1]
0x1402038c7: lea    rcx,[rip+0x2440a12]        # 0x1426442e0
0x1402038ce: call   0x1400bb0b0
0x1402038d3: cmp    DWORD PTR [rdi+0x28],0xc
0x1402038d7: jne    0x1402038f8
0x1402038d9: cmp    ebx,r13d
0x1402038dc: jne    0x1402038e6
0x1402038de: mov    edx,DWORD PTR [rip+0x24424b0]        # 0x142645d94
0x1402038e4: jmp    0x140203915
0x1402038e6: mov    edx,DWORD PTR [rip+0x24424b4]        # 0x142645da0
0x1402038ec: cmp    ebx,r15d
0x1402038ef: cmove  edx,DWORD PTR [rip+0x24424b6]        # 0x142645dac
0x1402038f6: jmp    0x140203915
0x1402038f8: cmp    ebx,r13d
0x1402038fb: jne    0x140203905
0x1402038fd: mov    edx,DWORD PTR [rip+0x244246d]        # 0x142645d70
0x140203903: jmp    0x140203915
0x140203905: mov    edx,DWORD PTR [rip+0x2442471]        # 0x142645d7c
0x14020390b: cmp    ebx,r15d
0x14020390e: cmove  edx,DWORD PTR [rip+0x2442473]        # 0x142645d88
0x140203915: lea    rcx,[rip+0x24409c4]        # 0x1426442e0
0x14020391c: call   0x140ad7b10
0x140203921: mov    r8d,ebx
0x140203924: lea    edx,[r12+0x2]
0x140203929: lea    rcx,[rip+0x24409b0]        # 0x1426442e0
0x140203930: call   0x1400bb0b0
0x140203935: cmp    DWORD PTR [rdi+0x28],0xc
0x140203939: jne    0x14020395a
0x14020393b: cmp    ebx,r13d
0x14020393e: jne    0x140203948
0x140203940: mov    edx,DWORD PTR [rip+0x2442452]        # 0x142645d98
0x140203946: jmp    0x140203977
0x140203948: mov    edx,DWORD PTR [rip+0x2442456]        # 0x142645da4
0x14020394e: cmp    ebx,r15d
0x140203951: cmove  edx,DWORD PTR [rip+0x2442458]        # 0x142645db0
0x140203958: jmp    0x140203977
0x14020395a: cmp    ebx,r13d
0x14020395d: jne    0x140203967
0x14020395f: mov    edx,DWORD PTR [rip+0x244240f]        # 0x142645d74
0x140203965: jmp    0x140203977
0x140203967: mov    edx,DWORD PTR [rip+0x2442413]        # 0x142645d80
0x14020396d: cmp    ebx,r15d
0x140203970: cmove  edx,DWORD PTR [rip+0x2442415]        # 0x142645d8c
0x140203977: lea    rcx,[rip+0x2440962]        # 0x1426442e0
0x14020397e: call   0x140ad7b10
0x140203983: inc    ebx
0x140203985: cmp    ebx,r15d
0x140203988: jle    0x140203860
0x14020398e: mov    edi,DWORD PTR [rbp-0x48]
0x140203991: lea    r12d,[rdi+0x9]
0x140203995: mov    r14d,DWORD PTR [rbp-0x74]
0x140203999: xor    r8d,r8d
0x14020399c: mov    edx,0x7
0x1402039a1: mov    r9b,0x1
0x1402039a4: lea    rcx,[rip+0x2440935]        # 0x1426442e0
0x1402039ab: call   0x1400bb0c0
0x1402039b0: lea    r8d,[r13+0x1]
0x1402039b4: lea    edx,[r14+0x1]
0x1402039b8: lea    rcx,[rip+0x2440921]        # 0x1426442e0
0x1402039bf: call   0x1400bb0b0
0x1402039c4: lea    rdx,[rip+0x140ca8d]        # 0x141610458  'Object'
0x1402039cb: lea    rcx,[rbp+0x980]
0x1402039d2: call   0x1400680e0
0x1402039d7: nop
0x1402039d8: xor    r9d,r9d
0x1402039db: xor    r8d,r8d
0x1402039de: lea    rdx,[rbp+0x980]
0x1402039e5: lea    rcx,[rip+0x24408f4]        # 0x1426442e0
0x1402039ec: call   0x140ad69a0
0x1402039f1: nop
0x1402039f2: lea    rcx,[rbp+0x980]
0x1402039f9: call   0x140067dc0
0x1402039fe: mov    ebx,edi
0x140203a00: mov    r13,QWORD PTR [rsp+0x78]
0x140203a05: cmp    edi,r12d
0x140203a08: jg     0x140203b41
0x140203a0e: mov    r15d,DWORD PTR [rbp-0x50]
0x140203a12: mov    r8d,ebx
0x140203a15: lea    edx,[r15+0xc]
0x140203a19: lea    rcx,[rip+0x24408c0]        # 0x1426442e0
0x140203a20: call   0x1400bb0b0
0x140203a25: cmp    DWORD PTR [r13+0x28],0xd
0x140203a2a: jne    0x140203a4a
0x140203a2c: cmp    ebx,edi
0x140203a2e: jne    0x140203a38
0x140203a30: mov    edx,DWORD PTR [rip+0x244235a]        # 0x142645d90
0x140203a36: jmp    0x140203a66
0x140203a38: mov    edx,DWORD PTR [rip+0x244235e]        # 0x142645d9c
0x140203a3e: cmp    ebx,r12d
0x140203a41: cmove  edx,DWORD PTR [rip+0x2442360]        # 0x142645da8
0x140203a48: jmp    0x140203a66
0x140203a4a: cmp    ebx,edi
0x140203a4c: jne    0x140203a56
0x140203a4e: mov    edx,DWORD PTR [rip+0x2442318]        # 0x142645d6c
0x140203a54: jmp    0x140203a66
0x140203a56: mov    edx,DWORD PTR [rip+0x244231c]        # 0x142645d78
0x140203a5c: cmp    ebx,r12d
0x140203a5f: cmove  edx,DWORD PTR [rip+0x244231e]        # 0x142645d84
0x140203a66: lea    rcx,[rip+0x2440873]        # 0x1426442e0
0x140203a6d: call   0x140ad7b10
0x140203a72: mov    r8d,ebx
0x140203a75: lea    edx,[r15+0xd]
0x140203a79: lea    rcx,[rip+0x2440860]        # 0x1426442e0
0x140203a80: call   0x1400bb0b0
0x140203a85: cmp    DWORD PTR [r13+0x28],0xd
0x140203a8a: jne    0x140203aaa
0x140203a8c: cmp    ebx,edi
0x140203a8e: jne    0x140203a98
0x140203a90: mov    edx,DWORD PTR [rip+0x24422fe]        # 0x142645d94
0x140203a96: jmp    0x140203ac6
0x140203a98: mov    edx,DWORD PTR [rip+0x2442302]        # 0x142645da0
0x140203a9e: cmp    ebx,r12d
0x140203aa1: cmove  edx,DWORD PTR [rip+0x2442304]        # 0x142645dac
0x140203aa8: jmp    0x140203ac6
0x140203aaa: cmp    ebx,edi
0x140203aac: jne    0x140203ab6
0x140203aae: mov    edx,DWORD PTR [rip+0x24422bc]        # 0x142645d70
0x140203ab4: jmp    0x140203ac6
0x140203ab6: mov    edx,DWORD PTR [rip+0x24422c0]        # 0x142645d7c
0x140203abc: cmp    ebx,r12d
0x140203abf: cmove  edx,DWORD PTR [rip+0x24422c2]        # 0x142645d88
0x140203ac6: lea    rcx,[rip+0x2440813]        # 0x1426442e0
0x140203acd: call   0x140ad7b10
0x140203ad2: mov    r8d,ebx
0x140203ad5: lea    edx,[r15+0xe]
0x140203ad9: lea    rcx,[rip+0x2440800]        # 0x1426442e0
0x140203ae0: call   0x1400bb0b0
0x140203ae5: cmp    DWORD PTR [r13+0x28],0xd
0x140203aea: jne    0x140203b0a
0x140203aec: cmp    ebx,edi
0x140203aee: jne    0x140203af8
0x140203af0: mov    edx,DWORD PTR [rip+0x24422a2]        # 0x142645d98
0x140203af6: jmp    0x140203b26
0x140203af8: mov    edx,DWORD PTR [rip+0x24422a6]        # 0x142645da4
0x140203afe: cmp    ebx,r12d
0x140203b01: cmove  edx,DWORD PTR [rip+0x24422a8]        # 0x142645db0
0x140203b08: jmp    0x140203b26
0x140203b0a: cmp    ebx,edi
0x140203b0c: jne    0x140203b16
0x140203b0e: mov    edx,DWORD PTR [rip+0x2442260]        # 0x142645d74
0x140203b14: jmp    0x140203b26
0x140203b16: mov    edx,DWORD PTR [rip+0x2442264]        # 0x142645d80
0x140203b1c: cmp    ebx,r12d
0x140203b1f: cmove  edx,DWORD PTR [rip+0x2442266]        # 0x142645d8c
0x140203b26: lea    rcx,[rip+0x24407b3]        # 0x1426442e0
0x140203b2d: call   0x140ad7b10
0x140203b32: inc    ebx
0x140203b34: cmp    ebx,r12d
0x140203b37: jle    0x140203a12
0x140203b3d: lea    r15d,[rdi+0xf]
0x140203b41: xor    r8d,r8d
0x140203b44: mov    edx,0x7
0x140203b49: mov    r9b,0x1
0x140203b4c: lea    rcx,[rip+0x244078d]        # 0x1426442e0
0x140203b53: call   0x1400bb0c0
0x140203b58: lea    r8d,[rdi+0x1]
0x140203b5c: mov    esi,DWORD PTR [rbp-0x50]
0x140203b5f: lea    edx,[rsi+0xd]
0x140203b62: lea    rcx,[rip+0x2440777]        # 0x1426442e0
0x140203b69: call   0x1400bb0b0
0x140203b6e: lea    rdx,[rip+0x13e518b]        # 0x1415e8d00  'Artifact'
0x140203b75: lea    rcx,[rbp+0x9a0]
0x140203b7c: call   0x1400680e0
0x140203b81: nop
0x140203b82: xor    r9d,r9d
0x140203b85: xor    r8d,r8d
0x140203b88: lea    rdx,[rbp+0x9a0]
0x140203b8f: lea    rcx,[rip+0x244074a]        # 0x1426442e0
0x140203b96: call   0x140ad69a0
0x140203b9b: nop
0x140203b9c: lea    rcx,[rbp+0x9a0]
0x140203ba3: call   0x140067dc0
0x140203ba8: mov    ebx,edi
0x140203baa: lea    r12d,[rdi+0x17]
0x140203bae: cmp    edi,r12d
0x140203bb1: jg     0x140203d7c
0x140203bb7: nop    WORD PTR [rax+rax*1+0x0]
0x140203bc0: mov    r8d,ebx
0x140203bc3: lea    edx,[rsi+0xf]
0x140203bc6: lea    rcx,[rip+0x2440713]        # 0x1426442e0
0x140203bcd: call   0x1400bb0b0
0x140203bd2: cmp    DWORD PTR [r13+0x28],0xe
0x140203bd7: jne    0x140203bf7
0x140203bd9: cmp    ebx,edi
0x140203bdb: jne    0x140203be5
0x140203bdd: mov    edx,DWORD PTR [rip+0x24421ad]        # 0x142645d90
0x140203be3: jmp    0x140203c42
0x140203be5: mov    edx,DWORD PTR [rip+0x24421b1]        # 0x142645d9c
0x140203beb: cmp    ebx,r12d
0x140203bee: cmove  edx,DWORD PTR [rip+0x24421b3]        # 0x142645da8
0x140203bf5: jmp    0x140203c42
0x140203bf7: lea    rcx,[r13+0x1d0]
0x140203bfe: call   0x14006ede0
0x140203c03: test   rax,rax
0x140203c06: je     0x140203c26
0x140203c08: cmp    ebx,edi
0x140203c0a: jne    0x140203c14
0x140203c0c: mov    edx,DWORD PTR [rip+0x244215a]        # 0x142645d6c
0x140203c12: jmp    0x140203c42
0x140203c14: mov    edx,DWORD PTR [rip+0x244215e]        # 0x142645d78
0x140203c1a: cmp    ebx,r12d
0x140203c1d: cmove  edx,DWORD PTR [rip+0x2442160]        # 0x142645d84
0x140203c24: jmp    0x140203c42
0x140203c26: cmp    ebx,edi
0x140203c28: jne    0x140203c32
0x140203c2a: mov    edx,DWORD PTR [rip+0x24420f4]        # 0x142645d24
0x140203c30: jmp    0x140203c42
0x140203c32: mov    edx,DWORD PTR [rip+0x24420f8]        # 0x142645d30
0x140203c38: cmp    ebx,r12d
0x140203c3b: cmove  edx,DWORD PTR [rip+0x24420fa]        # 0x142645d3c
0x140203c42: lea    rcx,[rip+0x2440697]        # 0x1426442e0
0x140203c49: call   0x140ad7b10
0x140203c4e: mov    r8d,ebx
0x140203c51: lea    edx,[rsi+0x10]
0x140203c54: lea    rcx,[rip+0x2440685]        # 0x1426442e0
0x140203c5b: call   0x1400bb0b0
0x140203c60: cmp    DWORD PTR [r13+0x28],0xe
0x140203c65: jne    0x140203c85
0x140203c67: cmp    ebx,edi
0x140203c69: jne    0x140203c73
0x140203c6b: mov    edx,DWORD PTR [rip+0x2442123]        # 0x142645d94
0x140203c71: jmp    0x140203cd0
0x140203c73: mov    edx,DWORD PTR [rip+0x2442127]        # 0x142645da0
0x140203c79: cmp    ebx,r12d
0x140203c7c: cmove  edx,DWORD PTR [rip+0x2442129]        # 0x142645dac
0x140203c83: jmp    0x140203cd0
0x140203c85: lea    rcx,[r13+0x1d0]
0x140203c8c: call   0x14006ede0
0x140203c91: test   rax,rax
0x140203c94: je     0x140203cb4
0x140203c96: cmp    ebx,edi
0x140203c98: jne    0x140203ca2
0x140203c9a: mov    edx,DWORD PTR [rip+0x24420d0]        # 0x142645d70
0x140203ca0: jmp    0x140203cd0
0x140203ca2: mov    edx,DWORD PTR [rip+0x24420d4]        # 0x142645d7c
0x140203ca8: cmp    ebx,r12d
0x140203cab: cmove  edx,DWORD PTR [rip+0x24420d6]        # 0x142645d88
0x140203cb2: jmp    0x140203cd0
0x140203cb4: cmp    ebx,edi
0x140203cb6: jne    0x140203cc0
0x140203cb8: mov    edx,DWORD PTR [rip+0x244206a]        # 0x142645d28
0x140203cbe: jmp    0x140203cd0
0x140203cc0: mov    edx,DWORD PTR [rip+0x244206e]        # 0x142645d34
0x140203cc6: cmp    ebx,r12d
0x140203cc9: cmove  edx,DWORD PTR [rip+0x2442070]        # 0x142645d40
0x140203cd0: lea    rcx,[rip+0x2440609]        # 0x1426442e0
0x140203cd7: call   0x140ad7b10
0x140203cdc: mov    r8d,ebx
0x140203cdf: lea    edx,[rsi+0x11]
0x140203ce2: lea    rcx,[rip+0x24405f7]        # 0x1426442e0
0x140203ce9: call   0x1400bb0b0
0x140203cee: cmp    DWORD PTR [r13+0x28],0xe
0x140203cf3: jne    0x140203d13
0x140203cf5: cmp    ebx,edi
0x140203cf7: jne    0x140203d01
0x140203cf9: mov    edx,DWORD PTR [rip+0x2442099]        # 0x142645d98
0x140203cff: jmp    0x140203d5e
0x140203d01: mov    edx,DWORD PTR [rip+0x244209d]        # 0x142645da4
0x140203d07: cmp    ebx,r12d
0x140203d0a: cmove  edx,DWORD PTR [rip+0x244209f]        # 0x142645db0
0x140203d11: jmp    0x140203d5e
0x140203d13: lea    rcx,[r13+0x1d0]
0x140203d1a: call   0x14006ede0
0x140203d1f: test   rax,rax
0x140203d22: je     0x140203d42
0x140203d24: cmp    ebx,edi
0x140203d26: jne    0x140203d30
0x140203d28: mov    edx,DWORD PTR [rip+0x2442046]        # 0x142645d74
0x140203d2e: jmp    0x140203d5e
0x140203d30: mov    edx,DWORD PTR [rip+0x244204a]        # 0x142645d80
0x140203d36: cmp    ebx,r12d
0x140203d39: cmove  edx,DWORD PTR [rip+0x244204c]        # 0x142645d8c
0x140203d40: jmp    0x140203d5e
0x140203d42: cmp    ebx,edi
0x140203d44: jne    0x140203d4e
0x140203d46: mov    edx,DWORD PTR [rip+0x2441fe0]        # 0x142645d2c
0x140203d4c: jmp    0x140203d5e
0x140203d4e: mov    edx,DWORD PTR [rip+0x2441fe4]        # 0x142645d38
0x140203d54: cmp    ebx,r12d
0x140203d57: cmove  edx,DWORD PTR [rip+0x2441fe6]        # 0x142645d44
0x140203d5e: lea    rcx,[rip+0x244057b]        # 0x1426442e0
0x140203d65: call   0x140ad7b10
0x140203d6a: inc    ebx
0x140203d6c: cmp    ebx,r12d
0x140203d6f: jle    0x140203bc0
0x140203d75: lea    r15d,[rdi+0xf]
0x140203d79: mov    esi,DWORD PTR [rbp-0x50]
0x140203d7c: xor    r8d,r8d
0x140203d7f: mov    edx,0x7
0x140203d84: mov    r9b,0x1
0x140203d87: lea    rcx,[rip+0x2440552]        # 0x1426442e0
0x140203d8e: call   0x1400bb0c0
0x140203d93: lea    r8d,[rdi+0x1]
0x140203d97: lea    edx,[rsi+0x10]
0x140203d9a: lea    rcx,[rip+0x244053f]        # 0x1426442e0
0x140203da1: call   0x1400bb0b0
0x140203da6: lea    rdx,[rip+0x140c693]        # 0x141610440  'Action or relationship'
0x140203dad: lea    rcx,[rbp+0x9c0]
0x140203db4: call   0x1400680e0
0x140203db9: nop
0x140203dba: xor    r9d,r9d
0x140203dbd: xor    r8d,r8d
0x140203dc0: lea    rdx,[rbp+0x9c0]
0x140203dc7: lea    rcx,[rip+0x2440512]        # 0x1426442e0
0x140203dce: call   0x140ad69a0
0x140203dd3: nop
0x140203dd4: lea    rcx,[rbp+0x9c0]
0x140203ddb: call   0x140067dc0
0x140203de0: mov    ebx,edi
0x140203de2: cmp    edi,r15d
0x140203de5: jg     0x140203fb9
0x140203deb: mov    eax,DWORD PTR [rbp-0x6c]
0x140203dee: lea    esi,[rax+0x1]
0x140203df1: lea    r14d,[rax+0x2]
0x140203df5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140203e00: mov    r8d,ebx
0x140203e03: mov    edx,eax
0x140203e05: lea    rcx,[rip+0x24404d4]        # 0x1426442e0
0x140203e0c: call   0x1400bb0b0
0x140203e11: cmp    DWORD PTR [r13+0x28],0x11
0x140203e16: jne    0x140203e36
0x140203e18: cmp    ebx,edi
0x140203e1a: jne    0x140203e24
0x140203e1c: mov    edx,DWORD PTR [rip+0x2441fb6]        # 0x142645dd8
0x140203e22: jmp    0x140203e81
0x140203e24: mov    edx,DWORD PTR [rip+0x2441fba]        # 0x142645de4
0x140203e2a: cmp    ebx,r15d
0x140203e2d: cmove  edx,DWORD PTR [rip+0x2441fbc]        # 0x142645df0
0x140203e34: jmp    0x140203e81
0x140203e36: lea    rcx,[r13+0x1d0]
0x140203e3d: call   0x14006ede0
0x140203e42: test   rax,rax
0x140203e45: je     0x140203e65
0x140203e47: cmp    ebx,edi
0x140203e49: jne    0x140203e53
0x140203e4b: mov    edx,DWORD PTR [rip+0x2441f63]        # 0x142645db4
0x140203e51: jmp    0x140203e81
0x140203e53: mov    edx,DWORD PTR [rip+0x2441f67]        # 0x142645dc0
0x140203e59: cmp    ebx,r15d
0x140203e5c: cmove  edx,DWORD PTR [rip+0x2441f69]        # 0x142645dcc
0x140203e63: jmp    0x140203e81
0x140203e65: cmp    ebx,edi
0x140203e67: jne    0x140203e71
0x140203e69: mov    edx,DWORD PTR [rip+0x2441eb5]        # 0x142645d24
0x140203e6f: jmp    0x140203e81
0x140203e71: mov    edx,DWORD PTR [rip+0x2441eb9]        # 0x142645d30
0x140203e77: cmp    ebx,r15d
0x140203e7a: cmove  edx,DWORD PTR [rip+0x2441ebb]        # 0x142645d3c
0x140203e81: lea    rcx,[rip+0x2440458]        # 0x1426442e0
0x140203e88: call   0x140ad7b10
0x140203e8d: mov    r8d,ebx
0x140203e90: mov    edx,esi
0x140203e92: lea    rcx,[rip+0x2440447]        # 0x1426442e0
0x140203e99: call   0x1400bb0b0
0x140203e9e: cmp    DWORD PTR [r13+0x28],0x11
0x140203ea3: jne    0x140203ec3
0x140203ea5: cmp    ebx,edi
0x140203ea7: jne    0x140203eb1
0x140203ea9: mov    edx,DWORD PTR [rip+0x2441f2d]        # 0x142645ddc
0x140203eaf: jmp    0x140203f0e
0x140203eb1: mov    edx,DWORD PTR [rip+0x2441f31]        # 0x142645de8
0x140203eb7: cmp    ebx,r15d
0x140203eba: cmove  edx,DWORD PTR [rip+0x2441f33]        # 0x142645df4
0x140203ec1: jmp    0x140203f0e
0x140203ec3: lea    rcx,[r13+0x1d0]
0x140203eca: call   0x14006ede0
0x140203ecf: test   rax,rax
0x140203ed2: je     0x140203ef2
0x140203ed4: cmp    ebx,edi
0x140203ed6: jne    0x140203ee0
0x140203ed8: mov    edx,DWORD PTR [rip+0x2441eda]        # 0x142645db8
0x140203ede: jmp    0x140203f0e
0x140203ee0: mov    edx,DWORD PTR [rip+0x2441ede]        # 0x142645dc4
0x140203ee6: cmp    ebx,r15d
0x140203ee9: cmove  edx,DWORD PTR [rip+0x2441ee0]        # 0x142645dd0
0x140203ef0: jmp    0x140203f0e
0x140203ef2: cmp    ebx,edi
0x140203ef4: jne    0x140203efe
0x140203ef6: mov    edx,DWORD PTR [rip+0x2441e2c]        # 0x142645d28
0x140203efc: jmp    0x140203f0e
0x140203efe: mov    edx,DWORD PTR [rip+0x2441e30]        # 0x142645d34
0x140203f04: cmp    ebx,r15d
0x140203f07: cmove  edx,DWORD PTR [rip+0x2441e32]        # 0x142645d40
0x140203f0e: lea    rcx,[rip+0x24403cb]        # 0x1426442e0
0x140203f15: call   0x140ad7b10
0x140203f1a: mov    r8d,ebx
0x140203f1d: mov    edx,r14d
0x140203f20: lea    rcx,[rip+0x24403b9]        # 0x1426442e0
0x140203f27: call   0x1400bb0b0
0x140203f2c: cmp    DWORD PTR [r13+0x28],0x11
0x140203f31: jne    0x140203f51
0x140203f33: cmp    ebx,edi
0x140203f35: jne    0x140203f3f
0x140203f37: mov    edx,DWORD PTR [rip+0x2441ea3]        # 0x142645de0
0x140203f3d: jmp    0x140203f9c
0x140203f3f: mov    edx,DWORD PTR [rip+0x2441ea7]        # 0x142645dec
0x140203f45: cmp    ebx,r15d
0x140203f48: cmove  edx,DWORD PTR [rip+0x2441ea9]        # 0x142645df8
0x140203f4f: jmp    0x140203f9c
0x140203f51: lea    rcx,[r13+0x1d0]
0x140203f58: call   0x14006ede0
0x140203f5d: test   rax,rax
0x140203f60: je     0x140203f80
0x140203f62: cmp    ebx,edi
0x140203f64: jne    0x140203f6e
0x140203f66: mov    edx,DWORD PTR [rip+0x2441e50]        # 0x142645dbc
0x140203f6c: jmp    0x140203f9c
0x140203f6e: mov    edx,DWORD PTR [rip+0x2441e54]        # 0x142645dc8
0x140203f74: cmp    ebx,r15d
0x140203f77: cmove  edx,DWORD PTR [rip+0x2441e56]        # 0x142645dd4
0x140203f7e: jmp    0x140203f9c
0x140203f80: cmp    ebx,edi
0x140203f82: jne    0x140203f8c
0x140203f84: mov    edx,DWORD PTR [rip+0x2441da2]        # 0x142645d2c
0x140203f8a: jmp    0x140203f9c
0x140203f8c: mov    edx,DWORD PTR [rip+0x2441da6]        # 0x142645d38
0x140203f92: cmp    ebx,r15d
0x140203f95: cmove  edx,DWORD PTR [rip+0x2441da8]        # 0x142645d44
0x140203f9c: lea    rcx,[rip+0x244033d]        # 0x1426442e0
0x140203fa3: call   0x140ad7b10
0x140203fa8: inc    ebx
0x140203faa: cmp    ebx,r15d
0x140203fad: mov    eax,DWORD PTR [rbp-0x6c]
0x140203fb0: jle    0x140203e00
0x140203fb6: mov    esi,DWORD PTR [rbp-0x50]
0x140203fb9: xor    r8d,r8d
0x140203fbc: mov    edx,0x7
0x140203fc1: mov    r9b,0x1
0x140203fc4: lea    rcx,[rip+0x2440315]        # 0x1426442e0
0x140203fcb: call   0x1400bb0c0
0x140203fd0: lea    r8d,[rdi+0x1]
0x140203fd4: mov    edx,DWORD PTR [rbp-0x6c]
0x140203fd7: inc    edx
0x140203fd9: lea    rcx,[rip+0x2440300]        # 0x1426442e0
0x140203fe0: call   0x1400bb0b0
0x140203fe5: lea    rdx,[rip+0x140c47c]        # 0x141610468  'Delete element'
0x140203fec: lea    rcx,[rbp+0x9e0]
0x140203ff3: call   0x1400680e0
0x140203ff8: nop
0x140203ff9: xor    r9d,r9d
0x140203ffc: xor    r8d,r8d
0x140203fff: lea    rdx,[rbp+0x9e0]
0x140204006: lea    rcx,[rip+0x24402d3]        # 0x1426442e0
0x14020400d: call   0x140ad69a0
0x140204012: nop
0x140204013: lea    rcx,[rbp+0x9e0]
0x14020401a: call   0x140067dc0
0x14020401f: mov    eax,DWORD PTR [r13+0x28]
0x140204023: add    eax,0xfffffff9
0x140204026: cmp    eax,0xa
0x140204029: ja     0x140209383
0x14020402f: cdqe
0x140204031: lea    rdx,[rip+0xffffffffffdfbfc8]        # 0x140000000
0x140204038: mov    ecx,DWORD PTR [rdx+rax*4+0x209428]
0x14020403f: add    rcx,rdx
0x140204042: jmp    rcx
0x140204044: mov    r14d,DWORD PTR [rbp-0x80]
0x140204048: lea    r13d,[r14+0x2]
0x14020404c: mov    ebx,DWORD PTR [rbp-0x68]
0x14020404f: lea    edx,[rsi+0x3]
0x140204052: mov    DWORD PTR [rbp-0x70],edx
0x140204055: mov    ecx,DWORD PTR [rbp-0x58]
0x140204058: add    ecx,0xfffffff8
0x14020405b: sub    ecx,edx
0x14020405d: inc    ecx
0x14020405f: mov    eax,0x55555556
0x140204064: imul   ecx
0x140204066: mov    edi,edx
0x140204068: shr    edi,0x1f
0x14020406b: add    edi,edx
0x14020406d: mov    DWORD PTR [rbp-0x48],edi
0x140204070: mov    rcx,QWORD PTR [rsp+0x78]
0x140204075: add    rcx,0x2b0
0x14020407c: call   0x14006f300
0x140204081: mov    r8,rax
0x140204084: mov    QWORD PTR [rbp-0x40],rax
0x140204088: lea    eax,[rbx-0x2]
0x14020408b: cmp    r8d,edi
0x14020408e: cmovle eax,ebx
0x140204091: mov    DWORD PTR [rbp-0x78],eax
0x140204094: mov    ecx,DWORD PTR [rbp-0x58]
0x140204097: lea    edx,[rcx-0x6]
0x14020409a: mov    DWORD PTR [rbp-0x18],edx
0x14020409d: lea    edx,[rcx-0x4]
0x1402040a0: mov    DWORD PTR [rbp-0x24],edx
0x1402040a3: add    ecx,0xfffffffe
0x1402040a6: mov    DWORD PTR [rbp-0x7c],ecx
0x1402040a9: lea    edx,[r14+0xa]
0x1402040ad: mov    DWORD PTR [rbp-0x10],edx
0x1402040b0: mov    ecx,DWORD PTR [rbp-0x68]
0x1402040b3: lea    r12d,[rcx-0x9]
0x1402040b7: mov    DWORD PTR [rbp-0x1c],r12d
0x1402040bb: lea    edx,[rcx-0x7]
0x1402040be: mov    DWORD PTR [rsp+0x70],edx
0x1402040c2: add    ecx,0xfffffffd
0x1402040c5: mov    DWORD PTR [rbp-0x28],ecx
0x1402040c8: mov    r14d,0x2
0x1402040ce: cmp    r8d,edi
0x1402040d1: mov    r9d,0x0
0x1402040d7: cmovle r14d,r9d
0x1402040db: add    r14d,eax
0x1402040de: mov    r15d,esi
0x1402040e1: lea    rbx,[rip+0x2441d2c]        # 0x142645e14
0x1402040e8: mov    rsi,rbx
0x1402040eb: lea    rax,[rip+0x2441d2e]        # 0x142645e20
0x1402040f2: mov    edi,r13d
0x1402040f5: cmp    r13d,r14d
0x1402040f8: jg     0x140204190
0x1402040fe: xchg   ax,ax
0x140204100: mov    r8d,edi
0x140204103: mov    edx,r15d
0x140204106: lea    rcx,[rip+0x24401d3]        # 0x1426442e0
0x14020410d: call   0x1400bb0b0
0x140204112: cmp    edi,r13d
0x140204115: jne    0x14020411c
0x140204117: mov    edx,DWORD PTR [rsi-0x18]
0x14020411a: jmp    0x14020414f
0x14020411c: lea    eax,[r14-0x3]
0x140204120: cmp    edi,eax
0x140204122: jne    0x140204128
0x140204124: mov    edx,DWORD PTR [rsi]
0x140204126: jmp    0x14020414f
0x140204128: lea    eax,[r14-0x2]
0x14020412c: cmp    edi,eax
0x14020412e: jne    0x140204135
0x140204130: mov    edx,DWORD PTR [rsi+0xc]
0x140204133: jmp    0x14020414f
0x140204135: lea    eax,[r14-0x1]
0x140204139: cmp    edi,eax
0x14020413b: jne    0x140204142
0x14020413d: mov    edx,DWORD PTR [rsi+0x18]
0x140204140: jmp    0x14020414f
0x140204142: cmp    edi,r14d
0x140204145: jne    0x14020414c
0x140204147: mov    edx,DWORD PTR [rsi+0x24]
0x14020414a: jmp    0x14020414f
0x14020414c: mov    edx,DWORD PTR [rsi-0xc]
0x14020414f: lea    rcx,[rip+0x244018a]        # 0x1426442e0
0x140204156: call   0x140ad7b10
0x14020415b: xor    edx,edx
0x14020415d: lea    rcx,[rip+0x21c34fc]        # 0x1423c7660
0x140204164: call   0x140071f20
0x140204169: test   al,al
0x14020416b: je     0x14020417e
0x14020416d: mov    r8b,0x1
0x140204170: xor    edx,edx
0x140204172: lea    rcx,[rip+0x2440167]        # 0x1426442e0
0x140204179: call   0x1400bb120
0x14020417e: inc    edi
0x140204180: cmp    edi,r14d
0x140204183: jle    0x140204100
0x140204189: lea    rax,[rip+0x2441c90]        # 0x142645e20
0x140204190: inc    r15d
0x140204193: add    rsi,0x4
0x140204197: cmp    rsi,rax
0x14020419a: jl     0x1402040f2
0x1402041a0: xor    r8d,r8d
0x1402041a3: mov    edx,0x7
0x1402041a8: mov    r9b,0x1
0x1402041ab: lea    rcx,[rip+0x244012e]        # 0x1426442e0
0x1402041b2: call   0x1400bb0c0
0x1402041b7: lea    r8d,[r13+0x2]
0x1402041bb: mov    edx,DWORD PTR [rbp-0x50]
0x1402041be: inc    edx
0x1402041c0: lea    rcx,[rip+0x2440119]        # 0x1426442e0
0x1402041c7: call   0x1400bb0b0
0x1402041cc: mov    rdi,QWORD PTR [rsp+0x78]
0x1402041d1: lea    rdx,[rdi+0x38]
0x1402041d5: lea    rcx,[rbp+0x5c0]
0x1402041dc: call   0x14006f560
0x1402041e1: nop
0x1402041e2: lea    rcx,[rbp+0x5c0]
0x1402041e9: call   0x14006f4b0
0x1402041ee: test   al,al
0x1402041f0: je     0x14020421f
0x1402041f2: cmp    BYTE PTR [rdi+0x34],0x0
0x1402041f6: jne    0x140204225
0x1402041f8: xor    r8d,r8d
0x1402041fb: xor    edx,edx
0x1402041fd: mov    r9b,0x1
0x140204200: lea    rcx,[rip+0x24400d9]        # 0x1426442e0
0x140204207: call   0x1400bb0c0
0x14020420c: lea    rdx,[rip+0x13e35bd]        # 0x1415e77d0  '...'
0x140204213: lea    rcx,[rbp+0x5c0]
0x14020421a: call   0x14006f4f0
0x14020421f: cmp    BYTE PTR [rdi+0x34],0x0
0x140204223: je     0x140204255
0x140204225: mov    eax,0x10624dd3
0x14020422a: mov    ecx,DWORD PTR [rbp-0x34]
0x14020422d: mul    ecx
0x14020422f: shr    edx,0x6
0x140204232: imul   eax,edx,0x3e8
0x140204238: sub    ecx,eax
0x14020423a: cmp    ecx,0x1f4
0x140204240: jae    0x140204255
0x140204242: lea    rdx,[rip+0x13e35f3]        # 0x1415e783c  '_'
0x140204249: lea    rcx,[rbp+0x5c0]
0x140204250: call   0x14006f4f0
0x140204255: xor    r9d,r9d
0x140204258: xor    r8d,r8d
0x14020425b: lea    rdx,[rbp+0x5c0]
0x140204262: lea    rcx,[rip+0x2440077]        # 0x1426442e0
0x140204269: call   0x140ad69a0
0x14020426e: mov    r8d,DWORD PTR [rbp-0x70]
0x140204272: mov    esi,r8d
0x140204275: mov    DWORD PTR [rbp-0x74],r8d
0x140204279: mov    r15,QWORD PTR [rbp-0x40]
0x14020427d: mov    ecx,r15d
0x140204280: mov    r14d,DWORD PTR [rbp-0x48]
0x140204284: sub    ecx,r14d
0x140204287: cmp    DWORD PTR [rdi+0x30],ecx
0x14020428a: cmovle ecx,DWORD PTR [rdi+0x30]
0x14020428e: xor    edx,edx
0x140204290: test   ecx,ecx
0x140204292: cmovns edx,ecx
0x140204295: mov    DWORD PTR [rbp-0x6c],edx
0x140204298: lea    eax,[r14+rdx*1]
0x14020429c: mov    DWORD PTR [rbp-0x50],eax
0x14020429f: cmp    edx,eax
0x1402042a1: jge    0x1402045c5
0x1402042a7: lea    r12,[rdi+0x2b0]
0x1402042ae: mov    r15d,DWORD PTR [rbp-0x78]
0x1402042b2: mov    rbx,QWORD PTR [rbp-0x40]
0x1402042b6: cmp    edx,ebx
0x1402042b8: jge    0x1402045ae
0x1402042be: mov    eax,DWORD PTR [rbp-0x5c]
0x1402042c1: cmp    eax,r13d
0x1402042c4: jl     0x1402042e3
0x1402042c6: cmp    eax,r15d
0x1402042c9: jg     0x1402042e3
0x1402042cb: mov    ecx,DWORD PTR [rbp-0x60]
0x1402042ce: cmp    ecx,esi
0x1402042d0: jl     0x1402042e3
0x1402042d2: lea    eax,[rsi+0x2]
0x1402042d5: mov    r8d,DWORD PTR [rbp-0x64]
0x1402042d9: cmp    ecx,eax
0x1402042db: cmovle r8d,edx
0x1402042df: mov    DWORD PTR [rbp-0x64],r8d
0x1402042e3: xor    r8d,r8d
0x1402042e6: mov    edx,0x7
0x1402042eb: mov    r9b,0x1
0x1402042ee: lea    rcx,[rip+0x243ffeb]        # 0x1426442e0
0x1402042f5: call   0x1400bb0c0
0x1402042fa: mov    r14d,r13d
0x1402042fd: cmp    r13d,r15d
0x140204300: jg     0x140204402
0x140204306: lea    r15d,[rsi+0x3]
0x14020430a: mov    eax,DWORD PTR [rbp-0x78]
0x14020430d: nop    DWORD PTR [rax]
0x140204310: mov    edi,esi
0x140204312: cmp    esi,r15d
0x140204315: jge    0x1402043ed
0x14020431b: cmp    r14d,eax
0x14020431e: jne    0x140204389
0x140204320: lea    rsi,[rip+0x2441979]        # 0x142645ca0
0x140204327: nop    WORD PTR [rax+rax*1+0x0]
0x140204330: mov    DWORD PTR [rip+0x244002d],r14d        # 0x142644364
0x140204337: mov    DWORD PTR [rip+0x244002b],edi        # 0x142644368
0x14020433d: lea    rdx,[rsi-0x18]
0x140204341: cmp    r14d,r13d
0x140204344: cmovne rdx,rsi
0x140204348: mov    edx,DWORD PTR [rdx]
0x14020434a: lea    rcx,[rip+0x243ff8f]        # 0x1426442e0
0x140204351: call   0x140ad7b10
0x140204356: cmp    DWORD PTR [rip+0x21c330b],0x0        # 0x1423c7668
0x14020435d: jle    0x14020437c
0x14020435f: mov    rax,QWORD PTR [rip+0x21c32fa]        # 0x1423c7660
0x140204366: test   BYTE PTR [rax],0x1
0x140204369: je     0x14020437c
0x14020436b: mov    r8b,0x1
0x14020436e: xor    edx,edx
0x140204370: lea    rcx,[rip+0x243ff69]        # 0x1426442e0
0x140204377: call   0x1400bb120
0x14020437c: inc    edi
0x14020437e: add    rsi,0x4
0x140204382: cmp    edi,r15d
0x140204385: jl     0x140204330
0x140204387: jmp    0x1402043e7
0x140204389: lea    rsi,[rip+0x2441904]        # 0x142645c94
0x140204390: mov    DWORD PTR [rip+0x243ffcd],r14d        # 0x142644364
0x140204397: mov    DWORD PTR [rip+0x243ffcb],edi        # 0x142644368
0x14020439d: lea    rdx,[rsi-0xc]
0x1402043a1: cmp    r14d,r13d
0x1402043a4: cmovne rdx,rsi
0x1402043a8: mov    edx,DWORD PTR [rdx]
0x1402043aa: lea    rcx,[rip+0x243ff2f]        # 0x1426442e0
0x1402043b1: call   0x140ad7b10
0x1402043b6: cmp    DWORD PTR [rip+0x21c32ab],0x0        # 0x1423c7668
0x1402043bd: jle    0x1402043dc
0x1402043bf: mov    rax,QWORD PTR [rip+0x21c329a]        # 0x1423c7660
0x1402043c6: test   BYTE PTR [rax],0x1
0x1402043c9: je     0x1402043dc
0x1402043cb: mov    r8b,0x1
0x1402043ce: xor    edx,edx
0x1402043d0: lea    rcx,[rip+0x243ff09]        # 0x1426442e0
0x1402043d7: call   0x1400bb120
0x1402043dc: inc    edi
0x1402043de: add    rsi,0x4
0x1402043e2: cmp    edi,r15d
0x1402043e5: jl     0x140204390
0x1402043e7: mov    eax,DWORD PTR [rbp-0x78]
0x1402043ea: mov    esi,DWORD PTR [rbp-0x74]
0x1402043ed: inc    r14d
0x1402043f0: cmp    r14d,eax
0x1402043f3: jle    0x140204310
0x1402043f9: mov    r15d,DWORD PTR [rbp-0x78]
0x1402043fd: mov    rdi,QWORD PTR [rsp+0x78]
0x140204402: xor    r8d,r8d
0x140204405: mov    edx,0x3
0x14020440a: mov    r9b,0x1
0x14020440d: lea    rcx,[rip+0x243fecc]        # 0x1426442e0
0x140204414: call   0x1400bb0c0
0x140204419: lea    edx,[rsi+0x1]
0x14020441c: mov    r8d,r13d
0x14020441f: lea    rcx,[rip+0x243feba]        # 0x1426442e0
0x140204426: call   0x1400bb0b0
0x14020442b: lea    rcx,[rbp+0x240]
0x140204432: call   0x14006f620
0x140204437: nop
0x140204438: lea    rsi,[rdi+0x2c8]
0x14020443f: movsxd r14,DWORD PTR [rbp-0x6c]
0x140204443: mov    rdx,r14
0x140204446: mov    rcx,rsi
0x140204449: call   0x14006f2f0
0x14020444e: movzx  edi,WORD PTR [rax]
0x140204451: mov    rdx,r14
0x140204454: mov    rcx,r12
0x140204457: call   0x14006f2f0
0x14020445c: movzx  r9d,di
0x140204460: xor    r8d,r8d
0x140204463: lea    rdx,[rbp+0x240]
0x14020446a: movzx  ecx,WORD PTR [rax]
0x14020446d: call   0x140aa0c50
0x140204472: lea    rcx,[rbp+0x240]
0x140204479: call   0x14052b070
0x14020447e: mov    rdx,r14
0x140204481: mov    rcx,rsi
0x140204484: call   0x14006f2f0
0x140204489: movzx  edi,WORD PTR [rax]
0x14020448c: mov    rdx,r14
0x14020448f: mov    rcx,r12
0x140204492: call   0x14006f2f0
0x140204497: movzx  r8d,di
0x14020449b: movzx  edx,WORD PTR [rax]
0x14020449e: lea    rcx,[rip+0x22e2493]        # 0x1424e6938
0x1402044a5: call   0x1400f2610
0x1402044aa: cmp    al,0x1
0x1402044ac: jne    0x1402044c5
0x1402044ae: lea    rdx,[rip+0x13dfc0f]        # 0x1415e40c4  ', '
0x1402044b5: lea    rcx,[rbp+0x240]
0x1402044bc: call   0x14006f4f0
0x1402044c1: mov    dl,0xb
0x1402044c3: jmp    0x1402044de
0x1402044c5: test   al,al
0x1402044c7: jne    0x1402044ea
0x1402044c9: lea    rdx,[rip+0x13dfbf4]        # 0x1415e40c4  ', '
0x1402044d0: lea    rcx,[rbp+0x240]
0x1402044d7: call   0x14006f4f0
0x1402044dc: mov    dl,0xc
0x1402044de: lea    rcx,[rbp+0x240]
0x1402044e5: call   0x1400b9cc0
0x1402044ea: mov    edi,r15d
0x1402044ed: sub    edi,r13d
0x1402044f0: lea    rcx,[rbp+0x240]
0x1402044f7: call   0x14006f2c0
0x1402044fc: lea    ecx,[rdi-0x2]
0x1402044ff: movsxd rdx,ecx
0x140204502: cmp    rax,rdx
0x140204505: jb     0x140204569
0x140204507: lea    r14d,[rdi-0x3]
0x14020450b: movsxd rsi,edi
0x14020450e: test   r14d,r14d
0x140204511: js     0x140204526
0x140204513: lea    rdx,[rsi-0x3]
0x140204517: xor    r8d,r8d
0x14020451a: lea    rcx,[rbp+0x240]
0x140204521: call   0x1400e11c0
0x140204526: cmp    r14d,0x3
0x14020452a: jle    0x140204569
0x14020452c: lea    rdx,[rsi-0x6]
0x140204530: lea    rcx,[rbp+0x240]
0x140204537: call   0x1400fb4d0
0x14020453c: mov    BYTE PTR [rax],0x2e
0x14020453f: lea    eax,[rdi-0x5]
0x140204542: movsxd rdx,eax
0x140204545: lea    rcx,[rbp+0x240]
0x14020454c: call   0x1400fb4d0
0x140204551: mov    BYTE PTR [rax],0x2e
0x140204554: lea    eax,[rdi-0x4]
0x140204557: movsxd rdx,eax
0x14020455a: lea    rcx,[rbp+0x240]
0x140204561: call   0x1400fb4d0
0x140204566: mov    BYTE PTR [rax],0x2e
0x140204569: xor    r9d,r9d
0x14020456c: xor    r8d,r8d
0x14020456f: lea    rdx,[rbp+0x240]
0x140204576: lea    rcx,[rip+0x243fd63]        # 0x1426442e0
0x14020457d: call   0x140ad69a0
0x140204582: nop
0x140204583: lea    rcx,[rbp+0x240]
0x14020458a: call   0x140067dc0
0x14020458f: mov    esi,DWORD PTR [rbp-0x74]
0x140204592: add    esi,0x3
0x140204595: mov    DWORD PTR [rbp-0x74],esi
0x140204598: mov    edx,DWORD PTR [rbp-0x6c]
0x14020459b: inc    edx
0x14020459d: mov    DWORD PTR [rbp-0x6c],edx
0x1402045a0: cmp    edx,DWORD PTR [rbp-0x50]
0x1402045a3: mov    rdi,QWORD PTR [rsp+0x78]
0x1402045a8: jl     0x1402042b6
0x1402045ae: lea    rbx,[rip+0x244185f]        # 0x142645e14
0x1402045b5: mov    r12d,DWORD PTR [rbp-0x1c]
0x1402045b9: mov    r14d,DWORD PTR [rbp-0x48]
0x1402045bd: mov    r15,QWORD PTR [rbp-0x40]
0x1402045c1: mov    r8d,DWORD PTR [rbp-0x70]
0x1402045c5: cmp    r15d,r14d
0x1402045c8: jle    0x140204639
0x1402045ca: lea    esi,[r8+0x1]
0x1402045ce: lea    edi,[r8-0x2]
0x1402045d2: lea    edi,[rdi+r14*2]
0x1402045d6: add    edi,r14d
0x1402045d9: lea    rcx,[rbp+0x210]
0x1402045e0: call   0x1400bb2f0
0x1402045e5: lea    r9d,[r15-0x1]
0x1402045e9: mov    DWORD PTR [rsp+0x30],edi
0x1402045ed: mov    DWORD PTR [rsp+0x28],esi
0x1402045f1: mov    DWORD PTR [rsp+0x20],r14d
0x1402045f6: xor    r8d,r8d
0x1402045f9: mov    rdi,QWORD PTR [rsp+0x78]
0x1402045fe: mov    edx,DWORD PTR [rdi+0x30]
0x140204601: lea    rcx,[rbp+0x210]
0x140204608: call   0x1400bb310
0x14020460d: mov    r9d,DWORD PTR [rbp-0x78]
0x140204611: inc    r9d
0x140204614: xor    r15d,r15d
0x140204617: mov    DWORD PTR [rsp+0x28],r15d
0x14020461c: movzx  eax,BYTE PTR [rdi+0x2c]
0x140204620: mov    BYTE PTR [rsp+0x20],al
0x140204624: mov    r8d,DWORD PTR [rbp-0x60]
0x140204628: mov    edx,DWORD PTR [rbp-0x5c]
0x14020462b: lea    rcx,[rbp+0x210]
0x140204632: call   0x14140a440
0x140204637: jmp    0x14020463c
0x140204639: xor    r15d,r15d
0x14020463c: mov    ecx,DWORD PTR [rbp-0x64]
0x14020463f: cmp    ecx,0xffffffff
0x140204642: je     0x1402046fa
0x140204648: mov    eax,DWORD PTR [rbp-0x68]
0x14020464b: sub    eax,DWORD PTR [rbp-0x80]
0x14020464e: dec    eax
0x140204650: cmp    DWORD PTR [rdi+0x440],eax
0x140204656: jne    0x140204660
0x140204658: cmp    DWORD PTR [rdi+0x444],ecx
0x14020465e: je     0x140204674
0x140204660: mov    DWORD PTR [rdi+0x440],eax
0x140204666: mov    DWORD PTR [rdi+0x444],ecx
0x14020466c: mov    rcx,rdi
0x14020466f: call   0x140212660
0x140204674: add    rdi,0x428
0x14020467b: mov    rcx,rdi
0x14020467e: call   0x14006ede0
0x140204683: test   rax,rax
0x140204686: je     0x1402046fa
0x140204688: xor    r8d,r8d
0x14020468b: mov    edx,0x6
0x140204690: mov    r9b,0x1
0x140204693: lea    rcx,[rip+0x243fc46]        # 0x1426442e0
0x14020469a: call   0x1400bb0c0
0x14020469f: mov    rcx,rdi
0x1402046a2: call   0x14006ede0
0x1402046a7: test   eax,eax
0x1402046a9: jle    0x1402046fa
0x1402046ab: mov    esi,DWORD PTR [rbp-0x18]
0x1402046ae: mov    r14d,DWORD PTR [rbp-0x24]
0x1402046b2: mov    r8d,r13d
0x1402046b5: mov    edx,esi
0x1402046b7: lea    rcx,[rip+0x243fc22]        # 0x1426442e0
0x1402046be: call   0x1400bb0b0
0x1402046c3: movsxd rdx,r15d
0x1402046c6: mov    rcx,rdi
0x1402046c9: call   0x14006f1b0
0x1402046ce: xor    r9d,r9d
0x1402046d1: xor    r8d,r8d
0x1402046d4: mov    rdx,QWORD PTR [rax]
0x1402046d7: lea    rcx,[rip+0x243fc02]        # 0x1426442e0
0x1402046de: call   0x140ad69a0
0x1402046e3: inc    esi
0x1402046e5: cmp    esi,r14d
0x1402046e8: jg     0x1402046fa
0x1402046ea: inc    r15d
0x1402046ed: mov    rcx,rdi
0x1402046f0: call   0x14006ede0
0x1402046f5: cmp    r15d,eax
0x1402046f8: jl     0x1402046b2
0x1402046fa: xor    r8d,r8d
0x1402046fd: mov    edx,0x7
0x140204702: mov    r9b,0x1
0x140204705: lea    rcx,[rip+0x243fbd4]        # 0x1426442e0
0x14020470c: call   0x1400bb0c0
0x140204711: mov    edx,DWORD PTR [rbp-0x7c]
0x140204714: inc    edx
0x140204716: mov    r8d,r13d
0x140204719: lea    rcx,[rip+0x243fbc0]        # 0x1426442e0
0x140204720: call   0x1400bb0b0
0x140204725: lea    rdx,[rip+0x140bd34]        # 0x141610460  'Number:'
0x14020472c: lea    rcx,[rbp+0xa20]
0x140204733: call   0x1400680e0
0x140204738: nop
0x140204739: xor    r9d,r9d
0x14020473c: xor    r8d,r8d
0x14020473f: lea    rdx,[rbp+0xa20]
0x140204746: lea    rcx,[rip+0x243fb93]        # 0x1426442e0
0x14020474d: call   0x140ad69a0
0x140204752: nop
0x140204753: lea    rcx,[rbp+0xa20]
0x14020475a: call   0x140067dc0
0x14020475f: mov    r13d,DWORD PTR [rbp-0x7c]
0x140204763: mov    esi,r13d
0x140204766: mov    r14d,DWORD PTR [rbp-0x10]
0x14020476a: lea    r15,[rip+0x24416af]        # 0x142645e20
0x140204771: mov    edi,r14d
0x140204774: cmp    r14d,r12d
0x140204777: jg     0x140204809
0x14020477d: nop    DWORD PTR [rax]
0x140204780: mov    DWORD PTR [rip+0x243fbde],edi        # 0x142644364
0x140204786: mov    DWORD PTR [rip+0x243fbdc],esi        # 0x142644368
0x14020478c: cmp    edi,r14d
0x14020478f: jne    0x140204796
0x140204791: mov    edx,DWORD PTR [rbx-0x18]
0x140204794: jmp    0x1402047cc
0x140204796: lea    eax,[r12-0x3]
0x14020479b: cmp    edi,eax
0x14020479d: jne    0x1402047a3
0x14020479f: mov    edx,DWORD PTR [rbx]
0x1402047a1: jmp    0x1402047cc
0x1402047a3: lea    eax,[r12-0x2]
0x1402047a8: cmp    edi,eax
0x1402047aa: jne    0x1402047b1
0x1402047ac: mov    edx,DWORD PTR [rbx+0xc]
0x1402047af: jmp    0x1402047cc
0x1402047b1: lea    eax,[r12-0x1]
0x1402047b6: cmp    edi,eax
0x1402047b8: jne    0x1402047bf
0x1402047ba: mov    edx,DWORD PTR [rbx+0x18]
0x1402047bd: jmp    0x1402047cc
0x1402047bf: cmp    edi,r12d
0x1402047c2: jne    0x1402047c9
0x1402047c4: mov    edx,DWORD PTR [rbx+0x24]
0x1402047c7: jmp    0x1402047cc
0x1402047c9: mov    edx,DWORD PTR [rbx-0xc]
0x1402047cc: lea    rcx,[rip+0x243fb0d]        # 0x1426442e0
0x1402047d3: call   0x140ad7b10
0x1402047d8: cmp    DWORD PTR [rip+0x21c2e89],0x0        # 0x1423c7668
0x1402047df: jle    0x1402047fe
0x1402047e1: mov    rax,QWORD PTR [rip+0x21c2e78]        # 0x1423c7660
0x1402047e8: test   BYTE PTR [rax],0x1
0x1402047eb: je     0x1402047fe
0x1402047ed: mov    r8b,0x1
0x1402047f0: xor    edx,edx
0x1402047f2: lea    rcx,[rip+0x243fae7]        # 0x1426442e0
0x1402047f9: call   0x1400bb120
0x1402047fe: inc    edi
0x140204800: cmp    edi,r12d
0x140204803: jle    0x140204780
0x140204809: inc    esi
0x14020480b: add    rbx,0x4
0x14020480f: cmp    rbx,r15
0x140204812: jl     0x140204771
0x140204818: xor    r8d,r8d
0x14020481b: mov    edx,0x7
0x140204820: mov    r9b,0x1
0x140204823: lea    rcx,[rip+0x243fab6]        # 0x1426442e0
0x14020482a: call   0x1400bb0c0
0x14020482f: lea    r8d,[r14+0x2]
0x140204833: lea    edx,[r13+0x1]
0x140204837: lea    rcx,[rip+0x243faa2]        # 0x1426442e0
0x14020483e: call   0x1400bb0b0
0x140204843: mov    rbx,QWORD PTR [rsp+0x78]
0x140204848: lea    rdx,[rbx+0x60]
0x14020484c: lea    rcx,[rbp+0x5a0]
0x140204853: call   0x14006f560
0x140204858: nop
0x140204859: lea    rcx,[rbp+0x5a0]
0x140204860: call   0x14006f4b0
0x140204865: test   al,al
0x140204867: je     0x140204896
0x140204869: cmp    BYTE PTR [rbx+0x58],0x0
0x14020486d: jne    0x14020489c
0x14020486f: xor    r8d,r8d
0x140204872: xor    edx,edx
0x140204874: mov    r9b,0x1
0x140204877: lea    rcx,[rip+0x243fa62]        # 0x1426442e0
0x14020487e: call   0x1400bb0c0
0x140204883: lea    rdx,[rip+0x13e2f46]        # 0x1415e77d0  '...'
0x14020488a: lea    rcx,[rbp+0x5a0]
0x140204891: call   0x14006f4f0
0x140204896: cmp    BYTE PTR [rbx+0x58],0x0
0x14020489a: je     0x1402048cc
0x14020489c: mov    eax,0x10624dd3
0x1402048a1: mov    ecx,DWORD PTR [rbp-0x34]
0x1402048a4: mul    ecx
0x1402048a6: shr    edx,0x6
0x1402048a9: imul   eax,edx,0x3e8
0x1402048af: sub    ecx,eax
0x1402048b1: cmp    ecx,0x1f4
0x1402048b7: jae    0x1402048cc
0x1402048b9: lea    rdx,[rip+0x13e2f7c]        # 0x1415e783c  '_'
0x1402048c0: lea    rcx,[rbp+0x5a0]
0x1402048c7: call   0x14006f4f0
0x1402048cc: xor    r9d,r9d
0x1402048cf: xor    r8d,r8d
0x1402048d2: lea    rdx,[rbp+0x5a0]
0x1402048d9: lea    rcx,[rip+0x243fa00]        # 0x1426442e0
0x1402048e0: call   0x140ad69a0
0x1402048e5: nop
0x1402048e6: lea    rcx,[rbp+0x5a0]
0x1402048ed: call   0x140067dc0
0x1402048f2: xor    r8d,r8d
0x1402048f5: mov    edx,0x7
0x1402048fa: xor    r9d,r9d
0x1402048fd: lea    rcx,[rip+0x243f9dc]        # 0x1426442e0
0x140204904: call   0x1400bb0c0
0x140204909: lea    r8d,[r12-0x1d]
0x14020490e: lea    edx,[r13+0x1]
0x140204912: lea    rcx,[rip+0x243f9c7]        # 0x1426442e0
0x140204919: call   0x1400bb0b0
0x14020491e: lea    rdx,[rip+0x140bb6b]        # 0x141610490  '(0 for unnumbered plural)'
0x140204925: lea    rcx,[rbp+0xa40]
0x14020492c: call   0x1400680e0
0x140204931: nop
0x140204932: xor    r9d,r9d
0x140204935: xor    r8d,r8d
0x140204938: lea    rdx,[rbp+0xa40]
0x14020493f: lea    rcx,[rip+0x243f99a]        # 0x1426442e0
0x140204946: call   0x140ad69a0
0x14020494b: nop
0x14020494c: lea    rcx,[rbp+0xa40]
0x140204953: call   0x140067dc0
0x140204958: mov    eax,DWORD PTR [rsp+0x70]
0x14020495c: lea    r14d,[rax+0x1]
0x140204960: lea    r15d,[rax+0x2]
0x140204964: lea    r12d,[rax+0x3]
0x140204968: mov    edi,r13d
0x14020496b: lea    rbx,[rip+0x244521e]        # 0x142649b90
0x140204972: lea    rsi,[rip+0x2445223]        # 0x142649b9c
0x140204979: mov    r13d,eax
0x14020497c: nop    DWORD PTR [rax+0x0]
0x140204980: mov    DWORD PTR [rip+0x243f9dd],r13d        # 0x142644364
0x140204987: mov    DWORD PTR [rip+0x243f9db],edi        # 0x142644368
0x14020498d: mov    edx,DWORD PTR [rbx-0x18]
0x140204990: lea    rcx,[rip+0x243f949]        # 0x1426442e0
0x140204997: call   0x140ad7b10
0x14020499c: cmp    DWORD PTR [rip+0x21c2cc5],0x0        # 0x1423c7668
0x1402049a3: jle    0x1402049c2
0x1402049a5: mov    rax,QWORD PTR [rip+0x21c2cb4]        # 0x1423c7660
0x1402049ac: test   BYTE PTR [rax],0x1
0x1402049af: je     0x1402049c2
0x1402049b1: mov    r8b,0x1
0x1402049b4: xor    edx,edx
0x1402049b6: lea    rcx,[rip+0x243f923]        # 0x1426442e0
0x1402049bd: call   0x1400bb120
0x1402049c2: mov    DWORD PTR [rip+0x243f99b],r14d        # 0x142644364
0x1402049c9: mov    DWORD PTR [rip+0x243f999],edi        # 0x142644368
0x1402049cf: mov    edx,DWORD PTR [rbx-0xc]
0x1402049d2: lea    rcx,[rip+0x243f907]        # 0x1426442e0
0x1402049d9: call   0x140ad7b10
0x1402049de: cmp    DWORD PTR [rip+0x21c2c83],0x0        # 0x1423c7668
0x1402049e5: jle    0x140204a04
0x1402049e7: mov    rax,QWORD PTR [rip+0x21c2c72]        # 0x1423c7660
0x1402049ee: test   BYTE PTR [rax],0x1
0x1402049f1: je     0x140204a04
0x1402049f3: mov    r8b,0x1
0x1402049f6: xor    edx,edx
0x1402049f8: lea    rcx,[rip+0x243f8e1]        # 0x1426442e0
0x1402049ff: call   0x1400bb120
0x140204a04: mov    DWORD PTR [rip+0x243f959],r15d        # 0x142644364
0x140204a0b: mov    DWORD PTR [rip+0x243f957],edi        # 0x142644368
0x140204a11: mov    edx,DWORD PTR [rbx]
0x140204a13: lea    rcx,[rip+0x243f8c6]        # 0x1426442e0
0x140204a1a: call   0x140ad7b10
0x140204a1f: cmp    DWORD PTR [rip+0x21c2c42],0x0        # 0x1423c7668
0x140204a26: jle    0x140204a45
0x140204a28: mov    rax,QWORD PTR [rip+0x21c2c31]        # 0x1423c7660
0x140204a2f: test   BYTE PTR [rax],0x1
0x140204a32: je     0x140204a45
0x140204a34: mov    r8b,0x1
0x140204a37: xor    edx,edx
0x140204a39: lea    rcx,[rip+0x243f8a0]        # 0x1426442e0
0x140204a40: call   0x1400bb120
0x140204a45: mov    DWORD PTR [rip+0x243f918],r12d        # 0x142644364
0x140204a4c: mov    DWORD PTR [rip+0x243f916],edi        # 0x142644368
0x140204a52: mov    edx,DWORD PTR [rbx+0xc]
0x140204a55: lea    rcx,[rip+0x243f884]        # 0x1426442e0
0x140204a5c: call   0x140ad7b10
0x140204a61: cmp    DWORD PTR [rip+0x21c2c00],0x0        # 0x1423c7668
0x140204a68: jle    0x140204a87
0x140204a6a: mov    rax,QWORD PTR [rip+0x21c2bef]        # 0x1423c7660
0x140204a71: test   BYTE PTR [rax],0x1
0x140204a74: je     0x140204a87
0x140204a76: mov    r8b,0x1
0x140204a79: xor    edx,edx
0x140204a7b: lea    rcx,[rip+0x243f85e]        # 0x1426442e0
0x140204a82: call   0x1400bb120
0x140204a87: inc    edi
0x140204a89: add    rbx,0x4
0x140204a8d: cmp    rbx,rsi
0x140204a90: jl     0x140204980
0x140204a96: lea    rbx,[rip+0x244510b]        # 0x142649ba8
0x140204a9d: lea    r15,[rip+0x2445110]        # 0x142649bb4
0x140204aa4: mov    r13d,DWORD PTR [rbp-0x7c]
0x140204aa8: mov    r12d,DWORD PTR [rbp-0x28]
0x140204aac: nop    DWORD PTR [rax+0x0]
0x140204ab0: mov    edi,r12d
0x140204ab3: mov    rsi,rbx
0x140204ab6: mov    r14d,0x4
0x140204abc: nop    DWORD PTR [rax+0x0]
0x140204ac0: mov    r8d,edi
0x140204ac3: mov    edx,r13d
0x140204ac6: lea    rcx,[rip+0x243f813]        # 0x1426442e0
0x140204acd: call   0x1400bb0b0
0x140204ad2: mov    edx,DWORD PTR [rsi]
0x140204ad4: lea    rcx,[rip+0x243f805]        # 0x1426442e0
0x140204adb: call   0x140ad7b10
0x140204ae0: xor    edx,edx
0x140204ae2: lea    rcx,[rip+0x21c2b77]        # 0x1423c7660
0x140204ae9: call   0x140071f20
0x140204aee: test   al,al
0x140204af0: je     0x140204b03
0x140204af2: mov    r8b,0x1
0x140204af5: xor    edx,edx
0x140204af7: lea    rcx,[rip+0x243f7e2]        # 0x1426442e0
0x140204afe: call   0x1400bb120
0x140204b03: inc    edi
0x140204b05: add    rsi,0xc
0x140204b09: sub    r14,0x1
0x140204b0d: jne    0x140204ac0
0x140204b0f: inc    r13d
0x140204b12: add    rbx,0x4
0x140204b16: cmp    rbx,r15
0x140204b19: jl     0x140204ab0
0x140204b1b: lea    rcx,[rbp+0x5c0]
0x140204b22: call   0x14006f7e0
0x140204b27: jmp    0x140209383
0x140204b2c: mov    r14d,DWORD PTR [rbp-0x80]
0x140204b30: add    r14d,0x2
0x140204b34: mov    ebx,DWORD PTR [rbp-0x68]
0x140204b37: lea    r13d,[rsi+0x3]
0x140204b3b: mov    ecx,DWORD PTR [rbp-0x58]
0x140204b3e: add    ecx,0xfffffffb
0x140204b41: sub    ecx,r13d
0x140204b44: inc    ecx
0x140204b46: mov    eax,0x55555556
0x140204b4b: imul   ecx
0x140204b4d: mov    edi,edx
0x140204b4f: shr    edi,0x1f
0x140204b52: add    edi,edx
0x140204b54: mov    DWORD PTR [rbp-0x70],edi
0x140204b57: mov    rcx,QWORD PTR [rsp+0x78]
0x140204b5c: add    rcx,0x2e0
0x140204b63: call   0x14006ede0
0x140204b68: mov    QWORD PTR [rbp-0x40],rax
0x140204b6c: lea    r12d,[rbx-0x2]
0x140204b70: cmp    eax,edi
0x140204b72: cmovle r12d,ebx
0x140204b76: mov    ecx,DWORD PTR [rbp-0x58]
0x140204b79: mov    DWORD PTR [rbp-0x24],ecx
0x140204b7c: add    ecx,0xfffffffd
0x140204b7f: mov    DWORD PTR [rbp-0x10],ecx
0x140204b82: mov    esi,0x2
0x140204b87: cmp    eax,edi
0x140204b89: mov    eax,0x0
0x140204b8e: cmovle esi,eax
0x140204b91: add    esi,r12d
0x140204b94: mov    r15d,DWORD PTR [rbp-0x50]
0x140204b98: lea    rbx,[rip+0x2441275]        # 0x142645e14
0x140204b9f: lea    rax,[rip+0x244127a]        # 0x142645e20
0x140204ba6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140204bb0: mov    edi,r14d
0x140204bb3: cmp    r14d,esi
0x140204bb6: jg     0x140204c47
0x140204bbc: nop    DWORD PTR [rax+0x0]
0x140204bc0: mov    r8d,edi
0x140204bc3: mov    edx,r15d
0x140204bc6: lea    rcx,[rip+0x243f713]        # 0x1426442e0
0x140204bcd: call   0x1400bb0b0
0x140204bd2: cmp    edi,r14d
0x140204bd5: jne    0x140204bdc
0x140204bd7: mov    edx,DWORD PTR [rbx-0x18]
0x140204bda: jmp    0x140204c0b
0x140204bdc: lea    eax,[rsi-0x3]
0x140204bdf: cmp    edi,eax
0x140204be1: jne    0x140204be7
0x140204be3: mov    edx,DWORD PTR [rbx]
0x140204be5: jmp    0x140204c0b
0x140204be7: lea    eax,[rsi-0x2]
0x140204bea: cmp    edi,eax
0x140204bec: jne    0x140204bf3
0x140204bee: mov    edx,DWORD PTR [rbx+0xc]
0x140204bf1: jmp    0x140204c0b
0x140204bf3: lea    eax,[rsi-0x1]
0x140204bf6: cmp    edi,eax
0x140204bf8: jne    0x140204bff
0x140204bfa: mov    edx,DWORD PTR [rbx+0x18]
0x140204bfd: jmp    0x140204c0b
0x140204bff: cmp    edi,esi
0x140204c01: jne    0x140204c08
0x140204c03: mov    edx,DWORD PTR [rbx+0x24]
0x140204c06: jmp    0x140204c0b
0x140204c08: mov    edx,DWORD PTR [rbx-0xc]
0x140204c0b: lea    rcx,[rip+0x243f6ce]        # 0x1426442e0
0x140204c12: call   0x140ad7b10
0x140204c17: xor    edx,edx
0x140204c19: lea    rcx,[rip+0x21c2a40]        # 0x1423c7660
0x140204c20: call   0x140071f20
0x140204c25: test   al,al
0x140204c27: je     0x140204c3a
0x140204c29: mov    r8b,0x1
0x140204c2c: xor    edx,edx
0x140204c2e: lea    rcx,[rip+0x243f6ab]        # 0x1426442e0
0x140204c35: call   0x1400bb120
0x140204c3a: inc    edi
0x140204c3c: cmp    edi,esi
0x140204c3e: jle    0x140204bc0
0x140204c40: lea    rax,[rip+0x24411d9]        # 0x142645e20
0x140204c47: inc    r15d
0x140204c4a: add    rbx,0x4
0x140204c4e: cmp    rbx,rax
0x140204c51: jl     0x140204bb0
0x140204c57: xor    r8d,r8d
0x140204c5a: mov    edx,0x7
0x140204c5f: mov    r9b,0x1
0x140204c62: lea    rcx,[rip+0x243f677]        # 0x1426442e0
0x140204c69: call   0x1400bb0c0
0x140204c6e: lea    r8d,[r14+0x2]
0x140204c72: mov    ebx,DWORD PTR [rbp-0x50]
0x140204c75: lea    edx,[rbx+0x1]
0x140204c78: lea    rcx,[rip+0x243f661]        # 0x1426442e0
0x140204c7f: call   0x1400bb0b0
0x140204c84: mov    rdi,QWORD PTR [rsp+0x78]
0x140204c89: lea    rdx,[rdi+0x38]
0x140204c8d: lea    rcx,[rbp+0x5e0]
0x140204c94: call   0x14006f560
0x140204c99: nop
0x140204c9a: lea    rcx,[rbp+0x5e0]
0x140204ca1: call   0x14006f4b0
0x140204ca6: test   al,al
0x140204ca8: je     0x140204cd7
0x140204caa: cmp    BYTE PTR [rdi+0x34],0x0
0x140204cae: jne    0x140204cdd
0x140204cb0: xor    r8d,r8d
0x140204cb3: xor    edx,edx
0x140204cb5: mov    r9b,0x1
0x140204cb8: lea    rcx,[rip+0x243f621]        # 0x1426442e0
0x140204cbf: call   0x1400bb0c0
0x140204cc4: lea    rdx,[rip+0x13e2b05]        # 0x1415e77d0  '...'
0x140204ccb: lea    rcx,[rbp+0x5e0]
0x140204cd2: call   0x14006f4f0
0x140204cd7: cmp    BYTE PTR [rdi+0x34],0x0
0x140204cdb: je     0x140204d0d
0x140204cdd: mov    eax,0x10624dd3
0x140204ce2: mov    ecx,DWORD PTR [rbp-0x34]
0x140204ce5: mul    ecx
0x140204ce7: shr    edx,0x6
0x140204cea: imul   eax,edx,0x3e8
0x140204cf0: sub    ecx,eax
0x140204cf2: cmp    ecx,0x1f4
0x140204cf8: jae    0x140204d0d
0x140204cfa: lea    rdx,[rip+0x13e2b3b]        # 0x1415e783c  '_'
0x140204d01: lea    rcx,[rbp+0x5e0]
0x140204d08: call   0x14006f4f0
0x140204d0d: xor    r9d,r9d
0x140204d10: xor    r8d,r8d
0x140204d13: lea    rdx,[rbp+0x5e0]
0x140204d1a: lea    rcx,[rip+0x243f5bf]        # 0x1426442e0
0x140204d21: call   0x140ad69a0
0x140204d26: mov    rdx,QWORD PTR [rbp-0x40]
0x140204d2a: mov    ecx,edx
0x140204d2c: mov    esi,DWORD PTR [rbp-0x70]
0x140204d2f: sub    ecx,esi
0x140204d31: cmp    DWORD PTR [rdi+0x30],ecx
0x140204d34: cmovle ecx,DWORD PTR [rdi+0x30]
0x140204d38: xor    r15d,r15d
0x140204d3b: test   ecx,ecx
0x140204d3d: cmovns r15d,ecx
0x140204d41: mov    DWORD PTR [rsp+0x70],r15d
0x140204d46: lea    eax,[r15+rsi*1]
0x140204d4a: mov    DWORD PTR [rbp-0x28],eax
0x140204d4d: cmp    r15d,eax
0x140204d50: jge    0x14020503a
0x140204d56: cmp    r15d,edx
0x140204d59: jge    0x140205034
0x140204d5f: mov    eax,DWORD PTR [rbp-0x5c]
0x140204d62: cmp    eax,r14d
0x140204d65: jl     0x140204d84
0x140204d67: cmp    eax,r12d
0x140204d6a: jg     0x140204d84
0x140204d6c: mov    ecx,DWORD PTR [rbp-0x60]
0x140204d6f: cmp    ecx,r13d
0x140204d72: jl     0x140204d84
0x140204d74: lea    eax,[r13+0x2]
0x140204d78: mov    edx,DWORD PTR [rbp-0x64]
0x140204d7b: cmp    ecx,eax
0x140204d7d: cmovle edx,r15d
0x140204d81: mov    DWORD PTR [rbp-0x64],edx
0x140204d84: xor    r8d,r8d
0x140204d87: mov    edx,0x7
0x140204d8c: mov    r9b,0x1
0x140204d8f: lea    rcx,[rip+0x243f54a]        # 0x1426442e0
0x140204d96: call   0x1400bb0c0
0x140204d9b: mov    edi,r14d
0x140204d9e: cmp    r14d,r12d
0x140204da1: jg     0x140204e95
0x140204da7: lea    r15d,[r13+0x3]
0x140204dab: nop    DWORD PTR [rax+rax*1+0x0]
0x140204db0: mov    ebx,r13d
0x140204db3: cmp    r13d,r15d
0x140204db6: jge    0x140204e85
0x140204dbc: cmp    edi,r12d
0x140204dbf: jne    0x140204e27
0x140204dc1: lea    rsi,[rip+0x2440ed8]        # 0x142645ca0
0x140204dc8: nop    DWORD PTR [rax+rax*1+0x0]
0x140204dd0: mov    DWORD PTR [rip+0x243f58e],edi        # 0x142644364
0x140204dd6: mov    DWORD PTR [rip+0x243f58c],ebx        # 0x142644368
0x140204ddc: lea    rcx,[rip+0x243f4fd]        # 0x1426442e0
0x140204de3: cmp    edi,r14d
0x140204de6: jne    0x140204ded
0x140204de8: mov    edx,DWORD PTR [rsi-0x18]
0x140204deb: jmp    0x140204def
0x140204ded: mov    edx,DWORD PTR [rsi]
0x140204def: call   0x140ad7b10
0x140204df4: cmp    DWORD PTR [rip+0x21c286d],0x0        # 0x1423c7668
0x140204dfb: jle    0x140204e1a
0x140204dfd: mov    rax,QWORD PTR [rip+0x21c285c]        # 0x1423c7660
0x140204e04: test   BYTE PTR [rax],0x1
0x140204e07: je     0x140204e1a
0x140204e09: mov    r8b,0x1
0x140204e0c: xor    edx,edx
0x140204e0e: lea    rcx,[rip+0x243f4cb]        # 0x1426442e0
0x140204e15: call   0x1400bb120
0x140204e1a: inc    ebx
0x140204e1c: add    rsi,0x4
0x140204e20: cmp    ebx,r15d
0x140204e23: jl     0x140204dd0
0x140204e25: jmp    0x140204e85
0x140204e27: lea    rsi,[rip+0x2440e66]        # 0x142645c94
0x140204e2e: xchg   ax,ax
0x140204e30: mov    DWORD PTR [rip+0x243f52e],edi        # 0x142644364
0x140204e36: mov    DWORD PTR [rip+0x243f52c],ebx        # 0x142644368
0x140204e3c: lea    rcx,[rip+0x243f49d]        # 0x1426442e0
0x140204e43: cmp    edi,r14d
0x140204e46: jne    0x140204e4d
0x140204e48: mov    edx,DWORD PTR [rsi-0xc]
0x140204e4b: jmp    0x140204e4f
0x140204e4d: mov    edx,DWORD PTR [rsi]
0x140204e4f: call   0x140ad7b10
0x140204e54: cmp    DWORD PTR [rip+0x21c280d],0x0        # 0x1423c7668
0x140204e5b: jle    0x140204e7a
0x140204e5d: mov    rax,QWORD PTR [rip+0x21c27fc]        # 0x1423c7660
0x140204e64: test   BYTE PTR [rax],0x1
0x140204e67: je     0x140204e7a
0x140204e69: mov    r8b,0x1
0x140204e6c: xor    edx,edx
0x140204e6e: lea    rcx,[rip+0x243f46b]        # 0x1426442e0
0x140204e75: call   0x1400bb120
0x140204e7a: inc    ebx
0x140204e7c: add    rsi,0x4
0x140204e80: cmp    ebx,r15d
0x140204e83: jl     0x140204e30
0x140204e85: inc    edi
0x140204e87: cmp    edi,r12d
0x140204e8a: jle    0x140204db0
0x140204e90: mov    r15d,DWORD PTR [rsp+0x70]
0x140204e95: xor    r8d,r8d
0x140204e98: mov    edx,0x3
0x140204e9d: mov    r9b,0x1
0x140204ea0: lea    rcx,[rip+0x243f439]        # 0x1426442e0
0x140204ea7: call   0x1400bb0c0
0x140204eac: lea    edx,[r13+0x1]
0x140204eb0: mov    r8d,r14d
0x140204eb3: lea    rcx,[rip+0x243f426]        # 0x1426442e0
0x140204eba: call   0x1400bb0b0
0x140204ebf: lea    rcx,[rbp+0x300]
0x140204ec6: call   0x14006f620
0x140204ecb: nop
0x140204ecc: lea    rcx,[rbp+0x6c0]
0x140204ed3: call   0x14006f620
0x140204ed8: nop
0x140204ed9: movsxd rdx,r15d
0x140204edc: mov    rdi,QWORD PTR [rsp+0x78]
0x140204ee1: lea    rcx,[rdi+0x2e0]
0x140204ee8: call   0x14006f1b0
0x140204eed: mov    rcx,QWORD PTR [rax]
0x140204ef0: lea    rbx,[rcx+0x38]
0x140204ef4: call   0x140c0c670
0x140204ef9: test   rax,rax
0x140204efc: je     0x140204f09
0x140204efe: mov    rcx,rax
0x140204f01: call   0x140c37530
0x140204f06: mov    rbx,rax
0x140204f09: lea    rdx,[rbp+0x300]
0x140204f10: mov    rcx,rbx
0x140204f13: call   0x140a910b0
0x140204f18: xor    r9d,r9d
0x140204f1b: mov    r8b,0x1
0x140204f1e: lea    rdx,[rbp+0x6c0]
0x140204f25: mov    rcx,rbx
0x140204f28: call   0x140a91760
0x140204f2d: lea    rdx,[rip+0x13f8d38]        # 0x1415fdc6c  ', "'
0x140204f34: lea    rcx,[rbp+0x300]
0x140204f3b: call   0x14006f4f0
0x140204f40: lea    rdx,[rbp+0x6c0]
0x140204f47: lea    rcx,[rbp+0x300]
0x140204f4e: call   0x1400b9ca0
0x140204f53: lea    rdx,[rip+0x13df7a2]        # 0x1415e46fc  '"'
0x140204f5a: lea    rcx,[rbp+0x300]
0x140204f61: call   0x14006f4f0
0x140204f66: mov    ebx,r12d
0x140204f69: sub    ebx,r14d
0x140204f6c: lea    rcx,[rbp+0x300]
0x140204f73: call   0x14006f2c0
0x140204f78: lea    ecx,[rbx-0x2]
0x140204f7b: movsxd rdx,ecx
0x140204f7e: cmp    rax,rdx
0x140204f81: jb     0x140204fe7
0x140204f83: lea    esi,[rbx-0x3]
0x140204f86: movsxd rdi,ebx
0x140204f89: test   esi,esi
0x140204f8b: js     0x140204fa0
0x140204f8d: lea    rdx,[rdi-0x3]
0x140204f91: xor    r8d,r8d
0x140204f94: lea    rcx,[rbp+0x300]
0x140204f9b: call   0x1400e11c0
0x140204fa0: cmp    esi,0x3
0x140204fa3: jle    0x140204fe2
0x140204fa5: lea    rdx,[rdi-0x6]
0x140204fa9: lea    rcx,[rbp+0x300]
0x140204fb0: call   0x1400fb4d0
0x140204fb5: mov    BYTE PTR [rax],0x2e
0x140204fb8: lea    eax,[rbx-0x5]
0x140204fbb: movsxd rdx,eax
0x140204fbe: lea    rcx,[rbp+0x300]
0x140204fc5: call   0x1400fb4d0
0x140204fca: mov    BYTE PTR [rax],0x2e
0x140204fcd: lea    eax,[rbx-0x4]
0x140204fd0: movsxd rdx,eax
0x140204fd3: lea    rcx,[rbp+0x300]
0x140204fda: call   0x1400fb4d0
0x140204fdf: mov    BYTE PTR [rax],0x2e
0x140204fe2: mov    rdi,QWORD PTR [rsp+0x78]
0x140204fe7: xor    r9d,r9d
0x140204fea: xor    r8d,r8d
0x140204fed: lea    rdx,[rbp+0x300]
0x140204ff4: lea    rcx,[rip+0x243f2e5]        # 0x1426442e0
0x140204ffb: call   0x140ad69a0
0x140205000: nop
0x140205001: lea    rcx,[rbp+0x6c0]
0x140205008: call   0x140067dc0
0x14020500d: nop
0x14020500e: lea    rcx,[rbp+0x300]
0x140205015: call   0x140067dc0
0x14020501a: add    r13d,0x3
0x14020501e: inc    r15d
0x140205021: mov    DWORD PTR [rsp+0x70],r15d
0x140205026: cmp    r15d,DWORD PTR [rbp-0x28]
0x14020502a: mov    rdx,QWORD PTR [rbp-0x40]
0x14020502e: jl     0x140204d56
0x140205034: mov    esi,DWORD PTR [rbp-0x70]
0x140205037: mov    ebx,DWORD PTR [rbp-0x50]
0x14020503a: cmp    edx,esi
0x14020503c: jle    0x14020509f
0x14020503e: lea    edi,[rbx+0x4]
0x140205041: inc    ebx
0x140205043: lea    ebx,[rbx+rsi*2]
0x140205046: add    ebx,esi
0x140205048: lea    rcx,[rbp+0x30]
0x14020504c: call   0x1400bb2f0
0x140205051: mov    r9,QWORD PTR [rbp-0x40]
0x140205055: dec    r9d
0x140205058: mov    DWORD PTR [rsp+0x30],ebx
0x14020505c: mov    DWORD PTR [rsp+0x28],edi
0x140205060: mov    DWORD PTR [rsp+0x20],esi
0x140205064: xor    r8d,r8d
0x140205067: mov    rdi,QWORD PTR [rsp+0x78]
0x14020506c: mov    edx,DWORD PTR [rdi+0x30]
0x14020506f: lea    rcx,[rbp+0x30]
0x140205073: call   0x1400bb310
0x140205078: lea    r9d,[r12+0x1]
0x14020507d: xor    r15d,r15d
0x140205080: mov    DWORD PTR [rsp+0x28],r15d
0x140205085: movzx  eax,BYTE PTR [rdi+0x2c]
0x140205089: mov    BYTE PTR [rsp+0x20],al
0x14020508d: mov    r8d,DWORD PTR [rbp-0x60]
0x140205091: mov    edx,DWORD PTR [rbp-0x5c]
0x140205094: lea    rcx,[rbp+0x30]
0x140205098: call   0x14140a440
0x14020509d: jmp    0x1402050a2
0x14020509f: xor    r15d,r15d
0x1402050a2: mov    ecx,DWORD PTR [rbp-0x64]
0x1402050a5: cmp    ecx,0xffffffff
0x1402050a8: je     0x140205167
0x1402050ae: mov    eax,DWORD PTR [rbp-0x68]
0x1402050b1: sub    eax,DWORD PTR [rbp-0x80]
0x1402050b4: dec    eax
0x1402050b6: cmp    DWORD PTR [rdi+0x440],eax
0x1402050bc: jne    0x1402050c6
0x1402050be: cmp    DWORD PTR [rdi+0x444],ecx
0x1402050c4: je     0x1402050da
0x1402050c6: mov    DWORD PTR [rdi+0x440],eax
0x1402050cc: mov    DWORD PTR [rdi+0x444],ecx
0x1402050d2: mov    rcx,rdi
0x1402050d5: call   0x140212660
0x1402050da: lea    rbx,[rdi+0x428]
0x1402050e1: mov    rcx,rbx
0x1402050e4: call   0x14006ede0
0x1402050e9: test   rax,rax
0x1402050ec: je     0x140205167
0x1402050ee: xor    r8d,r8d
0x1402050f1: mov    edx,0x6
0x1402050f6: mov    r9b,0x1
0x1402050f9: lea    rcx,[rip+0x243f1e0]        # 0x1426442e0
0x140205100: call   0x1400bb0c0
0x140205105: mov    rcx,rbx
0x140205108: call   0x14006ede0
0x14020510d: test   eax,eax
0x14020510f: jle    0x140205167
0x140205111: mov    edi,DWORD PTR [rbp-0x10]
0x140205114: mov    esi,DWORD PTR [rbp-0x24]
0x140205117: nop    WORD PTR [rax+rax*1+0x0]
0x140205120: mov    r8d,r14d
0x140205123: mov    edx,edi
0x140205125: lea    rcx,[rip+0x243f1b4]        # 0x1426442e0
0x14020512c: call   0x1400bb0b0
0x140205131: movsxd rdx,r15d
0x140205134: mov    rcx,rbx
0x140205137: call   0x14006f1b0
0x14020513c: xor    r9d,r9d
0x14020513f: xor    r8d,r8d
0x140205142: mov    rdx,QWORD PTR [rax]
0x140205145: lea    rcx,[rip+0x243f194]        # 0x1426442e0
0x14020514c: call   0x140ad69a0
0x140205151: inc    edi
0x140205153: cmp    edi,esi
0x140205155: jg     0x140205167
0x140205157: inc    r15d
0x14020515a: mov    rcx,rbx
0x14020515d: call   0x14006ede0
0x140205162: cmp    r15d,eax
0x140205165: jl     0x140205120
0x140205167: lea    rcx,[rbp+0x5e0]
0x14020516e: call   0x140067dc0
0x140205173: jmp    0x140209383
0x140205178: mov    r14d,DWORD PTR [rbp-0x80]
0x14020517c: lea    r13d,[r14+0x2]
0x140205180: mov    ebx,DWORD PTR [rbp-0x68]
0x140205183: lea    edx,[rsi+0x3]
0x140205186: mov    DWORD PTR [rbp-0x48],edx
0x140205189: mov    ecx,DWORD PTR [rbp-0x58]
0x14020518c: add    ecx,0xfffffff8
0x14020518f: sub    ecx,edx
0x140205191: inc    ecx
0x140205193: mov    eax,0x55555556
0x140205198: imul   ecx
0x14020519a: mov    edi,edx
0x14020519c: shr    edi,0x1f
0x14020519f: add    edi,edx
0x1402051a1: mov    DWORD PTR [rbp-0x70],edi
0x1402051a4: mov    rcx,QWORD PTR [rsp+0x78]
0x1402051a9: add    rcx,0x2f8
0x1402051b0: call   0x14006f300
0x1402051b5: mov    r9,rax
0x1402051b8: mov    QWORD PTR [rbp-0x30],rax
0x1402051bc: lea    eax,[rbx-0x2]
0x1402051bf: cmp    r9d,edi
0x1402051c2: cmovle eax,ebx
0x1402051c5: mov    DWORD PTR [rbp-0x6c],eax
0x1402051c8: mov    ecx,DWORD PTR [rbp-0x58]
0x1402051cb: lea    edx,[rcx-0x6]
0x1402051ce: mov    DWORD PTR [rbp-0x24],edx
0x1402051d1: lea    edx,[rcx-0x4]
0x1402051d4: mov    DWORD PTR [rbp-0x18],edx
0x1402051d7: add    ecx,0xfffffffe
0x1402051da: mov    DWORD PTR [rbp-0x7c],ecx
0x1402051dd: lea    edx,[r14+0xa]
0x1402051e1: mov    DWORD PTR [rbp-0x1c],edx
0x1402051e4: mov    ecx,DWORD PTR [rbp-0x68]
0x1402051e7: lea    r12d,[rcx-0x9]
0x1402051eb: mov    DWORD PTR [rbp-0x10],r12d
0x1402051ef: lea    edx,[rcx-0x7]
0x1402051f2: mov    DWORD PTR [rbp-0x74],edx
0x1402051f5: add    ecx,0xfffffffd
0x1402051f8: mov    DWORD PTR [rbp-0x40],ecx
0x1402051fb: mov    r14d,0x2
0x140205201: cmp    r9d,edi
0x140205204: mov    r9d,0x0
0x14020520a: cmovle r14d,r9d
0x14020520e: add    r14d,eax
0x140205211: mov    r15d,esi
0x140205214: lea    rbx,[rip+0x2440bf9]        # 0x142645e14
0x14020521b: mov    rsi,rbx
0x14020521e: lea    rax,[rip+0x2440bfb]        # 0x142645e20
0x140205225: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140205230: mov    edi,r13d
0x140205233: cmp    r13d,r14d
0x140205236: jg     0x1402052d0
0x14020523c: nop    DWORD PTR [rax+0x0]
0x140205240: mov    r8d,edi
0x140205243: mov    edx,r15d
0x140205246: lea    rcx,[rip+0x243f093]        # 0x1426442e0
0x14020524d: call   0x1400bb0b0
0x140205252: cmp    edi,r13d
0x140205255: jne    0x14020525c
0x140205257: mov    edx,DWORD PTR [rsi-0x18]
0x14020525a: jmp    0x14020528f
0x14020525c: lea    eax,[r14-0x3]
0x140205260: cmp    edi,eax
0x140205262: jne    0x140205268
0x140205264: mov    edx,DWORD PTR [rsi]
0x140205266: jmp    0x14020528f
0x140205268: lea    eax,[r14-0x2]
0x14020526c: cmp    edi,eax
0x14020526e: jne    0x140205275
0x140205270: mov    edx,DWORD PTR [rsi+0xc]
0x140205273: jmp    0x14020528f
0x140205275: lea    eax,[r14-0x1]
0x140205279: cmp    edi,eax
0x14020527b: jne    0x140205282
0x14020527d: mov    edx,DWORD PTR [rsi+0x18]
0x140205280: jmp    0x14020528f
0x140205282: cmp    edi,r14d
0x140205285: jne    0x14020528c
0x140205287: mov    edx,DWORD PTR [rsi+0x24]
0x14020528a: jmp    0x14020528f
0x14020528c: mov    edx,DWORD PTR [rsi-0xc]
0x14020528f: lea    rcx,[rip+0x243f04a]        # 0x1426442e0
0x140205296: call   0x140ad7b10
0x14020529b: xor    edx,edx
0x14020529d: lea    rcx,[rip+0x21c23bc]        # 0x1423c7660
0x1402052a4: call   0x140071f20
0x1402052a9: test   al,al
0x1402052ab: je     0x1402052be
0x1402052ad: mov    r8b,0x1
0x1402052b0: xor    edx,edx
0x1402052b2: lea    rcx,[rip+0x243f027]        # 0x1426442e0
0x1402052b9: call   0x1400bb120
0x1402052be: inc    edi
0x1402052c0: cmp    edi,r14d
0x1402052c3: jle    0x140205240
0x1402052c9: lea    rax,[rip+0x2440b50]        # 0x142645e20
0x1402052d0: inc    r15d
0x1402052d3: add    rsi,0x4
0x1402052d7: cmp    rsi,rax
0x1402052da: jl     0x140205230
0x1402052e0: xor    r8d,r8d
0x1402052e3: mov    edx,0x7
0x1402052e8: mov    r9b,0x1
0x1402052eb: lea    rcx,[rip+0x243efee]        # 0x1426442e0
0x1402052f2: call   0x1400bb0c0
0x1402052f7: lea    r8d,[r13+0x2]
0x1402052fb: mov    edx,DWORD PTR [rbp-0x50]
0x1402052fe: inc    edx
0x140205300: lea    rcx,[rip+0x243efd9]        # 0x1426442e0
0x140205307: call   0x1400bb0b0
0x14020530c: mov    rdi,QWORD PTR [rsp+0x78]
0x140205311: lea    rdx,[rdi+0x38]
0x140205315: lea    rcx,[rbp+0x440]
0x14020531c: call   0x14006f560
0x140205321: nop
0x140205322: lea    rcx,[rbp+0x440]
0x140205329: call   0x14006f4b0
0x14020532e: test   al,al
0x140205330: je     0x14020535f
0x140205332: cmp    BYTE PTR [rdi+0x34],0x0
0x140205336: jne    0x140205365
0x140205338: xor    r8d,r8d
0x14020533b: xor    edx,edx
0x14020533d: mov    r9b,0x1
0x140205340: lea    rcx,[rip+0x243ef99]        # 0x1426442e0
0x140205347: call   0x1400bb0c0
0x14020534c: lea    rdx,[rip+0x13e247d]        # 0x1415e77d0  '...'
0x140205353: lea    rcx,[rbp+0x440]
0x14020535a: call   0x14006f4f0
0x14020535f: cmp    BYTE PTR [rdi+0x34],0x0
0x140205363: je     0x140205395
0x140205365: mov    eax,0x10624dd3
0x14020536a: mov    ecx,DWORD PTR [rbp-0x34]
0x14020536d: mul    ecx
0x14020536f: shr    edx,0x6
0x140205372: imul   eax,edx,0x3e8
0x140205378: sub    ecx,eax
0x14020537a: cmp    ecx,0x1f4
0x140205380: jae    0x140205395
0x140205382: lea    rdx,[rip+0x13e24b3]        # 0x1415e783c  '_'
0x140205389: lea    rcx,[rbp+0x440]
0x140205390: call   0x14006f4f0
0x140205395: xor    r9d,r9d
0x140205398: xor    r8d,r8d
0x14020539b: lea    rdx,[rbp+0x440]
0x1402053a2: lea    rcx,[rip+0x243ef37]        # 0x1426442e0
0x1402053a9: call   0x140ad69a0
0x1402053ae: mov    r8d,DWORD PTR [rbp-0x48]
0x1402053b2: mov    esi,r8d
0x1402053b5: mov    DWORD PTR [rbp-0x78],r8d
0x1402053b9: mov    rdx,QWORD PTR [rbp-0x30]
0x1402053bd: mov    ecx,edx
0x1402053bf: mov    r14d,DWORD PTR [rbp-0x70]
0x1402053c3: sub    ecx,r14d
0x1402053c6: cmp    DWORD PTR [rdi+0x30],ecx
0x1402053c9: cmovle ecx,DWORD PTR [rdi+0x30]
0x1402053cd: xor    r15d,r15d
0x1402053d0: test   ecx,ecx
0x1402053d2: cmovns r15d,ecx
0x1402053d6: mov    DWORD PTR [rsp+0x70],r15d
0x1402053db: lea    eax,[r15+r14*1]
0x1402053df: mov    DWORD PTR [rbp-0x28],eax
0x1402053e2: cmp    r15d,eax
0x1402053e5: jge    0x14020567b
0x1402053eb: lea    rbx,[rdi+0x2f8]
0x1402053f2: mov    r12d,DWORD PTR [rbp-0x6c]
0x1402053f6: cmp    r15d,edx
0x1402053f9: jge    0x140205663
0x1402053ff: mov    eax,DWORD PTR [rbp-0x5c]
0x140205402: cmp    eax,r13d
0x140205405: jl     0x140205422
0x140205407: cmp    eax,r12d
0x14020540a: jg     0x140205422
0x14020540c: mov    ecx,DWORD PTR [rbp-0x60]
0x14020540f: cmp    ecx,esi
0x140205411: jl     0x140205422
0x140205413: lea    eax,[rsi+0x2]
0x140205416: mov    edx,DWORD PTR [rbp-0x64]
0x140205419: cmp    ecx,eax
0x14020541b: cmovle edx,r15d
0x14020541f: mov    DWORD PTR [rbp-0x64],edx
0x140205422: xor    r8d,r8d
0x140205425: mov    edx,0x7
0x14020542a: mov    r9b,0x1
0x14020542d: lea    rcx,[rip+0x243eeac]        # 0x1426442e0
0x140205434: call   0x1400bb0c0
0x140205439: mov    r14d,r13d
0x14020543c: cmp    r13d,r12d
0x14020543f: jg     0x14020553a
0x140205445: lea    r15d,[rsi+0x3]
0x140205449: nop    DWORD PTR [rax+0x0]
0x140205450: mov    edi,esi
0x140205452: cmp    esi,r15d
0x140205455: jge    0x140205529
0x14020545b: cmp    r14d,r12d
0x14020545e: jne    0x1402054c8
0x140205460: lea    rsi,[rip+0x2440839]        # 0x142645ca0
0x140205467: nop    WORD PTR [rax+rax*1+0x0]
0x140205470: mov    DWORD PTR [rip+0x243eeed],r14d        # 0x142644364
0x140205477: mov    DWORD PTR [rip+0x243eeeb],edi        # 0x142644368
0x14020547d: lea    rcx,[rip+0x243ee5c]        # 0x1426442e0
0x140205484: cmp    r14d,r13d
0x140205487: jne    0x14020548e
0x140205489: mov    edx,DWORD PTR [rsi-0x18]
0x14020548c: jmp    0x140205490
0x14020548e: mov    edx,DWORD PTR [rsi]
0x140205490: call   0x140ad7b10
0x140205495: cmp    DWORD PTR [rip+0x21c21cc],0x0        # 0x1423c7668
0x14020549c: jle    0x1402054bb
0x14020549e: mov    rax,QWORD PTR [rip+0x21c21bb]        # 0x1423c7660
0x1402054a5: test   BYTE PTR [rax],0x1
0x1402054a8: je     0x1402054bb
0x1402054aa: mov    r8b,0x1
0x1402054ad: xor    edx,edx
0x1402054af: lea    rcx,[rip+0x243ee2a]        # 0x1426442e0
0x1402054b6: call   0x1400bb120
0x1402054bb: inc    edi
0x1402054bd: add    rsi,0x4
0x1402054c1: cmp    edi,r15d
0x1402054c4: jl     0x140205470
0x1402054c6: jmp    0x140205526
0x1402054c8: lea    rsi,[rip+0x24407c5]        # 0x142645c94
0x1402054cf: nop
0x1402054d0: mov    DWORD PTR [rip+0x243ee8d],r14d        # 0x142644364
0x1402054d7: mov    DWORD PTR [rip+0x243ee8b],edi        # 0x142644368
0x1402054dd: lea    rcx,[rip+0x243edfc]        # 0x1426442e0
0x1402054e4: cmp    r14d,r13d
0x1402054e7: jne    0x1402054ee
0x1402054e9: mov    edx,DWORD PTR [rsi-0xc]
0x1402054ec: jmp    0x1402054f0
0x1402054ee: mov    edx,DWORD PTR [rsi]
0x1402054f0: call   0x140ad7b10
0x1402054f5: cmp    DWORD PTR [rip+0x21c216c],0x0        # 0x1423c7668
0x1402054fc: jle    0x14020551b
0x1402054fe: mov    rax,QWORD PTR [rip+0x21c215b]        # 0x1423c7660
0x140205505: test   BYTE PTR [rax],0x1
0x140205508: je     0x14020551b
0x14020550a: mov    r8b,0x1
0x14020550d: xor    edx,edx
0x14020550f: lea    rcx,[rip+0x243edca]        # 0x1426442e0
0x140205516: call   0x1400bb120
0x14020551b: inc    edi
0x14020551d: add    rsi,0x4
0x140205521: cmp    edi,r15d
0x140205524: jl     0x1402054d0
0x140205526: mov    esi,DWORD PTR [rbp-0x78]
0x140205529: inc    r14d
0x14020552c: cmp    r14d,r12d
0x14020552f: jle    0x140205450
0x140205535: mov    r15d,DWORD PTR [rsp+0x70]
0x14020553a: xor    r8d,r8d
0x14020553d: mov    edx,0x3
0x140205542: mov    r9b,0x1
0x140205545: lea    rcx,[rip+0x243ed94]        # 0x1426442e0
0x14020554c: call   0x1400bb0c0
0x140205551: lea    edx,[rsi+0x3]
0x140205554: mov    esi,edx
0x140205556: mov    DWORD PTR [rbp-0x78],edx
0x140205559: add    edx,0xfffffffe
0x14020555c: mov    r8d,r13d
0x14020555f: lea    rcx,[rip+0x243ed7a]        # 0x1426442e0
0x140205566: call   0x1400bb0b0
0x14020556b: movsxd rdx,r15d
0x14020556e: mov    rcx,rbx
0x140205571: call   0x14006f2f0
0x140205576: movsxd rdx,DWORD PTR [rax]
0x140205579: lea    rcx,[rip+0x22e1268]        # 0x1424e67e8
0x140205580: call   0x14006f1b0
0x140205585: mov    rdx,QWORD PTR [rax]
0x140205588: add    rdx,0x50
0x14020558c: lea    rcx,[rbp+0x3c0]
0x140205593: call   0x14006f560
0x140205598: nop
0x140205599: lea    rcx,[rbp+0x3c0]
0x1402055a0: call   0x14052b070
0x1402055a5: mov    edi,r12d
0x1402055a8: sub    edi,r13d
0x1402055ab: lea    rcx,[rbp+0x3c0]
0x1402055b2: call   0x14006f2c0
0x1402055b7: lea    ecx,[rdi-0x2]
0x1402055ba: movsxd rdx,ecx
0x1402055bd: cmp    rax,rdx
0x1402055c0: jb     0x140205627
0x1402055c2: lea    r14d,[rdi-0x3]
0x1402055c6: movsxd rsi,edi
0x1402055c9: test   r14d,r14d
0x1402055cc: js     0x1402055e1
0x1402055ce: lea    rdx,[rsi-0x3]
0x1402055d2: xor    r8d,r8d
0x1402055d5: lea    rcx,[rbp+0x3c0]
0x1402055dc: call   0x1400e11c0
0x1402055e1: cmp    r14d,0x3
0x1402055e5: jle    0x140205624
0x1402055e7: lea    rdx,[rsi-0x6]
0x1402055eb: lea    rcx,[rbp+0x3c0]
0x1402055f2: call   0x1400fb4d0
0x1402055f7: mov    BYTE PTR [rax],0x2e
0x1402055fa: lea    eax,[rdi-0x5]
0x1402055fd: movsxd rdx,eax
0x140205600: lea    rcx,[rbp+0x3c0]
0x140205607: call   0x1400fb4d0
0x14020560c: mov    BYTE PTR [rax],0x2e
0x14020560f: lea    eax,[rdi-0x4]
0x140205612: movsxd rdx,eax
0x140205615: lea    rcx,[rbp+0x3c0]
0x14020561c: call   0x1400fb4d0
0x140205621: mov    BYTE PTR [rax],0x2e
0x140205624: mov    esi,DWORD PTR [rbp-0x78]
0x140205627: xor    r9d,r9d
0x14020562a: xor    r8d,r8d
0x14020562d: lea    rdx,[rbp+0x3c0]
0x140205634: lea    rcx,[rip+0x243eca5]        # 0x1426442e0
0x14020563b: call   0x140ad69a0
0x140205640: nop
0x140205641: lea    rcx,[rbp+0x3c0]
0x140205648: call   0x140067dc0
0x14020564d: inc    r15d
0x140205650: mov    DWORD PTR [rsp+0x70],r15d
0x140205655: cmp    r15d,DWORD PTR [rbp-0x28]
0x140205659: mov    rdx,QWORD PTR [rbp-0x30]
0x14020565d: jl     0x1402053f6
0x140205663: lea    rbx,[rip+0x24407aa]        # 0x142645e14
0x14020566a: mov    r12d,DWORD PTR [rbp-0x10]
0x14020566e: mov    r14d,DWORD PTR [rbp-0x70]
0x140205672: mov    r8d,DWORD PTR [rbp-0x48]
0x140205676: mov    rdi,QWORD PTR [rsp+0x78]
0x14020567b: cmp    edx,r14d
0x14020567e: jle    0x1402056e9
0x140205680: lea    esi,[r8+0x1]
0x140205684: lea    edi,[r8-0x2]
0x140205688: lea    edi,[rdi+r14*2]
0x14020568c: add    edi,r14d
0x14020568f: lea    rcx,[rbp+0x50]
0x140205693: call   0x1400bb2f0
0x140205698: mov    r9,QWORD PTR [rbp-0x30]
0x14020569c: dec    r9d
0x14020569f: mov    DWORD PTR [rsp+0x30],edi
0x1402056a3: mov    DWORD PTR [rsp+0x28],esi
0x1402056a7: mov    DWORD PTR [rsp+0x20],r14d
0x1402056ac: xor    r8d,r8d
0x1402056af: mov    rdi,QWORD PTR [rsp+0x78]
0x1402056b4: mov    edx,DWORD PTR [rdi+0x30]
0x1402056b7: lea    rcx,[rbp+0x50]
0x1402056bb: call   0x1400bb310
0x1402056c0: mov    r9d,DWORD PTR [rbp-0x6c]
0x1402056c4: inc    r9d
0x1402056c7: xor    r15d,r15d
0x1402056ca: mov    DWORD PTR [rsp+0x28],r15d
0x1402056cf: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402056d3: mov    BYTE PTR [rsp+0x20],al
0x1402056d7: mov    r8d,DWORD PTR [rbp-0x60]
0x1402056db: mov    edx,DWORD PTR [rbp-0x5c]
0x1402056de: lea    rcx,[rbp+0x50]
0x1402056e2: call   0x14140a440
0x1402056e7: jmp    0x1402056ec
0x1402056e9: xor    r15d,r15d
0x1402056ec: mov    ecx,DWORD PTR [rbp-0x64]
0x1402056ef: cmp    ecx,0xffffffff
0x1402056f2: je     0x1402057aa
0x1402056f8: mov    eax,DWORD PTR [rbp-0x68]
0x1402056fb: sub    eax,DWORD PTR [rbp-0x80]
0x1402056fe: dec    eax
0x140205700: cmp    DWORD PTR [rdi+0x440],eax
0x140205706: jne    0x140205710
0x140205708: cmp    DWORD PTR [rdi+0x444],ecx
0x14020570e: je     0x140205724
0x140205710: mov    DWORD PTR [rdi+0x440],eax
0x140205716: mov    DWORD PTR [rdi+0x444],ecx
0x14020571c: mov    rcx,rdi
0x14020571f: call   0x140212660
0x140205724: add    rdi,0x428
0x14020572b: mov    rcx,rdi
0x14020572e: call   0x14006ede0
0x140205733: test   rax,rax
0x140205736: je     0x1402057aa
0x140205738: xor    r8d,r8d
0x14020573b: mov    edx,0x6
0x140205740: mov    r9b,0x1
0x140205743: lea    rcx,[rip+0x243eb96]        # 0x1426442e0
0x14020574a: call   0x1400bb0c0
0x14020574f: mov    rcx,rdi
0x140205752: call   0x14006ede0
0x140205757: test   eax,eax
0x140205759: jle    0x1402057aa
0x14020575b: mov    esi,DWORD PTR [rbp-0x24]
0x14020575e: mov    r14d,DWORD PTR [rbp-0x18]
0x140205762: mov    r8d,r13d
0x140205765: mov    edx,esi
0x140205767: lea    rcx,[rip+0x243eb72]        # 0x1426442e0
0x14020576e: call   0x1400bb0b0
0x140205773: movsxd rdx,r15d
0x140205776: mov    rcx,rdi
0x140205779: call   0x14006f1b0
0x14020577e: xor    r9d,r9d
0x140205781: xor    r8d,r8d
0x140205784: mov    rdx,QWORD PTR [rax]
0x140205787: lea    rcx,[rip+0x243eb52]        # 0x1426442e0
0x14020578e: call   0x140ad69a0
0x140205793: inc    esi
0x140205795: cmp    esi,r14d
0x140205798: jg     0x1402057aa
0x14020579a: inc    r15d
0x14020579d: mov    rcx,rdi
0x1402057a0: call   0x14006ede0
0x1402057a5: cmp    r15d,eax
0x1402057a8: jl     0x140205762
0x1402057aa: xor    r8d,r8d
0x1402057ad: mov    edx,0x7
0x1402057b2: mov    r9b,0x1
0x1402057b5: lea    rcx,[rip+0x243eb24]        # 0x1426442e0
0x1402057bc: call   0x1400bb0c0
0x1402057c1: mov    edx,DWORD PTR [rbp-0x7c]
0x1402057c4: inc    edx
0x1402057c6: mov    r8d,r13d
0x1402057c9: lea    rcx,[rip+0x243eb10]        # 0x1426442e0
0x1402057d0: call   0x1400bb0b0
0x1402057d5: lea    rdx,[rip+0x140ac84]        # 0x141610460  'Number:'
0x1402057dc: lea    rcx,[rbp+0xaa0]
0x1402057e3: call   0x1400680e0
0x1402057e8: nop
0x1402057e9: xor    r9d,r9d
0x1402057ec: xor    r8d,r8d
0x1402057ef: lea    rdx,[rbp+0xaa0]
0x1402057f6: lea    rcx,[rip+0x243eae3]        # 0x1426442e0
0x1402057fd: call   0x140ad69a0
0x140205802: nop
0x140205803: lea    rcx,[rbp+0xaa0]
0x14020580a: call   0x140067dc0
0x14020580f: mov    r13d,DWORD PTR [rbp-0x7c]
0x140205813: mov    esi,r13d
0x140205816: mov    r14d,DWORD PTR [rbp-0x1c]
0x14020581a: lea    r15,[rip+0x24405ff]        # 0x142645e20
0x140205821: mov    edi,r14d
0x140205824: cmp    r14d,r12d
0x140205827: jg     0x1402058b9
0x14020582d: nop    DWORD PTR [rax]
0x140205830: mov    DWORD PTR [rip+0x243eb2e],edi        # 0x142644364
0x140205836: mov    DWORD PTR [rip+0x243eb2c],esi        # 0x142644368
0x14020583c: cmp    edi,r14d
0x14020583f: jne    0x140205846
0x140205841: mov    edx,DWORD PTR [rbx-0x18]
0x140205844: jmp    0x14020587c
0x140205846: lea    eax,[r12-0x3]
0x14020584b: cmp    edi,eax
0x14020584d: jne    0x140205853
0x14020584f: mov    edx,DWORD PTR [rbx]
0x140205851: jmp    0x14020587c
0x140205853: lea    eax,[r12-0x2]
0x140205858: cmp    edi,eax
0x14020585a: jne    0x140205861
0x14020585c: mov    edx,DWORD PTR [rbx+0xc]
0x14020585f: jmp    0x14020587c
0x140205861: lea    eax,[r12-0x1]
0x140205866: cmp    edi,eax
0x140205868: jne    0x14020586f
0x14020586a: mov    edx,DWORD PTR [rbx+0x18]
0x14020586d: jmp    0x14020587c
0x14020586f: cmp    edi,r12d
0x140205872: jne    0x140205879
0x140205874: mov    edx,DWORD PTR [rbx+0x24]
0x140205877: jmp    0x14020587c
0x140205879: mov    edx,DWORD PTR [rbx-0xc]
0x14020587c: lea    rcx,[rip+0x243ea5d]        # 0x1426442e0
0x140205883: call   0x140ad7b10
0x140205888: cmp    DWORD PTR [rip+0x21c1dd9],0x0        # 0x1423c7668
0x14020588f: jle    0x1402058ae
0x140205891: mov    rax,QWORD PTR [rip+0x21c1dc8]        # 0x1423c7660
0x140205898: test   BYTE PTR [rax],0x1
0x14020589b: je     0x1402058ae
0x14020589d: mov    r8b,0x1
0x1402058a0: xor    edx,edx
0x1402058a2: lea    rcx,[rip+0x243ea37]        # 0x1426442e0
0x1402058a9: call   0x1400bb120
0x1402058ae: inc    edi
0x1402058b0: cmp    edi,r12d
0x1402058b3: jle    0x140205830
0x1402058b9: inc    esi
0x1402058bb: add    rbx,0x4
0x1402058bf: cmp    rbx,r15
0x1402058c2: jl     0x140205821
0x1402058c8: xor    r8d,r8d
0x1402058cb: mov    edx,0x7
0x1402058d0: mov    r9b,0x1
0x1402058d3: lea    rcx,[rip+0x243ea06]        # 0x1426442e0
0x1402058da: call   0x1400bb0c0
0x1402058df: lea    r8d,[r14+0x2]
0x1402058e3: lea    edx,[r13+0x1]
0x1402058e7: lea    rcx,[rip+0x243e9f2]        # 0x1426442e0
0x1402058ee: call   0x1400bb0b0
0x1402058f3: mov    rbx,QWORD PTR [rsp+0x78]
0x1402058f8: lea    rdx,[rbx+0x60]
0x1402058fc: lea    rcx,[rbp+0x600]
0x140205903: call   0x14006f560
0x140205908: nop
0x140205909: lea    rcx,[rbp+0x600]
0x140205910: call   0x14006f4b0
0x140205915: test   al,al
0x140205917: je     0x140205946
0x140205919: cmp    BYTE PTR [rbx+0x58],0x0
0x14020591d: jne    0x14020594c
0x14020591f: xor    r8d,r8d
0x140205922: xor    edx,edx
0x140205924: mov    r9b,0x1
0x140205927: lea    rcx,[rip+0x243e9b2]        # 0x1426442e0
0x14020592e: call   0x1400bb0c0
0x140205933: lea    rdx,[rip+0x13e1e96]        # 0x1415e77d0  '...'
0x14020593a: lea    rcx,[rbp+0x600]
0x140205941: call   0x14006f4f0
0x140205946: cmp    BYTE PTR [rbx+0x58],0x0
0x14020594a: je     0x14020597c
0x14020594c: mov    eax,0x10624dd3
0x140205951: mov    ecx,DWORD PTR [rbp-0x34]
0x140205954: mul    ecx
0x140205956: shr    edx,0x6
0x140205959: imul   eax,edx,0x3e8
0x14020595f: sub    ecx,eax
0x140205961: cmp    ecx,0x1f4
0x140205967: jae    0x14020597c
0x140205969: lea    rdx,[rip+0x13e1ecc]        # 0x1415e783c  '_'
0x140205970: lea    rcx,[rbp+0x600]
0x140205977: call   0x14006f4f0
0x14020597c: xor    r9d,r9d
0x14020597f: xor    r8d,r8d
0x140205982: lea    rdx,[rbp+0x600]
0x140205989: lea    rcx,[rip+0x243e950]        # 0x1426442e0
0x140205990: call   0x140ad69a0
0x140205995: nop
0x140205996: lea    rcx,[rbp+0x600]
0x14020599d: call   0x140067dc0
0x1402059a2: xor    r8d,r8d
0x1402059a5: mov    edx,0x7
0x1402059aa: xor    r9d,r9d
0x1402059ad: lea    rcx,[rip+0x243e92c]        # 0x1426442e0
0x1402059b4: call   0x1400bb0c0
0x1402059b9: lea    r8d,[r12-0x1d]
0x1402059be: lea    edx,[r13+0x1]
0x1402059c2: lea    rcx,[rip+0x243e917]        # 0x1426442e0
0x1402059c9: call   0x1400bb0b0
0x1402059ce: lea    rdx,[rip+0x140aabb]        # 0x141610490  '(0 for unnumbered plural)'
0x1402059d5: lea    rcx,[rbp+0xcc0]
0x1402059dc: call   0x1400680e0
0x1402059e1: nop
0x1402059e2: xor    r9d,r9d
0x1402059e5: xor    r8d,r8d
0x1402059e8: lea    rdx,[rbp+0xcc0]
0x1402059ef: lea    rcx,[rip+0x243e8ea]        # 0x1426442e0
0x1402059f6: call   0x140ad69a0
0x1402059fb: nop
0x1402059fc: lea    rcx,[rbp+0xcc0]
0x140205a03: call   0x140067dc0
0x140205a08: mov    eax,DWORD PTR [rbp-0x74]
0x140205a0b: lea    r14d,[rax+0x1]
0x140205a0f: lea    r15d,[rax+0x2]
0x140205a13: lea    r12d,[rax+0x3]
0x140205a17: mov    edi,r13d
0x140205a1a: lea    rbx,[rip+0x244416f]        # 0x142649b90
0x140205a21: lea    rsi,[rip+0x2444174]        # 0x142649b9c
0x140205a28: mov    r13d,eax
0x140205a2b: nop    DWORD PTR [rax+rax*1+0x0]
0x140205a30: mov    DWORD PTR [rip+0x243e92d],r13d        # 0x142644364
0x140205a37: mov    DWORD PTR [rip+0x243e92b],edi        # 0x142644368
0x140205a3d: mov    edx,DWORD PTR [rbx-0x18]
0x140205a40: lea    rcx,[rip+0x243e899]        # 0x1426442e0
0x140205a47: call   0x140ad7b10
0x140205a4c: cmp    DWORD PTR [rip+0x21c1c15],0x0        # 0x1423c7668
0x140205a53: jle    0x140205a72
0x140205a55: mov    rax,QWORD PTR [rip+0x21c1c04]        # 0x1423c7660
0x140205a5c: test   BYTE PTR [rax],0x1
0x140205a5f: je     0x140205a72
0x140205a61: mov    r8b,0x1
0x140205a64: xor    edx,edx
0x140205a66: lea    rcx,[rip+0x243e873]        # 0x1426442e0
0x140205a6d: call   0x1400bb120
0x140205a72: mov    DWORD PTR [rip+0x243e8eb],r14d        # 0x142644364
0x140205a79: mov    DWORD PTR [rip+0x243e8e9],edi        # 0x142644368
0x140205a7f: mov    edx,DWORD PTR [rbx-0xc]
0x140205a82: lea    rcx,[rip+0x243e857]        # 0x1426442e0
0x140205a89: call   0x140ad7b10
0x140205a8e: cmp    DWORD PTR [rip+0x21c1bd3],0x0        # 0x1423c7668
0x140205a95: jle    0x140205ab4
0x140205a97: mov    rax,QWORD PTR [rip+0x21c1bc2]        # 0x1423c7660
0x140205a9e: test   BYTE PTR [rax],0x1
0x140205aa1: je     0x140205ab4
0x140205aa3: mov    r8b,0x1
0x140205aa6: xor    edx,edx
0x140205aa8: lea    rcx,[rip+0x243e831]        # 0x1426442e0
0x140205aaf: call   0x1400bb120
0x140205ab4: mov    DWORD PTR [rip+0x243e8a9],r15d        # 0x142644364
0x140205abb: mov    DWORD PTR [rip+0x243e8a7],edi        # 0x142644368
0x140205ac1: mov    edx,DWORD PTR [rbx]
0x140205ac3: lea    rcx,[rip+0x243e816]        # 0x1426442e0
0x140205aca: call   0x140ad7b10
0x140205acf: cmp    DWORD PTR [rip+0x21c1b92],0x0        # 0x1423c7668
0x140205ad6: jle    0x140205af5
0x140205ad8: mov    rax,QWORD PTR [rip+0x21c1b81]        # 0x1423c7660
0x140205adf: test   BYTE PTR [rax],0x1
0x140205ae2: je     0x140205af5
0x140205ae4: mov    r8b,0x1
0x140205ae7: xor    edx,edx
0x140205ae9: lea    rcx,[rip+0x243e7f0]        # 0x1426442e0
0x140205af0: call   0x1400bb120
0x140205af5: mov    DWORD PTR [rip+0x243e868],r12d        # 0x142644364
0x140205afc: mov    DWORD PTR [rip+0x243e866],edi        # 0x142644368
0x140205b02: mov    edx,DWORD PTR [rbx+0xc]
0x140205b05: lea    rcx,[rip+0x243e7d4]        # 0x1426442e0
0x140205b0c: call   0x140ad7b10
0x140205b11: cmp    DWORD PTR [rip+0x21c1b50],0x0        # 0x1423c7668
0x140205b18: jle    0x140205b37
0x140205b1a: mov    rax,QWORD PTR [rip+0x21c1b3f]        # 0x1423c7660
0x140205b21: test   BYTE PTR [rax],0x1
0x140205b24: je     0x140205b37
0x140205b26: mov    r8b,0x1
0x140205b29: xor    edx,edx
0x140205b2b: lea    rcx,[rip+0x243e7ae]        # 0x1426442e0
0x140205b32: call   0x1400bb120
0x140205b37: inc    edi
0x140205b39: add    rbx,0x4
0x140205b3d: cmp    rbx,rsi
0x140205b40: jl     0x140205a30
0x140205b46: lea    rbx,[rip+0x244405b]        # 0x142649ba8
0x140205b4d: lea    r15,[rip+0x2444060]        # 0x142649bb4
0x140205b54: mov    r13d,DWORD PTR [rbp-0x7c]
0x140205b58: mov    r12d,DWORD PTR [rbp-0x40]
0x140205b5c: nop    DWORD PTR [rax+0x0]
0x140205b60: mov    edi,r12d
0x140205b63: mov    rsi,rbx
0x140205b66: mov    r14d,0x4
0x140205b6c: nop    DWORD PTR [rax+0x0]
0x140205b70: mov    r8d,edi
0x140205b73: mov    edx,r13d
0x140205b76: lea    rcx,[rip+0x243e763]        # 0x1426442e0
0x140205b7d: call   0x1400bb0b0
0x140205b82: mov    edx,DWORD PTR [rsi]
0x140205b84: lea    rcx,[rip+0x243e755]        # 0x1426442e0
0x140205b8b: call   0x140ad7b10
0x140205b90: xor    edx,edx
0x140205b92: lea    rcx,[rip+0x21c1ac7]        # 0x1423c7660
0x140205b99: call   0x140071f20
0x140205b9e: test   al,al
0x140205ba0: je     0x140205bb3
0x140205ba2: mov    r8b,0x1
0x140205ba5: xor    edx,edx
0x140205ba7: lea    rcx,[rip+0x243e732]        # 0x1426442e0
0x140205bae: call   0x1400bb120
0x140205bb3: inc    edi
0x140205bb5: add    rsi,0xc
0x140205bb9: sub    r14,0x1
0x140205bbd: jne    0x140205b70
0x140205bbf: inc    r13d
0x140205bc2: add    rbx,0x4
0x140205bc6: cmp    rbx,r15
0x140205bc9: jl     0x140205b60
0x140205bcb: lea    rcx,[rbp+0x440]
0x140205bd2: call   0x140067dc0
0x140205bd7: jmp    0x140209383
0x140205bdc: mov    r14d,DWORD PTR [rbp-0x80]
0x140205be0: lea    r13d,[r14+0x2]
0x140205be4: mov    ebx,DWORD PTR [rbp-0x68]
0x140205be7: lea    edx,[rsi+0x3]
0x140205bea: mov    DWORD PTR [rbp-0x48],edx
0x140205bed: mov    ecx,DWORD PTR [rbp-0x58]
0x140205bf0: add    ecx,0xfffffff8
0x140205bf3: sub    ecx,edx
0x140205bf5: inc    ecx
0x140205bf7: mov    eax,0x55555556
0x140205bfc: imul   ecx
0x140205bfe: mov    edi,edx
0x140205c00: shr    edi,0x1f
0x140205c03: add    edi,edx
0x140205c05: mov    DWORD PTR [rbp-0x70],edi
0x140205c08: mov    rcx,QWORD PTR [rsp+0x78]
0x140205c0d: add    rcx,0x310
0x140205c14: call   0x14006f300
0x140205c19: mov    r9,rax
0x140205c1c: mov    QWORD PTR [rbp-0x30],rax
0x140205c20: lea    eax,[rbx-0x2]
0x140205c23: cmp    r9d,edi
0x140205c26: cmovle eax,ebx
0x140205c29: mov    DWORD PTR [rbp-0x6c],eax
0x140205c2c: mov    ecx,DWORD PTR [rbp-0x58]
0x140205c2f: lea    edx,[rcx-0x6]
0x140205c32: mov    DWORD PTR [rbp-0x10],edx
0x140205c35: lea    edx,[rcx-0x4]
0x140205c38: mov    DWORD PTR [rbp-0x24],edx
0x140205c3b: add    ecx,0xfffffffe
0x140205c3e: mov    DWORD PTR [rbp-0x7c],ecx
0x140205c41: lea    edx,[r14+0xa]
0x140205c45: mov    DWORD PTR [rbp-0x18],edx
0x140205c48: mov    ecx,DWORD PTR [rbp-0x68]
0x140205c4b: lea    r12d,[rcx-0x9]
0x140205c4f: mov    DWORD PTR [rbp-0x28],r12d
0x140205c53: lea    edx,[rcx-0x7]
0x140205c56: mov    DWORD PTR [rbp-0x74],edx
0x140205c59: add    ecx,0xfffffffd
0x140205c5c: mov    DWORD PTR [rbp-0x1c],ecx
0x140205c5f: mov    r14d,0x2
0x140205c65: cmp    r9d,edi
0x140205c68: mov    r9d,0x0
0x140205c6e: cmovle r14d,r9d
0x140205c72: add    r14d,eax
0x140205c75: mov    r15d,esi
0x140205c78: lea    rbx,[rip+0x2440195]        # 0x142645e14
0x140205c7f: mov    rsi,rbx
0x140205c82: lea    rax,[rip+0x2440197]        # 0x142645e20
0x140205c89: nop    DWORD PTR [rax+0x0]
0x140205c90: mov    edi,r13d
0x140205c93: cmp    r13d,r14d
0x140205c96: jg     0x140205d30
0x140205c9c: nop    DWORD PTR [rax+0x0]
0x140205ca0: mov    r8d,edi
0x140205ca3: mov    edx,r15d
0x140205ca6: lea    rcx,[rip+0x243e633]        # 0x1426442e0
0x140205cad: call   0x1400bb0b0
0x140205cb2: cmp    edi,r13d
0x140205cb5: jne    0x140205cbc
0x140205cb7: mov    edx,DWORD PTR [rsi-0x18]
0x140205cba: jmp    0x140205cef
0x140205cbc: lea    eax,[r14-0x3]
0x140205cc0: cmp    edi,eax
0x140205cc2: jne    0x140205cc8
0x140205cc4: mov    edx,DWORD PTR [rsi]
0x140205cc6: jmp    0x140205cef
0x140205cc8: lea    eax,[r14-0x2]
0x140205ccc: cmp    edi,eax
0x140205cce: jne    0x140205cd5
0x140205cd0: mov    edx,DWORD PTR [rsi+0xc]
0x140205cd3: jmp    0x140205cef
0x140205cd5: lea    eax,[r14-0x1]
0x140205cd9: cmp    edi,eax
0x140205cdb: jne    0x140205ce2
0x140205cdd: mov    edx,DWORD PTR [rsi+0x18]
0x140205ce0: jmp    0x140205cef
0x140205ce2: cmp    edi,r14d
0x140205ce5: jne    0x140205cec
0x140205ce7: mov    edx,DWORD PTR [rsi+0x24]
0x140205cea: jmp    0x140205cef
0x140205cec: mov    edx,DWORD PTR [rsi-0xc]
0x140205cef: lea    rcx,[rip+0x243e5ea]        # 0x1426442e0
0x140205cf6: call   0x140ad7b10
0x140205cfb: xor    edx,edx
0x140205cfd: lea    rcx,[rip+0x21c195c]        # 0x1423c7660
0x140205d04: call   0x140071f20
0x140205d09: test   al,al
0x140205d0b: je     0x140205d1e
0x140205d0d: mov    r8b,0x1
0x140205d10: xor    edx,edx
0x140205d12: lea    rcx,[rip+0x243e5c7]        # 0x1426442e0
0x140205d19: call   0x1400bb120
0x140205d1e: inc    edi
0x140205d20: cmp    edi,r14d
0x140205d23: jle    0x140205ca0
0x140205d29: lea    rax,[rip+0x24400f0]        # 0x142645e20
0x140205d30: inc    r15d
0x140205d33: add    rsi,0x4
0x140205d37: cmp    rsi,rax
0x140205d3a: jl     0x140205c90
0x140205d40: xor    r8d,r8d
0x140205d43: mov    edx,0x7
0x140205d48: mov    r9b,0x1
0x140205d4b: lea    rcx,[rip+0x243e58e]        # 0x1426442e0
0x140205d52: call   0x1400bb0c0
0x140205d57: lea    r8d,[r13+0x2]
0x140205d5b: mov    edx,DWORD PTR [rbp-0x50]
0x140205d5e: inc    edx
0x140205d60: lea    rcx,[rip+0x243e579]        # 0x1426442e0
0x140205d67: call   0x1400bb0b0
0x140205d6c: mov    rdi,QWORD PTR [rsp+0x78]
0x140205d71: lea    rdx,[rdi+0x38]
0x140205d75: lea    rcx,[rbp+0x480]
0x140205d7c: call   0x14006f560
0x140205d81: nop
0x140205d82: lea    rcx,[rbp+0x480]
0x140205d89: call   0x14006f4b0
0x140205d8e: test   al,al
0x140205d90: je     0x140205dbf
0x140205d92: cmp    BYTE PTR [rdi+0x34],0x0
0x140205d96: jne    0x140205dc5
0x140205d98: xor    r8d,r8d
0x140205d9b: xor    edx,edx
0x140205d9d: mov    r9b,0x1
0x140205da0: lea    rcx,[rip+0x243e539]        # 0x1426442e0
0x140205da7: call   0x1400bb0c0
0x140205dac: lea    rdx,[rip+0x13e1a1d]        # 0x1415e77d0  '...'
0x140205db3: lea    rcx,[rbp+0x480]
0x140205dba: call   0x14006f4f0
0x140205dbf: cmp    BYTE PTR [rdi+0x34],0x0
0x140205dc3: je     0x140205df5
0x140205dc5: mov    eax,0x10624dd3
0x140205dca: mov    ecx,DWORD PTR [rbp-0x34]
0x140205dcd: mul    ecx
0x140205dcf: shr    edx,0x6
0x140205dd2: imul   eax,edx,0x3e8
0x140205dd8: sub    ecx,eax
0x140205dda: cmp    ecx,0x1f4
0x140205de0: jae    0x140205df5
0x140205de2: lea    rdx,[rip+0x13e1a53]        # 0x1415e783c  '_'
0x140205de9: lea    rcx,[rbp+0x480]
0x140205df0: call   0x14006f4f0
0x140205df5: xor    r9d,r9d
0x140205df8: xor    r8d,r8d
0x140205dfb: lea    rdx,[rbp+0x480]
0x140205e02: lea    rcx,[rip+0x243e4d7]        # 0x1426442e0
0x140205e09: call   0x140ad69a0
0x140205e0e: mov    r8d,DWORD PTR [rbp-0x48]
0x140205e12: mov    esi,r8d
0x140205e15: mov    DWORD PTR [rbp-0x78],r8d
0x140205e19: mov    rdx,QWORD PTR [rbp-0x30]
0x140205e1d: mov    ecx,edx
0x140205e1f: mov    r14d,DWORD PTR [rbp-0x70]
0x140205e23: sub    ecx,r14d
0x140205e26: cmp    DWORD PTR [rdi+0x30],ecx
0x140205e29: cmovle ecx,DWORD PTR [rdi+0x30]
0x140205e2d: xor    r15d,r15d
0x140205e30: test   ecx,ecx
0x140205e32: cmovns r15d,ecx
0x140205e36: mov    DWORD PTR [rsp+0x70],r15d
0x140205e3b: lea    eax,[r15+r14*1]
0x140205e3f: mov    DWORD PTR [rbp-0x40],eax
0x140205e42: cmp    r15d,eax
0x140205e45: jge    0x1402060db
0x140205e4b: lea    rbx,[rdi+0x310]
0x140205e52: mov    r12d,DWORD PTR [rbp-0x6c]
0x140205e56: cmp    r15d,edx
0x140205e59: jge    0x1402060c3
0x140205e5f: mov    eax,DWORD PTR [rbp-0x5c]
0x140205e62: cmp    eax,r13d
0x140205e65: jl     0x140205e82
0x140205e67: cmp    eax,r12d
0x140205e6a: jg     0x140205e82
0x140205e6c: mov    ecx,DWORD PTR [rbp-0x60]
0x140205e6f: cmp    ecx,esi
0x140205e71: jl     0x140205e82
0x140205e73: lea    eax,[rsi+0x2]
0x140205e76: mov    edx,DWORD PTR [rbp-0x64]
0x140205e79: cmp    ecx,eax
0x140205e7b: cmovle edx,r15d
0x140205e7f: mov    DWORD PTR [rbp-0x64],edx
0x140205e82: xor    r8d,r8d
0x140205e85: mov    edx,0x7
0x140205e8a: mov    r9b,0x1
0x140205e8d: lea    rcx,[rip+0x243e44c]        # 0x1426442e0
0x140205e94: call   0x1400bb0c0
0x140205e99: mov    r14d,r13d
0x140205e9c: cmp    r13d,r12d
0x140205e9f: jg     0x140205f9a
0x140205ea5: lea    r15d,[rsi+0x3]
0x140205ea9: nop    DWORD PTR [rax+0x0]
0x140205eb0: mov    edi,esi
0x140205eb2: cmp    esi,r15d
0x140205eb5: jge    0x140205f89
0x140205ebb: cmp    r14d,r12d
0x140205ebe: jne    0x140205f28
0x140205ec0: lea    rsi,[rip+0x243fdd9]        # 0x142645ca0
0x140205ec7: nop    WORD PTR [rax+rax*1+0x0]
0x140205ed0: mov    DWORD PTR [rip+0x243e48d],r14d        # 0x142644364
0x140205ed7: mov    DWORD PTR [rip+0x243e48b],edi        # 0x142644368
0x140205edd: lea    rcx,[rip+0x243e3fc]        # 0x1426442e0
0x140205ee4: cmp    r14d,r13d
0x140205ee7: jne    0x140205eee
0x140205ee9: mov    edx,DWORD PTR [rsi-0x18]
0x140205eec: jmp    0x140205ef0
0x140205eee: mov    edx,DWORD PTR [rsi]
0x140205ef0: call   0x140ad7b10
0x140205ef5: cmp    DWORD PTR [rip+0x21c176c],0x0        # 0x1423c7668
0x140205efc: jle    0x140205f1b
0x140205efe: mov    rax,QWORD PTR [rip+0x21c175b]        # 0x1423c7660
0x140205f05: test   BYTE PTR [rax],0x1
0x140205f08: je     0x140205f1b
0x140205f0a: mov    r8b,0x1
0x140205f0d: xor    edx,edx
0x140205f0f: lea    rcx,[rip+0x243e3ca]        # 0x1426442e0
0x140205f16: call   0x1400bb120
0x140205f1b: inc    edi
0x140205f1d: add    rsi,0x4
0x140205f21: cmp    edi,r15d
0x140205f24: jl     0x140205ed0
0x140205f26: jmp    0x140205f86
0x140205f28: lea    rsi,[rip+0x243fd65]        # 0x142645c94
0x140205f2f: nop
0x140205f30: mov    DWORD PTR [rip+0x243e42d],r14d        # 0x142644364
0x140205f37: mov    DWORD PTR [rip+0x243e42b],edi        # 0x142644368
0x140205f3d: lea    rcx,[rip+0x243e39c]        # 0x1426442e0
0x140205f44: cmp    r14d,r13d
0x140205f47: jne    0x140205f4e
0x140205f49: mov    edx,DWORD PTR [rsi-0xc]
0x140205f4c: jmp    0x140205f50
0x140205f4e: mov    edx,DWORD PTR [rsi]
0x140205f50: call   0x140ad7b10
0x140205f55: cmp    DWORD PTR [rip+0x21c170c],0x0        # 0x1423c7668
0x140205f5c: jle    0x140205f7b
0x140205f5e: mov    rax,QWORD PTR [rip+0x21c16fb]        # 0x1423c7660
0x140205f65: test   BYTE PTR [rax],0x1
0x140205f68: je     0x140205f7b
0x140205f6a: mov    r8b,0x1
0x140205f6d: xor    edx,edx
0x140205f6f: lea    rcx,[rip+0x243e36a]        # 0x1426442e0
0x140205f76: call   0x1400bb120
0x140205f7b: inc    edi
0x140205f7d: add    rsi,0x4
0x140205f81: cmp    edi,r15d
0x140205f84: jl     0x140205f30
0x140205f86: mov    esi,DWORD PTR [rbp-0x78]
0x140205f89: inc    r14d
0x140205f8c: cmp    r14d,r12d
0x140205f8f: jle    0x140205eb0
0x140205f95: mov    r15d,DWORD PTR [rsp+0x70]
0x140205f9a: xor    r8d,r8d
0x140205f9d: mov    edx,0x3
0x140205fa2: mov    r9b,0x1
0x140205fa5: lea    rcx,[rip+0x243e334]        # 0x1426442e0
0x140205fac: call   0x1400bb0c0
0x140205fb1: lea    edx,[rsi+0x3]
0x140205fb4: mov    esi,edx
0x140205fb6: mov    DWORD PTR [rbp-0x78],edx
0x140205fb9: add    edx,0xfffffffe
0x140205fbc: mov    r8d,r13d
0x140205fbf: lea    rcx,[rip+0x243e31a]        # 0x1426442e0
0x140205fc6: call   0x1400bb0b0
0x140205fcb: movsxd rdx,r15d
0x140205fce: mov    rcx,rbx
0x140205fd1: call   0x14006f2f0
0x140205fd6: movsxd rdx,DWORD PTR [rax]
0x140205fd9: lea    rcx,[rip+0x22e0808]        # 0x1424e67e8
0x140205fe0: call   0x14006f1b0
0x140205fe5: mov    rdx,QWORD PTR [rax]
0x140205fe8: add    rdx,0x50
0x140205fec: lea    rcx,[rbp+0x3e0]
0x140205ff3: call   0x14006f560
0x140205ff8: nop
0x140205ff9: lea    rcx,[rbp+0x3e0]
0x140206000: call   0x14052b070
0x140206005: mov    edi,r12d
0x140206008: sub    edi,r13d
0x14020600b: lea    rcx,[rbp+0x3e0]
0x140206012: call   0x14006f2c0
0x140206017: lea    ecx,[rdi-0x2]
0x14020601a: movsxd rdx,ecx
0x14020601d: cmp    rax,rdx
0x140206020: jb     0x140206087
0x140206022: lea    r14d,[rdi-0x3]
0x140206026: movsxd rsi,edi
0x140206029: test   r14d,r14d
0x14020602c: js     0x140206041
0x14020602e: lea    rdx,[rsi-0x3]
0x140206032: xor    r8d,r8d
0x140206035: lea    rcx,[rbp+0x3e0]
0x14020603c: call   0x1400e11c0
0x140206041: cmp    r14d,0x3
0x140206045: jle    0x140206084
0x140206047: lea    rdx,[rsi-0x6]
0x14020604b: lea    rcx,[rbp+0x3e0]
0x140206052: call   0x1400fb4d0
0x140206057: mov    BYTE PTR [rax],0x2e
0x14020605a: lea    eax,[rdi-0x5]
0x14020605d: movsxd rdx,eax
0x140206060: lea    rcx,[rbp+0x3e0]
0x140206067: call   0x1400fb4d0
0x14020606c: mov    BYTE PTR [rax],0x2e
0x14020606f: lea    eax,[rdi-0x4]
0x140206072: movsxd rdx,eax
0x140206075: lea    rcx,[rbp+0x3e0]
0x14020607c: call   0x1400fb4d0
0x140206081: mov    BYTE PTR [rax],0x2e
0x140206084: mov    esi,DWORD PTR [rbp-0x78]
0x140206087: xor    r9d,r9d
0x14020608a: xor    r8d,r8d
0x14020608d: lea    rdx,[rbp+0x3e0]
0x140206094: lea    rcx,[rip+0x243e245]        # 0x1426442e0
0x14020609b: call   0x140ad69a0
0x1402060a0: nop
0x1402060a1: lea    rcx,[rbp+0x3e0]
0x1402060a8: call   0x140067dc0
0x1402060ad: inc    r15d
0x1402060b0: mov    DWORD PTR [rsp+0x70],r15d
0x1402060b5: cmp    r15d,DWORD PTR [rbp-0x40]
0x1402060b9: mov    rdx,QWORD PTR [rbp-0x30]
0x1402060bd: jl     0x140205e56
0x1402060c3: lea    rbx,[rip+0x243fd4a]        # 0x142645e14
0x1402060ca: mov    r12d,DWORD PTR [rbp-0x28]
0x1402060ce: mov    r14d,DWORD PTR [rbp-0x70]
0x1402060d2: mov    r8d,DWORD PTR [rbp-0x48]
0x1402060d6: mov    rdi,QWORD PTR [rsp+0x78]
0x1402060db: cmp    edx,r14d
0x1402060de: jle    0x140206149
0x1402060e0: lea    esi,[r8+0x1]
0x1402060e4: lea    edi,[r8-0x2]
0x1402060e8: lea    edi,[rdi+r14*2]
0x1402060ec: add    edi,r14d
0x1402060ef: lea    rcx,[rbp+0x70]
0x1402060f3: call   0x1400bb2f0
0x1402060f8: mov    r9,QWORD PTR [rbp-0x30]
0x1402060fc: dec    r9d
0x1402060ff: mov    DWORD PTR [rsp+0x30],edi
0x140206103: mov    DWORD PTR [rsp+0x28],esi
0x140206107: mov    DWORD PTR [rsp+0x20],r14d
0x14020610c: xor    r8d,r8d
0x14020610f: mov    rdi,QWORD PTR [rsp+0x78]
0x140206114: mov    edx,DWORD PTR [rdi+0x30]
0x140206117: lea    rcx,[rbp+0x70]
0x14020611b: call   0x1400bb310
0x140206120: mov    r9d,DWORD PTR [rbp-0x6c]
0x140206124: inc    r9d
0x140206127: xor    r15d,r15d
0x14020612a: mov    DWORD PTR [rsp+0x28],r15d
0x14020612f: movzx  eax,BYTE PTR [rdi+0x2c]
0x140206133: mov    BYTE PTR [rsp+0x20],al
0x140206137: mov    r8d,DWORD PTR [rbp-0x60]
0x14020613b: mov    edx,DWORD PTR [rbp-0x5c]
0x14020613e: lea    rcx,[rbp+0x70]
0x140206142: call   0x14140a440
0x140206147: jmp    0x14020614c
0x140206149: xor    r15d,r15d
0x14020614c: mov    ecx,DWORD PTR [rbp-0x64]
0x14020614f: cmp    ecx,0xffffffff
0x140206152: je     0x14020620a
0x140206158: mov    eax,DWORD PTR [rbp-0x68]
0x14020615b: sub    eax,DWORD PTR [rbp-0x80]
0x14020615e: dec    eax
0x140206160: cmp    DWORD PTR [rdi+0x440],eax
0x140206166: jne    0x140206170
0x140206168: cmp    DWORD PTR [rdi+0x444],ecx
0x14020616e: je     0x140206184
0x140206170: mov    DWORD PTR [rdi+0x440],eax
0x140206176: mov    DWORD PTR [rdi+0x444],ecx
0x14020617c: mov    rcx,rdi
0x14020617f: call   0x140212660
0x140206184: add    rdi,0x428
0x14020618b: mov    rcx,rdi
0x14020618e: call   0x14006ede0
0x140206193: test   rax,rax
0x140206196: je     0x14020620a
0x140206198: xor    r8d,r8d
0x14020619b: mov    edx,0x6
0x1402061a0: mov    r9b,0x1
0x1402061a3: lea    rcx,[rip+0x243e136]        # 0x1426442e0
0x1402061aa: call   0x1400bb0c0
0x1402061af: mov    rcx,rdi
0x1402061b2: call   0x14006ede0
0x1402061b7: test   eax,eax
0x1402061b9: jle    0x14020620a
0x1402061bb: mov    esi,DWORD PTR [rbp-0x10]
0x1402061be: mov    r14d,DWORD PTR [rbp-0x24]
0x1402061c2: mov    r8d,r13d
0x1402061c5: mov    edx,esi
0x1402061c7: lea    rcx,[rip+0x243e112]        # 0x1426442e0
0x1402061ce: call   0x1400bb0b0
0x1402061d3: movsxd rdx,r15d
0x1402061d6: mov    rcx,rdi
0x1402061d9: call   0x14006f1b0
0x1402061de: xor    r9d,r9d
0x1402061e1: xor    r8d,r8d
0x1402061e4: mov    rdx,QWORD PTR [rax]
0x1402061e7: lea    rcx,[rip+0x243e0f2]        # 0x1426442e0
0x1402061ee: call   0x140ad69a0
0x1402061f3: inc    esi
0x1402061f5: cmp    esi,r14d
0x1402061f8: jg     0x14020620a
0x1402061fa: inc    r15d
0x1402061fd: mov    rcx,rdi
0x140206200: call   0x14006ede0
0x140206205: cmp    r15d,eax
0x140206208: jl     0x1402061c2
0x14020620a: xor    r8d,r8d
0x14020620d: mov    edx,0x7
0x140206212: mov    r9b,0x1
0x140206215: lea    rcx,[rip+0x243e0c4]        # 0x1426442e0
0x14020621c: call   0x1400bb0c0
0x140206221: mov    edx,DWORD PTR [rbp-0x7c]
0x140206224: inc    edx
0x140206226: mov    r8d,r13d
0x140206229: lea    rcx,[rip+0x243e0b0]        # 0x1426442e0
0x140206230: call   0x1400bb0b0
0x140206235: lea    rdx,[rip+0x140a224]        # 0x141610460  'Number:'
0x14020623c: lea    rcx,[rbp+0xb00]
0x140206243: call   0x1400680e0
0x140206248: nop
0x140206249: xor    r9d,r9d
0x14020624c: xor    r8d,r8d
0x14020624f: lea    rdx,[rbp+0xb00]
0x140206256: lea    rcx,[rip+0x243e083]        # 0x1426442e0
0x14020625d: call   0x140ad69a0
0x140206262: nop
0x140206263: lea    rcx,[rbp+0xb00]
0x14020626a: call   0x140067dc0
0x14020626f: mov    r13d,DWORD PTR [rbp-0x7c]
0x140206273: mov    esi,r13d
0x140206276: mov    r14d,DWORD PTR [rbp-0x18]
0x14020627a: lea    r15,[rip+0x243fb9f]        # 0x142645e20
0x140206281: mov    edi,r14d
0x140206284: cmp    r14d,r12d
0x140206287: jg     0x140206319
0x14020628d: nop    DWORD PTR [rax]
0x140206290: mov    DWORD PTR [rip+0x243e0ce],edi        # 0x142644364
0x140206296: mov    DWORD PTR [rip+0x243e0cc],esi        # 0x142644368
0x14020629c: cmp    edi,r14d
0x14020629f: jne    0x1402062a6
0x1402062a1: mov    edx,DWORD PTR [rbx-0x18]
0x1402062a4: jmp    0x1402062dc
0x1402062a6: lea    eax,[r12-0x3]
0x1402062ab: cmp    edi,eax
0x1402062ad: jne    0x1402062b3
0x1402062af: mov    edx,DWORD PTR [rbx]
0x1402062b1: jmp    0x1402062dc
0x1402062b3: lea    eax,[r12-0x2]
0x1402062b8: cmp    edi,eax
0x1402062ba: jne    0x1402062c1
0x1402062bc: mov    edx,DWORD PTR [rbx+0xc]
0x1402062bf: jmp    0x1402062dc
0x1402062c1: lea    eax,[r12-0x1]
0x1402062c6: cmp    edi,eax
0x1402062c8: jne    0x1402062cf
0x1402062ca: mov    edx,DWORD PTR [rbx+0x18]
0x1402062cd: jmp    0x1402062dc
0x1402062cf: cmp    edi,r12d
0x1402062d2: jne    0x1402062d9
0x1402062d4: mov    edx,DWORD PTR [rbx+0x24]
0x1402062d7: jmp    0x1402062dc
0x1402062d9: mov    edx,DWORD PTR [rbx-0xc]
0x1402062dc: lea    rcx,[rip+0x243dffd]        # 0x1426442e0
0x1402062e3: call   0x140ad7b10
0x1402062e8: cmp    DWORD PTR [rip+0x21c1379],0x0        # 0x1423c7668
0x1402062ef: jle    0x14020630e
0x1402062f1: mov    rax,QWORD PTR [rip+0x21c1368]        # 0x1423c7660
0x1402062f8: test   BYTE PTR [rax],0x1
0x1402062fb: je     0x14020630e
0x1402062fd: mov    r8b,0x1
0x140206300: xor    edx,edx
0x140206302: lea    rcx,[rip+0x243dfd7]        # 0x1426442e0
0x140206309: call   0x1400bb120
0x14020630e: inc    edi
0x140206310: cmp    edi,r12d
0x140206313: jle    0x140206290
0x140206319: inc    esi
0x14020631b: add    rbx,0x4
0x14020631f: cmp    rbx,r15
0x140206322: jl     0x140206281
0x140206328: xor    r8d,r8d
0x14020632b: mov    edx,0x7
0x140206330: mov    r9b,0x1
0x140206333: lea    rcx,[rip+0x243dfa6]        # 0x1426442e0
0x14020633a: call   0x1400bb0c0
0x14020633f: lea    r8d,[r14+0x2]
0x140206343: lea    edx,[r13+0x1]
0x140206347: lea    rcx,[rip+0x243df92]        # 0x1426442e0
0x14020634e: call   0x1400bb0b0
0x140206353: mov    rbx,QWORD PTR [rsp+0x78]
0x140206358: lea    rdx,[rbx+0x60]
0x14020635c: lea    rcx,[rbp+0x460]
0x140206363: call   0x14006f560
0x140206368: nop
0x140206369: lea    rcx,[rbp+0x460]
0x140206370: call   0x14006f4b0
0x140206375: test   al,al
0x140206377: je     0x1402063a6
0x140206379: cmp    BYTE PTR [rbx+0x58],0x0
0x14020637d: jne    0x1402063ac
0x14020637f: xor    r8d,r8d
0x140206382: xor    edx,edx
0x140206384: mov    r9b,0x1
0x140206387: lea    rcx,[rip+0x243df52]        # 0x1426442e0
0x14020638e: call   0x1400bb0c0
0x140206393: lea    rdx,[rip+0x13e1436]        # 0x1415e77d0  '...'
0x14020639a: lea    rcx,[rbp+0x460]
0x1402063a1: call   0x14006f4f0
0x1402063a6: cmp    BYTE PTR [rbx+0x58],0x0
0x1402063aa: je     0x1402063dc
0x1402063ac: mov    eax,0x10624dd3
0x1402063b1: mov    ecx,DWORD PTR [rbp-0x34]
0x1402063b4: mul    ecx
0x1402063b6: shr    edx,0x6
0x1402063b9: imul   eax,edx,0x3e8
0x1402063bf: sub    ecx,eax
0x1402063c1: cmp    ecx,0x1f4
0x1402063c7: jae    0x1402063dc
0x1402063c9: lea    rdx,[rip+0x13e146c]        # 0x1415e783c  '_'
0x1402063d0: lea    rcx,[rbp+0x460]
0x1402063d7: call   0x14006f4f0
0x1402063dc: xor    r9d,r9d
0x1402063df: xor    r8d,r8d
0x1402063e2: lea    rdx,[rbp+0x460]
0x1402063e9: lea    rcx,[rip+0x243def0]        # 0x1426442e0
0x1402063f0: call   0x140ad69a0
0x1402063f5: nop
0x1402063f6: lea    rcx,[rbp+0x460]
0x1402063fd: call   0x140067dc0
0x140206402: xor    r8d,r8d
0x140206405: mov    edx,0x7
0x14020640a: xor    r9d,r9d
0x14020640d: lea    rcx,[rip+0x243decc]        # 0x1426442e0
0x140206414: call   0x1400bb0c0
0x140206419: lea    r8d,[r12-0x1d]
0x14020641e: lea    edx,[r13+0x1]
0x140206422: lea    rcx,[rip+0x243deb7]        # 0x1426442e0
0x140206429: call   0x1400bb0b0
0x14020642e: lea    rdx,[rip+0x140a05b]        # 0x141610490  '(0 for unnumbered plural)'
0x140206435: lea    rcx,[rbp+0xb20]
0x14020643c: call   0x1400680e0
0x140206441: nop
0x140206442: xor    r9d,r9d
0x140206445: xor    r8d,r8d
0x140206448: lea    rdx,[rbp+0xb20]
0x14020644f: lea    rcx,[rip+0x243de8a]        # 0x1426442e0
0x140206456: call   0x140ad69a0
0x14020645b: nop
0x14020645c: lea    rcx,[rbp+0xb20]
0x140206463: call   0x140067dc0
0x140206468: mov    eax,DWORD PTR [rbp-0x74]
0x14020646b: lea    r14d,[rax+0x1]
0x14020646f: lea    r15d,[rax+0x2]
0x140206473: lea    r12d,[rax+0x3]
0x140206477: mov    edi,r13d
0x14020647a: lea    rbx,[rip+0x244370f]        # 0x142649b90
0x140206481: lea    rsi,[rip+0x2443714]        # 0x142649b9c
0x140206488: mov    r13d,eax
0x14020648b: nop    DWORD PTR [rax+rax*1+0x0]
0x140206490: mov    r8d,r13d
0x140206493: mov    edx,edi
0x140206495: lea    rcx,[rip+0x243de44]        # 0x1426442e0
0x14020649c: call   0x1400bb0b0
0x1402064a1: mov    edx,DWORD PTR [rbx-0x18]
0x1402064a4: lea    rcx,[rip+0x243de35]        # 0x1426442e0
0x1402064ab: call   0x140ad7b10
0x1402064b0: cmp    DWORD PTR [rip+0x21c11b1],0x0        # 0x1423c7668
0x1402064b7: jle    0x1402064d6
0x1402064b9: mov    rax,QWORD PTR [rip+0x21c11a0]        # 0x1423c7660
0x1402064c0: test   BYTE PTR [rax],0x1
0x1402064c3: je     0x1402064d6
0x1402064c5: mov    r8b,0x1
0x1402064c8: xor    edx,edx
0x1402064ca: lea    rcx,[rip+0x243de0f]        # 0x1426442e0
0x1402064d1: call   0x1400bb120
0x1402064d6: mov    r8d,r14d
0x1402064d9: mov    edx,edi
0x1402064db: lea    rcx,[rip+0x243ddfe]        # 0x1426442e0
0x1402064e2: call   0x1400bb0b0
0x1402064e7: mov    edx,DWORD PTR [rbx-0xc]
0x1402064ea: lea    rcx,[rip+0x243ddef]        # 0x1426442e0
0x1402064f1: call   0x140ad7b10
0x1402064f6: cmp    DWORD PTR [rip+0x21c116b],0x0        # 0x1423c7668
0x1402064fd: jle    0x14020651c
0x1402064ff: mov    rax,QWORD PTR [rip+0x21c115a]        # 0x1423c7660
0x140206506: test   BYTE PTR [rax],0x1
0x140206509: je     0x14020651c
0x14020650b: mov    r8b,0x1
0x14020650e: xor    edx,edx
0x140206510: lea    rcx,[rip+0x243ddc9]        # 0x1426442e0
0x140206517: call   0x1400bb120
0x14020651c: mov    r8d,r15d
0x14020651f: mov    edx,edi
0x140206521: lea    rcx,[rip+0x243ddb8]        # 0x1426442e0
0x140206528: call   0x1400bb0b0
0x14020652d: mov    edx,DWORD PTR [rbx]
0x14020652f: lea    rcx,[rip+0x243ddaa]        # 0x1426442e0
0x140206536: call   0x140ad7b10
0x14020653b: cmp    DWORD PTR [rip+0x21c1126],0x0        # 0x1423c7668
0x140206542: jle    0x140206561
0x140206544: mov    rax,QWORD PTR [rip+0x21c1115]        # 0x1423c7660
0x14020654b: test   BYTE PTR [rax],0x1
0x14020654e: je     0x140206561
0x140206550: mov    r8b,0x1
0x140206553: xor    edx,edx
0x140206555: lea    rcx,[rip+0x243dd84]        # 0x1426442e0
0x14020655c: call   0x1400bb120
0x140206561: mov    r8d,r12d
0x140206564: mov    edx,edi
0x140206566: lea    rcx,[rip+0x243dd73]        # 0x1426442e0
0x14020656d: call   0x1400bb0b0
0x140206572: mov    edx,DWORD PTR [rbx+0xc]
0x140206575: lea    rcx,[rip+0x243dd64]        # 0x1426442e0
0x14020657c: call   0x140ad7b10
0x140206581: cmp    DWORD PTR [rip+0x21c10e0],0x0        # 0x1423c7668
0x140206588: jle    0x1402065a7
0x14020658a: mov    rax,QWORD PTR [rip+0x21c10cf]        # 0x1423c7660
0x140206591: test   BYTE PTR [rax],0x1
0x140206594: je     0x1402065a7
0x140206596: mov    r8b,0x1
0x140206599: xor    edx,edx
0x14020659b: lea    rcx,[rip+0x243dd3e]        # 0x1426442e0
0x1402065a2: call   0x1400bb120
0x1402065a7: inc    edi
0x1402065a9: add    rbx,0x4
0x1402065ad: cmp    rbx,rsi
0x1402065b0: jl     0x140206490
0x1402065b6: lea    rbx,[rip+0x24435eb]        # 0x142649ba8
0x1402065bd: lea    r15,[rip+0x24435f0]        # 0x142649bb4
0x1402065c4: mov    r13d,DWORD PTR [rbp-0x7c]
0x1402065c8: mov    r12d,DWORD PTR [rbp-0x1c]
0x1402065cc: nop    DWORD PTR [rax+0x0]
0x1402065d0: mov    edi,r12d
0x1402065d3: mov    rsi,rbx
0x1402065d6: mov    r14d,0x4
0x1402065dc: nop    DWORD PTR [rax+0x0]
0x1402065e0: mov    r8d,edi
0x1402065e3: mov    edx,r13d
0x1402065e6: lea    rcx,[rip+0x243dcf3]        # 0x1426442e0
0x1402065ed: call   0x1400bb0b0
0x1402065f2: mov    edx,DWORD PTR [rsi]
0x1402065f4: lea    rcx,[rip+0x243dce5]        # 0x1426442e0
0x1402065fb: call   0x140ad7b10
0x140206600: xor    edx,edx
0x140206602: lea    rcx,[rip+0x21c1057]        # 0x1423c7660
0x140206609: call   0x140071f20
0x14020660e: test   al,al
0x140206610: je     0x140206623
0x140206612: mov    r8b,0x1
0x140206615: xor    edx,edx
0x140206617: lea    rcx,[rip+0x243dcc2]        # 0x1426442e0
0x14020661e: call   0x1400bb120
0x140206623: inc    edi
0x140206625: add    rsi,0xc
0x140206629: sub    r14,0x1
0x14020662d: jne    0x1402065e0
0x14020662f: inc    r13d
0x140206632: add    rbx,0x4
0x140206636: cmp    rbx,r15
0x140206639: jl     0x1402065d0
0x14020663b: lea    rcx,[rbp+0x480]
0x140206642: call   0x140067dc0
0x140206647: jmp    0x140209383
0x14020664c: mov    r14d,DWORD PTR [rbp-0x80]
0x140206650: lea    r15d,[r14+0x2]
0x140206654: mov    ebx,DWORD PTR [rbp-0x68]
0x140206657: lea    edx,[rsi+0x3]
0x14020665a: mov    DWORD PTR [rbp-0x70],edx
0x14020665d: mov    ecx,DWORD PTR [rbp-0x58]
0x140206660: add    ecx,0xfffffff8
0x140206663: sub    ecx,edx
0x140206665: inc    ecx
0x140206667: mov    eax,0x55555556
0x14020666c: imul   ecx
0x14020666e: mov    edi,edx
0x140206670: shr    edi,0x1f
0x140206673: add    edi,edx
0x140206675: mov    DWORD PTR [rsp+0x70],edi
0x140206679: lea    rcx,[r13+0x328]
0x140206680: call   0x14006f300
0x140206685: mov    r8,rax
0x140206688: mov    QWORD PTR [rbp-0x30],rax
0x14020668c: lea    eax,[rbx-0x2]
0x14020668f: cmp    r8d,edi
0x140206692: cmovle eax,ebx
0x140206695: mov    DWORD PTR [rbp-0x78],eax
0x140206698: mov    ecx,DWORD PTR [rbp-0x58]
0x14020669b: lea    edx,[rcx-0x6]
0x14020669e: mov    DWORD PTR [rbp-0x10],edx
0x1402066a1: lea    edx,[rcx-0x4]
0x1402066a4: mov    DWORD PTR [rbp-0x24],edx
0x1402066a7: add    ecx,0xfffffffe
0x1402066aa: mov    DWORD PTR [rbp-0x18],ecx
0x1402066ad: lea    edx,[r14+0xa]
0x1402066b1: mov    DWORD PTR [rbp-0x1c],edx
0x1402066b4: mov    ecx,DWORD PTR [rbp-0x68]
0x1402066b7: lea    r13d,[rcx-0x9]
0x1402066bb: mov    DWORD PTR [rbp-0x28],r13d
0x1402066bf: lea    edx,[rcx-0x7]
0x1402066c2: mov    DWORD PTR [rbp-0x48],edx
0x1402066c5: add    ecx,0xfffffffd
0x1402066c8: mov    DWORD PTR [rbp-0x6c],ecx
0x1402066cb: mov    r14d,0x2
0x1402066d1: cmp    r8d,edi
0x1402066d4: mov    r9d,0x0
0x1402066da: cmovle r14d,r9d
0x1402066de: add    r14d,eax
0x1402066e1: mov    r12d,esi
0x1402066e4: lea    rbx,[rip+0x243f729]        # 0x142645e14
0x1402066eb: mov    rsi,rbx
0x1402066ee: lea    rax,[rip+0x243f72b]        # 0x142645e20
0x1402066f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140206700: mov    edi,r15d
0x140206703: cmp    r15d,r14d
0x140206706: jg     0x1402067a0
0x14020670c: nop    DWORD PTR [rax+0x0]
0x140206710: mov    r8d,edi
0x140206713: mov    edx,r12d
0x140206716: lea    rcx,[rip+0x243dbc3]        # 0x1426442e0
0x14020671d: call   0x1400bb0b0
0x140206722: cmp    edi,r15d
0x140206725: jne    0x14020672c
0x140206727: mov    edx,DWORD PTR [rsi-0x18]
0x14020672a: jmp    0x14020675f
0x14020672c: lea    eax,[r14-0x3]
0x140206730: cmp    edi,eax
0x140206732: jne    0x140206738
0x140206734: mov    edx,DWORD PTR [rsi]
0x140206736: jmp    0x14020675f
0x140206738: lea    eax,[r14-0x2]
0x14020673c: cmp    edi,eax
0x14020673e: jne    0x140206745
0x140206740: mov    edx,DWORD PTR [rsi+0xc]
0x140206743: jmp    0x14020675f
0x140206745: lea    eax,[r14-0x1]
0x140206749: cmp    edi,eax
0x14020674b: jne    0x140206752
0x14020674d: mov    edx,DWORD PTR [rsi+0x18]
0x140206750: jmp    0x14020675f
0x140206752: cmp    edi,r14d
0x140206755: jne    0x14020675c
0x140206757: mov    edx,DWORD PTR [rsi+0x24]
0x14020675a: jmp    0x14020675f
0x14020675c: mov    edx,DWORD PTR [rsi-0xc]
0x14020675f: lea    rcx,[rip+0x243db7a]        # 0x1426442e0
0x140206766: call   0x140ad7b10
0x14020676b: xor    edx,edx
0x14020676d: lea    rcx,[rip+0x21c0eec]        # 0x1423c7660
0x140206774: call   0x140071f20
0x140206779: test   al,al
0x14020677b: je     0x14020678e
0x14020677d: mov    r8b,0x1
0x140206780: xor    edx,edx
0x140206782: lea    rcx,[rip+0x243db57]        # 0x1426442e0
0x140206789: call   0x1400bb120
0x14020678e: inc    edi
0x140206790: cmp    edi,r14d
0x140206793: jle    0x140206710
0x140206799: lea    rax,[rip+0x243f680]        # 0x142645e20
0x1402067a0: inc    r12d
0x1402067a3: add    rsi,0x4
0x1402067a7: cmp    rsi,rax
0x1402067aa: jl     0x140206700
0x1402067b0: xor    r8d,r8d
0x1402067b3: mov    edx,0x7
0x1402067b8: mov    r9b,0x1
0x1402067bb: lea    rcx,[rip+0x243db1e]        # 0x1426442e0
0x1402067c2: call   0x1400bb0c0
0x1402067c7: lea    r8d,[r15+0x2]
0x1402067cb: mov    edx,DWORD PTR [rbp-0x50]
0x1402067ce: inc    edx
0x1402067d0: lea    rcx,[rip+0x243db09]        # 0x1426442e0
0x1402067d7: call   0x1400bb0b0
0x1402067dc: mov    rdi,QWORD PTR [rsp+0x78]
0x1402067e1: lea    rdx,[rdi+0x38]
0x1402067e5: lea    rcx,[rbp+0x620]
0x1402067ec: call   0x14006f560
0x1402067f1: nop
0x1402067f2: lea    rcx,[rbp+0x620]
0x1402067f9: call   0x14006f4b0
0x1402067fe: test   al,al
0x140206800: je     0x14020682f
0x140206802: cmp    BYTE PTR [rdi+0x34],0x0
0x140206806: jne    0x140206835
0x140206808: xor    r8d,r8d
0x14020680b: xor    edx,edx
0x14020680d: mov    r9b,0x1
0x140206810: lea    rcx,[rip+0x243dac9]        # 0x1426442e0
0x140206817: call   0x1400bb0c0
0x14020681c: lea    rdx,[rip+0x13e0fad]        # 0x1415e77d0  '...'
0x140206823: lea    rcx,[rbp+0x620]
0x14020682a: call   0x14006f4f0
0x14020682f: cmp    BYTE PTR [rdi+0x34],0x0
0x140206833: je     0x140206865
0x140206835: mov    eax,0x10624dd3
0x14020683a: mov    ecx,DWORD PTR [rbp-0x34]
0x14020683d: mul    ecx
0x14020683f: shr    edx,0x6
0x140206842: imul   eax,edx,0x3e8
0x140206848: sub    ecx,eax
0x14020684a: cmp    ecx,0x1f4
0x140206850: jae    0x140206865
0x140206852: lea    rdx,[rip+0x13e0fe3]        # 0x1415e783c  '_'
0x140206859: lea    rcx,[rbp+0x620]
0x140206860: call   0x14006f4f0
0x140206865: xor    r9d,r9d
0x140206868: xor    r8d,r8d
0x14020686b: lea    rdx,[rbp+0x620]
0x140206872: lea    rcx,[rip+0x243da67]        # 0x1426442e0
0x140206879: call   0x140ad69a0
0x14020687e: mov    r8d,DWORD PTR [rbp-0x70]
0x140206882: mov    esi,r8d
0x140206885: mov    DWORD PTR [rbp-0x74],r8d
0x140206889: mov    r12,QWORD PTR [rbp-0x30]
0x14020688d: mov    ecx,r12d
0x140206890: mov    r14d,DWORD PTR [rsp+0x70]
0x140206895: sub    ecx,r14d
0x140206898: cmp    DWORD PTR [rdi+0x30],ecx
0x14020689b: cmovle ecx,DWORD PTR [rdi+0x30]
0x14020689f: xor    edx,edx
0x1402068a1: test   ecx,ecx
0x1402068a3: cmovns edx,ecx
0x1402068a6: mov    DWORD PTR [rbp-0x7c],edx
0x1402068a9: lea    eax,[r14+rdx*1]
0x1402068ad: mov    DWORD PTR [rbp-0x40],eax
0x1402068b0: cmp    edx,eax
0x1402068b2: jge    0x140206bd0
0x1402068b8: lea    r13,[rdi+0x328]
0x1402068bf: mov    r12d,DWORD PTR [rbp-0x78]
0x1402068c3: mov    rbx,QWORD PTR [rbp-0x30]
0x1402068c7: cmp    edx,ebx
0x1402068c9: jge    0x140206bb8
0x1402068cf: mov    eax,DWORD PTR [rbp-0x5c]
0x1402068d2: cmp    eax,r15d
0x1402068d5: jl     0x1402068f4
0x1402068d7: cmp    eax,r12d
0x1402068da: jg     0x1402068f4
0x1402068dc: mov    ecx,DWORD PTR [rbp-0x60]
0x1402068df: cmp    ecx,esi
0x1402068e1: jl     0x1402068f4
0x1402068e3: lea    eax,[rsi+0x2]
0x1402068e6: mov    r8d,DWORD PTR [rbp-0x64]
0x1402068ea: cmp    ecx,eax
0x1402068ec: cmovle r8d,edx
0x1402068f0: mov    DWORD PTR [rbp-0x64],r8d
0x1402068f4: xor    r8d,r8d
0x1402068f7: mov    edx,0x7
0x1402068fc: mov    r9b,0x1
0x1402068ff: lea    rcx,[rip+0x243d9da]        # 0x1426442e0
0x140206906: call   0x1400bb0c0
0x14020690b: mov    r14d,r15d
0x14020690e: cmp    r15d,r12d
0x140206911: jg     0x140206a11
0x140206917: lea    r12d,[rsi+0x3]
0x14020691b: mov    eax,DWORD PTR [rbp-0x78]
0x14020691e: xchg   ax,ax
0x140206920: mov    edi,esi
0x140206922: cmp    esi,r12d
0x140206925: jge    0x1402069fc
0x14020692b: cmp    r14d,eax
0x14020692e: jne    0x140206998
0x140206930: lea    rsi,[rip+0x243f369]        # 0x142645ca0
0x140206937: nop    WORD PTR [rax+rax*1+0x0]
0x140206940: mov    DWORD PTR [rip+0x243da1d],r14d        # 0x142644364
0x140206947: mov    DWORD PTR [rip+0x243da1b],edi        # 0x142644368
0x14020694d: lea    rcx,[rip+0x243d98c]        # 0x1426442e0
0x140206954: cmp    r14d,r15d
0x140206957: jne    0x14020695e
0x140206959: mov    edx,DWORD PTR [rsi-0x18]
0x14020695c: jmp    0x140206960
0x14020695e: mov    edx,DWORD PTR [rsi]
0x140206960: call   0x140ad7b10
0x140206965: cmp    DWORD PTR [rip+0x21c0cfc],0x0        # 0x1423c7668
0x14020696c: jle    0x14020698b
0x14020696e: mov    rax,QWORD PTR [rip+0x21c0ceb]        # 0x1423c7660
0x140206975: test   BYTE PTR [rax],0x1
0x140206978: je     0x14020698b
0x14020697a: mov    r8b,0x1
0x14020697d: xor    edx,edx
0x14020697f: lea    rcx,[rip+0x243d95a]        # 0x1426442e0
0x140206986: call   0x1400bb120
0x14020698b: inc    edi
0x14020698d: add    rsi,0x4
0x140206991: cmp    edi,r12d
0x140206994: jl     0x140206940
0x140206996: jmp    0x1402069f6
0x140206998: lea    rsi,[rip+0x243f2f5]        # 0x142645c94
0x14020699f: nop
0x1402069a0: mov    DWORD PTR [rip+0x243d9bd],r14d        # 0x142644364
0x1402069a7: mov    DWORD PTR [rip+0x243d9bb],edi        # 0x142644368
0x1402069ad: lea    rcx,[rip+0x243d92c]        # 0x1426442e0
0x1402069b4: cmp    r14d,r15d
0x1402069b7: jne    0x1402069be
0x1402069b9: mov    edx,DWORD PTR [rsi-0xc]
0x1402069bc: jmp    0x1402069c0
0x1402069be: mov    edx,DWORD PTR [rsi]
0x1402069c0: call   0x140ad7b10
0x1402069c5: cmp    DWORD PTR [rip+0x21c0c9c],0x0        # 0x1423c7668
0x1402069cc: jle    0x1402069eb
0x1402069ce: mov    rax,QWORD PTR [rip+0x21c0c8b]        # 0x1423c7660
0x1402069d5: test   BYTE PTR [rax],0x1
0x1402069d8: je     0x1402069eb
0x1402069da: mov    r8b,0x1
0x1402069dd: xor    edx,edx
0x1402069df: lea    rcx,[rip+0x243d8fa]        # 0x1426442e0
0x1402069e6: call   0x1400bb120
0x1402069eb: inc    edi
0x1402069ed: add    rsi,0x4
0x1402069f1: cmp    edi,r12d
0x1402069f4: jl     0x1402069a0
0x1402069f6: mov    eax,DWORD PTR [rbp-0x78]
0x1402069f9: mov    esi,DWORD PTR [rbp-0x74]
0x1402069fc: inc    r14d
0x1402069ff: cmp    r14d,eax
0x140206a02: jle    0x140206920
0x140206a08: mov    r12d,DWORD PTR [rbp-0x78]
0x140206a0c: mov    rdi,QWORD PTR [rsp+0x78]
0x140206a11: xor    r8d,r8d
0x140206a14: mov    edx,0x3
0x140206a19: mov    r9b,0x1
0x140206a1c: lea    rcx,[rip+0x243d8bd]        # 0x1426442e0
0x140206a23: call   0x1400bb0c0
0x140206a28: lea    edx,[rsi+0x1]
0x140206a2b: mov    r8d,r15d
0x140206a2e: lea    rcx,[rip+0x243d8ab]        # 0x1426442e0
0x140206a35: call   0x1400bb0b0
0x140206a3a: lea    rcx,[rbp+0x320]
0x140206a41: call   0x14006f620
0x140206a46: nop
0x140206a47: lea    r14,[rdi+0x340]
0x140206a4e: movsxd rsi,DWORD PTR [rbp-0x7c]
0x140206a52: mov    rdx,rsi
0x140206a55: mov    rcx,r14
0x140206a58: call   0x14006f2f0
0x140206a5d: cmp    DWORD PTR [rax],0xffffffff
0x140206a60: je     0x140206abb
0x140206a62: mov    rdx,rsi
0x140206a65: mov    rcx,r13
0x140206a68: call   0x14006f2f0
0x140206a6d: movsxd rdx,DWORD PTR [rax]
0x140206a70: lea    rcx,[rip+0x22ea549]        # 0x1424f0fc0
0x140206a77: call   0x14006f1b0
0x140206a7c: mov    rdi,QWORD PTR [rax]
0x140206a7f: mov    rdx,rsi
0x140206a82: mov    rcx,r14
0x140206a85: call   0x14006f2f0
0x140206a8a: movsxd rdx,DWORD PTR [rax]
0x140206a8d: lea    rcx,[rdi+0x90]
0x140206a94: call   0x14006f1b0
0x140206a99: mov    rdx,QWORD PTR [rax]
0x140206a9c: lea    rcx,[rbp+0x320]
0x140206aa3: call   0x1400b9ca0
0x140206aa8: lea    rdx,[rip+0x13dcc71]        # 0x1415e3720  ' '
0x140206aaf: lea    rcx,[rbp+0x320]
0x140206ab6: call   0x14006f4f0
0x140206abb: mov    rdx,rsi
0x140206abe: mov    rcx,r13
0x140206ac1: call   0x14006f2f0
0x140206ac6: movsxd rdx,DWORD PTR [rax]
0x140206ac9: lea    rcx,[rip+0x22ea4f0]        # 0x1424f0fc0
0x140206ad0: call   0x14006f1b0
0x140206ad5: mov    rdx,QWORD PTR [rax]
0x140206ad8: add    rdx,0x50
0x140206adc: lea    rcx,[rbp+0x320]
0x140206ae3: call   0x1400b9ca0
0x140206ae8: lea    rcx,[rbp+0x320]
0x140206aef: call   0x14052b070
0x140206af4: mov    edi,r12d
0x140206af7: sub    edi,r15d
0x140206afa: lea    rcx,[rbp+0x320]
0x140206b01: call   0x14006f2c0
0x140206b06: lea    ecx,[rdi-0x2]
0x140206b09: movsxd rdx,ecx
0x140206b0c: cmp    rax,rdx
0x140206b0f: jb     0x140206b73
0x140206b11: lea    r14d,[rdi-0x3]
0x140206b15: movsxd rsi,edi
0x140206b18: test   r14d,r14d
0x140206b1b: js     0x140206b30
0x140206b1d: lea    rdx,[rsi-0x3]
0x140206b21: xor    r8d,r8d
0x140206b24: lea    rcx,[rbp+0x320]
0x140206b2b: call   0x1400e11c0
0x140206b30: cmp    r14d,0x3
0x140206b34: jle    0x140206b73
0x140206b36: lea    rdx,[rsi-0x6]
0x140206b3a: lea    rcx,[rbp+0x320]
0x140206b41: call   0x1400fb4d0
0x140206b46: mov    BYTE PTR [rax],0x2e
0x140206b49: lea    eax,[rdi-0x5]
0x140206b4c: movsxd rdx,eax
0x140206b4f: lea    rcx,[rbp+0x320]
0x140206b56: call   0x1400fb4d0
0x140206b5b: mov    BYTE PTR [rax],0x2e
0x140206b5e: lea    eax,[rdi-0x4]
0x140206b61: movsxd rdx,eax
0x140206b64: lea    rcx,[rbp+0x320]
0x140206b6b: call   0x1400fb4d0
0x140206b70: mov    BYTE PTR [rax],0x2e
0x140206b73: xor    r9d,r9d
0x140206b76: xor    r8d,r8d
0x140206b79: lea    rdx,[rbp+0x320]
0x140206b80: lea    rcx,[rip+0x243d759]        # 0x1426442e0
0x140206b87: call   0x140ad69a0
0x140206b8c: nop
0x140206b8d: lea    rcx,[rbp+0x320]
0x140206b94: call   0x140067dc0
0x140206b99: mov    esi,DWORD PTR [rbp-0x74]
0x140206b9c: add    esi,0x3
0x140206b9f: mov    DWORD PTR [rbp-0x74],esi
0x140206ba2: mov    edx,DWORD PTR [rbp-0x7c]
0x140206ba5: inc    edx
0x140206ba7: mov    DWORD PTR [rbp-0x7c],edx
0x140206baa: cmp    edx,DWORD PTR [rbp-0x40]
0x140206bad: mov    rdi,QWORD PTR [rsp+0x78]
0x140206bb2: jl     0x1402068c7
0x140206bb8: lea    rbx,[rip+0x243f255]        # 0x142645e14
0x140206bbf: mov    r13d,DWORD PTR [rbp-0x28]
0x140206bc3: mov    r14d,DWORD PTR [rsp+0x70]
0x140206bc8: mov    r12,QWORD PTR [rbp-0x30]
0x140206bcc: mov    r8d,DWORD PTR [rbp-0x70]
0x140206bd0: cmp    r12d,r14d
0x140206bd3: jle    0x140206c45
0x140206bd5: lea    esi,[r8+0x1]
0x140206bd9: lea    edi,[r8-0x2]
0x140206bdd: lea    edi,[rdi+r14*2]
0x140206be1: add    edi,r14d
0x140206be4: lea    rcx,[rbp+0x90]
0x140206beb: call   0x1400bb2f0
0x140206bf0: lea    r9d,[r12-0x1]
0x140206bf5: mov    DWORD PTR [rsp+0x30],edi
0x140206bf9: mov    DWORD PTR [rsp+0x28],esi
0x140206bfd: mov    DWORD PTR [rsp+0x20],r14d
0x140206c02: xor    r8d,r8d
0x140206c05: mov    rdi,QWORD PTR [rsp+0x78]
0x140206c0a: mov    edx,DWORD PTR [rdi+0x30]
0x140206c0d: lea    rcx,[rbp+0x90]
0x140206c14: call   0x1400bb310
0x140206c19: mov    r9d,DWORD PTR [rbp-0x78]
0x140206c1d: inc    r9d
0x140206c20: xor    r12d,r12d
0x140206c23: mov    DWORD PTR [rsp+0x28],r12d
0x140206c28: movzx  eax,BYTE PTR [rdi+0x2c]
0x140206c2c: mov    BYTE PTR [rsp+0x20],al
0x140206c30: mov    r8d,DWORD PTR [rbp-0x60]
0x140206c34: mov    edx,DWORD PTR [rbp-0x5c]
0x140206c37: lea    rcx,[rbp+0x90]
0x140206c3e: call   0x14140a440
0x140206c43: jmp    0x140206c48
0x140206c45: xor    r12d,r12d
0x140206c48: mov    ecx,DWORD PTR [rbp-0x64]
0x140206c4b: cmp    ecx,0xffffffff
0x140206c4e: je     0x140206d08
0x140206c54: mov    eax,DWORD PTR [rbp-0x68]
0x140206c57: sub    eax,DWORD PTR [rbp-0x80]
0x140206c5a: dec    eax
0x140206c5c: cmp    DWORD PTR [rdi+0x440],eax
0x140206c62: jne    0x140206c6c
0x140206c64: cmp    DWORD PTR [rdi+0x444],ecx
0x140206c6a: je     0x140206c80
0x140206c6c: mov    DWORD PTR [rdi+0x440],eax
0x140206c72: mov    DWORD PTR [rdi+0x444],ecx
0x140206c78: mov    rcx,rdi
0x140206c7b: call   0x140212660
0x140206c80: add    rdi,0x428
0x140206c87: mov    rcx,rdi
0x140206c8a: call   0x14006ede0
0x140206c8f: test   rax,rax
0x140206c92: je     0x140206d08
0x140206c94: xor    r8d,r8d
0x140206c97: mov    edx,0x6
0x140206c9c: mov    r9b,0x1
0x140206c9f: lea    rcx,[rip+0x243d63a]        # 0x1426442e0
0x140206ca6: call   0x1400bb0c0
0x140206cab: mov    rcx,rdi
0x140206cae: call   0x14006ede0
0x140206cb3: test   eax,eax
0x140206cb5: jle    0x140206d08
0x140206cb7: mov    esi,DWORD PTR [rbp-0x10]
0x140206cba: mov    r14d,DWORD PTR [rbp-0x24]
0x140206cbe: xchg   ax,ax
0x140206cc0: mov    r8d,r15d
0x140206cc3: mov    edx,esi
0x140206cc5: lea    rcx,[rip+0x243d614]        # 0x1426442e0
0x140206ccc: call   0x1400bb0b0
0x140206cd1: movsxd rdx,r12d
0x140206cd4: mov    rcx,rdi
0x140206cd7: call   0x14006f1b0
0x140206cdc: xor    r9d,r9d
0x140206cdf: xor    r8d,r8d
0x140206ce2: mov    rdx,QWORD PTR [rax]
0x140206ce5: lea    rcx,[rip+0x243d5f4]        # 0x1426442e0
0x140206cec: call   0x140ad69a0
0x140206cf1: inc    esi
0x140206cf3: cmp    esi,r14d
0x140206cf6: jg     0x140206d08
0x140206cf8: inc    r12d
0x140206cfb: mov    rcx,rdi
0x140206cfe: call   0x14006ede0
0x140206d03: cmp    r12d,eax
0x140206d06: jl     0x140206cc0
0x140206d08: xor    r8d,r8d
0x140206d0b: mov    edx,0x7
0x140206d10: mov    r9b,0x1
0x140206d13: lea    rcx,[rip+0x243d5c6]        # 0x1426442e0
0x140206d1a: call   0x1400bb0c0
0x140206d1f: mov    r12d,DWORD PTR [rbp-0x18]
0x140206d23: lea    edx,[r12+0x1]
0x140206d28: mov    r8d,r15d
0x140206d2b: lea    rcx,[rip+0x243d5ae]        # 0x1426442e0
0x140206d32: call   0x1400bb0b0
0x140206d37: lea    rdx,[rip+0x1409722]        # 0x141610460  'Number:'
0x140206d3e: lea    rcx,[rbp+0xb60]
0x140206d45: call   0x1400680e0
0x140206d4a: nop
0x140206d4b: xor    r9d,r9d
0x140206d4e: xor    r8d,r8d
0x140206d51: lea    rdx,[rbp+0xb60]
0x140206d58: lea    rcx,[rip+0x243d581]        # 0x1426442e0
0x140206d5f: call   0x140ad69a0
0x140206d64: nop
0x140206d65: lea    rcx,[rbp+0xb60]
0x140206d6c: call   0x140067dc0
0x140206d71: mov    esi,r12d
0x140206d74: mov    r14d,DWORD PTR [rbp-0x1c]
0x140206d78: lea    r15,[rip+0x243f0a1]        # 0x142645e20
0x140206d7f: nop
0x140206d80: mov    edi,r14d
0x140206d83: cmp    r14d,r13d
0x140206d86: jg     0x140206e16
0x140206d8c: nop    DWORD PTR [rax+0x0]
0x140206d90: mov    DWORD PTR [rip+0x243d5ce],edi        # 0x142644364
0x140206d96: mov    DWORD PTR [rip+0x243d5cc],esi        # 0x142644368
0x140206d9c: cmp    edi,r14d
0x140206d9f: jne    0x140206da6
0x140206da1: mov    edx,DWORD PTR [rbx-0x18]
0x140206da4: jmp    0x140206dd9
0x140206da6: lea    eax,[r13-0x3]
0x140206daa: cmp    edi,eax
0x140206dac: jne    0x140206db2
0x140206dae: mov    edx,DWORD PTR [rbx]
0x140206db0: jmp    0x140206dd9
0x140206db2: lea    eax,[r13-0x2]
0x140206db6: cmp    edi,eax
0x140206db8: jne    0x140206dbf
0x140206dba: mov    edx,DWORD PTR [rbx+0xc]
0x140206dbd: jmp    0x140206dd9
0x140206dbf: lea    eax,[r13-0x1]
0x140206dc3: cmp    edi,eax
0x140206dc5: jne    0x140206dcc
0x140206dc7: mov    edx,DWORD PTR [rbx+0x18]
0x140206dca: jmp    0x140206dd9
0x140206dcc: cmp    edi,r13d
0x140206dcf: jne    0x140206dd6
0x140206dd1: mov    edx,DWORD PTR [rbx+0x24]
0x140206dd4: jmp    0x140206dd9
0x140206dd6: mov    edx,DWORD PTR [rbx-0xc]
0x140206dd9: lea    rcx,[rip+0x243d500]        # 0x1426442e0
0x140206de0: call   0x140ad7b10
0x140206de5: cmp    DWORD PTR [rip+0x21c087c],0x0        # 0x1423c7668
0x140206dec: jle    0x140206e0b
0x140206dee: mov    rax,QWORD PTR [rip+0x21c086b]        # 0x1423c7660
0x140206df5: test   BYTE PTR [rax],0x1
0x140206df8: je     0x140206e0b
0x140206dfa: mov    r8b,0x1
0x140206dfd: xor    edx,edx
0x140206dff: lea    rcx,[rip+0x243d4da]        # 0x1426442e0
0x140206e06: call   0x1400bb120
0x140206e0b: inc    edi
0x140206e0d: cmp    edi,r13d
0x140206e10: jle    0x140206d90
0x140206e16: inc    esi
0x140206e18: add    rbx,0x4
0x140206e1c: cmp    rbx,r15
0x140206e1f: jl     0x140206d80
0x140206e25: xor    r8d,r8d
0x140206e28: mov    edx,0x7
0x140206e2d: mov    r9b,0x1
0x140206e30: lea    rcx,[rip+0x243d4a9]        # 0x1426442e0
0x140206e37: call   0x1400bb0c0
0x140206e3c: lea    r8d,[r14+0x2]
0x140206e40: lea    edx,[r12+0x1]
0x140206e45: lea    rcx,[rip+0x243d494]        # 0x1426442e0
0x140206e4c: call   0x1400bb0b0
0x140206e51: mov    rbx,QWORD PTR [rsp+0x78]
0x140206e56: lea    rdx,[rbx+0x60]
0x140206e5a: lea    rcx,[rbp+0x4a0]
0x140206e61: call   0x14006f560
0x140206e66: nop
0x140206e67: lea    rcx,[rbp+0x4a0]
0x140206e6e: call   0x14006f4b0
0x140206e73: test   al,al
0x140206e75: je     0x140206ea4
0x140206e77: cmp    BYTE PTR [rbx+0x58],0x0
0x140206e7b: jne    0x140206eaa
0x140206e7d: xor    r8d,r8d
0x140206e80: xor    edx,edx
0x140206e82: mov    r9b,0x1
0x140206e85: lea    rcx,[rip+0x243d454]        # 0x1426442e0
0x140206e8c: call   0x1400bb0c0
0x140206e91: lea    rdx,[rip+0x13e0938]        # 0x1415e77d0  '...'
0x140206e98: lea    rcx,[rbp+0x4a0]
0x140206e9f: call   0x14006f4f0
0x140206ea4: cmp    BYTE PTR [rbx+0x58],0x0
0x140206ea8: je     0x140206eda
0x140206eaa: mov    eax,0x10624dd3
0x140206eaf: mov    ecx,DWORD PTR [rbp-0x34]
0x140206eb2: mul    ecx
0x140206eb4: shr    edx,0x6
0x140206eb7: imul   eax,edx,0x3e8
0x140206ebd: sub    ecx,eax
0x140206ebf: cmp    ecx,0x1f4
0x140206ec5: jae    0x140206eda
0x140206ec7: lea    rdx,[rip+0x13e096e]        # 0x1415e783c  '_'
0x140206ece: lea    rcx,[rbp+0x4a0]
0x140206ed5: call   0x14006f4f0
0x140206eda: xor    r9d,r9d
0x140206edd: xor    r8d,r8d
0x140206ee0: lea    rdx,[rbp+0x4a0]
0x140206ee7: lea    rcx,[rip+0x243d3f2]        # 0x1426442e0
0x140206eee: call   0x140ad69a0
0x140206ef3: nop
0x140206ef4: lea    rcx,[rbp+0x4a0]
0x140206efb: call   0x140067dc0
0x140206f00: xor    r8d,r8d
0x140206f03: mov    edx,0x7
0x140206f08: xor    r9d,r9d
0x140206f0b: lea    rcx,[rip+0x243d3ce]        # 0x1426442e0
0x140206f12: call   0x1400bb0c0
0x140206f17: lea    r8d,[r13-0x1d]
0x140206f1b: lea    edx,[r12+0x1]
0x140206f20: lea    rcx,[rip+0x243d3b9]        # 0x1426442e0
0x140206f27: call   0x1400bb0b0
0x140206f2c: lea    rdx,[rip+0x140955d]        # 0x141610490  '(0 for unnumbered plural)'
0x140206f33: lea    rcx,[rbp+0xb80]
0x140206f3a: call   0x1400680e0
0x140206f3f: nop
0x140206f40: xor    r9d,r9d
0x140206f43: xor    r8d,r8d
0x140206f46: lea    rdx,[rbp+0xb80]
0x140206f4d: lea    rcx,[rip+0x243d38c]        # 0x1426442e0
0x140206f54: call   0x140ad69a0
0x140206f59: nop
0x140206f5a: lea    rcx,[rbp+0xb80]
0x140206f61: call   0x140067dc0
0x140206f66: mov    r14d,r12d
0x140206f69: lea    r15,[rip+0x2442c08]        # 0x142649b78
0x140206f70: mov    r13d,DWORD PTR [rbp-0x48]
0x140206f74: nop    DWORD PTR [rax+0x0]
0x140206f78: nop    DWORD PTR [rax+rax*1+0x0]
0x140206f80: mov    ebx,r13d
0x140206f83: mov    rdi,r15
0x140206f86: mov    esi,0x4
0x140206f8b: nop    DWORD PTR [rax+rax*1+0x0]
0x140206f90: mov    r8d,ebx
0x140206f93: mov    edx,r14d
0x140206f96: lea    rcx,[rip+0x243d343]        # 0x1426442e0
0x140206f9d: call   0x1400bb0b0
0x140206fa2: mov    edx,DWORD PTR [rdi]
0x140206fa4: lea    rcx,[rip+0x243d335]        # 0x1426442e0
0x140206fab: call   0x140ad7b10
0x140206fb0: xor    edx,edx
0x140206fb2: lea    rcx,[rip+0x21c06a7]        # 0x1423c7660
0x140206fb9: call   0x140071f20
0x140206fbe: test   al,al
0x140206fc0: je     0x140206fd3
0x140206fc2: mov    r8b,0x1
0x140206fc5: xor    edx,edx
0x140206fc7: lea    rcx,[rip+0x243d312]        # 0x1426442e0
0x140206fce: call   0x1400bb120
0x140206fd3: inc    ebx
0x140206fd5: add    rdi,0xc
0x140206fd9: sub    rsi,0x1
0x140206fdd: jne    0x140206f90
0x140206fdf: inc    r14d
0x140206fe2: add    r15,0x4
0x140206fe6: lea    rax,[rip+0x2442b97]        # 0x142649b84
0x140206fed: cmp    r15,rax
0x140206ff0: jl     0x140206f80
0x140206ff2: lea    rbx,[rip+0x2442baf]        # 0x142649ba8
0x140206ff9: lea    r15,[rip+0x2442bb4]        # 0x142649bb4
0x140207000: mov    r13d,DWORD PTR [rbp-0x6c]
0x140207004: nop    DWORD PTR [rax+0x0]
0x140207008: nop    DWORD PTR [rax+rax*1+0x0]
0x140207010: mov    edi,r13d
0x140207013: mov    rsi,rbx
0x140207016: mov    r14d,0x4
0x14020701c: nop    DWORD PTR [rax+0x0]
0x140207020: mov    r8d,edi
0x140207023: mov    edx,r12d
0x140207026: lea    rcx,[rip+0x243d2b3]        # 0x1426442e0
0x14020702d: call   0x1400bb0b0
0x140207032: mov    edx,DWORD PTR [rsi]
0x140207034: lea    rcx,[rip+0x243d2a5]        # 0x1426442e0
0x14020703b: call   0x140ad7b10
0x140207040: xor    edx,edx
0x140207042: lea    rcx,[rip+0x21c0617]        # 0x1423c7660
0x140207049: call   0x140071f20
0x14020704e: test   al,al
0x140207050: je     0x140207063
0x140207052: mov    r8b,0x1
0x140207055: xor    edx,edx
0x140207057: lea    rcx,[rip+0x243d282]        # 0x1426442e0
0x14020705e: call   0x1400bb120
0x140207063: inc    edi
0x140207065: add    rsi,0xc
0x140207069: sub    r14,0x1
0x14020706d: jne    0x140207020
0x14020706f: inc    r12d
0x140207072: add    rbx,0x4
0x140207076: cmp    rbx,r15
0x140207079: jl     0x140207010
0x14020707b: lea    rcx,[rbp+0x620]
0x140207082: call   0x140067dc0
0x140207087: jmp    0x140209383
0x14020708c: mov    r14d,DWORD PTR [rbp-0x80]
0x140207090: lea    r13d,[r14+0x2]
0x140207094: mov    ebx,DWORD PTR [rbp-0x68]
0x140207097: lea    edx,[rsi+0x3]
0x14020709a: mov    DWORD PTR [rbp-0x70],edx
0x14020709d: mov    ecx,DWORD PTR [rbp-0x58]
0x1402070a0: add    ecx,0xfffffff8
0x1402070a3: sub    ecx,edx
0x1402070a5: inc    ecx
0x1402070a7: mov    eax,0x55555556
0x1402070ac: imul   ecx
0x1402070ae: mov    edi,edx
0x1402070b0: shr    edi,0x1f
0x1402070b3: add    edi,edx
0x1402070b5: mov    DWORD PTR [rbp-0x6c],edi
0x1402070b8: mov    rcx,QWORD PTR [rsp+0x78]
0x1402070bd: add    rcx,0x358
0x1402070c4: call   0x14006f300
0x1402070c9: mov    r9,rax
0x1402070cc: mov    QWORD PTR [rbp-0x30],rax
0x1402070d0: lea    eax,[rbx-0x2]
0x1402070d3: cmp    r9d,edi
0x1402070d6: cmovle eax,ebx
0x1402070d9: mov    DWORD PTR [rbp-0x48],eax
0x1402070dc: mov    ecx,DWORD PTR [rbp-0x58]
0x1402070df: lea    edx,[rcx-0x6]
0x1402070e2: mov    DWORD PTR [rbp-0x10],edx
0x1402070e5: lea    edx,[rcx-0x4]
0x1402070e8: mov    DWORD PTR [rbp-0x24],edx
0x1402070eb: add    ecx,0xfffffffe
0x1402070ee: mov    DWORD PTR [rbp-0x78],ecx
0x1402070f1: lea    edx,[r14+0xa]
0x1402070f5: mov    DWORD PTR [rbp-0x18],edx
0x1402070f8: mov    ecx,DWORD PTR [rbp-0x68]
0x1402070fb: lea    r12d,[rcx-0x9]
0x1402070ff: mov    DWORD PTR [rbp-0x28],r12d
0x140207103: lea    edx,[rcx-0x7]
0x140207106: mov    DWORD PTR [rbp-0x64],edx
0x140207109: add    ecx,0xfffffffd
0x14020710c: mov    DWORD PTR [rbp-0x1c],ecx
0x14020710f: mov    r14d,0x2
0x140207115: cmp    r9d,edi
0x140207118: mov    r9d,0x0
0x14020711e: cmovle r14d,r9d
0x140207122: add    r14d,eax
0x140207125: mov    r15d,esi
0x140207128: lea    rbx,[rip+0x243ece5]        # 0x142645e14
0x14020712f: mov    rsi,rbx
0x140207132: lea    rax,[rip+0x243ece7]        # 0x142645e20
0x140207139: nop    DWORD PTR [rax+0x0]
0x140207140: mov    edi,r13d
0x140207143: cmp    r13d,r14d
0x140207146: jg     0x1402071e0
0x14020714c: nop    DWORD PTR [rax+0x0]
0x140207150: mov    r8d,edi
0x140207153: mov    edx,r15d
0x140207156: lea    rcx,[rip+0x243d183]        # 0x1426442e0
0x14020715d: call   0x1400bb0b0
0x140207162: cmp    edi,r13d
0x140207165: jne    0x14020716c
0x140207167: mov    edx,DWORD PTR [rsi-0x18]
0x14020716a: jmp    0x14020719f
0x14020716c: lea    eax,[r14-0x3]
0x140207170: cmp    edi,eax
0x140207172: jne    0x140207178
0x140207174: mov    edx,DWORD PTR [rsi]
0x140207176: jmp    0x14020719f
0x140207178: lea    eax,[r14-0x2]
0x14020717c: cmp    edi,eax
0x14020717e: jne    0x140207185
0x140207180: mov    edx,DWORD PTR [rsi+0xc]
0x140207183: jmp    0x14020719f
0x140207185: lea    eax,[r14-0x1]
0x140207189: cmp    edi,eax
0x14020718b: jne    0x140207192
0x14020718d: mov    edx,DWORD PTR [rsi+0x18]
0x140207190: jmp    0x14020719f
0x140207192: cmp    edi,r14d
0x140207195: jne    0x14020719c
0x140207197: mov    edx,DWORD PTR [rsi+0x24]
0x14020719a: jmp    0x14020719f
0x14020719c: mov    edx,DWORD PTR [rsi-0xc]
0x14020719f: lea    rcx,[rip+0x243d13a]        # 0x1426442e0
0x1402071a6: call   0x140ad7b10
0x1402071ab: xor    edx,edx
0x1402071ad: lea    rcx,[rip+0x21c04ac]        # 0x1423c7660
0x1402071b4: call   0x140071f20
0x1402071b9: test   al,al
0x1402071bb: je     0x1402071ce
0x1402071bd: mov    r8b,0x1
0x1402071c0: xor    edx,edx
0x1402071c2: lea    rcx,[rip+0x243d117]        # 0x1426442e0
0x1402071c9: call   0x1400bb120
0x1402071ce: inc    edi
0x1402071d0: cmp    edi,r14d
0x1402071d3: jle    0x140207150
0x1402071d9: lea    rax,[rip+0x243ec40]        # 0x142645e20
0x1402071e0: inc    r15d
0x1402071e3: add    rsi,0x4
0x1402071e7: cmp    rsi,rax
0x1402071ea: jl     0x140207140
0x1402071f0: xor    r8d,r8d
0x1402071f3: mov    edx,0x7
0x1402071f8: mov    r9b,0x1
0x1402071fb: lea    rcx,[rip+0x243d0de]        # 0x1426442e0
0x140207202: call   0x1400bb0c0
0x140207207: lea    r8d,[r13+0x2]
0x14020720b: mov    edx,DWORD PTR [rbp-0x50]
0x14020720e: inc    edx
0x140207210: lea    rcx,[rip+0x243d0c9]        # 0x1426442e0
0x140207217: call   0x1400bb0b0
0x14020721c: mov    rdi,QWORD PTR [rsp+0x78]
0x140207221: lea    rdx,[rdi+0x38]
0x140207225: lea    rcx,[rbp+0x4e0]
0x14020722c: call   0x14006f560
0x140207231: nop
0x140207232: lea    rcx,[rbp+0x4e0]
0x140207239: call   0x14006f4b0
0x14020723e: test   al,al
0x140207240: je     0x14020726f
0x140207242: cmp    BYTE PTR [rdi+0x34],0x0
0x140207246: jne    0x140207275
0x140207248: xor    r8d,r8d
0x14020724b: xor    edx,edx
0x14020724d: mov    r9b,0x1
0x140207250: lea    rcx,[rip+0x243d089]        # 0x1426442e0
0x140207257: call   0x1400bb0c0
0x14020725c: lea    rdx,[rip+0x13e056d]        # 0x1415e77d0  '...'
0x140207263: lea    rcx,[rbp+0x4e0]
0x14020726a: call   0x14006f4f0
0x14020726f: cmp    BYTE PTR [rdi+0x34],0x0
0x140207273: je     0x1402072a5
0x140207275: mov    eax,0x10624dd3
0x14020727a: mov    ecx,DWORD PTR [rbp-0x34]
0x14020727d: mul    ecx
0x14020727f: shr    edx,0x6
0x140207282: imul   eax,edx,0x3e8
0x140207288: sub    ecx,eax
0x14020728a: cmp    ecx,0x1f4
0x140207290: jae    0x1402072a5
0x140207292: lea    rdx,[rip+0x13e05a3]        # 0x1415e783c  '_'
0x140207299: lea    rcx,[rbp+0x4e0]
0x1402072a0: call   0x14006f4f0
0x1402072a5: xor    r9d,r9d
0x1402072a8: xor    r8d,r8d
0x1402072ab: lea    rdx,[rbp+0x4e0]
0x1402072b2: lea    rcx,[rip+0x243d027]        # 0x1426442e0
0x1402072b9: call   0x140ad69a0
0x1402072be: mov    r14d,0xffffffff
0x1402072c4: mov    r9d,DWORD PTR [rbp-0x70]
0x1402072c8: mov    esi,r9d
0x1402072cb: mov    DWORD PTR [rbp-0x74],r9d
0x1402072cf: mov    r8,QWORD PTR [rbp-0x30]
0x1402072d3: mov    ecx,r8d
0x1402072d6: mov    edx,DWORD PTR [rbp-0x6c]
0x1402072d9: sub    ecx,edx
0x1402072db: cmp    DWORD PTR [rdi+0x30],ecx
0x1402072de: cmovle ecx,DWORD PTR [rdi+0x30]
0x1402072e2: xor    r15d,r15d
0x1402072e5: test   ecx,ecx
0x1402072e7: cmovns r15d,ecx
0x1402072eb: mov    DWORD PTR [rsp+0x70],r15d
0x1402072f0: lea    eax,[r15+rdx*1]
0x1402072f4: mov    DWORD PTR [rbp-0x40],eax
0x1402072f7: cmp    r15d,eax
0x1402072fa: jge    0x1402075d7
0x140207300: mov    r12d,DWORD PTR [rbp-0x48]
0x140207304: mov    ebx,r14d
0x140207307: cmp    r15d,r8d
0x14020730a: jge    0x1402075be
0x140207310: mov    eax,DWORD PTR [rbp-0x5c]
0x140207313: cmp    eax,r13d
0x140207316: jl     0x14020732d
0x140207318: cmp    eax,r12d
0x14020731b: jg     0x14020732d
0x14020731d: mov    ecx,DWORD PTR [rbp-0x60]
0x140207320: cmp    ecx,esi
0x140207322: jl     0x14020732d
0x140207324: lea    eax,[rsi+0x2]
0x140207327: cmp    ecx,eax
0x140207329: cmovle ebx,r15d
0x14020732d: xor    r8d,r8d
0x140207330: mov    edx,0x7
0x140207335: mov    r9b,0x1
0x140207338: lea    rcx,[rip+0x243cfa1]        # 0x1426442e0
0x14020733f: call   0x1400bb0c0
0x140207344: mov    r14d,r13d
0x140207347: cmp    r13d,r12d
0x14020734a: jg     0x14020743f
0x140207350: lea    r15d,[rsi+0x3]
0x140207354: mov    edi,esi
0x140207356: cmp    esi,r15d
0x140207359: jge    0x140207429
0x14020735f: cmp    r14d,r12d
0x140207362: jne    0x1402073c8
0x140207364: lea    rsi,[rip+0x243e935]        # 0x142645ca0
0x14020736b: nop    DWORD PTR [rax+rax*1+0x0]
0x140207370: mov    DWORD PTR [rip+0x243cfed],r14d        # 0x142644364
0x140207377: mov    DWORD PTR [rip+0x243cfeb],edi        # 0x142644368
0x14020737d: lea    rcx,[rip+0x243cf5c]        # 0x1426442e0
0x140207384: cmp    r14d,r13d
0x140207387: jne    0x14020738e
0x140207389: mov    edx,DWORD PTR [rsi-0x18]
0x14020738c: jmp    0x140207390
0x14020738e: mov    edx,DWORD PTR [rsi]
0x140207390: call   0x140ad7b10
0x140207395: cmp    DWORD PTR [rip+0x21c02cc],0x0        # 0x1423c7668
0x14020739c: jle    0x1402073bb
0x14020739e: mov    rax,QWORD PTR [rip+0x21c02bb]        # 0x1423c7660
0x1402073a5: test   BYTE PTR [rax],0x1
0x1402073a8: je     0x1402073bb
0x1402073aa: mov    r8b,0x1
0x1402073ad: xor    edx,edx
0x1402073af: lea    rcx,[rip+0x243cf2a]        # 0x1426442e0
0x1402073b6: call   0x1400bb120
0x1402073bb: inc    edi
0x1402073bd: add    rsi,0x4
0x1402073c1: cmp    edi,r15d
0x1402073c4: jl     0x140207370
0x1402073c6: jmp    0x140207426
0x1402073c8: lea    rsi,[rip+0x243e8c5]        # 0x142645c94
0x1402073cf: nop
0x1402073d0: mov    DWORD PTR [rip+0x243cf8d],r14d        # 0x142644364
0x1402073d7: mov    DWORD PTR [rip+0x243cf8b],edi        # 0x142644368
0x1402073dd: lea    rcx,[rip+0x243cefc]        # 0x1426442e0
0x1402073e4: cmp    r14d,r13d
0x1402073e7: jne    0x1402073ee
0x1402073e9: mov    edx,DWORD PTR [rsi-0xc]
0x1402073ec: jmp    0x1402073f0
0x1402073ee: mov    edx,DWORD PTR [rsi]
0x1402073f0: call   0x140ad7b10
0x1402073f5: cmp    DWORD PTR [rip+0x21c026c],0x0        # 0x1423c7668
0x1402073fc: jle    0x14020741b
0x1402073fe: mov    rax,QWORD PTR [rip+0x21c025b]        # 0x1423c7660
0x140207405: test   BYTE PTR [rax],0x1
0x140207408: je     0x14020741b
0x14020740a: mov    r8b,0x1
0x14020740d: xor    edx,edx
0x14020740f: lea    rcx,[rip+0x243ceca]        # 0x1426442e0
0x140207416: call   0x1400bb120
0x14020741b: inc    edi
0x14020741d: add    rsi,0x4
0x140207421: cmp    edi,r15d
0x140207424: jl     0x1402073d0
0x140207426: mov    esi,DWORD PTR [rbp-0x74]
0x140207429: inc    r14d
0x14020742c: cmp    r14d,r12d
0x14020742f: jle    0x140207354
0x140207435: mov    r15d,DWORD PTR [rsp+0x70]
0x14020743a: mov    rdi,QWORD PTR [rsp+0x78]
0x14020743f: xor    r8d,r8d
0x140207442: mov    edx,0x3
0x140207447: mov    r9b,0x1
0x14020744a: lea    rcx,[rip+0x243ce8f]        # 0x1426442e0
0x140207451: call   0x1400bb0c0
0x140207456: lea    edx,[rsi+0x3]
0x140207459: mov    DWORD PTR [rbp-0x74],edx
0x14020745c: add    edx,0xfffffffe
0x14020745f: mov    r8d,r13d
0x140207462: lea    rcx,[rip+0x243ce77]        # 0x1426442e0
0x140207469: call   0x1400bb0b0
0x14020746e: lea    rcx,[rbp+0x360]
0x140207475: call   0x14006f620
0x14020747a: nop
0x14020747b: lea    rcx,[rdi+0x370]
0x140207482: movsxd rdi,r15d
0x140207485: mov    rdx,rdi
0x140207488: call   0x14006f2f0
0x14020748d: movzx  esi,WORD PTR [rax]
0x140207490: mov    rdx,rdi
0x140207493: mov    rdi,QWORD PTR [rsp+0x78]
0x140207498: lea    rcx,[rdi+0x358]
0x14020749f: call   0x14006f2f0
0x1402074a4: mov    ecx,0xffffffff
0x1402074a9: mov    r9d,ecx
0x1402074ac: xor    edx,edx
0x1402074ae: mov    DWORD PTR [rsp+0x68],edx
0x1402074b2: mov    DWORD PTR [rsp+0x60],edx
0x1402074b6: mov    BYTE PTR [rsp+0x58],0x1
0x1402074bb: mov    DWORD PTR [rsp+0x50],ecx
0x1402074bf: mov    DWORD PTR [rsp+0x48],ecx
0x1402074c3: mov    QWORD PTR [rsp+0x40],rdx
0x1402074c8: mov    BYTE PTR [rsp+0x38],dl
0x1402074cc: mov    DWORD PTR [rsp+0x30],edx
0x1402074d0: mov    DWORD PTR [rsp+0x28],0x1
0x1402074d8: mov    DWORD PTR [rsp+0x20],ecx
0x1402074dc: movzx  r8d,si
0x1402074e0: movzx  edx,WORD PTR [rax]
0x1402074e3: lea    rcx,[rbp+0x360]
0x1402074ea: call   0x140a7fc90
0x1402074ef: lea    rcx,[rbp+0x360]
0x1402074f6: call   0x14052b070
0x1402074fb: mov    esi,r12d
0x1402074fe: sub    esi,r13d
0x140207501: lea    rcx,[rbp+0x360]
0x140207508: call   0x14006f2c0
0x14020750d: lea    ecx,[rsi-0x2]
0x140207510: movsxd rdx,ecx
0x140207513: cmp    rax,rdx
0x140207516: jb     0x14020757f
0x140207518: lea    r14d,[rsi-0x3]
0x14020751c: movsxd rdi,esi
0x14020751f: test   r14d,r14d
0x140207522: js     0x140207537
0x140207524: lea    rdx,[rdi-0x3]
0x140207528: xor    r8d,r8d
0x14020752b: lea    rcx,[rbp+0x360]
0x140207532: call   0x1400e11c0
0x140207537: cmp    r14d,0x3
0x14020753b: jle    0x14020757a
0x14020753d: lea    rdx,[rdi-0x6]
0x140207541: lea    rcx,[rbp+0x360]
0x140207548: call   0x1400fb4d0
0x14020754d: mov    BYTE PTR [rax],0x2e
0x140207550: lea    eax,[rsi-0x5]
0x140207553: movsxd rdx,eax
0x140207556: lea    rcx,[rbp+0x360]
0x14020755d: call   0x1400fb4d0
0x140207562: mov    BYTE PTR [rax],0x2e
0x140207565: lea    eax,[rsi-0x4]
0x140207568: movsxd rdx,eax
0x14020756b: lea    rcx,[rbp+0x360]
0x140207572: call   0x1400fb4d0
0x140207577: mov    BYTE PTR [rax],0x2e
0x14020757a: mov    rdi,QWORD PTR [rsp+0x78]
0x14020757f: xor    r9d,r9d
0x140207582: xor    r8d,r8d
0x140207585: lea    rdx,[rbp+0x360]
0x14020758c: lea    rcx,[rip+0x243cd4d]        # 0x1426442e0
0x140207593: call   0x140ad69a0
0x140207598: nop
0x140207599: lea    rcx,[rbp+0x360]
0x1402075a0: call   0x140067dc0
0x1402075a5: inc    r15d
0x1402075a8: mov    DWORD PTR [rsp+0x70],r15d
0x1402075ad: cmp    r15d,DWORD PTR [rbp-0x40]
0x1402075b1: mov    esi,DWORD PTR [rbp-0x74]
0x1402075b4: mov    r8,QWORD PTR [rbp-0x30]
0x1402075b8: jl     0x140207307
0x1402075be: mov    DWORD PTR [rbp-0x7c],ebx
0x1402075c1: lea    rbx,[rip+0x243e84c]        # 0x142645e14
0x1402075c8: mov    r12d,DWORD PTR [rbp-0x28]
0x1402075cc: mov    r14d,DWORD PTR [rbp-0x7c]
0x1402075d0: mov    edx,DWORD PTR [rbp-0x6c]
0x1402075d3: mov    r9d,DWORD PTR [rbp-0x70]
0x1402075d7: cmp    r8d,edx
0x1402075da: jle    0x14020764e
0x1402075dc: lea    esi,[r9+0x1]
0x1402075e0: lea    edi,[r9+rdx*2]
0x1402075e4: add    edx,0xfffffffe
0x1402075e7: add    edi,edx
0x1402075e9: lea    rcx,[rbp+0xb0]
0x1402075f0: call   0x1400bb2f0
0x1402075f5: mov    r9,QWORD PTR [rbp-0x30]
0x1402075f9: dec    r9d
0x1402075fc: mov    DWORD PTR [rsp+0x30],edi
0x140207600: mov    DWORD PTR [rsp+0x28],esi
0x140207604: mov    eax,DWORD PTR [rbp-0x6c]
0x140207607: mov    DWORD PTR [rsp+0x20],eax
0x14020760b: xor    r8d,r8d
0x14020760e: mov    rdi,QWORD PTR [rsp+0x78]
0x140207613: mov    edx,DWORD PTR [rdi+0x30]
0x140207616: lea    rcx,[rbp+0xb0]
0x14020761d: call   0x1400bb310
0x140207622: mov    r9d,DWORD PTR [rbp-0x48]
0x140207626: inc    r9d
0x140207629: xor    r15d,r15d
0x14020762c: mov    DWORD PTR [rsp+0x28],r15d
0x140207631: movzx  eax,BYTE PTR [rdi+0x2c]
0x140207635: mov    BYTE PTR [rsp+0x20],al
0x140207639: mov    r8d,DWORD PTR [rbp-0x60]
0x14020763d: mov    edx,DWORD PTR [rbp-0x5c]
0x140207640: lea    rcx,[rbp+0xb0]
0x140207647: call   0x14140a440
0x14020764c: jmp    0x140207651
0x14020764e: xor    r15d,r15d
0x140207651: cmp    r14d,0xffffffff
0x140207655: je     0x140207718
0x14020765b: mov    eax,DWORD PTR [rbp-0x68]
0x14020765e: sub    eax,DWORD PTR [rbp-0x80]
0x140207661: dec    eax
0x140207663: cmp    DWORD PTR [rdi+0x440],eax
0x140207669: jne    0x140207674
0x14020766b: cmp    DWORD PTR [rdi+0x444],r14d
0x140207672: je     0x140207689
0x140207674: mov    DWORD PTR [rdi+0x440],eax
0x14020767a: mov    DWORD PTR [rdi+0x444],r14d
0x140207681: mov    rcx,rdi
0x140207684: call   0x140212660
0x140207689: add    rdi,0x428
0x140207690: mov    rcx,rdi
0x140207693: call   0x14006ede0
0x140207698: test   rax,rax
0x14020769b: je     0x140207718
0x14020769d: xor    r8d,r8d
0x1402076a0: mov    edx,0x6
0x1402076a5: mov    r9b,0x1
0x1402076a8: lea    rcx,[rip+0x243cc31]        # 0x1426442e0
0x1402076af: call   0x1400bb0c0
0x1402076b4: mov    rcx,rdi
0x1402076b7: call   0x14006ede0
0x1402076bc: test   eax,eax
0x1402076be: jle    0x140207718
0x1402076c0: mov    esi,DWORD PTR [rbp-0x10]
0x1402076c3: mov    r14d,DWORD PTR [rbp-0x24]
0x1402076c7: nop    WORD PTR [rax+rax*1+0x0]
0x1402076d0: mov    r8d,r13d
0x1402076d3: mov    edx,esi
0x1402076d5: lea    rcx,[rip+0x243cc04]        # 0x1426442e0
0x1402076dc: call   0x1400bb0b0
0x1402076e1: movsxd rdx,r15d
0x1402076e4: mov    rcx,rdi
0x1402076e7: call   0x14006f1b0
0x1402076ec: xor    r9d,r9d
0x1402076ef: xor    r8d,r8d
0x1402076f2: mov    rdx,QWORD PTR [rax]
0x1402076f5: lea    rcx,[rip+0x243cbe4]        # 0x1426442e0
0x1402076fc: call   0x140ad69a0
0x140207701: inc    esi
0x140207703: cmp    esi,r14d
0x140207706: jg     0x140207718
0x140207708: inc    r15d
0x14020770b: mov    rcx,rdi
0x14020770e: call   0x14006ede0
0x140207713: cmp    r15d,eax
0x140207716: jl     0x1402076d0
0x140207718: xor    r8d,r8d
0x14020771b: mov    edx,0x7
0x140207720: mov    r9b,0x1
0x140207723: lea    rcx,[rip+0x243cbb6]        # 0x1426442e0
0x14020772a: call   0x1400bb0c0
0x14020772f: mov    edx,DWORD PTR [rbp-0x78]
0x140207732: inc    edx
0x140207734: mov    r8d,r13d
0x140207737: lea    rcx,[rip+0x243cba2]        # 0x1426442e0
0x14020773e: call   0x1400bb0b0
0x140207743: lea    rdx,[rip+0x1408d16]        # 0x141610460  'Number:'
0x14020774a: lea    rcx,[rbp+0xbc0]
0x140207751: call   0x1400680e0
0x140207756: nop
0x140207757: xor    r9d,r9d
0x14020775a: xor    r8d,r8d
0x14020775d: lea    rdx,[rbp+0xbc0]
0x140207764: lea    rcx,[rip+0x243cb75]        # 0x1426442e0
0x14020776b: call   0x140ad69a0
0x140207770: nop
0x140207771: lea    rcx,[rbp+0xbc0]
0x140207778: call   0x140067dc0
0x14020777d: mov    r13d,DWORD PTR [rbp-0x78]
0x140207781: mov    esi,r13d
0x140207784: mov    r14d,DWORD PTR [rbp-0x18]
0x140207788: lea    r15,[rip+0x243e691]        # 0x142645e20
0x14020778f: nop
0x140207790: mov    edi,r14d
0x140207793: cmp    r14d,r12d
0x140207796: jg     0x140207829
0x14020779c: nop    DWORD PTR [rax+0x0]
0x1402077a0: mov    DWORD PTR [rip+0x243cbbe],edi        # 0x142644364
0x1402077a6: mov    DWORD PTR [rip+0x243cbbc],esi        # 0x142644368
0x1402077ac: cmp    edi,r14d
0x1402077af: jne    0x1402077b6
0x1402077b1: mov    edx,DWORD PTR [rbx-0x18]
0x1402077b4: jmp    0x1402077ec
0x1402077b6: lea    eax,[r12-0x3]
0x1402077bb: cmp    edi,eax
0x1402077bd: jne    0x1402077c3
0x1402077bf: mov    edx,DWORD PTR [rbx]
0x1402077c1: jmp    0x1402077ec
0x1402077c3: lea    eax,[r12-0x2]
0x1402077c8: cmp    edi,eax
0x1402077ca: jne    0x1402077d1
0x1402077cc: mov    edx,DWORD PTR [rbx+0xc]
0x1402077cf: jmp    0x1402077ec
0x1402077d1: lea    eax,[r12-0x1]
0x1402077d6: cmp    edi,eax
0x1402077d8: jne    0x1402077df
0x1402077da: mov    edx,DWORD PTR [rbx+0x18]
0x1402077dd: jmp    0x1402077ec
0x1402077df: cmp    edi,r12d
0x1402077e2: jne    0x1402077e9
0x1402077e4: mov    edx,DWORD PTR [rbx+0x24]
0x1402077e7: jmp    0x1402077ec
0x1402077e9: mov    edx,DWORD PTR [rbx-0xc]
0x1402077ec: lea    rcx,[rip+0x243caed]        # 0x1426442e0
0x1402077f3: call   0x140ad7b10
0x1402077f8: cmp    DWORD PTR [rip+0x21bfe69],0x0        # 0x1423c7668
0x1402077ff: jle    0x14020781e
0x140207801: mov    rax,QWORD PTR [rip+0x21bfe58]        # 0x1423c7660
0x140207808: test   BYTE PTR [rax],0x1
0x14020780b: je     0x14020781e
0x14020780d: mov    r8b,0x1
0x140207810: xor    edx,edx
0x140207812: lea    rcx,[rip+0x243cac7]        # 0x1426442e0
0x140207819: call   0x1400bb120
0x14020781e: inc    edi
0x140207820: cmp    edi,r12d
0x140207823: jle    0x1402077a0
0x140207829: inc    esi
0x14020782b: add    rbx,0x4
0x14020782f: cmp    rbx,r15
0x140207832: jl     0x140207790
0x140207838: xor    r8d,r8d
0x14020783b: mov    edx,0x7
0x140207840: mov    r9b,0x1
0x140207843: lea    rcx,[rip+0x243ca96]        # 0x1426442e0
0x14020784a: call   0x1400bb0c0
0x14020784f: lea    r8d,[r14+0x2]
0x140207853: lea    edx,[r13+0x1]
0x140207857: lea    rcx,[rip+0x243ca82]        # 0x1426442e0
0x14020785e: call   0x1400bb0b0
0x140207863: mov    rbx,QWORD PTR [rsp+0x78]
0x140207868: lea    rdx,[rbx+0x60]
0x14020786c: lea    rcx,[rbp+0x4c0]
0x140207873: call   0x14006f560
0x140207878: nop
0x140207879: lea    rcx,[rbp+0x4c0]
0x140207880: call   0x14006f4b0
0x140207885: test   al,al
0x140207887: je     0x1402078b6
0x140207889: cmp    BYTE PTR [rbx+0x58],0x0
0x14020788d: jne    0x1402078bc
0x14020788f: xor    r8d,r8d
0x140207892: xor    edx,edx
0x140207894: mov    r9b,0x1
0x140207897: lea    rcx,[rip+0x243ca42]        # 0x1426442e0
0x14020789e: call   0x1400bb0c0
0x1402078a3: lea    rdx,[rip+0x13dff26]        # 0x1415e77d0  '...'
0x1402078aa: lea    rcx,[rbp+0x4c0]
0x1402078b1: call   0x14006f4f0
0x1402078b6: cmp    BYTE PTR [rbx+0x58],0x0
0x1402078ba: je     0x1402078ec
0x1402078bc: mov    eax,0x10624dd3
0x1402078c1: mov    ecx,DWORD PTR [rbp-0x34]
0x1402078c4: mul    ecx
0x1402078c6: shr    edx,0x6
0x1402078c9: imul   eax,edx,0x3e8
0x1402078cf: sub    ecx,eax
0x1402078d1: cmp    ecx,0x1f4
0x1402078d7: jae    0x1402078ec
0x1402078d9: lea    rdx,[rip+0x13dff5c]        # 0x1415e783c  '_'
0x1402078e0: lea    rcx,[rbp+0x4c0]
0x1402078e7: call   0x14006f4f0
0x1402078ec: xor    r9d,r9d
0x1402078ef: xor    r8d,r8d
0x1402078f2: lea    rdx,[rbp+0x4c0]
0x1402078f9: lea    rcx,[rip+0x243c9e0]        # 0x1426442e0
0x140207900: call   0x140ad69a0
0x140207905: nop
0x140207906: lea    rcx,[rbp+0x4c0]
0x14020790d: call   0x140067dc0
0x140207912: xor    r8d,r8d
0x140207915: mov    edx,0x7
0x14020791a: xor    r9d,r9d
0x14020791d: lea    rcx,[rip+0x243c9bc]        # 0x1426442e0
0x140207924: call   0x1400bb0c0
0x140207929: lea    r8d,[r12-0x1d]
0x14020792e: lea    edx,[r13+0x1]
0x140207932: lea    rcx,[rip+0x243c9a7]        # 0x1426442e0
0x140207939: call   0x1400bb0b0
0x14020793e: lea    rdx,[rip+0x1408b4b]        # 0x141610490  '(0 for unnumbered plural)'
0x140207945: lea    rcx,[rbp+0xbe0]
0x14020794c: call   0x1400680e0
0x140207951: nop
0x140207952: xor    r9d,r9d
0x140207955: xor    r8d,r8d
0x140207958: lea    rdx,[rbp+0xbe0]
0x14020795f: lea    rcx,[rip+0x243c97a]        # 0x1426442e0
0x140207966: call   0x140ad69a0
0x14020796b: nop
0x14020796c: lea    rcx,[rbp+0xbe0]
0x140207973: call   0x140067dc0
0x140207978: mov    eax,DWORD PTR [rbp-0x64]
0x14020797b: lea    r14d,[rax+0x1]
0x14020797f: lea    r15d,[rax+0x2]
0x140207983: lea    r12d,[rax+0x3]
0x140207987: mov    edi,r13d
0x14020798a: lea    rbx,[rip+0x24421ff]        # 0x142649b90
0x140207991: lea    rsi,[rip+0x2442204]        # 0x142649b9c
0x140207998: mov    r13d,eax
0x14020799b: nop    DWORD PTR [rax+rax*1+0x0]
0x1402079a0: mov    r8d,r13d
0x1402079a3: mov    edx,edi
0x1402079a5: lea    rcx,[rip+0x243c934]        # 0x1426442e0
0x1402079ac: call   0x1400bb0b0
0x1402079b1: mov    edx,DWORD PTR [rbx-0x18]
0x1402079b4: lea    rcx,[rip+0x243c925]        # 0x1426442e0
0x1402079bb: call   0x140ad7b10
0x1402079c0: cmp    DWORD PTR [rip+0x21bfca1],0x0        # 0x1423c7668
0x1402079c7: jle    0x1402079e6
0x1402079c9: mov    rax,QWORD PTR [rip+0x21bfc90]        # 0x1423c7660
0x1402079d0: test   BYTE PTR [rax],0x1
0x1402079d3: je     0x1402079e6
0x1402079d5: mov    r8b,0x1
0x1402079d8: xor    edx,edx
0x1402079da: lea    rcx,[rip+0x243c8ff]        # 0x1426442e0
0x1402079e1: call   0x1400bb120
0x1402079e6: mov    r8d,r14d
0x1402079e9: mov    edx,edi
0x1402079eb: lea    rcx,[rip+0x243c8ee]        # 0x1426442e0
0x1402079f2: call   0x1400bb0b0
0x1402079f7: mov    edx,DWORD PTR [rbx-0xc]
0x1402079fa: lea    rcx,[rip+0x243c8df]        # 0x1426442e0
0x140207a01: call   0x140ad7b10
0x140207a06: cmp    DWORD PTR [rip+0x21bfc5b],0x0        # 0x1423c7668
0x140207a0d: jle    0x140207a2c
0x140207a0f: mov    rax,QWORD PTR [rip+0x21bfc4a]        # 0x1423c7660
0x140207a16: test   BYTE PTR [rax],0x1
0x140207a19: je     0x140207a2c
0x140207a1b: mov    r8b,0x1
0x140207a1e: xor    edx,edx
0x140207a20: lea    rcx,[rip+0x243c8b9]        # 0x1426442e0
0x140207a27: call   0x1400bb120
0x140207a2c: mov    r8d,r15d
0x140207a2f: mov    edx,edi
0x140207a31: lea    rcx,[rip+0x243c8a8]        # 0x1426442e0
0x140207a38: call   0x1400bb0b0
0x140207a3d: mov    edx,DWORD PTR [rbx]
0x140207a3f: lea    rcx,[rip+0x243c89a]        # 0x1426442e0
0x140207a46: call   0x140ad7b10
0x140207a4b: cmp    DWORD PTR [rip+0x21bfc16],0x0        # 0x1423c7668
0x140207a52: jle    0x140207a71
0x140207a54: mov    rax,QWORD PTR [rip+0x21bfc05]        # 0x1423c7660
0x140207a5b: test   BYTE PTR [rax],0x1
0x140207a5e: je     0x140207a71
0x140207a60: mov    r8b,0x1
0x140207a63: xor    edx,edx
0x140207a65: lea    rcx,[rip+0x243c874]        # 0x1426442e0
0x140207a6c: call   0x1400bb120
0x140207a71: mov    r8d,r12d
0x140207a74: mov    edx,edi
0x140207a76: lea    rcx,[rip+0x243c863]        # 0x1426442e0
0x140207a7d: call   0x1400bb0b0
0x140207a82: mov    edx,DWORD PTR [rbx+0xc]
0x140207a85: lea    rcx,[rip+0x243c854]        # 0x1426442e0
0x140207a8c: call   0x140ad7b10
0x140207a91: cmp    DWORD PTR [rip+0x21bfbd0],0x0        # 0x1423c7668
0x140207a98: jle    0x140207ab7
0x140207a9a: mov    rax,QWORD PTR [rip+0x21bfbbf]        # 0x1423c7660
0x140207aa1: test   BYTE PTR [rax],0x1
0x140207aa4: je     0x140207ab7
0x140207aa6: mov    r8b,0x1
0x140207aa9: xor    edx,edx
0x140207aab: lea    rcx,[rip+0x243c82e]        # 0x1426442e0
0x140207ab2: call   0x1400bb120
0x140207ab7: inc    edi
0x140207ab9: add    rbx,0x4
0x140207abd: cmp    rbx,rsi
0x140207ac0: jl     0x1402079a0
0x140207ac6: lea    rbx,[rip+0x24420db]        # 0x142649ba8
0x140207acd: lea    r15,[rip+0x24420e0]        # 0x142649bb4
0x140207ad4: mov    r13d,DWORD PTR [rbp-0x78]
0x140207ad8: mov    r12d,DWORD PTR [rbp-0x1c]
0x140207adc: nop    DWORD PTR [rax+0x0]
0x140207ae0: mov    edi,r12d
0x140207ae3: mov    rsi,rbx
0x140207ae6: mov    r14d,0x4
0x140207aec: nop    DWORD PTR [rax+0x0]
0x140207af0: mov    r8d,edi
0x140207af3: mov    edx,r13d
0x140207af6: lea    rcx,[rip+0x243c7e3]        # 0x1426442e0
0x140207afd: call   0x1400bb0b0
0x140207b02: mov    edx,DWORD PTR [rsi]
0x140207b04: lea    rcx,[rip+0x243c7d5]        # 0x1426442e0
0x140207b0b: call   0x140ad7b10
0x140207b10: xor    edx,edx
0x140207b12: lea    rcx,[rip+0x21bfb47]        # 0x1423c7660
0x140207b19: call   0x140071f20
0x140207b1e: test   al,al
0x140207b20: je     0x140207b33
0x140207b22: mov    r8b,0x1
0x140207b25: xor    edx,edx
0x140207b27: lea    rcx,[rip+0x243c7b2]        # 0x1426442e0
0x140207b2e: call   0x1400bb120
0x140207b33: inc    edi
0x140207b35: add    rsi,0xc
0x140207b39: sub    r14,0x1
0x140207b3d: jne    0x140207af0
0x140207b3f: inc    r13d
0x140207b42: add    rbx,0x4
0x140207b46: cmp    rbx,r15
0x140207b49: jl     0x140207ae0
0x140207b4b: lea    rcx,[rbp+0x4e0]
0x140207b52: call   0x140067dc0
0x140207b57: jmp    0x140209383
0x140207b5c: mov    r14d,DWORD PTR [rbp-0x80]
0x140207b60: add    r14d,0x2
0x140207b64: mov    ebx,DWORD PTR [rbp-0x68]
0x140207b67: lea    r13d,[rsi+0x3]
0x140207b6b: mov    ecx,DWORD PTR [rbp-0x58]
0x140207b6e: add    ecx,0xfffffffb
0x140207b71: sub    ecx,r13d
0x140207b74: inc    ecx
0x140207b76: mov    eax,0x55555556
0x140207b7b: imul   ecx
0x140207b7d: mov    edi,edx
0x140207b7f: shr    edi,0x1f
0x140207b82: add    edi,edx
0x140207b84: mov    DWORD PTR [rbp-0x70],edi
0x140207b87: mov    rcx,QWORD PTR [rsp+0x78]
0x140207b8c: add    rcx,0x388
0x140207b93: call   0x14006ede0
0x140207b98: mov    QWORD PTR [rbp-0x30],rax
0x140207b9c: lea    r12d,[rbx-0x2]
0x140207ba0: cmp    eax,edi
0x140207ba2: cmovle r12d,ebx
0x140207ba6: mov    ecx,DWORD PTR [rbp-0x58]
0x140207ba9: mov    DWORD PTR [rbp-0x10],ecx
0x140207bac: add    ecx,0xfffffffd
0x140207baf: mov    DWORD PTR [rbp-0x28],ecx
0x140207bb2: mov    esi,0x2
0x140207bb7: cmp    eax,edi
0x140207bb9: mov    eax,0x0
0x140207bbe: cmovle esi,eax
0x140207bc1: add    esi,r12d
0x140207bc4: mov    r15d,DWORD PTR [rbp-0x50]
0x140207bc8: lea    rbx,[rip+0x243e245]        # 0x142645e14
0x140207bcf: lea    rax,[rip+0x243e24a]        # 0x142645e20
0x140207bd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140207be0: mov    edi,r14d
0x140207be3: cmp    r14d,esi
0x140207be6: jg     0x140207c77
0x140207bec: nop    DWORD PTR [rax+0x0]
0x140207bf0: mov    r8d,edi
0x140207bf3: mov    edx,r15d
0x140207bf6: lea    rcx,[rip+0x243c6e3]        # 0x1426442e0
0x140207bfd: call   0x1400bb0b0
0x140207c02: cmp    edi,r14d
0x140207c05: jne    0x140207c0c
0x140207c07: mov    edx,DWORD PTR [rbx-0x18]
0x140207c0a: jmp    0x140207c3b
0x140207c0c: lea    eax,[rsi-0x3]
0x140207c0f: cmp    edi,eax
0x140207c11: jne    0x140207c17
0x140207c13: mov    edx,DWORD PTR [rbx]
0x140207c15: jmp    0x140207c3b
0x140207c17: lea    eax,[rsi-0x2]
0x140207c1a: cmp    edi,eax
0x140207c1c: jne    0x140207c23
0x140207c1e: mov    edx,DWORD PTR [rbx+0xc]
0x140207c21: jmp    0x140207c3b
0x140207c23: lea    eax,[rsi-0x1]
0x140207c26: cmp    edi,eax
0x140207c28: jne    0x140207c2f
0x140207c2a: mov    edx,DWORD PTR [rbx+0x18]
0x140207c2d: jmp    0x140207c3b
0x140207c2f: cmp    edi,esi
0x140207c31: jne    0x140207c38
0x140207c33: mov    edx,DWORD PTR [rbx+0x24]
0x140207c36: jmp    0x140207c3b
0x140207c38: mov    edx,DWORD PTR [rbx-0xc]
0x140207c3b: lea    rcx,[rip+0x243c69e]        # 0x1426442e0
0x140207c42: call   0x140ad7b10
0x140207c47: xor    edx,edx
0x140207c49: lea    rcx,[rip+0x21bfa10]        # 0x1423c7660
0x140207c50: call   0x140071f20
0x140207c55: test   al,al
0x140207c57: je     0x140207c6a
0x140207c59: mov    r8b,0x1
0x140207c5c: xor    edx,edx
0x140207c5e: lea    rcx,[rip+0x243c67b]        # 0x1426442e0
0x140207c65: call   0x1400bb120
0x140207c6a: inc    edi
0x140207c6c: cmp    edi,esi
0x140207c6e: jle    0x140207bf0
0x140207c70: lea    rax,[rip+0x243e1a9]        # 0x142645e20
0x140207c77: inc    r15d
0x140207c7a: add    rbx,0x4
0x140207c7e: cmp    rbx,rax
0x140207c81: jl     0x140207be0
0x140207c87: xor    r8d,r8d
0x140207c8a: mov    edx,0x7
0x140207c8f: mov    r9b,0x1
0x140207c92: lea    rcx,[rip+0x243c647]        # 0x1426442e0
0x140207c99: call   0x1400bb0c0
0x140207c9e: lea    r8d,[r14+0x2]
0x140207ca2: mov    ebx,DWORD PTR [rbp-0x50]
0x140207ca5: lea    edx,[rbx+0x1]
0x140207ca8: lea    rcx,[rip+0x243c631]        # 0x1426442e0
0x140207caf: call   0x1400bb0b0
0x140207cb4: mov    rdi,QWORD PTR [rsp+0x78]
0x140207cb9: lea    rdx,[rdi+0x38]
0x140207cbd: lea    rcx,[rbp+0x500]
0x140207cc4: call   0x14006f560
0x140207cc9: nop
0x140207cca: lea    rcx,[rbp+0x500]
0x140207cd1: call   0x14006f4b0
0x140207cd6: test   al,al
0x140207cd8: je     0x140207d07
0x140207cda: cmp    BYTE PTR [rdi+0x34],0x0
0x140207cde: jne    0x140207d0d
0x140207ce0: xor    r8d,r8d
0x140207ce3: xor    edx,edx
0x140207ce5: mov    r9b,0x1
0x140207ce8: lea    rcx,[rip+0x243c5f1]        # 0x1426442e0
0x140207cef: call   0x1400bb0c0
0x140207cf4: lea    rdx,[rip+0x13dfad5]        # 0x1415e77d0  '...'
0x140207cfb: lea    rcx,[rbp+0x500]
0x140207d02: call   0x14006f4f0
0x140207d07: cmp    BYTE PTR [rdi+0x34],0x0
0x140207d0b: je     0x140207d3d
0x140207d0d: mov    eax,0x10624dd3
0x140207d12: mov    ecx,DWORD PTR [rbp-0x34]
0x140207d15: mul    ecx
0x140207d17: shr    edx,0x6
0x140207d1a: imul   eax,edx,0x3e8
0x140207d20: sub    ecx,eax
0x140207d22: cmp    ecx,0x1f4
0x140207d28: jae    0x140207d3d
0x140207d2a: lea    rdx,[rip+0x13dfb0b]        # 0x1415e783c  '_'
0x140207d31: lea    rcx,[rbp+0x500]
0x140207d38: call   0x14006f4f0
0x140207d3d: xor    r9d,r9d
0x140207d40: xor    r8d,r8d
0x140207d43: lea    rdx,[rbp+0x500]
0x140207d4a: lea    rcx,[rip+0x243c58f]        # 0x1426442e0
0x140207d51: call   0x140ad69a0
0x140207d56: mov    rdx,QWORD PTR [rbp-0x30]
0x140207d5a: mov    ecx,edx
0x140207d5c: mov    esi,DWORD PTR [rbp-0x70]
0x140207d5f: sub    ecx,esi
0x140207d61: cmp    DWORD PTR [rdi+0x30],ecx
0x140207d64: cmovle ecx,DWORD PTR [rdi+0x30]
0x140207d68: xor    r15d,r15d
0x140207d6b: test   ecx,ecx
0x140207d6d: cmovns r15d,ecx
0x140207d71: mov    DWORD PTR [rsp+0x70],r15d
0x140207d76: lea    eax,[r15+rsi*1]
0x140207d7a: mov    DWORD PTR [rbp-0x40],eax
0x140207d7d: cmp    r15d,eax
0x140207d80: jge    0x14020806e
0x140207d86: cmp    r15d,edx
0x140207d89: jge    0x140208068
0x140207d8f: mov    eax,DWORD PTR [rbp-0x5c]
0x140207d92: cmp    eax,r14d
0x140207d95: jl     0x140207db4
0x140207d97: cmp    eax,r12d
0x140207d9a: jg     0x140207db4
0x140207d9c: mov    ecx,DWORD PTR [rbp-0x60]
0x140207d9f: cmp    ecx,r13d
0x140207da2: jl     0x140207db4
0x140207da4: lea    eax,[r13+0x2]
0x140207da8: mov    edx,DWORD PTR [rbp-0x64]
0x140207dab: cmp    ecx,eax
0x140207dad: cmovle edx,r15d
0x140207db1: mov    DWORD PTR [rbp-0x64],edx
0x140207db4: xor    r8d,r8d
0x140207db7: mov    edx,0x7
0x140207dbc: mov    r9b,0x1
0x140207dbf: lea    rcx,[rip+0x243c51a]        # 0x1426442e0
0x140207dc6: call   0x1400bb0c0
0x140207dcb: mov    edi,r14d
0x140207dce: cmp    r14d,r12d
0x140207dd1: jg     0x140207ec5
0x140207dd7: lea    r15d,[r13+0x3]
0x140207ddb: nop    DWORD PTR [rax+rax*1+0x0]
0x140207de0: mov    ebx,r13d
0x140207de3: cmp    r13d,r15d
0x140207de6: jge    0x140207eb5
0x140207dec: cmp    edi,r12d
0x140207def: jne    0x140207e57
0x140207df1: lea    rsi,[rip+0x243dea8]        # 0x142645ca0
0x140207df8: nop    DWORD PTR [rax+rax*1+0x0]
0x140207e00: mov    DWORD PTR [rip+0x243c55e],edi        # 0x142644364
0x140207e06: mov    DWORD PTR [rip+0x243c55c],ebx        # 0x142644368
0x140207e0c: lea    rcx,[rip+0x243c4cd]        # 0x1426442e0
0x140207e13: cmp    edi,r14d
0x140207e16: jne    0x140207e1d
0x140207e18: mov    edx,DWORD PTR [rsi-0x18]
0x140207e1b: jmp    0x140207e1f
0x140207e1d: mov    edx,DWORD PTR [rsi]
0x140207e1f: call   0x140ad7b10
0x140207e24: cmp    DWORD PTR [rip+0x21bf83d],0x0        # 0x1423c7668
0x140207e2b: jle    0x140207e4a
0x140207e2d: mov    rax,QWORD PTR [rip+0x21bf82c]        # 0x1423c7660
0x140207e34: test   BYTE PTR [rax],0x1
0x140207e37: je     0x140207e4a
0x140207e39: mov    r8b,0x1
0x140207e3c: xor    edx,edx
0x140207e3e: lea    rcx,[rip+0x243c49b]        # 0x1426442e0
0x140207e45: call   0x1400bb120
0x140207e4a: inc    ebx
0x140207e4c: add    rsi,0x4
0x140207e50: cmp    ebx,r15d
0x140207e53: jl     0x140207e00
0x140207e55: jmp    0x140207eb5
0x140207e57: lea    rsi,[rip+0x243de36]        # 0x142645c94
0x140207e5e: xchg   ax,ax
0x140207e60: mov    DWORD PTR [rip+0x243c4fe],edi        # 0x142644364
0x140207e66: mov    DWORD PTR [rip+0x243c4fc],ebx        # 0x142644368
0x140207e6c: lea    rcx,[rip+0x243c46d]        # 0x1426442e0
0x140207e73: cmp    edi,r14d
0x140207e76: jne    0x140207e7d
0x140207e78: mov    edx,DWORD PTR [rsi-0xc]
0x140207e7b: jmp    0x140207e7f
0x140207e7d: mov    edx,DWORD PTR [rsi]
0x140207e7f: call   0x140ad7b10
0x140207e84: cmp    DWORD PTR [rip+0x21bf7dd],0x0        # 0x1423c7668
0x140207e8b: jle    0x140207eaa
0x140207e8d: mov    rax,QWORD PTR [rip+0x21bf7cc]        # 0x1423c7660
0x140207e94: test   BYTE PTR [rax],0x1
0x140207e97: je     0x140207eaa
0x140207e99: mov    r8b,0x1
0x140207e9c: xor    edx,edx
0x140207e9e: lea    rcx,[rip+0x243c43b]        # 0x1426442e0
0x140207ea5: call   0x1400bb120
0x140207eaa: inc    ebx
0x140207eac: add    rsi,0x4
0x140207eb0: cmp    ebx,r15d
0x140207eb3: jl     0x140207e60
0x140207eb5: inc    edi
0x140207eb7: cmp    edi,r12d
0x140207eba: jle    0x140207de0
0x140207ec0: mov    r15d,DWORD PTR [rsp+0x70]
0x140207ec5: xor    r8d,r8d
0x140207ec8: mov    edx,0x3
0x140207ecd: mov    r9b,0x1
0x140207ed0: lea    rcx,[rip+0x243c409]        # 0x1426442e0
0x140207ed7: call   0x1400bb0c0
0x140207edc: lea    edx,[r13+0x1]
0x140207ee0: mov    r8d,r14d
0x140207ee3: lea    rcx,[rip+0x243c3f6]        # 0x1426442e0
0x140207eea: call   0x1400bb0b0
0x140207eef: lea    rcx,[rbp+0x260]
0x140207ef6: call   0x14006f620
0x140207efb: nop
0x140207efc: lea    rcx,[rbp+0x6e0]
0x140207f03: call   0x14006f620
0x140207f08: nop
0x140207f09: movsxd rdx,r15d
0x140207f0c: mov    rdi,QWORD PTR [rsp+0x78]
0x140207f11: lea    rcx,[rdi+0x388]
0x140207f18: call   0x14006f1b0
0x140207f1d: mov    rbx,QWORD PTR [rax]
0x140207f20: cmp    BYTE PTR [rbx+0x7a],0x0
0x140207f24: je     0x140207f87
0x140207f26: lea    rdx,[rbp+0x260]
0x140207f2d: lea    rcx,[rbx+0x8]
0x140207f31: call   0x140a910b0
0x140207f36: xor    r9d,r9d
0x140207f39: mov    r8b,0x1
0x140207f3c: lea    rdx,[rbp+0x6e0]
0x140207f43: lea    rcx,[rbx+0x8]
0x140207f47: call   0x140a91760
0x140207f4c: lea    rdx,[rip+0x13f5d19]        # 0x1415fdc6c  ', "'
0x140207f53: lea    rcx,[rbp+0x260]
0x140207f5a: call   0x14006f4f0
0x140207f5f: lea    rdx,[rbp+0x6e0]
0x140207f66: lea    rcx,[rbp+0x260]
0x140207f6d: call   0x1400b9ca0
0x140207f72: lea    rdx,[rip+0x13dc783]        # 0x1415e46fc  '"'
0x140207f79: lea    rcx,[rbp+0x260]
0x140207f80: call   0x14006f4f0
0x140207f85: jmp    0x140207f9a
0x140207f87: lea    rdx,[rip+0x14084ea]        # 0x141610478  'Untitled/unnamed'
0x140207f8e: lea    rcx,[rbp+0x260]
0x140207f95: call   0x14006f510
0x140207f9a: mov    ebx,r12d
0x140207f9d: sub    ebx,r14d
0x140207fa0: lea    rcx,[rbp+0x260]
0x140207fa7: call   0x14006f2c0
0x140207fac: lea    ecx,[rbx-0x2]
0x140207faf: movsxd rdx,ecx
0x140207fb2: cmp    rax,rdx
0x140207fb5: jb     0x14020801b
0x140207fb7: lea    esi,[rbx-0x3]
0x140207fba: movsxd rdi,ebx
0x140207fbd: test   esi,esi
0x140207fbf: js     0x140207fd4
0x140207fc1: lea    rdx,[rdi-0x3]
0x140207fc5: xor    r8d,r8d
0x140207fc8: lea    rcx,[rbp+0x260]
0x140207fcf: call   0x1400e11c0
0x140207fd4: cmp    esi,0x3
0x140207fd7: jle    0x140208016
0x140207fd9: lea    rdx,[rdi-0x6]
0x140207fdd: lea    rcx,[rbp+0x260]
0x140207fe4: call   0x1400fb4d0
0x140207fe9: mov    BYTE PTR [rax],0x2e
0x140207fec: lea    eax,[rbx-0x5]
0x140207fef: movsxd rdx,eax
0x140207ff2: lea    rcx,[rbp+0x260]
0x140207ff9: call   0x1400fb4d0
0x140207ffe: mov    BYTE PTR [rax],0x2e
0x140208001: lea    eax,[rbx-0x4]
0x140208004: movsxd rdx,eax
0x140208007: lea    rcx,[rbp+0x260]
0x14020800e: call   0x1400fb4d0
0x140208013: mov    BYTE PTR [rax],0x2e
0x140208016: mov    rdi,QWORD PTR [rsp+0x78]
0x14020801b: xor    r9d,r9d
0x14020801e: xor    r8d,r8d
0x140208021: lea    rdx,[rbp+0x260]
0x140208028: lea    rcx,[rip+0x243c2b1]        # 0x1426442e0
0x14020802f: call   0x140ad69a0
0x140208034: nop
0x140208035: lea    rcx,[rbp+0x6e0]
0x14020803c: call   0x140067dc0
0x140208041: nop
0x140208042: lea    rcx,[rbp+0x260]
0x140208049: call   0x140067dc0
0x14020804e: add    r13d,0x3
0x140208052: inc    r15d
0x140208055: mov    DWORD PTR [rsp+0x70],r15d
0x14020805a: cmp    r15d,DWORD PTR [rbp-0x40]
0x14020805e: mov    rdx,QWORD PTR [rbp-0x30]
0x140208062: jl     0x140207d86
0x140208068: mov    esi,DWORD PTR [rbp-0x70]
0x14020806b: mov    ebx,DWORD PTR [rbp-0x50]
0x14020806e: cmp    edx,esi
0x140208070: jle    0x1402080dc
0x140208072: lea    edi,[rbx+0x4]
0x140208075: inc    ebx
0x140208077: lea    ebx,[rbx+rsi*2]
0x14020807a: add    ebx,esi
0x14020807c: lea    rcx,[rbp+0xd0]
0x140208083: call   0x1400bb2f0
0x140208088: mov    r9,QWORD PTR [rbp-0x30]
0x14020808c: dec    r9d
0x14020808f: mov    DWORD PTR [rsp+0x30],ebx
0x140208093: mov    DWORD PTR [rsp+0x28],edi
0x140208097: mov    DWORD PTR [rsp+0x20],esi
0x14020809b: xor    r8d,r8d
0x14020809e: mov    rdi,QWORD PTR [rsp+0x78]
0x1402080a3: mov    edx,DWORD PTR [rdi+0x30]
0x1402080a6: lea    rcx,[rbp+0xd0]
0x1402080ad: call   0x1400bb310
0x1402080b2: lea    r9d,[r12+0x1]
0x1402080b7: xor    r15d,r15d
0x1402080ba: mov    DWORD PTR [rsp+0x28],r15d
0x1402080bf: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402080c3: mov    BYTE PTR [rsp+0x20],al
0x1402080c7: mov    r8d,DWORD PTR [rbp-0x60]
0x1402080cb: mov    edx,DWORD PTR [rbp-0x5c]
0x1402080ce: lea    rcx,[rbp+0xd0]
0x1402080d5: call   0x14140a440
0x1402080da: jmp    0x1402080df
0x1402080dc: xor    r15d,r15d
0x1402080df: mov    ecx,DWORD PTR [rbp-0x64]
0x1402080e2: cmp    ecx,0xffffffff
0x1402080e5: je     0x14020819b
0x1402080eb: mov    eax,DWORD PTR [rbp-0x68]
0x1402080ee: sub    eax,DWORD PTR [rbp-0x80]
0x1402080f1: dec    eax
0x1402080f3: cmp    DWORD PTR [rdi+0x440],eax
0x1402080f9: jne    0x140208103
0x1402080fb: cmp    DWORD PTR [rdi+0x444],ecx
0x140208101: je     0x140208117
0x140208103: mov    DWORD PTR [rdi+0x440],eax
0x140208109: mov    DWORD PTR [rdi+0x444],ecx
0x14020810f: mov    rcx,rdi
0x140208112: call   0x140212660
0x140208117: lea    rbx,[rdi+0x428]
0x14020811e: mov    rcx,rbx
0x140208121: call   0x14006ede0
0x140208126: test   rax,rax
0x140208129: je     0x14020819b
0x14020812b: xor    r8d,r8d
0x14020812e: mov    edx,0x6
0x140208133: mov    r9b,0x1
0x140208136: lea    rcx,[rip+0x243c1a3]        # 0x1426442e0
0x14020813d: call   0x1400bb0c0
0x140208142: mov    rcx,rbx
0x140208145: call   0x14006ede0
0x14020814a: test   eax,eax
0x14020814c: jle    0x14020819b
0x14020814e: mov    edi,DWORD PTR [rbp-0x28]
0x140208151: mov    esi,DWORD PTR [rbp-0x10]
0x140208154: mov    r8d,r14d
0x140208157: mov    edx,edi
0x140208159: lea    rcx,[rip+0x243c180]        # 0x1426442e0
0x140208160: call   0x1400bb0b0
0x140208165: movsxd rdx,r15d
0x140208168: mov    rcx,rbx
0x14020816b: call   0x14006f1b0
0x140208170: xor    r9d,r9d
0x140208173: xor    r8d,r8d
0x140208176: mov    rdx,QWORD PTR [rax]
0x140208179: lea    rcx,[rip+0x243c160]        # 0x1426442e0
0x140208180: call   0x140ad69a0
0x140208185: inc    edi
0x140208187: cmp    edi,esi
0x140208189: jg     0x14020819b
0x14020818b: inc    r15d
0x14020818e: mov    rcx,rbx
0x140208191: call   0x14006ede0
0x140208196: cmp    r15d,eax
0x140208199: jl     0x140208154
0x14020819b: lea    rcx,[rbp+0x500]
0x1402081a2: call   0x140067dc0
0x1402081a7: jmp    0x140209383
0x1402081ac: mov    r14d,DWORD PTR [rbp-0x80]
0x1402081b0: add    r14d,0x2
0x1402081b4: mov    ebx,DWORD PTR [rbp-0x68]
0x1402081b7: lea    r13d,[rsi+0x3]
0x1402081bb: mov    ecx,DWORD PTR [rbp-0x58]
0x1402081be: sub    ecx,r13d
0x1402081c1: inc    ecx
0x1402081c3: mov    eax,0x55555556
0x1402081c8: imul   ecx
0x1402081ca: mov    edi,edx
0x1402081cc: shr    edi,0x1f
0x1402081cf: add    edi,edx
0x1402081d1: mov    DWORD PTR [rbp-0x70],edi
0x1402081d4: mov    rcx,QWORD PTR [rsp+0x78]
0x1402081d9: add    rcx,0x3a0
0x1402081e0: call   0x14006f300
0x1402081e5: mov    QWORD PTR [rbp-0x30],rax
0x1402081e9: lea    r12d,[rbx-0x2]
0x1402081ed: cmp    eax,edi
0x1402081ef: cmovle r12d,ebx
0x1402081f3: mov    esi,0x2
0x1402081f8: mov    eax,0x0
0x1402081fd: cmovle esi,eax
0x140208200: add    esi,r12d
0x140208203: mov    r15d,DWORD PTR [rbp-0x50]
0x140208207: lea    rbx,[rip+0x243dc06]        # 0x142645e14
0x14020820e: lea    rax,[rip+0x243dc0b]        # 0x142645e20
0x140208215: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140208220: mov    edi,r14d
0x140208223: cmp    r14d,esi
0x140208226: jg     0x1402082b7
0x14020822c: nop    DWORD PTR [rax+0x0]
0x140208230: mov    r8d,edi
0x140208233: mov    edx,r15d
0x140208236: lea    rcx,[rip+0x243c0a3]        # 0x1426442e0
0x14020823d: call   0x1400bb0b0
0x140208242: cmp    edi,r14d
0x140208245: jne    0x14020824c
0x140208247: mov    edx,DWORD PTR [rbx-0x18]
0x14020824a: jmp    0x14020827b
0x14020824c: lea    eax,[rsi-0x3]
0x14020824f: cmp    edi,eax
0x140208251: jne    0x140208257
0x140208253: mov    edx,DWORD PTR [rbx]
0x140208255: jmp    0x14020827b
0x140208257: lea    eax,[rsi-0x2]
0x14020825a: cmp    edi,eax
0x14020825c: jne    0x140208263
0x14020825e: mov    edx,DWORD PTR [rbx+0xc]
0x140208261: jmp    0x14020827b
0x140208263: lea    eax,[rsi-0x1]
0x140208266: cmp    edi,eax
0x140208268: jne    0x14020826f
0x14020826a: mov    edx,DWORD PTR [rbx+0x18]
0x14020826d: jmp    0x14020827b
0x14020826f: cmp    edi,esi
0x140208271: jne    0x140208278
0x140208273: mov    edx,DWORD PTR [rbx+0x24]
0x140208276: jmp    0x14020827b
0x140208278: mov    edx,DWORD PTR [rbx-0xc]
0x14020827b: lea    rcx,[rip+0x243c05e]        # 0x1426442e0
0x140208282: call   0x140ad7b10
0x140208287: xor    edx,edx
0x140208289: lea    rcx,[rip+0x21bf3d0]        # 0x1423c7660
0x140208290: call   0x140071f20
0x140208295: test   al,al
0x140208297: je     0x1402082aa
0x140208299: mov    r8b,0x1
0x14020829c: xor    edx,edx
0x14020829e: lea    rcx,[rip+0x243c03b]        # 0x1426442e0
0x1402082a5: call   0x1400bb120
0x1402082aa: inc    edi
0x1402082ac: cmp    edi,esi
0x1402082ae: jle    0x140208230
0x1402082b0: lea    rax,[rip+0x243db69]        # 0x142645e20
0x1402082b7: inc    r15d
0x1402082ba: add    rbx,0x4
0x1402082be: cmp    rbx,rax
0x1402082c1: jl     0x140208220
0x1402082c7: xor    r8d,r8d
0x1402082ca: mov    edx,0x7
0x1402082cf: mov    r9b,0x1
0x1402082d2: lea    rcx,[rip+0x243c007]        # 0x1426442e0
0x1402082d9: call   0x1400bb0c0
0x1402082de: lea    r8d,[r14+0x2]
0x1402082e2: mov    ebx,DWORD PTR [rbp-0x50]
0x1402082e5: lea    edx,[rbx+0x1]
0x1402082e8: lea    rcx,[rip+0x243bff1]        # 0x1426442e0
0x1402082ef: call   0x1400bb0b0
0x1402082f4: mov    rdi,QWORD PTR [rsp+0x78]
0x1402082f9: lea    rdx,[rdi+0x38]
0x1402082fd: lea    rcx,[rbp+0x420]
0x140208304: call   0x14006f560
0x140208309: nop
0x14020830a: lea    rcx,[rbp+0x420]
0x140208311: call   0x14006f4b0
0x140208316: test   al,al
0x140208318: je     0x140208347
0x14020831a: cmp    BYTE PTR [rdi+0x34],0x0
0x14020831e: jne    0x14020834d
0x140208320: xor    r8d,r8d
0x140208323: xor    edx,edx
0x140208325: mov    r9b,0x1
0x140208328: lea    rcx,[rip+0x243bfb1]        # 0x1426442e0
0x14020832f: call   0x1400bb0c0
0x140208334: lea    rdx,[rip+0x13df495]        # 0x1415e77d0  '...'
0x14020833b: lea    rcx,[rbp+0x420]
0x140208342: call   0x14006f4f0
0x140208347: cmp    BYTE PTR [rdi+0x34],0x0
0x14020834b: je     0x14020837d
0x14020834d: mov    eax,0x10624dd3
0x140208352: mov    ecx,DWORD PTR [rbp-0x34]
0x140208355: mul    ecx
0x140208357: shr    edx,0x6
0x14020835a: imul   eax,edx,0x3e8
0x140208360: sub    ecx,eax
0x140208362: cmp    ecx,0x1f4
0x140208368: jae    0x14020837d
0x14020836a: lea    rdx,[rip+0x13df4cb]        # 0x1415e783c  '_'
0x140208371: lea    rcx,[rbp+0x420]
0x140208378: call   0x14006f4f0
0x14020837d: xor    r9d,r9d
0x140208380: xor    r8d,r8d
0x140208383: lea    rdx,[rbp+0x420]
0x14020838a: lea    rcx,[rip+0x243bf4f]        # 0x1426442e0
0x140208391: call   0x140ad69a0
0x140208396: mov    rdx,QWORD PTR [rbp-0x30]
0x14020839a: mov    ecx,edx
0x14020839c: mov    esi,DWORD PTR [rbp-0x70]
0x14020839f: sub    ecx,esi
0x1402083a1: cmp    DWORD PTR [rdi+0x30],ecx
0x1402083a4: cmovle ecx,DWORD PTR [rdi+0x30]
0x1402083a8: xor    r15d,r15d
0x1402083ab: test   ecx,ecx
0x1402083ad: cmovns r15d,ecx
0x1402083b1: mov    DWORD PTR [rsp+0x70],r15d
0x1402083b6: lea    eax,[rsi+r15*1]
0x1402083ba: mov    DWORD PTR [rbp-0x40],eax
0x1402083bd: cmp    r15d,eax
0x1402083c0: jge    0x14020862d
0x1402083c6: cmp    r15d,edx
0x1402083c9: jge    0x140208627
0x1402083cf: xor    r8d,r8d
0x1402083d2: mov    edx,0x7
0x1402083d7: mov    r9b,0x1
0x1402083da: lea    rcx,[rip+0x243beff]        # 0x1426442e0
0x1402083e1: call   0x1400bb0c0
0x1402083e6: mov    edi,r14d
0x1402083e9: cmp    r14d,r12d
0x1402083ec: jg     0x1402084e5
0x1402083f2: lea    r15d,[r13+0x3]
0x1402083f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140208400: mov    ebx,r13d
0x140208403: cmp    r13d,r15d
0x140208406: jge    0x1402084d5
0x14020840c: cmp    edi,r12d
0x14020840f: jne    0x140208477
0x140208411: lea    rsi,[rip+0x243d888]        # 0x142645ca0
0x140208418: nop    DWORD PTR [rax+rax*1+0x0]
0x140208420: mov    DWORD PTR [rip+0x243bf3e],edi        # 0x142644364
0x140208426: mov    DWORD PTR [rip+0x243bf3c],ebx        # 0x142644368
0x14020842c: lea    rcx,[rip+0x243bead]        # 0x1426442e0
0x140208433: cmp    edi,r14d
0x140208436: jne    0x14020843d
0x140208438: mov    edx,DWORD PTR [rsi-0x18]
0x14020843b: jmp    0x14020843f
0x14020843d: mov    edx,DWORD PTR [rsi]
0x14020843f: call   0x140ad7b10
0x140208444: cmp    DWORD PTR [rip+0x21bf21d],0x0        # 0x1423c7668
0x14020844b: jle    0x14020846a
0x14020844d: mov    rax,QWORD PTR [rip+0x21bf20c]        # 0x1423c7660
0x140208454: test   BYTE PTR [rax],0x1
0x140208457: je     0x14020846a
0x140208459: mov    r8b,0x1
0x14020845c: xor    edx,edx
0x14020845e: lea    rcx,[rip+0x243be7b]        # 0x1426442e0
0x140208465: call   0x1400bb120
0x14020846a: inc    ebx
0x14020846c: add    rsi,0x4
0x140208470: cmp    ebx,r15d
0x140208473: jl     0x140208420
0x140208475: jmp    0x1402084d5
0x140208477: lea    rsi,[rip+0x243d816]        # 0x142645c94
0x14020847e: xchg   ax,ax
0x140208480: mov    DWORD PTR [rip+0x243bede],edi        # 0x142644364
0x140208486: mov    DWORD PTR [rip+0x243bedc],ebx        # 0x142644368
0x14020848c: lea    rcx,[rip+0x243be4d]        # 0x1426442e0
0x140208493: cmp    edi,r14d
0x140208496: jne    0x14020849d
0x140208498: mov    edx,DWORD PTR [rsi-0xc]
0x14020849b: jmp    0x14020849f
0x14020849d: mov    edx,DWORD PTR [rsi]
0x14020849f: call   0x140ad7b10
0x1402084a4: cmp    DWORD PTR [rip+0x21bf1bd],0x0        # 0x1423c7668
0x1402084ab: jle    0x1402084ca
0x1402084ad: mov    rax,QWORD PTR [rip+0x21bf1ac]        # 0x1423c7660
0x1402084b4: test   BYTE PTR [rax],0x1
0x1402084b7: je     0x1402084ca
0x1402084b9: mov    r8b,0x1
0x1402084bc: xor    edx,edx
0x1402084be: lea    rcx,[rip+0x243be1b]        # 0x1426442e0
0x1402084c5: call   0x1400bb120
0x1402084ca: inc    ebx
0x1402084cc: add    rsi,0x4
0x1402084d0: cmp    ebx,r15d
0x1402084d3: jl     0x140208480
0x1402084d5: inc    edi
0x1402084d7: cmp    edi,r12d
0x1402084da: jle    0x140208400
0x1402084e0: mov    r15d,DWORD PTR [rsp+0x70]
0x1402084e5: xor    r8d,r8d
0x1402084e8: mov    edx,0x3
0x1402084ed: mov    r9b,0x1
0x1402084f0: lea    rcx,[rip+0x243bde9]        # 0x1426442e0
0x1402084f7: call   0x1400bb0c0
0x1402084fc: lea    edx,[r13+0x1]
0x140208500: mov    r8d,r14d
0x140208503: lea    rcx,[rip+0x243bdd6]        # 0x1426442e0
0x14020850a: call   0x1400bb0b0
0x14020850f: lea    rcx,[rbp+0x400]
0x140208516: call   0x14006f620
0x14020851b: nop
0x14020851c: mov    rcx,QWORD PTR [rsp+0x78]
0x140208521: add    rcx,0x3b8
0x140208528: movsxd rdi,r15d
0x14020852b: mov    r8,rdi
0x14020852e: lea    rdx,[rbp+0x230]
0x140208535: call   0x14013bd60
0x14020853a: mov    rcx,rax
0x14020853d: call   0x14013bc20
0x140208542: movzx  ebx,al
0x140208545: mov    rdx,rdi
0x140208548: mov    rcx,QWORD PTR [rsp+0x78]
0x14020854d: add    rcx,0x3a0
0x140208554: call   0x14006f2f0
0x140208559: movzx  r8d,bl
0x14020855d: mov    edx,DWORD PTR [rax]
0x14020855f: lea    rcx,[rbp+0x400]
0x140208566: call   0x1401fb4a0
0x14020856b: mov    ebx,r12d
0x14020856e: sub    ebx,r14d
0x140208571: lea    rcx,[rbp+0x400]
0x140208578: call   0x14006f2c0
0x14020857d: lea    ecx,[rbx-0x2]
0x140208580: movsxd rdx,ecx
0x140208583: cmp    rax,rdx
0x140208586: jb     0x1402085e7
0x140208588: lea    esi,[rbx-0x3]
0x14020858b: movsxd rdi,ebx
0x14020858e: test   esi,esi
0x140208590: js     0x1402085a5
0x140208592: lea    rdx,[rdi-0x3]
0x140208596: xor    r8d,r8d
0x140208599: lea    rcx,[rbp+0x400]
0x1402085a0: call   0x1400e11c0
0x1402085a5: cmp    esi,0x3
0x1402085a8: jle    0x1402085e7
0x1402085aa: lea    rdx,[rdi-0x6]
0x1402085ae: lea    rcx,[rbp+0x400]
0x1402085b5: call   0x1400fb4d0
0x1402085ba: mov    BYTE PTR [rax],0x2e
0x1402085bd: lea    eax,[rbx-0x5]
0x1402085c0: movsxd rdx,eax
0x1402085c3: lea    rcx,[rbp+0x400]
0x1402085ca: call   0x1400fb4d0
0x1402085cf: mov    BYTE PTR [rax],0x2e
0x1402085d2: lea    eax,[rbx-0x4]
0x1402085d5: movsxd rdx,eax
0x1402085d8: lea    rcx,[rbp+0x400]
0x1402085df: call   0x1400fb4d0
0x1402085e4: mov    BYTE PTR [rax],0x2e
0x1402085e7: xor    r9d,r9d
0x1402085ea: xor    r8d,r8d
0x1402085ed: lea    rdx,[rbp+0x400]
0x1402085f4: lea    rcx,[rip+0x243bce5]        # 0x1426442e0
0x1402085fb: call   0x140ad69a0
0x140208600: nop
0x140208601: lea    rcx,[rbp+0x400]
0x140208608: call   0x140067dc0
0x14020860d: add    r13d,0x3
0x140208611: inc    r15d
0x140208614: mov    DWORD PTR [rsp+0x70],r15d
0x140208619: cmp    r15d,DWORD PTR [rbp-0x40]
0x14020861d: mov    rdx,QWORD PTR [rbp-0x30]
0x140208621: jl     0x1402083c6
0x140208627: mov    esi,DWORD PTR [rbp-0x70]
0x14020862a: mov    ebx,DWORD PTR [rbp-0x50]
0x14020862d: cmp    edx,esi
0x14020862f: jle    0x14020869a
0x140208631: lea    edi,[rbx+0x4]
0x140208634: inc    ebx
0x140208636: lea    ebx,[rbx+rsi*2]
0x140208639: add    ebx,esi
0x14020863b: lea    rcx,[rbp+0xf0]
0x140208642: call   0x1400bb2f0
0x140208647: mov    r9,QWORD PTR [rbp-0x30]
0x14020864b: dec    r9d
0x14020864e: mov    DWORD PTR [rsp+0x30],ebx
0x140208652: mov    DWORD PTR [rsp+0x28],edi
0x140208656: mov    DWORD PTR [rsp+0x20],esi
0x14020865a: xor    r8d,r8d
0x14020865d: mov    rbx,QWORD PTR [rsp+0x78]
0x140208662: mov    edx,DWORD PTR [rbx+0x30]
0x140208665: lea    rcx,[rbp+0xf0]
0x14020866c: call   0x1400bb310
0x140208671: lea    r9d,[r12+0x1]
0x140208676: mov    DWORD PTR [rsp+0x28],0x0
0x14020867e: movzx  eax,BYTE PTR [rbx+0x2c]
0x140208682: mov    BYTE PTR [rsp+0x20],al
0x140208686: mov    r8d,DWORD PTR [rbp-0x60]
0x14020868a: mov    edx,DWORD PTR [rbp-0x5c]
0x14020868d: lea    rcx,[rbp+0xf0]
0x140208694: call   0x14140a440
0x140208699: nop
0x14020869a: lea    rcx,[rbp+0x420]
0x1402086a1: call   0x140067dc0
0x1402086a6: jmp    0x140209383
0x1402086ab: lea    rcx,[rbp+0x700]
0x1402086b2: call   0x14006f620
0x1402086b7: nop
0x1402086b8: movzx  r8d,BYTE PTR [r13+0x3f4]
0x1402086c0: mov    edx,DWORD PTR [r13+0x3f0]
0x1402086c7: lea    rcx,[rbp+0x700]
0x1402086ce: call   0x1401fb4a0
0x1402086d3: mov    r15d,DWORD PTR [rbp-0x80]
0x1402086d7: add    r15d,0x2
0x1402086db: lea    edx,[rsi+0x1]
0x1402086de: mov    r8d,r15d
0x1402086e1: lea    rcx,[rip+0x243bbf8]        # 0x1426442e0
0x1402086e8: call   0x1400bb0b0
0x1402086ed: xor    r8d,r8d
0x1402086f0: mov    edx,0x7
0x1402086f5: mov    r9b,0x1
0x1402086f8: lea    rcx,[rip+0x243bbe1]        # 0x1426442e0
0x1402086ff: call   0x1400bb0c0
0x140208704: lea    rdx,[rip+0x1407db5]        # 0x1416104c0  'Choose X: '
0x14020870b: lea    rcx,[rbp+0xc40]
0x140208712: call   0x1400680e0
0x140208717: nop
0x140208718: xor    r9d,r9d
0x14020871b: mov    r8b,0x3
0x14020871e: lea    rdx,[rbp+0xc40]
0x140208725: lea    rcx,[rip+0x243bbb4]        # 0x1426442e0
0x14020872c: call   0x140ad69a0
0x140208731: nop
0x140208732: lea    rcx,[rbp+0xc40]
0x140208739: call   0x140067dc0
0x14020873e: xor    r9d,r9d
0x140208741: xor    r8d,r8d
0x140208744: lea    rdx,[rbp+0x700]
0x14020874b: lea    rcx,[rip+0x243bb8e]        # 0x1426442e0
0x140208752: call   0x140ad69a0
0x140208757: mov    ebx,DWORD PTR [rbp-0x68]
0x14020875a: lea    r14d,[rsi+0x3]
0x14020875e: mov    ecx,DWORD PTR [rbp-0x58]
0x140208761: sub    ecx,r14d
0x140208764: inc    ecx
0x140208766: mov    eax,0x55555556
0x14020876b: imul   ecx
0x14020876d: mov    edi,edx
0x14020876f: shr    edi,0x1f
0x140208772: add    edi,edx
0x140208774: mov    DWORD PTR [rbp-0x70],edi
0x140208777: lea    rcx,[r13+0x3d8]
0x14020877e: call   0x14006f300
0x140208783: mov    rsi,rax
0x140208786: mov    QWORD PTR [rbp-0x30],rax
0x14020878a: lea    r12d,[rbx-0x2]
0x14020878e: cmp    eax,edi
0x140208790: cmovle r12d,ebx
0x140208794: mov    r13d,r14d
0x140208797: mov    rax,QWORD PTR [rsp+0x78]
0x14020879c: mov    edx,esi
0x14020879e: sub    edx,edi
0x1402087a0: cmp    DWORD PTR [rax+0x30],edx
0x1402087a3: cmovle edx,DWORD PTR [rax+0x30]
0x1402087a7: xor    r14d,r14d
0x1402087aa: test   edx,edx
0x1402087ac: cmovns r14d,edx
0x1402087b0: mov    DWORD PTR [rsp+0x70],r14d
0x1402087b5: lea    eax,[rdi+r14*1]
0x1402087b9: mov    DWORD PTR [rbp-0x40],eax
0x1402087bc: cmp    r14d,eax
0x1402087bf: jge    0x140208a4e
0x1402087c5: cmp    r14d,esi
0x1402087c8: jge    0x140208a4b
0x1402087ce: xor    r8d,r8d
0x1402087d1: mov    edx,0x7
0x1402087d6: mov    r9b,0x1
0x1402087d9: lea    rcx,[rip+0x243bb00]        # 0x1426442e0
0x1402087e0: call   0x1400bb0c0
0x1402087e5: mov    edi,r15d
0x1402087e8: cmp    r15d,r12d
0x1402087eb: jg     0x140208902
0x1402087f1: lea    r14d,[r13+0x3]
0x1402087f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140208800: mov    ebx,r13d
0x140208803: cmp    r13d,r14d
0x140208806: jge    0x1402088f2
0x14020880c: cmp    edi,r12d
0x14020880f: jne    0x140208880
0x140208811: lea    rsi,[rip+0x243d488]        # 0x142645ca0
0x140208818: nop    DWORD PTR [rax+rax*1+0x0]
0x140208820: mov    r8d,edi
0x140208823: mov    edx,ebx
0x140208825: lea    rcx,[rip+0x243bab4]        # 0x1426442e0
0x14020882c: call   0x1400bb0b0
0x140208831: lea    rcx,[rip+0x243baa8]        # 0x1426442e0
0x140208838: cmp    edi,r15d
0x14020883b: jne    0x140208849
0x140208841: mov    edx,DWORD PTR [rsi-0x18]
0x140208844: jmp    0x14020884b
0x140208849: mov    edx,DWORD PTR [rsi]
0x14020884b: call   0x140ad7b10
0x140208850: xor    edx,edx
0x140208852: lea    rcx,[rip+0x21bee07]        # 0x1423c7660
0x140208859: call   0x140071f20
0x14020885e: test   al,al
0x140208860: je     0x140208873
0x140208862: mov    r8b,0x1
0x140208865: xor    edx,edx
0x140208867: lea    rcx,[rip+0x243ba72]        # 0x1426442e0
0x14020886e: call   0x1400bb120
0x140208873: inc    ebx
0x140208875: add    rsi,0x4
0x140208879: cmp    ebx,r14d
0x14020887c: jl     0x140208820
0x14020887e: jmp    0x1402088f2
0x140208880: lea    rsi,[rip+0x243d40d]        # 0x142645c94
0x140208887: nop    WORD PTR [rax+rax*1+0x0]
0x140208890: mov    r8d,edi
0x140208893: mov    edx,ebx
0x140208895: lea    rcx,[rip+0x243ba44]        # 0x1426442e0
0x14020889c: call   0x1400bb0b0
0x1402088a1: lea    rcx,[rip+0x243ba38]        # 0x1426442e0
0x1402088a8: cmp    edi,r15d
0x1402088ab: jne    0x1402088b9
0x1402088b1: mov    edx,DWORD PTR [rsi-0xc]
0x1402088b4: jmp    0x1402088bb
0x1402088b9: mov    edx,DWORD PTR [rsi]
0x1402088bb: call   0x140ad7b10
0x1402088c0: xor    edx,edx
0x1402088c2: lea    rcx,[rip+0x21bed97]        # 0x1423c7660
0x1402088c9: call   0x140071f20
0x1402088ce: test   al,al
0x1402088d0: je     0x1402088e7
0x1402088d6: mov    r8b,0x1
0x1402088d9: xor    edx,edx
0x1402088db: lea    rcx,[rip+0x243b9fe]        # 0x1426442e0
0x1402088e2: call   0x1400bb120
0x1402088e7: inc    ebx
0x1402088e9: add    rsi,0x4
0x1402088ed: cmp    ebx,r14d
0x1402088f0: jl     0x140208890
0x1402088f2: inc    edi
0x1402088f4: cmp    edi,r12d
0x1402088f7: jle    0x140208800
0x1402088fd: mov    r14d,DWORD PTR [rsp+0x70]
0x140208902: xor    r8d,r8d
0x140208905: mov    edx,0x3
0x14020890a: mov    r9b,0x1
0x14020890d: lea    rcx,[rip+0x243b9cc]        # 0x1426442e0
0x140208914: call   0x1400bb0c0
0x140208919: lea    edx,[r13+0x1]
0x14020891d: mov    r8d,r15d
0x140208920: lea    rcx,[rip+0x243b9b9]        # 0x1426442e0
0x140208927: call   0x1400bb0b0
0x14020892c: lea    rcx,[rbp+0x380]
0x140208933: call   0x14006f620
0x140208938: nop
0x140208939: mov    rcx,QWORD PTR [rsp+0x78]
0x14020893e: lea    rbx,[rcx+0x1d0]
0x140208945: movsxd rdx,r14d
0x140208948: add    rcx,0x3d8
0x14020894f: call   0x14006f2f0
0x140208954: movsxd rdx,DWORD PTR [rax]
0x140208957: mov    rcx,rbx
0x14020895a: call   0x14006f1b0
0x14020895f: mov    rcx,QWORD PTR [rax]
0x140208962: mov    rax,QWORD PTR [rcx]
0x140208965: mov    r10,QWORD PTR [rax+0x38]
0x140208969: mov    BYTE PTR [rsp+0x20],0x0
0x14020896e: mov    r9b,0x1
0x140208971: movzx  r8d,r9b
0x140208975: lea    rdx,[rbp+0x380]
0x14020897c: call   r10
0x14020897f: lea    rcx,[rbp+0x380]
0x140208986: call   0x14052b070
0x14020898b: mov    ebx,r12d
0x14020898e: sub    ebx,r15d
0x140208991: lea    rcx,[rbp+0x380]
0x140208998: call   0x14006f2c0
0x14020899d: lea    ecx,[rbx-0x2]
0x1402089a0: movsxd rdx,ecx
0x1402089a3: cmp    rax,rdx
0x1402089a6: jb     0x140208a0b
0x1402089a8: lea    esi,[rbx-0x3]
0x1402089ab: movsxd rdi,ebx
0x1402089ae: test   esi,esi
0x1402089b0: js     0x1402089c9
0x1402089b6: lea    rdx,[rdi-0x3]
0x1402089ba: xor    r8d,r8d
0x1402089bd: lea    rcx,[rbp+0x380]
0x1402089c4: call   0x1400e11c0
0x1402089c9: cmp    esi,0x3
0x1402089cc: jle    0x140208a0b
0x1402089ce: lea    rdx,[rdi-0x6]
0x1402089d2: lea    rcx,[rbp+0x380]
0x1402089d9: call   0x1400fb4d0
0x1402089de: mov    BYTE PTR [rax],0x2e
0x1402089e1: lea    eax,[rbx-0x5]
0x1402089e4: movsxd rdx,eax
0x1402089e7: lea    rcx,[rbp+0x380]
0x1402089ee: call   0x1400fb4d0
0x1402089f3: mov    BYTE PTR [rax],0x2e
0x1402089f6: lea    eax,[rbx-0x4]
0x1402089f9: movsxd rdx,eax
0x1402089fc: lea    rcx,[rbp+0x380]
0x140208a03: call   0x1400fb4d0
0x140208a08: mov    BYTE PTR [rax],0x2e
0x140208a0b: xor    r9d,r9d
0x140208a0e: xor    r8d,r8d
0x140208a11: lea    rdx,[rbp+0x380]
0x140208a18: lea    rcx,[rip+0x243b8c1]        # 0x1426442e0
0x140208a1f: call   0x140ad69a0
0x140208a24: nop
0x140208a25: lea    rcx,[rbp+0x380]
0x140208a2c: call   0x140067dc0
0x140208a31: add    r13d,0x3
0x140208a35: inc    r14d
0x140208a38: mov    DWORD PTR [rsp+0x70],r14d
0x140208a3d: cmp    r14d,DWORD PTR [rbp-0x40]
0x140208a41: mov    rsi,QWORD PTR [rbp-0x30]
0x140208a45: jl     0x1402087c5
0x140208a4b: mov    edi,DWORD PTR [rbp-0x70]
0x140208a4e: cmp    esi,edi
0x140208a50: jle    0x140208ac6
0x140208a52: mov    eax,DWORD PTR [rbp-0x50]
0x140208a55: add    eax,0x3
0x140208a58: lea    edi,[rax+0x1]
0x140208a5b: mov    r14d,DWORD PTR [rbp-0x70]
0x140208a5f: lea    ebx,[r14-0x1]
0x140208a63: lea    ebx,[rax+rbx*2]
0x140208a66: add    ebx,r14d
0x140208a69: lea    rcx,[rbp+0x110]
0x140208a70: call   0x1400bb2f0
0x140208a75: lea    r9d,[rsi-0x1]
0x140208a79: mov    DWORD PTR [rsp+0x30],ebx
0x140208a7d: mov    DWORD PTR [rsp+0x28],edi
0x140208a81: mov    DWORD PTR [rsp+0x20],r14d
0x140208a86: xor    r8d,r8d
0x140208a89: mov    rbx,QWORD PTR [rsp+0x78]
0x140208a8e: mov    edx,DWORD PTR [rbx+0x30]
0x140208a91: lea    rcx,[rbp+0x110]
0x140208a98: call   0x1400bb310
0x140208a9d: lea    r9d,[r12+0x1]
0x140208aa2: mov    DWORD PTR [rsp+0x28],0x0
0x140208aaa: movzx  eax,BYTE PTR [rbx+0x2c]
0x140208aae: mov    BYTE PTR [rsp+0x20],al
0x140208ab2: mov    r8d,DWORD PTR [rbp-0x60]
0x140208ab6: mov    edx,DWORD PTR [rbp-0x5c]
0x140208ab9: lea    rcx,[rbp+0x110]
0x140208ac0: call   0x14140a440
0x140208ac5: nop
0x140208ac6: lea    rcx,[rbp+0x700]
0x140208acd: call   0x140067dc0
0x140208ad2: jmp    0x140209383
0x140208ad7: lea    rcx,[rbp+0x720]
0x140208ade: call   0x14006f620
0x140208ae3: nop
0x140208ae4: movzx  r8d,BYTE PTR [r13+0x3f4]
0x140208aec: mov    edx,DWORD PTR [r13+0x3f0]
0x140208af3: lea    rcx,[rbp+0x720]
0x140208afa: call   0x1401fb4a0
0x140208aff: mov    r15d,DWORD PTR [rbp-0x80]
0x140208b03: add    r15d,0x2
0x140208b07: lea    edx,[rsi+0x1]
0x140208b0a: mov    r8d,r15d
0x140208b0d: lea    rcx,[rip+0x243b7cc]        # 0x1426442e0
0x140208b14: call   0x1400bb0b0
0x140208b19: xor    r8d,r8d
0x140208b1c: mov    edx,0x7
0x140208b21: mov    r9b,0x1
0x140208b24: lea    rcx,[rip+0x243b7b5]        # 0x1426442e0
0x140208b2b: call   0x1400bb0c0
0x140208b30: lea    rdx,[rip+0x1407979]        # 0x1416104b0  'Choose Y: '
0x140208b37: lea    rcx,[rbp+0xc80]
0x140208b3e: call   0x1400680e0
0x140208b43: nop
0x140208b44: xor    r9d,r9d
0x140208b47: mov    r8b,0x3
0x140208b4a: lea    rdx,[rbp+0xc80]
0x140208b51: lea    rcx,[rip+0x243b788]        # 0x1426442e0
0x140208b58: call   0x140ad69a0
0x140208b5d: nop
0x140208b5e: lea    rcx,[rbp+0xc80]
0x140208b65: call   0x140067dc0
0x140208b6a: xor    r9d,r9d
0x140208b6d: xor    r8d,r8d
0x140208b70: lea    rdx,[rbp+0x720]
0x140208b77: lea    rcx,[rip+0x243b762]        # 0x1426442e0
0x140208b7e: call   0x140ad69a0
0x140208b83: mov    ebx,DWORD PTR [rbp-0x68]
0x140208b86: lea    r14d,[rsi+0x3]
0x140208b8a: mov    ecx,DWORD PTR [rbp-0x58]
0x140208b8d: sub    ecx,r14d
0x140208b90: inc    ecx
0x140208b92: mov    eax,0x55555556
0x140208b97: imul   ecx
0x140208b99: mov    edi,edx
0x140208b9b: shr    edi,0x1f
0x140208b9e: add    edi,edx
0x140208ba0: mov    DWORD PTR [rbp-0x70],edi
0x140208ba3: lea    rcx,[r13+0x3d8]
0x140208baa: call   0x14006f300
0x140208baf: mov    rsi,rax
0x140208bb2: mov    QWORD PTR [rbp-0x30],rax
0x140208bb6: lea    r12d,[rbx-0x2]
0x140208bba: cmp    eax,edi
0x140208bbc: cmovle r12d,ebx
0x140208bc0: mov    r13d,r14d
0x140208bc3: mov    rax,QWORD PTR [rsp+0x78]
0x140208bc8: mov    edx,esi
0x140208bca: sub    edx,edi
0x140208bcc: cmp    DWORD PTR [rax+0x30],edx
0x140208bcf: cmovle edx,DWORD PTR [rax+0x30]
0x140208bd3: xor    r14d,r14d
0x140208bd6: test   edx,edx
0x140208bd8: cmovns r14d,edx
0x140208bdc: mov    DWORD PTR [rsp+0x70],r14d
0x140208be1: lea    eax,[r14+rdi*1]
0x140208be5: mov    DWORD PTR [rbp-0x40],eax
0x140208be8: cmp    r14d,eax
0x140208beb: jge    0x140208e6e
0x140208bf1: cmp    r14d,esi
0x140208bf4: jge    0x140208e6b
0x140208bfa: xor    r8d,r8d
0x140208bfd: mov    edx,0x7
0x140208c02: mov    r9b,0x1
0x140208c05: lea    rcx,[rip+0x243b6d4]        # 0x1426442e0
0x140208c0c: call   0x1400bb0c0
0x140208c11: mov    edi,r15d
0x140208c14: cmp    r15d,r12d
0x140208c17: jg     0x140208d22
0x140208c1d: lea    r14d,[r13+0x3]
0x140208c21: mov    ebx,r13d
0x140208c24: cmp    r13d,r14d
0x140208c27: jge    0x140208d12
0x140208c2d: cmp    edi,r12d
0x140208c30: jne    0x140208ca4
0x140208c32: lea    rsi,[rip+0x243d067]        # 0x142645ca0
0x140208c39: nop    DWORD PTR [rax+0x0]
0x140208c40: mov    r8d,edi
0x140208c43: mov    edx,ebx
0x140208c45: lea    rcx,[rip+0x243b694]        # 0x1426442e0
0x140208c4c: call   0x1400bb0b0
0x140208c51: lea    rcx,[rip+0x243b688]        # 0x1426442e0
0x140208c58: cmp    edi,r15d
0x140208c5b: jne    0x140208c69
0x140208c61: mov    edx,DWORD PTR [rsi-0x18]
0x140208c64: jmp    0x140208c6b
0x140208c69: mov    edx,DWORD PTR [rsi]
0x140208c6b: call   0x140ad7b10
0x140208c70: xor    edx,edx
0x140208c72: lea    rcx,[rip+0x21be9e7]        # 0x1423c7660
0x140208c79: call   0x140071f20
0x140208c7e: test   al,al
0x140208c80: je     0x140208c97
0x140208c86: mov    r8b,0x1
0x140208c89: xor    edx,edx
0x140208c8b: lea    rcx,[rip+0x243b64e]        # 0x1426442e0
0x140208c92: call   0x1400bb120
0x140208c97: inc    ebx
0x140208c99: add    rsi,0x4
0x140208c9d: cmp    ebx,r14d
0x140208ca0: jl     0x140208c40
0x140208ca2: jmp    0x140208d12
0x140208ca4: lea    rsi,[rip+0x243cfe9]        # 0x142645c94
0x140208cab: nop    DWORD PTR [rax+rax*1+0x0]
0x140208cb0: mov    r8d,edi
0x140208cb3: mov    edx,ebx
0x140208cb5: lea    rcx,[rip+0x243b624]        # 0x1426442e0
0x140208cbc: call   0x1400bb0b0
0x140208cc1: lea    rcx,[rip+0x243b618]        # 0x1426442e0
0x140208cc8: cmp    edi,r15d
0x140208ccb: jne    0x140208cd9
0x140208cd1: mov    edx,DWORD PTR [rsi-0xc]
0x140208cd4: jmp    0x140208cdb
0x140208cd9: mov    edx,DWORD PTR [rsi]
0x140208cdb: call   0x140ad7b10
0x140208ce0: xor    edx,edx
0x140208ce2: lea    rcx,[rip+0x21be977]        # 0x1423c7660
0x140208ce9: call   0x140071f20
0x140208cee: test   al,al
0x140208cf0: je     0x140208d07
0x140208cf6: mov    r8b,0x1
0x140208cf9: xor    edx,edx
0x140208cfb: lea    rcx,[rip+0x243b5de]        # 0x1426442e0
0x140208d02: call   0x1400bb120
0x140208d07: inc    ebx
0x140208d09: add    rsi,0x4
0x140208d0d: cmp    ebx,r14d
0x140208d10: jl     0x140208cb0
0x140208d12: inc    edi
0x140208d14: cmp    edi,r12d
0x140208d17: jle    0x140208c21
0x140208d1d: mov    r14d,DWORD PTR [rsp+0x70]
0x140208d22: xor    r8d,r8d
0x140208d25: mov    edx,0x3
0x140208d2a: mov    r9b,0x1
0x140208d2d: lea    rcx,[rip+0x243b5ac]        # 0x1426442e0
0x140208d34: call   0x1400bb0c0
0x140208d39: lea    edx,[r13+0x1]
0x140208d3d: mov    r8d,r15d
0x140208d40: lea    rcx,[rip+0x243b599]        # 0x1426442e0
0x140208d47: call   0x1400bb0b0
0x140208d4c: lea    rcx,[rbp+0x3a0]
0x140208d53: call   0x14006f620
0x140208d58: nop
0x140208d59: mov    rcx,QWORD PTR [rsp+0x78]
0x140208d5e: lea    rbx,[rcx+0x1d0]
0x140208d65: movsxd rdx,r14d
0x140208d68: add    rcx,0x3d8
0x140208d6f: call   0x14006f2f0
0x140208d74: movsxd rdx,DWORD PTR [rax]
0x140208d77: mov    rcx,rbx
0x140208d7a: call   0x14006f1b0
0x140208d7f: mov    rcx,QWORD PTR [rax]
0x140208d82: mov    rax,QWORD PTR [rcx]
0x140208d85: mov    r10,QWORD PTR [rax+0x38]
0x140208d89: mov    BYTE PTR [rsp+0x20],0x0
0x140208d8e: mov    r9b,0x1
0x140208d91: movzx  r8d,r9b
0x140208d95: lea    rdx,[rbp+0x3a0]
0x140208d9c: call   r10
0x140208d9f: lea    rcx,[rbp+0x3a0]
0x140208da6: call   0x14052b070
0x140208dab: mov    ebx,r12d
0x140208dae: sub    ebx,r15d
0x140208db1: lea    rcx,[rbp+0x3a0]
0x140208db8: call   0x14006f2c0
0x140208dbd: lea    ecx,[rbx-0x2]
0x140208dc0: movsxd rdx,ecx
0x140208dc3: cmp    rax,rdx
0x140208dc6: jb     0x140208e2b
0x140208dc8: lea    esi,[rbx-0x3]
0x140208dcb: movsxd rdi,ebx
0x140208dce: test   esi,esi
0x140208dd0: js     0x140208de9
0x140208dd6: lea    rdx,[rdi-0x3]
0x140208dda: xor    r8d,r8d
0x140208ddd: lea    rcx,[rbp+0x3a0]
0x140208de4: call   0x1400e11c0
0x140208de9: cmp    esi,0x3
0x140208dec: jle    0x140208e2b
0x140208dee: lea    rdx,[rdi-0x6]
0x140208df2: lea    rcx,[rbp+0x3a0]
0x140208df9: call   0x1400fb4d0
0x140208dfe: mov    BYTE PTR [rax],0x2e
0x140208e01: lea    eax,[rbx-0x5]
0x140208e04: movsxd rdx,eax
0x140208e07: lea    rcx,[rbp+0x3a0]
0x140208e0e: call   0x1400fb4d0
0x140208e13: mov    BYTE PTR [rax],0x2e
0x140208e16: lea    eax,[rbx-0x4]
0x140208e19: movsxd rdx,eax
0x140208e1c: lea    rcx,[rbp+0x3a0]
0x140208e23: call   0x1400fb4d0
0x140208e28: mov    BYTE PTR [rax],0x2e
0x140208e2b: xor    r9d,r9d
0x140208e2e: xor    r8d,r8d
0x140208e31: lea    rdx,[rbp+0x3a0]
0x140208e38: lea    rcx,[rip+0x243b4a1]        # 0x1426442e0
0x140208e3f: call   0x140ad69a0
0x140208e44: nop
0x140208e45: lea    rcx,[rbp+0x3a0]
0x140208e4c: call   0x140067dc0
0x140208e51: add    r13d,0x3
0x140208e55: inc    r14d
0x140208e58: mov    DWORD PTR [rsp+0x70],r14d
0x140208e5d: cmp    r14d,DWORD PTR [rbp-0x40]
0x140208e61: mov    rsi,QWORD PTR [rbp-0x30]
0x140208e65: jl     0x140208bf1
0x140208e6b: mov    edi,DWORD PTR [rbp-0x70]
0x140208e6e: cmp    esi,edi
0x140208e70: jle    0x140208ee6
0x140208e72: mov    eax,DWORD PTR [rbp-0x50]
0x140208e75: add    eax,0x3
0x140208e78: lea    edi,[rax+0x1]
0x140208e7b: mov    r14d,DWORD PTR [rbp-0x70]
0x140208e7f: lea    ebx,[r14-0x1]
0x140208e83: lea    ebx,[rax+rbx*2]
0x140208e86: add    ebx,r14d
0x140208e89: lea    rcx,[rbp+0x130]
0x140208e90: call   0x1400bb2f0
0x140208e95: lea    r9d,[rsi-0x1]
0x140208e99: mov    DWORD PTR [rsp+0x30],ebx
0x140208e9d: mov    DWORD PTR [rsp+0x28],edi
0x140208ea1: mov    DWORD PTR [rsp+0x20],r14d
0x140208ea6: xor    r8d,r8d
0x140208ea9: mov    rbx,QWORD PTR [rsp+0x78]
0x140208eae: mov    edx,DWORD PTR [rbx+0x30]
0x140208eb1: lea    rcx,[rbp+0x130]
0x140208eb8: call   0x1400bb310
0x140208ebd: lea    r9d,[r12+0x1]
0x140208ec2: mov    DWORD PTR [rsp+0x28],0x0
0x140208eca: movzx  eax,BYTE PTR [rbx+0x2c]
0x140208ece: mov    BYTE PTR [rsp+0x20],al
0x140208ed2: mov    r8d,DWORD PTR [rbp-0x60]
0x140208ed6: mov    edx,DWORD PTR [rbp-0x5c]
0x140208ed9: lea    rcx,[rbp+0x130]
0x140208ee0: call   0x14140a440
0x140208ee5: nop
0x140208ee6: lea    rcx,[rbp+0x720]
0x140208eed: call   0x140067dc0
0x140208ef2: jmp    0x140209383
0x140208ef7: mov    r15d,DWORD PTR [rbp-0x80]
0x140208efb: add    r15d,0x2
0x140208eff: mov    DWORD PTR [rbp-0x28],r15d
0x140208f03: mov    edi,DWORD PTR [rbp-0x68]
0x140208f06: mov    ecx,DWORD PTR [rbp-0x58]
0x140208f09: sub    ecx,esi
0x140208f0b: inc    ecx
0x140208f0d: mov    eax,0x55555556
0x140208f12: imul   ecx
0x140208f14: mov    r14d,edx
0x140208f17: shr    r14d,0x1f
0x140208f1b: add    r14d,edx
0x140208f1e: mov    DWORD PTR [rsp+0x70],r14d
0x140208f23: lea    rcx,[r13+0x1e8]
0x140208f2a: call   0x14006ede0
0x140208f2f: mov    rsi,rax
0x140208f32: lea    rcx,[r13+0x1d0]
0x140208f39: call   0x14006ede0
0x140208f3e: add    esi,eax
0x140208f40: mov    QWORD PTR [rbp-0x30],rsi
0x140208f44: lea    r12d,[rdi-0x2]
0x140208f48: cmp    esi,r14d
0x140208f4b: cmovle r12d,edi
0x140208f4f: lea    rcx,[r13+0x1d0]
0x140208f56: call   0x14006ede0
0x140208f5b: mov    QWORD PTR [rbp-0x10],rax
0x140208f5f: mov    esi,DWORD PTR [rbp-0x50]
0x140208f62: mov    r13d,esi
0x140208f65: mov    rcx,QWORD PTR [rsp+0x78]
0x140208f6a: mov    rbx,QWORD PTR [rbp-0x30]
0x140208f6e: mov    edx,ebx
0x140208f70: sub    edx,r14d
0x140208f73: cmp    DWORD PTR [rcx+0x30],edx
0x140208f76: cmovle edx,DWORD PTR [rcx+0x30]
0x140208f7a: xor    r9d,r9d
0x140208f7d: mov    r14d,r9d
0x140208f80: test   edx,edx
0x140208f82: cmovns r14d,edx
0x140208f86: mov    DWORD PTR [rbp-0x7c],r14d
0x140208f8a: mov    edi,DWORD PTR [rsp+0x70]
0x140208f8e: lea    ecx,[r14+rdi*1]
0x140208f92: mov    DWORD PTR [rbp-0x40],ecx
0x140208f95: cmp    r14d,ecx
0x140208f98: jge    0x140209319
0x140208f9e: mov    esi,r14d
0x140208fa1: sub    esi,eax
0x140208fa3: mov    DWORD PTR [rbp-0x6c],esi
0x140208fa6: cmp    r14d,ebx
0x140208fa9: jge    0x140209312
0x140208faf: xor    r8d,r8d
0x140208fb2: mov    edx,0x7
0x140208fb7: mov    r9b,0x1
0x140208fba: lea    rcx,[rip+0x243b31f]        # 0x1426442e0
0x140208fc1: call   0x1400bb0c0
0x140208fc6: mov    edi,r15d
0x140208fc9: cmp    r15d,r12d
0x140208fcc: jg     0x1402090e4
0x140208fd2: lea    r14d,[r13+0x3]
0x140208fd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140208fe0: mov    ebx,r13d
0x140208fe3: cmp    r13d,r14d
0x140208fe6: jge    0x1402090d2
0x140208fec: cmp    edi,r12d
0x140208fef: jne    0x140209064
0x140208ff1: lea    rsi,[rip+0x243cca8]        # 0x142645ca0
0x140208ff8: nop    DWORD PTR [rax+rax*1+0x0]
0x140209000: mov    r8d,edi
0x140209003: mov    edx,ebx
0x140209005: lea    rcx,[rip+0x243b2d4]        # 0x1426442e0
0x14020900c: call   0x1400bb0b0
0x140209011: lea    rcx,[rip+0x243b2c8]        # 0x1426442e0
0x140209018: cmp    edi,r15d
0x14020901b: jne    0x140209029
0x140209021: mov    edx,DWORD PTR [rsi-0x18]
0x140209024: jmp    0x14020902b
0x140209029: mov    edx,DWORD PTR [rsi]
0x14020902b: call   0x140ad7b10
0x140209030: xor    edx,edx
0x140209032: lea    rcx,[rip+0x21be627]        # 0x1423c7660
0x140209039: call   0x140071f20
0x14020903e: test   al,al
0x140209040: je     0x140209057
0x140209046: mov    r8b,0x1
0x140209049: xor    edx,edx
0x14020904b: lea    rcx,[rip+0x243b28e]        # 0x1426442e0
0x140209052: call   0x1400bb120
0x140209057: inc    ebx
0x140209059: add    rsi,0x4
0x14020905d: cmp    ebx,r14d
0x140209060: jl     0x140209000
0x140209062: jmp    0x1402090d2
0x140209064: lea    rsi,[rip+0x243cc29]        # 0x142645c94
0x14020906b: nop    DWORD PTR [rax+rax*1+0x0]
0x140209070: mov    r8d,edi
0x140209073: mov    edx,ebx
0x140209075: lea    rcx,[rip+0x243b264]        # 0x1426442e0
0x14020907c: call   0x1400bb0b0
0x140209081: lea    rcx,[rip+0x243b258]        # 0x1426442e0
0x140209088: cmp    edi,r15d
0x14020908b: jne    0x140209099
0x140209091: mov    edx,DWORD PTR [rsi-0xc]
0x140209094: jmp    0x14020909b
0x140209099: mov    edx,DWORD PTR [rsi]
0x14020909b: call   0x140ad7b10
0x1402090a0: xor    edx,edx
0x1402090a2: lea    rcx,[rip+0x21be5b7]        # 0x1423c7660
0x1402090a9: call   0x140071f20
0x1402090ae: test   al,al
0x1402090b0: je     0x1402090c7
0x1402090b6: mov    r8b,0x1
0x1402090b9: xor    edx,edx
0x1402090bb: lea    rcx,[rip+0x243b21e]        # 0x1426442e0
0x1402090c2: call   0x1400bb120
0x1402090c7: inc    ebx
0x1402090c9: add    rsi,0x4
0x1402090cd: cmp    ebx,r14d
0x1402090d0: jl     0x140209070
0x1402090d2: inc    edi
0x1402090d4: cmp    edi,r12d
0x1402090d7: jle    0x140208fe0
0x1402090dd: mov    r14d,DWORD PTR [rbp-0x7c]
0x1402090e1: mov    esi,DWORD PTR [rbp-0x6c]
0x1402090e4: xor    r8d,r8d
0x1402090e7: mov    edx,0x3
0x1402090ec: mov    r9b,0x1
0x1402090ef: lea    rcx,[rip+0x243b1ea]        # 0x1426442e0
0x1402090f6: call   0x1400bb0c0
0x1402090fb: lea    edx,[r13+0x1]
0x1402090ff: mov    r8d,r15d
0x140209102: lea    rcx,[rip+0x243b1d7]        # 0x1426442e0
0x140209109: call   0x1400bb0b0
0x14020910e: lea    rcx,[rbp+0x340]
0x140209115: call   0x14006f620
0x14020911a: nop
0x14020911b: mov    rcx,QWORD PTR [rsp+0x78]
0x140209120: lea    rbx,[rcx+0x1d0]
0x140209127: cmp    r14d,DWORD PTR [rbp-0x10]
0x14020912b: jge    0x140209161
0x140209131: movsxd rdx,r14d
0x140209134: mov    rcx,rbx
0x140209137: call   0x14006f1b0
0x14020913c: mov    rcx,QWORD PTR [rax]
0x14020913f: mov    rax,QWORD PTR [rcx]
0x140209142: mov    r10,QWORD PTR [rax+0x38]
0x140209146: mov    BYTE PTR [rsp+0x20],0x0
0x14020914b: mov    r9b,0x1
0x14020914e: movzx  r8d,r9b
0x140209152: lea    rdx,[rbp+0x340]
0x140209159: call   r10
0x14020915c: jmp    0x14020918f
0x140209161: movsxd rdx,esi
0x140209164: add    rcx,0x1e8
0x14020916b: call   0x14006f1b0
0x140209170: mov    rcx,QWORD PTR [rax]
0x140209173: mov    rax,QWORD PTR [rcx]
0x140209176: mov    r10,QWORD PTR [rax+0x28]
0x14020917a: mov    BYTE PTR [rsp+0x20],0x0
0x14020917f: mov    r9b,0x1
0x140209182: mov    r8,rbx
0x140209185: lea    rdx,[rbp+0x340]
0x14020918c: call   r10
0x14020918f: lea    rcx,[rbp+0x340]
0x140209196: call   0x14052b070
0x14020919b: mov    ebx,r12d
0x14020919e: sub    ebx,r15d
0x1402091a1: lea    rcx,[rbp+0x340]
0x1402091a8: call   0x14006f2c0
0x1402091ad: lea    ecx,[rbx-0x2]
0x1402091b0: movsxd rdx,ecx
0x1402091b3: cmp    rax,rdx
0x1402091b6: jb     0x14020921b
0x1402091b8: lea    esi,[rbx-0x3]
0x1402091bb: movsxd rdi,ebx
0x1402091be: test   esi,esi
0x1402091c0: js     0x1402091d9
0x1402091c6: lea    rdx,[rdi-0x3]
0x1402091ca: xor    r8d,r8d
0x1402091cd: lea    rcx,[rbp+0x340]
0x1402091d4: call   0x1400e11c0
0x1402091d9: cmp    esi,0x3
0x1402091dc: jle    0x14020921b
0x1402091de: lea    rdx,[rdi-0x6]
0x1402091e2: lea    rcx,[rbp+0x340]
0x1402091e9: call   0x1400fb4d0
0x1402091ee: mov    BYTE PTR [rax],0x2e
0x1402091f1: lea    eax,[rbx-0x5]
0x1402091f4: movsxd rdx,eax
0x1402091f7: lea    rcx,[rbp+0x340]
0x1402091fe: call   0x1400fb4d0
0x140209203: mov    BYTE PTR [rax],0x2e
0x140209206: lea    eax,[rbx-0x4]
0x140209209: movsxd rdx,eax
0x14020920c: lea    rcx,[rbp+0x340]
0x140209213: call   0x1400fb4d0
0x140209218: mov    BYTE PTR [rax],0x2e
0x14020921b: xor    r9d,r9d
0x14020921e: xor    r8d,r8d
0x140209221: lea    rdx,[rbp+0x340]
0x140209228: lea    rcx,[rip+0x243b0b1]        # 0x1426442e0
0x14020922f: call   0x140ad69a0
0x140209234: nop
0x140209235: lea    rcx,[rbp+0x340]
0x14020923c: call   0x140067dc0
0x140209241: lea    r14d,[r12-0x3]
0x140209246: lea    edi,[r14+0x1]
0x14020924a: lea    esi,[r14+0x2]
0x14020924e: lea    rbx,[rip+0x2441c8b]        # 0x14264aee0
0x140209255: lea    r15,[rip+0x2441c90]        # 0x14264aeec
0x14020925c: nop    DWORD PTR [rax+0x0]
0x140209260: mov    DWORD PTR [rip+0x243b0fd],r14d        # 0x142644364
0x140209267: mov    DWORD PTR [rip+0x243b0fa],r13d        # 0x142644368
0x14020926e: xor    r8d,r8d
0x140209271: mov    edx,DWORD PTR [rbx-0x18]
0x140209274: lea    rcx,[rip+0x243b065]        # 0x1426442e0
0x14020927b: call   0x140ad8140
0x140209280: mov    DWORD PTR [rip+0x243b0de],edi        # 0x142644364
0x140209286: mov    DWORD PTR [rip+0x243b0db],r13d        # 0x142644368
0x14020928d: xor    r8d,r8d
0x140209290: mov    edx,DWORD PTR [rbx-0xc]
0x140209293: lea    rcx,[rip+0x243b046]        # 0x1426442e0
0x14020929a: call   0x140ad8140
0x14020929f: mov    DWORD PTR [rip+0x243b0bf],esi        # 0x142644364
0x1402092a5: mov    DWORD PTR [rip+0x243b0bc],r13d        # 0x142644368
0x1402092ac: xor    r8d,r8d
0x1402092af: mov    edx,DWORD PTR [rbx]
0x1402092b1: lea    rcx,[rip+0x243b028]        # 0x1426442e0
0x1402092b8: call   0x140ad8140
0x1402092bd: mov    DWORD PTR [rip+0x243b0a0],r12d        # 0x142644364
0x1402092c4: mov    DWORD PTR [rip+0x243b09d],r13d        # 0x142644368
0x1402092cb: xor    r8d,r8d
0x1402092ce: mov    edx,DWORD PTR [rbx+0xc]
0x1402092d1: lea    rcx,[rip+0x243b008]        # 0x1426442e0
0x1402092d8: call   0x140ad8140
0x1402092dd: inc    r13d
0x1402092e0: add    rbx,0x4
0x1402092e4: cmp    rbx,r15
0x1402092e7: jl     0x140209260
0x1402092ed: mov    r14d,DWORD PTR [rbp-0x7c]
0x1402092f1: inc    r14d
0x1402092f4: mov    DWORD PTR [rbp-0x7c],r14d
0x1402092f8: mov    esi,DWORD PTR [rbp-0x6c]
0x1402092fb: inc    esi
0x1402092fd: mov    DWORD PTR [rbp-0x6c],esi
0x140209300: cmp    r14d,DWORD PTR [rbp-0x40]
0x140209304: mov    r15d,DWORD PTR [rbp-0x28]
0x140209308: mov    rbx,QWORD PTR [rbp-0x30]
0x14020930c: jl     0x140208fa6
0x140209312: mov    edi,DWORD PTR [rsp+0x70]
0x140209316: mov    esi,DWORD PTR [rbp-0x50]
0x140209319: cmp    ebx,edi
0x14020931b: jle    0x140209383
0x14020931d: lea    rcx,[rbp+0x150]
0x140209324: call   0x1400bb2f0
0x140209329: lea    ecx,[rdi-0x1]
0x14020932c: lea    ecx,[rsi+rcx*2]
0x14020932f: add    ecx,edi
0x140209331: lea    eax,[rsi+0x1]
0x140209334: lea    r9d,[rbx-0x1]
0x140209338: mov    DWORD PTR [rsp+0x30],ecx
0x14020933c: mov    DWORD PTR [rsp+0x28],eax
0x140209340: mov    DWORD PTR [rsp+0x20],edi
0x140209344: xor    r8d,r8d
0x140209347: mov    rbx,QWORD PTR [rsp+0x78]
0x14020934c: mov    edx,DWORD PTR [rbx+0x30]
0x14020934f: lea    rcx,[rbp+0x150]
0x140209356: call   0x1400bb310
0x14020935b: lea    r9d,[r12+0x1]
0x140209360: mov    DWORD PTR [rsp+0x28],0x0
0x140209368: movzx  eax,BYTE PTR [rbx+0x2c]
0x14020936c: mov    BYTE PTR [rsp+0x20],al
0x140209370: mov    r8d,DWORD PTR [rbp-0x60]
0x140209374: mov    edx,DWORD PTR [rbp-0x5c]
0x140209377: lea    rcx,[rbp+0x150]
0x14020937e: call   0x14140a440
0x140209383: mov    rcx,QWORD PTR [rbp+0xce0]
0x14020938a: xor    rcx,rsp
0x14020938d: call   0x1415345d0
0x140209392: mov    rbx,QWORD PTR [rsp+0xe38]
0x14020939a: add    rsp,0xdf0
0x1402093a1: pop    r15
0x1402093a3: pop    r14
0x1402093a5: pop    r13
0x1402093a7: pop    r12
0x1402093a9: pop    rdi
0x1402093aa: pop    rsi
0x1402093ab: pop    rbp
0x1402093ac: ret
