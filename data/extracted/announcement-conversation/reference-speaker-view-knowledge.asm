; reference; PE:6a70a6d9:02711000; speaker-view-knowledge; 0x1413ee040..0x1413ee1b7
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1413ee040: mov    QWORD PTR [rsp+0x10],rbx
0x1413ee045: push   rdi
0x1413ee046: sub    rsp,0x20
0x1413ee04a: test   BYTE PTR [rdx+0x1b4],0x1
0x1413ee051: mov    rbx,rdx
0x1413ee054: mov    rdi,rcx
0x1413ee057: jne    0x1413ee1ac
0x1413ee05d: mov    rax,QWORD PTR [rcx+0xa98]
0x1413ee064: mov    QWORD PTR [rsp+0x30],rsi
0x1413ee069: xor    esi,esi
0x1413ee06b: test   rax,rax
0x1413ee06e: lea    r8,[rax+0x248]
0x1413ee075: movsxd rax,DWORD PTR [rdx+0x198]
0x1413ee07c: cmove  r8,rsi
0x1413ee080: add    rcx,0xdd0
0x1413ee087: mov    QWORD PTR [rdx],r8
0x1413ee08a: mov    QWORD PTR [rdx+rax*8+0x8],rcx
0x1413ee08f: lea    rcx,[rdi+0xdb8]
0x1413ee096: movsxd rax,DWORD PTR [rdx+0x1b0]
0x1413ee09d: inc    DWORD PTR [rdx+0x198]
0x1413ee0a3: mov    QWORD PTR [rdx+rax*8+0x1a0],rcx
0x1413ee0ab: inc    DWORD PTR [rdx+0x1b0]
0x1413ee0b1: mov    edx,DWORD PTR [rdi+0x14c]
0x1413ee0b7: cmp    edx,0xffffffff
0x1413ee0ba: je     0x1413ee0e6
0x1413ee0bc: lea    rcx,[rip+0x10f9da5]        # 0x1424e7e68
0x1413ee0c3: call   0x140072570
0x1413ee0c8: test   rax,rax
0x1413ee0cb: je     0x1413ee0e6
0x1413ee0cd: lea    rcx,[rax+0x158]
0x1413ee0d4: movsxd rax,DWORD PTR [rbx+0x198]
0x1413ee0db: mov    QWORD PTR [rbx+rax*8+0x8],rcx
0x1413ee0e0: inc    DWORD PTR [rbx+0x198]
0x1413ee0e6: mov    r11d,DWORD PTR [rdi+0x1f0]
0x1413ee0ed: cmp    r11d,0xffffffff
0x1413ee0f1: je     0x1413ee1a0
0x1413ee0f7: mov    r10,QWORD PTR [rip+0x10f56ca]        # 0x1424e37c8
0x1413ee0fe: mov    rdi,QWORD PTR [rip+0x10f56bb]        # 0x1424e37c0
0x1413ee105: sub    r10,rdi
0x1413ee108: sar    r10,0x3
0x1413ee10c: test   r10,r10
0x1413ee10f: je     0x1413ee1a0
0x1413ee115: sub    r10d,0x1
0x1413ee119: mov    r8d,esi
0x1413ee11c: js     0x1413ee148
0x1413ee11e: xchg   ax,ax
0x1413ee120: lea    ecx,[r8+r10*1]
0x1413ee124: sar    ecx,1
0x1413ee126: movsxd rax,ecx
0x1413ee129: mov    rdx,QWORD PTR [rdi+rax*8]
0x1413ee12d: cmp    DWORD PTR [rdx],r11d
0x1413ee130: je     0x1413ee14b
0x1413ee132: lea    eax,[rcx+0x1]
0x1413ee135: cmovle r8d,eax
0x1413ee139: lea    eax,[rcx-0x1]
0x1413ee13c: cmovle eax,r10d
0x1413ee140: mov    r10d,eax
0x1413ee143: cmp    r8d,eax
0x1413ee146: jle    0x1413ee120
0x1413ee148: mov    rdx,rsi
0x1413ee14b: test   rdx,rdx
0x1413ee14e: je     0x1413ee1a0
0x1413ee150: mov    rax,QWORD PTR [rip+0xfe36a9]        # 0x1423d1800
0x1413ee157: sub    rax,QWORD PTR [rip+0xfe369a]        # 0x1423d17f8
0x1413ee15e: test   rax,0xfffffffffffffff8
0x1413ee164: je     0x1413ee1a0
0x1413ee166: mov    ecx,DWORD PTR [rdx+0x1c4]
0x1413ee16c: cmp    ecx,0xffffffff
0x1413ee16f: je     0x1413ee1a0
0x1413ee171: lea    rdx,[rip+0xfe3680]        # 0x1423d17f8
0x1413ee178: call   0x1400ba0a0
0x1413ee17d: test   rax,rax
0x1413ee180: je     0x1413ee1a0
0x1413ee182: movsxd rdx,DWORD PTR [rbx+0x198]
0x1413ee189: cmp    edx,0x32
0x1413ee18c: jge    0x1413ee1a0
0x1413ee18e: lea    rcx,[rax+0x1250]
0x1413ee195: mov    QWORD PTR [rbx+rdx*8+0x8],rcx
0x1413ee19a: inc    DWORD PTR [rbx+0x198]
0x1413ee1a0: or     DWORD PTR [rbx+0x1b4],0x1
0x1413ee1a7: mov    rsi,QWORD PTR [rsp+0x30]
0x1413ee1ac: mov    rbx,QWORD PTR [rsp+0x38]
0x1413ee1b1: add    rsp,0x20
0x1413ee1b5: pop    rdi
0x1413ee1b6: ret
