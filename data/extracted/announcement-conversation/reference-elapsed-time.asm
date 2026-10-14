; reference; PE:6a70a6d9:02711000; elapsed-time; 0x140675670..0x140675910
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140675670: mov    r10d,DWORD PTR [rsp+0x28]
0x140675675: mov    r11,rcx
0x140675678: mov    edx,DWORD PTR [rip+0x1d12946]        # 0x142387fc4
0x14067567e: mov    r8d,DWORD PTR [rip+0x1cff06f]        # 0x1423746f4
0x140675685: cmp    r9d,0xffffffff
0x140675689: jne    0x14067569d
0x14067568b: lea    rdx,[rip+0xffb176]        # 0x141670808 ; cstring='in a time before time'
0x140675692: mov    r8d,0x15
0x140675698: jmp    0x14006f8d0
0x14067569d: xor    eax,eax
0x14067569f: cmp    r9d,r8d
0x1406756a2: jne    0x1406756a7
0x1406756a4: cmp    r10d,edx
0x1406756a7: setg   al
0x1406756aa: test   eax,eax
0x1406756ac: je     0x1406756c3
0x1406756ae: lea    rdx,[rip+0xffb11b]        # 0x1416707d0 ; cstring='in the future'
0x1406756b5: mov    r8d,0xd
0x1406756bb: mov    rcx,r11
0x1406756be: jmp    0x14006f8d0
0x1406756c3: lea    eax,[r9+0x1]
0x1406756c7: cmp    eax,r8d
0x1406756ca: jl     0x14067587a
0x1406756d0: lea    eax,[r8-0x1]
0x1406756d4: cmp    r9d,eax
0x1406756d7: lea    ecx,[r10-0x62700]
0x1406756de: cmovne ecx,r10d
0x1406756e2: sub    edx,ecx
0x1406756e4: cmp    edx,0x2
0x1406756e7: jge    0x1406756fe
0x1406756e9: lea    rdx,[rip+0xffb0f0]        # 0x1416707e0 ; cstring='just now'
0x1406756f0: mov    r8d,0x8
0x1406756f6: mov    rcx,r11
0x1406756f9: jmp    0x14006f8d0
0x1406756fe: cmp    edx,0x6
0x140675701: jge    0x140675718
0x140675703: lea    rdx,[rip+0xffb096]        # 0x1416707a0 ; cstring='a few minutes ago'
0x14067570a: mov    r8d,0x11
0x140675710: mov    rcx,r11
0x140675713: jmp    0x14006f8d0
0x140675718: cmp    edx,0xc
0x14067571b: jge    0x140675732
0x14067571d: lea    rdx,[rip+0xffb094]        # 0x1416707b8 ; cstring='not a quarter hour ago'
0x140675724: mov    r8d,0x16
0x14067572a: mov    rcx,r11
0x14067572d: jmp    0x14006f8d0
0x140675732: cmp    edx,0x19
0x140675735: jge    0x14067574c
0x140675737: lea    rdx,[rip+0xffb032]        # 0x141670770 ; cstring='not a half hour ago'
0x14067573e: mov    r8d,0x13
0x140675744: mov    rcx,r11
0x140675747: jmp    0x14006f8d0
0x14067574c: cmp    edx,0x32
0x14067574f: jge    0x140675766
0x140675751: lea    rdx,[rip+0xffb030]        # 0x141670788 ; cstring='not one hour ago'
0x140675758: mov    r8d,0x10
0x14067575e: mov    rcx,r11
0x140675761: jmp    0x14006f8d0
0x140675766: cmp    edx,0xf0
0x14067576c: jge    0x140675783
0x14067576e: lea    rdx,[rip+0xffafdb]        # 0x141670750 ; cstring='a few hours ago'
0x140675775: mov    r8d,0xf
0x14067577b: mov    rcx,r11
0x14067577e: jmp    0x14006f8d0
0x140675783: cmp    edx,0x4b0
0x140675789: jge    0x1406757a0
0x14067578b: lea    rdx,[rip+0xffafce]        # 0x141670760 ; cstring='not one day ago'
0x140675792: mov    r8d,0xf
0x140675798: mov    rcx,r11
0x14067579b: jmp    0x14006f8d0
0x1406757a0: cmp    edx,0xe10
0x1406757a6: jge    0x1406757bd
0x1406757a8: lea    rdx,[rip+0xffaf79]        # 0x141670728 ; cstring='a few days ago'
0x1406757af: mov    r8d,0xe
0x1406757b5: mov    rcx,r11
0x1406757b8: jmp    0x14006f8d0
0x1406757bd: cmp    edx,0x20d0
0x1406757c3: jge    0x1406757da
0x1406757c5: lea    rdx,[rip+0xffaf6c]        # 0x141670738 ; cstring='several days ago'
0x1406757cc: mov    r8d,0x10
0x1406757d2: mov    rcx,r11
0x1406757d5: jmp    0x14006f8d0
0x1406757da: cmp    edx,0x3840
0x1406757e0: jge    0x1406757f7
0x1406757e2: lea    rdx,[rip+0xffaf1f]        # 0x141670708 ; cstring='a week ago'
0x1406757e9: mov    r8d,0xa
0x1406757ef: mov    rcx,r11
0x1406757f2: jmp    0x14006f8d0
0x1406757f7: cmp    edx,0x8340
0x1406757fd: jge    0x140675814
0x1406757ff: lea    rdx,[rip+0xffaf12]        # 0x141670718 ; cstring='a few weeks ago'
0x140675806: mov    r8d,0xf
0x14067580c: mov    rcx,r11
0x14067580f: jmp    0x14006f8d0
0x140675814: cmp    edx,0x10680
0x14067581a: jge    0x140675831
0x14067581c: lea    rdx,[rip+0xffb125]        # 0x141670948 ; cstring='a month ago'
0x140675823: mov    r8d,0xb
0x140675829: mov    rcx,r11
0x14067582c: jmp    0x14006f8d0
0x140675831: cmp    edx,0x20d00
0x140675837: jge    0x14067584e
0x140675839: lea    rdx,[rip+0xffb118]        # 0x141670958 ; cstring='a few months ago'
0x140675840: mov    r8d,0x10
0x140675846: mov    rcx,r11
0x140675849: jmp    0x14006f8d0
0x14067584e: mov    r8d,0xa
0x140675854: cmp    edx,0x62700
0x14067585a: jge    0x14067586b
0x14067585c: lea    rdx,[rip+0xffb0c5]        # 0x141670928 ; cstring='months ago'
0x140675863: mov    rcx,r11
0x140675866: jmp    0x14006f8d0
0x14067586b: lea    rdx,[rip+0xffb0c6]        # 0x141670938 ; cstring='a year ago'
0x140675872: mov    rcx,r11
0x140675875: jmp    0x14006f8d0
0x14067587a: lea    eax,[r9+0x3]
0x14067587e: cmp    eax,r8d
0x140675881: jl     0x140675898
0x140675883: lea    rdx,[rip+0xffb076]        # 0x141670900 ; cstring='a few years ago'
0x14067588a: mov    r8d,0xf
0x140675890: mov    rcx,r11
0x140675893: jmp    0x14006f8d0
0x140675898: lea    eax,[r9+0x8]
0x14067589c: cmp    eax,r8d
0x14067589f: jl     0x1406758b6
0x1406758a1: lea    rdx,[rip+0xffb068]        # 0x141670910 ; cstring='several years ago'
0x1406758a8: mov    r8d,0x11
0x1406758ae: mov    rcx,r11
0x1406758b1: jmp    0x14006f8d0
0x1406758b6: lea    eax,[r9+0x14]
0x1406758ba: cmp    eax,r8d
0x1406758bd: jl     0x1406758d4
0x1406758bf: lea    rdx,[rip+0xffb01a]        # 0x1416708e0 ; cstring='many years ago'
0x1406758c6: mov    r8d,0xe
0x1406758cc: mov    rcx,r11
0x1406758cf: jmp    0x14006f8d0
0x1406758d4: lea    eax,[r9+0x64]
0x1406758d8: cmp    eax,r8d
0x1406758db: jl     0x1406758f2
0x1406758dd: lea    rdx,[rip+0xffb00c]        # 0x1416708f0 ; cstring='long ago'
0x1406758e4: mov    r8d,0x8
0x1406758ea: mov    rcx,r11
0x1406758ed: jmp    0x14006f8d0
0x1406758f2: lea    rdx,[rip+0xffafcf]        # 0x1416708c8 ; cstring='long, long ago'
0x1406758f9: mov    r8d,0xe
0x1406758ff: mov    rcx,r11
0x140675902: jmp    0x14006f8d0
0x140675907: int3
0x140675908: int3
0x140675909: int3
0x14067590a: int3
0x14067590b: int3
0x14067590c: int3
0x14067590d: int3
0x14067590e: int3
0x14067590f: int3
