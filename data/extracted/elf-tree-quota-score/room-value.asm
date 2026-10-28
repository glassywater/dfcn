
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140559610 <.text+0x558610>:
   140559610:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140559615:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14055961a:	55                   	push   rbp
   14055961b:	53                   	push   rbx
   14055961c:	56                   	push   rsi
   14055961d:	57                   	push   rdi
   14055961e:	41 54                	push   r12
   140559620:	41 55                	push   r13
   140559622:	41 56                	push   r14
   140559624:	41 57                	push   r15
   140559626:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   14055962b:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   140559632:	48 8b f1             	mov    rsi,rcx
   140559635:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140559638:	ff 90 50 01 00 00    	call   QWORD PTR [rax+0x150]
   14055963e:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   140559641:	48 83 7e 30 00       	cmp    QWORD PTR [rsi+0x30],0x0
   140559646:	75 1f                	jne    0x140559667
   140559648:	f6 46 24 04          	test   BYTE PTR [rsi+0x24],0x4
   14055964c:	74 0a                	je     0x140559658
   14055964e:	b8 01 00 00 00       	mov    eax,0x1
   140559653:	e9 3b 0c 00 00       	jmp    0x14055a293
   140559658:	b9 01 00 00 00       	mov    ecx,0x1
   14055965d:	85 c0                	test   eax,eax
   14055965f:	0f 4e c1             	cmovle eax,ecx
   140559662:	e9 2c 0c 00 00       	jmp    0x14055a293
   140559667:	0f 57 c0             	xorps  xmm0,xmm0
   14055966a:	f3 0f 7f 45 d7       	movdqu XMMWORD PTR [rbp-0x29],xmm0
   14055966f:	45 33 ed             	xor    r13d,r13d
   140559672:	45 8b cd             	mov    r9d,r13d
   140559675:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140559679:	f3 0f 7f 45 f7       	movdqu XMMWORD PTR [rbp-0x9],xmm0
   14055967e:	45 8b f5             	mov    r14d,r13d
   140559681:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   140559685:	0f bf 7e 3c          	movsx  edi,WORD PTR [rsi+0x3c]
   140559689:	66 89 7d bb          	mov    WORD PTR [rbp-0x45],di
   14055968d:	8b 4e 44             	mov    ecx,DWORD PTR [rsi+0x44]
   140559690:	03 4e 3c             	add    ecx,DWORD PTR [rsi+0x3c]
   140559693:	41 bf 01 00 00 00    	mov    r15d,0x1
   140559699:	44 89 7d cb          	mov    DWORD PTR [rbp-0x35],r15d
   14055969d:	48 8b 55 df          	mov    rdx,QWORD PTR [rbp-0x21]
   1405596a1:	3b f9                	cmp    edi,ecx
   1405596a3:	0f 8d 69 06 00 00    	jge    0x140559d12
   1405596a9:	45 8b c5             	mov    r8d,r13d
   1405596ac:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1405596b0:	48 89 55 cf          	mov    QWORD PTR [rbp-0x31],rdx
   1405596b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405596b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1405596bf:	00 
   1405596c0:	0f bf 5e 38          	movsx  ebx,WORD PTR [rsi+0x38]
   1405596c4:	66 89 5d 7f          	mov    WORD PTR [rbp+0x7f],bx
   1405596c8:	8b 4e 38             	mov    ecx,DWORD PTR [rsi+0x38]
   1405596cb:	03 4e 40             	add    ecx,DWORD PTR [rsi+0x40]
   1405596ce:	3b d9                	cmp    ebx,ecx
   1405596d0:	0f 8d 24 06 00 00    	jge    0x140559cfa
   1405596d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1405596dd:	00 00 00 
   1405596e0:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   1405596e4:	41 0f be 0c 00       	movsx  ecx,BYTE PTR [r8+rax*1]
   1405596e9:	83 e9 01             	sub    ecx,0x1
   1405596ec:	74 64                	je     0x140559752
   1405596ee:	83 e9 01             	sub    ecx,0x1
   1405596f1:	74 0e                	je     0x140559701
   1405596f3:	83 e9 01             	sub    ecx,0x1
   1405596f6:	74 5a                	je     0x140559752
   1405596f8:	83 f9 01             	cmp    ecx,0x1
   1405596fb:	0f 85 da 05 00 00    	jne    0x140559cdb
   140559701:	49 3b d1             	cmp    rdx,r9
   140559704:	74 11                	je     0x140559717
   140559706:	66 89 1a             	mov    WORD PTR [rdx],bx
   140559709:	48 83 c2 02          	add    rdx,0x2
   14055970d:	48 89 55 cf          	mov    QWORD PTR [rbp-0x31],rdx
   140559711:	48 89 55 df          	mov    QWORD PTR [rbp-0x21],rdx
   140559715:	eb 15                	jmp    0x14055972c
   140559717:	4c 8d 45 7f          	lea    r8,[rbp+0x7f]
   14055971b:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   14055971f:	e8 1c 79 b1 ff       	call   0x140071040
   140559724:	48 8b 45 df          	mov    rax,QWORD PTR [rbp-0x21]
   140559728:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   14055972c:	48 8b 45 ff          	mov    rax,QWORD PTR [rbp-0x1]
   140559730:	49 3b c6             	cmp    rax,r14
   140559733:	74 0d                	je     0x140559742
   140559735:	66 89 38             	mov    WORD PTR [rax],di
   140559738:	48 83 c0 02          	add    rax,0x2
   14055973c:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   140559740:	eb 10                	jmp    0x140559752
   140559742:	4c 8d 45 bb          	lea    r8,[rbp-0x45]
   140559746:	48 8b d0             	mov    rdx,rax
   140559749:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14055974d:	e8 ee 78 b1 ff       	call   0x140071040
   140559752:	44 89 7d 7f          	mov    DWORD PTR [rbp+0x7f],r15d
   140559756:	48 0f bf 76 20       	movsx  rsi,WORD PTR [rsi+0x20]
   14055975b:	44 8b 2d 82 e9 f8 01 	mov    r13d,DWORD PTR [rip+0x1f8e982]        # 0x1424e80e4
   140559762:	44 8b 25 77 e9 f8 01 	mov    r12d,DWORD PTR [rip+0x1f8e977]        # 0x1424e80e0
   140559769:	44 8b 3d 6c e9 f8 01 	mov    r15d,DWORD PTR [rip+0x1f8e96c]        # 0x1424e80dc
   140559770:	4c 8b 35 31 e9 f8 01 	mov    r14,QWORD PTR [rip+0x1f8e931]        # 0x1424e80a8
   140559777:	66 85 db             	test   bx,bx
   14055977a:	0f 88 83 00 00 00    	js     0x140559803
   140559780:	0f bf c3             	movsx  eax,bx
   140559783:	41 3b c7             	cmp    eax,r15d
   140559786:	7d 7b                	jge    0x140559803
   140559788:	66 85 ff             	test   di,di
   14055978b:	78 76                	js     0x140559803
   14055978d:	0f bf c7             	movsx  eax,di
   140559790:	41 3b c4             	cmp    eax,r12d
   140559793:	7d 6e                	jge    0x140559803
   140559795:	66 85 f6             	test   si,si
   140559798:	78 69                	js     0x140559803
   14055979a:	41 3b f5             	cmp    esi,r13d
   14055979d:	7d 64                	jge    0x140559803
   14055979f:	0f b7 c3             	movzx  eax,bx
   1405597a2:	66 c1 f8 04          	sar    ax,0x4
   1405597a6:	0f b7 cf             	movzx  ecx,di
   1405597a9:	66 c1 f9 04          	sar    cx,0x4
   1405597ad:	4d 85 f6             	test   r14,r14
   1405597b0:	74 51                	je     0x140559803
   1405597b2:	48 0f bf c0          	movsx  rax,ax
   1405597b6:	48 0f bf d1          	movsx  rdx,cx
   1405597ba:	49 8b 04 c6          	mov    rax,QWORD PTR [r14+rax*8]
   1405597be:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1405597c2:	48 8b 14 f0          	mov    rdx,QWORD PTR [rax+rsi*8]
   1405597c6:	48 85 d2             	test   rdx,rdx
   1405597c9:	74 38                	je     0x140559803
   1405597cb:	0f bf c3             	movsx  eax,bx
   1405597ce:	25 0f 00 00 80       	and    eax,0x8000000f
   1405597d3:	7d 07                	jge    0x1405597dc
   1405597d5:	ff c8                	dec    eax
   1405597d7:	83 c8 f0             	or     eax,0xfffffff0
   1405597da:	ff c0                	inc    eax
   1405597dc:	48 63 c8             	movsxd rcx,eax
   1405597df:	48 83 c1 05          	add    rcx,0x5
   1405597e3:	48 c1 e1 04          	shl    rcx,0x4
   1405597e7:	0f bf c7             	movsx  eax,di
   1405597ea:	25 0f 00 00 80       	and    eax,0x8000000f
   1405597ef:	7d 07                	jge    0x1405597f8
   1405597f1:	ff c8                	dec    eax
   1405597f3:	83 c8 f0             	or     eax,0xfffffff0
   1405597f6:	ff c0                	inc    eax
   1405597f8:	48 98                	cdqe
   1405597fa:	48 03 c8             	add    rcx,rax
   1405597fd:	0f b7 04 4a          	movzx  eax,WORD PTR [rdx+rcx*2]
   140559801:	eb 02                	jmp    0x140559805
   140559803:	33 c0                	xor    eax,eax
   140559805:	0f b7 c8             	movzx  ecx,ax
   140559808:	81 f9 64 01 00 00    	cmp    ecx,0x164
   14055980e:	77 20                	ja     0x140559830
   140559810:	0f 84 86 02 00 00    	je     0x140559a9c
   140559816:	83 e9 41             	sub    ecx,0x41
   140559819:	0f 84 7d 02 00 00    	je     0x140559a9c
   14055981f:	81 e9 01 01 00 00    	sub    ecx,0x101
   140559825:	0f 84 71 02 00 00    	je     0x140559a9c
   14055982b:	83 f9 01             	cmp    ecx,0x1
   14055982e:	eb 0f                	jmp    0x14055983f
   140559830:	81 e9 b0 01 00 00    	sub    ecx,0x1b0
   140559836:	0f 84 60 02 00 00    	je     0x140559a9c
   14055983c:	83 f9 3a             	cmp    ecx,0x3a
   14055983f:	0f 84 57 02 00 00    	je     0x140559a9c
   140559845:	66 85 db             	test   bx,bx
   140559848:	0f 88 6b 01 00 00    	js     0x1405599b9
   14055984e:	66 85 ff             	test   di,di
   140559851:	0f 88 62 01 00 00    	js     0x1405599b9
   140559857:	0f bf c3             	movsx  eax,bx
   14055985a:	41 3b c7             	cmp    eax,r15d
   14055985d:	0f 8d 56 01 00 00    	jge    0x1405599b9
   140559863:	0f bf c7             	movsx  eax,di
   140559866:	41 3b c4             	cmp    eax,r12d
   140559869:	0f 8d 4a 01 00 00    	jge    0x1405599b9
   14055986f:	66 85 f6             	test   si,si
   140559872:	0f 88 41 01 00 00    	js     0x1405599b9
   140559878:	41 3b f5             	cmp    esi,r13d
   14055987b:	0f 8d 38 01 00 00    	jge    0x1405599b9
   140559881:	44 0f b7 ce          	movzx  r9d,si
   140559885:	44 0f b7 c7          	movzx  r8d,di
   140559889:	0f b7 d3             	movzx  edx,bx
   14055988c:	48 8d 0d 5d 7c e7 01 	lea    rcx,[rip+0x1e77c5d]        # 0x1423d14f0
   140559893:	e8 e8 e6 b0 ff       	call   0x140067f80
   140559898:	44 0f b7 c8          	movzx  r9d,ax
   14055989c:	41 8b d1             	mov    edx,r9d
   14055989f:	41 81 f9 64 01 00 00 	cmp    r9d,0x164
   1405598a6:	77 1a                	ja     0x1405598c2
   1405598a8:	74 5d                	je     0x140559907
   1405598aa:	44 8b c2             	mov    r8d,edx
   1405598ad:	41 83 e8 41          	sub    r8d,0x41
   1405598b1:	74 54                	je     0x140559907
   1405598b3:	41 81 e8 01 01 00 00 	sub    r8d,0x101
   1405598ba:	74 4b                	je     0x140559907
   1405598bc:	41 83 f8 01          	cmp    r8d,0x1
   1405598c0:	eb 0d                	jmp    0x1405598cf
   1405598c2:	8b ca                	mov    ecx,edx
   1405598c4:	81 e9 b0 01 00 00    	sub    ecx,0x1b0
   1405598ca:	74 3b                	je     0x140559907
   1405598cc:	83 f9 3a             	cmp    ecx,0x3a
   1405598cf:	74 36                	je     0x140559907
   1405598d1:	41 83 f9 53          	cmp    r9d,0x53
   1405598d5:	74 30                	je     0x140559907
   1405598d7:	83 ea 4f             	sub    edx,0x4f
   1405598da:	74 2b                	je     0x140559907
   1405598dc:	83 ea 01             	sub    edx,0x1
   1405598df:	74 26                	je     0x140559907
   1405598e1:	83 ea 01             	sub    edx,0x1
   1405598e4:	74 21                	je     0x140559907
   1405598e6:	83 fa 01             	cmp    edx,0x1
   1405598e9:	74 1c                	je     0x140559907
   1405598eb:	b8 eb 01 00 00       	mov    eax,0x1eb
   1405598f0:	66 44 3b c8          	cmp    r9w,ax
   1405598f4:	74 11                	je     0x140559907
   1405598f6:	41 0f b7 c9          	movzx  ecx,r9w
   1405598fa:	e8 11 9a d6 ff       	call   0x1402c3310
   1405598ff:	84 c0                	test   al,al
   140559901:	0f 84 b2 00 00 00    	je     0x1405599b9
   140559907:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   14055990b:	4c 0f bf 41 20       	movsx  r8,WORD PTR [rcx+0x20]
   140559910:	66 85 db             	test   bx,bx
   140559913:	0f 88 84 00 00 00    	js     0x14055999d
   140559919:	0f bf c3             	movsx  eax,bx
   14055991c:	41 3b c7             	cmp    eax,r15d
   14055991f:	7d 7c                	jge    0x14055999d
   140559921:	66 85 ff             	test   di,di
   140559924:	78 77                	js     0x14055999d
   140559926:	0f bf c7             	movsx  eax,di
   140559929:	41 3b c4             	cmp    eax,r12d
   14055992c:	7d 6f                	jge    0x14055999d
   14055992e:	66 45 85 c0          	test   r8w,r8w
   140559932:	78 69                	js     0x14055999d
   140559934:	45 3b c5             	cmp    r8d,r13d
   140559937:	7d 64                	jge    0x14055999d
   140559939:	0f b7 c3             	movzx  eax,bx
   14055993c:	66 c1 f8 04          	sar    ax,0x4
   140559940:	0f b7 cf             	movzx  ecx,di
   140559943:	66 c1 f9 04          	sar    cx,0x4
   140559947:	4d 85 f6             	test   r14,r14
   14055994a:	74 51                	je     0x14055999d
   14055994c:	48 0f bf c0          	movsx  rax,ax
   140559950:	48 0f bf d1          	movsx  rdx,cx
   140559954:	49 8b 04 c6          	mov    rax,QWORD PTR [r14+rax*8]
   140559958:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14055995c:	4a 8b 14 c0          	mov    rdx,QWORD PTR [rax+r8*8]
   140559960:	48 85 d2             	test   rdx,rdx
   140559963:	74 38                	je     0x14055999d
   140559965:	0f bf c3             	movsx  eax,bx
   140559968:	25 0f 00 00 80       	and    eax,0x8000000f
   14055996d:	7d 07                	jge    0x140559976
   14055996f:	ff c8                	dec    eax
   140559971:	83 c8 f0             	or     eax,0xfffffff0
   140559974:	ff c0                	inc    eax
   140559976:	48 63 c8             	movsxd rcx,eax
   140559979:	48 83 c1 05          	add    rcx,0x5
   14055997d:	48 c1 e1 04          	shl    rcx,0x4
   140559981:	0f bf c7             	movsx  eax,di
   140559984:	25 0f 00 00 80       	and    eax,0x8000000f
   140559989:	7d 07                	jge    0x140559992
   14055998b:	ff c8                	dec    eax
   14055998d:	83 c8 f0             	or     eax,0xfffffff0
   140559990:	ff c0                	inc    eax
   140559992:	48 98                	cdqe
   140559994:	48 03 c8             	add    rcx,rax
   140559997:	0f b7 0c 4a          	movzx  ecx,WORD PTR [rdx+rcx*2]
   14055999b:	eb 02                	jmp    0x14055999f
   14055999d:	33 c9                	xor    ecx,ecx
   14055999f:	e8 8c c3 b0 ff       	call   0x140065d30
   1405599a4:	44 0f b6 c0          	movzx  r8d,al
   1405599a8:	41 83 f0 01          	xor    r8d,0x1
   1405599ac:	46 8d 3c 85 05 00 00 	lea    r15d,[r8*4+0x5]
   1405599b3:	00 
   1405599b4:	e9 e7 00 00 00       	jmp    0x140559aa0
   1405599b9:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   1405599bd:	0f b7 49 20          	movzx  ecx,WORD PTR [rcx+0x20]
   1405599c1:	66 85 db             	test   bx,bx
   1405599c4:	0f 88 8e 00 00 00    	js     0x140559a58
   1405599ca:	0f bf c3             	movsx  eax,bx
   1405599cd:	41 3b c7             	cmp    eax,r15d
   1405599d0:	0f 8d 82 00 00 00    	jge    0x140559a58
   1405599d6:	66 85 ff             	test   di,di
   1405599d9:	78 7d                	js     0x140559a58
   1405599db:	0f bf c7             	movsx  eax,di
   1405599de:	41 3b c4             	cmp    eax,r12d
   1405599e1:	7d 75                	jge    0x140559a58
   1405599e3:	66 85 c9             	test   cx,cx
   1405599e6:	78 70                	js     0x140559a58
   1405599e8:	0f bf c1             	movsx  eax,cx
   1405599eb:	41 3b c5             	cmp    eax,r13d
   1405599ee:	7d 68                	jge    0x140559a58
   1405599f0:	0f b7 c3             	movzx  eax,bx
   1405599f3:	66 c1 f8 04          	sar    ax,0x4
   1405599f7:	0f b7 d7             	movzx  edx,di
   1405599fa:	66 c1 fa 04          	sar    dx,0x4
   1405599fe:	4d 85 f6             	test   r14,r14
   140559a01:	74 55                	je     0x140559a58
   140559a03:	48 0f bf c0          	movsx  rax,ax
   140559a07:	48 0f bf d2          	movsx  rdx,dx
   140559a0b:	49 8b 04 c6          	mov    rax,QWORD PTR [r14+rax*8]
   140559a0f:	48 0f bf c9          	movsx  rcx,cx
   140559a13:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140559a17:	48 8b 14 c8          	mov    rdx,QWORD PTR [rax+rcx*8]
   140559a1b:	48 85 d2             	test   rdx,rdx
   140559a1e:	74 38                	je     0x140559a58
   140559a20:	0f bf c3             	movsx  eax,bx
   140559a23:	25 0f 00 00 80       	and    eax,0x8000000f
   140559a28:	7d 07                	jge    0x140559a31
   140559a2a:	ff c8                	dec    eax
   140559a2c:	83 c8 f0             	or     eax,0xfffffff0
   140559a2f:	ff c0                	inc    eax
   140559a31:	48 63 c8             	movsxd rcx,eax
   140559a34:	48 83 c1 05          	add    rcx,0x5
   140559a38:	48 c1 e1 04          	shl    rcx,0x4
   140559a3c:	0f bf c7             	movsx  eax,di
   140559a3f:	25 0f 00 00 80       	and    eax,0x8000000f
   140559a44:	7d 07                	jge    0x140559a4d
   140559a46:	ff c8                	dec    eax
   140559a48:	83 c8 f0             	or     eax,0xfffffff0
   140559a4b:	ff c0                	inc    eax
   140559a4d:	48 98                	cdqe
   140559a4f:	48 03 c8             	add    rcx,rax
   140559a52:	0f b7 04 4a          	movzx  eax,WORD PTR [rdx+rcx*2]
   140559a56:	eb 02                	jmp    0x140559a5a
   140559a58:	33 c0                	xor    eax,eax
   140559a5a:	0f b7 c8             	movzx  ecx,ax
   140559a5d:	81 f9 d9 01 00 00    	cmp    ecx,0x1d9
   140559a63:	0f 87 a3 00 00 00    	ja     0x140559b0c
   140559a69:	0f 84 b8 00 00 00    	je     0x140559b27
   140559a6f:	83 e9 2b             	sub    ecx,0x2b
   140559a72:	0f 84 af 00 00 00    	je     0x140559b27
   140559a78:	83 e9 01             	sub    ecx,0x1
   140559a7b:	0f 84 a6 00 00 00    	je     0x140559b27
   140559a81:	83 e9 01             	sub    ecx,0x1
   140559a84:	0f 84 9d 00 00 00    	je     0x140559b27
   140559a8a:	83 e9 01             	sub    ecx,0x1
   140559a8d:	0f 84 94 00 00 00    	je     0x140559b27
   140559a93:	83 f9 01             	cmp    ecx,0x1
   140559a96:	0f 84 8b 00 00 00    	je     0x140559b27
   140559a9c:	44 8b 7d 7f          	mov    r15d,DWORD PTR [rbp+0x7f]
   140559aa0:	48 8d 45 7f          	lea    rax,[rbp+0x7f]
   140559aa4:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140559aa9:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   140559aad:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140559ab2:	48 8d 45 77          	lea    rax,[rbp+0x77]
   140559ab6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140559abb:	48 8d 45 c3          	lea    rax,[rbp-0x3d]
   140559abf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140559ac4:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140559ac8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140559acd:	44 0f b7 ce          	movzx  r9d,si
   140559ad1:	44 0f b7 c7          	movzx  r8d,di
   140559ad5:	0f b7 d3             	movzx  edx,bx
   140559ad8:	48 8d 0d 11 7a e7 01 	lea    rcx,[rip+0x1e77a11]        # 0x1423d14f0
   140559adf:	e8 8c 71 f7 00       	call   0x1414d0c70
   140559ae4:	44 8b 45 bf          	mov    r8d,DWORD PTR [rbp-0x41]
   140559ae8:	0f b7 55 77          	movzx  edx,WORD PTR [rbp+0x77]
   140559aec:	48 8d 0d fd 79 e7 01 	lea    rcx,[rip+0x1e779fd]        # 0x1423d14f0
   140559af3:	e8 78 42 f5 00       	call   0x1414add70
   140559af8:	48 85 c0             	test   rax,rax
   140559afb:	0f 84 cf 00 00 00    	je     0x140559bd0
   140559b01:	8b 80 88 02 00 00    	mov    eax,DWORD PTR [rax+0x288]
   140559b07:	e9 c9 00 00 00       	jmp    0x140559bd5
   140559b0c:	81 e9 da 01 00 00    	sub    ecx,0x1da
   140559b12:	74 13                	je     0x140559b27
   140559b14:	83 e9 01             	sub    ecx,0x1
   140559b17:	74 0e                	je     0x140559b27
   140559b19:	83 e9 01             	sub    ecx,0x1
   140559b1c:	74 09                	je     0x140559b27
   140559b1e:	83 f9 0d             	cmp    ecx,0xd
   140559b21:	0f 85 75 ff ff ff    	jne    0x140559a9c
   140559b27:	66 85 db             	test   bx,bx
   140559b2a:	0f 88 83 00 00 00    	js     0x140559bb3
   140559b30:	0f bf c3             	movsx  eax,bx
   140559b33:	41 3b c7             	cmp    eax,r15d
   140559b36:	7d 7b                	jge    0x140559bb3
   140559b38:	66 85 ff             	test   di,di
   140559b3b:	78 76                	js     0x140559bb3
   140559b3d:	0f bf c7             	movsx  eax,di
   140559b40:	41 3b c4             	cmp    eax,r12d
   140559b43:	7d 6e                	jge    0x140559bb3
   140559b45:	66 85 f6             	test   si,si
   140559b48:	78 69                	js     0x140559bb3
   140559b4a:	41 3b f5             	cmp    esi,r13d
   140559b4d:	7d 64                	jge    0x140559bb3
   140559b4f:	0f b7 c3             	movzx  eax,bx
   140559b52:	66 c1 f8 04          	sar    ax,0x4
   140559b56:	0f b7 cf             	movzx  ecx,di
   140559b59:	66 c1 f9 04          	sar    cx,0x4
   140559b5d:	4d 85 f6             	test   r14,r14
   140559b60:	74 51                	je     0x140559bb3
   140559b62:	48 0f bf c0          	movsx  rax,ax
   140559b66:	48 0f bf d1          	movsx  rdx,cx
   140559b6a:	49 8b 04 c6          	mov    rax,QWORD PTR [r14+rax*8]
   140559b6e:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140559b72:	48 8b 14 f0          	mov    rdx,QWORD PTR [rax+rsi*8]
   140559b76:	48 85 d2             	test   rdx,rdx
   140559b79:	74 38                	je     0x140559bb3
   140559b7b:	0f bf c3             	movsx  eax,bx
   140559b7e:	25 0f 00 00 80       	and    eax,0x8000000f
   140559b83:	7d 07                	jge    0x140559b8c
   140559b85:	ff c8                	dec    eax
   140559b87:	83 c8 f0             	or     eax,0xfffffff0
   140559b8a:	ff c0                	inc    eax
   140559b8c:	48 63 c8             	movsxd rcx,eax
   140559b8f:	48 83 c1 05          	add    rcx,0x5
   140559b93:	48 c1 e1 04          	shl    rcx,0x4
   140559b97:	0f bf c7             	movsx  eax,di
   140559b9a:	25 0f 00 00 80       	and    eax,0x8000000f
   140559b9f:	7d 07                	jge    0x140559ba8
   140559ba1:	ff c8                	dec    eax
   140559ba3:	83 c8 f0             	or     eax,0xfffffff0
   140559ba6:	ff c0                	inc    eax
   140559ba8:	48 98                	cdqe
   140559baa:	48 03 c8             	add    rcx,rax
   140559bad:	0f b7 0c 4a          	movzx  ecx,WORD PTR [rdx+rcx*2]
   140559bb1:	eb 02                	jmp    0x140559bb5
   140559bb3:	33 c9                	xor    ecx,ecx
   140559bb5:	e8 76 c1 b0 ff       	call   0x140065d30
   140559bba:	41 bf 07 00 00 00    	mov    r15d,0x7
   140559bc0:	84 c0                	test   al,al
   140559bc2:	b8 04 00 00 00       	mov    eax,0x4
   140559bc7:	44 0f 45 f8          	cmovne r15d,eax
   140559bcb:	e9 d0 fe ff ff       	jmp    0x140559aa0
   140559bd0:	b8 01 00 00 00       	mov    eax,0x1
   140559bd5:	44 0f af f8          	imul   r15d,eax
   140559bd9:	4c 8b 65 6f          	mov    r12,QWORD PTR [rbp+0x6f]
   140559bdd:	45 33 ed             	xor    r13d,r13d
   140559be0:	4d 85 e4             	test   r12,r12
   140559be3:	0f 84 cf 00 00 00    	je     0x140559cb8
   140559be9:	48 63 75 bf          	movsxd rsi,DWORD PTR [rbp-0x41]
   140559bed:	44 0f b7 5d 77       	movzx  r11d,WORD PTR [rbp+0x77]
   140559bf2:	49 8b 84 24 98 0a 00 	mov    rax,QWORD PTR [r12+0xa98]
   140559bf9:	00 
   140559bfa:	48 85 c0             	test   rax,rax
   140559bfd:	0f 84 b5 00 00 00    	je     0x140559cb8
   140559c03:	45 8b cd             	mov    r9d,r13d
   140559c06:	48 8b 88 38 02 00 00 	mov    rcx,QWORD PTR [rax+0x238]
   140559c0d:	48 2b 88 30 02 00 00 	sub    rcx,QWORD PTR [rax+0x230]
   140559c14:	48 c1 f9 03          	sar    rcx,0x3
   140559c18:	48 85 c9             	test   rcx,rcx
   140559c1b:	0f 84 97 00 00 00    	je     0x140559cb8
   140559c21:	45 8b c5             	mov    r8d,r13d
   140559c24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140559c28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140559c2f:	00 
   140559c30:	4c 8b d0             	mov    r10,rax
   140559c33:	48 8b 88 30 02 00 00 	mov    rcx,QWORD PTR [rax+0x230]
   140559c3a:	49 8b 14 08          	mov    rdx,QWORD PTR [r8+rcx*1]
   140559c3e:	66 44 39 2a          	cmp    WORD PTR [rdx],r13w
   140559c42:	75 4f                	jne    0x140559c93
   140559c44:	8b 4a 10             	mov    ecx,DWORD PTR [rdx+0x10]
   140559c47:	0f b7 42 0c          	movzx  eax,WORD PTR [rdx+0xc]
   140559c4b:	66 41 3b c3          	cmp    ax,r11w
   140559c4f:	74 0d                	je     0x140559c5e
   140559c51:	66 83 f8 ff          	cmp    ax,0xffff
   140559c55:	74 07                	je     0x140559c5e
   140559c57:	66 41 83 fb ff       	cmp    r11w,0xffff
   140559c5c:	75 0f                	jne    0x140559c6d
   140559c5e:	3b ce                	cmp    ecx,esi
   140559c60:	74 10                	je     0x140559c72
   140559c62:	83 f9 ff             	cmp    ecx,0xffffffff
   140559c65:	74 0b                	je     0x140559c72
   140559c67:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
   140559c6b:	74 05                	je     0x140559c72
   140559c6d:	49 8b c2             	mov    rax,r10
   140559c70:	eb 21                	jmp    0x140559c93
   140559c72:	80 4a 16 01          	or     BYTE PTR [rdx+0x16],0x1
   140559c76:	49 8b 84 24 98 0a 00 	mov    rax,QWORD PTR [r12+0xa98]
   140559c7d:	00 
   140559c7e:	48 8b 88 30 02 00 00 	mov    rcx,QWORD PTR [rax+0x230]
   140559c85:	4a 8b 14 01          	mov    rdx,QWORD PTR [rcx+r8*1]
   140559c89:	f6 42 16 01          	test   BYTE PTR [rdx+0x16],0x1
   140559c8d:	0f 85 63 01 00 00    	jne    0x140559df6
   140559c93:	41 ff c1             	inc    r9d
   140559c96:	49 83 c0 08          	add    r8,0x8
   140559c9a:	48 8b 90 38 02 00 00 	mov    rdx,QWORD PTR [rax+0x238]
   140559ca1:	48 2b 90 30 02 00 00 	sub    rdx,QWORD PTR [rax+0x230]
   140559ca8:	48 c1 fa 03          	sar    rdx,0x3
   140559cac:	49 63 c9             	movsxd rcx,r9d
   140559caf:	48 3b ca             	cmp    rcx,rdx
   140559cb2:	0f 82 78 ff ff ff    	jb     0x140559c30
   140559cb8:	8b 45 b7             	mov    eax,DWORD PTR [rbp-0x49]
   140559cbb:	41 03 c7             	add    eax,r15d
   140559cbe:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   140559cc1:	48 8b 75 67          	mov    rsi,QWORD PTR [rbp+0x67]
   140559cc5:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   140559cc9:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   140559ccd:	4c 8b 4d e7          	mov    r9,QWORD PTR [rbp-0x19]
   140559cd1:	4c 8b 75 07          	mov    r14,QWORD PTR [rbp+0x7]
   140559cd5:	41 bf 01 00 00 00    	mov    r15d,0x1
   140559cdb:	49 ff c0             	inc    r8
   140559cde:	4c 89 45 ef          	mov    QWORD PTR [rbp-0x11],r8
   140559ce2:	66 ff c3             	inc    bx
   140559ce5:	66 89 5d 7f          	mov    WORD PTR [rbp+0x7f],bx
   140559ce9:	8b 4e 38             	mov    ecx,DWORD PTR [rsi+0x38]
   140559cec:	03 4e 40             	add    ecx,DWORD PTR [rsi+0x40]
   140559cef:	0f bf c3             	movsx  eax,bx
   140559cf2:	3b c1                	cmp    eax,ecx
   140559cf4:	0f 8c e6 f9 ff ff    	jl     0x1405596e0
   140559cfa:	66 ff c7             	inc    di
   140559cfd:	66 89 7d bb          	mov    WORD PTR [rbp-0x45],di
   140559d01:	8b 4e 44             	mov    ecx,DWORD PTR [rsi+0x44]
   140559d04:	03 4e 3c             	add    ecx,DWORD PTR [rsi+0x3c]
   140559d07:	0f bf c7             	movsx  eax,di
   140559d0a:	3b c1                	cmp    eax,ecx
   140559d0c:	0f 8c ae f9 ff ff    	jl     0x1405596c0
   140559d12:	45 0f b7 e5          	movzx  r12d,r13w
   140559d16:	41 8b fd             	mov    edi,r13d
   140559d19:	4c 8b 75 d7          	mov    r14,QWORD PTR [rbp-0x29]
   140559d1d:	49 2b d6             	sub    rdx,r14
   140559d20:	48 d1 fa             	sar    rdx,1
   140559d23:	48 89 55 cf          	mov    QWORD PTR [rbp-0x31],rdx
   140559d27:	0f 84 cc 01 00 00    	je     0x140559ef9
   140559d2d:	48 0f bf 76 20       	movsx  rsi,WORD PTR [rsi+0x20]
   140559d32:	48 8b 5d f7          	mov    rbx,QWORD PTR [rbp-0x9]
   140559d36:	4c 2b f3             	sub    r14,rbx
   140559d39:	4c 8d 1d c0 62 aa ff 	lea    r11,[rip+0xffffffffffaa62c0]        # 0x140000000
   140559d40:	44 8b 2d 9d e3 f8 01 	mov    r13d,DWORD PTR [rip+0x1f8e39d]        # 0x1424e80e4
   140559d47:	4c 8b 3d 5a e3 f8 01 	mov    r15,QWORD PTR [rip+0x1f8e35a]        # 0x1424e80a8
   140559d4e:	66 90                	xchg   ax,ax
   140559d50:	45 0f bf 0c 1e       	movsx  r9d,WORD PTR [r14+rbx*1]
   140559d55:	44 0f bf 03          	movsx  r8d,WORD PTR [rbx]
   140559d59:	66 45 85 c9          	test   r9w,r9w
   140559d5d:	0f 88 9e 00 00 00    	js     0x140559e01
   140559d63:	44 3b 0d 72 e3 f8 01 	cmp    r9d,DWORD PTR [rip+0x1f8e372]        # 0x1424e80dc
   140559d6a:	0f 8d 91 00 00 00    	jge    0x140559e01
   140559d70:	66 45 85 c0          	test   r8w,r8w
   140559d74:	0f 88 87 00 00 00    	js     0x140559e01
   140559d7a:	44 3b 05 5f e3 f8 01 	cmp    r8d,DWORD PTR [rip+0x1f8e35f]        # 0x1424e80e0
   140559d81:	7d 7e                	jge    0x140559e01
   140559d83:	66 85 f6             	test   si,si
   140559d86:	78 79                	js     0x140559e01
   140559d88:	41 3b f5             	cmp    esi,r13d
   140559d8b:	7d 74                	jge    0x140559e01
   140559d8d:	41 0f b7 c1          	movzx  eax,r9w
   140559d91:	66 c1 f8 04          	sar    ax,0x4
   140559d95:	41 0f b7 c8          	movzx  ecx,r8w
   140559d99:	66 c1 f9 04          	sar    cx,0x4
   140559d9d:	4d 85 ff             	test   r15,r15
   140559da0:	74 5f                	je     0x140559e01
   140559da2:	48 0f bf c0          	movsx  rax,ax
   140559da6:	48 0f bf d1          	movsx  rdx,cx
   140559daa:	49 8b 04 c7          	mov    rax,QWORD PTR [r15+rax*8]
   140559dae:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140559db2:	4c 8b 14 f0          	mov    r10,QWORD PTR [rax+rsi*8]
   140559db6:	41 8b d1             	mov    edx,r9d
   140559db9:	4d 85 d2             	test   r10,r10
   140559dbc:	74 46                	je     0x140559e04
   140559dbe:	8b c2                	mov    eax,edx
   140559dc0:	25 0f 00 00 80       	and    eax,0x8000000f
   140559dc5:	7d 07                	jge    0x140559dce
   140559dc7:	ff c8                	dec    eax
   140559dc9:	83 c8 f0             	or     eax,0xfffffff0
   140559dcc:	ff c0                	inc    eax
   140559dce:	48 63 c8             	movsxd rcx,eax
   140559dd1:	48 83 c1 05          	add    rcx,0x5
   140559dd5:	48 c1 e1 04          	shl    rcx,0x4
   140559dd9:	41 8b c0             	mov    eax,r8d
   140559ddc:	25 0f 00 00 80       	and    eax,0x8000000f
   140559de1:	7d 07                	jge    0x140559dea
   140559de3:	ff c8                	dec    eax
   140559de5:	83 c8 f0             	or     eax,0xfffffff0
   140559de8:	ff c0                	inc    eax
   140559dea:	48 98                	cdqe
   140559dec:	48 03 c8             	add    rcx,rax
   140559def:	41 0f b7 04 4a       	movzx  eax,WORD PTR [r10+rcx*2]
   140559df4:	eb 10                	jmp    0x140559e06
   140559df6:	8b 45 b7             	mov    eax,DWORD PTR [rbp-0x49]
   140559df9:	41 03 c7             	add    eax,r15d
   140559dfc:	e9 ba fe ff ff       	jmp    0x140559cbb
   140559e01:	41 8b d1             	mov    edx,r9d
   140559e04:	33 c0                	xor    eax,eax
   140559e06:	0f b7 c0             	movzx  eax,ax
   140559e09:	83 c0 fc             	add    eax,0xfffffffc
   140559e0c:	3d b2 02 00 00       	cmp    eax,0x2b2
   140559e11:	0f 87 cc 00 00 00    	ja     0x140559ee3
   140559e17:	48 98                	cdqe
   140559e19:	41 0f b6 84 03 b0 a2 	movzx  eax,BYTE PTR [r11+rax*1+0x55a2b0]
   140559e20:	55 00 
   140559e22:	41 8b 8c 83 a8 a2 55 	mov    ecx,DWORD PTR [r11+rax*4+0x55a2a8]
   140559e29:	00 
   140559e2a:	49 03 cb             	add    rcx,r11
   140559e2d:	ff e1                	jmp    rcx
   140559e2f:	45 33 d2             	xor    r10d,r10d
   140559e32:	4c 8b 1d 77 4b e9 01 	mov    r11,QWORD PTR [rip+0x1e94b77]        # 0x1423ee9b0
   140559e39:	48 8b 05 68 4b e9 01 	mov    rax,QWORD PTR [rip+0x1e94b68]        # 0x1423ee9a8
   140559e40:	4c 2b d8             	sub    r11,rax
   140559e43:	49 c1 fb 03          	sar    r11,0x3
   140559e47:	4d 85 db             	test   r11,r11
   140559e4a:	74 38                	je     0x140559e84
   140559e4c:	4c 8b c8             	mov    r9,rax
   140559e4f:	90                   	nop
   140559e50:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   140559e53:	39 51 08             	cmp    DWORD PTR [rcx+0x8],edx
   140559e56:	7f 1d                	jg     0x140559e75
   140559e58:	39 51 14             	cmp    DWORD PTR [rcx+0x14],edx
   140559e5b:	7c 18                	jl     0x140559e75
   140559e5d:	44 39 41 0c          	cmp    DWORD PTR [rcx+0xc],r8d
   140559e61:	7f 12                	jg     0x140559e75
   140559e63:	44 39 41 18          	cmp    DWORD PTR [rcx+0x18],r8d
   140559e67:	7c 0c                	jl     0x140559e75
   140559e69:	48 8b 45 67          	mov    rax,QWORD PTR [rbp+0x67]
   140559e6d:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140559e70:	39 41 20             	cmp    DWORD PTR [rcx+0x20],eax
   140559e73:	74 67                	je     0x140559edc
   140559e75:	41 ff c2             	inc    r10d
   140559e78:	49 83 c1 08          	add    r9,0x8
   140559e7c:	49 63 c2             	movsxd rax,r10d
   140559e7f:	49 3b c3             	cmp    rax,r11
   140559e82:	72 cc                	jb     0x140559e50
   140559e84:	45 33 d2             	xor    r10d,r10d
   140559e87:	4c 8b 1d ca 4b e9 01 	mov    r11,QWORD PTR [rip+0x1e94bca]        # 0x1423eea58
   140559e8e:	48 8b 05 bb 4b e9 01 	mov    rax,QWORD PTR [rip+0x1e94bbb]        # 0x1423eea50
   140559e95:	4c 2b d8             	sub    r11,rax
   140559e98:	49 c1 fb 03          	sar    r11,0x3
   140559e9c:	4d 85 db             	test   r11,r11
   140559e9f:	74 37                	je     0x140559ed8
   140559ea1:	4c 8b c8             	mov    r9,rax
   140559ea4:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   140559ea7:	39 51 08             	cmp    DWORD PTR [rcx+0x8],edx
   140559eaa:	7f 1d                	jg     0x140559ec9
   140559eac:	39 51 14             	cmp    DWORD PTR [rcx+0x14],edx
   140559eaf:	7c 18                	jl     0x140559ec9
   140559eb1:	44 39 41 0c          	cmp    DWORD PTR [rcx+0xc],r8d
   140559eb5:	7f 12                	jg     0x140559ec9
   140559eb7:	44 39 41 18          	cmp    DWORD PTR [rcx+0x18],r8d
   140559ebb:	7c 0c                	jl     0x140559ec9
   140559ebd:	48 8b 45 67          	mov    rax,QWORD PTR [rbp+0x67]
   140559ec1:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140559ec4:	39 41 20             	cmp    DWORD PTR [rcx+0x20],eax
   140559ec7:	74 13                	je     0x140559edc
   140559ec9:	41 ff c2             	inc    r10d
   140559ecc:	49 83 c1 08          	add    r9,0x8
   140559ed0:	49 63 c2             	movsxd rax,r10d
   140559ed3:	49 3b c3             	cmp    rax,r11
   140559ed6:	72 cc                	jb     0x140559ea4
   140559ed8:	66 41 ff c4          	inc    r12w
   140559edc:	4c 8d 1d 1d 61 aa ff 	lea    r11,[rip+0xffffffffffaa611d]        # 0x140000000
   140559ee3:	ff c7                	inc    edi
   140559ee5:	48 83 c3 02          	add    rbx,0x2
   140559ee9:	48 63 c7             	movsxd rax,edi
   140559eec:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   140559ef0:	48 3b c2             	cmp    rax,rdx
   140559ef3:	0f 82 57 fe ff ff    	jb     0x140559d50
   140559ef9:	49 0f bf cc          	movsx  rcx,r12w
   140559efd:	48 8b c2             	mov    rax,rdx
   140559f00:	48 d1 e8             	shr    rax,1
   140559f03:	48 3b c8             	cmp    rcx,rax
   140559f06:	76 0d                	jbe    0x140559f15
   140559f08:	44 8b 75 b7          	mov    r14d,DWORD PTR [rbp-0x49]
   140559f0c:	41 d1 fe             	sar    r14d,1
   140559f0f:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   140559f13:	eb 34                	jmp    0x140559f49
   140559f15:	48 c1 ea 02          	shr    rdx,0x2
   140559f19:	48 3b ca             	cmp    rcx,rdx
   140559f1c:	76 12                	jbe    0x140559f30
   140559f1e:	44 8b 75 b7          	mov    r14d,DWORD PTR [rbp-0x49]
   140559f22:	47 8d 34 76          	lea    r14d,[r14+r14*2]
   140559f26:	41 c1 fe 02          	sar    r14d,0x2
   140559f2a:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   140559f2e:	eb 19                	jmp    0x140559f49
   140559f30:	66 45 85 e4          	test   r12w,r12w
   140559f34:	7e 0f                	jle    0x140559f45
   140559f36:	44 6b 75 b7 07       	imul   r14d,DWORD PTR [rbp-0x49],0x7
   140559f3b:	41 c1 fe 03          	sar    r14d,0x3
   140559f3f:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   140559f43:	eb 04                	jmp    0x140559f49
   140559f45:	44 8b 75 b7          	mov    r14d,DWORD PTR [rbp-0x49]
   140559f49:	48 8b 1d 18 76 e7 01 	mov    rbx,QWORD PTR [rip+0x1e77618]        # 0x1423d1568
   140559f50:	48 8b 3d 19 76 e7 01 	mov    rdi,QWORD PTR [rip+0x1e77619]        # 0x1423d1570
   140559f57:	48 3b df             	cmp    rbx,rdi
   140559f5a:	0f 83 a8 02 00 00    	jae    0x14055a208
   140559f60:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   140559f63:	0f b7 4e 0c          	movzx  ecx,WORD PTR [rsi+0xc]
   140559f67:	44 0f b7 46 0e       	movzx  r8d,WORD PTR [rsi+0xe]
   140559f6c:	44 0f bf 6e 10       	movsx  r13d,WORD PTR [rsi+0x10]
   140559f71:	44 8b 56 14          	mov    r10d,DWORD PTR [rsi+0x14]
   140559f75:	8d 51 ff             	lea    edx,[rcx-0x1]
   140559f78:	41 f6 c2 02          	test   r10b,0x2
   140559f7c:	66 0f 44 d1          	cmove  dx,cx
   140559f80:	44 8d 4a 01          	lea    r9d,[rdx+0x1]
   140559f84:	41 f6 c2 04          	test   r10b,0x4
   140559f88:	66 44 0f 44 ca       	cmove  r9w,dx
   140559f8d:	41 8d 48 ff          	lea    ecx,[r8-0x1]
   140559f91:	41 f6 c2 08          	test   r10b,0x8
   140559f95:	66 41 0f 44 c8       	cmove  cx,r8w
   140559f9a:	8d 51 01             	lea    edx,[rcx+0x1]
   140559f9d:	41 f6 c2 10          	test   r10b,0x10
   140559fa1:	66 0f 44 d1          	cmove  dx,cx
   140559fa5:	41 8b ca             	mov    ecx,r10d
   140559fa8:	83 e1 40             	and    ecx,0x40
   140559fab:	74 04                	je     0x140559fb1
   140559fad:	66 41 ff c9          	dec    r9w
   140559fb1:	8d 42 ff             	lea    eax,[rdx-0x1]
   140559fb4:	85 c9                	test   ecx,ecx
   140559fb6:	66 0f 44 c2          	cmove  ax,dx
   140559fba:	8d 50 ff             	lea    edx,[rax-0x1]
   140559fbd:	41 0f ba e2 07       	bt     r10d,0x7
   140559fc2:	66 0f 43 d0          	cmovae dx,ax
   140559fc6:	45 8d 41 01          	lea    r8d,[r9+0x1]
   140559fca:	66 45 0f 43 c1       	cmovae r8w,r9w
   140559fcf:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140559fd2:	41 0f ba e2 08       	bt     r10d,0x8
   140559fd7:	66 0f 43 ca          	cmovae cx,dx
   140559fdb:	41 8d 50 ff          	lea    edx,[r8-0x1]
   140559fdf:	66 41 0f 43 d0       	cmovae dx,r8w
   140559fe4:	44 8d 61 01          	lea    r12d,[rcx+0x1]
   140559fe8:	f7 46 14 00 02 00 00 	test   DWORD PTR [rsi+0x14],0x200
   140559fef:	66 44 0f 44 e1       	cmove  r12w,cx
   140559ff4:	44 8d 7a 01          	lea    r15d,[rdx+0x1]
   140559ff8:	41 0f ba e2 09       	bt     r10d,0x9
   140559ffd:	66 44 0f 43 fa       	cmovae r15w,dx
   14055a002:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   14055a006:	44 39 69 20          	cmp    DWORD PTR [rcx+0x20],r13d
   14055a00a:	0f 85 ef 01 00 00    	jne    0x14055a1ff
   14055a010:	4c 8b 59 30          	mov    r11,QWORD PTR [rcx+0x30]
   14055a014:	4d 85 db             	test   r11,r11
   14055a017:	0f 84 e2 01 00 00    	je     0x14055a1ff
   14055a01d:	45 0f bf c7          	movsx  r8d,r15w
   14055a021:	44 8b 49 38          	mov    r9d,DWORD PTR [rcx+0x38]
   14055a025:	45 3b c1             	cmp    r8d,r9d
   14055a028:	0f 8c d1 01 00 00    	jl     0x14055a1ff
   14055a02e:	44 8b 71 40          	mov    r14d,DWORD PTR [rcx+0x40]
   14055a032:	43 8d 04 31          	lea    eax,[r9+r14*1]
   14055a036:	44 3b c0             	cmp    r8d,eax
   14055a039:	0f 8d bc 01 00 00    	jge    0x14055a1fb
   14055a03f:	41 0f bf d4          	movsx  edx,r12w
   14055a043:	44 8b 51 3c          	mov    r10d,DWORD PTR [rcx+0x3c]
   14055a047:	41 3b d2             	cmp    edx,r10d
   14055a04a:	0f 8c ab 01 00 00    	jl     0x14055a1fb
   14055a050:	8b 49 44             	mov    ecx,DWORD PTR [rcx+0x44]
   14055a053:	41 03 ca             	add    ecx,r10d
   14055a056:	3b d1                	cmp    edx,ecx
   14055a058:	0f 8d 9d 01 00 00    	jge    0x14055a1fb
   14055a05e:	41 2b d2             	sub    edx,r10d
   14055a061:	41 0f af d6          	imul   edx,r14d
   14055a065:	41 2b d1             	sub    edx,r9d
   14055a068:	41 8d 04 10          	lea    eax,[r8+rdx*1]
   14055a06c:	48 98                	cdqe
   14055a06e:	42 80 3c 18 00       	cmp    BYTE PTR [rax+r11*1],0x0
   14055a073:	0f 84 82 01 00 00    	je     0x14055a1fb
   14055a079:	48 8d 45 7f          	lea    rax,[rbp+0x7f]
   14055a07d:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14055a082:	48 8d 45 bf          	lea    rax,[rbp-0x41]
   14055a086:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14055a08b:	48 8d 45 77          	lea    rax,[rbp+0x77]
   14055a08f:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14055a094:	48 8d 45 c3          	lea    rax,[rbp-0x3d]
   14055a098:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14055a09d:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   14055a0a1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14055a0a6:	45 0f b7 cd          	movzx  r9d,r13w
   14055a0aa:	45 0f b7 c4          	movzx  r8d,r12w
   14055a0ae:	41 0f b7 d7          	movzx  edx,r15w
   14055a0b2:	48 8d 0d 37 74 e7 01 	lea    rcx,[rip+0x1e77437]        # 0x1423d14f0
   14055a0b9:	e8 b2 6b f7 00       	call   0x1414d0c70
   14055a0be:	b8 0a 00 00 00       	mov    eax,0xa
   14055a0c3:	0f bf 4e 22          	movsx  ecx,WORD PTR [rsi+0x22]
   14055a0c7:	66 85 c9             	test   cx,cx
   14055a0ca:	7e 08                	jle    0x14055a0d4
   14055a0cc:	8d 41 01             	lea    eax,[rcx+0x1]
   14055a0cf:	8d 04 80             	lea    eax,[rax+rax*4]
   14055a0d2:	03 c0                	add    eax,eax
   14055a0d4:	8d 34 00             	lea    esi,[rax+rax*1]
   14055a0d7:	83 f9 05             	cmp    ecx,0x5
   14055a0da:	0f 45 f0             	cmovne esi,eax
   14055a0dd:	44 8b 45 bf          	mov    r8d,DWORD PTR [rbp-0x41]
   14055a0e1:	0f b7 55 77          	movzx  edx,WORD PTR [rbp+0x77]
   14055a0e5:	48 8d 0d 04 74 e7 01 	lea    rcx,[rip+0x1e77404]        # 0x1423d14f0
   14055a0ec:	e8 7f 3c f5 00       	call   0x1414add70
   14055a0f1:	48 85 c0             	test   rax,rax
   14055a0f4:	74 08                	je     0x14055a0fe
   14055a0f6:	8b 80 88 02 00 00    	mov    eax,DWORD PTR [rax+0x288]
   14055a0fc:	eb 05                	jmp    0x14055a103
   14055a0fe:	b8 01 00 00 00       	mov    eax,0x1
   14055a103:	0f af f0             	imul   esi,eax
   14055a106:	4c 8b 6d 6f          	mov    r13,QWORD PTR [rbp+0x6f]
   14055a10a:	4d 85 ed             	test   r13,r13
   14055a10d:	0f 84 bd 00 00 00    	je     0x14055a1d0
   14055a113:	4c 63 75 bf          	movsxd r14,DWORD PTR [rbp-0x41]
   14055a117:	44 0f b7 5d 77       	movzx  r11d,WORD PTR [rbp+0x77]
   14055a11c:	49 8b 95 98 0a 00 00 	mov    rdx,QWORD PTR [r13+0xa98]
   14055a123:	48 85 d2             	test   rdx,rdx
   14055a126:	0f 84 a4 00 00 00    	je     0x14055a1d0
   14055a12c:	33 c9                	xor    ecx,ecx
   14055a12e:	44 8b c9             	mov    r9d,ecx
   14055a131:	48 8b 82 38 02 00 00 	mov    rax,QWORD PTR [rdx+0x238]
   14055a138:	48 2b 82 30 02 00 00 	sub    rax,QWORD PTR [rdx+0x230]
   14055a13f:	48 c1 f8 03          	sar    rax,0x3
   14055a143:	48 85 c0             	test   rax,rax
   14055a146:	0f 84 84 00 00 00    	je     0x14055a1d0
   14055a14c:	44 8b c1             	mov    r8d,ecx
   14055a14f:	90                   	nop
   14055a150:	4c 8b d2             	mov    r10,rdx
   14055a153:	48 8b 82 30 02 00 00 	mov    rax,QWORD PTR [rdx+0x230]
   14055a15a:	49 8b 0c 00          	mov    rcx,QWORD PTR [r8+rax*1]
   14055a15e:	66 83 39 00          	cmp    WORD PTR [rcx],0x0
   14055a162:	75 4b                	jne    0x14055a1af
   14055a164:	8b 51 10             	mov    edx,DWORD PTR [rcx+0x10]
   14055a167:	0f b7 41 0c          	movzx  eax,WORD PTR [rcx+0xc]
   14055a16b:	66 41 3b c3          	cmp    ax,r11w
   14055a16f:	74 0d                	je     0x14055a17e
   14055a171:	66 83 f8 ff          	cmp    ax,0xffff
   14055a175:	74 07                	je     0x14055a17e
   14055a177:	66 41 83 fb ff       	cmp    r11w,0xffff
   14055a17c:	75 10                	jne    0x14055a18e
   14055a17e:	41 3b d6             	cmp    edx,r14d
   14055a181:	74 10                	je     0x14055a193
   14055a183:	83 fa ff             	cmp    edx,0xffffffff
   14055a186:	74 0b                	je     0x14055a193
   14055a188:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
   14055a18c:	74 05                	je     0x14055a193
   14055a18e:	49 8b d2             	mov    rdx,r10
   14055a191:	eb 1c                	jmp    0x14055a1af
   14055a193:	80 49 16 01          	or     BYTE PTR [rcx+0x16],0x1
   14055a197:	49 8b 95 98 0a 00 00 	mov    rdx,QWORD PTR [r13+0xa98]
   14055a19e:	48 8b 82 30 02 00 00 	mov    rax,QWORD PTR [rdx+0x230]
   14055a1a5:	4a 8b 0c 00          	mov    rcx,QWORD PTR [rax+r8*1]
   14055a1a9:	f6 41 16 01          	test   BYTE PTR [rcx+0x16],0x1
   14055a1ad:	75 35                	jne    0x14055a1e4
   14055a1af:	41 ff c1             	inc    r9d
   14055a1b2:	49 83 c0 08          	add    r8,0x8
   14055a1b6:	48 8b 8a 38 02 00 00 	mov    rcx,QWORD PTR [rdx+0x238]
   14055a1bd:	48 2b 8a 30 02 00 00 	sub    rcx,QWORD PTR [rdx+0x230]
   14055a1c4:	48 c1 f9 03          	sar    rcx,0x3
   14055a1c8:	49 63 c1             	movsxd rax,r9d
   14055a1cb:	48 3b c1             	cmp    rax,rcx
   14055a1ce:	72 80                	jb     0x14055a150
   14055a1d0:	44 8b 75 b7          	mov    r14d,DWORD PTR [rbp-0x49]
   14055a1d4:	44 03 f6             	add    r14d,esi
   14055a1d7:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14055a1db:	48 83 c3 08          	add    rbx,0x8
   14055a1df:	e9 73 fd ff ff       	jmp    0x140559f57
   14055a1e4:	44 8b 75 b7          	mov    r14d,DWORD PTR [rbp-0x49]
   14055a1e8:	44 03 f6             	add    r14d,esi
   14055a1eb:	44 03 f6             	add    r14d,esi
   14055a1ee:	44 89 75 b7          	mov    DWORD PTR [rbp-0x49],r14d
   14055a1f2:	48 83 c3 08          	add    rbx,0x8
   14055a1f6:	e9 5c fd ff ff       	jmp    0x140559f57
   14055a1fb:	44 8b 75 b7          	mov    r14d,DWORD PTR [rbp-0x49]
   14055a1ff:	48 83 c3 08          	add    rbx,0x8
   14055a203:	e9 4f fd ff ff       	jmp    0x140559f57
   14055a208:	48 8b 75 67          	mov    rsi,QWORD PTR [rbp+0x67]
   14055a20c:	48 8b 96 88 01 00 00 	mov    rdx,QWORD PTR [rsi+0x188]
   14055a213:	48 8b 86 90 01 00 00 	mov    rax,QWORD PTR [rsi+0x190]
   14055a21a:	48 2b c2             	sub    rax,rdx
   14055a21d:	48 c1 f8 03          	sar    rax,0x3
   14055a221:	48 85 c0             	test   rax,rax
   14055a224:	74 41                	je     0x14055a267
   14055a226:	45 33 ed             	xor    r13d,r13d
   14055a229:	41 8b dd             	mov    ebx,r13d
   14055a22c:	48 8b 7d 6f          	mov    rdi,QWORD PTR [rbp+0x6f]
   14055a230:	48 8b 0c 1a          	mov    rcx,QWORD PTR [rdx+rbx*1]
   14055a234:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14055a237:	48 8b d7             	mov    rdx,rdi
   14055a23a:	ff 90 50 01 00 00    	call   QWORD PTR [rax+0x150]
   14055a240:	44 03 f0             	add    r14d,eax
   14055a243:	41 ff c5             	inc    r13d
   14055a246:	48 8d 5b 08          	lea    rbx,[rbx+0x8]
   14055a24a:	48 8b 96 88 01 00 00 	mov    rdx,QWORD PTR [rsi+0x188]
   14055a251:	48 8b 8e 90 01 00 00 	mov    rcx,QWORD PTR [rsi+0x190]
   14055a258:	48 2b ca             	sub    rcx,rdx
   14055a25b:	48 c1 f9 03          	sar    rcx,0x3
   14055a25f:	49 63 c5             	movsxd rax,r13d
   14055a262:	48 3b c1             	cmp    rax,rcx
   14055a265:	72 c9                	jb     0x14055a230
   14055a267:	f6 46 24 04          	test   BYTE PTR [rsi+0x24],0x4
   14055a26b:	75 10                	jne    0x14055a27d
   14055a26d:	45 85 f6             	test   r14d,r14d
   14055a270:	b8 01 00 00 00       	mov    eax,0x1
   14055a275:	44 0f 4e f0          	cmovle r14d,eax
   14055a279:	44 89 75 cb          	mov    DWORD PTR [rbp-0x35],r14d
   14055a27d:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   14055a281:	e8 2a 55 b1 ff       	call   0x14006f7b0
   14055a286:	90                   	nop
   14055a287:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   14055a28b:	e8 20 55 b1 ff       	call   0x14006f7b0
   14055a290:	8b 45 cb             	mov    eax,DWORD PTR [rbp-0x35]
   14055a293:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   14055a29a:	41 5f                	pop    r15
   14055a29c:	41 5e                	pop    r14
   14055a29e:	41 5d                	pop    r13
   14055a2a0:	41 5c                	pop    r12
   14055a2a2:	5f                   	pop    rdi
   14055a2a3:	5e                   	pop    rsi
   14055a2a4:	5b                   	pop    rbx
   14055a2a5:	5d                   	pop    rbp
   14055a2a6:	c3                   	ret
   14055a2a7:	90                   	nop
   14055a2a8:	2f                   	(bad)
   14055a2a9:	9e                   	sahf
   14055a2aa:	55                   	push   rbp
   14055a2ab:	00 e3                	add    bl,ah
   14055a2ad:	9e                   	sahf
   14055a2ae:	55                   	push   rbp
   14055a2af:	00 00                	add    BYTE PTR [rax],al
   14055a2b1:	00 00                	add    BYTE PTR [rax],al
   14055a2b3:	01 01                	add    DWORD PTR [rcx],eax
   14055a2b5:	01 01                	add    DWORD PTR [rcx],eax
   14055a2b7:	01 01                	add    DWORD PTR [rcx],eax
   14055a2b9:	01 01                	add    DWORD PTR [rcx],eax
   14055a2bb:	01 01                	add    DWORD PTR [rcx],eax
   14055a2bd:	01 01                	add    DWORD PTR [rcx],eax
   14055a2bf:	00 01                	add    BYTE PTR [rcx],al
   14055a2c1:	01 01                	add    DWORD PTR [rcx],eax
   14055a2c3:	01 01                	add    DWORD PTR [rcx],eax
   14055a2c5:	00 00                	add    BYTE PTR [rax],al
   14055a2c7:	00 01                	add    BYTE PTR [rcx],al
   14055a2c9:	01 01                	add    DWORD PTR [rcx],eax
   14055a2cb:	01 01                	add    DWORD PTR [rcx],eax
   14055a2cd:	01 00                	add    DWORD PTR [rax],eax
   14055a2cf:	01 00                	add    DWORD PTR [rax],eax
   14055a2d1:	00 00                	add    BYTE PTR [rax],al
   14055a2d3:	00 00                	add    BYTE PTR [rax],al
   14055a2d5:	00 01                	add    BYTE PTR [rcx],al
   14055a2d7:	00 00                	add    BYTE PTR [rax],al
   14055a2d9:	00 00                	add    BYTE PTR [rax],al
   14055a2db:	00 01                	add    BYTE PTR [rcx],al
	...
   14055a2e9:	00 00                	add    BYTE PTR [rax],al
   14055a2eb:	00 01                	add    BYTE PTR [rcx],al
   14055a2ed:	01 01                	add    DWORD PTR [rcx],eax
   14055a2ef:	01 01                	add    DWORD PTR [rcx],eax
   14055a2f1:	01 00                	add    DWORD PTR [rax],eax
   14055a2f3:	01 00                	add    DWORD PTR [rax],eax
   14055a2f5:	00 01                	add    BYTE PTR [rcx],al
   14055a2f7:	00 00                	add    BYTE PTR [rax],al
   14055a2f9:	01 01                	add    DWORD PTR [rcx],eax
   14055a2fb:	01 01                	add    DWORD PTR [rcx],eax
   14055a2fd:	01 01                	add    DWORD PTR [rcx],eax
   14055a2ff:	01 01                	add    DWORD PTR [rcx],eax
   14055a301:	01 01                	add    DWORD PTR [rcx],eax
   14055a303:	01 01                	add    DWORD PTR [rcx],eax
   14055a305:	01 01                	add    DWORD PTR [rcx],eax
   14055a307:	01 01                	add    DWORD PTR [rcx],eax
   14055a309:	01 01                	add    DWORD PTR [rcx],eax
   14055a30b:	01 01                	add    DWORD PTR [rcx],eax
   14055a30d:	01 01                	add    DWORD PTR [rcx],eax
   14055a30f:	01 01                	add    DWORD PTR [rcx],eax
   14055a311:	01 01                	add    DWORD PTR [rcx],eax
   14055a313:	01 01                	add    DWORD PTR [rcx],eax
   14055a315:	01 01                	add    DWORD PTR [rcx],eax
   14055a317:	01 01                	add    DWORD PTR [rcx],eax
   14055a319:	01 01                	add    DWORD PTR [rcx],eax
   14055a31b:	01 01                	add    DWORD PTR [rcx],eax
   14055a31d:	01 01                	add    DWORD PTR [rcx],eax
   14055a31f:	01 01                	add    DWORD PTR [rcx],eax
   14055a321:	01 01                	add    DWORD PTR [rcx],eax
   14055a323:	01 01                	add    DWORD PTR [rcx],eax
   14055a325:	01 01                	add    DWORD PTR [rcx],eax
   14055a327:	01 01                	add    DWORD PTR [rcx],eax
   14055a329:	01 01                	add    DWORD PTR [rcx],eax
   14055a32b:	01 01                	add    DWORD PTR [rcx],eax
   14055a32d:	01 01                	add    DWORD PTR [rcx],eax
   14055a32f:	01 01                	add    DWORD PTR [rcx],eax
   14055a331:	01 01                	add    DWORD PTR [rcx],eax
   14055a333:	01 01                	add    DWORD PTR [rcx],eax
   14055a335:	01 01                	add    DWORD PTR [rcx],eax
   14055a337:	01 01                	add    DWORD PTR [rcx],eax
   14055a339:	01 01                	add    DWORD PTR [rcx],eax
   14055a33b:	01 01                	add    DWORD PTR [rcx],eax
   14055a33d:	01 01                	add    DWORD PTR [rcx],eax
   14055a33f:	01 01                	add    DWORD PTR [rcx],eax
   14055a341:	01 01                	add    DWORD PTR [rcx],eax
   14055a343:	01 01                	add    DWORD PTR [rcx],eax
   14055a345:	01 01                	add    DWORD PTR [rcx],eax
   14055a347:	01 01                	add    DWORD PTR [rcx],eax
   14055a349:	01 01                	add    DWORD PTR [rcx],eax
   14055a34b:	01 01                	add    DWORD PTR [rcx],eax
   14055a34d:	01 01                	add    DWORD PTR [rcx],eax
   14055a34f:	01 01                	add    DWORD PTR [rcx],eax
   14055a351:	01 01                	add    DWORD PTR [rcx],eax
   14055a353:	01 01                	add    DWORD PTR [rcx],eax
   14055a355:	01 01                	add    DWORD PTR [rcx],eax
   14055a357:	01 01                	add    DWORD PTR [rcx],eax
   14055a359:	01 01                	add    DWORD PTR [rcx],eax
   14055a35b:	01 01                	add    DWORD PTR [rcx],eax
   14055a35d:	01 01                	add    DWORD PTR [rcx],eax
   14055a35f:	01 01                	add    DWORD PTR [rcx],eax
   14055a361:	01 01                	add    DWORD PTR [rcx],eax
   14055a363:	01 01                	add    DWORD PTR [rcx],eax
   14055a365:	01 01                	add    DWORD PTR [rcx],eax
   14055a367:	01 01                	add    DWORD PTR [rcx],eax
   14055a369:	01 01                	add    DWORD PTR [rcx],eax
   14055a36b:	01 01                	add    DWORD PTR [rcx],eax
   14055a36d:	01 01                	add    DWORD PTR [rcx],eax
   14055a36f:	01 01                	add    DWORD PTR [rcx],eax
   14055a371:	01 01                	add    DWORD PTR [rcx],eax
   14055a373:	01 01                	add    DWORD PTR [rcx],eax
   14055a375:	01 01                	add    DWORD PTR [rcx],eax
   14055a377:	01 01                	add    DWORD PTR [rcx],eax
   14055a379:	01 01                	add    DWORD PTR [rcx],eax
   14055a37b:	01 01                	add    DWORD PTR [rcx],eax
   14055a37d:	01 01                	add    DWORD PTR [rcx],eax
   14055a37f:	01 01                	add    DWORD PTR [rcx],eax
   14055a381:	01 01                	add    DWORD PTR [rcx],eax
   14055a383:	01 01                	add    DWORD PTR [rcx],eax
   14055a385:	01 01                	add    DWORD PTR [rcx],eax
   14055a387:	01 01                	add    DWORD PTR [rcx],eax
   14055a389:	01 01                	add    DWORD PTR [rcx],eax
   14055a38b:	01 01                	add    DWORD PTR [rcx],eax
   14055a38d:	01 01                	add    DWORD PTR [rcx],eax
   14055a38f:	00 01                	add    BYTE PTR [rcx],al
	...
   14055a39d:	00 01                	add    BYTE PTR [rcx],al
   14055a39f:	01 01                	add    DWORD PTR [rcx],eax
   14055a3a1:	01 01                	add    DWORD PTR [rcx],eax
   14055a3a3:	01 01                	add    DWORD PTR [rcx],eax
   14055a3a5:	01 01                	add    DWORD PTR [rcx],eax
   14055a3a7:	01 01                	add    DWORD PTR [rcx],eax
   14055a3a9:	01 00                	add    DWORD PTR [rax],eax
   14055a3ab:	00 00                	add    BYTE PTR [rax],al
   14055a3ad:	00 00                	add    BYTE PTR [rax],al
   14055a3af:	01 01                	add    DWORD PTR [rcx],eax
   14055a3b1:	01 01                	add    DWORD PTR [rcx],eax
   14055a3b3:	00 01                	add    BYTE PTR [rcx],al
   14055a3b5:	01 01                	add    DWORD PTR [rcx],eax
   14055a3b7:	01 01                	add    DWORD PTR [rcx],eax
   14055a3b9:	01 01                	add    DWORD PTR [rcx],eax
   14055a3bb:	01 01                	add    DWORD PTR [rcx],eax
   14055a3bd:	01 01                	add    DWORD PTR [rcx],eax
   14055a3bf:	01 01                	add    DWORD PTR [rcx],eax
   14055a3c1:	01 01                	add    DWORD PTR [rcx],eax
   14055a3c3:	01 01                	add    DWORD PTR [rcx],eax
   14055a3c5:	01 01                	add    DWORD PTR [rcx],eax
   14055a3c7:	01 01                	add    DWORD PTR [rcx],eax
   14055a3c9:	01 01                	add    DWORD PTR [rcx],eax
   14055a3cb:	01 01                	add    DWORD PTR [rcx],eax
   14055a3cd:	01 01                	add    DWORD PTR [rcx],eax
   14055a3cf:	01 01                	add    DWORD PTR [rcx],eax
   14055a3d1:	01 01                	add    DWORD PTR [rcx],eax
   14055a3d3:	01 01                	add    DWORD PTR [rcx],eax
   14055a3d5:	01 01                	add    DWORD PTR [rcx],eax
   14055a3d7:	01 01                	add    DWORD PTR [rcx],eax
   14055a3d9:	01 01                	add    DWORD PTR [rcx],eax
   14055a3db:	01 01                	add    DWORD PTR [rcx],eax
   14055a3dd:	01 01                	add    DWORD PTR [rcx],eax
   14055a3df:	01 01                	add    DWORD PTR [rcx],eax
   14055a3e1:	01 01                	add    DWORD PTR [rcx],eax
   14055a3e3:	01 01                	add    DWORD PTR [rcx],eax
   14055a3e5:	01 01                	add    DWORD PTR [rcx],eax
   14055a3e7:	01 01                	add    DWORD PTR [rcx],eax
   14055a3e9:	01 01                	add    DWORD PTR [rcx],eax
   14055a3eb:	01 01                	add    DWORD PTR [rcx],eax
   14055a3ed:	01 01                	add    DWORD PTR [rcx],eax
   14055a3ef:	01 01                	add    DWORD PTR [rcx],eax
   14055a3f1:	01 01                	add    DWORD PTR [rcx],eax
   14055a3f3:	01 01                	add    DWORD PTR [rcx],eax
   14055a3f5:	01 01                	add    DWORD PTR [rcx],eax
   14055a3f7:	01 00                	add    DWORD PTR [rax],eax
	...
   14055a40d:	00 00                	add    BYTE PTR [rax],al
   14055a40f:	00 01                	add    BYTE PTR [rcx],al
   14055a411:	01 01                	add    DWORD PTR [rcx],eax
   14055a413:	01 01                	add    DWORD PTR [rcx],eax
   14055a415:	01 01                	add    DWORD PTR [rcx],eax
   14055a417:	01 01                	add    DWORD PTR [rcx],eax
   14055a419:	01 01                	add    DWORD PTR [rcx],eax
   14055a41b:	01 01                	add    DWORD PTR [rcx],eax
   14055a41d:	01 01                	add    DWORD PTR [rcx],eax
   14055a41f:	01 01                	add    DWORD PTR [rcx],eax
   14055a421:	01 01                	add    DWORD PTR [rcx],eax
   14055a423:	01 01                	add    DWORD PTR [rcx],eax
   14055a425:	00 00                	add    BYTE PTR [rax],al
   14055a427:	00 00                	add    BYTE PTR [rax],al
   14055a429:	01 01                	add    DWORD PTR [rcx],eax
   14055a42b:	00 00                	add    BYTE PTR [rax],al
   14055a42d:	00 00                	add    BYTE PTR [rax],al
   14055a42f:	01 00                	add    DWORD PTR [rax],eax
	...
   14055a449:	01 01                	add    DWORD PTR [rcx],eax
   14055a44b:	01 01                	add    DWORD PTR [rcx],eax
   14055a44d:	01 01                	add    DWORD PTR [rcx],eax
   14055a44f:	01 01                	add    DWORD PTR [rcx],eax
   14055a451:	01 01                	add    DWORD PTR [rcx],eax
   14055a453:	01 01                	add    DWORD PTR [rcx],eax
   14055a455:	01 01                	add    DWORD PTR [rcx],eax
   14055a457:	01 01                	add    DWORD PTR [rcx],eax
   14055a459:	01 01                	add    DWORD PTR [rcx],eax
   14055a45b:	01 01                	add    DWORD PTR [rcx],eax
   14055a45d:	01 01                	add    DWORD PTR [rcx],eax
   14055a45f:	01 01                	add    DWORD PTR [rcx],eax
	...
   14055a469:	00 01                	add    BYTE PTR [rcx],al
   14055a46b:	01 01                	add    DWORD PTR [rcx],eax
   14055a46d:	01 01                	add    DWORD PTR [rcx],eax
   14055a46f:	01 01                	add    DWORD PTR [rcx],eax
   14055a471:	01 01                	add    DWORD PTR [rcx],eax
   14055a473:	01 01                	add    DWORD PTR [rcx],eax
   14055a475:	01 01                	add    DWORD PTR [rcx],eax
   14055a477:	01 01                	add    DWORD PTR [rcx],eax
   14055a479:	01 01                	add    DWORD PTR [rcx],eax
   14055a47b:	01 01                	add    DWORD PTR [rcx],eax
   14055a47d:	01 01                	add    DWORD PTR [rcx],eax
   14055a47f:	01 01                	add    DWORD PTR [rcx],eax
   14055a481:	01 01                	add    DWORD PTR [rcx],eax
   14055a483:	01 01                	add    DWORD PTR [rcx],eax
   14055a485:	00 00                	add    BYTE PTR [rax],al
   14055a487:	00 00                	add    BYTE PTR [rax],al
   14055a489:	00 00                	add    BYTE PTR [rax],al
   14055a48b:	00 01                	add    BYTE PTR [rcx],al
   14055a48d:	01 01                	add    DWORD PTR [rcx],eax
   14055a48f:	01 01                	add    DWORD PTR [rcx],eax
   14055a491:	01 01                	add    DWORD PTR [rcx],eax
   14055a493:	01 01                	add    DWORD PTR [rcx],eax
   14055a495:	00 01                	add    BYTE PTR [rcx],al
   14055a497:	01 01                	add    DWORD PTR [rcx],eax
   14055a499:	01 01                	add    DWORD PTR [rcx],eax
   14055a49b:	01 01                	add    DWORD PTR [rcx],eax
   14055a49d:	01 01                	add    DWORD PTR [rcx],eax
   14055a49f:	01 01                	add    DWORD PTR [rcx],eax
   14055a4a1:	01 01                	add    DWORD PTR [rcx],eax
   14055a4a3:	01 01                	add    DWORD PTR [rcx],eax
   14055a4a5:	01 01                	add    DWORD PTR [rcx],eax
   14055a4a7:	01 01                	add    DWORD PTR [rcx],eax
   14055a4a9:	01 01                	add    DWORD PTR [rcx],eax
	...
