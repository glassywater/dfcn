# steam PE:6a70a6d9:02711000; adventure_movement_building_interact_topple_statuest+0x8; RVA 0x841270..0x84143b
0x00841270: mov    QWORD PTR [rsp+0x8],rbx
0x00841275: mov    QWORD PTR [rsp+0x18],rsi
0x0084127a: push   rdi
0x0084127b: sub    rsp,0x70
0x0084127f: mov    rax,QWORD PTR [rip+0x105adba]        # 0x14189c040
0x00841286: xor    rax,rsp
0x00841289: mov    QWORD PTR [rsp+0x60],rax
0x0084128e: mov    rsi,rdx
0x00841291: mov    rbx,rcx
0x00841294: mov    r8d,0x7
0x0084129a: lea    rdx,[rip+0xe700df]        # 0x1416b1380 ; literal="Topple "
0x008412a1: mov    rcx,rsi
0x008412a4: call   0x14006f8d0
0x008412a9: mov    r11d,DWORD PTR [rbx+0x20]
0x008412ad: mov    r10,QWORD PTR [rip+0x1bacc64]        # 0x1423edf18
0x008412b4: mov    rdi,QWORD PTR [rip+0x1bacc55]        # 0x1423edf10
0x008412bb: sub    r10,rdi
0x008412be: sar    r10,0x3
0x008412c2: test   r10,r10
0x008412c5: je     0x140841307
0x008412c7: cmp    r11d,0xffffffff
0x008412cb: je     0x140841307
0x008412cd: xor    edx,edx
0x008412cf: sub    r10d,0x1
0x008412d3: js     0x140841307
0x008412d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008412e0: lea    ecx,[rdx+r10*1]
0x008412e4: sar    ecx,1
0x008412e6: movsxd rax,ecx
0x008412e9: mov    r8,QWORD PTR [rdi+rax*8]
0x008412ed: cmp    DWORD PTR [r8+0x50],r11d
0x008412f1: je     0x14084130a
0x008412f3: lea    eax,[rcx+0x1]
0x008412f6: cmovle edx,eax
0x008412f9: lea    eax,[rcx-0x1]
0x008412fc: cmovle eax,r10d
0x00841300: mov    r10d,eax
0x00841303: cmp    edx,eax
0x00841305: jle    0x1408412e0
0x00841307: xor    r8d,r8d
0x0084130a: test   r8,r8
0x0084130d: je     0x1408413a4
0x00841313: xorps  xmm0,xmm0
0x00841316: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084131b: mov    QWORD PTR [rsp+0x50],0x0
0x00841324: mov    QWORD PTR [rsp+0x58],0xf
0x0084132d: mov    BYTE PTR [rsp+0x40],0x0
0x00841332: mov    rax,QWORD PTR [r8]
0x00841335: lea    rdx,[rsp+0x40]
0x0084133a: mov    rcx,r8
0x0084133d: call   QWORD PTR [rax+0x188]
0x00841343: lea    rdx,[rsp+0x40]
0x00841348: cmp    QWORD PTR [rsp+0x58],0xf
0x0084134e: cmova  rdx,QWORD PTR [rsp+0x40]
0x00841354: mov    r8,QWORD PTR [rsp+0x50]
0x00841359: mov    rcx,rsi
0x0084135c: call   0x14006fa10
0x00841361: nop
0x00841362: mov    rdx,QWORD PTR [rsp+0x58]
0x00841367: cmp    rdx,0xf
0x0084136b: jbe    0x1408413b9
0x0084136d: inc    rdx
0x00841370: mov    rcx,QWORD PTR [rsp+0x40]
0x00841375: mov    rax,rcx
0x00841378: cmp    rdx,0x1000
0x0084137f: jb     0x14084139d
0x00841381: add    rdx,0x27
0x00841385: mov    rcx,QWORD PTR [rcx-0x8]
0x00841389: sub    rax,rcx
0x0084138c: add    rax,0xfffffffffffffff8
0x00841390: cmp    rax,0x1f
0x00841394: jbe    0x14084139d
0x00841396: call   QWORD PTR [rip+0xda478c]        # 0x1415e5b28
0x0084139c: int3
0x0084139d: call   0x141539680
0x008413a2: jmp    0x1408413b9
0x008413a4: mov    r8d,0x8
0x008413aa: lea    rdx,[rip+0xdaa14f]        # 0x1415eb500 ; literal="building"
0x008413b1: mov    rcx,rsi
0x008413b4: call   0x14006fa10
0x008413b9: mov    eax,0xffff8ad0
0x008413be: cmp    WORD PTR [rbx+0x16],ax
0x008413c2: je     0x14084141c
0x008413c4: mov    r8d,0x2
0x008413ca: lea    rdx,[rip+0xdd416f]        # 0x141615540 ; literal=" ("
0x008413d1: mov    rcx,rsi
0x008413d4: call   0x14006fa10
0x008413d9: mov    QWORD PTR [rsp+0x30],rsi
0x008413de: movzx  eax,WORD PTR [rbx+0x14]
0x008413e2: mov    WORD PTR [rsp+0x28],ax
0x008413e7: movzx  eax,WORD PTR [rbx+0x12]
0x008413eb: mov    WORD PTR [rsp+0x20],ax
0x008413f0: movzx  r9d,WORD PTR [rbx+0x10]
0x008413f5: movzx  r8d,WORD PTR [rbx+0x1a]
0x008413fa: movzx  edx,WORD PTR [rbx+0x18]
0x008413fe: movzx  ecx,WORD PTR [rbx+0x16]
0x00841402: call   0x14074f220
0x00841407: mov    r8d,0x1
0x0084140d: lea    rdx,[rip+0xdd416c]        # 0x141615580 ; literal=")"
0x00841414: mov    rcx,rsi
0x00841417: call   0x14006fa10
0x0084141c: mov    rcx,QWORD PTR [rsp+0x60]
0x00841421: xor    rcx,rsp
0x00841424: call   0x141539660
0x00841429: lea    r11,[rsp+0x70]
0x0084142e: mov    rbx,QWORD PTR [r11+0x10]
0x00841432: mov    rsi,QWORD PTR [r11+0x20]
0x00841436: mov    rsp,r11
0x00841439: pop    rdi
0x0084143a: ret
