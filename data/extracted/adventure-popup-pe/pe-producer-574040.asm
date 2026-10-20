0x140574040: mov    QWORD PTR [rsp+0x10],rbx
0x140574045: mov    QWORD PTR [rsp+0x18],rsi
0x14057404a: mov    QWORD PTR [rsp+0x20],rdi
0x14057404f: push   rbp
0x140574050: push   r14
0x140574052: push   r15
0x140574054: lea    rbp,[rsp-0x47]
0x140574059: sub    rsp,0xe0
0x140574060: mov    rax,QWORD PTR [rip+0x1327fd9]        # 0x14189c040
0x140574067: xor    rax,rsp
0x14057406a: mov    QWORD PTR [rbp+0x37],rax
0x14057406e: mov    rsi,rcx
0x140574071: or     WORD PTR [rcx+0x148],0x1
0x140574079: movzx  r9d,WORD PTR [rcx+0x20]
0x14057407e: movzx  r8d,WORD PTR [rcx+0xc]
0x140574083: movzx  ebx,WORD PTR [rcx+0x8]
0x140574087: mov    DWORD PTR [rsp+0x20],0x7
0x14057408f: movzx  edx,bx
0x140574092: lea    r15,[rip+0x1e5d457]        # 0x1423d14f0
0x140574099: mov    rcx,r15
0x14057409c: call   0x1400680a0
0x1405740a1: mov    DWORD PTR [rsp+0x20],0x7
0x1405740a9: movzx  edx,bx
0x1405740ac: mov    rcx,r15
0x1405740af: call   0x14143c830
0x1405740b4: movzx  edx,bx
0x1405740b7: mov    rcx,r15
0x1405740ba: call   0x140a53370
0x1405740bf: mov    eax,0xfffd
0x1405740c4: and    WORD PTR [rsi+0x148],ax
0x1405740cb: mov    BYTE PTR [rip+0x1f9202a],0x1        # 0x1425060fc
0x1405740d2: mov    WORD PTR [rsp+0x28],0x64
0x1405740d9: movzx  eax,WORD PTR [rsi+0x20]
0x1405740dd: mov    WORD PTR [rsp+0x20],ax
0x1405740e2: movzx  r9d,WORD PTR [rsi+0x1c]
0x1405740e7: movzx  r8d,WORD PTR [rsi+0x10]
0x1405740ec: mov    edx,0x3
0x1405740f1: lea    rcx,[rip+0x20d5638]        # 0x142649730
0x1405740f8: call   0x140dc61c0
0x1405740fd: mov    eax,DWORD PTR [rip+0x1328195]        # 0x14189c298
0x140574103: test   eax,eax
0x140574105: je     0x140574446
0x14057410b: test   BYTE PTR [rip+0x1e1ce5a],0x8        # 0x142390f6c
0x140574112: je     0x140574446
0x140574118: cmp    eax,0x1
0x14057411b: jne    0x140574446
0x140574121: mov    rax,QWORD PTR [rip+0x1e70fa8]        # 0x1423e50d0
0x140574128: sub    rax,QWORD PTR [rip+0x1e70f99]        # 0x1423e50c8
0x14057412f: sar    rax,0x3
0x140574133: test   rax,rax
0x140574136: je     0x140574446
0x14057413c: mov    rcx,QWORD PTR [rip+0x1e70fcd]        # 0x1423e5110
0x140574143: test   rcx,rcx
0x140574146: je     0x140574446
0x14057414c: mov    r14d,0xffff8ad0
0x140574152: mov    WORD PTR [rbp-0x69],r14w
0x140574157: test   DWORD PTR [rcx+0x110],0x2000000
0x140574161: je     0x1405741b2
0x140574163: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14057416a: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140574171: cmp    rbx,rdi
0x140574174: jae    0x1405741ac
0x140574176: mov    rcx,QWORD PTR [rbx]
0x140574179: mov    rax,QWORD PTR [rcx]
0x14057417c: call   QWORD PTR [rax+0x10]
0x14057417f: cmp    eax,0xb
0x140574182: jne    0x140574192
0x140574184: mov    rcx,QWORD PTR [rbx]
0x140574187: mov    rax,QWORD PTR [rcx]
0x14057418a: call   QWORD PTR [rax+0x18]
0x14057418d: test   rax,rax
0x140574190: jne    0x140574198
0x140574192: add    rbx,0x8
0x140574196: jmp    0x140574171
0x140574198: lea    r9,[rbp-0x61]
0x14057419c: lea    r8,[rbp-0x65]
0x1405741a0: lea    rdx,[rbp-0x69]
0x1405741a4: mov    rcx,rax
0x1405741a7: call   0x140c8baa0
0x1405741ac: movzx  edx,WORD PTR [rbp-0x69]
0x1405741b0: jmp    0x1405741d3
0x1405741b2: movzx  edx,WORD PTR [rcx+0xa8]
0x1405741b9: mov    WORD PTR [rbp-0x69],dx
0x1405741bd: movzx  eax,WORD PTR [rcx+0xaa]
0x1405741c4: mov    WORD PTR [rbp-0x65],ax
0x1405741c8: movzx  eax,WORD PTR [rcx+0xac]
0x1405741cf: mov    WORD PTR [rbp-0x61],ax
0x1405741d3: cmp    dx,r14w
0x1405741d7: je     0x140574446
0x1405741dd: mov    r10d,DWORD PTR [rsi+0x10]
0x1405741e1: movsx  eax,dx
0x1405741e4: mov    ecx,r10d
0x1405741e7: sub    ecx,eax
0x1405741e9: mov    r11d,DWORD PTR [rsi+0x1c]
0x1405741ed: movsx  eax,WORD PTR [rbp-0x65]
0x1405741f1: mov    edx,r11d
0x1405741f4: sub    edx,eax
0x1405741f6: lea    r8d,[rdx+0x1a]
0x1405741fa: lea    eax,[rcx+0x1a]
0x1405741fd: cmp    eax,0x34
0x140574200: ja     0x140574446
0x140574206: test   r8d,r8d
0x140574209: js     0x140574446
0x14057420f: cmp    r8d,0x35
0x140574213: jge    0x140574446
0x140574219: movsxd rax,ecx
0x14057421c: imul   rcx,rax,0x35
0x140574220: movsxd rax,edx
0x140574223: add    rcx,rax
0x140574226: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x14057422f: mov    r9d,DWORD PTR [rsi+0x20]
0x140574233: movsx  eax,WORD PTR [rbp-0x61]
0x140574237: mov    ecx,r9d
0x14057423a: sub    ecx,eax
0x14057423c: mov    eax,ecx
0x14057423e: neg    eax
0x140574240: cmovs  eax,ecx
0x140574243: cmp    ebx,eax
0x140574245: cmovl  ebx,eax
0x140574248: xorps  xmm0,xmm0
0x14057424b: movups XMMWORD PTR [rbp-0x9],xmm0
0x14057424f: xor    edi,edi
0x140574251: mov    QWORD PTR [rbp+0x7],rdi
0x140574255: mov    QWORD PTR [rbp+0xf],0xf
0x14057425d: mov    BYTE PTR [rbp-0x9],dil
0x140574261: movzx  r8d,r11w
0x140574265: movzx  edx,r10w
0x140574269: mov    rcx,r15
0x14057426c: call   0x14007dc40
0x140574271: test   al,0x8
0x140574273: je     0x14057432c
0x140574279: mov    r8d,0x4
0x14057427f: lea    rdx,[rip+0x1079736]        # 0x1415ed9bc ; cstring 'The '
0x140574286: lea    rcx,[rbp-0x9]
0x14057428a: call   0x14006fa10
0x14057428f: xorps  xmm0,xmm0
0x140574292: movups XMMWORD PTR [rbp+0x17],xmm0
0x140574296: mov    QWORD PTR [rbp+0x27],rdi
0x14057429a: mov    QWORD PTR [rbp+0x2f],0xf
0x1405742a2: mov    BYTE PTR [rbp+0x17],dil
0x1405742a6: mov    rax,QWORD PTR [rsi]
0x1405742a9: lea    rdx,[rbp+0x17]
0x1405742ad: mov    rcx,rsi
0x1405742b0: call   QWORD PTR [rax+0x188]
0x1405742b6: lea    rdx,[rbp+0x17]
0x1405742ba: cmp    QWORD PTR [rbp+0x2f],0xf
0x1405742bf: cmova  rdx,QWORD PTR [rbp+0x17]
0x1405742c4: mov    r8,QWORD PTR [rbp+0x27]
0x1405742c8: lea    rcx,[rbp-0x9]
0x1405742cc: call   0x14006fa10
0x1405742d1: mov    r8d,0x8
0x1405742d7: lea    rdx,[rip+0x10de562]        # 0x141652840 ; cstring ' closes.'
0x1405742de: lea    rcx,[rbp-0x9]
0x1405742e2: call   0x14006fa10
0x1405742e7: nop
0x1405742e8: mov    rdx,QWORD PTR [rbp+0x2f]
0x1405742ec: cmp    rdx,0xf
0x1405742f0: jbe    0x140574394
0x1405742f6: inc    rdx
0x1405742f9: mov    rcx,QWORD PTR [rbp+0x17]
0x1405742fd: mov    rax,rcx
0x140574300: cmp    rdx,0x1000
0x140574307: jb     0x140574325
0x140574309: add    rdx,0x27
0x14057430d: mov    rcx,QWORD PTR [rcx-0x8]
0x140574311: sub    rax,rcx
0x140574314: add    rax,0xfffffffffffffff8
0x140574318: cmp    rax,0x1f
0x14057431c: jbe    0x140574325
0x14057431e: call   QWORD PTR [rip+0x1071804]        # 0x1415e5b28
0x140574324: int3
0x140574325: call   0x141539680
0x14057432a: jmp    0x140574394
0x14057432c: mov    QWORD PTR [rbp+0x7],0x9
0x140574334: movsd  xmm0,QWORD PTR [rip+0x10de4f4]        # 0x141652830 ; cstring 'You hear '
0x14057433c: movsd  QWORD PTR [rbp-0x9],xmm0
0x140574341: movzx  eax,BYTE PTR [rip+0x10de4f0]        # 0x141652838 ; cstring ' '
0x140574348: mov    BYTE PTR [rbp-0x1],al
0x14057434b: mov    BYTE PTR [rbp+0x0],0x0
0x14057434f: cmp    ebx,0x14
0x140574352: jl     0x140574363
0x140574354: mov    r8d,0x8
0x14057435a: lea    rdx,[rip+0x10de4bf]        # 0x141652820 ; cstring 'distant '
0x140574361: jmp    0x140574375
0x140574363: cmp    ebx,0xa
0x140574366: jge    0x14057437e
0x140574368: mov    r8d,0x7
0x14057436e: lea    rdx,[rip+0x10de4a3]        # 0x141652818 ; cstring 'nearby '
0x140574375: lea    rcx,[rbp-0x9]
0x140574379: call   0x14006fa10
0x14057437e: mov    r8d,0x9
0x140574384: lea    rdx,[rip+0x10de47d]        # 0x141652808 ; cstring 'grinding.'
0x14057438b: lea    rcx,[rbp-0x9]
0x14057438f: call   0x14006fa10
0x140574394: mov    DWORD PTR [rbp-0x4d],edi
0x140574397: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x14057439e: mov    WORD PTR [rbp-0x45],r14w
0x1405743a3: mov    DWORD PTR [rbp-0x41],edi
0x1405743a6: xorps  xmm0,xmm0
0x1405743a9: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x1405743ae: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x1405743b6: mov    DWORD PTR [rbp-0x21],0xffffffff
0x1405743bd: mov    DWORD PTR [rbp-0x1d],edi
0x1405743c0: mov    DWORD PTR [rbp-0x19],0xffffffff
0x1405743c7: mov    DWORD PTR [rbp-0x59],0x200b3
0x1405743ce: mov    BYTE PTR [rbp-0x55],0x1
0x1405743d2: mov    eax,0x7d0
0x1405743d7: mov    WORD PTR [rbp-0x3d],ax
0x1405743db: movzx  eax,WORD PTR [rsi+0x10]
0x1405743df: mov    WORD PTR [rbp-0x53],ax
0x1405743e3: movzx  eax,WORD PTR [rsi+0x1c]
0x1405743e7: mov    WORD PTR [rbp-0x51],ax
0x1405743eb: movzx  eax,WORD PTR [rsi+0x20]
0x1405743ef: mov    WORD PTR [rbp-0x4f],ax
0x1405743f3: lea    r8,[rbp-0x59]
0x1405743f7: lea    rdx,[rbp-0x9]
0x1405743fb: lea    rcx,[rip+0x1f6f44e]        # 0x1424e3850
0x140574402: call   0x1400e3c20
0x140574407: nop
0x140574408: mov    rdx,QWORD PTR [rbp+0xf]
0x14057440c: cmp    rdx,0xf
0x140574410: jbe    0x140574446
0x140574412: inc    rdx
0x140574415: mov    rcx,QWORD PTR [rbp-0x9]
0x140574419: mov    rax,rcx
0x14057441c: cmp    rdx,0x1000
0x140574423: jb     0x140574441
0x140574425: add    rdx,0x27
0x140574429: mov    rcx,QWORD PTR [rcx-0x8]
0x14057442d: sub    rax,rcx
0x140574430: add    rax,0xfffffffffffffff8
0x140574434: cmp    rax,0x1f
0x140574438: jbe    0x140574441
0x14057443a: call   QWORD PTR [rip+0x10716e8]        # 0x1415e5b28
0x140574440: int3
0x140574441: call   0x141539680
0x140574446: mov    rcx,QWORD PTR [rbp+0x37]
0x14057444a: xor    rcx,rsp
0x14057444d: call   0x141539660
0x140574452: lea    r11,[rsp+0xe0]
0x14057445a: mov    rbx,QWORD PTR [r11+0x28]
0x14057445e: mov    rsi,QWORD PTR [r11+0x30]
0x140574462: mov    rdi,QWORD PTR [r11+0x38]
0x140574466: mov    rsp,r11
0x140574469: pop    r15
0x14057446b: pop    r14
0x14057446d: pop    rbp
0x14057446e: ret
