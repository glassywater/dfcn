0x1408b25a0: mov    QWORD PTR [rsp+0x10],rbx
0x1408b25a5: mov    QWORD PTR [rsp+0x18],rsi
0x1408b25aa: mov    QWORD PTR [rsp+0x20],rdi
0x1408b25af: push   rbp
0x1408b25b0: push   r12
0x1408b25b2: push   r13
0x1408b25b4: push   r14
0x1408b25b6: push   r15
0x1408b25b8: lea    rbp,[rsp-0x40]
0x1408b25bd: sub    rsp,0x140
0x1408b25c4: mov    rax,QWORD PTR [rip+0xfe9a75]        # 0x14189c040
0x1408b25cb: xor    rax,rsp
0x1408b25ce: mov    QWORD PTR [rbp+0x38],rax
0x1408b25d2: movzx  ebx,dl
0x1408b25d5: mov    rdi,rcx
0x1408b25d8: mov    QWORD PTR [rbp-0x70],rcx
0x1408b25dc: call   0x1407c5a10
0x1408b25e1: nop
0x1408b25e2: lea    rax,[rip+0xe0bf17]        # 0x1416be500
0x1408b25e9: mov    QWORD PTR [rdi],rax
0x1408b25ec: xor    r14d,r14d
0x1408b25ef: mov    QWORD PTR [rdi+0x1a0],r14
0x1408b25f6: mov    QWORD PTR [rdi+0x1a8],r14
0x1408b25fd: mov    QWORD PTR [rdi+0x1b0],r14
0x1408b2604: mov    QWORD PTR [rdi+0x1b8],r14
0x1408b260b: mov    QWORD PTR [rdi+0x1c0],r14
0x1408b2612: mov    QWORD PTR [rdi+0x1c8],r14
0x1408b2619: mov    QWORD PTR [rdi+0x1d0],r14
0x1408b2620: mov    QWORD PTR [rdi+0x1d8],r14
0x1408b2627: mov    QWORD PTR [rdi+0x1e0],r14
0x1408b262e: mov    QWORD PTR [rdi+0x1e8],r14
0x1408b2635: mov    QWORD PTR [rdi+0x1f0],r14
0x1408b263c: mov    QWORD PTR [rdi+0x1f8],r14
0x1408b2643: mov    QWORD PTR [rdi+0x208],r14
0x1408b264a: mov    QWORD PTR [rdi+0x210],r14
0x1408b2651: mov    QWORD PTR [rdi+0x218],r14
0x1408b2658: mov    rcx,rdi
0x1408b265b: call   0x1407b9640
0x1408b2660: cmp    BYTE PTR [rdi+0x18],r14b
0x1408b2664: jne    0x1408b275d
0x1408b266a: mov    rcx,QWORD PTR [rip+0x1d97d97]        # 0x14264a408
0x1408b2671: test   rcx,rcx
0x1408b2674: je     0x1408b2685
0x1408b2676: call   0x140adc800
0x1408b267b: mov    rax,QWORD PTR [rip+0x1d97d86]        # 0x14264a408
0x1408b2682: or     DWORD PTR [rax],0x1
0x1408b2685: mov    rcx,QWORD PTR [rip+0x1d97dbc]        # 0x14264a448
0x1408b268c: test   rcx,rcx
0x1408b268f: je     0x1408b26a0
0x1408b2691: call   0x140adc800
0x1408b2696: mov    rax,QWORD PTR [rip+0x1d97dab]        # 0x14264a448
0x1408b269d: or     DWORD PTR [rax],0x1
0x1408b26a0: mov    rcx,QWORD PTR [rip+0x1d97d99]        # 0x14264a440
0x1408b26a7: test   rcx,rcx
0x1408b26aa: je     0x1408b26bb
0x1408b26ac: call   0x140adc800
0x1408b26b1: mov    rax,QWORD PTR [rip+0x1d97d88]        # 0x14264a440
0x1408b26b8: or     DWORD PTR [rax],0x1
0x1408b26bb: mov    rcx,QWORD PTR [rip+0x1d97d76]        # 0x14264a438
0x1408b26c2: test   rcx,rcx
0x1408b26c5: je     0x1408b26d6
0x1408b26c7: call   0x140adc800
0x1408b26cc: mov    rax,QWORD PTR [rip+0x1d97d65]        # 0x14264a438
0x1408b26d3: or     DWORD PTR [rax],0x1
0x1408b26d6: mov    rcx,QWORD PTR [rip+0x1d97d53]        # 0x14264a430
0x1408b26dd: test   rcx,rcx
0x1408b26e0: je     0x1408b26f1
0x1408b26e2: call   0x140adc800
0x1408b26e7: mov    rax,QWORD PTR [rip+0x1d97d42]        # 0x14264a430
0x1408b26ee: or     DWORD PTR [rax],0x1
0x1408b26f1: mov    rcx,QWORD PTR [rip+0x1d97d30]        # 0x14264a428
0x1408b26f8: test   rcx,rcx
0x1408b26fb: je     0x1408b270c
0x1408b26fd: call   0x140adc800
0x1408b2702: mov    rax,QWORD PTR [rip+0x1d97d1f]        # 0x14264a428
0x1408b2709: or     DWORD PTR [rax],0x1
0x1408b270c: mov    rcx,QWORD PTR [rip+0x1d97d0d]        # 0x14264a420
0x1408b2713: test   rcx,rcx
0x1408b2716: je     0x1408b2727
0x1408b2718: call   0x140adc800
0x1408b271d: mov    rax,QWORD PTR [rip+0x1d97cfc]        # 0x14264a420
0x1408b2724: or     DWORD PTR [rax],0x1
0x1408b2727: mov    rcx,QWORD PTR [rip+0x1d97cea]        # 0x14264a418
0x1408b272e: test   rcx,rcx
0x1408b2731: je     0x1408b2742
0x1408b2733: call   0x140adc800
0x1408b2738: mov    rax,QWORD PTR [rip+0x1d97cd9]        # 0x14264a418
0x1408b273f: or     DWORD PTR [rax],0x1
0x1408b2742: mov    rcx,QWORD PTR [rip+0x1d97cc7]        # 0x14264a410
0x1408b2749: test   rcx,rcx
0x1408b274c: je     0x1408b275d
0x1408b274e: call   0x140adc800
0x1408b2753: mov    rax,QWORD PTR [rip+0x1d97cb6]        # 0x14264a410
0x1408b275a: or     DWORD PTR [rax],0x1
0x1408b275d: mov    DWORD PTR [rip+0xfe9b34],r14d        # 0x14189c298
0x1408b2764: mov    BYTE PTR [rip+0x187f3c4],0x1        # 0x142131b2f
0x1408b276b: mov    WORD PTR [rip+0x1ae7a85],r14w        # 0x14239a1f8
0x1408b2773: mov    QWORD PTR [rip+0x1ae7da2],0xffffffffffffffff        # 0x14239a520
0x1408b277e: mov    BYTE PTR [rip+0xff4e33],0x0        # 0x1418a75b8
0x1408b2785: mov    DWORD PTR [rip+0x1d8c944],r14d        # 0x14263f0d0
0x1408b278c: mov    BYTE PTR [rip+0x1d8cb45],0x1        # 0x14263f2d8
0x1408b2793: mov    BYTE PTR [rdi+0x198],0x0
0x1408b279a: call   0x140eb68b0
0x1408b279f: mov    ecx,eax
0x1408b27a1: mov    eax,0x3
0x1408b27a6: mul    ecx
0x1408b27a8: mov    eax,ecx
0x1408b27aa: sub    eax,edx
0x1408b27ac: shr    eax,1
0x1408b27ae: add    eax,edx
0x1408b27b0: shr    eax,0x1e
0x1408b27b3: imul   eax,eax,0x80000001
0x1408b27b9: add    ecx,eax
0x1408b27bb: mov    eax,0x4fffffff
0x1408b27c0: mul    ecx
0x1408b27c2: shr    edx,0x1a
0x1408b27c5: mov    WORD PTR [rip+0x1d8c180],dx        # 0x14263e94c
0x1408b27cc: mov    BYTE PTR [rdi+0x204],0x0
0x1408b27d3: test   bl,bl
0x1408b27d5: jne    0x1408b3095
0x1408b27db: mov    eax,DWORD PTR [rip+0xfe9ae3]        # 0x14189c2c4
0x1408b27e1: cmp    eax,0x4
0x1408b27e4: je     0x1408b3095
0x1408b27ea: xorps  xmm0,xmm0
0x1408b27ed: movups XMMWORD PTR [rbp-0x68],xmm0
0x1408b27f1: movdqa xmm1,XMMWORD PTR [rip+0xed8927]        # 0x14178b120
0x1408b27f9: movdqu XMMWORD PTR [rbp-0x58],xmm1
0x1408b27fe: mov    BYTE PTR [rbp-0x68],bl
0x1408b2801: mov    r15d,0x7
0x1408b2807: cmp    eax,0x8
0x1408b280a: jne    0x1408b29be
0x1408b2810: mov    rax,QWORD PTR [rip+0x1b1efe9]        # 0x1423d1800
0x1408b2817: sub    rax,QWORD PTR [rip+0x1b1efda]        # 0x1423d17f8
0x1408b281e: test   rax,0xfffffffffffffff8
0x1408b2824: je     0x1408b2842
0x1408b2826: mov    ecx,DWORD PTR [rip+0x1ae0e44]        # 0x142393670
0x1408b282c: cmp    ecx,0xffffffff
0x1408b282f: je     0x1408b2842
0x1408b2831: lea    rdx,[rip+0x1b1efc0]        # 0x1423d17f8
0x1408b2838: call   0x1400ba0a0
0x1408b283d: mov    rbx,rax
0x1408b2840: jmp    0x1408b2845
0x1408b2842: mov    rbx,r14
0x1408b2845: mov    r8d,0x9
0x1408b284b: lea    rdx,[rip+0xd4fbde]        # 0x141602430 ; cstring '[C:7:0:1]'
0x1408b2852: lea    rcx,[rbp-0x68]
0x1408b2856: call   0x14006fa10
0x1408b285b: mov    r8d,0x2
0x1408b2861: lea    rcx,[rbp-0x68]
0x1408b2865: test   rbx,rbx
0x1408b2868: je     0x1408b2913
0x1408b286e: lea    rdx,[rip+0xd3ae07]        # 0x1415ed67c ; cstring 'A '
0x1408b2875: call   0x14006fa10
0x1408b287a: xorps  xmm0,xmm0
0x1408b287d: movups XMMWORD PTR [rbp-0x28],xmm0
0x1408b2881: mov    QWORD PTR [rbp-0x10],0xf
0x1408b2889: movsx  rax,WORD PTR [rbx+0x98]
0x1408b2891: mov    QWORD PTR [rbp-0x18],r14
0x1408b2895: mov    BYTE PTR [rbp-0x28],0x0
0x1408b2899: test   ax,ax
0x1408b289c: js     0x1408b28e3
0x1408b289e: mov    rdx,QWORD PTR [rip+0x1c3a1c3]        # 0x1424eca68
0x1408b28a5: mov    rcx,rax
0x1408b28a8: mov    rax,QWORD PTR [rip+0x1c3a1c1]        # 0x1424eca70
0x1408b28af: sub    rax,rdx
0x1408b28b2: sar    rax,0x3
0x1408b28b6: cmp    rcx,rax
0x1408b28b9: jae    0x1408b28e3
0x1408b28bb: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1408b28bf: add    rdx,0x60
0x1408b28c3: lea    rax,[rbp-0x28]
0x1408b28c7: cmp    rax,rdx
0x1408b28ca: je     0x1408b28e3
0x1408b28cc: mov    r8,QWORD PTR [rdx+0x10]
0x1408b28d0: cmp    QWORD PTR [rdx+0x18],0xf
0x1408b28d5: jbe    0x1408b28da
0x1408b28d7: mov    rdx,QWORD PTR [rdx]
0x1408b28da: lea    rcx,[rbp-0x28]
0x1408b28de: call   0x14006f8d0
0x1408b28e3: lea    rcx,[rbp-0x28]
0x1408b28e7: call   0x14052d3c0
0x1408b28ec: lea    rdx,[rbp-0x28]
0x1408b28f0: cmp    QWORD PTR [rbp-0x10],0xf
0x1408b28f5: cmova  rdx,QWORD PTR [rbp-0x28]
0x1408b28fa: mov    r8,QWORD PTR [rbp-0x18]
0x1408b28fe: lea    rcx,[rbp-0x68]
0x1408b2902: call   0x14006fa10
0x1408b2907: nop
0x1408b2908: lea    rcx,[rbp-0x28]
0x1408b290c: call   0x14006f850
0x1408b2911: jmp    0x1408b291f
0x1408b2913: lea    rdx,[rip+0xe0c1e2]        # 0x1416beafc ; cstring 'An'
0x1408b291a: call   0x14006fa10
0x1408b291f: mov    r8d,0x31
0x1408b2925: lea    rdx,[rip+0xe0c1d4]        # 0x1416beb00 ; cstring ' Outpost Revisited:[C:7:0:0]  You have returned. '
0x1408b292c: lea    rcx,[rbp-0x68]
0x1408b2930: call   0x14006fa10
0x1408b2935: mov    r8d,0x3
0x1408b293b: lea    rdx,[rip+0xd4a916]        # 0x1415fd258 ; cstring '[B]'
0x1408b2942: lea    rcx,[rbp-0x68]
0x1408b2946: call   0x14006fa10
0x1408b294b: mov    r8d,0x34
0x1408b2951: lea    rdx,[rip+0xe0c110]        # 0x1416bea68 ; cstring 'How have your sturdy charges fared in your absence? '
0x1408b2958: lea    rcx,[rbp-0x68]
0x1408b295c: call   0x14006fa10
0x1408b2961: mov    r8d,0x58
0x1408b2967: lea    rdx,[rip+0xe0c132]        # 0x1416beaa0 ; cstring 'Have they gone on adventures or moved on to richer delving at new frontier settlements? '
0x1408b296e: lea    rcx,[rbp-0x68]
0x1408b2972: call   0x14006fa10
0x1408b2977: mov    r8d,0x64
0x1408b297d: lea    rdx,[rip+0xe0bfdc]        # 0x1416be960 ; cstring 'Perhaps they are all still here, unwilling to leave the magnificent fortress you prepared for them. '
0x1408b2984: lea    rcx,[rbp-0x68]
0x1408b2988: call   0x14006fa10
0x1408b298d: mov    r8d,0x3
0x1408b2993: lea    rdx,[rip+0xd4a8be]        # 0x1415fd258 ; cstring '[B]'
0x1408b299a: lea    rcx,[rbp-0x68]
0x1408b299e: call   0x14006fa10
0x1408b29a3: mov    r8d,0x92
0x1408b29a9: lea    rdx,[rip+0xe0c020]        # 0x1416be9d0 ; cstring 'Deep underground, the promise of treasure and the thrill of overcoming danger have lured you back to this place.  Will you strike the earth again?'
0x1408b29b0: lea    rcx,[rbp-0x68]
0x1408b29b4: call   0x14006fa10
0x1408b29b9: jmp    0x1408b2ff4
0x1408b29be: mov    r8d,0x9
0x1408b29c4: lea    rdx,[rip+0xd4fa65]        # 0x141602430 ; cstring '[C:7:0:1]'
0x1408b29cb: lea    rcx,[rbp-0x68]
0x1408b29cf: call   0x14006fa10
0x1408b29d4: mov    rax,QWORD PTR [rip+0x1b1ee25]        # 0x1423d1800
0x1408b29db: sub    rax,QWORD PTR [rip+0x1b1ee16]        # 0x1423d17f8
0x1408b29e2: test   rax,0xfffffffffffffff8
0x1408b29e8: je     0x1408b2a06
0x1408b29ea: mov    ecx,DWORD PTR [rip+0x1ae0c80]        # 0x142393670
0x1408b29f0: cmp    ecx,0xffffffff
0x1408b29f3: je     0x1408b2a06
0x1408b29f5: lea    rdx,[rip+0x1b1edfc]        # 0x1423d17f8
0x1408b29fc: call   0x1400ba0a0
0x1408b2a01: mov    rbx,rax
0x1408b2a04: jmp    0x1408b2a09
0x1408b2a06: mov    rbx,r14
0x1408b2a09: mov    r8d,0x2
0x1408b2a0f: lea    rcx,[rbp-0x68]
0x1408b2a13: test   rbx,rbx
0x1408b2a16: je     0x1408b2ac1
0x1408b2a1c: lea    rdx,[rip+0xd3ac59]        # 0x1415ed67c ; cstring 'A '
0x1408b2a23: call   0x14006fa10
0x1408b2a28: xorps  xmm0,xmm0
0x1408b2a2b: movups XMMWORD PTR [rbp-0x8],xmm0
0x1408b2a2f: mov    QWORD PTR [rbp+0x10],0xf
0x1408b2a37: movsx  rax,WORD PTR [rbx+0x98]
0x1408b2a3f: mov    QWORD PTR [rbp+0x8],r14
0x1408b2a43: mov    BYTE PTR [rbp-0x8],0x0
0x1408b2a47: test   ax,ax
0x1408b2a4a: js     0x1408b2a91
0x1408b2a4c: mov    rdx,QWORD PTR [rip+0x1c3a015]        # 0x1424eca68
0x1408b2a53: mov    rcx,rax
0x1408b2a56: mov    rax,QWORD PTR [rip+0x1c3a013]        # 0x1424eca70
0x1408b2a5d: sub    rax,rdx
0x1408b2a60: sar    rax,0x3
0x1408b2a64: cmp    rcx,rax
0x1408b2a67: jae    0x1408b2a91
0x1408b2a69: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1408b2a6d: add    rdx,0x60
0x1408b2a71: lea    rax,[rbp-0x8]
0x1408b2a75: cmp    rax,rdx
0x1408b2a78: je     0x1408b2a91
0x1408b2a7a: mov    r8,QWORD PTR [rdx+0x10]
0x1408b2a7e: cmp    QWORD PTR [rdx+0x18],0xf
0x1408b2a83: jbe    0x1408b2a88
0x1408b2a85: mov    rdx,QWORD PTR [rdx]
0x1408b2a88: lea    rcx,[rbp-0x8]
0x1408b2a8c: call   0x14006f8d0
0x1408b2a91: lea    rcx,[rbp-0x8]
0x1408b2a95: call   0x14052d3c0
0x1408b2a9a: lea    rdx,[rbp-0x8]
0x1408b2a9e: cmp    QWORD PTR [rbp+0x10],0xf
0x1408b2aa3: cmova  rdx,QWORD PTR [rbp-0x8]
0x1408b2aa8: mov    r8,QWORD PTR [rbp+0x8]
0x1408b2aac: lea    rcx,[rbp-0x68]
0x1408b2ab0: call   0x14006fa10
0x1408b2ab5: nop
0x1408b2ab6: lea    rcx,[rbp-0x8]
0x1408b2aba: call   0x14006f850
0x1408b2abf: jmp    0x1408b2acd
0x1408b2ac1: lea    rdx,[rip+0xe0c034]        # 0x1416beafc ; cstring 'An'
0x1408b2ac8: call   0x14006fa10
0x1408b2acd: mov    r8d,0xdb
0x1408b2ad3: lea    rdx,[rip+0xe0bd26]        # 0x1416be800 ; cstring ' Outpost:[C:7:0:0]  You have arrived.  After a journey from the Mountainhomes into the forbidding wilderness beyond, your harsh trek has finally ended.  Your party of seven is to make an outpost for the glory of all of '
0x1408b2ada: lea    rcx,[rbp-0x68]
0x1408b2ade: call   0x14006fa10
0x1408b2ae3: mov    rax,QWORD PTR [rip+0x1b1ed16]        # 0x1423d1800
0x1408b2aea: sub    rax,QWORD PTR [rip+0x1b1ed07]        # 0x1423d17f8
0x1408b2af1: test   rax,0xfffffffffffffff8
0x1408b2af7: je     0x1408b2b12
0x1408b2af9: mov    ecx,DWORD PTR [rip+0x1ae0b71]        # 0x142393670
0x1408b2aff: cmp    ecx,0xffffffff
0x1408b2b02: je     0x1408b2b12
0x1408b2b04: lea    rdx,[rip+0x1b1eced]        # 0x1423d17f8
0x1408b2b0b: call   0x1400ba0a0
0x1408b2b10: jmp    0x1408b2b15
0x1408b2b12: mov    rax,r14
0x1408b2b15: test   rax,rax
0x1408b2b18: je     0x1408b2b63
0x1408b2b1a: xorps  xmm0,xmm0
0x1408b2b1d: movups XMMWORD PTR [rbp-0x48],xmm0
0x1408b2b21: mov    QWORD PTR [rbp-0x38],r14
0x1408b2b25: mov    QWORD PTR [rbp-0x30],0xf
0x1408b2b2d: mov    BYTE PTR [rbp-0x48],0x0
0x1408b2b31: lea    rcx,[rax+0x20]
0x1408b2b35: lea    rdx,[rbp-0x48]
0x1408b2b39: call   0x140a94030
0x1408b2b3e: lea    rdx,[rbp-0x48]
0x1408b2b42: cmp    QWORD PTR [rbp-0x30],0xf
0x1408b2b47: cmova  rdx,QWORD PTR [rbp-0x48]
0x1408b2b4c: mov    r8,QWORD PTR [rbp-0x38]
0x1408b2b50: lea    rcx,[rbp-0x68]
0x1408b2b54: call   0x14006fa10
0x1408b2b59: nop
0x1408b2b5a: lea    rcx,[rbp-0x48]
0x1408b2b5e: call   0x14006f850
0x1408b2b63: mov    r8d,0x3
0x1408b2b69: lea    rdx,[rip+0xd4adf8]        # 0x1415fd968 ; cstring '.  '
0x1408b2b70: lea    rcx,[rbp-0x68]
0x1408b2b74: call   0x14006fa10
0x1408b2b79: mov    r8d,0x3
0x1408b2b7f: lea    rdx,[rip+0xd4a6d2]        # 0x1415fd258 ; cstring '[B]'
0x1408b2b86: lea    rcx,[rbp-0x68]
0x1408b2b8a: call   0x14006fa10
0x1408b2b8f: mov    r8d,0x7b
0x1408b2b95: lea    rdx,[rip+0xe0bd44]        # 0x1416be8e0 ; cstring 'There are almost no supplies left, but with stout labor comes sustenance.  Whether by bolt, plow or hook, provide for your '
0x1408b2b9c: lea    rcx,[rbp-0x68]
0x1408b2ba0: call   0x14006fa10
0x1408b2ba5: test   rbx,rbx
0x1408b2ba8: je     0x1408b2c44
0x1408b2bae: xorps  xmm0,xmm0
0x1408b2bb1: movups XMMWORD PTR [rbp+0x18],xmm0
0x1408b2bb5: mov    ecx,0xf
0x1408b2bba: mov    QWORD PTR [rbp+0x30],rcx
0x1408b2bbe: movsx  rax,WORD PTR [rbx+0x98]
0x1408b2bc6: mov    r8,r14
0x1408b2bc9: mov    QWORD PTR [rbp+0x28],r14
0x1408b2bcd: mov    BYTE PTR [rbp+0x18],r8b
0x1408b2bd1: test   ax,ax
0x1408b2bd4: js     0x1408b2c22
0x1408b2bd6: mov    rdx,QWORD PTR [rip+0x1c39e8b]        # 0x1424eca68
0x1408b2bdd: mov    r9,rax
0x1408b2be0: mov    rax,QWORD PTR [rip+0x1c39e89]        # 0x1424eca70
0x1408b2be7: sub    rax,rdx
0x1408b2bea: sar    rax,0x3
0x1408b2bee: cmp    r9,rax
0x1408b2bf1: jae    0x1408b2c22
0x1408b2bf3: mov    rdx,QWORD PTR [rdx+r9*8]
0x1408b2bf7: add    rdx,0x40
0x1408b2bfb: lea    rax,[rbp+0x18]
0x1408b2bff: cmp    rax,rdx
0x1408b2c02: je     0x1408b2c22
0x1408b2c04: mov    r8,QWORD PTR [rdx+0x10]
0x1408b2c08: cmp    QWORD PTR [rdx+0x18],rcx
0x1408b2c0c: jbe    0x1408b2c11
0x1408b2c0e: mov    rdx,QWORD PTR [rdx]
0x1408b2c11: lea    rcx,[rbp+0x18]
0x1408b2c15: call   0x14006f8d0
0x1408b2c1a: mov    rcx,QWORD PTR [rbp+0x30]
0x1408b2c1e: mov    r8,QWORD PTR [rbp+0x28]
0x1408b2c22: lea    rdx,[rbp+0x18]
0x1408b2c26: cmp    rcx,0xf
0x1408b2c2a: cmova  rdx,QWORD PTR [rbp+0x18]
0x1408b2c2f: lea    rcx,[rbp-0x68]
0x1408b2c33: call   0x14006fa10
0x1408b2c38: nop
0x1408b2c39: lea    rcx,[rbp+0x18]
0x1408b2c3d: call   0x14006f850
0x1408b2c42: jmp    0x1408b2c57
0x1408b2c44: mov    r8,r15
0x1408b2c47: lea    rdx,[rip+0xe0c1ea]        # 0x1416bee38 ; cstring 'charges'
0x1408b2c4e: lea    rcx,[rbp-0x68]
0x1408b2c52: call   0x14006fa10
0x1408b2c57: mov    r8d,0x8b
0x1408b2c5d: lea    rdx,[rip+0xe0c1dc]        # 0x1416bee40 ; cstring '.  You are expecting a supply caravan just before winter entombs you, but it is Spring now.  Enough time to delve secure lodgings, ere the '
0x1408b2c64: lea    rcx,[rbp-0x68]
0x1408b2c68: call   0x14006fa10
0x1408b2c6d: xorps  xmm0,xmm0
0x1408b2c70: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x1408b2c76: mov    r13,r14
0x1408b2c79: mov    QWORD PTR [rsp+0x30],r14
0x1408b2c7e: mov    r12d,r14d
0x1408b2c81: mov    rax,QWORD PTR [rip+0x1b1eb28]        # 0x1423d17b0
0x1408b2c88: mov    rsi,QWORD PTR [rip+0x1b1eb19]        # 0x1423d17a8
0x1408b2c8f: sub    rax,rsi
0x1408b2c92: sar    rax,0x3
0x1408b2c96: mov    rbx,QWORD PTR [rsp+0x28]
0x1408b2c9b: test   rax,rax
0x1408b2c9e: je     0x1408b2dfc
0x1408b2ca4: mov    r15,r14
0x1408b2ca7: mov    r14,QWORD PTR [rip+0x1c38eaa]        # 0x1424ebb58
0x1408b2cae: xchg   ax,ax
0x1408b2cb0: mov    rcx,QWORD PTR [rsi+r15*1]
0x1408b2cb4: cmp    BYTE PTR [rcx],0x0
0x1408b2cb7: jne    0x1408b2dd2
0x1408b2cbd: movsx  rax,WORD PTR [rcx+0x2]
0x1408b2cc2: test   ax,ax
0x1408b2cc5: js     0x1408b2dd2
0x1408b2ccb: mov    rdx,rax
0x1408b2cce: mov    rax,QWORD PTR [rip+0x1c39d9b]        # 0x1424eca70
0x1408b2cd5: mov    r8,QWORD PTR [rip+0x1c39d8c]        # 0x1424eca68
0x1408b2cdc: sub    rax,r8
0x1408b2cdf: sar    rax,0x3
0x1408b2ce3: cmp    rdx,rax
0x1408b2ce6: jae    0x1408b2dd2
0x1408b2cec: mov    rax,QWORD PTR [r8+rdx*8]
0x1408b2cf0: cmp    DWORD PTR [rax+0x1b0],0x9
0x1408b2cf7: jle    0x1408b2d0a
0x1408b2cf9: mov    rax,QWORD PTR [rax+0x1a8]
0x1408b2d00: test   BYTE PTR [rax+0x9],0x4
0x1408b2d04: je     0x1408b2d0a
0x1408b2d06: mov    al,0x1
0x1408b2d08: jmp    0x1408b2d0c
0x1408b2d0a: xor    al,al
0x1408b2d0c: test   al,al
0x1408b2d0e: je     0x1408b2dd2
0x1408b2d14: cmp    WORD PTR [rcx+0x14],0xffff
0x1408b2d19: jne    0x1408b2dd2
0x1408b2d1f: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x1408b2d23: jne    0x1408b2dd2
0x1408b2d29: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x1408b2d2d: jne    0x1408b2dd2
0x1408b2d33: movsx  edx,WORD PTR [rcx+0x10]
0x1408b2d37: movsx  r8d,WORD PTR [rcx+0x12]
0x1408b2d3c: test   dx,dx
0x1408b2d3f: js     0x1408b2dd2
0x1408b2d45: cmp    edx,DWORD PTR [r14+0xa0]
0x1408b2d4c: jge    0x1408b2dd2
0x1408b2d52: test   r8w,r8w
0x1408b2d56: js     0x1408b2dd2
0x1408b2d58: cmp    r8d,DWORD PTR [r14+0xa4]
0x1408b2d5f: jge    0x1408b2dd2
0x1408b2d61: mov    rcx,r14
0x1408b2d64: call   0x140f569d0
0x1408b2d69: add    eax,0xffffffe5
0x1408b2d6c: cmp    eax,0x14
0x1408b2d6f: ja     0x1408b2d8e
0x1408b2d71: cdqe
0x1408b2d73: lea    rdx,[rip+0xffffffffff74d286]        # 0x140000000
0x1408b2d7a: movzx  eax,BYTE PTR [rdx+rax*1+0x8b30cc]
0x1408b2d82: mov    ecx,DWORD PTR [rdx+rax*4+0x8b30c8]
0x1408b2d89: add    rcx,rdx
0x1408b2d8c: jmp    rcx
0x1408b2d8e: mov    r8,QWORD PTR [rsi+r15*1]
0x1408b2d92: add    r8,0x2
0x1408b2d96: cmp    rbx,r13
0x1408b2d99: je     0x1408b2dad
0x1408b2d9b: movzx  eax,WORD PTR [r8]
0x1408b2d9f: mov    WORD PTR [rbx],ax
0x1408b2da2: add    rbx,0x2
0x1408b2da6: mov    QWORD PTR [rsp+0x28],rbx
0x1408b2dab: jmp    0x1408b2dc4
0x1408b2dad: mov    rdx,rbx
0x1408b2db0: lea    rcx,[rsp+0x20]
0x1408b2db5: call   0x140071040
0x1408b2dba: mov    r13,QWORD PTR [rsp+0x30]
0x1408b2dbf: mov    rbx,QWORD PTR [rsp+0x28]
0x1408b2dc4: mov    rsi,QWORD PTR [rip+0x1b1e9dd]        # 0x1423d17a8
0x1408b2dcb: mov    r14,QWORD PTR [rip+0x1c38d86]        # 0x1424ebb58
0x1408b2dd2: inc    r12d
0x1408b2dd5: add    r15,0x8
0x1408b2dd9: mov    rcx,QWORD PTR [rip+0x1b1e9d0]        # 0x1423d17b0
0x1408b2de0: sub    rcx,rsi
0x1408b2de3: sar    rcx,0x3
0x1408b2de7: movsxd rax,r12d
0x1408b2dea: cmp    rax,rcx
0x1408b2ded: jb     0x1408b2cb0
0x1408b2df3: xor    r14d,r14d
0x1408b2df6: mov    r15d,0x7
0x1408b2dfc: mov    rsi,QWORD PTR [rsp+0x20]
0x1408b2e01: sub    rbx,rsi
0x1408b2e04: sar    rbx,1
0x1408b2e07: je     0x1408b2e92
0x1408b2e0d: cmp    ebx,0x1
0x1408b2e10: ja     0x1408b2e17
0x1408b2e12: mov    eax,r14d
0x1408b2e15: jmp    0x1408b2e4f
0x1408b2e17: call   0x140eb68b0
0x1408b2e1c: mov    r8d,eax
0x1408b2e1f: mov    eax,0x3
0x1408b2e24: mul    r8d
0x1408b2e27: mov    eax,r8d
0x1408b2e2a: sub    eax,edx
0x1408b2e2c: shr    eax,1
0x1408b2e2e: add    eax,edx
0x1408b2e30: shr    eax,0x1e
0x1408b2e33: imul   eax,eax,0x80000001
0x1408b2e39: add    r8d,eax
0x1408b2e3c: xor    edx,edx
0x1408b2e3e: mov    eax,0x7fffffff
0x1408b2e43: div    ebx
0x1408b2e45: lea    ecx,[rax+0x1]
0x1408b2e48: xor    edx,edx
0x1408b2e4a: mov    eax,r8d
0x1408b2e4d: div    ecx
0x1408b2e4f: cdqe
0x1408b2e51: movsx  rcx,WORD PTR [rsi+rax*2]
0x1408b2e56: test   cx,cx
0x1408b2e59: js     0x1408b2e7b
0x1408b2e5b: mov    rdx,QWORD PTR [rip+0x1c39c06]        # 0x1424eca68
0x1408b2e62: mov    rax,QWORD PTR [rip+0x1c39c07]        # 0x1424eca70
0x1408b2e69: sub    rax,rdx
0x1408b2e6c: sar    rax,0x3
0x1408b2e70: cmp    rcx,rax
0x1408b2e73: jae    0x1408b2e7b
0x1408b2e75: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1408b2e79: jmp    0x1408b2e7e
0x1408b2e7b: mov    rdx,r14
0x1408b2e7e: add    rdx,0x40
0x1408b2e82: mov    r8,QWORD PTR [rdx+0x10]
0x1408b2e86: cmp    QWORD PTR [rdx+0x18],0xf
0x1408b2e8b: jbe    0x1408b2e9f
0x1408b2e8d: mov    rdx,QWORD PTR [rdx]
0x1408b2e90: jmp    0x1408b2e9f
0x1408b2e92: lea    rdx,[rip+0xd8fc9b]        # 0x141642b34 ; cstring 'beasts'
0x1408b2e99: mov    r8d,0x6
0x1408b2e9f: lea    rcx,[rbp-0x68]
0x1408b2ea3: call   0x14006fa10
0x1408b2ea8: mov    r8d,0xd
0x1408b2eae: lea    rdx,[rip+0xe0bf33]        # 0x1416bede8 ; cstring ' get hungry. '
0x1408b2eb5: lea    rcx,[rbp-0x68]
0x1408b2eb9: call   0x14006fa10
0x1408b2ebe: mov    r8d,0x3
0x1408b2ec4: lea    rdx,[rip+0xd4a38d]        # 0x1415fd258 ; cstring '[B]'
0x1408b2ecb: lea    rcx,[rbp-0x68]
0x1408b2ecf: call   0x14006fa10
0x1408b2ed4: mov    r8d,0x3c
0x1408b2eda: lea    rdx,[rip+0xe0bf17]        # 0x1416bedf8 ; cstring 'A new chapter of dwarven history begins here at this place, '
0x1408b2ee1: lea    rcx,[rbp-0x68]
0x1408b2ee5: call   0x14006fa10
0x1408b2eea: xorps  xmm0,xmm0
0x1408b2eed: movups XMMWORD PTR [rbp-0x48],xmm0
0x1408b2ef1: mov    QWORD PTR [rbp-0x38],r14
0x1408b2ef5: mov    QWORD PTR [rbp-0x30],0xf
0x1408b2efd: mov    BYTE PTR [rbp-0x48],0x0
0x1408b2f01: lea    rdx,[rbp-0x48]
0x1408b2f05: mov    rcx,QWORD PTR [rip+0x1ae72e4]        # 0x14239a1f0
0x1408b2f0c: call   0x140a94030
0x1408b2f11: lea    rdx,[rbp-0x48]
0x1408b2f15: cmp    QWORD PTR [rbp-0x30],0xf
0x1408b2f1a: cmova  rdx,QWORD PTR [rbp-0x48]
0x1408b2f1f: mov    r8,QWORD PTR [rbp-0x38]
0x1408b2f23: lea    rcx,[rbp-0x68]
0x1408b2f27: call   0x14006fa10
0x1408b2f2c: nop
0x1408b2f2d: lea    rcx,[rbp-0x48]
0x1408b2f31: call   0x14006f850
0x1408b2f36: mov    r8d,0x3
0x1408b2f3c: lea    rdx,[rip+0xd4fe79]        # 0x141602dbc ; cstring ', "'
0x1408b2f43: lea    rcx,[rbp-0x68]
0x1408b2f47: call   0x14006fa10
0x1408b2f4c: xorps  xmm0,xmm0
0x1408b2f4f: movups XMMWORD PTR [rbp-0x48],xmm0
0x1408b2f53: mov    QWORD PTR [rbp-0x38],r14
0x1408b2f57: mov    QWORD PTR [rbp-0x30],0xf
0x1408b2f5f: mov    BYTE PTR [rbp-0x48],0x0
0x1408b2f63: xor    r9d,r9d
0x1408b2f66: mov    r8b,0x1
0x1408b2f69: lea    rdx,[rbp-0x48]
0x1408b2f6d: mov    rcx,QWORD PTR [rip+0x1ae727c]        # 0x14239a1f0
0x1408b2f74: call   0x140a946e0
0x1408b2f79: lea    rdx,[rbp-0x48]
0x1408b2f7d: cmp    QWORD PTR [rbp-0x30],0xf
0x1408b2f82: cmova  rdx,QWORD PTR [rbp-0x48]
0x1408b2f87: mov    r8,QWORD PTR [rbp-0x38]
0x1408b2f8b: lea    rcx,[rbp-0x68]
0x1408b2f8f: call   0x14006fa10
0x1408b2f94: nop
0x1408b2f95: mov    rdx,QWORD PTR [rbp-0x30]
0x1408b2f99: cmp    rdx,0xf
0x1408b2f9d: jbe    0x1408b2fd3
0x1408b2f9f: inc    rdx
0x1408b2fa2: mov    rcx,QWORD PTR [rbp-0x48]
0x1408b2fa6: mov    rax,rcx
0x1408b2fa9: cmp    rdx,0x1000
0x1408b2fb0: jb     0x1408b2fce
0x1408b2fb2: add    rdx,0x27
0x1408b2fb6: mov    rcx,QWORD PTR [rcx-0x8]
0x1408b2fba: sub    rax,rcx
0x1408b2fbd: add    rax,0xfffffffffffffff8
0x1408b2fc1: cmp    rax,0x1f
0x1408b2fc5: jbe    0x1408b2fce
0x1408b2fc7: call   QWORD PTR [rip+0xd32b5b]        # 0x1415e5b28
0x1408b2fcd: int3
0x1408b2fce: call   0x141539680
0x1408b2fd3: mov    r8d,0x27
0x1408b2fd9: lea    rdx,[rip+0xe0bdd0]        # 0x1416bedb0 ; cstring '".  [C:2:0:1]Strike the earth![C:7:0:0]'
0x1408b2fe0: lea    rcx,[rbp-0x68]
0x1408b2fe4: call   0x14006fa10
0x1408b2fe9: nop
0x1408b2fea: lea    rcx,[rsp+0x20]
0x1408b2fef: call   0x14006f7b0
0x1408b2ff4: mov    eax,0xffff8ad0
0x1408b2ff9: mov    DWORD PTR [rsp+0x46],0x8ad08ad0
0x1408b3001: mov    WORD PTR [rsp+0x4a],ax
0x1408b3006: mov    DWORD PTR [rsp+0x4c],r14d
0x1408b300b: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x1408b3013: mov    WORD PTR [rsp+0x54],ax
0x1408b3018: mov    DWORD PTR [rsp+0x58],r14d
0x1408b301d: xorps  xmm0,xmm0
0x1408b3020: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x1408b3026: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x1408b302f: mov    DWORD PTR [rsp+0x78],0xffffffff
0x1408b3037: mov    DWORD PTR [rsp+0x7c],r14d
0x1408b303c: mov    DWORD PTR [rbp-0x80],0xffffffff
0x1408b3043: mov    DWORD PTR [rsp+0x40],0x70156
0x1408b304b: mov    BYTE PTR [rsp+0x44],0x1
0x1408b3050: mov    eax,0x7d0
0x1408b3055: mov    WORD PTR [rsp+0x5c],ax
0x1408b305a: lea    r8,[rsp+0x40]
0x1408b305f: lea    rdx,[rbp-0x68]
0x1408b3063: lea    rcx,[rip+0x1c307e6]        # 0x1424e3850
0x1408b306a: call   0x1400e3c20
0x1408b306f: mov    BYTE PTR [rip+0xff4542],0x0        # 0x1418a75b8
0x1408b3076: mov    DWORD PTR [rip+0xff453f],r14d        # 0x1418a75bc
0x1408b307d: mov    DWORD PTR [rip+0x1de2ad0],r15d        # 0x142695b54
0x1408b3084: or     DWORD PTR [rip+0x1de2ac5],0x11        # 0x142695b50
0x1408b308b: lea    rcx,[rbp-0x68]
0x1408b308f: call   0x14006f850
0x1408b3094: nop
0x1408b3095: mov    rax,rdi
0x1408b3098: mov    rcx,QWORD PTR [rbp+0x38]
0x1408b309c: xor    rcx,rsp
0x1408b309f: call   0x141539660
0x1408b30a4: lea    r11,[rsp+0x140]
0x1408b30ac: mov    rbx,QWORD PTR [r11+0x38]
0x1408b30b0: mov    rsi,QWORD PTR [r11+0x40]
0x1408b30b4: mov    rdi,QWORD PTR [r11+0x48]
0x1408b30b8: mov    rsp,r11
0x1408b30bb: pop    r15
0x1408b30bd: pop    r14
0x1408b30bf: pop    r13
0x1408b30c1: pop    r12
0x1408b30c3: pop    rbp
0x1408b30c4: ret
0x1408b30c5: nop    DWORD PTR [rax]
