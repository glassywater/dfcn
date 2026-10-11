# reference separate-interrogation-storage: RVA 0x2bc250..0x2bc3f3; static PE source
   1402bc250:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1402bc255:	55                   	push   rbp
   1402bc256:	56                   	push   rsi
   1402bc257:	57                   	push   rdi
   1402bc258:	41 54                	push   r12
   1402bc25a:	41 55                	push   r13
   1402bc25c:	41 56                	push   r14
   1402bc25e:	41 57                	push   r15
   1402bc260:	48 8d ac 24 d0 fe ff ff 	lea    rbp,[rsp-0x130]
   1402bc268:	48 81 ec 30 02 00 00 	sub    rsp,0x230
   1402bc26f:	48 8b 05 ca fd 5d 01 	mov    rax,QWORD PTR [rip+0x15dfdca]        # 0x14189c040
   1402bc276:	48 33 c4             	xor    rax,rsp
   1402bc279:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1402bc280:	4c 8b ea             	mov    r13,rdx
   1402bc283:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   1402bc288:	48 8b d9             	mov    rbx,rcx
   1402bc28b:	48 89 8d 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rcx
   1402bc292:	48 8b 05 4f df 0d 02 	mov    rax,QWORD PTR [rip+0x20ddf4f]        # 0x14239a1e8
   1402bc299:	48 83 b8 58 13 00 00 00 	cmp    QWORD PTR [rax+0x1358],0x0
   1402bc2a1:	75 24                	jne    0x1402bc2c7
   1402bc2a3:	b9 50 00 00 00       	mov    ecx,0x50
   1402bc2a8:	e8 e3 d3 27 01       	call   0x141539690
   1402bc2ad:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1402bc2b1:	48 8b c8             	mov    rcx,rax
   1402bc2b4:	e8 a7 fa df ff       	call   0x1400bbd60
   1402bc2b9:	48 8b 0d 28 df 0d 02 	mov    rcx,QWORD PTR [rip+0x20ddf28]        # 0x14239a1e8
   1402bc2c0:	48 89 81 58 13 00 00 	mov    QWORD PTR [rcx+0x1358],rax
   1402bc2c7:	b9 28 01 00 00       	mov    ecx,0x128
   1402bc2cc:	e8 bf d3 27 01       	call   0x141539690
   1402bc2d1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1402bc2d5:	48 8b c8             	mov    rcx,rax
   1402bc2d8:	e8 a3 a2 ff ff       	call   0x1402b6580
   1402bc2dd:	48 8b f0             	mov    rsi,rax
   1402bc2e0:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1402bc2e5:	48 8d 15 94 cd 36 01 	lea    rdx,[rip+0x136cd94]        # 0x141629080 ; literal='Interrogation Report: '
   1402bc2ec:	48 8b c8             	mov    rcx,rax
   1402bc2ef:	e8 8c 32 db ff       	call   0x14006f580
   1402bc2f4:	8b 83 30 0c 00 00    	mov    eax,DWORD PTR [rbx+0xc30]
   1402bc2fa:	89 46 20             	mov    DWORD PTR [rsi+0x20],eax
   1402bc2fd:	41 8b 85 30 0c 00 00 	mov    eax,DWORD PTR [r13+0xc30]
   1402bc304:	89 46 24             	mov    DWORD PTR [rsi+0x24],eax
   1402bc307:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1402bc30e:	e8 7d 33 db ff       	call   0x14006f690
   1402bc313:	90                   	nop
   1402bc314:	45 33 c0             	xor    r8d,r8d
   1402bc317:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1402bc31e:	49 8b cd             	mov    rcx,r13
   1402bc321:	e8 0a 49 07 01       	call   0x141330c30
   1402bc326:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1402bc32d:	48 8b ce             	mov    rcx,rsi
   1402bc330:	e8 db d9 df ff       	call   0x1400b9d10
   1402bc335:	48 8d 15 9c cd 32 01 	lea    rdx,[rip+0x132cd9c]        # 0x1415e90d8 ; literal=', '
   1402bc33c:	48 8b ce             	mov    rcx,rsi
   1402bc33f:	e8 1c 32 db ff       	call   0x14006f560
   1402bc344:	0f be 0d c3 ab 61 01 	movsx  ecx,BYTE PTR [rip+0x161abc3]        # 0x1418d6f0e
   1402bc34b:	85 c9                	test   ecx,ecx
   1402bc34d:	74 2a                	je     0x1402bc379
   1402bc34f:	83 e9 01             	sub    ecx,0x1
   1402bc352:	74 1c                	je     0x1402bc370
   1402bc354:	83 e9 01             	sub    ecx,0x1
   1402bc357:	74 0e                	je     0x1402bc367
   1402bc359:	83 f9 01             	cmp    ecx,0x1
   1402bc35c:	75 2a                	jne    0x1402bc388
   1402bc35e:	48 8d 15 4f 0f 34 01 	lea    rdx,[rip+0x1340f4f]        # 0x1415fd2b4 ; literal='Winter'
   1402bc365:	eb 19                	jmp    0x1402bc380
   1402bc367:	48 8d 15 3e 0f 34 01 	lea    rdx,[rip+0x1340f3e]        # 0x1415fd2ac ; literal='Autumn'
   1402bc36e:	eb 10                	jmp    0x1402bc380
   1402bc370:	48 8d 15 2d 0f 34 01 	lea    rdx,[rip+0x1340f2d]        # 0x1415fd2a4 ; literal='Summer'
   1402bc377:	eb 07                	jmp    0x1402bc380
   1402bc379:	48 8d 15 1c 0f 34 01 	lea    rdx,[rip+0x1340f1c]        # 0x1415fd29c ; literal='Spring'
   1402bc380:	48 8b ce             	mov    rcx,rsi
   1402bc383:	e8 d8 31 db ff       	call   0x14006f560
   1402bc388:	48 8d 15 ad c3 32 01 	lea    rdx,[rip+0x132c3ad]        # 0x1415e873c ; literal=' '
   1402bc38f:	48 8b ce             	mov    rcx,rsi
   1402bc392:	e8 c9 31 db ff       	call   0x14006f560
   1402bc397:	48 8b d6             	mov    rdx,rsi
   1402bc39a:	8b 0d 54 83 0b 02    	mov    ecx,DWORD PTR [rip+0x20b8354]        # 0x1423746f4
   1402bc3a0:	e8 8b fd 26 00       	call   0x14052c130
   1402bc3a5:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   1402bc3a9:	45 33 c0             	xor    r8d,r8d
   1402bc3ac:	48 8b cb             	mov    rcx,rbx
   1402bc3af:	e8 7c 48 07 01       	call   0x141330c30
   1402bc3b4:	8b 05 3a 83 0b 02    	mov    eax,DWORD PTR [rip+0x20b833a]        # 0x1423746f4
   1402bc3ba:	89 46 4c             	mov    DWORD PTR [rsi+0x4c],eax
   1402bc3bd:	8b 05 01 bc 0c 02    	mov    eax,DWORD PTR [rip+0x20cbc01]        # 0x142387fc4
   1402bc3c3:	89 46 50             	mov    DWORD PTR [rsi+0x50],eax
   1402bc3c6:	49 8b cd             	mov    rcx,r13
   1402bc3c9:	e8 62 6c 0f 01       	call   0x1413b3030
   1402bc3ce:	48 85 c0             	test   rax,rax
   1402bc3d1:	74 08                	je     0x1402bc3db
   1402bc3d3:	8b 00                	mov    eax,DWORD PTR [rax]
   1402bc3d5:	89 86 c0 00 00 00    	mov    DWORD PTR [rsi+0xc0],eax
   1402bc3db:	83 0d fe 74 22 02 40 	or     DWORD PTR [rip+0x22274fe],0x40        # 0x1424e38e0
   1402bc3e2:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1402bc3e7:	48 8d 0d 4a 75 22 02 	lea    rcx,[rip+0x222754a]        # 0x1424e3938
   1402bc3ee:	e8 8d d5 df ff       	call   0x1400b9980
