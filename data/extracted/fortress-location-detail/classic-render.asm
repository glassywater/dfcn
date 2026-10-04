
C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403aef90 <.text+0x3adf90>:
   1403aef90:	mov    QWORD PTR [rsp+0x20],rbx
   1403aef95:	push   rbp
   1403aef96:	push   rsi
   1403aef97:	push   rdi
   1403aef98:	push   r12
   1403aef9a:	push   r13
   1403aef9c:	push   r14
   1403aef9e:	push   r15
   1403aefa0:	lea    rbp,[rsp-0xa0]
   1403aefa8:	sub    rsp,0x1a0
   1403aefaf:	mov    rax,QWORD PTR [rip+0x14e708a]        # 0x141896040
   1403aefb6:	xor    rax,rsp
   1403aefb9:	mov    QWORD PTR [rbp+0x90],rax
   1403aefc0:	mov    edi,r8d
   1403aefc3:	mov    r14d,edx
   1403aefc6:	mov    rdx,rcx
   1403aefc9:	mov    QWORD PTR [rbp-0x70],rcx
   1403aefcd:	mov    DWORD PTR [rbp-0x4c],0xffffffff
   1403aefd4:	mov    DWORD PTR [rbp-0x50],0xffffffff
   1403aefdb:	cmp    BYTE PTR [rip+0x1fdb4e3],0x0        # 0x14238a4c5
   1403aefe2:	je     0x1403aeffc
   1403aefe4:	lea    r8,[rbp-0x50]
   1403aefe8:	lea    rdx,[rbp-0x4c]
   1403aefec:	lea    rcx,[rip+0x22952ed]        # 0x1426442e0
   1403aeff3:	call   0x1400bb2d0
   1403aeff8:	mov    rdx,QWORD PTR [rbp-0x70]
   1403aeffc:	mov    ecx,DWORD PTR [rdx+0x4]
   1403aefff:	test   ecx,ecx
   1403af001:	je     0x1403af019
   1403af003:	cmp    ecx,0x1
   1403af006:	je     0x1403af019
   1403af008:	mov    r14d,DWORD PTR [rbp-0x28]
   1403af00c:	mov    edi,DWORD PTR [rbp+0x4]
   1403af00f:	mov    r15d,DWORD PTR [rbp+0x4]
   1403af013:	mov    r12d,DWORD PTR [rbp-0x40]
   1403af017:	jmp    0x1403af04b
   1403af019:	mov    r12d,0x4
   1403af01f:	mov    r15d,DWORD PTR [rip+0x2018652]        # 0x1423c7678
   1403af026:	mov    DWORD PTR [rbp-0x40],r12d
   1403af02a:	cmp    BYTE PTR [rip+0x14ec7be],0x0        # 0x14189b7ef
   1403af031:	je     0x1403af03c
   1403af033:	add    r14d,0x2e
   1403af037:	add    edi,0xffffffe4
   1403af03a:	jmp    0x1403af043
   1403af03c:	add    r14d,0x4
   1403af040:	add    edi,0xffffffb8
   1403af043:	add    r15d,0xfffffff8
   1403af047:	mov    DWORD PTR [rbp-0x28],r14d
   1403af04b:	lea    ecx,[r14+0x2]
   1403af04f:	mov    DWORD PTR [rsp+0x68],ecx
   1403af053:	lea    esi,[rdi-0x2]
   1403af056:	mov    DWORD PTR [rsp+0x64],esi
   1403af05a:	lea    r13d,[r12+0x1]
   1403af05f:	mov    DWORD PTR [rbp-0x78],r13d
   1403af063:	lea    eax,[rsi-0x3]
   1403af066:	mov    DWORD PTR [rbp-0x68],eax
   1403af069:	lea    ebx,[r12+0x8]
   1403af06e:	lea    eax,[rcx+0x2c]
   1403af071:	mov    DWORD PTR [rbp-0x20],eax
   1403af074:	lea    eax,[rcx+0x30]
   1403af077:	mov    DWORD PTR [rbp-0x10],eax
   1403af07a:	lea    eax,[rcx+0x34]
   1403af07d:	mov    DWORD PTR [rbp-0x30],eax
   1403af080:	lea    eax,[rcx+0x28]
   1403af083:	mov    DWORD PTR [rbp-0x38],eax
   1403af086:	mov    rcx,QWORD PTR [rdx+0x8]
   1403af08a:	mov    rax,QWORD PTR [rcx]
   1403af08d:	call   QWORD PTR [rax]
   1403af08f:	movsx  ecx,ax
   1403af092:	sub    ecx,0x2
   1403af095:	je     0x1403af0ba
   1403af097:	sub    ecx,0x6
   1403af09a:	je     0x1403af0b5
   1403af09c:	sub    ecx,0x1
   1403af09f:	je     0x1403af0ba
   1403af0a1:	sub    ecx,0x2
   1403af0a4:	je     0x1403af0b0
   1403af0a6:	cmp    ecx,0x2
   1403af0a9:	jne    0x1403af0bd
   1403af0ab:	add    ebx,0x1b
   1403af0ae:	jmp    0x1403af0bd
   1403af0b0:	add    ebx,0x3
   1403af0b3:	jmp    0x1403af0bd
   1403af0b5:	add    ebx,0xc
   1403af0b8:	jmp    0x1403af0bd
   1403af0ba:	add    ebx,0xf
   1403af0bd:	mov    DWORD PTR [rbp-0x48],esi
   1403af0c0:	lea    eax,[rbx+0x1]
   1403af0c3:	mov    DWORD PTR [rbp+0x10],eax
   1403af0c6:	lea    ecx,[r15-0x2]
   1403af0ca:	sub    ecx,eax
   1403af0cc:	inc    ecx
   1403af0ce:	mov    eax,0x55555556
   1403af0d3:	imul   ecx
   1403af0d5:	mov    ecx,edx
   1403af0d7:	shr    ecx,0x1f
   1403af0da:	add    ecx,edx
   1403af0dc:	mov    DWORD PTR [rbp+0x8],ecx
   1403af0df:	mov    rcx,QWORD PTR [rbp-0x70]
   1403af0e3:	add    rcx,0x20
   1403af0e7:	call   0x14006ede0
   1403af0ec:	mov    QWORD PTR [rbp+0x18],rax
   1403af0f0:	cmp    eax,DWORD PTR [rbp+0x8]
   1403af0f3:	jle    0x1403af0fb
   1403af0f5:	sub    esi,0x2
   1403af0f8:	mov    DWORD PTR [rbp-0x48],esi
   1403af0fb:	lea    eax,[r14+0x2]
   1403af0ff:	lea    ecx,[rax+0x18]
   1403af102:	mov    DWORD PTR [rbp-0x18],ecx
   1403af105:	add    eax,0x1f
   1403af108:	mov    DWORD PTR [rbp+0x14],eax
   1403af10b:	lea    ecx,[rsi-0x17]
   1403af10e:	mov    DWORD PTR [rbp+0x0],ecx
   1403af111:	lea    eax,[rsi-0x13]
   1403af114:	mov    DWORD PTR [rbp+0x4],eax
   1403af117:	add    esi,0xfffffffd
   1403af11a:	mov    DWORD PTR [rbp+0xc],esi
   1403af11d:	mov    esi,r12d
   1403af120:	cmp    r12d,r15d
   1403af123:	jg     0x1403af1fa
   1403af129:	nop    DWORD PTR [rax+0x0]
   1403af130:	mov    ebx,r14d
   1403af133:	cmp    r14d,edi
   1403af136:	jg     0x1403af1ef
   1403af13c:	nop    DWORD PTR [rax+0x0]
   1403af140:	mov    r8d,ebx
   1403af143:	mov    edx,esi
   1403af145:	lea    rcx,[rip+0x2295194]        # 0x1426442e0
   1403af14c:	call   0x1400bb0b0
   1403af151:	xor    r8d,r8d
   1403af154:	xor    edx,edx
   1403af156:	lea    rcx,[rip+0x2295183]        # 0x1426442e0
   1403af15d:	call   0x1400bb120
   1403af162:	cmp    esi,r12d
   1403af165:	jne    0x1403af18f
   1403af167:	cmp    ebx,r14d
   1403af16a:	jne    0x1403af174
   1403af16c:	mov    edx,DWORD PTR [rip+0x2296a92]        # 0x142645c04
   1403af172:	jmp    0x1403af1d9
   1403af174:	lea    rcx,[rip+0x2295165]        # 0x1426442e0
   1403af17b:	cmp    ebx,edi
   1403af17d:	jne    0x1403af187
   1403af17f:	mov    edx,DWORD PTR [rip+0x2296a97]        # 0x142645c1c
   1403af185:	jmp    0x1403af1e0
   1403af187:	mov    edx,DWORD PTR [rip+0x2296a83]        # 0x142645c10
   1403af18d:	jmp    0x1403af1e0
   1403af18f:	cmp    esi,r15d
   1403af192:	jne    0x1403af1bc
   1403af194:	cmp    ebx,r14d
   1403af197:	jne    0x1403af1a1
   1403af199:	mov    edx,DWORD PTR [rip+0x2296a6d]        # 0x142645c0c
   1403af19f:	jmp    0x1403af1d9
   1403af1a1:	lea    rcx,[rip+0x2295138]        # 0x1426442e0
   1403af1a8:	cmp    ebx,edi
   1403af1aa:	jne    0x1403af1b4
   1403af1ac:	mov    edx,DWORD PTR [rip+0x2296a72]        # 0x142645c24
   1403af1b2:	jmp    0x1403af1e0
   1403af1b4:	mov    edx,DWORD PTR [rip+0x2296a5e]        # 0x142645c18
   1403af1ba:	jmp    0x1403af1e0
   1403af1bc:	cmp    ebx,r14d
   1403af1bf:	jne    0x1403af1c9
   1403af1c1:	mov    edx,DWORD PTR [rip+0x2296a41]        # 0x142645c08
   1403af1c7:	jmp    0x1403af1d9
   1403af1c9:	cmp    ebx,edi
   1403af1cb:	mov    edx,DWORD PTR [rip+0x2296a4f]        # 0x142645c20
   1403af1d1:	je     0x1403af1d9
   1403af1d3:	mov    edx,DWORD PTR [rip+0x2296a3b]        # 0x142645c14
   1403af1d9:	lea    rcx,[rip+0x2295100]        # 0x1426442e0
   1403af1e0:	call   0x140ad7b10
   1403af1e5:	inc    ebx
   1403af1e7:	cmp    ebx,edi
   1403af1e9:	jle    0x1403af140
   1403af1ef:	inc    esi
   1403af1f1:	cmp    esi,r15d
   1403af1f4:	jle    0x1403af130
   1403af1fa:	lea    esi,[r14+0x2]
   1403af1fe:	mov    r8d,esi
   1403af201:	mov    edx,r13d
   1403af204:	lea    rcx,[rip+0x22950d5]        # 0x1426442e0
   1403af20b:	call   0x1400bb0b0
   1403af210:	mov    r15,QWORD PTR [rbp-0x70]
   1403af214:	mov    rcx,QWORD PTR [r15+0x8]
   1403af218:	mov    rax,QWORD PTR [rcx]
   1403af21b:	call   QWORD PTR [rax+0x18]
   1403af21e:	mov    rbx,rax
   1403af221:	mov    QWORD PTR [rbp-0x58],rax
   1403af225:	mov    rcx,QWORD PTR [r15+0x8]
   1403af229:	mov    rdx,QWORD PTR [rcx]
   1403af22c:	call   QWORD PTR [rdx]
   1403af22e:	movsx  edx,ax
   1403af231:	mov    r8d,0x2
   1403af237:	sub    edx,r8d
   1403af23a:	je     0x1403af2c3
   1403af240:	sub    edx,0x6
   1403af243:	je     0x1403af2bb
   1403af245:	sub    edx,0x1
   1403af248:	je     0x1403af2b3
   1403af24a:	sub    edx,r8d
   1403af24d:	je     0x1403af263
   1403af24f:	cmp    edx,r8d
   1403af252:	jne    0x1403af32e
   1403af258:	mov    edx,DWORD PTR [rip+0x2296046]        # 0x1426452a4
   1403af25e:	jmp    0x1403af30a
   1403af263:	test   rbx,rbx
   1403af266:	je     0x1403af32e
   1403af26c:	mov    ecx,DWORD PTR [rbx+0x34]
   1403af26f:	sub    ecx,0x1
   1403af272:	mov    BYTE PTR [rsp+0x30],0x0
   1403af277:	mov    r9d,r8d
   1403af27a:	mov    DWORD PTR [rsp+0x28],0x3
   1403af282:	mov    DWORD PTR [rsp+0x20],0x5
   1403af28a:	je     0x1403af2ab
   1403af28c:	cmp    ecx,0x1
   1403af28f:	lea    rcx,[rip+0x229504a]        # 0x1426442e0
   1403af296:	je     0x1403af2a3
   1403af298:	mov    edx,DWORD PTR [rip+0x229601a]        # 0x1426452b8
   1403af29e:	jmp    0x1403af329
   1403af2a3:	mov    edx,DWORD PTR [rip+0x2296013]        # 0x1426452bc
   1403af2a9:	jmp    0x1403af329
   1403af2ab:	mov    edx,DWORD PTR [rip+0x2296007]        # 0x1426452b8
   1403af2b1:	jmp    0x1403af322
   1403af2b3:	mov    edx,DWORD PTR [rip+0x2295ffb]        # 0x1426452b4
   1403af2b9:	jmp    0x1403af30a
   1403af2bb:	mov    edx,DWORD PTR [rip+0x2295fef]        # 0x1426452b0
   1403af2c1:	jmp    0x1403af30a
   1403af2c3:	test   rbx,rbx
   1403af2c6:	je     0x1403af32e
   1403af2c8:	mov    ecx,DWORD PTR [rbx+0x34]
   1403af2cb:	sub    ecx,0x1
   1403af2ce:	je     0x1403af304
   1403af2d0:	mov    BYTE PTR [rsp+0x30],0x0
   1403af2d5:	mov    r9d,r8d
   1403af2d8:	mov    DWORD PTR [rsp+0x28],0x3
   1403af2e0:	mov    DWORD PTR [rsp+0x20],0x5
   1403af2e8:	cmp    ecx,0x1
   1403af2eb:	lea    rcx,[rip+0x2294fee]        # 0x1426442e0
   1403af2f2:	je     0x1403af2fc
   1403af2f4:	mov    edx,DWORD PTR [rip+0x2295fc6]        # 0x1426452c0
   1403af2fa:	jmp    0x1403af329
   1403af2fc:	mov    edx,DWORD PTR [rip+0x2295fc6]        # 0x1426452c8
   1403af302:	jmp    0x1403af329
   1403af304:	mov    edx,DWORD PTR [rip+0x2295fba]        # 0x1426452c4
   1403af30a:	mov    BYTE PTR [rsp+0x30],0x0
   1403af30f:	mov    DWORD PTR [rsp+0x28],0x3
   1403af317:	mov    DWORD PTR [rsp+0x20],0x5
   1403af31f:	mov    r9d,r8d
   1403af322:	lea    rcx,[rip+0x2294fb7]        # 0x1426442e0
   1403af329:	call   0x140ad7db0
   1403af32e:	lea    r12d,[r13+0x1]
   1403af332:	mov    DWORD PTR [rbp-0x80],r12d
   1403af336:	mov    rcx,QWORD PTR [r15+0x8]
   1403af33a:	mov    rax,QWORD PTR [rcx]
   1403af33d:	call   QWORD PTR [rax]
   1403af33f:	cmp    ax,0x2
   1403af343:	je     0x1403af354
   1403af345:	mov    rcx,QWORD PTR [r15+0x8]
   1403af349:	mov    rax,QWORD PTR [rcx]
   1403af34c:	call   QWORD PTR [rax]
   1403af34e:	cmp    ax,0xb
   1403af352:	jne    0x1403af35b
   1403af354:	mov    r12d,r13d
   1403af357:	mov    DWORD PTR [rbp-0x80],r13d
   1403af35b:	mov    rcx,QWORD PTR [r15+0x8]
   1403af35f:	mov    rax,QWORD PTR [rcx]
   1403af362:	call   QWORD PTR [rax+0x10]
   1403af365:	mov    rbx,rax
   1403af368:	test   rax,rax
   1403af36b:	je     0x1403af45a
   1403af371:	cmp    BYTE PTR [rax+0x72],0x0
   1403af375:	je     0x1403af45a
   1403af37b:	xor    r8d,r8d
   1403af37e:	mov    edx,0x7
   1403af383:	mov    r9b,0x1
   1403af386:	lea    rcx,[rip+0x2294f53]        # 0x1426442e0
   1403af38d:	call   0x1400bb0c0
   1403af392:	lea    r8d,[rsi+0x6]
   1403af396:	mov    edx,r12d
   1403af399:	lea    rcx,[rip+0x2294f40]        # 0x1426442e0
   1403af3a0:	call   0x1400bb0b0
   1403af3a5:	lea    rcx,[rbp+0x50]
   1403af3a9:	call   0x14006f620
   1403af3ae:	nop
   1403af3af:	xor    r9d,r9d
   1403af3b2:	mov    r8b,0x1
   1403af3b5:	lea    rdx,[rbp+0x50]
   1403af3b9:	mov    rcx,rbx
   1403af3bc:	call   0x140a91760
   1403af3c1:	lea    ebx,[rdi-0x2]
   1403af3c4:	sub    ebx,esi
   1403af3c6:	movsxd r15,ebx
   1403af3c9:	sub    r15,0xc
   1403af3cd:	lea    rcx,[rbp+0x50]
   1403af3d1:	call   0x14006f2c0
   1403af3d6:	cmp    rax,r15
   1403af3d9:	jb     0x1403af436
   1403af3db:	lea    r12d,[rbx-0xb]
   1403af3df:	movsxd rsi,ebx
   1403af3e2:	test   r12d,r12d
   1403af3e5:	js     0x1403af3f7
   1403af3e7:	lea    rdx,[rsi-0xb]
   1403af3eb:	xor    r8d,r8d
   1403af3ee:	lea    rcx,[rbp+0x50]
   1403af3f2:	call   0x1400e11c0
   1403af3f7:	cmp    r12d,0x3
   1403af3fb:	jle    0x1403af42e
   1403af3fd:	lea    rdx,[rsi-0xe]
   1403af401:	lea    rcx,[rbp+0x50]
   1403af405:	call   0x1400fb4d0
   1403af40a:	mov    BYTE PTR [rax],0x2e
   1403af40d:	lea    eax,[rbx-0xd]
   1403af410:	movsxd rdx,eax
   1403af413:	lea    rcx,[rbp+0x50]
   1403af417:	call   0x1400fb4d0
   1403af41c:	mov    BYTE PTR [rax],0x2e
   1403af41f:	mov    rdx,r15
   1403af422:	lea    rcx,[rbp+0x50]
   1403af426:	call   0x1400fb4d0
   1403af42b:	mov    BYTE PTR [rax],0x2e
   1403af42e:	lea    esi,[r14+0x2]
   1403af432:	mov    r12d,DWORD PTR [rbp-0x80]
   1403af436:	xor    r9d,r9d
   1403af439:	xor    r8d,r8d
   1403af43c:	lea    rdx,[rbp+0x50]
   1403af440:	lea    rcx,[rip+0x2294e99]        # 0x1426442e0
   1403af447:	call   0x140ad69a0
   1403af44c:	nop
   1403af44d:	lea    rcx,[rbp+0x50]
   1403af451:	call   0x140067dc0
   1403af456:	mov    r15,QWORD PTR [rbp-0x70]
   1403af45a:	mov    rcx,QWORD PTR [r15+0x8]
   1403af45e:	mov    rax,QWORD PTR [rcx]
   1403af461:	call   QWORD PTR [rax]
   1403af463:	movsx  ecx,ax
   1403af466:	sub    ecx,0x2
   1403af469:	je     0x1403af958
   1403af46f:	sub    ecx,0x6
   1403af472:	je     0x1403af8fb
   1403af478:	sub    ecx,0x1
   1403af47b:	je     0x1403af89e
   1403af481:	sub    ecx,0x2
   1403af484:	je     0x1403af4ec
   1403af486:	cmp    ecx,0x2
   1403af489:	jne    0x1403afb99
   1403af48f:	xor    r8d,r8d
   1403af492:	mov    edx,0x7
   1403af497:	mov    r9b,0x1
   1403af49a:	lea    rcx,[rip+0x2294e3f]        # 0x1426442e0
   1403af4a1:	call   0x1400bb0c0
   1403af4a6:	lea    r8d,[rsi+0x6]
   1403af4aa:	lea    edx,[r12+0x1]
   1403af4af:	lea    rcx,[rip+0x2294e2a]        # 0x1426442e0
   1403af4b6:	call   0x1400bb0b0
   1403af4bb:	lea    rdx,[rip+0x1277a9e]        # 0x141626f60 ; 'Hospital'
   1403af4c2:	lea    rcx,[rbp+0x30]
   1403af4c6:	call   0x1400680e0
   1403af4cb:	nop
   1403af4cc:	xor    r9d,r9d
   1403af4cf:	xor    r8d,r8d
   1403af4d2:	lea    rdx,[rbp+0x30]
   1403af4d6:	lea    rcx,[rip+0x2294e03]        # 0x1426442e0
   1403af4dd:	call   0x140ad69a0
   1403af4e2:	nop
   1403af4e3:	lea    rcx,[rbp+0x30]
   1403af4e7:	jmp    0x1403afb94
   1403af4ec:	mov    rax,QWORD PTR [r15+0x8]
   1403af4f0:	mov    QWORD PTR [rbp-0x8],rax
   1403af4f4:	movzx  r12d,WORD PTR [rax+0x134]
   1403af4fc:	movzx  edx,r12w
   1403af500:	lea    rcx,[rip+0x1fdbc19]        # 0x14238b120
   1403af507:	call   0x1402b3da0
   1403af50c:	mov    r13,rax
   1403af50f:	xor    r15d,r15d
   1403af512:	xor    esi,esi
   1403af514:	lea    rdx,[rsp+0x70]
   1403af519:	lea    rcx,[rip+0x202fa98]        # 0x1423defb8
   1403af520:	call   0x14006f1d0
   1403af525:	lea    rdx,[rbp-0x60]
   1403af529:	lea    rcx,[rip+0x202fa88]        # 0x1423defb8
   1403af530:	call   0x14006f1c0
   1403af535:	lea    r8,[rbp-0x60]
   1403af539:	lea    rdx,[rsp+0x60]
   1403af53e:	lea    rcx,[rsp+0x70]
   1403af543:	call   0x14006edb0
   1403af548:	xor    edx,edx
   1403af54a:	movzx  ecx,BYTE PTR [rax]
   1403af54d:	call   0x140065740
   1403af552:	test   al,al
   1403af554:	je     0x1403af5e6
   1403af55a:	nop    WORD PTR [rax+rax*1+0x0]
   1403af560:	lea    rcx,[rsp+0x70]
   1403af565:	call   0x14006eda0
   1403af56a:	mov    rbx,QWORD PTR [rax]
   1403af56d:	test   BYTE PTR [rbx+0x110],0x2
   1403af574:	jne    0x1403af5b7
   1403af576:	mov    rcx,rbx
   1403af579:	call   0x141389c90
   1403af57e:	test   al,al
   1403af580:	je     0x1403af5b7
   1403af582:	movzx  ecx,WORD PTR [rbx+0xa0]
   1403af589:	cmp    cx,r12w
   1403af58d:	je     0x1403af59a
   1403af58f:	call   0x14073fad0
   1403af594:	cmp    ax,r12w
   1403af598:	jne    0x1403af59d
   1403af59a:	inc    r15d
   1403af59d:	test   r13,r13
   1403af5a0:	je     0x1403af5b7
   1403af5a2:	xor    edx,edx
   1403af5a4:	mov    r8d,DWORD PTR [r13+0x4]
   1403af5a8:	mov    rcx,rbx
   1403af5ab:	call   0x14138a3f0
   1403af5b0:	test   ax,ax
   1403af5b3:	je     0x1403af5b7
   1403af5b5:	inc    esi
   1403af5b7:	lea    rcx,[rsp+0x70]
   1403af5bc:	call   0x14006ed90
   1403af5c1:	lea    r8,[rbp-0x60]
   1403af5c5:	lea    rdx,[rsp+0x60]
   1403af5ca:	lea    rcx,[rsp+0x70]
   1403af5cf:	call   0x14006edb0
   1403af5d4:	xor    edx,edx
   1403af5d6:	movzx  ecx,BYTE PTR [rax]
   1403af5d9:	call   0x140065740
   1403af5de:	test   al,al
   1403af5e0:	jne    0x1403af560
   1403af5e6:	xor    r8d,r8d
   1403af5e9:	mov    edx,0x7
   1403af5ee:	mov    r9b,0x1
   1403af5f1:	lea    rcx,[rip+0x2294ce8]        # 0x1426442e0
   1403af5f8:	call   0x1400bb0c0
   1403af5fd:	lea    ebx,[r14+0x2]
   1403af601:	mov    edx,DWORD PTR [rbp-0x80]
   1403af604:	inc    edx
   1403af606:	lea    r8d,[rbx+0x6]
   1403af60a:	lea    rcx,[rip+0x2294ccf]        # 0x1426442e0
   1403af611:	call   0x1400bb0b0
   1403af616:	lea    rcx,[rbp+0x30]
   1403af61a:	call   0x14006f620
   1403af61f:	nop
   1403af620:	mov    r9d,0xffffffff
   1403af626:	mov    WORD PTR [rsp+0x30],0xfffe
   1403af62d:	mov    BYTE PTR [rsp+0x28],0x1
   1403af632:	mov    BYTE PTR [rsp+0x20],0x1
   1403af637:	movzx  r8d,WORD PTR [rip+0x1fddf2d]        # 0x14238d56c
   1403af63f:	movzx  edx,r12w
   1403af643:	lea    rcx,[rbp+0x30]
   1403af647:	call   0x141329030
   1403af64c:	mov    r12,QWORD PTR [rbp-0x8]
   1403af650:	cmp    DWORD PTR [r12+0x164],0x0
   1403af659:	jne    0x1403af66b
   1403af65b:	lea    rdx,[rip+0x12778ee]        # 0x141626f50 ; ' meeting place'
   1403af662:	lea    rcx,[rbp+0x30]
   1403af666:	call   0x14006f4f0
   1403af66b:	cmp    DWORD PTR [r12+0x164],0x1
   1403af674:	jne    0x1403af686
   1403af676:	lea    rdx,[rip+0x12778c3]        # 0x141626f40 ; ' guildhall'
   1403af67d:	lea    rcx,[rbp+0x30]
   1403af681:	call   0x14006f4f0
   1403af686:	cmp    DWORD PTR [r12+0x164],0x2
   1403af68f:	jne    0x1403af6a1
   1403af691:	lea    rdx,[rip+0x12778d8]        # 0x141626f70 ; ' grand guildhall'
   1403af698:	lea    rcx,[rbp+0x30]
   1403af69c:	call   0x14006f4f0
   1403af6a1:	xor    r9d,r9d
   1403af6a4:	xor    r8d,r8d
   1403af6a7:	lea    rdx,[rbp+0x30]
   1403af6ab:	lea    rcx,[rip+0x2294c2e]        # 0x1426442e0
   1403af6b2:	call   0x140ad69a0
   1403af6b7:	mov    edx,DWORD PTR [rbp-0x80]
   1403af6ba:	add    edx,0x2
   1403af6bd:	lea    r8d,[rbx+0x6]
   1403af6c1:	lea    rcx,[rip+0x2294c18]        # 0x1426442e0
   1403af6c8:	call   0x1400bb0b0
   1403af6cd:	xor    r8d,r8d
   1403af6d0:	mov    r9b,0x1
   1403af6d3:	lea    rcx,[rip+0x2294c06]        # 0x1426442e0
   1403af6da:	test   r13,r13
   1403af6dd:	je     0x1403af7c2
   1403af6e3:	mov    edx,0x6
   1403af6e8:	call   0x1400bb0c0
   1403af6ed:	lea    rcx,[rbp+0x50]
   1403af6f1:	call   0x14006f620
   1403af6f6:	nop
   1403af6f7:	xor    r9d,r9d
   1403af6fa:	mov    r8d,DWORD PTR [r13+0x4]
   1403af6fe:	lea    rdx,[rbp+0x50]
   1403af702:	lea    rcx,[rip+0x214449f]        # 0x1424f3ba8
   1403af709:	call   0x140b8f940
   1403af70e:	lea    rcx,[rbp+0x50]
   1403af712:	call   0x14052b070
   1403af717:	xor    r9d,r9d
   1403af71a:	mov    r8b,0x3
   1403af71d:	lea    rdx,[rbp+0x50]
   1403af721:	lea    rcx,[rip+0x2294bb8]        # 0x1426442e0
   1403af728:	call   0x140ad69a0
   1403af72d:	lea    rcx,[rbp+0x70]
   1403af731:	test   esi,esi
   1403af733:	jle    0x1403af78b
   1403af735:	lea    rdx,[rip+0x1234988]        # 0x1415e40c4 ; ', '
   1403af73c:	call   0x1400680e0
   1403af741:	nop
   1403af742:	lea    rdx,[rbp+0x70]
   1403af746:	mov    ecx,esi
   1403af748:	call   0x140529cf0
   1403af74d:	lea    rdx,[rip+0x1238244]        # 0x1415e7998 ; ' member'
   1403af754:	lea    rcx,[rbp+0x70]
   1403af758:	call   0x14006f4f0
   1403af75d:	cmp    esi,0x2
   1403af760:	jl     0x1403af772
   1403af762:	lea    rdx,[rip+0x1234ab7]        # 0x1415e4220 ; 's'
   1403af769:	lea    rcx,[rbp+0x70]
   1403af76d:	call   0x14006f4f0
   1403af772:	xor    r9d,r9d
   1403af775:	xor    r8d,r8d
   1403af778:	lea    rdx,[rbp+0x70]
   1403af77c:	lea    rcx,[rip+0x2294b5d]        # 0x1426442e0
   1403af783:	call   0x140ad69a0
   1403af788:	nop
   1403af789:	jmp    0x1403af7af
   1403af78b:	lea    rdx,[rip+0x127810e]        # 0x1416278a0 ; ', no members'
   1403af792:	call   0x1400680e0
   1403af797:	nop
   1403af798:	xor    r9d,r9d
   1403af79b:	xor    r8d,r8d
   1403af79e:	lea    rdx,[rbp+0x70]
   1403af7a2:	lea    rcx,[rip+0x2294b37]        # 0x1426442e0
   1403af7a9:	call   0x140ad69a0
   1403af7ae:	nop
   1403af7af:	lea    rcx,[rbp+0x70]
   1403af7b3:	call   0x140067dc0
   1403af7b8:	nop
   1403af7b9:	lea    rcx,[rbp+0x50]
   1403af7bd:	jmp    0x1403af886
   1403af7c2:	mov    edx,0x5
   1403af7c7:	call   0x1400bb0c0
   1403af7cc:	lea    rdx,[rip+0x12780b5]        # 0x141627888 ; 'No established guild'
   1403af7d3:	lea    rcx,[rbp+0x70]
   1403af7d7:	call   0x1400680e0
   1403af7dc:	nop
   1403af7dd:	xor    r9d,r9d
   1403af7e0:	xor    r8d,r8d
   1403af7e3:	lea    rdx,[rbp+0x70]
   1403af7e7:	lea    rcx,[rip+0x2294af2]        # 0x1426442e0
   1403af7ee:	call   0x140ad69a0
   1403af7f3:	nop
   1403af7f4:	lea    rcx,[rbp+0x70]
   1403af7f8:	call   0x140067dc0
   1403af7fd:	lea    rcx,[rbp+0x70]
   1403af801:	test   r15d,r15d
   1403af804:	jle    0x1403af85e
   1403af806:	lea    rdx,[rip+0x12348b7]        # 0x1415e40c4 ; ', '
   1403af80d:	call   0x1400680e0
   1403af812:	nop
   1403af813:	lea    rdx,[rbp+0x70]
   1403af817:	mov    ecx,r15d
   1403af81a:	call   0x140529cf0
   1403af81f:	lea    rdx,[rip+0x127809a]        # 0x1416278c0 ; ' worker'
   1403af826:	lea    rcx,[rbp+0x70]
   1403af82a:	call   0x14006f4f0
   1403af82f:	cmp    r15d,0x2
   1403af833:	jl     0x1403af845
   1403af835:	lea    rdx,[rip+0x12349e4]        # 0x1415e4220 ; 's'
   1403af83c:	lea    rcx,[rbp+0x70]
   1403af840:	call   0x14006f4f0
   1403af845:	xor    r9d,r9d
   1403af848:	xor    r8d,r8d
   1403af84b:	lea    rdx,[rbp+0x70]
   1403af84f:	lea    rcx,[rip+0x2294a8a]        # 0x1426442e0
   1403af856:	call   0x140ad69a0
   1403af85b:	nop
   1403af85c:	jmp    0x1403af882
   1403af85e:	lea    rdx,[rip+0x127804b]        # 0x1416278b0 ; ', no workers'
   1403af865:	call   0x1400680e0
   1403af86a:	nop
   1403af86b:	xor    r9d,r9d
   1403af86e:	xor    r8d,r8d
   1403af871:	lea    rdx,[rbp+0x70]
   1403af875:	lea    rcx,[rip+0x2294a64]        # 0x1426442e0
   1403af87c:	call   0x140ad69a0
   1403af881:	nop
   1403af882:	lea    rcx,[rbp+0x70]
   1403af886:	call   0x140067dc0
   1403af88b:	nop
   1403af88c:	lea    rcx,[rbp+0x30]
   1403af890:	call   0x140067dc0
   1403af895:	mov    r13d,DWORD PTR [rbp-0x78]
   1403af899:	jmp    0x1403afb99
   1403af89e:	xor    r8d,r8d
   1403af8a1:	mov    edx,0x7
   1403af8a6:	mov    r9b,0x1
   1403af8a9:	lea    rcx,[rip+0x2294a30]        # 0x1426442e0
   1403af8b0:	call   0x1400bb0c0
   1403af8b5:	lea    r8d,[rsi+0x6]
   1403af8b9:	lea    edx,[r12+0x1]
   1403af8be:	lea    rcx,[rip+0x2294a1b]        # 0x1426442e0
   1403af8c5:	call   0x1400bb0b0
   1403af8ca:	lea    rdx,[rip+0x127764f]        # 0x141626f20 ; 'Library'
   1403af8d1:	lea    rcx,[rbp+0x30]
   1403af8d5:	call   0x1400680e0
   1403af8da:	nop
   1403af8db:	xor    r9d,r9d
   1403af8de:	xor    r8d,r8d
   1403af8e1:	lea    rdx,[rbp+0x30]
   1403af8e5:	lea    rcx,[rip+0x22949f4]        # 0x1426442e0
   1403af8ec:	call   0x140ad69a0
   1403af8f1:	nop
   1403af8f2:	lea    rcx,[rbp+0x30]
   1403af8f6:	jmp    0x1403afb94
   1403af8fb:	xor    r8d,r8d
   1403af8fe:	mov    edx,0x7
   1403af903:	mov    r9b,0x1
   1403af906:	lea    rcx,[rip+0x22949d3]        # 0x1426442e0
   1403af90d:	call   0x1400bb0c0
   1403af912:	lea    r8d,[rsi+0x6]
   1403af916:	lea    edx,[r12+0x1]
   1403af91b:	lea    rcx,[rip+0x22949be]        # 0x1426442e0
   1403af922:	call   0x1400bb0b0
   1403af927:	lea    rdx,[rip+0x12776b6]        # 0x141626fe4 ; 'Tavern'
   1403af92e:	lea    rcx,[rbp+0x30]
   1403af932:	call   0x1400680e0
   1403af937:	nop
   1403af938:	xor    r9d,r9d
   1403af93b:	xor    r8d,r8d
   1403af93e:	lea    rdx,[rbp+0x30]
   1403af942:	lea    rcx,[rip+0x2294997]        # 0x1426442e0
   1403af949:	call   0x140ad69a0
   1403af94e:	nop
   1403af94f:	lea    rcx,[rbp+0x30]
   1403af953:	jmp    0x1403afb94
   1403af958:	mov    rbx,QWORD PTR [r15+0x8]
   1403af95c:	xor    r8d,r8d
   1403af95f:	mov    edx,0x7
   1403af964:	mov    r9b,0x1
   1403af967:	lea    rcx,[rip+0x2294972]        # 0x1426442e0
   1403af96e:	call   0x1400bb0c0
   1403af973:	lea    edx,[r12+0x1]
   1403af978:	lea    r8d,[rsi+0x6]
   1403af97c:	lea    rcx,[rip+0x229495d]        # 0x1426442e0
   1403af983:	call   0x1400bb0b0
   1403af988:	cmp    DWORD PTR [rbx+0x16c],0x0
   1403af98f:	jne    0x1403af9c2
   1403af991:	lea    rdx,[rip+0x127757c]        # 0x141626f14 ; 'Shrine'
   1403af998:	lea    rcx,[rbp+0x30]
   1403af99c:	call   0x1400680e0
   1403af9a1:	nop
   1403af9a2:	xor    r9d,r9d
   1403af9a5:	xor    r8d,r8d
   1403af9a8:	lea    rdx,[rbp+0x30]
   1403af9ac:	lea    rcx,[rip+0x229492d]        # 0x1426442e0
   1403af9b3:	call   0x140ad69a0
   1403af9b8:	nop
   1403af9b9:	lea    rcx,[rbp+0x30]
   1403af9bd:	call   0x140067dc0
   1403af9c2:	cmp    DWORD PTR [rbx+0x16c],0x1
   1403af9c9:	jne    0x1403af9fc
   1403af9cb:	lea    rdx,[rip+0x1277566]        # 0x141626f38 ; 'Temple'
   1403af9d2:	lea    rcx,[rbp+0x30]
   1403af9d6:	call   0x1400680e0
   1403af9db:	nop
   1403af9dc:	xor    r9d,r9d
   1403af9df:	xor    r8d,r8d
   1403af9e2:	lea    rdx,[rbp+0x30]
   1403af9e6:	lea    rcx,[rip+0x22948f3]        # 0x1426442e0
   1403af9ed:	call   0x140ad69a0
   1403af9f2:	nop
   1403af9f3:	lea    rcx,[rbp+0x30]
   1403af9f7:	call   0x140067dc0
   1403af9fc:	cmp    DWORD PTR [rbx+0x16c],0x2
   1403afa03:	jne    0x1403afa36
   1403afa05:	lea    rdx,[rip+0x127751c]        # 0x141626f28 ; 'Temple complex'
   1403afa0c:	lea    rcx,[rbp+0x30]
   1403afa10:	call   0x1400680e0
   1403afa15:	nop
   1403afa16:	xor    r9d,r9d
   1403afa19:	xor    r8d,r8d
   1403afa1c:	lea    rdx,[rbp+0x30]
   1403afa20:	lea    rcx,[rip+0x22948b9]        # 0x1426442e0
   1403afa27:	call   0x140ad69a0
   1403afa2c:	nop
   1403afa2d:	lea    rcx,[rbp+0x30]
   1403afa31:	call   0x140067dc0
   1403afa36:	xor    r8d,r8d
   1403afa39:	mov    edx,0x7
   1403afa3e:	xor    r9d,r9d
   1403afa41:	lea    rcx,[rip+0x2294898]        # 0x1426442e0
   1403afa48:	call   0x1400bb0c0
   1403afa4d:	lea    edx,[r12+0x2]
   1403afa52:	lea    r8d,[rsi+0x6]
   1403afa56:	lea    rcx,[rip+0x2294883]        # 0x1426442e0
   1403afa5d:	call   0x1400bb0b0
   1403afa62:	lea    rcx,[rbp+0x50]
   1403afa66:	call   0x14006f620
   1403afa6b:	nop
   1403afa6c:	mov    eax,DWORD PTR [rbx+0xb8]
   1403afa72:	cmp    eax,0x1
   1403afa75:	jne    0x1403afaee
   1403afa77:	mov    edx,DWORD PTR [rbx+0xbc]
   1403afa7d:	lea    rcx,[rip+0x201bc64]        # 0x1423cb6e8
   1403afa84:	call   0x14007da80
   1403afa89:	mov    rbx,rax
   1403afa8c:	test   rax,rax
   1403afa8f:	je     0x1403afb69
   1403afa95:	xor    r8d,r8d
   1403afa98:	mov    edx,0x6
   1403afa9d:	mov    r9b,0x1
   1403afaa0:	lea    rcx,[rip+0x2294839]        # 0x1426442e0
   1403afaa7:	call   0x1400bb0c0
   1403afaac:	lea    rcx,[rbp+0x30]
   1403afab0:	call   0x14006f620
   1403afab5:	nop
   1403afab6:	lea    rcx,[rbx+0x20]
   1403afaba:	xor    r9d,r9d
   1403afabd:	mov    r8b,0x1
   1403afac0:	lea    rdx,[rbp+0x30]
   1403afac4:	call   0x140a91760
   1403afac9:	lea    rcx,[rbp+0x30]
   1403afacd:	call   0x14052b070
   1403afad2:	lea    rdx,[rbp+0x30]
   1403afad6:	lea    rcx,[rbp+0x50]
   1403afada:	call   0x1400b9ca0
   1403afadf:	nop
   1403afae0:	lea    rcx,[rbp+0x30]
   1403afae4:	call   0x140067dc0
   1403afae9:	jmp    0x1403afb79
   1403afaee:	test   eax,eax
   1403afaf0:	jne    0x1403afb69
   1403afaf2:	mov    edx,DWORD PTR [rbx+0xbc]
   1403afaf8:	lea    rcx,[rip+0x21440a9]        # 0x1424f3ba8
   1403afaff:	call   0x140067d50
   1403afb04:	mov    rbx,rax
   1403afb07:	test   rax,rax
   1403afb0a:	je     0x1403afb69
   1403afb0c:	xor    r8d,r8d
   1403afb0f:	mov    edx,0x3
   1403afb14:	mov    r9b,0x1
   1403afb17:	lea    rcx,[rip+0x22947c2]        # 0x1426442e0
   1403afb1e:	call   0x1400bb0c0
   1403afb23:	lea    rcx,[rbp+0x30]
   1403afb27:	call   0x14006f620
   1403afb2c:	nop
   1403afb2d:	lea    rcx,[rbx+0x38]
   1403afb31:	xor    r9d,r9d
   1403afb34:	mov    r8b,0x1
   1403afb37:	lea    rdx,[rbp+0x30]
   1403afb3b:	call   0x140a91760
   1403afb40:	lea    rdx,[rip+0x1277929]        # 0x141627470 ; 'Dedicated to '
   1403afb47:	lea    rcx,[rbp+0x50]
   1403afb4b:	call   0x14006f510
   1403afb50:	lea    rdx,[rbp+0x30]
   1403afb54:	lea    rcx,[rbp+0x50]
   1403afb58:	call   0x1400b9ca0
   1403afb5d:	nop
   1403afb5e:	lea    rcx,[rbp+0x30]
   1403afb62:	call   0x140067dc0
   1403afb67:	jmp    0x1403afb79
   1403afb69:	lea    rdx,[rip+0x1277910]        # 0x141627480 ; 'No particular deity'
   1403afb70:	lea    rcx,[rbp+0x50]
   1403afb74:	call   0x14006f510
   1403afb79:	xor    r9d,r9d
   1403afb7c:	xor    r8d,r8d
   1403afb7f:	lea    rdx,[rbp+0x50]
   1403afb83:	lea    rcx,[rip+0x2294756]        # 0x1426442e0
   1403afb8a:	call   0x140ad69a0
   1403afb8f:	nop
   1403afb90:	lea    rcx,[rbp+0x50]
   1403afb94:	call   0x140067dc0
   1403afb99:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403afb9c:	mov    eax,DWORD PTR [rbp-0x68]
   1403afb9f:	cmp    ecx,eax
   1403afba1:	jl     0x1403afbd4
   1403afba3:	add    eax,0x4
   1403afba6:	cmp    ecx,eax
   1403afba8:	jge    0x1403afbd4
   1403afbaa:	mov    ecx,DWORD PTR [rbp-0x50]
   1403afbad:	cmp    ecx,r13d
   1403afbb0:	jl     0x1403afbd4
   1403afbb2:	lea    eax,[r13+0x3]
   1403afbb6:	cmp    ecx,eax
   1403afbb8:	jge    0x1403afbd4
   1403afbba:	mov    DWORD PTR [rip+0x14f37a4],0x117        # 0x1418a3368
   1403afbc4:	xor    eax,eax
   1403afbc6:	mov    QWORD PTR [rip+0x14f37bf],rax        # 0x1418a338c
   1403afbcd:	mov    BYTE PTR [rip+0x14f37b4],0x1        # 0x1418a3388
   1403afbd4:	lea    r12,[rip+0x229fcd9]        # 0x14264f8b4
   1403afbdb:	mov    r14d,DWORD PTR [rbp-0x68]
   1403afbdf:	nop
   1403afbe0:	mov    ebx,r14d
   1403afbe3:	mov    rsi,r12
   1403afbe6:	mov    r15d,0x4
   1403afbec:	nop    DWORD PTR [rax+0x0]
   1403afbf0:	mov    r8d,ebx
   1403afbf3:	mov    edx,r13d
   1403afbf6:	lea    rcx,[rip+0x22946e3]        # 0x1426442e0
   1403afbfd:	call   0x1400bb0b0
   1403afc02:	xor    r8d,r8d
   1403afc05:	mov    edx,DWORD PTR [rsi]
   1403afc07:	lea    rcx,[rip+0x22946d2]        # 0x1426442e0
   1403afc0e:	call   0x140ad8140
   1403afc13:	inc    ebx
   1403afc15:	lea    rsi,[rsi+0xc]
   1403afc19:	sub    r15,0x1
   1403afc1d:	jne    0x1403afbf0
   1403afc1f:	inc    r13d
   1403afc22:	add    r12,0x4
   1403afc26:	lea    rax,[rip+0x229fc93]        # 0x14264f8c0
   1403afc2d:	cmp    r12,rax
   1403afc30:	jl     0x1403afbe0
   1403afc32:	mov    rsi,QWORD PTR [rbp-0x70]
   1403afc36:	mov    rcx,QWORD PTR [rsi+0x8]
   1403afc3a:	mov    rax,QWORD PTR [rcx]
   1403afc3d:	call   QWORD PTR [rax]
   1403afc3f:	cmp    ax,0xd
   1403afc43:	mov    r14d,DWORD PTR [rbp-0x28]
   1403afc47:	jne    0x1403afe81
   1403afc4d:	mov    rcx,QWORD PTR [rip+0x1fe4484]        # 0x1423940d8
   1403afc54:	add    rcx,0x19d8
   1403afc5b:	call   0x14006ede0
   1403afc60:	mov    rbx,rax
   1403afc63:	sub    ebx,0x1
   1403afc66:	js     0x1403afcd0
   1403afc68:	nop    DWORD PTR [rax+rax*1+0x0]
   1403afc70:	mov    rcx,QWORD PTR [rip+0x1fe4461]        # 0x1423940d8
   1403afc77:	add    rcx,0x19d8
   1403afc7e:	movsxd rdx,ebx
   1403afc81:	call   0x14006f1b0
   1403afc86:	mov    rdx,QWORD PTR [rax]
   1403afc89:	mov    edx,DWORD PTR [rdx+0x4]
   1403afc8c:	lea    rcx,[rip+0x2143f15]        # 0x1424f3ba8
   1403afc93:	call   0x140067d50
   1403afc98:	test   rax,rax
   1403afc9b:	je     0x1403afccb
   1403afc9d:	mov    edx,DWORD PTR [rax+0xd8]
   1403afca3:	lea    rcx,[rip+0x202f2f6]        # 0x1423defa0
   1403afcaa:	call   0x140073b00
   1403afcaf:	test   rax,rax
   1403afcb2:	je     0x1403afccb
   1403afcb4:	cmp    QWORD PTR [rax+0xa98],0x0
   1403afcbc:	je     0x1403afccb
   1403afcbe:	test   BYTE PTR [rax+0x110],0x2
   1403afcc5:	je     0x1403afe81
   1403afccb:	sub    ebx,0x1
   1403afcce:	jns    0x1403afc70
   1403afcd0:	mov    rcx,QWORD PTR [rip+0x1fe4401]        # 0x1423940d8
   1403afcd7:	add    rcx,0x10c0
   1403afcde:	lea    rdx,[rsp+0x70]
   1403afce3:	call   0x14006f1d0
   1403afce8:	mov    rcx,QWORD PTR [rip+0x1fe43e9]        # 0x1423940d8
   1403afcef:	add    rcx,0x10c0
   1403afcf6:	lea    rdx,[rbp-0x60]
   1403afcfa:	call   0x14006f1c0
   1403afcff:	lea    r8,[rbp-0x60]
   1403afd03:	lea    rdx,[rsp+0x60]
   1403afd08:	lea    rcx,[rsp+0x70]
   1403afd0d:	call   0x14006edb0
   1403afd12:	xor    edx,edx
   1403afd14:	movzx  ecx,BYTE PTR [rax]
   1403afd17:	call   0x140065740
   1403afd1c:	test   al,al
   1403afd1e:	je     0x1403b6c7f
   1403afd24:	lea    rcx,[rsp+0x70]
   1403afd29:	call   0x14006eda0
   1403afd2e:	mov    rcx,QWORD PTR [rax]
   1403afd31:	cmp    BYTE PTR [rcx+0x340],0x0
   1403afd38:	je     0x1403afd5c
   1403afd3a:	lea    rcx,[rsp+0x70]
   1403afd3f:	call   0x14006eda0
   1403afd44:	xor    r9d,r9d
   1403afd47:	xor    r8d,r8d
   1403afd4a:	mov    dl,0xff
   1403afd4c:	mov    rcx,QWORD PTR [rax]
   1403afd4f:	call   0x140997bf0
   1403afd54:	mov    rbx,rax
   1403afd57:	test   rax,rax
   1403afd5a:	jne    0x1403afd8c
   1403afd5c:	lea    rcx,[rsp+0x70]
   1403afd61:	call   0x14006ed90
   1403afd66:	lea    r8,[rbp-0x60]
   1403afd6a:	lea    rdx,[rsp+0x60]
   1403afd6f:	lea    rcx,[rsp+0x70]
   1403afd74:	call   0x14006edb0
   1403afd79:	xor    edx,edx
   1403afd7b:	movzx  ecx,BYTE PTR [rax]
   1403afd7e:	call   0x140065740
   1403afd83:	test   al,al
   1403afd85:	jne    0x1403afd24
   1403afd87:	jmp    0x1403b6c7f
   1403afd8c:	xor    r8d,r8d
   1403afd8f:	mov    edx,0x7
   1403afd94:	mov    r9b,0x1
   1403afd97:	lea    rcx,[rip+0x2294542]        # 0x1426442e0
   1403afd9e:	call   0x1400bb0c0
   1403afda3:	lea    r8d,[r14+0x3]
   1403afda7:	mov    edx,DWORD PTR [rbp-0x80]
   1403afdaa:	add    edx,0x5
   1403afdad:	lea    rcx,[rip+0x229452c]        # 0x1426442e0
   1403afdb4:	call   0x1400bb0b0
   1403afdb9:	lea    rcx,[rbp+0x50]
   1403afdbd:	call   0x14006f620
   1403afdc2:	nop
   1403afdc3:	sub    edi,r14d
   1403afdc6:	dec    edi
   1403afdc8:	lea    rcx,[rbp+0x50]
   1403afdcc:	cmp    edi,0x41
   1403afdcf:	jg     0x1403afe13
   1403afdd1:	lea    rdx,[rip+0x1277b08]        # 0x1416278e0 ; 'You need a '
   1403afdd8:	call   0x14006f510
   1403afddd:	mov    rdx,rbx
   1403afde0:	lea    rcx,[rbp+0x30]
   1403afde4:	call   0x14006f560
   1403afde9:	nop
   1403afdea:	lea    rcx,[rbp+0x30]
   1403afdee:	call   0x14052ade0
   1403afdf3:	lea    rdx,[rbp+0x30]
   1403afdf7:	lea    rcx,[rbp+0x50]
   1403afdfb:	call   0x1400b9ca0
   1403afe00:	lea    rdx,[rip+0x123376d]        # 0x1415e3574 ; '.'
   1403afe07:	lea    rcx,[rbp+0x50]
   1403afe0b:	call   0x14006f4f0
   1403afe10:	nop
   1403afe11:	jmp    0x1403afe53
   1403afe13:	lea    rdx,[rip+0x1277aae]        # 0x1416278c8 ; 'You need to assign a '
   1403afe1a:	call   0x14006f510
   1403afe1f:	mov    rdx,rbx
   1403afe22:	lea    rcx,[rbp+0x30]
   1403afe26:	call   0x14006f560
   1403afe2b:	nop
   1403afe2c:	lea    rcx,[rbp+0x30]
   1403afe30:	call   0x14052ade0
   1403afe35:	lea    rdx,[rbp+0x30]
   1403afe39:	lea    rcx,[rbp+0x50]
   1403afe3d:	call   0x1400b9ca0
   1403afe42:	lea    rdx,[rip+0x1277ad7]        # 0x141627920 ; ' to utilize a hospital.'
   1403afe49:	lea    rcx,[rbp+0x50]
   1403afe4d:	call   0x14006f4f0
   1403afe52:	nop
   1403afe53:	lea    rcx,[rbp+0x30]
   1403afe57:	call   0x140067dc0
   1403afe5c:	xor    r9d,r9d
   1403afe5f:	xor    r8d,r8d
   1403afe62:	lea    rdx,[rbp+0x50]
   1403afe66:	lea    rcx,[rip+0x2294473]        # 0x1426442e0
   1403afe6d:	call   0x140ad69a0
   1403afe72:	nop
   1403afe73:	lea    rcx,[rbp+0x50]
   1403afe77:	call   0x140067dc0
   1403afe7c:	jmp    0x1403b6c7f
   1403afe81:	xor    r13b,r13b
   1403afe84:	mov    BYTE PTR [rsp+0x61],r13b
   1403afe89:	mov    BYTE PTR [rsp+0x62],r13b
   1403afe8e:	mov    BYTE PTR [rsp+0x60],r13b
   1403afe93:	xor    r12b,r12b
   1403afe96:	mov    BYTE PTR [rsp+0x78],r12b
   1403afe9b:	mov    rcx,QWORD PTR [rsi+0x8]
   1403afe9f:	add    rcx,0x28
   1403afea3:	mov    edx,0x6
   1403afea8:	call   0x140071f20
   1403afead:	test   al,al
   1403afeaf:	je     0x1403afeb8
   1403afeb1:	mov    BYTE PTR [rsp+0x61],0x1
   1403afeb6:	jmp    0x1403afef7
   1403afeb8:	mov    rcx,QWORD PTR [rsi+0x8]
   1403afebc:	add    rcx,0x28
   1403afec0:	mov    edx,0x4
   1403afec5:	call   0x140071f20
   1403afeca:	test   al,al
   1403afecc:	je     0x1403afed5
   1403afece:	mov    BYTE PTR [rsp+0x62],0x1
   1403afed3:	jmp    0x1403afef7
   1403afed5:	mov    rcx,QWORD PTR [rsi+0x8]
   1403afed9:	add    rcx,0x28
   1403afedd:	mov    edx,0x5
   1403afee2:	call   0x140071f20
   1403afee7:	test   al,al
   1403afee9:	je     0x1403afef2
   1403afeeb:	mov    BYTE PTR [rsp+0x60],0x1
   1403afef0:	jmp    0x1403afef7
   1403afef2:	mov    BYTE PTR [rsp+0x78],0x1
   1403afef7:	xor    bl,bl
   1403afef9:	mov    DWORD PTR [rbp-0x68],ebx
   1403afefc:	mov    rcx,QWORD PTR [rsi+0x8]
   1403aff00:	mov    rax,QWORD PTR [rcx]
   1403aff03:	call   QWORD PTR [rax]
   1403aff05:	mov    ecx,0x1
   1403aff0a:	cmp    ax,0x2
   1403aff0e:	je     0x1403aff1b
   1403aff10:	cmp    ax,0xb
   1403aff14:	jne    0x1403aff2e
   1403aff16:	mov    BYTE PTR [rbp-0x68],cl
   1403aff19:	jmp    0x1403aff2e
   1403aff1b:	mov    rax,QWORD PTR [rsi+0x8]
   1403aff1f:	movzx  ebx,bl
   1403aff22:	cmp    DWORD PTR [rax+0xb8],ecx
   1403aff28:	cmove  ebx,ecx
   1403aff2b:	mov    DWORD PTR [rbp-0x68],ebx
   1403aff2e:	mov    edx,DWORD PTR [rbp-0x40]
   1403aff31:	add    edx,0x5
   1403aff34:	mov    DWORD PTR [rbp-0x80],edx
   1403aff37:	mov    DWORD PTR [rbp-0x28],edx
   1403aff3a:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403aff3d:	lea    eax,[r14+0x2]
   1403aff41:	cmp    ecx,eax
   1403aff43:	jl     0x1403aff74
   1403aff45:	add    eax,0x4
   1403aff48:	cmp    ecx,eax
   1403aff4a:	jge    0x1403aff74
   1403aff4c:	mov    ecx,DWORD PTR [rbp-0x50]
   1403aff4f:	cmp    ecx,edx
   1403aff51:	jl     0x1403aff74
   1403aff53:	lea    eax,[rdx+0x3]
   1403aff56:	cmp    ecx,eax
   1403aff58:	jge    0x1403aff74
   1403aff5a:	mov    DWORD PTR [rip+0x14f3404],0x118        # 0x1418a3368
   1403aff64:	xor    eax,eax
   1403aff66:	mov    QWORD PTR [rip+0x14f341f],rax        # 0x1418a338c
   1403aff6d:	mov    BYTE PTR [rip+0x14f3414],0x1        # 0x1418a3388
   1403aff74:	mov    r14d,edx
   1403aff77:	lea    r15,[rip+0x229ae8a]        # 0x14264ae08
   1403aff7e:	movzx  r13d,BYTE PTR [rsp+0x62]
   1403aff84:	mov    r12d,DWORD PTR [rsp+0x68]
   1403aff89:	nop    DWORD PTR [rax+0x0]
   1403aff90:	mov    edi,r12d
   1403aff93:	mov    rbx,r15
   1403aff96:	mov    esi,0x4
   1403aff9b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403affa0:	mov    r8d,edi
   1403affa3:	mov    edx,r14d
   1403affa6:	lea    rcx,[rip+0x2294333]        # 0x1426442e0
   1403affad:	call   0x1400bb0b0
   1403affb2:	lea    rdx,[rbx-0xc0]
   1403affb9:	test   r13b,r13b
   1403affbc:	cmove  rdx,rbx
   1403affc0:	xor    r8d,r8d
   1403affc3:	mov    edx,DWORD PTR [rdx]
   1403affc5:	lea    rcx,[rip+0x2294314]        # 0x1426442e0
   1403affcc:	call   0x140ad8140
   1403affd1:	inc    edi
   1403affd3:	add    rbx,0xc
   1403affd7:	sub    rsi,0x1
   1403affdb:	jne    0x1403affa0
   1403affdd:	inc    r14d
   1403affe0:	add    r15,0x4
   1403affe4:	lea    rax,[rip+0x229ae29]        # 0x14264ae14
   1403affeb:	cmp    r15,rax
   1403affee:	jl     0x1403aff90
   1403afff0:	lea    eax,[r12+0x4]
   1403afff5:	mov    DWORD PTR [rbp-0x78],eax
   1403afff8:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403afffb:	mov    r14d,DWORD PTR [rbp-0x80]
   1403affff:	cmp    ecx,eax
   1403b0001:	jl     0x1403b0036
   1403b0003:	lea    eax,[r12+0x8]
   1403b0008:	cmp    ecx,eax
   1403b000a:	jge    0x1403b0036
   1403b000c:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b000f:	cmp    ecx,r14d
   1403b0012:	jl     0x1403b0036
   1403b0014:	lea    eax,[r14+0x3]
   1403b0018:	cmp    ecx,eax
   1403b001a:	jge    0x1403b0036
   1403b001c:	mov    DWORD PTR [rip+0x14f3342],0x119        # 0x1418a3368
   1403b0026:	xor    eax,eax
   1403b0028:	mov    QWORD PTR [rip+0x14f335d],rax        # 0x1418a338c
   1403b002f:	mov    BYTE PTR [rip+0x14f3352],0x1        # 0x1418a3388
   1403b0036:	lea    r15,[rip+0x229adfb]        # 0x14264ae38
   1403b003d:	movzx  r13d,BYTE PTR [rsp+0x60]
   1403b0043:	mov    r12d,DWORD PTR [rbp-0x78]
   1403b0047:	nop    WORD PTR [rax+rax*1+0x0]
   1403b0050:	mov    edi,r12d
   1403b0053:	mov    rbx,r15
   1403b0056:	mov    esi,0x4
   1403b005b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b0060:	mov    r8d,edi
   1403b0063:	mov    edx,r14d
   1403b0066:	lea    rcx,[rip+0x2294273]        # 0x1426442e0
   1403b006d:	call   0x1400bb0b0
   1403b0072:	lea    rdx,[rbx-0xc0]
   1403b0079:	test   r13b,r13b
   1403b007c:	cmove  rdx,rbx
   1403b0080:	xor    r8d,r8d
   1403b0083:	mov    edx,DWORD PTR [rdx]
   1403b0085:	lea    rcx,[rip+0x2294254]        # 0x1426442e0
   1403b008c:	call   0x140ad8140
   1403b0091:	inc    edi
   1403b0093:	add    rbx,0xc
   1403b0097:	sub    rsi,0x1
   1403b009b:	jne    0x1403b0060
   1403b009d:	inc    r14d
   1403b00a0:	add    r15,0x4
   1403b00a4:	lea    rax,[rip+0x229ad99]        # 0x14264ae44
   1403b00ab:	cmp    r15,rax
   1403b00ae:	jl     0x1403b0050
   1403b00b0:	mov    edx,DWORD PTR [rsp+0x68]
   1403b00b4:	lea    eax,[rdx+0x8]
   1403b00b7:	mov    DWORD PTR [rbp-0x78],eax
   1403b00ba:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b00bd:	cmp    ecx,eax
   1403b00bf:	movzx  r12d,BYTE PTR [rsp+0x78]
   1403b00c5:	jl     0x1403b00f9
   1403b00c7:	lea    eax,[rdx+0xc]
   1403b00ca:	cmp    ecx,eax
   1403b00cc:	jge    0x1403b00f9
   1403b00ce:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b00d1:	mov    eax,DWORD PTR [rbp-0x80]
   1403b00d4:	cmp    ecx,eax
   1403b00d6:	jl     0x1403b00f9
   1403b00d8:	add    eax,0x3
   1403b00db:	cmp    ecx,eax
   1403b00dd:	jge    0x1403b00f9
   1403b00df:	mov    DWORD PTR [rip+0x14f327f],0x11a        # 0x1418a3368
   1403b00e9:	xor    eax,eax
   1403b00eb:	mov    QWORD PTR [rip+0x14f329a],rax        # 0x1418a338c
   1403b00f2:	mov    BYTE PTR [rip+0x14f328f],0x1        # 0x1418a3388
   1403b00f9:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b00fd:	lea    r15,[rip+0x229ad64]        # 0x14264ae68
   1403b0104:	mov    r13d,DWORD PTR [rbp-0x78]
   1403b0108:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b0110:	mov    edi,r13d
   1403b0113:	mov    rbx,r15
   1403b0116:	mov    esi,0x4
   1403b011b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b0120:	mov    r8d,edi
   1403b0123:	mov    edx,r14d
   1403b0126:	lea    rcx,[rip+0x22941b3]        # 0x1426442e0
   1403b012d:	call   0x1400bb0b0
   1403b0132:	lea    rdx,[rbx-0xc0]
   1403b0139:	test   r12b,r12b
   1403b013c:	cmove  rdx,rbx
   1403b0140:	xor    r8d,r8d
   1403b0143:	mov    edx,DWORD PTR [rdx]
   1403b0145:	lea    rcx,[rip+0x2294194]        # 0x1426442e0
   1403b014c:	call   0x140ad8140
   1403b0151:	inc    edi
   1403b0153:	add    rbx,0xc
   1403b0157:	sub    rsi,0x1
   1403b015b:	jne    0x1403b0120
   1403b015d:	inc    r14d
   1403b0160:	add    r15,0x4
   1403b0164:	lea    rax,[rip+0x229ad09]        # 0x14264ae74
   1403b016b:	cmp    r15,rax
   1403b016e:	jl     0x1403b0110
   1403b0170:	cmp    BYTE PTR [rbp-0x68],sil
   1403b0174:	movzx  r13d,BYTE PTR [rsp+0x61]
   1403b017a:	je     0x1403b023b
   1403b0180:	mov    eax,DWORD PTR [rsp+0x68]
   1403b0184:	lea    r12d,[rax+0xc]
   1403b0188:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b018b:	cmp    ecx,r12d
   1403b018e:	jl     0x1403b01c2
   1403b0190:	add    eax,0x10
   1403b0193:	cmp    ecx,eax
   1403b0195:	jge    0x1403b01c2
   1403b0197:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b019a:	mov    eax,DWORD PTR [rbp-0x80]
   1403b019d:	cmp    ecx,eax
   1403b019f:	jl     0x1403b01c2
   1403b01a1:	add    eax,0x3
   1403b01a4:	cmp    ecx,eax
   1403b01a6:	jge    0x1403b01c2
   1403b01a8:	mov    DWORD PTR [rip+0x14f31b6],0x11b        # 0x1418a3368
   1403b01b2:	xor    eax,eax
   1403b01b4:	mov    QWORD PTR [rip+0x14f31d1],rax        # 0x1418a338c
   1403b01bb:	mov    BYTE PTR [rip+0x14f31c6],0x1        # 0x1418a3388
   1403b01c2:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b01c6:	lea    r15,[rip+0x229accb]        # 0x14264ae98
   1403b01cd:	nop    DWORD PTR [rax]
   1403b01d0:	mov    edi,r12d
   1403b01d3:	mov    rbx,r15
   1403b01d6:	mov    esi,0x4
   1403b01db:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b01e0:	mov    r8d,edi
   1403b01e3:	mov    edx,r14d
   1403b01e6:	lea    rcx,[rip+0x22940f3]        # 0x1426442e0
   1403b01ed:	call   0x1400bb0b0
   1403b01f2:	lea    rdx,[rbx-0xc0]
   1403b01f9:	test   r13b,r13b
   1403b01fc:	cmove  rdx,rbx
   1403b0200:	xor    r8d,r8d
   1403b0203:	mov    edx,DWORD PTR [rdx]
   1403b0205:	lea    rcx,[rip+0x22940d4]        # 0x1426442e0
   1403b020c:	call   0x140ad8140
   1403b0211:	inc    edi
   1403b0213:	add    rbx,0xc
   1403b0217:	sub    rsi,0x1
   1403b021b:	jne    0x1403b01e0
   1403b021d:	inc    r14d
   1403b0220:	add    r15,0x4
   1403b0224:	lea    rax,[rip+0x229ac79]        # 0x14264aea4
   1403b022b:	cmp    r15,rax
   1403b022e:	jl     0x1403b01d0
   1403b0230:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b0235:	lea    r8d,[r15+0x12]
   1403b0239:	jmp    0x1403b0244
   1403b023b:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b0240:	lea    r8d,[r15+0xe]
   1403b0244:	mov    edx,DWORD PTR [rbp-0x80]
   1403b0247:	inc    edx
   1403b0249:	lea    rcx,[rip+0x2294090]        # 0x1426442e0
   1403b0250:	call   0x1400bb0b0
   1403b0255:	xor    r8d,r8d
   1403b0258:	mov    r9b,0x1
   1403b025b:	lea    rcx,[rip+0x229407e]        # 0x1426442e0
   1403b0262:	test   r13b,r13b
   1403b0265:	je     0x1403b02f4
   1403b026b:	mov    r12d,0x2
   1403b0271:	mov    edx,r12d
   1403b0274:	call   0x1400bb0c0
   1403b0279:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b027d:	mov    rcx,QWORD PTR [rbx+0x8]
   1403b0281:	mov    rax,QWORD PTR [rcx]
   1403b0284:	call   QWORD PTR [rax]
   1403b0286:	lea    rcx,[rbp+0x30]
   1403b028a:	cmp    ax,0xb
   1403b028e:	jne    0x1403b02c2
   1403b0290:	lea    rdx,[rip+0x1277659]        # 0x1416278f0 ; 'Only members can visit (if guild established)'
   1403b0297:	call   0x1400680e0
   1403b029c:	nop
   1403b029d:	xor    r9d,r9d
   1403b02a0:	xor    r8d,r8d
   1403b02a3:	lea    rdx,[rbp+0x30]
   1403b02a7:	lea    rcx,[rip+0x2294032]        # 0x1426442e0
   1403b02ae:	call   0x140ad69a0
   1403b02b3:	nop
   1403b02b4:	lea    rcx,[rbp+0x30]
   1403b02b8:	call   0x140067dc0
   1403b02bd:	jmp    0x1403b03bc
   1403b02c2:	lea    rdx,[rip+0x12774ff]        # 0x1416277c8 ; 'Only members can visit'
   1403b02c9:	call   0x1400680e0
   1403b02ce:	nop
   1403b02cf:	xor    r9d,r9d
   1403b02d2:	xor    r8d,r8d
   1403b02d5:	lea    rdx,[rbp+0x30]
   1403b02d9:	lea    rcx,[rip+0x2294000]        # 0x1426442e0
   1403b02e0:	call   0x140ad69a0
   1403b02e5:	nop
   1403b02e6:	lea    rcx,[rbp+0x30]
   1403b02ea:	call   0x140067dc0
   1403b02ef:	jmp    0x1403b03bc
   1403b02f4:	cmp    BYTE PTR [rsp+0x62],0x0
   1403b02f9:	je     0x1403b033c
   1403b02fb:	mov    r12d,0x2
   1403b0301:	mov    edx,r12d
   1403b0304:	call   0x1400bb0c0
   1403b0309:	lea    rdx,[rip+0x12774a0]        # 0x1416277b0 ; 'All visitors welcome'
   1403b0310:	lea    rcx,[rbp+0x30]
   1403b0314:	call   0x1400680e0
   1403b0319:	nop
   1403b031a:	xor    r9d,r9d
   1403b031d:	xor    r8d,r8d
   1403b0320:	lea    rdx,[rbp+0x30]
   1403b0324:	lea    rcx,[rip+0x2293fb5]        # 0x1426442e0
   1403b032b:	call   0x140ad69a0
   1403b0330:	nop
   1403b0331:	lea    rcx,[rbp+0x30]
   1403b0335:	call   0x140067dc0
   1403b033a:	jmp    0x1403b03b8
   1403b033c:	cmp    BYTE PTR [rsp+0x60],0x0
   1403b0341:	je     0x1403b0377
   1403b0343:	mov    edx,0x7
   1403b0348:	call   0x1400bb0c0
   1403b034d:	lea    rdx,[rip+0x127749c]        # 0x1416277f0 ; 'Citizens and long-term residents only'
   1403b0354:	lea    rcx,[rbp+0x30]
   1403b0358:	call   0x1400680e0
   1403b035d:	nop
   1403b035e:	xor    r9d,r9d
   1403b0361:	xor    r8d,r8d
   1403b0364:	lea    rdx,[rbp+0x30]
   1403b0368:	lea    rcx,[rip+0x2293f71]        # 0x1426442e0
   1403b036f:	call   0x140ad69a0
   1403b0374:	nop
   1403b0375:	jmp    0x1403b03a9
   1403b0377:	mov    edx,0x6
   1403b037c:	call   0x1400bb0c0
   1403b0381:	lea    rdx,[rip+0x1277458]        # 0x1416277e0 ; 'Citizens only'
   1403b0388:	lea    rcx,[rbp+0x30]
   1403b038c:	call   0x1400680e0
   1403b0391:	nop
   1403b0392:	xor    r9d,r9d
   1403b0395:	xor    r8d,r8d
   1403b0398:	lea    rdx,[rbp+0x30]
   1403b039c:	lea    rcx,[rip+0x2293f3d]        # 0x1426442e0
   1403b03a3:	call   0x140ad69a0
   1403b03a8:	nop
   1403b03a9:	lea    rcx,[rbp+0x30]
   1403b03ad:	call   0x140067dc0
   1403b03b2:	mov    r12d,0x2
   1403b03b8:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b03bc:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b03c0:	mov    rcx,QWORD PTR [rbx+0x8]
   1403b03c4:	movsxd rdi,r15d
   1403b03c7:	mov    QWORD PTR [rsp+0x70],rdi
   1403b03cc:	mov    rax,QWORD PTR [rcx]
   1403b03cf:	call   QWORD PTR [rax]
   1403b03d1:	movsx  ecx,ax
   1403b03d4:	sub    ecx,0x2
   1403b03d7:	je     0x1403b44cc
   1403b03dd:	sub    ecx,0x6
   1403b03e0:	je     0x1403b37ca
   1403b03e6:	sub    ecx,0x1
   1403b03e9:	je     0x1403b2aa6
   1403b03ef:	sub    ecx,0x2
   1403b03f2:	je     0x1403b2706
   1403b03f8:	cmp    ecx,0x2
   1403b03fb:	jne    0x1403b57c2
   1403b0401:	xor    r14d,r14d
   1403b0404:	xor    esi,esi
   1403b0406:	xor    r15d,r15d
   1403b0409:	xor    r12d,r12d
   1403b040c:	mov    rax,QWORD PTR [rbp-0x58]
   1403b0410:	test   rax,rax
   1403b0413:	je     0x1403b05c6
   1403b0419:	lea    rbx,[rax+0x70]
   1403b041d:	lea    rdx,[rbp-0x30]
   1403b0421:	mov    rcx,rbx
   1403b0424:	call   0x14006f1d0
   1403b0429:	lea    rdx,[rbp-0x68]
   1403b042d:	mov    rcx,rbx
   1403b0430:	call   0x14006f1c0
   1403b0435:	lea    r8,[rbp-0x68]
   1403b0439:	lea    rdx,[rsp+0x62]
   1403b043e:	lea    rcx,[rbp-0x30]
   1403b0442:	call   0x14006edb0
   1403b0447:	xor    edx,edx
   1403b0449:	movzx  ecx,BYTE PTR [rax]
   1403b044c:	call   0x140065740
   1403b0451:	test   al,al
   1403b0453:	je     0x1403b05c6
   1403b0459:	nop    DWORD PTR [rax+0x0]
   1403b0460:	lea    rcx,[rbp-0x30]
   1403b0464:	call   0x14006eda0
   1403b0469:	mov    edx,DWORD PTR [rax]
   1403b046b:	lea    rcx,[rip+0x2037986]        # 0x1423e7df8
   1403b0472:	call   0x140067ce0
   1403b0477:	mov    rbx,rax
   1403b047a:	test   rax,rax
   1403b047d:	je     0x1403b0599
   1403b0483:	mov    rdx,QWORD PTR [rax]
   1403b0486:	mov    rcx,rax
   1403b0489:	call   QWORD PTR [rdx+0xd0]
   1403b048f:	cmp    eax,0x1e
   1403b0492:	jne    0x1403b0599
   1403b0498:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b049f:	je     0x1403b0599
   1403b04a5:	lea    rdx,[rbp-0x78]
   1403b04a9:	lea    rcx,[rbx+0x188]
   1403b04b0:	call   0x14006f1d0
   1403b04b5:	lea    rdx,[rbp-0x60]
   1403b04b9:	lea    rcx,[rbx+0x188]
   1403b04c0:	call   0x14006f1c0
   1403b04c5:	lea    r8,[rbp-0x60]
   1403b04c9:	lea    rdx,[rsp+0x60]
   1403b04ce:	lea    rcx,[rbp-0x78]
   1403b04d2:	call   0x14006edb0
   1403b04d7:	xor    edx,edx
   1403b04d9:	movzx  ecx,BYTE PTR [rax]
   1403b04dc:	call   0x140065740
   1403b04e1:	test   al,al
   1403b04e3:	je     0x1403b0599
   1403b04e9:	nop    DWORD PTR [rax+0x0]
   1403b04f0:	mov    ebx,esi
   1403b04f2:	lea    rcx,[rbp-0x78]
   1403b04f6:	call   0x14006eda0
   1403b04fb:	mov    rcx,QWORD PTR [rax]
   1403b04fe:	mov    rax,QWORD PTR [rcx]
   1403b0501:	call   QWORD PTR [rax+0xd0]
   1403b0507:	lea    ecx,[r14+0x1]
   1403b050b:	cmp    eax,0x1
   1403b050e:	cmovne ecx,r14d
   1403b0512:	mov    r14d,ecx
   1403b0515:	lea    rcx,[rbp-0x78]
   1403b0519:	call   0x14006eda0
   1403b051e:	mov    rcx,QWORD PTR [rax]
   1403b0521:	mov    rax,QWORD PTR [rcx]
   1403b0524:	call   QWORD PTR [rax+0xd0]
   1403b052a:	inc    esi
   1403b052c:	cmp    eax,0xa
   1403b052f:	cmovne esi,ebx
   1403b0532:	lea    rcx,[rbp-0x78]
   1403b0536:	call   0x14006eda0
   1403b053b:	mov    rcx,QWORD PTR [rax]
   1403b053e:	mov    rax,QWORD PTR [rcx]
   1403b0541:	call   QWORD PTR [rax+0xd0]
   1403b0547:	cmp    eax,0x2
   1403b054a:	jne    0x1403b054f
   1403b054c:	inc    r15d
   1403b054f:	lea    rcx,[rbp-0x78]
   1403b0553:	call   0x14006eda0
   1403b0558:	mov    rcx,QWORD PTR [rax]
   1403b055b:	mov    rax,QWORD PTR [rcx]
   1403b055e:	call   QWORD PTR [rax+0xd0]
   1403b0564:	cmp    eax,0x2d
   1403b0567:	jne    0x1403b056c
   1403b0569:	inc    r12d
   1403b056c:	lea    rcx,[rbp-0x78]
   1403b0570:	call   0x14006ed90
   1403b0575:	lea    r8,[rbp-0x60]
   1403b0579:	lea    rdx,[rsp+0x60]
   1403b057e:	lea    rcx,[rbp-0x78]
   1403b0582:	call   0x14006edb0
   1403b0587:	xor    edx,edx
   1403b0589:	movzx  ecx,BYTE PTR [rax]
   1403b058c:	call   0x140065740
   1403b0591:	test   al,al
   1403b0593:	jne    0x1403b04f0
   1403b0599:	lea    rcx,[rbp-0x30]
   1403b059d:	call   0x14006f2e0
   1403b05a2:	lea    r8,[rbp-0x68]
   1403b05a6:	lea    rdx,[rsp+0x62]
   1403b05ab:	lea    rcx,[rbp-0x30]
   1403b05af:	call   0x14006edb0
   1403b05b4:	xor    edx,edx
   1403b05b6:	movzx  ecx,BYTE PTR [rax]
   1403b05b9:	call   0x140065740
   1403b05be:	test   al,al
   1403b05c0:	jne    0x1403b0460
   1403b05c6:	xor    r8d,r8d
   1403b05c9:	mov    edx,0x7
   1403b05ce:	xor    r9d,r9d
   1403b05d1:	lea    rcx,[rip+0x2293d08]        # 0x1426442e0
   1403b05d8:	call   0x1400bb0c0
   1403b05dd:	movsxd rbx,DWORD PTR [rsp+0x68]
   1403b05e2:	mov    r8d,ebx
   1403b05e5:	lea    edx,[r13+0x4]
   1403b05e9:	lea    rcx,[rip+0x2293cf0]        # 0x1426442e0
   1403b05f0:	call   0x1400bb0b0
   1403b05f5:	lea    rdx,[rip+0x12774bc]        # 0x141627ab8 ; 'Beds in common area: '
   1403b05fc:	lea    rcx,[rbp+0x30]
   1403b0600:	call   0x1400680e0
   1403b0605:	nop
   1403b0606:	xor    r9d,r9d
   1403b0609:	mov    r8b,0x3
   1403b060c:	lea    rdx,[rbp+0x30]
   1403b0610:	lea    rcx,[rip+0x2293cc9]        # 0x1426442e0
   1403b0617:	call   0x140ad69a0
   1403b061c:	nop
   1403b061d:	lea    rcx,[rbp+0x30]
   1403b0621:	call   0x140067dc0
   1403b0626:	xor    r8d,r8d
   1403b0629:	mov    edx,0x7
   1403b062e:	mov    r9b,0x1
   1403b0631:	lea    rcx,[rip+0x2293ca8]        # 0x1426442e0
   1403b0638:	call   0x1400bb0c0
   1403b063d:	lea    rcx,[rbp+0x50]
   1403b0641:	call   0x14006f620
   1403b0646:	nop
   1403b0647:	lea    rdx,[rbp+0x50]
   1403b064b:	mov    ecx,r14d
   1403b064e:	call   0x140529db0
   1403b0653:	xor    r9d,r9d
   1403b0656:	xor    r8d,r8d
   1403b0659:	lea    rdx,[rbp+0x50]
   1403b065d:	lea    rcx,[rip+0x2293c7c]        # 0x1426442e0
   1403b0664:	call   0x140ad69a0
   1403b0669:	xor    r8d,r8d
   1403b066c:	mov    edx,0x7
   1403b0671:	xor    r9d,r9d
   1403b0674:	lea    rcx,[rip+0x2293c65]        # 0x1426442e0
   1403b067b:	call   0x1400bb0c0
   1403b0680:	lea    edx,[r13+0x5]
   1403b0684:	mov    r8d,ebx
   1403b0687:	lea    rcx,[rip+0x2293c52]        # 0x1426442e0
   1403b068e:	call   0x1400bb0b0
   1403b0693:	lea    rdx,[rip+0x127747e]        # 0x141627b18 ; 'Tables in common area: '
   1403b069a:	lea    rcx,[rbp+0x30]
   1403b069e:	call   0x1400680e0
   1403b06a3:	nop
   1403b06a4:	xor    r9d,r9d
   1403b06a7:	mov    r8b,0x3
   1403b06aa:	lea    rdx,[rbp+0x30]
   1403b06ae:	lea    rcx,[rip+0x2293c2b]        # 0x1426442e0
   1403b06b5:	call   0x140ad69a0
   1403b06ba:	nop
   1403b06bb:	lea    rcx,[rbp+0x30]
   1403b06bf:	call   0x140067dc0
   1403b06c4:	xor    r8d,r8d
   1403b06c7:	mov    edx,0x7
   1403b06cc:	mov    r9b,0x1
   1403b06cf:	lea    rcx,[rip+0x2293c0a]        # 0x1426442e0
   1403b06d6:	call   0x1400bb0c0
   1403b06db:	lea    rdx,[rbp+0x50]
   1403b06df:	mov    ecx,r15d
   1403b06e2:	call   0x140529db0
   1403b06e7:	xor    r9d,r9d
   1403b06ea:	xor    r8d,r8d
   1403b06ed:	lea    rdx,[rbp+0x50]
   1403b06f1:	lea    rcx,[rip+0x2293be8]        # 0x1426442e0
   1403b06f8:	call   0x140ad69a0
   1403b06fd:	xor    r8d,r8d
   1403b0700:	mov    edx,0x7
   1403b0705:	xor    r9d,r9d
   1403b0708:	lea    rcx,[rip+0x2293bd1]        # 0x1426442e0
   1403b070f:	call   0x1400bb0c0
   1403b0714:	lea    edx,[r13+0x6]
   1403b0718:	mov    r8d,ebx
   1403b071b:	lea    rcx,[rip+0x2293bbe]        # 0x1426442e0
   1403b0722:	call   0x1400bb0b0
   1403b0727:	lea    rdx,[rip+0x12773c2]        # 0x141627af0 ; 'Traction benches in common area: '
   1403b072e:	lea    rcx,[rbp+0x30]
   1403b0732:	call   0x1400680e0
   1403b0737:	nop
   1403b0738:	xor    r9d,r9d
   1403b073b:	mov    r8b,0x3
   1403b073e:	lea    rdx,[rbp+0x30]
   1403b0742:	lea    rcx,[rip+0x2293b97]        # 0x1426442e0
   1403b0749:	call   0x140ad69a0
   1403b074e:	nop
   1403b074f:	lea    rcx,[rbp+0x30]
   1403b0753:	call   0x140067dc0
   1403b0758:	xor    r8d,r8d
   1403b075b:	mov    edx,0x7
   1403b0760:	mov    r9b,0x1
   1403b0763:	lea    rcx,[rip+0x2293b76]        # 0x1426442e0
   1403b076a:	call   0x1400bb0c0
   1403b076f:	lea    rdx,[rbp+0x50]
   1403b0773:	mov    ecx,r12d
   1403b0776:	call   0x140529db0
   1403b077b:	xor    r9d,r9d
   1403b077e:	xor    r8d,r8d
   1403b0781:	lea    rdx,[rbp+0x50]
   1403b0785:	lea    rcx,[rip+0x2293b54]        # 0x1426442e0
   1403b078c:	call   0x140ad69a0
   1403b0791:	xor    r8d,r8d
   1403b0794:	mov    edx,0x7
   1403b0799:	xor    r9d,r9d
   1403b079c:	lea    rcx,[rip+0x2293b3d]        # 0x1426442e0
   1403b07a3:	call   0x1400bb0c0
   1403b07a8:	lea    edx,[r13+0x8]
   1403b07ac:	mov    r8d,ebx
   1403b07af:	lea    rcx,[rip+0x2293b2a]        # 0x1426442e0
   1403b07b6:	call   0x1400bb0b0
   1403b07bb:	lea    rdx,[rip+0x127706e]        # 0x141627830 ; 'Chests in common area: '
   1403b07c2:	lea    rcx,[rbp+0x30]
   1403b07c6:	call   0x1400680e0
   1403b07cb:	nop
   1403b07cc:	xor    r9d,r9d
   1403b07cf:	mov    r8b,0x3
   1403b07d2:	lea    rdx,[rbp+0x30]
   1403b07d6:	lea    rcx,[rip+0x2293b03]        # 0x1426442e0
   1403b07dd:	call   0x140ad69a0
   1403b07e2:	nop
   1403b07e3:	lea    rcx,[rbp+0x30]
   1403b07e7:	call   0x140067dc0
   1403b07ec:	xor    r8d,r8d
   1403b07ef:	mov    edx,0x7
   1403b07f4:	mov    r9b,0x1
   1403b07f7:	lea    rcx,[rip+0x2293ae2]        # 0x1426442e0
   1403b07fe:	call   0x1400bb0c0
   1403b0803:	lea    rdx,[rbp+0x50]
   1403b0807:	mov    ecx,esi
   1403b0809:	call   0x140529db0
   1403b080e:	xor    r9d,r9d
   1403b0811:	xor    r8d,r8d
   1403b0814:	lea    rdx,[rbp+0x50]
   1403b0818:	lea    rcx,[rip+0x2293ac1]        # 0x1426442e0
   1403b081f:	call   0x140ad69a0
   1403b0824:	add    r13d,0xa
   1403b0828:	mov    DWORD PTR [rbp-0x78],r13d
   1403b082c:	xor    r8d,r8d
   1403b082f:	mov    edx,0x7
   1403b0834:	mov    r9b,0x1
   1403b0837:	lea    rcx,[rip+0x2293aa2]        # 0x1426442e0
   1403b083e:	call   0x1400bb0c0
   1403b0843:	mov    r14d,ebx
   1403b0846:	mov    eax,DWORD PTR [rsp+0x64]
   1403b084a:	cmp    ebx,eax
   1403b084c:	jg     0x1403b094a
   1403b0852:	lea    r12d,[r13+0x3]
   1403b0856:	mov    r15,rbx
   1403b0859:	nop    DWORD PTR [rax+0x0]
   1403b0860:	mov    ebx,r13d
   1403b0863:	cmp    r13d,r12d
   1403b0866:	jge    0x1403b093b
   1403b086c:	cmp    r14d,eax
   1403b086f:	jne    0x1403b08d9
   1403b0871:	lea    rsi,[rip+0x2295428]        # 0x142645ca0
   1403b0878:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b0880:	mov    r8d,r14d
   1403b0883:	mov    edx,ebx
   1403b0885:	lea    rcx,[rip+0x2293a54]        # 0x1426442e0
   1403b088c:	call   0x1400bb0b0
   1403b0891:	lea    rcx,[rip+0x2293a48]        # 0x1426442e0
   1403b0898:	cmp    r15,rdi
   1403b089b:	jne    0x1403b08a2
   1403b089d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b08a0:	jmp    0x1403b08a4
   1403b08a2:	mov    edx,DWORD PTR [rsi]
   1403b08a4:	call   0x140ad7b10
   1403b08a9:	xor    edx,edx
   1403b08ab:	lea    rcx,[rip+0x2016dae]        # 0x1423c7660
   1403b08b2:	call   0x140071f20
   1403b08b7:	test   al,al
   1403b08b9:	je     0x1403b08cc
   1403b08bb:	mov    r8b,0x1
   1403b08be:	xor    edx,edx
   1403b08c0:	lea    rcx,[rip+0x2293a19]        # 0x1426442e0
   1403b08c7:	call   0x1400bb120
   1403b08cc:	inc    ebx
   1403b08ce:	add    rsi,0x4
   1403b08d2:	cmp    ebx,r12d
   1403b08d5:	jl     0x1403b0880
   1403b08d7:	jmp    0x1403b0937
   1403b08d9:	lea    rsi,[rip+0x22953b4]        # 0x142645c94
   1403b08e0:	mov    r8d,r14d
   1403b08e3:	mov    edx,ebx
   1403b08e5:	lea    rcx,[rip+0x22939f4]        # 0x1426442e0
   1403b08ec:	call   0x1400bb0b0
   1403b08f1:	lea    rcx,[rip+0x22939e8]        # 0x1426442e0
   1403b08f8:	cmp    r15,rdi
   1403b08fb:	jne    0x1403b0902
   1403b08fd:	mov    edx,DWORD PTR [rsi-0xc]
   1403b0900:	jmp    0x1403b0904
   1403b0902:	mov    edx,DWORD PTR [rsi]
   1403b0904:	call   0x140ad7b10
   1403b0909:	xor    edx,edx
   1403b090b:	lea    rcx,[rip+0x2016d4e]        # 0x1423c7660
   1403b0912:	call   0x140071f20
   1403b0917:	test   al,al
   1403b0919:	je     0x1403b092c
   1403b091b:	mov    r8b,0x1
   1403b091e:	xor    edx,edx
   1403b0920:	lea    rcx,[rip+0x22939b9]        # 0x1426442e0
   1403b0927:	call   0x1400bb120
   1403b092c:	inc    ebx
   1403b092e:	add    rsi,0x4
   1403b0932:	cmp    ebx,r12d
   1403b0935:	jl     0x1403b08e0
   1403b0937:	mov    eax,DWORD PTR [rsp+0x64]
   1403b093b:	inc    r14d
   1403b093e:	inc    r15
   1403b0941:	cmp    r14d,eax
   1403b0944:	jle    0x1403b0860
   1403b094a:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b094e:	test   rbx,rbx
   1403b0951:	je     0x1403b0cb7
   1403b0957:	xor    r8d,r8d
   1403b095a:	mov    edx,0x7
   1403b095f:	xor    r9d,r9d
   1403b0962:	lea    rcx,[rip+0x2293977]        # 0x1426442e0
   1403b0969:	call   0x1400bb0c0
   1403b096e:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b0973:	inc    r8d
   1403b0976:	lea    edx,[r13+0x1]
   1403b097a:	lea    rcx,[rip+0x229395f]        # 0x1426442e0
   1403b0981:	call   0x1400bb0b0
   1403b0986:	lea    rdx,[rip+0x127702b]        # 0x1416279b8 ; 'Thread (Desired): '
   1403b098d:	lea    rcx,[rbp+0x30]
   1403b0991:	call   0x1400680e0
   1403b0996:	nop
   1403b0997:	xor    r9d,r9d
   1403b099a:	mov    r8b,0x3
   1403b099d:	lea    rdx,[rbp+0x30]
   1403b09a1:	lea    rcx,[rip+0x2293938]        # 0x1426442e0
   1403b09a8:	call   0x140ad69a0
   1403b09ad:	nop
   1403b09ae:	lea    rcx,[rbp+0x30]
   1403b09b2:	call   0x140067dc0
   1403b09b7:	xor    r8d,r8d
   1403b09ba:	mov    edx,0x7
   1403b09bf:	mov    r9b,0x1
   1403b09c2:	lea    rcx,[rip+0x2293917]        # 0x1426442e0
   1403b09c9:	call   0x1400bb0c0
   1403b09ce:	mov    ecx,DWORD PTR [rbx+0x4c]
   1403b09d1:	add    ecx,0x3a97
   1403b09d7:	mov    eax,0x45e7b273
   1403b09dc:	imul   ecx
   1403b09de:	mov    ecx,edx
   1403b09e0:	sar    ecx,0xc
   1403b09e3:	mov    eax,ecx
   1403b09e5:	shr    eax,0x1f
   1403b09e8:	add    ecx,eax
   1403b09ea:	lea    rdx,[rbp+0x50]
   1403b09ee:	call   0x140529db0
   1403b09f3:	xor    r9d,r9d
   1403b09f6:	mov    r8b,0x3
   1403b09f9:	lea    rdx,[rbp+0x50]
   1403b09fd:	lea    rcx,[rip+0x22938dc]        # 0x1426442e0
   1403b0a04:	call   0x140ad69a0
   1403b0a09:	lea    rdx,[rip+0x125f888]        # 0x141610298 ; ' ('
   1403b0a10:	lea    rcx,[rbp+0x30]
   1403b0a14:	call   0x1400680e0
   1403b0a19:	nop
   1403b0a1a:	xor    r9d,r9d
   1403b0a1d:	mov    r8b,0x3
   1403b0a20:	lea    rdx,[rbp+0x30]
   1403b0a24:	lea    rcx,[rip+0x22938b5]        # 0x1426442e0
   1403b0a2b:	call   0x140ad69a0
   1403b0a30:	nop
   1403b0a31:	lea    rcx,[rbp+0x30]
   1403b0a35:	call   0x140067dc0
   1403b0a3a:	lea    rcx,[rbx+0x18]
   1403b0a3e:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b0a42:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b0a49:	jne    0x1403b0b15
   1403b0a4f:	xor    r8d,r8d
   1403b0a52:	mov    edx,0x3
   1403b0a57:	mov    r9b,0x1
   1403b0a5a:	lea    rcx,[rip+0x229387f]        # 0x1426442e0
   1403b0a61:	call   0x1400bb0c0
   1403b0a66:	lea    rdx,[rbx+0x88]
   1403b0a6d:	xor    r9d,r9d
   1403b0a70:	mov    r8b,0x3
   1403b0a73:	lea    rcx,[rip+0x2293866]        # 0x1426442e0
   1403b0a7a:	call   0x140ad69a0
   1403b0a7f:	call   QWORD PTR [rip+0x122f763]        # 0x1415e01e8
   1403b0a85:	mov    r8d,eax
   1403b0a88:	mov    eax,0x10624dd3
   1403b0a8d:	mul    r8d
   1403b0a90:	shr    edx,0x7
   1403b0a93:	imul   ecx,edx,0x7d0
   1403b0a99:	sub    r8d,ecx
   1403b0a9c:	lea    rcx,[rbp+0x30]
   1403b0aa0:	cmp    r8d,0x3e8
   1403b0aa7:	jae    0x1403b0acf
   1403b0aa9:	lea    rdx,[rip+0x1236d8c]        # 0x1415e783c ; '_'
   1403b0ab0:	call   0x1400680e0
   1403b0ab5:	nop
   1403b0ab6:	xor    r9d,r9d
   1403b0ab9:	mov    r8b,0x3
   1403b0abc:	lea    rdx,[rbp+0x30]
   1403b0ac0:	lea    rcx,[rip+0x2293819]        # 0x1426442e0
   1403b0ac7:	call   0x140ad69a0
   1403b0acc:	nop
   1403b0acd:	jmp    0x1403b0af3
   1403b0acf:	lea    rdx,[rip+0x1232c4a]        # 0x1415e3720 ; ' '
   1403b0ad6:	call   0x1400680e0
   1403b0adb:	nop
   1403b0adc:	xor    r9d,r9d
   1403b0adf:	mov    r8b,0x3
   1403b0ae2:	lea    rdx,[rbp+0x30]
   1403b0ae6:	lea    rcx,[rip+0x22937f3]        # 0x1426442e0
   1403b0aed:	call   0x140ad69a0
   1403b0af2:	nop
   1403b0af3:	lea    rcx,[rbp+0x30]
   1403b0af7:	call   0x140067dc0
   1403b0afc:	xor    r8d,r8d
   1403b0aff:	mov    edx,0x7
   1403b0b04:	mov    r9b,0x1
   1403b0b07:	lea    rcx,[rip+0x22937d2]        # 0x1426442e0
   1403b0b0e:	call   0x1400bb0c0
   1403b0b13:	jmp    0x1403b0b47
   1403b0b15:	mov    eax,0x45e7b273
   1403b0b1a:	imul   DWORD PTR [rcx]
   1403b0b1c:	mov    ecx,edx
   1403b0b1e:	sar    ecx,0xc
   1403b0b21:	mov    eax,ecx
   1403b0b23:	shr    eax,0x1f
   1403b0b26:	add    ecx,eax
   1403b0b28:	lea    rdx,[rbp+0x50]
   1403b0b2c:	call   0x140529db0
   1403b0b31:	xor    r9d,r9d
   1403b0b34:	mov    r8b,0x3
   1403b0b37:	lea    rdx,[rbp+0x50]
   1403b0b3b:	lea    rcx,[rip+0x229379e]        # 0x1426442e0
   1403b0b42:	call   0x140ad69a0
   1403b0b47:	lea    rdx,[rip+0x125f78a]        # 0x1416102d8 ; ')'
   1403b0b4e:	lea    rcx,[rbp+0x30]
   1403b0b52:	call   0x1400680e0
   1403b0b57:	nop
   1403b0b58:	xor    r9d,r9d
   1403b0b5b:	mov    r8b,0x3
   1403b0b5e:	lea    rdx,[rbp+0x30]
   1403b0b62:	lea    rcx,[rip+0x2293777]        # 0x1426442e0
   1403b0b69:	call   0x140ad69a0
   1403b0b6e:	nop
   1403b0b6f:	lea    rcx,[rbp+0x30]
   1403b0b73:	call   0x140067dc0
   1403b0b78:	mov    r15d,r13d
   1403b0b7b:	lea    r12,[rip+0x2298fc6]        # 0x142649b48
   1403b0b82:	mov    edi,DWORD PTR [rbp-0x38]
   1403b0b85:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b0b90:	mov    ebx,edi
   1403b0b92:	mov    rsi,r12
   1403b0b95:	mov    r14d,0x4
   1403b0b9b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b0ba0:	mov    r8d,ebx
   1403b0ba3:	mov    edx,r15d
   1403b0ba6:	lea    rcx,[rip+0x2293733]        # 0x1426442e0
   1403b0bad:	call   0x1400bb0b0
   1403b0bb2:	xor    r8d,r8d
   1403b0bb5:	mov    edx,DWORD PTR [rsi]
   1403b0bb7:	lea    rcx,[rip+0x2293722]        # 0x1426442e0
   1403b0bbe:	call   0x140ad8140
   1403b0bc3:	inc    ebx
   1403b0bc5:	lea    rsi,[rsi+0xc]
   1403b0bc9:	sub    r14,0x1
   1403b0bcd:	jne    0x1403b0ba0
   1403b0bcf:	inc    r15d
   1403b0bd2:	add    r12,0x4
   1403b0bd6:	lea    rax,[rip+0x2298f77]        # 0x142649b54
   1403b0bdd:	cmp    r12,rax
   1403b0be0:	jl     0x1403b0b90
   1403b0be2:	mov    r15d,r13d
   1403b0be5:	lea    r12,[rip+0x2298f8c]        # 0x142649b78
   1403b0bec:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b0bf0:	mov    ebx,r13d
   1403b0bf3:	mov    rsi,r12
   1403b0bf6:	mov    r14d,0x4
   1403b0bfc:	nop    DWORD PTR [rax+0x0]
   1403b0c00:	mov    r8d,ebx
   1403b0c03:	mov    edx,r15d
   1403b0c06:	lea    rcx,[rip+0x22936d3]        # 0x1426442e0
   1403b0c0d:	call   0x1400bb0b0
   1403b0c12:	xor    r8d,r8d
   1403b0c15:	mov    edx,DWORD PTR [rsi]
   1403b0c17:	lea    rcx,[rip+0x22936c2]        # 0x1426442e0
   1403b0c1e:	call   0x140ad8140
   1403b0c23:	inc    ebx
   1403b0c25:	lea    rsi,[rsi+0xc]
   1403b0c29:	sub    r14,0x1
   1403b0c2d:	jne    0x1403b0c00
   1403b0c2f:	inc    r15d
   1403b0c32:	add    r12,0x4
   1403b0c36:	lea    rax,[rip+0x2298f47]        # 0x142649b84
   1403b0c3d:	cmp    r12,rax
   1403b0c40:	jl     0x1403b0bf0
   1403b0c42:	mov    r13d,DWORD PTR [rbp-0x78]
   1403b0c46:	mov    r15d,r13d
   1403b0c49:	lea    r12,[rip+0x2298f58]        # 0x142649ba8
   1403b0c50:	mov    edi,DWORD PTR [rbp-0x10]
   1403b0c53:	nop    DWORD PTR [rax+0x0]
   1403b0c57:	nop    WORD PTR [rax+rax*1+0x0]
   1403b0c60:	mov    ebx,edi
   1403b0c62:	mov    rsi,r12
   1403b0c65:	mov    r14d,0x4
   1403b0c6b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b0c70:	mov    r8d,ebx
   1403b0c73:	mov    edx,r15d
   1403b0c76:	lea    rcx,[rip+0x2293663]        # 0x1426442e0
   1403b0c7d:	call   0x1400bb0b0
   1403b0c82:	xor    r8d,r8d
   1403b0c85:	mov    edx,DWORD PTR [rsi]
   1403b0c87:	lea    rcx,[rip+0x2293652]        # 0x1426442e0
   1403b0c8e:	call   0x140ad8140
   1403b0c93:	inc    ebx
   1403b0c95:	lea    rsi,[rsi+0xc]
   1403b0c99:	sub    r14,0x1
   1403b0c9d:	jne    0x1403b0c70
   1403b0c9f:	inc    r15d
   1403b0ca2:	add    r12,0x4
   1403b0ca6:	lea    rax,[rip+0x2298f07]        # 0x142649bb4
   1403b0cad:	cmp    r12,rax
   1403b0cb0:	jl     0x1403b0c60
   1403b0cb2:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b0cb7:	add    r13d,0x3
   1403b0cbb:	mov    DWORD PTR [rbp-0x80],r13d
   1403b0cbf:	xor    r8d,r8d
   1403b0cc2:	mov    edx,0x7
   1403b0cc7:	mov    r9b,0x1
   1403b0cca:	lea    rcx,[rip+0x229360f]        # 0x1426442e0
   1403b0cd1:	call   0x1400bb0c0
   1403b0cd6:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b0cdb:	mov    r14d,esi
   1403b0cde:	mov    eax,DWORD PTR [rsp+0x64]
   1403b0ce2:	cmp    esi,eax
   1403b0ce4:	jg     0x1403b0dde
   1403b0cea:	lea    r12d,[r13+0x3]
   1403b0cee:	mov    r15,rsi
   1403b0cf1:	mov    ebx,r13d
   1403b0cf4:	cmp    r13d,r12d
   1403b0cf7:	jge    0x1403b0dcb
   1403b0cfd:	cmp    r14d,eax
   1403b0d00:	jne    0x1403b0d69
   1403b0d02:	lea    rsi,[rip+0x2294f97]        # 0x142645ca0
   1403b0d09:	nop    DWORD PTR [rax+0x0]
   1403b0d10:	mov    r8d,r14d
   1403b0d13:	mov    edx,ebx
   1403b0d15:	lea    rcx,[rip+0x22935c4]        # 0x1426442e0
   1403b0d1c:	call   0x1400bb0b0
   1403b0d21:	lea    rcx,[rip+0x22935b8]        # 0x1426442e0
   1403b0d28:	cmp    r15,rdi
   1403b0d2b:	jne    0x1403b0d32
   1403b0d2d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b0d30:	jmp    0x1403b0d34
   1403b0d32:	mov    edx,DWORD PTR [rsi]
   1403b0d34:	call   0x140ad7b10
   1403b0d39:	xor    edx,edx
   1403b0d3b:	lea    rcx,[rip+0x201691e]        # 0x1423c7660
   1403b0d42:	call   0x140071f20
   1403b0d47:	test   al,al
   1403b0d49:	je     0x1403b0d5c
   1403b0d4b:	mov    r8b,0x1
   1403b0d4e:	xor    edx,edx
   1403b0d50:	lea    rcx,[rip+0x2293589]        # 0x1426442e0
   1403b0d57:	call   0x1400bb120
   1403b0d5c:	inc    ebx
   1403b0d5e:	add    rsi,0x4
   1403b0d62:	cmp    ebx,r12d
   1403b0d65:	jl     0x1403b0d10
   1403b0d67:	jmp    0x1403b0dc7
   1403b0d69:	lea    rsi,[rip+0x2294f24]        # 0x142645c94
   1403b0d70:	mov    r8d,r14d
   1403b0d73:	mov    edx,ebx
   1403b0d75:	lea    rcx,[rip+0x2293564]        # 0x1426442e0
   1403b0d7c:	call   0x1400bb0b0
   1403b0d81:	lea    rcx,[rip+0x2293558]        # 0x1426442e0
   1403b0d88:	cmp    r15,rdi
   1403b0d8b:	jne    0x1403b0d92
   1403b0d8d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b0d90:	jmp    0x1403b0d94
   1403b0d92:	mov    edx,DWORD PTR [rsi]
   1403b0d94:	call   0x140ad7b10
   1403b0d99:	xor    edx,edx
   1403b0d9b:	lea    rcx,[rip+0x20168be]        # 0x1423c7660
   1403b0da2:	call   0x140071f20
   1403b0da7:	test   al,al
   1403b0da9:	je     0x1403b0dbc
   1403b0dab:	mov    r8b,0x1
   1403b0dae:	xor    edx,edx
   1403b0db0:	lea    rcx,[rip+0x2293529]        # 0x1426442e0
   1403b0db7:	call   0x1400bb120
   1403b0dbc:	inc    ebx
   1403b0dbe:	add    rsi,0x4
   1403b0dc2:	cmp    ebx,r12d
   1403b0dc5:	jl     0x1403b0d70
   1403b0dc7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b0dcb:	inc    r14d
   1403b0dce:	inc    r15
   1403b0dd1:	cmp    r14d,eax
   1403b0dd4:	jle    0x1403b0cf1
   1403b0dda:	mov    esi,DWORD PTR [rsp+0x68]
   1403b0dde:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b0de2:	test   rbx,rbx
   1403b0de5:	je     0x1403b113b
   1403b0deb:	xor    r8d,r8d
   1403b0dee:	mov    edx,0x7
   1403b0df3:	xor    r9d,r9d
   1403b0df6:	lea    rcx,[rip+0x22934e3]        # 0x1426442e0
   1403b0dfd:	call   0x1400bb0c0
   1403b0e02:	lea    r8d,[rsi+0x1]
   1403b0e06:	lea    edx,[r13+0x1]
   1403b0e0a:	lea    rcx,[rip+0x22934cf]        # 0x1426442e0
   1403b0e11:	call   0x1400bb0b0
   1403b0e16:	lea    rdx,[rip+0x1276b83]        # 0x1416279a0 ; 'Cloth (Desired): '
   1403b0e1d:	lea    rcx,[rbp+0x30]
   1403b0e21:	call   0x1400680e0
   1403b0e26:	nop
   1403b0e27:	xor    r9d,r9d
   1403b0e2a:	mov    r8b,0x3
   1403b0e2d:	lea    rdx,[rbp+0x30]
   1403b0e31:	lea    rcx,[rip+0x22934a8]        # 0x1426442e0
   1403b0e38:	call   0x140ad69a0
   1403b0e3d:	nop
   1403b0e3e:	lea    rcx,[rbp+0x30]
   1403b0e42:	call   0x140067dc0
   1403b0e47:	xor    r8d,r8d
   1403b0e4a:	mov    edx,0x7
   1403b0e4f:	mov    r9b,0x1
   1403b0e52:	lea    rcx,[rip+0x2293487]        # 0x1426442e0
   1403b0e59:	call   0x1400bb0c0
   1403b0e5e:	mov    ecx,DWORD PTR [rbx+0x50]
   1403b0e61:	add    ecx,0x270f
   1403b0e67:	mov    eax,0x68db8bad
   1403b0e6c:	imul   ecx
   1403b0e6e:	mov    ecx,edx
   1403b0e70:	sar    ecx,0xc
   1403b0e73:	mov    eax,ecx
   1403b0e75:	shr    eax,0x1f
   1403b0e78:	add    ecx,eax
   1403b0e7a:	lea    rdx,[rbp+0x50]
   1403b0e7e:	call   0x140529db0
   1403b0e83:	xor    r9d,r9d
   1403b0e86:	mov    r8b,0x3
   1403b0e89:	lea    rdx,[rbp+0x50]
   1403b0e8d:	lea    rcx,[rip+0x229344c]        # 0x1426442e0
   1403b0e94:	call   0x140ad69a0
   1403b0e99:	lea    rdx,[rip+0x125f3f8]        # 0x141610298 ; ' ('
   1403b0ea0:	lea    rcx,[rbp+0x30]
   1403b0ea4:	call   0x1400680e0
   1403b0ea9:	nop
   1403b0eaa:	xor    r9d,r9d
   1403b0ead:	mov    r8b,0x3
   1403b0eb0:	lea    rdx,[rbp+0x30]
   1403b0eb4:	lea    rcx,[rip+0x2293425]        # 0x1426442e0
   1403b0ebb:	call   0x140ad69a0
   1403b0ec0:	nop
   1403b0ec1:	lea    rcx,[rbp+0x30]
   1403b0ec5:	call   0x140067dc0
   1403b0eca:	lea    rcx,[rbx+0x1c]
   1403b0ece:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b0ed2:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b0ed9:	jne    0x1403b0fa5
   1403b0edf:	xor    r8d,r8d
   1403b0ee2:	mov    edx,0x3
   1403b0ee7:	mov    r9b,0x1
   1403b0eea:	lea    rcx,[rip+0x22933ef]        # 0x1426442e0
   1403b0ef1:	call   0x1400bb0c0
   1403b0ef6:	lea    rdx,[rbx+0x88]
   1403b0efd:	xor    r9d,r9d
   1403b0f00:	mov    r8b,0x3
   1403b0f03:	lea    rcx,[rip+0x22933d6]        # 0x1426442e0
   1403b0f0a:	call   0x140ad69a0
   1403b0f0f:	call   QWORD PTR [rip+0x122f2d3]        # 0x1415e01e8
   1403b0f15:	mov    r8d,eax
   1403b0f18:	mov    eax,0x10624dd3
   1403b0f1d:	mul    r8d
   1403b0f20:	shr    edx,0x7
   1403b0f23:	imul   ecx,edx,0x7d0
   1403b0f29:	sub    r8d,ecx
   1403b0f2c:	lea    rcx,[rbp+0x30]
   1403b0f30:	cmp    r8d,0x3e8
   1403b0f37:	jae    0x1403b0f5f
   1403b0f39:	lea    rdx,[rip+0x12368fc]        # 0x1415e783c ; '_'
   1403b0f40:	call   0x1400680e0
   1403b0f45:	nop
   1403b0f46:	xor    r9d,r9d
   1403b0f49:	mov    r8b,0x3
   1403b0f4c:	lea    rdx,[rbp+0x30]
   1403b0f50:	lea    rcx,[rip+0x2293389]        # 0x1426442e0
   1403b0f57:	call   0x140ad69a0
   1403b0f5c:	nop
   1403b0f5d:	jmp    0x1403b0f83
   1403b0f5f:	lea    rdx,[rip+0x12327ba]        # 0x1415e3720 ; ' '
   1403b0f66:	call   0x1400680e0
   1403b0f6b:	nop
   1403b0f6c:	xor    r9d,r9d
   1403b0f6f:	mov    r8b,0x3
   1403b0f72:	lea    rdx,[rbp+0x30]
   1403b0f76:	lea    rcx,[rip+0x2293363]        # 0x1426442e0
   1403b0f7d:	call   0x140ad69a0
   1403b0f82:	nop
   1403b0f83:	lea    rcx,[rbp+0x30]
   1403b0f87:	call   0x140067dc0
   1403b0f8c:	xor    r8d,r8d
   1403b0f8f:	mov    edx,0x7
   1403b0f94:	mov    r9b,0x1
   1403b0f97:	lea    rcx,[rip+0x2293342]        # 0x1426442e0
   1403b0f9e:	call   0x1400bb0c0
   1403b0fa3:	jmp    0x1403b0fd7
   1403b0fa5:	mov    eax,0x68db8bad
   1403b0faa:	imul   DWORD PTR [rcx]
   1403b0fac:	mov    ecx,edx
   1403b0fae:	sar    ecx,0xc
   1403b0fb1:	mov    eax,ecx
   1403b0fb3:	shr    eax,0x1f
   1403b0fb6:	add    ecx,eax
   1403b0fb8:	lea    rdx,[rbp+0x50]
   1403b0fbc:	call   0x140529db0
   1403b0fc1:	xor    r9d,r9d
   1403b0fc4:	mov    r8b,0x3
   1403b0fc7:	lea    rdx,[rbp+0x50]
   1403b0fcb:	lea    rcx,[rip+0x229330e]        # 0x1426442e0
   1403b0fd2:	call   0x140ad69a0
   1403b0fd7:	lea    rdx,[rip+0x125f2fa]        # 0x1416102d8 ; ')'
   1403b0fde:	lea    rcx,[rbp+0x30]
   1403b0fe2:	call   0x1400680e0
   1403b0fe7:	nop
   1403b0fe8:	xor    r9d,r9d
   1403b0feb:	mov    r8b,0x3
   1403b0fee:	lea    rdx,[rbp+0x30]
   1403b0ff2:	lea    rcx,[rip+0x22932e7]        # 0x1426442e0
   1403b0ff9:	call   0x140ad69a0
   1403b0ffe:	nop
   1403b0fff:	lea    rcx,[rbp+0x30]
   1403b1003:	call   0x140067dc0
   1403b1008:	mov    r15d,r13d
   1403b100b:	lea    r12,[rip+0x2298b36]        # 0x142649b48
   1403b1012:	mov    edi,DWORD PTR [rbp-0x38]
   1403b1015:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b1020:	mov    ebx,edi
   1403b1022:	mov    rsi,r12
   1403b1025:	mov    r14d,0x4
   1403b102b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1030:	mov    r8d,ebx
   1403b1033:	mov    edx,r15d
   1403b1036:	lea    rcx,[rip+0x22932a3]        # 0x1426442e0
   1403b103d:	call   0x1400bb0b0
   1403b1042:	xor    r8d,r8d
   1403b1045:	mov    edx,DWORD PTR [rsi]
   1403b1047:	lea    rcx,[rip+0x2293292]        # 0x1426442e0
   1403b104e:	call   0x140ad8140
   1403b1053:	inc    ebx
   1403b1055:	lea    rsi,[rsi+0xc]
   1403b1059:	sub    r14,0x1
   1403b105d:	jne    0x1403b1030
   1403b105f:	inc    r15d
   1403b1062:	add    r12,0x4
   1403b1066:	lea    rax,[rip+0x2298ae7]        # 0x142649b54
   1403b106d:	cmp    r12,rax
   1403b1070:	jl     0x1403b1020
   1403b1072:	mov    r15d,r13d
   1403b1075:	lea    r12,[rip+0x2298afc]        # 0x142649b78
   1403b107c:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b1080:	mov    ebx,r13d
   1403b1083:	mov    rsi,r12
   1403b1086:	mov    r14d,0x4
   1403b108c:	nop    DWORD PTR [rax+0x0]
   1403b1090:	mov    DWORD PTR [rip+0x22932ce],ebx        # 0x142644364
   1403b1096:	mov    DWORD PTR [rip+0x22932cb],r15d        # 0x142644368
   1403b109d:	xor    r8d,r8d
   1403b10a0:	mov    edx,DWORD PTR [rsi]
   1403b10a2:	lea    rcx,[rip+0x2293237]        # 0x1426442e0
   1403b10a9:	call   0x140ad8140
   1403b10ae:	inc    ebx
   1403b10b0:	lea    rsi,[rsi+0xc]
   1403b10b4:	sub    r14,0x1
   1403b10b8:	jne    0x1403b1090
   1403b10ba:	inc    r15d
   1403b10bd:	add    r12,0x4
   1403b10c1:	lea    rax,[rip+0x2298abc]        # 0x142649b84
   1403b10c8:	cmp    r12,rax
   1403b10cb:	jl     0x1403b1080
   1403b10cd:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b10d1:	mov    r15d,r13d
   1403b10d4:	lea    r12,[rip+0x2298acd]        # 0x142649ba8
   1403b10db:	mov    edi,DWORD PTR [rbp-0x10]
   1403b10de:	xchg   ax,ax
   1403b10e0:	mov    ebx,edi
   1403b10e2:	mov    rsi,r12
   1403b10e5:	mov    r14d,0x4
   1403b10eb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b10f0:	mov    r8d,ebx
   1403b10f3:	mov    edx,r15d
   1403b10f6:	lea    rcx,[rip+0x22931e3]        # 0x1426442e0
   1403b10fd:	call   0x1400bb0b0
   1403b1102:	xor    r8d,r8d
   1403b1105:	mov    edx,DWORD PTR [rsi]
   1403b1107:	lea    rcx,[rip+0x22931d2]        # 0x1426442e0
   1403b110e:	call   0x140ad8140
   1403b1113:	inc    ebx
   1403b1115:	lea    rsi,[rsi+0xc]
   1403b1119:	sub    r14,0x1
   1403b111d:	jne    0x1403b10f0
   1403b111f:	inc    r15d
   1403b1122:	add    r12,0x4
   1403b1126:	lea    rax,[rip+0x2298a87]        # 0x142649bb4
   1403b112d:	cmp    r12,rax
   1403b1130:	jl     0x1403b10e0
   1403b1132:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b1137:	mov    eax,DWORD PTR [rsp+0x64]
   1403b113b:	add    r13d,0x3
   1403b113f:	mov    DWORD PTR [rbp-0x80],r13d
   1403b1143:	mov    DWORD PTR [rip+0x229321f],0x1010007        # 0x14264436c
   1403b114d:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b1152:	mov    r14d,esi
   1403b1155:	cmp    esi,eax
   1403b1157:	jg     0x1403b124e
   1403b115d:	lea    r12d,[r13+0x3]
   1403b1161:	mov    r15,rsi
   1403b1164:	mov    ebx,r13d
   1403b1167:	cmp    r13d,r12d
   1403b116a:	jge    0x1403b123b
   1403b1170:	cmp    r14d,eax
   1403b1173:	jne    0x1403b11d9
   1403b1175:	lea    rsi,[rip+0x2294b24]        # 0x142645ca0
   1403b117c:	nop    DWORD PTR [rax+0x0]
   1403b1180:	mov    r8d,r14d
   1403b1183:	mov    edx,ebx
   1403b1185:	lea    rcx,[rip+0x2293154]        # 0x1426442e0
   1403b118c:	call   0x1400bb0b0
   1403b1191:	lea    rcx,[rip+0x2293148]        # 0x1426442e0
   1403b1198:	cmp    r15,rdi
   1403b119b:	jne    0x1403b11a2
   1403b119d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b11a0:	jmp    0x1403b11a4
   1403b11a2:	mov    edx,DWORD PTR [rsi]
   1403b11a4:	call   0x140ad7b10
   1403b11a9:	xor    edx,edx
   1403b11ab:	lea    rcx,[rip+0x20164ae]        # 0x1423c7660
   1403b11b2:	call   0x140071f20
   1403b11b7:	test   al,al
   1403b11b9:	je     0x1403b11cc
   1403b11bb:	mov    r8b,0x1
   1403b11be:	xor    edx,edx
   1403b11c0:	lea    rcx,[rip+0x2293119]        # 0x1426442e0
   1403b11c7:	call   0x1400bb120
   1403b11cc:	inc    ebx
   1403b11ce:	add    rsi,0x4
   1403b11d2:	cmp    ebx,r12d
   1403b11d5:	jl     0x1403b1180
   1403b11d7:	jmp    0x1403b1237
   1403b11d9:	lea    rsi,[rip+0x2294ab4]        # 0x142645c94
   1403b11e0:	mov    r8d,r14d
   1403b11e3:	mov    edx,ebx
   1403b11e5:	lea    rcx,[rip+0x22930f4]        # 0x1426442e0
   1403b11ec:	call   0x1400bb0b0
   1403b11f1:	lea    rcx,[rip+0x22930e8]        # 0x1426442e0
   1403b11f8:	cmp    r15,rdi
   1403b11fb:	jne    0x1403b1202
   1403b11fd:	mov    edx,DWORD PTR [rsi-0xc]
   1403b1200:	jmp    0x1403b1204
   1403b1202:	mov    edx,DWORD PTR [rsi]
   1403b1204:	call   0x140ad7b10
   1403b1209:	xor    edx,edx
   1403b120b:	lea    rcx,[rip+0x201644e]        # 0x1423c7660
   1403b1212:	call   0x140071f20
   1403b1217:	test   al,al
   1403b1219:	je     0x1403b122c
   1403b121b:	mov    r8b,0x1
   1403b121e:	xor    edx,edx
   1403b1220:	lea    rcx,[rip+0x22930b9]        # 0x1426442e0
   1403b1227:	call   0x1400bb120
   1403b122c:	inc    ebx
   1403b122e:	add    rsi,0x4
   1403b1232:	cmp    ebx,r12d
   1403b1235:	jl     0x1403b11e0
   1403b1237:	mov    eax,DWORD PTR [rsp+0x64]
   1403b123b:	inc    r14d
   1403b123e:	inc    r15
   1403b1241:	cmp    r14d,eax
   1403b1244:	jle    0x1403b1164
   1403b124a:	mov    esi,DWORD PTR [rsp+0x68]
   1403b124e:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b1252:	test   rbx,rbx
   1403b1255:	je     0x1403b158b
   1403b125b:	xor    r8d,r8d
   1403b125e:	mov    edx,0x7
   1403b1263:	xor    r9d,r9d
   1403b1266:	lea    rcx,[rip+0x2293073]        # 0x1426442e0
   1403b126d:	call   0x1400bb0c0
   1403b1272:	lea    r8d,[rsi+0x1]
   1403b1276:	lea    edx,[r13+0x1]
   1403b127a:	lea    rcx,[rip+0x229305f]        # 0x1426442e0
   1403b1281:	call   0x1400bb0b0
   1403b1286:	lea    rdx,[rip+0x127675b]        # 0x1416279e8 ; 'Splints (Desired): '
   1403b128d:	lea    rcx,[rbp+0x30]
   1403b1291:	call   0x1400680e0
   1403b1296:	nop
   1403b1297:	xor    r9d,r9d
   1403b129a:	mov    r8b,0x3
   1403b129d:	lea    rdx,[rbp+0x30]
   1403b12a1:	lea    rcx,[rip+0x2293038]        # 0x1426442e0
   1403b12a8:	call   0x140ad69a0
   1403b12ad:	nop
   1403b12ae:	lea    rcx,[rbp+0x30]
   1403b12b2:	call   0x140067dc0
   1403b12b7:	xor    r8d,r8d
   1403b12ba:	mov    edx,0x7
   1403b12bf:	mov    r9b,0x1
   1403b12c2:	lea    rcx,[rip+0x2293017]        # 0x1426442e0
   1403b12c9:	call   0x1400bb0c0
   1403b12ce:	lea    rdx,[rbp+0x50]
   1403b12d2:	mov    ecx,DWORD PTR [rbx+0x48]
   1403b12d5:	call   0x140529db0
   1403b12da:	xor    r9d,r9d
   1403b12dd:	mov    r8b,0x3
   1403b12e0:	lea    rdx,[rbp+0x50]
   1403b12e4:	lea    rcx,[rip+0x2292ff5]        # 0x1426442e0
   1403b12eb:	call   0x140ad69a0
   1403b12f0:	lea    rdx,[rip+0x125efa1]        # 0x141610298 ; ' ('
   1403b12f7:	lea    rcx,[rbp+0x30]
   1403b12fb:	call   0x1400680e0
   1403b1300:	nop
   1403b1301:	xor    r9d,r9d
   1403b1304:	mov    r8b,0x3
   1403b1307:	lea    rdx,[rbp+0x30]
   1403b130b:	lea    rcx,[rip+0x2292fce]        # 0x1426442e0
   1403b1312:	call   0x140ad69a0
   1403b1317:	nop
   1403b1318:	lea    rcx,[rbp+0x30]
   1403b131c:	call   0x140067dc0
   1403b1321:	lea    rcx,[rbx+0x14]
   1403b1325:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b1329:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b1330:	jne    0x1403b13fc
   1403b1336:	xor    r8d,r8d
   1403b1339:	mov    edx,0x3
   1403b133e:	mov    r9b,0x1
   1403b1341:	lea    rcx,[rip+0x2292f98]        # 0x1426442e0
   1403b1348:	call   0x1400bb0c0
   1403b134d:	lea    rdx,[rbx+0x88]
   1403b1354:	xor    r9d,r9d
   1403b1357:	mov    r8b,0x3
   1403b135a:	lea    rcx,[rip+0x2292f7f]        # 0x1426442e0
   1403b1361:	call   0x140ad69a0
   1403b1366:	call   QWORD PTR [rip+0x122ee7c]        # 0x1415e01e8
   1403b136c:	mov    r8d,eax
   1403b136f:	mov    eax,0x10624dd3
   1403b1374:	mul    r8d
   1403b1377:	shr    edx,0x7
   1403b137a:	imul   ecx,edx,0x7d0
   1403b1380:	sub    r8d,ecx
   1403b1383:	lea    rcx,[rbp+0x30]
   1403b1387:	cmp    r8d,0x3e8
   1403b138e:	jae    0x1403b13b6
   1403b1390:	lea    rdx,[rip+0x12364a5]        # 0x1415e783c ; '_'
   1403b1397:	call   0x1400680e0
   1403b139c:	nop
   1403b139d:	xor    r9d,r9d
   1403b13a0:	mov    r8b,0x3
   1403b13a3:	lea    rdx,[rbp+0x30]
   1403b13a7:	lea    rcx,[rip+0x2292f32]        # 0x1426442e0
   1403b13ae:	call   0x140ad69a0
   1403b13b3:	nop
   1403b13b4:	jmp    0x1403b13da
   1403b13b6:	lea    rdx,[rip+0x1232363]        # 0x1415e3720 ; ' '
   1403b13bd:	call   0x1400680e0
   1403b13c2:	nop
   1403b13c3:	xor    r9d,r9d
   1403b13c6:	mov    r8b,0x3
   1403b13c9:	lea    rdx,[rbp+0x30]
   1403b13cd:	lea    rcx,[rip+0x2292f0c]        # 0x1426442e0
   1403b13d4:	call   0x140ad69a0
   1403b13d9:	nop
   1403b13da:	lea    rcx,[rbp+0x30]
   1403b13de:	call   0x140067dc0
   1403b13e3:	xor    r8d,r8d
   1403b13e6:	mov    edx,0x7
   1403b13eb:	mov    r9b,0x1
   1403b13ee:	lea    rcx,[rip+0x2292eeb]        # 0x1426442e0
   1403b13f5:	call   0x1400bb0c0
   1403b13fa:	jmp    0x1403b141d
   1403b13fc:	lea    rdx,[rbp+0x50]
   1403b1400:	mov    ecx,DWORD PTR [rcx]
   1403b1402:	call   0x140529db0
   1403b1407:	xor    r9d,r9d
   1403b140a:	mov    r8b,0x3
   1403b140d:	lea    rdx,[rbp+0x50]
   1403b1411:	lea    rcx,[rip+0x2292ec8]        # 0x1426442e0
   1403b1418:	call   0x140ad69a0
   1403b141d:	lea    rdx,[rip+0x125eeb4]        # 0x1416102d8 ; ')'
   1403b1424:	lea    rcx,[rbp+0x30]
   1403b1428:	call   0x1400680e0
   1403b142d:	nop
   1403b142e:	xor    r9d,r9d
   1403b1431:	mov    r8b,0x3
   1403b1434:	lea    rdx,[rbp+0x30]
   1403b1438:	lea    rcx,[rip+0x2292ea1]        # 0x1426442e0
   1403b143f:	call   0x140ad69a0
   1403b1444:	nop
   1403b1445:	lea    rcx,[rbp+0x30]
   1403b1449:	call   0x140067dc0
   1403b144e:	mov    r15d,r13d
   1403b1451:	lea    r12,[rip+0x22986f0]        # 0x142649b48
   1403b1458:	mov    edi,DWORD PTR [rbp-0x38]
   1403b145b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1460:	mov    ebx,edi
   1403b1462:	mov    rsi,r12
   1403b1465:	mov    r14d,0x4
   1403b146b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1470:	mov    DWORD PTR [rip+0x2292eee],ebx        # 0x142644364
   1403b1476:	mov    DWORD PTR [rip+0x2292eeb],r15d        # 0x142644368
   1403b147d:	xor    r8d,r8d
   1403b1480:	mov    edx,DWORD PTR [rsi]
   1403b1482:	lea    rcx,[rip+0x2292e57]        # 0x1426442e0
   1403b1489:	call   0x140ad8140
   1403b148e:	inc    ebx
   1403b1490:	lea    rsi,[rsi+0xc]
   1403b1494:	sub    r14,0x1
   1403b1498:	jne    0x1403b1470
   1403b149a:	inc    r15d
   1403b149d:	add    r12,0x4
   1403b14a1:	lea    rax,[rip+0x22986ac]        # 0x142649b54
   1403b14a8:	cmp    r12,rax
   1403b14ab:	jl     0x1403b1460
   1403b14ad:	mov    r15d,r13d
   1403b14b0:	lea    r12,[rip+0x22986c1]        # 0x142649b78
   1403b14b7:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b14bb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b14c0:	mov    ebx,r13d
   1403b14c3:	mov    rsi,r12
   1403b14c6:	mov    r14d,0x4
   1403b14cc:	nop    DWORD PTR [rax+0x0]
   1403b14d0:	mov    r8d,ebx
   1403b14d3:	mov    edx,r15d
   1403b14d6:	lea    rcx,[rip+0x2292e03]        # 0x1426442e0
   1403b14dd:	call   0x1400bb0b0
   1403b14e2:	xor    r8d,r8d
   1403b14e5:	mov    edx,DWORD PTR [rsi]
   1403b14e7:	lea    rcx,[rip+0x2292df2]        # 0x1426442e0
   1403b14ee:	call   0x140ad8140
   1403b14f3:	inc    ebx
   1403b14f5:	lea    rsi,[rsi+0xc]
   1403b14f9:	sub    r14,0x1
   1403b14fd:	jne    0x1403b14d0
   1403b14ff:	inc    r15d
   1403b1502:	add    r12,0x4
   1403b1506:	lea    rax,[rip+0x2298677]        # 0x142649b84
   1403b150d:	cmp    r12,rax
   1403b1510:	jl     0x1403b14c0
   1403b1512:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b1516:	mov    r15d,r13d
   1403b1519:	lea    r12,[rip+0x2298688]        # 0x142649ba8
   1403b1520:	mov    edi,DWORD PTR [rbp-0x10]
   1403b1523:	nop    DWORD PTR [rax+0x0]
   1403b1527:	nop    WORD PTR [rax+rax*1+0x0]
   1403b1530:	mov    ebx,edi
   1403b1532:	mov    rsi,r12
   1403b1535:	mov    r14d,0x4
   1403b153b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1540:	mov    r8d,ebx
   1403b1543:	mov    edx,r15d
   1403b1546:	lea    rcx,[rip+0x2292d93]        # 0x1426442e0
   1403b154d:	call   0x1400bb0b0
   1403b1552:	xor    r8d,r8d
   1403b1555:	mov    edx,DWORD PTR [rsi]
   1403b1557:	lea    rcx,[rip+0x2292d82]        # 0x1426442e0
   1403b155e:	call   0x140ad8140
   1403b1563:	inc    ebx
   1403b1565:	lea    rsi,[rsi+0xc]
   1403b1569:	sub    r14,0x1
   1403b156d:	jne    0x1403b1540
   1403b156f:	inc    r15d
   1403b1572:	add    r12,0x4
   1403b1576:	lea    rax,[rip+0x2298637]        # 0x142649bb4
   1403b157d:	cmp    r12,rax
   1403b1580:	jl     0x1403b1530
   1403b1582:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b1587:	mov    eax,DWORD PTR [rsp+0x64]
   1403b158b:	add    r13d,0x3
   1403b158f:	mov    DWORD PTR [rbp-0x80],r13d
   1403b1593:	mov    DWORD PTR [rip+0x2292dcf],0x1010007        # 0x14264436c
   1403b159d:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b15a2:	mov    r14d,esi
   1403b15a5:	cmp    esi,eax
   1403b15a7:	jg     0x1403b169e
   1403b15ad:	lea    r12d,[r13+0x3]
   1403b15b1:	mov    r15,rsi
   1403b15b4:	mov    ebx,r13d
   1403b15b7:	cmp    r13d,r12d
   1403b15ba:	jge    0x1403b168b
   1403b15c0:	cmp    r14d,eax
   1403b15c3:	jne    0x1403b1629
   1403b15c5:	lea    rsi,[rip+0x22946d4]        # 0x142645ca0
   1403b15cc:	nop    DWORD PTR [rax+0x0]
   1403b15d0:	mov    r8d,r14d
   1403b15d3:	mov    edx,ebx
   1403b15d5:	lea    rcx,[rip+0x2292d04]        # 0x1426442e0
   1403b15dc:	call   0x1400bb0b0
   1403b15e1:	lea    rcx,[rip+0x2292cf8]        # 0x1426442e0
   1403b15e8:	cmp    r15,rdi
   1403b15eb:	jne    0x1403b15f2
   1403b15ed:	mov    edx,DWORD PTR [rsi-0x18]
   1403b15f0:	jmp    0x1403b15f4
   1403b15f2:	mov    edx,DWORD PTR [rsi]
   1403b15f4:	call   0x140ad7b10
   1403b15f9:	xor    edx,edx
   1403b15fb:	lea    rcx,[rip+0x201605e]        # 0x1423c7660
   1403b1602:	call   0x140071f20
   1403b1607:	test   al,al
   1403b1609:	je     0x1403b161c
   1403b160b:	mov    r8b,0x1
   1403b160e:	xor    edx,edx
   1403b1610:	lea    rcx,[rip+0x2292cc9]        # 0x1426442e0
   1403b1617:	call   0x1400bb120
   1403b161c:	inc    ebx
   1403b161e:	add    rsi,0x4
   1403b1622:	cmp    ebx,r12d
   1403b1625:	jl     0x1403b15d0
   1403b1627:	jmp    0x1403b1687
   1403b1629:	lea    rsi,[rip+0x2294664]        # 0x142645c94
   1403b1630:	mov    r8d,r14d
   1403b1633:	mov    edx,ebx
   1403b1635:	lea    rcx,[rip+0x2292ca4]        # 0x1426442e0
   1403b163c:	call   0x1400bb0b0
   1403b1641:	lea    rcx,[rip+0x2292c98]        # 0x1426442e0
   1403b1648:	cmp    r15,rdi
   1403b164b:	jne    0x1403b1652
   1403b164d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b1650:	jmp    0x1403b1654
   1403b1652:	mov    edx,DWORD PTR [rsi]
   1403b1654:	call   0x140ad7b10
   1403b1659:	xor    edx,edx
   1403b165b:	lea    rcx,[rip+0x2015ffe]        # 0x1423c7660
   1403b1662:	call   0x140071f20
   1403b1667:	test   al,al
   1403b1669:	je     0x1403b167c
   1403b166b:	mov    r8b,0x1
   1403b166e:	xor    edx,edx
   1403b1670:	lea    rcx,[rip+0x2292c69]        # 0x1426442e0
   1403b1677:	call   0x1400bb120
   1403b167c:	inc    ebx
   1403b167e:	add    rsi,0x4
   1403b1682:	cmp    ebx,r12d
   1403b1685:	jl     0x1403b1630
   1403b1687:	mov    eax,DWORD PTR [rsp+0x64]
   1403b168b:	inc    r14d
   1403b168e:	inc    r15
   1403b1691:	cmp    r14d,eax
   1403b1694:	jle    0x1403b15b4
   1403b169a:	mov    esi,DWORD PTR [rsp+0x68]
   1403b169e:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b16a2:	test   rbx,rbx
   1403b16a5:	je     0x1403b19c2
   1403b16ab:	xor    r8d,r8d
   1403b16ae:	mov    edx,0x7
   1403b16b3:	xor    r9d,r9d
   1403b16b6:	lea    rcx,[rip+0x2292c23]        # 0x1426442e0
   1403b16bd:	call   0x1400bb0c0
   1403b16c2:	lea    r8d,[rsi+0x1]
   1403b16c6:	lea    edx,[r13+0x1]
   1403b16ca:	lea    rcx,[rip+0x2292c0f]        # 0x1426442e0
   1403b16d1:	call   0x1400bb0b0
   1403b16d6:	lea    rdx,[rip+0x12762f3]        # 0x1416279d0 ; 'Crutches (Desired): '
   1403b16dd:	lea    rcx,[rbp+0x30]
   1403b16e1:	call   0x1400680e0
   1403b16e6:	nop
   1403b16e7:	xor    r9d,r9d
   1403b16ea:	mov    r8b,0x3
   1403b16ed:	lea    rdx,[rbp+0x30]
   1403b16f1:	lea    rcx,[rip+0x2292be8]        # 0x1426442e0
   1403b16f8:	call   0x140ad69a0
   1403b16fd:	nop
   1403b16fe:	lea    rcx,[rbp+0x30]
   1403b1702:	call   0x140067dc0
   1403b1707:	xor    r8d,r8d
   1403b170a:	mov    edx,0x7
   1403b170f:	mov    r9b,0x1
   1403b1712:	lea    rcx,[rip+0x2292bc7]        # 0x1426442e0
   1403b1719:	call   0x1400bb0c0
   1403b171e:	lea    rdx,[rbp+0x50]
   1403b1722:	mov    ecx,DWORD PTR [rbx+0x54]
   1403b1725:	call   0x140529db0
   1403b172a:	xor    r9d,r9d
   1403b172d:	mov    r8b,0x3
   1403b1730:	lea    rdx,[rbp+0x50]
   1403b1734:	lea    rcx,[rip+0x2292ba5]        # 0x1426442e0
   1403b173b:	call   0x140ad69a0
   1403b1740:	lea    rdx,[rip+0x125eb51]        # 0x141610298 ; ' ('
   1403b1747:	lea    rcx,[rbp+0x30]
   1403b174b:	call   0x1400680e0
   1403b1750:	nop
   1403b1751:	xor    r9d,r9d
   1403b1754:	mov    r8b,0x3
   1403b1757:	lea    rdx,[rbp+0x30]
   1403b175b:	lea    rcx,[rip+0x2292b7e]        # 0x1426442e0
   1403b1762:	call   0x140ad69a0
   1403b1767:	nop
   1403b1768:	lea    rcx,[rbp+0x30]
   1403b176c:	call   0x140067dc0
   1403b1771:	lea    rcx,[rbx+0x20]
   1403b1775:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b1779:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b1780:	jne    0x1403b184c
   1403b1786:	xor    r8d,r8d
   1403b1789:	mov    edx,0x3
   1403b178e:	mov    r9b,0x1
   1403b1791:	lea    rcx,[rip+0x2292b48]        # 0x1426442e0
   1403b1798:	call   0x1400bb0c0
   1403b179d:	lea    rdx,[rbx+0x88]
   1403b17a4:	xor    r9d,r9d
   1403b17a7:	mov    r8b,0x3
   1403b17aa:	lea    rcx,[rip+0x2292b2f]        # 0x1426442e0
   1403b17b1:	call   0x140ad69a0
   1403b17b6:	call   QWORD PTR [rip+0x122ea2c]        # 0x1415e01e8
   1403b17bc:	mov    r8d,eax
   1403b17bf:	mov    eax,0x10624dd3
   1403b17c4:	mul    r8d
   1403b17c7:	shr    edx,0x7
   1403b17ca:	imul   ecx,edx,0x7d0
   1403b17d0:	sub    r8d,ecx
   1403b17d3:	lea    rcx,[rbp+0x30]
   1403b17d7:	cmp    r8d,0x3e8
   1403b17de:	jae    0x1403b1806
   1403b17e0:	lea    rdx,[rip+0x1236055]        # 0x1415e783c ; '_'
   1403b17e7:	call   0x1400680e0
   1403b17ec:	nop
   1403b17ed:	xor    r9d,r9d
   1403b17f0:	mov    r8b,0x3
   1403b17f3:	lea    rdx,[rbp+0x30]
   1403b17f7:	lea    rcx,[rip+0x2292ae2]        # 0x1426442e0
   1403b17fe:	call   0x140ad69a0
   1403b1803:	nop
   1403b1804:	jmp    0x1403b182a
   1403b1806:	lea    rdx,[rip+0x1231f13]        # 0x1415e3720 ; ' '
   1403b180d:	call   0x1400680e0
   1403b1812:	nop
   1403b1813:	xor    r9d,r9d
   1403b1816:	mov    r8b,0x3
   1403b1819:	lea    rdx,[rbp+0x30]
   1403b181d:	lea    rcx,[rip+0x2292abc]        # 0x1426442e0
   1403b1824:	call   0x140ad69a0
   1403b1829:	nop
   1403b182a:	lea    rcx,[rbp+0x30]
   1403b182e:	call   0x140067dc0
   1403b1833:	xor    r8d,r8d
   1403b1836:	mov    edx,0x7
   1403b183b:	mov    r9b,0x1
   1403b183e:	lea    rcx,[rip+0x2292a9b]        # 0x1426442e0
   1403b1845:	call   0x1400bb0c0
   1403b184a:	jmp    0x1403b186d
   1403b184c:	lea    rdx,[rbp+0x50]
   1403b1850:	mov    ecx,DWORD PTR [rcx]
   1403b1852:	call   0x140529db0
   1403b1857:	xor    r9d,r9d
   1403b185a:	mov    r8b,0x3
   1403b185d:	lea    rdx,[rbp+0x50]
   1403b1861:	lea    rcx,[rip+0x2292a78]        # 0x1426442e0
   1403b1868:	call   0x140ad69a0
   1403b186d:	lea    rdx,[rip+0x125ea64]        # 0x1416102d8 ; ')'
   1403b1874:	lea    rcx,[rbp+0x30]
   1403b1878:	call   0x1400680e0
   1403b187d:	nop
   1403b187e:	xor    r9d,r9d
   1403b1881:	mov    r8b,0x3
   1403b1884:	lea    rdx,[rbp+0x30]
   1403b1888:	lea    rcx,[rip+0x2292a51]        # 0x1426442e0
   1403b188f:	call   0x140ad69a0
   1403b1894:	nop
   1403b1895:	lea    rcx,[rbp+0x30]
   1403b1899:	call   0x140067dc0
   1403b189e:	mov    r15d,r13d
   1403b18a1:	lea    r12,[rip+0x22982a0]        # 0x142649b48
   1403b18a8:	mov    edi,DWORD PTR [rbp-0x38]
   1403b18ab:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b18b0:	mov    ebx,edi
   1403b18b2:	mov    rsi,r12
   1403b18b5:	mov    r14d,0x4
   1403b18bb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b18c0:	mov    r8d,ebx
   1403b18c3:	mov    edx,r15d
   1403b18c6:	lea    rcx,[rip+0x2292a13]        # 0x1426442e0
   1403b18cd:	call   0x1400bb0b0
   1403b18d2:	xor    r8d,r8d
   1403b18d5:	mov    edx,DWORD PTR [rsi]
   1403b18d7:	lea    rcx,[rip+0x2292a02]        # 0x1426442e0
   1403b18de:	call   0x140ad8140
   1403b18e3:	inc    ebx
   1403b18e5:	lea    rsi,[rsi+0xc]
   1403b18e9:	sub    r14,0x1
   1403b18ed:	jne    0x1403b18c0
   1403b18ef:	inc    r15d
   1403b18f2:	add    r12,0x4
   1403b18f6:	lea    rax,[rip+0x2298257]        # 0x142649b54
   1403b18fd:	cmp    r12,rax
   1403b1900:	jl     0x1403b18b0
   1403b1902:	mov    r15d,r13d
   1403b1905:	lea    r12,[rip+0x229826c]        # 0x142649b78
   1403b190c:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b1910:	mov    ebx,r13d
   1403b1913:	mov    rsi,r12
   1403b1916:	mov    r14d,0x4
   1403b191c:	nop    DWORD PTR [rax+0x0]
   1403b1920:	mov    r8d,ebx
   1403b1923:	mov    edx,r15d
   1403b1926:	lea    rcx,[rip+0x22929b3]        # 0x1426442e0
   1403b192d:	call   0x1400bb0b0
   1403b1932:	xor    r8d,r8d
   1403b1935:	mov    edx,DWORD PTR [rsi]
   1403b1937:	lea    rcx,[rip+0x22929a2]        # 0x1426442e0
   1403b193e:	call   0x140ad8140
   1403b1943:	inc    ebx
   1403b1945:	lea    rsi,[rsi+0xc]
   1403b1949:	sub    r14,0x1
   1403b194d:	jne    0x1403b1920
   1403b194f:	inc    r15d
   1403b1952:	add    r12,0x4
   1403b1956:	lea    rax,[rip+0x2298227]        # 0x142649b84
   1403b195d:	cmp    r12,rax
   1403b1960:	jl     0x1403b1910
   1403b1962:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b1966:	mov    r15d,r13d
   1403b1969:	lea    r12,[rip+0x2298238]        # 0x142649ba8
   1403b1970:	mov    edi,DWORD PTR [rbp-0x10]
   1403b1973:	mov    ebx,edi
   1403b1975:	mov    rsi,r12
   1403b1978:	mov    r14d,0x4
   1403b197e:	xchg   ax,ax
   1403b1980:	mov    DWORD PTR [rip+0x22929de],ebx        # 0x142644364
   1403b1986:	mov    DWORD PTR [rip+0x22929db],r15d        # 0x142644368
   1403b198d:	xor    r8d,r8d
   1403b1990:	mov    edx,DWORD PTR [rsi]
   1403b1992:	lea    rcx,[rip+0x2292947]        # 0x1426442e0
   1403b1999:	call   0x140ad8140
   1403b199e:	inc    ebx
   1403b19a0:	lea    rsi,[rsi+0xc]
   1403b19a4:	sub    r14,0x1
   1403b19a8:	jne    0x1403b1980
   1403b19aa:	inc    r15d
   1403b19ad:	add    r12,0x4
   1403b19b1:	lea    rax,[rip+0x22981fc]        # 0x142649bb4
   1403b19b8:	cmp    r12,rax
   1403b19bb:	jl     0x1403b1973
   1403b19bd:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b19c2:	add    r13d,0x3
   1403b19c6:	mov    DWORD PTR [rbp-0x80],r13d
   1403b19ca:	xor    r8d,r8d
   1403b19cd:	mov    edx,0x7
   1403b19d2:	mov    r9b,0x1
   1403b19d5:	lea    rcx,[rip+0x2292904]        # 0x1426442e0
   1403b19dc:	call   0x1400bb0c0
   1403b19e1:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b19e6:	mov    r14d,esi
   1403b19e9:	mov    eax,DWORD PTR [rsp+0x64]
   1403b19ed:	cmp    esi,eax
   1403b19ef:	jg     0x1403b1aed
   1403b19f5:	lea    r12d,[r13+0x3]
   1403b19f9:	mov    r15,rsi
   1403b19fc:	nop    DWORD PTR [rax+0x0]
   1403b1a00:	mov    ebx,r13d
   1403b1a03:	cmp    r13d,r12d
   1403b1a06:	jge    0x1403b1ada
   1403b1a0c:	cmp    r14d,eax
   1403b1a0f:	jne    0x1403b1a78
   1403b1a11:	lea    rsi,[rip+0x2294288]        # 0x142645ca0
   1403b1a18:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1a20:	mov    DWORD PTR [rip+0x229293d],r14d        # 0x142644364
   1403b1a27:	mov    DWORD PTR [rip+0x229293b],ebx        # 0x142644368
   1403b1a2d:	lea    rcx,[rip+0x22928ac]        # 0x1426442e0
   1403b1a34:	cmp    r15,rdi
   1403b1a37:	jne    0x1403b1a3e
   1403b1a39:	mov    edx,DWORD PTR [rsi-0x18]
   1403b1a3c:	jmp    0x1403b1a40
   1403b1a3e:	mov    edx,DWORD PTR [rsi]
   1403b1a40:	call   0x140ad7b10
   1403b1a45:	cmp    DWORD PTR [rip+0x2015c1c],0x0        # 0x1423c7668
   1403b1a4c:	jle    0x1403b1a6b
   1403b1a4e:	mov    rax,QWORD PTR [rip+0x2015c0b]        # 0x1423c7660
   1403b1a55:	test   BYTE PTR [rax],0x1
   1403b1a58:	je     0x1403b1a6b
   1403b1a5a:	mov    r8b,0x1
   1403b1a5d:	xor    edx,edx
   1403b1a5f:	lea    rcx,[rip+0x229287a]        # 0x1426442e0
   1403b1a66:	call   0x1400bb120
   1403b1a6b:	inc    ebx
   1403b1a6d:	add    rsi,0x4
   1403b1a71:	cmp    ebx,r12d
   1403b1a74:	jl     0x1403b1a20
   1403b1a76:	jmp    0x1403b1ad6
   1403b1a78:	lea    rsi,[rip+0x2294215]        # 0x142645c94
   1403b1a7f:	nop
   1403b1a80:	mov    DWORD PTR [rip+0x22928dd],r14d        # 0x142644364
   1403b1a87:	mov    DWORD PTR [rip+0x22928db],ebx        # 0x142644368
   1403b1a8d:	lea    rcx,[rip+0x229284c]        # 0x1426442e0
   1403b1a94:	cmp    r15,rdi
   1403b1a97:	jne    0x1403b1a9e
   1403b1a99:	mov    edx,DWORD PTR [rsi-0xc]
   1403b1a9c:	jmp    0x1403b1aa0
   1403b1a9e:	mov    edx,DWORD PTR [rsi]
   1403b1aa0:	call   0x140ad7b10
   1403b1aa5:	cmp    DWORD PTR [rip+0x2015bbc],0x0        # 0x1423c7668
   1403b1aac:	jle    0x1403b1acb
   1403b1aae:	mov    rax,QWORD PTR [rip+0x2015bab]        # 0x1423c7660
   1403b1ab5:	test   BYTE PTR [rax],0x1
   1403b1ab8:	je     0x1403b1acb
   1403b1aba:	mov    r8b,0x1
   1403b1abd:	xor    edx,edx
   1403b1abf:	lea    rcx,[rip+0x229281a]        # 0x1426442e0
   1403b1ac6:	call   0x1400bb120
   1403b1acb:	inc    ebx
   1403b1acd:	add    rsi,0x4
   1403b1ad1:	cmp    ebx,r12d
   1403b1ad4:	jl     0x1403b1a80
   1403b1ad6:	mov    eax,DWORD PTR [rsp+0x64]
   1403b1ada:	inc    r14d
   1403b1add:	inc    r15
   1403b1ae0:	cmp    r14d,eax
   1403b1ae3:	jle    0x1403b1a00
   1403b1ae9:	mov    esi,DWORD PTR [rsp+0x68]
   1403b1aed:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b1af1:	test   rbx,rbx
   1403b1af4:	je     0x1403b1e4b
   1403b1afa:	xor    r8d,r8d
   1403b1afd:	mov    edx,0x7
   1403b1b02:	xor    r9d,r9d
   1403b1b05:	lea    rcx,[rip+0x22927d4]        # 0x1426442e0
   1403b1b0c:	call   0x1400bb0c0
   1403b1b11:	lea    r8d,[rsi+0x1]
   1403b1b15:	lea    edx,[r13+0x1]
   1403b1b19:	lea    rcx,[rip+0x22927c0]        # 0x1426442e0
   1403b1b20:	call   0x1400bb0b0
   1403b1b25:	lea    rdx,[rip+0x1275eec]        # 0x141627a18 ; 'Powder for casts (Desired): '
   1403b1b2c:	lea    rcx,[rbp+0x30]
   1403b1b30:	call   0x1400680e0
   1403b1b35:	nop
   1403b1b36:	xor    r9d,r9d
   1403b1b39:	mov    r8b,0x3
   1403b1b3c:	lea    rdx,[rbp+0x30]
   1403b1b40:	lea    rcx,[rip+0x2292799]        # 0x1426442e0
   1403b1b47:	call   0x140ad69a0
   1403b1b4c:	nop
   1403b1b4d:	lea    rcx,[rbp+0x30]
   1403b1b51:	call   0x140067dc0
   1403b1b56:	xor    r8d,r8d
   1403b1b59:	mov    edx,0x7
   1403b1b5e:	mov    r9b,0x1
   1403b1b61:	lea    rcx,[rip+0x2292778]        # 0x1426442e0
   1403b1b68:	call   0x1400bb0c0
   1403b1b6d:	mov    ecx,DWORD PTR [rbx+0x58]
   1403b1b70:	add    ecx,0x95
   1403b1b76:	mov    eax,0x1b4e81b5
   1403b1b7b:	imul   ecx
   1403b1b7d:	mov    ecx,edx
   1403b1b7f:	sar    ecx,0x4
   1403b1b82:	mov    eax,ecx
   1403b1b84:	shr    eax,0x1f
   1403b1b87:	add    ecx,eax
   1403b1b89:	lea    rdx,[rbp+0x50]
   1403b1b8d:	call   0x140529db0
   1403b1b92:	xor    r9d,r9d
   1403b1b95:	mov    r8b,0x3
   1403b1b98:	lea    rdx,[rbp+0x50]
   1403b1b9c:	lea    rcx,[rip+0x229273d]        # 0x1426442e0
   1403b1ba3:	call   0x140ad69a0
   1403b1ba8:	lea    rdx,[rip+0x125e6e9]        # 0x141610298 ; ' ('
   1403b1baf:	lea    rcx,[rbp+0x30]
   1403b1bb3:	call   0x1400680e0
   1403b1bb8:	nop
   1403b1bb9:	xor    r9d,r9d
   1403b1bbc:	mov    r8b,0x3
   1403b1bbf:	lea    rdx,[rbp+0x30]
   1403b1bc3:	lea    rcx,[rip+0x2292716]        # 0x1426442e0
   1403b1bca:	call   0x140ad69a0
   1403b1bcf:	nop
   1403b1bd0:	lea    rcx,[rbp+0x30]
   1403b1bd4:	call   0x140067dc0
   1403b1bd9:	lea    rcx,[rbx+0x24]
   1403b1bdd:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b1be1:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b1be8:	jne    0x1403b1cb4
   1403b1bee:	xor    r8d,r8d
   1403b1bf1:	mov    edx,0x3
   1403b1bf6:	mov    r9b,0x1
   1403b1bf9:	lea    rcx,[rip+0x22926e0]        # 0x1426442e0
   1403b1c00:	call   0x1400bb0c0
   1403b1c05:	lea    rdx,[rbx+0x88]
   1403b1c0c:	xor    r9d,r9d
   1403b1c0f:	mov    r8b,0x3
   1403b1c12:	lea    rcx,[rip+0x22926c7]        # 0x1426442e0
   1403b1c19:	call   0x140ad69a0
   1403b1c1e:	call   QWORD PTR [rip+0x122e5c4]        # 0x1415e01e8
   1403b1c24:	mov    r8d,eax
   1403b1c27:	mov    eax,0x10624dd3
   1403b1c2c:	mul    r8d
   1403b1c2f:	shr    edx,0x7
   1403b1c32:	imul   ecx,edx,0x7d0
   1403b1c38:	sub    r8d,ecx
   1403b1c3b:	lea    rcx,[rbp+0x30]
   1403b1c3f:	cmp    r8d,0x3e8
   1403b1c46:	jae    0x1403b1c6e
   1403b1c48:	lea    rdx,[rip+0x1235bed]        # 0x1415e783c ; '_'
   1403b1c4f:	call   0x1400680e0
   1403b1c54:	nop
   1403b1c55:	xor    r9d,r9d
   1403b1c58:	mov    r8b,0x3
   1403b1c5b:	lea    rdx,[rbp+0x30]
   1403b1c5f:	lea    rcx,[rip+0x229267a]        # 0x1426442e0
   1403b1c66:	call   0x140ad69a0
   1403b1c6b:	nop
   1403b1c6c:	jmp    0x1403b1c92
   1403b1c6e:	lea    rdx,[rip+0x1231aab]        # 0x1415e3720 ; ' '
   1403b1c75:	call   0x1400680e0
   1403b1c7a:	nop
   1403b1c7b:	xor    r9d,r9d
   1403b1c7e:	mov    r8b,0x3
   1403b1c81:	lea    rdx,[rbp+0x30]
   1403b1c85:	lea    rcx,[rip+0x2292654]        # 0x1426442e0
   1403b1c8c:	call   0x140ad69a0
   1403b1c91:	nop
   1403b1c92:	lea    rcx,[rbp+0x30]
   1403b1c96:	call   0x140067dc0
   1403b1c9b:	xor    r8d,r8d
   1403b1c9e:	mov    edx,0x7
   1403b1ca3:	mov    r9b,0x1
   1403b1ca6:	lea    rcx,[rip+0x2292633]        # 0x1426442e0
   1403b1cad:	call   0x1400bb0c0
   1403b1cb2:	jmp    0x1403b1ce6
   1403b1cb4:	mov    eax,0x1b4e81b5
   1403b1cb9:	imul   DWORD PTR [rcx]
   1403b1cbb:	mov    ecx,edx
   1403b1cbd:	sar    ecx,0x4
   1403b1cc0:	mov    eax,ecx
   1403b1cc2:	shr    eax,0x1f
   1403b1cc5:	add    ecx,eax
   1403b1cc7:	lea    rdx,[rbp+0x50]
   1403b1ccb:	call   0x140529db0
   1403b1cd0:	xor    r9d,r9d
   1403b1cd3:	mov    r8b,0x3
   1403b1cd6:	lea    rdx,[rbp+0x50]
   1403b1cda:	lea    rcx,[rip+0x22925ff]        # 0x1426442e0
   1403b1ce1:	call   0x140ad69a0
   1403b1ce6:	lea    rdx,[rip+0x125e5eb]        # 0x1416102d8 ; ')'
   1403b1ced:	lea    rcx,[rbp+0x30]
   1403b1cf1:	call   0x1400680e0
   1403b1cf6:	nop
   1403b1cf7:	xor    r9d,r9d
   1403b1cfa:	mov    r8b,0x3
   1403b1cfd:	lea    rdx,[rbp+0x30]
   1403b1d01:	lea    rcx,[rip+0x22925d8]        # 0x1426442e0
   1403b1d08:	call   0x140ad69a0
   1403b1d0d:	nop
   1403b1d0e:	lea    rcx,[rbp+0x30]
   1403b1d12:	call   0x140067dc0
   1403b1d17:	mov    r15d,r13d
   1403b1d1a:	lea    r12,[rip+0x2297e27]        # 0x142649b48
   1403b1d21:	mov    edi,DWORD PTR [rbp-0x38]
   1403b1d24:	nop    DWORD PTR [rax+0x0]
   1403b1d28:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1d30:	mov    ebx,edi
   1403b1d32:	mov    rsi,r12
   1403b1d35:	mov    r14d,0x4
   1403b1d3b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1d40:	mov    r8d,ebx
   1403b1d43:	mov    edx,r15d
   1403b1d46:	lea    rcx,[rip+0x2292593]        # 0x1426442e0
   1403b1d4d:	call   0x1400bb0b0
   1403b1d52:	xor    r8d,r8d
   1403b1d55:	mov    edx,DWORD PTR [rsi]
   1403b1d57:	lea    rcx,[rip+0x2292582]        # 0x1426442e0
   1403b1d5e:	call   0x140ad8140
   1403b1d63:	inc    ebx
   1403b1d65:	lea    rsi,[rsi+0xc]
   1403b1d69:	sub    r14,0x1
   1403b1d6d:	jne    0x1403b1d40
   1403b1d6f:	inc    r15d
   1403b1d72:	add    r12,0x4
   1403b1d76:	lea    rax,[rip+0x2297dd7]        # 0x142649b54
   1403b1d7d:	cmp    r12,rax
   1403b1d80:	jl     0x1403b1d30
   1403b1d82:	mov    r15d,r13d
   1403b1d85:	lea    r12,[rip+0x2297dec]        # 0x142649b78
   1403b1d8c:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b1d90:	mov    ebx,r13d
   1403b1d93:	mov    rsi,r12
   1403b1d96:	mov    r14d,0x4
   1403b1d9c:	nop    DWORD PTR [rax+0x0]
   1403b1da0:	mov    DWORD PTR [rip+0x22925be],ebx        # 0x142644364
   1403b1da6:	mov    DWORD PTR [rip+0x22925bb],r15d        # 0x142644368
   1403b1dad:	xor    r8d,r8d
   1403b1db0:	mov    edx,DWORD PTR [rsi]
   1403b1db2:	lea    rcx,[rip+0x2292527]        # 0x1426442e0
   1403b1db9:	call   0x140ad8140
   1403b1dbe:	inc    ebx
   1403b1dc0:	lea    rsi,[rsi+0xc]
   1403b1dc4:	sub    r14,0x1
   1403b1dc8:	jne    0x1403b1da0
   1403b1dca:	inc    r15d
   1403b1dcd:	add    r12,0x4
   1403b1dd1:	lea    rax,[rip+0x2297dac]        # 0x142649b84
   1403b1dd8:	cmp    r12,rax
   1403b1ddb:	jl     0x1403b1d90
   1403b1ddd:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b1de1:	mov    r15d,r13d
   1403b1de4:	lea    r12,[rip+0x2297dbd]        # 0x142649ba8
   1403b1deb:	mov    edi,DWORD PTR [rbp-0x10]
   1403b1dee:	xchg   ax,ax
   1403b1df0:	mov    ebx,edi
   1403b1df2:	mov    rsi,r12
   1403b1df5:	mov    r14d,0x4
   1403b1dfb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b1e00:	mov    r8d,ebx
   1403b1e03:	mov    edx,r15d
   1403b1e06:	lea    rcx,[rip+0x22924d3]        # 0x1426442e0
   1403b1e0d:	call   0x1400bb0b0
   1403b1e12:	xor    r8d,r8d
   1403b1e15:	mov    edx,DWORD PTR [rsi]
   1403b1e17:	lea    rcx,[rip+0x22924c2]        # 0x1426442e0
   1403b1e1e:	call   0x140ad8140
   1403b1e23:	inc    ebx
   1403b1e25:	lea    rsi,[rsi+0xc]
   1403b1e29:	sub    r14,0x1
   1403b1e2d:	jne    0x1403b1e00
   1403b1e2f:	inc    r15d
   1403b1e32:	add    r12,0x4
   1403b1e36:	lea    rax,[rip+0x2297d77]        # 0x142649bb4
   1403b1e3d:	cmp    r12,rax
   1403b1e40:	jl     0x1403b1df0
   1403b1e42:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b1e47:	mov    eax,DWORD PTR [rsp+0x64]
   1403b1e4b:	add    r13d,0x3
   1403b1e4f:	mov    DWORD PTR [rbp-0x80],r13d
   1403b1e53:	mov    DWORD PTR [rip+0x229250f],0x1010007        # 0x14264436c
   1403b1e5d:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b1e62:	mov    r14d,esi
   1403b1e65:	cmp    esi,eax
   1403b1e67:	jg     0x1403b1f5e
   1403b1e6d:	lea    r12d,[r13+0x3]
   1403b1e71:	mov    r15,rsi
   1403b1e74:	mov    ebx,r13d
   1403b1e77:	cmp    r13d,r12d
   1403b1e7a:	jge    0x1403b1f4b
   1403b1e80:	cmp    r14d,eax
   1403b1e83:	jne    0x1403b1ee9
   1403b1e85:	lea    rsi,[rip+0x2293e14]        # 0x142645ca0
   1403b1e8c:	nop    DWORD PTR [rax+0x0]
   1403b1e90:	mov    r8d,r14d
   1403b1e93:	mov    edx,ebx
   1403b1e95:	lea    rcx,[rip+0x2292444]        # 0x1426442e0
   1403b1e9c:	call   0x1400bb0b0
   1403b1ea1:	lea    rcx,[rip+0x2292438]        # 0x1426442e0
   1403b1ea8:	cmp    r15,rdi
   1403b1eab:	jne    0x1403b1eb2
   1403b1ead:	mov    edx,DWORD PTR [rsi-0x18]
   1403b1eb0:	jmp    0x1403b1eb4
   1403b1eb2:	mov    edx,DWORD PTR [rsi]
   1403b1eb4:	call   0x140ad7b10
   1403b1eb9:	xor    edx,edx
   1403b1ebb:	lea    rcx,[rip+0x201579e]        # 0x1423c7660
   1403b1ec2:	call   0x140071f20
   1403b1ec7:	test   al,al
   1403b1ec9:	je     0x1403b1edc
   1403b1ecb:	mov    r8b,0x1
   1403b1ece:	xor    edx,edx
   1403b1ed0:	lea    rcx,[rip+0x2292409]        # 0x1426442e0
   1403b1ed7:	call   0x1400bb120
   1403b1edc:	inc    ebx
   1403b1ede:	add    rsi,0x4
   1403b1ee2:	cmp    ebx,r12d
   1403b1ee5:	jl     0x1403b1e90
   1403b1ee7:	jmp    0x1403b1f47
   1403b1ee9:	lea    rsi,[rip+0x2293da4]        # 0x142645c94
   1403b1ef0:	mov    r8d,r14d
   1403b1ef3:	mov    edx,ebx
   1403b1ef5:	lea    rcx,[rip+0x22923e4]        # 0x1426442e0
   1403b1efc:	call   0x1400bb0b0
   1403b1f01:	lea    rcx,[rip+0x22923d8]        # 0x1426442e0
   1403b1f08:	cmp    r15,rdi
   1403b1f0b:	jne    0x1403b1f12
   1403b1f0d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b1f10:	jmp    0x1403b1f14
   1403b1f12:	mov    edx,DWORD PTR [rsi]
   1403b1f14:	call   0x140ad7b10
   1403b1f19:	xor    edx,edx
   1403b1f1b:	lea    rcx,[rip+0x201573e]        # 0x1423c7660
   1403b1f22:	call   0x140071f20
   1403b1f27:	test   al,al
   1403b1f29:	je     0x1403b1f3c
   1403b1f2b:	mov    r8b,0x1
   1403b1f2e:	xor    edx,edx
   1403b1f30:	lea    rcx,[rip+0x22923a9]        # 0x1426442e0
   1403b1f37:	call   0x1400bb120
   1403b1f3c:	inc    ebx
   1403b1f3e:	add    rsi,0x4
   1403b1f42:	cmp    ebx,r12d
   1403b1f45:	jl     0x1403b1ef0
   1403b1f47:	mov    eax,DWORD PTR [rsp+0x64]
   1403b1f4b:	inc    r14d
   1403b1f4e:	inc    r15
   1403b1f51:	cmp    r14d,eax
   1403b1f54:	jle    0x1403b1e74
   1403b1f5a:	mov    esi,DWORD PTR [rsp+0x68]
   1403b1f5e:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b1f62:	test   rbx,rbx
   1403b1f65:	je     0x1403b229b
   1403b1f6b:	xor    r8d,r8d
   1403b1f6e:	mov    edx,0x7
   1403b1f73:	xor    r9d,r9d
   1403b1f76:	lea    rcx,[rip+0x2292363]        # 0x1426442e0
   1403b1f7d:	call   0x1400bb0c0
   1403b1f82:	lea    r8d,[rsi+0x1]
   1403b1f86:	lea    edx,[r13+0x1]
   1403b1f8a:	lea    rcx,[rip+0x229234f]        # 0x1426442e0
   1403b1f91:	call   0x1400bb0b0
   1403b1f96:	lea    rdx,[rip+0x1275a63]        # 0x141627a00 ; 'Buckets (Desired): '
   1403b1f9d:	lea    rcx,[rbp+0x30]
   1403b1fa1:	call   0x1400680e0
   1403b1fa6:	nop
   1403b1fa7:	xor    r9d,r9d
   1403b1faa:	mov    r8b,0x3
   1403b1fad:	lea    rdx,[rbp+0x30]
   1403b1fb1:	lea    rcx,[rip+0x2292328]        # 0x1426442e0
   1403b1fb8:	call   0x140ad69a0
   1403b1fbd:	nop
   1403b1fbe:	lea    rcx,[rbp+0x30]
   1403b1fc2:	call   0x140067dc0
   1403b1fc7:	xor    r8d,r8d
   1403b1fca:	mov    edx,0x7
   1403b1fcf:	mov    r9b,0x1
   1403b1fd2:	lea    rcx,[rip+0x2292307]        # 0x1426442e0
   1403b1fd9:	call   0x1400bb0c0
   1403b1fde:	lea    rdx,[rbp+0x50]
   1403b1fe2:	mov    ecx,DWORD PTR [rbx+0x5c]
   1403b1fe5:	call   0x140529db0
   1403b1fea:	xor    r9d,r9d
   1403b1fed:	mov    r8b,0x3
   1403b1ff0:	lea    rdx,[rbp+0x50]
   1403b1ff4:	lea    rcx,[rip+0x22922e5]        # 0x1426442e0
   1403b1ffb:	call   0x140ad69a0
   1403b2000:	lea    rdx,[rip+0x125e291]        # 0x141610298 ; ' ('
   1403b2007:	lea    rcx,[rbp+0x30]
   1403b200b:	call   0x1400680e0
   1403b2010:	nop
   1403b2011:	xor    r9d,r9d
   1403b2014:	mov    r8b,0x3
   1403b2017:	lea    rdx,[rbp+0x30]
   1403b201b:	lea    rcx,[rip+0x22922be]        # 0x1426442e0
   1403b2022:	call   0x140ad69a0
   1403b2027:	nop
   1403b2028:	lea    rcx,[rbp+0x30]
   1403b202c:	call   0x140067dc0
   1403b2031:	lea    rcx,[rbx+0x28]
   1403b2035:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b2039:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b2040:	jne    0x1403b210c
   1403b2046:	xor    r8d,r8d
   1403b2049:	mov    edx,0x3
   1403b204e:	mov    r9b,0x1
   1403b2051:	lea    rcx,[rip+0x2292288]        # 0x1426442e0
   1403b2058:	call   0x1400bb0c0
   1403b205d:	lea    rdx,[rbx+0x88]
   1403b2064:	xor    r9d,r9d
   1403b2067:	mov    r8b,0x3
   1403b206a:	lea    rcx,[rip+0x229226f]        # 0x1426442e0
   1403b2071:	call   0x140ad69a0
   1403b2076:	call   QWORD PTR [rip+0x122e16c]        # 0x1415e01e8
   1403b207c:	mov    r8d,eax
   1403b207f:	mov    eax,0x10624dd3
   1403b2084:	mul    r8d
   1403b2087:	shr    edx,0x7
   1403b208a:	imul   ecx,edx,0x7d0
   1403b2090:	sub    r8d,ecx
   1403b2093:	lea    rcx,[rbp+0x30]
   1403b2097:	cmp    r8d,0x3e8
   1403b209e:	jae    0x1403b20c6
   1403b20a0:	lea    rdx,[rip+0x1235795]        # 0x1415e783c ; '_'
   1403b20a7:	call   0x1400680e0
   1403b20ac:	nop
   1403b20ad:	xor    r9d,r9d
   1403b20b0:	mov    r8b,0x3
   1403b20b3:	lea    rdx,[rbp+0x30]
   1403b20b7:	lea    rcx,[rip+0x2292222]        # 0x1426442e0
   1403b20be:	call   0x140ad69a0
   1403b20c3:	nop
   1403b20c4:	jmp    0x1403b20ea
   1403b20c6:	lea    rdx,[rip+0x1231653]        # 0x1415e3720 ; ' '
   1403b20cd:	call   0x1400680e0
   1403b20d2:	nop
   1403b20d3:	xor    r9d,r9d
   1403b20d6:	mov    r8b,0x3
   1403b20d9:	lea    rdx,[rbp+0x30]
   1403b20dd:	lea    rcx,[rip+0x22921fc]        # 0x1426442e0
   1403b20e4:	call   0x140ad69a0
   1403b20e9:	nop
   1403b20ea:	lea    rcx,[rbp+0x30]
   1403b20ee:	call   0x140067dc0
   1403b20f3:	xor    r8d,r8d
   1403b20f6:	mov    edx,0x7
   1403b20fb:	mov    r9b,0x1
   1403b20fe:	lea    rcx,[rip+0x22921db]        # 0x1426442e0
   1403b2105:	call   0x1400bb0c0
   1403b210a:	jmp    0x1403b212d
   1403b210c:	lea    rdx,[rbp+0x50]
   1403b2110:	mov    ecx,DWORD PTR [rcx]
   1403b2112:	call   0x140529db0
   1403b2117:	xor    r9d,r9d
   1403b211a:	mov    r8b,0x3
   1403b211d:	lea    rdx,[rbp+0x50]
   1403b2121:	lea    rcx,[rip+0x22921b8]        # 0x1426442e0
   1403b2128:	call   0x140ad69a0
   1403b212d:	lea    rdx,[rip+0x125e1a4]        # 0x1416102d8 ; ')'
   1403b2134:	lea    rcx,[rbp+0x30]
   1403b2138:	call   0x1400680e0
   1403b213d:	nop
   1403b213e:	xor    r9d,r9d
   1403b2141:	mov    r8b,0x3
   1403b2144:	lea    rdx,[rbp+0x30]
   1403b2148:	lea    rcx,[rip+0x2292191]        # 0x1426442e0
   1403b214f:	call   0x140ad69a0
   1403b2154:	nop
   1403b2155:	lea    rcx,[rbp+0x30]
   1403b2159:	call   0x140067dc0
   1403b215e:	mov    r15d,r13d
   1403b2161:	lea    r12,[rip+0x22979e0]        # 0x142649b48
   1403b2168:	mov    edi,DWORD PTR [rbp-0x38]
   1403b216b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2170:	mov    ebx,edi
   1403b2172:	mov    rsi,r12
   1403b2175:	mov    r14d,0x4
   1403b217b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2180:	mov    DWORD PTR [rip+0x22921de],ebx        # 0x142644364
   1403b2186:	mov    DWORD PTR [rip+0x22921db],r15d        # 0x142644368
   1403b218d:	xor    r8d,r8d
   1403b2190:	mov    edx,DWORD PTR [rsi]
   1403b2192:	lea    rcx,[rip+0x2292147]        # 0x1426442e0
   1403b2199:	call   0x140ad8140
   1403b219e:	inc    ebx
   1403b21a0:	lea    rsi,[rsi+0xc]
   1403b21a4:	sub    r14,0x1
   1403b21a8:	jne    0x1403b2180
   1403b21aa:	inc    r15d
   1403b21ad:	add    r12,0x4
   1403b21b1:	lea    rax,[rip+0x229799c]        # 0x142649b54
   1403b21b8:	cmp    r12,rax
   1403b21bb:	jl     0x1403b2170
   1403b21bd:	mov    r15d,r13d
   1403b21c0:	lea    r12,[rip+0x22979b1]        # 0x142649b78
   1403b21c7:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b21cb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b21d0:	mov    ebx,r13d
   1403b21d3:	mov    rsi,r12
   1403b21d6:	mov    r14d,0x4
   1403b21dc:	nop    DWORD PTR [rax+0x0]
   1403b21e0:	mov    r8d,ebx
   1403b21e3:	mov    edx,r15d
   1403b21e6:	lea    rcx,[rip+0x22920f3]        # 0x1426442e0
   1403b21ed:	call   0x1400bb0b0
   1403b21f2:	xor    r8d,r8d
   1403b21f5:	mov    edx,DWORD PTR [rsi]
   1403b21f7:	lea    rcx,[rip+0x22920e2]        # 0x1426442e0
   1403b21fe:	call   0x140ad8140
   1403b2203:	inc    ebx
   1403b2205:	lea    rsi,[rsi+0xc]
   1403b2209:	sub    r14,0x1
   1403b220d:	jne    0x1403b21e0
   1403b220f:	inc    r15d
   1403b2212:	add    r12,0x4
   1403b2216:	lea    rax,[rip+0x2297967]        # 0x142649b84
   1403b221d:	cmp    r12,rax
   1403b2220:	jl     0x1403b21d0
   1403b2222:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b2226:	mov    r15d,r13d
   1403b2229:	lea    r12,[rip+0x2297978]        # 0x142649ba8
   1403b2230:	mov    edi,DWORD PTR [rbp-0x10]
   1403b2233:	nop    DWORD PTR [rax+0x0]
   1403b2237:	nop    WORD PTR [rax+rax*1+0x0]
   1403b2240:	mov    ebx,edi
   1403b2242:	mov    rsi,r12
   1403b2245:	mov    r14d,0x4
   1403b224b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2250:	mov    r8d,ebx
   1403b2253:	mov    edx,r15d
   1403b2256:	lea    rcx,[rip+0x2292083]        # 0x1426442e0
   1403b225d:	call   0x1400bb0b0
   1403b2262:	xor    r8d,r8d
   1403b2265:	mov    edx,DWORD PTR [rsi]
   1403b2267:	lea    rcx,[rip+0x2292072]        # 0x1426442e0
   1403b226e:	call   0x140ad8140
   1403b2273:	inc    ebx
   1403b2275:	lea    rsi,[rsi+0xc]
   1403b2279:	sub    r14,0x1
   1403b227d:	jne    0x1403b2250
   1403b227f:	inc    r15d
   1403b2282:	add    r12,0x4
   1403b2286:	lea    rax,[rip+0x2297927]        # 0x142649bb4
   1403b228d:	cmp    r12,rax
   1403b2290:	jl     0x1403b2240
   1403b2292:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b2297:	mov    eax,DWORD PTR [rsp+0x64]
   1403b229b:	add    r13d,0x3
   1403b229f:	mov    DWORD PTR [rbp-0x80],r13d
   1403b22a3:	mov    DWORD PTR [rip+0x22920bf],0x1010007        # 0x14264436c
   1403b22ad:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b22b2:	mov    r14d,esi
   1403b22b5:	cmp    esi,eax
   1403b22b7:	jg     0x1403b23ae
   1403b22bd:	lea    r12d,[r13+0x3]
   1403b22c1:	mov    r15,rsi
   1403b22c4:	mov    ebx,r13d
   1403b22c7:	cmp    r13d,r12d
   1403b22ca:	jge    0x1403b239b
   1403b22d0:	cmp    r14d,eax
   1403b22d3:	jne    0x1403b2339
   1403b22d5:	lea    rsi,[rip+0x22939c4]        # 0x142645ca0
   1403b22dc:	nop    DWORD PTR [rax+0x0]
   1403b22e0:	mov    r8d,r14d
   1403b22e3:	mov    edx,ebx
   1403b22e5:	lea    rcx,[rip+0x2291ff4]        # 0x1426442e0
   1403b22ec:	call   0x1400bb0b0
   1403b22f1:	lea    rcx,[rip+0x2291fe8]        # 0x1426442e0
   1403b22f8:	cmp    r15,rdi
   1403b22fb:	jne    0x1403b2302
   1403b22fd:	mov    edx,DWORD PTR [rsi-0x18]
   1403b2300:	jmp    0x1403b2304
   1403b2302:	mov    edx,DWORD PTR [rsi]
   1403b2304:	call   0x140ad7b10
   1403b2309:	xor    edx,edx
   1403b230b:	lea    rcx,[rip+0x201534e]        # 0x1423c7660
   1403b2312:	call   0x140071f20
   1403b2317:	test   al,al
   1403b2319:	je     0x1403b232c
   1403b231b:	mov    r8b,0x1
   1403b231e:	xor    edx,edx
   1403b2320:	lea    rcx,[rip+0x2291fb9]        # 0x1426442e0
   1403b2327:	call   0x1400bb120
   1403b232c:	inc    ebx
   1403b232e:	add    rsi,0x4
   1403b2332:	cmp    ebx,r12d
   1403b2335:	jl     0x1403b22e0
   1403b2337:	jmp    0x1403b2397
   1403b2339:	lea    rsi,[rip+0x2293954]        # 0x142645c94
   1403b2340:	mov    r8d,r14d
   1403b2343:	mov    edx,ebx
   1403b2345:	lea    rcx,[rip+0x2291f94]        # 0x1426442e0
   1403b234c:	call   0x1400bb0b0
   1403b2351:	lea    rcx,[rip+0x2291f88]        # 0x1426442e0
   1403b2358:	cmp    r15,rdi
   1403b235b:	jne    0x1403b2362
   1403b235d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b2360:	jmp    0x1403b2364
   1403b2362:	mov    edx,DWORD PTR [rsi]
   1403b2364:	call   0x140ad7b10
   1403b2369:	xor    edx,edx
   1403b236b:	lea    rcx,[rip+0x20152ee]        # 0x1423c7660
   1403b2372:	call   0x140071f20
   1403b2377:	test   al,al
   1403b2379:	je     0x1403b238c
   1403b237b:	mov    r8b,0x1
   1403b237e:	xor    edx,edx
   1403b2380:	lea    rcx,[rip+0x2291f59]        # 0x1426442e0
   1403b2387:	call   0x1400bb120
   1403b238c:	inc    ebx
   1403b238e:	add    rsi,0x4
   1403b2392:	cmp    ebx,r12d
   1403b2395:	jl     0x1403b2340
   1403b2397:	mov    eax,DWORD PTR [rsp+0x64]
   1403b239b:	inc    r14d
   1403b239e:	inc    r15
   1403b23a1:	cmp    r14d,eax
   1403b23a4:	jle    0x1403b22c4
   1403b23aa:	mov    esi,DWORD PTR [rsp+0x68]
   1403b23ae:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b23b2:	test   rbx,rbx
   1403b23b5:	je     0x1403b26fd
   1403b23bb:	xor    r8d,r8d
   1403b23be:	mov    edx,0x7
   1403b23c3:	xor    r9d,r9d
   1403b23c6:	lea    rcx,[rip+0x2291f13]        # 0x1426442e0
   1403b23cd:	call   0x1400bb0c0
   1403b23d2:	lea    r8d,[rsi+0x1]
   1403b23d6:	lea    edx,[r13+0x1]
   1403b23da:	lea    rcx,[rip+0x2291eff]        # 0x1426442e0
   1403b23e1:	call   0x1400bb0b0
   1403b23e6:	lea    rdx,[rip+0x127565b]        # 0x141627a48 ; 'Soap (Desired): '
   1403b23ed:	lea    rcx,[rbp+0x30]
   1403b23f1:	call   0x1400680e0
   1403b23f6:	nop
   1403b23f7:	xor    r9d,r9d
   1403b23fa:	mov    r8b,0x3
   1403b23fd:	lea    rdx,[rbp+0x30]
   1403b2401:	lea    rcx,[rip+0x2291ed8]        # 0x1426442e0
   1403b2408:	call   0x140ad69a0
   1403b240d:	nop
   1403b240e:	lea    rcx,[rbp+0x30]
   1403b2412:	call   0x140067dc0
   1403b2417:	xor    r8d,r8d
   1403b241a:	mov    edx,0x7
   1403b241f:	mov    r9b,0x1
   1403b2422:	lea    rcx,[rip+0x2291eb7]        # 0x1426442e0
   1403b2429:	call   0x1400bb0c0
   1403b242e:	mov    ecx,DWORD PTR [rbx+0x60]
   1403b2431:	add    ecx,0x95
   1403b2437:	mov    eax,0x1b4e81b5
   1403b243c:	imul   ecx
   1403b243e:	mov    ecx,edx
   1403b2440:	sar    ecx,0x4
   1403b2443:	mov    eax,ecx
   1403b2445:	shr    eax,0x1f
   1403b2448:	add    ecx,eax
   1403b244a:	lea    rdx,[rbp+0x50]
   1403b244e:	call   0x140529db0
   1403b2453:	xor    r9d,r9d
   1403b2456:	mov    r8b,0x3
   1403b2459:	lea    rdx,[rbp+0x50]
   1403b245d:	lea    rcx,[rip+0x2291e7c]        # 0x1426442e0
   1403b2464:	call   0x140ad69a0
   1403b2469:	lea    rdx,[rip+0x125de28]        # 0x141610298 ; ' ('
   1403b2470:	lea    rcx,[rbp+0x30]
   1403b2474:	call   0x1400680e0
   1403b2479:	nop
   1403b247a:	xor    r9d,r9d
   1403b247d:	mov    r8b,0x3
   1403b2480:	lea    rdx,[rbp+0x30]
   1403b2484:	lea    rcx,[rip+0x2291e55]        # 0x1426442e0
   1403b248b:	call   0x140ad69a0
   1403b2490:	nop
   1403b2491:	lea    rcx,[rbp+0x30]
   1403b2495:	call   0x140067dc0
   1403b249a:	lea    rcx,[rbx+0x2c]
   1403b249e:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b24a2:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b24a9:	jne    0x1403b2575
   1403b24af:	xor    r8d,r8d
   1403b24b2:	mov    edx,0x3
   1403b24b7:	mov    r9b,0x1
   1403b24ba:	lea    rcx,[rip+0x2291e1f]        # 0x1426442e0
   1403b24c1:	call   0x1400bb0c0
   1403b24c6:	lea    rdx,[rbx+0x88]
   1403b24cd:	xor    r9d,r9d
   1403b24d0:	mov    r8b,0x3
   1403b24d3:	lea    rcx,[rip+0x2291e06]        # 0x1426442e0
   1403b24da:	call   0x140ad69a0
   1403b24df:	call   QWORD PTR [rip+0x122dd03]        # 0x1415e01e8
   1403b24e5:	mov    r8d,eax
   1403b24e8:	mov    eax,0x10624dd3
   1403b24ed:	mul    r8d
   1403b24f0:	shr    edx,0x7
   1403b24f3:	imul   ecx,edx,0x7d0
   1403b24f9:	sub    r8d,ecx
   1403b24fc:	lea    rcx,[rbp+0x30]
   1403b2500:	cmp    r8d,0x3e8
   1403b2507:	jae    0x1403b252f
   1403b2509:	lea    rdx,[rip+0x123532c]        # 0x1415e783c ; '_'
   1403b2510:	call   0x1400680e0
   1403b2515:	nop
   1403b2516:	xor    r9d,r9d
   1403b2519:	mov    r8b,0x3
   1403b251c:	lea    rdx,[rbp+0x30]
   1403b2520:	lea    rcx,[rip+0x2291db9]        # 0x1426442e0
   1403b2527:	call   0x140ad69a0
   1403b252c:	nop
   1403b252d:	jmp    0x1403b2553
   1403b252f:	lea    rdx,[rip+0x12311ea]        # 0x1415e3720 ; ' '
   1403b2536:	call   0x1400680e0
   1403b253b:	nop
   1403b253c:	xor    r9d,r9d
   1403b253f:	mov    r8b,0x3
   1403b2542:	lea    rdx,[rbp+0x30]
   1403b2546:	lea    rcx,[rip+0x2291d93]        # 0x1426442e0
   1403b254d:	call   0x140ad69a0
   1403b2552:	nop
   1403b2553:	lea    rcx,[rbp+0x30]
   1403b2557:	call   0x140067dc0
   1403b255c:	xor    r8d,r8d
   1403b255f:	mov    edx,0x7
   1403b2564:	mov    r9b,0x1
   1403b2567:	lea    rcx,[rip+0x2291d72]        # 0x1426442e0
   1403b256e:	call   0x1400bb0c0
   1403b2573:	jmp    0x1403b25a7
   1403b2575:	mov    eax,0x1b4e81b5
   1403b257a:	imul   DWORD PTR [rcx]
   1403b257c:	mov    ecx,edx
   1403b257e:	sar    ecx,0x4
   1403b2581:	mov    eax,ecx
   1403b2583:	shr    eax,0x1f
   1403b2586:	add    ecx,eax
   1403b2588:	lea    rdx,[rbp+0x50]
   1403b258c:	call   0x140529db0
   1403b2591:	xor    r9d,r9d
   1403b2594:	mov    r8b,0x3
   1403b2597:	lea    rdx,[rbp+0x50]
   1403b259b:	lea    rcx,[rip+0x2291d3e]        # 0x1426442e0
   1403b25a2:	call   0x140ad69a0
   1403b25a7:	lea    rdx,[rip+0x125dd2a]        # 0x1416102d8 ; ')'
   1403b25ae:	lea    rcx,[rbp+0x30]
   1403b25b2:	call   0x1400680e0
   1403b25b7:	nop
   1403b25b8:	xor    r9d,r9d
   1403b25bb:	mov    r8b,0x3
   1403b25be:	lea    rdx,[rbp+0x30]
   1403b25c2:	lea    rcx,[rip+0x2291d17]        # 0x1426442e0
   1403b25c9:	call   0x140ad69a0
   1403b25ce:	nop
   1403b25cf:	lea    rcx,[rbp+0x30]
   1403b25d3:	call   0x140067dc0
   1403b25d8:	mov    r14d,r13d
   1403b25db:	lea    r15,[rip+0x2297566]        # 0x142649b48
   1403b25e2:	mov    r13d,DWORD PTR [rbp-0x38]
   1403b25e6:	data16 nop WORD PTR [rax+rax*1+0x0]
   1403b25f0:	mov    ebx,r13d
   1403b25f3:	mov    rdi,r15
   1403b25f6:	mov    esi,0x4
   1403b25fb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2600:	mov    r8d,ebx
   1403b2603:	mov    edx,r14d
   1403b2606:	lea    rcx,[rip+0x2291cd3]        # 0x1426442e0
   1403b260d:	call   0x1400bb0b0
   1403b2612:	xor    r8d,r8d
   1403b2615:	mov    edx,DWORD PTR [rdi]
   1403b2617:	lea    rcx,[rip+0x2291cc2]        # 0x1426442e0
   1403b261e:	call   0x140ad8140
   1403b2623:	inc    ebx
   1403b2625:	lea    rdi,[rdi+0xc]
   1403b2629:	sub    rsi,0x1
   1403b262d:	jne    0x1403b2600
   1403b262f:	inc    r14d
   1403b2632:	add    r15,0x4
   1403b2636:	lea    rax,[rip+0x2297517]        # 0x142649b54
   1403b263d:	cmp    r15,rax
   1403b2640:	jl     0x1403b25f0
   1403b2642:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b2646:	lea    r15,[rip+0x229752b]        # 0x142649b78
   1403b264d:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b2651:	mov    ebx,r13d
   1403b2654:	mov    rdi,r15
   1403b2657:	mov    esi,0x4
   1403b265c:	nop    DWORD PTR [rax+0x0]
   1403b2660:	mov    r8d,ebx
   1403b2663:	mov    edx,r14d
   1403b2666:	lea    rcx,[rip+0x2291c73]        # 0x1426442e0
   1403b266d:	call   0x1400bb0b0
   1403b2672:	xor    r8d,r8d
   1403b2675:	mov    edx,DWORD PTR [rdi]
   1403b2677:	lea    rcx,[rip+0x2291c62]        # 0x1426442e0
   1403b267e:	call   0x140ad8140
   1403b2683:	inc    ebx
   1403b2685:	lea    rdi,[rdi+0xc]
   1403b2689:	sub    rsi,0x1
   1403b268d:	jne    0x1403b2660
   1403b268f:	inc    r14d
   1403b2692:	add    r15,0x4
   1403b2696:	lea    rax,[rip+0x22974e7]        # 0x142649b84
   1403b269d:	cmp    r15,rax
   1403b26a0:	jl     0x1403b2651
   1403b26a2:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b26a6:	lea    r14,[rip+0x22974fb]        # 0x142649ba8
   1403b26ad:	nop    DWORD PTR [rax]
   1403b26b0:	mov    ebx,DWORD PTR [rbp-0x10]
   1403b26b3:	mov    rdi,r14
   1403b26b6:	mov    esi,0x4
   1403b26bb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b26c0:	mov    DWORD PTR [rip+0x2291c9e],ebx        # 0x142644364
   1403b26c6:	mov    DWORD PTR [rip+0x2291c9b],r13d        # 0x142644368
   1403b26cd:	xor    r8d,r8d
   1403b26d0:	mov    edx,DWORD PTR [rdi]
   1403b26d2:	lea    rcx,[rip+0x2291c07]        # 0x1426442e0
   1403b26d9:	call   0x140ad8140
   1403b26de:	inc    ebx
   1403b26e0:	lea    rdi,[rdi+0xc]
   1403b26e4:	sub    rsi,0x1
   1403b26e8:	jne    0x1403b26c0
   1403b26ea:	inc    r13d
   1403b26ed:	add    r14,0x4
   1403b26f1:	lea    rax,[rip+0x22974bc]        # 0x142649bb4
   1403b26f8:	cmp    r14,rax
   1403b26fb:	jl     0x1403b26b0
   1403b26fd:	lea    rcx,[rbp+0x50]
   1403b2701:	jmp    0x1403b57bd
   1403b2706:	mov    rax,QWORD PTR [rbx+0x8]
   1403b270a:	movzx  edx,WORD PTR [rax+0x134]
   1403b2711:	lea    rcx,[rip+0x1fd8a08]        # 0x14238b120
   1403b2718:	call   0x1402b3da0
   1403b271d:	mov    rsi,rax
   1403b2720:	lea    rcx,[rip+0x1fd8a69]        # 0x14238b190
   1403b2727:	call   0x140e5f4d0
   1403b272c:	mov    ebx,eax
   1403b272e:	mov    r14,QWORD PTR [rbp-0x58]
   1403b2732:	test   r14,r14
   1403b2735:	je     0x1403b57c2
   1403b273b:	xor    r8d,r8d
   1403b273e:	mov    edx,0x3
   1403b2743:	mov    r9b,0x1
   1403b2746:	lea    rcx,[rip+0x2291b93]        # 0x1426442e0
   1403b274d:	call   0x1400bb0c0
   1403b2752:	lea    edx,[r13+0x5]
   1403b2756:	mov    r8d,r15d
   1403b2759:	lea    rcx,[rip+0x2291b80]        # 0x1426442e0
   1403b2760:	call   0x1400bb0b0
   1403b2765:	lea    rcx,[rbp+0x50]
   1403b2769:	call   0x14006f620
   1403b276e:	nop
   1403b276f:	mov    ecx,DWORD PTR [r14+0x34]
   1403b2773:	test   ecx,ecx
   1403b2775:	je     0x1403b282a
   1403b277b:	sub    ecx,0x1
   1403b277e:	je     0x1403b27d0
   1403b2780:	cmp    ecx,0x1
   1403b2783:	jne    0x1403b28a6
   1403b2789:	lea    rdx,[rip+0x1275310]        # 0x141627aa0 ; 'Grand Guildhall, '
   1403b2790:	lea    rcx,[rbp+0x50]
   1403b2794:	call   0x14006f510
   1403b2799:	lea    rcx,[rbp+0x30]
   1403b279d:	call   0x14006f620
   1403b27a2:	nop
   1403b27a3:	lea    r8d,[rbx-0x1]
   1403b27a7:	mov    edx,DWORD PTR [r14+0x38]
   1403b27ab:	lea    rcx,[rbp+0x30]
   1403b27af:	call   0x14077d340
   1403b27b4:	lea    rdx,[rbp+0x30]
   1403b27b8:	lea    rcx,[rbp+0x50]
   1403b27bc:	call   0x1400b9ca0
   1403b27c1:	nop
   1403b27c2:	lea    rcx,[rbp+0x30]
   1403b27c6:	call   0x140067dc0
   1403b27cb:	jmp    0x1403b28a6
   1403b27d0:	lea    rdx,[rip+0x1275289]        # 0x141627a60 ; 'Guildhall, '
   1403b27d7:	lea    rcx,[rbp+0x50]
   1403b27db:	call   0x14006f510
   1403b27e0:	lea    rcx,[rbp+0x30]
   1403b27e4:	call   0x14006f620
   1403b27e9:	nop
   1403b27ea:	lea    r8d,[rbx-0x1]
   1403b27ee:	mov    edx,DWORD PTR [r14+0x38]
   1403b27f2:	lea    rcx,[rbp+0x30]
   1403b27f6:	call   0x14077d340
   1403b27fb:	lea    rdx,[rbp+0x30]
   1403b27ff:	lea    rcx,[rbp+0x50]
   1403b2803:	call   0x1400b9ca0
   1403b2808:	nop
   1403b2809:	lea    rcx,[rbp+0x30]
   1403b280d:	call   0x140067dc0
   1403b2812:	lea    rdx,[rip+0x1274e57]        # 0x141627670 ; ' (next at '
   1403b2819:	lea    rcx,[rbp+0x50]
   1403b281d:	call   0x14006f4f0
   1403b2822:	mov    ecx,DWORD PTR [rip+0x1fe1894]        # 0x1423940bc
   1403b2828:	jmp    0x1403b2882
   1403b282a:	lea    rdx,[rip+0x127523f]        # 0x141627a70 ; 'Meeting place, '
   1403b2831:	lea    rcx,[rbp+0x50]
   1403b2835:	call   0x14006f510
   1403b283a:	lea    rcx,[rbp+0x30]
   1403b283e:	call   0x14006f620
   1403b2843:	nop
   1403b2844:	lea    r8d,[rbx-0x1]
   1403b2848:	mov    edx,DWORD PTR [r14+0x38]
   1403b284c:	lea    rcx,[rbp+0x30]
   1403b2850:	call   0x14077d340
   1403b2855:	lea    rdx,[rbp+0x30]
   1403b2859:	lea    rcx,[rbp+0x50]
   1403b285d:	call   0x1400b9ca0
   1403b2862:	nop
   1403b2863:	lea    rcx,[rbp+0x30]
   1403b2867:	call   0x140067dc0
   1403b286c:	lea    rdx,[rip+0x1274dfd]        # 0x141627670 ; ' (next at '
   1403b2873:	lea    rcx,[rbp+0x50]
   1403b2877:	call   0x14006f4f0
   1403b287c:	mov    ecx,DWORD PTR [rip+0x1fe1836]        # 0x1423940b8
   1403b2882:	lea    rdx,[rbp+0x50]
   1403b2886:	call   0x140529cf0
   1403b288b:	mov    dl,0xf
   1403b288d:	lea    rcx,[rbp+0x50]
   1403b2891:	call   0x1400b9cc0
   1403b2896:	lea    rdx,[rip+0x125da3b]        # 0x1416102d8 ; ')'
   1403b289d:	lea    rcx,[rbp+0x50]
   1403b28a1:	call   0x14006f4f0
   1403b28a6:	xor    r9d,r9d
   1403b28a9:	xor    r8d,r8d
   1403b28ac:	lea    rdx,[rbp+0x50]
   1403b28b0:	lea    rcx,[rip+0x2291a29]        # 0x1426442e0
   1403b28b7:	call   0x140ad69a0
   1403b28bc:	cmp    DWORD PTR [r14+0x34],0x1
   1403b28c1:	jg     0x1403b2a9d
   1403b28c7:	test   rsi,rsi
   1403b28ca:	je     0x1403b2a9d
   1403b28d0:	lea    rdx,[rsp+0x70]
   1403b28d5:	lea    rcx,[rip+0x1fe103c]        # 0x142393918
   1403b28dc:	call   0x14006f1d0
   1403b28e1:	lea    rdx,[rbp-0x60]
   1403b28e5:	lea    rcx,[rip+0x1fe102c]        # 0x142393918
   1403b28ec:	call   0x14006f1c0
   1403b28f1:	lea    r8,[rbp-0x60]
   1403b28f5:	lea    rdx,[rsp+0x60]
   1403b28fa:	lea    rcx,[rsp+0x70]
   1403b28ff:	call   0x14006edb0
   1403b2904:	xor    edx,edx
   1403b2906:	movzx  ecx,BYTE PTR [rax]
   1403b2909:	call   0x140065740
   1403b290e:	test   al,al
   1403b2910:	je     0x1403b2a9d
   1403b2916:	lea    rcx,[rsp+0x70]
   1403b291b:	call   0x14006eda0
   1403b2920:	mov    edx,DWORD PTR [rax]
   1403b2922:	lea    rcx,[rip+0x212f45f]        # 0x1424e1d88
   1403b2929:	call   0x140072500
   1403b292e:	mov    rdi,rax
   1403b2931:	test   rax,rax
   1403b2934:	je     0x1403b298f
   1403b2936:	lea    rcx,[rax+0x28]
   1403b293a:	call   0x14006ede0
   1403b293f:	test   rax,rax
   1403b2942:	je     0x1403b298f
   1403b2944:	xor    edx,edx
   1403b2946:	lea    rcx,[rdi+0x28]
   1403b294a:	call   0x14006f1b0
   1403b294f:	mov    rcx,QWORD PTR [rax]
   1403b2952:	call   0x1400728c0
   1403b2957:	cmp    eax,0xc
   1403b295a:	jne    0x1403b298f
   1403b295c:	xor    edx,edx
   1403b295e:	lea    rcx,[rdi+0x28]
   1403b2962:	call   0x14006f1b0
   1403b2967:	lea    rdx,[rdi+0x8]
   1403b296b:	mov    rax,QWORD PTR [rax]
   1403b296e:	mov    rcx,QWORD PTR [rax+0x10]
   1403b2972:	mov    ecx,DWORD PTR [rcx]
   1403b2974:	call   0x1400b9d50
   1403b2979:	test   rax,rax
   1403b297c:	je     0x1403b298f
   1403b297e:	lea    rdx,[rax+0x20]
   1403b2982:	mov    ecx,DWORD PTR [rsi+0x4]
   1403b2985:	call   0x1400b9f00
   1403b298a:	cmp    eax,0xffffffff
   1403b298d:	jne    0x1403b29c3
   1403b298f:	lea    rcx,[rsp+0x70]
   1403b2994:	call   0x14006f2e0
   1403b2999:	lea    r8,[rbp-0x60]
   1403b299d:	lea    rdx,[rsp+0x60]
   1403b29a2:	lea    rcx,[rsp+0x70]
   1403b29a7:	call   0x14006edb0
   1403b29ac:	xor    edx,edx
   1403b29ae:	movzx  ecx,BYTE PTR [rax]
   1403b29b1:	call   0x140065740
   1403b29b6:	test   al,al
   1403b29b8:	jne    0x1403b2916
   1403b29be:	jmp    0x1403b2a9d
   1403b29c3:	xor    edx,edx
   1403b29c5:	lea    rcx,[rdi+0x28]
   1403b29c9:	call   0x14006f1b0
   1403b29ce:	mov    rcx,QWORD PTR [rax]
   1403b29d1:	mov    rdx,QWORD PTR [rcx+0x10]
   1403b29d5:	mov    eax,DWORD PTR [r14+0x34]
   1403b29d9:	cmp    DWORD PTR [rdx+0x1c],eax
   1403b29dc:	jle    0x1403b2a9d
   1403b29e2:	xor    r8d,r8d
   1403b29e5:	mov    edx,r12d
   1403b29e8:	mov    r9b,0x1
   1403b29eb:	lea    rcx,[rip+0x22918ee]        # 0x1426442e0
   1403b29f2:	call   0x1400bb0c0
   1403b29f7:	lea    edx,[r13+0x6]
   1403b29fb:	mov    r8d,r15d
   1403b29fe:	lea    rcx,[rip+0x22918db]        # 0x1426442e0
   1403b2a05:	call   0x1400bb0b0
   1403b2a0a:	xor    edx,edx
   1403b2a0c:	lea    rcx,[rdi+0x28]
   1403b2a10:	call   0x14006f1b0
   1403b2a15:	mov    rcx,QWORD PTR [rax]
   1403b2a18:	mov    rax,QWORD PTR [rcx+0x10]
   1403b2a1c:	cmp    DWORD PTR [rax+0x1c],0x1
   1403b2a20:	jne    0x1403b2a53
   1403b2a22:	lea    rdx,[rip+0x1275057]        # 0x141627a80 ; 'Agreed to build guildhall'
   1403b2a29:	lea    rcx,[rbp+0x30]
   1403b2a2d:	call   0x1400680e0
   1403b2a32:	nop
   1403b2a33:	xor    r9d,r9d
   1403b2a36:	xor    r8d,r8d
   1403b2a39:	lea    rdx,[rbp+0x30]
   1403b2a3d:	lea    rcx,[rip+0x229189c]        # 0x1426442e0
   1403b2a44:	call   0x140ad69a0
   1403b2a49:	nop
   1403b2a4a:	lea    rcx,[rbp+0x30]
   1403b2a4e:	call   0x140067dc0
   1403b2a53:	lea    rcx,[rdi+0x28]
   1403b2a57:	xor    edx,edx
   1403b2a59:	call   0x14006f1b0
   1403b2a5e:	mov    rcx,QWORD PTR [rax]
   1403b2a61:	mov    rax,QWORD PTR [rcx+0x10]
   1403b2a65:	cmp    DWORD PTR [rax+0x1c],0x2
   1403b2a69:	jne    0x1403b2a9d
   1403b2a6b:	lea    rdx,[rip+0x127505e]        # 0x141627ad0 ; 'Agreed to build grand guildhall'
   1403b2a72:	lea    rcx,[rbp+0x30]
   1403b2a76:	call   0x1400680e0
   1403b2a7b:	nop
   1403b2a7c:	xor    r9d,r9d
   1403b2a7f:	xor    r8d,r8d
   1403b2a82:	lea    rdx,[rbp+0x30]
   1403b2a86:	lea    rcx,[rip+0x2291853]        # 0x1426442e0
   1403b2a8d:	call   0x140ad69a0
   1403b2a92:	nop
   1403b2a93:	lea    rcx,[rbp+0x30]
   1403b2a97:	call   0x140067dc0
   1403b2a9c:	nop
   1403b2a9d:	lea    rcx,[rbp+0x50]
   1403b2aa1:	jmp    0x1403b57bd
   1403b2aa6:	xor    esi,esi
   1403b2aa8:	xor    r12d,r12d
   1403b2aab:	mov    DWORD PTR [rbp-0x68],r12d
   1403b2aaf:	xor    r14d,r14d
   1403b2ab2:	xor    r15d,r15d
   1403b2ab5:	mov    rax,QWORD PTR [rbp-0x58]
   1403b2ab9:	test   rax,rax
   1403b2abc:	je     0x1403b2c69
   1403b2ac2:	lea    rbx,[rax+0x70]
   1403b2ac6:	lea    rdx,[rbp-0x30]
   1403b2aca:	mov    rcx,rbx
   1403b2acd:	call   0x14006f1d0
   1403b2ad2:	lea    rdx,[rbp-0x40]
   1403b2ad6:	mov    rcx,rbx
   1403b2ad9:	call   0x14006f1c0
   1403b2ade:	lea    r8,[rbp-0x40]
   1403b2ae2:	lea    rdx,[rsp+0x62]
   1403b2ae7:	lea    rcx,[rbp-0x30]
   1403b2aeb:	call   0x14006edb0
   1403b2af0:	xor    edx,edx
   1403b2af2:	movzx  ecx,BYTE PTR [rax]
   1403b2af5:	call   0x140065740
   1403b2afa:	test   al,al
   1403b2afc:	je     0x1403b2c69
   1403b2b02:	lea    rcx,[rbp-0x30]
   1403b2b06:	call   0x14006eda0
   1403b2b0b:	mov    edx,DWORD PTR [rax]
   1403b2b0d:	lea    rcx,[rip+0x20352e4]        # 0x1423e7df8
   1403b2b14:	call   0x140067ce0
   1403b2b19:	mov    rbx,rax
   1403b2b1c:	test   rax,rax
   1403b2b1f:	je     0x1403b2c38
   1403b2b25:	mov    rdx,QWORD PTR [rax]
   1403b2b28:	mov    rcx,rax
   1403b2b2b:	call   QWORD PTR [rdx+0xd0]
   1403b2b31:	cmp    eax,0x1e
   1403b2b34:	jne    0x1403b2c38
   1403b2b3a:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b2b41:	je     0x1403b2c38
   1403b2b47:	lea    rdx,[rbp-0x78]
   1403b2b4b:	lea    rcx,[rbx+0x188]
   1403b2b52:	call   0x14006f1d0
   1403b2b57:	lea    rdx,[rbp-0x60]
   1403b2b5b:	lea    rcx,[rbx+0x188]
   1403b2b62:	call   0x14006f1c0
   1403b2b67:	lea    r8,[rbp-0x60]
   1403b2b6b:	lea    rdx,[rsp+0x60]
   1403b2b70:	lea    rcx,[rbp-0x78]
   1403b2b74:	call   0x14006edb0
   1403b2b79:	xor    edx,edx
   1403b2b7b:	movzx  ecx,BYTE PTR [rax]
   1403b2b7e:	call   0x140065740
   1403b2b83:	test   al,al
   1403b2b85:	je     0x1403b2c38
   1403b2b8b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2b90:	mov    ebx,r12d
   1403b2b93:	lea    rcx,[rbp-0x78]
   1403b2b97:	call   0x14006eda0
   1403b2b9c:	mov    rcx,QWORD PTR [rax]
   1403b2b9f:	mov    rax,QWORD PTR [rcx]
   1403b2ba2:	call   QWORD PTR [rax+0xd0]
   1403b2ba8:	lea    ecx,[rsi+0x1]
   1403b2bab:	cmp    eax,0x34
   1403b2bae:	cmovne ecx,esi
   1403b2bb1:	mov    esi,ecx
   1403b2bb3:	lea    rcx,[rbp-0x78]
   1403b2bb7:	call   0x14006eda0
   1403b2bbc:	mov    rcx,QWORD PTR [rax]
   1403b2bbf:	mov    rax,QWORD PTR [rcx]
   1403b2bc2:	call   QWORD PTR [rax+0xd0]
   1403b2bc8:	inc    r12d
   1403b2bcb:	cmp    eax,0xa
   1403b2bce:	cmovne r12d,ebx
   1403b2bd2:	lea    rcx,[rbp-0x78]
   1403b2bd6:	call   0x14006eda0
   1403b2bdb:	mov    rcx,QWORD PTR [rax]
   1403b2bde:	mov    rax,QWORD PTR [rcx]
   1403b2be1:	call   QWORD PTR [rax+0xd0]
   1403b2be7:	cmp    eax,0x2
   1403b2bea:	jne    0x1403b2bef
   1403b2bec:	inc    r14d
   1403b2bef:	lea    rcx,[rbp-0x78]
   1403b2bf3:	call   0x14006eda0
   1403b2bf8:	mov    rcx,QWORD PTR [rax]
   1403b2bfb:	mov    rax,QWORD PTR [rcx]
   1403b2bfe:	call   QWORD PTR [rax+0xd0]
   1403b2c04:	test   eax,eax
   1403b2c06:	jne    0x1403b2c0b
   1403b2c08:	inc    r15d
   1403b2c0b:	lea    rcx,[rbp-0x78]
   1403b2c0f:	call   0x14006ed90
   1403b2c14:	lea    r8,[rbp-0x60]
   1403b2c18:	lea    rdx,[rsp+0x60]
   1403b2c1d:	lea    rcx,[rbp-0x78]
   1403b2c21:	call   0x14006edb0
   1403b2c26:	xor    edx,edx
   1403b2c28:	movzx  ecx,BYTE PTR [rax]
   1403b2c2b:	call   0x140065740
   1403b2c30:	test   al,al
   1403b2c32:	jne    0x1403b2b90
   1403b2c38:	lea    rcx,[rbp-0x30]
   1403b2c3c:	call   0x14006f2e0
   1403b2c41:	lea    r8,[rbp-0x40]
   1403b2c45:	lea    rdx,[rsp+0x62]
   1403b2c4a:	lea    rcx,[rbp-0x30]
   1403b2c4e:	call   0x14006edb0
   1403b2c53:	xor    edx,edx
   1403b2c55:	movzx  ecx,BYTE PTR [rax]
   1403b2c58:	call   0x140065740
   1403b2c5d:	test   al,al
   1403b2c5f:	jne    0x1403b2b02
   1403b2c65:	mov    DWORD PTR [rbp-0x68],r12d
   1403b2c69:	xor    r8d,r8d
   1403b2c6c:	mov    edx,0x7
   1403b2c71:	xor    r9d,r9d
   1403b2c74:	lea    rcx,[rip+0x2291665]        # 0x1426442e0
   1403b2c7b:	call   0x1400bb0c0
   1403b2c80:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b2c85:	lea    edx,[r13+0x5]
   1403b2c89:	lea    rcx,[rip+0x2291650]        # 0x1426442e0
   1403b2c90:	call   0x1400bb0b0
   1403b2c95:	lea    rdx,[rip+0x1274a4c]        # 0x1416276e8 ; 'Bookcases: '
   1403b2c9c:	lea    rcx,[rbp+0x30]
   1403b2ca0:	call   0x1400680e0
   1403b2ca5:	nop
   1403b2ca6:	xor    r9d,r9d
   1403b2ca9:	mov    r8b,0x3
   1403b2cac:	lea    rdx,[rbp+0x30]
   1403b2cb0:	lea    rcx,[rip+0x2291629]        # 0x1426442e0
   1403b2cb7:	call   0x140ad69a0
   1403b2cbc:	nop
   1403b2cbd:	lea    rcx,[rbp+0x30]
   1403b2cc1:	call   0x140067dc0
   1403b2cc6:	xor    r8d,r8d
   1403b2cc9:	mov    edx,0x7
   1403b2cce:	mov    r9b,0x1
   1403b2cd1:	lea    rcx,[rip+0x2291608]        # 0x1426442e0
   1403b2cd8:	call   0x1400bb0c0
   1403b2cdd:	lea    rcx,[rbp+0x50]
   1403b2ce1:	call   0x14006f620
   1403b2ce6:	nop
   1403b2ce7:	lea    rdx,[rbp+0x50]
   1403b2ceb:	mov    ecx,esi
   1403b2ced:	call   0x140529db0
   1403b2cf2:	xor    r9d,r9d
   1403b2cf5:	xor    r8d,r8d
   1403b2cf8:	lea    rdx,[rbp+0x50]
   1403b2cfc:	lea    rcx,[rip+0x22915dd]        # 0x1426442e0
   1403b2d03:	call   0x140ad69a0
   1403b2d08:	xor    r8d,r8d
   1403b2d0b:	mov    edx,0x7
   1403b2d10:	xor    r9d,r9d
   1403b2d13:	lea    rcx,[rip+0x22915c6]        # 0x1426442e0
   1403b2d1a:	call   0x1400bb0c0
   1403b2d1f:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b2d24:	lea    r8d,[rsi+0x14]
   1403b2d28:	lea    edx,[r13+0x5]
   1403b2d2c:	lea    rcx,[rip+0x22915ad]        # 0x1426442e0
   1403b2d33:	call   0x1400bb0b0
   1403b2d38:	lea    rdx,[rip+0x12749e1]        # 0x141627720 ; 'Tables: '
   1403b2d3f:	lea    rcx,[rbp+0x30]
   1403b2d43:	call   0x1400680e0
   1403b2d48:	nop
   1403b2d49:	xor    r9d,r9d
   1403b2d4c:	mov    r8b,0x3
   1403b2d4f:	lea    rdx,[rbp+0x30]
   1403b2d53:	lea    rcx,[rip+0x2291586]        # 0x1426442e0
   1403b2d5a:	call   0x140ad69a0
   1403b2d5f:	nop
   1403b2d60:	lea    rcx,[rbp+0x30]
   1403b2d64:	call   0x140067dc0
   1403b2d69:	xor    r8d,r8d
   1403b2d6c:	mov    edx,0x7
   1403b2d71:	mov    r9b,0x1
   1403b2d74:	lea    rcx,[rip+0x2291565]        # 0x1426442e0
   1403b2d7b:	call   0x1400bb0c0
   1403b2d80:	lea    rdx,[rbp+0x50]
   1403b2d84:	mov    ecx,r14d
   1403b2d87:	call   0x140529db0
   1403b2d8c:	xor    r9d,r9d
   1403b2d8f:	xor    r8d,r8d
   1403b2d92:	lea    rdx,[rbp+0x50]
   1403b2d96:	lea    rcx,[rip+0x2291543]        # 0x1426442e0
   1403b2d9d:	call   0x140ad69a0
   1403b2da2:	xor    r8d,r8d
   1403b2da5:	mov    edx,0x7
   1403b2daa:	xor    r9d,r9d
   1403b2dad:	lea    rcx,[rip+0x229152c]        # 0x1426442e0
   1403b2db4:	call   0x1400bb0c0
   1403b2db9:	lea    r8d,[rsi+0x28]
   1403b2dbd:	lea    edx,[r13+0x5]
   1403b2dc1:	lea    rcx,[rip+0x2291518]        # 0x1426442e0
   1403b2dc8:	call   0x1400bb0b0
   1403b2dcd:	lea    rdx,[rip+0x127493c]        # 0x141627710 ; 'Chairs: '
   1403b2dd4:	lea    rcx,[rbp+0x30]
   1403b2dd8:	call   0x1400680e0
   1403b2ddd:	nop
   1403b2dde:	xor    r9d,r9d
   1403b2de1:	mov    r8b,0x3
   1403b2de4:	lea    rdx,[rbp+0x30]
   1403b2de8:	lea    rcx,[rip+0x22914f1]        # 0x1426442e0
   1403b2def:	call   0x140ad69a0
   1403b2df4:	nop
   1403b2df5:	lea    rcx,[rbp+0x30]
   1403b2df9:	call   0x140067dc0
   1403b2dfe:	xor    r8d,r8d
   1403b2e01:	mov    edx,0x7
   1403b2e06:	mov    r9b,0x1
   1403b2e09:	lea    rcx,[rip+0x22914d0]        # 0x1426442e0
   1403b2e10:	call   0x1400bb0c0
   1403b2e15:	lea    rdx,[rbp+0x50]
   1403b2e19:	mov    ecx,r15d
   1403b2e1c:	call   0x140529db0
   1403b2e21:	xor    r9d,r9d
   1403b2e24:	xor    r8d,r8d
   1403b2e27:	lea    rdx,[rbp+0x50]
   1403b2e2b:	lea    rcx,[rip+0x22914ae]        # 0x1426442e0
   1403b2e32:	call   0x140ad69a0
   1403b2e37:	mov    r15,QWORD PTR [rbp-0x70]
   1403b2e3b:	mov    ebx,DWORD PTR [r15+0x18]
   1403b2e3f:	xor    r8d,r8d
   1403b2e42:	mov    edx,0x7
   1403b2e47:	xor    r9d,r9d
   1403b2e4a:	lea    rcx,[rip+0x229148f]        # 0x1426442e0
   1403b2e51:	call   0x1400bb0c0
   1403b2e56:	lea    edx,[r13+0x8]
   1403b2e5a:	mov    r8d,esi
   1403b2e5d:	lea    rcx,[rip+0x229147c]        # 0x1426442e0
   1403b2e64:	call   0x1400bb0b0
   1403b2e69:	lea    rdx,[rip+0x12748e8]        # 0x141627758 ; 'Written objects (incl. copies): '
   1403b2e70:	lea    rcx,[rbp+0x30]
   1403b2e74:	call   0x1400680e0
   1403b2e79:	nop
   1403b2e7a:	xor    r9d,r9d
   1403b2e7d:	mov    r8b,0x3
   1403b2e80:	lea    rdx,[rbp+0x30]
   1403b2e84:	lea    rcx,[rip+0x2291455]        # 0x1426442e0
   1403b2e8b:	call   0x140ad69a0
   1403b2e90:	nop
   1403b2e91:	lea    rcx,[rbp+0x30]
   1403b2e95:	call   0x140067dc0
   1403b2e9a:	xor    r8d,r8d
   1403b2e9d:	mov    edx,0x7
   1403b2ea2:	mov    r9b,0x1
   1403b2ea5:	lea    rcx,[rip+0x2291434]        # 0x1426442e0
   1403b2eac:	call   0x1400bb0c0
   1403b2eb1:	lea    rdx,[rbp+0x50]
   1403b2eb5:	mov    ecx,ebx
   1403b2eb7:	call   0x140529db0
   1403b2ebc:	xor    r9d,r9d
   1403b2ebf:	xor    r8d,r8d
   1403b2ec2:	lea    rdx,[rbp+0x50]
   1403b2ec6:	lea    rcx,[rip+0x2291413]        # 0x1426442e0
   1403b2ecd:	call   0x140ad69a0
   1403b2ed2:	lea    ebx,[r13+0xa]
   1403b2ed6:	mov    DWORD PTR [rbp-0x80],ebx
   1403b2ed9:	xor    r8d,r8d
   1403b2edc:	mov    edx,0x7
   1403b2ee1:	mov    r9b,0x1
   1403b2ee4:	lea    rcx,[rip+0x22913f5]        # 0x1426442e0
   1403b2eeb:	call   0x1400bb0c0
   1403b2ef0:	mov    r14d,esi
   1403b2ef3:	mov    eax,DWORD PTR [rsp+0x64]
   1403b2ef7:	cmp    esi,eax
   1403b2ef9:	jg     0x1403b3005
   1403b2eff:	mov    r12d,ebx
   1403b2f02:	lea    r13d,[rbx+0x3]
   1403b2f06:	mov    r15,rsi
   1403b2f09:	nop    DWORD PTR [rax+0x0]
   1403b2f10:	mov    ebx,r12d
   1403b2f13:	cmp    r12d,r13d
   1403b2f16:	jge    0x1403b2feb
   1403b2f1c:	cmp    r14d,eax
   1403b2f1f:	jne    0x1403b2f89
   1403b2f21:	lea    rsi,[rip+0x2292d78]        # 0x142645ca0
   1403b2f28:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2f30:	mov    r8d,r14d
   1403b2f33:	mov    edx,ebx
   1403b2f35:	lea    rcx,[rip+0x22913a4]        # 0x1426442e0
   1403b2f3c:	call   0x1400bb0b0
   1403b2f41:	lea    rcx,[rip+0x2291398]        # 0x1426442e0
   1403b2f48:	cmp    r15,rdi
   1403b2f4b:	jne    0x1403b2f52
   1403b2f4d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b2f50:	jmp    0x1403b2f54
   1403b2f52:	mov    edx,DWORD PTR [rsi]
   1403b2f54:	call   0x140ad7b10
   1403b2f59:	xor    edx,edx
   1403b2f5b:	lea    rcx,[rip+0x20146fe]        # 0x1423c7660
   1403b2f62:	call   0x140071f20
   1403b2f67:	test   al,al
   1403b2f69:	je     0x1403b2f7c
   1403b2f6b:	mov    r8b,0x1
   1403b2f6e:	xor    edx,edx
   1403b2f70:	lea    rcx,[rip+0x2291369]        # 0x1426442e0
   1403b2f77:	call   0x1400bb120
   1403b2f7c:	inc    ebx
   1403b2f7e:	add    rsi,0x4
   1403b2f82:	cmp    ebx,r13d
   1403b2f85:	jl     0x1403b2f30
   1403b2f87:	jmp    0x1403b2fe7
   1403b2f89:	lea    rsi,[rip+0x2292d04]        # 0x142645c94
   1403b2f90:	mov    r8d,r14d
   1403b2f93:	mov    edx,ebx
   1403b2f95:	lea    rcx,[rip+0x2291344]        # 0x1426442e0
   1403b2f9c:	call   0x1400bb0b0
   1403b2fa1:	lea    rcx,[rip+0x2291338]        # 0x1426442e0
   1403b2fa8:	cmp    r15,rdi
   1403b2fab:	jne    0x1403b2fb2
   1403b2fad:	mov    edx,DWORD PTR [rsi-0xc]
   1403b2fb0:	jmp    0x1403b2fb4
   1403b2fb2:	mov    edx,DWORD PTR [rsi]
   1403b2fb4:	call   0x140ad7b10
   1403b2fb9:	xor    edx,edx
   1403b2fbb:	lea    rcx,[rip+0x201469e]        # 0x1423c7660
   1403b2fc2:	call   0x140071f20
   1403b2fc7:	test   al,al
   1403b2fc9:	je     0x1403b2fdc
   1403b2fcb:	mov    r8b,0x1
   1403b2fce:	xor    edx,edx
   1403b2fd0:	lea    rcx,[rip+0x2291309]        # 0x1426442e0
   1403b2fd7:	call   0x1400bb120
   1403b2fdc:	inc    ebx
   1403b2fde:	add    rsi,0x4
   1403b2fe2:	cmp    ebx,r13d
   1403b2fe5:	jl     0x1403b2f90
   1403b2fe7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b2feb:	inc    r14d
   1403b2fee:	inc    r15
   1403b2ff1:	cmp    r14d,eax
   1403b2ff4:	jle    0x1403b2f10
   1403b2ffa:	mov    r12d,DWORD PTR [rbp-0x68]
   1403b2ffe:	mov    ebx,DWORD PTR [rbp-0x80]
   1403b3001:	mov    r15,QWORD PTR [rbp-0x70]
   1403b3005:	mov    rsi,QWORD PTR [rbp-0x58]
   1403b3009:	test   rsi,rsi
   1403b300c:	je     0x1403b32b7
   1403b3012:	xor    r8d,r8d
   1403b3015:	mov    edx,0x7
   1403b301a:	xor    r9d,r9d
   1403b301d:	lea    rcx,[rip+0x22912bc]        # 0x1426442e0
   1403b3024:	call   0x1400bb0c0
   1403b3029:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b302e:	inc    r8d
   1403b3031:	lea    edx,[rbx+0x1]
   1403b3034:	lea    rcx,[rip+0x22912a5]        # 0x1426442e0
   1403b303b:	call   0x1400bb0b0
   1403b3040:	lea    rdx,[rip+0x12746e9]        # 0x141627730 ; 'Total number of each to scribe: '
   1403b3047:	lea    rcx,[rbp+0x30]
   1403b304b:	call   0x1400680e0
   1403b3050:	nop
   1403b3051:	xor    r9d,r9d
   1403b3054:	mov    r8b,0x3
   1403b3057:	lea    rdx,[rbp+0x30]
   1403b305b:	lea    rcx,[rip+0x229127e]        # 0x1426442e0
   1403b3062:	call   0x140ad69a0
   1403b3067:	nop
   1403b3068:	lea    rcx,[rbp+0x30]
   1403b306c:	call   0x140067dc0
   1403b3071:	xor    r8d,r8d
   1403b3074:	mov    edx,0x7
   1403b3079:	mov    r9b,0x1
   1403b307c:	lea    rcx,[rip+0x229125d]        # 0x1426442e0
   1403b3083:	call   0x1400bb0c0
   1403b3088:	lea    rcx,[rsi+0x30]
   1403b308c:	cmp    QWORD PTR [r15+0xa8],rcx
   1403b3093:	jne    0x1403b315f
   1403b3099:	xor    r8d,r8d
   1403b309c:	mov    edx,0x3
   1403b30a1:	mov    r9b,0x1
   1403b30a4:	lea    rcx,[rip+0x2291235]        # 0x1426442e0
   1403b30ab:	call   0x1400bb0c0
   1403b30b0:	lea    rdx,[r15+0x88]
   1403b30b7:	xor    r9d,r9d
   1403b30ba:	mov    r8b,0x3
   1403b30bd:	lea    rcx,[rip+0x229121c]        # 0x1426442e0
   1403b30c4:	call   0x140ad69a0
   1403b30c9:	call   QWORD PTR [rip+0x122d119]        # 0x1415e01e8
   1403b30cf:	mov    r8d,eax
   1403b30d2:	mov    eax,0x10624dd3
   1403b30d7:	mul    r8d
   1403b30da:	shr    edx,0x7
   1403b30dd:	imul   ecx,edx,0x7d0
   1403b30e3:	sub    r8d,ecx
   1403b30e6:	lea    rcx,[rbp+0x30]
   1403b30ea:	cmp    r8d,0x3e8
   1403b30f1:	jae    0x1403b3119
   1403b30f3:	lea    rdx,[rip+0x1234742]        # 0x1415e783c ; '_'
   1403b30fa:	call   0x1400680e0
   1403b30ff:	nop
   1403b3100:	xor    r9d,r9d
   1403b3103:	mov    r8b,0x3
   1403b3106:	lea    rdx,[rbp+0x30]
   1403b310a:	lea    rcx,[rip+0x22911cf]        # 0x1426442e0
   1403b3111:	call   0x140ad69a0
   1403b3116:	nop
   1403b3117:	jmp    0x1403b313d
   1403b3119:	lea    rdx,[rip+0x1230600]        # 0x1415e3720 ; ' '
   1403b3120:	call   0x1400680e0
   1403b3125:	nop
   1403b3126:	xor    r9d,r9d
   1403b3129:	mov    r8b,0x3
   1403b312c:	lea    rdx,[rbp+0x30]
   1403b3130:	lea    rcx,[rip+0x22911a9]        # 0x1426442e0
   1403b3137:	call   0x140ad69a0
   1403b313c:	nop
   1403b313d:	lea    rcx,[rbp+0x30]
   1403b3141:	call   0x140067dc0
   1403b3146:	xor    r8d,r8d
   1403b3149:	mov    edx,0x7
   1403b314e:	mov    r9b,0x1
   1403b3151:	lea    rcx,[rip+0x2291188]        # 0x1426442e0
   1403b3158:	call   0x1400bb0c0
   1403b315d:	jmp    0x1403b3180
   1403b315f:	lea    rdx,[rbp+0x50]
   1403b3163:	mov    ecx,DWORD PTR [rcx]
   1403b3165:	call   0x140529db0
   1403b316a:	xor    r9d,r9d
   1403b316d:	mov    r8b,0x3
   1403b3170:	lea    rdx,[rbp+0x50]
   1403b3174:	lea    rcx,[rip+0x2291165]        # 0x1426442e0
   1403b317b:	call   0x140ad69a0
   1403b3180:	mov    r15d,ebx
   1403b3183:	lea    r13,[rip+0x22969be]        # 0x142649b48
   1403b318a:	mov    edi,DWORD PTR [rbp-0x38]
   1403b318d:	nop    DWORD PTR [rax]
   1403b3190:	mov    ebx,edi
   1403b3192:	mov    rsi,r13
   1403b3195:	mov    r14d,0x4
   1403b319b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b31a0:	mov    r8d,ebx
   1403b31a3:	mov    edx,r15d
   1403b31a6:	lea    rcx,[rip+0x2291133]        # 0x1426442e0
   1403b31ad:	call   0x1400bb0b0
   1403b31b2:	xor    r8d,r8d
   1403b31b5:	mov    edx,DWORD PTR [rsi]
   1403b31b7:	lea    rcx,[rip+0x2291122]        # 0x1426442e0
   1403b31be:	call   0x140ad8140
   1403b31c3:	inc    ebx
   1403b31c5:	lea    rsi,[rsi+0xc]
   1403b31c9:	sub    r14,0x1
   1403b31cd:	jne    0x1403b31a0
   1403b31cf:	inc    r15d
   1403b31d2:	add    r13,0x4
   1403b31d6:	lea    rax,[rip+0x2296977]        # 0x142649b54
   1403b31dd:	cmp    r13,rax
   1403b31e0:	jl     0x1403b3190
   1403b31e2:	mov    r15d,DWORD PTR [rbp-0x80]
   1403b31e6:	lea    r13,[rip+0x229698b]        # 0x142649b78
   1403b31ed:	mov    r12d,DWORD PTR [rbp-0x20]
   1403b31f1:	mov    ebx,r12d
   1403b31f4:	mov    rsi,r13
   1403b31f7:	mov    r14d,0x4
   1403b31fd:	nop    DWORD PTR [rax]
   1403b3200:	mov    r8d,ebx
   1403b3203:	mov    edx,r15d
   1403b3206:	lea    rcx,[rip+0x22910d3]        # 0x1426442e0
   1403b320d:	call   0x1400bb0b0
   1403b3212:	xor    r8d,r8d
   1403b3215:	mov    edx,DWORD PTR [rsi]
   1403b3217:	lea    rcx,[rip+0x22910c2]        # 0x1426442e0
   1403b321e:	call   0x140ad8140
   1403b3223:	inc    ebx
   1403b3225:	lea    rsi,[rsi+0xc]
   1403b3229:	sub    r14,0x1
   1403b322d:	jne    0x1403b3200
   1403b322f:	inc    r15d
   1403b3232:	add    r13,0x4
   1403b3236:	lea    rax,[rip+0x2296947]        # 0x142649b84
   1403b323d:	cmp    r13,rax
   1403b3240:	jl     0x1403b31f1
   1403b3242:	mov    r15d,DWORD PTR [rbp-0x80]
   1403b3246:	lea    r13,[rip+0x229695b]        # 0x142649ba8
   1403b324d:	mov    r12d,DWORD PTR [rbp-0x68]
   1403b3251:	mov    edi,DWORD PTR [rbp-0x10]
   1403b3254:	nop    DWORD PTR [rax+0x0]
   1403b3258:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3260:	mov    ebx,edi
   1403b3262:	mov    rsi,r13
   1403b3265:	mov    r14d,0x4
   1403b326b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3270:	mov    r8d,ebx
   1403b3273:	mov    edx,r15d
   1403b3276:	lea    rcx,[rip+0x2291063]        # 0x1426442e0
   1403b327d:	call   0x1400bb0b0
   1403b3282:	xor    r8d,r8d
   1403b3285:	mov    edx,DWORD PTR [rsi]
   1403b3287:	lea    rcx,[rip+0x2291052]        # 0x1426442e0
   1403b328e:	call   0x140ad8140
   1403b3293:	inc    ebx
   1403b3295:	lea    rsi,[rsi+0xc]
   1403b3299:	sub    r14,0x1
   1403b329d:	jne    0x1403b3270
   1403b329f:	inc    r15d
   1403b32a2:	add    r13,0x4
   1403b32a6:	lea    rax,[rip+0x2296907]        # 0x142649bb4
   1403b32ad:	cmp    r13,rax
   1403b32b0:	jl     0x1403b3260
   1403b32b2:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b32b7:	xor    r8d,r8d
   1403b32ba:	mov    edx,0x7
   1403b32bf:	xor    r9d,r9d
   1403b32c2:	lea    rcx,[rip+0x2291017]        # 0x1426442e0
   1403b32c9:	call   0x1400bb0c0
   1403b32ce:	mov    ebx,DWORD PTR [rbp-0x80]
   1403b32d1:	lea    edx,[rbx+0x4]
   1403b32d4:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b32d9:	mov    r8d,esi
   1403b32dc:	lea    rcx,[rip+0x2290ffd]        # 0x1426442e0
   1403b32e3:	call   0x1400bb0b0
   1403b32e8:	lea    rdx,[rip+0x1274541]        # 0x141627830 ; 'Chests in common area: '
   1403b32ef:	lea    rcx,[rbp+0x30]
   1403b32f3:	call   0x1400680e0
   1403b32f8:	nop
   1403b32f9:	xor    r9d,r9d
   1403b32fc:	mov    r8b,0x3
   1403b32ff:	lea    rdx,[rbp+0x30]
   1403b3303:	lea    rcx,[rip+0x2290fd6]        # 0x1426442e0
   1403b330a:	call   0x140ad69a0
   1403b330f:	nop
   1403b3310:	lea    rcx,[rbp+0x30]
   1403b3314:	call   0x140067dc0
   1403b3319:	xor    r8d,r8d
   1403b331c:	mov    edx,0x7
   1403b3321:	mov    r9b,0x1
   1403b3324:	lea    rcx,[rip+0x2290fb5]        # 0x1426442e0
   1403b332b:	call   0x1400bb0c0
   1403b3330:	lea    rdx,[rbp+0x50]
   1403b3334:	mov    ecx,r12d
   1403b3337:	call   0x140529db0
   1403b333c:	xor    r9d,r9d
   1403b333f:	xor    r8d,r8d
   1403b3342:	lea    rdx,[rbp+0x50]
   1403b3346:	lea    rcx,[rip+0x2290f93]        # 0x1426442e0
   1403b334d:	call   0x140ad69a0
   1403b3352:	lea    r13d,[rbx+0x6]
   1403b3356:	mov    DWORD PTR [rbp-0x30],r13d
   1403b335a:	xor    r8d,r8d
   1403b335d:	mov    edx,0x7
   1403b3362:	mov    r9b,0x1
   1403b3365:	lea    rcx,[rip+0x2290f74]        # 0x1426442e0
   1403b336c:	call   0x1400bb0c0
   1403b3371:	mov    r14d,esi
   1403b3374:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3378:	cmp    esi,eax
   1403b337a:	jg     0x1403b347e
   1403b3380:	lea    r12d,[r13+0x3]
   1403b3384:	mov    r15,rsi
   1403b3387:	nop    WORD PTR [rax+rax*1+0x0]
   1403b3390:	mov    ebx,r13d
   1403b3393:	cmp    r13d,r12d
   1403b3396:	jge    0x1403b346b
   1403b339c:	cmp    r14d,eax
   1403b339f:	jne    0x1403b3409
   1403b33a1:	lea    rsi,[rip+0x22928f8]        # 0x142645ca0
   1403b33a8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b33b0:	mov    r8d,r14d
   1403b33b3:	mov    edx,ebx
   1403b33b5:	lea    rcx,[rip+0x2290f24]        # 0x1426442e0
   1403b33bc:	call   0x1400bb0b0
   1403b33c1:	lea    rcx,[rip+0x2290f18]        # 0x1426442e0
   1403b33c8:	cmp    r15,rdi
   1403b33cb:	jne    0x1403b33d2
   1403b33cd:	mov    edx,DWORD PTR [rsi-0x18]
   1403b33d0:	jmp    0x1403b33d4
   1403b33d2:	mov    edx,DWORD PTR [rsi]
   1403b33d4:	call   0x140ad7b10
   1403b33d9:	xor    edx,edx
   1403b33db:	lea    rcx,[rip+0x201427e]        # 0x1423c7660
   1403b33e2:	call   0x140071f20
   1403b33e7:	test   al,al
   1403b33e9:	je     0x1403b33fc
   1403b33eb:	mov    r8b,0x1
   1403b33ee:	xor    edx,edx
   1403b33f0:	lea    rcx,[rip+0x2290ee9]        # 0x1426442e0
   1403b33f7:	call   0x1400bb120
   1403b33fc:	inc    ebx
   1403b33fe:	add    rsi,0x4
   1403b3402:	cmp    ebx,r12d
   1403b3405:	jl     0x1403b33b0
   1403b3407:	jmp    0x1403b3467
   1403b3409:	lea    rsi,[rip+0x2292884]        # 0x142645c94
   1403b3410:	mov    r8d,r14d
   1403b3413:	mov    edx,ebx
   1403b3415:	lea    rcx,[rip+0x2290ec4]        # 0x1426442e0
   1403b341c:	call   0x1400bb0b0
   1403b3421:	lea    rcx,[rip+0x2290eb8]        # 0x1426442e0
   1403b3428:	cmp    r15,rdi
   1403b342b:	jne    0x1403b3432
   1403b342d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b3430:	jmp    0x1403b3434
   1403b3432:	mov    edx,DWORD PTR [rsi]
   1403b3434:	call   0x140ad7b10
   1403b3439:	xor    edx,edx
   1403b343b:	lea    rcx,[rip+0x201421e]        # 0x1423c7660
   1403b3442:	call   0x140071f20
   1403b3447:	test   al,al
   1403b3449:	je     0x1403b345c
   1403b344b:	mov    r8b,0x1
   1403b344e:	xor    edx,edx
   1403b3450:	lea    rcx,[rip+0x2290e89]        # 0x1426442e0
   1403b3457:	call   0x1400bb120
   1403b345c:	inc    ebx
   1403b345e:	add    rsi,0x4
   1403b3462:	cmp    ebx,r12d
   1403b3465:	jl     0x1403b3410
   1403b3467:	mov    eax,DWORD PTR [rsp+0x64]
   1403b346b:	inc    r14d
   1403b346e:	inc    r15
   1403b3471:	cmp    r14d,eax
   1403b3474:	jle    0x1403b3390
   1403b347a:	mov    esi,DWORD PTR [rsp+0x68]
   1403b347e:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b3482:	test   rbx,rbx
   1403b3485:	je     0x1403b37bc
   1403b348b:	xor    r8d,r8d
   1403b348e:	mov    edx,0x7
   1403b3493:	xor    r9d,r9d
   1403b3496:	lea    rcx,[rip+0x2290e43]        # 0x1426442e0
   1403b349d:	call   0x1400bb0c0
   1403b34a2:	lea    r8d,[rsi+0x1]
   1403b34a6:	lea    edx,[r13+0x1]
   1403b34aa:	lea    rcx,[rip+0x2290e2f]        # 0x1426442e0
   1403b34b1:	call   0x1400bb0b0
   1403b34b6:	lea    rdx,[rip+0x12742d3]        # 0x141627790 ; 'Writing Material (Desired): '
   1403b34bd:	lea    rcx,[rbp+0x70]
   1403b34c1:	call   0x1400680e0
   1403b34c6:	nop
   1403b34c7:	xor    r9d,r9d
   1403b34ca:	mov    r8b,0x3
   1403b34cd:	lea    rdx,[rbp+0x70]
   1403b34d1:	lea    rcx,[rip+0x2290e08]        # 0x1426442e0
   1403b34d8:	call   0x140ad69a0
   1403b34dd:	nop
   1403b34de:	lea    rcx,[rbp+0x70]
   1403b34e2:	call   0x140067dc0
   1403b34e7:	xor    r8d,r8d
   1403b34ea:	mov    edx,0x7
   1403b34ef:	mov    r9b,0x1
   1403b34f2:	lea    rcx,[rip+0x2290de7]        # 0x1426442e0
   1403b34f9:	call   0x1400bb0c0
   1403b34fe:	lea    rcx,[rbp+0x30]
   1403b3502:	call   0x14006f620
   1403b3507:	nop
   1403b3508:	lea    rdx,[rbp+0x30]
   1403b350c:	mov    ecx,DWORD PTR [rbx+0x44]
   1403b350f:	call   0x140529db0
   1403b3514:	xor    r9d,r9d
   1403b3517:	mov    r8b,0x3
   1403b351a:	lea    rdx,[rbp+0x30]
   1403b351e:	lea    rcx,[rip+0x2290dbb]        # 0x1426442e0
   1403b3525:	call   0x140ad69a0
   1403b352a:	lea    rdx,[rip+0x125cd67]        # 0x141610298 ; ' ('
   1403b3531:	lea    rcx,[rbp+0x70]
   1403b3535:	call   0x1400680e0
   1403b353a:	nop
   1403b353b:	xor    r9d,r9d
   1403b353e:	mov    r8b,0x3
   1403b3541:	lea    rdx,[rbp+0x70]
   1403b3545:	lea    rcx,[rip+0x2290d94]        # 0x1426442e0
   1403b354c:	call   0x140ad69a0
   1403b3551:	nop
   1403b3552:	lea    rcx,[rbp+0x70]
   1403b3556:	call   0x140067dc0
   1403b355b:	lea    rcx,[rbx+0x10]
   1403b355f:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b3563:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b356a:	jne    0x1403b3636
   1403b3570:	xor    r8d,r8d
   1403b3573:	mov    edx,0x3
   1403b3578:	mov    r9b,0x1
   1403b357b:	lea    rcx,[rip+0x2290d5e]        # 0x1426442e0
   1403b3582:	call   0x1400bb0c0
   1403b3587:	lea    rdx,[rbx+0x88]
   1403b358e:	xor    r9d,r9d
   1403b3591:	mov    r8b,0x3
   1403b3594:	lea    rcx,[rip+0x2290d45]        # 0x1426442e0
   1403b359b:	call   0x140ad69a0
   1403b35a0:	call   QWORD PTR [rip+0x122cc42]        # 0x1415e01e8
   1403b35a6:	mov    r8d,eax
   1403b35a9:	mov    eax,0x10624dd3
   1403b35ae:	mul    r8d
   1403b35b1:	shr    edx,0x7
   1403b35b4:	imul   ecx,edx,0x7d0
   1403b35ba:	sub    r8d,ecx
   1403b35bd:	lea    rcx,[rbp+0x70]
   1403b35c1:	cmp    r8d,0x3e8
   1403b35c8:	jae    0x1403b35f0
   1403b35ca:	lea    rdx,[rip+0x123426b]        # 0x1415e783c ; '_'
   1403b35d1:	call   0x1400680e0
   1403b35d6:	nop
   1403b35d7:	xor    r9d,r9d
   1403b35da:	mov    r8b,0x3
   1403b35dd:	lea    rdx,[rbp+0x70]
   1403b35e1:	lea    rcx,[rip+0x2290cf8]        # 0x1426442e0
   1403b35e8:	call   0x140ad69a0
   1403b35ed:	nop
   1403b35ee:	jmp    0x1403b3614
   1403b35f0:	lea    rdx,[rip+0x1230129]        # 0x1415e3720 ; ' '
   1403b35f7:	call   0x1400680e0
   1403b35fc:	nop
   1403b35fd:	xor    r9d,r9d
   1403b3600:	mov    r8b,0x3
   1403b3603:	lea    rdx,[rbp+0x70]
   1403b3607:	lea    rcx,[rip+0x2290cd2]        # 0x1426442e0
   1403b360e:	call   0x140ad69a0
   1403b3613:	nop
   1403b3614:	lea    rcx,[rbp+0x70]
   1403b3618:	call   0x140067dc0
   1403b361d:	xor    r8d,r8d
   1403b3620:	mov    edx,0x7
   1403b3625:	mov    r9b,0x1
   1403b3628:	lea    rcx,[rip+0x2290cb1]        # 0x1426442e0
   1403b362f:	call   0x1400bb0c0
   1403b3634:	jmp    0x1403b3657
   1403b3636:	lea    rdx,[rbp+0x30]
   1403b363a:	mov    ecx,DWORD PTR [rcx]
   1403b363c:	call   0x140529db0
   1403b3641:	xor    r9d,r9d
   1403b3644:	mov    r8b,0x3
   1403b3647:	lea    rdx,[rbp+0x30]
   1403b364b:	lea    rcx,[rip+0x2290c8e]        # 0x1426442e0
   1403b3652:	call   0x140ad69a0
   1403b3657:	lea    rdx,[rip+0x125cc7a]        # 0x1416102d8 ; ')'
   1403b365e:	lea    rcx,[rbp+0x70]
   1403b3662:	call   0x1400680e0
   1403b3667:	nop
   1403b3668:	xor    r9d,r9d
   1403b366b:	mov    r8b,0x3
   1403b366e:	lea    rdx,[rbp+0x70]
   1403b3672:	lea    rcx,[rip+0x2290c67]        # 0x1426442e0
   1403b3679:	call   0x140ad69a0
   1403b367e:	nop
   1403b367f:	lea    rcx,[rbp+0x70]
   1403b3683:	call   0x140067dc0
   1403b3688:	mov    r14d,r13d
   1403b368b:	lea    r15,[rip+0x22964b6]        # 0x142649b48
   1403b3692:	mov    r13d,DWORD PTR [rbp-0x38]
   1403b3696:	data16 nop WORD PTR [rax+rax*1+0x0]
   1403b36a0:	mov    ebx,r13d
   1403b36a3:	mov    rdi,r15
   1403b36a6:	mov    esi,0x4
   1403b36ab:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b36b0:	mov    r8d,ebx
   1403b36b3:	mov    edx,r14d
   1403b36b6:	lea    rcx,[rip+0x2290c23]        # 0x1426442e0
   1403b36bd:	call   0x1400bb0b0
   1403b36c2:	xor    r8d,r8d
   1403b36c5:	mov    edx,DWORD PTR [rdi]
   1403b36c7:	lea    rcx,[rip+0x2290c12]        # 0x1426442e0
   1403b36ce:	call   0x140ad8140
   1403b36d3:	inc    ebx
   1403b36d5:	lea    rdi,[rdi+0xc]
   1403b36d9:	sub    rsi,0x1
   1403b36dd:	jne    0x1403b36b0
   1403b36df:	inc    r14d
   1403b36e2:	add    r15,0x4
   1403b36e6:	lea    rax,[rip+0x2296467]        # 0x142649b54
   1403b36ed:	cmp    r15,rax
   1403b36f0:	jl     0x1403b36a0
   1403b36f2:	mov    r14d,DWORD PTR [rbp-0x30]
   1403b36f6:	lea    r15,[rip+0x229647b]        # 0x142649b78
   1403b36fd:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b3701:	mov    ebx,r13d
   1403b3704:	mov    rdi,r15
   1403b3707:	mov    esi,0x4
   1403b370c:	nop    DWORD PTR [rax+0x0]
   1403b3710:	mov    DWORD PTR [rip+0x2290c4e],ebx        # 0x142644364
   1403b3716:	mov    DWORD PTR [rip+0x2290c4b],r14d        # 0x142644368
   1403b371d:	xor    r8d,r8d
   1403b3720:	mov    edx,DWORD PTR [rdi]
   1403b3722:	lea    rcx,[rip+0x2290bb7]        # 0x1426442e0
   1403b3729:	call   0x140ad8140
   1403b372e:	inc    ebx
   1403b3730:	lea    rdi,[rdi+0xc]
   1403b3734:	sub    rsi,0x1
   1403b3738:	jne    0x1403b3710
   1403b373a:	inc    r14d
   1403b373d:	add    r15,0x4
   1403b3741:	lea    rax,[rip+0x229643c]        # 0x142649b84
   1403b3748:	cmp    r15,rax
   1403b374b:	jl     0x1403b3701
   1403b374d:	mov    r13d,DWORD PTR [rbp-0x30]
   1403b3751:	lea    r14,[rip+0x2296450]        # 0x142649ba8
   1403b3758:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3760:	mov    ebx,DWORD PTR [rbp-0x10]
   1403b3763:	mov    rdi,r14
   1403b3766:	mov    esi,0x4
   1403b376b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3770:	mov    r8d,ebx
   1403b3773:	mov    edx,r13d
   1403b3776:	lea    rcx,[rip+0x2290b63]        # 0x1426442e0
   1403b377d:	call   0x1400bb0b0
   1403b3782:	xor    r8d,r8d
   1403b3785:	mov    edx,DWORD PTR [rdi]
   1403b3787:	lea    rcx,[rip+0x2290b52]        # 0x1426442e0
   1403b378e:	call   0x140ad8140
   1403b3793:	inc    ebx
   1403b3795:	lea    rdi,[rdi+0xc]
   1403b3799:	sub    rsi,0x1
   1403b379d:	jne    0x1403b3770
   1403b379f:	inc    r13d
   1403b37a2:	add    r14,0x4
   1403b37a6:	lea    rax,[rip+0x2296407]        # 0x142649bb4
   1403b37ad:	cmp    r14,rax
   1403b37b0:	jl     0x1403b3760
   1403b37b2:	lea    rcx,[rbp+0x30]
   1403b37b6:	call   0x14006f7e0
   1403b37bb:	nop
   1403b37bc:	lea    rcx,[rbp+0x50]
   1403b37c0:	call   0x14006f7e0
   1403b37c5:	jmp    0x1403b57c2
   1403b37ca:	xor    r14d,r14d
   1403b37cd:	mov    DWORD PTR [rbp-0x68],r14d
   1403b37d1:	xor    r15d,r15d
   1403b37d4:	mov    DWORD PTR [rbp-0x40],r15d
   1403b37d8:	xor    esi,esi
   1403b37da:	mov    r12,QWORD PTR [rbp-0x58]
   1403b37de:	test   r12,r12
   1403b37e1:	je     0x1403b393e
   1403b37e7:	lea    rdx,[rbp-0x28]
   1403b37eb:	lea    rcx,[r12+0x70]
   1403b37f0:	call   0x14006f1d0
   1403b37f5:	lea    rdx,[rbp-0x38]
   1403b37f9:	lea    rcx,[r12+0x70]
   1403b37fe:	call   0x14006f1c0
   1403b3803:	lea    r8,[rbp-0x38]
   1403b3807:	lea    rdx,[rsp+0x62]
   1403b380c:	lea    rcx,[rbp-0x28]
   1403b3810:	call   0x14006edb0
   1403b3815:	xor    edx,edx
   1403b3817:	movzx  ecx,BYTE PTR [rax]
   1403b381a:	call   0x140065740
   1403b381f:	test   al,al
   1403b3821:	je     0x1403b393e
   1403b3827:	lea    rcx,[rbp-0x28]
   1403b382b:	call   0x14006eda0
   1403b3830:	mov    edx,DWORD PTR [rax]
   1403b3832:	lea    rcx,[rip+0x20345bf]        # 0x1423e7df8
   1403b3839:	call   0x140067ce0
   1403b383e:	mov    rbx,rax
   1403b3841:	test   rax,rax
   1403b3844:	je     0x1403b3909
   1403b384a:	mov    rdx,QWORD PTR [rax]
   1403b384d:	mov    rcx,rax
   1403b3850:	call   QWORD PTR [rdx+0xd0]
   1403b3856:	cmp    eax,0x1e
   1403b3859:	jne    0x1403b3909
   1403b385f:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b3866:	jne    0x1403b3880
   1403b3868:	inc    r15d
   1403b386b:	cmp    DWORD PTR [rbx+0x1a0],0xffffffff
   1403b3872:	je     0x1403b3909
   1403b3878:	inc    r14d
   1403b387b:	jmp    0x1403b3909
   1403b3880:	lea    rdx,[rbp-0x78]
   1403b3884:	lea    rcx,[rbx+0x188]
   1403b388b:	call   0x14006f1d0
   1403b3890:	lea    rdx,[rbp-0x60]
   1403b3894:	lea    rcx,[rbx+0x188]
   1403b389b:	call   0x14006f1c0
   1403b38a0:	lea    r8,[rbp-0x60]
   1403b38a4:	lea    rdx,[rsp+0x60]
   1403b38a9:	lea    rcx,[rbp-0x78]
   1403b38ad:	call   0x14006edb0
   1403b38b2:	xor    edx,edx
   1403b38b4:	movzx  ecx,BYTE PTR [rax]
   1403b38b7:	call   0x140065740
   1403b38bc:	test   al,al
   1403b38be:	je     0x1403b3909
   1403b38c0:	lea    rcx,[rbp-0x78]
   1403b38c4:	call   0x14006eda0
   1403b38c9:	mov    rcx,QWORD PTR [rax]
   1403b38cc:	mov    rax,QWORD PTR [rcx]
   1403b38cf:	call   QWORD PTR [rax+0xd0]
   1403b38d5:	lea    ecx,[rsi+0x1]
   1403b38d8:	cmp    eax,0xa
   1403b38db:	cmovne ecx,esi
   1403b38de:	mov    esi,ecx
   1403b38e0:	lea    rcx,[rbp-0x78]
   1403b38e4:	call   0x14006ed90
   1403b38e9:	lea    r8,[rbp-0x60]
   1403b38ed:	lea    rdx,[rsp+0x60]
   1403b38f2:	lea    rcx,[rbp-0x78]
   1403b38f6:	call   0x14006edb0
   1403b38fb:	xor    edx,edx
   1403b38fd:	movzx  ecx,BYTE PTR [rax]
   1403b3900:	call   0x140065740
   1403b3905:	test   al,al
   1403b3907:	jne    0x1403b38c0
   1403b3909:	lea    rcx,[rbp-0x28]
   1403b390d:	call   0x14006f2e0
   1403b3912:	lea    r8,[rbp-0x38]
   1403b3916:	lea    rdx,[rsp+0x62]
   1403b391b:	lea    rcx,[rbp-0x28]
   1403b391f:	call   0x14006edb0
   1403b3924:	xor    edx,edx
   1403b3926:	movzx  ecx,BYTE PTR [rax]
   1403b3929:	call   0x140065740
   1403b392e:	test   al,al
   1403b3930:	jne    0x1403b3827
   1403b3936:	mov    DWORD PTR [rbp-0x40],r15d
   1403b393a:	mov    DWORD PTR [rbp-0x68],r14d
   1403b393e:	xor    r8d,r8d
   1403b3941:	mov    edx,0x7
   1403b3946:	xor    r9d,r9d
   1403b3949:	lea    rcx,[rip+0x2290990]        # 0x1426442e0
   1403b3950:	call   0x1400bb0c0
   1403b3955:	lea    edx,[r13+0x5]
   1403b3959:	movsxd rbx,DWORD PTR [rsp+0x68]
   1403b395e:	mov    r8d,ebx
   1403b3961:	lea    rcx,[rip+0x2290978]        # 0x1426442e0
   1403b3968:	call   0x1400bb0b0
   1403b396d:	lea    rdx,[rip+0x1273ebc]        # 0x141627830 ; 'Chests in common area: '
   1403b3974:	lea    rcx,[rbp+0x30]
   1403b3978:	call   0x1400680e0
   1403b397d:	nop
   1403b397e:	xor    r9d,r9d
   1403b3981:	mov    r8b,0x3
   1403b3984:	lea    rdx,[rbp+0x30]
   1403b3988:	lea    rcx,[rip+0x2290951]        # 0x1426442e0
   1403b398f:	call   0x140ad69a0
   1403b3994:	nop
   1403b3995:	lea    rcx,[rbp+0x30]
   1403b3999:	call   0x140067dc0
   1403b399e:	xor    r8d,r8d
   1403b39a1:	mov    edx,0x7
   1403b39a6:	mov    r9b,0x1
   1403b39a9:	lea    rcx,[rip+0x2290930]        # 0x1426442e0
   1403b39b0:	call   0x1400bb0c0
   1403b39b5:	lea    rcx,[rbp+0x50]
   1403b39b9:	call   0x14006f620
   1403b39be:	nop
   1403b39bf:	lea    rdx,[rbp+0x50]
   1403b39c3:	mov    ecx,esi
   1403b39c5:	call   0x140529db0
   1403b39ca:	xor    r9d,r9d
   1403b39cd:	xor    r8d,r8d
   1403b39d0:	lea    rdx,[rbp+0x50]
   1403b39d4:	lea    rcx,[rip+0x2290905]        # 0x1426442e0
   1403b39db:	call   0x140ad69a0
   1403b39e0:	add    r13d,0x7
   1403b39e4:	mov    DWORD PTR [rbp-0x80],r13d
   1403b39e8:	xor    r8d,r8d
   1403b39eb:	mov    edx,0x7
   1403b39f0:	mov    r9b,0x1
   1403b39f3:	lea    rcx,[rip+0x22908e6]        # 0x1426442e0
   1403b39fa:	call   0x1400bb0c0
   1403b39ff:	mov    r14d,ebx
   1403b3a02:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3a06:	cmp    ebx,eax
   1403b3a08:	jg     0x1403b3b14
   1403b3a0e:	lea    r12d,[r13+0x3]
   1403b3a12:	mov    r15,rbx
   1403b3a15:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b3a20:	mov    ebx,r13d
   1403b3a23:	cmp    r13d,r12d
   1403b3a26:	jge    0x1403b3afd
   1403b3a2c:	cmp    r14d,eax
   1403b3a2f:	jne    0x1403b3a9a
   1403b3a31:	lea    rsi,[rip+0x2292268]        # 0x142645ca0
   1403b3a38:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3a40:	mov    r8d,r14d
   1403b3a43:	mov    edx,ebx
   1403b3a45:	lea    rcx,[rip+0x2290894]        # 0x1426442e0
   1403b3a4c:	call   0x1400bb0b0
   1403b3a51:	lea    rdx,[rsi-0x18]
   1403b3a55:	cmp    r15,rdi
   1403b3a58:	cmovne rdx,rsi
   1403b3a5c:	mov    edx,DWORD PTR [rdx]
   1403b3a5e:	lea    rcx,[rip+0x229087b]        # 0x1426442e0
   1403b3a65:	call   0x140ad7b10
   1403b3a6a:	xor    edx,edx
   1403b3a6c:	lea    rcx,[rip+0x2013bed]        # 0x1423c7660
   1403b3a73:	call   0x140071f20
   1403b3a78:	test   al,al
   1403b3a7a:	je     0x1403b3a8d
   1403b3a7c:	mov    r8b,0x1
   1403b3a7f:	xor    edx,edx
   1403b3a81:	lea    rcx,[rip+0x2290858]        # 0x1426442e0
   1403b3a88:	call   0x1400bb120
   1403b3a8d:	inc    ebx
   1403b3a8f:	add    rsi,0x4
   1403b3a93:	cmp    ebx,r12d
   1403b3a96:	jl     0x1403b3a40
   1403b3a98:	jmp    0x1403b3af9
   1403b3a9a:	lea    rsi,[rip+0x22921f3]        # 0x142645c94
   1403b3aa1:	mov    r8d,r14d
   1403b3aa4:	mov    edx,ebx
   1403b3aa6:	lea    rcx,[rip+0x2290833]        # 0x1426442e0
   1403b3aad:	call   0x1400bb0b0
   1403b3ab2:	lea    rdx,[rsi-0xc]
   1403b3ab6:	cmp    r15,rdi
   1403b3ab9:	cmovne rdx,rsi
   1403b3abd:	mov    edx,DWORD PTR [rdx]
   1403b3abf:	lea    rcx,[rip+0x229081a]        # 0x1426442e0
   1403b3ac6:	call   0x140ad7b10
   1403b3acb:	xor    edx,edx
   1403b3acd:	lea    rcx,[rip+0x2013b8c]        # 0x1423c7660
   1403b3ad4:	call   0x140071f20
   1403b3ad9:	test   al,al
   1403b3adb:	je     0x1403b3aee
   1403b3add:	mov    r8b,0x1
   1403b3ae0:	xor    edx,edx
   1403b3ae2:	lea    rcx,[rip+0x22907f7]        # 0x1426442e0
   1403b3ae9:	call   0x1400bb120
   1403b3aee:	inc    ebx
   1403b3af0:	add    rsi,0x4
   1403b3af4:	cmp    ebx,r12d
   1403b3af7:	jl     0x1403b3aa1
   1403b3af9:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3afd:	inc    r14d
   1403b3b00:	inc    r15
   1403b3b03:	cmp    r14d,eax
   1403b3b06:	jle    0x1403b3a20
   1403b3b0c:	mov    r12,QWORD PTR [rbp-0x58]
   1403b3b10:	mov    ebx,DWORD PTR [rsp+0x68]
   1403b3b14:	test   r12,r12
   1403b3b17:	je     0x1403b3e80
   1403b3b1d:	xor    r8d,r8d
   1403b3b20:	mov    edx,0x7
   1403b3b25:	xor    r9d,r9d
   1403b3b28:	lea    rcx,[rip+0x22907b1]        # 0x1426442e0
   1403b3b2f:	call   0x1400bb0c0
   1403b3b34:	lea    r8d,[rbx+0x1]
   1403b3b38:	lea    edx,[r13+0x1]
   1403b3b3c:	lea    rcx,[rip+0x229079d]        # 0x1426442e0
   1403b3b43:	call   0x1400bb0b0
   1403b3b48:	lea    rdx,[rip+0x1273cc9]        # 0x141627818 ; 'Goblets (Desired): '
   1403b3b4f:	lea    rcx,[rbp+0x70]
   1403b3b53:	call   0x1400680e0
   1403b3b58:	nop
   1403b3b59:	xor    r9d,r9d
   1403b3b5c:	mov    r8b,0x3
   1403b3b5f:	lea    rdx,[rbp+0x70]
   1403b3b63:	lea    rcx,[rip+0x2290776]        # 0x1426442e0
   1403b3b6a:	call   0x140ad69a0
   1403b3b6f:	nop
   1403b3b70:	lea    rcx,[rbp+0x70]
   1403b3b74:	call   0x140067dc0
   1403b3b79:	xor    r8d,r8d
   1403b3b7c:	mov    edx,0x7
   1403b3b81:	mov    r9b,0x1
   1403b3b84:	lea    rcx,[rip+0x2290755]        # 0x1426442e0
   1403b3b8b:	call   0x1400bb0c0
   1403b3b90:	lea    rcx,[rbp+0x30]
   1403b3b94:	call   0x14006f620
   1403b3b99:	nop
   1403b3b9a:	lea    rdx,[rbp+0x30]
   1403b3b9e:	mov    ecx,DWORD PTR [r12+0x3c]
   1403b3ba3:	call   0x140529db0
   1403b3ba8:	xor    r9d,r9d
   1403b3bab:	mov    r8b,0x3
   1403b3bae:	lea    rdx,[rbp+0x30]
   1403b3bb2:	lea    rcx,[rip+0x2290727]        # 0x1426442e0
   1403b3bb9:	call   0x140ad69a0
   1403b3bbe:	lea    rdx,[rip+0x125c6d3]        # 0x141610298 ; ' ('
   1403b3bc5:	lea    rcx,[rbp+0x70]
   1403b3bc9:	call   0x1400680e0
   1403b3bce:	nop
   1403b3bcf:	xor    r9d,r9d
   1403b3bd2:	mov    r8b,0x3
   1403b3bd5:	lea    rdx,[rbp+0x70]
   1403b3bd9:	lea    rcx,[rip+0x2290700]        # 0x1426442e0
   1403b3be0:	call   0x140ad69a0
   1403b3be5:	nop
   1403b3be6:	lea    rcx,[rbp+0x70]
   1403b3bea:	call   0x140067dc0
   1403b3bef:	lea    rcx,[r12+0x8]
   1403b3bf4:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b3bf8:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b3bff:	jne    0x1403b3ccb
   1403b3c05:	xor    r8d,r8d
   1403b3c08:	mov    edx,0x3
   1403b3c0d:	mov    r9b,0x1
   1403b3c10:	lea    rcx,[rip+0x22906c9]        # 0x1426442e0
   1403b3c17:	call   0x1400bb0c0
   1403b3c1c:	lea    rdx,[rbx+0x88]
   1403b3c23:	xor    r9d,r9d
   1403b3c26:	mov    r8b,0x3
   1403b3c29:	lea    rcx,[rip+0x22906b0]        # 0x1426442e0
   1403b3c30:	call   0x140ad69a0
   1403b3c35:	call   QWORD PTR [rip+0x122c5ad]        # 0x1415e01e8
   1403b3c3b:	mov    r8d,eax
   1403b3c3e:	mov    eax,0x10624dd3
   1403b3c43:	mul    r8d
   1403b3c46:	shr    edx,0x7
   1403b3c49:	imul   ecx,edx,0x7d0
   1403b3c4f:	sub    r8d,ecx
   1403b3c52:	lea    rcx,[rbp+0x70]
   1403b3c56:	cmp    r8d,0x3e8
   1403b3c5d:	jae    0x1403b3c85
   1403b3c5f:	lea    rdx,[rip+0x1233bd6]        # 0x1415e783c ; '_'
   1403b3c66:	call   0x1400680e0
   1403b3c6b:	nop
   1403b3c6c:	xor    r9d,r9d
   1403b3c6f:	mov    r8b,0x3
   1403b3c72:	lea    rdx,[rbp+0x70]
   1403b3c76:	lea    rcx,[rip+0x2290663]        # 0x1426442e0
   1403b3c7d:	call   0x140ad69a0
   1403b3c82:	nop
   1403b3c83:	jmp    0x1403b3ca9
   1403b3c85:	lea    rdx,[rip+0x122fa94]        # 0x1415e3720 ; ' '
   1403b3c8c:	call   0x1400680e0
   1403b3c91:	nop
   1403b3c92:	xor    r9d,r9d
   1403b3c95:	mov    r8b,0x3
   1403b3c98:	lea    rdx,[rbp+0x70]
   1403b3c9c:	lea    rcx,[rip+0x229063d]        # 0x1426442e0
   1403b3ca3:	call   0x140ad69a0
   1403b3ca8:	nop
   1403b3ca9:	lea    rcx,[rbp+0x70]
   1403b3cad:	call   0x140067dc0
   1403b3cb2:	xor    r8d,r8d
   1403b3cb5:	mov    edx,0x7
   1403b3cba:	mov    r9b,0x1
   1403b3cbd:	lea    rcx,[rip+0x229061c]        # 0x1426442e0
   1403b3cc4:	call   0x1400bb0c0
   1403b3cc9:	jmp    0x1403b3cec
   1403b3ccb:	lea    rdx,[rbp+0x30]
   1403b3ccf:	mov    ecx,DWORD PTR [rcx]
   1403b3cd1:	call   0x140529db0
   1403b3cd6:	xor    r9d,r9d
   1403b3cd9:	mov    r8b,0x3
   1403b3cdc:	lea    rdx,[rbp+0x30]
   1403b3ce0:	lea    rcx,[rip+0x22905f9]        # 0x1426442e0
   1403b3ce7:	call   0x140ad69a0
   1403b3cec:	lea    rdx,[rip+0x125c5e5]        # 0x1416102d8 ; ')'
   1403b3cf3:	lea    rcx,[rbp+0x70]
   1403b3cf7:	call   0x1400680e0
   1403b3cfc:	nop
   1403b3cfd:	xor    r9d,r9d
   1403b3d00:	mov    r8b,0x3
   1403b3d03:	lea    rdx,[rbp+0x70]
   1403b3d07:	lea    rcx,[rip+0x22905d2]        # 0x1426442e0
   1403b3d0e:	call   0x140ad69a0
   1403b3d13:	nop
   1403b3d14:	lea    rcx,[rbp+0x70]
   1403b3d18:	call   0x140067dc0
   1403b3d1d:	mov    r15d,r13d
   1403b3d20:	lea    r12,[rip+0x2295e21]        # 0x142649b48
   1403b3d27:	mov    edi,DWORD PTR [rbp-0x20]
   1403b3d2a:	nop    WORD PTR [rax+rax*1+0x0]
   1403b3d30:	mov    ebx,edi
   1403b3d32:	mov    rsi,r12
   1403b3d35:	mov    r14d,0x4
   1403b3d3b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3d40:	xor    r8d,r8d
   1403b3d43:	mov    edx,0x7
   1403b3d48:	mov    r9b,0x1
   1403b3d4b:	lea    rcx,[rip+0x229058e]        # 0x1426442e0
   1403b3d52:	call   0x1400bb0c0
   1403b3d57:	mov    r8d,ebx
   1403b3d5a:	mov    edx,r15d
   1403b3d5d:	lea    rcx,[rip+0x229057c]        # 0x1426442e0
   1403b3d64:	call   0x1400bb0b0
   1403b3d69:	xor    r8d,r8d
   1403b3d6c:	mov    edx,DWORD PTR [rsi]
   1403b3d6e:	lea    rcx,[rip+0x229056b]        # 0x1426442e0
   1403b3d75:	call   0x140ad8140
   1403b3d7a:	inc    ebx
   1403b3d7c:	lea    rsi,[rsi+0xc]
   1403b3d80:	sub    r14,0x1
   1403b3d84:	jne    0x1403b3d40
   1403b3d86:	inc    r15d
   1403b3d89:	add    r12,0x4
   1403b3d8d:	lea    rax,[rip+0x2295dc0]        # 0x142649b54
   1403b3d94:	cmp    r12,rax
   1403b3d97:	jl     0x1403b3d30
   1403b3d99:	mov    r15d,r13d
   1403b3d9c:	lea    r12,[rip+0x2295dd5]        # 0x142649b78
   1403b3da3:	mov    r13d,DWORD PTR [rbp-0x10]
   1403b3da7:	nop    WORD PTR [rax+rax*1+0x0]
   1403b3db0:	mov    ebx,r13d
   1403b3db3:	mov    rsi,r12
   1403b3db6:	mov    r14d,0x4
   1403b3dbc:	nop    DWORD PTR [rax+0x0]
   1403b3dc0:	mov    r8d,ebx
   1403b3dc3:	mov    edx,r15d
   1403b3dc6:	lea    rcx,[rip+0x2290513]        # 0x1426442e0
   1403b3dcd:	call   0x1400bb0b0
   1403b3dd2:	xor    r8d,r8d
   1403b3dd5:	mov    edx,DWORD PTR [rsi]
   1403b3dd7:	lea    rcx,[rip+0x2290502]        # 0x1426442e0
   1403b3dde:	call   0x140ad8140
   1403b3de3:	inc    ebx
   1403b3de5:	lea    rsi,[rsi+0xc]
   1403b3de9:	sub    r14,0x1
   1403b3ded:	jne    0x1403b3dc0
   1403b3def:	inc    r15d
   1403b3df2:	add    r12,0x4
   1403b3df6:	lea    rax,[rip+0x2295d87]        # 0x142649b84
   1403b3dfd:	cmp    r12,rax
   1403b3e00:	jl     0x1403b3db0
   1403b3e02:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b3e06:	mov    r15d,r13d
   1403b3e09:	lea    r12,[rip+0x2295d98]        # 0x142649ba8
   1403b3e10:	mov    edi,DWORD PTR [rbp-0x30]
   1403b3e13:	nop    DWORD PTR [rax+0x0]
   1403b3e17:	nop    WORD PTR [rax+rax*1+0x0]
   1403b3e20:	mov    ebx,edi
   1403b3e22:	mov    rsi,r12
   1403b3e25:	mov    r14d,0x4
   1403b3e2b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3e30:	mov    r8d,ebx
   1403b3e33:	mov    edx,r15d
   1403b3e36:	lea    rcx,[rip+0x22904a3]        # 0x1426442e0
   1403b3e3d:	call   0x1400bb0b0
   1403b3e42:	xor    r8d,r8d
   1403b3e45:	mov    edx,DWORD PTR [rsi]
   1403b3e47:	lea    rcx,[rip+0x2290492]        # 0x1426442e0
   1403b3e4e:	call   0x140ad8140
   1403b3e53:	inc    ebx
   1403b3e55:	lea    rsi,[rsi+0xc]
   1403b3e59:	sub    r14,0x1
   1403b3e5d:	jne    0x1403b3e30
   1403b3e5f:	inc    r15d
   1403b3e62:	add    r12,0x4
   1403b3e66:	lea    rax,[rip+0x2295d47]        # 0x142649bb4
   1403b3e6d:	cmp    r12,rax
   1403b3e70:	jl     0x1403b3e20
   1403b3e72:	lea    rcx,[rbp+0x30]
   1403b3e76:	call   0x140067dc0
   1403b3e7b:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b3e80:	add    r13d,0x3
   1403b3e84:	mov    DWORD PTR [rbp-0x80],r13d
   1403b3e88:	xor    r8d,r8d
   1403b3e8b:	mov    edx,0x7
   1403b3e90:	mov    r9b,0x1
   1403b3e93:	lea    rcx,[rip+0x2290446]        # 0x1426442e0
   1403b3e9a:	call   0x1400bb0c0
   1403b3e9f:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b3ea4:	mov    r14d,esi
   1403b3ea7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3eab:	cmp    esi,eax
   1403b3ead:	jg     0x1403b3fb0
   1403b3eb3:	lea    r12d,[r13+0x3]
   1403b3eb7:	mov    r15,rsi
   1403b3eba:	nop    WORD PTR [rax+rax*1+0x0]
   1403b3ec0:	mov    ebx,r13d
   1403b3ec3:	cmp    r13d,r12d
   1403b3ec6:	jge    0x1403b3f9d
   1403b3ecc:	cmp    r14d,eax
   1403b3ecf:	jne    0x1403b3f3a
   1403b3ed1:	lea    rsi,[rip+0x2291dc8]        # 0x142645ca0
   1403b3ed8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3ee0:	mov    r8d,r14d
   1403b3ee3:	mov    edx,ebx
   1403b3ee5:	lea    rcx,[rip+0x22903f4]        # 0x1426442e0
   1403b3eec:	call   0x1400bb0b0
   1403b3ef1:	lea    rdx,[rsi-0x18]
   1403b3ef5:	cmp    r15,rdi
   1403b3ef8:	cmovne rdx,rsi
   1403b3efc:	mov    edx,DWORD PTR [rdx]
   1403b3efe:	lea    rcx,[rip+0x22903db]        # 0x1426442e0
   1403b3f05:	call   0x140ad7b10
   1403b3f0a:	xor    edx,edx
   1403b3f0c:	lea    rcx,[rip+0x201374d]        # 0x1423c7660
   1403b3f13:	call   0x140071f20
   1403b3f18:	test   al,al
   1403b3f1a:	je     0x1403b3f2d
   1403b3f1c:	mov    r8b,0x1
   1403b3f1f:	xor    edx,edx
   1403b3f21:	lea    rcx,[rip+0x22903b8]        # 0x1426442e0
   1403b3f28:	call   0x1400bb120
   1403b3f2d:	inc    ebx
   1403b3f2f:	add    rsi,0x4
   1403b3f33:	cmp    ebx,r12d
   1403b3f36:	jl     0x1403b3ee0
   1403b3f38:	jmp    0x1403b3f99
   1403b3f3a:	lea    rsi,[rip+0x2291d53]        # 0x142645c94
   1403b3f41:	mov    r8d,r14d
   1403b3f44:	mov    edx,ebx
   1403b3f46:	lea    rcx,[rip+0x2290393]        # 0x1426442e0
   1403b3f4d:	call   0x1400bb0b0
   1403b3f52:	lea    rdx,[rsi-0xc]
   1403b3f56:	cmp    r15,rdi
   1403b3f59:	cmovne rdx,rsi
   1403b3f5d:	mov    edx,DWORD PTR [rdx]
   1403b3f5f:	lea    rcx,[rip+0x229037a]        # 0x1426442e0
   1403b3f66:	call   0x140ad7b10
   1403b3f6b:	xor    edx,edx
   1403b3f6d:	lea    rcx,[rip+0x20136ec]        # 0x1423c7660
   1403b3f74:	call   0x140071f20
   1403b3f79:	test   al,al
   1403b3f7b:	je     0x1403b3f8e
   1403b3f7d:	mov    r8b,0x1
   1403b3f80:	xor    edx,edx
   1403b3f82:	lea    rcx,[rip+0x2290357]        # 0x1426442e0
   1403b3f89:	call   0x1400bb120
   1403b3f8e:	inc    ebx
   1403b3f90:	add    rsi,0x4
   1403b3f94:	cmp    ebx,r12d
   1403b3f97:	jl     0x1403b3f41
   1403b3f99:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3f9d:	inc    r14d
   1403b3fa0:	inc    r15
   1403b3fa3:	cmp    r14d,eax
   1403b3fa6:	jle    0x1403b3ec0
   1403b3fac:	mov    esi,DWORD PTR [rsp+0x68]
   1403b3fb0:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b3fb4:	test   rbx,rbx
   1403b3fb7:	je     0x1403b42d3
   1403b3fbd:	xor    r8d,r8d
   1403b3fc0:	mov    edx,0x7
   1403b3fc5:	xor    r9d,r9d
   1403b3fc8:	lea    rcx,[rip+0x2290311]        # 0x1426442e0
   1403b3fcf:	call   0x1400bb0c0
   1403b3fd4:	lea    r8d,[rsi+0x1]
   1403b3fd8:	lea    edx,[r13+0x1]
   1403b3fdc:	lea    rcx,[rip+0x22902fd]        # 0x1426442e0
   1403b3fe3:	call   0x1400bb0b0
   1403b3fe8:	lea    rdx,[rip+0x1273879]        # 0x141627868 ; 'Stored Instruments (Desired): '
   1403b3fef:	lea    rcx,[rbp+0x30]
   1403b3ff3:	call   0x1400680e0
   1403b3ff8:	nop
   1403b3ff9:	xor    r9d,r9d
   1403b3ffc:	mov    r8b,0x3
   1403b3fff:	lea    rdx,[rbp+0x30]
   1403b4003:	lea    rcx,[rip+0x22902d6]        # 0x1426442e0
   1403b400a:	call   0x140ad69a0
   1403b400f:	nop
   1403b4010:	lea    rcx,[rbp+0x30]
   1403b4014:	call   0x140067dc0
   1403b4019:	xor    r8d,r8d
   1403b401c:	mov    edx,0x7
   1403b4021:	mov    r9b,0x1
   1403b4024:	lea    rcx,[rip+0x22902b5]        # 0x1426442e0
   1403b402b:	call   0x1400bb0c0
   1403b4030:	lea    rdx,[rbp+0x50]
   1403b4034:	mov    ecx,DWORD PTR [rbx+0x40]
   1403b4037:	call   0x140529db0
   1403b403c:	xor    r9d,r9d
   1403b403f:	mov    r8b,0x3
   1403b4042:	lea    rdx,[rbp+0x50]
   1403b4046:	lea    rcx,[rip+0x2290293]        # 0x1426442e0
   1403b404d:	call   0x140ad69a0
   1403b4052:	lea    rdx,[rip+0x125c23f]        # 0x141610298 ; ' ('
   1403b4059:	lea    rcx,[rbp+0x30]
   1403b405d:	call   0x1400680e0
   1403b4062:	nop
   1403b4063:	xor    r9d,r9d
   1403b4066:	mov    r8b,0x3
   1403b4069:	lea    rdx,[rbp+0x30]
   1403b406d:	lea    rcx,[rip+0x229026c]        # 0x1426442e0
   1403b4074:	call   0x140ad69a0
   1403b4079:	nop
   1403b407a:	lea    rcx,[rbp+0x30]
   1403b407e:	call   0x140067dc0
   1403b4083:	lea    rcx,[rbx+0xc]
   1403b4087:	mov    r12,QWORD PTR [rbp-0x70]
   1403b408b:	cmp    QWORD PTR [r12+0xa8],rcx
   1403b4093:	jne    0x1403b4160
   1403b4099:	xor    r8d,r8d
   1403b409c:	mov    edx,0x3
   1403b40a1:	mov    r9b,0x1
   1403b40a4:	lea    rcx,[rip+0x2290235]        # 0x1426442e0
   1403b40ab:	call   0x1400bb0c0
   1403b40b0:	lea    rdx,[r12+0x88]
   1403b40b8:	xor    r9d,r9d
   1403b40bb:	mov    r8b,0x3
   1403b40be:	lea    rcx,[rip+0x229021b]        # 0x1426442e0
   1403b40c5:	call   0x140ad69a0
   1403b40ca:	call   QWORD PTR [rip+0x122c118]        # 0x1415e01e8
   1403b40d0:	mov    r8d,eax
   1403b40d3:	mov    eax,0x10624dd3
   1403b40d8:	mul    r8d
   1403b40db:	shr    edx,0x7
   1403b40de:	imul   ecx,edx,0x7d0
   1403b40e4:	sub    r8d,ecx
   1403b40e7:	lea    rcx,[rbp+0x30]
   1403b40eb:	cmp    r8d,0x3e8
   1403b40f2:	jae    0x1403b411a
   1403b40f4:	lea    rdx,[rip+0x1233741]        # 0x1415e783c ; '_'
   1403b40fb:	call   0x1400680e0
   1403b4100:	nop
   1403b4101:	xor    r9d,r9d
   1403b4104:	mov    r8b,0x3
   1403b4107:	lea    rdx,[rbp+0x30]
   1403b410b:	lea    rcx,[rip+0x22901ce]        # 0x1426442e0
   1403b4112:	call   0x140ad69a0
   1403b4117:	nop
   1403b4118:	jmp    0x1403b413e
   1403b411a:	lea    rdx,[rip+0x122f5ff]        # 0x1415e3720 ; ' '
   1403b4121:	call   0x1400680e0
   1403b4126:	nop
   1403b4127:	xor    r9d,r9d
   1403b412a:	mov    r8b,0x3
   1403b412d:	lea    rdx,[rbp+0x30]
   1403b4131:	lea    rcx,[rip+0x22901a8]        # 0x1426442e0
   1403b4138:	call   0x140ad69a0
   1403b413d:	nop
   1403b413e:	lea    rcx,[rbp+0x30]
   1403b4142:	call   0x140067dc0
   1403b4147:	xor    r8d,r8d
   1403b414a:	mov    edx,0x7
   1403b414f:	mov    r9b,0x1
   1403b4152:	lea    rcx,[rip+0x2290187]        # 0x1426442e0
   1403b4159:	call   0x1400bb0c0
   1403b415e:	jmp    0x1403b4181
   1403b4160:	lea    rdx,[rbp+0x50]
   1403b4164:	mov    ecx,DWORD PTR [rcx]
   1403b4166:	call   0x140529db0
   1403b416b:	xor    r9d,r9d
   1403b416e:	mov    r8b,0x3
   1403b4171:	lea    rdx,[rbp+0x50]
   1403b4175:	lea    rcx,[rip+0x2290164]        # 0x1426442e0
   1403b417c:	call   0x140ad69a0
   1403b4181:	lea    rdx,[rip+0x125c150]        # 0x1416102d8 ; ')'
   1403b4188:	lea    rcx,[rbp+0x30]
   1403b418c:	call   0x1400680e0
   1403b4191:	nop
   1403b4192:	xor    r9d,r9d
   1403b4195:	mov    r8b,0x3
   1403b4198:	lea    rdx,[rbp+0x30]
   1403b419c:	lea    rcx,[rip+0x229013d]        # 0x1426442e0
   1403b41a3:	call   0x140ad69a0
   1403b41a8:	nop
   1403b41a9:	lea    rcx,[rbp+0x30]
   1403b41ad:	call   0x140067dc0
   1403b41b2:	mov    r14d,r13d
   1403b41b5:	lea    r15,[rip+0x229598c]        # 0x142649b48
   1403b41bc:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b41c0:	mov    ebx,r13d
   1403b41c3:	mov    rdi,r15
   1403b41c6:	mov    esi,0x4
   1403b41cb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b41d0:	mov    r8d,ebx
   1403b41d3:	mov    edx,r14d
   1403b41d6:	lea    rcx,[rip+0x2290103]        # 0x1426442e0
   1403b41dd:	call   0x1400bb0b0
   1403b41e2:	xor    r8d,r8d
   1403b41e5:	mov    edx,DWORD PTR [rdi]
   1403b41e7:	lea    rcx,[rip+0x22900f2]        # 0x1426442e0
   1403b41ee:	call   0x140ad8140
   1403b41f3:	inc    ebx
   1403b41f5:	lea    rdi,[rdi+0xc]
   1403b41f9:	sub    rsi,0x1
   1403b41fd:	jne    0x1403b41d0
   1403b41ff:	inc    r14d
   1403b4202:	add    r15,0x4
   1403b4206:	lea    rax,[rip+0x2295947]        # 0x142649b54
   1403b420d:	cmp    r15,rax
   1403b4210:	jl     0x1403b41c0
   1403b4212:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b4216:	lea    r15,[rip+0x229595b]        # 0x142649b78
   1403b421d:	mov    r13d,DWORD PTR [rbp-0x10]
   1403b4221:	mov    ebx,r13d
   1403b4224:	mov    rdi,r15
   1403b4227:	mov    esi,0x4
   1403b422c:	nop    DWORD PTR [rax+0x0]
   1403b4230:	mov    DWORD PTR [rip+0x229012e],ebx        # 0x142644364
   1403b4236:	mov    DWORD PTR [rip+0x229012b],r14d        # 0x142644368
   1403b423d:	xor    r8d,r8d
   1403b4240:	mov    edx,DWORD PTR [rdi]
   1403b4242:	lea    rcx,[rip+0x2290097]        # 0x1426442e0
   1403b4249:	call   0x140ad8140
   1403b424e:	inc    ebx
   1403b4250:	lea    rdi,[rdi+0xc]
   1403b4254:	sub    rsi,0x1
   1403b4258:	jne    0x1403b4230
   1403b425a:	inc    r14d
   1403b425d:	add    r15,0x4
   1403b4261:	lea    rax,[rip+0x229591c]        # 0x142649b84
   1403b4268:	cmp    r15,rax
   1403b426b:	jl     0x1403b4221
   1403b426d:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b4271:	mov    r13d,DWORD PTR [rbp-0x30]
   1403b4275:	lea    r15,[rip+0x229592c]        # 0x142649ba8
   1403b427c:	nop    DWORD PTR [rax+0x0]
   1403b4280:	mov    ebx,r13d
   1403b4283:	mov    rdi,r15
   1403b4286:	mov    esi,0x4
   1403b428b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4290:	mov    DWORD PTR [rip+0x22900ce],ebx        # 0x142644364
   1403b4296:	mov    DWORD PTR [rip+0x22900cb],r14d        # 0x142644368
   1403b429d:	xor    r8d,r8d
   1403b42a0:	mov    edx,DWORD PTR [rdi]
   1403b42a2:	lea    rcx,[rip+0x2290037]        # 0x1426442e0
   1403b42a9:	call   0x140ad8140
   1403b42ae:	inc    ebx
   1403b42b0:	lea    rdi,[rdi+0xc]
   1403b42b4:	sub    rsi,0x1
   1403b42b8:	jne    0x1403b4290
   1403b42ba:	inc    r14d
   1403b42bd:	add    r15,0x4
   1403b42c1:	lea    rax,[rip+0x22958ec]        # 0x142649bb4
   1403b42c8:	cmp    r15,rax
   1403b42cb:	jl     0x1403b4280
   1403b42cd:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b42d1:	jmp    0x1403b42d7
   1403b42d3:	mov    r12,QWORD PTR [rbp-0x70]
   1403b42d7:	mov    edi,DWORD PTR [r12+0x10]
   1403b42dc:	mov    ebx,DWORD PTR [r12+0x14]
   1403b42e1:	mov    DWORD PTR [rip+0x2290081],0x1000007        # 0x14264436c
   1403b42eb:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b42f0:	mov    DWORD PTR [rip+0x229006d],r15d        # 0x142644364
   1403b42f7:	lea    esi,[r13+0x4]
   1403b42fb:	mov    DWORD PTR [rip+0x2290067],esi        # 0x142644368
   1403b4301:	lea    rdx,[rip+0x1273540]        # 0x141627848 ; 'Dance floor in common area: '
   1403b4308:	lea    rcx,[rbp+0x30]
   1403b430c:	call   0x1400680e0
   1403b4311:	nop
   1403b4312:	xor    r9d,r9d
   1403b4315:	mov    r8b,0x3
   1403b4318:	lea    rdx,[rbp+0x30]
   1403b431c:	lea    rcx,[rip+0x228ffbd]        # 0x1426442e0
   1403b4323:	call   0x140ad69a0
   1403b4328:	nop
   1403b4329:	lea    rcx,[rbp+0x30]
   1403b432d:	call   0x14006f7e0
   1403b4332:	test   edi,edi
   1403b4334:	jle    0x1403b43b2
   1403b4336:	test   ebx,ebx
   1403b4338:	jle    0x1403b43b2
   1403b433a:	cmp    edi,0x5
   1403b433d:	jl     0x1403b4349
   1403b433f:	cmp    ebx,0x5
   1403b4342:	mov    edx,0x7
   1403b4347:	jge    0x1403b434e
   1403b4349:	mov    edx,0x6
   1403b434e:	mov    r9b,0x1
   1403b4351:	xor    r8d,r8d
   1403b4354:	lea    rcx,[rip+0x228ff85]        # 0x1426442e0
   1403b435b:	call   0x1400bb0c0
   1403b4360:	lea    rcx,[rbp+0x30]
   1403b4364:	call   0x14006f620
   1403b4369:	nop
   1403b436a:	lea    rdx,[rbp+0x30]
   1403b436e:	mov    ecx,edi
   1403b4370:	call   0x140529db0
   1403b4375:	lea    rdx,[rip+0x1245388]        # 0x1415f9704 ; 'x'
   1403b437c:	lea    rcx,[rbp+0x30]
   1403b4380:	call   0x14006f4f0
   1403b4385:	lea    rdx,[rbp+0x30]
   1403b4389:	mov    ecx,ebx
   1403b438b:	call   0x140529cf0
   1403b4390:	xor    r9d,r9d
   1403b4393:	xor    r8d,r8d
   1403b4396:	lea    rdx,[rbp+0x30]
   1403b439a:	lea    rcx,[rip+0x228ff3f]        # 0x1426442e0
   1403b43a1:	call   0x140ad69a0
   1403b43a6:	nop
   1403b43a7:	lea    rcx,[rbp+0x30]
   1403b43ab:	call   0x140067dc0
   1403b43b0:	jmp    0x1403b43ed
   1403b43b2:	mov    DWORD PTR [rip+0x228ffb0],0x1010004        # 0x14264436c
   1403b43bc:	lea    rdx,[rip+0x1246419]        # 0x1415fa7dc ; 'None'
   1403b43c3:	lea    rcx,[rbp+0x30]
   1403b43c7:	call   0x1400680e0
   1403b43cc:	nop
   1403b43cd:	xor    r9d,r9d
   1403b43d0:	xor    r8d,r8d
   1403b43d3:	lea    rdx,[rbp+0x30]
   1403b43d7:	lea    rcx,[rip+0x228ff02]        # 0x1426442e0
   1403b43de:	call   0x140ad69a0
   1403b43e3:	nop
   1403b43e4:	lea    rcx,[rbp+0x30]
   1403b43e8:	call   0x14006f7e0
   1403b43ed:	mov    DWORD PTR [rip+0x228ff75],0x1000007        # 0x14264436c
   1403b43f7:	lea    eax,[r15+0x28]
   1403b43fb:	mov    DWORD PTR [rip+0x228ff63],eax        # 0x142644364
   1403b4401:	mov    DWORD PTR [rip+0x228ff61],esi        # 0x142644368
   1403b4407:	lea    rdx,[rip+0x12732ea]        # 0x1416276f8 ; 'Rented rooms (Total): '
   1403b440e:	lea    rcx,[rbp+0x30]
   1403b4412:	call   0x1400680e0
   1403b4417:	nop
   1403b4418:	xor    r9d,r9d
   1403b441b:	mov    r8b,0x3
   1403b441e:	lea    rdx,[rbp+0x30]
   1403b4422:	lea    rcx,[rip+0x228feb7]        # 0x1426442e0
   1403b4429:	call   0x140ad69a0
   1403b442e:	nop
   1403b442f:	lea    rcx,[rbp+0x30]
   1403b4433:	call   0x14006f7e0
   1403b4438:	mov    DWORD PTR [rip+0x228ff2a],0x1010007        # 0x14264436c
   1403b4442:	lea    rdx,[rbp+0x50]
   1403b4446:	mov    ecx,DWORD PTR [rbp-0x68]
   1403b4449:	call   0x140529db0
   1403b444e:	mov    r8d,0x2
   1403b4454:	lea    rdx,[rip+0x125be3d]        # 0x141610298 ; ' ('
   1403b445b:	lea    rcx,[rbp+0x50]
   1403b445f:	call   0x14006f9a0
   1403b4464:	lea    rcx,[rbp+0x30]
   1403b4468:	call   0x14006f620
   1403b446d:	nop
   1403b446e:	lea    rdx,[rbp+0x30]
   1403b4472:	mov    ecx,DWORD PTR [rbp-0x40]
   1403b4475:	call   0x140529db0
   1403b447a:	lea    rdx,[rbp+0x30]
   1403b447e:	lea    rcx,[rbp+0x50]
   1403b4482:	call   0x1400b9ca0
   1403b4487:	nop
   1403b4488:	lea    rcx,[rbp+0x30]
   1403b448c:	call   0x14006f7e0
   1403b4491:	mov    r8d,0x1
   1403b4497:	lea    rdx,[rip+0x125be3a]        # 0x1416102d8 ; ')'
   1403b449e:	lea    rcx,[rbp+0x50]
   1403b44a2:	call   0x14006f9a0
   1403b44a7:	xor    r9d,r9d
   1403b44aa:	xor    r8d,r8d
   1403b44ad:	lea    rdx,[rbp+0x50]
   1403b44b1:	lea    rcx,[rip+0x228fe28]        # 0x1426442e0
   1403b44b8:	call   0x140ad69a0
   1403b44bd:	nop
   1403b44be:	lea    rcx,[rbp+0x50]
   1403b44c2:	call   0x14006f7e0
   1403b44c7:	jmp    0x1403b57c2
   1403b44cc:	mov    rbx,QWORD PTR [rbx+0x8]
   1403b44d0:	lea    rcx,[rip+0x1fd6cb9]        # 0x14238b190
   1403b44d7:	call   0x140e5f4d0
   1403b44dc:	mov    esi,eax
   1403b44de:	mov    r12,QWORD PTR [rbp-0x58]
   1403b44e2:	test   r12,r12
   1403b44e5:	je     0x1403b519b
   1403b44eb:	xor    r8d,r8d
   1403b44ee:	mov    edx,0x3
   1403b44f3:	mov    r9b,0x1
   1403b44f6:	lea    rcx,[rip+0x228fde3]        # 0x1426442e0
   1403b44fd:	call   0x1400bb0c0
   1403b4502:	mov    r8d,r15d
   1403b4505:	lea    edx,[r13+0x5]
   1403b4509:	lea    rcx,[rip+0x228fdd0]        # 0x1426442e0
   1403b4510:	call   0x1400bb0b0
   1403b4515:	lea    rcx,[rbp+0x50]
   1403b4519:	call   0x14006f620
   1403b451e:	nop
   1403b451f:	mov    ecx,DWORD PTR [r12+0x34]
   1403b4524:	test   ecx,ecx
   1403b4526:	je     0x1403b45dd
   1403b452c:	sub    ecx,0x1
   1403b452f:	je     0x1403b4582
   1403b4531:	cmp    ecx,0x1
   1403b4534:	jne    0x1403b465a
   1403b453a:	lea    rdx,[rip+0x127314f]        # 0x141627690 ; 'Temple Complex, '
   1403b4541:	lea    rcx,[rbp+0x50]
   1403b4545:	call   0x14006f510
   1403b454a:	lea    rcx,[rbp+0x70]
   1403b454e:	call   0x14006f620
   1403b4553:	nop
   1403b4554:	lea    r8d,[rsi-0x1]
   1403b4558:	mov    edx,DWORD PTR [r12+0x38]
   1403b455d:	lea    rcx,[rbp+0x70]
   1403b4561:	call   0x14077d340
   1403b4566:	lea    rdx,[rbp+0x70]
   1403b456a:	lea    rcx,[rbp+0x50]
   1403b456e:	call   0x1400b9ca0
   1403b4573:	nop
   1403b4574:	lea    rcx,[rbp+0x70]
   1403b4578:	call   0x140067dc0
   1403b457d:	jmp    0x1403b465a
   1403b4582:	lea    rdx,[rip+0x12730d7]        # 0x141627660 ; 'Temple, '
   1403b4589:	lea    rcx,[rbp+0x50]
   1403b458d:	call   0x14006f510
   1403b4592:	lea    rcx,[rbp+0x70]
   1403b4596:	call   0x14006f620
   1403b459b:	nop
   1403b459c:	lea    r8d,[rsi-0x1]
   1403b45a0:	mov    edx,DWORD PTR [r12+0x38]
   1403b45a5:	lea    rcx,[rbp+0x70]
   1403b45a9:	call   0x14077d340
   1403b45ae:	lea    rdx,[rbp+0x70]
   1403b45b2:	lea    rcx,[rbp+0x50]
   1403b45b6:	call   0x1400b9ca0
   1403b45bb:	nop
   1403b45bc:	lea    rcx,[rbp+0x70]
   1403b45c0:	call   0x140067dc0
   1403b45c5:	lea    rdx,[rip+0x12730a4]        # 0x141627670 ; ' (next at '
   1403b45cc:	lea    rcx,[rbp+0x50]
   1403b45d0:	call   0x14006f4f0
   1403b45d5:	mov    ecx,DWORD PTR [rip+0x1fdfad1]        # 0x1423940ac
   1403b45db:	jmp    0x1403b4636
   1403b45dd:	lea    rdx,[rip+0x127319c]        # 0x141627780 ; 'Shrine, '
   1403b45e4:	lea    rcx,[rbp+0x50]
   1403b45e8:	call   0x14006f510
   1403b45ed:	lea    rcx,[rbp+0x70]
   1403b45f1:	call   0x14006f620
   1403b45f6:	nop
   1403b45f7:	lea    r8d,[rsi-0x1]
   1403b45fb:	mov    edx,DWORD PTR [r12+0x38]
   1403b4600:	lea    rcx,[rbp+0x70]
   1403b4604:	call   0x14077d340
   1403b4609:	lea    rdx,[rbp+0x70]
   1403b460d:	lea    rcx,[rbp+0x50]
   1403b4611:	call   0x1400b9ca0
   1403b4616:	nop
   1403b4617:	lea    rcx,[rbp+0x70]
   1403b461b:	call   0x140067dc0
   1403b4620:	lea    rdx,[rip+0x1273049]        # 0x141627670 ; ' (next at '
   1403b4627:	lea    rcx,[rbp+0x50]
   1403b462b:	call   0x14006f4f0
   1403b4630:	mov    ecx,DWORD PTR [rip+0x1fdfa72]        # 0x1423940a8
   1403b4636:	lea    rdx,[rbp+0x50]
   1403b463a:	call   0x140529cf0
   1403b463f:	mov    dl,0xf
   1403b4641:	lea    rcx,[rbp+0x50]
   1403b4645:	call   0x1400b9cc0
   1403b464a:	lea    rdx,[rip+0x125bc87]        # 0x1416102d8 ; ')'
   1403b4651:	lea    rcx,[rbp+0x50]
   1403b4655:	call   0x14006f4f0
   1403b465a:	xor    r9d,r9d
   1403b465d:	xor    r8d,r8d
   1403b4660:	lea    rdx,[rbp+0x50]
   1403b4664:	lea    rcx,[rip+0x228fc75]        # 0x1426442e0
   1403b466b:	call   0x140ad69a0
   1403b4670:	mov    r8d,DWORD PTR [rbx+0xbc]
   1403b4677:	mov    edx,DWORD PTR [rbx+0xb8]
   1403b467d:	lea    rcx,[rip+0x2016d5c]        # 0x1423cb3e0
   1403b4684:	call   0x1402a49c0
   1403b4689:	mov    r12d,eax
   1403b468c:	xor    r8d,r8d
   1403b468f:	mov    edx,0x7
   1403b4694:	lea    rcx,[rip+0x228fc45]        # 0x1426442e0
   1403b469b:	test   eax,eax
   1403b469d:	jle    0x1403b46d9
   1403b469f:	mov    r9b,0x1
   1403b46a2:	call   0x1400bb0c0
   1403b46a7:	mov    r8d,DWORD PTR [rbp-0x20]
   1403b46ab:	lea    edx,[r13+0x5]
   1403b46af:	lea    rcx,[rip+0x228fc2a]        # 0x1426442e0
   1403b46b6:	call   0x1400bb0b0
   1403b46bb:	lea    rdx,[rip+0x124ae2e]        # 0x1415ff4f0 ; 'No'
   1403b46c2:	lea    rcx,[rbp+0x50]
   1403b46c6:	call   0x14006f510
   1403b46cb:	lea    rdx,[rbp+0x50]
   1403b46cf:	mov    ecx,r12d
   1403b46d2:	call   0x140529db0
   1403b46d7:	jmp    0x1403b4705
   1403b46d9:	xor    r9d,r9d
   1403b46dc:	call   0x1400bb0c0
   1403b46e1:	mov    r8d,DWORD PTR [rbp-0x20]
   1403b46e5:	lea    edx,[r13+0x5]
   1403b46e9:	lea    rcx,[rip+0x228fbf0]        # 0x1426442e0
   1403b46f0:	call   0x1400bb0b0
   1403b46f5:	lea    rdx,[rip+0x124adf4]        # 0x1415ff4f0 ; 'No'
   1403b46fc:	lea    rcx,[rbp+0x50]
   1403b4700:	call   0x14006f510
   1403b4705:	xor    r9d,r9d
   1403b4708:	mov    r8b,0x3
   1403b470b:	lea    rdx,[rbp+0x50]
   1403b470f:	lea    rcx,[rip+0x228fbca]        # 0x1426442e0
   1403b4716:	call   0x140ad69a0
   1403b471b:	lea    rdx,[rip+0x122effe]        # 0x1415e3720 ; ' '
   1403b4722:	lea    rcx,[rbp+0x70]
   1403b4726:	call   0x1400680e0
   1403b472b:	nop
   1403b472c:	xor    r9d,r9d
   1403b472f:	mov    r8b,0x3
   1403b4732:	lea    rdx,[rbp+0x70]
   1403b4736:	lea    rcx,[rip+0x228fba3]        # 0x1426442e0
   1403b473d:	call   0x140ad69a0
   1403b4742:	nop
   1403b4743:	lea    rcx,[rbp+0x70]
   1403b4747:	call   0x140067dc0
   1403b474c:	lea    rcx,[rbp+0x70]
   1403b4750:	cmp    r12d,0x1
   1403b4754:	je     0x1403b477c
   1403b4756:	lea    rdx,[rip+0x1272f23]        # 0x141627680 ; 'worshippers'
   1403b475d:	call   0x1400680e0
   1403b4762:	nop
   1403b4763:	xor    r9d,r9d
   1403b4766:	xor    r8d,r8d
   1403b4769:	lea    rdx,[rbp+0x70]
   1403b476d:	lea    rcx,[rip+0x228fb6c]        # 0x1426442e0
   1403b4774:	call   0x140ad69a0
   1403b4779:	nop
   1403b477a:	jmp    0x1403b47a0
   1403b477c:	lea    rdx,[rip+0x1272f35]        # 0x1416276b8 ; 'worshipper'
   1403b4783:	call   0x1400680e0
   1403b4788:	nop
   1403b4789:	xor    r9d,r9d
   1403b478c:	xor    r8d,r8d
   1403b478f:	lea    rdx,[rbp+0x70]
   1403b4793:	lea    rcx,[rip+0x228fb46]        # 0x1426442e0
   1403b479a:	call   0x140ad69a0
   1403b479f:	nop
   1403b47a0:	lea    rcx,[rbp+0x70]
   1403b47a4:	call   0x140067dc0
   1403b47a9:	cmp    DWORD PTR [rbx+0xb8],0x1
   1403b47b0:	jne    0x1403b4fe4
   1403b47b6:	mov    edx,DWORD PTR [rbx+0xbc]
   1403b47bc:	lea    rcx,[rip+0x2016f25]        # 0x1423cb6e8
   1403b47c3:	call   0x14007da80
   1403b47c8:	mov    r14,rax
   1403b47cb:	mov    QWORD PTR [rbp-0x8],rax
   1403b47cf:	test   rax,rax
   1403b47d2:	je     0x1403b503f
   1403b47d8:	xor    r15d,r15d
   1403b47db:	mov    DWORD PTR [rbp-0x68],r15d
   1403b47df:	lea    rdx,[rbp-0x40]
   1403b47e3:	lea    rcx,[rax+0x10c0]
   1403b47ea:	call   0x14006f1d0
   1403b47ef:	lea    rdx,[rbp-0x80]
   1403b47f3:	lea    rcx,[r14+0x10c0]
   1403b47fa:	call   0x14006f1c0
   1403b47ff:	lea    r8,[rbp-0x80]
   1403b4803:	lea    rdx,[rsp+0x78]
   1403b4808:	lea    rcx,[rbp-0x40]
   1403b480c:	call   0x14006edb0
   1403b4811:	xor    edx,edx
   1403b4813:	movzx  ecx,BYTE PTR [rax]
   1403b4816:	call   0x140065740
   1403b481b:	test   al,al
   1403b481d:	je     0x1403b4a26
   1403b4823:	mov    edi,0x1
   1403b4828:	mov    r13d,0x2
   1403b482e:	xchg   ax,ax
   1403b4830:	lea    rcx,[rbp-0x40]
   1403b4834:	call   0x14006eda0
   1403b4839:	lea    rdx,[rip+0x1270790]        # 0x141624fd0 ; 'PRIEST'
   1403b4840:	mov    rcx,QWORD PTR [rax]
   1403b4843:	call   0x14006fe10
   1403b4848:	test   al,al
   1403b484a:	je     0x1403b490c
   1403b4850:	cmp    r15d,edi
   1403b4853:	jge    0x1403b490c
   1403b4859:	xor    sil,sil
   1403b485c:	lea    rdx,[rbp-0x78]
   1403b4860:	lea    rcx,[r14+0x1110]
   1403b4867:	call   0x14006f1d0
   1403b486c:	lea    rdx,[rbp-0x60]
   1403b4870:	lea    rcx,[r14+0x1110]
   1403b4877:	call   0x14006f1c0
   1403b487c:	lea    r8,[rbp-0x60]
   1403b4880:	lea    rdx,[rsp+0x60]
   1403b4885:	lea    rcx,[rbp-0x78]
   1403b4889:	call   0x14006edb0
   1403b488e:	xor    edx,edx
   1403b4890:	movzx  ecx,BYTE PTR [rax]
   1403b4893:	call   0x140065740
   1403b4898:	test   al,al
   1403b489a:	je     0x1403b490c
   1403b489c:	nop    DWORD PTR [rax+0x0]
   1403b48a0:	lea    rcx,[rbp-0x40]
   1403b48a4:	call   0x14006eda0
   1403b48a9:	mov    rbx,QWORD PTR [rax]
   1403b48ac:	lea    rcx,[rbp-0x78]
   1403b48b0:	call   0x14006eda0
   1403b48b5:	mov    rcx,QWORD PTR [rax]
   1403b48b8:	mov    eax,DWORD PTR [rbx+0x20]
   1403b48bb:	cmp    DWORD PTR [rcx+0xc],eax
   1403b48be:	jne    0x1403b48dc
   1403b48c0:	lea    rcx,[rbp-0x78]
   1403b48c4:	call   0x14006eda0
   1403b48c9:	mov    rcx,QWORD PTR [rax]
   1403b48cc:	movzx  esi,sil
   1403b48d0:	mov    eax,DWORD PTR [rip+0x1fd8c8e]        # 0x14238d564
   1403b48d6:	cmp    DWORD PTR [rcx+0x2c],eax
   1403b48d9:	cmove  esi,edi
   1403b48dc:	lea    rcx,[rbp-0x78]
   1403b48e0:	call   0x14006ed90
   1403b48e5:	lea    r8,[rbp-0x60]
   1403b48e9:	lea    rdx,[rsp+0x60]
   1403b48ee:	lea    rcx,[rbp-0x78]
   1403b48f2:	call   0x14006edb0
   1403b48f7:	xor    edx,edx
   1403b48f9:	movzx  ecx,BYTE PTR [rax]
   1403b48fc:	call   0x140065740
   1403b4901:	test   al,al
   1403b4903:	jne    0x1403b48a0
   1403b4905:	test   sil,sil
   1403b4908:	cmovne r15d,edi
   1403b490c:	lea    rcx,[rbp-0x40]
   1403b4910:	call   0x14006eda0
   1403b4915:	lea    rdx,[rip+0x12706cc]        # 0x141624fe8 ; 'HIGH_PRIEST'
   1403b491c:	mov    rcx,QWORD PTR [rax]
   1403b491f:	call   0x14006fe10
   1403b4924:	test   al,al
   1403b4926:	je     0x1403b49ec
   1403b492c:	cmp    r15d,r13d
   1403b492f:	jge    0x1403b49ec
   1403b4935:	xor    sil,sil
   1403b4938:	lea    rdx,[rbp-0x68]
   1403b493c:	lea    rcx,[r14+0x1110]
   1403b4943:	call   0x14006f1d0
   1403b4948:	lea    rdx,[rbp-0x38]
   1403b494c:	lea    rcx,[r14+0x1110]
   1403b4953:	call   0x14006f1c0
   1403b4958:	lea    r8,[rbp-0x38]
   1403b495c:	lea    rdx,[rsp+0x62]
   1403b4961:	lea    rcx,[rbp-0x68]
   1403b4965:	call   0x14006edb0
   1403b496a:	xor    edx,edx
   1403b496c:	movzx  ecx,BYTE PTR [rax]
   1403b496f:	call   0x140065740
   1403b4974:	test   al,al
   1403b4976:	je     0x1403b49ec
   1403b4978:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4980:	lea    rcx,[rbp-0x68]
   1403b4984:	call   0x14006eda0
   1403b4989:	mov    rbx,QWORD PTR [rax]
   1403b498c:	lea    rcx,[rbp-0x40]
   1403b4990:	call   0x14006eda0
   1403b4995:	mov    rcx,QWORD PTR [rax]
   1403b4998:	mov    eax,DWORD PTR [rcx+0x20]
   1403b499b:	cmp    DWORD PTR [rbx+0xc],eax
   1403b499e:	jne    0x1403b49bc
   1403b49a0:	lea    rcx,[rbp-0x68]
   1403b49a4:	call   0x14006eda0
   1403b49a9:	mov    rcx,QWORD PTR [rax]
   1403b49ac:	movzx  esi,sil
   1403b49b0:	mov    eax,DWORD PTR [rip+0x1fd8bae]        # 0x14238d564
   1403b49b6:	cmp    DWORD PTR [rcx+0x2c],eax
   1403b49b9:	cmove  esi,edi
   1403b49bc:	lea    rcx,[rbp-0x68]
   1403b49c0:	call   0x14006ed90
   1403b49c5:	lea    r8,[rbp-0x38]
   1403b49c9:	lea    rdx,[rsp+0x62]
   1403b49ce:	lea    rcx,[rbp-0x68]
   1403b49d2:	call   0x14006edb0
   1403b49d7:	xor    edx,edx
   1403b49d9:	movzx  ecx,BYTE PTR [rax]
   1403b49dc:	call   0x140065740
   1403b49e1:	test   al,al
   1403b49e3:	jne    0x1403b4980
   1403b49e5:	test   sil,sil
   1403b49e8:	cmovne r15d,r13d
   1403b49ec:	lea    rcx,[rbp-0x40]
   1403b49f0:	call   0x14006ed90
   1403b49f5:	lea    r8,[rbp-0x80]
   1403b49f9:	lea    rdx,[rsp+0x78]
   1403b49fe:	lea    rcx,[rbp-0x40]
   1403b4a02:	call   0x14006edb0
   1403b4a07:	xor    edx,edx
   1403b4a09:	movzx  ecx,BYTE PTR [rax]
   1403b4a0c:	call   0x140065740
   1403b4a11:	test   al,al
   1403b4a13:	jne    0x1403b4830
   1403b4a19:	mov    DWORD PTR [rbp-0x68],r15d
   1403b4a1d:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b4a22:	mov    r13d,DWORD PTR [rbp-0x28]
   1403b4a26:	mov    rsi,QWORD PTR [rbp-0x58]
   1403b4a2a:	mov    eax,DWORD PTR [rsi+0x34]
   1403b4a2d:	cmp    eax,r15d
   1403b4a30:	jle    0x1403b4e2b
   1403b4a36:	lea    rdx,[rsp+0x70]
   1403b4a3b:	lea    rcx,[rip+0x1fdeed6]        # 0x142393918
   1403b4a42:	call   0x14006f1d0
   1403b4a47:	lea    rdx,[rbp-0x60]
   1403b4a4b:	lea    rcx,[rip+0x1fdeec6]        # 0x142393918
   1403b4a52:	call   0x14006f1c0
   1403b4a57:	lea    r8,[rbp-0x60]
   1403b4a5b:	lea    rdx,[rsp+0x60]
   1403b4a60:	lea    rcx,[rsp+0x70]
   1403b4a65:	call   0x14006edb0
   1403b4a6a:	xor    edx,edx
   1403b4a6c:	movzx  ecx,BYTE PTR [rax]
   1403b4a6f:	call   0x140065740
   1403b4a74:	test   al,al
   1403b4a76:	je     0x1403b4b2d
   1403b4a7c:	nop    DWORD PTR [rax+0x0]
   1403b4a80:	lea    rcx,[rsp+0x70]
   1403b4a85:	call   0x14006eda0
   1403b4a8a:	mov    edx,DWORD PTR [rax]
   1403b4a8c:	lea    rcx,[rip+0x212d2f5]        # 0x1424e1d88
   1403b4a93:	call   0x140072500
   1403b4a98:	mov    rsi,rax
   1403b4a9b:	test   rax,rax
   1403b4a9e:	je     0x1403b4afe
   1403b4aa0:	lea    rcx,[rax+0x28]
   1403b4aa4:	call   0x14006ede0
   1403b4aa9:	test   rax,rax
   1403b4aac:	je     0x1403b4afe
   1403b4aae:	xor    edx,edx
   1403b4ab0:	lea    rcx,[rsi+0x28]
   1403b4ab4:	call   0x14006f1b0
   1403b4ab9:	mov    rcx,QWORD PTR [rax]
   1403b4abc:	call   0x1400728c0
   1403b4ac1:	cmp    eax,0xc
   1403b4ac4:	jne    0x1403b4afe
   1403b4ac6:	xor    edx,edx
   1403b4ac8:	lea    rcx,[rsi+0x28]
   1403b4acc:	call   0x14006f1b0
   1403b4ad1:	lea    rdx,[rsi+0x8]
   1403b4ad5:	mov    rax,QWORD PTR [rax]
   1403b4ad8:	mov    rcx,QWORD PTR [rax+0x10]
   1403b4adc:	mov    ecx,DWORD PTR [rcx]
   1403b4ade:	call   0x1400b9d50
   1403b4ae3:	test   rax,rax
   1403b4ae6:	je     0x1403b4afe
   1403b4ae8:	lea    rdx,[rax+0x20]
   1403b4aec:	mov    ecx,DWORD PTR [r14+0x4]
   1403b4af0:	call   0x1400b9f00
   1403b4af5:	cmp    eax,0xffffffff
   1403b4af8:	jne    0x1403b4bfe
   1403b4afe:	lea    rcx,[rsp+0x70]
   1403b4b03:	call   0x14006f2e0
   1403b4b08:	lea    r8,[rbp-0x60]
   1403b4b0c:	lea    rdx,[rsp+0x60]
   1403b4b11:	lea    rcx,[rsp+0x70]
   1403b4b16:	call   0x14006edb0
   1403b4b1b:	xor    edx,edx
   1403b4b1d:	movzx  ecx,BYTE PTR [rax]
   1403b4b20:	call   0x140065740
   1403b4b25:	test   al,al
   1403b4b27:	jne    0x1403b4a80
   1403b4b2d:	mov    ebx,DWORD PTR [rip+0x1fdf57d]        # 0x1423940b0
   1403b4b33:	cmp    r15d,0x1
   1403b4b37:	cmove  ebx,DWORD PTR [rip+0x1fdf576]        # 0x1423940b4
   1403b4b3e:	cmp    r12d,ebx
   1403b4b41:	jge    0x1403b4bfe
   1403b4b47:	xor    r8d,r8d
   1403b4b4a:	mov    edx,0x6
   1403b4b4f:	mov    r9b,0x1
   1403b4b52:	lea    rcx,[rip+0x228f787]        # 0x1426442e0
   1403b4b59:	call   0x1400bb0c0
   1403b4b5e:	lea    edx,[r13+0x8]
   1403b4b62:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b4b67:	lea    rcx,[rip+0x228f772]        # 0x1426442e0
   1403b4b6e:	call   0x1400bb0b0
   1403b4b73:	lea    rcx,[rbp+0x70]
   1403b4b77:	call   0x14006f620
   1403b4b7c:	nop
   1403b4b7d:	lea    rcx,[rbp+0x70]
   1403b4b81:	test   r15d,r15d
   1403b4b84:	lea    rdx,[rip+0x1272b1d]        # 0x1416276a8 ; 'Priest: '
   1403b4b8b:	je     0x1403b4b94
   1403b4b8d:	lea    rdx,[rip+0x1272b44]        # 0x1416276d8 ; 'High priest: '
   1403b4b94:	call   0x14006f510
   1403b4b99:	lea    rdx,[rbp+0x70]
   1403b4b9d:	mov    ecx,ebx
   1403b4b9f:	call   0x140529cf0
   1403b4ba4:	lea    rdx,[rip+0x1272b1d]        # 0x1416276c8 ; ' worshipper'
   1403b4bab:	lea    rcx,[rbp+0x70]
   1403b4baf:	call   0x14006f4f0
   1403b4bb4:	cmp    ebx,0x1
   1403b4bb7:	je     0x1403b4bc9
   1403b4bb9:	lea    rdx,[rip+0x122f660]        # 0x1415e4220 ; 's'
   1403b4bc0:	lea    rcx,[rbp+0x70]
   1403b4bc4:	call   0x14006f4f0
   1403b4bc9:	lea    rdx,[rip+0x1272f78]        # 0x141627b48 ; ' needed'
   1403b4bd0:	lea    rcx,[rbp+0x70]
   1403b4bd4:	call   0x14006f4f0
   1403b4bd9:	xor    r9d,r9d
   1403b4bdc:	xor    r8d,r8d
   1403b4bdf:	lea    rdx,[rbp+0x70]
   1403b4be3:	lea    rcx,[rip+0x228f6f6]        # 0x1426442e0
   1403b4bea:	call   0x140ad69a0
   1403b4bef:	nop
   1403b4bf0:	lea    rcx,[rbp+0x70]
   1403b4bf4:	call   0x140067dc0
   1403b4bf9:	jmp    0x1403b4cf4
   1403b4bfe:	movsxd rax,DWORD PTR [rsp+0x68]
   1403b4c03:	mov    r14d,eax
   1403b4c06:	lea    r13d,[rax+0x1e]
   1403b4c0a:	cmp    eax,r13d
   1403b4c0d:	jg     0x1403b4c82
   1403b4c0f:	mov    r15d,DWORD PTR [rbp-0x28]
   1403b4c13:	add    r15d,0x7
   1403b4c17:	mov    DWORD PTR [rbp-0x78],r15d
   1403b4c1b:	mov    r12,rax
   1403b4c1e:	xchg   ax,ax
   1403b4c20:	mov    esi,r15d
   1403b4c23:	lea    rbx,[rip+0x2299ed2]        # 0x14264eafc
   1403b4c2a:	lea    r15,[rip+0x2299ed7]        # 0x14264eb08
   1403b4c31:	mov    r8d,r14d
   1403b4c34:	mov    edx,esi
   1403b4c36:	lea    rcx,[rip+0x228f6a3]        # 0x1426442e0
   1403b4c3d:	call   0x1400bb0b0
   1403b4c42:	cmp    r12,rdi
   1403b4c45:	jne    0x1403b4c4c
   1403b4c47:	mov    edx,DWORD PTR [rbx-0x18]
   1403b4c4a:	jmp    0x1403b4c58
   1403b4c4c:	cmp    r14d,r13d
   1403b4c4f:	jne    0x1403b4c55
   1403b4c51:	mov    edx,DWORD PTR [rbx]
   1403b4c53:	jmp    0x1403b4c58
   1403b4c55:	mov    edx,DWORD PTR [rbx-0xc]
   1403b4c58:	lea    rcx,[rip+0x228f681]        # 0x1426442e0
   1403b4c5f:	call   0x140ad7b10
   1403b4c64:	inc    esi
   1403b4c66:	add    rbx,0x4
   1403b4c6a:	cmp    rbx,r15
   1403b4c6d:	jl     0x1403b4c31
   1403b4c6f:	inc    r14d
   1403b4c72:	inc    r12
   1403b4c75:	cmp    r14d,r13d
   1403b4c78:	mov    r15d,DWORD PTR [rbp-0x78]
   1403b4c7c:	jle    0x1403b4c20
   1403b4c7e:	mov    r15d,DWORD PTR [rbp-0x68]
   1403b4c82:	xor    r8d,r8d
   1403b4c85:	mov    edx,0x7
   1403b4c8a:	mov    r9b,0x1
   1403b4c8d:	lea    rcx,[rip+0x228f64c]        # 0x1426442e0
   1403b4c94:	call   0x1400bb0c0
   1403b4c99:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b4c9e:	add    r8d,0x2
   1403b4ca2:	mov    r13d,DWORD PTR [rbp-0x28]
   1403b4ca6:	lea    edx,[r13+0x8]
   1403b4caa:	lea    rcx,[rip+0x228f62f]        # 0x1426442e0
   1403b4cb1:	call   0x1400bb0b0
   1403b4cb6:	lea    rcx,[rbp+0x70]
   1403b4cba:	test   r15d,r15d
   1403b4cbd:	jne    0x1403b4e02
   1403b4cc3:	lea    rdx,[rip+0x1272e66]        # 0x141627b30 ; 'Recognize priesthood'
   1403b4cca:	call   0x1400680e0
   1403b4ccf:	nop
   1403b4cd0:	xor    r9d,r9d
   1403b4cd3:	xor    r8d,r8d
   1403b4cd6:	lea    rdx,[rbp+0x70]
   1403b4cda:	lea    rcx,[rip+0x228f5ff]        # 0x1426442e0
   1403b4ce1:	call   0x140ad69a0
   1403b4ce6:	nop
   1403b4ce7:	lea    rcx,[rbp+0x70]
   1403b4ceb:	call   0x140067dc0
   1403b4cf0:	mov    r14,QWORD PTR [rbp-0x8]
   1403b4cf4:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b4cf9:	mov    r12,QWORD PTR [rbp-0x58]
   1403b4cfd:	cmp    DWORD PTR [r12+0x34],0x1
   1403b4d03:	jg     0x1403b5043
   1403b4d09:	lea    rdx,[rsp+0x70]
   1403b4d0e:	lea    rcx,[rip+0x1fdec03]        # 0x142393918
   1403b4d15:	call   0x14006f1d0
   1403b4d1a:	lea    rdx,[rbp-0x8]
   1403b4d1e:	lea    rcx,[rip+0x1fdebf3]        # 0x142393918
   1403b4d25:	call   0x14006f1c0
   1403b4d2a:	lea    r8,[rbp-0x8]
   1403b4d2e:	lea    rdx,[rsp+0x60]
   1403b4d33:	lea    rcx,[rsp+0x70]
   1403b4d38:	call   0x14006edb0
   1403b4d3d:	xor    edx,edx
   1403b4d3f:	movzx  ecx,BYTE PTR [rax]
   1403b4d42:	call   0x140065740
   1403b4d47:	test   al,al
   1403b4d49:	je     0x1403b5043
   1403b4d4f:	nop
   1403b4d50:	lea    rcx,[rsp+0x70]
   1403b4d55:	call   0x14006eda0
   1403b4d5a:	mov    edx,DWORD PTR [rax]
   1403b4d5c:	lea    rcx,[rip+0x212d025]        # 0x1424e1d88
   1403b4d63:	call   0x140072500
   1403b4d68:	mov    rsi,rax
   1403b4d6b:	test   rax,rax
   1403b4d6e:	je     0x1403b4dce
   1403b4d70:	lea    rcx,[rax+0x28]
   1403b4d74:	call   0x14006ede0
   1403b4d79:	test   rax,rax
   1403b4d7c:	je     0x1403b4dce
   1403b4d7e:	xor    edx,edx
   1403b4d80:	lea    rcx,[rsi+0x28]
   1403b4d84:	call   0x14006f1b0
   1403b4d89:	mov    rcx,QWORD PTR [rax]
   1403b4d8c:	call   0x1400728c0
   1403b4d91:	cmp    eax,0xc
   1403b4d94:	jne    0x1403b4dce
   1403b4d96:	xor    edx,edx
   1403b4d98:	lea    rcx,[rsi+0x28]
   1403b4d9c:	call   0x14006f1b0
   1403b4da1:	lea    rdx,[rsi+0x8]
   1403b4da5:	mov    rax,QWORD PTR [rax]
   1403b4da8:	mov    rcx,QWORD PTR [rax+0x10]
   1403b4dac:	mov    ecx,DWORD PTR [rcx]
   1403b4dae:	call   0x1400b9d50
   1403b4db3:	test   rax,rax
   1403b4db6:	je     0x1403b4dce
   1403b4db8:	lea    rdx,[rax+0x20]
   1403b4dbc:	mov    ecx,DWORD PTR [r14+0x4]
   1403b4dc0:	call   0x1400b9f00
   1403b4dc5:	cmp    eax,0xffffffff
   1403b4dc8:	jne    0x1403b4f02
   1403b4dce:	lea    rcx,[rsp+0x70]
   1403b4dd3:	call   0x14006f2e0
   1403b4dd8:	lea    r8,[rbp-0x8]
   1403b4ddc:	lea    rdx,[rsp+0x60]
   1403b4de1:	lea    rcx,[rsp+0x70]
   1403b4de6:	call   0x14006edb0
   1403b4deb:	xor    edx,edx
   1403b4ded:	movzx  ecx,BYTE PTR [rax]
   1403b4df0:	call   0x140065740
   1403b4df5:	test   al,al
   1403b4df7:	jne    0x1403b4d50
   1403b4dfd:	jmp    0x1403b5043
   1403b4e02:	lea    rdx,[rip+0x1272d7f]        # 0x141627b88 ; 'Recognize high priest'
   1403b4e09:	call   0x1400680e0
   1403b4e0e:	nop
   1403b4e0f:	xor    r9d,r9d
   1403b4e12:	xor    r8d,r8d
   1403b4e15:	lea    rdx,[rbp+0x70]
   1403b4e19:	lea    rcx,[rip+0x228f4c0]        # 0x1426442e0
   1403b4e20:	call   0x140ad69a0
   1403b4e25:	nop
   1403b4e26:	jmp    0x1403b4ce7
   1403b4e2b:	test   eax,eax
   1403b4e2d:	jne    0x1403b4e94
   1403b4e2f:	xor    r8d,r8d
   1403b4e32:	mov    edx,0x7
   1403b4e37:	xor    r9d,r9d
   1403b4e3a:	lea    rcx,[rip+0x228f49f]        # 0x1426442e0
   1403b4e41:	call   0x1400bb0c0
   1403b4e46:	lea    edx,[r13+0x8]
   1403b4e4a:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b4e4f:	mov    r8d,r15d
   1403b4e52:	lea    rcx,[rip+0x228f487]        # 0x1426442e0
   1403b4e59:	call   0x1400bb0b0
   1403b4e5e:	lea    rdx,[rip+0x1272ceb]        # 0x141627b50 ; 'You can recognize a priesthood once this is a temple.'
   1403b4e65:	lea    rcx,[rbp+0x70]
   1403b4e69:	call   0x1400680e0
   1403b4e6e:	nop
   1403b4e6f:	xor    r9d,r9d
   1403b4e72:	xor    r8d,r8d
   1403b4e75:	lea    rdx,[rbp+0x70]
   1403b4e79:	lea    rcx,[rip+0x228f460]        # 0x1426442e0
   1403b4e80:	call   0x140ad69a0
   1403b4e85:	nop
   1403b4e86:	lea    rcx,[rbp+0x70]
   1403b4e8a:	call   0x140067dc0
   1403b4e8f:	jmp    0x1403b4cf9
   1403b4e94:	cmp    eax,0x1
   1403b4e97:	jne    0x1403b4cf4
   1403b4e9d:	xor    r8d,r8d
   1403b4ea0:	mov    edx,0x7
   1403b4ea5:	xor    r9d,r9d
   1403b4ea8:	lea    rcx,[rip+0x228f431]        # 0x1426442e0
   1403b4eaf:	call   0x1400bb0c0
   1403b4eb4:	lea    edx,[r13+0x8]
   1403b4eb8:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b4ebd:	mov    r8d,r15d
   1403b4ec0:	lea    rcx,[rip+0x228f419]        # 0x1426442e0
   1403b4ec7:	call   0x1400bb0b0
   1403b4ecc:	lea    rdx,[rip+0x1272ce5]        # 0x141627bb8 ; 'You can recognize a high priest when this is a temple complex.'
   1403b4ed3:	lea    rcx,[rbp+0x70]
   1403b4ed7:	call   0x1400680e0
   1403b4edc:	nop
   1403b4edd:	xor    r9d,r9d
   1403b4ee0:	xor    r8d,r8d
   1403b4ee3:	lea    rdx,[rbp+0x70]
   1403b4ee7:	lea    rcx,[rip+0x228f3f2]        # 0x1426442e0
   1403b4eee:	call   0x140ad69a0
   1403b4ef3:	nop
   1403b4ef4:	lea    rcx,[rbp+0x70]
   1403b4ef8:	call   0x140067dc0
   1403b4efd:	jmp    0x1403b4cf9
   1403b4f02:	xor    edx,edx
   1403b4f04:	lea    rcx,[rsi+0x28]
   1403b4f08:	call   0x14006f1b0
   1403b4f0d:	mov    rcx,QWORD PTR [rax]
   1403b4f10:	mov    rdx,QWORD PTR [rcx+0x10]
   1403b4f14:	mov    eax,DWORD PTR [r12+0x34]
   1403b4f19:	cmp    DWORD PTR [rdx+0x1c],eax
   1403b4f1c:	jle    0x1403b5043
   1403b4f22:	xor    r8d,r8d
   1403b4f25:	mov    edx,0x2
   1403b4f2a:	mov    r9b,0x1
   1403b4f2d:	lea    rcx,[rip+0x228f3ac]        # 0x1426442e0
   1403b4f34:	call   0x1400bb0c0
   1403b4f39:	lea    edx,[r13+0x6]
   1403b4f3d:	mov    r8d,r15d
   1403b4f40:	lea    rcx,[rip+0x228f399]        # 0x1426442e0
   1403b4f47:	call   0x1400bb0b0
   1403b4f4c:	xor    edx,edx
   1403b4f4e:	lea    rcx,[rsi+0x28]
   1403b4f52:	call   0x14006f1b0
   1403b4f57:	mov    rcx,QWORD PTR [rax]
   1403b4f5a:	mov    rax,QWORD PTR [rcx+0x10]
   1403b4f5e:	cmp    DWORD PTR [rax+0x1c],0x1
   1403b4f62:	jne    0x1403b4f95
   1403b4f64:	lea    rdx,[rip+0x1272c35]        # 0x141627ba0 ; 'Agreed to build temple'
   1403b4f6b:	lea    rcx,[rbp+0x70]
   1403b4f6f:	call   0x1400680e0
   1403b4f74:	nop
   1403b4f75:	xor    r9d,r9d
   1403b4f78:	xor    r8d,r8d
   1403b4f7b:	lea    rdx,[rbp+0x70]
   1403b4f7f:	lea    rcx,[rip+0x228f35a]        # 0x1426442e0
   1403b4f86:	call   0x140ad69a0
   1403b4f8b:	nop
   1403b4f8c:	lea    rcx,[rbp+0x70]
   1403b4f90:	call   0x140067dc0
   1403b4f95:	lea    rcx,[rsi+0x28]
   1403b4f99:	xor    edx,edx
   1403b4f9b:	call   0x14006f1b0
   1403b4fa0:	mov    rcx,QWORD PTR [rax]
   1403b4fa3:	mov    rax,QWORD PTR [rcx+0x10]
   1403b4fa7:	cmp    DWORD PTR [rax+0x1c],0x2
   1403b4fab:	jne    0x1403b5043
   1403b4fb1:	lea    rdx,[rip+0x1272c80]        # 0x141627c38 ; 'Agreed to build temple complex'
   1403b4fb8:	lea    rcx,[rbp+0x70]
   1403b4fbc:	call   0x1400680e0
   1403b4fc1:	nop
   1403b4fc2:	xor    r9d,r9d
   1403b4fc5:	xor    r8d,r8d
   1403b4fc8:	lea    rdx,[rbp+0x70]
   1403b4fcc:	lea    rcx,[rip+0x228f30d]        # 0x1426442e0
   1403b4fd3:	call   0x140ad69a0
   1403b4fd8:	nop
   1403b4fd9:	lea    rcx,[rbp+0x70]
   1403b4fdd:	call   0x140067dc0
   1403b4fe2:	jmp    0x1403b5043
   1403b4fe4:	xor    r8d,r8d
   1403b4fe7:	mov    edx,0x7
   1403b4fec:	xor    r9d,r9d
   1403b4fef:	lea    rcx,[rip+0x228f2ea]        # 0x1426442e0
   1403b4ff6:	call   0x1400bb0c0
   1403b4ffb:	lea    edx,[r13+0x8]
   1403b4fff:	mov    r8d,r15d
   1403b5002:	lea    rcx,[rip+0x228f2d7]        # 0x1426442e0
   1403b5009:	call   0x1400bb0b0
   1403b500e:	lea    rdx,[rip+0x1272be3]        # 0x141627bf8 ; 'Only organized religions can have recognized priesthoods.'
   1403b5015:	lea    rcx,[rbp+0x70]
   1403b5019:	call   0x1400680e0
   1403b501e:	nop
   1403b501f:	xor    r9d,r9d
   1403b5022:	xor    r8d,r8d
   1403b5025:	lea    rdx,[rbp+0x70]
   1403b5029:	lea    rcx,[rip+0x228f2b0]        # 0x1426442e0
   1403b5030:	call   0x140ad69a0
   1403b5035:	nop
   1403b5036:	lea    rcx,[rbp+0x70]
   1403b503a:	call   0x140067dc0
   1403b503f:	mov    r12,QWORD PTR [rbp-0x58]
   1403b5043:	lea    rcx,[rbp+0x50]
   1403b5047:	call   0x140067dc0
   1403b504c:	lea    rdx,[rbp-0x78]
   1403b5050:	lea    rcx,[r12+0x70]
   1403b5055:	call   0x14006f1d0
   1403b505a:	lea    rdx,[rbp-0x60]
   1403b505e:	lea    rcx,[r12+0x70]
   1403b5063:	call   0x14006f1c0
   1403b5068:	lea    r8,[rbp-0x60]
   1403b506c:	lea    rdx,[rsp+0x62]
   1403b5071:	lea    rcx,[rbp-0x78]
   1403b5075:	call   0x14006edb0
   1403b507a:	xor    esi,esi
   1403b507c:	xor    edx,edx
   1403b507e:	movzx  ecx,BYTE PTR [rax]
   1403b5081:	call   0x140065740
   1403b5086:	test   al,al
   1403b5088:	je     0x1403b519d
   1403b508e:	xchg   ax,ax
   1403b5090:	lea    rcx,[rbp-0x78]
   1403b5094:	call   0x14006eda0
   1403b5099:	mov    edx,DWORD PTR [rax]
   1403b509b:	lea    rcx,[rip+0x2032d56]        # 0x1423e7df8
   1403b50a2:	call   0x140067ce0
   1403b50a7:	mov    rbx,rax
   1403b50aa:	test   rax,rax
   1403b50ad:	je     0x1403b516c
   1403b50b3:	mov    rdx,QWORD PTR [rax]
   1403b50b6:	mov    rcx,rax
   1403b50b9:	call   QWORD PTR [rdx+0xd0]
   1403b50bf:	cmp    eax,0x1e
   1403b50c2:	jne    0x1403b516c
   1403b50c8:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b50cf:	je     0x1403b516c
   1403b50d5:	lea    rdx,[rsp+0x70]
   1403b50da:	lea    rcx,[rbx+0x188]
   1403b50e1:	call   0x14006f1d0
   1403b50e6:	lea    rdx,[rbp-0x8]
   1403b50ea:	lea    rcx,[rbx+0x188]
   1403b50f1:	call   0x14006f1c0
   1403b50f6:	lea    r8,[rbp-0x8]
   1403b50fa:	lea    rdx,[rsp+0x60]
   1403b50ff:	lea    rcx,[rsp+0x70]
   1403b5104:	call   0x14006edb0
   1403b5109:	xor    edx,edx
   1403b510b:	movzx  ecx,BYTE PTR [rax]
   1403b510e:	call   0x140065740
   1403b5113:	test   al,al
   1403b5115:	je     0x1403b516c
   1403b5117:	nop    WORD PTR [rax+rax*1+0x0]
   1403b5120:	lea    rcx,[rsp+0x70]
   1403b5125:	call   0x14006eda0
   1403b512a:	mov    rcx,QWORD PTR [rax]
   1403b512d:	mov    rax,QWORD PTR [rcx]
   1403b5130:	call   QWORD PTR [rax+0xd0]
   1403b5136:	lea    ecx,[rsi+0x1]
   1403b5139:	cmp    eax,0xa
   1403b513c:	cmovne ecx,esi
   1403b513f:	mov    esi,ecx
   1403b5141:	lea    rcx,[rsp+0x70]
   1403b5146:	call   0x14006ed90
   1403b514b:	lea    r8,[rbp-0x8]
   1403b514f:	lea    rdx,[rsp+0x60]
   1403b5154:	lea    rcx,[rsp+0x70]
   1403b5159:	call   0x14006edb0
   1403b515e:	xor    edx,edx
   1403b5160:	movzx  ecx,BYTE PTR [rax]
   1403b5163:	call   0x140065740
   1403b5168:	test   al,al
   1403b516a:	jne    0x1403b5120
   1403b516c:	lea    rcx,[rbp-0x78]
   1403b5170:	call   0x14006f2e0
   1403b5175:	lea    r8,[rbp-0x60]
   1403b5179:	lea    rdx,[rsp+0x62]
   1403b517e:	lea    rcx,[rbp-0x78]
   1403b5182:	call   0x14006edb0
   1403b5187:	xor    edx,edx
   1403b5189:	movzx  ecx,BYTE PTR [rax]
   1403b518c:	call   0x140065740
   1403b5191:	test   al,al
   1403b5193:	jne    0x1403b5090
   1403b5199:	jmp    0x1403b519d
   1403b519b:	xor    esi,esi
   1403b519d:	xor    r8d,r8d
   1403b51a0:	mov    edx,0x7
   1403b51a5:	xor    r9d,r9d
   1403b51a8:	lea    rcx,[rip+0x228f131]        # 0x1426442e0
   1403b51af:	call   0x1400bb0c0
   1403b51b4:	mov    ebx,DWORD PTR [rbp-0x28]
   1403b51b7:	lea    edx,[rbx+0xb]
   1403b51ba:	mov    r8d,r15d
   1403b51bd:	lea    rcx,[rip+0x228f11c]        # 0x1426442e0
   1403b51c4:	call   0x1400bb0b0
   1403b51c9:	lea    rdx,[rip+0x1272660]        # 0x141627830 ; 'Chests in common area: '
   1403b51d0:	lea    rcx,[rbp+0x70]
   1403b51d4:	call   0x1400680e0
   1403b51d9:	nop
   1403b51da:	xor    r9d,r9d
   1403b51dd:	mov    r8b,0x3
   1403b51e0:	lea    rdx,[rbp+0x70]
   1403b51e4:	lea    rcx,[rip+0x228f0f5]        # 0x1426442e0
   1403b51eb:	call   0x140ad69a0
   1403b51f0:	nop
   1403b51f1:	lea    rcx,[rbp+0x70]
   1403b51f5:	call   0x140067dc0
   1403b51fa:	xor    r8d,r8d
   1403b51fd:	mov    edx,0x7
   1403b5202:	mov    r9b,0x1
   1403b5205:	lea    rcx,[rip+0x228f0d4]        # 0x1426442e0
   1403b520c:	call   0x1400bb0c0
   1403b5211:	lea    rcx,[rbp+0x30]
   1403b5215:	call   0x14006f620
   1403b521a:	nop
   1403b521b:	lea    rdx,[rbp+0x30]
   1403b521f:	mov    ecx,esi
   1403b5221:	call   0x140529db0
   1403b5226:	xor    r9d,r9d
   1403b5229:	xor    r8d,r8d
   1403b522c:	lea    rdx,[rbp+0x30]
   1403b5230:	lea    rcx,[rip+0x228f0a9]        # 0x1426442e0
   1403b5237:	call   0x140ad69a0
   1403b523c:	lea    r13d,[rbx+0xd]
   1403b5240:	mov    DWORD PTR [rbp-0x68],r13d
   1403b5244:	xor    r8d,r8d
   1403b5247:	mov    edx,0x7
   1403b524c:	mov    r9b,0x1
   1403b524f:	lea    rcx,[rip+0x228f08a]        # 0x1426442e0
   1403b5256:	call   0x1400bb0c0
   1403b525b:	mov    r14d,r15d
   1403b525e:	mov    eax,DWORD PTR [rsp+0x64]
   1403b5262:	cmp    r15d,eax
   1403b5265:	jg     0x1403b535f
   1403b526b:	lea    r12d,[r13+0x3]
   1403b526f:	movsxd r15,r15d
   1403b5272:	mov    ebx,r13d
   1403b5275:	cmp    r13d,r12d
   1403b5278:	jge    0x1403b534b
   1403b527e:	cmp    r14d,eax
   1403b5281:	jne    0x1403b52e9
   1403b5283:	lea    rsi,[rip+0x2290a16]        # 0x142645ca0
   1403b528a:	nop    WORD PTR [rax+rax*1+0x0]
   1403b5290:	mov    r8d,r14d
   1403b5293:	mov    edx,ebx
   1403b5295:	lea    rcx,[rip+0x228f044]        # 0x1426442e0
   1403b529c:	call   0x1400bb0b0
   1403b52a1:	lea    rcx,[rip+0x228f038]        # 0x1426442e0
   1403b52a8:	cmp    r15,rdi
   1403b52ab:	jne    0x1403b52b2
   1403b52ad:	mov    edx,DWORD PTR [rsi-0x18]
   1403b52b0:	jmp    0x1403b52b4
   1403b52b2:	mov    edx,DWORD PTR [rsi]
   1403b52b4:	call   0x140ad7b10
   1403b52b9:	xor    edx,edx
   1403b52bb:	lea    rcx,[rip+0x201239e]        # 0x1423c7660
   1403b52c2:	call   0x140071f20
   1403b52c7:	test   al,al
   1403b52c9:	je     0x1403b52dc
   1403b52cb:	mov    r8b,0x1
   1403b52ce:	xor    edx,edx
   1403b52d0:	lea    rcx,[rip+0x228f009]        # 0x1426442e0
   1403b52d7:	call   0x1400bb120
   1403b52dc:	inc    ebx
   1403b52de:	add    rsi,0x4
   1403b52e2:	cmp    ebx,r12d
   1403b52e5:	jl     0x1403b5290
   1403b52e7:	jmp    0x1403b5347
   1403b52e9:	lea    rsi,[rip+0x22909a4]        # 0x142645c94
   1403b52f0:	mov    r8d,r14d
   1403b52f3:	mov    edx,ebx
   1403b52f5:	lea    rcx,[rip+0x228efe4]        # 0x1426442e0
   1403b52fc:	call   0x1400bb0b0
   1403b5301:	lea    rcx,[rip+0x228efd8]        # 0x1426442e0
   1403b5308:	cmp    r15,rdi
   1403b530b:	jne    0x1403b5312
   1403b530d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b5310:	jmp    0x1403b5314
   1403b5312:	mov    edx,DWORD PTR [rsi]
   1403b5314:	call   0x140ad7b10
   1403b5319:	xor    edx,edx
   1403b531b:	lea    rcx,[rip+0x201233e]        # 0x1423c7660
   1403b5322:	call   0x140071f20
   1403b5327:	test   al,al
   1403b5329:	je     0x1403b533c
   1403b532b:	mov    r8b,0x1
   1403b532e:	xor    edx,edx
   1403b5330:	lea    rcx,[rip+0x228efa9]        # 0x1426442e0
   1403b5337:	call   0x1400bb120
   1403b533c:	inc    ebx
   1403b533e:	add    rsi,0x4
   1403b5342:	cmp    ebx,r12d
   1403b5345:	jl     0x1403b52f0
   1403b5347:	mov    eax,DWORD PTR [rsp+0x64]
   1403b534b:	inc    r14d
   1403b534e:	inc    r15
   1403b5351:	cmp    r14d,eax
   1403b5354:	jle    0x1403b5272
   1403b535a:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b535f:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b5363:	test   rbx,rbx
   1403b5366:	je     0x1403b5694
   1403b536c:	xor    r8d,r8d
   1403b536f:	mov    edx,0x7
   1403b5374:	xor    r9d,r9d
   1403b5377:	lea    rcx,[rip+0x228ef62]        # 0x1426442e0
   1403b537e:	call   0x1400bb0c0
   1403b5383:	lea    r8d,[r15+0x1]
   1403b5387:	lea    edx,[r13+0x1]
   1403b538b:	lea    rcx,[rip+0x228ef4e]        # 0x1426442e0
   1403b5392:	call   0x1400bb0b0
   1403b5397:	lea    rdx,[rip+0x12724ca]        # 0x141627868 ; 'Stored Instruments (Desired): '
   1403b539e:	lea    rcx,[rbp+0x70]
   1403b53a2:	call   0x1400680e0
   1403b53a7:	nop
   1403b53a8:	xor    r9d,r9d
   1403b53ab:	mov    r8b,0x3
   1403b53ae:	lea    rdx,[rbp+0x70]
   1403b53b2:	lea    rcx,[rip+0x228ef27]        # 0x1426442e0
   1403b53b9:	call   0x140ad69a0
   1403b53be:	nop
   1403b53bf:	lea    rcx,[rbp+0x70]
   1403b53c3:	call   0x140067dc0
   1403b53c8:	xor    r8d,r8d
   1403b53cb:	mov    edx,0x7
   1403b53d0:	mov    r9b,0x1
   1403b53d3:	lea    rcx,[rip+0x228ef06]        # 0x1426442e0
   1403b53da:	call   0x1400bb0c0
   1403b53df:	lea    rdx,[rbp+0x30]
   1403b53e3:	mov    ecx,DWORD PTR [rbx+0x40]
   1403b53e6:	call   0x140529db0
   1403b53eb:	xor    r9d,r9d
   1403b53ee:	mov    r8b,0x3
   1403b53f1:	lea    rdx,[rbp+0x30]
   1403b53f5:	lea    rcx,[rip+0x228eee4]        # 0x1426442e0
   1403b53fc:	call   0x140ad69a0
   1403b5401:	lea    rdx,[rip+0x125ae90]        # 0x141610298 ; ' ('
   1403b5408:	lea    rcx,[rbp+0x70]
   1403b540c:	call   0x1400680e0
   1403b5411:	nop
   1403b5412:	xor    r9d,r9d
   1403b5415:	mov    r8b,0x3
   1403b5418:	lea    rdx,[rbp+0x70]
   1403b541c:	lea    rcx,[rip+0x228eebd]        # 0x1426442e0
   1403b5423:	call   0x140ad69a0
   1403b5428:	nop
   1403b5429:	lea    rcx,[rbp+0x70]
   1403b542d:	call   0x140067dc0
   1403b5432:	lea    rcx,[rbx+0xc]
   1403b5436:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b543a:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b5441:	jne    0x1403b550d
   1403b5447:	xor    r8d,r8d
   1403b544a:	mov    edx,0x3
   1403b544f:	mov    r9b,0x1
   1403b5452:	lea    rcx,[rip+0x228ee87]        # 0x1426442e0
   1403b5459:	call   0x1400bb0c0
   1403b545e:	lea    rdx,[rbx+0x88]
   1403b5465:	xor    r9d,r9d
   1403b5468:	mov    r8b,0x3
   1403b546b:	lea    rcx,[rip+0x228ee6e]        # 0x1426442e0
   1403b5472:	call   0x140ad69a0
   1403b5477:	call   QWORD PTR [rip+0x122ad6b]        # 0x1415e01e8
   1403b547d:	mov    r8d,eax
   1403b5480:	mov    eax,0x10624dd3
   1403b5485:	mul    r8d
   1403b5488:	shr    edx,0x7
   1403b548b:	imul   ecx,edx,0x7d0
   1403b5491:	sub    r8d,ecx
   1403b5494:	lea    rcx,[rbp+0x70]
   1403b5498:	cmp    r8d,0x3e8
   1403b549f:	jae    0x1403b54c7
   1403b54a1:	lea    rdx,[rip+0x1232394]        # 0x1415e783c ; '_'
   1403b54a8:	call   0x1400680e0
   1403b54ad:	nop
   1403b54ae:	xor    r9d,r9d
   1403b54b1:	mov    r8b,0x3
   1403b54b4:	lea    rdx,[rbp+0x70]
   1403b54b8:	lea    rcx,[rip+0x228ee21]        # 0x1426442e0
   1403b54bf:	call   0x140ad69a0
   1403b54c4:	nop
   1403b54c5:	jmp    0x1403b54eb
   1403b54c7:	lea    rdx,[rip+0x122e252]        # 0x1415e3720 ; ' '
   1403b54ce:	call   0x1400680e0
   1403b54d3:	nop
   1403b54d4:	xor    r9d,r9d
   1403b54d7:	mov    r8b,0x3
   1403b54da:	lea    rdx,[rbp+0x70]
   1403b54de:	lea    rcx,[rip+0x228edfb]        # 0x1426442e0
   1403b54e5:	call   0x140ad69a0
   1403b54ea:	nop
   1403b54eb:	lea    rcx,[rbp+0x70]
   1403b54ef:	call   0x140067dc0
   1403b54f4:	xor    r8d,r8d
   1403b54f7:	mov    edx,0x7
   1403b54fc:	mov    r9b,0x1
   1403b54ff:	lea    rcx,[rip+0x228edda]        # 0x1426442e0
   1403b5506:	call   0x1400bb0c0
   1403b550b:	jmp    0x1403b552e
   1403b550d:	lea    rdx,[rbp+0x30]
   1403b5511:	mov    ecx,DWORD PTR [rcx]
   1403b5513:	call   0x140529db0
   1403b5518:	xor    r9d,r9d
   1403b551b:	mov    r8b,0x3
   1403b551e:	lea    rdx,[rbp+0x30]
   1403b5522:	lea    rcx,[rip+0x228edb7]        # 0x1426442e0
   1403b5529:	call   0x140ad69a0
   1403b552e:	lea    rdx,[rip+0x125ada3]        # 0x1416102d8 ; ')'
   1403b5535:	lea    rcx,[rbp+0x70]
   1403b5539:	call   0x1400680e0
   1403b553e:	nop
   1403b553f:	xor    r9d,r9d
   1403b5542:	mov    r8b,0x3
   1403b5545:	lea    rdx,[rbp+0x70]
   1403b5549:	lea    rcx,[rip+0x228ed90]        # 0x1426442e0
   1403b5550:	call   0x140ad69a0
   1403b5555:	nop
   1403b5556:	lea    rcx,[rbp+0x70]
   1403b555a:	call   0x140067dc0
   1403b555f:	mov    r14d,r13d
   1403b5562:	lea    r15,[rip+0x22945df]        # 0x142649b48
   1403b5569:	lea    r12,[rip+0x22945e4]        # 0x142649b54
   1403b5570:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b5574:	nop    DWORD PTR [rax+0x0]
   1403b5578:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5580:	mov    ebx,r13d
   1403b5583:	mov    rdi,r15
   1403b5586:	mov    esi,0x4
   1403b558b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5590:	mov    r8d,ebx
   1403b5593:	mov    edx,r14d
   1403b5596:	lea    rcx,[rip+0x228ed43]        # 0x1426442e0
   1403b559d:	call   0x1400bb0b0
   1403b55a2:	xor    r8d,r8d
   1403b55a5:	mov    edx,DWORD PTR [rdi]
   1403b55a7:	lea    rcx,[rip+0x228ed32]        # 0x1426442e0
   1403b55ae:	call   0x140ad8140
   1403b55b3:	inc    ebx
   1403b55b5:	lea    rdi,[rdi+0xc]
   1403b55b9:	sub    rsi,0x1
   1403b55bd:	jne    0x1403b5590
   1403b55bf:	inc    r14d
   1403b55c2:	add    r15,0x4
   1403b55c6:	cmp    r15,r12
   1403b55c9:	jl     0x1403b5580
   1403b55cb:	mov    r14d,DWORD PTR [rbp-0x68]
   1403b55cf:	lea    r15,[rip+0x22945a2]        # 0x142649b78
   1403b55d6:	lea    r12,[rip+0x22945a7]        # 0x142649b84
   1403b55dd:	mov    r13d,DWORD PTR [rbp-0x10]
   1403b55e1:	mov    ebx,r13d
   1403b55e4:	mov    rdi,r15
   1403b55e7:	mov    esi,0x4
   1403b55ec:	nop    DWORD PTR [rax+0x0]
   1403b55f0:	mov    r8d,ebx
   1403b55f3:	mov    edx,r14d
   1403b55f6:	lea    rcx,[rip+0x228ece3]        # 0x1426442e0
   1403b55fd:	call   0x1400bb0b0
   1403b5602:	xor    r8d,r8d
   1403b5605:	mov    edx,DWORD PTR [rdi]
   1403b5607:	lea    rcx,[rip+0x228ecd2]        # 0x1426442e0
   1403b560e:	call   0x140ad8140
   1403b5613:	inc    ebx
   1403b5615:	lea    rdi,[rdi+0xc]
   1403b5619:	sub    rsi,0x1
   1403b561d:	jne    0x1403b55f0
   1403b561f:	inc    r14d
   1403b5622:	add    r15,0x4
   1403b5626:	cmp    r15,r12
   1403b5629:	jl     0x1403b55e1
   1403b562b:	mov    r14d,DWORD PTR [rbp-0x68]
   1403b562f:	lea    r15,[rip+0x2294572]        # 0x142649ba8
   1403b5636:	lea    r12,[rip+0x2294577]        # 0x142649bb4
   1403b563d:	mov    r13d,DWORD PTR [rbp-0x30]
   1403b5641:	mov    ebx,r13d
   1403b5644:	mov    rdi,r15
   1403b5647:	mov    esi,0x4
   1403b564c:	nop    DWORD PTR [rax+0x0]
   1403b5650:	mov    r8d,ebx
   1403b5653:	mov    edx,r14d
   1403b5656:	lea    rcx,[rip+0x228ec83]        # 0x1426442e0
   1403b565d:	call   0x1400bb0b0
   1403b5662:	xor    r8d,r8d
   1403b5665:	mov    edx,DWORD PTR [rdi]
   1403b5667:	lea    rcx,[rip+0x228ec72]        # 0x1426442e0
   1403b566e:	call   0x140ad8140
   1403b5673:	inc    ebx
   1403b5675:	lea    rdi,[rdi+0xc]
   1403b5679:	sub    rsi,0x1
   1403b567d:	jne    0x1403b5650
   1403b567f:	inc    r14d
   1403b5682:	add    r15,0x4
   1403b5686:	cmp    r15,r12
   1403b5689:	jl     0x1403b5641
   1403b568b:	mov    r13d,DWORD PTR [rbp-0x68]
   1403b568f:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b5694:	mov    rax,QWORD PTR [rbp-0x70]
   1403b5698:	mov    edi,DWORD PTR [rax+0x10]
   1403b569b:	mov    ebx,DWORD PTR [rax+0x14]
   1403b569e:	xor    r8d,r8d
   1403b56a1:	mov    edx,0x7
   1403b56a6:	xor    r9d,r9d
   1403b56a9:	lea    rcx,[rip+0x228ec30]        # 0x1426442e0
   1403b56b0:	call   0x1400bb0c0
   1403b56b5:	lea    edx,[r13+0x4]
   1403b56b9:	mov    r8d,r15d
   1403b56bc:	lea    rcx,[rip+0x228ec1d]        # 0x1426442e0
   1403b56c3:	call   0x1400bb0b0
   1403b56c8:	lea    rdx,[rip+0x1272179]        # 0x141627848 ; 'Dance floor in common area: '
   1403b56cf:	lea    rcx,[rbp+0x70]
   1403b56d3:	call   0x1400680e0
   1403b56d8:	nop
   1403b56d9:	xor    r9d,r9d
   1403b56dc:	mov    r8b,0x3
   1403b56df:	lea    rdx,[rbp+0x70]
   1403b56e3:	lea    rcx,[rip+0x228ebf6]        # 0x1426442e0
   1403b56ea:	call   0x140ad69a0
   1403b56ef:	nop
   1403b56f0:	lea    rcx,[rbp+0x70]
   1403b56f4:	call   0x140067dc0
   1403b56f9:	test   edi,edi
   1403b56fb:	jle    0x1403b5770
   1403b56fd:	test   ebx,ebx
   1403b56ff:	jle    0x1403b5770
   1403b5701:	cmp    edi,0x5
   1403b5704:	jl     0x1403b5710
   1403b5706:	cmp    ebx,0x5
   1403b5709:	mov    edx,0x7
   1403b570e:	jge    0x1403b5715
   1403b5710:	mov    edx,0x6
   1403b5715:	mov    r9b,0x1
   1403b5718:	xor    r8d,r8d
   1403b571b:	lea    rcx,[rip+0x228ebbe]        # 0x1426442e0
   1403b5722:	call   0x1400bb0c0
   1403b5727:	lea    rcx,[rbp+0x70]
   1403b572b:	call   0x14006f620
   1403b5730:	nop
   1403b5731:	lea    rdx,[rbp+0x70]
   1403b5735:	mov    ecx,edi
   1403b5737:	call   0x140529db0
   1403b573c:	lea    rdx,[rip+0x1243fc1]        # 0x1415f9704 ; 'x'
   1403b5743:	lea    rcx,[rbp+0x70]
   1403b5747:	call   0x14006f4f0
   1403b574c:	lea    rdx,[rbp+0x70]
   1403b5750:	mov    ecx,ebx
   1403b5752:	call   0x140529cf0
   1403b5757:	xor    r9d,r9d
   1403b575a:	xor    r8d,r8d
   1403b575d:	lea    rdx,[rbp+0x70]
   1403b5761:	lea    rcx,[rip+0x228eb78]        # 0x1426442e0
   1403b5768:	call   0x140ad69a0
   1403b576d:	nop
   1403b576e:	jmp    0x1403b57af
   1403b5770:	xor    r8d,r8d
   1403b5773:	mov    edx,0x4
   1403b5778:	mov    r9b,0x1
   1403b577b:	lea    rcx,[rip+0x228eb5e]        # 0x1426442e0
   1403b5782:	call   0x1400bb0c0
   1403b5787:	lea    rdx,[rip+0x124504e]        # 0x1415fa7dc ; 'None'
   1403b578e:	lea    rcx,[rbp+0x70]
   1403b5792:	call   0x1400680e0
   1403b5797:	nop
   1403b5798:	xor    r9d,r9d
   1403b579b:	xor    r8d,r8d
   1403b579e:	lea    rdx,[rbp+0x70]
   1403b57a2:	lea    rcx,[rip+0x228eb37]        # 0x1426442e0
   1403b57a9:	call   0x140ad69a0
   1403b57ae:	nop
   1403b57af:	lea    rcx,[rbp+0x70]
   1403b57b3:	call   0x140067dc0
   1403b57b8:	nop
   1403b57b9:	lea    rcx,[rbp+0x30]
   1403b57bd:	call   0x140067dc0
   1403b57c2:	mov    r9d,DWORD PTR [rbp+0x10]
   1403b57c6:	mov    r12d,r9d
   1403b57c9:	mov    DWORD PTR [rsp+0x64],r9d
   1403b57ce:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b57d2:	mov    eax,DWORD PTR [rdi+0x80]
   1403b57d8:	mov    r8,QWORD PTR [rbp+0x18]
   1403b57dc:	mov    ecx,r8d
   1403b57df:	mov    edx,DWORD PTR [rbp+0x8]
   1403b57e2:	sub    ecx,edx
   1403b57e4:	cmp    eax,ecx
   1403b57e6:	cmovle ecx,eax
   1403b57e9:	xor    ebx,ebx
   1403b57eb:	mov    esi,ebx
   1403b57ed:	test   ecx,ecx
   1403b57ef:	cmovns esi,ecx
   1403b57f2:	mov    DWORD PTR [rbp-0x28],esi
   1403b57f5:	lea    eax,[rsi+rdx*1]
   1403b57f8:	mov    DWORD PTR [rbp-0x78],eax
   1403b57fb:	cmp    esi,eax
   1403b57fd:	jge    0x1403b6c1a
   1403b5803:	movsxd r13,esi
   1403b5806:	mov    QWORD PTR [rbp-0x40],r13
   1403b580a:	movsxd rax,r8d
   1403b580d:	mov    QWORD PTR [rbp+0x28],rax
   1403b5811:	lea    r15,[rdi+0x20]
   1403b5815:	mov    QWORD PTR [rbp-0x58],r15
   1403b5819:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b581e:	xchg   ax,ax
   1403b5820:	cmp    r13,rax
   1403b5823:	jge    0x1403b6c09
   1403b5829:	mov    DWORD PTR [rip+0x228eb39],0x1010007        # 0x14264436c
   1403b5833:	mov    eax,DWORD PTR [rsp+0x68]
   1403b5837:	mov    r14d,eax
   1403b583a:	cmp    eax,DWORD PTR [rbp-0x48]
   1403b583d:	jg     0x1403b5942
   1403b5843:	lea    r15d,[r12+0x3]
   1403b5848:	mov    ebx,eax
   1403b584a:	mov    eax,DWORD PTR [rbp-0x48]
   1403b584d:	nop    DWORD PTR [rax]
   1403b5850:	mov    edi,r12d
   1403b5853:	cmp    r12d,r15d
   1403b5856:	jge    0x1403b592a
   1403b585c:	cmp    r14d,eax
   1403b585f:	jne    0x1403b58c9
   1403b5861:	lea    rsi,[rip+0x2290438]        # 0x142645ca0
   1403b5868:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5870:	mov    r8d,r14d
   1403b5873:	mov    edx,edi
   1403b5875:	lea    rcx,[rip+0x228ea64]        # 0x1426442e0
   1403b587c:	call   0x1400bb0b0
   1403b5881:	lea    rcx,[rip+0x228ea58]        # 0x1426442e0
   1403b5888:	cmp    r14d,ebx
   1403b588b:	jne    0x1403b5892
   1403b588d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b5890:	jmp    0x1403b5894
   1403b5892:	mov    edx,DWORD PTR [rsi]
   1403b5894:	call   0x140ad7b10
   1403b5899:	xor    edx,edx
   1403b589b:	lea    rcx,[rip+0x2011dbe]        # 0x1423c7660
   1403b58a2:	call   0x140071f20
   1403b58a7:	test   al,al
   1403b58a9:	je     0x1403b58bc
   1403b58ab:	mov    r8b,0x1
   1403b58ae:	xor    edx,edx
   1403b58b0:	lea    rcx,[rip+0x228ea29]        # 0x1426442e0
   1403b58b7:	call   0x1400bb120
   1403b58bc:	inc    edi
   1403b58be:	add    rsi,0x4
   1403b58c2:	cmp    edi,r15d
   1403b58c5:	jl     0x1403b5870
   1403b58c7:	jmp    0x1403b5927
   1403b58c9:	lea    rsi,[rip+0x22903c4]        # 0x142645c94
   1403b58d0:	mov    r8d,r14d
   1403b58d3:	mov    edx,edi
   1403b58d5:	lea    rcx,[rip+0x228ea04]        # 0x1426442e0
   1403b58dc:	call   0x1400bb0b0
   1403b58e1:	lea    rcx,[rip+0x228e9f8]        # 0x1426442e0
   1403b58e8:	cmp    r14d,ebx
   1403b58eb:	jne    0x1403b58f2
   1403b58ed:	mov    edx,DWORD PTR [rsi-0xc]
   1403b58f0:	jmp    0x1403b58f4
   1403b58f2:	mov    edx,DWORD PTR [rsi]
   1403b58f4:	call   0x140ad7b10
   1403b58f9:	xor    edx,edx
   1403b58fb:	lea    rcx,[rip+0x2011d5e]        # 0x1423c7660
   1403b5902:	call   0x140071f20
   1403b5907:	test   al,al
   1403b5909:	je     0x1403b591c
   1403b590b:	mov    r8b,0x1
   1403b590e:	xor    edx,edx
   1403b5910:	lea    rcx,[rip+0x228e9c9]        # 0x1426442e0
   1403b5917:	call   0x1400bb120
   1403b591c:	inc    edi
   1403b591e:	add    rsi,0x4
   1403b5922:	cmp    edi,r15d
   1403b5925:	jl     0x1403b58d0
   1403b5927:	mov    eax,DWORD PTR [rbp-0x48]
   1403b592a:	inc    r14d
   1403b592d:	cmp    r14d,eax
   1403b5930:	jle    0x1403b5850
   1403b5936:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b593b:	mov    esi,DWORD PTR [rbp-0x28]
   1403b593e:	mov    r15,QWORD PTR [rbp-0x58]
   1403b5942:	movsxd rdi,esi
   1403b5945:	mov    rdx,rdi
   1403b5948:	mov    rcx,r15
   1403b594b:	call   0x14006f1b0
   1403b5950:	cmp    QWORD PTR [rax],0x0
   1403b5954:	je     0x1403b59c3
   1403b5956:	mov    rdx,rdi
   1403b5959:	mov    rcx,r15
   1403b595c:	call   0x14006f1b0
   1403b5961:	mov    rcx,QWORD PTR [rax]
   1403b5964:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b5968:	lea    rdi,[rip+0xffffffffffc4a691]        # 0x140000000
   1403b596f:	cmp    eax,0xa
   1403b5972:	ja     0x1403b5a48
   1403b5978:	mov    ecx,DWORD PTR [rdi+rax*4+0x3b6cac]
   1403b597f:	add    rcx,rdi
   1403b5982:	jmp    rcx
   1403b5984:	lea    r12,[rip+0x229523d]        # 0x14264abc8
   1403b598b:	jmp    0x1403b59ca
   1403b598d:	lea    r12,[rip+0x2295264]        # 0x14264abf8
   1403b5994:	jmp    0x1403b59ca
   1403b5996:	lea    r12,[rip+0x22952eb]        # 0x14264ac88
   1403b599d:	jmp    0x1403b59ca
   1403b599f:	lea    r12,[rip+0x2295312]        # 0x14264acb8
   1403b59a6:	jmp    0x1403b59ca
   1403b59a8:	lea    r12,[rip+0x2295279]        # 0x14264ac28
   1403b59af:	jmp    0x1403b59ca
   1403b59b1:	lea    r12,[rip+0x22952a0]        # 0x14264ac58
   1403b59b8:	jmp    0x1403b59ca
   1403b59ba:	lea    r12,[rip+0x2295327]        # 0x14264ace8
   1403b59c1:	jmp    0x1403b59ca
   1403b59c3:	lea    r12,[rip+0x229534e]        # 0x14264ad18
   1403b59ca:	mov    r15d,DWORD PTR [rsp+0x64]
   1403b59cf:	mov    r13d,0x3
   1403b59d5:	mov    ebx,DWORD PTR [rsp+0x68]
   1403b59d9:	nop    DWORD PTR [rax+0x0]
   1403b59e0:	mov    edi,ebx
   1403b59e2:	mov    rsi,r12
   1403b59e5:	mov    r14d,0x4
   1403b59eb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b59f0:	mov    r8d,edi
   1403b59f3:	mov    edx,r15d
   1403b59f6:	lea    rcx,[rip+0x228e8e3]        # 0x1426442e0
   1403b59fd:	call   0x1400bb0b0
   1403b5a02:	xor    r8d,r8d
   1403b5a05:	mov    edx,DWORD PTR [rsi]
   1403b5a07:	lea    rcx,[rip+0x228e8d2]        # 0x1426442e0
   1403b5a0e:	call   0x140ad8140
   1403b5a13:	inc    edi
   1403b5a15:	lea    rsi,[rsi+0xc]
   1403b5a19:	sub    r14,0x1
   1403b5a1d:	jne    0x1403b59f0
   1403b5a1f:	inc    r15d
   1403b5a22:	add    r12,0x4
   1403b5a26:	sub    r13,0x1
   1403b5a2a:	jne    0x1403b59e0
   1403b5a2c:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b5a31:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b5a36:	mov    esi,DWORD PTR [rbp-0x28]
   1403b5a39:	mov    r15,QWORD PTR [rbp-0x58]
   1403b5a3d:	mov    r13,QWORD PTR [rbp-0x40]
   1403b5a41:	lea    rdi,[rip+0xffffffffffc4a5b8]        # 0x140000000
   1403b5a48:	mov    DWORD PTR [rip+0x228e91a],0x1010007        # 0x14264436c
   1403b5a52:	mov    eax,DWORD PTR [rsp+0x68]
   1403b5a56:	add    eax,0x6
   1403b5a59:	mov    DWORD PTR [rip+0x228e905],eax        # 0x142644364
   1403b5a5f:	lea    eax,[r12+0x1]
   1403b5a64:	mov    DWORD PTR [rip+0x228e8fe],eax        # 0x142644368
   1403b5a6a:	movsxd rdx,esi
   1403b5a6d:	mov    rax,QWORD PTR [r15]
   1403b5a70:	cmp    QWORD PTR [rax+r13*8],0x0
   1403b5a75:	je     0x1403b5d1e
   1403b5a7b:	mov    rcx,r15
   1403b5a7e:	call   0x14006f1b0
   1403b5a83:	mov    rcx,QWORD PTR [rax]
   1403b5a86:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b5a8a:	cmp    eax,0xa
   1403b5a8d:	ja     0x1403b5acc
   1403b5a8f:	mov    ecx,DWORD PTR [rdi+rax*4+0x3b6cd8]
   1403b5a96:	add    rcx,rdi
   1403b5a99:	jmp    rcx
   1403b5a9b:	lea    rdx,[rip+0x1271f96]        # 0x141627a38 ; 'Tavern Keeper'
   1403b5aa2:	lea    rcx,[rbp+0x30]
   1403b5aa6:	call   0x1400680e0
   1403b5aab:	nop
   1403b5aac:	xor    r9d,r9d
   1403b5aaf:	xor    r8d,r8d
   1403b5ab2:	lea    rdx,[rbp+0x30]
   1403b5ab6:	lea    rcx,[rip+0x228e823]        # 0x1426442e0
   1403b5abd:	call   0x140ad69a0
   1403b5ac2:	nop
   1403b5ac3:	lea    rcx,[rbp+0x30]
   1403b5ac7:	call   0x140067dc0
   1403b5acc:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b5ad0:	xor    r13d,r13d
   1403b5ad3:	mov    QWORD PTR [rbp-0x68],r13
   1403b5ad7:	movzx  edx,bl
   1403b5ada:	lea    rcx,[rbp+0x50]
   1403b5ade:	call   0x140068120
   1403b5ae3:	lea    rcx,[rbp+0x50]
   1403b5ae7:	call   0x14006fb10
   1403b5aec:	nop
   1403b5aed:	movsxd rdx,esi
   1403b5af0:	mov    rax,QWORD PTR [r15]
   1403b5af3:	mov    rcx,QWORD PTR [rbp-0x40]
   1403b5af7:	cmp    QWORD PTR [rax+rcx*8],r13
   1403b5afb:	je     0x1403b5d6d
   1403b5b01:	mov    rcx,r15
   1403b5b04:	call   0x14006f1b0
   1403b5b09:	mov    rcx,QWORD PTR [rax]
   1403b5b0c:	cmp    DWORD PTR [rcx+0xc],0xffffffff
   1403b5b10:	je     0x1403b5b4a
   1403b5b12:	movsxd rdx,esi
   1403b5b15:	mov    rcx,r15
   1403b5b18:	call   0x14006f1b0
   1403b5b1d:	mov    rdx,QWORD PTR [rax]
   1403b5b20:	mov    edx,DWORD PTR [rdx+0xc]
   1403b5b23:	lea    rcx,[rip+0x2029476]        # 0x1423defa0
   1403b5b2a:	call   0x140073b00
   1403b5b2f:	mov    r13,rax
   1403b5b32:	mov    QWORD PTR [rbp-0x68],rax
   1403b5b36:	test   rax,rax
   1403b5b39:	je     0x1403b5b4a
   1403b5b3b:	xor    r8d,r8d
   1403b5b3e:	lea    rdx,[rbp+0x50]
   1403b5b42:	mov    rcx,rax
   1403b5b45:	call   0x14132bba0
   1403b5b4a:	lea    rcx,[rbp+0x50]
   1403b5b4e:	call   0x14006f4b0
   1403b5b53:	test   al,al
   1403b5b55:	je     0x1403b5e15
   1403b5b5b:	movsxd rdx,esi
   1403b5b5e:	mov    rcx,r15
   1403b5b61:	call   0x14006f1b0
   1403b5b66:	mov    rcx,QWORD PTR [rax]
   1403b5b69:	cmp    DWORD PTR [rcx+0x8],0xffffffff
   1403b5b6d:	je     0x1403b5e15
   1403b5b73:	movsxd rdx,esi
   1403b5b76:	mov    rcx,r15
   1403b5b79:	call   0x14006f1b0
   1403b5b7e:	mov    rdx,QWORD PTR [rax]
   1403b5b81:	mov    edx,DWORD PTR [rdx+0x8]
   1403b5b84:	jmp    0x1403b5ddc
   1403b5b89:	lea    rdx,[rip+0x1245280]        # 0x1415fae10 ; 'Performer'
   1403b5b90:	lea    rcx,[rbp+0x30]
   1403b5b94:	call   0x1400680e0
   1403b5b99:	nop
   1403b5b9a:	xor    r9d,r9d
   1403b5b9d:	xor    r8d,r8d
   1403b5ba0:	lea    rdx,[rbp+0x30]
   1403b5ba4:	lea    rcx,[rip+0x228e735]        # 0x1426442e0
   1403b5bab:	call   0x140ad69a0
   1403b5bb0:	nop
   1403b5bb1:	jmp    0x1403b5ac3
   1403b5bb6:	lea    rdx,[rip+0x124524b]        # 0x1415fae08 ; 'Scholar'
   1403b5bbd:	lea    rcx,[rbp+0x30]
   1403b5bc1:	call   0x1400680e0
   1403b5bc6:	nop
   1403b5bc7:	xor    r9d,r9d
   1403b5bca:	xor    r8d,r8d
   1403b5bcd:	lea    rdx,[rbp+0x30]
   1403b5bd1:	lea    rcx,[rip+0x228e708]        # 0x1426442e0
   1403b5bd8:	call   0x140ad69a0
   1403b5bdd:	nop
   1403b5bde:	jmp    0x1403b5ac3
   1403b5be3:	lea    rdx,[rip+0x1245212]        # 0x1415fadfc ; 'Scribe'
   1403b5bea:	lea    rcx,[rbp+0x30]
   1403b5bee:	call   0x1400680e0
   1403b5bf3:	nop
   1403b5bf4:	xor    r9d,r9d
   1403b5bf7:	xor    r8d,r8d
   1403b5bfa:	lea    rdx,[rbp+0x30]
   1403b5bfe:	lea    rcx,[rip+0x228e6db]        # 0x1426442e0
   1403b5c05:	call   0x140ad69a0
   1403b5c0a:	nop
   1403b5c0b:	jmp    0x1403b5ac3
   1403b5c10:	lea    rdx,[rip+0x12451d9]        # 0x1415fadf0 ; 'Mercenary'
   1403b5c17:	lea    rcx,[rbp+0x30]
   1403b5c1b:	call   0x1400680e0
   1403b5c20:	nop
   1403b5c21:	xor    r9d,r9d
   1403b5c24:	xor    r8d,r8d
   1403b5c27:	lea    rdx,[rbp+0x30]
   1403b5c2b:	lea    rcx,[rip+0x228e6ae]        # 0x1426442e0
   1403b5c32:	call   0x140ad69a0
   1403b5c37:	nop
   1403b5c38:	jmp    0x1403b5ac3
   1403b5c3d:	lea    rdx,[rip+0x1271d04]        # 0x141627948 ; 'Monster Slayer'
   1403b5c44:	lea    rcx,[rbp+0x30]
   1403b5c48:	call   0x1400680e0
   1403b5c4d:	nop
   1403b5c4e:	xor    r9d,r9d
   1403b5c51:	xor    r8d,r8d
   1403b5c54:	lea    rdx,[rbp+0x30]
   1403b5c58:	lea    rcx,[rip+0x228e681]        # 0x1426442e0
   1403b5c5f:	call   0x140ad69a0
   1403b5c64:	nop
   1403b5c65:	jmp    0x1403b5ac3
   1403b5c6a:	lea    rdx,[rip+0x1245167]        # 0x1415fadd8 ; 'Doctor'
   1403b5c71:	lea    rcx,[rbp+0x30]
   1403b5c75:	call   0x1400680e0
   1403b5c7a:	nop
   1403b5c7b:	xor    r9d,r9d
   1403b5c7e:	xor    r8d,r8d
   1403b5c81:	lea    rdx,[rbp+0x30]
   1403b5c85:	lea    rcx,[rip+0x228e654]        # 0x1426442e0
   1403b5c8c:	call   0x140ad69a0
   1403b5c91:	nop
   1403b5c92:	jmp    0x1403b5ac3
   1403b5c97:	lea    rdx,[rip+0x124512a]        # 0x1415fadc8 ; 'Diagnostician'
   1403b5c9e:	lea    rcx,[rbp+0x30]
   1403b5ca2:	call   0x1400680e0
   1403b5ca7:	nop
   1403b5ca8:	xor    r9d,r9d
   1403b5cab:	xor    r8d,r8d
   1403b5cae:	lea    rdx,[rbp+0x30]
   1403b5cb2:	lea    rcx,[rip+0x228e627]        # 0x1426442e0
   1403b5cb9:	call   0x140ad69a0
   1403b5cbe:	nop
   1403b5cbf:	jmp    0x1403b5ac3
   1403b5cc4:	lea    rdx,[rip+0x12450f5]        # 0x1415fadc0 ; 'Surgeon'
   1403b5ccb:	lea    rcx,[rbp+0x30]
   1403b5ccf:	call   0x1400680e0
   1403b5cd4:	nop
   1403b5cd5:	xor    r9d,r9d
   1403b5cd8:	xor    r8d,r8d
   1403b5cdb:	lea    rdx,[rbp+0x30]
   1403b5cdf:	lea    rcx,[rip+0x228e5fa]        # 0x1426442e0
   1403b5ce6:	call   0x140ad69a0
   1403b5ceb:	nop
   1403b5cec:	jmp    0x1403b5ac3
   1403b5cf1:	lea    rdx,[rip+0x1271c40]        # 0x141627938 ; 'Bone Doctor'
   1403b5cf8:	lea    rcx,[rbp+0x30]
   1403b5cfc:	call   0x1400680e0
   1403b5d01:	nop
   1403b5d02:	xor    r9d,r9d
   1403b5d05:	xor    r8d,r8d
   1403b5d08:	lea    rdx,[rbp+0x30]
   1403b5d0c:	lea    rcx,[rip+0x228e5cd]        # 0x1426442e0
   1403b5d13:	call   0x140ad69a0
   1403b5d18:	nop
   1403b5d19:	jmp    0x1403b5ac3
   1403b5d1e:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b5d22:	lea    rcx,[rdi+0x50]
   1403b5d26:	call   0x14006f1b0
   1403b5d2b:	mov    rdx,QWORD PTR [rax]
   1403b5d2e:	add    rdx,0x98
   1403b5d35:	lea    rcx,[rbp+0x30]
   1403b5d39:	call   0x14006f560
   1403b5d3e:	nop
   1403b5d3f:	lea    rcx,[rbp+0x30]
   1403b5d43:	call   0x14052ade0
   1403b5d48:	xor    r9d,r9d
   1403b5d4b:	xor    r8d,r8d
   1403b5d4e:	lea    rdx,[rbp+0x30]
   1403b5d52:	lea    rcx,[rip+0x228e587]        # 0x1426442e0
   1403b5d59:	call   0x140ad69a0
   1403b5d5e:	nop
   1403b5d5f:	lea    rcx,[rbp+0x30]
   1403b5d63:	call   0x140067dc0
   1403b5d68:	jmp    0x1403b5ad0
   1403b5d6d:	add    rdi,0x68
   1403b5d71:	mov    rcx,rdi
   1403b5d74:	call   0x14006f1b0
   1403b5d79:	mov    rcx,QWORD PTR [rax]
   1403b5d7c:	cmp    DWORD PTR [rcx+0x4],0xffffffff
   1403b5d80:	je     0x1403b600a
   1403b5d86:	movsxd rdx,esi
   1403b5d89:	mov    rcx,rdi
   1403b5d8c:	call   0x14006f1b0
   1403b5d91:	mov    rdx,QWORD PTR [rax]
   1403b5d94:	mov    edx,DWORD PTR [rdx+0x4]
   1403b5d97:	lea    rcx,[rip+0x2029202]        # 0x1423defa0
   1403b5d9e:	call   0x1413c7440
   1403b5da3:	mov    r13,rax
   1403b5da6:	mov    QWORD PTR [rbp-0x68],rax
   1403b5daa:	test   rax,rax
   1403b5dad:	je     0x1403b5dbe
   1403b5daf:	xor    r8d,r8d
   1403b5db2:	lea    rdx,[rbp+0x50]
   1403b5db6:	mov    rcx,rax
   1403b5db9:	call   0x14132bba0
   1403b5dbe:	lea    rcx,[rbp+0x50]
   1403b5dc2:	call   0x14006f4b0
   1403b5dc7:	test   al,al
   1403b5dc9:	je     0x1403b5e15
   1403b5dcb:	movsxd rdx,esi
   1403b5dce:	mov    rcx,rdi
   1403b5dd1:	call   0x14006f1b0
   1403b5dd6:	mov    rdx,QWORD PTR [rax]
   1403b5dd9:	mov    edx,DWORD PTR [rdx+0x4]
   1403b5ddc:	lea    rcx,[rip+0x213ddc5]        # 0x1424f3ba8
   1403b5de3:	call   0x140067d50
   1403b5de8:	test   rax,rax
   1403b5deb:	je     0x1403b5e15
   1403b5ded:	lea    rdi,[rax+0x38]
   1403b5df1:	mov    rcx,rax
   1403b5df4:	call   0x140c0c670
   1403b5df9:	test   rax,rax
   1403b5dfc:	je     0x1403b5e09
   1403b5dfe:	mov    rcx,rax
   1403b5e01:	call   0x140c37530
   1403b5e06:	mov    rdi,rax
   1403b5e09:	lea    rdx,[rbp+0x50]
   1403b5e0d:	mov    rcx,rdi
   1403b5e10:	call   0x140a910b0
   1403b5e15:	test   r13,r13
   1403b5e18:	je     0x1403b600a
   1403b5e1e:	xor    r8d,r8d
   1403b5e21:	mov    edx,0x7
   1403b5e26:	mov    r9b,0x1
   1403b5e29:	lea    rcx,[rip+0x228e4b0]        # 0x1426442e0
   1403b5e30:	call   0x1400bb0c0
   1403b5e35:	mov    edi,DWORD PTR [rbp-0x18]
   1403b5e38:	mov    esi,edi
   1403b5e3a:	lea    r12d,[rdi+0x4]
   1403b5e3e:	cmp    edi,r12d
   1403b5e41:	jg     0x1403b5eff
   1403b5e47:	mov    eax,DWORD PTR [rsp+0x64]
   1403b5e4b:	lea    r15d,[rax+0x3]
   1403b5e4f:	mov    ebx,edi
   1403b5e51:	mov    r14d,eax
   1403b5e54:	cmp    eax,r15d
   1403b5e57:	jge    0x1403b5eec
   1403b5e5d:	lea    rdi,[rip+0x2290028]        # 0x142645e8c
   1403b5e64:	nop    DWORD PTR [rax+0x0]
   1403b5e68:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5e70:	mov    DWORD PTR [rip+0x228e4ee],esi        # 0x142644364
   1403b5e76:	mov    DWORD PTR [rip+0x228e4eb],r14d        # 0x142644368
   1403b5e7d:	cmp    esi,ebx
   1403b5e7f:	jne    0x1403b5e86
   1403b5e81:	mov    edx,DWORD PTR [rdi-0xc]
   1403b5e84:	jmp    0x1403b5eaa
   1403b5e86:	lea    eax,[rbx+0x1]
   1403b5e89:	cmp    esi,eax
   1403b5e8b:	jne    0x1403b5e91
   1403b5e8d:	mov    edx,DWORD PTR [rdi]
   1403b5e8f:	jmp    0x1403b5eaa
   1403b5e91:	lea    eax,[rbx+0x2]
   1403b5e94:	cmp    esi,eax
   1403b5e96:	jne    0x1403b5e9c
   1403b5e98:	mov    edx,DWORD PTR [rdi]
   1403b5e9a:	jmp    0x1403b5eaa
   1403b5e9c:	lea    eax,[rbx+0x3]
   1403b5e9f:	cmp    esi,eax
   1403b5ea1:	jne    0x1403b5ea7
   1403b5ea3:	mov    edx,DWORD PTR [rdi]
   1403b5ea5:	jmp    0x1403b5eaa
   1403b5ea7:	mov    edx,DWORD PTR [rdi+0xc]
   1403b5eaa:	lea    rcx,[rip+0x228e42f]        # 0x1426442e0
   1403b5eb1:	call   0x140ad7b10
   1403b5eb6:	cmp    DWORD PTR [rip+0x20117ab],0x0        # 0x1423c7668
   1403b5ebd:	jle    0x1403b5edc
   1403b5ebf:	mov    rax,QWORD PTR [rip+0x201179a]        # 0x1423c7660
   1403b5ec6:	test   BYTE PTR [rax],0x1
   1403b5ec9:	je     0x1403b5edc
   1403b5ecb:	mov    r8b,0x1
   1403b5ece:	xor    edx,edx
   1403b5ed0:	lea    rcx,[rip+0x228e409]        # 0x1426442e0
   1403b5ed7:	call   0x1400bb120
   1403b5edc:	inc    r14d
   1403b5edf:	add    rdi,0x4
   1403b5ee3:	cmp    r14d,r15d
   1403b5ee6:	jl     0x1403b5e70
   1403b5ee8:	mov    eax,DWORD PTR [rsp+0x64]
   1403b5eec:	inc    esi
   1403b5eee:	cmp    esi,r12d
   1403b5ef1:	jle    0x1403b5e51
   1403b5ef7:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b5efc:	mov    edi,DWORD PTR [rbp-0x18]
   1403b5eff:	xor    edx,edx
   1403b5f01:	lea    rcx,[rip+0x2011758]        # 0x1423c7660
   1403b5f08:	call   0x140071f20
   1403b5f0d:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b5f12:	lea    rcx,[rip+0x228e3c7]        # 0x1426442e0
   1403b5f19:	test   al,al
   1403b5f1b:	je     0x1403b5fcf
   1403b5f21:	mov    r8d,edi
   1403b5f24:	mov    edx,r12d
   1403b5f27:	call   0x1400bb0b0
   1403b5f2c:	lea    rcx,[rbp+0x30]
   1403b5f30:	call   0x14006f620
   1403b5f35:	nop
   1403b5f36:	mov    QWORD PTR [rsp+0x50],0x0
   1403b5f3f:	mov    QWORD PTR [rsp+0x48],0x0
   1403b5f48:	mov    QWORD PTR [rsp+0x40],r13
   1403b5f4d:	mov    DWORD PTR [rsp+0x38],0x400
   1403b5f55:	movzx  eax,WORD PTR [r13+0xa0]
   1403b5f5d:	mov    WORD PTR [rsp+0x30],ax
   1403b5f62:	mov    eax,0xffffffff
   1403b5f67:	mov    WORD PTR [rsp+0x28],ax
   1403b5f6c:	mov    WORD PTR [rsp+0x20],ax
   1403b5f71:	movzx  r9d,WORD PTR [r13+0x12c]
   1403b5f79:	movzx  r8d,WORD PTR [r13+0xa4]
   1403b5f81:	lea    rdx,[rbp+0x30]
   1403b5f85:	lea    rcx,[rip+0x21309ac]        # 0x1424e6938
   1403b5f8c:	call   0x1400f2670
   1403b5f91:	test   eax,eax
   1403b5f93:	je     0x1403b5fc4
   1403b5f95:	mov    BYTE PTR [rsp+0x30],0x0
   1403b5f9a:	mov    DWORD PTR [rsp+0x28],0x3
   1403b5fa2:	mov    DWORD PTR [rsp+0x20],0x5
   1403b5faa:	mov    ecx,0x2
   1403b5faf:	mov    r9d,ecx
   1403b5fb2:	mov    r8d,ecx
   1403b5fb5:	mov    edx,eax
   1403b5fb7:	lea    rcx,[rip+0x228e322]        # 0x1426442e0
   1403b5fbe:	call   0x140ad7db0
   1403b5fc3:	nop
   1403b5fc4:	lea    rcx,[rbp+0x30]
   1403b5fc8:	call   0x140067dc0
   1403b5fcd:	jmp    0x1403b600a
   1403b5fcf:	lea    r8d,[rdi+0x2]
   1403b5fd3:	lea    edx,[r12+0x1]
   1403b5fd8:	call   0x1400bb0b0
   1403b5fdd:	xor    edx,edx
   1403b5fdf:	xor    r9d,r9d
   1403b5fe2:	mov    r8b,0x1
   1403b5fe5:	mov    rcx,r13
   1403b5fe8:	call   0x14132eb30
   1403b5fed:	mov    rax,QWORD PTR [r13+0x0]
   1403b5ff1:	xor    edx,edx
   1403b5ff3:	mov    rcx,r13
   1403b5ff6:	call   QWORD PTR [rax]
   1403b5ff8:	movzx  edx,al
   1403b5ffb:	mov    r8b,0x1
   1403b5ffe:	lea    rcx,[rip+0x228e2db]        # 0x1426442e0
   1403b6005:	call   0x1400bb120
   1403b600a:	mov    ecx,DWORD PTR [rbp+0x14]
   1403b600d:	mov    DWORD PTR [rip+0x228e351],ecx        # 0x142644364
   1403b6013:	lea    eax,[r12+0x1]
   1403b6018:	mov    DWORD PTR [rip+0x228e34a],eax        # 0x142644368
   1403b601e:	mov    esi,DWORD PTR [rbp+0x0]
   1403b6021:	mov    edi,esi
   1403b6023:	sub    edi,ecx
   1403b6025:	lea    eax,[rdi-0x2]
   1403b6028:	movsxd rcx,eax
   1403b602b:	cmp    QWORD PTR [rbp+0x60],rcx
   1403b602f:	jb     0x1403b608a
   1403b6031:	lea    r14d,[rdi-0x3]
   1403b6035:	movsxd rsi,edi
   1403b6038:	test   r14d,r14d
   1403b603b:	js     0x1403b604d
   1403b603d:	lea    rdx,[rsi-0x3]
   1403b6041:	xor    r8d,r8d
   1403b6044:	lea    rcx,[rbp+0x50]
   1403b6048:	call   0x1400e11c0
   1403b604d:	cmp    r14d,0x3
   1403b6051:	jle    0x1403b6087
   1403b6053:	lea    rdx,[rsi-0x6]
   1403b6057:	lea    rcx,[rbp+0x50]
   1403b605b:	call   0x1400fb4d0
   1403b6060:	mov    BYTE PTR [rax],0x2e
   1403b6063:	lea    eax,[rdi-0x5]
   1403b6066:	movsxd rdx,eax
   1403b6069:	lea    rcx,[rbp+0x50]
   1403b606d:	call   0x1400fb4d0
   1403b6072:	mov    BYTE PTR [rax],0x2e
   1403b6075:	lea    eax,[rdi-0x4]
   1403b6078:	movsxd rdx,eax
   1403b607b:	lea    rcx,[rbp+0x50]
   1403b607f:	call   0x1400fb4d0
   1403b6084:	mov    BYTE PTR [rax],0x2e
   1403b6087:	mov    esi,DWORD PTR [rbp+0x0]
   1403b608a:	xor    r9d,r9d
   1403b608d:	xor    r8d,r8d
   1403b6090:	lea    rdx,[rbp+0x50]
   1403b6094:	lea    rcx,[rip+0x228e245]        # 0x1426442e0
   1403b609b:	call   0x140ad69a0
   1403b60a0:	test   r13,r13
   1403b60a3:	je     0x1403b6a6d
   1403b60a9:	movzx  eax,WORD PTR [r13+0xa0]
   1403b60b1:	sub    ax,0x67
   1403b60b5:	cmp    ax,0x1
   1403b60b9:	jbe    0x1403b623d
   1403b60bf:	movzx  edx,WORD PTR [r13+0x12c]
   1403b60c7:	movzx  ecx,WORD PTR [r13+0xa4]
   1403b60cf:	call   0x141371470
   1403b60d4:	test   al,al
   1403b60d6:	jne    0x1403b623d
   1403b60dc:	mov    edx,DWORD PTR [rip+0x1fd7486]        # 0x14238d568
   1403b60e2:	mov    rcx,r13
   1403b60e5:	call   0x1413b4920
   1403b60ea:	test   al,al
   1403b60ec:	jne    0x1403b623d
   1403b60f2:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b60f5:	cmp    ecx,esi
   1403b60f7:	jl     0x1403b613e
   1403b60f9:	lea    eax,[rsi+0x4]
   1403b60fc:	cmp    ecx,eax
   1403b60fe:	jge    0x1403b613e
   1403b6100:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b6103:	cmp    ecx,r12d
   1403b6106:	jl     0x1403b613e
   1403b6108:	lea    eax,[r12+0x3]
   1403b610d:	cmp    ecx,eax
   1403b610f:	jge    0x1403b613e
   1403b6111:	mov    eax,DWORD PTR [r13+0x11c]
   1403b6118:	and    eax,0x400
   1403b611d:	neg    eax
   1403b611f:	sbb    eax,eax
   1403b6121:	add    eax,0x104
   1403b6126:	mov    DWORD PTR [rip+0x14ed23c],eax        # 0x1418a3368
   1403b612c:	mov    QWORD PTR [rip+0x14ed255],0x0        # 0x1418a338c
   1403b6137:	mov    BYTE PTR [rip+0x14ed24a],0x1        # 0x1418a3388
   1403b613e:	mov    ebx,DWORD PTR [rbp+0x0]
   1403b6141:	lea    r14d,[rbx+0x1]
   1403b6145:	lea    r15d,[rbx+0x2]
   1403b6149:	lea    r12d,[rbx+0x3]
   1403b614d:	mov    esi,DWORD PTR [rsp+0x64]
   1403b6151:	lea    rdi,[rip+0x229450c]        # 0x14264a664
   1403b6158:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6160:	mov    DWORD PTR [rip+0x228e1fe],ebx        # 0x142644364
   1403b6166:	mov    DWORD PTR [rip+0x228e1fc],esi        # 0x142644368
   1403b616c:	xor    r8d,r8d
   1403b616f:	lea    rcx,[rip+0x228e16a]        # 0x1426442e0
   1403b6176:	test   DWORD PTR [r13+0x11c],0x400
   1403b6181:	je     0x1403b6188
   1403b6183:	mov    edx,DWORD PTR [rdi-0x3c]
   1403b6186:	jmp    0x1403b618b
   1403b6188:	mov    edx,DWORD PTR [rdi-0xc]
   1403b618b:	call   0x140ad8140
   1403b6190:	mov    DWORD PTR [rip+0x228e1cd],r14d        # 0x142644364
   1403b6197:	mov    DWORD PTR [rip+0x228e1cb],esi        # 0x142644368
   1403b619d:	xor    r8d,r8d
   1403b61a0:	lea    rcx,[rip+0x228e139]        # 0x1426442e0
   1403b61a7:	test   DWORD PTR [r13+0x11c],0x400
   1403b61b2:	je     0x1403b61b9
   1403b61b4:	mov    edx,DWORD PTR [rdi-0x30]
   1403b61b7:	jmp    0x1403b61bb
   1403b61b9:	mov    edx,DWORD PTR [rdi]
   1403b61bb:	call   0x140ad8140
   1403b61c0:	mov    DWORD PTR [rip+0x228e19d],r15d        # 0x142644364
   1403b61c7:	mov    DWORD PTR [rip+0x228e19b],esi        # 0x142644368
   1403b61cd:	xor    r8d,r8d
   1403b61d0:	lea    rcx,[rip+0x228e109]        # 0x1426442e0
   1403b61d7:	test   DWORD PTR [r13+0x11c],0x400
   1403b61e2:	je     0x1403b61e9
   1403b61e4:	mov    edx,DWORD PTR [rdi-0x24]
   1403b61e7:	jmp    0x1403b61ec
   1403b61e9:	mov    edx,DWORD PTR [rdi+0xc]
   1403b61ec:	call   0x140ad8140
   1403b61f1:	mov    DWORD PTR [rip+0x228e16c],r12d        # 0x142644364
   1403b61f8:	mov    DWORD PTR [rip+0x228e16a],esi        # 0x142644368
   1403b61fe:	xor    r8d,r8d
   1403b6201:	lea    rcx,[rip+0x228e0d8]        # 0x1426442e0
   1403b6208:	test   DWORD PTR [r13+0x11c],0x400
   1403b6213:	je     0x1403b621a
   1403b6215:	mov    edx,DWORD PTR [rdi-0x18]
   1403b6218:	jmp    0x1403b621d
   1403b621a:	mov    edx,DWORD PTR [rdi+0x18]
   1403b621d:	call   0x140ad8140
   1403b6222:	inc    esi
   1403b6224:	add    rdi,0x4
   1403b6228:	lea    rax,[rip+0x2294441]        # 0x14264a670
   1403b622f:	cmp    rdi,rax
   1403b6232:	jl     0x1403b6160
   1403b6238:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b623d:	mov    ebx,DWORD PTR [rbp+0x4]
   1403b6240:	lea    rdx,[rbp-0x10]
   1403b6244:	lea    rcx,[r13+0x13d0]
   1403b624b:	call   0x14006f1d0
   1403b6250:	lea    rdx,[rbp-0x60]
   1403b6254:	lea    rcx,[r13+0x13d0]
   1403b625b:	call   0x14006f1c0
   1403b6260:	mov    rax,QWORD PTR [rbp-0x10]
   1403b6264:	mov    r15d,0xff
   1403b626a:	mov    r14d,DWORD PTR [rbp-0x48]
   1403b626e:	cmp    rax,QWORD PTR [rbp-0x60]
   1403b6272:	je     0x1403b6452
   1403b6278:	mov    edx,0x1
   1403b627d:	cmovb  edx,r15d
   1403b6281:	test   dl,dl
   1403b6283:	jns    0x1403b6452
   1403b6289:	lea    eax,[r14-0x6]
   1403b628d:	cmp    ebx,eax
   1403b628f:	jge    0x1403b6452
   1403b6295:	lea    rcx,[rbp-0x10]
   1403b6299:	call   0x14006eda0
   1403b629e:	mov    rcx,QWORD PTR [rax]
   1403b62a1:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b62a5:	cmp    eax,0xa
   1403b62a8:	ja     0x1403b643f
   1403b62ae:	lea    rsi,[rip+0xffffffffffc49d4b]        # 0x140000000
   1403b62b5:	mov    ecx,DWORD PTR [rsi+rax*4+0x3b6d04]
   1403b62bc:	add    rcx,rsi
   1403b62bf:	jmp    rcx
   1403b62c1:	mov    edi,0x183
   1403b62c6:	jmp    0x1403b62f0
   1403b62c8:	mov    edi,0x184
   1403b62cd:	jmp    0x1403b62f0
   1403b62cf:	mov    edi,0x187
   1403b62d4:	jmp    0x1403b62f0
   1403b62d6:	mov    edi,0x188
   1403b62db:	jmp    0x1403b62f0
   1403b62dd:	mov    edi,0x185
   1403b62e2:	jmp    0x1403b62f0
   1403b62e4:	mov    edi,0x186
   1403b62e9:	jmp    0x1403b62f0
   1403b62eb:	mov    edi,0x189
   1403b62f0:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b62f3:	mov    eax,DWORD PTR [rbp-0x18]
   1403b62f6:	cmp    ecx,eax
   1403b62f8:	jl     0x1403b63cc
   1403b62fe:	add    eax,0x4
   1403b6301:	cmp    ecx,eax
   1403b6303:	jge    0x1403b63cc
   1403b6309:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b630c:	cmp    ecx,r12d
   1403b630f:	jl     0x1403b63cc
   1403b6315:	lea    eax,[r12+0x3]
   1403b631a:	cmp    ecx,eax
   1403b631c:	jge    0x1403b63cc
   1403b6322:	lea    rcx,[rbp-0x10]
   1403b6326:	call   0x14006eda0
   1403b632b:	mov    rcx,QWORD PTR [rax]
   1403b632e:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b6332:	cmp    eax,0xa
   1403b6335:	ja     0x1403b63bc
   1403b633b:	mov    ecx,DWORD PTR [rsi+rax*4+0x3b6d30]
   1403b6342:	add    rcx,rsi
   1403b6345:	jmp    rcx
   1403b6347:	mov    DWORD PTR [rip+0x14ed017],0x105        # 0x1418a3368
   1403b6351:	mov    edi,0x105
   1403b6356:	jmp    0x1403b63bc
   1403b6358:	mov    DWORD PTR [rip+0x14ed006],0x106        # 0x1418a3368
   1403b6362:	mov    edi,0x106
   1403b6367:	jmp    0x1403b63bc
   1403b6369:	mov    DWORD PTR [rip+0x14ecff5],0x107        # 0x1418a3368
   1403b6373:	mov    edi,0x107
   1403b6378:	jmp    0x1403b63bc
   1403b637a:	mov    DWORD PTR [rip+0x14ecfe4],0x108        # 0x1418a3368
   1403b6384:	mov    edi,0x108
   1403b6389:	jmp    0x1403b63bc
   1403b638b:	mov    DWORD PTR [rip+0x14ecfd3],0x109        # 0x1418a3368
   1403b6395:	mov    edi,0x109
   1403b639a:	jmp    0x1403b63bc
   1403b639c:	mov    DWORD PTR [rip+0x14ecfc2],0x10a        # 0x1418a3368
   1403b63a6:	mov    edi,0x10a
   1403b63ab:	jmp    0x1403b63bc
   1403b63ad:	mov    DWORD PTR [rip+0x14ecfb1],0x10b        # 0x1418a3368
   1403b63b7:	mov    edi,0x10b
   1403b63bc:	xor    eax,eax
   1403b63be:	mov    QWORD PTR [rip+0x14ecfc7],rax        # 0x1418a338c
   1403b63c5:	mov    BYTE PTR [rip+0x14ecfbc],0x1        # 0x1418a3388
   1403b63cc:	mov    eax,edi
   1403b63ce:	mov    r15d,r12d
   1403b63d1:	lea    r12,[rax+rax*2]
   1403b63d5:	shl    r12,0x4
   1403b63d9:	lea    rax,[rip+0x228ff58]        # 0x142646338
   1403b63e0:	add    r12,rax
   1403b63e3:	mov    r13d,0x3
   1403b63e9:	nop    DWORD PTR [rax+0x0]
   1403b63f0:	mov    edi,ebx
   1403b63f2:	mov    rsi,r12
   1403b63f5:	mov    r14d,0x4
   1403b63fb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6400:	mov    r8d,edi
   1403b6403:	mov    edx,r15d
   1403b6406:	lea    rcx,[rip+0x228ded3]        # 0x1426442e0
   1403b640d:	call   0x1400bb0b0
   1403b6412:	xor    r8d,r8d
   1403b6415:	mov    edx,DWORD PTR [rsi]
   1403b6417:	lea    rcx,[rip+0x228dec2]        # 0x1426442e0
   1403b641e:	call   0x140ad8140
   1403b6423:	inc    edi
   1403b6425:	lea    rsi,[rsi+0xc]
   1403b6429:	sub    r14,0x1
   1403b642d:	jne    0x1403b6400
   1403b642f:	inc    r15d
   1403b6432:	add    r12,0x4
   1403b6436:	sub    r13,0x1
   1403b643a:	jne    0x1403b63f0
   1403b643c:	add    ebx,0x4
   1403b643f:	lea    rcx,[rbp-0x10]
   1403b6443:	call   0x14006ed90
   1403b6448:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b644d:	jmp    0x1403b6260
   1403b6452:	lea    rdx,[rsp+0x70]
   1403b6457:	lea    rcx,[rip+0x20328a2]        # 0x1423e8d00
   1403b645e:	call   0x14006f1d0
   1403b6463:	lea    rdx,[rbp-0x8]
   1403b6467:	lea    rcx,[rip+0x2032892]        # 0x1423e8d00
   1403b646e:	call   0x14006f1c0
   1403b6473:	lea    r8,[rbp-0x8]
   1403b6477:	lea    rdx,[rsp+0x60]
   1403b647c:	lea    rcx,[rsp+0x70]
   1403b6481:	call   0x14006edb0
   1403b6486:	xor    edx,edx
   1403b6488:	movzx  ecx,BYTE PTR [rax]
   1403b648b:	call   0x140065740
   1403b6490:	mov    esi,ebx
   1403b6492:	mov    r13,QWORD PTR [rbp-0x68]
   1403b6496:	test   al,al
   1403b6498:	je     0x1403b66dc
   1403b649e:	lea    edi,[r14-0x6]
   1403b64a2:	mov    ebx,DWORD PTR [rbp-0x18]
   1403b64a5:	lea    r14,[rip+0xffffffffffc49b54]        # 0x140000000
   1403b64ac:	mov    r15d,0x2
   1403b64b2:	cmp    esi,edi
   1403b64b4:	jge    0x1403b66d2
   1403b64ba:	lea    rcx,[rsp+0x70]
   1403b64bf:	call   0x14006eda0
   1403b64c4:	mov    rcx,QWORD PTR [rax]
   1403b64c7:	mov    rax,QWORD PTR [rcx]
   1403b64ca:	call   QWORD PTR [rax+0xb0]
   1403b64d0:	test   rax,rax
   1403b64d3:	je     0x1403b66a3
   1403b64d9:	mov    rdx,rax
   1403b64dc:	mov    ecx,DWORD PTR [r13+0x130]
   1403b64e3:	call   0x1400e13b0
   1403b64e8:	cmp    eax,0xffffffff
   1403b64eb:	je     0x1403b66a3
   1403b64f1:	mov    r8d,esi
   1403b64f4:	mov    edx,r12d
   1403b64f7:	lea    rcx,[rip+0x228dde2]        # 0x1426442e0
   1403b64fe:	call   0x1400bb0b0
   1403b6503:	lea    rcx,[rsp+0x70]
   1403b6508:	call   0x14006eda0
   1403b650d:	mov    rcx,QWORD PTR [rax]
   1403b6510:	mov    rax,QWORD PTR [rcx]
   1403b6513:	call   QWORD PTR [rax+0xd8]
   1403b6519:	movsx  rcx,ax
   1403b651d:	cmp    ecx,0x18
   1403b6520:	ja     0x1403b66a0
   1403b6526:	mov    ecx,DWORD PTR [r14+rcx*4+0x3b6d5c]
   1403b652e:	add    rcx,r14
   1403b6531:	jmp    rcx
   1403b6533:	mov    edx,DWORD PTR [rip+0x228e9e7]        # 0x142644f20
   1403b6539:	jmp    0x1403b663c
   1403b653e:	mov    edx,DWORD PTR [rip+0x228ea44]        # 0x142644f88
   1403b6544:	jmp    0x1403b663c
   1403b6549:	mov    edx,DWORD PTR [rip+0x228e9d5]        # 0x142644f24
   1403b654f:	jmp    0x1403b663c
   1403b6554:	mov    edx,DWORD PTR [rip+0x228e9d6]        # 0x142644f30
   1403b655a:	jmp    0x1403b663c
   1403b655f:	mov    edx,DWORD PTR [rip+0x228e9cf]        # 0x142644f34
   1403b6565:	jmp    0x1403b663c
   1403b656a:	mov    edx,DWORD PTR [rip+0x228e9b8]        # 0x142644f28
   1403b6570:	jmp    0x1403b663c
   1403b6575:	mov    edx,DWORD PTR [rip+0x228e9c5]        # 0x142644f40
   1403b657b:	jmp    0x1403b663c
   1403b6580:	mov    edx,DWORD PTR [rip+0x228e9be]        # 0x142644f44
   1403b6586:	jmp    0x1403b663c
   1403b658b:	mov    edx,DWORD PTR [rip+0x228e9b7]        # 0x142644f48
   1403b6591:	jmp    0x1403b663c
   1403b6596:	mov    edx,DWORD PTR [rip+0x228e9dc]        # 0x142644f78
   1403b659c:	jmp    0x1403b663c
   1403b65a1:	mov    edx,DWORD PTR [rip+0x228e9b9]        # 0x142644f60
   1403b65a7:	jmp    0x1403b663c
   1403b65ac:	mov    edx,DWORD PTR [rip+0x228e9ca]        # 0x142644f7c
   1403b65b2:	jmp    0x1403b663c
   1403b65b7:	mov    edx,DWORD PTR [rip+0x228e9ab]        # 0x142644f68
   1403b65bd:	jmp    0x1403b663c
   1403b65bf:	mov    edx,DWORD PTR [rip+0x228e9bb]        # 0x142644f80
   1403b65c5:	jmp    0x1403b663c
   1403b65c7:	mov    edx,DWORD PTR [rip+0x228e9a7]        # 0x142644f74
   1403b65cd:	jmp    0x1403b663c
   1403b65cf:	mov    edx,DWORD PTR [rip+0x228e98f]        # 0x142644f64
   1403b65d5:	jmp    0x1403b663c
   1403b65d7:	mov    edx,DWORD PTR [rip+0x228e9af]        # 0x142644f8c
   1403b65dd:	jmp    0x1403b663c
   1403b65df:	mov    edx,DWORD PTR [rip+0x228e9ab]        # 0x142644f90
   1403b65e5:	jmp    0x1403b663c
   1403b65e7:	mov    edx,DWORD PTR [rip+0x228e997]        # 0x142644f84
   1403b65ed:	jmp    0x1403b663c
   1403b65ef:	mov    edx,DWORD PTR [rip+0x228e957]        # 0x142644f4c
   1403b65f5:	jmp    0x1403b663c
   1403b65f7:	mov    edx,DWORD PTR [rip+0x228e96f]        # 0x142644f6c
   1403b65fd:	jmp    0x1403b663c
   1403b65ff:	mov    edx,DWORD PTR [rip+0x228ea3f]        # 0x142645044
   1403b6605:	jmp    0x1403b663c
   1403b6607:	lea    rcx,[rsp+0x70]
   1403b660c:	call   0x14006eda0
   1403b6611:	mov    rcx,QWORD PTR [rax]
   1403b6614:	mov    rax,QWORD PTR [rcx]
   1403b6617:	call   QWORD PTR [rax]
   1403b6619:	mov    edx,eax
   1403b661b:	lea    rcx,[rip+0x213ab66]        # 0x1424f1188
   1403b6622:	call   0x14014dc00
   1403b6627:	test   rax,rax
   1403b662a:	je     0x1403b6636
   1403b662c:	mov    edx,DWORD PTR [rax+0xbcb8]
   1403b6632:	test   edx,edx
   1403b6634:	jne    0x1403b6640
   1403b6636:	mov    edx,DWORD PTR [rip+0x228e8c0]        # 0x142644efc
   1403b663c:	test   edx,edx
   1403b663e:	je     0x1403b66a0
   1403b6640:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b6643:	cmp    ecx,ebx
   1403b6645:	jl     0x1403b6679
   1403b6647:	lea    eax,[rbx+0x4]
   1403b664a:	cmp    ecx,eax
   1403b664c:	jge    0x1403b6679
   1403b664e:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b6651:	cmp    ecx,r12d
   1403b6654:	jl     0x1403b6679
   1403b6656:	lea    eax,[r12+0x3]
   1403b665b:	cmp    ecx,eax
   1403b665d:	jge    0x1403b6679
   1403b665f:	mov    DWORD PTR [rip+0x14eccff],0x10c        # 0x1418a3368
   1403b6669:	xor    eax,eax
   1403b666b:	mov    QWORD PTR [rip+0x14ecd1a],rax        # 0x1418a338c
   1403b6672:	mov    BYTE PTR [rip+0x14ecd0f],0x1        # 0x1418a3388
   1403b6679:	mov    BYTE PTR [rsp+0x30],0x0
   1403b667e:	mov    DWORD PTR [rsp+0x28],0x3
   1403b6686:	mov    DWORD PTR [rsp+0x20],0x4
   1403b668e:	mov    r9d,r15d
   1403b6691:	xor    r8d,r8d
   1403b6694:	lea    rcx,[rip+0x228dc45]        # 0x1426442e0
   1403b669b:	call   0x140ad7db0
   1403b66a0:	add    esi,0x4
   1403b66a3:	lea    rcx,[rsp+0x70]
   1403b66a8:	call   0x14006ed90
   1403b66ad:	lea    r8,[rbp-0x8]
   1403b66b1:	lea    rdx,[rsp+0x60]
   1403b66b6:	lea    rcx,[rsp+0x70]
   1403b66bb:	call   0x14006edb0
   1403b66c0:	xor    edx,edx
   1403b66c2:	movzx  ecx,BYTE PTR [rax]
   1403b66c5:	call   0x140065740
   1403b66ca:	test   al,al
   1403b66cc:	jne    0x1403b64b2
   1403b66d2:	mov    r14d,DWORD PTR [rbp-0x48]
   1403b66d6:	mov    r15d,0xff
   1403b66dc:	lea    rdx,[rbp-0x30]
   1403b66e0:	lea    rcx,[rip+0x2032571]        # 0x1423e8c58
   1403b66e7:	call   0x14006f1d0
   1403b66ec:	lea    rdx,[rbp-0x80]
   1403b66f0:	lea    rcx,[rip+0x2032561]        # 0x1423e8c58
   1403b66f7:	call   0x14006f1c0
   1403b66fc:	mov    rax,QWORD PTR [rbp-0x30]
   1403b6700:	mov    edi,0x1
   1403b6705:	cmp    rax,QWORD PTR [rbp-0x80]
   1403b6709:	je     0x1403b686f
   1403b670f:	mov    edx,edi
   1403b6711:	cmovb  edx,r15d
   1403b6715:	test   dl,dl
   1403b6717:	jns    0x1403b686f
   1403b671d:	lea    ecx,[r14-0x6]
   1403b6721:	cmp    esi,ecx
   1403b6723:	jge    0x1403b686f
   1403b6729:	mov    rcx,QWORD PTR [rax]
   1403b672c:	mov    rax,QWORD PTR [rcx]
   1403b672f:	call   QWORD PTR [rax+0xb0]
   1403b6735:	test   rax,rax
   1403b6738:	je     0x1403b685e
   1403b673e:	mov    rdx,rax
   1403b6741:	mov    ecx,DWORD PTR [r13+0x130]
   1403b6748:	call   0x1400e13b0
   1403b674d:	cmp    eax,0xffffffff
   1403b6750:	je     0x1403b685e
   1403b6756:	mov    r8d,esi
   1403b6759:	mov    edx,r12d
   1403b675c:	lea    rcx,[rip+0x228db7d]        # 0x1426442e0
   1403b6763:	call   0x1400bb0b0
   1403b6768:	lea    rcx,[rbp-0x30]
   1403b676c:	call   0x14006eda0
   1403b6771:	mov    rcx,QWORD PTR [rax]
   1403b6774:	mov    rax,QWORD PTR [rcx]
   1403b6777:	call   QWORD PTR [rax+0xd8]
   1403b677d:	movsx  rcx,ax
   1403b6781:	cmp    ecx,0x7
   1403b6784:	ja     0x1403b685b
   1403b678a:	lea    rdx,[rip+0xffffffffffc4986f]        # 0x140000000
   1403b6791:	mov    ecx,DWORD PTR [rdx+rcx*4+0x3b6dc0]
   1403b6798:	add    rcx,rdx
   1403b679b:	jmp    rcx
   1403b679d:	mov    edx,DWORD PTR [rip+0x228e7ad]        # 0x142644f50
   1403b67a3:	jmp    0x1403b67f1
   1403b67a5:	mov    edx,DWORD PTR [rip+0x228e7a9]        # 0x142644f54
   1403b67ab:	jmp    0x1403b67f1
   1403b67ad:	mov    edx,DWORD PTR [rip+0x228e7a5]        # 0x142644f58
   1403b67b3:	jmp    0x1403b67f1
   1403b67b5:	mov    edx,DWORD PTR [rip+0x228e7a1]        # 0x142644f5c
   1403b67bb:	jmp    0x1403b67f1
   1403b67bd:	lea    rcx,[rbp-0x30]
   1403b67c1:	call   0x14006eda0
   1403b67c6:	mov    rcx,QWORD PTR [rax]
   1403b67c9:	mov    rax,QWORD PTR [rcx]
   1403b67cc:	call   QWORD PTR [rax]
   1403b67ce:	mov    edx,eax
   1403b67d0:	lea    rcx,[rip+0x213a9b1]        # 0x1424f1188
   1403b67d7:	call   0x14014dca0
   1403b67dc:	test   rax,rax
   1403b67df:	je     0x1403b67eb
   1403b67e1:	mov    edx,DWORD PTR [rax+0xbcb8]
   1403b67e7:	test   edx,edx
   1403b67e9:	jne    0x1403b67f5
   1403b67eb:	mov    edx,DWORD PTR [rip+0x228e73b]        # 0x142644f2c
   1403b67f1:	test   edx,edx
   1403b67f3:	je     0x1403b685b
   1403b67f5:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b67f8:	mov    eax,DWORD PTR [rbp-0x18]
   1403b67fb:	cmp    ecx,eax
   1403b67fd:	jl     0x1403b6831
   1403b67ff:	add    eax,0x4
   1403b6802:	cmp    ecx,eax
   1403b6804:	jge    0x1403b6831
   1403b6806:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b6809:	cmp    ecx,r12d
   1403b680c:	jl     0x1403b6831
   1403b680e:	lea    eax,[r12+0x3]
   1403b6813:	cmp    ecx,eax
   1403b6815:	jge    0x1403b6831
   1403b6817:	mov    DWORD PTR [rip+0x14ecb47],0x10c        # 0x1418a3368
   1403b6821:	xor    eax,eax
   1403b6823:	mov    QWORD PTR [rip+0x14ecb62],rax        # 0x1418a338c
   1403b682a:	mov    BYTE PTR [rip+0x14ecb57],dil        # 0x1418a3388
   1403b6831:	mov    BYTE PTR [rsp+0x30],0x0
   1403b6836:	mov    DWORD PTR [rsp+0x28],0x3
   1403b683e:	mov    DWORD PTR [rsp+0x20],0x4
   1403b6846:	mov    r9d,0x2
   1403b684c:	xor    r8d,r8d
   1403b684f:	lea    rcx,[rip+0x228da8a]        # 0x1426442e0
   1403b6856:	call   0x140ad7db0
   1403b685b:	add    esi,0x4
   1403b685e:	mov    rax,QWORD PTR [rbp-0x30]
   1403b6862:	add    rax,0x8
   1403b6866:	mov    QWORD PTR [rbp-0x30],rax
   1403b686a:	jmp    0x1403b6705
   1403b686f:	lea    r8,[rip+0x1fdcffa]        # 0x142393870
   1403b6876:	mov    rdx,QWORD PTR [rip+0x1fdcff3]        # 0x142393870
   1403b687d:	lea    rcx,[rbp-0x20]
   1403b6881:	call   0x14006f6d0
   1403b6886:	lea    r8,[rip+0x1fdcfe3]        # 0x142393870
   1403b688d:	mov    rdx,QWORD PTR [rip+0x1fdcfe4]        # 0x142393878
   1403b6894:	lea    rcx,[rbp+0x20]
   1403b6898:	call   0x14006f6d0
   1403b689d:	mov    rax,QWORD PTR [rbp-0x20]
   1403b68a1:	mov    ebx,esi
   1403b68a3:	cmp    rax,QWORD PTR [rbp+0x20]
   1403b68a7:	je     0x1403b6a68
   1403b68ad:	mov    edx,edi
   1403b68af:	cmovb  edx,r15d
   1403b68b3:	test   dl,dl
   1403b68b5:	jns    0x1403b6a68
   1403b68bb:	lea    eax,[r14-0x6]
   1403b68bf:	cmp    ebx,eax
   1403b68c1:	jge    0x1403b6a68
   1403b68c7:	lea    rcx,[rbp-0x20]
   1403b68cb:	call   0x14006eda0
   1403b68d0:	mov    rdi,QWORD PTR [rax]
   1403b68d3:	lea    rdx,[rdi+0x28]
   1403b68d7:	mov    ecx,DWORD PTR [r13+0x130]
   1403b68de:	call   0x1400b9f00
   1403b68e3:	cmp    eax,0xffffffff
   1403b68e6:	je     0x1403b6a4d
   1403b68ec:	movsxd rax,DWORD PTR [rdi+0xa0]
   1403b68f3:	cmp    eax,0x12
   1403b68f6:	ja     0x1403b6a4a
   1403b68fc:	lea    rdx,[rip+0xffffffffffc496fd]        # 0x140000000
   1403b6903:	mov    ecx,DWORD PTR [rdx+rax*4+0x3b6de0]
   1403b690a:	add    rcx,rdx
   1403b690d:	jmp    rcx
   1403b690f:	mov    ecx,0x16c
   1403b6914:	jmp    0x1403b6992
   1403b6916:	mov    ecx,0x16d
   1403b691b:	jmp    0x1403b6992
   1403b691d:	mov    ecx,0x16e
   1403b6922:	jmp    0x1403b6992
   1403b6924:	mov    ecx,0x16f
   1403b6929:	jmp    0x1403b6992
   1403b692b:	mov    ecx,0x170
   1403b6930:	jmp    0x1403b6992
   1403b6932:	mov    ecx,0x171
   1403b6937:	jmp    0x1403b6992
   1403b6939:	mov    ecx,0x172
   1403b693e:	jmp    0x1403b6992
   1403b6940:	mov    ecx,0x173
   1403b6945:	jmp    0x1403b6992
   1403b6947:	mov    ecx,0x174
   1403b694c:	jmp    0x1403b6992
   1403b694e:	mov    ecx,0x175
   1403b6953:	jmp    0x1403b6992
   1403b6955:	mov    ecx,0x176
   1403b695a:	jmp    0x1403b6992
   1403b695c:	mov    ecx,0x177
   1403b6961:	jmp    0x1403b6992
   1403b6963:	mov    ecx,0x178
   1403b6968:	jmp    0x1403b6992
   1403b696a:	mov    ecx,0x179
   1403b696f:	jmp    0x1403b6992
   1403b6971:	mov    ecx,0x17a
   1403b6976:	jmp    0x1403b6992
   1403b6978:	mov    ecx,0x17b
   1403b697d:	jmp    0x1403b6992
   1403b697f:	mov    ecx,0x17c
   1403b6984:	jmp    0x1403b6992
   1403b6986:	mov    ecx,0x17d
   1403b698b:	jmp    0x1403b6992
   1403b698d:	mov    ecx,0x17e
   1403b6992:	mov    edx,DWORD PTR [rbp-0x4c]
   1403b6995:	mov    eax,DWORD PTR [rbp-0x18]
   1403b6998:	cmp    edx,eax
   1403b699a:	jl     0x1403b69ce
   1403b699c:	add    eax,0x4
   1403b699f:	cmp    edx,eax
   1403b69a1:	jge    0x1403b69ce
   1403b69a3:	mov    edx,DWORD PTR [rbp-0x50]
   1403b69a6:	cmp    edx,r12d
   1403b69a9:	jl     0x1403b69ce
   1403b69ab:	lea    eax,[r12+0x3]
   1403b69b0:	cmp    edx,eax
   1403b69b2:	jge    0x1403b69ce
   1403b69b4:	mov    DWORD PTR [rip+0x14ec9aa],0x10d        # 0x1418a3368
   1403b69be:	xor    eax,eax
   1403b69c0:	mov    QWORD PTR [rip+0x14ec9c5],rax        # 0x1418a338c
   1403b69c7:	mov    BYTE PTR [rip+0x14ec9ba],0x1        # 0x1418a3388
   1403b69ce:	movsxd rax,ecx
   1403b69d1:	mov    r15d,r12d
   1403b69d4:	lea    r12,[rax+rax*2]
   1403b69d8:	shl    r12,0x4
   1403b69dc:	lea    rax,[rip+0x228f955]        # 0x142646338
   1403b69e3:	add    r12,rax
   1403b69e6:	mov    r13d,0x3
   1403b69ec:	nop    DWORD PTR [rax+0x0]
   1403b69f0:	mov    esi,ebx
   1403b69f2:	mov    rdi,r12
   1403b69f5:	mov    r14d,0x4
   1403b69fb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6a00:	mov    r8d,esi
   1403b6a03:	mov    edx,r15d
   1403b6a06:	lea    rcx,[rip+0x228d8d3]        # 0x1426442e0
   1403b6a0d:	call   0x1400bb0b0
   1403b6a12:	xor    r8d,r8d
   1403b6a15:	mov    edx,DWORD PTR [rdi]
   1403b6a17:	lea    rcx,[rip+0x228d8c2]        # 0x1426442e0
   1403b6a1e:	call   0x140ad8140
   1403b6a23:	inc    esi
   1403b6a25:	lea    rdi,[rdi+0xc]
   1403b6a29:	sub    r14,0x1
   1403b6a2d:	jne    0x1403b6a00
   1403b6a2f:	inc    r15d
   1403b6a32:	add    r12,0x4
   1403b6a36:	sub    r13,0x1
   1403b6a3a:	jne    0x1403b69f0
   1403b6a3c:	mov    r13,QWORD PTR [rbp-0x68]
   1403b6a40:	mov    r14d,DWORD PTR [rbp-0x48]
   1403b6a44:	mov    r15d,0xff
   1403b6a4a:	add    ebx,0x4
   1403b6a4d:	mov    rax,QWORD PTR [rbp-0x20]
   1403b6a51:	add    rax,0x8
   1403b6a55:	mov    QWORD PTR [rbp-0x20],rax
   1403b6a59:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b6a5e:	mov    edi,0x1
   1403b6a63:	jmp    0x1403b68a3
   1403b6a68:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b6a6d:	mov    r13,QWORD PTR [rbp-0x40]
   1403b6a71:	cmp    QWORD PTR [rbp+0x60],0x0
   1403b6a76:	jne    0x1403b6b0c
   1403b6a7c:	mov    r15,QWORD PTR [rbp-0x58]
   1403b6a80:	mov    rax,QWORD PTR [r15]
   1403b6a83:	mov    rcx,QWORD PTR [rax+r13*8]
   1403b6a87:	test   rcx,rcx
   1403b6a8a:	je     0x1403b6aa1
   1403b6a8c:	mov    ecx,DWORD PTR [rcx+0x4]
   1403b6a8f:	sub    ecx,0x3
   1403b6a92:	je     0x1403b6bdb
   1403b6a98:	cmp    ecx,0x1
   1403b6a9b:	je     0x1403b6bdb
   1403b6aa1:	mov    r15d,r12d
   1403b6aa4:	lea    r12,[rip+0x22940ed]        # 0x14264ab98
   1403b6aab:	mov    ebx,DWORD PTR [rbp-0x18]
   1403b6aae:	xchg   ax,ax
   1403b6ab0:	mov    edi,ebx
   1403b6ab2:	mov    rsi,r12
   1403b6ab5:	mov    r14d,0x4
   1403b6abb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6ac0:	mov    DWORD PTR [rip+0x228d89e],edi        # 0x142644364
   1403b6ac6:	mov    DWORD PTR [rip+0x228d89b],r15d        # 0x142644368
   1403b6acd:	xor    r8d,r8d
   1403b6ad0:	mov    edx,DWORD PTR [rsi]
   1403b6ad2:	lea    rcx,[rip+0x228d807]        # 0x1426442e0
   1403b6ad9:	call   0x140ad8140
   1403b6ade:	inc    edi
   1403b6ae0:	lea    rsi,[rsi+0xc]
   1403b6ae4:	sub    r14,0x1
   1403b6ae8:	jne    0x1403b6ac0
   1403b6aea:	inc    r15d
   1403b6aed:	add    r12,0x4
   1403b6af1:	lea    rax,[rip+0x22940ac]        # 0x14264aba4
   1403b6af8:	cmp    r12,rax
   1403b6afb:	jl     0x1403b6ab0
   1403b6afd:	cmp    QWORD PTR [rbp+0x60],r14
   1403b6b01:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b6b06:	je     0x1403b6bd2
   1403b6b0c:	mov    r15,QWORD PTR [rbp-0x58]
   1403b6b10:	mov    rax,QWORD PTR [r15]
   1403b6b13:	mov    rcx,QWORD PTR [rax+r13*8]
   1403b6b17:	test   rcx,rcx
   1403b6b1a:	je     0x1403b6b31
   1403b6b1c:	mov    ecx,DWORD PTR [rcx+0x4]
   1403b6b1f:	sub    ecx,0x3
   1403b6b22:	je     0x1403b6bd6
   1403b6b28:	cmp    ecx,0x1
   1403b6b2b:	je     0x1403b6bd6
   1403b6b31:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b6b34:	mov    eax,DWORD PTR [rbp+0xc]
   1403b6b37:	mov    edx,DWORD PTR [rsp+0x64]
   1403b6b3b:	cmp    ecx,eax
   1403b6b3d:	jl     0x1403b6b6e
   1403b6b3f:	add    eax,0x4
   1403b6b42:	cmp    ecx,eax
   1403b6b44:	jge    0x1403b6b6e
   1403b6b46:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b6b49:	cmp    ecx,edx
   1403b6b4b:	jl     0x1403b6b6e
   1403b6b4d:	lea    eax,[rdx+0x3]
   1403b6b50:	cmp    ecx,eax
   1403b6b52:	jge    0x1403b6b6e
   1403b6b54:	mov    DWORD PTR [rip+0x14ec80a],0x11c        # 0x1418a3368
   1403b6b5e:	xor    eax,eax
   1403b6b60:	mov    QWORD PTR [rip+0x14ec825],rax        # 0x1418a338c
   1403b6b67:	mov    BYTE PTR [rip+0x14ec81a],0x1        # 0x1418a3388
   1403b6b6e:	mov    r15d,edx
   1403b6b71:	lea    r12,[rip+0x2294350]        # 0x14264aec8
   1403b6b78:	mov    ebx,DWORD PTR [rbp+0xc]
   1403b6b7b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6b80:	mov    edi,ebx
   1403b6b82:	mov    rsi,r12
   1403b6b85:	mov    r14d,0x4
   1403b6b8b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6b90:	mov    DWORD PTR [rip+0x228d7ce],edi        # 0x142644364
   1403b6b96:	mov    DWORD PTR [rip+0x228d7cb],r15d        # 0x142644368
   1403b6b9d:	xor    r8d,r8d
   1403b6ba0:	mov    edx,DWORD PTR [rsi]
   1403b6ba2:	lea    rcx,[rip+0x228d737]        # 0x1426442e0
   1403b6ba9:	call   0x140ad8140
   1403b6bae:	inc    edi
   1403b6bb0:	lea    rsi,[rsi+0xc]
   1403b6bb4:	sub    r14,0x1
   1403b6bb8:	jne    0x1403b6b90
   1403b6bba:	inc    r15d
   1403b6bbd:	add    r12,0x4
   1403b6bc1:	lea    rax,[rip+0x229430c]        # 0x14264aed4
   1403b6bc8:	cmp    r12,rax
   1403b6bcb:	jl     0x1403b6b80
   1403b6bcd:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b6bd2:	mov    r15,QWORD PTR [rbp-0x58]
   1403b6bd6:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b6bdb:	add    r12d,0x3
   1403b6bdf:	mov    DWORD PTR [rsp+0x64],r12d
   1403b6be4:	lea    rcx,[rbp+0x50]
   1403b6be8:	call   0x14006f7e0
   1403b6bed:	mov    esi,DWORD PTR [rbp-0x28]
   1403b6bf0:	inc    esi
   1403b6bf2:	mov    DWORD PTR [rbp-0x28],esi
   1403b6bf5:	inc    r13
   1403b6bf8:	mov    QWORD PTR [rbp-0x40],r13
   1403b6bfc:	cmp    esi,DWORD PTR [rbp-0x78]
   1403b6bff:	mov    rax,QWORD PTR [rbp+0x28]
   1403b6c03:	jl     0x1403b5820
   1403b6c09:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b6c0d:	mov    edx,DWORD PTR [rbp+0x8]
   1403b6c10:	mov    r8,QWORD PTR [rbp+0x18]
   1403b6c14:	mov    r9d,DWORD PTR [rbp+0x10]
   1403b6c18:	xor    ebx,ebx
   1403b6c1a:	cmp    r8d,edx
   1403b6c1d:	jle    0x1403b6c7f
   1403b6c1f:	mov    QWORD PTR [rbp+0x68],0x0
   1403b6c27:	mov    eax,DWORD PTR [rdi+0x80]
   1403b6c2d:	mov    DWORD PTR [rbp+0x50],eax
   1403b6c30:	mov    DWORD PTR [rbp+0x54],ebx
   1403b6c33:	lea    eax,[r8-0x1]
   1403b6c37:	mov    DWORD PTR [rbp+0x58],eax
   1403b6c3a:	lea    eax,[r9+0x1]
   1403b6c3e:	mov    DWORD PTR [rbp+0x60],eax
   1403b6c41:	lea    ecx,[r9-0x2]
   1403b6c45:	lea    ecx,[rcx+rdx*2]
   1403b6c48:	add    ecx,edx
   1403b6c4a:	mov    DWORD PTR [rbp+0x64],ecx
   1403b6c4d:	mov    DWORD PTR [rbp+0x5c],edx
   1403b6c50:	lea    rcx,[rbp+0x50]
   1403b6c54:	call   0x1400bb340
   1403b6c59:	mov    r9d,DWORD PTR [rbp-0x48]
   1403b6c5d:	inc    r9d
   1403b6c60:	mov    DWORD PTR [rsp+0x28],ebx
   1403b6c64:	movzx  eax,BYTE PTR [rdi+0x84]
   1403b6c6b:	mov    BYTE PTR [rsp+0x20],al
   1403b6c6f:	mov    r8d,DWORD PTR [rbp-0x50]
   1403b6c73:	mov    edx,DWORD PTR [rbp-0x4c]
   1403b6c76:	lea    rcx,[rbp+0x50]
   1403b6c7a:	call   0x14140a440
   1403b6c7f:	mov    rcx,QWORD PTR [rbp+0x90]
   1403b6c86:	xor    rcx,rsp
   1403b6c89:	call   0x1415345d0
   1403b6c8e:	mov    rbx,QWORD PTR [rsp+0x1f8]
   1403b6c96:	add    rsp,0x1a0
   1403b6c9d:	pop    r15
   1403b6c9f:	pop    r14
   1403b6ca1:	pop    r13
   1403b6ca3:	pop    r12
   1403b6ca5:	pop    rdi
   1403b6ca6:	pop    rsi
   1403b6ca7:	pop    rbp
   1403b6ca8:	ret
   1403b6ca9:	nop    DWORD PTR [rax]
   1403b6cac:	test   BYTE PTR [rcx+0x3b],bl
   1403b6caf:	add    BYTE PTR [rbp-0x69ffc4a7],cl
   1403b6cb5:	pop    rcx
   1403b6cb6:	cmp    eax,DWORD PTR [rax]
   1403b6cb8:	test   al,0x59
   1403b6cba:	cmp    eax,DWORD PTR [rax]
   1403b6cbc:	mov    cl,0x59
   1403b6cbe:	cmp    eax,DWORD PTR [rax]
   1403b6cc0:	lahf
   1403b6cc1:	pop    rcx
   1403b6cc2:	cmp    eax,DWORD PTR [rax]
   1403b6cc4:	rex.W pop rdx
   1403b6cc6:	cmp    eax,DWORD PTR [rax]
   1403b6cc8:	mov    edx,0xba003b59
   1403b6ccd:	pop    rcx
   1403b6cce:	cmp    eax,DWORD PTR [rax]
   1403b6cd0:	mov    edx,0xba003b59
   1403b6cd5:	pop    rcx
   1403b6cd6:	cmp    eax,DWORD PTR [rax]
   1403b6cd8:	fwait
   1403b6cd9:	pop    rdx
   1403b6cda:	cmp    eax,DWORD PTR [rax]
   1403b6cdc:	mov    DWORD PTR [rbx+0x3b],ebx
   1403b6cdf:	add    BYTE PTR [rsi+0x10003b5b],dh
   1403b6ce5:	pop    rsp
   1403b6ce6:	cmp    eax,DWORD PTR [rax]
   1403b6ce8:	cmp    eax,0xe3003b5c
   1403b6ced:	pop    rbx
   1403b6cee:	cmp    eax,DWORD PTR [rax]
   1403b6cf0:	int3
   1403b6cf1:	pop    rdx
   1403b6cf2:	cmp    eax,DWORD PTR [rax]
   1403b6cf4:	push   0x5c
   1403b6cf6:	cmp    eax,DWORD PTR [rax]
   1403b6cf8:	xchg   edi,eax
   1403b6cf9:	pop    rsp
   1403b6cfa:	cmp    eax,DWORD PTR [rax]
   1403b6cfc:	(bad)
   1403b6cfd:	pop    rsp
   1403b6cfe:	cmp    eax,DWORD PTR [rax]
   1403b6d00:	int1
   1403b6d01:	pop    rsp
   1403b6d02:	cmp    eax,DWORD PTR [rax]
   1403b6d04:	shl    DWORD PTR [rdx+0x3b],0x0
   1403b6d08:	enter  0x3b62,0x0
   1403b6d0c:	iret
   1403b6d0d:	(bad)
   1403b6d12:	cmp    eax,DWORD PTR [rax]
   1403b6d14:	in     al,0x62
   1403b6d16:	cmp    eax,DWORD PTR [rax]
   1403b6d18:	udb
   1403b6d19:	(bad)
   1403b6d1e:	cmp    eax,DWORD PTR [rax]
   1403b6d20:	jmp    0x1403b6d84
   1403b6d22:	cmp    eax,DWORD PTR [rax]
   1403b6d24:	jmp    0x1403b6d88
   1403b6d26:	cmp    eax,DWORD PTR [rax]
   1403b6d28:	jmp    0x1403b6d8c
   1403b6d2a:	cmp    eax,DWORD PTR [rax]
   1403b6d2c:	jmp    0x1403b6d90
   1403b6d2e:	cmp    eax,DWORD PTR [rax]
   1403b6d30:	rex.RXB movsxd r15d,DWORD PTR [r11]
   1403b6d33:	add    BYTE PTR [rax+0x63],bl
   1403b6d36:	cmp    eax,DWORD PTR [rax]
   1403b6d38:	imul   esp,DWORD PTR [rbx+0x3b],0x3b638b00
   1403b6d3f:	add    BYTE PTR [rbx+riz*2+0x637a003b],bl
   1403b6d46:	cmp    eax,DWORD PTR [rax]
   1403b6d48:	mov    esp,0xad003b63
   1403b6d4d:	movsxd edi,DWORD PTR [rbx]
   1403b6d4f:	add    BYTE PTR [rbp-0x52ffc49d],ch
   1403b6d55:	movsxd edi,DWORD PTR [rbx]
   1403b6d57:	add    BYTE PTR [rbp+0x33003b63],ch
   1403b6d5d:	cmp    eax,DWORD PTR gs:[rax]
   1403b6d60:	ds cmp eax,DWORD PTR gs:[rax]
   1403b6d64:	rex.WB
   1403b6d65:	cmp    eax,DWORD PTR gs:[rax]
   1403b6d68:	push   rsp
   1403b6d69:	cmp    eax,DWORD PTR gs:[rax]
   1403b6d6c:	pop    rdi
   1403b6d6d:	cmp    eax,DWORD PTR gs:[rax]
   1403b6d70:	push   0x65
   1403b6d72:	cmp    eax,DWORD PTR [rax]
   1403b6d74:	push   0x65
   1403b6d76:	cmp    eax,DWORD PTR [rax]
   1403b6d78:	jne    0x1403b6ddf
   1403b6d7a:	cmp    eax,DWORD PTR [rax]
   1403b6d7c:	and    BYTE PTR [rbp+0x3b],0x0
   1403b6d80:	mov    esp,DWORD PTR [rbp+0x3b]
   1403b6d83:	add    BYTE PTR [rsi-0x5effc49b],dl
   1403b6d89:	cmp    eax,DWORD PTR gs:[rax]
   1403b6d8c:	lods   al,BYTE PTR [rsi]
   1403b6d8d:	cmp    eax,DWORD PTR gs:[rax]
   1403b6d90:	mov    bh,0x65
   1403b6d92:	cmp    eax,DWORD PTR [rax]
   1403b6d94:	mov    edi,0xc7003b65
   1403b6d99:	cmp    eax,DWORD PTR gs:[rax]
   1403b6d9c:	iret
   1403b6d9d:	cmp    eax,DWORD PTR gs:[rax]
   1403b6da0:	xlat   BYTE PTR [rbx]
   1403b6da1:	cmp    eax,DWORD PTR gs:[rax]
   1403b6da4:	fbld   TBYTE PTR [rbp+0x3b]
   1403b6da7:	add    bh,ah
   1403b6da9:	cmp    eax,DWORD PTR gs:[rax]
   1403b6dac:	out    dx,eax
   1403b6dad:	cmp    eax,DWORD PTR gs:[rax]
   1403b6db0:	mul    DWORD PTR [rbp+0x3b]
   1403b6db3:	add    bh,bh
   1403b6db5:	cmp    eax,DWORD PTR gs:[rax]
   1403b6db8:	(bad)
   1403b6db9:	cmp    ax,WORD PTR [rax]
   1403b6dbc:	ss cmp ax,WORD PTR [rax]
   1403b6dc0:	popf
   1403b6dc1:	cmp    eax,DWORD PTR [eax]
   1403b6dc4:	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   1403b6dc5:	cmp    eax,DWORD PTR [eax]
   1403b6dc8:	lods   eax,DWORD PTR [rsi]
   1403b6dc9:	cmp    eax,DWORD PTR [eax]
   1403b6dcc:	mov    ch,0x67
   1403b6dce:	cmp    eax,DWORD PTR [rax]
   1403b6dd0:	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   1403b6dd1:	cmp    eax,DWORD PTR [eax]
   1403b6dd4:	lods   eax,DWORD PTR [rsi]
   1403b6dd5:	cmp    eax,DWORD PTR [eax]
   1403b6dd8:	mov    ch,0x67
   1403b6dda:	cmp    eax,DWORD PTR [rax]
   1403b6ddc:	mov    ebp,0xf003b67
   1403b6de1:	imul   edi,DWORD PTR [rbx],0x3b691600
   1403b6de7:	add    BYTE PTR [rip+0x24003b69],bl        # 0x1643ba956
   1403b6ded:	imul   edi,DWORD PTR [rbx],0x3b692b00
   1403b6df3:	add    BYTE PTR [rdx],dh
   1403b6df5:	imul   edi,DWORD PTR [rbx],0x3b693900
   1403b6dfb:	add    BYTE PTR [rax+0x69],al
   1403b6dfe:	cmp    eax,DWORD PTR [rax]
   1403b6e00:	rex.RXB imul r15d,DWORD PTR [r11],0x3b694e00
   1403b6e07:	add    BYTE PTR [rcx+rbp*2+0x3b],bl
   1403b6e0b:	add    BYTE PTR [rbx+0x69],ah
   1403b6e0e:	cmp    eax,DWORD PTR [rax]
   1403b6e10:	push   0x69
   1403b6e12:	cmp    eax,DWORD PTR [rax]
   1403b6e14:	jno    0x1403b6e7f
   1403b6e16:	cmp    eax,DWORD PTR [rax]
   1403b6e18:	js     0x1403b6e83
   1403b6e1a:	cmp    eax,DWORD PTR [rax]
   1403b6e1c:	jg     0x1403b6e87
   1403b6e1e:	cmp    eax,DWORD PTR [rax]
   1403b6e20:	xchg   BYTE PTR [rcx+0x3b],ch
   1403b6e23:	add    BYTE PTR [rbp+0x55003b69],cl
   1403b6e29:	.byte 0x69
   1403b6e2a:	cmp    eax,DWORD PTR [rax]
