# classic mission-title: RVA 0x9dd0ed..0x9dd3ea; static PE source
   1409dd0ed:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1409dd0f2:	41 be 01 00 00 00    	mov    r14d,0x1
   1409dd0f8:	41 83 7a 70 00       	cmp    DWORD PTR [r10+0x70],0x0
   1409dd0fd:	7e 0d                	jle    0x1409dd10c
   1409dd0ff:	49 8b 42 68          	mov    rax,QWORD PTR [r10+0x68]
   1409dd103:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1409dd106:	0f 8c 33 03 00 00    	jl     0x1409dd43f
   1409dd10c:	49 8b 42 60          	mov    rax,QWORD PTR [r10+0x60]
   1409dd110:	48 83 b8 28 01 00 00 00 	cmp    QWORD PTR [rax+0x128],0x0
   1409dd118:	0f 85 21 03 00 00    	jne    0x1409dd43f
   1409dd11e:	b9 78 00 00 00       	mov    ecx,0x78
   1409dd123:	e8 d8 74 b5 00       	call   0x141534600
   1409dd128:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1409dd12f:	48 8b c8             	mov    rcx,rax
   1409dd132:	e8 09 09 76 ff       	call   0x14013da40
   1409dd137:	48 8b f8             	mov    rdi,rax
   1409dd13a:	48 8d 15 ef fe cd 00 	lea    rdx,[rip+0xcdfeef]        # 0x1416bd030 ; literal='Mission Report: '
   1409dd141:	48 8d 48 28          	lea    rcx,[rax+0x28]
   1409dd145:	e8 c6 23 69 ff       	call   0x14006f510
   1409dd14a:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1409dd14f:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   1409dd153:	e8 48 7f 69 ff       	call   0x1400750a0
   1409dd158:	83 e8 02             	sub    eax,0x2
   1409dd15b:	0f 84 51 01 00 00    	je     0x1409dd2b2
   1409dd161:	83 e8 0f             	sub    eax,0xf
   1409dd164:	0f 84 0d 01 00 00    	je     0x1409dd277
   1409dd16a:	83 e8 01             	sub    eax,0x1
   1409dd16d:	0f 84 ad 00 00 00    	je     0x1409dd220
   1409dd173:	83 e8 01             	sub    eax,0x1
   1409dd176:	0f 84 98 00 00 00    	je     0x1409dd214
   1409dd17c:	83 f8 06             	cmp    eax,0x6
   1409dd17f:	0f 85 bf 01 00 00    	jne    0x1409dd344
   1409dd185:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1409dd18c:	e8 8f 24 69 ff       	call   0x14006f620
   1409dd191:	90                   	nop
   1409dd192:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dd197:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dd19b:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1409dd1a2:	48 8b 89 30 01 00 00 	mov    rcx,QWORD PTR [rcx+0x130]
   1409dd1a9:	e8 e2 e1 7d ff       	call   0x1401bb390
   1409dd1ae:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1409dd1b5:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd1b9:	e8 e2 ca 6d ff       	call   0x1400b9ca0
   1409dd1be:	48 8d 15 67 ff c1 00 	lea    rdx,[rip+0xc1ff67]        # 0x1415fd12c ; literal=' at '
   1409dd1c5:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd1c9:	e8 22 23 69 ff       	call   0x14006f4f0
   1409dd1ce:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dd1d3:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   1409dd1d7:	45 33 c9             	xor    r9d,r9d
   1409dd1da:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1409dd1de:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dd1e2:	48 8d 0d bf 69 b1 01 	lea    rcx,[rip+0x1b169bf]        # 0x1424f3ba8
   1409dd1e9:	e8 82 37 1b 00       	call   0x140b90970
   1409dd1ee:	90                   	nop
   1409dd1ef:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1409dd1f6:	e8 c5 ab 68 ff       	call   0x140067dc0
   1409dd1fb:	e9 44 01 00 00       	jmp    0x1409dd344
   1409dd200:	ba 07 00 00 00       	mov    edx,0x7
   1409dd205:	e8 06 e6 71 ff       	call   0x1400fb810
   1409dd20a:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1409dd20f:	e9 e4 fe ff ff       	jmp    0x1409dd0f8
   1409dd214:	48 8d 15 f5 17 c2 00 	lea    rdx,[rip+0xc217f5]        # 0x1415fea10 ; literal='Request workers from '
   1409dd21b:	e9 fb 00 00 00       	jmp    0x1409dd31b
   1409dd220:	48 8d 15 61 c0 c0 00 	lea    rdx,[rip+0xc0c061]        # 0x1415e9288 ; literal='Rescue '
   1409dd227:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd22b:	e8 c0 22 69 ff       	call   0x14006f4f0
   1409dd230:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1409dd237:	e8 d4 4d 69 ff       	call   0x140072010
   1409dd23c:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dd241:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dd245:	4c 8b 81 30 01 00 00 	mov    r8,QWORD PTR [rcx+0x130]
   1409dd24c:	66 44 89 74 24 28    	mov    WORD PTR [rsp+0x28],r14w
   1409dd252:	66 44 89 74 24 20    	mov    WORD PTR [rsp+0x20],r14w
   1409dd258:	4c 8d 8d 30 02 00 00 	lea    r9,[rbp+0x230]
   1409dd25f:	45 8b 00             	mov    r8d,DWORD PTR [r8]
   1409dd262:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dd266:	48 8d 0d 3b 69 b1 01 	lea    rcx,[rip+0x1b1693b]        # 0x1424f3ba8
   1409dd26d:	e8 de 2c 1b 00       	call   0x140b8ff50
   1409dd272:	e9 cd 00 00 00       	jmp    0x1409dd344
   1409dd277:	48 8d 15 0a 1b c2 00 	lea    rdx,[rip+0xc21b0a]        # 0x1415fed88 ; literal='Recover '
   1409dd27e:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd282:	e8 69 22 69 ff       	call   0x14006f4f0
   1409dd287:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dd28c:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dd290:	4c 8b 81 30 01 00 00 	mov    r8,QWORD PTR [rcx+0x130]
   1409dd297:	45 33 c9             	xor    r9d,r9d
   1409dd29a:	45 8b 00             	mov    r8d,DWORD PTR [r8]
   1409dd29d:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dd2a1:	48 8d 0d 00 69 b1 01 	lea    rcx,[rip+0x1b16900]        # 0x1424f3ba8
   1409dd2a8:	e8 93 41 1b 00       	call   0x140b91440
   1409dd2ad:	e9 92 00 00 00       	jmp    0x1409dd344
   1409dd2b2:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dd2b7:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dd2bb:	48 8b 81 30 01 00 00 	mov    rax,QWORD PTR [rcx+0x130]
   1409dd2c2:	48 63 08             	movsxd rcx,DWORD PTR [rax]
   1409dd2c5:	83 f9 06             	cmp    ecx,0x6
   1409dd2c8:	77 4a                	ja     0x1409dd314
   1409dd2ca:	4c 8d 05 2f 2d 62 ff 	lea    r8,[rip+0xffffffffff622d2f]        # 0x140000000
   1409dd2d1:	41 8b 8c 88 fc 0e 9e 00 	mov    ecx,DWORD PTR [r8+rcx*4+0x9e0efc]
   1409dd2d9:	49 03 c8             	add    rcx,r8
   1409dd2dc:	ff e1                	jmp    rcx
   1409dd2de:	48 8d 15 43 17 c2 00 	lea    rdx,[rip+0xc21743]        # 0x1415fea28 ; literal='Explore '
   1409dd2e5:	eb 34                	jmp    0x1409dd31b
   1409dd2e7:	48 8d 15 4a 17 c2 00 	lea    rdx,[rip+0xc2174a]        # 0x1415fea38 ; literal='Pillage '
   1409dd2ee:	eb 2b                	jmp    0x1409dd31b
   1409dd2f0:	48 8d 15 51 17 c2 00 	lea    rdx,[rip+0xc21751]        # 0x1415fea48 ; literal='Demand tribute from '
   1409dd2f7:	eb 22                	jmp    0x1409dd31b
   1409dd2f9:	48 8d 15 60 17 c2 00 	lea    rdx,[rip+0xc21760]        # 0x1415fea60 ; literal='Raze '
   1409dd300:	eb 19                	jmp    0x1409dd31b
   1409dd302:	48 8d 15 5f 17 c2 00 	lea    rdx,[rip+0xc2175f]        # 0x1415fea68 ; literal='Take over '
   1409dd309:	eb 10                	jmp    0x1409dd31b
   1409dd30b:	48 8d 15 66 1a c2 00 	lea    rdx,[rip+0xc21a66]        # 0x1415fed78 ; literal='Seize '
   1409dd312:	eb 07                	jmp    0x1409dd31b
   1409dd314:	48 8d 15 65 1a c2 00 	lea    rdx,[rip+0xc21a65]        # 0x1415fed80 ; literal='Raid '
   1409dd31b:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd31f:	e8 cc 21 69 ff       	call   0x14006f4f0
   1409dd324:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dd329:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   1409dd32d:	45 33 c9             	xor    r9d,r9d
   1409dd330:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1409dd334:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dd338:	48 8d 0d 69 68 b1 01 	lea    rcx,[rip+0x1b16869]        # 0x1424f3ba8
   1409dd33f:	e8 2c 36 1b 00       	call   0x140b90970
   1409dd344:	48 8d 15 d5 fc cd 00 	lea    rdx,[rip+0xcdfcd5]        # 0x1416bd020 ; literal=' (Set out '
   1409dd34b:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd34f:	e8 9c 21 69 ff       	call   0x14006f4f0
   1409dd354:	0f be 0d a2 3a ef 00 	movsx  ecx,BYTE PTR [rip+0xef3aa2]        # 0x1418d0dfd
   1409dd35b:	85 c9                	test   ecx,ecx
   1409dd35d:	74 2a                	je     0x1409dd389
   1409dd35f:	83 e9 01             	sub    ecx,0x1
   1409dd362:	74 1c                	je     0x1409dd380
   1409dd364:	83 e9 01             	sub    ecx,0x1
   1409dd367:	74 0e                	je     0x1409dd377
   1409dd369:	83 f9 01             	cmp    ecx,0x1
   1409dd36c:	75 2b                	jne    0x1409dd399
   1409dd36e:	48 8d 15 af ac c1 00 	lea    rdx,[rip+0xc1acaf]        # 0x1415f8024 ; literal='Winter'
   1409dd375:	eb 19                	jmp    0x1409dd390
   1409dd377:	48 8d 15 9e ac c1 00 	lea    rdx,[rip+0xc1ac9e]        # 0x1415f801c ; literal='Autumn'
   1409dd37e:	eb 10                	jmp    0x1409dd390
   1409dd380:	48 8d 15 8d ac c1 00 	lea    rdx,[rip+0xc1ac8d]        # 0x1415f8014 ; literal='Summer'
   1409dd387:	eb 07                	jmp    0x1409dd390
   1409dd389:	48 8d 15 7c ac c1 00 	lea    rdx,[rip+0xc1ac7c]        # 0x1415f800c ; literal='Spring'
   1409dd390:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd394:	e8 57 21 69 ff       	call   0x14006f4f0
   1409dd399:	48 8d 15 80 63 c0 00 	lea    rdx,[rip+0xc06380]        # 0x1415e3720 ; literal=' '
   1409dd3a0:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd3a4:	e8 47 21 69 ff       	call   0x14006f4f0
   1409dd3a9:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dd3ad:	8b 0d 51 12 99 01    	mov    ecx,DWORD PTR [rip+0x1991251]        # 0x14236e604
   1409dd3b3:	e8 38 c9 b4 ff       	call   0x140529cf0
   1409dd3b8:	48 8d 15 19 2f c3 00 	lea    rdx,[rip+0xc32f19]        # 0x1416102d8 ; literal=')'
   1409dd3bf:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dd3c3:	e8 28 21 69 ff       	call   0x14006f4f0
   1409dd3c8:	8b 05 36 12 99 01    	mov    eax,DWORD PTR [rip+0x1991236]        # 0x14236e604
   1409dd3ce:	89 47 4c             	mov    DWORD PTR [rdi+0x4c],eax
   1409dd3d1:	8b 05 0d 4b 9a 01    	mov    eax,DWORD PTR [rip+0x19a4b0d]        # 0x142381ee4
   1409dd3d7:	89 47 50             	mov    DWORD PTR [rdi+0x50],eax
   1409dd3da:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dd3df:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dd3e3:	48 89 b9 28 01 00 00 	mov    QWORD PTR [rcx+0x128],rdi
