# DF native ELF; reference build ID bcc6789e6fb477b785a2b02be80b8b1b054ff88c
# Addresses are ELF virtual addresses, not Windows RVAs.

# complete fortress rank switch
 12cc4c0:	f3 0f 1e fa          	endbr64
 12cc4c4:	80 3d 3f fa 6a 01 00 	cmp    BYTE PTR [rip+0x16afa3f],0x0        # 297bf0a
 12cc4cb:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
 12cc4cf:	74 1f                	je     12cc4f0
 12cc4d1:	f6 05 c0 1d 6b 01 20 	test   BYTE PTR [rip+0x16b1dc0],0x20        # 297e298
 12cc4d8:	74 5e                	je     12cc538
 12cc4da:	41 b8 0c 00 00 00    	mov    r8d,0xc
 12cc4e0:	48 8d 0d 17 65 f4 00 	lea    rcx,[rip+0xf46517]        # 22129fe  # 'Mountainhome'
 12cc4e7:	31 f6                	xor    esi,esi
 12cc4e9:	e9 a2 b6 56 ff       	jmp    837b90
 12cc4ee:	66 90                	xchg   ax,ax
 12cc4f0:	0f b7 05 0b fa 6a 01 	movzx  eax,WORD PTR [rip+0x16afa0b]        # 297bf02
 12cc4f7:	66 83 f8 05          	cmp    ax,0x5
 12cc4fb:	74 53                	je     12cc550
 12cc4fd:	66 83 f8 04          	cmp    ax,0x4
 12cc501:	74 7d                	je     12cc580
 12cc503:	66 83 f8 03          	cmp    ax,0x3
 12cc507:	0f 84 8b 00 00 00    	je     12cc598
 12cc50d:	66 83 f8 02          	cmp    ax,0x2
 12cc511:	0f 84 99 00 00 00    	je     12cc5b0
 12cc517:	66 83 f8 01          	cmp    ax,0x1
 12cc51b:	74 4b                	je     12cc568
 12cc51d:	41 b8 07 00 00 00    	mov    r8d,0x7
 12cc523:	48 8d 0d 4c fd e6 00 	lea    rcx,[rip+0xe6fd4c]        # 213c276  # 'Outpost'
 12cc52a:	31 f6                	xor    esi,esi
 12cc52c:	e9 5f b6 56 ff       	jmp    837b90
 12cc531:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 12cc538:	41 b8 07 00 00 00    	mov    r8d,0x7
 12cc53e:	48 8d 0d 9a 40 e9 00 	lea    rcx,[rip+0xe9409a]        # 21605df  # 'Capital'
 12cc545:	31 f6                	xor    esi,esi
 12cc547:	e9 44 b6 56 ff       	jmp    837b90
 12cc54c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 12cc550:	41 b8 0a 00 00 00    	mov    r8d,0xa
 12cc556:	48 8d 0d 0e fd e6 00 	lea    rcx,[rip+0xe6fd0e]        # 213c26b  # 'Metropolis'
 12cc55d:	31 f6                	xor    esi,esi
 12cc55f:	e9 2c b6 56 ff       	jmp    837b90
 12cc564:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 12cc568:	41 b8 06 00 00 00    	mov    r8d,0x6
 12cc56e:	48 8d 0d 78 65 f4 00 	lea    rcx,[rip+0xf46578]        # 2212aed  # 'Hamlet'
 12cc575:	31 f6                	xor    esi,esi
 12cc577:	e9 14 b6 56 ff       	jmp    837b90
 12cc57c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 12cc580:	41 b8 04 00 00 00    	mov    r8d,0x4
 12cc586:	48 8d 0d 2e 65 f4 00 	lea    rcx,[rip+0xf4652e]        # 2212abb  # 'City'
 12cc58d:	31 f6                	xor    esi,esi
 12cc58f:	e9 fc b5 56 ff       	jmp    837b90
 12cc594:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 12cc598:	41 b8 04 00 00 00    	mov    r8d,0x4
 12cc59e:	48 8d 0d 1f 65 f4 00 	lea    rcx,[rip+0xf4651f]        # 2212ac4  # 'Town'
 12cc5a5:	31 f6                	xor    esi,esi
 12cc5a7:	e9 e4 b5 56 ff       	jmp    837b90
 12cc5ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 12cc5b0:	41 b8 07 00 00 00    	mov    r8d,0x7
 12cc5b6:	48 8d 0d 24 65 f4 00 	lea    rcx,[rip+0xf46524]        # 2212ae1  # 'Village'
 12cc5bd:	31 f6                	xor    esi,esi
 12cc5bf:	e9 cc b5 56 ff       	jmp    837b90

# HUD rank production and draw
 168120a:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
 1681210:	48 8b bd 68 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x198]
 1681217:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
 168121e:	00 
 168121f:	c6 45 b0 00          	mov    BYTE PTR [rbp-0x50],0x0
 1681223:	89 05 fb b3 e0 00    	mov    DWORD PTR [rip+0xe0b3fb],eax        # 248c624
 1681229:	48 b8 02 00 00 00 07 	movabs rax,0x101000700000002
 1681230:	00 01 01 
 1681233:	48 89 05 ee b3 e0 00 	mov    QWORD PTR [rip+0xe0b3ee],rax        # 248c628
 168123a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
 1681241:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
 1681245:	e8 76 b2 c4 ff       	call   12cc4c0
 168124a:	48 83 7d a8 12       	cmp    QWORD PTR [rbp-0x58],0x12
 168124f:	76 26                	jbe    1681277
 1681251:	48 8b bd 68 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x198]
 1681258:	31 d2                	xor    edx,edx
 168125a:	be 12 00 00 00       	mov    esi,0x12
 168125f:	e8 9c 64 1b ff       	call   837700
 1681264:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
 1681268:	41 bd 2e 2e 00 00    	mov    r13d,0x2e2e
 168126e:	66 44 89 68 0f       	mov    WORD PTR [rax+0xf],r13w
 1681273:	c6 40 11 2e          	mov    BYTE PTR [rax+0x11],0x2e
 1681277:	48 8b b5 68 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x198]
 168127e:	31 c9                	xor    ecx,ecx
 1681280:	31 d2                	xor    edx,edx
 1681282:	48 8d 3d 17 b3 e0 00 	lea    rdi,[rip+0xe0b317]        # 248c5a0
 1681289:	e8 e2 3e da fe       	call   425170

# compact Nobles position column
 16e2b19:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
 16e2b20:	48 8b 8d 80 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x180]
 16e2b27:	48 8b 82 d8 00 00 00 	mov    rax,QWORD PTR [rdx+0xd8]
 16e2b2e:	48 63 04 08          	movsxd rax,DWORD PTR [rax+rcx*1]
 16e2b32:	83 f8 ff             	cmp    eax,0xffffffff
 16e2b35:	0f 84 c6 00 00 00    	je     16e2c01
 16e2b3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 16e2b3e:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
 16e2b42:	8b 95 68 fe ff ff    	mov    edx,DWORD PTR [rbp-0x198]
 16e2b48:	c6 45 a0 00          	mov    BYTE PTR [rbp-0x60],0x0
 16e2b4c:	c7 05 d6 9a da 00 03 	mov    DWORD PTR [rip+0xda9ad6],0x1010003        # 248c62c
 16e2b53:	00 01 01 
 16e2b56:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
 16e2b5a:	89 15 c4 9a da 00    	mov    DWORD PTR [rip+0xda9ac4],edx        # 248c624
 16e2b60:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
 16e2b67:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
 16e2b6e:	00 
 16e2b6f:	48 83 b8 60 02 00 00 	cmp    QWORD PTR [rax+0x260],0x0
 16e2b76:	00 
 16e2b77:	89 1d ab 9a da 00    	mov    DWORD PTR [rip+0xda9aab],ebx        # 248c628
 16e2b7d:	48 89 55 90          	mov    QWORD PTR [rbp-0x70],rdx
 16e2b81:	0f 84 d2 16 00 00    	je     16e4259
 16e2b87:	48 8b bd a0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x160]
 16e2b8e:	48 8d b0 58 02 00 00 	lea    rsi,[rax+0x258]
 16e2b95:	e8 f6 cc fb fe       	call   69f890
 16e2b9a:	4c 8b a5 a0 fe ff ff 	mov    r12,QWORD PTR [rbp-0x160]
 16e2ba1:	4c 89 e7             	mov    rdi,r12
 16e2ba4:	e8 e7 23 d4 fe       	call   424f90
 16e2ba9:	48 83 7d 98 16       	cmp    QWORD PTR [rbp-0x68],0x16
 16e2bae:	76 20                	jbe    16e2bd0
 16e2bb0:	be 16 00 00 00       	mov    esi,0x16
 16e2bb5:	4c 89 e7             	mov    rdi,r12
 16e2bb8:	e8 a3 d6 fd ff       	call   16c0260
 16e2bbd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
 16e2bc1:	41 bb 2e 2e 00 00    	mov    r11d,0x2e2e
 16e2bc7:	66 44 89 58 13       	mov    WORD PTR [rax+0x13],r11w
 16e2bcc:	c6 40 15 2e          	mov    BYTE PTR [rax+0x15],0x2e
 16e2bd0:	48 8b b5 a0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x160]
 16e2bd7:	48 8b bd f8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x108]
 16e2bde:	31 c9                	xor    ecx,ecx
 16e2be0:	31 d2                	xor    edx,edx
 16e2be2:	e8 89 25 d4 fe       	call   425170

# compact empty LAND_NAME fallback
 16e4259:	48 8b bd a0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x160]
 16e4260:	48 8d b0 98 00 00 00 	lea    rsi,[rax+0x98]
 16e4267:	e8 24 b6 fb fe       	call   69f890
 16e426c:	e9 29 e9 ff ff       	jmp    16e2b9a

# full Nobles position column
 16e3722:	44 89 3d fb 8e da 00 	mov    DWORD PTR [rip+0xda8efb],r15d        # 248c624
 16e3729:	89 85 60 fe ff ff    	mov    DWORD PTR [rbp-0x1a0],eax
 16e372f:	89 05 f3 8e da 00    	mov    DWORD PTR [rip+0xda8ef3],eax        # 248c628
 16e3735:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
 16e373c:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
 16e3743:	00 00 00 00 
 16e3747:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
 16e374e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
 16e3755:	48 8b 00             	mov    rax,QWORD PTR [rax]
 16e3758:	48 8b 04 10          	mov    rax,QWORD PTR [rax+rdx*1]
 16e375c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
 16e3760:	48 83 b8 60 02 00 00 	cmp    QWORD PTR [rax+0x260],0x0
 16e3767:	00 
 16e3768:	0f 84 0a 0d 00 00    	je     16e4478
 16e376e:	48 8b bd d8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x128]
 16e3775:	48 8d b0 58 02 00 00 	lea    rsi,[rax+0x258]
 16e377c:	e8 0f c1 fb fe       	call   69f890
 16e3781:	4c 8b ad d8 fe ff ff 	mov    r13,QWORD PTR [rbp-0x128]
 16e3788:	4c 89 ef             	mov    rdi,r13
 16e378b:	e8 00 18 d4 fe       	call   424f90
 16e3790:	31 c9                	xor    ecx,ecx
 16e3792:	31 d2                	xor    edx,edx
 16e3794:	4c 89 ee             	mov    rsi,r13
 16e3797:	48 89 df             	mov    rdi,rbx
 16e379a:	e8 d1 19 d4 fe       	call   425170

# full empty LAND_NAME fallback
 16e4478:	48 8b bd d8 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x128]
 16e447f:	48 8d b0 98 00 00 00 	lea    rsi,[rax+0x98]
 16e4486:	e8 05 b4 fb fe       	call   69f890
 16e448b:	e9 f1 f2 ff ff       	jmp    16e3781
