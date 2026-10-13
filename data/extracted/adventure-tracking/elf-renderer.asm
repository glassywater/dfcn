; /home/lulika/.local/share/Steam/steamapps/common/Dwarf Fortress/dwarfort; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 0x1c25b40..0x1c41ab0
0x1c25b40: endbr64
0x1c25b44: push   rbp
0x1c25b45: mov    rbp,rsp
0x1c25b48: push   r15
0x1c25b4a: push   r14
0x1c25b4c: push   r13
0x1c25b4e: push   r12
0x1c25b50: push   rbx
0x1c25b51: sub    rsp,0x368
0x1c25b58: mov    QWORD PTR [rbp-0x240],rdi
0x1c25b5f: mov    rax,QWORD PTR fs:0x28
0x1c25b68: mov    QWORD PTR [rbp-0x38],rax
0x1c25b6c: mov    rax,QWORD PTR [rip+0xaf124d]        # 2716dc0
0x1c25b73: mov    BYTE PTR [rbp-0x2d0],0x0
0x1c25b7a: test   rax,rax
0x1c25b7d: je     1c25b90
0x1c25b7f: mov    eax,DWORD PTR [rax+0x110]
0x1c25b85: shr    eax,1
0x1c25b87: and    eax,0x1
0x1c25b8a: mov    BYTE PTR [rbp-0x2d0],al
0x1c25b90: mov    eax,DWORD PTR [rip+0x866bca]        # 248c760
0x1c25b96: lea    rdx,[rbp-0x1ec]
0x1c25b9d: lea    rsi,[rbp-0x1f0]
0x1c25ba4: lea    rdi,[rip+0xad06b5]        # 26f6260
0x1c25bab: mov    DWORD PTR [rbp-0x210],eax
0x1c25bb1: mov    eax,DWORD PTR [rip+0x866bad]        # 248c764
0x1c25bb7: mov    DWORD PTR [rbp-0x244],eax
0x1c25bbd: call   165afe0
0x1c25bc2: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c25bc8: cmp    DWORD PTR [rip+0x8637e1],0x5        # 24893b0
0x1c25bcf: mov    r8d,DWORD PTR [rip+0xa962d2]        # 26bbea8
0x1c25bd6: lea    edi,[rax-0x3]
0x1c25bd9: lea    ecx,[rax-0x1]
0x1c25bdc: mov    DWORD PTR [rbp-0x20c],eax
0x1c25be2: mov    DWORD PTR [rbp-0x314],ecx
0x1c25be8: cmovne ecx,edi
0x1c25beb: lea    ebx,[rax-0xf]
0x1c25bee: lea    edx,[rax-0xc]
0x1c25bf1: lea    esi,[rax-0xe]
0x1c25bf4: mov    DWORD PTR [rbp-0x264],edi
0x1c25bfa: lea    r14d,[rax-0xd]
0x1c25bfe: mov    r11d,ecx
0x1c25c01: lea    ecx,[rax-0xb]
0x1c25c04: lea    edi,[rax-0x10]
0x1c25c07: mov    DWORD PTR [rbp-0x208],ebx
0x1c25c0d: mov    DWORD PTR [rbp-0x270],ecx
0x1c25c13: lea    ecx,[rax-0x8]
0x1c25c16: mov    DWORD PTR [rbp-0x310],ecx
0x1c25c1c: lea    ecx,[rax-0x7]
0x1c25c1f: mov    DWORD PTR [rbp-0x284],ecx
0x1c25c25: mov    DWORD PTR [rbp-0x304],ecx
0x1c25c2b: lea    ecx,[rax-0x4]
0x1c25c2e: mov    DWORD PTR [rbp-0x2a0],ecx
0x1c25c34: mov    ecx,eax
0x1c25c36: lea    eax,[rax-0xa]
0x1c25c39: mov    DWORD PTR [rbp-0x34c],edi
0x1c25c3f: mov    DWORD PTR [rbp-0x330],edx
0x1c25c45: mov    DWORD PTR [rbp-0x308],esi
0x1c25c4b: mov    DWORD PTR [rbp-0x328],eax
0x1c25c51: test   r8d,r8d
0x1c25c54: jle    1c25c8f
0x1c25c56: mov    rax,QWORD PTR [rip+0xa96243]        # 26bbea0
0x1c25c5d: test   BYTE PTR [rax],0x1
0x1c25c60: je     1c25c89
0x1c25c62: lea    eax,[rcx-0x11]
0x1c25c65: mov    DWORD PTR [rbp-0x2b8],r14d
0x1c25c6c: mov    r14d,ebx
0x1c25c6f: mov    DWORD PTR [rbp-0x230],eax
0x1c25c75: mov    DWORD PTR [rbp-0x320],edx
0x1c25c7b: mov    DWORD PTR [rbp-0x318],esi
0x1c25c81: mov    DWORD PTR [rbp-0x308],edi
0x1c25c87: jmp    1c25cb9
0x1c25c89: mov    eax,DWORD PTR [rbp-0x328]
0x1c25c8f: mov    DWORD PTR [rbp-0x320],eax
0x1c25c95: mov    eax,DWORD PTR [rbp-0x270]
0x1c25c9b: mov    DWORD PTR [rbp-0x2b8],eax
0x1c25ca1: mov    eax,DWORD PTR [rbp-0x330]
0x1c25ca7: mov    DWORD PTR [rbp-0x318],eax
0x1c25cad: mov    eax,DWORD PTR [rbp-0x208]
0x1c25cb3: mov    DWORD PTR [rbp-0x230],eax
0x1c25cb9: mov    edi,DWORD PTR [rbp-0x20c]
0x1c25cbf: lea    eax,[rdi-0x9]
0x1c25cc2: mov    DWORD PTR [rbp-0x2a8],eax
0x1c25cc8: mov    eax,DWORD PTR [rip+0xa961ea]        # 26bbeb8
0x1c25cce: lea    ecx,[rax-0x3]
0x1c25cd1: lea    ebx,[rax-0x8]
0x1c25cd4: mov    DWORD PTR [rbp-0x238],eax
0x1c25cda: mov    DWORD PTR [rbp-0x218],ecx
0x1c25ce0: mov    ecx,DWORD PTR [rbp-0x1f0]
0x1c25ce6: lea    edx,[rax-0x7]
0x1c25ce9: mov    DWORD PTR [rbp-0x268],ebx
0x1c25cef: lea    ebx,[rax-0xf]
0x1c25cf2: add    edi,ecx
0x1c25cf4: mov    DWORD PTR [rbp-0x2f0],ebx
0x1c25cfa: lea    ebx,[rax-0xd]
0x1c25cfd: mov    DWORD PTR [rbp-0x234],edx
0x1c25d03: lea    edx,[rax-0x6]
0x1c25d06: sub    eax,0x4
0x1c25d09: mov    DWORD PTR [rbp-0x334],ebx
0x1c25d0f: lea    ebx,[rcx+0xc]
0x1c25d12: mov    DWORD PTR [rbp-0x288],eax
0x1c25d18: mov    eax,edi
0x1c25d1a: shr    eax,0x1f
0x1c25d1d: mov    DWORD PTR [rbp-0x280],ebx
0x1c25d23: lea    ebx,[rcx+0x10]
0x1c25d26: add    eax,edi
0x1c25d28: mov    DWORD PTR [rbp-0x2d8],ebx
0x1c25d2e: lea    ebx,[rcx+0x14]
0x1c25d31: sar    eax,1
0x1c25d33: mov    DWORD PTR [rbp-0x2e0],ebx
0x1c25d39: lea    ebx,[rcx+0x18]
0x1c25d3c: lea    edi,[rax-0x18]
0x1c25d3f: mov    DWORD PTR [rbp-0x2e4],ebx
0x1c25d45: lea    ebx,[rcx+0x1c]
0x1c25d48: movzx  eax,BYTE PTR [rip+0xad75f1]        # 26fd340
0x1c25d4f: mov    DWORD PTR [rbp-0x2e8],ebx
0x1c25d55: lea    ebx,[rcx+0x20]
0x1c25d58: mov    DWORD PTR [rbp-0x260],edx
0x1c25d5e: mov    edx,edi
0x1c25d60: sub    edx,ebx
0x1c25d62: mov    DWORD PTR [rbp-0x278],ecx
0x1c25d68: mov    ecx,edi
0x1c25d6a: sub    ecx,edx
0x1c25d6c: mov    DWORD PTR [rbp-0x2ec],ebx
0x1c25d72: add    ecx,0xc
0x1c25d75: cmp    edx,0xb
0x1c25d78: mov    BYTE PTR [rbp-0x245],al
0x1c25d7e: cmovg  ecx,edi
0x1c25d81: mov    DWORD PTR [rbp-0x258],ecx
0x1c25d87: test   al,al
0x1c25d89: jne    1c283c8
0x1c25d8f: cmp    BYTE PTR [rip+0xad753a],0x0        # 26fd2d0
0x1c25d96: je     1c283b3
0x1c25d9c: lea    rax,[rip+0x8667fd]        # 248c5a0
0x1c25da3: mov    edi,r11d
0x1c25da6: mov    ebx,r11d
0x1c25da9: mov    QWORD PTR [rbp-0x2c0],rax
0x1c25db0: mov    r13,rax
0x1c25db3: mov    r15,rax
0x1c25db6: mov    DWORD PTR [rbp-0x220],edi
0x1c25dbc: xor    r12d,r12d
0x1c25dbf: movd   xmm5,r12d
0x1c25dc4: movd   xmm0,ebx
0x1c25dc8: mov    rdi,r15
0x1c25dcb: punpckldq xmm0,xmm5
0x1c25dcf: movq   QWORD PTR [rip+0x86684d],xmm0        # 248c624
0x1c25dd7: movsxd rsi,DWORD PTR [r13+r12*4+0xa9a0]
0x1c25ddf: call   423d30
0x1c25de4: mov    eax,DWORD PTR [rip+0xa960be]        # 26bbea8
0x1c25dea: test   eax,eax
0x1c25dec: jle    1c25e4e
0x1c25dee: lea    rax,[rip+0xa960ab]        # 26bbea0
0x1c25df5: mov    rax,QWORD PTR [rax]
0x1c25df8: test   BYTE PTR [rax],0x1
0x1c25dfb: je     1c25e4e
0x1c25dfd: mov    edx,DWORD PTR [rip+0x866821]        # 248c624
0x1c25e03: mov    eax,DWORD PTR [rip+0x8671df]        # 248cfe8
0x1c25e09: movsxd rsi,DWORD PTR [rip+0x866818]        # 248c628
0x1c25e10: imul   eax,edx
0x1c25e13: lea    ecx,[rsi*8+0x0]
0x1c25e1a: movsxd rcx,ecx
0x1c25e1d: shl    eax,0x3
0x1c25e20: cdqe
0x1c25e22: add    rax,rcx
0x1c25e25: add    rax,QWORD PTR [rip+0x866954]        # 248c780
0x1c25e2c: cmp    rax,QWORD PTR [rip+0x866955]        # 248c788
0x1c25e33: jae    1c25e45
0x1c25e35: movsxd rcx,edx
0x1c25e38: cmp    rcx,QWORD PTR [rip+0x8669e9]        # 248c828
0x1c25e3f: jge    1c28a50
0x1c25e45: add    edx,0x1
0x1c25e48: mov    DWORD PTR [rip+0x8667d6],edx        # 248c624
0x1c25e4e: cmp    r12,0x1
0x1c25e52: jne    1c269e8
0x1c25e58: add    r13,0x8
0x1c25e5c: lea    rax,[rip+0x86674d]        # 248c5b0
0x1c25e63: mov    edi,DWORD PTR [rbp-0x220]
0x1c25e69: add    ebx,0x1
0x1c25e6c: cmp    rax,r13
0x1c25e6f: jne    1c25db6
0x1c25e75: cmp    DWORD PTR [rip+0x863534],0x5        # 24893b0
0x1c25e7c: mov    r11d,edi
0x1c25e7f: je     1c25f67
0x1c25e85: mov    ebx,DWORD PTR [rbp-0x314]
0x1c25e8b: lea    r13,[rip+0x86670e]        # 248c5a0
0x1c25e92: mov    DWORD PTR [rbp-0x220],r11d
0x1c25e99: xor    r12d,r12d
0x1c25e9c: movd   xmm5,r12d
0x1c25ea1: movd   xmm0,ebx
0x1c25ea5: mov    rdi,r15
0x1c25ea8: punpckldq xmm0,xmm5
0x1c25eac: movq   QWORD PTR [rip+0x866770],xmm0        # 248c624
0x1c25eb4: movsxd rsi,DWORD PTR [r13+r12*4+0xa9b0]
0x1c25ebc: call   423d30
0x1c25ec1: cmp    BYTE PTR [rip+0xad6640],0x0        # 26fc508
0x1c25ec8: je     1c25ee2
0x1c25eca: mov    eax,DWORD PTR [rip+0xad6644]        # 26fc514
0x1c25ed0: cmp    eax,0xb
0x1c25ed3: je     1c28240
0x1c25ed9: cmp    eax,0x34
0x1c25edc: je     1c28240
0x1c25ee2: mov    eax,DWORD PTR [rip+0xa95fc0]        # 26bbea8
0x1c25ee8: test   eax,eax
0x1c25eea: jle    1c25f3f
0x1c25eec: lea    rax,[rip+0xa95fad]        # 26bbea0
0x1c25ef3: mov    rax,QWORD PTR [rax]
0x1c25ef6: test   BYTE PTR [rax],0x1
0x1c25ef9: je     1c25f3f
0x1c25efb: mov    edx,DWORD PTR [rip+0x866723]        # 248c624
0x1c25f01: mov    eax,DWORD PTR [rip+0x8670e1]        # 248cfe8
0x1c25f07: mov    esi,DWORD PTR [rip+0x86671b]        # 248c628
0x1c25f0d: imul   eax,edx
0x1c25f10: lea    ecx,[rsi*8+0x0]
0x1c25f17: movsxd rcx,ecx
0x1c25f1a: shl    eax,0x3
0x1c25f1d: cdqe
0x1c25f1f: add    rax,rcx
0x1c25f22: add    rax,QWORD PTR [rip+0x866857]        # 248c780
0x1c25f29: cmp    rax,QWORD PTR [rip+0x866858]        # 248c788
0x1c25f30: jb     1c28950
0x1c25f36: add    edx,0x1
0x1c25f39: mov    DWORD PTR [rip+0x8666e5],edx        # 248c624
0x1c25f3f: cmp    r12,0x1
0x1c25f43: jne    1c26a08
0x1c25f49: add    r13,0x8
0x1c25f4d: lea    rax,[rip+0x86665c]        # 248c5b0
0x1c25f54: mov    r11d,DWORD PTR [rbp-0x220]
0x1c25f5b: add    ebx,0x1
0x1c25f5e: cmp    r13,rax
0x1c25f61: jne    1c25e92
0x1c25f67: mov    ebx,DWORD PTR [rip+0xa95f3b]        # 26bbea8
0x1c25f6d: test   ebx,ebx
0x1c25f6f: jle    1c2682a
0x1c25f75: mov    rax,QWORD PTR [rip+0xa95f24]        # 26bbea0
0x1c25f7c: test   BYTE PTR [rax],0x1
0x1c25f7f: je     1c2682a
0x1c25f85: mov    eax,DWORD PTR [rbp-0x20c]
0x1c25f8b: mov    edi,r11d
0x1c25f8e: mov    ebx,r11d
0x1c25f91: sub    edi,0x1
0x1c25f94: sub    eax,0x1b
0x1c25f97: mov    DWORD PTR [rbp-0x2c8],edi
0x1c25f9d: mov    DWORD PTR [rbp-0x360],eax
0x1c25fa3: movsxd rcx,eax
0x1c25fa6: mov    edx,eax
0x1c25fa8: cmp    eax,edi
0x1c25faa: jg     1c2612e
0x1c25fb0: mov    eax,DWORD PTR [rip+0x867032]        # 248cfe8
0x1c25fb6: mov    rsi,QWORD PTR [rip+0x8667c3]        # 248c780
0x1c25fbd: xor    r11d,r11d
0x1c25fc0: mov    DWORD PTR [rip+0x86665e],edx        # 248c624
0x1c25fc6: mov    DWORD PTR [rip+0x866658],0x0        # 248c628
0x1c25fd0: imul   eax,edx
0x1c25fd3: mov    BYTE PTR [rip+0x866655],0x0        # 248c62f
0x1c25fda: mov    DWORD PTR [rip+0x86664c],0x303030        # 248c630 ; inline='000'
0x1c25fe4: mov    WORD PTR [rip+0x866648],r11w        # 248c634
0x1c25fec: shl    eax,0x3
0x1c25fef: cdqe
0x1c25ff1: add    rax,rsi
0x1c25ff4: cmp    QWORD PTR [rip+0x86678d],rax        # 248c788
0x1c25ffb: jbe    1c26020
0x1c25ffd: cmp    rcx,QWORD PTR [rip+0x866824]        # 248c828
0x1c26004: jl     1c26020
0x1c26006: cmp    rcx,QWORD PTR [rip+0x866823]        # 248c830
0x1c2600d: jg     1c26020
0x1c2600f: cmp    QWORD PTR [rip+0x866821],0x0        # 248c838
0x1c26017: jle    1c2fd30
0x1c2601d: nop    DWORD PTR [rax]
0x1c26020: mov    eax,DWORD PTR [rip+0x866fc2]        # 248cfe8
0x1c26026: xor    r10d,r10d
0x1c26029: mov    DWORD PTR [rip+0x8665f5],edx        # 248c624
0x1c2602f: mov    DWORD PTR [rip+0x8665ef],0x1        # 248c628
0x1c26039: imul   eax,edx
0x1c2603c: mov    BYTE PTR [rip+0x8665ec],0x0        # 248c62f
0x1c26043: mov    DWORD PTR [rip+0x8665e3],0x303030        # 248c630 ; inline='000'
0x1c2604d: mov    WORD PTR [rip+0x8665df],r10w        # 248c634
0x1c26055: shl    eax,0x3
0x1c26058: cdqe
0x1c2605a: lea    rax,[rsi+rax*1+0x8]
0x1c2605f: cmp    QWORD PTR [rip+0x866722],rax        # 248c788
0x1c26066: jbe    1c26118
0x1c2606c: cmp    rcx,QWORD PTR [rip+0x8667b5]        # 248c828
0x1c26073: jl     1c26118
0x1c26079: cmp    rcx,QWORD PTR [rip+0x8667b0]        # 248c830
0x1c26080: jg     1c26118
0x1c26086: cmp    QWORD PTR [rip+0x8667aa],0x1        # 248c838
0x1c2608e: jg     1c26118
0x1c26094: cmp    QWORD PTR [rip+0x8667a4],0x0        # 248c840
0x1c2609c: jle    1c26118
0x1c2609e: mov    BYTE PTR [rax],0xdb
0x1c260a1: cmp    BYTE PTR [rip+0x866587],0x0        # 248c62f
0x1c260a8: jne    1c3343d
0x1c260ae: movzx  esi,BYTE PTR [rip+0x86657b]        # 248c630
0x1c260b5: mov    BYTE PTR [rax+0x1],sil
0x1c260b9: movzx  esi,BYTE PTR [rip+0x866571]        # 248c631
0x1c260c0: mov    BYTE PTR [rax+0x2],sil
0x1c260c4: movzx  esi,BYTE PTR [rip+0x866567]        # 248c632
0x1c260cb: mov    BYTE PTR [rax+0x3],sil
0x1c260cf: movzx  esi,BYTE PTR [rip+0x86655d]        # 248c633
0x1c260d6: mov    BYTE PTR [rax+0x4],sil
0x1c260da: movzx  esi,BYTE PTR [rip+0x866553]        # 248c634
0x1c260e1: mov    BYTE PTR [rax+0x5],sil
0x1c260e5: movzx  esi,BYTE PTR [rip+0x866549]        # 248c635
0x1c260ec: mov    BYTE PTR [rax+0x6],sil
0x1c260f0: mov    eax,DWORD PTR [rip+0x866ef2]        # 248cfe8
0x1c260f6: mov    rsi,QWORD PTR [rip+0x866693]        # 248c790
0x1c260fd: imul   eax,DWORD PTR [rip+0x866520]        # 248c624
0x1c26104: add    eax,DWORD PTR [rip+0x86651e]        # 248c628
0x1c2610a: cdqe
0x1c2610c: mov    QWORD PTR [rsi+rax*8],0x0
0x1c26114: nop    DWORD PTR [rax+0x0]
0x1c26118: add    edx,0x1
0x1c2611b: add    DWORD PTR [rip+0x866502],0x1        # 248c624
0x1c26122: add    rcx,0x1
0x1c26126: cmp    ebx,edx
0x1c26128: jne    1c25fb0
0x1c2612e: lea    rax,[rbp-0x90]
0x1c26135: mov    DWORD PTR [rbp-0x250],0x0
0x1c2613f: cmp    DWORD PTR [rbp-0x250],0x1
0x1c26146: mov    QWORD PTR [rbp-0x290],rax
0x1c2614d: lea    rax,[rbp-0x80]
0x1c26151: mov    QWORD PTR [rbp-0x300],rax
0x1c26158: lea    rax,[rbp-0x70]
0x1c2615c: mov    QWORD PTR [rbp-0x2b0],rax
0x1c26163: je     1c28bde
0x1c26169: mov    r9d,DWORD PTR [rip+0xa95d38]        # 26bbea8
0x1c26170: test   r9d,r9d
0x1c26173: jle    1c28bb0
0x1c26179: mov    DWORD PTR [rbp-0x298],0x8
0x1c26183: lea    rax,[rip+0xa95d16]        # 26bbea0
0x1c2618a: mov    rax,QWORD PTR [rax]
0x1c2618d: test   BYTE PTR [rax],0x1
0x1c26190: je     1c28bb0
0x1c26196: movsxd rdx,DWORD PTR [rip+0xd61763]        # 2987900
0x1c2619d: mov    r13,QWORD PTR [rbp-0x290]
0x1c261a4: mov    BYTE PTR [rbp-0x70],0x0
0x1c261a8: mov    QWORD PTR [rbp-0x98],0x0
0x1c261b3: mov    rax,rdx
0x1c261b6: imul   rdx,rdx,0xffffffff88888889
0x1c261bd: mov    QWORD PTR [rbp-0xa0],r13
0x1c261c4: mov    BYTE PTR [rbp-0x90],0x0
0x1c261cb: mov    QWORD PTR [rbp-0x78],0x0
0x1c261d3: shr    rdx,0x20
0x1c261d7: add    edx,eax
0x1c261d9: sar    eax,0x1f
0x1c261dc: sar    edx,0x6
0x1c261df: sub    edx,eax
0x1c261e1: movsx  eax,BYTE PTR [rip+0xd6171c]        # 2987904
0x1c261e8: mov    esi,edx
0x1c261ea: lea    ecx,[rax+rax*2]
0x1c261ed: movsxd rax,edx
0x1c261f0: sar    esi,0x1f
0x1c261f3: imul   rax,rax,0xffffffff92492493
0x1c261fa: shr    rax,0x20
0x1c261fe: add    eax,edx
0x1c26200: sar    eax,0x4
0x1c26203: sub    eax,esi
0x1c26205: mov    rsi,QWORD PTR [rbp-0x300]
0x1c2620c: lea    r12d,[rcx+rax*1]
0x1c26210: mov    rcx,QWORD PTR [rbp-0x2b0]
0x1c26217: imul   eax,eax,0x1c
0x1c2621a: mov    QWORD PTR [rbp-0x80],rcx
0x1c2621e: sub    edx,eax
0x1c26220: lea    edi,[rdx+0x1]
0x1c26223: mov    DWORD PTR [rbp-0x220],edx
0x1c26229: call   4245b0
0x1c2622e: mov    rax,QWORD PTR [rbp-0xa0]
0x1c26235: mov    r8,QWORD PTR [rbp-0x78]
0x1c26239: mov    ecx,0xf
0x1c2623e: mov    rsi,QWORD PTR [rbp-0x98]
0x1c26245: mov    r9,QWORD PTR [rbp-0x80]
0x1c26249: cmp    rax,r13
0x1c2624c: cmovne rcx,QWORD PTR [rbp-0x90]
0x1c26254: lea    rbx,[r8+rsi*1]
0x1c26258: cmp    rbx,rcx
0x1c2625b: ja     1c317cd
0x1c26261: test   r8,r8
0x1c26264: jne    1c2f818
0x1c2626a: mov    ecx,DWORD PTR [rbp-0x220]
0x1c26270: mov    QWORD PTR [rbp-0x98],rbx
0x1c26277: mov    BYTE PTR [rax+rbx*1],0x0
0x1c2627b: mov    eax,0x1
0x1c26280: add    ecx,0x1b
0x1c26283: shl    rax,cl
0x1c26286: movabs rcx,0x2000020000000
0x1c26290: test   rax,rcx
0x1c26293: jne    1c31ffb
0x1c26299: movabs rdx,0x1000010000000
0x1c262a3: test   rax,rdx
0x1c262a6: jne    1c31fa0
0x1c262ac: movabs rdx,0x800008000000
0x1c262b6: mov    rbx,QWORD PTR [rbp-0x98]
0x1c262bd: test   rax,rdx
0x1c262c0: movabs rax,0x7fffffffffffffff
0x1c262ca: jne    1c32056
0x1c262d0: sub    rax,rbx
0x1c262d3: cmp    rax,0x1
0x1c262d7: jbe    1c3c4fc
0x1c262dd: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c262e4: mov    eax,0xf
0x1c262e9: lea    rdi,[rbx+0x2]
0x1c262ed: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c262f4: cmovne rax,QWORD PTR [rbp-0x90]
0x1c262fc: mov    QWORD PTR [rbp-0x220],rdi
0x1c26303: cmp    rdi,rax
0x1c26306: ja     1c36fe2
0x1c2630c: mov    eax,0x6874 ; inline='th'
0x1c26311: mov    WORD PTR [rdx+rbx*1],ax
0x1c26315: mov    rax,QWORD PTR [rbp-0x220]
0x1c2631c: mov    QWORD PTR [rbp-0x98],rax
0x1c26323: mov    rax,QWORD PTR [rbp-0xa0]
0x1c2632a: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x1c2632f: mov    rbx,QWORD PTR [rbp-0x98]
0x1c26336: movabs rax,0x7fffffffffffffff
0x1c26340: cmp    rbx,rax
0x1c26343: je     1c3efac
0x1c26349: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c26350: mov    eax,0xf
0x1c26355: lea    rdi,[rbx+0x1]
0x1c26359: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c26360: cmovne rax,QWORD PTR [rbp-0x90]
0x1c26368: mov    QWORD PTR [rbp-0x220],rdi
0x1c2636f: cmp    rdi,rax
0x1c26372: ja     1c31748
0x1c26378: mov    BYTE PTR [rdx+rbx*1],0x20
0x1c2637c: mov    rax,QWORD PTR [rbp-0x220]
0x1c26383: lea    rsi,[rbp-0x60]
0x1c26387: mov    edi,r12d
0x1c2638a: mov    QWORD PTR [rbp-0x228],rsi
0x1c26391: mov    QWORD PTR [rbp-0x98],rax
0x1c26398: mov    rax,QWORD PTR [rbp-0xa0]
0x1c2639f: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1c263a4: lea    rax,[rbp-0x50]
0x1c263a8: mov    QWORD PTR [rbp-0x220],rax
0x1c263af: mov    QWORD PTR [rbp-0x60],rax
0x1c263b3: mov    QWORD PTR [rbp-0x58],0x0
0x1c263bb: mov    BYTE PTR [rbp-0x50],0x0
0x1c263bf: call   14f13e0
0x1c263c4: mov    r8,QWORD PTR [rbp-0x58]
0x1c263c8: mov    ecx,0xf
0x1c263cd: mov    rsi,QWORD PTR [rbp-0x98]
0x1c263d4: mov    rax,QWORD PTR [rbp-0xa0]
0x1c263db: cmp    rax,QWORD PTR [rbp-0x290]
0x1c263e2: cmovne rcx,QWORD PTR [rbp-0x90]
0x1c263ea: lea    rbx,[r8+rsi*1]
0x1c263ee: mov    r9,QWORD PTR [rbp-0x60]
0x1c263f2: cmp    rbx,rcx
0x1c263f5: ja     1c31794
0x1c263fb: test   r8,r8
0x1c263fe: je     1c26420
0x1c26400: lea    rdi,[rax+rsi*1]
0x1c26404: cmp    r8,0x1
0x1c26408: je     1c35121
0x1c2640e: mov    rdx,r8
0x1c26411: mov    rsi,r9
0x1c26414: call   423690
0x1c26419: mov    rax,QWORD PTR [rbp-0xa0]
0x1c26420: mov    QWORD PTR [rbp-0x98],rbx
0x1c26427: mov    BYTE PTR [rax+rbx*1],0x0
0x1c2642b: mov    rbx,QWORD PTR [rbp-0x98]
0x1c26432: movabs rax,0x7fffffffffffffff
0x1c2643c: sub    rax,rbx
0x1c2643f: cmp    rax,0x1
0x1c26443: jbe    1c407db
0x1c26449: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c26450: mov    eax,0xf
0x1c26455: lea    r12,[rbx+0x2]
0x1c26459: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c26460: cmovne rax,QWORD PTR [rbp-0x90]
0x1c26468: cmp    r12,rax
0x1c2646b: ja     1c3176e
0x1c26471: mov    eax,0x202c ; inline=', '
0x1c26476: mov    WORD PTR [rdx+rbx*1],ax
0x1c2647a: mov    rax,QWORD PTR [rbp-0xa0]
0x1c26481: mov    QWORD PTR [rbp-0x98],r12
0x1c26488: mov    rsi,QWORD PTR [rbp-0x300]
0x1c2648f: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x1c26494: mov    edi,DWORD PTR [rip+0xd5f02a]        # 29854c4
0x1c2649a: call   4245b0
0x1c2649f: mov    r8,QWORD PTR [rbp-0x78]
0x1c264a3: mov    ecx,0xf
0x1c264a8: mov    rsi,QWORD PTR [rbp-0x98]
0x1c264af: lea    r13,[rbp-0xa0]
0x1c264b6: mov    rax,QWORD PTR [rbp-0xa0]
0x1c264bd: cmp    rax,QWORD PTR [rbp-0x290]
0x1c264c4: cmovne rcx,QWORD PTR [rbp-0x90]
0x1c264cc: lea    rbx,[r8+rsi*1]
0x1c264d0: mov    r9,QWORD PTR [rbp-0x80]
0x1c264d4: cmp    rbx,rcx
0x1c264d7: ja     1c317b4
0x1c264dd: test   r8,r8
0x1c264e0: je     1c26502
0x1c264e2: lea    rdi,[rax+rsi*1]
0x1c264e6: cmp    r8,0x1
0x1c264ea: je     1c3510f
0x1c264f0: mov    rdx,r8
0x1c264f3: mov    rsi,r9
0x1c264f6: call   423690
0x1c264fb: mov    rax,QWORD PTR [rbp-0xa0]
0x1c26502: mov    QWORD PTR [rbp-0x98],rbx
0x1c26509: xor    ecx,ecx
0x1c2650b: xor    edx,edx
0x1c2650d: mov    rsi,r13
0x1c26510: mov    BYTE PTR [rax+rbx*1],0x0
0x1c26514: mov    eax,0x3030 ; inline='00'
0x1c26519: mov    r8d,DWORD PTR [rbp-0x298]
0x1c26520: mov    rdi,r15
0x1c26523: mov    WORD PTR [rip+0x86610a],ax        # 248c634
0x1c2652a: mov    eax,DWORD PTR [rbp-0x2c8]
0x1c26530: sub    eax,DWORD PTR [rbp-0x98]
0x1c26536: movd   xmm1,DWORD PTR [rbp-0x250]
0x1c2653e: mov    BYTE PTR [rip+0x8660ea],0x0        # 248c62f
0x1c26545: mov    DWORD PTR [rip+0x8660e1],0x30ffffff        # 248c630
0x1c2654f: sub    eax,0x1
0x1c26552: movd   xmm0,eax
0x1c26556: punpckldq xmm0,xmm1
0x1c2655a: movq   QWORD PTR [rip+0x8660c2],xmm0        # 248c624
0x1c26562: call   423880
0x1c26567: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2656b: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c26572: je     1c26581
0x1c26574: mov    rax,QWORD PTR [rbp-0x50]
0x1c26578: lea    rsi,[rax+0x1]
0x1c2657c: call   423790
0x1c26581: mov    rdi,QWORD PTR [rbp-0x80]
0x1c26585: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c2658c: je     1c2659b
0x1c2658e: mov    rax,QWORD PTR [rbp-0x70]
0x1c26592: lea    rsi,[rax+0x1]
0x1c26596: call   423790
0x1c2659b: mov    rdi,QWORD PTR [rbp-0xa0]
0x1c265a2: cmp    rdi,QWORD PTR [rbp-0x290]
0x1c265a9: je     1c265bb
0x1c265ab: mov    rax,QWORD PTR [rbp-0x90]
0x1c265b2: lea    rsi,[rax+0x1]
0x1c265b6: call   423790
0x1c265bb: cmp    DWORD PTR [rbp-0x250],0x1
0x1c265c2: jne    1c28bca
0x1c265c8: xor    eax,eax
0x1c265ca: cmp    BYTE PTR [rbp-0x2d0],0x0
0x1c265d1: mov    BYTE PTR [rip+0x866057],0x0        # 248c62f
0x1c265d8: mov    DWORD PTR [rip+0x86604e],0x0        # 248c630
0x1c265e2: mov    WORD PTR [rip+0x86604b],ax        # 248c634
0x1c265e9: jne    1c31882
0x1c265ef: cmp    BYTE PTR [rip+0xd4f2ce],0x0        # 29758c4
0x1c265f6: jne    1c325d8
0x1c265fc: mov    eax,DWORD PTR [rip+0xd4f2ba]        # 29758bc
0x1c26602: cmp    eax,0xffffffff
0x1c26605: je     1c300f8
0x1c2660b: mov    edx,DWORD PTR [rip+0xd4f2af]        # 29758c0
0x1c26611: test   ax,ax
0x1c26614: js     1c37142
0x1c2661a: mov    rsi,QWORD PTR [rip+0xbf80cf]        # 281e6f0
0x1c26621: mov    rcx,QWORD PTR [rip+0xbf80d0]        # 281e6f8
0x1c26628: movsx  rax,ax
0x1c2662c: sub    rcx,rsi
0x1c2662f: sar    rcx,0x3
0x1c26633: cmp    rax,rcx
0x1c26636: jae    1c37142
0x1c2663c: test   dx,dx
0x1c2663f: js     1c37142
0x1c26645: mov    rax,QWORD PTR [rsi+rax*8]
0x1c26649: movsx  rdx,dx
0x1c2664d: mov    rcx,QWORD PTR [rax+0x178]
0x1c26654: mov    rax,QWORD PTR [rax+0x180]
0x1c2665b: sub    rax,rcx
0x1c2665e: sar    rax,0x3
0x1c26662: cmp    rdx,rax
0x1c26665: jae    1c37142
0x1c2666b: mov    rax,QWORD PTR [rcx+rdx*8]
0x1c2666f: test   rax,rax
0x1c26672: je     1c37142
0x1c26678: mov    r13,QWORD PTR [rax+0x4278]
0x1c2667f: mov    ebx,0x1e
0x1c26684: test   r13,r13
0x1c26687: je     1c325dd
0x1c2668d: mov    r12,QWORD PTR [rax+0x4270]
0x1c26694: lea    rdx,[rip+0x4e1b5f]        # 21081fa ; cstring='blood'
0x1c2669b: mov    rsi,r13
0x1c2669e: mov    rdi,r12
0x1c266a1: call   1c1fe10
0x1c266a6: mov    ebx,eax
0x1c266a8: test   eax,eax
0x1c266aa: je     1c325dd
0x1c266b0: lea    rdx,[rip+0x4b4ce8]        # 20db39f ; cstring='smoke'
0x1c266b7: mov    rsi,r13
0x1c266ba: mov    rdi,r12
0x1c266bd: mov    ebx,0x1
0x1c266c2: call   1c1fe10
0x1c266c7: test   eax,eax
0x1c266c9: je     1c325dd
0x1c266cf: lea    rdx,[rip+0x51c7bd]        # 2142e93 ; cstring='mud'
0x1c266d6: mov    rsi,r13
0x1c266d9: mov    rdi,r12
0x1c266dc: mov    ebx,0x2
0x1c266e1: call   1c1fe10
0x1c266e6: test   eax,eax
0x1c266e8: je     1c325dd
0x1c266ee: lea    rdx,[rip+0x5b5e4b]        # 21dc540 ; cstring='bug innards'
0x1c266f5: mov    rsi,r13
0x1c266f8: mov    rdi,r12
0x1c266fb: mov    ebx,0x3
0x1c26700: call   1c1fe10
0x1c26705: test   eax,eax
0x1c26707: je     1c325dd
0x1c2670d: lea    rdx,[rip+0x5b5e38]        # 21dc54c ; cstring='cooked flesh'
0x1c26714: mov    rsi,r13
0x1c26717: mov    rdi,r12
0x1c2671a: mov    ebx,0x4
0x1c2671f: call   1c1fe10
0x1c26724: test   eax,eax
0x1c26726: je     1c325dd
0x1c2672c: lea    rdx,[rip+0x4eeddb]        # 211550e ; cstring='death'
0x1c26733: mov    rsi,r13
0x1c26736: mov    rdi,r12
0x1c26739: mov    ebx,0x5
0x1c2673e: call   1c1fe10
0x1c26743: test   eax,eax
0x1c26745: je     1c325dd
0x1c2674b: lea    rdx,[rip+0x5bec32]        # 21e5384 ; cstring='filth'
0x1c26752: mov    rsi,r13
0x1c26755: mov    rdi,r12
0x1c26758: mov    ebx,0x6
0x1c2675d: call   1c1fe10
0x1c26762: test   eax,eax
0x1c26764: je     1c325dd
0x1c2676a: lea    rdx,[rip+0x5b5de8]        # 21dc559 ; cstring='soot'
0x1c26771: mov    rsi,r13
0x1c26774: mov    rdi,r12
0x1c26777: mov    ebx,0x7
0x1c2677c: call   1c1fe10
0x1c26781: test   eax,eax
0x1c26783: je     1c325dd
0x1c26789: lea    rdx,[rip+0x5bebcd]        # 21e535d ; cstring='vomit'
0x1c26790: mov    rsi,r13
0x1c26793: mov    rdi,r12
0x1c26796: mov    ebx,0x8
0x1c2679b: call   1c1fe10
0x1c267a0: test   eax,eax
0x1c267a2: je     1c325dd
0x1c267a8: lea    rdx,[rip+0x5cac5f]        # 21f140e ; cstring='soil'
0x1c267af: mov    rsi,r13
0x1c267b2: mov    rdi,r12
0x1c267b5: mov    ebx,0x9
0x1c267ba: call   1c1fe10
0x1c267bf: test   eax,eax
0x1c267c1: je     1c325dd
0x1c267c7: lea    rdx,[rip+0x5b5d90]        # 21dc55e ; cstring='freshly-baked goods'
0x1c267ce: mov    rsi,r13
0x1c267d1: mov    rdi,r12
0x1c267d4: mov    ebx,0xa
0x1c267d9: call   1c1fe10
0x1c267de: test   eax,eax
0x1c267e0: je     1c325dd
0x1c267e6: lea    rdx,[rip+0x5b5d85]        # 21dc572 ; cstring='brimstone'
0x1c267ed: mov    rsi,r13
0x1c267f0: mov    rdi,r12
0x1c267f3: call   1c1fe10
0x1c267f8: cmp    eax,0x1
0x1c267fb: sbb    ebx,ebx
0x1c267fd: and    ebx,0xffffffed
0x1c26800: add    ebx,0x1e
0x1c26803: jmp    1c325dd
0x1c26808: nop    DWORD PTR [rax+rax*1+0x0]
0x1c26810: mov    eax,DWORD PTR [rbp-0x208]
0x1c26816: add    rbx,0x4
0x1c2681a: add    eax,0x1
0x1c2681d: movd   xmm6,eax
0x1c26821: cmp    eax,0x5
0x1c26824: jne    1c31d34
0x1c2682a: mov    eax,DWORD PTR [rbp-0x244]
0x1c26830: sub    eax,0x5
0x1c26833: cmp    eax,0x1
0x1c26836: mov    DWORD PTR [rbp-0x2f8],eax
0x1c2683c: mov    eax,DWORD PTR [rbp-0x210]
0x1c26842: setbe  BYTE PTR [rbp-0x290]
0x1c26849: cmp    DWORD PTR [rbp-0x308],eax
0x1c2684f: movzx  edi,BYTE PTR [rbp-0x290]
0x1c26856: setge  dl
0x1c26859: cmp    DWORD PTR [rbp-0x230],eax
0x1c2685f: setle  al
0x1c26862: test   dl,al
0x1c26864: je     1c2686f
0x1c26866: test   dil,dil
0x1c26869: jne    1c3007d
0x1c2686f: lea    rax,[rip+0xacf9ea]        # 26f6260
0x1c26876: lea    rdi,[rip+0x865d23]        # 248c5a0
0x1c2687d: mov    DWORD PTR [rbp-0x2c8],r14d
0x1c26884: mov    r13d,0x5
0x1c2688a: mov    QWORD PTR [rbp-0x298],rax
0x1c26891: mov    QWORD PTR [rbp-0x250],rdi
0x1c26898: mov    QWORD PTR [rbp-0x228],rax
0x1c2689f: lea    rax,[r13*8+0x0]
0x1c268a7: mov    DWORD PTR [rbp-0x220],r13d
0x1c268ae: mov    r12,QWORD PTR [rbp-0x250]
0x1c268b5: xor    r14d,r14d
0x1c268b8: mov    QWORD PTR [rbp-0x2b0],rax
0x1c268bf: mov    rax,QWORD PTR [rbp-0x228]
0x1c268c6: mov    QWORD PTR [rbp-0x208],rax
0x1c268cd: mov    eax,DWORD PTR [rbp-0x230]
0x1c268d3: movd   xmm6,DWORD PTR [rbp-0x220]
0x1c268db: cmp    DWORD PTR [rip+0x865d3b],0xff        # 248c620
0x1c268e5: lea    ebx,[rax+r14*1]
0x1c268e9: movd   xmm0,ebx
0x1c268ed: punpckldq xmm0,xmm6
0x1c268f1: movq   QWORD PTR [rip+0x865d2b],xmm0        # 248c624
0x1c268f9: jg     1c269d0
0x1c268ff: movsxd rsi,DWORD PTR [r12+0x375e8]
0x1c26907: mov    rdi,r15
0x1c2690a: call   423d30
0x1c2690f: mov    esi,DWORD PTR [rip+0xa95593]        # 26bbea8
0x1c26915: test   esi,esi
0x1c26917: jle    1c2696d
0x1c26919: lea    rax,[rip+0xa95580]        # 26bbea0
0x1c26920: mov    rax,QWORD PTR [rax]
0x1c26923: test   BYTE PTR [rax],0x1
0x1c26926: je     1c2696d
0x1c26928: mov    edx,DWORD PTR [rip+0x865cf6]        # 248c624
0x1c2692e: mov    eax,DWORD PTR [rip+0x8666b4]        # 248cfe8
0x1c26934: movsxd rsi,DWORD PTR [rip+0x865ced]        # 248c628
0x1c2693b: imul   eax,edx
0x1c2693e: lea    ecx,[rsi*8+0x0]
0x1c26945: movsxd rcx,ecx
0x1c26948: shl    eax,0x3
0x1c2694b: cdqe
0x1c2694d: add    rax,rcx
0x1c26950: add    rax,QWORD PTR [rip+0x865e29]        # 248c780
0x1c26957: cmp    rax,QWORD PTR [rip+0x865e2a]        # 248c788
0x1c2695e: jb     1c286d0
0x1c26964: add    edx,0x1
0x1c26967: mov    DWORD PTR [rip+0x865cb7],edx        # 248c624
0x1c2696d: cmp    BYTE PTR [rip+0xad5b94],0x0        # 26fc508
0x1c26974: je     1c2699a
0x1c26976: movabs rdx,0xffffffff00000008
0x1c26980: movabs rax,0x3100000008
0x1c2698a: and    rdx,QWORD PTR [rip+0xad5b7f]        # 26fc510
0x1c26991: cmp    rdx,rax
0x1c26994: je     1c280b0
0x1c2699a: add    QWORD PTR [rbp-0x208],0x18
0x1c269a2: add    r12,0x8
0x1c269a6: cmp    r14,0x1
0x1c269aa: jne    1c269f8
0x1c269ac: add    QWORD PTR [rbp-0x228],0x8
0x1c269b4: add    QWORD PTR [rbp-0x250],0x4
0x1c269bc: cmp    r13,0x6
0x1c269c0: je     1c26a13
0x1c269c2: mov    r13d,0x6
0x1c269c8: jmp    1c2689f
0x1c269cd: nop    DWORD PTR [rax]
0x1c269d0: movsxd rsi,DWORD PTR [r12+0x375f8]
0x1c269d8: mov    rdi,r15
0x1c269db: call   423d30
0x1c269e0: jmp    1c2690f
0x1c269e5: nop    DWORD PTR [rax]
0x1c269e8: mov    r12d,0x1
0x1c269ee: jmp    1c25dbf
0x1c269f3: nop    DWORD PTR [rax+rax*1+0x0]
0x1c269f8: mov    r14d,0x1
0x1c269fe: jmp    1c268cd
0x1c26a03: nop    DWORD PTR [rax+rax*1+0x0]
0x1c26a08: mov    r12d,0x1
0x1c26a0e: jmp    1c25e9c
0x1c26a13: mov    eax,DWORD PTR [rbp-0x210]
0x1c26a19: mov    r14d,DWORD PTR [rbp-0x2c8]
0x1c26a20: cmp    r14d,eax
0x1c26a23: setle  dl
0x1c26a26: cmp    DWORD PTR [rbp-0x318],eax
0x1c26a2c: setge  al
0x1c26a2f: test   dl,al
0x1c26a31: je     1c26a40
0x1c26a33: cmp    BYTE PTR [rbp-0x290],0x0
0x1c26a3a: jne    1c2fff5
0x1c26a40: lea    rax,[rip+0x865b59]        # 248c5a0
0x1c26a47: mov    r13d,0x5
0x1c26a4d: mov    QWORD PTR [rbp-0x228],rax
0x1c26a54: lea    rax,[rip+0xacf805]        # 26f6260
0x1c26a5b: mov    QWORD PTR [rbp-0x230],rax
0x1c26a62: mov    r12,QWORD PTR [rbp-0x230]
0x1c26a69: lea    rax,[r13*8+0x0]
0x1c26a71: mov    DWORD PTR [rbp-0x220],r13d
0x1c26a78: xor    ecx,ecx
0x1c26a7a: mov    QWORD PTR [rbp-0x2b0],rax
0x1c26a81: mov    rbx,QWORD PTR [rbp-0x228]
0x1c26a88: mov    rax,r12
0x1c26a8b: mov    DWORD PTR [rbp-0x208],r14d
0x1c26a92: mov    r12,rcx
0x1c26a95: mov    r14,rax
0x1c26a98: mov    eax,DWORD PTR [rbp-0x208]
0x1c26a9e: movd   xmm1,DWORD PTR [rbp-0x220]
0x1c26aa6: add    eax,r12d
0x1c26aa9: cmp    DWORD PTR [rip+0x865b70],0x40        # 248c620
0x1c26ab0: movd   xmm0,eax
0x1c26ab4: mov    DWORD PTR [rbp-0x250],eax
0x1c26aba: punpckldq xmm0,xmm1
0x1c26abe: movq   QWORD PTR [rip+0x865b5e],xmm0        # 248c624
0x1c26ac6: jle    1c26ba0
0x1c26acc: movsxd rsi,DWORD PTR [rbx+0x37608]
0x1c26ad3: mov    rdi,r15
0x1c26ad6: call   423d30
0x1c26adb: mov    ecx,DWORD PTR [rip+0xa953c7]        # 26bbea8
0x1c26ae1: test   ecx,ecx
0x1c26ae3: jle    1c26b39
0x1c26ae5: lea    rax,[rip+0xa953b4]        # 26bbea0
0x1c26aec: mov    rax,QWORD PTR [rax]
0x1c26aef: test   BYTE PTR [rax],0x1
0x1c26af2: je     1c26b39
0x1c26af4: mov    ecx,DWORD PTR [rip+0x865b2a]        # 248c624
0x1c26afa: mov    eax,DWORD PTR [rip+0x8664e8]        # 248cfe8
0x1c26b00: movsxd rdi,DWORD PTR [rip+0x865b21]        # 248c628
0x1c26b07: imul   eax,ecx
0x1c26b0a: lea    esi,[rdi*8+0x0]
0x1c26b11: movsxd rsi,esi
0x1c26b14: shl    eax,0x3
0x1c26b17: cdqe
0x1c26b19: add    rax,rsi
0x1c26b1c: add    rax,QWORD PTR [rip+0x865c5d]        # 248c780
0x1c26b23: cmp    rax,QWORD PTR [rip+0x865c5e]        # 248c788
0x1c26b2a: jb     1c285d0
0x1c26b30: add    ecx,0x1
0x1c26b33: mov    DWORD PTR [rip+0x865aeb],ecx        # 248c624
0x1c26b39: cmp    BYTE PTR [rip+0xad59c8],0x0        # 26fc508
0x1c26b40: je     1c26b66
0x1c26b42: movabs rcx,0xffffffff00000008
0x1c26b4c: movabs rax,0x3100000008
0x1c26b56: and    rcx,QWORD PTR [rip+0xad59b3]        # 26fc510
0x1c26b5d: cmp    rcx,rax
0x1c26b60: je     1c27f28
0x1c26b66: add    r14,0x18
0x1c26b6a: add    rbx,0x8
0x1c26b6e: cmp    r12,0x1
0x1c26b72: jne    1c26bb8
0x1c26b74: add    QWORD PTR [rbp-0x230],0x8
0x1c26b7c: mov    r14d,DWORD PTR [rbp-0x208]
0x1c26b83: add    QWORD PTR [rbp-0x228],0x4
0x1c26b8b: cmp    r13,0x6
0x1c26b8f: je     1c26bc3
0x1c26b91: mov    r13d,0x6
0x1c26b97: jmp    1c26a62
0x1c26b9c: nop    DWORD PTR [rax+0x0]
0x1c26ba0: movsxd rsi,DWORD PTR [rbx+0x37618]
0x1c26ba7: mov    rdi,r15
0x1c26baa: call   423d30
0x1c26baf: jmp    1c26adb
0x1c26bb4: nop    DWORD PTR [rax+0x0]
0x1c26bb8: mov    r12d,0x1
0x1c26bbe: jmp    1c26a98
0x1c26bc3: mov    eax,DWORD PTR [rbp-0x210]
0x1c26bc9: cmp    DWORD PTR [rbp-0x2b8],eax
0x1c26bcf: setle  dl
0x1c26bd2: cmp    DWORD PTR [rbp-0x320],eax
0x1c26bd8: setge  al
0x1c26bdb: test   dl,al
0x1c26bdd: je     1c26bec
0x1c26bdf: cmp    BYTE PTR [rbp-0x290],0x0
0x1c26be6: jne    1c2ffd4
0x1c26bec: mov    DWORD PTR [rbp-0x208],0x5
0x1c26bf6: lea    r12,[rip+0x8659a3]        # 248c5a0
0x1c26bfd: mov    r13d,DWORD PTR [rbp-0x2b8]
0x1c26c04: mov    rbx,r12
0x1c26c07: lea    r14,[r12+0x10]
0x1c26c0c: movd   xmm3,DWORD PTR [rbp-0x208]
0x1c26c14: movd   xmm0,r13d
0x1c26c19: mov    edx,DWORD PTR [rip+0xa94b29]        # 26bb748
0x1c26c1f: punpckldq xmm0,xmm3
0x1c26c23: movq   QWORD PTR [rip+0x8659f9],xmm0        # 248c624
0x1c26c2b: test   edx,edx
0x1c26c2d: jle    1c26ce0
0x1c26c33: lea    rax,[rip+0xa94b06]        # 26bb740
0x1c26c3a: mov    rax,QWORD PTR [rax]
0x1c26c3d: test   BYTE PTR [rax],0x8
0x1c26c40: je     1c26ce0
0x1c26c46: movsxd rsi,DWORD PTR [rbx+0x375a8]
0x1c26c4d: mov    rdi,r15
0x1c26c50: call   423d30
0x1c26c55: mov    eax,DWORD PTR [rip+0xa9524d]        # 26bbea8
0x1c26c5b: test   eax,eax
0x1c26c5d: jle    1c26cb3
0x1c26c5f: lea    rax,[rip+0xa9523a]        # 26bbea0
0x1c26c66: mov    rax,QWORD PTR [rax]
0x1c26c69: test   BYTE PTR [rax],0x1
0x1c26c6c: je     1c26cb3
0x1c26c6e: mov    edx,DWORD PTR [rip+0x8659b0]        # 248c624
0x1c26c74: mov    eax,DWORD PTR [rip+0x86636e]        # 248cfe8
0x1c26c7a: movsxd rsi,DWORD PTR [rip+0x8659a7]        # 248c628
0x1c26c81: imul   eax,edx
0x1c26c84: lea    ecx,[rsi*8+0x0]
0x1c26c8b: movsxd rcx,ecx
0x1c26c8e: shl    eax,0x3
0x1c26c91: cdqe
0x1c26c93: add    rax,rcx
0x1c26c96: add    rax,QWORD PTR [rip+0x865ae3]        # 248c780
0x1c26c9d: cmp    rax,QWORD PTR [rip+0x865ae4]        # 248c788
0x1c26ca4: jb     1c284d0
0x1c26caa: add    edx,0x1
0x1c26cad: mov    DWORD PTR [rip+0x865971],edx        # 248c624
0x1c26cb3: add    rbx,0x8
0x1c26cb7: add    r13d,0x1
0x1c26cbb: cmp    rbx,r14
0x1c26cbe: jne    1c26c0c
0x1c26cc4: add    r12,0x4
0x1c26cc8: cmp    DWORD PTR [rbp-0x208],0x6
0x1c26ccf: je     1c26cf4
0x1c26cd1: mov    DWORD PTR [rbp-0x208],0x6
0x1c26cdb: jmp    1c26bfd
0x1c26ce0: movsxd rsi,DWORD PTR [rbx+0x375b8]
0x1c26ce7: mov    rdi,r15
0x1c26cea: call   423d30
0x1c26cef: jmp    1c26c55
0x1c26cf4: mov    eax,DWORD PTR [rip+0xa951ae]        # 26bbea8
0x1c26cfa: test   eax,eax
0x1c26cfc: jle    1c26e12
0x1c26d02: mov    rax,QWORD PTR [rip+0xa95197]        # 26bbea0
0x1c26d09: test   BYTE PTR [rax],0x1
0x1c26d0c: je     1c26e12
0x1c26d12: mov    eax,DWORD PTR [rbp-0x210]
0x1c26d18: cmp    DWORD PTR [rbp-0x328],eax
0x1c26d1e: setge  dl
0x1c26d21: cmp    DWORD PTR [rbp-0x270],eax
0x1c26d27: setle  al
0x1c26d2a: test   dl,al
0x1c26d2c: je     1c26d3b
0x1c26d2e: cmp    BYTE PTR [rbp-0x290],0x0
0x1c26d35: jne    1c347aa
0x1c26d3b: lea    r14,[rip+0x86586e]        # 248c5b0
0x1c26d42: mov    ebx,0x5
0x1c26d47: mov    r13d,DWORD PTR [rbp-0x270]
0x1c26d4e: lea    r12,[r14-0x10]
0x1c26d52: movd   xmm0,r13d
0x1c26d57: movd   xmm1,ebx
0x1c26d5b: mov    eax,DWORD PTR [rip+0xa949e7]        # 26bb748
0x1c26d61: punpckldq xmm0,xmm1
0x1c26d65: movq   QWORD PTR [rip+0x8658b7],xmm0        # 248c624
0x1c26d6d: test   eax,eax
0x1c26d6f: jle    1c2c76c
0x1c26d75: lea    rax,[rip+0xa949c4]        # 26bb740
0x1c26d7c: mov    rax,QWORD PTR [rax]
0x1c26d7f: test   BYTE PTR [rax],0x10
0x1c26d82: je     1c2c76c
0x1c26d88: movsxd rsi,DWORD PTR [r12+0x375c8]
0x1c26d90: mov    rdi,r15
0x1c26d93: call   423d30
0x1c26d98: mov    eax,DWORD PTR [rip+0xa9510a]        # 26bbea8
0x1c26d9e: test   eax,eax
0x1c26da0: jle    1c26dee
0x1c26da2: lea    rax,[rip+0xa950f7]        # 26bbea0
0x1c26da9: mov    rax,QWORD PTR [rax]
0x1c26dac: test   BYTE PTR [rax],0x1
0x1c26daf: je     1c26dee
0x1c26db1: movsxd rdx,DWORD PTR [rip+0x86586c]        # 248c624
0x1c26db8: mov    eax,DWORD PTR [rip+0x86622a]        # 248cfe8
0x1c26dbe: movsxd rcx,DWORD PTR [rip+0x865863]        # 248c628
0x1c26dc5: imul   eax,edx
0x1c26dc8: lea    esi,[rcx*8+0x0]
0x1c26dcf: movsxd rsi,esi
0x1c26dd2: shl    eax,0x3
0x1c26dd5: cdqe
0x1c26dd7: add    rax,rsi
0x1c26dda: add    rax,QWORD PTR [rip+0x86599f]        # 248c780
0x1c26de1: cmp    rax,QWORD PTR [rip+0x8659a0]        # 248c788
0x1c26de8: jb     1c2fee1
0x1c26dee: add    r12,0x8
0x1c26df2: add    r13d,0x1
0x1c26df6: cmp    r12,r14
0x1c26df9: jne    1c26d52
0x1c26dff: add    r14,0x4
0x1c26e03: cmp    ebx,0x6
0x1c26e06: je     1c26e12
0x1c26e08: mov    ebx,0x6
0x1c26e0d: jmp    1c26d47
0x1c26e12: mov    eax,DWORD PTR [rbp-0x210]
0x1c26e18: cmp    DWORD PTR [rbp-0x310],eax
0x1c26e1e: setge  BYTE PTR [rbp-0x2b8]
0x1c26e25: cmp    DWORD PTR [rbp-0x2a8],eax
0x1c26e2b: movzx  edi,BYTE PTR [rbp-0x2b8]
0x1c26e32: setle  al
0x1c26e35: test   dil,al
0x1c26e38: je     1c26e47
0x1c26e3a: cmp    BYTE PTR [rbp-0x290],0x0
0x1c26e41: jne    1c30039
0x1c26e47: lea    r14,[rip+0x865752]        # 248c5a0
0x1c26e4e: mov    eax,0x5
0x1c26e53: mov    DWORD PTR [rbp-0x208],eax
0x1c26e59: mov    r12d,DWORD PTR [rbp-0x2a8]
0x1c26e60: mov    rbx,r14
0x1c26e63: lea    r13,[r14+0x10]
0x1c26e67: movd   xmm5,DWORD PTR [rbp-0x208]
0x1c26e6f: movd   xmm0,r12d
0x1c26e74: punpckldq xmm0,xmm5
0x1c26e78: movq   QWORD PTR [rip+0x8657a4],xmm0        # 248c624
0x1c26e80: test   BYTE PTR [rip+0xd4e921],0x1        # 29757a8
0x1c26e87: je     1c26f28
0x1c26e8d: movsxd rsi,DWORD PTR [rbx+0x37628]
0x1c26e94: mov    rdi,r15
0x1c26e97: call   423d30
0x1c26e9c: mov    eax,DWORD PTR [rip+0xa95006]        # 26bbea8
0x1c26ea2: test   eax,eax
0x1c26ea4: jle    1c26efa
0x1c26ea6: lea    rax,[rip+0xa94ff3]        # 26bbea0
0x1c26ead: mov    rax,QWORD PTR [rax]
0x1c26eb0: test   BYTE PTR [rax],0x1
0x1c26eb3: je     1c26efa
0x1c26eb5: mov    edx,DWORD PTR [rip+0x865769]        # 248c624
0x1c26ebb: mov    eax,DWORD PTR [rip+0x866127]        # 248cfe8
0x1c26ec1: movsxd rsi,DWORD PTR [rip+0x865760]        # 248c628
0x1c26ec8: imul   eax,edx
0x1c26ecb: lea    ecx,[rsi*8+0x0]
0x1c26ed2: movsxd rcx,ecx
0x1c26ed5: shl    eax,0x3
0x1c26ed8: cdqe
0x1c26eda: add    rax,rcx
0x1c26edd: add    rax,QWORD PTR [rip+0x86589c]        # 248c780
0x1c26ee4: cmp    rax,QWORD PTR [rip+0x86589d]        # 248c788
0x1c26eeb: jb     1c283d4
0x1c26ef1: add    edx,0x1
0x1c26ef4: mov    DWORD PTR [rip+0x86572a],edx        # 248c624
0x1c26efa: add    rbx,0x8
0x1c26efe: add    r12d,0x1
0x1c26f02: cmp    r13,rbx
0x1c26f05: jne    1c26e67
0x1c26f0b: mov    eax,DWORD PTR [rbp-0x208]
0x1c26f11: add    r14,0x4
0x1c26f15: cmp    eax,0x6
0x1c26f18: je     1c26f3c
0x1c26f1a: mov    eax,0x6
0x1c26f1f: jmp    1c26e53
0x1c26f24: nop    DWORD PTR [rax+0x0]
0x1c26f28: movsxd rsi,DWORD PTR [rbx+0x37638]
0x1c26f2f: mov    rdi,r15
0x1c26f32: call   423d30
0x1c26f37: jmp    1c26e9c
0x1c26f3c: mov    r11d,DWORD PTR [rip+0xa94f65]        # 26bbea8
0x1c26f43: test   r11d,r11d
0x1c26f46: jle    1c26f61
0x1c26f48: mov    rax,QWORD PTR [rip+0xa94f51]        # 26bbea0
0x1c26f4f: test   BYTE PTR [rax],0x1
0x1c26f52: je     1c26f61
0x1c26f54: cmp    BYTE PTR [rbp-0x2d0],0x0
0x1c26f5b: je     1c2f83d
0x1c26f61: mov    rdx,QWORD PTR [rip+0xad72b0]        # 26fe218
0x1c26f68: mov    rax,QWORD PTR [rip+0xad72a1]        # 26fe210
0x1c26f6f: cmp    rdx,rax
0x1c26f72: je     1c27216
0x1c26f78: movsxd rcx,DWORD PTR [rip+0xd54149]        # 297b0c8
0x1c26f7f: test   ecx,ecx
0x1c26f81: js     1c27216
0x1c26f87: mov    rdi,QWORD PTR [rip+0xaefe9a]        # 2716e28
0x1c26f8e: mov    rsi,QWORD PTR [rip+0xaefe9b]        # 2716e30
0x1c26f95: sub    rsi,rdi
0x1c26f98: sar    rsi,0x3
0x1c26f9c: cmp    ecx,esi
0x1c26f9e: jge    1c27216
0x1c26fa4: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1c26fa8: sub    rdx,rax
0x1c26fab: sar    rdx,0x3
0x1c26faf: mov    rcx,QWORD PTR [rcx+0x10]
0x1c26fb3: mov    ecx,DWORD PTR [rcx+0xe0]
0x1c26fb9: mov    DWORD PTR [rbp-0x338],ecx
0x1c26fbf: test   edx,edx
0x1c26fc1: jle    1c27216
0x1c26fc7: mov    edi,DWORD PTR [rbp-0x20c]
0x1c26fcd: lea    edx,[rdx+rdx*2]
0x1c26fd0: mov    DWORD PTR [rbp-0x2f8],0xa
0x1c26fda: mov    ebx,0xd
0x1c26fdf: lea    ecx,[rdx+rdx*1+0x8]
0x1c26fe3: mov    DWORD PTR [rbp-0x2c8],0xb
0x1c26fed: mov    r13d,0x8
0x1c26ff3: mov    DWORD PTR [rbp-0x318],ecx
0x1c26ff9: lea    ecx,[rdi-0x1c]
0x1c26ffc: lea    r14d,[rdi-0x1e]
0x1c27000: mov    DWORD PTR [rbp-0x308],0xc
0x1c2700a: mov    QWORD PTR [rbp-0x2a8],0x0
0x1c27015: mov    DWORD PTR [rbp-0x250],ecx
0x1c2701b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c27020: mov    rcx,QWORD PTR [rbp-0x2a8]
0x1c27027: mov    rax,QWORD PTR [rax+rcx*1]
0x1c2702b: mov    rdi,rax
0x1c2702e: mov    QWORD PTR [rbp-0x230],rax
0x1c27035: call   17b71f0
0x1c2703a: mov    eax,r14d
0x1c2703d: mov    DWORD PTR [rip+0x8655e5],0x1010007        # 248c62c
0x1c27047: nop    WORD PTR [rax+rax*1+0x0]
0x1c27050: mov    DWORD PTR [rbp-0x208],eax
0x1c27056: mov    r12d,r13d
0x1c27059: xor    edx,edx
0x1c2705b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c27060: mov    eax,DWORD PTR [rbp-0x208]
0x1c27066: movd   xmm2,r12d
0x1c2706b: movd   xmm0,eax
0x1c2706f: punpckldq xmm0,xmm2
0x1c27073: movq   QWORD PTR [rip+0x8655a9],xmm0        # 248c624
0x1c2707b: cmp    r14d,eax
0x1c2707e: je     1c30300
0x1c27084: movsxd rdx,edx
0x1c27087: cmp    DWORD PTR [rbp-0x20c],eax
0x1c2708d: je     1c302e8
0x1c27093: movsxd rsi,DWORD PTR [r15+rdx*4+0xad48]
0x1c2709b: mov    rdi,r15
0x1c2709e: call   423d30
0x1c270a3: mov    edi,DWORD PTR [rip+0xa94dff]        # 26bbea8
0x1c270a9: test   edi,edi
0x1c270ab: jle    1c271f0
0x1c270b1: lea    rax,[rip+0xa94de8]        # 26bbea0
0x1c270b8: mov    rax,QWORD PTR [rax]
0x1c270bb: test   BYTE PTR [rax],0x1
0x1c270be: je     1c271f0
0x1c270c4: movsxd rdx,DWORD PTR [rip+0x865559]        # 248c624
0x1c270cb: mov    eax,DWORD PTR [rip+0x865f17]        # 248cfe8
0x1c270d1: movsxd rsi,DWORD PTR [rip+0x865550]        # 248c628
0x1c270d8: imul   eax,edx
0x1c270db: lea    ecx,[rsi*8+0x0]
0x1c270e2: movsxd rcx,ecx
0x1c270e5: shl    eax,0x3
0x1c270e8: cdqe
0x1c270ea: add    rax,rcx
0x1c270ed: add    rax,QWORD PTR [rip+0x86568c]        # 248c780
0x1c270f4: cmp    rax,QWORD PTR [rip+0x86568d]        # 248c788
0x1c270fb: jae    1c271f0
0x1c27101: cmp    rdx,QWORD PTR [rip+0x865720]        # 248c828
0x1c27108: jl     1c271f0
0x1c2710e: cmp    rdx,QWORD PTR [rip+0x86571b]        # 248c830
0x1c27115: jg     1c271f0
0x1c2711b: cmp    rsi,QWORD PTR [rip+0x865716]        # 248c838
0x1c27122: jl     1c271f0
0x1c27128: cmp    rsi,QWORD PTR [rip+0x865711]        # 248c840
0x1c2712f: jg     1c271f0
0x1c27135: mov    BYTE PTR [rax],0x0
0x1c27138: cmp    BYTE PTR [rip+0x8654f0],0x0        # 248c62f
0x1c2713f: je     1c30844
0x1c27145: movsx  edx,BYTE PTR [rip+0x8654e0]        # 248c62c
0x1c2714c: xor    ecx,ecx
0x1c2714e: cmp    BYTE PTR [rip+0x8654d9],0x0        # 248c62e
0x1c27155: setne  cl
0x1c27158: lea    edx,[rdx+rcx*8]
0x1c2715b: movsxd rdx,edx
0x1c2715e: lea    rdx,[rdx+rdx*2]
0x1c27162: add    rdx,r15
0x1c27165: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2716c: mov    BYTE PTR [rax+0x1],cl
0x1c2716f: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c27176: mov    BYTE PTR [rax+0x2],cl
0x1c27179: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c27180: mov    BYTE PTR [rax+0x3],dl
0x1c27183: movsx  rdx,BYTE PTR [rip+0x8654a2]        # 248c62d
0x1c2718b: lea    rdx,[rdx+rdx*2]
0x1c2718f: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c27198: mov    BYTE PTR [rax+0x4],dl
0x1c2719b: movsx  rdx,BYTE PTR [rip+0x86548a]        # 248c62d
0x1c271a3: lea    rdx,[rdx+rdx*2]
0x1c271a7: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c271b0: mov    BYTE PTR [rax+0x5],dl
0x1c271b3: movsx  rdx,BYTE PTR [rip+0x865472]        # 248c62d
0x1c271bb: lea    rdx,[rdx+rdx*2]
0x1c271bf: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c271c8: mov    BYTE PTR [rax+0x6],dl
0x1c271cb: mov    edx,DWORD PTR [rip+0x865453]        # 248c624
0x1c271d1: imul   edx,DWORD PTR [rip+0x865e10]        # 248cfe8
0x1c271d8: add    edx,DWORD PTR [rip+0x86544a]        # 248c628
0x1c271de: movsxd rax,edx
0x1c271e1: mov    rdx,QWORD PTR [rip+0x8655a8]        # 248c790
0x1c271e8: mov    QWORD PTR [rdx+rax*8],0x0
0x1c271f0: add    r12d,0x1
0x1c271f4: cmp    ebx,r12d
0x1c271f7: jl     1c30320
0x1c271fd: cmp    r12d,r13d
0x1c27200: je     1c306e0
0x1c27206: xor    edx,edx
0x1c27208: cmp    ebx,r12d
0x1c2720b: sete   dl
0x1c2720e: add    edx,0x1
0x1c27211: jmp    1c27060
0x1c27216: mov    rax,QWORD PTR [rip+0xd53ff3]        # 297b210
0x1c2721d: sub    rax,QWORD PTR [rip+0xd53fe4]        # 297b208
0x1c27224: cmp    rax,0x4
0x1c27228: jbe    1c272e2
0x1c2722e: mov    ebx,DWORD PTR [rbp-0x280]
0x1c27234: lea    r14,[rip+0x86536d]        # 248c5a8
0x1c2723b: mov    r13d,DWORD PTR [rbp-0x268]
0x1c27242: lea    r12,[r14-0x8]
0x1c27246: movd   xmm0,ebx
0x1c2724a: movd   xmm1,r13d
0x1c2724f: cmp    BYTE PTR [rip+0xd4e9e2],0x0        # 2975c38
0x1c27256: punpckldq xmm0,xmm1
0x1c2725a: movq   QWORD PTR [rip+0x8653c2],xmm0        # 248c624
0x1c27262: je     1c2bba0
0x1c27268: movsxd rsi,DWORD PTR [r12+0xacfc]
0x1c27270: xor    edx,edx
0x1c27272: mov    rdi,r15
0x1c27275: call   423510
0x1c2727a: add    r12,0x4
0x1c2727e: add    r13d,0x1
0x1c27282: cmp    r12,r14
0x1c27285: jne    1c27246
0x1c27287: lea    r14,[r12+0x8]
0x1c2728c: lea    rax,[rip+0x865335]        # 248c5c8
0x1c27293: add    ebx,0x1
0x1c27296: cmp    r14,rax
0x1c27299: jne    1c2723b
0x1c2729b: mov    ecx,DWORD PTR [rbp-0x210]
0x1c272a1: cmp    DWORD PTR [rbp-0x280],ecx
0x1c272a7: jg     1c272e2
0x1c272a9: mov    eax,DWORD PTR [rbp-0x278]
0x1c272af: mov    edi,DWORD PTR [rbp-0x244]
0x1c272b5: add    eax,0xf
0x1c272b8: cmp    eax,ecx
0x1c272ba: setge  al
0x1c272bd: cmp    DWORD PTR [rbp-0x268],edi
0x1c272c3: setle  dl
0x1c272c6: and    eax,edx
0x1c272c8: cmp    DWORD PTR [rbp-0x260],edi
0x1c272ce: setge  dl
0x1c272d1: test   al,dl
0x1c272d3: je     1c272e2
0x1c272d5: cmp    BYTE PTR [rbp-0x245],0x0
0x1c272dc: jne    1c3469e
0x1c272e2: mov    ebx,DWORD PTR [rbp-0x280]
0x1c272e8: mov    r13d,DWORD PTR [rbp-0x218]
0x1c272ef: lea    r12,[rip+0x8652aa]        # 248c5a0
0x1c272f6: mov    DWORD PTR [rbp-0x220],ebx
0x1c272fc: mov    eax,DWORD PTR [rbp-0x260]
0x1c27302: mov    r14,r12
0x1c27305: mov    DWORD PTR [rbp-0x208],eax
0x1c2730b: movd   xmm0,ebx
0x1c2730f: xor    edx,edx
0x1c27311: mov    rdi,r15
0x1c27314: add    r14,0x4
0x1c27318: movd   xmm5,DWORD PTR [rbp-0x208]
0x1c27320: punpckldq xmm0,xmm5
0x1c27324: movq   QWORD PTR [rip+0x8652f8],xmm0        # 248c624
0x1c2732c: movsxd rsi,DWORD PTR [r14+0x9bbc]
0x1c27333: call   423510
0x1c27338: add    DWORD PTR [rbp-0x208],0x1
0x1c2733f: mov    eax,DWORD PTR [rbp-0x208]
0x1c27345: cmp    r13d,eax
0x1c27348: jne    1c2730b
0x1c2734a: add    r12,0xc
0x1c2734e: lea    rax,[rip+0x86527b]        # 248c5d0
0x1c27355: add    ebx,0x1
0x1c27358: cmp    rax,r12
0x1c2735b: jne    1c272fc
0x1c2735d: mov    ecx,DWORD PTR [rbp-0x210]
0x1c27363: cmp    DWORD PTR [rbp-0x280],ecx
0x1c27369: jle    1c28850
0x1c2736f: mov    eax,DWORD PTR [rbp-0x258]
0x1c27375: lea    rbx,[rip+0x865230]        # 248c5ac
0x1c2737c: lea    edi,[rax+0x4]
0x1c2737f: add    eax,0x33
0x1c27382: mov    DWORD PTR [rbp-0x2a8],edi
0x1c27388: mov    rdi,QWORD PTR [rip+0xaefa31]        # 2716dc0
0x1c2738f: mov    DWORD PTR [rbp-0x2c8],eax
0x1c27395: call   113f160
0x1c2739a: mov    QWORD PTR [rbp-0x250],rbx
0x1c273a1: mov    BYTE PTR [rbp-0x2f8],al
0x1c273a7: movsxd rax,DWORD PTR [rbp-0x280]
0x1c273ae: mov    QWORD PTR [rbp-0x290],rax
0x1c273b5: lea    rax,[rip+0xaceea4]        # 26f6260
0x1c273bc: mov    QWORD PTR [rbp-0x228],rax
0x1c273c3: movsxd rax,DWORD PTR [rbp-0x218]
0x1c273ca: mov    QWORD PTR [rbp-0x230],rax
0x1c273d1: mov    rax,QWORD PTR [rbp-0x230]
0x1c273d8: mov    r13,QWORD PTR [rbp-0x228]
0x1c273df: lea    r12,[rbx-0xc]
0x1c273e3: mov    r14d,DWORD PTR [rbp-0x218]
0x1c273ea: mov    QWORD PTR [rbp-0x208],rax
0x1c273f1: movd   xmm0,DWORD PTR [rbp-0x220]
0x1c273f9: movd   xmm6,r14d
0x1c273fe: xor    edx,edx
0x1c27400: mov    rdi,r15
0x1c27403: punpckldq xmm0,xmm6
0x1c27407: movq   QWORD PTR [rip+0x865215],xmm0        # 248c624
0x1c2740f: movsxd rsi,DWORD PTR [r12+0x8ae0]
0x1c27417: call   423510
0x1c2741c: cmp    BYTE PTR [rip+0xad50e5],0x0        # 26fc508
0x1c27423: je     1c27449
0x1c27425: movabs rdx,0xffffffff00000001
0x1c2742f: movabs rax,0x3300000000
0x1c27439: and    rdx,QWORD PTR [rip+0xad50d0]        # 26fc510
0x1c27440: cmp    rdx,rax
0x1c27443: je     1c27c08
0x1c27449: add    r12,0x4
0x1c2744d: add    QWORD PTR [rbp-0x208],0x1
0x1c27455: add    r14d,0x1
0x1c27459: add    r13,0x8
0x1c2745d: cmp    r12,rbx
0x1c27460: jne    1c273f1
0x1c27462: lea    rbx,[r12+0xc]
0x1c27467: lea    rax,[rip+0x86516e]        # 248c5dc
0x1c2746e: add    QWORD PTR [rbp-0x228],0x18
0x1c27476: add    DWORD PTR [rbp-0x220],0x1
0x1c2747d: add    QWORD PTR [rbp-0x290],0x1
0x1c27485: cmp    rax,rbx
0x1c27488: jne    1c273d1
0x1c2748e: mov    ecx,DWORD PTR [rbp-0x210]
0x1c27494: cmp    DWORD PTR [rbp-0x280],ecx
0x1c2749a: jle    1c287d0
0x1c274a0: movsxd rax,DWORD PTR [rbp-0x2d8]
0x1c274a7: lea    rbx,[rip+0x8650fe]        # 248c5ac
0x1c274ae: mov    DWORD PTR [rbp-0x208],eax
0x1c274b4: mov    QWORD PTR [rbp-0x280],rax
0x1c274bb: lea    rax,[rip+0xaced9e]        # 26f6260
0x1c274c2: mov    QWORD PTR [rbp-0x228],rax
0x1c274c9: mov    rax,QWORD PTR [rbp-0x230]
0x1c274d0: mov    r13,QWORD PTR [rbp-0x228]
0x1c274d7: lea    r12,[rbx-0xc]
0x1c274db: mov    r14d,DWORD PTR [rbp-0x218]
0x1c274e2: mov    QWORD PTR [rbp-0x220],rax
0x1c274e9: movd   xmm0,DWORD PTR [rbp-0x208]
0x1c274f1: movd   xmm7,r14d
0x1c274f6: xor    edx,edx
0x1c274f8: mov    rdi,r15
0x1c274fb: punpckldq xmm0,xmm7
0x1c274ff: movq   QWORD PTR [rip+0x86511d],xmm0        # 248c624
0x1c27507: movsxd rsi,DWORD PTR [r12+0x8b10]
0x1c2750f: call   423510
0x1c27514: cmp    BYTE PTR [rip+0xad4fed],0x0        # 26fc508
0x1c2751b: je     1c27541
0x1c2751d: movabs rdx,0xffffffff00000003
0x1c27527: movabs rax,0x3300000001
0x1c27531: and    rdx,QWORD PTR [rip+0xad4fd8]        # 26fc510
0x1c27538: cmp    rdx,rax
0x1c2753b: je     1c27d98
0x1c27541: add    r12,0x4
0x1c27545: add    QWORD PTR [rbp-0x220],0x1
0x1c2754d: add    r14d,0x1
0x1c27551: add    r13,0x8
0x1c27555: cmp    r12,rbx
0x1c27558: jne    1c274e9
0x1c2755a: lea    rbx,[r12+0xc]
0x1c2755f: lea    rax,[rip+0x865076]        # 248c5dc
0x1c27566: add    QWORD PTR [rbp-0x228],0x18
0x1c2756e: add    DWORD PTR [rbp-0x208],0x1
0x1c27575: add    QWORD PTR [rbp-0x280],0x1
0x1c2757d: cmp    rax,rbx
0x1c27580: jne    1c274c9
0x1c27586: mov    edi,DWORD PTR [rbp-0x210]
0x1c2758c: cmp    DWORD PTR [rbp-0x2d8],edi
0x1c27592: jle    1c288d0
0x1c27598: movsxd rdi,DWORD PTR [rbp-0x2e0]
0x1c2759f: lea    rax,[rip+0xacecba]        # 26f6260
0x1c275a6: lea    r14,[rip+0x864fff]        # 248c5ac
0x1c275ad: mov    QWORD PTR [rbp-0x228],rax
0x1c275b4: mov    r13,r14
0x1c275b7: mov    DWORD PTR [rbp-0x290],edi
0x1c275bd: mov    QWORD PTR [rbp-0x280],rdi
0x1c275c4: mov    DWORD PTR [rbp-0x220],edi
0x1c275ca: lea    rax,[r13-0xc]
0x1c275ce: mov    rbx,QWORD PTR [rbp-0x230]
0x1c275d5: mov    r12,QWORD PTR [rbp-0x228]
0x1c275dc: mov    QWORD PTR [rbp-0x208],rax
0x1c275e3: mov    r14d,DWORD PTR [rbp-0x218]
0x1c275ea: movd   xmm0,DWORD PTR [rbp-0x220]
0x1c275f2: mov    rax,QWORD PTR [rbp-0x208]
0x1c275f9: movd   xmm1,r14d
0x1c275fe: xor    edx,edx
0x1c27600: mov    rdi,r15
0x1c27603: punpckldq xmm0,xmm1
0x1c27607: movq   QWORD PTR [rip+0x865015],xmm0        # 248c624
0x1c2760f: movsxd rsi,DWORD PTR [rax+0x8b40]
0x1c27616: call   423510
0x1c2761b: cmp    BYTE PTR [rip+0xad4ee6],0x0        # 26fc508
0x1c27622: je     1c27648
0x1c27624: movabs rdx,0xffffffff00000006
0x1c2762e: movabs rax,0x3300000002
0x1c27638: and    rdx,QWORD PTR [rip+0xad4ed1]        # 26fc510
0x1c2763f: cmp    rdx,rax
0x1c27642: je     1c27a70
0x1c27648: add    QWORD PTR [rbp-0x208],0x4
0x1c27650: add    r14d,0x1
0x1c27654: add    r12,0x8
0x1c27658: add    rbx,0x1
0x1c2765c: mov    rax,QWORD PTR [rbp-0x208]
0x1c27663: cmp    r13,rax
0x1c27666: jne    1c275ea
0x1c27668: add    r13,0xc
0x1c2766c: lea    rax,[rip+0x864f69]        # 248c5dc
0x1c27673: add    QWORD PTR [rbp-0x228],0x18
0x1c2767b: add    DWORD PTR [rbp-0x220],0x1
0x1c27682: add    QWORD PTR [rbp-0x280],0x1
0x1c2768a: cmp    rax,r13
0x1c2768d: jne    1c275ca
0x1c27693: mov    ecx,DWORD PTR [rbp-0x210]
0x1c27699: cmp    DWORD PTR [rbp-0x2e0],ecx
0x1c2769f: jg     1c276da
0x1c276a1: mov    eax,DWORD PTR [rbp-0x278]
0x1c276a7: mov    edi,DWORD PTR [rbp-0x244]
0x1c276ad: add    eax,0x17
0x1c276b0: cmp    eax,ecx
0x1c276b2: setge  al
0x1c276b5: cmp    DWORD PTR [rbp-0x218],edi
0x1c276bb: setle  dl
0x1c276be: and    eax,edx
0x1c276c0: cmp    DWORD PTR [rbp-0x238],edi
0x1c276c6: setg   dl
0x1c276c9: test   al,dl
0x1c276cb: je     1c276da
0x1c276cd: cmp    BYTE PTR [rbp-0x245],0x0
0x1c276d4: jne    1c33249
0x1c276da: mov    rbx,QWORD PTR [rip+0xaef6df]        # 2716dc0
0x1c276e1: test   BYTE PTR [rbx+0x111],0x2
0x1c276e8: je     1c2773d
0x1c276ea: mov    r8,QWORD PTR [rip+0xaef66f]        # 2716d60
0x1c276f1: mov    rdx,QWORD PTR [rip+0xaef670]        # 2716d68
0x1c276f8: mov    edi,DWORD PTR [rbx+0x3dc]
0x1c276fe: sub    rdx,r8
0x1c27701: sar    rdx,0x3
0x1c27705: test   edx,edx
0x1c27707: je     1c2773d
0x1c27709: cmp    edi,0xffffffff
0x1c2770c: je     1c2773d
0x1c2770e: sub    edx,0x1
0x1c27711: js     1c2773d
0x1c27713: xor    ecx,ecx
0x1c27715: nop    DWORD PTR [rax]
0x1c27718: lea    eax,[rdx+rcx*1]
0x1c2771b: sar    eax,1
0x1c2771d: movsxd rsi,eax
0x1c27720: mov    rsi,QWORD PTR [r8+rsi*8]
0x1c27724: cmp    edi,DWORD PTR [rsi+0x130]
0x1c2772a: je     1c30c94
0x1c27730: jge    1c2bbc0
0x1c27736: lea    edx,[rax-0x1]
0x1c27739: cmp    ecx,edx
0x1c2773b: jle    1c27718
0x1c2773d: mov    rdi,rbx
0x1c27740: call   b82140
0x1c27745: mov    eax,0x4
0x1c2774a: cmp    WORD PTR [rbx+0x4cc],0x8ad0
0x1c27753: je     1c2f260
0x1c27759: movsxd rdx,DWORD PTR [rbx+rax*4+0xde8]
0x1c27761: test   edx,edx
0x1c27763: js     1c28b40
0x1c27769: mov    r13,QWORD PTR [rbx+0x5f8]
0x1c27770: lea    rax,[rax+rax*2]
0x1c27774: lea    rax,[r13+rax*8+0x0]
0x1c27779: mov    rcx,QWORD PTR [rax+0xe8]
0x1c27780: mov    rax,QWORD PTR [rax+0xf0]
0x1c27787: sub    rax,rcx
0x1c2778a: sar    rax,0x3
0x1c2778e: cmp    rdx,rax
0x1c27791: jae    1c28b40
0x1c27797: mov    r12,QWORD PTR [rcx+rdx*8]
0x1c2779b: test   r12,r12
0x1c2779e: je     1c28b40
0x1c277a4: xor    esi,esi
0x1c277a6: mov    rdi,rbx
0x1c277a9: mov    r14d,DWORD PTR [r12+0x18]
0x1c277ae: call   b28d60
0x1c277b3: mov    r12d,DWORD PTR [r12+0x18]
0x1c277b8: and    r14d,0x1
0x1c277bc: mov    DWORD PTR [rbp-0x2b0],eax
0x1c277c2: and    r12d,0x6
0x1c277c6: or     r14d,r12d
0x1c277c9: je     1c277e1
0x1c277cb: mov    esi,0x1
0x1c277d0: mov    rdi,rbx
0x1c277d3: call   b28d60
0x1c277d8: test   r12d,r12d
0x1c277db: jne    1c28b5d
0x1c277e1: mov    esi,0x2d
0x1c277e6: mov    rdi,rbx
0x1c277e9: xor    r13d,r13d
0x1c277ec: xor    r12d,r12d
0x1c277ef: call   b8a5e0
0x1c277f4: mov    rcx,QWORD PTR [rbx+0x408]
0x1c277fb: mov    DWORD PTR [rbp-0x280],eax
0x1c27801: mov    rax,QWORD PTR [rbx+0x410]
0x1c27808: cmp    rax,rcx
0x1c2780b: ja     1c30cc6
0x1c27811: nop    DWORD PTR [rax+0x0]
0x1c27818: mov    eax,DWORD PTR [rbx+0x6ac]
0x1c2781e: cmp    eax,0x493df
0x1c27823: jle    1c2e8f0
0x1c27829: movsxd rcx,eax
0x1c2782c: sar    eax,0x1f
0x1c2782f: imul   rcx,rcx,0x10624dd3
0x1c27836: sar    rcx,0x26
0x1c2783a: sub    ecx,eax
0x1c2783c: imul   ecx,DWORD PTR [rbp-0x2b0]
0x1c27843: test   ecx,ecx
0x1c27845: mov    eax,0x1
0x1c2784a: mov    edx,0xd1b71759
0x1c2784f: cmovle ecx,eax
0x1c27852: imul   esi,r12d,0x64
0x1c27856: mov    eax,r13d
0x1c27859: imul   rax,rdx
0x1c2785d: lea    edx,[rcx+rcx*2]
0x1c27860: sar    edx,1
0x1c27862: shr    rax,0x2d
0x1c27866: add    eax,esi
0x1c27868: cmp    edx,eax
0x1c2786a: jge    1c2e890
0x1c27870: lea    rbx,[rip+0x864d29]        # 248c5a0
0x1c27877: mov    r14d,DWORD PTR [rbp-0x290]
0x1c2787e: xor    edx,edx
0x1c27880: mov    rdi,r15
0x1c27883: add    rbx,0x4
0x1c27887: movd   xmm4,DWORD PTR [rbp-0x288]
0x1c2788f: movd   xmm0,r14d
0x1c27894: add    r14d,0x1
0x1c27898: punpckldq xmm0,xmm4
0x1c2789c: movq   QWORD PTR [rip+0x864d80],xmm0        # 248c624
0x1c278a4: movsxd rsi,DWORD PTR [rbx+0x3dbc4]
0x1c278ab: call   423510
0x1c278b0: lea    rax,[rip+0x864cf9]        # 248c5b0
0x1c278b7: mov    DWORD PTR [rbp-0x290],r14d
0x1c278be: cmp    rbx,rax
0x1c278c1: jne    1c27877
0x1c278c3: movsxd rax,DWORD PTR [rbp-0x2e4]
0x1c278ca: lea    rbx,[rip+0x864cdb]        # 248c5ac
0x1c278d1: mov    DWORD PTR [rbp-0x208],eax
0x1c278d7: mov    QWORD PTR [rbp-0x280],rax
0x1c278de: lea    rax,[rip+0xace97b]        # 26f6260
0x1c278e5: mov    QWORD PTR [rbp-0x228],rax
0x1c278ec: mov    rax,QWORD PTR [rbp-0x230]
0x1c278f3: mov    r13,QWORD PTR [rbp-0x228]
0x1c278fa: lea    r12,[rbx-0xc]
0x1c278fe: mov    r14d,DWORD PTR [rbp-0x218]
0x1c27905: mov    QWORD PTR [rbp-0x220],rax
0x1c2790c: movd   xmm0,DWORD PTR [rbp-0x208]
0x1c27914: movd   xmm5,r14d
0x1c27919: xor    edx,edx
0x1c2791b: mov    rdi,r15
0x1c2791e: punpckldq xmm0,xmm5
0x1c27922: movq   QWORD PTR [rip+0x864cfa],xmm0        # 248c624
0x1c2792a: movsxd rsi,DWORD PTR [r12+0x8b70]
0x1c27932: call   423510
0x1c27937: cmp    BYTE PTR [rip+0xad4bca],0x0        # 26fc508
0x1c2793e: je     1c27964
0x1c27940: movabs rdx,0xffffffff00000018
0x1c2794a: movabs rax,0x3200000008
0x1c27954: and    rdx,QWORD PTR [rip+0xad4bb5]        # 26fc510
0x1c2795b: cmp    rdx,rax
0x1c2795e: je     1c2ba10
0x1c27964: add    r12,0x4
0x1c27968: add    QWORD PTR [rbp-0x220],0x1
0x1c27970: add    r14d,0x1
0x1c27974: add    r13,0x8
0x1c27978: cmp    r12,rbx
0x1c2797b: jne    1c2790c
0x1c2797d: lea    rbx,[r12+0xc]
0x1c27982: lea    rax,[rip+0x864c53]        # 248c5dc
0x1c27989: add    QWORD PTR [rbp-0x228],0x18
0x1c27991: add    DWORD PTR [rbp-0x208],0x1
0x1c27998: add    QWORD PTR [rbp-0x280],0x1
0x1c279a0: cmp    rax,rbx
0x1c279a3: jne    1c278ec
0x1c279a9: mov    edi,DWORD PTR [rbp-0x210]
0x1c279af: cmp    DWORD PTR [rbp-0x2e4],edi
0x1c279b5: jg     1c279f0
0x1c279b7: mov    eax,DWORD PTR [rbp-0x278]
0x1c279bd: mov    ecx,DWORD PTR [rbp-0x244]
0x1c279c3: add    eax,0x1b
0x1c279c6: cmp    eax,edi
0x1c279c8: setge  al
0x1c279cb: cmp    DWORD PTR [rbp-0x218],ecx
0x1c279d1: setle  dl
0x1c279d4: and    eax,edx
0x1c279d6: cmp    DWORD PTR [rbp-0x238],ecx
0x1c279dc: setg   dl
0x1c279df: test   al,dl
0x1c279e1: je     1c279f0
0x1c279e3: cmp    BYTE PTR [rbp-0x245],0x0
0x1c279ea: jne    1c366ef
0x1c279f0: mov    ebx,DWORD PTR [rbp-0x2e8]
0x1c279f6: mov    r13d,DWORD PTR [rbp-0x238]
0x1c279fd: lea    rax,[rip+0x864b9c]        # 248c5a0
0x1c27a04: mov    QWORD PTR [rbp-0x208],rax
0x1c27a0b: mov    r12d,DWORD PTR [rbp-0x218]
0x1c27a12: mov    r14,rax
0x1c27a15: movd   xmm0,ebx
0x1c27a19: movd   xmm6,r12d
0x1c27a1e: mov    rax,QWORD PTR [rip+0xaef39b]        # 2716dc0
0x1c27a25: punpckldq xmm0,xmm6
0x1c27a29: movq   QWORD PTR [rip+0x864bf3],xmm0        # 248c624
0x1c27a31: test   rax,rax
0x1c27a34: je     1c27a43
0x1c27a36: test   BYTE PTR [rax+0x112],0x4
0x1c27a3d: jne    1c2b9d8
0x1c27a43: movsxd rsi,DWORD PTR [r14+0x9f80]
0x1c27a4a: xor    edx,edx
0x1c27a4c: mov    rdi,r15
0x1c27a4f: call   423510
0x1c27a54: lea    eax,[r12+0x1]
0x1c27a59: add    r14,0x4
0x1c27a5d: cmp    r13d,eax
0x1c27a60: je     1c28c00
0x1c27a66: mov    r12d,eax
0x1c27a69: jmp    1c27a15
0x1c27a6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c27a70: mov    rax,QWORD PTR [rbp-0x240]
0x1c27a77: mov    eax,DWORD PTR [rax+0x30068]
0x1c27a7d: mov    rdx,rax
0x1c27a80: imul   rax,rax,0x10624dd3
0x1c27a87: shr    rax,0x26
0x1c27a8b: imul   ecx,eax,0x3e8
0x1c27a91: mov    eax,edx
0x1c27a93: sub    eax,ecx
0x1c27a95: cmp    DWORD PTR [r12+0xcecc],eax
0x1c27a9d: ja     1c27648
0x1c27aa3: cmp    eax,DWORD PTR [r12+0xced0]
0x1c27aab: ja     1c27648
0x1c27ab1: mov    edi,DWORD PTR [rbp-0x220]
0x1c27ab7: mov    eax,DWORD PTR [rip+0x86552b]        # 248cfe8
0x1c27abd: lea    edx,[r14*8+0x0]
0x1c27ac5: mov    DWORD PTR [rip+0x864b5d],0x1010007        # 248c62c
0x1c27acf: movsxd rdx,edx
0x1c27ad2: mov    DWORD PTR [rip+0x864b4f],r14d        # 248c628
0x1c27ad9: imul   eax,edi
0x1c27adc: mov    DWORD PTR [rip+0x864b42],edi        # 248c624
0x1c27ae2: shl    eax,0x3
0x1c27ae5: cdqe
0x1c27ae7: add    rax,rdx
0x1c27aea: add    rax,QWORD PTR [rip+0x864cd7]        # 248c7c8
0x1c27af1: mov    edx,edi
0x1c27af3: cmp    rax,QWORD PTR [rip+0x864cd6]        # 248c7d0
0x1c27afa: jae    1c27bf7
0x1c27b00: mov    rdi,QWORD PTR [rbp-0x280]
0x1c27b07: cmp    rdi,QWORD PTR [rip+0x864d1a]        # 248c828
0x1c27b0e: jl     1c27bf7
0x1c27b14: cmp    rdi,QWORD PTR [rip+0x864d15]        # 248c830
0x1c27b1b: jg     1c27bf7
0x1c27b21: cmp    rbx,QWORD PTR [rip+0x864d10]        # 248c838
0x1c27b28: jl     1c27bf7
0x1c27b2e: cmp    rbx,QWORD PTR [rip+0x864d0b]        # 248c840
0x1c27b35: jg     1c27bf7
0x1c27b3b: mov    BYTE PTR [rax],0xdb
0x1c27b3e: cmp    BYTE PTR [rip+0x864aea],0x0        # 248c62f
0x1c27b45: je     1c3f036
0x1c27b4b: movsx  edx,BYTE PTR [rip+0x864ada]        # 248c62c
0x1c27b52: xor    ecx,ecx
0x1c27b54: cmp    BYTE PTR [rip+0x864ad3],0x0        # 248c62e
0x1c27b5b: setne  cl
0x1c27b5e: lea    edx,[rdx+rcx*8]
0x1c27b61: movsxd rdx,edx
0x1c27b64: lea    rdx,[rdx+rdx*2]
0x1c27b68: add    rdx,r15
0x1c27b6b: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c27b72: mov    BYTE PTR [rax+0x1],cl
0x1c27b75: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c27b7c: mov    BYTE PTR [rax+0x2],cl
0x1c27b7f: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c27b86: mov    BYTE PTR [rax+0x3],dl
0x1c27b89: movsx  rdx,BYTE PTR [rip+0x864a9c]        # 248c62d
0x1c27b91: lea    rdx,[rdx+rdx*2]
0x1c27b95: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c27b9e: mov    BYTE PTR [rax+0x4],dl
0x1c27ba1: movsx  rdx,BYTE PTR [rip+0x864a84]        # 248c62d
0x1c27ba9: lea    rdx,[rdx+rdx*2]
0x1c27bad: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c27bb6: mov    BYTE PTR [rax+0x5],dl
0x1c27bb9: movsx  rdx,BYTE PTR [rip+0x864a6c]        # 248c62d
0x1c27bc1: lea    rdx,[rdx+rdx*2]
0x1c27bc5: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c27bce: mov    BYTE PTR [rax+0x6],dl
0x1c27bd1: mov    edx,DWORD PTR [rip+0x864a4d]        # 248c624
0x1c27bd7: mov    eax,DWORD PTR [rip+0x86540b]        # 248cfe8
0x1c27bdd: mov    rcx,QWORD PTR [rip+0x864c04]        # 248c7e8
0x1c27be4: imul   eax,edx
0x1c27be7: add    eax,DWORD PTR [rip+0x864a3b]        # 248c628
0x1c27bed: cdqe
0x1c27bef: mov    QWORD PTR [rcx+rax*8],0x0
0x1c27bf7: add    edx,0x1
0x1c27bfa: mov    DWORD PTR [rip+0x864a24],edx        # 248c624
0x1c27c00: jmp    1c27648
0x1c27c05: nop    DWORD PTR [rax]
0x1c27c08: mov    rax,QWORD PTR [rbp-0x240]
0x1c27c0f: mov    eax,DWORD PTR [rax+0x30068]
0x1c27c15: mov    rdx,rax
0x1c27c18: imul   rax,rax,0x10624dd3
0x1c27c1f: shr    rax,0x26
0x1c27c23: imul   ecx,eax,0x3e8
0x1c27c29: mov    eax,edx
0x1c27c2b: sub    eax,ecx
0x1c27c2d: cmp    DWORD PTR [r13+0xcecc],eax
0x1c27c34: ja     1c27449
0x1c27c3a: cmp    eax,DWORD PTR [r13+0xced0]
0x1c27c41: ja     1c27449
0x1c27c47: mov    eax,DWORD PTR [rbp-0x220]
0x1c27c4d: lea    edx,[r14*8+0x0]
0x1c27c55: mov    DWORD PTR [rip+0x8649cd],0x1010007        # 248c62c
0x1c27c5f: movsxd rdx,edx
0x1c27c62: mov    DWORD PTR [rip+0x8649bf],r14d        # 248c628
0x1c27c69: mov    DWORD PTR [rip+0x8649b5],eax        # 248c624
0x1c27c6f: imul   eax,DWORD PTR [rip+0x865372]        # 248cfe8
0x1c27c76: shl    eax,0x3
0x1c27c79: cdqe
0x1c27c7b: add    rax,rdx
0x1c27c7e: add    rax,QWORD PTR [rip+0x864b43]        # 248c7c8
0x1c27c85: cmp    rax,QWORD PTR [rip+0x864b44]        # 248c7d0
0x1c27c8c: jae    1c27449
0x1c27c92: mov    rcx,QWORD PTR [rbp-0x290]
0x1c27c99: cmp    QWORD PTR [rip+0x864b88],rcx        # 248c828
0x1c27ca0: jg     1c27449
0x1c27ca6: cmp    QWORD PTR [rip+0x864b83],rcx        # 248c830
0x1c27cad: jl     1c27449
0x1c27cb3: mov    rcx,QWORD PTR [rbp-0x208]
0x1c27cba: cmp    rcx,QWORD PTR [rip+0x864b77]        # 248c838
0x1c27cc1: jl     1c27449
0x1c27cc7: cmp    rcx,QWORD PTR [rip+0x864b72]        # 248c840
0x1c27cce: jg     1c27449
0x1c27cd4: mov    BYTE PTR [rax],0xdb
0x1c27cd7: cmp    BYTE PTR [rip+0x864951],0x0        # 248c62f
0x1c27cde: je     1c3ca88
0x1c27ce4: movsx  edx,BYTE PTR [rip+0x864941]        # 248c62c
0x1c27ceb: xor    ecx,ecx
0x1c27ced: cmp    BYTE PTR [rip+0x86493a],0x0        # 248c62e
0x1c27cf4: setne  cl
0x1c27cf7: lea    edx,[rdx+rcx*8]
0x1c27cfa: movsxd rdx,edx
0x1c27cfd: lea    rdx,[rdx+rdx*2]
0x1c27d01: add    rdx,r15
0x1c27d04: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c27d0b: mov    BYTE PTR [rax+0x1],cl
0x1c27d0e: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c27d15: mov    BYTE PTR [rax+0x2],cl
0x1c27d18: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c27d1f: mov    BYTE PTR [rax+0x3],dl
0x1c27d22: movsx  rdx,BYTE PTR [rip+0x864903]        # 248c62d
0x1c27d2a: lea    rdx,[rdx+rdx*2]
0x1c27d2e: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c27d37: mov    BYTE PTR [rax+0x4],dl
0x1c27d3a: movsx  rdx,BYTE PTR [rip+0x8648eb]        # 248c62d
0x1c27d42: lea    rdx,[rdx+rdx*2]
0x1c27d46: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c27d4f: mov    BYTE PTR [rax+0x5],dl
0x1c27d52: movsx  rdx,BYTE PTR [rip+0x8648d3]        # 248c62d
0x1c27d5a: lea    rdx,[rdx+rdx*2]
0x1c27d5e: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c27d67: mov    BYTE PTR [rax+0x6],dl
0x1c27d6a: mov    eax,DWORD PTR [rip+0x8648b4]        # 248c624
0x1c27d70: mov    rdx,QWORD PTR [rip+0x864a71]        # 248c7e8
0x1c27d77: imul   eax,DWORD PTR [rip+0x86526a]        # 248cfe8
0x1c27d7e: add    eax,DWORD PTR [rip+0x8648a4]        # 248c628
0x1c27d84: cdqe
0x1c27d86: mov    QWORD PTR [rdx+rax*8],0x0
0x1c27d8e: jmp    1c27449
0x1c27d93: nop    DWORD PTR [rax+rax*1+0x0]
0x1c27d98: mov    rax,QWORD PTR [rbp-0x240]
0x1c27d9f: mov    eax,DWORD PTR [rax+0x30068]
0x1c27da5: mov    rdx,rax
0x1c27da8: imul   rax,rax,0x10624dd3
0x1c27daf: shr    rax,0x26
0x1c27db3: imul   ecx,eax,0x3e8
0x1c27db9: mov    eax,edx
0x1c27dbb: sub    eax,ecx
0x1c27dbd: cmp    DWORD PTR [r13+0xcecc],eax
0x1c27dc4: ja     1c27541
0x1c27dca: cmp    eax,DWORD PTR [r13+0xced0]
0x1c27dd1: ja     1c27541
0x1c27dd7: mov    eax,DWORD PTR [rbp-0x208]
0x1c27ddd: lea    edx,[r14*8+0x0]
0x1c27de5: mov    DWORD PTR [rip+0x86483d],0x1010007        # 248c62c
0x1c27def: movsxd rdx,edx
0x1c27df2: mov    DWORD PTR [rip+0x86482f],r14d        # 248c628
0x1c27df9: mov    DWORD PTR [rip+0x864825],eax        # 248c624
0x1c27dff: imul   eax,DWORD PTR [rip+0x8651e2]        # 248cfe8
0x1c27e06: shl    eax,0x3
0x1c27e09: cdqe
0x1c27e0b: add    rax,rdx
0x1c27e0e: add    rax,QWORD PTR [rip+0x8649b3]        # 248c7c8
0x1c27e15: cmp    rax,QWORD PTR [rip+0x8649b4]        # 248c7d0
0x1c27e1c: jae    1c27541
0x1c27e22: mov    rdi,QWORD PTR [rbp-0x280]
0x1c27e29: cmp    QWORD PTR [rip+0x8649f8],rdi        # 248c828
0x1c27e30: jg     1c27541
0x1c27e36: cmp    QWORD PTR [rip+0x8649f3],rdi        # 248c830
0x1c27e3d: jl     1c27541
0x1c27e43: mov    rcx,QWORD PTR [rbp-0x220]
0x1c27e4a: cmp    QWORD PTR [rip+0x8649e7],rcx        # 248c838
0x1c27e51: jg     1c27541
0x1c27e57: cmp    QWORD PTR [rip+0x8649e2],rcx        # 248c840
0x1c27e5e: jl     1c27541
0x1c27e64: mov    BYTE PTR [rax],0xdb
0x1c27e67: cmp    BYTE PTR [rip+0x8647c1],0x0        # 248c62f
0x1c27e6e: je     1c3be80
0x1c27e74: movsx  edx,BYTE PTR [rip+0x8647b1]        # 248c62c
0x1c27e7b: xor    ecx,ecx
0x1c27e7d: cmp    BYTE PTR [rip+0x8647aa],0x0        # 248c62e
0x1c27e84: setne  cl
0x1c27e87: lea    edx,[rdx+rcx*8]
0x1c27e8a: movsxd rdx,edx
0x1c27e8d: lea    rdx,[rdx+rdx*2]
0x1c27e91: add    rdx,r15
0x1c27e94: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c27e9b: mov    BYTE PTR [rax+0x1],cl
0x1c27e9e: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c27ea5: mov    BYTE PTR [rax+0x2],cl
0x1c27ea8: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c27eaf: mov    BYTE PTR [rax+0x3],dl
0x1c27eb2: movsx  rdx,BYTE PTR [rip+0x864773]        # 248c62d
0x1c27eba: lea    rdx,[rdx+rdx*2]
0x1c27ebe: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c27ec7: mov    BYTE PTR [rax+0x4],dl
0x1c27eca: movsx  rdx,BYTE PTR [rip+0x86475b]        # 248c62d
0x1c27ed2: lea    rdx,[rdx+rdx*2]
0x1c27ed6: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c27edf: mov    BYTE PTR [rax+0x5],dl
0x1c27ee2: movsx  rdx,BYTE PTR [rip+0x864743]        # 248c62d
0x1c27eea: lea    rdx,[rdx+rdx*2]
0x1c27eee: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c27ef7: mov    BYTE PTR [rax+0x6],dl
0x1c27efa: mov    eax,DWORD PTR [rip+0x864724]        # 248c624
0x1c27f00: mov    rdx,QWORD PTR [rip+0x8648e1]        # 248c7e8
0x1c27f07: imul   eax,DWORD PTR [rip+0x8650da]        # 248cfe8
0x1c27f0e: add    eax,DWORD PTR [rip+0x864714]        # 248c628
0x1c27f14: cdqe
0x1c27f16: mov    QWORD PTR [rdx+rax*8],0x0
0x1c27f1e: jmp    1c27541
0x1c27f23: nop    DWORD PTR [rax+rax*1+0x0]
0x1c27f28: mov    rax,QWORD PTR [rbp-0x240]
0x1c27f2f: mov    eax,DWORD PTR [rax+0x30068]
0x1c27f35: mov    rcx,rax
0x1c27f38: imul   rax,rax,0x10624dd3
0x1c27f3f: shr    rax,0x26
0x1c27f43: imul   esi,eax,0x3e8
0x1c27f49: mov    eax,ecx
0x1c27f4b: sub    eax,esi
0x1c27f4d: cmp    DWORD PTR [r14+0xcecc],eax
0x1c27f54: ja     1c26b66
0x1c27f5a: cmp    eax,DWORD PTR [r14+0xced0]
0x1c27f61: ja     1c26b66
0x1c27f67: mov    eax,DWORD PTR [rbp-0x250]
0x1c27f6d: mov    ecx,DWORD PTR [rbp-0x220]
0x1c27f73: mov    DWORD PTR [rip+0x8646af],0x1010007        # 248c62c
0x1c27f7d: mov    DWORD PTR [rip+0x8646a1],eax        # 248c624
0x1c27f83: imul   eax,DWORD PTR [rip+0x86505e]        # 248cfe8
0x1c27f8a: mov    DWORD PTR [rip+0x864698],ecx        # 248c628
0x1c27f90: shl    eax,0x3
0x1c27f93: cdqe
0x1c27f95: add    rax,QWORD PTR [rbp-0x2b0]
0x1c27f9c: add    rax,QWORD PTR [rip+0x864825]        # 248c7c8
0x1c27fa3: cmp    rax,QWORD PTR [rip+0x864826]        # 248c7d0
0x1c27faa: jae    1c26b66
0x1c27fb0: movsxd rcx,DWORD PTR [rbp-0x208]
0x1c27fb7: add    rcx,r12
0x1c27fba: cmp    rcx,QWORD PTR [rip+0x864867]        # 248c828
0x1c27fc1: jl     1c26b66
0x1c27fc7: cmp    rcx,QWORD PTR [rip+0x864862]        # 248c830
0x1c27fce: jg     1c26b66
0x1c27fd4: cmp    r13,QWORD PTR [rip+0x86485d]        # 248c838
0x1c27fdb: jl     1c26b66
0x1c27fe1: cmp    r13,QWORD PTR [rip+0x864858]        # 248c840
0x1c27fe8: jg     1c26b66
0x1c27fee: mov    BYTE PTR [rax],0xdb
0x1c27ff1: cmp    BYTE PTR [rip+0x864637],0x0        # 248c62f
0x1c27ff8: je     1c3e4d9
0x1c27ffe: movsx  ecx,BYTE PTR [rip+0x864627]        # 248c62c
0x1c28005: xor    esi,esi
0x1c28007: cmp    BYTE PTR [rip+0x864620],0x0        # 248c62e
0x1c2800e: setne  sil
0x1c28012: lea    ecx,[rcx+rsi*8]
0x1c28015: movsxd rcx,ecx
0x1c28018: lea    rcx,[rcx+rcx*2]
0x1c2801c: add    rcx,r15
0x1c2801f: movzx  esi,BYTE PTR [rcx+0x158]
0x1c28026: mov    BYTE PTR [rax+0x1],sil
0x1c2802a: movzx  esi,BYTE PTR [rcx+0x159]
0x1c28031: mov    BYTE PTR [rax+0x2],sil
0x1c28035: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c2803c: mov    BYTE PTR [rax+0x3],cl
0x1c2803f: movsx  rcx,BYTE PTR [rip+0x8645e6]        # 248c62d
0x1c28047: lea    rcx,[rcx+rcx*2]
0x1c2804b: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c28054: mov    BYTE PTR [rax+0x4],cl
0x1c28057: movsx  rcx,BYTE PTR [rip+0x8645ce]        # 248c62d
0x1c2805f: lea    rcx,[rcx+rcx*2]
0x1c28063: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c2806c: mov    BYTE PTR [rax+0x5],cl
0x1c2806f: movsx  rcx,BYTE PTR [rip+0x8645b6]        # 248c62d
0x1c28077: lea    rcx,[rcx+rcx*2]
0x1c2807b: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c28084: mov    BYTE PTR [rax+0x6],cl
0x1c28087: mov    eax,DWORD PTR [rip+0x864597]        # 248c624
0x1c2808d: mov    rcx,QWORD PTR [rip+0x864754]        # 248c7e8
0x1c28094: imul   eax,DWORD PTR [rip+0x864f4d]        # 248cfe8
0x1c2809b: add    eax,DWORD PTR [rip+0x864587]        # 248c628
0x1c280a1: cdqe
0x1c280a3: mov    QWORD PTR [rcx+rax*8],0x0
0x1c280ab: jmp    1c26b66
0x1c280b0: mov    rax,QWORD PTR [rbp-0x240]
0x1c280b7: mov    eax,DWORD PTR [rax+0x30068]
0x1c280bd: mov    rdx,rax
0x1c280c0: imul   rax,rax,0x10624dd3
0x1c280c7: shr    rax,0x26
0x1c280cb: imul   ecx,eax,0x3e8
0x1c280d1: mov    eax,edx
0x1c280d3: sub    eax,ecx
0x1c280d5: mov    rcx,QWORD PTR [rbp-0x208]
0x1c280dc: cmp    DWORD PTR [rcx+0xcecc],eax
0x1c280e2: ja     1c2699a
0x1c280e8: cmp    eax,DWORD PTR [rcx+0xced0]
0x1c280ee: ja     1c2699a
0x1c280f4: mov    eax,DWORD PTR [rbp-0x220]
0x1c280fa: mov    DWORD PTR [rip+0x864524],ebx        # 248c624
0x1c28100: mov    DWORD PTR [rip+0x864522],0x1010007        # 248c62c
0x1c2810a: mov    DWORD PTR [rip+0x864518],eax        # 248c628
0x1c28110: mov    eax,DWORD PTR [rip+0x864ed2]        # 248cfe8
0x1c28116: imul   eax,ebx
0x1c28119: shl    eax,0x3
0x1c2811c: cdqe
0x1c2811e: add    rax,QWORD PTR [rbp-0x2b0]
0x1c28125: add    rax,QWORD PTR [rip+0x86469c]        # 248c7c8
0x1c2812c: cmp    rax,QWORD PTR [rip+0x86469d]        # 248c7d0
0x1c28133: jae    1c2699a
0x1c28139: movsxd rdx,DWORD PTR [rbp-0x230]
0x1c28140: add    rdx,r14
0x1c28143: cmp    rdx,QWORD PTR [rip+0x8646de]        # 248c828
0x1c2814a: jl     1c2699a
0x1c28150: cmp    rdx,QWORD PTR [rip+0x8646d9]        # 248c830
0x1c28157: jg     1c2699a
0x1c2815d: cmp    QWORD PTR [rip+0x8646d4],r13        # 248c838
0x1c28164: jg     1c2699a
0x1c2816a: cmp    QWORD PTR [rip+0x8646cf],r13        # 248c840
0x1c28171: jl     1c2699a
0x1c28177: mov    BYTE PTR [rax],0xdb
0x1c2817a: cmp    BYTE PTR [rip+0x8644ae],0x0        # 248c62f
0x1c28181: je     1c3e555
0x1c28187: movsx  edx,BYTE PTR [rip+0x86449e]        # 248c62c
0x1c2818e: xor    ecx,ecx
0x1c28190: cmp    BYTE PTR [rip+0x864497],0x0        # 248c62e
0x1c28197: setne  cl
0x1c2819a: lea    edx,[rdx+rcx*8]
0x1c2819d: movsxd rdx,edx
0x1c281a0: lea    rdx,[rdx+rdx*2]
0x1c281a4: add    rdx,r15
0x1c281a7: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c281ae: mov    BYTE PTR [rax+0x1],cl
0x1c281b1: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c281b8: mov    BYTE PTR [rax+0x2],cl
0x1c281bb: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c281c2: mov    BYTE PTR [rax+0x3],dl
0x1c281c5: movsx  rdx,BYTE PTR [rip+0x864460]        # 248c62d
0x1c281cd: lea    rdx,[rdx+rdx*2]
0x1c281d1: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c281da: mov    BYTE PTR [rax+0x4],dl
0x1c281dd: movsx  rdx,BYTE PTR [rip+0x864448]        # 248c62d
0x1c281e5: lea    rdx,[rdx+rdx*2]
0x1c281e9: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c281f2: mov    BYTE PTR [rax+0x5],dl
0x1c281f5: movsx  rdx,BYTE PTR [rip+0x864430]        # 248c62d
0x1c281fd: lea    rdx,[rdx+rdx*2]
0x1c28201: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2820a: mov    BYTE PTR [rax+0x6],dl
0x1c2820d: mov    eax,DWORD PTR [rip+0x864411]        # 248c624
0x1c28213: mov    rdx,QWORD PTR [rip+0x8645ce]        # 248c7e8
0x1c2821a: imul   eax,DWORD PTR [rip+0x864dc7]        # 248cfe8
0x1c28221: add    eax,DWORD PTR [rip+0x864401]        # 248c628
0x1c28227: cdqe
0x1c28229: mov    QWORD PTR [rdx+rax*8],0x0
0x1c28231: jmp    1c2699a
0x1c28236: cs nop WORD PTR [rax+rax*1+0x0]
0x1c28240: mov    rax,QWORD PTR [rbp-0x240]
0x1c28247: mov    eax,DWORD PTR [rax+0x30068]
0x1c2824d: mov    rdx,rax
0x1c28250: imul   rax,rax,0x10624dd3
0x1c28257: shr    rax,0x26
0x1c2825b: imul   eax,eax,0x3e8
0x1c28261: sub    edx,eax
0x1c28263: cmp    edx,0x1f3
0x1c28269: ja     1c25ee2
0x1c2826f: movsxd rcx,DWORD PTR [rip+0x8643ae]        # 248c624
0x1c28276: mov    eax,DWORD PTR [rip+0x864d6c]        # 248cfe8
0x1c2827c: mov    DWORD PTR [rip+0x8643a6],0x1010007        # 248c62c
0x1c28286: movsxd rdx,DWORD PTR [rip+0x86439b]        # 248c628
0x1c2828d: imul   eax,ecx
0x1c28290: lea    esi,[rdx*8+0x0]
0x1c28297: movsxd rsi,esi
0x1c2829a: shl    eax,0x3
0x1c2829d: cdqe
0x1c2829f: add    rax,rsi
0x1c282a2: add    rax,QWORD PTR [rip+0x86451f]        # 248c7c8
0x1c282a9: cmp    rax,QWORD PTR [rip+0x864520]        # 248c7d0
0x1c282b0: jae    1c283a4
0x1c282b6: cmp    rcx,QWORD PTR [rip+0x86456b]        # 248c828
0x1c282bd: jl     1c283a4
0x1c282c3: cmp    rcx,QWORD PTR [rip+0x864566]        # 248c830
0x1c282ca: jg     1c283a4
0x1c282d0: cmp    rdx,QWORD PTR [rip+0x864561]        # 248c838
0x1c282d7: jl     1c283a4
0x1c282dd: cmp    rdx,QWORD PTR [rip+0x86455c]        # 248c840
0x1c282e4: jg     1c283a4
0x1c282ea: mov    BYTE PTR [rax],0xdb
0x1c282ed: cmp    BYTE PTR [rip+0x86433b],0x0        # 248c62f
0x1c282f4: je     1c3cb90
0x1c282fa: movsx  edx,BYTE PTR [rip+0x86432b]        # 248c62c
0x1c28301: xor    ecx,ecx
0x1c28303: cmp    BYTE PTR [rip+0x864324],0x0        # 248c62e
0x1c2830a: setne  cl
0x1c2830d: lea    edx,[rdx+rcx*8]
0x1c28310: movsxd rdx,edx
0x1c28313: lea    rdx,[rdx+rdx*2]
0x1c28317: add    rdx,r15
0x1c2831a: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c28321: mov    BYTE PTR [rax+0x1],cl
0x1c28324: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2832b: mov    BYTE PTR [rax+0x2],cl
0x1c2832e: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c28335: mov    BYTE PTR [rax+0x3],dl
0x1c28338: movsx  rdx,BYTE PTR [rip+0x8642ed]        # 248c62d
0x1c28340: lea    rdx,[rdx+rdx*2]
0x1c28344: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2834d: mov    BYTE PTR [rax+0x4],dl
0x1c28350: movsx  rdx,BYTE PTR [rip+0x8642d5]        # 248c62d
0x1c28358: lea    rdx,[rdx+rdx*2]
0x1c2835c: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c28365: mov    BYTE PTR [rax+0x5],dl
0x1c28368: movsx  rdx,BYTE PTR [rip+0x8642bd]        # 248c62d
0x1c28370: lea    rdx,[rdx+rdx*2]
0x1c28374: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2837d: mov    BYTE PTR [rax+0x6],dl
0x1c28380: mov    eax,DWORD PTR [rip+0x86429e]        # 248c624
0x1c28386: mov    rdx,QWORD PTR [rip+0x86445b]        # 248c7e8
0x1c2838d: imul   eax,DWORD PTR [rip+0x864c54]        # 248cfe8
0x1c28394: add    eax,DWORD PTR [rip+0x86428e]        # 248c628
0x1c2839a: cdqe
0x1c2839c: mov    QWORD PTR [rdx+rax*8],0x0
0x1c283a4: mov    DWORD PTR [rip+0x86427e],0x1010007        # 248c62c
0x1c283ae: jmp    1c25ee2
0x1c283b3: movzx  eax,BYTE PTR [rip+0xad509e]        # 26fd458
0x1c283ba: mov    BYTE PTR [rbp-0x245],al
0x1c283c0: test   al,al
0x1c283c2: je     1c2f6e8
0x1c283c8: mov    BYTE PTR [rbp-0x245],0x0
0x1c283cf: jmp    1c25d9c
0x1c283d4: movsxd rcx,edx
0x1c283d7: cmp    rcx,QWORD PTR [rip+0x86444a]        # 248c828
0x1c283de: jl     1c26ef1
0x1c283e4: cmp    rcx,QWORD PTR [rip+0x864445]        # 248c830
0x1c283eb: jg     1c26ef1
0x1c283f1: cmp    rsi,QWORD PTR [rip+0x864440]        # 248c838
0x1c283f8: jl     1c26ef1
0x1c283fe: cmp    rsi,QWORD PTR [rip+0x86443b]        # 248c840
0x1c28405: jg     1c26ef1
0x1c2840b: mov    BYTE PTR [rax],0x0
0x1c2840e: cmp    BYTE PTR [rip+0x86421a],0x0        # 248c62f
0x1c28415: je     1c3a008
0x1c2841b: movsx  edx,BYTE PTR [rip+0x86420a]        # 248c62c
0x1c28422: xor    ecx,ecx
0x1c28424: cmp    BYTE PTR [rip+0x864203],0x0        # 248c62e
0x1c2842b: setne  cl
0x1c2842e: lea    edx,[rdx+rcx*8]
0x1c28431: movsxd rdx,edx
0x1c28434: lea    rdx,[rdx+rdx*2]
0x1c28438: add    rdx,r15
0x1c2843b: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c28442: mov    BYTE PTR [rax+0x1],cl
0x1c28445: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2844c: mov    BYTE PTR [rax+0x2],cl
0x1c2844f: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c28456: mov    BYTE PTR [rax+0x3],dl
0x1c28459: movsx  rdx,BYTE PTR [rip+0x8641cc]        # 248c62d
0x1c28461: lea    rdx,[rdx+rdx*2]
0x1c28465: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2846e: mov    BYTE PTR [rax+0x4],dl
0x1c28471: movsx  rdx,BYTE PTR [rip+0x8641b4]        # 248c62d
0x1c28479: lea    rdx,[rdx+rdx*2]
0x1c2847d: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c28486: mov    BYTE PTR [rax+0x5],dl
0x1c28489: movsx  rdx,BYTE PTR [rip+0x86419c]        # 248c62d
0x1c28491: lea    rdx,[rdx+rdx*2]
0x1c28495: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2849e: mov    BYTE PTR [rax+0x6],dl
0x1c284a1: mov    edx,DWORD PTR [rip+0x86417d]        # 248c624
0x1c284a7: mov    eax,DWORD PTR [rip+0x864b3b]        # 248cfe8
0x1c284ad: mov    rcx,QWORD PTR [rip+0x8642dc]        # 248c790
0x1c284b4: imul   eax,edx
0x1c284b7: add    eax,DWORD PTR [rip+0x86416b]        # 248c628
0x1c284bd: cdqe
0x1c284bf: mov    QWORD PTR [rcx+rax*8],0x0
0x1c284c7: jmp    1c26ef1
0x1c284cc: nop    DWORD PTR [rax+0x0]
0x1c284d0: movsxd rcx,edx
0x1c284d3: cmp    rcx,QWORD PTR [rip+0x86434e]        # 248c828
0x1c284da: jl     1c26caa
0x1c284e0: cmp    rcx,QWORD PTR [rip+0x864349]        # 248c830
0x1c284e7: jg     1c26caa
0x1c284ed: cmp    rsi,QWORD PTR [rip+0x864344]        # 248c838
0x1c284f4: jl     1c26caa
0x1c284fa: cmp    rsi,QWORD PTR [rip+0x86433f]        # 248c840
0x1c28501: jg     1c26caa
0x1c28507: mov    BYTE PTR [rax],0x0
0x1c2850a: cmp    BYTE PTR [rip+0x86411e],0x0        # 248c62f
0x1c28511: je     1c3a2f4
0x1c28517: movsx  edx,BYTE PTR [rip+0x86410e]        # 248c62c
0x1c2851e: xor    ecx,ecx
0x1c28520: cmp    BYTE PTR [rip+0x864107],0x0        # 248c62e
0x1c28527: setne  cl
0x1c2852a: lea    edx,[rdx+rcx*8]
0x1c2852d: movsxd rdx,edx
0x1c28530: lea    rdx,[rdx+rdx*2]
0x1c28534: add    rdx,r15
0x1c28537: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2853e: mov    BYTE PTR [rax+0x1],cl
0x1c28541: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c28548: mov    BYTE PTR [rax+0x2],cl
0x1c2854b: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c28552: mov    BYTE PTR [rax+0x3],dl
0x1c28555: movsx  rdx,BYTE PTR [rip+0x8640d0]        # 248c62d
0x1c2855d: lea    rdx,[rdx+rdx*2]
0x1c28561: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2856a: mov    BYTE PTR [rax+0x4],dl
0x1c2856d: movsx  rdx,BYTE PTR [rip+0x8640b8]        # 248c62d
0x1c28575: lea    rdx,[rdx+rdx*2]
0x1c28579: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c28582: mov    BYTE PTR [rax+0x5],dl
0x1c28585: movsx  rdx,BYTE PTR [rip+0x8640a0]        # 248c62d
0x1c2858d: lea    rdx,[rdx+rdx*2]
0x1c28591: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2859a: mov    BYTE PTR [rax+0x6],dl
0x1c2859d: mov    edx,DWORD PTR [rip+0x864081]        # 248c624
0x1c285a3: mov    eax,DWORD PTR [rip+0x864a3f]        # 248cfe8
0x1c285a9: mov    rcx,QWORD PTR [rip+0x8641e0]        # 248c790
0x1c285b0: imul   eax,edx
0x1c285b3: add    eax,DWORD PTR [rip+0x86406f]        # 248c628
0x1c285b9: cdqe
0x1c285bb: mov    QWORD PTR [rcx+rax*8],0x0
0x1c285c3: jmp    1c26caa
0x1c285c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1c285d0: movsxd rsi,ecx
0x1c285d3: cmp    rsi,QWORD PTR [rip+0x86424e]        # 248c828
0x1c285da: jl     1c26b30
0x1c285e0: cmp    rsi,QWORD PTR [rip+0x864249]        # 248c830
0x1c285e7: jg     1c26b30
0x1c285ed: cmp    rdi,QWORD PTR [rip+0x864244]        # 248c838
0x1c285f4: jl     1c26b30
0x1c285fa: cmp    rdi,QWORD PTR [rip+0x86423f]        # 248c840
0x1c28601: jg     1c26b30
0x1c28607: mov    BYTE PTR [rax],0x0
0x1c2860a: cmp    BYTE PTR [rip+0x86401e],0x0        # 248c62f
0x1c28611: je     1c397e4
0x1c28617: movsx  ecx,BYTE PTR [rip+0x86400e]        # 248c62c
0x1c2861e: xor    esi,esi
0x1c28620: cmp    BYTE PTR [rip+0x864007],0x0        # 248c62e
0x1c28627: setne  sil
0x1c2862b: lea    ecx,[rcx+rsi*8]
0x1c2862e: movsxd rcx,ecx
0x1c28631: lea    rcx,[rcx+rcx*2]
0x1c28635: add    rcx,r15
0x1c28638: movzx  esi,BYTE PTR [rcx+0x158]
0x1c2863f: mov    BYTE PTR [rax+0x1],sil
0x1c28643: movzx  esi,BYTE PTR [rcx+0x159]
0x1c2864a: mov    BYTE PTR [rax+0x2],sil
0x1c2864e: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c28655: mov    BYTE PTR [rax+0x3],cl
0x1c28658: movsx  rcx,BYTE PTR [rip+0x863fcd]        # 248c62d
0x1c28660: lea    rcx,[rcx+rcx*2]
0x1c28664: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c2866d: mov    BYTE PTR [rax+0x4],cl
0x1c28670: movsx  rcx,BYTE PTR [rip+0x863fb5]        # 248c62d
0x1c28678: lea    rcx,[rcx+rcx*2]
0x1c2867c: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c28685: mov    BYTE PTR [rax+0x5],cl
0x1c28688: movsx  rcx,BYTE PTR [rip+0x863f9d]        # 248c62d
0x1c28690: lea    rcx,[rcx+rcx*2]
0x1c28694: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c2869d: mov    BYTE PTR [rax+0x6],cl
0x1c286a0: mov    ecx,DWORD PTR [rip+0x863f7e]        # 248c624
0x1c286a6: mov    eax,DWORD PTR [rip+0x86493c]        # 248cfe8
0x1c286ac: mov    rsi,QWORD PTR [rip+0x8640dd]        # 248c790
0x1c286b3: imul   eax,ecx
0x1c286b6: add    eax,DWORD PTR [rip+0x863f6c]        # 248c628
0x1c286bc: cdqe
0x1c286be: mov    QWORD PTR [rsi+rax*8],0x0
0x1c286c6: jmp    1c26b30
0x1c286cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1c286d0: movsxd rcx,edx
0x1c286d3: cmp    rcx,QWORD PTR [rip+0x86414e]        # 248c828
0x1c286da: jl     1c26964
0x1c286e0: cmp    rcx,QWORD PTR [rip+0x864149]        # 248c830
0x1c286e7: jg     1c26964
0x1c286ed: cmp    rsi,QWORD PTR [rip+0x864144]        # 248c838
0x1c286f4: jl     1c26964
0x1c286fa: cmp    rsi,QWORD PTR [rip+0x86413f]        # 248c840
0x1c28701: jg     1c26964
0x1c28707: mov    BYTE PTR [rax],0x0
0x1c2870a: cmp    BYTE PTR [rip+0x863f1e],0x0        # 248c62f
0x1c28711: je     1c3a2b6
0x1c28717: movsx  edx,BYTE PTR [rip+0x863f0e]        # 248c62c
0x1c2871e: xor    ecx,ecx
0x1c28720: cmp    BYTE PTR [rip+0x863f07],0x0        # 248c62e
0x1c28727: setne  cl
0x1c2872a: lea    edx,[rdx+rcx*8]
0x1c2872d: movsxd rdx,edx
0x1c28730: lea    rdx,[rdx+rdx*2]
0x1c28734: add    rdx,r15
0x1c28737: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2873e: mov    BYTE PTR [rax+0x1],cl
0x1c28741: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c28748: mov    BYTE PTR [rax+0x2],cl
0x1c2874b: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c28752: mov    BYTE PTR [rax+0x3],dl
0x1c28755: movsx  rdx,BYTE PTR [rip+0x863ed0]        # 248c62d
0x1c2875d: lea    rdx,[rdx+rdx*2]
0x1c28761: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2876a: mov    BYTE PTR [rax+0x4],dl
0x1c2876d: movsx  rdx,BYTE PTR [rip+0x863eb8]        # 248c62d
0x1c28775: lea    rdx,[rdx+rdx*2]
0x1c28779: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c28782: mov    BYTE PTR [rax+0x5],dl
0x1c28785: movsx  rdx,BYTE PTR [rip+0x863ea0]        # 248c62d
0x1c2878d: lea    rdx,[rdx+rdx*2]
0x1c28791: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2879a: mov    BYTE PTR [rax+0x6],dl
0x1c2879d: mov    edx,DWORD PTR [rip+0x863e81]        # 248c624
0x1c287a3: mov    eax,DWORD PTR [rip+0x86483f]        # 248cfe8
0x1c287a9: mov    rcx,QWORD PTR [rip+0x863fe0]        # 248c790
0x1c287b0: imul   eax,edx
0x1c287b3: add    eax,DWORD PTR [rip+0x863e6f]        # 248c628
0x1c287b9: cdqe
0x1c287bb: mov    QWORD PTR [rcx+rax*8],0x0
0x1c287c3: jmp    1c26964
0x1c287c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1c287d0: mov    eax,DWORD PTR [rbp-0x278]
0x1c287d6: mov    edi,DWORD PTR [rbp-0x244]
0x1c287dc: add    eax,0xf
0x1c287df: cmp    eax,ecx
0x1c287e1: setge  al
0x1c287e4: cmp    DWORD PTR [rbp-0x218],edi
0x1c287ea: setle  dl
0x1c287ed: and    eax,edx
0x1c287ef: cmp    DWORD PTR [rbp-0x238],edi
0x1c287f5: setg   dl
0x1c287f8: test   al,dl
0x1c287fa: je     1c274a0
0x1c28800: cmp    BYTE PTR [rbp-0x245],0x0
0x1c28807: je     1c274a0
0x1c2880d: mov    eax,DWORD PTR [rbp-0x238]
0x1c28813: movd   xmm0,DWORD PTR [rbp-0x280]
0x1c2881b: mov    BYTE PTR [rip+0xad5b3e],0x0        # 26fe360
0x1c28822: mov    DWORD PTR [rip+0xad5b14],0x205        # 26fe340
0x1c2882c: mov    QWORD PTR [rip+0xad5b19],0x14b        # 26fe350
0x1c28837: sub    eax,0x5
0x1c2883a: movd   xmm6,eax
0x1c2883e: punpckldq xmm0,xmm6
0x1c28842: movq   QWORD PTR [rip+0xad5b1a],xmm0        # 26fe364
0x1c2884a: jmp    1c274a0
0x1c2884f: nop
0x1c28850: mov    eax,DWORD PTR [rbp-0x278]
0x1c28856: mov    edi,DWORD PTR [rbp-0x244]
0x1c2885c: add    eax,0xf
0x1c2885f: cmp    eax,ecx
0x1c28861: setge  al
0x1c28864: cmp    DWORD PTR [rbp-0x260],edi
0x1c2886a: setle  dl
0x1c2886d: and    eax,edx
0x1c2886f: cmp    DWORD PTR [rbp-0x288],edi
0x1c28875: setge  dl
0x1c28878: test   al,dl
0x1c2887a: je     1c2736f
0x1c28880: cmp    BYTE PTR [rbp-0x245],0x0
0x1c28887: je     1c2736f
0x1c2888d: mov    eax,DWORD PTR [rbp-0x278]
0x1c28893: movd   xmm5,DWORD PTR [rbp-0x260]
0x1c2889b: mov    BYTE PTR [rip+0xad5abe],0x0        # 26fe360
0x1c288a2: mov    DWORD PTR [rip+0xad5a94],0x217        # 26fe340
0x1c288ac: mov    QWORD PTR [rip+0xad5a99],0x1a3        # 26fe350
0x1c288b7: add    eax,0x12
0x1c288ba: movd   xmm0,eax
0x1c288be: punpckldq xmm0,xmm5
0x1c288c2: movq   QWORD PTR [rip+0xad5a9a],xmm0        # 26fe364
0x1c288ca: jmp    1c2736f
0x1c288cf: nop
0x1c288d0: mov    eax,DWORD PTR [rbp-0x278]
0x1c288d6: mov    ecx,DWORD PTR [rbp-0x244]
0x1c288dc: add    eax,0x13
0x1c288df: cmp    eax,edi
0x1c288e1: setge  al
0x1c288e4: cmp    DWORD PTR [rbp-0x218],ecx
0x1c288ea: setle  dl
0x1c288ed: and    eax,edx
0x1c288ef: cmp    DWORD PTR [rbp-0x238],ecx
0x1c288f5: setg   dl
0x1c288f8: test   al,dl
0x1c288fa: je     1c27598
0x1c28900: cmp    BYTE PTR [rbp-0x245],0x0
0x1c28907: je     1c27598
0x1c2890d: mov    eax,DWORD PTR [rbp-0x238]
0x1c28913: movd   xmm0,DWORD PTR [rbp-0x2d8]
0x1c2891b: mov    BYTE PTR [rip+0xad5a3e],0x0        # 26fe360
0x1c28922: mov    DWORD PTR [rip+0xad5a14],0x206        # 26fe340
0x1c2892c: mov    QWORD PTR [rip+0xad5a19],0x1c9        # 26fe350
0x1c28937: sub    eax,0x5
0x1c2893a: movd   xmm7,eax
0x1c2893e: punpckldq xmm0,xmm7
0x1c28942: movq   QWORD PTR [rip+0xad5a1a],xmm0        # 26fe364
0x1c2894a: jmp    1c27598
0x1c2894f: nop
0x1c28950: movsxd rcx,edx
0x1c28953: cmp    rcx,QWORD PTR [rip+0x863ece]        # 248c828
0x1c2895a: jl     1c25f36
0x1c28960: cmp    rcx,QWORD PTR [rip+0x863ec9]        # 248c830
0x1c28967: jg     1c25f36
0x1c2896d: movsxd rcx,esi
0x1c28970: cmp    rcx,QWORD PTR [rip+0x863ec1]        # 248c838
0x1c28977: jl     1c25f36
0x1c2897d: cmp    rcx,QWORD PTR [rip+0x863ebc]        # 248c840
0x1c28984: jg     1c25f36
0x1c2898a: mov    BYTE PTR [rax],0x0
0x1c2898d: cmp    BYTE PTR [rip+0x863c9b],0x0        # 248c62f
0x1c28994: je     1c39822
0x1c2899a: movsx  edx,BYTE PTR [rip+0x863c8b]        # 248c62c
0x1c289a1: xor    ecx,ecx
0x1c289a3: cmp    BYTE PTR [rip+0x863c84],0x0        # 248c62e
0x1c289aa: setne  cl
0x1c289ad: lea    edx,[rdx+rcx*8]
0x1c289b0: movsxd rdx,edx
0x1c289b3: lea    rdx,[rdx+rdx*2]
0x1c289b7: add    rdx,r15
0x1c289ba: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c289c1: mov    BYTE PTR [rax+0x1],cl
0x1c289c4: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c289cb: mov    BYTE PTR [rax+0x2],cl
0x1c289ce: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c289d5: mov    BYTE PTR [rax+0x3],dl
0x1c289d8: movsx  rdx,BYTE PTR [rip+0x863c4d]        # 248c62d
0x1c289e0: lea    rdx,[rdx+rdx*2]
0x1c289e4: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c289ed: mov    BYTE PTR [rax+0x4],dl
0x1c289f0: movsx  rdx,BYTE PTR [rip+0x863c35]        # 248c62d
0x1c289f8: lea    rdx,[rdx+rdx*2]
0x1c289fc: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c28a05: mov    BYTE PTR [rax+0x5],dl
0x1c28a08: movsx  rdx,BYTE PTR [rip+0x863c1d]        # 248c62d
0x1c28a10: lea    rdx,[rdx+rdx*2]
0x1c28a14: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c28a1d: mov    BYTE PTR [rax+0x6],dl
0x1c28a20: mov    edx,DWORD PTR [rip+0x863bfe]        # 248c624
0x1c28a26: mov    eax,DWORD PTR [rip+0x8645bc]        # 248cfe8
0x1c28a2c: mov    rcx,QWORD PTR [rip+0x863d5d]        # 248c790
0x1c28a33: imul   eax,edx
0x1c28a36: add    eax,DWORD PTR [rip+0x863bec]        # 248c628
0x1c28a3c: cdqe
0x1c28a3e: mov    QWORD PTR [rcx+rax*8],0x0
0x1c28a46: jmp    1c25f36
0x1c28a4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c28a50: cmp    rcx,QWORD PTR [rip+0x863dd9]        # 248c830
0x1c28a57: jg     1c25e45
0x1c28a5d: cmp    rsi,QWORD PTR [rip+0x863dd4]        # 248c838
0x1c28a64: jl     1c25e45
0x1c28a6a: cmp    rsi,QWORD PTR [rip+0x863dcf]        # 248c840
0x1c28a71: jg     1c25e45
0x1c28a77: mov    BYTE PTR [rax],0x0
0x1c28a7a: cmp    BYTE PTR [rip+0x863bae],0x0        # 248c62f
0x1c28a81: je     1c3a1b6
0x1c28a87: movsx  edx,BYTE PTR [rip+0x863b9e]        # 248c62c
0x1c28a8e: xor    ecx,ecx
0x1c28a90: cmp    BYTE PTR [rip+0x863b97],0x0        # 248c62e
0x1c28a97: setne  cl
0x1c28a9a: lea    edx,[rdx+rcx*8]
0x1c28a9d: movsxd rdx,edx
0x1c28aa0: lea    rdx,[rdx+rdx*2]
0x1c28aa4: add    rdx,r15
0x1c28aa7: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c28aae: mov    BYTE PTR [rax+0x1],cl
0x1c28ab1: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c28ab8: mov    BYTE PTR [rax+0x2],cl
0x1c28abb: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c28ac2: mov    BYTE PTR [rax+0x3],dl
0x1c28ac5: movsx  rdx,BYTE PTR [rip+0x863b60]        # 248c62d
0x1c28acd: lea    rdx,[rdx+rdx*2]
0x1c28ad1: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c28ada: mov    BYTE PTR [rax+0x4],dl
0x1c28add: movsx  rdx,BYTE PTR [rip+0x863b48]        # 248c62d
0x1c28ae5: lea    rdx,[rdx+rdx*2]
0x1c28ae9: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c28af2: mov    BYTE PTR [rax+0x5],dl
0x1c28af5: movsx  rdx,BYTE PTR [rip+0x863b30]        # 248c62d
0x1c28afd: lea    rdx,[rdx+rdx*2]
0x1c28b01: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c28b0a: mov    BYTE PTR [rax+0x6],dl
0x1c28b0d: mov    edx,DWORD PTR [rip+0x863b11]        # 248c624
0x1c28b13: mov    eax,DWORD PTR [rip+0x8644cf]        # 248cfe8
0x1c28b19: mov    rcx,QWORD PTR [rip+0x863c70]        # 248c790
0x1c28b20: imul   eax,edx
0x1c28b23: add    eax,DWORD PTR [rip+0x863aff]        # 248c628
0x1c28b29: cdqe
0x1c28b2b: mov    QWORD PTR [rcx+rax*8],0x0
0x1c28b33: jmp    1c25e45
0x1c28b38: nop    DWORD PTR [rax+rax*1+0x0]
0x1c28b40: xor    esi,esi
0x1c28b42: mov    rdi,rbx
0x1c28b45: call   b28d60
0x1c28b4a: mov    esi,0x1
0x1c28b4f: mov    rdi,rbx
0x1c28b52: mov    DWORD PTR [rbp-0x2b0],eax
0x1c28b58: call   b28d60
0x1c28b5d: cmp    QWORD PTR [rbx+0x490],0x0
0x1c28b65: jne    1c277e1
0x1c28b6b: mov    rdi,rbx
0x1c28b6e: call   b23f70
0x1c28b73: test   rax,rax
0x1c28b76: je     1c277e1
0x1c28b7c: mov    r12d,DWORD PTR [rax+0x90]
0x1c28b83: test   r12d,r12d
0x1c28b86: jne    1c277e1
0x1c28b8c: mov    ecx,DWORD PTR [rbp-0x2b0]
0x1c28b92: mov    eax,DWORD PTR [rbx+0x604]
0x1c28b98: sub    eax,DWORD PTR [rbx+0x614]
0x1c28b9e: cmp    ecx,eax
0x1c28ba0: cmovle eax,ecx
0x1c28ba3: mov    DWORD PTR [rbp-0x2b0],eax
0x1c28ba9: jmp    1c277e1
0x1c28bae: xchg   ax,ax
0x1c28bb0: mov    r8d,DWORD PTR [rbp-0x250]
0x1c28bb7: mov    DWORD PTR [rbp-0x298],0x0
0x1c28bc1: test   r8d,r8d
0x1c28bc4: jne    1c26196
0x1c28bca: add    DWORD PTR [rbp-0x250],0x1
0x1c28bd1: cmp    DWORD PTR [rbp-0x250],0x1
0x1c28bd8: jne    1c26169
0x1c28bde: mov    ecx,DWORD PTR [rip+0xa932c4]        # 26bbea8
0x1c28be4: test   ecx,ecx
0x1c28be6: jg     1c32d2d
0x1c28bec: mov    DWORD PTR [rbp-0x298],0x0
0x1c28bf6: jmp    1c26196
0x1c28bfb: nop    DWORD PTR [rax+rax*1+0x0]
0x1c28c00: mov    rax,QWORD PTR [rbp-0x208]
0x1c28c07: lea    rdi,[rip+0x8639c2]        # 248c5d0
0x1c28c0e: add    ebx,0x1
0x1c28c11: add    rax,0xc
0x1c28c15: cmp    rdi,rax
0x1c28c18: jne    1c27a04
0x1c28c1e: mov    DWORD PTR [rbp-0x208],r12d
0x1c28c25: mov    ecx,DWORD PTR [rbp-0x210]
0x1c28c2b: cmp    DWORD PTR [rbp-0x2e8],ecx
0x1c28c31: jg     1c28c6c
0x1c28c33: mov    eax,DWORD PTR [rbp-0x278]
0x1c28c39: mov    edi,DWORD PTR [rbp-0x244]
0x1c28c3f: add    eax,0x1f
0x1c28c42: cmp    eax,ecx
0x1c28c44: setge  al
0x1c28c47: cmp    DWORD PTR [rbp-0x218],edi
0x1c28c4d: setle  dl
0x1c28c50: and    eax,edx
0x1c28c52: cmp    DWORD PTR [rbp-0x238],edi
0x1c28c58: setg   dl
0x1c28c5b: test   al,dl
0x1c28c5d: je     1c28c6c
0x1c28c5f: cmp    BYTE PTR [rbp-0x245],0x0
0x1c28c66: jne    1c36bde
0x1c28c6c: lea    rax,[rip+0x86c4cd]        # 2495140
0x1c28c73: mov    ebx,DWORD PTR [rbp-0x2ec]
0x1c28c79: lea    r12,[rax+0x30]
0x1c28c7d: mov    QWORD PTR [rbp-0x220],rax
0x1c28c84: mov    r14d,DWORD PTR [rbp-0x218]
0x1c28c8b: mov    r13,rax
0x1c28c8e: movd   xmm7,r14d
0x1c28c93: movd   xmm0,ebx
0x1c28c97: xor    edx,edx
0x1c28c99: mov    rdi,r15
0x1c28c9c: punpckldq xmm0,xmm7
0x1c28ca0: add    r13,0x4
0x1c28ca4: movq   QWORD PTR [rip+0x863978],xmm0        # 248c624
0x1c28cac: movsxd rsi,DWORD PTR [r13-0x4]
0x1c28cb0: call   423510
0x1c28cb5: mov    edx,r14d
0x1c28cb8: add    r14d,0x1
0x1c28cbc: cmp    DWORD PTR [rbp-0x208],edx
0x1c28cc2: jne    1c28c8e
0x1c28cc4: mov    rax,QWORD PTR [rbp-0x220]
0x1c28ccb: add    ebx,0x1
0x1c28cce: add    rax,0xc
0x1c28cd2: cmp    rax,r12
0x1c28cd5: jne    1c28c7d
0x1c28cd7: mov    edi,DWORD PTR [rbp-0x210]
0x1c28cdd: cmp    DWORD PTR [rbp-0x2ec],edi
0x1c28ce3: jg     1c28d1e
0x1c28ce5: mov    eax,DWORD PTR [rbp-0x278]
0x1c28ceb: mov    ecx,DWORD PTR [rbp-0x244]
0x1c28cf1: add    eax,0x23
0x1c28cf4: cmp    eax,edi
0x1c28cf6: setge  al
0x1c28cf9: cmp    DWORD PTR [rbp-0x218],ecx
0x1c28cff: setle  dl
0x1c28d02: and    eax,edx
0x1c28d04: cmp    DWORD PTR [rbp-0x238],ecx
0x1c28d0a: setg   dl
0x1c28d0d: test   al,dl
0x1c28d0f: je     1c28d1e
0x1c28d11: cmp    BYTE PTR [rbp-0x245],0x0
0x1c28d18: jne    1c366ad
0x1c28d1e: mov    r12,QWORD PTR [rip+0xaee09b]        # 2716dc0
0x1c28d25: test   r12,r12
0x1c28d28: je     1c29114
0x1c28d2e: cmp    BYTE PTR [rbp-0x2d0],0x0
0x1c28d35: jne    1c29114
0x1c28d3b: test   BYTE PTR [r12+0x111],0x2
0x1c28d44: je     1c28d9d
0x1c28d46: mov    r8,QWORD PTR [rip+0xaee013]        # 2716d60
0x1c28d4d: mov    rdx,QWORD PTR [rip+0xaee014]        # 2716d68
0x1c28d54: mov    edi,DWORD PTR [r12+0x3dc]
0x1c28d5c: sub    rdx,r8
0x1c28d5f: sar    rdx,0x3
0x1c28d63: test   edx,edx
0x1c28d65: je     1c28d9d
0x1c28d67: cmp    edi,0xffffffff
0x1c28d6a: je     1c28d9d
0x1c28d6c: sub    edx,0x1
0x1c28d6f: js     1c28d9d
0x1c28d71: xor    ecx,ecx
0x1c28d73: nop    DWORD PTR [rax+rax*1+0x0]
0x1c28d78: lea    eax,[rdx+rcx*1]
0x1c28d7b: sar    eax,1
0x1c28d7d: movsxd rsi,eax
0x1c28d80: mov    rsi,QWORD PTR [r8+rsi*8]
0x1c28d84: cmp    edi,DWORD PTR [rsi+0x130]
0x1c28d8a: je     1c32510
0x1c28d90: jge    1c30820
0x1c28d96: lea    edx,[rax-0x1]
0x1c28d99: cmp    edx,ecx
0x1c28d9b: jge    1c28d78
0x1c28d9d: cmp    WORD PTR [r12+0x4cc],0x8ad0
0x1c28da8: mov    eax,0x4
0x1c28dad: je     1c31ee6
0x1c28db3: movsxd rdx,DWORD PTR [r12+rax*4+0xde8]
0x1c28dbb: test   edx,edx
0x1c28dbd: js     1c29114
0x1c28dc3: mov    rbx,QWORD PTR [r12+0x5f8]
0x1c28dcb: lea    rax,[rax+rax*2]
0x1c28dcf: lea    rax,[rbx+rax*8]
0x1c28dd3: mov    rcx,QWORD PTR [rax+0xe8]
0x1c28dda: mov    rax,QWORD PTR [rax+0xf0]
0x1c28de1: sub    rax,rcx
0x1c28de4: sar    rax,0x3
0x1c28de8: cmp    rdx,rax
0x1c28deb: jae    1c29114
0x1c28df1: mov    eax,DWORD PTR [rbp-0x238]
0x1c28df7: lea    rdi,[rbp-0xc0]
0x1c28dfe: mov    QWORD PTR [rbp-0xb8],0x0
0x1c28e09: mov    QWORD PTR [rbp-0x228],rdi
0x1c28e10: sub    eax,0x2
0x1c28e13: mov    BYTE PTR [rbp-0xb0],0x0
0x1c28e1a: cmp    WORD PTR [r12+0x4cc],0x8ad0
0x1c28e25: mov    DWORD PTR [rbp-0x290],eax
0x1c28e2b: lea    rax,[rbp-0xb0]
0x1c28e32: mov    QWORD PTR [rbp-0x2d8],rax
0x1c28e39: mov    QWORD PTR [rbp-0xc0],rax
0x1c28e40: jne    1c35587
0x1c28e46: mov    rax,QWORD PTR [rcx+rdx*8]
0x1c28e4a: movsxd rax,DWORD PTR [rax]
0x1c28e4d: test   eax,eax
0x1c28e4f: js     1c28e6f
0x1c28e51: mov    rcx,QWORD PTR [rip+0xbf58e8]        # 281e740
0x1c28e58: mov    rdx,QWORD PTR [rip+0xbf58e9]        # 281e748
0x1c28e5f: sub    rdx,rcx
0x1c28e62: sar    rdx,0x3
0x1c28e66: cmp    rax,rdx
0x1c28e69: jb     1c395c4
0x1c28e6f: mov    rdi,QWORD PTR [rbp-0x228]
0x1c28e76: lea    rsi,[rip+0x54d1a2]        # 217601f ; cstring='Move'
0x1c28e7d: call   1c25760
0x1c28e82: cmp    QWORD PTR [rbp-0xb8],0x13
0x1c28e8a: ja     1c36bb0
0x1c28e90: mov    edi,DWORD PTR [rbp-0x278]
0x1c28e96: mov    r13d,DWORD PTR [rbp-0x218]
0x1c28e9d: lea    eax,[rdi+0x25]
0x1c28ea0: lea    ebx,[rdi+0x2d]
0x1c28ea3: movsxd rdx,eax
0x1c28ea6: movsxd rcx,ebx
0x1c28ea9: mov    DWORD PTR [rbp-0x2d0],eax
0x1c28eaf: lea    r14d,[rdi+0x24]
0x1c28eb3: add    rdx,QWORD PTR [rbp-0xb8]
0x1c28eba: add    eax,DWORD PTR [rbp-0xb8]
0x1c28ec0: cmp    rdx,rcx
0x1c28ec3: cmovbe eax,ebx
0x1c28ec6: mov    DWORD PTR [rbp-0x220],eax
0x1c28ecc: mov    eax,DWORD PTR [rbp-0x238]
0x1c28ed2: sub    eax,0x1
0x1c28ed5: mov    DWORD PTR [rbp-0x280],eax
0x1c28edb: mov    ebx,r14d
0x1c28ede: cmp    DWORD PTR [rbp-0x220],r14d
0x1c28ee5: jge    1c29060
0x1c28eeb: jmp    1c349c4
0x1c28ef0: cmp    ebx,r14d
0x1c28ef3: je     1c34d20
0x1c28ef9: cmp    DWORD PTR [rbp-0x220],ebx
0x1c28eff: je     1c349b0
0x1c28f05: movsxd rsi,DWORD PTR [rip+0x88e4c4]        # 24b73d0
0x1c28f0c: mov    rdi,r15
0x1c28f0f: call   423d30
0x1c28f14: mov    edx,DWORD PTR [rip+0x86370a]        # 248c624
0x1c28f1a: mov    eax,DWORD PTR [rip+0x8640c8]        # 248cfe8
0x1c28f20: mov    esi,DWORD PTR [rip+0x863702]        # 248c628
0x1c28f26: imul   eax,edx
0x1c28f29: lea    ecx,[rsi*8+0x0]
0x1c28f30: movsxd rcx,ecx
0x1c28f33: shl    eax,0x3
0x1c28f36: cdqe
0x1c28f38: add    rax,rcx
0x1c28f3b: add    rax,QWORD PTR [rip+0x86383e]        # 248c780
0x1c28f42: cmp    rax,QWORD PTR [rip+0x86383f]        # 248c788
0x1c28f49: jae    1c29048
0x1c28f4f: movsxd rcx,edx
0x1c28f52: cmp    rcx,QWORD PTR [rip+0x8638cf]        # 248c828
0x1c28f59: jl     1c29048
0x1c28f5f: cmp    rcx,QWORD PTR [rip+0x8638ca]        # 248c830
0x1c28f66: jg     1c29048
0x1c28f6c: movsxd rcx,esi
0x1c28f6f: cmp    rcx,QWORD PTR [rip+0x8638c2]        # 248c838
0x1c28f76: jl     1c29048
0x1c28f7c: cmp    rcx,QWORD PTR [rip+0x8638bd]        # 248c840
0x1c28f83: jg     1c29048
0x1c28f89: mov    BYTE PTR [rax],0x0
0x1c28f8c: cmp    BYTE PTR [rip+0x86369c],0x0        # 248c62f
0x1c28f93: je     1c35642
0x1c28f99: movsx  edx,BYTE PTR [rip+0x86368c]        # 248c62c
0x1c28fa0: xor    ecx,ecx
0x1c28fa2: cmp    BYTE PTR [rip+0x863685],0x0        # 248c62e
0x1c28fa9: setne  cl
0x1c28fac: lea    edx,[rdx+rcx*8]
0x1c28faf: movsxd rdx,edx
0x1c28fb2: lea    rdx,[rdx+rdx*2]
0x1c28fb6: add    rdx,r15
0x1c28fb9: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c28fc0: mov    BYTE PTR [rax+0x1],cl
0x1c28fc3: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c28fca: mov    BYTE PTR [rax+0x2],cl
0x1c28fcd: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c28fd4: mov    BYTE PTR [rax+0x3],dl
0x1c28fd7: movsx  rdx,BYTE PTR [rip+0x86364e]        # 248c62d
0x1c28fdf: lea    rdx,[rdx+rdx*2]
0x1c28fe3: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c28fec: mov    BYTE PTR [rax+0x4],dl
0x1c28fef: movsx  rdx,BYTE PTR [rip+0x863636]        # 248c62d
0x1c28ff7: lea    rdx,[rdx+rdx*2]
0x1c28ffb: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c29004: mov    BYTE PTR [rax+0x5],dl
0x1c29007: movsx  rdx,BYTE PTR [rip+0x86361e]        # 248c62d
0x1c2900f: lea    rdx,[rdx+rdx*2]
0x1c29013: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2901c: mov    BYTE PTR [rax+0x6],dl
0x1c2901f: mov    edx,DWORD PTR [rip+0x8635ff]        # 248c624
0x1c29025: mov    eax,DWORD PTR [rip+0x863fbd]        # 248cfe8
0x1c2902b: mov    rcx,QWORD PTR [rip+0x86375e]        # 248c790
0x1c29032: imul   eax,edx
0x1c29035: add    eax,DWORD PTR [rip+0x8635ed]        # 248c628
0x1c2903b: cdqe
0x1c2903d: mov    QWORD PTR [rcx+rax*8],0x0
0x1c29045: nop    DWORD PTR [rax]
0x1c29048: add    edx,0x1
0x1c2904b: add    ebx,0x1
0x1c2904e: mov    DWORD PTR [rip+0x8635d0],edx        # 248c624
0x1c29054: cmp    DWORD PTR [rbp-0x220],ebx
0x1c2905a: jl     1c349c4
0x1c29060: movd   xmm0,ebx
0x1c29064: movd   xmm6,r13d
0x1c29069: mov    DWORD PTR [rip+0x8635b9],0x1010007        # 248c62c
0x1c29073: punpckldq xmm0,xmm6
0x1c29077: movq   QWORD PTR [rip+0x8635a5],xmm0        # 248c624
0x1c2907f: cmp    r13d,DWORD PTR [rbp-0x218]
0x1c29086: jne    1c28ef0
0x1c2908c: cmp    ebx,r14d
0x1c2908f: je     1c34d74
0x1c29095: cmp    DWORD PTR [rbp-0x220],ebx
0x1c2909b: je     1c34d60
0x1c290a1: movsxd rsi,DWORD PTR [rip+0x88e324]        # 24b73cc
0x1c290a8: mov    rdi,r15
0x1c290ab: call   423d30
0x1c290b0: jmp    1c28f14
0x1c290b5: mov    esi,0x1
0x1c290ba: mov    edi,0x5e
0x1c290bf: call   1c1fb50
0x1c290c4: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c290cd: test   al,0x10
0x1c290cf: jne    1c37b48
0x1c290d5: test   al,0x20
0x1c290d7: jne    1c37b18
0x1c290dd: xor    esi,esi
0x1c290df: mov    BYTE PTR [rip+0x86354d],0x0        # 248c633
0x1c290e6: mov    rdi,QWORD PTR [rbp-0xc0]
0x1c290ed: mov    WORD PTR [rip+0x863540],si        # 248c634
0x1c290f4: mov    BYTE PTR [rip+0x863534],0x0        # 248c62f
0x1c290fb: cmp    rdi,QWORD PTR [rbp-0x2d8]
0x1c29102: je     1c29114
0x1c29104: mov    rax,QWORD PTR [rbp-0xb0]
0x1c2910b: lea    rsi,[rax+0x1]
0x1c2910f: call   423790
0x1c29114: mov    eax,DWORD PTR [rbp-0x2a8]
0x1c2911a: movd   xmm3,DWORD PTR [rbp-0x218]
0x1c29122: cmp    BYTE PTR [rbp-0x2f8],0x0
0x1c29129: movd   xmm1,eax
0x1c2912d: movd   xmm6,eax
0x1c29131: punpckldq xmm1,xmm3
0x1c29135: movq   QWORD PTR [rbp-0x290],xmm1
0x1c2913d: movd   xmm1,DWORD PTR [rbp-0x260]
0x1c29145: punpckldq xmm6,xmm1
0x1c29149: movq   QWORD PTR [rbp-0x280],xmm6
0x1c29151: jne    1c2cc40
0x1c29157: movsxd rax,DWORD PTR [rbp-0x258]
0x1c2915e: lea    rbx,[rip+0x863447]        # 248c5ac
0x1c29165: mov    DWORD PTR [rbp-0x220],eax
0x1c2916b: mov    QWORD PTR [rbp-0x280],rax
0x1c29172: lea    rax,[rip+0xacd0e7]        # 26f6260
0x1c29179: mov    QWORD PTR [rbp-0x260],rax
0x1c29180: mov    rax,QWORD PTR [rbp-0x230]
0x1c29187: mov    r13,QWORD PTR [rbp-0x260]
0x1c2918e: lea    r12,[rbx-0xc]
0x1c29192: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29199: mov    QWORD PTR [rbp-0x228],rax
0x1c291a0: movd   xmm0,DWORD PTR [rbp-0x220]
0x1c291a8: movd   xmm4,r14d
0x1c291ad: xor    edx,edx
0x1c291af: mov    rdi,r15
0x1c291b2: punpckldq xmm0,xmm4
0x1c291b6: movq   QWORD PTR [rip+0x863466],xmm0        # 248c624
0x1c291be: movsxd rsi,DWORD PTR [r12+0x88d0]
0x1c291c6: call   423510
0x1c291cb: cmp    BYTE PTR [rip+0xad3336],0x0        # 26fc508
0x1c291d2: je     1c291f8
0x1c291d4: movabs rdx,0xffffffff0000000c
0x1c291de: movabs rax,0x3300000004
0x1c291e8: and    rdx,QWORD PTR [rip+0xad3321]        # 26fc510
0x1c291ef: cmp    rdx,rax
0x1c291f2: je     1c2bde0
0x1c291f8: add    r12,0x4
0x1c291fc: add    QWORD PTR [rbp-0x228],0x1
0x1c29204: add    r14d,0x1
0x1c29208: add    r13,0x8
0x1c2920c: cmp    r12,rbx
0x1c2920f: jne    1c291a0
0x1c29211: lea    rbx,[r12+0xc]
0x1c29216: lea    rax,[rip+0x8633bf]        # 248c5dc
0x1c2921d: add    QWORD PTR [rbp-0x260],0x18
0x1c29225: add    DWORD PTR [rbp-0x220],0x1
0x1c2922c: add    QWORD PTR [rbp-0x280],0x1
0x1c29234: cmp    rax,rbx
0x1c29237: jne    1c29180
0x1c2923d: mov    eax,DWORD PTR [rbp-0x258]
0x1c29243: mov    edi,DWORD PTR [rbp-0x210]
0x1c29249: cmp    eax,edi
0x1c2924b: jg     1c29280
0x1c2924d: add    eax,0x3
0x1c29250: mov    ecx,DWORD PTR [rbp-0x244]
0x1c29256: cmp    eax,edi
0x1c29258: setge  al
0x1c2925b: cmp    DWORD PTR [rbp-0x218],ecx
0x1c29261: setle  dl
0x1c29264: and    eax,edx
0x1c29266: cmp    DWORD PTR [rbp-0x238],ecx
0x1c2926c: setg   dl
0x1c2926f: test   al,dl
0x1c29271: je     1c29280
0x1c29273: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2927a: jne    1c346ea
0x1c29280: lea    rax,[rip+0x86bc19]        # 2494ea0
0x1c29287: mov    ebx,DWORD PTR [rbp-0x2a8]
0x1c2928d: lea    r12,[rax+0x30]
0x1c29291: mov    QWORD PTR [rbp-0x220],rax
0x1c29298: mov    r14d,DWORD PTR [rbp-0x218]
0x1c2929f: mov    r13,rax
0x1c292a2: movd   xmm1,r14d
0x1c292a7: movd   xmm0,ebx
0x1c292ab: xor    edx,edx
0x1c292ad: mov    rdi,r15
0x1c292b0: punpckldq xmm0,xmm1
0x1c292b4: add    r13,0x4
0x1c292b8: movq   QWORD PTR [rip+0x863364],xmm0        # 248c624
0x1c292c0: movsxd rsi,DWORD PTR [r13-0x4]
0x1c292c4: call   423510
0x1c292c9: mov    edx,r14d
0x1c292cc: add    r14d,0x1
0x1c292d0: cmp    edx,DWORD PTR [rbp-0x208]
0x1c292d6: jne    1c292a2
0x1c292d8: mov    rax,QWORD PTR [rbp-0x220]
0x1c292df: add    ebx,0x1
0x1c292e2: add    rax,0xc
0x1c292e6: cmp    r12,rax
0x1c292e9: jne    1c29291
0x1c292eb: mov    ecx,DWORD PTR [rbp-0x210]
0x1c292f1: cmp    DWORD PTR [rbp-0x2a8],ecx
0x1c292f7: jg     1c29332
0x1c292f9: mov    eax,DWORD PTR [rbp-0x258]
0x1c292ff: mov    edi,DWORD PTR [rbp-0x244]
0x1c29305: add    eax,0x7
0x1c29308: cmp    eax,ecx
0x1c2930a: setge  al
0x1c2930d: cmp    DWORD PTR [rbp-0x218],edi
0x1c29313: setle  dl
0x1c29316: and    eax,edx
0x1c29318: cmp    DWORD PTR [rbp-0x238],edi
0x1c2931e: setg   dl
0x1c29321: test   al,dl
0x1c29323: je     1c29332
0x1c29325: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2932c: jne    1c3472c
0x1c29332: mov    eax,DWORD PTR [rbp-0x258]
0x1c29338: lea    ebx,[rax+0x8]
0x1c2933b: lea    rax,[rip+0x86bbbe]        # 2494f00
0x1c29342: mov    DWORD PTR [rbp-0x228],ebx
0x1c29348: lea    r12,[rax+0x30]
0x1c2934c: mov    QWORD PTR [rbp-0x220],rax
0x1c29353: mov    r14d,DWORD PTR [rbp-0x218]
0x1c2935a: mov    r13,rax
0x1c2935d: movd   xmm3,r14d
0x1c29362: movd   xmm0,ebx
0x1c29366: xor    edx,edx
0x1c29368: mov    rdi,r15
0x1c2936b: punpckldq xmm0,xmm3
0x1c2936f: add    r13,0x4
0x1c29373: movq   QWORD PTR [rip+0x8632a9],xmm0        # 248c624
0x1c2937b: movsxd rsi,DWORD PTR [r13-0x4]
0x1c2937f: call   423510
0x1c29384: mov    edx,r14d
0x1c29387: add    r14d,0x1
0x1c2938b: cmp    edx,DWORD PTR [rbp-0x208]
0x1c29391: jne    1c2935d
0x1c29393: mov    rax,QWORD PTR [rbp-0x220]
0x1c2939a: add    ebx,0x1
0x1c2939d: add    rax,0xc
0x1c293a1: cmp    r12,rax
0x1c293a4: jne    1c2934c
0x1c293a6: mov    edi,DWORD PTR [rbp-0x210]
0x1c293ac: cmp    DWORD PTR [rbp-0x228],edi
0x1c293b2: jg     1c293ed
0x1c293b4: mov    eax,DWORD PTR [rbp-0x258]
0x1c293ba: mov    ecx,DWORD PTR [rbp-0x244]
0x1c293c0: add    eax,0xb
0x1c293c3: cmp    eax,edi
0x1c293c5: setge  al
0x1c293c8: cmp    DWORD PTR [rbp-0x218],ecx
0x1c293ce: setle  dl
0x1c293d1: and    eax,edx
0x1c293d3: cmp    DWORD PTR [rbp-0x238],ecx
0x1c293d9: setg   dl
0x1c293dc: test   al,dl
0x1c293de: je     1c293ed
0x1c293e0: cmp    BYTE PTR [rbp-0x245],0x0
0x1c293e7: jne    1c3476e
0x1c293ed: mov    eax,DWORD PTR [rbp-0x258]
0x1c293f3: lea    ebx,[rax+0xc]
0x1c293f6: lea    rax,[rip+0x86bb33]        # 2494f30
0x1c293fd: mov    DWORD PTR [rbp-0x228],ebx
0x1c29403: lea    r12,[rax+0x30]
0x1c29407: mov    QWORD PTR [rbp-0x220],rax
0x1c2940e: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29415: mov    r13,rax
0x1c29418: movd   xmm5,r14d
0x1c2941d: movd   xmm0,ebx
0x1c29421: xor    edx,edx
0x1c29423: mov    rdi,r15
0x1c29426: punpckldq xmm0,xmm5
0x1c2942a: add    r13,0x4
0x1c2942e: movq   QWORD PTR [rip+0x8631ee],xmm0        # 248c624
0x1c29436: movsxd rsi,DWORD PTR [r13-0x4]
0x1c2943a: call   423510
0x1c2943f: mov    edx,r14d
0x1c29442: add    r14d,0x1
0x1c29446: cmp    DWORD PTR [rbp-0x208],edx
0x1c2944c: jne    1c29418
0x1c2944e: mov    rax,QWORD PTR [rbp-0x220]
0x1c29455: add    ebx,0x1
0x1c29458: add    rax,0xc
0x1c2945c: cmp    r12,rax
0x1c2945f: jne    1c29407
0x1c29461: mov    ecx,DWORD PTR [rbp-0x210]
0x1c29467: cmp    DWORD PTR [rbp-0x228],ecx
0x1c2946d: jg     1c294a8
0x1c2946f: mov    eax,DWORD PTR [rbp-0x258]
0x1c29475: mov    edi,DWORD PTR [rbp-0x244]
0x1c2947b: add    eax,0xf
0x1c2947e: cmp    eax,ecx
0x1c29480: setge  al
0x1c29483: cmp    DWORD PTR [rbp-0x218],edi
0x1c29489: setle  dl
0x1c2948c: and    eax,edx
0x1c2948e: cmp    DWORD PTR [rbp-0x238],edi
0x1c29494: setg   dl
0x1c29497: test   al,dl
0x1c29499: je     1c294a8
0x1c2949b: cmp    BYTE PTR [rbp-0x245],0x0
0x1c294a2: jne    1c347cb
0x1c294a8: mov    eax,DWORD PTR [rbp-0x258]
0x1c294ae: lea    r14,[rip+0x8630f7]        # 248c5ac
0x1c294b5: mov    r13,r14
0x1c294b8: add    eax,0x11
0x1c294bb: mov    DWORD PTR [rbp-0x290],eax
0x1c294c1: mov    DWORD PTR [rbp-0x228],eax
0x1c294c7: cdqe
0x1c294c9: mov    QWORD PTR [rbp-0x280],rax
0x1c294d0: lea    rax,[rip+0xaccd89]        # 26f6260
0x1c294d7: mov    QWORD PTR [rbp-0x260],rax
0x1c294de: lea    rax,[r13-0xc]
0x1c294e2: mov    rbx,QWORD PTR [rbp-0x230]
0x1c294e9: mov    r12,QWORD PTR [rbp-0x260]
0x1c294f0: mov    QWORD PTR [rbp-0x220],rax
0x1c294f7: mov    r14d,DWORD PTR [rbp-0x218]
0x1c294fe: movd   xmm0,DWORD PTR [rbp-0x228]
0x1c29506: mov    rax,QWORD PTR [rbp-0x220]
0x1c2950d: movd   xmm6,r14d
0x1c29512: xor    edx,edx
0x1c29514: mov    rdi,r15
0x1c29517: punpckldq xmm0,xmm6
0x1c2951b: movq   QWORD PTR [rip+0x863101],xmm0        # 248c624
0x1c29523: movsxd rsi,DWORD PTR [rax+0x89c0]
0x1c2952a: call   423510
0x1c2952f: cmp    BYTE PTR [rip+0xad2fd2],0x0        # 26fc508
0x1c29536: je     1c2955c
0x1c29538: movabs rdx,0xffffffff00000018
0x1c29542: movabs rax,0x3300000008
0x1c2954c: and    rdx,QWORD PTR [rip+0xad2fbd]        # 26fc510
0x1c29553: cmp    rdx,rax
0x1c29556: je     1c2bf70
0x1c2955c: add    QWORD PTR [rbp-0x220],0x4
0x1c29564: add    r14d,0x1
0x1c29568: add    r12,0x8
0x1c2956c: add    rbx,0x1
0x1c29570: mov    rax,QWORD PTR [rbp-0x220]
0x1c29577: cmp    r13,rax
0x1c2957a: jne    1c294fe
0x1c2957c: add    r13,0xc
0x1c29580: lea    rax,[rip+0x863055]        # 248c5dc
0x1c29587: add    QWORD PTR [rbp-0x260],0x18
0x1c2958f: add    DWORD PTR [rbp-0x228],0x1
0x1c29596: add    QWORD PTR [rbp-0x280],0x1
0x1c2959e: cmp    rax,r13
0x1c295a1: jne    1c294de
0x1c295a7: mov    edi,DWORD PTR [rbp-0x210]
0x1c295ad: cmp    DWORD PTR [rbp-0x290],edi
0x1c295b3: jg     1c295ee
0x1c295b5: mov    eax,DWORD PTR [rbp-0x258]
0x1c295bb: mov    ecx,DWORD PTR [rbp-0x244]
0x1c295c1: add    eax,0x14
0x1c295c4: cmp    eax,edi
0x1c295c6: setge  al
0x1c295c9: cmp    DWORD PTR [rbp-0x218],ecx
0x1c295cf: setle  dl
0x1c295d2: and    eax,edx
0x1c295d4: cmp    DWORD PTR [rbp-0x238],ecx
0x1c295da: setg   dl
0x1c295dd: test   al,dl
0x1c295df: je     1c295ee
0x1c295e1: cmp    BYTE PTR [rbp-0x245],0x0
0x1c295e8: jne    1c34807
0x1c295ee: mov    eax,DWORD PTR [rbp-0x258]
0x1c295f4: lea    ebx,[rax+0x15]
0x1c295f7: lea    rax,[rip+0x86b992]        # 2494f90
0x1c295fe: mov    DWORD PTR [rbp-0x228],ebx
0x1c29604: lea    r12,[rax+0x30]
0x1c29608: mov    QWORD PTR [rbp-0x220],rax
0x1c2960f: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29616: mov    r13,rax
0x1c29619: movd   xmm7,r14d
0x1c2961e: movd   xmm0,ebx
0x1c29622: xor    edx,edx
0x1c29624: mov    rdi,r15
0x1c29627: punpckldq xmm0,xmm7
0x1c2962b: add    r13,0x4
0x1c2962f: movq   QWORD PTR [rip+0x862fed],xmm0        # 248c624
0x1c29637: movsxd rsi,DWORD PTR [r13-0x4]
0x1c2963b: call   423510
0x1c29640: mov    edx,r14d
0x1c29643: add    r14d,0x1
0x1c29647: cmp    DWORD PTR [rbp-0x208],edx
0x1c2964d: jne    1c29619
0x1c2964f: mov    rax,QWORD PTR [rbp-0x220]
0x1c29656: add    ebx,0x1
0x1c29659: add    rax,0xc
0x1c2965d: cmp    r12,rax
0x1c29660: jne    1c29608
0x1c29662: mov    ecx,DWORD PTR [rbp-0x210]
0x1c29668: cmp    DWORD PTR [rbp-0x228],ecx
0x1c2966e: jg     1c296a9
0x1c29670: mov    eax,DWORD PTR [rbp-0x258]
0x1c29676: mov    edi,DWORD PTR [rbp-0x244]
0x1c2967c: add    eax,0x18
0x1c2967f: cmp    eax,ecx
0x1c29681: setge  al
0x1c29684: cmp    DWORD PTR [rbp-0x218],edi
0x1c2968a: setle  dl
0x1c2968d: and    eax,edx
0x1c2968f: cmp    DWORD PTR [rbp-0x238],edi
0x1c29695: setg   dl
0x1c29698: test   al,dl
0x1c2969a: je     1c296a9
0x1c2969c: cmp    BYTE PTR [rbp-0x245],0x0
0x1c296a3: jne    1c34843
0x1c296a9: mov    eax,DWORD PTR [rbp-0x258]
0x1c296af: lea    rbx,[rip+0x862ef6]        # 248c5ac
0x1c296b6: add    eax,0x1a
0x1c296b9: mov    DWORD PTR [rbp-0x290],eax
0x1c296bf: mov    DWORD PTR [rbp-0x220],eax
0x1c296c5: cdqe
0x1c296c7: mov    QWORD PTR [rbp-0x280],rax
0x1c296ce: lea    rax,[rip+0xaccb8b]        # 26f6260
0x1c296d5: mov    QWORD PTR [rbp-0x260],rax
0x1c296dc: mov    rax,QWORD PTR [rbp-0x230]
0x1c296e3: mov    r13,QWORD PTR [rbp-0x260]
0x1c296ea: lea    r12,[rbx-0xc]
0x1c296ee: mov    r14d,DWORD PTR [rbp-0x218]
0x1c296f5: mov    QWORD PTR [rbp-0x228],rax
0x1c296fc: movd   xmm0,DWORD PTR [rbp-0x220]
0x1c29704: movd   xmm4,r14d
0x1c29709: xor    edx,edx
0x1c2970b: mov    rdi,r15
0x1c2970e: punpckldq xmm0,xmm4
0x1c29712: movq   QWORD PTR [rip+0x862f0a],xmm0        # 248c624
0x1c2971a: movsxd rsi,DWORD PTR [r12+0x8930]
0x1c29722: call   423510
0x1c29727: cmp    BYTE PTR [rip+0xad2dda],0x0        # 26fc508
0x1c2972e: je     1c29754
0x1c29730: movabs rdx,0xffffffff00000030
0x1c2973a: movabs rax,0x3300000010
0x1c29744: and    rdx,QWORD PTR [rip+0xad2dc5]        # 26fc510
0x1c2974b: cmp    rdx,rax
0x1c2974e: je     1c2c100
0x1c29754: add    r12,0x4
0x1c29758: add    QWORD PTR [rbp-0x228],0x1
0x1c29760: add    r14d,0x1
0x1c29764: add    r13,0x8
0x1c29768: cmp    r12,rbx
0x1c2976b: jne    1c296fc
0x1c2976d: lea    rbx,[r12+0xc]
0x1c29772: lea    rax,[rip+0x862e63]        # 248c5dc
0x1c29779: add    QWORD PTR [rbp-0x260],0x18
0x1c29781: add    DWORD PTR [rbp-0x220],0x1
0x1c29788: add    QWORD PTR [rbp-0x280],0x1
0x1c29790: cmp    rax,rbx
0x1c29793: jne    1c296dc
0x1c29799: mov    edi,DWORD PTR [rbp-0x210]
0x1c2979f: cmp    DWORD PTR [rbp-0x290],edi
0x1c297a5: jg     1c297e0
0x1c297a7: mov    eax,DWORD PTR [rbp-0x258]
0x1c297ad: mov    ecx,DWORD PTR [rbp-0x244]
0x1c297b3: add    eax,0x1d
0x1c297b6: cmp    eax,edi
0x1c297b8: setge  al
0x1c297bb: cmp    DWORD PTR [rbp-0x218],ecx
0x1c297c1: setle  dl
0x1c297c4: and    eax,edx
0x1c297c6: cmp    DWORD PTR [rbp-0x238],ecx
0x1c297cc: setg   dl
0x1c297cf: test   al,dl
0x1c297d1: je     1c297e0
0x1c297d3: cmp    BYTE PTR [rbp-0x245],0x0
0x1c297da: jne    1c3487f
0x1c297e0: mov    eax,DWORD PTR [rbp-0x258]
0x1c297e6: lea    ebx,[rax+0x1e]
0x1c297e9: lea    rax,[rip+0x86b860]        # 2495050
0x1c297f0: mov    DWORD PTR [rbp-0x228],ebx
0x1c297f6: lea    r12,[rax+0x30]
0x1c297fa: mov    QWORD PTR [rbp-0x220],rax
0x1c29801: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29808: mov    r13,rax
0x1c2980b: movd   xmm1,r14d
0x1c29810: movd   xmm0,ebx
0x1c29814: xor    edx,edx
0x1c29816: mov    rdi,r15
0x1c29819: punpckldq xmm0,xmm1
0x1c2981d: add    r13,0x4
0x1c29821: movq   QWORD PTR [rip+0x862dfb],xmm0        # 248c624
0x1c29829: movsxd rsi,DWORD PTR [r13-0x4]
0x1c2982d: call   423510
0x1c29832: mov    edx,r14d
0x1c29835: add    r14d,0x1
0x1c29839: cmp    edx,DWORD PTR [rbp-0x208]
0x1c2983f: jne    1c2980b
0x1c29841: mov    rax,QWORD PTR [rbp-0x220]
0x1c29848: add    ebx,0x1
0x1c2984b: add    rax,0xc
0x1c2984f: cmp    rax,r12
0x1c29852: jne    1c297fa
0x1c29854: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2985a: cmp    DWORD PTR [rbp-0x228],ecx
0x1c29860: jg     1c2989b
0x1c29862: mov    eax,DWORD PTR [rbp-0x258]
0x1c29868: mov    edi,DWORD PTR [rbp-0x244]
0x1c2986e: add    eax,0x21
0x1c29871: cmp    eax,ecx
0x1c29873: setge  al
0x1c29876: cmp    DWORD PTR [rbp-0x218],edi
0x1c2987c: setle  dl
0x1c2987f: and    eax,edx
0x1c29881: cmp    DWORD PTR [rbp-0x238],edi
0x1c29887: setg   dl
0x1c2988a: test   al,dl
0x1c2988c: je     1c2989b
0x1c2988e: cmp    BYTE PTR [rbp-0x245],0x0
0x1c29895: jne    1c348bb
0x1c2989b: mov    eax,DWORD PTR [rbp-0x258]
0x1c298a1: lea    r14,[rip+0x862d04]        # 248c5ac
0x1c298a8: mov    r13,r14
0x1c298ab: add    eax,0x23
0x1c298ae: mov    DWORD PTR [rbp-0x290],eax
0x1c298b4: mov    DWORD PTR [rbp-0x228],eax
0x1c298ba: cdqe
0x1c298bc: mov    QWORD PTR [rbp-0x280],rax
0x1c298c3: lea    rax,[rip+0xacc996]        # 26f6260
0x1c298ca: mov    QWORD PTR [rbp-0x260],rax
0x1c298d1: lea    rax,[r13-0xc]
0x1c298d5: mov    rbx,QWORD PTR [rbp-0x230]
0x1c298dc: mov    r12,QWORD PTR [rbp-0x260]
0x1c298e3: mov    QWORD PTR [rbp-0x220],rax
0x1c298ea: mov    r14d,DWORD PTR [rbp-0x218]
0x1c298f1: movd   xmm0,DWORD PTR [rbp-0x228]
0x1c298f9: mov    rax,QWORD PTR [rbp-0x220]
0x1c29900: movd   xmm3,r14d
0x1c29905: xor    edx,edx
0x1c29907: mov    rdi,r15
0x1c2990a: punpckldq xmm0,xmm3
0x1c2990e: movq   QWORD PTR [rip+0x862d0e],xmm0        # 248c624
0x1c29916: movsxd rsi,DWORD PTR [rax+0x8a20]
0x1c2991d: call   423510
0x1c29922: cmp    BYTE PTR [rip+0xad2bdf],0x0        # 26fc508
0x1c29929: je     1c2994f
0x1c2992b: movabs rdx,0xffffffff00000060
0x1c29935: movabs rax,0x3300000020
0x1c2993f: and    rdx,QWORD PTR [rip+0xad2bca]        # 26fc510
0x1c29946: cmp    rdx,rax
0x1c29949: je     1c2c290
0x1c2994f: add    QWORD PTR [rbp-0x220],0x4
0x1c29957: add    r14d,0x1
0x1c2995b: add    r12,0x8
0x1c2995f: add    rbx,0x1
0x1c29963: mov    rax,QWORD PTR [rbp-0x220]
0x1c2996a: cmp    r13,rax
0x1c2996d: jne    1c298f1
0x1c2996f: add    r13,0xc
0x1c29973: lea    rax,[rip+0x862c62]        # 248c5dc
0x1c2997a: add    QWORD PTR [rbp-0x260],0x18
0x1c29982: add    DWORD PTR [rbp-0x228],0x1
0x1c29989: add    QWORD PTR [rbp-0x280],0x1
0x1c29991: cmp    rax,r13
0x1c29994: jne    1c298d1
0x1c2999a: mov    edi,DWORD PTR [rbp-0x210]
0x1c299a0: cmp    DWORD PTR [rbp-0x290],edi
0x1c299a6: jg     1c299e1
0x1c299a8: mov    eax,DWORD PTR [rbp-0x258]
0x1c299ae: mov    ecx,DWORD PTR [rbp-0x244]
0x1c299b4: add    eax,0x26
0x1c299b7: cmp    eax,edi
0x1c299b9: setge  al
0x1c299bc: cmp    DWORD PTR [rbp-0x218],ecx
0x1c299c2: setle  dl
0x1c299c5: and    eax,edx
0x1c299c7: cmp    DWORD PTR [rbp-0x238],ecx
0x1c299cd: setg   dl
0x1c299d0: test   al,dl
0x1c299d2: je     1c299e1
0x1c299d4: cmp    BYTE PTR [rbp-0x245],0x0
0x1c299db: jne    1c348f7
0x1c299e1: mov    eax,DWORD PTR [rbp-0x258]
0x1c299e7: lea    rbx,[rip+0x862bbe]        # 248c5ac
0x1c299ee: add    eax,0x27
0x1c299f1: mov    DWORD PTR [rbp-0x290],eax
0x1c299f7: mov    DWORD PTR [rbp-0x220],eax
0x1c299fd: cdqe
0x1c299ff: mov    QWORD PTR [rbp-0x280],rax
0x1c29a06: lea    rax,[rip+0xacc853]        # 26f6260
0x1c29a0d: mov    QWORD PTR [rbp-0x260],rax
0x1c29a14: mov    rax,QWORD PTR [rbp-0x230]
0x1c29a1b: mov    r13,QWORD PTR [rbp-0x260]
0x1c29a22: lea    r12,[rbx-0xc]
0x1c29a26: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29a2d: mov    QWORD PTR [rbp-0x228],rax
0x1c29a34: movd   xmm0,DWORD PTR [rbp-0x220]
0x1c29a3c: movd   xmm5,r14d
0x1c29a41: xor    edx,edx
0x1c29a43: mov    rdi,r15
0x1c29a46: punpckldq xmm0,xmm5
0x1c29a4a: movq   QWORD PTR [rip+0x862bd2],xmm0        # 248c624
0x1c29a52: movsxd rsi,DWORD PTR [r12+0x8a50]
0x1c29a5a: call   423510
0x1c29a5f: cmp    BYTE PTR [rip+0xad2aa2],0x0        # 26fc508
0x1c29a66: je     1c29a8c
0x1c29a68: movabs rdx,0xffffffff00000060
0x1c29a72: movabs rax,0x3300000020
0x1c29a7c: and    rdx,QWORD PTR [rip+0xad2a8d]        # 26fc510
0x1c29a83: cmp    rdx,rax
0x1c29a86: je     1c2c420
0x1c29a8c: add    r12,0x4
0x1c29a90: add    QWORD PTR [rbp-0x228],0x1
0x1c29a98: add    r14d,0x1
0x1c29a9c: add    r13,0x8
0x1c29aa0: cmp    r12,rbx
0x1c29aa3: jne    1c29a34
0x1c29aa5: lea    rbx,[r12+0xc]
0x1c29aaa: lea    rax,[rip+0x862b2b]        # 248c5dc
0x1c29ab1: add    QWORD PTR [rbp-0x260],0x18
0x1c29ab9: add    DWORD PTR [rbp-0x220],0x1
0x1c29ac0: add    QWORD PTR [rbp-0x280],0x1
0x1c29ac8: cmp    rax,rbx
0x1c29acb: jne    1c29a14
0x1c29ad1: mov    ecx,DWORD PTR [rbp-0x210]
0x1c29ad7: cmp    DWORD PTR [rbp-0x290],ecx
0x1c29add: jg     1c29b18
0x1c29adf: mov    eax,DWORD PTR [rbp-0x258]
0x1c29ae5: mov    edi,DWORD PTR [rbp-0x244]
0x1c29aeb: add    eax,0x2a
0x1c29aee: cmp    eax,ecx
0x1c29af0: setge  al
0x1c29af3: cmp    DWORD PTR [rbp-0x218],edi
0x1c29af9: setle  dl
0x1c29afc: and    eax,edx
0x1c29afe: cmp    DWORD PTR [rbp-0x238],edi
0x1c29b04: setg   dl
0x1c29b07: test   al,dl
0x1c29b09: je     1c29b18
0x1c29b0b: cmp    BYTE PTR [rbp-0x245],0x0
0x1c29b12: jne    1c34933
0x1c29b18: mov    eax,DWORD PTR [rbp-0x258]
0x1c29b1e: lea    r14,[rip+0x862a87]        # 248c5ac
0x1c29b25: mov    r13,r14
0x1c29b28: add    eax,0x2b
0x1c29b2b: mov    DWORD PTR [rbp-0x290],eax
0x1c29b31: mov    DWORD PTR [rbp-0x228],eax
0x1c29b37: cdqe
0x1c29b39: mov    QWORD PTR [rbp-0x280],rax
0x1c29b40: lea    rax,[rip+0xacc719]        # 26f6260
0x1c29b47: mov    QWORD PTR [rbp-0x260],rax
0x1c29b4e: lea    rax,[r13-0xc]
0x1c29b52: mov    rbx,QWORD PTR [rbp-0x230]
0x1c29b59: mov    r12,QWORD PTR [rbp-0x260]
0x1c29b60: mov    QWORD PTR [rbp-0x220],rax
0x1c29b67: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29b6e: movd   xmm0,DWORD PTR [rbp-0x228]
0x1c29b76: mov    rax,QWORD PTR [rbp-0x220]
0x1c29b7d: movd   xmm6,r14d
0x1c29b82: xor    edx,edx
0x1c29b84: mov    rdi,r15
0x1c29b87: punpckldq xmm0,xmm6
0x1c29b8b: movq   QWORD PTR [rip+0x862a91],xmm0        # 248c624
0x1c29b93: movsxd rsi,DWORD PTR [rax+0x8a80]
0x1c29b9a: call   423510
0x1c29b9f: cmp    BYTE PTR [rip+0xad2962],0x0        # 26fc508
0x1c29ba6: je     1c29bcc
0x1c29ba8: movabs rdx,0xffffffff00000060
0x1c29bb2: movabs rax,0x3300000020
0x1c29bbc: and    rdx,QWORD PTR [rip+0xad294d]        # 26fc510
0x1c29bc3: cmp    rdx,rax
0x1c29bc6: je     1c2c5b0
0x1c29bcc: add    QWORD PTR [rbp-0x220],0x4
0x1c29bd4: add    r14d,0x1
0x1c29bd8: add    r12,0x8
0x1c29bdc: add    rbx,0x1
0x1c29be0: mov    rax,QWORD PTR [rbp-0x220]
0x1c29be7: cmp    r13,rax
0x1c29bea: jne    1c29b6e
0x1c29bec: add    r13,0xc
0x1c29bf0: lea    rax,[rip+0x8629e5]        # 248c5dc
0x1c29bf7: add    QWORD PTR [rbp-0x260],0x18
0x1c29bff: add    DWORD PTR [rbp-0x228],0x1
0x1c29c06: add    QWORD PTR [rbp-0x280],0x1
0x1c29c0e: cmp    rax,r13
0x1c29c11: jne    1c29b4e
0x1c29c17: mov    edi,DWORD PTR [rbp-0x210]
0x1c29c1d: cmp    DWORD PTR [rbp-0x290],edi
0x1c29c23: jg     1c29c5e
0x1c29c25: mov    eax,DWORD PTR [rbp-0x258]
0x1c29c2b: mov    ecx,DWORD PTR [rbp-0x244]
0x1c29c31: add    eax,0x2e
0x1c29c34: cmp    eax,edi
0x1c29c36: setge  al
0x1c29c39: cmp    DWORD PTR [rbp-0x218],ecx
0x1c29c3f: setle  dl
0x1c29c42: and    eax,edx
0x1c29c44: cmp    DWORD PTR [rbp-0x238],ecx
0x1c29c4a: setg   dl
0x1c29c4d: test   al,dl
0x1c29c4f: je     1c29c5e
0x1c29c51: cmp    BYTE PTR [rbp-0x245],0x0
0x1c29c58: jne    1c3496f
0x1c29c5e: cmp    QWORD PTR [rip+0xaed15a],0x0        # 2716dc0
0x1c29c66: je     1c2a027
0x1c29c6c: mov    eax,DWORD PTR [rbp-0x258]
0x1c29c72: lea    rcx,[rip+0xacc5ff]        # 26f6278
0x1c29c79: mov    QWORD PTR [rbp-0x220],rcx
0x1c29c80: mov    rsi,rcx
0x1c29c83: add    eax,0x2f
0x1c29c86: mov    DWORD PTR [rbp-0x2a8],eax
0x1c29c8c: mov    DWORD PTR [rbp-0x228],eax
0x1c29c92: cdqe
0x1c29c94: mov    QWORD PTR [rbp-0x290],rax
0x1c29c9b: lea    rax,[rip+0x8628fe]        # 248c5a0
0x1c29ca2: mov    QWORD PTR [rbp-0x260],rax
0x1c29ca9: mov    rax,QWORD PTR [rbp-0x220]
0x1c29cb0: mov    QWORD PTR [rbp-0x280],rsi
0x1c29cb7: mov    r12,QWORD PTR [rbp-0x230]
0x1c29cbe: mov    r13,QWORD PTR [rbp-0x260]
0x1c29cc5: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29ccc: lea    rbx,[rax-0x18]
0x1c29cd0: movd   xmm0,DWORD PTR [rbp-0x228]
0x1c29cd8: movd   xmm6,r14d
0x1c29cdd: mov    rdx,QWORD PTR [rip+0xaed0dc]        # 2716dc0
0x1c29ce4: punpckldq xmm0,xmm6
0x1c29ce8: movq   QWORD PTR [rip+0x862934],xmm0        # 248c624
0x1c29cf0: test   BYTE PTR [rdx+0x11a],0x40
0x1c29cf7: je     1c2b9f0
0x1c29cfd: movsxd rsi,DWORD PTR [r13+0x9d10]
0x1c29d04: xor    edx,edx
0x1c29d06: mov    rdi,r15
0x1c29d09: call   423510
0x1c29d0e: cmp    BYTE PTR [rip+0xad27f3],0x0        # 26fc508
0x1c29d15: je     1c29d3b
0x1c29d17: movabs rcx,0xffffffff000000c0
0x1c29d21: movabs rdx,0x3300000040
0x1c29d2b: and    rcx,QWORD PTR [rip+0xad27de]        # 26fc510
0x1c29d32: cmp    rcx,rdx
0x1c29d35: je     1c2c781
0x1c29d3b: add    r14d,0x1
0x1c29d3f: add    rbx,0x8
0x1c29d43: add    r13,0x4
0x1c29d47: add    r12,0x1
0x1c29d4b: cmp    rbx,QWORD PTR [rbp-0x220]
0x1c29d52: jne    1c29cd0
0x1c29d58: lea    rax,[rbx+0x18]
0x1c29d5c: lea    rdi,[rip+0xacc575]        # 26f62d8
0x1c29d63: add    QWORD PTR [rbp-0x260],0xc
0x1c29d6b: mov    rsi,QWORD PTR [rbp-0x280]
0x1c29d72: add    DWORD PTR [rbp-0x228],0x1
0x1c29d79: add    QWORD PTR [rbp-0x290],0x1
0x1c29d81: mov    QWORD PTR [rbp-0x220],rax
0x1c29d88: cmp    rdi,rax
0x1c29d8b: jne    1c29ca9
0x1c29d91: mov    rax,QWORD PTR [rip+0xaed028]        # 2716dc0
0x1c29d98: mov    ecx,DWORD PTR [rbp-0x210]
0x1c29d9e: cmp    DWORD PTR [rbp-0x2a8],ecx
0x1c29da4: jle    1c2f460
0x1c29daa: mov    rdx,QWORD PTR [rax+0x408]
0x1c29db1: mov    r12,QWORD PTR [rax+0x410]
0x1c29db8: cmp    r12,rdx
0x1c29dbb: ja     1c317ed
0x1c29dc1: mov    BYTE PTR [rbp-0x260],0x0
0x1c29dc8: mov    BYTE PTR [rbp-0x280],0x0
0x1c29dcf: nop
0x1c29dd0: movsxd rax,DWORD PTR [rbp-0x2c8]
0x1c29dd7: lea    r14,[rip+0xacc49a]        # 26f6278
0x1c29dde: mov    DWORD PTR [rbp-0x220],eax
0x1c29de4: mov    QWORD PTR [rbp-0x2a8],rax
0x1c29deb: lea    rax,[rip+0x8627ae]        # 248c5a0
0x1c29df2: mov    QWORD PTR [rbp-0x290],rax
0x1c29df9: mov    rbx,QWORD PTR [rbp-0x230]
0x1c29e00: mov    QWORD PTR [rbp-0x2b0],rsi
0x1c29e07: lea    rax,[r14-0x18]
0x1c29e0b: mov    r12,QWORD PTR [rbp-0x290]
0x1c29e12: mov    r13d,DWORD PTR [rbp-0x218]
0x1c29e19: mov    QWORD PTR [rbp-0x228],rbx
0x1c29e20: mov    rbx,rax
0x1c29e23: movd   xmm0,DWORD PTR [rbp-0x220]
0x1c29e2b: movd   xmm7,r13d
0x1c29e30: cmp    BYTE PTR [rbp-0x280],0x0
0x1c29e37: punpckldq xmm0,xmm7
0x1c29e3b: movq   QWORD PTR [rip+0x8627e1],xmm0        # 248c624
0x1c29e43: jne    1c2bbf0
0x1c29e49: cmp    BYTE PTR [rbp-0x260],0x0
0x1c29e50: je     1c2bbd0
0x1c29e56: movsxd rsi,DWORD PTR [r12+0x9d70]
0x1c29e5e: xor    edx,edx
0x1c29e60: mov    rdi,r15
0x1c29e63: call   423510
0x1c29e68: cmp    BYTE PTR [rip+0xad2699],0x0        # 26fc508
0x1c29e6f: je     1c29e95
0x1c29e71: movabs rsi,0xffffffff00000180
0x1c29e7b: movabs rdx,0x3300000080
0x1c29e85: and    rsi,QWORD PTR [rip+0xad2684]        # 26fc510
0x1c29e8c: cmp    rsi,rdx
0x1c29e8f: je     1c2caa6
0x1c29e95: add    rbx,0x8
0x1c29e99: add    QWORD PTR [rbp-0x228],0x1
0x1c29ea1: add    r13d,0x1
0x1c29ea5: add    r12,0x4
0x1c29ea9: cmp    rbx,r14
0x1c29eac: jne    1c29e23
0x1c29eb2: lea    r14,[rbx+0x18]
0x1c29eb6: lea    rax,[rip+0xacc41b]        # 26f62d8
0x1c29ebd: add    QWORD PTR [rbp-0x290],0xc
0x1c29ec5: mov    rsi,QWORD PTR [rbp-0x2b0]
0x1c29ecc: add    DWORD PTR [rbp-0x220],0x1
0x1c29ed3: add    QWORD PTR [rbp-0x2a8],0x1
0x1c29edb: cmp    rax,r14
0x1c29ede: jne    1c29df9
0x1c29ee4: mov    ecx,DWORD PTR [rbp-0x210]
0x1c29eea: cmp    DWORD PTR [rbp-0x2c8],ecx
0x1c29ef0: jle    1c2f3c0
0x1c29ef6: mov    eax,DWORD PTR [rbp-0x258]
0x1c29efc: add    eax,0x37
0x1c29eff: mov    DWORD PTR [rbp-0x290],eax
0x1c29f05: mov    DWORD PTR [rbp-0x228],eax
0x1c29f0b: cdqe
0x1c29f0d: mov    QWORD PTR [rbp-0x280],rax
0x1c29f14: lea    rax,[rip+0x862685]        # 248c5a0
0x1c29f1b: mov    QWORD PTR [rbp-0x260],rax
0x1c29f22: mov    QWORD PTR [rbp-0x220],rsi
0x1c29f29: mov    r12,QWORD PTR [rbp-0x230]
0x1c29f30: lea    rbx,[rsi-0x18]
0x1c29f34: mov    r13,QWORD PTR [rbp-0x260]
0x1c29f3b: mov    r14d,DWORD PTR [rbp-0x218]
0x1c29f42: mov    rax,QWORD PTR [rip+0xaece77]        # 2716dc0
0x1c29f49: movd   xmm0,DWORD PTR [rbp-0x228]
0x1c29f51: movd   xmm4,r14d
0x1c29f56: mov    eax,DWORD PTR [rax+0x110]
0x1c29f5c: punpckldq xmm0,xmm4
0x1c29f60: movq   QWORD PTR [rip+0x8626bc],xmm0        # 248c624
0x1c29f68: test   eax,0x10000
0x1c29f6d: jne    1c2bc10
0x1c29f73: test   ah,0x2
0x1c29f76: jne    1c2c756
0x1c29f7c: test   ah,0x80
0x1c29f7f: je     1c2c740
0x1c29f85: movsxd rsi,DWORD PTR [r13+0x9e90]
0x1c29f8c: xor    edx,edx
0x1c29f8e: mov    rdi,r15
0x1c29f91: call   423510
0x1c29f96: cmp    BYTE PTR [rip+0xad256b],0x0        # 26fc508
0x1c29f9d: je     1c29fc3
0x1c29f9f: movabs rdx,0xffffffff0000000c
0x1c29fa9: movabs rax,0x3200000004
0x1c29fb3: and    rdx,QWORD PTR [rip+0xad2556]        # 26fc510
0x1c29fba: cmp    rdx,rax
0x1c29fbd: je     1c2c915
0x1c29fc3: add    r14d,0x1
0x1c29fc7: add    rbx,0x8
0x1c29fcb: add    r13,0x4
0x1c29fcf: add    r12,0x1
0x1c29fd3: cmp    QWORD PTR [rbp-0x220],rbx
0x1c29fda: jne    1c29f42
0x1c29fe0: mov    rax,QWORD PTR [rbp-0x220]
0x1c29fe7: lea    rdi,[rip+0xacc2ea]        # 26f62d8
0x1c29fee: add    QWORD PTR [rbp-0x260],0xc
0x1c29ff6: add    DWORD PTR [rbp-0x228],0x1
0x1c29ffd: add    rax,0x18
0x1c2a001: add    QWORD PTR [rbp-0x280],0x1
0x1c2a009: mov    rsi,rax
0x1c2a00c: cmp    rdi,rax
0x1c2a00f: jne    1c29f22
0x1c2a015: mov    edi,DWORD PTR [rbp-0x210]
0x1c2a01b: cmp    DWORD PTR [rbp-0x290],edi
0x1c2a021: jle    1c2f310
0x1c2a027: cmp    DWORD PTR [rip+0x85f382],0x5        # 24893b0
0x1c2a02e: je     1c2cf27
0x1c2a034: lea    rax,[rip+0x86b135]        # 2495170
0x1c2a03b: mov    ebx,DWORD PTR [rbp-0x270]
0x1c2a041: lea    r12,[rax+0x30]
0x1c2a045: mov    QWORD PTR [rbp-0x220],rax
0x1c2a04c: mov    r14d,DWORD PTR [rbp-0x218]
0x1c2a053: mov    r13,rax
0x1c2a056: movd   xmm5,r14d
0x1c2a05b: movd   xmm0,ebx
0x1c2a05f: xor    edx,edx
0x1c2a061: mov    rdi,r15
0x1c2a064: punpckldq xmm0,xmm5
0x1c2a068: add    r13,0x4
0x1c2a06c: movq   QWORD PTR [rip+0x8625b0],xmm0        # 248c624
0x1c2a074: movsxd rsi,DWORD PTR [r13-0x4]
0x1c2a078: call   423510
0x1c2a07d: mov    edx,r14d
0x1c2a080: add    r14d,0x1
0x1c2a084: cmp    edx,DWORD PTR [rbp-0x208]
0x1c2a08a: jne    1c2a056
0x1c2a08c: mov    rax,QWORD PTR [rbp-0x220]
0x1c2a093: add    ebx,0x1
0x1c2a096: add    rax,0xc
0x1c2a09a: cmp    r12,rax
0x1c2a09d: jne    1c2a045
0x1c2a09f: mov    eax,DWORD PTR [rbp-0x244]
0x1c2a0a5: cmp    DWORD PTR [rbp-0x218],eax
0x1c2a0ab: setle  BYTE PTR [rbp-0x230]
0x1c2a0b2: cmp    DWORD PTR [rbp-0x238],eax
0x1c2a0b8: mov    ebx,DWORD PTR [rbp-0x210]
0x1c2a0be: setg   BYTE PTR [rbp-0x228]
0x1c2a0c5: cmp    DWORD PTR [rbp-0x270],ebx
0x1c2a0cb: movzx  ecx,BYTE PTR [rbp-0x228]
0x1c2a0d2: setle  al
0x1c2a0d5: movzx  edi,BYTE PTR [rbp-0x230]
0x1c2a0dc: and    al,BYTE PTR [rbp-0x2b8]
0x1c2a0e2: and    eax,ecx
0x1c2a0e4: test   dil,al
0x1c2a0e7: je     1c2a0f6
0x1c2a0e9: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2a0f0: jne    1c37103
0x1c2a0f6: lea    rax,[rip+0x86b0a3]        # 24951a0
0x1c2a0fd: mov    ebx,DWORD PTR [rbp-0x284]
0x1c2a103: lea    r12,[rax+0x30]
0x1c2a107: mov    QWORD PTR [rbp-0x220],rax
0x1c2a10e: mov    r14d,DWORD PTR [rbp-0x218]
0x1c2a115: mov    r13,rax
0x1c2a118: movd   xmm6,r14d
0x1c2a11d: movd   xmm0,ebx
0x1c2a121: xor    edx,edx
0x1c2a123: mov    rdi,r15
0x1c2a126: punpckldq xmm0,xmm6
0x1c2a12a: add    r13,0x4
0x1c2a12e: movq   QWORD PTR [rip+0x8624ee],xmm0        # 248c624
0x1c2a136: movsxd rsi,DWORD PTR [r13-0x4]
0x1c2a13a: call   423510
0x1c2a13f: mov    edx,r14d
0x1c2a142: add    r14d,0x1
0x1c2a146: cmp    edx,DWORD PTR [rbp-0x208]
0x1c2a14c: jne    1c2a118
0x1c2a14e: mov    rax,QWORD PTR [rbp-0x220]
0x1c2a155: add    ebx,0x1
0x1c2a158: add    rax,0xc
0x1c2a15c: cmp    rax,r12
0x1c2a15f: jne    1c2a107
0x1c2a161: mov    edi,DWORD PTR [rbp-0x210]
0x1c2a167: cmp    DWORD PTR [rbp-0x2a0],edi
0x1c2a16d: setge  al
0x1c2a170: and    al,BYTE PTR [rbp-0x230]
0x1c2a176: and    al,BYTE PTR [rbp-0x228]
0x1c2a17c: cmp    DWORD PTR [rbp-0x284],edi
0x1c2a182: setle  dl
0x1c2a185: test   al,dl
0x1c2a187: je     1c2a196
0x1c2a189: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2a190: jne    1c37085
0x1c2a196: lea    rax,[rip+0x86b033]        # 24951d0
0x1c2a19d: mov    ebx,DWORD PTR [rbp-0x264]
0x1c2a1a3: lea    r12,[rax+0x30]
0x1c2a1a7: mov    QWORD PTR [rbp-0x220],rax
0x1c2a1ae: mov    r14d,DWORD PTR [rbp-0x218]
0x1c2a1b5: mov    r13,rax
0x1c2a1b8: movd   xmm7,r14d
0x1c2a1bd: movd   xmm0,ebx
0x1c2a1c1: xor    edx,edx
0x1c2a1c3: mov    rdi,r15
0x1c2a1c6: punpckldq xmm0,xmm7
0x1c2a1ca: add    r13,0x4
0x1c2a1ce: movq   QWORD PTR [rip+0x86244e],xmm0        # 248c624
0x1c2a1d6: movsxd rsi,DWORD PTR [r13-0x4]
0x1c2a1da: call   423510
0x1c2a1df: mov    edx,r14d
0x1c2a1e2: add    r14d,0x1
0x1c2a1e6: cmp    edx,DWORD PTR [rbp-0x208]
0x1c2a1ec: jne    1c2a1b8
0x1c2a1ee: mov    rax,QWORD PTR [rbp-0x220]
0x1c2a1f5: add    ebx,0x1
0x1c2a1f8: add    rax,0xc
0x1c2a1fc: cmp    r12,rax
0x1c2a1ff: jne    1c2a1a7
0x1c2a201: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2a207: cmp    DWORD PTR [rbp-0x20c],ecx
0x1c2a20d: setge  al
0x1c2a210: and    al,BYTE PTR [rbp-0x228]
0x1c2a216: and    al,BYTE PTR [rbp-0x230]
0x1c2a21c: cmp    DWORD PTR [rbp-0x264],ecx
0x1c2a222: setle  dl
0x1c2a225: test   al,dl
0x1c2a227: je     1c2a236
0x1c2a229: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2a230: jne    1c370c4
0x1c2a236: cmp    BYTE PTR [rbp-0x2f8],0x0
0x1c2a23d: je     1c2d04f
0x1c2a243: mov    rax,QWORD PTR [rip+0xaecb76]        # 2716dc0
0x1c2a24a: pxor   xmm0,xmm0
0x1c2a24e: mov    QWORD PTR [rbp-0x1c0],0x0
0x1c2a259: mov    QWORD PTR [rbp-0x1a0],0x0
0x1c2a264: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0x1c2a26b: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x1c2a272: test   rax,rax
0x1c2a275: je     1c2a299
0x1c2a277: mov    esi,DWORD PTR [rax+0xc30]
0x1c2a27d: lea    rdi,[rip+0xaecba4]        # 2716e28
0x1c2a284: call   1dcdb60
0x1c2a289: test   rax,rax
0x1c2a28c: je     1c2a299
0x1c2a28e: mov    edx,DWORD PTR [rax+0x60]
0x1c2a291: test   edx,edx
0x1c2a293: jg     1c2ee44
0x1c2a299: test   BYTE PTR [rip+0xd4b634],0x1        # 29758d4
0x1c2a2a0: je     1c2a2c0
0x1c2a2a2: mov    rdx,QWORD PTR [rip+0xaecb17]        # 2716dc0
0x1c2a2a9: mov    rax,QWORD PTR [rdx+0x7d0]
0x1c2a2b0: mov    rcx,QWORD PTR [rdx+0x7d8]
0x1c2a2b7: cmp    rcx,rax
0x1c2a2ba: ja     1c2afa0
0x1c2a2c0: mov    eax,DWORD PTR [rip+0xd4b4e2]        # 29757a8
0x1c2a2c6: test   al,0x5
0x1c2a2c8: je     1c2a817
0x1c2a2ce: mov    rcx,QWORD PTR [rbp-0x1d0]
0x1c2a2d5: mov    edi,0xa
0x1c2a2da: cmp    QWORD PTR [rbp-0x1c8],rcx
0x1c2a2e1: mov    ecx,0x0
0x1c2a2e6: cmove  edi,ecx
0x1c2a2e9: mov    WORD PTR [rbp-0x280],di
0x1c2a2f0: test   al,0x1
0x1c2a2f2: je     1c2b319
0x1c2a2f8: cmp    WORD PTR [rip+0xd4b4af],0x8ad0        # 29757b0
0x1c2a301: je     1c2b319
0x1c2a307: movsx  edi,di
0x1c2a30a: mov    ecx,DWORD PTR [rbp-0x1f0]
0x1c2a310: mov    eax,edi
0x1c2a312: lea    ebx,[rdi+0xa]
0x1c2a315: mov    DWORD PTR [rbp-0x228],edi
0x1c2a31b: add    eax,0xb
0x1c2a31e: mov    DWORD PTR [rbp-0x230],ebx
0x1c2a324: movsx  rbx,di
0x1c2a328: lea    r13d,[rcx+0xa]
0x1c2a32c: cwde
0x1c2a32d: mov    DWORD PTR [rbp-0x220],ecx
0x1c2a333: mov    DWORD PTR [rbp-0x260],eax
0x1c2a339: movsxd rax,ecx
0x1c2a33c: mov    QWORD PTR [rbp-0x290],rbx
0x1c2a343: mov    QWORD PTR [rbp-0x258],rbx
0x1c2a34a: mov    DWORD PTR [rbp-0x218],edi
0x1c2a350: mov    QWORD PTR [rbp-0x270],rax
0x1c2a357: nop    WORD PTR [rax+rax*1+0x0]
0x1c2a360: mov    rax,QWORD PTR [rbp-0x258]
0x1c2a367: mov    r12,QWORD PTR [rbp-0x270]
0x1c2a36e: mov    ebx,DWORD PTR [rbp-0x220]
0x1c2a374: lea    r14,[rax*8+0x0]
0x1c2a37c: jmp    1c2a3c0
0x1c2a37e: xchg   ax,ax
0x1c2a380: cmp    DWORD PTR [rbp-0x230],ecx
0x1c2a386: je     1c306f0
0x1c2a38c: cmp    DWORD PTR [rbp-0x220],ebx
0x1c2a392: je     1c30734
0x1c2a398: cmp    r13d,ebx
0x1c2a39b: je     1c30720
0x1c2a3a1: movsxd rsi,DWORD PTR [rip+0x863e64]        # 248e20c
0x1c2a3a8: mov    rdi,r15
0x1c2a3ab: call   423d30
0x1c2a3b0: add    ebx,0x1
0x1c2a3b3: add    r12,0x1
0x1c2a3b7: cmp    r13d,ebx
0x1c2a3ba: jl     1c2a540
0x1c2a3c0: mov    eax,DWORD PTR [rip+0x862c22]        # 248cfe8
0x1c2a3c6: movd   xmm4,DWORD PTR [rbp-0x218]
0x1c2a3ce: movd   xmm0,ebx
0x1c2a3d2: imul   eax,ebx
0x1c2a3d5: punpckldq xmm0,xmm4
0x1c2a3d9: movq   QWORD PTR [rip+0x862243],xmm0        # 248c624
0x1c2a3e1: shl    eax,0x3
0x1c2a3e4: cdqe
0x1c2a3e6: add    rax,r14
0x1c2a3e9: add    rax,QWORD PTR [rip+0x862390]        # 248c780
0x1c2a3f0: cmp    rax,QWORD PTR [rip+0x862391]        # 248c788
0x1c2a3f7: jae    1c2a4f8
0x1c2a3fd: cmp    QWORD PTR [rip+0x862424],r12        # 248c828
0x1c2a404: jg     1c2a4f8
0x1c2a40a: cmp    QWORD PTR [rip+0x86241f],r12        # 248c830
0x1c2a411: jl     1c2a4f8
0x1c2a417: mov    rcx,QWORD PTR [rbp-0x258]
0x1c2a41e: cmp    rcx,QWORD PTR [rip+0x862413]        # 248c838
0x1c2a425: jl     1c2a4f8
0x1c2a42b: cmp    rcx,QWORD PTR [rip+0x86240e]        # 248c840
0x1c2a432: jg     1c2a4f8
0x1c2a438: mov    BYTE PTR [rax],0x0
0x1c2a43b: cmp    BYTE PTR [rip+0x8621ed],0x0        # 248c62f
0x1c2a442: je     1c30e1b
0x1c2a448: movsx  edx,BYTE PTR [rip+0x8621dd]        # 248c62c
0x1c2a44f: xor    ecx,ecx
0x1c2a451: cmp    BYTE PTR [rip+0x8621d6],0x0        # 248c62e
0x1c2a458: setne  cl
0x1c2a45b: lea    edx,[rdx+rcx*8]
0x1c2a45e: movsxd rdx,edx
0x1c2a461: lea    rdx,[rdx+rdx*2]
0x1c2a465: add    rdx,r15
0x1c2a468: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2a46f: mov    BYTE PTR [rax+0x1],cl
0x1c2a472: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2a479: mov    BYTE PTR [rax+0x2],cl
0x1c2a47c: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2a483: mov    BYTE PTR [rax+0x3],dl
0x1c2a486: movsx  rdx,BYTE PTR [rip+0x86219f]        # 248c62d
0x1c2a48e: lea    rdx,[rdx+rdx*2]
0x1c2a492: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2a49b: mov    BYTE PTR [rax+0x4],dl
0x1c2a49e: movsx  rdx,BYTE PTR [rip+0x862187]        # 248c62d
0x1c2a4a6: lea    rdx,[rdx+rdx*2]
0x1c2a4aa: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2a4b3: mov    BYTE PTR [rax+0x5],dl
0x1c2a4b6: movsx  rdx,BYTE PTR [rip+0x86216f]        # 248c62d
0x1c2a4be: lea    rdx,[rdx+rdx*2]
0x1c2a4c2: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2a4cb: mov    BYTE PTR [rax+0x6],dl
0x1c2a4ce: mov    eax,DWORD PTR [rip+0x862150]        # 248c624
0x1c2a4d4: mov    rdx,QWORD PTR [rip+0x8622b5]        # 248c790
0x1c2a4db: imul   eax,DWORD PTR [rip+0x862b06]        # 248cfe8
0x1c2a4e2: add    eax,DWORD PTR [rip+0x862140]        # 248c628
0x1c2a4e8: cdqe
0x1c2a4ea: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2a4f2: nop    WORD PTR [rax+rax*1+0x0]
0x1c2a4f8: mov    ecx,DWORD PTR [rbp-0x218]
0x1c2a4fe: cmp    DWORD PTR [rbp-0x228],ecx
0x1c2a504: jne    1c2a380
0x1c2a50a: cmp    DWORD PTR [rbp-0x220],ebx
0x1c2a510: je     1c30896
0x1c2a516: cmp    r13d,ebx
0x1c2a519: je     1c30830
0x1c2a51f: movsxd rsi,DWORD PTR [rip+0x863ce2]        # 248e208
0x1c2a526: mov    rdi,r15
0x1c2a529: call   423d30
0x1c2a52e: add    ebx,0x1
0x1c2a531: add    r12,0x1
0x1c2a535: cmp    r13d,ebx
0x1c2a538: jge    1c2a3c0
0x1c2a53e: xchg   ax,ax
0x1c2a540: add    DWORD PTR [rbp-0x218],0x1
0x1c2a547: mov    eax,DWORD PTR [rbp-0x218]
0x1c2a54d: add    QWORD PTR [rbp-0x258],0x1
0x1c2a555: cmp    eax,DWORD PTR [rbp-0x260]
0x1c2a55b: jne    1c2a360
0x1c2a561: cmp    WORD PTR [rbp-0x280],0x0
0x1c2a569: jne    1c35133
0x1c2a56f: lea    r12,[rip+0xd4b23a]        # 29757b0
0x1c2a576: mov    r13d,0x1
0x1c2a57c: lea    rbx,[r12+0x38]
0x1c2a581: lea    r14,[rbx+0x90]
0x1c2a588: cmp    WORD PTR [r12],0x8ad0
0x1c2a58f: je     1c2a7ee
0x1c2a595: mov    DWORD PTR [rip+0x862085],0x1        # 248c624
0x1c2a59f: mov    eax,DWORD PTR [rbp-0x228]
0x1c2a5a5: add    eax,r13d
0x1c2a5a8: mov    DWORD PTR [rbp-0x218],eax
0x1c2a5ae: mov    DWORD PTR [rip+0x862074],eax        # 248c628
0x1c2a5b4: movzx  eax,BYTE PTR [rbx+0x2]
0x1c2a5b8: cmp    al,0x2
0x1c2a5ba: je     1c30f94
0x1c2a5c0: ja     1c30748
0x1c2a5c6: test   al,al
0x1c2a5c8: je     1c30e59
0x1c2a5ce: movsxd rax,DWORD PTR [rbx+0x8]
0x1c2a5d2: xor    r8d,r8d
0x1c2a5d5: mov    rcx,QWORD PTR [rip+0xbf4134]        # 281e710
0x1c2a5dc: mov    DWORD PTR [rip+0x862046],0x1010005        # 248c62c
0x1c2a5e6: mov    rdx,QWORD PTR [rip+0xbf413b]        # 281e728
0x1c2a5ed: lea    rdi,[rip+0xbf40dc]        # 281e6d0
0x1c2a5f4: movsx  esi,WORD PTR [rcx+rax*4]
0x1c2a5f8: xor    ecx,ecx
0x1c2a5fa: movsx  edx,WORD PTR [rdx+rax*4]
0x1c2a5fe: call   19bf0e0
0x1c2a603: mov    esi,eax
0x1c2a605: test   al,al
0x1c2a607: mov    eax,0x21
0x1c2a60c: cmove  esi,eax
0x1c2a60f: mov    edx,DWORD PTR [rip+0x86200f]        # 248c624
0x1c2a615: mov    eax,DWORD PTR [rip+0x8629cd]        # 248cfe8
0x1c2a61b: movsxd rcx,DWORD PTR [rip+0x862006]        # 248c628
0x1c2a622: imul   eax,edx
0x1c2a625: lea    edi,[rcx*8+0x0]
0x1c2a62c: movsxd rdi,edi
0x1c2a62f: shl    eax,0x3
0x1c2a632: cdqe
0x1c2a634: add    rax,rdi
0x1c2a637: add    rax,QWORD PTR [rip+0x862142]        # 248c780
0x1c2a63e: cmp    rax,QWORD PTR [rip+0x862143]        # 248c788
0x1c2a645: jae    1c2a660
0x1c2a647: movsxd rdi,edx
0x1c2a64a: cmp    rdi,QWORD PTR [rip+0x8621d7]        # 248c828
0x1c2a651: jl     1c2a660
0x1c2a653: cmp    rdi,QWORD PTR [rip+0x8621d6]        # 248c830
0x1c2a65a: jle    1c32def
0x1c2a660: add    edx,0x1
0x1c2a663: mov    DWORD PTR [rip+0x861fbb],edx        # 248c624
0x1c2a669: movzx  eax,WORD PTR [rbx]
0x1c2a66c: test   al,0x2
0x1c2a66e: je     1c2a7ea
0x1c2a674: mov    DWORD PTR [rip+0x861fa6],0x3        # 248c624
0x1c2a67e: mov    edi,DWORD PTR [rbp-0x218]
0x1c2a684: mov    DWORD PTR [rip+0x861f9e],0x1010007        # 248c62c
0x1c2a68e: mov    DWORD PTR [rip+0x861f94],edi        # 248c628
0x1c2a694: and    eax,0x1c
0x1c2a697: je     1c316c0
0x1c2a69d: cmp    al,0x4
0x1c2a69f: je     1c320a0
0x1c2a6a5: cmp    al,0x8
0x1c2a6a7: je     1c32279
0x1c2a6ad: cmp    al,0x10
0x1c2a6af: jne    1c32160
0x1c2a6b5: mov    eax,DWORD PTR [rip+0x86292d]        # 248cfe8
0x1c2a6bb: lea    edx,[rdi*8+0x0]
0x1c2a6c2: movsxd rdx,edx
0x1c2a6c5: lea    eax,[rax+rax*2]
0x1c2a6c8: shl    eax,0x3
0x1c2a6cb: cdqe
0x1c2a6cd: add    rax,rdx
0x1c2a6d0: add    rax,QWORD PTR [rip+0x8620a9]        # 248c780
0x1c2a6d7: mov    edx,0x3
0x1c2a6dc: cmp    rax,QWORD PTR [rip+0x8620a5]        # 248c788
0x1c2a6e3: jae    1c2a7e1
0x1c2a6e9: mov    ecx,0x3
0x1c2a6ee: cmp    rcx,QWORD PTR [rip+0x862133]        # 248c828
0x1c2a6f5: jl     1c2a7e1
0x1c2a6fb: cmp    rcx,QWORD PTR [rip+0x86212e]        # 248c830
0x1c2a702: jg     1c2a7e1
0x1c2a708: movsxd rcx,edi
0x1c2a70b: cmp    rcx,QWORD PTR [rip+0x862126]        # 248c838
0x1c2a712: jl     1c2a7e1
0x1c2a718: cmp    rcx,QWORD PTR [rip+0x862121]        # 248c840
0x1c2a71f: jg     1c2a7e1
0x1c2a725: mov    BYTE PTR [rax],0x57
0x1c2a728: cmp    BYTE PTR [rip+0x861f00],0x0        # 248c62f
0x1c2a72f: je     1c3211d
0x1c2a735: movsx  edx,BYTE PTR [rip+0x861ef0]        # 248c62c
0x1c2a73c: xor    ecx,ecx
0x1c2a73e: cmp    BYTE PTR [rip+0x861ee9],0x0        # 248c62e
0x1c2a745: setne  cl
0x1c2a748: lea    edx,[rdx+rcx*8]
0x1c2a74b: movsxd rdx,edx
0x1c2a74e: lea    rdx,[rdx+rdx*2]
0x1c2a752: add    rdx,r15
0x1c2a755: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2a75c: mov    BYTE PTR [rax+0x1],cl
0x1c2a75f: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2a766: mov    BYTE PTR [rax+0x2],cl
0x1c2a769: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2a770: mov    BYTE PTR [rax+0x3],dl
0x1c2a773: movsx  rdx,BYTE PTR [rip+0x861eb2]        # 248c62d
0x1c2a77b: lea    rdx,[rdx+rdx*2]
0x1c2a77f: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2a788: mov    BYTE PTR [rax+0x4],dl
0x1c2a78b: movsx  rdx,BYTE PTR [rip+0x861e9a]        # 248c62d
0x1c2a793: lea    rdx,[rdx+rdx*2]
0x1c2a797: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2a7a0: mov    BYTE PTR [rax+0x5],dl
0x1c2a7a3: movsx  rdx,BYTE PTR [rip+0x861e82]        # 248c62d
0x1c2a7ab: lea    rdx,[rdx+rdx*2]
0x1c2a7af: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2a7b8: mov    BYTE PTR [rax+0x6],dl
0x1c2a7bb: mov    edx,DWORD PTR [rip+0x861e63]        # 248c624
0x1c2a7c1: mov    eax,DWORD PTR [rip+0x862821]        # 248cfe8
0x1c2a7c7: mov    rcx,QWORD PTR [rip+0x861fc2]        # 248c790
0x1c2a7ce: imul   eax,edx
0x1c2a7d1: add    eax,DWORD PTR [rip+0x861e51]        # 248c628
0x1c2a7d7: cdqe
0x1c2a7d9: mov    QWORD PTR [rcx+rax*8],0x0
0x1c2a7e1: add    edx,0x1
0x1c2a7e4: mov    DWORD PTR [rip+0x861e3a],edx        # 248c624
0x1c2a7ea: add    r13d,0x1
0x1c2a7ee: add    rbx,0x10
0x1c2a7f2: add    r12,0x2
0x1c2a7f6: cmp    r14,rbx
0x1c2a7f9: jne    1c2a588
0x1c2a7ff: movzx  ebx,WORD PTR [rbp-0x280]
0x1c2a806: add    ebx,0xb
0x1c2a809: cmp    WORD PTR [rip+0xd47f4f],0x0        # 2972760
0x1c2a811: je     1c2b331
0x1c2a817: movd   xmm3,DWORD PTR [rbp-0x278]
0x1c2a81f: movd   xmm5,DWORD PTR [rbp-0x268]
0x1c2a827: mov    rdi,QWORD PTR [rbp-0x1b0]
0x1c2a82e: punpckldq xmm3,xmm5
0x1c2a832: movq   QWORD PTR [rbp-0x2f8],xmm3
0x1c2a83a: test   rdi,rdi
0x1c2a83d: je     1c2a84e
0x1c2a83f: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1c2a846: sub    rsi,rdi
0x1c2a849: call   423790
0x1c2a84e: mov    rdi,QWORD PTR [rbp-0x1d0]
0x1c2a855: test   rdi,rdi
0x1c2a858: je     1c2a869
0x1c2a85a: mov    rsi,QWORD PTR [rbp-0x1c0]
0x1c2a861: sub    rsi,rdi
0x1c2a864: call   423790
0x1c2a869: mov    edi,DWORD PTR [rip+0xa91639]        # 26bbea8
0x1c2a86f: test   edi,edi
0x1c2a871: jle    1c2b661
0x1c2a877: mov    rax,QWORD PTR [rip+0xa91622]        # 26bbea0
0x1c2a87e: test   BYTE PTR [rax],0x1
0x1c2a881: je     1c2b661
0x1c2a887: mov    rbx,QWORD PTR [rip+0xaec532]        # 2716dc0
0x1c2a88e: test   rbx,rbx
0x1c2a891: je     1c2b661
0x1c2a897: test   BYTE PTR [rbx+0x110],0x2
0x1c2a89e: jne    1c2b661
0x1c2a8a4: mov    ecx,DWORD PTR [rbp-0x238]
0x1c2a8aa: mov    edi,DWORD PTR [rbp-0x1f0]
0x1c2a8b0: cmp    WORD PTR [rbx+0x804],0x9
0x1c2a8b8: lea    r14d,[rcx-0xc]
0x1c2a8bc: movd   xmm0,edi
0x1c2a8c0: lea    r12d,[rdi+0xb]
0x1c2a8c4: mov    r13d,edi
0x1c2a8c7: movd   xmm7,r14d
0x1c2a8cc: mov    DWORD PTR [rbp-0x218],edi
0x1c2a8d2: punpckldq xmm0,xmm7
0x1c2a8d6: jle    1c2a931
0x1c2a8d8: mov    edx,DWORD PTR [rbp-0x210]
0x1c2a8de: cmp    edi,edx
0x1c2a8e0: jg     1c2a8f8
0x1c2a8e2: lea    eax,[rdi+0x3]
0x1c2a8e5: cmp    eax,edx
0x1c2a8e7: jl     1c2a8f8
0x1c2a8e9: mov    edx,DWORD PTR [rbp-0x244]
0x1c2a8ef: cmp    r14d,edx
0x1c2a8f2: jle    1c3f10a
0x1c2a8f8: sub    rsp,0x8
0x1c2a8fc: movsxd rsi,DWORD PTR [rip+0x884ecd]        # 24af7d0
0x1c2a903: xor    ecx,ecx
0x1c2a905: xor    edx,edx
0x1c2a907: push   0x0
0x1c2a909: mov    r9d,0x3
0x1c2a90f: mov    r8d,0x4
0x1c2a915: mov    rdi,r15
0x1c2a918: movq   QWORD PTR [rip+0x861d04],xmm0        # 248c624
0x1c2a920: call   423b20
0x1c2a925: mov    eax,DWORD PTR [rbp-0x218]
0x1c2a92b: pop    rcx
0x1c2a92c: pop    rsi
0x1c2a92d: lea    r13d,[rax+0x4]
0x1c2a931: movd   xmm1,r14d
0x1c2a936: movd   xmm0,r13d
0x1c2a93b: mov    rdi,rbx
0x1c2a93e: punpckldq xmm0,xmm1
0x1c2a942: lea    rdx,[rbp-0x190]
0x1c2a949: lea    rsi,[rbp-0x1b0]
0x1c2a950: movq   QWORD PTR [rbp-0x220],xmm0
0x1c2a958: call   b89d40
0x1c2a95d: cmp    WORD PTR [rbx+0x800],0x0
0x1c2a965: movq   xmm0,QWORD PTR [rbp-0x220]
0x1c2a96d: jle    1c2aa1e
0x1c2a973: mov    rax,QWORD PTR [rbx+0x4d8]
0x1c2a97a: test   rax,rax
0x1c2a97d: je     1c2a997
0x1c2a97f: movzx  eax,WORD PTR [rax+0x14]
0x1c2a983: cmp    ax,0x17
0x1c2a987: je     1c3715d
0x1c2a98d: cmp    ax,0x32
0x1c2a991: je     1c3715d
0x1c2a997: mov    rax,QWORD PTR [rbx+0x1208]
0x1c2a99e: test   rax,rax
0x1c2a9a1: je     1c2a9b0
0x1c2a9a3: cmp    DWORD PTR [rax+0x138],0x4
0x1c2a9aa: je     1c3714c
0x1c2a9b0: lea    eax,[r13+0x2]
0x1c2a9b4: cmp    eax,r12d
0x1c2a9b7: jge    1c2aa1e
0x1c2a9b9: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2a9bf: cmp    r13d,ecx
0x1c2a9c2: jg     1c2a9db
0x1c2a9c4: lea    eax,[r13+0x3]
0x1c2a9c8: cmp    eax,ecx
0x1c2a9ca: jl     1c2a9db
0x1c2a9cc: mov    edi,DWORD PTR [rbp-0x244]
0x1c2a9d2: cmp    r14d,edi
0x1c2a9d5: jle    1c3d038
0x1c2a9db: sub    rsp,0x8
0x1c2a9df: movsxd rsi,DWORD PTR [rip+0x884dc6]        # 24af7ac
0x1c2a9e6: xor    ecx,ecx
0x1c2a9e8: xor    edx,edx
0x1c2a9ea: push   0x0
0x1c2a9ec: mov    r9d,0x3
0x1c2a9f2: mov    rdi,r15
0x1c2a9f5: add    r13d,0x4
0x1c2a9f9: movq   QWORD PTR [rip+0x861c23],xmm0        # 248c624
0x1c2aa01: mov    r8d,0x4
0x1c2aa07: call   423b20
0x1c2aa0c: movd   xmm0,r13d
0x1c2aa11: movd   xmm4,r14d
0x1c2aa16: pop    r10
0x1c2aa18: punpckldq xmm0,xmm4
0x1c2aa1c: pop    r11
0x1c2aa1e: cmp    DWORD PTR [rbx+0x978],0x63
0x1c2aa25: jle    1c2aa95
0x1c2aa27: lea    eax,[r13+0x2]
0x1c2aa2b: cmp    eax,r12d
0x1c2aa2e: jge    1c2aa95
0x1c2aa30: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2aa36: cmp    r13d,ecx
0x1c2aa39: jg     1c2aa52
0x1c2aa3b: lea    eax,[r13+0x3]
0x1c2aa3f: cmp    eax,ecx
0x1c2aa41: jl     1c2aa52
0x1c2aa43: mov    edi,DWORD PTR [rbp-0x244]
0x1c2aa49: cmp    r14d,edi
0x1c2aa4c: jle    1c3d325
0x1c2aa52: sub    rsp,0x8
0x1c2aa56: movsxd rsi,DWORD PTR [rip+0x884d3f]        # 24af79c
0x1c2aa5d: xor    ecx,ecx
0x1c2aa5f: xor    edx,edx
0x1c2aa61: push   0x0
0x1c2aa63: mov    r9d,0x3
0x1c2aa69: mov    rdi,r15
0x1c2aa6c: add    r13d,0x4
0x1c2aa70: movq   QWORD PTR [rip+0x861bac],xmm0        # 248c624
0x1c2aa78: mov    r8d,0x4
0x1c2aa7e: call   423b20
0x1c2aa83: movd   xmm0,r13d
0x1c2aa88: movd   xmm5,r14d
0x1c2aa8d: pop    r8
0x1c2aa8f: punpckldq xmm0,xmm5
0x1c2aa93: pop    r9
0x1c2aa95: mov    rax,QWORD PTR [rbx+0xb18]
0x1c2aa9c: cmp    QWORD PTR [rbx+0xb20],rax
0x1c2aaa3: je     1c2ab15
0x1c2aaa5: lea    eax,[r13+0x2]
0x1c2aaa9: cmp    eax,r12d
0x1c2aaac: jge    1c34090
0x1c2aab2: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2aab8: cmp    r13d,ecx
0x1c2aabb: jg     1c2aad4
0x1c2aabd: lea    eax,[r13+0x3]
0x1c2aac1: cmp    eax,ecx
0x1c2aac3: jl     1c2aad4
0x1c2aac5: mov    edi,DWORD PTR [rbp-0x244]
0x1c2aacb: cmp    r14d,edi
0x1c2aace: jle    1c3a8d7
0x1c2aad4: sub    rsp,0x8
0x1c2aad8: movsxd rsi,DWORD PTR [rip+0x884cb1]        # 24af790
0x1c2aadf: mov    rdi,r15
0x1c2aae2: xor    ecx,ecx
0x1c2aae4: push   0x0
0x1c2aae6: mov    r9d,0x3
0x1c2aaec: mov    r8d,0x4
0x1c2aaf2: xor    edx,edx
0x1c2aaf4: movq   QWORD PTR [rip+0x861b28],xmm0        # 248c624
0x1c2aafc: add    r13d,0x4
0x1c2ab00: call   423b20
0x1c2ab05: movd   xmm0,r13d
0x1c2ab0a: movd   xmm6,r14d
0x1c2ab0f: pop    rsi
0x1c2ab10: punpckldq xmm0,xmm6
0x1c2ab14: pop    rdi
0x1c2ab15: mov    ecx,DWORD PTR [rbx+0x81c]
0x1c2ab1b: test   ecx,ecx
0x1c2ab1d: jle    1c2ab8f
0x1c2ab1f: lea    eax,[r13+0x2]
0x1c2ab23: cmp    eax,r12d
0x1c2ab26: jge    1c3409e
0x1c2ab2c: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2ab32: cmp    r13d,ecx
0x1c2ab35: jg     1c2ab4e
0x1c2ab37: lea    eax,[r13+0x3]
0x1c2ab3b: cmp    eax,ecx
0x1c2ab3d: jl     1c2ab4e
0x1c2ab3f: mov    edi,DWORD PTR [rbp-0x244]
0x1c2ab45: cmp    r14d,edi
0x1c2ab48: jle    1c3a89a
0x1c2ab4e: sub    rsp,0x8
0x1c2ab52: movsxd rsi,DWORD PTR [rip+0x884c4b]        # 24af7a4
0x1c2ab59: xor    edx,edx
0x1c2ab5b: xor    ecx,ecx
0x1c2ab5d: push   0x0
0x1c2ab5f: mov    r9d,0x3
0x1c2ab65: mov    rdi,r15
0x1c2ab68: add    r13d,0x4
0x1c2ab6c: movq   QWORD PTR [rip+0x861ab0],xmm0        # 248c624
0x1c2ab74: mov    r8d,0x4
0x1c2ab7a: call   423b20
0x1c2ab7f: movd   xmm0,r13d
0x1c2ab84: movd   xmm7,r14d
0x1c2ab89: pop    rax
0x1c2ab8a: punpckldq xmm0,xmm7
0x1c2ab8e: pop    rdx
0x1c2ab8f: cmp    WORD PTR [rbx+0x7fe],0x0
0x1c2ab97: jle    1c340ac
0x1c2ab9d: lea    eax,[r13+0x2]
0x1c2aba1: cmp    eax,r12d
0x1c2aba4: jge    1c2ac0b
0x1c2aba6: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2abac: cmp    ecx,r13d
0x1c2abaf: jl     1c2abc8
0x1c2abb1: lea    eax,[r13+0x3]
0x1c2abb5: cmp    eax,ecx
0x1c2abb7: jl     1c2abc8
0x1c2abb9: mov    edi,DWORD PTR [rbp-0x244]
0x1c2abbf: cmp    r14d,edi
0x1c2abc2: jle    1c3ff10
0x1c2abc8: sub    rsp,0x8
0x1c2abcc: movsxd rsi,DWORD PTR [rip+0x884bcd]        # 24af7a0
0x1c2abd3: xor    ecx,ecx
0x1c2abd5: xor    edx,edx
0x1c2abd7: push   0x0
0x1c2abd9: mov    r9d,0x3
0x1c2abdf: mov    rdi,r15
0x1c2abe2: add    r13d,0x4
0x1c2abe6: movq   QWORD PTR [rip+0x861a36],xmm0        # 248c624
0x1c2abee: mov    r8d,0x4
0x1c2abf4: call   423b20
0x1c2abf9: movd   xmm0,r13d
0x1c2abfe: movd   xmm1,r14d
0x1c2ac03: pop    r9
0x1c2ac05: punpckldq xmm0,xmm1
0x1c2ac09: pop    r10
0x1c2ac0b: cmp    WORD PTR [rbx+0x7fc],0x0
0x1c2ac13: jle    1c2ac8b
0x1c2ac15: test   BYTE PTR [rbx+0x110],0x20
0x1c2ac1c: jne    1c2ac8b
0x1c2ac1e: lea    eax,[r13+0x2]
0x1c2ac22: cmp    eax,r12d
0x1c2ac25: jge    1c2ac8b
0x1c2ac27: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2ac2d: cmp    r13d,ecx
0x1c2ac30: jg     1c2ac49
0x1c2ac32: lea    eax,[r13+0x3]
0x1c2ac36: cmp    eax,ecx
0x1c2ac38: jl     1c2ac49
0x1c2ac3a: mov    edi,DWORD PTR [rbp-0x244]
0x1c2ac40: cmp    r14d,edi
0x1c2ac43: jle    1c3d250
0x1c2ac49: sub    rsp,0x8
0x1c2ac4d: movsxd rsi,DWORD PTR [rip+0x884b54]        # 24af7a8
0x1c2ac54: mov    rdi,r15
0x1c2ac57: xor    ecx,ecx
0x1c2ac59: push   0x0
0x1c2ac5b: mov    r8d,0x4
0x1c2ac61: mov    r9d,0x3
0x1c2ac67: xor    edx,edx
0x1c2ac69: movq   QWORD PTR [rip+0x8619b3],xmm0        # 248c624
0x1c2ac71: add    r13d,0x4
0x1c2ac75: call   423b20
0x1c2ac7a: movd   xmm0,r13d
0x1c2ac7f: movd   xmm3,r14d
0x1c2ac84: pop    rdi
0x1c2ac85: punpckldq xmm0,xmm3
0x1c2ac89: pop    r8
0x1c2ac8b: cmp    BYTE PTR [rbp-0x1b0],0x0
0x1c2ac92: je     1c35680
0x1c2ac98: lea    eax,[r13+0x2]
0x1c2ac9c: cmp    eax,r12d
0x1c2ac9f: jge    1c2ad0a
0x1c2aca1: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2aca7: cmp    r13d,ecx
0x1c2acaa: jg     1c2acc3
0x1c2acac: lea    eax,[r13+0x3]
0x1c2acb0: cmp    eax,ecx
0x1c2acb2: jl     1c2acc3
0x1c2acb4: mov    edi,DWORD PTR [rbp-0x244]
0x1c2acba: cmp    r14d,edi
0x1c2acbd: jle    1c3d2e8
0x1c2acc3: sub    rsp,0x8
0x1c2acc7: movsxd rsi,DWORD PTR [rip+0x884aca]        # 24af798
0x1c2acce: xor    ecx,ecx
0x1c2acd0: xor    edx,edx
0x1c2acd2: push   0x0
0x1c2acd4: mov    r9d,0x3
0x1c2acda: mov    r8d,0x4
0x1c2ace0: mov    rdi,r15
0x1c2ace3: mov    DWORD PTR [rip+0x86193a],r13d        # 248c624
0x1c2acea: add    r13d,0x4
0x1c2acee: mov    DWORD PTR [rip+0x861933],r14d        # 248c628
0x1c2acf5: call   423b20
0x1c2acfa: movd   xmm0,r13d
0x1c2acff: movd   xmm4,r14d
0x1c2ad04: pop    rcx
0x1c2ad05: punpckldq xmm0,xmm4
0x1c2ad09: pop    rsi
0x1c2ad0a: mov    r11d,DWORD PTR [rbx+0x980]
0x1c2ad11: test   r11d,r11d
0x1c2ad14: jle    1c2ad84
0x1c2ad16: lea    eax,[r13+0x2]
0x1c2ad1a: cmp    eax,r12d
0x1c2ad1d: jge    1c2ad84
0x1c2ad1f: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2ad25: cmp    r13d,ecx
0x1c2ad28: jg     1c2ad41
0x1c2ad2a: lea    eax,[r13+0x3]
0x1c2ad2e: cmp    eax,ecx
0x1c2ad30: jl     1c2ad41
0x1c2ad32: mov    edi,DWORD PTR [rbp-0x244]
0x1c2ad38: cmp    r14d,edi
0x1c2ad3b: jle    1c3f090
0x1c2ad41: sub    rsp,0x8
0x1c2ad45: movsxd rsi,DWORD PTR [rip+0x884a64]        # 24af7b0
0x1c2ad4c: xor    ecx,ecx
0x1c2ad4e: xor    edx,edx
0x1c2ad50: push   0x0
0x1c2ad52: mov    r9d,0x3
0x1c2ad58: mov    rdi,r15
0x1c2ad5b: add    r13d,0x4
0x1c2ad5f: movq   QWORD PTR [rip+0x8618bd],xmm0        # 248c624
0x1c2ad67: mov    r8d,0x4
0x1c2ad6d: call   423b20
0x1c2ad72: movd   xmm0,r13d
0x1c2ad77: movd   xmm6,r14d
0x1c2ad7c: pop    r9
0x1c2ad7e: punpckldq xmm0,xmm6
0x1c2ad82: pop    r10
0x1c2ad84: cmp    DWORD PTR [rbx+0x98c],0xe0ff
0x1c2ad8e: jle    1c2ae01
0x1c2ad90: lea    eax,[r13+0x2]
0x1c2ad94: cmp    eax,r12d
0x1c2ad97: jge    1c37b81
0x1c2ad9d: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2ada3: cmp    r13d,ecx
0x1c2ada6: jg     1c2adbf
0x1c2ada8: lea    eax,[r13+0x3]
0x1c2adac: cmp    eax,ecx
0x1c2adae: jl     1c2adbf
0x1c2adb0: mov    edi,DWORD PTR [rbp-0x244]
0x1c2adb6: cmp    r14d,edi
0x1c2adb9: jle    1c40760
0x1c2adbf: sub    rsp,0x8
0x1c2adc3: movsxd rsi,DWORD PTR [rip+0x88497a]        # 24af744
0x1c2adca: mov    rdi,r15
0x1c2adcd: xor    ecx,ecx
0x1c2adcf: push   0x0
0x1c2add1: mov    r8d,0x4
0x1c2add7: mov    r9d,0x3
0x1c2addd: xor    edx,edx
0x1c2addf: movq   QWORD PTR [rip+0x86183d],xmm0        # 248c624
0x1c2ade7: add    r13d,0x4
0x1c2adeb: call   423b20
0x1c2adf0: movd   xmm0,r13d
0x1c2adf5: movd   xmm7,r14d
0x1c2adfa: pop    rdi
0x1c2adfb: punpckldq xmm0,xmm7
0x1c2adff: pop    r8
0x1c2ae01: cmp    DWORD PTR [rbx+0x988],0xe0ff
0x1c2ae0b: jle    1c2ae7d
0x1c2ae0d: lea    eax,[r13+0x2]
0x1c2ae11: cmp    eax,r12d
0x1c2ae14: jge    1c2aef5
0x1c2ae1a: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2ae20: cmp    r13d,ecx
0x1c2ae23: jg     1c2ae3c
0x1c2ae25: lea    eax,[r13+0x3]
0x1c2ae29: cmp    eax,ecx
0x1c2ae2b: jl     1c2ae3c
0x1c2ae2d: mov    edi,DWORD PTR [rbp-0x244]
0x1c2ae33: cmp    r14d,edi
0x1c2ae36: jle    1c3a85d
0x1c2ae3c: sub    rsp,0x8
0x1c2ae40: movsxd rsi,DWORD PTR [rip+0x8848f9]        # 24af740
0x1c2ae47: xor    ecx,ecx
0x1c2ae49: xor    edx,edx
0x1c2ae4b: push   0x0
0x1c2ae4d: mov    r9d,0x3
0x1c2ae53: mov    rdi,r15
0x1c2ae56: add    r13d,0x4
0x1c2ae5a: movq   QWORD PTR [rip+0x8617c2],xmm0        # 248c624
0x1c2ae62: mov    r8d,0x4
0x1c2ae68: call   423b20
0x1c2ae6d: movd   xmm0,r13d
0x1c2ae72: movd   xmm1,r14d
0x1c2ae77: pop    rcx
0x1c2ae78: punpckldq xmm0,xmm1
0x1c2ae7c: pop    rsi
0x1c2ae7d: cmp    DWORD PTR [rbx+0x990],0x1c1ff
0x1c2ae87: jle    1c2aef5
0x1c2ae89: lea    eax,[r13+0x2]
0x1c2ae8d: cmp    eax,r12d
0x1c2ae90: jge    1c2aef5
0x1c2ae92: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2ae98: cmp    r13d,ecx
0x1c2ae9b: jg     1c2aeb4
0x1c2ae9d: lea    eax,[r13+0x3]
0x1c2aea1: cmp    eax,ecx
0x1c2aea3: jl     1c2aeb4
0x1c2aea5: mov    edi,DWORD PTR [rbp-0x244]
0x1c2aeab: cmp    r14d,edi
0x1c2aeae: jle    1c3a820
0x1c2aeb4: sub    rsp,0x8
0x1c2aeb8: movsxd rsi,DWORD PTR [rip+0x884889]        # 24af748
0x1c2aebf: xor    edx,edx
0x1c2aec1: xor    ecx,ecx
0x1c2aec3: push   0x0
0x1c2aec5: mov    r9d,0x3
0x1c2aecb: mov    rdi,r15
0x1c2aece: add    r13d,0x4
0x1c2aed2: movq   QWORD PTR [rip+0x86174a],xmm0        # 248c624
0x1c2aeda: mov    r8d,0x4
0x1c2aee0: call   423b20
0x1c2aee5: movd   xmm0,r13d
0x1c2aeea: movd   xmm3,r14d
0x1c2aeef: pop    rax
0x1c2aef0: punpckldq xmm0,xmm3
0x1c2aef4: pop    rdx
0x1c2aef5: mov    rdx,QWORD PTR [rbx+0xa98]
0x1c2aefc: test   rdx,rdx
0x1c2aeff: je     1c2af6c
0x1c2af01: cmp    DWORD PTR [rdx+0x368],0x270f
0x1c2af0b: jle    1c2af1b
0x1c2af0d: cmp    WORD PTR [rbx+0x360],0xffff
0x1c2af15: je     1c37daf
0x1c2af1b: lea    rdi,[rdx+0x248]
0x1c2af22: mov    QWORD PTR [rbp-0x220],rdx
0x1c2af29: movq   QWORD PTR [rbp-0x228],xmm0
0x1c2af31: call   1e1b420
0x1c2af36: mov    rdx,QWORD PTR [rbp-0x220]
0x1c2af3d: mov    ecx,DWORD PTR [rdx+0x3d0]
0x1c2af43: test   ecx,ecx
0x1c2af45: jle    1c2af6c
0x1c2af47: imul   eax,DWORD PTR [rdx+0x3cc],0x64
0x1c2af4e: cdq
0x1c2af4f: idiv   ecx
0x1c2af51: cmp    eax,0x50
0x1c2af54: jg     1c2af6c
0x1c2af56: cmp    WORD PTR [rbx+0x360],0xffff
0x1c2af5e: movq   xmm0,QWORD PTR [rbp-0x228]
0x1c2af66: je     1c37e48
0x1c2af6c: cmp    WORD PTR [rbx+0x814],0x4
0x1c2af74: ja     1c342e2
0x1c2af7a: movzx  eax,WORD PTR [rbx+0x814]
0x1c2af81: lea    rdx,[rip+0x5b1bb8]        # 21dcb40
0x1c2af88: movd   xmm0,r13d
0x1c2af8d: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c2af91: add    rax,rdx
0x1c2af94: notrack jmp rax
0x1c2af97: nop    WORD PTR [rax+rax*1+0x0]
0x1c2afa0: mov    rdx,QWORD PTR [rax]
0x1c2afa3: cmp    DWORD PTR [rdx],0xffffffff
0x1c2afa6: jne    1c2afbd
0x1c2afa8: add    rax,0x8
0x1c2afac: cmp    rcx,rax
0x1c2afaf: jbe    1c2a2c0
0x1c2afb5: mov    rdx,QWORD PTR [rax]
0x1c2afb8: cmp    DWORD PTR [rdx],0xffffffff
0x1c2afbb: je     1c2afa8
0x1c2afbd: mov    rax,QWORD PTR [rbp-0x1d0]
0x1c2afc4: mov    edx,0xa
0x1c2afc9: cmp    QWORD PTR [rbp-0x1c8],rax
0x1c2afd0: mov    eax,0x0
0x1c2afd5: cmovne eax,edx
0x1c2afd8: mov    ecx,DWORD PTR [rbp-0x1f0]
0x1c2afde: movsx  edi,ax
0x1c2afe1: mov    WORD PTR [rbp-0x290],ax
0x1c2afe8: lea    r13d,[rcx+0xf]
0x1c2afec: lea    ebx,[rdi+0xa]
0x1c2afef: mov    DWORD PTR [rbp-0x220],ecx
0x1c2aff5: mov    DWORD PTR [rbp-0x230],ebx
0x1c2affb: movsx  rbx,ax
0x1c2afff: add    eax,0xb
0x1c2b002: cwde
0x1c2b003: mov    DWORD PTR [rbp-0x228],edi
0x1c2b009: mov    DWORD PTR [rbp-0x260],eax
0x1c2b00f: movsxd rax,ecx
0x1c2b012: mov    QWORD PTR [rbp-0x280],rbx
0x1c2b019: mov    QWORD PTR [rbp-0x258],rbx
0x1c2b020: mov    DWORD PTR [rbp-0x218],edi
0x1c2b026: mov    QWORD PTR [rbp-0x270],rax
0x1c2b02d: nop    DWORD PTR [rax]
0x1c2b030: mov    rax,QWORD PTR [rbp-0x258]
0x1c2b037: mov    r12,QWORD PTR [rbp-0x270]
0x1c2b03e: mov    ebx,DWORD PTR [rbp-0x220]
0x1c2b044: lea    r14,[rax*8+0x0]
0x1c2b04c: jmp    1c2b090
0x1c2b04e: xchg   ax,ax
0x1c2b050: cmp    DWORD PTR [rbp-0x230],ecx
0x1c2b056: je     1c30fd0
0x1c2b05c: cmp    ebx,DWORD PTR [rbp-0x220]
0x1c2b062: je     1c310c4
0x1c2b068: cmp    ebx,r13d
0x1c2b06b: je     1c310b0
0x1c2b071: movsxd rsi,DWORD PTR [rip+0x863194]        # 248e20c
0x1c2b078: mov    rdi,r15
0x1c2b07b: call   423d30
0x1c2b080: add    ebx,0x1
0x1c2b083: add    r12,0x1
0x1c2b087: cmp    r13d,ebx
0x1c2b08a: jl     1c2b210
0x1c2b090: mov    eax,DWORD PTR [rip+0x861f52]        # 248cfe8
0x1c2b096: movd   xmm4,DWORD PTR [rbp-0x218]
0x1c2b09e: movd   xmm0,ebx
0x1c2b0a2: imul   eax,ebx
0x1c2b0a5: punpckldq xmm0,xmm4
0x1c2b0a9: movq   QWORD PTR [rip+0x861573],xmm0        # 248c624
0x1c2b0b1: shl    eax,0x3
0x1c2b0b4: cdqe
0x1c2b0b6: add    rax,r14
0x1c2b0b9: add    rax,QWORD PTR [rip+0x8616c0]        # 248c780
0x1c2b0c0: cmp    rax,QWORD PTR [rip+0x8616c1]        # 248c788
0x1c2b0c7: jae    1c2b1c8
0x1c2b0cd: cmp    r12,QWORD PTR [rip+0x861754]        # 248c828
0x1c2b0d4: jl     1c2b1c8
0x1c2b0da: cmp    r12,QWORD PTR [rip+0x86174f]        # 248c830
0x1c2b0e1: jg     1c2b1c8
0x1c2b0e7: mov    rdi,QWORD PTR [rbp-0x258]
0x1c2b0ee: cmp    rdi,QWORD PTR [rip+0x861743]        # 248c838
0x1c2b0f5: jl     1c2b1c8
0x1c2b0fb: cmp    rdi,QWORD PTR [rip+0x86173e]        # 248c840
0x1c2b102: jg     1c2b1c8
0x1c2b108: mov    BYTE PTR [rax],0x0
0x1c2b10b: cmp    BYTE PTR [rip+0x86151d],0x0        # 248c62f
0x1c2b112: je     1c31128
0x1c2b118: movsx  edx,BYTE PTR [rip+0x86150d]        # 248c62c
0x1c2b11f: xor    ecx,ecx
0x1c2b121: cmp    BYTE PTR [rip+0x861506],0x0        # 248c62e
0x1c2b128: setne  cl
0x1c2b12b: lea    edx,[rdx+rcx*8]
0x1c2b12e: movsxd rdx,edx
0x1c2b131: lea    rdx,[rdx+rdx*2]
0x1c2b135: add    rdx,r15
0x1c2b138: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2b13f: mov    BYTE PTR [rax+0x1],cl
0x1c2b142: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2b149: mov    BYTE PTR [rax+0x2],cl
0x1c2b14c: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2b153: mov    BYTE PTR [rax+0x3],dl
0x1c2b156: movsx  rdx,BYTE PTR [rip+0x8614cf]        # 248c62d
0x1c2b15e: lea    rdx,[rdx+rdx*2]
0x1c2b162: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2b16b: mov    BYTE PTR [rax+0x4],dl
0x1c2b16e: movsx  rdx,BYTE PTR [rip+0x8614b7]        # 248c62d
0x1c2b176: lea    rdx,[rdx+rdx*2]
0x1c2b17a: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2b183: mov    BYTE PTR [rax+0x5],dl
0x1c2b186: movsx  rdx,BYTE PTR [rip+0x86149f]        # 248c62d
0x1c2b18e: lea    rdx,[rdx+rdx*2]
0x1c2b192: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2b19b: mov    BYTE PTR [rax+0x6],dl
0x1c2b19e: mov    eax,DWORD PTR [rip+0x861480]        # 248c624
0x1c2b1a4: mov    rdx,QWORD PTR [rip+0x8615e5]        # 248c790
0x1c2b1ab: imul   eax,DWORD PTR [rip+0x861e36]        # 248cfe8
0x1c2b1b2: add    eax,DWORD PTR [rip+0x861470]        # 248c628
0x1c2b1b8: cdqe
0x1c2b1ba: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2b1c2: nop    WORD PTR [rax+rax*1+0x0]
0x1c2b1c8: mov    ecx,DWORD PTR [rbp-0x218]
0x1c2b1ce: cmp    DWORD PTR [rbp-0x228],ecx
0x1c2b1d4: jne    1c2b050
0x1c2b1da: cmp    ebx,DWORD PTR [rbp-0x220]
0x1c2b1e0: je     1c31100
0x1c2b1e6: cmp    ebx,r13d
0x1c2b1e9: je     1c310d8
0x1c2b1ef: movsxd rsi,DWORD PTR [rip+0x863012]        # 248e208
0x1c2b1f6: mov    rdi,r15
0x1c2b1f9: call   423d30
0x1c2b1fe: add    ebx,0x1
0x1c2b201: add    r12,0x1
0x1c2b205: cmp    r13d,ebx
0x1c2b208: jge    1c2b090
0x1c2b20e: xchg   ax,ax
0x1c2b210: add    DWORD PTR [rbp-0x218],0x1
0x1c2b217: mov    eax,DWORD PTR [rbp-0x218]
0x1c2b21d: add    QWORD PTR [rbp-0x258],0x1
0x1c2b225: cmp    eax,DWORD PTR [rbp-0x260]
0x1c2b22b: jne    1c2b030
0x1c2b231: cmp    WORD PTR [rbp-0x290],0x0
0x1c2b239: jne    1c32ab1
0x1c2b23f: mov    rdx,QWORD PTR [rip+0xaebb7a]        # 2716dc0
0x1c2b246: mov    r14d,0x1
0x1c2b24c: mov    rax,QWORD PTR [rdx+0x7d0]
0x1c2b253: mov    rcx,QWORD PTR [rdx+0x7d8]
0x1c2b25a: mov    r13,rax
0x1c2b25d: mov    QWORD PTR [rbp-0x218],rcx
0x1c2b264: cmp    rcx,rax
0x1c2b267: ja     1c31066
0x1c2b26d: mov    eax,DWORD PTR [rbp-0x228]
0x1c2b273: mov    edx,0x3
0x1c2b278: mov    esi,0x157
0x1c2b27d: lea    r12,[rip+0x1351bdc]        # 2f7ce60
0x1c2b284: mov    DWORD PTR [rip+0x861396],0x1        # 248c624
0x1c2b28e: mov    rdi,r12
0x1c2b291: add    eax,0x9
0x1c2b294: mov    DWORD PTR [rip+0x86138e],eax        # 248c628
0x1c2b29a: call   424620
0x1c2b29f: mov    edx,0x3
0x1c2b2a4: mov    esi,0x158
0x1c2b2a9: mov    rdi,r12
0x1c2b2ac: call   424620
0x1c2b2b1: lea    rbx,[rbp-0x50]
0x1c2b2b5: mov    eax,0x6361 ; inline='ac'
0x1c2b2ba: lea    rsi,[rbp-0x60]
0x1c2b2be: xor    ecx,ecx
0x1c2b2c0: xor    edx,edx
0x1c2b2c2: mov    rdi,r15
0x1c2b2c5: mov    DWORD PTR [rip+0x86135d],0x1010007        # 248c62c
0x1c2b2cf: mov    QWORD PTR [rbp-0x220],rbx
0x1c2b2d6: mov    QWORD PTR [rbp-0x60],rbx
0x1c2b2da: mov    DWORD PTR [rbp-0x50],0x206f7420 ; inline=' to '
0x1c2b2e1: mov    WORD PTR [rbp-0x4c],ax
0x1c2b2e5: mov    BYTE PTR [rbp-0x4a],0x74
0x1c2b2e9: mov    QWORD PTR [rbp-0x58],0x7
0x1c2b2f1: mov    BYTE PTR [rbp-0x49],0x0
0x1c2b2f5: call   425170
0x1c2b2fa: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2b2fe: cmp    rdi,rbx
0x1c2b301: je     1c2a817
0x1c2b307: mov    rax,QWORD PTR [rbp-0x50]
0x1c2b30b: lea    rsi,[rax+0x1]
0x1c2b30f: call   423790
0x1c2b314: jmp    1c2a817
0x1c2b319: movzx  ebx,WORD PTR [rbp-0x280]
0x1c2b320: add    ebx,0x1
0x1c2b323: cmp    WORD PTR [rip+0xd47435],0x0        # 2972760
0x1c2b32b: jne    1c2a817
0x1c2b331: mov    eax,DWORD PTR [rip+0xd4a471]        # 29757a8
0x1c2b337: test   al,0x1
0x1c2b339: je     1c2b455
0x1c2b33f: mov    r8d,DWORD PTR [rip+0xd4a466]        # 29757ac
0x1c2b346: lea    r14,[rbp-0x50]
0x1c2b34a: mov    edi,0x11
0x1c2b34f: mov    BYTE PTR [rip+0x8612d7],0x0        # 248c62d
0x1c2b356: mov    BYTE PTR [rip+0x8612d2],0x1        # 248c62f
0x1c2b35d: test   r8d,r8d
0x1c2b360: mov    QWORD PTR [rbp-0x220],r14
0x1c2b367: setle  al
0x1c2b36a: setg   BYTE PTR [rip+0x8612bd]        # 248c62e
0x1c2b371: lea    eax,[rax+rax*4+0x2]
0x1c2b375: mov    QWORD PTR [rbp-0x60],r14
0x1c2b379: mov    BYTE PTR [rip+0x8612ad],al        # 248c62c
0x1c2b37f: movsx  eax,bx
0x1c2b382: add    ebx,0x1
0x1c2b385: mov    DWORD PTR [rip+0x861295],0x0        # 248c624
0x1c2b38f: mov    DWORD PTR [rip+0x861293],eax        # 248c628
0x1c2b395: call   423860
0x1c2b39a: mov    BYTE PTR [rax+0x10],0x0
0x1c2b39e: xor    ecx,ecx
0x1c2b3a0: mov    edx,0x3
0x1c2b3a5: mov    rdi,r15
0x1c2b3a8: movdqa xmm0,XMMWORD PTR [rip+0x50fe40]        # 213b1f0 ; vector='Tracks Visible: '
0x1c2b3b0: mov    QWORD PTR [rbp-0x60],rax
0x1c2b3b4: mov    QWORD PTR [rbp-0x50],0x10
0x1c2b3bc: movups XMMWORD PTR [rax],xmm0
0x1c2b3bf: lea    rax,[rbp-0x60]
0x1c2b3c3: mov    rsi,rax
0x1c2b3c6: mov    QWORD PTR [rbp-0x58],0x10
0x1c2b3ce: mov    QWORD PTR [rbp-0x228],rax
0x1c2b3d5: call   425170
0x1c2b3da: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2b3de: cmp    rdi,r14
0x1c2b3e1: je     1c2b3f0
0x1c2b3e3: mov    rax,QWORD PTR [rbp-0x50]
0x1c2b3e7: lea    rsi,[rax+0x1]
0x1c2b3eb: call   423790
0x1c2b3f0: mov    r13,QWORD PTR [rbp-0x228]
0x1c2b3f7: mov    r14,QWORD PTR [rbp-0x220]
0x1c2b3fe: mov    BYTE PTR [rbp-0x50],0x0
0x1c2b402: mov    edi,DWORD PTR [rip+0xd4a3a4]        # 29757ac
0x1c2b408: mov    QWORD PTR [rbp-0x58],0x0
0x1c2b410: mov    rsi,r13
0x1c2b413: mov    QWORD PTR [rbp-0x60],r14
0x1c2b417: call   423830
0x1c2b41c: xor    ecx,ecx
0x1c2b41e: xor    edx,edx
0x1c2b420: mov    rsi,r13
0x1c2b423: mov    rdi,r15
0x1c2b426: call   425170
0x1c2b42b: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2b42f: cmp    rdi,r14
0x1c2b432: je     1c2b441
0x1c2b434: mov    rax,QWORD PTR [rbp-0x50]
0x1c2b438: lea    rsi,[rax+0x1]
0x1c2b43c: call   423790
0x1c2b441: cmp    WORD PTR [rip+0xd47317],0x0        # 2972760
0x1c2b449: jne    1c2a817
0x1c2b44f: mov    eax,DWORD PTR [rip+0xd4a353]        # 29757a8
0x1c2b455: test   al,0x4
0x1c2b457: je     1c2a817
0x1c2b45d: cmp    DWORD PTR [rip+0xd4a458],0xffffffff        # 29758bc
0x1c2b464: movsx  ebx,bx
0x1c2b467: mov    edi,0x11
0x1c2b46c: mov    BYTE PTR [rip+0x8611ba],0x0        # 248c62d
0x1c2b473: sete   al
0x1c2b476: mov    DWORD PTR [rip+0x8611ac],ebx        # 248c628
0x1c2b47c: lea    rbx,[rbp-0x50]
0x1c2b480: add    eax,0x6
0x1c2b483: cmp    DWORD PTR [rip+0xd4a432],0xffffffff        # 29758bc
0x1c2b48a: mov    QWORD PTR [rbp-0x60],rbx
0x1c2b48e: mov    BYTE PTR [rip+0x861198],al        # 248c62c
0x1c2b494: mov    BYTE PTR [rip+0x861194],0x1        # 248c62f
0x1c2b49b: mov    DWORD PTR [rip+0x86117f],0x0        # 248c624
0x1c2b4a5: mov    QWORD PTR [rbp-0x220],rbx
0x1c2b4ac: setne  BYTE PTR [rip+0x86117b]        # 248c62e
0x1c2b4b3: call   423860
0x1c2b4b8: mov    BYTE PTR [rax+0x10],0x0
0x1c2b4bc: xor    ecx,ecx
0x1c2b4be: mov    edx,0x3
0x1c2b4c3: mov    rdi,r15
0x1c2b4c6: movdqa xmm0,XMMWORD PTR [rip+0x50fd32]        # 213b200 ; vector='Strongest Odor: '
0x1c2b4ce: mov    QWORD PTR [rbp-0x60],rax
0x1c2b4d2: mov    QWORD PTR [rbp-0x50],0x10
0x1c2b4da: movups XMMWORD PTR [rax],xmm0
0x1c2b4dd: lea    rax,[rbp-0x60]
0x1c2b4e1: mov    rsi,rax
0x1c2b4e4: mov    QWORD PTR [rbp-0x58],0x10
0x1c2b4ec: mov    QWORD PTR [rbp-0x228],rax
0x1c2b4f3: call   425170
0x1c2b4f8: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2b4fc: cmp    rdi,rbx
0x1c2b4ff: je     1c2b50e
0x1c2b501: mov    rax,QWORD PTR [rbp-0x50]
0x1c2b505: lea    rsi,[rax+0x1]
0x1c2b509: call   423790
0x1c2b50e: mov    rax,QWORD PTR [rbp-0x220]
0x1c2b515: mov    QWORD PTR [rbp-0x58],0x0
0x1c2b51d: mov    BYTE PTR [rbp-0x50],0x0
0x1c2b521: mov    QWORD PTR [rbp-0x60],rax
0x1c2b525: mov    eax,DWORD PTR [rip+0xd4a391]        # 29758bc
0x1c2b52b: cmp    eax,0xffffffff
0x1c2b52e: je     1c3706d
0x1c2b534: cmp    BYTE PTR [rip+0xd4a389],0x0        # 29758c4
0x1c2b53b: jne    1c34078
0x1c2b541: mov    edx,DWORD PTR [rip+0xd4a379]        # 29758c0
0x1c2b547: movsx  edi,ax
0x1c2b54a: test   ax,ax
0x1c2b54d: js     1c36e2c
0x1c2b553: mov    rsi,QWORD PTR [rip+0xbf3196]        # 281e6f0
0x1c2b55a: mov    rcx,QWORD PTR [rip+0xbf3197]        # 281e6f8
0x1c2b561: movsx  rax,ax
0x1c2b565: sub    rcx,rsi
0x1c2b568: sar    rcx,0x3
0x1c2b56c: cmp    rax,rcx
0x1c2b56f: jae    1c36e2c
0x1c2b575: test   dx,dx
0x1c2b578: js     1c36e2c
0x1c2b57e: mov    rax,QWORD PTR [rsi+rax*8]
0x1c2b582: movsx  rdx,dx
0x1c2b586: mov    rcx,QWORD PTR [rax+0x178]
0x1c2b58d: mov    rax,QWORD PTR [rax+0x180]
0x1c2b594: sub    rax,rcx
0x1c2b597: sar    rax,0x3
0x1c2b59b: cmp    rdx,rax
0x1c2b59e: jae    1c36e2c
0x1c2b5a4: mov    rax,QWORD PTR [rcx+rdx*8]
0x1c2b5a8: test   rax,rax
0x1c2b5ab: je     1c36e2c
0x1c2b5b1: cmp    QWORD PTR [rax+0x4278],0x0
0x1c2b5b9: je     1c36e2c
0x1c2b5bf: mov    rdi,QWORD PTR [rbp-0x228]
0x1c2b5c6: lea    rsi,[rax+0x4270]
0x1c2b5cd: call   69f890
0x1c2b5d2: mov    rbx,QWORD PTR [rbp-0x228]
0x1c2b5d9: mov    rdi,rbx
0x1c2b5dc: call   424f90
0x1c2b5e1: xor    ecx,ecx
0x1c2b5e3: xor    edx,edx
0x1c2b5e5: mov    rsi,rbx
0x1c2b5e8: mov    rdi,r15
0x1c2b5eb: call   425170
0x1c2b5f0: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2b5f4: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c2b5fb: jne    1c2b307
0x1c2b601: jmp    1c2a817
0x1c2b606: lea    eax,[r13+0x2]
0x1c2b60a: cmp    eax,r12d
0x1c2b60d: jge    1c2b661
0x1c2b60f: mov    eax,DWORD PTR [rbp-0x210]
0x1c2b615: cmp    eax,r13d
0x1c2b618: jl     1c2b632
0x1c2b61a: add    r13d,0x3
0x1c2b61e: cmp    r13d,eax
0x1c2b621: jl     1c2b632
0x1c2b623: mov    ecx,DWORD PTR [rbp-0x244]
0x1c2b629: cmp    r14d,ecx
0x1c2b62c: jle    1c3c2fc
0x1c2b632: movq   QWORD PTR [rip+0x860fea],xmm0        # 248c624
0x1c2b63a: movsxd rsi,DWORD PTR [rip+0x88413b]        # 24af77c
0x1c2b641: sub    rsp,0x8
0x1c2b645: xor    edx,edx
0x1c2b647: mov    r9d,0x3
0x1c2b64d: xor    ecx,ecx
0x1c2b64f: push   0x0
0x1c2b651: mov    r8d,0x4
0x1c2b657: mov    rdi,r15
0x1c2b65a: call   423b20
0x1c2b65f: pop    rax
0x1c2b660: pop    rdx
0x1c2b661: movsxd rax,DWORD PTR [rbp-0x1f0]
0x1c2b668: lea    rcx,[rip+0x860f31]        # 248c5a0
0x1c2b66f: mov    QWORD PTR [rbp-0x228],rcx
0x1c2b676: lea    edi,[rax+0x2]
0x1c2b679: mov    DWORD PTR [rbp-0x258],eax
0x1c2b67f: mov    rbx,rax
0x1c2b682: mov    DWORD PTR [rbp-0x280],edi
0x1c2b688: movsxd rdi,DWORD PTR [rbp-0x2f0]
0x1c2b68f: mov    DWORD PTR [rbp-0x218],edi
0x1c2b695: mov    QWORD PTR [rbp-0x270],rdi
0x1c2b69c: lea    rdi,[rip+0xacabbd]        # 26f6260
0x1c2b6a3: mov    QWORD PTR [rbp-0x260],rdi
0x1c2b6aa: mov    eax,DWORD PTR [rbp-0x218]
0x1c2b6b0: lea    rdi,[rbx+0x3]
0x1c2b6b4: mov    r14,QWORD PTR [rbp-0x260]
0x1c2b6bb: mov    QWORD PTR [rbp-0x220],rbx
0x1c2b6c2: mov    rcx,QWORD PTR [rbp-0x228]
0x1c2b6c9: mov    QWORD PTR [rbp-0x230],rdi
0x1c2b6d0: mov    r13,rbx
0x1c2b6d3: shl    eax,0x3
0x1c2b6d6: mov    r12,r14
0x1c2b6d9: cdqe
0x1c2b6db: mov    r14,rcx
0x1c2b6de: mov    QWORD PTR [rbp-0x278],rax
0x1c2b6e5: mov    ebx,DWORD PTR [rbp-0x258]
0x1c2b6eb: sub    ebx,DWORD PTR [rbp-0x220]
0x1c2b6f1: mov    rdi,r15
0x1c2b6f4: movd   xmm1,DWORD PTR [rbp-0x218]
0x1c2b6fc: add    ebx,r13d
0x1c2b6ff: movd   xmm0,ebx
0x1c2b703: punpckldq xmm0,xmm1
0x1c2b707: movq   QWORD PTR [rip+0x860f15],xmm0        # 248c624
0x1c2b70f: movsxd rsi,DWORD PTR [r14+0xae38]
0x1c2b716: call   423d30
0x1c2b71b: mov    eax,DWORD PTR [rip+0xa90787]        # 26bbea8
0x1c2b721: test   eax,eax
0x1c2b723: jle    1c2b799
0x1c2b725: lea    rax,[rip+0xa90774]        # 26bbea0
0x1c2b72c: mov    rdx,QWORD PTR [rax]
0x1c2b72f: test   BYTE PTR [rdx],0x1
0x1c2b732: je     1c2b799
0x1c2b734: mov    esi,DWORD PTR [rip+0x860eea]        # 248c624
0x1c2b73a: mov    edx,DWORD PTR [rip+0x8618a8]        # 248cfe8
0x1c2b740: movsxd rdi,DWORD PTR [rip+0x860ee1]        # 248c628
0x1c2b747: imul   edx,esi
0x1c2b74a: lea    r8d,[rdi*8+0x0]
0x1c2b752: movsxd r8,r8d
0x1c2b755: shl    edx,0x3
0x1c2b758: movsxd rdx,edx
0x1c2b75b: add    rdx,r8
0x1c2b75e: add    rdx,QWORD PTR [rip+0x86101b]        # 248c780
0x1c2b765: cmp    rdx,QWORD PTR [rip+0x86101c]        # 248c788
0x1c2b76c: jae    1c2b790
0x1c2b76e: movsxd r8,esi
0x1c2b771: cmp    r8,QWORD PTR [rip+0x8610b0]        # 248c828
0x1c2b778: jl     1c2b790
0x1c2b77a: cmp    r8,QWORD PTR [rip+0x8610af]        # 248c830
0x1c2b781: jg     1c2b790
0x1c2b783: cmp    rdi,QWORD PTR [rip+0x8610ae]        # 248c838
0x1c2b78a: jge    1c2fe0b
0x1c2b790: add    esi,0x1
0x1c2b793: mov    DWORD PTR [rip+0x860e8b],esi        # 248c624
0x1c2b799: cmp    BYTE PTR [rip+0xad0d68],0x0        # 26fc508
0x1c2b7a0: je     1c2b7c6
0x1c2b7a2: movabs rsi,0xffffffff00000300
0x1c2b7ac: movabs rdx,0x3300000100
0x1c2b7b6: and    rsi,QWORD PTR [rip+0xad0d53]        # 26fc510
0x1c2b7bd: cmp    rsi,rdx
0x1c2b7c0: je     1c2bc30
0x1c2b7c6: add    r14,0xc
0x1c2b7ca: add    r12,0x18
0x1c2b7ce: add    r13,0x1
0x1c2b7d2: cmp    QWORD PTR [rbp-0x230],r13
0x1c2b7d9: jne    1c2b6e5
0x1c2b7df: add    QWORD PTR [rbp-0x228],0x4
0x1c2b7e7: mov    rbx,QWORD PTR [rbp-0x220]
0x1c2b7ee: add    QWORD PTR [rbp-0x260],0x8
0x1c2b7f6: mov    rax,QWORD PTR [rbp-0x228]
0x1c2b7fd: add    DWORD PTR [rbp-0x218],0x1
0x1c2b804: add    QWORD PTR [rbp-0x270],0x1
0x1c2b80c: cmp    QWORD PTR [rbp-0x250],rax
0x1c2b813: jne    1c2b6aa
0x1c2b819: mov    edi,DWORD PTR [rbp-0x244]
0x1c2b81f: cmp    DWORD PTR [rbp-0x2f0],edi
0x1c2b825: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2b82b: setle  al
0x1c2b82e: cmp    DWORD PTR [rbp-0x280],ecx
0x1c2b834: setge  dl
0x1c2b837: and    eax,edx
0x1c2b839: cmp    DWORD PTR [rbp-0x258],ecx
0x1c2b83f: setle  dl
0x1c2b842: and    eax,edx
0x1c2b844: cmp    DWORD PTR [rbp-0x334],edi
0x1c2b84a: setge  dl
0x1c2b84d: test   al,dl
0x1c2b84f: je     1c2b85e
0x1c2b851: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2b858: jne    1c37008
0x1c2b85e: mov    eax,DWORD PTR [rip+0xd4f8d0]        # 297b134
0x1c2b864: test   eax,eax
0x1c2b866: jne    1c2d25a
0x1c2b86c: mov    rdi,QWORD PTR [rip+0xaeb54d]        # 2716dc0
0x1c2b873: mov    r8,QWORD PTR [rip+0x860d3e]        # 248c5b8
0x1c2b87a: mov    ecx,DWORD PTR [rip+0x134f7ac]        # 2f7b02c
0x1c2b880: mov    r9d,DWORD PTR [rip+0x134f7a1]        # 2f7b028
0x1c2b887: movzx  ebx,WORD PTR [rdi+0xac]
0x1c2b88e: test   r8,r8
0x1c2b891: je     1c31654
0x1c2b897: mov    edx,DWORD PTR [r8+0x4]
0x1c2b89b: mov    r8d,DWORD PTR [r8+0x8]
0x1c2b89f: movzx  r10d,WORD PTR [rdi+0xaa]
0x1c2b8a7: sub    edx,0x1
0x1c2b8aa: sub    r8d,0x1
0x1c2b8ae: mov    esi,edx
0x1c2b8b0: shr    esi,0x1f
0x1c2b8b3: add    esi,edx
0x1c2b8b5: movzx  edx,WORD PTR [rdi+0xa8]
0x1c2b8bc: sar    esi,1
0x1c2b8be: mov    WORD PTR [rbp-0x258],dx
0x1c2b8c5: sub    edx,esi
0x1c2b8c7: mov    esi,r8d
0x1c2b8ca: shr    esi,0x1f
0x1c2b8cd: add    esi,r8d
0x1c2b8d0: mov    r8d,r10d
0x1c2b8d3: sar    esi,1
0x1c2b8d5: sub    r8d,esi
0x1c2b8d8: movsx  edx,dx
0x1c2b8db: mov    BYTE PTR [rbp-0x218],0x1
0x1c2b8e2: cmp    ecx,edx
0x1c2b8e4: je     1c31616
0x1c2b8ea: mov    esi,DWORD PTR [rdi+0x3dc]
0x1c2b8f0: cmp    esi,0xffffffff
0x1c2b8f3: je     1c31263
0x1c2b8f9: mov    rdi,QWORD PTR [rip+0xaeb460]        # 2716d60
0x1c2b900: mov    rcx,QWORD PTR [rip+0xaeb461]        # 2716d68
0x1c2b907: sub    rcx,rdi
0x1c2b90a: sar    rcx,0x3
0x1c2b90e: test   ecx,ecx
0x1c2b910: je     1c2b946
0x1c2b912: sub    ecx,0x1
0x1c2b915: js     1c2b946
0x1c2b917: nop    WORD PTR [rax+rax*1+0x0]
0x1c2b920: lea    edx,[rcx+rax*1]
0x1c2b923: sar    edx,1
0x1c2b925: movsxd r8,edx
0x1c2b928: mov    r14,QWORD PTR [rdi+r8*8]
0x1c2b92c: cmp    esi,DWORD PTR [r14+0x130]
0x1c2b933: je     1c2e90f
0x1c2b939: jge    1c2bdc6
0x1c2b93f: lea    ecx,[rdx-0x1]
0x1c2b942: cmp    eax,ecx
0x1c2b944: jle    1c2b920
0x1c2b946: mov    r13d,DWORD PTR [rbp-0x238]
0x1c2b94d: sub    r13d,0x5
0x1c2b951: cmp    BYTE PTR [rbp-0x218],0x0
0x1c2b958: jne    1c3e3f5
0x1c2b95e: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2b964: mov    BYTE PTR [rbp-0x280],0x0
0x1c2b96b: mov    BYTE PTR [rbp-0x278],0x0
0x1c2b972: mov    DWORD PTR [rbp-0x2ec],eax
0x1c2b978: mov    eax,DWORD PTR [rbp-0x264]
0x1c2b97e: mov    BYTE PTR [rbp-0x270],0x0
0x1c2b985: mov    BYTE PTR [rbp-0x260],0x0
0x1c2b98c: mov    BYTE PTR [rbp-0x258],0x0
0x1c2b993: mov    BYTE PTR [rbp-0x230],0x0
0x1c2b99a: mov    BYTE PTR [rbp-0x228],0x0
0x1c2b9a1: mov    BYTE PTR [rbp-0x2c8],0x0
0x1c2b9a8: mov    BYTE PTR [rbp-0x2a8],0x0
0x1c2b9af: mov    DWORD PTR [rbp-0x304],eax
0x1c2b9b5: mov    DWORD PTR [rbp-0x238],eax
0x1c2b9bb: mov    eax,DWORD PTR [rbp-0x238]
0x1c2b9c1: mov    BYTE PTR [rbp-0x2b0],0x0
0x1c2b9c8: mov    DWORD PTR [rbp-0x284],eax
0x1c2b9ce: jmp    1c2eca6
0x1c2b9d3: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2b9d8: movsxd rsi,DWORD PTR [r14+0x9f50]
0x1c2b9df: xor    edx,edx
0x1c2b9e1: mov    rdi,r15
0x1c2b9e4: call   423510
0x1c2b9e9: jmp    1c27a54
0x1c2b9ee: xchg   ax,ax
0x1c2b9f0: movsxd rsi,DWORD PTR [r13+0x9d40]
0x1c2b9f7: xor    edx,edx
0x1c2b9f9: mov    rdi,r15
0x1c2b9fc: call   423510
0x1c2ba01: jmp    1c29d0e
0x1c2ba06: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2ba10: mov    rax,QWORD PTR [rbp-0x240]
0x1c2ba17: mov    eax,DWORD PTR [rax+0x30068]
0x1c2ba1d: mov    rdx,rax
0x1c2ba20: imul   rax,rax,0x10624dd3
0x1c2ba27: shr    rax,0x26
0x1c2ba2b: imul   ecx,eax,0x3e8
0x1c2ba31: mov    eax,edx
0x1c2ba33: sub    eax,ecx
0x1c2ba35: cmp    DWORD PTR [r13+0xcecc],eax
0x1c2ba3c: ja     1c27964
0x1c2ba42: cmp    eax,DWORD PTR [r13+0xced0]
0x1c2ba49: ja     1c27964
0x1c2ba4f: mov    eax,DWORD PTR [rbp-0x208]
0x1c2ba55: lea    edx,[r14*8+0x0]
0x1c2ba5d: mov    DWORD PTR [rip+0x860bc5],0x1010007        # 248c62c
0x1c2ba67: movsxd rdx,edx
0x1c2ba6a: mov    DWORD PTR [rip+0x860bb7],r14d        # 248c628
0x1c2ba71: mov    DWORD PTR [rip+0x860bad],eax        # 248c624
0x1c2ba77: imul   eax,DWORD PTR [rip+0x86156a]        # 248cfe8
0x1c2ba7e: shl    eax,0x3
0x1c2ba81: cdqe
0x1c2ba83: add    rax,rdx
0x1c2ba86: add    rax,QWORD PTR [rip+0x860d3b]        # 248c7c8
0x1c2ba8d: cmp    rax,QWORD PTR [rip+0x860d3c]        # 248c7d0
0x1c2ba94: jae    1c27964
0x1c2ba9a: mov    rdi,QWORD PTR [rbp-0x280]
0x1c2baa1: cmp    QWORD PTR [rip+0x860d80],rdi        # 248c828
0x1c2baa8: jg     1c27964
0x1c2baae: cmp    QWORD PTR [rip+0x860d7b],rdi        # 248c830
0x1c2bab5: jl     1c27964
0x1c2babb: mov    rcx,QWORD PTR [rbp-0x220]
0x1c2bac2: cmp    rcx,QWORD PTR [rip+0x860d6f]        # 248c838
0x1c2bac9: jl     1c27964
0x1c2bacf: cmp    rcx,QWORD PTR [rip+0x860d6a]        # 248c840
0x1c2bad6: jg     1c27964
0x1c2badc: mov    BYTE PTR [rax],0xdb
0x1c2badf: cmp    BYTE PTR [rip+0x860b49],0x0        # 248c62f
0x1c2bae6: je     1c3a6b8
0x1c2baec: movsx  edx,BYTE PTR [rip+0x860b39]        # 248c62c
0x1c2baf3: xor    ecx,ecx
0x1c2baf5: cmp    BYTE PTR [rip+0x860b32],0x0        # 248c62e
0x1c2bafc: setne  cl
0x1c2baff: lea    edx,[rdx+rcx*8]
0x1c2bb02: movsxd rdx,edx
0x1c2bb05: lea    rdx,[rdx+rdx*2]
0x1c2bb09: add    rdx,r15
0x1c2bb0c: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2bb13: mov    BYTE PTR [rax+0x1],cl
0x1c2bb16: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2bb1d: mov    BYTE PTR [rax+0x2],cl
0x1c2bb20: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2bb27: mov    BYTE PTR [rax+0x3],dl
0x1c2bb2a: movsx  rdx,BYTE PTR [rip+0x860afb]        # 248c62d
0x1c2bb32: lea    rdx,[rdx+rdx*2]
0x1c2bb36: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2bb3f: mov    BYTE PTR [rax+0x4],dl
0x1c2bb42: movsx  rdx,BYTE PTR [rip+0x860ae3]        # 248c62d
0x1c2bb4a: lea    rdx,[rdx+rdx*2]
0x1c2bb4e: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2bb57: mov    BYTE PTR [rax+0x5],dl
0x1c2bb5a: movsx  rdx,BYTE PTR [rip+0x860acb]        # 248c62d
0x1c2bb62: lea    rdx,[rdx+rdx*2]
0x1c2bb66: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2bb6f: mov    BYTE PTR [rax+0x6],dl
0x1c2bb72: mov    eax,DWORD PTR [rip+0x860aac]        # 248c624
0x1c2bb78: mov    rdx,QWORD PTR [rip+0x860c69]        # 248c7e8
0x1c2bb7f: imul   eax,DWORD PTR [rip+0x861462]        # 248cfe8
0x1c2bb86: add    eax,DWORD PTR [rip+0x860a9c]        # 248c628
0x1c2bb8c: cdqe
0x1c2bb8e: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2bb96: jmp    1c27964
0x1c2bb9b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2bba0: movsxd rsi,DWORD PTR [r12+0xad1c]
0x1c2bba8: xor    edx,edx
0x1c2bbaa: mov    rdi,r15
0x1c2bbad: call   423510
0x1c2bbb2: jmp    1c2727a
0x1c2bbb7: nop    WORD PTR [rax+rax*1+0x0]
0x1c2bbc0: lea    ecx,[rax+0x1]
0x1c2bbc3: cmp    edx,ecx
0x1c2bbc5: jge    1c27718
0x1c2bbcb: jmp    1c2773d
0x1c2bbd0: movsxd rsi,DWORD PTR [r12+0x9dd0]
0x1c2bbd8: xor    edx,edx
0x1c2bbda: mov    rdi,r15
0x1c2bbdd: call   423510
0x1c2bbe2: jmp    1c29e68
0x1c2bbe7: nop    WORD PTR [rax+rax*1+0x0]
0x1c2bbf0: movsxd rsi,DWORD PTR [r12+0x9da0]
0x1c2bbf8: xor    edx,edx
0x1c2bbfa: mov    rdi,r15
0x1c2bbfd: call   423510
0x1c2bc02: jmp    1c29e68
0x1c2bc07: nop    WORD PTR [rax+rax*1+0x0]
0x1c2bc10: movsxd rsi,DWORD PTR [r13+0x9e00]
0x1c2bc17: xor    edx,edx
0x1c2bc19: mov    rdi,r15
0x1c2bc1c: call   423510
0x1c2bc21: jmp    1c29f96
0x1c2bc26: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2bc30: mov    rax,QWORD PTR [rbp-0x240]
0x1c2bc37: mov    edx,DWORD PTR [rax+0x30068]
0x1c2bc3d: mov    rsi,rdx
0x1c2bc40: imul   rdx,rdx,0x10624dd3
0x1c2bc47: shr    rdx,0x26
0x1c2bc4b: imul   edi,edx,0x3e8
0x1c2bc51: mov    edx,esi
0x1c2bc53: sub    edx,edi
0x1c2bc55: cmp    DWORD PTR [r12+0xcecc],edx
0x1c2bc5d: ja     1c2b7c6
0x1c2bc63: cmp    edx,DWORD PTR [r12+0xced0]
0x1c2bc6b: ja     1c2b7c6
0x1c2bc71: mov    edx,DWORD PTR [rip+0x861371]        # 248cfe8
0x1c2bc77: mov    eax,DWORD PTR [rbp-0x218]
0x1c2bc7d: mov    DWORD PTR [rip+0x8609a1],ebx        # 248c624
0x1c2bc83: mov    esi,ebx
0x1c2bc85: mov    DWORD PTR [rip+0x86099d],0x1010007        # 248c62c
0x1c2bc8f: imul   edx,ebx
0x1c2bc92: mov    DWORD PTR [rip+0x860990],eax        # 248c628
0x1c2bc98: shl    edx,0x3
0x1c2bc9b: movsxd rdx,edx
0x1c2bc9e: add    rdx,QWORD PTR [rbp-0x278]
0x1c2bca5: add    rdx,QWORD PTR [rip+0x860b1c]        # 248c7c8
0x1c2bcac: cmp    rdx,QWORD PTR [rip+0x860b1d]        # 248c7d0
0x1c2bcb3: jae    1c2bdb8
0x1c2bcb9: cmp    r13,QWORD PTR [rip+0x860b68]        # 248c828
0x1c2bcc0: jl     1c2bdb8
0x1c2bcc6: cmp    r13,QWORD PTR [rip+0x860b63]        # 248c830
0x1c2bccd: jg     1c2bdb8
0x1c2bcd3: mov    rax,QWORD PTR [rbp-0x270]
0x1c2bcda: cmp    rax,QWORD PTR [rip+0x860b57]        # 248c838
0x1c2bce1: jl     1c2bdb8
0x1c2bce7: cmp    rax,QWORD PTR [rip+0x860b52]        # 248c840
0x1c2bcee: jg     1c2bdb8
0x1c2bcf4: mov    BYTE PTR [rdx],0xdb
0x1c2bcf7: cmp    BYTE PTR [rip+0x860931],0x0        # 248c62f
0x1c2bcfe: je     1c3e593
0x1c2bd04: movsx  esi,BYTE PTR [rip+0x860921]        # 248c62c
0x1c2bd0b: xor    edi,edi
0x1c2bd0d: cmp    BYTE PTR [rip+0x86091a],0x0        # 248c62e
0x1c2bd14: setne  dil
0x1c2bd18: lea    esi,[rsi+rdi*8]
0x1c2bd1b: movsxd rsi,esi
0x1c2bd1e: lea    rsi,[rsi+rsi*2]
0x1c2bd22: add    rsi,r15
0x1c2bd25: movzx  edi,BYTE PTR [rsi+0x158]
0x1c2bd2c: mov    BYTE PTR [rdx+0x1],dil
0x1c2bd30: movzx  edi,BYTE PTR [rsi+0x159]
0x1c2bd37: mov    BYTE PTR [rdx+0x2],dil
0x1c2bd3b: movzx  esi,BYTE PTR [rsi+0x15a]
0x1c2bd42: mov    BYTE PTR [rdx+0x3],sil
0x1c2bd46: movsx  rsi,BYTE PTR [rip+0x8608df]        # 248c62d
0x1c2bd4e: lea    rsi,[rsi+rsi*2]
0x1c2bd52: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1c2bd5b: mov    BYTE PTR [rdx+0x4],sil
0x1c2bd5f: movsx  rsi,BYTE PTR [rip+0x8608c6]        # 248c62d
0x1c2bd67: lea    rsi,[rsi+rsi*2]
0x1c2bd6b: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1c2bd74: mov    BYTE PTR [rdx+0x5],sil
0x1c2bd78: movsx  rsi,BYTE PTR [rip+0x8608ad]        # 248c62d
0x1c2bd80: lea    rsi,[rsi+rsi*2]
0x1c2bd84: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1c2bd8d: mov    BYTE PTR [rdx+0x6],sil
0x1c2bd91: mov    esi,DWORD PTR [rip+0x86088d]        # 248c624
0x1c2bd97: mov    edx,DWORD PTR [rip+0x86124b]        # 248cfe8
0x1c2bd9d: mov    rdi,QWORD PTR [rip+0x860a44]        # 248c7e8
0x1c2bda4: imul   edx,esi
0x1c2bda7: add    edx,DWORD PTR [rip+0x86087b]        # 248c628
0x1c2bdad: movsxd rdx,edx
0x1c2bdb0: mov    QWORD PTR [rdi+rdx*8],0x0
0x1c2bdb8: add    esi,0x1
0x1c2bdbb: mov    DWORD PTR [rip+0x860863],esi        # 248c624
0x1c2bdc1: jmp    1c2b7c6
0x1c2bdc6: lea    eax,[rdx+0x1]
0x1c2bdc9: cmp    ecx,eax
0x1c2bdcb: jge    1c2b920
0x1c2bdd1: jmp    1c2b946
0x1c2bdd6: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2bde0: mov    rax,QWORD PTR [rbp-0x240]
0x1c2bde7: mov    eax,DWORD PTR [rax+0x30068]
0x1c2bded: mov    rdx,rax
0x1c2bdf0: imul   rax,rax,0x10624dd3
0x1c2bdf7: shr    rax,0x26
0x1c2bdfb: imul   ecx,eax,0x3e8
0x1c2be01: mov    eax,edx
0x1c2be03: sub    eax,ecx
0x1c2be05: cmp    DWORD PTR [r13+0xcecc],eax
0x1c2be0c: ja     1c291f8
0x1c2be12: cmp    eax,DWORD PTR [r13+0xced0]
0x1c2be19: ja     1c291f8
0x1c2be1f: mov    eax,DWORD PTR [rbp-0x220]
0x1c2be25: lea    edx,[r14*8+0x0]
0x1c2be2d: mov    DWORD PTR [rip+0x8607f5],0x1010007        # 248c62c
0x1c2be37: movsxd rdx,edx
0x1c2be3a: mov    DWORD PTR [rip+0x8607e7],r14d        # 248c628
0x1c2be41: mov    DWORD PTR [rip+0x8607dd],eax        # 248c624
0x1c2be47: imul   eax,DWORD PTR [rip+0x86119a]        # 248cfe8
0x1c2be4e: shl    eax,0x3
0x1c2be51: cdqe
0x1c2be53: add    rax,rdx
0x1c2be56: add    rax,QWORD PTR [rip+0x86096b]        # 248c7c8
0x1c2be5d: cmp    rax,QWORD PTR [rip+0x86096c]        # 248c7d0
0x1c2be64: jae    1c291f8
0x1c2be6a: mov    rcx,QWORD PTR [rbp-0x280]
0x1c2be71: cmp    QWORD PTR [rip+0x8609b0],rcx        # 248c828
0x1c2be78: jg     1c291f8
0x1c2be7e: cmp    QWORD PTR [rip+0x8609ab],rcx        # 248c830
0x1c2be85: jl     1c291f8
0x1c2be8b: mov    rcx,QWORD PTR [rbp-0x228]
0x1c2be92: cmp    QWORD PTR [rip+0x86099f],rcx        # 248c838
0x1c2be99: jg     1c291f8
0x1c2be9f: cmp    QWORD PTR [rip+0x86099a],rcx        # 248c840
0x1c2bea6: jl     1c291f8
0x1c2beac: mov    BYTE PTR [rax],0xdb
0x1c2beaf: cmp    BYTE PTR [rip+0x860779],0x0        # 248c62f
0x1c2beb6: je     1c3fed2
0x1c2bebc: movsx  edx,BYTE PTR [rip+0x860769]        # 248c62c
0x1c2bec3: xor    ecx,ecx
0x1c2bec5: cmp    BYTE PTR [rip+0x860762],0x0        # 248c62e
0x1c2becc: setne  cl
0x1c2becf: lea    edx,[rdx+rcx*8]
0x1c2bed2: movsxd rdx,edx
0x1c2bed5: lea    rdx,[rdx+rdx*2]
0x1c2bed9: add    rdx,r15
0x1c2bedc: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2bee3: mov    BYTE PTR [rax+0x1],cl
0x1c2bee6: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2beed: mov    BYTE PTR [rax+0x2],cl
0x1c2bef0: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2bef7: mov    BYTE PTR [rax+0x3],dl
0x1c2befa: movsx  rdx,BYTE PTR [rip+0x86072b]        # 248c62d
0x1c2bf02: lea    rdx,[rdx+rdx*2]
0x1c2bf06: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2bf0f: mov    BYTE PTR [rax+0x4],dl
0x1c2bf12: movsx  rdx,BYTE PTR [rip+0x860713]        # 248c62d
0x1c2bf1a: lea    rdx,[rdx+rdx*2]
0x1c2bf1e: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2bf27: mov    BYTE PTR [rax+0x5],dl
0x1c2bf2a: movsx  rdx,BYTE PTR [rip+0x8606fb]        # 248c62d
0x1c2bf32: lea    rdx,[rdx+rdx*2]
0x1c2bf36: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2bf3f: mov    BYTE PTR [rax+0x6],dl
0x1c2bf42: mov    eax,DWORD PTR [rip+0x8606dc]        # 248c624
0x1c2bf48: mov    rdx,QWORD PTR [rip+0x860899]        # 248c7e8
0x1c2bf4f: imul   eax,DWORD PTR [rip+0x861092]        # 248cfe8
0x1c2bf56: add    eax,DWORD PTR [rip+0x8606cc]        # 248c628
0x1c2bf5c: cdqe
0x1c2bf5e: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2bf66: jmp    1c291f8
0x1c2bf6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2bf70: mov    rax,QWORD PTR [rbp-0x240]
0x1c2bf77: mov    eax,DWORD PTR [rax+0x30068]
0x1c2bf7d: mov    rdx,rax
0x1c2bf80: imul   rax,rax,0x10624dd3
0x1c2bf87: shr    rax,0x26
0x1c2bf8b: imul   ecx,eax,0x3e8
0x1c2bf91: mov    eax,edx
0x1c2bf93: sub    eax,ecx
0x1c2bf95: cmp    DWORD PTR [r12+0xcecc],eax
0x1c2bf9d: ja     1c2955c
0x1c2bfa3: cmp    eax,DWORD PTR [r12+0xced0]
0x1c2bfab: ja     1c2955c
0x1c2bfb1: mov    eax,DWORD PTR [rbp-0x228]
0x1c2bfb7: lea    edx,[r14*8+0x0]
0x1c2bfbf: mov    DWORD PTR [rip+0x860663],0x1010007        # 248c62c
0x1c2bfc9: movsxd rdx,edx
0x1c2bfcc: mov    DWORD PTR [rip+0x860655],r14d        # 248c628
0x1c2bfd3: mov    DWORD PTR [rip+0x86064b],eax        # 248c624
0x1c2bfd9: imul   eax,DWORD PTR [rip+0x861008]        # 248cfe8
0x1c2bfe0: shl    eax,0x3
0x1c2bfe3: cdqe
0x1c2bfe5: add    rax,rdx
0x1c2bfe8: add    rax,QWORD PTR [rip+0x8607d9]        # 248c7c8
0x1c2bfef: cmp    rax,QWORD PTR [rip+0x8607da]        # 248c7d0
0x1c2bff6: jae    1c2955c
0x1c2bffc: mov    rdi,QWORD PTR [rbp-0x280]
0x1c2c003: cmp    rdi,QWORD PTR [rip+0x86081e]        # 248c828
0x1c2c00a: jl     1c2955c
0x1c2c010: cmp    rdi,QWORD PTR [rip+0x860819]        # 248c830
0x1c2c017: jg     1c2955c
0x1c2c01d: cmp    QWORD PTR [rip+0x860814],rbx        # 248c838
0x1c2c024: jg     1c2955c
0x1c2c02a: cmp    QWORD PTR [rip+0x86080f],rbx        # 248c840
0x1c2c031: jl     1c2955c
0x1c2c037: mov    BYTE PTR [rax],0xdb
0x1c2c03a: cmp    BYTE PTR [rip+0x8605ee],0x0        # 248c62f
0x1c2c041: je     1c3e61b
0x1c2c047: movsx  edx,BYTE PTR [rip+0x8605de]        # 248c62c
0x1c2c04e: xor    ecx,ecx
0x1c2c050: cmp    BYTE PTR [rip+0x8605d7],0x0        # 248c62e
0x1c2c057: setne  cl
0x1c2c05a: lea    edx,[rdx+rcx*8]
0x1c2c05d: movsxd rdx,edx
0x1c2c060: lea    rdx,[rdx+rdx*2]
0x1c2c064: add    rdx,r15
0x1c2c067: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2c06e: mov    BYTE PTR [rax+0x1],cl
0x1c2c071: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2c078: mov    BYTE PTR [rax+0x2],cl
0x1c2c07b: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2c082: mov    BYTE PTR [rax+0x3],dl
0x1c2c085: movsx  rdx,BYTE PTR [rip+0x8605a0]        # 248c62d
0x1c2c08d: lea    rdx,[rdx+rdx*2]
0x1c2c091: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2c09a: mov    BYTE PTR [rax+0x4],dl
0x1c2c09d: movsx  rdx,BYTE PTR [rip+0x860588]        # 248c62d
0x1c2c0a5: lea    rdx,[rdx+rdx*2]
0x1c2c0a9: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2c0b2: mov    BYTE PTR [rax+0x5],dl
0x1c2c0b5: movsx  rdx,BYTE PTR [rip+0x860570]        # 248c62d
0x1c2c0bd: lea    rdx,[rdx+rdx*2]
0x1c2c0c1: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2c0ca: mov    BYTE PTR [rax+0x6],dl
0x1c2c0cd: mov    eax,DWORD PTR [rip+0x860551]        # 248c624
0x1c2c0d3: mov    rdx,QWORD PTR [rip+0x86070e]        # 248c7e8
0x1c2c0da: imul   eax,DWORD PTR [rip+0x860f07]        # 248cfe8
0x1c2c0e1: add    eax,DWORD PTR [rip+0x860541]        # 248c628
0x1c2c0e7: cdqe
0x1c2c0e9: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2c0f1: jmp    1c2955c
0x1c2c0f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2c100: mov    rax,QWORD PTR [rbp-0x240]
0x1c2c107: mov    eax,DWORD PTR [rax+0x30068]
0x1c2c10d: mov    rdx,rax
0x1c2c110: imul   rax,rax,0x10624dd3
0x1c2c117: shr    rax,0x26
0x1c2c11b: imul   ecx,eax,0x3e8
0x1c2c121: mov    eax,edx
0x1c2c123: sub    eax,ecx
0x1c2c125: cmp    DWORD PTR [r13+0xcecc],eax
0x1c2c12c: ja     1c29754
0x1c2c132: cmp    eax,DWORD PTR [r13+0xced0]
0x1c2c139: ja     1c29754
0x1c2c13f: mov    eax,DWORD PTR [rbp-0x220]
0x1c2c145: lea    edx,[r14*8+0x0]
0x1c2c14d: mov    DWORD PTR [rip+0x8604d5],0x1010007        # 248c62c
0x1c2c157: movsxd rdx,edx
0x1c2c15a: mov    DWORD PTR [rip+0x8604c7],r14d        # 248c628
0x1c2c161: mov    DWORD PTR [rip+0x8604bd],eax        # 248c624
0x1c2c167: imul   eax,DWORD PTR [rip+0x860e7a]        # 248cfe8
0x1c2c16e: shl    eax,0x3
0x1c2c171: cdqe
0x1c2c173: add    rax,rdx
0x1c2c176: add    rax,QWORD PTR [rip+0x86064b]        # 248c7c8
0x1c2c17d: cmp    rax,QWORD PTR [rip+0x86064c]        # 248c7d0
0x1c2c184: jae    1c29754
0x1c2c18a: mov    rcx,QWORD PTR [rbp-0x280]
0x1c2c191: cmp    QWORD PTR [rip+0x860690],rcx        # 248c828
0x1c2c198: jg     1c29754
0x1c2c19e: cmp    QWORD PTR [rip+0x86068b],rcx        # 248c830
0x1c2c1a5: jl     1c29754
0x1c2c1ab: mov    rdi,QWORD PTR [rbp-0x228]
0x1c2c1b2: cmp    rdi,QWORD PTR [rip+0x86067f]        # 248c838
0x1c2c1b9: jl     1c29754
0x1c2c1bf: cmp    rdi,QWORD PTR [rip+0x86067a]        # 248c840
0x1c2c1c6: jg     1c29754
0x1c2c1cc: mov    BYTE PTR [rax],0xdb
0x1c2c1cf: cmp    BYTE PTR [rip+0x860459],0x0        # 248c62f
0x1c2c1d6: je     1c4079d
0x1c2c1dc: movsx  edx,BYTE PTR [rip+0x860449]        # 248c62c
0x1c2c1e3: xor    ecx,ecx
0x1c2c1e5: cmp    BYTE PTR [rip+0x860442],0x0        # 248c62e
0x1c2c1ec: setne  cl
0x1c2c1ef: lea    edx,[rdx+rcx*8]
0x1c2c1f2: movsxd rdx,edx
0x1c2c1f5: lea    rdx,[rdx+rdx*2]
0x1c2c1f9: add    rdx,r15
0x1c2c1fc: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2c203: mov    BYTE PTR [rax+0x1],cl
0x1c2c206: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2c20d: mov    BYTE PTR [rax+0x2],cl
0x1c2c210: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2c217: mov    BYTE PTR [rax+0x3],dl
0x1c2c21a: movsx  rdx,BYTE PTR [rip+0x86040b]        # 248c62d
0x1c2c222: lea    rdx,[rdx+rdx*2]
0x1c2c226: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2c22f: mov    BYTE PTR [rax+0x4],dl
0x1c2c232: movsx  rdx,BYTE PTR [rip+0x8603f3]        # 248c62d
0x1c2c23a: lea    rdx,[rdx+rdx*2]
0x1c2c23e: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2c247: mov    BYTE PTR [rax+0x5],dl
0x1c2c24a: movsx  rdx,BYTE PTR [rip+0x8603db]        # 248c62d
0x1c2c252: lea    rdx,[rdx+rdx*2]
0x1c2c256: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2c25f: mov    BYTE PTR [rax+0x6],dl
0x1c2c262: mov    eax,DWORD PTR [rip+0x8603bc]        # 248c624
0x1c2c268: mov    rdx,QWORD PTR [rip+0x860579]        # 248c7e8
0x1c2c26f: imul   eax,DWORD PTR [rip+0x860d72]        # 248cfe8
0x1c2c276: add    eax,DWORD PTR [rip+0x8603ac]        # 248c628
0x1c2c27c: cdqe
0x1c2c27e: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2c286: jmp    1c29754
0x1c2c28b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2c290: mov    rax,QWORD PTR [rbp-0x240]
0x1c2c297: mov    eax,DWORD PTR [rax+0x30068]
0x1c2c29d: mov    rdx,rax
0x1c2c2a0: imul   rax,rax,0x10624dd3
0x1c2c2a7: shr    rax,0x26
0x1c2c2ab: imul   ecx,eax,0x3e8
0x1c2c2b1: mov    eax,edx
0x1c2c2b3: sub    eax,ecx
0x1c2c2b5: cmp    DWORD PTR [r12+0xcecc],eax
0x1c2c2bd: ja     1c2994f
0x1c2c2c3: cmp    eax,DWORD PTR [r12+0xced0]
0x1c2c2cb: ja     1c2994f
0x1c2c2d1: mov    eax,DWORD PTR [rbp-0x228]
0x1c2c2d7: lea    edx,[r14*8+0x0]
0x1c2c2df: mov    DWORD PTR [rip+0x860343],0x1010007        # 248c62c
0x1c2c2e9: movsxd rdx,edx
0x1c2c2ec: mov    DWORD PTR [rip+0x860335],r14d        # 248c628
0x1c2c2f3: mov    DWORD PTR [rip+0x86032b],eax        # 248c624
0x1c2c2f9: imul   eax,DWORD PTR [rip+0x860ce8]        # 248cfe8
0x1c2c300: shl    eax,0x3
0x1c2c303: cdqe
0x1c2c305: add    rax,rdx
0x1c2c308: add    rax,QWORD PTR [rip+0x8604b9]        # 248c7c8
0x1c2c30f: cmp    rax,QWORD PTR [rip+0x8604ba]        # 248c7d0
0x1c2c316: jae    1c2994f
0x1c2c31c: mov    rcx,QWORD PTR [rbp-0x280]
0x1c2c323: cmp    QWORD PTR [rip+0x8604fe],rcx        # 248c828
0x1c2c32a: jg     1c2994f
0x1c2c330: cmp    QWORD PTR [rip+0x8604f9],rcx        # 248c830
0x1c2c337: jl     1c2994f
0x1c2c33d: cmp    rbx,QWORD PTR [rip+0x8604f4]        # 248c838
0x1c2c344: jl     1c2994f
0x1c2c34a: cmp    rbx,QWORD PTR [rip+0x8604ef]        # 248c840
0x1c2c351: jg     1c2994f
0x1c2c357: mov    BYTE PTR [rax],0xdb
0x1c2c35a: cmp    BYTE PTR [rip+0x8602ce],0x0        # 248c62f
0x1c2c361: je     1c3eff8
0x1c2c367: movsx  edx,BYTE PTR [rip+0x8602be]        # 248c62c
0x1c2c36e: xor    ecx,ecx
0x1c2c370: cmp    BYTE PTR [rip+0x8602b7],0x0        # 248c62e
0x1c2c377: setne  cl
0x1c2c37a: lea    edx,[rdx+rcx*8]
0x1c2c37d: movsxd rdx,edx
0x1c2c380: lea    rdx,[rdx+rdx*2]
0x1c2c384: add    rdx,r15
0x1c2c387: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2c38e: mov    BYTE PTR [rax+0x1],cl
0x1c2c391: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2c398: mov    BYTE PTR [rax+0x2],cl
0x1c2c39b: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2c3a2: mov    BYTE PTR [rax+0x3],dl
0x1c2c3a5: movsx  rdx,BYTE PTR [rip+0x860280]        # 248c62d
0x1c2c3ad: lea    rdx,[rdx+rdx*2]
0x1c2c3b1: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2c3ba: mov    BYTE PTR [rax+0x4],dl
0x1c2c3bd: movsx  rdx,BYTE PTR [rip+0x860268]        # 248c62d
0x1c2c3c5: lea    rdx,[rdx+rdx*2]
0x1c2c3c9: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2c3d2: mov    BYTE PTR [rax+0x5],dl
0x1c2c3d5: movsx  rdx,BYTE PTR [rip+0x860250]        # 248c62d
0x1c2c3dd: lea    rdx,[rdx+rdx*2]
0x1c2c3e1: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2c3ea: mov    BYTE PTR [rax+0x6],dl
0x1c2c3ed: mov    eax,DWORD PTR [rip+0x860231]        # 248c624
0x1c2c3f3: mov    rdx,QWORD PTR [rip+0x8603ee]        # 248c7e8
0x1c2c3fa: imul   eax,DWORD PTR [rip+0x860be7]        # 248cfe8
0x1c2c401: add    eax,DWORD PTR [rip+0x860221]        # 248c628
0x1c2c407: cdqe
0x1c2c409: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2c411: jmp    1c2994f
0x1c2c416: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2c420: mov    rax,QWORD PTR [rbp-0x240]
0x1c2c427: mov    eax,DWORD PTR [rax+0x30068]
0x1c2c42d: mov    rdx,rax
0x1c2c430: imul   rax,rax,0x10624dd3
0x1c2c437: shr    rax,0x26
0x1c2c43b: imul   ecx,eax,0x3e8
0x1c2c441: mov    eax,edx
0x1c2c443: sub    eax,ecx
0x1c2c445: cmp    DWORD PTR [r13+0xcecc],eax
0x1c2c44c: ja     1c29a8c
0x1c2c452: cmp    eax,DWORD PTR [r13+0xced0]
0x1c2c459: ja     1c29a8c
0x1c2c45f: mov    eax,DWORD PTR [rbp-0x220]
0x1c2c465: lea    edx,[r14*8+0x0]
0x1c2c46d: mov    DWORD PTR [rip+0x8601b5],0x1010007        # 248c62c
0x1c2c477: movsxd rdx,edx
0x1c2c47a: mov    DWORD PTR [rip+0x8601a7],r14d        # 248c628
0x1c2c481: mov    DWORD PTR [rip+0x86019d],eax        # 248c624
0x1c2c487: imul   eax,DWORD PTR [rip+0x860b5a]        # 248cfe8
0x1c2c48e: shl    eax,0x3
0x1c2c491: cdqe
0x1c2c493: add    rax,rdx
0x1c2c496: add    rax,QWORD PTR [rip+0x86032b]        # 248c7c8
0x1c2c49d: cmp    rax,QWORD PTR [rip+0x86032c]        # 248c7d0
0x1c2c4a4: jae    1c29a8c
0x1c2c4aa: mov    rdi,QWORD PTR [rbp-0x280]
0x1c2c4b1: cmp    rdi,QWORD PTR [rip+0x860370]        # 248c828
0x1c2c4b8: jl     1c29a8c
0x1c2c4be: cmp    rdi,QWORD PTR [rip+0x86036b]        # 248c830
0x1c2c4c5: jg     1c29a8c
0x1c2c4cb: mov    rcx,QWORD PTR [rbp-0x228]
0x1c2c4d2: cmp    rcx,QWORD PTR [rip+0x86035f]        # 248c838
0x1c2c4d9: jl     1c29a8c
0x1c2c4df: cmp    rcx,QWORD PTR [rip+0x86035a]        # 248c840
0x1c2c4e6: jg     1c29a8c
0x1c2c4ec: mov    BYTE PTR [rax],0xdb
0x1c2c4ef: cmp    BYTE PTR [rip+0x860139],0x0        # 248c62f
0x1c2c4f6: je     1c3cfa0
0x1c2c4fc: movsx  edx,BYTE PTR [rip+0x860129]        # 248c62c
0x1c2c503: xor    ecx,ecx
0x1c2c505: cmp    BYTE PTR [rip+0x860122],0x0        # 248c62e
0x1c2c50c: setne  cl
0x1c2c50f: lea    edx,[rdx+rcx*8]
0x1c2c512: movsxd rdx,edx
0x1c2c515: lea    rdx,[rdx+rdx*2]
0x1c2c519: add    rdx,r15
0x1c2c51c: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2c523: mov    BYTE PTR [rax+0x1],cl
0x1c2c526: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2c52d: mov    BYTE PTR [rax+0x2],cl
0x1c2c530: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2c537: mov    BYTE PTR [rax+0x3],dl
0x1c2c53a: movsx  rdx,BYTE PTR [rip+0x8600eb]        # 248c62d
0x1c2c542: lea    rdx,[rdx+rdx*2]
0x1c2c546: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2c54f: mov    BYTE PTR [rax+0x4],dl
0x1c2c552: movsx  rdx,BYTE PTR [rip+0x8600d3]        # 248c62d
0x1c2c55a: lea    rdx,[rdx+rdx*2]
0x1c2c55e: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2c567: mov    BYTE PTR [rax+0x5],dl
0x1c2c56a: movsx  rdx,BYTE PTR [rip+0x8600bb]        # 248c62d
0x1c2c572: lea    rdx,[rdx+rdx*2]
0x1c2c576: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2c57f: mov    BYTE PTR [rax+0x6],dl
0x1c2c582: mov    eax,DWORD PTR [rip+0x86009c]        # 248c624
0x1c2c588: mov    rdx,QWORD PTR [rip+0x860259]        # 248c7e8
0x1c2c58f: imul   eax,DWORD PTR [rip+0x860a52]        # 248cfe8
0x1c2c596: add    eax,DWORD PTR [rip+0x86008c]        # 248c628
0x1c2c59c: cdqe
0x1c2c59e: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2c5a6: jmp    1c29a8c
0x1c2c5ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2c5b0: mov    rax,QWORD PTR [rbp-0x240]
0x1c2c5b7: mov    eax,DWORD PTR [rax+0x30068]
0x1c2c5bd: mov    rdx,rax
0x1c2c5c0: imul   rax,rax,0x10624dd3
0x1c2c5c7: shr    rax,0x26
0x1c2c5cb: imul   ecx,eax,0x3e8
0x1c2c5d1: mov    eax,edx
0x1c2c5d3: sub    eax,ecx
0x1c2c5d5: cmp    DWORD PTR [r12+0xcecc],eax
0x1c2c5dd: ja     1c29bcc
0x1c2c5e3: cmp    eax,DWORD PTR [r12+0xced0]
0x1c2c5eb: ja     1c29bcc
0x1c2c5f1: mov    eax,DWORD PTR [rbp-0x228]
0x1c2c5f7: lea    edx,[r14*8+0x0]
0x1c2c5ff: mov    DWORD PTR [rip+0x860023],0x1010007        # 248c62c
0x1c2c609: movsxd rdx,edx
0x1c2c60c: mov    DWORD PTR [rip+0x860015],r14d        # 248c628
0x1c2c613: mov    DWORD PTR [rip+0x86000b],eax        # 248c624
0x1c2c619: imul   eax,DWORD PTR [rip+0x8609c8]        # 248cfe8
0x1c2c620: shl    eax,0x3
0x1c2c623: cdqe
0x1c2c625: add    rax,rdx
0x1c2c628: add    rax,QWORD PTR [rip+0x860199]        # 248c7c8
0x1c2c62f: cmp    rax,QWORD PTR [rip+0x86019a]        # 248c7d0
0x1c2c636: jae    1c29bcc
0x1c2c63c: mov    rdi,QWORD PTR [rbp-0x280]
0x1c2c643: cmp    rdi,QWORD PTR [rip+0x8601de]        # 248c828
0x1c2c64a: jl     1c29bcc
0x1c2c650: cmp    rdi,QWORD PTR [rip+0x8601d9]        # 248c830
0x1c2c657: jg     1c29bcc
0x1c2c65d: cmp    rbx,QWORD PTR [rip+0x8601d4]        # 248c838
0x1c2c664: jl     1c29bcc
0x1c2c66a: cmp    rbx,QWORD PTR [rip+0x8601cf]        # 248c840
0x1c2c671: jg     1c29bcc
0x1c2c677: mov    BYTE PTR [rax],0xdb
0x1c2c67a: cmp    BYTE PTR [rip+0x85ffae],0x0        # 248c62f
0x1c2c681: je     1c3cae0
0x1c2c687: movsx  edx,BYTE PTR [rip+0x85ff9e]        # 248c62c
0x1c2c68e: xor    ecx,ecx
0x1c2c690: cmp    BYTE PTR [rip+0x85ff97],0x0        # 248c62e
0x1c2c697: setne  cl
0x1c2c69a: lea    edx,[rdx+rcx*8]
0x1c2c69d: movsxd rdx,edx
0x1c2c6a0: lea    rdx,[rdx+rdx*2]
0x1c2c6a4: add    rdx,r15
0x1c2c6a7: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2c6ae: mov    BYTE PTR [rax+0x1],cl
0x1c2c6b1: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2c6b8: mov    BYTE PTR [rax+0x2],cl
0x1c2c6bb: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2c6c2: mov    BYTE PTR [rax+0x3],dl
0x1c2c6c5: movsx  rdx,BYTE PTR [rip+0x85ff60]        # 248c62d
0x1c2c6cd: lea    rdx,[rdx+rdx*2]
0x1c2c6d1: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2c6da: mov    BYTE PTR [rax+0x4],dl
0x1c2c6dd: movsx  rdx,BYTE PTR [rip+0x85ff48]        # 248c62d
0x1c2c6e5: lea    rdx,[rdx+rdx*2]
0x1c2c6e9: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2c6f2: mov    BYTE PTR [rax+0x5],dl
0x1c2c6f5: movsx  rdx,BYTE PTR [rip+0x85ff30]        # 248c62d
0x1c2c6fd: lea    rdx,[rdx+rdx*2]
0x1c2c701: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2c70a: mov    BYTE PTR [rax+0x6],dl
0x1c2c70d: mov    eax,DWORD PTR [rip+0x85ff11]        # 248c624
0x1c2c713: mov    rdx,QWORD PTR [rip+0x8600ce]        # 248c7e8
0x1c2c71a: imul   eax,DWORD PTR [rip+0x8608c7]        # 248cfe8
0x1c2c721: add    eax,DWORD PTR [rip+0x85ff01]        # 248c628
0x1c2c727: cdqe
0x1c2c729: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2c731: jmp    1c29bcc
0x1c2c736: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2c740: movsxd rsi,DWORD PTR [r13+0x9e60]
0x1c2c747: xor    edx,edx
0x1c2c749: mov    rdi,r15
0x1c2c74c: call   423510
0x1c2c751: jmp    1c29f96
0x1c2c756: movsxd rsi,DWORD PTR [r13+0x9e30]
0x1c2c75d: xor    edx,edx
0x1c2c75f: mov    rdi,r15
0x1c2c762: call   423510
0x1c2c767: jmp    1c29f96
0x1c2c76c: movsxd rsi,DWORD PTR [r12+0x375d8]
0x1c2c774: mov    rdi,r15
0x1c2c777: call   423d30
0x1c2c77c: jmp    1c26d98
0x1c2c781: mov    rax,QWORD PTR [rbp-0x240]
0x1c2c788: mov    edx,DWORD PTR [rax+0x30068]
0x1c2c78e: mov    rcx,rdx
0x1c2c791: imul   rdx,rdx,0x10624dd3
0x1c2c798: shr    rdx,0x26
0x1c2c79c: imul   esi,edx,0x3e8
0x1c2c7a2: sub    ecx,esi
0x1c2c7a4: cmp    DWORD PTR [rbx+0xcecc],ecx
0x1c2c7aa: ja     1c29d3b
0x1c2c7b0: cmp    ecx,DWORD PTR [rbx+0xced0]
0x1c2c7b6: ja     1c29d3b
0x1c2c7bc: mov    eax,DWORD PTR [rbp-0x228]
0x1c2c7c2: mov    edx,DWORD PTR [rip+0x860820]        # 248cfe8
0x1c2c7c8: lea    ecx,[r14*8+0x0]
0x1c2c7d0: mov    DWORD PTR [rip+0x85fe52],0x1010007        # 248c62c
0x1c2c7da: movsxd rcx,ecx
0x1c2c7dd: mov    DWORD PTR [rip+0x85fe44],r14d        # 248c628
0x1c2c7e4: imul   edx,eax
0x1c2c7e7: mov    DWORD PTR [rip+0x85fe37],eax        # 248c624
0x1c2c7ed: shl    edx,0x3
0x1c2c7f0: movsxd rdx,edx
0x1c2c7f3: add    rdx,rcx
0x1c2c7f6: add    rdx,QWORD PTR [rip+0x85ffcb]        # 248c7c8
0x1c2c7fd: mov    ecx,eax
0x1c2c7ff: cmp    rdx,QWORD PTR [rip+0x85ffca]        # 248c7d0
0x1c2c806: jae    1c2c907
0x1c2c80c: mov    rax,QWORD PTR [rbp-0x290]
0x1c2c813: cmp    rax,QWORD PTR [rip+0x86000e]        # 248c828
0x1c2c81a: jl     1c2c907
0x1c2c820: cmp    rax,QWORD PTR [rip+0x860009]        # 248c830
0x1c2c827: jg     1c2c907
0x1c2c82d: cmp    r12,QWORD PTR [rip+0x860004]        # 248c838
0x1c2c834: jl     1c2c907
0x1c2c83a: cmp    r12,QWORD PTR [rip+0x85ffff]        # 248c840
0x1c2c841: jg     1c2c907
0x1c2c847: mov    BYTE PTR [rdx],0xdb
0x1c2c84a: cmp    BYTE PTR [rip+0x85fdde],0x0        # 248c62f
0x1c2c851: je     1c3e458
0x1c2c857: movsx  ecx,BYTE PTR [rip+0x85fdce]        # 248c62c
0x1c2c85e: xor    esi,esi
0x1c2c860: cmp    BYTE PTR [rip+0x85fdc7],0x0        # 248c62e
0x1c2c867: setne  sil
0x1c2c86b: lea    ecx,[rcx+rsi*8]
0x1c2c86e: movsxd rcx,ecx
0x1c2c871: lea    rcx,[rcx+rcx*2]
0x1c2c875: add    rcx,r15
0x1c2c878: movzx  esi,BYTE PTR [rcx+0x158]
0x1c2c87f: mov    BYTE PTR [rdx+0x1],sil
0x1c2c883: movzx  esi,BYTE PTR [rcx+0x159]
0x1c2c88a: mov    BYTE PTR [rdx+0x2],sil
0x1c2c88e: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c2c895: mov    BYTE PTR [rdx+0x3],cl
0x1c2c898: movsx  rcx,BYTE PTR [rip+0x85fd8d]        # 248c62d
0x1c2c8a0: lea    rcx,[rcx+rcx*2]
0x1c2c8a4: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c2c8ad: mov    BYTE PTR [rdx+0x4],cl
0x1c2c8b0: movsx  rcx,BYTE PTR [rip+0x85fd75]        # 248c62d
0x1c2c8b8: lea    rcx,[rcx+rcx*2]
0x1c2c8bc: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c2c8c5: mov    BYTE PTR [rdx+0x5],cl
0x1c2c8c8: movsx  rcx,BYTE PTR [rip+0x85fd5d]        # 248c62d
0x1c2c8d0: lea    rcx,[rcx+rcx*2]
0x1c2c8d4: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c2c8dd: mov    BYTE PTR [rdx+0x6],cl
0x1c2c8e0: mov    ecx,DWORD PTR [rip+0x85fd3e]        # 248c624
0x1c2c8e6: mov    edx,DWORD PTR [rip+0x8606fc]        # 248cfe8
0x1c2c8ec: mov    rsi,QWORD PTR [rip+0x85fef5]        # 248c7e8
0x1c2c8f3: imul   edx,ecx
0x1c2c8f6: add    edx,DWORD PTR [rip+0x85fd2c]        # 248c628
0x1c2c8fc: movsxd rdx,edx
0x1c2c8ff: mov    QWORD PTR [rsi+rdx*8],0x0
0x1c2c907: add    ecx,0x1
0x1c2c90a: mov    DWORD PTR [rip+0x85fd14],ecx        # 248c624
0x1c2c910: jmp    1c29d3b
0x1c2c915: mov    rax,QWORD PTR [rbp-0x240]
0x1c2c91c: mov    eax,DWORD PTR [rax+0x30068]
0x1c2c922: mov    rdx,rax
0x1c2c925: imul   rax,rax,0x10624dd3
0x1c2c92c: shr    rax,0x26
0x1c2c930: imul   ecx,eax,0x3e8
0x1c2c936: mov    eax,edx
0x1c2c938: sub    eax,ecx
0x1c2c93a: cmp    DWORD PTR [rbx+0xcecc],eax
0x1c2c940: ja     1c29fc3
0x1c2c946: cmp    eax,DWORD PTR [rbx+0xced0]
0x1c2c94c: ja     1c29fc3
0x1c2c952: mov    ecx,DWORD PTR [rbp-0x228]
0x1c2c958: mov    eax,DWORD PTR [rip+0x86068a]        # 248cfe8
0x1c2c95e: lea    edx,[r14*8+0x0]
0x1c2c966: mov    DWORD PTR [rip+0x85fcbc],0x1010007        # 248c62c
0x1c2c970: movsxd rdx,edx
0x1c2c973: mov    DWORD PTR [rip+0x85fcae],r14d        # 248c628
0x1c2c97a: imul   eax,ecx
0x1c2c97d: mov    DWORD PTR [rip+0x85fca1],ecx        # 248c624
0x1c2c983: shl    eax,0x3
0x1c2c986: cdqe
0x1c2c988: add    rax,rdx
0x1c2c98b: add    rax,QWORD PTR [rip+0x85fe36]        # 248c7c8
0x1c2c992: mov    edx,ecx
0x1c2c994: cmp    rax,QWORD PTR [rip+0x85fe35]        # 248c7d0
0x1c2c99b: jae    1c2ca98
0x1c2c9a1: mov    rcx,QWORD PTR [rbp-0x280]
0x1c2c9a8: cmp    QWORD PTR [rip+0x85fe79],rcx        # 248c828
0x1c2c9af: jg     1c2ca98
0x1c2c9b5: cmp    QWORD PTR [rip+0x85fe74],rcx        # 248c830
0x1c2c9bc: jl     1c2ca98
0x1c2c9c2: cmp    QWORD PTR [rip+0x85fe6f],r12        # 248c838
0x1c2c9c9: jg     1c2ca98
0x1c2c9cf: cmp    QWORD PTR [rip+0x85fe6a],r12        # 248c840
0x1c2c9d6: jl     1c2ca98
0x1c2c9dc: mov    BYTE PTR [rax],0xdb
0x1c2c9df: cmp    BYTE PTR [rip+0x85fc49],0x0        # 248c62f
0x1c2c9e6: je     1c404e2
0x1c2c9ec: movsx  edx,BYTE PTR [rip+0x85fc39]        # 248c62c
0x1c2c9f3: xor    ecx,ecx
0x1c2c9f5: cmp    BYTE PTR [rip+0x85fc32],0x0        # 248c62e
0x1c2c9fc: setne  cl
0x1c2c9ff: lea    edx,[rdx+rcx*8]
0x1c2ca02: movsxd rdx,edx
0x1c2ca05: lea    rdx,[rdx+rdx*2]
0x1c2ca09: add    rdx,r15
0x1c2ca0c: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2ca13: mov    BYTE PTR [rax+0x1],cl
0x1c2ca16: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2ca1d: mov    BYTE PTR [rax+0x2],cl
0x1c2ca20: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2ca27: mov    BYTE PTR [rax+0x3],dl
0x1c2ca2a: movsx  rdx,BYTE PTR [rip+0x85fbfb]        # 248c62d
0x1c2ca32: lea    rdx,[rdx+rdx*2]
0x1c2ca36: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2ca3f: mov    BYTE PTR [rax+0x4],dl
0x1c2ca42: movsx  rdx,BYTE PTR [rip+0x85fbe3]        # 248c62d
0x1c2ca4a: lea    rdx,[rdx+rdx*2]
0x1c2ca4e: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2ca57: mov    BYTE PTR [rax+0x5],dl
0x1c2ca5a: movsx  rdx,BYTE PTR [rip+0x85fbcb]        # 248c62d
0x1c2ca62: lea    rdx,[rdx+rdx*2]
0x1c2ca66: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2ca6f: mov    BYTE PTR [rax+0x6],dl
0x1c2ca72: mov    edx,DWORD PTR [rip+0x85fbac]        # 248c624
0x1c2ca78: mov    eax,DWORD PTR [rip+0x86056a]        # 248cfe8
0x1c2ca7e: mov    rcx,QWORD PTR [rip+0x85fd63]        # 248c7e8
0x1c2ca85: imul   eax,edx
0x1c2ca88: add    eax,DWORD PTR [rip+0x85fb9a]        # 248c628
0x1c2ca8e: cdqe
0x1c2ca90: mov    QWORD PTR [rcx+rax*8],0x0
0x1c2ca98: add    edx,0x1
0x1c2ca9b: mov    DWORD PTR [rip+0x85fb83],edx        # 248c624
0x1c2caa1: jmp    1c29fc3
0x1c2caa6: mov    rax,QWORD PTR [rbp-0x240]
0x1c2caad: mov    edx,DWORD PTR [rax+0x30068]
0x1c2cab3: mov    rsi,rdx
0x1c2cab6: imul   rdx,rdx,0x10624dd3
0x1c2cabd: shr    rdx,0x26
0x1c2cac1: imul   edi,edx,0x3e8
0x1c2cac7: mov    edx,esi
0x1c2cac9: sub    edx,edi
0x1c2cacb: cmp    DWORD PTR [rbx+0xcecc],edx
0x1c2cad1: ja     1c29e95
0x1c2cad7: cmp    edx,DWORD PTR [rbx+0xced0]
0x1c2cadd: ja     1c29e95
0x1c2cae3: mov    eax,DWORD PTR [rbp-0x220]
0x1c2cae9: lea    esi,[r13*8+0x0]
0x1c2caf1: mov    DWORD PTR [rip+0x85fb31],0x1010007        # 248c62c
0x1c2cafb: movsxd rsi,esi
0x1c2cafe: mov    DWORD PTR [rip+0x85fb23],r13d        # 248c628
0x1c2cb05: mov    DWORD PTR [rip+0x85fb19],eax        # 248c624
0x1c2cb0b: imul   eax,DWORD PTR [rip+0x8604d6]        # 248cfe8
0x1c2cb12: mov    edx,eax
0x1c2cb14: shl    edx,0x3
0x1c2cb17: movsxd rdx,edx
0x1c2cb1a: add    rdx,rsi
0x1c2cb1d: add    rdx,QWORD PTR [rip+0x85fca4]        # 248c7c8
0x1c2cb24: cmp    rdx,QWORD PTR [rip+0x85fca5]        # 248c7d0
0x1c2cb2b: jae    1c29e95
0x1c2cb31: mov    rax,QWORD PTR [rbp-0x2a8]
0x1c2cb38: cmp    QWORD PTR [rip+0x85fce9],rax        # 248c828
0x1c2cb3f: jg     1c29e95
0x1c2cb45: cmp    QWORD PTR [rip+0x85fce4],rax        # 248c830
0x1c2cb4c: jl     1c29e95
0x1c2cb52: mov    rax,QWORD PTR [rbp-0x228]
0x1c2cb59: cmp    rax,QWORD PTR [rip+0x85fcd8]        # 248c838
0x1c2cb60: jl     1c29e95
0x1c2cb66: cmp    rax,QWORD PTR [rip+0x85fcd3]        # 248c840
0x1c2cb6d: jg     1c29e95
0x1c2cb73: mov    BYTE PTR [rdx],0xdb
0x1c2cb76: cmp    BYTE PTR [rip+0x85fab2],0x0        # 248c62f
0x1c2cb7d: je     1c3e496
0x1c2cb83: movsx  esi,BYTE PTR [rip+0x85faa2]        # 248c62c
0x1c2cb8a: xor    edi,edi
0x1c2cb8c: cmp    BYTE PTR [rip+0x85fa9b],0x0        # 248c62e
0x1c2cb93: setne  dil
0x1c2cb97: lea    esi,[rsi+rdi*8]
0x1c2cb9a: movsxd rsi,esi
0x1c2cb9d: lea    rsi,[rsi+rsi*2]
0x1c2cba1: add    rsi,r15
0x1c2cba4: movzx  edi,BYTE PTR [rsi+0x158]
0x1c2cbab: mov    BYTE PTR [rdx+0x1],dil
0x1c2cbaf: movzx  edi,BYTE PTR [rsi+0x159]
0x1c2cbb6: mov    BYTE PTR [rdx+0x2],dil
0x1c2cbba: movzx  esi,BYTE PTR [rsi+0x15a]
0x1c2cbc1: mov    BYTE PTR [rdx+0x3],sil
0x1c2cbc5: movsx  rsi,BYTE PTR [rip+0x85fa60]        # 248c62d
0x1c2cbcd: lea    rsi,[rsi+rsi*2]
0x1c2cbd1: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1c2cbda: mov    BYTE PTR [rdx+0x4],sil
0x1c2cbde: movsx  rsi,BYTE PTR [rip+0x85fa47]        # 248c62d
0x1c2cbe6: lea    rsi,[rsi+rsi*2]
0x1c2cbea: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1c2cbf3: mov    BYTE PTR [rdx+0x5],sil
0x1c2cbf7: movsx  rsi,BYTE PTR [rip+0x85fa2e]        # 248c62d
0x1c2cbff: lea    rsi,[rsi+rsi*2]
0x1c2cc03: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1c2cc0c: mov    BYTE PTR [rdx+0x6],sil
0x1c2cc10: mov    edx,DWORD PTR [rip+0x85fa0e]        # 248c624
0x1c2cc16: mov    rsi,QWORD PTR [rip+0x85fbcb]        # 248c7e8
0x1c2cc1d: imul   edx,DWORD PTR [rip+0x8603c4]        # 248cfe8
0x1c2cc24: add    edx,DWORD PTR [rip+0x85f9fe]        # 248c628
0x1c2cc2a: movsxd rdx,edx
0x1c2cc2d: mov    QWORD PTR [rsi+rdx*8],0x0
0x1c2cc35: jmp    1c29e95
0x1c2cc3a: nop    WORD PTR [rax+rax*1+0x0]
0x1c2cc40: mov    eax,DWORD PTR [rbp-0x258]
0x1c2cc46: lea    ebx,[rax+0x2e]
0x1c2cc49: mov    eax,DWORD PTR [rbp-0x238]
0x1c2cc4f: lea    edi,[rax-0xa]
0x1c2cc52: lea    r13d,[rax-0x5]
0x1c2cc56: sub    eax,0x2
0x1c2cc59: mov    r14d,edi
0x1c2cc5c: mov    rdi,QWORD PTR [rip+0xaea15d]        # 2716dc0
0x1c2cc63: mov    DWORD PTR [rbp-0x230],eax
0x1c2cc69: movzx  eax,BYTE PTR [rdi+0x143c]
0x1c2cc70: cmp    al,0x1
0x1c2cc72: je     1c2ecc9
0x1c2cc78: cmp    al,0x2
0x1c2cc7a: je     1c2ecd6
0x1c2cc80: test   al,al
0x1c2cc82: jne    1c2a027
0x1c2cc88: mov    r12d,DWORD PTR [rbp-0x258]
0x1c2cc8f: mov    esi,r14d
0x1c2cc92: xor    r9d,r9d
0x1c2cc95: mov    r8d,ebx
0x1c2cc98: mov    ecx,DWORD PTR [rbp-0x268]
0x1c2cc9e: lea    r14,[rip+0x8616bf]        # 248e364
0x1c2cca5: mov    edx,r12d
0x1c2cca8: mov    rdi,r14
0x1c2ccab: call   4235f0
0x1c2ccb0: lea    eax,[r12+0x2]
0x1c2ccb5: mov    edi,DWORD PTR [rbp-0x238]
0x1c2ccbb: movd   xmm1,DWORD PTR [rbp-0x218]
0x1c2ccc3: movd   xmm3,eax
0x1c2ccc7: movd   xmm4,eax
0x1c2cccb: mov    esi,0x52
0x1c2ccd0: mov    DWORD PTR [rip+0x85f94e],eax        # 248c624
0x1c2ccd6: punpckldq xmm3,xmm1
0x1c2ccda: lea    edx,[rdi-0x9]
0x1c2ccdd: movd   xmm1,DWORD PTR [rbp-0x2a8]
0x1c2cce5: lea    r12,[rip+0x1350174]        # 2f7ce60
0x1c2ccec: movq   QWORD PTR [rbp-0x2b0],xmm3
0x1c2ccf4: movd   xmm3,DWORD PTR [rbp-0x260]
0x1c2ccfc: mov    rdi,r12
0x1c2ccff: mov    DWORD PTR [rip+0x85f923],edx        # 248c628
0x1c2cd05: punpckldq xmm4,xmm3
0x1c2cd09: movq   QWORD PTR [rbp-0x260],xmm4
0x1c2cd11: movd   xmm4,edx
0x1c2cd15: mov    edx,0x3
0x1c2cd1a: punpckldq xmm1,xmm4
0x1c2cd1e: movq   QWORD PTR [rbp-0x220],xmm1
0x1c2cd26: call   424620
0x1c2cd2b: lea    rsi,[rbp-0x60]
0x1c2cd2f: xor    edx,edx
0x1c2cd31: mov    rdi,r15
0x1c2cd34: mov    rax,QWORD PTR [rbp-0x220]
0x1c2cd3b: mov    QWORD PTR [rbp-0x228],rsi
0x1c2cd42: movabs rcx,0x65756e69746e6f43 ; inline='Continue'
0x1c2cd4c: mov    QWORD PTR [rbp-0x50],rcx
0x1c2cd50: mov    ecx,0x6f69 ; inline='io'
0x1c2cd55: mov    QWORD PTR [rip+0x85f8c8],rax        # 248c624
0x1c2cd5c: lea    rax,[rbp-0x50]
0x1c2cd60: mov    WORD PTR [rbp-0x44],cx
0x1c2cd64: xor    ecx,ecx
0x1c2cd66: mov    DWORD PTR [rip+0x85f8bc],0x1010007        # 248c62c
0x1c2cd70: mov    QWORD PTR [rbp-0x220],rax
0x1c2cd77: mov    QWORD PTR [rbp-0x60],rax
0x1c2cd7b: mov    DWORD PTR [rbp-0x48],0x74636120 ; inline=' act'
0x1c2cd82: mov    BYTE PTR [rbp-0x42],0x6e
0x1c2cd86: mov    QWORD PTR [rbp-0x58],0xf
0x1c2cd8e: mov    BYTE PTR [rbp-0x41],0x0
0x1c2cd92: call   425170
0x1c2cd97: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2cd9b: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c2cda2: je     1c2cdb1
0x1c2cda4: mov    rax,QWORD PTR [rbp-0x50]
0x1c2cda8: lea    rsi,[rax+0x1]
0x1c2cdac: call   423790
0x1c2cdb1: mov    edx,DWORD PTR [rbp-0x258]
0x1c2cdb7: mov    ecx,r13d
0x1c2cdba: xor    r9d,r9d
0x1c2cdbd: mov    r8d,ebx
0x1c2cdc0: mov    esi,DWORD PTR [rbp-0x234]
0x1c2cdc6: lea    rdi,[rip+0x8615df]        # 248e3ac
0x1c2cdcd: call   4235f0
0x1c2cdd2: mov    rax,QWORD PTR [rbp-0x260]
0x1c2cdd9: mov    edx,0x3
0x1c2cdde: mov    rdi,r12
0x1c2cde1: mov    esi,0x53
0x1c2cde6: mov    QWORD PTR [rip+0x85f837],rax        # 248c624
0x1c2cded: call   424620
0x1c2cdf2: mov    edx,0x6f69 ; inline='io'
0x1c2cdf7: xor    ecx,ecx
0x1c2cdf9: mov    rdi,r15
0x1c2cdfc: mov    rax,QWORD PTR [rbp-0x280]
0x1c2ce03: mov    r13,QWORD PTR [rbp-0x220]
0x1c2ce0a: mov    WORD PTR [rbp-0x48],dx
0x1c2ce0e: xor    edx,edx
0x1c2ce10: mov    rsi,QWORD PTR [rbp-0x228]
0x1c2ce17: mov    BYTE PTR [rbp-0x46],0x6e
0x1c2ce1b: mov    QWORD PTR [rip+0x85f802],rax        # 248c624
0x1c2ce22: movabs rax,0x74636120706f7453 ; inline='Stop act'
0x1c2ce2c: mov    DWORD PTR [rip+0x85f7f6],0x1010007        # 248c62c
0x1c2ce36: mov    QWORD PTR [rbp-0x60],r13
0x1c2ce3a: mov    QWORD PTR [rbp-0x50],rax
0x1c2ce3e: mov    QWORD PTR [rbp-0x58],0xb
0x1c2ce46: mov    BYTE PTR [rbp-0x45],0x0
0x1c2ce4a: call   425170
0x1c2ce4f: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2ce53: cmp    rdi,r13
0x1c2ce56: je     1c2ce65
0x1c2ce58: mov    rax,QWORD PTR [rbp-0x50]
0x1c2ce5c: lea    rsi,[rax+0x1]
0x1c2ce60: call   423790
0x1c2ce65: mov    ecx,DWORD PTR [rbp-0x230]
0x1c2ce6b: mov    r8d,ebx
0x1c2ce6e: xor    r9d,r9d
0x1c2ce71: mov    rdi,r14
0x1c2ce74: mov    edx,DWORD PTR [rbp-0x258]
0x1c2ce7a: mov    esi,DWORD PTR [rbp-0x288]
0x1c2ce80: call   4235f0
0x1c2ce85: mov    rax,QWORD PTR [rbp-0x2b0]
0x1c2ce8c: mov    edx,0x3
0x1c2ce91: mov    rdi,r12
0x1c2ce94: mov    esi,0x54
0x1c2ce99: mov    QWORD PTR [rip+0x85f784],rax        # 248c624
0x1c2cea0: call   424620
0x1c2cea5: mov    rax,QWORD PTR [rbp-0x290]
0x1c2ceac: xor    ecx,ecx
0x1c2ceae: xor    edx,edx
0x1c2ceb0: mov    rbx,QWORD PTR [rbp-0x220]
0x1c2ceb7: mov    rdi,r15
0x1c2ceba: mov    rsi,QWORD PTR [rbp-0x228]
0x1c2cec1: mov    DWORD PTR [rip+0x85f761],0x1010007        # 248c62c
0x1c2cecb: mov    QWORD PTR [rip+0x85f752],rax        # 248c624
0x1c2ced2: movabs rax,0x61206873696e6946 ; inline='Finish a'
0x1c2cedc: mov    QWORD PTR [rbp-0x60],rbx
0x1c2cee0: mov    QWORD PTR [rbp-0x50],rax
0x1c2cee4: mov    DWORD PTR [rbp-0x48],0x6f697463 ; inline='ctio'
0x1c2ceeb: mov    BYTE PTR [rbp-0x44],0x6e
0x1c2ceef: mov    QWORD PTR [rbp-0x58],0xd
0x1c2cef7: mov    BYTE PTR [rbp-0x43],0x0
0x1c2cefb: call   425170
0x1c2cf00: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2cf04: cmp    rdi,rbx
0x1c2cf07: je     1c2a027
0x1c2cf0d: mov    rax,QWORD PTR [rbp-0x50]
0x1c2cf11: lea    rsi,[rax+0x1]
0x1c2cf15: call   423790
0x1c2cf1a: cmp    DWORD PTR [rip+0x85c48f],0x5        # 24893b0
0x1c2cf21: jne    1c2a034
0x1c2cf27: mov    r14d,DWORD PTR [rbp-0x20c]
0x1c2cf2e: mov    r13,QWORD PTR [rbp-0x250]
0x1c2cf35: lea    r12d,[r14-0x12]
0x1c2cf39: mov    DWORD PTR [rbp-0x228],r12d
0x1c2cf40: mov    ebx,r12d
0x1c2cf43: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2cf48: cmp    DWORD PTR [rbp-0x228],ebx
0x1c2cf4e: je     1c2e71d
0x1c2cf54: mov    eax,DWORD PTR [rbp-0x218]
0x1c2cf5a: mov    r12,QWORD PTR [rbp-0x2c0]
0x1c2cf61: mov    DWORD PTR [rbp-0x220],eax
0x1c2cf67: cmp    r14d,ebx
0x1c2cf6a: je     1c2e6e0
0x1c2cf70: movd   xmm7,DWORD PTR [rbp-0x220]
0x1c2cf78: movd   xmm0,ebx
0x1c2cf7c: mov    rdi,r15
0x1c2cf7f: add    r12,0x4
0x1c2cf83: punpckldq xmm0,xmm7
0x1c2cf87: movq   QWORD PTR [rip+0x85f695],xmm0        # 248c624
0x1c2cf8f: movsxd rsi,DWORD PTR [r12+0x1dcc]
0x1c2cf97: call   423d30
0x1c2cf9c: add    DWORD PTR [rbp-0x220],0x1
0x1c2cfa3: cmp    r13,r12
0x1c2cfa6: jne    1c2cf70
0x1c2cfa8: add    ebx,0x1
0x1c2cfab: cmp    r14d,ebx
0x1c2cfae: jge    1c2cf48
0x1c2cfb0: mov    eax,DWORD PTR [rbp-0x238]
0x1c2cfb6: lea    rbx,[rbp-0x50]
0x1c2cfba: lea    rsi,[rbp-0x60]
0x1c2cfbe: xor    ecx,ecx
0x1c2cfc0: movd   xmm0,DWORD PTR [rbp-0x34c]
0x1c2cfc8: xor    edx,edx
0x1c2cfca: mov    rdi,r15
0x1c2cfcd: mov    DWORD PTR [rip+0x85f655],0x1010007        # 248c62c
0x1c2cfd7: sub    eax,0x2
0x1c2cfda: mov    QWORD PTR [rbp-0x220],rbx
0x1c2cfe1: movd   xmm3,eax
0x1c2cfe5: mov    QWORD PTR [rbp-0x60],rbx
0x1c2cfe9: movabs rax,0x74206e7275746552 ; inline='Return t'
0x1c2cff3: mov    QWORD PTR [rbp-0x50],rax
0x1c2cff7: punpckldq xmm0,xmm3
0x1c2cffb: mov    eax,0x6e65 ; inline='en'
0x1c2d000: mov    DWORD PTR [rbp-0x48],0x7261206f ; inline='o ar'
0x1c2d007: mov    WORD PTR [rbp-0x44],ax
0x1c2d00b: mov    BYTE PTR [rbp-0x42],0x61
0x1c2d00f: mov    QWORD PTR [rbp-0x58],0xf
0x1c2d017: mov    BYTE PTR [rbp-0x41],0x0
0x1c2d01b: movq   QWORD PTR [rip+0x85f601],xmm0        # 248c624
0x1c2d023: call   425170
0x1c2d028: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2d02c: cmp    rdi,rbx
0x1c2d02f: je     1c2a236
0x1c2d035: mov    rax,QWORD PTR [rbp-0x50]
0x1c2d039: lea    rsi,[rax+0x1]
0x1c2d03d: call   423790
0x1c2d042: cmp    BYTE PTR [rbp-0x2f8],0x0
0x1c2d049: jne    1c2a243
0x1c2d04f: mov    r14d,DWORD PTR [rbp-0x258]
0x1c2d056: movd   xmm4,DWORD PTR [rbp-0x218]
0x1c2d05e: mov    rdi,r15
0x1c2d061: movsxd rsi,DWORD PTR [rip+0x89ce60]        # 24c9ec8
0x1c2d068: lea    ebx,[r14-0x1]
0x1c2d06c: movd   xmm0,ebx
0x1c2d070: punpckldq xmm0,xmm4
0x1c2d074: movq   QWORD PTR [rip+0x85f5a8],xmm0        # 248c624
0x1c2d07c: call   423d30
0x1c2d081: mov    r12d,DWORD PTR [rbp-0x238]
0x1c2d088: mov    rdi,r15
0x1c2d08b: movsxd rsi,DWORD PTR [rip+0x89ce3a]        # 24c9ecc
0x1c2d092: mov    DWORD PTR [rip+0x85f58c],ebx        # 248c624
0x1c2d098: lea    r13d,[r12-0x2]
0x1c2d09d: sub    r12d,0x1
0x1c2d0a1: mov    DWORD PTR [rip+0x85f580],r13d        # 248c628
0x1c2d0a8: call   423d30
0x1c2d0ad: movsxd rsi,DWORD PTR [rip+0x89ce18]        # 24c9ecc
0x1c2d0b4: mov    rdi,r15
0x1c2d0b7: mov    DWORD PTR [rip+0x85f567],ebx        # 248c624
0x1c2d0bd: mov    DWORD PTR [rip+0x85f564],r12d        # 248c628
0x1c2d0c4: lea    ebx,[r14+0x10]
0x1c2d0c8: call   423d30
0x1c2d0cd: movd   xmm1,DWORD PTR [rbp-0x218]
0x1c2d0d5: movd   xmm0,ebx
0x1c2d0d9: mov    rdi,r15
0x1c2d0dc: movsxd rsi,DWORD PTR [rip+0x89cded]        # 24c9ed0
0x1c2d0e3: punpckldq xmm0,xmm1
0x1c2d0e7: movq   QWORD PTR [rip+0x85f535],xmm0        # 248c624
0x1c2d0ef: call   423d30
0x1c2d0f4: movsxd rsi,DWORD PTR [rip+0x89cdd9]        # 24c9ed4
0x1c2d0fb: mov    rdi,r15
0x1c2d0fe: mov    DWORD PTR [rip+0x85f520],ebx        # 248c624
0x1c2d104: mov    DWORD PTR [rip+0x85f51d],r13d        # 248c628
0x1c2d10b: call   423d30
0x1c2d110: movsxd rsi,DWORD PTR [rip+0x89cdbd]        # 24c9ed4
0x1c2d117: mov    rdi,r15
0x1c2d11a: mov    DWORD PTR [rip+0x85f504],ebx        # 248c624
0x1c2d120: mov    DWORD PTR [rip+0x85f501],r12d        # 248c628
0x1c2d127: lea    ebx,[r14+0x19]
0x1c2d12b: call   423d30
0x1c2d130: movd   xmm5,DWORD PTR [rbp-0x218]
0x1c2d138: movd   xmm0,ebx
0x1c2d13c: mov    rdi,r15
0x1c2d13f: movsxd rsi,DWORD PTR [rip+0x89cd8a]        # 24c9ed0
0x1c2d146: punpckldq xmm0,xmm5
0x1c2d14a: movq   QWORD PTR [rip+0x85f4d2],xmm0        # 248c624
0x1c2d152: call   423d30
0x1c2d157: movsxd rsi,DWORD PTR [rip+0x89cd76]        # 24c9ed4
0x1c2d15e: mov    rdi,r15
0x1c2d161: mov    DWORD PTR [rip+0x85f4bd],ebx        # 248c624
0x1c2d167: mov    DWORD PTR [rip+0x85f4ba],r13d        # 248c628
0x1c2d16e: call   423d30
0x1c2d173: movsxd rsi,DWORD PTR [rip+0x89cd5a]        # 24c9ed4
0x1c2d17a: mov    rdi,r15
0x1c2d17d: mov    DWORD PTR [rip+0x85f4a1],ebx        # 248c624
0x1c2d183: mov    DWORD PTR [rip+0x85f49e],r12d        # 248c628
0x1c2d18a: lea    ebx,[r14+0x22]
0x1c2d18e: call   423d30
0x1c2d193: movd   xmm6,DWORD PTR [rbp-0x218]
0x1c2d19b: movd   xmm0,ebx
0x1c2d19f: mov    rdi,r15
0x1c2d1a2: movsxd rsi,DWORD PTR [rip+0x89cd27]        # 24c9ed0
0x1c2d1a9: punpckldq xmm0,xmm6
0x1c2d1ad: movq   QWORD PTR [rip+0x85f46f],xmm0        # 248c624
0x1c2d1b5: call   423d30
0x1c2d1ba: movsxd rsi,DWORD PTR [rip+0x89cd13]        # 24c9ed4
0x1c2d1c1: mov    rdi,r15
0x1c2d1c4: mov    DWORD PTR [rip+0x85f45a],ebx        # 248c624
0x1c2d1ca: mov    DWORD PTR [rip+0x85f457],r13d        # 248c628
0x1c2d1d1: call   423d30
0x1c2d1d6: movsxd rsi,DWORD PTR [rip+0x89ccf7]        # 24c9ed4
0x1c2d1dd: mov    rdi,r15
0x1c2d1e0: mov    DWORD PTR [rip+0x85f43e],ebx        # 248c624
0x1c2d1e6: mov    DWORD PTR [rip+0x85f43b],r12d        # 248c628
0x1c2d1ed: lea    ebx,[r14+0x3b]
0x1c2d1f1: call   423d30
0x1c2d1f6: movd   xmm7,DWORD PTR [rbp-0x218]
0x1c2d1fe: movd   xmm0,ebx
0x1c2d202: mov    rdi,r15
0x1c2d205: movsxd rsi,DWORD PTR [rip+0x89cccc]        # 24c9ed8
0x1c2d20c: punpckldq xmm0,xmm7
0x1c2d210: movq   QWORD PTR [rip+0x85f40c],xmm0        # 248c624
0x1c2d218: call   423d30
0x1c2d21d: movsxd rsi,DWORD PTR [rip+0x89ccb8]        # 24c9edc
0x1c2d224: mov    rdi,r15
0x1c2d227: mov    DWORD PTR [rip+0x85f3f7],ebx        # 248c624
0x1c2d22d: mov    DWORD PTR [rip+0x85f3f4],r13d        # 248c628
0x1c2d234: call   423d30
0x1c2d239: movsxd rsi,DWORD PTR [rip+0x89cc9c]        # 24c9edc
0x1c2d240: mov    rdi,r15
0x1c2d243: mov    DWORD PTR [rip+0x85f3db],ebx        # 248c624
0x1c2d249: mov    DWORD PTR [rip+0x85f3d8],r12d        # 248c628
0x1c2d250: call   423d30
0x1c2d255: jmp    1c2a243
0x1c2d25a: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2d260: mov    r13d,DWORD PTR [rbp-0x238]
0x1c2d267: mov    BYTE PTR [rbp-0x278],0x0
0x1c2d26e: mov    BYTE PTR [rbp-0x270],0x0
0x1c2d275: mov    DWORD PTR [rbp-0x2ec],eax
0x1c2d27b: mov    eax,DWORD PTR [rbp-0x264]
0x1c2d281: sub    r13d,0x5
0x1c2d285: mov    BYTE PTR [rbp-0x218],0x0
0x1c2d28c: mov    DWORD PTR [rbp-0x304],eax
0x1c2d292: mov    DWORD PTR [rbp-0x238],eax
0x1c2d298: mov    DWORD PTR [rbp-0x284],eax
0x1c2d29e: mov    BYTE PTR [rbp-0x228],0x0
0x1c2d2a5: mov    BYTE PTR [rbp-0x260],0x0
0x1c2d2ac: mov    BYTE PTR [rbp-0x258],0x0
0x1c2d2b3: mov    BYTE PTR [rbp-0x2b0],0x0
0x1c2d2ba: mov    BYTE PTR [rbp-0x2c8],0x0
0x1c2d2c1: mov    BYTE PTR [rbp-0x2a8],0x0
0x1c2d2c8: mov    BYTE PTR [rbp-0x230],0x0
0x1c2d2cf: mov    BYTE PTR [rbp-0x280],0x0
0x1c2d2d6: mov    eax,DWORD PTR [rbp-0x284]
0x1c2d2dc: mov    DWORD PTR [rbp-0x290],eax
0x1c2d2e2: mov    edi,eax
0x1c2d2e4: lea    eax,[rdi-0x4]
0x1c2d2e7: cmp    BYTE PTR [rbp-0x278],0x0
0x1c2d2ee: cmove  eax,edi
0x1c2d2f1: cmp    BYTE PTR [rbp-0x270],0x0
0x1c2d2f8: mov    edi,eax
0x1c2d2fa: mov    DWORD PTR [rbp-0x288],eax
0x1c2d300: lea    eax,[rax-0x4]
0x1c2d303: cmove  eax,edi
0x1c2d306: cmp    BYTE PTR [rbp-0x260],0x0
0x1c2d30d: mov    ecx,eax
0x1c2d30f: mov    DWORD PTR [rbp-0x2d0],eax
0x1c2d315: lea    eax,[rax-0x4]
0x1c2d318: cmove  eax,ecx
0x1c2d31b: cmp    BYTE PTR [rbp-0x258],0x0
0x1c2d322: mov    edi,eax
0x1c2d324: mov    DWORD PTR [rbp-0x2d8],eax
0x1c2d32a: lea    eax,[rax-0x4]
0x1c2d32d: cmove  eax,edi
0x1c2d330: cmp    BYTE PTR [rbp-0x230],0x0
0x1c2d337: mov    ecx,eax
0x1c2d339: mov    DWORD PTR [rbp-0x2e0],eax
0x1c2d33f: lea    eax,[rax-0x4]
0x1c2d342: cmove  eax,ecx
0x1c2d345: cmp    BYTE PTR [rbp-0x228],0x0
0x1c2d34c: mov    edi,eax
0x1c2d34e: mov    DWORD PTR [rbp-0x2e4],eax
0x1c2d354: lea    eax,[rax-0x4]
0x1c2d357: cmove  eax,edi
0x1c2d35a: cmp    BYTE PTR [rbp-0x218],0x0
0x1c2d361: mov    DWORD PTR [rbp-0x2e8],eax
0x1c2d367: je     1c2d4a7
0x1c2d36d: movsxd rax,DWORD PTR [rbp-0x264]
0x1c2d374: mov    DWORD PTR [rbp-0x220],eax
0x1c2d37a: mov    QWORD PTR [rbp-0x2a0],rax
0x1c2d381: movsxd rax,DWORD PTR [rbp-0x234]
0x1c2d388: mov    QWORD PTR [rbp-0x2b8],rax
0x1c2d38f: mov    rax,QWORD PTR [rbp-0x250]
0x1c2d396: mov    ebx,DWORD PTR [rbp-0x234]
0x1c2d39c: mov    r12,QWORD PTR [rbp-0x2b8]
0x1c2d3a3: mov    r14,QWORD PTR [rbp-0x298]
0x1c2d3aa: sub    rax,0xc
0x1c2d3ae: mov    QWORD PTR [rbp-0x218],rax
0x1c2d3b5: mov    rax,QWORD PTR [rbp-0x218]
0x1c2d3bc: movd   xmm4,ebx
0x1c2d3c0: xor    edx,edx
0x1c2d3c2: mov    rdi,r15
0x1c2d3c5: movd   xmm0,DWORD PTR [rbp-0x220]
0x1c2d3cd: punpckldq xmm0,xmm4
0x1c2d3d1: movq   QWORD PTR [rip+0x85f24b],xmm0        # 248c624
0x1c2d3d9: movsxd rsi,DWORD PTR [rax+0x9c80]
0x1c2d3e0: call   423510
0x1c2d3e5: cmp    BYTE PTR [rip+0xacf11c],0x0        # 26fc508
0x1c2d3ec: je     1c2d412
0x1c2d3ee: movabs rcx,0xffffffff0000000c
0x1c2d3f8: movabs rdx,0x3100000004
0x1c2d402: and    rcx,QWORD PTR [rip+0xacf107]        # 26fc510
0x1c2d409: cmp    rcx,rdx
0x1c2d40c: je     1c2df4b
0x1c2d412: add    QWORD PTR [rbp-0x218],0x4
0x1c2d41a: add    ebx,0x1
0x1c2d41d: add    r14,0x8
0x1c2d421: add    r12,0x1
0x1c2d425: mov    rax,QWORD PTR [rbp-0x218]
0x1c2d42c: cmp    QWORD PTR [rbp-0x250],rax
0x1c2d433: jne    1c2d3b5
0x1c2d435: add    QWORD PTR [rbp-0x250],0xc
0x1c2d43d: mov    rax,QWORD PTR [rbp-0x250]
0x1c2d444: lea    rdi,[rip+0x85f191]        # 248c5dc
0x1c2d44b: add    QWORD PTR [rbp-0x298],0x18
0x1c2d453: add    DWORD PTR [rbp-0x220],0x1
0x1c2d45a: add    QWORD PTR [rbp-0x2a0],0x1
0x1c2d462: cmp    rdi,rax
0x1c2d465: jne    1c2d38f
0x1c2d46b: mov    ecx,DWORD PTR [rbp-0x244]
0x1c2d471: cmp    DWORD PTR [rbp-0x234],ecx
0x1c2d477: mov    edi,DWORD PTR [rbp-0x210]
0x1c2d47d: setle  al
0x1c2d480: cmp    DWORD PTR [rbp-0x264],edi
0x1c2d486: setle  dl
0x1c2d489: and    eax,edx
0x1c2d48b: cmp    DWORD PTR [rbp-0x20c],edi
0x1c2d491: setge  dl
0x1c2d494: and    eax,edx
0x1c2d496: test   BYTE PTR [rbp-0x245],al
0x1c2d49c: je     1c2d4a7
0x1c2d49e: cmp    ecx,r13d
0x1c2d4a1: jle    1c39a4b
0x1c2d4a7: cmp    BYTE PTR [rbp-0x2a8],0x0
0x1c2d4ae: je     1c2d576
0x1c2d4b4: mov    eax,DWORD PTR [rbp-0x304]
0x1c2d4ba: lea    r12,[rip+0x85f0df]        # 248c5a0
0x1c2d4c1: mov    DWORD PTR [rbp-0x218],eax
0x1c2d4c7: mov    eax,DWORD PTR [rbp-0x208]
0x1c2d4cd: lea    ebx,[rax-0x3]
0x1c2d4d0: mov    eax,DWORD PTR [rbp-0x234]
0x1c2d4d6: mov    r14,r12
0x1c2d4d9: mov    DWORD PTR [rbp-0x20c],eax
0x1c2d4df: movd   xmm0,DWORD PTR [rbp-0x218]
0x1c2d4e7: movd   xmm1,DWORD PTR [rbp-0x20c]
0x1c2d4ef: xor    edx,edx
0x1c2d4f1: mov    rdi,r15
0x1c2d4f4: add    r14,0x4
0x1c2d4f8: punpckldq xmm0,xmm1
0x1c2d4fc: movq   QWORD PTR [rip+0x85f120],xmm0        # 248c624
0x1c2d504: movsxd rsi,DWORD PTR [r14+0x9cac]
0x1c2d50b: call   423510
0x1c2d510: add    DWORD PTR [rbp-0x20c],0x1
0x1c2d517: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2d51d: cmp    ebx,eax
0x1c2d51f: jne    1c2d4df
0x1c2d521: add    r12,0xc
0x1c2d525: lea    rax,[rip+0x85f0a4]        # 248c5d0
0x1c2d52c: add    DWORD PTR [rbp-0x218],0x1
0x1c2d533: cmp    rax,r12
0x1c2d536: jne    1c2d4d0
0x1c2d538: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2d53e: mov    ebx,DWORD PTR [rbp-0x2ec]
0x1c2d544: mov    edi,DWORD PTR [rbp-0x244]
0x1c2d54a: cmp    DWORD PTR [rbp-0x234],edi
0x1c2d550: setle  al
0x1c2d553: and    al,BYTE PTR [rbp-0x245]
0x1c2d559: cmp    ecx,ebx
0x1c2d55b: setle  dl
0x1c2d55e: and    eax,edx
0x1c2d560: cmp    ecx,DWORD PTR [rbp-0x304]
0x1c2d566: setge  dl
0x1c2d569: test   al,dl
0x1c2d56b: je     1c2d576
0x1c2d56d: cmp    edi,r13d
0x1c2d570: jle    1c3a4be
0x1c2d576: cmp    BYTE PTR [rbp-0x2b0],0x0
0x1c2d57d: je     1c2d650
0x1c2d583: mov    eax,DWORD PTR [rbp-0x238]
0x1c2d589: mov    ecx,DWORD PTR [rbp-0x208]
0x1c2d58f: mov    DWORD PTR [rbp-0x218],r13d
0x1c2d596: lea    r12,[rip+0x85f003]        # 248c5a0
0x1c2d59d: lea    ebx,[rcx-0x3]
0x1c2d5a0: movd   xmm5,eax
0x1c2d5a4: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2d5ab: mov    r13,r12
0x1c2d5ae: movd   DWORD PTR [rbp-0x20c],xmm5
0x1c2d5b6: movd   xmm3,r14d
0x1c2d5bb: xor    edx,edx
0x1c2d5bd: mov    rdi,r15
0x1c2d5c0: add    r14d,0x1
0x1c2d5c4: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2d5cc: add    r13,0x4
0x1c2d5d0: punpckldq xmm0,xmm3
0x1c2d5d4: movq   QWORD PTR [rip+0x85f048],xmm0        # 248c624
0x1c2d5dc: movsxd rsi,DWORD PTR [r13+0x9cdc]
0x1c2d5e3: call   423510
0x1c2d5e8: cmp    r14d,ebx
0x1c2d5eb: jne    1c2d5b6
0x1c2d5ed: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2d5f3: add    r12,0xc
0x1c2d5f7: add    eax,0x1
0x1c2d5fa: movd   xmm5,eax
0x1c2d5fe: lea    rax,[rip+0x85efcb]        # 248c5d0
0x1c2d605: cmp    rax,r12
0x1c2d608: jne    1c2d5a4
0x1c2d60a: mov    ebx,DWORD PTR [rbp-0x210]
0x1c2d610: mov    edi,DWORD PTR [rbp-0x238]
0x1c2d616: mov    ecx,DWORD PTR [rbp-0x244]
0x1c2d61c: cmp    DWORD PTR [rbp-0x234],ecx
0x1c2d622: setle  al
0x1c2d625: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2d62c: and    al,BYTE PTR [rbp-0x245]
0x1c2d632: cmp    ebx,edi
0x1c2d634: setge  dl
0x1c2d637: and    eax,edx
0x1c2d639: cmp    ecx,r13d
0x1c2d63c: setle  dl
0x1c2d63f: test   al,dl
0x1c2d641: je     1c2d650
0x1c2d643: mov    eax,edi
0x1c2d645: add    eax,0x3
0x1c2d648: cmp    eax,ebx
0x1c2d64a: jge    1c3a43a
0x1c2d650: cmp    BYTE PTR [rbp-0x2c8],0x0
0x1c2d657: je     1c2d72a
0x1c2d65d: mov    eax,DWORD PTR [rbp-0x2e8]
0x1c2d663: mov    edi,DWORD PTR [rbp-0x208]
0x1c2d669: mov    DWORD PTR [rbp-0x218],r13d
0x1c2d670: lea    r12,[rip+0x85ef29]        # 248c5a0
0x1c2d677: lea    ebx,[rdi-0x3]
0x1c2d67a: movd   xmm4,eax
0x1c2d67e: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2d685: mov    r13,r12
0x1c2d688: movd   DWORD PTR [rbp-0x20c],xmm4
0x1c2d690: movd   xmm7,r14d
0x1c2d695: xor    edx,edx
0x1c2d697: mov    rdi,r15
0x1c2d69a: add    r14d,0x1
0x1c2d69e: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2d6a6: add    r13,0x4
0x1c2d6aa: punpckldq xmm0,xmm7
0x1c2d6ae: movq   QWORD PTR [rip+0x85ef6e],xmm0        # 248c624
0x1c2d6b6: movsxd rsi,DWORD PTR [r13+0xa7bc]
0x1c2d6bd: call   423510
0x1c2d6c2: cmp    ebx,r14d
0x1c2d6c5: jne    1c2d690
0x1c2d6c7: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2d6cd: add    r12,0xc
0x1c2d6d1: add    eax,0x1
0x1c2d6d4: movd   xmm4,eax
0x1c2d6d8: lea    rax,[rip+0x85eef1]        # 248c5d0
0x1c2d6df: cmp    rax,r12
0x1c2d6e2: jne    1c2d67e
0x1c2d6e4: mov    edi,DWORD PTR [rbp-0x244]
0x1c2d6ea: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2d6f1: cmp    DWORD PTR [rbp-0x234],edi
0x1c2d6f7: mov    ecx,DWORD PTR [rbp-0x2e8]
0x1c2d6fd: setle  al
0x1c2d700: and    al,BYTE PTR [rbp-0x245]
0x1c2d706: cmp    edi,r13d
0x1c2d709: mov    edi,DWORD PTR [rbp-0x210]
0x1c2d70f: setle  dl
0x1c2d712: and    eax,edx
0x1c2d714: cmp    ecx,edi
0x1c2d716: setle  dl
0x1c2d719: test   al,dl
0x1c2d71b: je     1c2d72a
0x1c2d71d: mov    eax,ecx
0x1c2d71f: add    eax,0x3
0x1c2d722: cmp    eax,edi
0x1c2d724: jge    1c3a47c
0x1c2d72a: cmp    BYTE PTR [rbp-0x228],0x0
0x1c2d731: je     1c2d802
0x1c2d737: mov    eax,DWORD PTR [rbp-0x2e4]
0x1c2d73d: mov    ecx,DWORD PTR [rbp-0x208]
0x1c2d743: mov    DWORD PTR [rbp-0x218],r13d
0x1c2d74a: lea    r12,[rip+0x85ee4f]        # 248c5a0
0x1c2d751: lea    ebx,[rcx-0x3]
0x1c2d754: movd   xmm3,eax
0x1c2d758: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2d75f: mov    r13,r12
0x1c2d762: movd   DWORD PTR [rbp-0x20c],xmm3
0x1c2d76a: movd   xmm4,r14d
0x1c2d76f: xor    edx,edx
0x1c2d771: mov    rdi,r15
0x1c2d774: add    r14d,0x1
0x1c2d778: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2d780: add    r13,0x4
0x1c2d784: punpckldq xmm0,xmm4
0x1c2d788: movq   QWORD PTR [rip+0x85ee94],xmm0        # 248c624
0x1c2d790: movsxd rsi,DWORD PTR [r13+0xa7ec]
0x1c2d797: call   423510
0x1c2d79c: cmp    ebx,r14d
0x1c2d79f: jne    1c2d76a
0x1c2d7a1: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2d7a7: add    r12,0xc
0x1c2d7ab: add    eax,0x1
0x1c2d7ae: movd   xmm3,eax
0x1c2d7b2: lea    rax,[rip+0x85ee17]        # 248c5d0
0x1c2d7b9: cmp    r12,rax
0x1c2d7bc: jne    1c2d758
0x1c2d7be: mov    edi,DWORD PTR [rbp-0x244]
0x1c2d7c4: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2d7cb: cmp    DWORD PTR [rbp-0x234],edi
0x1c2d7d1: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2d7d7: setle  al
0x1c2d7da: and    al,BYTE PTR [rbp-0x245]
0x1c2d7e0: cmp    edi,r13d
0x1c2d7e3: mov    edi,DWORD PTR [rbp-0x2e4]
0x1c2d7e9: setle  dl
0x1c2d7ec: and    eax,edx
0x1c2d7ee: cmp    edi,ecx
0x1c2d7f0: setle  dl
0x1c2d7f3: test   al,dl
0x1c2d7f5: je     1c2d802
0x1c2d7f7: add    edi,0x3
0x1c2d7fa: cmp    edi,ecx
0x1c2d7fc: jge    1c3a332
0x1c2d802: cmp    BYTE PTR [rbp-0x230],0x0
0x1c2d809: je     1c2d8dc
0x1c2d80f: mov    eax,DWORD PTR [rbp-0x2e0]
0x1c2d815: mov    edi,DWORD PTR [rbp-0x208]
0x1c2d81b: mov    DWORD PTR [rbp-0x218],r13d
0x1c2d822: lea    r12,[rip+0x85ed77]        # 248c5a0
0x1c2d829: lea    ebx,[rdi-0x3]
0x1c2d82c: movd   xmm1,eax
0x1c2d830: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2d837: mov    r13,r12
0x1c2d83a: movd   DWORD PTR [rbp-0x20c],xmm1
0x1c2d842: movd   xmm5,r14d
0x1c2d847: xor    edx,edx
0x1c2d849: mov    rdi,r15
0x1c2d84c: add    r14d,0x1
0x1c2d850: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2d858: add    r13,0x4
0x1c2d85c: punpckldq xmm0,xmm5
0x1c2d860: movq   QWORD PTR [rip+0x85edbc],xmm0        # 248c624
0x1c2d868: movsxd rsi,DWORD PTR [r13+0xa81c]
0x1c2d86f: call   423510
0x1c2d874: cmp    r14d,ebx
0x1c2d877: jne    1c2d842
0x1c2d879: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2d87f: add    r12,0xc
0x1c2d883: add    eax,0x1
0x1c2d886: movd   xmm1,eax
0x1c2d88a: lea    rax,[rip+0x85ed3f]        # 248c5d0
0x1c2d891: cmp    rax,r12
0x1c2d894: jne    1c2d830
0x1c2d896: mov    ecx,DWORD PTR [rbp-0x244]
0x1c2d89c: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2d8a3: cmp    DWORD PTR [rbp-0x234],ecx
0x1c2d8a9: mov    edi,DWORD PTR [rbp-0x210]
0x1c2d8af: setle  al
0x1c2d8b2: and    al,BYTE PTR [rbp-0x245]
0x1c2d8b8: cmp    ecx,r13d
0x1c2d8bb: mov    ecx,DWORD PTR [rbp-0x2e0]
0x1c2d8c1: setle  dl
0x1c2d8c4: and    eax,edx
0x1c2d8c6: cmp    ecx,edi
0x1c2d8c8: setle  dl
0x1c2d8cb: test   al,dl
0x1c2d8cd: je     1c2d8dc
0x1c2d8cf: mov    eax,ecx
0x1c2d8d1: add    eax,0x3
0x1c2d8d4: cmp    eax,edi
0x1c2d8d6: jge    1c3a374
0x1c2d8dc: cmp    BYTE PTR [rbp-0x258],0x0
0x1c2d8e3: je     1c2d9b6
0x1c2d8e9: mov    eax,DWORD PTR [rbp-0x2d8]
0x1c2d8ef: mov    ecx,DWORD PTR [rbp-0x208]
0x1c2d8f5: mov    DWORD PTR [rbp-0x218],r13d
0x1c2d8fc: lea    r12,[rip+0x85ec9d]        # 248c5a0
0x1c2d903: lea    ebx,[rcx-0x3]
0x1c2d906: movd   xmm7,eax
0x1c2d90a: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2d911: mov    r13,r12
0x1c2d914: movd   DWORD PTR [rbp-0x20c],xmm7
0x1c2d91c: movd   xmm6,r14d
0x1c2d921: xor    edx,edx
0x1c2d923: mov    rdi,r15
0x1c2d926: add    r14d,0x1
0x1c2d92a: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2d932: add    r13,0x4
0x1c2d936: punpckldq xmm0,xmm6
0x1c2d93a: movq   QWORD PTR [rip+0x85ece2],xmm0        # 248c624
0x1c2d942: movsxd rsi,DWORD PTR [r13+0xa84c]
0x1c2d949: call   423510
0x1c2d94e: cmp    ebx,r14d
0x1c2d951: jne    1c2d91c
0x1c2d953: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2d959: add    r12,0xc
0x1c2d95d: add    eax,0x1
0x1c2d960: movd   xmm7,eax
0x1c2d964: lea    rax,[rip+0x85ec65]        # 248c5d0
0x1c2d96b: cmp    rax,r12
0x1c2d96e: jne    1c2d90a
0x1c2d970: mov    edi,DWORD PTR [rbp-0x244]
0x1c2d976: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2d97d: cmp    DWORD PTR [rbp-0x234],edi
0x1c2d983: mov    ecx,DWORD PTR [rbp-0x2d8]
0x1c2d989: setle  al
0x1c2d98c: and    al,BYTE PTR [rbp-0x245]
0x1c2d992: cmp    edi,r13d
0x1c2d995: mov    edi,DWORD PTR [rbp-0x210]
0x1c2d99b: setle  dl
0x1c2d99e: and    eax,edx
0x1c2d9a0: cmp    ecx,edi
0x1c2d9a2: setle  dl
0x1c2d9a5: test   al,dl
0x1c2d9a7: je     1c2d9b6
0x1c2d9a9: mov    eax,ecx
0x1c2d9ab: add    eax,0x3
0x1c2d9ae: cmp    eax,edi
0x1c2d9b0: jge    1c3a3b6
0x1c2d9b6: cmp    BYTE PTR [rbp-0x260],0x0
0x1c2d9bd: je     1c2da90
0x1c2d9c3: mov    eax,DWORD PTR [rbp-0x2d0]
0x1c2d9c9: mov    edi,DWORD PTR [rbp-0x208]
0x1c2d9cf: mov    DWORD PTR [rbp-0x218],r13d
0x1c2d9d6: lea    r12,[rip+0x85ebc3]        # 248c5a0
0x1c2d9dd: lea    ebx,[rdi-0x3]
0x1c2d9e0: movd   xmm6,eax
0x1c2d9e4: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2d9eb: mov    r13,r12
0x1c2d9ee: movd   DWORD PTR [rbp-0x20c],xmm6
0x1c2d9f6: movd   xmm1,r14d
0x1c2d9fb: xor    edx,edx
0x1c2d9fd: mov    rdi,r15
0x1c2da00: add    r14d,0x1
0x1c2da04: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2da0c: add    r13,0x4
0x1c2da10: punpckldq xmm0,xmm1
0x1c2da14: movq   QWORD PTR [rip+0x85ec08],xmm0        # 248c624
0x1c2da1c: movsxd rsi,DWORD PTR [r13+0xa87c]
0x1c2da23: call   423510
0x1c2da28: cmp    r14d,ebx
0x1c2da2b: jne    1c2d9f6
0x1c2da2d: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2da33: add    r12,0xc
0x1c2da37: add    eax,0x1
0x1c2da3a: movd   xmm6,eax
0x1c2da3e: lea    rax,[rip+0x85eb8b]        # 248c5d0
0x1c2da45: cmp    rax,r12
0x1c2da48: jne    1c2d9e4
0x1c2da4a: mov    ecx,DWORD PTR [rbp-0x244]
0x1c2da50: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2da57: cmp    DWORD PTR [rbp-0x234],ecx
0x1c2da5d: mov    edi,DWORD PTR [rbp-0x2d0]
0x1c2da63: setle  al
0x1c2da66: and    al,BYTE PTR [rbp-0x245]
0x1c2da6c: cmp    ecx,r13d
0x1c2da6f: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2da75: setle  dl
0x1c2da78: and    eax,edx
0x1c2da7a: cmp    edi,ecx
0x1c2da7c: setle  dl
0x1c2da7f: test   al,dl
0x1c2da81: je     1c2da90
0x1c2da83: mov    eax,edi
0x1c2da85: add    eax,0x3
0x1c2da88: cmp    eax,ecx
0x1c2da8a: jge    1c3a3f8
0x1c2da90: cmp    BYTE PTR [rbp-0x270],0x0
0x1c2da97: je     1c2db6a
0x1c2da9d: mov    eax,DWORD PTR [rbp-0x288]
0x1c2daa3: mov    ecx,DWORD PTR [rbp-0x208]
0x1c2daa9: mov    DWORD PTR [rbp-0x218],r13d
0x1c2dab0: lea    r12,[rip+0x85eae9]        # 248c5a0
0x1c2dab7: lea    ebx,[rcx-0x3]
0x1c2daba: movd   xmm5,eax
0x1c2dabe: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2dac5: mov    r13,r12
0x1c2dac8: movd   DWORD PTR [rbp-0x20c],xmm5
0x1c2dad0: movd   xmm3,r14d
0x1c2dad5: xor    edx,edx
0x1c2dad7: mov    rdi,r15
0x1c2dada: add    r14d,0x1
0x1c2dade: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2dae6: add    r13,0x4
0x1c2daea: punpckldq xmm0,xmm3
0x1c2daee: movq   QWORD PTR [rip+0x85eb2e],xmm0        # 248c624
0x1c2daf6: movsxd rsi,DWORD PTR [r13+0xa8ac]
0x1c2dafd: call   423510
0x1c2db02: cmp    r14d,ebx
0x1c2db05: jne    1c2dad0
0x1c2db07: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2db0d: add    r12,0xc
0x1c2db11: add    eax,0x1
0x1c2db14: movd   xmm5,eax
0x1c2db18: lea    rax,[rip+0x85eab1]        # 248c5d0
0x1c2db1f: cmp    rax,r12
0x1c2db22: jne    1c2dabe
0x1c2db24: mov    edi,DWORD PTR [rbp-0x244]
0x1c2db2a: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2db31: cmp    DWORD PTR [rbp-0x234],edi
0x1c2db37: mov    ecx,DWORD PTR [rbp-0x288]
0x1c2db3d: setle  al
0x1c2db40: and    al,BYTE PTR [rbp-0x245]
0x1c2db46: cmp    edi,r13d
0x1c2db49: mov    edi,DWORD PTR [rbp-0x210]
0x1c2db4f: setle  dl
0x1c2db52: and    eax,edx
0x1c2db54: cmp    ecx,edi
0x1c2db56: setle  dl
0x1c2db59: test   al,dl
0x1c2db5b: je     1c2db6a
0x1c2db5d: mov    eax,ecx
0x1c2db5f: add    eax,0x3
0x1c2db62: cmp    eax,edi
0x1c2db64: jge    1c3a1f4
0x1c2db6a: cmp    BYTE PTR [rbp-0x278],0x0
0x1c2db71: je     1c2dc44
0x1c2db77: mov    eax,DWORD PTR [rbp-0x290]
0x1c2db7d: mov    edi,DWORD PTR [rbp-0x208]
0x1c2db83: mov    DWORD PTR [rbp-0x218],r13d
0x1c2db8a: lea    r12,[rip+0x85ea0f]        # 248c5a0
0x1c2db91: lea    ebx,[rdi-0x3]
0x1c2db94: movd   xmm4,eax
0x1c2db98: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2db9f: mov    r13,r12
0x1c2dba2: movd   DWORD PTR [rbp-0x20c],xmm4
0x1c2dbaa: movd   xmm7,r14d
0x1c2dbaf: xor    edx,edx
0x1c2dbb1: mov    rdi,r15
0x1c2dbb4: add    r14d,0x1
0x1c2dbb8: movd   xmm0,DWORD PTR [rbp-0x20c]
0x1c2dbc0: add    r13,0x4
0x1c2dbc4: punpckldq xmm0,xmm7
0x1c2dbc8: movq   QWORD PTR [rip+0x85ea54],xmm0        # 248c624
0x1c2dbd0: movsxd rsi,DWORD PTR [r13+0xa8dc]
0x1c2dbd7: call   423510
0x1c2dbdc: cmp    ebx,r14d
0x1c2dbdf: jne    1c2dbaa
0x1c2dbe1: mov    eax,DWORD PTR [rbp-0x20c]
0x1c2dbe7: add    r12,0xc
0x1c2dbeb: add    eax,0x1
0x1c2dbee: movd   xmm4,eax
0x1c2dbf2: lea    rax,[rip+0x85e9d7]        # 248c5d0
0x1c2dbf9: cmp    rax,r12
0x1c2dbfc: jne    1c2db98
0x1c2dbfe: mov    ecx,DWORD PTR [rbp-0x244]
0x1c2dc04: mov    r13d,DWORD PTR [rbp-0x218]
0x1c2dc0b: cmp    DWORD PTR [rbp-0x234],ecx
0x1c2dc11: mov    edi,DWORD PTR [rbp-0x290]
0x1c2dc17: setle  al
0x1c2dc1a: and    al,BYTE PTR [rbp-0x245]
0x1c2dc20: cmp    ecx,r13d
0x1c2dc23: mov    ecx,DWORD PTR [rbp-0x210]
0x1c2dc29: setle  dl
0x1c2dc2c: and    eax,edx
0x1c2dc2e: cmp    edi,ecx
0x1c2dc30: setle  dl
0x1c2dc33: test   al,dl
0x1c2dc35: je     1c2dc44
0x1c2dc37: mov    eax,edi
0x1c2dc39: add    eax,0x3
0x1c2dc3c: cmp    eax,ecx
0x1c2dc3e: jge    1c3a236
0x1c2dc44: cmp    BYTE PTR [rbp-0x280],0x0
0x1c2dc4b: je     1c2dd1e
0x1c2dc51: mov    eax,DWORD PTR [rbp-0x284]
0x1c2dc57: mov    ecx,DWORD PTR [rbp-0x208]
0x1c2dc5d: mov    DWORD PTR [rbp-0x20c],r13d
0x1c2dc64: mov    r12,QWORD PTR [rbp-0x2c0]
0x1c2dc6b: lea    ebx,[rcx-0x3]
0x1c2dc6e: movd   xmm3,eax
0x1c2dc72: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2dc79: mov    r13,r12
0x1c2dc7c: movd   DWORD PTR [rbp-0x208],xmm3
0x1c2dc84: movd   xmm4,r14d
0x1c2dc89: xor    edx,edx
0x1c2dc8b: mov    rdi,r15
0x1c2dc8e: add    r14d,0x1
0x1c2dc92: movd   xmm0,DWORD PTR [rbp-0x208]
0x1c2dc9a: add    r13,0x4
0x1c2dc9e: punpckldq xmm0,xmm4
0x1c2dca2: movq   QWORD PTR [rip+0x85e97a],xmm0        # 248c624
0x1c2dcaa: movsxd rsi,DWORD PTR [r13+0xa90c]
0x1c2dcb1: call   423510
0x1c2dcb6: cmp    r14d,ebx
0x1c2dcb9: jne    1c2dc84
0x1c2dcbb: mov    eax,DWORD PTR [rbp-0x208]
0x1c2dcc1: add    r12,0xc
0x1c2dcc5: add    eax,0x1
0x1c2dcc8: movd   xmm3,eax
0x1c2dccc: lea    rax,[rip+0x85e8fd]        # 248c5d0
0x1c2dcd3: cmp    rax,r12
0x1c2dcd6: jne    1c2dc72
0x1c2dcd8: mov    edi,DWORD PTR [rbp-0x244]
0x1c2dcde: mov    r13d,DWORD PTR [rbp-0x20c]
0x1c2dce5: cmp    DWORD PTR [rbp-0x234],edi
0x1c2dceb: mov    ecx,DWORD PTR [rbp-0x284]
0x1c2dcf1: setle  al
0x1c2dcf4: and    al,BYTE PTR [rbp-0x245]
0x1c2dcfa: cmp    edi,r13d
0x1c2dcfd: mov    edi,DWORD PTR [rbp-0x210]
0x1c2dd03: setle  dl
0x1c2dd06: and    eax,edx
0x1c2dd08: cmp    ecx,edi
0x1c2dd0a: setle  dl
0x1c2dd0d: test   al,dl
0x1c2dd0f: je     1c2dd1e
0x1c2dd11: mov    eax,ecx
0x1c2dd13: add    eax,0x3
0x1c2dd16: cmp    eax,edi
0x1c2dd18: jge    1c3a174
0x1c2dd1e: mov    rbx,QWORD PTR [rip+0xae909b]        # 2716dc0
0x1c2dd25: test   rbx,rbx
0x1c2dd28: je     1c2dd82
0x1c2dd2a: mov    eax,DWORD PTR [rbx+0x142c]
0x1c2dd30: test   eax,eax
0x1c2dd32: je     1c2e0df
0x1c2dd38: test   BYTE PTR [rbx+0x11d],0x40
0x1c2dd3f: jne    1c2e0df
0x1c2dd45: sub    rsp,0x8
0x1c2dd49: mov    rdi,QWORD PTR [rbp-0x2f8]
0x1c2dd50: movsxd rsi,eax
0x1c2dd53: xor    ecx,ecx
0x1c2dd55: push   0x0
0x1c2dd57: mov    r9d,0x8
0x1c2dd5d: mov    r8d,0xc
0x1c2dd63: xor    edx,edx
0x1c2dd65: mov    QWORD PTR [rip+0x85e8b8],rdi        # 248c624
0x1c2dd6c: mov    rdi,r15
0x1c2dd6f: mov    DWORD PTR [rip+0x85e8b3],0x1010007        # 248c62c
0x1c2dd79: call   423b20
0x1c2dd7e: pop    r8
0x1c2dd80: pop    r9
0x1c2dd82: mov    rax,QWORD PTR [rip+0x90d98f]        # 253b718
0x1c2dd89: mov    rdx,QWORD PTR [rip+0x90d980]        # 253b710
0x1c2dd90: cmp    rax,rdx
0x1c2dd93: je     1c2ddab
0x1c2dd95: cmp    BYTE PTR [rip+0xacf5a4],0x0        # 26fd340
0x1c2dd9c: jne    1c2ddab
0x1c2dd9e: cmp    BYTE PTR [rip+0xacf52b],0x0        # 26fd2d0
0x1c2dda5: je     1c2f4f0
0x1c2ddab: cmp    BYTE PTR [rip+0xac9c8e],0x0        # 26f7a40
0x1c2ddb2: jne    1c2dece
0x1c2ddb8: cmp    BYTE PTR [rip+0xac9ed1],0x0        # 26f7c90
0x1c2ddbf: jne    1c2e13b
0x1c2ddc5: cmp    BYTE PTR [rip+0xac892c],0x0        # 26f66f8
0x1c2ddcc: jne    1c2e100
0x1c2ddd2: cmp    BYTE PTR [rip+0xacf567],0x0        # 26fd340
0x1c2ddd9: je     1c2dde8
0x1c2dddb: cmp    BYTE PTR [rip+0xacb2f6],0x0        # 26f90d8
0x1c2dde2: je     1c33fee
0x1c2dde8: cmp    BYTE PTR [rip+0xacf4e1],0x0        # 26fd2d0
0x1c2ddef: jne    1c36e98
0x1c2ddf5: cmp    BYTE PTR [rip+0xad00fc],0x0        # 26fdef8
0x1c2ddfc: jne    1c36e6e
0x1c2de02: cmp    BYTE PTR [rip+0xad01ef],0x0        # 26fdff8
0x1c2de09: jne    1c36e44
0x1c2de0f: cmp    BYTE PTR [rip+0xad030a],0x0        # 26fe120
0x1c2de16: jne    1c36e02
0x1c2de1c: cmp    BYTE PTR [rip+0xacf62d],0x0        # 26fd450
0x1c2de23: jne    1c36dd8
0x1c2de29: cmp    BYTE PTR [rip+0xacfb90],0x0        # 26fd9c0
0x1c2de30: jne    1c36dae
0x1c2de36: cmp    BYTE PTR [rip+0xad03eb],0x0        # 26fe228
0x1c2de3d: jne    1c36d84
0x1c2de43: cmp    BYTE PTR [rip+0xd4d4ae],0x0        # 297b2f8
0x1c2de4a: jne    1c36d5a
0x1c2de50: cmp    BYTE PTR [rip+0xacf601],0x0        # 26fd458
0x1c2de57: jne    1c36d30
0x1c2de5d: cmp    BYTE PTR [rip+0xacf6bc],0x0        # 26fd520
0x1c2de64: jne    1c36d06
0x1c2de6a: cmp    BYTE PTR [rip+0xacfbaf],0x0        # 26fda20
0x1c2de71: jne    1c36cdc
0x1c2de77: cmp    BYTE PTR [rip+0xacfcea],0x0        # 26fdb68
0x1c2de7e: je     1c2de8d
0x1c2de80: cmp    BYTE PTR [rip+0xacb251],0x0        # 26f90d8
0x1c2de87: je     1c3404e
0x1c2de8d: cmp    BYTE PTR [rip+0xacf804],0x0        # 26fd698
0x1c2de94: jne    1c36c34
0x1c2de9a: cmp    BYTE PTR [rip+0xacfb17],0x0        # 26fd9b8
0x1c2dea1: jne    1c36c88
0x1c2dea7: cmp    BYTE PTR [rip+0xacfc52],0x0        # 26fdb00
0x1c2deae: jne    1c36c5e
0x1c2deb4: cmp    BYTE PTR [rip+0xacfc3d],0x0        # 26fdaf8
0x1c2debb: jne    1c36cb2
0x1c2dec1: cmp    BYTE PTR [rip+0xacb210],0x0        # 26f90d8
0x1c2dec8: jne    1c33413
0x1c2dece: cmp    BYTE PTR [rip+0xaca55b],0x0        # 26f8430
0x1c2ded5: jne    1c2e148
0x1c2dedb: cmp    BYTE PTR [rip+0xac9b5e],0x0        # 26f7a40
0x1c2dee2: je     1c32d4c
0x1c2dee8: cmp    BYTE PTR [rip+0xac9b51],0x0        # 26f7a40
0x1c2deef: jne    1c2e17a
0x1c2def5: cmp    BYTE PTR [rip+0xac9d94],0x0        # 26f7c90
0x1c2defc: jne    1c30c9c
0x1c2df02: cmp    DWORD PTR [rip+0xd4d22b],0x6        # 297b134
0x1c2df09: je     1c2e1ac
0x1c2df0f: cmp    BYTE PTR [rip+0xaceb2a],0x0        # 26fca40
0x1c2df16: jne    1c2e6cd
0x1c2df1c: cmp    BYTE PTR [rip+0xace1c5],0x0        # 26fc0e8
0x1c2df23: jne    1c30c70
0x1c2df29: mov    rax,QWORD PTR [rbp-0x38]
0x1c2df2d: sub    rax,QWORD PTR fs:0x28
0x1c2df36: jne    1c3c508
0x1c2df3c: lea    rsp,[rbp-0x28]
0x1c2df40: pop    rbx
0x1c2df41: pop    r12
0x1c2df43: pop    r13
0x1c2df45: pop    r14
0x1c2df47: pop    r15
0x1c2df49: pop    rbp
0x1c2df4a: ret
0x1c2df4b: mov    rax,QWORD PTR [rbp-0x240]
0x1c2df52: mov    edx,DWORD PTR [rax+0x30068]
0x1c2df58: mov    rcx,rdx
0x1c2df5b: imul   rdx,rdx,0x10624dd3
0x1c2df62: shr    rdx,0x26
0x1c2df66: imul   esi,edx,0x3e8
0x1c2df6c: sub    ecx,esi
0x1c2df6e: cmp    DWORD PTR [r14+0xcecc],ecx
0x1c2df75: ja     1c2d412
0x1c2df7b: cmp    ecx,DWORD PTR [r14+0xced0]
0x1c2df82: ja     1c2d412
0x1c2df88: mov    eax,DWORD PTR [rbp-0x220]
0x1c2df8e: mov    edx,DWORD PTR [rip+0x85f054]        # 248cfe8
0x1c2df94: lea    ecx,[rbx*8+0x0]
0x1c2df9b: mov    DWORD PTR [rip+0x85e687],0x1010007        # 248c62c
0x1c2dfa5: movsxd rcx,ecx
0x1c2dfa8: mov    DWORD PTR [rip+0x85e67a],ebx        # 248c628
0x1c2dfae: imul   edx,eax
0x1c2dfb1: mov    DWORD PTR [rip+0x85e66d],eax        # 248c624
0x1c2dfb7: shl    edx,0x3
0x1c2dfba: movsxd rdx,edx
0x1c2dfbd: add    rdx,rcx
0x1c2dfc0: add    rdx,QWORD PTR [rip+0x85e801]        # 248c7c8
0x1c2dfc7: mov    ecx,eax
0x1c2dfc9: cmp    rdx,QWORD PTR [rip+0x85e800]        # 248c7d0
0x1c2dfd0: jae    1c2e0d1
0x1c2dfd6: mov    rax,QWORD PTR [rbp-0x2a0]
0x1c2dfdd: cmp    rax,QWORD PTR [rip+0x85e844]        # 248c828
0x1c2dfe4: jl     1c2e0d1
0x1c2dfea: cmp    rax,QWORD PTR [rip+0x85e83f]        # 248c830
0x1c2dff1: jg     1c2e0d1
0x1c2dff7: cmp    r12,QWORD PTR [rip+0x85e83a]        # 248c838
0x1c2dffe: jl     1c2e0d1
0x1c2e004: cmp    r12,QWORD PTR [rip+0x85e835]        # 248c840
0x1c2e00b: jg     1c2e0d1
0x1c2e011: mov    BYTE PTR [rdx],0xdb
0x1c2e014: cmp    BYTE PTR [rip+0x85e614],0x0        # 248c62f
0x1c2e01b: je     1c40be0
0x1c2e021: movsx  ecx,BYTE PTR [rip+0x85e604]        # 248c62c
0x1c2e028: xor    esi,esi
0x1c2e02a: cmp    BYTE PTR [rip+0x85e5fd],0x0        # 248c62e
0x1c2e031: setne  sil
0x1c2e035: lea    ecx,[rcx+rsi*8]
0x1c2e038: movsxd rcx,ecx
0x1c2e03b: lea    rcx,[rcx+rcx*2]
0x1c2e03f: add    rcx,r15
0x1c2e042: movzx  esi,BYTE PTR [rcx+0x158]
0x1c2e049: mov    BYTE PTR [rdx+0x1],sil
0x1c2e04d: movzx  esi,BYTE PTR [rcx+0x159]
0x1c2e054: mov    BYTE PTR [rdx+0x2],sil
0x1c2e058: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c2e05f: mov    BYTE PTR [rdx+0x3],cl
0x1c2e062: movsx  rcx,BYTE PTR [rip+0x85e5c3]        # 248c62d
0x1c2e06a: lea    rcx,[rcx+rcx*2]
0x1c2e06e: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c2e077: mov    BYTE PTR [rdx+0x4],cl
0x1c2e07a: movsx  rcx,BYTE PTR [rip+0x85e5ab]        # 248c62d
0x1c2e082: lea    rcx,[rcx+rcx*2]
0x1c2e086: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c2e08f: mov    BYTE PTR [rdx+0x5],cl
0x1c2e092: movsx  rcx,BYTE PTR [rip+0x85e593]        # 248c62d
0x1c2e09a: lea    rcx,[rcx+rcx*2]
0x1c2e09e: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c2e0a7: mov    BYTE PTR [rdx+0x6],cl
0x1c2e0aa: mov    ecx,DWORD PTR [rip+0x85e574]        # 248c624
0x1c2e0b0: mov    edx,DWORD PTR [rip+0x85ef32]        # 248cfe8
0x1c2e0b6: mov    rsi,QWORD PTR [rip+0x85e72b]        # 248c7e8
0x1c2e0bd: imul   edx,ecx
0x1c2e0c0: add    edx,DWORD PTR [rip+0x85e562]        # 248c628
0x1c2e0c6: movsxd rdx,edx
0x1c2e0c9: mov    QWORD PTR [rsi+rdx*8],0x0
0x1c2e0d1: add    ecx,0x1
0x1c2e0d4: mov    DWORD PTR [rip+0x85e54a],ecx        # 248c624
0x1c2e0da: jmp    1c2d412
0x1c2e0df: mov    rdi,rbx
0x1c2e0e2: call   13a3d10
0x1c2e0e7: mov    eax,DWORD PTR [rbx+0x142c]
0x1c2e0ed: test   eax,eax
0x1c2e0ef: je     1c2dd82
0x1c2e0f5: jmp    1c2dd45
0x1c2e0fa: nop    WORD PTR [rax+rax*1+0x0]
0x1c2e100: cmp    BYTE PTR [rip+0xaca329],0x0        # 26f8430
0x1c2e107: jne    1c2e148
0x1c2e109: cmp    BYTE PTR [rip+0xacf9c0],0x0        # 26fdad0
0x1c2e110: je     1c2dee8
0x1c2e116: mov    rax,QWORD PTR [rbp-0x240]
0x1c2e11d: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c2e123: lea    rdi,[rip+0xacf9a6]        # 26fdad0
0x1c2e12a: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c2e130: mov    esi,DWORD PTR [rax+0x30068]
0x1c2e136: call   1154220
0x1c2e13b: cmp    BYTE PTR [rip+0xaca2ee],0x0        # 26f8430
0x1c2e142: je     1c2dee8
0x1c2e148: mov    rax,QWORD PTR [rbp-0x240]
0x1c2e14f: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c2e155: lea    rdi,[rip+0xaca2d4]        # 26f8430
0x1c2e15c: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c2e162: mov    esi,DWORD PTR [rax+0x30068]
0x1c2e168: call   16b68b0
0x1c2e16d: cmp    BYTE PTR [rip+0xac98cc],0x0        # 26f7a40
0x1c2e174: je     1c2def5
0x1c2e17a: mov    rax,QWORD PTR [rbp-0x240]
0x1c2e181: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c2e187: lea    rdi,[rip+0xac98b2]        # 26f7a40
0x1c2e18e: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c2e194: mov    esi,DWORD PTR [rax+0x30068]
0x1c2e19a: call   152ef90
0x1c2e19f: cmp    DWORD PTR [rip+0xd4cf8e],0x6        # 297b134
0x1c2e1a6: jne    1c2df0f
0x1c2e1ac: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c2e1b2: add    eax,DWORD PTR [rbp-0x1f0]
0x1c2e1b8: mov    ebx,0x10
0x1c2e1bd: mov    edx,eax
0x1c2e1bf: shr    edx,0x1f
0x1c2e1c2: add    eax,edx
0x1c2e1c4: sar    eax,1
0x1c2e1c6: lea    edi,[rax-0x1e]
0x1c2e1c9: mov    DWORD PTR [rbp-0x234],eax
0x1c2e1cf: lea    ecx,[rax+0x1e]
0x1c2e1d2: sub    eax,0x1d
0x1c2e1d5: mov    DWORD PTR [rbp-0x210],eax
0x1c2e1db: movsxd rax,edi
0x1c2e1de: mov    DWORD PTR [rbp-0x20c],edi
0x1c2e1e4: mov    QWORD PTR [rbp-0x230],rax
0x1c2e1eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2e1f0: mov    r12d,DWORD PTR [rbp-0x210]
0x1c2e1f7: mov    r13d,DWORD PTR [rbp-0x20c]
0x1c2e1fe: lea    rax,[rbx*8+0x0]
0x1c2e206: mov    DWORD PTR [rbp-0x220],ebx
0x1c2e20c: mov    QWORD PTR [rbp-0x218],rax
0x1c2e213: mov    r14,QWORD PTR [rbp-0x230]
0x1c2e21a: mov    eax,r12d
0x1c2e21d: mov    DWORD PTR [rbp-0x228],ebx
0x1c2e223: mov    r12d,r13d
0x1c2e226: mov    DWORD PTR [rbp-0x208],ecx
0x1c2e22c: mov    r13d,eax
0x1c2e22f: jmp    1c2e287
0x1c2e231: nop    DWORD PTR [rax+0x0]
0x1c2e238: cmp    DWORD PTR [rbp-0x228],0x1b
0x1c2e23f: je     1c2e790
0x1c2e245: cmp    DWORD PTR [rbp-0x20c],r12d
0x1c2e24c: je     1c2e7e8
0x1c2e252: cmp    DWORD PTR [rbp-0x208],r12d
0x1c2e259: je     1c2e7d0
0x1c2e25f: movsxd rsi,DWORD PTR [rip+0x85ffa6]        # 248e20c
0x1c2e266: mov    rdi,r15
0x1c2e269: call   423d30
0x1c2e26e: cmp    DWORD PTR [rbp-0x208],r13d
0x1c2e275: jl     1c2e400
0x1c2e27b: add    r12d,0x1
0x1c2e27f: add    r13d,0x1
0x1c2e283: add    r14,0x1
0x1c2e287: mov    eax,DWORD PTR [rip+0x85ed5b]        # 248cfe8
0x1c2e28d: movd   xmm3,DWORD PTR [rbp-0x220]
0x1c2e295: movd   xmm0,r12d
0x1c2e29a: imul   eax,r12d
0x1c2e29e: punpckldq xmm0,xmm3
0x1c2e2a2: movq   QWORD PTR [rip+0x85e37a],xmm0        # 248c624
0x1c2e2aa: shl    eax,0x3
0x1c2e2ad: cdqe
0x1c2e2af: add    rax,QWORD PTR [rbp-0x218]
0x1c2e2b6: add    rax,QWORD PTR [rip+0x85e4c3]        # 248c780
0x1c2e2bd: cmp    rax,QWORD PTR [rip+0x85e4c4]        # 248c788
0x1c2e2c4: jae    1c2e3c0
0x1c2e2ca: cmp    QWORD PTR [rip+0x85e557],r14        # 248c828
0x1c2e2d1: jg     1c2e3c0
0x1c2e2d7: cmp    QWORD PTR [rip+0x85e552],r14        # 248c830
0x1c2e2de: jl     1c2e3c0
0x1c2e2e4: cmp    rbx,QWORD PTR [rip+0x85e54d]        # 248c838
0x1c2e2eb: jl     1c2e3c0
0x1c2e2f1: cmp    rbx,QWORD PTR [rip+0x85e548]        # 248c840
0x1c2e2f8: jg     1c2e3c0
0x1c2e2fe: mov    BYTE PTR [rax],0x0
0x1c2e301: cmp    BYTE PTR [rip+0x85e327],0x0        # 248c62f
0x1c2e308: je     1c2e84d
0x1c2e30e: movsx  esi,BYTE PTR [rip+0x85e317]        # 248c62c
0x1c2e315: xor    edi,edi
0x1c2e317: cmp    BYTE PTR [rip+0x85e310],0x0        # 248c62e
0x1c2e31e: setne  dil
0x1c2e322: lea    esi,[rsi+rdi*8]
0x1c2e325: movsxd rsi,esi
0x1c2e328: lea    rsi,[rsi+rsi*2]
0x1c2e32c: add    rsi,r15
0x1c2e32f: movzx  edi,BYTE PTR [rsi+0x158]
0x1c2e336: mov    BYTE PTR [rax+0x1],dil
0x1c2e33a: movzx  edi,BYTE PTR [rsi+0x159]
0x1c2e341: mov    BYTE PTR [rax+0x2],dil
0x1c2e345: movzx  esi,BYTE PTR [rsi+0x15a]
0x1c2e34c: mov    BYTE PTR [rax+0x3],sil
0x1c2e350: movsx  rsi,BYTE PTR [rip+0x85e2d5]        # 248c62d
0x1c2e358: lea    rsi,[rsi+rsi*2]
0x1c2e35c: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1c2e365: mov    BYTE PTR [rax+0x4],sil
0x1c2e369: movsx  rsi,BYTE PTR [rip+0x85e2bc]        # 248c62d
0x1c2e371: lea    rsi,[rsi+rsi*2]
0x1c2e375: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1c2e37e: mov    BYTE PTR [rax+0x5],sil
0x1c2e382: movsx  rsi,BYTE PTR [rip+0x85e2a3]        # 248c62d
0x1c2e38a: lea    rsi,[rsi+rsi*2]
0x1c2e38e: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1c2e397: mov    BYTE PTR [rax+0x6],sil
0x1c2e39b: mov    eax,DWORD PTR [rip+0x85e283]        # 248c624
0x1c2e3a1: mov    rsi,QWORD PTR [rip+0x85e3e8]        # 248c790
0x1c2e3a8: imul   eax,DWORD PTR [rip+0x85ec39]        # 248cfe8
0x1c2e3af: add    eax,DWORD PTR [rip+0x85e273]        # 248c628
0x1c2e3b5: cdqe
0x1c2e3b7: mov    QWORD PTR [rsi+rax*8],0x0
0x1c2e3bf: nop
0x1c2e3c0: cmp    rbx,0x10
0x1c2e3c4: jne    1c2e238
0x1c2e3ca: cmp    DWORD PTR [rbp-0x20c],r12d
0x1c2e3d1: je     1c2e825
0x1c2e3d7: cmp    DWORD PTR [rbp-0x208],r12d
0x1c2e3de: je     1c2e800
0x1c2e3e4: movsxd rsi,DWORD PTR [rip+0x85fe1d]        # 248e208
0x1c2e3eb: mov    rdi,r15
0x1c2e3ee: call   423d30
0x1c2e3f3: cmp    DWORD PTR [rbp-0x208],r13d
0x1c2e3fa: jge    1c2e27b
0x1c2e400: add    rbx,0x1
0x1c2e404: mov    ecx,DWORD PTR [rbp-0x208]
0x1c2e40a: cmp    rbx,0x1c
0x1c2e40e: jne    1c2e1f0
0x1c2e414: mov    r14d,DWORD PTR [rbp-0x234]
0x1c2e41b: lea    r13,[rbp-0x60]
0x1c2e41f: lea    rbx,[rbp-0x50]
0x1c2e423: movabs rax,0x101000700000012
0x1c2e42d: mov    edi,0x2a
0x1c2e432: mov    QWORD PTR [rip+0x85e1ef],rax        # 248c628
0x1c2e439: sub    r14d,0x15
0x1c2e43d: mov    QWORD PTR [rbp-0x228],r13
0x1c2e444: mov    DWORD PTR [rip+0x85e1d9],r14d        # 248c624
0x1c2e44b: mov    QWORD PTR [rbp-0x220],rbx
0x1c2e452: mov    QWORD PTR [rbp-0x60],rbx
0x1c2e456: call   423860
0x1c2e45b: xor    edx,edx
0x1c2e45d: mov    rsi,r13
0x1c2e460: mov    rdi,r15
0x1c2e463: movdqa xmm0,XMMWORD PTR [rip+0x5aec15]        # 21dd080 ; cstring="You haven't been able to act forYou can continue waiting, or savthe settings menContinue waitinga secret identity" ; vector="You haven't been"
0x1c2e46b: mov    BYTE PTR [rax+0x28],0x2e
0x1c2e46f: movabs rcx,0x656c696877206120 ; inline=' a while'
0x1c2e479: mov    QWORD PTR [rax+0x20],rcx
0x1c2e47d: xor    ecx,ecx
0x1c2e47f: movups XMMWORD PTR [rax],xmm0
0x1c2e482: movdqa xmm0,XMMWORD PTR [rip+0x5aec06]        # 21dd090 ; cstring=' able to act forYou can continue waiting, or savthe settings menContinue waitinga secret identity' ; vector=' able to act for'
0x1c2e48a: mov    BYTE PTR [rax+0x29],0x0
0x1c2e48e: movups XMMWORD PTR [rax+0x10],xmm0
0x1c2e492: mov    QWORD PTR [rbp-0x60],rax
0x1c2e496: mov    QWORD PTR [rbp-0x50],0x29
0x1c2e49e: mov    QWORD PTR [rbp-0x58],0x29
0x1c2e4a6: call   425170
0x1c2e4ab: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2e4af: cmp    rdi,rbx
0x1c2e4b2: je     1c2e4c1
0x1c2e4b4: mov    rax,QWORD PTR [rbp-0x50]
0x1c2e4b8: lea    rsi,[rax+0x1]
0x1c2e4bc: call   423790
0x1c2e4c1: mov    rbx,QWORD PTR [rbp-0x220]
0x1c2e4c8: mov    edi,0x2c
0x1c2e4cd: movabs rax,0x101000700000013
0x1c2e4d7: mov    DWORD PTR [rip+0x85e146],r14d        # 248c624
0x1c2e4de: mov    QWORD PTR [rip+0x85e143],rax        # 248c628
0x1c2e4e5: mov    QWORD PTR [rbp-0x60],rbx
0x1c2e4e9: call   423860
0x1c2e4ee: movdqa xmm0,XMMWORD PTR [rip+0x5aebaa]        # 21dd0a0 ; cstring='You can continue waiting, or savthe settings menContinue waitinga secret identity' ; vector='You can continue'
0x1c2e4f6: mov    edi,0x6f72 ; inline='ro'
0x1c2e4fb: xor    edx,edx
0x1c2e4fd: movabs rcx,0x6620746975712f65 ; inline='e/quit f'
0x1c2e507: mov    WORD PTR [rax+0x28],di
0x1c2e50b: mov    rdi,r15
0x1c2e50e: mov    rsi,QWORD PTR [rbp-0x228]
0x1c2e515: mov    QWORD PTR [rax+0x20],rcx
0x1c2e519: xor    ecx,ecx
0x1c2e51b: movups XMMWORD PTR [rax],xmm0
0x1c2e51e: movdqa xmm0,XMMWORD PTR [rip+0x5aeb8a]        # 21dd0b0 ; cstring=' waiting, or savthe settings menContinue waitinga secret identity' ; vector=' waiting, or sav'
0x1c2e526: mov    BYTE PTR [rax+0x2a],0x6d
0x1c2e52a: mov    BYTE PTR [rax+0x2b],0x0
0x1c2e52e: movups XMMWORD PTR [rax+0x10],xmm0
0x1c2e532: mov    QWORD PTR [rbp-0x60],rax
0x1c2e536: mov    QWORD PTR [rbp-0x50],0x2b
0x1c2e53e: mov    QWORD PTR [rbp-0x58],0x2b
0x1c2e546: call   425170
0x1c2e54b: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2e54f: cmp    rdi,rbx
0x1c2e552: je     1c2e561
0x1c2e554: mov    rax,QWORD PTR [rbp-0x50]
0x1c2e558: lea    rsi,[rax+0x1]
0x1c2e55c: call   423790
0x1c2e561: mov    rbx,QWORD PTR [rbp-0x220]
0x1c2e568: mov    edi,0x13
0x1c2e56d: movabs rax,0x101000700000014
0x1c2e577: mov    DWORD PTR [rip+0x85e0a6],r14d        # 248c624
0x1c2e57e: mov    QWORD PTR [rip+0x85e0a3],rax        # 248c628
0x1c2e585: mov    QWORD PTR [rbp-0x60],rbx
0x1c2e589: call   423860
0x1c2e58e: mov    esi,0x2e75 ; inline='u.'
0x1c2e593: xor    ecx,ecx
0x1c2e595: xor    edx,edx
0x1c2e597: mov    WORD PTR [rax+0x10],si
0x1c2e59b: movdqa xmm0,XMMWORD PTR [rip+0x5aeb1d]        # 21dd0c0 ; cstring='the settings menContinue waitinga secret identity' ; vector='the settings men'
0x1c2e5a3: mov    rdi,r15
0x1c2e5a6: mov    BYTE PTR [rax+0x12],0x0
0x1c2e5aa: mov    rsi,QWORD PTR [rbp-0x228]
0x1c2e5b1: movups XMMWORD PTR [rax],xmm0
0x1c2e5b4: mov    QWORD PTR [rbp-0x60],rax
0x1c2e5b8: mov    QWORD PTR [rbp-0x50],0x12
0x1c2e5c0: mov    QWORD PTR [rbp-0x58],0x12
0x1c2e5c8: call   425170
0x1c2e5cd: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2e5d1: cmp    rdi,rbx
0x1c2e5d4: je     1c2e5e3
0x1c2e5d6: mov    rax,QWORD PTR [rbp-0x50]
0x1c2e5da: lea    rsi,[rax+0x1]
0x1c2e5de: call   423790
0x1c2e5e3: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c2e5e9: add    eax,DWORD PTR [rbp-0x1f0]
0x1c2e5ef: mov    ecx,0x19
0x1c2e5f4: xor    r9d,r9d
0x1c2e5f7: mov    ebx,eax
0x1c2e5f9: mov    esi,0x17
0x1c2e5fe: lea    rdi,[rip+0x85fd5f]        # 248e364
0x1c2e605: shr    ebx,0x1f
0x1c2e608: add    ebx,eax
0x1c2e60a: sar    ebx,1
0x1c2e60c: lea    r8d,[rbx+0xf]
0x1c2e610: lea    edx,[rbx-0xf]
0x1c2e613: call   4235f0
0x1c2e618: lea    eax,[rbx-0xd]
0x1c2e61b: sub    ebx,0xb
0x1c2e61e: mov    edx,0x3
0x1c2e623: mov    esi,0x52
0x1c2e628: mov    DWORD PTR [rip+0x85dff6],eax        # 248c624
0x1c2e62e: lea    rdi,[rip+0x134e82b]        # 2f7ce60
0x1c2e635: mov    DWORD PTR [rip+0x85dfe9],0x18        # 248c628
0x1c2e63f: call   424620
0x1c2e644: mov    DWORD PTR [rip+0x85dfda],ebx        # 248c624
0x1c2e64a: mov    edi,0x11
0x1c2e64f: mov    rbx,QWORD PTR [rbp-0x220]
0x1c2e656: movabs rax,0x101000700000018
0x1c2e660: mov    QWORD PTR [rip+0x85dfc1],rax        # 248c628
0x1c2e667: mov    QWORD PTR [rbp-0x60],rbx
0x1c2e66b: call   423860
0x1c2e670: mov    rsi,QWORD PTR [rbp-0x228]
0x1c2e677: xor    ecx,ecx
0x1c2e679: xor    edx,edx
0x1c2e67b: movdqa xmm0,XMMWORD PTR [rip+0x5aea4d]        # 21dd0d0 ; cstring='Continue waitinga secret identity' ; vector='Continue waiting'
0x1c2e683: mov    BYTE PTR [rax+0x10],0x0
0x1c2e687: mov    rdi,r15
0x1c2e68a: mov    QWORD PTR [rbp-0x60],rax
0x1c2e68e: movups XMMWORD PTR [rax],xmm0
0x1c2e691: mov    QWORD PTR [rbp-0x50],0x10
0x1c2e699: mov    QWORD PTR [rbp-0x58],0x10
0x1c2e6a1: call   425170
0x1c2e6a6: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2e6aa: cmp    rdi,rbx
0x1c2e6ad: je     1c2df0f
0x1c2e6b3: mov    rax,QWORD PTR [rbp-0x50]
0x1c2e6b7: lea    rsi,[rax+0x1]
0x1c2e6bb: call   423790
0x1c2e6c0: cmp    BYTE PTR [rip+0xace379],0x0        # 26fca40
0x1c2e6c7: je     1c2df1c
0x1c2e6cd: lea    rdi,[rip+0xace36c]        # 26fca40
0x1c2e6d4: call   15648b0
0x1c2e6d9: jmp    1c2df29
0x1c2e6de: xchg   ax,ax
0x1c2e6e0: movd   xmm5,DWORD PTR [rbp-0x220]
0x1c2e6e8: movd   xmm0,ebx
0x1c2e6ec: mov    rdi,r15
0x1c2e6ef: add    r12,0x4
0x1c2e6f3: punpckldq xmm0,xmm5
0x1c2e6f7: movq   QWORD PTR [rip+0x85df25],xmm0        # 248c624
0x1c2e6ff: movsxd rsi,DWORD PTR [r12+0x1dd8]
0x1c2e707: call   423d30
0x1c2e70c: add    DWORD PTR [rbp-0x220],0x1
0x1c2e713: cmp    r13,r12
0x1c2e716: jne    1c2e6e0
0x1c2e718: jmp    1c2cfa8
0x1c2e71d: mov    rax,QWORD PTR [rbp-0x2c0]
0x1c2e724: mov    r12d,DWORD PTR [rbp-0x218]
0x1c2e72b: mov    QWORD PTR [rbp-0x220],rax
0x1c2e732: mov    rax,QWORD PTR [rbp-0x220]
0x1c2e739: movd   xmm4,r12d
0x1c2e73e: movd   xmm0,ebx
0x1c2e742: mov    rdi,r15
0x1c2e745: punpckldq xmm0,xmm4
0x1c2e749: add    r12d,0x1
0x1c2e74d: movq   QWORD PTR [rip+0x85decf],xmm0        # 248c624
0x1c2e755: movsxd rsi,DWORD PTR [rax+0x1dc4]
0x1c2e75c: call   423d30
0x1c2e761: add    QWORD PTR [rbp-0x220],0x4
0x1c2e769: mov    rax,QWORD PTR [rbp-0x220]
0x1c2e770: cmp    r13,rax
0x1c2e773: jne    1c2e732
0x1c2e775: add    ebx,0x1
0x1c2e778: cmp    r14d,ebx
0x1c2e77b: jge    1c2cf48
0x1c2e781: jmp    1c2cfb0
0x1c2e786: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2e790: cmp    DWORD PTR [rbp-0x20c],r12d
0x1c2e797: je     1c2e839
0x1c2e79d: cmp    DWORD PTR [rbp-0x208],r12d
0x1c2e7a4: je     1c2e814
0x1c2e7a6: movsxd rsi,DWORD PTR [rip+0x85fa63]        # 248e210
0x1c2e7ad: mov    rdi,r15
0x1c2e7b0: call   423d30
0x1c2e7b5: cmp    DWORD PTR [rbp-0x208],r13d
0x1c2e7bc: jge    1c2e27b
0x1c2e7c2: jmp    1c2e414
0x1c2e7c7: nop    WORD PTR [rax+rax*1+0x0]
0x1c2e7d0: movsxd rsi,DWORD PTR [rip+0x85fa41]        # 248e218
0x1c2e7d7: mov    rdi,r15
0x1c2e7da: call   423d30
0x1c2e7df: jmp    1c2e26e
0x1c2e7e4: nop    DWORD PTR [rax+0x0]
0x1c2e7e8: movsxd rsi,DWORD PTR [rip+0x85fa11]        # 248e200
0x1c2e7ef: mov    rdi,r15
0x1c2e7f2: call   423d30
0x1c2e7f7: jmp    1c2e26e
0x1c2e7fc: nop    DWORD PTR [rax+0x0]
0x1c2e800: movsxd rsi,DWORD PTR [rip+0x85fa0d]        # 248e214
0x1c2e807: mov    rdi,r15
0x1c2e80a: call   423d30
0x1c2e80f: jmp    1c2e26e
0x1c2e814: movsxd rsi,DWORD PTR [rip+0x85fa01]        # 248e21c
0x1c2e81b: mov    rdi,r15
0x1c2e81e: call   423d30
0x1c2e823: jmp    1c2e7b5
0x1c2e825: movsxd rsi,DWORD PTR [rip+0x85f9d0]        # 248e1fc
0x1c2e82c: mov    rdi,r15
0x1c2e82f: call   423d30
0x1c2e834: jmp    1c2e26e
0x1c2e839: movsxd rsi,DWORD PTR [rip+0x85f9c4]        # 248e204
0x1c2e840: mov    rdi,r15
0x1c2e843: call   423d30
0x1c2e848: jmp    1c2e7b5
0x1c2e84d: movzx  esi,BYTE PTR [rip+0x85dddc]        # 248c630
0x1c2e854: mov    BYTE PTR [rax+0x1],sil
0x1c2e858: movzx  esi,BYTE PTR [rip+0x85ddd2]        # 248c631
0x1c2e85f: mov    BYTE PTR [rax+0x2],sil
0x1c2e863: movzx  esi,BYTE PTR [rip+0x85ddc8]        # 248c632
0x1c2e86a: mov    BYTE PTR [rax+0x3],sil
0x1c2e86e: movzx  esi,BYTE PTR [rip+0x85ddbe]        # 248c633
0x1c2e875: mov    BYTE PTR [rax+0x4],sil
0x1c2e879: movzx  esi,BYTE PTR [rip+0x85ddb4]        # 248c634
0x1c2e880: mov    BYTE PTR [rax+0x5],sil
0x1c2e884: movzx  esi,BYTE PTR [rip+0x85ddaa]        # 248c635
0x1c2e88b: jmp    1c2e397
0x1c2e890: cmp    eax,ecx
0x1c2e892: jle    1c278c3
0x1c2e898: lea    rbx,[rip+0x85dd01]        # 248c5a0
0x1c2e89f: mov    r14d,DWORD PTR [rbp-0x290]
0x1c2e8a6: xor    edx,edx
0x1c2e8a8: mov    rdi,r15
0x1c2e8ab: add    rbx,0x4
0x1c2e8af: movd   xmm5,DWORD PTR [rbp-0x288]
0x1c2e8b7: movd   xmm0,r14d
0x1c2e8bc: add    r14d,0x1
0x1c2e8c0: punpckldq xmm0,xmm5
0x1c2e8c4: movq   QWORD PTR [rip+0x85dd58],xmm0        # 248c624
0x1c2e8cc: movsxd rsi,DWORD PTR [rbx+0x3dbb4]
0x1c2e8d3: call   423510
0x1c2e8d8: lea    rax,[rip+0x85dcd1]        # 248c5b0
0x1c2e8df: mov    DWORD PTR [rbp-0x290],r14d
0x1c2e8e6: cmp    rax,rbx
0x1c2e8e9: jne    1c2e89f
0x1c2e8eb: jmp    1c278c3
0x1c2e8f0: imul   eax,DWORD PTR [rbp-0x2b0]
0x1c2e8f7: movsxd rcx,eax
0x1c2e8fa: sar    eax,0x1f
0x1c2e8fd: imul   rcx,rcx,0x10624dd3
0x1c2e904: sar    rcx,0x26
0x1c2e908: sub    ecx,eax
0x1c2e90a: jmp    1c27843
0x1c2e90f: movsx  ecx,WORD PTR [r14+0xa8]
0x1c2e917: movsx  r12d,WORD PTR [r14+0xaa]
0x1c2e91f: movsx  r13d,WORD PTR [r14+0xac]
0x1c2e927: mov    eax,ecx
0x1c2e929: mov    WORD PTR [rbp-0x258],cx
0x1c2e930: mov    edi,r12d
0x1c2e933: or     ax,r12w
0x1c2e937: mov    DWORD PTR [rbp-0x290],ecx
0x1c2e93d: mov    r10d,r13d
0x1c2e940: lea    ebx,[r13+0x1]
0x1c2e944: mov    WORD PTR [rbp-0x228],r12w
0x1c2e94c: js     1c300c1
0x1c2e952: cmp    ecx,DWORD PTR [rip+0xbeb404]        # 2819d5c
0x1c2e958: jge    1c300c1
0x1c2e95e: cmp    r12d,DWORD PTR [rip+0xbeb3fb]        # 2819d60
0x1c2e965: jge    1c300c1
0x1c2e96b: test   r10w,r10w
0x1c2e96f: js     1c300c1
0x1c2e975: cmp    r13d,DWORD PTR [rip+0xbeb3e8]        # 2819d64
0x1c2e97c: jge    1c371d8
0x1c2e982: mov    esi,edi
0x1c2e984: movzx  edi,WORD PTR [rbp-0x258]
0x1c2e98b: mov    rcx,QWORD PTR [rip+0xbeb396]        # 2819d28
0x1c2e992: mov    edx,esi
0x1c2e994: mov    eax,edi
0x1c2e996: sar    dx,0x4
0x1c2e99a: sar    ax,0x4
0x1c2e99e: test   rcx,rcx
0x1c2e9a1: je     1c371d8
0x1c2e9a7: movsx  rax,ax
0x1c2e9ab: movsx  rdx,dx
0x1c2e9af: mov    rcx,QWORD PTR [rcx+rax*8]
0x1c2e9b3: movsx  rax,r10w
0x1c2e9b7: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1c2e9bb: mov    rdx,QWORD PTR [rdx+rax*8]
0x1c2e9bf: test   rdx,rdx
0x1c2e9c2: je     1c371d8
0x1c2e9c8: mov    rax,rdi
0x1c2e9cb: and    eax,0xf
0x1c2e9ce: shl    rax,0x5
0x1c2e9d2: lea    rax,[rdx+rax*1+0xa0]
0x1c2e9da: mov    rdx,rsi
0x1c2e9dd: and    edx,0xf
0x1c2e9e0: movzx  eax,WORD PTR [rax+rdx*2]
0x1c2e9e4: mov    WORD PTR [rbp-0x220],ax
0x1c2e9eb: cmp    r13d,DWORD PTR [rip+0xbeb372]        # 2819d64
0x1c2e9f2: jge    1c2ea82
0x1c2e9f8: movzx  edi,WORD PTR [rbp-0x258]
0x1c2e9ff: movzx  esi,WORD PTR [rbp-0x228]
0x1c2ea06: mov    rcx,QWORD PTR [rip+0xbeb31b]        # 2819d28
0x1c2ea0d: mov    eax,edi
0x1c2ea0f: mov    edx,esi
0x1c2ea11: sar    ax,0x4
0x1c2ea15: sar    dx,0x4
0x1c2ea19: test   rcx,rcx
0x1c2ea1c: je     1c2ea82
0x1c2ea1e: movsx  rax,ax
0x1c2ea22: movsx  rdx,dx
0x1c2ea26: mov    rcx,QWORD PTR [rcx+rax*8]
0x1c2ea2a: movsx  rax,r10w
0x1c2ea2e: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1c2ea32: mov    rdx,QWORD PTR [rdx+rax*8]
0x1c2ea36: test   rdx,rdx
0x1c2ea39: je     1c2ea82
0x1c2ea3b: mov    rax,rdi
0x1c2ea3e: and    eax,0xf
0x1c2ea41: shl    rax,0x6
0x1c2ea45: lea    rax,[rdx+rax*1+0x2a0]
0x1c2ea4d: mov    rdx,rsi
0x1c2ea50: and    edx,0xf
0x1c2ea53: mov    eax,DWORD PTR [rax+rdx*4]
0x1c2ea56: mov    edx,eax
0x1c2ea58: mov    edi,eax
0x1c2ea5a: and    edx,0x1
0x1c2ea5d: and    edi,0x200000
0x1c2ea63: test   al,0x2
0x1c2ea65: lea    ecx,[rdx+0x2]
0x1c2ea68: mov    DWORD PTR [rbp-0x350],edi
0x1c2ea6e: cmove  ecx,edx
0x1c2ea71: test   al,0x4
0x1c2ea73: mov    edi,ecx
0x1c2ea75: lea    edx,[rdi+0x4]
0x1c2ea78: cmovne edi,edx
0x1c2ea7b: mov    BYTE PTR [rbp-0x246],dil
0x1c2ea82: xor    edx,edx
0x1c2ea84: xor    esi,esi
0x1c2ea86: mov    rdi,r14
0x1c2ea89: mov    DWORD PTR [rbp-0x230],r10d
0x1c2ea90: call   b9a770
0x1c2ea95: movsx  ebx,bx
0x1c2ea98: mov    edx,r12d
0x1c2ea9b: mov    rdi,r14
0x1c2ea9e: mov    esi,DWORD PTR [rbp-0x290]
0x1c2eaa4: mov    ecx,ebx
0x1c2eaa6: mov    DWORD PTR [rbp-0x2a0],eax
0x1c2eaac: call   b13fd0
0x1c2eab1: mov    BYTE PTR [rbp-0x2a8],0x0
0x1c2eab8: mov    r10d,DWORD PTR [rbp-0x230]
0x1c2eabf: test   al,al
0x1c2eac1: je     1c32a46
0x1c2eac7: lea    eax,[r10-0x1]
0x1c2eacb: mov    esi,DWORD PTR [rbp-0x290]
0x1c2ead1: mov    edx,r12d
0x1c2ead4: mov    rdi,r14
0x1c2ead7: movsx  ebx,ax
0x1c2eada: mov    ecx,ebx
0x1c2eadc: call   b13fd0
0x1c2eae1: mov    BYTE PTR [rbp-0x2b0],0x0
0x1c2eae8: test   al,al
0x1c2eaea: je     1c329f2
0x1c2eaf0: movzx  eax,WORD PTR [rbp-0x228]
0x1c2eaf7: mov    esi,DWORD PTR [rbp-0x290]
0x1c2eafd: mov    ecx,ebx
0x1c2eaff: mov    rdi,r14
0x1c2eb02: sub    eax,0x1
0x1c2eb05: cwde
0x1c2eb06: mov    edx,eax
0x1c2eb08: mov    DWORD PTR [rbp-0x278],eax
0x1c2eb0e: call   b13fd0
0x1c2eb13: mov    BYTE PTR [rbp-0x2c8],0x0
0x1c2eb1a: test   al,al
0x1c2eb1c: je     1c3299a
0x1c2eb22: movzx  eax,WORD PTR [rbp-0x228]
0x1c2eb29: mov    esi,DWORD PTR [rbp-0x290]
0x1c2eb2f: mov    ecx,ebx
0x1c2eb31: mov    rdi,r14
0x1c2eb34: add    eax,0x1
0x1c2eb37: cwde
0x1c2eb38: mov    edx,eax
0x1c2eb3a: mov    DWORD PTR [rbp-0x2b8],eax
0x1c2eb40: call   b13fd0
0x1c2eb45: mov    BYTE PTR [rbp-0x228],0x0
0x1c2eb4c: test   al,al
0x1c2eb4e: je     1c32942
0x1c2eb54: movzx  eax,WORD PTR [rbp-0x258]
0x1c2eb5b: mov    ecx,ebx
0x1c2eb5d: mov    edx,r12d
0x1c2eb60: mov    rdi,r14
0x1c2eb63: sub    eax,0x1
0x1c2eb66: cwde
0x1c2eb67: mov    esi,eax
0x1c2eb69: mov    DWORD PTR [rbp-0x280],eax
0x1c2eb6f: call   b13fd0
0x1c2eb74: mov    BYTE PTR [rbp-0x230],0x0
0x1c2eb7b: test   al,al
0x1c2eb7d: je     1c328ea
0x1c2eb83: movzx  eax,WORD PTR [rbp-0x258]
0x1c2eb8a: mov    ecx,ebx
0x1c2eb8c: mov    edx,r12d
0x1c2eb8f: mov    rdi,r14
0x1c2eb92: add    eax,0x1
0x1c2eb95: cwde
0x1c2eb96: mov    esi,eax
0x1c2eb98: mov    DWORD PTR [rbp-0x288],eax
0x1c2eb9e: call   b13fd0
0x1c2eba3: mov    BYTE PTR [rbp-0x258],0x0
0x1c2ebaa: test   al,al
0x1c2ebac: je     1c32892
0x1c2ebb2: mov    edx,DWORD PTR [rbp-0x278]
0x1c2ebb8: mov    esi,DWORD PTR [rbp-0x280]
0x1c2ebbe: mov    ecx,ebx
0x1c2ebc0: mov    rdi,r14
0x1c2ebc3: call   b13fd0
0x1c2ebc8: mov    BYTE PTR [rbp-0x260],0x0
0x1c2ebcf: test   al,al
0x1c2ebd1: je     1c32836
0x1c2ebd7: mov    edx,DWORD PTR [rbp-0x278]
0x1c2ebdd: mov    esi,DWORD PTR [rbp-0x288]
0x1c2ebe3: mov    ecx,ebx
0x1c2ebe5: mov    rdi,r14
0x1c2ebe8: call   b13fd0
0x1c2ebed: mov    BYTE PTR [rbp-0x270],0x0
0x1c2ebf4: test   al,al
0x1c2ebf6: je     1c327da
0x1c2ebfc: mov    edx,DWORD PTR [rbp-0x2b8]
0x1c2ec02: mov    esi,DWORD PTR [rbp-0x280]
0x1c2ec08: mov    ecx,ebx
0x1c2ec0a: mov    rdi,r14
0x1c2ec0d: call   b13fd0
0x1c2ec12: mov    BYTE PTR [rbp-0x278],0x0
0x1c2ec19: test   al,al
0x1c2ec1b: je     1c3257c
0x1c2ec21: mov    edx,DWORD PTR [rbp-0x2b8]
0x1c2ec27: mov    esi,DWORD PTR [rbp-0x288]
0x1c2ec2d: mov    ecx,ebx
0x1c2ec2f: mov    rdi,r14
0x1c2ec32: call   b13fd0
0x1c2ec37: mov    BYTE PTR [rbp-0x280],0x0
0x1c2ec3e: test   al,al
0x1c2ec40: je     1c32520
0x1c2ec46: mov    r13d,DWORD PTR [rbp-0x238]
0x1c2ec4d: mov    eax,DWORD PTR [rbp-0x284]
0x1c2ec53: sub    r13d,0x5
0x1c2ec57: cmp    BYTE PTR [rbp-0x218],0x0
0x1c2ec5e: cmove  eax,DWORD PTR [rbp-0x264]
0x1c2ec65: cmp    BYTE PTR [rbp-0x2a8],0x0
0x1c2ec6c: lea    ecx,[rax+0x3]
0x1c2ec6f: mov    DWORD PTR [rbp-0x304],eax
0x1c2ec75: mov    DWORD PTR [rbp-0x2ec],ecx
0x1c2ec7b: je     1c3e3e4
0x1c2ec81: sub    eax,0x4
0x1c2ec84: mov    DWORD PTR [rbp-0x238],eax
0x1c2ec8a: cmp    BYTE PTR [rbp-0x2b0],0x0
0x1c2ec91: je     1c2b9bb
0x1c2ec97: mov    eax,DWORD PTR [rbp-0x238]
0x1c2ec9d: sub    eax,0x4
0x1c2eca0: mov    DWORD PTR [rbp-0x284],eax
0x1c2eca6: cmp    BYTE PTR [rbp-0x280],0x0
0x1c2ecad: je     1c2d2d6
0x1c2ecb3: mov    eax,DWORD PTR [rbp-0x284]
0x1c2ecb9: sub    eax,0x4
0x1c2ecbc: mov    DWORD PTR [rbp-0x290],eax
0x1c2ecc2: mov    edi,eax
0x1c2ecc4: jmp    1c2d2e4
0x1c2ecc9: call   199a2b0
0x1c2ecce: test   al,al
0x1c2ecd0: jne    1c32e1e
0x1c2ecd6: mov    ecx,DWORD PTR [rbp-0x268]
0x1c2ecdc: mov    esi,r14d
0x1c2ecdf: xor    r9d,r9d
0x1c2ece2: mov    r8d,ebx
0x1c2ece5: mov    edx,DWORD PTR [rbp-0x258]
0x1c2eceb: lea    rdi,[rip+0x85f672]        # 248e364
0x1c2ecf2: lea    r14,[rbp-0x50]
0x1c2ecf6: call   4235f0
0x1c2ecfb: mov    eax,DWORD PTR [rbp-0x238]
0x1c2ed01: xor    ecx,ecx
0x1c2ed03: xor    edx,edx
0x1c2ed05: movd   xmm0,DWORD PTR [rbp-0x2a8]
0x1c2ed0d: lea    rsi,[rbp-0x60]
0x1c2ed11: mov    rdi,r15
0x1c2ed14: mov    DWORD PTR [rip+0x85d90e],0x1010007        # 248c62c
0x1c2ed1e: sub    eax,0x9
0x1c2ed21: mov    QWORD PTR [rbp-0x228],rsi
0x1c2ed28: movd   xmm7,eax
0x1c2ed2c: mov    QWORD PTR [rbp-0x220],r14
0x1c2ed33: movabs rax,0x6e696873696e6946 ; inline='Finishin'
0x1c2ed3d: mov    QWORD PTR [rbp-0x50],rax
0x1c2ed41: punpckldq xmm0,xmm7
0x1c2ed45: mov    eax,0x2e2e ; inline='..'
0x1c2ed4a: mov    QWORD PTR [rbp-0x60],r14
0x1c2ed4e: mov    DWORD PTR [rbp-0x48],0x70752067 ; inline='g up'
0x1c2ed55: mov    WORD PTR [rbp-0x44],ax
0x1c2ed59: mov    BYTE PTR [rbp-0x42],0x2e
0x1c2ed5d: mov    QWORD PTR [rbp-0x58],0xf
0x1c2ed65: mov    BYTE PTR [rbp-0x41],0x0
0x1c2ed69: movq   QWORD PTR [rip+0x85d8b3],xmm0        # 248c624
0x1c2ed71: call   425170
0x1c2ed76: mov    rdi,QWORD PTR [rbp-0x60]
0x1c2ed7a: cmp    rdi,r14
0x1c2ed7d: je     1c2ed8c
0x1c2ed7f: mov    rax,QWORD PTR [rbp-0x50]
0x1c2ed83: lea    rsi,[rax+0x1]
0x1c2ed87: call   423790
0x1c2ed8c: mov    r8d,ebx
0x1c2ed8f: mov    ebx,DWORD PTR [rbp-0x258]
0x1c2ed95: mov    ecx,r13d
0x1c2ed98: xor    r9d,r9d
0x1c2ed9b: mov    esi,DWORD PTR [rbp-0x234]
0x1c2eda1: lea    rdi,[rip+0x85f604]        # 248e3ac
0x1c2eda8: mov    edx,ebx
0x1c2edaa: call   4235f0
0x1c2edaf: mov    eax,ebx
0x1c2edb1: mov    edx,0x3
0x1c2edb6: movd   xmm3,DWORD PTR [rbp-0x260]
0x1c2edbe: add    eax,0x2
0x1c2edc1: mov    esi,0x53
0x1c2edc6: lea    rdi,[rip+0x134e093]        # 2f7ce60
0x1c2edcd: movd   xmm0,eax
0x1c2edd1: punpckldq xmm0,xmm3
0x1c2edd5: movq   QWORD PTR [rip+0x85d847],xmm0        # 248c624
0x1c2eddd: call   424620
0x1c2ede2: mov    rax,QWORD PTR [rbp-0x280]
0x1c2ede9: xor    ecx,ecx
0x1c2edeb: xor    edx,edx
0x1c2eded: mov    rbx,QWORD PTR [rbp-0x220]
0x1c2edf4: mov    rdi,r15
0x1c2edf7: mov    rsi,QWORD PTR [rbp-0x228]
0x1c2edfe: mov    DWORD PTR [rip+0x85d824],0x1010007        # 248c62c
0x1c2ee08: mov    QWORD PTR [rip+0x85d815],rax        # 248c624
0x1c2ee0f: movabs rax,0x74636120706f7453 ; inline='Stop act'
0x1c2ee19: mov    QWORD PTR [rbp-0x50],rax
0x1c2ee1d: mov    eax,0x6f69 ; inline='io'
0x1c2ee22: mov    QWORD PTR [rbp-0x60],rbx
0x1c2ee26: mov    WORD PTR [rbp-0x48],ax
0x1c2ee2a: mov    BYTE PTR [rbp-0x46],0x6e
0x1c2ee2e: mov    QWORD PTR [rbp-0x58],0xb
0x1c2ee36: mov    BYTE PTR [rbp-0x45],0x0
0x1c2ee3a: call   425170
0x1c2ee3f: jmp    1c2cf00
0x1c2ee44: mov    rax,QWORD PTR [rax+0x58]
0x1c2ee48: test   BYTE PTR [rax],0x4
0x1c2ee4b: je     1c2a299
0x1c2ee51: cmp    edx,0x1
0x1c2ee54: je     1c2a299
0x1c2ee5a: movzx  eax,BYTE PTR [rax+0x1]
0x1c2ee5e: mov    edx,eax
0x1c2ee60: sar    eax,1
0x1c2ee62: sar    edx,0x2
0x1c2ee65: or     eax,edx
0x1c2ee67: test   al,0x1
0x1c2ee69: je     1c2a299
0x1c2ee6f: mov    rdi,QWORD PTR [rip+0xae7f4a]        # 2716dc0
0x1c2ee76: lea    rcx,[rbp-0x1f2]
0x1c2ee7d: lea    rdx,[rbp-0x1f4]
0x1c2ee84: lea    rsi,[rbp-0x1f6]
0x1c2ee8b: call   b13dc0
0x1c2ee90: lea    r14,[rip+0xad4309]        # 27031a0
0x1c2ee97: xor    r9d,r9d
0x1c2ee9a: mov    r8d,0x1
0x1c2eea0: movsx  ecx,WORD PTR [rbp-0x1f2]
0x1c2eea7: movsx  edx,WORD PTR [rbp-0x1f4]
0x1c2eeae: movsx  esi,WORD PTR [rbp-0x1f6]
0x1c2eeb5: mov    rdi,r14
0x1c2eeb8: call   6c33e0
0x1c2eebd: movsx  ecx,WORD PTR [rbp-0x1f2]
0x1c2eec4: movsx  edx,WORD PTR [rbp-0x1f4]
0x1c2eecb: mov    rdi,r14
0x1c2eece: mov    rbx,rax
0x1c2eed1: movsx  esi,WORD PTR [rbp-0x1f6]
0x1c2eed8: mov    r8d,0x1
0x1c2eede: mov    QWORD PTR [rbp-0x1e0],rax
0x1c2eee5: call   6c3810
0x1c2eeea: mov    QWORD PTR [rbp-0x260],rax
0x1c2eef1: movsx  edx,WORD PTR [rbp-0x1f4]
0x1c2eef8: lea    rax,[rbp-0x1d0]
0x1c2eeff: lea    r8,[rbp-0x1b0]
0x1c2ef06: movsx  esi,WORD PTR [rbp-0x1f6]
0x1c2ef0d: mov    rdi,QWORD PTR [rip+0xbee8c4]        # 281d7d8
0x1c2ef14: mov    r9d,0x9
0x1c2ef1a: mov    rcx,rax
0x1c2ef1d: mov    QWORD PTR [rbp-0x2a8],r8
0x1c2ef24: mov    QWORD PTR [rbp-0x230],rax
0x1c2ef2b: call   c6c010
0x1c2ef30: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c2ef37: test   rbx,rbx
0x1c2ef3a: je     1c2efda
0x1c2ef40: mov    r8,QWORD PTR [rbp-0x1d0]
0x1c2ef47: cmp    rsi,r8
0x1c2ef4a: je     1c40898
0x1c2ef50: mov    rax,r8
0x1c2ef53: cmp    rsi,rax
0x1c2ef56: ja     1c396f5
0x1c2ef5c: mov    rdi,QWORD PTR [rbp-0x230]
0x1c2ef63: lea    rdx,[rbp-0x1e0]
0x1c2ef6a: mov    rsi,r8
0x1c2ef6d: call   d38fb0
0x1c2ef72: mov    rcx,QWORD PTR [rbp-0x1b0]
0x1c2ef79: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c2ef80: mov    DWORD PTR [rbp-0x190],0x0
0x1c2ef8a: mov    rbx,rcx
0x1c2ef8d: cmp    rax,QWORD PTR [rbp-0x1a0]
0x1c2ef94: je     1c40b10
0x1c2ef9a: cmp    rcx,rax
0x1c2ef9d: je     1c4087b
0x1c2efa3: mov    edx,DWORD PTR [rax-0x4]
0x1c2efa6: mov    rsi,rbx
0x1c2efa9: mov    DWORD PTR [rax],edx
0x1c2efab: lea    rdx,[rax+0x4]
0x1c2efaf: mov    QWORD PTR [rbp-0x1a8],rdx
0x1c2efb6: lea    rdx,[rax-0x4]
0x1c2efba: cmp    rbx,rdx
0x1c2efbd: je     1c2efcd
0x1c2efbf: sub    rdx,rbx
0x1c2efc2: sub    rax,rdx
0x1c2efc5: mov    rdi,rax
0x1c2efc8: call   423870
0x1c2efcd: mov    DWORD PTR [rbx],0x0
0x1c2efd3: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c2efda: sub    rsi,QWORD PTR [rbp-0x1d0]
0x1c2efe1: pxor   xmm0,xmm0
0x1c2efe5: mov    QWORD PTR [rbp-0x180],0x0
0x1c2eff0: mov    rbx,rsi
0x1c2eff3: movaps XMMWORD PTR [rbp-0x190],xmm0
0x1c2effa: sar    rbx,0x3
0x1c2effe: jne    1c403b5
0x1c2f004: mov    r13,QWORD PTR [rip+0xacf20d]        # 26fe218
0x1c2f00b: mov    rbx,QWORD PTR [rip+0xacf1fe]        # 26fe210
0x1c2f012: lea    r12,[rbp-0x1d8]
0x1c2f019: cmp    r13,rbx
0x1c2f01c: jne    1c2f035
0x1c2f01e: jmp    1c35702
0x1c2f023: nop    DWORD PTR [rax+rax*1+0x0]
0x1c2f028: add    rbx,0x8
0x1c2f02c: cmp    r13,rbx
0x1c2f02f: je     1c35702
0x1c2f035: mov    rax,QWORD PTR [rbx]
0x1c2f038: mov    rax,QWORD PTR [rax]
0x1c2f03b: test   rax,rax
0x1c2f03e: je     1c2f028
0x1c2f040: mov    rdx,QWORD PTR [rax+0x28]
0x1c2f044: cmp    QWORD PTR [rax+0x30],rdx
0x1c2f048: je     1c2f028
0x1c2f04a: mov    rax,QWORD PTR [rdx]
0x1c2f04d: cmp    DWORD PTR [rax+0x18],0x11
0x1c2f051: jne    1c2f028
0x1c2f053: mov    rax,QWORD PTR [rax+0x10]
0x1c2f057: mov    esi,DWORD PTR [rax+0xc]
0x1c2f05a: cmp    esi,0xffffffff
0x1c2f05d: je     1c2f028
0x1c2f05f: mov    rdx,QWORD PTR [rip+0xbee772]        # 281d7d8
0x1c2f066: mov    rax,QWORD PTR [rdx+0x1a0]
0x1c2f06d: mov    rcx,QWORD PTR [rdx+0x198]
0x1c2f074: cmp    rax,rcx
0x1c2f077: je     1c2f028
0x1c2f079: sub    rax,rcx
0x1c2f07c: sar    rax,0x3
0x1c2f080: mov    edi,eax
0x1c2f082: test   eax,eax
0x1c2f084: je     1c2f028
0x1c2f086: cmp    eax,0x40
0x1c2f089: mov    eax,0x0
0x1c2f08e: jle    1c2f0b1
0x1c2f090: mov    edx,edi
0x1c2f092: sar    edx,1
0x1c2f094: lea    r8d,[rdx+rax*1]
0x1c2f098: movsxd r9,r8d
0x1c2f09b: mov    r9,QWORD PTR [rcx+r9*8]
0x1c2f09f: cmp    esi,DWORD PTR [r9+0x88]
0x1c2f0a6: cmovge eax,r8d
0x1c2f0aa: sub    edi,edx
0x1c2f0ac: cmp    edi,0x40
0x1c2f0af: jg     1c2f090
0x1c2f0b1: lea    edx,[rax+rdi*1]
0x1c2f0b4: cmp    edx,0xffffffff
0x1c2f0b7: je     1c2f028
0x1c2f0bd: cmp    edx,eax
0x1c2f0bf: jle    1c2f028
0x1c2f0c5: cdqe
0x1c2f0c7: sub    edi,0x1
0x1c2f0ca: lea    rdx,[rcx+rax*8]
0x1c2f0ce: add    rax,rdi
0x1c2f0d1: lea    rax,[rcx+rax*8+0x8]
0x1c2f0d6: jmp    1c2f0e5
0x1c2f0d8: add    rdx,0x8
0x1c2f0dc: cmp    rdx,rax
0x1c2f0df: je     1c2f028
0x1c2f0e5: mov    rdi,QWORD PTR [rdx]
0x1c2f0e8: cmp    esi,DWORD PTR [rdi+0x88]
0x1c2f0ee: jne    1c2f0d8
0x1c2f0f0: mov    r14d,DWORD PTR [rdi+0x2a8]
0x1c2f0f7: mov    QWORD PTR [rbp-0x1d8],rdi
0x1c2f0fe: test   r14d,r14d
0x1c2f101: jle    1c2f113
0x1c2f103: mov    rax,QWORD PTR [rdi+0x2a0]
0x1c2f10a: test   BYTE PTR [rax],0x1
0x1c2f10d: jne    1c2f028
0x1c2f113: mov    rdx,QWORD PTR [rbp-0x1d0]
0x1c2f11a: mov    rcx,QWORD PTR [rbp-0x1c8]
0x1c2f121: mov    rax,rdx
0x1c2f124: cmp    rdx,rcx
0x1c2f127: jb     1c39c0d
0x1c2f12d: movsx  edx,WORD PTR [rbp-0x1f4]
0x1c2f134: movsx  esi,WORD PTR [rbp-0x1f6]
0x1c2f13b: call   1f7aea0
0x1c2f140: mov    DWORD PTR [rbp-0x1e8],eax
0x1c2f146: mov    edx,eax
0x1c2f148: mov    rcx,QWORD PTR [rbp-0x1b0]
0x1c2f14f: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c2f156: mov    QWORD PTR [rbp-0x218],0x0
0x1c2f161: sub    rax,rcx
0x1c2f164: sar    rax,0x2
0x1c2f168: jne    1c2f188
0x1c2f16a: jmp    1c2f219
0x1c2f16f: nop
0x1c2f170: add    QWORD PTR [rbp-0x218],0x1
0x1c2f178: mov    rdi,QWORD PTR [rbp-0x218]
0x1c2f17f: cmp    rax,rdi
0x1c2f182: je     1c2f219
0x1c2f188: mov    rdi,QWORD PTR [rbp-0x218]
0x1c2f18f: lea    r14,[rdi*4+0x0]
0x1c2f197: cmp    DWORD PTR [rcx+rdi*4],edx
0x1c2f19a: jle    1c2f170
0x1c2f19c: mov    rax,QWORD PTR [rbp-0x1d0]
0x1c2f1a3: mov    rdx,r12
0x1c2f1a6: lea    rsi,[rax+rdi*8]
0x1c2f1aa: mov    rdi,QWORD PTR [rbp-0x230]
0x1c2f1b1: call   d38fb0
0x1c2f1b6: mov    rsi,QWORD PTR [rbp-0x1b0]
0x1c2f1bd: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1c2f1c4: lea    rdx,[rbp-0x1e8]
0x1c2f1cb: add    rsi,r14
0x1c2f1ce: call   82ca10
0x1c2f1d3: mov    rsi,QWORD PTR [rbp-0x190]
0x1c2f1da: lea    rdx,[rbp-0x1e4]
0x1c2f1e1: lea    rdi,[rbp-0x190]
0x1c2f1e8: mov    DWORD PTR [rbp-0x1e4],0x1
0x1c2f1f2: add    rsi,r14
0x1c2f1f5: call   998e70
0x1c2f1fa: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c2f201: sub    rax,QWORD PTR [rbp-0x1b0]
0x1c2f208: sar    rax,0x2
0x1c2f20c: cmp    rax,QWORD PTR [rbp-0x218]
0x1c2f213: jne    1c2f028
0x1c2f219: mov    rdi,QWORD PTR [rbp-0x230]
0x1c2f220: mov    rsi,r12
0x1c2f223: call   82ee00
0x1c2f228: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1c2f22f: lea    rsi,[rbp-0x1e8]
0x1c2f236: call   69e870
0x1c2f23b: lea    rsi,[rbp-0x1e4]
0x1c2f242: lea    rdi,[rbp-0x190]
0x1c2f249: mov    DWORD PTR [rbp-0x1e4],0x1
0x1c2f253: call   1c25b10
0x1c2f258: jmp    1c2f028
0x1c2f25d: nop    DWORD PTR [rax]
0x1c2f260: cmp    DWORD PTR [rbx+0x4d4],0xffffffff
0x1c2f267: jne    1c27759
0x1c2f26d: mov    eax,0x2
0x1c2f272: test   BYTE PTR [rbx+0x114],0x1
0x1c2f279: jne    1c27759
0x1c2f27f: test   BYTE PTR [rbx+0x11a],0x4
0x1c2f286: jne    1c27759
0x1c2f28c: mov    eax,0x3
0x1c2f291: test   BYTE PTR [rbx+0x111],0x80
0x1c2f298: jne    1c27759
0x1c2f29e: cmp    DWORD PTR [rbx+0x1280],0x2
0x1c2f2a5: jle    1c40874
0x1c2f2ab: mov    rax,QWORD PTR [rbx+0x1278]
0x1c2f2b2: test   BYTE PTR [rax+0x2],0x8
0x1c2f2b6: je     1c40874
0x1c2f2bc: mov    rdi,rbx
0x1c2f2bf: call   b84230
0x1c2f2c4: mov    rdi,rbx
0x1c2f2c7: mov    r14d,eax
0x1c2f2ca: call   b841a0
0x1c2f2cf: sar    ax,1
0x1c2f2d2: cmp    r14w,ax
0x1c2f2d6: jle    1c40863
0x1c2f2dc: cmp    WORD PTR [rbx+0x800],0x0
0x1c2f2e4: jg     1c40874
0x1c2f2ea: cmp    WORD PTR [rbx+0x804],0x9
0x1c2f2f2: jg     1c40874
0x1c2f2f8: xor    eax,eax
0x1c2f2fa: cmp    DWORD PTR [rbx+0x978],0x63
0x1c2f301: setle  al
0x1c2f304: jmp    1c27759
0x1c2f309: nop    DWORD PTR [rax+0x0]
0x1c2f310: mov    eax,DWORD PTR [rbp-0x258]
0x1c2f316: add    eax,0x3a
0x1c2f319: cmp    eax,edi
0x1c2f31b: mov    edi,DWORD PTR [rbp-0x244]
0x1c2f321: setge  al
0x1c2f324: cmp    DWORD PTR [rbp-0x218],edi
0x1c2f32a: setle  dl
0x1c2f32d: and    eax,edx
0x1c2f32f: cmp    DWORD PTR [rbp-0x238],edi
0x1c2f335: setg   dl
0x1c2f338: test   al,dl
0x1c2f33a: je     1c2a027
0x1c2f340: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2f347: je     1c2a027
0x1c2f34d: mov    eax,DWORD PTR [rbp-0x290]
0x1c2f353: mov    BYTE PTR [rip+0xacf006],0x0        # 26fe360
0x1c2f35a: mov    DWORD PTR [rip+0xacf004],eax        # 26fe364
0x1c2f360: mov    eax,DWORD PTR [rbp-0x238]
0x1c2f366: sub    eax,0x5
0x1c2f369: mov    DWORD PTR [rip+0xaceff9],eax        # 26fe368
0x1c2f36f: mov    rax,QWORD PTR [rip+0xae7a4a]        # 2716dc0
0x1c2f376: mov    edx,DWORD PTR [rax+0x110]
0x1c2f37c: mov    eax,0x21d
0x1c2f381: test   edx,0x10000
0x1c2f387: jne    1c2f3a0
0x1c2f389: mov    eax,0x21e
0x1c2f38e: test   dh,0x2
0x1c2f391: jne    1c2f3a0
0x1c2f393: xor    eax,eax
0x1c2f395: and    dh,0x80
0x1c2f398: sete   al
0x1c2f39b: add    eax,0x21f
0x1c2f3a0: mov    DWORD PTR [rip+0xacef9a],eax        # 26fe340
0x1c2f3a6: mov    QWORD PTR [rip+0xacef9f],0x1ac        # 26fe350
0x1c2f3b1: jmp    1c2a027
0x1c2f3b6: cs nop WORD PTR [rax+rax*1+0x0]
0x1c2f3c0: mov    eax,DWORD PTR [rbp-0x258]
0x1c2f3c6: add    eax,0x36
0x1c2f3c9: cmp    eax,ecx
0x1c2f3cb: mov    ecx,DWORD PTR [rbp-0x244]
0x1c2f3d1: setge  al
0x1c2f3d4: cmp    DWORD PTR [rbp-0x218],ecx
0x1c2f3da: setle  dl
0x1c2f3dd: and    eax,edx
0x1c2f3df: cmp    DWORD PTR [rbp-0x238],ecx
0x1c2f3e5: setg   dl
0x1c2f3e8: test   al,dl
0x1c2f3ea: je     1c29ef6
0x1c2f3f0: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2f3f7: je     1c29ef6
0x1c2f3fd: mov    eax,DWORD PTR [rbp-0x238]
0x1c2f403: movd   xmm0,DWORD PTR [rbp-0x2c8]
0x1c2f40b: sub    eax,0x5
0x1c2f40e: cmp    BYTE PTR [rbp-0x280],0x0
0x1c2f415: movd   xmm6,eax
0x1c2f419: mov    eax,0x21a
0x1c2f41e: punpckldq xmm0,xmm6
0x1c2f422: jne    1c2f434
0x1c2f424: movzx  r12d,BYTE PTR [rbp-0x260]
0x1c2f42c: mov    eax,0x21c
0x1c2f431: sub    eax,r12d
0x1c2f434: mov    BYTE PTR [rip+0xacef25],0x0        # 26fe360
0x1c2f43b: mov    DWORD PTR [rip+0xaceeff],eax        # 26fe340
0x1c2f441: mov    QWORD PTR [rip+0xacef04],0x16a        # 26fe350
0x1c2f44c: movq   QWORD PTR [rip+0xacef10],xmm0        # 26fe364
0x1c2f454: jmp    1c29ef6
0x1c2f459: nop    DWORD PTR [rax+0x0]
0x1c2f460: mov    edi,DWORD PTR [rbp-0x258]
0x1c2f466: lea    edx,[rdi+0x32]
0x1c2f469: mov    edi,DWORD PTR [rbp-0x244]
0x1c2f46f: cmp    edx,ecx
0x1c2f471: setge  dl
0x1c2f474: cmp    DWORD PTR [rbp-0x218],edi
0x1c2f47a: setle  cl
0x1c2f47d: and    edx,ecx
0x1c2f47f: cmp    DWORD PTR [rbp-0x238],edi
0x1c2f485: setg   cl
0x1c2f488: test   dl,cl
0x1c2f48a: je     1c29daa
0x1c2f490: cmp    BYTE PTR [rbp-0x245],0x0
0x1c2f497: je     1c29daa
0x1c2f49d: mov    ecx,DWORD PTR [rbp-0x238]
0x1c2f4a3: mov    edi,DWORD PTR [rbp-0x2a8]
0x1c2f4a9: mov    BYTE PTR [rip+0xaceeb0],0x0        # 26fe360
0x1c2f4b0: lea    edx,[rcx-0x5]
0x1c2f4b3: mov    DWORD PTR [rip+0xaceeab],edi        # 26fe364
0x1c2f4b9: mov    DWORD PTR [rip+0xaceea9],edx        # 26fe368
0x1c2f4bf: xor    edx,edx
0x1c2f4c1: test   BYTE PTR [rax+0x11a],0x40
0x1c2f4c8: mov    QWORD PTR [rip+0xacee7d],0x167        # 26fe350
0x1c2f4d3: sete   dl
0x1c2f4d6: add    edx,0x218
0x1c2f4dc: mov    DWORD PTR [rip+0xacee5e],edx        # 26fe340
0x1c2f4e2: jmp    1c29daa
0x1c2f4e7: nop    WORD PTR [rax+rax*1+0x0]
0x1c2f4f0: cmp    BYTE PTR [rip+0xacdf61],0x0        # 26fd458
0x1c2f4f7: jne    1c2ddab
0x1c2f4fd: cmp    BYTE PTR [rip+0xace01c],0x0        # 26fd520
0x1c2f504: jne    1c2ddab
0x1c2f50a: cmp    BYTE PTR [rip+0xace50f],0x0        # 26fda20
0x1c2f511: jne    1c2ddab
0x1c2f517: cmp    BYTE PTR [rip+0xace17a],0x0        # 26fd698
0x1c2f51e: jne    1c2ddab
0x1c2f524: cmp    BYTE PTR [rip+0xace48d],0x0        # 26fd9b8
0x1c2f52b: jne    1c2ddab
0x1c2f531: cmp    BYTE PTR [rip+0xace5c0],0x0        # 26fdaf8
0x1c2f538: jne    1c2ddab
0x1c2f53e: cmp    BYTE PTR [rip+0xace623],0x0        # 26fdb68
0x1c2f545: jne    1c2ddab
0x1c2f54b: cmp    BYTE PTR [rip+0xac9b86],0x0        # 26f90d8
0x1c2f552: jne    1c2ddab
0x1c2f558: cmp    BYTE PTR [rip+0xac84e1],0x0        # 26f7a40
0x1c2f55f: jne    1c2dece
0x1c2f565: cmp    BYTE PTR [rip+0xac8724],0x0        # 26f7c90
0x1c2f56c: jne    1c2ddb8
0x1c2f572: cmp    BYTE PTR [rip+0xac717f],0x0        # 26f66f8
0x1c2f579: jne    1c2ddc5
0x1c2f57f: cmp    BYTE PTR [rip+0xac8eaa],0x0        # 26f8430
0x1c2f586: jne    1c2ddc5
0x1c2f58c: cmp    BYTE PTR [rip+0xacd4ad],0x0        # 26fca40
0x1c2f593: jne    1c2ddc5
0x1c2f599: cmp    BYTE PTR [rip+0xaccb48],0x0        # 26fc0e8
0x1c2f5a0: jne    1c2ddc5
0x1c2f5a6: cmp    BYTE PTR [rip+0xace523],0x0        # 26fdad0
0x1c2f5ad: jne    1c2ddc5
0x1c2f5b3: mov    rcx,QWORD PTR [rip+0xbe5f6e]        # 2815528
0x1c2f5ba: cmp    QWORD PTR [rip+0xbe5f6f],rcx        # 2815530
0x1c2f5c1: jne    1c2ddc5
0x1c2f5c7: test   BYTE PTR [rip+0xbea2ea],0x10        # 28198b8
0x1c2f5ce: jne    1c2ddc5
0x1c2f5d4: mov    DWORD PTR [rip+0x85d04e],0x1010007        # 248c62c
0x1c2f5de: sub    rax,rdx
0x1c2f5e1: mov    rbx,rax
0x1c2f5e4: sar    rbx,0x3
0x1c2f5e8: cmp    BYTE PTR [rip+0xaccf19],0x0        # 26fc508
0x1c2f5ef: je     1c40679
0x1c2f5f5: test   BYTE PTR [rip+0xaccf10],0x4        # 26fc50c
0x1c2f5fc: je     1c2ddc5
0x1c2f602: mov    r12d,DWORD PTR [rbp-0x1ec]
0x1c2f609: add    ebx,0x8
0x1c2f60c: mov    r13d,0x7
0x1c2f612: lea    eax,[r12-0x25]
0x1c2f617: lea    r14d,[r12-0x61]
0x1c2f61c: mov    DWORD PTR [rbp-0x20c],eax
0x1c2f622: lea    eax,[r12-0x24]
0x1c2f627: mov    DWORD PTR [rbp-0x218],eax
0x1c2f62d: cmp    r13d,ebx
0x1c2f630: jg     1c405fc
0x1c2f636: mov    DWORD PTR [rbp-0x208],r14d
0x1c2f63d: jmp    1c2f67d
0x1c2f63f: cmp    r13d,ebx
0x1c2f642: je     1c40f6d
0x1c2f648: cmp    DWORD PTR [rbp-0x208],r14d
0x1c2f64f: je     1c40ce6
0x1c2f655: mov    edi,DWORD PTR [rbp-0x20c]
0x1c2f65b: cmp    DWORD PTR [rbp-0x208],edi
0x1c2f661: je     1c3f074
0x1c2f667: movsxd rsi,DWORD PTR [rip+0x85eb9e]        # 248e20c
0x1c2f66e: mov    rdi,r15
0x1c2f671: call   423d30
0x1c2f676: add    DWORD PTR [rbp-0x208],0x1
0x1c2f67d: mov    eax,DWORD PTR [rbp-0x208]
0x1c2f683: mov    ecx,DWORD PTR [rbp-0x218]
0x1c2f689: movd   xmm5,r13d
0x1c2f68e: movd   xmm0,eax
0x1c2f692: punpckldq xmm0,xmm5
0x1c2f696: cmp    eax,ecx
0x1c2f698: je     1c40f5a
0x1c2f69e: movq   QWORD PTR [rip+0x85cf7e],xmm0        # 248c624
0x1c2f6a6: xor    esi,esi
0x1c2f6a8: xor    edi,edi
0x1c2f6aa: call   1c1fb50
0x1c2f6af: cmp    r13d,0x7
0x1c2f6b3: jne    1c2f63f
0x1c2f6b5: cmp    DWORD PTR [rbp-0x208],r14d
0x1c2f6bc: je     1c40fac
0x1c2f6c2: mov    edi,DWORD PTR [rbp-0x20c]
0x1c2f6c8: cmp    DWORD PTR [rbp-0x208],edi
0x1c2f6ce: je     1c40f98
0x1c2f6d4: movsxd rsi,DWORD PTR [rip+0x85eb2d]        # 248e208
0x1c2f6db: mov    rdi,r15
0x1c2f6de: call   423d30
0x1c2f6e3: jmp    1c2f676
0x1c2f6e5: nop    DWORD PTR [rax]
0x1c2f6e8: cmp    BYTE PTR [rip+0xacde31],0x0        # 26fd520
0x1c2f6ef: jne    1c25d9c
0x1c2f6f5: cmp    BYTE PTR [rip+0xace324],0x0        # 26fda20
0x1c2f6fc: jne    1c25d9c
0x1c2f702: movzx  eax,BYTE PTR [rip+0xacdf8f]        # 26fd698
0x1c2f709: mov    BYTE PTR [rbp-0x245],al
0x1c2f70f: test   al,al
0x1c2f711: jne    1c283c8
0x1c2f717: cmp    BYTE PTR [rip+0xace29a],0x0        # 26fd9b8
0x1c2f71e: jne    1c25d9c
0x1c2f724: movzx  eax,BYTE PTR [rip+0xace3d5]        # 26fdb00
0x1c2f72b: mov    BYTE PTR [rbp-0x245],al
0x1c2f731: test   al,al
0x1c2f733: jne    1c283c8
0x1c2f739: cmp    BYTE PTR [rip+0xace3b8],0x0        # 26fdaf8
0x1c2f740: jne    1c25d9c
0x1c2f746: movzx  eax,BYTE PTR [rip+0xace41b]        # 26fdb68
0x1c2f74d: mov    BYTE PTR [rbp-0x245],al
0x1c2f753: test   al,al
0x1c2f755: jne    1c283c8
0x1c2f75b: cmp    BYTE PTR [rip+0xac9976],0x0        # 26f90d8
0x1c2f762: jne    1c25d9c
0x1c2f768: movzx  eax,BYTE PTR [rip+0xac82d1]        # 26f7a40
0x1c2f76f: mov    BYTE PTR [rbp-0x245],al
0x1c2f775: test   al,al
0x1c2f777: jne    1c283c8
0x1c2f77d: cmp    BYTE PTR [rip+0xac850c],0x0        # 26f7c90
0x1c2f784: jne    1c25d9c
0x1c2f78a: movzx  eax,BYTE PTR [rip+0xac6f67]        # 26f66f8
0x1c2f791: mov    BYTE PTR [rbp-0x245],al
0x1c2f797: test   al,al
0x1c2f799: jne    1c283c8
0x1c2f79f: cmp    BYTE PTR [rip+0xac8c8a],0x0        # 26f8430
0x1c2f7a6: jne    1c25d9c
0x1c2f7ac: movzx  eax,BYTE PTR [rip+0xacd28d]        # 26fca40
0x1c2f7b3: mov    BYTE PTR [rbp-0x245],al
0x1c2f7b9: test   al,al
0x1c2f7bb: jne    1c283c8
0x1c2f7c1: cmp    BYTE PTR [rip+0xacc920],0x0        # 26fc0e8
0x1c2f7c8: jne    1c25d9c
0x1c2f7ce: movzx  eax,BYTE PTR [rip+0xace2fb]        # 26fdad0
0x1c2f7d5: mov    BYTE PTR [rbp-0x245],al
0x1c2f7db: test   al,al
0x1c2f7dd: jne    1c283c8
0x1c2f7e3: mov    rax,QWORD PTR [rip+0xbe5d3e]        # 2815528
0x1c2f7ea: cmp    QWORD PTR [rip+0xbe5d3f],rax        # 2815530
0x1c2f7f1: jne    1c25d9c
0x1c2f7f7: mov    eax,DWORD PTR [rip+0xbea0bb]        # 28198b8
0x1c2f7fd: shr    eax,0x4
0x1c2f800: xor    eax,0x1
0x1c2f803: and    eax,0x1
0x1c2f806: mov    BYTE PTR [rbp-0x245],al
0x1c2f80c: jmp    1c25d9c
0x1c2f811: nop    DWORD PTR [rax+0x0]
0x1c2f818: lea    rdi,[rax+rsi*1]
0x1c2f81c: cmp    r8,0x1
0x1c2f820: je     1c35575
0x1c2f826: mov    rdx,r8
0x1c2f829: mov    rsi,r9
0x1c2f82c: call   423690
0x1c2f831: mov    rax,QWORD PTR [rbp-0xa0]
0x1c2f838: jmp    1c2626a
0x1c2f83d: mov    rax,QWORD PTR [rip+0xae757c]        # 2716dc0
0x1c2f844: cmp    DWORD PTR [rax+0xd98],0xffffffff
0x1c2f84b: jne    1c26f61
0x1c2f851: lea    r13,[rip+0xad3948]        # 27031a0
0x1c2f858: mov    QWORD PTR [rip+0xd4b875],0x0        # 297b0d8
0x1c2f863: lea    r12,[rip+0xd4305a]        # 29728c4
0x1c2f86a: mov    QWORD PTR [rbp-0x290],r13
0x1c2f871: lea    r9,[r12+0xfa0]
0x1c2f879: imul   eax,DWORD PTR [rip+0xd55c41],0x62700        # 29854c4
0x1c2f883: add    eax,DWORD PTR [rip+0xd55c33]        # 29854bc
0x1c2f889: mov    DWORD PTR [rbp-0x228],0x5f5e100
0x1c2f893: mov    DWORD PTR [rbp-0x230],eax
0x1c2f899: nop    DWORD PTR [rax+0x0]
0x1c2f8a0: mov    ebx,DWORD PTR [rip+0xbea4c2]        # 2819d68
0x1c2f8a6: mov    ecx,DWORD PTR [rip+0xbea4c0]        # 2819d6c
0x1c2f8ac: lea    eax,[rbx*4+0x0]
0x1c2f8b3: sub    ebx,eax
0x1c2f8b5: mov    eax,DWORD PTR [rip+0xbea4b1]        # 2819d6c
0x1c2f8bb: shl    ebx,0x4
0x1c2f8be: add    ebx,DWORD PTR [r12]
0x1c2f8c2: shl    eax,0x2
0x1c2f8c5: movzx  r10d,bx
0x1c2f8c9: movsx  esi,bx
0x1c2f8cc: sub    ecx,eax
0x1c2f8ce: shl    ecx,0x4
0x1c2f8d1: add    ecx,DWORD PTR [r12+0xfa0]
0x1c2f8d9: mov    eax,ecx
0x1c2f8db: shl    eax,0x10
0x1c2f8de: or     r10d,eax
0x1c2f8e1: mov    eax,ecx
0x1c2f8e3: or     ax,bx
0x1c2f8e6: mov    DWORD PTR [rbp-0x208],r10d
0x1c2f8ed: mov    r10d,ecx
0x1c2f8f0: js     1c2fa68
0x1c2f8f6: cmp    esi,DWORD PTR [rip+0xbea460]        # 2819d5c
0x1c2f8fc: jge    1c2fa68
0x1c2f902: mov    r8d,DWORD PTR [r12+0x1f40]
0x1c2f90a: movsx  edx,cx
0x1c2f90d: sub    r8d,DWORD PTR [rip+0xbea45c]        # 2819d70
0x1c2f914: cmp    edx,DWORD PTR [rip+0xbea446]        # 2819d60
0x1c2f91a: mov    r14d,r8d
0x1c2f91d: jge    1c2fa68
0x1c2f923: test   r8w,r8w
0x1c2f927: js     1c2fa68
0x1c2f92d: movsx  r11d,r8w
0x1c2f931: cmp    r11d,DWORD PTR [rip+0xbea42c]        # 2819d64
0x1c2f938: jge    1c2fa68
0x1c2f93e: mov    rdi,QWORD PTR [rip+0xbea3e3]        # 2819d28
0x1c2f945: mov    ecx,ebx
0x1c2f947: mov    eax,r10d
0x1c2f94a: sar    cx,0x4
0x1c2f94e: sar    ax,0x4
0x1c2f952: test   rdi,rdi
0x1c2f955: je     1c2fa68
0x1c2f95b: movsx  rcx,cx
0x1c2f95f: movsx  rax,ax
0x1c2f963: mov    rdi,QWORD PTR [rdi+rcx*8]
0x1c2f967: movsx  rcx,r8w
0x1c2f96b: mov    rax,QWORD PTR [rdi+rax*8]
0x1c2f96f: mov    rcx,QWORD PTR [rax+rcx*8]
0x1c2f973: test   rcx,rcx
0x1c2f976: je     1c2fa68
0x1c2f97c: mov    eax,ebx
0x1c2f97e: mov    DWORD PTR [rbp-0x220],r10d
0x1c2f985: and    eax,0xf
0x1c2f988: shl    rax,0x6
0x1c2f98c: lea    rax,[rcx+rax*1+0x2a0]
0x1c2f994: mov    ecx,r10d
0x1c2f997: and    ecx,0xf
0x1c2f99a: test   BYTE PTR [rax+rcx*4],0x8
0x1c2f99e: je     1c2fa68
0x1c2f9a4: mov    ecx,r11d
0x1c2f9a7: mov    rdi,r13
0x1c2f9aa: call   6e5a80
0x1c2f9af: lea    r9,[rip+0xd43eae]        # 2973864
0x1c2f9b6: test   rax,rax
0x1c2f9b9: mov    rdx,rax
0x1c2f9bc: je     1c2fa68
0x1c2f9c2: mov    r10d,DWORD PTR [rbp-0x220]
0x1c2f9c9: mov    eax,ebx
0x1c2f9cb: sar    eax,0x1f
0x1c2f9ce: mov    ecx,r10d
0x1c2f9d1: shr    eax,0x1c
0x1c2f9d4: sar    ecx,0x1f
0x1c2f9d7: add    ebx,eax
0x1c2f9d9: shr    ecx,0x1c
0x1c2f9dc: and    ebx,0xf
0x1c2f9df: add    r10d,ecx
0x1c2f9e2: sub    ebx,eax
0x1c2f9e4: mov    eax,r10d
0x1c2f9e7: movsxd rbx,ebx
0x1c2f9ea: and    eax,0xf
0x1c2f9ed: sub    eax,ecx
0x1c2f9ef: mov    rcx,rbx
0x1c2f9f2: cdqe
0x1c2f9f4: shl    rcx,0x4
0x1c2f9f8: add    rcx,rax
0x1c2f9fb: test   BYTE PTR [rdx+rcx*2+0x8],0x20
0x1c2fa00: jne    1c2fa68
0x1c2fa02: mov    esi,DWORD PTR [rbp-0x230]
0x1c2fa08: shl    rbx,0x4
0x1c2fa0c: imul   ecx,DWORD PTR [rdx+0x1308],0x62700
0x1c2fa16: add    ecx,DWORD PTR [rdx+0x130c]
0x1c2fa1c: lea    rax,[rbx+rax*1+0x3c0]
0x1c2fa24: sub    esi,ecx
0x1c2fa26: lea    ecx,[rsi+rsi*8]
0x1c2fa29: shl    ecx,0x4
0x1c2fa2c: add    ecx,DWORD PTR [rip+0xd42db6]        # 29727e8
0x1c2fa32: sub    ecx,DWORD PTR [rdx+rax*4+0x8]
0x1c2fa36: cmp    ecx,DWORD PTR [rbp-0x228]
0x1c2fa3c: jge    1c2fa68
0x1c2fa3e: mov    r10d,DWORD PTR [rbp-0x208]
0x1c2fa45: mov    QWORD PTR [rip+0xd4b68c],rdx        # 297b0d8
0x1c2fa4c: mov    WORD PTR [rip+0xd4b67c],r14w        # 297b0d0
0x1c2fa54: mov    DWORD PTR [rip+0xd4b671],r10d        # 297b0cc
0x1c2fa5b: mov    DWORD PTR [rbp-0x228],ecx
0x1c2fa61: nop    DWORD PTR [rax+0x0]
0x1c2fa68: add    r12,0x4
0x1c2fa6c: cmp    r12,r9
0x1c2fa6f: jne    1c2f8a0
0x1c2fa75: mov    rbx,QWORD PTR [rip+0xd4b65c]        # 297b0d8
0x1c2fa7c: test   rbx,rbx
0x1c2fa7f: je     1c26f61
0x1c2fa85: movzx  ecx,WORD PTR [rip+0xd4b640]        # 297b0cc
0x1c2fa8c: movzx  eax,WORD PTR [rip+0xd4b63d]        # 297b0d0
0x1c2fa93: mov    r12d,0x3
0x1c2fa99: movzx  edi,WORD PTR [rip+0xd4b62e]        # 297b0ce
0x1c2faa0: mov    WORD PTR [rbp-0x310],ax
0x1c2faa7: mov    eax,ecx
0x1c2faa9: sar    ax,0xf
0x1c2faad: mov    WORD PTR [rbp-0x2a8],cx
0x1c2fab4: shr    ax,0xc
0x1c2fab8: mov    WORD PTR [rbp-0x308],di
0x1c2fabf: lea    edx,[rcx+rax*1]
0x1c2fac2: and    edx,0xf
0x1c2fac5: mov    ecx,edx
0x1c2fac7: sub    ecx,eax
0x1c2fac9: mov    eax,edi
0x1c2facb: sar    ax,0xf
0x1c2facf: mov    WORD PTR [rbp-0x318],cx
0x1c2fad6: shr    ax,0xc
0x1c2fada: lea    edx,[rdi+rax*1]
0x1c2fadd: and    edx,0xf
0x1c2fae0: sub    edx,eax
0x1c2fae2: movsx  rax,cx
0x1c2fae6: movsx  rdi,dx
0x1c2faea: mov    QWORD PTR [rbp-0x2c8],rax
0x1c2faf1: shl    rax,0x4
0x1c2faf5: add    rax,rdi
0x1c2faf8: mov    WORD PTR [rbp-0x320],dx
0x1c2faff: movzx  r14d,WORD PTR [rbx+rax*2+0x8]
0x1c2fb05: mov    QWORD PTR [rbp-0x250],rdi
0x1c2fb0c: mov    eax,r14d
0x1c2fb0f: and    ax,0x180
0x1c2fb13: cmp    ax,0x80
0x1c2fb17: je     1c2fb2f
0x1c2fb19: mov    r12d,0x2
0x1c2fb1f: cmp    ax,0x100
0x1c2fb23: je     1c2fb2f
0x1c2fb25: xor    r12d,r12d
0x1c2fb28: test   ax,ax
0x1c2fb2b: sete   r12b
0x1c2fb2f: mov    eax,r14d
0x1c2fb32: xor    r13d,r13d
0x1c2fb35: and    eax,0x1c
0x1c2fb38: sub    eax,0x4
0x1c2fb3b: cmp    ax,0x18
0x1c2fb3f: ja     1c2fb4f
0x1c2fb41: movzx  eax,ax
0x1c2fb44: lea    rdx,[rip+0x5ad395]        # 21dcee0
0x1c2fb4b: mov    r13d,DWORD PTR [rdx+rax*4]
0x1c2fb4f: mov    eax,r14d
0x1c2fb52: mov    rdx,QWORD PTR [rbp-0x2c8]
0x1c2fb59: mov    rcx,QWORD PTR [rbp-0x250]
0x1c2fb60: shr    ax,0x5
0x1c2fb64: xor    eax,0x1
0x1c2fb67: shl    rdx,0x4
0x1c2fb6b: and    eax,0x1
0x1c2fb6e: mov    DWORD PTR [rbp-0x208],eax
0x1c2fb74: lea    rax,[rbx+rdx*1]
0x1c2fb78: movzx  eax,BYTE PTR [rax+rcx*1+0x208]
0x1c2fb80: cmp    al,0x2
0x1c2fb82: je     1c39fc4
0x1c2fb88: ja     1c36ec2
0x1c2fb8e: test   al,al
0x1c2fb90: je     1c396c2
0x1c2fb96: test   r14b,0x2
0x1c2fb9a: je     1c26f61
0x1c2fba0: lea    rax,[rdx+rcx*1+0x1c0]
0x1c2fba8: mov    rcx,QWORD PTR [rip+0xbeeb61]        # 281e710
0x1c2fbaf: movsxd rdx,DWORD PTR [rbx+rax*4+0x8]
0x1c2fbb4: mov    rax,QWORD PTR [rip+0xbeeb6d]        # 281e728
0x1c2fbbb: mov    eax,DWORD PTR [rax+rdx*4]
0x1c2fbbe: mov    edx,DWORD PTR [rcx+rdx*4]
0x1c2fbc1: test   dx,dx
0x1c2fbc4: js     1c26f61
0x1c2fbca: mov    rsi,QWORD PTR [rip+0xbeeb1f]        # 281e6f0
0x1c2fbd1: mov    rcx,QWORD PTR [rip+0xbeeb20]        # 281e6f8
0x1c2fbd8: movsx  rdx,dx
0x1c2fbdc: sub    rcx,rsi
0x1c2fbdf: sar    rcx,0x3
0x1c2fbe3: cmp    rdx,rcx
0x1c2fbe6: jae    1c26f61
0x1c2fbec: test   ax,ax
0x1c2fbef: js     1c26f61
0x1c2fbf5: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1c2fbf9: movsx  rax,ax
0x1c2fbfd: mov    rcx,QWORD PTR [rdx+0x178]
0x1c2fc04: mov    rdx,QWORD PTR [rdx+0x180]
0x1c2fc0b: sub    rdx,rcx
0x1c2fc0e: sar    rdx,0x3
0x1c2fc12: cmp    rax,rdx
0x1c2fc15: jae    1c26f61
0x1c2fc1b: mov    rax,QWORD PTR [rcx+rax*8]
0x1c2fc1f: mov    QWORD PTR [rbp-0x230],rax
0x1c2fc26: test   rax,rax
0x1c2fc29: je     1c26f61
0x1c2fc2f: lea    rdi,[rbp-0x60]
0x1c2fc33: lea    rsi,[rip+0x5acae3]        # 21dc71d ; cstring='HUMANOID_TRACKING_SYMBOL'
0x1c2fc3a: mov    QWORD PTR [rbp-0x228],rdi
0x1c2fc41: call   1c1fe80
0x1c2fc46: mov    rax,QWORD PTR [rbp-0x230]
0x1c2fc4d: mov    r8,QWORD PTR [rax+0x3eb0]
0x1c2fc54: mov    rax,QWORD PTR [rax+0x3eb8]
0x1c2fc5b: mov    rcx,rax
0x1c2fc5e: mov    QWORD PTR [rbp-0x220],rax
0x1c2fc65: sub    rcx,r8
0x1c2fc68: sar    rcx,0x3
0x1c2fc6c: sub    rcx,0x1
0x1c2fc70: js     1c3e697
0x1c2fc76: mov    r9,QWORD PTR [rbp-0x60]
0x1c2fc7a: mov    rdx,QWORD PTR [rbp-0x58]
0x1c2fc7e: jmp    1c2fc8a
0x1c2fc80: sub    rcx,0x1
0x1c2fc84: jb     1c3e697
0x1c2fc8a: mov    rax,QWORD PTR [r8+rcx*8]
0x1c2fc8e: cmp    QWORD PTR [rax+0x8],rdx
0x1c2fc92: jne    1c2fc80
0x1c2fc94: mov    QWORD PTR [rbp-0x328],r8
0x1c2fc9b: mov    rdi,QWORD PTR [rax]
0x1c2fc9e: mov    QWORD PTR [rbp-0x300],rcx
0x1c2fca5: test   rdx,rdx
0x1c2fca8: je     1c2fce0
0x1c2fcaa: mov    rsi,r9
0x1c2fcad: mov    QWORD PTR [rbp-0x2b0],rdx
0x1c2fcb4: mov    QWORD PTR [rbp-0x220],r9
0x1c2fcbb: call   4255b0
0x1c2fcc0: mov    r9,QWORD PTR [rbp-0x220]
0x1c2fcc7: mov    rdx,QWORD PTR [rbp-0x2b0]
0x1c2fcce: test   eax,eax
0x1c2fcd0: mov    rcx,QWORD PTR [rbp-0x300]
0x1c2fcd7: mov    r8,QWORD PTR [rbp-0x328]
0x1c2fcde: jne    1c2fc80
0x1c2fce0: lea    rax,[rbp-0x50]
0x1c2fce4: cmp    r9,rax
0x1c2fce7: je     1c2fcf9
0x1c2fce9: mov    rax,QWORD PTR [rbp-0x50]
0x1c2fced: mov    rdi,r9
0x1c2fcf0: lea    rsi,[rax+0x1]
0x1c2fcf4: call   423790
0x1c2fcf9: movsxd rcx,r12d
0x1c2fcfc: movsxd rax,r13d
0x1c2fcff: movsxd rdx,DWORD PTR [rbp-0x208]
0x1c2fd06: lea    rax,[rax+rcx*8]
0x1c2fd0a: add    rax,rax
0x1c2fd0d: and    r14d,0x40
0x1c2fd11: je     1c3f13b
0x1c2fd17: lea    rax,[rdx+rax*1+0xabe0]
0x1c2fd1f: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c2fd24: mov    DWORD PTR [rbp-0x208],eax
0x1c2fd2a: jmp    1c36edf
0x1c2fd2f: nop
0x1c2fd30: cmp    QWORD PTR [rip+0x85cb08],0x0        # 248c840
0x1c2fd38: js     1c26020
0x1c2fd3e: mov    BYTE PTR [rax],0xdb
0x1c2fd41: cmp    BYTE PTR [rip+0x85c8e7],0x0        # 248c62f
0x1c2fd48: je     1c3350e
0x1c2fd4e: movsx  esi,BYTE PTR [rip+0x85c8d7]        # 248c62c
0x1c2fd55: xor    edi,edi
0x1c2fd57: cmp    BYTE PTR [rip+0x85c8d0],0x0        # 248c62e
0x1c2fd5e: setne  dil
0x1c2fd62: lea    esi,[rsi+rdi*8]
0x1c2fd65: movsxd rsi,esi
0x1c2fd68: lea    rsi,[rsi+rsi*2]
0x1c2fd6c: add    rsi,r15
0x1c2fd6f: movzx  edi,BYTE PTR [rsi+0x158]
0x1c2fd76: mov    BYTE PTR [rax+0x1],dil
0x1c2fd7a: movzx  edi,BYTE PTR [rsi+0x159]
0x1c2fd81: mov    BYTE PTR [rax+0x2],dil
0x1c2fd85: movzx  esi,BYTE PTR [rsi+0x15a]
0x1c2fd8c: mov    BYTE PTR [rax+0x3],sil
0x1c2fd90: movsx  rsi,BYTE PTR [rip+0x85c895]        # 248c62d
0x1c2fd98: lea    rsi,[rsi+rsi*2]
0x1c2fd9c: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1c2fda5: mov    BYTE PTR [rax+0x4],sil
0x1c2fda9: movsx  rsi,BYTE PTR [rip+0x85c87c]        # 248c62d
0x1c2fdb1: lea    rsi,[rsi+rsi*2]
0x1c2fdb5: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1c2fdbe: mov    BYTE PTR [rax+0x5],sil
0x1c2fdc2: movsx  rsi,BYTE PTR [rip+0x85c863]        # 248c62d
0x1c2fdca: lea    rsi,[rsi+rsi*2]
0x1c2fdce: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1c2fdd7: mov    BYTE PTR [rax+0x6],sil
0x1c2fddb: mov    eax,DWORD PTR [rip+0x85d207]        # 248cfe8
0x1c2fde1: mov    rsi,QWORD PTR [rip+0x85c9a8]        # 248c790
0x1c2fde8: imul   eax,DWORD PTR [rip+0x85c835]        # 248c624
0x1c2fdef: add    eax,DWORD PTR [rip+0x85c833]        # 248c628
0x1c2fdf5: cdqe
0x1c2fdf7: mov    QWORD PTR [rsi+rax*8],0x0
0x1c2fdff: mov    rsi,QWORD PTR [rip+0x85c97a]        # 248c780
0x1c2fe06: jmp    1c26020
0x1c2fe0b: cmp    rdi,QWORD PTR [rip+0x85ca2e]        # 248c840
0x1c2fe12: jg     1c2b790
0x1c2fe18: mov    BYTE PTR [rdx],0x0
0x1c2fe1b: cmp    BYTE PTR [rip+0x85c80d],0x0        # 248c62f
0x1c2fe22: je     1c334cb
0x1c2fe28: movsx  esi,BYTE PTR [rip+0x85c7fd]        # 248c62c
0x1c2fe2f: xor    edi,edi
0x1c2fe31: cmp    BYTE PTR [rip+0x85c7f6],0x0        # 248c62e
0x1c2fe38: setne  dil
0x1c2fe3c: lea    esi,[rsi+rdi*8]
0x1c2fe3f: movsxd rsi,esi
0x1c2fe42: lea    rsi,[rsi+rsi*2]
0x1c2fe46: add    rsi,r15
0x1c2fe49: movzx  edi,BYTE PTR [rsi+0x158]
0x1c2fe50: mov    BYTE PTR [rdx+0x1],dil
0x1c2fe54: movzx  edi,BYTE PTR [rsi+0x159]
0x1c2fe5b: mov    BYTE PTR [rdx+0x2],dil
0x1c2fe5f: movzx  esi,BYTE PTR [rsi+0x15a]
0x1c2fe66: mov    BYTE PTR [rdx+0x3],sil
0x1c2fe6a: movsx  rsi,BYTE PTR [rip+0x85c7bb]        # 248c62d
0x1c2fe72: lea    rsi,[rsi+rsi*2]
0x1c2fe76: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1c2fe7f: mov    BYTE PTR [rdx+0x4],sil
0x1c2fe83: movsx  rsi,BYTE PTR [rip+0x85c7a2]        # 248c62d
0x1c2fe8b: lea    rsi,[rsi+rsi*2]
0x1c2fe8f: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1c2fe98: mov    BYTE PTR [rdx+0x5],sil
0x1c2fe9c: movsx  rsi,BYTE PTR [rip+0x85c789]        # 248c62d
0x1c2fea4: lea    rsi,[rsi+rsi*2]
0x1c2fea8: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1c2feb1: mov    BYTE PTR [rdx+0x6],sil
0x1c2feb5: mov    esi,DWORD PTR [rip+0x85c769]        # 248c624
0x1c2febb: mov    edx,DWORD PTR [rip+0x85d127]        # 248cfe8
0x1c2fec1: mov    rdi,QWORD PTR [rip+0x85c8c8]        # 248c790
0x1c2fec8: imul   edx,esi
0x1c2fecb: add    edx,DWORD PTR [rip+0x85c757]        # 248c628
0x1c2fed1: movsxd rdx,edx
0x1c2fed4: mov    QWORD PTR [rdi+rdx*8],0x0
0x1c2fedc: jmp    1c2b790
0x1c2fee1: cmp    rdx,QWORD PTR [rip+0x85c940]        # 248c828
0x1c2fee8: jl     1c26dee
0x1c2feee: cmp    rdx,QWORD PTR [rip+0x85c93b]        # 248c830
0x1c2fef5: jg     1c26dee
0x1c2fefb: cmp    rcx,QWORD PTR [rip+0x85c936]        # 248c838
0x1c2ff02: jl     1c26dee
0x1c2ff08: cmp    rcx,QWORD PTR [rip+0x85c931]        # 248c840
0x1c2ff0f: jg     1c26dee
0x1c2ff15: mov    BYTE PTR [rax],0x0
0x1c2ff18: cmp    BYTE PTR [rip+0x85c710],0x0        # 248c62f
0x1c2ff1f: je     1c3e517
0x1c2ff25: movsx  edx,BYTE PTR [rip+0x85c700]        # 248c62c
0x1c2ff2c: xor    ecx,ecx
0x1c2ff2e: cmp    BYTE PTR [rip+0x85c6f9],0x0        # 248c62e
0x1c2ff35: setne  cl
0x1c2ff38: lea    edx,[rdx+rcx*8]
0x1c2ff3b: movsxd rdx,edx
0x1c2ff3e: lea    rdx,[rdx+rdx*2]
0x1c2ff42: add    rdx,r15
0x1c2ff45: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c2ff4c: mov    BYTE PTR [rax+0x1],cl
0x1c2ff4f: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c2ff56: mov    BYTE PTR [rax+0x2],cl
0x1c2ff59: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c2ff60: mov    BYTE PTR [rax+0x3],dl
0x1c2ff63: movsx  rdx,BYTE PTR [rip+0x85c6c2]        # 248c62d
0x1c2ff6b: lea    rdx,[rdx+rdx*2]
0x1c2ff6f: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c2ff78: mov    BYTE PTR [rax+0x4],dl
0x1c2ff7b: movsx  rdx,BYTE PTR [rip+0x85c6aa]        # 248c62d
0x1c2ff83: lea    rdx,[rdx+rdx*2]
0x1c2ff87: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c2ff90: mov    BYTE PTR [rax+0x5],dl
0x1c2ff93: movsx  rdx,BYTE PTR [rip+0x85c692]        # 248c62d
0x1c2ff9b: lea    rdx,[rdx+rdx*2]
0x1c2ff9f: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c2ffa8: mov    BYTE PTR [rax+0x6],dl
0x1c2ffab: mov    eax,DWORD PTR [rip+0x85c673]        # 248c624
0x1c2ffb1: mov    rdx,QWORD PTR [rip+0x85c7d8]        # 248c790
0x1c2ffb8: imul   eax,DWORD PTR [rip+0x85d029]        # 248cfe8
0x1c2ffbf: add    eax,DWORD PTR [rip+0x85c663]        # 248c628
0x1c2ffc5: cdqe
0x1c2ffc7: mov    QWORD PTR [rdx+rax*8],0x0
0x1c2ffcf: jmp    1c26dee
0x1c2ffd4: mov    DWORD PTR [rip+0xace362],0x17d        # 26fe340
0x1c2ffde: mov    QWORD PTR [rip+0xace37b],0x0        # 26fe364
0x1c2ffe9: mov    BYTE PTR [rip+0xace370],0x1        # 26fe360
0x1c2fff0: jmp    1c26bec
0x1c2fff5: mov    DWORD PTR [rip+0xace341],0x180        # 26fe340
0x1c2ffff: mov    eax,DWORD PTR [rbp-0x20c]
0x1c30005: mov    QWORD PTR [rip+0xace340],0xa        # 26fe350
0x1c30010: sub    eax,0x39
0x1c30013: mov    DWORD PTR [rip+0xace34b],eax        # 26fe364
0x1c30019: mov    rax,QWORD PTR [rip+0xad0758]        # 2700778
0x1c30020: sub    rax,QWORD PTR [rip+0xad0749]        # 2700770
0x1c30027: sar    rax,0x3
0x1c3002b: add    eax,0x3
0x1c3002e: mov    DWORD PTR [rip+0xace334],eax        # 26fe368
0x1c30034: jmp    1c26a40
0x1c30039: mov    DWORD PTR [rip+0xace2fd],0x264        # 26fe340
0x1c30043: mov    eax,DWORD PTR [rbp-0x20c]
0x1c30049: mov    QWORD PTR [rip+0xace2fc],0x168        # 26fe350
0x1c30054: sub    eax,0x39
0x1c30057: mov    DWORD PTR [rip+0xace307],eax        # 26fe364
0x1c3005d: mov    rax,QWORD PTR [rip+0xad1c74]        # 2701cd8
0x1c30064: sub    rax,QWORD PTR [rip+0xad1c65]        # 2701cd0
0x1c3006b: sar    rax,0x3
0x1c3006f: add    eax,0x3
0x1c30072: mov    DWORD PTR [rip+0xace2f0],eax        # 26fe368
0x1c30078: jmp    1c26e47
0x1c3007d: mov    DWORD PTR [rip+0xace2b9],0x17f        # 26fe340
0x1c30087: mov    eax,DWORD PTR [rbp-0x20c]
0x1c3008d: mov    QWORD PTR [rip+0xace2b8],0x9        # 26fe350
0x1c30098: sub    eax,0x39
0x1c3009b: mov    DWORD PTR [rip+0xace2c3],eax        # 26fe364
0x1c300a1: mov    rax,QWORD PTR [rip+0xad06b8]        # 2700760
0x1c300a8: sub    rax,QWORD PTR [rip+0xad06a9]        # 2700758
0x1c300af: sar    rax,0x3
0x1c300b3: add    eax,0x3
0x1c300b6: mov    DWORD PTR [rip+0xace2ac],eax        # 26fe368
0x1c300bc: jmp    1c2686f
0x1c300c1: xor    r11d,r11d
0x1c300c4: mov    WORD PTR [rbp-0x220],r11w
0x1c300cc: jmp    1c2ea82
0x1c300d1: add    DWORD PTR [rbp-0x250],0x1
0x1c300d8: mov    eax,DWORD PTR [rbp-0x250]
0x1c300de: add    QWORD PTR [rbp-0x290],0x4
0x1c300e6: cmp    eax,0x8
0x1c300e9: jne    1c3262a
0x1c300ef: cmp    ebx,0x1e
0x1c300f2: je     1c335a0
0x1c300f8: mov    rdi,QWORD PTR [rip+0xae6cc1]        # 2716dc0
0x1c300ff: lea    rax,[rip+0xad309a]        # 27031a0
0x1c30106: mov    QWORD PTR [rbp-0x290],rax
0x1c3010d: test   rdi,rdi
0x1c30110: je     1c32300
0x1c30116: lea    rcx,[rbp-0x1e4]
0x1c3011d: lea    rdx,[rbp-0x1e8]
0x1c30124: lea    rsi,[rbp-0x1f2]
0x1c3012b: call   b13dc0
0x1c30130: movzx  eax,WORD PTR [rbp-0x1f2]
0x1c30137: cmp    ax,0x8ad0
0x1c3013b: je     1c34018
0x1c30141: movsx  rcx,WORD PTR [rbp-0x1e4]
0x1c30149: movsx  ebx,WORD PTR [rbp-0x1e8]
0x1c30150: mov    r8d,eax
0x1c30153: movsx  esi,ax
0x1c30156: or     r8d,ecx
0x1c30159: mov    edx,ebx
0x1c3015b: or     r8w,bx
0x1c3015f: js     1c3747c
0x1c30165: cmp    esi,DWORD PTR [rip+0xbe9bf1]        # 2819d5c
0x1c3016b: jge    1c3747c
0x1c30171: cmp    ebx,DWORD PTR [rip+0xbe9be9]        # 2819d60
0x1c30177: jge    1c3747c
0x1c3017d: cmp    ecx,DWORD PTR [rip+0xbe9be1]        # 2819d64
0x1c30183: jge    1c3747c
0x1c30189: mov    r10,QWORD PTR [rip+0xbe9b98]        # 2819d28
0x1c30190: mov    r8d,eax
0x1c30193: mov    r9d,ebx
0x1c30196: sar    r8w,0x4
0x1c3019b: sar    r9w,0x4
0x1c301a0: test   r10,r10
0x1c301a3: je     1c3747c
0x1c301a9: movsx  r8,r8w
0x1c301ad: movsx  r9,r9w
0x1c301b1: mov    r8,QWORD PTR [r10+r8*8]
0x1c301b5: mov    r8,QWORD PTR [r8+r9*8]
0x1c301b9: mov    rdi,QWORD PTR [r8+rcx*8]
0x1c301bd: test   rdi,rdi
0x1c301c0: je     1c3747c
0x1c301c6: mov    r8,rax
0x1c301c9: mov    r9,rdx
0x1c301cc: mov    edx,esi
0x1c301ce: and    r8d,0xf
0x1c301d2: and    r9d,0xf
0x1c301d6: sar    edx,0x1f
0x1c301d9: shl    r8,0x6
0x1c301dd: lea    r8,[rdi+r8*1+0x2a0]
0x1c301e5: mov    r12d,DWORD PTR [r8+r9*4]
0x1c301e9: mov    r8d,eax
0x1c301ec: sar    r8w,0xf
0x1c301f1: shr    r8w,0xc
0x1c301f6: add    eax,r8d
0x1c301f9: and    eax,0xf
0x1c301fc: sub    eax,r8d
0x1c301ff: movsx  rax,ax
0x1c30203: shl    rax,0x6
0x1c30207: lea    r8,[rdi+rax*1+0x6a0]
0x1c3020f: mov    edi,ebx
0x1c30211: sar    di,0xf
0x1c30215: shr    di,0xc
0x1c30219: lea    eax,[rbx+rdi*1]
0x1c3021c: and    eax,0xf
0x1c3021f: sub    eax,edi
0x1c30221: mov    rdi,QWORD PTR [rbp-0x290]
0x1c30228: movsx  rax,ax
0x1c3022c: mov    eax,DWORD PTR [r8+rax*4]
0x1c30230: mov    DWORD PTR [rbp-0x250],eax
0x1c30236: movsxd rax,esi
0x1c30239: imul   rax,rax,0x2aaaaaab
0x1c30240: sar    rax,0x23
0x1c30244: sub    eax,edx
0x1c30246: add    eax,DWORD PTR [rip+0xbe9b1c]        # 2819d68
0x1c3024c: lea    edx,[rax+0xf]
0x1c3024f: cmovs  eax,edx
0x1c30252: mov    edx,ebx
0x1c30254: sar    eax,0x4
0x1c30257: movsx  r13d,ax
0x1c3025b: mov    eax,DWORD PTR [rip+0xbe9b0b]        # 2819d6c
0x1c30261: mov    DWORD PTR [rbp-0x2f8],eax
0x1c30267: call   6c0850
0x1c3026c: mov    rdi,rax
0x1c3026f: test   rax,rax
0x1c30272: je     1c30283
0x1c30274: mov    rax,QWORD PTR [rdi]
0x1c30277: call   QWORD PTR [rax]
0x1c30279: cmp    ax,0x9
0x1c3027d: je     1c3a53a
0x1c30283: test   r12d,0x10000
0x1c3028a: jne    1c38490
0x1c30290: test   DWORD PTR [rbp-0x250],0x800000
0x1c3029a: je     1c374d7
0x1c302a0: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c302a7: mov    ebx,0xffffffff
0x1c302ac: mov    BYTE PTR [rbp-0x370],0x0
0x1c302b3: mov    DWORD PTR [rbp-0x2b0],0x48
0x1c302bd: mov    DWORD PTR [rbp-0x250],0xffffffff
0x1c302c7: mov    DWORD PTR [rbp-0x338],0x28
0x1c302d1: cmp    DWORD PTR [rbp-0x338],0xffffffff
0x1c302d8: jne    1c318b3
0x1c302de: jmp    1c31a53
0x1c302e3: nop    DWORD PTR [rax+rax*1+0x0]
0x1c302e8: movsxd rsi,DWORD PTR [r15+rdx*4+0xad54]
0x1c302f0: mov    rdi,r15
0x1c302f3: call   423d30
0x1c302f8: jmp    1c270a3
0x1c302fd: nop    DWORD PTR [rax]
0x1c30300: movsxd rdx,edx
0x1c30303: mov    rdi,r15
0x1c30306: movsxd rsi,DWORD PTR [r15+rdx*4+0xad3c]
0x1c3030e: call   423d30
0x1c30313: jmp    1c270a3
0x1c30318: nop    DWORD PTR [rax+rax*1+0x0]
0x1c30320: mov    eax,DWORD PTR [rbp-0x208]
0x1c30326: add    eax,0x1
0x1c30329: cmp    DWORD PTR [rbp-0x20c],eax
0x1c3032f: jge    1c27050
0x1c30335: mov    ecx,DWORD PTR [rbp-0x250]
0x1c3033b: lea    eax,[r13+0x1]
0x1c3033f: xor    edx,edx
0x1c30341: mov    rdi,r15
0x1c30344: mov    r12,QWORD PTR [rbp-0x230]
0x1c3034b: mov    DWORD PTR [rbp-0x208],eax
0x1c30351: mov    DWORD PTR [rip+0x85c2cd],ecx        # 248c624
0x1c30357: xor    ecx,ecx
0x1c30359: lea    rsi,[r12+0x60]
0x1c3035e: mov    DWORD PTR [rip+0x85c2c4],eax        # 248c628
0x1c30364: mov    DWORD PTR [rip+0x85c2be],0x1010006        # 248c62c
0x1c3036e: call   425170
0x1c30373: mov    r12,QWORD PTR [r12]
0x1c30377: test   r12,r12
0x1c3037a: je     1c303a1
0x1c3037c: mov    rax,QWORD PTR [r12+0x28]
0x1c30381: mov    rdx,QWORD PTR [rax]
0x1c30384: mov    eax,DWORD PTR [rdx+0x18]
0x1c30387: cmp    eax,0x10
0x1c3038a: je     1c30a28
0x1c30390: cmp    eax,0x11
0x1c30393: je     1c308aa
0x1c30399: test   eax,eax
0x1c3039b: je     1c30b70
0x1c303a1: mov    rax,QWORD PTR [rbp-0x230]
0x1c303a8: cmp    QWORD PTR [rax+0x8],0x0
0x1c303ad: mov    r12,QWORD PTR [rax+0x10]
0x1c303b1: je     1c30690
0x1c303b7: test   r12,r12
0x1c303ba: je     1c30690
0x1c303c0: lea    rax,[rbp-0x50]
0x1c303c4: lea    rsi,[rbp-0x60]
0x1c303c8: xor    edx,edx
0x1c303ca: mov    rdi,r15
0x1c303cd: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c303d5: mov    QWORD PTR [rbp-0x60],rax
0x1c303d9: movabs rcx,0x726564726f206e41 ; inline='An order'
0x1c303e3: movd   xmm6,DWORD PTR [rbp-0x2f8]
0x1c303eb: mov    QWORD PTR [rbp-0x50],rcx
0x1c303ef: xor    ecx,ecx
0x1c303f1: mov    DWORD PTR [rip+0x85c231],0x1010007        # 248c62c
0x1c303fb: punpckldq xmm0,xmm6
0x1c303ff: mov    QWORD PTR [rbp-0x228],rsi
0x1c30406: mov    QWORD PTR [rbp-0x220],rax
0x1c3040d: mov    DWORD PTR [rbp-0x48],0x6f726620 ; inline=' fro'
0x1c30414: mov    BYTE PTR [rbp-0x44],0x6d
0x1c30418: mov    QWORD PTR [rbp-0x58],0xd
0x1c30420: mov    BYTE PTR [rbp-0x43],0x0
0x1c30424: movq   QWORD PTR [rip+0x85c1f8],xmm0        # 248c624
0x1c3042c: call   425170
0x1c30431: mov    rdi,QWORD PTR [rbp-0x60]
0x1c30435: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3043c: je     1c3044b
0x1c3043e: mov    rax,QWORD PTR [rbp-0x50]
0x1c30442: lea    rsi,[rax+0x1]
0x1c30446: call   423790
0x1c3044b: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c30453: mov    BYTE PTR [rbp-0x50],0x0
0x1c30457: movabs rdi,0x1ffffffff
0x1c30461: movabs rcx,0xffffffffffff
0x1c3046b: movd   xmm7,DWORD PTR [rbp-0x2c8]
0x1c30473: mov    r9d,0x1
0x1c30479: mov    QWORD PTR [rbp-0x150],rdi
0x1c30480: movabs rdi,0xffff00ffffffffff
0x1c3048a: mov    QWORD PTR [rbp-0x148],rcx
0x1c30491: mov    rax,QWORD PTR [rbp-0x220]
0x1c30498: lea    rcx,[rbp-0x190]
0x1c3049f: mov    r8d,0x1
0x1c304a5: punpckldq xmm0,xmm7
0x1c304a9: mov    QWORD PTR [rbp-0x140],rdi
0x1c304b0: mov    rsi,QWORD PTR [rbp-0x228]
0x1c304b7: lea    rdi,[rip+0xbfb47a]        # 282b938
0x1c304be: movq   QWORD PTR [rip+0x85c15e],xmm0        # 248c624
0x1c304c6: pxor   xmm0,xmm0
0x1c304ca: movups XMMWORD PTR [rbp-0x188],xmm0
0x1c304d1: pcmpeqd xmm0,xmm0
0x1c304d5: mov    DWORD PTR [rip+0x85c14d],0x1010001        # 248c62c
0x1c304df: mov    QWORD PTR [rbp-0x190],0x0
0x1c304ea: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x1c304f5: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1c30500: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1c3050b: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1c30516: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1c30521: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1c3052c: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1c30537: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1c30542: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1c3054d: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1c30558: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1c30563: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1c3056e: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1c30579: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1c30584: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1c3058f: movups XMMWORD PTR [rbp-0x178],xmm0
0x1c30596: movups XMMWORD PTR [rbp-0x168],xmm0
0x1c3059d: mov    edx,DWORD PTR [r12+0x8]
0x1c305a2: mov    QWORD PTR [rbp-0x60],rax
0x1c305a6: mov    QWORD PTR [rbp-0x58],0x0
0x1c305ae: call   a10320
0x1c305b3: mov    rsi,QWORD PTR [rbp-0x228]
0x1c305ba: xor    ecx,ecx
0x1c305bc: xor    edx,edx
0x1c305be: mov    rdi,r15
0x1c305c1: call   425170
0x1c305c6: mov    rdi,QWORD PTR [rbp-0x60]
0x1c305ca: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c305d1: je     1c305e0
0x1c305d3: mov    rax,QWORD PTR [rbp-0x50]
0x1c305d7: lea    rsi,[rax+0x1]
0x1c305db: call   423790
0x1c305e0: test   BYTE PTR [r12+0x1c],0x1
0x1c305e6: jne    1c311e0
0x1c305ec: mov    rax,QWORD PTR [rbp-0x230]
0x1c305f3: cmp    BYTE PTR [rax+0x18],0x0
0x1c305f7: je     1c31166
0x1c305fd: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c30605: movd   xmm1,DWORD PTR [rbp-0x308]
0x1c3060d: mov    edi,0x16
0x1c30612: mov    DWORD PTR [rip+0x85c010],0x1010002        # 248c62c
0x1c3061c: mov    r12,QWORD PTR [rbp-0x220]
0x1c30623: punpckldq xmm0,xmm1
0x1c30627: movq   QWORD PTR [rip+0x85bff5],xmm0        # 248c624
0x1c3062f: mov    QWORD PTR [rbp-0x60],r12
0x1c30633: call   423860
0x1c30638: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3063f: xor    ecx,ecx
0x1c30641: xor    edx,edx
0x1c30643: movdqa xmm0,XMMWORD PTR [rip+0x5aca15]        # 21dd060 ; cstring="Complete: reportNot yet completeYou haven't been able to act forYou can continue waiting, or savthe settings menContinue waitinga secret identity" ; vector='Complete: report'
0x1c3064b: mov    DWORD PTR [rax+0x10],0x63616220 ; inline=' bac'
0x1c30652: mov    rdi,r15
0x1c30655: mov    BYTE PTR [rax+0x14],0x6b
0x1c30659: mov    BYTE PTR [rax+0x15],0x0
0x1c3065d: movups XMMWORD PTR [rax],xmm0
0x1c30660: mov    QWORD PTR [rbp-0x60],rax
0x1c30664: mov    QWORD PTR [rbp-0x50],0x15
0x1c3066c: mov    QWORD PTR [rbp-0x58],0x15
0x1c30674: call   425170
0x1c30679: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3067d: cmp    rdi,r12
0x1c30680: je     1c30690
0x1c30682: mov    rax,QWORD PTR [rbp-0x50]
0x1c30686: lea    rsi,[rax+0x1]
0x1c3068a: call   423790
0x1c3068f: nop
0x1c30690: mov    eax,DWORD PTR [rbp-0x238]
0x1c30696: add    r13d,0x6
0x1c3069a: sub    eax,0x10
0x1c3069d: cmp    eax,r13d
0x1c306a0: jle    1c27216
0x1c306a6: add    QWORD PTR [rbp-0x2a8],0x8
0x1c306ae: add    ebx,0x6
0x1c306b1: add    DWORD PTR [rbp-0x308],0x6
0x1c306b8: add    DWORD PTR [rbp-0x2c8],0x6
0x1c306bf: add    DWORD PTR [rbp-0x2f8],0x6
0x1c306c6: cmp    r13d,DWORD PTR [rbp-0x318]
0x1c306cd: je     1c27216
0x1c306d3: mov    rax,QWORD PTR [rip+0xacdb36]        # 26fe210
0x1c306da: jmp    1c27020
0x1c306df: nop
0x1c306e0: xor    edx,edx
0x1c306e2: jmp    1c27060
0x1c306e7: nop    WORD PTR [rax+rax*1+0x0]
0x1c306f0: cmp    DWORD PTR [rbp-0x220],ebx
0x1c306f6: je     1c30c2a
0x1c306fc: cmp    r13d,ebx
0x1c306ff: je     1c30882
0x1c30705: movsxd rsi,DWORD PTR [rip+0x85db04]        # 248e210
0x1c3070c: mov    rdi,r15
0x1c3070f: call   423d30
0x1c30714: jmp    1c2a3b0
0x1c30719: nop    DWORD PTR [rax+0x0]
0x1c30720: movsxd rsi,DWORD PTR [rip+0x85daf1]        # 248e218
0x1c30727: mov    rdi,r15
0x1c3072a: call   423d30
0x1c3072f: jmp    1c2a3b0
0x1c30734: movsxd rsi,DWORD PTR [rip+0x85dac5]        # 248e200
0x1c3073b: mov    rdi,r15
0x1c3073e: call   423d30
0x1c30743: jmp    1c2a3b0
0x1c30748: cmp    al,0x3
0x1c3074a: jne    1c2a669
0x1c30750: mov    eax,DWORD PTR [rip+0x85c892]        # 248cfe8
0x1c30756: movsxd rcx,DWORD PTR [rbp-0x218]
0x1c3075d: mov    DWORD PTR [rip+0x85bec5],0x1010004        # 248c62c
0x1c30767: shl    eax,0x3
0x1c3076a: lea    edx,[rcx*8+0x0]
0x1c30771: movsxd rdx,edx
0x1c30774: cdqe
0x1c30776: add    rax,rdx
0x1c30779: add    rax,QWORD PTR [rip+0x85c000]        # 248c780
0x1c30780: mov    edx,0x1
0x1c30785: cmp    rax,QWORD PTR [rip+0x85bffc]        # 248c788
0x1c3078c: jae    1c2a660
0x1c30792: cmp    QWORD PTR [rip+0x85c08e],0x1        # 248c828
0x1c3079a: jg     1c2a660
0x1c307a0: cmp    QWORD PTR [rip+0x85c088],0x0        # 248c830
0x1c307a8: jle    1c2a660
0x1c307ae: cmp    rcx,QWORD PTR [rip+0x85c083]        # 248c838
0x1c307b5: jl     1c2a660
0x1c307bb: cmp    rcx,QWORD PTR [rip+0x85c07e]        # 248c840
0x1c307c2: jg     1c2a660
0x1c307c8: mov    BYTE PTR [rax],0x25
0x1c307cb: cmp    BYTE PTR [rip+0x85be5d],0x0        # 248c62f
0x1c307d2: jne    1c30ee3
0x1c307d8: movzx  edx,BYTE PTR [rip+0x85be51]        # 248c630
0x1c307df: mov    BYTE PTR [rax+0x1],dl
0x1c307e2: movzx  edx,BYTE PTR [rip+0x85be48]        # 248c631
0x1c307e9: mov    BYTE PTR [rax+0x2],dl
0x1c307ec: movzx  edx,BYTE PTR [rip+0x85be3f]        # 248c632
0x1c307f3: mov    BYTE PTR [rax+0x3],dl
0x1c307f6: movzx  edx,BYTE PTR [rip+0x85be36]        # 248c633
0x1c307fd: mov    BYTE PTR [rax+0x4],dl
0x1c30800: movzx  edx,BYTE PTR [rip+0x85be2d]        # 248c634
0x1c30807: mov    BYTE PTR [rax+0x5],dl
0x1c3080a: movzx  edx,BYTE PTR [rip+0x85be24]        # 248c635
0x1c30811: jmp    1c30f66
0x1c30816: cs nop WORD PTR [rax+rax*1+0x0]
0x1c30820: lea    ecx,[rax+0x1]
0x1c30823: cmp    ecx,edx
0x1c30825: jle    1c28d78
0x1c3082b: jmp    1c28d9d
0x1c30830: movsxd rsi,DWORD PTR [rip+0x85d9dd]        # 248e214
0x1c30837: mov    rdi,r15
0x1c3083a: call   423d30
0x1c3083f: jmp    1c2a3b0
0x1c30844: movzx  edx,BYTE PTR [rip+0x85bde5]        # 248c630
0x1c3084b: mov    BYTE PTR [rax+0x1],dl
0x1c3084e: movzx  edx,BYTE PTR [rip+0x85bddc]        # 248c631
0x1c30855: mov    BYTE PTR [rax+0x2],dl
0x1c30858: movzx  edx,BYTE PTR [rip+0x85bdd3]        # 248c632
0x1c3085f: mov    BYTE PTR [rax+0x3],dl
0x1c30862: movzx  edx,BYTE PTR [rip+0x85bdca]        # 248c633
0x1c30869: mov    BYTE PTR [rax+0x4],dl
0x1c3086c: movzx  edx,BYTE PTR [rip+0x85bdc1]        # 248c634
0x1c30873: mov    BYTE PTR [rax+0x5],dl
0x1c30876: movzx  edx,BYTE PTR [rip+0x85bdb8]        # 248c635
0x1c3087d: jmp    1c271c8
0x1c30882: movsxd rsi,DWORD PTR [rip+0x85d993]        # 248e21c
0x1c30889: mov    rdi,r15
0x1c3088c: call   423d30
0x1c30891: jmp    1c2a3b0
0x1c30896: movsxd rsi,DWORD PTR [rip+0x85d95f]        # 248e1fc
0x1c3089d: mov    rdi,r15
0x1c308a0: call   423d30
0x1c308a5: jmp    1c2a3b0
0x1c308aa: mov    r11,QWORD PTR [rdx+0x10]
0x1c308ae: movd   xmm6,DWORD PTR [rbp-0x2a0]
0x1c308b6: lea    rax,[r12+0x8]
0x1c308bb: lea    rcx,[rbp-0x190]
0x1c308c2: movd   xmm4,DWORD PTR [rbp-0x208]
0x1c308ca: mov    rsi,rax
0x1c308cd: mov    rdi,rcx
0x1c308d0: mov    QWORD PTR [rbp-0x220],rax
0x1c308d7: movd   xmm7,DWORD PTR [rbp-0x250]
0x1c308df: movsxd rdx,DWORD PTR [r11]
0x1c308e2: mov    QWORD PTR [rbp-0x310],rcx
0x1c308e9: punpckldq xmm6,xmm4
0x1c308ed: movq   QWORD PTR [rbp-0x2b0],xmm6
0x1c308f5: movd   xmm6,ebx
0x1c308f9: punpckldq xmm7,xmm6
0x1c308fd: movq   QWORD PTR [rbp-0x300],xmm7
0x1c30905: call   1c1fce0
0x1c3090a: cmp    BYTE PTR [rbp-0x180],0x0
0x1c30911: je     1c31638
0x1c30917: mov    rcx,QWORD PTR [rbp-0x188]
0x1c3091e: movsxd rdx,DWORD PTR [r11+0x4]
0x1c30922: mov    rsi,QWORD PTR [rbp-0x220]
0x1c30929: mov    rdi,QWORD PTR [rbp-0x310]
0x1c30930: mov    QWORD PTR [rbp-0x228],rcx
0x1c30937: call   1c1fce0
0x1c3093c: cmp    BYTE PTR [rbp-0x180],0x0
0x1c30943: je     1c303a1
0x1c30949: mov    rcx,QWORD PTR [rbp-0x228]
0x1c30950: mov    rax,QWORD PTR [rbp-0x188]
0x1c30957: test   rcx,rcx
0x1c3095a: je     1c303a1
0x1c30960: test   rax,rax
0x1c30963: je     1c303a1
0x1c30969: mov    r10,QWORD PTR [rcx+0x8]
0x1c3096d: cmp    QWORD PTR [rcx+0x10],r10
0x1c30971: je     1c303a1
0x1c30977: mov    rdx,QWORD PTR [rax+0x8]
0x1c3097b: cmp    QWORD PTR [rax+0x10],rdx
0x1c3097f: je     1c303a1
0x1c30985: mov    rax,QWORD PTR [rip+0xbfb014]        # 282b9a0
0x1c3098c: mov    rsi,QWORD PTR [rip+0xbfb005]        # 282b998
0x1c30993: mov    r9d,DWORD PTR [rdx]
0x1c30996: mov    rcx,rax
0x1c30999: sub    rcx,rsi
0x1c3099c: sar    rcx,0x3
0x1c309a0: cmp    rax,rsi
0x1c309a3: je     1c303a1
0x1c309a9: cmp    r9d,0xffffffff
0x1c309ad: je     1c3a500
0x1c309b3: sub    ecx,0x1
0x1c309b6: js     1c303a1
0x1c309bc: mov    r8d,ecx
0x1c309bf: xor    edi,edi
0x1c309c1: lea    eax,[r8+rdi*1]
0x1c309c5: sar    eax,1
0x1c309c7: movsxd rdx,eax
0x1c309ca: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1c309ce: cmp    r9d,DWORD PTR [rdx+0xe0]
0x1c309d5: je     1c309e8
0x1c309d7: jge    1c30c3e
0x1c309dd: lea    r8d,[rax-0x1]
0x1c309e1: cmp    edi,r8d
0x1c309e4: jle    1c309c1
0x1c309e6: xor    edx,edx
0x1c309e8: mov    r8d,DWORD PTR [r10]
0x1c309eb: cmp    r8d,0xffffffff
0x1c309ef: je     1c303a1
0x1c309f5: xor    edi,edi
0x1c309f7: lea    eax,[rcx+rdi*1]
0x1c309fa: sar    eax,1
0x1c309fc: movsxd r9,eax
0x1c309ff: mov    r9,QWORD PTR [rsi+r9*8]
0x1c30a03: cmp    DWORD PTR [r9+0xe0],r8d
0x1c30a0a: je     1c36731
0x1c30a10: jle    1c32aa1
0x1c30a16: lea    ecx,[rax-0x1]
0x1c30a19: cmp    edi,ecx
0x1c30a1b: jle    1c309f7
0x1c30a1d: jmp    1c303a1
0x1c30a22: nop    WORD PTR [rax+rax*1+0x0]
0x1c30a28: mov    rax,QWORD PTR [rdx+0x10]
0x1c30a2c: lea    rcx,[rbp-0x190]
0x1c30a33: lea    r11,[r12+0x8]
0x1c30a38: mov    rsi,r11
0x1c30a3b: mov    rdi,rcx
0x1c30a3e: mov    QWORD PTR [rbp-0x310],rcx
0x1c30a45: movsxd rdx,DWORD PTR [rax+0x4]
0x1c30a49: mov    QWORD PTR [rbp-0x220],rax
0x1c30a50: call   1c1fce0
0x1c30a55: cmp    BYTE PTR [rbp-0x180],0x0
0x1c30a5c: je     1c316a2
0x1c30a62: mov    rax,QWORD PTR [rbp-0x220]
0x1c30a69: mov    rcx,QWORD PTR [rbp-0x188]
0x1c30a70: mov    rsi,r11
0x1c30a73: mov    rdi,QWORD PTR [rbp-0x310]
0x1c30a7a: movsxd rdx,DWORD PTR [rax]
0x1c30a7d: mov    QWORD PTR [rbp-0x228],rcx
0x1c30a84: call   1c1fce0
0x1c30a89: cmp    BYTE PTR [rbp-0x180],0x0
0x1c30a90: je     1c303a1
0x1c30a96: mov    rcx,QWORD PTR [rbp-0x228]
0x1c30a9d: mov    rax,QWORD PTR [rbp-0x188]
0x1c30aa4: test   rcx,rcx
0x1c30aa7: je     1c303a1
0x1c30aad: test   rax,rax
0x1c30ab0: je     1c303a1
0x1c30ab6: mov    r10,QWORD PTR [rcx+0x8]
0x1c30aba: cmp    QWORD PTR [rcx+0x10],r10
0x1c30abe: je     1c303a1
0x1c30ac4: mov    rdx,QWORD PTR [rax+0x8]
0x1c30ac8: cmp    QWORD PTR [rax+0x10],rdx
0x1c30acc: je     1c303a1
0x1c30ad2: mov    rax,QWORD PTR [rip+0xbfaec7]        # 282b9a0
0x1c30ad9: mov    rdi,QWORD PTR [rip+0xbfaeb8]        # 282b998
0x1c30ae0: mov    r9d,DWORD PTR [rdx]
0x1c30ae3: mov    rcx,rax
0x1c30ae6: sub    rcx,rdi
0x1c30ae9: sar    rcx,0x3
0x1c30aed: cmp    rax,rdi
0x1c30af0: je     1c303a1
0x1c30af6: cmp    r9d,0xffffffff
0x1c30afa: je     1c3a51d
0x1c30b00: sub    ecx,0x1
0x1c30b03: js     1c303a1
0x1c30b09: mov    r8d,ecx
0x1c30b0c: xor    edx,edx
0x1c30b0e: lea    eax,[r8+rdx*1]
0x1c30b12: sar    eax,1
0x1c30b14: movsxd rsi,eax
0x1c30b17: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1c30b1b: cmp    r9d,DWORD PTR [rsi+0xe0]
0x1c30b22: je     1c30b35
0x1c30b24: jge    1c30c58
0x1c30b2a: lea    r8d,[rax-0x1]
0x1c30b2e: cmp    edx,r8d
0x1c30b31: jle    1c30b0e
0x1c30b33: xor    esi,esi
0x1c30b35: mov    r9d,DWORD PTR [r10]
0x1c30b38: cmp    r9d,0xffffffff
0x1c30b3c: je     1c303a1
0x1c30b42: xor    edx,edx
0x1c30b44: lea    eax,[rcx+rdx*1]
0x1c30b47: sar    eax,1
0x1c30b49: movsxd r8,eax
0x1c30b4c: mov    r8,QWORD PTR [rdi+r8*8]
0x1c30b50: cmp    DWORD PTR [r8+0xe0],r9d
0x1c30b57: je     1c3751a
0x1c30b5d: jle    1c32d3c
0x1c30b63: lea    ecx,[rax-0x1]
0x1c30b66: cmp    edx,ecx
0x1c30b68: jle    1c30b44
0x1c30b6a: jmp    1c303a1
0x1c30b6f: nop
0x1c30b70: mov    rax,QWORD PTR [rdx+0x10]
0x1c30b74: cmp    DWORD PTR [rax+0x18],0xffffffff
0x1c30b78: je     1c303a1
0x1c30b7e: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c30b86: movd   xmm4,DWORD PTR [rbp-0x2c8]
0x1c30b8e: lea    rax,[rbp-0x60]
0x1c30b92: lea    r12,[rbp-0x50]
0x1c30b96: mov    edi,0x14
0x1c30b9b: mov    QWORD PTR [rbp-0x208],rax
0x1c30ba2: punpckldq xmm0,xmm4
0x1c30ba6: mov    QWORD PTR [rbp-0x220],r12
0x1c30bad: movq   QWORD PTR [rip+0x85ba6f],xmm0        # 248c624
0x1c30bb5: mov    DWORD PTR [rip+0x85ba6d],0x1010004        # 248c62c
0x1c30bbf: mov    QWORD PTR [rbp-0x60],r12
0x1c30bc3: call   423860
0x1c30bc8: mov    esi,0x6564 ; inline='de'
0x1c30bcd: xor    ecx,ecx
0x1c30bcf: xor    edx,edx
0x1c30bd1: mov    WORD PTR [rax+0x10],si
0x1c30bd5: movdqa xmm0,XMMWORD PTR [rip+0x5ac463]        # 21dd040 ; cstring="Agreement concluFinish reportingComplete: reportNot yet completeYou haven't been able to act forYou can continue waiting, or savthe settings menContinue waitinga secret identity" ; vector='Agreement conclu'
0x1c30bdd: mov    rdi,r15
0x1c30be0: mov    BYTE PTR [rax+0x12],0x64
0x1c30be4: mov    rsi,QWORD PTR [rbp-0x208]
0x1c30beb: mov    BYTE PTR [rax+0x13],0x0
0x1c30bef: movups XMMWORD PTR [rax],xmm0
0x1c30bf2: mov    QWORD PTR [rbp-0x60],rax
0x1c30bf6: mov    QWORD PTR [rbp-0x50],0x13
0x1c30bfe: mov    QWORD PTR [rbp-0x58],0x13
0x1c30c06: call   425170
0x1c30c0b: mov    rdi,QWORD PTR [rbp-0x60]
0x1c30c0f: cmp    rdi,r12
0x1c30c12: je     1c303a1
0x1c30c18: mov    rax,QWORD PTR [rbp-0x50]
0x1c30c1c: lea    rsi,[rax+0x1]
0x1c30c20: call   423790
0x1c30c25: jmp    1c303a1
0x1c30c2a: movsxd rsi,DWORD PTR [rip+0x85d5d3]        # 248e204
0x1c30c31: mov    rdi,r15
0x1c30c34: call   423d30
0x1c30c39: jmp    1c2a3b0
0x1c30c3e: lea    edi,[rax+0x1]
0x1c30c41: cmp    r8d,edi
0x1c30c44: jge    1c309c1
0x1c30c4a: xor    edx,edx
0x1c30c4c: jmp    1c309e8
0x1c30c51: nop    DWORD PTR [rax+0x0]
0x1c30c58: lea    edx,[rax+0x1]
0x1c30c5b: cmp    r8d,edx
0x1c30c5e: jge    1c30b0e
0x1c30c64: xor    esi,esi
0x1c30c66: jmp    1c30b35
0x1c30c6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c30c70: call   4248a0
0x1c30c75: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c30c7b: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c30c81: lea    rdi,[rip+0xacb460]        # 26fc0e8
0x1c30c88: mov    esi,eax
0x1c30c8a: call   14174d0
0x1c30c8f: jmp    1c2df29
0x1c30c94: mov    rbx,rsi
0x1c30c97: jmp    1c2773d
0x1c30c9c: mov    rax,QWORD PTR [rbp-0x240]
0x1c30ca3: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c30ca9: lea    rdi,[rip+0xac6fe0]        # 26f7c90
0x1c30cb0: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c30cb6: mov    esi,DWORD PTR [rax+0x30068]
0x1c30cbc: call   1542700
0x1c30cc1: jmp    1c2df02
0x1c30cc6: mov    QWORD PTR [rbp-0x220],rax
0x1c30ccd: mov    r14d,r12d
0x1c30cd0: mov    QWORD PTR [rbp-0x228],rbx
0x1c30cd7: mov    rbx,rcx
0x1c30cda: nop    WORD PTR [rax+rax*1+0x0]
0x1c30ce0: mov    rax,QWORD PTR [rbx]
0x1c30ce3: mov    r12,QWORD PTR [rax]
0x1c30ce6: test   BYTE PTR [r12+0x13],0x20
0x1c30cec: je     1c30e00
0x1c30cf2: mov    ecx,DWORD PTR [r12+0x74]
0x1c30cf7: movzx  esi,WORD PTR [rax+0x8]
0x1c30cfb: mov    r12d,DWORD PTR [r12+0x78]
0x1c30d00: mov    DWORD PTR [rbp-0x208],ecx
0x1c30d06: cmp    si,0x2
0x1c30d0a: je     1c30d70
0x1c30d0c: cmp    si,0x5
0x1c30d10: je     1c30d70
0x1c30d12: add    r13d,r12d
0x1c30d15: add    r14d,DWORD PTR [rbp-0x208]
0x1c30d1c: cmp    r13d,0xf4240
0x1c30d23: jle    1c30dc0
0x1c30d29: movsxd rax,r13d
0x1c30d2c: mov    esi,r13d
0x1c30d2f: imul   rax,rax,0x431bde83
0x1c30d36: sar    esi,0x1f
0x1c30d39: sar    rax,0x32
0x1c30d3d: sub    eax,esi
0x1c30d3f: add    r14d,eax
0x1c30d42: imul   eax,eax,0xf4240
0x1c30d48: sub    r13d,eax
0x1c30d4b: add    rbx,0x8
0x1c30d4f: cmp    QWORD PTR [rbp-0x220],rbx
0x1c30d56: ja     1c30ce0
0x1c30d58: mov    rbx,QWORD PTR [rbp-0x228]
0x1c30d5f: mov    r12d,r14d
0x1c30d62: jmp    1c27818
0x1c30d67: nop    WORD PTR [rax+rax*1+0x0]
0x1c30d70: mov    rdi,QWORD PTR [rax]
0x1c30d73: mov    rax,QWORD PTR [rdi]
0x1c30d76: call   QWORD PTR [rax+0x6c8]
0x1c30d7c: test   al,al
0x1c30d7e: je     1c30d12
0x1c30d80: mov    ecx,DWORD PTR [rbp-0x280]
0x1c30d86: cmp    ecx,0xe
0x1c30d89: jg     1c30dc0
0x1c30d8b: cmp    ecx,0x1
0x1c30d8e: jle    1c30d12
0x1c30d90: mov    r8d,DWORD PTR [rbp-0x208]
0x1c30d97: mov    eax,0xf
0x1c30d9c: sub    eax,ecx
0x1c30d9e: imul   r8d,eax
0x1c30da2: imul   eax,r12d
0x1c30da6: sar    r8d,0x4
0x1c30daa: sar    eax,0x4
0x1c30dad: mov    DWORD PTR [rbp-0x208],r8d
0x1c30db4: mov    r12d,eax
0x1c30db7: jmp    1c30d12
0x1c30dbc: nop    DWORD PTR [rax+0x0]
0x1c30dc0: test   r13d,r13d
0x1c30dc3: jns    1c30d4b
0x1c30dc5: neg    r13d
0x1c30dc8: mov    eax,r13d
0x1c30dcb: imul   rax,rax,0x431bde83
0x1c30dd2: shr    rax,0x32
0x1c30dd6: sub    r14d,eax
0x1c30dd9: imul   eax,eax,0xf4240
0x1c30ddf: sub    r13d,eax
0x1c30de2: je     1c30d4b
0x1c30de8: mov    eax,0xf4240
0x1c30ded: sub    r14d,0x1
0x1c30df1: sub    eax,r13d
0x1c30df4: mov    r13d,eax
0x1c30df7: jmp    1c30d4b
0x1c30dfc: nop    DWORD PTR [rax+0x0]
0x1c30e00: mov    rdi,r12
0x1c30e03: mov    QWORD PTR [rbp-0x208],rax
0x1c30e0a: call   e3d050
0x1c30e0f: mov    rax,QWORD PTR [rbp-0x208]
0x1c30e16: jmp    1c30cf2
0x1c30e1b: movzx  edx,BYTE PTR [rip+0x85b80e]        # 248c630
0x1c30e22: mov    BYTE PTR [rax+0x1],dl
0x1c30e25: movzx  edx,BYTE PTR [rip+0x85b805]        # 248c631
0x1c30e2c: mov    BYTE PTR [rax+0x2],dl
0x1c30e2f: movzx  edx,BYTE PTR [rip+0x85b7fc]        # 248c632
0x1c30e36: mov    BYTE PTR [rax+0x3],dl
0x1c30e39: movzx  edx,BYTE PTR [rip+0x85b7f3]        # 248c633
0x1c30e40: mov    BYTE PTR [rax+0x4],dl
0x1c30e43: movzx  edx,BYTE PTR [rip+0x85b7ea]        # 248c634
0x1c30e4a: mov    BYTE PTR [rax+0x5],dl
0x1c30e4d: movzx  edx,BYTE PTR [rip+0x85b7e1]        # 248c635
0x1c30e54: jmp    1c2a4cb
0x1c30e59: mov    eax,DWORD PTR [rip+0x85c189]        # 248cfe8
0x1c30e5f: mov    edi,DWORD PTR [rbp-0x218]
0x1c30e65: mov    DWORD PTR [rip+0x85b7bd],0x1010002        # 248c62c
0x1c30e6f: shl    eax,0x3
0x1c30e72: lea    edx,[rdi*8+0x0]
0x1c30e79: movsxd rdx,edx
0x1c30e7c: cdqe
0x1c30e7e: add    rax,rdx
0x1c30e81: add    rax,QWORD PTR [rip+0x85b8f8]        # 248c780
0x1c30e88: mov    edx,0x1
0x1c30e8d: cmp    rax,QWORD PTR [rip+0x85b8f4]        # 248c788
0x1c30e94: jae    1c2a660
0x1c30e9a: cmp    QWORD PTR [rip+0x85b986],0x1        # 248c828
0x1c30ea2: jg     1c2a660
0x1c30ea8: cmp    QWORD PTR [rip+0x85b980],0x0        # 248c830
0x1c30eb0: jle    1c2a660
0x1c30eb6: movsxd rcx,edi
0x1c30eb9: cmp    rcx,QWORD PTR [rip+0x85b978]        # 248c838
0x1c30ec0: jl     1c2a660
0x1c30ec6: cmp    rcx,QWORD PTR [rip+0x85b973]        # 248c840
0x1c30ecd: jg     1c2a660
0x1c30ed3: mov    BYTE PTR [rax],0x22
0x1c30ed6: cmp    BYTE PTR [rip+0x85b752],0x0        # 248c62f
0x1c30edd: je     1c307d8
0x1c30ee3: movsx  edx,BYTE PTR [rip+0x85b742]        # 248c62c
0x1c30eea: xor    ecx,ecx
0x1c30eec: cmp    BYTE PTR [rip+0x85b73b],0x0        # 248c62e
0x1c30ef3: setne  cl
0x1c30ef6: lea    edx,[rdx+rcx*8]
0x1c30ef9: movsxd rdx,edx
0x1c30efc: lea    rdx,[rdx+rdx*2]
0x1c30f00: add    rdx,r15
0x1c30f03: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c30f0a: mov    BYTE PTR [rax+0x1],cl
0x1c30f0d: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c30f14: mov    BYTE PTR [rax+0x2],cl
0x1c30f17: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c30f1e: mov    BYTE PTR [rax+0x3],dl
0x1c30f21: movsx  rdx,BYTE PTR [rip+0x85b704]        # 248c62d
0x1c30f29: lea    rdx,[rdx+rdx*2]
0x1c30f2d: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c30f36: mov    BYTE PTR [rax+0x4],dl
0x1c30f39: movsx  rdx,BYTE PTR [rip+0x85b6ec]        # 248c62d
0x1c30f41: lea    rdx,[rdx+rdx*2]
0x1c30f45: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c30f4e: mov    BYTE PTR [rax+0x5],dl
0x1c30f51: movsx  rdx,BYTE PTR [rip+0x85b6d4]        # 248c62d
0x1c30f59: lea    rdx,[rdx+rdx*2]
0x1c30f5d: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c30f66: mov    BYTE PTR [rax+0x6],dl
0x1c30f69: mov    edx,DWORD PTR [rip+0x85b6b5]        # 248c624
0x1c30f6f: mov    eax,DWORD PTR [rip+0x85c073]        # 248cfe8
0x1c30f75: mov    rcx,QWORD PTR [rip+0x85b814]        # 248c790
0x1c30f7c: imul   eax,edx
0x1c30f7f: add    eax,DWORD PTR [rip+0x85b6a3]        # 248c628
0x1c30f85: cdqe
0x1c30f87: mov    QWORD PTR [rcx+rax*8],0x0
0x1c30f8f: jmp    1c2a660
0x1c30f94: movsx  edx,WORD PTR [rbx+0x8]
0x1c30f98: movsx  esi,WORD PTR [rbx+0x4]
0x1c30f9c: xor    r9d,r9d
0x1c30f9f: mov    ecx,0xffffffff
0x1c30fa4: mov    r8d,0xffffffff
0x1c30faa: lea    rdi,[rip+0xae614f]        # 2717100
0x1c30fb1: mov    DWORD PTR [rip+0x85b671],0x1010006        # 248c62c
0x1c30fbb: call   e9d590
0x1c30fc0: mov    esi,eax
0x1c30fc2: test   al,al
0x1c30fc4: mov    eax,0x5b
0x1c30fc9: jmp    1c2a60c
0x1c30fce: xchg   ax,ax
0x1c30fd0: cmp    ebx,DWORD PTR [rbp-0x220]
0x1c30fd6: je     1c31114
0x1c30fdc: cmp    ebx,r13d
0x1c30fdf: je     1c310ec
0x1c30fe5: movsxd rsi,DWORD PTR [rip+0x85d224]        # 248e210
0x1c30fec: mov    rdi,r15
0x1c30fef: call   423d30
0x1c30ff4: jmp    1c2b080
0x1c30ff9: mov    edx,0x6f4a ; inline='Jo'
0x1c30ffe: lea    rbx,[rbp-0x50]
0x1c31002: lea    rsi,[rbp-0x60]
0x1c31006: xor    ecx,ecx
0x1c31008: mov    WORD PTR [rbp-0x50],dx
0x1c3100c: mov    rdi,r15
0x1c3100f: xor    edx,edx
0x1c31011: mov    DWORD PTR [rip+0x85b611],0x1010003        # 248c62c
0x1c3101b: mov    QWORD PTR [rbp-0x220],rbx
0x1c31022: mov    QWORD PTR [rbp-0x60],rbx
0x1c31026: mov    BYTE PTR [rbp-0x4e],0x62
0x1c3102a: mov    QWORD PTR [rbp-0x58],0x3
0x1c31032: mov    BYTE PTR [rbp-0x4d],0x0
0x1c31036: call   425170
0x1c3103b: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3103f: cmp    rdi,rbx
0x1c31042: je     1c31051
0x1c31044: mov    rax,QWORD PTR [rbp-0x50]
0x1c31048: lea    rsi,[rax+0x1]
0x1c3104c: call   423790
0x1c31051: add    r14d,0x1
0x1c31055: add    r13,0x8
0x1c31059: cmp    QWORD PTR [rbp-0x218],r13
0x1c31060: jbe    1c2b26d
0x1c31066: mov    r12,QWORD PTR [r13+0x0]
0x1c3106a: cmp    DWORD PTR [r12],0xffffffff
0x1c3106f: je     1c31055
0x1c31071: mov    DWORD PTR [rip+0x85b5a9],0x1        # 248c624
0x1c3107b: mov    eax,DWORD PTR [rbp-0x228]
0x1c31081: lea    ebx,[r14+rax*1]
0x1c31085: mov    DWORD PTR [rip+0x85b59d],ebx        # 248c628
0x1c3108b: cmp    DWORD PTR [r12],0x1b
0x1c31090: ja     1c31051
0x1c31092: mov    eax,DWORD PTR [r12]
0x1c31096: lea    rcx,[rip+0x5abab7]        # 21dcb54
0x1c3109d: movsxd rax,DWORD PTR [rcx+rax*4]
0x1c310a1: add    rax,rcx
0x1c310a4: notrack jmp rax
0x1c310a7: nop    WORD PTR [rax+rax*1+0x0]
0x1c310b0: movsxd rsi,DWORD PTR [rip+0x85d161]        # 248e218
0x1c310b7: mov    rdi,r15
0x1c310ba: call   423d30
0x1c310bf: jmp    1c2b080
0x1c310c4: movsxd rsi,DWORD PTR [rip+0x85d135]        # 248e200
0x1c310cb: mov    rdi,r15
0x1c310ce: call   423d30
0x1c310d3: jmp    1c2b080
0x1c310d8: movsxd rsi,DWORD PTR [rip+0x85d135]        # 248e214
0x1c310df: mov    rdi,r15
0x1c310e2: call   423d30
0x1c310e7: jmp    1c2b080
0x1c310ec: movsxd rsi,DWORD PTR [rip+0x85d129]        # 248e21c
0x1c310f3: mov    rdi,r15
0x1c310f6: call   423d30
0x1c310fb: jmp    1c2b080
0x1c31100: movsxd rsi,DWORD PTR [rip+0x85d0f5]        # 248e1fc
0x1c31107: mov    rdi,r15
0x1c3110a: call   423d30
0x1c3110f: jmp    1c2b080
0x1c31114: movsxd rsi,DWORD PTR [rip+0x85d0e9]        # 248e204
0x1c3111b: mov    rdi,r15
0x1c3111e: call   423d30
0x1c31123: jmp    1c2b080
0x1c31128: movzx  edx,BYTE PTR [rip+0x85b501]        # 248c630
0x1c3112f: mov    BYTE PTR [rax+0x1],dl
0x1c31132: movzx  edx,BYTE PTR [rip+0x85b4f8]        # 248c631
0x1c31139: mov    BYTE PTR [rax+0x2],dl
0x1c3113c: movzx  edx,BYTE PTR [rip+0x85b4ef]        # 248c632
0x1c31143: mov    BYTE PTR [rax+0x3],dl
0x1c31146: movzx  edx,BYTE PTR [rip+0x85b4e6]        # 248c633
0x1c3114d: mov    BYTE PTR [rax+0x4],dl
0x1c31150: movzx  edx,BYTE PTR [rip+0x85b4dd]        # 248c634
0x1c31157: mov    BYTE PTR [rax+0x5],dl
0x1c3115a: movzx  edx,BYTE PTR [rip+0x85b4d4]        # 248c635
0x1c31161: jmp    1c2b19b
0x1c31166: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c3116e: movd   xmm3,DWORD PTR [rbp-0x308]
0x1c31176: mov    edi,0x12
0x1c3117b: mov    DWORD PTR [rip+0x85b4a7],0x1000007        # 248c62c
0x1c31185: mov    r12,QWORD PTR [rbp-0x220]
0x1c3118c: punpckldq xmm0,xmm3
0x1c31190: movq   QWORD PTR [rip+0x85b48c],xmm0        # 248c624
0x1c31198: mov    QWORD PTR [rbp-0x60],r12
0x1c3119c: call   423860
0x1c311a1: mov    rsi,QWORD PTR [rbp-0x228]
0x1c311a8: xor    ecx,ecx
0x1c311aa: xor    edx,edx
0x1c311ac: movdqa xmm0,XMMWORD PTR [rip+0x5abebc]        # 21dd070 ; cstring="Not yet completeYou haven't been able to act forYou can continue waiting, or savthe settings menContinue waitinga secret identity" ; vector='Not yet complete'
0x1c311b4: mov    BYTE PTR [rax+0x10],0x64
0x1c311b8: mov    rdi,r15
0x1c311bb: mov    BYTE PTR [rax+0x11],0x0
0x1c311bf: movups XMMWORD PTR [rax],xmm0
0x1c311c2: mov    QWORD PTR [rbp-0x60],rax
0x1c311c6: mov    QWORD PTR [rbp-0x50],0x11
0x1c311ce: mov    QWORD PTR [rbp-0x58],0x11
0x1c311d6: call   425170
0x1c311db: jmp    1c30679
0x1c311e0: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c311e8: movd   xmm7,DWORD PTR [rbp-0x308]
0x1c311f0: mov    edi,0x14
0x1c311f5: mov    DWORD PTR [rip+0x85b42d],0x1010002        # 248c62c
0x1c311ff: mov    r12,QWORD PTR [rbp-0x220]
0x1c31206: punpckldq xmm0,xmm7
0x1c3120a: movq   QWORD PTR [rip+0x85b412],xmm0        # 248c624
0x1c31212: mov    QWORD PTR [rbp-0x60],r12
0x1c31216: call   423860
0x1c3121b: mov    edx,0x6920 ; inline=' i'
0x1c31220: xor    ecx,ecx
0x1c31222: mov    rdi,r15
0x1c31225: mov    WORD PTR [rax+0x10],dx
0x1c31229: movdqa xmm0,XMMWORD PTR [rip+0x5abe1f]        # 21dd050 ; cstring="Finish reportingComplete: reportNot yet completeYou haven't been able to act forYou can continue waiting, or savthe settings menContinue waitinga secret identity" ; vector='Finish reporting'
0x1c31231: xor    edx,edx
0x1c31233: mov    BYTE PTR [rax+0x12],0x6e
0x1c31237: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3123e: mov    BYTE PTR [rax+0x13],0x0
0x1c31242: movups XMMWORD PTR [rax],xmm0
0x1c31245: mov    QWORD PTR [rbp-0x60],rax
0x1c31249: mov    QWORD PTR [rbp-0x50],0x13
0x1c31251: mov    QWORD PTR [rbp-0x58],0x13
0x1c31259: call   425170
0x1c3125e: jmp    1c30679
0x1c31263: lea    eax,[rbx+0x1]
0x1c31266: movsx  r13d,bx
0x1c3126a: movsx  r12d,r10w
0x1c3126e: mov    WORD PTR [rbp-0x228],ax
0x1c31275: movsx  eax,WORD PTR [rbp-0x258]
0x1c3127c: cmp    eax,DWORD PTR [rip+0xbe8ada]        # 2819d5c
0x1c31282: mov    DWORD PTR [rbp-0x220],eax
0x1c31288: mov    esi,eax
0x1c3128a: jge    1c32518
0x1c31290: or     ax,r10w
0x1c31294: js     1c32518
0x1c3129a: cmp    r12d,DWORD PTR [rip+0xbe8abf]        # 2819d60
0x1c312a1: jge    1c32518
0x1c312a7: test   bx,bx
0x1c312aa: js     1c32518
0x1c312b0: cmp    r13d,DWORD PTR [rip+0xbe8aad]        # 2819d64
0x1c312b7: jge    1c39ec8
0x1c312bd: mov    rcx,QWORD PTR [rip+0xbe8a64]        # 2819d28
0x1c312c4: mov    eax,esi
0x1c312c6: mov    edx,r10d
0x1c312c9: sar    ax,0x4
0x1c312cd: sar    dx,0x4
0x1c312d1: test   rcx,rcx
0x1c312d4: je     1c39ec8
0x1c312da: movsx  rax,ax
0x1c312de: movsx  rdx,dx
0x1c312e2: mov    rcx,QWORD PTR [rcx+rax*8]
0x1c312e6: movsx  rax,bx
0x1c312ea: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1c312ee: mov    rdx,QWORD PTR [rdx+rax*8]
0x1c312f2: test   rdx,rdx
0x1c312f5: je     1c39ec8
0x1c312fb: mov    rax,rsi
0x1c312fe: and    eax,0xf
0x1c31301: shl    rax,0x5
0x1c31305: lea    rax,[rdx+rax*1+0xa0]
0x1c3130d: mov    rdx,r10
0x1c31310: and    edx,0xf
0x1c31313: movzx  r14d,WORD PTR [rax+rdx*2]
0x1c31318: cmp    r13d,DWORD PTR [rip+0xbe8a45]        # 2819d64
0x1c3131f: jge    1c313a6
0x1c31325: movzx  esi,WORD PTR [rbp-0x258]
0x1c3132c: mov    rcx,QWORD PTR [rip+0xbe89f5]        # 2819d28
0x1c31333: mov    edx,r10d
0x1c31336: sar    dx,0x4
0x1c3133a: mov    eax,esi
0x1c3133c: sar    ax,0x4
0x1c31340: test   rcx,rcx
0x1c31343: je     1c313a6
0x1c31345: movsx  rax,ax
0x1c31349: movsx  rdx,dx
0x1c3134d: mov    rcx,QWORD PTR [rcx+rax*8]
0x1c31351: movsx  rax,bx
0x1c31355: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1c31359: mov    rdx,QWORD PTR [rdx+rax*8]
0x1c3135d: test   rdx,rdx
0x1c31360: je     1c313a6
0x1c31362: mov    rax,rsi
0x1c31365: and    eax,0xf
0x1c31368: shl    rax,0x6
0x1c3136c: lea    rax,[rdx+rax*1+0x2a0]
0x1c31374: mov    rdx,r10
0x1c31377: and    edx,0xf
0x1c3137a: mov    eax,DWORD PTR [rax+rdx*4]
0x1c3137d: mov    ecx,eax
0x1c3137f: mov    edx,eax
0x1c31381: and    edx,0x1
0x1c31384: and    ecx,0x200000
0x1c3138a: test   al,0x2
0x1c3138c: mov    DWORD PTR [rbp-0x35c],ecx
0x1c31392: lea    ecx,[rdx+0x2]
0x1c31395: cmove  ecx,edx
0x1c31398: test   al,0x4
0x1c3139a: lea    edx,[rcx+0x4]
0x1c3139d: cmovne ecx,edx
0x1c313a0: mov    BYTE PTR [rbp-0x247],cl
0x1c313a6: xor    edx,edx
0x1c313a8: xor    esi,esi
0x1c313aa: mov    DWORD PTR [rbp-0x230],r10d
0x1c313b1: call   b9a770
0x1c313b6: movsx  ecx,WORD PTR [rbp-0x228]
0x1c313bd: mov    esi,DWORD PTR [rbp-0x220]
0x1c313c3: mov    edx,r12d
0x1c313c6: mov    rdi,QWORD PTR [rip+0xae59f3]        # 2716dc0
0x1c313cd: mov    DWORD PTR [rbp-0x2a0],eax
0x1c313d3: lea    rax,[rip+0xad1dc6]        # 27031a0
0x1c313da: mov    DWORD PTR [rbp-0x228],ecx
0x1c313e0: mov    QWORD PTR [rbp-0x290],rax
0x1c313e7: call   b13fd0
0x1c313ec: mov    BYTE PTR [rbp-0x2a8],0x0
0x1c313f3: mov    ecx,DWORD PTR [rbp-0x228]
0x1c313f9: test   al,al
0x1c313fb: mov    r10d,DWORD PTR [rbp-0x230]
0x1c31402: je     1c354bd
0x1c31408: sub    ebx,0x1
0x1c3140b: mov    esi,DWORD PTR [rbp-0x220]
0x1c31411: mov    edx,r12d
0x1c31414: mov    rdi,QWORD PTR [rip+0xae59a5]        # 2716dc0
0x1c3141b: movsx  ebx,bx
0x1c3141e: mov    DWORD PTR [rbp-0x228],r10d
0x1c31425: mov    ecx,ebx
0x1c31427: call   b13fd0
0x1c3142c: mov    BYTE PTR [rbp-0x2b0],0x0
0x1c31433: mov    r10d,DWORD PTR [rbp-0x228]
0x1c3143a: test   al,al
0x1c3143c: je     1c35465
0x1c31442: lea    eax,[r10-0x1]
0x1c31446: mov    esi,DWORD PTR [rbp-0x220]
0x1c3144c: mov    rdi,QWORD PTR [rip+0xae596d]        # 2716dc0
0x1c31453: mov    ecx,ebx
0x1c31455: cwde
0x1c31456: mov    DWORD PTR [rbp-0x228],r10d
0x1c3145d: mov    edx,eax
0x1c3145f: mov    DWORD PTR [rbp-0x278],eax
0x1c31465: call   b13fd0
0x1c3146a: mov    BYTE PTR [rbp-0x2c8],0x0
0x1c31471: mov    r10d,DWORD PTR [rbp-0x228]
0x1c31478: test   al,al
0x1c3147a: je     1c35409
0x1c31480: add    r10d,0x1
0x1c31484: mov    esi,DWORD PTR [rbp-0x220]
0x1c3148a: mov    rdi,QWORD PTR [rip+0xae592f]        # 2716dc0
0x1c31491: mov    ecx,ebx
0x1c31493: movsx  eax,r10w
0x1c31497: mov    edx,eax
0x1c31499: mov    DWORD PTR [rbp-0x2b8],eax
0x1c3149f: call   b13fd0
0x1c314a4: mov    BYTE PTR [rbp-0x228],0x0
0x1c314ab: test   al,al
0x1c314ad: je     1c353b4
0x1c314b3: movzx  eax,WORD PTR [rbp-0x258]
0x1c314ba: mov    rdi,QWORD PTR [rip+0xae58ff]        # 2716dc0
0x1c314c1: mov    ecx,ebx
0x1c314c3: mov    edx,r12d
0x1c314c6: sub    eax,0x1
0x1c314c9: cwde
0x1c314ca: mov    esi,eax
0x1c314cc: mov    DWORD PTR [rbp-0x280],eax
0x1c314d2: call   b13fd0
0x1c314d7: mov    BYTE PTR [rbp-0x230],0x0
0x1c314de: test   al,al
0x1c314e0: je     1c355ed
0x1c314e6: movzx  eax,WORD PTR [rbp-0x258]
0x1c314ed: mov    rdi,QWORD PTR [rip+0xae58cc]        # 2716dc0
0x1c314f4: mov    ecx,ebx
0x1c314f6: mov    edx,r12d
0x1c314f9: add    eax,0x1
0x1c314fc: cwde
0x1c314fd: mov    esi,eax
0x1c314ff: mov    DWORD PTR [rbp-0x288],eax
0x1c31505: call   b13fd0
0x1c3150a: mov    BYTE PTR [rbp-0x258],0x0
0x1c31511: test   al,al
0x1c31513: je     1c35598
0x1c31519: mov    edx,DWORD PTR [rbp-0x278]
0x1c3151f: mov    esi,DWORD PTR [rbp-0x280]
0x1c31525: mov    ecx,ebx
0x1c31527: mov    rdi,QWORD PTR [rip+0xae5892]        # 2716dc0
0x1c3152e: call   b13fd0
0x1c31533: mov    BYTE PTR [rbp-0x260],0x0
0x1c3153a: test   al,al
0x1c3153c: je     1c350b6
0x1c31542: mov    edx,DWORD PTR [rbp-0x278]
0x1c31548: mov    esi,DWORD PTR [rbp-0x288]
0x1c3154e: mov    ecx,ebx
0x1c31550: mov    rdi,QWORD PTR [rip+0xae5869]        # 2716dc0
0x1c31557: call   b13fd0
0x1c3155c: mov    BYTE PTR [rbp-0x270],0x0
0x1c31563: test   al,al
0x1c31565: je     1c3505d
0x1c3156b: mov    edx,DWORD PTR [rbp-0x2b8]
0x1c31571: mov    esi,DWORD PTR [rbp-0x280]
0x1c31577: mov    ecx,ebx
0x1c31579: mov    rdi,QWORD PTR [rip+0xae5840]        # 2716dc0
0x1c31580: call   b13fd0
0x1c31585: mov    BYTE PTR [rbp-0x278],0x0
0x1c3158c: test   al,al
0x1c3158e: je     1c3551c
0x1c31594: mov    edx,DWORD PTR [rbp-0x2b8]
0x1c3159a: mov    esi,DWORD PTR [rbp-0x288]
0x1c315a0: mov    ecx,ebx
0x1c315a2: mov    rdi,QWORD PTR [rip+0xae5817]        # 2716dc0
0x1c315a9: call   b13fd0
0x1c315ae: mov    BYTE PTR [rbp-0x280],0x0
0x1c315b5: test   al,al
0x1c315b7: jne    1c2ec46
0x1c315bd: sub    rsp,0x8
0x1c315c1: mov    esi,DWORD PTR [rbp-0x220]
0x1c315c7: mov    ecx,r13d
0x1c315ca: mov    edx,r12d
0x1c315cd: movsx  eax,BYTE PTR [rbp-0x247]
0x1c315d4: mov    r9d,DWORD PTR [rbp-0x2b8]
0x1c315db: mov    r8d,DWORD PTR [rbp-0x288]
0x1c315e2: mov    rdi,QWORD PTR [rbp-0x290]
0x1c315e9: push   rax
0x1c315ea: mov    eax,DWORD PTR [rbp-0x35c]
0x1c315f0: push   rax
0x1c315f1: movzx  eax,r14w
0x1c315f5: push   rax
0x1c315f6: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c315fc: push   0x1
0x1c315fe: push   0x0
0x1c31600: push   rax
0x1c31601: push   rbx
0x1c31602: call   1d7ea10
0x1c31607: add    rsp,0x40
0x1c3160b: mov    BYTE PTR [rbp-0x280],al
0x1c31611: jmp    1c2ec46
0x1c31616: movsx  r8d,r8w
0x1c3161a: cmp    r9d,r8d
0x1c3161d: jne    1c2b8ea
0x1c31623: movsx  edx,bx
0x1c31626: cmp    DWORD PTR [rip+0x13499f8],edx        # 2f7b024
0x1c3162c: setne  BYTE PTR [rbp-0x218]
0x1c31633: jmp    1c2b8ea
0x1c31638: movsxd rdx,DWORD PTR [r11+0x4]
0x1c3163c: mov    rsi,QWORD PTR [rbp-0x220]
0x1c31643: mov    rdi,QWORD PTR [rbp-0x310]
0x1c3164a: call   1c1fce0
0x1c3164f: jmp    1c303a1
0x1c31654: mov    edx,DWORD PTR [rip+0xa8a85a]        # 26bbeb4
0x1c3165a: movzx  r10d,WORD PTR [rdi+0xaa]
0x1c31662: sub    edx,0x1
0x1c31665: lea    r11d,[r10+0x1]
0x1c31669: mov    esi,edx
0x1c3166b: shr    esi,0x1f
0x1c3166e: add    esi,edx
0x1c31670: movzx  edx,WORD PTR [rdi+0xa8]
0x1c31677: sar    esi,1
0x1c31679: mov    WORD PTR [rbp-0x258],dx
0x1c31680: sub    edx,esi
0x1c31682: mov    esi,DWORD PTR [rip+0xa8a830]        # 26bbeb8
0x1c31688: lea    r8d,[rsi-0x2]
0x1c3168c: mov    esi,r8d
0x1c3168f: shr    esi,0x1f
0x1c31692: add    esi,r8d
0x1c31695: sar    esi,1
0x1c31697: sub    r11d,esi
0x1c3169a: mov    r8d,r11d
0x1c3169d: jmp    1c2b8d8
0x1c316a2: mov    rax,QWORD PTR [rbp-0x220]
0x1c316a9: mov    rdi,QWORD PTR [rbp-0x310]
0x1c316b0: mov    rsi,r11
0x1c316b3: movsxd rdx,DWORD PTR [rax]
0x1c316b6: call   1c1fce0
0x1c316bb: jmp    1c303a1
0x1c316c0: mov    eax,DWORD PTR [rip+0x85b922]        # 248cfe8
0x1c316c6: lea    edx,[rdi*8+0x0]
0x1c316cd: movsxd rdx,edx
0x1c316d0: lea    eax,[rax+rax*2]
0x1c316d3: shl    eax,0x3
0x1c316d6: cdqe
0x1c316d8: add    rax,rdx
0x1c316db: add    rax,QWORD PTR [rip+0x85b09e]        # 248c780
0x1c316e2: mov    edx,0x3
0x1c316e7: cmp    rax,QWORD PTR [rip+0x85b09a]        # 248c788
0x1c316ee: jae    1c2a7e1
0x1c316f4: cmp    QWORD PTR [rip+0x85b12c],0x3        # 248c828
0x1c316fc: jg     1c2a7e1
0x1c31702: cmp    QWORD PTR [rip+0x85b126],0x2        # 248c830
0x1c3170a: jle    1c2a7e1
0x1c31710: movsxd rcx,edi
0x1c31713: cmp    rcx,QWORD PTR [rip+0x85b11e]        # 248c838
0x1c3171a: jl     1c2a7e1
0x1c31720: cmp    rcx,QWORD PTR [rip+0x85b119]        # 248c840
0x1c31727: jg     1c2a7e1
0x1c3172d: mov    BYTE PTR [rax],0x4e
0x1c31730: cmp    BYTE PTR [rip+0x85aef8],0x0        # 248c62f
0x1c31737: je     1c3211d
0x1c3173d: jmp    1c2a735
0x1c31742: nop    WORD PTR [rax+rax*1+0x0]
0x1c31748: lea    r13,[rbp-0xa0]
0x1c3174f: mov    r8d,0x1
0x1c31755: xor    edx,edx
0x1c31757: mov    rsi,rbx
0x1c3175a: lea    rcx,[rip+0x4c5c18]        # 20f7379 ; cstring=' '
0x1c31761: mov    rdi,r13
0x1c31764: call   69f9b0
0x1c31769: jmp    1c2637c
0x1c3176e: lea    r13,[rbp-0xa0]
0x1c31775: mov    r8d,0x2
0x1c3177b: xor    edx,edx
0x1c3177d: mov    rsi,rbx
0x1c31780: lea    rcx,[rip+0x4c2363]        # 20f3aea ; cstring=', '
0x1c31787: mov    rdi,r13
0x1c3178a: call   69f9b0
0x1c3178f: jmp    1c2647a
0x1c31794: lea    r13,[rbp-0xa0]
0x1c3179b: mov    rcx,r9
0x1c3179e: xor    edx,edx
0x1c317a0: mov    rdi,r13
0x1c317a3: call   69f9b0
0x1c317a8: mov    rax,QWORD PTR [rbp-0xa0]
0x1c317af: jmp    1c26420
0x1c317b4: mov    rcx,r9
0x1c317b7: xor    edx,edx
0x1c317b9: mov    rdi,r13
0x1c317bc: call   69f9b0
0x1c317c1: mov    rax,QWORD PTR [rbp-0xa0]
0x1c317c8: jmp    1c26502
0x1c317cd: lea    r13,[rbp-0xa0]
0x1c317d4: mov    rcx,r9
0x1c317d7: xor    edx,edx
0x1c317d9: mov    rdi,r13
0x1c317dc: call   69f9b0
0x1c317e1: mov    rax,QWORD PTR [rbp-0xa0]
0x1c317e8: jmp    1c2626a
0x1c317ed: mov    BYTE PTR [rbp-0x280],0x0
0x1c317f4: mov    rbx,rdx
0x1c317f7: xor    r14d,r14d
0x1c317fa: mov    QWORD PTR [rbp-0x220],rsi
0x1c31801: mov    rax,QWORD PTR [rbx]
0x1c31804: mov    rdi,QWORD PTR [rax]
0x1c31807: mov    rax,QWORD PTR [rdi]
0x1c3180a: call   QWORD PTR [rax+0x758]
0x1c31810: mov    r13d,eax
0x1c31813: test   al,al
0x1c31815: je     1c3182c
0x1c31817: mov    rdx,QWORD PTR [rbx]
0x1c3181a: movzx  eax,WORD PTR [rdx+0x8]
0x1c3181e: cmp    ax,0x1
0x1c31822: je     1c31848
0x1c31824: cmp    ax,0xa
0x1c31828: cmove  r14d,r13d
0x1c3182c: add    rbx,0x8
0x1c31830: cmp    r12,rbx
0x1c31833: ja     1c31801
0x1c31835: mov    BYTE PTR [rbp-0x260],r14b
0x1c3183c: mov    rsi,QWORD PTR [rbp-0x220]
0x1c31843: jmp    1c29dd0
0x1c31848: mov    rsi,QWORD PTR [rdx]
0x1c3184b: mov    rdi,QWORD PTR [rip+0xae556e]        # 2716dc0
0x1c31852: call   b12ee0
0x1c31857: test   al,al
0x1c31859: jne    1c3182c
0x1c3185b: mov    rax,QWORD PTR [rbx]
0x1c3185e: mov    rdi,QWORD PTR [rip+0xae555b]        # 2716dc0
0x1c31865: mov    rsi,QWORD PTR [rax]
0x1c31868: call   b12e70
0x1c3186d: test   al,al
0x1c3186f: movzx  eax,BYTE PTR [rbp-0x280]
0x1c31876: cmove  eax,r13d
0x1c3187a: mov    BYTE PTR [rbp-0x280],al
0x1c31880: jmp    1c3182c
0x1c31882: mov    BYTE PTR [rbp-0x370],0x0
0x1c31889: mov    ebx,0xffffffff
0x1c3188e: mov    DWORD PTR [rbp-0x250],0xffffffff
0x1c31898: mov    DWORD PTR [rbp-0x338],0x1e
0x1c318a2: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c318a9: mov    DWORD PTR [rbp-0x2b0],0x1e
0x1c318b3: mov    eax,DWORD PTR [rbp-0x210]
0x1c318b9: cmp    DWORD PTR [rbp-0x270],eax
0x1c318bf: setle  dl
0x1c318c2: cmp    DWORD PTR [rbp-0x310],eax
0x1c318c8: setge  al
0x1c318cb: test   dl,al
0x1c318cd: je     1c318e1
0x1c318cf: mov    eax,DWORD PTR [rbp-0x244]
0x1c318d5: sub    eax,0x2
0x1c318d8: cmp    eax,0x2
0x1c318db: jbe    1c39b4e
0x1c318e1: movsxd rax,DWORD PTR [rbp-0x338]
0x1c318e8: mov    DWORD PTR [rbp-0x208],0x2
0x1c318f2: lea    rax,[rax+rax*2]
0x1c318f6: shl    rax,0x4
0x1c318fa: mov    QWORD PTR [rbp-0x298],rax
0x1c31901: add    rax,r15
0x1c31904: mov    QWORD PTR [rbp-0x290],rax
0x1c3190b: movsxd rax,DWORD PTR [rbp-0x250]
0x1c31912: lea    rax,[rax+rax*2]
0x1c31916: shl    rax,0x4
0x1c3191a: mov    QWORD PTR [rbp-0x2c8],rax
0x1c31921: mov    r12d,DWORD PTR [rbp-0x270]
0x1c31928: mov    r13,QWORD PTR [rbp-0x290]
0x1c3192f: mov    ecx,r12d
0x1c31932: mov    r12,r13
0x1c31935: mov    r13d,ecx
0x1c31938: movd   xmm5,DWORD PTR [rbp-0x208]
0x1c31940: movd   xmm0,r13d
0x1c31945: mov    rdi,r15
0x1c31948: punpckldq xmm0,xmm5
0x1c3194c: movq   QWORD PTR [rip+0x85acd0],xmm0        # 248c624
0x1c31954: movsxd rsi,DWORD PTR [r12+0x37648]
0x1c3195c: call   423d30
0x1c31961: mov    r10d,DWORD PTR [rip+0xa8a540]        # 26bbea8
0x1c31968: test   r10d,r10d
0x1c3196b: jle    1c319e1
0x1c3196d: lea    rax,[rip+0xa8a52c]        # 26bbea0
0x1c31974: mov    rdx,QWORD PTR [rax]
0x1c31977: test   BYTE PTR [rdx],0x1
0x1c3197a: je     1c319e1
0x1c3197c: mov    esi,DWORD PTR [rip+0x85aca2]        # 248c624
0x1c31982: mov    edx,DWORD PTR [rip+0x85b660]        # 248cfe8
0x1c31988: movsxd rdi,DWORD PTR [rip+0x85ac99]        # 248c628
0x1c3198f: imul   edx,esi
0x1c31992: lea    r8d,[rdi*8+0x0]
0x1c3199a: movsxd r8,r8d
0x1c3199d: shl    edx,0x3
0x1c319a0: movsxd rdx,edx
0x1c319a3: add    rdx,r8
0x1c319a6: add    rdx,QWORD PTR [rip+0x85add3]        # 248c780
0x1c319ad: cmp    rdx,QWORD PTR [rip+0x85add4]        # 248c788
0x1c319b4: jae    1c319d8
0x1c319b6: movsxd r8,esi
0x1c319b9: cmp    r8,QWORD PTR [rip+0x85ae68]        # 248c828
0x1c319c0: jl     1c319d8
0x1c319c2: cmp    r8,QWORD PTR [rip+0x85ae67]        # 248c830
0x1c319c9: jg     1c319d8
0x1c319cb: cmp    rdi,QWORD PTR [rip+0x85ae66]        # 248c838
0x1c319d2: jge    1c337b0
0x1c319d8: add    esi,0x1
0x1c319db: mov    DWORD PTR [rip+0x85ac43],esi        # 248c624
0x1c319e1: cmp    DWORD PTR [rbp-0x250],0xffffffff
0x1c319e8: je     1c31a20
0x1c319ea: mov    eax,DWORD PTR [rbp-0x208]
0x1c319f0: mov    rdx,r12
0x1c319f3: sub    rdx,QWORD PTR [rbp-0x298]
0x1c319fa: mov    rdi,r15
0x1c319fd: mov    DWORD PTR [rip+0x85ac20],r13d        # 248c624
0x1c31a04: mov    DWORD PTR [rip+0x85ac1e],eax        # 248c628
0x1c31a0a: mov    rax,QWORD PTR [rbp-0x2c8]
0x1c31a11: movsxd rsi,DWORD PTR [rdx+rax*1+0x37648]
0x1c31a19: xor    edx,edx
0x1c31a1b: call   423510
0x1c31a20: add    r13d,0x1
0x1c31a24: add    r12,0xc
0x1c31a28: cmp    r13d,DWORD PTR [rbp-0x284]
0x1c31a2f: jne    1c31938
0x1c31a35: add    DWORD PTR [rbp-0x208],0x1
0x1c31a3c: mov    eax,DWORD PTR [rbp-0x208]
0x1c31a42: add    QWORD PTR [rbp-0x290],0x4
0x1c31a4a: cmp    eax,0x5
0x1c31a4d: jne    1c31921
0x1c31a53: cmp    DWORD PTR [rbp-0x2b0],0xffffffff
0x1c31a5a: je     1c31b99
0x1c31a60: mov    eax,DWORD PTR [rbp-0x210]
0x1c31a66: cmp    DWORD PTR [rbp-0x2a0],eax
0x1c31a6c: setge  dl
0x1c31a6f: cmp    DWORD PTR [rbp-0x284],eax
0x1c31a75: setle  al
0x1c31a78: test   dl,al
0x1c31a7a: je     1c31a8e
0x1c31a7c: mov    eax,DWORD PTR [rbp-0x244]
0x1c31a82: sub    eax,0x2
0x1c31a85: cmp    eax,0x2
0x1c31a88: jbe    1c3989e
0x1c31a8e: movsxd rax,DWORD PTR [rbp-0x2b0]
0x1c31a95: mov    DWORD PTR [rbp-0x208],0x2
0x1c31a9f: lea    rax,[rax+rax*2]
0x1c31aa3: shl    rax,0x4
0x1c31aa7: add    rax,r15
0x1c31aaa: mov    QWORD PTR [rbp-0x250],rax
0x1c31ab1: mov    r13d,DWORD PTR [rbp-0x284]
0x1c31ab8: mov    r12,QWORD PTR [rbp-0x250]
0x1c31abf: movd   xmm7,DWORD PTR [rbp-0x208]
0x1c31ac7: movd   xmm0,r13d
0x1c31acc: mov    rdi,r15
0x1c31acf: punpckldq xmm0,xmm7
0x1c31ad3: movq   QWORD PTR [rip+0x85ab49],xmm0        # 248c624
0x1c31adb: movsxd rsi,DWORD PTR [r12+0x37648]
0x1c31ae3: call   423d30
0x1c31ae8: mov    r9d,DWORD PTR [rip+0xa8a3b9]        # 26bbea8
0x1c31aef: test   r9d,r9d
0x1c31af2: jle    1c31b66
0x1c31af4: lea    rax,[rip+0xa8a3a5]        # 26bbea0
0x1c31afb: mov    rax,QWORD PTR [rax]
0x1c31afe: test   BYTE PTR [rax],0x1
0x1c31b01: je     1c31b66
0x1c31b03: mov    ecx,DWORD PTR [rip+0x85ab1b]        # 248c624
0x1c31b09: mov    eax,DWORD PTR [rip+0x85b4d9]        # 248cfe8
0x1c31b0f: movsxd rdi,DWORD PTR [rip+0x85ab12]        # 248c628
0x1c31b16: imul   eax,ecx
0x1c31b19: lea    esi,[rdi*8+0x0]
0x1c31b20: movsxd rsi,esi
0x1c31b23: shl    eax,0x3
0x1c31b26: cdqe
0x1c31b28: add    rax,rsi
0x1c31b2b: add    rax,QWORD PTR [rip+0x85ac4e]        # 248c780
0x1c31b32: cmp    rax,QWORD PTR [rip+0x85ac4f]        # 248c788
0x1c31b39: jae    1c31b5d
0x1c31b3b: movsxd rsi,ecx
0x1c31b3e: cmp    rsi,QWORD PTR [rip+0x85ace3]        # 248c828
0x1c31b45: jl     1c31b5d
0x1c31b47: cmp    rsi,QWORD PTR [rip+0x85ace2]        # 248c830
0x1c31b4e: jg     1c31b5d
0x1c31b50: cmp    rdi,QWORD PTR [rip+0x85ace1]        # 248c838
0x1c31b57: jge    1c336df
0x1c31b5d: add    ecx,0x1
0x1c31b60: mov    DWORD PTR [rip+0x85aabe],ecx        # 248c624
0x1c31b66: add    r13d,0x1
0x1c31b6a: add    r12,0xc
0x1c31b6e: cmp    DWORD PTR [rbp-0x264],r13d
0x1c31b75: jne    1c31abf
0x1c31b7b: add    DWORD PTR [rbp-0x208],0x1
0x1c31b82: mov    eax,DWORD PTR [rbp-0x208]
0x1c31b88: add    QWORD PTR [rbp-0x250],0x4
0x1c31b90: cmp    eax,0x5
0x1c31b93: jne    1c31ab1
0x1c31b99: cmp    ebx,0xffffffff
0x1c31b9c: je     1c31cdc
0x1c31ba2: mov    eax,DWORD PTR [rbp-0x20c]
0x1c31ba8: mov    ecx,DWORD PTR [rbp-0x210]
0x1c31bae: lea    edi,[rax-0x17]
0x1c31bb1: sub    eax,0x14
0x1c31bb4: cmp    eax,ecx
0x1c31bb6: mov    DWORD PTR [rbp-0x250],edi
0x1c31bbc: setge  dl
0x1c31bbf: cmp    edi,ecx
0x1c31bc1: setle  al
0x1c31bc4: test   dl,al
0x1c31bc6: je     1c31bda
0x1c31bc8: mov    eax,DWORD PTR [rbp-0x244]
0x1c31bce: sub    eax,0x2
0x1c31bd1: cmp    eax,0x2
0x1c31bd4: jbe    1c39c59
0x1c31bda: movsxd rax,ebx
0x1c31bdd: mov    r12d,0x2
0x1c31be3: lea    rax,[rax+rax*2]
0x1c31be7: shl    rax,0x4
0x1c31beb: add    rax,r15
0x1c31bee: mov    QWORD PTR [rbp-0x208],rax
0x1c31bf5: mov    eax,DWORD PTR [rbp-0x20c]
0x1c31bfb: sub    eax,0x13
0x1c31bfe: mov    DWORD PTR [rbp-0x298],eax
0x1c31c04: mov    ebx,DWORD PTR [rbp-0x250]
0x1c31c0a: mov    r13,QWORD PTR [rbp-0x208]
0x1c31c11: movd   xmm4,r12d
0x1c31c16: movd   xmm0,ebx
0x1c31c1a: mov    rdi,r15
0x1c31c1d: punpckldq xmm0,xmm4
0x1c31c21: movq   QWORD PTR [rip+0x85a9fb],xmm0        # 248c624
0x1c31c29: movsxd rsi,DWORD PTR [r13+0x37648]
0x1c31c30: call   423d30
0x1c31c35: mov    r8d,DWORD PTR [rip+0xa8a26c]        # 26bbea8
0x1c31c3c: test   r8d,r8d
0x1c31c3f: jle    1c31cb3
0x1c31c41: lea    rax,[rip+0xa8a258]        # 26bbea0
0x1c31c48: mov    rax,QWORD PTR [rax]
0x1c31c4b: test   BYTE PTR [rax],0x1
0x1c31c4e: je     1c31cb3
0x1c31c50: mov    ecx,DWORD PTR [rip+0x85a9ce]        # 248c624
0x1c31c56: mov    eax,DWORD PTR [rip+0x85b38c]        # 248cfe8
0x1c31c5c: movsxd rdi,DWORD PTR [rip+0x85a9c5]        # 248c628
0x1c31c63: imul   eax,ecx
0x1c31c66: lea    esi,[rdi*8+0x0]
0x1c31c6d: movsxd rsi,esi
0x1c31c70: shl    eax,0x3
0x1c31c73: cdqe
0x1c31c75: add    rax,rsi
0x1c31c78: add    rax,QWORD PTR [rip+0x85ab01]        # 248c780
0x1c31c7f: cmp    rax,QWORD PTR [rip+0x85ab02]        # 248c788
0x1c31c86: jae    1c31caa
0x1c31c88: movsxd rsi,ecx
0x1c31c8b: cmp    rsi,QWORD PTR [rip+0x85ab96]        # 248c828
0x1c31c92: jl     1c31caa
0x1c31c94: cmp    rsi,QWORD PTR [rip+0x85ab95]        # 248c830
0x1c31c9b: jg     1c31caa
0x1c31c9d: cmp    rdi,QWORD PTR [rip+0x85ab94]        # 248c838
0x1c31ca4: jge    1c338ce
0x1c31caa: add    ecx,0x1
0x1c31cad: mov    DWORD PTR [rip+0x85a971],ecx        # 248c624
0x1c31cb3: add    ebx,0x1
0x1c31cb6: add    r13,0xc
0x1c31cba: cmp    ebx,DWORD PTR [rbp-0x298]
0x1c31cc0: jne    1c31c11
0x1c31cc6: add    r12d,0x1
0x1c31cca: add    QWORD PTR [rbp-0x208],0x4
0x1c31cd2: cmp    r12d,0x5
0x1c31cd6: jne    1c31c04
0x1c31cdc: cmp    BYTE PTR [rbp-0x2d0],0x0
0x1c31ce3: mov    ebx,0xc
0x1c31ce8: je     1c32300
0x1c31cee: mov    eax,DWORD PTR [rbp-0x210]
0x1c31cf4: cmp    DWORD PTR [rbp-0x20c],eax
0x1c31cfa: setge  dl
0x1c31cfd: cmp    DWORD PTR [rbp-0x264],eax
0x1c31d03: setle  al
0x1c31d06: test   dl,al
0x1c31d08: je     1c31d1c
0x1c31d0a: mov    eax,DWORD PTR [rbp-0x244]
0x1c31d10: sub    eax,0x2
0x1c31d13: cmp    eax,0x2
0x1c31d16: jbe    1c37c00
0x1c31d1c: movsxd rbx,ebx
0x1c31d1f: lea    rax,[rbx+rbx*2]
0x1c31d23: shl    rax,0x4
0x1c31d27: lea    rbx,[r15+rax*1]
0x1c31d2b: mov    eax,0x2
0x1c31d30: movd   xmm6,eax
0x1c31d34: mov    r12d,DWORD PTR [rbp-0x264]
0x1c31d3b: mov    r13,rbx
0x1c31d3e: movd   DWORD PTR [rbp-0x208],xmm6
0x1c31d46: movd   xmm3,DWORD PTR [rbp-0x208]
0x1c31d4e: movd   xmm0,r12d
0x1c31d53: mov    rdi,r15
0x1c31d56: punpckldq xmm0,xmm3
0x1c31d5a: movq   QWORD PTR [rip+0x85a8c2],xmm0        # 248c624
0x1c31d62: movsxd rsi,DWORD PTR [r13+0x37648]
0x1c31d69: call   423d30
0x1c31d6e: mov    edi,DWORD PTR [rip+0xa8a134]        # 26bbea8
0x1c31d74: test   edi,edi
0x1c31d76: jle    1c31ec8
0x1c31d7c: lea    rax,[rip+0xa8a11d]        # 26bbea0
0x1c31d83: mov    rdx,QWORD PTR [rax]
0x1c31d86: test   BYTE PTR [rdx],0x1
0x1c31d89: je     1c31ec8
0x1c31d8f: movsxd rcx,DWORD PTR [rip+0x85a88e]        # 248c624
0x1c31d96: mov    edx,DWORD PTR [rip+0x85b24c]        # 248cfe8
0x1c31d9c: movsxd rdi,DWORD PTR [rip+0x85a885]        # 248c628
0x1c31da3: imul   edx,ecx
0x1c31da6: lea    esi,[rdi*8+0x0]
0x1c31dad: movsxd rsi,esi
0x1c31db0: shl    edx,0x3
0x1c31db3: movsxd rdx,edx
0x1c31db6: add    rdx,rsi
0x1c31db9: add    rdx,QWORD PTR [rip+0x85a9c0]        # 248c780
0x1c31dc0: cmp    rdx,QWORD PTR [rip+0x85a9c1]        # 248c788
0x1c31dc7: jae    1c31ec8
0x1c31dcd: cmp    rcx,QWORD PTR [rip+0x85aa54]        # 248c828
0x1c31dd4: jl     1c31ec8
0x1c31dda: cmp    rcx,QWORD PTR [rip+0x85aa4f]        # 248c830
0x1c31de1: jg     1c31ec8
0x1c31de7: cmp    rdi,QWORD PTR [rip+0x85aa4a]        # 248c838
0x1c31dee: jl     1c31ec8
0x1c31df4: cmp    rdi,QWORD PTR [rip+0x85aa45]        # 248c840
0x1c31dfb: jg     1c31ec8
0x1c31e01: mov    BYTE PTR [rdx],0x0
0x1c31e04: cmp    BYTE PTR [rip+0x85a824],0x0        # 248c62f
0x1c31e0b: je     1c39860
0x1c31e11: movsx  ecx,BYTE PTR [rip+0x85a814]        # 248c62c
0x1c31e18: xor    esi,esi
0x1c31e1a: cmp    BYTE PTR [rip+0x85a80d],0x0        # 248c62e
0x1c31e21: setne  sil
0x1c31e25: lea    ecx,[rcx+rsi*8]
0x1c31e28: movsxd rcx,ecx
0x1c31e2b: lea    rcx,[rcx+rcx*2]
0x1c31e2f: add    rcx,r15
0x1c31e32: movzx  esi,BYTE PTR [rcx+0x158]
0x1c31e39: mov    BYTE PTR [rdx+0x1],sil
0x1c31e3d: movzx  esi,BYTE PTR [rcx+0x159]
0x1c31e44: mov    BYTE PTR [rdx+0x2],sil
0x1c31e48: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c31e4f: mov    BYTE PTR [rdx+0x3],cl
0x1c31e52: movsx  rcx,BYTE PTR [rip+0x85a7d3]        # 248c62d
0x1c31e5a: lea    rcx,[rcx+rcx*2]
0x1c31e5e: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c31e67: mov    BYTE PTR [rdx+0x4],cl
0x1c31e6a: movsx  rcx,BYTE PTR [rip+0x85a7bb]        # 248c62d
0x1c31e72: lea    rcx,[rcx+rcx*2]
0x1c31e76: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c31e7f: mov    BYTE PTR [rdx+0x5],cl
0x1c31e82: movsx  rcx,BYTE PTR [rip+0x85a7a3]        # 248c62d
0x1c31e8a: lea    rcx,[rcx+rcx*2]
0x1c31e8e: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c31e97: mov    BYTE PTR [rdx+0x6],cl
0x1c31e9a: mov    ecx,DWORD PTR [rip+0x85a784]        # 248c624
0x1c31ea0: imul   ecx,DWORD PTR [rip+0x85b141]        # 248cfe8
0x1c31ea7: mov    edx,DWORD PTR [rip+0x85a77b]        # 248c628
0x1c31ead: add    edx,ecx
0x1c31eaf: mov    rcx,QWORD PTR [rip+0x85a8da]        # 248c790
0x1c31eb6: movsxd rdx,edx
0x1c31eb9: mov    QWORD PTR [rcx+rdx*8],0x0
0x1c31ec1: nop    DWORD PTR [rax+0x0]
0x1c31ec8: lea    edx,[r12+0x1]
0x1c31ecd: add    r13,0xc
0x1c31ed1: cmp    DWORD PTR [rbp-0x20c],r12d
0x1c31ed8: je     1c26810
0x1c31ede: mov    r12d,edx
0x1c31ee1: jmp    1c31d46
0x1c31ee6: cmp    DWORD PTR [r12+0x4d4],0xffffffff
0x1c31eef: jne    1c28db3
0x1c31ef5: mov    eax,0x2
0x1c31efa: test   BYTE PTR [r12+0x114],0x1
0x1c31f03: jne    1c28db3
0x1c31f09: test   BYTE PTR [r12+0x11a],0x4
0x1c31f12: jne    1c28db3
0x1c31f18: mov    eax,0x3
0x1c31f1d: test   BYTE PTR [r12+0x111],0x80
0x1c31f26: jne    1c28db3
0x1c31f2c: cmp    DWORD PTR [r12+0x1280],0x2
0x1c31f35: jle    1c3c401
0x1c31f3b: mov    rax,QWORD PTR [r12+0x1278]
0x1c31f43: test   BYTE PTR [rax+0x2],0x8
0x1c31f47: je     1c3c401
0x1c31f4d: mov    rdi,r12
0x1c31f50: call   b84230
0x1c31f55: mov    rdi,r12
0x1c31f58: mov    ebx,eax
0x1c31f5a: call   b841a0
0x1c31f5f: sar    ax,1
0x1c31f62: cmp    bx,ax
0x1c31f65: jle    1c3c3f0
0x1c31f6b: cmp    WORD PTR [r12+0x800],0x0
0x1c31f75: jg     1c3c401
0x1c31f7b: cmp    WORD PTR [r12+0x804],0x9
0x1c31f85: jg     1c3c401
0x1c31f8b: xor    eax,eax
0x1c31f8d: cmp    DWORD PTR [r12+0x978],0x63
0x1c31f96: setle  al
0x1c31f99: jmp    1c28db3
0x1c31f9e: xchg   ax,ax
0x1c31fa0: mov    rbx,QWORD PTR [rbp-0x98]
0x1c31fa7: movabs rax,0x7fffffffffffffff
0x1c31fb1: sub    rax,rbx
0x1c31fb4: cmp    rax,0x1
0x1c31fb8: jbe    1c3cad2
0x1c31fbe: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c31fc5: mov    eax,0xf
0x1c31fca: lea    rdi,[rbx+0x2]
0x1c31fce: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c31fd5: cmovne rax,QWORD PTR [rbp-0x90]
0x1c31fdd: mov    QWORD PTR [rbp-0x220],rdi
0x1c31fe4: cmp    rdi,rax
0x1c31fe7: ja     1c36687
0x1c31fed: mov    esi,0x646e ; inline='nd'
0x1c31ff2: mov    WORD PTR [rdx+rbx*1],si
0x1c31ff6: jmp    1c26315
0x1c31ffb: mov    rbx,QWORD PTR [rbp-0x98]
0x1c32002: movabs rax,0x7fffffffffffffff
0x1c3200c: sub    rax,rbx
0x1c3200f: cmp    rax,0x1
0x1c32013: jbe    1c3cb1e
0x1c32019: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c32020: mov    eax,0xf
0x1c32025: lea    rcx,[rbx+0x2]
0x1c32029: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c32030: cmovne rax,QWORD PTR [rbp-0x90]
0x1c32038: mov    QWORD PTR [rbp-0x220],rcx
0x1c3203f: cmp    rcx,rax
0x1c32042: ja     1c3663b
0x1c32048: mov    ecx,0x6472 ; inline='rd'
0x1c3204d: mov    WORD PTR [rdx+rbx*1],cx
0x1c32051: jmp    1c26315
0x1c32056: sub    rax,rbx
0x1c32059: cmp    rax,0x1
0x1c3205d: jbe    1c3cac6
0x1c32063: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c3206a: mov    eax,0xf
0x1c3206f: lea    rcx,[rbx+0x2]
0x1c32073: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c3207a: cmovne rax,QWORD PTR [rbp-0x90]
0x1c32082: mov    QWORD PTR [rbp-0x220],rcx
0x1c32089: cmp    rcx,rax
0x1c3208c: ja     1c36661
0x1c32092: mov    edi,0x7473 ; inline='st'
0x1c32097: mov    WORD PTR [rdx+rbx*1],di
0x1c3209b: jmp    1c26315
0x1c320a0: mov    eax,DWORD PTR [rip+0x85af42]        # 248cfe8
0x1c320a6: movsxd rcx,edi
0x1c320a9: lea    edx,[rcx*8+0x0]
0x1c320b0: lea    eax,[rax+rax*2]
0x1c320b3: movsxd rdx,edx
0x1c320b6: shl    eax,0x3
0x1c320b9: cdqe
0x1c320bb: add    rax,rdx
0x1c320be: add    rax,QWORD PTR [rip+0x85a6bb]        # 248c780
0x1c320c5: mov    edx,0x3
0x1c320ca: cmp    rax,QWORD PTR [rip+0x85a6b7]        # 248c788
0x1c320d1: jae    1c2a7e1
0x1c320d7: cmp    QWORD PTR [rip+0x85a749],0x3        # 248c828
0x1c320df: jg     1c2a7e1
0x1c320e5: cmp    QWORD PTR [rip+0x85a743],0x2        # 248c830
0x1c320ed: jle    1c2a7e1
0x1c320f3: cmp    rcx,QWORD PTR [rip+0x85a73e]        # 248c838
0x1c320fa: jl     1c2a7e1
0x1c32100: cmp    rcx,QWORD PTR [rip+0x85a739]        # 248c840
0x1c32107: jg     1c2a7e1
0x1c3210d: mov    BYTE PTR [rax],0x53
0x1c32110: cmp    BYTE PTR [rip+0x85a518],0x0        # 248c62f
0x1c32117: jne    1c2a735
0x1c3211d: movzx  edx,BYTE PTR [rip+0x85a50c]        # 248c630
0x1c32124: mov    BYTE PTR [rax+0x1],dl
0x1c32127: movzx  edx,BYTE PTR [rip+0x85a503]        # 248c631
0x1c3212e: mov    BYTE PTR [rax+0x2],dl
0x1c32131: movzx  edx,BYTE PTR [rip+0x85a4fa]        # 248c632
0x1c32138: mov    BYTE PTR [rax+0x3],dl
0x1c3213b: movzx  edx,BYTE PTR [rip+0x85a4f1]        # 248c633
0x1c32142: mov    BYTE PTR [rax+0x4],dl
0x1c32145: movzx  edx,BYTE PTR [rip+0x85a4e8]        # 248c634
0x1c3214c: mov    BYTE PTR [rax+0x5],dl
0x1c3214f: movzx  edx,BYTE PTR [rip+0x85a4df]        # 248c635
0x1c32156: jmp    1c2a7b8
0x1c3215b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c32160: cmp    al,0x14
0x1c32162: jne    1c321bb
0x1c32164: lea    rax,[rbp-0x50]
0x1c32168: lea    rsi,[rbp-0x60]
0x1c3216c: xor    ecx,ecx
0x1c3216e: xor    edx,edx
0x1c32170: mov    QWORD PTR [rbp-0x220],rax
0x1c32177: mov    rdi,r15
0x1c3217a: mov    QWORD PTR [rbp-0x60],rax
0x1c3217e: mov    eax,0x574e ; inline='NW'
0x1c32183: mov    WORD PTR [rbp-0x50],ax
0x1c32187: mov    QWORD PTR [rbp-0x58],0x2
0x1c3218f: mov    BYTE PTR [rbp-0x4e],0x0
0x1c32193: call   425170
0x1c32198: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3219c: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c321a3: je     1c2a7ea
0x1c321a9: mov    rax,QWORD PTR [rbp-0x50]
0x1c321ad: lea    rsi,[rax+0x1]
0x1c321b1: call   423790
0x1c321b6: jmp    1c2a7ea
0x1c321bb: cmp    al,0xc
0x1c321bd: jne    1c321f7
0x1c321bf: lea    rax,[rbp-0x50]
0x1c321c3: mov    r11d,0x454e ; inline='NE'
0x1c321c9: lea    rsi,[rbp-0x60]
0x1c321cd: xor    ecx,ecx
0x1c321cf: xor    edx,edx
0x1c321d1: mov    rdi,r15
0x1c321d4: mov    QWORD PTR [rbp-0x220],rax
0x1c321db: mov    QWORD PTR [rbp-0x60],rax
0x1c321df: mov    WORD PTR [rbp-0x50],r11w
0x1c321e4: mov    QWORD PTR [rbp-0x58],0x2
0x1c321ec: mov    BYTE PTR [rbp-0x4e],0x0
0x1c321f0: call   425170
0x1c321f5: jmp    1c32198
0x1c321f7: cmp    al,0x1c
0x1c321f9: jne    1c32236
0x1c321fb: lea    rax,[rbp-0x50]
0x1c321ff: mov    r10d,0x5753 ; inline='SW'
0x1c32205: lea    rsi,[rbp-0x60]
0x1c32209: xor    ecx,ecx
0x1c3220b: xor    edx,edx
0x1c3220d: mov    rdi,r15
0x1c32210: mov    QWORD PTR [rbp-0x220],rax
0x1c32217: mov    QWORD PTR [rbp-0x60],rax
0x1c3221b: mov    WORD PTR [rbp-0x50],r10w
0x1c32220: mov    QWORD PTR [rbp-0x58],0x2
0x1c32228: mov    BYTE PTR [rbp-0x4e],0x0
0x1c3222c: call   425170
0x1c32231: jmp    1c32198
0x1c32236: cmp    al,0x18
0x1c32238: jne    1c2a7ea
0x1c3223e: lea    rax,[rbp-0x50]
0x1c32242: mov    r9d,0x4553 ; inline='SE'
0x1c32248: lea    rsi,[rbp-0x60]
0x1c3224c: xor    ecx,ecx
0x1c3224e: xor    edx,edx
0x1c32250: mov    rdi,r15
0x1c32253: mov    QWORD PTR [rbp-0x220],rax
0x1c3225a: mov    QWORD PTR [rbp-0x60],rax
0x1c3225e: mov    WORD PTR [rbp-0x50],r9w
0x1c32263: mov    QWORD PTR [rbp-0x58],0x2
0x1c3226b: mov    BYTE PTR [rbp-0x4e],0x0
0x1c3226f: call   425170
0x1c32274: jmp    1c32198
0x1c32279: mov    eax,DWORD PTR [rip+0x85ad69]        # 248cfe8
0x1c3227f: lea    edx,[rdi*8+0x0]
0x1c32286: movsxd rdx,edx
0x1c32289: lea    eax,[rax+rax*2]
0x1c3228c: shl    eax,0x3
0x1c3228f: cdqe
0x1c32291: add    rax,rdx
0x1c32294: add    rax,QWORD PTR [rip+0x85a4e5]        # 248c780
0x1c3229b: mov    edx,0x3
0x1c322a0: cmp    rax,QWORD PTR [rip+0x85a4e1]        # 248c788
0x1c322a7: jae    1c2a7e1
0x1c322ad: cmp    QWORD PTR [rip+0x85a573],0x3        # 248c828
0x1c322b5: jg     1c2a7e1
0x1c322bb: cmp    QWORD PTR [rip+0x85a56d],0x2        # 248c830
0x1c322c3: jle    1c2a7e1
0x1c322c9: movsxd rcx,edi
0x1c322cc: cmp    rcx,QWORD PTR [rip+0x85a565]        # 248c838
0x1c322d3: jl     1c2a7e1
0x1c322d9: cmp    rcx,QWORD PTR [rip+0x85a560]        # 248c840
0x1c322e0: jg     1c2a7e1
0x1c322e6: mov    BYTE PTR [rax],0x45
0x1c322e9: cmp    BYTE PTR [rip+0x85a33f],0x0        # 248c62f
0x1c322f0: je     1c3211d
0x1c322f6: jmp    1c2a735
0x1c322fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1c32300: mov    rdi,QWORD PTR [rip+0xae4ab9]        # 2716dc0
0x1c32307: lea    rcx,[rbp-0x190]
0x1c3230e: lea    rdx,[rbp-0x1b0]
0x1c32315: mov    ebx,0xc
0x1c3231a: lea    rsi,[rbp-0x1d0]
0x1c32321: call   b13dc0
0x1c32326: movzx  eax,WORD PTR [rbp-0x1d0]
0x1c3232d: cmp    ax,0x8ad0
0x1c32331: je     1c31cee
0x1c32337: movsx  edx,ax
0x1c3233a: cmp    edx,DWORD PTR [rip+0xbe7a1c]        # 2819d5c
0x1c32340: movzx  edi,WORD PTR [rbp-0x1b0]
0x1c32347: jge    1c340c1
0x1c3234d: mov    ecx,eax
0x1c3234f: or     cx,di
0x1c32352: js     1c340c1
0x1c32358: movsx  ecx,di
0x1c3235b: cmp    ecx,DWORD PTR [rip+0xbe79ff]        # 2819d60
0x1c32361: movsx  rdx,WORD PTR [rbp-0x190]
0x1c32369: jge    1c340c1
0x1c3236f: test   dx,dx
0x1c32372: js     1c340c1
0x1c32378: movsx  ecx,dx
0x1c3237b: cmp    ecx,DWORD PTR [rip+0xbe79e3]        # 2819d64
0x1c32381: jge    1c340c1
0x1c32387: mov    r8,QWORD PTR [rip+0xbe799a]        # 2819d28
0x1c3238e: mov    esi,eax
0x1c32390: mov    ecx,edi
0x1c32392: sar    si,0x4
0x1c32396: sar    cx,0x4
0x1c3239a: test   r8,r8
0x1c3239d: je     1c340c1
0x1c323a3: movsx  rsi,si
0x1c323a7: movsx  rcx,cx
0x1c323ab: mov    rsi,QWORD PTR [r8+rsi*8]
0x1c323af: mov    rcx,QWORD PTR [rsi+rcx*8]
0x1c323b3: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1c323b7: test   rdx,rdx
0x1c323ba: je     1c340c1
0x1c323c0: and    eax,0xf
0x1c323c3: shl    rax,0x5
0x1c323c7: lea    rdx,[rdx+rax*1+0x17a0]
0x1c323cf: mov    rax,rdi
0x1c323d2: and    eax,0xf
0x1c323d5: movzx  eax,WORD PTR [rdx+rax*2]
0x1c323d9: mov    rdx,QWORD PTR [rip+0xae49e0]        # 2716dc0
0x1c323e0: mov    ebx,0xd
0x1c323e5: mov    ecx,DWORD PTR [rdx+0xa4]
0x1c323eb: test   cx,cx
0x1c323ee: js     1c31cee
0x1c323f4: mov    rdi,QWORD PTR [rip+0xbec2f5]        # 281e6f0
0x1c323fb: mov    rsi,QWORD PTR [rip+0xbec2f6]        # 281e6f8
0x1c32402: movsx  rcx,cx
0x1c32406: movsx  rdx,WORD PTR [rdx+0x12c]
0x1c3240e: sub    rsi,rdi
0x1c32411: sar    rsi,0x3
0x1c32415: cmp    rcx,rsi
0x1c32418: jae    1c37bcd
0x1c3241e: test   dx,dx
0x1c32421: js     1c37bcd
0x1c32427: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1c3242b: mov    rsi,QWORD PTR [rcx+0x178]
0x1c32432: mov    rcx,QWORD PTR [rcx+0x180]
0x1c32439: sub    rcx,rsi
0x1c3243c: sar    rcx,0x3
0x1c32440: cmp    rdx,rcx
0x1c32443: jae    1c31cee
0x1c32449: mov    rsi,QWORD PTR [rsi+rdx*8]
0x1c3244d: cmp    WORD PTR [rsi+0x46c],0xea61
0x1c32456: movzx  ecx,WORD PTR [rsi+0x46a]
0x1c3245d: movzx  edx,WORD PTR [rsi+0x468]
0x1c32464: movzx  r8d,WORD PTR [rsi+0x466]
0x1c3246c: jne    1c31cee
0x1c32472: mov    ebx,0xc
0x1c32477: cmp    ax,0xea61
0x1c3247b: je     1c31cee
0x1c32481: cmp    cx,0xea61
0x1c32486: setne  dil
0x1c3248a: cmp    ax,cx
0x1c3248d: jbe    1c3249d
0x1c3248f: mov    ebx,0xe
0x1c32494: test   dil,dil
0x1c32497: jne    1c31cee
0x1c3249d: cmp    dx,0xea61
0x1c324a2: setne  sil
0x1c324a6: cmp    ax,dx
0x1c324a9: jae    1c324b9
0x1c324ab: mov    ebx,0x12
0x1c324b0: test   sil,sil
0x1c324b3: jne    1c31cee
0x1c324b9: mov    ebx,0xc
0x1c324be: cmp    dx,cx
0x1c324c1: je     1c31cee
0x1c324c7: cmp    dx,0xea61
0x1c324cc: jne    1c3ca40
0x1c324d2: test   dil,dil
0x1c324d5: je     1c3ca40
0x1c324db: sub    ecx,eax
0x1c324dd: mov    ebx,0xf
0x1c324e2: cmp    cx,0xb
0x1c324e6: jbe    1c31cee
0x1c324ec: mov    ebx,0x10
0x1c324f1: cmp    cx,0x1e
0x1c324f5: jbe    1c31cee
0x1c324fb: cmp    cx,0x3d
0x1c324ff: sbb    ebx,ebx
0x1c32501: and    ebx,0xfffffffc
0x1c32504: add    ebx,0x15
0x1c32507: jmp    1c31cee
0x1c3250c: nop    DWORD PTR [rax+0x0]
0x1c32510: mov    r12,rsi
0x1c32513: jmp    1c28d9d
0x1c32518: xor    r14d,r14d
0x1c3251b: jmp    1c313a6
0x1c32520: sub    rsp,0x8
0x1c32524: mov    esi,DWORD PTR [rbp-0x290]
0x1c3252a: mov    ecx,r13d
0x1c3252d: mov    edx,r12d
0x1c32530: movsx  eax,BYTE PTR [rbp-0x246]
0x1c32537: mov    r9d,DWORD PTR [rbp-0x2b8]
0x1c3253e: lea    rdi,[rip+0xad0c5b]        # 27031a0
0x1c32545: mov    r8d,DWORD PTR [rbp-0x288]
0x1c3254c: push   rax
0x1c3254d: mov    eax,DWORD PTR [rbp-0x350]
0x1c32553: push   rax
0x1c32554: movzx  eax,WORD PTR [rbp-0x220]
0x1c3255b: push   rax
0x1c3255c: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c32562: push   0x1
0x1c32564: push   0x0
0x1c32566: push   rax
0x1c32567: push   rbx
0x1c32568: call   1d7ea10
0x1c3256d: add    rsp,0x40
0x1c32571: mov    BYTE PTR [rbp-0x280],al
0x1c32577: jmp    1c2ec46
0x1c3257c: sub    rsp,0x8
0x1c32580: mov    esi,DWORD PTR [rbp-0x290]
0x1c32586: mov    ecx,r13d
0x1c32589: mov    edx,r12d
0x1c3258c: movsx  eax,BYTE PTR [rbp-0x246]
0x1c32593: mov    r9d,DWORD PTR [rbp-0x2b8]
0x1c3259a: lea    rdi,[rip+0xad0bff]        # 27031a0
0x1c325a1: mov    r8d,DWORD PTR [rbp-0x280]
0x1c325a8: push   rax
0x1c325a9: mov    eax,DWORD PTR [rbp-0x350]
0x1c325af: push   rax
0x1c325b0: movzx  eax,WORD PTR [rbp-0x220]
0x1c325b7: push   rax
0x1c325b8: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c325be: push   0x1
0x1c325c0: push   0x0
0x1c325c2: push   rax
0x1c325c3: push   rbx
0x1c325c4: call   1d7ea10
0x1c325c9: add    rsp,0x40
0x1c325cd: mov    BYTE PTR [rbp-0x278],al
0x1c325d3: jmp    1c2ec21
0x1c325d8: mov    ebx,0x5
0x1c325dd: mov    eax,DWORD PTR [rbp-0x210]
0x1c325e3: cmp    DWORD PTR [rbp-0x264],eax
0x1c325e9: setle  dl
0x1c325ec: cmp    DWORD PTR [rbp-0x20c],eax
0x1c325f2: setge  al
0x1c325f5: test   dl,al
0x1c325f7: je     1c3260b
0x1c325f9: mov    eax,DWORD PTR [rbp-0x244]
0x1c325ff: sub    eax,0x5
0x1c32602: cmp    eax,0x2
0x1c32605: jbe    1c340cb
0x1c3260b: mov    DWORD PTR [rbp-0x250],0x5
0x1c32615: movsxd rax,ebx
0x1c32618: lea    rax,[rax+rax*2]
0x1c3261c: shl    rax,0x4
0x1c32620: add    rax,r15
0x1c32623: mov    QWORD PTR [rbp-0x290],rax
0x1c3262a: mov    r12d,DWORD PTR [rbp-0x264]
0x1c32631: mov    r13,QWORD PTR [rbp-0x290]
0x1c32638: movd   xmm7,DWORD PTR [rbp-0x250]
0x1c32640: movd   xmm0,r12d
0x1c32645: mov    rdi,r15
0x1c32648: punpckldq xmm0,xmm7
0x1c3264c: movq   QWORD PTR [rip+0x859fd0],xmm0        # 248c624
0x1c32654: movsxd rsi,DWORD PTR [r13+0x37648]
0x1c3265b: call   423d30
0x1c32660: mov    eax,DWORD PTR [rip+0xa89842]        # 26bbea8
0x1c32666: test   eax,eax
0x1c32668: jle    1c327bc
0x1c3266e: lea    rax,[rip+0xa8982b]        # 26bbea0
0x1c32675: mov    rax,QWORD PTR [rax]
0x1c32678: test   BYTE PTR [rax],0x1
0x1c3267b: je     1c327bc
0x1c32681: mov    edx,DWORD PTR [rip+0x859f9d]        # 248c624
0x1c32687: mov    eax,DWORD PTR [rip+0x85a95b]        # 248cfe8
0x1c3268d: movsxd rsi,DWORD PTR [rip+0x859f94]        # 248c628
0x1c32694: imul   eax,edx
0x1c32697: lea    edi,[rsi*8+0x0]
0x1c3269e: movsxd rdi,edi
0x1c326a1: shl    eax,0x3
0x1c326a4: cdqe
0x1c326a6: add    rax,rdi
0x1c326a9: add    rax,QWORD PTR [rip+0x85a0d0]        # 248c780
0x1c326b0: cmp    rax,QWORD PTR [rip+0x85a0d1]        # 248c788
0x1c326b7: jae    1c327b3
0x1c326bd: movsxd rdi,edx
0x1c326c0: cmp    rdi,QWORD PTR [rip+0x85a161]        # 248c828
0x1c326c7: jl     1c327b3
0x1c326cd: cmp    rdi,QWORD PTR [rip+0x85a15c]        # 248c830
0x1c326d4: jg     1c327b3
0x1c326da: cmp    rsi,QWORD PTR [rip+0x85a157]        # 248c838
0x1c326e1: jl     1c327b3
0x1c326e7: cmp    rsi,QWORD PTR [rip+0x85a152]        # 248c840
0x1c326ee: jg     1c327b3
0x1c326f4: mov    BYTE PTR [rax],0x0
0x1c326f7: cmp    BYTE PTR [rip+0x859f31],0x0        # 248c62f
0x1c326fe: je     1c404a4
0x1c32704: movsx  edx,BYTE PTR [rip+0x859f21]        # 248c62c
0x1c3270b: xor    esi,esi
0x1c3270d: cmp    BYTE PTR [rip+0x859f1a],0x0        # 248c62e
0x1c32714: setne  sil
0x1c32718: lea    edx,[rdx+rsi*8]
0x1c3271b: movsxd rdx,edx
0x1c3271e: lea    rdx,[rdx+rdx*2]
0x1c32722: add    rdx,r15
0x1c32725: movzx  esi,BYTE PTR [rdx+0x158]
0x1c3272c: mov    BYTE PTR [rax+0x1],sil
0x1c32730: movzx  esi,BYTE PTR [rdx+0x159]
0x1c32737: mov    BYTE PTR [rax+0x2],sil
0x1c3273b: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c32742: mov    BYTE PTR [rax+0x3],dl
0x1c32745: movsx  rdx,BYTE PTR [rip+0x859ee0]        # 248c62d
0x1c3274d: lea    rdx,[rdx+rdx*2]
0x1c32751: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c3275a: mov    BYTE PTR [rax+0x4],dl
0x1c3275d: movsx  rdx,BYTE PTR [rip+0x859ec8]        # 248c62d
0x1c32765: lea    rdx,[rdx+rdx*2]
0x1c32769: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c32772: mov    BYTE PTR [rax+0x5],dl
0x1c32775: movsx  rdx,BYTE PTR [rip+0x859eb0]        # 248c62d
0x1c3277d: lea    rdx,[rdx+rdx*2]
0x1c32781: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c3278a: mov    BYTE PTR [rax+0x6],dl
0x1c3278d: mov    edx,DWORD PTR [rip+0x859e91]        # 248c624
0x1c32793: mov    eax,DWORD PTR [rip+0x85a84f]        # 248cfe8
0x1c32799: mov    rsi,QWORD PTR [rip+0x859ff0]        # 248c790
0x1c327a0: imul   eax,edx
0x1c327a3: add    eax,DWORD PTR [rip+0x859e7f]        # 248c628
0x1c327a9: cdqe
0x1c327ab: mov    QWORD PTR [rsi+rax*8],0x0
0x1c327b3: add    edx,0x1
0x1c327b6: mov    DWORD PTR [rip+0x859e68],edx        # 248c624
0x1c327bc: lea    eax,[r12+0x1]
0x1c327c1: add    r13,0xc
0x1c327c5: cmp    r12d,DWORD PTR [rbp-0x20c]
0x1c327cc: je     1c300d1
0x1c327d2: mov    r12d,eax
0x1c327d5: jmp    1c32638
0x1c327da: sub    rsp,0x8
0x1c327de: mov    esi,DWORD PTR [rbp-0x290]
0x1c327e4: mov    ecx,r13d
0x1c327e7: mov    edx,r12d
0x1c327ea: movsx  eax,BYTE PTR [rbp-0x246]
0x1c327f1: mov    r9d,DWORD PTR [rbp-0x278]
0x1c327f8: lea    rdi,[rip+0xad09a1]        # 27031a0
0x1c327ff: mov    r8d,DWORD PTR [rbp-0x288]
0x1c32806: push   rax
0x1c32807: mov    eax,DWORD PTR [rbp-0x350]
0x1c3280d: push   rax
0x1c3280e: movzx  eax,WORD PTR [rbp-0x220]
0x1c32815: push   rax
0x1c32816: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c3281c: push   0x1
0x1c3281e: push   0x0
0x1c32820: push   rax
0x1c32821: push   rbx
0x1c32822: call   1d7ea10
0x1c32827: add    rsp,0x40
0x1c3282b: mov    BYTE PTR [rbp-0x270],al
0x1c32831: jmp    1c2ebfc
0x1c32836: sub    rsp,0x8
0x1c3283a: mov    esi,DWORD PTR [rbp-0x290]
0x1c32840: mov    ecx,r13d
0x1c32843: mov    edx,r12d
0x1c32846: movsx  eax,BYTE PTR [rbp-0x246]
0x1c3284d: mov    r9d,DWORD PTR [rbp-0x278]
0x1c32854: lea    rdi,[rip+0xad0945]        # 27031a0
0x1c3285b: mov    r8d,DWORD PTR [rbp-0x280]
0x1c32862: push   rax
0x1c32863: mov    eax,DWORD PTR [rbp-0x350]
0x1c32869: push   rax
0x1c3286a: movzx  eax,WORD PTR [rbp-0x220]
0x1c32871: push   rax
0x1c32872: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c32878: push   0x1
0x1c3287a: push   0x0
0x1c3287c: push   rax
0x1c3287d: push   rbx
0x1c3287e: call   1d7ea10
0x1c32883: add    rsp,0x40
0x1c32887: mov    BYTE PTR [rbp-0x260],al
0x1c3288d: jmp    1c2ebd7
0x1c32892: movsx  eax,BYTE PTR [rbp-0x246]
0x1c32899: mov    r9d,r12d
0x1c3289c: mov    ecx,r13d
0x1c3289f: mov    edx,r12d
0x1c328a2: sub    rsp,0x8
0x1c328a6: mov    r8d,DWORD PTR [rbp-0x288]
0x1c328ad: mov    esi,DWORD PTR [rbp-0x290]
0x1c328b3: lea    rdi,[rip+0xad08e6]        # 27031a0
0x1c328ba: push   rax
0x1c328bb: mov    eax,DWORD PTR [rbp-0x350]
0x1c328c1: push   rax
0x1c328c2: movzx  eax,WORD PTR [rbp-0x220]
0x1c328c9: push   rax
0x1c328ca: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c328d0: push   0x1
0x1c328d2: push   0x0
0x1c328d4: push   rax
0x1c328d5: push   rbx
0x1c328d6: call   1d7ea10
0x1c328db: add    rsp,0x40
0x1c328df: mov    BYTE PTR [rbp-0x258],al
0x1c328e5: jmp    1c2ebb2
0x1c328ea: movsx  eax,BYTE PTR [rbp-0x246]
0x1c328f1: mov    r9d,r12d
0x1c328f4: mov    ecx,r13d
0x1c328f7: mov    edx,r12d
0x1c328fa: sub    rsp,0x8
0x1c328fe: mov    r8d,DWORD PTR [rbp-0x280]
0x1c32905: mov    esi,DWORD PTR [rbp-0x290]
0x1c3290b: lea    rdi,[rip+0xad088e]        # 27031a0
0x1c32912: push   rax
0x1c32913: mov    eax,DWORD PTR [rbp-0x350]
0x1c32919: push   rax
0x1c3291a: movzx  eax,WORD PTR [rbp-0x220]
0x1c32921: push   rax
0x1c32922: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c32928: push   0x1
0x1c3292a: push   0x0
0x1c3292c: push   rax
0x1c3292d: push   rbx
0x1c3292e: call   1d7ea10
0x1c32933: add    rsp,0x40
0x1c32937: mov    BYTE PTR [rbp-0x230],al
0x1c3293d: jmp    1c2eb83
0x1c32942: sub    rsp,0x8
0x1c32946: mov    esi,DWORD PTR [rbp-0x290]
0x1c3294c: mov    ecx,r13d
0x1c3294f: mov    edx,r12d
0x1c32952: movsx  eax,BYTE PTR [rbp-0x246]
0x1c32959: mov    r9d,DWORD PTR [rbp-0x2b8]
0x1c32960: lea    rdi,[rip+0xad0839]        # 27031a0
0x1c32967: mov    r8d,esi
0x1c3296a: push   rax
0x1c3296b: mov    eax,DWORD PTR [rbp-0x350]
0x1c32971: push   rax
0x1c32972: movzx  eax,WORD PTR [rbp-0x220]
0x1c32979: push   rax
0x1c3297a: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c32980: push   0x1
0x1c32982: push   0x0
0x1c32984: push   rax
0x1c32985: push   rbx
0x1c32986: call   1d7ea10
0x1c3298b: add    rsp,0x40
0x1c3298f: mov    BYTE PTR [rbp-0x228],al
0x1c32995: jmp    1c2eb54
0x1c3299a: sub    rsp,0x8
0x1c3299e: mov    esi,DWORD PTR [rbp-0x290]
0x1c329a4: mov    ecx,r13d
0x1c329a7: mov    edx,r12d
0x1c329aa: movsx  eax,BYTE PTR [rbp-0x246]
0x1c329b1: mov    r9d,DWORD PTR [rbp-0x278]
0x1c329b8: lea    rdi,[rip+0xad07e1]        # 27031a0
0x1c329bf: mov    r8d,esi
0x1c329c2: push   rax
0x1c329c3: mov    eax,DWORD PTR [rbp-0x350]
0x1c329c9: push   rax
0x1c329ca: movzx  eax,WORD PTR [rbp-0x220]
0x1c329d1: push   rax
0x1c329d2: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c329d8: push   0x1
0x1c329da: push   0x0
0x1c329dc: push   rax
0x1c329dd: push   rbx
0x1c329de: call   1d7ea10
0x1c329e3: add    rsp,0x40
0x1c329e7: mov    BYTE PTR [rbp-0x2c8],al
0x1c329ed: jmp    1c2eb22
0x1c329f2: movsx  eax,BYTE PTR [rbp-0x246]
0x1c329f9: mov    r9d,r12d
0x1c329fc: mov    ecx,r13d
0x1c329ff: mov    edx,r12d
0x1c32a02: sub    rsp,0x8
0x1c32a06: mov    esi,DWORD PTR [rbp-0x290]
0x1c32a0c: lea    rdi,[rip+0xad078d]        # 27031a0
0x1c32a13: push   rax
0x1c32a14: mov    eax,DWORD PTR [rbp-0x350]
0x1c32a1a: mov    r8d,esi
0x1c32a1d: push   rax
0x1c32a1e: movzx  eax,WORD PTR [rbp-0x220]
0x1c32a25: push   rax
0x1c32a26: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c32a2c: push   0x1
0x1c32a2e: push   0x0
0x1c32a30: push   rax
0x1c32a31: push   rbx
0x1c32a32: call   1d7ea10
0x1c32a37: add    rsp,0x40
0x1c32a3b: mov    BYTE PTR [rbp-0x2b0],al
0x1c32a41: jmp    1c2eaf0
0x1c32a46: movsx  eax,BYTE PTR [rbp-0x246]
0x1c32a4d: mov    r9d,r12d
0x1c32a50: mov    ecx,r13d
0x1c32a53: mov    edx,r12d
0x1c32a56: sub    rsp,0x8
0x1c32a5a: mov    esi,DWORD PTR [rbp-0x290]
0x1c32a60: lea    rdi,[rip+0xad0739]        # 27031a0
0x1c32a67: push   rax
0x1c32a68: mov    eax,DWORD PTR [rbp-0x350]
0x1c32a6e: mov    r8d,esi
0x1c32a71: push   rax
0x1c32a72: movzx  eax,WORD PTR [rbp-0x220]
0x1c32a79: push   rax
0x1c32a7a: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c32a80: push   0x1
0x1c32a82: push   0x0
0x1c32a84: push   rax
0x1c32a85: push   rbx
0x1c32a86: call   1d7ea10
0x1c32a8b: mov    r10d,DWORD PTR [rbp-0x230]
0x1c32a92: add    rsp,0x40
0x1c32a96: mov    BYTE PTR [rbp-0x2a8],al
0x1c32a9c: jmp    1c2eac7
0x1c32aa1: lea    edi,[rax+0x1]
0x1c32aa4: cmp    ecx,edi
0x1c32aa6: jge    1c309f7
0x1c32aac: jmp    1c303a1
0x1c32ab1: mov    eax,DWORD PTR [rbp-0x228]
0x1c32ab7: mov    rcx,QWORD PTR [rip+0x859cc2]        # 248c780
0x1c32abe: mov    DWORD PTR [rip+0x859b64],0x1010000        # 248c62c
0x1c32ac8: mov    DWORD PTR [rip+0x859b52],0x0        # 248c624
0x1c32ad2: lea    edx,[rax*8+0x0]
0x1c32ad9: mov    DWORD PTR [rip+0x859b49],eax        # 248c628
0x1c32adf: movsxd rdx,edx
0x1c32ae2: lea    rsi,[rcx+rdx*1]
0x1c32ae6: cmp    rsi,QWORD PTR [rip+0x859c9b]        # 248c788
0x1c32aed: jae    1c32bf0
0x1c32af3: cmp    QWORD PTR [rip+0x859d2d],0x0        # 248c828
0x1c32afb: jg     1c32bf0
0x1c32b01: cmp    QWORD PTR [rip+0x859d27],0x0        # 248c830
0x1c32b09: js     1c32bf0
0x1c32b0f: mov    rax,QWORD PTR [rbp-0x280]
0x1c32b16: cmp    rax,QWORD PTR [rip+0x859d1b]        # 248c838
0x1c32b1d: jl     1c32bf0
0x1c32b23: cmp    rax,QWORD PTR [rip+0x859d16]        # 248c840
0x1c32b2a: jg     1c32bf0
0x1c32b30: mov    BYTE PTR [rsi],0xc3
0x1c32b33: cmp    BYTE PTR [rip+0x859af5],0x0        # 248c62f
0x1c32b3a: je     1c3e659
0x1c32b40: movsx  eax,BYTE PTR [rip+0x859ae5]        # 248c62c
0x1c32b47: xor    ecx,ecx
0x1c32b49: cmp    BYTE PTR [rip+0x859ade],0x0        # 248c62e
0x1c32b50: setne  cl
0x1c32b53: lea    eax,[rax+rcx*8]
0x1c32b56: cdqe
0x1c32b58: lea    rax,[rax+rax*2]
0x1c32b5c: add    rax,r15
0x1c32b5f: movzx  ecx,BYTE PTR [rax+0x158]
0x1c32b66: mov    BYTE PTR [rsi+0x1],cl
0x1c32b69: movzx  ecx,BYTE PTR [rax+0x159]
0x1c32b70: mov    BYTE PTR [rsi+0x2],cl
0x1c32b73: movzx  eax,BYTE PTR [rax+0x15a]
0x1c32b7a: mov    BYTE PTR [rsi+0x3],al
0x1c32b7d: movsx  rax,BYTE PTR [rip+0x859aa8]        # 248c62d
0x1c32b85: lea    rax,[rax+rax*2]
0x1c32b89: movzx  eax,BYTE PTR [r15+rax*1+0x158]
0x1c32b92: mov    BYTE PTR [rsi+0x4],al
0x1c32b95: movsx  rax,BYTE PTR [rip+0x859a90]        # 248c62d
0x1c32b9d: lea    rax,[rax+rax*2]
0x1c32ba1: movzx  eax,BYTE PTR [r15+rax*1+0x159]
0x1c32baa: mov    BYTE PTR [rsi+0x5],al
0x1c32bad: movsx  rax,BYTE PTR [rip+0x859a78]        # 248c62d
0x1c32bb5: lea    rax,[rax+rax*2]
0x1c32bb9: movzx  eax,BYTE PTR [r15+rax*1+0x15a]
0x1c32bc2: mov    BYTE PTR [rsi+0x6],al
0x1c32bc5: mov    eax,DWORD PTR [rip+0x859a59]        # 248c624
0x1c32bcb: mov    rcx,QWORD PTR [rip+0x859bbe]        # 248c790
0x1c32bd2: imul   eax,DWORD PTR [rip+0x85a40f]        # 248cfe8
0x1c32bd9: add    eax,DWORD PTR [rip+0x859a49]        # 248c628
0x1c32bdf: cdqe
0x1c32be1: mov    QWORD PTR [rcx+rax*8],0x0
0x1c32be9: mov    rcx,QWORD PTR [rip+0x859b90]        # 248c780
0x1c32bf0: mov    DWORD PTR [rip+0x859a2a],0xf        # 248c624
0x1c32bfa: mov    eax,DWORD PTR [rbp-0x228]
0x1c32c00: mov    DWORD PTR [rip+0x859a22],eax        # 248c628
0x1c32c06: imul   eax,DWORD PTR [rip+0x85a3db],0x78        # 248cfe8
0x1c32c0d: cdqe
0x1c32c0f: add    rax,rdx
0x1c32c12: mov    edx,0xf
0x1c32c17: add    rcx,rax
0x1c32c1a: cmp    rcx,QWORD PTR [rip+0x859b67]        # 248c788
0x1c32c21: jae    1c32d1f
0x1c32c27: cmp    QWORD PTR [rip+0x859bf9],0xf        # 248c828
0x1c32c2f: jg     1c32d1f
0x1c32c35: cmp    QWORD PTR [rip+0x859bf3],0xe        # 248c830
0x1c32c3d: jle    1c32d1f
0x1c32c43: mov    rax,QWORD PTR [rbp-0x280]
0x1c32c4a: cmp    rax,QWORD PTR [rip+0x859be7]        # 248c838
0x1c32c51: jl     1c32d1f
0x1c32c57: cmp    rax,QWORD PTR [rip+0x859be2]        # 248c840
0x1c32c5e: jg     1c32d1f
0x1c32c64: mov    BYTE PTR [rcx],0xb4
0x1c32c67: cmp    BYTE PTR [rip+0x8599c1],0x0        # 248c62f
0x1c32c6e: je     1c3c525
0x1c32c74: movsx  eax,BYTE PTR [rip+0x8599b1]        # 248c62c
0x1c32c7b: xor    edx,edx
0x1c32c7d: cmp    BYTE PTR [rip+0x8599aa],0x0        # 248c62e
0x1c32c84: setne  dl
0x1c32c87: lea    eax,[rax+rdx*8]
0x1c32c8a: cdqe
0x1c32c8c: lea    rax,[rax+rax*2]
0x1c32c90: add    rax,r15
0x1c32c93: movzx  edx,BYTE PTR [rax+0x158]
0x1c32c9a: mov    BYTE PTR [rcx+0x1],dl
0x1c32c9d: movzx  edx,BYTE PTR [rax+0x159]
0x1c32ca4: mov    BYTE PTR [rcx+0x2],dl
0x1c32ca7: movzx  eax,BYTE PTR [rax+0x15a]
0x1c32cae: mov    BYTE PTR [rcx+0x3],al
0x1c32cb1: movsx  rax,BYTE PTR [rip+0x859974]        # 248c62d
0x1c32cb9: lea    rax,[rax+rax*2]
0x1c32cbd: movzx  eax,BYTE PTR [r15+rax*1+0x158]
0x1c32cc6: mov    BYTE PTR [rcx+0x4],al
0x1c32cc9: movsx  rax,BYTE PTR [rip+0x85995c]        # 248c62d
0x1c32cd1: lea    rax,[rax+rax*2]
0x1c32cd5: movzx  eax,BYTE PTR [r15+rax*1+0x159]
0x1c32cde: mov    BYTE PTR [rcx+0x5],al
0x1c32ce1: movsx  rax,BYTE PTR [rip+0x859944]        # 248c62d
0x1c32ce9: lea    rax,[rax+rax*2]
0x1c32ced: movzx  eax,BYTE PTR [r15+rax*1+0x15a]
0x1c32cf6: mov    BYTE PTR [rcx+0x6],al
0x1c32cf9: mov    edx,DWORD PTR [rip+0x859925]        # 248c624
0x1c32cff: mov    eax,DWORD PTR [rip+0x85a2e3]        # 248cfe8
0x1c32d05: mov    rcx,QWORD PTR [rip+0x859a84]        # 248c790
0x1c32d0c: imul   eax,edx
0x1c32d0f: add    eax,DWORD PTR [rip+0x859913]        # 248c628
0x1c32d15: cdqe
0x1c32d17: mov    QWORD PTR [rcx+rax*8],0x0
0x1c32d1f: add    edx,0x1
0x1c32d22: mov    DWORD PTR [rip+0x8598fc],edx        # 248c624
0x1c32d28: jmp    1c2b23f
0x1c32d2d: mov    DWORD PTR [rbp-0x298],0x10
0x1c32d37: jmp    1c26183
0x1c32d3c: lea    edx,[rax+0x1]
0x1c32d3f: cmp    ecx,edx
0x1c32d41: jge    1c30b44
0x1c32d47: jmp    1c303a1
0x1c32d4c: cmp    BYTE PTR [rip+0xac4f3d],0x0        # 26f7c90
0x1c32d53: je     1c2e109
0x1c32d59: jmp    1c2dee8
0x1c32d5e: xchg   ax,ax
0x1c32d60: mov    edi,0x7361 ; inline='as'
0x1c32d65: lea    rbx,[rbp-0x50]
0x1c32d69: lea    rsi,[rbp-0x60]
0x1c32d6d: xor    ecx,ecx
0x1c32d6f: mov    WORD PTR [rbp-0x4c],di
0x1c32d73: xor    edx,edx
0x1c32d75: mov    rdi,r15
0x1c32d78: mov    DWORD PTR [rip+0x8598aa],0x1010002        # 248c62c
0x1c32d82: mov    QWORD PTR [rbp-0x220],rbx
0x1c32d89: mov    QWORD PTR [rbp-0x60],rbx
0x1c32d8d: mov    DWORD PTR [rbp-0x50],0x656c6552 ; inline='Rele'
0x1c32d94: mov    BYTE PTR [rbp-0x4a],0x65
0x1c32d98: mov    QWORD PTR [rbp-0x58],0x7
0x1c32da0: mov    BYTE PTR [rbp-0x49],0x0
0x1c32da4: call   425170
0x1c32da9: jmp    1c3103b
0x1c32dae: lea    rbx,[rbp-0x50]
0x1c32db2: lea    rsi,[rbp-0x60]
0x1c32db6: xor    ecx,ecx
0x1c32db8: xor    edx,edx
0x1c32dba: mov    rdi,r15
0x1c32dbd: mov    QWORD PTR [rbp-0x220],rbx
0x1c32dc4: mov    DWORD PTR [rip+0x85985e],0x1010002        # 248c62c
0x1c32dce: mov    QWORD PTR [rbp-0x60],rbx
0x1c32dd2: mov    DWORD PTR [rbp-0x50],0x646c6f48 ; inline='Hold'
0x1c32dd9: mov    QWORD PTR [rbp-0x58],0x4
0x1c32de1: mov    BYTE PTR [rbp-0x4c],0x0
0x1c32de5: call   425170
0x1c32dea: jmp    1c3103b
0x1c32def: cmp    rcx,QWORD PTR [rip+0x859a42]        # 248c838
0x1c32df6: jl     1c2a660
0x1c32dfc: cmp    rcx,QWORD PTR [rip+0x859a3d]        # 248c840
0x1c32e03: jg     1c2a660
0x1c32e09: mov    BYTE PTR [rax],sil
0x1c32e0c: cmp    BYTE PTR [rip+0x85981c],0x0        # 248c62f
0x1c32e13: je     1c307d8
0x1c32e19: jmp    1c30ee3
0x1c32e1e: mov    r12d,DWORD PTR [rbp-0x258]
0x1c32e25: mov    esi,r14d
0x1c32e28: xor    r9d,r9d
0x1c32e2b: mov    r8d,ebx
0x1c32e2e: mov    ecx,DWORD PTR [rbp-0x268]
0x1c32e34: lea    r14,[rip+0x85b529]        # 248e364
0x1c32e3b: mov    edx,r12d
0x1c32e3e: mov    rdi,r14
0x1c32e41: call   4235f0
0x1c32e46: lea    eax,[r12+0x2]
0x1c32e4b: movd   xmm6,DWORD PTR [rbp-0x218]
0x1c32e53: mov    edi,DWORD PTR [rbp-0x238]
0x1c32e59: movd   xmm5,eax
0x1c32e5d: mov    esi,0x52
0x1c32e62: movd   xmm7,DWORD PTR [rbp-0x2a8]
0x1c32e6a: lea    r12,[rip+0x1349fef]        # 2f7ce60
0x1c32e71: punpckldq xmm5,xmm6
0x1c32e75: lea    edx,[rdi-0x9]
0x1c32e78: movd   xmm6,eax
0x1c32e7c: mov    rdi,r12
0x1c32e7f: movq   QWORD PTR [rbp-0x2b0],xmm5
0x1c32e87: movd   xmm5,DWORD PTR [rbp-0x260]
0x1c32e8f: movd   xmm1,edx
0x1c32e93: mov    DWORD PTR [rip+0x85978f],edx        # 248c628
0x1c32e99: punpckldq xmm7,xmm1
0x1c32e9d: mov    edx,0x3
0x1c32ea2: punpckldq xmm6,xmm5
0x1c32ea6: mov    DWORD PTR [rip+0x859778],eax        # 248c624
0x1c32eac: movq   QWORD PTR [rbp-0x260],xmm6
0x1c32eb4: movq   QWORD PTR [rbp-0x220],xmm7
0x1c32ebc: call   424620
0x1c32ec1: lea    rsi,[rbp-0x60]
0x1c32ec5: xor    edx,edx
0x1c32ec7: mov    rdi,r15
0x1c32eca: mov    rax,QWORD PTR [rbp-0x220]
0x1c32ed1: mov    QWORD PTR [rbp-0x228],rsi
0x1c32ed8: movabs rcx,0x65756e69746e6f43 ; inline='Continue'
0x1c32ee2: mov    QWORD PTR [rbp-0x50],rcx
0x1c32ee6: xor    ecx,ecx
0x1c32ee8: mov    QWORD PTR [rip+0x859735],rax        # 248c624
0x1c32eef: lea    rax,[rbp-0x50]
0x1c32ef3: mov    QWORD PTR [rbp-0x220],rax
0x1c32efa: mov    QWORD PTR [rbp-0x60],rax
0x1c32efe: mov    eax,0x6f69 ; inline='io'
0x1c32f03: mov    DWORD PTR [rip+0x85971f],0x1010007        # 248c62c
0x1c32f0d: mov    DWORD PTR [rbp-0x48],0x74636120 ; inline=' act'
0x1c32f14: mov    WORD PTR [rbp-0x44],ax
0x1c32f18: mov    BYTE PTR [rbp-0x42],0x6e
0x1c32f1c: mov    QWORD PTR [rbp-0x58],0xf
0x1c32f24: mov    BYTE PTR [rbp-0x41],0x0
0x1c32f28: call   425170
0x1c32f2d: mov    rdi,QWORD PTR [rbp-0x60]
0x1c32f31: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c32f38: je     1c32f47
0x1c32f3a: mov    rax,QWORD PTR [rbp-0x50]
0x1c32f3e: lea    rsi,[rax+0x1]
0x1c32f42: call   423790
0x1c32f47: mov    edx,DWORD PTR [rbp-0x258]
0x1c32f4d: mov    ecx,r13d
0x1c32f50: xor    r9d,r9d
0x1c32f53: mov    r8d,ebx
0x1c32f56: mov    esi,DWORD PTR [rbp-0x234]
0x1c32f5c: lea    rdi,[rip+0x85b449]        # 248e3ac
0x1c32f63: call   4235f0
0x1c32f68: mov    rax,QWORD PTR [rbp-0x260]
0x1c32f6f: mov    edx,0x3
0x1c32f74: mov    rdi,r12
0x1c32f77: mov    esi,0x53
0x1c32f7c: mov    QWORD PTR [rip+0x8596a1],rax        # 248c624
0x1c32f83: call   424620
0x1c32f88: mov    rax,QWORD PTR [rbp-0x280]
0x1c32f8f: xor    ecx,ecx
0x1c32f91: xor    edx,edx
0x1c32f93: mov    r13,QWORD PTR [rbp-0x220]
0x1c32f9a: mov    rdi,r15
0x1c32f9d: mov    rsi,QWORD PTR [rbp-0x228]
0x1c32fa4: mov    DWORD PTR [rip+0x85967e],0x1010007        # 248c62c
0x1c32fae: mov    QWORD PTR [rip+0x85966f],rax        # 248c624
0x1c32fb5: movabs rax,0x74636120706f7453 ; inline='Stop act'
0x1c32fbf: mov    QWORD PTR [rbp-0x50],rax
0x1c32fc3: mov    eax,0x6f69 ; inline='io'
0x1c32fc8: mov    QWORD PTR [rbp-0x60],r13
0x1c32fcc: mov    WORD PTR [rbp-0x48],ax
0x1c32fd0: mov    BYTE PTR [rbp-0x46],0x6e
0x1c32fd4: mov    QWORD PTR [rbp-0x58],0xb
0x1c32fdc: mov    BYTE PTR [rbp-0x45],0x0
0x1c32fe0: call   425170
0x1c32fe5: mov    rdi,QWORD PTR [rbp-0x60]
0x1c32fe9: cmp    rdi,r13
0x1c32fec: je     1c32ffb
0x1c32fee: mov    rax,QWORD PTR [rbp-0x50]
0x1c32ff2: lea    rsi,[rax+0x1]
0x1c32ff6: call   423790
0x1c32ffb: mov    ecx,DWORD PTR [rbp-0x230]
0x1c33001: mov    r8d,ebx
0x1c33004: xor    r9d,r9d
0x1c33007: mov    rdi,r14
0x1c3300a: mov    edx,DWORD PTR [rbp-0x258]
0x1c33010: mov    esi,DWORD PTR [rbp-0x288]
0x1c33016: call   4235f0
0x1c3301b: mov    rax,QWORD PTR [rbp-0x2b0]
0x1c33022: mov    edx,0x3
0x1c33027: mov    rdi,r12
0x1c3302a: mov    esi,0x54
0x1c3302f: mov    QWORD PTR [rip+0x8595ee],rax        # 248c624
0x1c33036: call   424620
0x1c3303b: mov    rax,QWORD PTR [rbp-0x290]
0x1c33042: xor    ecx,ecx
0x1c33044: xor    edx,edx
0x1c33046: mov    rbx,QWORD PTR [rbp-0x220]
0x1c3304d: mov    rdi,r15
0x1c33050: mov    rsi,QWORD PTR [rbp-0x228]
0x1c33057: mov    DWORD PTR [rip+0x8595cb],0x1010007        # 248c62c
0x1c33061: mov    QWORD PTR [rip+0x8595bc],rax        # 248c624
0x1c33068: movabs rax,0x6c666e6f63206e49 ; inline='In confl'
0x1c33072: mov    QWORD PTR [rbp-0x60],rbx
0x1c33076: mov    QWORD PTR [rbp-0x50],rax
0x1c3307a: mov    DWORD PTR [rbp-0x48],0x21746369 ; inline='ict!'
0x1c33081: mov    BYTE PTR [rbp-0x44],0x20
0x1c33085: mov    QWORD PTR [rbp-0x58],0xd
0x1c3308d: mov    BYTE PTR [rbp-0x43],0x0
0x1c33091: call   425170
0x1c33096: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3309a: cmp    rdi,rbx
0x1c3309d: je     1c330ac
0x1c3309f: mov    rax,QWORD PTR [rbp-0x50]
0x1c330a3: lea    rsi,[rax+0x1]
0x1c330a7: call   423790
0x1c330ac: mov    rbx,QWORD PTR [rbp-0x220]
0x1c330b3: xor    ecx,ecx
0x1c330b5: xor    edx,edx
0x1c330b7: mov    rdi,r15
0x1c330ba: mov    rsi,QWORD PTR [rbp-0x228]
0x1c330c1: mov    DWORD PTR [rbp-0x48],0x6177796e ; inline='nywa'
0x1c330c8: movabs rax,0x61206873696e6946 ; inline='Finish a'
0x1c330d2: mov    DWORD PTR [rip+0x859550],0x1010007        # 248c62c
0x1c330dc: mov    QWORD PTR [rbp-0x60],rbx
0x1c330e0: mov    QWORD PTR [rbp-0x50],rax
0x1c330e4: mov    BYTE PTR [rbp-0x44],0x79
0x1c330e8: mov    QWORD PTR [rbp-0x58],0xd
0x1c330f0: mov    BYTE PTR [rbp-0x43],0x0
0x1c330f4: call   425170
0x1c330f9: jmp    1c2cf00
0x1c330fe: lea    rbx,[rbp-0x50]
0x1c33102: lea    rsi,[rbp-0x60]
0x1c33106: xor    ecx,ecx
0x1c33108: xor    edx,edx
0x1c3310a: mov    rdi,r15
0x1c3310d: mov    QWORD PTR [rbp-0x220],rbx
0x1c33114: mov    DWORD PTR [rip+0x85950e],0x1010002        # 248c62c
0x1c3311e: mov    QWORD PTR [rbp-0x60],rbx
0x1c33122: mov    DWORD PTR [rbp-0x50],0x6d696c43 ; inline='Clim'
0x1c33129: mov    BYTE PTR [rbp-0x4c],0x62
0x1c3312d: mov    QWORD PTR [rbp-0x58],0x5
0x1c33135: mov    BYTE PTR [rbp-0x4b],0x0
0x1c33139: call   425170
0x1c3313e: jmp    1c3103b
0x1c33143: lea    rbx,[rbp-0x50]
0x1c33147: lea    rsi,[rbp-0x60]
0x1c3314b: xor    ecx,ecx
0x1c3314d: xor    edx,edx
0x1c3314f: mov    rdi,r15
0x1c33152: mov    QWORD PTR [rbp-0x220],rbx
0x1c33159: mov    DWORD PTR [rip+0x8594c9],0x1010003        # 248c62c
0x1c33163: mov    QWORD PTR [rbp-0x60],rbx
0x1c33167: mov    DWORD PTR [rbp-0x50],0x706d754a ; inline='Jump'
0x1c3316e: mov    QWORD PTR [rbp-0x58],0x4
0x1c33176: mov    BYTE PTR [rbp-0x4c],0x0
0x1c3317a: call   425170
0x1c3317f: jmp    1c3103b
0x1c33184: lea    rax,[rbp-0x50]
0x1c33188: mov    r11d,0x6b63 ; inline='ck'
0x1c3318e: lea    rsi,[rbp-0x60]
0x1c33192: xor    ecx,ecx
0x1c33194: xor    edx,edx
0x1c33196: mov    rdi,r15
0x1c33199: mov    DWORD PTR [rip+0x859489],0x1010004        # 248c62c
0x1c331a3: mov    QWORD PTR [rbp-0x220],rax
0x1c331aa: mov    QWORD PTR [rbp-0x60],rax
0x1c331ae: mov    DWORD PTR [rbp-0x50],0x61747441 ; inline='Atta'
0x1c331b5: mov    WORD PTR [rbp-0x4c],r11w
0x1c331ba: mov    QWORD PTR [rbp-0x58],0x6
0x1c331c2: mov    BYTE PTR [rbp-0x4a],0x0
0x1c331c6: call   425170
0x1c331cb: mov    rdi,QWORD PTR [rbp-0x60]
0x1c331cf: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c331d6: je     1c331e5
0x1c331d8: mov    rax,QWORD PTR [rbp-0x50]
0x1c331dc: lea    rsi,[rax+0x1]
0x1c331e0: call   423790
0x1c331e5: mov    rdi,QWORD PTR [rip+0xae3b74]        # 2716d60
0x1c331ec: mov    rax,QWORD PTR [rip+0xae3b75]        # 2716d68
0x1c331f3: mov    esi,DWORD PTR [r12+0x8]
0x1c331f8: sub    rax,rdi
0x1c331fb: sar    rax,0x3
0x1c331ff: test   eax,eax
0x1c33201: je     1c31051
0x1c33207: cmp    esi,0xffffffff
0x1c3320a: je     1c31051
0x1c33210: sub    eax,0x1
0x1c33213: js     1c31051
0x1c33219: xor    ecx,ecx
0x1c3321b: lea    edx,[rax+rcx*1]
0x1c3321e: sar    edx,1
0x1c33220: movsxd r8,edx
0x1c33223: mov    r11,QWORD PTR [rdi+r8*8]
0x1c33227: mov    r12,r11
0x1c3322a: cmp    esi,DWORD PTR [r11+0x130]
0x1c33231: je     1c373c3
0x1c33237: jge    1c34d48
0x1c3323d: lea    eax,[rdx-0x1]
0x1c33240: cmp    ecx,eax
0x1c33242: jle    1c3321b
0x1c33244: jmp    1c31051
0x1c33249: mov    eax,DWORD PTR [rbp-0x238]
0x1c3324f: movd   xmm0,DWORD PTR [rbp-0x2e0]
0x1c33257: mov    BYTE PTR [rip+0xacb102],0x0        # 26fe360
0x1c3325e: mov    DWORD PTR [rip+0xacb0d8],0x207        # 26fe340
0x1c33268: mov    QWORD PTR [rip+0xacb0dd],0x192        # 26fe350
0x1c33273: sub    eax,0x5
0x1c33276: movd   xmm1,eax
0x1c3327a: punpckldq xmm0,xmm1
0x1c3327e: movq   QWORD PTR [rip+0xacb0de],xmm0        # 26fe364
0x1c33286: jmp    1c276da
0x1c3328b: mov    DWORD PTR [rip+0x859397],0x1010007        # 248c62c
0x1c33295: lea    rax,[rbp-0x60]
0x1c33299: test   BYTE PTR [r12+0x1c],0x1
0x1c3329f: mov    r12,rax
0x1c332a2: je     1c3704a
0x1c332a8: lea    rsi,[rip+0x4fe908]        # 2131bb7 ; cstring='Charge'
0x1c332af: mov    rdi,rax
0x1c332b2: call   1c1fe80
0x1c332b7: xor    ecx,ecx
0x1c332b9: xor    edx,edx
0x1c332bb: mov    rsi,r12
0x1c332be: mov    rdi,r15
0x1c332c1: call   425170
0x1c332c6: mov    rdi,QWORD PTR [rbp-0x60]
0x1c332ca: lea    rax,[rbp-0x50]
0x1c332ce: cmp    rdi,rax
0x1c332d1: je     1c332e0
0x1c332d3: mov    rax,QWORD PTR [rbp-0x50]
0x1c332d7: lea    rsi,[rax+0x1]
0x1c332db: call   423790
0x1c332e0: mov    rdi,QWORD PTR [rip+0xae3ad9]        # 2716dc0
0x1c332e7: mov    rax,QWORD PTR [rdi+0xc8]
0x1c332ee: cmp    QWORD PTR [rdi+0xd0],rax
0x1c332f5: je     1c31051
0x1c332fb: lea    rcx,[rbp-0x190]
0x1c33302: mov    DWORD PTR [rip+0x859320],ebx        # 248c628
0x1c33308: lea    rdx,[rbp-0x1d8]
0x1c3330f: lea    rsi,[rbp-0x1e0]
0x1c33316: mov    DWORD PTR [rip+0x85930c],0x1010007        # 248c62c
0x1c33320: mov    DWORD PTR [rip+0x8592fa],0xc        # 248c624
0x1c3332a: call   b13dc0
0x1c3332f: mov    rax,QWORD PTR [rip+0xae3a8a]        # 2716dc0
0x1c33336: mov    rdx,QWORD PTR [rax+0xc8]
0x1c3333d: movzx  r10d,WORD PTR [rdx]
0x1c33341: mov    rdx,QWORD PTR [rax+0xe0]
0x1c33348: mov    rax,QWORD PTR [rax+0xf8]
0x1c3334f: movzx  ebx,WORD PTR [rdx]
0x1c33352: movzx  r11d,WORD PTR [rax]
0x1c33356: cmp    WORD PTR [rbp-0x1d8],bx
0x1c3335d: jl     1c39af3
0x1c33363: cmp    WORD PTR [rbp-0x1d8],bx
0x1c3336a: jg     1c39adf
0x1c33370: cmp    WORD PTR [rbp-0x1e0],r10w
0x1c33378: jl     1c39acb
0x1c3337e: cmp    WORD PTR [rbp-0x1e0],r10w
0x1c33386: jg     1c39ab7
0x1c3338c: cmp    WORD PTR [rbp-0x190],r11w
0x1c33394: jl     1c33e61
0x1c3339a: jle    1c31051
0x1c333a0: mov    esi,0x1
0x1c333a5: mov    edi,0x2d
0x1c333aa: call   1c1fb50
0x1c333af: jmp    1c31051
0x1c333b4: lea    rbx,[rbp-0x50]
0x1c333b8: mov    edi,0x12
0x1c333bd: mov    DWORD PTR [rip+0x859265],0x1010003        # 248c62c
0x1c333c7: mov    QWORD PTR [rbp-0x220],rbx
0x1c333ce: mov    QWORD PTR [rbp-0x60],rbx
0x1c333d2: call   423860
0x1c333d7: movdqa xmm0,XMMWORD PTR [rip+0x507091]        # 213a470 ; vector='Regaining balanc'
0x1c333df: mov    BYTE PTR [rax+0x10],0x65
0x1c333e3: xor    ecx,ecx
0x1c333e5: xor    edx,edx
0x1c333e7: mov    BYTE PTR [rax+0x11],0x0
0x1c333eb: lea    rsi,[rbp-0x60]
0x1c333ef: mov    rdi,r15
0x1c333f2: movups XMMWORD PTR [rax],xmm0
0x1c333f5: mov    QWORD PTR [rbp-0x60],rax
0x1c333f9: mov    QWORD PTR [rbp-0x50],0x11
0x1c33401: mov    QWORD PTR [rbp-0x58],0x11
0x1c33409: call   425170
0x1c3340e: jmp    1c3103b
0x1c33413: mov    rax,QWORD PTR [rbp-0x240]
0x1c3341a: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c33420: lea    rdi,[rip+0xac5cb1]        # 26f90d8
0x1c33427: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c3342d: mov    esi,DWORD PTR [rax+0x30068]
0x1c33433: call   13c7f90
0x1c33438: jmp    1c2dece
0x1c3343d: movsx  esi,BYTE PTR [rip+0x8591e8]        # 248c62c
0x1c33444: xor    edi,edi
0x1c33446: cmp    BYTE PTR [rip+0x8591e1],0x0        # 248c62e
0x1c3344d: setne  dil
0x1c33451: lea    esi,[rsi+rdi*8]
0x1c33454: movsxd rsi,esi
0x1c33457: lea    rsi,[rsi+rsi*2]
0x1c3345b: add    rsi,r15
0x1c3345e: movzx  edi,BYTE PTR [rsi+0x158]
0x1c33465: mov    BYTE PTR [rax+0x1],dil
0x1c33469: movzx  edi,BYTE PTR [rsi+0x159]
0x1c33470: mov    BYTE PTR [rax+0x2],dil
0x1c33474: movzx  esi,BYTE PTR [rsi+0x15a]
0x1c3347b: mov    BYTE PTR [rax+0x3],sil
0x1c3347f: movsx  rsi,BYTE PTR [rip+0x8591a6]        # 248c62d
0x1c33487: lea    rsi,[rsi+rsi*2]
0x1c3348b: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1c33494: mov    BYTE PTR [rax+0x4],sil
0x1c33498: movsx  rsi,BYTE PTR [rip+0x85918d]        # 248c62d
0x1c334a0: lea    rsi,[rsi+rsi*2]
0x1c334a4: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1c334ad: mov    BYTE PTR [rax+0x5],sil
0x1c334b1: movsx  rsi,BYTE PTR [rip+0x859174]        # 248c62d
0x1c334b9: lea    rsi,[rsi+rsi*2]
0x1c334bd: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1c334c6: jmp    1c260ec
0x1c334cb: movzx  esi,BYTE PTR [rip+0x85915e]        # 248c630
0x1c334d2: mov    BYTE PTR [rdx+0x1],sil
0x1c334d6: movzx  esi,BYTE PTR [rip+0x859154]        # 248c631
0x1c334dd: mov    BYTE PTR [rdx+0x2],sil
0x1c334e1: movzx  esi,BYTE PTR [rip+0x85914a]        # 248c632
0x1c334e8: mov    BYTE PTR [rdx+0x3],sil
0x1c334ec: movzx  esi,BYTE PTR [rip+0x859140]        # 248c633
0x1c334f3: mov    BYTE PTR [rdx+0x4],sil
0x1c334f7: movzx  esi,BYTE PTR [rip+0x859136]        # 248c634
0x1c334fe: mov    BYTE PTR [rdx+0x5],sil
0x1c33502: movzx  esi,BYTE PTR [rip+0x85912c]        # 248c635
0x1c33509: jmp    1c2feb1
0x1c3350e: movzx  esi,BYTE PTR [rip+0x85911b]        # 248c630
0x1c33515: mov    BYTE PTR [rax+0x1],sil
0x1c33519: movzx  esi,BYTE PTR [rip+0x859111]        # 248c631
0x1c33520: mov    BYTE PTR [rax+0x2],sil
0x1c33524: movzx  esi,BYTE PTR [rip+0x859107]        # 248c632
0x1c3352b: mov    BYTE PTR [rax+0x3],sil
0x1c3352f: movzx  esi,BYTE PTR [rip+0x8590fd]        # 248c633
0x1c33536: mov    BYTE PTR [rax+0x4],sil
0x1c3353a: movzx  esi,BYTE PTR [rip+0x8590f3]        # 248c634
0x1c33541: mov    BYTE PTR [rax+0x5],sil
0x1c33545: movzx  esi,BYTE PTR [rip+0x8590e9]        # 248c635
0x1c3354c: jmp    1c2fdd7
0x1c33551: lea    rbx,[rbp-0x50]
0x1c33555: lea    rsi,[rbp-0x60]
0x1c33559: xor    ecx,ecx
0x1c3355b: xor    edx,edx
0x1c3355d: movabs rax,0x657720746f6f6853 ; inline='Shoot we'
0x1c33567: mov    rdi,r15
0x1c3356a: mov    DWORD PTR [rip+0x8590b8],0x1010004        # 248c62c
0x1c33574: mov    QWORD PTR [rbp-0x220],rbx
0x1c3357b: mov    QWORD PTR [rbp-0x60],rbx
0x1c3357f: mov    QWORD PTR [rbp-0x50],rax
0x1c33583: mov    DWORD PTR [rbp-0x48],0x6e6f7061 ; inline='apon'
0x1c3358a: mov    QWORD PTR [rbp-0x58],0xc
0x1c33592: mov    BYTE PTR [rbp-0x44],0x0
0x1c33596: call   425170
0x1c3359b: jmp    1c3103b
0x1c335a0: mov    eax,DWORD PTR [rip+0xd42316]        # 29758bc
0x1c335a6: cmp    eax,0xffffffff
0x1c335a9: je     1c300f8
0x1c335af: mov    edi,DWORD PTR [rbp-0x264]
0x1c335b5: mov    rcx,QWORD PTR [rbp-0x220]
0x1c335bc: mov    DWORD PTR [rip+0x859062],0x5        # 248c628
0x1c335c6: mov    QWORD PTR [rbp-0x58],0x0
0x1c335ce: mov    esi,DWORD PTR [rip+0xd422ec]        # 29758c0
0x1c335d4: mov    DWORD PTR [rip+0x85904a],edi        # 248c624
0x1c335da: mov    QWORD PTR [rbp-0x60],rcx
0x1c335de: mov    BYTE PTR [rbp-0x50],0x0
0x1c335e2: test   ax,ax
0x1c335e5: js     1c300f8
0x1c335eb: mov    rcx,QWORD PTR [rip+0xbeb0fe]        # 281e6f0
0x1c335f2: mov    rdx,QWORD PTR [rip+0xbeb0ff]        # 281e6f8
0x1c335f9: sub    rdx,rcx
0x1c335fc: sar    rdx,0x3
0x1c33600: cmp    ax,dx
0x1c33603: jge    1c300f8
0x1c33609: movsx  rax,ax
0x1c3360d: mov    rdx,QWORD PTR [rbp-0x228]
0x1c33614: movsx  esi,si
0x1c33617: mov    r9d,0x66
0x1c3361d: mov    rdi,QWORD PTR [rcx+rax*8]
0x1c33621: push   0x0
0x1c33623: mov    r8d,0xffffffff
0x1c33629: mov    ecx,0xffffffff
0x1c3362e: push   0x0
0x1c33630: push   0x0
0x1c33632: push   0x400
0x1c33637: call   19df270
0x1c3363c: add    rsp,0x20
0x1c33640: test   eax,eax
0x1c33642: je     1c3366b
0x1c33644: sub    rsp,0x8
0x1c33648: movsxd rsi,eax
0x1c3364b: mov    r9d,0x3
0x1c33651: xor    edx,edx
0x1c33653: push   0x0
0x1c33655: mov    r8d,0x4
0x1c3365b: mov    ecx,0x2
0x1c33660: mov    rdi,r15
0x1c33663: call   423b20
0x1c33668: pop    r11
0x1c3366a: pop    rbx
0x1c3366b: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3366f: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c33676: je     1c300f8
0x1c3367c: mov    rax,QWORD PTR [rbp-0x50]
0x1c33680: lea    rsi,[rax+0x1]
0x1c33684: call   423790
0x1c33689: jmp    1c300f8
0x1c3368e: lea    rbx,[rbp-0x50]
0x1c33692: lea    rsi,[rbp-0x60]
0x1c33696: xor    ecx,ecx
0x1c33698: xor    edx,edx
0x1c3369a: movabs rax,0x746920776f726854 ; inline='Throw it'
0x1c336a4: mov    rdi,r15
0x1c336a7: mov    DWORD PTR [rip+0x858f7b],0x1010004        # 248c62c
0x1c336b1: mov    QWORD PTR [rbp-0x50],rax
0x1c336b5: mov    eax,0x6d65 ; inline='em'
0x1c336ba: mov    QWORD PTR [rbp-0x220],rbx
0x1c336c1: mov    QWORD PTR [rbp-0x60],rbx
0x1c336c5: mov    WORD PTR [rbp-0x48],ax
0x1c336c9: mov    QWORD PTR [rbp-0x58],0xa
0x1c336d1: mov    BYTE PTR [rbp-0x46],0x0
0x1c336d5: call   425170
0x1c336da: jmp    1c3103b
0x1c336df: cmp    rdi,QWORD PTR [rip+0x85915a]        # 248c840
0x1c336e6: jg     1c31b5d
0x1c336ec: mov    BYTE PTR [rax],0x0
0x1c336ef: cmp    BYTE PTR [rip+0x858f39],0x0        # 248c62f
0x1c336f6: je     1c39df9
0x1c336fc: movsx  ecx,BYTE PTR [rip+0x858f29]        # 248c62c
0x1c33703: xor    esi,esi
0x1c33705: cmp    BYTE PTR [rip+0x858f22],0x0        # 248c62e
0x1c3370c: setne  sil
0x1c33710: lea    ecx,[rcx+rsi*8]
0x1c33713: movsxd rcx,ecx
0x1c33716: lea    rcx,[rcx+rcx*2]
0x1c3371a: add    rcx,r15
0x1c3371d: movzx  esi,BYTE PTR [rcx+0x158]
0x1c33724: mov    BYTE PTR [rax+0x1],sil
0x1c33728: movzx  esi,BYTE PTR [rcx+0x159]
0x1c3372f: mov    BYTE PTR [rax+0x2],sil
0x1c33733: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c3373a: mov    BYTE PTR [rax+0x3],cl
0x1c3373d: movsx  rcx,BYTE PTR [rip+0x858ee8]        # 248c62d
0x1c33745: lea    rcx,[rcx+rcx*2]
0x1c33749: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c33752: mov    BYTE PTR [rax+0x4],cl
0x1c33755: movsx  rcx,BYTE PTR [rip+0x858ed0]        # 248c62d
0x1c3375d: lea    rcx,[rcx+rcx*2]
0x1c33761: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c3376a: mov    BYTE PTR [rax+0x5],cl
0x1c3376d: movsx  rcx,BYTE PTR [rip+0x858eb8]        # 248c62d
0x1c33775: lea    rcx,[rcx+rcx*2]
0x1c33779: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c33782: mov    BYTE PTR [rax+0x6],cl
0x1c33785: mov    ecx,DWORD PTR [rip+0x858e99]        # 248c624
0x1c3378b: mov    eax,DWORD PTR [rip+0x859857]        # 248cfe8
0x1c33791: mov    rsi,QWORD PTR [rip+0x858ff8]        # 248c790
0x1c33798: imul   eax,ecx
0x1c3379b: add    eax,DWORD PTR [rip+0x858e87]        # 248c628
0x1c337a1: cdqe
0x1c337a3: mov    QWORD PTR [rsi+rax*8],0x0
0x1c337ab: jmp    1c31b5d
0x1c337b0: cmp    rdi,QWORD PTR [rip+0x859089]        # 248c840
0x1c337b7: jg     1c319d8
0x1c337bd: mov    BYTE PTR [rdx],0x0
0x1c337c0: cmp    BYTE PTR [rip+0x858e68],0x0        # 248c62f
0x1c337c7: je     1c39559
0x1c337cd: movsx  esi,BYTE PTR [rip+0x858e58]        # 248c62c
0x1c337d4: xor    edi,edi
0x1c337d6: cmp    BYTE PTR [rip+0x858e51],0x0        # 248c62e
0x1c337dd: setne  dil
0x1c337e1: lea    esi,[rsi+rdi*8]
0x1c337e4: movsxd rsi,esi
0x1c337e7: lea    rsi,[rsi+rsi*2]
0x1c337eb: add    rsi,r15
0x1c337ee: movzx  edi,BYTE PTR [rsi+0x158]
0x1c337f5: mov    BYTE PTR [rdx+0x1],dil
0x1c337f9: movzx  edi,BYTE PTR [rsi+0x159]
0x1c33800: mov    BYTE PTR [rdx+0x2],dil
0x1c33804: movzx  esi,BYTE PTR [rsi+0x15a]
0x1c3380b: mov    BYTE PTR [rdx+0x3],sil
0x1c3380f: movsx  rsi,BYTE PTR [rip+0x858e16]        # 248c62d
0x1c33817: lea    rsi,[rsi+rsi*2]
0x1c3381b: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1c33824: mov    BYTE PTR [rdx+0x4],sil
0x1c33828: movsx  rsi,BYTE PTR [rip+0x858dfd]        # 248c62d
0x1c33830: lea    rsi,[rsi+rsi*2]
0x1c33834: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1c3383d: mov    BYTE PTR [rdx+0x5],sil
0x1c33841: movsx  rsi,BYTE PTR [rip+0x858de4]        # 248c62d
0x1c33849: lea    rsi,[rsi+rsi*2]
0x1c3384d: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1c33856: mov    BYTE PTR [rdx+0x6],sil
0x1c3385a: mov    esi,DWORD PTR [rip+0x858dc4]        # 248c624
0x1c33860: mov    edx,DWORD PTR [rip+0x859782]        # 248cfe8
0x1c33866: mov    rdi,QWORD PTR [rip+0x858f23]        # 248c790
0x1c3386d: imul   edx,esi
0x1c33870: add    edx,DWORD PTR [rip+0x858db2]        # 248c628
0x1c33876: movsxd rdx,edx
0x1c33879: mov    QWORD PTR [rdi+rdx*8],0x0
0x1c33881: jmp    1c319d8
0x1c33886: lea    rbx,[rbp-0x50]
0x1c3388a: lea    rsi,[rbp-0x60]
0x1c3388e: xor    ecx,ecx
0x1c33890: xor    edx,edx
0x1c33892: movabs rax,0x6e776f442065694c ; inline='Lie Down'
0x1c3389c: mov    rdi,r15
0x1c3389f: mov    DWORD PTR [rip+0x858d83],0x1000006        # 248c62c
0x1c338a9: mov    QWORD PTR [rbp-0x220],rbx
0x1c338b0: mov    QWORD PTR [rbp-0x60],rbx
0x1c338b4: mov    QWORD PTR [rbp-0x50],rax
0x1c338b8: mov    QWORD PTR [rbp-0x58],0x8
0x1c338c0: mov    BYTE PTR [rbp-0x48],0x0
0x1c338c4: call   425170
0x1c338c9: jmp    1c3103b
0x1c338ce: cmp    rdi,QWORD PTR [rip+0x858f6b]        # 248c840
0x1c338d5: jg     1c31caa
0x1c338db: mov    BYTE PTR [rax],0x0
0x1c338de: cmp    BYTE PTR [rip+0x858d4a],0x0        # 248c62f
0x1c338e5: je     1c3a278
0x1c338eb: movsx  ecx,BYTE PTR [rip+0x858d3a]        # 248c62c
0x1c338f2: xor    esi,esi
0x1c338f4: cmp    BYTE PTR [rip+0x858d33],0x0        # 248c62e
0x1c338fb: setne  sil
0x1c338ff: lea    ecx,[rcx+rsi*8]
0x1c33902: movsxd rcx,ecx
0x1c33905: lea    rcx,[rcx+rcx*2]
0x1c33909: add    rcx,r15
0x1c3390c: movzx  esi,BYTE PTR [rcx+0x158]
0x1c33913: mov    BYTE PTR [rax+0x1],sil
0x1c33917: movzx  esi,BYTE PTR [rcx+0x159]
0x1c3391e: mov    BYTE PTR [rax+0x2],sil
0x1c33922: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c33929: mov    BYTE PTR [rax+0x3],cl
0x1c3392c: movsx  rcx,BYTE PTR [rip+0x858cf9]        # 248c62d
0x1c33934: lea    rcx,[rcx+rcx*2]
0x1c33938: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c33941: mov    BYTE PTR [rax+0x4],cl
0x1c33944: movsx  rcx,BYTE PTR [rip+0x858ce1]        # 248c62d
0x1c3394c: lea    rcx,[rcx+rcx*2]
0x1c33950: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c33959: mov    BYTE PTR [rax+0x5],cl
0x1c3395c: movsx  rcx,BYTE PTR [rip+0x858cc9]        # 248c62d
0x1c33964: lea    rcx,[rcx+rcx*2]
0x1c33968: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c33971: mov    BYTE PTR [rax+0x6],cl
0x1c33974: mov    ecx,DWORD PTR [rip+0x858caa]        # 248c624
0x1c3397a: mov    eax,DWORD PTR [rip+0x859668]        # 248cfe8
0x1c33980: mov    rsi,QWORD PTR [rip+0x858e09]        # 248c790
0x1c33987: imul   eax,ecx
0x1c3398a: add    eax,DWORD PTR [rip+0x858c98]        # 248c628
0x1c33990: cdqe
0x1c33992: mov    QWORD PTR [rsi+rax*8],0x0
0x1c3399a: jmp    1c31caa
0x1c3399f: lea    rbx,[rbp-0x50]
0x1c339a3: lea    rsi,[rbp-0x60]
0x1c339a7: xor    ecx,ecx
0x1c339a9: xor    edx,edx
0x1c339ab: movabs rax,0x746e756f6d736944 ; inline='Dismount'
0x1c339b5: mov    rdi,r15
0x1c339b8: mov    DWORD PTR [rip+0x858c6a],0x1010003        # 248c62c
0x1c339c2: mov    QWORD PTR [rbp-0x220],rbx
0x1c339c9: mov    QWORD PTR [rbp-0x60],rbx
0x1c339cd: mov    QWORD PTR [rbp-0x50],rax
0x1c339d1: mov    QWORD PTR [rbp-0x58],0x8
0x1c339d9: mov    BYTE PTR [rbp-0x48],0x0
0x1c339dd: call   425170
0x1c339e2: jmp    1c3103b
0x1c339e7: lea    rbx,[rbp-0x50]
0x1c339eb: lea    rsi,[rbp-0x60]
0x1c339ef: xor    ecx,ecx
0x1c339f1: xor    edx,edx
0x1c339f3: mov    rdi,r15
0x1c339f6: mov    QWORD PTR [rbp-0x220],rbx
0x1c339fd: mov    DWORD PTR [rip+0x858c25],0x1010006        # 248c62c
0x1c33a07: mov    QWORD PTR [rbp-0x60],rbx
0x1c33a0b: mov    DWORD PTR [rbp-0x50],0x636f6c42 ; inline='Bloc'
0x1c33a12: mov    BYTE PTR [rbp-0x4c],0x6b
0x1c33a16: mov    QWORD PTR [rbp-0x58],0x5
0x1c33a1e: mov    BYTE PTR [rbp-0x4b],0x0
0x1c33a22: call   425170
0x1c33a27: jmp    1c3103b
0x1c33a2c: lea    rbx,[rbp-0x50]
0x1c33a30: mov    edi,0x14
0x1c33a35: mov    DWORD PTR [rip+0x858bed],0x1010003        # 248c62c
0x1c33a3f: mov    QWORD PTR [rbp-0x220],rbx
0x1c33a46: mov    QWORD PTR [rbp-0x60],rbx
0x1c33a4a: call   423860
0x1c33a4f: mov    r8d,0x616d ; inline='ma'
0x1c33a55: mov    BYTE PTR [rax+0x12],0x6c
0x1c33a59: lea    rsi,[rbp-0x60]
0x1c33a5d: xor    ecx,ecx
0x1c33a5f: movdqa xmm0,XMMWORD PTR [rip+0x5069e9]        # 213a450 ; vector='Stop leading ani'
0x1c33a67: mov    WORD PTR [rax+0x10],r8w
0x1c33a6c: xor    edx,edx
0x1c33a6e: mov    rdi,r15
0x1c33a71: mov    BYTE PTR [rax+0x13],0x0
0x1c33a75: movups XMMWORD PTR [rax],xmm0
0x1c33a78: mov    QWORD PTR [rbp-0x60],rax
0x1c33a7c: mov    QWORD PTR [rbp-0x50],0x13
0x1c33a84: mov    QWORD PTR [rbp-0x58],0x13
0x1c33a8c: call   425170
0x1c33a91: jmp    1c3103b
0x1c33a96: lea    rbx,[rbp-0x50]
0x1c33a9a: mov    eax,0x6576 ; inline='ve'
0x1c33a9f: lea    rsi,[rbp-0x60]
0x1c33aa3: xor    ecx,ecx
0x1c33aa5: xor    edx,edx
0x1c33aa7: mov    rdi,r15
0x1c33aaa: mov    DWORD PTR [rip+0x858b78],0x1010003        # 248c62c
0x1c33ab4: mov    QWORD PTR [rbp-0x220],rbx
0x1c33abb: mov    QWORD PTR [rbp-0x60],rbx
0x1c33abf: mov    DWORD PTR [rbp-0x50],0x6f636552 ; inline='Reco'
0x1c33ac6: mov    WORD PTR [rbp-0x4c],ax
0x1c33aca: mov    BYTE PTR [rbp-0x4a],0x72
0x1c33ace: mov    QWORD PTR [rbp-0x58],0x7
0x1c33ad6: mov    BYTE PTR [rbp-0x49],0x0
0x1c33ada: call   425170
0x1c33adf: jmp    1c3103b
0x1c33ae4: mov    ecx,0x646f ; inline='od'
0x1c33ae9: lea    rbx,[rbp-0x50]
0x1c33aed: lea    rsi,[rbp-0x60]
0x1c33af1: xor    edx,edx
0x1c33af3: mov    WORD PTR [rbp-0x48],cx
0x1c33af7: mov    rdi,r15
0x1c33afa: xor    ecx,ecx
0x1c33afc: movabs rax,0x6f6c42206b637553 ; inline='Suck Blo'
0x1c33b06: mov    DWORD PTR [rip+0x858b1c],0x1010004        # 248c62c
0x1c33b10: mov    QWORD PTR [rbp-0x220],rbx
0x1c33b17: mov    QWORD PTR [rbp-0x60],rbx
0x1c33b1b: mov    QWORD PTR [rbp-0x50],rax
0x1c33b1f: mov    QWORD PTR [rbp-0x58],0xa
0x1c33b27: mov    BYTE PTR [rbp-0x46],0x0
0x1c33b2b: call   425170
0x1c33b30: jmp    1c3103b
0x1c33b35: lea    rbx,[rbp-0x50]
0x1c33b39: lea    rsi,[rbp-0x60]
0x1c33b3d: xor    ecx,ecx
0x1c33b3f: xor    edx,edx
0x1c33b41: movabs rax,0x7964616574736e55 ; inline='Unsteady'
0x1c33b4b: mov    rdi,r15
0x1c33b4e: mov    DWORD PTR [rip+0x858ad4],0x1010003        # 248c62c
0x1c33b58: mov    QWORD PTR [rbp-0x220],rbx
0x1c33b5f: mov    QWORD PTR [rbp-0x60],rbx
0x1c33b63: mov    QWORD PTR [rbp-0x50],rax
0x1c33b67: mov    QWORD PTR [rbp-0x58],0x8
0x1c33b6f: mov    BYTE PTR [rbp-0x48],0x0
0x1c33b73: call   425170
0x1c33b78: jmp    1c3103b
0x1c33b7d: lea    rax,[rbp-0x70]
0x1c33b81: mov    rdi,QWORD PTR [rip+0xae3578]        # 2717100
0x1c33b88: mov    BYTE PTR [rbp-0x70],0x0
0x1c33b8c: mov    QWORD PTR [rbp-0x2b0],rax
0x1c33b93: mov    esi,DWORD PTR [r12+0xc]
0x1c33b98: mov    QWORD PTR [rbp-0x80],rax
0x1c33b9c: mov    rax,QWORD PTR [rip+0xae3565]        # 2717108
0x1c33ba3: mov    QWORD PTR [rbp-0x78],0x0
0x1c33bab: sub    rax,rdi
0x1c33bae: sar    rax,0x3
0x1c33bb2: test   eax,eax
0x1c33bb4: je     1c33bec
0x1c33bb6: cmp    esi,0xffffffff
0x1c33bb9: je     1c33bec
0x1c33bbb: sub    eax,0x1
0x1c33bbe: js     1c33bec
0x1c33bc0: xor    ecx,ecx
0x1c33bc2: lea    edx,[rax+rcx*1]
0x1c33bc5: sar    edx,1
0x1c33bc7: movsxd r8,edx
0x1c33bca: mov    r11,QWORD PTR [rdi+r8*8]
0x1c33bce: mov    QWORD PTR [rbp-0x220],r11
0x1c33bd5: cmp    esi,DWORD PTR [r11+0x1c]
0x1c33bd9: je     1c37bd7
0x1c33bdf: jge    1c34d34
0x1c33be5: lea    eax,[rdx-0x1]
0x1c33be8: cmp    ecx,eax
0x1c33bea: jle    1c33bc2
0x1c33bec: lea    rax,[rbp-0x80]
0x1c33bf0: lea    rsi,[rip+0x4fe056]        # 2131c4d ; cstring='Load'
0x1c33bf7: mov    rdi,rax
0x1c33bfa: call   1c25760
0x1c33bff: movabs rax,0x7fffffffffffffff
0x1c33c09: mov    rdi,QWORD PTR [rbp-0x78]
0x1c33c0d: sub    rax,rdi
0x1c33c10: mov    QWORD PTR [rbp-0x220],rdi
0x1c33c17: cmp    rax,0x4
0x1c33c1b: jbe    1c3fc9b
0x1c33c21: mov    rax,QWORD PTR [rbp-0x80]
0x1c33c25: mov    edx,0xf
0x1c33c2a: cmp    rax,QWORD PTR [rbp-0x2b0]
0x1c33c31: lea    rcx,[rdi+0x5]
0x1c33c35: cmovne rdx,QWORD PTR [rbp-0x70]
0x1c33c3a: mov    QWORD PTR [rbp-0x230],rcx
0x1c33c41: cmp    rcx,rdx
0x1c33c44: ja     1c39a8d
0x1c33c4a: add    rax,rdi
0x1c33c4d: mov    DWORD PTR [rax],0x6d6d6120 ; inline=' amm'
0x1c33c53: mov    BYTE PTR [rax+0x4],0x6f
0x1c33c57: lea    rax,[rbp-0x80]
0x1c33c5b: mov    QWORD PTR [rbp-0x300],rax
0x1c33c62: mov    rax,QWORD PTR [rbp-0x230]
0x1c33c69: mov    rdi,QWORD PTR [rbp-0x220]
0x1c33c70: xor    ecx,ecx
0x1c33c72: xor    edx,edx
0x1c33c74: mov    rsi,QWORD PTR [rbp-0x300]
0x1c33c7b: mov    QWORD PTR [rbp-0x78],rax
0x1c33c7f: mov    rax,QWORD PTR [rbp-0x80]
0x1c33c83: mov    BYTE PTR [rax+rdi*1+0x5],0x0
0x1c33c88: mov    rdi,r15
0x1c33c8b: mov    DWORD PTR [rip+0x858997],0x1010006        # 248c62c
0x1c33c95: call   425170
0x1c33c9a: lea    rcx,[rbp-0x60]
0x1c33c9e: mov    BYTE PTR [rbp-0x50],0x0
0x1c33ca2: mov    edi,DWORD PTR [r12+0x8]
0x1c33ca7: lea    rax,[rbp-0x50]
0x1c33cab: mov    rsi,rcx
0x1c33cae: mov    QWORD PTR [rbp-0x60],rax
0x1c33cb2: mov    r12,rcx
0x1c33cb5: mov    QWORD PTR [rbp-0x220],rax
0x1c33cbc: mov    QWORD PTR [rbp-0x58],0x0
0x1c33cc4: call   423830
0x1c33cc9: mov    eax,0xe
0x1c33cce: sub    eax,DWORD PTR [rbp-0x58]
0x1c33cd1: movd   xmm6,ebx
0x1c33cd5: xor    ecx,ecx
0x1c33cd7: movd   xmm0,eax
0x1c33cdb: xor    edx,edx
0x1c33cdd: mov    rsi,r12
0x1c33ce0: mov    rdi,r15
0x1c33ce3: mov    DWORD PTR [rip+0x85893f],0x1010003        # 248c62c
0x1c33ced: punpckldq xmm0,xmm6
0x1c33cf1: movq   QWORD PTR [rip+0x85892b],xmm0        # 248c624
0x1c33cf9: call   425170
0x1c33cfe: mov    rdi,QWORD PTR [rbp-0x60]
0x1c33d02: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c33d09: je     1c33d18
0x1c33d0b: mov    rax,QWORD PTR [rbp-0x50]
0x1c33d0f: lea    rsi,[rax+0x1]
0x1c33d13: call   423790
0x1c33d18: mov    rdi,QWORD PTR [rbp-0x80]
0x1c33d1c: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c33d23: je     1c31051
0x1c33d29: mov    rax,QWORD PTR [rbp-0x70]
0x1c33d2d: lea    rsi,[rax+0x1]
0x1c33d31: call   423790
0x1c33d36: jmp    1c31051
0x1c33d3b: lea    rbx,[rbp-0x50]
0x1c33d3f: lea    rsi,[rbp-0x60]
0x1c33d43: xor    ecx,ecx
0x1c33d45: xor    edx,edx
0x1c33d47: movabs rax,0x705520646e617453 ; inline='Stand Up'
0x1c33d51: mov    rdi,r15
0x1c33d54: mov    DWORD PTR [rip+0x8588ce],0x1000006        # 248c62c
0x1c33d5e: mov    QWORD PTR [rbp-0x220],rbx
0x1c33d65: mov    QWORD PTR [rbp-0x60],rbx
0x1c33d69: mov    QWORD PTR [rbp-0x50],rax
0x1c33d6d: mov    QWORD PTR [rbp-0x58],0x8
0x1c33d75: mov    BYTE PTR [rbp-0x48],0x0
0x1c33d79: call   425170
0x1c33d7e: jmp    1c3103b
0x1c33d83: lea    rax,[rbp-0x50]
0x1c33d87: lea    rsi,[rbp-0x60]
0x1c33d8b: xor    ecx,ecx
0x1c33d8d: xor    edx,edx
0x1c33d8f: mov    rdi,r15
0x1c33d92: mov    QWORD PTR [rbp-0x220],rax
0x1c33d99: mov    DWORD PTR [rip+0x858889],0x1010003        # 248c62c
0x1c33da3: mov    QWORD PTR [rbp-0x60],rax
0x1c33da7: mov    DWORD PTR [rbp-0x50],0x67646f44 ; inline='Dodg'
0x1c33dae: mov    BYTE PTR [rbp-0x4c],0x65
0x1c33db2: mov    QWORD PTR [rbp-0x58],0x5
0x1c33dba: mov    BYTE PTR [rbp-0x4b],0x0
0x1c33dbe: call   425170
0x1c33dc3: mov    rdi,QWORD PTR [rbp-0x60]
0x1c33dc7: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c33dce: je     1c33ddd
0x1c33dd0: mov    rax,QWORD PTR [rbp-0x50]
0x1c33dd4: lea    rsi,[rax+0x1]
0x1c33dd8: call   423790
0x1c33ddd: mov    DWORD PTR [rip+0x858845],0x1010007        # 248c62c
0x1c33de7: mov    DWORD PTR [rip+0x858833],0xc        # 248c624
0x1c33df1: mov    DWORD PTR [rip+0x858831],ebx        # 248c628
0x1c33df7: movzx  eax,WORD PTR [r12+0x18]
0x1c33dfd: movzx  r11d,WORD PTR [r12+0x8]
0x1c33e03: movzx  ebx,WORD PTR [r12+0xc]
0x1c33e09: mov    WORD PTR [rbp-0x220],ax
0x1c33e10: movzx  r10d,WORD PTR [r12+0x14]
0x1c33e16: movzx  eax,WORD PTR [r12+0x16]
0x1c33e1c: cmp    WORD PTR [r12+0xa],ax
0x1c33e22: jl     1c39fb0
0x1c33e28: jle    1c33e39
0x1c33e2a: mov    esi,0x1
0x1c33e2f: mov    edi,0x4e
0x1c33e34: call   1c1fb50
0x1c33e39: cmp    r11w,r10w
0x1c33e3d: jl     1c399e3
0x1c33e43: jle    1c33e54
0x1c33e45: mov    esi,0x1
0x1c33e4a: mov    edi,0x57
0x1c33e4f: call   1c1fb50
0x1c33e54: cmp    bx,WORD PTR [rbp-0x220]
0x1c33e5b: jge    1c3339a
0x1c33e61: mov    esi,0x1
0x1c33e66: mov    edi,0x2b
0x1c33e6b: call   1c1fb50
0x1c33e70: jmp    1c31051
0x1c33e75: lea    rbx,[rbp-0x50]
0x1c33e79: lea    rsi,[rbp-0x60]
0x1c33e7d: xor    ecx,ecx
0x1c33e7f: xor    edx,edx
0x1c33e81: mov    rdi,r15
0x1c33e84: mov    QWORD PTR [rbp-0x220],rbx
0x1c33e8b: mov    DWORD PTR [rip+0x858797],0x1010003        # 248c62c
0x1c33e95: mov    QWORD PTR [rbp-0x60],rbx
0x1c33e99: mov    DWORD PTR [rbp-0x50],0x6e756f4d ; inline='Moun'
0x1c33ea0: mov    BYTE PTR [rbp-0x4c],0x74
0x1c33ea4: mov    QWORD PTR [rbp-0x58],0x5
0x1c33eac: mov    BYTE PTR [rbp-0x4b],0x0
0x1c33eb0: call   425170
0x1c33eb5: jmp    1c3103b
0x1c33eba: lea    rbx,[rbp-0x50]
0x1c33ebe: mov    r10d,0x6365 ; inline='ec'
0x1c33ec4: lea    rsi,[rbp-0x60]
0x1c33ec8: xor    ecx,ecx
0x1c33eca: movabs rax,0x6a624f2068737550 ; inline='Push Obj'
0x1c33ed4: xor    edx,edx
0x1c33ed6: mov    rdi,r15
0x1c33ed9: mov    DWORD PTR [rip+0x858749],0x1010006        # 248c62c
0x1c33ee3: mov    QWORD PTR [rbp-0x220],rbx
0x1c33eea: mov    QWORD PTR [rbp-0x60],rbx
0x1c33eee: mov    QWORD PTR [rbp-0x50],rax
0x1c33ef2: mov    WORD PTR [rbp-0x48],r10w
0x1c33ef7: mov    BYTE PTR [rbp-0x46],0x74
0x1c33efb: mov    QWORD PTR [rbp-0x58],0xb
0x1c33f03: mov    BYTE PTR [rbp-0x45],0x0
0x1c33f07: call   425170
0x1c33f0c: jmp    1c3103b
0x1c33f11: lea    rbx,[rbp-0x50]
0x1c33f15: lea    rsi,[rbp-0x60]
0x1c33f19: xor    ecx,ecx
0x1c33f1b: xor    edx,edx
0x1c33f1d: mov    rdi,r15
0x1c33f20: mov    QWORD PTR [rbp-0x220],rbx
0x1c33f27: mov    DWORD PTR [rip+0x8586fb],0x1010006        # 248c62c
0x1c33f31: mov    QWORD PTR [rbp-0x60],rbx
0x1c33f35: mov    DWORD PTR [rbp-0x50],0x72726150 ; inline='Parr'
0x1c33f3c: mov    BYTE PTR [rbp-0x4c],0x79
0x1c33f40: mov    QWORD PTR [rbp-0x58],0x5
0x1c33f48: mov    BYTE PTR [rbp-0x4b],0x0
0x1c33f4c: call   425170
0x1c33f51: jmp    1c3103b
0x1c33f56: lea    rbx,[rbp-0x50]
0x1c33f5a: mov    r9d,0x616d ; inline='ma'
0x1c33f60: lea    rsi,[rbp-0x60]
0x1c33f64: xor    ecx,ecx
0x1c33f66: movabs rax,0x696e61206461654c ; inline='Lead ani'
0x1c33f70: xor    edx,edx
0x1c33f72: mov    rdi,r15
0x1c33f75: mov    DWORD PTR [rip+0x8586ad],0x1010003        # 248c62c
0x1c33f7f: mov    QWORD PTR [rbp-0x220],rbx
0x1c33f86: mov    QWORD PTR [rbp-0x60],rbx
0x1c33f8a: mov    QWORD PTR [rbp-0x50],rax
0x1c33f8e: mov    WORD PTR [rbp-0x48],r9w
0x1c33f93: mov    BYTE PTR [rbp-0x46],0x6c
0x1c33f97: mov    QWORD PTR [rbp-0x58],0xb
0x1c33f9f: mov    BYTE PTR [rbp-0x45],0x0
0x1c33fa3: call   425170
0x1c33fa8: jmp    1c3103b
0x1c33fad: lea    rbx,[rbp-0x50]
0x1c33fb1: lea    rsi,[rbp-0x60]
0x1c33fb5: xor    ecx,ecx
0x1c33fb7: xor    edx,edx
0x1c33fb9: mov    rdi,r15
0x1c33fbc: mov    QWORD PTR [rbp-0x220],rbx
0x1c33fc3: mov    DWORD PTR [rip+0x85865f],0x1010003        # 248c62c
0x1c33fcd: mov    QWORD PTR [rbp-0x60],rbx
0x1c33fd1: mov    DWORD PTR [rbp-0x50],0x6b6c6154 ; inline='Talk'
0x1c33fd8: mov    QWORD PTR [rbp-0x58],0x4
0x1c33fe0: mov    BYTE PTR [rbp-0x4c],0x0
0x1c33fe4: call   425170
0x1c33fe9: jmp    1c3103b
0x1c33fee: mov    rax,QWORD PTR [rbp-0x240]
0x1c33ff5: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c33ffb: lea    rdi,[rip+0xac933e]        # 26fd340
0x1c34002: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c34008: mov    esi,DWORD PTR [rax+0x30068]
0x1c3400e: call   1199680
0x1c34013: jmp    1c2dde8
0x1c34018: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c3401f: mov    ebx,0xffffffff
0x1c34024: mov    BYTE PTR [rbp-0x370],0x0
0x1c3402b: mov    DWORD PTR [rbp-0x2b0],0xffffffff
0x1c34035: mov    DWORD PTR [rbp-0x250],0xffffffff
0x1c3403f: mov    DWORD PTR [rbp-0x338],0xffffffff
0x1c34049: jmp    1c302d1
0x1c3404e: mov    rax,QWORD PTR [rbp-0x240]
0x1c34055: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c3405b: lea    rdi,[rip+0xac9b06]        # 26fdb68
0x1c34062: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c34068: mov    esi,DWORD PTR [rax+0x30068]
0x1c3406e: call   15d4900
0x1c34073: jmp    1c2de8d
0x1c34078: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3407f: lea    rsi,[rip+0x53f451]        # 21734d7 ; cstring='Death'
0x1c34086: call   1c25760
0x1c3408b: jmp    1c2b5d2
0x1c34090: mov    eax,DWORD PTR [rbx+0x81c]
0x1c34096: test   eax,eax
0x1c34098: jle    1c2ab8f
0x1c3409e: cmp    WORD PTR [rbx+0x7fe],0x0
0x1c340a6: jg     1c2ac0b
0x1c340ac: mov    r11d,DWORD PTR [rbx+0x820]
0x1c340b3: test   r11d,r11d
0x1c340b6: jg     1c2ab9d
0x1c340bc: jmp    1c2ac0b
0x1c340c1: mov    eax,0x2742 ; inline="B'"
0x1c340c6: jmp    1c323d9
0x1c340cb: mov    rax,QWORD PTR [rip+0xacdb26]        # 2701bf8
0x1c340d2: cmp    QWORD PTR [rip+0xacdb27],rax        # 2701c00
0x1c340d9: je     1c340e8
0x1c340db: test   BYTE PTR [rip+0xaca14e],0x1        # 26fe230
0x1c340e2: je     1c34242
0x1c340e8: lea    r12,[rip+0xacdb09]        # 2701bf8
0x1c340ef: mov    rdi,r12
0x1c340f2: call   e19190
0x1c340f7: and    QWORD PTR [rip+0xaca131],0xfffffffffffffffe        # 26fe230
0x1c340ff: cmp    DWORD PTR [rip+0xd417b6],0xffffffff        # 29758bc
0x1c34106: je     1c34242
0x1c3410c: mov    rdi,QWORD PTR [rbp-0x300]
0x1c34113: lea    rsi,[rip+0x5a8462]        # 21dc57c ; cstring='You smell '
0x1c3411a: call   1c1fe80
0x1c3411f: cmp    BYTE PTR [rip+0xd4179e],0x0        # 29758c4
0x1c34126: jne    1c3a9e7
0x1c3412c: mov    eax,DWORD PTR [rip+0xd4178a]        # 29758bc
0x1c34132: mov    edx,DWORD PTR [rip+0xd41788]        # 29758c0
0x1c34138: movsx  edi,ax
0x1c3413b: test   ax,ax
0x1c3413e: js     1c3a9a6
0x1c34144: mov    rsi,QWORD PTR [rip+0xbea5a5]        # 281e6f0
0x1c3414b: mov    rcx,QWORD PTR [rip+0xbea5a6]        # 281e6f8
0x1c34152: movsx  rax,ax
0x1c34156: sub    rcx,rsi
0x1c34159: sar    rcx,0x3
0x1c3415d: cmp    rax,rcx
0x1c34160: jae    1c3a9a6
0x1c34166: test   dx,dx
0x1c34169: js     1c3a9a6
0x1c3416f: mov    rax,QWORD PTR [rsi+rax*8]
0x1c34173: movsx  rdx,dx
0x1c34177: mov    rcx,QWORD PTR [rax+0x178]
0x1c3417e: mov    rax,QWORD PTR [rax+0x180]
0x1c34185: sub    rax,rcx
0x1c34188: sar    rax,0x3
0x1c3418c: cmp    rdx,rax
0x1c3418f: jae    1c3a9a6
0x1c34195: mov    rax,QWORD PTR [rcx+rdx*8]
0x1c34199: test   rax,rax
0x1c3419c: je     1c3a9a6
0x1c341a2: mov    rdx,QWORD PTR [rax+0x4278]
0x1c341a9: test   rdx,rdx
0x1c341ac: jne    1c3a98e
0x1c341b2: mov    r13,QWORD PTR [rbp-0x220]
0x1c341b9: or     ecx,0xffffffff
0x1c341bc: mov    BYTE PTR [rbp-0x50],0x0
0x1c341c0: mov    rsi,QWORD PTR [rbp-0x228]
0x1c341c7: mov    QWORD PTR [rbp-0x58],0x0
0x1c341cf: mov    QWORD PTR [rbp-0x60],r13
0x1c341d3: call   12ae800
0x1c341d8: mov    rdx,QWORD PTR [rbp-0x58]
0x1c341dc: mov    rsi,QWORD PTR [rbp-0x60]
0x1c341e0: mov    rdi,QWORD PTR [rbp-0x300]
0x1c341e7: call   1c25910
0x1c341ec: mov    rdi,QWORD PTR [rbp-0x60]
0x1c341f0: cmp    rdi,r13
0x1c341f3: je     1c34202
0x1c341f5: mov    rax,QWORD PTR [rbp-0x50]
0x1c341f9: lea    rsi,[rax+0x1]
0x1c341fd: call   423790
0x1c34202: mov    r13,QWORD PTR [rbp-0x300]
0x1c34209: lea    rsi,[rip+0x4d3ccc]        # 2107edc ; cstring='.'
0x1c34210: mov    rdi,r13
0x1c34213: call   1c259b0
0x1c34218: mov    edx,0x18
0x1c3421d: mov    rsi,r13
0x1c34220: mov    rdi,r12
0x1c34223: call   423910
0x1c34228: mov    rdi,QWORD PTR [rbp-0x80]
0x1c3422c: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c34233: je     1c34242
0x1c34235: mov    rax,QWORD PTR [rbp-0x70]
0x1c34239: lea    rsi,[rax+0x1]
0x1c3423d: call   423790
0x1c34242: mov    DWORD PTR [rip+0xaca0f4],0x25b        # 26fe340
0x1c3424c: mov    eax,DWORD PTR [rbp-0x20c]
0x1c34252: sub    eax,0x39
0x1c34255: mov    DWORD PTR [rip+0xaca109],eax        # 26fe364
0x1c3425b: mov    rax,QWORD PTR [rip+0xacd99e]        # 2701c00
0x1c34262: sub    rax,QWORD PTR [rip+0xacd98f]        # 2701bf8
0x1c34269: sar    rax,0x3
0x1c3426d: add    eax,0x3
0x1c34270: mov    DWORD PTR [rip+0xaca0f2],eax        # 26fe368
0x1c34276: jmp    1c3260b
0x1c3427b: movd   xmm5,r14d
0x1c34280: punpckldq xmm0,xmm5
0x1c34284: lea    eax,[r13+0x2]
0x1c34288: cmp    eax,r12d
0x1c3428b: jge    1c342e2
0x1c3428d: mov    ecx,DWORD PTR [rbp-0x210]
0x1c34293: cmp    ecx,r13d
0x1c34296: jl     1c342af
0x1c34298: lea    eax,[r13+0x3]
0x1c3429c: cmp    eax,ecx
0x1c3429e: jl     1c342af
0x1c342a0: mov    edi,DWORD PTR [rbp-0x244]
0x1c342a6: cmp    r14d,edi
0x1c342a9: jle    1c3a951
0x1c342af: movq   QWORD PTR [rip+0x85836d],xmm0        # 248c624
0x1c342b7: movsxd rsi,DWORD PTR [rip+0x87b4b6]        # 24af774
0x1c342be: sub    rsp,0x8
0x1c342c2: xor    ecx,ecx
0x1c342c4: mov    r9d,0x3
0x1c342ca: xor    edx,edx
0x1c342cc: push   0x0
0x1c342ce: mov    r8d,0x4
0x1c342d4: mov    rdi,r15
0x1c342d7: add    r13d,0x4
0x1c342db: call   423b20
0x1c342e0: pop    rcx
0x1c342e1: pop    rsi
0x1c342e2: movzx  eax,WORD PTR [rbx+0x360]
0x1c342e9: cmp    ax,0xffff
0x1c342ed: je     1c36c22
0x1c342f3: cmp    ax,0x8
0x1c342f7: je     1c36c22
0x1c342fd: movd   xmm0,r13d
0x1c34302: movd   xmm4,r14d
0x1c34307: punpckldq xmm0,xmm4
0x1c3430b: cmp    ax,0x9
0x1c3430f: ja     1c37d66
0x1c34315: lea    rdx,[rip+0x5a88a8]        # 21dcbc4
0x1c3431c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c34320: add    rax,rdx
0x1c34323: notrack jmp rax
0x1c34326: lea    eax,[r13+0x2]
0x1c3432a: cmp    eax,r12d
0x1c3432d: jge    1c2b661
0x1c34333: mov    ecx,DWORD PTR [rbp-0x210]
0x1c34339: cmp    ecx,r13d
0x1c3433c: jl     1c34355
0x1c3433e: lea    eax,[r13+0x3]
0x1c34342: cmp    eax,ecx
0x1c34344: jl     1c34355
0x1c34346: mov    edi,DWORD PTR [rbp-0x244]
0x1c3434c: cmp    r14d,edi
0x1c3434f: jle    1c3c2bf
0x1c34355: mov    DWORD PTR [rip+0x8582c8],r13d        # 248c624
0x1c3435c: movsxd rsi,DWORD PTR [rip+0x87b41d]        # 24af780
0x1c34363: mov    DWORD PTR [rip+0x8582be],r14d        # 248c628
0x1c3436a: jmp    1c2b641
0x1c3436f: lea    eax,[r13+0x2]
0x1c34373: cmp    eax,r12d
0x1c34376: jge    1c2b661
0x1c3437c: mov    ecx,DWORD PTR [rbp-0x210]
0x1c34382: cmp    ecx,r13d
0x1c34385: jl     1c3439e
0x1c34387: lea    eax,[r13+0x3]
0x1c3438b: cmp    eax,ecx
0x1c3438d: jl     1c3439e
0x1c3438f: mov    edi,DWORD PTR [rbp-0x244]
0x1c34395: cmp    r14d,edi
0x1c34398: jle    1c3c282
0x1c3439e: mov    DWORD PTR [rip+0x85827f],r13d        # 248c624
0x1c343a5: movsxd rsi,DWORD PTR [rip+0x87b3cc]        # 24af778
0x1c343ac: mov    DWORD PTR [rip+0x858275],r14d        # 248c628
0x1c343b3: jmp    1c2b641
0x1c343b8: lea    eax,[r13+0x2]
0x1c343bc: cmp    eax,r12d
0x1c343bf: jge    1c2b661
0x1c343c5: mov    ecx,DWORD PTR [rbp-0x210]
0x1c343cb: cmp    ecx,r13d
0x1c343ce: jl     1c343e7
0x1c343d0: lea    eax,[r13+0x3]
0x1c343d4: cmp    eax,ecx
0x1c343d6: jl     1c343e7
0x1c343d8: mov    edi,DWORD PTR [rbp-0x244]
0x1c343de: cmp    r14d,edi
0x1c343e1: jle    1c3c245
0x1c343e7: mov    DWORD PTR [rip+0x858236],r13d        # 248c624
0x1c343ee: movsxd rsi,DWORD PTR [rip+0x87b387]        # 24af77c
0x1c343f5: mov    DWORD PTR [rip+0x85822c],r14d        # 248c628
0x1c343fc: jmp    1c2b641
0x1c34401: lea    eax,[r13+0x2]
0x1c34405: cmp    eax,r12d
0x1c34408: jge    1c2b661
0x1c3440e: mov    ecx,DWORD PTR [rbp-0x210]
0x1c34414: cmp    ecx,r13d
0x1c34417: jl     1c34430
0x1c34419: lea    eax,[r13+0x3]
0x1c3441d: cmp    eax,ecx
0x1c3441f: jl     1c34430
0x1c34421: mov    edi,DWORD PTR [rbp-0x244]
0x1c34427: cmp    r14d,edi
0x1c3442a: jle    1c3c376
0x1c34430: mov    DWORD PTR [rip+0x8581ed],r13d        # 248c624
0x1c34437: movsxd rsi,DWORD PTR [rip+0x87b326]        # 24af764
0x1c3443e: mov    DWORD PTR [rip+0x8581e3],r14d        # 248c628
0x1c34445: jmp    1c2b641
0x1c3444a: lea    eax,[r13+0x2]
0x1c3444e: cmp    eax,r12d
0x1c34451: jge    1c2b661
0x1c34457: mov    ecx,DWORD PTR [rbp-0x210]
0x1c3445d: cmp    ecx,r13d
0x1c34460: jl     1c34479
0x1c34462: lea    eax,[r13+0x3]
0x1c34466: cmp    eax,ecx
0x1c34468: jl     1c34479
0x1c3446a: mov    edi,DWORD PTR [rbp-0x244]
0x1c34470: cmp    r14d,edi
0x1c34473: jle    1c3c339
0x1c34479: mov    DWORD PTR [rip+0x8581a4],r13d        # 248c624
0x1c34480: movsxd rsi,DWORD PTR [rip+0x87b2e1]        # 24af768
0x1c34487: mov    DWORD PTR [rip+0x85819a],r14d        # 248c628
0x1c3448e: jmp    1c2b641
0x1c34493: lea    eax,[r13+0x2]
0x1c34497: cmp    eax,r12d
0x1c3449a: jge    1c2b661
0x1c344a0: mov    ecx,DWORD PTR [rbp-0x210]
0x1c344a6: cmp    ecx,r13d
0x1c344a9: jl     1c344c2
0x1c344ab: lea    eax,[r13+0x3]
0x1c344af: cmp    eax,ecx
0x1c344b1: jl     1c344c2
0x1c344b3: mov    edi,DWORD PTR [rbp-0x244]
0x1c344b9: cmp    r14d,edi
0x1c344bc: jle    1c3c3b3
0x1c344c2: mov    DWORD PTR [rip+0x85815b],r13d        # 248c624
0x1c344c9: movsxd rsi,DWORD PTR [rip+0x87b28c]        # 24af75c
0x1c344d0: mov    DWORD PTR [rip+0x858151],r14d        # 248c628
0x1c344d7: jmp    1c2b641
0x1c344dc: lea    eax,[r13+0x2]
0x1c344e0: cmp    eax,r12d
0x1c344e3: jge    1c2b661
0x1c344e9: mov    ecx,DWORD PTR [rbp-0x210]
0x1c344ef: cmp    ecx,r13d
0x1c344f2: jl     1c3450b
0x1c344f4: lea    eax,[r13+0x3]
0x1c344f8: cmp    eax,ecx
0x1c344fa: jl     1c3450b
0x1c344fc: mov    edi,DWORD PTR [rbp-0x244]
0x1c34502: cmp    r14d,edi
0x1c34505: jle    1c3bae8
0x1c3450b: mov    DWORD PTR [rip+0x858112],r13d        # 248c624
0x1c34512: movsxd rsi,DWORD PTR [rip+0x87b247]        # 24af760
0x1c34519: mov    DWORD PTR [rip+0x858108],r14d        # 248c628
0x1c34520: jmp    1c2b641
0x1c34525: lea    eax,[r13+0x2]
0x1c34529: cmp    eax,r12d
0x1c3452c: jge    1c2b661
0x1c34532: mov    ecx,DWORD PTR [rbp-0x210]
0x1c34538: cmp    ecx,r13d
0x1c3453b: jl     1c34554
0x1c3453d: lea    eax,[r13+0x3]
0x1c34541: cmp    eax,ecx
0x1c34543: jl     1c34554
0x1c34545: mov    edi,DWORD PTR [rbp-0x244]
0x1c3454b: cmp    r14d,edi
0x1c3454e: jle    1c3a914
0x1c34554: mov    DWORD PTR [rip+0x8580c9],r13d        # 248c624
0x1c3455b: movsxd rsi,DWORD PTR [rip+0x87b1f6]        # 24af758
0x1c34562: mov    DWORD PTR [rip+0x8580bf],r14d        # 248c628
0x1c34569: jmp    1c2b641
0x1c3456e: movd   xmm6,r14d
0x1c34573: punpckldq xmm0,xmm6
0x1c34577: lea    eax,[r13+0x2]
0x1c3457b: cmp    eax,r12d
0x1c3457e: jge    1c342e2
0x1c34584: mov    ecx,DWORD PTR [rbp-0x210]
0x1c3458a: cmp    ecx,r13d
0x1c3458d: jl     1c345a6
0x1c3458f: lea    eax,[r13+0x3]
0x1c34593: cmp    eax,ecx
0x1c34595: jl     1c345a6
0x1c34597: mov    edi,DWORD PTR [rbp-0x244]
0x1c3459d: cmp    r14d,edi
0x1c345a0: jle    1c3c408
0x1c345a6: movq   QWORD PTR [rip+0x858076],xmm0        # 248c624
0x1c345ae: movsxd rsi,DWORD PTR [rip+0x87b1b7]        # 24af76c
0x1c345b5: jmp    1c342be
0x1c345ba: movd   xmm7,r14d
0x1c345bf: punpckldq xmm0,xmm7
0x1c345c3: lea    eax,[r13+0x2]
0x1c345c7: cmp    eax,r12d
0x1c345ca: jge    1c342e2
0x1c345d0: mov    ecx,DWORD PTR [rbp-0x210]
0x1c345d6: cmp    ecx,r13d
0x1c345d9: jl     1c345f2
0x1c345db: lea    eax,[r13+0x3]
0x1c345df: cmp    eax,ecx
0x1c345e1: jl     1c345f2
0x1c345e3: mov    edi,DWORD PTR [rbp-0x244]
0x1c345e9: cmp    r14d,edi
0x1c345ec: jle    1c3c445
0x1c345f2: movq   QWORD PTR [rip+0x85802a],xmm0        # 248c624
0x1c345fa: movsxd rsi,DWORD PTR [rip+0x87b183]        # 24af784
0x1c34601: jmp    1c342be
0x1c34606: movd   xmm3,r14d
0x1c3460b: punpckldq xmm0,xmm3
0x1c3460f: lea    eax,[r13+0x2]
0x1c34613: cmp    eax,r12d
0x1c34616: jge    1c342e2
0x1c3461c: mov    ecx,DWORD PTR [rbp-0x210]
0x1c34622: cmp    ecx,r13d
0x1c34625: jl     1c3463e
0x1c34627: lea    eax,[r13+0x3]
0x1c3462b: cmp    eax,ecx
0x1c3462d: jl     1c3463e
0x1c3462f: mov    edi,DWORD PTR [rbp-0x244]
0x1c34635: cmp    r14d,edi
0x1c34638: jle    1c3c482
0x1c3463e: movq   QWORD PTR [rip+0x857fde],xmm0        # 248c624
0x1c34646: movsxd rsi,DWORD PTR [rip+0x87b123]        # 24af770
0x1c3464d: jmp    1c342be
0x1c34652: movd   xmm1,r14d
0x1c34657: punpckldq xmm0,xmm1
0x1c3465b: lea    eax,[r13+0x2]
0x1c3465f: cmp    eax,r12d
0x1c34662: jge    1c342e2
0x1c34668: mov    ecx,DWORD PTR [rbp-0x210]
0x1c3466e: cmp    ecx,r13d
0x1c34671: jl     1c3468a
0x1c34673: lea    eax,[r13+0x3]
0x1c34677: cmp    eax,ecx
0x1c34679: jl     1c3468a
0x1c3467b: mov    edi,DWORD PTR [rbp-0x244]
0x1c34681: cmp    r14d,edi
0x1c34684: jle    1c3c4bf
0x1c3468a: movq   QWORD PTR [rip+0x857f92],xmm0        # 248c624
0x1c34692: movsxd rsi,DWORD PTR [rip+0x87b0ef]        # 24af788
0x1c34699: jmp    1c342be
0x1c3469e: mov    eax,DWORD PTR [rbp-0x278]
0x1c346a4: movd   xmm4,DWORD PTR [rbp-0x268]
0x1c346ac: mov    BYTE PTR [rip+0xac9cad],0x0        # 26fe360
0x1c346b3: movzx  edx,BYTE PTR [rip+0xd4157e]        # 2975c38
0x1c346ba: mov    QWORD PTR [rip+0xac9c8b],0x19d        # 26fe350
0x1c346c5: add    eax,0x12
0x1c346c8: movd   xmm0,eax
0x1c346cc: mov    eax,0x216
0x1c346d1: punpckldq xmm0,xmm4
0x1c346d5: sub    eax,edx
0x1c346d7: mov    DWORD PTR [rip+0xac9c63],eax        # 26fe340
0x1c346dd: movq   QWORD PTR [rip+0xac9c7f],xmm0        # 26fe364
0x1c346e5: jmp    1c272e2
0x1c346ea: mov    eax,DWORD PTR [rbp-0x238]
0x1c346f0: movd   xmm0,DWORD PTR [rbp-0x258]
0x1c346f8: mov    BYTE PTR [rip+0xac9c61],0x0        # 26fe360
0x1c346ff: mov    DWORD PTR [rip+0xac9c37],0x20a        # 26fe340
0x1c34709: mov    QWORD PTR [rip+0xac9c3c],0x198        # 26fe350
0x1c34714: sub    eax,0x5
0x1c34717: movd   xmm4,eax
0x1c3471b: punpckldq xmm0,xmm4
0x1c3471f: movq   QWORD PTR [rip+0xac9c3d],xmm0        # 26fe364
0x1c34727: jmp    1c29280
0x1c3472c: mov    eax,DWORD PTR [rbp-0x238]
0x1c34732: movd   xmm0,DWORD PTR [rbp-0x2a8]
0x1c3473a: mov    BYTE PTR [rip+0xac9c1f],0x0        # 26fe360
0x1c34741: mov    DWORD PTR [rip+0xac9bf5],0x20b        # 26fe340
0x1c3474b: mov    QWORD PTR [rip+0xac9bfa],0x163        # 26fe350
0x1c34756: sub    eax,0x5
0x1c34759: movd   xmm5,eax
0x1c3475d: punpckldq xmm0,xmm5
0x1c34761: movq   QWORD PTR [rip+0xac9bfb],xmm0        # 26fe364
0x1c34769: jmp    1c29332
0x1c3476e: mov    eax,DWORD PTR [rbp-0x228]
0x1c34774: mov    BYTE PTR [rip+0xac9be5],0x0        # 26fe360
0x1c3477b: mov    DWORD PTR [rip+0xac9bbb],0x20c        # 26fe340
0x1c34785: mov    DWORD PTR [rip+0xac9bd9],eax        # 26fe364
0x1c3478b: mov    eax,DWORD PTR [rbp-0x238]
0x1c34791: mov    QWORD PTR [rip+0xac9bb4],0x16c        # 26fe350
0x1c3479c: sub    eax,0x5
0x1c3479f: mov    DWORD PTR [rip+0xac9bc3],eax        # 26fe368
0x1c347a5: jmp    1c293ed
0x1c347aa: mov    DWORD PTR [rip+0xac9b8c],0x17e        # 26fe340
0x1c347b4: mov    QWORD PTR [rip+0xac9ba5],0x0        # 26fe364
0x1c347bf: mov    BYTE PTR [rip+0xac9b9a],0x1        # 26fe360
0x1c347c6: jmp    1c26d3b
0x1c347cb: mov    eax,DWORD PTR [rbp-0x228]
0x1c347d1: mov    BYTE PTR [rip+0xac9b88],0x0        # 26fe360
0x1c347d8: mov    DWORD PTR [rip+0xac9b5e],0x20d        # 26fe340
0x1c347e2: mov    DWORD PTR [rip+0xac9b7c],eax        # 26fe364
0x1c347e8: mov    eax,DWORD PTR [rbp-0x238]
0x1c347ee: mov    QWORD PTR [rip+0xac9b57],0x16b        # 26fe350
0x1c347f9: sub    eax,0x5
0x1c347fc: mov    DWORD PTR [rip+0xac9b66],eax        # 26fe368
0x1c34802: jmp    1c294a8
0x1c34807: mov    eax,DWORD PTR [rbp-0x290]
0x1c3480d: mov    BYTE PTR [rip+0xac9b4c],0x0        # 26fe360
0x1c34814: mov    DWORD PTR [rip+0xac9b22],0x20e        # 26fe340
0x1c3481e: mov    DWORD PTR [rip+0xac9b40],eax        # 26fe364
0x1c34824: mov    eax,DWORD PTR [rbp-0x238]
0x1c3482a: mov    QWORD PTR [rip+0xac9b1b],0x16d        # 26fe350
0x1c34835: sub    eax,0x5
0x1c34838: mov    DWORD PTR [rip+0xac9b2a],eax        # 26fe368
0x1c3483e: jmp    1c295ee
0x1c34843: mov    eax,DWORD PTR [rbp-0x228]
0x1c34849: mov    BYTE PTR [rip+0xac9b10],0x0        # 26fe360
0x1c34850: mov    DWORD PTR [rip+0xac9ae6],0x20f        # 26fe340
0x1c3485a: mov    DWORD PTR [rip+0xac9b04],eax        # 26fe364
0x1c34860: mov    eax,DWORD PTR [rbp-0x238]
0x1c34866: mov    QWORD PTR [rip+0xac9adf],0x16e        # 26fe350
0x1c34871: sub    eax,0x5
0x1c34874: mov    DWORD PTR [rip+0xac9aee],eax        # 26fe368
0x1c3487a: jmp    1c296a9
0x1c3487f: mov    eax,DWORD PTR [rbp-0x290]
0x1c34885: mov    BYTE PTR [rip+0xac9ad4],0x0        # 26fe360
0x1c3488c: mov    DWORD PTR [rip+0xac9aaa],0x210        # 26fe340
0x1c34896: mov    DWORD PTR [rip+0xac9ac8],eax        # 26fe364
0x1c3489c: mov    eax,DWORD PTR [rbp-0x238]
0x1c348a2: mov    QWORD PTR [rip+0xac9aa3],0x176        # 26fe350
0x1c348ad: sub    eax,0x5
0x1c348b0: mov    DWORD PTR [rip+0xac9ab2],eax        # 26fe368
0x1c348b6: jmp    1c297e0
0x1c348bb: mov    eax,DWORD PTR [rbp-0x228]
0x1c348c1: mov    BYTE PTR [rip+0xac9a98],0x0        # 26fe360
0x1c348c8: mov    DWORD PTR [rip+0xac9a6e],0x211        # 26fe340
0x1c348d2: mov    DWORD PTR [rip+0xac9a8c],eax        # 26fe364
0x1c348d8: mov    eax,DWORD PTR [rbp-0x238]
0x1c348de: mov    QWORD PTR [rip+0xac9a67],0x17d        # 26fe350
0x1c348e9: sub    eax,0x5
0x1c348ec: mov    DWORD PTR [rip+0xac9a76],eax        # 26fe368
0x1c348f2: jmp    1c2989b
0x1c348f7: mov    eax,DWORD PTR [rbp-0x290]
0x1c348fd: mov    BYTE PTR [rip+0xac9a5c],0x0        # 26fe360
0x1c34904: mov    DWORD PTR [rip+0xac9a32],0x212        # 26fe340
0x1c3490e: mov    DWORD PTR [rip+0xac9a50],eax        # 26fe364
0x1c34914: mov    eax,DWORD PTR [rbp-0x238]
0x1c3491a: mov    QWORD PTR [rip+0xac9a2b],0x159        # 26fe350
0x1c34925: sub    eax,0x5
0x1c34928: mov    DWORD PTR [rip+0xac9a3a],eax        # 26fe368
0x1c3492e: jmp    1c299e1
0x1c34933: mov    eax,DWORD PTR [rbp-0x290]
0x1c34939: mov    BYTE PTR [rip+0xac9a20],0x0        # 26fe360
0x1c34940: mov    DWORD PTR [rip+0xac99f6],0x213        # 26fe340
0x1c3494a: mov    DWORD PTR [rip+0xac9a14],eax        # 26fe364
0x1c34950: mov    eax,DWORD PTR [rbp-0x238]
0x1c34956: mov    QWORD PTR [rip+0xac99ef],0x15a        # 26fe350
0x1c34961: sub    eax,0x5
0x1c34964: mov    DWORD PTR [rip+0xac99fe],eax        # 26fe368
0x1c3496a: jmp    1c29b18
0x1c3496f: mov    eax,DWORD PTR [rbp-0x290]
0x1c34975: mov    BYTE PTR [rip+0xac99e4],0x0        # 26fe360
0x1c3497c: mov    DWORD PTR [rip+0xac99ba],0x214        # 26fe340
0x1c34986: mov    DWORD PTR [rip+0xac99d8],eax        # 26fe364
0x1c3498c: mov    eax,DWORD PTR [rbp-0x238]
0x1c34992: mov    QWORD PTR [rip+0xac99b3],0x19a        # 26fe350
0x1c3499d: sub    eax,0x5
0x1c349a0: mov    DWORD PTR [rip+0xac99c2],eax        # 26fe368
0x1c349a6: jmp    1c29c5e
0x1c349ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1c349b0: movsxd rsi,DWORD PTR [rip+0x882a21]        # 24b73d8
0x1c349b7: mov    rdi,r15
0x1c349ba: call   423d30
0x1c349bf: jmp    1c28f14
0x1c349c4: add    r13d,0x1
0x1c349c8: cmp    DWORD PTR [rbp-0x238],r13d
0x1c349cf: jne    1c28edb
0x1c349d5: mov    ebx,DWORD PTR [rbp-0x2d0]
0x1c349db: mov    rsi,QWORD PTR [rbp-0x228]
0x1c349e2: mov    rdi,r15
0x1c349e5: mov    r9d,0x1c1c
0x1c349eb: mov    eax,DWORD PTR [r12+0x110]
0x1c349f3: mov    r10d,0x101
0x1c349f9: mov    BYTE PTR [rip+0x857c33],0x1c        # 248c633
0x1c34a00: mov    WORD PTR [rip+0x857c2c],r9w        # 248c634
0x1c34a08: and    eax,0x40000
0x1c34a0d: mov    BYTE PTR [rip+0x857c19],0x0        # 248c62d
0x1c34a14: cmp    eax,0x1
0x1c34a17: mov    WORD PTR [rip+0x857c0f],r10w        # 248c62e
0x1c34a1f: sbb    eax,eax
0x1c34a21: xor    ecx,ecx
0x1c34a23: xor    edx,edx
0x1c34a25: mov    DWORD PTR [rip+0x857bf9],ebx        # 248c624
0x1c34a2b: and    eax,0xfffffffe
0x1c34a2e: add    eax,0x5
0x1c34a31: mov    BYTE PTR [rip+0x857bf5],al        # 248c62c
0x1c34a37: mov    eax,DWORD PTR [rbp-0x290]
0x1c34a3d: mov    DWORD PTR [rip+0x857be5],eax        # 248c628
0x1c34a43: call   425170
0x1c34a48: cmp    WORD PTR [r12+0x4cc],0x8ad0
0x1c34a53: je     1c34d88
0x1c34a59: lea    rcx,[rbp-0x190]
0x1c34a60: mov    edx,0x1
0x1c34a65: xor    esi,esi
0x1c34a67: mov    rdi,r12
0x1c34a6a: call   b8bfa0
0x1c34a6f: lea    ecx,[rax+0x64]
0x1c34a72: mov    eax,0xf4240
0x1c34a77: movd   xmm7,ebx
0x1c34a7b: mov    BYTE PTR [rbp-0x70],0x0
0x1c34a7f: cdq
0x1c34a80: lea    rsi,[rbp-0x80]
0x1c34a84: movd   xmm6,DWORD PTR [rbp-0x280]
0x1c34a8c: mov    QWORD PTR [rbp-0x98],0x0
0x1c34a97: idiv   ecx
0x1c34a99: mov    BYTE PTR [rbp-0x90],0x0
0x1c34aa0: mov    QWORD PTR [rbp-0x78],0x0
0x1c34aa8: punpckldq xmm7,xmm6
0x1c34aac: movq   QWORD PTR [rbp-0x2d0],xmm7
0x1c34ab4: mov    r14d,eax
0x1c34ab7: lea    rax,[rbp-0x90]
0x1c34abe: mov    QWORD PTR [rbp-0x290],rax
0x1c34ac5: mov    QWORD PTR [rbp-0xa0],rax
0x1c34acc: lea    rax,[rbp-0x70]
0x1c34ad0: mov    QWORD PTR [rbp-0x2b0],rax
0x1c34ad7: mov    QWORD PTR [rbp-0x80],rax
0x1c34adb: movsxd rax,r14d
0x1c34ade: imul   rdi,rax,0x10624dd3
0x1c34ae5: mov    QWORD PTR [rbp-0x2e0],rax
0x1c34aec: mov    eax,r14d
0x1c34aef: sar    eax,0x1f
0x1c34af2: sar    rdi,0x26
0x1c34af6: sub    edi,eax
0x1c34af8: call   423830
0x1c34afd: lea    r13,[rbp-0xa0]
0x1c34b04: mov    rdx,QWORD PTR [rbp-0x78]
0x1c34b08: mov    rsi,QWORD PTR [rbp-0x80]
0x1c34b0c: mov    rdi,r13
0x1c34b0f: call   1c25910
0x1c34b14: mov    rcx,QWORD PTR [rbp-0x98]
0x1c34b1b: movabs rax,0x7fffffffffffffff
0x1c34b25: mov    QWORD PTR [rbp-0x220],rcx
0x1c34b2c: cmp    rcx,rax
0x1c34b2f: je     1c3eed1
0x1c34b35: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c34b3c: mov    eax,0xf
0x1c34b41: lea    rbx,[rcx+0x1]
0x1c34b45: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c34b4c: cmovne rax,QWORD PTR [rbp-0x90]
0x1c34b54: cmp    rbx,rax
0x1c34b57: ja     1c39b2f
0x1c34b5d: mov    BYTE PTR [rdx+rcx*1],0x2e
0x1c34b61: mov    rax,QWORD PTR [rbp-0xa0]
0x1c34b68: mov    rcx,QWORD PTR [rbp-0x220]
0x1c34b6f: mov    edx,r14d
0x1c34b72: mov    edi,r14d
0x1c34b75: mov    QWORD PTR [rbp-0x98],rbx
0x1c34b7c: sar    edx,0x1f
0x1c34b7f: lea    rsi,[rbp-0x60]
0x1c34b83: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x1c34b88: lea    rax,[rbp-0x50]
0x1c34b8c: mov    QWORD PTR [rbp-0x220],rax
0x1c34b93: mov    QWORD PTR [rbp-0x60],rax
0x1c34b97: imul   rax,QWORD PTR [rbp-0x2e0],0x10624dd3
0x1c34ba2: mov    QWORD PTR [rbp-0x228],rsi
0x1c34ba9: mov    QWORD PTR [rbp-0x58],0x0
0x1c34bb1: sar    rax,0x26
0x1c34bb5: mov    BYTE PTR [rbp-0x50],0x0
0x1c34bb9: sub    eax,edx
0x1c34bbb: imul   eax,eax,0x3e8
0x1c34bc1: sub    edi,eax
0x1c34bc3: call   423830
0x1c34bc8: cmp    QWORD PTR [rbp-0x58],0x2
0x1c34bcd: jbe    1c39b1b
0x1c34bd3: cmp    QWORD PTR [rbp-0x58],0x1
0x1c34bd8: je     1c39b07
0x1c34bde: mov    rdx,QWORD PTR [rbp-0x58]
0x1c34be2: mov    rsi,QWORD PTR [rbp-0x60]
0x1c34be6: mov    rdi,r13
0x1c34be9: call   1c25910
0x1c34bee: jmp    1c34c19
0x1c34bf0: mov    rdx,QWORD PTR [rbp-0x60]
0x1c34bf4: lea    esi,[rax-0x1]
0x1c34bf7: movsxd rsi,esi
0x1c34bfa: cmp    BYTE PTR [rdx+rsi*1],0x30
0x1c34bfe: jne    1c34c23
0x1c34c00: sub    eax,0x2
0x1c34c03: cdqe
0x1c34c05: cmp    BYTE PTR [rdx+rax*1],0x30
0x1c34c09: jne    1c34c23
0x1c34c0b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c34c12: xor    edx,edx
0x1c34c14: call   837700
0x1c34c19: mov    rax,QWORD PTR [rbp-0x58]
0x1c34c1d: cmp    rax,0x3
0x1c34c21: ja     1c34bf0
0x1c34c23: mov    rax,QWORD PTR [rbp-0x2d0]
0x1c34c2a: xor    ecx,ecx
0x1c34c2c: xor    edx,edx
0x1c34c2e: mov    rsi,r13
0x1c34c31: mov    rdi,r15
0x1c34c34: mov    QWORD PTR [rip+0x8579e9],rax        # 248c624
0x1c34c3b: call   425170
0x1c34c40: mov    eax,DWORD PTR [rbp-0x278]
0x1c34c46: movd   xmm7,DWORD PTR [rbp-0x280]
0x1c34c4e: mov    edx,DWORD PTR [r12+0x984]
0x1c34c56: add    eax,0x29
0x1c34c59: movd   xmm0,eax
0x1c34c5d: mov    eax,0x4
0x1c34c62: punpckldq xmm0,xmm7
0x1c34c66: movq   QWORD PTR [rip+0x8579b6],xmm0        # 248c624
0x1c34c6e: cmp    edx,0xf9f
0x1c34c74: jg     1c34c86
0x1c34c76: cmp    edx,0x7d0
0x1c34c7c: setge  al
0x1c34c7f: lea    eax,[rax*4+0x2]
0x1c34c86: movzx  edx,WORD PTR [r12+0xaa]
0x1c34c8f: mov    BYTE PTR [rip+0x857997],al        # 248c62c
0x1c34c95: mov    r8d,0x101
0x1c34c9b: movzx  ecx,WORD PTR [r12+0x4ce]
0x1c34ca4: mov    BYTE PTR [rip+0x857982],0x0        # 248c62d
0x1c34cab: mov    WORD PTR [rip+0x85797b],r8w        # 248c62e
0x1c34cb3: movzx  edi,WORD PTR [r12+0xa8]
0x1c34cbc: cmp    cx,dx
0x1c34cbf: setg   al
0x1c34cc2: add    eax,eax
0x1c34cc4: cmp    cx,dx
0x1c34cc7: mov    edx,0x1
0x1c34ccc: cmovl  eax,edx
0x1c34ccf: cmp    WORD PTR [r12+0x4cc],di
0x1c34cd8: jle    1c37bbf
0x1c34cde: or     eax,0x4
0x1c34ce1: movzx  ecx,WORD PTR [r12+0xac]
0x1c34cea: cmp    WORD PTR [r12+0x4d0],cx
0x1c34cf3: jle    1c37b96
0x1c34cf9: mov    r10d,eax
0x1c34cfc: or     r10d,0x10
0x1c34d00: cmp    al,0xa
0x1c34d02: ja     1c39ee8
0x1c34d08: lea    rdx,[rip+0x5a7edd]        # 21dcbec
0x1c34d0f: movzx  eax,al
0x1c34d12: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c34d16: add    rax,rdx
0x1c34d19: notrack jmp rax
0x1c34d1c: nop    DWORD PTR [rax+0x0]
0x1c34d20: movsxd rsi,DWORD PTR [rip+0x8826a1]        # 24b73c8
0x1c34d27: mov    rdi,r15
0x1c34d2a: call   423d30
0x1c34d2f: jmp    1c28f14
0x1c34d34: lea    ecx,[rdx+0x1]
0x1c34d37: cmp    eax,ecx
0x1c34d39: jge    1c33bc2
0x1c34d3f: jmp    1c33bec
0x1c34d44: nop    DWORD PTR [rax+0x0]
0x1c34d48: lea    ecx,[rdx+0x1]
0x1c34d4b: cmp    eax,ecx
0x1c34d4d: jge    1c3321b
0x1c34d53: jmp    1c31051
0x1c34d58: nop    DWORD PTR [rax+rax*1+0x0]
0x1c34d60: movsxd rsi,DWORD PTR [rip+0x88266d]        # 24b73d4
0x1c34d67: mov    rdi,r15
0x1c34d6a: call   423d30
0x1c34d6f: jmp    1c28f14
0x1c34d74: movsxd rsi,DWORD PTR [rip+0x882649]        # 24b73c4
0x1c34d7b: mov    rdi,r15
0x1c34d7e: call   423d30
0x1c34d83: jmp    1c28f14
0x1c34d88: mov    edx,DWORD PTR [r12+0x110]
0x1c34d90: lea    rbx,[rbp-0x190]
0x1c34d97: mov    rdi,r12
0x1c34d9a: mov    BYTE PTR [rip+0x85788c],0x0        # 248c62d
0x1c34da1: mov    rcx,rbx
0x1c34da4: mov    BYTE PTR [rip+0x857884],0x1        # 248c62f
0x1c34dab: and    edx,0x40000
0x1c34db1: cmp    edx,0x1
0x1c34db4: sbb    eax,eax
0x1c34db6: and    eax,0x2
0x1c34db9: add    eax,0x5
0x1c34dbc: cmp    edx,0x1
0x1c34dbf: sbb    edx,edx
0x1c34dc1: xor    esi,esi
0x1c34dc3: mov    BYTE PTR [rip+0x857863],al        # 248c62c
0x1c34dc9: add    edx,0x1
0x1c34dcc: mov    BYTE PTR [rip+0x85785c],dl        # 248c62e
0x1c34dd2: xor    edx,edx
0x1c34dd4: call   b8bfa0
0x1c34dd9: lea    ecx,[rax+0x64]
0x1c34ddc: mov    eax,0xf4240
0x1c34de1: xor    esi,esi
0x1c34de3: mov    rdi,r12
0x1c34de6: cdq
0x1c34de7: idiv   ecx
0x1c34de9: mov    rcx,rbx
0x1c34dec: mov    edx,0x1
0x1c34df1: mov    DWORD PTR [rbp-0x228],eax
0x1c34df7: call   b8bfa0
0x1c34dfc: lea    ecx,[rax+0x64]
0x1c34dff: mov    eax,0xf4240
0x1c34e04: movd   xmm0,DWORD PTR [rbp-0x2d0]
0x1c34e0c: movd   xmm4,DWORD PTR [rbp-0x280]
0x1c34e14: cdq
0x1c34e15: idiv   ecx
0x1c34e17: mov    edx,DWORD PTR [r12+0x984]
0x1c34e1f: punpckldq xmm0,xmm4
0x1c34e23: mov    ebx,eax
0x1c34e25: mov    eax,0x4
0x1c34e2a: cmp    edx,0xf9f
0x1c34e30: jg     1c34e42
0x1c34e32: cmp    edx,0x7d0
0x1c34e38: setge  al
0x1c34e3b: lea    eax,[rax*4+0x2]
0x1c34e42: mov    BYTE PTR [rip+0x8577e4],al        # 248c62c
0x1c34e48: mov    edi,0x101
0x1c34e4d: lea    rsi,[rbp-0x80]
0x1c34e51: lea    rax,[rbp-0x90]
0x1c34e58: cmp    DWORD PTR [rbp-0x228],ebx
0x1c34e5e: mov    BYTE PTR [rip+0x8577c8],0x0        # 248c62d
0x1c34e65: mov    WORD PTR [rip+0x8577c2],di        # 248c62e
0x1c34e6c: mov    QWORD PTR [rbp-0x290],rax
0x1c34e73: mov    QWORD PTR [rbp-0xa0],rax
0x1c34e7a: mov    QWORD PTR [rbp-0x98],0x0
0x1c34e85: mov    BYTE PTR [rbp-0x90],0x0
0x1c34e8c: movq   QWORD PTR [rip+0x857790],xmm0        # 248c624
0x1c34e94: je     1c37258
0x1c34e9a: movsxd r14,ebx
0x1c34e9d: lea    rax,[rbp-0x70]
0x1c34ea1: mov    BYTE PTR [rbp-0x70],0x0
0x1c34ea5: imul   rdi,r14,0x10624dd3
0x1c34eac: mov    QWORD PTR [rbp-0x2b0],rax
0x1c34eb3: mov    QWORD PTR [rbp-0x80],rax
0x1c34eb7: mov    eax,ebx
0x1c34eb9: sar    eax,0x1f
0x1c34ebc: mov    QWORD PTR [rbp-0x300],rsi
0x1c34ec3: sar    rdi,0x26
0x1c34ec7: mov    QWORD PTR [rbp-0x78],0x0
0x1c34ecf: sub    edi,eax
0x1c34ed1: call   423830
0x1c34ed6: lea    r13,[rbp-0xa0]
0x1c34edd: mov    rdx,QWORD PTR [rbp-0x78]
0x1c34ee1: mov    rsi,QWORD PTR [rbp-0x80]
0x1c34ee5: mov    rdi,r13
0x1c34ee8: call   1c25910
0x1c34eed: cmp    QWORD PTR [rbp-0x78],0x1
0x1c34ef2: je     1c3a046
0x1c34ef8: mov    rdi,QWORD PTR [rbp-0x80]
0x1c34efc: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c34f03: je     1c34f12
0x1c34f05: mov    rax,QWORD PTR [rbp-0x70]
0x1c34f09: lea    rsi,[rax+0x1]
0x1c34f0d: call   423790
0x1c34f12: mov    rbx,QWORD PTR [rbp-0x98]
0x1c34f19: movabs rax,0x7fffffffffffffff
0x1c34f23: cmp    rbx,rax
0x1c34f26: je     1c3a6f6
0x1c34f2c: mov    rdx,QWORD PTR [rbp-0xa0]
0x1c34f33: mov    eax,0xf
0x1c34f38: lea    r14,[rbx+0x1]
0x1c34f3c: cmp    rdx,QWORD PTR [rbp-0x290]
0x1c34f43: cmovne rax,QWORD PTR [rbp-0x90]
0x1c34f4b: cmp    r14,rax
0x1c34f4e: ja     1c3a699
0x1c34f54: mov    BYTE PTR [rdx+rbx*1],0x2f
0x1c34f58: mov    rax,QWORD PTR [rbp-0xa0]
0x1c34f5f: mov    QWORD PTR [rbp-0x98],r14
0x1c34f66: mov    rsi,QWORD PTR [rbp-0x300]
0x1c34f6d: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1c34f72: movsxd rbx,DWORD PTR [rbp-0x228]
0x1c34f79: mov    rax,QWORD PTR [rbp-0x2b0]
0x1c34f80: mov    QWORD PTR [rbp-0x78],0x0
0x1c34f88: imul   rdi,rbx,0x10624dd3
0x1c34f8f: mov    BYTE PTR [rbp-0x70],0x0
0x1c34f93: mov    QWORD PTR [rbp-0x80],rax
0x1c34f97: mov    rax,rbx
0x1c34f9a: sar    eax,0x1f
0x1c34f9d: sar    rdi,0x26
0x1c34fa1: sub    edi,eax
0x1c34fa3: call   423830
0x1c34fa8: mov    rdx,QWORD PTR [rbp-0x78]
0x1c34fac: mov    rsi,QWORD PTR [rbp-0x80]
0x1c34fb0: mov    rdi,r13
0x1c34fb3: call   1c25910
0x1c34fb8: cmp    QWORD PTR [rbp-0x78],0x1
0x1c34fbd: je     1c3a0dc
0x1c34fc3: mov    rdi,QWORD PTR [rbp-0x80]
0x1c34fc7: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c34fce: je     1c34fdd
0x1c34fd0: mov    rax,QWORD PTR [rbp-0x70]
0x1c34fd4: lea    rsi,[rax+0x1]
0x1c34fd8: call   423790
0x1c34fdd: xor    ecx,ecx
0x1c34fdf: xor    edx,edx
0x1c34fe1: mov    rsi,r13
0x1c34fe4: mov    rdi,r15
0x1c34fe7: call   425170
0x1c34fec: mov    rdi,QWORD PTR [rbp-0xa0]
0x1c34ff3: cmp    rdi,QWORD PTR [rbp-0x290]
0x1c34ffa: je     1c3500c
0x1c34ffc: mov    rax,QWORD PTR [rbp-0x90]
0x1c35003: lea    rsi,[rax+0x1]
0x1c35007: call   423790
0x1c3500c: mov    r10d,0x7
0x1c35012: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3501b: movd   xmm5,DWORD PTR [rbp-0x280]
0x1c35023: add    r10d,DWORD PTR [rbp-0x2d0]
0x1c3502a: movd   xmm0,r10d
0x1c3502f: mov    edx,eax
0x1c35031: punpckldq xmm0,xmm5
0x1c35035: and    edx,0xf
0x1c35038: movq   QWORD PTR [rip+0x8575e4],xmm0        # 248c624
0x1c35040: cmp    dl,0xa
0x1c35043: ja     1c290cd
0x1c35049: lea    rcx,[rip+0x5a7bc8]        # 21dcc18
0x1c35050: movzx  edx,dl
0x1c35053: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x1c35057: add    rdx,rcx
0x1c3505a: notrack jmp rdx
0x1c3505d: sub    rsp,0x8
0x1c35061: mov    esi,DWORD PTR [rbp-0x220]
0x1c35067: mov    ecx,r13d
0x1c3506a: mov    edx,r12d
0x1c3506d: movsx  eax,BYTE PTR [rbp-0x247]
0x1c35074: mov    r9d,DWORD PTR [rbp-0x278]
0x1c3507b: mov    r8d,DWORD PTR [rbp-0x288]
0x1c35082: mov    rdi,QWORD PTR [rbp-0x290]
0x1c35089: push   rax
0x1c3508a: mov    eax,DWORD PTR [rbp-0x35c]
0x1c35090: push   rax
0x1c35091: movzx  eax,r14w
0x1c35095: push   rax
0x1c35096: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c3509c: push   0x1
0x1c3509e: push   0x0
0x1c350a0: push   rax
0x1c350a1: push   rbx
0x1c350a2: call   1d7ea10
0x1c350a7: add    rsp,0x40
0x1c350ab: mov    BYTE PTR [rbp-0x270],al
0x1c350b1: jmp    1c3156b
0x1c350b6: sub    rsp,0x8
0x1c350ba: mov    esi,DWORD PTR [rbp-0x220]
0x1c350c0: mov    ecx,r13d
0x1c350c3: mov    edx,r12d
0x1c350c6: movsx  eax,BYTE PTR [rbp-0x247]
0x1c350cd: mov    r9d,DWORD PTR [rbp-0x278]
0x1c350d4: mov    r8d,DWORD PTR [rbp-0x280]
0x1c350db: mov    rdi,QWORD PTR [rbp-0x290]
0x1c350e2: push   rax
0x1c350e3: mov    eax,DWORD PTR [rbp-0x35c]
0x1c350e9: push   rax
0x1c350ea: movzx  eax,r14w
0x1c350ee: push   rax
0x1c350ef: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c350f5: push   0x1
0x1c350f7: push   0x0
0x1c350f9: push   rax
0x1c350fa: push   rbx
0x1c350fb: call   1d7ea10
0x1c35100: add    rsp,0x40
0x1c35104: mov    BYTE PTR [rbp-0x260],al
0x1c3510a: jmp    1c31542
0x1c3510f: movzx  eax,BYTE PTR [r9]
0x1c35113: mov    BYTE PTR [rdi],al
0x1c35115: mov    rax,QWORD PTR [rbp-0xa0]
0x1c3511c: jmp    1c26502
0x1c35121: movzx  eax,BYTE PTR [r9]
0x1c35125: mov    BYTE PTR [rdi],al
0x1c35127: mov    rax,QWORD PTR [rbp-0xa0]
0x1c3512e: jmp    1c26420
0x1c35133: mov    eax,DWORD PTR [rbp-0x228]
0x1c35139: mov    rcx,QWORD PTR [rip+0x857640]        # 248c780
0x1c35140: mov    DWORD PTR [rip+0x8574e2],0x1010000        # 248c62c
0x1c3514a: mov    DWORD PTR [rip+0x8574d0],0x0        # 248c624
0x1c35154: lea    edx,[rax*8+0x0]
0x1c3515b: mov    DWORD PTR [rip+0x8574c7],eax        # 248c628
0x1c35161: movsxd rdx,edx
0x1c35164: lea    rsi,[rcx+rdx*1]
0x1c35168: cmp    rsi,QWORD PTR [rip+0x857619]        # 248c788
0x1c3516f: jae    1c35272
0x1c35175: cmp    QWORD PTR [rip+0x8576ab],0x0        # 248c828
0x1c3517d: jg     1c35272
0x1c35183: cmp    QWORD PTR [rip+0x8576a5],0x0        # 248c830
0x1c3518b: js     1c35272
0x1c35191: mov    rax,QWORD PTR [rbp-0x290]
0x1c35198: cmp    rax,QWORD PTR [rip+0x857699]        # 248c838
0x1c3519f: jl     1c35272
0x1c351a5: cmp    rax,QWORD PTR [rip+0x857694]        # 248c840
0x1c351ac: jg     1c35272
0x1c351b2: mov    BYTE PTR [rsi],0xc3
0x1c351b5: cmp    BYTE PTR [rip+0x857473],0x0        # 248c62f
0x1c351bc: je     1c407e7
0x1c351c2: movsx  eax,BYTE PTR [rip+0x857463]        # 248c62c
0x1c351c9: xor    ecx,ecx
0x1c351cb: cmp    BYTE PTR [rip+0x85745c],0x0        # 248c62e
0x1c351d2: setne  cl
0x1c351d5: lea    eax,[rax+rcx*8]
0x1c351d8: cdqe
0x1c351da: lea    rax,[rax+rax*2]
0x1c351de: add    rax,r15
0x1c351e1: movzx  ecx,BYTE PTR [rax+0x158]
0x1c351e8: mov    BYTE PTR [rsi+0x1],cl
0x1c351eb: movzx  ecx,BYTE PTR [rax+0x159]
0x1c351f2: mov    BYTE PTR [rsi+0x2],cl
0x1c351f5: movzx  eax,BYTE PTR [rax+0x15a]
0x1c351fc: mov    BYTE PTR [rsi+0x3],al
0x1c351ff: movsx  rax,BYTE PTR [rip+0x857426]        # 248c62d
0x1c35207: lea    rax,[rax+rax*2]
0x1c3520b: movzx  eax,BYTE PTR [r15+rax*1+0x158]
0x1c35214: mov    BYTE PTR [rsi+0x4],al
0x1c35217: movsx  rax,BYTE PTR [rip+0x85740e]        # 248c62d
0x1c3521f: lea    rax,[rax+rax*2]
0x1c35223: movzx  eax,BYTE PTR [r15+rax*1+0x159]
0x1c3522c: mov    BYTE PTR [rsi+0x5],al
0x1c3522f: movsx  rax,BYTE PTR [rip+0x8573f6]        # 248c62d
0x1c35237: lea    rax,[rax+rax*2]
0x1c3523b: movzx  eax,BYTE PTR [r15+rax*1+0x15a]
0x1c35244: mov    BYTE PTR [rsi+0x6],al
0x1c35247: mov    eax,DWORD PTR [rip+0x8573d7]        # 248c624
0x1c3524d: mov    rcx,QWORD PTR [rip+0x85753c]        # 248c790
0x1c35254: imul   eax,DWORD PTR [rip+0x857d8d]        # 248cfe8
0x1c3525b: add    eax,DWORD PTR [rip+0x8573c7]        # 248c628
0x1c35261: cdqe
0x1c35263: mov    QWORD PTR [rcx+rax*8],0x0
0x1c3526b: mov    rcx,QWORD PTR [rip+0x85750e]        # 248c780
0x1c35272: mov    DWORD PTR [rip+0x8573a8],0xa        # 248c624
0x1c3527c: mov    eax,DWORD PTR [rbp-0x228]
0x1c35282: mov    DWORD PTR [rip+0x8573a0],eax        # 248c628
0x1c35288: mov    eax,DWORD PTR [rip+0x857d5a]        # 248cfe8
0x1c3528e: lea    eax,[rax+rax*4]
0x1c35291: shl    eax,0x4
0x1c35294: cdqe
0x1c35296: add    rax,rdx
0x1c35299: mov    edx,0xa
0x1c3529e: add    rcx,rax
0x1c352a1: cmp    rcx,QWORD PTR [rip+0x8574e0]        # 248c788
0x1c352a8: jae    1c353a6
0x1c352ae: cmp    QWORD PTR [rip+0x857572],0xa        # 248c828
0x1c352b6: jg     1c353a6
0x1c352bc: cmp    QWORD PTR [rip+0x85756c],0x9        # 248c830
0x1c352c4: jle    1c353a6
0x1c352ca: mov    rax,QWORD PTR [rbp-0x290]
0x1c352d1: cmp    rax,QWORD PTR [rip+0x857560]        # 248c838
0x1c352d8: jl     1c353a6
0x1c352de: cmp    rax,QWORD PTR [rip+0x85755b]        # 248c840
0x1c352e5: jg     1c353a6
0x1c352eb: mov    BYTE PTR [rcx],0xb4
0x1c352ee: cmp    BYTE PTR [rip+0x85733a],0x0        # 248c62f
0x1c352f5: je     1c40825
0x1c352fb: movsx  eax,BYTE PTR [rip+0x85732a]        # 248c62c
0x1c35302: xor    edx,edx
0x1c35304: cmp    BYTE PTR [rip+0x857323],0x0        # 248c62e
0x1c3530b: setne  dl
0x1c3530e: lea    eax,[rax+rdx*8]
0x1c35311: cdqe
0x1c35313: lea    rax,[rax+rax*2]
0x1c35317: add    rax,r15
0x1c3531a: movzx  edx,BYTE PTR [rax+0x158]
0x1c35321: mov    BYTE PTR [rcx+0x1],dl
0x1c35324: movzx  edx,BYTE PTR [rax+0x159]
0x1c3532b: mov    BYTE PTR [rcx+0x2],dl
0x1c3532e: movzx  eax,BYTE PTR [rax+0x15a]
0x1c35335: mov    BYTE PTR [rcx+0x3],al
0x1c35338: movsx  rax,BYTE PTR [rip+0x8572ed]        # 248c62d
0x1c35340: lea    rax,[rax+rax*2]
0x1c35344: movzx  eax,BYTE PTR [r15+rax*1+0x158]
0x1c3534d: mov    BYTE PTR [rcx+0x4],al
0x1c35350: movsx  rax,BYTE PTR [rip+0x8572d5]        # 248c62d
0x1c35358: lea    rax,[rax+rax*2]
0x1c3535c: movzx  eax,BYTE PTR [r15+rax*1+0x159]
0x1c35365: mov    BYTE PTR [rcx+0x5],al
0x1c35368: movsx  rax,BYTE PTR [rip+0x8572bd]        # 248c62d
0x1c35370: lea    rax,[rax+rax*2]
0x1c35374: movzx  eax,BYTE PTR [r15+rax*1+0x15a]
0x1c3537d: mov    BYTE PTR [rcx+0x6],al
0x1c35380: mov    edx,DWORD PTR [rip+0x85729e]        # 248c624
0x1c35386: mov    eax,DWORD PTR [rip+0x857c5c]        # 248cfe8
0x1c3538c: mov    rcx,QWORD PTR [rip+0x8573fd]        # 248c790
0x1c35393: imul   eax,edx
0x1c35396: add    eax,DWORD PTR [rip+0x85728c]        # 248c628
0x1c3539c: cdqe
0x1c3539e: mov    QWORD PTR [rcx+rax*8],0x0
0x1c353a6: add    edx,0x1
0x1c353a9: mov    DWORD PTR [rip+0x857275],edx        # 248c624
0x1c353af: jmp    1c2a56f
0x1c353b4: sub    rsp,0x8
0x1c353b8: mov    esi,DWORD PTR [rbp-0x220]
0x1c353be: mov    ecx,r13d
0x1c353c1: mov    edx,r12d
0x1c353c4: movsx  eax,BYTE PTR [rbp-0x247]
0x1c353cb: mov    r9d,DWORD PTR [rbp-0x2b8]
0x1c353d2: mov    rdi,QWORD PTR [rbp-0x290]
0x1c353d9: mov    r8d,esi
0x1c353dc: push   rax
0x1c353dd: mov    eax,DWORD PTR [rbp-0x35c]
0x1c353e3: push   rax
0x1c353e4: movzx  eax,r14w
0x1c353e8: push   rax
0x1c353e9: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c353ef: push   0x1
0x1c353f1: push   0x0
0x1c353f3: push   rax
0x1c353f4: push   rbx
0x1c353f5: call   1d7ea10
0x1c353fa: add    rsp,0x40
0x1c353fe: mov    BYTE PTR [rbp-0x228],al
0x1c35404: jmp    1c314b3
0x1c35409: sub    rsp,0x8
0x1c3540d: mov    esi,DWORD PTR [rbp-0x220]
0x1c35413: mov    ecx,r13d
0x1c35416: mov    edx,r12d
0x1c35419: movsx  eax,BYTE PTR [rbp-0x247]
0x1c35420: mov    r9d,DWORD PTR [rbp-0x278]
0x1c35427: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3542e: mov    r8d,esi
0x1c35431: push   rax
0x1c35432: mov    eax,DWORD PTR [rbp-0x35c]
0x1c35438: push   rax
0x1c35439: movzx  eax,r14w
0x1c3543d: push   rax
0x1c3543e: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c35444: push   0x1
0x1c35446: push   0x0
0x1c35448: push   rax
0x1c35449: push   rbx
0x1c3544a: call   1d7ea10
0x1c3544f: mov    r10d,DWORD PTR [rbp-0x228]
0x1c35456: add    rsp,0x40
0x1c3545a: mov    BYTE PTR [rbp-0x2c8],al
0x1c35460: jmp    1c31480
0x1c35465: movsx  eax,BYTE PTR [rbp-0x247]
0x1c3546c: mov    r9d,r12d
0x1c3546f: mov    ecx,r13d
0x1c35472: mov    edx,r12d
0x1c35475: sub    rsp,0x8
0x1c35479: mov    esi,DWORD PTR [rbp-0x220]
0x1c3547f: mov    rdi,QWORD PTR [rbp-0x290]
0x1c35486: push   rax
0x1c35487: mov    eax,DWORD PTR [rbp-0x35c]
0x1c3548d: mov    r8d,esi
0x1c35490: push   rax
0x1c35491: movzx  eax,r14w
0x1c35495: push   rax
0x1c35496: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c3549c: push   0x1
0x1c3549e: push   0x0
0x1c354a0: push   rax
0x1c354a1: push   rbx
0x1c354a2: call   1d7ea10
0x1c354a7: mov    r10d,DWORD PTR [rbp-0x228]
0x1c354ae: add    rsp,0x40
0x1c354b2: mov    BYTE PTR [rbp-0x2b0],al
0x1c354b8: jmp    1c31442
0x1c354bd: sub    rsp,0x8
0x1c354c1: mov    esi,DWORD PTR [rbp-0x220]
0x1c354c7: mov    r9d,r12d
0x1c354ca: mov    edx,r12d
0x1c354cd: movsx  eax,BYTE PTR [rbp-0x247]
0x1c354d4: mov    rdi,QWORD PTR [rbp-0x290]
0x1c354db: mov    DWORD PTR [rbp-0x228],r10d
0x1c354e2: mov    r8d,esi
0x1c354e5: push   rax
0x1c354e6: mov    eax,DWORD PTR [rbp-0x35c]
0x1c354ec: push   rax
0x1c354ed: movzx  eax,r14w
0x1c354f1: push   rax
0x1c354f2: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c354f8: push   0x1
0x1c354fa: push   0x0
0x1c354fc: push   rax
0x1c354fd: push   rcx
0x1c354fe: mov    ecx,r13d
0x1c35501: call   1d7ea10
0x1c35506: mov    r10d,DWORD PTR [rbp-0x228]
0x1c3550d: add    rsp,0x40
0x1c35511: mov    BYTE PTR [rbp-0x2a8],al
0x1c35517: jmp    1c31408
0x1c3551c: sub    rsp,0x8
0x1c35520: mov    esi,DWORD PTR [rbp-0x220]
0x1c35526: mov    ecx,r13d
0x1c35529: mov    edx,r12d
0x1c3552c: movsx  eax,BYTE PTR [rbp-0x247]
0x1c35533: mov    r9d,DWORD PTR [rbp-0x2b8]
0x1c3553a: mov    r8d,DWORD PTR [rbp-0x280]
0x1c35541: mov    rdi,QWORD PTR [rbp-0x290]
0x1c35548: push   rax
0x1c35549: mov    eax,DWORD PTR [rbp-0x35c]
0x1c3554f: push   rax
0x1c35550: movzx  eax,r14w
0x1c35554: push   rax
0x1c35555: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c3555b: push   0x1
0x1c3555d: push   0x0
0x1c3555f: push   rax
0x1c35560: push   rbx
0x1c35561: call   1d7ea10
0x1c35566: add    rsp,0x40
0x1c3556a: mov    BYTE PTR [rbp-0x278],al
0x1c35570: jmp    1c31594
0x1c35575: movzx  eax,BYTE PTR [r9]
0x1c35579: mov    BYTE PTR [rdi],al
0x1c3557b: mov    rax,QWORD PTR [rbp-0xa0]
0x1c35582: jmp    1c2626a
0x1c35587: lea    rsi,[rip+0x540106]        # 2175694 ; cstring='Climb'
0x1c3558e: call   1c25760
0x1c35593: jmp    1c28e82
0x1c35598: sub    rsp,0x8
0x1c3559c: mov    esi,DWORD PTR [rbp-0x220]
0x1c355a2: mov    r9d,r12d
0x1c355a5: mov    ecx,r13d
0x1c355a8: movsx  eax,BYTE PTR [rbp-0x247]
0x1c355af: mov    r8d,DWORD PTR [rbp-0x288]
0x1c355b6: mov    edx,r12d
0x1c355b9: mov    rdi,QWORD PTR [rbp-0x290]
0x1c355c0: push   rax
0x1c355c1: mov    eax,DWORD PTR [rbp-0x35c]
0x1c355c7: push   rax
0x1c355c8: movzx  eax,r14w
0x1c355cc: push   rax
0x1c355cd: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c355d3: push   0x1
0x1c355d5: push   0x0
0x1c355d7: push   rax
0x1c355d8: push   rbx
0x1c355d9: call   1d7ea10
0x1c355de: add    rsp,0x40
0x1c355e2: mov    BYTE PTR [rbp-0x258],al
0x1c355e8: jmp    1c31519
0x1c355ed: sub    rsp,0x8
0x1c355f1: mov    esi,DWORD PTR [rbp-0x220]
0x1c355f7: mov    r9d,r12d
0x1c355fa: mov    ecx,r13d
0x1c355fd: movsx  eax,BYTE PTR [rbp-0x247]
0x1c35604: mov    r8d,DWORD PTR [rbp-0x280]
0x1c3560b: mov    edx,r12d
0x1c3560e: mov    rdi,QWORD PTR [rbp-0x290]
0x1c35615: push   rax
0x1c35616: mov    eax,DWORD PTR [rbp-0x35c]
0x1c3561c: push   rax
0x1c3561d: movzx  eax,r14w
0x1c35621: push   rax
0x1c35622: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c35628: push   0x1
0x1c3562a: push   0x0
0x1c3562c: push   rax
0x1c3562d: push   rbx
0x1c3562e: call   1d7ea10
0x1c35633: add    rsp,0x40
0x1c35637: mov    BYTE PTR [rbp-0x230],al
0x1c3563d: jmp    1c314e6
0x1c35642: movzx  edx,BYTE PTR [rip+0x856fe7]        # 248c630
0x1c35649: mov    BYTE PTR [rax+0x1],dl
0x1c3564c: movzx  edx,BYTE PTR [rip+0x856fde]        # 248c631
0x1c35653: mov    BYTE PTR [rax+0x2],dl
0x1c35656: movzx  edx,BYTE PTR [rip+0x856fd5]        # 248c632
0x1c3565d: mov    BYTE PTR [rax+0x3],dl
0x1c35660: movzx  edx,BYTE PTR [rip+0x856fcc]        # 248c633
0x1c35667: mov    BYTE PTR [rax+0x4],dl
0x1c3566a: movzx  edx,BYTE PTR [rip+0x856fc3]        # 248c634
0x1c35671: mov    BYTE PTR [rax+0x5],dl
0x1c35674: movzx  edx,BYTE PTR [rip+0x856fba]        # 248c635
0x1c3567b: jmp    1c2901c
0x1c35680: cmp    BYTE PTR [rbp-0x190],0x0
0x1c35687: je     1c2ad0a
0x1c3568d: lea    eax,[r13+0x2]
0x1c35691: cmp    eax,r12d
0x1c35694: jge    1c2ad0a
0x1c3569a: mov    ecx,DWORD PTR [rbp-0x210]
0x1c356a0: cmp    r13d,ecx
0x1c356a3: jg     1c356bc
0x1c356a5: lea    eax,[r13+0x3]
0x1c356a9: cmp    eax,ecx
0x1c356ab: jl     1c356bc
0x1c356ad: mov    edi,DWORD PTR [rbp-0x244]
0x1c356b3: cmp    r14d,edi
0x1c356b6: jle    1c3f0cd
0x1c356bc: sub    rsp,0x8
0x1c356c0: movsxd rsi,DWORD PTR [rip+0x87a0cd]        # 24af794
0x1c356c7: xor    edx,edx
0x1c356c9: xor    ecx,ecx
0x1c356cb: push   0x0
0x1c356cd: mov    r9d,0x3
0x1c356d3: mov    rdi,r15
0x1c356d6: add    r13d,0x4
0x1c356da: movq   QWORD PTR [rip+0x856f42],xmm0        # 248c624
0x1c356e2: mov    r8d,0x4
0x1c356e8: call   423b20
0x1c356ed: movd   xmm0,r13d
0x1c356f2: movd   xmm5,r14d
0x1c356f7: pop    rax
0x1c356f8: punpckldq xmm0,xmm5
0x1c356fc: pop    rdx
0x1c356fd: jmp    1c2ad0a
0x1c35702: mov    rdi,QWORD PTR [rip+0xae16b7]        # 2716dc0
0x1c35709: call   b25b30
0x1c3570e: test   rax,rax
0x1c35711: je     1c3573b
0x1c35713: mov    rdx,QWORD PTR [rax+0x118]
0x1c3571a: mov    rax,QWORD PTR [rax+0x120]
0x1c35721: lea    r13,[rbp-0x1d8]
0x1c35728: mov    QWORD PTR [rbp-0x220],rax
0x1c3572f: mov    r12,rdx
0x1c35732: cmp    rax,rdx
0x1c35735: ja     1c357f2
0x1c3573b: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c35742: mov    rdi,QWORD PTR [rbp-0x1d0]
0x1c35749: mov    rax,rsi
0x1c3574c: sub    rax,rdi
0x1c3574f: cmp    rax,0x48
0x1c35753: jbe    1c35beb
0x1c35759: mov    rbx,QWORD PTR [rbp-0x188]
0x1c35760: mov    rax,QWORD PTR [rbp-0x190]
0x1c35767: mov    r13,rbx
0x1c3576a: mov    QWORD PTR [rbp-0x218],rax
0x1c35771: sub    r13,rax
0x1c35774: mov    r12,r13
0x1c35777: sar    r12,0x2
0x1c3577b: mov    eax,r12d
0x1c3577e: sub    eax,0x1
0x1c35781: js     1c35b6e
0x1c35787: cmp    eax,0x8
0x1c3578a: jle    1c35ac7
0x1c35790: movsxd rdx,eax
0x1c35793: mov    ecx,0xffffffff
0x1c35798: mov    r11,QWORD PTR [rbp-0x218]
0x1c3579f: mov    eax,edx
0x1c357a1: mov    r11d,DWORD PTR [r11+rdx*4]
0x1c357a5: test   r11d,r11d
0x1c357a8: jne    1c357b0
0x1c357aa: cmp    ecx,0xffffffff
0x1c357ad: cmove  ecx,edx
0x1c357b0: sub    rdx,0x1
0x1c357b4: sub    eax,0x1
0x1c357b7: cmp    edx,0x8
0x1c357ba: jg     1c35798
0x1c357bc: cmp    eax,0xffffffff
0x1c357bf: je     1c35ad1
0x1c357c5: cdqe
0x1c357c7: xor    edx,edx
0x1c357c9: jmp    1c357da
0x1c357cb: add    edx,0x1
0x1c357ce: sub    rax,0x1
0x1c357d2: test   eax,eax
0x1c357d4: js     1c35ad3
0x1c357da: mov    r11,QWORD PTR [rbp-0x218]
0x1c357e1: mov    r10d,DWORD PTR [r11+rax*4]
0x1c357e5: test   r10d,r10d
0x1c357e8: jne    1c357cb
0x1c357ea: cmp    ecx,0xffffffff
0x1c357ed: cmove  ecx,eax
0x1c357f0: jmp    1c357ce
0x1c357f2: mov    rbx,QWORD PTR [r12]
0x1c357f6: mov    rax,QWORD PTR [rbx]
0x1c357f9: mov    rdi,rbx
0x1c357fc: call   QWORD PTR [rax]
0x1c357fe: cmp    ax,0xa
0x1c35802: je     1c35817
0x1c35804: add    r12,0x8
0x1c35808: cmp    QWORD PTR [rbp-0x220],r12
0x1c3580f: jbe    1c3573b
0x1c35815: jmp    1c357f2
0x1c35817: movsxd rsi,DWORD PTR [rbx+0x14]
0x1c3581b: cmp    esi,0xffffffff
0x1c3581e: je     1c35804
0x1c35820: mov    rdi,QWORD PTR [rip+0xbe42f1]        # 2819b18
0x1c35827: mov    rax,QWORD PTR [rip+0xbe42f2]        # 2819b20
0x1c3582e: sub    rax,rdi
0x1c35831: sar    rax,0x3
0x1c35835: mov    edx,eax
0x1c35837: test   eax,eax
0x1c35839: je     1c35804
0x1c3583b: cmp    eax,0x40
0x1c3583e: mov    eax,0x0
0x1c35843: jle    1c35865
0x1c35845: mov    ecx,edx
0x1c35847: sar    ecx,1
0x1c35849: lea    r8d,[rax+rcx*1]
0x1c3584d: movsxd r9,r8d
0x1c35850: mov    r9,QWORD PTR [rdi+r9*8]
0x1c35854: movsxd r9,DWORD PTR [r9]
0x1c35857: cmp    rsi,r9
0x1c3585a: cmovge eax,r8d
0x1c3585e: sub    edx,ecx
0x1c35860: cmp    edx,0x40
0x1c35863: jg     1c35845
0x1c35865: lea    ecx,[rax+rdx*1]
0x1c35868: cmp    ecx,0xffffffff
0x1c3586b: je     1c35804
0x1c3586d: cmp    ecx,eax
0x1c3586f: jle    1c35804
0x1c35871: cdqe
0x1c35873: sub    edx,0x1
0x1c35876: lea    rcx,[rdi+rax*8]
0x1c3587a: add    rax,rdx
0x1c3587d: lea    rdi,[rdi+rax*8+0x8]
0x1c35882: jmp    1c35891
0x1c35884: add    rcx,0x8
0x1c35888: cmp    rcx,rdi
0x1c3588b: je     1c35804
0x1c35891: mov    rax,QWORD PTR [rcx]
0x1c35894: movsxd rdx,DWORD PTR [rax]
0x1c35897: cmp    rsi,rdx
0x1c3589a: jne    1c35884
0x1c3589c: mov    rdx,QWORD PTR [rax+0x28]
0x1c358a0: mov    rax,QWORD PTR [rax+0x30]
0x1c358a4: mov    QWORD PTR [rbp-0x228],rax
0x1c358ab: cmp    rax,rdx
0x1c358ae: jbe    1c35804
0x1c358b4: mov    QWORD PTR [rbp-0x218],rdx
0x1c358bb: mov    rax,QWORD PTR [rbp-0x218]
0x1c358c2: mov    rax,QWORD PTR [rax]
0x1c358c5: mov    edx,DWORD PTR [rax+0x18]
0x1c358c8: test   edx,edx
0x1c358ca: jne    1c35aa6
0x1c358d0: mov    rax,QWORD PTR [rax+0x10]
0x1c358d4: cmp    DWORD PTR [rax],0x2
0x1c358d7: jne    1c35aa6
0x1c358dd: mov    esi,DWORD PTR [rax+0xc]
0x1c358e0: cmp    esi,0xffffffff
0x1c358e3: je     1c35aa6
0x1c358e9: mov    rcx,QWORD PTR [rip+0xbe7ee8]        # 281d7d8
0x1c358f0: mov    rax,QWORD PTR [rcx+0x1a0]
0x1c358f7: mov    rcx,QWORD PTR [rcx+0x198]
0x1c358fe: cmp    rax,rcx
0x1c35901: je     1c35aa6
0x1c35907: sub    rax,rcx
0x1c3590a: sar    rax,0x3
0x1c3590e: mov    edi,eax
0x1c35910: test   eax,eax
0x1c35912: je     1c35aa6
0x1c35918: cmp    eax,0x40
0x1c3591b: jle    1c3593e
0x1c3591d: mov    eax,edi
0x1c3591f: sar    eax,1
0x1c35921: lea    r8d,[rdx+rax*1]
0x1c35925: movsxd r9,r8d
0x1c35928: mov    r9,QWORD PTR [rcx+r9*8]
0x1c3592c: cmp    esi,DWORD PTR [r9+0x88]
0x1c35933: cmovge edx,r8d
0x1c35937: sub    edi,eax
0x1c35939: cmp    edi,0x40
0x1c3593c: jg     1c3591d
0x1c3593e: lea    eax,[rdx+rdi*1]
0x1c35941: cmp    eax,0xffffffff
0x1c35944: je     1c35aa6
0x1c3594a: cmp    eax,edx
0x1c3594c: jle    1c35aa6
0x1c35952: movsxd r8,edx
0x1c35955: lea    edx,[rdi-0x1]
0x1c35958: add    rdx,r8
0x1c3595b: lea    rax,[rcx+r8*8]
0x1c3595f: lea    rdx,[rcx+rdx*8+0x8]
0x1c35964: jmp    1c35973
0x1c35966: add    rax,0x8
0x1c3596a: cmp    rdx,rax
0x1c3596d: je     1c35aa6
0x1c35973: mov    rdi,QWORD PTR [rax]
0x1c35976: cmp    esi,DWORD PTR [rdi+0x88]
0x1c3597c: jne    1c35966
0x1c3597e: mov    rdx,QWORD PTR [rbp-0x1d0]
0x1c35985: mov    rcx,QWORD PTR [rbp-0x1c8]
0x1c3598c: mov    QWORD PTR [rbp-0x1d8],rdi
0x1c35993: cmp    rdx,rcx
0x1c35996: jb     1c3e7c0
0x1c3599c: movsx  edx,WORD PTR [rbp-0x1f4]
0x1c359a3: movsx  esi,WORD PTR [rbp-0x1f6]
0x1c359aa: call   1f7aea0
0x1c359af: mov    DWORD PTR [rbp-0x1e8],eax
0x1c359b5: mov    rcx,QWORD PTR [rbp-0x1b0]
0x1c359bc: mov    edx,eax
0x1c359be: xor    ebx,ebx
0x1c359c0: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c359c7: sub    rax,rcx
0x1c359ca: sar    rax,0x2
0x1c359ce: jne    1c359e5
0x1c359d0: jmp    1c35a67
0x1c359d5: nop    DWORD PTR [rax]
0x1c359d8: add    rbx,0x1
0x1c359dc: cmp    rax,rbx
0x1c359df: je     1c35a67
0x1c359e5: lea    r14,[rbx*4+0x0]
0x1c359ed: cmp    DWORD PTR [rcx+rbx*4],edx
0x1c359f0: jle    1c359d8
0x1c359f2: mov    rax,QWORD PTR [rbp-0x1d0]
0x1c359f9: mov    rdi,QWORD PTR [rbp-0x230]
0x1c35a00: mov    rdx,r13
0x1c35a03: lea    rsi,[rax+rbx*8]
0x1c35a07: call   d38fb0
0x1c35a0c: mov    rsi,QWORD PTR [rbp-0x1b0]
0x1c35a13: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1c35a1a: lea    rdx,[rbp-0x1e8]
0x1c35a21: add    rsi,r14
0x1c35a24: call   82ca10
0x1c35a29: mov    rsi,QWORD PTR [rbp-0x190]
0x1c35a30: lea    rdx,[rbp-0x1e4]
0x1c35a37: lea    rdi,[rbp-0x190]
0x1c35a3e: mov    DWORD PTR [rbp-0x1e4],0x2
0x1c35a48: add    rsi,r14
0x1c35a4b: call   998e70
0x1c35a50: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c35a57: sub    rax,QWORD PTR [rbp-0x1b0]
0x1c35a5e: sar    rax,0x2
0x1c35a62: cmp    rbx,rax
0x1c35a65: jne    1c35aa6
0x1c35a67: mov    rdi,QWORD PTR [rbp-0x230]
0x1c35a6e: mov    rsi,r13
0x1c35a71: call   82ee00
0x1c35a76: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1c35a7d: lea    rsi,[rbp-0x1e8]
0x1c35a84: call   69e870
0x1c35a89: lea    rsi,[rbp-0x1e4]
0x1c35a90: lea    rdi,[rbp-0x190]
0x1c35a97: mov    DWORD PTR [rbp-0x1e4],0x2
0x1c35aa1: call   1c25b10
0x1c35aa6: add    QWORD PTR [rbp-0x218],0x8
0x1c35aae: mov    rax,QWORD PTR [rbp-0x218]
0x1c35ab5: cmp    QWORD PTR [rbp-0x228],rax
0x1c35abc: jbe    1c35804
0x1c35ac2: jmp    1c358bb
0x1c35ac7: mov    ecx,0xffffffff
0x1c35acc: jmp    1c357c5
0x1c35ad1: xor    edx,edx
0x1c35ad3: cmp    edx,0x2
0x1c35ad6: jg     1c35b6e
0x1c35adc: cmp    ecx,0xffffffff
0x1c35adf: je     1c35b6e
0x1c35ae5: movsxd r12,ecx
0x1c35ae8: lea    rdi,[rdi+r12*8]
0x1c35aec: lea    r8,[rdi+0x8]
0x1c35af0: cmp    r8,rsi
0x1c35af3: je     1c35b03
0x1c35af5: mov    rdx,rsi
0x1c35af8: mov    rsi,r8
0x1c35afb: sub    rdx,r8
0x1c35afe: call   423870
0x1c35b03: mov    rdi,QWORD PTR [rbp-0x1b0]
0x1c35b0a: shl    r12,0x2
0x1c35b0e: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c35b15: sub    QWORD PTR [rbp-0x1c8],0x8
0x1c35b1d: add    rdi,r12
0x1c35b20: lea    rsi,[rdi+0x4]
0x1c35b24: cmp    rax,rsi
0x1c35b27: je     1c35b34
0x1c35b29: sub    rax,rsi
0x1c35b2c: mov    rdx,rax
0x1c35b2f: call   423870
0x1c35b34: mov    rdi,QWORD PTR [rbp-0x218]
0x1c35b3b: sub    QWORD PTR [rbp-0x1a8],0x4
0x1c35b43: add    rdi,r12
0x1c35b46: lea    rsi,[rdi+0x4]
0x1c35b4a: cmp    rbx,rsi
0x1c35b4d: je     1c39652
0x1c35b53: mov    rdx,rbx
0x1c35b56: sub    rdx,rsi
0x1c35b59: call   423870
0x1c35b5e: lea    rax,[rbx-0x4]
0x1c35b62: mov    QWORD PTR [rbp-0x188],rax
0x1c35b69: jmp    1c3573b
0x1c35b6e: add    rdi,0x48
0x1c35b72: cmp    rdi,rsi
0x1c35b75: je     1c35b7e
0x1c35b77: mov    QWORD PTR [rbp-0x1c8],rdi
0x1c35b7e: mov    rdx,QWORD PTR [rbp-0x1a8]
0x1c35b85: mov    rax,QWORD PTR [rbp-0x1b0]
0x1c35b8c: mov    rcx,rdx
0x1c35b8f: sub    rcx,rax
0x1c35b92: mov    QWORD PTR [rbp-0x220],rcx
0x1c35b99: cmp    rcx,0x20
0x1c35b9d: jbe    1c3965e
0x1c35ba3: cmp    QWORD PTR [rbp-0x220],0x24
0x1c35bab: jbe    1c35bbd
0x1c35bad: add    rax,0x24
0x1c35bb1: cmp    rdx,rax
0x1c35bb4: je     1c35bbd
0x1c35bb6: mov    QWORD PTR [rbp-0x1a8],rax
0x1c35bbd: cmp    r13,0x20
0x1c35bc1: jbe    1c395d2
0x1c35bc7: cmp    r13,0x24
0x1c35bcb: jbe    1c35be4
0x1c35bcd: mov    rax,QWORD PTR [rbp-0x218]
0x1c35bd4: add    rax,0x24
0x1c35bd8: cmp    rbx,rax
0x1c35bdb: je     1c35be4
0x1c35bdd: mov    QWORD PTR [rbp-0x188],rax
0x1c35be4: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c35beb: cmp    rsi,QWORD PTR [rbp-0x1d0]
0x1c35bf2: je     1c36018
0x1c35bf8: movsxd rax,DWORD PTR [rbp-0x1f0]
0x1c35bff: xor    r12d,r12d
0x1c35c02: mov    DWORD PTR [rbp-0x220],eax
0x1c35c08: lea    r13d,[rax+0xa]
0x1c35c0c: mov    QWORD PTR [rbp-0x258],rax
0x1c35c13: mov    rax,QWORD PTR [rbp-0x258]
0x1c35c1a: mov    DWORD PTR [rbp-0x228],r12d
0x1c35c21: lea    r14,[r12*8+0x0]
0x1c35c29: mov    DWORD PTR [rbp-0x230],r12d
0x1c35c30: mov    ebx,DWORD PTR [rbp-0x220]
0x1c35c36: mov    QWORD PTR [rbp-0x218],rax
0x1c35c3d: jmp    1c35c85
0x1c35c3f: nop
0x1c35c40: cmp    DWORD PTR [rbp-0x230],0xa
0x1c35c47: je     1c35f4a
0x1c35c4d: cmp    ebx,DWORD PTR [rbp-0x220]
0x1c35c53: je     1c36358
0x1c35c59: cmp    ebx,r13d
0x1c35c5c: je     1c36330
0x1c35c62: movsxd rsi,DWORD PTR [rip+0x8585a3]        # 248e20c
0x1c35c69: mov    rdi,r15
0x1c35c6c: call   423d30
0x1c35c71: add    ebx,0x1
0x1c35c74: add    QWORD PTR [rbp-0x218],0x1
0x1c35c7c: cmp    r13d,ebx
0x1c35c7f: jl     1c35e01
0x1c35c85: mov    eax,DWORD PTR [rip+0x85735d]        # 248cfe8
0x1c35c8b: movd   xmm7,DWORD PTR [rbp-0x228]
0x1c35c93: movd   xmm0,ebx
0x1c35c97: imul   eax,ebx
0x1c35c9a: punpckldq xmm0,xmm7
0x1c35c9e: movq   QWORD PTR [rip+0x85697e],xmm0        # 248c624
0x1c35ca6: shl    eax,0x3
0x1c35ca9: cdqe
0x1c35cab: add    rax,r14
0x1c35cae: add    rax,QWORD PTR [rip+0x856acb]        # 248c780
0x1c35cb5: cmp    rax,QWORD PTR [rip+0x856acc]        # 248c788
0x1c35cbc: jae    1c35dc0
0x1c35cc2: mov    rdi,QWORD PTR [rbp-0x218]
0x1c35cc9: cmp    QWORD PTR [rip+0x856b58],rdi        # 248c828
0x1c35cd0: jg     1c35dc0
0x1c35cd6: cmp    QWORD PTR [rip+0x856b53],rdi        # 248c830
0x1c35cdd: jl     1c35dc0
0x1c35ce3: cmp    r12,QWORD PTR [rip+0x856b4e]        # 248c838
0x1c35cea: jl     1c35dc0
0x1c35cf0: cmp    r12,QWORD PTR [rip+0x856b49]        # 248c840
0x1c35cf7: jg     1c35dc0
0x1c35cfd: mov    BYTE PTR [rax],0x0
0x1c35d00: cmp    BYTE PTR [rip+0x856928],0x0        # 248c62f
0x1c35d07: je     1c365fd
0x1c35d0d: movsx  edx,BYTE PTR [rip+0x856918]        # 248c62c
0x1c35d14: xor    ecx,ecx
0x1c35d16: cmp    BYTE PTR [rip+0x856911],0x0        # 248c62e
0x1c35d1d: setne  cl
0x1c35d20: lea    edx,[rdx+rcx*8]
0x1c35d23: movsxd rdx,edx
0x1c35d26: lea    rdx,[rdx+rdx*2]
0x1c35d2a: add    rdx,r15
0x1c35d2d: movzx  ecx,BYTE PTR [rdx+0x158]
0x1c35d34: mov    BYTE PTR [rax+0x1],cl
0x1c35d37: movzx  ecx,BYTE PTR [rdx+0x159]
0x1c35d3e: mov    BYTE PTR [rax+0x2],cl
0x1c35d41: movzx  edx,BYTE PTR [rdx+0x15a]
0x1c35d48: mov    BYTE PTR [rax+0x3],dl
0x1c35d4b: movsx  rdx,BYTE PTR [rip+0x8568da]        # 248c62d
0x1c35d53: lea    rdx,[rdx+rdx*2]
0x1c35d57: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1c35d60: mov    BYTE PTR [rax+0x4],dl
0x1c35d63: movsx  rdx,BYTE PTR [rip+0x8568c2]        # 248c62d
0x1c35d6b: lea    rdx,[rdx+rdx*2]
0x1c35d6f: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x1c35d78: mov    BYTE PTR [rax+0x5],dl
0x1c35d7b: movsx  rdx,BYTE PTR [rip+0x8568aa]        # 248c62d
0x1c35d83: lea    rdx,[rdx+rdx*2]
0x1c35d87: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1c35d90: mov    BYTE PTR [rax+0x6],dl
0x1c35d93: mov    eax,DWORD PTR [rip+0x85688b]        # 248c624
0x1c35d99: mov    rdx,QWORD PTR [rip+0x8569f0]        # 248c790
0x1c35da0: imul   eax,DWORD PTR [rip+0x857241]        # 248cfe8
0x1c35da7: add    eax,DWORD PTR [rip+0x85687b]        # 248c628
0x1c35dad: cdqe
0x1c35daf: mov    QWORD PTR [rdx+rax*8],0x0
0x1c35db7: nop    WORD PTR [rax+rax*1+0x0]
0x1c35dc0: test   r12,r12
0x1c35dc3: jne    1c35c40
0x1c35dc9: cmp    ebx,DWORD PTR [rbp-0x220]
0x1c35dcf: je     1c3636c
0x1c35dd5: cmp    ebx,r13d
0x1c35dd8: je     1c36344
0x1c35dde: movsxd rsi,DWORD PTR [rip+0x858423]        # 248e208
0x1c35de5: mov    rdi,r15
0x1c35de8: call   423d30
0x1c35ded: add    ebx,0x1
0x1c35df0: add    QWORD PTR [rbp-0x218],0x1
0x1c35df8: cmp    r13d,ebx
0x1c35dfb: jge    1c35c85
0x1c35e01: add    r12,0x1
0x1c35e05: cmp    r12,0xb
0x1c35e09: jne    1c35c13
0x1c35e0f: mov    rax,QWORD PTR [rbp-0x1d0]
0x1c35e16: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c35e1c: xor    ebx,ebx
0x1c35e1e: lea    r14,[rip+0x5a6e1f]        # 21dcc44
0x1c35e25: cmp    rax,QWORD PTR [rbp-0x1c8]
0x1c35e2c: je     1c36018
0x1c35e32: sub    rsp,0x8
0x1c35e36: mov    rdi,QWORD PTR [rax+rbx*8]
0x1c35e3a: add    edx,0x1
0x1c35e3d: lea    r13d,[rbx+0x1]
0x1c35e41: push   0x0
0x1c35e43: xor    r9d,r9d
0x1c35e46: mov    r8d,0xffffffff
0x1c35e4c: mov    ecx,0xffffffff
0x1c35e51: mov    DWORD PTR [rip+0x8567cd],edx        # 248c624
0x1c35e57: xor    esi,esi
0x1c35e59: mov    edx,0xffffffff
0x1c35e5e: lea    r12,[rbx*8+0x0]
0x1c35e66: mov    DWORD PTR [rip+0x8567bb],r13d        # 248c628
0x1c35e6d: call   1f9b2f0
0x1c35e72: mov    eax,DWORD PTR [rbp-0x1f0]
0x1c35e78: pop    r8
0x1c35e7a: mov    DWORD PTR [rip+0x8567a7],r13d        # 248c628
0x1c35e81: pop    r9
0x1c35e83: add    eax,0x3
0x1c35e86: mov    DWORD PTR [rip+0x856798],eax        # 248c624
0x1c35e8c: lea    rax,[rbx*4+0x0]
0x1c35e94: mov    QWORD PTR [rbp-0x218],rax
0x1c35e9b: mov    rax,QWORD PTR [rbp-0x1b0]
0x1c35ea2: mov    eax,DWORD PTR [rax+rbx*4]
0x1c35ea5: test   eax,eax
0x1c35ea7: jle    1c363b8
0x1c35ead: cmp    eax,0x19
0x1c35eb0: jle    1c364f6
0x1c35eb6: cmp    eax,0x32
0x1c35eb9: jle    1c37d4d
0x1c35ebf: cmp    eax,0x64
0x1c35ec2: mov    edx,0x6
0x1c35ec7: mov    eax,0x0
0x1c35ecc: cmovle eax,edx
0x1c35ecf: setg   dl
0x1c35ed2: mov    BYTE PTR [rip+0x856754],al        # 248c62c
0x1c35ed8: mov    rax,QWORD PTR [rbp-0x1d0]
0x1c35edf: mov    BYTE PTR [rip+0x856749],dl        # 248c62e
0x1c35ee5: movsx  esi,WORD PTR [rbp-0x1f6]
0x1c35eec: mov    BYTE PTR [rip+0x85673a],0x0        # 248c62d
0x1c35ef3: movsx  edx,WORD PTR [rbp-0x1f4]
0x1c35efa: mov    rdi,QWORD PTR [rax+r12*1]
0x1c35efe: mov    BYTE PTR [rip+0x85672a],0x1        # 248c62f
0x1c35f05: call   1f7af90
0x1c35f0a: mov    ecx,eax
0x1c35f0c: mov    rax,QWORD PTR [rbp-0x1e0]
0x1c35f13: test   rax,rax
0x1c35f16: je     1c35f35
0x1c35f18: mov    rdx,QWORD PTR [rax+0x310]
0x1c35f1f: test   rdx,rdx
0x1c35f22: je     1c363c7
0x1c35f28: cmp    DWORD PTR [rdx+0x20],0xfff0bdc0
0x1c35f2f: je     1c363c7
0x1c35f35: cmp    ecx,0xf
0x1c35f38: ja     1c3648d
0x1c35f3e: mov    eax,ecx
0x1c35f40: movsxd rax,DWORD PTR [r14+rax*4]
0x1c35f44: add    rax,r14
0x1c35f47: notrack jmp rax
0x1c35f4a: cmp    ebx,DWORD PTR [rbp-0x220]
0x1c35f50: je     1c36505
0x1c35f56: cmp    ebx,r13d
0x1c35f59: je     1c364e2
0x1c35f5f: movsxd rsi,DWORD PTR [rip+0x8582aa]        # 248e210
0x1c35f66: mov    rdi,r15
0x1c35f69: call   423d30
0x1c35f6e: jmp    1c35c71
0x1c35f73: lea    rax,[rbp-0x60]
0x1c35f77: lea    rsi,[rip+0x4fb9d7]        # 2131955 ; cstring='NW'
0x1c35f7e: mov    rdi,rax
0x1c35f81: mov    QWORD PTR [rbp-0x228],rax
0x1c35f88: call   1c1fe80
0x1c35f8d: mov    rsi,QWORD PTR [rbp-0x228]
0x1c35f94: xor    ecx,ecx
0x1c35f96: xor    edx,edx
0x1c35f98: mov    rdi,r15
0x1c35f9b: call   425170
0x1c35fa0: mov    rdi,QWORD PTR [rbp-0x60]
0x1c35fa4: lea    rax,[rbp-0x50]
0x1c35fa8: mov    QWORD PTR [rbp-0x220],rax
0x1c35faf: cmp    rdi,rax
0x1c35fb2: je     1c35fc1
0x1c35fb4: mov    rax,QWORD PTR [rbp-0x50]
0x1c35fb8: lea    rsi,[rax+0x1]
0x1c35fbc: call   423790
0x1c35fc1: mov    rax,QWORD PTR [rbp-0x190]
0x1c35fc8: mov    rcx,QWORD PTR [rbp-0x218]
0x1c35fcf: mov    eax,DWORD PTR [rax+rcx*1]
0x1c35fd2: cmp    eax,0x2
0x1c35fd5: je     1c3659a
0x1c35fdb: cmp    eax,0x1
0x1c35fde: je     1c36519
0x1c35fe4: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c35fea: cmp    edx,DWORD PTR [rbp-0x210]
0x1c35ff0: jle    1c36380
0x1c35ff6: mov    rax,QWORD PTR [rbp-0x1d0]
0x1c35ffd: mov    rcx,QWORD PTR [rbp-0x1c8]
0x1c36004: add    rbx,0x1
0x1c36008: sub    rcx,rax
0x1c3600b: sar    rcx,0x3
0x1c3600f: cmp    rcx,rbx
0x1c36012: ja     1c35e32
0x1c36018: mov    r14,QWORD PTR [rbp-0x190]
0x1c3601f: test   r14,r14
0x1c36022: je     1c2a299
0x1c36028: mov    rsi,QWORD PTR [rbp-0x180]
0x1c3602f: sub    rsi,r14
0x1c36032: mov    rdi,r14
0x1c36035: call   423790
0x1c3603a: jmp    1c2a299
0x1c3603f: lea    rax,[rbp-0x60]
0x1c36043: lea    rsi,[rip+0x4fa047]        # 2130091 ; cstring='WNW'
0x1c3604a: mov    rdi,rax
0x1c3604d: mov    QWORD PTR [rbp-0x228],rax
0x1c36054: call   1c1fe80
0x1c36059: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36060: xor    ecx,ecx
0x1c36062: xor    edx,edx
0x1c36064: mov    rdi,r15
0x1c36067: call   425170
0x1c3606c: jmp    1c35fa0
0x1c36071: lea    rax,[rbp-0x60]
0x1c36075: lea    rsi,[rip+0x4fb8d2]        # 213194e ; cstring='W'
0x1c3607c: mov    rdi,rax
0x1c3607f: mov    QWORD PTR [rbp-0x228],rax
0x1c36086: call   1c1fe80
0x1c3608b: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36092: xor    ecx,ecx
0x1c36094: xor    edx,edx
0x1c36096: mov    rdi,r15
0x1c36099: call   425170
0x1c3609e: jmp    1c35fa0
0x1c360a3: lea    rax,[rbp-0x60]
0x1c360a7: lea    rsi,[rip+0x463b48]        # 2099bf6 ; cstring='SSE'
0x1c360ae: mov    rdi,rax
0x1c360b1: mov    QWORD PTR [rbp-0x228],rax
0x1c360b8: call   1c1fe80
0x1c360bd: mov    rsi,QWORD PTR [rbp-0x228]
0x1c360c4: xor    ecx,ecx
0x1c360c6: xor    edx,edx
0x1c360c8: mov    rdi,r15
0x1c360cb: call   425170
0x1c360d0: jmp    1c35fa0
0x1c360d5: lea    rax,[rbp-0x60]
0x1c360d9: lea    rsi,[rip+0x4f9fad]        # 213008d ; cstring='WSW'
0x1c360e0: mov    rdi,rax
0x1c360e3: mov    QWORD PTR [rbp-0x228],rax
0x1c360ea: call   1c1fe80
0x1c360ef: mov    rsi,QWORD PTR [rbp-0x228]
0x1c360f6: xor    ecx,ecx
0x1c360f8: xor    edx,edx
0x1c360fa: mov    rdi,r15
0x1c360fd: call   425170
0x1c36102: jmp    1c35fa0
0x1c36107: lea    rax,[rbp-0x60]
0x1c3610b: lea    rsi,[rip+0x4f9f73]        # 2130085 ; cstring='ENE'
0x1c36112: mov    rdi,rax
0x1c36115: mov    QWORD PTR [rbp-0x228],rax
0x1c3611c: call   1c1fe80
0x1c36121: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36128: xor    ecx,ecx
0x1c3612a: xor    edx,edx
0x1c3612c: mov    rdi,r15
0x1c3612f: call   425170
0x1c36134: jmp    1c35fa0
0x1c36139: lea    rax,[rbp-0x60]
0x1c3613d: lea    rsi,[rip+0x4f9f45]        # 2130089 ; cstring='SSW'
0x1c36144: mov    rdi,rax
0x1c36147: mov    QWORD PTR [rbp-0x228],rax
0x1c3614e: call   1c1fe80
0x1c36153: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3615a: xor    ecx,ecx
0x1c3615c: xor    edx,edx
0x1c3615e: mov    rdi,r15
0x1c36161: call   425170
0x1c36166: jmp    1c35fa0
0x1c3616b: lea    rax,[rbp-0x60]
0x1c3616f: lea    rsi,[rip+0x539f32]        # 21700a8 ; cstring='ESE'
0x1c36176: mov    rdi,rax
0x1c36179: mov    QWORD PTR [rbp-0x228],rax
0x1c36180: call   1c1fe80
0x1c36185: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3618c: xor    ecx,ecx
0x1c3618e: xor    edx,edx
0x1c36190: mov    rdi,r15
0x1c36193: call   425170
0x1c36198: jmp    1c35fa0
0x1c3619d: lea    rax,[rbp-0x60]
0x1c361a1: lea    rsi,[rip+0x4fb7b5]        # 213195d ; cstring='SW'
0x1c361a8: mov    rdi,rax
0x1c361ab: mov    QWORD PTR [rbp-0x228],rax
0x1c361b2: call   1c1fe80
0x1c361b7: mov    rsi,QWORD PTR [rbp-0x228]
0x1c361be: xor    ecx,ecx
0x1c361c0: xor    edx,edx
0x1c361c2: mov    rdi,r15
0x1c361c5: call   425170
0x1c361ca: jmp    1c35fa0
0x1c361cf: lea    rax,[rbp-0x60]
0x1c361d3: lea    rsi,[rip+0x4f9ea7]        # 2130081 ; cstring='NNE'
0x1c361da: mov    rdi,rax
0x1c361dd: mov    QWORD PTR [rbp-0x228],rax
0x1c361e4: call   1c1fe80
0x1c361e9: mov    rsi,QWORD PTR [rbp-0x228]
0x1c361f0: xor    ecx,ecx
0x1c361f2: xor    edx,edx
0x1c361f4: mov    rdi,r15
0x1c361f7: call   425170
0x1c361fc: jmp    1c35fa0
0x1c36201: lea    rax,[rbp-0x60]
0x1c36205: lea    rsi,[rip+0x4fb73c]        # 2131948 ; cstring='S'
0x1c3620c: mov    rdi,rax
0x1c3620f: mov    QWORD PTR [rbp-0x228],rax
0x1c36216: call   1c1fe80
0x1c3621b: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36222: xor    ecx,ecx
0x1c36224: xor    edx,edx
0x1c36226: mov    rdi,r15
0x1c36229: call   425170
0x1c3622e: jmp    1c35fa0
0x1c36233: lea    rax,[rbp-0x60]
0x1c36237: lea    rsi,[rip+0x4fb71b]        # 2131959 ; cstring='SE'
0x1c3623e: mov    rdi,rax
0x1c36241: mov    QWORD PTR [rbp-0x228],rax
0x1c36248: call   1c1fe80
0x1c3624d: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36254: xor    ecx,ecx
0x1c36256: xor    edx,edx
0x1c36258: mov    rdi,r15
0x1c3625b: call   425170
0x1c36260: jmp    1c35fa0
0x1c36265: lea    rax,[rbp-0x60]
0x1c36269: lea    rsi,[rip+0x4fb6e1]        # 2131951 ; cstring='NE'
0x1c36270: mov    rdi,rax
0x1c36273: mov    QWORD PTR [rbp-0x228],rax
0x1c3627a: call   1c1fe80
0x1c3627f: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36286: xor    ecx,ecx
0x1c36288: xor    edx,edx
0x1c3628a: mov    rdi,r15
0x1c3628d: call   425170
0x1c36292: jmp    1c35fa0
0x1c36297: lea    rax,[rbp-0x60]
0x1c3629b: lea    rsi,[rip+0x4fb6a9]        # 213194b ; cstring='E'
0x1c362a2: mov    rdi,rax
0x1c362a5: mov    QWORD PTR [rbp-0x228],rax
0x1c362ac: call   1c1fe80
0x1c362b1: mov    rsi,QWORD PTR [rbp-0x228]
0x1c362b8: xor    ecx,ecx
0x1c362ba: xor    edx,edx
0x1c362bc: mov    rdi,r15
0x1c362bf: call   425170
0x1c362c4: jmp    1c35fa0
0x1c362c9: lea    rax,[rbp-0x60]
0x1c362cd: lea    rsi,[rip+0x4fb671]        # 2131945 ; cstring='N'
0x1c362d4: mov    rdi,rax
0x1c362d7: mov    QWORD PTR [rbp-0x228],rax
0x1c362de: call   1c1fe80
0x1c362e3: mov    rsi,QWORD PTR [rbp-0x228]
0x1c362ea: xor    ecx,ecx
0x1c362ec: xor    edx,edx
0x1c362ee: mov    rdi,r15
0x1c362f1: call   425170
0x1c362f6: jmp    1c35fa0
0x1c362fb: lea    rax,[rbp-0x60]
0x1c362ff: lea    rsi,[rip+0x4f9d8f]        # 2130095 ; cstring='NNW'
0x1c36306: mov    rdi,rax
0x1c36309: mov    QWORD PTR [rbp-0x228],rax
0x1c36310: call   1c1fe80
0x1c36315: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3631c: xor    ecx,ecx
0x1c3631e: xor    edx,edx
0x1c36320: mov    rdi,r15
0x1c36323: call   425170
0x1c36328: jmp    1c35fa0
0x1c3632d: nop    DWORD PTR [rax]
0x1c36330: movsxd rsi,DWORD PTR [rip+0x857ee1]        # 248e218
0x1c36337: mov    rdi,r15
0x1c3633a: call   423d30
0x1c3633f: jmp    1c35c71
0x1c36344: movsxd rsi,DWORD PTR [rip+0x857ec9]        # 248e214
0x1c3634b: mov    rdi,r15
0x1c3634e: call   423d30
0x1c36353: jmp    1c35c71
0x1c36358: movsxd rsi,DWORD PTR [rip+0x857ea1]        # 248e200
0x1c3635f: mov    rdi,r15
0x1c36362: call   423d30
0x1c36367: jmp    1c35c71
0x1c3636c: movsxd rsi,DWORD PTR [rip+0x857e89]        # 248e1fc
0x1c36373: mov    rdi,r15
0x1c36376: call   423d30
0x1c3637b: jmp    1c35c71
0x1c36380: lea    eax,[rdx+0xb]
0x1c36383: cmp    eax,DWORD PTR [rbp-0x210]
0x1c36389: mov    rax,QWORD PTR [rbp-0x1d0]
0x1c36390: jl     1c35ffd
0x1c36396: cmp    DWORD PTR [rbp-0x244],r13d
0x1c3639d: jne    1c35ffd
0x1c363a3: mov    rcx,QWORD PTR [rax+r12*1]
0x1c363a7: mov    ecx,DWORD PTR [rcx+0x88]
0x1c363ad: mov    DWORD PTR [rip+0xacbac1],ecx        # 2701e74
0x1c363b3: jmp    1c35ffd
0x1c363b8: mov    eax,0x7
0x1c363bd: mov    edx,0x1
0x1c363c2: jmp    1c35ed2
0x1c363c7: mov    rdx,QWORD PTR [rbp-0x1d0]
0x1c363ce: cmp    rax,QWORD PTR [rdx+r12*1]
0x1c363d2: jne    1c35f35
0x1c363d8: movsx  rdx,WORD PTR [rbp-0x1f2]
0x1c363e0: movzx  esi,WORD PTR [rbp-0x1f4]
0x1c363e7: movsx  r8d,WORD PTR [rbp-0x1f6]
0x1c363ef: mov    edi,edx
0x1c363f1: or     edi,esi
0x1c363f3: mov    eax,r8d
0x1c363f6: or     di,r8w
0x1c363fa: js     1c39c21
0x1c36400: cmp    r8d,DWORD PTR [rip+0xbe3955]        # 2819d5c
0x1c36407: jge    1c39c21
0x1c3640d: movsx  edi,si
0x1c36410: cmp    edi,DWORD PTR [rip+0xbe394a]        # 2819d60
0x1c36416: jge    1c39c21
0x1c3641c: movsx  edi,dx
0x1c3641f: cmp    edi,DWORD PTR [rip+0xbe393f]        # 2819d64
0x1c36425: jge    1c39c21
0x1c3642b: mov    r9,QWORD PTR [rip+0xbe38f6]        # 2819d28
0x1c36432: mov    edi,esi
0x1c36434: sar    r8w,0x4
0x1c36439: sar    di,0x4
0x1c3643d: test   r9,r9
0x1c36440: je     1c39c21
0x1c36446: movsx  r8,r8w
0x1c3644a: movsx  rdi,di
0x1c3644e: mov    r8,QWORD PTR [r9+r8*8]
0x1c36452: mov    rdi,QWORD PTR [r8+rdi*8]
0x1c36456: mov    rdx,QWORD PTR [rdi+rdx*8]
0x1c3645a: test   rdx,rdx
0x1c3645d: je     1c39c21
0x1c36463: and    eax,0xf
0x1c36466: shl    rax,0x6
0x1c3646a: lea    rdx,[rdx+rax*1+0x2a0]
0x1c36472: mov    rax,rsi
0x1c36475: and    eax,0xf
0x1c36478: test   BYTE PTR [rdx+rax*4+0x1],0x1
0x1c3647d: je     1c39c21
0x1c36483: mov    DWORD PTR [rip+0x85619f],0x1010007        # 248c62c
0x1c3648d: mov    edi,0x2a2a ; inline='**'
0x1c36492: lea    rax,[rbp-0x50]
0x1c36496: lea    rsi,[rbp-0x60]
0x1c3649a: xor    ecx,ecx
0x1c3649c: mov    WORD PTR [rbp-0x50],di
0x1c364a0: xor    edx,edx
0x1c364a2: mov    rdi,r15
0x1c364a5: mov    QWORD PTR [rbp-0x228],rsi
0x1c364ac: mov    QWORD PTR [rbp-0x220],rax
0x1c364b3: mov    QWORD PTR [rbp-0x60],rax
0x1c364b7: mov    BYTE PTR [rbp-0x4e],0x2a
0x1c364bb: mov    QWORD PTR [rbp-0x58],0x3
0x1c364c3: mov    BYTE PTR [rbp-0x4d],0x0
0x1c364c7: call   425170
0x1c364cc: mov    rdi,QWORD PTR [rbp-0x60]
0x1c364d0: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c364d7: jne    1c35fb4
0x1c364dd: jmp    1c35fc1
0x1c364e2: movsxd rsi,DWORD PTR [rip+0x857d33]        # 248e21c
0x1c364e9: mov    rdi,r15
0x1c364ec: call   423d30
0x1c364f1: jmp    1c35c71
0x1c364f6: mov    eax,0x2
0x1c364fb: mov    edx,0x1
0x1c36500: jmp    1c35ed2
0x1c36505: movsxd rsi,DWORD PTR [rip+0x857cf8]        # 248e204
0x1c3650c: mov    rdi,r15
0x1c3650f: call   423d30
0x1c36514: jmp    1c35c71
0x1c36519: mov    eax,DWORD PTR [rbp-0x1f0]
0x1c3651f: mov    edx,0x7351 ; inline='Qs'
0x1c36524: xor    ecx,ecx
0x1c36526: mov    rdi,r15
0x1c36529: movd   xmm5,r13d
0x1c3652e: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36535: mov    DWORD PTR [rip+0x8560ed],0x1010003        # 248c62c
0x1c3653f: add    eax,0x7
0x1c36542: movd   xmm0,eax
0x1c36546: mov    rax,QWORD PTR [rbp-0x220]
0x1c3654d: punpckldq xmm0,xmm5
0x1c36551: mov    QWORD PTR [rbp-0x60],rax
0x1c36555: mov    WORD PTR [rax],dx
0x1c36558: xor    edx,edx
0x1c3655a: mov    BYTE PTR [rax+0x2],0x74
0x1c3655e: movq   QWORD PTR [rip+0x8560be],xmm0        # 248c624
0x1c36566: mov    QWORD PTR [rbp-0x58],0x3
0x1c3656e: mov    BYTE PTR [rbp-0x4d],0x0
0x1c36572: call   425170
0x1c36577: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3657b: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c36582: je     1c35fe4
0x1c36588: mov    rax,QWORD PTR [rbp-0x50]
0x1c3658c: lea    rsi,[rax+0x1]
0x1c36590: call   423790
0x1c36595: jmp    1c35fe4
0x1c3659a: mov    eax,DWORD PTR [rbp-0x1f0]
0x1c365a0: mov    ecx,0x7547 ; inline='Gu'
0x1c365a5: xor    edx,edx
0x1c365a7: mov    rdi,r15
0x1c365aa: movd   xmm4,r13d
0x1c365af: mov    rsi,QWORD PTR [rbp-0x228]
0x1c365b6: mov    DWORD PTR [rip+0x85606c],0x1010003        # 248c62c
0x1c365c0: add    eax,0x7
0x1c365c3: movd   xmm0,eax
0x1c365c7: mov    rax,QWORD PTR [rbp-0x220]
0x1c365ce: punpckldq xmm0,xmm4
0x1c365d2: mov    QWORD PTR [rbp-0x60],rax
0x1c365d6: mov    WORD PTR [rax],cx
0x1c365d9: xor    ecx,ecx
0x1c365db: mov    BYTE PTR [rax+0x2],0x69
0x1c365df: movq   QWORD PTR [rip+0x85603d],xmm0        # 248c624
0x1c365e7: mov    QWORD PTR [rbp-0x58],0x3
0x1c365ef: mov    BYTE PTR [rbp-0x4d],0x0
0x1c365f3: call   425170
0x1c365f8: jmp    1c36577
0x1c365fd: movzx  edx,BYTE PTR [rip+0x85602c]        # 248c630
0x1c36604: mov    BYTE PTR [rax+0x1],dl
0x1c36607: movzx  edx,BYTE PTR [rip+0x856023]        # 248c631
0x1c3660e: mov    BYTE PTR [rax+0x2],dl
0x1c36611: movzx  edx,BYTE PTR [rip+0x85601a]        # 248c632
0x1c36618: mov    BYTE PTR [rax+0x3],dl
0x1c3661b: movzx  edx,BYTE PTR [rip+0x856011]        # 248c633
0x1c36622: mov    BYTE PTR [rax+0x4],dl
0x1c36625: movzx  edx,BYTE PTR [rip+0x856008]        # 248c634
0x1c3662c: mov    BYTE PTR [rax+0x5],dl
0x1c3662f: movzx  edx,BYTE PTR [rip+0x855fff]        # 248c635
0x1c36636: jmp    1c35d90
0x1c3663b: lea    r13,[rbp-0xa0]
0x1c36642: mov    r8d,0x2
0x1c36648: xor    edx,edx
0x1c3664a: mov    rsi,rbx
0x1c3664d: lea    rcx,[rip+0x4bcff1]        # 20f3645 ; cstring='rd'
0x1c36654: mov    rdi,r13
0x1c36657: call   69f9b0
0x1c3665c: jmp    1c26315
0x1c36661: lea    r13,[rbp-0xa0]
0x1c36668: mov    r8d,0x2
0x1c3666e: xor    edx,edx
0x1c36670: mov    rsi,rbx
0x1c36673: lea    rcx,[rip+0x509442]        # 213fabc ; cstring='st'
0x1c3667a: mov    rdi,r13
0x1c3667d: call   69f9b0
0x1c36682: jmp    1c26315
0x1c36687: lea    r13,[rbp-0xa0]
0x1c3668e: mov    r8d,0x2
0x1c36694: xor    edx,edx
0x1c36696: mov    rsi,rbx
0x1c36699: lea    rcx,[rip+0x5da772]        # 2210e12 ; cstring='nd'
0x1c366a0: mov    rdi,r13
0x1c366a3: call   69f9b0
0x1c366a8: jmp    1c26315
0x1c366ad: mov    eax,DWORD PTR [rbp-0x238]
0x1c366b3: movd   xmm0,DWORD PTR [rbp-0x2ec]
0x1c366bb: mov    BYTE PTR [rip+0xac7c9e],0x0        # 26fe360
0x1c366c2: mov    DWORD PTR [rip+0xac7c74],0x209        # 26fe340
0x1c366cc: mov    QWORD PTR [rip+0xac7c79],0x19c        # 26fe350
0x1c366d7: sub    eax,0x5
0x1c366da: movd   xmm5,eax
0x1c366de: punpckldq xmm0,xmm5
0x1c366e2: movq   QWORD PTR [rip+0xac7c7a],xmm0        # 26fe364
0x1c366ea: jmp    1c28d1e
0x1c366ef: mov    eax,DWORD PTR [rbp-0x238]
0x1c366f5: movd   xmm0,DWORD PTR [rbp-0x2e4]
0x1c366fd: mov    BYTE PTR [rip+0xac7c5c],0x0        # 26fe360
0x1c36704: mov    DWORD PTR [rip+0xac7c32],0x208        # 26fe340
0x1c3670e: mov    QWORD PTR [rip+0xac7c37],0x19e        # 26fe350
0x1c36719: sub    eax,0x5
0x1c3671c: movd   xmm3,eax
0x1c36720: punpckldq xmm0,xmm3
0x1c36724: movq   QWORD PTR [rip+0xac7c38],xmm0        # 26fe364
0x1c3672c: jmp    1c279f0
0x1c36731: test   rdx,rdx
0x1c36734: je     1c303a1
0x1c3673a: mov    r8,QWORD PTR [rip+0xae16e7]        # 2717e28
0x1c36741: mov    rax,QWORD PTR [rip+0xae16e8]        # 2717e30
0x1c36748: mov    edi,DWORD PTR [r11+0x8]
0x1c3674c: sub    rax,r8
0x1c3674f: sar    rax,0x3
0x1c36753: test   eax,eax
0x1c36755: je     1c3678c
0x1c36757: cmp    edi,0xffffffff
0x1c3675a: je     1c3678c
0x1c3675c: sub    eax,0x1
0x1c3675f: js     1c3678c
0x1c36761: xor    esi,esi
0x1c36763: lea    ecx,[rax+rsi*1]
0x1c36766: sar    ecx,1
0x1c36768: movsxd r9,ecx
0x1c3676b: mov    r11,QWORD PTR [r8+r9*8]
0x1c3676f: mov    QWORD PTR [rbp-0x290],r11
0x1c36776: cmp    edi,DWORD PTR [r11]
0x1c36779: je     1c371e6
0x1c3677f: jge    1c36ba0
0x1c36785: lea    eax,[rcx-0x1]
0x1c36788: cmp    esi,eax
0x1c3678a: jle    1c36763
0x1c3678c: mov    QWORD PTR [rbp-0x290],0x0
0x1c36797: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c3679f: movd   xmm5,DWORD PTR [rbp-0x2f8]
0x1c367a7: mov    eax,DWORD PTR [rbp-0x338]
0x1c367ad: punpckldq xmm0,xmm5
0x1c367b1: movq   QWORD PTR [rip+0x855e6b],xmm0        # 248c624
0x1c367b9: cmp    DWORD PTR [rdx+0xe0],eax
0x1c367bf: je     1c399f7
0x1c367c5: lea    rdi,[rbp-0x50]
0x1c367c9: lea    rax,[rbp-0x60]
0x1c367cd: xor    ecx,ecx
0x1c367cf: mov    BYTE PTR [rbp-0x50],0x0
0x1c367d3: mov    QWORD PTR [rbp-0x220],rdi
0x1c367da: mov    rsi,rax
0x1c367dd: mov    QWORD PTR [rbp-0x60],rdi
0x1c367e1: lea    rdi,[rdx+0x38]
0x1c367e5: mov    edx,0x1
0x1c367ea: mov    DWORD PTR [rip+0x855e38],0x1010001        # 248c62c
0x1c367f4: mov    QWORD PTR [rbp-0x58],0x0
0x1c367fc: mov    QWORD PTR [rbp-0x228],rax
0x1c36803: call   12c58d0
0x1c36808: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3680f: xor    ecx,ecx
0x1c36811: xor    edx,edx
0x1c36813: mov    rdi,r15
0x1c36816: call   425170
0x1c3681b: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3681f: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c36826: je     1c36835
0x1c36828: mov    rax,QWORD PTR [rbp-0x50]
0x1c3682c: lea    rsi,[rax+0x1]
0x1c36830: call   423790
0x1c36835: mov    rax,QWORD PTR [rbp-0x220]
0x1c3683c: xor    edx,edx
0x1c3683e: mov    rdi,r15
0x1c36841: movabs rcx,0x68742064656b7361 ; inline='asked th'
0x1c3684b: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c36853: movd   xmm6,DWORD PTR [rbp-0x2c8]
0x1c3685b: mov    DWORD PTR [rip+0x855dc7],0x1010007        # 248c62c
0x1c36865: mov    QWORD PTR [rbp-0x60],rax
0x1c36869: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36870: mov    QWORD PTR [rax],rcx
0x1c36873: mov    ecx,0x756f ; inline='ou'
0x1c36878: punpckldq xmm0,xmm6
0x1c3687c: mov    WORD PTR [rax+0xc],cx
0x1c36880: xor    ecx,ecx
0x1c36882: mov    DWORD PTR [rax+0x8],0x79207461 ; inline='at y'
0x1c36889: movq   QWORD PTR [rip+0x855d93],xmm0        # 248c624
0x1c36891: mov    QWORD PTR [rbp-0x58],0xe
0x1c36899: mov    BYTE PTR [rbp-0x42],0x0
0x1c3689d: call   425170
0x1c368a2: mov    rdi,QWORD PTR [rbp-0x60]
0x1c368a6: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c368ad: je     1c368bc
0x1c368af: mov    rax,QWORD PTR [rbp-0x50]
0x1c368b3: lea    rsi,[rax+0x1]
0x1c368b7: call   423790
0x1c368bc: mov    rax,QWORD PTR [rbp-0x220]
0x1c368c3: xor    ecx,ecx
0x1c368c5: xor    edx,edx
0x1c368c7: movabs rdi,0x6576656972746572 ; inline='retrieve'
0x1c368d1: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c368d9: movd   xmm7,DWORD PTR [rbp-0x308]
0x1c368e1: mov    DWORD PTR [rip+0x855d41],0x1010007        # 248c62c
0x1c368eb: mov    QWORD PTR [rbp-0x60],rax
0x1c368ef: mov    rsi,QWORD PTR [rbp-0x228]
0x1c368f6: mov    QWORD PTR [rax],rdi
0x1c368f9: punpckldq xmm0,xmm7
0x1c368fd: mov    rdi,r15
0x1c36900: mov    QWORD PTR [rbp-0x58],0x8
0x1c36908: mov    BYTE PTR [rbp-0x48],0x0
0x1c3690c: movq   QWORD PTR [rip+0x855d10],xmm0        # 248c624
0x1c36914: call   425170
0x1c36919: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3691d: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c36924: je     1c36933
0x1c36926: mov    rax,QWORD PTR [rbp-0x50]
0x1c3692a: lea    rsi,[rax+0x1]
0x1c3692e: call   423790
0x1c36933: mov    rax,QWORD PTR [rbp-0x300]
0x1c3693a: mov    BYTE PTR [rbp-0x50],0x0
0x1c3693e: xor    ecx,ecx
0x1c36940: lea    rdi,[rip+0xbf4ff1]        # 282b938
0x1c36947: mov    DWORD PTR [rip+0x855cdb],0x1010006        # 248c62c
0x1c36951: mov    QWORD PTR [rip+0x855ccc],rax        # 248c624
0x1c36958: mov    rax,QWORD PTR [rbp-0x220]
0x1c3695f: mov    QWORD PTR [rbp-0x58],0x0
0x1c36967: mov    QWORD PTR [rbp-0x60],rax
0x1c3696b: mov    rax,QWORD PTR [r12+0x28]
0x1c36970: mov    r12,QWORD PTR [rbp-0x228]
0x1c36977: mov    rax,QWORD PTR [rax]
0x1c3697a: mov    rsi,r12
0x1c3697d: mov    rax,QWORD PTR [rax+0x10]
0x1c36981: mov    edx,DWORD PTR [rax+0x8]
0x1c36984: call   a0d8c0
0x1c36989: xor    ecx,ecx
0x1c3698b: xor    edx,edx
0x1c3698d: mov    rsi,r12
0x1c36990: mov    rdi,r15
0x1c36993: call   425170
0x1c36998: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3699c: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c369a3: je     1c369b2
0x1c369a5: mov    rax,QWORD PTR [rbp-0x50]
0x1c369a9: lea    rsi,[rax+0x1]
0x1c369ad: call   423790
0x1c369b2: cmp    QWORD PTR [rbp-0x290],0x0
0x1c369ba: je     1c303a1
0x1c369c0: mov    rax,QWORD PTR [rip+0xae03f9]        # 2716dc0
0x1c369c7: test   rax,rax
0x1c369ca: je     1c303a1
0x1c369d0: mov    esi,DWORD PTR [rax+0xc30]
0x1c369d6: lea    rdi,[rip+0xae044b]        # 2716e28
0x1c369dd: call   1dcdb60
0x1c369e2: test   rax,rax
0x1c369e5: je     1c303a1
0x1c369eb: mov    edx,DWORD PTR [rax+0x60]
0x1c369ee: test   edx,edx
0x1c369f0: jle    1c303a1
0x1c369f6: mov    rax,QWORD PTR [rax+0x58]
0x1c369fa: test   BYTE PTR [rax],0x4
0x1c369fd: je     1c303a1
0x1c36a03: cmp    edx,0x1
0x1c36a06: je     1c303a1
0x1c36a0c: test   BYTE PTR [rax+0x1],0x6
0x1c36a10: je     1c303a1
0x1c36a16: mov    rdi,QWORD PTR [rip+0xae03a3]        # 2716dc0
0x1c36a1d: lea    r12,[rbp-0x1d8]
0x1c36a24: lea    rdx,[rbp-0x1e0]
0x1c36a2b: mov    rcx,r12
0x1c36a2e: lea    rsi,[rbp-0x1e4]
0x1c36a35: call   b13dc0
0x1c36a3a: movzx  edi,WORD PTR [rbp-0x1e4]
0x1c36a41: mov    ecx,DWORD PTR [rip+0xbe3321]        # 2819d68
0x1c36a47: mov    rax,QWORD PTR [rbp-0x290]
0x1c36a4e: mov    WORD PTR [rbp-0x320],di
0x1c36a55: movzx  edi,WORD PTR [rbp-0x1e0]
0x1c36a5c: mov    DWORD PTR [rbp-0x300],ecx
0x1c36a62: mov    ecx,DWORD PTR [rip+0xbe3304]        # 2819d6c
0x1c36a68: mov    WORD PTR [rbp-0x330],di
0x1c36a6f: movzx  edi,WORD PTR [rbp-0x1d8]
0x1c36a76: mov    DWORD PTR [rbp-0x328],ecx
0x1c36a7c: mov    ecx,DWORD PTR [rip+0xbe32ee]        # 2819d70
0x1c36a82: mov    WORD PTR [rbp-0x348],di
0x1c36a89: mov    rdi,QWORD PTR [rax+0x90]
0x1c36a90: movabs rax,0x1000000010
0x1c36a9a: mov    DWORD PTR [rbp-0x340],ecx
0x1c36aa0: and    rax,QWORD PTR [rdi+0x10]
0x1c36aa4: jne    1c3c563
0x1c36aaa: mov    rsi,QWORD PTR [rip+0xae0667]        # 2717118
0x1c36ab1: mov    rax,QWORD PTR [rip+0xae0668]        # 2717120
0x1c36ab8: movsxd r8,DWORD PTR [rdi+0x1c]
0x1c36abc: sub    rax,rsi
0x1c36abf: sar    rax,0x3
0x1c36ac3: mov    ecx,eax
0x1c36ac5: test   eax,eax
0x1c36ac7: je     1c3c563
0x1c36acd: cmp    eax,0x40
0x1c36ad0: mov    eax,0x0
0x1c36ad5: jle    1c36af8
0x1c36ad7: mov    edx,ecx
0x1c36ad9: sar    edx,1
0x1c36adb: lea    r9d,[rax+rdx*1]
0x1c36adf: movsxd r10,r9d
0x1c36ae2: mov    r10,QWORD PTR [rsi+r10*8]
0x1c36ae6: movsxd r10,DWORD PTR [r10+0x1c]
0x1c36aea: cmp    r8,r10
0x1c36aed: cmovge eax,r9d
0x1c36af1: sub    ecx,edx
0x1c36af3: cmp    ecx,0x40
0x1c36af6: jg     1c36ad7
0x1c36af8: lea    edx,[rax+rcx*1]
0x1c36afb: cmp    edx,0xffffffff
0x1c36afe: je     1c3c563
0x1c36b04: cmp    eax,edx
0x1c36b06: jge    1c3c563
0x1c36b0c: cdqe
0x1c36b0e: sub    ecx,0x1
0x1c36b11: lea    rdx,[rsi+rax*8]
0x1c36b15: add    rax,rcx
0x1c36b18: lea    rax,[rsi+rax*8+0x8]
0x1c36b1d: jmp    1c36b2c
0x1c36b1f: add    rdx,0x8
0x1c36b23: cmp    rdx,rax
0x1c36b26: je     1c3c563
0x1c36b2c: mov    rcx,QWORD PTR [rdx]
0x1c36b2f: movsxd rcx,DWORD PTR [rcx+0x1c]
0x1c36b33: cmp    r8,rcx
0x1c36b36: jne    1c36b1f
0x1c36b38: mov    rcx,QWORD PTR [rbp-0x310]
0x1c36b3f: lea    rdx,[rbp-0x1b0]
0x1c36b46: lea    rsi,[rbp-0x1d0]
0x1c36b4d: call   e44600
0x1c36b52: movsx  edx,WORD PTR [rbp-0x1d0]
0x1c36b59: cmp    dx,0x8ad0
0x1c36b5e: je     1c3c563
0x1c36b64: imul   eax,DWORD PTR [rip+0xbe31fd],0x30        # 2819d68
0x1c36b6b: lea    ecx,[rax+rdx*1]
0x1c36b6e: movsx  eax,WORD PTR [rbp-0x1b0]
0x1c36b75: imul   edx,DWORD PTR [rip+0xbe31f0],0x30        # 2819d6c
0x1c36b7c: add    edx,eax
0x1c36b7e: movsx  eax,WORD PTR [rbp-0x190]
0x1c36b85: add    eax,DWORD PTR [rip+0xbe31e5]        # 2819d70
0x1c36b8b: mov    r12d,eax
0x1c36b8e: cmp    ecx,0xfff0bdc0
0x1c36b94: jne    1c3c59e
0x1c36b9a: jmp    1c3c569
0x1c36b9f: nop
0x1c36ba0: lea    esi,[rcx+0x1]
0x1c36ba3: cmp    eax,esi
0x1c36ba5: jge    1c36763
0x1c36bab: jmp    1c3678c
0x1c36bb0: mov    rdi,QWORD PTR [rbp-0x228]
0x1c36bb7: xor    edx,edx
0x1c36bb9: mov    esi,0x13
0x1c36bbe: call   837700
0x1c36bc3: mov    rax,QWORD PTR [rbp-0xc0]
0x1c36bca: mov    r11d,0x2e2e ; inline='..'
0x1c36bd0: mov    WORD PTR [rax+0x10],r11w
0x1c36bd5: mov    BYTE PTR [rax+0x12],0x2e
0x1c36bd9: jmp    1c28e90
0x1c36bde: mov    eax,r12d
0x1c36be1: movd   xmm0,DWORD PTR [rbp-0x2e8]
0x1c36be9: mov    BYTE PTR [rip+0xac7770],0x0        # 26fe360
0x1c36bf0: mov    DWORD PTR [rip+0xac7746],0x23b        # 26fe340
0x1c36bfa: sub    eax,0x4
0x1c36bfd: mov    QWORD PTR [rip+0xac7748],0x1a0        # 26fe350
0x1c36c08: movd   xmm4,eax
0x1c36c0c: punpckldq xmm0,xmm4
0x1c36c10: movq   QWORD PTR [rip+0xac774c],xmm0        # 26fe364
0x1c36c18: jmp    1c28c6c
0x1c36c1d: mov    eax,0xffff
0x1c36c22: test   BYTE PTR [rbx+0x11b],0x2
0x1c36c29: je     1c2b661
0x1c36c2f: jmp    1c342fd
0x1c36c34: mov    rax,QWORD PTR [rbp-0x240]
0x1c36c3b: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36c41: lea    rdi,[rip+0xac6a50]        # 26fd698
0x1c36c48: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36c4e: mov    esi,DWORD PTR [rax+0x30068]
0x1c36c54: call   1182410
0x1c36c59: jmp    1c2de9a
0x1c36c5e: mov    rax,QWORD PTR [rbp-0x240]
0x1c36c65: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36c6b: lea    rdi,[rip+0xac6e8e]        # 26fdb00
0x1c36c72: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36c78: mov    esi,DWORD PTR [rax+0x30068]
0x1c36c7e: call   11a9c70
0x1c36c83: jmp    1c2deb4
0x1c36c88: mov    rax,QWORD PTR [rbp-0x240]
0x1c36c8f: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36c95: lea    rdi,[rip+0xac6d1c]        # 26fd9b8
0x1c36c9c: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36ca2: mov    esi,DWORD PTR [rax+0x30068]
0x1c36ca8: call   114fc80
0x1c36cad: jmp    1c2dea7
0x1c36cb2: mov    rax,QWORD PTR [rbp-0x240]
0x1c36cb9: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36cbf: lea    rdi,[rip+0xac6e32]        # 26fdaf8
0x1c36cc6: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36ccc: mov    esi,DWORD PTR [rax+0x30068]
0x1c36cd2: call   11b85f0
0x1c36cd7: jmp    1c2dec1
0x1c36cdc: mov    rax,QWORD PTR [rbp-0x240]
0x1c36ce3: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36ce9: lea    rdi,[rip+0xac6d30]        # 26fda20
0x1c36cf0: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36cf6: mov    esi,DWORD PTR [rax+0x30068]
0x1c36cfc: call   11bd3f0
0x1c36d01: jmp    1c2de77
0x1c36d06: mov    rax,QWORD PTR [rbp-0x240]
0x1c36d0d: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36d13: lea    rdi,[rip+0xac6806]        # 26fd520
0x1c36d1a: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36d20: mov    esi,DWORD PTR [rax+0x30068]
0x1c36d26: call   117e9a0
0x1c36d2b: jmp    1c2de6a
0x1c36d30: mov    rax,QWORD PTR [rbp-0x240]
0x1c36d37: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36d3d: lea    rdi,[rip+0xac6714]        # 26fd458
0x1c36d44: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36d4a: mov    esi,DWORD PTR [rax+0x30068]
0x1c36d50: call   1172630
0x1c36d55: jmp    1c2de5d
0x1c36d5a: mov    rax,QWORD PTR [rbp-0x240]
0x1c36d61: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36d67: lea    rdi,[rip+0xd4458a]        # 297b2f8
0x1c36d6e: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36d74: mov    esi,DWORD PTR [rax+0x30068]
0x1c36d7a: call   11a2460
0x1c36d7f: jmp    1c2de50
0x1c36d84: mov    rax,QWORD PTR [rbp-0x240]
0x1c36d8b: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36d91: lea    rdi,[rip+0xac7490]        # 26fe228
0x1c36d98: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36d9e: mov    esi,DWORD PTR [rax+0x30068]
0x1c36da4: call   1153950
0x1c36da9: jmp    1c2de43
0x1c36dae: mov    rax,QWORD PTR [rbp-0x240]
0x1c36db5: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36dbb: lea    rdi,[rip+0xac6bfe]        # 26fd9c0
0x1c36dc2: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36dc8: mov    esi,DWORD PTR [rax+0x30068]
0x1c36dce: call   11519d0
0x1c36dd3: jmp    1c2de36
0x1c36dd8: mov    rax,QWORD PTR [rbp-0x240]
0x1c36ddf: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36de5: lea    rdi,[rip+0xac6664]        # 26fd450
0x1c36dec: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36df2: mov    esi,DWORD PTR [rax+0x30068]
0x1c36df8: call   1153e00
0x1c36dfd: jmp    1c2de29
0x1c36e02: mov    rax,QWORD PTR [rbp-0x240]
0x1c36e09: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36e0f: lea    rdi,[rip+0xac730a]        # 26fe120
0x1c36e16: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36e1c: mov    esi,DWORD PTR [rax+0x30068]
0x1c36e22: call   15bc6f0
0x1c36e27: jmp    1c2de1c
0x1c36e2c: mov    rsi,QWORD PTR [rbp-0x228]
0x1c36e33: mov    ecx,0xffffffff
0x1c36e38: xor    edx,edx
0x1c36e3a: call   12ae800
0x1c36e3f: jmp    1c2b5d2
0x1c36e44: mov    rax,QWORD PTR [rbp-0x240]
0x1c36e4b: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36e51: lea    rdi,[rip+0xac71a0]        # 26fdff8
0x1c36e58: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36e5e: mov    esi,DWORD PTR [rax+0x30068]
0x1c36e64: call   15bf070
0x1c36e69: jmp    1c2de0f
0x1c36e6e: mov    rax,QWORD PTR [rbp-0x240]
0x1c36e75: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36e7b: lea    rdi,[rip+0xac7076]        # 26fdef8
0x1c36e82: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36e88: mov    esi,DWORD PTR [rax+0x30068]
0x1c36e8e: call   11c2370
0x1c36e93: jmp    1c2de02
0x1c36e98: mov    rax,QWORD PTR [rbp-0x240]
0x1c36e9f: mov    ecx,DWORD PTR [rbp-0x1ec]
0x1c36ea5: lea    rdi,[rip+0xac6424]        # 26fd2d0
0x1c36eac: mov    edx,DWORD PTR [rbp-0x1f0]
0x1c36eb2: mov    esi,DWORD PTR [rax+0x30068]
0x1c36eb8: call   11667e0
0x1c36ebd: jmp    1c2ddf5
0x1c36ec2: cmp    al,0x3
0x1c36ec4: jne    1c26f61
0x1c36eca: movsxd rax,DWORD PTR [rbp-0x208]
0x1c36ed1: mov    eax,DWORD PTR [r15+rax*4+0x2b584]
0x1c36ed9: mov    DWORD PTR [rbp-0x208],eax
0x1c36edf: mov    r10d,DWORD PTR [rbp-0x208]
0x1c36ee6: test   r10d,r10d
0x1c36ee9: je     1c26f61
0x1c36eef: mov    eax,DWORD PTR [rbp-0x210]
0x1c36ef5: cmp    DWORD PTR [rbp-0x284],eax
0x1c36efb: setle  dl
0x1c36efe: cmp    DWORD PTR [rbp-0x2a0],eax
0x1c36f04: setge  al
0x1c36f07: test   dl,al
0x1c36f09: je     1c36f18
0x1c36f0b: cmp    DWORD PTR [rbp-0x2f8],0x2
0x1c36f12: jbe    1c3d362
0x1c36f18: lea    rbx,[rip+0x8556b1]        # 248c5d0
0x1c36f1f: mov    r14d,0x5
0x1c36f25: mov    r12d,DWORD PTR [rbp-0x284]
0x1c36f2c: lea    r13,[rbx-0x30]
0x1c36f30: movd   xmm3,r14d
0x1c36f35: movd   xmm0,r12d
0x1c36f3a: mov    rdi,r15
0x1c36f3d: punpckldq xmm0,xmm3
0x1c36f41: movq   QWORD PTR [rip+0x8556db],xmm0        # 248c624
0x1c36f49: movsxd rsi,DWORD PTR [r13+0x37be8]
0x1c36f50: call   423d30
0x1c36f55: mov    r10d,DWORD PTR [rip+0xa84f4c]        # 26bbea8
0x1c36f5c: test   r10d,r10d
0x1c36f5f: jle    1c36f7c
0x1c36f61: lea    rax,[rip+0xa84f38]        # 26bbea0
0x1c36f68: mov    rax,QWORD PTR [rax]
0x1c36f6b: test   BYTE PTR [rax],0x1
0x1c36f6e: je     1c36f7c
0x1c36f70: mov    esi,0x1
0x1c36f75: xor    edi,edi
0x1c36f77: call   1c1fb50
0x1c36f7c: add    r13,0xc
0x1c36f80: add    r12d,0x1
0x1c36f84: cmp    r13,rbx
0x1c36f87: jne    1c36f30
0x1c36f89: mov    eax,r14d
0x1c36f8c: lea    rbx,[r13+0x4]
0x1c36f90: add    eax,0x1
0x1c36f93: mov    r14d,eax
0x1c36f96: cmp    eax,0x8
0x1c36f99: jne    1c36f25
0x1c36f9b: sub    rsp,0x8
0x1c36f9f: mov    eax,DWORD PTR [rbp-0x284]
0x1c36fa5: xor    edx,edx
0x1c36fa7: mov    rdi,r15
0x1c36faa: push   0x0
0x1c36fac: movsxd rsi,DWORD PTR [rbp-0x208]
0x1c36fb3: mov    ecx,0x2
0x1c36fb8: mov    r9d,0x3
0x1c36fbe: mov    r8d,0x4
0x1c36fc4: mov    DWORD PTR [rip+0x85565a],eax        # 248c624
0x1c36fca: mov    DWORD PTR [rip+0x855654],0x5        # 248c628
0x1c36fd4: call   423b20
0x1c36fd9: pop    r8
0x1c36fdb: pop    r9
0x1c36fdd: jmp    1c26f61
0x1c36fe2: lea    r13,[rbp-0xa0]
0x1c36fe9: mov    r8d,0x2
0x1c36fef: xor    edx,edx
0x1c36ff1: mov    rsi,rbx
0x1c36ff4: lea    rcx,[rip+0x53e656]        # 2175651 ; cstring='th'
0x1c36ffb: mov    rdi,r13
0x1c36ffe: call   69f9b0
0x1c37003: jmp    1c26315
0x1c37008: mov    eax,DWORD PTR [rbp-0x1f0]
0x1c3700e: movd   xmm5,DWORD PTR [rbp-0x2f0]
0x1c37016: mov    DWORD PTR [rip+0xac7320],0x1fe        # 26fe340
0x1c37020: mov    QWORD PTR [rip+0xac7325],0x19b        # 26fe350
0x1c3702b: add    eax,0x5
0x1c3702e: mov    BYTE PTR [rip+0xac732b],0x0        # 26fe360
0x1c37035: movd   xmm0,eax
0x1c37039: punpckldq xmm0,xmm5
0x1c3703d: movq   QWORD PTR [rip+0xac731f],xmm0        # 26fe364
0x1c37045: jmp    1c2b85e
0x1c3704a: lea    rsi,[rip+0x53efce]        # 217601f ; cstring='Move'
0x1c37051: mov    rdi,rax
0x1c37054: call   1c1fe80
0x1c37059: xor    ecx,ecx
0x1c3705b: xor    edx,edx
0x1c3705d: mov    rsi,r12
0x1c37060: mov    rdi,r15
0x1c37063: call   425170
0x1c37068: jmp    1c332c6
0x1c3706d: mov    rdi,QWORD PTR [rbp-0x228]
0x1c37074: lea    rsi,[rip+0x4c4dd6]        # 20fbe51 ; cstring='None'
0x1c3707b: call   1c25760
0x1c37080: jmp    1c2b5d2
0x1c37085: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3708b: mov    BYTE PTR [rip+0xac72ce],0x0        # 26fe360
0x1c37092: mov    DWORD PTR [rip+0xac72a4],0x203        # 26fe340
0x1c3709c: mov    QWORD PTR [rip+0xac72a9],0x153        # 26fe350
0x1c370a7: sub    eax,0x1e
0x1c370aa: mov    DWORD PTR [rip+0xac72b4],eax        # 26fe364
0x1c370b0: mov    eax,DWORD PTR [rbp-0x238]
0x1c370b6: sub    eax,0x5
0x1c370b9: mov    DWORD PTR [rip+0xac72a9],eax        # 26fe368
0x1c370bf: jmp    1c2a196
0x1c370c4: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c370ca: mov    BYTE PTR [rip+0xac728f],0x0        # 26fe360
0x1c370d1: mov    DWORD PTR [rip+0xac7265],0x204        # 26fe340
0x1c370db: mov    QWORD PTR [rip+0xac726a],0x17e        # 26fe350
0x1c370e6: sub    eax,0x1e
0x1c370e9: mov    DWORD PTR [rip+0xac7275],eax        # 26fe364
0x1c370ef: mov    eax,DWORD PTR [rbp-0x238]
0x1c370f5: sub    eax,0x5
0x1c370f8: mov    DWORD PTR [rip+0xac726a],eax        # 26fe368
0x1c370fe: jmp    1c2a236
0x1c37103: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c37109: mov    BYTE PTR [rip+0xac7250],0x0        # 26fe360
0x1c37110: mov    DWORD PTR [rip+0xac7226],0x202        # 26fe340
0x1c3711a: mov    QWORD PTR [rip+0xac722b],0x1a5        # 26fe350
0x1c37125: sub    eax,0x1e
0x1c37128: mov    DWORD PTR [rip+0xac7236],eax        # 26fe364
0x1c3712e: mov    eax,DWORD PTR [rbp-0x238]
0x1c37134: sub    eax,0x5
0x1c37137: mov    DWORD PTR [rip+0xac722b],eax        # 26fe368
0x1c3713d: jmp    1c2a0f6
0x1c37142: mov    ebx,0x1e
0x1c37147: jmp    1c325dd
0x1c3714c: mov    rax,QWORD PTR [rax+0x130]
0x1c37153: test   BYTE PTR [rax+0x4],0x1
0x1c37157: jne    1c2a9b0
0x1c3715d: lea    eax,[r13+0x2]
0x1c37161: cmp    eax,r12d
0x1c37164: jge    1c2aa1e
0x1c3716a: mov    edi,DWORD PTR [rbp-0x210]
0x1c37170: cmp    r13d,edi
0x1c37173: jg     1c3718c
0x1c37175: lea    eax,[r13+0x3]
0x1c37179: cmp    eax,edi
0x1c3717b: jl     1c3718c
0x1c3717d: mov    edi,DWORD PTR [rbp-0x244]
0x1c37183: cmp    r14d,edi
0x1c37186: jle    1c40467
0x1c3718c: sub    rsp,0x8
0x1c37190: movsxd rsi,DWORD PTR [rip+0x8785bd]        # 24af754
0x1c37197: xor    edx,edx
0x1c37199: xor    ecx,ecx
0x1c3719b: push   0x0
0x1c3719d: mov    r9d,0x3
0x1c371a3: mov    r8d,0x4
0x1c371a9: mov    rdi,r15
0x1c371ac: mov    DWORD PTR [rip+0x855471],r13d        # 248c624
0x1c371b3: add    r13d,0x4
0x1c371b7: mov    DWORD PTR [rip+0x85546a],r14d        # 248c628
0x1c371be: call   423b20
0x1c371c3: movd   xmm0,r13d
0x1c371c8: movd   xmm3,r14d
0x1c371cd: pop    rax
0x1c371ce: punpckldq xmm0,xmm3
0x1c371d2: pop    rdx
0x1c371d3: jmp    1c2aa1e
0x1c371d8: xor    edx,edx
0x1c371da: mov    WORD PTR [rbp-0x220],dx
0x1c371e1: jmp    1c2e9eb
0x1c371e6: movsxd rax,DWORD PTR [rip+0xd43edb]        # 297b0c8
0x1c371ed: cmp    eax,0xffffffff
0x1c371f0: je     1c36797
0x1c371f6: mov    rcx,QWORD PTR [rip+0xadfc2b]        # 2716e28
0x1c371fd: mov    esi,DWORD PTR [r11+0xbc]
0x1c37204: mov    rax,QWORD PTR [rcx+rax*8]
0x1c37208: mov    rax,QWORD PTR [rax+0x10]
0x1c3720c: cmp    esi,DWORD PTR [rax+0xe0]
0x1c37212: je     1c37e84
0x1c37218: cmp    esi,0xffffffff
0x1c3721b: je     1c36797
0x1c37221: mov    rcx,QWORD PTR [rip+0xd43fe0]        # 297b208
0x1c37228: mov    rdi,QWORD PTR [rip+0xd43fe1]        # 297b210
0x1c3722f: mov    rax,rcx
0x1c37232: cmp    rcx,rdi
0x1c37235: jae    1c36797
0x1c3723b: cmp    esi,DWORD PTR [rax]
0x1c3723d: je     1c37e74
0x1c37243: add    rax,0x4
0x1c37247: cmp    rdi,rax
0x1c3724a: jbe    1c36797
0x1c37250: jmp    1c3723b
0x1c37252: nop    WORD PTR [rax+rax*1+0x0]
0x1c37258: movsxd r14,ebx
0x1c3725b: lea    rax,[rbp-0x70]
0x1c3725f: mov    QWORD PTR [rbp-0x78],0x0
0x1c37267: imul   rdi,r14,0x10624dd3
0x1c3726e: mov    QWORD PTR [rbp-0x2b0],rax
0x1c37275: mov    QWORD PTR [rbp-0x80],rax
0x1c37279: mov    eax,ebx
0x1c3727b: sar    eax,0x1f
0x1c3727e: mov    BYTE PTR [rbp-0x70],0x0
0x1c37282: sar    rdi,0x26
0x1c37286: sub    edi,eax
0x1c37288: call   423830
0x1c3728d: lea    r13,[rbp-0xa0]
0x1c37294: mov    rdx,QWORD PTR [rbp-0x78]
0x1c37298: mov    rsi,QWORD PTR [rbp-0x80]
0x1c3729c: mov    rdi,r13
0x1c3729f: call   1c25910
0x1c372a4: lea    rsi,[rip+0x4d0c31]        # 2107edc ; cstring='.'
0x1c372ab: mov    rdi,r13
0x1c372ae: call   1c259b0
0x1c372b3: lea    rax,[rbp-0x50]
0x1c372b7: mov    edx,ebx
0x1c372b9: mov    edi,ebx
0x1c372bb: mov    QWORD PTR [rbp-0x58],0x0
0x1c372c3: mov    QWORD PTR [rbp-0x220],rax
0x1c372ca: sar    edx,0x1f
0x1c372cd: lea    rsi,[rbp-0x60]
0x1c372d1: mov    QWORD PTR [rbp-0x60],rax
0x1c372d5: imul   rax,r14,0x10624dd3
0x1c372dc: mov    QWORD PTR [rbp-0x228],rsi
0x1c372e3: mov    BYTE PTR [rbp-0x50],0x0
0x1c372e7: sar    rax,0x26
0x1c372eb: sub    eax,edx
0x1c372ed: imul   eax,eax,0x3e8
0x1c372f3: sub    edi,eax
0x1c372f5: call   423830
0x1c372fa: cmp    QWORD PTR [rbp-0x58],0x2
0x1c372ff: jbe    1c395b0
0x1c37305: cmp    QWORD PTR [rbp-0x58],0x1
0x1c3730a: je     1c3959c
0x1c37310: mov    rdx,QWORD PTR [rbp-0x58]
0x1c37314: mov    rsi,QWORD PTR [rbp-0x60]
0x1c37318: mov    rdi,r13
0x1c3731b: call   1c25910
0x1c37320: jmp    1c3734b
0x1c37322: mov    rdx,QWORD PTR [rbp-0x60]
0x1c37326: lea    esi,[rax-0x1]
0x1c37329: movsxd rsi,esi
0x1c3732c: cmp    BYTE PTR [rdx+rsi*1],0x30
0x1c37330: jne    1c37355
0x1c37332: sub    eax,0x2
0x1c37335: cdqe
0x1c37337: cmp    BYTE PTR [rdx+rax*1],0x30
0x1c3733b: jne    1c37355
0x1c3733d: mov    rdi,QWORD PTR [rbp-0x228]
0x1c37344: xor    edx,edx
0x1c37346: call   837700
0x1c3734b: mov    rax,QWORD PTR [rbp-0x58]
0x1c3734f: cmp    rax,0x3
0x1c37353: ja     1c37322
0x1c37355: xor    ecx,ecx
0x1c37357: xor    edx,edx
0x1c37359: mov    rsi,r13
0x1c3735c: mov    rdi,r15
0x1c3735f: call   425170
0x1c37364: mov    rdi,QWORD PTR [rbp-0x60]
0x1c37368: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3736f: je     1c3737e
0x1c37371: mov    rax,QWORD PTR [rbp-0x50]
0x1c37375: lea    rsi,[rax+0x1]
0x1c37379: call   423790
0x1c3737e: mov    rdi,QWORD PTR [rbp-0x80]
0x1c37382: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c37389: je     1c37398
0x1c3738b: mov    rax,QWORD PTR [rbp-0x70]
0x1c3738f: lea    rsi,[rax+0x1]
0x1c37393: call   423790
0x1c37398: mov    rdi,QWORD PTR [rbp-0xa0]
0x1c3739f: cmp    rdi,QWORD PTR [rbp-0x290]
0x1c373a6: je     1c373b8
0x1c373a8: mov    rax,QWORD PTR [rbp-0x90]
0x1c373af: lea    rsi,[rax+0x1]
0x1c373b3: call   423790
0x1c373b8: mov    r10d,0x4
0x1c373be: jmp    1c35012
0x1c373c3: mov    rdi,QWORD PTR [rip+0xadf9f6]        # 2716dc0
0x1c373ca: lea    rcx,[rbp-0x1e4]
0x1c373d1: lea    rdx,[rbp-0x1e8]
0x1c373d8: mov    DWORD PTR [rip+0x85524a],0x1010007        # 248c62c
0x1c373e2: lea    rsi,[rbp-0x1f2]
0x1c373e9: mov    DWORD PTR [rip+0x855239],ebx        # 248c628
0x1c373ef: mov    DWORD PTR [rip+0x85522b],0xc        # 248c624
0x1c373f9: call   b13dc0
0x1c373fe: lea    rcx,[rbp-0x190]
0x1c37405: lea    rdx,[rbp-0x1d8]
0x1c3740c: mov    rdi,r12
0x1c3740f: lea    rsi,[rbp-0x1e0]
0x1c37416: call   b13dc0
0x1c3741b: movzx  eax,WORD PTR [rbp-0x1e8]
0x1c37422: cmp    ax,WORD PTR [rbp-0x1d8]
0x1c37429: jl     1c3a5b3
0x1c3742f: cmp    ax,WORD PTR [rbp-0x1d8]
0x1c37436: jg     1c3a59f
0x1c3743c: movzx  eax,WORD PTR [rbp-0x1f2]
0x1c37443: cmp    ax,WORD PTR [rbp-0x1e0]
0x1c3744a: jl     1c3a584
0x1c37450: cmp    ax,WORD PTR [rbp-0x1e0]
0x1c37457: jg     1c3a570
0x1c3745d: movzx  eax,WORD PTR [rbp-0x1e4]
0x1c37464: cmp    WORD PTR [rbp-0x190],ax
0x1c3746b: jg     1c33e61
0x1c37471: jge    1c31051
0x1c37477: jmp    1c333a0
0x1c3747c: movsxd rax,esi
0x1c3747f: mov    edx,esi
0x1c37481: mov    rdi,QWORD PTR [rbp-0x290]
0x1c37488: imul   rax,rax,0x2aaaaaab
0x1c3748f: sar    edx,0x1f
0x1c37492: sar    rax,0x23
0x1c37496: sub    eax,edx
0x1c37498: add    eax,DWORD PTR [rip+0xbe28ca]        # 2819d68
0x1c3749e: lea    edx,[rax+0xf]
0x1c374a1: cmovs  eax,edx
0x1c374a4: mov    edx,ebx
0x1c374a6: xor    r12d,r12d
0x1c374a9: sar    eax,0x4
0x1c374ac: movsx  r13d,ax
0x1c374b0: mov    eax,DWORD PTR [rip+0xbe28b6]        # 2819d6c
0x1c374b6: mov    DWORD PTR [rbp-0x2f8],eax
0x1c374bc: call   6c0850
0x1c374c1: mov    DWORD PTR [rbp-0x250],0x0
0x1c374cb: mov    rdi,rax
0x1c374ce: test   rax,rax
0x1c374d1: jne    1c30274
0x1c374d7: and    r12d,0x4000
0x1c374de: jne    1c3ff4d
0x1c374e4: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c374eb: mov    ebx,0xffffffff
0x1c374f0: mov    BYTE PTR [rbp-0x370],0x0
0x1c374f7: mov    DWORD PTR [rbp-0x2b0],0x1e
0x1c37501: mov    DWORD PTR [rbp-0x250],0xffffffff
0x1c3750b: mov    DWORD PTR [rbp-0x338],0x28
0x1c37515: jmp    1c302d1
0x1c3751a: test   rsi,rsi
0x1c3751d: je     1c303a1
0x1c37523: mov    ecx,DWORD PTR [rbp-0x2f8]
0x1c37529: lea    rdi,[rbp-0x70]
0x1c3752d: lea    r11,[rbp-0x80]
0x1c37531: mov    eax,DWORD PTR [rbp-0x250]
0x1c37537: mov    QWORD PTR [rbp-0x2b0],rdi
0x1c3753e: mov    edx,0x1
0x1c37543: mov    DWORD PTR [rip+0x8550df],ecx        # 248c628
0x1c37549: xor    ecx,ecx
0x1c3754b: mov    QWORD PTR [rbp-0x80],rdi
0x1c3754f: lea    rdi,[rsi+0x38]
0x1c37553: mov    rsi,r11
0x1c37556: mov    DWORD PTR [rip+0x8550c8],eax        # 248c624
0x1c3755c: mov    DWORD PTR [rip+0x8550c6],0x1010001        # 248c62c
0x1c37566: mov    QWORD PTR [rbp-0x78],0x0
0x1c3756e: mov    BYTE PTR [rbp-0x70],0x0
0x1c37572: mov    QWORD PTR [rbp-0x300],r11
0x1c37579: call   12c58d0
0x1c3757e: mov    rsi,QWORD PTR [rbp-0x300]
0x1c37585: xor    ecx,ecx
0x1c37587: xor    edx,edx
0x1c37589: mov    rdi,r15
0x1c3758c: call   425170
0x1c37591: mov    eax,DWORD PTR [rbp-0x250]
0x1c37597: lea    rsi,[rip+0x5a5279]        # 21dc817 ; cstring='requested that you'
0x1c3759e: mov    DWORD PTR [rip+0x855084],0x1010007        # 248c62c
0x1c375a8: mov    DWORD PTR [rip+0x855076],eax        # 248c624
0x1c375ae: mov    eax,DWORD PTR [rbp-0x2c8]
0x1c375b4: mov    DWORD PTR [rip+0x85506e],eax        # 248c628
0x1c375ba: lea    rax,[rbp-0x60]
0x1c375be: mov    rdi,rax
0x1c375c1: mov    QWORD PTR [rbp-0x228],rax
0x1c375c8: call   1c1fe80
0x1c375cd: mov    rsi,QWORD PTR [rbp-0x228]
0x1c375d4: xor    ecx,ecx
0x1c375d6: xor    edx,edx
0x1c375d8: mov    rdi,r15
0x1c375db: call   425170
0x1c375e0: mov    rdi,QWORD PTR [rbp-0x60]
0x1c375e4: lea    rax,[rbp-0x50]
0x1c375e8: mov    QWORD PTR [rbp-0x220],rax
0x1c375ef: cmp    rdi,rax
0x1c375f2: je     1c37601
0x1c375f4: mov    rax,QWORD PTR [rbp-0x50]
0x1c375f8: lea    rsi,[rax+0x1]
0x1c375fc: call   423790
0x1c37601: mov    eax,DWORD PTR [rbp-0x250]
0x1c37607: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3760e: lea    rsi,[rip+0x5a5215]        # 21dc82a ; cstring='offer your services to'
0x1c37615: mov    DWORD PTR [rip+0x85500d],0x1010007        # 248c62c
0x1c3761f: mov    DWORD PTR [rip+0x854fff],eax        # 248c624
0x1c37625: mov    eax,DWORD PTR [rbp-0x308]
0x1c3762b: mov    DWORD PTR [rip+0x854ff7],eax        # 248c628
0x1c37631: call   1c1fe80
0x1c37636: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3763d: xor    ecx,ecx
0x1c3763f: xor    edx,edx
0x1c37641: mov    rdi,r15
0x1c37644: call   425170
0x1c37649: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3764d: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c37654: je     1c37663
0x1c37656: mov    rax,QWORD PTR [rbp-0x50]
0x1c3765a: lea    rsi,[rax+0x1]
0x1c3765e: call   423790
0x1c37663: mov    eax,DWORD PTR [rbp-0x250]
0x1c37669: mov    BYTE PTR [rbp-0x50],0x0
0x1c3766d: xor    ecx,ecx
0x1c3766f: lea    rdi,[rip+0xbf42c2]        # 282b938
0x1c37676: mov    DWORD PTR [rip+0x854fac],ebx        # 248c628
0x1c3767c: mov    rsi,QWORD PTR [rbp-0x228]
0x1c37683: mov    DWORD PTR [rip+0x854f9b],eax        # 248c624
0x1c37689: mov    rax,QWORD PTR [rbp-0x220]
0x1c37690: mov    DWORD PTR [rip+0x854f92],0x1010002        # 248c62c
0x1c3769a: mov    QWORD PTR [rbp-0x60],rax
0x1c3769e: mov    rax,QWORD PTR [r12+0x28]
0x1c376a3: mov    QWORD PTR [rbp-0x58],0x0
0x1c376ab: mov    rax,QWORD PTR [rax]
0x1c376ae: mov    QWORD PTR [rbp-0x328],rdi
0x1c376b5: mov    rax,QWORD PTR [rax+0x10]
0x1c376b9: mov    edx,DWORD PTR [rax+0x8]
0x1c376bc: call   a278f0
0x1c376c1: mov    rsi,QWORD PTR [rbp-0x228]
0x1c376c8: xor    ecx,ecx
0x1c376ca: xor    edx,edx
0x1c376cc: mov    rdi,r15
0x1c376cf: call   425170
0x1c376d4: mov    rdi,QWORD PTR [rbp-0x60]
0x1c376d8: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c376df: je     1c376ee
0x1c376e1: mov    rax,QWORD PTR [rbp-0x50]
0x1c376e5: lea    rsi,[rax+0x1]
0x1c376e9: call   423790
0x1c376ee: mov    rax,QWORD PTR [r12+0x28]
0x1c376f3: mov    rsi,QWORD PTR [rip+0xacbdae]        # 27034a8
0x1c376fa: mov    rax,QWORD PTR [rax]
0x1c376fd: mov    rax,QWORD PTR [rax+0x10]
0x1c37701: movsxd rdi,DWORD PTR [rax+0x8]
0x1c37705: mov    rax,QWORD PTR [rip+0xacbda4]        # 27034b0
0x1c3770c: cmp    edi,0xffffffff
0x1c3770f: je     1c37af5
0x1c37715: cmp    rax,rsi
0x1c37718: je     1c37af5
0x1c3771e: sub    rax,rsi
0x1c37721: sar    rax,0x3
0x1c37725: mov    ecx,eax
0x1c37727: test   eax,eax
0x1c37729: je     1c37af5
0x1c3772f: cmp    eax,0x40
0x1c37732: mov    eax,0x0
0x1c37737: jle    1c3775a
0x1c37739: mov    edx,ecx
0x1c3773b: sar    edx,1
0x1c3773d: lea    r8d,[rax+rdx*1]
0x1c37741: movsxd r9,r8d
0x1c37744: mov    r9,QWORD PTR [rsi+r9*8]
0x1c37748: movsxd r9,DWORD PTR [r9+0x4]
0x1c3774c: cmp    rdi,r9
0x1c3774f: cmovge eax,r8d
0x1c37753: sub    ecx,edx
0x1c37755: cmp    ecx,0x40
0x1c37758: jg     1c37739
0x1c3775a: lea    edx,[rax+rcx*1]
0x1c3775d: cmp    edx,0xffffffff
0x1c37760: je     1c37af5
0x1c37766: cmp    eax,edx
0x1c37768: jge    1c37af5
0x1c3776e: cdqe
0x1c37770: sub    ecx,0x1
0x1c37773: lea    rdx,[rsi+rax*8]
0x1c37777: add    rax,rcx
0x1c3777a: lea    rax,[rsi+rax*8+0x8]
0x1c3777f: jmp    1c3778e
0x1c37781: add    rdx,0x8
0x1c37785: cmp    rdx,rax
0x1c37788: je     1c37af5
0x1c3778e: mov    rcx,QWORD PTR [rdx]
0x1c37791: mov    QWORD PTR [rbp-0x330],rcx
0x1c37798: movsxd rcx,DWORD PTR [rcx+0x4]
0x1c3779c: cmp    rdi,rcx
0x1c3779f: jne    1c37781
0x1c377a1: mov    rax,QWORD PTR [rip+0xadf618]        # 2716dc0
0x1c377a8: test   rax,rax
0x1c377ab: je     1c37af5
0x1c377b1: mov    esi,DWORD PTR [rax+0xc30]
0x1c377b7: lea    rdi,[rip+0xadf66a]        # 2716e28
0x1c377be: call   1dcdb60
0x1c377c3: test   rax,rax
0x1c377c6: je     1c37af5
0x1c377cc: mov    edx,DWORD PTR [rax+0x60]
0x1c377cf: test   edx,edx
0x1c377d1: jle    1c37af5
0x1c377d7: mov    rax,QWORD PTR [rax+0x58]
0x1c377db: test   BYTE PTR [rax],0x4
0x1c377de: je     1c37af5
0x1c377e4: cmp    edx,0x1
0x1c377e7: je     1c37af5
0x1c377ed: test   BYTE PTR [rax+0x1],0x6
0x1c377f1: je     1c37af5
0x1c377f7: lea    r12,[rbp-0x1d8]
0x1c377fe: mov    rdi,QWORD PTR [rip+0xadf5bb]        # 2716dc0
0x1c37805: lea    rdx,[rbp-0x1e0]
0x1c3780c: lea    rsi,[rbp-0x1e4]
0x1c37813: mov    rcx,r12
0x1c37816: call   b13dc0
0x1c3781b: mov    rax,QWORD PTR [rbp-0x330]
0x1c37822: mov    edi,DWORD PTR [rip+0xd3e0b8]        # 29758e0
0x1c37828: cmp    DWORD PTR [rax+0x4],edi
0x1c3782b: jne    1c3a9ff
0x1c37831: mov    esi,DWORD PTR [rip+0xd3e0b5]        # 29758ec
0x1c37837: cmp    esi,0xffffffff
0x1c3783a: je     1c3a9ff
0x1c37840: lea    rdi,[rip+0xadf519]        # 2716d60
0x1c37847: call   b2a010
0x1c3784c: mov    QWORD PTR [rbp-0x320],rax
0x1c37853: mov    rdi,QWORD PTR [rbp-0x320]
0x1c3785a: test   rdi,rdi
0x1c3785d: je     1c3f153
0x1c37863: movd   xmm3,DWORD PTR [rbp-0x2a0]
0x1c3786b: movd   xmm1,DWORD PTR [rbp-0x208]
0x1c37873: lea    rdx,[rbp-0x1b0]
0x1c3787a: lea    rsi,[rbp-0x1d0]
0x1c37881: mov    rcx,QWORD PTR [rbp-0x310]
0x1c37888: punpckldq xmm3,xmm1
0x1c3788c: movq   r12,xmm3
0x1c37891: call   b13dc0
0x1c37896: movzx  ecx,WORD PTR [rbp-0x1b0]
0x1c3789d: mov    QWORD PTR [rip+0x854d80],r12        # 248c624
0x1c378a4: pxor   xmm0,xmm0
0x1c378a8: movzx  r12d,WORD PTR [rbp-0x1d0]
0x1c378b0: movzx  edx,WORD PTR [rbp-0x1e0]
0x1c378b7: movzx  esi,WORD PTR [rbp-0x1e4]
0x1c378be: mov    edi,ecx
0x1c378c0: mov    DWORD PTR [rbp-0x310],ecx
0x1c378c6: mov    eax,r12d
0x1c378c9: sub    edi,edx
0x1c378cb: mov    DWORD PTR [rbp-0x300],edx
0x1c378d1: sub    eax,esi
0x1c378d3: movsx  edi,di
0x1c378d6: mov    DWORD PTR [rbp-0x290],esi
0x1c378dc: cwde
0x1c378dd: imul   edi,edi
0x1c378e0: imul   eax,eax
0x1c378e3: add    eax,edi
0x1c378e5: cvtsi2ss xmm0,eax
0x1c378e9: call   425360
0x1c378ee: mov    esi,DWORD PTR [rbp-0x290]
0x1c378f4: mov    BYTE PTR [rip+0x854d32],0x0        # 248c62d
0x1c378fb: cvttss2si eax,xmm0
0x1c378ff: mov    edx,DWORD PTR [rbp-0x300]
0x1c37905: mov    WORD PTR [rip+0x854d20],0x101        # 248c62e
0x1c3790e: mov    ecx,DWORD PTR [rbp-0x310]
0x1c37914: test   ax,ax
0x1c37917: setle  al
0x1c3791a: cmp    r12w,si
0x1c3791e: lea    eax,[rax+rax*4+0x2]
0x1c37922: mov    BYTE PTR [rip+0x854d04],al        # 248c62c
0x1c37928: jne    1c37933
0x1c3792a: cmp    cx,dx
0x1c3792d: je     1c3ab8e
0x1c37933: movsx  esi,si
0x1c37936: movsx  ecx,cx
0x1c37939: movsx  eax,r12w
0x1c3793d: movsx  edx,dx
0x1c37940: sub    eax,esi
0x1c37942: pxor   xmm0,xmm0
0x1c37946: pxor   xmm1,xmm1
0x1c3794a: sub    edx,ecx
0x1c3794c: cvtsi2sd xmm1,eax
0x1c37950: cvtsi2sd xmm0,edx
0x1c37954: call   423c80
0x1c37959: movsd  xmm1,QWORD PTR [rip+0x5038d7]        # 213b238
0x1c37961: comisd xmm1,xmm0
0x1c37965: ja     1c37a79
0x1c3796b: movsd  xmm1,QWORD PTR [rip+0x5038cd]        # 213b240
0x1c37973: comisd xmm1,xmm0
0x1c37977: ja     1c40dd9
0x1c3797d: movsd  xmm1,QWORD PTR [rip+0x5038c3]        # 213b248
0x1c37985: comisd xmm1,xmm0
0x1c37989: ja     1c40d25
0x1c3798f: movsd  xmm1,QWORD PTR [rip+0x5038b9]        # 213b250
0x1c37997: comisd xmm1,xmm0
0x1c3799b: ja     1c40d58
0x1c379a1: movsd  xmm1,QWORD PTR [rip+0x5038af]        # 213b258
0x1c379a9: comisd xmm1,xmm0
0x1c379ad: ja     1c40bb4
0x1c379b3: movsd  xmm1,QWORD PTR [rip+0x5038a5]        # 213b260
0x1c379bb: comisd xmm1,xmm0
0x1c379bf: ja     1c40cbb
0x1c379c5: movsd  xmm1,QWORD PTR [rip+0x50389b]        # 213b268
0x1c379cd: comisd xmm1,xmm0
0x1c379d1: ja     1c40c90
0x1c379d7: movsd  xmm1,QWORD PTR [rip+0x503891]        # 213b270 ; cstring='z'
0x1c379df: comisd xmm1,xmm0
0x1c379e3: ja     1c40ae3
0x1c379e9: movsd  xmm1,QWORD PTR [rip+0x503887]        # 213b278 ; cstring='z'
0x1c379f1: comisd xmm1,xmm0
0x1c379f5: ja     1c40ab8
0x1c379fb: movsd  xmm1,QWORD PTR [rip+0x50387d]        # 213b280
0x1c37a03: comisd xmm1,xmm0
0x1c37a07: ja     1c40cfa
0x1c37a0d: movsd  xmm1,QWORD PTR [rip+0x503873]        # 213b288
0x1c37a15: comisd xmm1,xmm0
0x1c37a19: ja     1c40c49
0x1c37a1f: movsd  xmm1,QWORD PTR [rip+0x503869]        # 213b290
0x1c37a27: comisd xmm1,xmm0
0x1c37a2b: ja     1c40b56
0x1c37a31: movsd  xmm1,QWORD PTR [rip+0x50385f]        # 213b298
0x1c37a39: comisd xmm1,xmm0
0x1c37a3d: ja     1c40b2b
0x1c37a43: movsd  xmm1,QWORD PTR [rip+0x503855]        # 213b2a0
0x1c37a4b: comisd xmm1,xmm0
0x1c37a4f: ja     1c40c1e
0x1c37a55: movsd  xmm1,QWORD PTR [rip+0x50384b]        # 213b2a8
0x1c37a5d: comisd xmm1,xmm0
0x1c37a61: ja     1c3fc70
0x1c37a67: movsd  xmm1,QWORD PTR [rip+0x503841]        # 213b2b0
0x1c37a6f: comisd xmm1,xmm0
0x1c37a73: ja     1c3fc45
0x1c37a79: mov    r12,QWORD PTR [rbp-0x228]
0x1c37a80: lea    rsi,[rip+0x4f9ec7]        # 213194e ; cstring='W'
0x1c37a87: mov    rdi,r12
0x1c37a8a: call   1c1fe80
0x1c37a8f: xor    ecx,ecx
0x1c37a91: xor    edx,edx
0x1c37a93: mov    rsi,r12
0x1c37a96: mov    rdi,r15
0x1c37a99: call   425170
0x1c37a9e: mov    rdi,QWORD PTR [rbp-0x60]
0x1c37aa2: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c37aa9: je     1c37ab8
0x1c37aab: mov    rax,QWORD PTR [rbp-0x50]
0x1c37aaf: lea    rsi,[rax+0x1]
0x1c37ab3: call   423790
0x1c37ab8: movd   xmm0,DWORD PTR [rbp-0x314]
0x1c37ac0: movd   xmm3,DWORD PTR [rbp-0x208]
0x1c37ac8: movzx  eax,WORD PTR [rbp-0x190]
0x1c37acf: punpckldq xmm0,xmm3
0x1c37ad3: movq   QWORD PTR [rip+0x854b49],xmm0        # 248c624
0x1c37adb: cmp    ax,WORD PTR [rbp-0x1d8]
0x1c37ae2: jg     1c3abdc
0x1c37ae8: cmp    ax,WORD PTR [rbp-0x1d8]
0x1c37aef: jl     1c3abc8
0x1c37af5: mov    rdi,QWORD PTR [rbp-0x80]
0x1c37af9: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c37b00: je     1c303a1
0x1c37b06: mov    rax,QWORD PTR [rbp-0x70]
0x1c37b0a: lea    rsi,[rax+0x1]
0x1c37b0e: call   423790
0x1c37b13: jmp    1c303a1
0x1c37b18: lea    eax,[r10+0x1]
0x1c37b1c: mov    esi,0x1
0x1c37b21: mov    edi,0x19
0x1c37b26: movd   xmm7,DWORD PTR [rbp-0x280]
0x1c37b2e: movd   xmm0,eax
0x1c37b32: punpckldq xmm0,xmm7
0x1c37b36: movq   QWORD PTR [rip+0x854ae6],xmm0        # 248c624
0x1c37b3e: call   1c1fb50
0x1c37b43: jmp    1c290dd
0x1c37b48: lea    eax,[r10+0x1]
0x1c37b4c: mov    esi,0x1
0x1c37b51: mov    edi,0x18
0x1c37b56: movd   xmm6,DWORD PTR [rbp-0x280]
0x1c37b5e: movd   xmm0,eax
0x1c37b62: punpckldq xmm0,xmm6
0x1c37b66: movq   QWORD PTR [rip+0x854ab6],xmm0        # 248c624
0x1c37b6e: call   1c1fb50
0x1c37b73: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c37b7c: jmp    1c290d5
0x1c37b81: cmp    DWORD PTR [rbx+0x988],0xe0ff
0x1c37b8b: jg     1c2aef5
0x1c37b91: jmp    1c2ae7d
0x1c37b96: jge    1c3edb5
0x1c37b9c: mov    r10d,eax
0x1c37b9f: or     r10d,0x20
0x1c37ba3: cmp    al,0xa
0x1c37ba5: ja     1c39f7b
0x1c37bab: lea    rdx,[rip+0x5a50d2]        # 21dcc84
0x1c37bb2: movzx  eax,al
0x1c37bb5: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c37bb9: add    rax,rdx
0x1c37bbc: notrack jmp rax
0x1c37bbf: jge    1c34ce1
0x1c37bc5: or     eax,0x8
0x1c37bc8: jmp    1c34ce1
0x1c37bcd: mov    ebx,0xd
0x1c37bd2: jmp    1c31cee
0x1c37bd7: mov    rax,QWORD PTR [r11]
0x1c37bda: mov    rdi,r11
0x1c37bdd: call   QWORD PTR [rax]
0x1c37bdf: cmp    ax,0x18
0x1c37be3: je     1c39cc9
0x1c37be9: cmp    QWORD PTR [rbp-0x78],0x0
0x1c37bee: jne    1c33bff
0x1c37bf4: jmp    1c33bec
0x1c37bf9: nop    DWORD PTR [rax+0x0]
0x1c37c00: mov    rdi,QWORD PTR [rip+0xaca099]        # 2701ca0
0x1c37c07: cmp    rdi,QWORD PTR [rip+0xaca09a]        # 2701ca8
0x1c37c0e: je     1c37cd0
0x1c37c14: test   BYTE PTR [rip+0xac6615],0x80        # 26fe230
0x1c37c1b: jne    1c37c56
0x1c37c1d: mov    DWORD PTR [rip+0xac6719],0x262        # 26fe340
0x1c37c27: mov    eax,DWORD PTR [rbp-0x20c]
0x1c37c2d: sub    eax,0x39
0x1c37c30: mov    DWORD PTR [rip+0xac672e],eax        # 26fe364
0x1c37c36: mov    rax,QWORD PTR [rip+0xaca06b]        # 2701ca8
0x1c37c3d: sub    rax,QWORD PTR [rip+0xaca05c]        # 2701ca0
0x1c37c44: sar    rax,0x3
0x1c37c48: add    eax,0x3
0x1c37c4b: mov    DWORD PTR [rip+0xac6717],eax        # 26fe368
0x1c37c51: jmp    1c31d1c
0x1c37c56: mov    r12,QWORD PTR [rdi]
0x1c37c59: test   r12,r12
0x1c37c5c: je     1c37c87
0x1c37c5e: mov    rdi,QWORD PTR [r12]
0x1c37c62: lea    rax,[r12+0x10]
0x1c37c67: cmp    rdi,rax
0x1c37c6a: je     1c37c7a
0x1c37c6c: mov    rax,QWORD PTR [r12+0x10]
0x1c37c71: lea    rsi,[rax+0x1]
0x1c37c75: call   423790
0x1c37c7a: mov    esi,0x20
0x1c37c7f: mov    rdi,r12
0x1c37c82: call   423790
0x1c37c87: mov    rdi,QWORD PTR [rip+0xaca012]        # 2701ca0
0x1c37c8e: mov    rax,QWORD PTR [rip+0xaca013]        # 2701ca8
0x1c37c95: lea    rsi,[rdi+0x8]
0x1c37c99: cmp    rax,rsi
0x1c37c9c: je     1c37cc9
0x1c37c9e: sub    rax,rsi
0x1c37ca1: mov    rdx,rax
0x1c37ca4: call   423870
0x1c37ca9: mov    rax,QWORD PTR [rip+0xac9ff8]        # 2701ca8
0x1c37cb0: mov    rdi,QWORD PTR [rip+0xac9fe9]        # 2701ca0
0x1c37cb7: sub    rax,0x8
0x1c37cbb: mov    QWORD PTR [rip+0xac9fe6],rax        # 2701ca8
0x1c37cc2: cmp    rax,rdi
0x1c37cc5: jne    1c37c56
0x1c37cc7: jmp    1c37cd0
0x1c37cc9: mov    QWORD PTR [rip+0xac9fd8],rdi        # 2701ca8
0x1c37cd0: mov    rax,QWORD PTR [rbp-0x220]
0x1c37cd7: mov    QWORD PTR [rbp-0x58],0x0
0x1c37cdf: and    QWORD PTR [rip+0xac6546],0xffffffffffffff7f        # 26fe230
0x1c37cea: cmp    BYTE PTR [rbp-0x2d0],0x0
0x1c37cf1: mov    QWORD PTR [rbp-0x60],rax
0x1c37cf5: mov    BYTE PTR [rbp-0x50],0x0
0x1c37cf9: je     1c3fd67
0x1c37cff: mov    rdi,QWORD PTR [rbp-0x228]
0x1c37d06: lea    rsi,[rip+0x5a4d1b]        # 21dca28 ; cstring='Being dead is cold and clammy.'
0x1c37d0d: call   1c25760
0x1c37d12: mov    rsi,QWORD PTR [rbp-0x228]
0x1c37d19: mov    edx,0x18
0x1c37d1e: lea    rdi,[rip+0xac9f7b]        # 2701ca0
0x1c37d25: call   423910
0x1c37d2a: mov    rdi,QWORD PTR [rbp-0x60]
0x1c37d2e: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c37d35: je     1c37c1d
0x1c37d3b: mov    rax,QWORD PTR [rbp-0x50]
0x1c37d3f: lea    rsi,[rax+0x1]
0x1c37d43: call   423790
0x1c37d48: jmp    1c37c1d
0x1c37d4d: mov    eax,0x2
0x1c37d52: xor    edx,edx
0x1c37d54: jmp    1c35ed2
0x1c37d59: test   BYTE PTR [rbx+0x11b],0x2
0x1c37d60: je     1c2b661
0x1c37d66: lea    eax,[r13+0x2]
0x1c37d6a: cmp    eax,r12d
0x1c37d6d: jge    1c2b661
0x1c37d73: mov    edi,DWORD PTR [rbp-0x210]
0x1c37d79: cmp    r13d,edi
0x1c37d7c: jg     1c37d95
0x1c37d7e: lea    eax,[r13+0x3]
0x1c37d82: cmp    eax,edi
0x1c37d84: jl     1c37d95
0x1c37d86: mov    ecx,DWORD PTR [rbp-0x244]
0x1c37d8c: cmp    r14d,ecx
0x1c37d8f: jle    1c3a7e3
0x1c37d95: mov    DWORD PTR [rip+0x854888],r13d        # 248c624
0x1c37d9c: movsxd rsi,DWORD PTR [rip+0x8779e9]        # 24af78c
0x1c37da3: mov    DWORD PTR [rip+0x85487e],r14d        # 248c628
0x1c37daa: jmp    1c2b641
0x1c37daf: cmp    WORD PTR [rbx+0x814],0xffff
0x1c37db7: jne    1c2af1b
0x1c37dbd: lea    eax,[r13+0x2]
0x1c37dc1: cmp    eax,r12d
0x1c37dc4: jge    1c2af1b
0x1c37dca: mov    ecx,DWORD PTR [rbp-0x210]
0x1c37dd0: cmp    r13d,ecx
0x1c37dd3: jg     1c37dec
0x1c37dd5: lea    eax,[r13+0x3]
0x1c37dd9: cmp    eax,ecx
0x1c37ddb: jl     1c37dec
0x1c37ddd: mov    edi,DWORD PTR [rbp-0x244]
0x1c37de3: cmp    r14d,edi
0x1c37de6: jle    1c3af0e
0x1c37dec: sub    rsp,0x8
0x1c37df0: movsxd rsi,DWORD PTR [rip+0x877955]        # 24af74c
0x1c37df7: xor    edx,edx
0x1c37df9: xor    ecx,ecx
0x1c37dfb: push   0x0
0x1c37dfd: mov    r9d,0x3
0x1c37e03: mov    rdi,r15
0x1c37e06: add    r13d,0x4
0x1c37e0a: movq   QWORD PTR [rip+0x854812],xmm0        # 248c624
0x1c37e12: mov    r8d,0x4
0x1c37e18: call   423b20
0x1c37e1d: mov    rdx,QWORD PTR [rbx+0xa98]
0x1c37e24: pop    r10
0x1c37e26: pop    r11
0x1c37e28: test   rdx,rdx
0x1c37e2b: je     1c2af6c
0x1c37e31: movd   xmm0,r13d
0x1c37e36: movd   xmm4,r14d
0x1c37e3b: punpckldq xmm0,xmm4
0x1c37e3f: jmp    1c2af1b
0x1c37e44: nop    DWORD PTR [rax+0x0]
0x1c37e48: movzx  eax,WORD PTR [rbx+0x814]
0x1c37e4f: cmp    ax,0xffff
0x1c37e53: je     1c3ac41
0x1c37e59: cmp    ax,0x4
0x1c37e5d: ja     1c37d59
0x1c37e63: lea    rdx,[rip+0x5a4e46]        # 21dccb0
0x1c37e6a: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c37e6e: add    rax,rdx
0x1c37e71: notrack jmp rax
0x1c37e74: sub    rax,rcx
0x1c37e77: sar    rax,0x2
0x1c37e7b: cmp    eax,0xffffffff
0x1c37e7e: je     1c36797
0x1c37e84: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c37e8c: movd   xmm3,DWORD PTR [rbp-0x2f8]
0x1c37e94: lea    rax,[rbp-0x60]
0x1c37e98: lea    rsi,[rip+0x5a49a2]        # 21dc841 ; cstring='Bring'
0x1c37e9f: mov    rdi,rax
0x1c37ea2: mov    QWORD PTR [rbp-0x228],rax
0x1c37ea9: mov    DWORD PTR [rip+0x854779],0x1010007        # 248c62c
0x1c37eb3: punpckldq xmm0,xmm3
0x1c37eb7: movq   QWORD PTR [rip+0x854765],xmm0        # 248c624
0x1c37ebf: call   1c1fe80
0x1c37ec4: mov    rsi,QWORD PTR [rbp-0x228]
0x1c37ecb: xor    ecx,ecx
0x1c37ecd: xor    edx,edx
0x1c37ecf: mov    rdi,r15
0x1c37ed2: call   425170
0x1c37ed7: mov    rdi,QWORD PTR [rbp-0x60]
0x1c37edb: lea    rax,[rbp-0x50]
0x1c37edf: mov    QWORD PTR [rbp-0x220],rax
0x1c37ee6: cmp    rdi,rax
0x1c37ee9: je     1c37ef8
0x1c37eeb: mov    rax,QWORD PTR [rbp-0x50]
0x1c37eef: lea    rsi,[rax+0x1]
0x1c37ef3: call   423790
0x1c37ef8: mov    rax,QWORD PTR [rbp-0x220]
0x1c37eff: mov    BYTE PTR [rbp-0x50],0x0
0x1c37f03: lea    rdi,[rip+0xbf3a2e]        # 282b938
0x1c37f0a: xor    ecx,ecx
0x1c37f0c: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c37f14: movd   xmm4,DWORD PTR [rbp-0x2c8]
0x1c37f1c: mov    DWORD PTR [rip+0x854706],0x1010006        # 248c62c
0x1c37f26: mov    QWORD PTR [rbp-0x60],rax
0x1c37f2a: mov    rax,QWORD PTR [r12+0x28]
0x1c37f2f: punpckldq xmm0,xmm4
0x1c37f33: mov    rsi,QWORD PTR [rbp-0x228]
0x1c37f3a: mov    QWORD PTR [rbp-0x58],0x0
0x1c37f42: mov    rax,QWORD PTR [rax]
0x1c37f45: mov    QWORD PTR [rbp-0x328],rdi
0x1c37f4c: movq   QWORD PTR [rip+0x8546d0],xmm0        # 248c624
0x1c37f54: mov    rax,QWORD PTR [rax+0x10]
0x1c37f58: mov    edx,DWORD PTR [rax+0x8]
0x1c37f5b: call   a0d8c0
0x1c37f60: mov    rsi,QWORD PTR [rbp-0x228]
0x1c37f67: xor    ecx,ecx
0x1c37f69: xor    edx,edx
0x1c37f6b: mov    rdi,r15
0x1c37f6e: call   425170
0x1c37f73: mov    rdi,QWORD PTR [rbp-0x60]
0x1c37f77: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c37f7e: je     1c37f8d
0x1c37f80: mov    rax,QWORD PTR [rbp-0x50]
0x1c37f84: lea    rsi,[rax+0x1]
0x1c37f88: call   423790
0x1c37f8d: movd   xmm0,DWORD PTR [rbp-0x250]
0x1c37f95: movd   xmm5,DWORD PTR [rbp-0x308]
0x1c37f9d: lea    rsi,[rip+0x5d0a4c]        # 22089f0 ; cstring='to'
0x1c37fa4: mov    DWORD PTR [rip+0x85467e],0x1010007        # 248c62c
0x1c37fae: mov    rdi,QWORD PTR [rbp-0x228]
0x1c37fb5: punpckldq xmm0,xmm5
0x1c37fb9: movq   QWORD PTR [rip+0x854663],xmm0        # 248c624
0x1c37fc1: call   1c1fe80
0x1c37fc6: mov    rsi,QWORD PTR [rbp-0x228]
0x1c37fcd: xor    ecx,ecx
0x1c37fcf: xor    edx,edx
0x1c37fd1: mov    rdi,r15
0x1c37fd4: call   425170
0x1c37fd9: mov    rdi,QWORD PTR [rbp-0x60]
0x1c37fdd: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c37fe4: je     1c37ff3
0x1c37fe6: mov    rax,QWORD PTR [rbp-0x50]
0x1c37fea: lea    rsi,[rax+0x1]
0x1c37fee: call   423790
0x1c37ff3: mov    rax,QWORD PTR [rbp-0x300]
0x1c37ffa: mov    BYTE PTR [rbp-0x50],0x0
0x1c37ffe: xor    ecx,ecx
0x1c38000: mov    rsi,QWORD PTR [rbp-0x228]
0x1c38007: mov    rdi,QWORD PTR [rbp-0x328]
0x1c3800e: mov    DWORD PTR [rip+0x854614],0x1010003        # 248c62c
0x1c38018: mov    QWORD PTR [rip+0x854605],rax        # 248c624
0x1c3801f: mov    rax,QWORD PTR [rbp-0x220]
0x1c38026: mov    QWORD PTR [rbp-0x58],0x0
0x1c3802e: mov    QWORD PTR [rbp-0x60],rax
0x1c38032: mov    rax,QWORD PTR [r12+0x28]
0x1c38037: mov    rax,QWORD PTR [rax]
0x1c3803a: mov    rax,QWORD PTR [rax+0x10]
0x1c3803e: mov    edx,DWORD PTR [rax+0x10]
0x1c38041: call   a278f0
0x1c38046: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3804d: xor    ecx,ecx
0x1c3804f: xor    edx,edx
0x1c38051: mov    rdi,r15
0x1c38054: call   425170
0x1c38059: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3805d: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c38064: je     1c38073
0x1c38066: mov    rax,QWORD PTR [rbp-0x50]
0x1c3806a: lea    rsi,[rax+0x1]
0x1c3806e: call   423790
0x1c38073: mov    rax,QWORD PTR [r12+0x28]
0x1c38078: mov    rsi,QWORD PTR [rip+0xacb429]        # 27034a8
0x1c3807f: mov    rax,QWORD PTR [rax]
0x1c38082: mov    rax,QWORD PTR [rax+0x10]
0x1c38086: movsxd rdi,DWORD PTR [rax+0x10]
0x1c3808a: mov    rax,QWORD PTR [rip+0xacb41f]        # 27034b0
0x1c38091: cmp    edi,0xffffffff
0x1c38094: je     1c303a1
0x1c3809a: cmp    rax,rsi
0x1c3809d: je     1c303a1
0x1c380a3: sub    rax,rsi
0x1c380a6: sar    rax,0x3
0x1c380aa: mov    ecx,eax
0x1c380ac: test   eax,eax
0x1c380ae: je     1c303a1
0x1c380b4: cmp    eax,0x40
0x1c380b7: mov    eax,0x0
0x1c380bc: jle    1c380df
0x1c380be: mov    edx,ecx
0x1c380c0: sar    edx,1
0x1c380c2: lea    r8d,[rax+rdx*1]
0x1c380c6: movsxd r9,r8d
0x1c380c9: mov    r9,QWORD PTR [rsi+r9*8]
0x1c380cd: movsxd r9,DWORD PTR [r9+0x4]
0x1c380d1: cmp    rdi,r9
0x1c380d4: cmovge eax,r8d
0x1c380d8: sub    ecx,edx
0x1c380da: cmp    ecx,0x40
0x1c380dd: jg     1c380be
0x1c380df: lea    edx,[rax+rcx*1]
0x1c380e2: cmp    edx,0xffffffff
0x1c380e5: je     1c303a1
0x1c380eb: cmp    eax,edx
0x1c380ed: jge    1c303a1
0x1c380f3: cdqe
0x1c380f5: sub    ecx,0x1
0x1c380f8: lea    rdx,[rsi+rax*8]
0x1c380fc: add    rax,rcx
0x1c380ff: lea    rax,[rsi+rax*8+0x8]
0x1c38104: jmp    1c38113
0x1c38106: add    rdx,0x8
0x1c3810a: cmp    rdx,rax
0x1c3810d: je     1c303a1
0x1c38113: mov    rcx,QWORD PTR [rdx]
0x1c38116: mov    QWORD PTR [rbp-0x330],rcx
0x1c3811d: movsxd rcx,DWORD PTR [rcx+0x4]
0x1c38121: cmp    rdi,rcx
0x1c38124: jne    1c38106
0x1c38126: lea    rax,[rip+0xacb073]        # 27031a0
0x1c3812d: mov    QWORD PTR [rbp-0x290],rax
0x1c38134: mov    rax,QWORD PTR [rip+0xadec85]        # 2716dc0
0x1c3813b: test   rax,rax
0x1c3813e: je     1c303a1
0x1c38144: mov    esi,DWORD PTR [rax+0xc30]
0x1c3814a: lea    rdi,[rip+0xadecd7]        # 2716e28
0x1c38151: call   1dcdb60
0x1c38156: test   rax,rax
0x1c38159: je     1c303a1
0x1c3815f: mov    edx,DWORD PTR [rax+0x60]
0x1c38162: test   edx,edx
0x1c38164: jle    1c303a1
0x1c3816a: mov    rax,QWORD PTR [rax+0x58]
0x1c3816e: test   BYTE PTR [rax],0x4
0x1c38171: je     1c303a1
0x1c38177: sub    edx,0x1
0x1c3817a: je     1c303a1
0x1c38180: test   BYTE PTR [rax+0x1],0x6
0x1c38184: je     1c303a1
0x1c3818a: mov    rdi,QWORD PTR [rip+0xadec2f]        # 2716dc0
0x1c38191: lea    r12,[rbp-0x1d8]
0x1c38198: lea    rdx,[rbp-0x1e0]
0x1c3819f: mov    rcx,r12
0x1c381a2: lea    rsi,[rbp-0x1e4]
0x1c381a9: call   b13dc0
0x1c381ae: mov    rax,QWORD PTR [rbp-0x330]
0x1c381b5: mov    ecx,DWORD PTR [rip+0xd3d725]        # 29758e0
0x1c381bb: cmp    DWORD PTR [rax+0x4],ecx
0x1c381be: jne    1c3acd9
0x1c381c4: mov    esi,DWORD PTR [rip+0xd3d722]        # 29758ec
0x1c381ca: cmp    esi,0xffffffff
0x1c381cd: je     1c3acd9
0x1c381d3: lea    rdi,[rip+0xadeb86]        # 2716d60
0x1c381da: call   b2a010
0x1c381df: mov    QWORD PTR [rbp-0x300],rax
0x1c381e6: mov    rdi,QWORD PTR [rbp-0x300]
0x1c381ed: test   rdi,rdi
0x1c381f0: je     1c3af4b
0x1c381f6: mov    rcx,QWORD PTR [rbp-0x310]
0x1c381fd: lea    rdx,[rbp-0x1b0]
0x1c38204: lea    rsi,[rbp-0x1d0]
0x1c3820b: call   b13dc0
0x1c38210: mov    rax,QWORD PTR [rbp-0x2b0]
0x1c38217: pxor   xmm0,xmm0
0x1c3821b: movzx  ecx,WORD PTR [rbp-0x1b0]
0x1c38222: movzx  r12d,WORD PTR [rbp-0x1d0]
0x1c3822a: movzx  edx,WORD PTR [rbp-0x1e0]
0x1c38231: movzx  esi,WORD PTR [rbp-0x1e4]
0x1c38238: mov    edi,ecx
0x1c3823a: mov    QWORD PTR [rip+0x8543e3],rax        # 248c624
0x1c38241: mov    eax,r12d
0x1c38244: sub    edi,edx
0x1c38246: mov    DWORD PTR [rbp-0x300],ecx
0x1c3824c: sub    eax,esi
0x1c3824e: movsx  edi,di
0x1c38251: mov    DWORD PTR [rbp-0x2b0],edx
0x1c38257: cwde
0x1c38258: imul   edi,edi
0x1c3825b: mov    DWORD PTR [rbp-0x290],esi
0x1c38261: imul   eax,eax
0x1c38264: add    eax,edi
0x1c38266: cvtsi2ss xmm0,eax
0x1c3826a: call   425360
0x1c3826f: mov    edx,DWORD PTR [rbp-0x2b0]
0x1c38275: mov    ecx,DWORD PTR [rbp-0x300]
0x1c3827b: mov    BYTE PTR [rip+0x8543ab],0x0        # 248c62d
0x1c38282: cvttss2si eax,xmm0
0x1c38286: mov    esi,DWORD PTR [rbp-0x290]
0x1c3828c: mov    WORD PTR [rip+0x854399],0x101        # 248c62e
0x1c38295: test   ax,ax
0x1c38298: setle  al
0x1c3829b: cmp    cx,dx
0x1c3829e: lea    eax,[rax+rax*4+0x2]
0x1c382a2: mov    BYTE PTR [rip+0x854384],al        # 248c62c
0x1c382a8: jne    1c382b4
0x1c382aa: cmp    r12w,si
0x1c382ae: je     1c3ae53
0x1c382b4: movsx  esi,si
0x1c382b7: movsx  ecx,cx
0x1c382ba: movsx  eax,r12w
0x1c382be: movsx  edx,dx
0x1c382c1: sub    eax,esi
0x1c382c3: pxor   xmm0,xmm0
0x1c382c7: pxor   xmm1,xmm1
0x1c382cb: sub    edx,ecx
0x1c382cd: cvtsi2sd xmm1,eax
0x1c382d1: cvtsi2sd xmm0,edx
0x1c382d5: call   423c80
0x1c382da: movsd  xmm1,QWORD PTR [rip+0x502f56]        # 213b238
0x1c382e2: comisd xmm1,xmm0
0x1c382e6: ja     1c383fa
0x1c382ec: movsd  xmm1,QWORD PTR [rip+0x502f4c]        # 213b240
0x1c382f4: comisd xmm1,xmm0
0x1c382f8: ja     1c3bfc8
0x1c382fe: movsd  xmm1,QWORD PTR [rip+0x502f42]        # 213b248
0x1c38306: comisd xmm1,xmm0
0x1c3830a: ja     1c3bf74
0x1c38310: movsd  xmm1,QWORD PTR [rip+0x502f38]        # 213b250
0x1c38318: comisd xmm1,xmm0
0x1c3831c: ja     1c3be4c
0x1c38322: movsd  xmm1,QWORD PTR [rip+0x502f2e]        # 213b258
0x1c3832a: comisd xmm1,xmm0
0x1c3832e: ja     1c3be22
0x1c38334: movsd  xmm1,QWORD PTR [rip+0x502f24]        # 213b260
0x1c3833c: comisd xmm1,xmm0
0x1c38340: ja     1c3bff2
0x1c38346: movsd  xmm1,QWORD PTR [rip+0x502f1a]        # 213b268
0x1c3834e: comisd xmm1,xmm0
0x1c38352: ja     1c3bf4a
0x1c38358: movsd  xmm1,QWORD PTR [rip+0x502f10]        # 213b270 ; cstring='z'
0x1c38360: comisd xmm1,xmm0
0x1c38364: ja     1c3bf9e
0x1c3836a: movsd  xmm1,QWORD PTR [rip+0x502f06]        # 213b278 ; cstring='z'
0x1c38372: comisd xmm1,xmm0
0x1c38376: ja     1c3babe
0x1c3837c: movsd  xmm1,QWORD PTR [rip+0x502efc]        # 213b280
0x1c38384: comisd xmm1,xmm0
0x1c38388: ja     1c3bf20
0x1c3838e: movsd  xmm1,QWORD PTR [rip+0x502ef2]        # 213b288
0x1c38396: comisd xmm1,xmm0
0x1c3839a: ja     1c3bb79
0x1c383a0: movsd  xmm1,QWORD PTR [rip+0x502ee8]        # 213b290
0x1c383a8: comisd xmm1,xmm0
0x1c383ac: ja     1c3bb4f
0x1c383b2: movsd  xmm1,QWORD PTR [rip+0x502ede]        # 213b298
0x1c383ba: comisd xmm1,xmm0
0x1c383be: ja     1c3bb25
0x1c383c4: movsd  xmm1,QWORD PTR [rip+0x502ed4]        # 213b2a0
0x1c383cc: comisd xmm1,xmm0
0x1c383d0: ja     1c3bee8
0x1c383d6: movsd  xmm1,QWORD PTR [rip+0x502eca]        # 213b2a8
0x1c383de: comisd xmm1,xmm0
0x1c383e2: ja     1c3bebe
0x1c383e8: movsd  xmm1,QWORD PTR [rip+0x502ec0]        # 213b2b0
0x1c383f0: comisd xmm1,xmm0
0x1c383f4: ja     1c3ba3e
0x1c383fa: mov    r12,QWORD PTR [rbp-0x228]
0x1c38401: lea    rsi,[rip+0x4f9546]        # 213194e ; cstring='W'
0x1c38408: mov    rdi,r12
0x1c3840b: call   1c1fe80
0x1c38410: xor    ecx,ecx
0x1c38412: xor    edx,edx
0x1c38414: mov    rsi,r12
0x1c38417: mov    rdi,r15
0x1c3841a: call   425170
0x1c3841f: mov    rdi,QWORD PTR [rbp-0x60]
0x1c38423: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3842a: je     1c38439
0x1c3842c: mov    rax,QWORD PTR [rbp-0x50]
0x1c38430: lea    rsi,[rax+0x1]
0x1c38434: call   423790
0x1c38439: movd   xmm0,DWORD PTR [rbp-0x314]
0x1c38441: movd   xmm6,DWORD PTR [rbp-0x208]
0x1c38449: movzx  eax,WORD PTR [rbp-0x190]
0x1c38450: punpckldq xmm0,xmm6
0x1c38454: movq   QWORD PTR [rip+0x8541c8],xmm0        # 248c624
0x1c3845c: cmp    ax,WORD PTR [rbp-0x1d8]
0x1c38463: jg     1c3ae7d
0x1c38469: cmp    ax,WORD PTR [rbp-0x1d8]
0x1c38470: jge    1c303a1
0x1c38476: mov    esi,0x1
0x1c3847b: mov    edi,0x19
0x1c38480: call   1c1fb50
0x1c38485: jmp    1c303a1
0x1c3848a: nop    WORD PTR [rax+rax*1+0x0]
0x1c38490: movsx  rax,WORD PTR [rbp-0x1e4]
0x1c38498: movsx  edx,WORD PTR [rbp-0x1e8]
0x1c3849f: movsx  ecx,WORD PTR [rbp-0x1f2]
0x1c384a6: mov    esi,eax
0x1c384a8: mov    r8d,edx
0x1c384ab: or     esi,edx
0x1c384ad: or     si,cx
0x1c384b0: js     1c3bce5
0x1c384b6: cmp    ecx,DWORD PTR [rip+0xbe18a0]        # 2819d5c
0x1c384bc: jge    1c3bce5
0x1c384c2: cmp    edx,DWORD PTR [rip+0xbe1898]        # 2819d60
0x1c384c8: jge    1c3bce5
0x1c384ce: movsx  esi,ax
0x1c384d1: cmp    esi,DWORD PTR [rip+0xbe188d]        # 2819d64
0x1c384d7: jge    1c3bce5
0x1c384dd: mov    r10,QWORD PTR [rip+0xbe1844]        # 2819d28
0x1c384e4: mov    esi,ecx
0x1c384e6: mov    edi,edx
0x1c384e8: sar    si,0x4
0x1c384ec: sar    di,0x4
0x1c384f0: test   r10,r10
0x1c384f3: je     1c3bce5
0x1c384f9: movsx  rsi,si
0x1c384fd: movsx  rdi,di
0x1c38501: mov    rsi,QWORD PTR [r10+rsi*8]
0x1c38505: mov    rsi,QWORD PTR [rsi+rdi*8]
0x1c38509: mov    rdi,QWORD PTR [rsi+rax*8]
0x1c3850d: test   rdi,rdi
0x1c38510: je     1c3bce5
0x1c38516: lea    r12,[rbp-0x1d8]
0x1c3851d: and    ecx,0xf
0x1c38520: lea    rsi,[rbp-0x1e0]
0x1c38527: and    r8d,0xf
0x1c3852b: mov    rdx,r12
0x1c3852e: call   18d9e20
0x1c38533: mov    esi,r13d
0x1c38536: lea    rdi,[rip+0xd3a223]        # 2972760
0x1c3853d: call   114b2b0
0x1c38542: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c38549: movsx  esi,WORD PTR [rbp-0x1e0]
0x1c38550: mov    rdi,QWORD PTR [rip+0xbe5281]        # 281d7d8
0x1c38557: mov    r8d,eax
0x1c3855a: mov    DWORD PTR [rbp-0x250],r8d
0x1c38561: call   c46cb0
0x1c38566: movsx  r10,WORD PTR [rbp-0x1d8]
0x1c3856e: mov    rdi,QWORD PTR [rip+0xbe5263]        # 281d7d8
0x1c38575: movsx  r9,WORD PTR [rbp-0x1e0]
0x1c3857d: mov    r12d,eax
0x1c38580: mov    rcx,QWORD PTR [rdi+0x2d0]
0x1c38587: lea    rax,[r10*8+0x0]
0x1c3858f: mov    rdx,r10
0x1c38592: sub    rax,r10
0x1c38595: mov    rsi,r9
0x1c38598: shl    rax,0x4
0x1c3859c: add    rax,QWORD PTR [rcx+r9*8]
0x1c385a0: movzx  eax,WORD PTR [rax+0x46]
0x1c385a4: mov    WORD PTR [rbp-0x340],ax
0x1c385ab: mov    eax,DWORD PTR [rdi+0xac]
0x1c385b1: mov    DWORD PTR [rbp-0x300],eax
0x1c385b7: call   c46d10
0x1c385bc: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c385c3: movsx  esi,WORD PTR [rbp-0x1e0]
0x1c385ca: mov    rdi,QWORD PTR [rip+0xbe5207]        # 281d7d8
0x1c385d1: mov    BYTE PTR [rbp-0x370],al
0x1c385d7: call   c44470
0x1c385dc: mov    r8d,DWORD PTR [rbp-0x250]
0x1c385e3: mov    DWORD PTR [rbp-0x358],0x17
0x1c385ed: cmp    eax,0x1
0x1c385f0: je     1c38608
0x1c385f2: cmp    eax,0x2
0x1c385f5: mov    edx,0xffffffff
0x1c385fa: mov    eax,0x16
0x1c385ff: cmovne eax,edx
0x1c38602: mov    DWORD PTR [rbp-0x358],eax
0x1c38608: mov    rdi,QWORD PTR [rip+0xbe51c9]        # 281d7d8
0x1c3860f: mov    QWORD PTR [rbp-0x380],0x0
0x1c3861a: mov    QWORD PTR [rbp-0x368],0x0
0x1c38625: mov    rax,QWORD PTR [rdi+0x218]
0x1c3862c: mov    r9,QWORD PTR [rdi+0x210]
0x1c38633: mov    QWORD PTR [rbp-0x298],rax
0x1c3863a: cmp    r9,rax
0x1c3863d: jb     1c3c030
0x1c38643: cmp    r12b,0x3
0x1c38647: je     1c3bdf1
0x1c3864d: mov    DWORD PTR [rbp-0x298],0x26
0x1c38657: cmp    r12b,0x2
0x1c3865b: je     1c38671
0x1c3865d: cmp    r12b,0x1
0x1c38661: jne    1c3bd75
0x1c38667: mov    DWORD PTR [rbp-0x298],0x27
0x1c38671: lea    esi,[r8-0x1fa]
0x1c38678: cmp    si,0x639
0x1c3867d: ja     1c3ba70
0x1c38683: movzx  eax,WORD PTR [rbp-0x340]
0x1c3868a: and    eax,0xc
0x1c3868d: cmp    ax,0xc
0x1c38691: je     1c3bc53
0x1c38697: cmp    ax,0x8
0x1c3869b: je     1c3bc25
0x1c386a1: cmp    ax,0x4
0x1c386a5: je     1c3bc98
0x1c386ab: movzx  ecx,WORD PTR [rbp-0x340]
0x1c386b2: mov    edx,ecx
0x1c386b4: and    edx,0x60
0x1c386b7: cmp    dx,0x60
0x1c386bb: je     1c3bba3
0x1c386c1: cmp    dx,0x40
0x1c386c5: je     1c3bbe6
0x1c386cb: and    ecx,0x10
0x1c386ce: cmp    dx,0x20
0x1c386d2: je     1c3bbe6
0x1c386d8: test   dx,dx
0x1c386db: je     1c3bbb2
0x1c386e1: cmp    ax,0x3
0x1c386e5: setne  al
0x1c386e8: movzx  eax,al
0x1c386eb: lea    eax,[rax+rax*1+0x1f]
0x1c386ef: mov    DWORD PTR [rbp-0x2c8],eax
0x1c386f5: cmp    si,0x5d
0x1c386f9: ja     1c3ba7a
0x1c386ff: mov    DWORD PTR [rbp-0x2b0],0x35
0x1c38709: lea    eax,[r8-0x4ce]
0x1c38710: cmp    ax,0x63
0x1c38714: ja     1c3a7a5
0x1c3871a: mov    DWORD PTR [rbp-0x2b0],0x39
0x1c38724: lea    eax,[r8-0x7d6]
0x1c3872b: cmp    ax,0x5d
0x1c3872f: ja     1c3e9e4
0x1c38735: mov    DWORD PTR [rbp-0x2b0],0x3d
0x1c3873f: movsxd rax,ebx
0x1c38742: sar    ebx,0x1f
0x1c38745: mov    esi,r13d
0x1c38748: mov    DWORD PTR [rbp-0x250],r8d
0x1c3874f: imul   rax,rax,0x2aaaaaab
0x1c38756: sar    rax,0x23
0x1c3875a: sub    eax,ebx
0x1c3875c: add    eax,DWORD PTR [rbp-0x2f8]
0x1c38762: lea    ebx,[rax+0xf]
0x1c38765: cmovns ebx,eax
0x1c38768: sar    ebx,0x4
0x1c3876b: movsx  ebx,bx
0x1c3876e: mov    edx,ebx
0x1c38770: call   c46eb0
0x1c38775: mov    rdi,QWORD PTR [rip+0xbe505c]        # 281d7d8
0x1c3877c: mov    edx,ebx
0x1c3877e: mov    esi,r13d
0x1c38781: mov    r12d,eax
0x1c38784: call   c46ef0
0x1c38789: mov    rdi,QWORD PTR [rip+0xbe5048]        # 281d7d8
0x1c38790: mov    r8d,DWORD PTR [rbp-0x250]
0x1c38797: cmp    BYTE PTR [rbp-0x370],0x0
0x1c3879e: mov    BYTE PTR [rbp-0x2f8],al
0x1c387a4: movsx  eax,WORD PTR [rdi+0xb2]
0x1c387ab: sete   dl
0x1c387ae: cmp    r8w,0x1f9
0x1c387b4: setbe  cl
0x1c387b7: mov    DWORD PTR [rbp-0x348],eax
0x1c387bd: mov    eax,edx
0x1c387bf: jbe    1c387c9
0x1c387c1: test   dl,dl
0x1c387c3: je     1c3be18
0x1c387c9: movzx  ebx,BYTE PTR [rbp-0x2f8]
0x1c387d0: lea    edx,[rbx-0x7]
0x1c387d3: cmp    dl,0xd
0x1c387d6: jbe    1c3eab3
0x1c387dc: test   al,al
0x1c387de: je     1c3ea88
0x1c387e4: mov    eax,DWORD PTR [rbp-0x300]
0x1c387ea: test   al,al
0x1c387ec: je     1c3e9da
0x1c387f2: cmp    al,0x1b
0x1c387f4: je     1c3e9da
0x1c387fa: mov    ebx,0x40
0x1c387ff: cmp    al,0x16
0x1c38801: jg     1c38831
0x1c38803: mov    ebx,0x3f
0x1c38808: cmp    al,0x12
0x1c3880a: jg     1c38831
0x1c3880c: mov    ebx,0x3e
0x1c38811: cmp    al,0xe
0x1c38813: jg     1c38831
0x1c38815: mov    ebx,0x42
0x1c3881a: cmp    al,0x4
0x1c3881c: jle    1c38831
0x1c3881e: mov    ebx,0x43
0x1c38823: cmp    al,0x8
0x1c38825: jle    1c38831
0x1c38827: xor    ebx,ebx
0x1c38829: cmp    al,0xd
0x1c3882b: setge  bl
0x1c3882e: add    ebx,0x44
0x1c38831: cmp    r8w,0x833
0x1c38837: jg     1c3eac8
0x1c3883d: test   cl,cl
0x1c3883f: jne    1c3eac8
0x1c38845: movsx  rdx,WORD PTR [rbp-0x1d8]
0x1c3884d: movsx  r9,WORD PTR [rbp-0x1e0]
0x1c38855: mov    rsi,QWORD PTR [rdi+0x2d0]
0x1c3885c: lea    rax,[rdx*8+0x0]
0x1c38864: mov    rcx,rdx
0x1c38867: sub    rax,rdx
0x1c3886a: shl    rax,0x4
0x1c3886e: add    rax,QWORD PTR [rsi+r9*8]
0x1c38872: movzx  r9d,WORD PTR [rax+0x48]
0x1c38877: movzx  eax,WORD PTR [rax+0x46]
0x1c3887b: mov    esi,eax
0x1c3887d: and    si,0x60
0x1c38881: jne    1c3eb43
0x1c38887: and    eax,0xc
0x1c3888a: xor    edx,edx
0x1c3888c: cmp    ax,0xc
0x1c38890: je     1c38907
0x1c38892: lea    eax,[r8-0x258]
0x1c38899: cmp    ax,0x12b
0x1c3889d: ja     1c3ead7
0x1c388a3: mov    esi,r9d
0x1c388a6: mov    eax,0xfffffff6
0x1c388ab: and    si,0x80
0x1c388b0: cmovne esi,eax
0x1c388b3: test   r9b,0x40
0x1c388b7: lea    edx,[rsi+0xa]
0x1c388ba: cmovne esi,edx
0x1c388bd: mov    edx,r9d
0x1c388c0: and    dx,0x10
0x1c388c4: cmovne edx,eax
0x1c388c7: test   r9b,0x20
0x1c388cb: lea    eax,[rdx+0xa]
0x1c388ce: cmovne edx,eax
0x1c388d1: sub    r8w,0x12c
0x1c388d7: cmp    r8w,0x18f
0x1c388dd: ja     1c38907
0x1c388df: test   r9b,0x8
0x1c388e3: lea    eax,[rsi+0xa]
0x1c388e6: cmovne esi,eax
0x1c388e9: test   r9b,0x4
0x1c388ed: lea    eax,[rsi-0xa]
0x1c388f0: cmovne esi,eax
0x1c388f3: lea    eax,[rdx+0xa]
0x1c388f6: test   r9b,0x1
0x1c388fa: cmovne edx,eax
0x1c388fd: and    r9d,0x2
0x1c38901: lea    eax,[rdx-0xa]
0x1c38904: cmovne edx,eax
0x1c38907: movzx  eax,WORD PTR [rdi+0xb0]
0x1c3890e: mov    r8d,DWORD PTR [rdi+0xa4]
0x1c38915: cmp    ax,0x1
0x1c38919: je     1c3e9cd
0x1c3891f: cmp    ax,0x2
0x1c38923: je     1c3e990
0x1c38929: cmp    ax,0xffff
0x1c3892d: je     1c3e990
0x1c38933: cmp    r8d,0x41
0x1c38937: je     1c3e988
0x1c3893d: jg     1c39476
0x1c38943: cmp    r8d,0x11
0x1c38947: je     1c3e880
0x1c3894d: cmp    r8d,0x21
0x1c38951: jne    1c38956
0x1c38953: shl    ecx,0x3
0x1c38956: xor    eax,eax
0x1c38958: cmp    cx,0xdc
0x1c3895d: ja     1c3896e
0x1c3895f: movzx  ecx,cx
0x1c38962: lea    rax,[rip+0x5a45f7]        # 21dcf60
0x1c38969: movsx  ax,BYTE PTR [rax+rcx*1]
0x1c3896e: cmp    WORD PTR [rdi+0xb2],0x1
0x1c38976: jne    1c3897a
0x1c38978: neg    eax
0x1c3897a: add    eax,esi
0x1c3897c: mov    ecx,eax
0x1c3897e: or     cx,dx
0x1c38981: je     1c3e8d6
0x1c38987: mov    DWORD PTR [rbp-0x338],0x2b
0x1c38991: mov    ecx,eax
0x1c38993: mov    esi,edx
0x1c38995: neg    cx
0x1c38998: cmovs  ecx,eax
0x1c3899b: neg    si
0x1c3899e: cmovs  esi,edx
0x1c389a1: add    ecx,esi
0x1c389a3: cmp    cx,0x1d
0x1c389a7: ja     1c389bc
0x1c389a9: cmp    cx,0xe
0x1c389ad: seta   cl
0x1c389b0: movzx  ecx,cl
0x1c389b3: add    ecx,0x29
0x1c389b6: mov    DWORD PTR [rbp-0x338],ecx
0x1c389bc: test   dx,dx
0x1c389bf: js     1c3e8af
0x1c389c5: je     1c3e888
0x1c389cb: mov    DWORD PTR [rbp-0x250],0x34
0x1c389d5: test   ax,ax
0x1c389d8: js     1c389e9
0x1c389da: setne  al
0x1c389dd: movzx  eax,al
0x1c389e0: add    eax,0x2d
0x1c389e3: mov    DWORD PTR [rbp-0x250],eax
0x1c389e9: mov    BYTE PTR [rbp-0x248],0x1
0x1c389f0: cmp    DWORD PTR [rbp-0x298],0xffffffff
0x1c389f7: je     1c38c2a
0x1c389fd: mov    eax,DWORD PTR [rbp-0x20c]
0x1c38a03: mov    ecx,DWORD PTR [rbp-0x210]
0x1c38a09: sub    eax,0x18
0x1c38a0c: cmp    eax,ecx
0x1c38a0e: setge  dl
0x1c38a11: cmp    DWORD PTR [rbp-0x360],ecx
0x1c38a17: setle  al
0x1c38a1a: test   dl,al
0x1c38a1c: je     1c38a30
0x1c38a1e: mov    eax,DWORD PTR [rbp-0x244]
0x1c38a24: sub    eax,0x2
0x1c38a27: cmp    eax,0x2
0x1c38a2a: jbe    1c3948a
0x1c38a30: movsxd rax,DWORD PTR [rbp-0x298]
0x1c38a37: mov    DWORD PTR [rbp-0x298],0x2
0x1c38a41: lea    rax,[rax+rax*2]
0x1c38a45: shl    rax,0x4
0x1c38a49: add    rax,r15
0x1c38a4c: mov    QWORD PTR [rbp-0x378],rax
0x1c38a53: mov    eax,DWORD PTR [rbp-0x20c]
0x1c38a59: sub    eax,0x17
0x1c38a5c: mov    DWORD PTR [rbp-0x300],eax
0x1c38a62: mov    r13d,DWORD PTR [rbp-0x360]
0x1c38a69: mov    r12,QWORD PTR [rbp-0x378]
0x1c38a70: movd   xmm4,DWORD PTR [rbp-0x298]
0x1c38a78: movd   xmm0,r13d
0x1c38a7d: mov    rdi,r15
0x1c38a80: punpckldq xmm0,xmm4
0x1c38a84: movq   QWORD PTR [rip+0x853b98],xmm0        # 248c624
0x1c38a8c: movsxd rsi,DWORD PTR [r12+0x37648]
0x1c38a94: call   423d30
0x1c38a99: mov    r9d,DWORD PTR [rip+0xa83408]        # 26bbea8
0x1c38aa0: test   r9d,r9d
0x1c38aa3: jle    1c38bf7
0x1c38aa9: lea    rax,[rip+0xa833f0]        # 26bbea0
0x1c38ab0: mov    rax,QWORD PTR [rax]
0x1c38ab3: test   BYTE PTR [rax],0x1
0x1c38ab6: je     1c38bf7
0x1c38abc: mov    ecx,DWORD PTR [rip+0x853b62]        # 248c624
0x1c38ac2: mov    eax,DWORD PTR [rip+0x854520]        # 248cfe8
0x1c38ac8: movsxd rdi,DWORD PTR [rip+0x853b59]        # 248c628
0x1c38acf: imul   eax,ecx
0x1c38ad2: lea    esi,[rdi*8+0x0]
0x1c38ad9: movsxd rsi,esi
0x1c38adc: shl    eax,0x3
0x1c38adf: cdqe
0x1c38ae1: add    rax,rsi
0x1c38ae4: add    rax,QWORD PTR [rip+0x853c95]        # 248c780
0x1c38aeb: cmp    rax,QWORD PTR [rip+0x853c96]        # 248c788
0x1c38af2: jae    1c38bee
0x1c38af8: movsxd rsi,ecx
0x1c38afb: cmp    rsi,QWORD PTR [rip+0x853d26]        # 248c828
0x1c38b02: jl     1c38bee
0x1c38b08: cmp    rsi,QWORD PTR [rip+0x853d21]        # 248c830
0x1c38b0f: jg     1c38bee
0x1c38b15: cmp    rdi,QWORD PTR [rip+0x853d1c]        # 248c838
0x1c38b1c: jl     1c38bee
0x1c38b22: cmp    rdi,QWORD PTR [rip+0x853d17]        # 248c840
0x1c38b29: jg     1c38bee
0x1c38b2f: mov    BYTE PTR [rax],0x0
0x1c38b32: cmp    BYTE PTR [rip+0x853af6],0x0        # 248c62f
0x1c38b39: je     1c390c2
0x1c38b3f: movsx  ecx,BYTE PTR [rip+0x853ae6]        # 248c62c
0x1c38b46: xor    esi,esi
0x1c38b48: cmp    BYTE PTR [rip+0x853adf],0x0        # 248c62e
0x1c38b4f: setne  sil
0x1c38b53: lea    ecx,[rcx+rsi*8]
0x1c38b56: movsxd rcx,ecx
0x1c38b59: lea    rcx,[rcx+rcx*2]
0x1c38b5d: add    rcx,r15
0x1c38b60: movzx  esi,BYTE PTR [rcx+0x158]
0x1c38b67: mov    BYTE PTR [rax+0x1],sil
0x1c38b6b: movzx  esi,BYTE PTR [rcx+0x159]
0x1c38b72: mov    BYTE PTR [rax+0x2],sil
0x1c38b76: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c38b7d: mov    BYTE PTR [rax+0x3],cl
0x1c38b80: movsx  rcx,BYTE PTR [rip+0x853aa5]        # 248c62d
0x1c38b88: lea    rcx,[rcx+rcx*2]
0x1c38b8c: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c38b95: mov    BYTE PTR [rax+0x4],cl
0x1c38b98: movsx  rcx,BYTE PTR [rip+0x853a8d]        # 248c62d
0x1c38ba0: lea    rcx,[rcx+rcx*2]
0x1c38ba4: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c38bad: mov    BYTE PTR [rax+0x5],cl
0x1c38bb0: movsx  rcx,BYTE PTR [rip+0x853a75]        # 248c62d
0x1c38bb8: lea    rcx,[rcx+rcx*2]
0x1c38bbc: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c38bc5: mov    BYTE PTR [rax+0x6],cl
0x1c38bc8: mov    ecx,DWORD PTR [rip+0x853a56]        # 248c624
0x1c38bce: mov    eax,DWORD PTR [rip+0x854414]        # 248cfe8
0x1c38bd4: mov    rsi,QWORD PTR [rip+0x853bb5]        # 248c790
0x1c38bdb: imul   eax,ecx
0x1c38bde: add    eax,DWORD PTR [rip+0x853a44]        # 248c628
0x1c38be4: cdqe
0x1c38be6: mov    QWORD PTR [rsi+rax*8],0x0
0x1c38bee: add    ecx,0x1
0x1c38bf1: mov    DWORD PTR [rip+0x853a2d],ecx        # 248c624
0x1c38bf7: add    r13d,0x1
0x1c38bfb: add    r12,0xc
0x1c38bff: cmp    r13d,DWORD PTR [rbp-0x300]
0x1c38c06: jne    1c38a70
0x1c38c0c: add    DWORD PTR [rbp-0x298],0x1
0x1c38c13: mov    eax,DWORD PTR [rbp-0x298]
0x1c38c19: add    QWORD PTR [rbp-0x378],0x4
0x1c38c21: cmp    eax,0x5
0x1c38c24: jne    1c38a62
0x1c38c2a: cmp    DWORD PTR [rbp-0x358],0xffffffff
0x1c38c31: je     1c38e59
0x1c38c37: mov    eax,DWORD PTR [rbp-0x20c]
0x1c38c3d: mov    edi,DWORD PTR [rbp-0x210]
0x1c38c43: sub    eax,0x13
0x1c38c46: cmp    eax,edi
0x1c38c48: mov    DWORD PTR [rbp-0x298],eax
0x1c38c4e: setle  dl
0x1c38c51: cmp    DWORD PTR [rbp-0x34c],edi
0x1c38c57: setge  al
0x1c38c5a: test   dl,al
0x1c38c5c: je     1c38c70
0x1c38c5e: mov    eax,DWORD PTR [rbp-0x244]
0x1c38c64: sub    eax,0x2
0x1c38c67: cmp    eax,0x2
0x1c38c6a: jbe    1c39100
0x1c38c70: movsxd rax,DWORD PTR [rbp-0x358]
0x1c38c77: mov    DWORD PTR [rbp-0x290],0x2
0x1c38c81: lea    rax,[rax+rax*2]
0x1c38c85: shl    rax,0x4
0x1c38c89: add    rax,r15
0x1c38c8c: mov    QWORD PTR [rbp-0x300],rax
0x1c38c93: mov    r13d,DWORD PTR [rbp-0x298]
0x1c38c9a: mov    r12,QWORD PTR [rbp-0x300]
0x1c38ca1: movd   xmm6,DWORD PTR [rbp-0x290]
0x1c38ca9: movd   xmm0,r13d
0x1c38cae: mov    rdi,r15
0x1c38cb1: punpckldq xmm0,xmm6
0x1c38cb5: movq   QWORD PTR [rip+0x853967],xmm0        # 248c624
0x1c38cbd: movsxd rsi,DWORD PTR [r12+0x37648]
0x1c38cc5: call   423d30
0x1c38cca: mov    eax,DWORD PTR [rip+0xa831d8]        # 26bbea8
0x1c38cd0: test   eax,eax
0x1c38cd2: jle    1c38e26
0x1c38cd8: lea    rax,[rip+0xa831c1]        # 26bbea0
0x1c38cdf: mov    rax,QWORD PTR [rax]
0x1c38ce2: test   BYTE PTR [rax],0x1
0x1c38ce5: je     1c38e26
0x1c38ceb: mov    ecx,DWORD PTR [rip+0x853933]        # 248c624
0x1c38cf1: mov    eax,DWORD PTR [rip+0x8542f1]        # 248cfe8
0x1c38cf7: movsxd rdi,DWORD PTR [rip+0x85392a]        # 248c628
0x1c38cfe: imul   eax,ecx
0x1c38d01: lea    esi,[rdi*8+0x0]
0x1c38d08: movsxd rsi,esi
0x1c38d0b: shl    eax,0x3
0x1c38d0e: cdqe
0x1c38d10: add    rax,rsi
0x1c38d13: add    rax,QWORD PTR [rip+0x853a66]        # 248c780
0x1c38d1a: cmp    rax,QWORD PTR [rip+0x853a67]        # 248c788
0x1c38d21: jae    1c38e1d
0x1c38d27: movsxd rsi,ecx
0x1c38d2a: cmp    rsi,QWORD PTR [rip+0x853af7]        # 248c828
0x1c38d31: jl     1c38e1d
0x1c38d37: cmp    rsi,QWORD PTR [rip+0x853af2]        # 248c830
0x1c38d3e: jg     1c38e1d
0x1c38d44: cmp    rdi,QWORD PTR [rip+0x853aed]        # 248c838
0x1c38d4b: jl     1c38e1d
0x1c38d51: cmp    rdi,QWORD PTR [rip+0x853ae8]        # 248c840
0x1c38d58: jg     1c38e1d
0x1c38d5e: mov    BYTE PTR [rax],0x0
0x1c38d61: cmp    BYTE PTR [rip+0x8538c7],0x0        # 248c62f
0x1c38d68: je     1c392f7
0x1c38d6e: movsx  ecx,BYTE PTR [rip+0x8538b7]        # 248c62c
0x1c38d75: xor    esi,esi
0x1c38d77: cmp    BYTE PTR [rip+0x8538b0],0x0        # 248c62e
0x1c38d7e: setne  sil
0x1c38d82: lea    ecx,[rcx+rsi*8]
0x1c38d85: movsxd rcx,ecx
0x1c38d88: lea    rcx,[rcx+rcx*2]
0x1c38d8c: add    rcx,r15
0x1c38d8f: movzx  esi,BYTE PTR [rcx+0x158]
0x1c38d96: mov    BYTE PTR [rax+0x1],sil
0x1c38d9a: movzx  esi,BYTE PTR [rcx+0x159]
0x1c38da1: mov    BYTE PTR [rax+0x2],sil
0x1c38da5: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c38dac: mov    BYTE PTR [rax+0x3],cl
0x1c38daf: movsx  rcx,BYTE PTR [rip+0x853876]        # 248c62d
0x1c38db7: lea    rcx,[rcx+rcx*2]
0x1c38dbb: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c38dc4: mov    BYTE PTR [rax+0x4],cl
0x1c38dc7: movsx  rcx,BYTE PTR [rip+0x85385e]        # 248c62d
0x1c38dcf: lea    rcx,[rcx+rcx*2]
0x1c38dd3: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c38ddc: mov    BYTE PTR [rax+0x5],cl
0x1c38ddf: movsx  rcx,BYTE PTR [rip+0x853846]        # 248c62d
0x1c38de7: lea    rcx,[rcx+rcx*2]
0x1c38deb: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c38df4: mov    BYTE PTR [rax+0x6],cl
0x1c38df7: mov    ecx,DWORD PTR [rip+0x853827]        # 248c624
0x1c38dfd: mov    eax,DWORD PTR [rip+0x8541e5]        # 248cfe8
0x1c38e03: mov    rsi,QWORD PTR [rip+0x853986]        # 248c790
0x1c38e0a: imul   eax,ecx
0x1c38e0d: add    eax,DWORD PTR [rip+0x853815]        # 248c628
0x1c38e13: cdqe
0x1c38e15: mov    QWORD PTR [rsi+rax*8],0x0
0x1c38e1d: add    ecx,0x1
0x1c38e20: mov    DWORD PTR [rip+0x8537fe],ecx        # 248c624
0x1c38e26: add    r13d,0x1
0x1c38e2a: add    r12,0xc
0x1c38e2e: cmp    r13d,DWORD PTR [rbp-0x208]
0x1c38e35: jne    1c38ca1
0x1c38e3b: add    DWORD PTR [rbp-0x290],0x1
0x1c38e42: mov    eax,DWORD PTR [rbp-0x290]
0x1c38e48: add    QWORD PTR [rbp-0x300],0x4
0x1c38e50: cmp    eax,0x5
0x1c38e53: jne    1c38c93
0x1c38e59: cmp    DWORD PTR [rbp-0x2c8],0xffffffff
0x1c38e60: je     1c302d1
0x1c38e66: mov    eax,DWORD PTR [rbp-0x210]
0x1c38e6c: cmp    DWORD PTR [rbp-0x330],eax
0x1c38e72: setge  dl
0x1c38e75: cmp    DWORD PTR [rbp-0x208],eax
0x1c38e7b: setle  al
0x1c38e7e: test   dl,al
0x1c38e80: je     1c38e94
0x1c38e82: mov    eax,DWORD PTR [rbp-0x244]
0x1c38e88: sub    eax,0x2
0x1c38e8b: cmp    eax,0x2
0x1c38e8e: jbe    1c39335
0x1c38e94: movsxd rax,DWORD PTR [rbp-0x2c8]
0x1c38e9b: mov    DWORD PTR [rbp-0x290],0x2
0x1c38ea5: lea    rax,[rax+rax*2]
0x1c38ea9: shl    rax,0x4
0x1c38ead: add    rax,r15
0x1c38eb0: mov    QWORD PTR [rbp-0x298],rax
0x1c38eb7: mov    r13d,DWORD PTR [rbp-0x208]
0x1c38ebe: mov    r12,QWORD PTR [rbp-0x298]
0x1c38ec5: movd   xmm3,DWORD PTR [rbp-0x290]
0x1c38ecd: movd   xmm0,r13d
0x1c38ed2: mov    rdi,r15
0x1c38ed5: punpckldq xmm0,xmm3
0x1c38ed9: movq   QWORD PTR [rip+0x853743],xmm0        # 248c624
0x1c38ee1: movsxd rsi,DWORD PTR [r12+0x37648]
0x1c38ee9: call   423d30
0x1c38eee: mov    r11d,DWORD PTR [rip+0xa82fb3]        # 26bbea8
0x1c38ef5: test   r11d,r11d
0x1c38ef8: jle    1c3904c
0x1c38efe: lea    rax,[rip+0xa82f9b]        # 26bbea0
0x1c38f05: mov    rax,QWORD PTR [rax]
0x1c38f08: test   BYTE PTR [rax],0x1
0x1c38f0b: je     1c3904c
0x1c38f11: mov    ecx,DWORD PTR [rip+0x85370d]        # 248c624
0x1c38f17: mov    eax,DWORD PTR [rip+0x8540cb]        # 248cfe8
0x1c38f1d: movsxd rdi,DWORD PTR [rip+0x853704]        # 248c628
0x1c38f24: imul   eax,ecx
0x1c38f27: lea    esi,[rdi*8+0x0]
0x1c38f2e: movsxd rsi,esi
0x1c38f31: shl    eax,0x3
0x1c38f34: cdqe
0x1c38f36: add    rax,rsi
0x1c38f39: add    rax,QWORD PTR [rip+0x853840]        # 248c780
0x1c38f40: cmp    rax,QWORD PTR [rip+0x853841]        # 248c788
0x1c38f47: jae    1c39043
0x1c38f4d: movsxd rsi,ecx
0x1c38f50: cmp    rsi,QWORD PTR [rip+0x8538d1]        # 248c828
0x1c38f57: jl     1c39043
0x1c38f5d: cmp    rsi,QWORD PTR [rip+0x8538cc]        # 248c830
0x1c38f64: jg     1c39043
0x1c38f6a: cmp    rdi,QWORD PTR [rip+0x8538c7]        # 248c838
0x1c38f71: jl     1c39043
0x1c38f77: cmp    rdi,QWORD PTR [rip+0x8538c2]        # 248c840
0x1c38f7e: jg     1c39043
0x1c38f84: mov    BYTE PTR [rax],0x0
0x1c38f87: cmp    BYTE PTR [rip+0x8536a1],0x0        # 248c62f
0x1c38f8e: je     1c39084
0x1c38f94: movsx  ecx,BYTE PTR [rip+0x853691]        # 248c62c
0x1c38f9b: xor    esi,esi
0x1c38f9d: cmp    BYTE PTR [rip+0x85368a],0x0        # 248c62e
0x1c38fa4: setne  sil
0x1c38fa8: lea    ecx,[rcx+rsi*8]
0x1c38fab: movsxd rcx,ecx
0x1c38fae: lea    rcx,[rcx+rcx*2]
0x1c38fb2: add    rcx,r15
0x1c38fb5: movzx  esi,BYTE PTR [rcx+0x158]
0x1c38fbc: mov    BYTE PTR [rax+0x1],sil
0x1c38fc0: movzx  esi,BYTE PTR [rcx+0x159]
0x1c38fc7: mov    BYTE PTR [rax+0x2],sil
0x1c38fcb: movzx  ecx,BYTE PTR [rcx+0x15a]
0x1c38fd2: mov    BYTE PTR [rax+0x3],cl
0x1c38fd5: movsx  rcx,BYTE PTR [rip+0x853650]        # 248c62d
0x1c38fdd: lea    rcx,[rcx+rcx*2]
0x1c38fe1: movzx  ecx,BYTE PTR [r15+rcx*1+0x158]
0x1c38fea: mov    BYTE PTR [rax+0x4],cl
0x1c38fed: movsx  rcx,BYTE PTR [rip+0x853638]        # 248c62d
0x1c38ff5: lea    rcx,[rcx+rcx*2]
0x1c38ff9: movzx  ecx,BYTE PTR [r15+rcx*1+0x159]
0x1c39002: mov    BYTE PTR [rax+0x5],cl
0x1c39005: movsx  rcx,BYTE PTR [rip+0x853620]        # 248c62d
0x1c3900d: lea    rcx,[rcx+rcx*2]
0x1c39011: movzx  ecx,BYTE PTR [r15+rcx*1+0x15a]
0x1c3901a: mov    BYTE PTR [rax+0x6],cl
0x1c3901d: mov    ecx,DWORD PTR [rip+0x853601]        # 248c624
0x1c39023: mov    eax,DWORD PTR [rip+0x853fbf]        # 248cfe8
0x1c39029: mov    rsi,QWORD PTR [rip+0x853760]        # 248c790
0x1c39030: imul   eax,ecx
0x1c39033: add    eax,DWORD PTR [rip+0x8535ef]        # 248c628
0x1c39039: cdqe
0x1c3903b: mov    QWORD PTR [rsi+rax*8],0x0
0x1c39043: add    ecx,0x1
0x1c39046: mov    DWORD PTR [rip+0x8535d8],ecx        # 248c624
0x1c3904c: add    r13d,0x1
0x1c39050: add    r12,0xc
0x1c39054: cmp    r13d,DWORD PTR [rbp-0x270]
0x1c3905b: jne    1c38ec5
0x1c39061: add    DWORD PTR [rbp-0x290],0x1
0x1c39068: mov    eax,DWORD PTR [rbp-0x290]
0x1c3906e: add    QWORD PTR [rbp-0x298],0x4
0x1c39076: cmp    eax,0x5
0x1c39079: jne    1c38eb7
0x1c3907f: jmp    1c302d1
0x1c39084: movzx  ecx,BYTE PTR [rip+0x8535a5]        # 248c630
0x1c3908b: mov    BYTE PTR [rax+0x1],cl
0x1c3908e: movzx  ecx,BYTE PTR [rip+0x85359c]        # 248c631
0x1c39095: mov    BYTE PTR [rax+0x2],cl
0x1c39098: movzx  ecx,BYTE PTR [rip+0x853593]        # 248c632
0x1c3909f: mov    BYTE PTR [rax+0x3],cl
0x1c390a2: movzx  ecx,BYTE PTR [rip+0x85358a]        # 248c633
0x1c390a9: mov    BYTE PTR [rax+0x4],cl
0x1c390ac: movzx  ecx,BYTE PTR [rip+0x853581]        # 248c634
0x1c390b3: mov    BYTE PTR [rax+0x5],cl
0x1c390b6: movzx  ecx,BYTE PTR [rip+0x853578]        # 248c635
0x1c390bd: jmp    1c3901a
0x1c390c2: movzx  ecx,BYTE PTR [rip+0x853567]        # 248c630
0x1c390c9: mov    BYTE PTR [rax+0x1],cl
0x1c390cc: movzx  ecx,BYTE PTR [rip+0x85355e]        # 248c631
0x1c390d3: mov    BYTE PTR [rax+0x2],cl
0x1c390d6: movzx  ecx,BYTE PTR [rip+0x853555]        # 248c632
0x1c390dd: mov    BYTE PTR [rax+0x3],cl
0x1c390e0: movzx  ecx,BYTE PTR [rip+0x85354c]        # 248c633
0x1c390e7: mov    BYTE PTR [rax+0x4],cl
0x1c390ea: movzx  ecx,BYTE PTR [rip+0x853543]        # 248c634
0x1c390f1: mov    BYTE PTR [rax+0x5],cl
0x1c390f4: movzx  ecx,BYTE PTR [rip+0x85353a]        # 248c635
0x1c390fb: jmp    1c38bc5
0x1c39100: mov    rax,QWORD PTR [rip+0xac8b29]        # 2701c30
0x1c39107: cmp    QWORD PTR [rip+0xac8b1a],rax        # 2701c28
0x1c3910e: je     1c39119
0x1c39110: test   BYTE PTR [rip+0xac5119],0x4        # 26fe230
0x1c39117: je     1c39198
0x1c39119: lea    rdi,[rip+0xac8b08]        # 2701c28
0x1c39120: call   e19190
0x1c39125: mov    eax,DWORD PTR [rbp-0x358]
0x1c3912b: and    QWORD PTR [rip+0xac50fd],0xfffffffffffffffb        # 26fe230
0x1c39133: cmp    eax,0x17
0x1c39136: je     1c3ebcd
0x1c3913c: jg     1c391d1
0x1c39142: cmp    eax,0x16
0x1c39145: jne    1c39198
0x1c39147: cmp    BYTE PTR [rbp-0x248],0x0
0x1c3914e: je     1c3ec4b
0x1c39154: mov    r13,QWORD PTR [rbp-0x228]
0x1c3915b: lea    rsi,[rip+0x4db8a0]        # 2114a02 ; cstring='It is snowing.'
0x1c39162: mov    rdi,r13
0x1c39165: call   1c1fe80
0x1c3916a: mov    edx,0x18
0x1c3916f: mov    rsi,r13
0x1c39172: lea    rdi,[rip+0xac8aaf]        # 2701c28
0x1c39179: call   423910
0x1c3917e: mov    rdi,QWORD PTR [rbp-0x60]
0x1c39182: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c39189: je     1c39198
0x1c3918b: mov    rax,QWORD PTR [rbp-0x50]
0x1c3918f: lea    rsi,[rax+0x1]
0x1c39193: call   423790
0x1c39198: mov    DWORD PTR [rip+0xac519e],0x25d        # 26fe340
0x1c391a2: mov    eax,DWORD PTR [rbp-0x20c]
0x1c391a8: sub    eax,0x39
0x1c391ab: mov    DWORD PTR [rip+0xac51b3],eax        # 26fe364
0x1c391b1: mov    rax,QWORD PTR [rip+0xac8a78]        # 2701c30
0x1c391b8: sub    rax,QWORD PTR [rip+0xac8a69]        # 2701c28
0x1c391bf: sar    rax,0x3
0x1c391c3: add    eax,0x3
0x1c391c6: mov    DWORD PTR [rip+0xac519c],eax        # 26fe368
0x1c391cc: jmp    1c38c70
0x1c391d1: cmp    QWORD PTR [rbp-0x368],0x0
0x1c391d9: je     1c39198
0x1c391db: mov    rax,QWORD PTR [rbp-0x220]
0x1c391e2: mov    BYTE PTR [rbp-0x50],0x0
0x1c391e6: mov    QWORD PTR [rbp-0x58],0x0
0x1c391ee: mov    QWORD PTR [rbp-0x60],rax
0x1c391f2: mov    rax,QWORD PTR [rbp-0x368]
0x1c391f9: movzx  eax,WORD PTR [rax+0x8a]
0x1c39200: cmp    ax,WORD PTR [rbp-0x382]
0x1c39207: ja     1c39213
0x1c39209: cmp    ax,0xea61
0x1c3920d: jne    1c3ec05
0x1c39213: mov    rcx,QWORD PTR [rbp-0x368]
0x1c3921a: movzx  edx,WORD PTR [rcx+0x88]
0x1c39221: cmp    dx,0xea61
0x1c39226: je     1c39235
0x1c39228: cmp    dx,WORD PTR [rbp-0x382]
0x1c3922f: jbe    1c3eb88
0x1c39235: cmp    ax,WORD PTR [rbp-0x382]
0x1c3923c: ja     1c39248
0x1c3923e: cmp    ax,0xea61
0x1c39242: jne    1c3eb88
0x1c39248: mov    rax,QWORD PTR [rbp-0x368]
0x1c3924f: cmp    DWORD PTR [rax+0x88],0xea61ea61
0x1c39259: je     1c3eb88
0x1c3925f: mov    rax,QWORD PTR [rbp-0x380]
0x1c39266: mov    ecx,DWORD PTR [rax+0xc]
0x1c39269: movsx  edx,WORD PTR [rax+0x8]
0x1c3926d: push   rdi
0x1c3926e: push   0x3
0x1c39270: mov    r13,QWORD PTR [rbp-0x228]
0x1c39277: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3927e: xor    r9d,r9d
0x1c39281: xor    r8d,r8d
0x1c39284: mov    rsi,r13
0x1c39287: call   74ca90
0x1c3928c: pop    rax
0x1c3928d: mov    rdi,r13
0x1c39290: pop    rdx
0x1c39291: call   424f90
0x1c39296: mov    r13,QWORD PTR [rbp-0x228]
0x1c3929d: lea    rsi,[rip+0x5a3311]        # 21dc5b5 ; cstring=' is falling '
0x1c392a4: mov    rdi,r13
0x1c392a7: call   1c259b0
0x1c392ac: cmp    BYTE PTR [rbp-0x248],0x0
0x1c392b3: je     1c3ec7a
0x1c392b9: lea    rsi,[rip+0x5a3302]        # 21dc5c2 ; cstring='from the sky'
0x1c392c0: mov    rdi,r13
0x1c392c3: call   1c259b0
0x1c392c8: mov    r13,QWORD PTR [rbp-0x228]
0x1c392cf: lea    rsi,[rip+0x4cec06]        # 2107edc ; cstring='.'
0x1c392d6: mov    rdi,r13
0x1c392d9: call   1c259b0
0x1c392de: mov    edx,0x18
0x1c392e3: mov    rsi,r13
0x1c392e6: lea    rdi,[rip+0xac893b]        # 2701c28
0x1c392ed: call   423910
0x1c392f2: jmp    1c3917e
0x1c392f7: movzx  ecx,BYTE PTR [rip+0x853332]        # 248c630
0x1c392fe: mov    BYTE PTR [rax+0x1],cl
0x1c39301: movzx  ecx,BYTE PTR [rip+0x853329]        # 248c631
0x1c39308: mov    BYTE PTR [rax+0x2],cl
0x1c3930b: movzx  ecx,BYTE PTR [rip+0x853320]        # 248c632
0x1c39312: mov    BYTE PTR [rax+0x3],cl
0x1c39315: movzx  ecx,BYTE PTR [rip+0x853317]        # 248c633
0x1c3931c: mov    BYTE PTR [rax+0x4],cl
0x1c3931f: movzx  ecx,BYTE PTR [rip+0x85330e]        # 248c634
0x1c39326: mov    BYTE PTR [rax+0x5],cl
0x1c39329: movzx  ecx,BYTE PTR [rip+0x853305]        # 248c635
0x1c39330: jmp    1c38df4
0x1c39335: mov    rax,QWORD PTR [rip+0xac8904]        # 2701c40
0x1c3933c: cmp    QWORD PTR [rip+0xac8905],rax        # 2701c48
0x1c39343: je     1c39352
0x1c39345: test   BYTE PTR [rip+0xac4ee4],0x8        # 26fe230
0x1c3934c: je     1c3943d
0x1c39352: lea    rdi,[rip+0xac88e7]        # 2701c40
0x1c39359: call   e19190
0x1c3935e: movzx  eax,WORD PTR [rbp-0x340]
0x1c39365: and    QWORD PTR [rip+0xac4ec3],0xfffffffffffffff7        # 26fe230
0x1c3936d: and    eax,0xc
0x1c39370: cmp    ax,0xc
0x1c39374: je     1c3ec9c
0x1c3937a: cmp    ax,0x8
0x1c3937e: je     1c3ec92
0x1c39384: cmp    ax,0x4
0x1c39388: mov    edx,0x1
0x1c3938d: cmove  eax,edx
0x1c39390: movzx  edx,WORD PTR [rbp-0x340]
0x1c39397: and    edx,0x60
0x1c3939a: cmp    dx,0x60
0x1c3939e: je     1c3e924
0x1c393a4: cmp    dx,0x40
0x1c393a8: je     1c3e8ef
0x1c393ae: movzx  ecx,WORD PTR [rbp-0x340]
0x1c393b5: and    ecx,0x10
0x1c393b8: cmp    dx,0x20
0x1c393bc: je     1c3eb53
0x1c393c2: mov    rdi,QWORD PTR [rbp-0x220]
0x1c393c9: mov    QWORD PTR [rbp-0x58],0x0
0x1c393d1: mov    BYTE PTR [rbp-0x50],0x0
0x1c393d5: mov    QWORD PTR [rbp-0x60],rdi
0x1c393d9: test   dx,dx
0x1c393dc: jne    1c39423
0x1c393de: test   cx,cx
0x1c393e1: je     1c3ed68
0x1c393e7: cmp    ax,0x3
0x1c393eb: je     1c3ed50
0x1c393f1: cmp    ax,0x2
0x1c393f5: je     1c3ed38
0x1c393fb: cmp    ax,0x1
0x1c393ff: je     1c3ed20
0x1c39405: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3940c: lea    rsi,[rip+0x4be6fd]        # 20f7b10 ; cstring='The sky is striped with thin clouds.'
0x1c39413: call   1c25760
0x1c39418: cmp    QWORD PTR [rbp-0x58],0x0
0x1c3941d: jne    1c3ecd4
0x1c39423: mov    rdi,QWORD PTR [rbp-0x60]
0x1c39427: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3942e: je     1c3943d
0x1c39430: mov    rax,QWORD PTR [rbp-0x50]
0x1c39434: lea    rsi,[rax+0x1]
0x1c39438: call   423790
0x1c3943d: mov    DWORD PTR [rip+0xac4ef9],0x25e        # 26fe340
0x1c39447: mov    eax,DWORD PTR [rbp-0x20c]
0x1c3944d: sub    eax,0x39
0x1c39450: mov    DWORD PTR [rip+0xac4f0e],eax        # 26fe364
0x1c39456: mov    rax,QWORD PTR [rip+0xac87eb]        # 2701c48
0x1c3945d: sub    rax,QWORD PTR [rip+0xac87dc]        # 2701c40
0x1c39464: sar    rax,0x3
0x1c39468: add    eax,0x3
0x1c3946b: mov    DWORD PTR [rip+0xac4ef7],eax        # 26fe368
0x1c39471: jmp    1c38e94
0x1c39476: movsx  eax,cx
0x1c39479: add    eax,eax
0x1c3947b: cmp    r8d,0x81
0x1c39482: cmove  ecx,eax
0x1c39485: jmp    1c38956
0x1c3948a: mov    rax,QWORD PTR [rip+0xac877f]        # 2701c10
0x1c39491: cmp    QWORD PTR [rip+0xac8780],rax        # 2701c18
0x1c39498: je     1c394a3
0x1c3949a: test   BYTE PTR [rip+0xac4d8f],0x2        # 26fe230
0x1c394a1: je     1c39520
0x1c394a3: lea    rdi,[rip+0xac8766]        # 2701c10
0x1c394aa: call   e19190
0x1c394af: and    QWORD PTR [rip+0xac4d79],0xfffffffffffffffd        # 26fe230
0x1c394b7: cmp    BYTE PTR [rbp-0x248],0x0
0x1c394be: mov    eax,DWORD PTR [rbp-0x298]
0x1c394c4: je     1c3ac00
0x1c394ca: cmp    eax,0x26
0x1c394cd: je     1c3a776
0x1c394d3: cmp    eax,0x27
0x1c394d6: je     1c3a747
0x1c394dc: mov    r13,QWORD PTR [rbp-0x228]
0x1c394e3: lea    rsi,[rip+0x4be40e]        # 20f78f8 ; cstring='There is a heavy blanket of fog enveloping everything.'
0x1c394ea: mov    rdi,r13
0x1c394ed: call   1c1fe80
0x1c394f2: mov    edx,0x18
0x1c394f7: mov    rsi,r13
0x1c394fa: lea    rdi,[rip+0xac870f]        # 2701c10
0x1c39501: call   423910
0x1c39506: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3950a: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c39511: je     1c39520
0x1c39513: mov    rax,QWORD PTR [rbp-0x50]
0x1c39517: lea    rsi,[rax+0x1]
0x1c3951b: call   423790
0x1c39520: mov    DWORD PTR [rip+0xac4e16],0x25c        # 26fe340
0x1c3952a: mov    eax,DWORD PTR [rbp-0x20c]
0x1c39530: sub    eax,0x39
0x1c39533: mov    DWORD PTR [rip+0xac4e2b],eax        # 26fe364
0x1c39539: mov    rax,QWORD PTR [rip+0xac86d8]        # 2701c18
0x1c39540: sub    rax,QWORD PTR [rip+0xac86c9]        # 2701c10
0x1c39547: sar    rax,0x3
0x1c3954b: add    eax,0x3
0x1c3954e: mov    DWORD PTR [rip+0xac4e14],eax        # 26fe368
0x1c39554: jmp    1c38a30
0x1c39559: movzx  esi,BYTE PTR [rip+0x8530d0]        # 248c630
0x1c39560: mov    BYTE PTR [rdx+0x1],sil
0x1c39564: movzx  esi,BYTE PTR [rip+0x8530c6]        # 248c631
0x1c3956b: mov    BYTE PTR [rdx+0x2],sil
0x1c3956f: movzx  esi,BYTE PTR [rip+0x8530bc]        # 248c632
0x1c39576: mov    BYTE PTR [rdx+0x3],sil
0x1c3957a: movzx  esi,BYTE PTR [rip+0x8530b2]        # 248c633
0x1c39581: mov    BYTE PTR [rdx+0x4],sil
0x1c39585: movzx  esi,BYTE PTR [rip+0x8530a8]        # 248c634
0x1c3958c: mov    BYTE PTR [rdx+0x5],sil
0x1c39590: movzx  esi,BYTE PTR [rip+0x85309e]        # 248c635
0x1c39597: jmp    1c33856
0x1c3959c: lea    rsi,[rip+0x4cde02]        # 21073a5 ; cstring='0'
0x1c395a3: mov    rdi,r13
0x1c395a6: call   1c259b0
0x1c395ab: jmp    1c37310
0x1c395b0: lea    rsi,[rip+0x4cddee]        # 21073a5 ; cstring='0'
0x1c395b7: mov    rdi,r13
0x1c395ba: call   1c259b0
0x1c395bf: jmp    1c37305
0x1c395c4: mov    rsi,QWORD PTR [rcx+rax*8]
0x1c395c8: call   69f890
0x1c395cd: jmp    1c28e82
0x1c395d2: mov    rax,QWORD PTR [rbp-0x180]
0x1c395d9: mov    edx,0x9
0x1c395de: movabs rcx,0x1fffffffffffffff
0x1c395e8: mov    rsi,rcx
0x1c395eb: sub    rdx,r12
0x1c395ee: mov    QWORD PTR [rbp-0x220],rax
0x1c395f5: sub    rax,rbx
0x1c395f8: sub    rsi,r12
0x1c395fb: sar    rax,0x2
0x1c395ff: cmp    rax,rdx
0x1c39602: jb     1c3eee0
0x1c39608: mov    eax,0x8
0x1c3960d: mov    DWORD PTR [rbx],0x0
0x1c39613: lea    rcx,[rbx+0x4]
0x1c39617: sub    rax,r12
0x1c3961a: je     1c3963f
0x1c3961c: lea    rax,[rcx+rax*4]
0x1c39620: cmp    rcx,rax
0x1c39623: je     1c3963f
0x1c39625: sub    rax,rbx
0x1c39628: mov    rdi,rcx
0x1c3962b: xor    esi,esi
0x1c3962d: lea    rbx,[rax-0x4]
0x1c39631: mov    rdx,rbx
0x1c39634: call   423ce0
0x1c39639: mov    rcx,rax
0x1c3963c: add    rcx,rbx
0x1c3963f: mov    QWORD PTR [rbp-0x188],rcx
0x1c39646: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c3964d: jmp    1c35beb
0x1c39652: mov    QWORD PTR [rbp-0x188],rdi
0x1c39659: jmp    1c3573b
0x1c3965e: mov    rax,QWORD PTR [rbp-0x1a0]
0x1c39665: mov    r14,rcx
0x1c39668: mov    ecx,0x9
0x1c3966d: sar    r14,0x2
0x1c39671: sub    rax,rdx
0x1c39674: sub    rcx,r14
0x1c39677: sar    rax,0x2
0x1c3967b: cmp    rax,rcx
0x1c3967e: jb     1c402f6
0x1c39684: mov    eax,0x8
0x1c39689: mov    DWORD PTR [rdx],0x0
0x1c3968f: lea    rcx,[rdx+0x4]
0x1c39693: sub    rax,r14
0x1c39696: je     1c396b6
0x1c39698: lea    rax,[rcx+rax*4]
0x1c3969c: mov    rdi,rcx
0x1c3969f: xor    esi,esi
0x1c396a1: sub    rax,rdx
0x1c396a4: lea    r14,[rax-0x4]
0x1c396a8: mov    rdx,r14
0x1c396ab: call   423ce0
0x1c396b0: mov    rcx,rax
0x1c396b3: add    rcx,r14
0x1c396b6: mov    QWORD PTR [rbp-0x1a8],rcx
0x1c396bd: jmp    1c35bbd
0x1c396c2: and    r14d,0x2
0x1c396c6: je     1c26f61
0x1c396cc: movsxd rax,DWORD PTR [rbp-0x208]
0x1c396d3: movsxd rcx,r12d
0x1c396d6: movsxd rdx,r13d
0x1c396d9: lea    rdx,[rdx+rcx*8]
0x1c396dd: lea    rax,[rax+rdx*2+0xaba0]
0x1c396e5: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c396ea: mov    DWORD PTR [rbp-0x208],eax
0x1c396f0: jmp    1c36edf
0x1c396f5: cmp    rbx,QWORD PTR [rax]
0x1c396f8: je     1c39710
0x1c396fa: add    rax,0x8
0x1c396fe: cmp    rsi,rax
0x1c39701: je     1c2ef5c
0x1c39707: jmp    1c2ef53
0x1c3970c: nop    DWORD PTR [rax+0x0]
0x1c39710: sub    rax,r8
0x1c39713: sar    rax,0x3
0x1c39717: cmp    eax,0xffffffff
0x1c3971a: je     1c2ef5c
0x1c39720: test   eax,eax
0x1c39722: jle    1c2efda
0x1c39728: movsxd rbx,eax
0x1c3972b: lea    rdi,[r8+rbx*8]
0x1c3972f: lea    r8,[rdi+0x8]
0x1c39733: cmp    rsi,r8
0x1c39736: je     1c39746
0x1c39738: mov    rdx,rsi
0x1c3973b: mov    rsi,r8
0x1c3973e: sub    rdx,r8
0x1c39741: call   423870
0x1c39746: mov    rax,QWORD PTR [rbp-0x1b0]
0x1c3974d: sub    QWORD PTR [rbp-0x1c8],0x8
0x1c39755: lea    rdi,[rax+rbx*4]
0x1c39759: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c39760: lea    rsi,[rdi+0x4]
0x1c39764: cmp    rax,rsi
0x1c39767: je     1c39774
0x1c39769: sub    rax,rsi
0x1c3976c: mov    rdx,rax
0x1c3976f: call   423870
0x1c39774: mov    rsi,QWORD PTR [rbp-0x1d0]
0x1c3977b: mov    rdi,QWORD PTR [rbp-0x230]
0x1c39782: lea    rdx,[rbp-0x1e0]
0x1c39789: sub    QWORD PTR [rbp-0x1a8],0x4
0x1c39791: call   d38fb0
0x1c39796: mov    rdi,QWORD PTR [rbp-0x1b0]
0x1c3979d: mov    rax,QWORD PTR [rbp-0x1a8]
0x1c397a4: mov    DWORD PTR [rbp-0x190],0x0
0x1c397ae: mov    rbx,rdi
0x1c397b1: cmp    rax,QWORD PTR [rbp-0x1a0]
0x1c397b8: je     1c40b10
0x1c397be: cmp    rdi,rax
0x1c397c1: jne    1c2efa3
0x1c397c7: mov    DWORD PTR [rdi],0x0
0x1c397cd: add    rdi,0x4
0x1c397d1: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c397d8: mov    QWORD PTR [rbp-0x1a8],rdi
0x1c397df: jmp    1c2efda
0x1c397e4: movzx  ecx,BYTE PTR [rip+0x852e45]        # 248c630
0x1c397eb: mov    BYTE PTR [rax+0x1],cl
0x1c397ee: movzx  ecx,BYTE PTR [rip+0x852e3c]        # 248c631
0x1c397f5: mov    BYTE PTR [rax+0x2],cl
0x1c397f8: movzx  ecx,BYTE PTR [rip+0x852e33]        # 248c632
0x1c397ff: mov    BYTE PTR [rax+0x3],cl
0x1c39802: movzx  ecx,BYTE PTR [rip+0x852e2a]        # 248c633
0x1c39809: mov    BYTE PTR [rax+0x4],cl
0x1c3980c: movzx  ecx,BYTE PTR [rip+0x852e21]        # 248c634
0x1c39813: mov    BYTE PTR [rax+0x5],cl
0x1c39816: movzx  ecx,BYTE PTR [rip+0x852e18]        # 248c635
0x1c3981d: jmp    1c2869d
0x1c39822: movzx  edx,BYTE PTR [rip+0x852e07]        # 248c630
0x1c39829: mov    BYTE PTR [rax+0x1],dl
0x1c3982c: movzx  edx,BYTE PTR [rip+0x852dfe]        # 248c631
0x1c39833: mov    BYTE PTR [rax+0x2],dl
0x1c39836: movzx  edx,BYTE PTR [rip+0x852df5]        # 248c632
0x1c3983d: mov    BYTE PTR [rax+0x3],dl
0x1c39840: movzx  edx,BYTE PTR [rip+0x852dec]        # 248c633
0x1c39847: mov    BYTE PTR [rax+0x4],dl
0x1c3984a: movzx  edx,BYTE PTR [rip+0x852de3]        # 248c634
0x1c39851: mov    BYTE PTR [rax+0x5],dl
0x1c39854: movzx  edx,BYTE PTR [rip+0x852dda]        # 248c635
0x1c3985b: jmp    1c28a1d
0x1c39860: movzx  ecx,BYTE PTR [rip+0x852dc9]        # 248c630
0x1c39867: mov    BYTE PTR [rdx+0x1],cl
0x1c3986a: movzx  ecx,BYTE PTR [rip+0x852dc0]        # 248c631
0x1c39871: mov    BYTE PTR [rdx+0x2],cl
0x1c39874: movzx  ecx,BYTE PTR [rip+0x852db7]        # 248c632
0x1c3987b: mov    BYTE PTR [rdx+0x3],cl
0x1c3987e: movzx  ecx,BYTE PTR [rip+0x852dae]        # 248c633
0x1c39885: mov    BYTE PTR [rdx+0x4],cl
0x1c39888: movzx  ecx,BYTE PTR [rip+0x852da5]        # 248c634
0x1c3988f: mov    BYTE PTR [rdx+0x5],cl
0x1c39892: movzx  ecx,BYTE PTR [rip+0x852d9c]        # 248c635
0x1c39899: jmp    1c31e97
0x1c3989e: mov    rax,QWORD PTR [rip+0xac83cb]        # 2701c70
0x1c398a5: cmp    QWORD PTR [rip+0xac83cc],rax        # 2701c78
0x1c398ac: je     1c398bb
0x1c398ae: test   BYTE PTR [rip+0xac497b],0x20        # 26fe230
0x1c398b5: je     1c399aa
0x1c398bb: lea    r13,[rip+0xac83ae]        # 2701c70
0x1c398c2: mov    rdi,r13
0x1c398c5: call   e19190
0x1c398ca: mov    rax,QWORD PTR [rbp-0x220]
0x1c398d1: mov    BYTE PTR [rbp-0x50],0x0
0x1c398d5: and    QWORD PTR [rip+0xac4953],0xffffffffffffffdf        # 26fe230
0x1c398dd: mov    QWORD PTR [rbp-0x60],rax
0x1c398e1: mov    eax,DWORD PTR [rbp-0x2b0]
0x1c398e7: mov    QWORD PTR [rbp-0x58],0x0
0x1c398ef: sub    eax,0x1a
0x1c398f2: cmp    eax,0x2e
0x1c398f5: ja     1c3996a
0x1c398f7: lea    rdx,[rip+0x5a33c6]        # 21dccc4
0x1c398fe: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c39902: add    rax,rdx
0x1c39905: notrack jmp rax
0x1c39908: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3990f: lea    rsi,[rip+0x5a2d2d]        # 21dc643 ; cstring='The sun is in the '
0x1c39916: call   1c25760
0x1c3991b: cmp    DWORD PTR [rbp-0x348],0x1
0x1c39922: je     1c3eeb9
0x1c39928: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3992f: lea    rsi,[rip+0x4ba542]        # 20f3e78 ; cstring='eastern'
0x1c39936: call   1c259b0
0x1c3993b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c39942: lea    rsi,[rip+0x509605]        # 2142f4e ; cstring=' sky'
0x1c39949: call   1c259b0
0x1c3994e: cmp    BYTE PTR [rbp-0x370],0x0
0x1c39955: je     1c3996a
0x1c39957: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3995e: lea    rsi,[rip+0x4bd853]        # 20f71b8 ; cstring=' behind the clouds'
0x1c39965: call   1c259b0
0x1c3996a: mov    r12,QWORD PTR [rbp-0x228]
0x1c39971: lea    rsi,[rip+0x4ce564]        # 2107edc ; cstring='.'
0x1c39978: mov    rdi,r12
0x1c3997b: call   1c259b0
0x1c39980: mov    edx,0x18
0x1c39985: mov    rsi,r12
0x1c39988: mov    rdi,r13
0x1c3998b: call   423910
0x1c39990: mov    rdi,QWORD PTR [rbp-0x60]
0x1c39994: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3999b: je     1c399aa
0x1c3999d: mov    rax,QWORD PTR [rbp-0x50]
0x1c399a1: lea    rsi,[rax+0x1]
0x1c399a5: call   423790
0x1c399aa: mov    DWORD PTR [rip+0xac498c],0x260        # 26fe340
0x1c399b4: mov    eax,DWORD PTR [rbp-0x20c]
0x1c399ba: sub    eax,0x39
0x1c399bd: mov    DWORD PTR [rip+0xac49a1],eax        # 26fe364
0x1c399c3: mov    rax,QWORD PTR [rip+0xac82ae]        # 2701c78
0x1c399ca: sub    rax,QWORD PTR [rip+0xac829f]        # 2701c70
0x1c399d1: sar    rax,0x3
0x1c399d5: add    eax,0x3
0x1c399d8: mov    DWORD PTR [rip+0xac498a],eax        # 26fe368
0x1c399de: jmp    1c31a8e
0x1c399e3: mov    esi,0x1
0x1c399e8: mov    edi,0x45
0x1c399ed: call   1c1fb50
0x1c399f2: jmp    1c33e54
0x1c399f7: lea    rax,[rbp-0x60]
0x1c399fb: lea    rsi,[rip+0x526b68]        # 216056a ; cstring='You'
0x1c39a02: mov    DWORD PTR [rip+0x852c20],0x1010003        # 248c62c
0x1c39a0c: mov    rdi,rax
0x1c39a0f: mov    QWORD PTR [rbp-0x228],rax
0x1c39a16: call   1c1fe80
0x1c39a1b: mov    rsi,QWORD PTR [rbp-0x228]
0x1c39a22: xor    ecx,ecx
0x1c39a24: xor    edx,edx
0x1c39a26: mov    rdi,r15
0x1c39a29: call   425170
0x1c39a2e: mov    rdi,QWORD PTR [rbp-0x60]
0x1c39a32: lea    rax,[rbp-0x50]
0x1c39a36: mov    QWORD PTR [rbp-0x220],rax
0x1c39a3d: cmp    rdi,rax
0x1c39a40: jne    1c36828
0x1c39a46: jmp    1c36835
0x1c39a4b: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c39a51: movd   xmm6,DWORD PTR [rbp-0x268]
0x1c39a59: mov    BYTE PTR [rip+0xac4900],0x0        # 26fe360
0x1c39a60: mov    DWORD PTR [rip+0xac48d6],0x1ff        # 26fe340
0x1c39a6a: mov    QWORD PTR [rip+0xac48db],0x1a2        # 26fe350
0x1c39a75: sub    eax,0x1e
0x1c39a78: movd   xmm0,eax
0x1c39a7c: punpckldq xmm0,xmm6
0x1c39a80: movq   QWORD PTR [rip+0xac48dc],xmm0        # 26fe364
0x1c39a88: jmp    1c2d4a7
0x1c39a8d: lea    rax,[rbp-0x80]
0x1c39a91: mov    rsi,rdi
0x1c39a94: mov    r8d,0x5
0x1c39a9a: xor    edx,edx
0x1c39a9c: lea    rcx,[rip+0x4c287d]        # 20fc320 ; cstring=' ammo'
0x1c39aa3: mov    rdi,rax
0x1c39aa6: mov    QWORD PTR [rbp-0x300],rax
0x1c39aad: call   69f9b0
0x1c39ab2: jmp    1c33c62
0x1c39ab7: mov    esi,0x1
0x1c39abc: mov    edi,0x57
0x1c39ac1: call   1c1fb50
0x1c39ac6: jmp    1c3338c
0x1c39acb: mov    esi,0x1
0x1c39ad0: mov    edi,0x45
0x1c39ad5: call   1c1fb50
0x1c39ada: jmp    1c3337e
0x1c39adf: mov    esi,0x1
0x1c39ae4: mov    edi,0x4e
0x1c39ae9: call   1c1fb50
0x1c39aee: jmp    1c33370
0x1c39af3: mov    esi,0x1
0x1c39af8: mov    edi,0x53
0x1c39afd: call   1c1fb50
0x1c39b02: jmp    1c33363
0x1c39b07: lea    rsi,[rip+0x4cd897]        # 21073a5 ; cstring='0'
0x1c39b0e: mov    rdi,r13
0x1c39b11: call   1c259b0
0x1c39b16: jmp    1c34bde
0x1c39b1b: lea    rsi,[rip+0x4cd883]        # 21073a5 ; cstring='0'
0x1c39b22: mov    rdi,r13
0x1c39b25: call   1c259b0
0x1c39b2a: jmp    1c34bd3
0x1c39b2f: mov    rsi,rcx
0x1c39b32: mov    r8d,0x1
0x1c39b38: xor    edx,edx
0x1c39b3a: mov    rdi,r13
0x1c39b3d: lea    rcx,[rip+0x4ce398]        # 2107edc ; cstring='.'
0x1c39b44: call   69f9b0
0x1c39b49: jmp    1c34b61
0x1c39b4e: mov    rax,QWORD PTR [rip+0xac810b]        # 2701c60
0x1c39b55: cmp    QWORD PTR [rip+0xac80fc],rax        # 2701c58
0x1c39b5c: je     1c39b6b
0x1c39b5e: test   BYTE PTR [rip+0xac46cb],0x10        # 26fe230
0x1c39b65: je     1c39e8f
0x1c39b6b: lea    rdi,[rip+0xac80e6]        # 2701c58
0x1c39b72: call   e19190
0x1c39b77: mov    rax,QWORD PTR [rbp-0x220]
0x1c39b7e: mov    BYTE PTR [rbp-0x50],0x0
0x1c39b82: and    QWORD PTR [rip+0xac46a6],0xffffffffffffffef        # 26fe230
0x1c39b8a: cmp    DWORD PTR [rbp-0x338],0x28
0x1c39b91: mov    QWORD PTR [rbp-0x60],rax
0x1c39b95: mov    QWORD PTR [rbp-0x58],0x0
0x1c39b9d: je     1c3ccbe
0x1c39ba3: mov    rdi,QWORD PTR [rbp-0x228]
0x1c39baa: lea    rsi,[rip+0x5a2a35]        # 21dc5e6 ; cstring='There is a '
0x1c39bb1: call   1c25760
0x1c39bb6: mov    eax,DWORD PTR [rbp-0x338]
0x1c39bbc: cmp    eax,0x2a
0x1c39bbf: je     1c3cca6
0x1c39bc5: cmp    eax,0x2b
0x1c39bc8: je     1c3cc8e
0x1c39bce: cmp    eax,0x29
0x1c39bd1: je     1c3cbce
0x1c39bd7: mov    rdi,QWORD PTR [rbp-0x228]
0x1c39bde: lea    rsi,[rip+0x5a2a34]        # 21dc619 ; cstring=' blowing from the '
0x1c39be5: call   1c259b0
0x1c39bea: mov    eax,DWORD PTR [rbp-0x250]
0x1c39bf0: sub    eax,0x2d
0x1c39bf3: cmp    eax,0x7
0x1c39bf6: ja     1c39e4a
0x1c39bfc: lea    rdx,[rip+0x5a317d]        # 21dcd80
0x1c39c03: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c39c07: add    rax,rdx
0x1c39c0a: notrack jmp rax
0x1c39c0d: cmp    QWORD PTR [rax],rdi
0x1c39c10: je     1c39c34
0x1c39c12: add    rax,0x8
0x1c39c16: cmp    rcx,rax
0x1c39c19: jbe    1c2f12d
0x1c39c1f: jmp    1c39c0d
0x1c39c21: cmp    QWORD PTR [rbp-0x260],0x0
0x1c39c29: jne    1c36483
0x1c39c2f: jmp    1c35f35
0x1c39c34: sub    rax,rdx
0x1c39c37: sar    rax,0x3
0x1c39c3b: cmp    eax,0xffffffff
0x1c39c3e: je     1c2f12d
0x1c39c44: mov    rdx,QWORD PTR [rbp-0x190]
0x1c39c4b: cdqe
0x1c39c4d: mov    DWORD PTR [rdx+rax*4],0x1
0x1c39c54: jmp    1c2f028
0x1c39c59: mov    rax,QWORD PTR [rip+0xac8030]        # 2701c90
0x1c39c60: cmp    QWORD PTR [rip+0xac8021],rax        # 2701c88
0x1c39c67: je     1c39c76
0x1c39c69: test   BYTE PTR [rip+0xac45c0],0x40        # 26fe230
0x1c39c70: je     1c39dc0
0x1c39c76: lea    r12,[rip+0xac800b]        # 2701c88
0x1c39c7d: mov    rdi,r12
0x1c39c80: call   e19190
0x1c39c85: mov    rdi,QWORD PTR [rbp-0x228]
0x1c39c8c: lea    rsi,[rip+0x4c2c64]        # 20fc8f7 ; cstring='The '
0x1c39c93: and    QWORD PTR [rip+0xac4595],0xffffffffffffffbf        # 26fe230
0x1c39c9b: call   1c1fe80
0x1c39ca0: lea    eax,[rbx-0x49]
0x1c39ca3: cmp    eax,0x2
0x1c39ca6: jbe    1c3fd4f
0x1c39cac: lea    eax,[rbx-0x3f]
0x1c39caf: cmp    eax,0x6
0x1c39cb2: ja     1c3fd37
0x1c39cb8: lea    rdx,[rip+0x5a30e1]        # 21dcda0
0x1c39cbf: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c39cc3: add    rax,rdx
0x1c39cc6: notrack jmp rax
0x1c39cc9: mov    rax,QWORD PTR [rbp-0x220]
0x1c39cd0: mov    rax,QWORD PTR [rax+0xe0]
0x1c39cd7: mov    eax,DWORD PTR [rax+0x1cc]
0x1c39cdd: test   eax,eax
0x1c39cdf: jne    1c37be9
0x1c39ce5: lea    rax,[rbp-0x80]
0x1c39ce9: lea    rsi,[rip+0x4f7f62]        # 2131c52 ; cstring='Nock'
0x1c39cf0: mov    rdi,rax
0x1c39cf3: call   1c25760
0x1c39cf8: jmp    1c37be9
0x1c39cfd: mov    rdi,QWORD PTR [rbp-0x228]
0x1c39d04: lea    rsi,[rip+0x4bd479]        # 20f7184 ; cstring='waning crescent moon'
0x1c39d0b: call   1c259b0
0x1c39d10: cmp    BYTE PTR [rbp-0x2f8],0x15
0x1c39d17: je     1c3ceaf
0x1c39d1d: movzx  eax,BYTE PTR [rbp-0x2f8]
0x1c39d24: sub    eax,0x16
0x1c39d27: cmp    al,0x4
0x1c39d29: jbe    1c3ce3b
0x1c39d2f: movzx  eax,BYTE PTR [rbp-0x2f8]
0x1c39d36: cmp    al,0x1b
0x1c39d38: je     1c3ce23
0x1c39d3e: test   al,al
0x1c39d40: je     1c3ce23
0x1c39d46: movzx  eax,BYTE PTR [rbp-0x2f8]
0x1c39d4d: sub    eax,0x1
0x1c39d50: cmp    al,0x4
0x1c39d52: jbe    1c3cd56
0x1c39d58: cmp    BYTE PTR [rbp-0x2f8],0x6
0x1c39d5f: je     1c3cd1e
0x1c39d65: cmp    ebx,0x49
0x1c39d68: je     1c3cd06
0x1c39d6e: cmp    ebx,0x4a
0x1c39d71: je     1c3ccee
0x1c39d77: cmp    ebx,0x4b
0x1c39d7a: je     1c3ccd6
0x1c39d80: mov    r13,QWORD PTR [rbp-0x228]
0x1c39d87: lea    rsi,[rip+0x4ce14e]        # 2107edc ; cstring='.'
0x1c39d8e: mov    rdi,r13
0x1c39d91: call   1c259b0
0x1c39d96: mov    edx,0x18
0x1c39d9b: mov    rsi,r13
0x1c39d9e: mov    rdi,r12
0x1c39da1: call   423910
0x1c39da6: mov    rdi,QWORD PTR [rbp-0x60]
0x1c39daa: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c39db1: je     1c39dc0
0x1c39db3: mov    rax,QWORD PTR [rbp-0x50]
0x1c39db7: lea    rsi,[rax+0x1]
0x1c39dbb: call   423790
0x1c39dc0: mov    DWORD PTR [rip+0xac4576],0x261        # 26fe340
0x1c39dca: mov    eax,DWORD PTR [rbp-0x20c]
0x1c39dd0: sub    eax,0x39
0x1c39dd3: mov    DWORD PTR [rip+0xac458b],eax        # 26fe364
0x1c39dd9: mov    rax,QWORD PTR [rip+0xac7eb0]        # 2701c90
0x1c39de0: sub    rax,QWORD PTR [rip+0xac7ea1]        # 2701c88
0x1c39de7: sar    rax,0x3
0x1c39deb: add    eax,0x3
0x1c39dee: mov    DWORD PTR [rip+0xac4574],eax        # 26fe368
0x1c39df4: jmp    1c31bda
0x1c39df9: movzx  ecx,BYTE PTR [rip+0x852830]        # 248c630
0x1c39e00: mov    BYTE PTR [rax+0x1],cl
0x1c39e03: movzx  ecx,BYTE PTR [rip+0x852827]        # 248c631
0x1c39e0a: mov    BYTE PTR [rax+0x2],cl
0x1c39e0d: movzx  ecx,BYTE PTR [rip+0x85281e]        # 248c632
0x1c39e14: mov    BYTE PTR [rax+0x3],cl
0x1c39e17: movzx  ecx,BYTE PTR [rip+0x852815]        # 248c633
0x1c39e1e: mov    BYTE PTR [rax+0x4],cl
0x1c39e21: movzx  ecx,BYTE PTR [rip+0x85280c]        # 248c634
0x1c39e28: mov    BYTE PTR [rax+0x5],cl
0x1c39e2b: movzx  ecx,BYTE PTR [rip+0x852803]        # 248c635
0x1c39e32: jmp    1c33782
0x1c39e37: mov    rdi,QWORD PTR [rbp-0x228]
0x1c39e3e: lea    rsi,[rip+0x5141e2]        # 214e027 ; cstring='west'
0x1c39e45: call   1c259b0
0x1c39e4a: mov    rdi,QWORD PTR [rbp-0x228]
0x1c39e51: lea    rsi,[rip+0x4ce084]        # 2107edc ; cstring='.'
0x1c39e58: call   1c259b0
0x1c39e5d: mov    rsi,QWORD PTR [rbp-0x228]
0x1c39e64: mov    edx,0x18
0x1c39e69: lea    rdi,[rip+0xac7de8]        # 2701c58
0x1c39e70: call   423910
0x1c39e75: mov    rdi,QWORD PTR [rbp-0x60]
0x1c39e79: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c39e80: je     1c39e8f
0x1c39e82: mov    rax,QWORD PTR [rbp-0x50]
0x1c39e86: lea    rsi,[rax+0x1]
0x1c39e8a: call   423790
0x1c39e8f: mov    DWORD PTR [rip+0xac44a7],0x25f        # 26fe340
0x1c39e99: mov    eax,DWORD PTR [rbp-0x20c]
0x1c39e9f: sub    eax,0x39
0x1c39ea2: mov    DWORD PTR [rip+0xac44bc],eax        # 26fe364
0x1c39ea8: mov    rax,QWORD PTR [rip+0xac7db1]        # 2701c60
0x1c39eaf: sub    rax,QWORD PTR [rip+0xac7da2]        # 2701c58
0x1c39eb6: sar    rax,0x3
0x1c39eba: add    eax,0x3
0x1c39ebd: mov    DWORD PTR [rip+0xac44a5],eax        # 26fe368
0x1c39ec3: jmp    1c318e1
0x1c39ec8: xor    r14d,r14d
0x1c39ecb: jmp    1c31318
0x1c39ed0: mov    r10d,eax
0x1c39ed3: mov    esi,0x1
0x1c39ed8: mov    edi,0xd9
0x1c39edd: call   1c1fb50
0x1c39ee2: test   r10b,0x10
0x1c39ee6: je     1c39f18
0x1c39ee8: mov    eax,DWORD PTR [rbp-0x278]
0x1c39eee: mov    esi,0x1
0x1c39ef3: mov    edi,0x18
0x1c39ef8: movd   xmm1,DWORD PTR [rbp-0x280]
0x1c39f00: add    eax,0x2a
0x1c39f03: movd   xmm0,eax
0x1c39f07: punpckldq xmm0,xmm1
0x1c39f0b: movq   QWORD PTR [rip+0x852711],xmm0        # 248c624
0x1c39f13: call   1c1fb50
0x1c39f18: and    r10d,0x20
0x1c39f1c: jne    1c39f7b
0x1c39f1e: mov    rdi,QWORD PTR [rbp-0x60]
0x1c39f22: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c39f29: je     1c39f38
0x1c39f2b: mov    rax,QWORD PTR [rbp-0x50]
0x1c39f2f: lea    rsi,[rax+0x1]
0x1c39f33: call   423790
0x1c39f38: mov    rdi,QWORD PTR [rbp-0x80]
0x1c39f3c: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c39f43: je     1c39f52
0x1c39f45: mov    rax,QWORD PTR [rbp-0x70]
0x1c39f49: lea    rsi,[rax+0x1]
0x1c39f4d: call   423790
0x1c39f52: mov    rdi,QWORD PTR [rbp-0xa0]
0x1c39f59: cmp    rdi,QWORD PTR [rbp-0x290]
0x1c39f60: je     1c290dd
0x1c39f66: mov    rax,QWORD PTR [rbp-0x90]
0x1c39f6d: lea    rsi,[rax+0x1]
0x1c39f71: call   423790
0x1c39f76: jmp    1c290dd
0x1c39f7b: mov    eax,DWORD PTR [rbp-0x278]
0x1c39f81: mov    esi,0x1
0x1c39f86: mov    edi,0x19
0x1c39f8b: movd   xmm3,DWORD PTR [rbp-0x280]
0x1c39f93: add    eax,0x2a
0x1c39f96: movd   xmm0,eax
0x1c39f9a: punpckldq xmm0,xmm3
0x1c39f9e: movq   QWORD PTR [rip+0x85267e],xmm0        # 248c624
0x1c39fa6: call   1c1fb50
0x1c39fab: jmp    1c39f1e
0x1c39fb0: mov    esi,0x1
0x1c39fb5: mov    edi,0x53
0x1c39fba: call   1c1fb50
0x1c39fbf: jmp    1c33e39
0x1c39fc4: test   r14b,0x2
0x1c39fc8: je     1c26f61
0x1c39fce: movsxd rcx,r12d
0x1c39fd1: movsxd rdx,r13d
0x1c39fd4: and    r14d,0x40
0x1c39fd8: movsxd rax,DWORD PTR [rbp-0x208]
0x1c39fdf: lea    rdx,[rdx+rcx*8]
0x1c39fe3: je     1c3d2d0
0x1c39fe9: lea    rax,[rax+rdx*2+0xac60]
0x1c39ff1: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c39ff6: mov    DWORD PTR [rbp-0x208],eax
0x1c39ffc: jmp    1c36edf
0x1c3a001: nop    DWORD PTR [rax+0x0]
0x1c3a008: movzx  edx,BYTE PTR [rip+0x852621]        # 248c630
0x1c3a00f: mov    BYTE PTR [rax+0x1],dl
0x1c3a012: movzx  edx,BYTE PTR [rip+0x852618]        # 248c631
0x1c3a019: mov    BYTE PTR [rax+0x2],dl
0x1c3a01c: movzx  edx,BYTE PTR [rip+0x85260f]        # 248c632
0x1c3a023: mov    BYTE PTR [rax+0x3],dl
0x1c3a026: movzx  edx,BYTE PTR [rip+0x852606]        # 248c633
0x1c3a02d: mov    BYTE PTR [rax+0x4],dl
0x1c3a030: movzx  edx,BYTE PTR [rip+0x8525fd]        # 248c634
0x1c3a037: mov    BYTE PTR [rax+0x5],dl
0x1c3a03a: movzx  edx,BYTE PTR [rip+0x8525f4]        # 248c635
0x1c3a041: jmp    1c2849e
0x1c3a046: lea    rsi,[rip+0x4cde8f]        # 2107edc ; cstring='.'
0x1c3a04d: mov    rdi,r13
0x1c3a050: call   1c259b0
0x1c3a055: lea    rax,[rbp-0x50]
0x1c3a059: mov    edx,ebx
0x1c3a05b: lea    rsi,[rbp-0x60]
0x1c3a05f: mov    BYTE PTR [rbp-0x50],0x0
0x1c3a063: mov    QWORD PTR [rbp-0x220],rax
0x1c3a06a: sar    edx,0x1f
0x1c3a06d: mov    QWORD PTR [rbp-0x60],rax
0x1c3a071: imul   rax,r14,0x10624dd3
0x1c3a078: mov    QWORD PTR [rbp-0x58],0x0
0x1c3a080: sar    rax,0x26
0x1c3a084: sub    eax,edx
0x1c3a086: imul   eax,eax,0x3e8
0x1c3a08c: sub    ebx,eax
0x1c3a08e: movsxd rdi,ebx
0x1c3a091: mov    rdx,rdi
0x1c3a094: imul   rdi,rdi,0x51eb851f
0x1c3a09b: sar    edx,0x1f
0x1c3a09e: sar    rdi,0x25
0x1c3a0a2: sub    edi,edx
0x1c3a0a4: call   423830
0x1c3a0a9: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3a0ad: mov    rsi,QWORD PTR [rbp-0x60]
0x1c3a0b1: mov    rdi,r13
0x1c3a0b4: call   1c25910
0x1c3a0b9: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3a0bd: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3a0c4: je     1c34ef8
0x1c3a0ca: mov    rax,QWORD PTR [rbp-0x50]
0x1c3a0ce: lea    rsi,[rax+0x1]
0x1c3a0d2: call   423790
0x1c3a0d7: jmp    1c34ef8
0x1c3a0dc: lea    rsi,[rip+0x4cddf9]        # 2107edc ; cstring='.'
0x1c3a0e3: mov    rdi,r13
0x1c3a0e6: call   1c259b0
0x1c3a0eb: mov    ecx,DWORD PTR [rbp-0x228]
0x1c3a0f1: lea    r14,[rbp-0x50]
0x1c3a0f5: lea    rsi,[rbp-0x60]
0x1c3a0f9: mov    BYTE PTR [rbp-0x50],0x0
0x1c3a0fd: imul   rax,rbx,0x10624dd3
0x1c3a104: mov    QWORD PTR [rbp-0x220],r14
0x1c3a10b: mov    edx,ecx
0x1c3a10d: mov    QWORD PTR [rbp-0x60],r14
0x1c3a111: sar    edx,0x1f
0x1c3a114: mov    QWORD PTR [rbp-0x58],0x0
0x1c3a11c: sar    rax,0x26
0x1c3a120: sub    eax,edx
0x1c3a122: imul   eax,eax,0x3e8
0x1c3a128: sub    ecx,eax
0x1c3a12a: movsxd rdi,ecx
0x1c3a12d: mov    rax,rdi
0x1c3a130: imul   rdi,rdi,0x51eb851f
0x1c3a137: sar    eax,0x1f
0x1c3a13a: sar    rdi,0x25
0x1c3a13e: sub    edi,eax
0x1c3a140: call   423830
0x1c3a145: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3a149: mov    rsi,QWORD PTR [rbp-0x60]
0x1c3a14d: mov    rdi,r13
0x1c3a150: call   1c25910
0x1c3a155: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3a159: cmp    rdi,r14
0x1c3a15c: je     1c34fc3
0x1c3a162: mov    rax,QWORD PTR [rbp-0x50]
0x1c3a166: lea    rsi,[rax+0x1]
0x1c3a16a: call   423790
0x1c3a16f: jmp    1c34fc3
0x1c3a174: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a17a: movd   xmm4,DWORD PTR [rbp-0x268]
0x1c3a182: mov    BYTE PTR [rip+0xac41d7],0x0        # 26fe360
0x1c3a189: mov    DWORD PTR [rip+0xac41ad],0x26c        # 26fe340
0x1c3a193: mov    QWORD PTR [rip+0xac41b2],0x144        # 26fe350
0x1c3a19e: sub    eax,0x1e
0x1c3a1a1: movd   xmm0,eax
0x1c3a1a5: punpckldq xmm0,xmm4
0x1c3a1a9: movq   QWORD PTR [rip+0xac41b3],xmm0        # 26fe364
0x1c3a1b1: jmp    1c2dd1e
0x1c3a1b6: movzx  edx,BYTE PTR [rip+0x852473]        # 248c630
0x1c3a1bd: mov    BYTE PTR [rax+0x1],dl
0x1c3a1c0: movzx  edx,BYTE PTR [rip+0x85246a]        # 248c631
0x1c3a1c7: mov    BYTE PTR [rax+0x2],dl
0x1c3a1ca: movzx  edx,BYTE PTR [rip+0x852461]        # 248c632
0x1c3a1d1: mov    BYTE PTR [rax+0x3],dl
0x1c3a1d4: movzx  edx,BYTE PTR [rip+0x852458]        # 248c633
0x1c3a1db: mov    BYTE PTR [rax+0x4],dl
0x1c3a1de: movzx  edx,BYTE PTR [rip+0x85244f]        # 248c634
0x1c3a1e5: mov    BYTE PTR [rax+0x5],dl
0x1c3a1e8: movzx  edx,BYTE PTR [rip+0x852446]        # 248c635
0x1c3a1ef: jmp    1c28b0a
0x1c3a1f4: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a1fa: movd   xmm1,DWORD PTR [rbp-0x268]
0x1c3a202: mov    BYTE PTR [rip+0xac4157],0x0        # 26fe360
0x1c3a209: mov    DWORD PTR [rip+0xac412d],0x26a        # 26fe340
0x1c3a213: mov    QWORD PTR [rip+0xac4132],0x142        # 26fe350
0x1c3a21e: sub    eax,0x1e
0x1c3a221: movd   xmm0,eax
0x1c3a225: punpckldq xmm0,xmm1
0x1c3a229: movq   QWORD PTR [rip+0xac4133],xmm0        # 26fe364
0x1c3a231: jmp    1c2db6a
0x1c3a236: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a23c: movd   xmm3,DWORD PTR [rbp-0x268]
0x1c3a244: mov    BYTE PTR [rip+0xac4115],0x0        # 26fe360
0x1c3a24b: mov    DWORD PTR [rip+0xac40eb],0x26b        # 26fe340
0x1c3a255: mov    QWORD PTR [rip+0xac40f0],0x143        # 26fe350
0x1c3a260: sub    eax,0x1e
0x1c3a263: movd   xmm0,eax
0x1c3a267: punpckldq xmm0,xmm3
0x1c3a26b: movq   QWORD PTR [rip+0xac40f1],xmm0        # 26fe364
0x1c3a273: jmp    1c2dc44
0x1c3a278: movzx  ecx,BYTE PTR [rip+0x8523b1]        # 248c630
0x1c3a27f: mov    BYTE PTR [rax+0x1],cl
0x1c3a282: movzx  ecx,BYTE PTR [rip+0x8523a8]        # 248c631
0x1c3a289: mov    BYTE PTR [rax+0x2],cl
0x1c3a28c: movzx  ecx,BYTE PTR [rip+0x85239f]        # 248c632
0x1c3a293: mov    BYTE PTR [rax+0x3],cl
0x1c3a296: movzx  ecx,BYTE PTR [rip+0x852396]        # 248c633
0x1c3a29d: mov    BYTE PTR [rax+0x4],cl
0x1c3a2a0: movzx  ecx,BYTE PTR [rip+0x85238d]        # 248c634
0x1c3a2a7: mov    BYTE PTR [rax+0x5],cl
0x1c3a2aa: movzx  ecx,BYTE PTR [rip+0x852384]        # 248c635
0x1c3a2b1: jmp    1c33971
0x1c3a2b6: movzx  edx,BYTE PTR [rip+0x852373]        # 248c630
0x1c3a2bd: mov    BYTE PTR [rax+0x1],dl
0x1c3a2c0: movzx  edx,BYTE PTR [rip+0x85236a]        # 248c631
0x1c3a2c7: mov    BYTE PTR [rax+0x2],dl
0x1c3a2ca: movzx  edx,BYTE PTR [rip+0x852361]        # 248c632
0x1c3a2d1: mov    BYTE PTR [rax+0x3],dl
0x1c3a2d4: movzx  edx,BYTE PTR [rip+0x852358]        # 248c633
0x1c3a2db: mov    BYTE PTR [rax+0x4],dl
0x1c3a2de: movzx  edx,BYTE PTR [rip+0x85234f]        # 248c634
0x1c3a2e5: mov    BYTE PTR [rax+0x5],dl
0x1c3a2e8: movzx  edx,BYTE PTR [rip+0x852346]        # 248c635
0x1c3a2ef: jmp    1c2879a
0x1c3a2f4: movzx  edx,BYTE PTR [rip+0x852335]        # 248c630
0x1c3a2fb: mov    BYTE PTR [rax+0x1],dl
0x1c3a2fe: movzx  edx,BYTE PTR [rip+0x85232c]        # 248c631
0x1c3a305: mov    BYTE PTR [rax+0x2],dl
0x1c3a308: movzx  edx,BYTE PTR [rip+0x852323]        # 248c632
0x1c3a30f: mov    BYTE PTR [rax+0x3],dl
0x1c3a312: movzx  edx,BYTE PTR [rip+0x85231a]        # 248c633
0x1c3a319: mov    BYTE PTR [rax+0x4],dl
0x1c3a31c: movzx  edx,BYTE PTR [rip+0x852311]        # 248c634
0x1c3a323: mov    BYTE PTR [rax+0x5],dl
0x1c3a326: movzx  edx,BYTE PTR [rip+0x852308]        # 248c635
0x1c3a32d: jmp    1c2859a
0x1c3a332: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a338: movd   xmm4,DWORD PTR [rbp-0x268]
0x1c3a340: mov    BYTE PTR [rip+0xac4019],0x0        # 26fe360
0x1c3a347: mov    DWORD PTR [rip+0xac3fef],0x266        # 26fe340
0x1c3a351: mov    QWORD PTR [rip+0xac3ff4],0x13e        # 26fe350
0x1c3a35c: sub    eax,0x1e
0x1c3a35f: movd   xmm0,eax
0x1c3a363: punpckldq xmm0,xmm4
0x1c3a367: movq   QWORD PTR [rip+0xac3ff5],xmm0        # 26fe364
0x1c3a36f: jmp    1c2d802
0x1c3a374: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a37a: movd   xmm5,DWORD PTR [rbp-0x268]
0x1c3a382: mov    BYTE PTR [rip+0xac3fd7],0x0        # 26fe360
0x1c3a389: mov    DWORD PTR [rip+0xac3fad],0x267        # 26fe340
0x1c3a393: mov    QWORD PTR [rip+0xac3fb2],0x140        # 26fe350
0x1c3a39e: sub    eax,0x1e
0x1c3a3a1: movd   xmm0,eax
0x1c3a3a5: punpckldq xmm0,xmm5
0x1c3a3a9: movq   QWORD PTR [rip+0xac3fb3],xmm0        # 26fe364
0x1c3a3b1: jmp    1c2d8dc
0x1c3a3b6: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a3bc: movd   xmm6,DWORD PTR [rbp-0x268]
0x1c3a3c4: mov    BYTE PTR [rip+0xac3f95],0x0        # 26fe360
0x1c3a3cb: mov    DWORD PTR [rip+0xac3f6b],0x268        # 26fe340
0x1c3a3d5: mov    QWORD PTR [rip+0xac3f70],0x13f        # 26fe350
0x1c3a3e0: sub    eax,0x1e
0x1c3a3e3: movd   xmm0,eax
0x1c3a3e7: punpckldq xmm0,xmm6
0x1c3a3eb: movq   QWORD PTR [rip+0xac3f71],xmm0        # 26fe364
0x1c3a3f3: jmp    1c2d9b6
0x1c3a3f8: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a3fe: movd   xmm7,DWORD PTR [rbp-0x268]
0x1c3a406: mov    BYTE PTR [rip+0xac3f53],0x0        # 26fe360
0x1c3a40d: mov    DWORD PTR [rip+0xac3f29],0x269        # 26fe340
0x1c3a417: mov    QWORD PTR [rip+0xac3f2e],0x141        # 26fe350
0x1c3a422: sub    eax,0x1e
0x1c3a425: movd   xmm0,eax
0x1c3a429: punpckldq xmm0,xmm7
0x1c3a42d: movq   QWORD PTR [rip+0xac3f2f],xmm0        # 26fe364
0x1c3a435: jmp    1c2da90
0x1c3a43a: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a440: movd   xmm1,DWORD PTR [rbp-0x268]
0x1c3a448: mov    BYTE PTR [rip+0xac3f11],0x0        # 26fe360
0x1c3a44f: mov    DWORD PTR [rip+0xac3ee7],0x201        # 26fe340
0x1c3a459: mov    QWORD PTR [rip+0xac3eec],0x145        # 26fe350
0x1c3a464: sub    eax,0x1e
0x1c3a467: movd   xmm0,eax
0x1c3a46b: punpckldq xmm0,xmm1
0x1c3a46f: movq   QWORD PTR [rip+0xac3eed],xmm0        # 26fe364
0x1c3a477: jmp    1c2d650
0x1c3a47c: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a482: movd   xmm3,DWORD PTR [rbp-0x268]
0x1c3a48a: mov    BYTE PTR [rip+0xac3ecf],0x0        # 26fe360
0x1c3a491: mov    DWORD PTR [rip+0xac3ea5],0x265        # 26fe340
0x1c3a49b: mov    QWORD PTR [rip+0xac3eaa],0x13d        # 26fe350
0x1c3a4a6: sub    eax,0x1e
0x1c3a4a9: movd   xmm0,eax
0x1c3a4ad: punpckldq xmm0,xmm3
0x1c3a4b1: movq   QWORD PTR [rip+0xac3eab],xmm0        # 26fe364
0x1c3a4b9: jmp    1c2d72a
0x1c3a4be: mov    eax,DWORD PTR [rbp-0x1ec]
0x1c3a4c4: movd   xmm7,DWORD PTR [rbp-0x268]
0x1c3a4cc: mov    BYTE PTR [rip+0xac3e8d],0x0        # 26fe360
0x1c3a4d3: mov    DWORD PTR [rip+0xac3e63],0x200        # 26fe340
0x1c3a4dd: mov    QWORD PTR [rip+0xac3e68],0x13c        # 26fe350
0x1c3a4e8: sub    eax,0x1e
0x1c3a4eb: movd   xmm0,eax
0x1c3a4ef: punpckldq xmm0,xmm7
0x1c3a4f3: movq   QWORD PTR [rip+0xac3e69],xmm0        # 26fe364
0x1c3a4fb: jmp    1c2d576
0x1c3a500: mov    r8d,DWORD PTR [r10]
0x1c3a503: cmp    r8d,0xffffffff
0x1c3a507: je     1c303a1
0x1c3a50d: sub    ecx,0x1
0x1c3a510: js     1c303a1
0x1c3a516: xor    edx,edx
0x1c3a518: jmp    1c309f5
0x1c3a51d: mov    r9d,DWORD PTR [r10]
0x1c3a520: cmp    r9d,0xffffffff
0x1c3a524: je     1c303a1
0x1c3a52a: sub    ecx,0x1
0x1c3a52d: js     1c303a1
0x1c3a533: xor    esi,esi
0x1c3a535: jmp    1c30b42
0x1c3a53a: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c3a541: mov    ebx,0xffffffff
0x1c3a546: mov    BYTE PTR [rbp-0x370],0x0
0x1c3a54d: mov    DWORD PTR [rbp-0x2b0],0x47
0x1c3a557: mov    DWORD PTR [rbp-0x250],0xffffffff
0x1c3a561: mov    DWORD PTR [rbp-0x338],0x28
0x1c3a56b: jmp    1c302d1
0x1c3a570: mov    esi,0x1
0x1c3a575: mov    edi,0x57
0x1c3a57a: call   1c1fb50
0x1c3a57f: jmp    1c3745d
0x1c3a584: mov    esi,0x1
0x1c3a589: mov    edi,0x45
0x1c3a58e: call   1c1fb50
0x1c3a593: movzx  eax,WORD PTR [rbp-0x1f2]
0x1c3a59a: jmp    1c37450
0x1c3a59f: mov    esi,0x1
0x1c3a5a4: mov    edi,0x4e
0x1c3a5a9: call   1c1fb50
0x1c3a5ae: jmp    1c3743c
0x1c3a5b3: mov    esi,0x1
0x1c3a5b8: mov    edi,0x53
0x1c3a5bd: call   1c1fb50
0x1c3a5c2: movzx  eax,WORD PTR [rbp-0x1e8]
0x1c3a5c9: jmp    1c3742f
0x1c3a5ce: mov    esi,0x1
0x1c3a5d3: mov    edi,0xc0
0x1c3a5d8: call   1c1fb50
0x1c3a5dd: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3a5e6: jmp    1c290cd
0x1c3a5eb: mov    esi,0x1
0x1c3a5f0: mov    edi,0xda
0x1c3a5f5: call   1c1fb50
0x1c3a5fa: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3a603: jmp    1c290cd
0x1c3a608: mov    esi,0x1
0x1c3a60d: mov    edi,0x3c
0x1c3a612: call   1c1fb50
0x1c3a617: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3a620: jmp    1c290cd
0x1c3a625: mov    esi,0x1
0x1c3a62a: mov    edi,0xd9
0x1c3a62f: call   1c1fb50
0x1c3a634: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3a63d: jmp    1c290cd
0x1c3a642: mov    esi,0x1
0x1c3a647: mov    edi,0xbf
0x1c3a64c: call   1c1fb50
0x1c3a651: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3a65a: jmp    1c290cd
0x1c3a65f: mov    esi,0x1
0x1c3a664: mov    edi,0x3e
0x1c3a669: call   1c1fb50
0x1c3a66e: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3a677: jmp    1c290cd
0x1c3a67c: mov    esi,0x1
0x1c3a681: mov    edi,0x76
0x1c3a686: call   1c1fb50
0x1c3a68b: movzx  eax,BYTE PTR [r12+0x4c4]
0x1c3a694: jmp    1c290cd
0x1c3a699: mov    r8d,0x1
0x1c3a69f: xor    edx,edx
0x1c3a6a1: mov    rsi,rbx
0x1c3a6a4: mov    rdi,r13
0x1c3a6a7: lea    rcx,[rip+0x5b664c]        # 21f0cfa ; cstring='/'
0x1c3a6ae: call   69f9b0
0x1c3a6b3: jmp    1c34f58
0x1c3a6b8: movzx  edx,BYTE PTR [rip+0x851f71]        # 248c630
0x1c3a6bf: mov    BYTE PTR [rax+0x1],dl
0x1c3a6c2: movzx  edx,BYTE PTR [rip+0x851f68]        # 248c631
0x1c3a6c9: mov    BYTE PTR [rax+0x2],dl
0x1c3a6cc: movzx  edx,BYTE PTR [rip+0x851f5f]        # 248c632
0x1c3a6d3: mov    BYTE PTR [rax+0x3],dl
0x1c3a6d6: movzx  edx,BYTE PTR [rip+0x851f56]        # 248c633
0x1c3a6dd: mov    BYTE PTR [rax+0x4],dl
0x1c3a6e0: movzx  edx,BYTE PTR [rip+0x851f4d]        # 248c634
0x1c3a6e7: mov    BYTE PTR [rax+0x5],dl
0x1c3a6ea: movzx  edx,BYTE PTR [rip+0x851f44]        # 248c635
0x1c3a6f1: jmp    1c2bb6f
0x1c3a6f6: lea    rdi,[rip+0x463973]        # 209e070
0x1c3a6fd: call   4244b0
0x1c3a702: mov    r10d,eax
0x1c3a705: mov    esi,0x1
0x1c3a70a: mov    edi,0xbf
0x1c3a70f: call   1c1fb50
0x1c3a714: jmp    1c39ee2
0x1c3a719: mov    r10d,eax
0x1c3a71c: mov    esi,0x1
0x1c3a721: mov    edi,0x3e
0x1c3a726: call   1c1fb50
0x1c3a72b: jmp    1c39ee2
0x1c3a730: mov    r10d,eax
0x1c3a733: mov    esi,0x1
0x1c3a738: mov    edi,0x76
0x1c3a73d: call   1c1fb50
0x1c3a742: jmp    1c39ee2
0x1c3a747: mov    r13,QWORD PTR [rbp-0x228]
0x1c3a74e: lea    rsi,[rip+0x4bc8f2]        # 20f7047 ; cstring='There is a thin mist here.'
0x1c3a755: mov    rdi,r13
0x1c3a758: call   1c1fe80
0x1c3a75d: mov    edx,0x18
0x1c3a762: mov    rsi,r13
0x1c3a765: lea    rdi,[rip+0xac74a4]        # 2701c10
0x1c3a76c: call   423910
0x1c3a771: jmp    1c39506
0x1c3a776: mov    r13,QWORD PTR [rbp-0x228]
0x1c3a77d: lea    rsi,[rip+0x4bc8ab]        # 20f702f ; cstring='Fog enshrouds the area.'
0x1c3a784: mov    rdi,r13
0x1c3a787: call   1c1fe80
0x1c3a78c: mov    edx,0x18
0x1c3a791: mov    rsi,r13
0x1c3a794: lea    rdi,[rip+0xac7475]        # 2701c10
0x1c3a79b: call   423910
0x1c3a7a0: jmp    1c39506
0x1c3a7a5: lea    eax,[r8-0x532]
0x1c3a7ac: cmp    ax,0x2a3
0x1c3a7b0: ja     1c38724
0x1c3a7b6: mov    DWORD PTR [rbp-0x2b0],0x3a
0x1c3a7c0: cmp    ax,0xc7
0x1c3a7c4: jbe    1c3873f
0x1c3a7ca: xor    eax,eax
0x1c3a7cc: cmp    r8w,0x707
0x1c3a7d2: setg   al
0x1c3a7d5: add    eax,0x3b
0x1c3a7d8: mov    DWORD PTR [rbp-0x2b0],eax
0x1c3a7de: jmp    1c3873f
0x1c3a7e3: mov    eax,DWORD PTR [rbp-0x238]
0x1c3a7e9: sub    eax,0xa
0x1c3a7ec: cmp    eax,ecx
0x1c3a7ee: jl     1c37d95
0x1c3a7f4: mov    eax,DWORD PTR [rbp-0x218]
0x1c3a7fa: mov    DWORD PTR [rip+0xac3b67],r14d        # 26fe368
0x1c3a801: mov    DWORD PTR [rip+0xac3b35],0x25a        # 26fe340
0x1c3a80b: add    eax,0xd
0x1c3a80e: mov    BYTE PTR [rip+0xac3b4b],0x0        # 26fe360
0x1c3a815: mov    DWORD PTR [rip+0xac3b49],eax        # 26fe364
0x1c3a81b: jmp    1c37d95
0x1c3a820: mov    eax,DWORD PTR [rbp-0x238]
0x1c3a826: sub    eax,0xa
0x1c3a829: cmp    eax,edi
0x1c3a82b: jl     1c2aeb4
0x1c3a831: mov    eax,DWORD PTR [rbp-0x218]
0x1c3a837: mov    DWORD PTR [rip+0xac3b2a],r14d        # 26fe368
0x1c3a83e: mov    DWORD PTR [rip+0xac3af8],0x249        # 26fe340
0x1c3a848: add    eax,0xd
0x1c3a84b: mov    BYTE PTR [rip+0xac3b0e],0x0        # 26fe360
0x1c3a852: mov    DWORD PTR [rip+0xac3b0c],eax        # 26fe364
0x1c3a858: jmp    1c2aeb4
0x1c3a85d: mov    eax,DWORD PTR [rbp-0x238]
0x1c3a863: sub    eax,0xa
0x1c3a866: cmp    eax,edi
0x1c3a868: jl     1c2ae3c
0x1c3a86e: mov    eax,DWORD PTR [rbp-0x218]
0x1c3a874: mov    DWORD PTR [rip+0xac3aed],r14d        # 26fe368
0x1c3a87b: mov    DWORD PTR [rip+0xac3abb],0x248        # 26fe340
0x1c3a885: add    eax,0xd
0x1c3a888: mov    BYTE PTR [rip+0xac3ad1],0x0        # 26fe360
0x1c3a88f: mov    DWORD PTR [rip+0xac3acf],eax        # 26fe364
0x1c3a895: jmp    1c2ae3c
0x1c3a89a: mov    eax,DWORD PTR [rbp-0x238]
0x1c3a8a0: sub    eax,0xa
0x1c3a8a3: cmp    eax,edi
0x1c3a8a5: jl     1c2ab4e
0x1c3a8ab: mov    eax,DWORD PTR [rbp-0x218]
0x1c3a8b1: mov    DWORD PTR [rip+0xac3ab0],r14d        # 26fe368
0x1c3a8b8: mov    DWORD PTR [rip+0xac3a7e],0x241        # 26fe340
0x1c3a8c2: add    eax,0xd
0x1c3a8c5: mov    BYTE PTR [rip+0xac3a94],0x0        # 26fe360
0x1c3a8cc: mov    DWORD PTR [rip+0xac3a92],eax        # 26fe364
0x1c3a8d2: jmp    1c2ab4e
0x1c3a8d7: mov    eax,DWORD PTR [rbp-0x238]
0x1c3a8dd: sub    eax,0xa
0x1c3a8e0: cmp    eax,edi
0x1c3a8e2: jl     1c2aad4
0x1c3a8e8: mov    eax,DWORD PTR [rbp-0x218]
0x1c3a8ee: mov    DWORD PTR [rip+0xac3a73],r14d        # 26fe368
0x1c3a8f5: mov    DWORD PTR [rip+0xac3a41],0x240        # 26fe340
0x1c3a8ff: add    eax,0xd
0x1c3a902: mov    BYTE PTR [rip+0xac3a57],0x0        # 26fe360
0x1c3a909: mov    DWORD PTR [rip+0xac3a55],eax        # 26fe364
0x1c3a90f: jmp    1c2aad4
0x1c3a914: mov    eax,DWORD PTR [rbp-0x238]
0x1c3a91a: sub    eax,0xa
0x1c3a91d: cmp    eax,edi
0x1c3a91f: jl     1c34554
0x1c3a925: mov    eax,DWORD PTR [rbp-0x218]
0x1c3a92b: mov    DWORD PTR [rip+0xac3a36],r14d        # 26fe368
0x1c3a932: mov    DWORD PTR [rip+0xac3a04],0x253        # 26fe340
0x1c3a93c: add    eax,0xd
0x1c3a93f: mov    BYTE PTR [rip+0xac3a1a],0x0        # 26fe360
0x1c3a946: mov    DWORD PTR [rip+0xac3a18],eax        # 26fe364
0x1c3a94c: jmp    1c34554
0x1c3a951: mov    eax,DWORD PTR [rbp-0x238]
0x1c3a957: sub    eax,0xa
0x1c3a95a: cmp    eax,edi
0x1c3a95c: jl     1c342af
0x1c3a962: mov    eax,DWORD PTR [rbp-0x218]
0x1c3a968: mov    DWORD PTR [rip+0xac39f9],r14d        # 26fe368
0x1c3a96f: mov    DWORD PTR [rip+0xac39c7],0x24f        # 26fe340
0x1c3a979: add    eax,0xd
0x1c3a97c: mov    BYTE PTR [rip+0xac39dd],0x0        # 26fe360
0x1c3a983: mov    DWORD PTR [rip+0xac39db],eax        # 26fe364
0x1c3a989: jmp    1c342af
0x1c3a98e: mov    rsi,QWORD PTR [rax+0x4270]
0x1c3a995: mov    rdi,QWORD PTR [rbp-0x300]
0x1c3a99c: call   1c25910
0x1c3a9a1: jmp    1c34202
0x1c3a9a6: mov    r13,QWORD PTR [rbp-0x220]
0x1c3a9ad: or     ecx,0xffffffff
0x1c3a9b0: xor    edx,edx
0x1c3a9b2: mov    BYTE PTR [rbp-0x50],0x0
0x1c3a9b6: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3a9bd: mov    QWORD PTR [rbp-0x58],0x0
0x1c3a9c5: mov    QWORD PTR [rbp-0x60],r13
0x1c3a9c9: call   12ae800
0x1c3a9ce: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3a9d2: mov    rsi,QWORD PTR [rbp-0x60]
0x1c3a9d6: mov    rdi,QWORD PTR [rbp-0x300]
0x1c3a9dd: call   1c25910
0x1c3a9e2: jmp    1c341ec
0x1c3a9e7: mov    rdi,QWORD PTR [rbp-0x300]
0x1c3a9ee: lea    rsi,[rip+0x4dab19]        # 211550e ; cstring='death'
0x1c3a9f5: call   1c259b0
0x1c3a9fa: jmp    1c34202
0x1c3a9ff: mov    rcx,QWORD PTR [rip+0xadc37a]        # 2716d80
0x1c3aa06: mov    rax,QWORD PTR [rip+0xadc36b]        # 2716d78
0x1c3aa0d: mov    QWORD PTR [rbp-0x358],rcx
0x1c3aa14: cmp    rcx,rax
0x1c3aa17: je     1c3f153
0x1c3aa1d: mov    QWORD PTR [rbp-0x290],rax
0x1c3aa24: lea    rax,[rbp-0x1b0]
0x1c3aa2b: mov    DWORD PTR [rbp-0x340],0xffffffff
0x1c3aa35: mov    QWORD PTR [rbp-0x320],0x0
0x1c3aa40: mov    QWORD PTR [rbp-0x370],rax
0x1c3aa47: mov    rax,QWORD PTR [rbp-0x290]
0x1c3aa4e: mov    r12,QWORD PTR [rax]
0x1c3aa51: test   BYTE PTR [r12+0x110],0x2
0x1c3aa5a: jne    1c3ab6d
0x1c3aa60: mov    rdi,r12
0x1c3aa63: call   b25b30
0x1c3aa68: test   rax,rax
0x1c3aa6b: je     1c3ab6d
0x1c3aa71: mov    rdx,QWORD PTR [rax+0xe8]
0x1c3aa78: mov    rax,QWORD PTR [rax+0xf0]
0x1c3aa7f: mov    QWORD PTR [rbp-0x368],rax
0x1c3aa86: cmp    rax,rdx
0x1c3aa89: je     1c3ab6d
0x1c3aa8f: mov    QWORD PTR [rbp-0x300],rdx
0x1c3aa96: jmp    1c3aabc
0x1c3aa98: nop    DWORD PTR [rax+rax*1+0x0]
0x1c3aaa0: add    QWORD PTR [rbp-0x300],0x8
0x1c3aaa8: mov    rax,QWORD PTR [rbp-0x300]
0x1c3aaaf: cmp    QWORD PTR [rbp-0x368],rax
0x1c3aab6: je     1c3ab6d
0x1c3aabc: mov    rax,QWORD PTR [rbp-0x300]
0x1c3aac3: mov    rdi,QWORD PTR [rax]
0x1c3aac6: mov    rax,QWORD PTR [rdi]
0x1c3aac9: mov    QWORD PTR [rbp-0x348],rdi
0x1c3aad0: call   QWORD PTR [rax]
0x1c3aad2: cmp    ax,0xa
0x1c3aad6: jne    1c3aaa0
0x1c3aad8: mov    rcx,QWORD PTR [rbp-0x330]
0x1c3aadf: mov    rax,QWORD PTR [rbp-0x348]
0x1c3aae6: mov    edi,DWORD PTR [rcx+0x4]
0x1c3aae9: cmp    DWORD PTR [rax+0x8],edi
0x1c3aaec: jne    1c3aaa0
0x1c3aaee: mov    rcx,QWORD PTR [rbp-0x310]
0x1c3aaf5: mov    rdx,QWORD PTR [rbp-0x370]
0x1c3aafc: lea    rsi,[rbp-0x1d0]
0x1c3ab03: mov    rdi,r12
0x1c3ab06: call   b13dc0
0x1c3ab0b: movzx  eax,WORD PTR [rbp-0x1d0]
0x1c3ab12: cmp    ax,0x8ad0
0x1c3ab16: je     1c3ab6d
0x1c3ab18: movzx  ecx,WORD PTR [rbp-0x1b0]
0x1c3ab1f: sub    eax,DWORD PTR [rbp-0x1e4]
0x1c3ab25: pxor   xmm0,xmm0
0x1c3ab29: sub    ecx,DWORD PTR [rbp-0x1e0]
0x1c3ab2f: movzx  edx,WORD PTR [rbp-0x190]
0x1c3ab36: cwde
0x1c3ab37: sub    edx,DWORD PTR [rbp-0x1d8]
0x1c3ab3d: imul   eax,eax
0x1c3ab40: movsx  ecx,cx
0x1c3ab43: imul   ecx,ecx
0x1c3ab46: movsx  edx,dx
0x1c3ab49: imul   edx,edx
0x1c3ab4c: add    eax,ecx
0x1c3ab4e: add    eax,edx
0x1c3ab50: cvtsi2ss xmm0,eax
0x1c3ab54: call   425360
0x1c3ab59: mov    edi,DWORD PTR [rbp-0x340]
0x1c3ab5f: cvttss2si eax,xmm0
0x1c3ab63: cwde
0x1c3ab64: cmp    edi,0xffffffff
0x1c3ab67: je     1c3abb9
0x1c3ab69: cmp    edi,eax
0x1c3ab6b: jg     1c3abb9
0x1c3ab6d: add    QWORD PTR [rbp-0x290],0x8
0x1c3ab75: mov    rax,QWORD PTR [rbp-0x290]
0x1c3ab7c: cmp    QWORD PTR [rbp-0x358],rax
0x1c3ab83: jne    1c3aa47
0x1c3ab89: jmp    1c37853
0x1c3ab8e: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ab95: lea    rsi,[rip+0x4f54fd]        # 2130099 ; cstring='***'
0x1c3ab9c: call   1c1fe80
0x1c3aba1: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3aba8: xor    ecx,ecx
0x1c3abaa: xor    edx,edx
0x1c3abac: mov    rdi,r15
0x1c3abaf: call   425170
0x1c3abb4: jmp    1c37a9e
0x1c3abb9: mov    DWORD PTR [rbp-0x340],eax
0x1c3abbf: mov    QWORD PTR [rbp-0x320],r12
0x1c3abc6: jmp    1c3ab6d
0x1c3abc8: mov    esi,0x1
0x1c3abcd: mov    edi,0x19
0x1c3abd2: call   1c1fb50
0x1c3abd7: jmp    1c37af5
0x1c3abdc: mov    esi,0x1
0x1c3abe1: mov    edi,0x18
0x1c3abe6: call   1c1fb50
0x1c3abeb: movzx  eax,WORD PTR [rbp-0x190]
0x1c3abf2: jmp    1c37ae8
0x1c3abf7: nop    WORD PTR [rax+rax*1+0x0]
0x1c3ac00: cmp    eax,0x26
0x1c3ac03: je     1c3aedf
0x1c3ac09: cmp    eax,0x27
0x1c3ac0c: je     1c3aeb0
0x1c3ac12: mov    r13,QWORD PTR [rbp-0x228]
0x1c3ac19: lea    rsi,[rip+0x4bc388]        # 20f6fa8 ; cstring='There is thick fog outside.'
0x1c3ac20: mov    rdi,r13
0x1c3ac23: call   1c1fe80
0x1c3ac28: mov    edx,0x18
0x1c3ac2d: mov    rsi,r13
0x1c3ac30: lea    rdi,[rip+0xac6fd9]        # 2701c10
0x1c3ac37: call   423910
0x1c3ac3c: jmp    1c39506
0x1c3ac41: lea    eax,[r13+0x2]
0x1c3ac45: cmp    eax,r12d
0x1c3ac48: jge    1c36c1d
0x1c3ac4e: mov    ecx,DWORD PTR [rbp-0x210]
0x1c3ac54: cmp    ecx,r13d
0x1c3ac57: jl     1c3ac6c
0x1c3ac59: lea    eax,[r13+0x3]
0x1c3ac5d: cmp    eax,ecx
0x1c3ac5f: jl     1c3ac6c
0x1c3ac61: mov    edi,DWORD PTR [rbp-0x244]
0x1c3ac67: cmp    r14d,edi
0x1c3ac6a: jle    1c3aca3
0x1c3ac6c: push   rdi
0x1c3ac6d: movsxd rsi,DWORD PTR [rip+0x874adc]        # 24af750
0x1c3ac74: mov    r9d,0x3
0x1c3ac7a: xor    ecx,ecx
0x1c3ac7c: push   0x0
0x1c3ac7e: mov    r8d,0x4
0x1c3ac84: xor    edx,edx
0x1c3ac86: mov    rdi,r15
0x1c3ac89: movq   QWORD PTR [rip+0x851993],xmm0        # 248c624
0x1c3ac91: add    r13d,0x4
0x1c3ac95: call   423b20
0x1c3ac9a: pop    r8
0x1c3ac9c: pop    r9
0x1c3ac9e: jmp    1c2af6c
0x1c3aca3: mov    eax,DWORD PTR [rbp-0x238]
0x1c3aca9: sub    eax,0xa
0x1c3acac: cmp    eax,edi
0x1c3acae: jl     1c3ac6c
0x1c3acb0: mov    eax,DWORD PTR [rbp-0x218]
0x1c3acb6: mov    DWORD PTR [rip+0xac36ab],r14d        # 26fe368
0x1c3acbd: mov    DWORD PTR [rip+0xac3679],0x24b        # 26fe340
0x1c3acc7: add    eax,0xd
0x1c3acca: mov    BYTE PTR [rip+0xac368f],0x0        # 26fe360
0x1c3acd1: mov    DWORD PTR [rip+0xac368d],eax        # 26fe364
0x1c3acd7: jmp    1c3ac6c
0x1c3acd9: mov    rax,QWORD PTR [rip+0xadc0a0]        # 2716d80
0x1c3ace0: mov    DWORD PTR [rbp-0x340],0xffffffff
0x1c3acea: mov    QWORD PTR [rbp-0x300],0x0
0x1c3acf5: mov    QWORD PTR [rbp-0x348],rax
0x1c3acfc: mov    rax,QWORD PTR [rip+0xadc075]        # 2716d78
0x1c3ad03: mov    QWORD PTR [rbp-0x320],rax
0x1c3ad0a: lea    rax,[rbp-0x1b0]
0x1c3ad11: mov    QWORD PTR [rbp-0x358],rax
0x1c3ad18: mov    rdi,QWORD PTR [rbp-0x348]
0x1c3ad1f: cmp    QWORD PTR [rbp-0x320],rdi
0x1c3ad26: je     1c381e6
0x1c3ad2c: mov    rax,QWORD PTR [rbp-0x320]
0x1c3ad33: mov    r12,QWORD PTR [rax]
0x1c3ad36: test   BYTE PTR [r12+0x110],0x2
0x1c3ad3f: jne    1c3ae46
0x1c3ad45: mov    rdi,r12
0x1c3ad48: call   b25b30
0x1c3ad4d: test   rax,rax
0x1c3ad50: je     1c3ae46
0x1c3ad56: mov    rdx,QWORD PTR [rax+0xe8]
0x1c3ad5d: mov    rsi,QWORD PTR [rax+0xf0]
0x1c3ad64: cmp    rsi,rdx
0x1c3ad67: jne    1c3ad7d
0x1c3ad69: jmp    1c3ae46
0x1c3ad6e: xchg   ax,ax
0x1c3ad70: add    rdx,0x8
0x1c3ad74: cmp    rsi,rdx
0x1c3ad77: je     1c3ae46
0x1c3ad7d: mov    rcx,QWORD PTR [rdx]
0x1c3ad80: mov    QWORD PTR [rbp-0x378],rsi
0x1c3ad87: mov    QWORD PTR [rbp-0x370],rdx
0x1c3ad8e: mov    rax,QWORD PTR [rcx]
0x1c3ad91: mov    QWORD PTR [rbp-0x368],rcx
0x1c3ad98: mov    rdi,rcx
0x1c3ad9b: call   QWORD PTR [rax]
0x1c3ad9d: mov    rcx,QWORD PTR [rbp-0x368]
0x1c3ada4: mov    rdx,QWORD PTR [rbp-0x370]
0x1c3adab: cmp    ax,0xa
0x1c3adaf: mov    rsi,QWORD PTR [rbp-0x378]
0x1c3adb6: jne    1c3ad70
0x1c3adb8: mov    rax,QWORD PTR [rbp-0x330]
0x1c3adbf: mov    eax,DWORD PTR [rax+0x4]
0x1c3adc2: cmp    DWORD PTR [rcx+0x8],eax
0x1c3adc5: jne    1c3ad70
0x1c3adc7: mov    rcx,QWORD PTR [rbp-0x310]
0x1c3adce: mov    rdx,QWORD PTR [rbp-0x358]
0x1c3add5: lea    rsi,[rbp-0x1d0]
0x1c3addc: mov    rdi,r12
0x1c3addf: call   b13dc0
0x1c3ade4: movzx  eax,WORD PTR [rbp-0x1d0]
0x1c3adeb: cmp    ax,0x8ad0
0x1c3adef: je     1c3ae46
0x1c3adf1: movzx  ecx,WORD PTR [rbp-0x1b0]
0x1c3adf8: sub    eax,DWORD PTR [rbp-0x1e4]
0x1c3adfe: pxor   xmm0,xmm0
0x1c3ae02: sub    ecx,DWORD PTR [rbp-0x1e0]
0x1c3ae08: movzx  edx,WORD PTR [rbp-0x190]
0x1c3ae0f: cwde
0x1c3ae10: sub    edx,DWORD PTR [rbp-0x1d8]
0x1c3ae16: imul   eax,eax
0x1c3ae19: movsx  ecx,cx
0x1c3ae1c: imul   ecx,ecx
0x1c3ae1f: movsx  edx,dx
0x1c3ae22: imul   edx,edx
0x1c3ae25: add    eax,ecx
0x1c3ae27: add    eax,edx
0x1c3ae29: cvtsi2ss xmm0,eax
0x1c3ae2d: call   425360
0x1c3ae32: mov    edi,DWORD PTR [rbp-0x340]
0x1c3ae38: cvttss2si eax,xmm0
0x1c3ae3c: cwde
0x1c3ae3d: cmp    edi,0xffffffff
0x1c3ae40: je     1c3ae98
0x1c3ae42: cmp    edi,eax
0x1c3ae44: jg     1c3ae98
0x1c3ae46: add    QWORD PTR [rbp-0x320],0x8
0x1c3ae4e: jmp    1c3ad18
0x1c3ae53: mov    r12,QWORD PTR [rbp-0x228]
0x1c3ae5a: lea    rsi,[rip+0x4f5238]        # 2130099 ; cstring='***'
0x1c3ae61: mov    rdi,r12
0x1c3ae64: call   1c1fe80
0x1c3ae69: xor    ecx,ecx
0x1c3ae6b: xor    edx,edx
0x1c3ae6d: mov    rsi,r12
0x1c3ae70: mov    rdi,r15
0x1c3ae73: call   425170
0x1c3ae78: jmp    1c3841f
0x1c3ae7d: mov    esi,0x1
0x1c3ae82: mov    edi,0x18
0x1c3ae87: call   1c1fb50
0x1c3ae8c: movzx  eax,WORD PTR [rbp-0x190]
0x1c3ae93: jmp    1c38469
0x1c3ae98: mov    DWORD PTR [rbp-0x340],eax
0x1c3ae9e: mov    QWORD PTR [rbp-0x300],r12
0x1c3aea5: jmp    1c3ae46
0x1c3aea7: nop    WORD PTR [rax+rax*1+0x0]
0x1c3aeb0: mov    r13,QWORD PTR [rbp-0x228]
0x1c3aeb7: lea    rsi,[rip+0x4bc11c]        # 20f6fda ; cstring='There is a thin mist outside.'
0x1c3aebe: mov    rdi,r13
0x1c3aec1: call   1c1fe80
0x1c3aec6: mov    edx,0x18
0x1c3aecb: mov    rsi,r13
0x1c3aece: lea    rdi,[rip+0xac6d3b]        # 2701c10
0x1c3aed5: call   423910
0x1c3aeda: jmp    1c39506
0x1c3aedf: mov    r13,QWORD PTR [rbp-0x228]
0x1c3aee6: lea    rsi,[rip+0x4bc0d7]        # 20f6fc4 ; cstring='There is fog outside.'
0x1c3aeed: mov    rdi,r13
0x1c3aef0: call   1c1fe80
0x1c3aef5: mov    edx,0x18
0x1c3aefa: mov    rsi,r13
0x1c3aefd: lea    rdi,[rip+0xac6d0c]        # 2701c10
0x1c3af04: call   423910
0x1c3af09: jmp    1c39506
0x1c3af0e: mov    eax,DWORD PTR [rbp-0x238]
0x1c3af14: sub    eax,0xa
0x1c3af17: cmp    eax,edi
0x1c3af19: jl     1c37dec
0x1c3af1f: mov    eax,DWORD PTR [rbp-0x218]
0x1c3af25: mov    DWORD PTR [rip+0xac343c],r14d        # 26fe368
0x1c3af2c: mov    DWORD PTR [rip+0xac340a],0x24a        # 26fe340
0x1c3af36: add    eax,0xd
0x1c3af39: mov    BYTE PTR [rip+0xac3420],0x0        # 26fe360
0x1c3af40: mov    DWORD PTR [rip+0xac341e],eax        # 26fe364
0x1c3af46: jmp    1c37dec
0x1c3af4b: mov    rax,QWORD PTR [rbp-0x330]
0x1c3af52: xor    r12d,r12d
0x1c3af55: mov    QWORD PTR [rbp-0x208],0x0
0x1c3af60: mov    DWORD PTR [rbp-0x320],0xffffffff
0x1c3af6a: mov    rcx,QWORD PTR [rax+0x1118]
0x1c3af71: mov    rax,QWORD PTR [rax+0x1110]
0x1c3af78: mov    QWORD PTR [rbp-0x340],rcx
0x1c3af7f: mov    QWORD PTR [rbp-0x300],rax
0x1c3af86: jmp    1c3b097
0x1c3af8b: mov    rax,QWORD PTR [rbp-0x300]
0x1c3af92: mov    rax,QWORD PTR [rax]
0x1c3af95: mov    esi,DWORD PTR [rax+0x4]
0x1c3af98: mov    QWORD PTR [rbp-0x330],rax
0x1c3af9f: cmp    esi,0xffffffff
0x1c3afa2: je     1c3b08f
0x1c3afa8: mov    rdi,QWORD PTR [rbp-0x328]
0x1c3afaf: call   adef00
0x1c3afb4: test   rax,rax
0x1c3afb7: je     1c3b08f
0x1c3afbd: cmp    DWORD PTR [rax+0x30],0xffffffff
0x1c3afc1: mov    QWORD PTR [rbp-0x348],rax
0x1c3afc8: jne    1c3b08f
0x1c3afce: mov    rax,QWORD PTR [rbp-0x330]
0x1c3afd5: cmp    DWORD PTR [rax+0x30],0xffffffff
0x1c3afd9: je     1c3b08f
0x1c3afdf: mov    esi,DWORD PTR [rax+0x2c]
0x1c3afe2: mov    rdi,QWORD PTR [rip+0xbe27ef]        # 281d7d8
0x1c3afe9: call   8289a0
0x1c3afee: mov    rcx,rax
0x1c3aff1: test   rax,rax
0x1c3aff4: je     1c3b08f
0x1c3affa: movzx  eax,WORD PTR [rax+0x80]
0x1c3b001: mov    rdx,QWORD PTR [rbp-0x348]
0x1c3b008: lea    esi,[rax-0x4]
0x1c3b00b: cmp    si,0x1
0x1c3b00f: jbe    1c3b020
0x1c3b011: cmp    ax,0x8
0x1c3b015: jne    1c3b08f
0x1c3b017: cmp    DWORD PTR [rcx+0x34c],0x0
0x1c3b01e: jg     1c3b08f
0x1c3b020: mov    esi,DWORD PTR [rdx+0xdc]
0x1c3b026: lea    rdi,[rcx+0x90]
0x1c3b02d: mov    QWORD PTR [rbp-0x348],rcx
0x1c3b034: call   82cb40
0x1c3b039: mov    QWORD PTR [rbp-0x190],rax
0x1c3b040: mov    DWORD PTR [rbp-0x188],edx
0x1c3b046: test   dl,dl
0x1c3b048: je     1c3b08f
0x1c3b04a: cmp    DWORD PTR [rbp-0x190],0xffffffff
0x1c3b051: je     1c3b08f
0x1c3b053: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3b05a: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3b061: mov    rdi,QWORD PTR [rbp-0x348]
0x1c3b068: call   1f7aea0
0x1c3b06d: mov    rcx,QWORD PTR [rbp-0x348]
0x1c3b074: mov    r11d,eax
0x1c3b077: mov    eax,DWORD PTR [rbp-0x320]
0x1c3b07d: cmp    eax,0xffffffff
0x1c3b080: je     1c3b1f5
0x1c3b086: cmp    eax,r11d
0x1c3b089: jg     1c3b1f5
0x1c3b08f: add    QWORD PTR [rbp-0x300],0x8
0x1c3b097: mov    rdi,QWORD PTR [rbp-0x300]
0x1c3b09e: cmp    QWORD PTR [rbp-0x340],rdi
0x1c3b0a5: jne    1c3af8b
0x1c3b0ab: test   r12,r12
0x1c3b0ae: je     1c303a1
0x1c3b0b4: cmp    QWORD PTR [rbp-0x208],0x0
0x1c3b0bc: je     1c3b0cf
0x1c3b0be: mov    rax,QWORD PTR [r12+0x308]
0x1c3b0c6: test   rax,rax
0x1c3b0c9: jne    1c3b252
0x1c3b0cf: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3b0d6: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3b0dd: mov    rdi,r12
0x1c3b0e0: call   1f7aea0
0x1c3b0e5: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3b0ec: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3b0f3: mov    rdi,r12
0x1c3b0f6: mov    DWORD PTR [rbp-0x208],eax
0x1c3b0fc: call   1f7af90
0x1c3b101: movsx  ecx,WORD PTR [rbp-0x1d8]
0x1c3b108: xor    r9d,r9d
0x1c3b10b: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3b112: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3b119: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3b120: mov    r8d,0x1
0x1c3b126: mov    DWORD PTR [rbp-0x310],eax
0x1c3b12c: call   6c33e0
0x1c3b131: movsx  ecx,WORD PTR [rbp-0x1d8]
0x1c3b138: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3b13f: mov    r8d,0x1
0x1c3b145: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3b14c: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3b153: mov    QWORD PTR [rbp-0x300],rax
0x1c3b15a: call   6c3810
0x1c3b15f: mov    r10d,DWORD PTR [rbp-0x310]
0x1c3b166: mov    r9,rax
0x1c3b169: mov    rax,QWORD PTR [r12+0x310]
0x1c3b171: test   rax,rax
0x1c3b174: je     1c3b877
0x1c3b17a: cmp    DWORD PTR [rax+0x20],0xfff0bdc0
0x1c3b181: je     1c3b877
0x1c3b187: mov    rax,QWORD PTR [rbp-0x2b0]
0x1c3b18e: mov    QWORD PTR [rip+0x85148f],rax        # 248c624
0x1c3b195: mov    eax,DWORD PTR [rbp-0x208]
0x1c3b19b: cmp    eax,0x19
0x1c3b19e: jle    1c3b993
0x1c3b1a4: cmp    eax,0x32
0x1c3b1a7: jle    1c3ba32
0x1c3b1ad: cmp    eax,0x64
0x1c3b1b0: mov    edx,0x6
0x1c3b1b5: mov    eax,0x0
0x1c3b1ba: cmovle eax,edx
0x1c3b1bd: setg   dl
0x1c3b1c0: mov    BYTE PTR [rip+0x851466],al        # 248c62c
0x1c3b1c6: mov    BYTE PTR [rip+0x851460],0x0        # 248c62d
0x1c3b1cd: mov    BYTE PTR [rip+0x85145b],dl        # 248c62e
0x1c3b1d3: mov    BYTE PTR [rip+0x851455],0x1        # 248c62f
0x1c3b1da: cmp    r10d,0xf
0x1c3b1de: ja     1c3b903
0x1c3b1e4: lea    rdx,[rip+0x5a1bd1]        # 21dcdbc
0x1c3b1eb: movsxd rax,DWORD PTR [rdx+r10*4]
0x1c3b1ef: add    rax,rdx
0x1c3b1f2: notrack jmp rax
0x1c3b1f5: mov    rax,QWORD PTR [rbp-0x330]
0x1c3b1fc: mov    rdi,QWORD PTR [rbp-0x310]
0x1c3b203: lea    rsi,[rcx+0x2b0]
0x1c3b20a: mov    QWORD PTR [rbp-0x320],rcx
0x1c3b211: movsxd rdx,DWORD PTR [rax+0x30]
0x1c3b215: call   1c1fd70
0x1c3b21a: cmp    BYTE PTR [rbp-0x180],0x0
0x1c3b221: mov    QWORD PTR [rbp-0x208],0x0
0x1c3b22c: mov    rcx,QWORD PTR [rbp-0x320]
0x1c3b233: je     1c3b243
0x1c3b235: mov    rax,QWORD PTR [rbp-0x188]
0x1c3b23c: mov    QWORD PTR [rbp-0x208],rax
0x1c3b243: mov    DWORD PTR [rbp-0x320],r11d
0x1c3b24a: mov    r12,rcx
0x1c3b24d: jmp    1c3b08f
0x1c3b252: mov    rdx,QWORD PTR [rax+0x8]
0x1c3b256: mov    rax,QWORD PTR [rax]
0x1c3b259: cmp    rax,rdx
0x1c3b25c: je     1c3b0cf
0x1c3b262: mov    r9,QWORD PTR [rax]
0x1c3b265: mov    rcx,QWORD PTR [rbp-0x208]
0x1c3b26c: add    rax,0x8
0x1c3b270: mov    edi,DWORD PTR [rcx+0x8]
0x1c3b273: cmp    DWORD PTR [r9+0x4c],edi
0x1c3b277: jne    1c3b259
0x1c3b279: imul   edi,DWORD PTR [rip+0xbdeae8],0x30        # 2819d68
0x1c3b280: mov    r8d,0x2
0x1c3b286: pxor   xmm0,xmm0
0x1c3b28a: movsx  eax,WORD PTR [rbp-0x1e4]
0x1c3b291: imul   esi,DWORD PTR [rip+0xbdead4],0x30        # 2819d6c
0x1c3b298: add    edi,eax
0x1c3b29a: movsx  eax,WORD PTR [rbp-0x1e0]
0x1c3b2a1: mov    DWORD PTR [rbp-0x290],edi
0x1c3b2a7: add    esi,eax
0x1c3b2a9: mov    eax,DWORD PTR [r9+0x10]
0x1c3b2ad: add    eax,DWORD PTR [r9+0x8]
0x1c3b2b1: cdq
0x1c3b2b2: mov    DWORD PTR [rbp-0x310],esi
0x1c3b2b8: idiv   r8d
0x1c3b2bb: imul   edx,DWORD PTR [r12+0x1f8],0x30
0x1c3b2c4: lea    ecx,[rax+rdx*1]
0x1c3b2c7: mov    eax,DWORD PTR [r9+0x14]
0x1c3b2cb: add    eax,DWORD PTR [r9+0xc]
0x1c3b2cf: cdq
0x1c3b2d0: mov    DWORD PTR [rbp-0x300],ecx
0x1c3b2d6: idiv   r8d
0x1c3b2d9: imul   edx,DWORD PTR [r12+0x1fc],0x30
0x1c3b2e2: lea    r12d,[rax+rdx*1]
0x1c3b2e6: mov    eax,ecx
0x1c3b2e8: mov    edx,r12d
0x1c3b2eb: sub    eax,edi
0x1c3b2ed: sub    edx,esi
0x1c3b2ef: cwde
0x1c3b2f0: movsx  edx,dx
0x1c3b2f3: imul   eax,eax
0x1c3b2f6: imul   edx,edx
0x1c3b2f9: add    eax,edx
0x1c3b2fb: cvtsi2ss xmm0,eax
0x1c3b2ff: call   425360
0x1c3b304: mov    edi,DWORD PTR [rbp-0x290]
0x1c3b30a: mov    ecx,DWORD PTR [rbp-0x300]
0x1c3b310: cvttss2si eax,xmm0
0x1c3b314: mov    esi,DWORD PTR [rbp-0x310]
0x1c3b31a: cmp    edi,ecx
0x1c3b31c: cwde
0x1c3b31d: mov    DWORD PTR [rbp-0x208],eax
0x1c3b323: jne    1c3b334
0x1c3b325: mov    r10d,0xffffffff
0x1c3b32b: cmp    esi,r12d
0x1c3b32e: je     1c3b187
0x1c3b334: sub    ecx,edi
0x1c3b336: pxor   xmm0,xmm0
0x1c3b33a: pxor   xmm1,xmm1
0x1c3b33e: sub    esi,r12d
0x1c3b341: cvtsi2sd xmm1,ecx
0x1c3b345: cvtsi2sd xmm0,esi
0x1c3b349: call   423c80
0x1c3b34e: movsd  xmm1,QWORD PTR [rip+0x4ffee2]        # 213b238
0x1c3b356: mov    r10d,0xc
0x1c3b35c: comisd xmm1,xmm0
0x1c3b360: ja     1c3b187
0x1c3b366: movsd  xmm1,QWORD PTR [rip+0x4ffed2]        # 213b240
0x1c3b36e: mov    r10d,0xb
0x1c3b374: comisd xmm1,xmm0
0x1c3b378: ja     1c3b187
0x1c3b37e: movsd  xmm1,QWORD PTR [rip+0x4ffec2]        # 213b248
0x1c3b386: mov    r10d,0xa
0x1c3b38c: comisd xmm1,xmm0
0x1c3b390: ja     1c3b187
0x1c3b396: movsd  xmm1,QWORD PTR [rip+0x4ffeb2]        # 213b250
0x1c3b39e: mov    r10d,0x9
0x1c3b3a4: comisd xmm1,xmm0
0x1c3b3a8: ja     1c3b187
0x1c3b3ae: movsd  xmm1,QWORD PTR [rip+0x4ffea2]        # 213b258
0x1c3b3b6: mov    r10d,0x8
0x1c3b3bc: comisd xmm1,xmm0
0x1c3b3c0: ja     1c3b187
0x1c3b3c6: movsd  xmm1,QWORD PTR [rip+0x4ffe92]        # 213b260
0x1c3b3ce: mov    r10d,0x7
0x1c3b3d4: comisd xmm1,xmm0
0x1c3b3d8: ja     1c3b187
0x1c3b3de: movsd  xmm1,QWORD PTR [rip+0x4ffe82]        # 213b268
0x1c3b3e6: mov    r10d,0x6
0x1c3b3ec: comisd xmm1,xmm0
0x1c3b3f0: ja     1c3b187
0x1c3b3f6: movsd  xmm1,QWORD PTR [rip+0x4ffe72]        # 213b270 ; cstring='z'
0x1c3b3fe: mov    r10d,0x5
0x1c3b404: comisd xmm1,xmm0
0x1c3b408: ja     1c3b187
0x1c3b40e: movsd  xmm1,QWORD PTR [rip+0x4ffe62]        # 213b278 ; cstring='z'
0x1c3b416: mov    r10d,0x4
0x1c3b41c: comisd xmm1,xmm0
0x1c3b420: ja     1c3b187
0x1c3b426: movsd  xmm1,QWORD PTR [rip+0x4ffe52]        # 213b280
0x1c3b42e: mov    r10d,0x3
0x1c3b434: comisd xmm1,xmm0
0x1c3b438: ja     1c3b187
0x1c3b43e: movsd  xmm1,QWORD PTR [rip+0x4ffe42]        # 213b288
0x1c3b446: mov    r10d,0x2
0x1c3b44c: comisd xmm1,xmm0
0x1c3b450: ja     1c3b187
0x1c3b456: movsd  xmm1,QWORD PTR [rip+0x4ffe32]        # 213b290
0x1c3b45e: mov    r10d,0x1
0x1c3b464: comisd xmm1,xmm0
0x1c3b468: ja     1c3b187
0x1c3b46e: movsd  xmm1,QWORD PTR [rip+0x4ffe22]        # 213b298
0x1c3b476: xor    r10d,r10d
0x1c3b479: comisd xmm1,xmm0
0x1c3b47d: ja     1c3b187
0x1c3b483: movsd  xmm1,QWORD PTR [rip+0x4ffe15]        # 213b2a0
0x1c3b48b: mov    r10d,0xf
0x1c3b491: comisd xmm1,xmm0
0x1c3b495: ja     1c3b187
0x1c3b49b: movsd  xmm1,QWORD PTR [rip+0x4ffe05]        # 213b2a8
0x1c3b4a3: mov    r10d,0xe
0x1c3b4a9: comisd xmm1,xmm0
0x1c3b4ad: ja     1c3b187
0x1c3b4b3: movsd  xmm1,QWORD PTR [rip+0x4ffdf5]        # 213b2b0
0x1c3b4bb: xor    r10d,r10d
0x1c3b4be: comisd xmm1,xmm0
0x1c3b4c2: seta   r10b
0x1c3b4c6: add    r10d,0xc
0x1c3b4ca: jmp    1c3b187
0x1c3b4cf: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b4d6: lea    rsi,[rip+0x4f6478]        # 2131955 ; cstring='NW'
0x1c3b4dd: mov    rdi,r12
0x1c3b4e0: call   1c1fe80
0x1c3b4e5: xor    ecx,ecx
0x1c3b4e7: xor    edx,edx
0x1c3b4e9: mov    rsi,r12
0x1c3b4ec: mov    rdi,r15
0x1c3b4ef: call   425170
0x1c3b4f4: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b4f8: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b4ff: je     1c303a1
0x1c3b505: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b509: lea    rsi,[rax+0x1]
0x1c3b50d: call   423790
0x1c3b512: jmp    1c303a1
0x1c3b517: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b51e: lea    rsi,[rip+0x4f6429]        # 213194e ; cstring='W'
0x1c3b525: mov    rdi,r12
0x1c3b528: call   1c1fe80
0x1c3b52d: xor    ecx,ecx
0x1c3b52f: xor    edx,edx
0x1c3b531: mov    rsi,r12
0x1c3b534: mov    rdi,r15
0x1c3b537: call   425170
0x1c3b53c: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b540: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b547: je     1c303a1
0x1c3b54d: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b551: lea    rsi,[rax+0x1]
0x1c3b555: call   423790
0x1c3b55a: jmp    1c303a1
0x1c3b55f: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b566: lea    rsi,[rip+0x4f4b24]        # 2130091 ; cstring='WNW'
0x1c3b56d: mov    rdi,r12
0x1c3b570: call   1c1fe80
0x1c3b575: xor    ecx,ecx
0x1c3b577: xor    edx,edx
0x1c3b579: mov    rsi,r12
0x1c3b57c: mov    rdi,r15
0x1c3b57f: call   425170
0x1c3b584: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b588: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b58f: je     1c303a1
0x1c3b595: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b599: lea    rsi,[rax+0x1]
0x1c3b59d: call   423790
0x1c3b5a2: jmp    1c303a1
0x1c3b5a7: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b5ae: lea    rsi,[rip+0x4f4ad8]        # 213008d ; cstring='WSW'
0x1c3b5b5: mov    rdi,r12
0x1c3b5b8: call   1c1fe80
0x1c3b5bd: xor    ecx,ecx
0x1c3b5bf: xor    edx,edx
0x1c3b5c1: mov    rsi,r12
0x1c3b5c4: mov    rdi,r15
0x1c3b5c7: call   425170
0x1c3b5cc: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b5d0: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b5d7: je     1c303a1
0x1c3b5dd: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b5e1: lea    rsi,[rax+0x1]
0x1c3b5e5: call   423790
0x1c3b5ea: jmp    1c303a1
0x1c3b5ef: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b5f6: lea    rsi,[rip+0x4f6360]        # 213195d ; cstring='SW'
0x1c3b5fd: mov    rdi,r12
0x1c3b600: call   1c1fe80
0x1c3b605: xor    ecx,ecx
0x1c3b607: xor    edx,edx
0x1c3b609: mov    rsi,r12
0x1c3b60c: mov    rdi,r15
0x1c3b60f: call   425170
0x1c3b614: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b618: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b61f: je     1c303a1
0x1c3b625: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b629: lea    rsi,[rax+0x1]
0x1c3b62d: call   423790
0x1c3b632: jmp    1c303a1
0x1c3b637: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b63e: lea    rsi,[rip+0x4f4a44]        # 2130089 ; cstring='SSW'
0x1c3b645: mov    rdi,r12
0x1c3b648: call   1c1fe80
0x1c3b64d: xor    ecx,ecx
0x1c3b64f: xor    edx,edx
0x1c3b651: mov    rsi,r12
0x1c3b654: mov    rdi,r15
0x1c3b657: call   425170
0x1c3b65c: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b660: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b667: je     1c303a1
0x1c3b66d: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b671: lea    rsi,[rax+0x1]
0x1c3b675: call   423790
0x1c3b67a: jmp    1c303a1
0x1c3b67f: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b686: lea    rsi,[rip+0x4f62bb]        # 2131948 ; cstring='S'
0x1c3b68d: mov    rdi,r12
0x1c3b690: call   1c1fe80
0x1c3b695: xor    ecx,ecx
0x1c3b697: xor    edx,edx
0x1c3b699: mov    rsi,r12
0x1c3b69c: mov    rdi,r15
0x1c3b69f: call   425170
0x1c3b6a4: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b6a8: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b6af: je     1c303a1
0x1c3b6b5: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b6b9: lea    rsi,[rax+0x1]
0x1c3b6bd: call   423790
0x1c3b6c2: jmp    1c303a1
0x1c3b6c7: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b6ce: lea    rsi,[rip+0x45e521]        # 2099bf6 ; cstring='SSE'
0x1c3b6d5: mov    rdi,r12
0x1c3b6d8: call   1c1fe80
0x1c3b6dd: xor    ecx,ecx
0x1c3b6df: xor    edx,edx
0x1c3b6e1: mov    rsi,r12
0x1c3b6e4: mov    rdi,r15
0x1c3b6e7: call   425170
0x1c3b6ec: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b6f0: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b6f7: je     1c303a1
0x1c3b6fd: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b701: lea    rsi,[rax+0x1]
0x1c3b705: call   423790
0x1c3b70a: jmp    1c303a1
0x1c3b70f: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b716: lea    rsi,[rip+0x4f623c]        # 2131959 ; cstring='SE'
0x1c3b71d: mov    rdi,r12
0x1c3b720: call   1c1fe80
0x1c3b725: xor    ecx,ecx
0x1c3b727: xor    edx,edx
0x1c3b729: mov    rsi,r12
0x1c3b72c: mov    rdi,r15
0x1c3b72f: call   425170
0x1c3b734: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b738: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b73f: je     1c303a1
0x1c3b745: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b749: lea    rsi,[rax+0x1]
0x1c3b74d: call   423790
0x1c3b752: jmp    1c303a1
0x1c3b757: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b75e: lea    rsi,[rip+0x4f61e6]        # 213194b ; cstring='E'
0x1c3b765: mov    rdi,r12
0x1c3b768: call   1c1fe80
0x1c3b76d: xor    ecx,ecx
0x1c3b76f: xor    edx,edx
0x1c3b771: mov    rsi,r12
0x1c3b774: mov    rdi,r15
0x1c3b777: call   425170
0x1c3b77c: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b780: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b787: je     1c303a1
0x1c3b78d: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b791: lea    rsi,[rax+0x1]
0x1c3b795: call   423790
0x1c3b79a: jmp    1c303a1
0x1c3b79f: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b7a6: lea    rsi,[rip+0x5348fb]        # 21700a8 ; cstring='ESE'
0x1c3b7ad: mov    rdi,r12
0x1c3b7b0: call   1c1fe80
0x1c3b7b5: xor    ecx,ecx
0x1c3b7b7: xor    edx,edx
0x1c3b7b9: mov    rsi,r12
0x1c3b7bc: mov    rdi,r15
0x1c3b7bf: call   425170
0x1c3b7c4: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b7c8: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b7cf: je     1c303a1
0x1c3b7d5: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b7d9: lea    rsi,[rax+0x1]
0x1c3b7dd: call   423790
0x1c3b7e2: jmp    1c303a1
0x1c3b7e7: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b7ee: lea    rsi,[rip+0x4f4890]        # 2130085 ; cstring='ENE'
0x1c3b7f5: mov    rdi,r12
0x1c3b7f8: call   1c1fe80
0x1c3b7fd: xor    ecx,ecx
0x1c3b7ff: xor    edx,edx
0x1c3b801: mov    rsi,r12
0x1c3b804: mov    rdi,r15
0x1c3b807: call   425170
0x1c3b80c: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b810: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b817: je     1c303a1
0x1c3b81d: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b821: lea    rsi,[rax+0x1]
0x1c3b825: call   423790
0x1c3b82a: jmp    1c303a1
0x1c3b82f: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b836: lea    rsi,[rip+0x4f6114]        # 2131951 ; cstring='NE'
0x1c3b83d: mov    rdi,r12
0x1c3b840: call   1c1fe80
0x1c3b845: xor    ecx,ecx
0x1c3b847: xor    edx,edx
0x1c3b849: mov    rsi,r12
0x1c3b84c: mov    rdi,r15
0x1c3b84f: call   425170
0x1c3b854: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b858: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b85f: je     1c303a1
0x1c3b865: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b869: lea    rsi,[rax+0x1]
0x1c3b86d: call   423790
0x1c3b872: jmp    1c303a1
0x1c3b877: cmp    r12,QWORD PTR [rbp-0x300]
0x1c3b87e: jne    1c3b187
0x1c3b884: movsx  edi,WORD PTR [rbp-0x1e4]
0x1c3b88b: movsx  esi,WORD PTR [rbp-0x1e0]
0x1c3b892: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c3b899: mov    r11d,edi
0x1c3b89c: mov    ecx,esi
0x1c3b89e: call   1c1fae0
0x1c3b8a3: mov    rdi,rax
0x1c3b8a6: test   rax,rax
0x1c3b8a9: je     1c3bf12
0x1c3b8af: mov    edx,r11d
0x1c3b8b2: mov    esi,0x10
0x1c3b8b7: mov    eax,r11d
0x1c3b8ba: sar    dx,0xf
0x1c3b8be: idiv   si
0x1c3b8c1: movsx  rax,dx
0x1c3b8c5: mov    edx,ecx
0x1c3b8c7: shl    rax,0x6
0x1c3b8cb: sar    dx,0xf
0x1c3b8cf: lea    rdi,[rdi+rax*1+0x2a0]
0x1c3b8d7: mov    eax,ecx
0x1c3b8d9: idiv   si
0x1c3b8dc: movsx  rdx,dx
0x1c3b8e0: test   BYTE PTR [rdi+rdx*4+0x1],0x1
0x1c3b8e5: je     1c3bf12
0x1c3b8eb: mov    rax,QWORD PTR [rbp-0x2b0]
0x1c3b8f2: mov    DWORD PTR [rip+0x850d30],0x1010002        # 248c62c
0x1c3b8fc: mov    QWORD PTR [rip+0x850d21],rax        # 248c624
0x1c3b903: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b90a: lea    rsi,[rip+0x4f4788]        # 2130099 ; cstring='***'
0x1c3b911: mov    rdi,r12
0x1c3b914: call   1c1fe80
0x1c3b919: xor    ecx,ecx
0x1c3b91b: xor    edx,edx
0x1c3b91d: mov    rsi,r12
0x1c3b920: mov    rdi,r15
0x1c3b923: call   425170
0x1c3b928: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b92c: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b933: je     1c303a1
0x1c3b939: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b93d: lea    rsi,[rax+0x1]
0x1c3b941: call   423790
0x1c3b946: jmp    1c303a1
0x1c3b94b: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b952: lea    rsi,[rip+0x4f5fec]        # 2131945 ; cstring='N'
0x1c3b959: mov    rdi,r12
0x1c3b95c: call   1c1fe80
0x1c3b961: xor    ecx,ecx
0x1c3b963: xor    edx,edx
0x1c3b965: mov    rsi,r12
0x1c3b968: mov    rdi,r15
0x1c3b96b: call   425170
0x1c3b970: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b974: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b97b: je     1c303a1
0x1c3b981: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b985: lea    rsi,[rax+0x1]
0x1c3b989: call   423790
0x1c3b98e: jmp    1c303a1
0x1c3b993: mov    eax,0x2
0x1c3b998: mov    edx,0x1
0x1c3b99d: jmp    1c3b1c0
0x1c3b9a2: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b9a9: lea    rsi,[rip+0x4f46d1]        # 2130081 ; cstring='NNE'
0x1c3b9b0: mov    rdi,r12
0x1c3b9b3: call   1c1fe80
0x1c3b9b8: xor    ecx,ecx
0x1c3b9ba: xor    edx,edx
0x1c3b9bc: mov    rsi,r12
0x1c3b9bf: mov    rdi,r15
0x1c3b9c2: call   425170
0x1c3b9c7: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3b9cb: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3b9d2: je     1c303a1
0x1c3b9d8: mov    rax,QWORD PTR [rbp-0x50]
0x1c3b9dc: lea    rsi,[rax+0x1]
0x1c3b9e0: call   423790
0x1c3b9e5: jmp    1c303a1
0x1c3b9ea: mov    r12,QWORD PTR [rbp-0x228]
0x1c3b9f1: lea    rsi,[rip+0x4f469d]        # 2130095 ; cstring='NNW'
0x1c3b9f8: mov    rdi,r12
0x1c3b9fb: call   1c1fe80
0x1c3ba00: xor    ecx,ecx
0x1c3ba02: xor    edx,edx
0x1c3ba04: mov    rsi,r12
0x1c3ba07: mov    rdi,r15
0x1c3ba0a: call   425170
0x1c3ba0f: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3ba13: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3ba1a: je     1c303a1
0x1c3ba20: mov    rax,QWORD PTR [rbp-0x50]
0x1c3ba24: lea    rsi,[rax+0x1]
0x1c3ba28: call   423790
0x1c3ba2d: jmp    1c303a1
0x1c3ba32: mov    eax,0x2
0x1c3ba37: xor    edx,edx
0x1c3ba39: jmp    1c3b1c0
0x1c3ba3e: mov    r12,QWORD PTR [rbp-0x228]
0x1c3ba45: lea    rsi,[rip+0x4f4645]        # 2130091 ; cstring='WNW'
0x1c3ba4c: mov    rdi,r12
0x1c3ba4f: call   1c1fe80
0x1c3ba54: xor    ecx,ecx
0x1c3ba56: xor    edx,edx
0x1c3ba58: mov    rsi,r12
0x1c3ba5b: mov    rdi,r15
0x1c3ba5e: call   425170
0x1c3ba63: jmp    1c3841f
0x1c3ba68: nop    DWORD PTR [rax+rax*1+0x0]
0x1c3ba70: mov    DWORD PTR [rbp-0x2c8],0xffffffff
0x1c3ba7a: lea    eax,[r8-0x258]
0x1c3ba81: cmp    ax,0x275
0x1c3ba85: ja     1c3c01c
0x1c3ba8b: mov    DWORD PTR [rbp-0x2b0],0x36
0x1c3ba95: cmp    ax,0xc7
0x1c3ba99: jbe    1c38724
0x1c3ba9f: lea    eax,[r8-0x406]
0x1c3baa6: cmp    ax,0xc8
0x1c3baaa: setb   al
0x1c3baad: movzx  eax,al
0x1c3bab0: add    eax,0x37
0x1c3bab3: mov    DWORD PTR [rbp-0x2b0],eax
0x1c3bab9: jmp    1c38724
0x1c3babe: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bac5: lea    rsi,[rip+0x4f5e7f]        # 213194b ; cstring='E'
0x1c3bacc: mov    rdi,r12
0x1c3bacf: call   1c1fe80
0x1c3bad4: xor    ecx,ecx
0x1c3bad6: xor    edx,edx
0x1c3bad8: mov    rsi,r12
0x1c3badb: mov    rdi,r15
0x1c3bade: call   425170
0x1c3bae3: jmp    1c3841f
0x1c3bae8: mov    eax,DWORD PTR [rbp-0x238]
0x1c3baee: sub    eax,0xa
0x1c3baf1: cmp    eax,edi
0x1c3baf3: jl     1c3450b
0x1c3baf9: mov    eax,DWORD PTR [rbp-0x218]
0x1c3baff: mov    DWORD PTR [rip+0xac2862],r14d        # 26fe368
0x1c3bb06: mov    DWORD PTR [rip+0xac2830],0x254        # 26fe340
0x1c3bb10: add    eax,0xd
0x1c3bb13: mov    BYTE PTR [rip+0xac2846],0x0        # 26fe360
0x1c3bb1a: mov    DWORD PTR [rip+0xac2844],eax        # 26fe364
0x1c3bb20: jmp    1c3450b
0x1c3bb25: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bb2c: lea    rsi,[rip+0x4f5e12]        # 2131945 ; cstring='N'
0x1c3bb33: mov    rdi,r12
0x1c3bb36: call   1c1fe80
0x1c3bb3b: xor    ecx,ecx
0x1c3bb3d: xor    edx,edx
0x1c3bb3f: mov    rsi,r12
0x1c3bb42: mov    rdi,r15
0x1c3bb45: call   425170
0x1c3bb4a: jmp    1c3841f
0x1c3bb4f: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bb56: lea    rsi,[rip+0x4f4524]        # 2130081 ; cstring='NNE'
0x1c3bb5d: mov    rdi,r12
0x1c3bb60: call   1c1fe80
0x1c3bb65: xor    ecx,ecx
0x1c3bb67: xor    edx,edx
0x1c3bb69: mov    rsi,r12
0x1c3bb6c: mov    rdi,r15
0x1c3bb6f: call   425170
0x1c3bb74: jmp    1c3841f
0x1c3bb79: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bb80: lea    rsi,[rip+0x4f5dca]        # 2131951 ; cstring='NE'
0x1c3bb87: mov    rdi,r12
0x1c3bb8a: call   1c1fe80
0x1c3bb8f: xor    ecx,ecx
0x1c3bb91: xor    edx,edx
0x1c3bb93: mov    rsi,r12
0x1c3bb96: mov    rdi,r15
0x1c3bb99: call   425170
0x1c3bb9e: jmp    1c3841f
0x1c3bba3: mov    DWORD PTR [rbp-0x2c8],0x20
0x1c3bbad: jmp    1c386f5
0x1c3bbb2: test   cx,cx
0x1c3bbb5: je     1c3bbf5
0x1c3bbb7: mov    DWORD PTR [rbp-0x2c8],0x23
0x1c3bbc1: sub    eax,0x1
0x1c3bbc4: cmp    ax,0x2
0x1c3bbc8: ja     1c386f5
0x1c3bbce: movzx  eax,ax
0x1c3bbd1: lea    rdx,[rip+0x5a1370]        # 21dcf48 ; cstring='$'
0x1c3bbd8: mov    eax,DWORD PTR [rdx+rax*4]
0x1c3bbdb: mov    DWORD PTR [rbp-0x2c8],eax
0x1c3bbe1: jmp    1c386f5
0x1c3bbe6: mov    DWORD PTR [rbp-0x2c8],0x21
0x1c3bbf0: jmp    1c386f5
0x1c3bbf5: cmp    ax,0x3
0x1c3bbf9: je     1c3bcd6
0x1c3bbff: cmp    ax,0x2
0x1c3bc03: je     1c3bcc7
0x1c3bc09: sub    ax,0x1
0x1c3bc0d: mov    edx,0xffffffff
0x1c3bc12: mov    eax,0x24
0x1c3bc17: cmovne eax,edx
0x1c3bc1a: mov    DWORD PTR [rbp-0x2c8],eax
0x1c3bc20: jmp    1c386f5
0x1c3bc25: movzx  edx,WORD PTR [rbp-0x340]
0x1c3bc2c: and    edx,0x60
0x1c3bc2f: cmp    dx,0x60
0x1c3bc33: je     1c3bba3
0x1c3bc39: cmp    dx,0x40
0x1c3bc3d: je     1c3bbe6
0x1c3bc3f: movzx  ecx,WORD PTR [rbp-0x340]
0x1c3bc46: mov    eax,0x2
0x1c3bc4b: and    ecx,0x10
0x1c3bc4e: jmp    1c386ce
0x1c3bc53: movzx  eax,WORD PTR [rbp-0x340]
0x1c3bc5a: and    eax,0x60
0x1c3bc5d: cmp    ax,0x40
0x1c3bc61: je     1c3bcd6
0x1c3bc63: test   BYTE PTR [rbp-0x340],0x20
0x1c3bc6a: jne    1c3bcd6
0x1c3bc6c: movzx  edx,WORD PTR [rbp-0x340]
0x1c3bc73: mov    DWORD PTR [rbp-0x2c8],0x1f
0x1c3bc7d: and    edx,0x10
0x1c3bc80: test   ax,ax
0x1c3bc83: jne    1c386f5
0x1c3bc89: test   dx,dx
0x1c3bc8c: je     1c3bcd6
0x1c3bc8e: mov    eax,0x2
0x1c3bc93: jmp    1c3bbce
0x1c3bc98: movzx  eax,WORD PTR [rbp-0x340]
0x1c3bc9f: mov    edx,eax
0x1c3bca1: and    edx,0x60
0x1c3bca4: cmp    dx,0x60
0x1c3bca8: je     1c3bba3
0x1c3bcae: cmp    dx,0x40
0x1c3bcb2: je     1c3bbe6
0x1c3bcb8: and    eax,0x10
0x1c3bcbb: mov    ecx,eax
0x1c3bcbd: mov    eax,0x1
0x1c3bcc2: jmp    1c386ce
0x1c3bcc7: mov    DWORD PTR [rbp-0x2c8],0x22
0x1c3bcd1: jmp    1c386f5
0x1c3bcd6: mov    DWORD PTR [rbp-0x2c8],0x1f
0x1c3bce0: jmp    1c386f5
0x1c3bce5: movsxd rax,ecx
0x1c3bce8: sar    ecx,0x1f
0x1c3bceb: mov    rsi,QWORD PTR [rip+0xbe1ae6]        # 281d7d8
0x1c3bcf2: imul   rax,rax,0x2aaaaaab
0x1c3bcf9: mov    edi,DWORD PTR [rsi+0xa0]
0x1c3bcff: sar    rax,0x23
0x1c3bd03: sub    eax,ecx
0x1c3bd05: add    eax,DWORD PTR [rip+0xbde05d]        # 2819d68
0x1c3bd0b: lea    ecx,[rax+0xf]
0x1c3bd0e: cmovns ecx,eax
0x1c3bd11: movsxd rax,edx
0x1c3bd14: sar    edx,0x1f
0x1c3bd17: imul   rax,rax,0x2aaaaaab
0x1c3bd1e: sar    ecx,0x4
0x1c3bd21: sar    rax,0x23
0x1c3bd25: sub    eax,edx
0x1c3bd27: add    eax,DWORD PTR [rip+0xbde03f]        # 2819d6c
0x1c3bd2d: lea    edx,[rax+0xf]
0x1c3bd30: cmovs  eax,edx
0x1c3bd33: xor    edx,edx
0x1c3bd35: sar    eax,0x4
0x1c3bd38: test   cx,cx
0x1c3bd3b: cmovs  ecx,edx
0x1c3bd3e: test   ax,ax
0x1c3bd41: cmovs  eax,edx
0x1c3bd44: lea    edx,[rdi-0x1]
0x1c3bd47: movsx  r8d,cx
0x1c3bd4b: cmp    r8d,edi
0x1c3bd4e: cmovl  edx,ecx
0x1c3bd51: mov    ecx,DWORD PTR [rsi+0xa4]
0x1c3bd57: movsx  esi,ax
0x1c3bd5a: mov    WORD PTR [rbp-0x1e0],dx
0x1c3bd61: cmp    esi,ecx
0x1c3bd63: lea    edx,[rcx-0x1]
0x1c3bd66: cmovge eax,edx
0x1c3bd69: mov    WORD PTR [rbp-0x1d8],ax
0x1c3bd70: jmp    1c38533
0x1c3bd75: mov    DWORD PTR [rbp-0x298],0xffffffff
0x1c3bd7f: cmp    r12b,0x2
0x1c3bd83: jle    1c38671
0x1c3bd89: cmp    r8w,0x1f9
0x1c3bd8f: jbe    1c3c220
0x1c3bd95: cmp    r8w,0x833
0x1c3bd9b: jg     1c3c220
0x1c3bda1: lea    eax,[r8-0x1fa]
0x1c3bda8: cmp    ax,0x5d
0x1c3bdac: jbe    1c3c1fb
0x1c3bdb2: lea    eax,[r8-0x258]
0x1c3bdb9: cmp    ax,0x57d
0x1c3bdbd: jbe    1c3bdfd
0x1c3bdbf: lea    eax,[r8-0x7d6]
0x1c3bdc6: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c3bdcd: mov    DWORD PTR [rbp-0x2c8],0xffffffff
0x1c3bdd7: cmp    ax,0x5e
0x1c3bddb: sbb    eax,eax
0x1c3bddd: or     ebx,0xffffffff
0x1c3bde0: and    eax,0xfffffffe
0x1c3bde3: add    eax,0x1e
0x1c3bde6: mov    DWORD PTR [rbp-0x2b0],eax
0x1c3bdec: jmp    1c38845
0x1c3bdf1: mov    DWORD PTR [rbp-0x298],0x25
0x1c3bdfb: jmp    1c3bd89
0x1c3bdfd: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c3be04: mov    DWORD PTR [rbp-0x2b0],0x1b
0x1c3be0e: mov    DWORD PTR [rbp-0x2c8],0xffffffff
0x1c3be18: mov    ebx,0xffffffff
0x1c3be1d: jmp    1c38845
0x1c3be22: mov    r12,QWORD PTR [rbp-0x228]
0x1c3be29: lea    rsi,[rip+0x4f5b18]        # 2131948 ; cstring='S'
0x1c3be30: mov    rdi,r12
0x1c3be33: call   1c1fe80
0x1c3be38: xor    ecx,ecx
0x1c3be3a: xor    edx,edx
0x1c3be3c: mov    rsi,r12
0x1c3be3f: mov    rdi,r15
0x1c3be42: call   425170
0x1c3be47: jmp    1c3841f
0x1c3be4c: mov    r12,QWORD PTR [rbp-0x228]
0x1c3be53: lea    rsi,[rip+0x4f422f]        # 2130089 ; cstring='SSW'
0x1c3be5a: mov    rdi,r12
0x1c3be5d: call   1c1fe80
0x1c3be62: xor    ecx,ecx
0x1c3be64: xor    edx,edx
0x1c3be66: mov    rsi,r12
0x1c3be69: mov    rdi,r15
0x1c3be6c: call   425170
0x1c3be71: jmp    1c3841f
0x1c3be76: cs nop WORD PTR [rax+rax*1+0x0]
0x1c3be80: movzx  edx,BYTE PTR [rip+0x8507a9]        # 248c630
0x1c3be87: mov    BYTE PTR [rax+0x1],dl
0x1c3be8a: movzx  edx,BYTE PTR [rip+0x8507a0]        # 248c631
0x1c3be91: mov    BYTE PTR [rax+0x2],dl
0x1c3be94: movzx  edx,BYTE PTR [rip+0x850797]        # 248c632
0x1c3be9b: mov    BYTE PTR [rax+0x3],dl
0x1c3be9e: movzx  edx,BYTE PTR [rip+0x85078e]        # 248c633
0x1c3bea5: mov    BYTE PTR [rax+0x4],dl
0x1c3bea8: movzx  edx,BYTE PTR [rip+0x850785]        # 248c634
0x1c3beaf: mov    BYTE PTR [rax+0x5],dl
0x1c3beb2: movzx  edx,BYTE PTR [rip+0x85077c]        # 248c635
0x1c3beb9: jmp    1c27ef7
0x1c3bebe: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bec5: lea    rsi,[rip+0x4f5a89]        # 2131955 ; cstring='NW'
0x1c3becc: mov    rdi,r12
0x1c3becf: call   1c1fe80
0x1c3bed4: xor    ecx,ecx
0x1c3bed6: xor    edx,edx
0x1c3bed8: mov    rsi,r12
0x1c3bedb: mov    rdi,r15
0x1c3bede: call   425170
0x1c3bee3: jmp    1c3841f
0x1c3bee8: mov    r12,QWORD PTR [rbp-0x228]
0x1c3beef: lea    rsi,[rip+0x4f419f]        # 2130095 ; cstring='NNW'
0x1c3bef6: mov    rdi,r12
0x1c3bef9: call   1c1fe80
0x1c3befe: xor    ecx,ecx
0x1c3bf00: xor    edx,edx
0x1c3bf02: mov    rsi,r12
0x1c3bf05: mov    rdi,r15
0x1c3bf08: call   425170
0x1c3bf0d: jmp    1c3841f
0x1c3bf12: test   r9,r9
0x1c3bf15: jne    1c3b8eb
0x1c3bf1b: jmp    1c3b187
0x1c3bf20: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bf27: lea    rsi,[rip+0x4f4157]        # 2130085 ; cstring='ENE'
0x1c3bf2e: mov    rdi,r12
0x1c3bf31: call   1c1fe80
0x1c3bf36: xor    ecx,ecx
0x1c3bf38: xor    edx,edx
0x1c3bf3a: mov    rsi,r12
0x1c3bf3d: mov    rdi,r15
0x1c3bf40: call   425170
0x1c3bf45: jmp    1c3841f
0x1c3bf4a: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bf51: lea    rsi,[rip+0x4f5a01]        # 2131959 ; cstring='SE'
0x1c3bf58: mov    rdi,r12
0x1c3bf5b: call   1c1fe80
0x1c3bf60: xor    ecx,ecx
0x1c3bf62: xor    edx,edx
0x1c3bf64: mov    rsi,r12
0x1c3bf67: mov    rdi,r15
0x1c3bf6a: call   425170
0x1c3bf6f: jmp    1c3841f
0x1c3bf74: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bf7b: lea    rsi,[rip+0x4f59db]        # 213195d ; cstring='SW'
0x1c3bf82: mov    rdi,r12
0x1c3bf85: call   1c1fe80
0x1c3bf8a: xor    ecx,ecx
0x1c3bf8c: xor    edx,edx
0x1c3bf8e: mov    rsi,r12
0x1c3bf91: mov    rdi,r15
0x1c3bf94: call   425170
0x1c3bf99: jmp    1c3841f
0x1c3bf9e: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bfa5: lea    rsi,[rip+0x5340fc]        # 21700a8 ; cstring='ESE'
0x1c3bfac: mov    rdi,r12
0x1c3bfaf: call   1c1fe80
0x1c3bfb4: xor    ecx,ecx
0x1c3bfb6: xor    edx,edx
0x1c3bfb8: mov    rsi,r12
0x1c3bfbb: mov    rdi,r15
0x1c3bfbe: call   425170
0x1c3bfc3: jmp    1c3841f
0x1c3bfc8: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bfcf: lea    rsi,[rip+0x4f40b7]        # 213008d ; cstring='WSW'
0x1c3bfd6: mov    rdi,r12
0x1c3bfd9: call   1c1fe80
0x1c3bfde: xor    ecx,ecx
0x1c3bfe0: xor    edx,edx
0x1c3bfe2: mov    rsi,r12
0x1c3bfe5: mov    rdi,r15
0x1c3bfe8: call   425170
0x1c3bfed: jmp    1c3841f
0x1c3bff2: mov    r12,QWORD PTR [rbp-0x228]
0x1c3bff9: lea    rsi,[rip+0x45dbf6]        # 2099bf6 ; cstring='SSE'
0x1c3c000: mov    rdi,r12
0x1c3c003: call   1c1fe80
0x1c3c008: xor    ecx,ecx
0x1c3c00a: xor    edx,edx
0x1c3c00c: mov    rsi,r12
0x1c3c00f: mov    rdi,r15
0x1c3c012: call   425170
0x1c3c017: jmp    1c3841f
0x1c3c01c: mov    DWORD PTR [rbp-0x2b0],0x1e
0x1c3c026: jmp    1c38709
0x1c3c02b: nop    DWORD PTR [rax+rax*1+0x0]
0x1c3c030: lea    rax,[rbp-0x190]
0x1c3c037: mov    QWORD PTR [rbp-0x250],r9
0x1c3c03e: mov    QWORD PTR [rbp-0x2b0],rax
0x1c3c045: mov    rax,QWORD PTR [rbp-0x250]
0x1c3c04c: mov    r10,QWORD PTR [rax]
0x1c3c04f: movsx  eax,WORD PTR [rbp-0x1e0]
0x1c3c056: cmp    DWORD PTR [r10+0x14],eax
0x1c3c05a: je     1c3c080
0x1c3c05c: add    QWORD PTR [rbp-0x250],0x8
0x1c3c064: mov    rax,QWORD PTR [rbp-0x250]
0x1c3c06b: cmp    QWORD PTR [rbp-0x298],rax
0x1c3c072: ja     1c3c045
0x1c3c074: mov    rdi,QWORD PTR [rip+0xbe175d]        # 281d7d8
0x1c3c07b: jmp    1c38643
0x1c3c080: movsx  eax,WORD PTR [rbp-0x1d8]
0x1c3c087: cmp    DWORD PTR [r10+0x18],eax
0x1c3c08b: jne    1c3c05c
0x1c3c08d: mov    rcx,QWORD PTR [rbp-0x2b0]
0x1c3c094: mov    rdi,QWORD PTR [rip+0xadad25]        # 2716dc0
0x1c3c09b: lea    rdx,[rbp-0x1b0]
0x1c3c0a2: lea    rsi,[rbp-0x1d0]
0x1c3c0a9: mov    DWORD PTR [rbp-0x338],r8d
0x1c3c0b0: mov    QWORD PTR [rbp-0x2c8],r10
0x1c3c0b7: call   b13dc0
0x1c3c0bc: movzx  r9d,WORD PTR [rbp-0x190]
0x1c3c0c4: movzx  edx,WORD PTR [rbp-0x1b0]
0x1c3c0cb: movsx  esi,WORD PTR [rbp-0x1d0]
0x1c3c0d2: mov    r10,QWORD PTR [rbp-0x2c8]
0x1c3c0d9: mov    ecx,r9d
0x1c3c0dc: mov    r8d,DWORD PTR [rbp-0x338]
0x1c3c0e3: or     ecx,edx
0x1c3c0e5: mov    eax,esi
0x1c3c0e7: or     cx,si
0x1c3c0ea: mov    ecx,0x2742 ; inline="B'"
0x1c3c0ef: js     1c3c15b
0x1c3c0f1: cmp    esi,DWORD PTR [rip+0xbddc65]        # 2819d5c
0x1c3c0f7: jge    1c3c15b
0x1c3c0f9: movsx  esi,dx
0x1c3c0fc: cmp    esi,DWORD PTR [rip+0xbddc5e]        # 2819d60
0x1c3c102: jge    1c3c15b
0x1c3c104: movsx  esi,r9w
0x1c3c108: cmp    esi,DWORD PTR [rip+0xbddc56]        # 2819d64
0x1c3c10e: jge    1c3c15b
0x1c3c110: mov    r11,QWORD PTR [rip+0xbddc11]        # 2819d28
0x1c3c117: mov    edi,eax
0x1c3c119: mov    esi,edx
0x1c3c11b: sar    di,0x4
0x1c3c11f: sar    si,0x4
0x1c3c123: test   r11,r11
0x1c3c126: je     1c3c15b
0x1c3c128: movsx  rdi,di
0x1c3c12c: movsx  rsi,si
0x1c3c130: mov    rdi,QWORD PTR [r11+rdi*8]
0x1c3c134: movsx  r11,r9w
0x1c3c138: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1c3c13c: mov    rsi,QWORD PTR [rsi+r11*8]
0x1c3c140: test   rsi,rsi
0x1c3c143: je     1c3c15b
0x1c3c145: and    eax,0xf
0x1c3c148: and    edx,0xf
0x1c3c14b: shl    rax,0x5
0x1c3c14f: lea    rax,[rsi+rax*1+0x17a0]
0x1c3c157: movzx  ecx,WORD PTR [rax+rdx*2]
0x1c3c15b: mov    edx,DWORD PTR [r10+0xc]
0x1c3c15f: movsx  esi,WORD PTR [r10+0x8]
0x1c3c164: mov    DWORD PTR [rbp-0x378],r8d
0x1c3c16b: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3c172: mov    DWORD PTR [rbp-0x338],ecx
0x1c3c178: mov    QWORD PTR [rbp-0x2c8],r10
0x1c3c17f: call   6cbc80
0x1c3c184: mov    r8d,DWORD PTR [rbp-0x378]
0x1c3c18b: test   rax,rax
0x1c3c18e: je     1c3c1e4
0x1c3c190: cmp    DWORD PTR [rax+0x298],0x5
0x1c3c197: mov    r10,QWORD PTR [rbp-0x2c8]
0x1c3c19e: mov    DWORD PTR [rbp-0x358],0x19
0x1c3c1a8: mov    ecx,DWORD PTR [rbp-0x338]
0x1c3c1ae: jle    1c3c1ca
0x1c3c1b0: mov    rdx,QWORD PTR [rax+0x290]
0x1c3c1b7: xor    edi,edi
0x1c3c1b9: test   BYTE PTR [rdx+0x5],0x2
0x1c3c1bd: sete   dil
0x1c3c1c1: add    edi,0x18
0x1c3c1c4: mov    DWORD PTR [rbp-0x358],edi
0x1c3c1ca: mov    WORD PTR [rbp-0x382],cx
0x1c3c1d1: mov    QWORD PTR [rbp-0x380],r10
0x1c3c1d8: mov    QWORD PTR [rbp-0x368],rax
0x1c3c1df: jmp    1c3c05c
0x1c3c1e4: movzx  ecx,WORD PTR [rbp-0x382]
0x1c3c1eb: mov    r10,QWORD PTR [rbp-0x380]
0x1c3c1f2: mov    rax,QWORD PTR [rbp-0x368]
0x1c3c1f9: jmp    1c3c1ca
0x1c3c1fb: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c3c202: mov    ebx,0xffffffff
0x1c3c207: mov    DWORD PTR [rbp-0x2b0],0x1a
0x1c3c211: mov    DWORD PTR [rbp-0x2c8],0xffffffff
0x1c3c21b: jmp    1c38845
0x1c3c220: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c3c227: mov    ebx,0xffffffff
0x1c3c22c: mov    DWORD PTR [rbp-0x2b0],0x1d
0x1c3c236: mov    DWORD PTR [rbp-0x2c8],0xffffffff
0x1c3c240: jmp    1c38845
0x1c3c245: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c24b: sub    eax,0xa
0x1c3c24e: cmp    eax,edi
0x1c3c250: jl     1c343e7
0x1c3c256: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c25c: mov    DWORD PTR [rip+0xac2105],r14d        # 26fe368
0x1c3c263: mov    DWORD PTR [rip+0xac20d3],0x256        # 26fe340
0x1c3c26d: add    eax,0xd
0x1c3c270: mov    BYTE PTR [rip+0xac20e9],0x0        # 26fe360
0x1c3c277: mov    DWORD PTR [rip+0xac20e7],eax        # 26fe364
0x1c3c27d: jmp    1c343e7
0x1c3c282: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c288: sub    eax,0xa
0x1c3c28b: cmp    eax,edi
0x1c3c28d: jl     1c3439e
0x1c3c293: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c299: mov    DWORD PTR [rip+0xac20c8],r14d        # 26fe368
0x1c3c2a0: mov    DWORD PTR [rip+0xac2096],0x257        # 26fe340
0x1c3c2aa: add    eax,0xd
0x1c3c2ad: mov    BYTE PTR [rip+0xac20ac],0x0        # 26fe360
0x1c3c2b4: mov    DWORD PTR [rip+0xac20aa],eax        # 26fe364
0x1c3c2ba: jmp    1c3439e
0x1c3c2bf: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c2c5: sub    eax,0xa
0x1c3c2c8: cmp    eax,edi
0x1c3c2ca: jl     1c34355
0x1c3c2d0: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c2d6: mov    DWORD PTR [rip+0xac208b],r14d        # 26fe368
0x1c3c2dd: mov    DWORD PTR [rip+0xac2059],0x258        # 26fe340
0x1c3c2e7: add    eax,0xd
0x1c3c2ea: mov    BYTE PTR [rip+0xac206f],0x0        # 26fe360
0x1c3c2f1: mov    DWORD PTR [rip+0xac206d],eax        # 26fe364
0x1c3c2f7: jmp    1c34355
0x1c3c2fc: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c302: sub    eax,0xa
0x1c3c305: cmp    eax,ecx
0x1c3c307: jl     1c2b632
0x1c3c30d: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c313: mov    DWORD PTR [rip+0xac204e],r14d        # 26fe368
0x1c3c31a: mov    DWORD PTR [rip+0xac201c],0x259        # 26fe340
0x1c3c324: add    eax,0xd
0x1c3c327: mov    BYTE PTR [rip+0xac2032],0x0        # 26fe360
0x1c3c32e: mov    DWORD PTR [rip+0xac2030],eax        # 26fe364
0x1c3c334: jmp    1c2b632
0x1c3c339: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c33f: sub    eax,0xa
0x1c3c342: cmp    eax,edi
0x1c3c344: jl     1c34479
0x1c3c34a: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c350: mov    DWORD PTR [rip+0xac2011],r14d        # 26fe368
0x1c3c357: mov    DWORD PTR [rip+0xac1fdf],0x252        # 26fe340
0x1c3c361: add    eax,0xd
0x1c3c364: mov    BYTE PTR [rip+0xac1ff5],0x0        # 26fe360
0x1c3c36b: mov    DWORD PTR [rip+0xac1ff3],eax        # 26fe364
0x1c3c371: jmp    1c34479
0x1c3c376: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c37c: sub    eax,0xa
0x1c3c37f: cmp    eax,edi
0x1c3c381: jl     1c34430
0x1c3c387: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c38d: mov    DWORD PTR [rip+0xac1fd4],r14d        # 26fe368
0x1c3c394: mov    DWORD PTR [rip+0xac1fa2],0x251        # 26fe340
0x1c3c39e: add    eax,0xd
0x1c3c3a1: mov    BYTE PTR [rip+0xac1fb8],0x0        # 26fe360
0x1c3c3a8: mov    DWORD PTR [rip+0xac1fb6],eax        # 26fe364
0x1c3c3ae: jmp    1c34430
0x1c3c3b3: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c3b9: sub    eax,0xa
0x1c3c3bc: cmp    eax,edi
0x1c3c3be: jl     1c344c2
0x1c3c3c4: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c3ca: mov    DWORD PTR [rip+0xac1f97],r14d        # 26fe368
0x1c3c3d1: mov    DWORD PTR [rip+0xac1f65],0x255        # 26fe340
0x1c3c3db: add    eax,0xd
0x1c3c3de: mov    BYTE PTR [rip+0xac1f7b],0x0        # 26fe360
0x1c3c3e5: mov    DWORD PTR [rip+0xac1f79],eax        # 26fe364
0x1c3c3eb: jmp    1c344c2
0x1c3c3f0: mov    rdi,r12
0x1c3c3f3: call   b841a0
0x1c3c3f8: test   ax,ax
0x1c3c3fb: je     1c31f6b
0x1c3c401: xor    eax,eax
0x1c3c403: jmp    1c28db3
0x1c3c408: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c40e: sub    eax,0xa
0x1c3c411: cmp    eax,edi
0x1c3c413: jl     1c345a6
0x1c3c419: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c41f: mov    DWORD PTR [rip+0xac1f42],r14d        # 26fe368
0x1c3c426: mov    DWORD PTR [rip+0xac1f10],0x24e        # 26fe340
0x1c3c430: add    eax,0xd
0x1c3c433: mov    BYTE PTR [rip+0xac1f26],0x0        # 26fe360
0x1c3c43a: mov    DWORD PTR [rip+0xac1f24],eax        # 26fe364
0x1c3c440: jmp    1c345a6
0x1c3c445: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c44b: sub    eax,0xa
0x1c3c44e: cmp    eax,edi
0x1c3c450: jl     1c345f2
0x1c3c456: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c45c: mov    DWORD PTR [rip+0xac1f05],r14d        # 26fe368
0x1c3c463: mov    DWORD PTR [rip+0xac1ed3],0x24c        # 26fe340
0x1c3c46d: add    eax,0xd
0x1c3c470: mov    BYTE PTR [rip+0xac1ee9],0x0        # 26fe360
0x1c3c477: mov    DWORD PTR [rip+0xac1ee7],eax        # 26fe364
0x1c3c47d: jmp    1c345f2
0x1c3c482: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c488: sub    eax,0xa
0x1c3c48b: cmp    eax,edi
0x1c3c48d: jl     1c3463e
0x1c3c493: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c499: mov    DWORD PTR [rip+0xac1ec8],r14d        # 26fe368
0x1c3c4a0: mov    DWORD PTR [rip+0xac1e96],0x250        # 26fe340
0x1c3c4aa: add    eax,0xd
0x1c3c4ad: mov    BYTE PTR [rip+0xac1eac],0x0        # 26fe360
0x1c3c4b4: mov    DWORD PTR [rip+0xac1eaa],eax        # 26fe364
0x1c3c4ba: jmp    1c3463e
0x1c3c4bf: mov    eax,DWORD PTR [rbp-0x238]
0x1c3c4c5: sub    eax,0xa
0x1c3c4c8: cmp    eax,edi
0x1c3c4ca: jl     1c3468a
0x1c3c4d0: mov    eax,DWORD PTR [rbp-0x218]
0x1c3c4d6: mov    DWORD PTR [rip+0xac1e8b],r14d        # 26fe368
0x1c3c4dd: mov    DWORD PTR [rip+0xac1e59],0x24d        # 26fe340
0x1c3c4e7: add    eax,0xd
0x1c3c4ea: mov    BYTE PTR [rip+0xac1e6f],0x0        # 26fe360
0x1c3c4f1: mov    DWORD PTR [rip+0xac1e6d],eax        # 26fe364
0x1c3c4f7: jmp    1c3468a
0x1c3c4fc: lea    rdi,[rip+0x461b6d]        # 209e070
0x1c3c503: call   4244b0
0x1c3c508: call   423c70
0x1c3c50d: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3c514: lea    rsi,[rip+0x5a038d]        # 21dc8a8 ; cstring='You cannot see the sky clearly from here, but the available sunlight indicates the dawn'
0x1c3c51b: call   1c25760
0x1c3c520: jmp    1c3996a
0x1c3c525: movzx  eax,BYTE PTR [rip+0x850104]        # 248c630
0x1c3c52c: mov    BYTE PTR [rcx+0x1],al
0x1c3c52f: movzx  eax,BYTE PTR [rip+0x8500fb]        # 248c631
0x1c3c536: mov    BYTE PTR [rcx+0x2],al
0x1c3c539: movzx  eax,BYTE PTR [rip+0x8500f2]        # 248c632
0x1c3c540: mov    BYTE PTR [rcx+0x3],al
0x1c3c543: movzx  eax,BYTE PTR [rip+0x8500e9]        # 248c633
0x1c3c54a: mov    BYTE PTR [rcx+0x4],al
0x1c3c54d: movzx  eax,BYTE PTR [rip+0x8500e0]        # 248c634
0x1c3c554: mov    BYTE PTR [rcx+0x5],al
0x1c3c557: movzx  eax,BYTE PTR [rip+0x8500d7]        # 248c635
0x1c3c55e: jmp    1c32cf6
0x1c3c563: mov    r12d,0xfff0bdc0
0x1c3c569: mov    rax,QWORD PTR [rbp-0x290]
0x1c3c570: mov    esi,DWORD PTR [rax+0xa8]
0x1c3c576: cmp    esi,0xffffffff
0x1c3c579: je     1c3c855
0x1c3c57f: mov    ecx,DWORD PTR [rax+0x98]
0x1c3c585: cmp    ecx,0xfff0bdc0
0x1c3c58b: je     1c3c8e0
0x1c3c591: mov    edx,DWORD PTR [rax+0x9c]
0x1c3c597: mov    r12d,DWORD PTR [rax+0xa0]
0x1c3c59e: imul   edi,DWORD PTR [rbp-0x300],0x30
0x1c3c5a5: mov    r8d,edx
0x1c3c5a8: pxor   xmm0,xmm0
0x1c3c5ac: mov    DWORD PTR [rbp-0x310],edx
0x1c3c5b2: movsx  eax,WORD PTR [rbp-0x320]
0x1c3c5b9: imul   esi,DWORD PTR [rbp-0x328],0x30
0x1c3c5c0: add    edi,eax
0x1c3c5c2: movsx  eax,WORD PTR [rbp-0x330]
0x1c3c5c9: mov    DWORD PTR [rbp-0x290],edi
0x1c3c5cf: add    esi,eax
0x1c3c5d1: mov    rax,QWORD PTR [rbp-0x2b0]
0x1c3c5d8: mov    DWORD PTR [rbp-0x2b0],ecx
0x1c3c5de: sub    r8d,esi
0x1c3c5e1: mov    DWORD PTR [rbp-0x300],esi
0x1c3c5e7: mov    QWORD PTR [rip+0x850036],rax        # 248c624
0x1c3c5ee: mov    eax,ecx
0x1c3c5f0: movsx  r8d,r8w
0x1c3c5f4: sub    eax,edi
0x1c3c5f6: imul   r8d,r8d
0x1c3c5fa: cwde
0x1c3c5fb: imul   eax,eax
0x1c3c5fe: add    eax,r8d
0x1c3c601: cvtsi2ss xmm0,eax
0x1c3c605: call   425360
0x1c3c60a: mov    edi,DWORD PTR [rbp-0x290]
0x1c3c610: mov    ecx,DWORD PTR [rbp-0x2b0]
0x1c3c616: mov    BYTE PTR [rip+0x850010],0x0        # 248c62d
0x1c3c61d: cvttss2si eax,xmm0
0x1c3c621: mov    esi,DWORD PTR [rbp-0x300]
0x1c3c627: mov    WORD PTR [rip+0x84fffe],0x101        # 248c62e
0x1c3c630: mov    edx,DWORD PTR [rbp-0x310]
0x1c3c636: test   ax,ax
0x1c3c639: setle  al
0x1c3c63c: cmp    edi,ecx
0x1c3c63e: lea    eax,[rax+rax*4+0x2]
0x1c3c642: mov    BYTE PTR [rip+0x84ffe4],al        # 248c62c
0x1c3c648: jne    1c3c6ef
0x1c3c64e: cmp    esi,edx
0x1c3c650: jne    1c3c6ef
0x1c3c656: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3c65d: lea    rsi,[rip+0x4f3a35]        # 2130099 ; cstring='***'
0x1c3c664: call   1c1fe80
0x1c3c669: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3c670: xor    ecx,ecx
0x1c3c672: xor    edx,edx
0x1c3c674: mov    rdi,r15
0x1c3c677: call   425170
0x1c3c67c: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3c680: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3c687: je     1c3c696
0x1c3c689: mov    rax,QWORD PTR [rbp-0x50]
0x1c3c68d: lea    rsi,[rax+0x1]
0x1c3c691: call   423790
0x1c3c696: movd   xmm0,DWORD PTR [rbp-0x314]
0x1c3c69e: movd   xmm1,DWORD PTR [rbp-0x208]
0x1c3c6a6: punpckldq xmm0,xmm1
0x1c3c6aa: cmp    r12d,0xfff0bdc0
0x1c3c6b1: je     1c303a1
0x1c3c6b7: movq   QWORD PTR [rip+0x84ff65],xmm0        # 248c624
0x1c3c6bf: movsx  eax,WORD PTR [rbp-0x348]
0x1c3c6c6: add    eax,DWORD PTR [rbp-0x340]
0x1c3c6cc: cmp    eax,r12d
0x1c3c6cf: jl     1c3c93e
0x1c3c6d5: jle    1c303a1
0x1c3c6db: mov    esi,0x1
0x1c3c6e0: mov    edi,0x19
0x1c3c6e5: call   1c1fb50
0x1c3c6ea: jmp    1c303a1
0x1c3c6ef: mov    eax,ecx
0x1c3c6f1: pxor   xmm0,xmm0
0x1c3c6f5: pxor   xmm1,xmm1
0x1c3c6f9: sub    esi,edx
0x1c3c6fb: sub    eax,edi
0x1c3c6fd: cvtsi2sd xmm0,esi
0x1c3c701: cvtsi2sd xmm1,eax
0x1c3c705: call   423c80
0x1c3c70a: movsd  xmm1,QWORD PTR [rip+0x4feb26]        # 213b238
0x1c3c712: comisd xmm1,xmm0
0x1c3c716: ja     1c3c82a
0x1c3c71c: movsd  xmm1,QWORD PTR [rip+0x4feb1c]        # 213b240
0x1c3c724: comisd xmm1,xmm0
0x1c3c728: ja     1c3d223
0x1c3c72e: movsd  xmm1,QWORD PTR [rip+0x4feb12]        # 213b248
0x1c3c736: comisd xmm1,xmm0
0x1c3c73a: ja     1c3d1a2
0x1c3c740: movsd  xmm1,QWORD PTR [rip+0x4feb08]        # 213b250
0x1c3c748: comisd xmm1,xmm0
0x1c3c74c: ja     1c3d1f8
0x1c3c752: movsd  xmm1,QWORD PTR [rip+0x4feafe]        # 213b258
0x1c3c75a: comisd xmm1,xmm0
0x1c3c75e: ja     1c3d14c
0x1c3c764: movsd  xmm1,QWORD PTR [rip+0x4feaf4]        # 213b260
0x1c3c76c: comisd xmm1,xmm0
0x1c3c770: ja     1c3d1cd
0x1c3c776: movsd  xmm1,QWORD PTR [rip+0x4feaea]        # 213b268
0x1c3c77e: comisd xmm1,xmm0
0x1c3c782: ja     1c3d177
0x1c3c788: movsd  xmm1,QWORD PTR [rip+0x4feae0]        # 213b270 ; cstring='z'
0x1c3c790: comisd xmm1,xmm0
0x1c3c794: ja     1c3d009
0x1c3c79a: movsd  xmm1,QWORD PTR [rip+0x4fead6]        # 213b278 ; cstring='z'
0x1c3c7a2: comisd xmm1,xmm0
0x1c3c7a6: ja     1c3cfde
0x1c3c7ac: movsd  xmm1,QWORD PTR [rip+0x4feacc]        # 213b280
0x1c3c7b4: comisd xmm1,xmm0
0x1c3c7b8: ja     1c3d0f6
0x1c3c7be: movsd  xmm1,QWORD PTR [rip+0x4feac2]        # 213b288
0x1c3c7c6: comisd xmm1,xmm0
0x1c3c7ca: ja     1c3d0cb
0x1c3c7d0: movsd  xmm1,QWORD PTR [rip+0x4feab8]        # 213b290
0x1c3c7d8: comisd xmm1,xmm0
0x1c3c7dc: ja     1c3d0a0
0x1c3c7e2: movsd  xmm1,QWORD PTR [rip+0x4feaae]        # 213b298
0x1c3c7ea: comisd xmm1,xmm0
0x1c3c7ee: ja     1c3d075
0x1c3c7f4: movsd  xmm1,QWORD PTR [rip+0x4feaa4]        # 213b2a0
0x1c3c7fc: comisd xmm1,xmm0
0x1c3c800: ja     1c3d121
0x1c3c806: movsd  xmm1,QWORD PTR [rip+0x4fea9a]        # 213b2a8
0x1c3c80e: comisd xmm1,xmm0
0x1c3c812: ja     1c3cf6b
0x1c3c818: movsd  xmm1,QWORD PTR [rip+0x4fea90]        # 213b2b0
0x1c3c820: comisd xmm1,xmm0
0x1c3c824: ja     1c3cf40
0x1c3c82a: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3c831: lea    rsi,[rip+0x4f5116]        # 213194e ; cstring='W'
0x1c3c838: call   1c1fe80
0x1c3c83d: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3c844: xor    ecx,ecx
0x1c3c846: xor    edx,edx
0x1c3c848: mov    rdi,r15
0x1c3c84b: call   425170
0x1c3c850: jmp    1c3c67c
0x1c3c855: mov    rax,QWORD PTR [rbp-0x290]
0x1c3c85c: mov    esi,DWORD PTR [rax+0xbc]
0x1c3c862: cmp    esi,0xffffffff
0x1c3c865: je     1c303a1
0x1c3c86b: lea    rdi,[rip+0xada5b6]        # 2716e28
0x1c3c872: call   1dcdb60
0x1c3c877: test   rax,rax
0x1c3c87a: je     1c303a1
0x1c3c880: mov    rdi,QWORD PTR [rax+0x18]
0x1c3c884: test   rdi,rdi
0x1c3c887: je     1c3c896
0x1c3c889: cmp    DWORD PTR [rdi+0x110],0x0
0x1c3c890: js     1c3c952
0x1c3c896: mov    rax,QWORD PTR [rax+0x10]
0x1c3c89a: mov    rax,QWORD PTR [rax+0x130]
0x1c3c8a1: test   rax,rax
0x1c3c8a4: je     1c303a1
0x1c3c8aa: mov    rax,QWORD PTR [rax+0x28]
0x1c3c8ae: test   rax,rax
0x1c3c8b1: je     1c303a1
0x1c3c8b7: movzx  edx,WORD PTR [rax]
0x1c3c8ba: cmp    dx,0x4
0x1c3c8be: jg     1c3ca30
0x1c3c8c4: cmp    dx,0x2
0x1c3c8c8: jg     1c3c99f
0x1c3c8ce: ja     1c303a1
0x1c3c8d4: mov    esi,DWORD PTR [rax+0x4]
0x1c3c8d7: cmp    esi,0xffffffff
0x1c3c8da: je     1c303a1
0x1c3c8e0: mov    rdi,QWORD PTR [rip+0xbe0ef1]        # 281d7d8
0x1c3c8e7: call   8289a0
0x1c3c8ec: mov    rdi,rax
0x1c3c8ef: test   rax,rax
0x1c3c8f2: je     1c303a1
0x1c3c8f8: mov    eax,DWORD PTR [rax+0x200]
0x1c3c8fe: add    eax,DWORD PTR [rdi+0x1f8]
0x1c3c904: mov    esi,0x2
0x1c3c909: cdq
0x1c3c90a: idiv   esi
0x1c3c90c: lea    eax,[rax+rax*2]
0x1c3c90f: shl    eax,0x4
0x1c3c912: lea    ecx,[rax+0x18]
0x1c3c915: mov    eax,DWORD PTR [rdi+0x204]
0x1c3c91b: add    eax,DWORD PTR [rdi+0x1fc]
0x1c3c921: cdq
0x1c3c922: idiv   esi
0x1c3c924: lea    eax,[rax+rax*2]
0x1c3c927: shl    eax,0x4
0x1c3c92a: lea    edx,[rax+0x18]
0x1c3c92d: cmp    ecx,0xfff0bdc0
0x1c3c933: je     1c303a1
0x1c3c939: jmp    1c3c59e
0x1c3c93e: mov    esi,0x1
0x1c3c943: mov    edi,0x18
0x1c3c948: call   1c1fb50
0x1c3c94d: jmp    1c303a1
0x1c3c952: mov    rcx,QWORD PTR [rbp-0x310]
0x1c3c959: lea    rdx,[rbp-0x1b0]
0x1c3c960: lea    rsi,[rbp-0x1d0]
0x1c3c967: call   b13dc0
0x1c3c96c: imul   eax,DWORD PTR [rip+0xbdd3f5],0x30        # 2819d68
0x1c3c973: movsx  edx,WORD PTR [rbp-0x1d0]
0x1c3c97a: lea    ecx,[rax+rdx*1]
0x1c3c97d: movsx  eax,WORD PTR [rbp-0x1b0]
0x1c3c984: imul   edx,DWORD PTR [rip+0xbdd3e1],0x30        # 2819d6c
0x1c3c98b: add    edx,eax
0x1c3c98d: movsx  eax,WORD PTR [rbp-0x190]
0x1c3c994: add    eax,DWORD PTR [rip+0xbdd3d6]        # 2819d70
0x1c3c99a: mov    r12d,eax
0x1c3c99d: jmp    1c3c92d
0x1c3c99f: movsxd rcx,DWORD PTR [rax+0x10]
0x1c3c9a3: cmp    ecx,0xffffffff
0x1c3c9a6: je     1c303a1
0x1c3c9ac: mov    rdi,QWORD PTR [rip+0xbdd0a5]        # 2819a58
0x1c3c9b3: mov    rax,QWORD PTR [rip+0xbdd0a6]        # 2819a60
0x1c3c9ba: sub    rax,rdi
0x1c3c9bd: sar    rax,0x3
0x1c3c9c1: mov    edx,eax
0x1c3c9c3: test   eax,eax
0x1c3c9c5: je     1c303a1
0x1c3c9cb: xor    eax,eax
0x1c3c9cd: jmp    1c3c9ef
0x1c3c9cf: mov    r8d,edx
0x1c3c9d2: sar    r8d,1
0x1c3c9d5: lea    esi,[r8+rax*1]
0x1c3c9d9: movsxd r9,esi
0x1c3c9dc: mov    r9,QWORD PTR [rdi+r9*8]
0x1c3c9e0: movsxd r9,DWORD PTR [r9]
0x1c3c9e3: cmp    rcx,r9
0x1c3c9e6: cmovl  esi,eax
0x1c3c9e9: sub    edx,r8d
0x1c3c9ec: movsxd rax,esi
0x1c3c9ef: cmp    edx,0x40
0x1c3c9f2: jg     1c3c9cf
0x1c3c9f4: add    edx,eax
0x1c3c9f6: cmp    edx,0xffffffff
0x1c3c9f9: je     1c303a1
0x1c3c9ff: cmp    edx,eax
0x1c3ca01: jle    1c303a1
0x1c3ca07: mov    rsi,QWORD PTR [rdi+rax*8]
0x1c3ca0b: add    rax,0x1
0x1c3ca0f: movsxd r8,DWORD PTR [rsi]
0x1c3ca12: cmp    rcx,r8
0x1c3ca15: jne    1c3c9ff
0x1c3ca17: movsx  eax,WORD PTR [rsi+0x4]
0x1c3ca1b: movsx  edx,WORD PTR [rsi+0x6]
0x1c3ca1f: shl    eax,0x4
0x1c3ca22: shl    edx,0x4
0x1c3ca25: lea    ecx,[rax+0x8]
0x1c3ca28: add    edx,0x8
0x1c3ca2b: jmp    1c3c59e
0x1c3ca30: cmp    dx,0x5
0x1c3ca34: jne    1c303a1
0x1c3ca3a: jmp    1c3c8d4
0x1c3ca3f: nop
0x1c3ca40: sub    eax,edx
0x1c3ca42: cmp    cx,0xea61
0x1c3ca47: jne    1c3cb2a
0x1c3ca4d: test   sil,sil
0x1c3ca50: je     1c3cb2a
0x1c3ca56: mov    ebx,0x13
0x1c3ca5b: cmp    ax,0xb
0x1c3ca5f: jbe    1c31cee
0x1c3ca65: mov    ebx,0x14
0x1c3ca6a: cmp    ax,0x1e
0x1c3ca6e: jbe    1c31cee
0x1c3ca74: cmp    ax,0x3d
0x1c3ca78: sbb    ebx,ebx
0x1c3ca7a: and    ebx,0x4
0x1c3ca7d: add    ebx,0x11
0x1c3ca80: jmp    1c31cee
0x1c3ca85: nop    DWORD PTR [rax]
0x1c3ca88: movzx  edx,BYTE PTR [rip+0x84fba1]        # 248c630
0x1c3ca8f: mov    BYTE PTR [rax+0x1],dl
0x1c3ca92: movzx  edx,BYTE PTR [rip+0x84fb98]        # 248c631
0x1c3ca99: mov    BYTE PTR [rax+0x2],dl
0x1c3ca9c: movzx  edx,BYTE PTR [rip+0x84fb8f]        # 248c632
0x1c3caa3: mov    BYTE PTR [rax+0x3],dl
0x1c3caa6: movzx  edx,BYTE PTR [rip+0x84fb86]        # 248c633
0x1c3caad: mov    BYTE PTR [rax+0x4],dl
0x1c3cab0: movzx  edx,BYTE PTR [rip+0x84fb7d]        # 248c634
0x1c3cab7: mov    BYTE PTR [rax+0x5],dl
0x1c3caba: movzx  edx,BYTE PTR [rip+0x84fb74]        # 248c635
0x1c3cac1: jmp    1c27d67
0x1c3cac6: lea    rdi,[rip+0x4615a3]        # 209e070
0x1c3cacd: call   4244b0
0x1c3cad2: lea    rdi,[rip+0x461597]        # 209e070
0x1c3cad9: call   4244b0
0x1c3cade: xchg   ax,ax
0x1c3cae0: movzx  edx,BYTE PTR [rip+0x84fb49]        # 248c630
0x1c3cae7: mov    BYTE PTR [rax+0x1],dl
0x1c3caea: movzx  edx,BYTE PTR [rip+0x84fb40]        # 248c631
0x1c3caf1: mov    BYTE PTR [rax+0x2],dl
0x1c3caf4: movzx  edx,BYTE PTR [rip+0x84fb37]        # 248c632
0x1c3cafb: mov    BYTE PTR [rax+0x3],dl
0x1c3cafe: movzx  edx,BYTE PTR [rip+0x84fb2e]        # 248c633
0x1c3cb05: mov    BYTE PTR [rax+0x4],dl
0x1c3cb08: movzx  edx,BYTE PTR [rip+0x84fb25]        # 248c634
0x1c3cb0f: mov    BYTE PTR [rax+0x5],dl
0x1c3cb12: movzx  edx,BYTE PTR [rip+0x84fb1c]        # 248c635
0x1c3cb19: jmp    1c2c70a
0x1c3cb1e: lea    rdi,[rip+0x46154b]        # 209e070
0x1c3cb25: call   4244b0
0x1c3cb2a: imul   eax,eax,0x64
0x1c3cb2d: sub    ecx,edx
0x1c3cb2f: mov    ebx,0xf
0x1c3cb34: cdq
0x1c3cb35: idiv   ecx
0x1c3cb37: cmp    r8w,0xea61
0x1c3cb3d: je     1c3d28d
0x1c3cb43: cmp    eax,0x5e
0x1c3cb46: jg     1c31cee
0x1c3cb4c: mov    ebx,0x10
0x1c3cb51: cmp    eax,0x4f
0x1c3cb54: jg     1c31cee
0x1c3cb5a: mov    ebx,0x11
0x1c3cb5f: cmp    eax,0x45
0x1c3cb62: jg     1c31cee
0x1c3cb68: mov    ebx,0x15
0x1c3cb6d: cmp    eax,0x3b
0x1c3cb70: jg     1c31cee
0x1c3cb76: xor    ebx,ebx
0x1c3cb78: cmp    eax,0x28
0x1c3cb7b: setge  bl
0x1c3cb7e: add    ebx,0x13
0x1c3cb81: jmp    1c31cee
0x1c3cb86: cs nop WORD PTR [rax+rax*1+0x0]
0x1c3cb90: movzx  edx,BYTE PTR [rip+0x84fa99]        # 248c630
0x1c3cb97: mov    BYTE PTR [rax+0x1],dl
0x1c3cb9a: movzx  edx,BYTE PTR [rip+0x84fa90]        # 248c631
0x1c3cba1: mov    BYTE PTR [rax+0x2],dl
0x1c3cba4: movzx  edx,BYTE PTR [rip+0x84fa87]        # 248c632
0x1c3cbab: mov    BYTE PTR [rax+0x3],dl
0x1c3cbae: movzx  edx,BYTE PTR [rip+0x84fa7e]        # 248c633
0x1c3cbb5: mov    BYTE PTR [rax+0x4],dl
0x1c3cbb8: movzx  edx,BYTE PTR [rip+0x84fa75]        # 248c634
0x1c3cbbf: mov    BYTE PTR [rax+0x5],dl
0x1c3cbc2: movzx  edx,BYTE PTR [rip+0x84fa6c]        # 248c635
0x1c3cbc9: jmp    1c2837d
0x1c3cbce: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cbd5: lea    rsi,[rip+0x59fa16]        # 21dc5f2 ; cstring='gentle breeze'
0x1c3cbdc: call   1c259b0
0x1c3cbe1: jmp    1c39bd7
0x1c3cbe6: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cbed: lea    rsi,[rip+0x59fbc5]        # 21dc7b9 ; cstring='southwest'
0x1c3cbf4: call   1c259b0
0x1c3cbf9: jmp    1c39e4a
0x1c3cbfe: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cc05: lea    rsi,[rip+0x511406]        # 214e012 ; cstring='south'
0x1c3cc0c: call   1c259b0
0x1c3cc11: jmp    1c39e4a
0x1c3cc16: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cc1d: lea    rsi,[rip+0x59fba6]        # 21dc7ca ; cstring='southeast'
0x1c3cc24: call   1c259b0
0x1c3cc29: jmp    1c39e4a
0x1c3cc2e: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cc35: lea    rsi,[rip+0x5113c2]        # 214dffe ; cstring='east'
0x1c3cc3c: call   1c259b0
0x1c3cc41: jmp    1c39e4a
0x1c3cc46: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cc4d: lea    rsi,[rip+0x59fb54]        # 21dc7a8 ; cstring='northeast'
0x1c3cc54: call   1c259b0
0x1c3cc59: jmp    1c39e4a
0x1c3cc5e: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cc65: lea    rsi,[rip+0x51137d]        # 214dfe9 ; cstring='north'
0x1c3cc6c: call   1c259b0
0x1c3cc71: jmp    1c39e4a
0x1c3cc76: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cc7d: lea    rsi,[rip+0x59fb13]        # 21dc797 ; cstring='northwest'
0x1c3cc84: call   1c259b0
0x1c3cc89: jmp    1c39e4a
0x1c3cc8e: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cc95: lea    rsi,[rip+0x59f972]        # 21dc60e ; cstring='heavy wind'
0x1c3cc9c: call   1c259b0
0x1c3cca1: jmp    1c39bd7
0x1c3cca6: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ccad: lea    rsi,[rip+0x59f94c]        # 21dc600 ; cstring='strong breeze'
0x1c3ccb4: call   1c259b0
0x1c3ccb9: jmp    1c39bd7
0x1c3ccbe: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ccc5: lea    rsi,[rip+0x59f903]        # 21dc5cf ; cstring='There is no wind here.'
0x1c3cccc: call   1c25760
0x1c3ccd1: jmp    1c39e5d
0x1c3ccd6: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ccdd: lea    rsi,[rip+0x4baf4c]        # 20f7c30 ; cstring=' hardly visible behind the clouds'
0x1c3cce4: call   1c259b0
0x1c3cce9: jmp    1c39d80
0x1c3ccee: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ccf5: lea    rsi,[rip+0x4ba4b7]        # 20f71b3 ; cstring=' pale behind the clouds'
0x1c3ccfc: call   1c259b0
0x1c3cd01: jmp    1c39d80
0x1c3cd06: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cd0d: lea    rsi,[rip+0x4ba485]        # 20f7199 ; cstring=' bright behind the clouds'
0x1c3cd14: call   1c259b0
0x1c3cd19: jmp    1c39d80
0x1c3cd1e: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cd25: lea    rsi,[rip+0x4ba3c9]        # 20f70f5 ; cstring=' is setting'
0x1c3cd2c: call   1c259b0
0x1c3cd31: cmp    DWORD PTR [rbp-0x348],0x1
0x1c3cd38: je     1c3cdc6
0x1c3cd3e: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cd45: lea    rsi,[rip+0x4ba3c2]        # 20f710e ; cstring=' to the west'
0x1c3cd4c: call   1c259b0
0x1c3cd51: jmp    1c39d65
0x1c3cd56: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cd5d: lea    rsi,[rip+0x5055d3]        # 2142337 ; cstring=' is'
0x1c3cd64: call   1c259b0
0x1c3cd69: cmp    BYTE PTR [rbp-0x2f8],0x1
0x1c3cd70: je     1c3ce0b
0x1c3cd76: cmp    BYTE PTR [rbp-0x2f8],0x5
0x1c3cd7d: je     1c3cdf3
0x1c3cd7f: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cd86: lea    rsi,[rip+0x57a848]        # 21b75d5 ; cstring=' in the '
0x1c3cd8d: call   1c259b0
0x1c3cd92: cmp    DWORD PTR [rbp-0x348],0x1
0x1c3cd99: je     1c3cdde
0x1c3cd9b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cda2: lea    rsi,[rip+0x4b70b5]        # 20f3e5e ; cstring='western'
0x1c3cda9: call   1c259b0
0x1c3cdae: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cdb5: lea    rsi,[rip+0x506192]        # 2142f4e ; cstring=' sky'
0x1c3cdbc: call   1c259b0
0x1c3cdc1: jmp    1c39d58
0x1c3cdc6: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cdcd: lea    rsi,[rip+0x4ba32d]        # 20f7101 ; cstring=' to the east'
0x1c3cdd4: call   1c259b0
0x1c3cdd9: jmp    1c39d65
0x1c3cdde: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cde5: lea    rsi,[rip+0x4b708c]        # 20f3e78 ; cstring='eastern'
0x1c3cdec: call   1c259b0
0x1c3cdf1: jmp    1c3cdae
0x1c3cdf3: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cdfa: lea    rsi,[rip+0x50378f]        # 2140590 ; cstring=' low'
0x1c3ce01: call   1c259b0
0x1c3ce06: jmp    1c3cd7f
0x1c3ce0b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ce12: lea    rsi,[rip+0x58e01e]        # 21cae37 ; cstring=' high'
0x1c3ce19: call   1c259b0
0x1c3ce1e: jmp    1c3cd7f
0x1c3ce23: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ce2a: lea    rsi,[rip+0x4ba2a6]        # 20f70d7 ; cstring=' is directly above you'
0x1c3ce31: call   1c259b0
0x1c3ce36: jmp    1c39d46
0x1c3ce3b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ce42: lea    rsi,[rip+0x5054ee]        # 2142337 ; cstring=' is'
0x1c3ce49: call   1c259b0
0x1c3ce4e: cmp    BYTE PTR [rbp-0x2f8],0x16
0x1c3ce55: je     1c3cf10
0x1c3ce5b: cmp    BYTE PTR [rbp-0x2f8],0x1a
0x1c3ce62: je     1c3cef8
0x1c3ce68: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ce6f: lea    rsi,[rip+0x57a75f]        # 21b75d5 ; cstring=' in the '
0x1c3ce76: call   1c259b0
0x1c3ce7b: cmp    DWORD PTR [rbp-0x348],0x1
0x1c3ce82: je     1c3cee3
0x1c3ce84: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ce8b: lea    rsi,[rip+0x4b6fe6]        # 20f3e78 ; cstring='eastern'
0x1c3ce92: call   1c259b0
0x1c3ce97: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ce9e: lea    rsi,[rip+0x5060a9]        # 2142f4e ; cstring=' sky'
0x1c3cea5: call   1c259b0
0x1c3ceaa: jmp    1c39d2f
0x1c3ceaf: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ceb6: lea    rsi,[rip+0x4ba1e3]        # 20f70a0 ; cstring=' is rising'
0x1c3cebd: call   1c259b0
0x1c3cec2: cmp    DWORD PTR [rbp-0x348],0x1
0x1c3cec9: je     1c3cf28
0x1c3cecb: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ced2: lea    rsi,[rip+0x4ba1df]        # 20f70b8 ; cstring=' in the east'
0x1c3ced9: call   1c259b0
0x1c3cede: jmp    1c39d1d
0x1c3cee3: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ceea: lea    rsi,[rip+0x4b6f6d]        # 20f3e5e ; cstring='western'
0x1c3cef1: call   1c259b0
0x1c3cef6: jmp    1c3ce97
0x1c3cef8: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ceff: lea    rsi,[rip+0x58df31]        # 21cae37 ; cstring=' high'
0x1c3cf06: call   1c259b0
0x1c3cf0b: jmp    1c3ce68
0x1c3cf10: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cf17: lea    rsi,[rip+0x503672]        # 2140590 ; cstring=' low'
0x1c3cf1e: call   1c259b0
0x1c3cf23: jmp    1c3ce68
0x1c3cf28: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cf2f: lea    rsi,[rip+0x4ba175]        # 20f70ab ; cstring=' in the west'
0x1c3cf36: call   1c259b0
0x1c3cf3b: jmp    1c39d1d
0x1c3cf40: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cf47: lea    rsi,[rip+0x4f3143]        # 2130091 ; cstring='WNW'
0x1c3cf4e: call   1c1fe80
0x1c3cf53: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3cf5a: xor    ecx,ecx
0x1c3cf5c: xor    edx,edx
0x1c3cf5e: mov    rdi,r15
0x1c3cf61: call   425170
0x1c3cf66: jmp    1c3c67c
0x1c3cf6b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cf72: lea    rsi,[rip+0x4f49dc]        # 2131955 ; cstring='NW'
0x1c3cf79: call   1c1fe80
0x1c3cf7e: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3cf85: xor    ecx,ecx
0x1c3cf87: xor    edx,edx
0x1c3cf89: mov    rdi,r15
0x1c3cf8c: call   425170
0x1c3cf91: jmp    1c3c67c
0x1c3cf96: cs nop WORD PTR [rax+rax*1+0x0]
0x1c3cfa0: movzx  edx,BYTE PTR [rip+0x84f689]        # 248c630
0x1c3cfa7: mov    BYTE PTR [rax+0x1],dl
0x1c3cfaa: movzx  edx,BYTE PTR [rip+0x84f680]        # 248c631
0x1c3cfb1: mov    BYTE PTR [rax+0x2],dl
0x1c3cfb4: movzx  edx,BYTE PTR [rip+0x84f677]        # 248c632
0x1c3cfbb: mov    BYTE PTR [rax+0x3],dl
0x1c3cfbe: movzx  edx,BYTE PTR [rip+0x84f66e]        # 248c633
0x1c3cfc5: mov    BYTE PTR [rax+0x4],dl
0x1c3cfc8: movzx  edx,BYTE PTR [rip+0x84f665]        # 248c634
0x1c3cfcf: mov    BYTE PTR [rax+0x5],dl
0x1c3cfd2: movzx  edx,BYTE PTR [rip+0x84f65c]        # 248c635
0x1c3cfd9: jmp    1c2c57f
0x1c3cfde: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3cfe5: lea    rsi,[rip+0x4f495f]        # 213194b ; cstring='E'
0x1c3cfec: call   1c1fe80
0x1c3cff1: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3cff8: xor    ecx,ecx
0x1c3cffa: xor    edx,edx
0x1c3cffc: mov    rdi,r15
0x1c3cfff: call   425170
0x1c3d004: jmp    1c3c67c
0x1c3d009: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d010: lea    rsi,[rip+0x533091]        # 21700a8 ; cstring='ESE'
0x1c3d017: call   1c1fe80
0x1c3d01c: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d023: xor    ecx,ecx
0x1c3d025: xor    edx,edx
0x1c3d027: mov    rdi,r15
0x1c3d02a: call   425170
0x1c3d02f: jmp    1c3c67c
0x1c3d034: nop    DWORD PTR [rax+0x0]
0x1c3d038: mov    eax,DWORD PTR [rbp-0x238]
0x1c3d03e: sub    eax,0xa
0x1c3d041: cmp    eax,edi
0x1c3d043: jl     1c2a9db
0x1c3d049: mov    eax,DWORD PTR [rbp-0x218]
0x1c3d04f: mov    DWORD PTR [rip+0xac1312],r14d        # 26fe368
0x1c3d056: mov    DWORD PTR [rip+0xac12e0],0x23e        # 26fe340
0x1c3d060: add    eax,0xd
0x1c3d063: mov    BYTE PTR [rip+0xac12f6],0x0        # 26fe360
0x1c3d06a: mov    DWORD PTR [rip+0xac12f4],eax        # 26fe364
0x1c3d070: jmp    1c2a9db
0x1c3d075: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d07c: lea    rsi,[rip+0x4f48c2]        # 2131945 ; cstring='N'
0x1c3d083: call   1c1fe80
0x1c3d088: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d08f: xor    ecx,ecx
0x1c3d091: xor    edx,edx
0x1c3d093: mov    rdi,r15
0x1c3d096: call   425170
0x1c3d09b: jmp    1c3c67c
0x1c3d0a0: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d0a7: lea    rsi,[rip+0x4f2fd3]        # 2130081 ; cstring='NNE'
0x1c3d0ae: call   1c1fe80
0x1c3d0b3: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d0ba: xor    ecx,ecx
0x1c3d0bc: xor    edx,edx
0x1c3d0be: mov    rdi,r15
0x1c3d0c1: call   425170
0x1c3d0c6: jmp    1c3c67c
0x1c3d0cb: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d0d2: lea    rsi,[rip+0x4f4878]        # 2131951 ; cstring='NE'
0x1c3d0d9: call   1c1fe80
0x1c3d0de: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d0e5: xor    ecx,ecx
0x1c3d0e7: xor    edx,edx
0x1c3d0e9: mov    rdi,r15
0x1c3d0ec: call   425170
0x1c3d0f1: jmp    1c3c67c
0x1c3d0f6: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d0fd: lea    rsi,[rip+0x4f2f81]        # 2130085 ; cstring='ENE'
0x1c3d104: call   1c1fe80
0x1c3d109: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d110: xor    ecx,ecx
0x1c3d112: xor    edx,edx
0x1c3d114: mov    rdi,r15
0x1c3d117: call   425170
0x1c3d11c: jmp    1c3c67c
0x1c3d121: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d128: lea    rsi,[rip+0x4f2f66]        # 2130095 ; cstring='NNW'
0x1c3d12f: call   1c1fe80
0x1c3d134: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d13b: xor    ecx,ecx
0x1c3d13d: xor    edx,edx
0x1c3d13f: mov    rdi,r15
0x1c3d142: call   425170
0x1c3d147: jmp    1c3c67c
0x1c3d14c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d153: lea    rsi,[rip+0x4f47ee]        # 2131948 ; cstring='S'
0x1c3d15a: call   1c1fe80
0x1c3d15f: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d166: xor    ecx,ecx
0x1c3d168: xor    edx,edx
0x1c3d16a: mov    rdi,r15
0x1c3d16d: call   425170
0x1c3d172: jmp    1c3c67c
0x1c3d177: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d17e: lea    rsi,[rip+0x4f47d4]        # 2131959 ; cstring='SE'
0x1c3d185: call   1c1fe80
0x1c3d18a: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d191: xor    ecx,ecx
0x1c3d193: xor    edx,edx
0x1c3d195: mov    rdi,r15
0x1c3d198: call   425170
0x1c3d19d: jmp    1c3c67c
0x1c3d1a2: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d1a9: lea    rsi,[rip+0x4f47ad]        # 213195d ; cstring='SW'
0x1c3d1b0: call   1c1fe80
0x1c3d1b5: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d1bc: xor    ecx,ecx
0x1c3d1be: xor    edx,edx
0x1c3d1c0: mov    rdi,r15
0x1c3d1c3: call   425170
0x1c3d1c8: jmp    1c3c67c
0x1c3d1cd: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d1d4: lea    rsi,[rip+0x45ca1b]        # 2099bf6 ; cstring='SSE'
0x1c3d1db: call   1c1fe80
0x1c3d1e0: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d1e7: xor    ecx,ecx
0x1c3d1e9: xor    edx,edx
0x1c3d1eb: mov    rdi,r15
0x1c3d1ee: call   425170
0x1c3d1f3: jmp    1c3c67c
0x1c3d1f8: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d1ff: lea    rsi,[rip+0x4f2e83]        # 2130089 ; cstring='SSW'
0x1c3d206: call   1c1fe80
0x1c3d20b: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d212: xor    ecx,ecx
0x1c3d214: xor    edx,edx
0x1c3d216: mov    rdi,r15
0x1c3d219: call   425170
0x1c3d21e: jmp    1c3c67c
0x1c3d223: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d22a: lea    rsi,[rip+0x4f2e5c]        # 213008d ; cstring='WSW'
0x1c3d231: call   1c1fe80
0x1c3d236: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d23d: xor    ecx,ecx
0x1c3d23f: xor    edx,edx
0x1c3d241: mov    rdi,r15
0x1c3d244: call   425170
0x1c3d249: jmp    1c3c67c
0x1c3d24e: xchg   ax,ax
0x1c3d250: mov    eax,DWORD PTR [rbp-0x238]
0x1c3d256: sub    eax,0xa
0x1c3d259: cmp    eax,edi
0x1c3d25b: jl     1c2ac49
0x1c3d261: mov    eax,DWORD PTR [rbp-0x218]
0x1c3d267: mov    DWORD PTR [rip+0xac10fa],r14d        # 26fe368
0x1c3d26e: mov    DWORD PTR [rip+0xac10c8],0x243        # 26fe340
0x1c3d278: add    eax,0xd
0x1c3d27b: mov    BYTE PTR [rip+0xac10de],0x0        # 26fe360
0x1c3d282: mov    DWORD PTR [rip+0xac10dc],eax        # 26fe364
0x1c3d288: jmp    1c2ac49
0x1c3d28d: cmp    eax,0x59
0x1c3d290: jg     1c31cee
0x1c3d296: mov    ebx,0x10
0x1c3d29b: cmp    eax,0x4a
0x1c3d29e: jg     1c31cee
0x1c3d2a4: mov    ebx,0x11
0x1c3d2a9: cmp    eax,0x31
0x1c3d2ac: jg     1c31cee
0x1c3d2b2: mov    ebx,0x15
0x1c3d2b7: cmp    eax,0x18
0x1c3d2ba: jg     1c31cee
0x1c3d2c0: xor    ebx,ebx
0x1c3d2c2: cmp    eax,0xa
0x1c3d2c5: setge  bl
0x1c3d2c8: add    ebx,0x13
0x1c3d2cb: jmp    1c31cee
0x1c3d2d0: lea    rax,[rax+rdx*2+0xad20]
0x1c3d2d8: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c3d2dd: mov    DWORD PTR [rbp-0x208],eax
0x1c3d2e3: jmp    1c36edf
0x1c3d2e8: mov    eax,DWORD PTR [rbp-0x238]
0x1c3d2ee: sub    eax,0xa
0x1c3d2f1: cmp    eax,edi
0x1c3d2f3: jl     1c2acc3
0x1c3d2f9: mov    eax,DWORD PTR [rbp-0x218]
0x1c3d2ff: mov    DWORD PTR [rip+0xac1062],r14d        # 26fe368
0x1c3d306: mov    DWORD PTR [rip+0xac1030],0x244        # 26fe340
0x1c3d310: add    eax,0xd
0x1c3d313: mov    BYTE PTR [rip+0xac1046],0x0        # 26fe360
0x1c3d31a: mov    DWORD PTR [rip+0xac1044],eax        # 26fe364
0x1c3d320: jmp    1c2acc3
0x1c3d325: mov    eax,DWORD PTR [rbp-0x238]
0x1c3d32b: sub    eax,0xa
0x1c3d32e: cmp    eax,edi
0x1c3d330: jl     1c2aa52
0x1c3d336: mov    eax,DWORD PTR [rbp-0x218]
0x1c3d33c: mov    DWORD PTR [rip+0xac1025],r14d        # 26fe368
0x1c3d343: mov    DWORD PTR [rip+0xac0ff3],0x23f        # 26fe340
0x1c3d34d: add    eax,0xd
0x1c3d350: mov    BYTE PTR [rip+0xac1009],0x0        # 26fe360
0x1c3d357: mov    DWORD PTR [rip+0xac1007],eax        # 26fe364
0x1c3d35d: jmp    1c2aa52
0x1c3d362: mov    rax,QWORD PTR [rip+0xac494f]        # 2701cb8
0x1c3d369: cmp    QWORD PTR [rip+0xac4950],rax        # 2701cc0
0x1c3d370: je     1c3d37f
0x1c3d372: test   BYTE PTR [rip+0xac0eb8],0x1        # 26fe231
0x1c3d379: je     1c3daea
0x1c3d37f: lea    r14,[rip+0xac4932]        # 2701cb8
0x1c3d386: mov    rdi,r14
0x1c3d389: call   e19190
0x1c3d38e: lea    rax,[rbp-0x60]
0x1c3d392: lea    rsi,[rip+0x59f3b6]        # 21dc74f ; cstring='Freshest track'
0x1c3d399: and    QWORD PTR [rip+0xac0e8c],0xfffffffffffffeff        # 26fe230
0x1c3d3a4: mov    r13,rax
0x1c3d3a7: mov    rdi,rax
0x1c3d3aa: mov    QWORD PTR [rbp-0x228],rax
0x1c3d3b1: call   1c1fe80
0x1c3d3b6: mov    edx,0x18
0x1c3d3bb: mov    rsi,r13
0x1c3d3be: mov    rdi,r14
0x1c3d3c1: call   423910
0x1c3d3c6: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3d3ca: lea    rax,[rbp-0x50]
0x1c3d3ce: mov    QWORD PTR [rbp-0x220],rax
0x1c3d3d5: cmp    rdi,rax
0x1c3d3d8: je     1c3d3e7
0x1c3d3da: mov    rax,QWORD PTR [rbp-0x50]
0x1c3d3de: lea    rsi,[rax+0x1]
0x1c3d3e2: call   423790
0x1c3d3e7: call   1c25a80
0x1c3d3ec: mov    rdi,QWORD PTR [rip+0xad99cd]        # 2716dc0
0x1c3d3f3: lea    rcx,[rbp-0x1e8]
0x1c3d3fa: lea    rdx,[rbp-0x1f2]
0x1c3d401: lea    rsi,[rbp-0x1f4]
0x1c3d408: call   b13dc0
0x1c3d40d: movzx  eax,WORD PTR [rbp-0x1f4]
0x1c3d414: cmp    ax,0x8ad0
0x1c3d418: je     1c3d4e3
0x1c3d41e: mov    rdi,QWORD PTR [rbp-0x220]
0x1c3d425: movsx  r12d,WORD PTR [rbp-0x2a8]
0x1c3d42d: mov    QWORD PTR [rbp-0x58],0x0
0x1c3d435: movsx  ecx,WORD PTR [rbp-0x1f2]
0x1c3d43c: movsx  r13d,WORD PTR [rbp-0x308]
0x1c3d444: mov    BYTE PTR [rbp-0x50],0x0
0x1c3d448: mov    QWORD PTR [rbp-0x60],rdi
0x1c3d44c: movsx  edi,ax
0x1c3d44f: mov    edx,edi
0x1c3d451: mov    DWORD PTR [rbp-0x230],ecx
0x1c3d457: sub    edx,r12d
0x1c3d45a: mov    DWORD PTR [rbp-0x2b0],edi
0x1c3d460: mov    eax,edx
0x1c3d462: neg    eax
0x1c3d464: cmovs  eax,edx
0x1c3d467: sub    ecx,r13d
0x1c3d46a: mov    edx,ecx
0x1c3d46c: neg    edx
0x1c3d46e: cmovs  edx,ecx
0x1c3d471: lea    ecx,[rdx+rdx*1]
0x1c3d474: cmp    ecx,eax
0x1c3d476: jge    1c3dbe8
0x1c3d47c: cmp    edi,r12d
0x1c3d47f: jg     1c3dba9
0x1c3d485: jl     1c3dbc5
0x1c3d48b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3d492: lea    rsi,[rip+0x59f33b]        # 21dc7d4 ; cstring='At your location'
0x1c3d499: call   1c25760
0x1c3d49e: mov    r13,QWORD PTR [rbp-0x228]
0x1c3d4a5: lea    rsi,[rip+0x5b3d24]        # 21f11d0 ; cstring=':'
0x1c3d4ac: mov    rdi,r13
0x1c3d4af: call   1c259b0
0x1c3d4b4: mov    edx,0x18
0x1c3d4b9: mov    rsi,r13
0x1c3d4bc: mov    rdi,r14
0x1c3d4bf: call   423910
0x1c3d4c4: call   1c25a80
0x1c3d4c9: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3d4cd: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3d4d4: je     1c3d4e3
0x1c3d4d6: mov    rax,QWORD PTR [rbp-0x50]
0x1c3d4da: lea    rsi,[rax+0x1]
0x1c3d4de: call   423790
0x1c3d4e3: mov    rax,QWORD PTR [rbp-0x2c8]
0x1c3d4ea: mov    rcx,QWORD PTR [rbp-0x250]
0x1c3d4f1: shl    rax,0x4
0x1c3d4f5: lea    rdx,[rax+rcx*1]
0x1c3d4f9: add    rax,rbx
0x1c3d4fc: movzx  r12d,WORD PTR [rbx+rdx*2+0x8]
0x1c3d502: movzx  eax,BYTE PTR [rax+rcx*1+0x208]
0x1c3d50a: and    r12w,0x180
0x1c3d510: cmp    al,0x2
0x1c3d512: je     1c3de44
0x1c3d518: ja     1c3e2f7
0x1c3d51e: test   al,al
0x1c3d520: je     1c3e28a
0x1c3d526: movsxd rax,DWORD PTR [rbx+rdx*4+0x708]
0x1c3d52e: mov    edi,DWORD PTR [rbx+rdx*4+0xb08]
0x1c3d535: mov    rdx,QWORD PTR [rip+0xbe11ec]        # 281e728
0x1c3d53c: mov    DWORD PTR [rbp-0x2f8],edi
0x1c3d542: mov    esi,DWORD PTR [rdx+rax*4]
0x1c3d545: mov    rdx,QWORD PTR [rip+0xbe11c4]        # 281e710
0x1c3d54c: mov    eax,DWORD PTR [rdx+rax*4]
0x1c3d54f: movsx  ecx,si
0x1c3d552: movsx  r8d,ax
0x1c3d556: test   ax,ax
0x1c3d559: js     1c3dc70
0x1c3d55f: mov    rdi,QWORD PTR [rip+0xbe118a]        # 281e6f0
0x1c3d566: mov    rdx,QWORD PTR [rip+0xbe118b]        # 281e6f8
0x1c3d56d: movsx  rax,ax
0x1c3d571: sub    rdx,rdi
0x1c3d574: sar    rdx,0x3
0x1c3d578: cmp    rax,rdx
0x1c3d57b: jae    1c3dc70
0x1c3d581: test   si,si
0x1c3d584: js     1c3dc70
0x1c3d58a: mov    rax,QWORD PTR [rdi+rax*8]
0x1c3d58e: movsx  rsi,si
0x1c3d592: mov    rdx,QWORD PTR [rax+0x178]
0x1c3d599: mov    rax,QWORD PTR [rax+0x180]
0x1c3d5a0: sub    rax,rdx
0x1c3d5a3: sar    rax,0x3
0x1c3d5a7: cmp    rsi,rax
0x1c3d5aa: jae    1c3dc70
0x1c3d5b0: mov    rax,QWORD PTR [rdx+rsi*8]
0x1c3d5b4: mov    QWORD PTR [rbp-0x230],rax
0x1c3d5bb: lea    r13,[rbp-0xa0]
0x1c3d5c2: lea    rsi,[rip+0x59f01d]        # 21dc5e6 ; cstring='There is a '
0x1c3d5c9: mov    DWORD PTR [rbp-0x318],ecx
0x1c3d5cf: mov    rdi,r13
0x1c3d5d2: mov    DWORD PTR [rbp-0x320],r8d
0x1c3d5d9: call   1c1fe80
0x1c3d5de: lea    rax,[rbp-0x70]
0x1c3d5e2: lea    rsi,[rbp-0x80]
0x1c3d5e6: xor    edx,edx
0x1c3d5e8: mov    ecx,DWORD PTR [rbp-0x318]
0x1c3d5ee: mov    edi,DWORD PTR [rbp-0x320]
0x1c3d5f4: mov    QWORD PTR [rbp-0x80],rax
0x1c3d5f8: mov    QWORD PTR [rbp-0x300],rsi
0x1c3d5ff: mov    QWORD PTR [rbp-0x2b0],rax
0x1c3d606: mov    QWORD PTR [rbp-0x78],0x0
0x1c3d60e: mov    BYTE PTR [rbp-0x70],0x0
0x1c3d612: call   12ae800
0x1c3d617: mov    rdx,QWORD PTR [rbp-0x78]
0x1c3d61b: mov    rsi,QWORD PTR [rbp-0x80]
0x1c3d61f: mov    rdi,r13
0x1c3d622: call   1c25910
0x1c3d627: mov    rax,QWORD PTR [rbp-0x2c8]
0x1c3d62e: shl    rax,0x4
0x1c3d632: add    rax,QWORD PTR [rbp-0x250]
0x1c3d639: test   BYTE PTR [rbx+rax*2+0x8],0x40
0x1c3d63e: jne    1c3d8d3
0x1c3d644: cmp    WORD PTR [rbp-0x2f8],0x0
0x1c3d64c: js     1c3d7d9
0x1c3d652: mov    rdi,QWORD PTR [rbp-0x230]
0x1c3d659: movsx  rax,WORD PTR [rbp-0x2f8]
0x1c3d661: mov    rcx,QWORD PTR [rdi+0x6c0]
0x1c3d668: mov    rdi,QWORD PTR [rdi+0x6c8]
0x1c3d66f: mov    rdx,rdi
0x1c3d672: mov    QWORD PTR [rbp-0x2f8],rdi
0x1c3d679: sub    rdx,rcx
0x1c3d67c: sar    rdx,0x3
0x1c3d680: cmp    rdx,rax
0x1c3d683: jbe    1c3d7d9
0x1c3d689: lea    rdi,[rax*8+0x0]
0x1c3d691: mov    rax,QWORD PTR [rcx+rax*8]
0x1c3d695: mov    QWORD PTR [rbp-0x2f8],rdi
0x1c3d69c: mov    rcx,QWORD PTR [rax+0x90]
0x1c3d6a3: cmp    QWORD PTR [rax+0x98],rcx
0x1c3d6aa: je     1c3d71e
0x1c3d6ac: lea    rsi,[rip+0x582ef7]        # 21c05aa ; cstring="'s "
0x1c3d6b3: mov    rdi,r13
0x1c3d6b6: call   1c259b0
0x1c3d6bb: cmp    r12w,0x180
0x1c3d6c1: je     1c3e276
0x1c3d6c7: cmp    r12w,0x100
0x1c3d6cd: je     1c3e262
0x1c3d6d3: cmp    r12w,0x80
0x1c3d6d9: je     1c3df9f
0x1c3d6df: mov    rax,QWORD PTR [rbp-0x230]
0x1c3d6e6: mov    rcx,QWORD PTR [rbp-0x2f8]
0x1c3d6ed: mov    rdi,QWORD PTR [rbp-0x300]
0x1c3d6f4: mov    rax,QWORD PTR [rax+0x6c0]
0x1c3d6fb: mov    rax,QWORD PTR [rax+rcx*1]
0x1c3d6ff: mov    rax,QWORD PTR [rax+0x90]
0x1c3d706: mov    rsi,QWORD PTR [rax]
0x1c3d709: call   69f890
0x1c3d70e: mov    rdx,QWORD PTR [rbp-0x78]
0x1c3d712: mov    rsi,QWORD PTR [rbp-0x80]
0x1c3d716: mov    rdi,r13
0x1c3d719: call   1c25910
0x1c3d71e: mov    rax,QWORD PTR [rbp-0x2c8]
0x1c3d725: shl    rax,0x4
0x1c3d729: add    rax,QWORD PTR [rbp-0x250]
0x1c3d730: test   BYTE PTR [rbx+rax*2+0x8],0x40
0x1c3d735: je     1c3d7d9
0x1c3d73b: lea    rsi,[rip+0x4f41e3]        # 2131925 ; cstring=' print'
0x1c3d742: mov    rdi,r13
0x1c3d745: call   1c259b0
0x1c3d74a: lea    rsi,[rip+0x4ca78b]        # 2107edc ; cstring='.'
0x1c3d751: mov    rdi,r13
0x1c3d754: call   1c259b0
0x1c3d759: mov    edx,0x18
0x1c3d75e: mov    rsi,r13
0x1c3d761: mov    rdi,r14
0x1c3d764: call   423910
0x1c3d769: mov    rdi,QWORD PTR [rbp-0x80]
0x1c3d76d: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x1c3d774: je     1c3d783
0x1c3d776: mov    rax,QWORD PTR [rbp-0x70]
0x1c3d77a: lea    rsi,[rax+0x1]
0x1c3d77e: call   423790
0x1c3d783: mov    rdi,QWORD PTR [rbp-0xa0]
0x1c3d78a: lea    rax,[rbp-0x90]
0x1c3d791: cmp    rdi,rax
0x1c3d794: je     1c3d7a6
0x1c3d796: mov    rax,QWORD PTR [rbp-0x90]
0x1c3d79d: lea    rsi,[rax+0x1]
0x1c3d7a1: call   423790
0x1c3d7a6: mov    rax,QWORD PTR [rbp-0x2c8]
0x1c3d7ad: shl    rax,0x4
0x1c3d7b1: add    rax,QWORD PTR [rbp-0x250]
0x1c3d7b8: movzx  eax,WORD PTR [rbx+rax*2+0x8]
0x1c3d7bd: test   al,0x2
0x1c3d7bf: je     1c3dad1
0x1c3d7c5: lea    rdx,[rip+0x59f630]        # 21dcdfc
0x1c3d7cc: and    eax,0x1c
0x1c3d7cf: movsxd rax,DWORD PTR [rdx+rax*4]
0x1c3d7d3: add    rax,rdx
0x1c3d7d6: notrack jmp rax
0x1c3d7d9: lea    rsi,[rip+0x4f428c]        # 2131a6c ; cstring=' imprint in the '
0x1c3d7e0: mov    rdi,r13
0x1c3d7e3: call   1c259b0
0x1c3d7e8: lea    rax,[rbp-0x190]
0x1c3d7ef: movsx  edx,WORD PTR [rbp-0x308]
0x1c3d7f6: movsx  esi,WORD PTR [rbp-0x2a8]
0x1c3d7fd: lea    r12,[rbp-0x1d8]
0x1c3d804: push   rax
0x1c3d805: lea    rax,[rbp-0x1d0]
0x1c3d80c: movsx  ecx,WORD PTR [rbp-0x310]
0x1c3d813: lea    r9,[rbp-0x1b0]
0x1c3d81a: push   rax
0x1c3d81b: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3d822: mov    r8,r12
0x1c3d825: mov    DWORD PTR [rbp-0x2f8],ecx
0x1c3d82b: mov    DWORD PTR [rbp-0x300],edx
0x1c3d831: mov    DWORD PTR [rbp-0x308],esi
0x1c3d837: mov    QWORD PTR [rbp-0x2a8],r9
0x1c3d83e: mov    QWORD PTR [rbp-0x230],rax
0x1c3d845: call   6e9b20
0x1c3d84a: cmp    WORD PTR [rbp-0x1d8],0xffff
0x1c3d852: pop    rax
0x1c3d853: pop    rdx
0x1c3d854: je     1c3db65
0x1c3d85a: push   rax
0x1c3d85b: movsx  eax,WORD PTR [rbp-0x1d0]
0x1c3d862: xor    r9d,r9d
0x1c3d865: xor    r8d,r8d
0x1c3d868: mov    r12,QWORD PTR [rbp-0x220]
0x1c3d86f: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c3d876: mov    QWORD PTR [rbp-0x58],0x0
0x1c3d87e: mov    ecx,DWORD PTR [rbp-0x1b0]
0x1c3d884: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d88b: push   rax
0x1c3d88c: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3d893: mov    QWORD PTR [rbp-0x60],r12
0x1c3d897: mov    BYTE PTR [rbp-0x50],0x0
0x1c3d89b: call   74ca90
0x1c3d8a0: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3d8a4: mov    rsi,QWORD PTR [rbp-0x60]
0x1c3d8a8: mov    rdi,r13
0x1c3d8ab: pop    r10
0x1c3d8ad: pop    r11
0x1c3d8af: call   1c25910
0x1c3d8b4: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3d8b8: cmp    rdi,r12
0x1c3d8bb: je     1c3d74a
0x1c3d8c1: mov    rax,QWORD PTR [rbp-0x50]
0x1c3d8c5: lea    rsi,[rax+0x1]
0x1c3d8c9: call   423790
0x1c3d8ce: jmp    1c3d74a
0x1c3d8d3: lea    rdx,[rbp-0x190]
0x1c3d8da: movsx  eax,WORD PTR [rbp-0x308]
0x1c3d8e1: movsx  ecx,WORD PTR [rbp-0x310]
0x1c3d8e8: lea    r9,[rbp-0x1b0]
0x1c3d8ef: push   rdx
0x1c3d8f0: lea    rdx,[rbp-0x1d0]
0x1c3d8f7: movsx  esi,WORD PTR [rbp-0x2a8]
0x1c3d8fe: lea    r8,[rbp-0x1d8]
0x1c3d905: push   rdx
0x1c3d906: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3d90d: mov    edx,eax
0x1c3d90f: call   6e9bc0
0x1c3d914: cmp    WORD PTR [rbp-0x1d8],0xffff
0x1c3d91c: pop    r8
0x1c3d91e: pop    r9
0x1c3d920: jne    1c3d934
0x1c3d922: mov    WORD PTR [rbp-0x1d8],0x6
0x1c3d92b: mov    WORD PTR [rbp-0x1d0],0x1
0x1c3d934: lea    rsi,[rip+0x582c6f]        # 21c05aa ; cstring="'s "
0x1c3d93b: mov    rdi,r13
0x1c3d93e: call   1c259b0
0x1c3d943: cmp    r12w,0x180
0x1c3d949: je     1c3da7d
0x1c3d94f: cmp    r12w,0x100
0x1c3d955: je     1c3da69
0x1c3d95b: cmp    r12w,0x80
0x1c3d961: je     1c3da55
0x1c3d967: movsx  eax,WORD PTR [rbp-0x1d0]
0x1c3d96e: push   rdi
0x1c3d96f: mov    r9d,0x1
0x1c3d975: xor    r8d,r8d
0x1c3d978: mov    r12,QWORD PTR [rbp-0x220]
0x1c3d97f: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c3d986: mov    QWORD PTR [rbp-0x58],0x0
0x1c3d98e: mov    ecx,DWORD PTR [rbp-0x1b0]
0x1c3d994: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3d99b: push   rax
0x1c3d99c: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3d9a3: mov    QWORD PTR [rbp-0x60],r12
0x1c3d9a7: mov    BYTE PTR [rbp-0x50],0x0
0x1c3d9ab: call   74ca90
0x1c3d9b0: pop    rcx
0x1c3d9b1: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3d9b5: mov    rdi,r13
0x1c3d9b8: pop    rsi
0x1c3d9b9: mov    rsi,QWORD PTR [rbp-0x60]
0x1c3d9bd: call   1c25910
0x1c3d9c2: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3d9c6: cmp    rdi,r12
0x1c3d9c9: je     1c3d9d8
0x1c3d9cb: mov    rax,QWORD PTR [rbp-0x50]
0x1c3d9cf: lea    rsi,[rax+0x1]
0x1c3d9d3: call   423790
0x1c3d9d8: mov    eax,DWORD PTR [rbp-0x2f8]
0x1c3d9de: test   ax,ax
0x1c3d9e1: js     1c3d71e
0x1c3d9e7: mov    rdi,QWORD PTR [rbp-0x230]
0x1c3d9ee: movsx  rax,ax
0x1c3d9f2: mov    rcx,QWORD PTR [rdi+0x6c0]
0x1c3d9f9: mov    rdi,QWORD PTR [rdi+0x6c8]
0x1c3da00: mov    rdx,rdi
0x1c3da03: mov    QWORD PTR [rbp-0x2f8],rdi
0x1c3da0a: sub    rdx,rcx
0x1c3da0d: sar    rdx,0x3
0x1c3da11: cmp    rax,rdx
0x1c3da14: jae    1c3d71e
0x1c3da1a: lea    rdi,[rax*8+0x0]
0x1c3da22: mov    rax,QWORD PTR [rcx+rax*8]
0x1c3da26: mov    QWORD PTR [rbp-0x2f8],rdi
0x1c3da2d: mov    rcx,QWORD PTR [rax+0x98]
0x1c3da34: cmp    QWORD PTR [rax+0x90],rcx
0x1c3da3b: je     1c3d71e
0x1c3da41: lea    rsi,[rip+0x4b9931]        # 20f7379 ; cstring=' '
0x1c3da48: mov    rdi,r13
0x1c3da4b: call   1c259b0
0x1c3da50: jmp    1c3d6df
0x1c3da55: lea    rsi,[rip+0x4f3ff3]        # 2131a4f ; cstring='faint '
0x1c3da5c: mov    rdi,r13
0x1c3da5f: call   1c259b0
0x1c3da64: jmp    1c3d967
0x1c3da69: lea    rsi,[rip+0x4f3fd8]        # 2131a48 ; cstring='light '
0x1c3da70: mov    rdi,r13
0x1c3da73: call   1c259b0
0x1c3da78: jmp    1c3d967
0x1c3da7d: lea    rsi,[rip+0x4f3fbd]        # 2131a41 ; cstring='thick '
0x1c3da84: mov    rdi,r13
0x1c3da87: call   1c259b0
0x1c3da8c: jmp    1c3d967
0x1c3da91: mov    r13,QWORD PTR [rbp-0x228]
0x1c3da98: lea    rsi,[rip+0x4f4082]        # 2131b21 ; cstring='The signs lead southwest.'
0x1c3da9f: mov    rdi,r13
0x1c3daa2: call   1c1fe80
0x1c3daa7: mov    edx,0x18
0x1c3daac: mov    rsi,r13
0x1c3daaf: mov    rdi,r14
0x1c3dab2: call   423910
0x1c3dab7: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3dabb: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3dac2: je     1c3dad1
0x1c3dac4: mov    rax,QWORD PTR [rbp-0x50]
0x1c3dac8: lea    rsi,[rax+0x1]
0x1c3dacc: call   423790
0x1c3dad1: mov    rax,QWORD PTR [rbp-0x2c8]
0x1c3dad8: shl    rax,0x4
0x1c3dadc: add    rax,QWORD PTR [rbp-0x250]
0x1c3dae3: test   BYTE PTR [rbx+rax*2+0x8],0x20
0x1c3dae8: jne    1c3db23
0x1c3daea: mov    DWORD PTR [rip+0xac084c],0x263        # 26fe340
0x1c3daf4: mov    eax,DWORD PTR [rbp-0x20c]
0x1c3dafa: sub    eax,0x39
0x1c3dafd: mov    DWORD PTR [rip+0xac0861],eax        # 26fe364
0x1c3db03: mov    rax,QWORD PTR [rip+0xac41b6]        # 2701cc0
0x1c3db0a: sub    rax,QWORD PTR [rip+0xac41a7]        # 2701cb8
0x1c3db11: sar    rax,0x3
0x1c3db15: add    eax,0x3
0x1c3db18: mov    DWORD PTR [rip+0xac084a],eax        # 26fe368
0x1c3db1e: jmp    1c36f18
0x1c3db23: mov    rbx,QWORD PTR [rbp-0x228]
0x1c3db2a: lea    rsi,[rip+0x4f70bf]        # 2134bf0 ; cstring='They belong to you or a companion.'
0x1c3db31: mov    rdi,rbx
0x1c3db34: call   1c1fe80
0x1c3db39: mov    edx,0x18
0x1c3db3e: mov    rsi,rbx
0x1c3db41: mov    rdi,r14
0x1c3db44: call   423910
0x1c3db49: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3db4d: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3db54: je     1c3daea
0x1c3db56: mov    rax,QWORD PTR [rbp-0x50]
0x1c3db5a: lea    rsi,[rax+0x1]
0x1c3db5e: call   423790
0x1c3db63: jmp    1c3daea
0x1c3db65: push   rax
0x1c3db66: mov    ecx,DWORD PTR [rbp-0x2f8]
0x1c3db6c: lea    r9,[rbp-0x1e0]
0x1c3db73: lea    r8,[rbp-0x1e4]
0x1c3db7a: push   QWORD PTR [rbp-0x230]
0x1c3db80: mov    edx,DWORD PTR [rbp-0x300]
0x1c3db86: mov    esi,DWORD PTR [rbp-0x308]
0x1c3db8c: push   QWORD PTR [rbp-0x2a8]
0x1c3db92: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3db99: push   r12
0x1c3db9b: call   6dbe50
0x1c3dba0: add    rsp,0x20
0x1c3dba4: jmp    1c3d85a
0x1c3dba9: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3dbb0: lea    rsi,[rip+0x59eba7]        # 21dc75e ; cstring='To the west'
0x1c3dbb7: call   1c25760
0x1c3dbbc: cmp    DWORD PTR [rbp-0x2b0],r12d
0x1c3dbc3: jge    1c3dbd8
0x1c3dbc5: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3dbcc: lea    rsi,[rip+0x59eb97]        # 21dc76a ; cstring='To the east'
0x1c3dbd3: call   1c25760
0x1c3dbd8: cmp    QWORD PTR [rbp-0x58],0x0
0x1c3dbdd: jne    1c3d49e
0x1c3dbe3: jmp    1c3d48b
0x1c3dbe8: add    eax,eax
0x1c3dbea: cmp    eax,edx
0x1c3dbec: jge    1c3dd7c
0x1c3dbf2: cmp    DWORD PTR [rbp-0x230],r13d
0x1c3dbf9: jg     1c3dd2c
0x1c3dbff: jge    1c3d48b
0x1c3dc05: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3dc0c: lea    rsi,[rip+0x59eb70]        # 21dc783 ; cstring='To the south'
0x1c3dc13: call   1c25760
0x1c3dc18: jmp    1c3dbd8
0x1c3dc1a: mov    r13,QWORD PTR [rbp-0x228]
0x1c3dc21: lea    rsi,[rip+0x4f3edf]        # 2131b07 ; cstring='The signs lead southeast.'
0x1c3dc28: mov    rdi,r13
0x1c3dc2b: call   1c1fe80
0x1c3dc30: mov    edx,0x18
0x1c3dc35: mov    rsi,r13
0x1c3dc38: mov    rdi,r14
0x1c3dc3b: call   423910
0x1c3dc40: jmp    1c3dab7
0x1c3dc45: mov    r13,QWORD PTR [rbp-0x228]
0x1c3dc4c: lea    rsi,[rip+0x4f3e9a]        # 2131aed ; cstring='The signs lead northwest.'
0x1c3dc53: mov    rdi,r13
0x1c3dc56: call   1c1fe80
0x1c3dc5b: mov    edx,0x18
0x1c3dc60: mov    rsi,r13
0x1c3dc63: mov    rdi,r14
0x1c3dc66: call   423910
0x1c3dc6b: jmp    1c3dab7
0x1c3dc70: mov    QWORD PTR [rbp-0x230],0x0
0x1c3dc7b: jmp    1c3d5bb
0x1c3dc80: mov    r13,QWORD PTR [rbp-0x228]
0x1c3dc87: lea    rsi,[rip+0x4f3e1b]        # 2131aa9 ; cstring='The signs lead east.'
0x1c3dc8e: mov    rdi,r13
0x1c3dc91: call   1c1fe80
0x1c3dc96: mov    edx,0x18
0x1c3dc9b: mov    rsi,r13
0x1c3dc9e: mov    rdi,r14
0x1c3dca1: call   423910
0x1c3dca6: jmp    1c3dab7
0x1c3dcab: mov    r13,QWORD PTR [rbp-0x228]
0x1c3dcb2: lea    rsi,[rip+0x4f3dc4]        # 2131a7d ; cstring='The signs lead north.'
0x1c3dcb9: mov    rdi,r13
0x1c3dcbc: call   1c1fe80
0x1c3dcc1: mov    edx,0x18
0x1c3dcc6: mov    rsi,r13
0x1c3dcc9: mov    rdi,r14
0x1c3dccc: call   423910
0x1c3dcd1: jmp    1c3dab7
0x1c3dcd6: mov    r13,QWORD PTR [rbp-0x228]
0x1c3dcdd: lea    rsi,[rip+0x4f3daf]        # 2131a93 ; cstring='The signs lead south.'
0x1c3dce4: mov    rdi,r13
0x1c3dce7: call   1c1fe80
0x1c3dcec: mov    edx,0x18
0x1c3dcf1: mov    rsi,r13
0x1c3dcf4: mov    rdi,r14
0x1c3dcf7: call   423910
0x1c3dcfc: jmp    1c3dab7
0x1c3dd01: mov    r13,QWORD PTR [rbp-0x228]
0x1c3dd08: lea    rsi,[rip+0x4f3daf]        # 2131abe ; cstring='The signs lead west.'
0x1c3dd0f: mov    rdi,r13
0x1c3dd12: call   1c1fe80
0x1c3dd17: mov    edx,0x18
0x1c3dd1c: mov    rsi,r13
0x1c3dd1f: mov    rdi,r14
0x1c3dd22: call   423910
0x1c3dd27: jmp    1c3dab7
0x1c3dd2c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3dd33: lea    rsi,[rip+0x59ea3c]        # 21dc776 ; cstring='To the north'
0x1c3dd3a: call   1c25760
0x1c3dd3f: cmp    DWORD PTR [rbp-0x230],r13d
0x1c3dd46: jge    1c3dbd8
0x1c3dd4c: jmp    1c3dc05
0x1c3dd51: mov    r13,QWORD PTR [rbp-0x228]
0x1c3dd58: lea    rsi,[rip+0x4f3d74]        # 2131ad3 ; cstring='The signs lead northeast.'
0x1c3dd5f: mov    rdi,r13
0x1c3dd62: call   1c1fe80
0x1c3dd67: mov    edx,0x18
0x1c3dd6c: mov    rsi,r13
0x1c3dd6f: mov    rdi,r14
0x1c3dd72: call   423910
0x1c3dd77: jmp    1c3dab7
0x1c3dd7c: cmp    DWORD PTR [rbp-0x2b0],r12d
0x1c3dd83: setg   BYTE PTR [rbp-0x2f8]
0x1c3dd8a: movzx  eax,BYTE PTR [rbp-0x2f8]
0x1c3dd91: cmp    DWORD PTR [rbp-0x230],r13d
0x1c3dd98: setg   BYTE PTR [rbp-0x300]
0x1c3dd9f: movzx  edi,BYTE PTR [rbp-0x300]
0x1c3dda6: test   al,al
0x1c3dda8: je     1c3ddc2
0x1c3ddaa: test   dil,dil
0x1c3ddad: je     1c3ddc2
0x1c3ddaf: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ddb6: lea    rsi,[rip+0x59e9d3]        # 21dc790 ; cstring='To the northwest'
0x1c3ddbd: call   1c25760
0x1c3ddc2: cmp    DWORD PTR [rbp-0x2b0],r12d
0x1c3ddc9: setl   r12b
0x1c3ddcd: cmp    BYTE PTR [rbp-0x300],0x0
0x1c3ddd4: je     1c3ddee
0x1c3ddd6: test   r12b,r12b
0x1c3ddd9: je     1c3ddee
0x1c3dddb: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3dde2: lea    rsi,[rip+0x59e9b8]        # 21dc7a1 ; cstring='To the northeast'
0x1c3dde9: call   1c25760
0x1c3ddee: cmp    DWORD PTR [rbp-0x230],r13d
0x1c3ddf5: setl   r13b
0x1c3ddf9: cmp    BYTE PTR [rbp-0x2f8],0x0
0x1c3de00: je     1c3de1a
0x1c3de02: test   r13b,r13b
0x1c3de05: je     1c3de1a
0x1c3de07: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3de0e: lea    rsi,[rip+0x59e99d]        # 21dc7b2 ; cstring='To the southwest'
0x1c3de15: call   1c25760
0x1c3de1a: test   r12b,r12b
0x1c3de1d: je     1c3dbd8
0x1c3de23: test   r13b,r13b
0x1c3de26: je     1c3dbd8
0x1c3de2c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3de33: lea    rsi,[rip+0x59e989]        # 21dc7c3 ; cstring='To the southeast'
0x1c3de3a: call   1c25760
0x1c3de3f: jmp    1c3dbd8
0x1c3de44: movsx  rax,WORD PTR [rbp-0x318]
0x1c3de4c: movsx  rcx,WORD PTR [rbp-0x320]
0x1c3de54: lea    r13,[rbp-0xa0]
0x1c3de5b: lea    rsi,[rip+0x59e784]        # 21dc5e6 ; cstring='There is a '
0x1c3de62: mov    QWORD PTR [rbp-0x2b0],rdx
0x1c3de69: shl    rax,0x4
0x1c3de6d: add    rax,rcx
0x1c3de70: lea    rax,[rbx+rax*4]
0x1c3de74: mov    edi,DWORD PTR [rax+0x708]
0x1c3de7a: mov    ecx,DWORD PTR [rax+0x308]
0x1c3de80: mov    eax,DWORD PTR [rax+0xb08]
0x1c3de86: mov    DWORD PTR [rbp-0x300],edi
0x1c3de8c: mov    rdi,r13
0x1c3de8f: mov    DWORD PTR [rbp-0x2f8],ecx
0x1c3de95: mov    DWORD PTR [rbp-0x230],eax
0x1c3de9b: call   1c1fe80
0x1c3dea0: mov    rdx,QWORD PTR [rbp-0x2b0]
0x1c3dea7: test   BYTE PTR [rbx+rdx*2+0x8],0x40
0x1c3deac: jne    1c3e154
0x1c3deb2: cmp    r12w,0x180
0x1c3deb8: je     1c3e140
0x1c3debe: cmp    r12w,0x100
0x1c3dec4: je     1c3e12c
0x1c3deca: cmp    r12w,0x80
0x1c3ded0: je     1c3e118
0x1c3ded6: test   BYTE PTR [rbp-0x230],0x1
0x1c3dedd: jne    1c3e0c0
0x1c3dee3: test   BYTE PTR [rbp-0x230],0x2
0x1c3deea: jne    1c3e0ac
0x1c3def0: push   0x0
0x1c3def2: movsx  edx,WORD PTR [rbp-0x300]
0x1c3def9: lea    rax,[rbp-0x70]
0x1c3defd: or     ecx,0xffffffff
0x1c3df00: push   0x0
0x1c3df02: lea    rdi,[rbp-0x80]
0x1c3df06: mov    r9d,0x1
0x1c3df0c: or     r8d,0xffffffff
0x1c3df10: push   0x0
0x1c3df12: movsx  esi,WORD PTR [rbp-0x2f8]
0x1c3df19: push   0xffffffffffffffff
0x1c3df1b: push   0xffffffffffffffff
0x1c3df1d: push   0x0
0x1c3df1f: push   0x0
0x1c3df21: push   0x0
0x1c3df23: mov    QWORD PTR [rbp-0x2b0],rax
0x1c3df2a: mov    QWORD PTR [rbp-0x80],rax
0x1c3df2e: mov    QWORD PTR [rbp-0x78],0x0
0x1c3df36: mov    BYTE PTR [rbp-0x70],0x0
0x1c3df3a: call   12b6a70
0x1c3df3f: mov    rdx,QWORD PTR [rbp-0x78]
0x1c3df43: mov    rsi,QWORD PTR [rbp-0x80]
0x1c3df47: add    rsp,0x40
0x1c3df4b: mov    rdi,r13
0x1c3df4e: call   1c25910
0x1c3df53: mov    rax,QWORD PTR [rbp-0x2c8]
0x1c3df5a: shl    rax,0x4
0x1c3df5e: add    rax,QWORD PTR [rbp-0x250]
0x1c3df65: test   BYTE PTR [rbx+rax*2+0x8],0x40
0x1c3df6a: je     1c3dfb3
0x1c3df6c: lea    rsi,[rip+0x4f39b2]        # 2131925 ; cstring=' print'
0x1c3df73: mov    rdi,r13
0x1c3df76: call   1c259b0
0x1c3df7b: lea    rsi,[rip+0x4c9f5a]        # 2107edc ; cstring='.'
0x1c3df82: mov    rdi,r13
0x1c3df85: call   1c259b0
0x1c3df8a: mov    edx,0x18
0x1c3df8f: mov    rsi,r13
0x1c3df92: mov    rdi,r14
0x1c3df95: call   423910
0x1c3df9a: jmp    1c3d769
0x1c3df9f: lea    rsi,[rip+0x4f3abf]        # 2131a65 ; cstring='vague '
0x1c3dfa6: mov    rdi,r13
0x1c3dfa9: call   1c259b0
0x1c3dfae: jmp    1c3d6df
0x1c3dfb3: lea    rsi,[rip+0x4f3ab2]        # 2131a6c ; cstring=' imprint in the '
0x1c3dfba: mov    rdi,r13
0x1c3dfbd: call   1c259b0
0x1c3dfc2: lea    rax,[rbp-0x190]
0x1c3dfc9: movsx  edx,WORD PTR [rbp-0x308]
0x1c3dfd0: movsx  esi,WORD PTR [rbp-0x2a8]
0x1c3dfd7: lea    r12,[rbp-0x1d8]
0x1c3dfde: push   rax
0x1c3dfdf: lea    rax,[rbp-0x1d0]
0x1c3dfe6: movsx  ecx,WORD PTR [rbp-0x310]
0x1c3dfed: lea    r9,[rbp-0x1b0]
0x1c3dff4: push   rax
0x1c3dff5: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3dffc: mov    r8,r12
0x1c3dfff: mov    DWORD PTR [rbp-0x2f8],ecx
0x1c3e005: mov    DWORD PTR [rbp-0x300],edx
0x1c3e00b: mov    DWORD PTR [rbp-0x308],esi
0x1c3e011: mov    QWORD PTR [rbp-0x2a8],r9
0x1c3e018: mov    QWORD PTR [rbp-0x230],rax
0x1c3e01f: call   6e9b20
0x1c3e024: cmp    WORD PTR [rbp-0x1d8],0xffff
0x1c3e02c: pop    rax
0x1c3e02d: pop    rdx
0x1c3e02e: je     1c3e0d4
0x1c3e034: push   rax
0x1c3e035: movsx  eax,WORD PTR [rbp-0x1d0]
0x1c3e03c: xor    r9d,r9d
0x1c3e03f: xor    r8d,r8d
0x1c3e042: mov    r12,QWORD PTR [rbp-0x220]
0x1c3e049: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c3e050: mov    QWORD PTR [rbp-0x58],0x0
0x1c3e058: mov    ecx,DWORD PTR [rbp-0x1b0]
0x1c3e05e: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3e065: push   rax
0x1c3e066: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3e06d: mov    QWORD PTR [rbp-0x60],r12
0x1c3e071: mov    BYTE PTR [rbp-0x50],0x0
0x1c3e075: call   74ca90
0x1c3e07a: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3e07e: mov    rsi,QWORD PTR [rbp-0x60]
0x1c3e082: mov    rdi,r13
0x1c3e085: pop    r11
0x1c3e087: pop    rax
0x1c3e088: call   1c25910
0x1c3e08d: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3e091: cmp    rdi,r12
0x1c3e094: je     1c3df7b
0x1c3e09a: mov    rax,QWORD PTR [rbp-0x50]
0x1c3e09e: lea    rsi,[rax+0x1]
0x1c3e0a2: call   423790
0x1c3e0a7: jmp    1c3df7b
0x1c3e0ac: lea    rsi,[rip+0x4a4a0d]        # 20e2ac0 ; cstring='left '
0x1c3e0b3: mov    rdi,r13
0x1c3e0b6: call   1c259b0
0x1c3e0bb: jmp    1c3def0
0x1c3e0c0: lea    rsi,[rip+0x584ea5]        # 21c2f6c ; cstring='right '
0x1c3e0c7: mov    rdi,r13
0x1c3e0ca: call   1c259b0
0x1c3e0cf: jmp    1c3def0
0x1c3e0d4: push   rax
0x1c3e0d5: mov    ecx,DWORD PTR [rbp-0x2f8]
0x1c3e0db: lea    r9,[rbp-0x1e0]
0x1c3e0e2: lea    r8,[rbp-0x1e4]
0x1c3e0e9: push   QWORD PTR [rbp-0x230]
0x1c3e0ef: mov    edx,DWORD PTR [rbp-0x300]
0x1c3e0f5: mov    esi,DWORD PTR [rbp-0x308]
0x1c3e0fb: push   QWORD PTR [rbp-0x2a8]
0x1c3e101: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3e108: push   r12
0x1c3e10a: call   6dbe50
0x1c3e10f: add    rsp,0x20
0x1c3e113: jmp    1c3e034
0x1c3e118: lea    rsi,[rip+0x4f3946]        # 2131a65 ; cstring='vague '
0x1c3e11f: mov    rdi,r13
0x1c3e122: call   1c259b0
0x1c3e127: jmp    1c3ded6
0x1c3e12c: lea    rsi,[rip+0x4f3929]        # 2131a5c ; cstring='shallow '
0x1c3e133: mov    rdi,r13
0x1c3e136: call   1c259b0
0x1c3e13b: jmp    1c3ded6
0x1c3e140: lea    rsi,[rip+0x4f390f]        # 2131a56 ; cstring='deep '
0x1c3e147: mov    rdi,r13
0x1c3e14a: call   1c259b0
0x1c3e14f: jmp    1c3ded6
0x1c3e154: lea    rdx,[rbp-0x190]
0x1c3e15b: movsx  eax,WORD PTR [rbp-0x308]
0x1c3e162: movsx  ecx,WORD PTR [rbp-0x310]
0x1c3e169: lea    r9,[rbp-0x1b0]
0x1c3e170: push   rdx
0x1c3e171: lea    rdx,[rbp-0x1d0]
0x1c3e178: movsx  esi,WORD PTR [rbp-0x2a8]
0x1c3e17f: lea    r8,[rbp-0x1d8]
0x1c3e186: push   rdx
0x1c3e187: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3e18e: mov    edx,eax
0x1c3e190: call   6e9bc0
0x1c3e195: cmp    WORD PTR [rbp-0x1d8],0xffff
0x1c3e19d: pop    r8
0x1c3e19f: pop    r9
0x1c3e1a1: jne    1c3e1b5
0x1c3e1a3: mov    WORD PTR [rbp-0x1d8],0x6
0x1c3e1ac: mov    WORD PTR [rbp-0x1d0],0x1
0x1c3e1b5: cmp    r12w,0x180
0x1c3e1bb: je     1c3e3d0
0x1c3e1c1: cmp    r12w,0x100
0x1c3e1c7: je     1c3e391
0x1c3e1cd: cmp    r12w,0x80
0x1c3e1d3: je     1c3e327
0x1c3e1d9: movsx  eax,WORD PTR [rbp-0x1d0]
0x1c3e1e0: push   rdi
0x1c3e1e1: mov    r9d,0x1
0x1c3e1e7: xor    r8d,r8d
0x1c3e1ea: mov    r12,QWORD PTR [rbp-0x220]
0x1c3e1f1: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c3e1f8: mov    QWORD PTR [rbp-0x58],0x0
0x1c3e200: mov    ecx,DWORD PTR [rbp-0x1b0]
0x1c3e206: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3e20d: push   rax
0x1c3e20e: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3e215: mov    QWORD PTR [rbp-0x60],r12
0x1c3e219: mov    BYTE PTR [rbp-0x50],0x0
0x1c3e21d: call   74ca90
0x1c3e222: pop    rcx
0x1c3e223: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3e227: mov    rdi,r13
0x1c3e22a: pop    rsi
0x1c3e22b: mov    rsi,QWORD PTR [rbp-0x60]
0x1c3e22f: call   1c25910
0x1c3e234: lea    rsi,[rip+0x4b913e]        # 20f7379 ; cstring=' '
0x1c3e23b: mov    rdi,r13
0x1c3e23e: call   1c259b0
0x1c3e243: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3e247: cmp    rdi,r12
0x1c3e24a: je     1c3ded6
0x1c3e250: mov    rax,QWORD PTR [rbp-0x50]
0x1c3e254: lea    rsi,[rax+0x1]
0x1c3e258: call   423790
0x1c3e25d: jmp    1c3ded6
0x1c3e262: lea    rsi,[rip+0x4f37f3]        # 2131a5c ; cstring='shallow '
0x1c3e269: mov    rdi,r13
0x1c3e26c: call   1c259b0
0x1c3e271: jmp    1c3d6df
0x1c3e276: lea    rsi,[rip+0x4f37d9]        # 2131a56 ; cstring='deep '
0x1c3e27d: mov    rdi,r13
0x1c3e280: call   1c259b0
0x1c3e285: jmp    1c3d6df
0x1c3e28a: cmp    r12w,0x180
0x1c3e290: je     1c3e3a5
0x1c3e296: cmp    r12w,0x100
0x1c3e29c: je     1c3e366
0x1c3e2a2: cmp    r12w,0x80
0x1c3e2a8: je     1c3e33b
0x1c3e2ae: mov    r13,QWORD PTR [rbp-0x228]
0x1c3e2b5: lea    rsi,[rip+0x59e541]        # 21dc7fd ; cstring='The vegetation is broken.'
0x1c3e2bc: mov    rdi,r13
0x1c3e2bf: call   1c1fe80
0x1c3e2c4: mov    edx,0x18
0x1c3e2c9: mov    rsi,r13
0x1c3e2cc: mov    rdi,r14
0x1c3e2cf: call   423910
0x1c3e2d4: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3e2d8: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3e2df: je     1c3d7a6
0x1c3e2e5: mov    rax,QWORD PTR [rbp-0x50]
0x1c3e2e9: lea    rsi,[rax+0x1]
0x1c3e2ed: call   423790
0x1c3e2f2: jmp    1c3d7a6
0x1c3e2f7: cmp    al,0x3
0x1c3e2f9: jne    1c3d7a6
0x1c3e2ff: mov    r13,QWORD PTR [rbp-0x228]
0x1c3e306: lea    rsi,[rip+0x59e7f3]        # 21dcb00 ; cstring='There is an unintelligible mess.'
0x1c3e30d: mov    rdi,r13
0x1c3e310: call   1c1fe80
0x1c3e315: mov    edx,0x18
0x1c3e31a: mov    rsi,r13
0x1c3e31d: mov    rdi,r14
0x1c3e320: call   423910
0x1c3e325: jmp    1c3e2d4
0x1c3e327: lea    rsi,[rip+0x4f3721]        # 2131a4f ; cstring='faint '
0x1c3e32e: mov    rdi,r13
0x1c3e331: call   1c259b0
0x1c3e336: jmp    1c3e1d9
0x1c3e33b: mov    r13,QWORD PTR [rbp-0x228]
0x1c3e342: lea    rsi,[rip+0x59e787]        # 21dcad0 ; cstring='The vegetation has been slightly perturbed.'
0x1c3e349: mov    rdi,r13
0x1c3e34c: call   1c1fe80
0x1c3e351: mov    edx,0x18
0x1c3e356: mov    rsi,r13
0x1c3e359: mov    rdi,r14
0x1c3e35c: call   423910
0x1c3e361: jmp    1c3e2d4
0x1c3e366: mov    r13,QWORD PTR [rbp-0x228]
0x1c3e36d: lea    rsi,[rip+0x59e471]        # 21dc7e5 ; cstring='The vegetation is bent.'
0x1c3e374: mov    rdi,r13
0x1c3e377: call   1c1fe80
0x1c3e37c: mov    edx,0x18
0x1c3e381: mov    rsi,r13
0x1c3e384: mov    rdi,r14
0x1c3e387: call   423910
0x1c3e38c: jmp    1c3e2d4
0x1c3e391: lea    rsi,[rip+0x4f36b0]        # 2131a48 ; cstring='light '
0x1c3e398: mov    rdi,r13
0x1c3e39b: call   1c259b0
0x1c3e3a0: jmp    1c3e1d9
0x1c3e3a5: mov    r13,QWORD PTR [rbp-0x228]
0x1c3e3ac: lea    rsi,[rip+0x59e6f5]        # 21dcaa8 ; cstring='The vegetation is heavily damaged.'
0x1c3e3b3: mov    rdi,r13
0x1c3e3b6: call   1c1fe80
0x1c3e3bb: mov    edx,0x18
0x1c3e3c0: mov    rsi,r13
0x1c3e3c3: mov    rdi,r14
0x1c3e3c6: call   423910
0x1c3e3cb: jmp    1c3e2d4
0x1c3e3d0: lea    rsi,[rip+0x4f366a]        # 2131a41 ; cstring='thick '
0x1c3e3d7: mov    rdi,r13
0x1c3e3da: call   1c259b0
0x1c3e3df: jmp    1c3e1d9
0x1c3e3e4: mov    eax,DWORD PTR [rbp-0x304]
0x1c3e3ea: mov    DWORD PTR [rbp-0x238],eax
0x1c3e3f0: jmp    1c2ec8a
0x1c3e3f5: mov    eax,DWORD PTR [rbp-0x2a0]
0x1c3e3fb: mov    BYTE PTR [rbp-0x278],0x0
0x1c3e402: mov    BYTE PTR [rbp-0x270],0x0
0x1c3e409: mov    DWORD PTR [rbp-0x2ec],eax
0x1c3e40f: mov    eax,DWORD PTR [rbp-0x284]
0x1c3e415: mov    BYTE PTR [rbp-0x228],0x0
0x1c3e41c: mov    DWORD PTR [rbp-0x238],eax
0x1c3e422: mov    BYTE PTR [rbp-0x260],0x0
0x1c3e429: mov    BYTE PTR [rbp-0x258],0x0
0x1c3e430: mov    BYTE PTR [rbp-0x2c8],0x0
0x1c3e437: mov    BYTE PTR [rbp-0x2a8],0x0
0x1c3e43e: mov    BYTE PTR [rbp-0x230],0x0
0x1c3e445: mov    BYTE PTR [rbp-0x280],0x0
0x1c3e44c: jmp    1c2b9bb
0x1c3e451: nop    DWORD PTR [rax+0x0]
0x1c3e458: movzx  ecx,BYTE PTR [rip+0x84e1d1]        # 248c630
0x1c3e45f: mov    BYTE PTR [rdx+0x1],cl
0x1c3e462: movzx  ecx,BYTE PTR [rip+0x84e1c8]        # 248c631
0x1c3e469: mov    BYTE PTR [rdx+0x2],cl
0x1c3e46c: movzx  ecx,BYTE PTR [rip+0x84e1bf]        # 248c632
0x1c3e473: mov    BYTE PTR [rdx+0x3],cl
0x1c3e476: movzx  ecx,BYTE PTR [rip+0x84e1b6]        # 248c633
0x1c3e47d: mov    BYTE PTR [rdx+0x4],cl
0x1c3e480: movzx  ecx,BYTE PTR [rip+0x84e1ad]        # 248c634
0x1c3e487: mov    BYTE PTR [rdx+0x5],cl
0x1c3e48a: movzx  ecx,BYTE PTR [rip+0x84e1a4]        # 248c635
0x1c3e491: jmp    1c2c8dd
0x1c3e496: movzx  esi,BYTE PTR [rip+0x84e193]        # 248c630
0x1c3e49d: mov    BYTE PTR [rdx+0x1],sil
0x1c3e4a1: movzx  esi,BYTE PTR [rip+0x84e189]        # 248c631
0x1c3e4a8: mov    BYTE PTR [rdx+0x2],sil
0x1c3e4ac: movzx  esi,BYTE PTR [rip+0x84e17f]        # 248c632
0x1c3e4b3: mov    BYTE PTR [rdx+0x3],sil
0x1c3e4b7: movzx  esi,BYTE PTR [rip+0x84e175]        # 248c633
0x1c3e4be: mov    BYTE PTR [rdx+0x4],sil
0x1c3e4c2: movzx  esi,BYTE PTR [rip+0x84e16b]        # 248c634
0x1c3e4c9: mov    BYTE PTR [rdx+0x5],sil
0x1c3e4cd: movzx  esi,BYTE PTR [rip+0x84e161]        # 248c635
0x1c3e4d4: jmp    1c2cc0c
0x1c3e4d9: movzx  ecx,BYTE PTR [rip+0x84e150]        # 248c630
0x1c3e4e0: mov    BYTE PTR [rax+0x1],cl
0x1c3e4e3: movzx  ecx,BYTE PTR [rip+0x84e147]        # 248c631
0x1c3e4ea: mov    BYTE PTR [rax+0x2],cl
0x1c3e4ed: movzx  ecx,BYTE PTR [rip+0x84e13e]        # 248c632
0x1c3e4f4: mov    BYTE PTR [rax+0x3],cl
0x1c3e4f7: movzx  ecx,BYTE PTR [rip+0x84e135]        # 248c633
0x1c3e4fe: mov    BYTE PTR [rax+0x4],cl
0x1c3e501: movzx  ecx,BYTE PTR [rip+0x84e12c]        # 248c634
0x1c3e508: mov    BYTE PTR [rax+0x5],cl
0x1c3e50b: movzx  ecx,BYTE PTR [rip+0x84e123]        # 248c635
0x1c3e512: jmp    1c28084
0x1c3e517: movzx  edx,BYTE PTR [rip+0x84e112]        # 248c630
0x1c3e51e: mov    BYTE PTR [rax+0x1],dl
0x1c3e521: movzx  edx,BYTE PTR [rip+0x84e109]        # 248c631
0x1c3e528: mov    BYTE PTR [rax+0x2],dl
0x1c3e52b: movzx  edx,BYTE PTR [rip+0x84e100]        # 248c632
0x1c3e532: mov    BYTE PTR [rax+0x3],dl
0x1c3e535: movzx  edx,BYTE PTR [rip+0x84e0f7]        # 248c633
0x1c3e53c: mov    BYTE PTR [rax+0x4],dl
0x1c3e53f: movzx  edx,BYTE PTR [rip+0x84e0ee]        # 248c634
0x1c3e546: mov    BYTE PTR [rax+0x5],dl
0x1c3e549: movzx  edx,BYTE PTR [rip+0x84e0e5]        # 248c635
0x1c3e550: jmp    1c2ffa8
0x1c3e555: movzx  edx,BYTE PTR [rip+0x84e0d4]        # 248c630
0x1c3e55c: mov    BYTE PTR [rax+0x1],dl
0x1c3e55f: movzx  edx,BYTE PTR [rip+0x84e0cb]        # 248c631
0x1c3e566: mov    BYTE PTR [rax+0x2],dl
0x1c3e569: movzx  edx,BYTE PTR [rip+0x84e0c2]        # 248c632
0x1c3e570: mov    BYTE PTR [rax+0x3],dl
0x1c3e573: movzx  edx,BYTE PTR [rip+0x84e0b9]        # 248c633
0x1c3e57a: mov    BYTE PTR [rax+0x4],dl
0x1c3e57d: movzx  edx,BYTE PTR [rip+0x84e0b0]        # 248c634
0x1c3e584: mov    BYTE PTR [rax+0x5],dl
0x1c3e587: movzx  edx,BYTE PTR [rip+0x84e0a7]        # 248c635
0x1c3e58e: jmp    1c2820a
0x1c3e593: movzx  esi,BYTE PTR [rip+0x84e096]        # 248c630
0x1c3e59a: mov    BYTE PTR [rdx+0x1],sil
0x1c3e59e: movzx  esi,BYTE PTR [rip+0x84e08c]        # 248c631
0x1c3e5a5: mov    BYTE PTR [rdx+0x2],sil
0x1c3e5a9: movzx  esi,BYTE PTR [rip+0x84e082]        # 248c632
0x1c3e5b0: mov    BYTE PTR [rdx+0x3],sil
0x1c3e5b4: movzx  esi,BYTE PTR [rip+0x84e078]        # 248c633
0x1c3e5bb: mov    BYTE PTR [rdx+0x4],sil
0x1c3e5bf: movzx  esi,BYTE PTR [rip+0x84e06e]        # 248c634
0x1c3e5c6: mov    BYTE PTR [rdx+0x5],sil
0x1c3e5ca: movzx  esi,BYTE PTR [rip+0x84e064]        # 248c635
0x1c3e5d1: jmp    1c2bd8d
0x1c3e5d6: mov    r10d,eax
0x1c3e5d9: mov    esi,0x1
0x1c3e5de: mov    edi,0xc0
0x1c3e5e3: call   1c1fb50
0x1c3e5e8: jmp    1c39ee2
0x1c3e5ed: mov    r10d,eax
0x1c3e5f0: mov    esi,0x1
0x1c3e5f5: mov    edi,0xda
0x1c3e5fa: call   1c1fb50
0x1c3e5ff: jmp    1c39ee2
0x1c3e604: mov    r10d,eax
0x1c3e607: mov    esi,0x1
0x1c3e60c: mov    edi,0x3c
0x1c3e611: call   1c1fb50
0x1c3e616: jmp    1c39ee2
0x1c3e61b: movzx  edx,BYTE PTR [rip+0x84e00e]        # 248c630
0x1c3e622: mov    BYTE PTR [rax+0x1],dl
0x1c3e625: movzx  edx,BYTE PTR [rip+0x84e005]        # 248c631
0x1c3e62c: mov    BYTE PTR [rax+0x2],dl
0x1c3e62f: movzx  edx,BYTE PTR [rip+0x84dffc]        # 248c632
0x1c3e636: mov    BYTE PTR [rax+0x3],dl
0x1c3e639: movzx  edx,BYTE PTR [rip+0x84dff3]        # 248c633
0x1c3e640: mov    BYTE PTR [rax+0x4],dl
0x1c3e643: movzx  edx,BYTE PTR [rip+0x84dfea]        # 248c634
0x1c3e64a: mov    BYTE PTR [rax+0x5],dl
0x1c3e64d: movzx  edx,BYTE PTR [rip+0x84dfe1]        # 248c635
0x1c3e654: jmp    1c2c0ca
0x1c3e659: movzx  eax,BYTE PTR [rip+0x84dfd0]        # 248c630
0x1c3e660: mov    BYTE PTR [rsi+0x1],al
0x1c3e663: movzx  eax,BYTE PTR [rip+0x84dfc7]        # 248c631
0x1c3e66a: mov    BYTE PTR [rsi+0x2],al
0x1c3e66d: movzx  eax,BYTE PTR [rip+0x84dfbe]        # 248c632
0x1c3e674: mov    BYTE PTR [rsi+0x3],al
0x1c3e677: movzx  eax,BYTE PTR [rip+0x84dfb5]        # 248c633
0x1c3e67e: mov    BYTE PTR [rsi+0x4],al
0x1c3e681: movzx  eax,BYTE PTR [rip+0x84dfac]        # 248c634
0x1c3e688: mov    BYTE PTR [rsi+0x5],al
0x1c3e68b: movzx  eax,BYTE PTR [rip+0x84dfa3]        # 248c635
0x1c3e692: jmp    1c32bc2
0x1c3e697: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3e69b: lea    rax,[rbp-0x50]
0x1c3e69f: mov    QWORD PTR [rbp-0x220],rax
0x1c3e6a6: cmp    rdi,rax
0x1c3e6a9: je     1c3e6b8
0x1c3e6ab: mov    rax,QWORD PTR [rbp-0x50]
0x1c3e6af: lea    rsi,[rax+0x1]
0x1c3e6b3: call   423790
0x1c3e6b8: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3e6bf: lea    rsi,[rip+0x59e070]        # 21dc736 ; cstring='FOOTWEAR_TRACKING_SYMBOL'
0x1c3e6c6: call   1c1fe80
0x1c3e6cb: mov    rax,QWORD PTR [rbp-0x230]
0x1c3e6d2: mov    rcx,QWORD PTR [rax+0x3eb0]
0x1c3e6d9: mov    rax,QWORD PTR [rax+0x3eb8]
0x1c3e6e0: sub    rax,rcx
0x1c3e6e3: sar    rax,0x3
0x1c3e6e7: sub    rax,0x1
0x1c3e6eb: mov    QWORD PTR [rbp-0x228],rax
0x1c3e6f2: js     1c3e7fc
0x1c3e6f8: mov    r8,QWORD PTR [rbp-0x60]
0x1c3e6fc: mov    rdx,QWORD PTR [rbp-0x58]
0x1c3e700: jmp    1c3e71b
0x1c3e702: sub    QWORD PTR [rbp-0x228],0x1
0x1c3e70a: mov    rax,QWORD PTR [rbp-0x228]
0x1c3e711: cmp    rax,0xffffffffffffffff
0x1c3e715: je     1c3e7fc
0x1c3e71b: mov    rax,QWORD PTR [rbp-0x228]
0x1c3e722: mov    rax,QWORD PTR [rcx+rax*8]
0x1c3e726: cmp    QWORD PTR [rax+0x8],rdx
0x1c3e72a: jne    1c3e702
0x1c3e72c: mov    QWORD PTR [rbp-0x300],rcx
0x1c3e733: mov    rdi,QWORD PTR [rax]
0x1c3e736: test   rdx,rdx
0x1c3e739: je     1c3e76a
0x1c3e73b: mov    rsi,r8
0x1c3e73e: mov    QWORD PTR [rbp-0x2b0],rdx
0x1c3e745: mov    QWORD PTR [rbp-0x230],r8
0x1c3e74c: call   4255b0
0x1c3e751: mov    r8,QWORD PTR [rbp-0x230]
0x1c3e758: mov    rdx,QWORD PTR [rbp-0x2b0]
0x1c3e75f: test   eax,eax
0x1c3e761: mov    rcx,QWORD PTR [rbp-0x300]
0x1c3e768: jne    1c3e702
0x1c3e76a: cmp    r8,QWORD PTR [rbp-0x220]
0x1c3e771: je     1c3e783
0x1c3e773: mov    rax,QWORD PTR [rbp-0x50]
0x1c3e777: mov    rdi,r8
0x1c3e77a: lea    rsi,[rax+0x1]
0x1c3e77e: call   423790
0x1c3e783: movsxd rcx,r12d
0x1c3e786: movsxd rax,r13d
0x1c3e789: movsxd rdx,DWORD PTR [rbp-0x208]
0x1c3e790: lea    rax,[rax+rcx*8]
0x1c3e794: add    rax,rax
0x1c3e797: and    r14b,0x40
0x1c3e79b: je     1c3e848
0x1c3e7a1: lea    rax,[rdx+rax*1+0xac60]
0x1c3e7a9: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c3e7ae: mov    DWORD PTR [rbp-0x208],eax
0x1c3e7b4: jmp    1c36edf
0x1c3e7b9: nop    DWORD PTR [rax+0x0]
0x1c3e7c0: mov    rax,rdx
0x1c3e7c3: cmp    QWORD PTR [rax],rdi
0x1c3e7c6: je     1c3e7d7
0x1c3e7c8: add    rax,0x8
0x1c3e7cc: cmp    rcx,rax
0x1c3e7cf: jbe    1c3599c
0x1c3e7d5: jmp    1c3e7c3
0x1c3e7d7: sub    rax,rdx
0x1c3e7da: sar    rax,0x3
0x1c3e7de: cmp    eax,0xffffffff
0x1c3e7e1: je     1c3599c
0x1c3e7e7: mov    rdx,QWORD PTR [rbp-0x190]
0x1c3e7ee: cdqe
0x1c3e7f0: mov    DWORD PTR [rdx+rax*4],0x2
0x1c3e7f7: jmp    1c35aa6
0x1c3e7fc: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3e800: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3e807: je     1c3e816
0x1c3e809: mov    rax,QWORD PTR [rbp-0x50]
0x1c3e80d: lea    rsi,[rax+0x1]
0x1c3e811: call   423790
0x1c3e816: movsxd rcx,r12d
0x1c3e819: movsxd rax,r13d
0x1c3e81c: movsxd rdx,DWORD PTR [rbp-0x208]
0x1c3e823: lea    rax,[rax+rcx*8]
0x1c3e827: add    rax,rax
0x1c3e82a: and    r14b,0x40
0x1c3e82e: je     1c3e860
0x1c3e830: lea    rax,[rdx+rax*1+0xac20]
0x1c3e838: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c3e83d: mov    DWORD PTR [rbp-0x208],eax
0x1c3e843: jmp    1c36edf
0x1c3e848: lea    rax,[rdx+rax*1+0xad20]
0x1c3e850: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c3e855: mov    DWORD PTR [rbp-0x208],eax
0x1c3e85b: jmp    1c36edf
0x1c3e860: lea    rax,[rdx+rax*1+0xace0]
0x1c3e868: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c3e86d: mov    DWORD PTR [rbp-0x208],eax
0x1c3e873: jmp    1c36edf
0x1c3e878: nop    DWORD PTR [rax+rax*1+0x0]
0x1c3e880: shl    ecx,0x4
0x1c3e883: jmp    1c38956
0x1c3e888: mov    DWORD PTR [rbp-0x250],0x33
0x1c3e892: test   ax,ax
0x1c3e895: js     1c389e9
0x1c3e89b: cmp    ax,0x1
0x1c3e89f: sbb    eax,eax
0x1c3e8a1: or     eax,0x2f
0x1c3e8a4: mov    DWORD PTR [rbp-0x250],eax
0x1c3e8aa: jmp    1c389e9
0x1c3e8af: mov    DWORD PTR [rbp-0x250],0x32
0x1c3e8b9: test   ax,ax
0x1c3e8bc: js     1c389e9
0x1c3e8c2: sete   al
0x1c3e8c5: movzx  eax,al
0x1c3e8c8: add    eax,0x30
0x1c3e8cb: mov    DWORD PTR [rbp-0x250],eax
0x1c3e8d1: jmp    1c389e9
0x1c3e8d6: mov    DWORD PTR [rbp-0x250],0xffffffff
0x1c3e8e0: mov    DWORD PTR [rbp-0x338],0x28
0x1c3e8ea: jmp    1c389e9
0x1c3e8ef: mov    rcx,QWORD PTR [rbp-0x220]
0x1c3e8f6: mov    QWORD PTR [rbp-0x58],0x0
0x1c3e8fe: mov    BYTE PTR [rbp-0x50],0x0
0x1c3e902: mov    QWORD PTR [rbp-0x60],rcx
0x1c3e906: cmp    ax,0x3
0x1c3e90a: je     1c3e96a
0x1c3e90c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3e913: lea    rsi,[rip+0x4b8748]        # 20f7062 ; cstring='The sky above you is gray.'
0x1c3e91a: call   1c25760
0x1c3e91f: jmp    1c39418
0x1c3e924: mov    rax,QWORD PTR [rbp-0x220]
0x1c3e92b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3e932: mov    BYTE PTR [rbp-0x50],0x0
0x1c3e936: lea    rsi,[rip+0x4b90d3]        # 20f7a10 ; cstring='The sky above you is a uniform and dark gray.'
0x1c3e93d: mov    QWORD PTR [rbp-0x58],0x0
0x1c3e945: mov    QWORD PTR [rbp-0x60],rax
0x1c3e949: call   1c25760
0x1c3e94e: jmp    1c39418
0x1c3e953: mov    rax,QWORD PTR [rbp-0x220]
0x1c3e95a: mov    QWORD PTR [rbp-0x58],0x0
0x1c3e962: mov    BYTE PTR [rbp-0x50],0x0
0x1c3e966: mov    QWORD PTR [rbp-0x60],rax
0x1c3e96a: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3e971: lea    rsi,[rip+0x4b9000]        # 20f7978 ; cstring='The sky above you is completely gray, with dark cloud pillars pressing through it.'
0x1c3e978: call   1c25760
0x1c3e97d: jmp    1c39418
0x1c3e982: nop    WORD PTR [rax+rax*1+0x0]
0x1c3e988: shl    ecx,0x2
0x1c3e98b: jmp    1c38956
0x1c3e990: mov    eax,r8d
0x1c3e993: movsx  r9d,cx
0x1c3e997: shr    eax,0x1f
0x1c3e99a: add    eax,r8d
0x1c3e99d: sar    eax,1
0x1c3e99f: cmp    r9d,eax
0x1c3e9a2: jl     1c3eb4c
0x1c3e9a8: sub    ecx,eax
0x1c3e9aa: lea    r9d,[r8-0x1]
0x1c3e9ae: lea    eax,[rcx+rcx*1]
0x1c3e9b1: mov    ecx,r9d
0x1c3e9b4: sub    ecx,eax
0x1c3e9b6: xor    eax,eax
0x1c3e9b8: test   cx,cx
0x1c3e9bb: cmovs  ecx,eax
0x1c3e9be: movsx  eax,cx
0x1c3e9c1: cmp    r8d,eax
0x1c3e9c4: cmovle ecx,r9d
0x1c3e9c8: jmp    1c38933
0x1c3e9cd: mov    eax,r8d
0x1c3e9d0: sub    eax,ecx
0x1c3e9d2: lea    ecx,[rax-0x1]
0x1c3e9d5: jmp    1c38933
0x1c3e9da: mov    ebx,0x41
0x1c3e9df: jmp    1c38831
0x1c3e9e4: mov    eax,ebx
0x1c3e9e6: mov    ecx,0x30
0x1c3e9eb: mov    esi,r13d
0x1c3e9ee: mov    DWORD PTR [rbp-0x250],r8d
0x1c3e9f5: cdq
0x1c3e9f6: idiv   ecx
0x1c3e9f8: mov    ecx,0x10
0x1c3e9fd: add    eax,DWORD PTR [rbp-0x2f8]
0x1c3ea03: cdq
0x1c3ea04: idiv   ecx
0x1c3ea06: movsx  ebx,ax
0x1c3ea09: mov    edx,ebx
0x1c3ea0b: call   c46eb0
0x1c3ea10: mov    rdi,QWORD PTR [rip+0xbdedc1]        # 281d7d8
0x1c3ea17: mov    edx,ebx
0x1c3ea19: mov    esi,r13d
0x1c3ea1c: mov    r12d,eax
0x1c3ea1f: call   c46ef0
0x1c3ea24: mov    rdi,QWORD PTR [rip+0xbdedad]        # 281d7d8
0x1c3ea2b: mov    r8d,DWORD PTR [rbp-0x250]
0x1c3ea32: mov    BYTE PTR [rbp-0x2f8],al
0x1c3ea38: cmp    BYTE PTR [rbp-0x370],0x0
0x1c3ea3f: movsx  eax,WORD PTR [rdi+0xb2]
0x1c3ea46: mov    DWORD PTR [rbp-0x348],eax
0x1c3ea4c: sete   al
0x1c3ea4f: cmp    r8w,0x1f9
0x1c3ea55: setbe  dl
0x1c3ea58: mov    ecx,edx
0x1c3ea5a: test   al,al
0x1c3ea5c: jne    1c387c9
0x1c3ea62: test   dl,dl
0x1c3ea64: jne    1c387c9
0x1c3ea6a: cmp    r8w,0x833
0x1c3ea70: jle    1c3be18
0x1c3ea76: movzx  eax,BYTE PTR [rbp-0x2f8]
0x1c3ea7d: sub    eax,0x7
0x1c3ea80: cmp    al,0xd
0x1c3ea82: jbe    1c3be18
0x1c3ea88: mov    ebx,0xffffffff
0x1c3ea8d: test   r12b,r12b
0x1c3ea90: jle    1c38845
0x1c3ea96: mov    ebx,0x49
0x1c3ea9b: cmp    r12b,0x3
0x1c3ea9f: jg     1c38845
0x1c3eaa5: setne  bl
0x1c3eaa8: movzx  ebx,bl
0x1c3eaab: add    ebx,0x4a
0x1c3eaae: jmp    1c38845
0x1c3eab3: mov    ebx,0xffffffff
0x1c3eab8: test   al,al
0x1c3eaba: jne    1c38831
0x1c3eac0: jmp    1c38845
0x1c3eac5: nop    DWORD PTR [rax]
0x1c3eac8: mov    DWORD PTR [rbp-0x2b0],0x46
0x1c3ead2: jmp    1c38845
0x1c3ead7: lea    eax,[r8-0x5dc]
0x1c3eade: cmp    ax,0x12b
0x1c3eae2: ja     1c388d1
0x1c3eae8: mov    esi,r9d
0x1c3eaeb: mov    eax,0xa
0x1c3eaf0: and    si,0x80
0x1c3eaf5: cmovne esi,eax
0x1c3eaf8: test   r9b,0x40
0x1c3eafc: lea    edx,[rsi-0xa]
0x1c3eaff: cmovne esi,edx
0x1c3eb02: mov    edx,r9d
0x1c3eb05: and    dx,0x10
0x1c3eb09: cmovne edx,eax
0x1c3eb0c: test   r9b,0x20
0x1c3eb10: lea    eax,[rdx-0xa]
0x1c3eb13: cmovne edx,eax
0x1c3eb16: test   r9b,0x8
0x1c3eb1a: lea    eax,[rsi-0xa]
0x1c3eb1d: cmovne esi,eax
0x1c3eb20: test   r9b,0x4
0x1c3eb24: lea    eax,[rsi+0xa]
0x1c3eb27: cmovne esi,eax
0x1c3eb2a: lea    eax,[rdx-0xa]
0x1c3eb2d: test   r9b,0x1
0x1c3eb31: cmovne edx,eax
0x1c3eb34: and    r9d,0x2
0x1c3eb38: lea    eax,[rdx+0xa]
0x1c3eb3b: cmovne edx,eax
0x1c3eb3e: jmp    1c38907
0x1c3eb43: xor    edx,edx
0x1c3eb45: xor    esi,esi
0x1c3eb47: jmp    1c38907
0x1c3eb4c: add    ecx,ecx
0x1c3eb4e: jmp    1c38933
0x1c3eb53: mov    rdi,QWORD PTR [rbp-0x220]
0x1c3eb5a: mov    QWORD PTR [rbp-0x58],0x0
0x1c3eb62: mov    BYTE PTR [rbp-0x50],0x0
0x1c3eb66: mov    QWORD PTR [rbp-0x60],rdi
0x1c3eb6a: cmp    ax,0x3
0x1c3eb6e: je     1c3ebb5
0x1c3eb70: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3eb77: lea    rsi,[rip+0x4b8ec2]        # 20f7a40 ; cstring='The sky above you is hazy and white.'
0x1c3eb7e: call   1c25760
0x1c3eb83: jmp    1c39418
0x1c3eb88: mov    rax,QWORD PTR [rbp-0x380]
0x1c3eb8f: mov    ecx,DWORD PTR [rax+0xc]
0x1c3eb92: movsx  edx,WORD PTR [rax+0x8]
0x1c3eb96: push   rsi
0x1c3eb97: push   0x1
0x1c3eb99: jmp    1c39270
0x1c3eb9e: mov    rax,QWORD PTR [rbp-0x220]
0x1c3eba5: mov    QWORD PTR [rbp-0x58],0x0
0x1c3ebad: mov    BYTE PTR [rbp-0x50],0x0
0x1c3ebb1: mov    QWORD PTR [rbp-0x60],rax
0x1c3ebb5: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ebbc: lea    rsi,[rip+0x4b8e0d]        # 20f79d0 ; cstring='A towering gray cloud descends from the white sky above you.'
0x1c3ebc3: call   1c25760
0x1c3ebc8: jmp    1c39418
0x1c3ebcd: cmp    BYTE PTR [rbp-0x248],0x0
0x1c3ebd4: je     1c3ec1c
0x1c3ebd6: mov    r13,QWORD PTR [rbp-0x228]
0x1c3ebdd: lea    rsi,[rip+0x4d5e0f]        # 21149f3 ; cstring='It is raining.'
0x1c3ebe4: mov    rdi,r13
0x1c3ebe7: call   1c1fe80
0x1c3ebec: mov    edx,0x18
0x1c3ebf1: mov    rsi,r13
0x1c3ebf4: lea    rdi,[rip+0xac302d]        # 2701c28
0x1c3ebfb: call   423910
0x1c3ec00: jmp    1c3917e
0x1c3ec05: mov    rax,QWORD PTR [rbp-0x380]
0x1c3ec0c: mov    ecx,DWORD PTR [rax+0xc]
0x1c3ec0f: movsx  edx,WORD PTR [rax+0x8]
0x1c3ec13: push   r8
0x1c3ec15: push   0x2
0x1c3ec17: jmp    1c39270
0x1c3ec1c: mov    r13,QWORD PTR [rbp-0x228]
0x1c3ec23: lea    rsi,[rip+0x59d95d]        # 21dc587 ; cstring='It is raining outside.'
0x1c3ec2a: mov    rdi,r13
0x1c3ec2d: call   1c1fe80
0x1c3ec32: mov    edx,0x18
0x1c3ec37: mov    rsi,r13
0x1c3ec3a: lea    rdi,[rip+0xac2fe7]        # 2701c28
0x1c3ec41: call   423910
0x1c3ec46: jmp    1c3917e
0x1c3ec4b: mov    r13,QWORD PTR [rbp-0x228]
0x1c3ec52: lea    rsi,[rip+0x59d945]        # 21dc59e ; cstring='It is snowing outside.'
0x1c3ec59: mov    rdi,r13
0x1c3ec5c: call   1c1fe80
0x1c3ec61: mov    edx,0x18
0x1c3ec66: mov    rsi,r13
0x1c3ec69: lea    rdi,[rip+0xac2fb8]        # 2701c28
0x1c3ec70: call   423910
0x1c3ec75: jmp    1c3917e
0x1c3ec7a: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ec81: lea    rsi,[rip+0x4bdffd]        # 20fcc85 ; cstring='outside'
0x1c3ec88: call   1c259b0
0x1c3ec8d: jmp    1c392c8
0x1c3ec92: mov    eax,0x2
0x1c3ec97: jmp    1c39390
0x1c3ec9c: movzx  edx,WORD PTR [rbp-0x340]
0x1c3eca3: and    edx,0x60
0x1c3eca6: cmp    dx,0x60
0x1c3ecaa: je     1c3ecf1
0x1c3ecac: cmp    dx,0x40
0x1c3ecb0: je     1c3e953
0x1c3ecb6: cmp    dx,0x20
0x1c3ecba: je     1c3eb9e
0x1c3ecc0: movzx  ecx,WORD PTR [rbp-0x340]
0x1c3ecc7: mov    eax,0x3
0x1c3eccc: and    ecx,0x10
0x1c3eccf: jmp    1c393c2
0x1c3ecd4: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3ecdb: mov    edx,0x18
0x1c3ece0: lea    rdi,[rip+0xac2f59]        # 2701c40
0x1c3ece7: call   423910
0x1c3ecec: jmp    1c39423
0x1c3ecf1: mov    rax,QWORD PTR [rbp-0x220]
0x1c3ecf8: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ecff: mov    BYTE PTR [rbp-0x50],0x0
0x1c3ed03: lea    rsi,[rip+0x4b8c26]        # 20f7930 ; cstring='The sky above you is nearly black, ripped through with towering clouds.'
0x1c3ed0a: mov    QWORD PTR [rbp-0x58],0x0
0x1c3ed12: mov    QWORD PTR [rbp-0x60],rax
0x1c3ed16: call   1c25760
0x1c3ed1b: jmp    1c39418
0x1c3ed20: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ed27: lea    rsi,[rip+0x4b8daa]        # 20f7ad8 ; cstring='There are scattered clouds underneath a striped sky.'
0x1c3ed2e: call   1c25760
0x1c3ed33: jmp    1c39418
0x1c3ed38: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ed3f: lea    rsi,[rip+0x4b8d5a]        # 20f7aa0 ; cstring='Mounds of clouds are clustered through a striped sky.'
0x1c3ed46: call   1c25760
0x1c3ed4b: jmp    1c39418
0x1c3ed50: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ed57: lea    rsi,[rip+0x4b8d0a]        # 20f7a68 ; cstring='A dark, towering cloud rises into a striped sky.'
0x1c3ed5e: call   1c25760
0x1c3ed63: jmp    1c39418
0x1c3ed68: cmp    ax,0x3
0x1c3ed6c: je     1c40f42
0x1c3ed72: cmp    ax,0x2
0x1c3ed76: je     1c40f2a
0x1c3ed7c: cmp    ax,0x1
0x1c3ed80: jne    1c3943d
0x1c3ed86: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ed8d: lea    rsi,[rip+0x4b8e44]        # 20f7bd8 ; cstring='There are scattered puffy clouds above you.'
0x1c3ed94: call   1c25760
0x1c3ed99: jmp    1c39418
0x1c3ed9e: mov    r10d,eax
0x1c3eda1: mov    esi,0x1
0x1c3eda6: mov    edi,0x5e
0x1c3edab: call   1c1fb50
0x1c3edb0: jmp    1c39ee2
0x1c3edb5: lea    edx,[rax-0x1]
0x1c3edb8: cmp    dl,0x9
0x1c3edbb: ja     1c39f1e
0x1c3edc1: lea    rcx,[rip+0x59e0a8]        # 21dce70
0x1c3edc8: movzx  edx,dl
0x1c3edcb: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x1c3edcf: add    rdx,rcx
0x1c3edd2: notrack jmp rdx
0x1c3edd5: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3eddc: lea    rsi,[rip+0x59dc1d]        # 21dca00 ; cstring='The area gives off a sickly light'
0x1c3ede3: call   1c25760
0x1c3ede8: jmp    1c3996a
0x1c3eded: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3edf4: lea    rsi,[rip+0x59db5d]        # 21dc958 ; cstring='You cannot see the sky clearly from here, but the available sunlight indicates the sunset'
0x1c3edfb: call   1c25760
0x1c3ee00: jmp    1c3996a
0x1c3ee05: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ee0c: lea    rsi,[rip+0x59daed]        # 21dc900 ; cstring='You cannot see the sky clearly from here, but the available sunlight indicates the day'
0x1c3ee13: call   1c25760
0x1c3ee18: jmp    1c3996a
0x1c3ee1d: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ee24: lea    rsi,[rip+0x59d801]        # 21dc62c ; cstring='The sun is low in the '
0x1c3ee2b: call   1c25760
0x1c3ee30: jmp    1c3991b
0x1c3ee35: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ee3c: lea    rsi,[rip+0x4b8256]        # 20f7099 ; cstring='The sun is rising'
0x1c3ee43: call   1c25760
0x1c3ee48: cmp    DWORD PTR [rbp-0x348],0x1
0x1c3ee4f: je     1c3ee81
0x1c3ee51: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ee58: lea    rsi,[rip+0x4b8259]        # 20f70b8 ; cstring=' in the east'
0x1c3ee5f: call   1c259b0
0x1c3ee64: jmp    1c3994e
0x1c3ee69: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ee70: lea    rsi,[rip+0x59d9d1]        # 21dc848 ; cstring='You cannot see the sky clearly from here, but the available sunlight indicates the night'
0x1c3ee77: call   1c25760
0x1c3ee7c: jmp    1c3996a
0x1c3ee81: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3ee88: lea    rsi,[rip+0x4b821c]        # 20f70ab ; cstring=' in the west'
0x1c3ee8f: call   1c259b0
0x1c3ee94: jmp    1c3994e
0x1c3ee99: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3eea0: lea    rsi,[rip+0x59d785]        # 21dc62c ; cstring='The sun is low in the '
0x1c3eea7: call   1c25760
0x1c3eeac: cmp    DWORD PTR [rbp-0x348],0x1
0x1c3eeb3: je     1c39928
0x1c3eeb9: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3eec0: lea    rsi,[rip+0x4b4f97]        # 20f3e5e ; cstring='western'
0x1c3eec7: call   1c259b0
0x1c3eecc: jmp    1c3993b
0x1c3eed1: lea    rdi,[rip+0x45f198]        # 209e070
0x1c3eed8: call   4244b0
0x1c3eedd: nop    DWORD PTR [rax]
0x1c3eee0: cmp    rdx,rsi
0x1c3eee3: ja     1c3efa0
0x1c3eee9: mov    eax,0x9
0x1c3eeee: cmp    r12,rdx
0x1c3eef1: jb     1c3ef0f
0x1c3eef3: movabs rax,0x1fffffffffffffff
0x1c3eefd: lea    rdx,[r12+r12*1]
0x1c3ef01: cmp    rdx,rax
0x1c3ef04: cmovbe rax,rdx
0x1c3ef08: cmp    r12,rdx
0x1c3ef0b: cmova  rax,rcx
0x1c3ef0f: lea    rbx,[rax*4+0x0]
0x1c3ef17: mov    rdi,rbx
0x1c3ef1a: call   423860
0x1c3ef1f: lea    rdx,[rax+r13*1]
0x1c3ef23: mov    r14,rax
0x1c3ef26: mov    eax,0x8
0x1c3ef2b: mov    DWORD PTR [rdx],0x0
0x1c3ef31: sub    rax,r12
0x1c3ef34: je     1c3ef51
0x1c3ef36: lea    rdi,[rdx+0x4]
0x1c3ef3a: lea    rax,[rdi+rax*4]
0x1c3ef3e: cmp    rdi,rax
0x1c3ef41: je     1c3ef51
0x1c3ef43: sub    rax,rdx
0x1c3ef46: xor    esi,esi
0x1c3ef48: lea    rdx,[rax-0x4]
0x1c3ef4c: call   423ce0
0x1c3ef51: test   r13,r13
0x1c3ef54: jne    1c3efd4
0x1c3ef56: cmp    QWORD PTR [rbp-0x218],0x0
0x1c3ef5e: jne    1c3efb8
0x1c3ef60: lea    rax,[r14+0x24]
0x1c3ef64: movq   xmm0,r14
0x1c3ef69: movq   xmm3,rax
0x1c3ef6e: lea    rax,[r14+rbx*1]
0x1c3ef72: punpcklqdq xmm0,xmm3
0x1c3ef76: mov    QWORD PTR [rbp-0x180],rax
0x1c3ef7d: mov    rax,QWORD PTR [rbp-0x1c8]
0x1c3ef84: movaps XMMWORD PTR [rbp-0x190],xmm0
0x1c3ef8b: cmp    QWORD PTR [rbp-0x1d0],rax
0x1c3ef92: jne    1c35bf8
0x1c3ef98: mov    rsi,rbx
0x1c3ef9b: jmp    1c36032
0x1c3efa0: lea    rdi,[rip+0x48a267]        # 20c920e ; cstring='vector::_M_default_append'
0x1c3efa7: call   4244b0
0x1c3efac: lea    rdi,[rip+0x45f0bd]        # 209e070
0x1c3efb3: call   4244b0
0x1c3efb8: mov    rsi,QWORD PTR [rbp-0x220]
0x1c3efbf: sub    rsi,QWORD PTR [rbp-0x218]
0x1c3efc6: mov    rdi,QWORD PTR [rbp-0x218]
0x1c3efcd: call   423790
0x1c3efd2: jmp    1c3ef60
0x1c3efd4: mov    rdx,r13
0x1c3efd7: mov    r13,QWORD PTR [rbp-0x218]
0x1c3efde: mov    rdi,r14
0x1c3efe1: mov    rsi,r13
0x1c3efe4: call   423870
0x1c3efe9: mov    rax,QWORD PTR [rbp-0x220]
0x1c3eff0: sub    rax,r13
0x1c3eff3: mov    rsi,rax
0x1c3eff6: jmp    1c3efc6
0x1c3eff8: movzx  edx,BYTE PTR [rip+0x84d631]        # 248c630
0x1c3efff: mov    BYTE PTR [rax+0x1],dl
0x1c3f002: movzx  edx,BYTE PTR [rip+0x84d628]        # 248c631
0x1c3f009: mov    BYTE PTR [rax+0x2],dl
0x1c3f00c: movzx  edx,BYTE PTR [rip+0x84d61f]        # 248c632
0x1c3f013: mov    BYTE PTR [rax+0x3],dl
0x1c3f016: movzx  edx,BYTE PTR [rip+0x84d616]        # 248c633
0x1c3f01d: mov    BYTE PTR [rax+0x4],dl
0x1c3f020: movzx  edx,BYTE PTR [rip+0x84d60d]        # 248c634
0x1c3f027: mov    BYTE PTR [rax+0x5],dl
0x1c3f02a: movzx  edx,BYTE PTR [rip+0x84d604]        # 248c635
0x1c3f031: jmp    1c2c3ea
0x1c3f036: movzx  edx,BYTE PTR [rip+0x84d5f3]        # 248c630
0x1c3f03d: mov    BYTE PTR [rax+0x1],dl
0x1c3f040: movzx  edx,BYTE PTR [rip+0x84d5ea]        # 248c631
0x1c3f047: mov    BYTE PTR [rax+0x2],dl
0x1c3f04a: movzx  edx,BYTE PTR [rip+0x84d5e1]        # 248c632
0x1c3f051: mov    BYTE PTR [rax+0x3],dl
0x1c3f054: movzx  edx,BYTE PTR [rip+0x84d5d8]        # 248c633
0x1c3f05b: mov    BYTE PTR [rax+0x4],dl
0x1c3f05e: movzx  edx,BYTE PTR [rip+0x84d5cf]        # 248c634
0x1c3f065: mov    BYTE PTR [rax+0x5],dl
0x1c3f068: movzx  edx,BYTE PTR [rip+0x84d5c6]        # 248c635
0x1c3f06f: jmp    1c27bce
0x1c3f074: movsxd rsi,DWORD PTR [rip+0x84f19d]        # 248e218
0x1c3f07b: mov    rdi,r15
0x1c3f07e: call   423d30
0x1c3f083: jmp    1c2f676
0x1c3f088: nop    DWORD PTR [rax+rax*1+0x0]
0x1c3f090: mov    eax,DWORD PTR [rbp-0x238]
0x1c3f096: sub    eax,0xa
0x1c3f099: cmp    eax,edi
0x1c3f09b: jl     1c2ad41
0x1c3f0a1: mov    eax,DWORD PTR [rbp-0x218]
0x1c3f0a7: mov    DWORD PTR [rip+0xabf2ba],r14d        # 26fe368
0x1c3f0ae: mov    DWORD PTR [rip+0xabf288],0x246        # 26fe340
0x1c3f0b8: add    eax,0xd
0x1c3f0bb: mov    BYTE PTR [rip+0xabf29e],0x0        # 26fe360
0x1c3f0c2: mov    DWORD PTR [rip+0xabf29c],eax        # 26fe364
0x1c3f0c8: jmp    1c2ad41
0x1c3f0cd: mov    eax,DWORD PTR [rbp-0x238]
0x1c3f0d3: sub    eax,0xa
0x1c3f0d6: cmp    eax,edi
0x1c3f0d8: jl     1c356bc
0x1c3f0de: mov    eax,DWORD PTR [rbp-0x218]
0x1c3f0e4: mov    DWORD PTR [rip+0xabf27d],r14d        # 26fe368
0x1c3f0eb: mov    DWORD PTR [rip+0xabf24b],0x245        # 26fe340
0x1c3f0f5: add    eax,0xd
0x1c3f0f8: mov    BYTE PTR [rip+0xabf261],0x0        # 26fe360
0x1c3f0ff: mov    DWORD PTR [rip+0xabf25f],eax        # 26fe364
0x1c3f105: jmp    1c356bc
0x1c3f10a: lea    eax,[rcx-0xa]
0x1c3f10d: cmp    eax,edx
0x1c3f10f: jl     1c2a8f8
0x1c3f115: lea    eax,[rdi+0xd]
0x1c3f118: mov    DWORD PTR [rip+0xabf249],r14d        # 26fe368
0x1c3f11f: mov    DWORD PTR [rip+0xabf217],0x23c        # 26fe340
0x1c3f129: mov    DWORD PTR [rip+0xabf235],eax        # 26fe364
0x1c3f12f: mov    BYTE PTR [rip+0xabf22a],0x0        # 26fe360
0x1c3f136: jmp    1c2a8f8
0x1c3f13b: lea    rax,[rdx+rax*1+0xaca0]
0x1c3f143: mov    eax,DWORD PTR [r15+rax*4+0x4]
0x1c3f148: mov    DWORD PTR [rbp-0x208],eax
0x1c3f14e: jmp    1c36edf
0x1c3f153: mov    rcx,QWORD PTR [rbp-0x330]
0x1c3f15a: mov    rax,QWORD PTR [rcx+0x1110]
0x1c3f161: mov    rcx,QWORD PTR [rcx+0x1118]
0x1c3f168: mov    QWORD PTR [rbp-0x348],rcx
0x1c3f16f: cmp    rcx,rax
0x1c3f172: je     1c37af5
0x1c3f178: mov    QWORD PTR [rbp-0x320],rax
0x1c3f17f: mov    QWORD PTR [rbp-0x290],0x0
0x1c3f18a: mov    QWORD PTR [rbp-0x300],0x0
0x1c3f195: mov    DWORD PTR [rbp-0x330],0xffffffff
0x1c3f19f: mov    rax,QWORD PTR [rbp-0x320]
0x1c3f1a6: mov    r12,QWORD PTR [rax]
0x1c3f1a9: mov    esi,DWORD PTR [r12+0x4]
0x1c3f1ae: mov    QWORD PTR [rbp-0x340],r12
0x1c3f1b5: cmp    esi,0xffffffff
0x1c3f1b8: je     1c3f293
0x1c3f1be: mov    rdi,QWORD PTR [rbp-0x328]
0x1c3f1c5: call   adef00
0x1c3f1ca: test   rax,rax
0x1c3f1cd: je     1c3f293
0x1c3f1d3: cmp    DWORD PTR [rax+0x30],0xffffffff
0x1c3f1d7: mov    QWORD PTR [rbp-0x358],rax
0x1c3f1de: jne    1c3f293
0x1c3f1e4: cmp    DWORD PTR [r12+0x30],0xffffffff
0x1c3f1ea: je     1c3f293
0x1c3f1f0: mov    esi,DWORD PTR [r12+0x2c]
0x1c3f1f5: mov    rdi,QWORD PTR [rip+0xbde5dc]        # 281d7d8
0x1c3f1fc: call   8289a0
0x1c3f201: mov    r12,rax
0x1c3f204: test   rax,rax
0x1c3f207: je     1c3f293
0x1c3f20d: movzx  eax,WORD PTR [rax+0x80]
0x1c3f214: mov    rdx,QWORD PTR [rbp-0x358]
0x1c3f21b: lea    ecx,[rax-0x4]
0x1c3f21e: cmp    cx,0x1
0x1c3f222: jbe    1c3f235
0x1c3f224: cmp    ax,0x8
0x1c3f228: jne    1c3f293
0x1c3f22a: cmp    DWORD PTR [r12+0x34c],0x0
0x1c3f233: jg     1c3f293
0x1c3f235: mov    esi,DWORD PTR [rdx+0xdc]
0x1c3f23b: lea    rdi,[r12+0x90]
0x1c3f243: call   82cb40
0x1c3f248: mov    QWORD PTR [rbp-0x190],rax
0x1c3f24f: mov    DWORD PTR [rbp-0x188],edx
0x1c3f255: test   dl,dl
0x1c3f257: je     1c3f293
0x1c3f259: cmp    DWORD PTR [rbp-0x190],0xffffffff
0x1c3f260: je     1c3f293
0x1c3f262: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3f269: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3f270: mov    rdi,r12
0x1c3f273: call   1f7aea0
0x1c3f278: mov    r11d,eax
0x1c3f27b: mov    eax,DWORD PTR [rbp-0x330]
0x1c3f281: cmp    eax,0xffffffff
0x1c3f284: je     1c3f41a
0x1c3f28a: cmp    eax,r11d
0x1c3f28d: jg     1c3f41a
0x1c3f293: add    QWORD PTR [rbp-0x320],0x8
0x1c3f29b: mov    rax,QWORD PTR [rbp-0x320]
0x1c3f2a2: cmp    QWORD PTR [rbp-0x348],rax
0x1c3f2a9: jne    1c3f19f
0x1c3f2af: mov    rax,QWORD PTR [rbp-0x300]
0x1c3f2b6: test   rax,rax
0x1c3f2b9: je     1c37af5
0x1c3f2bf: cmp    QWORD PTR [rbp-0x290],0x0
0x1c3f2c7: je     1c3f2d9
0x1c3f2c9: mov    rax,QWORD PTR [rax+0x308]
0x1c3f2d0: test   rax,rax
0x1c3f2d3: jne    1c3f46e
0x1c3f2d9: mov    r12,QWORD PTR [rbp-0x300]
0x1c3f2e0: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3f2e7: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3f2ee: mov    rdi,r12
0x1c3f2f1: call   1f7aea0
0x1c3f2f6: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3f2fd: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3f304: mov    rdi,r12
0x1c3f307: mov    DWORD PTR [rbp-0x310],eax
0x1c3f30d: call   1f7af90
0x1c3f312: mov    r12d,eax
0x1c3f315: movsx  ecx,WORD PTR [rbp-0x1d8]
0x1c3f31c: lea    rax,[rip+0xac3e7d]        # 27031a0
0x1c3f323: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3f32a: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3f331: xor    r9d,r9d
0x1c3f334: mov    r8d,0x1
0x1c3f33a: mov    rdi,rax
0x1c3f33d: mov    QWORD PTR [rbp-0x290],rax
0x1c3f344: call   6c33e0
0x1c3f349: movsx  ecx,WORD PTR [rbp-0x1d8]
0x1c3f350: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c3f357: mov    r8d,0x1
0x1c3f35d: mov    QWORD PTR [rbp-0x320],rax
0x1c3f364: movsx  esi,WORD PTR [rbp-0x1e4]
0x1c3f36b: mov    rdi,QWORD PTR [rbp-0x290]
0x1c3f372: call   6c3810
0x1c3f377: mov    r9,rax
0x1c3f37a: mov    rax,QWORD PTR [rbp-0x300]
0x1c3f381: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3f389: movd   xmm5,DWORD PTR [rbp-0x208]
0x1c3f391: mov    rax,QWORD PTR [rax+0x310]
0x1c3f398: punpckldq xmm0,xmm5
0x1c3f39c: test   rax,rax
0x1c3f39f: je     1c3f84b
0x1c3f3a5: cmp    DWORD PTR [rax+0x20],0xfff0bdc0
0x1c3f3ac: je     1c3f84b
0x1c3f3b2: movq   QWORD PTR [rip+0x84d26a],xmm0        # 248c624
0x1c3f3ba: mov    eax,DWORD PTR [rbp-0x310]
0x1c3f3c0: cmp    eax,0x19
0x1c3f3c3: jle    1c3f7be
0x1c3f3c9: cmp    eax,0x32
0x1c3f3cc: jle    1c3f975
0x1c3f3d2: cmp    eax,0x64
0x1c3f3d5: mov    edx,0x6
0x1c3f3da: mov    eax,0x0
0x1c3f3df: cmovle eax,edx
0x1c3f3e2: setg   dl
0x1c3f3e5: mov    BYTE PTR [rip+0x84d241],al        # 248c62c
0x1c3f3eb: mov    BYTE PTR [rip+0x84d23b],0x0        # 248c62d
0x1c3f3f2: mov    BYTE PTR [rip+0x84d236],dl        # 248c62e
0x1c3f3f8: mov    BYTE PTR [rip+0x84d230],0x1        # 248c62f
0x1c3f3ff: cmp    r12d,0xf
0x1c3f403: ja     1c3f8d8
0x1c3f409: lea    rdx,[rip+0x59da88]        # 21dce98
0x1c3f410: movsxd rax,DWORD PTR [rdx+r12*4]
0x1c3f414: add    rax,rdx
0x1c3f417: notrack jmp rax
0x1c3f41a: mov    rax,QWORD PTR [rbp-0x340]
0x1c3f421: mov    rdi,QWORD PTR [rbp-0x310]
0x1c3f428: lea    rsi,[r12+0x2b0]
0x1c3f430: movsxd rdx,DWORD PTR [rax+0x30]
0x1c3f434: call   1c1fd70
0x1c3f439: cmp    BYTE PTR [rbp-0x180],0x0
0x1c3f440: mov    QWORD PTR [rbp-0x290],0x0
0x1c3f44b: je     1c3f45b
0x1c3f44d: mov    rax,QWORD PTR [rbp-0x188]
0x1c3f454: mov    QWORD PTR [rbp-0x290],rax
0x1c3f45b: mov    QWORD PTR [rbp-0x300],r12
0x1c3f462: mov    DWORD PTR [rbp-0x330],r11d
0x1c3f469: jmp    1c3f293
0x1c3f46e: mov    rdx,QWORD PTR [rax+0x8]
0x1c3f472: mov    rax,QWORD PTR [rax]
0x1c3f475: cmp    rax,rdx
0x1c3f478: je     1c3f2d9
0x1c3f47e: mov    r8,QWORD PTR [rax]
0x1c3f481: mov    rcx,QWORD PTR [rbp-0x290]
0x1c3f488: add    rax,0x8
0x1c3f48c: mov    edi,DWORD PTR [rcx+0x8]
0x1c3f48f: cmp    DWORD PTR [r8+0x4c],edi
0x1c3f493: jne    1c3f475
0x1c3f495: imul   esi,DWORD PTR [rip+0xbda8cc],0x30        # 2819d68
0x1c3f49c: movsx  eax,WORD PTR [rbp-0x1e4]
0x1c3f4a3: mov    edi,0x2
0x1c3f4a8: pxor   xmm0,xmm0
0x1c3f4ac: imul   ecx,DWORD PTR [rip+0xbda8b9],0x30        # 2819d6c
0x1c3f4b3: mov    r11,QWORD PTR [rbp-0x300]
0x1c3f4ba: add    esi,eax
0x1c3f4bc: movsx  eax,WORD PTR [rbp-0x1e0]
0x1c3f4c3: mov    DWORD PTR [rbp-0x290],esi
0x1c3f4c9: add    ecx,eax
0x1c3f4cb: mov    eax,DWORD PTR [r8+0x10]
0x1c3f4cf: add    eax,DWORD PTR [r8+0x8]
0x1c3f4d3: cdq
0x1c3f4d4: mov    DWORD PTR [rbp-0x300],ecx
0x1c3f4da: idiv   edi
0x1c3f4dc: imul   edx,DWORD PTR [r11+0x1f8],0x30
0x1c3f4e4: lea    r12d,[rax+rdx*1]
0x1c3f4e8: mov    eax,DWORD PTR [r8+0x14]
0x1c3f4ec: add    eax,DWORD PTR [r8+0xc]
0x1c3f4f0: cdq
0x1c3f4f1: idiv   edi
0x1c3f4f3: imul   edx,DWORD PTR [r11+0x1fc],0x30
0x1c3f4fb: add    edx,eax
0x1c3f4fd: mov    eax,r12d
0x1c3f500: mov    edi,edx
0x1c3f502: sub    eax,esi
0x1c3f504: mov    DWORD PTR [rbp-0x320],edx
0x1c3f50a: sub    edi,ecx
0x1c3f50c: cwde
0x1c3f50d: movsx  edi,di
0x1c3f510: imul   eax,eax
0x1c3f513: imul   edi,edi
0x1c3f516: add    eax,edi
0x1c3f518: cvtsi2ss xmm0,eax
0x1c3f51c: call   425360
0x1c3f521: mov    esi,DWORD PTR [rbp-0x290]
0x1c3f527: mov    ecx,DWORD PTR [rbp-0x300]
0x1c3f52d: cvttss2si eax,xmm0
0x1c3f531: mov    edx,DWORD PTR [rbp-0x320]
0x1c3f537: cmp    esi,r12d
0x1c3f53a: cwde
0x1c3f53b: mov    DWORD PTR [rbp-0x310],eax
0x1c3f541: jne    1c3f682
0x1c3f547: cmp    ecx,edx
0x1c3f549: jne    1c3f682
0x1c3f54f: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3f557: movd   xmm6,DWORD PTR [rbp-0x208]
0x1c3f55f: mov    r12d,0xffffffff
0x1c3f565: punpckldq xmm0,xmm6
0x1c3f569: jmp    1c3f3b2
0x1c3f56e: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f575: lea    rsi,[rip+0x4f23d9]        # 2131955 ; cstring='NW'
0x1c3f57c: mov    rdi,r12
0x1c3f57f: call   1c1fe80
0x1c3f584: xor    ecx,ecx
0x1c3f586: xor    edx,edx
0x1c3f588: mov    rsi,r12
0x1c3f58b: mov    rdi,r15
0x1c3f58e: call   425170
0x1c3f593: mov    rdi,QWORD PTR [rbp-0x60]
0x1c3f597: cmp    rdi,QWORD PTR [rbp-0x220]
0x1c3f59e: je     1c37af5
0x1c3f5a4: mov    rax,QWORD PTR [rbp-0x50]
0x1c3f5a8: lea    rsi,[rax+0x1]
0x1c3f5ac: call   423790
0x1c3f5b1: jmp    1c37af5
0x1c3f5b6: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f5bd: lea    rsi,[rip+0x4f0acd]        # 2130091 ; cstring='WNW'
0x1c3f5c4: mov    rdi,r12
0x1c3f5c7: call   1c1fe80
0x1c3f5cc: xor    ecx,ecx
0x1c3f5ce: xor    edx,edx
0x1c3f5d0: mov    rsi,r12
0x1c3f5d3: mov    rdi,r15
0x1c3f5d6: call   425170
0x1c3f5db: jmp    1c3f593
0x1c3f5dd: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f5e4: lea    rsi,[rip+0x4f2363]        # 213194e ; cstring='W'
0x1c3f5eb: mov    rdi,r12
0x1c3f5ee: call   1c1fe80
0x1c3f5f3: xor    ecx,ecx
0x1c3f5f5: xor    edx,edx
0x1c3f5f7: mov    rsi,r12
0x1c3f5fa: mov    rdi,r15
0x1c3f5fd: call   425170
0x1c3f602: jmp    1c3f593
0x1c3f604: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f60b: lea    rsi,[rip+0x4f234b]        # 213195d ; cstring='SW'
0x1c3f612: mov    rdi,r12
0x1c3f615: call   1c1fe80
0x1c3f61a: xor    ecx,ecx
0x1c3f61c: xor    edx,edx
0x1c3f61e: mov    rsi,r12
0x1c3f621: mov    rdi,r15
0x1c3f624: call   425170
0x1c3f629: jmp    1c3f593
0x1c3f62e: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f635: lea    rsi,[rip+0x4f0a51]        # 213008d ; cstring='WSW'
0x1c3f63c: mov    rdi,r12
0x1c3f63f: call   1c1fe80
0x1c3f644: xor    ecx,ecx
0x1c3f646: xor    edx,edx
0x1c3f648: mov    rsi,r12
0x1c3f64b: mov    rdi,r15
0x1c3f64e: call   425170
0x1c3f653: jmp    1c3f593
0x1c3f658: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f65f: lea    rsi,[rip+0x4f0a23]        # 2130089 ; cstring='SSW'
0x1c3f666: mov    rdi,r12
0x1c3f669: call   1c1fe80
0x1c3f66e: xor    ecx,ecx
0x1c3f670: xor    edx,edx
0x1c3f672: mov    rsi,r12
0x1c3f675: mov    rdi,r15
0x1c3f678: call   425170
0x1c3f67d: jmp    1c3f593
0x1c3f682: sub    r12d,esi
0x1c3f685: pxor   xmm0,xmm0
0x1c3f689: pxor   xmm1,xmm1
0x1c3f68d: sub    ecx,edx
0x1c3f68f: cvtsi2sd xmm1,r12d
0x1c3f694: cvtsi2sd xmm0,ecx
0x1c3f698: call   423c80
0x1c3f69d: movsd  xmm1,QWORD PTR [rip+0x4fbb93]        # 213b238
0x1c3f6a5: comisd xmm1,xmm0
0x1c3f6a9: ja     1c3f9a0
0x1c3f6af: movsd  xmm1,QWORD PTR [rip+0x4fbb89]        # 213b240
0x1c3f6b7: comisd xmm1,xmm0
0x1c3f6bb: ja     1c3f981
0x1c3f6c1: movsd  xmm1,QWORD PTR [rip+0x4fbb7f]        # 213b248
0x1c3f6c9: comisd xmm1,xmm0
0x1c3f6cd: ja     1c3f9bf
0x1c3f6d3: movsd  xmm1,QWORD PTR [rip+0x4fbb75]        # 213b250
0x1c3f6db: comisd xmm1,xmm0
0x1c3f6df: ja     1c3f902
0x1c3f6e5: movsd  xmm1,QWORD PTR [rip+0x4fbb6b]        # 213b258
0x1c3f6ed: comisd xmm1,xmm0
0x1c3f6f1: jbe    1c3fa08
0x1c3f6f7: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3f6ff: movd   xmm5,DWORD PTR [rbp-0x208]
0x1c3f707: mov    r12d,0x8
0x1c3f70d: punpckldq xmm0,xmm5
0x1c3f711: jmp    1c3f3b2
0x1c3f716: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f71d: lea    rsi,[rip+0x4f2224]        # 2131948 ; cstring='S'
0x1c3f724: mov    rdi,r12
0x1c3f727: call   1c1fe80
0x1c3f72c: xor    ecx,ecx
0x1c3f72e: xor    edx,edx
0x1c3f730: mov    rsi,r12
0x1c3f733: mov    rdi,r15
0x1c3f736: call   425170
0x1c3f73b: jmp    1c3f593
0x1c3f740: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f747: lea    rsi,[rip+0x4f21fd]        # 213194b ; cstring='E'
0x1c3f74e: mov    rdi,r12
0x1c3f751: call   1c1fe80
0x1c3f756: xor    ecx,ecx
0x1c3f758: xor    edx,edx
0x1c3f75a: mov    rsi,r12
0x1c3f75d: mov    rdi,r15
0x1c3f760: call   425170
0x1c3f765: jmp    1c3f593
0x1c3f76a: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f771: lea    rsi,[rip+0x4f21cd]        # 2131945 ; cstring='N'
0x1c3f778: mov    rdi,r12
0x1c3f77b: call   1c1fe80
0x1c3f780: xor    ecx,ecx
0x1c3f782: xor    edx,edx
0x1c3f784: mov    rsi,r12
0x1c3f787: mov    rdi,r15
0x1c3f78a: call   425170
0x1c3f78f: jmp    1c3f593
0x1c3f794: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f79b: lea    rsi,[rip+0x4f21b7]        # 2131959 ; cstring='SE'
0x1c3f7a2: mov    rdi,r12
0x1c3f7a5: call   1c1fe80
0x1c3f7aa: xor    ecx,ecx
0x1c3f7ac: xor    edx,edx
0x1c3f7ae: mov    rsi,r12
0x1c3f7b1: mov    rdi,r15
0x1c3f7b4: call   425170
0x1c3f7b9: jmp    1c3f593
0x1c3f7be: mov    eax,0x2
0x1c3f7c3: mov    edx,0x1
0x1c3f7c8: jmp    1c3f3e5
0x1c3f7cd: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f7d4: lea    rsi,[rip+0x4f2176]        # 2131951 ; cstring='NE'
0x1c3f7db: mov    rdi,r12
0x1c3f7de: call   1c1fe80
0x1c3f7e3: xor    ecx,ecx
0x1c3f7e5: xor    edx,edx
0x1c3f7e7: mov    rsi,r12
0x1c3f7ea: mov    rdi,r15
0x1c3f7ed: call   425170
0x1c3f7f2: jmp    1c3f593
0x1c3f7f7: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f7fe: lea    rsi,[rip+0x4f087c]        # 2130081 ; cstring='NNE'
0x1c3f805: mov    rdi,r12
0x1c3f808: call   1c1fe80
0x1c3f80d: xor    ecx,ecx
0x1c3f80f: xor    edx,edx
0x1c3f811: mov    rsi,r12
0x1c3f814: mov    rdi,r15
0x1c3f817: call   425170
0x1c3f81c: jmp    1c3f593
0x1c3f821: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f828: lea    rsi,[rip+0x4f0856]        # 2130085 ; cstring='ENE'
0x1c3f82f: mov    rdi,r12
0x1c3f832: call   1c1fe80
0x1c3f837: xor    ecx,ecx
0x1c3f839: xor    edx,edx
0x1c3f83b: mov    rsi,r12
0x1c3f83e: mov    rdi,r15
0x1c3f841: call   425170
0x1c3f846: jmp    1c3f593
0x1c3f84b: mov    rcx,QWORD PTR [rbp-0x320]
0x1c3f852: cmp    QWORD PTR [rbp-0x300],rcx
0x1c3f859: jne    1c3f3b2
0x1c3f85f: movsx  edi,WORD PTR [rbp-0x1e4]
0x1c3f866: movsx  esi,WORD PTR [rbp-0x1e0]
0x1c3f86d: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c3f874: mov    r10d,edi
0x1c3f877: mov    ecx,esi
0x1c3f879: call   1c1fae0
0x1c3f87e: mov    rdi,rax
0x1c3f881: test   rax,rax
0x1c3f884: je     1c3fae5
0x1c3f88a: mov    edx,r10d
0x1c3f88d: mov    esi,0x10
0x1c3f892: mov    eax,r10d
0x1c3f895: sar    dx,0xf
0x1c3f899: idiv   si
0x1c3f89c: movsx  rax,dx
0x1c3f8a0: mov    edx,ecx
0x1c3f8a2: shl    rax,0x6
0x1c3f8a6: sar    dx,0xf
0x1c3f8aa: lea    rdi,[rdi+rax*1+0x2a0]
0x1c3f8b2: mov    eax,ecx
0x1c3f8b4: idiv   si
0x1c3f8b7: movsx  rdx,dx
0x1c3f8bb: test   BYTE PTR [rdi+rdx*4+0x1],0x1
0x1c3f8c0: je     1c3fae5
0x1c3f8c6: mov    DWORD PTR [rip+0x84cd5c],0x1010002        # 248c62c
0x1c3f8d0: movq   QWORD PTR [rip+0x84cd4c],xmm0        # 248c624
0x1c3f8d8: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f8df: lea    rsi,[rip+0x4f07b3]        # 2130099 ; cstring='***'
0x1c3f8e6: mov    rdi,r12
0x1c3f8e9: call   1c1fe80
0x1c3f8ee: xor    ecx,ecx
0x1c3f8f0: xor    edx,edx
0x1c3f8f2: mov    rsi,r12
0x1c3f8f5: mov    rdi,r15
0x1c3f8f8: call   425170
0x1c3f8fd: jmp    1c3f593
0x1c3f902: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3f90a: movd   xmm4,DWORD PTR [rbp-0x208]
0x1c3f912: mov    r12d,0x9
0x1c3f918: punpckldq xmm0,xmm4
0x1c3f91c: jmp    1c3f3b2
0x1c3f921: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f928: lea    rsi,[rip+0x4f0766]        # 2130095 ; cstring='NNW'
0x1c3f92f: mov    rdi,r12
0x1c3f932: call   1c1fe80
0x1c3f937: xor    ecx,ecx
0x1c3f939: xor    edx,edx
0x1c3f93b: mov    rsi,r12
0x1c3f93e: mov    rdi,r15
0x1c3f941: call   425170
0x1c3f946: jmp    1c3f593
0x1c3f94b: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f952: lea    rsi,[rip+0x45a29d]        # 2099bf6 ; cstring='SSE'
0x1c3f959: mov    rdi,r12
0x1c3f95c: call   1c1fe80
0x1c3f961: xor    ecx,ecx
0x1c3f963: xor    edx,edx
0x1c3f965: mov    rsi,r12
0x1c3f968: mov    rdi,r15
0x1c3f96b: call   425170
0x1c3f970: jmp    1c3f593
0x1c3f975: mov    eax,0x2
0x1c3f97a: xor    edx,edx
0x1c3f97c: jmp    1c3f3e5
0x1c3f981: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3f989: movd   xmm1,DWORD PTR [rbp-0x208]
0x1c3f991: mov    r12d,0xb
0x1c3f997: punpckldq xmm0,xmm1
0x1c3f99b: jmp    1c3f3b2
0x1c3f9a0: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3f9a8: movd   xmm7,DWORD PTR [rbp-0x208]
0x1c3f9b0: mov    r12d,0xc
0x1c3f9b6: punpckldq xmm0,xmm7
0x1c3f9ba: jmp    1c3f3b2
0x1c3f9bf: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3f9c7: movd   xmm3,DWORD PTR [rbp-0x208]
0x1c3f9cf: mov    r12d,0xa
0x1c3f9d5: punpckldq xmm0,xmm3
0x1c3f9d9: jmp    1c3f3b2
0x1c3f9de: mov    r12,QWORD PTR [rbp-0x228]
0x1c3f9e5: lea    rsi,[rip+0x5306bc]        # 21700a8 ; cstring='ESE'
0x1c3f9ec: mov    rdi,r12
0x1c3f9ef: call   1c1fe80
0x1c3f9f4: xor    ecx,ecx
0x1c3f9f6: xor    edx,edx
0x1c3f9f8: mov    rsi,r12
0x1c3f9fb: mov    rdi,r15
0x1c3f9fe: call   425170
0x1c3fa03: jmp    1c3f593
0x1c3fa08: movsd  xmm1,QWORD PTR [rip+0x4fb850]        # 213b260
0x1c3fa10: comisd xmm1,xmm0
0x1c3fa14: ja     1c3fc26
0x1c3fa1a: movsd  xmm1,QWORD PTR [rip+0x4fb846]        # 213b268
0x1c3fa22: comisd xmm1,xmm0
0x1c3fa26: ja     1c3fc07
0x1c3fa2c: movsd  xmm1,QWORD PTR [rip+0x4fb83c]        # 213b270 ; cstring='z'
0x1c3fa34: comisd xmm1,xmm0
0x1c3fa38: ja     1c3fbe8
0x1c3fa3e: movsd  xmm1,QWORD PTR [rip+0x4fb832]        # 213b278 ; cstring='z'
0x1c3fa46: comisd xmm1,xmm0
0x1c3fa4a: ja     1c3fbc9
0x1c3fa50: movsd  xmm1,QWORD PTR [rip+0x4fb828]        # 213b280
0x1c3fa58: comisd xmm1,xmm0
0x1c3fa5c: ja     1c3fbaa
0x1c3fa62: movsd  xmm1,QWORD PTR [rip+0x4fb81e]        # 213b288
0x1c3fa6a: comisd xmm1,xmm0
0x1c3fa6e: ja     1c3fb8b
0x1c3fa74: movsd  xmm1,QWORD PTR [rip+0x4fb814]        # 213b290
0x1c3fa7c: comisd xmm1,xmm0
0x1c3fa80: ja     1c3fb6c
0x1c3fa86: movsd  xmm1,QWORD PTR [rip+0x4fb80a]        # 213b298
0x1c3fa8e: comisd xmm1,xmm0
0x1c3fa92: ja     1c3fb50
0x1c3fa98: movsd  xmm1,QWORD PTR [rip+0x4fb800]        # 213b2a0
0x1c3faa0: comisd xmm1,xmm0
0x1c3faa4: ja     1c3fb31
0x1c3faaa: movsd  xmm1,QWORD PTR [rip+0x4fb7f6]        # 213b2a8
0x1c3fab2: comisd xmm1,xmm0
0x1c3fab6: ja     1c3fb12
0x1c3fab8: movsd  xmm1,QWORD PTR [rip+0x4fb7f0]        # 213b2b0
0x1c3fac0: comisd xmm1,xmm0
0x1c3fac4: ja     1c3faf3
0x1c3fac6: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3face: movd   xmm4,DWORD PTR [rbp-0x208]
0x1c3fad6: mov    r12d,0xc
0x1c3fadc: punpckldq xmm0,xmm4
0x1c3fae0: jmp    1c3f3b2
0x1c3fae5: test   r9,r9
0x1c3fae8: jne    1c3f8c6
0x1c3faee: jmp    1c3f3b2
0x1c3faf3: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fafb: movd   xmm4,DWORD PTR [rbp-0x208]
0x1c3fb03: mov    r12d,0xd
0x1c3fb09: punpckldq xmm0,xmm4
0x1c3fb0d: jmp    1c3f3b2
0x1c3fb12: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fb1a: movd   xmm3,DWORD PTR [rbp-0x208]
0x1c3fb22: mov    r12d,0xe
0x1c3fb28: punpckldq xmm0,xmm3
0x1c3fb2c: jmp    1c3f3b2
0x1c3fb31: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fb39: movd   xmm1,DWORD PTR [rbp-0x208]
0x1c3fb41: mov    r12d,0xf
0x1c3fb47: punpckldq xmm0,xmm1
0x1c3fb4b: jmp    1c3f3b2
0x1c3fb50: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fb58: movd   xmm7,DWORD PTR [rbp-0x208]
0x1c3fb60: xor    r12d,r12d
0x1c3fb63: punpckldq xmm0,xmm7
0x1c3fb67: jmp    1c3f3b2
0x1c3fb6c: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fb74: movd   xmm6,DWORD PTR [rbp-0x208]
0x1c3fb7c: mov    r12d,0x1
0x1c3fb82: punpckldq xmm0,xmm6
0x1c3fb86: jmp    1c3f3b2
0x1c3fb8b: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fb93: movd   xmm5,DWORD PTR [rbp-0x208]
0x1c3fb9b: mov    r12d,0x2
0x1c3fba1: punpckldq xmm0,xmm5
0x1c3fba5: jmp    1c3f3b2
0x1c3fbaa: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fbb2: movd   xmm4,DWORD PTR [rbp-0x208]
0x1c3fbba: mov    r12d,0x3
0x1c3fbc0: punpckldq xmm0,xmm4
0x1c3fbc4: jmp    1c3f3b2
0x1c3fbc9: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fbd1: movd   xmm3,DWORD PTR [rbp-0x208]
0x1c3fbd9: mov    r12d,0x4
0x1c3fbdf: punpckldq xmm0,xmm3
0x1c3fbe3: jmp    1c3f3b2
0x1c3fbe8: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fbf0: movd   xmm1,DWORD PTR [rbp-0x208]
0x1c3fbf8: mov    r12d,0x5
0x1c3fbfe: punpckldq xmm0,xmm1
0x1c3fc02: jmp    1c3f3b2
0x1c3fc07: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fc0f: movd   xmm7,DWORD PTR [rbp-0x208]
0x1c3fc17: mov    r12d,0x6
0x1c3fc1d: punpckldq xmm0,xmm7
0x1c3fc21: jmp    1c3f3b2
0x1c3fc26: movd   xmm0,DWORD PTR [rbp-0x2a0]
0x1c3fc2e: movd   xmm6,DWORD PTR [rbp-0x208]
0x1c3fc36: mov    r12d,0x7
0x1c3fc3c: punpckldq xmm0,xmm6
0x1c3fc40: jmp    1c3f3b2
0x1c3fc45: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fc4c: lea    rsi,[rip+0x4f043e]        # 2130091 ; cstring='WNW'
0x1c3fc53: call   1c1fe80
0x1c3fc58: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3fc5f: xor    ecx,ecx
0x1c3fc61: xor    edx,edx
0x1c3fc63: mov    rdi,r15
0x1c3fc66: call   425170
0x1c3fc6b: jmp    1c37a9e
0x1c3fc70: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fc77: lea    rsi,[rip+0x4f1cd7]        # 2131955 ; cstring='NW'
0x1c3fc7e: call   1c1fe80
0x1c3fc83: mov    rsi,QWORD PTR [rbp-0x228]
0x1c3fc8a: xor    ecx,ecx
0x1c3fc8c: xor    edx,edx
0x1c3fc8e: mov    rdi,r15
0x1c3fc91: call   425170
0x1c3fc96: jmp    1c37a9e
0x1c3fc9b: lea    rdi,[rip+0x45e3ce]        # 209e070
0x1c3fca2: call   4244b0
0x1c3fca7: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fcae: lea    rsi,[rip+0x4b74be]        # 20f7173 ; cstring='waning half moon'
0x1c3fcb5: call   1c259b0
0x1c3fcba: jmp    1c39d10
0x1c3fcbf: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fcc6: lea    rsi,[rip+0x4b7492]        # 20f715f ; cstring='waning gibbous moon'
0x1c3fccd: call   1c259b0
0x1c3fcd2: jmp    1c39d10
0x1c3fcd7: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fcde: lea    rsi,[rip+0x4b7436]        # 20f711b ; cstring='full moon'
0x1c3fce5: call   1c259b0
0x1c3fcea: jmp    1c39d10
0x1c3fcef: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fcf6: lea    rsi,[rip+0x4b7428]        # 20f7125 ; cstring='waxing gibbous moon'
0x1c3fcfd: call   1c259b0
0x1c3fd02: jmp    1c39d10
0x1c3fd07: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fd0e: lea    rsi,[rip+0x4b7424]        # 20f7139 ; cstring='waxing half moon'
0x1c3fd15: call   1c259b0
0x1c3fd1a: jmp    1c39d10
0x1c3fd1f: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fd26: lea    rsi,[rip+0x59c96e]        # 21dc69b ; cstring='new moon'
0x1c3fd2d: call   1c259b0
0x1c3fd32: jmp    1c39d10
0x1c3fd37: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fd3e: lea    rsi,[rip+0x4b7405]        # 20f714a ; cstring='waxing crescent moon'
0x1c3fd45: call   1c259b0
0x1c3fd4a: jmp    1c39d10
0x1c3fd4f: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fd56: lea    rsi,[rip+0x5cfb11]        # 220f86e ; cstring='moon'
0x1c3fd5d: call   1c259b0
0x1c3fd62: jmp    1c39d10
0x1c3fd67: mov    rdi,QWORD PTR [rip+0xad7052]        # 2716dc0
0x1c3fd6e: lea    rcx,[rbp-0x190]
0x1c3fd75: lea    rdx,[rbp-0x1b0]
0x1c3fd7c: lea    rsi,[rbp-0x1d0]
0x1c3fd83: call   b13dc0
0x1c3fd88: movzx  r9d,WORD PTR [rbp-0x1d0]
0x1c3fd90: cmp    r9w,0x8ad0
0x1c3fd96: je     1c37d12
0x1c3fd9c: movsx  esi,WORD PTR [rbp-0x1b0]
0x1c3fda3: movsx  eax,r9w
0x1c3fda7: movsx  edx,WORD PTR [rbp-0x190]
0x1c3fdae: mov    edi,eax
0x1c3fdb0: mov    ecx,esi
0x1c3fdb2: call   1c1fae0
0x1c3fdb7: mov    rsi,rax
0x1c3fdba: test   rax,rax
0x1c3fdbd: je     1c40f63
0x1c3fdc3: mov    edx,r9d
0x1c3fdc6: sar    dx,0xf
0x1c3fdca: shr    dx,0xc
0x1c3fdce: lea    eax,[r9+rdx*1]
0x1c3fdd2: and    eax,0xf
0x1c3fdd5: sub    eax,edx
0x1c3fdd7: mov    edx,ecx
0x1c3fdd9: movsx  rax,ax
0x1c3fddd: sar    dx,0xf
0x1c3fde1: shl    rax,0x5
0x1c3fde5: shr    dx,0xc
0x1c3fde9: lea    rsi,[rsi+rax*1+0x17a0]
0x1c3fdf1: lea    eax,[rcx+rdx*1]
0x1c3fdf4: and    eax,0xf
0x1c3fdf7: sub    eax,edx
0x1c3fdf9: movsx  rax,ax
0x1c3fdfd: movzx  eax,WORD PTR [rsi+rax*2]
0x1c3fe01: mov    rcx,QWORD PTR [rip+0xad6fb8]        # 2716dc0
0x1c3fe08: movsx  rdx,WORD PTR [rcx+0x12c]
0x1c3fe10: mov    ecx,DWORD PTR [rcx+0xa4]
0x1c3fe16: test   cx,cx
0x1c3fe19: js     1c40c78
0x1c3fe1f: mov    rdi,QWORD PTR [rip+0xbde8ca]        # 281e6f0
0x1c3fe26: mov    rsi,QWORD PTR [rip+0xbde8cb]        # 281e6f8
0x1c3fe2d: movsx  rcx,cx
0x1c3fe31: sub    rsi,rdi
0x1c3fe34: sar    rsi,0x3
0x1c3fe38: cmp    rcx,rsi
0x1c3fe3b: jae    1c40c78
0x1c3fe41: test   dx,dx
0x1c3fe44: js     1c40c78
0x1c3fe4a: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1c3fe4e: mov    rsi,QWORD PTR [rcx+0x178]
0x1c3fe55: mov    rcx,QWORD PTR [rcx+0x180]
0x1c3fe5c: sub    rcx,rsi
0x1c3fe5f: sar    rcx,0x3
0x1c3fe63: cmp    rdx,rcx
0x1c3fe66: jae    1c40c78
0x1c3fe6c: mov    rsi,QWORD PTR [rsi+rdx*8]
0x1c3fe70: cmp    WORD PTR [rsi+0x46c],0xea61
0x1c3fe79: movzx  ecx,WORD PTR [rsi+0x46a]
0x1c3fe80: movzx  edx,WORD PTR [rsi+0x468]
0x1c3fe87: movzx  r8d,WORD PTR [rsi+0x466]
0x1c3fe8f: jne    1c40c78
0x1c3fe95: cmp    ax,0xea61
0x1c3fe99: je     1c40f12
0x1c3fe9f: cmp    cx,0xea61
0x1c3fea4: setne  dil
0x1c3fea8: cmp    ax,cx
0x1c3feab: jbe    1c40b81
0x1c3feb1: test   dil,dil
0x1c3feb4: je     1c40b81
0x1c3feba: mov    rdi,QWORD PTR [rbp-0x228]
0x1c3fec1: lea    rsi,[rip+0x59c7dc]        # 21dc6a4 ; cstring='It is burning.'
0x1c3fec8: call   1c25760
0x1c3fecd: jmp    1c37d12
0x1c3fed2: movzx  edx,BYTE PTR [rip+0x84c757]        # 248c630
0x1c3fed9: mov    BYTE PTR [rax+0x1],dl
0x1c3fedc: movzx  edx,BYTE PTR [rip+0x84c74e]        # 248c631
0x1c3fee3: mov    BYTE PTR [rax+0x2],dl
0x1c3fee6: movzx  edx,BYTE PTR [rip+0x84c745]        # 248c632
0x1c3feed: mov    BYTE PTR [rax+0x3],dl
0x1c3fef0: movzx  edx,BYTE PTR [rip+0x84c73c]        # 248c633
0x1c3fef7: mov    BYTE PTR [rax+0x4],dl
0x1c3fefa: movzx  edx,BYTE PTR [rip+0x84c733]        # 248c634
0x1c3ff01: mov    BYTE PTR [rax+0x5],dl
0x1c3ff04: movzx  edx,BYTE PTR [rip+0x84c72a]        # 248c635
0x1c3ff0b: jmp    1c2bf3f
0x1c3ff10: mov    eax,DWORD PTR [rbp-0x238]
0x1c3ff16: sub    eax,0xa
0x1c3ff19: cmp    eax,edi
0x1c3ff1b: jl     1c2abc8
0x1c3ff21: mov    eax,DWORD PTR [rbp-0x218]
0x1c3ff27: mov    DWORD PTR [rip+0xabe43a],r14d        # 26fe368
0x1c3ff2e: mov    DWORD PTR [rip+0xabe408],0x242        # 26fe340
0x1c3ff38: add    eax,0xd
0x1c3ff3b: mov    BYTE PTR [rip+0xabe41e],0x0        # 26fe360
0x1c3ff42: mov    DWORD PTR [rip+0xabe41c],eax        # 26fe364
0x1c3ff48: jmp    1c2abc8
0x1c3ff4d: movsx  rax,WORD PTR [rbp-0x1e4]
0x1c3ff55: movsx  edx,WORD PTR [rbp-0x1e8]
0x1c3ff5c: movsx  ecx,WORD PTR [rbp-0x1f2]
0x1c3ff63: mov    esi,eax
0x1c3ff65: mov    r8d,edx
0x1c3ff68: or     esi,edx
0x1c3ff6a: or     si,cx
0x1c3ff6d: js     1c40266
0x1c3ff73: cmp    ecx,DWORD PTR [rip+0xbd9de3]        # 2819d5c
0x1c3ff79: jge    1c40266
0x1c3ff7f: cmp    edx,DWORD PTR [rip+0xbd9ddb]        # 2819d60
0x1c3ff85: jge    1c40266
0x1c3ff8b: movsx  esi,ax
0x1c3ff8e: cmp    esi,DWORD PTR [rip+0xbd9dd0]        # 2819d64
0x1c3ff94: jge    1c40266
0x1c3ff9a: mov    r10,QWORD PTR [rip+0xbd9d87]        # 2819d28
0x1c3ffa1: mov    esi,ecx
0x1c3ffa3: mov    edi,edx
0x1c3ffa5: sar    si,0x4
0x1c3ffa9: sar    di,0x4
0x1c3ffad: test   r10,r10
0x1c3ffb0: je     1c40266
0x1c3ffb6: movsx  rsi,si
0x1c3ffba: movsx  rdi,di
0x1c3ffbe: mov    rsi,QWORD PTR [r10+rsi*8]
0x1c3ffc2: mov    rsi,QWORD PTR [rsi+rdi*8]
0x1c3ffc6: mov    rdi,QWORD PTR [rsi+rax*8]
0x1c3ffca: test   rdi,rdi
0x1c3ffcd: je     1c40266
0x1c3ffd3: lea    r12,[rbp-0x1d8]
0x1c3ffda: and    ecx,0xf
0x1c3ffdd: lea    rsi,[rbp-0x1e0]
0x1c3ffe4: and    r8d,0xf
0x1c3ffe8: mov    rdx,r12
0x1c3ffeb: call   18d9e20
0x1c3fff0: movsx  esi,r13w
0x1c3fff4: lea    rdi,[rip+0xd32765]        # 2972760
0x1c3fffb: call   114b2b0
0x1c40000: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c40007: movsx  esi,WORD PTR [rbp-0x1e0]
0x1c4000e: mov    rdi,QWORD PTR [rip+0xbdd7c3]        # 281d7d8
0x1c40015: mov    r13d,eax
0x1c40018: call   c46cb0
0x1c4001d: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c40024: movsx  esi,WORD PTR [rbp-0x1e0]
0x1c4002b: mov    rdi,QWORD PTR [rip+0xbdd7a6]        # 281d7d8
0x1c40032: mov    ebx,eax
0x1c40034: call   c46d10
0x1c40039: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c40040: movsx  esi,WORD PTR [rbp-0x1e0]
0x1c40047: mov    rdi,QWORD PTR [rip+0xbdd78a]        # 281d7d8
0x1c4004e: mov    BYTE PTR [rbp-0x370],al
0x1c40054: call   c44470
0x1c40059: mov    DWORD PTR [rbp-0x358],0x17
0x1c40063: cmp    eax,0x1
0x1c40066: je     1c4007e
0x1c40068: cmp    eax,0x2
0x1c4006b: mov    edx,0xffffffff
0x1c40070: mov    eax,0x16
0x1c40075: cmovne eax,edx
0x1c40078: mov    DWORD PTR [rbp-0x358],eax
0x1c4007e: mov    rax,QWORD PTR [rip+0xbdd753]        # 281d7d8
0x1c40085: lea    rcx,[rbp-0x190]
0x1c4008c: mov    QWORD PTR [rbp-0x368],0x0
0x1c40097: mov    r12,QWORD PTR [rax+0x210]
0x1c4009e: mov    r8,QWORD PTR [rax+0x218]
0x1c400a5: cmp    r12,r8
0x1c400a8: jb     1c4018d
0x1c400ae: mov    DWORD PTR [rbp-0x298],0x25
0x1c400b8: cmp    bl,0x3
0x1c400bb: je     1c400e2
0x1c400bd: mov    DWORD PTR [rbp-0x298],0x26
0x1c400c7: cmp    bl,0x2
0x1c400ca: je     1c400e2
0x1c400cc: cmp    bl,0x1
0x1c400cf: mov    edx,0xffffffff
0x1c400d4: mov    eax,0x27
0x1c400d9: cmovne eax,edx
0x1c400dc: mov    DWORD PTR [rbp-0x298],eax
0x1c400e2: cmp    r13w,0x1f9
0x1c400e8: jbe    1c40257
0x1c400ee: cmp    r13w,0x833
0x1c400f4: jg     1c40257
0x1c400fa: lea    eax,[r13-0x1fa]
0x1c40101: mov    DWORD PTR [rbp-0x2b0],0x1a
0x1c4010b: cmp    ax,0x5d
0x1c4010f: jbe    1c40141
0x1c40111: lea    eax,[r13-0x258]
0x1c40118: mov    DWORD PTR [rbp-0x2b0],0x1b
0x1c40122: cmp    ax,0x57d
0x1c40126: jbe    1c40141
0x1c40128: sub    r13w,0x7d6
0x1c4012e: cmp    r13w,0x5e
0x1c40133: sbb    eax,eax
0x1c40135: and    eax,0xfffffffe
0x1c40138: add    eax,0x1e
0x1c4013b: mov    DWORD PTR [rbp-0x2b0],eax
0x1c40141: xor    r10d,r10d
0x1c40144: mov    ebx,0xffffffff
0x1c40149: mov    BYTE PTR [rbp-0x2f8],0x0
0x1c40150: mov    WORD PTR [rbp-0x340],r10w
0x1c40158: mov    DWORD PTR [rbp-0x250],0xffffffff
0x1c40162: mov    DWORD PTR [rbp-0x338],0x28
0x1c4016c: mov    DWORD PTR [rbp-0x2c8],0xffffffff
0x1c40176: mov    QWORD PTR [rbp-0x380],0x0
0x1c40181: mov    BYTE PTR [rbp-0x248],0x0
0x1c40188: jmp    1c389f0
0x1c4018d: mov    rax,QWORD PTR [r12]
0x1c40191: movsx  edx,WORD PTR [rbp-0x1e0]
0x1c40198: cmp    DWORD PTR [rax+0x14],edx
0x1c4019b: je     1c401ac
0x1c4019d: add    r12,0x8
0x1c401a1: cmp    r8,r12
0x1c401a4: jbe    1c400ae
0x1c401aa: jmp    1c4018d
0x1c401ac: movsx  edx,WORD PTR [rbp-0x1d8]
0x1c401b3: cmp    DWORD PTR [rax+0x18],edx
0x1c401b6: jne    1c4019d
0x1c401b8: mov    rdi,QWORD PTR [rip+0xad6c01]        # 2716dc0
0x1c401bf: lea    rdx,[rbp-0x1b0]
0x1c401c6: lea    rsi,[rbp-0x1d0]
0x1c401cd: mov    QWORD PTR [rbp-0x2b0],r8
0x1c401d4: mov    QWORD PTR [rbp-0x250],rcx
0x1c401db: mov    QWORD PTR [rbp-0x298],rax
0x1c401e2: call   b13dc0
0x1c401e7: mov    rax,QWORD PTR [rbp-0x298]
0x1c401ee: mov    rdi,QWORD PTR [rbp-0x290]
0x1c401f5: mov    edx,DWORD PTR [rax+0xc]
0x1c401f8: movsx  esi,WORD PTR [rax+0x8]
0x1c401fc: call   6cbc80
0x1c40201: mov    rcx,QWORD PTR [rbp-0x250]
0x1c40208: mov    r8,QWORD PTR [rbp-0x2b0]
0x1c4020f: test   rax,rax
0x1c40212: je     1c4024e
0x1c40214: cmp    DWORD PTR [rax+0x298],0x5
0x1c4021b: mov    DWORD PTR [rbp-0x358],0x19
0x1c40225: jle    1c40242
0x1c40227: mov    rdx,QWORD PTR [rax+0x290]
0x1c4022e: movzx  edx,BYTE PTR [rdx+0x5]
0x1c40232: and    edx,0x2
0x1c40235: neg    dl
0x1c40237: sbb    edi,edi
0x1c40239: add    edi,0x19
0x1c4023c: mov    DWORD PTR [rbp-0x358],edi
0x1c40242: mov    QWORD PTR [rbp-0x368],rax
0x1c40249: jmp    1c4019d
0x1c4024e: mov    rax,QWORD PTR [rbp-0x368]
0x1c40255: jmp    1c40242
0x1c40257: mov    DWORD PTR [rbp-0x2b0],0x1d
0x1c40261: jmp    1c40141
0x1c40266: movsxd rax,ecx
0x1c40269: sar    ecx,0x1f
0x1c4026c: mov    rsi,QWORD PTR [rip+0xbdd565]        # 281d7d8
0x1c40273: imul   rax,rax,0x2aaaaaab
0x1c4027a: mov    edi,DWORD PTR [rsi+0xa0]
0x1c40280: sar    rax,0x23
0x1c40284: sub    eax,ecx
0x1c40286: add    eax,DWORD PTR [rip+0xbd9adc]        # 2819d68
0x1c4028c: lea    ecx,[rax+0xf]
0x1c4028f: cmovns ecx,eax
0x1c40292: movsxd rax,edx
0x1c40295: sar    edx,0x1f
0x1c40298: imul   rax,rax,0x2aaaaaab
0x1c4029f: sar    ecx,0x4
0x1c402a2: sar    rax,0x23
0x1c402a6: sub    eax,edx
0x1c402a8: add    eax,DWORD PTR [rip+0xbd9abe]        # 2819d6c
0x1c402ae: lea    edx,[rax+0xf]
0x1c402b1: cmovs  eax,edx
0x1c402b4: xor    edx,edx
0x1c402b6: sar    eax,0x4
0x1c402b9: test   cx,cx
0x1c402bc: cmovs  ecx,edx
0x1c402bf: test   ax,ax
0x1c402c2: cmovs  eax,edx
0x1c402c5: lea    edx,[rdi-0x1]
0x1c402c8: movsx  r8d,cx
0x1c402cc: cmp    r8d,edi
0x1c402cf: cmovl  edx,ecx
0x1c402d2: mov    ecx,DWORD PTR [rsi+0xa4]
0x1c402d8: movsx  esi,ax
0x1c402db: mov    WORD PTR [rbp-0x1e0],dx
0x1c402e2: cmp    esi,ecx
0x1c402e4: lea    edx,[rcx-0x1]
0x1c402e7: cmovge eax,edx
0x1c402ea: mov    WORD PTR [rbp-0x1d8],ax
0x1c402f1: jmp    1c3fff0
0x1c402f6: mov    eax,0x9
0x1c402fb: cmp    rcx,r14
0x1c402fe: ja     1c40315
0x1c40300: movabs rdx,0x1fffffffffffffff
0x1c4030a: lea    rax,[r14+r14*1]
0x1c4030e: cmp    r14,rax
0x1c40311: cmova  rax,rdx
0x1c40315: shl    rax,0x2
0x1c40319: mov    rdi,rax
0x1c4031c: mov    QWORD PTR [rbp-0x230],rax
0x1c40323: call   423860
0x1c40328: mov    rdx,QWORD PTR [rbp-0x220]
0x1c4032f: mov    QWORD PTR [rbp-0x228],rax
0x1c40336: add    rdx,rax
0x1c40339: mov    eax,0x8
0x1c4033e: mov    DWORD PTR [rdx],0x0
0x1c40344: sub    rax,r14
0x1c40347: je     1c4035c
0x1c40349: lea    rdi,[rdx+0x4]
0x1c4034d: xor    esi,esi
0x1c4034f: lea    rdx,[rax*4+0x0]
0x1c40357: call   423ce0
0x1c4035c: mov    r14,QWORD PTR [rbp-0x1b0]
0x1c40363: mov    rdx,QWORD PTR [rbp-0x1a8]
0x1c4036a: sub    rdx,r14
0x1c4036d: test   rdx,rdx
0x1c40370: jg     1c4044c
0x1c40376: test   r14,r14
0x1c40379: jne    1c40435
0x1c4037f: mov    rcx,QWORD PTR [rbp-0x228]
0x1c40386: lea    rax,[rcx+0x24]
0x1c4038a: movq   xmm0,rcx
0x1c4038f: movq   xmm1,rax
0x1c40394: mov    rax,QWORD PTR [rbp-0x230]
0x1c4039b: punpcklqdq xmm0,xmm1
0x1c4039f: add    rax,rcx
0x1c403a2: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x1c403a9: mov    QWORD PTR [rbp-0x1a0],rax
0x1c403b0: jmp    1c35bbd
0x1c403b5: test   rsi,rsi
0x1c403b8: js     1c40429
0x1c403ba: lea    r12,[rbx*4+0x0]
0x1c403c2: mov    rdi,r12
0x1c403c5: call   423860
0x1c403ca: sub    rbx,0x1
0x1c403ce: mov    DWORD PTR [rax],0x0
0x1c403d4: mov    r14,rax
0x1c403d7: mov    rdx,rbx
0x1c403da: je     1c403ee
0x1c403dc: add    rax,0x4
0x1c403e0: shl    rdx,0x2
0x1c403e4: xor    esi,esi
0x1c403e6: mov    rdi,rax
0x1c403e9: call   423ce0
0x1c403ee: lea    rax,[r14+r12*1]
0x1c403f2: movq   xmm0,r14
0x1c403f7: movq   xmm7,rax
0x1c403fc: mov    QWORD PTR [rbp-0x180],rax
0x1c40403: punpcklqdq xmm0,xmm7
0x1c40407: movaps XMMWORD PTR [rbp-0x190],xmm0
0x1c4040e: test   r12,r12
0x1c40411: je     1c2f004
0x1c40417: mov    rdx,r12
0x1c4041a: xor    esi,esi
0x1c4041c: mov    rdi,r14
0x1c4041f: call   423ce0
0x1c40424: jmp    1c2f004
0x1c40429: lea    rdi,[rip+0x488dde]        # 20c920e ; cstring='vector::_M_default_append'
0x1c40430: call   4244b0
0x1c40435: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1c4043c: sub    rsi,r14
0x1c4043f: mov    rdi,r14
0x1c40442: call   423790
0x1c40447: jmp    1c4037f
0x1c4044c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40453: mov    rsi,r14
0x1c40456: call   423870
0x1c4045b: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1c40462: sub    rsi,r14
0x1c40465: jmp    1c4043f
0x1c40467: mov    eax,DWORD PTR [rbp-0x238]
0x1c4046d: sub    eax,0xa
0x1c40470: cmp    eax,edi
0x1c40472: jl     1c3718c
0x1c40478: mov    eax,DWORD PTR [rbp-0x218]
0x1c4047e: mov    DWORD PTR [rip+0xabdee3],r14d        # 26fe368
0x1c40485: mov    DWORD PTR [rip+0xabdeb1],0x23d        # 26fe340
0x1c4048f: add    eax,0xd
0x1c40492: mov    BYTE PTR [rip+0xabdec7],0x0        # 26fe360
0x1c40499: mov    DWORD PTR [rip+0xabdec5],eax        # 26fe364
0x1c4049f: jmp    1c3718c
0x1c404a4: movzx  edx,BYTE PTR [rip+0x84c185]        # 248c630
0x1c404ab: mov    BYTE PTR [rax+0x1],dl
0x1c404ae: movzx  edx,BYTE PTR [rip+0x84c17c]        # 248c631
0x1c404b5: mov    BYTE PTR [rax+0x2],dl
0x1c404b8: movzx  edx,BYTE PTR [rip+0x84c173]        # 248c632
0x1c404bf: mov    BYTE PTR [rax+0x3],dl
0x1c404c2: movzx  edx,BYTE PTR [rip+0x84c16a]        # 248c633
0x1c404c9: mov    BYTE PTR [rax+0x4],dl
0x1c404cc: movzx  edx,BYTE PTR [rip+0x84c161]        # 248c634
0x1c404d3: mov    BYTE PTR [rax+0x5],dl
0x1c404d6: movzx  edx,BYTE PTR [rip+0x84c158]        # 248c635
0x1c404dd: jmp    1c3278a
0x1c404e2: movzx  edx,BYTE PTR [rip+0x84c147]        # 248c630
0x1c404e9: mov    BYTE PTR [rax+0x1],dl
0x1c404ec: movzx  edx,BYTE PTR [rip+0x84c13e]        # 248c631
0x1c404f3: mov    BYTE PTR [rax+0x2],dl
0x1c404f6: movzx  edx,BYTE PTR [rip+0x84c135]        # 248c632
0x1c404fd: mov    BYTE PTR [rax+0x3],dl
0x1c40500: movzx  edx,BYTE PTR [rip+0x84c12c]        # 248c633
0x1c40507: mov    BYTE PTR [rax+0x4],dl
0x1c4050a: movzx  edx,BYTE PTR [rip+0x84c123]        # 248c634
0x1c40511: mov    BYTE PTR [rax+0x5],dl
0x1c40514: movzx  edx,BYTE PTR [rip+0x84c11a]        # 248c635
0x1c4051b: jmp    1c2ca6f
0x1c40520: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40527: lea    rsi,[rip+0x59c48a]        # 21dc9b8 ; cstring='The sky is alive with vortices of purple light and dark, boiling clouds'
0x1c4052e: call   1c25760
0x1c40533: jmp    1c3996a
0x1c40538: mov    rdi,QWORD PTR [rbp-0x228]
0x1c4053f: lea    rsi,[rip+0x59c143]        # 21dc689 ; cstring='The stars are out'
0x1c40546: call   1c25760
0x1c4054b: jmp    1c3996a
0x1c40550: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40557: lea    rsi,[rip+0x59c110]        # 21dc66e ; cstring='The sun is setting to the '
0x1c4055e: call   1c25760
0x1c40563: cmp    DWORD PTR [rbp-0x348],0x1
0x1c4056a: je     1c40584
0x1c4056c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40573: lea    rsi,[rip+0x50daad]        # 214e027 ; cstring='west'
0x1c4057a: call   1c259b0
0x1c4057f: jmp    1c3994e
0x1c40584: mov    rdi,QWORD PTR [rbp-0x228]
0x1c4058b: lea    rsi,[rip+0x50da6c]        # 214dffe ; cstring='east'
0x1c40592: call   1c259b0
0x1c40597: jmp    1c3994e
0x1c4059c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c405a3: lea    rsi,[rip+0x59c099]        # 21dc643 ; cstring='The sun is in the '
0x1c405aa: call   1c25760
0x1c405af: jmp    1c3eeac
0x1c405b4: mov    rdi,QWORD PTR [rbp-0x228]
0x1c405bb: lea    rsi,[rip+0x59c094]        # 21dc656 ; cstring='The sun is high in the '
0x1c405c2: call   1c25760
0x1c405c7: jmp    1c3eeac
0x1c405cc: mov    rdi,QWORD PTR [rbp-0x228]
0x1c405d3: lea    rsi,[rip+0x4b6af6]        # 20f70d0 ; cstring='The sun is directly above you'
0x1c405da: call   1c25760
0x1c405df: jmp    1c3994e
0x1c405e4: mov    rdi,QWORD PTR [rbp-0x228]
0x1c405eb: lea    rsi,[rip+0x59c064]        # 21dc656 ; cstring='The sun is high in the '
0x1c405f2: call   1c25760
0x1c405f7: jmp    1c3991b
0x1c405fc: mov    r14,QWORD PTR [rip+0x8fb115]        # 253b718
0x1c40603: mov    rbx,QWORD PTR [rip+0x8fb106]        # 253b710
0x1c4060a: mov    r13d,0x8
0x1c40610: sub    r12d,0x5f
0x1c40614: jmp    1c4066e
0x1c40616: mov    rdx,QWORD PTR [rbx]
0x1c40619: xor    eax,eax
0x1c4061b: movd   xmm6,r13d
0x1c40620: movd   xmm0,r12d
0x1c40625: punpckldq xmm0,xmm6
0x1c40629: mov    rdi,r15
0x1c4062c: add    r13d,0x1
0x1c40630: add    rbx,0x8
0x1c40634: movq   QWORD PTR [rip+0x84bfe8],xmm0        # 248c624
0x1c4063c: movzx  ecx,WORD PTR [rdx+0x4c]
0x1c40640: mov    al,BYTE PTR [rdx+0x48]
0x1c40643: movzx  edx,WORD PTR [rdx+0x4a]
0x1c40647: mov    BYTE PTR [rip+0x84bfe1],0x1        # 248c62f
0x1c4064e: mov    BYTE PTR [rip+0x84bfda],cl        # 248c62e
0x1c40654: xor    ecx,ecx
0x1c40656: mov    ah,dl
0x1c40658: xor    edx,edx
0x1c4065a: mov    WORD PTR [rip+0x84bfcb],ax        # 248c62c
0x1c40661: mov    rax,QWORD PTR [rbx-0x8]
0x1c40665: lea    rsi,[rax+0x28]
0x1c40669: call   425170
0x1c4066e: cmp    r14,rbx
0x1c40671: jbe    1c2ddab
0x1c40677: jmp    1c40616
0x1c40679: mov    r12d,DWORD PTR [rbp-0x1ec]
0x1c40680: add    ebx,0x4
0x1c40683: mov    r13d,0x3
0x1c40689: lea    eax,[r12-0x25]
0x1c4068e: lea    r14d,[r12-0x61]
0x1c40693: mov    DWORD PTR [rbp-0x20c],eax
0x1c40699: lea    eax,[r12-0x24]
0x1c4069e: mov    DWORD PTR [rbp-0x218],eax
0x1c406a4: cmp    r13d,ebx
0x1c406a7: jg     1c409a9
0x1c406ad: mov    DWORD PTR [rbp-0x208],r14d
0x1c406b4: jmp    1c406f4
0x1c406b6: cmp    r13d,ebx
0x1c406b9: je     1c40916
0x1c406bf: cmp    DWORD PTR [rbp-0x208],r14d
0x1c406c6: je     1c40902
0x1c406cc: mov    edi,DWORD PTR [rbp-0x20c]
0x1c406d2: cmp    DWORD PTR [rbp-0x208],edi
0x1c406d8: je     1c408ee
0x1c406de: movsxd rsi,DWORD PTR [rip+0x84db27]        # 248e20c
0x1c406e5: mov    rdi,r15
0x1c406e8: call   423d30
0x1c406ed: add    DWORD PTR [rbp-0x208],0x1
0x1c406f4: mov    eax,DWORD PTR [rbp-0x208]
0x1c406fa: mov    ecx,DWORD PTR [rbp-0x218]
0x1c40700: movd   xmm7,r13d
0x1c40705: movd   xmm0,eax
0x1c40709: punpckldq xmm0,xmm7
0x1c4070d: cmp    eax,ecx
0x1c4070f: je     1c409a0
0x1c40715: movq   QWORD PTR [rip+0x84bf07],xmm0        # 248c624
0x1c4071d: xor    esi,esi
0x1c4071f: xor    edi,edi
0x1c40721: call   1c1fb50
0x1c40726: cmp    r13d,0x3
0x1c4072a: jne    1c406b6
0x1c4072c: cmp    DWORD PTR [rbp-0x208],r14d
0x1c40733: je     1c40a41
0x1c40739: mov    edi,DWORD PTR [rbp-0x20c]
0x1c4073f: cmp    DWORD PTR [rbp-0x208],edi
0x1c40745: je     1c40a2d
0x1c4074b: movsxd rsi,DWORD PTR [rip+0x84dab6]        # 248e208
0x1c40752: mov    rdi,r15
0x1c40755: call   423d30
0x1c4075a: jmp    1c406ed
0x1c4075c: nop    DWORD PTR [rax+0x0]
0x1c40760: mov    eax,DWORD PTR [rbp-0x238]
0x1c40766: sub    eax,0xa
0x1c40769: cmp    eax,edi
0x1c4076b: jl     1c2adbf
0x1c40771: mov    eax,DWORD PTR [rbp-0x218]
0x1c40777: mov    DWORD PTR [rip+0xabdbea],r14d        # 26fe368
0x1c4077e: mov    DWORD PTR [rip+0xabdbb8],0x247        # 26fe340
0x1c40788: add    eax,0xd
0x1c4078b: mov    BYTE PTR [rip+0xabdbce],0x0        # 26fe360
0x1c40792: mov    DWORD PTR [rip+0xabdbcc],eax        # 26fe364
0x1c40798: jmp    1c2adbf
0x1c4079d: movzx  edx,BYTE PTR [rip+0x84be8c]        # 248c630
0x1c407a4: mov    BYTE PTR [rax+0x1],dl
0x1c407a7: movzx  edx,BYTE PTR [rip+0x84be83]        # 248c631
0x1c407ae: mov    BYTE PTR [rax+0x2],dl
0x1c407b1: movzx  edx,BYTE PTR [rip+0x84be7a]        # 248c632
0x1c407b8: mov    BYTE PTR [rax+0x3],dl
0x1c407bb: movzx  edx,BYTE PTR [rip+0x84be71]        # 248c633
0x1c407c2: mov    BYTE PTR [rax+0x4],dl
0x1c407c5: movzx  edx,BYTE PTR [rip+0x84be68]        # 248c634
0x1c407cc: mov    BYTE PTR [rax+0x5],dl
0x1c407cf: movzx  edx,BYTE PTR [rip+0x84be5f]        # 248c635
0x1c407d6: jmp    1c2c25f
0x1c407db: lea    rdi,[rip+0x45d88e]        # 209e070
0x1c407e2: call   4244b0
0x1c407e7: movzx  eax,BYTE PTR [rip+0x84be42]        # 248c630
0x1c407ee: mov    BYTE PTR [rsi+0x1],al
0x1c407f1: movzx  eax,BYTE PTR [rip+0x84be39]        # 248c631
0x1c407f8: mov    BYTE PTR [rsi+0x2],al
0x1c407fb: movzx  eax,BYTE PTR [rip+0x84be30]        # 248c632
0x1c40802: mov    BYTE PTR [rsi+0x3],al
0x1c40805: movzx  eax,BYTE PTR [rip+0x84be27]        # 248c633
0x1c4080c: mov    BYTE PTR [rsi+0x4],al
0x1c4080f: movzx  eax,BYTE PTR [rip+0x84be1e]        # 248c634
0x1c40816: mov    BYTE PTR [rsi+0x5],al
0x1c40819: movzx  eax,BYTE PTR [rip+0x84be15]        # 248c635
0x1c40820: jmp    1c35244
0x1c40825: movzx  eax,BYTE PTR [rip+0x84be04]        # 248c630
0x1c4082c: mov    BYTE PTR [rcx+0x1],al
0x1c4082f: movzx  eax,BYTE PTR [rip+0x84bdfb]        # 248c631
0x1c40836: mov    BYTE PTR [rcx+0x2],al
0x1c40839: movzx  eax,BYTE PTR [rip+0x84bdf2]        # 248c632
0x1c40840: mov    BYTE PTR [rcx+0x3],al
0x1c40843: movzx  eax,BYTE PTR [rip+0x84bde9]        # 248c633
0x1c4084a: mov    BYTE PTR [rcx+0x4],al
0x1c4084d: movzx  eax,BYTE PTR [rip+0x84bde0]        # 248c634
0x1c40854: mov    BYTE PTR [rcx+0x5],al
0x1c40857: movzx  eax,BYTE PTR [rip+0x84bdd7]        # 248c635
0x1c4085e: jmp    1c3537d
0x1c40863: mov    rdi,rbx
0x1c40866: call   b841a0
0x1c4086b: test   ax,ax
0x1c4086e: je     1c2f2dc
0x1c40874: xor    eax,eax
0x1c40876: jmp    1c27759
0x1c4087b: mov    DWORD PTR [rcx],0x0
0x1c40881: add    rcx,0x4
0x1c40885: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c4088c: mov    QWORD PTR [rbp-0x1a8],rcx
0x1c40893: jmp    1c2efda
0x1c40898: cmp    rsi,QWORD PTR [rbp-0x1c0]
0x1c4089f: je     1c40988
0x1c408a5: mov    QWORD PTR [rsi],rbx
0x1c408a8: add    rsi,0x8
0x1c408ac: mov    QWORD PTR [rbp-0x1c8],rsi
0x1c408b3: mov    DWORD PTR [rbp-0x190],0x0
0x1c408bd: mov    rsi,QWORD PTR [rbp-0x1a8]
0x1c408c4: cmp    rsi,QWORD PTR [rbp-0x1a0]
0x1c408cb: je     1c40969
0x1c408d1: mov    DWORD PTR [rsi],0x0
0x1c408d7: add    rsi,0x4
0x1c408db: mov    QWORD PTR [rbp-0x1a8],rsi
0x1c408e2: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c408e9: jmp    1c2efda
0x1c408ee: movsxd rsi,DWORD PTR [rip+0x84d923]        # 248e218
0x1c408f5: mov    rdi,r15
0x1c408f8: call   423d30
0x1c408fd: jmp    1c406ed
0x1c40902: movsxd rsi,DWORD PTR [rip+0x84d8f7]        # 248e200
0x1c40909: mov    rdi,r15
0x1c4090c: call   423d30
0x1c40911: jmp    1c406ed
0x1c40916: cmp    DWORD PTR [rbp-0x208],r14d
0x1c4091d: je     1c40955
0x1c4091f: mov    ecx,DWORD PTR [rbp-0x20c]
0x1c40925: cmp    DWORD PTR [rbp-0x208],ecx
0x1c4092b: je     1c40941
0x1c4092d: movsxd rsi,DWORD PTR [rip+0x84d8dc]        # 248e210
0x1c40934: mov    rdi,r15
0x1c40937: call   423d30
0x1c4093c: jmp    1c406ed
0x1c40941: movsxd rsi,DWORD PTR [rip+0x84d8d4]        # 248e21c
0x1c40948: mov    rdi,r15
0x1c4094b: call   423d30
0x1c40950: jmp    1c406ed
0x1c40955: movsxd rsi,DWORD PTR [rip+0x84d8a8]        # 248e204
0x1c4095c: mov    rdi,r15
0x1c4095f: call   423d30
0x1c40964: jmp    1c406ed
0x1c40969: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1c40970: lea    rdx,[rbp-0x190]
0x1c40977: call   8380b0
0x1c4097c: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1c40983: jmp    1c2efda
0x1c40988: mov    rdi,QWORD PTR [rbp-0x230]
0x1c4098f: lea    rdx,[rbp-0x1e0]
0x1c40996: call   82ebb0
0x1c4099b: jmp    1c408b3
0x1c409a0: add    r13d,0x1
0x1c409a4: jmp    1c406a4
0x1c409a9: mov    r14,QWORD PTR [rip+0x8fad68]        # 253b718
0x1c409b0: mov    r13,QWORD PTR [rip+0x8fad59]        # 253b710
0x1c409b7: mov    ebx,0x4
0x1c409bc: sub    r12d,0x5f
0x1c409c0: jmp    1c40a22
0x1c409c2: movd   xmm0,r12d
0x1c409c7: movd   xmm1,ebx
0x1c409cb: cmp    DWORD PTR [rip+0x8489e2],0x1        # 24893b4
0x1c409d2: punpckldq xmm0,xmm1
0x1c409d6: movq   QWORD PTR [rip+0x84bc46],xmm0        # 248c624
0x1c409de: je     1c40a55
0x1c409e0: mov    rsi,QWORD PTR [r13+0x0]
0x1c409e4: movzx  ecx,WORD PTR [rsi+0x4a]
0x1c409e8: xor    eax,eax
0x1c409ea: mov    al,BYTE PTR [rsi+0x48]
0x1c409ed: mov    rdi,r15
0x1c409f0: movzx  edx,WORD PTR [rsi+0x4c]
0x1c409f4: add    ebx,0x1
0x1c409f7: add    r13,0x8
0x1c409fb: mov    BYTE PTR [rip+0x84bc2d],0x1        # 248c62f
0x1c40a02: mov    ah,cl
0x1c40a04: xor    ecx,ecx
0x1c40a06: mov    BYTE PTR [rip+0x84bc22],dl        # 248c62e
0x1c40a0c: xor    edx,edx
0x1c40a0e: mov    WORD PTR [rip+0x84bc17],ax        # 248c62c
0x1c40a15: mov    rax,QWORD PTR [r13-0x8]
0x1c40a19: lea    rsi,[rax+0x28]
0x1c40a1d: call   425170
0x1c40a22: cmp    r14,r13
0x1c40a25: jbe    1c2ddab
0x1c40a2b: jmp    1c409c2
0x1c40a2d: movsxd rsi,DWORD PTR [rip+0x84d7e0]        # 248e214
0x1c40a34: mov    rdi,r15
0x1c40a37: call   423d30
0x1c40a3c: jmp    1c406ed
0x1c40a41: movsxd rsi,DWORD PTR [rip+0x84d7b4]        # 248e1fc
0x1c40a48: mov    rdi,r15
0x1c40a4b: call   423d30
0x1c40a50: jmp    1c406ed
0x1c40a55: mov    rsi,QWORD PTR [r13+0x0]
0x1c40a59: cmp    DWORD PTR [rsi],0x2
0x1c40a5c: jne    1c409e4
0x1c40a5e: mov    r8,QWORD PTR [rip+0xad62fb]        # 2716d60
0x1c40a65: mov    rax,QWORD PTR [rip+0xad62fc]        # 2716d68
0x1c40a6c: mov    edi,DWORD PTR [rsi+0x4]
0x1c40a6f: sub    rax,r8
0x1c40a72: sar    rax,0x3
0x1c40a76: test   eax,eax
0x1c40a78: je     1c409e4
0x1c40a7e: cmp    edi,0xffffffff
0x1c40a81: je     1c409e4
0x1c40a87: sub    eax,0x1
0x1c40a8a: xor    ecx,ecx
0x1c40a8c: cmp    ecx,eax
0x1c40a8e: jg     1c409e4
0x1c40a94: lea    edx,[rcx+rax*1]
0x1c40a97: sar    edx,1
0x1c40a99: movsxd r9,edx
0x1c40a9c: mov    r9,QWORD PTR [r8+r9*8]
0x1c40aa0: cmp    edi,DWORD PTR [r9+0x130]
0x1c40aa7: je     1c40dcc
0x1c40aad: jge    1c40d50
0x1c40ab3: lea    eax,[rdx-0x1]
0x1c40ab6: jmp    1c40a8c
0x1c40ab8: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40abf: lea    rsi,[rip+0x4f0e85]        # 213194b ; cstring='E'
0x1c40ac6: call   1c1fe80
0x1c40acb: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40ad2: xor    ecx,ecx
0x1c40ad4: xor    edx,edx
0x1c40ad6: mov    rdi,r15
0x1c40ad9: call   425170
0x1c40ade: jmp    1c37a9e
0x1c40ae3: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40aea: lea    rsi,[rip+0x52f5b7]        # 21700a8 ; cstring='ESE'
0x1c40af1: call   1c1fe80
0x1c40af6: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40afd: xor    ecx,ecx
0x1c40aff: xor    edx,edx
0x1c40b01: mov    rdi,r15
0x1c40b04: call   425170
0x1c40b09: jmp    1c37a9e
0x1c40b0e: xchg   ax,ax
0x1c40b10: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1c40b17: lea    rdx,[rbp-0x190]
0x1c40b1e: mov    rsi,rbx
0x1c40b21: call   8380b0
0x1c40b26: jmp    1c4097c
0x1c40b2b: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40b32: lea    rsi,[rip+0x4f0e0c]        # 2131945 ; cstring='N'
0x1c40b39: call   1c1fe80
0x1c40b3e: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40b45: xor    ecx,ecx
0x1c40b47: xor    edx,edx
0x1c40b49: mov    rdi,r15
0x1c40b4c: call   425170
0x1c40b51: jmp    1c37a9e
0x1c40b56: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40b5d: lea    rsi,[rip+0x4ef51d]        # 2130081 ; cstring='NNE'
0x1c40b64: call   1c1fe80
0x1c40b69: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40b70: xor    ecx,ecx
0x1c40b72: xor    edx,edx
0x1c40b74: mov    rdi,r15
0x1c40b77: call   425170
0x1c40b7c: jmp    1c37a9e
0x1c40b81: cmp    dx,0xea61
0x1c40b86: setne  sil
0x1c40b8a: cmp    ax,dx
0x1c40b8d: jae    1c40d83
0x1c40b93: test   sil,sil
0x1c40b96: je     1c40d83
0x1c40b9c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40ba3: lea    rsi,[rip+0x59bb09]        # 21dc6b3 ; cstring='It is deathly cold.'
0x1c40baa: call   1c25760
0x1c40baf: jmp    1c37d12
0x1c40bb4: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40bbb: lea    rsi,[rip+0x4f0d86]        # 2131948 ; cstring='S'
0x1c40bc2: call   1c1fe80
0x1c40bc7: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40bce: xor    ecx,ecx
0x1c40bd0: xor    edx,edx
0x1c40bd2: mov    rdi,r15
0x1c40bd5: call   425170
0x1c40bda: jmp    1c37a9e
0x1c40bdf: nop
0x1c40be0: movzx  ecx,BYTE PTR [rip+0x84ba49]        # 248c630
0x1c40be7: mov    BYTE PTR [rdx+0x1],cl
0x1c40bea: movzx  ecx,BYTE PTR [rip+0x84ba40]        # 248c631
0x1c40bf1: mov    BYTE PTR [rdx+0x2],cl
0x1c40bf4: movzx  ecx,BYTE PTR [rip+0x84ba37]        # 248c632
0x1c40bfb: mov    BYTE PTR [rdx+0x3],cl
0x1c40bfe: movzx  ecx,BYTE PTR [rip+0x84ba2e]        # 248c633
0x1c40c05: mov    BYTE PTR [rdx+0x4],cl
0x1c40c08: movzx  ecx,BYTE PTR [rip+0x84ba25]        # 248c634
0x1c40c0f: mov    BYTE PTR [rdx+0x5],cl
0x1c40c12: movzx  ecx,BYTE PTR [rip+0x84ba1c]        # 248c635
0x1c40c19: jmp    1c2e0a7
0x1c40c1e: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40c25: lea    rsi,[rip+0x4ef469]        # 2130095 ; cstring='NNW'
0x1c40c2c: call   1c1fe80
0x1c40c31: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40c38: xor    ecx,ecx
0x1c40c3a: xor    edx,edx
0x1c40c3c: mov    rdi,r15
0x1c40c3f: call   425170
0x1c40c44: jmp    1c37a9e
0x1c40c49: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40c50: lea    rsi,[rip+0x4f0cfa]        # 2131951 ; cstring='NE'
0x1c40c57: call   1c1fe80
0x1c40c5c: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40c63: xor    ecx,ecx
0x1c40c65: xor    edx,edx
0x1c40c67: mov    rdi,r15
0x1c40c6a: call   425170
0x1c40c6f: jmp    1c37a9e
0x1c40c74: nop    DWORD PTR [rax+0x0]
0x1c40c78: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40c7f: lea    rsi,[rip+0x59bdc2]        # 21dca48 ; cstring='The temperature is as it has been and always will be.'
0x1c40c86: call   1c25760
0x1c40c8b: jmp    1c37d12
0x1c40c90: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40c97: lea    rsi,[rip+0x4f0cbb]        # 2131959 ; cstring='SE'
0x1c40c9e: call   1c1fe80
0x1c40ca3: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40caa: xor    ecx,ecx
0x1c40cac: xor    edx,edx
0x1c40cae: mov    rdi,r15
0x1c40cb1: call   425170
0x1c40cb6: jmp    1c37a9e
0x1c40cbb: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40cc2: lea    rsi,[rip+0x458f2d]        # 2099bf6 ; cstring='SSE'
0x1c40cc9: call   1c1fe80
0x1c40cce: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40cd5: xor    ecx,ecx
0x1c40cd7: xor    edx,edx
0x1c40cd9: mov    rdi,r15
0x1c40cdc: call   425170
0x1c40ce1: jmp    1c37a9e
0x1c40ce6: movsxd rsi,DWORD PTR [rip+0x84d513]        # 248e200
0x1c40ced: mov    rdi,r15
0x1c40cf0: call   423d30
0x1c40cf5: jmp    1c2f676
0x1c40cfa: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40d01: lea    rsi,[rip+0x4ef37d]        # 2130085 ; cstring='ENE'
0x1c40d08: call   1c1fe80
0x1c40d0d: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40d14: xor    ecx,ecx
0x1c40d16: xor    edx,edx
0x1c40d18: mov    rdi,r15
0x1c40d1b: call   425170
0x1c40d20: jmp    1c37a9e
0x1c40d25: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40d2c: lea    rsi,[rip+0x4f0c2a]        # 213195d ; cstring='SW'
0x1c40d33: call   1c1fe80
0x1c40d38: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40d3f: xor    ecx,ecx
0x1c40d41: xor    edx,edx
0x1c40d43: mov    rdi,r15
0x1c40d46: call   425170
0x1c40d4b: jmp    1c37a9e
0x1c40d50: lea    ecx,[rdx+0x1]
0x1c40d53: jmp    1c40a8c
0x1c40d58: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40d5f: lea    rsi,[rip+0x4ef323]        # 2130089 ; cstring='SSW'
0x1c40d66: call   1c1fe80
0x1c40d6b: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40d72: xor    ecx,ecx
0x1c40d74: xor    edx,edx
0x1c40d76: mov    rdi,r15
0x1c40d79: call   425170
0x1c40d7e: jmp    1c37a9e
0x1c40d83: cmp    dx,cx
0x1c40d86: je     1c40e74
0x1c40d8c: cmp    dx,0xea61
0x1c40d91: jne    1c40e04
0x1c40d93: test   dil,dil
0x1c40d96: je     1c40e04
0x1c40d98: sub    ecx,eax
0x1c40d9a: cmp    cx,0xb
0x1c40d9e: jbe    1c40e5c
0x1c40da4: cmp    cx,0x1e
0x1c40da8: jbe    1c40e44
0x1c40dae: cmp    cx,0x3c
0x1c40db2: ja     1c40e2c
0x1c40db4: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40dbb: lea    rsi,[rip+0x59b933]        # 21dc6f5 ; cstring='It is warm.'
0x1c40dc2: call   1c25760
0x1c40dc7: jmp    1c37d12
0x1c40dcc: mov    rdi,r9
0x1c40dcf: call   115acc0
0x1c40dd4: jmp    1c409e0
0x1c40dd9: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40de0: lea    rsi,[rip+0x4ef2a6]        # 213008d ; cstring='WSW'
0x1c40de7: call   1c1fe80
0x1c40dec: mov    rsi,QWORD PTR [rbp-0x228]
0x1c40df3: xor    ecx,ecx
0x1c40df5: xor    edx,edx
0x1c40df7: mov    rdi,r15
0x1c40dfa: call   425170
0x1c40dff: jmp    1c37a9e
0x1c40e04: sub    eax,edx
0x1c40e06: cmp    cx,0xea61
0x1c40e0b: jne    1c40e8c
0x1c40e0d: test   sil,sil
0x1c40e10: je     1c40e8c
0x1c40e12: cmp    ax,0xb
0x1c40e16: jbe    1c40efa
0x1c40e1c: cmp    ax,0x1e
0x1c40e20: jbe    1c40ebd
0x1c40e26: cmp    ax,0x3c
0x1c40e2a: ja     1c40db4
0x1c40e2c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40e33: lea    rsi,[rip+0x59b8c7]        # 21dc701 ; cstring='It is cool.'
0x1c40e3a: call   1c25760
0x1c40e3f: jmp    1c37d12
0x1c40e44: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40e4b: lea    rsi,[rip+0x4d3c3e]        # 2114a90 ; cstring='It is hot.'
0x1c40e52: call   1c25760
0x1c40e57: jmp    1c37d12
0x1c40e5c: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40e63: lea    rsi,[rip+0x59b87a]        # 21dc6e4 ; cstring='It is scorching.'
0x1c40e6a: call   1c25760
0x1c40e6f: jmp    1c37d12
0x1c40e74: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40e7b: lea    rsi,[rip+0x59b845]        # 21dc6c7 ; cstring='The temperature is pleasant.'
0x1c40e82: call   1c25760
0x1c40e87: jmp    1c37d12
0x1c40e8c: imul   eax,eax,0x64
0x1c40e8f: sub    ecx,edx
0x1c40e91: cdq
0x1c40e92: idiv   ecx
0x1c40e94: cmp    r8w,0xea61
0x1c40e9a: je     1c40ed5
0x1c40e9c: cmp    eax,0x5e
0x1c40e9f: jg     1c40e5c
0x1c40ea1: cmp    eax,0x4f
0x1c40ea4: jg     1c40e44
0x1c40ea6: cmp    eax,0x45
0x1c40ea9: jg     1c40db4
0x1c40eaf: cmp    eax,0x3b
0x1c40eb2: jg     1c40e2c
0x1c40eb8: cmp    eax,0x27
0x1c40ebb: jle    1c40efa
0x1c40ebd: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40ec4: lea    rsi,[rip+0x4d3bd0]        # 2114a9b ; cstring='It is cold.'
0x1c40ecb: call   1c25760
0x1c40ed0: jmp    1c37d12
0x1c40ed5: cmp    eax,0x59
0x1c40ed8: jg     1c40e5c
0x1c40eda: cmp    eax,0x4a
0x1c40edd: jg     1c40e44
0x1c40ee3: cmp    eax,0x31
0x1c40ee6: jg     1c40db4
0x1c40eec: cmp    eax,0x18
0x1c40eef: jg     1c40e2c
0x1c40ef5: cmp    eax,0x9
0x1c40ef8: jg     1c40ebd
0x1c40efa: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40f01: lea    rsi,[rip+0x59b805]        # 21dc70d ; cstring='It is freezing.'
0x1c40f08: call   1c25760
0x1c40f0d: jmp    1c37d12
0x1c40f12: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40f19: lea    rsi,[rip+0x59bb60]        # 21dca80 ; cstring='The temperature cannot be judged.'
0x1c40f20: call   1c25760
0x1c40f25: jmp    1c37d12
0x1c40f2a: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40f31: lea    rsi,[rip+0x4b6c40]        # 20f7b78 ; cstring='There are mounds of clouds above you, smooth on the bottom with prominent upward bulges.'
0x1c40f38: call   1c25760
0x1c40f3d: jmp    1c39418
0x1c40f42: mov    rdi,QWORD PTR [rbp-0x228]
0x1c40f49: lea    rsi,[rip+0x4b6be8]        # 20f7b38 ; cstring='A dark, menacing cloud towers above you, crowned by an anvil.'
0x1c40f50: call   1c25760
0x1c40f55: jmp    1c39418
0x1c40f5a: add    r13d,0x1
0x1c40f5e: jmp    1c2f62d
0x1c40f63: mov    eax,0x2742 ; inline="B'"
0x1c40f68: jmp    1c3fe01
0x1c40f6d: cmp    DWORD PTR [rbp-0x208],r14d
0x1c40f74: je     1c40fd4
0x1c40f76: mov    ecx,DWORD PTR [rbp-0x20c]
0x1c40f7c: cmp    DWORD PTR [rbp-0x208],ecx
0x1c40f82: je     1c40fc0
0x1c40f84: movsxd rsi,DWORD PTR [rip+0x84d285]        # 248e210
0x1c40f8b: mov    rdi,r15
0x1c40f8e: call   423d30
0x1c40f93: jmp    1c2f676
0x1c40f98: movsxd rsi,DWORD PTR [rip+0x84d275]        # 248e214
0x1c40f9f: mov    rdi,r15
0x1c40fa2: call   423d30
0x1c40fa7: jmp    1c2f676
0x1c40fac: movsxd rsi,DWORD PTR [rip+0x84d249]        # 248e1fc
0x1c40fb3: mov    rdi,r15
0x1c40fb6: call   423d30
0x1c40fbb: jmp    1c2f676
0x1c40fc0: movsxd rsi,DWORD PTR [rip+0x84d255]        # 248e21c
0x1c40fc7: mov    rdi,r15
0x1c40fca: call   423d30
0x1c40fcf: jmp    1c2f676
0x1c40fd4: movsxd rsi,DWORD PTR [rip+0x84d229]        # 248e204
0x1c40fdb: mov    rdi,r15
0x1c40fde: call   423d30
0x1c40fe3: jmp    1c2f676
0x1c40fe8: endbr64
0x1c40fec: mov    rbx,rax
0x1c40fef: jmp    50103a
0x1c40ff4: endbr64
0x1c40ff8: mov    rbx,rax
0x1c40ffb: jmp    501076
0x1c41000: endbr64
0x1c41004: mov    rbx,rax
0x1c41007: jmp    501092
0x1c4100c: endbr64
0x1c41010: mov    rbx,rax
0x1c41013: jmp    501092
0x1c41018: endbr64
0x1c4101c: mov    rbx,rax
0x1c4101f: jmp    5010ea
0x1c41024: endbr64
0x1c41028: mov    rbx,rax
0x1c4102b: jmp    50110c
0x1c41030: endbr64
0x1c41034: mov    rbx,rax
0x1c41037: jmp    50112f
0x1c4103c: endbr64
0x1c41040: mov    rbx,rax
0x1c41043: jmp    501152
0x1c41048: endbr64
0x1c4104c: mov    rbx,rax
0x1c4104f: jmp    501175
0x1c41054: endbr64
0x1c41058: mov    rbx,rax
0x1c4105b: jmp    501198
0x1c41060: endbr64
0x1c41064: mov    rbx,rax
0x1c41067: jmp    5011bb
0x1c4106c: endbr64
0x1c41070: mov    rbx,rax
0x1c41073: jmp    5011de
0x1c41078: endbr64
0x1c4107c: mov    rbx,rax
0x1c4107f: jmp    501201
0x1c41084: endbr64
0x1c41088: mov    rbx,rax
0x1c4108b: jmp    501224
0x1c41090: endbr64
0x1c41094: mov    rbx,rax
0x1c41097: jmp    501247
0x1c4109c: endbr64
0x1c410a0: mov    rbx,rax
0x1c410a3: jmp    501269
0x1c410a8: endbr64
0x1c410ac: mov    rbx,rax
0x1c410af: jmp    50128b
0x1c410b4: endbr64
0x1c410b8: mov    rbx,rax
0x1c410bb: jmp    5012ad
0x1c410c0: endbr64
0x1c410c4: mov    rbx,rax
0x1c410c7: jmp    5012cf
0x1c410cc: endbr64
0x1c410d0: mov    rbx,rax
0x1c410d3: jmp    5012f1
0x1c410d8: endbr64
0x1c410dc: mov    rbx,rax
0x1c410df: jmp    501092
0x1c410e4: endbr64
0x1c410e8: mov    rbx,rax
0x1c410eb: jmp    50132d
0x1c410f0: endbr64
0x1c410f4: mov    rbx,rax
0x1c410f7: jmp    50138f
0x1c410fc: endbr64
0x1c41100: mov    rbx,rax
0x1c41103: jmp    501092
0x1c41108: endbr64
0x1c4110c: mov    rbx,rax
0x1c4110f: jmp    5013b1
0x1c41114: endbr64
0x1c41118: mov    rbx,rax
0x1c4111b: jmp    5013ea
0x1c41120: endbr64
0x1c41124: mov    rbx,rax
0x1c41127: jmp    501406
0x1c4112c: endbr64
0x1c41130: mov    rbx,rax
0x1c41133: jmp    501422
0x1c41138: endbr64
0x1c4113c: mov    rbx,rax
0x1c4113f: jmp    50143e
0x1c41144: endbr64
0x1c41148: mov    rbx,rax
0x1c4114b: jmp    50145d
0x1c41150: endbr64
0x1c41154: mov    rbx,rax
0x1c41157: jmp    501480
0x1c4115c: endbr64
0x1c41160: mov    rbx,rax
0x1c41163: jmp    5014a3
0x1c41168: endbr64
0x1c4116c: mov    rbx,rax
0x1c4116f: jmp    5014c6
0x1c41174: endbr64
0x1c41178: mov    rbx,rax
0x1c4117b: jmp    5014e9
0x1c41180: endbr64
0x1c41184: mov    rbx,rax
0x1c41187: jmp    50150c
0x1c4118c: endbr64
0x1c41190: mov    rbx,rax
0x1c41193: jmp    50152f
0x1c41198: endbr64
0x1c4119c: mov    rbx,rax
0x1c4119f: jmp    501552
0x1c411a4: endbr64
0x1c411a8: mov    rbx,rax
0x1c411ab: jmp    501575
0x1c411b0: endbr64
0x1c411b4: mov    rbx,rax
0x1c411b7: jmp    501598
0x1c411bc: endbr64
0x1c411c0: mov    rbx,rax
0x1c411c3: jmp    5015bb
0x1c411c8: endbr64
0x1c411cc: mov    rbx,rax
0x1c411cf: jmp    5015de
0x1c411d4: endbr64
0x1c411d8: mov    rbx,rax
0x1c411db: jmp    501601
0x1c411e0: endbr64
0x1c411e4: mov    rbx,rax
0x1c411e7: jmp    501624
0x1c411ec: endbr64
0x1c411f0: mov    rbx,rax
0x1c411f3: jmp    501646
0x1c411f8: endbr64
0x1c411fc: mov    rbx,rax
0x1c411ff: jmp    501668
0x1c41204: endbr64
0x1c41208: mov    rbx,rax
0x1c4120b: jmp    501092
0x1c41210: endbr64
0x1c41214: mov    rbx,rax
0x1c41217: jmp    50168b
0x1c4121c: endbr64
0x1c41220: mov    rbx,rax
0x1c41223: jmp    5016ae
0x1c41228: endbr64
0x1c4122c: mov    rbx,rax
0x1c4122f: jmp    5016d1
0x1c41234: endbr64
0x1c41238: mov    rbx,rax
0x1c4123b: jmp    5016f4
0x1c41240: endbr64
0x1c41244: mov    rbx,rax
0x1c41247: jmp    501092
0x1c4124c: endbr64
0x1c41250: mov    rbx,rax
0x1c41253: jmp    501092
0x1c41258: endbr64
0x1c4125c: mov    rbx,rax
0x1c4125f: jmp    501092
0x1c41264: endbr64
0x1c41268: mov    rbx,rax
0x1c4126b: jmp    5018b9
0x1c41270: endbr64
0x1c41274: mov    rbx,rax
0x1c41277: jmp    501092
0x1c4127c: endbr64
0x1c41280: mov    rbx,rax
0x1c41283: jmp    501717
0x1c41288: endbr64
0x1c4128c: mov    rbx,rax
0x1c4128f: jmp    50173a
0x1c41294: endbr64
0x1c41298: mov    rbx,rax
0x1c4129b: jmp    50175d
0x1c412a0: endbr64
0x1c412a4: mov    rbx,rax
0x1c412a7: jmp    501780
0x1c412ac: endbr64
0x1c412b0: mov    rbx,rax
0x1c412b3: jmp    5017a3
0x1c412b8: endbr64
0x1c412bc: mov    rbx,rax
0x1c412bf: jmp    5017c6
0x1c412c4: endbr64
0x1c412c8: mov    rbx,rax
0x1c412cb: jmp    5017e9
0x1c412d0: endbr64
0x1c412d4: mov    rbx,rax
0x1c412d7: jmp    50180b
0x1c412dc: endbr64
0x1c412e0: mov    rbx,rax
0x1c412e3: jmp    50182d
0x1c412e8: endbr64
0x1c412ec: mov    rbx,rax
0x1c412ef: jmp    501850
0x1c412f4: endbr64
0x1c412f8: mov    rbx,rax
0x1c412fb: jmp    5013cb
0x1c41300: endbr64
0x1c41304: mov    rbx,rax
0x1c41307: jmp    501873
0x1c4130c: endbr64
0x1c41310: mov    rbx,rax
0x1c41313: jmp    5018dc
0x1c41318: endbr64
0x1c4131c: mov    rbx,rax
0x1c4131f: jmp    501092
0x1c41324: endbr64
0x1c41328: mov    rbx,rax
0x1c4132b: jmp    501896
0x1c41330: endbr64
0x1c41334: mov    rbx,rax
0x1c41337: jmp    501092
0x1c4133c: endbr64
0x1c41340: mov    rbx,rax
0x1c41343: jmp    501092
0x1c41348: endbr64
0x1c4134c: mov    rbx,rax
0x1c4134f: jmp    5018ff
0x1c41354: endbr64
0x1c41358: mov    rbx,rax
0x1c4135b: jmp    501921
0x1c41360: endbr64
0x1c41364: mov    rbx,rax
0x1c41367: jmp    501092
0x1c4136c: endbr64
0x1c41370: mov    rbx,rax
0x1c41373: jmp    501092
0x1c41378: endbr64
0x1c4137c: mov    rbx,rax
0x1c4137f: jmp    501092
0x1c41384: endbr64
0x1c41388: mov    rbx,rax
0x1c4138b: jmp    501092
0x1c41390: endbr64
0x1c41394: mov    rbx,rax
0x1c41397: jmp    501943
0x1c4139c: endbr64
0x1c413a0: mov    rbx,rax
0x1c413a3: jmp    501966
0x1c413a8: endbr64
0x1c413ac: mov    rbx,rax
0x1c413af: jmp    501367
0x1c413b4: endbr64
0x1c413b8: mov    rbx,rax
0x1c413bb: jmp    5019bd
0x1c413c0: endbr64
0x1c413c4: mov    rbx,rax
0x1c413c7: jmp    5019e6
0x1c413cc: endbr64
0x1c413d0: mov    rbx,rax
0x1c413d3: jmp    501a00
0x1c413d8: endbr64
0x1c413dc: mov    rbx,rax
0x1c413df: jmp    501313
0x1c413e4: endbr64
0x1c413e8: mov    rbx,rax
0x1c413eb: jmp    501a23
0x1c413f0: endbr64
0x1c413f4: mov    rbx,rax
0x1c413f7: jmp    501092
0x1c413fc: endbr64
0x1c41400: mov    rbx,rax
0x1c41403: jmp    501a46
0x1c41408: endbr64
0x1c4140c: mov    rbx,rax
0x1c4140f: jmp    501a68
0x1c41414: endbr64
0x1c41418: mov    rbx,rax
0x1c4141b: jmp    501a8a
0x1c41420: endbr64
0x1c41424: mov    rbx,rax
0x1c41427: jmp    501aac
0x1c4142c: endbr64
0x1c41430: mov    rbx,rax
0x1c41433: jmp    501ace
0x1c41438: endbr64
0x1c4143c: mov    rbx,rax
0x1c4143f: jmp    501af0
0x1c41444: endbr64
0x1c41448: mov    rbx,rax
0x1c4144b: jmp    501092
0x1c41450: endbr64
0x1c41454: mov    rbx,rax
0x1c41457: jmp    501092
0x1c4145c: endbr64
0x1c41460: mov    rbx,rax
0x1c41463: jmp    501092
0x1c41468: endbr64
0x1c4146c: mov    rbx,rax
0x1c4146f: jmp    5019a3
0x1c41474: endbr64
0x1c41478: mov    rbx,rax
0x1c4147b: jmp    501b12
0x1c41480: endbr64
0x1c41484: mov    rbx,rax
0x1c41487: jmp    501b34
0x1c4148c: endbr64
0x1c41490: mov    rbx,rax
0x1c41493: jmp    501b4a
0x1c41498: endbr64
0x1c4149c: mov    rbx,rax
0x1c4149f: jmp    501b87
0x1c414a4: endbr64
0x1c414a8: mov    rbx,rax
0x1c414ab: jmp    501ba9
0x1c414b0: endbr64
0x1c414b4: mov    rbx,rax
0x1c414b7: jmp    501bcb
0x1c414bc: endbr64
0x1c414c0: mov    rbx,rax
0x1c414c3: jmp    501bed
0x1c414c8: endbr64
0x1c414cc: mov    rbx,rax
0x1c414cf: jmp    501c0f
0x1c414d4: endbr64
0x1c414d8: mov    rbx,rax
0x1c414db: jmp    501c31
0x1c414e0: endbr64
0x1c414e4: mov    rbx,rax
0x1c414e7: jmp    501c53
0x1c414ec: endbr64
0x1c414f0: mov    rbx,rax
0x1c414f3: jmp    501c75
0x1c414f8: endbr64
0x1c414fc: mov    rbx,rax
0x1c414ff: jmp    501c97
0x1c41504: endbr64
0x1c41508: mov    rbx,rax
0x1c4150b: jmp    501cb9
0x1c41510: endbr64
0x1c41514: mov    rbx,rax
0x1c41517: jmp    501cdb
0x1c4151c: endbr64
0x1c41520: mov    rbx,rax
0x1c41523: jmp    501cfd
0x1c41528: endbr64
0x1c4152c: mov    rbx,rax
0x1c4152f: jmp    501d1f
0x1c41534: endbr64
0x1c41538: mov    rbx,rax
0x1c4153b: jmp    501d41
0x1c41540: endbr64
0x1c41544: mov    rbx,rax
0x1c41547: jmp    501d7d
0x1c4154c: endbr64
0x1c41550: mov    rbx,rax
0x1c41553: jmp    501d97
0x1c41558: endbr64
0x1c4155c: mov    rbx,rax
0x1c4155f: jmp    501dc2
0x1c41564: endbr64
0x1c41568: mov    rbx,rax
0x1c4156b: jmp    501de4
0x1c41570: endbr64
0x1c41574: mov    rbx,rax
0x1c41577: jmp    501e06
0x1c4157c: endbr64
0x1c41580: mov    rbx,rax
0x1c41583: jmp    501e28
0x1c41588: endbr64
0x1c4158c: mov    rbx,rax
0x1c4158f: jmp    501e4a
0x1c41594: endbr64
0x1c41598: mov    rbx,rax
0x1c4159b: jmp    501e6c
0x1c415a0: endbr64
0x1c415a4: mov    rbx,rax
0x1c415a7: jmp    501ea8
0x1c415ac: endbr64
0x1c415b0: mov    rbx,rax
0x1c415b3: jmp    501eed
0x1c415b8: endbr64
0x1c415bc: mov    rbx,rax
0x1c415bf: jmp    501f0f
0x1c415c4: endbr64
0x1c415c8: mov    rbx,rax
0x1c415cb: jmp    501f32
0x1c415d0: endbr64
0x1c415d4: mov    rbx,rax
0x1c415d7: jmp    501f54
0x1c415dc: endbr64
0x1c415e0: mov    rbx,rax
0x1c415e3: jmp    501f76
0x1c415e8: endbr64
0x1c415ec: mov    rbx,rax
0x1c415ef: jmp    501d63
0x1c415f4: endbr64
0x1c415f8: mov    rbx,rax
0x1c415fb: jmp    501f98
0x1c41600: endbr64
0x1c41604: mov    rbx,rax
0x1c41607: jmp    501fba
0x1c4160c: endbr64
0x1c41610: mov    rbx,rax
0x1c41613: jmp    501fdc
0x1c41618: endbr64
0x1c4161c: mov    rbx,rax
0x1c4161f: jmp    501ffe
0x1c41624: endbr64
0x1c41628: mov    rbx,rax
0x1c4162b: jmp    501e8e
0x1c41630: endbr64
0x1c41634: mov    rbx,rax
0x1c41637: jmp    502020
0x1c4163c: endbr64
0x1c41640: mov    rbx,rax
0x1c41643: jmp    502042
0x1c41648: endbr64
0x1c4164c: mov    rbx,rax
0x1c4164f: jmp    502064
0x1c41654: endbr64
0x1c41658: mov    rbx,rax
0x1c4165b: jmp    502086
0x1c41660: endbr64
0x1c41664: mov    rbx,rax
0x1c41667: jmp    5020a8
0x1c4166c: endbr64
0x1c41670: mov    rbx,rax
0x1c41673: jmp    5020ca
0x1c41678: endbr64
0x1c4167c: mov    rbx,rax
0x1c4167f: jmp    5020ec
0x1c41684: endbr64
0x1c41688: mov    rbx,rax
0x1c4168b: jmp    50210f
0x1c41690: endbr64
0x1c41694: mov    rbx,rax
0x1c41697: jmp    502131
0x1c4169c: endbr64
0x1c416a0: mov    rbx,rax
0x1c416a3: jmp    502153
0x1c416a8: endbr64
0x1c416ac: mov    rbx,rax
0x1c416af: jmp    502175
0x1c416b4: endbr64
0x1c416b8: mov    rbx,rax
0x1c416bb: jmp    502197
0x1c416c0: endbr64
0x1c416c4: mov    rbx,rax
0x1c416c7: jmp    5021b9
0x1c416cc: endbr64
0x1c416d0: mov    rbx,rax
0x1c416d3: jmp    5021dc
0x1c416d8: endbr64
0x1c416dc: mov    rbx,rax
0x1c416df: jmp    5021fe
0x1c416e4: endbr64
0x1c416e8: mov    rbx,rax
0x1c416eb: jmp    501092
0x1c416f0: endbr64
0x1c416f4: mov    rbx,rax
0x1c416f7: jmp    501092
0x1c416fc: endbr64
0x1c41700: mov    rbx,rax
0x1c41703: jmp    501092
0x1c41708: endbr64
0x1c4170c: mov    rbx,rax
0x1c4170f: jmp    501092
0x1c41714: endbr64
0x1c41718: mov    rbx,rax
0x1c4171b: jmp    501092
0x1c41720: endbr64
0x1c41724: mov    rbx,rax
0x1c41727: jmp    50223a
0x1c4172c: endbr64
0x1c41730: mov    rbx,rax
0x1c41733: jmp    50227c
0x1c41738: endbr64
0x1c4173c: mov    rbx,rax
0x1c4173f: jmp    50229e
0x1c41744: endbr64
0x1c41748: mov    rbx,rax
0x1c4174b: jmp    5022c0
0x1c41750: endbr64
0x1c41754: mov    rbx,rax
0x1c41757: jmp    5022e2
0x1c4175c: endbr64
0x1c41760: mov    rbx,rax
0x1c41763: jmp    502305
0x1c41768: endbr64
0x1c4176c: mov    rbx,rax
0x1c4176f: jmp    502328
0x1c41774: endbr64
0x1c41778: mov    rbx,rax
0x1c4177b: jmp    50234a
0x1c41780: endbr64
0x1c41784: mov    rbx,rax
0x1c41787: jmp    50236c
0x1c4178c: endbr64
0x1c41790: mov    rbx,rax
0x1c41793: jmp    50238e
0x1c41798: endbr64
0x1c4179c: mov    rbx,rax
0x1c4179f: jmp    5023ca
0x1c417a4: endbr64
0x1c417a8: mov    rbx,rax
0x1c417ab: jmp    5023ec
0x1c417b0: endbr64
0x1c417b4: mov    rbx,rax
0x1c417b7: jmp    501092
0x1c417bc: endbr64
0x1c417c0: mov    rbx,rax
0x1c417c3: jmp    501092
0x1c417c8: endbr64
0x1c417cc: mov    rbx,rax
0x1c417cf: jmp    5010ac
0x1c417d4: endbr64
0x1c417d8: mov    rbx,rax
0x1c417db: jmp    50240e
0x1c417e0: endbr64
0x1c417e4: mov    rbx,rax
0x1c417e7: jmp    502430
0x1c417ec: endbr64
0x1c417f0: mov    rbx,rax
0x1c417f3: jmp    502452
0x1c417f8: endbr64
0x1c417fc: mov    rbx,rax
0x1c417ff: jmp    501092
0x1c41804: endbr64
0x1c41808: mov    rbx,rax
0x1c4180b: jmp    501b34
0x1c41810: endbr64
0x1c41814: mov    rbx,rax
0x1c41817: jmp    502474
0x1c4181c: endbr64
0x1c41820: mov    rbx,rax
0x1c41823: jmp    502496
0x1c41828: endbr64
0x1c4182c: mov    rbx,rax
0x1c4182f: jmp    501092
0x1c41834: endbr64
0x1c41838: mov    rbx,rax
0x1c4183b: jmp    501092
0x1c41840: endbr64
0x1c41844: mov    rbx,rax
0x1c41847: jmp    501b64
0x1c4184c: endbr64
0x1c41850: mov    rbx,rax
0x1c41853: jmp    501989
0x1c41858: endbr64
0x1c4185c: mov    rbx,rax
0x1c4185f: jmp    5024b8
0x1c41864: endbr64
0x1c41868: mov    rbx,rax
0x1c4186b: jmp    502544
0x1c41870: endbr64
0x1c41874: mov    rbx,rax
0x1c41877: jmp    5024fe
0x1c4187c: endbr64
0x1c41880: mov    rbx,rax
0x1c41883: jmp    5023b0
0x1c41888: endbr64
0x1c4188c: mov    rbx,rax
0x1c4188f: jmp    501054
0x1c41894: endbr64
0x1c41898: mov    rbx,rax
0x1c4189b: jmp    5024db
0x1c418a0: endbr64
0x1c418a4: mov    rbx,rax
0x1c418a7: jmp    502521
0x1c418ac: endbr64
0x1c418b0: mov    rbx,rax
0x1c418b3: jmp    502566
0x1c418b8: endbr64
0x1c418bc: mov    rbx,rax
0x1c418bf: jmp    502589
0x1c418c4: endbr64
0x1c418c8: mov    rbx,rax
0x1c418cb: jmp    5025ab
0x1c418d0: endbr64
0x1c418d4: mov    rbx,rax
0x1c418d7: jmp    5025cd
0x1c418dc: endbr64
0x1c418e0: mov    rbx,rax
0x1c418e3: jmp    5025ef
0x1c418e8: endbr64
0x1c418ec: mov    rbx,rax
0x1c418ef: jmp    501092
0x1c418f4: endbr64
0x1c418f8: mov    rbx,rax
0x1c418fb: jmp    501092
0x1c41900: endbr64
0x1c41904: mov    rbx,rax
0x1c41907: jmp    502611
0x1c4190c: endbr64
0x1c41910: mov    rbx,rax
0x1c41913: jmp    50262b
0x1c41918: endbr64
0x1c4191c: mov    rbx,rax
0x1c4191f: jmp    50266e
0x1c41924: endbr64
0x1c41928: mov    rbx,rax
0x1c4192b: jmp    502690
0x1c41930: endbr64
0x1c41934: mov    rbx,rax
0x1c41937: jmp    5026b2
0x1c4193c: endbr64
0x1c41940: mov    rbx,rax
0x1c41943: jmp    5026d4
0x1c41948: endbr64
0x1c4194c: mov    rbx,rax
0x1c4194f: jmp    5026f6
0x1c41954: endbr64
0x1c41958: mov    rbx,rax
0x1c4195b: jmp    502718
0x1c41960: endbr64
0x1c41964: mov    rbx,rax
0x1c41967: jmp    50273a
0x1c4196c: endbr64
0x1c41970: mov    rbx,rax
0x1c41973: jmp    50275c
0x1c41978: endbr64
0x1c4197c: mov    rbx,rax
0x1c4197f: jmp    50277e
0x1c41984: endbr64
0x1c41988: mov    rbx,rax
0x1c4198b: jmp    5027a0
0x1c41990: endbr64
0x1c41994: mov    rbx,rax
0x1c41997: jmp    502220
0x1c4199c: endbr64
0x1c419a0: mov    rbx,rax
0x1c419a3: jmp    5027c2
0x1c419a8: endbr64
0x1c419ac: mov    rbx,rax
0x1c419af: jmp    5027e4
0x1c419b4: endbr64
0x1c419b8: mov    rbx,rax
0x1c419bb: jmp    502806
0x1c419c0: endbr64
0x1c419c4: mov    rbx,rax
0x1c419c7: jmp    502828
0x1c419cc: endbr64
0x1c419d0: mov    rbx,rax
0x1c419d3: jmp    50284a
0x1c419d8: endbr64
0x1c419dc: mov    rbx,rax
0x1c419df: jmp    50286c
0x1c419e4: endbr64
0x1c419e8: mov    rbx,rax
0x1c419eb: jmp    50288e
0x1c419f0: endbr64
0x1c419f4: mov    rbx,rax
0x1c419f7: jmp    5028b0
0x1c419fc: endbr64
0x1c41a00: mov    rbx,rax
0x1c41a03: jmp    5028d2
0x1c41a08: endbr64
0x1c41a0c: mov    rbx,rax
0x1c41a0f: jmp    5028f4
0x1c41a14: endbr64
0x1c41a18: mov    rbx,rax
0x1c41a1b: jmp    502916
0x1c41a20: endbr64
0x1c41a24: mov    rbx,rax
0x1c41a27: jmp    502938
0x1c41a2c: endbr64
0x1c41a30: mov    rbx,rax
0x1c41a33: jmp    50295a
0x1c41a38: endbr64
0x1c41a3c: mov    rbx,rax
0x1c41a3f: jmp    50297c
0x1c41a44: endbr64
0x1c41a48: mov    rbx,rax
0x1c41a4b: jmp    50299e
0x1c41a50: endbr64
0x1c41a54: mov    rbx,rax
0x1c41a57: jmp    5029c0
0x1c41a5c: endbr64
0x1c41a60: mov    rbx,rax
0x1c41a63: jmp    5029e2
0x1c41a68: endbr64
0x1c41a6c: mov    rbx,rax
0x1c41a6f: jmp    502a04
0x1c41a74: endbr64
0x1c41a78: mov    rbx,rax
0x1c41a7b: jmp    502a26
0x1c41a80: endbr64
0x1c41a84: mov    rbx,rax
0x1c41a87: jmp    502a48
0x1c41a8c: endbr64
0x1c41a90: mov    rbx,rax
0x1c41a93: jmp    502a6a
0x1c41a98: endbr64
0x1c41a9c: mov    rbx,rax
0x1c41a9f: jmp    502a8c
0x1c41aa4: endbr64
0x1c41aa8: mov    rbx,rax
0x1c41aab: jmp    502aae
