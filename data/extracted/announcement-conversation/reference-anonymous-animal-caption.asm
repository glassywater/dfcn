; reference; PE:6a70a6d9:02711000; anonymous-animal-caption; 0x1413312c0..0x1413314f2
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1413312c0: mov    QWORD PTR [rsp+0x18],rbx
0x1413312c5: mov    QWORD PTR [rsp+0x20],rsi
0x1413312ca: push   rdi
0x1413312cb: sub    rsp,0x70
0x1413312cf: mov    rax,QWORD PTR [rip+0x56ad6a]        # 0x14189c040
0x1413312d6: xor    rax,rsp
0x1413312d9: mov    QWORD PTR [rsp+0x60],rax
0x1413312de: mov    rbx,rdx
0x1413312e1: mov    rdi,rcx
0x1413312e4: lea    rsi,[rcx+0x8]
0x1413312e8: lea    r8,[rcx+0x1274]
0x1413312ef: mov    edx,DWORD PTR [rcx+0xc30]
0x1413312f5: lea    rcx,[rip+0x11c89bc]        # 0x1424f9cb8
0x1413312fc: call   0x140b530b0
0x141331301: test   rax,rax
0x141331304: je     0x141331347
0x141331306: mov    rax,QWORD PTR [rax+0x130]
0x14133130d: test   rax,rax
0x141331310: je     0x141331337
0x141331312: mov    rcx,QWORD PTR [rax+0x58]
0x141331316: test   rcx,rcx
0x141331319: jne    0x14133131f
0x14133131b: xor    eax,eax
0x14133131d: jmp    0x141331337
0x14133131f: mov    edx,DWORD PTR [rcx+0x30]
0x141331322: cmp    edx,0xffffffff
0x141331325: jne    0x14133132b
0x141331327: xor    eax,eax
0x141331329: jmp    0x141331337
0x14133132b: lea    rcx,[rip+0x11b69b6]        # 0x1424e7ce8
0x141331332: call   0x140072570
0x141331337: test   rax,rax
0x14133133a: je     0x141331347
0x14133133c: mov    rcx,rax
0x14133133f: call   0x140c3a4f0
0x141331344: mov    rsi,rax
0x141331347: mov    QWORD PTR [rbx+0x10],0x0
0x14133134f: mov    rcx,rbx
0x141331352: cmp    QWORD PTR [rbx+0x18],0xf
0x141331357: jbe    0x14133135c
0x141331359: mov    rcx,QWORD PTR [rbx]
0x14133135c: mov    BYTE PTR [rcx],0x0
0x14133135f: cmp    BYTE PTR [rsi+0x72],0x0
0x141331363: je     0x141331424
0x141331369: mov    r8d,0x1
0x14133136f: lea    rdx,[rip+0x2b83a2]        # 0x1415e9718 ; cstring='"'
0x141331376: mov    rcx,rbx
0x141331379: call   0x14006fa10
0x14133137e: xorps  xmm0,xmm0
0x141331381: movups XMMWORD PTR [rsp+0x20],xmm0
0x141331386: mov    QWORD PTR [rsp+0x30],0x0
0x14133138f: mov    QWORD PTR [rsp+0x38],0xf
0x141331398: mov    BYTE PTR [rsp+0x20],0x0
0x14133139d: xor    r9d,r9d
0x1413313a0: mov    r8b,0x1
0x1413313a3: lea    rdx,[rsp+0x20]
0x1413313a8: mov    rcx,rsi
0x1413313ab: call   0x140a946e0
0x1413313b0: lea    rdx,[rsp+0x20]
0x1413313b5: cmp    QWORD PTR [rsp+0x38],0xf
0x1413313bb: cmova  rdx,QWORD PTR [rsp+0x20]
0x1413313c1: mov    r8,QWORD PTR [rsp+0x30]
0x1413313c6: mov    rcx,rbx
0x1413313c9: call   0x14006fa10
0x1413313ce: mov    r8d,0x3
0x1413313d4: lea    rdx,[rip+0x37e6cd]        # 0x1416afaa8 ; cstring='", '
0x1413313db: mov    rcx,rbx
0x1413313de: call   0x14006fa10
0x1413313e3: nop
0x1413313e4: mov    rdx,QWORD PTR [rsp+0x38]
0x1413313e9: cmp    rdx,0xf
0x1413313ed: jbe    0x141331424
0x1413313ef: inc    rdx
0x1413313f2: mov    rcx,QWORD PTR [rsp+0x20]
0x1413313f7: mov    rax,rcx
0x1413313fa: cmp    rdx,0x1000
0x141331401: jb     0x14133141f
0x141331403: add    rdx,0x27
0x141331407: mov    rcx,QWORD PTR [rcx-0x8]
0x14133140b: sub    rax,rcx
0x14133140e: add    rax,0xfffffffffffffff8
0x141331412: cmp    rax,0x1f
0x141331416: jbe    0x14133141f
0x141331418: call   QWORD PTR [rip+0x2b470a]        # 0x1415e5b28
0x14133141e: int3
0x14133141f: call   0x141539680
0x141331424: xorps  xmm0,xmm0
0x141331427: movups XMMWORD PTR [rsp+0x40],xmm0
0x14133142c: mov    QWORD PTR [rsp+0x50],0x0
0x141331435: mov    QWORD PTR [rsp+0x58],0xf
0x14133143e: mov    BYTE PTR [rsp+0x40],0x0
0x141331443: mov    r8b,0x1
0x141331446: lea    rdx,[rsp+0x40]
0x14133144b: mov    rcx,rdi
0x14133144e: call   0x14132f980
0x141331453: lea    rdx,[rsp+0x40]
0x141331458: cmp    QWORD PTR [rsp+0x58],0xf
0x14133145e: cmova  rdx,QWORD PTR [rsp+0x40]
0x141331464: mov    r8,QWORD PTR [rsp+0x50]
0x141331469: mov    rcx,rbx
0x14133146c: call   0x14006fa10
0x141331471: test   DWORD PTR [rdi+0x110],0x4000000
0x14133147b: je     0x141331493
0x14133147d: mov    r8d,0x7
0x141331483: lea    rdx,[rip+0x2c5d76]        # 0x1415f7200 ; cstring=' (Tame)'
0x14133148a: mov    rcx,rbx
0x14133148d: call   0x14006fa10
0x141331492: nop
0x141331493: mov    rdx,QWORD PTR [rsp+0x58]
0x141331498: cmp    rdx,0xf
0x14133149c: jbe    0x1413314d3
0x14133149e: inc    rdx
0x1413314a1: mov    rcx,QWORD PTR [rsp+0x40]
0x1413314a6: mov    rax,rcx
0x1413314a9: cmp    rdx,0x1000
0x1413314b0: jb     0x1413314ce
0x1413314b2: add    rdx,0x27
0x1413314b6: mov    rcx,QWORD PTR [rcx-0x8]
0x1413314ba: sub    rax,rcx
0x1413314bd: add    rax,0xfffffffffffffff8
0x1413314c1: cmp    rax,0x1f
0x1413314c5: jbe    0x1413314ce
0x1413314c7: call   QWORD PTR [rip+0x2b465b]        # 0x1415e5b28
0x1413314cd: int3
0x1413314ce: call   0x141539680
0x1413314d3: mov    rcx,QWORD PTR [rsp+0x60]
0x1413314d8: xor    rcx,rsp
0x1413314db: call   0x141539660
0x1413314e0: lea    r11,[rsp+0x70]
0x1413314e5: mov    rbx,QWORD PTR [r11+0x20]
0x1413314e9: mov    rsi,QWORD PTR [r11+0x28]
0x1413314ed: mov    rsp,r11
0x1413314f0: pop    rdi
0x1413314f1: ret
