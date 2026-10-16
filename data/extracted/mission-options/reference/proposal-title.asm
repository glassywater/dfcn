0x1401bb400: mov     r8,QWORD PTR [rcx]
0x1401bb403: mov     r10,rdx
0x1401bb406: mov     rax,QWORD PTR [rcx+0x8]
0x1401bb40a: mov     r9,r8
0x1401bb40d: nop     DWORD PTR [rax]
0x1401bb410: cmp     r9,rax
0x1401bb413: jae     0x1401bb443
0x1401bb415: cmp     WORD PTR [r9],0xa
0x1401bb41a: je      0x1401bb422
0x1401bb41c: add     r9,0x2
0x1401bb420: jmp     0x1401bb410
0x1401bb422: sub     r9,r8
0x1401bb425: sar     r9,1
0x1401bb428: cmp     r9d,0xffffffff
0x1401bb42c: je      0x1401bb443
0x1401bb42e: lea     rdx,[rip+0x1448063]        # 0x141603498 ; literal='Demand surrender'
0x1401bb435: mov     r8d,0x10
0x1401bb43b: mov     rcx,r10
0x1401bb43e: jmp     0x14006f8d0
0x1401bb443: mov     rcx,r8
0x1401bb446: cmp     rcx,rax
0x1401bb449: jae     0x1401bb477
0x1401bb44b: cmp     WORD PTR [rcx],0x1
0x1401bb44f: je      0x1401bb457
0x1401bb451: add     rcx,0x2
0x1401bb455: jmp     0x1401bb446
0x1401bb457: sub     rcx,r8
0x1401bb45a: sar     rcx,1
0x1401bb45d: cmp     ecx,0xffffffff
0x1401bb460: je      0x1401bb477
0x1401bb462: lea     rdx,[rip+0x1448047]        # 0x1416034b0 ; literal='Make peace'
0x1401bb469: mov     r8d,0xa
0x1401bb46f: mov     rcx,r10
0x1401bb472: jmp     0x14006f8d0
0x1401bb477: mov     rcx,r8
0x1401bb47a: nop     WORD PTR [rax+rax*1+0x0]
0x1401bb480: cmp     rcx,rax
0x1401bb483: jae     0x1401bb4b1
0x1401bb485: cmp     WORD PTR [rcx],0xd
0x1401bb489: je      0x1401bb491
0x1401bb48b: add     rcx,0x2
0x1401bb48f: jmp     0x1401bb480
0x1401bb491: sub     rcx,r8
0x1401bb494: sar     rcx,1
0x1401bb497: cmp     ecx,0xffffffff
0x1401bb49a: je      0x1401bb4b1
0x1401bb49c: lea     rdx,[rip+0x144801d]        # 0x1416034c0 ; literal='Declare war'
0x1401bb4a3: mov     r8d,0xb
0x1401bb4a9: mov     rcx,r10
0x1401bb4ac: jmp     0x14006f8d0
0x1401bb4b1: mov     rcx,r8
0x1401bb4b4: cmp     rcx,rax
0x1401bb4b7: jae     0x1401bb4e5
0x1401bb4b9: cmp     WORD PTR [rcx],0xe
0x1401bb4bd: je      0x1401bb4c5
0x1401bb4bf: add     rcx,0x2
0x1401bb4c3: jmp     0x1401bb4b4
0x1401bb4c5: sub     rcx,r8
0x1401bb4c8: sar     rcx,1
0x1401bb4cb: cmp     ecx,0xffffffff
0x1401bb4ce: je      0x1401bb4e5
0x1401bb4d0: lea     rdx,[rip+0x1447ff9]        # 0x1416034d0 ; literal='Seek alliance'
0x1401bb4d7: mov     r8d,0xd
0x1401bb4dd: mov     rcx,r10
0x1401bb4e0: jmp     0x14006f8d0
0x1401bb4e5: mov     rcx,r8
0x1401bb4e8: cmp     rcx,rax
0x1401bb4eb: jae     0x1401bb519
0x1401bb4ed: cmp     WORD PTR [rcx],0xf
0x1401bb4f1: je      0x1401bb4f9
0x1401bb4f3: add     rcx,0x2
0x1401bb4f7: jmp     0x1401bb4e8
0x1401bb4f9: sub     rcx,r8
0x1401bb4fc: sar     rcx,1
0x1401bb4ff: cmp     ecx,0xffffffff
0x1401bb502: je      0x1401bb519
0x1401bb504: lea     rdx,[rip+0x1447fd5]        # 0x1416034e0 ; literal='Make contact'
0x1401bb50b: mov     r8d,0xc
0x1401bb511: mov     rcx,r10
0x1401bb514: jmp     0x14006f8d0
0x1401bb519: mov     rcx,r8
0x1401bb51c: nop     DWORD PTR [rax+0x0]
0x1401bb520: cmp     r8,rax
0x1401bb523: jae     0x1401bb553
0x1401bb525: cmp     WORD PTR [r8],0x10
0x1401bb52a: je      0x1401bb532
0x1401bb52c: add     r8,0x2
0x1401bb530: jmp     0x1401bb520
0x1401bb532: sub     r8,rcx
0x1401bb535: sar     r8,1
0x1401bb538: cmp     r8d,0xffffffff
0x1401bb53c: je      0x1401bb553
0x1401bb53e: lea     rdx,[rip+0x1447fab]        # 0x1416034f0 ; literal='Improve trade'
0x1401bb545: mov     r8d,0xd
0x1401bb54b: mov     rcx,r10
0x1401bb54e: jmp     0x14006f8d0
0x1401bb553: lea     rdx,[rip+0x1447fa6]        # 0x141603500 ; literal='Diplomacy'
0x1401bb55a: mov     r8d,0x9
0x1401bb560: mov     rcx,r10
0x1401bb563: jmp     0x14006f8d0
0x1401bb568: int3    
0x1401bb569: int3    
0x1401bb56a: int3    
0x1401bb56b: int3    
0x1401bb56c: int3    
0x1401bb56d: int3    
0x1401bb56e: int3    
0x1401bb56f: int3    
