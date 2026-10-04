
C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

000000014077d340 <.text+0x77c340>:
   14077d340:	mov    QWORD PTR [rsp+0x18],rbx
   14077d345:	push   rsi
   14077d346:	sub    rsp,0x20
   14077d34a:	xor    r9d,r9d
   14077d34d:	movsxd rax,r8d
   14077d350:	mov    QWORD PTR [rcx+0x10],r9
   14077d354:	mov    esi,edx
   14077d356:	cmp    QWORD PTR [rcx+0x18],0xf
   14077d35b:	mov    rbx,rcx
   14077d35e:	jbe    0x14077d363
   14077d360:	mov    rcx,QWORD PTR [rcx]
   14077d363:	mov    BYTE PTR [rcx],r9b
   14077d366:	cmp    eax,0xffffffff
   14077d369:	jg     0x14077d394
   14077d36b:	mov    r8d,0x1
   14077d371:	lea    rdx,[rip+0xe92998]        # 0x14160fd10
   14077d378:	mov    rcx,rbx
   14077d37b:	call   0x14006f860
   14077d380:	mov    dl,0xf
   14077d382:	mov    rcx,rbx
   14077d385:	mov    rbx,QWORD PTR [rsp+0x40]
   14077d38a:	add    rsp,0x20
   14077d38e:	pop    rsi
   14077d38f:	jmp    0x1400b9b10
   14077d394:	cmp    eax,0xf
   14077d397:	jl     0x14077d3b7
   14077d399:	mov    rdx,rbx
   14077d39c:	mov    ecx,esi
   14077d39e:	call   0x140529db0
   14077d3a3:	mov    dl,0xf
   14077d3a5:	mov    rcx,rbx
   14077d3a8:	mov    rbx,QWORD PTR [rsp+0x40]
   14077d3ad:	add    rsp,0x20
   14077d3b1:	pop    rsi
   14077d3b2:	jmp    0x1400b9b10
   14077d3b7:	mov    r8d,esi
   14077d3ba:	neg    r8d
   14077d3bd:	test   esi,esi
   14077d3bf:	cmovns r8d,esi
   14077d3c3:	shr    esi,0x1f
   14077d3c6:	cmp    eax,0xe
   14077d3c9:	ja     0x14077d450
   14077d3cf:	lea    rdx,[rip+0xffffffffff882c2a]        # 0x140000000
   14077d3d6:	mov    ecx,DWORD PTR [rdx+rax*4+0x77d5b4]
   14077d3dd:	add    rcx,rdx
   14077d3e0:	jmp    rcx
   14077d3e2:	mov    r9d,0x2710
   14077d3e8:	jmp    0x14077d450
   14077d3ea:	mov    r9d,0x1388
   14077d3f0:	jmp    0x14077d450
   14077d3f2:	mov    r9d,0xfa0
   14077d3f8:	jmp    0x14077d450
   14077d3fa:	mov    r9d,0xbb8
   14077d400:	jmp    0x14077d450
   14077d402:	mov    r9d,0x9c4
   14077d408:	jmp    0x14077d450
   14077d40a:	mov    r9d,0x7d0
   14077d410:	jmp    0x14077d450
   14077d412:	mov    r9d,0x5dc
   14077d418:	jmp    0x14077d450
   14077d41a:	mov    r9d,0x3e8
   14077d420:	jmp    0x14077d450
   14077d422:	mov    r9d,0x1f4
   14077d428:	jmp    0x14077d450
   14077d42a:	mov    r9d,0xc8
   14077d430:	jmp    0x14077d450
   14077d432:	mov    r9d,0x64
   14077d438:	jmp    0x14077d450
   14077d43a:	mov    r9d,0x32
   14077d440:	jmp    0x14077d450
   14077d442:	mov    r9d,0x19
   14077d448:	jmp    0x14077d450
   14077d44a:	mov    r9d,0xa
   14077d450:	cmp    r8d,r9d
   14077d453:	jg     0x14077d474
   14077d455:	mov    rdx,rbx
   14077d458:	mov    ecx,r8d
   14077d45b:	call   0x140529db0
   14077d460:	mov    dl,0xf
   14077d462:	mov    rcx,rbx
   14077d465:	mov    rbx,QWORD PTR [rsp+0x40]
   14077d46a:	add    rsp,0x20
   14077d46e:	pop    rsi
   14077d46f:	jmp    0x1400b9b10
   14077d474:	lea    eax,[r9+0x32]
   14077d478:	mov    QWORD PTR [rsp+0x30],rbp
   14077d47d:	mov    QWORD PTR [rsp+0x38],rdi
   14077d482:	lea    ecx,[rax+rax*2]
   14077d485:	imul   edi,eax,0x1e
   14077d488:	xor    bpl,bpl
   14077d48b:	cmp    r8d,eax
   14077d48e:	jg     0x14077d4d1
   14077d490:	mov    eax,0x66666667
   14077d495:	imul   r8d
   14077d498:	sar    edx,0x2
   14077d49b:	mov    eax,edx
   14077d49d:	shr    eax,0x1f
   14077d4a0:	add    edx,eax
   14077d4a2:	lea    eax,[rdx+rdx*4]
   14077d4a5:	add    eax,eax
   14077d4a7:	sub    r8d,eax
   14077d4aa:	cmp    r8d,0x5
   14077d4ae:	lea    edi,[rax+0xa]
   14077d4b1:	cmovl  edi,eax
   14077d4b4:	cmp    edi,0xa
   14077d4b7:	jge    0x14077d54b
   14077d4bd:	mov    dl,0x7e
   14077d4bf:	mov    rcx,rbx
   14077d4c2:	mov    edi,0xa
   14077d4c7:	call   0x1400b9b10
   14077d4cc:	jmp    0x14077d560
   14077d4d1:	cmp    r8d,ecx
   14077d4d4:	jg     0x14077d50e
   14077d4d6:	mov    eax,0x51eb851f
   14077d4db:	imul   r8d
   14077d4de:	sar    edx,0x5
   14077d4e1:	mov    eax,edx
   14077d4e3:	shr    eax,0x1f
   14077d4e6:	add    edx,eax
   14077d4e8:	imul   eax,edx,0x64
   14077d4eb:	sub    r8d,eax
   14077d4ee:	cmp    r8d,0x32
   14077d4f2:	lea    edi,[rax+0x64]
   14077d4f5:	cmovl  edi,eax
   14077d4f8:	cmp    edi,0x64
   14077d4fb:	jge    0x14077d54b
   14077d4fd:	mov    dl,0x7e
   14077d4ff:	mov    rcx,rbx
   14077d502:	mov    edi,0x64
   14077d507:	call   0x1400b9b10
   14077d50c:	jmp    0x14077d560
   14077d50e:	cmp    r8d,edi
   14077d511:	jg     0x14077d557
   14077d513:	mov    eax,0x10624dd3
   14077d518:	imul   r8d
   14077d51b:	sar    edx,0x6
   14077d51e:	mov    eax,edx
   14077d520:	shr    eax,0x1f
   14077d523:	add    edx,eax
   14077d525:	imul   eax,edx,0x3e8
   14077d52b:	sub    r8d,eax
   14077d52e:	cmp    r8d,0x1f4
   14077d535:	lea    edi,[rax+0x3e8]
   14077d53b:	cmovl  edi,eax
   14077d53e:	cmp    edi,0x3e8
   14077d544:	jge    0x14077d54b
   14077d546:	mov    edi,0x3e8
   14077d54b:	mov    dl,0x7e
   14077d54d:	mov    rcx,rbx
   14077d550:	call   0x1400b9b10
   14077d555:	jmp    0x14077d560
   14077d557:	mov    bpl,0x1
   14077d55a:	add    edi,0x1f4
   14077d560:	test   sil,sil
   14077d563:	je     0x14077d57a
   14077d565:	mov    r8d,0x1
   14077d56b:	lea    rdx,[rip+0xec910a]        # 0x14164667c
   14077d572:	mov    rcx,rbx
   14077d575:	call   0x14006f9a0
   14077d57a:	mov    rdx,rbx
   14077d57d:	mov    ecx,edi
   14077d57f:	call   0x140529cf0
   14077d584:	mov    dl,0xf
   14077d586:	mov    rcx,rbx
   14077d589:	call   0x1400b9b10
   14077d58e:	mov    rdi,QWORD PTR [rsp+0x38]
   14077d593:	test   bpl,bpl
   14077d596:	mov    rbp,QWORD PTR [rsp+0x30]
   14077d59b:	je     0x14077d5a7
   14077d59d:	mov    dl,0x3f
   14077d59f:	mov    rcx,rbx
   14077d5a2:	call   0x1400b9b10
   14077d5a7:	mov    rbx,QWORD PTR [rsp+0x40]
   14077d5ac:	add    rsp,0x20
   14077d5b0:	pop    rsi
   14077d5b1:	ret
   14077d5b2:	xchg   ax,ax
