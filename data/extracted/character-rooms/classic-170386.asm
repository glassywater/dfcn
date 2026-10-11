# classic PE:6a70b91c:0270a000; rooms:complete-rooms-render-arm; RVA 0x170386..0x1714e4
0x00170386: mov    eax,DWORD PTR [rsp+0x88]
0x0017038d: add    eax,0x2
0x00170390: mov    DWORD PTR [rsp+0x7d8],eax
0x00170397: mov    eax,DWORD PTR [rsp+0xb0]
0x0017039e: sub    eax,0x2
0x001703a1: mov    DWORD PTR [rsp+0xb1c],eax
0x001703a8: mov    eax,DWORD PTR [rsp+0x10c]
0x001703af: add    eax,0x4
0x001703b2: mov    DWORD PTR [rsp+0xba0],eax
0x001703b9: mov    eax,DWORD PTR [rsp+0x108]
0x001703c0: sub    eax,0x2
0x001703c3: mov    DWORD PTR [rsp+0x195c],eax
0x001703ca: mov    eax,DWORD PTR [rsp+0xba0]
0x001703d1: mov    ecx,DWORD PTR [rsp+0x195c]
0x001703d8: sub    ecx,eax
0x001703da: mov    eax,ecx
0x001703dc: inc    eax
0x001703de: mov    DWORD PTR [rsp+0x1960],eax
0x001703e5: mov    eax,DWORD PTR [rsp+0x1960]
0x001703ec: cdq
0x001703ed: mov    ecx,0x3
0x001703f2: idiv   ecx
0x001703f4: mov    DWORD PTR [rsp+0x7e0],eax
0x001703fb: mov    rax,QWORD PTR [rsp+0xb260]
0x00170403: add    rax,0x1c00
0x00170409: mov    rcx,rax
0x0017040c: call   0x14006f300
0x00170411: mov    DWORD PTR [rsp+0x7dc],eax
0x00170418: mov    eax,DWORD PTR [rsp+0x7e0]
0x0017041f: cmp    DWORD PTR [rsp+0x7dc],eax
0x00170426: jle    0x140170439
0x00170428: mov    eax,DWORD PTR [rsp+0xb1c]
0x0017042f: sub    eax,0x2
0x00170432: mov    DWORD PTR [rsp+0xb1c],eax
0x00170439: mov    eax,DWORD PTR [rsp+0xb1c]
0x00170440: sub    eax,0x3
0x00170443: mov    DWORD PTR [rsp+0x1964],eax
0x0017044a: cmp    DWORD PTR [rsp+0x7dc],0x0
0x00170452: jne    0x1401704cd
0x00170454: mov    r9b,0x1
0x00170457: xor    r8d,r8d
0x0017045a: mov    dx,0x7
0x0017045e: lea    rcx,[rip+0x24d3e7b]        # 0x1426442e0
0x00170465: call   0x1400bb0c0
0x0017046a: mov    eax,DWORD PTR [rsp+0xba0]
0x00170471: inc    eax
0x00170473: mov    r8d,DWORD PTR [rsp+0x7d8]
0x0017047b: mov    edx,eax
0x0017047d: lea    rcx,[rip+0x24d3e5c]        # 0x1426442e0
0x00170484: call   0x1400bb0b0
0x00170489: nop
0x0017048a: lea    rdx,[rip+0x148a817]        # 0x1415faca8 ; literal="No assigned rooms"
0x00170491: lea    rcx,[rsp+0x7ba0]
0x00170499: call   0x1400680e0
0x0017049e: nop
0x0017049f: xor    r9d,r9d
0x001704a2: xor    r8d,r8d
0x001704a5: lea    rdx,[rsp+0x7ba0]
0x001704ad: lea    rcx,[rip+0x24d3e2c]        # 0x1426442e0
0x001704b4: call   0x140ad69a0
0x001704b9: nop
0x001704ba: lea    rcx,[rsp+0x7ba0]
0x001704c2: call   0x140067dc0
0x001704c7: nop
0x001704c8: jmp    0x14017f562
0x001704cd: mov    eax,DWORD PTR [rsp+0xba0]
0x001704d4: mov    DWORD PTR [rsp+0x394],eax
0x001704db: mov    rax,QWORD PTR [rsp+0xb260]
0x001704e3: add    rax,0x1bf4
0x001704e9: mov    eax,DWORD PTR [rax]
0x001704eb: mov    DWORD PTR [rsp+0xb18],eax
0x001704f2: mov    eax,DWORD PTR [rsp+0x7e0]
0x001704f9: mov    ecx,DWORD PTR [rsp+0x7dc]
0x00170500: sub    ecx,eax
0x00170502: mov    eax,ecx
0x00170504: cmp    DWORD PTR [rsp+0xb18],eax
0x0017050b: jle    0x140170526
0x0017050d: mov    eax,DWORD PTR [rsp+0x7e0]
0x00170514: mov    ecx,DWORD PTR [rsp+0x7dc]
0x0017051b: sub    ecx,eax
0x0017051d: mov    eax,ecx
0x0017051f: mov    DWORD PTR [rsp+0xb18],eax
0x00170526: cmp    DWORD PTR [rsp+0xb18],0x0
0x0017052e: jge    0x14017053b
0x00170530: mov    DWORD PTR [rsp+0xb18],0x0
0x0017053b: mov    eax,DWORD PTR [rsp+0xb18]
0x00170542: mov    DWORD PTR [rsp+0x38c],eax
0x00170549: jmp    0x14017055b
0x0017054b: mov    eax,DWORD PTR [rsp+0x38c]
0x00170552: inc    eax
0x00170554: mov    DWORD PTR [rsp+0x38c],eax
0x0017055b: mov    eax,DWORD PTR [rsp+0x7e0]
0x00170562: mov    ecx,DWORD PTR [rsp+0xb18]
0x00170569: add    ecx,eax
0x0017056b: mov    eax,ecx
0x0017056d: cmp    DWORD PTR [rsp+0x38c],eax
0x00170574: jge    0x1401713fd
0x0017057a: mov    eax,DWORD PTR [rsp+0x7dc]
0x00170581: cmp    DWORD PTR [rsp+0x38c],eax
0x00170588: jge    0x1401713fd
0x0017058e: mov    r9b,0x1
0x00170591: xor    r8d,r8d
0x00170594: mov    dx,0x7
0x00170598: lea    rcx,[rip+0x24d3d41]        # 0x1426442e0
0x0017059f: call   0x1400bb0c0
0x001705a4: nop
0x001705a5: mov    eax,DWORD PTR [rsp+0x7d8]
0x001705ac: inc    eax
0x001705ae: mov    DWORD PTR [rsp+0x13c],eax
0x001705b5: jmp    0x1401705c7
0x001705b7: mov    eax,DWORD PTR [rsp+0x13c]
0x001705be: inc    eax
0x001705c0: mov    DWORD PTR [rsp+0x13c],eax
0x001705c7: mov    eax,DWORD PTR [rsp+0xb1c]
0x001705ce: cmp    DWORD PTR [rsp+0x13c],eax
0x001705d5: jg     0x140170749
0x001705db: mov    eax,DWORD PTR [rsp+0x394]
0x001705e2: mov    DWORD PTR [rsp+0x12c],eax
0x001705e9: jmp    0x1401705fb
0x001705eb: mov    eax,DWORD PTR [rsp+0x12c]
0x001705f2: inc    eax
0x001705f4: mov    DWORD PTR [rsp+0x12c],eax
0x001705fb: mov    eax,DWORD PTR [rsp+0x394]
0x00170602: add    eax,0x3
0x00170605: cmp    DWORD PTR [rsp+0x12c],eax
0x0017060c: jge    0x140170744
0x00170612: mov    r8d,DWORD PTR [rsp+0x13c]
0x0017061a: mov    edx,DWORD PTR [rsp+0x12c]
0x00170621: lea    rcx,[rip+0x24d3cb8]        # 0x1426442e0
0x00170628: call   0x1400bb0b0
0x0017062d: nop
0x0017062e: mov    eax,DWORD PTR [rsp+0x7d8]
0x00170635: cmp    DWORD PTR [rsp+0x13c],eax
0x0017063c: jne    0x140170684
0x0017063e: mov    eax,0xc
0x00170643: imul   rax,rax,0x0
0x00170647: lea    rcx,[rip+0x24d563a]        # 0x142645c88
0x0017064e: add    rcx,rax
0x00170651: mov    rax,rcx
0x00170654: mov    ecx,DWORD PTR [rsp+0x394]
0x0017065b: mov    edx,DWORD PTR [rsp+0x12c]
0x00170662: sub    edx,ecx
0x00170664: mov    ecx,edx
0x00170666: movsxd rcx,ecx
0x00170669: imul   rcx,rcx,0x4
0x0017066d: add    rax,rcx
0x00170670: mov    edx,DWORD PTR [rax]
0x00170672: lea    rcx,[rip+0x24d3c67]        # 0x1426442e0
0x00170679: call   0x140ad7b10
0x0017067e: nop
0x0017067f: jmp    0x140170718
0x00170684: mov    eax,DWORD PTR [rsp+0xb1c]
0x0017068b: cmp    DWORD PTR [rsp+0x13c],eax
0x00170692: jne    0x1401706d7
0x00170694: mov    eax,0xc
0x00170699: imul   rax,rax,0x2
0x0017069d: lea    rcx,[rip+0x24d55e4]        # 0x142645c88
0x001706a4: add    rcx,rax
0x001706a7: mov    rax,rcx
0x001706aa: mov    ecx,DWORD PTR [rsp+0x394]
0x001706b1: mov    edx,DWORD PTR [rsp+0x12c]
0x001706b8: sub    edx,ecx
0x001706ba: mov    ecx,edx
0x001706bc: movsxd rcx,ecx
0x001706bf: imul   rcx,rcx,0x4
0x001706c3: add    rax,rcx
0x001706c6: mov    edx,DWORD PTR [rax]
0x001706c8: lea    rcx,[rip+0x24d3c11]        # 0x1426442e0
0x001706cf: call   0x140ad7b10
0x001706d4: nop
0x001706d5: jmp    0x140170718
0x001706d7: mov    eax,0xc
0x001706dc: imul   rax,rax,0x1
0x001706e0: lea    rcx,[rip+0x24d55a1]        # 0x142645c88
0x001706e7: add    rcx,rax
0x001706ea: mov    rax,rcx
0x001706ed: mov    ecx,DWORD PTR [rsp+0x394]
0x001706f4: mov    edx,DWORD PTR [rsp+0x12c]
0x001706fb: sub    edx,ecx
0x001706fd: mov    ecx,edx
0x001706ff: movsxd rcx,ecx
0x00170702: imul   rcx,rcx,0x4
0x00170706: add    rax,rcx
0x00170709: mov    edx,DWORD PTR [rax]
0x0017070b: lea    rcx,[rip+0x24d3bce]        # 0x1426442e0
0x00170712: call   0x140ad7b10
0x00170717: nop
0x00170718: xor    edx,edx
0x0017071a: lea    rcx,[rip+0x2256f3f]        # 0x1423c7660
0x00170721: call   0x140071f20
0x00170726: movzx  eax,al
0x00170729: test   eax,eax
0x0017072b: je     0x14017073f
0x0017072d: mov    r8b,0x1
0x00170730: xor    edx,edx
0x00170732: lea    rcx,[rip+0x24d3ba7]        # 0x1426442e0
0x00170739: call   0x1400bb120
0x0017073e: nop
0x0017073f: jmp    0x1401705eb
0x00170744: jmp    0x1401705b7
0x00170749: mov    rax,QWORD PTR [rsp+0xb260]
0x00170751: add    rax,0x1c00
0x00170757: mov    QWORD PTR [rsp+0x2828],rax
0x0017075f: movsxd rax,DWORD PTR [rsp+0x38c]
0x00170767: mov    rdx,rax
0x0017076a: mov    rcx,QWORD PTR [rsp+0x2828]
0x00170772: call   0x14006f2f0
0x00170777: mov    edx,DWORD PTR [rax]
0x00170779: lea    rcx,[rip+0x2277678]        # 0x1423e7df8
0x00170780: call   0x140067ce0
0x00170785: mov    QWORD PTR [rsp+0x11c0],rax
0x0017078d: mov    DWORD PTR [rsp+0x7d4],0xffffffff
0x00170798: mov    DWORD PTR [rsp+0x390],0xffffffff
0x001707a3: cmp    QWORD PTR [rsp+0x11c0],0x0
0x001707ac: je     0x1401707d6
0x001707ae: mov    rax,QWORD PTR [rsp+0x11c0]
0x001707b6: mov    rax,QWORD PTR [rax]
0x001707b9: add    rax,0xd8
0x001707bf: mov    rcx,QWORD PTR [rsp+0x11c0]
0x001707c7: call   QWORD PTR [rax]
0x001707c9: cwde
0x001707ca: mov    DWORD PTR [rsp+0x7d4],eax
0x001707d1: jmp    0x1401708ce
0x001707d6: mov    rax,QWORD PTR [rsp+0xb260]
0x001707de: add    rax,0x1c00
0x001707e4: mov    QWORD PTR [rsp+0x2830],rax
0x001707ec: movsxd rax,DWORD PTR [rsp+0x38c]
0x001707f4: mov    rdx,rax
0x001707f7: mov    rcx,QWORD PTR [rsp+0x2830]
0x001707ff: call   0x14006f2f0
0x00170804: cmp    DWORD PTR [rax],0xffffffff
0x00170807: jne    0x140170814
0x00170809: mov    DWORD PTR [rsp+0x7d4],0x5d
0x00170814: mov    rax,QWORD PTR [rsp+0xb260]
0x0017081c: add    rax,0x1c00
0x00170822: mov    QWORD PTR [rsp+0x2838],rax
0x0017082a: movsxd rax,DWORD PTR [rsp+0x38c]
0x00170832: mov    rdx,rax
0x00170835: mov    rcx,QWORD PTR [rsp+0x2838]
0x0017083d: call   0x14006f2f0
0x00170842: cmp    DWORD PTR [rax],0xfffffffe
0x00170845: jne    0x140170852
0x00170847: mov    DWORD PTR [rsp+0x7d4],0x5c
0x00170852: mov    rax,QWORD PTR [rsp+0xb260]
0x0017085a: add    rax,0x1c00
0x00170860: mov    QWORD PTR [rsp+0x2840],rax
0x00170868: movsxd rax,DWORD PTR [rsp+0x38c]
0x00170870: mov    rdx,rax
0x00170873: mov    rcx,QWORD PTR [rsp+0x2840]
0x0017087b: call   0x14006f2f0
0x00170880: cmp    DWORD PTR [rax],0xfffffffd
0x00170883: jne    0x140170890
0x00170885: mov    DWORD PTR [rsp+0x7d4],0x50
0x00170890: mov    rax,QWORD PTR [rsp+0xb260]
0x00170898: add    rax,0x1c00
0x0017089e: mov    QWORD PTR [rsp+0x2848],rax
0x001708a6: movsxd rax,DWORD PTR [rsp+0x38c]
0x001708ae: mov    rdx,rax
0x001708b1: mov    rcx,QWORD PTR [rsp+0x2848]
0x001708b9: call   0x14006f2f0
0x001708be: cmp    DWORD PTR [rax],0xfffffffc
0x001708c1: jne    0x1401708ce
0x001708c3: mov    DWORD PTR [rsp+0x7d4],0x61
0x001708ce: mov    eax,DWORD PTR [rsp+0x7d4]
0x001708d5: mov    DWORD PTR [rsp+0x1288],eax
0x001708dc: movsxd rax,DWORD PTR [rsp+0x1288]
0x001708e4: mov    eax,DWORD PTR [rsp+0x1288]
0x001708eb: sub    eax,0x50
0x001708ee: test   eax,eax
0x001708f0: je     0x140170922
0x001708f2: sub    eax,0xc
0x001708f5: test   eax,eax
0x001708f7: je     0x140170915
0x001708f9: dec    eax
0x001708fb: test   eax,eax
0x001708fd: je     0x140170908
0x001708ff: sub    eax,0x4
0x00170902: test   eax,eax
0x00170904: je     0x14017092f
0x00170906: jmp    0x14017093a
0x00170908: mov    DWORD PTR [rsp+0x390],0x0
0x00170913: jmp    0x14017093a
0x00170915: mov    DWORD PTR [rsp+0x390],0x1
0x00170920: jmp    0x14017093a
0x00170922: mov    DWORD PTR [rsp+0x390],0x2
0x0017092d: jmp    0x14017093a
0x0017092f: mov    DWORD PTR [rsp+0x390],0x3
0x0017093a: mov    DWORD PTR [rsp+0x1f0],0xffffffff
0x00170945: cmp    DWORD PTR [rsp+0x390],0xffffffff
0x0017094d: je     0x140171050
0x00170953: mov    rax,QWORD PTR [rsp+0xb260]
0x0017095b: add    rax,0x114
0x00170961: movsxd rcx,DWORD PTR [rsp+0x390]
0x00170969: imul   rcx,rcx,0x4
0x0017096d: add    rax,rcx
0x00170970: cmp    DWORD PTR [rax],0x0
0x00170973: jle    0x140170a28
0x00170979: mov    rax,QWORD PTR [rsp+0xb260]
0x00170981: add    rax,0x1c18
0x00170987: mov    QWORD PTR [rsp+0x2850],rax
0x0017098f: movsxd rax,DWORD PTR [rsp+0x38c]
0x00170997: mov    rdx,rax
0x0017099a: mov    rcx,QWORD PTR [rsp+0x2850]
0x001709a2: call   0x14006f2f0
0x001709a7: movsxd rcx,DWORD PTR [rsp+0x390]
0x001709af: imul   rcx,rcx,0x4
0x001709b3: mov    rdx,QWORD PTR [rsp+0xb260]
0x001709bb: add    rdx,0x114
0x001709c2: add    rdx,rcx
0x001709c5: mov    rcx,rdx
0x001709c8: mov    eax,DWORD PTR [rax]
0x001709ca: cmp    DWORD PTR [rcx],eax
0x001709cc: jle    0x140170a1b
0x001709ce: mov    rax,QWORD PTR [rsp+0xb260]
0x001709d6: add    rax,0x1c18
0x001709dc: mov    QWORD PTR [rsp+0x2858],rax
0x001709e4: movsxd rax,DWORD PTR [rsp+0x38c]
0x001709ec: mov    rdx,rax
0x001709ef: mov    rcx,QWORD PTR [rsp+0x2858]
0x001709f7: call   0x14006f2f0
0x001709fc: cmp    DWORD PTR [rax],0x0
0x001709ff: jle    0x140170a0e
0x00170a01: mov    DWORD PTR [rsp+0x1f0],0x1
0x00170a0c: jmp    0x140170a19
0x00170a0e: mov    DWORD PTR [rsp+0x1f0],0x2
0x00170a19: jmp    0x140170a26
0x00170a1b: mov    DWORD PTR [rsp+0x1f0],0x0
0x00170a26: jmp    0x140170a33
0x00170a28: mov    DWORD PTR [rsp+0x1f0],0xffffffff
0x00170a33: mov    DWORD PTR [rsp+0x12c],0x0
0x00170a3e: jmp    0x140170a50
0x00170a40: mov    eax,DWORD PTR [rsp+0x12c]
0x00170a47: inc    eax
0x00170a49: mov    DWORD PTR [rsp+0x12c],eax
0x00170a50: cmp    DWORD PTR [rsp+0x12c],0x3
0x00170a58: jge    0x140171050
0x00170a5e: mov    DWORD PTR [rsp+0x13c],0x0
0x00170a69: jmp    0x140170a7b
0x00170a6b: mov    eax,DWORD PTR [rsp+0x13c]
0x00170a72: inc    eax
0x00170a74: mov    DWORD PTR [rsp+0x13c],eax
0x00170a7b: cmp    DWORD PTR [rsp+0x13c],0x4
0x00170a83: jge    0x14017104b
0x00170a89: mov    eax,DWORD PTR [rsp+0x13c]
0x00170a90: mov    ecx,DWORD PTR [rsp+0x7d8]
0x00170a97: add    ecx,eax
0x00170a99: mov    eax,ecx
0x00170a9b: mov    ecx,DWORD PTR [rsp+0x12c]
0x00170aa2: mov    edx,DWORD PTR [rsp+0x394]
0x00170aa9: add    edx,ecx
0x00170aab: mov    ecx,edx
0x00170aad: mov    r8d,eax
0x00170ab0: mov    edx,ecx
0x00170ab2: lea    rcx,[rip+0x24d3827]        # 0x1426442e0
0x00170ab9: call   0x1400bb0b0
0x00170abe: nop
0x00170abf: mov    eax,DWORD PTR [rsp+0x7d4]
0x00170ac6: mov    DWORD PTR [rsp+0x128c],eax
0x00170acd: movsxd rax,DWORD PTR [rsp+0x128c]
0x00170ad5: mov    eax,DWORD PTR [rsp+0x128c]
0x00170adc: sub    eax,0x50
0x00170adf: test   eax,eax
0x00170ae1: je     0x140170d96
0x00170ae7: sub    eax,0xc
0x00170aea: test   eax,eax
0x00170aec: je     0x140170c4f
0x00170af2: dec    eax
0x00170af4: test   eax,eax
0x00170af6: je     0x140170b08
0x00170af8: sub    eax,0x4
0x00170afb: test   eax,eax
0x00170afd: je     0x140170edd
0x00170b03: jmp    0x14017101f
0x00170b08: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170b10: jne    0x140170b5d
0x00170b12: mov    eax,0x30
0x00170b17: imul   rax,rax,0x137
0x00170b1e: lea    rcx,[rip+0x24d5813]        # 0x142646338
0x00170b25: add    rcx,rax
0x00170b28: mov    rax,rcx
0x00170b2b: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170b33: imul   rcx,rcx,0xc
0x00170b37: add    rax,rcx
0x00170b3a: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170b42: imul   rcx,rcx,0x4
0x00170b46: add    rax,rcx
0x00170b49: mov    edx,DWORD PTR [rax]
0x00170b4b: lea    rcx,[rip+0x24d378e]        # 0x1426442e0
0x00170b52: call   0x140ad7b10
0x00170b57: nop
0x00170b58: jmp    0x140170c4a
0x00170b5d: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170b65: jne    0x140170bb2
0x00170b67: mov    eax,0x30
0x00170b6c: imul   rax,rax,0x138
0x00170b73: lea    rcx,[rip+0x24d57be]        # 0x142646338
0x00170b7a: add    rcx,rax
0x00170b7d: mov    rax,rcx
0x00170b80: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170b88: imul   rcx,rcx,0xc
0x00170b8c: add    rax,rcx
0x00170b8f: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170b97: imul   rcx,rcx,0x4
0x00170b9b: add    rax,rcx
0x00170b9e: mov    edx,DWORD PTR [rax]
0x00170ba0: lea    rcx,[rip+0x24d3739]        # 0x1426442e0
0x00170ba7: call   0x140ad7b10
0x00170bac: nop
0x00170bad: jmp    0x140170c4a
0x00170bb2: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170bba: jne    0x140170c04
0x00170bbc: mov    eax,0x30
0x00170bc1: imul   rax,rax,0x139
0x00170bc8: lea    rcx,[rip+0x24d5769]        # 0x142646338
0x00170bcf: add    rcx,rax
0x00170bd2: mov    rax,rcx
0x00170bd5: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170bdd: imul   rcx,rcx,0xc
0x00170be1: add    rax,rcx
0x00170be4: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170bec: imul   rcx,rcx,0x4
0x00170bf0: add    rax,rcx
0x00170bf3: mov    edx,DWORD PTR [rax]
0x00170bf5: lea    rcx,[rip+0x24d36e4]        # 0x1426442e0
0x00170bfc: call   0x140ad7b10
0x00170c01: nop
0x00170c02: jmp    0x140170c4a
0x00170c04: mov    eax,0x30
0x00170c09: imul   rax,rax,0x136
0x00170c10: lea    rcx,[rip+0x24d5721]        # 0x142646338
0x00170c17: add    rcx,rax
0x00170c1a: mov    rax,rcx
0x00170c1d: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170c25: imul   rcx,rcx,0xc
0x00170c29: add    rax,rcx
0x00170c2c: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170c34: imul   rcx,rcx,0x4
0x00170c38: add    rax,rcx
0x00170c3b: mov    edx,DWORD PTR [rax]
0x00170c3d: lea    rcx,[rip+0x24d369c]        # 0x1426442e0
0x00170c44: call   0x140ad7b10
0x00170c49: nop
0x00170c4a: jmp    0x14017101f
0x00170c4f: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170c57: jne    0x140170ca4
0x00170c59: mov    eax,0x30
0x00170c5e: imul   rax,rax,0x133
0x00170c65: lea    rcx,[rip+0x24d56cc]        # 0x142646338
0x00170c6c: add    rcx,rax
0x00170c6f: mov    rax,rcx
0x00170c72: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170c7a: imul   rcx,rcx,0xc
0x00170c7e: add    rax,rcx
0x00170c81: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170c89: imul   rcx,rcx,0x4
0x00170c8d: add    rax,rcx
0x00170c90: mov    edx,DWORD PTR [rax]
0x00170c92: lea    rcx,[rip+0x24d3647]        # 0x1426442e0
0x00170c99: call   0x140ad7b10
0x00170c9e: nop
0x00170c9f: jmp    0x140170d91
0x00170ca4: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170cac: jne    0x140170cf9
0x00170cae: mov    eax,0x30
0x00170cb3: imul   rax,rax,0x134
0x00170cba: lea    rcx,[rip+0x24d5677]        # 0x142646338
0x00170cc1: add    rcx,rax
0x00170cc4: mov    rax,rcx
0x00170cc7: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170ccf: imul   rcx,rcx,0xc
0x00170cd3: add    rax,rcx
0x00170cd6: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170cde: imul   rcx,rcx,0x4
0x00170ce2: add    rax,rcx
0x00170ce5: mov    edx,DWORD PTR [rax]
0x00170ce7: lea    rcx,[rip+0x24d35f2]        # 0x1426442e0
0x00170cee: call   0x140ad7b10
0x00170cf3: nop
0x00170cf4: jmp    0x140170d91
0x00170cf9: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170d01: jne    0x140170d4b
0x00170d03: mov    eax,0x30
0x00170d08: imul   rax,rax,0x135
0x00170d0f: lea    rcx,[rip+0x24d5622]        # 0x142646338
0x00170d16: add    rcx,rax
0x00170d19: mov    rax,rcx
0x00170d1c: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170d24: imul   rcx,rcx,0xc
0x00170d28: add    rax,rcx
0x00170d2b: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170d33: imul   rcx,rcx,0x4
0x00170d37: add    rax,rcx
0x00170d3a: mov    edx,DWORD PTR [rax]
0x00170d3c: lea    rcx,[rip+0x24d359d]        # 0x1426442e0
0x00170d43: call   0x140ad7b10
0x00170d48: nop
0x00170d49: jmp    0x140170d91
0x00170d4b: mov    eax,0x30
0x00170d50: imul   rax,rax,0x132
0x00170d57: lea    rcx,[rip+0x24d55da]        # 0x142646338
0x00170d5e: add    rcx,rax
0x00170d61: mov    rax,rcx
0x00170d64: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170d6c: imul   rcx,rcx,0xc
0x00170d70: add    rax,rcx
0x00170d73: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170d7b: imul   rcx,rcx,0x4
0x00170d7f: add    rax,rcx
0x00170d82: mov    edx,DWORD PTR [rax]
0x00170d84: lea    rcx,[rip+0x24d3555]        # 0x1426442e0
0x00170d8b: call   0x140ad7b10
0x00170d90: nop
0x00170d91: jmp    0x14017101f
0x00170d96: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170d9e: jne    0x140170deb
0x00170da0: mov    eax,0x30
0x00170da5: imul   rax,rax,0x13b
0x00170dac: lea    rcx,[rip+0x24d5585]        # 0x142646338
0x00170db3: add    rcx,rax
0x00170db6: mov    rax,rcx
0x00170db9: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170dc1: imul   rcx,rcx,0xc
0x00170dc5: add    rax,rcx
0x00170dc8: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170dd0: imul   rcx,rcx,0x4
0x00170dd4: add    rax,rcx
0x00170dd7: mov    edx,DWORD PTR [rax]
0x00170dd9: lea    rcx,[rip+0x24d3500]        # 0x1426442e0
0x00170de0: call   0x140ad7b10
0x00170de5: nop
0x00170de6: jmp    0x140170ed8
0x00170deb: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170df3: jne    0x140170e40
0x00170df5: mov    eax,0x30
0x00170dfa: imul   rax,rax,0x13c
0x00170e01: lea    rcx,[rip+0x24d5530]        # 0x142646338
0x00170e08: add    rcx,rax
0x00170e0b: mov    rax,rcx
0x00170e0e: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170e16: imul   rcx,rcx,0xc
0x00170e1a: add    rax,rcx
0x00170e1d: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170e25: imul   rcx,rcx,0x4
0x00170e29: add    rax,rcx
0x00170e2c: mov    edx,DWORD PTR [rax]
0x00170e2e: lea    rcx,[rip+0x24d34ab]        # 0x1426442e0
0x00170e35: call   0x140ad7b10
0x00170e3a: nop
0x00170e3b: jmp    0x140170ed8
0x00170e40: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170e48: jne    0x140170e92
0x00170e4a: mov    eax,0x30
0x00170e4f: imul   rax,rax,0x13d
0x00170e56: lea    rcx,[rip+0x24d54db]        # 0x142646338
0x00170e5d: add    rcx,rax
0x00170e60: mov    rax,rcx
0x00170e63: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170e6b: imul   rcx,rcx,0xc
0x00170e6f: add    rax,rcx
0x00170e72: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170e7a: imul   rcx,rcx,0x4
0x00170e7e: add    rax,rcx
0x00170e81: mov    edx,DWORD PTR [rax]
0x00170e83: lea    rcx,[rip+0x24d3456]        # 0x1426442e0
0x00170e8a: call   0x140ad7b10
0x00170e8f: nop
0x00170e90: jmp    0x140170ed8
0x00170e92: mov    eax,0x30
0x00170e97: imul   rax,rax,0x13a
0x00170e9e: lea    rcx,[rip+0x24d5493]        # 0x142646338
0x00170ea5: add    rcx,rax
0x00170ea8: mov    rax,rcx
0x00170eab: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170eb3: imul   rcx,rcx,0xc
0x00170eb7: add    rax,rcx
0x00170eba: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170ec2: imul   rcx,rcx,0x4
0x00170ec6: add    rax,rcx
0x00170ec9: mov    edx,DWORD PTR [rax]
0x00170ecb: lea    rcx,[rip+0x24d340e]        # 0x1426442e0
0x00170ed2: call   0x140ad7b10
0x00170ed7: nop
0x00170ed8: jmp    0x14017101f
0x00170edd: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170ee5: jne    0x140170f32
0x00170ee7: mov    eax,0x30
0x00170eec: imul   rax,rax,0x13f
0x00170ef3: lea    rcx,[rip+0x24d543e]        # 0x142646338
0x00170efa: add    rcx,rax
0x00170efd: mov    rax,rcx
0x00170f00: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170f08: imul   rcx,rcx,0xc
0x00170f0c: add    rax,rcx
0x00170f0f: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170f17: imul   rcx,rcx,0x4
0x00170f1b: add    rax,rcx
0x00170f1e: mov    edx,DWORD PTR [rax]
0x00170f20: lea    rcx,[rip+0x24d33b9]        # 0x1426442e0
0x00170f27: call   0x140ad7b10
0x00170f2c: nop
0x00170f2d: jmp    0x14017101f
0x00170f32: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170f3a: jne    0x140170f87
0x00170f3c: mov    eax,0x30
0x00170f41: imul   rax,rax,0x140
0x00170f48: lea    rcx,[rip+0x24d53e9]        # 0x142646338
0x00170f4f: add    rcx,rax
0x00170f52: mov    rax,rcx
0x00170f55: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170f5d: imul   rcx,rcx,0xc
0x00170f61: add    rax,rcx
0x00170f64: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170f6c: imul   rcx,rcx,0x4
0x00170f70: add    rax,rcx
0x00170f73: mov    edx,DWORD PTR [rax]
0x00170f75: lea    rcx,[rip+0x24d3364]        # 0x1426442e0
0x00170f7c: call   0x140ad7b10
0x00170f81: nop
0x00170f82: jmp    0x14017101f
0x00170f87: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170f8f: jne    0x140170fd9
0x00170f91: mov    eax,0x30
0x00170f96: imul   rax,rax,0x141
0x00170f9d: lea    rcx,[rip+0x24d5394]        # 0x142646338
0x00170fa4: add    rcx,rax
0x00170fa7: mov    rax,rcx
0x00170faa: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170fb2: imul   rcx,rcx,0xc
0x00170fb6: add    rax,rcx
0x00170fb9: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170fc1: imul   rcx,rcx,0x4
0x00170fc5: add    rax,rcx
0x00170fc8: mov    edx,DWORD PTR [rax]
0x00170fca: lea    rcx,[rip+0x24d330f]        # 0x1426442e0
0x00170fd1: call   0x140ad7b10
0x00170fd6: nop
0x00170fd7: jmp    0x14017101f
0x00170fd9: mov    eax,0x30
0x00170fde: imul   rax,rax,0x13e
0x00170fe5: lea    rcx,[rip+0x24d534c]        # 0x142646338
0x00170fec: add    rcx,rax
0x00170fef: mov    rax,rcx
0x00170ff2: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170ffa: imul   rcx,rcx,0xc
0x00170ffe: add    rax,rcx
0x00171001: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00171009: imul   rcx,rcx,0x4
0x0017100d: add    rax,rcx
0x00171010: mov    edx,DWORD PTR [rax]
0x00171012: lea    rcx,[rip+0x24d32c7]        # 0x1426442e0
0x00171019: call   0x140ad7b10
0x0017101e: nop
0x0017101f: xor    edx,edx
0x00171021: lea    rcx,[rip+0x2256638]        # 0x1423c7660
0x00171028: call   0x140071f20
0x0017102d: movzx  eax,al
0x00171030: test   eax,eax
0x00171032: je     0x140171046
0x00171034: mov    r8b,0x1
0x00171037: xor    edx,edx
0x00171039: lea    rcx,[rip+0x24d32a0]        # 0x1426442e0
0x00171040: call   0x1400bb120
0x00171045: nop
0x00171046: jmp    0x140170a6b
0x0017104b: jmp    0x140170a40
0x00171050: cmp    QWORD PTR [rsp+0x11c0],0x0
0x00171059: je     0x140171086
0x0017105b: mov    rax,QWORD PTR [rsp+0x11c0]
0x00171063: add    rax,0xd0
0x00171069: mov    rcx,rax
0x0017106c: call   0x14006f4b0
0x00171071: movzx  eax,al
0x00171074: xor    ecx,ecx
0x00171076: test   eax,eax
0x00171078: sete   cl
0x0017107b: mov    eax,ecx
0x0017107d: mov    DWORD PTR [rsp+0x1290],eax
0x00171084: jmp    0x140171091
0x00171086: mov    DWORD PTR [rsp+0x1290],0x0
0x00171091: cmp    DWORD PTR [rsp+0x1290],0x0
0x00171099: je     0x1401710f5
0x0017109b: mov    r9b,0x1
0x0017109e: xor    r8d,r8d
0x001710a1: mov    dx,0x7
0x001710a5: lea    rcx,[rip+0x24d3234]        # 0x1426442e0
0x001710ac: call   0x1400bb0c0
0x001710b1: mov    eax,DWORD PTR [rsp+0x7d8]
0x001710b8: add    eax,0x8
0x001710bb: mov    r8d,eax
0x001710be: mov    edx,DWORD PTR [rsp+0x394]
0x001710c5: lea    rcx,[rip+0x24d3214]        # 0x1426442e0
0x001710cc: call   0x1400bb0b0
0x001710d1: mov    rax,QWORD PTR [rsp+0x11c0]
0x001710d9: add    rax,0xd0
0x001710df: xor    r9d,r9d
0x001710e2: xor    r8d,r8d
0x001710e5: mov    rdx,rax
0x001710e8: lea    rcx,[rip+0x24d31f1]        # 0x1426442e0
0x001710ef: call   0x140ad69a0
0x001710f4: nop
0x001710f5: mov    r9b,0x1
0x001710f8: xor    r8d,r8d
0x001710fb: mov    dx,0x7
0x001710ff: lea    rcx,[rip+0x24d31da]        # 0x1426442e0
0x00171106: call   0x1400bb0c0
0x0017110b: mov    eax,DWORD PTR [rsp+0x7d8]
0x00171112: add    eax,0x8
0x00171115: mov    ecx,DWORD PTR [rsp+0x394]
0x0017111c: inc    ecx
0x0017111e: mov    r8d,eax
0x00171121: mov    edx,ecx
0x00171123: lea    rcx,[rip+0x24d31b6]        # 0x1426442e0
0x0017112a: call   0x1400bb0b0
0x0017112f: lea    rcx,[rsp+0x43c0]
0x00171137: call   0x14006f620
0x0017113c: nop
0x0017113d: mov    rax,QWORD PTR [rsp+0xb260]
0x00171145: add    rax,0x1c18
0x0017114b: mov    QWORD PTR [rsp+0x2860],rax
0x00171153: movsxd rax,DWORD PTR [rsp+0x38c]
0x0017115b: mov    rdx,rax
0x0017115e: mov    rcx,QWORD PTR [rsp+0x2860]
0x00171166: call   0x14006f2f0
0x0017116b: movzx  r8d,WORD PTR [rsp+0x390]
0x00171174: mov    edx,DWORD PTR [rax]
0x00171176: lea    rcx,[rsp+0x43c0]
0x0017117e: call   0x140ab1fa0
0x00171183: xor    r9d,r9d
0x00171186: xor    r8d,r8d
0x00171189: lea    rdx,[rsp+0x43c0]
0x00171191: lea    rcx,[rip+0x24d3148]        # 0x1426442e0
0x00171198: call   0x140ad69a0
0x0017119d: nop
0x0017119e: cmp    DWORD PTR [rsp+0x390],0xffffffff
0x001711a6: je     0x1401712ff
0x001711ac: mov    rax,QWORD PTR [rsp+0xb260]
0x001711b4: add    rax,0x114
0x001711ba: movsxd rcx,DWORD PTR [rsp+0x390]
0x001711c2: imul   rcx,rcx,0x4
0x001711c6: add    rax,rcx
0x001711c9: cmp    DWORD PTR [rax],0x0
0x001711cc: jle    0x1401712ff
0x001711d2: cmp    DWORD PTR [rsp+0x1f0],0x2
0x001711da: jne    0x1401711f5
0x001711dc: mov    r9b,0x1
0x001711df: xor    r8d,r8d
0x001711e2: mov    dx,0x4
0x001711e6: lea    rcx,[rip+0x24d30f3]        # 0x1426442e0
0x001711ed: call   0x1400bb0c0
0x001711f2: nop
0x001711f3: jmp    0x14017122f
0x001711f5: cmp    DWORD PTR [rsp+0x1f0],0x1
0x001711fd: jne    0x140171218
0x001711ff: mov    r9b,0x1
0x00171202: xor    r8d,r8d
0x00171205: mov    dx,0x6
0x00171209: lea    rcx,[rip+0x24d30d0]        # 0x1426442e0
0x00171210: call   0x1400bb0c0
0x00171215: nop
0x00171216: jmp    0x14017122f
0x00171218: mov    r9b,0x1
0x0017121b: xor    r8d,r8d
0x0017121e: mov    dx,0x2
0x00171222: lea    rcx,[rip+0x24d30b7]        # 0x1426442e0
0x00171229: call   0x1400bb0c0
0x0017122e: nop
0x0017122f: mov    eax,DWORD PTR [rsp+0x7d8]
0x00171236: add    eax,0x8
0x00171239: mov    ecx,DWORD PTR [rsp+0x394]
0x00171240: add    ecx,0x2
0x00171243: mov    r8d,eax
0x00171246: mov    edx,ecx
0x00171248: lea    rcx,[rip+0x24d3091]        # 0x1426442e0
0x0017124f: call   0x1400bb0b0
0x00171254: lea    rcx,[rsp+0x43a0]
0x0017125c: call   0x14006f620
0x00171261: nop
0x00171262: mov    rax,QWORD PTR [rsp+0xb260]
0x0017126a: add    rax,0x114
0x00171270: movsxd rcx,DWORD PTR [rsp+0x390]
0x00171278: imul   rcx,rcx,0x4
0x0017127c: add    rax,rcx
0x0017127f: movzx  r8d,WORD PTR [rsp+0x390]
0x00171288: mov    edx,DWORD PTR [rax]
0x0017128a: lea    rcx,[rsp+0x43a0]
0x00171292: call   0x140ab1fa0
0x00171297: nop
0x00171298: lea    rdx,[rip+0x14893e9]        # 0x1415fa688 ; literal="Needs "
0x0017129f: lea    rcx,[rsp+0x7bc0]
0x001712a7: call   0x1400680e0
0x001712ac: nop
0x001712ad: xor    r9d,r9d
0x001712b0: mov    r8b,0x3
0x001712b3: lea    rdx,[rsp+0x7bc0]
0x001712bb: lea    rcx,[rip+0x24d301e]        # 0x1426442e0
0x001712c2: call   0x140ad69a0
0x001712c7: nop
0x001712c8: lea    rcx,[rsp+0x7bc0]
0x001712d0: call   0x140067dc0
0x001712d5: nop
0x001712d6: xor    r9d,r9d
0x001712d9: xor    r8d,r8d
0x001712dc: lea    rdx,[rsp+0x43a0]
0x001712e4: lea    rcx,[rip+0x24d2ff5]        # 0x1426442e0
0x001712eb: call   0x140ad69a0
0x001712f0: nop
0x001712f1: lea    rcx,[rsp+0x43a0]
0x001712f9: call   0x140067dc0
0x001712fe: nop
0x001712ff: cmp    QWORD PTR [rsp+0x11c0],0x0
0x00171308: je     0x1401713d9
0x0017130e: mov    DWORD PTR [rsp+0xb98],0x0
0x00171319: jmp    0x14017132b
0x0017131b: mov    eax,DWORD PTR [rsp+0xb98]
0x00171322: inc    eax
0x00171324: mov    DWORD PTR [rsp+0xb98],eax
0x0017132b: cmp    DWORD PTR [rsp+0xb98],0x3
0x00171333: jge    0x1401713d9
0x00171339: mov    DWORD PTR [rsp+0xb9c],0x0
0x00171344: jmp    0x140171356
0x00171346: mov    eax,DWORD PTR [rsp+0xb9c]
0x0017134d: inc    eax
0x0017134f: mov    DWORD PTR [rsp+0xb9c],eax
0x00171356: cmp    DWORD PTR [rsp+0xb9c],0x3
0x0017135e: jge    0x1401713d4
0x00171360: mov    eax,DWORD PTR [rsp+0xb98]
0x00171367: mov    ecx,DWORD PTR [rsp+0x1964]
0x0017136e: add    ecx,eax
0x00171370: mov    eax,ecx
0x00171372: mov    ecx,DWORD PTR [rsp+0xb9c]
0x00171379: mov    edx,DWORD PTR [rsp+0x394]
0x00171380: add    edx,ecx
0x00171382: mov    ecx,edx
0x00171384: mov    r8d,eax
0x00171387: mov    edx,ecx
0x00171389: lea    rcx,[rip+0x24d2f50]        # 0x1426442e0
0x00171390: call   0x1400bb0b0
0x00171395: movsxd rax,DWORD PTR [rsp+0xb98]
0x0017139d: imul   rax,rax,0xc
0x001713a1: lea    rcx,[rip+0x24ddaec]        # 0x14264ee94
0x001713a8: add    rcx,rax
0x001713ab: mov    rax,rcx
0x001713ae: movsxd rcx,DWORD PTR [rsp+0xb9c]
0x001713b6: imul   rcx,rcx,0x4
0x001713ba: add    rax,rcx
0x001713bd: xor    r8d,r8d
0x001713c0: mov    edx,DWORD PTR [rax]
0x001713c2: lea    rcx,[rip+0x24d2f17]        # 0x1426442e0
0x001713c9: call   0x140ad8140
0x001713ce: nop
0x001713cf: jmp    0x140171346
0x001713d4: jmp    0x14017131b
0x001713d9: mov    eax,DWORD PTR [rsp+0x394]
0x001713e0: add    eax,0x3
0x001713e3: mov    DWORD PTR [rsp+0x394],eax
0x001713ea: lea    rcx,[rsp+0x43c0]
0x001713f2: call   0x140067dc0
0x001713f7: nop
0x001713f8: jmp    0x14017054b
0x001713fd: mov    eax,DWORD PTR [rsp+0x7e0]
0x00171404: cmp    DWORD PTR [rsp+0x7dc],eax
0x0017140b: jle    0x1401714df
0x00171411: mov    eax,DWORD PTR [rsp+0xba0]
0x00171418: inc    eax
0x0017141a: mov    DWORD PTR [rsp+0x196c],eax
0x00171421: imul   eax,DWORD PTR [rsp+0x7e0],0x3
0x00171429: mov    ecx,DWORD PTR [rsp+0xba0]
0x00171430: add    ecx,eax
0x00171432: mov    eax,ecx
0x00171434: sub    eax,0x2
0x00171437: mov    DWORD PTR [rsp+0x1968],eax
0x0017143e: lea    rcx,[rsp+0x3648]
0x00171446: call   0x1400bb2f0
0x0017144b: mov    eax,DWORD PTR [rsp+0x7dc]
0x00171452: dec    eax
0x00171454: mov    rcx,QWORD PTR [rsp+0xb260]
0x0017145c: add    rcx,0x1bf4
0x00171463: mov    edx,DWORD PTR [rsp+0x1968]
0x0017146a: mov    DWORD PTR [rsp+0x30],edx
0x0017146e: mov    edx,DWORD PTR [rsp+0x196c]
0x00171475: mov    DWORD PTR [rsp+0x28],edx
0x00171479: mov    edx,DWORD PTR [rsp+0x7e0]
0x00171480: mov    DWORD PTR [rsp+0x20],edx
0x00171484: mov    r9d,eax
0x00171487: xor    r8d,r8d
0x0017148a: mov    edx,DWORD PTR [rcx]
0x0017148c: lea    rcx,[rsp+0x3648]
0x00171494: call   0x1400bb310
0x00171499: mov    rax,QWORD PTR [rsp+0xb260]
0x001714a1: add    rax,0x1bf8
0x001714a7: mov    ecx,DWORD PTR [rsp+0xb1c]
0x001714ae: inc    ecx
0x001714b0: mov    DWORD PTR [rsp+0x28],0x0
0x001714b8: movzx  eax,BYTE PTR [rax]
0x001714bb: mov    BYTE PTR [rsp+0x20],al
0x001714bf: mov    r9d,ecx
0x001714c2: mov    r8d,DWORD PTR [rsp+0xc4]
0x001714ca: mov    edx,DWORD PTR [rsp+0xc8]
0x001714d1: lea    rcx,[rsp+0x3648]
0x001714d9: call   0x14140a440
0x001714de: nop
0x001714df: jmp    0x14017f562
