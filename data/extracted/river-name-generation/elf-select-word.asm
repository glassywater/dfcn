0x1cc27d0: endbr64
0x1cc27d4: push   r15
0x1cc27d6: push   r14
0x1cc27d8: mov    r14,rsi
0x1cc27db: push   r13
0x1cc27dd: mov    r13,rdx
0x1cc27e0: push   r12
0x1cc27e2: push   rbp
0x1cc27e3: movsxd rbp,ecx
0x1cc27e6: push   rbx
0x1cc27e7: lea    rax,[rbp+rbp*2+0x0]
0x1cc27ec: lea    r15,[rdi+rax*8]
0x1cc27f0: sub    rsp,0x8
0x1cc27f4: mov    rax,QWORD PTR [r15+0x8]
0x1cc27f8: mov    rdx,QWORD PTR [r15]
0x1cc27fb: cmp    rax,rdx
0x1cc27fe: je     1cc2890
0x1cc2804: sub    rax,rdx
0x1cc2807: mov    r12,rdi
0x1cc280a: sar    rax,0x2
0x1cc280e: mov    rbx,rax
0x1cc2811: xor    eax,eax
0x1cc2813: cmp    ebx,0x1
0x1cc2816: jbe    1cc285f
0x1cc2818: call   424f70
0x1cc281d: mov    ebx,ebx
0x1cc281f: mov    edx,eax
0x1cc2821: lea    rcx,[rdx+rdx*2]
0x1cc2825: mov    edx,eax
0x1cc2827: shr    rcx,0x20
0x1cc282b: sub    edx,ecx
0x1cc282d: shr    edx,1
0x1cc282f: add    edx,ecx
0x1cc2831: mov    ecx,eax
0x1cc2833: mov    eax,0x7fffffff
0x1cc2838: shr    edx,0x1e
0x1cc283b: mov    esi,edx
0x1cc283d: shl    esi,0x1f
0x1cc2840: sub    esi,edx
0x1cc2842: xor    edx,edx
0x1cc2844: div    rbx
0x1cc2847: sub    ecx,esi
0x1cc2849: xor    edx,edx
0x1cc284b: lea    rsi,[rax+0x1]
0x1cc284f: mov    rax,rcx
0x1cc2852: div    rsi
0x1cc2855: mov    rdx,QWORD PTR [r15]
0x1cc2858: shl    rax,0x2
0x1cc285c: add    rdx,rax
0x1cc285f: mov    edx,DWORD PTR [rdx]
0x1cc2861: mov    DWORD PTR [r14],edx
0x1cc2864: lea    rdx,[rbp+rbp*2+0x0]
0x1cc2869: mov    rdx,QWORD PTR [r12+rdx*8+0x90]
0x1cc2871: mov    eax,DWORD PTR [rdx+rax*1]
0x1cc2874: mov    WORD PTR [r13+0x0],ax
0x1cc2879: add    rsp,0x8
0x1cc287d: pop    rbx
0x1cc287e: pop    rbp
0x1cc287f: pop    r12
0x1cc2881: pop    r13
0x1cc2883: pop    r14
0x1cc2885: pop    r15
0x1cc2887: ret
0x1cc2888: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc2890: mov    rbx,QWORD PTR [rip+0xb5cb61]        # 281f3f8
0x1cc2897: sub    rbx,QWORD PTR [rip+0xb5cb52]        # 281f3f0
0x1cc289e: xor    eax,eax
0x1cc28a0: sar    rbx,0x3
0x1cc28a4: cmp    ebx,0x1
0x1cc28a7: jbe    1cc28e6
0x1cc28a9: call   424f70
0x1cc28ae: mov    ebx,ebx
0x1cc28b0: mov    edx,eax
0x1cc28b2: lea    rcx,[rdx+rdx*2]
0x1cc28b6: mov    edx,eax
0x1cc28b8: shr    rcx,0x20
0x1cc28bc: sub    edx,ecx
0x1cc28be: shr    edx,1
0x1cc28c0: add    edx,ecx
0x1cc28c2: mov    ecx,eax
0x1cc28c4: mov    eax,0x7fffffff
0x1cc28c9: shr    edx,0x1e
0x1cc28cc: mov    esi,edx
0x1cc28ce: shl    esi,0x1f
0x1cc28d1: sub    esi,edx
0x1cc28d3: xor    edx,edx
0x1cc28d5: div    rbx
0x1cc28d8: sub    ecx,esi
0x1cc28da: xor    edx,edx
0x1cc28dc: lea    rsi,[rax+0x1]
0x1cc28e0: mov    rax,rcx
0x1cc28e3: div    rsi
0x1cc28e6: mov    DWORD PTR [r14],eax
0x1cc28e9: call   424f70
0x1cc28ee: mov    edx,eax
0x1cc28f0: lea    rdi,[rip+0x51f95a]        # 21e2251 ; cstring 'Impoverished Word Selector'
0x1cc28f7: lea    rcx,[rdx+rdx*2]
0x1cc28fb: mov    edx,eax
0x1cc28fd: shr    rcx,0x20
0x1cc2901: sub    edx,ecx
0x1cc2903: shr    edx,1
0x1cc2905: add    edx,ecx
0x1cc2907: mov    ecx,eax
0x1cc2909: shr    edx,0x1e
0x1cc290c: mov    esi,edx
0x1cc290e: shl    esi,0x1f
0x1cc2911: sub    esi,edx
0x1cc2913: movabs rdx,0x1ffffff0400000dd
0x1cc291d: sub    ecx,esi
0x1cc291f: mov    rax,rcx
0x1cc2922: mul    rdx
0x1cc2925: mov    rax,rcx
0x1cc2928: sub    rax,rdx
0x1cc292b: shr    rax,1
0x1cc292e: add    rdx,rax
0x1cc2931: shr    rdx,0x1b
0x1cc2935: mov    WORD PTR [r13+0x0],dx
0x1cc293a: add    rsp,0x8
0x1cc293e: pop    rbx
0x1cc293f: pop    rbp
0x1cc2940: pop    r12
0x1cc2942: pop    r13
0x1cc2944: pop    r14
0x1cc2946: pop    r15
0x1cc2948: jmp    424a40
