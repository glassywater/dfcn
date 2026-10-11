# classic diplomatic-proposal: RVA 0x1bb390..0x1bb500; static PE source
   1401bb390:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   1401bb393:	4c 8b d2             	mov    r10,rdx
   1401bb396:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401bb39a:	4d 8b c8             	mov    r9,r8
   1401bb39d:	0f 1f 00             	nop    DWORD PTR [rax]
   1401bb3a0:	4c 3b c8             	cmp    r9,rax
   1401bb3a3:	73 2e                	jae    0x1401bb3d3
   1401bb3a5:	66 41 83 39 0a       	cmp    WORD PTR [r9],0xa
   1401bb3aa:	74 06                	je     0x1401bb3b2
   1401bb3ac:	49 83 c1 02          	add    r9,0x2
   1401bb3b0:	eb ee                	jmp    0x1401bb3a0
   1401bb3b2:	4d 2b c8             	sub    r9,r8
   1401bb3b5:	49 d1 f9             	sar    r9,1
   1401bb3b8:	41 83 f9 ff          	cmp    r9d,0xffffffff
   1401bb3bc:	74 15                	je     0x1401bb3d3
   1401bb3be:	48 8d 15 a3 30 44 01 	lea    rdx,[rip+0x14430a3]        # 0x1415fe468 ; literal='Demand surrender'
   1401bb3c5:	41 b8 10 00 00 00    	mov    r8d,0x10
   1401bb3cb:	49 8b ca             	mov    rcx,r10
   1401bb3ce:	e9 8d 44 eb ff       	jmp    0x14006f860
   1401bb3d3:	49 8b c8             	mov    rcx,r8
   1401bb3d6:	48 3b c8             	cmp    rcx,rax
   1401bb3d9:	73 2c                	jae    0x1401bb407
   1401bb3db:	66 83 39 01          	cmp    WORD PTR [rcx],0x1
   1401bb3df:	74 06                	je     0x1401bb3e7
   1401bb3e1:	48 83 c1 02          	add    rcx,0x2
   1401bb3e5:	eb ef                	jmp    0x1401bb3d6
   1401bb3e7:	49 2b c8             	sub    rcx,r8
   1401bb3ea:	48 d1 f9             	sar    rcx,1
   1401bb3ed:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb3f0:	74 15                	je     0x1401bb407
   1401bb3f2:	48 8d 15 87 30 44 01 	lea    rdx,[rip+0x1443087]        # 0x1415fe480 ; literal='Make peace'
   1401bb3f9:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1401bb3ff:	49 8b ca             	mov    rcx,r10
   1401bb402:	e9 59 44 eb ff       	jmp    0x14006f860
   1401bb407:	49 8b c8             	mov    rcx,r8
   1401bb40a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1401bb410:	48 3b c8             	cmp    rcx,rax
   1401bb413:	73 2c                	jae    0x1401bb441
   1401bb415:	66 83 39 0d          	cmp    WORD PTR [rcx],0xd
   1401bb419:	74 06                	je     0x1401bb421
   1401bb41b:	48 83 c1 02          	add    rcx,0x2
   1401bb41f:	eb ef                	jmp    0x1401bb410
   1401bb421:	49 2b c8             	sub    rcx,r8
   1401bb424:	48 d1 f9             	sar    rcx,1
   1401bb427:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb42a:	74 15                	je     0x1401bb441
   1401bb42c:	48 8d 15 5d 30 44 01 	lea    rdx,[rip+0x144305d]        # 0x1415fe490 ; literal='Declare war'
   1401bb433:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1401bb439:	49 8b ca             	mov    rcx,r10
   1401bb43c:	e9 1f 44 eb ff       	jmp    0x14006f860
   1401bb441:	49 8b c8             	mov    rcx,r8
   1401bb444:	48 3b c8             	cmp    rcx,rax
   1401bb447:	73 2c                	jae    0x1401bb475
   1401bb449:	66 83 39 0e          	cmp    WORD PTR [rcx],0xe
   1401bb44d:	74 06                	je     0x1401bb455
   1401bb44f:	48 83 c1 02          	add    rcx,0x2
   1401bb453:	eb ef                	jmp    0x1401bb444
   1401bb455:	49 2b c8             	sub    rcx,r8
   1401bb458:	48 d1 f9             	sar    rcx,1
   1401bb45b:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb45e:	74 15                	je     0x1401bb475
   1401bb460:	48 8d 15 39 30 44 01 	lea    rdx,[rip+0x1443039]        # 0x1415fe4a0 ; literal='Seek alliance'
   1401bb467:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1401bb46d:	49 8b ca             	mov    rcx,r10
   1401bb470:	e9 eb 43 eb ff       	jmp    0x14006f860
   1401bb475:	49 8b c8             	mov    rcx,r8
   1401bb478:	48 3b c8             	cmp    rcx,rax
   1401bb47b:	73 2c                	jae    0x1401bb4a9
   1401bb47d:	66 83 39 0f          	cmp    WORD PTR [rcx],0xf
   1401bb481:	74 06                	je     0x1401bb489
   1401bb483:	48 83 c1 02          	add    rcx,0x2
   1401bb487:	eb ef                	jmp    0x1401bb478
   1401bb489:	49 2b c8             	sub    rcx,r8
   1401bb48c:	48 d1 f9             	sar    rcx,1
   1401bb48f:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb492:	74 15                	je     0x1401bb4a9
   1401bb494:	48 8d 15 15 30 44 01 	lea    rdx,[rip+0x1443015]        # 0x1415fe4b0 ; literal='Make contact'
   1401bb49b:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1401bb4a1:	49 8b ca             	mov    rcx,r10
   1401bb4a4:	e9 b7 43 eb ff       	jmp    0x14006f860
   1401bb4a9:	49 8b c8             	mov    rcx,r8
   1401bb4ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401bb4b0:	4c 3b c0             	cmp    r8,rax
   1401bb4b3:	73 2e                	jae    0x1401bb4e3
   1401bb4b5:	66 41 83 38 10       	cmp    WORD PTR [r8],0x10
   1401bb4ba:	74 06                	je     0x1401bb4c2
   1401bb4bc:	49 83 c0 02          	add    r8,0x2
   1401bb4c0:	eb ee                	jmp    0x1401bb4b0
   1401bb4c2:	4c 2b c1             	sub    r8,rcx
   1401bb4c5:	49 d1 f8             	sar    r8,1
   1401bb4c8:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1401bb4cc:	74 15                	je     0x1401bb4e3
   1401bb4ce:	48 8d 15 eb 2f 44 01 	lea    rdx,[rip+0x1442feb]        # 0x1415fe4c0 ; literal='Improve trade'
   1401bb4d5:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1401bb4db:	49 8b ca             	mov    rcx,r10
   1401bb4de:	e9 7d 43 eb ff       	jmp    0x14006f860
   1401bb4e3:	48 8d 15 e6 2f 44 01 	lea    rdx,[rip+0x1442fe6]        # 0x1415fe4d0 ; literal='Diplomacy'
   1401bb4ea:	41 b8 09 00 00 00    	mov    r8d,0x9
   1401bb4f0:	49 8b ca             	mov    rcx,r10
   1401bb4f3:	e9 68 43 eb ff       	jmp    0x14006f860
   1401bb4f8:	cc                   	int3
   1401bb4f9:	cc                   	int3
   1401bb4fa:	cc                   	int3
   1401bb4fb:	cc                   	int3
   1401bb4fc:	cc                   	int3
   1401bb4fd:	cc                   	int3
   1401bb4fe:	cc                   	int3
   1401bb4ff:	cc                   	int3
