# classic PE:6a70b91c:0270a000; adventure_option_talk_new_conversationst+0x8; RVA 0x6b4fc0..0x6b5205
0x006b4fc0: mov    QWORD PTR [rsp+0x8],rbx
0x006b4fc5: mov    QWORD PTR [rsp+0x18],rbp
0x006b4fca: mov    QWORD PTR [rsp+0x20],rsi
0x006b4fcf: push   rdi
0x006b4fd0: sub    rsp,0x50
0x006b4fd4: mov    rax,QWORD PTR [rip+0x11e1065]        # 0x141896040
0x006b4fdb: xor    rax,rsp
0x006b4fde: mov    QWORD PTR [rsp+0x40],rax
0x006b4fe3: mov    rbp,rdx
0x006b4fe6: mov    rsi,rcx
0x006b4fe9: mov    r8d,0x1c
0x006b4fef: lea    rdx,[rip+0xfc0f02]        # 0x141675ef8 ; literal="Start new conversation with "
0x006b4ff6: mov    rcx,rbp
0x006b4ff9: call   0x14006f860
0x006b4ffe: xorps  xmm0,xmm0
0x006b5001: movups XMMWORD PTR [rsp+0x20],xmm0
0x006b5006: xor    edx,edx
0x006b5008: mov    QWORD PTR [rsp+0x30],rdx
0x006b500d: mov    QWORD PTR [rsp+0x38],0xf
0x006b5016: mov    BYTE PTR [rsp+0x20],dl
0x006b501a: mov    ebx,DWORD PTR [rsi+0x10]
0x006b501d: cmp    ebx,0xffffffff
0x006b5020: je     0x1406b5093
0x006b5022: mov    r11,QWORD PTR [rip+0x1d29f7f]        # 0x1423defa8
0x006b5029: mov    rdi,QWORD PTR [rip+0x1d29f70]        # 0x1423defa0
0x006b5030: sub    r11,rdi
0x006b5033: sar    r11,0x3
0x006b5037: test   r11d,r11d
0x006b503a: je     0x1406b5093
0x006b503c: sub    r11d,0x1
0x006b5040: mov    r9d,edx
0x006b5043: js     0x1406b507c
0x006b5045: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006b5050: lea    ecx,[r9+r11*1]
0x006b5054: sar    ecx,1
0x006b5056: movsxd rax,ecx
0x006b5059: mov    r8,QWORD PTR [rdi+rax*8]
0x006b505d: cmp    DWORD PTR [r8+0x130],ebx
0x006b5064: je     0x1406b507f
0x006b5066: lea    eax,[rcx+0x1]
0x006b5069: cmovle r9d,eax
0x006b506d: lea    eax,[rcx-0x1]
0x006b5070: cmovle eax,r11d
0x006b5074: mov    r11d,eax
0x006b5077: cmp    r9d,eax
0x006b507a: jle    0x1406b5050
0x006b507c: mov    r8,rdx
0x006b507f: test   r8,r8
0x006b5082: je     0x1406b5093
0x006b5084: lea    rdx,[rsp+0x20]
0x006b5089: mov    rcx,r8
0x006b508c: call   0x14132c470
0x006b5091: jmp    0x1406b510c
0x006b5093: mov    r10d,DWORD PTR [rsi+0x14]
0x006b5097: cmp    r10d,0xffffffff
0x006b509b: je     0x1406b50ef
0x006b509d: mov    r9,QWORD PTR [rip+0x1e3eb6c]        # 0x1424f3c10
0x006b50a4: mov    r11,QWORD PTR [rip+0x1e3eb5d]        # 0x1424f3c08
0x006b50ab: sub    r9,r11
0x006b50ae: sar    r9,0x3
0x006b50b2: test   r9,r9
0x006b50b5: je     0x1406b50ef
0x006b50b7: sub    r9d,0x1
0x006b50bb: js     0x1406b50ef
0x006b50bd: nop    DWORD PTR [rax]
0x006b50c0: lea    ecx,[r9+rdx*1]
0x006b50c4: sar    ecx,1
0x006b50c6: movsxd rax,ecx
0x006b50c9: mov    rbx,QWORD PTR [r11+rax*8]
0x006b50cd: cmp    DWORD PTR [rbx+0xe0],r10d
0x006b50d4: je     0x1406b516e
0x006b50da: lea    eax,[rcx-0x1]
0x006b50dd: cmovle eax,r9d
0x006b50e1: mov    r9d,eax
0x006b50e4: lea    eax,[rcx+0x1]
0x006b50e7: cmovle edx,eax
0x006b50ea: cmp    edx,r9d
0x006b50ed: jle    0x1406b50c0
0x006b50ef: movabs rax,0x64696f5620656874 ; inline="the Void"
0x006b50f9: mov    BYTE PTR [rsp+0x28],0x0
0x006b50fe: mov    QWORD PTR [rsp+0x20],rax
0x006b5103: mov    QWORD PTR [rsp+0x30],0x8
0x006b510c: lea    rdx,[rsp+0x20]
0x006b5111: cmp    QWORD PTR [rsp+0x38],0xf
0x006b5117: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b511d: mov    r8,QWORD PTR [rsp+0x30]
0x006b5122: mov    rcx,rbp
0x006b5125: call   0x14006f9a0
0x006b512a: nop
0x006b512b: mov    rdx,QWORD PTR [rsp+0x38]
0x006b5130: cmp    rdx,0xf
0x006b5134: jbe    0x1406b51e3
0x006b513a: inc    rdx
0x006b513d: mov    rcx,QWORD PTR [rsp+0x20]
0x006b5142: mov    rax,rcx
0x006b5145: cmp    rdx,0x1000
0x006b514c: jb     0x1406b51de
0x006b5152: add    rdx,0x27
0x006b5156: mov    rcx,QWORD PTR [rcx-0x8]
0x006b515a: sub    rax,rcx
0x006b515d: add    rax,0xfffffffffffffff8
0x006b5161: cmp    rax,0x1f
0x006b5165: jbe    0x1406b51de
0x006b5167: call   QWORD PTR [rip+0xf2b933]        # 0x1415e0aa0
0x006b516d: nop
0x006b516e: test   rbx,rbx
0x006b5171: je     0x1406b50ef
0x006b5177: mov    rax,QWORD PTR [rbx+0x130]
0x006b517e: test   rax,rax
0x006b5181: je     0x1406b51af
0x006b5183: mov    rcx,QWORD PTR [rax+0x58]
0x006b5187: test   rcx,rcx
0x006b518a: je     0x1406b51af
0x006b518c: mov    edx,DWORD PTR [rcx+0x30]
0x006b518f: cmp    edx,0xffffffff
0x006b5192: je     0x1406b51af
0x006b5194: lea    rcx,[rip+0x1e2ca3d]        # 0x1424e1bd8
0x006b519b: call   0x140072500
0x006b51a0: test   rax,rax
0x006b51a3: je     0x1406b51af
0x006b51a5: mov    rcx,rax
0x006b51a8: call   0x140c37530
0x006b51ad: jmp    0x1406b51b3
0x006b51af: lea    rax,[rbx+0x38]
0x006b51b3: test   rax,rax
0x006b51b6: je     0x1406b50ef
0x006b51bc: cmp    BYTE PTR [rax+0x72],0x0
0x006b51c0: je     0x1406b50ef
0x006b51c6: xor    r9d,r9d
0x006b51c9: mov    r8b,0x1
0x006b51cc: lea    rdx,[rsp+0x20]
0x006b51d1: mov    rcx,rax
0x006b51d4: call   0x140a91760
0x006b51d9: jmp    0x1406b510c
0x006b51de: call   0x1415345f0
0x006b51e3: mov    rcx,QWORD PTR [rsp+0x40]
0x006b51e8: xor    rcx,rsp
0x006b51eb: call   0x1415345d0
0x006b51f0: mov    rbx,QWORD PTR [rsp+0x60]
0x006b51f5: mov    rbp,QWORD PTR [rsp+0x70]
0x006b51fa: mov    rsi,QWORD PTR [rsp+0x78]
0x006b51ff: add    rsp,0x50
0x006b5203: pop    rdi
0x006b5204: ret
