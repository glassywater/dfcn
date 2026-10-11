# classic spoils-squad-source: RVA 0x10b539..0x10b57a; static PE source
   14010b539:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14010b53e:	8b 90 f0 01 00 00    	mov    edx,DWORD PTR [rax+0x1f0]
   14010b544:	83 fa ff             	cmp    edx,0xffffffff
   14010b547:	74 31                	je     0x14010b57a
   14010b549:	48 8d 0d 60 21 3d 02 	lea    rcx,[rip+0x23d2160]        # 0x1424dd6b0
   14010b550:	e8 3b 9f f6 ff       	call   0x140075490
   14010b555:	48 85 c0             	test   rax,rax
   14010b558:	74 20                	je     0x14010b57a
   14010b55a:	8b 0d 08 20 28 02    	mov    ecx,DWORD PTR [rip+0x2282008]        # 0x14238d568
   14010b560:	39 88 c4 01 00 00    	cmp    DWORD PTR [rax+0x1c4],ecx
   14010b566:	75 12                	jne    0x14010b57a
   14010b568:	41 b4 01             	mov    r12b,0x1
   14010b56b:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14010b572:	48 8b c8             	mov    rcx,rax
   14010b575:	e8 d6 14 03 00       	call   0x14013ca50
