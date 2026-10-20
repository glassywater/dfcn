; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-choice; 0x1163020..0x1164f3c
0x1163020: endbr64
0x1163024: push   r15
0x1163026: mov    r15d,edx
0x1163029: push   r14
0x116302b: push   r13
0x116302d: push   r12
0x116302f: mov    r12,rdi
0x1163032: push   rbp
0x1163033: push   rbx
0x1163034: sub    rsp,0xd8
0x116303b: mov    rbp,QWORD PTR [rsi]
0x116303e: movdqu xmm2,XMMWORD PTR [rdi+0x28]
0x1163043: mov    rax,QWORD PTR fs:0x28
0x116304c: mov    QWORD PTR [rsp+0xc8],rax
0x1163054: xor    eax,eax
0x1163056: mov    rsi,QWORD PTR [rip+0x15b3d63]        # 2716dc0
0x116305d: mov    eax,DWORD PTR [rbp+0x0]
0x1163060: movhlps xmm1,xmm2
0x1163063: movaps XMMWORD PTR [rsp],xmm2
0x1163067: movq   rbx,xmm2
0x116306c: movq   r13,xmm1
0x1163071: cmp    eax,0xc5
0x1163076: jg     11630b8
0x1163078: cmp    eax,0xa4
0x116307d: jg     1163e20
0x1163083: cmp    eax,0x21
0x1163086: jg     1163148
0x116308c: cmp    eax,0x2
0x116308f: jle    1163e80
0x1163095: sub    eax,0x3
0x1163098: cmp    eax,0x1e
0x116309b: ja     1163e80
0x11630a1: lea    rdx,[rip+0xfd2a70]        # 2135b18
0x11630a8: movsxd rax,DWORD PTR [rdx+rax*4]
0x11630ac: add    rax,rdx
0x11630af: notrack jmp rax
0x11630b2: nop    WORD PTR [rax+rax*1+0x0]
0x11630b8: cmp    eax,0xf5
0x11630bd: je     11645b0
0x11630c3: cmp    eax,0xf6
0x11630c8: jne    116310c
0x11630ca: mov    DWORD PTR [r13+0x60],0x52
0x11630d2: movq   rdi,xmm1
0x11630d7: call   1868610
0x11630dc: mov    rax,QWORD PTR [rsp+0xc8]
0x11630e4: sub    rax,QWORD PTR fs:0x28
0x11630ed: jne    116468c
0x11630f3: add    rsp,0xd8
0x11630fa: mov    rdi,r12
0x11630fd: pop    rbx
0x11630fe: pop    rbp
0x11630ff: pop    r12
0x1163101: pop    r13
0x1163103: pop    r14
0x1163105: pop    r15
0x1163107: jmp    10654b0
0x116310c: cmp    eax,0xe1
0x1163111: jne    1163e80
0x1163117: mov    DWORD PTR [r13+0x60],0x4b
0x116311f: movq   rdi,xmm1
0x1163124: call   1868610
0x1163129: mov    rax,QWORD PTR [rsp+0xc8]
0x1163131: sub    rax,QWORD PTR fs:0x28
0x116313a: je     11630f3
0x116313c: jmp    116468c
0x1163141: nop    DWORD PTR [rax+0x0]
0x1163148: cmp    eax,0x58
0x116314b: je     1164698
0x1163151: jle    1163e3b
0x1163157: cmp    eax,0x68
0x116315a: jne    1163e80
0x1163160: mov    rdi,rsi
0x1163163: call   b25b30
0x1163168: mov    rdi,QWORD PTR [rip+0x15b3c51]        # 2716dc0
0x116316f: mov    r13,rax
0x1163172: call   b226c0
0x1163177: test   rax,rax
0x116317a: mov    QWORD PTR [rsp+0x20],rax
0x116317f: mov    rcx,rax
0x1163182: setne  dl
0x1163185: test   r13,r13
0x1163188: setne  al
0x116318b: and    dl,al
0x116318d: mov    BYTE PTR [rsp+0x18],dl
0x1163191: je     1163df0
0x1163197: mov    r8,QWORD PTR [rcx+0x428]
0x116319e: mov    r11,QWORD PTR [rcx+0x430]
0x11631a5: cmp    r8,r11
0x11631a8: jb     1164a09
0x11631ae: xchg   ax,ax
0x11631b0: mov    rdi,r13
0x11631b3: call   9b3e00
0x11631b8: mov    r12,rax
0x11631bb: test   rax,rax
0x11631be: je     1163df0
0x11631c4: mov    rax,QWORD PTR [rip+0x16b2345]        # 2815510
0x11631cb: mov    rdx,QWORD PTR [rip+0x16b2346]        # 2815518
0x11631d2: sub    rdx,rax
0x11631d5: lea    rcx,[rax+rdx*1]
0x11631d9: shr    rdx,0x3
0x11631dd: je     11631f2
0x11631df: mov    rdx,QWORD PTR [rax]
0x11631e2: add    rax,0x8
0x11631e6: mov    DWORD PTR [rdx+0x2c],0x0
0x11631ed: cmp    rcx,rax
0x11631f0: jne    11631df
0x11631f2: call   949b90
0x11631f7: mov    rsi,QWORD PTR [r12+0x8]
0x11631fc: movsx  edx,WORD PTR [r12+0x98]
0x1163205: mov    r14,rax
0x1163208: mov    eax,0x1
0x116320d: mov    WORD PTR [r14],ax
0x1163211: mov    rdi,r14
0x1163214: call   899050
0x1163219: mov    eax,DWORD PTR [r12+0x9c]
0x1163221: lea    rsi,[r12+0x1280]
0x1163229: lea    rdi,[r14+0x1280]
0x1163230: and    eax,0x7000
0x1163235: or     DWORD PTR [r14+0x9c],eax
0x116323c: call   1135370
0x1163241: lea    rsi,[r12+0x1298]
0x1163249: lea    rdi,[r14+0x1298]
0x1163250: call   1135370
0x1163255: lea    rsi,[r12+0x12b0]
0x116325d: lea    rdi,[r14+0x12b0]
0x1163264: call   1135370
0x1163269: mov    rsi,QWORD PTR [r14+0x1c38]
0x1163270: cmp    rsi,QWORD PTR [r14+0x1c40]
0x1163277: je     1164e78
0x116327d: mov    eax,DWORD PTR [r14+0x4]
0x1163281: add    rsi,0x4
0x1163285: mov    DWORD PTR [rsi-0x4],eax
0x1163288: mov    QWORD PTR [r14+0x1c38],rsi
0x116328f: mov    rax,QWORD PTR [rsp+0x20]
0x1163294: mov    edx,0x1
0x1163299: mov    rdi,r14
0x116329c: mov    esi,DWORD PTR [rax+0x88]
0x11632a2: call   889a50
0x11632a7: mov    rdi,r12
0x11632aa: or     DWORD PTR [rax+0x1c],0x1
0x11632ae: mov    DWORD PTR [rax+0x10],0x4
0x11632b5: call   84e7b0
0x11632ba: mov    r12,rax
0x11632bd: test   rax,rax
0x11632c0: je     11632cc
0x11632c2: cmp    WORD PTR [rax],0x0
0x11632c6: je     1164e8d
0x11632cc: mov    edi,0x3b0
0x11632d1: call   423860
0x11632d6: pxor   xmm0,xmm0
0x11632da: mov    edi,0x4
0x11632df: mov    r12,rax
0x11632e2: lea    rax,[rax+0x10]
0x11632e6: mov    QWORD PTR [rsp+0x28],rax
0x11632eb: lea    rbx,[r12+0x368]
0x11632f3: mov    QWORD PTR [r12],rax
0x11632f7: lea    rax,[r12+0x98]
0x11632ff: mov    QWORD PTR [rsp+0x20],rax
0x1163304: lea    rax,[r12+0xa8]
0x116330c: mov    QWORD PTR [r12+0x98],rax
0x1163314: lea    rax,[r12+0xc8]
0x116331c: mov    QWORD PTR [r12+0xb8],rax
0x1163324: lea    rax,[r12+0xe8]
0x116332c: mov    QWORD PTR [r12+0xd8],rax
0x1163334: lea    rax,[r12+0x108]
0x116333c: mov    QWORD PTR [r12+0xf8],rax
0x1163344: lea    rax,[r12+0x128]
0x116334c: mov    QWORD PTR [r12+0x118],rax
0x1163354: lea    rax,[r12+0x148]
0x116335c: mov    QWORD PTR [r12+0x138],rax
0x1163364: lea    rax,[r12+0x168]
0x116336c: mov    QWORD PTR [r12+0x158],rax
0x1163374: lea    rax,[r12+0x188]
0x116337c: mov    QWORD PTR [r12+0x8],0x0
0x1163385: mov    BYTE PTR [r12+0x10],0x0
0x116338b: mov    DWORD PTR [r12+0x30],0x0
0x1163394: mov    QWORD PTR [r12+0x28],0x0
0x116339d: mov    QWORD PTR [r12+0xa0],0x0
0x11633a9: mov    BYTE PTR [r12+0xa8],0x0
0x11633b2: mov    QWORD PTR [r12+0xc0],0x0
0x11633be: mov    BYTE PTR [r12+0xc8],0x0
0x11633c7: mov    QWORD PTR [r12+0xe0],0x0
0x11633d3: mov    BYTE PTR [r12+0xe8],0x0
0x11633dc: mov    QWORD PTR [r12+0x100],0x0
0x11633e8: mov    BYTE PTR [r12+0x108],0x0
0x11633f1: mov    QWORD PTR [r12+0x120],0x0
0x11633fd: mov    BYTE PTR [r12+0x128],0x0
0x1163406: mov    QWORD PTR [r12+0x140],0x0
0x1163412: mov    BYTE PTR [r12+0x148],0x0
0x116341b: movups XMMWORD PTR [r12+0x38],xmm0
0x1163421: movups XMMWORD PTR [r12+0x48],xmm0
0x1163427: movups XMMWORD PTR [r12+0x58],xmm0
0x116342d: movups XMMWORD PTR [r12+0x68],xmm0
0x1163433: movups XMMWORD PTR [r12+0x78],xmm0
0x1163439: movups XMMWORD PTR [r12+0x88],xmm0
0x1163442: mov    QWORD PTR [r12+0x160],0x0
0x116344e: mov    QWORD PTR [r12+0x178],rax
0x1163456: lea    rax,[r12+0x1a8]
0x116345e: mov    QWORD PTR [r12+0x198],rax
0x1163466: lea    rax,[r12+0x1c8]
0x116346e: mov    QWORD PTR [r12+0x1b8],rax
0x1163476: lea    rax,[r12+0x1e8]
0x116347e: mov    QWORD PTR [r12+0x1d8],rax
0x1163486: lea    rax,[r12+0x208]
0x116348e: mov    QWORD PTR [r12+0x1f8],rax
0x1163496: lea    rax,[r12+0x228]
0x116349e: mov    QWORD PTR [r12+0x218],rax
0x11634a6: lea    rax,[r12+0x248]
0x11634ae: mov    QWORD PTR [r12+0x238],rax
0x11634b6: lea    rax,[r12+0x268]
0x11634be: mov    BYTE PTR [r12+0x168],0x0
0x11634c7: mov    QWORD PTR [r12+0x180],0x0
0x11634d3: mov    BYTE PTR [r12+0x188],0x0
0x11634dc: mov    QWORD PTR [r12+0x1a0],0x0
0x11634e8: mov    BYTE PTR [r12+0x1a8],0x0
0x11634f1: mov    QWORD PTR [r12+0x1c0],0x0
0x11634fd: mov    BYTE PTR [r12+0x1c8],0x0
0x1163506: mov    QWORD PTR [r12+0x1e0],0x0
0x1163512: mov    BYTE PTR [r12+0x1e8],0x0
0x116351b: mov    QWORD PTR [r12+0x200],0x0
0x1163527: mov    BYTE PTR [r12+0x208],0x0
0x1163530: mov    QWORD PTR [r12+0x220],0x0
0x116353c: mov    BYTE PTR [r12+0x228],0x0
0x1163545: mov    QWORD PTR [r12+0x240],0x0
0x1163551: mov    BYTE PTR [r12+0x248],0x0
0x116355a: mov    QWORD PTR [r12+0x258],rax
0x1163562: mov    QWORD PTR [r12+0x260],0x0
0x116356e: mov    BYTE PTR [r12+0x268],0x0
0x1163577: mov    QWORD PTR [r12+0x2c0],0x0
0x1163583: movups XMMWORD PTR [r12+0x280],xmm0
0x116358c: movups XMMWORD PTR [r12+0x290],xmm0
0x1163595: movups XMMWORD PTR [r12+0x2a0],xmm0
0x116359e: movups XMMWORD PTR [r12+0x2b0],xmm0
0x11635a7: movups XMMWORD PTR [r12+0x2e0],xmm0
0x11635b0: movups XMMWORD PTR [r12+0x2f0],xmm0
0x11635b9: movups XMMWORD PTR [r12+0x300],xmm0
0x11635c2: mov    QWORD PTR [r12+0x320],0x0
0x11635ce: mov    QWORD PTR [r12+0x358],rbx
0x11635d6: mov    QWORD PTR [r12+0x360],0x0
0x11635e2: mov    BYTE PTR [r12+0x368],0x0
0x11635eb: movups XMMWORD PTR [r12+0x310],xmm0
0x11635f4: call   424090
0x11635f9: mov    QWORD PTR [r12+0x28],rax
0x11635fe: xor    r10d,r10d
0x1163601: mov    r11d,0xffffffff
0x1163607: xor    ebx,ebx
0x1163609: mov    DWORD PTR [rax],0x0
0x116360f: pxor   xmm0,xmm0
0x1163613: movabs rax,0xffffffff00007531
0x116361d: pxor   xmm1,xmm1
0x1163621: mov    QWORD PTR [r12+0x2d0],rax
0x1163629: mov    rdi,r12
0x116362c: mov    eax,0x1
0x1163631: lea    rsi,[rip+0xf6771a]        # 20cad52 ; cstring 'CUSTOM_LAW_MAKER'
0x1163638: mov    WORD PTR [r12+0x2d8],ax
0x1163641: xor    eax,eax
0x1163643: mov    DWORD PTR [r12+0x30],0x4
0x116364c: mov    WORD PTR [r12+0x278],r10w
0x1163655: mov    DWORD PTR [r12+0x2c8],0x0
0x1163661: mov    WORD PTR [r12+0x2cc],r11w
0x116366a: mov    QWORD PTR [r12+0x348],0x0
0x1163676: mov    WORD PTR [r12+0x350],bx
0x116367f: mov    BYTE PTR [r12+0x352],0x0
0x1163688: mov    DWORD PTR [r12+0x378],0x5
0x1163694: mov    WORD PTR [r12+0x37c],ax
0x116369d: mov    QWORD PTR [r12+0x3a0],0x0
0x11636a9: mov    DWORD PTR [r12+0x3a8],0x7531 ; inline '1u'
0x11636b5: movups XMMWORD PTR [r12+0x328],xmm0
0x11636be: movups XMMWORD PTR [r12+0x338],xmm0
0x11636c7: movups XMMWORD PTR [r12+0x380],xmm1
0x11636d0: movups XMMWORD PTR [r12+0x390],xmm0
0x11636d9: mov    QWORD PTR [rsp+0x30],r12
0x11636de: call   b05af0
0x11636e3: mov    eax,DWORD PTR [r12+0x30]
0x11636e8: cmp    eax,0x3
0x11636eb: jle    11636fb
0x11636ed: mov    rax,QWORD PTR [r12+0x28]
0x11636f2: or     BYTE PTR [rax+0x3],0x20
0x11636f6: mov    eax,DWORD PTR [r12+0x30]
0x11636fb: cmp    eax,0x1
0x11636fe: jle    11637c1
0x1163704: mov    rax,QWORD PTR [r12+0x28]
0x1163709: or     BYTE PTR [rax+0x1],0x1
0x116370d: mov    eax,DWORD PTR [r12+0x30]
0x1163712: cmp    eax,0x1
0x1163715: jle    11637c1
0x116371b: mov    rax,QWORD PTR [r12+0x28]
0x1163720: or     BYTE PTR [rax+0x1],0x2
0x1163724: mov    eax,DWORD PTR [r12+0x30]
0x1163729: cmp    eax,0x1
0x116372c: jle    11637c1
0x1163732: mov    rax,QWORD PTR [r12+0x28]
0x1163737: or     BYTE PTR [rax+0x1],0x4
0x116373b: mov    eax,DWORD PTR [r12+0x30]
0x1163740: cmp    eax,0x1
0x1163743: jle    11637c1
0x1163745: mov    rax,QWORD PTR [r12+0x28]
0x116374a: or     BYTE PTR [rax+0x1],0x8
0x116374e: mov    eax,DWORD PTR [r12+0x30]
0x1163753: cmp    eax,0x2
0x1163756: jle    116378c
0x1163758: mov    rax,QWORD PTR [r12+0x28]
0x116375d: or     BYTE PTR [rax+0x2],0x20
0x1163761: mov    eax,DWORD PTR [r12+0x30]
0x1163766: cmp    eax,0x2
0x1163769: jle    116378c
0x116376b: mov    rax,QWORD PTR [r12+0x28]
0x1163770: or     BYTE PTR [rax+0x2],0x40
0x1163774: mov    eax,DWORD PTR [r12+0x30]
0x1163779: cmp    eax,0x3
0x116377c: jle    116378c
0x116377e: mov    rax,QWORD PTR [r12+0x28]
0x1163783: or     BYTE PTR [rax+0x3],0x2
0x1163787: mov    eax,DWORD PTR [r12+0x30]
0x116378c: cmp    eax,0x1
0x116378f: jle    11637c1
0x1163791: mov    rax,QWORD PTR [r12+0x28]
0x1163796: or     BYTE PTR [rax+0x1],0x10
0x116379a: cmp    DWORD PTR [r12+0x30],0x3
0x11637a0: jle    11637ab
0x11637a2: mov    rax,QWORD PTR [r12+0x28]
0x11637a7: or     BYTE PTR [rax+0x3],0x10
0x11637ab: cmp    DWORD PTR [r12+0x30],0x1
0x11637b1: jle    11637bc
0x11637b3: mov    rax,QWORD PTR [r12+0x28]
0x11637b8: or     BYTE PTR [rax+0x1],0x80
0x11637bc: mov    eax,DWORD PTR [r12+0x30]
0x11637c1: cmp    eax,0x2
0x11637c4: jle    1164c0d
0x11637ca: mov    rax,QWORD PTR [r12+0x28]
0x11637cf: or     BYTE PTR [rax+0x2],0x1
0x11637d3: mov    eax,DWORD PTR [r12+0x30]
0x11637d8: cmp    eax,0x2
0x11637db: jle    1164c0d
0x11637e1: mov    rax,QWORD PTR [r12+0x28]
0x11637e6: or     BYTE PTR [rax+0x2],0x2
0x11637ea: mov    r9d,DWORD PTR [r12+0x30]
0x11637ef: test   r9d,r9d
0x11637f2: jle    1164c15
0x11637f8: mov    rax,QWORD PTR [r12+0x28]
0x11637fd: or     BYTE PTR [rax],0x4
0x1163800: mov    r8d,DWORD PTR [r12+0x30]
0x1163805: test   r8d,r8d
0x1163808: jle    1164c15
0x116380e: mov    rax,QWORD PTR [r12+0x28]
0x1163813: or     BYTE PTR [rax],0x40
0x1163816: mov    rax,QWORD PTR [rip+0xf6bc2b]        # 20cf448
0x116381d: cmp    DWORD PTR [r12+0x30],0x2
0x1163823: mov    QWORD PTR [r12+0x3a0],rax
0x116382b: jle    1163836
0x116382d: mov    rax,QWORD PTR [r12+0x28]
0x1163832: or     BYTE PTR [rax+0x2],0x10
0x1163836: mov    esi,0x1
0x116383b: lea    r8,[rip+0xf67489]        # 20caccb ; cstring 'lord'
0x1163842: mov    DWORD PTR [r12+0x378],0x5
0x116384e: mov    rdi,QWORD PTR [rsp+0x20]
0x1163853: mov    WORD PTR [r12+0x37c],si
0x116385c: lea    rbx,[rip+0xf67470]        # 20cacd3 ; cstring 'lords'
0x1163863: mov    rsi,r8
0x1163866: call   b05af0
0x116386b: mov    rsi,rbx
0x116386e: lea    rdi,[r12+0xb8]
0x1163876: call   b05af0
0x116387b: lea    rdi,[r12+0xd8]
0x1163883: lea    rsi,[rip+0xf674d9]        # 20cad63 ; cstring 'lady'
0x116388a: call   b05af0
0x116388f: lea    rdi,[r12+0xf8]
0x1163897: lea    rsi,[rip+0xf674ca]        # 20cad68 ; cstring 'ladies'
0x116389e: call   b05af0
0x11638a3: lea    r8,[rip+0xf67421]        # 20caccb ; cstring 'lord'
0x11638aa: lea    rdi,[r12+0x118]
0x11638b2: mov    rsi,r8
0x11638b5: call   b05af0
0x11638ba: mov    rsi,rbx
0x11638bd: lea    rdi,[r12+0x138]
0x11638c5: lea    rbx,[rip+0xf674b0]        # 20cad7c ; cstring 'lords consort'
0x11638cc: call   b05af0
0x11638d1: lea    r8,[rip+0xf67497]        # 20cad6f ; cstring 'lord consort'
0x11638d8: lea    rdi,[r12+0x158]
0x11638e0: mov    rsi,r8
0x11638e3: call   b05af0
0x11638e8: lea    rdi,[r12+0x178]
0x11638f0: mov    rsi,rbx
0x11638f3: call   b05af0
0x11638f8: lea    rdi,[r12+0x198]
0x1163900: lea    rsi,[rip+0xf67483]        # 20cad8a ; cstring 'lady consort'
0x1163907: call   b05af0
0x116390c: lea    rdi,[r12+0x1b8]
0x1163914: lea    rsi,[rip+0xf6747c]        # 20cad97 ; cstring 'ladies consort'
0x116391b: call   b05af0
0x1163920: lea    r8,[rip+0xf67448]        # 20cad6f ; cstring 'lord consort'
0x1163927: lea    rdi,[r12+0x1d8]
0x116392f: mov    rsi,r8
0x1163932: call   b05af0
0x1163937: lea    rdi,[r12+0x1f8]
0x116393f: mov    rsi,rbx
0x1163942: call   b05af0
0x1163947: mov    edi,0x1
0x116394c: mov    BYTE PTR [r12+0x328],0x1
0x1163955: mov    r11,QWORD PTR [r14+0x10c0]
0x116395c: mov    WORD PTR [r12+0x2d8],di
0x1163965: mov    rax,QWORD PTR [r14+0x10c8]
0x116396c: mov    DWORD PTR [r12+0x2d0],0x28
0x1163978: sub    rax,r11
0x116397b: sar    rax,0x3
0x116397f: sub    eax,0x1
0x1163982: js     1164c29
0x1163988: movsxd rcx,eax
0x116398b: movzx  eax,BYTE PTR [rsp+0x18]
0x1163990: xor    edx,edx
0x1163992: mov    QWORD PTR [rsp+0x18],rbp
0x1163997: mov    edi,eax
0x1163999: mov    r8d,eax
0x116399c: mov    esi,eax
0x116399e: mov    r9d,eax
0x11639a1: mov    ebx,eax
0x11639a3: mov    r10d,eax
0x11639a6: mov    ebp,eax
0x11639a8: mov    rax,QWORD PTR [r11+rcx*8]
0x11639ac: cmp    BYTE PTR [rax+0x32a],0x0
0x11639b3: cmovne ebp,edx
0x11639b6: cmp    BYTE PTR [rax+0x330],0x0
0x11639bd: cmovne r10d,edx
0x11639c1: cmp    BYTE PTR [rax+0x331],0x0
0x11639c8: cmovne ebx,edx
0x11639cb: cmp    BYTE PTR [rax+0x332],0x0
0x11639d2: cmovne r9d,edx
0x11639d6: cmp    BYTE PTR [rax+0x33a],0x0
0x11639dd: cmovne r8d,edx
0x11639e1: cmp    BYTE PTR [rax+0x33b],0x0
0x11639e8: cmovne edi,edx
0x11639eb: cmp    BYTE PTR [rax+0x329],0x0
0x11639f2: cmovne esi,edx
0x11639f5: sub    rcx,0x1
0x11639f9: test   ecx,ecx
0x11639fb: jns    11639a8
0x11639fd: mov    eax,ebp
0x11639ff: mov    rbp,QWORD PTR [rsp+0x18]
0x1163a04: test   al,al
0x1163a06: je     1163a11
0x1163a08: mov    BYTE PTR [r12+0x32a],0x1
0x1163a11: test   r10b,r10b
0x1163a14: je     1163a1f
0x1163a16: mov    BYTE PTR [r12+0x330],0x1
0x1163a1f: test   bl,bl
0x1163a21: jne    1164c48
0x1163a27: test   r9b,r9b
0x1163a2a: je     1163a35
0x1163a2c: mov    BYTE PTR [r12+0x332],0x1
0x1163a35: test   r8b,r8b
0x1163a38: je     1164be8
0x1163a3e: mov    BYTE PTR [r12+0x33a],0x1
0x1163a47: test   dil,dil
0x1163a4a: je     1164be8
0x1163a50: mov    BYTE PTR [r12+0x33b],0x1
0x1163a59: cmp    DWORD PTR [r12+0x30],0x0
0x1163a5f: jle    1163aab
0x1163a61: mov    rax,QWORD PTR [r12+0x28]
0x1163a66: or     BYTE PTR [rax],0x80
0x1163a69: mov    eax,DWORD PTR [r12+0x30]
0x1163a6e: test   eax,eax
0x1163a70: jle    1163a7f
0x1163a72: mov    rax,QWORD PTR [r12+0x28]
0x1163a77: or     BYTE PTR [rax],0x1
0x1163a7a: mov    eax,DWORD PTR [r12+0x30]
0x1163a7f: cmp    BYTE PTR [r12+0x33b],0x0
0x1163a88: jne    1163a9d
0x1163a8a: cmp    eax,0x1
0x1163a8d: jle    1163aab
0x1163a8f: mov    rax,QWORD PTR [r12+0x28]
0x1163a94: or     BYTE PTR [rax+0x1],0x40
0x1163a98: mov    eax,DWORD PTR [r12+0x30]
0x1163a9d: cmp    eax,0x1
0x1163aa0: jle    1163aab
0x1163aa2: mov    rax,QWORD PTR [r12+0x28]
0x1163aa7: or     BYTE PTR [rax+0x1],0x20
0x1163aab: test   sil,sil
0x1163aae: jne    1164c56
0x1163ab4: mov    eax,DWORD PTR [r14+0x1108]
0x1163abb: mov    rsi,QWORD PTR [r14+0x10c8]
0x1163ac2: mov    DWORD PTR [r12+0x20],eax
0x1163ac7: add    eax,0x1
0x1163aca: mov    DWORD PTR [r14+0x1108],eax
0x1163ad1: cmp    rsi,QWORD PTR [r14+0x10d0]
0x1163ad8: je     1164e62
0x1163ade: mov    QWORD PTR [rsi],r12
0x1163ae1: add    rsi,0x8
0x1163ae5: mov    QWORD PTR [r14+0x10c8],rsi
0x1163aec: mov    edi,0x60
0x1163af1: call   423860
0x1163af6: pxor   xmm0,xmm0
0x1163afa: mov    edi,0x4
0x1163aff: mov    DWORD PTR [rax+0x20],0x0
0x1163b06: mov    r12,rax
0x1163b09: mov    QWORD PTR [rax+0x18],0x0
0x1163b11: mov    QWORD PTR [rax+0x50],0x0
0x1163b19: mov    DWORD PTR [rax+0x10],0xffffffff
0x1163b20: movups XMMWORD PTR [rax+0x40],xmm0
0x1163b24: mov    rax,QWORD PTR [rip+0xfd684d]        # 213a378
0x1163b2b: mov    DWORD PTR [r12+0x28],0xffffffff
0x1163b34: mov    QWORD PTR [r12+0x4],rax
0x1163b39: call   424090
0x1163b3e: pcmpeqd xmm0,xmm0
0x1163b42: mov    DWORD PTR [rax],0x0
0x1163b48: mov    rbx,QWORD PTR [rsp+0x30]
0x1163b4d: movups XMMWORD PTR [r12+0x2c],xmm0
0x1163b53: mov    edx,DWORD PTR [r14+0x1128]
0x1163b5a: mov    DWORD PTR [r12+0x20],0x4
0x1163b63: mov    DWORD PTR [r12],edx
0x1163b67: add    edx,0x1
0x1163b6a: mov    DWORD PTR [r12+0x58],0xffffffff
0x1163b73: mov    QWORD PTR [r12+0x18],rax
0x1163b78: mov    DWORD PTR [r14+0x1128],edx
0x1163b7f: mov    edx,DWORD PTR [rbx+0x20]
0x1163b82: mov    QWORD PTR [rsp+0x38],r12
0x1163b87: or     BYTE PTR [rax],0x1
0x1163b8a: mov    rsi,QWORD PTR [r14+0x1118]
0x1163b91: mov    DWORD PTR [r12+0xc],edx
0x1163b96: cmp    rsi,QWORD PTR [r14+0x1120]
0x1163b9d: je     1164e4c
0x1163ba3: mov    QWORD PTR [rsi],r12
0x1163ba6: add    rsi,0x8
0x1163baa: mov    QWORD PTR [r14+0x1118],rsi
0x1163bb1: cmp    DWORD PTR [rbx+0x30],0x3
0x1163bb5: jle    1163bcd
0x1163bb7: mov    rax,QWORD PTR [rbx+0x28]
0x1163bbb: or     BYTE PTR [rax+0x3],0x4
0x1163bbf: cmp    DWORD PTR [rbx+0x30],0x3
0x1163bc3: jle    1163bcd
0x1163bc5: mov    rax,QWORD PTR [rbx+0x28]
0x1163bc9: or     BYTE PTR [rax+0x3],0x8
0x1163bcd: mov    edi,0x38
0x1163bd2: call   423860
0x1163bd7: xor    esi,esi
0x1163bd9: mov    rdi,rax
0x1163bdc: mov    r12,rax
0x1163bdf: call   a62780
0x1163be4: mov    edx,DWORD PTR [r14+0x4]
0x1163be8: lea    rax,[rip+0x12ca871]        # 242e460
0x1163bef: xor    r8d,r8d
0x1163bf2: xor    esi,esi
0x1163bf4: mov    QWORD PTR [r12],rax
0x1163bf8: mov    ecx,0x64
0x1163bfd: mov    rdi,r13
0x1163c00: movd   xmm1,DWORD PTR [rip+0x18218b4]        # 29854bc
0x1163c08: mov    DWORD PTR [r12+0x28],edx
0x1163c0d: movd   xmm0,DWORD PTR [rip+0x18218af]        # 29854c4
0x1163c15: mov    DWORD PTR [r12+0x2c],edx
0x1163c1a: mov    DWORD PTR [r12+0x30],0xffffffff
0x1163c23: punpckldq xmm0,xmm1
0x1163c27: mov    DWORD PTR [r12+0x24],0xffffffff
0x1163c30: mov    eax,DWORD PTR [rbx+0x20]
0x1163c33: movq   QWORD PTR [r12+0x8],xmm0
0x1163c3a: mov    DWORD PTR [r12+0x30],eax
0x1163c3f: mov    eax,0x1
0x1163c44: mov    WORD PTR [r12+0x34],ax
0x1163c4a: call   a6d550
0x1163c4f: mov    rdi,QWORD PTR [rip+0x15b316a]        # 2716dc0
0x1163c56: call   b29770
0x1163c5b: sub    rsp,0x8
0x1163c5f: mov    edx,DWORD PTR [r14+0x4]
0x1163c63: mov    rdi,r13
0x1163c66: mov    r12,QWORD PTR [rsp+0x40]
0x1163c6b: push   0xffffffffffffffff
0x1163c6d: mov    ecx,0x64
0x1163c72: mov    r9d,0xffffffff
0x1163c78: mov    r8d,0x1
0x1163c7e: mov    esi,DWORD PTR [r12]
0x1163c82: call   a67ad0
0x1163c87: mov    eax,DWORD PTR [r13+0xdc]
0x1163c8e: pop    rdx
0x1163c8f: pop    rcx
0x1163c90: cmp    eax,0xffffffff
0x1163c93: je     1163d89
0x1163c99: lea    r13,[rsp+0x40]
0x1163c9e: movsxd rdx,eax
0x1163ca1: lea    rsi,[rip+0x15b3180]        # 2716e28
0x1163ca8: mov    rdi,r13
0x1163cab: call   1134a10
0x1163cb0: cmp    BYTE PTR [rsp+0x50],0x0
0x1163cb5: je     1163d89
0x1163cbb: mov    r8,QWORD PTR [rsp+0x48]
0x1163cc0: test   r8,r8
0x1163cc3: je     1163d89
0x1163cc9: mov    rax,QWORD PTR [rip+0x15b3190]        # 2716e60
0x1163cd0: mov    rsi,QWORD PTR [rip+0x15b3181]        # 2716e58
0x1163cd7: mov    QWORD PTR [rsp+0x40],r8
0x1163cdc: mov    rdx,rax
0x1163cdf: sub    rdx,rsi
0x1163ce2: sar    rdx,0x3
0x1163ce6: test   rdx,rdx
0x1163ce9: jle    1163d14
0x1163ceb: mov    rcx,rdx
0x1163cee: mov    r10d,DWORD PTR [r8]
0x1163cf1: sar    rcx,1
0x1163cf4: lea    rdi,[rsi+rcx*8]
0x1163cf8: mov    r9,QWORD PTR [rdi]
0x1163cfb: cmp    DWORD PTR [r9],r10d
0x1163cfe: jge    1164be0
0x1163d04: sub    rdx,rcx
0x1163d07: lea    rsi,[rdi+0x8]
0x1163d0b: sub    rdx,0x1
0x1163d0f: test   rdx,rdx
0x1163d12: jg     1163ceb
0x1163d14: cmp    rax,rsi
0x1163d17: je     1164ed8
0x1163d1d: mov    rdx,QWORD PTR [rsi]
0x1163d20: mov    ecx,DWORD PTR [r8]
0x1163d23: cmp    DWORD PTR [rdx],ecx
0x1163d25: je     1163d74
0x1163d27: cmp    rax,QWORD PTR [rip+0x15b313a]        # 2716e68
0x1163d2e: je     1164eba
0x1163d34: mov    rdx,QWORD PTR [rax-0x8]
0x1163d38: mov    QWORD PTR [rax],rdx
0x1163d3b: lea    rdx,[rax+0x8]
0x1163d3f: mov    QWORD PTR [rip+0x15b311a],rdx        # 2716e60
0x1163d46: lea    rdx,[rax-0x8]
0x1163d4a: cmp    rsi,rdx
0x1163d4d: je     1163d71
0x1163d4f: sub    rdx,rsi
0x1163d52: mov    QWORD PTR [rsp+0x20],r8
0x1163d57: sub    rax,rdx
0x1163d5a: mov    QWORD PTR [rsp+0x18],rsi
0x1163d5f: mov    rdi,rax
0x1163d62: call   423870
0x1163d67: mov    r8,QWORD PTR [rsp+0x20]
0x1163d6c: mov    rsi,QWORD PTR [rsp+0x18]
0x1163d71: mov    QWORD PTR [rsi],r8
0x1163d74: mov    rcx,r8
0x1163d77: mov    rdx,rbx
0x1163d7a: lea    rdi,[rip+0x16c7bb7]        # 282b938
0x1163d81: mov    rsi,r14
0x1163d84: call   9cb050
0x1163d89: cmp    WORD PTR [rbx+0x278],0x0
0x1163d91: jne    1164c97
0x1163d97: lea    r12,[r14+0x20]
0x1163d9b: mov    edx,0xc
0x1163da0: mov    rdi,r14
0x1163da3: mov    rsi,r12
0x1163da6: call   8ab510
0x1163dab: mov    r8,r14
0x1163dae: mov    ecx,0x3
0x1163db3: mov    rdx,r12
0x1163db6: mov    esi,0x9
0x1163dbb: lea    rdi,[rip+0x1593c7e]        # 26f7a40
0x1163dc2: call   1522250
0x1163dc7: or     DWORD PTR [rip+0x16b5aea],0x5        # 28198b8
0x1163dce: movdqa xmm6,XMMWORD PTR [rsp]
0x1163dd3: mov    QWORD PTR [rip+0x1593e96],rbp        # 26f7c70
0x1163dda: mov    DWORD PTR [rip+0x1593e97],r15d        # 26f7c78
0x1163de1: mov    QWORD PTR [rip+0x1593ea0],r14        # 26f7c88
0x1163de8: movups XMMWORD PTR [rip+0x1593e71],xmm6        # 26f7c60
0x1163def: nop
0x1163df0: mov    rax,QWORD PTR [rsp+0xc8]
0x1163df8: sub    rax,QWORD PTR fs:0x28
0x1163e01: jne    116468c
0x1163e07: add    rsp,0xd8
0x1163e0e: pop    rbx
0x1163e0f: pop    rbp
0x1163e10: pop    r12
0x1163e12: pop    r13
0x1163e14: pop    r14
0x1163e16: pop    r15
0x1163e18: ret
0x1163e19: nop    DWORD PTR [rax+0x0]
0x1163e20: sub    eax,0xa5
0x1163e25: cmp    eax,0x20
0x1163e28: ja     1163e80
0x1163e2a: lea    rdx,[rip+0xfd1d63]        # 2135b94
0x1163e31: movsxd rax,DWORD PTR [rdx+rax*4]
0x1163e35: add    rax,rdx
0x1163e38: notrack jmp rax
0x1163e3b: cmp    eax,0x3c
0x1163e3e: je     1164078
0x1163e44: cmp    eax,0x4c
0x1163e47: jne    1163e80
0x1163e49: mov    DWORD PTR [r13+0x60],0x17
0x1163e51: movq   rdi,xmm1
0x1163e56: call   1868610
0x1163e5b: mov    rax,QWORD PTR [rsp+0xc8]
0x1163e63: sub    rax,QWORD PTR fs:0x28
0x1163e6c: je     11630f3
0x1163e72: jmp    116468c
0x1163e77: nop    WORD PTR [rax+rax*1+0x0]
0x1163e80: mov    rax,QWORD PTR [rsi+0x7d0]
0x1163e87: mov    rdx,QWORD PTR [rsi+0x7d8]
0x1163e8e: cmp    rax,rdx
0x1163e91: jb     11648e8
0x1163e97: mov    rdi,rsi
0x1163e9a: and    DWORD PTR [rip+0x1811a33],0xfffffffe        # 29758d4
0x1163ea1: call   199c180
0x1163ea6: movd   xmm0,DWORD PTR [rbx]
0x1163eaa: movd   xmm4,DWORD PTR [r13+0x8]
0x1163eb0: mov    DWORD PTR [rax],0x7
0x1163eb6: mov    r14,rax
0x1163eb9: punpckldq xmm0,xmm4
0x1163ebd: mov    DWORD PTR [rax+0x4c],0x2710
0x1163ec4: movq   QWORD PTR [rax+0xc],xmm0
0x1163ec9: mov    eax,DWORD PTR [rbp+0x0]
0x1163ecc: sub    eax,0xe2
0x1163ed1: cmp    eax,0x1
0x1163ed4: jbe    116487e
0x1163eda: mov    rax,QWORD PTR [rip+0xf6b1bf]        # 20cf0a0
0x1163ee1: mov    QWORD PTR [r14+0x50],rax
0x1163ee5: mov    DWORD PTR [r14+0x40],0xa
0x1163eed: lea    rdi,[r14+0x8]
0x1163ef1: mov    rsi,rbp
0x1163ef4: call   b34e10
0x1163ef9: mov    rax,QWORD PTR [rip+0xfd6478]        # 213a378
0x1163f00: mov    rcx,QWORD PTR [r13+0x50]
0x1163f04: mov    QWORD PTR [r14+0x44],rax
0x1163f08: mov    rax,QWORD PTR [r13+0x48]
0x1163f0c: cmp    rcx,rax
0x1163f0f: ja     11649b0
0x1163f15: mov    rbx,QWORD PTR [r12+0x8]
0x1163f1a: mov    rbp,QWORD PTR [r12+0x10]
0x1163f1f: pxor   xmm0,xmm0
0x1163f23: mov    BYTE PTR [r12],0x0
0x1163f28: movups XMMWORD PTR [r12+0x28],xmm0
0x1163f2e: cmp    rbx,rbp
0x1163f31: jb     1164858
0x1163f37: nop    WORD PTR [rax+rax*1+0x0]
0x1163f40: cmp    rbx,rbp
0x1163f43: je     1163f4a
0x1163f45: mov    QWORD PTR [r12+0x10],rbx
0x1163f4a: mov    rbx,QWORD PTR [r12+0x38]
0x1163f4f: mov    r13,QWORD PTR [r12+0x40]
0x1163f54: mov    BYTE PTR [r12+0x20],0x0
0x1163f5a: mov    DWORD PTR [r12+0x24],0x0
0x1163f63: cmp    rbx,r13
0x1163f66: jb     11646c8
0x1163f6c: nop    DWORD PTR [rax+0x0]
0x1163f70: cmp    rbx,r13
0x1163f73: je     1163f7a
0x1163f75: mov    QWORD PTR [r12+0x40],rbx
0x1163f7a: mov    rax,QWORD PTR [r12+0x58]
0x1163f7f: mov    BYTE PTR [r12+0x50],0x0
0x1163f85: mov    QWORD PTR [r12+0x60],0x0
0x1163f8e: mov    BYTE PTR [rax],0x0
0x1163f91: mov    rbx,QWORD PTR [r12+0xb0]
0x1163f99: mov    r13,QWORD PTR [r12+0xb8]
0x1163fa1: mov    BYTE PTR [r12+0x7c],0x0
0x1163fa7: mov    DWORD PTR [r12+0x80],0x0
0x1163fb3: mov    BYTE PTR [r12+0x84],0x0
0x1163fbc: cmp    rbx,r13
0x1163fbf: jb     1164808
0x1163fc5: nop    DWORD PTR [rax]
0x1163fc8: cmp    rbx,r13
0x1163fcb: je     1163df0
0x1163fd1: mov    QWORD PTR [r12+0xb8],rbx
0x1163fd9: jmp    1163df0
0x1163fde: xchg   ax,ax
0x1163fe0: mov    DWORD PTR [r13+0x60],0xa
0x1163fe8: movq   rdi,xmm1
0x1163fed: call   1868610
0x1163ff2: mov    rax,QWORD PTR [rsp+0xc8]
0x1163ffa: sub    rax,QWORD PTR fs:0x28
0x1164003: je     11630f3
0x1164009: jmp    116468c
0x116400e: xchg   ax,ax
0x1164010: mov    DWORD PTR [r13+0x60],0x3
0x1164018: movq   rdi,xmm1
0x116401d: call   1868610
0x1164022: mov    rax,QWORD PTR [rsp+0xc8]
0x116402a: sub    rax,QWORD PTR fs:0x28
0x1164033: je     11630f3
0x1164039: jmp    116468c
0x116403e: xchg   ax,ax
0x1164040: mov    eax,DWORD PTR [r13+0x328]
0x1164047: mov    DWORD PTR [r13+0x60],eax
0x116404b: mov    eax,DWORD PTR [r13+0x350]
0x1164052: mov    DWORD PTR [r13+0x88],eax
0x1164059: cmp    eax,0x21
0x116405c: ja     116455b
0x1164062: lea    rdx,[rip+0xfd1baf]        # 2135c18
0x1164069: movsxd rax,DWORD PTR [rdx+rax*4]
0x116406d: add    rax,rdx
0x1164070: notrack jmp rax
0x1164073: nop    DWORD PTR [rax+rax*1+0x0]
0x1164078: mov    DWORD PTR [r13+0x60],0x1
0x1164080: mov    rdi,r13
0x1164083: call   1868610
0x1164088: mov    rax,QWORD PTR [rsp+0xc8]
0x1164090: sub    rax,QWORD PTR fs:0x28
0x1164099: je     11630f3
0x116409f: jmp    116468c
0x11640a4: nop    DWORD PTR [rax+0x0]
0x11640a8: mov    DWORD PTR [r13+0x60],0x1c
0x11640b0: movq   rdi,xmm1
0x11640b5: call   1868610
0x11640ba: mov    rax,QWORD PTR [rsp+0xc8]
0x11640c2: sub    rax,QWORD PTR fs:0x28
0x11640cb: je     11630f3
0x11640d1: jmp    116468c
0x11640d6: cs nop WORD PTR [rax+rax*1+0x0]
0x11640e0: mov    DWORD PTR [r13+0x60],0x41
0x11640e8: movq   rdi,xmm1
0x11640ed: call   1868610
0x11640f2: mov    rax,QWORD PTR [rsp+0xc8]
0x11640fa: sub    rax,QWORD PTR fs:0x28
0x1164103: je     11630f3
0x1164109: jmp    116468c
0x116410e: xchg   ax,ax
0x1164110: mov    DWORD PTR [r13+0x60],0x42
0x1164118: movq   rdi,xmm1
0x116411d: call   1868610
0x1164122: mov    rax,QWORD PTR [rsp+0xc8]
0x116412a: sub    rax,QWORD PTR fs:0x28
0x1164133: je     11630f3
0x1164139: jmp    116468c
0x116413e: xchg   ax,ax
0x1164140: movq   rdi,xmm1
0x1164145: call   fecef0
0x116414a: mov    rdx,rax
0x116414d: test   rax,rax
0x1164150: je     1163df0
0x1164156: sub    rsp,0x8
0x116415a: mov    rsi,QWORD PTR [rip+0x15b2c5f]        # 2716dc0
0x1164161: xor    ecx,ecx
0x1164163: mov    r8,r13
0x1164166: push   0x1
0x1164168: mov    r9d,0x1
0x116416e: lea    rdi,[rip+0x15999f3]        # 26fdb68
0x1164175: call   15ac530
0x116417a: xor    eax,eax
0x116417c: pop    rdx
0x116417d: pop    rcx
0x116417e: mov    WORD PTR [rip+0x180e5db],ax        # 2972760
0x1164185: mov    rax,QWORD PTR [rip+0xfa770c]        # 210b898
0x116418c: mov    DWORD PTR [rip+0x132525a],0xffff8ad0        # 24893f0
0x1164196: mov    QWORD PTR [rip+0x132524b],rax        # 24893e8
0x116419d: mov    eax,DWORD PTR [rip+0x13d7559]        # 253b6fc
0x11641a3: mov    DWORD PTR [rip+0x1e16e83],eax        # 2f7b02c
0x11641a9: mov    eax,DWORD PTR [rip+0x13d7549]        # 253b6f8
0x11641af: mov    DWORD PTR [rip+0x1e16e73],eax        # 2f7b028
0x11641b5: mov    eax,DWORD PTR [rip+0x13d7539]        # 253b6f4
0x11641bb: mov    DWORD PTR [rip+0x1e16e63],eax        # 2f7b024
0x11641c1: jmp    1163df0
0x11641c6: cs nop WORD PTR [rax+rax*1+0x0]
0x11641d0: mov    DWORD PTR [r13+0x60],0x36
0x11641d8: movq   rdi,xmm1
0x11641dd: call   1868610
0x11641e2: mov    rax,QWORD PTR [rsp+0xc8]
0x11641ea: sub    rax,QWORD PTR fs:0x28
0x11641f3: je     11630f3
0x11641f9: jmp    116468c
0x11641fe: xchg   ax,ax
0x1164200: mov    rdi,rsi
0x1164203: call   b25b30
0x1164208: movsxd rdx,DWORD PTR [rax+0xb0]
0x116420f: mov    r12,rax
0x1164212: mov    rax,QWORD PTR [rip+0x159f28f]        # 27034a8
0x1164219: cmp    QWORD PTR [rip+0x159f290],rax        # 27034b0
0x1164220: je     1163df0
0x1164226: cmp    edx,0xffffffff
0x1164229: je     1163df0
0x116422f: lea    r13,[rsp+0x40]
0x1164234: lea    r14,[rip+0x159f26d]        # 27034a8
0x116423b: mov    rsi,r14
0x116423e: mov    rdi,r13
0x1164241: call   1134850
0x1164246: cmp    BYTE PTR [rsp+0x50],0x0
0x116424b: je     1163df0
0x1164251: mov    rax,QWORD PTR [rsp+0x48]
0x1164256: test   rax,rax
0x1164259: je     1163df0
0x116425f: cmp    WORD PTR [rax],0x0
0x1164263: jne    1163df0
0x1164269: mov    rcx,QWORD PTR [r12+0xe8]
0x1164271: mov    rax,QWORD PTR [r12+0xf0]
0x1164279: cmp    rcx,rax
0x116427c: jb     1164b50
0x1164282: mov    rax,QWORD PTR [rip+0x16b1287]        # 2815510
0x1164289: mov    rdx,QWORD PTR [rip+0x16b1288]        # 2815518
0x1164290: sub    rdx,rax
0x1164293: lea    rcx,[rax+rdx*1]
0x1164297: shr    rdx,0x3
0x116429b: je     11642b0
0x116429d: mov    rdx,QWORD PTR [rax]
0x11642a0: add    rax,0x8
0x11642a4: mov    DWORD PTR [rdx+0x2c],0x0
0x11642ab: cmp    rcx,rax
0x11642ae: jne    116429d
0x11642b0: call   949b90
0x11642b5: mov    rcx,QWORD PTR [rip+0x159f1ec]        # 27034a8
0x11642bc: mov    rbx,rax
0x11642bf: mov    eax,0x8
0x11642c4: or     DWORD PTR [rbx+0x9c],0x400
0x11642ce: cmp    QWORD PTR [rip+0x159f1db],rcx        # 27034b0
0x11642d5: mov    WORD PTR [rbx],ax
0x11642d8: mov    eax,DWORD PTR [r12+0xb0]
0x11642e0: je     1164bfa
0x11642e6: cmp    eax,0xffffffff
0x11642e9: je     1164bfa
0x11642ef: movsxd rdx,eax
0x11642f2: mov    rsi,r14
0x11642f5: mov    rdi,r13
0x11642f8: call   1134850
0x11642fd: cmp    BYTE PTR [rsp+0x50],0x0
0x1164302: je     1164bfa
0x1164308: mov    r14,QWORD PTR [rsp+0x48]
0x116430d: xor    ecx,ecx
0x116430f: xor    edx,edx
0x1164311: mov    rdi,rbx
0x1164314: mov    rsi,r14
0x1164317: call   897a40
0x116431c: test   r14,r14
0x116431f: je     116432b
0x1164321: mov    eax,DWORD PTR [r14+0x4]
0x1164325: mov    DWORD PTR [rbx+0x1378],eax
0x116432b: mov    rdi,rbx
0x116432e: call   88a830
0x1164333: mov    edi,0x38
0x1164338: call   423860
0x116433d: xor    esi,esi
0x116433f: mov    rdi,rax
0x1164342: mov    r14,rax
0x1164345: call   a62780
0x116434a: mov    QWORD PTR [r14+0x28],0xffffffffffffffff
0x1164352: xor    r8d,r8d
0x1164355: xor    ecx,ecx
0x1164357: mov    rdi,r12
0x116435a: lea    rax,[rip+0x12c8bff]        # 242cf60
0x1164361: movd   xmm6,DWORD PTR [rip+0x1821153]        # 29854bc
0x1164369: movd   xmm0,DWORD PTR [rip+0x1821153]        # 29854c4
0x1164371: mov    DWORD PTR [r14+0x30],0xffffffff
0x1164379: mov    QWORD PTR [r14],rax
0x116437c: mov    eax,DWORD PTR [rbx+0x4]
0x116437f: mov    edx,0xffffffff
0x1164384: mov    esi,0xffffffff
0x1164389: punpckldq xmm0,xmm6
0x116438d: mov    DWORD PTR [r14+0x24],eax
0x1164391: movq   QWORD PTR [r14+0x8],xmm0
0x1164397: call   a68ce0
0x116439c: xor    r9d,r9d
0x116439f: mov    ecx,0xffffffff
0x11643a4: mov    rdi,r12
0x11643a7: mov    r8d,0xffffffff
0x11643ad: mov    edx,0xffffffff
0x11643b2: mov    esi,0xffffffff
0x11643b7: call   a66bf0
0x11643bc: mov    rax,QWORD PTR [r12+0x130]
0x11643c4: test   rax,rax
0x11643c7: je     11643e8
0x11643c9: mov    rax,QWORD PTR [rax+0x8]
0x11643cd: test   rax,rax
0x11643d0: je     11643e8
0x11643d2: cmp    WORD PTR [rax+0x60],0x66
0x11643d7: je     11643e8
0x11643d9: xor    edx,edx
0x11643db: mov    esi,0x66
0x11643e0: mov    rdi,r12
0x11643e3: call   a65c50
0x11643e8: mov    edx,DWORD PTR [rbx+0x4]
0x11643eb: mov    ecx,0x64
0x11643f0: xor    esi,esi
0x11643f2: mov    rdi,r12
0x11643f5: mov    r8d,0x1
0x11643fb: mov    DWORD PTR [r12+0xb0],edx
0x1164403: call   a6d550
0x1164408: pxor   xmm0,xmm0
0x116440c: xor    ecx,ecx
0x116440e: mov    rdx,rbx
0x1164411: mov    rsi,r13
0x1164414: mov    rdi,rbx
0x1164417: mov    QWORD PTR [rsp+0x40],0x0
0x1164420: mov    QWORD PTR [rsp+0xb8],0x0
0x116442c: movups XMMWORD PTR [rsp+0x48],xmm0
0x1164431: movups XMMWORD PTR [rsp+0x58],xmm0
0x1164436: movups XMMWORD PTR [rsp+0x68],xmm0
0x116443b: movups XMMWORD PTR [rsp+0x78],xmm0
0x1164440: movups XMMWORD PTR [rsp+0x88],xmm0
0x1164448: movups XMMWORD PTR [rsp+0x98],xmm0
0x1164450: movups XMMWORD PTR [rsp+0xa8],xmm0
0x1164458: call   10aa880
0x116445d: xor    esi,esi
0x116445f: mov    rdi,rbx
0x1164462: call   8be430
0x1164467: lea    r12,[rbx+0x20]
0x116446b: mov    edx,0x3
0x1164470: mov    rdi,rbx
0x1164473: mov    rsi,r12
0x1164476: call   8ab510
0x116447b: mov    r8,rbx
0x116447e: mov    ecx,0x3
0x1164483: mov    rdx,r12
0x1164486: mov    esi,0x8
0x116448b: lea    rdi,[rip+0x15935ae]        # 26f7a40
0x1164492: call   1522250
0x1164497: movdqa xmm7,XMMWORD PTR [rsp]
0x116449c: mov    rdi,QWORD PTR [rsp+0xa8]
0x11644a4: mov    QWORD PTR [rip+0x15937c5],rbp        # 26f7c70
0x11644ab: or     DWORD PTR [rip+0x16b5406],0x5        # 28198b8
0x11644b2: mov    DWORD PTR [rip+0x15937bf],r15d        # 26f7c78
0x11644b9: mov    QWORD PTR [rip+0x15937c8],rbx        # 26f7c88
0x11644c0: movups XMMWORD PTR [rip+0x1593799],xmm7        # 26f7c60
0x11644c7: test   rdi,rdi
0x11644ca: je     11644dc
0x11644cc: mov    rsi,QWORD PTR [rsp+0xb8]
0x11644d4: sub    rsi,rdi
0x11644d7: call   423790
0x11644dc: mov    rdi,QWORD PTR [rsp+0x90]
0x11644e4: test   rdi,rdi
0x11644e7: je     11644f9
0x11644e9: mov    rsi,QWORD PTR [rsp+0xa0]
0x11644f1: sub    rsi,rdi
0x11644f4: call   423790
0x11644f9: mov    rdi,QWORD PTR [rsp+0x78]
0x11644fe: test   rdi,rdi
0x1164501: je     1164513
0x1164503: mov    rsi,QWORD PTR [rsp+0x88]
0x116450b: sub    rsi,rdi
0x116450e: call   423790
0x1164513: mov    rdi,QWORD PTR [rsp+0x60]
0x1164518: test   rdi,rdi
0x116451b: je     116452a
0x116451d: mov    rsi,QWORD PTR [rsp+0x70]
0x1164522: sub    rsi,rdi
0x1164525: call   423790
0x116452a: mov    rdi,QWORD PTR [rsp+0x48]
0x116452f: test   rdi,rdi
0x1164532: je     1163df0
0x1164538: mov    rsi,QWORD PTR [rsp+0x58]
0x116453d: sub    rsi,rdi
0x1164540: call   423790
0x1164545: jmp    1163df0
0x116454a: nop    WORD PTR [rax+rax*1+0x0]
0x1164550: mov    rax,QWORD PTR [r13+0x32c]
0x1164557: mov    QWORD PTR [r13+0x64],rax
0x116455b: mov    eax,DWORD PTR [r13+0x34c]
0x1164562: mov    rdi,r13
0x1164565: movdqu xmm3,XMMWORD PTR [r13+0x33c]
0x116456e: mov    DWORD PTR [r13+0x84],eax
0x1164575: mov    eax,DWORD PTR [r13+0x354]
0x116457c: movups XMMWORD PTR [r13+0x74],xmm3
0x1164581: mov    DWORD PTR [r13+0x8c],eax
0x1164588: call   1868610
0x116458d: mov    rax,QWORD PTR [rsp+0xc8]
0x1164595: sub    rax,QWORD PTR fs:0x28
0x116459e: je     11630f3
0x11645a4: jmp    116468c
0x11645a9: nop    DWORD PTR [rax+0x0]
0x11645b0: movq   rdi,xmm1
0x11645b5: call   fecef0
0x11645ba: mov    rbx,rax
0x11645bd: test   rax,rax
0x11645c0: je     1163df0
0x11645c6: mov    rax,QWORD PTR [rip+0x15b27f3]        # 2716dc0
0x11645cd: mov    rcx,QWORD PTR [rip+0x159eed4]        # 27034a8
0x11645d4: lea    r14,[rbx+0x8]
0x11645d8: cmp    QWORD PTR [rip+0x159eed1],rcx        # 27034b0
0x11645df: mov    eax,DWORD PTR [rax+0x140]
0x11645e5: je     116460b
0x11645e7: cmp    eax,0xffffffff
0x11645ea: je     116460b
0x11645ec: lea    rdi,[rsp+0x40]
0x11645f1: movsxd rdx,eax
0x11645f4: lea    rsi,[rip+0x159eead]        # 27034a8
0x11645fb: call   1134850
0x1164600: cmp    BYTE PTR [rsp+0x50],0x0
0x1164605: jne    11649d0
0x116460b: xor    r8d,r8d
0x116460e: xor    ecx,ecx
0x1164610: mov    edx,0xffffffff
0x1164615: mov    rsi,r14
0x1164618: lea    rdi,[rip+0x16badd1]        # 281f3f0
0x116461f: call   1287d90
0x1164624: xor    r8d,r8d
0x1164627: xor    ecx,ecx
0x1164629: mov    esi,0x7
0x116462e: lea    rdi,[rip+0x159340b]        # 26f7a40
0x1164635: mov    rdx,r14
0x1164638: call   1522250
0x116463d: movdqa xmm5,XMMWORD PTR [rsp]
0x1164642: mov    rdi,r13
0x1164645: mov    QWORD PTR [rip+0x1593624],rbp        # 26f7c70
0x116464c: mov    DWORD PTR [rip+0x1593625],r15d        # 26f7c78
0x1164653: mov    rsi,QWORD PTR [rip+0x15b2766]        # 2716dc0
0x116465a: mov    QWORD PTR [rip+0x159361f],rbx        # 26f7c80
0x1164661: movups XMMWORD PTR [rip+0x15935f8],xmm5        # 26f7c60
0x1164668: mov    DWORD PTR [r13+0x60],0x1
0x1164670: call   1868610
0x1164675: mov    rax,QWORD PTR [rsp+0xc8]
0x116467d: sub    rax,QWORD PTR fs:0x28
0x1164686: je     11630f3
0x116468c: call   423c70
0x1164691: nop    DWORD PTR [rax+0x0]
0x1164698: mov    DWORD PTR [r13+0x60],0x1e
0x11646a0: movq   rdi,xmm1
0x11646a5: call   1868610
0x11646aa: mov    rax,QWORD PTR [rsp+0xc8]
0x11646b2: sub    rax,QWORD PTR fs:0x28
0x11646bb: je     11630f3
0x11646c1: jmp    116468c
0x11646c3: nop    DWORD PTR [rax+rax*1+0x0]
0x11646c8: mov    rbp,QWORD PTR [rbx]
0x11646cb: test   rbp,rbp
0x11646ce: je     11647e9
0x11646d4: mov    rdx,QWORD PTR [rbp+0x28]
0x11646d8: mov    rdi,QWORD PTR [rbp+0x20]
0x11646dc: cmp    rdi,rdx
0x11646df: je     1164998
0x11646e5: nop    DWORD PTR [rax]
0x11646e8: mov    r14,QWORD PTR [rdi]
0x11646eb: test   r14,r14
0x11646ee: je     116471e
0x11646f0: mov    rdi,QWORD PTR [r14]
0x11646f3: lea    rax,[r14+0x10]
0x11646f7: cmp    rdi,rax
0x11646fa: je     1164709
0x11646fc: mov    rax,QWORD PTR [r14+0x10]
0x1164700: lea    rsi,[rax+0x1]
0x1164704: call   423790
0x1164709: mov    rdi,r14
0x116470c: mov    esi,0x20
0x1164711: call   423790
0x1164716: mov    rdi,QWORD PTR [rbp+0x20]
0x116471a: mov    rdx,QWORD PTR [rbp+0x28]
0x116471e: lea    rsi,[rdi+0x8]
0x1164722: cmp    rsi,rdx
0x1164725: je     1164978
0x116472b: sub    rdx,rsi
0x116472e: call   423870
0x1164733: mov    rax,QWORD PTR [rbp+0x28]
0x1164737: mov    rdi,QWORD PTR [rbp+0x20]
0x116473b: lea    rdx,[rax-0x8]
0x116473f: mov    QWORD PTR [rbp+0x28],rdx
0x1164743: cmp    rdi,rdx
0x1164746: jne    11646e8
0x1164748: nop    DWORD PTR [rax+rax*1+0x0]
0x1164750: mov    rsi,QWORD PTR [rbp+0x30]
0x1164754: mov    rdi,rdx
0x1164757: sub    rsi,rdx
0x116475a: call   423790
0x116475f: mov    rdx,QWORD PTR [rbp+0x10]
0x1164763: mov    rdi,QWORD PTR [rbp+0x8]
0x1164767: cmp    rdi,rdx
0x116476a: je     1164984
0x1164770: mov    r14,QWORD PTR [rdi]
0x1164773: test   r14,r14
0x1164776: je     11647a6
0x1164778: mov    rdi,QWORD PTR [r14]
0x116477b: lea    rax,[r14+0x10]
0x116477f: cmp    rdi,rax
0x1164782: je     1164791
0x1164784: mov    rax,QWORD PTR [r14+0x10]
0x1164788: lea    rsi,[rax+0x1]
0x116478c: call   423790
0x1164791: mov    rdi,r14
0x1164794: mov    esi,0x20
0x1164799: call   423790
0x116479e: mov    rdi,QWORD PTR [rbp+0x8]
0x11647a2: mov    rdx,QWORD PTR [rbp+0x10]
0x11647a6: lea    rsi,[rdi+0x8]
0x11647aa: cmp    rsi,rdx
0x11647ad: je     1164968
0x11647b3: sub    rdx,rsi
0x11647b6: call   423870
0x11647bb: mov    rax,QWORD PTR [rbp+0x10]
0x11647bf: mov    rdi,QWORD PTR [rbp+0x8]
0x11647c3: lea    rdx,[rax-0x8]
0x11647c7: mov    QWORD PTR [rbp+0x10],rdx
0x11647cb: cmp    rdx,rdi
0x11647ce: jne    1164770
0x11647d0: mov    rsi,QWORD PTR [rbp+0x18]
0x11647d4: sub    rsi,rdi
0x11647d7: call   423790
0x11647dc: mov    esi,0x40
0x11647e1: mov    rdi,rbp
0x11647e4: call   423790
0x11647e9: add    rbx,0x8
0x11647ed: cmp    r13,rbx
0x11647f0: ja     11646c8
0x11647f6: mov    rbx,QWORD PTR [r12+0x38]
0x11647fb: mov    r13,QWORD PTR [r12+0x40]
0x1164800: jmp    1163f70
0x1164805: nop    DWORD PTR [rax]
0x1164808: mov    rbp,QWORD PTR [rbx]
0x116480b: test   rbp,rbp
0x116480e: je     1164837
0x1164810: mov    rdi,QWORD PTR [rbp+0x0]
0x1164814: lea    rax,[rbp+0x10]
0x1164818: cmp    rdi,rax
0x116481b: je     116482a
0x116481d: mov    rax,QWORD PTR [rbp+0x10]
0x1164821: lea    rsi,[rax+0x1]
0x1164825: call   423790
0x116482a: mov    esi,0x28
0x116482f: mov    rdi,rbp
0x1164832: call   423790
0x1164837: add    rbx,0x8
0x116483b: cmp    r13,rbx
0x116483e: ja     1164808
0x1164840: mov    rbx,QWORD PTR [r12+0xb0]
0x1164848: mov    r13,QWORD PTR [r12+0xb8]
0x1164850: jmp    1163fc8
0x1164855: nop    DWORD PTR [rax]
0x1164858: mov    rdi,QWORD PTR [rbx]
0x116485b: test   rdi,rdi
0x116485e: je     1164866
0x1164860: mov    rax,QWORD PTR [rdi]
0x1164863: call   QWORD PTR [rax+0x20]
0x1164866: add    rbx,0x8
0x116486a: cmp    rbp,rbx
0x116486d: ja     1164858
0x116486f: mov    rbx,QWORD PTR [r12+0x8]
0x1164874: mov    rbp,QWORD PTR [r12+0x10]
0x1164879: jmp    1163f40
0x116487e: cmp    r15d,0xffffffff
0x1164882: je     1164b06
0x1164888: mov    DWORD PTR [r14+0x50],r15d
0x116488c: test   r15d,r15d
0x116488f: je     1164b0e
0x1164895: cmp    r15d,0x1
0x1164899: jne    1163ee5
0x116489f: sub    rsp,0x8
0x11648a3: mov    ecx,0x5
0x11648a8: mov    edx,0xb
0x11648ad: mov    rdi,QWORD PTR [rip+0x15b250c]        # 2716dc0
0x11648b4: push   0xffffffffffffffff
0x11648b6: mov    r9d,0xa
0x11648bc: mov    r8d,0xa
0x11648c2: mov    esi,0x2f
0x11648c7: push   0xffffffffffffffff
0x11648c9: push   0x0
0x11648cb: push   0x0
0x11648cd: push   0x0
0x11648cf: call   b8f3b0
0x11648d4: add    rsp,0x30
0x11648d8: mov    DWORD PTR [r14+0x54],eax
0x11648dc: jmp    1163ee5
0x11648e1: nop    DWORD PTR [rax+0x0]
0x11648e8: mov    rcx,QWORD PTR [rax]
0x11648eb: add    rax,0x8
0x11648ef: mov    DWORD PTR [rcx],0xffffffff
0x11648f5: cmp    rdx,rax
0x11648f8: jbe    1163e97
0x11648fe: jmp    11648e8
0x1164900: movdqu xmm6,XMMWORD PTR [r13+0x32c]
0x1164909: movups XMMWORD PTR [r13+0x64],xmm6
0x116490e: jmp    116455b
0x1164913: movdqu xmm7,XMMWORD PTR [r13+0x32c]
0x116491c: movups XMMWORD PTR [r13+0x64],xmm7
0x1164921: jmp    116455b
0x1164926: mov    rax,QWORD PTR [r13+0x32c]
0x116492d: mov    QWORD PTR [r13+0x64],rax
0x1164931: mov    eax,DWORD PTR [r13+0x334]
0x1164938: mov    DWORD PTR [r13+0x6c],eax
0x116493c: jmp    116455b
0x1164941: movdqu xmm1,XMMWORD PTR [r13+0x32c]
0x116494a: movups XMMWORD PTR [r13+0x64],xmm1
0x116494f: jmp    116455b
0x1164954: mov    eax,DWORD PTR [r13+0x32c]
0x116495b: mov    DWORD PTR [r13+0x64],eax
0x116495f: jmp    116455b
0x1164964: nop    DWORD PTR [rax+0x0]
0x1164968: mov    QWORD PTR [rbp+0x10],rdi
0x116496c: jmp    11647d0
0x1164971: nop    DWORD PTR [rax+0x0]
0x1164978: mov    QWORD PTR [rbp+0x28],rdi
0x116497c: mov    rdx,rdi
0x116497f: jmp    1164750
0x1164984: test   rdi,rdi
0x1164987: je     11647dc
0x116498d: jmp    11647d0
0x1164992: nop    WORD PTR [rax+rax*1+0x0]
0x1164998: test   rdx,rdx
0x116499b: je     116475f
0x11649a1: jmp    1164750
0x11649a6: cs nop WORD PTR [rax+rax*1+0x0]
0x11649b0: mov    rdx,QWORD PTR [rip+0x15b2409]        # 2716dc0
0x11649b7: mov    esi,DWORD PTR [rdx+0x130]
0x11649bd: mov    rdx,QWORD PTR [rax]
0x11649c0: cmp    DWORD PTR [rdx],esi
0x11649c2: je     11649fa
0x11649c4: mov    rax,QWORD PTR [rdx]
0x11649c7: mov    QWORD PTR [r14+0x44],rax
0x11649cb: jmp    1163f15
0x11649d0: mov    r8,QWORD PTR [rsp+0x48]
0x11649d5: test   r8,r8
0x11649d8: je     116460b
0x11649de: mov    rdi,r8
0x11649e1: xor    edx,edx
0x11649e3: mov    rsi,r14
0x11649e6: mov    QWORD PTR [rsp+0x18],r8
0x11649eb: call   8ab510
0x11649f0: mov    r8,QWORD PTR [rsp+0x18]
0x11649f5: jmp    1164627
0x11649fa: add    rax,0x8
0x11649fe: cmp    rcx,rax
0x1164a01: jbe    1163f15
0x1164a07: jmp    11649bd
0x1164a09: mov    r9,QWORD PTR [rip+0x159ea98]        # 27034a8
0x1164a10: mov    rbx,QWORD PTR [rip+0x159ea99]        # 27034b0
0x1164a17: sub    rbx,r9
0x1164a1a: sar    rbx,0x3
0x1164a1e: test   ebx,ebx
0x1164a20: mov    r14d,ebx
0x1164a23: sete   r12b
0x1164a27: sub    ebx,0x1
0x1164a2a: nop    WORD PTR [rax+rax*1+0x0]
0x1164a30: mov    r10,QWORD PTR [r8]
0x1164a33: mov    edi,DWORD PTR [r10+0x4]
0x1164a37: cmp    edi,0xffffffff
0x1164a3a: je     1164a80
0x1164a3c: test   r12b,r12b
0x1164a3f: jne    1164a80
0x1164a41: movsxd rax,DWORD PTR [r10+0x8]
0x1164a45: test   eax,eax
0x1164a47: js     1164a52
0x1164a49: cmp    r14d,eax
0x1164a4c: jg     1164af0
0x1164a52: test   ebx,ebx
0x1164a54: js     1164a80
0x1164a56: mov    ecx,ebx
0x1164a58: xor    edx,edx
0x1164a5a: nop    WORD PTR [rax+rax*1+0x0]
0x1164a60: lea    eax,[rdx+rcx*1]
0x1164a63: sar    eax,1
0x1164a65: movsxd rsi,eax
0x1164a68: mov    rsi,QWORD PTR [r9+rsi*8]
0x1164a6c: cmp    edi,DWORD PTR [rsi+0x4]
0x1164a6f: je     1164aa0
0x1164a71: jge    1164a90
0x1164a73: lea    ecx,[rax-0x1]
0x1164a76: cmp    ecx,edx
0x1164a78: jge    1164a60
0x1164a7a: nop    WORD PTR [rax+rax*1+0x0]
0x1164a80: add    r8,0x8
0x1164a84: cmp    r11,r8
0x1164a87: jbe    11631b0
0x1164a8d: jmp    1164a30
0x1164a8f: nop
0x1164a90: lea    edx,[rax+0x1]
0x1164a93: cmp    edx,ecx
0x1164a95: jle    1164a60
0x1164a97: jmp    1164a80
0x1164a99: nop    DWORD PTR [rax+0x0]
0x1164aa0: mov    DWORD PTR [r10+0x8],eax
0x1164aa4: cmp    WORD PTR [rsi],0x1
0x1164aa8: jne    1164a80
0x1164aaa: mov    rax,QWORD PTR [rsi+0x1798]
0x1164ab1: mov    rcx,QWORD PTR [rsi+0x17a0]
0x1164ab8: cmp    rax,rcx
0x1164abb: jae    1164a80
0x1164abd: mov    esi,DWORD PTR [r13+0xe0]
0x1164ac4: nop    DWORD PTR [rax+0x0]
0x1164ac8: mov    rdx,QWORD PTR [rax]
0x1164acb: cmp    DWORD PTR [rdx+0x4],esi
0x1164ace: je     1163df0
0x1164ad4: add    rax,0x8
0x1164ad8: cmp    rcx,rax
0x1164adb: ja     1164ac8
0x1164add: add    r8,0x8
0x1164ae1: cmp    r11,r8
0x1164ae4: jbe    11631b0
0x1164aea: jmp    1164a30
0x1164aef: nop
0x1164af0: mov    rsi,QWORD PTR [r9+rax*8]
0x1164af4: cmp    edi,DWORD PTR [rsi+0x4]
0x1164af7: je     1164aa4
0x1164af9: mov    DWORD PTR [r10+0x8],0xffffffff
0x1164b01: jmp    1164a52
0x1164b06: mov    DWORD PTR [r14+0x50],0x0
0x1164b0e: sub    rsp,0x8
0x1164b12: mov    ecx,0x5
0x1164b17: mov    edx,0xb
0x1164b1c: mov    rdi,QWORD PTR [rip+0x15b229d]        # 2716dc0
0x1164b23: push   0xffffffffffffffff
0x1164b25: mov    r9d,0xa
0x1164b2b: mov    r8d,0xa
0x1164b31: mov    esi,0x2e
0x1164b36: push   0xffffffffffffffff
0x1164b38: push   0x0
0x1164b3a: push   0x0
0x1164b3c: push   0x0
0x1164b3e: call   b8f3b0
0x1164b43: add    rsp,0x30
0x1164b47: mov    DWORD PTR [r14+0x54],eax
0x1164b4b: jmp    1163ee5
0x1164b50: mov    QWORD PTR [rsp+0x18],0x0
0x1164b59: mov    rbx,rax
0x1164b5c: mov    QWORD PTR [rsp+0x20],rbp
0x1164b61: mov    rbp,rcx
0x1164b64: nop    DWORD PTR [rax+0x0]
0x1164b68: mov    rdi,QWORD PTR [rbp+0x0]
0x1164b6c: mov    rax,QWORD PTR [rdi]
0x1164b6f: call   QWORD PTR [rax]
0x1164b71: test   ax,ax
0x1164b74: jne    1164bbe
0x1164b76: mov    rax,QWORD PTR [rbp+0x0]
0x1164b7a: movsxd rdx,DWORD PTR [rax+0x8]
0x1164b7e: mov    rax,QWORD PTR [rip+0x159e923]        # 27034a8
0x1164b85: cmp    QWORD PTR [rip+0x159e924],rax        # 27034b0
0x1164b8c: je     1164bbe
0x1164b8e: cmp    edx,0xffffffff
0x1164b91: je     1164bbe
0x1164b93: mov    rsi,r14
0x1164b96: mov    rdi,r13
0x1164b99: call   1134850
0x1164b9e: cmp    BYTE PTR [rsp+0x50],0x0
0x1164ba3: je     1164bbe
0x1164ba5: mov    rax,QWORD PTR [rsp+0x48]
0x1164baa: test   rax,rax
0x1164bad: je     1164bbe
0x1164baf: cmp    WORD PTR [rax],0x8
0x1164bb3: cmovne rax,QWORD PTR [rsp+0x18]
0x1164bb9: mov    QWORD PTR [rsp+0x18],rax
0x1164bbe: add    rbp,0x8
0x1164bc2: cmp    rbx,rbp
0x1164bc5: ja     1164b68
0x1164bc7: cmp    QWORD PTR [rsp+0x18],0x0
0x1164bcd: mov    rbp,QWORD PTR [rsp+0x20]
0x1164bd2: jne    1163df0
0x1164bd8: jmp    1164282
0x1164bdd: nop    DWORD PTR [rax]
0x1164be0: mov    rdx,rcx
0x1164be3: jmp    1163ce6
0x1164be8: mov    eax,DWORD PTR [r12+0x30]
0x1164bed: test   eax,eax
0x1164bef: jg     1163a61
0x1164bf5: jmp    1163a7f
0x1164bfa: xor    ecx,ecx
0x1164bfc: xor    edx,edx
0x1164bfe: xor    esi,esi
0x1164c00: mov    rdi,rbx
0x1164c03: call   897a40
0x1164c08: jmp    116432b
0x1164c0d: test   eax,eax
0x1164c0f: jg     11637f8
0x1164c15: mov    rax,QWORD PTR [rip+0xf6a82c]        # 20cf448
0x1164c1c: mov    QWORD PTR [r12+0x3a0],rax
0x1164c24: jmp    1163836
0x1164c29: mov    BYTE PTR [r12+0x32a],0x1
0x1164c32: movzx  esi,BYTE PTR [rsp+0x18]
0x1164c37: mov    BYTE PTR [r12+0x330],0x1
0x1164c40: mov    r8d,esi
0x1164c43: mov    edi,esi
0x1164c45: mov    r9d,esi
0x1164c48: mov    BYTE PTR [r12+0x331],0x1
0x1164c51: jmp    1163a27
0x1164c56: mov    BYTE PTR [r12+0x329],0x1
0x1164c5f: lea    rdi,[r12+0x218]
0x1164c67: lea    rsi,[rip+0xf66138]        # 20cada6 ; cstring 'hearthperson'
0x1164c6e: mov    WORD PTR [r12+0x278],0x14
0x1164c79: call   b05af0
0x1164c7e: lea    rdi,[r12+0x238]
0x1164c86: lea    rsi,[rip+0xf66126]        # 20cadb3 ; cstring 'hearthpeople'
0x1164c8d: call   b05af0
0x1164c92: jmp    1163ab4
0x1164c97: mov    edi,0x1e8
0x1164c9c: call   423860
0x1164ca1: xor    esi,esi
0x1164ca3: mov    rdi,rax
0x1164ca6: mov    r13,rax
0x1164ca9: call   202dcd0
0x1164cae: mov    edx,0x3
0x1164cb3: lea    rsi,[r13+0x8]
0x1164cb7: mov    rdi,r14
0x1164cba: call   8ab510
0x1164cbf: movsx  rsi,WORD PTR [rbx+0x278]
0x1164cc7: lea    rdi,[r13+0xa0]
0x1164cce: call   82b350
0x1164cd3: mov    eax,DWORD PTR [r14+0x4]
0x1164cd7: mov    rdx,QWORD PTR [r13+0xa8]
0x1164cde: mov    DWORD PTR [r13+0x1c4],eax
0x1164ce5: mov    eax,DWORD PTR [rbx+0x20]
0x1164ce8: xor    ebx,ebx
0x1164cea: mov    DWORD PTR [r13+0x1c8],eax
0x1164cf1: mov    eax,DWORD PTR [r12]
0x1164cf5: mov    DWORD PTR [r13+0x1cc],eax
0x1164cfc: cmp    QWORD PTR [r13+0xa0],rdx
0x1164d03: je     1164e0f
0x1164d09: mov    edi,0x198
0x1164d0e: call   423860
0x1164d13: mov    rcx,QWORD PTR [rip+0xfd565e]        # 213a378
0x1164d1a: pxor   xmm0,xmm0
0x1164d1e: pcmpeqd xmm1,xmm1
0x1164d22: lea    rdx,[rax+0x138]
0x1164d29: movups XMMWORD PTR [rax+0x8],xmm0
0x1164d2d: mov    QWORD PTR [rax+0x128],rdx
0x1164d34: mov    rdx,QWORD PTR [r13+0xa0]
0x1164d3b: mov    QWORD PTR [rax+0x130],0x0
0x1164d46: mov    BYTE PTR [rax+0x138],0x0
0x1164d4d: mov    QWORD PTR [rax+0x160],0x0
0x1164d58: mov    DWORD PTR [rax+0x148],0x0
0x1164d62: mov    QWORD PTR [rax+0x168],rcx
0x1164d69: mov    DWORD PTR [rax+0x170],0xffffffff
0x1164d73: mov    DWORD PTR [rax],0xffffffff
0x1164d79: movups XMMWORD PTR [rax+0x18],xmm0
0x1164d7d: movups XMMWORD PTR [rax+0x28],xmm0
0x1164d81: movups XMMWORD PTR [rax+0x38],xmm0
0x1164d85: movups XMMWORD PTR [rax+0x48],xmm0
0x1164d89: movups XMMWORD PTR [rax+0x58],xmm0
0x1164d8d: movups XMMWORD PTR [rax+0x68],xmm0
0x1164d91: movups XMMWORD PTR [rax+0x78],xmm0
0x1164d95: movups XMMWORD PTR [rax+0x88],xmm0
0x1164d9c: movups XMMWORD PTR [rax+0x98],xmm0
0x1164da3: movups XMMWORD PTR [rax+0xa8],xmm0
0x1164daa: movups XMMWORD PTR [rax+0xb8],xmm0
0x1164db1: movups XMMWORD PTR [rax+0xc8],xmm0
0x1164db8: movups XMMWORD PTR [rax+0xd8],xmm0
0x1164dbf: movups XMMWORD PTR [rax+0xe8],xmm0
0x1164dc6: movups XMMWORD PTR [rax+0xf8],xmm0
0x1164dcd: movups XMMWORD PTR [rax+0x108],xmm0
0x1164dd4: movups XMMWORD PTR [rax+0x118],xmm0
0x1164ddb: movups XMMWORD PTR [rax+0x150],xmm0
0x1164de2: movups XMMWORD PTR [rax+0x178],xmm1
0x1164de9: movups XMMWORD PTR [rax+0x188],xmm1
0x1164df0: mov    QWORD PTR [rdx+rbx*8],rax
0x1164df4: mov    rax,QWORD PTR [r13+0xa8]
0x1164dfb: add    rbx,0x1
0x1164dff: sub    rax,rdx
0x1164e02: sar    rax,0x3
0x1164e06: cmp    rax,rbx
0x1164e09: ja     1164d09
0x1164e0f: mov    esi,DWORD PTR [r12+0x4]
0x1164e14: mov    rax,QWORD PTR [rdx]
0x1164e17: lea    rdi,[rip+0x15b1f42]        # 2716d60
0x1164e1e: mov    DWORD PTR [rax],esi
0x1164e20: call   b2a010
0x1164e25: test   rax,rax
0x1164e28: je     1164e3e
0x1164e2a: mov    edx,DWORD PTR [r13+0x0]
0x1164e2e: mov    DWORD PTR [rax+0x1f4],0x0
0x1164e38: mov    DWORD PTR [rax+0x1f0],edx
0x1164e3e: mov    eax,DWORD PTR [r13+0x0]
0x1164e42: mov    DWORD PTR [r12+0x28],eax
0x1164e47: jmp    1163d97
0x1164e4c: lea    rdx,[rsp+0x38]
0x1164e51: lea    rdi,[r14+0x1110]
0x1164e58: call   833330
0x1164e5d: jmp    1163bb1
0x1164e62: lea    rdx,[rsp+0x30]
0x1164e67: lea    rdi,[r14+0x10c0]
0x1164e6e: call   8331e0
0x1164e73: jmp    1163aec
0x1164e78: lea    rdx,[r14+0x4]
0x1164e7c: lea    rdi,[r14+0x1c30]
0x1164e83: call   69e720
0x1164e88: jmp    116328f
0x1164e8d: mov    edx,DWORD PTR [rax+0x4]
0x1164e90: xor    esi,esi
0x1164e92: mov    rdi,r14
0x1164e95: mov    ecx,0x64
0x1164e9a: call   82e1b0
0x1164e9f: mov    edx,DWORD PTR [r14+0x4]
0x1164ea3: mov    ecx,0x64
0x1164ea8: mov    rdi,r12
0x1164eab: mov    esi,0x1
0x1164eb0: call   82e1b0
0x1164eb5: jmp    11632cc
0x1164eba: mov    rdx,r13
0x1164ebd: lea    rdi,[rip+0x15b1f94]        # 2716e58
0x1164ec4: mov    QWORD PTR [rsp+0x18],r8
0x1164ec9: call   830240
0x1164ece: mov    r8,QWORD PTR [rsp+0x18]
0x1164ed3: jmp    1163d74
0x1164ed8: cmp    rax,QWORD PTR [rip+0x15b1f89]        # 2716e68
0x1164edf: je     1164eba
0x1164ee1: mov    QWORD PTR [rax],r8
0x1164ee4: add    rax,0x8
0x1164ee8: mov    QWORD PTR [rip+0x15b1f71],rax        # 2716e60
0x1164eef: jmp    1163d74
0x1164ef4: endbr64
0x1164ef8: mov    rbp,rax
0x1164efb: jmp    48e0a8
0x1164f00: endbr64
0x1164f04: mov    rbp,rax
0x1164f07: jmp    48e0bd
0x1164f0c: endbr64
0x1164f10: mov    rbp,rax
0x1164f13: jmp    48e0f8
0x1164f18: endbr64
0x1164f1c: mov    rbp,rax
0x1164f1f: jmp    48e10d
0x1164f24: endbr64
0x1164f28: mov    rbp,rax
0x1164f2b: jmp    48e11d
0x1164f30: endbr64
0x1164f34: mov    rbp,rax
0x1164f37: jmp    48e132
