0x1401bb390: mov     r8,QWORD PTR [rcx]
0x1401bb393: mov     r10,rdx
0x1401bb396: mov     rax,QWORD PTR [rcx+0x8]
0x1401bb39a: mov     r9,r8
0x1401bb39d: nop     DWORD PTR [rax]
0x1401bb3a0: cmp     r9,rax
0x1401bb3a3: jae     0x1401bb3d3
0x1401bb3a5: cmp     WORD PTR [r9],0xa
0x1401bb3aa: je      0x1401bb3b2
0x1401bb3ac: add     r9,0x2
0x1401bb3b0: jmp     0x1401bb3a0
0x1401bb3b2: sub     r9,r8
0x1401bb3b5: sar     r9,1
0x1401bb3b8: cmp     r9d,0xffffffff
0x1401bb3bc: je      0x1401bb3d3
0x1401bb3be: lea     rdx,[rip+0x14430a3]        # 0x1415fe468 ; literal='Demand surrender'
0x1401bb3c5: mov     r8d,0x10
0x1401bb3cb: mov     rcx,r10
0x1401bb3ce: jmp     0x14006f860
0x1401bb3d3: mov     rcx,r8
0x1401bb3d6: cmp     rcx,rax
0x1401bb3d9: jae     0x1401bb407
0x1401bb3db: cmp     WORD PTR [rcx],0x1
0x1401bb3df: je      0x1401bb3e7
0x1401bb3e1: add     rcx,0x2
0x1401bb3e5: jmp     0x1401bb3d6
0x1401bb3e7: sub     rcx,r8
0x1401bb3ea: sar     rcx,1
0x1401bb3ed: cmp     ecx,0xffffffff
0x1401bb3f0: je      0x1401bb407
0x1401bb3f2: lea     rdx,[rip+0x1443087]        # 0x1415fe480 ; literal='Make peace'
0x1401bb3f9: mov     r8d,0xa
0x1401bb3ff: mov     rcx,r10
0x1401bb402: jmp     0x14006f860
0x1401bb407: mov     rcx,r8
0x1401bb40a: nop     WORD PTR [rax+rax*1+0x0]
0x1401bb410: cmp     rcx,rax
0x1401bb413: jae     0x1401bb441
0x1401bb415: cmp     WORD PTR [rcx],0xd
0x1401bb419: je      0x1401bb421
0x1401bb41b: add     rcx,0x2
0x1401bb41f: jmp     0x1401bb410
0x1401bb421: sub     rcx,r8
0x1401bb424: sar     rcx,1
0x1401bb427: cmp     ecx,0xffffffff
0x1401bb42a: je      0x1401bb441
0x1401bb42c: lea     rdx,[rip+0x144305d]        # 0x1415fe490 ; literal='Declare war'
0x1401bb433: mov     r8d,0xb
0x1401bb439: mov     rcx,r10
0x1401bb43c: jmp     0x14006f860
0x1401bb441: mov     rcx,r8
0x1401bb444: cmp     rcx,rax
0x1401bb447: jae     0x1401bb475
0x1401bb449: cmp     WORD PTR [rcx],0xe
0x1401bb44d: je      0x1401bb455
0x1401bb44f: add     rcx,0x2
0x1401bb453: jmp     0x1401bb444
0x1401bb455: sub     rcx,r8
0x1401bb458: sar     rcx,1
0x1401bb45b: cmp     ecx,0xffffffff
0x1401bb45e: je      0x1401bb475
0x1401bb460: lea     rdx,[rip+0x1443039]        # 0x1415fe4a0 ; literal='Seek alliance'
0x1401bb467: mov     r8d,0xd
0x1401bb46d: mov     rcx,r10
0x1401bb470: jmp     0x14006f860
0x1401bb475: mov     rcx,r8
0x1401bb478: cmp     rcx,rax
0x1401bb47b: jae     0x1401bb4a9
0x1401bb47d: cmp     WORD PTR [rcx],0xf
0x1401bb481: je      0x1401bb489
0x1401bb483: add     rcx,0x2
0x1401bb487: jmp     0x1401bb478
0x1401bb489: sub     rcx,r8
0x1401bb48c: sar     rcx,1
0x1401bb48f: cmp     ecx,0xffffffff
0x1401bb492: je      0x1401bb4a9
0x1401bb494: lea     rdx,[rip+0x1443015]        # 0x1415fe4b0 ; literal='Make contact'
0x1401bb49b: mov     r8d,0xc
0x1401bb4a1: mov     rcx,r10
0x1401bb4a4: jmp     0x14006f860
0x1401bb4a9: mov     rcx,r8
0x1401bb4ac: nop     DWORD PTR [rax+0x0]
0x1401bb4b0: cmp     r8,rax
0x1401bb4b3: jae     0x1401bb4e3
0x1401bb4b5: cmp     WORD PTR [r8],0x10
0x1401bb4ba: je      0x1401bb4c2
0x1401bb4bc: add     r8,0x2
0x1401bb4c0: jmp     0x1401bb4b0
0x1401bb4c2: sub     r8,rcx
0x1401bb4c5: sar     r8,1
0x1401bb4c8: cmp     r8d,0xffffffff
0x1401bb4cc: je      0x1401bb4e3
0x1401bb4ce: lea     rdx,[rip+0x1442feb]        # 0x1415fe4c0 ; literal='Improve trade'
0x1401bb4d5: mov     r8d,0xd
0x1401bb4db: mov     rcx,r10
0x1401bb4de: jmp     0x14006f860
0x1401bb4e3: lea     rdx,[rip+0x1442fe6]        # 0x1415fe4d0 ; literal='Diplomacy'
0x1401bb4ea: mov     r8d,0x9
0x1401bb4f0: mov     rcx,r10
0x1401bb4f3: jmp     0x14006f860
0x1401bb4f8: int3    
0x1401bb4f9: int3    
0x1401bb4fa: int3    
0x1401bb4fb: int3    
0x1401bb4fc: int3    
0x1401bb4fd: int3    
0x1401bb4fe: int3    
0x1401bb4ff: int3    
