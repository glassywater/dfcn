# reference diplomatic-proposal: RVA 0x1bb400..0x1bb570; static PE source
   1401bb400:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   1401bb403:	4c 8b d2             	mov    r10,rdx
   1401bb406:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1401bb40a:	4d 8b c8             	mov    r9,r8
   1401bb40d:	0f 1f 00             	nop    DWORD PTR [rax]
   1401bb410:	4c 3b c8             	cmp    r9,rax
   1401bb413:	73 2e                	jae    0x1401bb443
   1401bb415:	66 41 83 39 0a       	cmp    WORD PTR [r9],0xa
   1401bb41a:	74 06                	je     0x1401bb422
   1401bb41c:	49 83 c1 02          	add    r9,0x2
   1401bb420:	eb ee                	jmp    0x1401bb410
   1401bb422:	4d 2b c8             	sub    r9,r8
   1401bb425:	49 d1 f9             	sar    r9,1
   1401bb428:	41 83 f9 ff          	cmp    r9d,0xffffffff
   1401bb42c:	74 15                	je     0x1401bb443
   1401bb42e:	48 8d 15 63 80 44 01 	lea    rdx,[rip+0x1448063]        # 0x141603498 ; literal='Demand surrender'
   1401bb435:	41 b8 10 00 00 00    	mov    r8d,0x10
   1401bb43b:	49 8b ca             	mov    rcx,r10
   1401bb43e:	e9 8d 44 eb ff       	jmp    0x14006f8d0
   1401bb443:	49 8b c8             	mov    rcx,r8
   1401bb446:	48 3b c8             	cmp    rcx,rax
   1401bb449:	73 2c                	jae    0x1401bb477
   1401bb44b:	66 83 39 01          	cmp    WORD PTR [rcx],0x1
   1401bb44f:	74 06                	je     0x1401bb457
   1401bb451:	48 83 c1 02          	add    rcx,0x2
   1401bb455:	eb ef                	jmp    0x1401bb446
   1401bb457:	49 2b c8             	sub    rcx,r8
   1401bb45a:	48 d1 f9             	sar    rcx,1
   1401bb45d:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb460:	74 15                	je     0x1401bb477
   1401bb462:	48 8d 15 47 80 44 01 	lea    rdx,[rip+0x1448047]        # 0x1416034b0 ; literal='Make peace'
   1401bb469:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1401bb46f:	49 8b ca             	mov    rcx,r10
   1401bb472:	e9 59 44 eb ff       	jmp    0x14006f8d0
   1401bb477:	49 8b c8             	mov    rcx,r8
   1401bb47a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1401bb480:	48 3b c8             	cmp    rcx,rax
   1401bb483:	73 2c                	jae    0x1401bb4b1
   1401bb485:	66 83 39 0d          	cmp    WORD PTR [rcx],0xd
   1401bb489:	74 06                	je     0x1401bb491
   1401bb48b:	48 83 c1 02          	add    rcx,0x2
   1401bb48f:	eb ef                	jmp    0x1401bb480
   1401bb491:	49 2b c8             	sub    rcx,r8
   1401bb494:	48 d1 f9             	sar    rcx,1
   1401bb497:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb49a:	74 15                	je     0x1401bb4b1
   1401bb49c:	48 8d 15 1d 80 44 01 	lea    rdx,[rip+0x144801d]        # 0x1416034c0 ; literal='Declare war'
   1401bb4a3:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1401bb4a9:	49 8b ca             	mov    rcx,r10
   1401bb4ac:	e9 1f 44 eb ff       	jmp    0x14006f8d0
   1401bb4b1:	49 8b c8             	mov    rcx,r8
   1401bb4b4:	48 3b c8             	cmp    rcx,rax
   1401bb4b7:	73 2c                	jae    0x1401bb4e5
   1401bb4b9:	66 83 39 0e          	cmp    WORD PTR [rcx],0xe
   1401bb4bd:	74 06                	je     0x1401bb4c5
   1401bb4bf:	48 83 c1 02          	add    rcx,0x2
   1401bb4c3:	eb ef                	jmp    0x1401bb4b4
   1401bb4c5:	49 2b c8             	sub    rcx,r8
   1401bb4c8:	48 d1 f9             	sar    rcx,1
   1401bb4cb:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb4ce:	74 15                	je     0x1401bb4e5
   1401bb4d0:	48 8d 15 f9 7f 44 01 	lea    rdx,[rip+0x1447ff9]        # 0x1416034d0 ; literal='Seek alliance'
   1401bb4d7:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1401bb4dd:	49 8b ca             	mov    rcx,r10
   1401bb4e0:	e9 eb 43 eb ff       	jmp    0x14006f8d0
   1401bb4e5:	49 8b c8             	mov    rcx,r8
   1401bb4e8:	48 3b c8             	cmp    rcx,rax
   1401bb4eb:	73 2c                	jae    0x1401bb519
   1401bb4ed:	66 83 39 0f          	cmp    WORD PTR [rcx],0xf
   1401bb4f1:	74 06                	je     0x1401bb4f9
   1401bb4f3:	48 83 c1 02          	add    rcx,0x2
   1401bb4f7:	eb ef                	jmp    0x1401bb4e8
   1401bb4f9:	49 2b c8             	sub    rcx,r8
   1401bb4fc:	48 d1 f9             	sar    rcx,1
   1401bb4ff:	83 f9 ff             	cmp    ecx,0xffffffff
   1401bb502:	74 15                	je     0x1401bb519
   1401bb504:	48 8d 15 d5 7f 44 01 	lea    rdx,[rip+0x1447fd5]        # 0x1416034e0 ; literal='Make contact'
   1401bb50b:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1401bb511:	49 8b ca             	mov    rcx,r10
   1401bb514:	e9 b7 43 eb ff       	jmp    0x14006f8d0
   1401bb519:	49 8b c8             	mov    rcx,r8
   1401bb51c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1401bb520:	4c 3b c0             	cmp    r8,rax
   1401bb523:	73 2e                	jae    0x1401bb553
   1401bb525:	66 41 83 38 10       	cmp    WORD PTR [r8],0x10
   1401bb52a:	74 06                	je     0x1401bb532
   1401bb52c:	49 83 c0 02          	add    r8,0x2
   1401bb530:	eb ee                	jmp    0x1401bb520
   1401bb532:	4c 2b c1             	sub    r8,rcx
   1401bb535:	49 d1 f8             	sar    r8,1
   1401bb538:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1401bb53c:	74 15                	je     0x1401bb553
   1401bb53e:	48 8d 15 ab 7f 44 01 	lea    rdx,[rip+0x1447fab]        # 0x1416034f0 ; literal='Improve trade'
   1401bb545:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1401bb54b:	49 8b ca             	mov    rcx,r10
   1401bb54e:	e9 7d 43 eb ff       	jmp    0x14006f8d0
   1401bb553:	48 8d 15 a6 7f 44 01 	lea    rdx,[rip+0x1447fa6]        # 0x141603500 ; literal='Diplomacy'
   1401bb55a:	41 b8 09 00 00 00    	mov    r8d,0x9
   1401bb560:	49 8b ca             	mov    rcx,r10
   1401bb563:	e9 68 43 eb ff       	jmp    0x14006f8d0
   1401bb568:	cc                   	int3
   1401bb569:	cc                   	int3
   1401bb56a:	cc                   	int3
   1401bb56b:	cc                   	int3
   1401bb56c:	cc                   	int3
   1401bb56d:	cc                   	int3
   1401bb56e:	cc                   	int3
   1401bb56f:	cc                   	int3
