
C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400e9ed0 <.text+0xe8ed0>:
   1400e9ed0:	mov    QWORD PTR [rsp+0x10],rbx
   1400e9ed5:	mov    QWORD PTR [rsp+0x18],rbp
   1400e9eda:	mov    QWORD PTR [rsp+0x20],rsi
   1400e9edf:	push   rdi
   1400e9ee0:	push   r12
   1400e9ee2:	push   r13
   1400e9ee4:	push   r14
   1400e9ee6:	push   r15
   1400e9ee8:	sub    rsp,0x70
   1400e9eec:	mov    rax,QWORD PTR [rip+0x17ac14d]        # 0x141896040
   1400e9ef3:	xor    rax,rsp
   1400e9ef6:	mov    QWORD PTR [rsp+0x68],rax
   1400e9efb:	mov    r10,rcx
   1400e9efe:	mov    QWORD PTR [rsp+0x40],rcx
   1400e9f03:	mov    rax,QWORD PTR [rcx+0x38]
   1400e9f07:	sub    rax,QWORD PTR [rcx+0x30]
   1400e9f0b:	test   rax,0xfffffffffffffff8
   1400e9f11:	je     0x1400ea42d
   1400e9f17:	lea    eax,[rdx+r8*1]
   1400e9f1b:	cdq
   1400e9f1c:	sub    eax,edx
   1400e9f1e:	sar    eax,1
   1400e9f20:	lea    ebp,[rax-0x1a]
   1400e9f23:	lea    esi,[rbp+0x35]
   1400e9f26:	mov    ecx,DWORD PTR [rcx+0x7c]
   1400e9f29:	add    ecx,0x8
   1400e9f2c:	mov    eax,DWORD PTR [rip+0x22dd746]        # 0x1423c7678
   1400e9f32:	cdq
   1400e9f33:	sub    eax,edx
   1400e9f35:	sar    eax,1
   1400e9f37:	mov    r13d,eax
   1400e9f3a:	mov    eax,ecx
   1400e9f3c:	cdq
   1400e9f3d:	sub    eax,edx
   1400e9f3f:	sar    eax,1
   1400e9f41:	sub    r13d,eax
   1400e9f44:	mov    r8,QWORD PTR [rip+0x22dd715]        # 0x1423c7660
   1400e9f4b:	mov    r9d,DWORD PTR [rip+0x22dd716]        # 0x1423c7668
   1400e9f52:	test   r9d,r9d
   1400e9f55:	jle    0x1400e9f7f
   1400e9f57:	test   BYTE PTR [r8],0x1
   1400e9f5b:	je     0x1400e9f7f
   1400e9f5d:	lea    r12,[r10+0x88]
   1400e9f64:	cmp    DWORD PTR [r10+0x88],0xffffffff
   1400e9f6c:	je     0x1400e9f86
   1400e9f6e:	lea    r12,[r10+0x88]
   1400e9f75:	cmp    ecx,0xa
   1400e9f78:	jge    0x1400e9f86
   1400e9f7a:	mov    ecx,0xa
   1400e9f7f:	lea    r12,[r10+0x88]
   1400e9f86:	lea    r15d,[r13-0x1]
   1400e9f8a:	add    r15d,ecx
   1400e9f8d:	test   r9d,r9d
   1400e9f90:	jle    0x1400e9fa5
   1400e9f92:	test   BYTE PTR [r8],0x1
   1400e9f96:	je     0x1400e9fa5
   1400e9f98:	cmp    DWORD PTR [r12],0xffffffff
   1400e9f9d:	je     0x1400e9fa5
   1400e9f9f:	sub    ebp,0x6
   1400e9fa2:	add    esi,0x6
   1400e9fa5:	mov    edi,r13d
   1400e9fa8:	cmp    r13d,r15d
   1400e9fab:	jg     0x1400ea085
   1400e9fb1:	mov    ebx,ebp
   1400e9fb3:	cmp    ebp,esi
   1400e9fb5:	jg     0x1400ea067
   1400e9fbb:	nop    DWORD PTR [rax+rax*1+0x0]
   1400e9fc0:	mov    DWORD PTR [rip+0x255a39e],ebx        # 0x142644364
   1400e9fc6:	mov    DWORD PTR [rip+0x255a39c],edi        # 0x142644368
   1400e9fcc:	xor    r8d,r8d
   1400e9fcf:	xor    edx,edx
   1400e9fd1:	lea    rcx,[rip+0x255a308]        # 0x1426442e0
   1400e9fd8:	call   0x1400bb120
   1400e9fdd:	cmp    edi,r13d
   1400e9fe0:	jne    0x1400ea009
   1400e9fe2:	cmp    ebx,ebp
   1400e9fe4:	jne    0x1400e9fee
   1400e9fe6:	mov    edx,DWORD PTR [rip+0x255bc18]        # 0x142645c04
   1400e9fec:	jmp    0x1400ea051
   1400e9fee:	lea    rcx,[rip+0x255a2eb]        # 0x1426442e0
   1400e9ff5:	cmp    ebx,esi
   1400e9ff7:	jne    0x1400ea001
   1400e9ff9:	mov    edx,DWORD PTR [rip+0x255bc1d]        # 0x142645c1c
   1400e9fff:	jmp    0x1400ea058
   1400ea001:	mov    edx,DWORD PTR [rip+0x255bc09]        # 0x142645c10
   1400ea007:	jmp    0x1400ea058
   1400ea009:	cmp    edi,r15d
   1400ea00c:	jne    0x1400ea035
   1400ea00e:	cmp    ebx,ebp
   1400ea010:	jne    0x1400ea01a
   1400ea012:	mov    edx,DWORD PTR [rip+0x255bbf4]        # 0x142645c0c
   1400ea018:	jmp    0x1400ea051
   1400ea01a:	lea    rcx,[rip+0x255a2bf]        # 0x1426442e0
   1400ea021:	cmp    ebx,esi
   1400ea023:	jne    0x1400ea02d
   1400ea025:	mov    edx,DWORD PTR [rip+0x255bbf9]        # 0x142645c24
   1400ea02b:	jmp    0x1400ea058
   1400ea02d:	mov    edx,DWORD PTR [rip+0x255bbe5]        # 0x142645c18
   1400ea033:	jmp    0x1400ea058
   1400ea035:	cmp    ebx,ebp
   1400ea037:	jne    0x1400ea041
   1400ea039:	mov    edx,DWORD PTR [rip+0x255bbc9]        # 0x142645c08
   1400ea03f:	jmp    0x1400ea051
   1400ea041:	cmp    ebx,esi
   1400ea043:	mov    edx,DWORD PTR [rip+0x255bbd7]        # 0x142645c20
   1400ea049:	je     0x1400ea051
   1400ea04b:	mov    edx,DWORD PTR [rip+0x255bbc3]        # 0x142645c14
   1400ea051:	lea    rcx,[rip+0x255a288]        # 0x1426442e0
   1400ea058:	call   0x140ad7b10
   1400ea05d:	inc    ebx
   1400ea05f:	cmp    ebx,esi
   1400ea061:	jle    0x1400e9fc0
   1400ea067:	inc    edi
   1400ea069:	cmp    edi,r15d
   1400ea06c:	jle    0x1400e9fb1
   1400ea072:	mov    r9d,DWORD PTR [rip+0x22dd5ef]        # 0x1423c7668
   1400ea079:	mov    r8,QWORD PTR [rip+0x22dd5e0]        # 0x1423c7660
   1400ea080:	mov    r10,QWORD PTR [rsp+0x40]
   1400ea085:	lea    r14d,[r13+0x2]
   1400ea089:	mov    rbx,QWORD PTR [r10+0x48]
   1400ea08d:	mov    rdi,QWORD PTR [r10+0x50]
   1400ea091:	cmp    rbx,rdi
   1400ea094:	jae    0x1400ea128
   1400ea09a:	mov    rax,QWORD PTR [rbx]
   1400ea09d:	movzx  edx,BYTE PTR [rax+0x22]
   1400ea0a1:	movzx  ecx,BYTE PTR [rax+0x21]
   1400ea0a5:	movzx  eax,BYTE PTR [rax+0x20]
   1400ea0a9:	mov    BYTE PTR [rip+0x255a2c1],al        # 0x142644370
   1400ea0af:	mov    BYTE PTR [rip+0x255a2bc],cl        # 0x142644371
   1400ea0b5:	mov    BYTE PTR [rip+0x255a2b7],dl        # 0x142644372
   1400ea0bb:	mov    BYTE PTR [rip+0x255a2ad],0x0        # 0x14264436f
   1400ea0c2:	test   r9d,r9d
   1400ea0c5:	jle    0x1400ea0e2
   1400ea0c7:	test   BYTE PTR [r8],0x1
   1400ea0cb:	je     0x1400ea0e2
   1400ea0cd:	cmp    DWORD PTR [r12],0xffffffff
   1400ea0d2:	je     0x1400ea0e2
   1400ea0d4:	mov    rcx,QWORD PTR [rbx]
   1400ea0d7:	mov    edx,DWORD PTR [rcx+0x2c]
   1400ea0da:	mov    ecx,DWORD PTR [rcx+0x28]
   1400ea0dd:	add    ecx,0xe
   1400ea0e0:	jmp    0x1400ea0ee
   1400ea0e2:	mov    rcx,QWORD PTR [rbx]
   1400ea0e5:	mov    edx,DWORD PTR [rcx+0x2c]
   1400ea0e8:	mov    ecx,DWORD PTR [rcx+0x28]
   1400ea0eb:	add    ecx,0x2
   1400ea0ee:	add    edx,r14d
   1400ea0f1:	add    ecx,ebp
   1400ea0f3:	mov    DWORD PTR [rip+0x255a26f],edx        # 0x142644368
   1400ea0f9:	mov    DWORD PTR [rip+0x255a265],ecx        # 0x142644364
   1400ea0ff:	xor    r9d,r9d
   1400ea102:	mov    rdx,QWORD PTR [rbx]
   1400ea105:	lea    rcx,[rip+0x255a1d4]        # 0x1426442e0
   1400ea10c:	call   0x140ad69a0
   1400ea111:	add    rbx,0x8
   1400ea115:	mov    r9d,DWORD PTR [rip+0x22dd54c]        # 0x1423c7668
   1400ea11c:	mov    r8,QWORD PTR [rip+0x22dd53d]        # 0x1423c7660
   1400ea123:	jmp    0x1400ea091
   1400ea128:	test   r9d,r9d
   1400ea12b:	jle    0x1400ea255
   1400ea131:	test   BYTE PTR [r8],0x1
   1400ea135:	je     0x1400ea255
   1400ea13b:	mov    r10d,DWORD PTR [r12]
   1400ea13f:	cmp    r10d,0xffffffff
   1400ea143:	je     0x1400ea255
   1400ea149:	mov    r8,QWORD PTR [rip+0x2409ac0]        # 0x1424f3c10
   1400ea150:	mov    r11,QWORD PTR [rip+0x2409ab1]        # 0x1424f3c08
   1400ea157:	sub    r8,r11
   1400ea15a:	sar    r8,0x3
   1400ea15e:	test   r8,r8
   1400ea161:	je     0x1400ea255
   1400ea167:	xor    edx,edx
   1400ea169:	sub    r8d,0x1
   1400ea16d:	js     0x1400ea255
   1400ea173:	lea    ecx,[r8+rdx*1]
   1400ea177:	sar    ecx,1
   1400ea179:	movsxd rax,ecx
   1400ea17c:	mov    rbx,QWORD PTR [r11+rax*8]
   1400ea180:	cmp    DWORD PTR [rbx+0xe0],r10d
   1400ea187:	je     0x1400ea1a3
   1400ea189:	lea    eax,[rcx-0x1]
   1400ea18c:	cmovle eax,r8d
   1400ea190:	mov    r8d,eax
   1400ea193:	lea    eax,[rcx+0x1]
   1400ea196:	cmovle edx,eax
   1400ea199:	cmp    edx,r8d
   1400ea19c:	jle    0x1400ea173
   1400ea19e:	jmp    0x1400ea255
   1400ea1a3:	test   rbx,rbx
   1400ea1a6:	je     0x1400ea255
   1400ea1ac:	mov    rcx,QWORD PTR [rbx+0x130]
   1400ea1b3:	test   rcx,rcx
   1400ea1b6:	je     0x1400ea255
   1400ea1bc:	cmp    QWORD PTR [rcx],0x0
   1400ea1c0:	je     0x1400ea255
   1400ea1c6:	cmp    DWORD PTR [rbx+0xd0],0x0
   1400ea1cd:	jle    0x1400ea255
   1400ea1d3:	mov    rax,QWORD PTR [rbx+0xc8]
   1400ea1da:	test   BYTE PTR [rax],0x4
   1400ea1dd:	je     0x1400ea255
   1400ea1e3:	movsx  r8d,WORD PTR [rbx+0x4]
   1400ea1e8:	movsx  edx,WORD PTR [rbx+0x2]
   1400ea1ec:	mov    rcx,QWORD PTR [rcx]
   1400ea1ef:	call   0x140635320
   1400ea1f4:	mov    rax,QWORD PTR [rbx+0x130]
   1400ea1fb:	mov    rcx,QWORD PTR [rax]
   1400ea1fe:	cmp    DWORD PTR [rcx+0x4c],0x0
   1400ea202:	je     0x1400ea255
   1400ea204:	mov    DWORD PTR [rip+0x255a15e],0x1010007        # 0x14264436c
   1400ea20e:	lea    eax,[rbp+0x1]
   1400ea211:	mov    DWORD PTR [rip+0x255a14d],eax        # 0x142644364
   1400ea217:	lea    eax,[r13+0x1]
   1400ea21b:	mov    DWORD PTR [rip+0x255a147],eax        # 0x142644368
   1400ea221:	mov    rax,QWORD PTR [rbx+0x130]
   1400ea228:	mov    rdx,QWORD PTR [rax]
   1400ea22b:	mov    BYTE PTR [rsp+0x30],0x0
   1400ea230:	mov    DWORD PTR [rsp+0x28],0x8
   1400ea238:	mov    DWORD PTR [rsp+0x20],0xc
   1400ea240:	xor    r9d,r9d
   1400ea243:	xor    r8d,r8d
   1400ea246:	mov    edx,DWORD PTR [rdx+0x4c]
   1400ea249:	lea    rcx,[rip+0x255a090]        # 0x1426442e0
   1400ea250:	call   0x140ad7db0
   1400ea255:	lea    eax,[rsi+rbp*1]
   1400ea258:	cdq
   1400ea259:	sub    eax,edx
   1400ea25b:	sar    eax,1
   1400ea25d:	lea    esi,[rax-0x3]
   1400ea260:	lea    ebp,[rsi+0x7]
   1400ea263:	lea    r14d,[r15-0x3]
   1400ea267:	mov    r11d,esi
   1400ea26a:	cmp    esi,ebp
   1400ea26c:	jg     0x1400ea358
   1400ea272:	lea    ebx,[r15-0x2]
   1400ea276:	lea    edi,[r15-0x1]
   1400ea27a:	nop    WORD PTR [rax+rax*1+0x0]
   1400ea280:	mov    DWORD PTR [rip+0x255a0dd],r11d        # 0x142644364
   1400ea287:	mov    DWORD PTR [rip+0x255a0da],r14d        # 0x142644368
   1400ea28e:	lea    rcx,[rip+0x255a04b]        # 0x1426442e0
   1400ea295:	cmp    r11d,esi
   1400ea298:	jne    0x1400ea2cc
   1400ea29a:	mov    edx,DWORD PTR [rip+0x2564844]        # 0x14264eae4
   1400ea2a0:	call   0x140ad7b10
   1400ea2a5:	mov    DWORD PTR [rip+0x255a0b8],r11d        # 0x142644364
   1400ea2ac:	mov    DWORD PTR [rip+0x255a0b6],ebx        # 0x142644368
   1400ea2b2:	mov    edx,DWORD PTR [rip+0x2564830]        # 0x14264eae8
   1400ea2b8:	lea    rcx,[rip+0x255a021]        # 0x1426442e0
   1400ea2bf:	call   0x140ad7b10
   1400ea2c4:	mov    edx,DWORD PTR [rip+0x2564822]        # 0x14264eaec
   1400ea2ca:	jmp    0x1400ea333
   1400ea2cc:	cmp    r11d,ebp
   1400ea2cf:	jne    0x1400ea303
   1400ea2d1:	mov    edx,DWORD PTR [rip+0x2564825]        # 0x14264eafc
   1400ea2d7:	call   0x140ad7b10
   1400ea2dc:	mov    DWORD PTR [rip+0x255a081],r11d        # 0x142644364
   1400ea2e3:	mov    DWORD PTR [rip+0x255a07f],ebx        # 0x142644368
   1400ea2e9:	mov    edx,DWORD PTR [rip+0x2564811]        # 0x14264eb00
   1400ea2ef:	lea    rcx,[rip+0x2559fea]        # 0x1426442e0
   1400ea2f6:	call   0x140ad7b10
   1400ea2fb:	mov    edx,DWORD PTR [rip+0x2564803]        # 0x14264eb04
   1400ea301:	jmp    0x1400ea333
   1400ea303:	mov    edx,DWORD PTR [rip+0x25647e7]        # 0x14264eaf0
   1400ea309:	call   0x140ad7b10
   1400ea30e:	mov    DWORD PTR [rip+0x255a04f],r11d        # 0x142644364
   1400ea315:	mov    DWORD PTR [rip+0x255a04d],ebx        # 0x142644368
   1400ea31b:	mov    edx,DWORD PTR [rip+0x25647d3]        # 0x14264eaf4
   1400ea321:	lea    rcx,[rip+0x2559fb8]        # 0x1426442e0
   1400ea328:	call   0x140ad7b10
   1400ea32d:	mov    edx,DWORD PTR [rip+0x25647c5]        # 0x14264eaf8
   1400ea333:	mov    DWORD PTR [rip+0x255a02a],r11d        # 0x142644364
   1400ea33a:	mov    DWORD PTR [rip+0x255a028],edi        # 0x142644368
   1400ea340:	lea    rcx,[rip+0x2559f99]        # 0x1426442e0
   1400ea347:	call   0x140ad7b10
   1400ea34c:	inc    r11d
   1400ea34f:	cmp    r11d,ebp
   1400ea352:	jle    0x1400ea280
   1400ea358:	mov    DWORD PTR [rip+0x255a00a],0x1010007        # 0x14264436c
   1400ea362:	lea    eax,[rsi+0x2]
   1400ea365:	mov    DWORD PTR [rip+0x2559ff9],eax        # 0x142644364
   1400ea36b:	lea    eax,[r14+0x1]
   1400ea36f:	mov    DWORD PTR [rip+0x2559ff3],eax        # 0x142644368
   1400ea375:	mov    rcx,QWORD PTR [rsp+0x40]
   1400ea37a:	mov    rax,QWORD PTR [rcx+0x38]
   1400ea37e:	sub    rax,QWORD PTR [rcx+0x30]
   1400ea382:	sar    rax,0x3
   1400ea386:	xorps  xmm0,xmm0
   1400ea389:	movdqa xmm1,XMMWORD PTR [rip+0x169b6cf]        # 0x141785a60
   1400ea391:	movups XMMWORD PTR [rsp+0x48],xmm0
   1400ea396:	movdqu XMMWORD PTR [rsp+0x58],xmm1
   1400ea39c:	mov    BYTE PTR [rsp+0x4c],0x0
   1400ea3a1:	cmp    rax,0x1
   1400ea3a5:	jbe    0x1400ea3d0
   1400ea3a7:	mov    DWORD PTR [rsp+0x48],0x65726f4d
   1400ea3af:	xor    r9d,r9d
   1400ea3b2:	lea    rdx,[rsp+0x48]
   1400ea3b7:	lea    rcx,[rip+0x2559f22]        # 0x1426442e0
   1400ea3be:	call   0x140ad69a0
   1400ea3c3:	nop
   1400ea3c4:	lea    rcx,[rsp+0x48]
   1400ea3c9:	call   0x14006f7e0
   1400ea3ce:	jmp    0x1400ea42d
   1400ea3d0:	mov    DWORD PTR [rsp+0x48],0x79616b4f
   1400ea3d8:	xor    r9d,r9d
   1400ea3db:	lea    rdx,[rsp+0x48]
   1400ea3e0:	lea    rcx,[rip+0x2559ef9]        # 0x1426442e0
   1400ea3e7:	call   0x140ad69a0
   1400ea3ec:	nop
   1400ea3ed:	mov    rdx,QWORD PTR [rsp+0x60]
   1400ea3f2:	cmp    rdx,0xf
   1400ea3f6:	jbe    0x1400ea42d
   1400ea3f8:	inc    rdx
   1400ea3fb:	mov    rcx,QWORD PTR [rsp+0x48]
   1400ea400:	mov    rax,rcx
   1400ea403:	cmp    rdx,0x1000
   1400ea40a:	jb     0x1400ea428
   1400ea40c:	add    rdx,0x27
   1400ea410:	mov    rcx,QWORD PTR [rcx-0x8]
   1400ea414:	sub    rax,rcx
   1400ea417:	add    rax,0xfffffffffffffff8
   1400ea41b:	cmp    rax,0x1f
   1400ea41f:	jbe    0x1400ea428
   1400ea421:	call   QWORD PTR [rip+0x14f6679]        # 0x1415e0aa0
   1400ea427:	int3
   1400ea428:	call   0x1415345f0
   1400ea42d:	mov    rcx,QWORD PTR [rsp+0x68]
   1400ea432:	xor    rcx,rsp
   1400ea435:	call   0x1415345d0
   1400ea43a:	lea    r11,[rsp+0x70]
   1400ea43f:	mov    rbx,QWORD PTR [r11+0x38]
   1400ea443:	mov    rbp,QWORD PTR [r11+0x40]
   1400ea447:	mov    rsi,QWORD PTR [r11+0x48]
   1400ea44b:	mov    rsp,r11
   1400ea44e:	pop    r15
   1400ea450:	pop    r14
   1400ea452:	pop    r13
   1400ea454:	pop    r12
   1400ea456:	pop    rdi
   1400ea457:	ret
