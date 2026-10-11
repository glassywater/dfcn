# reference PE:6a70a6d9:02711000; report-tab-label-complete-switch; RVA 0xed7c0..0xed9dc
0x000ed7c0: dec    ecx
0x000ed7c2: mov    r9,rdx
0x000ed7c5: cmp    ecx,0x23
0x000ed7c8: ja     0x1400ed9c7
0x000ed7ce: movsxd rax,ecx
0x000ed7d1: lea    rdx,[rip+0xfffffffffff12828]        # 0x140000000
0x000ed7d8: mov    ecx,DWORD PTR [rdx+rax*4+0xed9dc]
0x000ed7df: add    rcx,rdx
0x000ed7e2: jmp    rcx
0x000ed7e4: lea    rdx,[rip+0x150985d]        # 0x1415f7048 ; literal="World"
0x000ed7eb: mov    r8d,0x5
0x000ed7f1: mov    rcx,r9
0x000ed7f4: jmp    0x14006f8d0
0x000ed7f9: lea    rdx,[rip+0x1509850]        # 0x1415f7050 ; literal="Environment"
0x000ed800: mov    r8d,0xb
0x000ed806: mov    rcx,r9
0x000ed809: jmp    0x14006f8d0
0x000ed80e: lea    rdx,[rip+0x15098a3]        # 0x1415f70b8 ; literal="Arrivals"
0x000ed815: mov    r8d,0x8
0x000ed81b: mov    rcx,r9
0x000ed81e: jmp    0x14006f8d0
0x000ed823: lea    rdx,[rip+0x150989e]        # 0x1415f70c8 ; literal="Attacks"
0x000ed82a: mov    r8d,0x7
0x000ed830: mov    rcx,r9
0x000ed833: jmp    0x14006f8d0
0x000ed838: lea    rdx,[rip+0x1509869]        # 0x1415f70a8 ; literal="Trade"
0x000ed83f: mov    r8d,0x5
0x000ed845: mov    rcx,r9
0x000ed848: jmp    0x14006f8d0
0x000ed84d: lea    rdx,[rip+0x150985c]        # 0x1415f70b0 ; literal="Nobles"
0x000ed854: mov    r8d,0x6
0x000ed85a: mov    rcx,r9
0x000ed85d: jmp    0x14006f8d0
0x000ed862: lea    rdx,[rip+0x1509823]        # 0x1415f708c ; literal="Animal"
0x000ed869: mov    r8d,0x6
0x000ed86f: mov    rcx,r9
0x000ed872: jmp    0x14006f8d0
0x000ed877: lea    rdx,[rip+0x150981a]        # 0x1415f7098 ; literal="Life changes"
0x000ed87e: mov    r8d,0xc
0x000ed884: mov    rcx,r9
0x000ed887: jmp    0x14006f8d0
0x000ed88c: lea    rdx,[rip+0x15097d5]        # 0x1415f7068 ; literal="Strange moods"
0x000ed893: mov    r8d,0xd
0x000ed899: mov    rcx,r9
0x000ed89c: jmp    0x14006f8d0
0x000ed8a1: lea    rdx,[rip+0x15097d0]        # 0x1415f7078 ; literal="Profession changes"
0x000ed8a8: mov    r8d,0x12
0x000ed8ae: mov    rcx,r9
0x000ed8b1: jmp    0x14006f8d0
0x000ed8b6: lea    rdx,[rip+0x150985b]        # 0x1415f7118 ; literal="Military"
0x000ed8bd: mov    r8d,0x8
0x000ed8c3: mov    rcx,r9
0x000ed8c6: jmp    0x14006f8d0
0x000ed8cb: lea    rdx,[rip+0x1509856]        # 0x1415f7128 ; literal="Mental state"
0x000ed8d2: mov    r8d,0xc
0x000ed8d8: mov    rcx,r9
0x000ed8db: jmp    0x14006f8d0
0x000ed8e0: lea    rdx,[rip+0x1509811]        # 0x1415f70f8 ; literal="Masterpieces"
0x000ed8e7: mov    r8d,0xc
0x000ed8ed: mov    rcx,r9
0x000ed8f0: jmp    0x14006f8d0
0x000ed8f5: lea    rdx,[rip+0x150980c]        # 0x1415f7108 ; literal="Job failures"
0x000ed8fc: mov    r8d,0xc
0x000ed902: mov    rcx,r9
0x000ed905: jmp    0x14006f8d0
0x000ed90a: lea    rdx,[rip+0x15097d3]        # 0x1415f70e4 ; literal="Death"
0x000ed911: mov    r8d,0x5
0x000ed917: mov    rcx,r9
0x000ed91a: jmp    0x14006f8d0
0x000ed91f: lea    rdx,[rip+0x15097c6]        # 0x1415f70ec ; literal="Ghosts"
0x000ed926: mov    r8d,0x6
0x000ed92c: mov    rcx,r9
0x000ed92f: jmp    0x14006f8d0
0x000ed934: lea    rdx,[rip+0x1509795]        # 0x1415f70d0 ; literal="Wildlife"
0x000ed93b: mov    r8d,0x8
0x000ed941: mov    rcx,r9
0x000ed944: jmp    0x14006f8d0
0x000ed949: lea    rdx,[rip+0x150978c]        # 0x1415f70dc ; literal="Labor"
0x000ed950: mov    r8d,0x5
0x000ed956: mov    rcx,r9
0x000ed959: jmp    0x14006f8d0
0x000ed95e: lea    rdx,[rip+0x1509807]        # 0x1415f716c ; literal="Crime"
0x000ed965: mov    r8d,0x5
0x000ed96b: mov    rcx,r9
0x000ed96e: jmp    0x14006f8d0
0x000ed973: lea    rdx,[rip+0x15097fa]        # 0x1415f7174 ; literal="Curses"
0x000ed97a: mov    r8d,0x6
0x000ed980: mov    rcx,r9
0x000ed983: jmp    0x14006f8d0
0x000ed988: lea    rdx,[rip+0x15097c5]        # 0x1415f7154 ; literal="Combat"
0x000ed98f: mov    r8d,0x6
0x000ed995: mov    rcx,r9
0x000ed998: jmp    0x14006f8d0
0x000ed99d: lea    rdx,[rip+0x15097bc]        # 0x1415f7160 ; literal="Sparring"
0x000ed9a4: mov    r8d,0x8
0x000ed9aa: mov    rcx,r9
0x000ed9ad: jmp    0x14006f8d0
0x000ed9b2: lea    rdx,[rip+0x150978f]        # 0x1415f7148 ; literal="Hunting"
0x000ed9b9: mov    r8d,0x7
0x000ed9bf: mov    rcx,r9
0x000ed9c2: jmp    0x14006f8d0
0x000ed9c7: lea    rdx,[rip+0x1509692]        # 0x1415f7060 ; literal="General"
0x000ed9ce: mov    r8d,0x7
0x000ed9d4: mov    rcx,r9
0x000ed9d7: jmp    0x14006f8d0
