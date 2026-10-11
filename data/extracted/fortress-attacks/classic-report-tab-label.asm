; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; report-tab-label: complete leaf function; native jump-table data follows 0x1400ed750..0x1400ed96c
0x1400ed750: dec    ecx
0x1400ed752: mov    r9,rdx
0x1400ed755: cmp    ecx,0x23
0x1400ed758: ja     0x1400ed957
0x1400ed75e: movsxd rax,ecx
0x1400ed761: lea    rdx,[rip+0xfffffffffff12898]        # 0x140000000
0x1400ed768: mov    ecx,DWORD PTR [rdx+rax*4+0xed96c]
0x1400ed76f: add    rcx,rdx
0x1400ed772: jmp    rcx
0x1400ed774: lea    rdx,[rip+0x15048d5]        # 0x1415f2050 ; SOURCE 'World'
0x1400ed77b: mov    r8d,0x5
0x1400ed781: mov    rcx,r9
0x1400ed784: jmp    0x14006f860
0x1400ed789: lea    rdx,[rip+0x1504898]        # 0x1415f2028 ; SOURCE 'Environment'
0x1400ed790: mov    r8d,0xb
0x1400ed796: mov    rcx,r9
0x1400ed799: jmp    0x14006f860
0x1400ed79e: lea    rdx,[rip+0x1504893]        # 0x1415f2038 ; SOURCE 'Arrivals'
0x1400ed7a5: mov    r8d,0x8
0x1400ed7ab: mov    rcx,r9
0x1400ed7ae: jmp    0x14006f860
0x1400ed7b3: lea    rdx,[rip+0x150485e]        # 0x1415f2018 ; SOURCE 'Attacks'
0x1400ed7ba: mov    r8d,0x7
0x1400ed7c0: mov    rcx,r9
0x1400ed7c3: jmp    0x14006f860
0x1400ed7c8: lea    rdx,[rip+0x1504851]        # 0x1415f2020 ; SOURCE 'Trade'
0x1400ed7cf: mov    r8d,0x5
0x1400ed7d5: mov    rcx,r9
0x1400ed7d8: jmp    0x14006f860
0x1400ed7dd: lea    rdx,[rip+0x15048dc]        # 0x1415f20c0 ; SOURCE 'Nobles'
0x1400ed7e4: mov    r8d,0x6
0x1400ed7ea: mov    rcx,r9
0x1400ed7ed: jmp    0x14006f860
0x1400ed7f2: lea    rdx,[rip+0x15048cf]        # 0x1415f20c8 ; SOURCE 'Animal'
0x1400ed7f9: mov    r8d,0x6
0x1400ed7ff: mov    rcx,r9
0x1400ed802: jmp    0x14006f860
0x1400ed807: lea    rdx,[rip+0x1504892]        # 0x1415f20a0 ; SOURCE 'Life changes'
0x1400ed80e: mov    r8d,0xc
0x1400ed814: mov    rcx,r9
0x1400ed817: jmp    0x14006f860
0x1400ed81c: lea    rdx,[rip+0x150488d]        # 0x1415f20b0 ; SOURCE 'Strange moods'
0x1400ed823: mov    r8d,0xd
0x1400ed829: mov    rcx,r9
0x1400ed82c: jmp    0x14006f860
0x1400ed831: lea    rdx,[rip+0x1504840]        # 0x1415f2078 ; SOURCE 'Profession changes'
0x1400ed838: mov    r8d,0x12
0x1400ed83e: mov    rcx,r9
0x1400ed841: jmp    0x14006f860
0x1400ed846: lea    rdx,[rip+0x1504843]        # 0x1415f2090 ; SOURCE 'Military'
0x1400ed84d: mov    r8d,0x8
0x1400ed853: mov    rcx,r9
0x1400ed856: jmp    0x14006f860
0x1400ed85b: lea    rdx,[rip+0x15047f6]        # 0x1415f2058 ; SOURCE 'Mental state'
0x1400ed862: mov    r8d,0xc
0x1400ed868: mov    rcx,r9
0x1400ed86b: jmp    0x14006f860
0x1400ed870: lea    rdx,[rip+0x15047f1]        # 0x1415f2068 ; SOURCE 'Masterpieces'
0x1400ed877: mov    r8d,0xc
0x1400ed87d: mov    rcx,r9
0x1400ed880: jmp    0x14006f860
0x1400ed885: lea    rdx,[rip+0x150487c]        # 0x1415f2108 ; SOURCE 'Job failures'
0x1400ed88c: mov    r8d,0xc
0x1400ed892: mov    rcx,r9
0x1400ed895: jmp    0x14006f860
0x1400ed89a: lea    rdx,[rip+0x1504877]        # 0x1415f2118 ; SOURCE 'Death'
0x1400ed8a1: mov    r8d,0x5
0x1400ed8a7: mov    rcx,r9
0x1400ed8aa: jmp    0x14006f860
0x1400ed8af: lea    rdx,[rip+0x150483a]        # 0x1415f20f0 ; SOURCE 'Ghosts'
0x1400ed8b6: mov    r8d,0x6
0x1400ed8bc: mov    rcx,r9
0x1400ed8bf: jmp    0x14006f860
0x1400ed8c4: lea    rdx,[rip+0x150482d]        # 0x1415f20f8 ; SOURCE 'Wildlife'
0x1400ed8cb: mov    r8d,0x8
0x1400ed8d1: mov    rcx,r9
0x1400ed8d4: jmp    0x14006f860
0x1400ed8d9: lea    rdx,[rip+0x1504800]        # 0x1415f20e0 ; SOURCE 'Labor'
0x1400ed8e0: mov    r8d,0x5
0x1400ed8e6: mov    rcx,r9
0x1400ed8e9: jmp    0x14006f860
0x1400ed8ee: lea    rdx,[rip+0x15047f3]        # 0x1415f20e8 ; SOURCE 'Crime'
0x1400ed8f5: mov    r8d,0x5
0x1400ed8fb: mov    rcx,r9
0x1400ed8fe: jmp    0x14006f860
0x1400ed903: lea    rdx,[rip+0x15047c6]        # 0x1415f20d0 ; SOURCE 'Curses'
0x1400ed90a: mov    r8d,0x6
0x1400ed910: mov    rcx,r9
0x1400ed913: jmp    0x14006f860
0x1400ed918: lea    rdx,[rip+0x15047b9]        # 0x1415f20d8 ; SOURCE 'Combat'
0x1400ed91f: mov    r8d,0x6
0x1400ed925: mov    rcx,r9
0x1400ed928: jmp    0x14006f860
0x1400ed92d: lea    rdx,[rip+0x150481c]        # 0x1415f2150 ; SOURCE 'Sparring'
0x1400ed934: mov    r8d,0x8
0x1400ed93a: mov    rcx,r9
0x1400ed93d: jmp    0x14006f860
0x1400ed942: lea    rdx,[rip+0x1504817]        # 0x1415f2160 ; SOURCE 'Hunting'
0x1400ed949: mov    r8d,0x7
0x1400ed94f: mov    rcx,r9
0x1400ed952: jmp    0x14006f860
0x1400ed957: lea    rdx,[rip+0x15046ea]        # 0x1415f2048 ; SOURCE 'General'
0x1400ed95e: mov    r8d,0x7
0x1400ed964: mov    rcx,r9
0x1400ed967: jmp    0x14006f860
