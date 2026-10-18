; classic PE:6a70b91c:0270a000; history_event_hf_gains_secret_goalst; RVA 0xb6ff20..0xb70324
0xb6ff20: mov    QWORD PTR [rsp+0x20],rbx
0xb6ff25: push   rbp
0xb6ff26: push   rsi
0xb6ff27: push   rdi
0xb6ff28: push   r14
0xb6ff2a: push   r15
0xb6ff2c: sub    rsp,0x60
0xb6ff30: mov    rax,QWORD PTR [rip+0xd26109]        # 0x141896040
0xb6ff37: xor    rax,rsp
0xb6ff3a: mov    QWORD PTR [rsp+0x50],rax
0xb6ff3f: mov    r14,r8
0xb6ff42: mov    rbx,rdx
0xb6ff45: mov    rbp,rcx
0xb6ff48: mov    r10d,DWORD PTR [rcx+0x28]
0xb6ff4c: mov    r8,QWORD PTR [rip+0x1983cbd]        # 0x1424f3c10
0xb6ff53: mov    r11,QWORD PTR [rip+0x1983cae]        # 0x1424f3c08
0xb6ff5a: sub    r8,r11
0xb6ff5d: sar    r8,0x3
0xb6ff61: test   r8,r8
0xb6ff64: je     0x140b70298
0xb6ff6a: cmp    r10d,0xffffffff
0xb6ff6e: je     0x140b70298
0xb6ff74: xor    r15d,r15d
0xb6ff77: mov    edx,r15d
0xb6ff7a: sub    r8d,0x1
0xb6ff7e: js     0x140b70298
0xb6ff84: nop    DWORD PTR [rax+0x0]
0xb6ff88: nop    DWORD PTR [rax+rax*1+0x0]
0xb6ff90: lea    ecx,[r8+rdx*1]
0xb6ff94: sar    ecx,1
0xb6ff96: movsxd rax,ecx
0xb6ff99: mov    rdi,QWORD PTR [r11+rax*8]
0xb6ff9d: cmp    DWORD PTR [rdi+0xe0],r10d
0xb6ffa4: je     0x140b6ffc0
0xb6ffa6: lea    eax,[rcx-0x1]
0xb6ffa9: cmovle eax,r8d
0xb6ffad: mov    r8d,eax
0xb6ffb0: lea    eax,[rcx+0x1]
0xb6ffb3: cmovle edx,eax
0xb6ffb6: cmp    edx,r8d
0xb6ffb9: jle    0x140b6ff90
0xb6ffbb: jmp    0x140b70298
0xb6ffc0: test   rdi,rdi
0xb6ffc3: je     0x140b70298
0xb6ffc9: mov    eax,DWORD PTR [rbp+0x2c]
0xb6ffcc: add    eax,0xfffffffe
0xb6ffcf: lea    rsi,[rip+0xffffffffff49002a]        # 0x140000000
0xb6ffd6: cmp    eax,0xc
0xb6ffd9: ja     0x140b70007
0xb6ffdb: cdqe
0xb6ffdd: mov    ecx,DWORD PTR [rsi+rax*4+0xb702bc]
0xb6ffe4: add    rcx,rsi
0xb6ffe7: jmp    rcx
0xb6ffe9: lea    rdx,[rip+0xb65e50]        # 0x1416d5e40 ; cstring='the new desire of'
0xb6fff0: mov    r8d,0x11
0xb6fff6: jmp    0x140b70014
0xb6fff8: lea    rdx,[rip+0xb65dc9]        # 0x1416d5dc8 ; cstring='the new dream of'
0xb6ffff: mov    r8d,0x10
0xb70005: jmp    0x140b70014
0xb70007: lea    rdx,[rip+0xb65da2]        # 0x1416d5db0 ; cstring='the new obsession of'
0xb7000e: mov    r8d,0x14
0xb70014: mov    rcx,rbx
0xb70017: call   0x14006f9a0
0xb7001c: mov    r8d,0x1
0xb70022: lea    rdx,[rip+0xa736f7]        # 0x1415e3720 ; cstring=' '
0xb70029: mov    rcx,rbx
0xb7002c: call   0x14006f9a0
0xb70031: mov    WORD PTR [rsp+0x28],r15w
0xb70037: mov    WORD PTR [rsp+0x20],r15w
0xb7003d: mov    r9,r14
0xb70040: mov    r8d,DWORD PTR [rbp+0x28]
0xb70044: mov    rdx,rbx
0xb70047: lea    rcx,[rip+0x1983b5a]        # 0x1424f3ba8
0xb7004e: call   0x140b8ff50
0xb70053: mov    r8d,0x1
0xb70059: lea    rdx,[rip+0xa736c0]        # 0x1415e3720 ; cstring=' '
0xb70060: mov    rcx,rbx
0xb70063: call   0x14006f9a0
0xb70068: mov    eax,DWORD PTR [rbp+0x2c]
0xb7006b: add    eax,0xfffffffe
0xb7006e: cmp    eax,0xc
0xb70071: ja     0x140b7023f
0xb70077: cdqe
0xb70079: mov    ecx,DWORD PTR [rsi+rax*4+0xb702f0]
0xb70080: add    rcx,rsi
0xb70083: jmp    rcx
0xb70085: mov    r8d,0x11
0xb7008b: lea    rdx,[rip+0xb65d66]        # 0x1416d5df8 ; cstring='to rule the world'
0xb70092: jmp    0x140b7024c
0xb70097: mov    r8d,0x11
0xb7009d: lea    rdx,[rip+0xb65d3c]        # 0x1416d5de0 ; cstring='to start a family'
0xb700a4: jmp    0x140b7024c
0xb700a9: mov    r8d,0x19
0xb700af: lea    rdx,[rip+0xb65ca2]        # 0x1416d5d58 ; cstring='to make a great discovery'
0xb700b6: jmp    0x140b7024c
0xb700bb: mov    r8d,0x1d
0xb700c1: lea    rdx,[rip+0xb65c70]        # 0x1416d5d38 ; cstring='to create a great work of art'
0xb700c8: jmp    0x140b7024c
0xb700cd: mov    r8d,0x15
0xb700d3: lea    rdx,[rip+0xb65cbe]        # 0x1416d5d98 ; cstring='to craft a masterwork'
0xb700da: jmp    0x140b7024c
0xb700df: mov    r8d,0x1b
0xb700e5: lea    rdx,[rip+0xb65c8c]        # 0x1416d5d78 ; cstring='to bring peace to the world'
0xb700ec: jmp    0x140b7024c
0xb700f1: mov    r8d,0x1d
0xb700f7: lea    rdx,[rip+0xb65bda]        # 0x1416d5cd8 ; cstring='to become a legendary warrior'
0xb700fe: jmp    0x140b7024c
0xb70103: mov    r8d,0x11
0xb70109: lea    rdx,[rip+0xb65bb0]        # 0x1416d5cc0 ; cstring='to master a skill'
0xb70110: jmp    0x140b7024c
0xb70115: mov    r8d,0xf
0xb7011b: lea    rdx,[rip+0xb65c06]        # 0x1416d5d28 ; cstring='to fall in love'
0xb70122: jmp    0x140b7024c
0xb70127: mov    r8d,0x2d
0xb7012d: lea    rdx,[rip+0xb65bc4]        # 0x1416d5cf8 ; cstring='to see the great natural wonders of the world'
0xb70134: jmp    0x140b7024c
0xb70139: mov    esi,0xf
0xb7013e: mov    r8d,esi
0xb70141: lea    rdx,[rip+0xb65b28]        # 0x1416d5c70 ; cstring='with extending '
0xb70148: mov    rcx,rbx
0xb7014b: call   0x14006f9a0
0xb70150: xorps  xmm0,xmm0
0xb70153: movups XMMWORD PTR [rsp+0x30],xmm0
0xb70158: mov    QWORD PTR [rsp+0x48],rsi
0xb7015d: mov    BYTE PTR [rsp+0x30],r15b
0xb70162: movzx  eax,BYTE PTR [rdi+0x6]
0xb70166: cmp    al,0x1
0xb70168: jne    0x140b7017e
0xb7016a: mov    eax,DWORD PTR [rip+0xb5b038]        # 0x1416cb1a8 ; cstring='his'
0xb70170: mov    WORD PTR [rsp+0x30],ax
0xb70175: movzx  eax,BYTE PTR [rip+0xb5b02e]        # 0x1416cb1aa ; cstring='s'
0xb7017c: jmp    0x140b701a8
0xb7017e: test   al,al
0xb70180: jne    0x140b70196
0xb70182: mov    eax,DWORD PTR [rip+0xb5afc8]        # 0x1416cb150 ; cstring='her'
0xb70188: mov    WORD PTR [rsp+0x30],ax
0xb7018d: movzx  eax,BYTE PTR [rip+0xb5afbe]        # 0x1416cb152 ; cstring='r'
0xb70194: jmp    0x140b701a8
0xb70196: mov    eax,DWORD PTR [rip+0xa7933c]        # 0x1415e94d8 ; cstring='its'
0xb7019c: mov    WORD PTR [rsp+0x30],ax
0xb701a1: movzx  eax,BYTE PTR [rip+0xa79332]        # 0x1415e94da ; cstring='s'
0xb701a8: mov    r8d,0x3
0xb701ae: mov    QWORD PTR [rsp+0x40],r8
0xb701b3: mov    BYTE PTR [rsp+0x32],al
0xb701b7: mov    BYTE PTR [rsp+0x33],0x0
0xb701bc: lea    rdx,[rsp+0x30]
0xb701c1: mov    rcx,rbx
0xb701c4: call   0x14006f9a0
0xb701c9: mov    r8d,0x9
0xb701cf: lea    rdx,[rip+0xb65a8a]        # 0x1416d5c60 ; cstring=' own life'
0xb701d6: mov    rcx,rbx
0xb701d9: call   0x14006f9a0
0xb701de: nop
0xb701df: mov    rdx,QWORD PTR [rsp+0x48]
0xb701e4: cmp    rdx,0xf
0xb701e8: jbe    0x140b70254
0xb701ea: inc    rdx
0xb701ed: mov    rcx,QWORD PTR [rsp+0x30]
0xb701f2: mov    rax,rcx
0xb701f5: cmp    rdx,0x1000
0xb701fc: jb     0x140b7021a
0xb701fe: add    rdx,0x27
0xb70202: mov    rcx,QWORD PTR [rcx-0x8]
0xb70206: sub    rax,rcx
0xb70209: add    rax,0xfffffffffffffff8
0xb7020d: cmp    rax,0x1f
0xb70211: jbe    0x140b7021a
0xb70213: call   QWORD PTR [rip+0xa70887]        # 0x1415e0aa0
0xb70219: int3
0xb7021a: call   0x1415345f0
0xb7021f: jmp    0x140b70254
0xb70221: mov    r8d,0x19
0xb70227: lea    rdx,[rip+0xb65a72]        # 0x1416d5ca0 ; cstring='to attain rank in society'
0xb7022e: jmp    0x140b7024c
0xb70230: mov    r8d,0x1b
0xb70236: lea    rdx,[rip+0xb65a43]        # 0x1416d5c80 ; cstring='to bathe the world in chaos'
0xb7023d: jmp    0x140b7024c
0xb7023f: mov    r8d,0x18
0xb70245: lea    rdx,[rip+0xb659d4]        # 0x1416d5c20 ; cstring='with an inscrutable goal'
0xb7024c: mov    rcx,rbx
0xb7024f: call   0x14006f9a0
0xb70254: mov    QWORD PTR [rsp+0x28],r14
0xb70259: mov    eax,DWORD PTR [rbp+0x34]
0xb7025c: mov    DWORD PTR [rsp+0x20],eax
0xb70260: mov    r9d,DWORD PTR [rbp+0x30]
0xb70264: mov    r8d,DWORD PTR [rbp+0x3c]
0xb70268: mov    edx,DWORD PTR [rbp+0x38]
0xb7026b: mov    rcx,rbx
0xb7026e: call   0x140b57700
0xb70273: mov    r8d,0x4
0xb70279: lea    rdx,[rip+0xa77cac]        # 0x1415e7f2c ; cstring=' in '
0xb70280: mov    rcx,rbx
0xb70283: call   0x14006f9a0
0xb70288: mov    r9d,DWORD PTR [rbp+0xc]
0xb7028c: mov    r8d,DWORD PTR [rbp+0x8]
0xb70290: mov    rdx,rbx
0xb70293: call   0x140b8f680
0xb70298: mov    rcx,QWORD PTR [rsp+0x50]
0xb7029d: xor    rcx,rsp
0xb702a0: call   0x1415345d0
0xb702a5: mov    rbx,QWORD PTR [rsp+0xa8]
0xb702ad: add    rsp,0x60
0xb702b1: pop    r15
0xb702b3: pop    r14
0xb702b5: pop    rdi
0xb702b6: pop    rsi
0xb702b7: pop    rbp
0xb702b8: ret
