; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; report-tab-label: complete leaf function; native jump-table data follows 0x1400ed7c0..0x1400ed9dc
0x1400ed7c0: dec    ecx
0x1400ed7c2: mov    r9,rdx
0x1400ed7c5: cmp    ecx,0x23
0x1400ed7c8: ja     0x1400ed9c7
0x1400ed7ce: movsxd rax,ecx
0x1400ed7d1: lea    rdx,[rip+0xfffffffffff12828]        # 0x140000000
0x1400ed7d8: mov    ecx,DWORD PTR [rdx+rax*4+0xed9dc]
0x1400ed7df: add    rcx,rdx
0x1400ed7e2: jmp    rcx
0x1400ed7e4: lea    rdx,[rip+0x150985d]        # 0x1415f7048 ; SOURCE 'World'
0x1400ed7eb: mov    r8d,0x5
0x1400ed7f1: mov    rcx,r9
0x1400ed7f4: jmp    0x14006f8d0
0x1400ed7f9: lea    rdx,[rip+0x1509850]        # 0x1415f7050 ; SOURCE 'Environment'
0x1400ed800: mov    r8d,0xb
0x1400ed806: mov    rcx,r9
0x1400ed809: jmp    0x14006f8d0
0x1400ed80e: lea    rdx,[rip+0x15098a3]        # 0x1415f70b8 ; SOURCE 'Arrivals'
0x1400ed815: mov    r8d,0x8
0x1400ed81b: mov    rcx,r9
0x1400ed81e: jmp    0x14006f8d0
0x1400ed823: lea    rdx,[rip+0x150989e]        # 0x1415f70c8 ; SOURCE 'Attacks'
0x1400ed82a: mov    r8d,0x7
0x1400ed830: mov    rcx,r9
0x1400ed833: jmp    0x14006f8d0
0x1400ed838: lea    rdx,[rip+0x1509869]        # 0x1415f70a8 ; SOURCE 'Trade'
0x1400ed83f: mov    r8d,0x5
0x1400ed845: mov    rcx,r9
0x1400ed848: jmp    0x14006f8d0
0x1400ed84d: lea    rdx,[rip+0x150985c]        # 0x1415f70b0 ; SOURCE 'Nobles'
0x1400ed854: mov    r8d,0x6
0x1400ed85a: mov    rcx,r9
0x1400ed85d: jmp    0x14006f8d0
0x1400ed862: lea    rdx,[rip+0x1509823]        # 0x1415f708c ; SOURCE 'Animal'
0x1400ed869: mov    r8d,0x6
0x1400ed86f: mov    rcx,r9
0x1400ed872: jmp    0x14006f8d0
0x1400ed877: lea    rdx,[rip+0x150981a]        # 0x1415f7098 ; SOURCE 'Life changes'
0x1400ed87e: mov    r8d,0xc
0x1400ed884: mov    rcx,r9
0x1400ed887: jmp    0x14006f8d0
0x1400ed88c: lea    rdx,[rip+0x15097d5]        # 0x1415f7068 ; SOURCE 'Strange moods'
0x1400ed893: mov    r8d,0xd
0x1400ed899: mov    rcx,r9
0x1400ed89c: jmp    0x14006f8d0
0x1400ed8a1: lea    rdx,[rip+0x15097d0]        # 0x1415f7078 ; SOURCE 'Profession changes'
0x1400ed8a8: mov    r8d,0x12
0x1400ed8ae: mov    rcx,r9
0x1400ed8b1: jmp    0x14006f8d0
0x1400ed8b6: lea    rdx,[rip+0x150985b]        # 0x1415f7118 ; SOURCE 'Military'
0x1400ed8bd: mov    r8d,0x8
0x1400ed8c3: mov    rcx,r9
0x1400ed8c6: jmp    0x14006f8d0
0x1400ed8cb: lea    rdx,[rip+0x1509856]        # 0x1415f7128 ; SOURCE 'Mental state'
0x1400ed8d2: mov    r8d,0xc
0x1400ed8d8: mov    rcx,r9
0x1400ed8db: jmp    0x14006f8d0
0x1400ed8e0: lea    rdx,[rip+0x1509811]        # 0x1415f70f8 ; SOURCE 'Masterpieces'
0x1400ed8e7: mov    r8d,0xc
0x1400ed8ed: mov    rcx,r9
0x1400ed8f0: jmp    0x14006f8d0
0x1400ed8f5: lea    rdx,[rip+0x150980c]        # 0x1415f7108 ; SOURCE 'Job failures'
0x1400ed8fc: mov    r8d,0xc
0x1400ed902: mov    rcx,r9
0x1400ed905: jmp    0x14006f8d0
0x1400ed90a: lea    rdx,[rip+0x15097d3]        # 0x1415f70e4 ; SOURCE 'Death'
0x1400ed911: mov    r8d,0x5
0x1400ed917: mov    rcx,r9
0x1400ed91a: jmp    0x14006f8d0
0x1400ed91f: lea    rdx,[rip+0x15097c6]        # 0x1415f70ec ; SOURCE 'Ghosts'
0x1400ed926: mov    r8d,0x6
0x1400ed92c: mov    rcx,r9
0x1400ed92f: jmp    0x14006f8d0
0x1400ed934: lea    rdx,[rip+0x1509795]        # 0x1415f70d0 ; SOURCE 'Wildlife'
0x1400ed93b: mov    r8d,0x8
0x1400ed941: mov    rcx,r9
0x1400ed944: jmp    0x14006f8d0
0x1400ed949: lea    rdx,[rip+0x150978c]        # 0x1415f70dc ; SOURCE 'Labor'
0x1400ed950: mov    r8d,0x5
0x1400ed956: mov    rcx,r9
0x1400ed959: jmp    0x14006f8d0
0x1400ed95e: lea    rdx,[rip+0x1509807]        # 0x1415f716c ; SOURCE 'Crime'
0x1400ed965: mov    r8d,0x5
0x1400ed96b: mov    rcx,r9
0x1400ed96e: jmp    0x14006f8d0
0x1400ed973: lea    rdx,[rip+0x15097fa]        # 0x1415f7174 ; SOURCE 'Curses'
0x1400ed97a: mov    r8d,0x6
0x1400ed980: mov    rcx,r9
0x1400ed983: jmp    0x14006f8d0
0x1400ed988: lea    rdx,[rip+0x15097c5]        # 0x1415f7154 ; SOURCE 'Combat'
0x1400ed98f: mov    r8d,0x6
0x1400ed995: mov    rcx,r9
0x1400ed998: jmp    0x14006f8d0
0x1400ed99d: lea    rdx,[rip+0x15097bc]        # 0x1415f7160 ; SOURCE 'Sparring'
0x1400ed9a4: mov    r8d,0x8
0x1400ed9aa: mov    rcx,r9
0x1400ed9ad: jmp    0x14006f8d0
0x1400ed9b2: lea    rdx,[rip+0x150978f]        # 0x1415f7148 ; SOURCE 'Hunting'
0x1400ed9b9: mov    r8d,0x7
0x1400ed9bf: mov    rcx,r9
0x1400ed9c2: jmp    0x14006f8d0
0x1400ed9c7: lea    rdx,[rip+0x1509692]        # 0x1415f7060 ; SOURCE 'General'
0x1400ed9ce: mov    r8d,0x7
0x1400ed9d4: mov    rcx,r9
0x1400ed9d7: jmp    0x14006f8d0
