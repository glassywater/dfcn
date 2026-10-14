; classic PE:6a70b91c:0270a000; written-work-content-caller; RVA 0x2693c0..0x26b41c; code ends 0x26b38c
0x002693c0: mov    QWORD PTR [rsp+0x8],rbx
0x002693c5: push   rbp
0x002693c6: push   rsi
0x002693c7: push   rdi
0x002693c8: push   r12
0x002693ca: push   r13
0x002693cc: push   r14
0x002693ce: push   r15
0x002693d0: lea    rbp,[rsp-0x110]
0x002693d8: sub    rsp,0x210
0x002693df: mov    rax,QWORD PTR [rip+0x162cc5a]        # 0x141896040
0x002693e6: xor    rax,rsp
0x002693e9: mov    QWORD PTR [rbp+0x100],rax
0x002693f0: mov    rsi,r9
0x002693f3: mov    QWORD PTR [rsp+0x60],r9
0x002693f8: mov    r9d,r8d
0x002693fb: mov    rbx,rdx
0x002693fe: xorps  xmm0,xmm0
0x00269401: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00269408: mov    QWORD PTR [rbp+0xd8],0xf
0x00269413: mov    BYTE PTR [rbp+0xc0],0x0
0x0026941a: movups XMMWORD PTR [rbp+0xe0],xmm0
0x00269421: xor    r14d,r14d
0x00269424: mov    QWORD PTR [rsp+0x38],r14
0x00269429: mov    QWORD PTR [rbp+0xf0],r14
0x00269430: mov    QWORD PTR [rbp+0xf8],0xf
0x0026943b: mov    BYTE PTR [rbp+0xe0],r14b
0x00269442: mov    QWORD PTR [rbp+0xd0],0xb
0x0026944d: movsd  xmm0,QWORD PTR [rip+0x13aced3]        # 0x141616328 ; literal="  [C:3:0:1]"
0x00269455: movsd  QWORD PTR [rbp+0xc0],xmm0
0x0026945d: movzx  eax,WORD PTR [rip+0x13acecc]        # 0x141616330 ; literal=":1]"
0x00269464: mov    WORD PTR [rbp+0xc8],ax
0x0026946b: movzx  eax,BYTE PTR [rip+0x13acec0]        # 0x141616332 ; literal="]"
0x00269472: mov    BYTE PTR [rbp+0xca],al
0x00269478: mov    BYTE PTR [rbp+0xcb],r14b
0x0026947f: mov    rax,QWORD PTR [rdx]
0x00269482: lea    r8,[rbp+0xe0]
0x00269489: mov    edx,r9d
0x0026948c: mov    rcx,rbx
0x0026948f: call   QWORD PTR [rax+0xb0]
0x00269495: lea    rdx,[rbp+0xe0]
0x0026949c: cmp    QWORD PTR [rbp+0xf8],0xf
0x002694a4: cmova  rdx,QWORD PTR [rbp+0xe0]
0x002694ac: mov    r8,QWORD PTR [rbp+0xf0]
0x002694b3: lea    rcx,[rbp+0xc0]
0x002694ba: call   0x14006f9a0
0x002694bf: mov    r8d,0xb
0x002694c5: lea    rdx,[rip+0x13ace6c]        # 0x141616338 ; literal="[C:7:0:0]  "
0x002694cc: lea    rcx,[rbp+0xc0]
0x002694d3: call   0x14006f9a0
0x002694d8: lea    rdx,[rbp+0xc0]
0x002694df: mov    rcx,rsi
0x002694e2: call   0x140d4eef0
0x002694e7: xor    dil,dil
0x002694ea: mov    rax,QWORD PTR [rbx]
0x002694ed: mov    rcx,rbx
0x002694f0: call   QWORD PTR [rax]
0x002694f2: movsx  ecx,ax
0x002694f5: add    ecx,0xfffffff4
0x002694f8: cmp    ecx,0xb
0x002694fb: ja     0x14026a9fb
0x00269501: movsxd rax,ecx
0x00269504: lea    rcx,[rip+0xffffffffffd96af5]        # 0x140000000
0x0026950b: mov    eax,DWORD PTR [rcx+rax*4+0x26b38c]
0x00269512: add    rax,rcx
0x00269515: jmp    rax
0x00269517: mov    ecx,DWORD PTR [rbx+0xb0]
0x0026951d: test   ecx,ecx
0x0026951f: je     0x14026ab0b
0x00269525: sub    ecx,0x1
0x00269528: je     0x14026a4d7
0x0026952e: sub    ecx,0x1
0x00269531: je     0x140269df7
0x00269537: cmp    ecx,0x1
0x0026953a: jne    0x14026a9fb
0x00269540: mov    QWORD PTR [rsp+0x78],r14
0x00269545: mov    r13,r14
0x00269548: mov    QWORD PTR [rsp+0x68],r14
0x0026954d: mov    edx,DWORD PTR [rbx+0xb8]
0x00269553: cmp    edx,0xffffffff
0x00269556: je     0x140269579
0x00269558: lea    rcx,[rip+0x2278649]        # 0x1424e1ba8
0x0026955f: call   0x140072500
0x00269564: mov    QWORD PTR [rsp+0x78],rax
0x00269569: test   rax,rax
0x0026956c: je     0x140269598
0x0026956e: cmp    DWORD PTR [rax+0x68],0xd
0x00269572: jne    0x140269598
0x00269574: mov    edx,DWORD PTR [rax+0x6c]
0x00269577: jmp    0x140269584
0x00269579: mov    edx,DWORD PTR [rbx+0xb4]
0x0026957f: cmp    edx,0xffffffff
0x00269582: je     0x140269598
0x00269584: lea    rcx,[rip+0x227888d]        # 0x1424e1e18
0x0026958b: call   0x140072500
0x00269590: mov    QWORD PTR [rsp+0x68],rax
0x00269595: mov    r13,rax
0x00269598: mov    QWORD PTR [rsp+0x48],r14
0x0026959d: mov    r12,r14
0x002695a0: mov    QWORD PTR [rsp+0x38],r14
0x002695a5: mov    QWORD PTR [rsp+0x70],r14
0x002695aa: mov    r15,r14
0x002695ad: test   r13,r13
0x002695b0: je     0x140269651
0x002695b6: mov    edx,DWORD PTR [r13+0x84]
0x002695bd: cmp    edx,0xffffffff
0x002695c0: je     0x1402695e3
0x002695c2: lea    rcx,[rip+0x22785df]        # 0x1424e1ba8
0x002695c9: call   0x140072500
0x002695ce: mov    QWORD PTR [rsp+0x70],rax
0x002695d3: test   rax,rax
0x002695d6: je     0x140269651
0x002695d8: cmp    DWORD PTR [rax+0x68],0xc
0x002695dc: jne    0x140269651
0x002695de: mov    edx,DWORD PTR [rax+0x6c]
0x002695e1: jmp    0x1402695ef
0x002695e3: mov    edx,DWORD PTR [r13+0x80]
0x002695ea: cmp    edx,0xffffffff
0x002695ed: je     0x140269651
0x002695ef: lea    rcx,[rip+0x22787f2]        # 0x1424e1de8
0x002695f6: call   0x140072500
0x002695fb: mov    rsi,rax
0x002695fe: mov    r15,rax
0x00269601: test   rax,rax
0x00269604: je     0x140269651
0x00269606: mov    edx,DWORD PTR [rax+0xf8]
0x0026960c: cmp    edx,0xffffffff
0x0026960f: je     0x140269632
0x00269611: lea    rcx,[rip+0x2278590]        # 0x1424e1ba8
0x00269618: call   0x140072500
0x0026961d: mov    QWORD PTR [rsp+0x48],rax
0x00269622: test   rax,rax
0x00269625: je     0x140269651
0x00269627: cmp    DWORD PTR [rax+0x68],0x7
0x0026962b: jne    0x140269651
0x0026962d: mov    edx,DWORD PTR [rax+0x6c]
0x00269630: jmp    0x14026963d
0x00269632: mov    edx,DWORD PTR [rax+0xf4]
0x00269638: cmp    edx,0xffffffff
0x0026963b: je     0x140269651
0x0026963d: lea    rcx,[rip+0x2278774]        # 0x1424e1db8
0x00269644: call   0x140072500
0x00269649: mov    QWORD PTR [rsp+0x38],rax
0x0026964e: mov    r12,rax
0x00269651: mov    rsi,r14
0x00269654: movsxd rcx,DWORD PTR [rbx+0xd8]
0x0026965b: test   ecx,ecx
0x0026965d: js     0x14026967c
0x0026965f: mov    rdx,QWORD PTR [rbx+0x118]
0x00269666: mov    rax,QWORD PTR [rbx+0x120]
0x0026966d: sub    rax,rdx
0x00269670: sar    rax,0x3
0x00269674: cmp    ecx,eax
0x00269676: jge    0x14026967c
0x00269678: mov    rsi,QWORD PTR [rdx+rcx*8]
0x0026967c: test   r13,r13
0x0026967f: je     0x1402699c7
0x00269685: test   r15,r15
0x00269688: je     0x1402699c7
0x0026968e: test   rsi,rsi
0x00269691: je     0x1402699c7
0x00269697: lea    rdx,[rip+0x13ace0a]        # 0x1416164a8 ; literal="The dance has reached the point where its accompaniment is at "
0x0026969e: lea    rcx,[rbp+0x60]
0x002696a2: call   0x1400680e0
0x002696a7: nop
0x002696a8: movsxd rax,DWORD PTR [rsi+0x8]
0x002696ac: test   eax,eax
0x002696ae: js     0x140269964
0x002696b4: mov    rcx,QWORD PTR [r15+0xd0]
0x002696bb: mov    rdx,rax
0x002696be: mov    rax,QWORD PTR [r15+0xd8]
0x002696c5: sub    rax,rcx
0x002696c8: sar    rax,0x3
0x002696cc: cmp    rdx,rax
0x002696cf: jae    0x140269964
0x002696d5: mov    rbx,QWORD PTR [rcx+rdx*8]
0x002696d9: mov    QWORD PTR [rbp-0x80],rbx
0x002696dd: mov    esi,r14d
0x002696e0: mov    r12d,0xffffffff
0x002696e6: mov    edi,r12d
0x002696e9: mov    r11d,r14d
0x002696ec: mov    r10,QWORD PTR [r15+0x88]
0x002696f3: mov    QWORD PTR [rsp+0x58],r10
0x002696f8: mov    rax,QWORD PTR [r15+0x90]
0x002696ff: mov    QWORD PTR [rsp+0x40],rax
0x00269704: lea    r8,[rsp+0x40]
0x00269709: lea    rdx,[rsp+0x30]
0x0026970e: lea    rcx,[rsp+0x58]
0x00269713: call   0x14006edb0
0x00269718: cmp    BYTE PTR [rax],r14b
0x0026971b: jge    0x140269761
0x0026971d: nop    DWORD PTR [rax]
0x00269720: mov    rax,QWORD PTR [r10]
0x00269723: cmp    DWORD PTR [rax],0xa
0x00269726: jne    0x14026973c
0x00269728: inc    esi
0x0026972a: cmp    r12d,0xffffffff
0x0026972e: jne    0x140269735
0x00269730: mov    r12d,r11d
0x00269733: jmp    0x14026973c
0x00269735: cmp    edi,0xffffffff
0x00269738: cmove  edi,r11d
0x0026973c: add    r10,0x8
0x00269740: mov    QWORD PTR [rsp+0x58],r10
0x00269745: inc    r11d
0x00269748: lea    r8,[rsp+0x40]
0x0026974d: lea    rdx,[rsp+0x30]
0x00269752: lea    rcx,[rsp+0x58]
0x00269757: call   0x14006edb0
0x0026975c: cmp    BYTE PTR [rax],0x0
0x0026975f: jl     0x140269720
0x00269761: lea    rax,[rbx+0xc]
0x00269765: mov    QWORD PTR [rsp+0x58],rax
0x0026976a: mov    eax,DWORD PTR [rax]
0x0026976c: test   eax,eax
0x0026976e: jle    0x14026995f
0x00269774: mov    r13d,eax
0x00269777: nop    WORD PTR [rax+rax*1+0x0]
0x00269780: movsxd rcx,DWORD PTR [rbx]
0x00269783: mov    rax,QWORD PTR [r15+0x88]
0x0026978a: mov    rbx,QWORD PTR [rax+rcx*8]
0x0026978e: movsxd rax,DWORD PTR [rbx]
0x00269791: cmp    eax,0xb
0x00269794: ja     0x140269915
0x0026979a: lea    rdx,[rip+0xffffffffffd9685f]        # 0x140000000
0x002697a1: mov    ecx,DWORD PTR [rdx+rax*4+0x26b3bc]
0x002697a8: add    rcx,rdx
0x002697ab: jmp    rcx
0x002697ad: lea    rdx,[rip+0x137a73c]        # 0x1415e3ef0 ; literal="a simple passage"
0x002697b4: jmp    0x14026990c
0x002697b9: lea    rdx,[rip+0x137a770]        # 0x1415e3f30 ; literal="the introduction"
0x002697c0: jmp    0x14026990c
0x002697c5: lea    rdx,[rip+0x137a754]        # 0x1415e3f20 ; literal="the exposition"
0x002697cc: lea    rcx,[rbp+0x60]
0x002697d0: call   0x14006f4f0
0x002697d5: mov    eax,DWORD PTR [rbx+0x4]
0x002697d8: cmp    eax,r12d
0x002697db: jne    0x1402697f7
0x002697dd: lea    rdx,[rip+0x137a77c]        # 0x1415e3f60 ; literal=" of the theme"
0x002697e4: cmp    esi,0x1
0x002697e7: lea    rax,[rip+0x137a75a]        # 0x1415e3f48 ; literal=" of the first theme"
0x002697ee: cmovne rdx,rax
0x002697f2: jmp    0x14026990c
0x002697f7: lea    rdx,[rip+0x137a792]        # 0x1415e3f90 ; literal=" of the second theme"
0x002697fe: cmp    eax,edi
0x00269800: lea    rax,[rip+0x137a769]        # 0x1415e3f70 ; literal=" of the previous passage"
0x00269807: cmovne rdx,rax
0x0026980b: jmp    0x14026990c
0x00269810: lea    rdx,[rip+0x137a7a1]        # 0x1415e3fb8 ; literal="a recapitulation"
0x00269817: jmp    0x1402697cc
0x00269819: lea    rdx,[rip+0x137a788]        # 0x1415e3fa8 ; literal="the synthesis"
0x00269820: lea    rcx,[rbp+0x60]
0x00269824: call   0x14006f4f0
0x00269829: mov    eax,DWORD PTR [rbx+0x4]
0x0026982c: cmp    eax,r12d
0x0026982f: jne    0x140269840
0x00269831: cmp    eax,edi
0x00269833: lea    rdx,[rip+0x137a7ae]        # 0x1415e3fe8 ; literal=" of the two themes"
0x0026983a: je     0x14026990c
0x00269840: lea    rdx,[rip+0x137a789]        # 0x1415e3fd0 ; literal=" of previous passages"
0x00269847: jmp    0x14026990c
0x0026984c: lea    rdx,[rip+0x137a7bd]        # 0x1415e4010 ; literal="a verse"
0x00269853: jmp    0x14026990c
0x00269858: lea    rdx,[rip+0x137a7a1]        # 0x1415e4000 ; literal="a chorus"
0x0026985f: jmp    0x14026990c
0x00269864: lea    rdx,[rip+0x137a7bd]        # 0x1415e4028 ; literal="the finale"
0x0026986b: jmp    0x14026990c
0x00269870: lea    rdx,[rip+0x137a7a1]        # 0x1415e4018 ; literal="the coda"
0x00269877: jmp    0x14026990c
0x0026987c: lea    rdx,[rip+0x137a7bd]        # 0x1415e4040 ; literal="a bridge-passage"
0x00269883: jmp    0x14026990c
0x00269888: lea    rdx,[rip+0x137a5a5]        # 0x1415e3e34 ; literal="the "
0x0026988f: lea    rcx,[rbp+0x60]
0x00269893: call   0x14006f4f0
0x00269898: cmp    edi,0xffffffff
0x0026989b: je     0x1402698c5
0x0026989d: mov    rax,QWORD PTR [rbp-0x80]
0x002698a1: mov    eax,DWORD PTR [rax]
0x002698a3: cmp    eax,r12d
0x002698a6: jne    0x1402698b1
0x002698a8: lea    rdx,[rip+0x137a785]        # 0x1415e4034 ; literal="first "
0x002698af: jmp    0x1402698bc
0x002698b1: cmp    eax,edi
0x002698b3: jne    0x1402698c5
0x002698b5: lea    rdx,[rip+0x137a7a4]        # 0x1415e4060 ; literal="second "
0x002698bc: lea    rcx,[rbp+0x60]
0x002698c0: call   0x14006f4f0
0x002698c5: lea    rdx,[rip+0x137a788]        # 0x1415e4054 ; literal="theme"
0x002698cc: jmp    0x14026990c
0x002698ce: lea    rdx,[rip+0x137a7a3]        # 0x1415e4078 ; literal="a series of variations"
0x002698d5: lea    rcx,[rbp+0x60]
0x002698d9: call   0x14006f4f0
0x002698de: mov    eax,DWORD PTR [rbx+0x4]
0x002698e1: cmp    eax,r12d
0x002698e4: jne    0x140269901
0x002698e6: lea    rcx,[rbp+0x60]
0x002698ea: cmp    esi,0x1
0x002698ed: jne    0x1402698f8
0x002698ef: lea    rdx,[rip+0x137a772]        # 0x1415e4068 ; literal=" on the theme"
0x002698f6: jmp    0x140269910
0x002698f8: lea    rdx,[rip+0x137a7a9]        # 0x1415e40a8 ; literal=" on the first theme"
0x002698ff: jmp    0x140269910
0x00269901: cmp    eax,edi
0x00269903: jne    0x140269915
0x00269905: lea    rdx,[rip+0x137a784]        # 0x1415e4090 ; literal=" on the second theme"
0x0026990c: lea    rcx,[rbp+0x60]
0x00269910: call   0x14006f4f0
0x00269915: cmp    r13d,0x3
0x00269919: jl     0x140269924
0x0026991b: lea    rdx,[rip+0x137a7a2]        # 0x1415e40c4 ; literal=", "
0x00269922: jmp    0x140269931
0x00269924: cmp    r13d,0x2
0x00269928: jne    0x14026993a
0x0026992a: lea    rdx,[rip+0x137a78b]        # 0x1415e40bc ; literal=" and "
0x00269931: lea    rcx,[rbp+0x60]
0x00269935: call   0x14006f4f0
0x0026993a: dec    r13d
0x0026993d: inc    r14d
0x00269940: mov    rbx,QWORD PTR [rbp-0x80]
0x00269944: add    rbx,0x4
0x00269948: mov    QWORD PTR [rbp-0x80],rbx
0x0026994c: mov    rax,QWORD PTR [rsp+0x58]
0x00269951: cmp    r14d,DWORD PTR [rax]
0x00269954: jl     0x140269780
0x0026995a: mov    r13,QWORD PTR [rsp+0x68]
0x0026995f: mov    r12,QWORD PTR [rsp+0x38]
0x00269964: lea    rdx,[rip+0x1379c09]        # 0x1415e3574 ; literal="."
0x0026996b: lea    rcx,[rbp+0x60]
0x0026996f: call   0x14006f4f0
0x00269974: lea    rdx,[rip+0x138ea0d]        # 0x1415f8388 ; literal="[B]"
0x0026997b: lea    rcx,[rbp+0x80]
0x00269982: call   0x1400680e0
0x00269987: nop
0x00269988: lea    rdx,[rbp+0x60]
0x0026998c: lea    rcx,[rbp+0x80]
0x00269993: call   0x1400b9ca0
0x00269998: lea    rdx,[rbp+0x80]
0x0026999f: mov    rsi,QWORD PTR [rsp+0x60]
0x002699a4: mov    rcx,rsi
0x002699a7: call   0x140d4eef0
0x002699ac: mov    dil,0x1
0x002699af: lea    rcx,[rbp+0x80]
0x002699b6: call   0x14006f7e0
0x002699bb: nop
0x002699bc: lea    rcx,[rbp+0x60]
0x002699c0: call   0x14006f7e0
0x002699c5: jmp    0x1402699cc
0x002699c7: mov    rsi,QWORD PTR [rsp+0x60]
0x002699cc: mov    rbx,QWORD PTR [rsp+0x78]
0x002699d1: test   rbx,rbx
0x002699d4: je     0x140269aba
0x002699da: lea    rdx,[rbx+0x8]
0x002699de: lea    rcx,[rbp+0x60]
0x002699e2: call   0x14006f560
0x002699e7: nop
0x002699e8: lea    rdx,[rip+0x13aca99]        # 0x141616488 ; literal=" is an example of "
0x002699ef: lea    rcx,[rbp+0x60]
0x002699f3: call   0x14006f4f0
0x002699f8: test   r13,r13
0x002699fb: je     0x140269a3f
0x002699fd: lea    rcx,[rbp+0x80]
0x00269a04: call   0x14006f620
0x00269a09: nop
0x00269a0a: lea    rcx,[r13+0x8]
0x00269a0e: xor    r9d,r9d
0x00269a11: mov    r8b,0x1
0x00269a14: lea    rdx,[rbp+0x80]
0x00269a1b: call   0x140a91760
0x00269a20: lea    rdx,[rbp+0x80]
0x00269a27: lea    rcx,[rbp+0x60]
0x00269a2b: call   0x1400b9ca0
0x00269a30: nop
0x00269a31: lea    rcx,[rbp+0x80]
0x00269a38: call   0x14006f7e0
0x00269a3d: jmp    0x140269a4f
0x00269a3f: lea    rdx,[rip+0x139432a]        # 0x1415fdd70 ; literal="choreography"
0x00269a46: lea    rcx,[rbp+0x60]
0x00269a4a: call   0x14006f4f0
0x00269a4f: lea    rdx,[rip+0x138edfa]        # 0x1415f8850 ; literal=".  "
0x00269a56: lea    rcx,[rbp+0x60]
0x00269a5a: call   0x14006f4f0
0x00269a5f: xor    r8d,r8d
0x00269a62: lea    rdx,[rbp+0x60]
0x00269a66: mov    rcx,rbx
0x00269a69: call   0x140cc2d90
0x00269a6e: lea    rdx,[rip+0x138e913]        # 0x1415f8388 ; literal="[B]"
0x00269a75: lea    rcx,[rbp+0xa0]
0x00269a7c: call   0x1400680e0
0x00269a81: nop
0x00269a82: lea    rdx,[rbp+0x60]
0x00269a86: lea    rcx,[rbp+0xa0]
0x00269a8d: call   0x1400b9ca0
0x00269a92: lea    rdx,[rbp+0xa0]
0x00269a99: mov    rcx,rsi
0x00269a9c: call   0x140d4eef0
0x00269aa1: mov    dil,0x1
0x00269aa4: lea    rcx,[rbp+0xa0]
0x00269aab: call   0x14006f7e0
0x00269ab0: nop
0x00269ab1: lea    rcx,[rbp+0x60]
0x00269ab5: call   0x14006f7e0
0x00269aba: test   r13,r13
0x00269abd: je     0x140269b2d
0x00269abf: lea    rcx,[rbp+0x80]
0x00269ac6: call   0x14006f620
0x00269acb: nop
0x00269acc: lea    rdx,[rbp+0x80]
0x00269ad3: mov    rcx,r13
0x00269ad6: call   0x1404e83e0
0x00269adb: lea    rdx,[rip+0x138e8a6]        # 0x1415f8388 ; literal="[B]"
0x00269ae2: lea    rcx,[rbp+0xa0]
0x00269ae9: call   0x1400680e0
0x00269aee: nop
0x00269aef: lea    rdx,[rbp+0x80]
0x00269af6: lea    rcx,[rbp+0xa0]
0x00269afd: call   0x1400b9ca0
0x00269b02: lea    rdx,[rbp+0xa0]
0x00269b09: mov    rcx,rsi
0x00269b0c: call   0x140d4eef0
0x00269b11: mov    dil,0x1
0x00269b14: lea    rcx,[rbp+0xa0]
0x00269b1b: call   0x14006f7e0
0x00269b20: nop
0x00269b21: lea    rcx,[rbp+0x80]
0x00269b28: call   0x14006f7e0
0x00269b2d: mov    rbx,QWORD PTR [rsp+0x70]
0x00269b32: test   rbx,rbx
0x00269b35: je     0x140269c1b
0x00269b3b: lea    rdx,[rbx+0x8]
0x00269b3f: lea    rcx,[rbp+0x60]
0x00269b43: call   0x14006f560
0x00269b48: nop
0x00269b49: lea    rdx,[rip+0x13ac938]        # 0x141616488 ; literal=" is an example of "
0x00269b50: lea    rcx,[rbp+0x60]
0x00269b54: call   0x14006f4f0
0x00269b59: test   r15,r15
0x00269b5c: je     0x140269ba0
0x00269b5e: lea    rcx,[rbp+0xa0]
0x00269b65: call   0x14006f620
0x00269b6a: nop
0x00269b6b: lea    rcx,[r15+0x8]
0x00269b6f: xor    r9d,r9d
0x00269b72: mov    r8b,0x1
0x00269b75: lea    rdx,[rbp+0xa0]
0x00269b7c: call   0x140a91760
0x00269b81: lea    rdx,[rbp+0xa0]
0x00269b88: lea    rcx,[rbp+0x60]
0x00269b8c: call   0x1400b9ca0
0x00269b91: nop
0x00269b92: lea    rcx,[rbp+0xa0]
0x00269b99: call   0x14006f7e0
0x00269b9e: jmp    0x140269bb0
0x00269ba0: lea    rdx,[rip+0x13941d9]        # 0x1415fdd80 ; literal="musical composition"
0x00269ba7: lea    rcx,[rbp+0x60]
0x00269bab: call   0x14006f4f0
0x00269bb0: lea    rdx,[rip+0x138ec99]        # 0x1415f8850 ; literal=".  "
0x00269bb7: lea    rcx,[rbp+0x60]
0x00269bbb: call   0x14006f4f0
0x00269bc0: xor    r8d,r8d
0x00269bc3: lea    rdx,[rbp+0x60]
0x00269bc7: mov    rcx,rbx
0x00269bca: call   0x140cc2d90
0x00269bcf: lea    rdx,[rip+0x138e7b2]        # 0x1415f8388 ; literal="[B]"
0x00269bd6: lea    rcx,[rbp+0x80]
0x00269bdd: call   0x1400680e0
0x00269be2: nop
0x00269be3: lea    rdx,[rbp+0x60]
0x00269be7: lea    rcx,[rbp+0x80]
0x00269bee: call   0x1400b9ca0
0x00269bf3: lea    rdx,[rbp+0x80]
0x00269bfa: mov    rcx,rsi
0x00269bfd: call   0x140d4eef0
0x00269c02: mov    dil,0x1
0x00269c05: lea    rcx,[rbp+0x80]
0x00269c0c: call   0x14006f7e0
0x00269c11: nop
0x00269c12: lea    rcx,[rbp+0x60]
0x00269c16: call   0x14006f7e0
0x00269c1b: test   r15,r15
0x00269c1e: je     0x140269c8e
0x00269c20: lea    rcx,[rbp+0x80]
0x00269c27: call   0x14006f620
0x00269c2c: nop
0x00269c2d: lea    rdx,[rbp+0x80]
0x00269c34: mov    rcx,r15
0x00269c37: call   0x140dd0c50
0x00269c3c: lea    rdx,[rip+0x138e745]        # 0x1415f8388 ; literal="[B]"
0x00269c43: lea    rcx,[rbp+0xa0]
0x00269c4a: call   0x1400680e0
0x00269c4f: nop
0x00269c50: lea    rdx,[rbp+0x80]
0x00269c57: lea    rcx,[rbp+0xa0]
0x00269c5e: call   0x1400b9ca0
0x00269c63: lea    rdx,[rbp+0xa0]
0x00269c6a: mov    rcx,rsi
0x00269c6d: call   0x140d4eef0
0x00269c72: mov    dil,0x1
0x00269c75: lea    rcx,[rbp+0xa0]
0x00269c7c: call   0x14006f7e0
0x00269c81: nop
0x00269c82: lea    rcx,[rbp+0x80]
0x00269c89: call   0x14006f7e0
0x00269c8e: mov    rbx,QWORD PTR [rsp+0x48]
0x00269c93: test   rbx,rbx
0x00269c96: je     0x140269d7d
0x00269c9c: lea    rdx,[rbx+0x8]
0x00269ca0: lea    rcx,[rbp+0x60]
0x00269ca4: call   0x14006f560
0x00269ca9: nop
0x00269caa: lea    rdx,[rip+0x13ac7d7]        # 0x141616488 ; literal=" is an example of "
0x00269cb1: lea    rcx,[rbp+0x60]
0x00269cb5: call   0x14006f4f0
0x00269cba: test   r12,r12
0x00269cbd: je     0x140269d02
0x00269cbf: lea    rcx,[rbp+0xa0]
0x00269cc6: call   0x14006f620
0x00269ccb: nop
0x00269ccc: lea    rcx,[r12+0x8]
0x00269cd1: xor    r9d,r9d
0x00269cd4: mov    r8b,0x1
0x00269cd7: lea    rdx,[rbp+0xa0]
0x00269cde: call   0x140a91760
0x00269ce3: lea    rdx,[rbp+0xa0]
0x00269cea: lea    rcx,[rbp+0x60]
0x00269cee: call   0x1400b9ca0
0x00269cf3: nop
0x00269cf4: lea    rcx,[rbp+0xa0]
0x00269cfb: call   0x14006f7e0
0x00269d00: jmp    0x140269d12
0x00269d02: lea    rdx,[rip+0x13ac793]        # 0x14161649c ; literal="poetry"
0x00269d09: lea    rcx,[rbp+0x60]
0x00269d0d: call   0x14006f4f0
0x00269d12: lea    rdx,[rip+0x138eb37]        # 0x1415f8850 ; literal=".  "
0x00269d19: lea    rcx,[rbp+0x60]
0x00269d1d: call   0x14006f4f0
0x00269d22: xor    r8d,r8d
0x00269d25: lea    rdx,[rbp+0x60]
0x00269d29: mov    rcx,rbx
0x00269d2c: call   0x140cc2d90
0x00269d31: lea    rdx,[rip+0x138e650]        # 0x1415f8388 ; literal="[B]"
0x00269d38: lea    rcx,[rbp+0x80]
0x00269d3f: call   0x1400680e0
0x00269d44: nop
0x00269d45: lea    rdx,[rbp+0x60]
0x00269d49: lea    rcx,[rbp+0x80]
0x00269d50: call   0x1400b9ca0
0x00269d55: lea    rdx,[rbp+0x80]
0x00269d5c: mov    rcx,rsi
0x00269d5f: call   0x140d4eef0
0x00269d64: mov    dil,0x1
0x00269d67: lea    rcx,[rbp+0x80]
0x00269d6e: call   0x14006f7e0
0x00269d73: nop
0x00269d74: lea    rcx,[rbp+0x60]
0x00269d78: call   0x14006f7e0
0x00269d7d: test   r12,r12
0x00269d80: je     0x14026a9f2
0x00269d86: lea    rcx,[rbp+0x80]
0x00269d8d: call   0x14006f620
0x00269d92: nop
0x00269d93: lea    rdx,[rbp+0x80]
0x00269d9a: mov    rcx,r12
0x00269d9d: call   0x140e71370
0x00269da2: lea    rdx,[rip+0x138e5df]        # 0x1415f8388 ; literal="[B]"
0x00269da9: lea    rcx,[rbp+0xa0]
0x00269db0: call   0x1400680e0
0x00269db5: nop
0x00269db6: lea    rdx,[rbp+0x80]
0x00269dbd: lea    rcx,[rbp+0xa0]
0x00269dc4: call   0x1400b9ca0
0x00269dc9: lea    rdx,[rbp+0xa0]
0x00269dd0: mov    rcx,rsi
0x00269dd3: call   0x140d4eef0
0x00269dd8: nop
0x00269dd9: lea    rcx,[rbp+0xa0]
0x00269de0: call   0x14006f7e0
0x00269de5: nop
0x00269de6: lea    rcx,[rbp+0x80]
0x00269ded: call   0x14006f7e0
0x00269df2: jmp    0x14026b346
0x00269df7: mov    r13,r14
0x00269dfa: mov    QWORD PTR [rsp+0x70],r14
0x00269dff: mov    r15,r14
0x00269e02: mov    edx,DWORD PTR [rbx+0xb8]
0x00269e08: cmp    edx,0xffffffff
0x00269e0b: je     0x140269e31
0x00269e0d: lea    rcx,[rip+0x2277d94]        # 0x1424e1ba8
0x00269e14: call   0x140072500
0x00269e19: mov    r13,rax
0x00269e1c: mov    QWORD PTR [rsp+0x70],rax
0x00269e21: test   rax,rax
0x00269e24: je     0x140269e4b
0x00269e26: cmp    DWORD PTR [rax+0x68],0xc
0x00269e2a: jne    0x140269e4b
0x00269e2c: mov    edx,DWORD PTR [rax+0x6c]
0x00269e2f: jmp    0x140269e3c
0x00269e31: mov    edx,DWORD PTR [rbx+0xb4]
0x00269e37: cmp    edx,0xffffffff
0x00269e3a: je     0x140269e4b
0x00269e3c: lea    rcx,[rip+0x2277fa5]        # 0x1424e1de8
0x00269e43: call   0x140072500
0x00269e48: mov    r15,rax
0x00269e4b: mov    rsi,r14
0x00269e4e: movsxd rcx,DWORD PTR [rbx+0xd8]
0x00269e55: test   ecx,ecx
0x00269e57: js     0x140269e76
0x00269e59: mov    rdx,QWORD PTR [rbx+0x118]
0x00269e60: mov    rax,QWORD PTR [rbx+0x120]
0x00269e67: sub    rax,rdx
0x00269e6a: sar    rax,0x3
0x00269e6e: cmp    ecx,eax
0x00269e70: jge    0x140269e76
0x00269e72: mov    rsi,QWORD PTR [rdx+rcx*8]
0x00269e76: test   r15,r15
0x00269e79: je     0x14026a1be
0x00269e7f: test   rsi,rsi
0x00269e82: je     0x14026a1be
0x00269e88: lea    rdx,[rip+0x13ac4b9]        # 0x141616348 ; literal="The performance is at "
0x00269e8f: lea    rcx,[rbp+0x60]
0x00269e93: call   0x1400680e0
0x00269e98: nop
0x00269e99: movsxd rax,DWORD PTR [rsi+0x8]
0x00269e9d: test   eax,eax
0x00269e9f: js     0x14026a15b
0x00269ea5: mov    rcx,QWORD PTR [r15+0xd0]
0x00269eac: mov    rdx,rax
0x00269eaf: mov    rax,QWORD PTR [r15+0xd8]
0x00269eb6: sub    rax,rcx
0x00269eb9: sar    rax,0x3
0x00269ebd: cmp    rdx,rax
0x00269ec0: jae    0x14026a15b
0x00269ec6: mov    rdi,QWORD PTR [rcx+rdx*8]
0x00269eca: mov    esi,r14d
0x00269ecd: mov    r12d,0xffffffff
0x00269ed3: mov    DWORD PTR [rsp+0x40],r12d
0x00269ed8: mov    ebx,r12d
0x00269edb: mov    r11d,r14d
0x00269ede: mov    r10,QWORD PTR [r15+0x88]
0x00269ee5: mov    QWORD PTR [rsp+0x68],r10
0x00269eea: mov    rax,QWORD PTR [r15+0x90]
0x00269ef1: mov    QWORD PTR [rsp+0x48],rax
0x00269ef6: lea    r8,[rsp+0x48]
0x00269efb: lea    rdx,[rsp+0x30]
0x00269f00: lea    rcx,[rsp+0x68]
0x00269f05: call   0x14006edb0
0x00269f0a: cmp    BYTE PTR [rax],r14b
0x00269f0d: jge    0x140269f56
0x00269f0f: nop
0x00269f10: mov    rax,QWORD PTR [r10]
0x00269f13: cmp    DWORD PTR [rax],0xa
0x00269f16: jne    0x140269f2c
0x00269f18: inc    esi
0x00269f1a: cmp    r12d,0xffffffff
0x00269f1e: jne    0x140269f25
0x00269f20: mov    r12d,r11d
0x00269f23: jmp    0x140269f2c
0x00269f25: cmp    ebx,0xffffffff
0x00269f28: cmove  ebx,r11d
0x00269f2c: add    r10,0x8
0x00269f30: mov    QWORD PTR [rsp+0x68],r10
0x00269f35: inc    r11d
0x00269f38: lea    r8,[rsp+0x48]
0x00269f3d: lea    rdx,[rsp+0x30]
0x00269f42: lea    rcx,[rsp+0x68]
0x00269f47: call   0x14006edb0
0x00269f4c: cmp    BYTE PTR [rax],0x0
0x00269f4f: jl     0x140269f10
0x00269f51: mov    DWORD PTR [rsp+0x40],r12d
0x00269f56: lea    rax,[rdi+0xc]
0x00269f5a: mov    QWORD PTR [rsp+0x48],rax
0x00269f5f: mov    r12d,DWORD PTR [rax]
0x00269f62: mov    edx,r14d
0x00269f65: mov    DWORD PTR [rsp+0x38],edx
0x00269f69: test   r12d,r12d
0x00269f6c: jle    0x14026a15b
0x00269f72: mov    r14,rdi
0x00269f75: mov    r13d,DWORD PTR [rsp+0x40]
0x00269f7a: nop    WORD PTR [rax+rax*1+0x0]
0x00269f80: movsxd rcx,DWORD PTR [r14]
0x00269f83: mov    rax,QWORD PTR [r15+0x88]
0x00269f8a: mov    rdi,QWORD PTR [rax+rcx*8]
0x00269f8e: movsxd rax,DWORD PTR [rdi]
0x00269f91: cmp    eax,0xb
0x00269f94: ja     0x14026a110
0x00269f9a: lea    r8,[rip+0xffffffffffd9605f]        # 0x140000000
0x00269fa1: mov    ecx,DWORD PTR [r8+rax*4+0x26b3ec]
0x00269fa9: add    rcx,r8
0x00269fac: jmp    rcx
0x00269fae: lea    rdx,[rip+0x1379f3b]        # 0x1415e3ef0 ; literal="a simple passage"
0x00269fb5: jmp    0x14026a103
0x00269fba: lea    rdx,[rip+0x1379f6f]        # 0x1415e3f30 ; literal="the introduction"
0x00269fc1: jmp    0x14026a103
0x00269fc6: lea    rdx,[rip+0x1379f53]        # 0x1415e3f20 ; literal="the exposition"
0x00269fcd: lea    rcx,[rbp+0x60]
0x00269fd1: call   0x14006f4f0
0x00269fd6: mov    eax,DWORD PTR [rdi+0x4]
0x00269fd9: cmp    eax,r13d
0x00269fdc: jne    0x140269ff8
0x00269fde: lea    rdx,[rip+0x1379f7b]        # 0x1415e3f60 ; literal=" of the theme"
0x00269fe5: cmp    esi,0x1
0x00269fe8: lea    rax,[rip+0x1379f59]        # 0x1415e3f48 ; literal=" of the first theme"
0x00269fef: cmovne rdx,rax
0x00269ff3: jmp    0x14026a103
0x00269ff8: lea    rdx,[rip+0x1379f91]        # 0x1415e3f90 ; literal=" of the second theme"
0x00269fff: cmp    eax,ebx
0x0026a001: lea    rax,[rip+0x1379f68]        # 0x1415e3f70 ; literal=" of the previous passage"
0x0026a008: cmovne rdx,rax
0x0026a00c: jmp    0x14026a103
0x0026a011: lea    rdx,[rip+0x1379fa0]        # 0x1415e3fb8 ; literal="a recapitulation"
0x0026a018: jmp    0x140269fcd
0x0026a01a: lea    rdx,[rip+0x1379f87]        # 0x1415e3fa8 ; literal="the synthesis"
0x0026a021: lea    rcx,[rbp+0x60]
0x0026a025: call   0x14006f4f0
0x0026a02a: mov    eax,DWORD PTR [rdi+0x4]
0x0026a02d: cmp    eax,r13d
0x0026a030: jne    0x14026a041
0x0026a032: cmp    eax,ebx
0x0026a034: lea    rdx,[rip+0x1379fad]        # 0x1415e3fe8 ; literal=" of the two themes"
0x0026a03b: je     0x14026a103
0x0026a041: lea    rdx,[rip+0x1379f88]        # 0x1415e3fd0 ; literal=" of previous passages"
0x0026a048: jmp    0x14026a103
0x0026a04d: lea    rdx,[rip+0x1379fbc]        # 0x1415e4010 ; literal="a verse"
0x0026a054: jmp    0x14026a103
0x0026a059: lea    rdx,[rip+0x1379fa0]        # 0x1415e4000 ; literal="a chorus"
0x0026a060: jmp    0x14026a103
0x0026a065: lea    rdx,[rip+0x1379fbc]        # 0x1415e4028 ; literal="the finale"
0x0026a06c: jmp    0x14026a103
0x0026a071: lea    rdx,[rip+0x1379fa0]        # 0x1415e4018 ; literal="the coda"
0x0026a078: jmp    0x14026a103
0x0026a07d: lea    rdx,[rip+0x1379fbc]        # 0x1415e4040 ; literal="a bridge-passage"
0x0026a084: jmp    0x14026a103
0x0026a086: lea    rdx,[rip+0x1379da7]        # 0x1415e3e34 ; literal="the "
0x0026a08d: lea    rcx,[rbp+0x60]
0x0026a091: call   0x14006f4f0
0x0026a096: cmp    ebx,0xffffffff
0x0026a099: je     0x14026a0c0
0x0026a09b: mov    eax,DWORD PTR [r14]
0x0026a09e: cmp    eax,r13d
0x0026a0a1: jne    0x14026a0ac
0x0026a0a3: lea    rdx,[rip+0x1379f8a]        # 0x1415e4034 ; literal="first "
0x0026a0aa: jmp    0x14026a0b7
0x0026a0ac: cmp    eax,ebx
0x0026a0ae: jne    0x14026a0c0
0x0026a0b0: lea    rdx,[rip+0x1379fa9]        # 0x1415e4060 ; literal="second "
0x0026a0b7: lea    rcx,[rbp+0x60]
0x0026a0bb: call   0x14006f4f0
0x0026a0c0: lea    rdx,[rip+0x1379f8d]        # 0x1415e4054 ; literal="theme"
0x0026a0c7: jmp    0x14026a103
0x0026a0c9: lea    rdx,[rip+0x1379fa8]        # 0x1415e4078 ; literal="a series of variations"
0x0026a0d0: lea    rcx,[rbp+0x60]
0x0026a0d4: call   0x14006f4f0
0x0026a0d9: mov    eax,DWORD PTR [rdi+0x4]
0x0026a0dc: cmp    eax,r13d
0x0026a0df: jne    0x14026a0f8
0x0026a0e1: lea    rdx,[rip+0x1379f80]        # 0x1415e4068 ; literal=" on the theme"
0x0026a0e8: cmp    esi,0x1
0x0026a0eb: lea    rax,[rip+0x1379fb6]        # 0x1415e40a8 ; literal=" on the first theme"
0x0026a0f2: cmovne rdx,rax
0x0026a0f6: jmp    0x14026a103
0x0026a0f8: cmp    eax,ebx
0x0026a0fa: jne    0x14026a10c
0x0026a0fc: lea    rdx,[rip+0x1379f8d]        # 0x1415e4090 ; literal=" on the second theme"
0x0026a103: lea    rcx,[rbp+0x60]
0x0026a107: call   0x14006f4f0
0x0026a10c: mov    edx,DWORD PTR [rsp+0x38]
0x0026a110: cmp    r12d,0x3
0x0026a114: jl     0x14026a11f
0x0026a116: lea    rdx,[rip+0x1379fa7]        # 0x1415e40c4 ; literal=", "
0x0026a11d: jmp    0x14026a12c
0x0026a11f: cmp    r12d,0x2
0x0026a123: jne    0x14026a139
0x0026a125: lea    rdx,[rip+0x1379f90]        # 0x1415e40bc ; literal=" and "
0x0026a12c: lea    rcx,[rbp+0x60]
0x0026a130: call   0x14006f4f0
0x0026a135: mov    edx,DWORD PTR [rsp+0x38]
0x0026a139: dec    r12d
0x0026a13c: inc    edx
0x0026a13e: mov    DWORD PTR [rsp+0x38],edx
0x0026a142: add    r14,0x4
0x0026a146: mov    rax,QWORD PTR [rsp+0x48]
0x0026a14b: cmp    edx,DWORD PTR [rax]
0x0026a14d: jl     0x140269f80
0x0026a153: xor    r14d,r14d
0x0026a156: mov    r13,QWORD PTR [rsp+0x70]
0x0026a15b: lea    rdx,[rip+0x1379412]        # 0x1415e3574 ; literal="."
0x0026a162: lea    rcx,[rbp+0x60]
0x0026a166: call   0x14006f4f0
0x0026a16b: lea    rdx,[rip+0x138e216]        # 0x1415f8388 ; literal="[B]"
0x0026a172: lea    rcx,[rbp+0xa0]
0x0026a179: call   0x1400680e0
0x0026a17e: nop
0x0026a17f: lea    rdx,[rbp+0x60]
0x0026a183: lea    rcx,[rbp+0xa0]
0x0026a18a: call   0x1400b9ca0
0x0026a18f: lea    rdx,[rbp+0xa0]
0x0026a196: mov    rcx,QWORD PTR [rsp+0x60]
0x0026a19b: call   0x140d4eef0
0x0026a1a0: mov    dil,0x1
0x0026a1a3: lea    rcx,[rbp+0xa0]
0x0026a1aa: call   0x14006f7e0
0x0026a1af: nop
0x0026a1b0: lea    rcx,[rbp+0x60]
0x0026a1b4: call   0x14006f7e0
0x0026a1b9: mov    rbx,r14
0x0026a1bc: jmp    0x14026a1c6
0x0026a1be: mov    rbx,r14
0x0026a1c1: test   r15,r15
0x0026a1c4: je     0x14026a20c
0x0026a1c6: mov    edx,DWORD PTR [r15+0xf8]
0x0026a1cd: cmp    edx,0xffffffff
0x0026a1d0: je     0x14026a1f1
0x0026a1d2: lea    rcx,[rip+0x22779cf]        # 0x1424e1ba8
0x0026a1d9: call   0x140072500
0x0026a1de: mov    rbx,rax
0x0026a1e1: test   rax,rax
0x0026a1e4: je     0x14026a20c
0x0026a1e6: cmp    DWORD PTR [rax+0x68],0x7
0x0026a1ea: jne    0x14026a20c
0x0026a1ec: mov    edx,DWORD PTR [rax+0x6c]
0x0026a1ef: jmp    0x14026a1fd
0x0026a1f1: mov    edx,DWORD PTR [r15+0xf4]
0x0026a1f8: cmp    edx,0xffffffff
0x0026a1fb: je     0x14026a20c
0x0026a1fd: lea    rcx,[rip+0x2277bb4]        # 0x1424e1db8
0x0026a204: call   0x140072500
0x0026a209: mov    r14,rax
0x0026a20c: test   r13,r13
0x0026a20f: je     0x14026a2fc
0x0026a215: lea    rdx,[r13+0x8]
0x0026a219: lea    rcx,[rbp+0x60]
0x0026a21d: call   0x14006f560
0x0026a222: nop
0x0026a223: lea    rdx,[rip+0x13ac25e]        # 0x141616488 ; literal=" is an example of "
0x0026a22a: lea    rcx,[rbp+0x60]
0x0026a22e: call   0x14006f4f0
0x0026a233: test   r15,r15
0x0026a236: je     0x14026a27a
0x0026a238: lea    rcx,[rbp+0xa0]
0x0026a23f: call   0x14006f620
0x0026a244: nop
0x0026a245: lea    rcx,[r15+0x8]
0x0026a249: xor    r9d,r9d
0x0026a24c: mov    r8b,0x1
0x0026a24f: lea    rdx,[rbp+0xa0]
0x0026a256: call   0x140a91760
0x0026a25b: lea    rdx,[rbp+0xa0]
0x0026a262: lea    rcx,[rbp+0x60]
0x0026a266: call   0x1400b9ca0
0x0026a26b: nop
0x0026a26c: lea    rcx,[rbp+0xa0]
0x0026a273: call   0x14006f7e0
0x0026a278: jmp    0x14026a28a
0x0026a27a: lea    rdx,[rip+0x1393aff]        # 0x1415fdd80 ; literal="musical composition"
0x0026a281: lea    rcx,[rbp+0x60]
0x0026a285: call   0x14006f4f0
0x0026a28a: lea    rdx,[rip+0x138e5bf]        # 0x1415f8850 ; literal=".  "
0x0026a291: lea    rcx,[rbp+0x60]
0x0026a295: call   0x14006f4f0
0x0026a29a: xor    r8d,r8d
0x0026a29d: lea    rdx,[rbp+0x60]
0x0026a2a1: mov    rcx,r13
0x0026a2a4: call   0x140cc2d90
0x0026a2a9: lea    rdx,[rip+0x138e0d8]        # 0x1415f8388 ; literal="[B]"
0x0026a2b0: lea    rcx,[rbp+0x80]
0x0026a2b7: call   0x1400680e0
0x0026a2bc: nop
0x0026a2bd: lea    rdx,[rbp+0x60]
0x0026a2c1: lea    rcx,[rbp+0x80]
0x0026a2c8: call   0x1400b9ca0
0x0026a2cd: lea    rdx,[rbp+0x80]
0x0026a2d4: mov    rsi,QWORD PTR [rsp+0x60]
0x0026a2d9: mov    rcx,rsi
0x0026a2dc: call   0x140d4eef0
0x0026a2e1: mov    dil,0x1
0x0026a2e4: lea    rcx,[rbp+0x80]
0x0026a2eb: call   0x14006f7e0
0x0026a2f0: nop
0x0026a2f1: lea    rcx,[rbp+0x60]
0x0026a2f5: call   0x14006f7e0
0x0026a2fa: jmp    0x14026a301
0x0026a2fc: mov    rsi,QWORD PTR [rsp+0x60]
0x0026a301: test   r15,r15
0x0026a304: je     0x14026a374
0x0026a306: lea    rcx,[rbp+0x80]
0x0026a30d: call   0x14006f620
0x0026a312: nop
0x0026a313: lea    rdx,[rbp+0x80]
0x0026a31a: mov    rcx,r15
0x0026a31d: call   0x140dd0c50
0x0026a322: lea    rdx,[rip+0x138e05f]        # 0x1415f8388 ; literal="[B]"
0x0026a329: lea    rcx,[rbp+0xa0]
0x0026a330: call   0x1400680e0
0x0026a335: nop
0x0026a336: lea    rdx,[rbp+0x80]
0x0026a33d: lea    rcx,[rbp+0xa0]
0x0026a344: call   0x1400b9ca0
0x0026a349: lea    rdx,[rbp+0xa0]
0x0026a350: mov    rcx,rsi
0x0026a353: call   0x140d4eef0
0x0026a358: mov    dil,0x1
0x0026a35b: lea    rcx,[rbp+0xa0]
0x0026a362: call   0x14006f7e0
0x0026a367: nop
0x0026a368: lea    rcx,[rbp+0x80]
0x0026a36f: call   0x14006f7e0
0x0026a374: test   rbx,rbx
0x0026a377: je     0x14026a45d
0x0026a37d: lea    rdx,[rbx+0x8]
0x0026a381: lea    rcx,[rbp+0x60]
0x0026a385: call   0x14006f560
0x0026a38a: nop
0x0026a38b: lea    rdx,[rip+0x13ac0f6]        # 0x141616488 ; literal=" is an example of "
0x0026a392: lea    rcx,[rbp+0x60]
0x0026a396: call   0x14006f4f0
0x0026a39b: test   r14,r14
0x0026a39e: je     0x14026a3e2
0x0026a3a0: lea    rcx,[rbp+0xa0]
0x0026a3a7: call   0x14006f620
0x0026a3ac: nop
0x0026a3ad: lea    rcx,[r14+0x8]
0x0026a3b1: xor    r9d,r9d
0x0026a3b4: mov    r8b,0x1
0x0026a3b7: lea    rdx,[rbp+0xa0]
0x0026a3be: call   0x140a91760
0x0026a3c3: lea    rdx,[rbp+0xa0]
0x0026a3ca: lea    rcx,[rbp+0x60]
0x0026a3ce: call   0x1400b9ca0
0x0026a3d3: nop
0x0026a3d4: lea    rcx,[rbp+0xa0]
0x0026a3db: call   0x14006f7e0
0x0026a3e0: jmp    0x14026a3f2
0x0026a3e2: lea    rdx,[rip+0x13ac0b3]        # 0x14161649c ; literal="poetry"
0x0026a3e9: lea    rcx,[rbp+0x60]
0x0026a3ed: call   0x14006f4f0
0x0026a3f2: lea    rdx,[rip+0x138e457]        # 0x1415f8850 ; literal=".  "
0x0026a3f9: lea    rcx,[rbp+0x60]
0x0026a3fd: call   0x14006f4f0
0x0026a402: xor    r8d,r8d
0x0026a405: lea    rdx,[rbp+0x60]
0x0026a409: mov    rcx,rbx
0x0026a40c: call   0x140cc2d90
0x0026a411: lea    rdx,[rip+0x138df70]        # 0x1415f8388 ; literal="[B]"
0x0026a418: lea    rcx,[rbp+0x80]
0x0026a41f: call   0x1400680e0
0x0026a424: nop
0x0026a425: lea    rdx,[rbp+0x60]
0x0026a429: lea    rcx,[rbp+0x80]
0x0026a430: call   0x1400b9ca0
0x0026a435: lea    rdx,[rbp+0x80]
0x0026a43c: mov    rcx,rsi
0x0026a43f: call   0x140d4eef0
0x0026a444: mov    dil,0x1
0x0026a447: lea    rcx,[rbp+0x80]
0x0026a44e: call   0x14006f7e0
0x0026a453: nop
0x0026a454: lea    rcx,[rbp+0x60]
0x0026a458: call   0x14006f7e0
0x0026a45d: test   r14,r14
0x0026a460: je     0x14026a9f2
0x0026a466: lea    rcx,[rbp+0x80]
0x0026a46d: call   0x14006f620
0x0026a472: nop
0x0026a473: lea    rdx,[rbp+0x80]
0x0026a47a: mov    rcx,r14
0x0026a47d: call   0x140e71370
0x0026a482: lea    rdx,[rip+0x138deff]        # 0x1415f8388 ; literal="[B]"
0x0026a489: lea    rcx,[rbp+0xa0]
0x0026a490: call   0x1400680e0
0x0026a495: nop
0x0026a496: lea    rdx,[rbp+0x80]
0x0026a49d: lea    rcx,[rbp+0xa0]
0x0026a4a4: call   0x1400b9ca0
0x0026a4a9: lea    rdx,[rbp+0xa0]
0x0026a4b0: mov    rcx,rsi
0x0026a4b3: call   0x140d4eef0
0x0026a4b8: nop
0x0026a4b9: lea    rcx,[rbp+0xa0]
0x0026a4c0: call   0x14006f7e0
0x0026a4c5: nop
0x0026a4c6: lea    rcx,[rbp+0x80]
0x0026a4cd: call   0x14006f7e0
0x0026a4d2: jmp    0x14026b346
0x0026a4d7: mov    QWORD PTR [rsp+0x48],r14
0x0026a4dc: mov    r13,r14
0x0026a4df: mov    edx,DWORD PTR [rbx+0xb8]
0x0026a4e5: cmp    edx,0xffffffff
0x0026a4e8: je     0x14026a50b
0x0026a4ea: lea    rcx,[rip+0x22776b7]        # 0x1424e1ba8
0x0026a4f1: call   0x140072500
0x0026a4f6: mov    QWORD PTR [rsp+0x48],rax
0x0026a4fb: test   rax,rax
0x0026a4fe: je     0x14026a525
0x0026a500: cmp    DWORD PTR [rax+0x68],0x7
0x0026a504: jne    0x14026a525
0x0026a506: mov    edx,DWORD PTR [rax+0x6c]
0x0026a509: jmp    0x14026a516
0x0026a50b: mov    edx,DWORD PTR [rbx+0xb4]
0x0026a511: cmp    edx,0xffffffff
0x0026a514: je     0x14026a525
0x0026a516: lea    rcx,[rip+0x227789b]        # 0x1424e1db8
0x0026a51d: call   0x140072500
0x0026a522: mov    r13,rax
0x0026a525: mov    r12,r14
0x0026a528: movsxd rcx,DWORD PTR [rbx+0xd8]
0x0026a52f: test   ecx,ecx
0x0026a531: js     0x14026a550
0x0026a533: mov    rdx,QWORD PTR [rbx+0x118]
0x0026a53a: mov    rax,QWORD PTR [rbx+0x120]
0x0026a541: sub    rax,rdx
0x0026a544: sar    rax,0x3
0x0026a548: cmp    ecx,eax
0x0026a54a: jge    0x14026a550
0x0026a54c: mov    r12,QWORD PTR [rdx+rcx*8]
0x0026a550: test   r13,r13
0x0026a553: je     0x14026a88e
0x0026a559: test   r12,r12
0x0026a55c: je     0x14026a88e
0x0026a562: lea    rdx,[rip+0x13abddf]        # 0x141616348 ; literal="The performance is at "
0x0026a569: lea    rcx,[rbp+0x60]
0x0026a56d: call   0x1400680e0
0x0026a572: nop
0x0026a573: mov    rdx,QWORD PTR [r13+0x98]
0x0026a57a: mov    rbx,QWORD PTR [r13+0x90]
0x0026a581: mov    rcx,rdx
0x0026a584: sub    rcx,rbx
0x0026a587: sar    rcx,0x3
0x0026a58b: cmp    rcx,0x1
0x0026a58f: jne    0x14026a5a9
0x0026a591: mov    rax,QWORD PTR [rbx]
0x0026a594: cmp    DWORD PTR [rax+0xc],0x5
0x0026a598: jg     0x14026a5a9
0x0026a59a: cmp    DWORD PTR [rax+0x8],ecx
0x0026a59d: jne    0x14026a5a9
0x0026a59f: test   BYTE PTR [rax],0x2
0x0026a5a2: jne    0x14026a5a9
0x0026a5a4: mov    r8,rcx
0x0026a5a7: jmp    0x14026a5ac
0x0026a5a9: mov    r8d,r14d
0x0026a5ac: test   r8d,r8d
0x0026a5af: je     0x14026a622
0x0026a5b1: lea    rdx,[rip+0x137987c]        # 0x1415e3e34 ; literal="the "
0x0026a5b8: lea    rcx,[rbp+0x60]
0x0026a5bc: call   0x14006f4f0
0x0026a5c1: lea    rcx,[rbp+0x80]
0x0026a5c8: call   0x14006f620
0x0026a5cd: nop
0x0026a5ce: mov    ecx,DWORD PTR [r12+0x8]
0x0026a5d3: inc    ecx
0x0026a5d5: xor    r8d,r8d
0x0026a5d8: lea    rdx,[rbp+0x80]
0x0026a5df: call   0x14052c590
0x0026a5e4: lea    rcx,[rbp+0x80]
0x0026a5eb: call   0x14052aaa0
0x0026a5f0: lea    rdx,[rbp+0x80]
0x0026a5f7: lea    rcx,[rbp+0x60]
0x0026a5fb: call   0x1400b9ca0
0x0026a600: lea    rdx,[rip+0x13abe75]        # 0x14161647c ; literal=" line"
0x0026a607: lea    rcx,[rbp+0x60]
0x0026a60b: call   0x14006f4f0
0x0026a610: nop
0x0026a611: lea    rcx,[rbp+0x80]
0x0026a618: call   0x14006f7e0
0x0026a61d: jmp    0x14026a832
0x0026a622: movsxd rax,DWORD PTR [r12+0x8]
0x0026a627: test   eax,eax
0x0026a629: js     0x14026a832
0x0026a62f: cmp    rax,rcx
0x0026a632: jae    0x14026a832
0x0026a638: mov    esi,r14d
0x0026a63b: mov    r15d,r14d
0x0026a63e: mov    r10,rbx
0x0026a641: mov    QWORD PTR [rsp+0x40],rbx
0x0026a646: mov    QWORD PTR [rsp+0x58],rdx
0x0026a64b: lea    r8,[rsp+0x58]
0x0026a650: lea    rdx,[rsp+0x30]
0x0026a655: lea    rcx,[rsp+0x40]
0x0026a65a: call   0x14006edb0
0x0026a65f: cmp    BYTE PTR [rax],r14b
0x0026a662: jge    0x14026a6b7
0x0026a664: mov    rdx,rbx
0x0026a667: mov    r8,rbx
0x0026a66a: nop    WORD PTR [rax+rax*1+0x0]
0x0026a670: mov    rax,QWORD PTR [r10]
0x0026a673: mov    ecx,DWORD PTR [rax]
0x0026a675: and    ecx,0x2
0x0026a678: lea    eax,[r15+0x1]
0x0026a67c: cmove  eax,r15d
0x0026a680: mov    r15d,eax
0x0026a683: lea    eax,[rsi+0x1]
0x0026a686: test   ecx,ecx
0x0026a688: cmove  esi,eax
0x0026a68b: cmove  rdx,r8
0x0026a68f: lea    r10,[rdx+0x8]
0x0026a693: mov    QWORD PTR [rsp+0x40],r10
0x0026a698: lea    r8,[rsp+0x58]
0x0026a69d: lea    rdx,[rsp+0x30]
0x0026a6a2: lea    rcx,[rsp+0x40]
0x0026a6a7: call   0x14006edb0
0x0026a6ac: mov    rdx,r10
0x0026a6af: mov    r8,r10
0x0026a6b2: cmp    BYTE PTR [rax],0x0
0x0026a6b5: jl     0x14026a670
0x0026a6b7: xor    r10d,r10d
0x0026a6ba: mov    edi,r10d
0x0026a6bd: mov    QWORD PTR [rsp+0x40],rbx
0x0026a6c2: lea    r8,[rsp+0x58]
0x0026a6c7: lea    rdx,[rsp+0x30]
0x0026a6cc: lea    rcx,[rsp+0x40]
0x0026a6d1: call   0x14006edb0
0x0026a6d6: cmp    BYTE PTR [rax],r10b
0x0026a6d9: jge    0x14026a82d
0x0026a6df: nop
0x0026a6e0: mov    rax,QWORD PTR [rbx]
0x0026a6e3: mov    ecx,DWORD PTR [r12+0x8]
0x0026a6e8: test   BYTE PTR [rax],0x2
0x0026a6eb: je     0x14026a774
0x0026a6f1: inc    r14d
0x0026a6f4: cmp    edi,ecx
0x0026a6f6: jne    0x14026a805
0x0026a6fc: lea    rcx,[rbp+0x60]
0x0026a700: cmp    r15d,0x1
0x0026a704: jne    0x14026a717
0x0026a706: lea    rdx,[rip+0x137974b]        # 0x1415e3e58 ; literal="the verse paragraph"
0x0026a70d: call   0x14006f4f0
0x0026a712: jmp    0x14026a800
0x0026a717: lea    rdx,[rip+0x1379716]        # 0x1415e3e34 ; literal="the "
0x0026a71e: call   0x14006f4f0
0x0026a723: lea    rcx,[rbp+0x80]
0x0026a72a: call   0x14006f620
0x0026a72f: nop
0x0026a730: xor    r8d,r8d
0x0026a733: lea    rdx,[rbp+0x80]
0x0026a73a: mov    ecx,r14d
0x0026a73d: call   0x14052c590
0x0026a742: lea    rcx,[rbp+0x80]
0x0026a749: call   0x14052aaa0
0x0026a74e: lea    rdx,[rbp+0x80]
0x0026a755: lea    rcx,[rbp+0x60]
0x0026a759: call   0x1400b9ca0
0x0026a75e: lea    rdx,[rip+0x13796db]        # 0x1415e3e40 ; literal=" verse paragraph"
0x0026a765: lea    rcx,[rbp+0x60]
0x0026a769: call   0x14006f4f0
0x0026a76e: nop
0x0026a76f: jmp    0x14026a7f4
0x0026a774: inc    r10d
0x0026a777: mov    QWORD PTR [rsp+0x38],r10
0x0026a77c: cmp    edi,ecx
0x0026a77e: jne    0x14026a805
0x0026a784: lea    rcx,[rbp+0x60]
0x0026a788: cmp    esi,0x1
0x0026a78b: jne    0x14026a79b
0x0026a78d: lea    rdx,[rip+0x13796e4]        # 0x1415e3e78 ; literal="the stanza"
0x0026a794: call   0x14006f4f0
0x0026a799: jmp    0x14026a800
0x0026a79b: lea    rdx,[rip+0x1379692]        # 0x1415e3e34 ; literal="the "
0x0026a7a2: call   0x14006f4f0
0x0026a7a7: lea    rcx,[rbp+0x80]
0x0026a7ae: call   0x14006f620
0x0026a7b3: nop
0x0026a7b4: xor    r8d,r8d
0x0026a7b7: lea    rdx,[rbp+0x80]
0x0026a7be: mov    ecx,DWORD PTR [rsp+0x38]
0x0026a7c2: call   0x14052c590
0x0026a7c7: lea    rcx,[rbp+0x80]
0x0026a7ce: call   0x14052aaa0
0x0026a7d3: lea    rdx,[rbp+0x80]
0x0026a7da: lea    rcx,[rbp+0x60]
0x0026a7de: call   0x1400b9ca0
0x0026a7e3: lea    rdx,[rip+0x1379686]        # 0x1415e3e70 ; literal=" stanza"
0x0026a7ea: lea    rcx,[rbp+0x60]
0x0026a7ee: call   0x14006f4f0
0x0026a7f3: nop
0x0026a7f4: lea    rcx,[rbp+0x80]
0x0026a7fb: call   0x14006f7e0
0x0026a800: mov    r10,QWORD PTR [rsp+0x38]
0x0026a805: add    rbx,0x8
0x0026a809: mov    QWORD PTR [rsp+0x40],rbx
0x0026a80e: inc    edi
0x0026a810: lea    r8,[rsp+0x58]
0x0026a815: lea    rdx,[rsp+0x30]
0x0026a81a: lea    rcx,[rsp+0x40]
0x0026a81f: call   0x14006edb0
0x0026a824: cmp    BYTE PTR [rax],0x0
0x0026a827: jl     0x14026a6e0
0x0026a82d: mov    rsi,QWORD PTR [rsp+0x60]
0x0026a832: lea    rdx,[rip+0x1378d3b]        # 0x1415e3574 ; literal="."
0x0026a839: lea    rcx,[rbp+0x60]
0x0026a83d: call   0x14006f4f0
0x0026a842: lea    rdx,[rip+0x138db3f]        # 0x1415f8388 ; literal="[B]"
0x0026a849: lea    rcx,[rbp+0xa0]
0x0026a850: call   0x1400680e0
0x0026a855: nop
0x0026a856: lea    rdx,[rbp+0x60]
0x0026a85a: lea    rcx,[rbp+0xa0]
0x0026a861: call   0x1400b9ca0
0x0026a866: lea    rdx,[rbp+0xa0]
0x0026a86d: mov    rcx,rsi
0x0026a870: call   0x140d4eef0
0x0026a875: mov    dil,0x1
0x0026a878: lea    rcx,[rbp+0xa0]
0x0026a87f: call   0x14006f7e0
0x0026a884: nop
0x0026a885: lea    rcx,[rbp+0x60]
0x0026a889: call   0x14006f7e0
0x0026a88e: mov    rbx,QWORD PTR [rsp+0x48]
0x0026a893: test   rbx,rbx
0x0026a896: je     0x14026a97c
0x0026a89c: lea    rdx,[rbx+0x8]
0x0026a8a0: lea    rcx,[rbp+0x60]
0x0026a8a4: call   0x14006f560
0x0026a8a9: nop
0x0026a8aa: lea    rdx,[rip+0x13abbd7]        # 0x141616488 ; literal=" is an example of "
0x0026a8b1: lea    rcx,[rbp+0x60]
0x0026a8b5: call   0x14006f4f0
0x0026a8ba: test   r13,r13
0x0026a8bd: je     0x14026a901
0x0026a8bf: lea    rcx,[rbp+0xa0]
0x0026a8c6: call   0x14006f620
0x0026a8cb: nop
0x0026a8cc: lea    rcx,[r13+0x8]
0x0026a8d0: xor    r9d,r9d
0x0026a8d3: mov    r8b,0x1
0x0026a8d6: lea    rdx,[rbp+0xa0]
0x0026a8dd: call   0x140a91760
0x0026a8e2: lea    rdx,[rbp+0xa0]
0x0026a8e9: lea    rcx,[rbp+0x60]
0x0026a8ed: call   0x1400b9ca0
0x0026a8f2: nop
0x0026a8f3: lea    rcx,[rbp+0xa0]
0x0026a8fa: call   0x14006f7e0
0x0026a8ff: jmp    0x14026a911
0x0026a901: lea    rdx,[rip+0x13abb94]        # 0x14161649c ; literal="poetry"
0x0026a908: lea    rcx,[rbp+0x60]
0x0026a90c: call   0x14006f4f0
0x0026a911: lea    rdx,[rip+0x138df38]        # 0x1415f8850 ; literal=".  "
0x0026a918: lea    rcx,[rbp+0x60]
0x0026a91c: call   0x14006f4f0
0x0026a921: xor    r8d,r8d
0x0026a924: lea    rdx,[rbp+0x60]
0x0026a928: mov    rcx,rbx
0x0026a92b: call   0x140cc2d90
0x0026a930: lea    rdx,[rip+0x138da51]        # 0x1415f8388 ; literal="[B]"
0x0026a937: lea    rcx,[rbp+0x80]
0x0026a93e: call   0x1400680e0
0x0026a943: nop
0x0026a944: lea    rdx,[rbp+0x60]
0x0026a948: lea    rcx,[rbp+0x80]
0x0026a94f: call   0x1400b9ca0
0x0026a954: lea    rdx,[rbp+0x80]
0x0026a95b: mov    rcx,rsi
0x0026a95e: call   0x140d4eef0
0x0026a963: mov    dil,0x1
0x0026a966: lea    rcx,[rbp+0x80]
0x0026a96d: call   0x14006f7e0
0x0026a972: nop
0x0026a973: lea    rcx,[rbp+0x60]
0x0026a977: call   0x14006f7e0
0x0026a97c: test   r13,r13
0x0026a97f: je     0x14026a9f2
0x0026a981: lea    rcx,[rbp+0x80]
0x0026a988: call   0x14006f620
0x0026a98d: nop
0x0026a98e: lea    rdx,[rbp+0x80]
0x0026a995: mov    rcx,r13
0x0026a998: call   0x140e71370
0x0026a99d: lea    rdx,[rip+0x138d9e4]        # 0x1415f8388 ; literal="[B]"
0x0026a9a4: lea    rcx,[rbp+0xa0]
0x0026a9ab: call   0x1400680e0
0x0026a9b0: nop
0x0026a9b1: lea    rdx,[rbp+0x80]
0x0026a9b8: lea    rcx,[rbp+0xa0]
0x0026a9bf: call   0x1400b9ca0
0x0026a9c4: lea    rdx,[rbp+0xa0]
0x0026a9cb: mov    rcx,rsi
0x0026a9ce: call   0x140d4eef0
0x0026a9d3: nop
0x0026a9d4: lea    rcx,[rbp+0xa0]
0x0026a9db: call   0x14006f7e0
0x0026a9e0: nop
0x0026a9e1: lea    rcx,[rbp+0x80]
0x0026a9e8: call   0x14006f7e0
0x0026a9ed: jmp    0x14026b346
0x0026a9f2: test   dil,dil
0x0026a9f5: jne    0x14026b346
0x0026a9fb: xorps  xmm0,xmm0
0x0026a9fe: movups XMMWORD PTR [rbp+0x60],xmm0
0x0026aa02: mov    ecx,0x40
0x0026aa07: call   0x140070760
0x0026aa0c: mov    rdx,rax
0x0026aa0f: mov    QWORD PTR [rbp+0x60],rax
0x0026aa13: mov    QWORD PTR [rbp+0x70],0x33
0x0026aa1b: mov    QWORD PTR [rbp+0x78],0x3f
0x0026aa23: movups xmm0,XMMWORD PTR [rip+0x13ab78e]        # 0x1416161b8 ; literal="There is no specific information for this activity."
0x0026aa2a: movups XMMWORD PTR [rax],xmm0
0x0026aa2d: movups xmm1,XMMWORD PTR [rip+0x13ab794]        # 0x1416161c8 ; literal="ific information for this activity."
0x0026aa34: movups XMMWORD PTR [rax+0x10],xmm1
0x0026aa38: movups xmm0,XMMWORD PTR [rip+0x13ab799]        # 0x1416161d8 ; literal=" for this activity."
0x0026aa3f: movups XMMWORD PTR [rax+0x20],xmm0
0x0026aa43: movzx  eax,WORD PTR [rip+0x13ab79e]        # 0x1416161e8 ; literal="ty."
0x0026aa4a: mov    WORD PTR [rdx+0x30],ax
0x0026aa4e: movzx  eax,BYTE PTR [rip+0x13ab795]        # 0x1416161ea ; literal="."
0x0026aa55: mov    BYTE PTR [rdx+0x32],al
0x0026aa58: mov    BYTE PTR [rdx+0x33],0x0
0x0026aa5c: xorps  xmm0,xmm0
0x0026aa5f: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026aa66: movdqa xmm1,XMMWORD PTR [rip+0x151afe2]        # 0x141785a50
0x0026aa6e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026aa76: mov    eax,DWORD PTR [rip+0x138d90c]        # 0x1415f8388 ; literal="[B]"
0x0026aa7c: mov    WORD PTR [rbp+0x80],ax
0x0026aa83: movzx  eax,BYTE PTR [rip+0x138d900]        # 0x1415f838a ; literal="]"
0x0026aa8a: mov    BYTE PTR [rbp+0x82],al
0x0026aa90: mov    BYTE PTR [rbp+0x83],0x0
0x0026aa97: mov    r8d,0x33
0x0026aa9d: lea    rcx,[rbp+0x80]
0x0026aaa4: call   0x14006f9a0
0x0026aaa9: lea    rdx,[rbp+0x80]
0x0026aab0: mov    rcx,rsi
0x0026aab3: call   0x140d4eef0
0x0026aab8: nop
0x0026aab9: lea    rcx,[rbp+0x80]
0x0026aac0: call   0x14006f7e0
0x0026aac5: nop
0x0026aac6: mov    rdx,QWORD PTR [rbp+0x78]
0x0026aaca: cmp    rdx,0xf
0x0026aace: jbe    0x14026b346
0x0026aad4: inc    rdx
0x0026aad7: mov    rcx,QWORD PTR [rbp+0x60]
0x0026aadb: mov    rax,rcx
0x0026aade: cmp    rdx,0x1000
0x0026aae5: jb     0x14026b340
0x0026aaeb: add    rdx,0x27
0x0026aaef: mov    rcx,QWORD PTR [rcx-0x8]
0x0026aaf3: sub    rax,rcx
0x0026aaf6: add    rax,0xfffffffffffffff8
0x0026aafa: cmp    rax,0x1f
0x0026aafe: jbe    0x14026b340
0x0026ab04: call   QWORD PTR [rip+0x1375f96]        # 0x1415e0aa0
0x0026ab0a: int3
0x0026ab0b: mov    edx,DWORD PTR [rbx+0xb4]
0x0026ab11: lea    rcx,[rip+0x2289090]        # 0x1424f3ba8
0x0026ab18: call   0x14007d9c0
0x0026ab1d: mov    rbx,rax
0x0026ab20: test   rax,rax
0x0026ab23: je     0x14026a9fb
0x0026ab29: lea    rcx,[rbp+0x80]
0x0026ab30: call   0x14006f620
0x0026ab35: nop
0x0026ab36: lea    rcx,[rbp-0x70]
0x0026ab3a: call   0x140072010
0x0026ab3f: lea    rdx,[rip+0x138d842]        # 0x1415f8388 ; literal="[B]"
0x0026ab46: lea    rcx,[rbp+0xa0]
0x0026ab4d: call   0x1400680e0
0x0026ab52: nop
0x0026ab53: mov    rax,QWORD PTR [rbx]
0x0026ab56: mov    BYTE PTR [rsp+0x20],0x0
0x0026ab5b: mov    r9b,0x1
0x0026ab5e: lea    r8,[rbp-0x70]
0x0026ab62: lea    rdx,[rbp+0x80]
0x0026ab69: mov    rcx,rbx
0x0026ab6c: call   QWORD PTR [rax+0xd0]
0x0026ab72: lea    rdx,[rbp+0x80]
0x0026ab79: lea    rcx,[rbp+0xa0]
0x0026ab80: call   0x1400b9ca0
0x0026ab85: lea    rdx,[rbp+0xa0]
0x0026ab8c: mov    rcx,rsi
0x0026ab8f: call   0x140d4eef0
0x0026ab94: nop
0x0026ab95: lea    rcx,[rbp+0xa0]
0x0026ab9c: call   0x14006f7e0
0x0026aba1: nop
0x0026aba2: lea    rcx,[rbp+0x80]
0x0026aba9: call   0x14006f7e0
0x0026abae: jmp    0x14026b346
0x0026abb3: lea    rdx,[rip+0x13ab83e]        # 0x1416163f8 ; literal="The topic being considered is "
0x0026abba: lea    rcx,[rbp+0x80]
0x0026abc1: call   0x1400680e0
0x0026abc6: nop
0x0026abc7: cmp    DWORD PTR [rbx+0xbc],0x0
0x0026abce: jne    0x14026ac3d
0x0026abd0: lea    rcx,[rbp+0xa0]
0x0026abd7: call   0x14006f620
0x0026abdc: nop
0x0026abdd: lea    rax,[rip+0x137b35c]        # 0x1415e5f40
0x0026abe4: mov    QWORD PTR [rsp+0x48],rax
0x0026abe9: mov    eax,DWORD PTR [rbx+0xc0]
0x0026abef: mov    DWORD PTR [rsp+0x50],eax
0x0026abf3: mov    eax,DWORD PTR [rbx+0xc4]
0x0026abf9: mov    DWORD PTR [rsp+0x54],eax
0x0026abfd: xor    r8d,r8d
0x0026ac00: lea    rdx,[rbp+0xa0]
0x0026ac07: lea    rcx,[rsp+0x48]
0x0026ac0c: call   0x140edbc10
0x0026ac11: lea    rdx,[rbp+0xa0]
0x0026ac18: lea    rcx,[rbp+0x80]
0x0026ac1f: call   0x1400b9ca0
0x0026ac24: nop
0x0026ac25: lea    rax,[rip+0x137aba4]        # 0x1415e57d0
0x0026ac2c: mov    QWORD PTR [rsp+0x48],rax
0x0026ac31: lea    rcx,[rbp+0xa0]
0x0026ac38: call   0x14006f7e0
0x0026ac3d: lea    rdx,[rip+0x1378930]        # 0x1415e3574 ; literal="."
0x0026ac44: lea    rcx,[rbp+0x80]
0x0026ac4b: call   0x14006f4f0
0x0026ac50: lea    rdx,[rip+0x138d731]        # 0x1415f8388 ; literal="[B]"
0x0026ac57: lea    rcx,[rbp+0x60]
0x0026ac5b: call   0x1400680e0
0x0026ac60: nop
0x0026ac61: lea    rdx,[rbp+0x80]
0x0026ac68: lea    rcx,[rbp+0x60]
0x0026ac6c: call   0x1400b9ca0
0x0026ac71: lea    rdx,[rbp+0x60]
0x0026ac75: mov    rcx,rsi
0x0026ac78: call   0x140d4eef0
0x0026ac7d: nop
0x0026ac7e: lea    rcx,[rbp+0x60]
0x0026ac82: call   0x14006f7e0
0x0026ac87: nop
0x0026ac88: lea    rcx,[rbp+0x80]
0x0026ac8f: call   0x14006f7e0
0x0026ac94: jmp    0x14026b346
0x0026ac99: lea    rcx,[rbp+0x60]
0x0026ac9d: call   0x140068120
0x0026aca2: mov    r8d,0x1d
0x0026aca8: lea    rdx,[rip+0x13ab769]        # 0x141616418 ; literal="The topic being discussed is "
0x0026acaf: lea    rcx,[rbp+0x60]
0x0026acb3: call   0x140068180
0x0026acb8: nop
0x0026acb9: cmp    DWORD PTR [rbx+0xbc],0x0
0x0026acc0: jne    0x14026ad2c
0x0026acc2: lea    rcx,[rbp+0xa0]
0x0026acc9: call   0x14006f620
0x0026acce: nop
0x0026accf: lea    rax,[rip+0x137b26a]        # 0x1415e5f40
0x0026acd6: mov    QWORD PTR [rsp+0x48],rax
0x0026acdb: mov    eax,DWORD PTR [rbx+0xc0]
0x0026ace1: mov    DWORD PTR [rsp+0x50],eax
0x0026ace5: mov    eax,DWORD PTR [rbx+0xc4]
0x0026aceb: mov    DWORD PTR [rsp+0x54],eax
0x0026acef: xor    r8d,r8d
0x0026acf2: lea    rdx,[rbp+0xa0]
0x0026acf9: lea    rcx,[rsp+0x48]
0x0026acfe: call   0x140edbc10
0x0026ad03: lea    rdx,[rbp+0xa0]
0x0026ad0a: lea    rcx,[rbp+0x60]
0x0026ad0e: call   0x1400b9ca0
0x0026ad13: nop
0x0026ad14: lea    rax,[rip+0x137aab5]        # 0x1415e57d0
0x0026ad1b: mov    QWORD PTR [rsp+0x48],rax
0x0026ad20: lea    rcx,[rbp+0xa0]
0x0026ad27: call   0x14006f7e0
0x0026ad2c: mov    r8d,0x1
0x0026ad32: lea    rdx,[rip+0x137883b]        # 0x1415e3574 ; literal="."
0x0026ad39: lea    rcx,[rbp+0x60]
0x0026ad3d: call   0x14006f9a0
0x0026ad42: xorps  xmm0,xmm0
0x0026ad45: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026ad4c: movdqa xmm1,XMMWORD PTR [rip+0x151acfc]        # 0x141785a50
0x0026ad54: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026ad5c: mov    eax,DWORD PTR [rip+0x138d626]        # 0x1415f8388 ; literal="[B]"
0x0026ad62: mov    WORD PTR [rbp+0x80],ax
0x0026ad69: movzx  eax,BYTE PTR [rip+0x138d61a]        # 0x1415f838a ; literal="]"
0x0026ad70: mov    BYTE PTR [rbp+0x82],al
0x0026ad76: mov    BYTE PTR [rbp+0x83],0x0
0x0026ad7d: lea    rdx,[rbp+0x60]
0x0026ad81: cmp    QWORD PTR [rbp+0x78],0xf
0x0026ad86: cmova  rdx,QWORD PTR [rbp+0x60]
0x0026ad8b: mov    r8,QWORD PTR [rbp+0x70]
0x0026ad8f: lea    rcx,[rbp+0x80]
0x0026ad96: call   0x14006f9a0
0x0026ad9b: lea    rdx,[rbp+0x80]
0x0026ada2: mov    rcx,rsi
0x0026ada5: call   0x140d4eef0
0x0026adaa: nop
0x0026adab: lea    rcx,[rbp+0x80]
0x0026adb2: call   0x14006f7e0
0x0026adb7: nop
0x0026adb8: lea    rcx,[rbp+0x60]
0x0026adbc: call   0x14006f7e0
0x0026adc1: jmp    0x14026b346
0x0026adc6: xorps  xmm0,xmm0
0x0026adc9: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026add0: xorps  xmm1,xmm1
0x0026add3: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026addb: mov    ecx,0x20
0x0026ade0: call   0x140070760
0x0026ade5: mov    QWORD PTR [rbp+0x80],rax
0x0026adec: movdqa xmm0,XMMWORD PTR [rip+0x151adcc]        # 0x141785bc0
0x0026adf4: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0026adfc: movups xmm0,XMMWORD PTR [rip+0x13ab635]        # 0x141616438 ; literal="The topic being taught is "
0x0026ae03: movups XMMWORD PTR [rax],xmm0
0x0026ae06: movsd  xmm0,QWORD PTR [rip+0x13ab63a]        # 0x141616448 ; literal="taught is "
0x0026ae0e: movsd  QWORD PTR [rax+0x10],xmm0
0x0026ae13: movzx  ecx,WORD PTR [rip+0x13ab636]        # 0x141616450 ; literal="s "
0x0026ae1a: mov    WORD PTR [rax+0x18],cx
0x0026ae1e: mov    BYTE PTR [rax+0x1a],dil
0x0026ae22: cmp    DWORD PTR [rbx+0xbc],0x0
0x0026ae29: jne    0x14026ae98
0x0026ae2b: lea    rcx,[rbp+0xa0]
0x0026ae32: call   0x14006f620
0x0026ae37: nop
0x0026ae38: lea    rax,[rip+0x137b101]        # 0x1415e5f40
0x0026ae3f: mov    QWORD PTR [rsp+0x48],rax
0x0026ae44: mov    eax,DWORD PTR [rbx+0xc0]
0x0026ae4a: mov    DWORD PTR [rsp+0x50],eax
0x0026ae4e: mov    eax,DWORD PTR [rbx+0xc4]
0x0026ae54: mov    DWORD PTR [rsp+0x54],eax
0x0026ae58: xor    r8d,r8d
0x0026ae5b: lea    rdx,[rbp+0xa0]
0x0026ae62: lea    rcx,[rsp+0x48]
0x0026ae67: call   0x140edbc10
0x0026ae6c: lea    rdx,[rbp+0xa0]
0x0026ae73: lea    rcx,[rbp+0x80]
0x0026ae7a: call   0x1400b9ca0
0x0026ae7f: nop
0x0026ae80: lea    rax,[rip+0x137a949]        # 0x1415e57d0
0x0026ae87: mov    QWORD PTR [rsp+0x48],rax
0x0026ae8c: lea    rcx,[rbp+0xa0]
0x0026ae93: call   0x14006f7e0
0x0026ae98: lea    rdx,[rip+0x13786d5]        # 0x1415e3574 ; literal="."
0x0026ae9f: lea    rcx,[rbp+0x80]
0x0026aea6: call   0x14006f4f0
0x0026aeab: lea    rdx,[rip+0x138d4d6]        # 0x1415f8388 ; literal="[B]"
0x0026aeb2: lea    rcx,[rbp+0x60]
0x0026aeb6: call   0x1400680e0
0x0026aebb: nop
0x0026aebc: lea    rdx,[rbp+0x80]
0x0026aec3: lea    rcx,[rbp+0x60]
0x0026aec7: call   0x1400b9ca0
0x0026aecc: lea    rdx,[rbp+0x60]
0x0026aed0: mov    rcx,rsi
0x0026aed3: call   0x140d4eef0
0x0026aed8: nop
0x0026aed9: lea    rcx,[rbp+0x60]
0x0026aedd: call   0x14006f7e0
0x0026aee2: nop
0x0026aee3: lea    rcx,[rbp+0x80]
0x0026aeea: call   0x14006f7e0
0x0026aeef: jmp    0x14026b346
0x0026aef4: mov    rdx,QWORD PTR [rbx+0x18]
0x0026aef8: mov    rax,QWORD PTR [rbx+0x20]
0x0026aefc: sub    rax,rdx
0x0026aeff: sar    rax,0x3
0x0026af03: test   rax,rax
0x0026af06: je     0x14026a9fb
0x0026af0c: mov    rdx,QWORD PTR [rdx]
0x0026af0f: mov    edx,DWORD PTR [rdx+0x4]
0x0026af12: lea    rcx,[rip+0x2174427]        # 0x1423df340
0x0026af19: call   0x140072670
0x0026af1e: mov    rbx,rax
0x0026af21: test   rax,rax
0x0026af24: je     0x14026a9fb
0x0026af2a: lea    rcx,[rbp+0x80]
0x0026af31: call   0x14006f620
0x0026af36: nop
0x0026af37: cmp    DWORD PTR [rip+0x162b32a],0x1        # 0x141896268
0x0026af3e: je     0x14026af5a
0x0026af40: mov    edx,0xf
0x0026af45: lea    rcx,[rip+0x211fc2c]        # 0x14238ab78
0x0026af4c: call   0x140071f20
0x0026af51: test   al,al
0x0026af53: jne    0x14026af5a
0x0026af55: xor    r8d,r8d
0x0026af58: jmp    0x14026af5d
0x0026af5a: mov    r8b,0x1
0x0026af5d: mov    DWORD PTR [rsp+0x28],r14d
0x0026af62: mov    BYTE PTR [rsp+0x20],0x0
0x0026af67: xor    r9d,r9d
0x0026af6a: lea    rdx,[rbp+0x80]
0x0026af71: mov    rcx,rbx
0x0026af74: call   0x140c72040
0x0026af79: lea    rdx,[rip+0x138d408]        # 0x1415f8388 ; literal="[B]"
0x0026af80: lea    rcx,[rbp+0xa0]
0x0026af87: call   0x1400680e0
0x0026af8c: nop
0x0026af8d: lea    rdx,[rbp+0x80]
0x0026af94: lea    rcx,[rbp+0xa0]
0x0026af9b: call   0x1400b9ca0
0x0026afa0: lea    rdx,[rbp+0xa0]
0x0026afa7: mov    rcx,rsi
0x0026afaa: call   0x140d4eef0
0x0026afaf: nop
0x0026afb0: lea    rcx,[rbp+0xa0]
0x0026afb7: call   0x14006f7e0
0x0026afbc: nop
0x0026afbd: lea    rcx,[rbp+0x80]
0x0026afc4: call   0x14006f7e0
0x0026afc9: jmp    0x14026b346
0x0026afce: cmp    DWORD PTR [rbx+0xcc],0x0
0x0026afd5: jne    0x14026a9fb
0x0026afdb: lea    rdx,[rip+0x13ab476]        # 0x141616458 ; literal="The topic being written about is "
0x0026afe2: lea    rcx,[rbp+0x80]
0x0026afe9: call   0x1400680e0
0x0026afee: nop
0x0026afef: lea    rcx,[rbp+0x60]
0x0026aff3: call   0x14006f620
0x0026aff8: nop
0x0026aff9: lea    rax,[rip+0x137af40]        # 0x1415e5f40
0x0026b000: mov    QWORD PTR [rsp+0x48],rax
0x0026b005: mov    eax,DWORD PTR [rbx+0xd0]
0x0026b00b: mov    DWORD PTR [rsp+0x50],eax
0x0026b00f: mov    eax,DWORD PTR [rbx+0xd4]
0x0026b015: mov    DWORD PTR [rsp+0x54],eax
0x0026b019: xor    r8d,r8d
0x0026b01c: lea    rdx,[rbp+0x60]
0x0026b020: lea    rcx,[rsp+0x48]
0x0026b025: call   0x140edbc10
0x0026b02a: lea    rdx,[rbp+0x60]
0x0026b02e: lea    rcx,[rbp+0x80]
0x0026b035: call   0x1400b9ca0
0x0026b03a: lea    rdx,[rip+0x1378533]        # 0x1415e3574 ; literal="."
0x0026b041: lea    rcx,[rbp+0x80]
0x0026b048: call   0x14006f4f0
0x0026b04d: lea    rdx,[rip+0x138d334]        # 0x1415f8388 ; literal="[B]"
0x0026b054: lea    rcx,[rbp+0xa0]
0x0026b05b: call   0x1400680e0
0x0026b060: nop
0x0026b061: lea    rdx,[rbp+0x80]
0x0026b068: lea    rcx,[rbp+0xa0]
0x0026b06f: call   0x1400b9ca0
0x0026b074: lea    rdx,[rbp+0xa0]
0x0026b07b: mov    rcx,rsi
0x0026b07e: call   0x140d4eef0
0x0026b083: nop
0x0026b084: lea    rcx,[rbp+0xa0]
0x0026b08b: call   0x14006f7e0
0x0026b090: nop
0x0026b091: lea    rax,[rip+0x137a738]        # 0x1415e57d0
0x0026b098: mov    QWORD PTR [rsp+0x48],rax
0x0026b09d: lea    rcx,[rbp+0x60]
0x0026b0a1: call   0x14006f7e0
0x0026b0a6: nop
0x0026b0a7: lea    rcx,[rbp+0x80]
0x0026b0ae: call   0x14006f7e0
0x0026b0b3: jmp    0x14026b346
0x0026b0b8: mov    rdx,QWORD PTR [rbx+0x18]
0x0026b0bc: mov    rax,QWORD PTR [rbx+0x20]
0x0026b0c0: sub    rax,rdx
0x0026b0c3: sar    rax,0x3
0x0026b0c7: test   rax,rax
0x0026b0ca: je     0x14026a9fb
0x0026b0d0: mov    rdx,QWORD PTR [rdx]
0x0026b0d3: mov    edx,DWORD PTR [rdx+0x4]
0x0026b0d6: lea    rcx,[rip+0x2174263]        # 0x1423df340
0x0026b0dd: call   0x140072670
0x0026b0e2: mov    rbx,rax
0x0026b0e5: test   rax,rax
0x0026b0e8: je     0x14026a9fb
0x0026b0ee: lea    rcx,[rbp+0x80]
0x0026b0f5: call   0x14006f620
0x0026b0fa: nop
0x0026b0fb: cmp    DWORD PTR [rip+0x162b166],0x1        # 0x141896268
0x0026b102: je     0x14026b11e
0x0026b104: mov    edx,0xf
0x0026b109: lea    rcx,[rip+0x211fa68]        # 0x14238ab78
0x0026b110: call   0x140071f20
0x0026b115: test   al,al
0x0026b117: jne    0x14026b11e
0x0026b119: xor    r8d,r8d
0x0026b11c: jmp    0x14026b121
0x0026b11e: mov    r8b,0x1
0x0026b121: mov    DWORD PTR [rsp+0x28],r14d
0x0026b126: mov    BYTE PTR [rsp+0x20],0x0
0x0026b12b: xor    r9d,r9d
0x0026b12e: lea    rdx,[rbp+0x80]
0x0026b135: mov    rcx,rbx
0x0026b138: call   0x140c72040
0x0026b13d: lea    rdx,[rip+0x138d244]        # 0x1415f8388 ; literal="[B]"
0x0026b144: lea    rcx,[rbp+0xa0]
0x0026b14b: call   0x1400680e0
0x0026b150: nop
0x0026b151: lea    rdx,[rbp+0x80]
0x0026b158: lea    rcx,[rbp+0xa0]
0x0026b15f: call   0x1400b9ca0
0x0026b164: lea    rdx,[rbp+0xa0]
0x0026b16b: mov    rcx,rsi
0x0026b16e: call   0x140d4eef0
0x0026b173: nop
0x0026b174: lea    rcx,[rbp+0xa0]
0x0026b17b: call   0x14006f7e0
0x0026b180: nop
0x0026b181: lea    rcx,[rbp+0x80]
0x0026b188: call   0x14006f7e0
0x0026b18d: jmp    0x14026b346
0x0026b192: xorps  xmm0,xmm0
0x0026b195: movups XMMWORD PTR [rbp+0x60],xmm0
0x0026b199: mov    ecx,0x50
0x0026b19e: call   0x140070760
0x0026b1a3: mov    rdx,rax
0x0026b1a6: mov    QWORD PTR [rbp+0x60],rax
0x0026b1aa: mov    QWORD PTR [rbp+0x70],0x45
0x0026b1b2: mov    QWORD PTR [rbp+0x78],0x4f
0x0026b1ba: movaps xmm0,XMMWORD PTR [rip+0x13aaf0f]        # 0x1416160d0 ; literal="This organizational activity will branch into specific social events."
0x0026b1c1: movups XMMWORD PTR [rax],xmm0
0x0026b1c4: movaps xmm1,XMMWORD PTR [rip+0x13aaf15]        # 0x1416160e0 ; literal="nal activity will branch into specific social events."
0x0026b1cb: movups XMMWORD PTR [rax+0x10],xmm1
0x0026b1cf: movaps xmm0,XMMWORD PTR [rip+0x13aaf1a]        # 0x1416160f0 ; literal="l branch into specific social events."
0x0026b1d6: movups XMMWORD PTR [rax+0x20],xmm0
0x0026b1da: movaps xmm1,XMMWORD PTR [rip+0x13aaf1f]        # 0x141616100 ; literal="ecific social events."
0x0026b1e1: movups XMMWORD PTR [rax+0x30],xmm1
0x0026b1e5: mov    eax,DWORD PTR [rip+0x13aaf25]        # 0x141616110 ; literal="ents."
0x0026b1eb: mov    DWORD PTR [rdx+0x40],eax
0x0026b1ee: movzx  eax,BYTE PTR [rip+0x13aaf1f]        # 0x141616114 ; literal="."
0x0026b1f5: mov    BYTE PTR [rdx+0x44],al
0x0026b1f8: mov    BYTE PTR [rdx+0x45],dil
0x0026b1fc: xorps  xmm0,xmm0
0x0026b1ff: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026b206: movdqa xmm1,XMMWORD PTR [rip+0x151a842]        # 0x141785a50
0x0026b20e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026b216: mov    eax,DWORD PTR [rip+0x138d16c]        # 0x1415f8388 ; literal="[B]"
0x0026b21c: mov    WORD PTR [rbp+0x80],ax
0x0026b223: movzx  eax,BYTE PTR [rip+0x138d160]        # 0x1415f838a ; literal="]"
0x0026b22a: mov    BYTE PTR [rbp+0x82],al
0x0026b230: mov    BYTE PTR [rbp+0x83],0x0
0x0026b237: mov    r8d,0x45
0x0026b23d: lea    rcx,[rbp+0x80]
0x0026b244: call   0x14006f9a0
0x0026b249: lea    rdx,[rbp+0x80]
0x0026b250: mov    rcx,rsi
0x0026b253: call   0x140d4eef0
0x0026b258: nop
0x0026b259: lea    rcx,[rbp+0x80]
0x0026b260: call   0x14006f7e0
0x0026b265: nop
0x0026b266: lea    rcx,[rbp+0x60]
0x0026b26a: call   0x14006f7e0
0x0026b26f: jmp    0x14026b346
0x0026b274: lea    rdx,[rip+0x13aaea5]        # 0x141616120 ; literal="This organizational activity will branch into specific worship events."
0x0026b27b: lea    rcx,[rbp+0x80]
0x0026b282: call   0x1400680e0
0x0026b287: nop
0x0026b288: lea    rdx,[rip+0x138d0f9]        # 0x1415f8388 ; literal="[B]"
0x0026b28f: lea    rcx,[rbp+0xa0]
0x0026b296: call   0x1400680e0
0x0026b29b: nop
0x0026b29c: lea    rdx,[rbp+0x80]
0x0026b2a3: lea    rcx,[rbp+0xa0]
0x0026b2aa: call   0x1400b9ca0
0x0026b2af: lea    rdx,[rbp+0xa0]
0x0026b2b6: mov    rcx,rsi
0x0026b2b9: call   0x140d4eef0
0x0026b2be: nop
0x0026b2bf: lea    rcx,[rbp+0xa0]
0x0026b2c6: call   0x14006f7e0
0x0026b2cb: nop
0x0026b2cc: lea    rcx,[rbp+0x80]
0x0026b2d3: call   0x14006f7e0
0x0026b2d8: jmp    0x14026b346
0x0026b2da: lea    rdx,[rip+0x13aae8f]        # 0x141616170 ; literal="This organizational activity will branch into specific play events."
0x0026b2e1: lea    rcx,[rbp+0x80]
0x0026b2e8: call   0x1400680e0
0x0026b2ed: nop
0x0026b2ee: lea    rdx,[rip+0x138d093]        # 0x1415f8388 ; literal="[B]"
0x0026b2f5: lea    rcx,[rbp+0xa0]
0x0026b2fc: call   0x1400680e0
0x0026b301: nop
0x0026b302: lea    rdx,[rbp+0x80]
0x0026b309: lea    rcx,[rbp+0xa0]
0x0026b310: call   0x1400b9ca0
0x0026b315: lea    rdx,[rbp+0xa0]
0x0026b31c: mov    rcx,rsi
0x0026b31f: call   0x140d4eef0
0x0026b324: nop
0x0026b325: lea    rcx,[rbp+0xa0]
0x0026b32c: call   0x14006f7e0
0x0026b331: nop
0x0026b332: lea    rcx,[rbp+0x80]
0x0026b339: call   0x14006f7e0
0x0026b33e: jmp    0x14026b346
0x0026b340: call   0x1415345f0
0x0026b345: nop
0x0026b346: lea    rcx,[rbp+0xe0]
0x0026b34d: call   0x14006f7e0
0x0026b352: nop
0x0026b353: lea    rcx,[rbp+0xc0]
0x0026b35a: call   0x14006f7e0
0x0026b35f: mov    rcx,QWORD PTR [rbp+0x100]
0x0026b366: xor    rcx,rsp
0x0026b369: call   0x1415345d0
0x0026b36e: mov    rbx,QWORD PTR [rsp+0x250]
0x0026b376: add    rsp,0x210
0x0026b37d: pop    r15
0x0026b37f: pop    r14
0x0026b381: pop    r13
0x0026b383: pop    r12
0x0026b385: pop    rdi
0x0026b386: pop    rsi
0x0026b387: pop    rbp
0x0026b388: ret
0x0026b389: nop    DWORD PTR [rax]
