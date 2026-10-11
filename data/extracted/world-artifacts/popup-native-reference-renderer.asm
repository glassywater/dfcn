
D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d2336 <.text+0x1d1336>:
   1401d2336:	test   r15,r15
   1401d2339:	jne    0x1401d2362
   1401d233b:	cmp    QWORD PTR [r13+0x8448],r15
   1401d2342:	je     0x1401c6068
   1401d2348:	mov    QWORD PTR [r13+0x8448],r15
   1401d234f:	mov    edx,ebx
   1401d2351:	lea    rcx,[rip+0x2478098]        # 0x14264a3f0
   1401d2358:	call   0x140ae7c00
   1401d235d:	jmp    0x1401c6068
   1401d2362:	mov    edi,DWORD PTR [rbp-0x20]
   1401d2365:	lea    esi,[rdi-0x37]
   1401d2368:	add    edi,0xfffffffe
   1401d236b:	movsxd r13,DWORD PTR [rsp+0x70]
   1401d2370:	lea    r12d,[r13+0xd]
   1401d2374:	mov    DWORD PTR [rbp-0x60],r12d
   1401d2378:	mov    r15d,r13d
   1401d237b:	cmp    r13d,r12d
   1401d237e:	jg     0x1401d2465
   1401d2384:	mov    r14,r13
   1401d2387:	nop    WORD PTR [rax+rax*1+0x0]
   1401d2390:	mov    ebx,esi
   1401d2392:	cmp    esi,edi
   1401d2394:	jg     0x1401d2456
   1401d239a:	movsxd r13,r13d
   1401d239d:	movsxd r12,r12d
   1401d23a0:	mov    r8d,ebx
   1401d23a3:	mov    edx,r15d
   1401d23a6:	lea    rcx,[rip+0x2478043]        # 0x14264a3f0
   1401d23ad:	call   0x1400bb120
   1401d23b2:	xor    r8d,r8d
   1401d23b5:	xor    edx,edx
   1401d23b7:	lea    rcx,[rip+0x2478032]        # 0x14264a3f0
   1401d23be:	call   0x1400bb190
   1401d23c3:	cmp    r14,r13
   1401d23c6:	jne    0x1401d23ef
   1401d23c8:	cmp    ebx,esi
   1401d23ca:	jne    0x1401d23d4
   1401d23cc:	mov    edx,DWORD PTR [rip+0x2479942]        # 0x14264bd14
   1401d23d2:	jmp    0x1401d2437
   1401d23d4:	lea    rcx,[rip+0x2478015]        # 0x14264a3f0
   1401d23db:	cmp    ebx,edi
   1401d23dd:	jne    0x1401d23e7
   1401d23df:	mov    edx,DWORD PTR [rip+0x2479947]        # 0x14264bd2c
   1401d23e5:	jmp    0x1401d243e
   1401d23e7:	mov    edx,DWORD PTR [rip+0x2479933]        # 0x14264bd20
   1401d23ed:	jmp    0x1401d243e
   1401d23ef:	cmp    r14,r12
   1401d23f2:	jne    0x1401d241b
   1401d23f4:	cmp    ebx,esi
   1401d23f6:	jne    0x1401d2400
   1401d23f8:	mov    edx,DWORD PTR [rip+0x247991e]        # 0x14264bd1c
   1401d23fe:	jmp    0x1401d2437
   1401d2400:	lea    rcx,[rip+0x2477fe9]        # 0x14264a3f0
   1401d2407:	cmp    ebx,edi
   1401d2409:	jne    0x1401d2413
   1401d240b:	mov    edx,DWORD PTR [rip+0x2479923]        # 0x14264bd34
   1401d2411:	jmp    0x1401d243e
   1401d2413:	mov    edx,DWORD PTR [rip+0x247990f]        # 0x14264bd28
   1401d2419:	jmp    0x1401d243e
   1401d241b:	cmp    ebx,esi
   1401d241d:	jne    0x1401d2427
   1401d241f:	mov    edx,DWORD PTR [rip+0x24798f3]        # 0x14264bd18
   1401d2425:	jmp    0x1401d2437
   1401d2427:	cmp    ebx,edi
   1401d2429:	mov    edx,DWORD PTR [rip+0x2479901]        # 0x14264bd30
   1401d242f:	je     0x1401d2437
   1401d2431:	mov    edx,DWORD PTR [rip+0x24798ed]        # 0x14264bd24
   1401d2437:	lea    rcx,[rip+0x2477fb2]        # 0x14264a3f0
   1401d243e:	call   0x140adaad0
   1401d2443:	inc    ebx
   1401d2445:	cmp    ebx,edi
   1401d2447:	jle    0x1401d23a0
   1401d244d:	mov    r12d,DWORD PTR [rbp-0x60]
   1401d2451:	mov    r13d,DWORD PTR [rsp+0x70]
   1401d2456:	inc    r15d
   1401d2459:	inc    r14
   1401d245c:	cmp    r15d,r12d
   1401d245f:	jle    0x1401d2390
   1401d2465:	add    esi,0x2
   1401d2468:	lea    edi,[r13+0x1]
   1401d246c:	xor    r8d,r8d
   1401d246f:	mov    edx,0x7
   1401d2474:	mov    r9b,0x1
   1401d2477:	lea    rcx,[rip+0x2477f72]        # 0x14264a3f0
   1401d247e:	call   0x1400bb130
   1401d2483:	mov    rbx,QWORD PTR [rsp+0x78]
   1401d2488:	lea    rdx,[rbp+0xc0]
   1401d248f:	lea    rcx,[rbx+0x8450]
   1401d2496:	call   0x14006f240
   1401d249b:	lea    rdx,[rbp+0x190]
   1401d24a2:	lea    rcx,[rbx+0x8450]
   1401d24a9:	call   0x14006f230
   1401d24ae:	lea    r8,[rbp+0x190]
   1401d24b5:	lea    rdx,[rbp+0x1]
   1401d24b9:	lea    rcx,[rbp+0xc0]
   1401d24c0:	call   0x14006ee20
   1401d24c5:	xor    edx,edx
   1401d24c7:	movzx  ecx,BYTE PTR [rax]
   1401d24ca:	call   0x1400657b0
   1401d24cf:	test   al,al
   1401d24d1:	je     0x1401d2549
   1401d24d3:	lea    ebx,[r13+0x8]
   1401d24d7:	nop    WORD PTR [rax+rax*1+0x0]
   1401d24e0:	mov    r8d,esi
   1401d24e3:	mov    edx,edi
   1401d24e5:	lea    rcx,[rip+0x2477f04]        # 0x14264a3f0
   1401d24ec:	call   0x1400bb120
   1401d24f1:	lea    rcx,[rbp+0xc0]
   1401d24f8:	call   0x14006ee10
   1401d24fd:	xor    r9d,r9d
   1401d2500:	xor    r8d,r8d
   1401d2503:	mov    rdx,QWORD PTR [rax]
   1401d2506:	lea    rcx,[rip+0x2477ee3]        # 0x14264a3f0
   1401d250d:	call   0x140ad9960
   1401d2512:	cmp    edi,ebx
   1401d2514:	jge    0x1401d2549
   1401d2516:	lea    rcx,[rbp+0xc0]
   1401d251d:	call   0x14006ee00
   1401d2522:	inc    edi
   1401d2524:	lea    r8,[rbp+0x190]
   1401d252b:	lea    rdx,[rbp+0x1]
   1401d252f:	lea    rcx,[rbp+0xc0]
   1401d2536:	call   0x14006ee20
   1401d253b:	xor    edx,edx
   1401d253d:	movzx  ecx,BYTE PTR [rax]
   1401d2540:	call   0x1400657b0
   1401d2545:	test   al,al
   1401d2547:	jne    0x1401d24e0
   1401d2549:	add    edi,0x2
   1401d254c:	mov    r13,QWORD PTR [rsp+0x78]
   1401d2551:	cmp    QWORD PTR [r13+0x8468],0x0
   1401d2559:	je     0x1401d25bd
   1401d255b:	xor    r8d,r8d
   1401d255e:	mov    edx,0x6
   1401d2563:	mov    r9b,0x1
   1401d2566:	lea    rcx,[rip+0x2477e83]        # 0x14264a3f0
   1401d256d:	call   0x1400bb130
   1401d2572:	mov    r8d,esi
   1401d2575:	mov    edx,edi
   1401d2577:	lea    rcx,[rip+0x2477e72]        # 0x14264a3f0
   1401d257e:	call   0x1400bb120
   1401d2583:	lea    rdx,[rip+0x1431e56]        # 0x1416043e0 ; literal='Claimed by your local government'
   1401d258a:	lea    rcx,[rbp+0x35b0]
   1401d2591:	call   0x140068150
   1401d2596:	nop
   1401d2597:	xor    r9d,r9d
   1401d259a:	xor    r8d,r8d
   1401d259d:	lea    rdx,[rbp+0x35b0]
   1401d25a4:	lea    rcx,[rip+0x2477e45]        # 0x14264a3f0
   1401d25ab:	call   0x140ad9960
   1401d25b0:	nop
   1401d25b1:	lea    rcx,[rbp+0x35b0]
   1401d25b8:	jmp    0x1401d2707
   1401d25bd:	cmp    QWORD PTR [r13+0x8470],0x0
   1401d25c5:	je     0x1401d26a0
   1401d25cb:	xor    r8d,r8d
   1401d25ce:	mov    edx,0x6
   1401d25d3:	mov    r9b,0x1
   1401d25d6:	lea    rcx,[rip+0x2477e13]        # 0x14264a3f0
   1401d25dd:	call   0x1400bb130
   1401d25e2:	mov    r8d,esi
   1401d25e5:	mov    edx,edi
   1401d25e7:	lea    rcx,[rip+0x2477e02]        # 0x14264a3f0
   1401d25ee:	call   0x1400bb120
   1401d25f3:	lea    rdx,[rip+0x1431e0e]        # 0x141604408 ; literal='Claimed by local '
   1401d25fa:	lea    rcx,[rbp+0x35d0]
   1401d2601:	call   0x140068150
   1401d2606:	nop
   1401d2607:	xor    r9d,r9d
   1401d260a:	mov    r8b,0x3
   1401d260d:	lea    rdx,[rbp+0x35d0]
   1401d2614:	lea    rcx,[rip+0x2477dd5]        # 0x14264a3f0
   1401d261b:	call   0x140ad9960
   1401d2620:	nop
   1401d2621:	lea    rcx,[rbp+0x35d0]
   1401d2628:	call   0x140067e30
   1401d262d:	lea    rcx,[rbp+0x330]
   1401d2634:	call   0x140072080
   1401d2639:	lea    rcx,[rbp+0x1650]
   1401d2640:	call   0x14006f690
   1401d2645:	nop
   1401d2646:	mov    r8,QWORD PTR [r13+0x8470]
   1401d264d:	mov    eax,0x1
   1401d2652:	mov    WORD PTR [rsp+0x28],ax
   1401d2657:	mov    WORD PTR [rsp+0x20],ax
   1401d265c:	lea    r9,[rbp+0x330]
   1401d2663:	mov    r8d,DWORD PTR [r8+0xe0]
   1401d266a:	lea    rdx,[rbp+0x1650]
   1401d2671:	lea    rcx,[rip+0x2327640]        # 0x1424f9cb8
   1401d2678:	call   0x140b92f10
   1401d267d:	xor    r9d,r9d
   1401d2680:	xor    r8d,r8d
   1401d2683:	lea    rdx,[rbp+0x1650]
   1401d268a:	lea    rcx,[rip+0x2477d5f]        # 0x14264a3f0
   1401d2691:	call   0x140ad9960
   1401d2696:	nop
   1401d2697:	lea    rcx,[rbp+0x1650]
   1401d269e:	jmp    0x1401d2707
   1401d26a0:	cmp    QWORD PTR [r13+0x8478],0x0
   1401d26a8:	je     0x1401d270c
   1401d26aa:	xor    r8d,r8d
   1401d26ad:	mov    edx,0x6
   1401d26b2:	mov    r9b,0x1
   1401d26b5:	lea    rcx,[rip+0x2477d34]        # 0x14264a3f0
   1401d26bc:	call   0x1400bb130
   1401d26c1:	mov    r8d,esi
   1401d26c4:	mov    edx,edi
   1401d26c6:	lea    rcx,[rip+0x2477d23]        # 0x14264a3f0
   1401d26cd:	call   0x1400bb120
   1401d26d2:	lea    rdx,[rip+0x1431d47]        # 0x141604420 ; literal='Claimed by local family'
   1401d26d9:	lea    rcx,[rbp+0x35f0]
   1401d26e0:	call   0x140068150
   1401d26e5:	nop
   1401d26e6:	xor    r9d,r9d
   1401d26e9:	xor    r8d,r8d
   1401d26ec:	lea    rdx,[rbp+0x35f0]
   1401d26f3:	lea    rcx,[rip+0x2477cf6]        # 0x14264a3f0
   1401d26fa:	call   0x140ad9960
   1401d26ff:	nop
   1401d2700:	lea    rcx,[rbp+0x35f0]
   1401d2707:	call   0x140067e30
   1401d270c:	cmp    QWORD PTR [r13+0x1c0],0x0
   1401d2714:	jne    0x1401d2787
   1401d2716:	cmp    QWORD PTR [r13+0x1b8],0x0
   1401d271e:	jne    0x1401d2787
   1401d2720:	xor    r8d,r8d
   1401d2723:	xor    edx,edx
   1401d2725:	mov    r9b,0x1
   1401d2728:	lea    rcx,[rip+0x2477cc1]        # 0x14264a3f0
   1401d272f:	call   0x1400bb130
   1401d2734:	lea    edx,[r12-0x1]
   1401d2739:	mov    r8d,esi
   1401d273c:	lea    rcx,[rip+0x2477cad]        # 0x14264a3f0
   1401d2743:	call   0x1400bb120
   1401d2748:	lea    rdx,[rip+0x14313b1]        # 0x141603b00 ; literal='Cannot order mission without leader'
   1401d274f:	lea    rcx,[rbp+0x3610]
   1401d2756:	call   0x140068150
   1401d275b:	nop
   1401d275c:	xor    r9d,r9d
   1401d275f:	xor    r8d,r8d
   1401d2762:	lea    rdx,[rbp+0x3610]
   1401d2769:	lea    rcx,[rip+0x2477c80]        # 0x14264a3f0
   1401d2770:	call   0x140ad9960
   1401d2775:	nop
   1401d2776:	lea    rcx,[rbp+0x3610]
   1401d277d:	call   0x140067e30
   1401d2782:	jmp    0x1401c6068
   1401d2787:	movzx  r8d,WORD PTR [r13+0x19c]
   1401d278f:	movzx  edx,WORD PTR [r13+0x198]
   1401d2797:	mov    rcx,QWORD PTR [rip+0x23193ba]        # 0x1424ebb58
   1401d279e:	call   0x1401bc2d0
   1401d27a3:	xor    r8d,r8d
   1401d27a6:	mov    r9b,0x1
   1401d27a9:	lea    rcx,[rip+0x2477c40]        # 0x14264a3f0
   1401d27b0:	test   eax,eax
   1401d27b2:	js     0x1401d2811
   1401d27b4:	mov    edx,0x7
   1401d27b9:	call   0x1400bb130
   1401d27be:	mov    r8d,esi
   1401d27c1:	lea    edx,[r12-0x1]
   1401d27c6:	lea    rcx,[rip+0x2477c23]        # 0x14264a3f0
   1401d27cd:	call   0x1400bb120
   1401d27d2:	lea    rdx,[rip+0x1431c5f]        # 0x141604438 ; literal='Click to recover (creates new mission)'
   1401d27d9:	lea    rcx,[rbp+0x3630]
   1401d27e0:	call   0x140068150
   1401d27e5:	nop
   1401d27e6:	xor    r9d,r9d
   1401d27e9:	xor    r8d,r8d
   1401d27ec:	lea    rdx,[rbp+0x3630]
   1401d27f3:	lea    rcx,[rip+0x2477bf6]        # 0x14264a3f0
   1401d27fa:	call   0x140ad9960
   1401d27ff:	nop
   1401d2800:	lea    rcx,[rbp+0x3630]
   1401d2807:	call   0x140067e30
   1401d280c:	jmp    0x1401c6068
   1401d2811:	xor    edx,edx
   1401d2813:	call   0x1400bb130
   1401d2818:	mov    r8d,esi
   1401d281b:	lea    edx,[r12-0x1]
   1401d2820:	lea    rcx,[rip+0x2477bc9]        # 0x14264a3f0
   1401d2827:	call   0x1400bb120
   1401d282c:	lea    rdx,[rip+0x14312ad]        # 0x141603ae0 ; literal='Inaccessible mission location'
   1401d2833:	lea    rcx,[rbp+0x3650]
   1401d283a:	call   0x140068150
   1401d283f:	nop
   1401d2840:	xor    r9d,r9d
   1401d2843:	xor    r8d,r8d
   1401d2846:	lea    rdx,[rbp+0x3650]
   1401d284d:	lea    rcx,[rip+0x2477b9c]        # 0x14264a3f0
   1401d2854:	call   0x140ad9960
   1401d2859:	nop
   1401d285a:	lea    rcx,[rbp+0x3650]
   1401d2861:	call   0x140067e30
   1401d2866:	jmp    0x1401c6068
