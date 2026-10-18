; reference; PE:6a70a6d9:02711000; argument-reaction; 0x1404df190..0x1404dffbb
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1404df190: mov    QWORD PTR [rsp+0x20],rbx
0x1404df195: push   rbp
0x1404df196: push   rsi
0x1404df197: push   rdi
0x1404df198: push   r14
0x1404df19a: push   r15
0x1404df19c: lea    rbp,[rsp-0x10]
0x1404df1a1: sub    rsp,0x110
0x1404df1a8: mov    rax,QWORD PTR [rip+0x13bce91]        # 0x14189c040
0x1404df1af: xor    rax,rsp
0x1404df1b2: mov    QWORD PTR [rbp+0x0],rax
0x1404df1b6: mov    r15,r8
0x1404df1b9: mov    r14,rdx
0x1404df1bc: mov    rbx,rcx
0x1404df1bf: lea    r8,[rdx+0x1274]
0x1404df1c6: mov    edx,DWORD PTR [rdx+0xc30]
0x1404df1cc: lea    rcx,[rip+0x201aae5]        # 0x1424f9cb8
0x1404df1d3: call   0x140b530b0
0x1404df1d8: xor    edi,edi
0x1404df1da: mov    esi,edi
0x1404df1dc: test   rax,rax
0x1404df1df: je     0x1404df205
0x1404df1e1: mov    rdx,QWORD PTR [rax+0x130]
0x1404df1e8: test   rdx,rdx
0x1404df1eb: je     0x1404df205
0x1404df1ed: cmp    QWORD PTR [rdx+0x60],rdi
0x1404df1f1: je     0x1404df205
0x1404df1f3: mov    rdx,QWORD PTR [rdx+0x60]
0x1404df1f7: mov    ecx,DWORD PTR [rbx+0xc30]
0x1404df1fd: call   0x1400b9dc0
0x1404df202: mov    rsi,rax
0x1404df205: mov    ecx,DWORD PTR [r15+0x140]
0x1404df20c: test   ecx,ecx
0x1404df20e: je     0x1404df8c7
0x1404df214: cmp    ecx,0x1
0x1404df217: jne    0x1404dff98
0x1404df21d: mov    ebx,0xffffffff
0x1404df222: mov    edx,0x30
0x1404df227: mov    DWORD PTR [rsp+0x50],ebx
0x1404df22b: mov    WORD PTR [rsp+0x48],bx
0x1404df230: mov    DWORD PTR [rsp+0x40],edi
0x1404df234: mov    QWORD PTR [rsp+0x38],rdi
0x1404df239: mov    QWORD PTR [rsp+0x30],rdi
0x1404df23e: mov    DWORD PTR [rsp+0x28],0xa
0x1404df246: mov    DWORD PTR [rsp+0x20],0xa
0x1404df24e: mov    r9d,0x5
0x1404df254: mov    r8d,0xb
0x1404df25a: mov    rcx,r14
0x1404df25d: call   0x141368990
0x1404df262: mov    r8d,eax
0x1404df265: mov    edx,0x64
0x1404df26a: test   rsi,rsi
0x1404df26d: je     0x1404df287
0x1404df26f: mov    edx,DWORD PTR [rsi+0x5c]
0x1404df272: add    edx,0x64
0x1404df275: cmp    DWORD PTR [rsi+0x94],edi
0x1404df27b: jle    0x1404df287
0x1404df27d: mov    edx,edi
0x1404df27f: lea    r8d,[rax*4+0x0]
0x1404df287: mov    DWORD PTR [r15+0x9c],r8d
0x1404df28e: mov    rcx,QWORD PTR [r14+0xa98]
0x1404df295: test   rcx,rcx
0x1404df298: je     0x1404df30d
0x1404df29a: movzx  eax,WORD PTR [rcx+0x2ec]
0x1404df2a1: mov    r9,QWORD PTR [rcx+0x3a0]
0x1404df2a8: test   r9,r9
0x1404df2ab: je     0x1404df2ba
0x1404df2ad: add    ax,WORD PTR [r9+0x24]
0x1404df2b2: js     0x1404df2ee
0x1404df2b4: cmp    ax,0x64
0x1404df2b8: jg     0x1404df2c0
0x1404df2ba: cmp    ax,0x5a
0x1404df2be: jle    0x1404df2c4
0x1404df2c0: mov    edx,edi
0x1404df2c2: jmp    0x1404df317
0x1404df2c4: cmp    ax,0x4b
0x1404df2c8: jle    0x1404df2d7
0x1404df2ca: mov    eax,edx
0x1404df2cc: cdq
0x1404df2cd: and    edx,0x3
0x1404df2d0: add    edx,eax
0x1404df2d2: sar    edx,0x2
0x1404df2d5: jmp    0x1404df30d
0x1404df2d7: cmp    ax,0x3c
0x1404df2db: jle    0x1404df2e8
0x1404df2dd: mov    eax,edx
0x1404df2df: cdq
0x1404df2e0: sub    eax,edx
0x1404df2e2: sar    eax,1
0x1404df2e4: mov    edx,eax
0x1404df2e6: jmp    0x1404df30d
0x1404df2e8: cmp    ax,0xa
0x1404df2ec: jge    0x1404df2f6
0x1404df2ee: lea    eax,[rdx+rdx*4]
0x1404df2f1: lea    edx,[rax+rax*1]
0x1404df2f4: jmp    0x1404df30d
0x1404df2f6: cmp    ax,0x19
0x1404df2fa: jge    0x1404df305
0x1404df2fc: lea    edx,[rdx*4+0x0]
0x1404df303: jmp    0x1404df30d
0x1404df305: cmp    ax,0x28
0x1404df309: jge    0x1404df30d
0x1404df30b: add    edx,edx
0x1404df30d: mov    eax,0xc8
0x1404df312: cmp    edx,eax
0x1404df314: cmovg  edx,eax
0x1404df317: mov    ecx,edi
0x1404df319: test   edx,edx
0x1404df31b: cmovns ecx,edx
0x1404df31e: imul   ecx,DWORD PTR [r15+0x98]
0x1404df326: mov    eax,0x51eb851f
0x1404df32b: imul   ecx
0x1404df32d: sar    edx,0x5
0x1404df330: mov    eax,edx
0x1404df332: shr    eax,0x1f
0x1404df335: add    edx,eax
0x1404df337: mov    DWORD PTR [r15+0x98],edx
0x1404df33e: test   rsi,rsi
0x1404df341: je     0x1404dff98
0x1404df347: mov    eax,DWORD PTR [rsi+0x88]
0x1404df34d: cmp    edx,r8d
0x1404df350: jle    0x1404df5da
0x1404df356: add    eax,0xffffff9c
0x1404df359: mov    DWORD PTR [rsi+0x88],eax
0x1404df35f: cmp    eax,0xffffff9c
0x1404df362: jge    0x1404df36e
0x1404df364: mov    DWORD PTR [rsi+0x88],0xffffff9c
0x1404df36e: mov    eax,DWORD PTR [rsi+0x5c]
0x1404df371: add    eax,0xa
0x1404df374: mov    DWORD PTR [rsi+0x5c],eax
0x1404df377: cmp    eax,0x64
0x1404df37a: jle    0x1404df383
0x1404df37c: mov    DWORD PTR [rsi+0x5c],0x64
0x1404df383: xorps  xmm0,xmm0
0x1404df386: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404df38a: mov    QWORD PTR [rbp-0x30],rdi
0x1404df38e: mov    QWORD PTR [rbp-0x28],0xf
0x1404df396: mov    BYTE PTR [rbp-0x40],dil
0x1404df39a: cmp    r14,QWORD PTR [rip+0x1f05d6f]        # 0x1423e5110
0x1404df3a1: jne    0x1404df3d6
0x1404df3a3: mov    QWORD PTR [rbp-0x30],0xb
0x1404df3ab: movsd  xmm0,QWORD PTR [rip+0x1168ac5]        # 0x141647e78 ; cstring='You flinch.'
0x1404df3b3: movsd  QWORD PTR [rbp-0x40],xmm0
0x1404df3b8: movzx  eax,WORD PTR [rip+0x1168ac1]        # 0x141647e80 ; cstring='ch.'
0x1404df3bf: mov    WORD PTR [rbp-0x38],ax
0x1404df3c3: movzx  eax,BYTE PTR [rip+0x1168ab8]        # 0x141647e82 ; cstring='.'
0x1404df3ca: mov    BYTE PTR [rbp-0x36],al
0x1404df3cd: mov    BYTE PTR [rbp-0x35],0x0
0x1404df3d1: jmp    0x1404df474
0x1404df3d6: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404df3da: mov    QWORD PTR [rbp-0x10],rdi
0x1404df3de: mov    QWORD PTR [rbp-0x8],0xf
0x1404df3e6: mov    BYTE PTR [rbp-0x20],0x0
0x1404df3ea: mov    BYTE PTR [rsp+0x20],0x1
0x1404df3ef: mov    r9b,0x1
0x1404df3f2: mov    r8d,0x1
0x1404df3f8: lea    rdx,[rbp-0x20]
0x1404df3fc: mov    rcx,r14
0x1404df3ff: call   0x14132e430
0x1404df404: lea    rdx,[rbp-0x20]
0x1404df408: cmp    QWORD PTR [rbp-0x8],0xf
0x1404df40d: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404df412: mov    r8,QWORD PTR [rbp-0x10]
0x1404df416: lea    rcx,[rbp-0x40]
0x1404df41a: call   0x14006fa10
0x1404df41f: mov    r8d,0xa
0x1404df425: lea    rdx,[rip+0x1168a5c]        # 0x141647e88 ; cstring=' flinches.'
0x1404df42c: lea    rcx,[rbp-0x40]
0x1404df430: call   0x14006fa10
0x1404df435: nop
0x1404df436: mov    rdx,QWORD PTR [rbp-0x8]
0x1404df43a: cmp    rdx,0xf
0x1404df43e: jbe    0x1404df474
0x1404df440: inc    rdx
0x1404df443: mov    rcx,QWORD PTR [rbp-0x20]
0x1404df447: mov    rax,rcx
0x1404df44a: cmp    rdx,0x1000
0x1404df451: jb     0x1404df46f
0x1404df453: add    rdx,0x27
0x1404df457: mov    rcx,QWORD PTR [rcx-0x8]
0x1404df45b: sub    rax,rcx
0x1404df45e: add    rax,0xfffffffffffffff8
0x1404df462: cmp    rax,0x1f
0x1404df466: jbe    0x1404df46f
0x1404df468: call   QWORD PTR [rip+0x11066ba]        # 0x1415e5b28
0x1404df46e: int3
0x1404df46f: call   0x141539680
0x1404df474: mov    eax,0xffff8ad0
0x1404df479: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404df481: mov    WORD PTR [rsp+0x7a],ax
0x1404df486: mov    DWORD PTR [rsp+0x7c],edi
0x1404df48a: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404df491: mov    WORD PTR [rbp-0x7c],ax
0x1404df495: mov    DWORD PTR [rbp-0x78],edi
0x1404df498: xorps  xmm0,xmm0
0x1404df49b: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404df4a0: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404df4a8: mov    DWORD PTR [rbp-0x58],ebx
0x1404df4ab: mov    DWORD PTR [rbp-0x54],edi
0x1404df4ae: mov    DWORD PTR [rbp-0x50],ebx
0x1404df4b1: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404df4b9: mov    BYTE PTR [rsp+0x74],0x1
0x1404df4be: mov    WORD PTR [rbp-0x74],di
0x1404df4c2: mov    WORD PTR [rsp+0x60],ax
0x1404df4c7: test   DWORD PTR [r14+0x110],0x2000000
0x1404df4d2: je     0x1404df522
0x1404df4d4: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404df4db: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404df4e2: cmp    rbx,rdi
0x1404df4e5: jae    0x1404df549
0x1404df4e7: mov    rcx,QWORD PTR [rbx]
0x1404df4ea: mov    rax,QWORD PTR [rcx]
0x1404df4ed: call   QWORD PTR [rax+0x10]
0x1404df4f0: cmp    eax,0xb
0x1404df4f3: jne    0x1404df503
0x1404df4f5: mov    rcx,QWORD PTR [rbx]
0x1404df4f8: mov    rax,QWORD PTR [rcx]
0x1404df4fb: call   QWORD PTR [rax+0x18]
0x1404df4fe: test   rax,rax
0x1404df501: jne    0x1404df509
0x1404df503: add    rbx,0x8
0x1404df507: jmp    0x1404df4e2
0x1404df509: lea    r9,[rsp+0x68]
0x1404df50e: lea    r8,[rsp+0x64]
0x1404df513: lea    rdx,[rsp+0x60]
0x1404df518: mov    rcx,rax
0x1404df51b: call   0x140c8baa0
0x1404df520: jmp    0x1404df549
0x1404df522: movzx  eax,WORD PTR [r14+0xa8]
0x1404df52a: mov    WORD PTR [rsp+0x60],ax
0x1404df52f: movzx  eax,WORD PTR [r14+0xaa]
0x1404df537: mov    WORD PTR [rsp+0x64],ax
0x1404df53c: movzx  eax,WORD PTR [r14+0xac]
0x1404df544: mov    WORD PTR [rsp+0x68],ax
0x1404df549: movzx  eax,WORD PTR [rsp+0x60]
0x1404df54e: mov    WORD PTR [rsp+0x76],ax
0x1404df553: movzx  eax,WORD PTR [rsp+0x64]
0x1404df558: mov    WORD PTR [rsp+0x78],ax
0x1404df55d: movzx  eax,WORD PTR [rsp+0x68]
0x1404df562: mov    WORD PTR [rsp+0x7a],ax
0x1404df567: mov    eax,DWORD PTR [r15+0xc]
0x1404df56b: mov    DWORD PTR [rbp-0x60],eax
0x1404df56e: mov    eax,DWORD PTR [r15+0x8]
0x1404df572: mov    DWORD PTR [rbp-0x5c],eax
0x1404df575: mov    eax,DWORD PTR [r14+0x130]
0x1404df57c: mov    DWORD PTR [rbp-0x58],eax
0x1404df57f: lea    r8,[rsp+0x70]
0x1404df584: lea    rdx,[rbp-0x40]
0x1404df588: lea    rcx,[rip+0x20042c1]        # 0x1424e3850
0x1404df58f: call   0x1400e3c20
0x1404df594: nop
0x1404df595: mov    rdx,QWORD PTR [rbp-0x28]
0x1404df599: cmp    rdx,0xf
0x1404df59d: jbe    0x1404df864
0x1404df5a3: inc    rdx
0x1404df5a6: mov    rcx,QWORD PTR [rbp-0x40]
0x1404df5aa: mov    rax,rcx
0x1404df5ad: cmp    rdx,0x1000
0x1404df5b4: jb     0x1404df85f
0x1404df5ba: add    rdx,0x27
0x1404df5be: mov    rcx,QWORD PTR [rcx-0x8]
0x1404df5c2: sub    rax,rcx
0x1404df5c5: add    rax,0xfffffffffffffff8
0x1404df5c9: cmp    rax,0x1f
0x1404df5cd: jbe    0x1404df85f
0x1404df5d3: call   QWORD PTR [rip+0x110654f]        # 0x1415e5b28
0x1404df5d9: int3
0x1404df5da: inc    DWORD PTR [rsi+0x94]
0x1404df5e0: add    eax,0x19
0x1404df5e3: mov    DWORD PTR [rsi+0x88],eax
0x1404df5e9: cmp    eax,0x64
0x1404df5ec: jle    0x1404df5f8
0x1404df5ee: mov    DWORD PTR [rsi+0x88],0x64
0x1404df5f8: mov    eax,DWORD PTR [rsi+0x5c]
0x1404df5fb: sub    eax,0xa
0x1404df5fe: mov    DWORD PTR [rsi+0x5c],eax
0x1404df601: cmp    eax,0xffffff9c
0x1404df604: jge    0x1404df60d
0x1404df606: mov    DWORD PTR [rsi+0x5c],0xffffff9c
0x1404df60d: xorps  xmm0,xmm0
0x1404df610: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404df614: mov    QWORD PTR [rbp-0x30],rdi
0x1404df618: mov    QWORD PTR [rbp-0x28],0xf
0x1404df620: mov    BYTE PTR [rbp-0x40],dil
0x1404df624: cmp    r14,QWORD PTR [rip+0x1f05ae5]        # 0x1423e5110
0x1404df62b: jne    0x1404df667
0x1404df62d: mov    ecx,0x20
0x1404df632: call   0x1400707d0
0x1404df637: mov    QWORD PTR [rbp-0x30],0x14
0x1404df63f: mov    QWORD PTR [rbp-0x28],0x1f
0x1404df647: movups xmm0,XMMWORD PTR [rip+0x11687ca]        # 0x141647e18 ; vector='You are unpertur'
0x1404df64e: movups XMMWORD PTR [rax],xmm0
0x1404df651: mov    ecx,DWORD PTR [rip+0x11687d1]        # 0x141647e28 ; cstring='bed.'
0x1404df657: mov    DWORD PTR [rax+0x10],ecx
0x1404df65a: mov    BYTE PTR [rax+0x14],0x0
0x1404df65e: mov    QWORD PTR [rbp-0x40],rax
0x1404df662: jmp    0x1404df705
0x1404df667: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404df66b: mov    QWORD PTR [rbp-0x10],rdi
0x1404df66f: mov    QWORD PTR [rbp-0x8],0xf
0x1404df677: mov    BYTE PTR [rbp-0x20],0x0
0x1404df67b: mov    BYTE PTR [rsp+0x20],0x1
0x1404df680: mov    r9b,0x1
0x1404df683: mov    r8d,0x1
0x1404df689: lea    rdx,[rbp-0x20]
0x1404df68d: mov    rcx,r14
0x1404df690: call   0x14132e430
0x1404df695: lea    rdx,[rbp-0x20]
0x1404df699: cmp    QWORD PTR [rbp-0x8],0xf
0x1404df69e: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404df6a3: mov    r8,QWORD PTR [rbp-0x10]
0x1404df6a7: lea    rcx,[rbp-0x40]
0x1404df6ab: call   0x14006fa10
0x1404df6b0: mov    r8d,0x15
0x1404df6b6: lea    rdx,[rip+0x1168773]        # 0x141647e30 ; cstring=' appears unperturbed.'
0x1404df6bd: lea    rcx,[rbp-0x40]
0x1404df6c1: call   0x14006fa10
0x1404df6c6: nop
0x1404df6c7: mov    rdx,QWORD PTR [rbp-0x8]
0x1404df6cb: cmp    rdx,0xf
0x1404df6cf: jbe    0x1404df705
0x1404df6d1: inc    rdx
0x1404df6d4: mov    rcx,QWORD PTR [rbp-0x20]
0x1404df6d8: mov    rax,rcx
0x1404df6db: cmp    rdx,0x1000
0x1404df6e2: jb     0x1404df700
0x1404df6e4: add    rdx,0x27
0x1404df6e8: mov    rcx,QWORD PTR [rcx-0x8]
0x1404df6ec: sub    rax,rcx
0x1404df6ef: add    rax,0xfffffffffffffff8
0x1404df6f3: cmp    rax,0x1f
0x1404df6f7: jbe    0x1404df700
0x1404df6f9: call   QWORD PTR [rip+0x1106429]        # 0x1415e5b28
0x1404df6ff: int3
0x1404df700: call   0x141539680
0x1404df705: mov    eax,0xffff8ad0
0x1404df70a: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404df712: mov    WORD PTR [rsp+0x7a],ax
0x1404df717: mov    DWORD PTR [rsp+0x7c],edi
0x1404df71b: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404df722: mov    WORD PTR [rbp-0x7c],ax
0x1404df726: mov    DWORD PTR [rbp-0x78],edi
0x1404df729: xorps  xmm0,xmm0
0x1404df72c: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404df731: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404df739: mov    DWORD PTR [rbp-0x58],ebx
0x1404df73c: mov    DWORD PTR [rbp-0x54],edi
0x1404df73f: mov    DWORD PTR [rbp-0x50],ebx
0x1404df742: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404df74a: mov    BYTE PTR [rsp+0x74],0x1
0x1404df74f: mov    WORD PTR [rbp-0x74],di
0x1404df753: mov    WORD PTR [rsp+0x60],ax
0x1404df758: test   DWORD PTR [r14+0x110],0x2000000
0x1404df763: je     0x1404df7b3
0x1404df765: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404df76c: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404df773: cmp    rbx,rdi
0x1404df776: jae    0x1404df7da
0x1404df778: mov    rcx,QWORD PTR [rbx]
0x1404df77b: mov    rax,QWORD PTR [rcx]
0x1404df77e: call   QWORD PTR [rax+0x10]
0x1404df781: cmp    eax,0xb
0x1404df784: jne    0x1404df794
0x1404df786: mov    rcx,QWORD PTR [rbx]
0x1404df789: mov    rax,QWORD PTR [rcx]
0x1404df78c: call   QWORD PTR [rax+0x18]
0x1404df78f: test   rax,rax
0x1404df792: jne    0x1404df79a
0x1404df794: add    rbx,0x8
0x1404df798: jmp    0x1404df773
0x1404df79a: lea    r9,[rsp+0x64]
0x1404df79f: lea    r8,[rsp+0x68]
0x1404df7a4: lea    rdx,[rsp+0x60]
0x1404df7a9: mov    rcx,rax
0x1404df7ac: call   0x140c8baa0
0x1404df7b1: jmp    0x1404df7da
0x1404df7b3: movzx  eax,WORD PTR [r14+0xa8]
0x1404df7bb: mov    WORD PTR [rsp+0x60],ax
0x1404df7c0: movzx  eax,WORD PTR [r14+0xaa]
0x1404df7c8: mov    WORD PTR [rsp+0x68],ax
0x1404df7cd: movzx  eax,WORD PTR [r14+0xac]
0x1404df7d5: mov    WORD PTR [rsp+0x64],ax
0x1404df7da: movzx  eax,WORD PTR [rsp+0x60]
0x1404df7df: mov    WORD PTR [rsp+0x76],ax
0x1404df7e4: movzx  eax,WORD PTR [rsp+0x68]
0x1404df7e9: mov    WORD PTR [rsp+0x78],ax
0x1404df7ee: movzx  eax,WORD PTR [rsp+0x64]
0x1404df7f3: mov    WORD PTR [rsp+0x7a],ax
0x1404df7f8: mov    eax,DWORD PTR [r15+0xc]
0x1404df7fc: mov    DWORD PTR [rbp-0x60],eax
0x1404df7ff: mov    eax,DWORD PTR [r15+0x8]
0x1404df803: mov    DWORD PTR [rbp-0x5c],eax
0x1404df806: mov    eax,DWORD PTR [r14+0x130]
0x1404df80d: mov    DWORD PTR [rbp-0x58],eax
0x1404df810: lea    r8,[rsp+0x70]
0x1404df815: lea    rdx,[rbp-0x40]
0x1404df819: lea    rcx,[rip+0x2004030]        # 0x1424e3850
0x1404df820: call   0x1400e3c20
0x1404df825: nop
0x1404df826: mov    rdx,QWORD PTR [rbp-0x28]
0x1404df82a: cmp    rdx,0xf
0x1404df82e: jbe    0x1404df864
0x1404df830: inc    rdx
0x1404df833: mov    rcx,QWORD PTR [rbp-0x40]
0x1404df837: mov    rax,rcx
0x1404df83a: cmp    rdx,0x1000
0x1404df841: jb     0x1404df85f
0x1404df843: add    rdx,0x27
0x1404df847: mov    rcx,QWORD PTR [rcx-0x8]
0x1404df84b: sub    rax,rcx
0x1404df84e: add    rax,0xfffffffffffffff8
0x1404df852: cmp    rax,0x1f
0x1404df856: jbe    0x1404df85f
0x1404df858: call   QWORD PTR [rip+0x11062ca]        # 0x1415e5b28
0x1404df85e: int3
0x1404df85f: call   0x141539680
0x1404df864: mov    eax,DWORD PTR [rsi+0x80]
0x1404df86a: add    eax,0xffffff9c
0x1404df86d: mov    DWORD PTR [rsi+0x80],eax
0x1404df873: cmp    eax,0xffffff9c
0x1404df876: jge    0x1404df882
0x1404df878: mov    DWORD PTR [rsi+0x80],0xffffff9c
0x1404df882: mov    eax,DWORD PTR [rsi+0x84]
0x1404df888: sub    eax,0x64
0x1404df88b: mov    DWORD PTR [rsi+0x84],eax
0x1404df891: cmp    eax,0xffffff9c
0x1404df894: jge    0x1404df8a0
0x1404df896: mov    DWORD PTR [rsi+0x84],0xffffff9c
0x1404df8a0: mov    eax,DWORD PTR [rsi+0x8c]
0x1404df8a6: add    eax,0x64
0x1404df8a9: mov    DWORD PTR [rsi+0x8c],eax
0x1404df8af: cmp    eax,0x64
0x1404df8b2: jle    0x1404dff98
0x1404df8b8: mov    DWORD PTR [rsi+0x8c],0x64
0x1404df8c2: jmp    0x1404dff98
0x1404df8c7: mov    ebx,0xffffffff
0x1404df8cc: mov    edx,0x30
0x1404df8d1: mov    DWORD PTR [rsp+0x50],ebx
0x1404df8d5: mov    WORD PTR [rsp+0x48],bx
0x1404df8da: mov    DWORD PTR [rsp+0x40],edi
0x1404df8de: mov    QWORD PTR [rsp+0x38],rdi
0x1404df8e3: mov    QWORD PTR [rsp+0x30],rdi
0x1404df8e8: mov    DWORD PTR [rsp+0x28],0xa
0x1404df8f0: mov    DWORD PTR [rsp+0x20],0xa
0x1404df8f8: mov    r9d,0x5
0x1404df8fe: mov    r8d,0xb
0x1404df904: mov    rcx,r14
0x1404df907: call   0x141368990
0x1404df90c: mov    r8d,eax
0x1404df90f: mov    edx,0x64
0x1404df914: test   rsi,rsi
0x1404df917: je     0x1404df931
0x1404df919: mov    edx,DWORD PTR [rsi+0x64]
0x1404df91c: add    edx,0x64
0x1404df91f: cmp    DWORD PTR [rsi+0x90],edi
0x1404df925: jle    0x1404df931
0x1404df927: mov    edx,edi
0x1404df929: lea    r8d,[rax*4+0x0]
0x1404df931: mov    DWORD PTR [r15+0x9c],r8d
0x1404df938: mov    rcx,QWORD PTR [r14+0xa98]
0x1404df93f: test   rcx,rcx
0x1404df942: je     0x1404df9b7
0x1404df944: movzx  eax,WORD PTR [rcx+0x30c]
0x1404df94b: mov    r9,QWORD PTR [rcx+0x3a0]
0x1404df952: test   r9,r9
0x1404df955: je     0x1404df964
0x1404df957: add    ax,WORD PTR [r9+0x44]
0x1404df95c: js     0x1404df998
0x1404df95e: cmp    ax,0x64
0x1404df962: jg     0x1404df96a
0x1404df964: cmp    ax,0x5a
0x1404df968: jle    0x1404df96e
0x1404df96a: mov    edx,edi
0x1404df96c: jmp    0x1404df9c1
0x1404df96e: cmp    ax,0x4b
0x1404df972: jle    0x1404df981
0x1404df974: mov    eax,edx
0x1404df976: cdq
0x1404df977: and    edx,0x3
0x1404df97a: add    edx,eax
0x1404df97c: sar    edx,0x2
0x1404df97f: jmp    0x1404df9b7
0x1404df981: cmp    ax,0x3c
0x1404df985: jle    0x1404df992
0x1404df987: mov    eax,edx
0x1404df989: cdq
0x1404df98a: sub    eax,edx
0x1404df98c: sar    eax,1
0x1404df98e: mov    edx,eax
0x1404df990: jmp    0x1404df9b7
0x1404df992: cmp    ax,0xa
0x1404df996: jge    0x1404df9a0
0x1404df998: lea    eax,[rdx+rdx*4]
0x1404df99b: lea    edx,[rax+rax*1]
0x1404df99e: jmp    0x1404df9b7
0x1404df9a0: cmp    ax,0x19
0x1404df9a4: jge    0x1404df9af
0x1404df9a6: lea    edx,[rdx*4+0x0]
0x1404df9ad: jmp    0x1404df9b7
0x1404df9af: cmp    ax,0x28
0x1404df9b3: jge    0x1404df9b7
0x1404df9b5: add    edx,edx
0x1404df9b7: mov    eax,0xc8
0x1404df9bc: cmp    edx,eax
0x1404df9be: cmovg  edx,eax
0x1404df9c1: mov    ecx,edi
0x1404df9c3: test   edx,edx
0x1404df9c5: cmovns ecx,edx
0x1404df9c8: imul   ecx,DWORD PTR [r15+0x98]
0x1404df9d0: mov    eax,0x51eb851f
0x1404df9d5: imul   ecx
0x1404df9d7: sar    edx,0x5
0x1404df9da: mov    eax,edx
0x1404df9dc: shr    eax,0x1f
0x1404df9df: add    edx,eax
0x1404df9e1: mov    DWORD PTR [r15+0x98],edx
0x1404df9e8: test   rsi,rsi
0x1404df9eb: je     0x1404dff98
0x1404df9f1: mov    eax,DWORD PTR [rsi+0x88]
0x1404df9f7: cmp    edx,r8d
0x1404df9fa: jle    0x1404dfcc8
0x1404dfa00: add    eax,0xffffffe7
0x1404dfa03: mov    DWORD PTR [rsi+0x88],eax
0x1404dfa09: cmp    eax,0xffffff9c
0x1404dfa0c: jge    0x1404dfa18
0x1404dfa0e: mov    DWORD PTR [rsi+0x88],0xffffff9c
0x1404dfa18: mov    eax,DWORD PTR [rsi+0x84]
0x1404dfa1e: add    eax,0x19
0x1404dfa21: mov    DWORD PTR [rsi+0x84],eax
0x1404dfa27: cmp    eax,0x64
0x1404dfa2a: jle    0x1404dfa36
0x1404dfa2c: mov    DWORD PTR [rsi+0x84],0x64
0x1404dfa36: mov    eax,DWORD PTR [rsi+0x8c]
0x1404dfa3c: sub    eax,0x19
0x1404dfa3f: mov    DWORD PTR [rsi+0x8c],eax
0x1404dfa45: cmp    eax,0xffffff9c
0x1404dfa48: jge    0x1404dfa54
0x1404dfa4a: mov    DWORD PTR [rsi+0x8c],0xffffff9c
0x1404dfa54: mov    eax,DWORD PTR [rsi+0x64]
0x1404dfa57: add    eax,0xa
0x1404dfa5a: mov    DWORD PTR [rsi+0x64],eax
0x1404dfa5d: cmp    eax,0x64
0x1404dfa60: jle    0x1404dfa69
0x1404dfa62: mov    DWORD PTR [rsi+0x64],0x64
0x1404dfa69: xorps  xmm0,xmm0
0x1404dfa6c: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404dfa70: mov    QWORD PTR [rbp-0x30],rdi
0x1404dfa74: mov    QWORD PTR [rbp-0x28],0xf
0x1404dfa7c: mov    BYTE PTR [rbp-0x40],dil
0x1404dfa80: cmp    r14,QWORD PTR [rip+0x1f05689]        # 0x1423e5110
0x1404dfa87: jne    0x1404dfac3
0x1404dfa89: mov    ecx,0x20
0x1404dfa8e: call   0x1400707d0
0x1404dfa93: mov    QWORD PTR [rbp-0x30],0x14
0x1404dfa9b: mov    QWORD PTR [rbp-0x28],0x1f
0x1404dfaa3: movups xmm0,XMMWORD PTR [rip+0x116841e]        # 0x141647ec8 ; vector='That was compell'
0x1404dfaaa: movups XMMWORD PTR [rax],xmm0
0x1404dfaad: mov    ecx,DWORD PTR [rip+0x1168425]        # 0x141647ed8 ; cstring='ing!'
0x1404dfab3: mov    DWORD PTR [rax+0x10],ecx
0x1404dfab6: mov    BYTE PTR [rax+0x14],0x0
0x1404dfaba: mov    QWORD PTR [rbp-0x40],rax
0x1404dfabe: jmp    0x1404dfb61
0x1404dfac3: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404dfac7: mov    QWORD PTR [rbp-0x10],rdi
0x1404dfacb: mov    QWORD PTR [rbp-0x8],0xf
0x1404dfad3: mov    BYTE PTR [rbp-0x20],0x0
0x1404dfad7: mov    BYTE PTR [rsp+0x20],0x1
0x1404dfadc: mov    r9b,0x1
0x1404dfadf: mov    r8d,0x1
0x1404dfae5: lea    rdx,[rbp-0x20]
0x1404dfae9: mov    rcx,r14
0x1404dfaec: call   0x14132e430
0x1404dfaf1: lea    rdx,[rbp-0x20]
0x1404dfaf5: cmp    QWORD PTR [rbp-0x8],0xf
0x1404dfafa: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404dfaff: mov    r8,QWORD PTR [rbp-0x10]
0x1404dfb03: lea    rcx,[rbp-0x40]
0x1404dfb07: call   0x14006fa10
0x1404dfb0c: mov    r8d,0x16
0x1404dfb12: lea    rdx,[rip+0x11683c7]        # 0x141647ee0 ; cstring=' appears to acquiesce.'
0x1404dfb19: lea    rcx,[rbp-0x40]
0x1404dfb1d: call   0x14006fa10
0x1404dfb22: nop
0x1404dfb23: mov    rdx,QWORD PTR [rbp-0x8]
0x1404dfb27: cmp    rdx,0xf
0x1404dfb2b: jbe    0x1404dfb61
0x1404dfb2d: inc    rdx
0x1404dfb30: mov    rcx,QWORD PTR [rbp-0x20]
0x1404dfb34: mov    rax,rcx
0x1404dfb37: cmp    rdx,0x1000
0x1404dfb3e: jb     0x1404dfb5c
0x1404dfb40: add    rdx,0x27
0x1404dfb44: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dfb48: sub    rax,rcx
0x1404dfb4b: add    rax,0xfffffffffffffff8
0x1404dfb4f: cmp    rax,0x1f
0x1404dfb53: jbe    0x1404dfb5c
0x1404dfb55: call   QWORD PTR [rip+0x1105fcd]        # 0x1415e5b28
0x1404dfb5b: int3
0x1404dfb5c: call   0x141539680
0x1404dfb61: mov    eax,0xffff8ad0
0x1404dfb66: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404dfb6e: mov    WORD PTR [rsp+0x7a],ax
0x1404dfb73: mov    DWORD PTR [rsp+0x7c],edi
0x1404dfb77: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404dfb7e: mov    WORD PTR [rbp-0x7c],ax
0x1404dfb82: mov    DWORD PTR [rbp-0x78],edi
0x1404dfb85: xorps  xmm0,xmm0
0x1404dfb88: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404dfb8d: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404dfb95: mov    DWORD PTR [rbp-0x58],ebx
0x1404dfb98: mov    DWORD PTR [rbp-0x54],edi
0x1404dfb9b: mov    DWORD PTR [rbp-0x50],ebx
0x1404dfb9e: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404dfba6: mov    BYTE PTR [rsp+0x74],0x1
0x1404dfbab: mov    WORD PTR [rbp-0x74],di
0x1404dfbaf: mov    WORD PTR [rsp+0x60],ax
0x1404dfbb4: test   DWORD PTR [r14+0x110],0x2000000
0x1404dfbbf: je     0x1404dfc10
0x1404dfbc1: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404dfbc8: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404dfbcf: nop
0x1404dfbd0: cmp    rbx,rdi
0x1404dfbd3: jae    0x1404dfc37
0x1404dfbd5: mov    rcx,QWORD PTR [rbx]
0x1404dfbd8: mov    rax,QWORD PTR [rcx]
0x1404dfbdb: call   QWORD PTR [rax+0x10]
0x1404dfbde: cmp    eax,0xb
0x1404dfbe1: jne    0x1404dfbf1
0x1404dfbe3: mov    rcx,QWORD PTR [rbx]
0x1404dfbe6: mov    rax,QWORD PTR [rcx]
0x1404dfbe9: call   QWORD PTR [rax+0x18]
0x1404dfbec: test   rax,rax
0x1404dfbef: jne    0x1404dfbf7
0x1404dfbf1: add    rbx,0x8
0x1404dfbf5: jmp    0x1404dfbd0
0x1404dfbf7: lea    r9,[rsp+0x64]
0x1404dfbfc: lea    r8,[rsp+0x68]
0x1404dfc01: lea    rdx,[rsp+0x60]
0x1404dfc06: mov    rcx,rax
0x1404dfc09: call   0x140c8baa0
0x1404dfc0e: jmp    0x1404dfc37
0x1404dfc10: movzx  eax,WORD PTR [r14+0xa8]
0x1404dfc18: mov    WORD PTR [rsp+0x60],ax
0x1404dfc1d: movzx  eax,WORD PTR [r14+0xaa]
0x1404dfc25: mov    WORD PTR [rsp+0x68],ax
0x1404dfc2a: movzx  eax,WORD PTR [r14+0xac]
0x1404dfc32: mov    WORD PTR [rsp+0x64],ax
0x1404dfc37: movzx  eax,WORD PTR [rsp+0x60]
0x1404dfc3c: mov    WORD PTR [rsp+0x76],ax
0x1404dfc41: movzx  eax,WORD PTR [rsp+0x68]
0x1404dfc46: mov    WORD PTR [rsp+0x78],ax
0x1404dfc4b: movzx  eax,WORD PTR [rsp+0x64]
0x1404dfc50: mov    WORD PTR [rsp+0x7a],ax
0x1404dfc55: mov    eax,DWORD PTR [r15+0xc]
0x1404dfc59: mov    DWORD PTR [rbp-0x60],eax
0x1404dfc5c: mov    eax,DWORD PTR [r15+0x8]
0x1404dfc60: mov    DWORD PTR [rbp-0x5c],eax
0x1404dfc63: mov    eax,DWORD PTR [r14+0x130]
0x1404dfc6a: mov    DWORD PTR [rbp-0x58],eax
0x1404dfc6d: lea    r8,[rsp+0x70]
0x1404dfc72: lea    rdx,[rbp-0x40]
0x1404dfc76: lea    rcx,[rip+0x2003bd3]        # 0x1424e3850
0x1404dfc7d: call   0x1400e3c20
0x1404dfc82: nop
0x1404dfc83: mov    rdx,QWORD PTR [rbp-0x28]
0x1404dfc87: cmp    rdx,0xf
0x1404dfc8b: jbe    0x1404dff98
0x1404dfc91: inc    rdx
0x1404dfc94: mov    rcx,QWORD PTR [rbp-0x40]
0x1404dfc98: mov    rax,rcx
0x1404dfc9b: cmp    rdx,0x1000
0x1404dfca2: jb     0x1404dff93
0x1404dfca8: add    rdx,0x27
0x1404dfcac: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dfcb0: sub    rax,rcx
0x1404dfcb3: add    rax,0xfffffffffffffff8
0x1404dfcb7: cmp    rax,0x1f
0x1404dfcbb: jbe    0x1404dff93
0x1404dfcc1: call   QWORD PTR [rip+0x1105e61]        # 0x1415e5b28
0x1404dfcc7: int3
0x1404dfcc8: inc    DWORD PTR [rsi+0x90]
0x1404dfcce: add    eax,0x19
0x1404dfcd1: mov    DWORD PTR [rsi+0x88],eax
0x1404dfcd7: cmp    eax,0x64
0x1404dfcda: jle    0x1404dfce6
0x1404dfcdc: mov    DWORD PTR [rsi+0x88],0x64
0x1404dfce6: mov    eax,DWORD PTR [rsi+0x84]
0x1404dfcec: sub    eax,0x19
0x1404dfcef: mov    DWORD PTR [rsi+0x84],eax
0x1404dfcf5: cmp    eax,0xffffff9c
0x1404dfcf8: jge    0x1404dfd04
0x1404dfcfa: mov    DWORD PTR [rsi+0x84],0xffffff9c
0x1404dfd04: mov    eax,DWORD PTR [rsi+0x8c]
0x1404dfd0a: add    eax,0xa
0x1404dfd0d: mov    DWORD PTR [rsi+0x8c],eax
0x1404dfd13: cmp    eax,0x64
0x1404dfd16: jle    0x1404dfd22
0x1404dfd18: mov    DWORD PTR [rsi+0x8c],0x64
0x1404dfd22: mov    eax,DWORD PTR [rsi+0x64]
0x1404dfd25: sub    eax,0xa
0x1404dfd28: mov    DWORD PTR [rsi+0x64],eax
0x1404dfd2b: cmp    eax,0xffffff9c
0x1404dfd2e: jge    0x1404dfd37
0x1404dfd30: mov    DWORD PTR [rsi+0x64],0xffffff9c
0x1404dfd37: xorps  xmm0,xmm0
0x1404dfd3a: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404dfd3e: mov    QWORD PTR [rbp-0x30],rdi
0x1404dfd42: mov    QWORD PTR [rbp-0x28],0xf
0x1404dfd4a: mov    BYTE PTR [rbp-0x40],dil
0x1404dfd4e: cmp    r14,QWORD PTR [rip+0x1f053bb]        # 0x1423e5110
0x1404dfd55: jne    0x1404dfd9b
0x1404dfd57: mov    ecx,0x20
0x1404dfd5c: call   0x1400707d0
0x1404dfd61: mov    QWORD PTR [rbp-0x30],0x15
0x1404dfd69: mov    QWORD PTR [rbp-0x28],0x1f
0x1404dfd71: movups xmm0,XMMWORD PTR [rip+0x11680d0]        # 0x141647e48 ; vector='It is not convin'
0x1404dfd78: movups XMMWORD PTR [rax],xmm0
0x1404dfd7b: mov    ecx,DWORD PTR [rip+0x11680d7]        # 0x141647e58 ; cstring='cing.'
0x1404dfd81: mov    DWORD PTR [rax+0x10],ecx
0x1404dfd84: movzx  ecx,BYTE PTR [rip+0x11680d1]        # 0x141647e5c ; cstring='.'
0x1404dfd8b: mov    BYTE PTR [rax+0x14],cl
0x1404dfd8e: mov    BYTE PTR [rax+0x15],0x0
0x1404dfd92: mov    QWORD PTR [rbp-0x40],rax
0x1404dfd96: jmp    0x1404dfe39
0x1404dfd9b: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404dfd9f: mov    QWORD PTR [rbp-0x10],rdi
0x1404dfda3: mov    QWORD PTR [rbp-0x8],0xf
0x1404dfdab: mov    BYTE PTR [rbp-0x20],0x0
0x1404dfdaf: mov    BYTE PTR [rsp+0x20],0x1
0x1404dfdb4: mov    r9b,0x1
0x1404dfdb7: mov    r8d,0x1
0x1404dfdbd: lea    rdx,[rbp-0x20]
0x1404dfdc1: mov    rcx,r14
0x1404dfdc4: call   0x14132e430
0x1404dfdc9: lea    rdx,[rbp-0x20]
0x1404dfdcd: cmp    QWORD PTR [rbp-0x8],0xf
0x1404dfdd2: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404dfdd7: mov    r8,QWORD PTR [rbp-0x10]
0x1404dfddb: lea    rcx,[rbp-0x40]
0x1404dfddf: call   0x14006fa10
0x1404dfde4: mov    r8d,0x15
0x1404dfdea: lea    rdx,[rip+0x116806f]        # 0x141647e60 ; cstring=' appears unconvinced.'
0x1404dfdf1: lea    rcx,[rbp-0x40]
0x1404dfdf5: call   0x14006fa10
0x1404dfdfa: nop
0x1404dfdfb: mov    rdx,QWORD PTR [rbp-0x8]
0x1404dfdff: cmp    rdx,0xf
0x1404dfe03: jbe    0x1404dfe39
0x1404dfe05: inc    rdx
0x1404dfe08: mov    rcx,QWORD PTR [rbp-0x20]
0x1404dfe0c: mov    rax,rcx
0x1404dfe0f: cmp    rdx,0x1000
0x1404dfe16: jb     0x1404dfe34
0x1404dfe18: add    rdx,0x27
0x1404dfe1c: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dfe20: sub    rax,rcx
0x1404dfe23: add    rax,0xfffffffffffffff8
0x1404dfe27: cmp    rax,0x1f
0x1404dfe2b: jbe    0x1404dfe34
0x1404dfe2d: call   QWORD PTR [rip+0x1105cf5]        # 0x1415e5b28
0x1404dfe33: int3
0x1404dfe34: call   0x141539680
0x1404dfe39: mov    eax,0xffff8ad0
0x1404dfe3e: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404dfe46: mov    WORD PTR [rsp+0x7a],ax
0x1404dfe4b: mov    DWORD PTR [rsp+0x7c],edi
0x1404dfe4f: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404dfe56: mov    WORD PTR [rbp-0x7c],ax
0x1404dfe5a: mov    DWORD PTR [rbp-0x78],edi
0x1404dfe5d: xorps  xmm0,xmm0
0x1404dfe60: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404dfe65: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404dfe6d: mov    DWORD PTR [rbp-0x58],ebx
0x1404dfe70: mov    DWORD PTR [rbp-0x54],edi
0x1404dfe73: mov    DWORD PTR [rbp-0x50],ebx
0x1404dfe76: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404dfe7e: mov    BYTE PTR [rsp+0x74],0x1
0x1404dfe83: mov    WORD PTR [rbp-0x74],di
0x1404dfe87: mov    WORD PTR [rsp+0x60],ax
0x1404dfe8c: test   DWORD PTR [r14+0x110],0x2000000
0x1404dfe97: je     0x1404dfee7
0x1404dfe99: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404dfea0: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404dfea7: cmp    rbx,rdi
0x1404dfeaa: jae    0x1404dff0e
0x1404dfeac: mov    rcx,QWORD PTR [rbx]
0x1404dfeaf: mov    rax,QWORD PTR [rcx]
0x1404dfeb2: call   QWORD PTR [rax+0x10]
0x1404dfeb5: cmp    eax,0xb
0x1404dfeb8: jne    0x1404dfec8
0x1404dfeba: mov    rcx,QWORD PTR [rbx]
0x1404dfebd: mov    rax,QWORD PTR [rcx]
0x1404dfec0: call   QWORD PTR [rax+0x18]
0x1404dfec3: test   rax,rax
0x1404dfec6: jne    0x1404dfece
0x1404dfec8: add    rbx,0x8
0x1404dfecc: jmp    0x1404dfea7
0x1404dfece: lea    r9,[rsp+0x64]
0x1404dfed3: lea    r8,[rsp+0x68]
0x1404dfed8: lea    rdx,[rsp+0x60]
0x1404dfedd: mov    rcx,rax
0x1404dfee0: call   0x140c8baa0
0x1404dfee5: jmp    0x1404dff0e
0x1404dfee7: movzx  eax,WORD PTR [r14+0xa8]
0x1404dfeef: mov    WORD PTR [rsp+0x60],ax
0x1404dfef4: movzx  eax,WORD PTR [r14+0xaa]
0x1404dfefc: mov    WORD PTR [rsp+0x68],ax
0x1404dff01: movzx  eax,WORD PTR [r14+0xac]
0x1404dff09: mov    WORD PTR [rsp+0x64],ax
0x1404dff0e: movzx  eax,WORD PTR [rsp+0x60]
0x1404dff13: mov    WORD PTR [rsp+0x76],ax
0x1404dff18: movzx  eax,WORD PTR [rsp+0x68]
0x1404dff1d: mov    WORD PTR [rsp+0x78],ax
0x1404dff22: movzx  eax,WORD PTR [rsp+0x64]
0x1404dff27: mov    WORD PTR [rsp+0x7a],ax
0x1404dff2c: mov    eax,DWORD PTR [r15+0xc]
0x1404dff30: mov    DWORD PTR [rbp-0x60],eax
0x1404dff33: mov    eax,DWORD PTR [r15+0x8]
0x1404dff37: mov    DWORD PTR [rbp-0x5c],eax
0x1404dff3a: mov    eax,DWORD PTR [r14+0x130]
0x1404dff41: mov    DWORD PTR [rbp-0x58],eax
0x1404dff44: lea    r8,[rsp+0x70]
0x1404dff49: lea    rdx,[rbp-0x40]
0x1404dff4d: lea    rcx,[rip+0x20038fc]        # 0x1424e3850
0x1404dff54: call   0x1400e3c20
0x1404dff59: nop
0x1404dff5a: mov    rdx,QWORD PTR [rbp-0x28]
0x1404dff5e: cmp    rdx,0xf
0x1404dff62: jbe    0x1404dff98
0x1404dff64: inc    rdx
0x1404dff67: mov    rcx,QWORD PTR [rbp-0x40]
0x1404dff6b: mov    rax,rcx
0x1404dff6e: cmp    rdx,0x1000
0x1404dff75: jb     0x1404dff93
0x1404dff77: add    rdx,0x27
0x1404dff7b: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dff7f: sub    rax,rcx
0x1404dff82: add    rax,0xfffffffffffffff8
0x1404dff86: cmp    rax,0x1f
0x1404dff8a: jbe    0x1404dff93
0x1404dff8c: call   QWORD PTR [rip+0x1105b96]        # 0x1415e5b28
0x1404dff92: int3
0x1404dff93: call   0x141539680
0x1404dff98: mov    rcx,QWORD PTR [rbp+0x0]
0x1404dff9c: xor    rcx,rsp
0x1404dff9f: call   0x141539660
0x1404dffa4: mov    rbx,QWORD PTR [rsp+0x158]
0x1404dffac: add    rsp,0x110
0x1404dffb3: pop    r15
0x1404dffb5: pop    r14
0x1404dffb7: pop    rdi
0x1404dffb8: pop    rsi
0x1404dffb9: pop    rbp
0x1404dffba: ret
