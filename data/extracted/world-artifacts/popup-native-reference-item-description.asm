
D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140c75000 <.text+0xc74000>:
   140c75000:	rex push rbp
   140c75002:	push   rbx
   140c75003:	push   rsi
   140c75004:	push   rdi
   140c75005:	push   r12
   140c75007:	push   r13
   140c75009:	push   r14
   140c7500b:	push   r15
   140c7500d:	lea    rbp,[rsp-0x108]
   140c75015:	sub    rsp,0x208
   140c7501c:	mov    rax,QWORD PTR [rip+0xc2701d]        # 0x14189c040
   140c75023:	xor    rax,rsp
   140c75026:	mov    QWORD PTR [rbp+0xf0],rax
   140c7502d:	movzx  r15d,r9b
   140c75031:	mov    BYTE PTR [rsp+0x70],r9b
   140c75036:	movzx  r13d,r8b
   140c7503a:	mov    BYTE PTR [rsp+0x72],r8b
   140c7503f:	mov    rdi,rdx
   140c75042:	mov    QWORD PTR [rbp-0x58],rdx
   140c75046:	mov    r12,rcx
   140c75049:	mov    QWORD PTR [rsp+0x78],rcx
   140c7504e:	test   r9b,r9b
   140c75051:	jne    0x140c75062
   140c75053:	lea    rdx,[rip+0xa0fdfe]        # 0x141684e58 ; literal='[P]'
   140c7505a:	mov    rcx,rdi
   140c7505d:	call   0x14006f560
   140c75062:	xor    r14b,r14b
   140c75065:	mov    rax,QWORD PTR [r12]
   140c75069:	mov    rcx,r12
   140c7506c:	call   QWORD PTR [rax]
   140c7506e:	mov    ebx,0x1
   140c75073:	cmp    ax,0x36
   140c75077:	jne    0x140c750a1
   140c75079:	mov    rax,QWORD PTR [r12]
   140c7507d:	mov    rcx,r12
   140c75080:	call   QWORD PTR [rax+0x18]
   140c75083:	mov    edx,eax
   140c75085:	mov    r8d,0x4
   140c7508b:	lea    rcx,[rip+0x1877866]        # 0x1424ec8f8
   140c75092:	call   0x14014d880
   140c75097:	movzx  r14d,r14b
   140c7509b:	test   al,al
   140c7509d:	cmovne r14d,ebx
   140c750a1:	xor    bl,bl
   140c750a3:	xor    sil,sil
   140c750a6:	mov    rax,QWORD PTR [r12]
   140c750aa:	mov    rcx,r12
   140c750ad:	call   QWORD PTR [rax]
   140c750af:	cmp    ax,0x5
   140c750b3:	jne    0x140c750c9
   140c750b5:	mov    bl,0x1
   140c750b7:	test   BYTE PTR [r12+0x10],0x20
   140c750bd:	movzx  esi,sil
   140c750c1:	mov    eax,0x1
   140c750c6:	cmove  esi,eax
   140c750c9:	mov    rax,QWORD PTR [r12]
   140c750cd:	mov    rcx,r12
   140c750d0:	call   QWORD PTR [rax]
   140c750d2:	cmp    ax,0x3
   140c750d6:	je     0x140c75150
   140c750d8:	mov    rax,QWORD PTR [r12]
   140c750dc:	mov    rcx,r12
   140c750df:	call   QWORD PTR [rax]
   140c750e1:	cmp    ax,0x1
   140c750e5:	je     0x140c75150
   140c750e7:	mov    rax,QWORD PTR [r12]
   140c750eb:	mov    rcx,r12
   140c750ee:	call   QWORD PTR [rax]
   140c750f0:	cmp    ax,0x2
   140c750f4:	je     0x140c75150
   140c750f6:	mov    rax,QWORD PTR [r12]
   140c750fa:	mov    rcx,r12
   140c750fd:	call   QWORD PTR [rax]
   140c750ff:	cmp    ax,0x3f
   140c75103:	je     0x140c75150
   140c75105:	mov    rax,QWORD PTR [r12]
   140c75109:	mov    rcx,r12
   140c7510c:	call   QWORD PTR [rax]
   140c7510e:	cmp    ax,0x5c
   140c75112:	je     0x140c75150
   140c75114:	mov    rax,QWORD PTR [r12]
   140c75118:	mov    rcx,r12
   140c7511b:	call   QWORD PTR [rax]
   140c7511d:	cmp    ax,0x43
   140c75121:	je     0x140c75150
   140c75123:	mov    rax,QWORD PTR [r12]
   140c75127:	mov    rcx,r12
   140c7512a:	call   QWORD PTR [rax]
   140c7512c:	cmp    ax,0x40
   140c75130:	je     0x140c75150
   140c75132:	mov    rax,QWORD PTR [r12]
   140c75136:	mov    rcx,r12
   140c75139:	call   QWORD PTR [rax]
   140c7513b:	cmp    ax,0x2f
   140c7513f:	je     0x140c75150
   140c75141:	mov    rax,QWORD PTR [r12]
   140c75145:	mov    rcx,r12
   140c75148:	call   QWORD PTR [rax]
   140c7514a:	cmp    ax,0x35
   140c7514e:	jne    0x140c75155
   140c75150:	mov    bl,0x1
   140c75152:	movzx  esi,bl
   140c75155:	mov    rax,QWORD PTR [r12]
   140c75159:	mov    rcx,r12
   140c7515c:	call   QWORD PTR [rax]
   140c7515e:	cmp    ax,0x39
   140c75162:	jne    0x140c751df
   140c75164:	mov    rax,QWORD PTR [r12]
   140c75168:	mov    rcx,r12
   140c7516b:	call   QWORD PTR [rax+0x18]
   140c7516e:	mov    ebx,eax
   140c75170:	mov    rdx,QWORD PTR [r12]
   140c75174:	mov    rcx,r12
   140c75177:	call   QWORD PTR [rdx+0x10]
   140c7517a:	mov    r9d,ebx
   140c7517d:	movzx  r8d,ax
   140c75181:	mov    edx,0x1e
   140c75186:	lea    rcx,[rip+0x175c363]        # 0x1423d14f0
   140c7518d:	call   0x14145bee0
   140c75192:	test   al,al
   140c75194:	jne    0x140c751da
   140c75196:	test   DWORD PTR [r12+0x10],0x200
   140c7519f:	jne    0x140c751da
   140c751a1:	mov    rax,QWORD PTR [r12]
   140c751a5:	mov    rcx,r12
   140c751a8:	call   QWORD PTR [rax+0x18]
   140c751ab:	mov    ebx,eax
   140c751ad:	mov    rdx,QWORD PTR [r12]
   140c751b1:	mov    rcx,r12
   140c751b4:	call   QWORD PTR [rdx+0x10]
   140c751b7:	mov    r9d,ebx
   140c751ba:	movzx  r8d,ax
   140c751be:	mov    edx,0x2f
   140c751c3:	lea    rcx,[rip+0x175c326]        # 0x1423d14f0
   140c751ca:	call   0x14145bee0
   140c751cf:	mov    bl,0x1
   140c751d1:	test   al,al
   140c751d3:	je     0x140c751df
   140c751d5:	movzx  esi,bl
   140c751d8:	jmp    0x140c751df
   140c751da:	xor    bl,bl
   140c751dc:	xor    sil,sil
   140c751df:	mov    rax,QWORD PTR [r12]
   140c751e3:	mov    rcx,r12
   140c751e6:	call   QWORD PTR [rax]
   140c751e8:	cmp    ax,0x3a
   140c751ec:	je     0x140c75239
   140c751ee:	mov    rax,QWORD PTR [r12]
   140c751f2:	mov    rcx,r12
   140c751f5:	call   QWORD PTR [rax]
   140c751f7:	cmp    ax,0x4b
   140c751fb:	je     0x140c75239
   140c751fd:	mov    rax,QWORD PTR [r12]
   140c75201:	mov    rcx,r12
   140c75204:	call   QWORD PTR [rax]
   140c75206:	cmp    ax,0x49
   140c7520a:	je     0x140c75239
   140c7520c:	mov    rax,QWORD PTR [r12]
   140c75210:	mov    rcx,r12
   140c75213:	call   QWORD PTR [rax]
   140c75215:	cmp    ax,0x46
   140c75219:	je     0x140c75239
   140c7521b:	mov    rax,QWORD PTR [r12]
   140c7521f:	mov    rcx,r12
   140c75222:	call   QWORD PTR [rax]
   140c75224:	cmp    ax,0x47
   140c75228:	je     0x140c75239
   140c7522a:	mov    rax,QWORD PTR [r12]
   140c7522e:	mov    rcx,r12
   140c75231:	call   QWORD PTR [rax]
   140c75233:	cmp    ax,0x30
   140c75237:	jne    0x140c7523b
   140c75239:	mov    bl,0x1
   140c7523b:	mov    rax,QWORD PTR [r12]
   140c7523f:	mov    rcx,r12
   140c75242:	call   QWORD PTR [rax]
   140c75244:	cmp    ax,0x4
   140c75248:	jne    0x140c75272
   140c7524a:	mov    bl,0x1
   140c7524c:	mov    rax,QWORD PTR [r12]
   140c75250:	mov    rcx,r12
   140c75253:	call   QWORD PTR [rax+0x10]
   140c75256:	test   ax,ax
   140c75259:	jne    0x140c7526f
   140c7525b:	mov    rax,QWORD PTR [r12]
   140c7525f:	mov    rcx,r12
   140c75262:	call   QWORD PTR [rax+0x18]
   140c75265:	cmp    eax,0xffffffff
   140c75268:	je     0x140c7526f
   140c7526a:	xor    sil,sil
   140c7526d:	jmp    0x140c75272
   140c7526f:	movzx  esi,bl
   140c75272:	mov    rax,QWORD PTR [r12]
   140c75276:	mov    rcx,r12
   140c75279:	call   QWORD PTR [rax]
   140c7527b:	test   ax,ax
   140c7527e:	jne    0x140c75294
   140c75280:	mov    bl,0x1
   140c75282:	mov    rax,QWORD PTR [r12]
   140c75286:	mov    rcx,r12
   140c75289:	call   QWORD PTR [rax+0x10]
   140c7528c:	cmp    ax,0x7
   140c75290:	setne  sil
   140c75294:	mov    rax,QWORD PTR [r12]
   140c75298:	mov    rcx,r12
   140c7529b:	call   QWORD PTR [rax+0x6c0]
   140c752a1:	test   al,al
   140c752a3:	je     0x140c752b9
   140c752a5:	movzx  ebx,bl
   140c752a8:	cmp    BYTE PTR [r12+0x13a],0x0
   140c752b1:	mov    eax,0x1
   140c752b6:	cmovne ebx,eax
   140c752b9:	mov    rax,QWORD PTR [r12]
   140c752bd:	mov    rcx,r12
   140c752c0:	call   QWORD PTR [rax]
   140c752c2:	cmp    ax,0x37
   140c752c6:	jne    0x140c752d8
   140c752c8:	mov    rax,QWORD PTR [r12]
   140c752cc:	mov    rcx,r12
   140c752cf:	call   QWORD PTR [rax+0x18]
   140c752d2:	cmp    eax,0xffffffff
   140c752d5:	setne  bl
   140c752d8:	mov    rax,QWORD PTR [r12]
   140c752dc:	mov    rcx,r12
   140c752df:	call   QWORD PTR [rax+0x478]
   140c752e5:	test   r14b,r14b
   140c752e8:	jne    0x140c7539f
   140c752ee:	mov    rcx,rdi
   140c752f1:	cmp    eax,0x1
   140c752f4:	jne    0x140c75359
   140c752f6:	lea    rax,[rip+0xa79003]        # 0x1416ee300 ; literal='This is'
   140c752fd:	lea    rdx,[rip+0xa79004]        # 0x1416ee308 ; literal='These are'
   140c75304:	test   sil,sil
   140c75307:	cmove  rdx,rax
   140c7530b:	call   0x14006f560
   140c75310:	test   bl,bl
   140c75312:	jne    0x140c753ef
   140c75318:	lea    rdx,[rip+0x9d3f8d]        # 0x1416492ac ; literal=' a'
   140c7531f:	mov    rcx,rdi
   140c75322:	call   0x14006f560
   140c75327:	mov    rax,QWORD PTR [r12]
   140c7532b:	mov    rcx,r12
   140c7532e:	call   QWORD PTR [rax+0x508]
   140c75334:	cmp    ax,0x4
   140c75338:	jne    0x140c753ef
   140c7533e:	test   DWORD PTR [r12+0x10],0x40000
   140c75347:	jne    0x140c753ef
   140c7534d:	lea    rdx,[rip+0x9d3fb0]        # 0x141649304 ; literal='n'
   140c75354:	jmp    0x140c753e7
   140c75359:	lea    rdx,[rip+0xa78f88]        # 0x1416ee2e8 ; literal='This is a stack of'
   140c75360:	call   0x14006f560
   140c75365:	mov    rax,QWORD PTR [r12]
   140c75369:	mov    rcx,r12
   140c7536c:	call   QWORD PTR [rax+0x478]
   140c75372:	cmp    eax,0x1
   140c75375:	jle    0x140c753ef
   140c75377:	lea    rdx,[rip+0x9733be]        # 0x1415e873c ; literal=' '
   140c7537e:	mov    rcx,rdi
   140c75381:	call   0x14006f560
   140c75386:	mov    rax,QWORD PTR [r12]
   140c7538a:	mov    rcx,r12
   140c7538d:	call   QWORD PTR [rax+0x478]
   140c75393:	mov    ecx,eax
   140c75395:	mov    rdx,rdi
   140c75398:	call   0x14052c130
   140c7539d:	jmp    0x140c753ef
   140c7539f:	mov    rax,QWORD PTR [r12]
   140c753a3:	mov    rcx,r12
   140c753a6:	call   QWORD PTR [rax+0x478]
   140c753ac:	cmp    eax,0x1
   140c753af:	jle    0x140c753e0
   140c753b1:	lea    rdx,[rip+0x9a0408]        # 0x1416157c0 ; literal='These are '
   140c753b8:	mov    rcx,rdi
   140c753bb:	call   0x14006f560
   140c753c0:	mov    rax,QWORD PTR [r12]
   140c753c4:	mov    rcx,r12
   140c753c7:	call   QWORD PTR [rax+0x478]
   140c753cd:	mov    ecx,eax
   140c753cf:	mov    rdx,rdi
   140c753d2:	call   0x14052c130
   140c753d7:	lea    rdx,[rip+0xa78efa]        # 0x1416ee2d8 ; literal=' bundles of'
   140c753de:	jmp    0x140c753e7
   140c753e0:	lea    rdx,[rip+0xa78ed9]        # 0x1416ee2c0 ; literal='This is a bundle of'
   140c753e7:	mov    rcx,rdi
   140c753ea:	call   0x14006f560
   140c753ef:	lea    rcx,[rbp+0x8]
   140c753f3:	call   0x14006f690
   140c753f8:	nop
   140c753f9:	mov    esi,0xffffffff
   140c753fe:	mov    r9d,esi
   140c75401:	mov    r8b,0x1
   140c75404:	lea    rdx,[rbp+0x8]
   140c75408:	mov    rcx,r12
   140c7540b:	call   0x140c65450
   140c75410:	test   DWORD PTR [r12+0x10],0x8000000
   140c75419:	jne    0x140c754d8
   140c7541f:	mov    rax,QWORD PTR [r12]
   140c75423:	mov    rcx,r12
   140c75426:	call   QWORD PTR [rax]
   140c75428:	mov    rcx,QWORD PTR [r12]
   140c7542c:	mov    rdx,QWORD PTR [rcx+0x508]
   140c75433:	mov    rcx,r12
   140c75436:	cmp    ax,0x48
   140c7543a:	jne    0x140c75487
   140c7543c:	call   rdx
   140c7543e:	movsx  ecx,ax
   140c75441:	sub    ecx,0x1
   140c75444:	je     0x140c7547e
   140c75446:	sub    ecx,0x1
   140c75449:	je     0x140c75475
   140c7544b:	sub    ecx,0x1
   140c7544e:	je     0x140c7546c
   140c75450:	sub    ecx,0x1
   140c75453:	je     0x140c75463
   140c75455:	cmp    ecx,0x1
   140c75458:	jne    0x140c754d8
   140c7545a:	lea    rdx,[rip+0xa78def]        # 0x1416ee250 ; literal=' masterfully prepared'
   140c75461:	jmp    0x140c754d0
   140c75463:	lea    rdx,[rip+0xa78dfe]        # 0x1416ee268 ; literal=' exceptional prepared'
   140c7546a:	jmp    0x140c754d0
   140c7546c:	lea    rdx,[rip+0xa78e0d]        # 0x1416ee280 ; literal=' superiorly prepared'
   140c75473:	jmp    0x140c754d0
   140c75475:	lea    rdx,[rip+0xa78e1c]        # 0x1416ee298 ; literal=' finely-prepared'
   140c7547c:	jmp    0x140c754d0
   140c7547e:	lea    rdx,[rip+0xa78e2b]        # 0x1416ee2b0 ; literal=' well-prepared'
   140c75485:	jmp    0x140c754d0
   140c75487:	call   rdx
   140c75489:	movsx  ecx,ax
   140c7548c:	sub    ecx,0x1
   140c7548f:	je     0x140c754c9
   140c75491:	sub    ecx,0x1
   140c75494:	je     0x140c754c0
   140c75496:	sub    ecx,0x1
   140c75499:	je     0x140c754b7
   140c7549b:	sub    ecx,0x1
   140c7549e:	je     0x140c754ae
   140c754a0:	cmp    ecx,0x1
   140c754a3:	jne    0x140c754d8
   140c754a5:	lea    rdx,[rip+0xa78d6c]        # 0x1416ee218 ; literal=' masterful'
   140c754ac:	jmp    0x140c754d0
   140c754ae:	lea    rdx,[rip+0xa78d73]        # 0x1416ee228 ; literal=' exceptional'
   140c754b5:	jmp    0x140c754d0
   140c754b7:	lea    rdx,[rip+0xa78d7a]        # 0x1416ee238 ; literal=' superior quality'
   140c754be:	jmp    0x140c754d0
   140c754c0:	lea    rdx,[rip+0x9f8349]        # 0x14166d810 ; literal=' finely-crafted'
   140c754c7:	jmp    0x140c754d0
   140c754c9:	lea    rdx,[rip+0x9f8330]        # 0x14166d800 ; literal=' well-crafted'
   140c754d0:	mov    rcx,rdi
   140c754d3:	call   0x14006f560
   140c754d8:	lea    rdx,[rip+0x97325d]        # 0x1415e873c ; literal=' '
   140c754df:	mov    rcx,rdi
   140c754e2:	call   0x14006f560
   140c754e7:	lea    rdx,[rbp+0x8]
   140c754eb:	mov    rcx,rdi
   140c754ee:	call   0x1400b9d10
   140c754f3:	test   DWORD PTR [r12+0x10],0x8000000
   140c754fc:	jne    0x140c7566a
   140c75502:	mov    rax,QWORD PTR [r12]
   140c75506:	mov    rcx,r12
   140c75509:	call   QWORD PTR [rax+0x508]
   140c7550f:	cmp    ax,0x5
   140c75513:	jne    0x140c7566a
   140c75519:	mov    rax,QWORD PTR [r12]
   140c7551d:	mov    rcx,r12
   140c75520:	call   QWORD PTR [rax+0x1e8]
   140c75526:	mov    edx,eax
   140c75528:	lea    rcx,[rip+0x1884789]        # 0x1424f9cb8
   140c7552f:	call   0x140067dc0
   140c75534:	mov    rbx,rax
   140c75537:	mov    rcx,rdi
   140c7553a:	test   rax,rax
   140c7553d:	je     0x140c7565e
   140c75543:	lea    rdx,[rip+0xa638de]        # 0x1416d8e28 ; literal=' created by '
   140c7554a:	call   0x14006f560
   140c7554f:	mov    r14d,DWORD PTR [rbp+0x178]
   140c75556:	mov    esi,r14d
   140c75559:	and    esi,0x2
   140c7555c:	je     0x140c7558a
   140c7555e:	lea    rdx,[rip+0x9885a3]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c75565:	mov    rcx,rdi
   140c75568:	call   0x14006f560
   140c7556d:	mov    rdx,rdi
   140c75570:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c75576:	call   0x14052c130
   140c7557b:	lea    rdx,[rip+0x98810e]        # 0x1415fd690 ; literal=']'
   140c75582:	mov    rcx,rdi
   140c75585:	call   0x14006f560
   140c7558a:	mov    rcx,rbx
   140c7558d:	call   0x140c0f660
   140c75592:	test   rax,rax
   140c75595:	je     0x140c755a9
   140c75597:	cmp    BYTE PTR [rax+0x72],0x0
   140c7559b:	je     0x140c755a9
   140c7559d:	lea    rdx,[rbp+0x8]
   140c755a1:	mov    rcx,rax
   140c755a4:	call   0x140a94030
   140c755a9:	lea    rdx,[rbp+0x8]
   140c755ad:	mov    rcx,rdi
   140c755b0:	call   0x1400b9d10
   140c755b5:	test   esi,esi
   140c755b7:	je     0x140c755c8
   140c755b9:	lea    rdx,[rip+0x9884c8]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c755c0:	mov    rcx,rdi
   140c755c3:	call   0x14006f560
   140c755c8:	mov    esi,0xffffffff
   140c755cd:	lea    rdx,[rip+0x988394]        # 0x1415fd968 ; literal='.  '
   140c755d4:	mov    rcx,rdi
   140c755d7:	call   0x14006f560
   140c755dc:	mov    ebx,0x19
   140c755e1:	test   DWORD PTR [r12+0x10],0x8000000
   140c755ea:	je     0x140c756ab
   140c755f0:	lea    rdx,[rip+0xa78bf5]        # 0x1416ee1ec ; literal='All '
   140c755f7:	mov    rcx,rdi
   140c755fa:	call   0x14006f560
   140c755ff:	lea    rcx,[rbp-0x38]
   140c75603:	call   0x14006f690
   140c75608:	nop
   140c75609:	mov    rax,QWORD PTR [r12]
   140c7560d:	mov    rcx,r12
   140c75610:	call   QWORD PTR [rax+0x590]
   140c75616:	movzx  edx,ax
   140c75619:	movzx  r8d,bx
   140c7561d:	lea    rcx,[rip+0x1877424]        # 0x1424eca48
   140c75624:	call   0x1401bb2e0
   140c75629:	test   al,al
   140c7562b:	je     0x140c75676
   140c7562d:	mov    rax,QWORD PTR [r12]
   140c75631:	mov    rcx,r12
   140c75634:	call   QWORD PTR [rax+0x590]
   140c7563a:	movzx  r8d,ax
   140c7563e:	mov    BYTE PTR [rsp+0x28],0x0
   140c75643:	mov    BYTE PTR [rsp+0x20],0x0
   140c75648:	movzx  r9d,bx
   140c7564c:	lea    rdx,[rbp-0x38]
   140c75650:	lea    rcx,[rip+0x18773f1]        # 0x1424eca48
   140c75657:	call   0x1401bb330
   140c7565c:	jmp    0x140c75686
   140c7565e:	lea    rdx,[rip+0xa78b93]        # 0x1416ee1f8 ; literal=' created by an unknown artisan'
   140c75665:	call   0x14006f560
   140c7566a:	mov    r14d,DWORD PTR [rbp+0x178]
   140c75671:	jmp    0x140c755cd
   140c75676:	lea    rdx,[rip+0x9b522b]        # 0x14162a8a8 ; literal='craftsman'
   140c7567d:	lea    rcx,[rbp-0x38]
   140c75681:	call   0x14006f580
   140c75686:	lea    rdx,[rbp-0x38]
   140c7568a:	mov    rcx,rdi
   140c7568d:	call   0x1400b9d10
   140c75692:	lea    rdx,[rip+0xa78b2f]        # 0x1416ee1c8 ; literal='ship is of the highest quality.  '
   140c75699:	mov    rcx,rdi
   140c7569c:	call   0x14006f560
   140c756a1:	nop
   140c756a2:	lea    rcx,[rbp-0x38]
   140c756a6:	call   0x140067e30
   140c756ab:	mov    rax,QWORD PTR [r12]
   140c756af:	mov    rcx,r12
   140c756b2:	call   QWORD PTR [rax]
   140c756b4:	movsx  ecx,ax
   140c756b7:	sub    ecx,0x19
   140c756ba:	je     0x140c756d0
   140c756bc:	sub    ecx,0x1
   140c756bf:	je     0x140c756d0
   140c756c1:	sub    ecx,0x2
   140c756c4:	je     0x140c756d0
   140c756c6:	sub    ecx,0x1
   140c756c9:	je     0x140c756d0
   140c756cb:	cmp    ecx,0x1f
   140c756ce:	jne    0x140c75749
   140c756d0:	mov    rax,QWORD PTR [r12]
   140c756d4:	mov    rcx,r12
   140c756d7:	call   QWORD PTR [rax+0x590]
   140c756dd:	movzx  ebx,ax
   140c756e0:	lea    rdx,[rbp-0x70]
   140c756e4:	lea    rcx,[rbp-0x78]
   140c756e8:	call   0x140accd40
   140c756ed:	cmp    bx,0xffff
   140c756f1:	je     0x140c75749
   140c756f3:	cmp    bx,WORD PTR [rbp-0x78]
   140c756f7:	je     0x140c75749
   140c756f9:	lea    rdx,[rip+0xa78ab0]        # 0x1416ee1b0 ; literal='It is sized for '
   140c75700:	mov    rcx,rdi
   140c75703:	call   0x14006f560
   140c75708:	lea    rcx,[rbp-0x18]
   140c7570c:	call   0x14006f690
   140c75711:	nop
   140c75712:	mov    r9d,esi
   140c75715:	mov    r8b,0x1
   140c75718:	lea    rdx,[rbp-0x18]
   140c7571c:	movzx  ecx,bx
   140c7571f:	call   0x140aa3bd0
   140c75724:	lea    rdx,[rbp-0x18]
   140c75728:	mov    rcx,rdi
   140c7572b:	call   0x1400b9d10
   140c75730:	lea    rdx,[rip+0x988231]        # 0x1415fd968 ; literal='.  '
   140c75737:	mov    rcx,rdi
   140c7573a:	call   0x14006f560
   140c7573f:	nop
   140c75740:	lea    rcx,[rbp-0x18]
   140c75744:	call   0x140067e30
   140c75749:	mov    rax,QWORD PTR [r12]
   140c7574d:	lea    r8,[rbp-0x40]
   140c75751:	lea    rdx,[rbp-0x50]
   140c75755:	mov    rcx,r12
   140c75758:	call   QWORD PTR [rax+0x230]
   140c7575e:	mov    rdx,QWORD PTR [rbp-0x50]
   140c75762:	test   rdx,rdx
   140c75765:	je     0x140c75864
   140c7576b:	cmp    DWORD PTR [rdx],0xffffffff
   140c7576e:	jne    0x140c757a6
   140c75770:	mov    r9d,esi
   140c75773:	mov    r8d,esi
   140c75776:	mov    edx,esi
   140c75778:	mov    rcx,r12
   140c7577b:	call   0x140cc84d0
   140c75780:	cmp    DWORD PTR [r12+0x50],0xffffffff
   140c75786:	je     0x140c75790
   140c75788:	mov    rcx,r12
   140c7578b:	call   0x140cc83e0
   140c75790:	and    DWORD PTR [r12+0x10],0x7fffffff
   140c75799:	mov    rdx,QWORD PTR [rbp-0x50]
   140c7579d:	cmp    DWORD PTR [rdx],0xffffffff
   140c757a0:	je     0x140c75864
   140c757a6:	mov    r8,QWORD PTR [rbp-0x40]
   140c757aa:	lea    rcx,[rip+0x175bd3f]        # 0x1423d14f0
   140c757b1:	call   0x141453230
   140c757b6:	mov    rbx,rax
   140c757b9:	test   rax,rax
   140c757bc:	je     0x140c75864
   140c757c2:	lea    rcx,[rbp-0x38]
   140c757c6:	call   0x14006f690
   140c757cb:	nop
   140c757cc:	mov    ecx,r14d
   140c757cf:	shr    ecx,1
   140c757d1:	and    cl,0x1
   140c757d4:	mov    BYTE PTR [rsp+0x50],cl
   140c757d8:	mov    BYTE PTR [rsp+0x48],r15b
   140c757dd:	mov    DWORD PTR [rsp+0x40],esi
   140c757e1:	mov    WORD PTR [rsp+0x38],si
   140c757e6:	mov    DWORD PTR [rsp+0x30],0x4
   140c757ee:	mov    BYTE PTR [rsp+0x28],r13b
   140c757f3:	mov    BYTE PTR [rsp+0x20],0x0
   140c757f8:	xor    r9d,r9d
   140c757fb:	lea    r8,[rbp-0x38]
   140c757ff:	mov    rdx,rbx
   140c75802:	lea    rcx,[rip+0x175bce7]        # 0x1423d14f0
   140c75809:	call   0x141451b10
   140c7580e:	lea    rcx,[rbp-0x38]
   140c75812:	call   0x14006f330
   140c75817:	cmp    rax,0x50
   140c7581b:	jb     0x140c7584e
   140c7581d:	test   r15b,r15b
   140c75820:	jne    0x140c7584e
   140c75822:	lea    rdx,[rip+0x9ca47b]        # 0x14163fca4 ; literal='[R]'
   140c75829:	mov    rcx,rdi
   140c7582c:	call   0x14006f560
   140c75831:	lea    rdx,[rbp-0x38]
   140c75835:	mov    rcx,rdi
   140c75838:	call   0x1400b9d10
   140c7583d:	lea    rdx,[rip+0x9ca460]        # 0x14163fca4 ; literal='[R]'
   140c75844:	mov    rcx,rdi
   140c75847:	call   0x14006f560
   140c7584c:	jmp    0x140c7585b
   140c7584e:	lea    rdx,[rbp-0x38]
   140c75852:	mov    rcx,rdi
   140c75855:	call   0x1400b9d10
   140c7585a:	nop
   140c7585b:	lea    rcx,[rbp-0x38]
   140c7585f:	call   0x140067e30
   140c75864:	mov    rax,QWORD PTR [r12]
   140c75868:	mov    rcx,r12
   140c7586b:	call   QWORD PTR [rax]
   140c7586d:	xor    ebx,ebx
   140c7586f:	cmp    ax,0x48
   140c75873:	jne    0x140c75ad0
   140c75879:	lea    rdx,[rip+0xa78918]        # 0x1416ee198 ; literal='The ingredients are '
   140c75880:	mov    rcx,rdi
   140c75883:	call   0x14006f560
   140c75888:	lea    r13,[r12+0xe0]
   140c75890:	mov    rcx,r13
   140c75893:	call   0x14006ee50
   140c75898:	mov    r15,rax
   140c7589b:	sub    r15d,0x1
   140c7589f:	js     0x140c78065
   140c758a5:	lea    rbx,[rip+0xa788a4]        # 0x1416ee150 ; literal='minced '
   140c758ac:	nop    DWORD PTR [rax+0x0]
   140c758b0:	movsxd r12,r15d
   140c758b3:	mov    rdx,r12
   140c758b6:	mov    rcx,r13
   140c758b9:	call   0x14006f220
   140c758be:	mov    rcx,QWORD PTR [rax]
   140c758c1:	movsx  edx,WORD PTR [rcx+0x10]
   140c758c5:	sub    edx,0x1
   140c758c8:	je     0x140c75902
   140c758ca:	sub    edx,0x1
   140c758cd:	je     0x140c758f9
   140c758cf:	sub    edx,0x1
   140c758d2:	je     0x140c758f0
   140c758d4:	sub    edx,0x1
   140c758d7:	je     0x140c758e7
   140c758d9:	cmp    edx,0x1
   140c758dc:	jne    0x140c75911
   140c758de:	lea    rdx,[rip+0xa78873]        # 0x1416ee158 ; literal='masterfully '
   140c758e5:	jmp    0x140c75909
   140c758e7:	lea    rdx,[rip+0xa7887a]        # 0x1416ee168 ; literal='exceptionally '
   140c758ee:	jmp    0x140c75909
   140c758f0:	lea    rdx,[rip+0xa78881]        # 0x1416ee178 ; literal='superiorly '
   140c758f7:	jmp    0x140c75909
   140c758f9:	lea    rdx,[rip+0xa78888]        # 0x1416ee188 ; literal='finely '
   140c75900:	jmp    0x140c75909
   140c75902:	lea    rdx,[rip+0xa78887]        # 0x1416ee190 ; literal='well-'
   140c75909:	mov    rcx,rdi
   140c7590c:	call   0x14006f560
   140c75911:	mov    rdx,r12
   140c75914:	mov    rcx,r13
   140c75917:	call   0x14006f220
   140c7591c:	mov    rcx,QWORD PTR [rax]
   140c7591f:	lea    rdx,[rip+0xa78822]        # 0x1416ee148 ; literal='cooked '
   140c75926:	cmp    WORD PTR [rcx],0x0
   140c7592a:	cmove  rdx,rbx
   140c7592e:	mov    rcx,rdi
   140c75931:	call   0x14006f560
   140c75936:	mov    rdx,r12
   140c75939:	mov    rcx,r13
   140c7593c:	call   0x14006f220
   140c75941:	mov    rcx,QWORD PTR [rax]
   140c75944:	mov    r14d,DWORD PTR [rcx+0x8]
   140c75948:	mov    rdx,r12
   140c7594b:	mov    rcx,r13
   140c7594e:	call   0x14006f220
   140c75953:	mov    rcx,QWORD PTR [rax]
   140c75956:	movzx  esi,WORD PTR [rcx+0x6]
   140c7595a:	mov    rdx,r12
   140c7595d:	mov    rcx,r13
   140c75960:	call   0x14006f220
   140c75965:	mov    rcx,QWORD PTR [rax]
   140c75968:	movzx  ebx,WORD PTR [rcx+0x4]
   140c7596c:	mov    rdx,r12
   140c7596f:	mov    rcx,r13
   140c75972:	call   0x14006f220
   140c75977:	mov    rcx,QWORD PTR [rax]
   140c7597a:	xor    eax,eax
   140c7597c:	mov    DWORD PTR [rsp+0x68],eax
   140c75980:	mov    DWORD PTR [rsp+0x60],eax
   140c75984:	mov    BYTE PTR [rsp+0x58],0x1
   140c75989:	mov    DWORD PTR [rsp+0x50],0xffffffff
   140c75991:	mov    DWORD PTR [rsp+0x48],0xffffffff
   140c75999:	mov    QWORD PTR [rsp+0x40],rax
   140c7599e:	mov    BYTE PTR [rsp+0x38],al
   140c759a2:	mov    DWORD PTR [rsp+0x30],eax
   140c759a6:	mov    DWORD PTR [rsp+0x28],0x1
   140c759ae:	mov    DWORD PTR [rsp+0x20],r14d
   140c759b3:	movzx  r9d,si
   140c759b7:	movzx  r8d,bx
   140c759bb:	movzx  edx,WORD PTR [rcx+0x2]
   140c759bf:	lea    rcx,[rbp+0x8]
   140c759c3:	call   0x140a82c10
   140c759c8:	lea    rdx,[rbp+0x8]
   140c759cc:	mov    rcx,rdi
   140c759cf:	call   0x1400b9d10
   140c759d4:	cmp    r15d,0x2
   140c759d8:	jl     0x140c759e3
   140c759da:	lea    rdx,[rip+0x9736f7]        # 0x1415e90d8 ; literal=', '
   140c759e1:	jmp    0x140c75a07
   140c759e3:	cmp    r15d,0x1
   140c759e7:	jne    0x140c75a00
   140c759e9:	lea    rdx,[rip+0x973720]        # 0x1415e9110 ; literal=' and '
   140c759f0:	mov    rcx,rdi
   140c759f3:	call   0x14006f560
   140c759f8:	dec    r15d
   140c759fb:	jmp    0x140c758a5
   140c75a00:	lea    rdx,[rip+0x987f61]        # 0x1415fd968 ; literal='.  '
   140c75a07:	mov    rcx,rdi
   140c75a0a:	call   0x14006f560
   140c75a0f:	sub    r15d,0x1
   140c75a13:	lea    rbx,[rip+0xa78736]        # 0x1416ee150 ; literal='minced '
   140c75a1a:	jns    0x140c758b0
   140c75a20:	mov    r12,QWORD PTR [rsp+0x78]
   140c75a25:	movzx  esi,BYTE PTR [rsp+0x70]
   140c75a2a:	xor    ebx,ebx
   140c75a2c:	mov    rax,QWORD PTR [r12]
   140c75a30:	mov    rcx,r12
   140c75a33:	call   QWORD PTR [rax]
   140c75a35:	cmp    ax,0x59
   140c75a39:	jne    0x140c7826c
   140c75a3f:	mov    r12d,ebx
   140c75a42:	mov    r13,QWORD PTR [rsp+0x78]
   140c75a47:	mov    rcx,QWORD PTR [r13+0xd0]
   140c75a4e:	mov    rax,QWORD PTR [r13+0xd8]
   140c75a55:	sub    rax,rcx
   140c75a58:	sar    rax,0x3
   140c75a5c:	test   rax,rax
   140c75a5f:	je     0x140c78269
   140c75a65:	xor    eax,eax
   140c75a67:	mov    r15d,eax
   140c75a6a:	nop    WORD PTR [rax+rax*1+0x0]
   140c75a70:	mov    rcx,QWORD PTR [r15+rcx*1]
   140c75a74:	mov    rax,QWORD PTR [rcx]
   140c75a77:	call   QWORD PTR [rax+0x28]
   140c75a7a:	cmp    eax,0x9
   140c75a7d:	jne    0x140c78241
   140c75a83:	mov    rdx,rbx
   140c75a86:	lea    rcx,[r13+0xd0]
   140c75a8d:	call   0x14006f220
   140c75a92:	mov    rsi,QWORD PTR [rax]
   140c75a95:	lea    rcx,[rsi+0x30]
   140c75a99:	call   0x14006f370
   140c75a9e:	test   rax,rax
   140c75aa1:	jne    0x140c7809e
   140c75aa7:	movzx  esi,BYTE PTR [rsp+0x70]
   140c75aac:	mov    rcx,rdi
   140c75aaf:	test   sil,sil
   140c75ab2:	jne    0x140c7806f
   140c75ab8:	lea    rdx,[rip+0x9ca1e5]        # 0x14163fca4 ; literal='[R]'
   140c75abf:	call   0x14006f560
   140c75ac4:	lea    rdx,[rip+0x973c65]        # 0x1415e9730 ; literal='The pages are blank.'
   140c75acb:	jmp    0x140c781d7
   140c75ad0:	mov    rax,QWORD PTR [r12]
   140c75ad4:	mov    rcx,r12
   140c75ad7:	call   QWORD PTR [rax+0x5a8]
   140c75add:	test   al,al
   140c75adf:	je     0x140c78065
   140c75ae5:	mov    BYTE PTR [rbp-0x60],bl
   140c75ae8:	xorps  xmm0,xmm0
   140c75aeb:	xor    eax,eax
   140c75aed:	movups XMMWORD PTR [rbp+0x70],xmm0
   140c75af1:	movups XMMWORD PTR [rbp+0x80],xmm0
   140c75af8:	movups XMMWORD PTR [rbp+0x90],xmm0
   140c75aff:	movups XMMWORD PTR [rbp+0xa0],xmm0
   140c75b06:	movups XMMWORD PTR [rbp+0xb0],xmm0
   140c75b0d:	movups XMMWORD PTR [rbp+0xc0],xmm0
   140c75b14:	movups XMMWORD PTR [rbp+0xd0],xmm0
   140c75b1b:	mov    QWORD PTR [rbp+0xe0],rax
   140c75b22:	lea    r13,[r12+0xd0]
   140c75b2a:	mov    rcx,r13
   140c75b2d:	call   0x14006ee50
   140c75b32:	movzx  r12d,WORD PTR [rbp+0x7e]
   140c75b37:	movzx  esi,WORD PTR [rbp+0x7c]
   140c75b3b:	movzx  r14d,WORD PTR [rbp+0x7a]
   140c75b40:	movzx  r15d,WORD PTR [rbp+0x78]
   140c75b45:	test   rax,rax
   140c75b48:	je     0x140c75c53
   140c75b4e:	mov    edi,ebx
   140c75b50:	mov    rdx,rbx
   140c75b53:	mov    rcx,r13
   140c75b56:	call   0x14006f220
   140c75b5b:	mov    rcx,QWORD PTR [rax]
   140c75b5e:	mov    rax,QWORD PTR [rcx]
   140c75b61:	call   QWORD PTR [rax+0x28]
   140c75b64:	mov    rdx,rbx
   140c75b67:	mov    rcx,r13
   140c75b6a:	cmp    eax,0x1
   140c75b6d:	jne    0x140c75c0e
   140c75b73:	call   0x14006f220
   140c75b78:	mov    rbx,QWORD PTR [rax]
   140c75b7b:	test   BYTE PTR [rbx+0x28],0x1
   140c75b7f:	je     0x140c75b8f
   140c75b81:	inc    r12w
   140c75b85:	mov    WORD PTR [rbp+0x7e],r12w
   140c75b8a:	jmp    0x140c75c37
   140c75b8f:	movzx  r8d,WORD PTR [rbx+0x8]
   140c75b94:	test   r8w,r8w
   140c75b98:	jne    0x140c75c05
   140c75b9a:	mov    r9d,DWORD PTR [rbx+0xc]
   140c75b9e:	mov    edx,0x2f
   140c75ba3:	lea    rcx,[rip+0x175b946]        # 0x1423d14f0
   140c75baa:	call   0x14145bee0
   140c75baf:	test   al,al
   140c75bb1:	je     0x140c75bbe
   140c75bb3:	inc    r14w
   140c75bb7:	mov    WORD PTR [rbp+0x7a],r14w
   140c75bbc:	jmp    0x140c75c37
   140c75bbe:	mov    r9d,DWORD PTR [rbx+0xc]
   140c75bc2:	movzx  r8d,WORD PTR [rbx+0x8]
   140c75bc7:	mov    edx,0x1e
   140c75bcc:	lea    rcx,[rip+0x175b91d]        # 0x1423d14f0
   140c75bd3:	call   0x14145bee0
   140c75bd8:	test   al,al
   140c75bda:	jne    0x140c75c05
   140c75bdc:	mov    r9d,DWORD PTR [rbx+0xc]
   140c75be0:	movzx  r8d,WORD PTR [rbx+0x8]
   140c75be5:	mov    edx,0x3e
   140c75bea:	lea    rcx,[rip+0x175b8ff]        # 0x1423d14f0
   140c75bf1:	call   0x14145bee0
   140c75bf6:	test   al,al
   140c75bf8:	jne    0x140c75c05
   140c75bfa:	inc    r15w
   140c75bfe:	mov    WORD PTR [rbp+0x78],r15w
   140c75c03:	jmp    0x140c75c37
   140c75c05:	inc    si
   140c75c08:	mov    WORD PTR [rbp+0x7c],si
   140c75c0c:	jmp    0x140c75c37
   140c75c0e:	call   0x14006f220
   140c75c13:	mov    rcx,QWORD PTR [rax]
   140c75c16:	mov    rax,QWORD PTR [rcx]
   140c75c19:	call   QWORD PTR [rax+0x28]
   140c75c1c:	movsxd rcx,eax
   140c75c1f:	inc    WORD PTR [rbp+rcx*8+0x70]
   140c75c24:	movzx  r12d,WORD PTR [rbp+0x7e]
   140c75c29:	movzx  esi,WORD PTR [rbp+0x7c]
   140c75c2d:	movzx  r14d,WORD PTR [rbp+0x7a]
   140c75c32:	movzx  r15d,WORD PTR [rbp+0x78]
   140c75c37:	inc    edi
   140c75c39:	movsxd rbx,edi
   140c75c3c:	mov    rcx,r13
   140c75c3f:	call   0x14006ee50
   140c75c44:	cmp    rbx,rax
   140c75c47:	jb     0x140c75b50
   140c75c4d:	mov    rdi,QWORD PTR [rbp-0x58]
   140c75c51:	xor    ebx,ebx
   140c75c53:	movzx  eax,WORD PTR [rbp+0x88]
   140c75c5a:	test   r15w,r15w
   140c75c5e:	jg     0x140c75c7a
   140c75c60:	test   r14w,r14w
   140c75c64:	jg     0x140c75c7a
   140c75c66:	test   si,si
   140c75c69:	jg     0x140c75c7a
   140c75c6b:	test   r12w,r12w
   140c75c6f:	jg     0x140c75c7a
   140c75c71:	test   ax,ax
   140c75c74:	jle    0x140c765cb
   140c75c7a:	mov    ecx,ebx
   140c75c7c:	test   r15w,r15w
   140c75c80:	mov    edx,0x1
   140c75c85:	cmovg  ecx,edx
   140c75c88:	mov    DWORD PTR [rbp-0x80],ecx
   140c75c8b:	test   r14w,r14w
   140c75c8f:	jle    0x140c75c96
   140c75c91:	inc    ecx
   140c75c93:	mov    DWORD PTR [rbp-0x80],ecx
   140c75c96:	test   si,si
   140c75c99:	mov    esi,DWORD PTR [rbp-0x80]
   140c75c9c:	jle    0x140c75ca3
   140c75c9e:	inc    esi
   140c75ca0:	mov    DWORD PTR [rbp-0x80],esi
   140c75ca3:	test   r12w,r12w
   140c75ca7:	jle    0x140c75cae
   140c75ca9:	inc    esi
   140c75cab:	mov    DWORD PTR [rbp-0x80],esi
   140c75cae:	test   ax,ax
   140c75cb1:	jle    0x140c75cb8
   140c75cb3:	inc    esi
   140c75cb5:	mov    DWORD PTR [rbp-0x80],esi
   140c75cb8:	mov    BYTE PTR [rsp+0x71],dl
   140c75cbc:	xor    r14d,r14d
   140c75cbf:	mov    r13d,r14d
   140c75cc2:	mov    r12,QWORD PTR [rsp+0x78]
   140c75cc7:	lea    r15,[r12+0xd0]
   140c75ccf:	lea    rbx,[rbp+0x78]
   140c75cd3:	mov    QWORD PTR [rbp-0x68],rbx
   140c75cd7:	nop    WORD PTR [rax+rax*1+0x0]
   140c75ce0:	movzx  eax,WORD PTR [rbx]
   140c75ce3:	mov    WORD PTR [rbp-0x78],ax
   140c75ce7:	test   ax,ax
   140c75cea:	jle    0x140c762c4
   140c75cf0:	test   dl,dl
   140c75cf2:	je     0x140c75d08
   140c75cf4:	lea    rdx,[rip+0xa78445]        # 0x1416ee140 ; literal='It is '
   140c75cfb:	mov    rcx,rdi
   140c75cfe:	call   0x14006f560
   140c75d03:	mov    BYTE PTR [rsp+0x71],0x0
   140c75d08:	mov    ecx,r13d
   140c75d0b:	test   r13d,r13d
   140c75d0e:	je     0x140c75d3a
   140c75d10:	sub    ecx,0x1
   140c75d13:	je     0x140c75d31
   140c75d15:	sub    ecx,0x1
   140c75d18:	je     0x140c75d28
   140c75d1a:	cmp    ecx,0x1
   140c75d1d:	jne    0x140c75d49
   140c75d1f:	lea    rdx,[rip+0xa783da]        # 0x1416ee100 ; literal='glazed with'
   140c75d26:	jmp    0x140c75d41
   140c75d28:	lea    rdx,[rip+0xa783e1]        # 0x1416ee110 ; literal='decorated with'
   140c75d2f:	jmp    0x140c75d41
   140c75d31:	lea    rdx,[rip+0xa783e8]        # 0x1416ee120 ; literal='studded with'
   140c75d38:	jmp    0x140c75d41
   140c75d3a:	lea    rdx,[rip+0xa783ef]        # 0x1416ee130 ; literal='encrusted with'
   140c75d41:	mov    rcx,rdi
   140c75d44:	call   0x14006f560
   140c75d49:	lea    rdx,[rip+0x9729ec]        # 0x1415e873c ; literal=' '
   140c75d50:	mov    rcx,rdi
   140c75d53:	call   0x14006f560
   140c75d58:	mov    DWORD PTR [rbp-0x70],r14d
   140c75d5c:	mov    rcx,r15
   140c75d5f:	call   0x14006ee50
   140c75d64:	test   rax,rax
   140c75d67:	je     0x140c76292
   140c75d6d:	mov    rsi,r14
   140c75d70:	mov    rdx,rsi
   140c75d73:	mov    rcx,r15
   140c75d76:	call   0x14006f220
   140c75d7b:	mov    rcx,QWORD PTR [rax]
   140c75d7e:	mov    rax,QWORD PTR [rcx]
   140c75d81:	call   QWORD PTR [rax+0x28]
   140c75d84:	cmp    eax,0x1
   140c75d87:	jne    0x140c7626f
   140c75d8d:	mov    rdx,rsi
   140c75d90:	mov    rcx,r15
   140c75d93:	call   0x14006f220
   140c75d98:	mov    r14,QWORD PTR [rax]
   140c75d9b:	test   BYTE PTR [r14+0x28],0x1
   140c75da0:	je     0x140c75dab
   140c75da2:	cmp    r13d,0x3
   140c75da6:	jmp    0x140c75fda
   140c75dab:	cmp    r13d,0x2
   140c75daf:	ja     0x140c75fe0
   140c75db5:	mov    rdx,rsi
   140c75db8:	mov    rcx,r15
   140c75dbb:	call   0x14006f220
   140c75dc0:	mov    rcx,QWORD PTR [rax]
   140c75dc3:	cmp    WORD PTR [rcx+0x8],0x0
   140c75dc8:	jne    0x140c75e8f
   140c75dce:	mov    rdx,rsi
   140c75dd1:	mov    rcx,r15
   140c75dd4:	call   0x14006f220
   140c75dd9:	mov    rcx,QWORD PTR [rax]
   140c75ddc:	mov    ebx,DWORD PTR [rcx+0xc]
   140c75ddf:	mov    rdx,rsi
   140c75de2:	mov    rcx,r15
   140c75de5:	call   0x14006f220
   140c75dea:	mov    rcx,QWORD PTR [rax]
   140c75ded:	mov    r9d,ebx
   140c75df0:	movzx  r8d,WORD PTR [rcx+0x8]
   140c75df5:	mov    edx,0x2f
   140c75dfa:	lea    rcx,[rip+0x175b6ef]        # 0x1423d14f0
   140c75e01:	call   0x14145bee0
   140c75e06:	test   al,al
   140c75e08:	jne    0x140c75e8f
   140c75e0e:	mov    rdx,rsi
   140c75e11:	mov    rcx,r15
   140c75e14:	call   0x14006f220
   140c75e19:	mov    rcx,QWORD PTR [rax]
   140c75e1c:	mov    ebx,DWORD PTR [rcx+0xc]
   140c75e1f:	mov    rdx,rsi
   140c75e22:	mov    rcx,r15
   140c75e25:	call   0x14006f220
   140c75e2a:	mov    rcx,QWORD PTR [rax]
   140c75e2d:	mov    r9d,ebx
   140c75e30:	movzx  r8d,WORD PTR [rcx+0x8]
   140c75e35:	mov    edx,0x1e
   140c75e3a:	lea    rcx,[rip+0x175b6af]        # 0x1423d14f0
   140c75e41:	call   0x14145bee0
   140c75e46:	test   al,al
   140c75e48:	jne    0x140c75e8f
   140c75e4a:	mov    rdx,rsi
   140c75e4d:	mov    rcx,r15
   140c75e50:	call   0x14006f220
   140c75e55:	mov    rcx,QWORD PTR [rax]
   140c75e58:	mov    ebx,DWORD PTR [rcx+0xc]
   140c75e5b:	mov    rdx,rsi
   140c75e5e:	mov    rcx,r15
   140c75e61:	call   0x14006f220
   140c75e66:	mov    rcx,QWORD PTR [rax]
   140c75e69:	mov    r9d,ebx
   140c75e6c:	movzx  r8d,WORD PTR [rcx+0x8]
   140c75e71:	mov    edx,0x3e
   140c75e76:	lea    rcx,[rip+0x175b673]        # 0x1423d14f0
   140c75e7d:	call   0x14145bee0
   140c75e82:	test   al,al
   140c75e84:	jne    0x140c75e8f
   140c75e86:	test   r13d,r13d
   140c75e89:	je     0x140c75fe0
   140c75e8f:	mov    rdx,rsi
   140c75e92:	mov    rcx,r15
   140c75e95:	call   0x14006f220
   140c75e9a:	mov    rcx,QWORD PTR [rax]
   140c75e9d:	cmp    WORD PTR [rcx+0x8],0x0
   140c75ea2:	jne    0x140c75f66
   140c75ea8:	mov    rdx,rsi
   140c75eab:	mov    rcx,r15
   140c75eae:	call   0x14006f220
   140c75eb3:	mov    rcx,QWORD PTR [rax]
   140c75eb6:	mov    ebx,DWORD PTR [rcx+0xc]
   140c75eb9:	mov    rdx,rsi
   140c75ebc:	mov    rcx,r15
   140c75ebf:	call   0x14006f220
   140c75ec4:	mov    rcx,QWORD PTR [rax]
   140c75ec7:	mov    r9d,ebx
   140c75eca:	movzx  r8d,WORD PTR [rcx+0x8]
   140c75ecf:	mov    edx,0x2f
   140c75ed4:	lea    rcx,[rip+0x175b615]        # 0x1423d14f0
   140c75edb:	call   0x14145bee0
   140c75ee0:	test   al,al
   140c75ee2:	jne    0x140c75f66
   140c75ee8:	mov    rdx,rsi
   140c75eeb:	mov    rcx,r15
   140c75eee:	call   0x14006f220
   140c75ef3:	mov    rcx,QWORD PTR [rax]
   140c75ef6:	mov    ebx,DWORD PTR [rcx+0xc]
   140c75ef9:	mov    rdx,rsi
   140c75efc:	mov    rcx,r15
   140c75eff:	call   0x14006f220
   140c75f04:	mov    rcx,QWORD PTR [rax]
   140c75f07:	mov    r9d,ebx
   140c75f0a:	movzx  r8d,WORD PTR [rcx+0x8]
   140c75f0f:	mov    edx,0x1e
   140c75f14:	lea    rcx,[rip+0x175b5d5]        # 0x1423d14f0
   140c75f1b:	call   0x14145bee0
   140c75f20:	test   al,al
   140c75f22:	jne    0x140c75f60
   140c75f24:	mov    rdx,rsi
   140c75f27:	mov    rcx,r15
   140c75f2a:	call   0x14006f220
   140c75f2f:	mov    rcx,QWORD PTR [rax]
   140c75f32:	mov    ebx,DWORD PTR [rcx+0xc]
   140c75f35:	mov    rdx,rsi
   140c75f38:	mov    rcx,r15
   140c75f3b:	call   0x14006f220
   140c75f40:	mov    rcx,QWORD PTR [rax]
   140c75f43:	mov    r9d,ebx
   140c75f46:	movzx  r8d,WORD PTR [rcx+0x8]
   140c75f4b:	mov    edx,0x3e
   140c75f50:	lea    rcx,[rip+0x175b599]        # 0x1423d14f0
   140c75f57:	call   0x14145bee0
   140c75f5c:	test   al,al
   140c75f5e:	je     0x140c75f66
   140c75f60:	cmp    r13d,0x2
   140c75f64:	je     0x140c75fe0
   140c75f66:	mov    rdx,rsi
   140c75f69:	mov    rcx,r15
   140c75f6c:	call   0x14006f220
   140c75f71:	mov    rcx,QWORD PTR [rax]
   140c75f74:	cmp    WORD PTR [rcx+0x8],0x0
   140c75f79:	jne    0x140c75fbd
   140c75f7b:	mov    rdx,rsi
   140c75f7e:	mov    rcx,r15
   140c75f81:	call   0x14006f220
   140c75f86:	mov    rcx,QWORD PTR [rax]
   140c75f89:	mov    ebx,DWORD PTR [rcx+0xc]
   140c75f8c:	mov    rdx,rsi
   140c75f8f:	mov    rcx,r15
   140c75f92:	call   0x14006f220
   140c75f97:	mov    rcx,QWORD PTR [rax]
   140c75f9a:	mov    r9d,ebx
   140c75f9d:	movzx  r8d,WORD PTR [rcx+0x8]
   140c75fa2:	mov    edx,0x2f
   140c75fa7:	lea    rcx,[rip+0x175b542]        # 0x1423d14f0
   140c75fae:	call   0x14145bee0
   140c75fb3:	test   al,al
   140c75fb5:	je     0x140c75fbd
   140c75fb7:	cmp    r13d,0x1
   140c75fbb:	je     0x140c75fe0
   140c75fbd:	mov    rdx,rsi
   140c75fc0:	mov    rcx,r15
   140c75fc3:	call   0x14006f220
   140c75fc8:	mov    rcx,QWORD PTR [rax]
   140c75fcb:	cmp    WORD PTR [rcx+0x8],0x0
   140c75fd0:	je     0x140c7626c
   140c75fd6:	cmp    r13d,0x2
   140c75fda:	jne    0x140c7626c
   140c75fe0:	test   DWORD PTR [r12+0x10],0x8000000
   140c75fe9:	jne    0x140c76090
   140c75fef:	mov    rdx,rsi
   140c75ff2:	mov    rcx,r15
   140c75ff5:	call   0x14006f220
   140c75ffa:	mov    rcx,QWORD PTR [rax]
   140c75ffd:	movsx  edx,WORD PTR [rcx+0x18]
   140c76001:	cmp    r13d,0x3
   140c76005:	jne    0x140c7604d
   140c76007:	sub    edx,0x1
   140c7600a:	je     0x140c76044
   140c7600c:	sub    edx,0x1
   140c7600f:	je     0x140c7603b
   140c76011:	sub    edx,0x1
   140c76014:	je     0x140c76032
   140c76016:	sub    edx,0x1
   140c76019:	je     0x140c76029
   140c7601b:	cmp    edx,0x1
   140c7601e:	jne    0x140c76090
   140c76020:	lea    rdx,[rip+0xa78069]        # 0x1416ee090 ; literal='masterfully prepared '
   140c76027:	jmp    0x140c76088
   140c76029:	lea    rdx,[rip+0xa78078]        # 0x1416ee0a8 ; literal='exceptionally prepared '
   140c76030:	jmp    0x140c76088
   140c76032:	lea    rdx,[rip+0xa78087]        # 0x1416ee0c0 ; literal='superior quality '
   140c76039:	jmp    0x140c76088
   140c7603b:	lea    rdx,[rip+0xa78096]        # 0x1416ee0d8 ; literal='finely-prepared '
   140c76042:	jmp    0x140c76088
   140c76044:	lea    rdx,[rip+0xa780a5]        # 0x1416ee0f0 ; literal='well-prepared '
   140c7604b:	jmp    0x140c76088
   140c7604d:	sub    edx,0x1
   140c76050:	je     0x140c76081
   140c76052:	sub    edx,0x1
   140c76055:	je     0x140c76078
   140c76057:	sub    edx,0x1
   140c7605a:	je     0x140c76032
   140c7605c:	sub    edx,0x1
   140c7605f:	je     0x140c7606f
   140c76061:	cmp    edx,0x1
   140c76064:	jne    0x140c76090
   140c76066:	lea    rdx,[rip+0xa77fd3]        # 0x1416ee040 ; literal='masterfully worked '
   140c7606d:	jmp    0x140c76088
   140c7606f:	lea    rdx,[rip+0xa77fe2]        # 0x1416ee058 ; literal='exceptionally worked '
   140c76076:	jmp    0x140c76088
   140c76078:	lea    rdx,[rip+0xa77ff1]        # 0x1416ee070 ; literal='finely-crafted '
   140c7607f:	jmp    0x140c76088
   140c76081:	lea    rdx,[rip+0xa77ff8]        # 0x1416ee080 ; literal='well-crafted '
   140c76088:	mov    rcx,rdi
   140c7608b:	call   0x14006f560
   140c76090:	lea    rcx,[rbp-0x38]
   140c76094:	call   0x14006f690
   140c76099:	nop
   140c7609a:	mov    r14d,DWORD PTR [r14+0x2c]
   140c7609e:	cmp    r14d,0xffffffff
   140c760a2:	je     0x140c760f7
   140c760a4:	mov    rdx,rsi
   140c760a7:	mov    rcx,r15
   140c760aa:	call   0x14006f220
   140c760af:	mov    rcx,QWORD PTR [rax]
   140c760b2:	mov    ebx,DWORD PTR [rcx+0xc]
   140c760b5:	mov    rdx,rsi
   140c760b8:	mov    rcx,r15
   140c760bb:	call   0x14006f220
   140c760c0:	mov    rcx,QWORD PTR [rax]
   140c760c3:	xor    eax,eax
   140c760c5:	mov    DWORD PTR [rsp+0x30],eax
   140c760c9:	mov    DWORD PTR [rsp+0x28],0xffffffff
   140c760d1:	mov    DWORD PTR [rsp+0x20],r14d
   140c760d6:	mov    r9d,ebx
   140c760d9:	movzx  r8d,WORD PTR [rcx+0x8]
   140c760de:	lea    rdx,[rbp-0x38]
   140c760e2:	lea    rcx,[rip+0x175b407]        # 0x1423d14f0
   140c760e9:	call   0x1414e1ec0
   140c760ee:	test   al,al
   140c760f0:	je     0x140c760f7
   140c760f2:	xor    r14d,r14d
   140c760f5:	jmp    0x140c76141
   140c760f7:	mov    rdx,rsi
   140c760fa:	mov    rcx,r15
   140c760fd:	call   0x14006f220
   140c76102:	mov    rcx,QWORD PTR [rax]
   140c76105:	mov    ebx,DWORD PTR [rcx+0xc]
   140c76108:	mov    rdx,rsi
   140c7610b:	mov    rcx,r15
   140c7610e:	call   0x14006f220
   140c76113:	mov    rcx,QWORD PTR [rax]
   140c76116:	xor    r14d,r14d
   140c76119:	mov    WORD PTR [rsp+0x30],r14w
   140c7611f:	mov    BYTE PTR [rsp+0x28],r14b
   140c76124:	mov    DWORD PTR [rsp+0x20],r14d
   140c76129:	mov    r9d,ebx
   140c7612c:	movzx  r8d,WORD PTR [rcx+0x8]
   140c76131:	lea    rdx,[rbp-0x38]
   140c76135:	lea    rcx,[rip+0x175b3b4]        # 0x1423d14f0
   140c7613c:	call   0x1414d1920
   140c76141:	lea    rdx,[rbp-0x38]
   140c76145:	mov    rcx,rdi
   140c76148:	call   0x1400b9d10
   140c7614d:	test   DWORD PTR [r12+0x10],0x8000000
   140c76156:	jne    0x140c7622b
   140c7615c:	mov    rdx,rsi
   140c7615f:	mov    rcx,r15
   140c76162:	call   0x14006f220
   140c76167:	mov    rcx,QWORD PTR [rax]
   140c7616a:	cmp    WORD PTR [rcx+0x18],0x5
   140c7616f:	jne    0x140c7622b
   140c76175:	mov    rdx,rsi
   140c76178:	mov    rcx,r15
   140c7617b:	call   0x14006f220
   140c76180:	mov    rdx,QWORD PTR [rax]
   140c76183:	mov    edx,DWORD PTR [rdx+0x10]
   140c76186:	lea    rcx,[rip+0x1883b2b]        # 0x1424f9cb8
   140c7618d:	call   0x140067dc0
   140c76192:	mov    rbx,rax
   140c76195:	mov    rcx,rdi
   140c76198:	test   rax,rax
   140c7619b:	je     0x140c7621f
   140c761a1:	lea    rdx,[rip+0x977860]        # 0x1415eda08 ; literal=' by '
   140c761a8:	call   0x14006f560
   140c761ad:	mov    esi,DWORD PTR [rbp+0x178]
   140c761b3:	and    esi,0x2
   140c761b6:	je     0x140c761e4
   140c761b8:	lea    rdx,[rip+0x987949]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c761bf:	mov    rcx,rdi
   140c761c2:	call   0x14006f560
   140c761c7:	mov    rdx,rdi
   140c761ca:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c761d0:	call   0x14052c130
   140c761d5:	lea    rdx,[rip+0x9874b4]        # 0x1415fd690 ; literal=']'
   140c761dc:	mov    rcx,rdi
   140c761df:	call   0x14006f560
   140c761e4:	mov    rcx,rbx
   140c761e7:	call   0x140c0f660
   140c761ec:	test   rax,rax
   140c761ef:	je     0x140c76203
   140c761f1:	cmp    BYTE PTR [rax+0x72],0x0
   140c761f5:	je     0x140c76203
   140c761f7:	lea    rdx,[rbp-0x38]
   140c761fb:	mov    rcx,rax
   140c761fe:	call   0x140a94030
   140c76203:	lea    rdx,[rbp-0x38]
   140c76207:	mov    rcx,rdi
   140c7620a:	call   0x1400b9d10
   140c7620f:	test   esi,esi
   140c76211:	je     0x140c7622b
   140c76213:	lea    rdx,[rip+0x98786e]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c7621a:	mov    rcx,rdi
   140c7621d:	jmp    0x140c76226
   140c7621f:	lea    rdx,[rip+0xa77e02]        # 0x1416ee028 ; literal=' by an unknown artist'
   140c76226:	call   0x14006f560
   140c7622b:	movzx  ebx,WORD PTR [rbp-0x78]
   140c7622f:	dec    bx
   140c76232:	mov    WORD PTR [rbp-0x78],bx
   140c76236:	mov    rax,QWORD PTR [rbp-0x68]
   140c7623a:	mov    WORD PTR [rax],bx
   140c7623d:	cmp    bx,0x1
   140c76241:	jle    0x140c7624c
   140c76243:	lea    rdx,[rip+0x972e8e]        # 0x1415e90d8 ; literal=', '
   140c7624a:	jmp    0x140c76258
   140c7624c:	test   bx,bx
   140c7624f:	jle    0x140c76261
   140c76251:	lea    rdx,[rip+0x972eb8]        # 0x1415e9110 ; literal=' and '
   140c76258:	mov    rcx,rdi
   140c7625b:	call   0x14006f560
   140c76260:	nop
   140c76261:	lea    rcx,[rbp-0x38]
   140c76265:	call   0x140067e30
   140c7626a:	jmp    0x140c7626f
   140c7626c:	xor    r14d,r14d
   140c7626f:	mov    eax,DWORD PTR [rbp-0x70]
   140c76272:	inc    eax
   140c76274:	mov    DWORD PTR [rbp-0x70],eax
   140c76277:	movsxd rsi,eax
   140c7627a:	mov    rcx,r15
   140c7627d:	call   0x14006ee50
   140c76282:	cmp    rsi,rax
   140c76285:	jb     0x140c75d70
   140c7628b:	mov    rbx,QWORD PTR [rbp-0x68]
   140c7628f:	mov    esi,DWORD PTR [rbp-0x80]
   140c76292:	dec    esi
   140c76294:	mov    DWORD PTR [rbp-0x80],esi
   140c76297:	cmp    esi,0x1
   140c7629a:	jle    0x140c762a5
   140c7629c:	lea    rdx,[rip+0x972e35]        # 0x1415e90d8 ; literal=', '
   140c762a3:	jmp    0x140c762b7
   140c762a5:	test   esi,esi
   140c762a7:	lea    rdx,[rip+0x972e62]        # 0x1415e9110 ; literal=' and '
   140c762ae:	jg     0x140c762b7
   140c762b0:	lea    rdx,[rip+0x9876b1]        # 0x1415fd968 ; literal='.  '
   140c762b7:	mov    rcx,rdi
   140c762ba:	call   0x14006f560
   140c762bf:	movzx  edx,BYTE PTR [rsp+0x71]
   140c762c4:	inc    r13d
   140c762c7:	add    rbx,0x2
   140c762cb:	mov    QWORD PTR [rbp-0x68],rbx
   140c762cf:	cmp    r13d,0x4
   140c762d3:	jl     0x140c75ce0
   140c762d9:	movzx  r12d,WORD PTR [rbp+0x88]
   140c762e1:	test   r12w,r12w
   140c762e5:	jle    0x140c765cb
   140c762eb:	test   dl,dl
   140c762ed:	je     0x140c762fe
   140c762ef:	lea    rdx,[rip+0xa77e4a]        # 0x1416ee140 ; literal='It is '
   140c762f6:	mov    rcx,rdi
   140c762f9:	call   0x14006f560
   140c762fe:	lea    rdx,[rip+0xa77d03]        # 0x1416ee008 ; literal='encircled with bands of '
   140c76305:	mov    rcx,rdi
   140c76308:	call   0x14006f560
   140c7630d:	mov    r13d,r14d
   140c76310:	mov    rbx,QWORD PTR [rsp+0x78]
   140c76315:	lea    r14,[rbx+0xd0]
   140c7631c:	mov    rcx,r14
   140c7631f:	call   0x14006ee50
   140c76324:	test   rax,rax
   140c76327:	je     0x140c765a1
   140c7632d:	xor    eax,eax
   140c7632f:	mov    esi,eax
   140c76331:	mov    rdx,rsi
   140c76334:	mov    rcx,r14
   140c76337:	call   0x14006f220
   140c7633c:	mov    rcx,QWORD PTR [rax]
   140c7633f:	mov    rax,QWORD PTR [rcx]
   140c76342:	call   QWORD PTR [rax+0x28]
   140c76345:	cmp    eax,0x3
   140c76348:	jne    0x140c76587
   140c7634e:	mov    rdx,rsi
   140c76351:	mov    rcx,r14
   140c76354:	call   0x14006f220
   140c76359:	mov    r15,QWORD PTR [rax]
   140c7635c:	test   DWORD PTR [rbx+0x10],0x8000000
   140c76363:	jne    0x140c763c3
   140c76365:	mov    rdx,rsi
   140c76368:	mov    rcx,r14
   140c7636b:	call   0x14006f220
   140c76370:	mov    rcx,QWORD PTR [rax]
   140c76373:	movsx  edx,WORD PTR [rcx+0x18]
   140c76377:	sub    edx,0x1
   140c7637a:	je     0x140c763b4
   140c7637c:	sub    edx,0x1
   140c7637f:	je     0x140c763ab
   140c76381:	sub    edx,0x1
   140c76384:	je     0x140c763a2
   140c76386:	sub    edx,0x1
   140c76389:	je     0x140c76399
   140c7638b:	cmp    edx,0x1
   140c7638e:	jne    0x140c763c3
   140c76390:	lea    rdx,[rip+0xa77ca9]        # 0x1416ee040 ; literal='masterfully worked '
   140c76397:	jmp    0x140c763bb
   140c76399:	lea    rdx,[rip+0xa77cb8]        # 0x1416ee058 ; literal='exceptionally worked '
   140c763a0:	jmp    0x140c763bb
   140c763a2:	lea    rdx,[rip+0xa77d17]        # 0x1416ee0c0 ; literal='superior quality '
   140c763a9:	jmp    0x140c763bb
   140c763ab:	lea    rdx,[rip+0xa77cbe]        # 0x1416ee070 ; literal='finely-crafted '
   140c763b2:	jmp    0x140c763bb
   140c763b4:	lea    rdx,[rip+0xa77cc5]        # 0x1416ee080 ; literal='well-crafted '
   140c763bb:	mov    rcx,rdi
   140c763be:	call   0x14006f560
   140c763c3:	lea    rcx,[rbp-0x38]
   140c763c7:	call   0x14006f690
   140c763cc:	nop
   140c763cd:	mov    r15d,DWORD PTR [r15+0x28]
   140c763d1:	cmp    r15d,0xffffffff
   140c763d5:	je     0x140c76425
   140c763d7:	mov    rdx,rsi
   140c763da:	mov    rcx,r14
   140c763dd:	call   0x14006f220
   140c763e2:	mov    rcx,QWORD PTR [rax]
   140c763e5:	mov    ebx,DWORD PTR [rcx+0xc]
   140c763e8:	mov    rdx,rsi
   140c763eb:	mov    rcx,r14
   140c763ee:	call   0x14006f220
   140c763f3:	mov    rcx,QWORD PTR [rax]
   140c763f6:	xor    eax,eax
   140c763f8:	mov    DWORD PTR [rsp+0x30],eax
   140c763fc:	mov    DWORD PTR [rsp+0x28],0xffffffff
   140c76404:	mov    DWORD PTR [rsp+0x20],r15d
   140c76409:	mov    r9d,ebx
   140c7640c:	movzx  r8d,WORD PTR [rcx+0x8]
   140c76411:	lea    rdx,[rbp-0x38]
   140c76415:	lea    rcx,[rip+0x175b0d4]        # 0x1423d14f0
   140c7641c:	call   0x1414e1ec0
   140c76421:	test   al,al
   140c76423:	jne    0x140c7646b
   140c76425:	mov    rdx,rsi
   140c76428:	mov    rcx,r14
   140c7642b:	call   0x14006f220
   140c76430:	mov    rcx,QWORD PTR [rax]
   140c76433:	mov    ebx,DWORD PTR [rcx+0xc]
   140c76436:	mov    rdx,rsi
   140c76439:	mov    rcx,r14
   140c7643c:	call   0x14006f220
   140c76441:	mov    rcx,QWORD PTR [rax]
   140c76444:	xor    eax,eax
   140c76446:	mov    WORD PTR [rsp+0x30],ax
   140c7644b:	mov    BYTE PTR [rsp+0x28],al
   140c7644f:	mov    DWORD PTR [rsp+0x20],eax
   140c76453:	mov    r9d,ebx
   140c76456:	movzx  r8d,WORD PTR [rcx+0x8]
   140c7645b:	lea    rdx,[rbp-0x38]
   140c7645f:	lea    rcx,[rip+0x175b08a]        # 0x1423d14f0
   140c76466:	call   0x1414d1920
   140c7646b:	lea    rdx,[rbp-0x38]
   140c7646f:	mov    rcx,rdi
   140c76472:	call   0x1400b9d10
   140c76477:	mov    rbx,QWORD PTR [rsp+0x78]
   140c7647c:	test   DWORD PTR [rbx+0x10],0x8000000
   140c76483:	jne    0x140c76554
   140c76489:	mov    rdx,rsi
   140c7648c:	mov    rcx,r14
   140c7648f:	call   0x14006f220
   140c76494:	mov    rcx,QWORD PTR [rax]
   140c76497:	cmp    WORD PTR [rcx+0x18],0x5
   140c7649c:	jne    0x140c76554
   140c764a2:	mov    rdx,rsi
   140c764a5:	mov    rcx,r14
   140c764a8:	call   0x14006f220
   140c764ad:	mov    rdx,QWORD PTR [rax]
   140c764b0:	mov    edx,DWORD PTR [rdx+0x10]
   140c764b3:	lea    rcx,[rip+0x18837fe]        # 0x1424f9cb8
   140c764ba:	call   0x140067dc0
   140c764bf:	mov    rbx,rax
   140c764c2:	test   rax,rax
   140c764c5:	je     0x140c7654f
   140c764cb:	lea    rdx,[rip+0x977536]        # 0x1415eda08 ; literal=' by '
   140c764d2:	mov    rcx,rdi
   140c764d5:	call   0x14006f560
   140c764da:	mov    esi,DWORD PTR [rbp+0x178]
   140c764e0:	and    esi,0x2
   140c764e3:	je     0x140c76511
   140c764e5:	lea    rdx,[rip+0x98761c]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c764ec:	mov    rcx,rdi
   140c764ef:	call   0x14006f560
   140c764f4:	mov    rdx,rdi
   140c764f7:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c764fd:	call   0x14052c130
   140c76502:	lea    rdx,[rip+0x987187]        # 0x1415fd690 ; literal=']'
   140c76509:	mov    rcx,rdi
   140c7650c:	call   0x14006f560
   140c76511:	mov    rcx,rbx
   140c76514:	call   0x140c0f660
   140c76519:	test   rax,rax
   140c7651c:	je     0x140c76530
   140c7651e:	cmp    BYTE PTR [rax+0x72],0x0
   140c76522:	je     0x140c76530
   140c76524:	lea    rdx,[rbp-0x38]
   140c76528:	mov    rcx,rax
   140c7652b:	call   0x140a94030
   140c76530:	lea    rdx,[rbp-0x38]
   140c76534:	mov    rcx,rdi
   140c76537:	call   0x1400b9d10
   140c7653c:	test   esi,esi
   140c7653e:	je     0x140c7654f
   140c76540:	lea    rdx,[rip+0x987541]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c76547:	mov    rcx,rdi
   140c7654a:	call   0x14006f560
   140c7654f:	mov    rbx,QWORD PTR [rsp+0x78]
   140c76554:	dec    r12w
   140c76558:	cmp    r12w,0x1
   140c7655d:	jle    0x140c76568
   140c7655f:	lea    rdx,[rip+0x972b72]        # 0x1415e90d8 ; literal=', '
   140c76566:	jmp    0x140c76575
   140c76568:	test   r12w,r12w
   140c7656c:	jle    0x140c7657e
   140c7656e:	lea    rdx,[rip+0x972b9b]        # 0x1415e9110 ; literal=' and '
   140c76575:	mov    rcx,rdi
   140c76578:	call   0x14006f560
   140c7657d:	nop
   140c7657e:	lea    rcx,[rbp-0x38]
   140c76582:	call   0x140067e30
   140c76587:	inc    r13d
   140c7658a:	movsxd rsi,r13d
   140c7658d:	mov    rcx,r14
   140c76590:	call   0x14006ee50
   140c76595:	cmp    rsi,rax
   140c76598:	jb     0x140c76331
   140c7659e:	mov    esi,DWORD PTR [rbp-0x80]
   140c765a1:	dec    esi
   140c765a3:	cmp    esi,0x1
   140c765a6:	jle    0x140c765b1
   140c765a8:	lea    rdx,[rip+0x972b29]        # 0x1415e90d8 ; literal=', '
   140c765af:	jmp    0x140c765c3
   140c765b1:	test   esi,esi
   140c765b3:	lea    rdx,[rip+0x972b56]        # 0x1415e9110 ; literal=' and '
   140c765ba:	jg     0x140c765c3
   140c765bc:	lea    rdx,[rip+0x9873a5]        # 0x1415fd968 ; literal='.  '
   140c765c3:	mov    rcx,rdi
   140c765c6:	call   0x14006f560
   140c765cb:	xor    r15d,r15d
   140c765ce:	cmp    WORD PTR [rbp+0xa8],r15w
   140c765d6:	jle    0x140c766e7
   140c765dc:	mov    r13d,r15d
   140c765df:	mov    rsi,QWORD PTR [rsp+0x78]
   140c765e4:	lea    rbx,[rsi+0xd0]
   140c765eb:	mov    QWORD PTR [rbp-0x68],rbx
   140c765ef:	mov    rcx,rbx
   140c765f2:	call   0x14006ee50
   140c765f7:	test   rax,rax
   140c765fa:	je     0x140c766e7
   140c76600:	mov    r12d,r15d
   140c76603:	mov    rdx,r12
   140c76606:	mov    rcx,rbx
   140c76609:	call   0x14006f220
   140c7660e:	mov    rcx,QWORD PTR [rax]
   140c76611:	mov    rax,QWORD PTR [rcx]
   140c76614:	call   QWORD PTR [rax+0x28]
   140c76617:	cmp    eax,0x7
   140c7661a:	jne    0x140c766cd
   140c76620:	lea    rcx,[rbp-0x18]
   140c76624:	call   0x14006f690
   140c76629:	nop
   140c7662a:	mov    rdx,r12
   140c7662d:	mov    rcx,rbx
   140c76630:	call   0x14006f220
   140c76635:	mov    rcx,QWORD PTR [rax]
   140c76638:	mov    r15d,DWORD PTR [rcx+0x10]
   140c7663c:	mov    rdx,r12
   140c7663f:	mov    rcx,rbx
   140c76642:	call   0x14006f220
   140c76647:	mov    rcx,QWORD PTR [rax]
   140c7664a:	mov    r14d,DWORD PTR [rcx+0xc]
   140c7664e:	mov    rdx,r12
   140c76651:	mov    rcx,rbx
   140c76654:	call   0x14006f220
   140c76659:	mov    rcx,QWORD PTR [rax]
   140c7665c:	movzx  ebx,WORD PTR [rcx+0x8]
   140c76660:	mov    esi,DWORD PTR [rsi+0x10]
   140c76663:	shr    esi,0x1b
   140c76666:	not    sil
   140c76669:	and    sil,0x1
   140c7666d:	mov    rdx,r12
   140c76670:	mov    rcx,QWORD PTR [rbp-0x68]
   140c76674:	call   0x14006f220
   140c76679:	mov    rcx,QWORD PTR [rax]
   140c7667c:	mov    eax,DWORD PTR [rbp+0x178]
   140c76682:	mov    DWORD PTR [rsp+0x38],eax
   140c76686:	mov    DWORD PTR [rsp+0x30],r15d
   140c7668b:	mov    DWORD PTR [rsp+0x28],r14d
   140c76690:	mov    WORD PTR [rsp+0x20],bx
   140c76695:	movzx  r9d,sil
   140c76699:	movzx  r8d,BYTE PTR [rcx+0x18]
   140c7669e:	lea    rdx,[rbp-0x18]
   140c766a2:	lea    rcx,[rip+0x176eda7]        # 0x1423e5450
   140c766a9:	call   0x140cacd70
   140c766ae:	lea    rdx,[rbp-0x18]
   140c766b2:	mov    rcx,rdi
   140c766b5:	call   0x1400b9d10
   140c766ba:	nop
   140c766bb:	lea    rcx,[rbp-0x18]
   140c766bf:	call   0x140067e30
   140c766c4:	mov    rbx,QWORD PTR [rbp-0x68]
   140c766c8:	mov    rsi,QWORD PTR [rsp+0x78]
   140c766cd:	inc    r13d
   140c766d0:	movsxd r12,r13d
   140c766d3:	mov    rcx,rbx
   140c766d6:	call   0x14006ee50
   140c766db:	cmp    r12,rax
   140c766de:	jb     0x140c76603
   140c766e4:	xor    r15d,r15d
   140c766e7:	mov    r13,QWORD PTR [rsp+0x78]
   140c766ec:	cmp    WORD PTR [rbp+0xa0],0x0
   140c766f4:	jle    0x140c767ce
   140c766fa:	mov    r14d,r15d
   140c766fd:	lea    rsi,[r13+0xd0]
   140c76704:	mov    rcx,rsi
   140c76707:	call   0x14006ee50
   140c7670c:	test   rax,rax
   140c7670f:	je     0x140c767ce
   140c76715:	mov    rbx,r15
   140c76718:	mov    r13d,DWORD PTR [rbp+0x178]
   140c7671f:	nop
   140c76720:	mov    rdx,rbx
   140c76723:	mov    rcx,rsi
   140c76726:	call   0x14006f220
   140c7672b:	mov    rcx,QWORD PTR [rax]
   140c7672e:	mov    rax,QWORD PTR [rcx]
   140c76731:	call   QWORD PTR [rax+0x28]
   140c76734:	cmp    eax,0x6
   140c76737:	jne    0x140c767b2
   140c76739:	mov    rdx,rbx
   140c7673c:	mov    rcx,rsi
   140c7673f:	call   0x14006f220
   140c76744:	mov    rbx,QWORD PTR [rax]
   140c76747:	lea    rcx,[rbp-0x18]
   140c7674b:	call   0x14006f690
   140c76750:	nop
   140c76751:	lea    rcx,[rbx+0x40]
   140c76755:	mov    DWORD PTR [rsp+0x38],r13d
   140c7675a:	mov    eax,DWORD PTR [rbx+0x30]
   140c7675d:	mov    DWORD PTR [rsp+0x30],eax
   140c76761:	mov    QWORD PTR [rsp+0x28],rcx
   140c76766:	mov    eax,DWORD PTR [rbx+0x2c]
   140c76769:	mov    DWORD PTR [rsp+0x20],eax
   140c7676d:	movzx  r9d,WORD PTR [rbx+0x28]
   140c76772:	movzx  r8d,BYTE PTR [rbx+0x34]
   140c76777:	lea    rdx,[rbp-0x18]
   140c7677b:	lea    rcx,[rip+0x176ecce]        # 0x1423e5450
   140c76782:	call   0x140cad270
   140c76787:	lea    rdx,[rbp-0x18]
   140c7678b:	mov    rcx,rdi
   140c7678e:	call   0x1400b9d10
   140c76793:	mov    eax,DWORD PTR [rbp-0x60]
   140c76796:	movzx  eax,al
   140c76799:	cmp    WORD PTR [rbx+0x28],0xffff
   140c7679e:	mov    ecx,0x1
   140c767a3:	cmovne eax,ecx
   140c767a6:	mov    DWORD PTR [rbp-0x60],eax
   140c767a9:	lea    rcx,[rbp-0x18]
   140c767ad:	call   0x140067e30
   140c767b2:	inc    r14d
   140c767b5:	movsxd rbx,r14d
   140c767b8:	mov    rcx,rsi
   140c767bb:	call   0x14006ee50
   140c767c0:	cmp    rbx,rax
   140c767c3:	jb     0x140c76720
   140c767c9:	mov    r13,QWORD PTR [rsp+0x78]
   140c767ce:	cmp    WORD PTR [rbp+0xe0],0x0
   140c767d6:	jle    0x140c768ad
   140c767dc:	mov    r14d,r15d
   140c767df:	lea    rsi,[r13+0xd0]
   140c767e6:	mov    rcx,rsi
   140c767e9:	call   0x14006ee50
   140c767ee:	test   rax,rax
   140c767f1:	je     0x140c768ad
   140c767f7:	mov    rbx,r15
   140c767fa:	mov    r13d,DWORD PTR [rbp+0x178]
   140c76801:	mov    rdx,rbx
   140c76804:	mov    rcx,rsi
   140c76807:	call   0x14006f220
   140c7680c:	mov    rcx,QWORD PTR [rax]
   140c7680f:	mov    rax,QWORD PTR [rcx]
   140c76812:	call   QWORD PTR [rax+0x28]
   140c76815:	cmp    eax,0xe
   140c76818:	jne    0x140c76891
   140c7681a:	mov    rdx,rbx
   140c7681d:	mov    rcx,rsi
   140c76820:	call   0x14006f220
   140c76825:	mov    rbx,QWORD PTR [rax]
   140c76828:	lea    rcx,[rbp-0x18]
   140c7682c:	call   0x14006f690
   140c76831:	nop
   140c76832:	lea    rcx,[rbx+0x40]
   140c76836:	mov    DWORD PTR [rsp+0x38],r13d
   140c7683b:	mov    eax,DWORD PTR [rbx+0x30]
   140c7683e:	mov    DWORD PTR [rsp+0x30],eax
   140c76842:	mov    QWORD PTR [rsp+0x28],rcx
   140c76847:	mov    eax,DWORD PTR [rbx+0x2c]
   140c7684a:	mov    DWORD PTR [rsp+0x20],eax
   140c7684e:	movzx  r9d,WORD PTR [rbx+0x28]
   140c76853:	movzx  r8d,BYTE PTR [rbx+0x34]
   140c76858:	lea    rdx,[rbp-0x18]
   140c7685c:	lea    rcx,[rip+0x176ebed]        # 0x1423e5450
   140c76863:	call   0x140cadcb0
   140c76868:	lea    rdx,[rbp-0x18]
   140c7686c:	mov    rcx,rdi
   140c7686f:	call   0x1400b9d10
   140c76874:	movzx  eax,BYTE PTR [rbp-0x60]
   140c76878:	cmp    WORD PTR [rbx+0x28],0xffff
   140c7687d:	mov    ecx,0x1
   140c76882:	cmovne eax,ecx
   140c76885:	mov    BYTE PTR [rbp-0x60],al
   140c76888:	lea    rcx,[rbp-0x18]
   140c7688c:	call   0x140067e30
   140c76891:	inc    r14d
   140c76894:	movsxd rbx,r14d
   140c76897:	mov    rcx,rsi
   140c7689a:	call   0x14006ee50
   140c7689f:	cmp    rbx,rax
   140c768a2:	jb     0x140c76801
   140c768a8:	mov    r13,QWORD PTR [rsp+0x78]
   140c768ad:	cmp    WORD PTR [rbp+0xc8],0x0
   140c768b5:	jle    0x140c76bb6
   140c768bb:	xor    esi,esi
   140c768bd:	mov    r12d,esi
   140c768c0:	lea    r15,[r13+0xd0]
   140c768c7:	mov    rcx,r15
   140c768ca:	call   0x14006ee50
   140c768cf:	test   rax,rax
   140c768d2:	je     0x140c76bb6
   140c768d8:	mov    r14d,esi
   140c768db:	nop    DWORD PTR [rax+rax*1+0x0]
   140c768e0:	mov    rdx,r14
   140c768e3:	mov    rcx,r15
   140c768e6:	call   0x14006f220
   140c768eb:	mov    rcx,QWORD PTR [rax]
   140c768ee:	mov    rax,QWORD PTR [rcx]
   140c768f1:	call   QWORD PTR [rax+0x28]
   140c768f4:	cmp    eax,0xb
   140c768f7:	jne    0x140c76b9f
   140c768fd:	lea    rdx,[rip+0x9770b8]        # 0x1415ed9bc ; literal='The '
   140c76904:	mov    rcx,rdi
   140c76907:	call   0x14006f560
   140c7690c:	mov    rax,QWORD PTR [r13+0x0]
   140c76910:	mov    rcx,r13
   140c76913:	call   QWORD PTR [rax]
   140c76915:	cmp    ax,0xd
   140c76919:	jne    0x140c76a0b
   140c7691f:	mov    rbx,QWORD PTR [r13+0xe8]
   140c76926:	mov    rdx,r14
   140c76929:	mov    rcx,r15
   140c7692c:	call   0x14006f220
   140c76931:	mov    rsi,QWORD PTR [rax]
   140c76934:	lea    rdx,[rbp-0x70]
   140c76938:	lea    rcx,[rbx+0xc8]
   140c7693f:	call   0x14006f240
   140c76944:	lea    rdx,[rbp-0x68]
   140c76948:	lea    rcx,[rbx+0xc8]
   140c7694f:	call   0x14006f230
   140c76954:	lea    r8,[rbp-0x68]
   140c76958:	lea    rdx,[rsp+0x71]
   140c7695d:	lea    rcx,[rbp-0x70]
   140c76961:	call   0x14006ee20
   140c76966:	xor    edx,edx
   140c76968:	movzx  ecx,BYTE PTR [rax]
   140c7696b:	call   0x1400657b0
   140c76970:	test   al,al
   140c76972:	je     0x140c76a09
   140c76978:	nop    DWORD PTR [rax+rax*1+0x0]
   140c76980:	lea    rcx,[rbp-0x70]
   140c76984:	call   0x14006ee10
   140c76989:	lea    rdx,[rsi+0x28]
   140c7698d:	mov    rcx,QWORD PTR [rax]
   140c76990:	call   0x14006fe40
   140c76995:	test   al,al
   140c76997:	je     0x140c769dc
   140c76999:	lea    rcx,[rbp-0x70]
   140c7699d:	call   0x14006ee10
   140c769a2:	mov    rdx,QWORD PTR [rax]
   140c769a5:	add    rdx,0x48
   140c769a9:	mov    rcx,rdi
   140c769ac:	call   0x1400b9d10
   140c769b1:	lea    rcx,[rbp-0x70]
   140c769b5:	call   0x14006ee10
   140c769ba:	mov    rcx,QWORD PTR [rax]
   140c769bd:	test   BYTE PTR [rcx+0x88],0x2
   140c769c4:	mov    rcx,rdi
   140c769c7:	lea    rdx,[rip+0xa7762a]        # 0x1416edff8 ; literal=' are made from '
   140c769ce:	jne    0x140c769d7
   140c769d0:	lea    rdx,[rip+0xa77611]        # 0x1416edfe8 ; literal=' is made from '
   140c769d7:	call   0x14006f560
   140c769dc:	lea    rcx,[rbp-0x70]
   140c769e0:	call   0x14006ee00
   140c769e5:	lea    r8,[rbp-0x68]
   140c769e9:	lea    rdx,[rsp+0x71]
   140c769ee:	lea    rcx,[rbp-0x70]
   140c769f2:	call   0x14006ee20
   140c769f7:	xor    edx,edx
   140c769f9:	movzx  ecx,BYTE PTR [rax]
   140c769fc:	call   0x1400657b0
   140c76a01:	test   al,al
   140c76a03:	jne    0x140c76980
   140c76a09:	xor    esi,esi
   140c76a0b:	mov    rdx,r14
   140c76a0e:	mov    rcx,r15
   140c76a11:	call   0x14006f220
   140c76a16:	mov    rcx,QWORD PTR [rax]
   140c76a19:	movsx  edx,WORD PTR [rcx+0x18]
   140c76a1d:	sub    edx,0x1
   140c76a20:	je     0x140c76a5a
   140c76a22:	sub    edx,0x1
   140c76a25:	je     0x140c76a51
   140c76a27:	sub    edx,0x1
   140c76a2a:	je     0x140c76a48
   140c76a2c:	sub    edx,0x1
   140c76a2f:	je     0x140c76a3f
   140c76a31:	cmp    edx,0x1
   140c76a34:	jne    0x140c76a69
   140c76a36:	lea    rdx,[rip+0xa77603]        # 0x1416ee040 ; literal='masterfully worked '
   140c76a3d:	jmp    0x140c76a61
   140c76a3f:	lea    rdx,[rip+0xa77612]        # 0x1416ee058 ; literal='exceptionally worked '
   140c76a46:	jmp    0x140c76a61
   140c76a48:	lea    rdx,[rip+0xa77671]        # 0x1416ee0c0 ; literal='superior quality '
   140c76a4f:	jmp    0x140c76a61
   140c76a51:	lea    rdx,[rip+0xa77618]        # 0x1416ee070 ; literal='finely-crafted '
   140c76a58:	jmp    0x140c76a61
   140c76a5a:	lea    rdx,[rip+0xa7761f]        # 0x1416ee080 ; literal='well-crafted '
   140c76a61:	mov    rcx,rdi
   140c76a64:	call   0x14006f560
   140c76a69:	mov    rdx,r14
   140c76a6c:	mov    rcx,r15
   140c76a6f:	call   0x14006f220
   140c76a74:	mov    rcx,QWORD PTR [rax]
   140c76a77:	mov    ebx,DWORD PTR [rcx+0xc]
   140c76a7a:	mov    rdx,r14
   140c76a7d:	mov    rcx,r15
   140c76a80:	call   0x14006f220
   140c76a85:	mov    rcx,QWORD PTR [rax]
   140c76a88:	mov    WORD PTR [rsp+0x30],si
   140c76a8d:	mov    BYTE PTR [rsp+0x28],0x0
   140c76a92:	mov    DWORD PTR [rsp+0x20],esi
   140c76a96:	mov    r9d,ebx
   140c76a99:	movzx  r8d,WORD PTR [rcx+0x8]
   140c76a9e:	lea    rdx,[rbp+0x8]
   140c76aa2:	lea    rcx,[rip+0x175aa47]        # 0x1423d14f0
   140c76aa9:	call   0x1414d1920
   140c76aae:	lea    rdx,[rbp+0x8]
   140c76ab2:	mov    rcx,rdi
   140c76ab5:	call   0x1400b9d10
   140c76aba:	test   DWORD PTR [r13+0x10],0x8000000
   140c76ac2:	jne    0x140c76b90
   140c76ac8:	mov    rdx,r14
   140c76acb:	mov    rcx,r15
   140c76ace:	call   0x14006f220
   140c76ad3:	mov    rcx,QWORD PTR [rax]
   140c76ad6:	cmp    WORD PTR [rcx+0x18],0x5
   140c76adb:	jne    0x140c76b90
   140c76ae1:	mov    rdx,r14
   140c76ae4:	mov    rcx,r15
   140c76ae7:	call   0x14006f220
   140c76aec:	mov    rdx,QWORD PTR [rax]
   140c76aef:	mov    edx,DWORD PTR [rdx+0x10]
   140c76af2:	lea    rcx,[rip+0x18831bf]        # 0x1424f9cb8
   140c76af9:	call   0x140067dc0
   140c76afe:	mov    rbx,rax
   140c76b01:	test   rax,rax
   140c76b04:	je     0x140c76b90
   140c76b0a:	lea    rdx,[rip+0x976ef7]        # 0x1415eda08 ; literal=' by '
   140c76b11:	mov    rcx,rdi
   140c76b14:	call   0x14006f560
   140c76b19:	mov    esi,DWORD PTR [rbp+0x178]
   140c76b1f:	and    esi,0x2
   140c76b22:	je     0x140c76b50
   140c76b24:	lea    rdx,[rip+0x986fdd]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c76b2b:	mov    rcx,rdi
   140c76b2e:	call   0x14006f560
   140c76b33:	mov    rdx,rdi
   140c76b36:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c76b3c:	call   0x14052c130
   140c76b41:	lea    rdx,[rip+0x986b48]        # 0x1415fd690 ; literal=']'
   140c76b48:	mov    rcx,rdi
   140c76b4b:	call   0x14006f560
   140c76b50:	mov    rcx,rbx
   140c76b53:	call   0x140c0f660
   140c76b58:	test   rax,rax
   140c76b5b:	je     0x140c76b6f
   140c76b5d:	cmp    BYTE PTR [rax+0x72],0x0
   140c76b61:	je     0x140c76b6f
   140c76b63:	lea    rdx,[rbp+0x8]
   140c76b67:	mov    rcx,rax
   140c76b6a:	call   0x140a94030
   140c76b6f:	lea    rdx,[rbp+0x8]
   140c76b73:	mov    rcx,rdi
   140c76b76:	call   0x1400b9d10
   140c76b7b:	test   esi,esi
   140c76b7d:	je     0x140c76b8e
   140c76b7f:	lea    rdx,[rip+0x986f02]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c76b86:	mov    rcx,rdi
   140c76b89:	call   0x14006f560
   140c76b8e:	xor    esi,esi
   140c76b90:	lea    rdx,[rip+0x986dd1]        # 0x1415fd968 ; literal='.  '
   140c76b97:	mov    rcx,rdi
   140c76b9a:	call   0x14006f560
   140c76b9f:	inc    r12d
   140c76ba2:	movsxd r14,r12d
   140c76ba5:	mov    rcx,r15
   140c76ba8:	call   0x14006ee50
   140c76bad:	cmp    r14,rax
   140c76bb0:	jb     0x140c768e0
   140c76bb6:	xor    r12d,r12d
   140c76bb9:	cmp    WORD PTR [rbp+0x98],r12w
   140c76bc1:	jle    0x140c76e05
   140c76bc7:	mov    r15d,r12d
   140c76bca:	lea    r14,[r13+0xd0]
   140c76bd1:	mov    rcx,r14
   140c76bd4:	call   0x14006ee50
   140c76bd9:	test   rax,rax
   140c76bdc:	je     0x140c76e05
   140c76be2:	mov    esi,r12d
   140c76be5:	mov    rdx,rsi
   140c76be8:	mov    rcx,r14
   140c76beb:	call   0x14006f220
   140c76bf0:	mov    rcx,QWORD PTR [rax]
   140c76bf3:	mov    rax,QWORD PTR [rcx]
   140c76bf6:	call   QWORD PTR [rax+0x28]
   140c76bf9:	cmp    eax,0x5
   140c76bfc:	jne    0x140c76dee
   140c76c02:	mov    rdx,rsi
   140c76c05:	mov    rcx,r14
   140c76c08:	call   0x14006f220
   140c76c0d:	mov    rcx,QWORD PTR [rax]
   140c76c10:	mov    edx,DWORD PTR [rcx+0x28]
   140c76c13:	test   edx,edx
   140c76c15:	je     0x140c76c41
   140c76c17:	sub    edx,0x1
   140c76c1a:	je     0x140c76c38
   140c76c1c:	sub    edx,0x1
   140c76c1f:	je     0x140c76c2f
   140c76c21:	cmp    edx,0x1
   140c76c24:	jne    0x140c76c50
   140c76c26:	lea    rdx,[rip+0xa7735b]        # 0x1416edf88 ; literal='The chain is '
   140c76c2d:	jmp    0x140c76c48
   140c76c2f:	lea    rdx,[rip+0xa77362]        # 0x1416edf98 ; literal='The rope is '
   140c76c36:	jmp    0x140c76c48
   140c76c38:	lea    rdx,[rip+0xa77369]        # 0x1416edfa8 ; literal='The rollers are made from '
   140c76c3f:	jmp    0x140c76c48
   140c76c41:	lea    rdx,[rip+0xa77380]        # 0x1416edfc8 ; literal='The handle is made from '
   140c76c48:	mov    rcx,rdi
   140c76c4b:	call   0x14006f560
   140c76c50:	test   DWORD PTR [r13+0x10],0x8000000
   140c76c58:	jne    0x140c76cb8
   140c76c5a:	mov    rdx,rsi
   140c76c5d:	mov    rcx,r14
   140c76c60:	call   0x14006f220
   140c76c65:	mov    rcx,QWORD PTR [rax]
   140c76c68:	movsx  edx,WORD PTR [rcx+0x18]
   140c76c6c:	sub    edx,0x1
   140c76c6f:	je     0x140c76ca9
   140c76c71:	sub    edx,0x1
   140c76c74:	je     0x140c76ca0
   140c76c76:	sub    edx,0x1
   140c76c79:	je     0x140c76c97
   140c76c7b:	sub    edx,0x1
   140c76c7e:	je     0x140c76c8e
   140c76c80:	cmp    edx,0x1
   140c76c83:	jne    0x140c76cb8
   140c76c85:	lea    rdx,[rip+0xa773b4]        # 0x1416ee040 ; literal='masterfully worked '
   140c76c8c:	jmp    0x140c76cb0
   140c76c8e:	lea    rdx,[rip+0xa773c3]        # 0x1416ee058 ; literal='exceptionally worked '
   140c76c95:	jmp    0x140c76cb0
   140c76c97:	lea    rdx,[rip+0xa77422]        # 0x1416ee0c0 ; literal='superior quality '
   140c76c9e:	jmp    0x140c76cb0
   140c76ca0:	lea    rdx,[rip+0xa773c9]        # 0x1416ee070 ; literal='finely-crafted '
   140c76ca7:	jmp    0x140c76cb0
   140c76ca9:	lea    rdx,[rip+0xa773d0]        # 0x1416ee080 ; literal='well-crafted '
   140c76cb0:	mov    rcx,rdi
   140c76cb3:	call   0x14006f560
   140c76cb8:	mov    rdx,rsi
   140c76cbb:	mov    rcx,r14
   140c76cbe:	call   0x14006f220
   140c76cc3:	mov    rcx,QWORD PTR [rax]
   140c76cc6:	mov    ebx,DWORD PTR [rcx+0xc]
   140c76cc9:	mov    rdx,rsi
   140c76ccc:	mov    rcx,r14
   140c76ccf:	call   0x14006f220
   140c76cd4:	mov    rcx,QWORD PTR [rax]
   140c76cd7:	mov    WORD PTR [rsp+0x30],r12w
   140c76cdd:	mov    BYTE PTR [rsp+0x28],r12b
   140c76ce2:	mov    DWORD PTR [rsp+0x20],r12d
   140c76ce7:	mov    r9d,ebx
   140c76cea:	movzx  r8d,WORD PTR [rcx+0x8]
   140c76cef:	lea    rdx,[rbp+0x8]
   140c76cf3:	lea    rcx,[rip+0x175a7f6]        # 0x1423d14f0
   140c76cfa:	call   0x1414d1920
   140c76cff:	lea    rdx,[rbp+0x8]
   140c76d03:	mov    rcx,rdi
   140c76d06:	call   0x1400b9d10
   140c76d0b:	test   DWORD PTR [r13+0x10],0x8000000
   140c76d13:	jne    0x140c76ddf
   140c76d19:	mov    rdx,rsi
   140c76d1c:	mov    rcx,r14
   140c76d1f:	call   0x14006f220
   140c76d24:	mov    rcx,QWORD PTR [rax]
   140c76d27:	cmp    WORD PTR [rcx+0x18],0x5
   140c76d2c:	jne    0x140c76ddf
   140c76d32:	mov    rdx,rsi
   140c76d35:	mov    rcx,r14
   140c76d38:	call   0x14006f220
   140c76d3d:	mov    rdx,QWORD PTR [rax]
   140c76d40:	mov    edx,DWORD PTR [rdx+0x10]
   140c76d43:	lea    rcx,[rip+0x1882f6e]        # 0x1424f9cb8
   140c76d4a:	call   0x140067dc0
   140c76d4f:	mov    rbx,rax
   140c76d52:	test   rax,rax
   140c76d55:	je     0x140c76ddf
   140c76d5b:	lea    rdx,[rip+0x976ca6]        # 0x1415eda08 ; literal=' by '
   140c76d62:	mov    rcx,rdi
   140c76d65:	call   0x14006f560
   140c76d6a:	mov    esi,DWORD PTR [rbp+0x178]
   140c76d70:	and    esi,0x2
   140c76d73:	je     0x140c76da1
   140c76d75:	lea    rdx,[rip+0x986d8c]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c76d7c:	mov    rcx,rdi
   140c76d7f:	call   0x14006f560
   140c76d84:	mov    rdx,rdi
   140c76d87:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c76d8d:	call   0x14052c130
   140c76d92:	lea    rdx,[rip+0x9868f7]        # 0x1415fd690 ; literal=']'
   140c76d99:	mov    rcx,rdi
   140c76d9c:	call   0x14006f560
   140c76da1:	mov    rcx,rbx
   140c76da4:	call   0x140c0f660
   140c76da9:	test   rax,rax
   140c76dac:	je     0x140c76dc0
   140c76dae:	cmp    BYTE PTR [rax+0x72],r12b
   140c76db2:	je     0x140c76dc0
   140c76db4:	lea    rdx,[rbp+0x8]
   140c76db8:	mov    rcx,rax
   140c76dbb:	call   0x140a94030
   140c76dc0:	lea    rdx,[rbp+0x8]
   140c76dc4:	mov    rcx,rdi
   140c76dc7:	call   0x1400b9d10
   140c76dcc:	test   esi,esi
   140c76dce:	je     0x140c76ddf
   140c76dd0:	lea    rdx,[rip+0x986cb1]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c76dd7:	mov    rcx,rdi
   140c76dda:	call   0x14006f560
   140c76ddf:	lea    rdx,[rip+0x986b82]        # 0x1415fd968 ; literal='.  '
   140c76de6:	mov    rcx,rdi
   140c76de9:	call   0x14006f560
   140c76dee:	inc    r15d
   140c76df1:	movsxd rsi,r15d
   140c76df4:	mov    rcx,r14
   140c76df7:	call   0x14006ee50
   140c76dfc:	cmp    rsi,rax
   140c76dff:	jb     0x140c76be5
   140c76e05:	movzx  r13d,WORD PTR [rbp+0x90]
   140c76e0d:	movzx  r14d,WORD PTR [rbp+0x80]
   140c76e15:	test   r14w,r14w
   140c76e19:	jg     0x140c76e29
   140c76e1b:	test   r13w,r13w
   140c76e1f:	jle    0x140c77343
   140c76e25:	test   r14w,r14w
   140c76e29:	mov    eax,0x1
   140c76e2e:	cmovg  r12d,eax
   140c76e32:	mov    DWORD PTR [rbp-0x80],r12d
   140c76e36:	test   r13w,r13w
   140c76e3a:	jle    0x140c76e43
   140c76e3c:	inc    r12d
   140c76e3f:	mov    DWORD PTR [rbp-0x80],r12d
   140c76e43:	movzx  ebx,al
   140c76e46:	test   r14w,r14w
   140c76e4a:	jle    0x140c770cd
   140c76e50:	lea    rdx,[rip+0xa779f9]        # 0x1416ee850 ; literal='This object '
   140c76e57:	mov    rcx,rdi
   140c76e5a:	call   0x14006f560
   140c76e5f:	xor    bl,bl
   140c76e61:	mov    BYTE PTR [rsp+0x71],bl
   140c76e65:	lea    rdx,[rip+0xa779bc]        # 0x1416ee828 ; literal='is adorned with hanging rings of '
   140c76e6c:	mov    rcx,rdi
   140c76e6f:	call   0x14006f560
   140c76e74:	xor    esi,esi
   140c76e76:	mov    r12d,esi
   140c76e79:	mov    r15,QWORD PTR [rsp+0x78]
   140c76e7e:	add    r15,0xd0
   140c76e85:	mov    rcx,r15
   140c76e88:	call   0x14006ee50
   140c76e8d:	test   rax,rax
   140c76e90:	je     0x140c77098
   140c76e96:	mov    r13,QWORD PTR [rsp+0x78]
   140c76e9b:	nop    DWORD PTR [rax+rax*1+0x0]
   140c76ea0:	mov    rdx,rsi
   140c76ea3:	mov    rcx,r15
   140c76ea6:	call   0x14006f220
   140c76eab:	mov    rcx,QWORD PTR [rax]
   140c76eae:	mov    rax,QWORD PTR [rcx]
   140c76eb1:	call   QWORD PTR [rax+0x28]
   140c76eb4:	cmp    eax,0x2
   140c76eb7:	jne    0x140c77074
   140c76ebd:	test   DWORD PTR [r13+0x10],0x8000000
   140c76ec5:	jne    0x140c76f25
   140c76ec7:	mov    rdx,rsi
   140c76eca:	mov    rcx,r15
   140c76ecd:	call   0x14006f220
   140c76ed2:	mov    rcx,QWORD PTR [rax]
   140c76ed5:	movsx  edx,WORD PTR [rcx+0x18]
   140c76ed9:	sub    edx,0x1
   140c76edc:	je     0x140c76f16
   140c76ede:	sub    edx,0x1
   140c76ee1:	je     0x140c76f0d
   140c76ee3:	sub    edx,0x1
   140c76ee6:	je     0x140c76f04
   140c76ee8:	sub    edx,0x1
   140c76eeb:	je     0x140c76efb
   140c76eed:	cmp    edx,0x1
   140c76ef0:	jne    0x140c76f25
   140c76ef2:	lea    rdx,[rip+0xa77147]        # 0x1416ee040 ; literal='masterfully worked '
   140c76ef9:	jmp    0x140c76f1d
   140c76efb:	lea    rdx,[rip+0xa77156]        # 0x1416ee058 ; literal='exceptionally worked '
   140c76f02:	jmp    0x140c76f1d
   140c76f04:	lea    rdx,[rip+0xa771b5]        # 0x1416ee0c0 ; literal='superior quality '
   140c76f0b:	jmp    0x140c76f1d
   140c76f0d:	lea    rdx,[rip+0xa7715c]        # 0x1416ee070 ; literal='finely-crafted '
   140c76f14:	jmp    0x140c76f1d
   140c76f16:	lea    rdx,[rip+0xa77163]        # 0x1416ee080 ; literal='well-crafted '
   140c76f1d:	mov    rcx,rdi
   140c76f20:	call   0x14006f560
   140c76f25:	mov    rdx,rsi
   140c76f28:	mov    rcx,r15
   140c76f2b:	call   0x14006f220
   140c76f30:	mov    rcx,QWORD PTR [rax]
   140c76f33:	mov    ebx,DWORD PTR [rcx+0xc]
   140c76f36:	mov    rdx,rsi
   140c76f39:	mov    rcx,r15
   140c76f3c:	call   0x14006f220
   140c76f41:	mov    rcx,QWORD PTR [rax]
   140c76f44:	xor    eax,eax
   140c76f46:	mov    WORD PTR [rsp+0x30],ax
   140c76f4b:	mov    BYTE PTR [rsp+0x28],al
   140c76f4f:	mov    DWORD PTR [rsp+0x20],eax
   140c76f53:	mov    r9d,ebx
   140c76f56:	movzx  r8d,WORD PTR [rcx+0x8]
   140c76f5b:	lea    rdx,[rbp+0x8]
   140c76f5f:	lea    rcx,[rip+0x175a58a]        # 0x1423d14f0
   140c76f66:	call   0x1414d1920
   140c76f6b:	lea    rdx,[rbp+0x8]
   140c76f6f:	mov    rcx,rdi
   140c76f72:	call   0x1400b9d10
   140c76f77:	test   DWORD PTR [r13+0x10],0x8000000
   140c76f7f:	jne    0x140c7704b
   140c76f85:	mov    rdx,rsi
   140c76f88:	mov    rcx,r15
   140c76f8b:	call   0x14006f220
   140c76f90:	mov    rcx,QWORD PTR [rax]
   140c76f93:	cmp    WORD PTR [rcx+0x18],0x5
   140c76f98:	jne    0x140c7704b
   140c76f9e:	mov    rdx,rsi
   140c76fa1:	mov    rcx,r15
   140c76fa4:	call   0x14006f220
   140c76fa9:	mov    rdx,QWORD PTR [rax]
   140c76fac:	mov    edx,DWORD PTR [rdx+0x10]
   140c76faf:	lea    rcx,[rip+0x1882d02]        # 0x1424f9cb8
   140c76fb6:	call   0x140067dc0
   140c76fbb:	mov    rbx,rax
   140c76fbe:	test   rax,rax
   140c76fc1:	je     0x140c7704b
   140c76fc7:	lea    rdx,[rip+0x976a3a]        # 0x1415eda08 ; literal=' by '
   140c76fce:	mov    rcx,rdi
   140c76fd1:	call   0x14006f560
   140c76fd6:	mov    esi,DWORD PTR [rbp+0x178]
   140c76fdc:	and    esi,0x2
   140c76fdf:	je     0x140c7700d
   140c76fe1:	lea    rdx,[rip+0x986b20]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c76fe8:	mov    rcx,rdi
   140c76feb:	call   0x14006f560
   140c76ff0:	mov    rdx,rdi
   140c76ff3:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c76ff9:	call   0x14052c130
   140c76ffe:	lea    rdx,[rip+0x98668b]        # 0x1415fd690 ; literal=']'
   140c77005:	mov    rcx,rdi
   140c77008:	call   0x14006f560
   140c7700d:	mov    rcx,rbx
   140c77010:	call   0x140c0f660
   140c77015:	test   rax,rax
   140c77018:	je     0x140c7702c
   140c7701a:	cmp    BYTE PTR [rax+0x72],0x0
   140c7701e:	je     0x140c7702c
   140c77020:	lea    rdx,[rbp+0x8]
   140c77024:	mov    rcx,rax
   140c77027:	call   0x140a94030
   140c7702c:	lea    rdx,[rbp+0x8]
   140c77030:	mov    rcx,rdi
   140c77033:	call   0x1400b9d10
   140c77038:	test   esi,esi
   140c7703a:	je     0x140c7704b
   140c7703c:	lea    rdx,[rip+0x986a45]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c77043:	mov    rcx,rdi
   140c77046:	call   0x14006f560
   140c7704b:	dec    r14w
   140c7704f:	cmp    r14w,0x1
   140c77054:	jle    0x140c7705f
   140c77056:	lea    rdx,[rip+0x97207b]        # 0x1415e90d8 ; literal=', '
   140c7705d:	jmp    0x140c7706c
   140c7705f:	test   r14w,r14w
   140c77063:	jle    0x140c77074
   140c77065:	lea    rdx,[rip+0x9720a4]        # 0x1415e9110 ; literal=' and '
   140c7706c:	mov    rcx,rdi
   140c7706f:	call   0x14006f560
   140c77074:	inc    r12d
   140c77077:	movsxd rsi,r12d
   140c7707a:	mov    rcx,r15
   140c7707d:	call   0x14006ee50
   140c77082:	cmp    rsi,rax
   140c77085:	jb     0x140c76ea0
   140c7708b:	movzx  r13d,WORD PTR [rbp+0x90]
   140c77093:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c77098:	mov    r12d,DWORD PTR [rbp-0x80]
   140c7709c:	dec    r12d
   140c7709f:	mov    DWORD PTR [rbp-0x80],r12d
   140c770a3:	cmp    r12d,0x1
   140c770a7:	jle    0x140c770b2
   140c770a9:	lea    rdx,[rip+0x972028]        # 0x1415e90d8 ; literal=', '
   140c770b0:	jmp    0x140c770c5
   140c770b2:	test   r12d,r12d
   140c770b5:	lea    rdx,[rip+0x972054]        # 0x1415e9110 ; literal=' and '
   140c770bc:	jg     0x140c770c5
   140c770be:	lea    rdx,[rip+0x9868a3]        # 0x1415fd968 ; literal='.  '
   140c770c5:	mov    rcx,rdi
   140c770c8:	call   0x14006f560
   140c770cd:	test   r13w,r13w
   140c770d1:	jle    0x140c77343
   140c770d7:	test   bl,bl
   140c770d9:	je     0x140c770ea
   140c770db:	lea    rdx,[rip+0xa7776e]        # 0x1416ee850 ; literal='This object '
   140c770e2:	mov    rcx,rdi
   140c770e5:	call   0x14006f560
   140c770ea:	lea    rdx,[rip+0xa7771f]        # 0x1416ee810 ; literal='menaces with spikes of '
   140c770f1:	mov    rcx,rdi
   140c770f4:	call   0x14006f560
   140c770f9:	xor    esi,esi
   140c770fb:	mov    r15d,esi
   140c770fe:	mov    rbx,QWORD PTR [rsp+0x78]
   140c77103:	lea    r14,[rbx+0xd0]
   140c7710a:	mov    rcx,r14
   140c7710d:	call   0x14006ee50
   140c77112:	test   rax,rax
   140c77115:	je     0x140c77316
   140c7711b:	mov    r12d,DWORD PTR [rbp+0x178]
   140c77122:	mov    rdx,rsi
   140c77125:	mov    rcx,r14
   140c77128:	call   0x14006f220
   140c7712d:	mov    rcx,QWORD PTR [rax]
   140c77130:	mov    rax,QWORD PTR [rcx]
   140c77133:	call   QWORD PTR [rax+0x28]
   140c77136:	cmp    eax,0x4
   140c77139:	jne    0x140c772fb
   140c7713f:	test   DWORD PTR [rbx+0x10],0x8000000
   140c77146:	jne    0x140c771a6
   140c77148:	mov    rdx,rsi
   140c7714b:	mov    rcx,r14
   140c7714e:	call   0x14006f220
   140c77153:	mov    rcx,QWORD PTR [rax]
   140c77156:	movsx  edx,WORD PTR [rcx+0x18]
   140c7715a:	sub    edx,0x1
   140c7715d:	je     0x140c77197
   140c7715f:	sub    edx,0x1
   140c77162:	je     0x140c7718e
   140c77164:	sub    edx,0x1
   140c77167:	je     0x140c77185
   140c77169:	sub    edx,0x1
   140c7716c:	je     0x140c7717c
   140c7716e:	cmp    edx,0x1
   140c77171:	jne    0x140c771a6
   140c77173:	lea    rdx,[rip+0xa76ec6]        # 0x1416ee040 ; literal='masterfully worked '
   140c7717a:	jmp    0x140c7719e
   140c7717c:	lea    rdx,[rip+0xa76ed5]        # 0x1416ee058 ; literal='exceptionally worked '
   140c77183:	jmp    0x140c7719e
   140c77185:	lea    rdx,[rip+0xa76f34]        # 0x1416ee0c0 ; literal='superior quality '
   140c7718c:	jmp    0x140c7719e
   140c7718e:	lea    rdx,[rip+0xa76edb]        # 0x1416ee070 ; literal='finely-crafted '
   140c77195:	jmp    0x140c7719e
   140c77197:	lea    rdx,[rip+0xa76ee2]        # 0x1416ee080 ; literal='well-crafted '
   140c7719e:	mov    rcx,rdi
   140c771a1:	call   0x14006f560
   140c771a6:	mov    rdx,rsi
   140c771a9:	mov    rcx,r14
   140c771ac:	call   0x14006f220
   140c771b1:	mov    rcx,QWORD PTR [rax]
   140c771b4:	mov    ebx,DWORD PTR [rcx+0xc]
   140c771b7:	mov    rdx,rsi
   140c771ba:	mov    rcx,r14
   140c771bd:	call   0x14006f220
   140c771c2:	mov    rcx,QWORD PTR [rax]
   140c771c5:	xor    eax,eax
   140c771c7:	mov    WORD PTR [rsp+0x30],ax
   140c771cc:	mov    BYTE PTR [rsp+0x28],al
   140c771d0:	mov    DWORD PTR [rsp+0x20],eax
   140c771d4:	mov    r9d,ebx
   140c771d7:	movzx  r8d,WORD PTR [rcx+0x8]
   140c771dc:	lea    rdx,[rbp+0x8]
   140c771e0:	lea    rcx,[rip+0x175a309]        # 0x1423d14f0
   140c771e7:	call   0x1414d1920
   140c771ec:	lea    rdx,[rbp+0x8]
   140c771f0:	mov    rcx,rdi
   140c771f3:	call   0x1400b9d10
   140c771f8:	mov    rbx,QWORD PTR [rsp+0x78]
   140c771fd:	test   DWORD PTR [rbx+0x10],0x8000000
   140c77204:	jne    0x140c772d2
   140c7720a:	mov    rdx,rsi
   140c7720d:	mov    rcx,r14
   140c77210:	call   0x14006f220
   140c77215:	mov    rcx,QWORD PTR [rax]
   140c77218:	cmp    WORD PTR [rcx+0x18],0x5
   140c7721d:	jne    0x140c772d2
   140c77223:	mov    rdx,rsi
   140c77226:	mov    rcx,r14
   140c77229:	call   0x14006f220
   140c7722e:	mov    rdx,QWORD PTR [rax]
   140c77231:	mov    edx,DWORD PTR [rdx+0x10]
   140c77234:	lea    rcx,[rip+0x1882a7d]        # 0x1424f9cb8
   140c7723b:	call   0x140067dc0
   140c77240:	mov    rbx,rax
   140c77243:	test   rax,rax
   140c77246:	je     0x140c772cd
   140c7724c:	lea    rdx,[rip+0x9767b5]        # 0x1415eda08 ; literal=' by '
   140c77253:	mov    rcx,rdi
   140c77256:	call   0x14006f560
   140c7725b:	mov    esi,r12d
   140c7725e:	and    esi,0x2
   140c77261:	je     0x140c7728f
   140c77263:	lea    rdx,[rip+0x98689e]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c7726a:	mov    rcx,rdi
   140c7726d:	call   0x14006f560
   140c77272:	mov    rdx,rdi
   140c77275:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c7727b:	call   0x14052c130
   140c77280:	lea    rdx,[rip+0x986409]        # 0x1415fd690 ; literal=']'
   140c77287:	mov    rcx,rdi
   140c7728a:	call   0x14006f560
   140c7728f:	mov    rcx,rbx
   140c77292:	call   0x140c0f660
   140c77297:	test   rax,rax
   140c7729a:	je     0x140c772ae
   140c7729c:	cmp    BYTE PTR [rax+0x72],0x0
   140c772a0:	je     0x140c772ae
   140c772a2:	lea    rdx,[rbp+0x8]
   140c772a6:	mov    rcx,rax
   140c772a9:	call   0x140a94030
   140c772ae:	lea    rdx,[rbp+0x8]
   140c772b2:	mov    rcx,rdi
   140c772b5:	call   0x1400b9d10
   140c772ba:	test   esi,esi
   140c772bc:	je     0x140c772cd
   140c772be:	lea    rdx,[rip+0x9867c3]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c772c5:	mov    rcx,rdi
   140c772c8:	call   0x14006f560
   140c772cd:	mov    rbx,QWORD PTR [rsp+0x78]
   140c772d2:	dec    r13w
   140c772d6:	cmp    r13w,0x1
   140c772db:	jle    0x140c772e6
   140c772dd:	lea    rdx,[rip+0x971df4]        # 0x1415e90d8 ; literal=', '
   140c772e4:	jmp    0x140c772f3
   140c772e6:	test   r13w,r13w
   140c772ea:	jle    0x140c772fb
   140c772ec:	lea    rdx,[rip+0x971e1d]        # 0x1415e9110 ; literal=' and '
   140c772f3:	mov    rcx,rdi
   140c772f6:	call   0x14006f560
   140c772fb:	inc    r15d
   140c772fe:	movsxd rsi,r15d
   140c77301:	mov    rcx,r14
   140c77304:	call   0x14006ee50
   140c77309:	cmp    rsi,rax
   140c7730c:	jb     0x140c77122
   140c77312:	mov    r12d,DWORD PTR [rbp-0x80]
   140c77316:	dec    r12d
   140c77319:	cmp    r12d,0x1
   140c7731d:	jle    0x140c77328
   140c7731f:	lea    rdx,[rip+0x971db2]        # 0x1415e90d8 ; literal=', '
   140c77326:	jmp    0x140c7733b
   140c77328:	test   r12d,r12d
   140c7732b:	lea    rdx,[rip+0x971dde]        # 0x1415e9110 ; literal=' and '
   140c77332:	jg     0x140c7733b
   140c77334:	lea    rdx,[rip+0x98662d]        # 0x1415fd968 ; literal='.  '
   140c7733b:	mov    rcx,rdi
   140c7733e:	call   0x14006f560
   140c77343:	xor    esi,esi
   140c77345:	mov    r12,QWORD PTR [rsp+0x78]
   140c7734a:	cmp    WORD PTR [rbp+0x70],si
   140c7734e:	jle    0x140c77537
   140c77354:	mov    r15d,esi
   140c77357:	lea    r14,[r12+0xd0]
   140c7735f:	mov    rcx,r14
   140c77362:	call   0x14006ee50
   140c77367:	test   rax,rax
   140c7736a:	je     0x140c77537
   140c77370:	mov    rdx,rsi
   140c77373:	mov    rcx,r14
   140c77376:	call   0x14006f220
   140c7737b:	mov    rcx,QWORD PTR [rax]
   140c7737e:	mov    rax,QWORD PTR [rcx]
   140c77381:	call   QWORD PTR [rax+0x28]
   140c77384:	test   eax,eax
   140c77386:	jne    0x140c7751e
   140c7738c:	mov    rdx,rsi
   140c7738f:	mov    rcx,r14
   140c77392:	call   0x14006f220
   140c77397:	mov    rcx,QWORD PTR [rax]
   140c7739a:	mov    rax,QWORD PTR [rcx]
   140c7739d:	mov    rdx,r12
   140c773a0:	call   QWORD PTR [rax]
   140c773a2:	mov    rbx,rax
   140c773a5:	test   rax,rax
   140c773a8:	je     0x140c7751e
   140c773ae:	cmp    DWORD PTR [rip+0xc24ee3],0x1        # 0x14189c298
   140c773b5:	je     0x140c773cc
   140c773b7:	mov    edx,0xf
   140c773bc:	lea    rcx,[rip+0x17198c5]        # 0x142390c88
   140c773c3:	call   0x140071f90
   140c773c8:	test   al,al
   140c773ca:	je     0x140c773db
   140c773cc:	mov    rdx,rbx
   140c773cf:	lea    rcx,[rip+0x18828e2]        # 0x1424f9cb8
   140c773d6:	call   0x140b957b0
   140c773db:	lea    rcx,[rbp-0x38]
   140c773df:	call   0x14006f690
   140c773e4:	nop
   140c773e5:	mov    eax,DWORD PTR [rbp+0x178]
   140c773eb:	shr    eax,1
   140c773ed:	and    al,0x1
   140c773ef:	mov    BYTE PTR [rsp+0x50],al
   140c773f3:	movzx  r13d,BYTE PTR [rsp+0x70]
   140c773f9:	lea    r8,[rbp-0x38]
   140c773fd:	mov    rdx,rbx
   140c77400:	lea    rcx,[rip+0x175a0e9]        # 0x1423d14f0
   140c77407:	mov    eax,0xffffffff
   140c7740c:	mov    BYTE PTR [rsp+0x48],r13b
   140c77411:	mov    DWORD PTR [rsp+0x40],eax
   140c77415:	mov    WORD PTR [rsp+0x38],ax
   140c7741a:	mov    DWORD PTR [rsp+0x30],0x10
   140c77422:	movzx  eax,BYTE PTR [rsp+0x72]
   140c77427:	mov    BYTE PTR [rsp+0x28],al
   140c7742b:	mov    BYTE PTR [rsp+0x20],0x0
   140c77430:	test   DWORD PTR [r12+0x10],0x8000000
   140c77439:	jne    0x140c77440
   140c7743b:	xor    r9d,r9d
   140c7743e:	jmp    0x140c77443
   140c77440:	mov    r9b,0x1
   140c77443:	call   0x141451b10
   140c77448:	cmp    DWORD PTR [rbx+0xb0],0x18
   140c7744f:	jne    0x140c774c8
   140c77455:	lea    rdx,[rip+0xa7739c]        # 0x1416ee7f8 ; literal='It is made from '
   140c7745c:	lea    rcx,[rbp-0x38]
   140c77460:	call   0x14006f560
   140c77465:	mov    rdx,rsi
   140c77468:	mov    rcx,r14
   140c7746b:	call   0x14006f220
   140c77470:	mov    rcx,QWORD PTR [rax]
   140c77473:	mov    ebx,DWORD PTR [rcx+0xc]
   140c77476:	mov    rdx,rsi
   140c77479:	mov    rcx,r14
   140c7747c:	call   0x14006f220
   140c77481:	mov    rcx,QWORD PTR [rax]
   140c77484:	xor    eax,eax
   140c77486:	mov    WORD PTR [rsp+0x30],ax
   140c7748b:	mov    BYTE PTR [rsp+0x28],al
   140c7748f:	mov    DWORD PTR [rsp+0x20],eax
   140c77493:	mov    r9d,ebx
   140c77496:	movzx  r8d,WORD PTR [rcx+0x8]
   140c7749b:	lea    rdx,[rbp+0x8]
   140c7749f:	lea    rcx,[rip+0x175a04a]        # 0x1423d14f0
   140c774a6:	call   0x1414d1920
   140c774ab:	lea    rdx,[rbp+0x8]
   140c774af:	lea    rcx,[rbp-0x38]
   140c774b3:	call   0x1400b9d10
   140c774b8:	lea    rdx,[rip+0x9864a9]        # 0x1415fd968 ; literal='.  '
   140c774bf:	lea    rcx,[rbp-0x38]
   140c774c3:	call   0x14006f560
   140c774c8:	lea    rcx,[rbp-0x38]
   140c774cc:	call   0x14006f330
   140c774d1:	cmp    rax,0x50
   140c774d5:	jb     0x140c77508
   140c774d7:	test   r13b,r13b
   140c774da:	jne    0x140c77508
   140c774dc:	lea    rdx,[rip+0x9c87c1]        # 0x14163fca4 ; literal='[R]'
   140c774e3:	mov    rcx,rdi
   140c774e6:	call   0x14006f560
   140c774eb:	lea    rdx,[rbp-0x38]
   140c774ef:	mov    rcx,rdi
   140c774f2:	call   0x1400b9d10
   140c774f7:	lea    rdx,[rip+0x9c87a6]        # 0x14163fca4 ; literal='[R]'
   140c774fe:	mov    rcx,rdi
   140c77501:	call   0x14006f560
   140c77506:	jmp    0x140c77515
   140c77508:	lea    rdx,[rbp-0x38]
   140c7750c:	mov    rcx,rdi
   140c7750f:	call   0x1400b9d10
   140c77514:	nop
   140c77515:	lea    rcx,[rbp-0x38]
   140c77519:	call   0x140067e30
   140c7751e:	inc    r15d
   140c77521:	movsxd rsi,r15d
   140c77524:	mov    rcx,r14
   140c77527:	call   0x14006ee50
   140c7752c:	cmp    rsi,rax
   140c7752f:	jb     0x140c77370
   140c77535:	xor    esi,esi
   140c77537:	cmp    WORD PTR [rbp+0xb0],0x0
   140c7753f:	jle    0x140c7786c
   140c77545:	mov    r15d,esi
   140c77548:	lea    rcx,[r12+0xd0]
   140c77550:	call   0x14006ee50
   140c77555:	test   rax,rax
   140c77558:	je     0x140c7786c
   140c7755e:	mov    rbx,rsi
   140c77561:	nop    DWORD PTR [rax+0x0]
   140c77565:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140c77570:	mov    rdx,rbx
   140c77573:	lea    rcx,[r12+0xd0]
   140c7757b:	call   0x14006f220
   140c77580:	mov    rcx,QWORD PTR [rax]
   140c77583:	mov    rax,QWORD PTR [rcx]
   140c77586:	call   QWORD PTR [rax+0x28]
   140c77589:	cmp    eax,0x8
   140c7758c:	jne    0x140c77850
   140c77592:	mov    rdx,rbx
   140c77595:	lea    rcx,[r12+0xd0]
   140c7759d:	call   0x14006f220
   140c775a2:	mov    rcx,QWORD PTR [rax]
   140c775a5:	mov    rax,QWORD PTR [rcx]
   140c775a8:	mov    rdx,r12
   140c775ab:	call   QWORD PTR [rax]
   140c775ad:	mov    rsi,rax
   140c775b0:	test   rax,rax
   140c775b3:	je     0x140c7784e
   140c775b9:	cmp    DWORD PTR [rip+0xc24cd8],0x1        # 0x14189c298
   140c775c0:	je     0x140c775d7
   140c775c2:	mov    edx,0xf
   140c775c7:	lea    rcx,[rip+0x17196ba]        # 0x142390c88
   140c775ce:	call   0x140071f90
   140c775d3:	test   al,al
   140c775d5:	je     0x140c775e6
   140c775d7:	mov    rdx,rsi
   140c775da:	lea    rcx,[rip+0x18826d7]        # 0x1424f9cb8
   140c775e1:	call   0x140b957b0
   140c775e6:	lea    rcx,[rbp-0x38]
   140c775ea:	call   0x14006f690
   140c775ef:	nop
   140c775f0:	mov    r13d,DWORD PTR [rbp+0x178]
   140c775f7:	mov    eax,r13d
   140c775fa:	shr    eax,1
   140c775fc:	and    al,0x1
   140c775fe:	mov    BYTE PTR [rsp+0x50],al
   140c77602:	lea    r8,[rbp-0x38]
   140c77606:	mov    rdx,rsi
   140c77609:	lea    rcx,[rip+0x1759ee0]        # 0x1423d14f0
   140c77610:	movzx  eax,BYTE PTR [rsp+0x70]
   140c77615:	mov    BYTE PTR [rsp+0x48],al
   140c77619:	mov    eax,0xffffffff
   140c7761e:	mov    DWORD PTR [rsp+0x40],eax
   140c77622:	mov    WORD PTR [rsp+0x38],ax
   140c77627:	mov    DWORD PTR [rsp+0x30],0x10
   140c7762f:	movzx  eax,BYTE PTR [rsp+0x72]
   140c77634:	mov    BYTE PTR [rsp+0x28],al
   140c77638:	mov    BYTE PTR [rsp+0x20],0x0
   140c7763d:	test   DWORD PTR [r12+0x10],0x8000000
   140c77646:	jne    0x140c7764d
   140c77648:	xor    r9d,r9d
   140c7764b:	jmp    0x140c77650
   140c7764d:	mov    r9b,0x1
   140c77650:	call   0x141451b10
   140c77655:	mov    rdx,rbx
   140c77658:	lea    rcx,[r12+0xd0]
   140c77660:	call   0x14006f220
   140c77665:	mov    rbx,QWORD PTR [rax]
   140c77668:	mov    r9d,DWORD PTR [rbx+0xc]
   140c7766c:	movzx  r8d,WORD PTR [rbx+0x8]
   140c77671:	mov    edx,0x18
   140c77676:	lea    rcx,[rip+0x1759e73]        # 0x1423d14f0
   140c7767d:	call   0x14145bee0
   140c77682:	test   al,al
   140c77684:	jne    0x140c77732
   140c7768a:	mov    r9d,DWORD PTR [rbx+0xc]
   140c7768e:	movzx  r8d,WORD PTR [rbx+0x8]
   140c77693:	mov    edx,0x1e
   140c77698:	lea    rcx,[rip+0x1759e51]        # 0x1423d14f0
   140c7769f:	call   0x14145bee0
   140c776a4:	test   al,al
   140c776a6:	jne    0x140c77732
   140c776ac:	mov    r9d,DWORD PTR [rbx+0xc]
   140c776b0:	movzx  r8d,WORD PTR [rbx+0x8]
   140c776b5:	mov    edx,0x3e
   140c776ba:	lea    rcx,[rip+0x1759e2f]        # 0x1423d14f0
   140c776c1:	call   0x14145bee0
   140c776c6:	test   al,al
   140c776c8:	jne    0x140c77732
   140c776ca:	cmp    DWORD PTR [rsi+0xb0],0x18
   140c776d1:	jne    0x140c777f2
   140c776d7:	lea    rdx,[rip+0xa7711a]        # 0x1416ee7f8 ; literal='It is made from '
   140c776de:	lea    rcx,[rbp-0x38]
   140c776e2:	call   0x14006f560
   140c776e7:	xor    esi,esi
   140c776e9:	mov    WORD PTR [rsp+0x30],si
   140c776ee:	mov    BYTE PTR [rsp+0x28],sil
   140c776f3:	mov    DWORD PTR [rsp+0x20],esi
   140c776f7:	mov    r9d,DWORD PTR [rbx+0xc]
   140c776fb:	movzx  r8d,WORD PTR [rbx+0x8]
   140c77700:	lea    rdx,[rbp+0x8]
   140c77704:	lea    rcx,[rip+0x1759de5]        # 0x1423d14f0
   140c7770b:	call   0x1414d1920
   140c77710:	lea    rdx,[rbp+0x8]
   140c77714:	lea    rcx,[rbp-0x38]
   140c77718:	call   0x1400b9d10
   140c7771d:	lea    rdx,[rip+0x986244]        # 0x1415fd968 ; literal='.  '
   140c77724:	lea    rcx,[rbp-0x38]
   140c77728:	call   0x14006f560
   140c7772d:	jmp    0x140c777f4
   140c77732:	lea    rcx,[rbp+0x28]
   140c77736:	call   0x14006f690
   140c7773b:	nop
   140c7773c:	mov    r9d,DWORD PTR [r12+0x10]
   140c77741:	shr    r9d,0x1b
   140c77745:	not    r9b
   140c77748:	and    r9b,0x1
   140c7774c:	mov    DWORD PTR [rsp+0x38],r13d
   140c77751:	mov    eax,DWORD PTR [rbx+0x38]
   140c77754:	mov    DWORD PTR [rsp+0x30],eax
   140c77758:	mov    eax,DWORD PTR [rbx+0xc]
   140c7775b:	mov    DWORD PTR [rsp+0x28],eax
   140c7775f:	movzx  eax,WORD PTR [rbx+0x8]
   140c77763:	mov    WORD PTR [rsp+0x20],ax
   140c77768:	movzx  r8d,BYTE PTR [rbx+0x3c]
   140c7776d:	lea    rdx,[rbp+0x28]
   140c77771:	lea    rcx,[rip+0x176dcd8]        # 0x1423e5450
   140c77778:	call   0x140cacd70
   140c7777d:	lea    rdx,[rbp+0x28]
   140c77781:	lea    rcx,[rbp-0x38]
   140c77785:	call   0x1400b9d10
   140c7778a:	cmp    WORD PTR [rbx+0x40],0xffff
   140c7778f:	je     0x140c777e9
   140c77791:	lea    rcx,[rbp-0x18]
   140c77795:	call   0x14006f690
   140c7779a:	nop
   140c7779b:	lea    rcx,[rbx+0x58]
   140c7779f:	mov    DWORD PTR [rsp+0x38],r13d
   140c777a4:	mov    eax,DWORD PTR [rbx+0x48]
   140c777a7:	mov    DWORD PTR [rsp+0x30],eax
   140c777ab:	mov    QWORD PTR [rsp+0x28],rcx
   140c777b0:	mov    eax,DWORD PTR [rbx+0x44]
   140c777b3:	mov    DWORD PTR [rsp+0x20],eax
   140c777b7:	movzx  r9d,WORD PTR [rbx+0x40]
   140c777bc:	movzx  r8d,BYTE PTR [rbx+0x4c]
   140c777c1:	lea    rdx,[rbp-0x18]
   140c777c5:	lea    rcx,[rip+0x176dc84]        # 0x1423e5450
   140c777cc:	call   0x140cad270
   140c777d1:	lea    rdx,[rbp-0x18]
   140c777d5:	lea    rcx,[rbp-0x38]
   140c777d9:	call   0x1400b9d10
   140c777de:	nop
   140c777df:	lea    rcx,[rbp-0x18]
   140c777e3:	call   0x140067e30
   140c777e8:	nop
   140c777e9:	lea    rcx,[rbp+0x28]
   140c777ed:	call   0x140067e30
   140c777f2:	xor    esi,esi
   140c777f4:	lea    rcx,[rbp-0x38]
   140c777f8:	call   0x14006f330
   140c777fd:	cmp    rax,0x50
   140c77801:	jb     0x140c77836
   140c77803:	cmp    BYTE PTR [rsp+0x70],0x0
   140c77808:	jne    0x140c77836
   140c7780a:	lea    rdx,[rip+0x9c8493]        # 0x14163fca4 ; literal='[R]'
   140c77811:	mov    rcx,rdi
   140c77814:	call   0x14006f560
   140c77819:	lea    rdx,[rbp-0x38]
   140c7781d:	mov    rcx,rdi
   140c77820:	call   0x1400b9d10
   140c77825:	lea    rdx,[rip+0x9c8478]        # 0x14163fca4 ; literal='[R]'
   140c7782c:	mov    rcx,rdi
   140c7782f:	call   0x14006f560
   140c77834:	jmp    0x140c77843
   140c77836:	lea    rdx,[rbp-0x38]
   140c7783a:	mov    rcx,rdi
   140c7783d:	call   0x1400b9d10
   140c77842:	nop
   140c77843:	lea    rcx,[rbp-0x38]
   140c77847:	call   0x140067e30
   140c7784c:	jmp    0x140c77850
   140c7784e:	xor    esi,esi
   140c77850:	inc    r15d
   140c77853:	movsxd rbx,r15d
   140c77856:	lea    rcx,[r12+0xd0]
   140c7785e:	call   0x14006ee50
   140c77863:	cmp    rbx,rax
   140c77866:	jb     0x140c77570
   140c7786c:	cmp    WORD PTR [rbp+0xd8],0x0
   140c77874:	jle    0x140c77d8d
   140c7787a:	mov    r14d,esi
   140c7787d:	mov    DWORD PTR [rbp-0x70],esi
   140c77880:	lea    rsi,[r12+0xd0]
   140c77888:	mov    QWORD PTR [rbp-0x48],rsi
   140c7788c:	mov    rcx,rsi
   140c7788f:	call   0x14006ee50
   140c77894:	test   rax,rax
   140c77897:	je     0x140c77d8d
   140c7789d:	xor    eax,eax
   140c7789f:	mov    ebx,eax
   140c778a1:	mov    rdx,rbx
   140c778a4:	mov    rcx,rsi
   140c778a7:	call   0x14006f220
   140c778ac:	mov    rcx,QWORD PTR [rax]
   140c778af:	mov    rax,QWORD PTR [rcx]
   140c778b2:	call   QWORD PTR [rax+0x28]
   140c778b5:	cmp    eax,0xd
   140c778b8:	jne    0x140c77d72
   140c778be:	mov    rdx,rbx
   140c778c1:	mov    rcx,rsi
   140c778c4:	call   0x14006f220
   140c778c9:	mov    rdx,QWORD PTR [rax]
   140c778cc:	mov    edx,DWORD PTR [rdx+0x28]
   140c778cf:	lea    rcx,[rip+0x1870742]        # 0x1424e8018
   140c778d6:	call   0x140072570
   140c778db:	mov    r13,rax
   140c778de:	test   rax,rax
   140c778e1:	je     0x140c77d8d
   140c778e7:	mov    eax,0xffffffff
   140c778ec:	mov    r14d,eax
   140c778ef:	mov    r15d,eax
   140c778f2:	mov    esi,eax
   140c778f4:	mov    r12b,0x1
   140c778f7:	lea    rdx,[rbp-0x80]
   140c778fb:	lea    rcx,[r13+0x8]
   140c778ff:	call   0x14006f240
   140c77904:	lea    rdx,[rbp-0x68]
   140c77908:	lea    rcx,[r13+0x8]
   140c7790c:	call   0x14006f230
   140c77911:	lea    r8,[rbp-0x68]
   140c77915:	lea    rdx,[rsp+0x71]
   140c7791a:	lea    rcx,[rbp-0x80]
   140c7791e:	call   0x14006ee20
   140c77923:	xor    edx,edx
   140c77925:	movzx  ecx,BYTE PTR [rax]
   140c77928:	call   0x1400657b0
   140c7792d:	test   al,al
   140c7792f:	je     0x140c779d7
   140c77935:	xor    edi,edi
   140c77937:	cmp    r14d,0xffffffff
   140c7793b:	je     0x140c7794f
   140c7793d:	lea    rcx,[rbp-0x80]
   140c77941:	call   0x14006ee10
   140c77946:	mov    rcx,QWORD PTR [rax]
   140c77949:	cmp    DWORD PTR [rcx+0xc],r14d
   140c7794d:	jge    0x140c7795f
   140c7794f:	lea    rcx,[rbp-0x80]
   140c77953:	call   0x14006ee10
   140c77958:	mov    rcx,QWORD PTR [rax]
   140c7795b:	mov    r14d,DWORD PTR [rcx+0xc]
   140c7795f:	cmp    r15d,0xffffffff
   140c77963:	je     0x140c77977
   140c77965:	lea    rcx,[rbp-0x80]
   140c77969:	call   0x14006ee10
   140c7796e:	mov    rcx,QWORD PTR [rax]
   140c77971:	cmp    DWORD PTR [rcx+0xc],r15d
   140c77975:	jle    0x140c77987
   140c77977:	lea    rcx,[rbp-0x80]
   140c7797b:	call   0x14006ee10
   140c77980:	mov    rcx,QWORD PTR [rax]
   140c77983:	mov    r15d,DWORD PTR [rcx+0xc]
   140c77987:	lea    rcx,[rbp-0x80]
   140c7798b:	call   0x14006ee10
   140c77990:	mov    rcx,QWORD PTR [rax]
   140c77993:	cmp    esi,0xffffffff
   140c77996:	jne    0x140c7799c
   140c77998:	mov    esi,DWORD PTR [rcx]
   140c7799a:	jmp    0x140c779a6
   140c7799c:	movzx  r12d,r12b
   140c779a0:	cmp    DWORD PTR [rcx],esi
   140c779a2:	cmovne r12d,edi
   140c779a6:	lea    rcx,[rbp-0x80]
   140c779aa:	call   0x14006ee00
   140c779af:	lea    r8,[rbp-0x68]
   140c779b3:	lea    rdx,[rsp+0x71]
   140c779b8:	lea    rcx,[rbp-0x80]
   140c779bc:	call   0x14006ee20
   140c779c1:	xor    edx,edx
   140c779c3:	movzx  ecx,BYTE PTR [rax]
   140c779c6:	call   0x1400657b0
   140c779cb:	test   al,al
   140c779cd:	jne    0x140c77937
   140c779d3:	mov    rdi,QWORD PTR [rbp-0x58]
   140c779d7:	mov    bl,0x1
   140c779d9:	cmp    DWORD PTR [rip+0xc248b8],0x1        # 0x14189c298
   140c779e0:	jne    0x140c77a18
   140c779e2:	mov    rax,QWORD PTR [rip+0x176d727]        # 0x1423e5110
   140c779e9:	test   rax,rax
   140c779ec:	je     0x140c77a18
   140c779ee:	mov    rdx,QWORD PTR [rax+0xa98]
   140c779f5:	test   rdx,rdx
   140c779f8:	je     0x140c77a16
   140c779fa:	add    rdx,0x218
   140c77a01:	mov    ecx,0x5b
   140c77a06:	call   0x1400ba1a0
   140c77a0b:	test   rax,rax
   140c77a0e:	je     0x140c77a16
   140c77a10:	cmp    DWORD PTR [rax+0x4],0x0
   140c77a14:	jg     0x140c77a18
   140c77a16:	xor    bl,bl
   140c77a18:	lea    rcx,[rbp+0x28]
   140c77a1c:	call   0x14006f690
   140c77a21:	nop
   140c77a22:	lea    rcx,[r13+0x8]
   140c77a26:	call   0x14006ee50
   140c77a2b:	mov    rcx,rax
   140c77a2e:	lea    rdx,[rbp+0x28]
   140c77a32:	call   0x14052e360
   140c77a37:	lea    rcx,[rbp-0x38]
   140c77a3b:	call   0x14006f690
   140c77a40:	nop
   140c77a41:	cmp    DWORD PTR [r13+0x4],0x0
   140c77a46:	jne    0x140c77a58
   140c77a48:	lea    rdx,[rip+0xa76d89]        # 0x1416ee7d8 ; literal='On the faces of the object are '
   140c77a4f:	lea    rcx,[rbp-0x38]
   140c77a53:	call   0x14006f560
   140c77a58:	test   r12b,r12b
   140c77a5b:	je     0x140c77c63
   140c77a61:	cmp    esi,0xffffffff
   140c77a64:	je     0x140c77c63
   140c77a6a:	test   esi,esi
   140c77a6c:	je     0x140c77c3d
   140c77a72:	sub    esi,0x1
   140c77a75:	je     0x140c77c03
   140c77a7b:	sub    esi,0x1
   140c77a7e:	je     0x140c77bda
   140c77a84:	sub    esi,0x1
   140c77a87:	je     0x140c77b38
   140c77a8d:	cmp    esi,0x1
   140c77a90:	jne    0x140c77c90
   140c77a96:	lea    rdx,[rip+0xa76cbb]        # 0x1416ee758 ; literal='numbers'
   140c77a9d:	lea    rcx,[rbp-0x38]
   140c77aa1:	call   0x14006f560
   140c77aa6:	cmp    r14d,0xffffffff
   140c77aaa:	je     0x140c77c90
   140c77ab0:	cmp    r15d,r14d
   140c77ab3:	je     0x140c77c90
   140c77ab9:	lea    rdx,[rip+0xa76ca0]        # 0x1416ee760 ; literal=', ranging from '
   140c77ac0:	lea    rcx,[rbp-0x38]
   140c77ac4:	call   0x14006f560
   140c77ac9:	lea    rcx,[rbp+0x48]
   140c77acd:	call   0x14006f690
   140c77ad2:	nop
   140c77ad3:	lea    rdx,[rbp+0x48]
   140c77ad7:	mov    ecx,r14d
   140c77ada:	call   0x14052e360
   140c77adf:	lea    rdx,[rbp+0x48]
   140c77ae3:	lea    rcx,[rbp-0x38]
   140c77ae7:	call   0x1400b9d10
   140c77aec:	lea    rdx,[rip+0x975ac1]        # 0x1415ed5b4 ; literal=' to '
   140c77af3:	lea    rcx,[rbp-0x38]
   140c77af7:	call   0x14006f560
   140c77afc:	lea    rcx,[rbp-0x18]
   140c77b00:	call   0x14006f690
   140c77b05:	nop
   140c77b06:	lea    rdx,[rbp-0x18]
   140c77b0a:	mov    ecx,r15d
   140c77b0d:	call   0x14052e360
   140c77b12:	lea    rdx,[rbp-0x18]
   140c77b16:	lea    rcx,[rbp-0x38]
   140c77b1a:	call   0x1400b9d10
   140c77b1f:	nop
   140c77b20:	lea    rcx,[rbp-0x18]
   140c77b24:	call   0x140067e30
   140c77b29:	nop
   140c77b2a:	lea    rcx,[rbp+0x48]
   140c77b2e:	call   0x140067e30
   140c77b33:	jmp    0x140c77c90
   140c77b38:	lea    rdx,[rip+0xa76c31]        # 0x1416ee770 ; literal='dots'
   140c77b3f:	lea    rcx,[rbp-0x38]
   140c77b43:	call   0x14006f560
   140c77b48:	cmp    r14d,0xffffffff
   140c77b4c:	je     0x140c77c90
   140c77b52:	cmp    r15d,r14d
   140c77b55:	je     0x140c77c90
   140c77b5b:	lea    rdx,[rip+0xa76bfe]        # 0x1416ee760 ; literal=', ranging from '
   140c77b62:	lea    rcx,[rbp-0x38]
   140c77b66:	call   0x14006f560
   140c77b6b:	lea    rcx,[rbp-0x18]
   140c77b6f:	call   0x14006f690
   140c77b74:	nop
   140c77b75:	lea    rdx,[rbp-0x18]
   140c77b79:	mov    ecx,r14d
   140c77b7c:	call   0x14052e360
   140c77b81:	lea    rdx,[rbp-0x18]
   140c77b85:	lea    rcx,[rbp-0x38]
   140c77b89:	call   0x1400b9d10
   140c77b8e:	lea    rdx,[rip+0x975a1f]        # 0x1415ed5b4 ; literal=' to '
   140c77b95:	lea    rcx,[rbp-0x38]
   140c77b99:	call   0x14006f560
   140c77b9e:	lea    rcx,[rbp+0x48]
   140c77ba2:	call   0x14006f690
   140c77ba7:	nop
   140c77ba8:	lea    rdx,[rbp+0x48]
   140c77bac:	mov    ecx,r15d
   140c77baf:	call   0x14052e360
   140c77bb4:	lea    rdx,[rbp+0x48]
   140c77bb8:	lea    rcx,[rbp-0x38]
   140c77bbc:	call   0x1400b9d10
   140c77bc1:	nop
   140c77bc2:	lea    rcx,[rbp+0x48]
   140c77bc6:	call   0x140067e30
   140c77bcb:	nop
   140c77bcc:	lea    rcx,[rbp-0x18]
   140c77bd0:	call   0x140067e30
   140c77bd5:	jmp    0x140c77c90
   140c77bda:	lea    rdx,[rip+0xa76be7]        # 0x1416ee7c8 ; literal='a series of '
   140c77be1:	lea    rcx,[rbp-0x38]
   140c77be5:	call   0x14006f560
   140c77bea:	lea    rdx,[rbp+0x28]
   140c77bee:	lea    rcx,[rbp-0x38]
   140c77bf2:	call   0x1400b9d10
   140c77bf7:	lea    rdx,[rip+0xa76b7a]        # 0x1416ee778 ; literal=' symbols'
   140c77bfe:	jmp    0x140c77c87
   140c77c03:	lea    rdx,[rip+0xa76bbe]        # 0x1416ee7c8 ; literal='a series of '
   140c77c0a:	lea    rcx,[rbp-0x38]
   140c77c0e:	call   0x14006f560
   140c77c13:	lea    rdx,[rbp+0x28]
   140c77c17:	lea    rcx,[rbp-0x38]
   140c77c1b:	call   0x1400b9d10
   140c77c20:	lea    rdx,[rip+0xa76b79]        # 0x1416ee7a0 ; literal=' words'
   140c77c27:	lea    rcx,[rbp-0x38]
   140c77c2b:	call   0x14006f560
   140c77c30:	test   bl,bl
   140c77c32:	jne    0x140c77c90
   140c77c34:	lea    rdx,[rip+0xa76b4d]        # 0x1416ee788 ; literal=' which you cannot read'
   140c77c3b:	jmp    0x140c77c87
   140c77c3d:	lea    rdx,[rip+0xa76b84]        # 0x1416ee7c8 ; literal='a series of '
   140c77c44:	lea    rcx,[rbp-0x38]
   140c77c48:	call   0x14006f560
   140c77c4d:	lea    rdx,[rbp+0x28]
   140c77c51:	lea    rcx,[rbp-0x38]
   140c77c55:	call   0x1400b9d10
   140c77c5a:	lea    rdx,[rip+0xa76b47]        # 0x1416ee7a8 ; literal=' images'
   140c77c61:	jmp    0x140c77c87
   140c77c63:	lea    rdx,[rip+0xa76b5e]        # 0x1416ee7c8 ; literal='a series of '
   140c77c6a:	lea    rcx,[rbp-0x38]
   140c77c6e:	call   0x14006f560
   140c77c73:	lea    rdx,[rbp+0x28]
   140c77c77:	lea    rcx,[rbp-0x38]
   140c77c7b:	call   0x1400b9d10
   140c77c80:	lea    rdx,[rip+0xa76b29]        # 0x1416ee7b0 ; literal=' images and symbols'
   140c77c87:	lea    rcx,[rbp-0x38]
   140c77c8b:	call   0x14006f560
   140c77c90:	lea    rdx,[rip+0x97091d]        # 0x1415e85b4 ; literal='.'
   140c77c97:	lea    rcx,[rbp-0x38]
   140c77c9b:	call   0x14006f560
   140c77ca0:	lea    rdx,[rbp-0x38]
   140c77ca4:	mov    rcx,rdi
   140c77ca7:	call   0x1400b9d10
   140c77cac:	mov    r12,QWORD PTR [rsp+0x78]
   140c77cb1:	cmp    DWORD PTR [r13+0x4],0x0
   140c77cb6:	jne    0x140c77d57
   140c77cbc:	test   bl,bl
   140c77cbe:	je     0x140c77d57
   140c77cc4:	mov    rax,QWORD PTR [r12]
   140c77cc8:	mov    rcx,r12
   140c77ccb:	call   QWORD PTR [rax+0x750]
   140c77cd1:	movsxd rbx,eax
   140c77cd4:	test   eax,eax
   140c77cd6:	js     0x140c77d57
   140c77cdc:	lea    rcx,[r13+0x8]
   140c77ce0:	call   0x14006ee50
   140c77ce5:	cmp    ebx,eax
   140c77ce7:	jge    0x140c77d57
   140c77ce9:	test   BYTE PTR [r12+0x10],0x21
   140c77cef:	je     0x140c77d57
   140c77cf1:	lea    rdx,[rip+0x9852f0]        # 0x1415fcfe8 ; literal='  '
   140c77cf8:	mov    rcx,rdi
   140c77cfb:	call   0x14006f560
   140c77d00:	lea    rdx,[rip+0xa76a39]        # 0x1416ee740 ; literal='The upward face is '
   140c77d07:	mov    rcx,rdi
   140c77d0a:	call   0x14006f560
   140c77d0f:	lea    rcx,[rbp+0x48]
   140c77d13:	call   0x14006f690
   140c77d18:	nop
   140c77d19:	mov    rdx,rbx
   140c77d1c:	lea    rcx,[r13+0x8]
   140c77d20:	call   0x14006f220
   140c77d25:	lea    rdx,[rbp+0x48]
   140c77d29:	mov    rcx,QWORD PTR [rax]
   140c77d2c:	call   0x14085da20
   140c77d31:	lea    rdx,[rbp+0x48]
   140c77d35:	mov    rcx,rdi
   140c77d38:	call   0x1400b9d10
   140c77d3d:	lea    rdx,[rip+0x970870]        # 0x1415e85b4 ; literal='.'
   140c77d44:	mov    rcx,rdi
   140c77d47:	call   0x14006f560
   140c77d4c:	nop
   140c77d4d:	lea    rcx,[rbp+0x48]
   140c77d51:	call   0x140067e30
   140c77d56:	nop
   140c77d57:	lea    rcx,[rbp-0x38]
   140c77d5b:	call   0x140067e30
   140c77d60:	nop
   140c77d61:	lea    rcx,[rbp+0x28]
   140c77d65:	call   0x140067e30
   140c77d6a:	mov    rsi,QWORD PTR [rbp-0x48]
   140c77d6e:	mov    r14d,DWORD PTR [rbp-0x70]
   140c77d72:	inc    r14d
   140c77d75:	mov    DWORD PTR [rbp-0x70],r14d
   140c77d79:	movsxd rbx,r14d
   140c77d7c:	mov    rcx,rsi
   140c77d7f:	call   0x14006ee50
   140c77d84:	cmp    rbx,rax
   140c77d87:	jb     0x140c778a1
   140c77d8d:	xor    ebx,ebx
   140c77d8f:	cmp    WORD PTR [rbp+0xd0],bx
   140c77d96:	jle    0x140c77fb1
   140c77d9c:	mov    r15d,ebx
   140c77d9f:	lea    r14,[r12+0xd0]
   140c77da7:	mov    rcx,r14
   140c77daa:	call   0x14006ee50
   140c77daf:	test   rax,rax
   140c77db2:	je     0x140c77fb1
   140c77db8:	mov    r12d,DWORD PTR [rbp+0x178]
   140c77dbf:	nop
   140c77dc0:	mov    rdx,rbx
   140c77dc3:	mov    rcx,r14
   140c77dc6:	call   0x14006f220
   140c77dcb:	mov    rcx,QWORD PTR [rax]
   140c77dce:	mov    rax,QWORD PTR [rcx]
   140c77dd1:	call   QWORD PTR [rax+0x28]
   140c77dd4:	cmp    eax,0xc
   140c77dd7:	jne    0x140c77f93
   140c77ddd:	mov    rdx,rbx
   140c77de0:	mov    rcx,r14
   140c77de3:	call   0x14006f220
   140c77de8:	mov    rsi,QWORD PTR [rax]
   140c77deb:	lea    rcx,[rsi+0x28]
   140c77def:	call   0x14006f370
   140c77df4:	test   rax,rax
   140c77df7:	je     0x140c77f93
   140c77dfd:	cmp    DWORD PTR [rip+0xc24494],0x1        # 0x14189c298
   140c77e04:	jne    0x140c77e9d
   140c77e0a:	mov    rax,QWORD PTR [rip+0x176d2ff]        # 0x1423e5110
   140c77e11:	test   rax,rax
   140c77e14:	je     0x140c77e9d
   140c77e1a:	mov    rdx,QWORD PTR [rax+0xa98]
   140c77e21:	test   rdx,rdx
   140c77e24:	je     0x140c77f1f
   140c77e2a:	add    rdx,0x218
   140c77e31:	mov    ecx,0x5b
   140c77e36:	call   0x1400ba1a0
   140c77e3b:	test   rax,rax
   140c77e3e:	je     0x140c77f1f
   140c77e44:	cmp    DWORD PTR [rax+0x4],0x0
   140c77e48:	jle    0x140c77f1f
   140c77e4e:	cmp    DWORD PTR [rip+0xc24443],0x1        # 0x14189c298
   140c77e55:	jne    0x140c77e9d
   140c77e57:	mov    rcx,QWORD PTR [rip+0x176d2b2]        # 0x1423e5110
   140c77e5e:	test   rcx,rcx
   140c77e61:	je     0x140c77e9d
   140c77e63:	call   0x1413b3090
   140c77e68:	test   rax,rax
   140c77e6b:	je     0x140c77ed1
   140c77e6d:	mov    rax,QWORD PTR [rax+0x130]
   140c77e74:	test   rax,rax
   140c77e77:	je     0x140c77ed1
   140c77e79:	mov    rbx,QWORD PTR [rax+0x40]
   140c77e7d:	test   rbx,rbx
   140c77e80:	je     0x140c77ed1
   140c77e82:	lea    rcx,[rsi+0x28]
   140c77e86:	xor    edx,edx
   140c77e88:	call   0x14006f360
   140c77e8d:	lea    rdx,[rbx+0x20]
   140c77e91:	mov    ecx,DWORD PTR [rax]
   140c77e93:	call   0x1400b9f70
   140c77e98:	cmp    eax,0xffffffff
   140c77e9b:	je     0x140c77ed1
   140c77e9d:	mov    rcx,rdi
   140c77ea0:	cmp    BYTE PTR [rsp+0x70],0x0
   140c77ea5:	jne    0x140c77f6a
   140c77eab:	lea    rdx,[rip+0x9c7df2]        # 0x14163fca4 ; literal='[R]'
   140c77eb2:	call   0x14006f560
   140c77eb7:	mov    r8d,r12d
   140c77eba:	mov    rdx,rdi
   140c77ebd:	mov    rcx,rsi
   140c77ec0:	call   0x140cc6a10
   140c77ec5:	lea    rdx,[rip+0x9c7dd8]        # 0x14163fca4 ; literal='[R]'
   140c77ecc:	jmp    0x140c77f8b
   140c77ed1:	mov    rcx,rdi
   140c77ed4:	cmp    BYTE PTR [rsp+0x70],0x0
   140c77ed9:	jne    0x140c77f02
   140c77edb:	lea    rdx,[rip+0x9c7dc2]        # 0x14163fca4 ; literal='[R]'
   140c77ee2:	call   0x14006f560
   140c77ee7:	lea    rdx,[rip+0xa7681a]        # 0x1416ee708 ; literal='There is writing on this item which you have not read.'
   140c77eee:	mov    rcx,rdi
   140c77ef1:	call   0x14006f560
   140c77ef6:	lea    rdx,[rip+0x9c7da7]        # 0x14163fca4 ; literal='[R]'
   140c77efd:	jmp    0x140c77f8b
   140c77f02:	lea    rdx,[rip+0x9850df]        # 0x1415fcfe8 ; literal='  '
   140c77f09:	call   0x14006f560
   140c77f0e:	lea    rdx,[rip+0xa767f3]        # 0x1416ee708 ; literal='There is writing on this item which you have not read.'
   140c77f15:	mov    rcx,rdi
   140c77f18:	call   0x14006f560
   140c77f1d:	jmp    0x140c77f84
   140c77f1f:	mov    rcx,rdi
   140c77f22:	cmp    BYTE PTR [rsp+0x70],0x0
   140c77f27:	jne    0x140c77f4d
   140c77f29:	lea    rdx,[rip+0x9c7d74]        # 0x14163fca4 ; literal='[R]'
   140c77f30:	call   0x14006f560
   140c77f35:	lea    rdx,[rip+0xa76794]        # 0x1416ee6d0 ; literal='There is writing on this item, but you cannot read.'
   140c77f3c:	mov    rcx,rdi
   140c77f3f:	call   0x14006f560
   140c77f44:	lea    rdx,[rip+0x9c7d59]        # 0x14163fca4 ; literal='[R]'
   140c77f4b:	jmp    0x140c77f8b
   140c77f4d:	lea    rdx,[rip+0x985094]        # 0x1415fcfe8 ; literal='  '
   140c77f54:	call   0x14006f560
   140c77f59:	lea    rdx,[rip+0xa76770]        # 0x1416ee6d0 ; literal='There is writing on this item, but you cannot read.'
   140c77f60:	mov    rcx,rdi
   140c77f63:	call   0x14006f560
   140c77f68:	jmp    0x140c77f84
   140c77f6a:	lea    rdx,[rip+0x985077]        # 0x1415fcfe8 ; literal='  '
   140c77f71:	call   0x14006f560
   140c77f76:	mov    r8d,r12d
   140c77f79:	mov    rdx,rdi
   140c77f7c:	mov    rcx,rsi
   140c77f7f:	call   0x140cc6a10
   140c77f84:	lea    rdx,[rip+0x98505d]        # 0x1415fcfe8 ; literal='  '
   140c77f8b:	mov    rcx,rdi
   140c77f8e:	call   0x14006f560
   140c77f93:	inc    r15d
   140c77f96:	movsxd rbx,r15d
   140c77f99:	mov    rcx,r14
   140c77f9c:	call   0x14006ee50
   140c77fa1:	cmp    rbx,rax
   140c77fa4:	jb     0x140c77dc0
   140c77faa:	mov    r12,QWORD PTR [rsp+0x78]
   140c77faf:	xor    ebx,ebx
   140c77fb1:	mov    rax,QWORD PTR [r12]
   140c77fb5:	mov    rcx,r12
   140c77fb8:	call   QWORD PTR [rax]
   140c77fba:	cmp    ax,0x3a
   140c77fbe:	jne    0x140c78065
   140c77fc4:	cmp    BYTE PTR [rbp-0x60],0x0
   140c77fc8:	jne    0x140c78065
   140c77fce:	mov    rax,QWORD PTR [r12]
   140c77fd2:	mov    rcx,r12
   140c77fd5:	call   QWORD PTR [rax+0x6b0]
   140c77fdb:	movsxd rbx,eax
   140c77fde:	test   eax,eax
   140c77fe0:	js     0x140c75a25
   140c77fe6:	lea    rcx,[rip+0x187f0cb]        # 0x1424f70b8
   140c77fed:	call   0x14006ee50
   140c77ff2:	cmp    ebx,eax
   140c77ff4:	jge    0x140c75a25
   140c77ffa:	lea    rdx,[rip+0xa766b7]        # 0x1416ee6b8 ; literal='The material is '
   140c78001:	mov    rcx,rdi
   140c78004:	call   0x14006f560
   140c78009:	mov    rdx,rbx
   140c7800c:	lea    rcx,[rip+0x187f0a5]        # 0x1424f70b8
   140c78013:	call   0x14006f220
   140c78018:	mov    rdx,QWORD PTR [rax]
   140c7801b:	add    rdx,0x50
   140c7801f:	mov    rcx,rdi
   140c78022:	call   0x1400b9d10
   140c78027:	lea    rdx,[rip+0x970586]        # 0x1415e85b4 ; literal='.'
   140c7802e:	mov    rcx,rdi
   140c78031:	call   0x14006f560
   140c78036:	movzx  esi,BYTE PTR [rsp+0x70]
   140c7803b:	mov    rcx,rdi
   140c7803e:	test   sil,sil
   140c78041:	jne    0x140c78054
   140c78043:	lea    rdx,[rip+0x9c7c5a]        # 0x14163fca4 ; literal='[R]'
   140c7804a:	call   0x14006f560
   140c7804f:	jmp    0x140c75a2a
   140c78054:	lea    rdx,[rip+0x984f8d]        # 0x1415fcfe8 ; literal='  '
   140c7805b:	call   0x14006f560
   140c78060:	jmp    0x140c75a2a
   140c78065:	movzx  esi,BYTE PTR [rsp+0x70]
   140c7806a:	jmp    0x140c75a2c
   140c7806f:	lea    rdx,[rip+0x984f72]        # 0x1415fcfe8 ; literal='  '
   140c78076:	call   0x14006f560
   140c7807b:	lea    rdx,[rip+0x9716ae]        # 0x1415e9730 ; literal='The pages are blank.'
   140c78082:	mov    rcx,rdi
   140c78085:	call   0x14006f560
   140c7808a:	lea    rdx,[rip+0x984f57]        # 0x1415fcfe8 ; literal='  '
   140c78091:	mov    rcx,rdi
   140c78094:	call   0x14006f560
   140c78099:	jmp    0x140c78241
   140c7809e:	cmp    DWORD PTR [rip+0xc241f3],0x1        # 0x14189c298
   140c780a5:	jne    0x140c7813e
   140c780ab:	mov    rax,QWORD PTR [rip+0x176d05e]        # 0x1423e5110
   140c780b2:	test   rax,rax
   140c780b5:	je     0x140c7813e
   140c780bb:	mov    rdx,QWORD PTR [rax+0xa98]
   140c780c2:	test   rdx,rdx
   140c780c5:	je     0x140c781b7
   140c780cb:	add    rdx,0x218
   140c780d2:	mov    ecx,0x5b
   140c780d7:	call   0x1400ba1a0
   140c780dc:	test   rax,rax
   140c780df:	je     0x140c781b7
   140c780e5:	cmp    DWORD PTR [rax+0x4],0x0
   140c780e9:	jle    0x140c781b7
   140c780ef:	cmp    DWORD PTR [rip+0xc241a2],0x1        # 0x14189c298
   140c780f6:	jne    0x140c7813e
   140c780f8:	mov    rcx,QWORD PTR [rip+0x176d011]        # 0x1423e5110
   140c780ff:	test   rcx,rcx
   140c78102:	je     0x140c7813e
   140c78104:	call   0x1413b3090
   140c78109:	test   rax,rax
   140c7810c:	je     0x140c7817d
   140c7810e:	mov    rax,QWORD PTR [rax+0x130]
   140c78115:	test   rax,rax
   140c78118:	je     0x140c7817d
   140c7811a:	mov    rbx,QWORD PTR [rax+0x40]
   140c7811e:	test   rbx,rbx
   140c78121:	je     0x140c7817d
   140c78123:	lea    rcx,[rsi+0x30]
   140c78127:	xor    edx,edx
   140c78129:	call   0x14006f360
   140c7812e:	lea    rdx,[rbx+0x20]
   140c78132:	mov    ecx,DWORD PTR [rax]
   140c78134:	call   0x1400b9f70
   140c78139:	cmp    eax,0xffffffff
   140c7813c:	je     0x140c7817d
   140c7813e:	mov    rcx,rdi
   140c78141:	cmp    BYTE PTR [rsp+0x70],0x0
   140c78146:	jne    0x140c78208
   140c7814c:	lea    rdx,[rip+0x9c7b51]        # 0x14163fca4 ; literal='[R]'
   140c78153:	call   0x14006f560
   140c78158:	lea    r8,[r13+0xe8]
   140c7815f:	mov    r9d,DWORD PTR [rbp+0x178]
   140c78166:	mov    rdx,rdi
   140c78169:	mov    rcx,rsi
   140c7816c:	call   0x140cc7020
   140c78171:	lea    rdx,[rip+0x9c7b2c]        # 0x14163fca4 ; literal='[R]'
   140c78178:	jmp    0x140c78234
   140c7817d:	movzx  esi,BYTE PTR [rsp+0x70]
   140c78182:	mov    rcx,rdi
   140c78185:	test   sil,sil
   140c78188:	jne    0x140c7819f
   140c7818a:	lea    rdx,[rip+0x9c7b13]        # 0x14163fca4 ; literal='[R]'
   140c78191:	call   0x14006f560
   140c78196:	lea    rdx,[rip+0xa764fb]        # 0x1416ee698 ; literal='You have not read this book.'
   140c7819d:	jmp    0x140c781d7
   140c7819f:	lea    rdx,[rip+0x984e42]        # 0x1415fcfe8 ; literal='  '
   140c781a6:	call   0x14006f560
   140c781ab:	lea    rdx,[rip+0xa764e6]        # 0x1416ee698 ; literal='You have not read this book.'
   140c781b2:	jmp    0x140c78082
   140c781b7:	movzx  esi,BYTE PTR [rsp+0x70]
   140c781bc:	mov    rcx,rdi
   140c781bf:	test   sil,sil
   140c781c2:	jne    0x140c781f0
   140c781c4:	lea    rdx,[rip+0x9c7ad9]        # 0x14163fca4 ; literal='[R]'
   140c781cb:	call   0x14006f560
   140c781d0:	lea    rdx,[rip+0xa76489]        # 0x1416ee660 ; literal='There is writing in the book, but you cannot read.'
   140c781d7:	mov    rcx,rdi
   140c781da:	call   0x14006f560
   140c781df:	lea    rdx,[rip+0x9c7abe]        # 0x14163fca4 ; literal='[R]'
   140c781e6:	mov    rcx,rdi
   140c781e9:	call   0x14006f560
   140c781ee:	jmp    0x140c78241
   140c781f0:	lea    rdx,[rip+0x984df1]        # 0x1415fcfe8 ; literal='  '
   140c781f7:	call   0x14006f560
   140c781fc:	lea    rdx,[rip+0xa7645d]        # 0x1416ee660 ; literal='There is writing in the book, but you cannot read.'
   140c78203:	jmp    0x140c78082
   140c78208:	lea    rdx,[rip+0x984dd9]        # 0x1415fcfe8 ; literal='  '
   140c7820f:	call   0x14006f560
   140c78214:	mov    r9d,DWORD PTR [rbp+0x178]
   140c7821b:	lea    r8,[r13+0xe8]
   140c78222:	mov    rdx,rdi
   140c78225:	mov    rcx,rsi
   140c78228:	call   0x140cc7020
   140c7822d:	lea    rdx,[rip+0x984db4]        # 0x1415fcfe8 ; literal='  '
   140c78234:	mov    rcx,rdi
   140c78237:	call   0x14006f560
   140c7823c:	movzx  esi,BYTE PTR [rsp+0x70]
   140c78241:	inc    r12d
   140c78244:	add    r15,0x8
   140c78248:	mov    rcx,QWORD PTR [r13+0xd0]
   140c7824f:	movsxd rbx,r12d
   140c78252:	mov    rax,QWORD PTR [r13+0xd8]
   140c78259:	sub    rax,rcx
   140c7825c:	sar    rax,0x3
   140c78260:	cmp    rbx,rax
   140c78263:	jb     0x140c75a70
   140c78269:	mov    r12,r13
   140c7826c:	mov    rax,QWORD PTR [r12]
   140c78270:	mov    rcx,r12
   140c78273:	call   QWORD PTR [rax]
   140c78275:	mov    r13d,0x3
   140c7827b:	cmp    ax,0x39
   140c7827f:	jne    0x140c7875e
   140c78285:	cmp    WORD PTR [r12+0xc0],0xffff
   140c7828f:	jne    0x140c78336
   140c78295:	cmp    DWORD PTR [r12+0xd8],0xffffffff
   140c7829e:	jne    0x140c78336
   140c782a4:	mov    rax,QWORD PTR [r12]
   140c782a8:	mov    rcx,r12
   140c782ab:	call   QWORD PTR [rax+0x6b0]
   140c782b1:	movsxd rbx,eax
   140c782b4:	test   eax,eax
   140c782b6:	js     0x140c7875e
   140c782bc:	lea    rcx,[rip+0x187edf5]        # 0x1424f70b8
   140c782c3:	call   0x14006ee50
   140c782c8:	cmp    ebx,eax
   140c782ca:	jge    0x140c7875e
   140c782d0:	lea    rdx,[rip+0xa763e1]        # 0x1416ee6b8 ; literal='The material is '
   140c782d7:	mov    rcx,rdi
   140c782da:	call   0x14006f560
   140c782df:	mov    rdx,rbx
   140c782e2:	lea    rcx,[rip+0x187edcf]        # 0x1424f70b8
   140c782e9:	call   0x14006f220
   140c782ee:	mov    rdx,QWORD PTR [rax]
   140c782f1:	add    rdx,0x50
   140c782f5:	mov    rcx,rdi
   140c782f8:	call   0x1400b9d10
   140c782fd:	lea    rdx,[rip+0x9702b0]        # 0x1415e85b4 ; literal='.'
   140c78304:	mov    rcx,rdi
   140c78307:	call   0x14006f560
   140c7830c:	mov    rcx,rdi
   140c7830f:	test   sil,sil
   140c78312:	jne    0x140c78325
   140c78314:	lea    rdx,[rip+0x9c7989]        # 0x14163fca4 ; literal='[R]'
   140c7831b:	call   0x14006f560
   140c78320:	jmp    0x140c7875e
   140c78325:	lea    rdx,[rip+0x984cbc]        # 0x1415fcfe8 ; literal='  '
   140c7832c:	call   0x14006f560
   140c78331:	jmp    0x140c7875e
   140c78336:	lea    rdx,[rip+0xa76313]        # 0x1416ee650 ; literal='The thread is '
   140c7833d:	mov    rcx,rdi
   140c78340:	call   0x14006f560
   140c78345:	mov    r8d,DWORD PTR [r12+0xc4]
   140c7834d:	movzx  edx,WORD PTR [r12+0xc0]
   140c78356:	lea    rcx,[rip+0x1759193]        # 0x1423d14f0
   140c7835d:	call   0x14145c2b0
   140c78362:	mov    ecx,DWORD PTR [r12+0xd8]
   140c7836a:	cmp    ecx,0xffffffff
   140c7836d:	cmove  cx,ax
   140c78371:	cmp    cx,0xffff
   140c78375:	je     0x140c78398
   140c78377:	movsx  rdx,cx
   140c7837b:	lea    rcx,[rip+0x187ed36]        # 0x1424f70b8
   140c78382:	call   0x14006f220
   140c78387:	mov    rdx,QWORD PTR [rax]
   140c7838a:	add    rdx,0x50
   140c7838e:	mov    rcx,rdi
   140c78391:	call   0x1400b9d10
   140c78396:	jmp    0x140c783a7
   140c78398:	lea    rdx,[rip+0xa762a5]        # 0x1416ee644 ; literal='gray'
   140c7839f:	mov    rcx,rdi
   140c783a2:	call   0x14006f560
   140c783a7:	cmp    WORD PTR [r12+0xcc],0x0
   140c783b1:	jle    0x140c78426
   140c783b3:	lea    rdx,[rip+0x970d1e]        # 0x1415e90d8 ; literal=', '
   140c783ba:	mov    rcx,rdi
   140c783bd:	call   0x14006f560
   140c783c2:	movsx  ecx,WORD PTR [r12+0xcc]
   140c783cb:	sub    ecx,0x1
   140c783ce:	je     0x140c78408
   140c783d0:	sub    ecx,0x1
   140c783d3:	je     0x140c783ff
   140c783d5:	sub    ecx,0x1
   140c783d8:	je     0x140c783f6
   140c783da:	sub    ecx,0x1
   140c783dd:	je     0x140c783ed
   140c783df:	cmp    ecx,0x1
   140c783e2:	jne    0x140c78417
   140c783e4:	lea    rdx,[rip+0xa75d6d]        # 0x1416ee158 ; literal='masterfully '
   140c783eb:	jmp    0x140c7840f
   140c783ed:	lea    rdx,[rip+0xa75d74]        # 0x1416ee168 ; literal='exceptionally '
   140c783f4:	jmp    0x140c7840f
   140c783f6:	lea    rdx,[rip+0xa7623b]        # 0x1416ee638 ; literal='superbly '
   140c783fd:	jmp    0x140c7840f
   140c783ff:	lea    rdx,[rip+0xa75d82]        # 0x1416ee188 ; literal='finely '
   140c78406:	jmp    0x140c7840f
   140c78408:	lea    rdx,[rip+0xa75d81]        # 0x1416ee190 ; literal='well-'
   140c7840f:	mov    rcx,rdi
   140c78412:	call   0x14006f560
   140c78417:	lea    rdx,[rip+0xa76212]        # 0x1416ee630 ; literal='colored'
   140c7841e:	mov    rcx,rdi
   140c78421:	call   0x14006f560
   140c78426:	lea    rcx,[r12+0xe0]
   140c7842e:	call   0x14006f370
   140c78433:	test   rax,rax
   140c78436:	je     0x140c785ea
   140c7843c:	lea    rcx,[rbp+0x28]
   140c78440:	call   0x140065b00
   140c78445:	nop
   140c78446:	lea    rcx,[rbp-0x38]
   140c7844a:	call   0x140065b00
   140c7844f:	nop
   140c78450:	xor    r15d,r15d
   140c78453:	mov    ebx,r15d
   140c78456:	lea    rcx,[r12+0xe0]
   140c7845e:	call   0x14006f370
   140c78463:	movsxd r14,eax
   140c78466:	test   eax,eax
   140c78468:	jle    0x140c7849b
   140c7846a:	nop    WORD PTR [rax+rax*1+0x0]
   140c78470:	mov    rax,QWORD PTR [r12+0xf8]
   140c78478:	mov    edx,DWORD PTR [rax+rbx*4]
   140c7847b:	mov    rax,QWORD PTR [r12+0xe0]
   140c78483:	lea    r9,[rbp-0x38]
   140c78487:	lea    r8,[rbp+0x28]
   140c7848b:	mov    ecx,DWORD PTR [rax+rbx*4]
   140c7848e:	call   0x14013c900
   140c78493:	inc    rbx
   140c78496:	cmp    rbx,r14
   140c78499:	jl     0x140c78470
   140c7849b:	mov    r8d,0x6
   140c784a1:	lea    rdx,[rip+0x976138]        # 0x1415ee5e0 ; literal=' with '
   140c784a8:	mov    rcx,rdi
   140c784ab:	call   0x14006fa10
   140c784b0:	mov    r12,QWORD PTR [rbp+0x30]
   140c784b4:	mov    rax,r12
   140c784b7:	mov    rcx,QWORD PTR [rbp+0x28]
   140c784bb:	sub    rax,rcx
   140c784be:	sar    rax,0x2
   140c784c2:	cmp    rax,0x2
   140c784c6:	jb     0x140c784df
   140c784c8:	lea    rdx,[rip+0xa76151]        # 0x1416ee620 ; literal='a mixture of '
   140c784cf:	mov    rcx,rdi
   140c784d2:	call   0x14006f560
   140c784d7:	mov    r12,QWORD PTR [rbp+0x30]
   140c784db:	mov    rcx,QWORD PTR [rbp+0x28]
   140c784df:	sub    r12,rcx
   140c784e2:	sar    r12,0x2
   140c784e6:	mov    esi,r15d
   140c784e9:	mov    r14,r15
   140c784ec:	movsxd r15,r12d
   140c784ef:	test   r12d,r12d
   140c784f2:	jle    0x140c785d0
   140c784f8:	lea    r13d,[r12-0x1]
   140c784fd:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c78502:	movzx  edx,bl
   140c78505:	lea    rcx,[rbp-0x18]
   140c78509:	call   0x140068190
   140c7850e:	lea    rcx,[rbp-0x18]
   140c78512:	call   0x14006fb80
   140c78517:	nop
   140c78518:	mov    rax,QWORD PTR [rbp-0x38]
   140c7851c:	mov    r9d,DWORD PTR [rax+r14*4]
   140c78520:	mov    rax,QWORD PTR [rbp+0x28]
   140c78524:	mov    WORD PTR [rsp+0x30],0x3
   140c7852b:	mov    BYTE PTR [rsp+0x28],0x0
   140c78530:	mov    DWORD PTR [rsp+0x20],0x0
   140c78538:	movzx  r8d,WORD PTR [rax+r14*4]
   140c7853d:	lea    rdx,[rbp-0x18]
   140c78541:	lea    rcx,[rip+0x1758fa8]        # 0x1423d14f0
   140c78548:	call   0x1414d1920
   140c7854d:	lea    rdx,[rbp-0x18]
   140c78551:	mov    rcx,rdi
   140c78554:	call   0x1400b9d10
   140c78559:	cmp    esi,r13d
   140c7855c:	jge    0x140c785b3
   140c7855e:	cmp    r15,0x3
   140c78562:	jl     0x140c78579
   140c78564:	mov    r8d,0x2
   140c7856a:	lea    rdx,[rip+0x970b67]        # 0x1415e90d8 ; literal=', '
   140c78571:	mov    rcx,rdi
   140c78574:	call   0x14006fa10
   140c78579:	lea    eax,[r12-0x2]
   140c7857e:	cmp    esi,eax
   140c78580:	jne    0x140c785b3
   140c78582:	cmp    r15,0x2
   140c78586:	jne    0x140c7859d
   140c78588:	mov    r8d,0x1
   140c7858e:	lea    rdx,[rip+0x9701a7]        # 0x1415e873c ; literal=' '
   140c78595:	mov    rcx,rdi
   140c78598:	call   0x14006fa10
   140c7859d:	mov    r8d,0x4
   140c785a3:	lea    rdx,[rip+0xa7606a]        # 0x1416ee614 ; literal='and '
   140c785aa:	mov    rcx,rdi
   140c785ad:	call   0x14006fa10
   140c785b2:	nop
   140c785b3:	lea    rcx,[rbp-0x18]
   140c785b7:	call   0x14006f850
   140c785bc:	inc    esi
   140c785be:	inc    r14
   140c785c1:	cmp    r14,r15
   140c785c4:	jl     0x140c78502
   140c785ca:	mov    r13d,0x3
   140c785d0:	lea    rcx,[rbp-0x38]
   140c785d4:	call   0x14006f750
   140c785d9:	nop
   140c785da:	lea    rcx,[rbp+0x28]
   140c785de:	call   0x14006f750
   140c785e3:	mov    r12,QWORD PTR [rsp+0x78]
   140c785e8:	jmp    0x140c78643
   140c785ea:	cmp    WORD PTR [r12+0xc0],0xffff
   140c785f4:	je     0x140c78643
   140c785f6:	lea    rdx,[rip+0x975fe3]        # 0x1415ee5e0 ; literal=' with '
   140c785fd:	mov    rcx,rdi
   140c78600:	call   0x14006f560
   140c78605:	mov    WORD PTR [rsp+0x30],r13w
   140c7860b:	mov    BYTE PTR [rsp+0x28],0x0
   140c78610:	xor    eax,eax
   140c78612:	mov    DWORD PTR [rsp+0x20],eax
   140c78616:	mov    r9d,DWORD PTR [r12+0xc4]
   140c7861e:	movzx  r8d,WORD PTR [r12+0xc0]
   140c78627:	lea    rdx,[rbp+0x8]
   140c7862b:	lea    rcx,[rip+0x1758ebe]        # 0x1423d14f0
   140c78632:	call   0x1414d1920
   140c78637:	lea    rdx,[rbp+0x8]
   140c7863b:	mov    rcx,rdi
   140c7863e:	call   0x1400b9d10
   140c78643:	cmp    WORD PTR [r12+0xcc],0x5
   140c7864d:	jne    0x140c7874c
   140c78653:	mov    edx,DWORD PTR [r12+0xc8]
   140c7865b:	lea    rcx,[rip+0x1881656]        # 0x1424f9cb8
   140c78662:	call   0x140067dc0
   140c78667:	mov    rsi,rax
   140c7866a:	test   rax,rax
   140c7866d:	je     0x140c7874c
   140c78673:	mov    r8d,0x4
   140c78679:	lea    rdx,[rip+0x975388]        # 0x1415eda08 ; literal=' by '
   140c78680:	mov    rcx,rdi
   140c78683:	call   0x14006fa10
   140c78688:	mov    ebx,DWORD PTR [rbp+0x178]
   140c7868e:	test   bl,0x2
   140c78691:	je     0x140c786f4
   140c78693:	mov    r8d,0xa
   140c78699:	lea    rdx,[rip+0x985468]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c786a0:	mov    rcx,rdi
   140c786a3:	call   0x14006fa10
   140c786a8:	mov    ebx,DWORD PTR [rsi+0xe0]
   140c786ae:	lea    rcx,[rbp+0x48]
   140c786b2:	call   0x14006f690
   140c786b7:	nop
   140c786b8:	lea    rdx,[rbp+0x48]
   140c786bc:	mov    ecx,ebx
   140c786be:	call   0x14052c2b0
   140c786c3:	lea    rdx,[rbp+0x48]
   140c786c7:	mov    rcx,rdi
   140c786ca:	call   0x1400b9d10
   140c786cf:	nop
   140c786d0:	lea    rcx,[rbp+0x48]
   140c786d4:	call   0x14006f850
   140c786d9:	mov    r8d,0x1
   140c786df:	lea    rdx,[rip+0x984faa]        # 0x1415fd690 ; literal=']'
   140c786e6:	mov    rcx,rdi
   140c786e9:	call   0x14006fa10
   140c786ee:	mov    ebx,DWORD PTR [rbp+0x178]
   140c786f4:	mov    rcx,rsi
   140c786f7:	call   0x140c0f630
   140c786fc:	test   rax,rax
   140c786ff:	je     0x140c7870b
   140c78701:	mov    rcx,rax
   140c78704:	call   0x140c3a4f0
   140c78709:	jmp    0x140c7870f
   140c7870b:	lea    rax,[rsi+0x38]
   140c7870f:	test   rax,rax
   140c78712:	je     0x140c78726
   140c78714:	cmp    BYTE PTR [rax+0x72],0x0
   140c78718:	je     0x140c78726
   140c7871a:	lea    rdx,[rbp+0x8]
   140c7871e:	mov    rcx,rax
   140c78721:	call   0x140a94030
   140c78726:	lea    rdx,[rbp+0x8]
   140c7872a:	mov    rcx,rdi
   140c7872d:	call   0x1400b9d10
   140c78732:	test   bl,0x2
   140c78735:	je     0x140c7874c
   140c78737:	mov    r8d,0x8
   140c7873d:	lea    rdx,[rip+0x985344]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c78744:	mov    rcx,rdi
   140c78747:	call   0x14006fa10
   140c7874c:	mov    r8,r13
   140c7874f:	lea    rdx,[rip+0x985212]        # 0x1415fd968 ; literal='.  '
   140c78756:	mov    rcx,rdi
   140c78759:	call   0x14006fa10
   140c7875e:	mov    rax,QWORD PTR [r12]
   140c78762:	mov    rcx,r12
   140c78765:	call   QWORD PTR [rax]
   140c78767:	cmp    ax,0x37
   140c7876b:	jne    0x140c78c7c
   140c78771:	cmp    WORD PTR [r12+0xc4],0xffff
   140c7877b:	jne    0x140c78824
   140c78781:	cmp    DWORD PTR [r12+0xd8],0xffffffff
   140c7878a:	jne    0x140c78824
   140c78790:	mov    rax,QWORD PTR [r12]
   140c78794:	mov    rcx,r12
   140c78797:	call   QWORD PTR [rax+0x6b0]
   140c7879d:	movsxd rbx,eax
   140c787a0:	test   eax,eax
   140c787a2:	js     0x140c78c7c
   140c787a8:	lea    rcx,[rip+0x187e909]        # 0x1424f70b8
   140c787af:	call   0x14006ee50
   140c787b4:	cmp    ebx,eax
   140c787b6:	jge    0x140c78c7c
   140c787bc:	lea    rdx,[rip+0xa75ef5]        # 0x1416ee6b8 ; literal='The material is '
   140c787c3:	mov    rcx,rdi
   140c787c6:	call   0x14006f560
   140c787cb:	mov    rdx,rbx
   140c787ce:	lea    rcx,[rip+0x187e8e3]        # 0x1424f70b8
   140c787d5:	call   0x14006f220
   140c787da:	mov    rdx,QWORD PTR [rax]
   140c787dd:	add    rdx,0x50
   140c787e1:	mov    rcx,rdi
   140c787e4:	call   0x1400b9d10
   140c787e9:	lea    rdx,[rip+0x96fdc4]        # 0x1415e85b4 ; literal='.'
   140c787f0:	mov    rcx,rdi
   140c787f3:	call   0x14006f560
   140c787f8:	mov    rcx,rdi
   140c787fb:	cmp    BYTE PTR [rsp+0x70],0x0
   140c78800:	jne    0x140c78813
   140c78802:	lea    rdx,[rip+0x9c749b]        # 0x14163fca4 ; literal='[R]'
   140c78809:	call   0x14006f560
   140c7880e:	jmp    0x140c78c7c
   140c78813:	lea    rdx,[rip+0x9847ce]        # 0x1415fcfe8 ; literal='  '
   140c7881a:	call   0x14006f560
   140c7881f:	jmp    0x140c78c7c
   140c78824:	mov    r8d,0x10
   140c7882a:	lea    rdx,[rip+0xa75e87]        # 0x1416ee6b8 ; literal='The material is '
   140c78831:	mov    rcx,rdi
   140c78834:	call   0x14006fa10
   140c78839:	mov    r8d,DWORD PTR [r12+0xc8]
   140c78841:	movzx  edx,WORD PTR [r12+0xc4]
   140c7884a:	lea    rcx,[rip+0x1758c9f]        # 0x1423d14f0
   140c78851:	call   0x14145c2b0
   140c78856:	mov    ecx,DWORD PTR [r12+0xd8]
   140c7885e:	cmp    ecx,0xffffffff
   140c78861:	cmove  cx,ax
   140c78865:	cmp    cx,0xffff
   140c78869:	je     0x140c78888
   140c7886b:	movsx  rcx,cx
   140c7886f:	mov    rax,QWORD PTR [rip+0x187e842]        # 0x1424f70b8
   140c78876:	mov    rdx,QWORD PTR [rax+rcx*8]
   140c7887a:	add    rdx,0x50
   140c7887e:	mov    rcx,rdi
   140c78881:	call   0x1400b9d10
   140c78886:	jmp    0x140c7889d
   140c78888:	mov    r8d,0x4
   140c7888e:	lea    rdx,[rip+0xa75daf]        # 0x1416ee644 ; literal='gray'
   140c78895:	mov    rcx,rdi
   140c78898:	call   0x14006fa10
   140c7889d:	cmp    WORD PTR [r12+0xd0],0x0
   140c788a7:	jle    0x140c7892c
   140c788ad:	mov    r8d,0x2
   140c788b3:	lea    rdx,[rip+0x97081e]        # 0x1415e90d8 ; literal=', '
   140c788ba:	mov    rcx,rdi
   140c788bd:	call   0x14006fa10
   140c788c2:	movsx  ecx,WORD PTR [r12+0xd0]
   140c788cb:	sub    ecx,0x1
   140c788ce:	je     0x140c78908
   140c788d0:	sub    ecx,0x1
   140c788d3:	je     0x140c788ff
   140c788d5:	sub    ecx,0x1
   140c788d8:	je     0x140c788f6
   140c788da:	sub    ecx,0x1
   140c788dd:	je     0x140c788ed
   140c788df:	cmp    ecx,0x1
   140c788e2:	jne    0x140c78917
   140c788e4:	lea    rdx,[rip+0xa7586d]        # 0x1416ee158 ; literal='masterfully '
   140c788eb:	jmp    0x140c7890f
   140c788ed:	lea    rdx,[rip+0xa75874]        # 0x1416ee168 ; literal='exceptionally '
   140c788f4:	jmp    0x140c7890f
   140c788f6:	lea    rdx,[rip+0xa75d3b]        # 0x1416ee638 ; literal='superbly '
   140c788fd:	jmp    0x140c7890f
   140c788ff:	lea    rdx,[rip+0xa75882]        # 0x1416ee188 ; literal='finely '
   140c78906:	jmp    0x140c7890f
   140c78908:	lea    rdx,[rip+0xa75881]        # 0x1416ee190 ; literal='well-'
   140c7890f:	mov    rcx,rdi
   140c78912:	call   0x14006f560
   140c78917:	mov    r8d,0x7
   140c7891d:	lea    rdx,[rip+0xa75d0c]        # 0x1416ee630 ; literal='colored'
   140c78924:	mov    rcx,rdi
   140c78927:	call   0x14006fa10
   140c7892c:	mov    rax,QWORD PTR [r12+0xe8]
   140c78934:	sub    rax,QWORD PTR [r12+0xe0]
   140c7893c:	sar    rax,0x2
   140c78940:	test   rax,rax
   140c78943:	je     0x140c78b08
   140c78949:	lea    rcx,[rbp+0x28]
   140c7894d:	call   0x140065b00
   140c78952:	nop
   140c78953:	lea    rcx,[rbp-0x38]
   140c78957:	call   0x140065b00
   140c7895c:	nop
   140c7895d:	xor    r14d,r14d
   140c78960:	mov    ebx,r14d
   140c78963:	mov    rax,QWORD PTR [r12+0xe8]
   140c7896b:	sub    rax,QWORD PTR [r12+0xe0]
   140c78973:	sar    rax,0x2
   140c78977:	movsxd rsi,eax
   140c7897a:	test   eax,eax
   140c7897c:	jle    0x140c789ab
   140c7897e:	xchg   ax,ax
   140c78980:	mov    rax,QWORD PTR [r12+0xf8]
   140c78988:	mov    edx,DWORD PTR [rax+rbx*4]
   140c7898b:	mov    rax,QWORD PTR [r12+0xe0]
   140c78993:	lea    r9,[rbp-0x38]
   140c78997:	lea    r8,[rbp+0x28]
   140c7899b:	mov    ecx,DWORD PTR [rax+rbx*4]
   140c7899e:	call   0x14013c900
   140c789a3:	inc    rbx
   140c789a6:	cmp    rbx,rsi
   140c789a9:	jl     0x140c78980
   140c789ab:	mov    r8d,0x6
   140c789b1:	lea    rdx,[rip+0x975c28]        # 0x1415ee5e0 ; literal=' with '
   140c789b8:	mov    rcx,rdi
   140c789bb:	call   0x14006fa10
   140c789c0:	mov    r12,QWORD PTR [rbp+0x30]
   140c789c4:	mov    rax,r12
   140c789c7:	mov    rcx,QWORD PTR [rbp+0x28]
   140c789cb:	sub    rax,rcx
   140c789ce:	sar    rax,0x2
   140c789d2:	cmp    rax,0x2
   140c789d6:	jb     0x140c789f5
   140c789d8:	mov    r8d,0xd
   140c789de:	lea    rdx,[rip+0xa75c3b]        # 0x1416ee620 ; literal='a mixture of '
   140c789e5:	mov    rcx,rdi
   140c789e8:	call   0x14006fa10
   140c789ed:	mov    r12,QWORD PTR [rbp+0x30]
   140c789f1:	mov    rcx,QWORD PTR [rbp+0x28]
   140c789f5:	sub    r12,rcx
   140c789f8:	sar    r12,0x2
   140c789fc:	mov    esi,r14d
   140c789ff:	movsxd r15,r12d
   140c78a02:	test   r12d,r12d
   140c78a05:	jle    0x140c78aee
   140c78a0b:	lea    r13d,[r12-0x1]
   140c78a10:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c78a15:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140c78a20:	movzx  edx,bl
   140c78a23:	lea    rcx,[rbp-0x18]
   140c78a27:	call   0x140068190
   140c78a2c:	lea    rcx,[rbp-0x18]
   140c78a30:	call   0x14006fb80
   140c78a35:	nop
   140c78a36:	mov    rax,QWORD PTR [rbp-0x38]
   140c78a3a:	mov    r9d,DWORD PTR [rax+r14*4]
   140c78a3e:	mov    rax,QWORD PTR [rbp+0x28]
   140c78a42:	mov    WORD PTR [rsp+0x30],0x3
   140c78a49:	mov    BYTE PTR [rsp+0x28],0x0
   140c78a4e:	mov    DWORD PTR [rsp+0x20],0x0
   140c78a56:	movzx  r8d,WORD PTR [rax+r14*4]
   140c78a5b:	lea    rdx,[rbp-0x18]
   140c78a5f:	lea    rcx,[rip+0x1758a8a]        # 0x1423d14f0
   140c78a66:	call   0x1414d1920
   140c78a6b:	lea    rdx,[rbp-0x18]
   140c78a6f:	mov    rcx,rdi
   140c78a72:	call   0x1400b9d10
   140c78a77:	cmp    esi,r13d
   140c78a7a:	jge    0x140c78ad1
   140c78a7c:	cmp    r15,0x3
   140c78a80:	jl     0x140c78a97
   140c78a82:	mov    r8d,0x2
   140c78a88:	lea    rdx,[rip+0x970649]        # 0x1415e90d8 ; literal=', '
   140c78a8f:	mov    rcx,rdi
   140c78a92:	call   0x14006fa10
   140c78a97:	lea    eax,[r12-0x2]
   140c78a9c:	cmp    esi,eax
   140c78a9e:	jne    0x140c78ad1
   140c78aa0:	cmp    r15,0x2
   140c78aa4:	jne    0x140c78abb
   140c78aa6:	mov    r8d,0x1
   140c78aac:	lea    rdx,[rip+0x96fc89]        # 0x1415e873c ; literal=' '
   140c78ab3:	mov    rcx,rdi
   140c78ab6:	call   0x14006fa10
   140c78abb:	mov    r8d,0x4
   140c78ac1:	lea    rdx,[rip+0xa75b4c]        # 0x1416ee614 ; literal='and '
   140c78ac8:	mov    rcx,rdi
   140c78acb:	call   0x14006fa10
   140c78ad0:	nop
   140c78ad1:	lea    rcx,[rbp-0x18]
   140c78ad5:	call   0x14006f850
   140c78ada:	inc    esi
   140c78adc:	inc    r14
   140c78adf:	cmp    r14,r15
   140c78ae2:	jl     0x140c78a20
   140c78ae8:	mov    r13d,0x3
   140c78aee:	lea    rcx,[rbp-0x38]
   140c78af2:	call   0x14006f750
   140c78af7:	nop
   140c78af8:	lea    rcx,[rbp+0x28]
   140c78afc:	call   0x14006f750
   140c78b01:	mov    r12,QWORD PTR [rsp+0x78]
   140c78b06:	jmp    0x140c78b61
   140c78b08:	cmp    WORD PTR [r12+0xc4],0xffff
   140c78b12:	je     0x140c78b61
   140c78b14:	lea    rdx,[rip+0x975ac5]        # 0x1415ee5e0 ; literal=' with '
   140c78b1b:	mov    rcx,rdi
   140c78b1e:	call   0x14006f560
   140c78b23:	mov    WORD PTR [rsp+0x30],r13w
   140c78b29:	mov    BYTE PTR [rsp+0x28],0x0
   140c78b2e:	xor    eax,eax
   140c78b30:	mov    DWORD PTR [rsp+0x20],eax
   140c78b34:	mov    r9d,DWORD PTR [r12+0xc8]
   140c78b3c:	movzx  r8d,WORD PTR [r12+0xc4]
   140c78b45:	lea    rdx,[rbp+0x8]
   140c78b49:	lea    rcx,[rip+0x17589a0]        # 0x1423d14f0
   140c78b50:	call   0x1414d1920
   140c78b55:	lea    rdx,[rbp+0x8]
   140c78b59:	mov    rcx,rdi
   140c78b5c:	call   0x1400b9d10
   140c78b61:	cmp    WORD PTR [r12+0xd0],0x5
   140c78b6b:	jne    0x140c78c6a
   140c78b71:	mov    edx,DWORD PTR [r12+0xcc]
   140c78b79:	lea    rcx,[rip+0x1881138]        # 0x1424f9cb8
   140c78b80:	call   0x140067dc0
   140c78b85:	mov    rsi,rax
   140c78b88:	test   rax,rax
   140c78b8b:	je     0x140c78c6a
   140c78b91:	mov    r8d,0x4
   140c78b97:	lea    rdx,[rip+0x974e6a]        # 0x1415eda08 ; literal=' by '
   140c78b9e:	mov    rcx,rdi
   140c78ba1:	call   0x14006fa10
   140c78ba6:	mov    ebx,DWORD PTR [rbp+0x178]
   140c78bac:	test   bl,0x2
   140c78baf:	je     0x140c78c12
   140c78bb1:	mov    r8d,0xa
   140c78bb7:	lea    rdx,[rip+0x984f4a]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140c78bbe:	mov    rcx,rdi
   140c78bc1:	call   0x14006fa10
   140c78bc6:	mov    ebx,DWORD PTR [rsi+0xe0]
   140c78bcc:	lea    rcx,[rbp+0x48]
   140c78bd0:	call   0x14006f690
   140c78bd5:	nop
   140c78bd6:	lea    rdx,[rbp+0x48]
   140c78bda:	mov    ecx,ebx
   140c78bdc:	call   0x14052c2b0
   140c78be1:	lea    rdx,[rbp+0x48]
   140c78be5:	mov    rcx,rdi
   140c78be8:	call   0x1400b9d10
   140c78bed:	nop
   140c78bee:	lea    rcx,[rbp+0x48]
   140c78bf2:	call   0x14006f850
   140c78bf7:	mov    r8d,0x1
   140c78bfd:	lea    rdx,[rip+0x984a8c]        # 0x1415fd690 ; literal=']'
   140c78c04:	mov    rcx,rdi
   140c78c07:	call   0x14006fa10
   140c78c0c:	mov    ebx,DWORD PTR [rbp+0x178]
   140c78c12:	mov    rcx,rsi
   140c78c15:	call   0x140c0f630
   140c78c1a:	test   rax,rax
   140c78c1d:	je     0x140c78c29
   140c78c1f:	mov    rcx,rax
   140c78c22:	call   0x140c3a4f0
   140c78c27:	jmp    0x140c78c2d
   140c78c29:	lea    rax,[rsi+0x38]
   140c78c2d:	test   rax,rax
   140c78c30:	je     0x140c78c44
   140c78c32:	cmp    BYTE PTR [rax+0x72],0x0
   140c78c36:	je     0x140c78c44
   140c78c38:	lea    rdx,[rbp+0x8]
   140c78c3c:	mov    rcx,rax
   140c78c3f:	call   0x140a94030
   140c78c44:	lea    rdx,[rbp+0x8]
   140c78c48:	mov    rcx,rdi
   140c78c4b:	call   0x1400b9d10
   140c78c50:	test   bl,0x2
   140c78c53:	je     0x140c78c6a
   140c78c55:	mov    r8d,0x8
   140c78c5b:	lea    rdx,[rip+0x984e26]        # 0x1415fda88 ; literal='[/LPAGE]'
   140c78c62:	mov    rcx,rdi
   140c78c65:	call   0x14006fa10
   140c78c6a:	mov    r8,r13
   140c78c6d:	lea    rdx,[rip+0x984cf4]        # 0x1415fd968 ; literal='.  '
   140c78c74:	mov    rcx,rdi
   140c78c77:	call   0x14006fa10
   140c78c7c:	mov    rax,QWORD PTR [r12]
   140c78c80:	mov    rcx,r12
   140c78c83:	call   QWORD PTR [rax]
   140c78c85:	cmp    ax,0x4a
   140c78c89:	jne    0x140c78d6b
   140c78c8f:	movsx  rax,WORD PTR [r12+0xe8]
   140c78c98:	test   ax,ax
   140c78c9b:	js     0x140c78d6b
   140c78ca1:	mov    rbx,rax
   140c78ca4:	mov    rax,QWORD PTR [rip+0x1758aed]        # 0x1423d1798
   140c78cab:	mov    rcx,QWORD PTR [rip+0x1758ade]        # 0x1423d1790
   140c78cb2:	sub    rax,rcx
   140c78cb5:	sar    rax,0x3
   140c78cb9:	cmp    rbx,rax
   140c78cbc:	jae    0x140c78d6b
   140c78cc2:	mov    rbx,QWORD PTR [rcx+rbx*8]
   140c78cc6:	movzx  edx,BYTE PTR [rsp+0x71]
   140c78ccb:	lea    rcx,[rbp-0x38]
   140c78ccf:	call   0x140068190
   140c78cd4:	lea    rcx,[rbp-0x38]
   140c78cd8:	call   0x14006fb80
   140c78cdd:	nop
   140c78cde:	mov    r9d,DWORD PTR [rbp+0x178]
   140c78ce5:	movzx  r8d,BYTE PTR [rsp+0x72]
   140c78ceb:	lea    rdx,[rbp-0x38]
   140c78cef:	mov    rcx,rbx
   140c78cf2:	call   0x1405beeb0
   140c78cf7:	movzx  r15d,BYTE PTR [rsp+0x70]
   140c78cfd:	mov    rcx,rdi
   140c78d00:	test   r15b,r15b
   140c78d03:	jne    0x140c78d2c
   140c78d05:	mov    r8,r13
   140c78d08:	lea    rdx,[rip+0x9c6f95]        # 0x14163fca4 ; literal='[R]'
   140c78d0f:	call   0x14006fa10
   140c78d14:	lea    rdx,[rbp-0x38]
   140c78d18:	mov    rcx,rdi
   140c78d1b:	call   0x1400b9d10
   140c78d20:	mov    r8,r13
   140c78d23:	lea    rdx,[rip+0x9c6f7a]        # 0x14163fca4 ; literal='[R]'
   140c78d2a:	jmp    0x140c78d57
   140c78d2c:	mov    r8d,0x2
   140c78d32:	lea    rdx,[rip+0x9842af]        # 0x1415fcfe8 ; literal='  '
   140c78d39:	call   0x14006fa10
   140c78d3e:	lea    rdx,[rbp-0x38]
   140c78d42:	mov    rcx,rdi
   140c78d45:	call   0x1400b9d10
   140c78d4a:	mov    r8d,0x2
   140c78d50:	lea    rdx,[rip+0x984291]        # 0x1415fcfe8 ; literal='  '
   140c78d57:	mov    rcx,rdi
   140c78d5a:	call   0x14006fa10
   140c78d5f:	nop
   140c78d60:	lea    rcx,[rbp-0x38]
   140c78d64:	call   0x14006f850
   140c78d69:	jmp    0x140c78d71
   140c78d6b:	movzx  r15d,BYTE PTR [rsp+0x70]
   140c78d71:	mov    rax,QWORD PTR [r12]
   140c78d75:	mov    rcx,r12
   140c78d78:	call   QWORD PTR [rax]
   140c78d7a:	cmp    ax,0x46
   140c78d7e:	jne    0x140c78e1d
   140c78d84:	mov    rax,QWORD PTR [r12]
   140c78d88:	mov    rcx,r12
   140c78d8b:	call   QWORD PTR [rax+0x40]
   140c78d8e:	mov    ebx,eax
   140c78d90:	mov    rdx,QWORD PTR [r12]
   140c78d94:	mov    rcx,r12
   140c78d97:	call   QWORD PTR [rdx+0x38]
   140c78d9a:	mov    r8d,ebx
   140c78d9d:	movzx  edx,ax
   140c78da0:	lea    rcx,[rip+0x1758749]        # 0x1423d14f0
   140c78da7:	call   0x14145c2b0
   140c78dac:	movsx  rbx,ax
   140c78db0:	cmp    bx,0xffff
   140c78db4:	je     0x140c78e1d
   140c78db6:	mov    r8d,0x20
   140c78dbc:	lea    rdx,[rip+0xa7582d]        # 0x1416ee5f0 ; literal='When used as a dye, it produces '
   140c78dc3:	mov    rcx,rdi
   140c78dc6:	call   0x14006fa10
   140c78dcb:	mov    rax,QWORD PTR [rip+0x187e2e6]        # 0x1424f70b8
   140c78dd2:	mov    rdx,QWORD PTR [rax+rbx*8]
   140c78dd6:	add    rdx,0x50
   140c78dda:	mov    rcx,rdi
   140c78ddd:	call   0x1400b9d10
   140c78de2:	mov    r8d,0x1
   140c78de8:	lea    rdx,[rip+0x96f7c5]        # 0x1415e85b4 ; literal='.'
   140c78def:	mov    rcx,rdi
   140c78df2:	call   0x14006fa10
   140c78df7:	mov    rcx,rdi
   140c78dfa:	test   r15b,r15b
   140c78dfd:	jne    0x140c78e0b
   140c78dff:	mov    r8,r13
   140c78e02:	lea    rdx,[rip+0x9c6e9b]        # 0x14163fca4 ; literal='[R]'
   140c78e09:	jmp    0x140c78e18
   140c78e0b:	mov    r8d,0x2
   140c78e11:	lea    rdx,[rip+0x9841d0]        # 0x1415fcfe8 ; literal='  '
   140c78e18:	call   0x14006fa10
   140c78e1d:	mov    rax,QWORD PTR [r12]
   140c78e21:	mov    rcx,r12
   140c78e24:	call   QWORD PTR [rax]
   140c78e26:	cmp    ax,0x57
   140c78e2a:	jne    0x140c79136
   140c78e30:	cmp    QWORD PTR [r12+0xf8],0x0
   140c78e39:	je     0x140c79136
   140c78e3f:	cmp    DWORD PTR [rip+0xc23452],0x1        # 0x14189c298
   140c78e46:	jne    0x140c78f07
   140c78e4c:	mov    rdx,QWORD PTR [rip+0x176c2bd]        # 0x1423e5110
   140c78e53:	test   rdx,rdx
   140c78e56:	je     0x140c78f07
   140c78e5c:	mov    rdx,QWORD PTR [rdx+0xa98]
   140c78e63:	add    rdx,0x218
   140c78e6a:	mov    ecx,0x5b
   140c78e6f:	call   0x1400ba1a0
   140c78e74:	test   rax,rax
   140c78e77:	je     0x140c78e83
   140c78e79:	cmp    DWORD PTR [rax+0x4],0x0
   140c78e7d:	jg     0x140c78f07
   140c78e83:	mov    rcx,rdi
   140c78e86:	test   r15b,r15b
   140c78e89:	jne    0x140c78ec6
   140c78e8b:	mov    r8,r13
   140c78e8e:	lea    rdx,[rip+0x9c6e0f]        # 0x14163fca4 ; literal='[R]'
   140c78e95:	call   0x14006fa10
   140c78e9a:	mov    r8d,0x32
   140c78ea0:	lea    rdx,[rip+0xa756f9]        # 0x1416ee5a0 ; literal='There is writing on the slab, but you cannot read.'
   140c78ea7:	mov    rcx,rdi
   140c78eaa:	call   0x14006fa10
   140c78eaf:	mov    r8,r13
   140c78eb2:	lea    rdx,[rip+0x9c6deb]        # 0x14163fca4 ; literal='[R]'
   140c78eb9:	mov    rcx,rdi
   140c78ebc:	call   0x14006fa10
   140c78ec1:	jmp    0x140c79136
   140c78ec6:	mov    r8d,0x2
   140c78ecc:	lea    rdx,[rip+0x984115]        # 0x1415fcfe8 ; literal='  '
   140c78ed3:	call   0x14006fa10
   140c78ed8:	mov    r8d,0x32
   140c78ede:	lea    rdx,[rip+0xa756bb]        # 0x1416ee5a0 ; literal='There is writing on the slab, but you cannot read.'
   140c78ee5:	mov    rcx,rdi
   140c78ee8:	call   0x14006fa10
   140c78eed:	mov    r8d,0x2
   140c78ef3:	lea    rdx,[rip+0x9840ee]        # 0x1415fcfe8 ; literal='  '
   140c78efa:	mov    rcx,rdi
   140c78efd:	call   0x14006fa10
   140c78f02:	jmp    0x140c79136
   140c78f07:	mov    rcx,rdi
   140c78f0a:	test   r15b,r15b
   140c78f0d:	jne    0x140c78f1b
   140c78f0f:	mov    r8,r13
   140c78f12:	lea    rdx,[rip+0x9c6d8b]        # 0x14163fca4 ; literal='[R]'
   140c78f19:	jmp    0x140c78f28
   140c78f1b:	mov    r8d,0x2
   140c78f21:	lea    rdx,[rip+0x9840c0]        # 0x1415fcfe8 ; literal='  '
   140c78f28:	call   0x14006fa10
   140c78f2d:	mov    r8d,0x10
   140c78f33:	lea    rdx,[rip+0xa7569e]        # 0x1416ee5d8 ; literal='The slab reads "'
   140c78f3a:	mov    rcx,rdi
   140c78f3d:	call   0x14006fa10
   140c78f42:	lea    rdx,[r12+0xe8]
   140c78f4a:	mov    rcx,rdi
   140c78f4d:	call   0x1400b9d10
   140c78f52:	mov    r8d,0x2
   140c78f58:	lea    rdx,[rip+0xa75675]        # 0x1416ee5d4 ; literal='".'
   140c78f5f:	mov    rcx,rdi
   140c78f62:	call   0x14006fa10
   140c78f67:	mov    rcx,rdi
   140c78f6a:	test   r15b,r15b
   140c78f6d:	jne    0x140c78f7b
   140c78f6f:	mov    r8,r13
   140c78f72:	lea    rdx,[rip+0x9c6d2b]        # 0x14163fca4 ; literal='[R]'
   140c78f79:	jmp    0x140c78f88
   140c78f7b:	mov    r8d,0x2
   140c78f81:	lea    rdx,[rip+0x984060]        # 0x1415fcfe8 ; literal='  '
   140c78f88:	call   0x14006fa10
   140c78f8d:	cmp    DWORD PTR [rip+0xc23304],0x1        # 0x14189c298
   140c78f94:	jne    0x140c79136
   140c78f9a:	mov    rcx,QWORD PTR [rip+0x176c16f]        # 0x1423e5110
   140c78fa1:	test   rcx,rcx
   140c78fa4:	je     0x140c79136
   140c78faa:	cmp    WORD PTR [r12+0x10c],0x1a
   140c78fb4:	jne    0x140c79136
   140c78fba:	cmp    DWORD PTR [r12+0x108],0xffffffff
   140c78fc3:	je     0x140c79136
   140c78fc9:	call   0x1413b3090
   140c78fce:	mov    rsi,rax
   140c78fd1:	mov    edx,DWORD PTR [r12+0x108]
   140c78fd9:	lea    rcx,[rip+0x1880cd8]        # 0x1424f9cb8
   140c78fe0:	call   0x140067dc0
   140c78fe5:	mov    r14,rax
   140c78fe8:	test   rsi,rsi
   140c78feb:	je     0x140c79136
   140c78ff1:	test   rax,rax
   140c78ff4:	je     0x140c79136
   140c78ffa:	mov    rax,QWORD PTR [rax+0x130]
   140c79001:	test   rax,rax
   140c79004:	je     0x140c79136
   140c7900a:	mov    rcx,QWORD PTR [rax+0x58]
   140c7900e:	test   rcx,rcx
   140c79011:	je     0x140c79136
   140c79017:	add    rcx,0x38
   140c7901b:	lea    rdx,[rsp+0x78]
   140c79020:	call   0x14006f240
   140c79025:	mov    rax,QWORD PTR [r14+0x130]
   140c7902c:	mov    rcx,QWORD PTR [rax+0x58]
   140c79030:	add    rcx,0x38
   140c79034:	lea    rdx,[rbp-0x58]
   140c79038:	call   0x14006f230
   140c7903d:	lea    r8,[rbp-0x58]
   140c79041:	lea    rdx,[rsp+0x71]
   140c79046:	lea    rcx,[rsp+0x78]
   140c7904b:	call   0x14006ee20
   140c79050:	xor    edx,edx
   140c79052:	movzx  ecx,BYTE PTR [rax]
   140c79055:	call   0x1400657b0
   140c7905a:	test   al,al
   140c7905c:	je     0x140c79136
   140c79062:	lea    rcx,[rsp+0x78]
   140c79067:	call   0x14006ee10
   140c7906c:	mov    edx,DWORD PTR [rax]
   140c7906e:	lea    rcx,[rip+0x186ec73]        # 0x1424e7ce8
   140c79075:	call   0x140072570
   140c7907a:	mov    rbx,rax
   140c7907d:	test   rax,rax
   140c79080:	je     0x140c79107
   140c79086:	cmp    DWORD PTR [rax+0x90],0x2
   140c7908d:	jne    0x140c79107
   140c7908f:	mov    ecx,DWORD PTR [r14+0xe0]
   140c79096:	cmp    DWORD PTR [rax+0x8c],ecx
   140c7909c:	jne    0x140c79107
   140c7909e:	mov    rax,QWORD PTR [rsi+0x130]
   140c790a5:	test   rax,rax
   140c790a8:	jne    0x140c790c8
   140c790aa:	mov    ecx,0x68
   140c790af:	call   0x141539690
   140c790b4:	mov    QWORD PTR [rbp-0x48],rax
   140c790b8:	mov    rcx,rax
   140c790bb:	call   0x140075080
   140c790c0:	nop
   140c790c1:	mov    QWORD PTR [rsi+0x130],rax
   140c790c8:	cmp    QWORD PTR [rax+0x40],0x0
   140c790cd:	jne    0x140c790f1
   140c790cf:	mov    ecx,0x170
   140c790d4:	call   0x141539690
   140c790d9:	mov    QWORD PTR [rbp-0x68],rax
   140c790dd:	mov    rcx,rax
   140c790e0:	call   0x140074e80
   140c790e5:	nop
   140c790e6:	mov    rcx,QWORD PTR [rsi+0x130]
   140c790ed:	mov    QWORD PTR [rcx+0x40],rax
   140c790f1:	mov    rax,QWORD PTR [rsi+0x130]
   140c790f8:	mov    rdx,QWORD PTR [rax+0x40]
   140c790fc:	add    rdx,0x38
   140c79100:	mov    ecx,DWORD PTR [rbx]
   140c79102:	call   0x1400b9e70
   140c79107:	lea    rcx,[rsp+0x78]
   140c7910c:	call   0x14006f350
   140c79111:	lea    r8,[rbp-0x58]
   140c79115:	lea    rdx,[rsp+0x71]
   140c7911a:	lea    rcx,[rsp+0x78]
   140c7911f:	call   0x14006ee20
   140c79124:	xor    edx,edx
   140c79126:	movzx  ecx,BYTE PTR [rax]
   140c79129:	call   0x1400657b0
   140c7912e:	test   al,al
   140c79130:	jne    0x140c79062
   140c79136:	mov    rax,QWORD PTR [r12]
   140c7913a:	mov    rcx,r12
   140c7913d:	call   QWORD PTR [rax+0x1d8]
   140c79143:	movsx  esi,ax
   140c79146:	test   si,si
   140c79149:	jle    0x140c792c0
   140c7914f:	mov    rdx,QWORD PTR [r12]
   140c79153:	mov    rcx,r12
   140c79156:	call   QWORD PTR [rdx]
   140c79158:	movsx  ecx,ax
   140c7915b:	add    ecx,0xffffffe9
   140c7915e:	cmp    ecx,0x41
   140c79161:	ja     0x140c79181
   140c79163:	movsxd rcx,ecx
   140c79166:	lea    rdx,[rip+0xffffffffff386e93]        # 0x140000000
   140c7916d:	movzx  eax,BYTE PTR [rdx+rcx*1+0xc79668]
   140c79175:	mov    ecx,DWORD PTR [rdx+rax*4+0xc79660]
   140c7917c:	add    rcx,rdx
   140c7917f:	jmp    rcx
   140c79181:	mov    rax,QWORD PTR [r12]
   140c79185:	mov    rcx,r12
   140c79188:	call   QWORD PTR [rax+0x18]
   140c7918b:	mov    ebx,eax
   140c7918d:	mov    r8,QWORD PTR [r12]
   140c79191:	mov    rcx,r12
   140c79194:	call   QWORD PTR [r8+0x10]
   140c79198:	mov    r8d,ebx
   140c7919b:	movzx  edx,ax
   140c7919e:	lea    rcx,[rip+0x175834b]        # 0x1423d14f0
   140c791a5:	call   0x1414add70
   140c791aa:	test   rax,rax
   140c791ad:	je     0x140c791c8
   140c791af:	lea    rcx,[rax+0x290]
   140c791b6:	mov    edx,0x18
   140c791bb:	call   0x140071f90
   140c791c0:	test   al,al
   140c791c2:	jne    0x140c7924d
   140c791c8:	mov    rax,QWORD PTR [r12]
   140c791cc:	mov    rcx,r12
   140c791cf:	call   QWORD PTR [rax+0x18]
   140c791d2:	mov    ebx,eax
   140c791d4:	mov    rdx,QWORD PTR [r12]
   140c791d8:	mov    rcx,r12
   140c791db:	call   QWORD PTR [rdx+0x10]
   140c791de:	mov    r8d,ebx
   140c791e1:	movzx  edx,ax
   140c791e4:	lea    rcx,[rip+0x1758305]        # 0x1423d14f0
   140c791eb:	call   0x1414add70
   140c791f0:	test   rax,rax
   140c791f3:	je     0x140c7920a
   140c791f5:	lea    rcx,[rax+0x290]
   140c791fc:	mov    edx,0x1e
   140c79201:	call   0x140071f90
   140c79206:	test   al,al
   140c79208:	jne    0x140c7924d
   140c7920a:	mov    rax,QWORD PTR [r12]
   140c7920e:	mov    rcx,r12
   140c79211:	call   QWORD PTR [rax+0x18]
   140c79214:	mov    ebx,eax
   140c79216:	mov    r8,QWORD PTR [r12]
   140c7921a:	mov    rcx,r12
   140c7921d:	call   QWORD PTR [r8+0x10]
   140c79221:	mov    r8d,ebx
   140c79224:	movzx  edx,ax
   140c79227:	lea    rcx,[rip+0x17582c2]        # 0x1423d14f0
   140c7922e:	call   0x1414add70
   140c79233:	test   rax,rax
   140c79236:	je     0x140c7927c
   140c79238:	lea    rcx,[rax+0x290]
   140c7923f:	mov    edx,0x3e
   140c79244:	call   0x140071f90
   140c79249:	test   al,al
   140c7924b:	je     0x140c7927c
   140c7924d:	mov    ecx,esi
   140c7924f:	sub    ecx,0x1
   140c79252:	je     0x140c792ab
   140c79254:	sub    ecx,0x1
   140c79257:	je     0x140c7926d
   140c79259:	cmp    ecx,0x1
   140c7925c:	jne    0x140c792c0
   140c7925e:	mov    r8d,0x1c
   140c79264:	lea    rdx,[rip+0xa752cd]        # 0x1416ee538 ; literal='This object is in tatters.  '
   140c7926b:	jmp    0x140c792b8
   140c7926d:	mov    r8d,0x1c
   140c79273:	lea    rdx,[rip+0xa752de]        # 0x1416ee558 ; literal='This object is threadbare.  '
   140c7927a:	jmp    0x140c792b8
   140c7927c:	mov    ecx,esi
   140c7927e:	sub    ecx,0x1
   140c79281:	je     0x140c792ab
   140c79283:	sub    ecx,0x1
   140c79286:	je     0x140c7929c
   140c79288:	cmp    ecx,0x1
   140c7928b:	jne    0x140c792c0
   140c7928d:	mov    r8d,0x19
   140c79293:	lea    rdx,[rip+0xa7525e]        # 0x1416ee4f8 ; literal='This object is mangled.  '
   140c7929a:	jmp    0x140c792b8
   140c7929c:	mov    r8d,0x1e
   140c792a2:	lea    rdx,[rip+0xa7526f]        # 0x1416ee518 ; literal='This object is heavily worn.  '
   140c792a9:	jmp    0x140c792b8
   140c792ab:	lea    rdx,[rip+0xa752c6]        # 0x1416ee578 ; literal='This object is showing some wear.  '
   140c792b2:	mov    r8d,0x23
   140c792b8:	mov    rcx,rdi
   140c792bb:	call   0x14006fa10
   140c792c0:	mov    rax,QWORD PTR [r12]
   140c792c4:	mov    rcx,r12
   140c792c7:	call   QWORD PTR [rax+0x448]
   140c792cd:	test   al,al
   140c792cf:	je     0x140c79435
   140c792d5:	mov    rax,QWORD PTR [r12]
   140c792d9:	mov    rcx,r12
   140c792dc:	call   QWORD PTR [rax]
   140c792de:	cmp    ax,0x4b
   140c792e2:	je     0x140c79435
   140c792e8:	mov    rax,QWORD PTR [r12]
   140c792ec:	mov    rcx,r12
   140c792ef:	call   QWORD PTR [rax]
   140c792f1:	cmp    ax,0x49
   140c792f5:	je     0x140c79435
   140c792fb:	mov    rcx,QWORD PTR [r12+0x98]
   140c79303:	test   rcx,rcx
   140c79306:	je     0x140c79435
   140c7930c:	mov    rax,QWORD PTR [rcx+0x8]
   140c79310:	sub    rax,QWORD PTR [rcx]
   140c79313:	sar    rax,0x3
   140c79317:	test   rax,rax
   140c7931a:	je     0x140c79435
   140c79320:	xor    eax,eax
   140c79322:	mov    r14d,eax
   140c79325:	mov    esi,eax
   140c79327:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c7932c:	nop    DWORD PTR [rax+0x0]
   140c79330:	mov    r8d,0x6
   140c79336:	lea    rdx,[rip+0xa74e03]        # 0x1416ee140 ; literal='It is '
   140c7933d:	mov    rcx,rdi
   140c79340:	call   0x14006fa10
   140c79345:	mov    rax,QWORD PTR [r12+0x98]
   140c7934d:	mov    rcx,QWORD PTR [rax]
   140c79350:	mov    rax,QWORD PTR [rcx+rsi*1]
   140c79354:	mov    rcx,rdi
   140c79357:	cmp    DWORD PTR [rax+0x10],0x64
   140c7935b:	jl     0x140c7936c
   140c7935d:	mov    r8d,0x6
   140c79363:	lea    rdx,[rip+0xa75182]        # 0x1416ee4ec ; literal='coated'
   140c7936a:	jmp    0x140c79379
   140c7936c:	mov    r8d,0x9
   140c79372:	lea    rdx,[rip+0xa75167]        # 0x1416ee4e0 ; literal='spattered'
   140c79379:	call   0x14006fa10
   140c7937e:	mov    r8d,0x6
   140c79384:	lea    rdx,[rip+0x975255]        # 0x1415ee5e0 ; literal=' with '
   140c7938b:	mov    rcx,rdi
   140c7938e:	call   0x14006fa10
   140c79393:	nop
   140c79394:	movzx  edx,bl
   140c79397:	lea    rcx,[rbp-0x18]
   140c7939b:	call   0x140068190
   140c793a0:	lea    rcx,[rbp-0x18]
   140c793a4:	call   0x14006fb80
   140c793a9:	nop
   140c793aa:	mov    rax,QWORD PTR [r12+0x98]
   140c793b2:	mov    rcx,QWORD PTR [rax]
   140c793b5:	mov    rax,QWORD PTR [rcx+rsi*1]
   140c793b9:	movzx  edx,WORD PTR [rax+0x8]
   140c793bd:	mov    WORD PTR [rsp+0x30],dx
   140c793c2:	mov    BYTE PTR [rsp+0x28],0x0
   140c793c7:	mov    DWORD PTR [rsp+0x20],0x0
   140c793cf:	mov    r9d,DWORD PTR [rax+0x4]
   140c793d3:	movzx  r8d,WORD PTR [rax]
   140c793d7:	lea    rdx,[rbp-0x18]
   140c793db:	lea    rcx,[rip+0x175810e]        # 0x1423d14f0
   140c793e2:	call   0x1414d1920
   140c793e7:	lea    rdx,[rbp-0x18]
   140c793eb:	mov    rcx,rdi
   140c793ee:	call   0x1400b9d10
   140c793f3:	mov    r8,r13
   140c793f6:	lea    rdx,[rip+0x98456b]        # 0x1415fd968 ; literal='.  '
   140c793fd:	mov    rcx,rdi
   140c79400:	call   0x14006fa10
   140c79405:	nop
   140c79406:	lea    rcx,[rbp-0x18]
   140c7940a:	call   0x14006f850
   140c7940f:	inc    r14d
   140c79412:	add    rsi,0x8
   140c79416:	mov    rax,QWORD PTR [r12+0x98]
   140c7941e:	mov    rcx,QWORD PTR [rax+0x8]
   140c79422:	sub    rcx,QWORD PTR [rax]
   140c79425:	sar    rcx,0x3
   140c79429:	movsxd rax,r14d
   140c7942c:	cmp    rax,rcx
   140c7942f:	jb     0x140c79330
   140c79435:	mov    rax,QWORD PTR [r12]
   140c79439:	mov    rcx,r12
   140c7943c:	call   QWORD PTR [rax+0x5e0]
   140c79442:	mov    rbx,rax
   140c79445:	test   rax,rax
   140c79448:	je     0x140c794f9
   140c7944e:	mov    r8,rax
   140c79451:	mov    rdx,QWORD PTR [rax]
   140c79454:	lea    rcx,[rsp+0x78]
   140c79459:	call   0x14006f740
   140c7945e:	mov    r8,rbx
   140c79461:	mov    rdx,QWORD PTR [rbx+0x8]
   140c79465:	lea    rcx,[rbp-0x58]
   140c79469:	call   0x14006f740
   140c7946e:	mov    rax,QWORD PTR [rsp+0x78]
   140c79473:	cmp    rax,QWORD PTR [rbp-0x58]
   140c79477:	je     0x140c794f9
   140c7947d:	nop    DWORD PTR [rax]
   140c79480:	mov    r8,QWORD PTR [rax]
   140c79483:	movsxd rdx,DWORD PTR [r8]
   140c79486:	test   edx,edx
   140c79488:	js     0x140c794ea
   140c7948a:	mov    rcx,QWORD PTR [rip+0x187e03f]        # 0x1424f74d0
   140c79491:	mov    r9,QWORD PTR [rip+0x187e030]        # 0x1424f74c8
   140c79498:	sub    rcx,r9
   140c7949b:	sar    rcx,0x3
   140c7949f:	cmp    edx,ecx
   140c794a1:	jge    0x140c794ea
   140c794a3:	mov    rax,QWORD PTR [r9+rdx*8]
   140c794a7:	movsxd rcx,DWORD PTR [r8+0x4]
   140c794ab:	mov    rax,QWORD PTR [rax+0x50]
   140c794af:	mov    rbx,QWORD PTR [rax+rcx*8]
   140c794b3:	mov    rax,QWORD PTR [rbx]
   140c794b6:	mov    rcx,rbx
   140c794b9:	call   QWORD PTR [rax]
   140c794bb:	cmp    ax,0xa
   140c794bf:	jne    0x140c794e5
   140c794c1:	lea    rdx,[rbx+0x408]
   140c794c8:	mov    rcx,rdi
   140c794cb:	call   0x1400b9d10
   140c794d0:	mov    r8d,0x2
   140c794d6:	lea    rdx,[rip+0x983b0b]        # 0x1415fcfe8 ; literal='  '
   140c794dd:	mov    rcx,rdi
   140c794e0:	call   0x14006fa10
   140c794e5:	mov    rax,QWORD PTR [rsp+0x78]
   140c794ea:	add    rax,0x8
   140c794ee:	mov    QWORD PTR [rsp+0x78],rax
   140c794f3:	cmp    rax,QWORD PTR [rbp-0x58]
   140c794f7:	jne    0x140c79480
   140c794f9:	mov    rax,QWORD PTR [r12]
   140c794fd:	mov    rcx,r12
   140c79500:	call   QWORD PTR [rax]
   140c79502:	cmp    ax,0x56
   140c79506:	jne    0x140c79596
   140c7950c:	mov    rax,QWORD PTR [r12+0xe8]
   140c79514:	cmp    QWORD PTR [rax+0x198],0x0
   140c7951c:	je     0x140c79596
   140c7951e:	mov    rcx,rdi
   140c79521:	test   r15b,r15b
   140c79524:	jne    0x140c79558
   140c79526:	mov    r8,r13
   140c79529:	lea    rdx,[rip+0x983d28]        # 0x1415fd258 ; literal='[B]'
   140c79530:	call   0x14006fa10
   140c79535:	mov    rdx,QWORD PTR [r12+0xe8]
   140c7953d:	add    rdx,0x188
   140c79544:	mov    rcx,rdi
   140c79547:	call   0x1400b9d10
   140c7954c:	mov    r8,r13
   140c7954f:	lea    rdx,[rip+0x983d02]        # 0x1415fd258 ; literal='[B]'
   140c79556:	jmp    0x140c7958e
   140c79558:	mov    r8d,0x2
   140c7955e:	lea    rdx,[rip+0x983a83]        # 0x1415fcfe8 ; literal='  '
   140c79565:	call   0x14006fa10
   140c7956a:	mov    rdx,QWORD PTR [r12+0xe8]
   140c79572:	add    rdx,0x188
   140c79579:	mov    rcx,rdi
   140c7957c:	call   0x1400b9d10
   140c79581:	mov    r8d,0x2
   140c79587:	lea    rdx,[rip+0x983a5a]        # 0x1415fcfe8 ; literal='  '
   140c7958e:	mov    rcx,rdi
   140c79591:	call   0x14006fa10
   140c79596:	mov    rax,QWORD PTR [r12]
   140c7959a:	mov    rcx,r12
   140c7959d:	call   QWORD PTR [rax]
   140c7959f:	cmp    ax,0xd
   140c795a3:	jne    0x140c79634
   140c795a9:	mov    rax,QWORD PTR [r12+0xe8]
   140c795b1:	cmp    QWORD PTR [rax+0x288],0x0
   140c795b9:	je     0x140c79634
   140c795bb:	mov    rcx,rdi
   140c795be:	test   r15b,r15b
   140c795c1:	jne    0x140c795f5
   140c795c3:	mov    r8,r13
   140c795c6:	lea    rdx,[rip+0x983c8b]        # 0x1415fd258 ; literal='[B]'
   140c795cd:	call   0x14006fa10
   140c795d2:	mov    rdx,QWORD PTR [r12+0xe8]
   140c795da:	add    rdx,0x278
   140c795e1:	mov    rcx,rdi
   140c795e4:	call   0x1400b9d10
   140c795e9:	mov    r8,r13
   140c795ec:	lea    rdx,[rip+0x983c65]        # 0x1415fd258 ; literal='[B]'
   140c795f3:	jmp    0x140c7962b
   140c795f5:	mov    r8d,0x2
   140c795fb:	lea    rdx,[rip+0x9839e6]        # 0x1415fcfe8 ; literal='  '
   140c79602:	call   0x14006fa10
   140c79607:	mov    rdx,QWORD PTR [r12+0xe8]
   140c7960f:	add    rdx,0x278
   140c79616:	mov    rcx,rdi
   140c79619:	call   0x1400b9d10
   140c7961e:	mov    r8d,0x2
   140c79624:	lea    rdx,[rip+0x9839bd]        # 0x1415fcfe8 ; literal='  '
   140c7962b:	mov    rcx,rdi
   140c7962e:	call   0x14006fa10
   140c79633:	nop
   140c79634:	lea    rcx,[rbp+0x8]
   140c79638:	call   0x14006f850
   140c7963d:	mov    rcx,QWORD PTR [rbp+0xf0]
   140c79644:	xor    rcx,rsp
   140c79647:	call   0x141539660
   140c7964c:	add    rsp,0x208
   140c79653:	pop    r15
   140c79655:	pop    r14
   140c79657:	pop    r13
   140c79659:	pop    r12
   140c7965b:	pop    rdi
   140c7965c:	pop    rsi
   140c7965d:	pop    rbx
   140c7965e:	pop    rbp
   140c7965f:	ret

; Embedded switch data follows the RET and is not executable text.
; Its targets and normalized selectors are decoded in item-description-sources.tsv.
; RVA 0xc79660: 7c 92 c7 00 81 91 c7 00 00 01 01 01 01 01 01 01
; RVA 0xc79670: 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 00
; RVA 0xc79680: 00 01 00 00 00 00 01 01 01 01 01 01 01 01 01 01
; RVA 0xc79690: 01 01 01 01 01 01 01 01 01 00 01 01 01 01 01 01
; RVA 0xc796a0: 01 01 01 01 01 01 01 01 01 00
