; reference PE:6a70a6d9:02711000; building_weaponst-getName; RVA 0x554270..0x554459
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x554270: mov    QWORD PTR [rsp+0x18],rbx
0x554275: mov    QWORD PTR [rsp+0x20],rbp
0x55427a: push   rsi
0x55427b: push   rdi
0x55427c: push   r14
0x55427e: sub    rsp,0x50
0x554282: mov    rax,QWORD PTR [rip+0x1347db7]        # 0x14189c040
0x554289: xor    rax,rsp
0x55428c: mov    QWORD PTR [rsp+0x40],rax
0x554291: mov    r14,rdx
0x554294: mov    rbx,rcx
0x554297: cmp    QWORD PTR [rcx+0xe0],0x0
0x55429f: je     0x1405542cc
0x5542a1: lea    rdx,[rcx+0xd0]
0x5542a8: cmp    r14,rdx
0x5542ab: je     0x140554437
0x5542b1: mov    r8,QWORD PTR [rdx+0x10]
0x5542b5: cmp    QWORD PTR [rdx+0x18],0xf
0x5542ba: jbe    0x1405542bf
0x5542bc: mov    rdx,QWORD PTR [rdx]
0x5542bf: mov    rcx,r14
0x5542c2: call   0x14006f8d0
0x5542c7: jmp    0x140554437
0x5542cc: movzx  eax,WORD PTR [rcx+0x148]
0x5542d3: and    ax,0x1
0x5542d7: movzx  ecx,ax
0x5542da: lea    r8,[rcx*2+0x8]
0x5542e2: lea    rax,[rip+0x10fdeef]        # 0x1416521d8 ; cstring='Upright '
0x5542e9: lea    rdx,[rip+0x10fde30]        # 0x141652120 ; cstring='Retracted '
0x5542f0: test   cx,cx
0x5542f3: cmove  rdx,rax
0x5542f7: mov    rcx,r14
0x5542fa: call   0x14006f8d0
0x5542ff: xorps  xmm0,xmm0
0x554302: movups XMMWORD PTR [rsp+0x20],xmm0
0x554307: xor    ebp,ebp
0x554309: mov    QWORD PTR [rsp+0x30],rbp
0x55430e: mov    QWORD PTR [rsp+0x38],0xf
0x554317: mov    BYTE PTR [rsp+0x20],bpl
0x55431c: mov    rax,QWORD PTR [rbx+0x130]
0x554323: sub    rax,QWORD PTR [rbx+0x128]
0x55432a: sar    rax,0x3
0x55432e: test   rax,rax
0x554331: je     0x140554417
0x554337: mov    esi,ebp
0x554339: sub    eax,0x1
0x55433c: movsxd rdi,eax
0x55433f: js     0x1405543df
0x554345: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x554350: mov    rax,QWORD PTR [rbx+0x128]
0x554357: mov    rcx,QWORD PTR [rax+rdi*8]
0x55435b: cmp    WORD PTR [rcx+0x8],0x2
0x554360: jne    0x1405543a8
0x554362: mov    rcx,QWORD PTR [rcx]
0x554365: mov    rax,QWORD PTR [rcx]
0x554368: call   QWORD PTR [rax+0x1a8]
0x55436e: test   al,al
0x554370: je     0x1405543a8
0x554372: mov    rax,QWORD PTR [rbx+0x128]
0x554379: mov    rcx,QWORD PTR [rax+rdi*8]
0x55437d: mov    rcx,QWORD PTR [rcx]
0x554380: mov    rax,QWORD PTR [rcx]
0x554383: call   QWORD PTR [rax]
0x554385: cmp    ax,0x18
0x554389: jne    0x14055438d
0x55438b: inc    ebp
0x55438d: mov    rax,QWORD PTR [rbx+0x128]
0x554394: mov    rcx,QWORD PTR [rax+rdi*8]
0x554398: mov    rcx,QWORD PTR [rcx]
0x55439b: mov    rax,QWORD PTR [rcx]
0x55439e: call   QWORD PTR [rax]
0x5543a0: cmp    ax,0x44
0x5543a4: jne    0x1405543a8
0x5543a6: inc    esi
0x5543a8: sub    rdi,0x1
0x5543ac: jns    0x140554350
0x5543ae: lea    eax,[rsi+rbp*1]
0x5543b1: cmp    eax,0x1
0x5543b4: jle    0x1405543df
0x5543b6: test   ebp,ebp
0x5543b8: jne    0x1405543c3
0x5543ba: lea    rdx,[rip+0x10c144b]        # 0x14161580c ; cstring='Spikes'
0x5543c1: jmp    0x14055441e
0x5543c3: test   esi,esi
0x5543c5: jne    0x1405543d0
0x5543c7: lea    rdx,[rip+0x10fde02]        # 0x1416521d0 ; cstring='Spears'
0x5543ce: jmp    0x14055441e
0x5543d0: lea    rdx,[rip+0x10fdde9]        # 0x1416521c0 ; cstring='Spears/Spikes'
0x5543d7: mov    r8d,0xd
0x5543dd: jmp    0x140554424
0x5543df: mov    rax,QWORD PTR [rbx+0x128]
0x5543e6: mov    rcx,QWORD PTR [rax]
0x5543e9: mov    r9d,0xffffffff
0x5543ef: xor    r8d,r8d
0x5543f2: lea    rdx,[rsp+0x20]
0x5543f7: mov    rcx,QWORD PTR [rcx]
0x5543fa: call   0x140c65450
0x5543ff: lea    rdx,[rsp+0x20]
0x554404: cmp    QWORD PTR [rsp+0x38],0xf
0x55440a: cmova  rdx,QWORD PTR [rsp+0x20]
0x554410: mov    r8,QWORD PTR [rsp+0x30]
0x554415: jmp    0x140554424
0x554417: lea    rdx,[rip+0x10d87b6]        # 0x14162cbd4 ; cstring='Weapon'
0x55441e: mov    r8d,0x6
0x554424: mov    rcx,r14
0x554427: call   0x14006fa10
0x55442c: nop
0x55442d: lea    rcx,[rsp+0x20]
0x554432: call   0x14006f850
0x554437: mov    rcx,QWORD PTR [rsp+0x40]
0x55443c: xor    rcx,rsp
0x55443f: call   0x141539660
0x554444: lea    r11,[rsp+0x50]
0x554449: mov    rbx,QWORD PTR [r11+0x30]
0x55444d: mov    rbp,QWORD PTR [r11+0x38]
0x554451: mov    rsp,r11
0x554454: pop    r14
0x554456: pop    rdi
0x554457: pop    rsi
0x554458: ret
