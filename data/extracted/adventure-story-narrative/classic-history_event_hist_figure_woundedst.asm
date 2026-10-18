; classic PE:6a70b91c:0270a000; history_event_hist_figure_woundedst; native event +0xd0; RVA 0xb681d0..0xb6857d
0xb681d0: mov    QWORD PTR [rsp+0x20],rbx
0xb681d5: push   rbp
0xb681d6: push   rsi
0xb681d7: push   rdi
0xb681d8: sub    rsp,0x30
0xb681dc: mov    rsi,QWORD PTR [rip+0x198ba25]        # 0x1424f3c08
0xb681e3: mov    rbp,r8
0xb681e6: mov    r9,QWORD PTR [rip+0x198ba23]        # 0x1424f3c10
0xb681ed: mov    rbx,rdx
0xb681f0: mov    r11d,DWORD PTR [rcx+0x28]
0xb681f4: sub    r9,rsi
0xb681f7: sar    r9,0x3
0xb681fb: mov    rdi,rcx
0xb681fe: test   r9,r9
0xb68201: je     0x140b68570
0xb68207: cmp    r11d,0xffffffff
0xb6820b: je     0x140b68570
0xb68211: mov    QWORD PTR [rsp+0x50],r12
0xb68216: xor    r12d,r12d
0xb68219: sub    r9d,0x1
0xb6821d: mov    r8d,r12d
0xb68220: js     0x140b6856b
0xb68226: data16 nop WORD PTR [rax+rax*1+0x0]
0xb68230: lea    edx,[r9+r8*1]
0xb68234: sar    edx,1
0xb68236: movsxd rax,edx
0xb68239: mov    rcx,QWORD PTR [rsi+rax*8]
0xb6823d: cmp    DWORD PTR [rcx+0xe0],r11d
0xb68244: je     0x140b68261
0xb68246: lea    eax,[rdx-0x1]
0xb68249: cmovle eax,r9d
0xb6824d: mov    r9d,eax
0xb68250: lea    eax,[rdx+0x1]
0xb68253: cmovle r8d,eax
0xb68257: cmp    r8d,r9d
0xb6825a: jle    0x140b68230
0xb6825c: jmp    0x140b6856b
0xb68261: movsx  rax,WORD PTR [rdi+0x3c]
0xb68266: movsx  rcx,WORD PTR [rdi+0x40]
0xb6826b: test   ax,ax
0xb6826e: js     0x140b6856b
0xb68274: mov    r8,QWORD PTR [rip+0x197e6dd]        # 0x1424e6958
0xb6827b: mov    rdx,rax
0xb6827e: mov    rax,QWORD PTR [rip+0x197e6db]        # 0x1424e6960
0xb68285: sub    rax,r8
0xb68288: sar    rax,0x3
0xb6828c: cmp    rdx,rax
0xb6828f: jae    0x140b6856b
0xb68295: test   cx,cx
0xb68298: js     0x140b6856b
0xb6829e: mov    rax,QWORD PTR [r8+rdx*8]
0xb682a2: mov    QWORD PTR [rsp+0x58],r14
0xb682a7: mov    r14,QWORD PTR [rax+0x178]
0xb682ae: mov    rax,QWORD PTR [rax+0x180]
0xb682b5: sub    rax,r14
0xb682b8: sar    rax,0x3
0xb682bc: cmp    rcx,rax
0xb682bf: jae    0x140b68566
0xb682c5: mov    r14,QWORD PTR [r14+rcx*8]
0xb682c9: add    r14,0x6c0
0xb682d0: je     0x140b68566
0xb682d6: movsx  rax,WORD PTR [rdi+0x42]
0xb682db: mov    QWORD PTR [rsp+0x60],r15
0xb682e0: test   ax,ax
0xb682e3: js     0x140b68313
0xb682e5: mov    rcx,QWORD PTR [r14]
0xb682e8: mov    rdx,rax
0xb682eb: mov    rax,QWORD PTR [r14+0x8]
0xb682ef: sub    rax,rcx
0xb682f2: sar    rax,0x3
0xb682f6: cmp    rdx,rax
0xb682f9: jae    0x140b68313
0xb682fb: mov    rax,QWORD PTR [rcx+rdx*8]
0xb682ff: cmp    DWORD PTR [rax+0x50],r12d
0xb68303: jle    0x140b68313
0xb68305: mov    rax,QWORD PTR [rax+0x48]
0xb68309: test   BYTE PTR [rax],0x10
0xb6830c: je     0x140b68313
0xb6830e: mov    sil,0x1
0xb68311: jmp    0x140b68316
0xb68313: xor    sil,sil
0xb68316: mov    r8d,0x3
0xb6831c: lea    rdx,[rip+0xa90d9d]        # 0x1415f90c0 ; cstring='In '
0xb68323: mov    rcx,rbx
0xb68326: call   0x14006f9a0
0xb6832b: mov    r9d,DWORD PTR [rdi+0xc]
0xb6832f: mov    rdx,rbx
0xb68332: mov    r8d,DWORD PTR [rdi+0x8]
0xb68336: call   0x140b8f680
0xb6833b: mov    r15d,0x2
0xb68341: lea    rdx,[rip+0xa7bd7c]        # 0x1415e40c4 ; cstring=', '
0xb68348: mov    r8d,r15d
0xb6834b: mov    rcx,rbx
0xb6834e: call   0x14006f9a0
0xb68353: mov    r8d,DWORD PTR [rdi+0x28]
0xb68357: lea    rcx,[rip+0x198b84a]        # 0x1424f3ba8
0xb6835e: mov    r9,rbp
0xb68361: mov    WORD PTR [rsp+0x28],r12w
0xb68367: mov    rdx,rbx
0xb6836a: mov    WORD PTR [rsp+0x20],r15w
0xb68370: call   0x140b8ff50
0xb68375: mov    r15d,0x1
0xb6837b: lea    rdx,[rip+0xa7b39e]        # 0x1415e3720 ; cstring=' '
0xb68382: mov    r8d,r15d
0xb68385: mov    rcx,rbx
0xb68388: call   0x14006f9a0
0xb6838d: mov    rax,QWORD PTR [r14]
0xb68390: movsx  rcx,WORD PTR [rdi+0x42]
0xb68395: mov    rcx,QWORD PTR [rax+rcx*8]
0xb68399: mov    rax,QWORD PTR [rcx+0x90]
0xb683a0: mov    rdx,QWORD PTR [rax]
0xb683a3: cmp    QWORD PTR [rdx+0x18],0xf
0xb683a8: mov    r8,QWORD PTR [rdx+0x10]
0xb683ac: jbe    0x140b683b1
0xb683ae: mov    rdx,QWORD PTR [rdx]
0xb683b1: mov    rcx,rbx
0xb683b4: call   0x14006f9a0
0xb683b9: mov    r8d,0x5
0xb683bf: lea    rdx,[rip+0xad957a]        # 0x141641940 ; cstring=' was '
0xb683c6: mov    rcx,rbx
0xb683c9: call   0x14006f9a0
0xb683ce: movsx  ecx,WORD PTR [rdi+0x44]
0xb683d2: cmp    BYTE PTR [rdi+0x46],r12b
0xb683d6: je     0x140b6849a
0xb683dc: test   ecx,ecx
0xb683de: je     0x140b6848b
0xb683e4: sub    ecx,r15d
0xb683e7: je     0x140b6846e
0xb683ed: sub    ecx,r15d
0xb683f0: je     0x140b6844c
0xb683f2: sub    ecx,r15d
0xb683f5: je     0x140b6842c
0xb683f7: cmp    ecx,r15d
0xb683fa: jne    0x140b684f7
0xb68400: mov    rcx,rbx
0xb68403: test   sil,sil
0xb68406: je     0x140b6841a
0xb68408: mov    r8d,0xa
0xb6840e: lea    rdx,[rip+0xb6cab3]        # 0x1416d4ec8 ; cstring='burned out'
0xb68415: jmp    0x140b684f2
0xb6841a: mov    r8d,0xb
0xb68420: lea    rdx,[rip+0xb6ca91]        # 0x1416d4eb8 ; cstring='burned away'
0xb68427: jmp    0x140b684f2
0xb6842c: test   sil,sil
0xb6842f: lea    rax,[rip+0xb6cab2]        # 0x1416d4ee8 ; cstring='torn off'
0xb68436: lea    rdx,[rip+0xb6cabb]        # 0x1416d4ef8 ; cstring='torn out'
0xb6843d: mov    r8d,0x8
0xb68443: cmove  rdx,rax
0xb68447: jmp    0x140b684ef
0xb6844c: movzx  r8d,sil
0xb68450: lea    rax,[rip+0xb6cab1]        # 0x1416d4f08 ; cstring='ripped off'
0xb68457: add    r8,0xa
0xb6845b: lea    rdx,[rip+0xb6cab6]        # 0x1416d4f18 ; cstring='stabbed out'
0xb68462: test   sil,sil
0xb68465: cmove  rdx,rax
0xb68469: jmp    0x140b684ef
0xb6846e: test   sil,sil
0xb68471: lea    rax,[rip+0xb6bde8]        # 0x1416d4260 ; cstring='slashed off'
0xb68478: lea    rdx,[rip+0xb6bdf1]        # 0x1416d4270 ; cstring='slashed out'
0xb6847f: mov    r8d,0xb
0xb68485: cmove  rdx,rax
0xb68489: jmp    0x140b684ef
0xb6848b: mov    r8d,0xb
0xb68491: lea    rdx,[rip+0xb6bda0]        # 0x1416d4238 ; cstring='broken away'
0xb68498: jmp    0x140b684ef
0xb6849a: test   ecx,ecx
0xb6849c: je     0x140b684e2
0xb6849e: sub    ecx,r15d
0xb684a1: je     0x140b684d9
0xb684a3: sub    ecx,r15d
0xb684a6: je     0x140b684d0
0xb684a8: sub    ecx,r15d
0xb684ab: je     0x140b684c1
0xb684ad: cmp    ecx,r15d
0xb684b0: jne    0x140b684f7
0xb684b2: mov    r8d,0x6
0xb684b8: lea    rdx,[rip+0xaf58dd]        # 0x14165dd9c ; cstring='burned'
0xb684bf: jmp    0x140b684ef
0xb684c1: mov    r8d,0x6
0xb684c7: lea    rdx,[rip+0xb6c9ba]        # 0x1416d4e88 ; cstring='ripped'
0xb684ce: jmp    0x140b684ef
0xb684d0: lea    rdx,[rip+0xb6c9a9]        # 0x1416d4e80 ; cstring='stabbed'
0xb684d7: jmp    0x140b684e9
0xb684d9: lea    rdx,[rip+0xb6c9f8]        # 0x1416d4ed8 ; cstring='slashed'
0xb684e0: jmp    0x140b684e9
0xb684e2: lea    rdx,[rip+0xb6c9f7]        # 0x1416d4ee0 ; cstring='smashed'
0xb684e9: mov    r8d,0x7
0xb684ef: mov    rcx,rbx
0xb684f2: call   0x14006f9a0
0xb684f7: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb684fb: je     0x140b6854f
0xb684fd: mov    r8d,0x4
0xb68503: lea    rdx,[rip+0xa804fe]        # 0x1415e8a08 ; cstring=' by '
0xb6850a: mov    rcx,rbx
0xb6850d: call   0x14006f9a0
0xb68512: mov    r8d,DWORD PTR [rdi+0x2c]
0xb68516: lea    rcx,[rip+0x198b68b]        # 0x1424f3ba8
0xb6851d: mov    r9,rbp
0xb68520: mov    WORD PTR [rsp+0x28],r12w
0xb68526: mov    rdx,rbx
0xb68529: mov    WORD PTR [rsp+0x20],r15w
0xb6852f: call   0x140b8ff50
0xb68534: test   BYTE PTR [rdi+0x48],r15b
0xb68538: je     0x140b6854f
0xb6853a: mov    r8d,0x16
0xb68540: lea    rdx,[rip+0xb6c959]        # 0x1416d4ea0 ; cstring=' as a means of torture'
0xb68547: mov    rcx,rbx
0xb6854a: call   0x14006f9a0
0xb6854f: mov    r8,r15
0xb68552: lea    rdx,[rip+0xa7b01b]        # 0x1415e3574 ; cstring='.'
0xb68559: mov    rcx,rbx
0xb6855c: call   0x14006f9a0
0xb68561: mov    r15,QWORD PTR [rsp+0x60]
0xb68566: mov    r14,QWORD PTR [rsp+0x58]
0xb6856b: mov    r12,QWORD PTR [rsp+0x50]
0xb68570: mov    rbx,QWORD PTR [rsp+0x68]
0xb68575: add    rsp,0x30
0xb68579: pop    rdi
0xb6857a: pop    rsi
0xb6857b: pop    rbp
0xb6857c: ret
