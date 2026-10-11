# reference tribute-title: RVA 0xa09633..0xa09822; static PE source
   140a09633:	04 00                	add    al,0x0
   140a09635:	00 4d 8b             	add    BYTE PTR [rbp-0x75],cl
   140a09638:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   140a09639:	24 10                	and    al,0x10
   140a0963b:	04 00                	add    al,0x0
   140a0963d:	00 4c 89 65          	add    BYTE PTR [rcx+rcx*4+0x65],cl
   140a09641:	e8 45 33 ed 66       	call   0x1a78dc98b
   140a09646:	66 66 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140a09650:	49 8b fa             	mov    rdi,r10
   140a09653:	4d 3b fc             	cmp    r15,r12
   140a09656:	0f 83 fb 05 00 00    	jae    0x140a09c57
   140a0965c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140a0965f:	66 83 78 08 00       	cmp    WORD PTR [rax+0x8],0x0
   140a09664:	0f 85 e4 05 00 00    	jne    0x140a09c4e
   140a0966a:	4d 85 f6             	test   r14,r14
   140a0966d:	0f 85 af 01 00 00    	jne    0x140a09822
   140a09673:	b9 f0 00 00 00       	mov    ecx,0xf0
   140a09678:	e8 13 00 b3 00       	call   0x141539690
   140a0967d:	48 8b d8             	mov    rbx,rax
   140a09680:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140a09684:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140a09688:	0f 57 c0             	xorps  xmm0,xmm0
   140a0968b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   140a0968e:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140a09692:	48 c7 40 18 0f 00 00 00 	mov    QWORD PTR [rax+0x18],0xf
   140a0969a:	44 88 30             	mov    BYTE PTR [rax],r14b
   140a0969d:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   140a096a1:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   140a096a5:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   140a096a9:	4c 89 68 48          	mov    QWORD PTR [rax+0x48],r13
   140a096ad:	4c 89 68 50          	mov    QWORD PTR [rax+0x50],r13
   140a096b1:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   140a096b5:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   140a096b9:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   140a096bd:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   140a096c1:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   140a096c5:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   140a096cc:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   140a096d3:	4c 89 a8 90 00 00 00 	mov    QWORD PTR [rax+0x90],r13
   140a096da:	4c 89 a8 98 00 00 00 	mov    QWORD PTR [rax+0x98],r13
   140a096e1:	4c 89 a8 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],r13
   140a096e8:	4c 89 a8 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r13
   140a096ef:	4c 89 a8 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],r13
   140a096f6:	4c 89 a8 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],r13
   140a096fd:	4c 89 a8 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],r13
   140a09704:	4c 89 a8 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],r13
   140a0970b:	4c 89 a8 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],r13
   140a09712:	4c 89 a8 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],r13
   140a09719:	4c 89 a8 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],r13
   140a09720:	4c 89 a8 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],r13
   140a09727:	44 89 68 20          	mov    DWORD PTR [rax+0x20],r13d
   140a0972b:	48 c7 40 24 ff ff ff ff 	mov    QWORD PTR [rax+0x24],0xffffffffffffffff
   140a09733:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140a09738:	41 b8 10 00 00 00    	mov    r8d,0x10
   140a0973e:	48 8d 15 0b 20 cc 00 	lea    rdx,[rip+0xcc200b]        # 0x1416cb750 ; literal='Tribute Report: '
   140a09745:	48 8b c8             	mov    rcx,rax
   140a09748:	e8 83 61 66 ff       	call   0x14006f8d0
   140a0974d:	45 33 c9             	xor    r9d,r9d
   140a09750:	44 8b 47 0c          	mov    r8d,DWORD PTR [rdi+0xc]
   140a09754:	48 8b d3             	mov    rdx,rbx
   140a09757:	e8 a4 91 18 00       	call   0x140b92900
   140a0975c:	41 b8 02 00 00 00    	mov    r8d,0x2
   140a09762:	48 8d 15 6f f9 bd 00 	lea    rdx,[rip+0xbdf96f]        # 0x1415e90d8 ; literal=', '
   140a09769:	48 8b cb             	mov    rcx,rbx
   140a0976c:	e8 9f 62 66 ff       	call   0x14006fa10
   140a09771:	0f be 0d 96 d7 ec 00 	movsx  ecx,BYTE PTR [rip+0xecd796]        # 0x1418d6f0e
   140a09778:	85 c9                	test   ecx,ecx
   140a0977a:	74 2a                	je     0x140a097a6
   140a0977c:	83 e9 01             	sub    ecx,0x1
   140a0977f:	74 1c                	je     0x140a0979d
   140a09781:	83 e9 01             	sub    ecx,0x1
   140a09784:	74 0e                	je     0x140a09794
   140a09786:	83 f9 01             	cmp    ecx,0x1
   140a09789:	75 2d                	jne    0x140a097b8
   140a0978b:	48 8d 15 22 3b bf 00 	lea    rdx,[rip+0xbf3b22]        # 0x1415fd2b4 ; literal='Winter'
   140a09792:	eb 19                	jmp    0x140a097ad
   140a09794:	48 8d 15 11 3b bf 00 	lea    rdx,[rip+0xbf3b11]        # 0x1415fd2ac ; literal='Autumn'
   140a0979b:	eb 10                	jmp    0x140a097ad
   140a0979d:	48 8d 15 00 3b bf 00 	lea    rdx,[rip+0xbf3b00]        # 0x1415fd2a4 ; literal='Summer'
   140a097a4:	eb 07                	jmp    0x140a097ad
   140a097a6:	48 8d 15 ef 3a bf 00 	lea    rdx,[rip+0xbf3aef]        # 0x1415fd29c ; literal='Spring'
   140a097ad:	4c 8b c6             	mov    r8,rsi
   140a097b0:	48 8b cb             	mov    rcx,rbx
   140a097b3:	e8 58 62 66 ff       	call   0x14006fa10
   140a097b8:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a097be:	48 8d 15 77 ef bd 00 	lea    rdx,[rip+0xbdef77]        # 0x1415e873c ; literal=' '
   140a097c5:	48 8b cb             	mov    rcx,rbx
   140a097c8:	e8 43 62 66 ff       	call   0x14006fa10
   140a097cd:	48 8b d3             	mov    rdx,rbx
   140a097d0:	8b 0d 1e af 96 01    	mov    ecx,DWORD PTR [rip+0x196af1e]        # 0x1423746f4
   140a097d6:	e8 55 29 b2 ff       	call   0x14052c130
   140a097db:	8b 05 13 af 96 01    	mov    eax,DWORD PTR [rip+0x196af13]        # 0x1423746f4
   140a097e1:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140a097e4:	8b 05 da e7 97 01    	mov    eax,DWORD PTR [rip+0x197e7da]        # 0x142387fc4
   140a097ea:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
   140a097ed:	83 0d ec a0 ad 01 20 	or     DWORD PTR [rip+0x1ada0ec],0x20        # 0x1424e38e0
   140a097f4:	48 8b 15 2d a1 ad 01 	mov    rdx,QWORD PTR [rip+0x1ada12d]        # 0x1424e3928
   140a097fb:	48 3b 15 2e a1 ad 01 	cmp    rdx,QWORD PTR [rip+0x1ada12e]        # 0x1424e3930
   140a09802:	74 0d                	je     0x140a09811
   140a09804:	48 89 1a             	mov    QWORD PTR [rdx],rbx
   140a09807:	48 83 05 19 a1 ad 01 08 	add    QWORD PTR [rip+0x1ada119],0x8        # 0x1424e3928
   140a0980f:	eb 11                	jmp    0x140a09822
   140a09811:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a09816:	48 8d 0d 03 a1 ad 01 	lea    rcx,[rip+0x1ada103]        # 0x1424e3920
   140a0981d:	e8 0e 15 6b ff       	call   0x1400bad30
