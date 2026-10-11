# reference spoils-squad-source: RVA 0x10b5a9..0x10b5ea; static PE source
   14010b5a9:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   14010b5ae:	8b 90 f0 01 00 00    	mov    edx,DWORD PTR [rax+0x1f0]
   14010b5b4:	83 fa ff             	cmp    edx,0xffffffff
   14010b5b7:	74 31                	je     0x14010b5ea
   14010b5b9:	48 8d 0d 00 82 3d 02 	lea    rcx,[rip+0x23d8200]        # 0x1424e37c0
   14010b5c0:	e8 3b 9f f6 ff       	call   0x140075500
   14010b5c5:	48 85 c0             	test   rax,rax
   14010b5c8:	74 20                	je     0x14010b5ea
   14010b5ca:	8b 0d a8 80 28 02    	mov    ecx,DWORD PTR [rip+0x22880a8]        # 0x142393678
   14010b5d0:	39 88 c4 01 00 00    	cmp    DWORD PTR [rax+0x1c4],ecx
   14010b5d6:	75 12                	jne    0x14010b5ea
   14010b5d8:	41 b4 01             	mov    r12b,0x1
   14010b5db:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14010b5e2:	48 8b c8             	mov    rcx,rax
   14010b5e5:	e8 d6 14 03 00       	call   0x14013cac0
