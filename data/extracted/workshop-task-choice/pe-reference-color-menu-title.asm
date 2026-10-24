; reference PE:6a70a6d9:02711000; color-menu-title; complete unwind owner RVA 0x8c2670..0x8c285d
0x8c2670: rex push rbx
0x8c2672: push   rdi
0x8c2673: sub    rsp,0x28
0x8c2677: mov    QWORD PTR [rsp+0x40],rbp
0x8c267c: lea    rdi,[rcx+0x4c]
0x8c2680: mov    QWORD PTR [rsp+0x48],rsi
0x8c2685: mov    eax,0xf3
0x8c268a: lea    rsi,[rcx+0x48]
0x8c268e: mov    QWORD PTR [rsp+0x50],r14
0x8c2693: mov    rbx,rdx
0x8c2696: mov    QWORD PTR [rsp+0x20],r15
0x8c269b: mov    rbp,rcx
0x8c269e: cmp    WORD PTR [rsi],ax
0x8c26a1: jne    0x1408c2710
0x8c26a3: mov    r8d,0x4
0x8c26a9: lea    rdx,[rip+0xd532bc]        # 0x14161596c ; cstring='Mix '
0x8c26b0: mov    rcx,rbx
0x8c26b3: call   0x14006fa10
0x8c26b8: movsxd rcx,DWORD PTR [rdi]
0x8c26bb: mov    rax,QWORD PTR [rip+0x1c349f6]        # 0x1424f70b8
0x8c26c2: mov    rdx,QWORD PTR [rax+rcx*8]
0x8c26c6: add    rdx,0x50
0x8c26ca: cmp    QWORD PTR [rdx+0x18],0xf
0x8c26cf: mov    r8,QWORD PTR [rdx+0x10]
0x8c26d3: jbe    0x1408c26d8
0x8c26d5: mov    rdx,QWORD PTR [rdx]
0x8c26d8: mov    rcx,rbx
0x8c26db: call   0x14006fa10
0x8c26e0: mov    r8d,0x4
0x8c26e6: lea    rdx,[rip+0xd5314b]        # 0x141615838 ; cstring=' dye'
0x8c26ed: mov    rcx,rbx
0x8c26f0: call   0x14006fa10
0x8c26f5: mov    r8d,0xd
0x8c26fb: lea    rdx,[rip+0xd5316e]        # 0x141615870 ; cstring=' (opens menu)'
0x8c2702: mov    rcx,rbx
0x8c2705: call   0x14006fa10
0x8c270a: lea    r14,[rbp+0x48]
0x8c270e: jmp    0x1408c2713
0x8c2710: mov    r14,rsi
0x8c2713: mov    eax,0xbf
0x8c2718: mov    r15,rdi
0x8c271b: cmp    WORD PTR [rsi],ax
0x8c271e: jne    0x1408c277d
0x8c2720: mov    r8d,0xb
0x8c2726: lea    rdx,[rip+0xdfc543]        # 0x1416bec70 ; cstring='Tint cloth '
0x8c272d: mov    rcx,rbx
0x8c2730: call   0x14006fa10
0x8c2735: movsxd rcx,DWORD PTR [rdi]
0x8c2738: mov    rsi,r14
0x8c273b: mov    rax,QWORD PTR [rip+0x1c34976]        # 0x1424f70b8
0x8c2742: mov    rdx,QWORD PTR [rax+rcx*8]
0x8c2746: add    rdx,0x50
0x8c274a: cmp    QWORD PTR [rdx+0x18],0xf
0x8c274f: mov    r8,QWORD PTR [rdx+0x10]
0x8c2753: jbe    0x1408c275c
0x8c2755: mov    rdx,QWORD PTR [rdx]
0x8c2758: lea    rsi,[rbp+0x48]
0x8c275c: mov    rcx,rbx
0x8c275f: call   0x14006fa10
0x8c2764: mov    r8d,0xd
0x8c276a: lea    rdx,[rip+0xd530ff]        # 0x141615870 ; cstring=' (opens menu)'
0x8c2771: mov    rcx,rbx
0x8c2774: call   0x14006fa10
0x8c2779: lea    r15,[rbp+0x4c]
0x8c277d: mov    r14,QWORD PTR [rsp+0x50]
0x8c2782: mov    eax,0xbe
0x8c2787: cmp    WORD PTR [rsi],ax
0x8c278a: jne    0x1408c27e5
0x8c278c: mov    r8d,0xc
0x8c2792: lea    rdx,[rip+0xdfc4e7]        # 0x1416bec80 ; cstring='Tint thread '
0x8c2799: mov    rcx,rbx
0x8c279c: call   0x14006fa10
0x8c27a1: movsxd rcx,DWORD PTR [rdi]
0x8c27a4: mov    rdi,r15
0x8c27a7: mov    rax,QWORD PTR [rip+0x1c3490a]        # 0x1424f70b8
0x8c27ae: mov    rdx,QWORD PTR [rax+rcx*8]
0x8c27b2: add    rdx,0x50
0x8c27b6: cmp    QWORD PTR [rdx+0x18],0xf
0x8c27bb: mov    r8,QWORD PTR [rdx+0x10]
0x8c27bf: jbe    0x1408c27c8
0x8c27c1: mov    rdx,QWORD PTR [rdx]
0x8c27c4: lea    rdi,[rbp+0x4c]
0x8c27c8: mov    rcx,rbx
0x8c27cb: call   0x14006fa10
0x8c27d0: mov    r8d,0xd
0x8c27d6: lea    rdx,[rip+0xd53093]        # 0x141615870 ; cstring=' (opens menu)'
0x8c27dd: mov    rcx,rbx
0x8c27e0: call   0x14006fa10
0x8c27e5: mov    r15,QWORD PTR [rsp+0x20]
0x8c27ea: mov    eax,0xf4
0x8c27ef: cmp    WORD PTR [rsi],ax
0x8c27f2: mov    rsi,QWORD PTR [rsp+0x48]
0x8c27f7: mov    rbp,QWORD PTR [rsp+0x40]
0x8c27fc: jne    0x1408c2856
0x8c27fe: mov    r8d,0xd
0x8c2804: lea    rdx,[rip+0xdfc43d]        # 0x1416bec48 ; cstring='Tint leather '
0x8c280b: mov    rcx,rbx
0x8c280e: call   0x14006fa10
0x8c2813: movsxd rcx,DWORD PTR [rdi]
0x8c2816: mov    rax,QWORD PTR [rip+0x1c3489b]        # 0x1424f70b8
0x8c281d: mov    rdx,QWORD PTR [rax+rcx*8]
0x8c2821: add    rdx,0x50
0x8c2825: cmp    QWORD PTR [rdx+0x18],0xf
0x8c282a: mov    r8,QWORD PTR [rdx+0x10]
0x8c282e: jbe    0x1408c2833
0x8c2830: mov    rdx,QWORD PTR [rdx]
0x8c2833: mov    rcx,rbx
0x8c2836: call   0x14006fa10
0x8c283b: mov    r8d,0xd
0x8c2841: lea    rdx,[rip+0xd53028]        # 0x141615870 ; cstring=' (opens menu)'
0x8c2848: mov    rcx,rbx
0x8c284b: add    rsp,0x28
0x8c284f: pop    rdi
0x8c2850: pop    rbx
0x8c2851: jmp    0x14006fa10
0x8c2856: add    rsp,0x28
0x8c285a: pop    rdi
0x8c285b: pop    rbx
0x8c285c: ret
