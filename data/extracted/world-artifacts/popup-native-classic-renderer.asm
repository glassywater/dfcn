
C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d22c6 <.text+0x1d12c6>:
   1401d22c6:	test   r15,r15
   1401d22c9:	jne    0x1401d22f2
   1401d22cb:	cmp    QWORD PTR [r13+0x8448],r15
   1401d22d2:	je     0x1401c5ff8
   1401d22d8:	mov    QWORD PTR [r13+0x8448],r15
   1401d22df:	mov    edx,ebx
   1401d22e1:	lea    rcx,[rip+0x2471ff8]        # 0x1426442e0
   1401d22e8:	call   0x140ae4c40
   1401d22ed:	jmp    0x1401c5ff8
   1401d22f2:	mov    edi,DWORD PTR [rbp-0x20]
   1401d22f5:	lea    esi,[rdi-0x37]
   1401d22f8:	add    edi,0xfffffffe
   1401d22fb:	movsxd r13,DWORD PTR [rsp+0x70]
   1401d2300:	lea    r12d,[r13+0xd]
   1401d2304:	mov    DWORD PTR [rbp-0x60],r12d
   1401d2308:	mov    r15d,r13d
   1401d230b:	cmp    r13d,r12d
   1401d230e:	jg     0x1401d23f5
   1401d2314:	mov    r14,r13
   1401d2317:	nop    WORD PTR [rax+rax*1+0x0]
   1401d2320:	mov    ebx,esi
   1401d2322:	cmp    esi,edi
   1401d2324:	jg     0x1401d23e6
   1401d232a:	movsxd r13,r13d
   1401d232d:	movsxd r12,r12d
   1401d2330:	mov    r8d,ebx
   1401d2333:	mov    edx,r15d
   1401d2336:	lea    rcx,[rip+0x2471fa3]        # 0x1426442e0
   1401d233d:	call   0x1400bb0b0
   1401d2342:	xor    r8d,r8d
   1401d2345:	xor    edx,edx
   1401d2347:	lea    rcx,[rip+0x2471f92]        # 0x1426442e0
   1401d234e:	call   0x1400bb120
   1401d2353:	cmp    r14,r13
   1401d2356:	jne    0x1401d237f
   1401d2358:	cmp    ebx,esi
   1401d235a:	jne    0x1401d2364
   1401d235c:	mov    edx,DWORD PTR [rip+0x24738a2]        # 0x142645c04
   1401d2362:	jmp    0x1401d23c7
   1401d2364:	lea    rcx,[rip+0x2471f75]        # 0x1426442e0
   1401d236b:	cmp    ebx,edi
   1401d236d:	jne    0x1401d2377
   1401d236f:	mov    edx,DWORD PTR [rip+0x24738a7]        # 0x142645c1c
   1401d2375:	jmp    0x1401d23ce
   1401d2377:	mov    edx,DWORD PTR [rip+0x2473893]        # 0x142645c10
   1401d237d:	jmp    0x1401d23ce
   1401d237f:	cmp    r14,r12
   1401d2382:	jne    0x1401d23ab
   1401d2384:	cmp    ebx,esi
   1401d2386:	jne    0x1401d2390
   1401d2388:	mov    edx,DWORD PTR [rip+0x247387e]        # 0x142645c0c
   1401d238e:	jmp    0x1401d23c7
   1401d2390:	lea    rcx,[rip+0x2471f49]        # 0x1426442e0
   1401d2397:	cmp    ebx,edi
   1401d2399:	jne    0x1401d23a3
   1401d239b:	mov    edx,DWORD PTR [rip+0x2473883]        # 0x142645c24
   1401d23a1:	jmp    0x1401d23ce
   1401d23a3:	mov    edx,DWORD PTR [rip+0x247386f]        # 0x142645c18
   1401d23a9:	jmp    0x1401d23ce
   1401d23ab:	cmp    ebx,esi
   1401d23ad:	jne    0x1401d23b7
   1401d23af:	mov    edx,DWORD PTR [rip+0x2473853]        # 0x142645c08
   1401d23b5:	jmp    0x1401d23c7
   1401d23b7:	cmp    ebx,edi
   1401d23b9:	mov    edx,DWORD PTR [rip+0x2473861]        # 0x142645c20
   1401d23bf:	je     0x1401d23c7
   1401d23c1:	mov    edx,DWORD PTR [rip+0x247384d]        # 0x142645c14
   1401d23c7:	lea    rcx,[rip+0x2471f12]        # 0x1426442e0
   1401d23ce:	call   0x140ad7b10
   1401d23d3:	inc    ebx
   1401d23d5:	cmp    ebx,edi
   1401d23d7:	jle    0x1401d2330
   1401d23dd:	mov    r12d,DWORD PTR [rbp-0x60]
   1401d23e1:	mov    r13d,DWORD PTR [rsp+0x70]
   1401d23e6:	inc    r15d
   1401d23e9:	inc    r14
   1401d23ec:	cmp    r15d,r12d
   1401d23ef:	jle    0x1401d2320
   1401d23f5:	add    esi,0x2
   1401d23f8:	lea    edi,[r13+0x1]
   1401d23fc:	xor    r8d,r8d
   1401d23ff:	mov    edx,0x7
   1401d2404:	mov    r9b,0x1
   1401d2407:	lea    rcx,[rip+0x2471ed2]        # 0x1426442e0
   1401d240e:	call   0x1400bb0c0
   1401d2413:	mov    rbx,QWORD PTR [rsp+0x78]
   1401d2418:	lea    rdx,[rbp+0xc0]
   1401d241f:	lea    rcx,[rbx+0x8450]
   1401d2426:	call   0x14006f1d0
   1401d242b:	lea    rdx,[rbp+0x190]
   1401d2432:	lea    rcx,[rbx+0x8450]
   1401d2439:	call   0x14006f1c0
   1401d243e:	lea    r8,[rbp+0x190]
   1401d2445:	lea    rdx,[rbp+0x1]
   1401d2449:	lea    rcx,[rbp+0xc0]
   1401d2450:	call   0x14006edb0
   1401d2455:	xor    edx,edx
   1401d2457:	movzx  ecx,BYTE PTR [rax]
   1401d245a:	call   0x140065740
   1401d245f:	test   al,al
   1401d2461:	je     0x1401d24d9
   1401d2463:	lea    ebx,[r13+0x8]
   1401d2467:	nop    WORD PTR [rax+rax*1+0x0]
   1401d2470:	mov    r8d,esi
   1401d2473:	mov    edx,edi
   1401d2475:	lea    rcx,[rip+0x2471e64]        # 0x1426442e0
   1401d247c:	call   0x1400bb0b0
   1401d2481:	lea    rcx,[rbp+0xc0]
   1401d2488:	call   0x14006eda0
   1401d248d:	xor    r9d,r9d
   1401d2490:	xor    r8d,r8d
   1401d2493:	mov    rdx,QWORD PTR [rax]
   1401d2496:	lea    rcx,[rip+0x2471e43]        # 0x1426442e0
   1401d249d:	call   0x140ad69a0
   1401d24a2:	cmp    edi,ebx
   1401d24a4:	jge    0x1401d24d9
   1401d24a6:	lea    rcx,[rbp+0xc0]
   1401d24ad:	call   0x14006ed90
   1401d24b2:	inc    edi
   1401d24b4:	lea    r8,[rbp+0x190]
   1401d24bb:	lea    rdx,[rbp+0x1]
   1401d24bf:	lea    rcx,[rbp+0xc0]
   1401d24c6:	call   0x14006edb0
   1401d24cb:	xor    edx,edx
   1401d24cd:	movzx  ecx,BYTE PTR [rax]
   1401d24d0:	call   0x140065740
   1401d24d5:	test   al,al
   1401d24d7:	jne    0x1401d2470
   1401d24d9:	add    edi,0x2
   1401d24dc:	mov    r13,QWORD PTR [rsp+0x78]
   1401d24e1:	cmp    QWORD PTR [r13+0x8468],0x0
   1401d24e9:	je     0x1401d254d
   1401d24eb:	xor    r8d,r8d
   1401d24ee:	mov    edx,0x6
   1401d24f3:	mov    r9b,0x1
   1401d24f6:	lea    rcx,[rip+0x2471de3]        # 0x1426442e0
   1401d24fd:	call   0x1400bb0c0
   1401d2502:	mov    r8d,esi
   1401d2505:	mov    edx,edi
   1401d2507:	lea    rcx,[rip+0x2471dd2]        # 0x1426442e0
   1401d250e:	call   0x1400bb0b0
   1401d2513:	lea    rdx,[rip+0x142ce96]        # 0x1415ff3b0 ; literal='Claimed by your local government'
   1401d251a:	lea    rcx,[rbp+0x35b0]
   1401d2521:	call   0x1400680e0
   1401d2526:	nop
   1401d2527:	xor    r9d,r9d
   1401d252a:	xor    r8d,r8d
   1401d252d:	lea    rdx,[rbp+0x35b0]
   1401d2534:	lea    rcx,[rip+0x2471da5]        # 0x1426442e0
   1401d253b:	call   0x140ad69a0
   1401d2540:	nop
   1401d2541:	lea    rcx,[rbp+0x35b0]
   1401d2548:	jmp    0x1401d2697
   1401d254d:	cmp    QWORD PTR [r13+0x8470],0x0
   1401d2555:	je     0x1401d2630
   1401d255b:	xor    r8d,r8d
   1401d255e:	mov    edx,0x6
   1401d2563:	mov    r9b,0x1
   1401d2566:	lea    rcx,[rip+0x2471d73]        # 0x1426442e0
   1401d256d:	call   0x1400bb0c0
   1401d2572:	mov    r8d,esi
   1401d2575:	mov    edx,edi
   1401d2577:	lea    rcx,[rip+0x2471d62]        # 0x1426442e0
   1401d257e:	call   0x1400bb0b0
   1401d2583:	lea    rdx,[rip+0x142ce4e]        # 0x1415ff3d8 ; literal='Claimed by local '
   1401d258a:	lea    rcx,[rbp+0x35d0]
   1401d2591:	call   0x1400680e0
   1401d2596:	nop
   1401d2597:	xor    r9d,r9d
   1401d259a:	mov    r8b,0x3
   1401d259d:	lea    rdx,[rbp+0x35d0]
   1401d25a4:	lea    rcx,[rip+0x2471d35]        # 0x1426442e0
   1401d25ab:	call   0x140ad69a0
   1401d25b0:	nop
   1401d25b1:	lea    rcx,[rbp+0x35d0]
   1401d25b8:	call   0x140067dc0
   1401d25bd:	lea    rcx,[rbp+0x330]
   1401d25c4:	call   0x140072010
   1401d25c9:	lea    rcx,[rbp+0x1650]
   1401d25d0:	call   0x14006f620
   1401d25d5:	nop
   1401d25d6:	mov    r8,QWORD PTR [r13+0x8470]
   1401d25dd:	mov    eax,0x1
   1401d25e2:	mov    WORD PTR [rsp+0x28],ax
   1401d25e7:	mov    WORD PTR [rsp+0x20],ax
   1401d25ec:	lea    r9,[rbp+0x330]
   1401d25f3:	mov    r8d,DWORD PTR [r8+0xe0]
   1401d25fa:	lea    rdx,[rbp+0x1650]
   1401d2601:	lea    rcx,[rip+0x23215a0]        # 0x1424f3ba8
   1401d2608:	call   0x140b8ff50
   1401d260d:	xor    r9d,r9d
   1401d2610:	xor    r8d,r8d
   1401d2613:	lea    rdx,[rbp+0x1650]
   1401d261a:	lea    rcx,[rip+0x2471cbf]        # 0x1426442e0
   1401d2621:	call   0x140ad69a0
   1401d2626:	nop
   1401d2627:	lea    rcx,[rbp+0x1650]
   1401d262e:	jmp    0x1401d2697
   1401d2630:	cmp    QWORD PTR [r13+0x8478],0x0
   1401d2638:	je     0x1401d269c
   1401d263a:	xor    r8d,r8d
   1401d263d:	mov    edx,0x6
   1401d2642:	mov    r9b,0x1
   1401d2645:	lea    rcx,[rip+0x2471c94]        # 0x1426442e0
   1401d264c:	call   0x1400bb0c0
   1401d2651:	mov    r8d,esi
   1401d2654:	mov    edx,edi
   1401d2656:	lea    rcx,[rip+0x2471c83]        # 0x1426442e0
   1401d265d:	call   0x1400bb0b0
   1401d2662:	lea    rdx,[rip+0x142cd87]        # 0x1415ff3f0 ; literal='Claimed by local family'
   1401d2669:	lea    rcx,[rbp+0x35f0]
   1401d2670:	call   0x1400680e0
   1401d2675:	nop
   1401d2676:	xor    r9d,r9d
   1401d2679:	xor    r8d,r8d
   1401d267c:	lea    rdx,[rbp+0x35f0]
   1401d2683:	lea    rcx,[rip+0x2471c56]        # 0x1426442e0
   1401d268a:	call   0x140ad69a0
   1401d268f:	nop
   1401d2690:	lea    rcx,[rbp+0x35f0]
   1401d2697:	call   0x140067dc0
   1401d269c:	cmp    QWORD PTR [r13+0x1c0],0x0
   1401d26a4:	jne    0x1401d2717
   1401d26a6:	cmp    QWORD PTR [r13+0x1b8],0x0
   1401d26ae:	jne    0x1401d2717
   1401d26b0:	xor    r8d,r8d
   1401d26b3:	xor    edx,edx
   1401d26b5:	mov    r9b,0x1
   1401d26b8:	lea    rcx,[rip+0x2471c21]        # 0x1426442e0
   1401d26bf:	call   0x1400bb0c0
   1401d26c4:	lea    edx,[r12-0x1]
   1401d26c9:	mov    r8d,esi
   1401d26cc:	lea    rcx,[rip+0x2471c0d]        # 0x1426442e0
   1401d26d3:	call   0x1400bb0b0
   1401d26d8:	lea    rdx,[rip+0x142c3f1]        # 0x1415fead0 ; literal='Cannot order mission without leader'
   1401d26df:	lea    rcx,[rbp+0x3610]
   1401d26e6:	call   0x1400680e0
   1401d26eb:	nop
   1401d26ec:	xor    r9d,r9d
   1401d26ef:	xor    r8d,r8d
   1401d26f2:	lea    rdx,[rbp+0x3610]
   1401d26f9:	lea    rcx,[rip+0x2471be0]        # 0x1426442e0
   1401d2700:	call   0x140ad69a0
   1401d2705:	nop
   1401d2706:	lea    rcx,[rbp+0x3610]
   1401d270d:	call   0x140067dc0
   1401d2712:	jmp    0x1401c5ff8
   1401d2717:	movzx  r8d,WORD PTR [r13+0x19c]
   1401d271f:	movzx  edx,WORD PTR [r13+0x198]
   1401d2727:	mov    rcx,QWORD PTR [rip+0x231331a]        # 0x1424e5a48
   1401d272e:	call   0x1401bc260
   1401d2733:	xor    r8d,r8d
   1401d2736:	mov    r9b,0x1
   1401d2739:	lea    rcx,[rip+0x2471ba0]        # 0x1426442e0
   1401d2740:	test   eax,eax
   1401d2742:	js     0x1401d27a1
   1401d2744:	mov    edx,0x7
   1401d2749:	call   0x1400bb0c0
   1401d274e:	mov    r8d,esi
   1401d2751:	lea    edx,[r12-0x1]
   1401d2756:	lea    rcx,[rip+0x2471b83]        # 0x1426442e0
   1401d275d:	call   0x1400bb0b0
   1401d2762:	lea    rdx,[rip+0x142cc9f]        # 0x1415ff408 ; literal='Click to recover (creates new mission)'
   1401d2769:	lea    rcx,[rbp+0x3630]
   1401d2770:	call   0x1400680e0
   1401d2775:	nop
   1401d2776:	xor    r9d,r9d
   1401d2779:	xor    r8d,r8d
   1401d277c:	lea    rdx,[rbp+0x3630]
   1401d2783:	lea    rcx,[rip+0x2471b56]        # 0x1426442e0
   1401d278a:	call   0x140ad69a0
   1401d278f:	nop
   1401d2790:	lea    rcx,[rbp+0x3630]
   1401d2797:	call   0x140067dc0
   1401d279c:	jmp    0x1401c5ff8
   1401d27a1:	xor    edx,edx
   1401d27a3:	call   0x1400bb0c0
   1401d27a8:	mov    r8d,esi
   1401d27ab:	lea    edx,[r12-0x1]
   1401d27b0:	lea    rcx,[rip+0x2471b29]        # 0x1426442e0
   1401d27b7:	call   0x1400bb0b0
   1401d27bc:	lea    rdx,[rip+0x142c2ed]        # 0x1415feab0 ; literal='Inaccessible mission location'
   1401d27c3:	lea    rcx,[rbp+0x3650]
   1401d27ca:	call   0x1400680e0
   1401d27cf:	nop
   1401d27d0:	xor    r9d,r9d
   1401d27d3:	xor    r8d,r8d
   1401d27d6:	lea    rdx,[rbp+0x3650]
   1401d27dd:	lea    rcx,[rip+0x2471afc]        # 0x1426442e0
   1401d27e4:	call   0x140ad69a0
   1401d27e9:	nop
   1401d27ea:	lea    rcx,[rbp+0x3650]
   1401d27f1:	call   0x140067dc0
   1401d27f6:	jmp    0x1401c5ff8
