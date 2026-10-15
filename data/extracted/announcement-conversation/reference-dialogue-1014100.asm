; reference; PE:6a70a6d9:02711000; dialogue-1014100; 0x140659090..0x14065a250
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140659090: mov    QWORD PTR [rsp+0x20],r9
0x140659095: mov    QWORD PTR [rsp+0x18],r8
0x14065909a: mov    QWORD PTR [rsp+0x10],rdx
0x14065909f: push   rbx
0x1406590a0: push   rbp
0x1406590a1: push   rsi
0x1406590a2: push   rdi
0x1406590a3: push   r12
0x1406590a5: push   r13
0x1406590a7: push   r14
0x1406590a9: push   r15
0x1406590ab: sub    rsp,0x38
0x1406590af: xor    ebp,ebp
0x1406590b1: mov    r15,r9
0x1406590b4: mov    QWORD PTR [rcx+0x10],rbp
0x1406590b8: mov    r12,r8
0x1406590bb: cmp    QWORD PTR [rcx+0x18],0xf
0x1406590c0: mov    r14,rdx
0x1406590c3: mov    rsi,rcx
0x1406590c6: mov    rax,rcx
0x1406590c9: jbe    0x1406590ce
0x1406590cb: mov    rax,QWORD PTR [rcx]
0x1406590ce: mov    BYTE PTR [rax],bpl
0x1406590d1: mov    r13,rbp
0x1406590d4: mov    rdi,QWORD PTR [rdx+0x20]
0x1406590d8: mov    rbx,QWORD PTR [rdx+0x28]
0x1406590dc: nop    DWORD PTR [rax+0x0]
0x1406590e0: cmp    rdi,rbx
0x1406590e3: jae    0x1406590fb
0x1406590e5: mov    rcx,QWORD PTR [rdi]
0x1406590e8: mov    rax,QWORD PTR [rcx]
0x1406590eb: call   QWORD PTR [rax]
0x1406590ed: cmp    eax,0x8
0x1406590f0: je     0x1406590f8
0x1406590f2: add    rdi,0x8
0x1406590f6: jmp    0x1406590e0
0x1406590f8: mov    r13,QWORD PTR [rdi]
0x1406590fb: mov    rdi,QWORD PTR [r14+0x20]
0x1406590ff: nop
0x140659100: cmp    rdi,rbx
0x140659103: jae    0x140659559
0x140659109: mov    rcx,QWORD PTR [rdi]
0x14065910c: mov    rax,QWORD PTR [rcx]
0x14065910f: call   QWORD PTR [rax]
0x140659111: cmp    eax,0x1
0x140659114: je     0x14065911c
0x140659116: add    rdi,0x8
0x14065911a: jmp    0x140659100
0x14065911c: mov    r15,QWORD PTR [rdi]
0x14065911f: movsxd rax,DWORD PTR [r15+0x14]
0x140659123: cmp    eax,0xffffffff
0x140659126: je     0x140659f7c
0x14065912c: mov    rdx,QWORD PTR [r14]
0x14065912f: mov    r8,r12
0x140659132: mov    rdi,QWORD PTR [rsp+0x98]
0x14065913a: mov    rcx,rsi
0x14065913d: mov    r9,rdi
0x140659140: mov    WORD PTR [rsp+0x20],bp
0x140659145: mov    rdx,QWORD PTR [rdx+rax*8]
0x140659149: call   0x140658e20
0x14065914e: mov    ebx,0x1
0x140659153: lea    rdx,[rip+0xf8f5e2]        # 0x1415e873c ; cstring=' '
0x14065915a: mov    r8d,ebx
0x14065915d: mov    rcx,rsi
0x140659160: call   0x14006fa10
0x140659165: mov    rax,QWORD PTR [r14]
0x140659168: xor    r12b,r12b
0x14065916b: movsxd rcx,DWORD PTR [r15+0x14]
0x14065916f: mov    rcx,QWORD PTR [rax+rcx*8]
0x140659173: mov    rax,QWORD PTR [rcx]
0x140659176: call   QWORD PTR [rax]
0x140659178: test   eax,eax
0x14065917a: jne    0x1406591a7
0x14065917c: mov    rax,QWORD PTR [r14]
0x14065917f: movsxd rcx,DWORD PTR [r15+0x14]
0x140659183: mov    rcx,QWORD PTR [rax+rcx*8]
0x140659187: mov    eax,DWORD PTR [rcx+0x10]
0x14065918a: mov    rcx,QWORD PTR [rsp+0x90]
0x140659192: cmp    eax,DWORD PTR [rcx+0x4]
0x140659195: jne    0x14065919d
0x140659197: movzx  r12d,bl
0x14065919b: jmp    0x1406591a7
0x14065919d: cmp    eax,DWORD PTR [rdi+0x4]
0x1406591a0: movzx  ebp,bpl
0x1406591a4: cmove  ebp,ebx
0x1406591a7: xor    r14b,r14b
0x1406591aa: xor    dil,dil
0x1406591ad: test   r13,r13
0x1406591b0: je     0x1406591c4
0x1406591b2: mov    eax,DWORD PTR [r13+0x18]
0x1406591b6: movzx  edi,al
0x1406591b9: and    dil,bl
0x1406591bc: test   al,0x2
0x1406591be: je     0x1406591c4
0x1406591c0: movzx  r14d,bl
0x1406591c4: test   BYTE PTR [r15+0x1c],0x1
0x1406591c9: mov    ebx,0x8
0x1406591ce: je     0x14065924e
0x1406591d0: test   r13,r13
0x1406591d3: je     0x140659214
0x1406591d5: test   dil,dil
0x1406591d8: je     0x140659203
0x1406591da: mov    rcx,rsi
0x1406591dd: test   bpl,bpl
0x1406591e0: je     0x1406591f1
0x1406591e2: mov    r8d,0x5
0x1406591e8: lea    rdx,[rip+0x1009cfd]        # 0x141662eec ; cstring='were '
0x1406591ef: jmp    0x1406591fe
0x1406591f1: mov    r8d,0x4
0x1406591f7: lea    rdx,[rip+0xfa9226]        # 0x141602424 ; cstring='was '
0x1406591fe: call   0x14006fa10
0x140659203: test   r14b,r14b
0x140659206: je     0x14065926d
0x140659208: mov    r8,rbx
0x14065920b: lea    rdx,[rip+0x1009cbe]        # 0x141662ed0 ; cstring='will be '
0x140659212: jmp    0x140659265
0x140659214: test   r12b,r12b
0x140659217: je     0x140659228
0x140659219: mov    r8d,0x3
0x14065921f: lea    rdx,[rip+0x1009cb6]        # 0x141662edc ; cstring='am '
0x140659226: jmp    0x140659265
0x140659228: mov    rcx,rsi
0x14065922b: test   bpl,bpl
0x14065922e: je     0x14065923f
0x140659230: mov    r8d,0x4
0x140659236: lea    rdx,[rip+0x1009c7f]        # 0x141662ebc ; cstring='are '
0x14065923d: jmp    0x140659268
0x14065923f: mov    r8d,0x3
0x140659245: lea    rdx,[rip+0xfa91d4]        # 0x141602420 ; cstring='is '
0x14065924c: jmp    0x140659268
0x14065924e: test   r13,r13
0x140659251: je     0x14065926d
0x140659253: test   r14b,r14b
0x140659256: je     0x14065926d
0x140659258: mov    r8d,0x5
0x14065925e: lea    rdx,[rip+0x1009c5f]        # 0x141662ec4 ; cstring='will '
0x140659265: mov    rcx,rsi
0x140659268: call   0x14006fa10
0x14065926d: movsxd rax,DWORD PTR [r15+0x10]
0x140659271: cmp    eax,0x5
0x140659274: ja     0x1406594e4
0x14065927a: lea    rcx,[rip+0xffffffffff9a6d7f]        # 0x140000000
0x140659281: mov    eax,DWORD PTR [rcx+rax*4+0x659f90]
0x140659288: add    rax,rcx
0x14065928b: jmp    rax
0x14065928d: test   BYTE PTR [r15+0x1c],0x1
0x140659292: je     0x1406592a8
0x140659294: mov    ebx,0x9
0x140659299: lea    rdx,[rip+0x1009c00]        # 0x141662ea0 ; cstring='appearing'
0x1406592a0: mov    r8d,ebx
0x1406592a3: jmp    0x1406594dc
0x1406592a8: test   dil,dil
0x1406592ab: je     0x1406592bc
0x1406592ad: lea    rdx,[rip+0x1009bfc]        # 0x141662eb0 ; cstring='appeared'
0x1406592b4: mov    r8,rbx
0x1406592b7: jmp    0x1406594dc
0x1406592bc: test   r14b,r14b
0x1406592bf: jne    0x1406592df
0x1406592c1: test   r12b,r12b
0x1406592c4: jne    0x1406592df
0x1406592c6: test   bpl,bpl
0x1406592c9: jne    0x1406592df
0x1406592cb: mov    ebx,0x7
0x1406592d0: lea    rdx,[rip+0x1009bc1]        # 0x141662e98 ; cstring='appears'
0x1406592d7: mov    r8d,ebx
0x1406592da: jmp    0x1406594dc
0x1406592df: mov    ebx,0x6
0x1406592e4: lea    rdx,[rip+0x1009ba1]        # 0x141662e8c ; cstring='appear'
0x1406592eb: mov    r8d,ebx
0x1406592ee: jmp    0x1406594dc
0x1406592f3: test   BYTE PTR [r15+0x1c],0x1
0x1406592f8: je     0x14065930e
0x1406592fa: mov    ebx,0xa
0x1406592ff: lea    rdx,[rip+0x1009b6a]        # 0x141662e70 ; cstring='destroying'
0x140659306: mov    r8d,ebx
0x140659309: jmp    0x1406594dc
0x14065930e: test   dil,dil
0x140659311: je     0x140659327
0x140659313: mov    ebx,0x9
0x140659318: lea    rdx,[rip+0x1009b61]        # 0x141662e80 ; cstring='destroyed'
0x14065931f: mov    r8d,ebx
0x140659322: jmp    0x1406594dc
0x140659327: test   r14b,r14b
0x14065932a: jne    0x140659345
0x14065932c: test   r12b,r12b
0x14065932f: jne    0x140659345
0x140659331: test   bpl,bpl
0x140659334: jne    0x140659345
0x140659336: lea    rdx,[rip+0x1009b23]        # 0x141662e60 ; cstring='destroys'
0x14065933d: mov    r8,rbx
0x140659340: jmp    0x1406594dc
0x140659345: mov    ebx,0x7
0x14065934a: lea    rdx,[rip+0x1009b07]        # 0x141662e58 ; cstring='destroy'
0x140659351: mov    r8d,ebx
0x140659354: jmp    0x1406594dc
0x140659359: test   BYTE PTR [r15+0x1c],0x1
0x14065935e: je     0x14065936f
0x140659360: lea    rdx,[rip+0x1009c29]        # 0x141662f90 ; cstring='speaking'
0x140659367: mov    r8,rbx
0x14065936a: jmp    0x1406594dc
0x14065936f: test   dil,dil
0x140659372: je     0x140659388
0x140659374: mov    ebx,0x5
0x140659379: lea    rdx,[rip+0x1009c1c]        # 0x141662f9c ; cstring='spoke'
0x140659380: mov    r8d,ebx
0x140659383: jmp    0x1406594dc
0x140659388: test   r14b,r14b
0x14065938b: jne    0x1406593ab
0x14065938d: test   r12b,r12b
0x140659390: jne    0x1406593ab
0x140659392: test   bpl,bpl
0x140659395: jne    0x1406593ab
0x140659397: mov    ebx,0x6
0x14065939c: lea    rdx,[rip+0x1009bdd]        # 0x141662f80 ; cstring='speaks'
0x1406593a3: mov    r8d,ebx
0x1406593a6: jmp    0x1406594dc
0x1406593ab: mov    ebx,0x5
0x1406593b0: lea    rdx,[rip+0xff7f65]        # 0x14165131c ; cstring='speak'
0x1406593b7: mov    r8d,ebx
0x1406593ba: jmp    0x1406594dc
0x1406593bf: test   BYTE PTR [r15+0x1c],0x1
0x1406593c4: je     0x1406593da
0x1406593c6: mov    ebx,0x7
0x1406593cb: lea    rdx,[rip+0xfa4686]        # 0x1415fda58 ; cstring='burning'
0x1406593d2: mov    r8d,ebx
0x1406593d5: jmp    0x1406594dc
0x1406593da: test   dil,dil
0x1406593dd: je     0x1406593f3
0x1406593df: mov    ebx,0x6
0x1406593e4: lea    rdx,[rip+0x1009b9d]        # 0x141662f88 ; cstring='burned'
0x1406593eb: mov    r8d,ebx
0x1406593ee: jmp    0x1406594dc
0x1406593f3: test   r14b,r14b
0x1406593f6: jne    0x140659416
0x1406593f8: test   r12b,r12b
0x1406593fb: jne    0x140659416
0x1406593fd: test   bpl,bpl
0x140659400: jne    0x140659416
0x140659402: mov    ebx,0x5
0x140659407: lea    rdx,[rip+0x1009b6a]        # 0x141662f78 ; cstring='burns'
0x14065940e: mov    r8d,ebx
0x140659411: jmp    0x1406594dc
0x140659416: mov    ebx,0x4
0x14065941b: lea    rdx,[rip+0x1009b4e]        # 0x141662f70 ; cstring='burn'
0x140659422: mov    r8d,ebx
0x140659425: jmp    0x1406594dc
0x14065942a: test   BYTE PTR [r15+0x1c],0x1
0x14065942f: je     0x140659440
0x140659431: lea    rdx,[rip+0x1009b20]        # 0x141662f58 ; cstring='flooding'
0x140659438: mov    r8,rbx
0x14065943b: jmp    0x1406594dc
0x140659440: test   dil,dil
0x140659443: je     0x140659459
0x140659445: mov    ebx,0x7
0x14065944a: lea    rdx,[rip+0x1009b17]        # 0x141662f68 ; cstring='flooded'
0x140659451: mov    r8d,ebx
0x140659454: jmp    0x1406594dc
0x140659459: test   r14b,r14b
0x14065945c: jne    0x140659479
0x14065945e: test   r12b,r12b
0x140659461: jne    0x140659479
0x140659463: test   bpl,bpl
0x140659466: jne    0x140659479
0x140659468: mov    ebx,0x6
0x14065946d: lea    rdx,[rip+0x1009ad8]        # 0x141662f4c ; cstring='floods'
0x140659474: mov    r8d,ebx
0x140659477: jmp    0x1406594dc
0x140659479: mov    ebx,0x5
0x14065947e: lea    rdx,[rip+0x1009abf]        # 0x141662f44 ; cstring='flood'
0x140659485: mov    r8d,ebx
0x140659488: jmp    0x1406594dc
0x14065948a: test   BYTE PTR [r15+0x1c],0x1
0x14065948f: je     0x1406594a0
0x140659491: mov    r8d,0x9
0x140659497: lea    rdx,[rip+0x1009a8a]        # 0x141662f28 ; cstring='rewarding'
0x14065949e: jmp    0x1406594dc
0x1406594a0: test   dil,dil
0x1406594a3: je     0x1406594b1
0x1406594a5: mov    r8,rbx
0x1406594a8: lea    rdx,[rip+0x1009a89]        # 0x141662f38 ; cstring='rewarded'
0x1406594af: jmp    0x1406594dc
0x1406594b1: test   r14b,r14b
0x1406594b4: jne    0x1406594cf
0x1406594b6: test   r12b,r12b
0x1406594b9: jne    0x1406594cf
0x1406594bb: test   bpl,bpl
0x1406594be: jne    0x1406594cf
0x1406594c0: mov    r8d,0x7
0x1406594c6: lea    rdx,[rip+0x1009a53]        # 0x141662f20 ; cstring='rewards'
0x1406594cd: jmp    0x1406594dc
0x1406594cf: mov    r8d,0x6
0x1406594d5: lea    rdx,[rip+0x1009a3c]        # 0x141662f18 ; cstring='reward'
0x1406594dc: mov    rcx,rsi
0x1406594df: call   0x14006fa10
0x1406594e4: cmp    DWORD PTR [r15+0x18],0xffffffff
0x1406594e9: mov    r12d,0x1
0x1406594ef: je     0x140659f60
0x1406594f5: mov    r8d,r12d
0x1406594f8: lea    rdx,[rip+0xf8f23d]        # 0x1415e873c ; cstring=' '
0x1406594ff: mov    rcx,rsi
0x140659502: call   0x14006fa10
0x140659507: cmp    DWORD PTR [r15+0x10],0x2
0x14065950c: jne    0x140659523
0x14065950e: mov    r8d,0x3
0x140659514: lea    rdx,[rip+0x10099e5]        # 0x141662f00 ; cstring='to '
0x14065951b: mov    rcx,rsi
0x14065951e: call   0x14006fa10
0x140659523: movsxd rax,DWORD PTR [r15+0x18]
0x140659527: mov    rcx,rsi
0x14065952a: mov    rbx,QWORD PTR [rsp+0x88]
0x140659532: mov    r9,QWORD PTR [rsp+0x98]
0x14065953a: mov    r8,QWORD PTR [rsp+0x90]
0x140659542: mov    WORD PTR [rsp+0x20],r12w
0x140659548: mov    rdx,QWORD PTR [rbx]
0x14065954b: mov    rdx,QWORD PTR [rdx+rax*8]
0x14065954f: call   0x140658e20
0x140659554: jmp    0x140659f60
0x140659559: mov    rdi,QWORD PTR [r14+0x20]
0x14065955d: nop    DWORD PTR [rax]
0x140659560: cmp    rdi,rbx
0x140659563: jae    0x140659f74
0x140659569: mov    rcx,QWORD PTR [rdi]
0x14065956c: mov    rax,QWORD PTR [rcx]
0x14065956f: call   QWORD PTR [rax]
0x140659571: cmp    eax,0x3
0x140659574: je     0x14065957c
0x140659576: add    rdi,0x8
0x14065957a: jmp    0x140659560
0x14065957c: mov    rbp,QWORD PTR [rdi]
0x14065957f: movsxd rax,DWORD PTR [rbp+0x10]
0x140659583: cmp    eax,0xffffffff
0x140659586: je     0x140659f7c
0x14065958c: mov    rdx,QWORD PTR [r14]
0x14065958f: xor    ecx,ecx
0x140659591: mov    WORD PTR [rsp+0x20],cx
0x140659596: mov    r9,r15
0x140659599: mov    r8,r12
0x14065959c: mov    rcx,rsi
0x14065959f: mov    rdx,QWORD PTR [rdx+rax*8]
0x1406595a3: call   0x140658e20
0x1406595a8: mov    r12d,0x1
0x1406595ae: lea    rdx,[rip+0xf8f187]        # 0x1415e873c ; cstring=' '
0x1406595b5: mov    r8d,r12d
0x1406595b8: mov    rcx,rsi
0x1406595bb: call   0x14006fa10
0x1406595c0: movsxd rcx,DWORD PTR [rbp+0x10]
0x1406595c4: xor    r14b,r14b
0x1406595c7: mov    rbx,QWORD PTR [rsp+0x88]
0x1406595cf: xor    dil,dil
0x1406595d2: mov    rax,QWORD PTR [rbx]
0x1406595d5: mov    rcx,QWORD PTR [rax+rcx*8]
0x1406595d9: mov    rax,QWORD PTR [rcx]
0x1406595dc: call   QWORD PTR [rax]
0x1406595de: test   eax,eax
0x1406595e0: jne    0x14065960f
0x1406595e2: mov    rax,QWORD PTR [rbx]
0x1406595e5: movsxd rcx,DWORD PTR [rbp+0x10]
0x1406595e9: mov    rcx,QWORD PTR [rax+rcx*8]
0x1406595ed: mov    eax,DWORD PTR [rcx+0x10]
0x1406595f0: mov    rcx,QWORD PTR [rsp+0x90]
0x1406595f8: cmp    eax,DWORD PTR [rcx+0x4]
0x1406595fb: jne    0x140659603
0x1406595fd: movzx  r14d,r12b
0x140659601: jmp    0x14065960f
0x140659603: cmp    eax,DWORD PTR [r15+0x4]
0x140659607: movzx  edi,dil
0x14065960b: cmove  edi,r12d
0x14065960f: mov    ebx,0x8
0x140659614: test   r13,r13
0x140659617: je     0x140659655
0x140659619: mov    ecx,DWORD PTR [r13+0x18]
0x14065961d: and    ecx,0x2
0x140659620: test   BYTE PTR [r13+0x18],r12b
0x140659624: je     0x140659645
0x140659626: test   dil,dil
0x140659629: movzx  r8d,dil
0x14065962d: lea    rax,[rip+0xfa8df0]        # 0x141602424 ; cstring='was '
0x140659634: lea    rdx,[rip+0x10098b1]        # 0x141662eec ; cstring='were '
0x14065963b: cmove  rdx,rax
0x14065963f: add    r8,0x4
0x140659643: jmp    0x140659684
0x140659645: test   ecx,ecx
0x140659647: je     0x140659655
0x140659649: lea    rdx,[rip+0x1009880]        # 0x141662ed0 ; cstring='will be '
0x140659650: mov    r8,rbx
0x140659653: jmp    0x140659684
0x140659655: test   r14b,r14b
0x140659658: je     0x140659663
0x14065965a: lea    rdx,[rip+0x100987b]        # 0x141662edc ; cstring='am '
0x140659661: jmp    0x14065967e
0x140659663: test   dil,dil
0x140659666: je     0x140659677
0x140659668: lea    rdx,[rip+0x100984d]        # 0x141662ebc ; cstring='are '
0x14065966f: mov    r8d,0x4
0x140659675: jmp    0x140659684
0x140659677: lea    rdx,[rip+0xfa8da2]        # 0x141602420 ; cstring='is '
0x14065967e: mov    r8d,0x3
0x140659684: mov    rcx,rsi
0x140659687: call   0x14006fa10
0x14065968c: mov    eax,DWORD PTR [rbp+0x14]
0x14065968f: inc    eax
0x140659691: cmp    eax,0xa9
0x140659696: ja     0x140659f60
0x14065969c: cdqe
0x14065969e: lea    rcx,[rip+0xffffffffff9a695b]        # 0x140000000
0x1406596a5: mov    eax,DWORD PTR [rcx+rax*4+0x659fa8]
0x1406596ac: add    rax,rcx
0x1406596af: jmp    rax
0x1406596b1: mov    r8d,0x7
0x1406596b7: lea    rdx,[rip+0xfa8e82]        # 0x141602540 ; cstring='annoyed'
0x1406596be: jmp    0x140659f58
0x1406596c3: mov    r8d,0x9
0x1406596c9: lea    rdx,[rip+0xfa8e60]        # 0x141602530 ; cstring='satisfied'
0x1406596d0: jmp    0x140659f58
0x1406596d5: mov    r8d,0x7
0x1406596db: lea    rdx,[rip+0xfa8e46]        # 0x141602528 ; cstring='grouchy'
0x1406596e2: jmp    0x140659f58
0x1406596e7: mov    r8d,0x6
0x1406596ed: lea    rdx,[rip+0xfa8e28]        # 0x14160251c ; cstring='grumpy'
0x1406596f4: jmp    0x140659f58
0x1406596f9: mov    r8d,0xc
0x1406596ff: lea    rdx,[rip+0x1009802]        # 0x141662f08 ; cstring='feeling fond'
0x140659706: jmp    0x140659f58
0x14065970b: mov    r8d,0xa
0x140659711: lea    rdx,[rip+0xfa8de8]        # 0x141602500 ; cstring='suspicious'
0x140659718: jmp    0x140659f58
0x14065971d: mov    r8d,0x7
0x140659723: lea    rdx,[rip+0xfa8dce]        # 0x1416024f8 ; cstring='alarmed'
0x14065972a: jmp    0x140659f58
0x14065972f: mov    r8d,0x7
0x140659735: lea    rdx,[rip+0xfa8db4]        # 0x1416024f0 ; cstring='shocked'
0x14065973c: jmp    0x140659f58
0x140659741: mov    r8d,0x9
0x140659747: lea    rdx,[rip+0xfa8d92]        # 0x1416024e0 ; cstring='horrified'
0x14065974e: jmp    0x140659f58
0x140659753: mov    r8d,0x19
0x140659759: lea    rdx,[rip+0x1009c80]        # 0x1416633e0 ; cstring='feeling grim satisfaction'
0x140659760: jmp    0x140659f58
0x140659765: mov    r8,rbx
0x140659768: lea    rdx,[rip+0x1009c91]        # 0x141663400 ; cstring='in grief'
0x14065976f: jmp    0x140659f58
0x140659774: mov    r8d,0x12
0x14065977a: lea    rdx,[rip+0x1009c3f]        # 0x1416633c0 ; cstring='feeling triumphant'
0x140659781: jmp    0x140659f58
0x140659786: mov    r8d,0x7
0x14065978c: lea    rdx,[rip+0x1009c45]        # 0x1416633d8 ; cstring='enraged'
0x140659793: jmp    0x140659f58
0x140659798: mov    r8d,0x7
0x14065979e: lea    rdx,[rip+0xfa8e73]        # 0x141602618 ; cstring='excited'
0x1406597a5: jmp    0x140659f58
0x1406597aa: mov    r8d,0xe
0x1406597b0: lea    rdx,[rip+0x1009bf1]        # 0x1416633a8 ; cstring='feeling gaiety'
0x1406597b7: jmp    0x140659f58
0x1406597bc: mov    r8d,0x3
0x1406597c2: lea    rdx,[rip+0xfa8e3f]        # 0x141602608 ; cstring='sad'
0x1406597c9: jmp    0x140659f58
0x1406597ce: mov    r8d,0x6
0x1406597d4: lea    rdx,[rip+0x1009bdd]        # 0x1416633b8 ; cstring='joyful'
0x1406597db: jmp    0x140659f58
0x1406597e0: mov    r8,rbx
0x1406597e3: lea    rdx,[rip+0xfa8e0e]        # 0x1416025f8 ; cstring='blissful'
0x1406597ea: jmp    0x140659f58
0x1406597ef: mov    r8d,0xc
0x1406597f5: lea    rdx,[rip+0x1009b8c]        # 0x141663388 ; cstring='feeling love'
0x1406597fc: jmp    0x140659f58
0x140659801: mov    r8,rbx
0x140659804: lea    rdx,[rip+0xfa8dd5]        # 0x1416025e0 ; cstring='vengeful'
0x14065980b: jmp    0x140659f58
0x140659810: mov    r8d,0xd
0x140659816: lea    rdx,[rip+0x1009b7b]        # 0x141663398 ; cstring='in acceptance'
0x14065981d: jmp    0x140659f58
0x140659822: mov    r8d,0x12
0x140659828: lea    rdx,[rip+0x1009b31]        # 0x141663360 ; cstring='feeling admiration'
0x14065982f: jmp    0x140659f58
0x140659834: mov    r8d,0xc
0x14065983a: lea    rdx,[rip+0x1009b37]        # 0x141663378 ; cstring='in adoration'
0x140659841: jmp    0x140659f58
0x140659846: mov    r8d,0x11
0x14065984c: lea    rdx,[rip+0x1009ae5]        # 0x141663338 ; cstring='feeling affection'
0x140659853: jmp    0x140659f58
0x140659858: mov    r8,rbx
0x14065985b: lea    rdx,[rip+0xfa8d2e]        # 0x141602590 ; cstring='agitated'
0x140659862: jmp    0x140659f58
0x140659867: mov    r8d,0xa
0x14065986d: lea    rdx,[rip+0xfa8d0c]        # 0x141602580 ; cstring='aggravated'
0x140659874: jmp    0x140659f58
0x140659879: mov    r8,rbx
0x14065987c: lea    rdx,[rip+0x1009acd]        # 0x141663350 ; cstring='in agony'
0x140659883: jmp    0x140659f58
0x140659888: mov    r8d,0x11
0x14065988e: lea    rdx,[rip+0x1009a73]        # 0x141663308 ; cstring='feeling alienated'
0x140659895: jmp    0x140659f58
0x14065989a: mov    r8d,0x6
0x1406598a0: lea    rdx,[rip+0xfa8e15]        # 0x1416026bc ; cstring='amazed'
0x1406598a7: jmp    0x140659f58
0x1406598ac: mov    r8d,0x12
0x1406598b2: lea    rdx,[rip+0x1009a67]        # 0x141663320 ; cstring='feeling ambivalent'
0x1406598b9: jmp    0x140659f58
0x1406598be: mov    r8d,0x6
0x1406598c4: lea    rdx,[rip+0xfa8ddd]        # 0x1416026a8 ; cstring='amused'
0x1406598cb: jmp    0x140659f58
0x1406598d0: mov    r8d,0x5
0x1406598d6: lea    rdx,[rip+0xfa8dc3]        # 0x1416026a0 ; cstring='angry'
0x1406598dd: jmp    0x140659f58
0x1406598e2: mov    r8d,0x9
0x1406598e8: lea    rdx,[rip+0x10099f1]        # 0x1416632e0 ; cstring='anguished'
0x1406598ef: jmp    0x140659f58
0x1406598f4: mov    r8d,0x7
0x1406598fa: lea    rdx,[rip+0xfa8d8f]        # 0x141602690 ; cstring='anxious'
0x140659901: jmp    0x140659f58
0x140659906: mov    r8d,0x11
0x14065990c: lea    rdx,[rip+0x10099dd]        # 0x1416632f0 ; cstring='feeling apathetic'
0x140659913: jmp    0x140659f58
0x140659918: mov    r8d,0x7
0x14065991e: lea    rdx,[rip+0xfa8d53]        # 0x141602678 ; cstring='aroused'
0x140659925: jmp    0x140659f58
0x14065992a: mov    r8d,0xa
0x140659930: lea    rdx,[rip+0xfa8d31]        # 0x141602668 ; cstring='astonished'
0x140659937: jmp    0x140659f58
0x14065993c: mov    r8d,0x10
0x140659942: lea    rdx,[rip+0x1009bcf]        # 0x141663518 ; cstring='feeling aversion'
0x140659949: jmp    0x140659f58
0x14065994e: mov    r8d,0x4
0x140659954: lea    rdx,[rip+0x1009bd1]        # 0x14166352c ; cstring='awed'
0x14065995b: jmp    0x140659f58
0x140659960: mov    r8d,0x6
0x140659966: lea    rdx,[rip+0xfa8cdf]        # 0x14160264c ; cstring='bitter'
0x14065996d: jmp    0x140659f58
0x140659972: mov    r8d,0x5
0x140659978: lea    rdx,[rip+0xfa8cc5]        # 0x141602644 ; cstring='bored'
0x14065997f: jmp    0x140659f58
0x140659984: mov    r8d,0xe
0x14065998a: lea    rdx,[rip+0x1009b67]        # 0x1416634f8 ; cstring='feeling caring'
0x140659991: jmp    0x140659f58
0x140659996: mov    r8,rbx
0x140659999: lea    rdx,[rip+0xfa8c90]        # 0x141602630 ; cstring='confused'
0x1406599a0: jmp    0x140659f58
0x1406599a5: mov    r8d,0xc
0x1406599ab: lea    rdx,[rip+0xfa8de6]        # 0x141602798 ; cstring='contemptuous'
0x1406599b2: jmp    0x140659f58
0x1406599b7: mov    r8d,0x7
0x1406599bd: lea    rdx,[rip+0xfa8dcc]        # 0x141602790 ; cstring='content'
0x1406599c4: jmp    0x140659f58
0x1406599c9: mov    r8,rbx
0x1406599cc: lea    rdx,[rip+0xfa8dad]        # 0x141602780 ; cstring='dejected'
0x1406599d3: jmp    0x140659f58
0x1406599d8: mov    r8d,0x9
0x1406599de: lea    rdx,[rip+0xfa8d8b]        # 0x141602770 ; cstring='delighted'
0x1406599e5: jmp    0x140659f58
0x1406599ea: mov    r8d,0xa
0x1406599f0: lea    rdx,[rip+0x1009b11]        # 0x141663508 ; cstring='in despair'
0x1406599f7: jmp    0x140659f58
0x1406599fc: mov    r8d,0xc
0x140659a02: lea    rdx,[rip+0xfa8d4f]        # 0x141602758 ; cstring='disappointed'
0x140659a09: jmp    0x140659f58
0x140659a0e: mov    r8d,0x9
0x140659a14: lea    rdx,[rip+0xfa8d2d]        # 0x141602748 ; cstring='disgusted'
0x140659a1b: jmp    0x140659f58
0x140659a20: mov    r8d,0xd
0x140659a26: lea    rdx,[rip+0xfa8d0b]        # 0x141602738 ; cstring='disillusioned'
0x140659a2d: jmp    0x140659f58
0x140659a32: mov    r8d,0xf
0x140659a38: lea    rdx,[rip+0x1009a99]        # 0x1416634d8 ; cstring='feeling dislike'
0x140659a3f: jmp    0x140659f58
0x140659a44: mov    r8,rbx
0x140659a47: lea    rdx,[rip+0xfa8cd2]        # 0x141602720 ; cstring='dismayed'
0x140659a4e: jmp    0x140659f58
0x140659a53: mov    r8d,0xa
0x140659a59: lea    rdx,[rip+0x1009a88]        # 0x1416634e8 ; cstring='displeased'
0x140659a60: jmp    0x140659f58
0x140659a65: mov    r8d,0xa
0x140659a6b: lea    rdx,[rip+0xfa8c8e]        # 0x141602700 ; cstring='distressed'
0x140659a72: jmp    0x140659f58
0x140659a77: mov    r8d,0x5
0x140659a7d: lea    rdx,[rip+0xfa8c70]        # 0x1416026f4 ; cstring='eager'
0x140659a84: jmp    0x140659f58
0x140659a89: mov    r8d,0x6
0x140659a8f: lea    rdx,[rip+0xfa8c56]        # 0x1416026ec ; cstring='elated'
0x140659a96: jmp    0x140659f58
0x140659a9b: lea    rdx,[rip+0xfa8c3e]        # 0x1416026e0 ; cstring='embarrassed'
0x140659aa2: jmp    0x140659f52
0x140659aa7: mov    r8d,0xa
0x140659aad: lea    rdx,[rip+0x1009a04]        # 0x1416634b8 ; cstring='empathetic'
0x140659ab4: jmp    0x140659f58
0x140659ab9: mov    r8d,0xd
0x140659abf: lea    rdx,[rip+0x1009a02]        # 0x1416634c8 ; cstring='feeling empty'
0x140659ac6: jmp    0x140659f58
0x140659acb: mov    r8d,0x11
0x140659ad1: lea    rdx,[rip+0x10099b0]        # 0x141663488 ; cstring='feeling enjoyment'
0x140659ad8: jmp    0x140659f58
0x140659add: lea    rdx,[rip+0xfa8d54]        # 0x141602838 ; cstring='exasperated'
0x140659ae4: jmp    0x140659f52
0x140659ae9: lea    rdx,[rip+0xfa8d38]        # 0x141602828 ; cstring='exhilarated'
0x140659af0: jmp    0x140659f52
0x140659af5: mov    r8d,0x6
0x140659afb: lea    rdx,[rip+0xfa8d1a]        # 0x14160281c ; cstring='afraid'
0x140659b02: jmp    0x140659f58
0x140659b07: mov    r8d,0x11
0x140659b0d: lea    rdx,[rip+0x100998c]        # 0x1416634a0 ; cstring='feeling ferocious'
0x140659b14: jmp    0x140659f58
0x140659b19: mov    r8d,0xc
0x140659b1f: lea    rdx,[rip+0x100993a]        # 0x141663460 ; cstring='feeling free'
0x140659b26: jmp    0x140659f58
0x140659b2b: mov    r8d,0xa
0x140659b31: lea    rdx,[rip+0xfa8cc0]        # 0x1416027f8 ; cstring='frightened'
0x140659b38: jmp    0x140659f58
0x140659b3d: mov    r8d,0xa
0x140659b43: lea    rdx,[rip+0xfa8c9e]        # 0x1416027e8 ; cstring='frustrated'
0x140659b4a: jmp    0x140659f58
0x140659b4f: mov    r8d,0x7
0x140659b55: lea    rdx,[rip+0xfa8c84]        # 0x1416027e0 ; cstring='gleeful'
0x140659b5c: jmp    0x140659f58
0x140659b61: mov    r8d,0x6
0x140659b67: lea    rdx,[rip+0xfa8c66]        # 0x1416027d4 ; cstring='gloomy'
0x140659b6e: jmp    0x140659f58
0x140659b73: mov    r8d,0x4
0x140659b79: lea    rdx,[rip+0xfa8c4c]        # 0x1416027cc ; cstring='glum'
0x140659b80: jmp    0x140659f58
0x140659b85: mov    r8d,0x11
0x140659b8b: lea    rdx,[rip+0x10098de]        # 0x141663470 ; cstring='feeling gratitude'
0x140659b92: jmp    0x140659f58
0x140659b97: mov    r8d,0xe
0x140659b9d: lea    rdx,[rip+0x100989c]        # 0x141663440 ; cstring='feeling guilty'
0x140659ba4: jmp    0x140659f58
0x140659ba9: mov    r8d,0x5
0x140659baf: lea    rdx,[rip+0xfa8bfa]        # 0x1416027b0 ; cstring='happy'
0x140659bb6: jmp    0x140659f58
0x140659bbb: mov    r8d,0x7
0x140659bc1: lea    rdx,[rip+0xfa8be0]        # 0x1416027a8 ; cstring='hateful'
0x140659bc8: jmp    0x140659f58
0x140659bcd: lea    rdx,[rip+0x100987c]        # 0x141663450 ; cstring='taking hope'
0x140659bd4: jmp    0x140659f52
0x140659bd9: mov    r8d,0x10
0x140659bdf: lea    rdx,[rip+0x100982a]        # 0x141663410 ; cstring='feeling hopeless'
0x140659be6: jmp    0x140659f58
0x140659beb: mov    r8d,0xa
0x140659bf1: lea    rdx,[rip+0xfa8d10]        # 0x141602908 ; cstring='humiliated'
0x140659bf8: jmp    0x140659f58
0x140659bfd: mov    r8,rbx
0x140659c00: lea    rdx,[rip+0xfa8cf1]        # 0x1416028f8 ; cstring='insulted'
0x140659c07: jmp    0x140659f58
0x140659c0c: mov    r8d,0xa
0x140659c12: lea    rdx,[rip+0xfa8ccf]        # 0x1416028e8 ; cstring='interested'
0x140659c19: jmp    0x140659f58
0x140659c1e: mov    r8d,0x9
0x140659c24: lea    rdx,[rip+0xfa8cad]        # 0x1416028d8 ; cstring='irritated'
0x140659c2b: jmp    0x140659f58
0x140659c30: mov    r8,rbx
0x140659c33: lea    rdx,[rip+0xfa8c8e]        # 0x1416028c8 ; cstring='isolated'
0x140659c3a: jmp    0x140659f58
0x140659c3f: mov    r8d,0x5
0x140659c45: lea    rdx,[rip+0xfa8c70]        # 0x1416028bc ; cstring='jolly'
0x140659c4c: jmp    0x140659f58
0x140659c51: mov    r8d,0x6
0x140659c57: lea    rdx,[rip+0xfa8c56]        # 0x1416028b4 ; cstring='jovial'
0x140659c5e: jmp    0x140659f58
0x140659c63: mov    r8,rbx
0x140659c66: lea    rdx,[rip+0xfa8c3b]        # 0x1416028a8 ; cstring='jubilant'
0x140659c6d: jmp    0x140659f58
0x140659c72: mov    r8d,0x10
0x140659c78: lea    rdx,[rip+0x10097a9]        # 0x141663428 ; cstring='feeling loathing'
0x140659c7f: jmp    0x140659f58
0x140659c84: mov    r8d,0x6
0x140659c8a: lea    rdx,[rip+0xfa8bff]        # 0x141602890 ; cstring='lonely'
0x140659c91: jmp    0x140659f58
0x140659c96: mov    r8d,0x7
0x140659c9c: lea    rdx,[rip+0xfa8be5]        # 0x141602888 ; cstring='lustful'
0x140659ca3: jmp    0x140659f58
0x140659ca8: mov    r8d,0x9
0x140659cae: lea    rdx,[rip+0xfa8bc3]        # 0x141602878 ; cstring='miserable'
0x140659cb5: jmp    0x140659f58
0x140659cba: mov    r8d,0x9
0x140659cc0: lea    rdx,[rip+0xfa8ba1]        # 0x141602868 ; cstring='mortified'
0x140659cc7: jmp    0x140659f58
0x140659ccc: mov    r8d,0x7
0x140659cd2: lea    rdx,[rip+0xfa8b87]        # 0x141602860 ; cstring='nervous'
0x140659cd9: jmp    0x140659f58
0x140659cde: mov    r8d,0x9
0x140659ce4: lea    rdx,[rip+0xfa8d1d]        # 0x141602a08 ; cstring='nostalgic'
0x140659ceb: jmp    0x140659f58
0x140659cf0: mov    r8d,0xa
0x140659cf6: lea    rdx,[rip+0xfa8cfb]        # 0x1416029f8 ; cstring='optimistic'
0x140659cfd: jmp    0x140659f58
0x140659d02: mov    r8,rbx
0x140659d05: lea    rdx,[rip+0xfa8cdc]        # 0x1416029e8 ; cstring='outraged'
0x140659d0c: jmp    0x140659f58
0x140659d11: mov    r8,rbx
0x140659d14: lea    rdx,[rip+0xfa8cbd]        # 0x1416029d8 ; cstring='panicked'
0x140659d1b: jmp    0x140659f58
0x140659d20: mov    r8d,0x7
0x140659d26: lea    rdx,[rip+0xfa8c9b]        # 0x1416029c8 ; cstring='patient'
0x140659d2d: jmp    0x140659f58
0x140659d32: mov    r8d,0xa
0x140659d38: lea    rdx,[rip+0xfa8c79]        # 0x1416029b8 ; cstring='passionate'
0x140659d3f: jmp    0x140659f58
0x140659d44: mov    r8d,0x7
0x140659d4a: lea    rdx,[rip+0x10093a7]        # 0x1416630f8 ; cstring='pleased'
0x140659d51: jmp    0x140659f58
0x140659d56: mov    r8d,0x5
0x140659d5c: lea    rdx,[rip+0xfa8c39]        # 0x14160299c ; cstring='proud'
0x140659d63: jmp    0x140659f58
0x140659d68: mov    r8d,0xa
0x140659d6e: lea    rdx,[rip+0xfa8c1b]        # 0x141602990 ; cstring='enraptured'
0x140659d75: jmp    0x140659f58
0x140659d7a: mov    r8d,0x10
0x140659d80: lea    rdx,[rip+0x1009379]        # 0x141663100 ; cstring='feeling rejected'
0x140659d87: jmp    0x140659f58
0x140659d8c: mov    r8,rbx
0x140659d8f: lea    rdx,[rip+0xfa8bda]        # 0x141602970 ; cstring='relieved'
0x140659d96: jmp    0x140659f58
0x140659d9b: mov    r8d,0x9
0x140659da1: lea    rdx,[rip+0xfa8bb8]        # 0x141602960 ; cstring='regretful'
0x140659da8: jmp    0x140659f58
0x140659dad: mov    r8d,0xa
0x140659db3: lea    rdx,[rip+0xfa8b96]        # 0x141602950 ; cstring='remorseful'
0x140659dba: jmp    0x140659f58
0x140659dbf: mov    r8d,0x9
0x140659dc5: lea    rdx,[rip+0xfa8b74]        # 0x141602940 ; cstring='repentant'
0x140659dcc: jmp    0x140659f58
0x140659dd1: mov    r8d,0x9
0x140659dd7: lea    rdx,[rip+0xfa8b52]        # 0x141602930 ; cstring='resentful'
0x140659dde: jmp    0x140659f58
0x140659de3: mov    r8,rbx
0x140659de6: lea    rdx,[rip+0xfa8cdb]        # 0x141602ac8 ; cstring='restless'
0x140659ded: jmp    0x140659f58
0x140659df2: mov    r8d,0x9
0x140659df8: lea    rdx,[rip+0xfa8cb9]        # 0x141602ab8 ; cstring='indignant'
0x140659dff: jmp    0x140659f58
0x140659e04: mov    r8d,0x11
0x140659e0a: lea    rdx,[rip+0x10092bf]        # 0x1416630d0 ; cstring='feeling self-pity'
0x140659e11: jmp    0x140659f58
0x140659e16: mov    r8d,0xf
0x140659e1c: lea    rdx,[rip+0x10092c5]        # 0x1416630e8 ; cstring='feeling servile'
0x140659e23: jmp    0x140659f58
0x140659e28: mov    r8d,0x6
0x140659e2e: lea    rdx,[rip+0xfa8c63]        # 0x141602a98 ; cstring='shaken'
0x140659e35: jmp    0x140659f58
0x140659e3a: mov    r8d,0x7
0x140659e40: lea    rdx,[rip+0xfa8c49]        # 0x141602a90 ; cstring='ashamed'
0x140659e47: jmp    0x140659f58
0x140659e4c: lea    rdx,[rip+0x1009255]        # 0x1416630a8 ; cstring='sympathetic'
0x140659e53: jmp    0x140659f52
0x140659e58: mov    r8d,0x12
0x140659e5e: lea    rdx,[rip+0x1009253]        # 0x1416630b8 ; cstring='feeling tenderness'
0x140659e65: jmp    0x140659f58
0x140659e6a: mov    r8d,0x9
0x140659e70: lea    rdx,[rip+0xfa8be9]        # 0x141602a60 ; cstring='terrified'
0x140659e77: jmp    0x140659f58
0x140659e7c: mov    r8,rbx
0x140659e7f: lea    rdx,[rip+0xfa8bca]        # 0x141602a50 ; cstring='thrilled'
0x140659e86: jmp    0x140659f58
0x140659e8b: mov    r8d,0x6
0x140659e91: lea    rdx,[rip+0xfa8bb0]        # 0x141602a48 ; cstring='uneasy'
0x140659e98: jmp    0x140659f58
0x140659e9d: mov    r8d,0x7
0x140659ea3: lea    rdx,[rip+0xfa8b96]        # 0x141602a40 ; cstring='unhappy'
0x140659eaa: jmp    0x140659f58
0x140659eaf: mov    r8d,0x9
0x140659eb5: lea    rdx,[rip+0x10091c4]        # 0x141663080 ; cstring='in wonder'
0x140659ebc: jmp    0x140659f58
0x140659ec1: mov    r8d,0x7
0x140659ec7: lea    rdx,[rip+0xfa8b62]        # 0x141602a30 ; cstring='worried'
0x140659ece: jmp    0x140659f58
0x140659ed3: mov    r8,rbx
0x140659ed6: lea    rdx,[rip+0xfa8b43]        # 0x141602a20 ; cstring='wrathful'
0x140659edd: jmp    0x140659f58
0x140659edf: mov    r8d,0x7
0x140659ee5: lea    rdx,[rip+0xfa8b2c]        # 0x141602a18 ; cstring='zealous'
0x140659eec: jmp    0x140659f58
0x140659eee: mov    r8d,0x15
0x140659ef4: lea    rdx,[rip+0x1009195]        # 0x141663090 ; cstring='in existential crisis'
0x140659efb: jmp    0x140659f58
0x140659efd: mov    r8d,0x10
0x140659f03: lea    rdx,[rip+0x1009146]        # 0x141663050 ; cstring='feeling defeated'
0x140659f0a: jmp    0x140659f58
0x140659f0c: mov    r8d,0x11
0x140659f12: lea    rdx,[rip+0x100914f]        # 0x141663068 ; cstring='feeling expectant'
0x140659f19: jmp    0x140659f58
0x140659f1b: mov    r8,rbx
0x140659f1e: lea    rdx,[rip+0x100910b]        # 0x141663030 ; cstring='in doubt'
0x140659f25: jmp    0x140659f58
0x140659f27: mov    r8d,0xc
0x140659f2d: lea    rdx,[rip+0xfa8c54]        # 0x141602b88 ; cstring='enthusiastic'
0x140659f34: jmp    0x140659f58
0x140659f36: lea    rdx,[rip+0xfa8c3b]        # 0x141602b78 ; cstring='pessimistic'
0x140659f3d: jmp    0x140659f52
0x140659f3f: mov    r8,rbx
0x140659f42: lea    rdx,[rip+0xfa8c1f]        # 0x141602b68 ; cstring='euphoric'
0x140659f49: jmp    0x140659f58
0x140659f4b: lea    rdx,[rip+0x10090ee]        # 0x141663040 ; cstring='emotionless'
0x140659f52: mov    r8d,0xb
0x140659f58: mov    rcx,rsi
0x140659f5b: call   0x14006fa10
0x140659f60: mov    r8,r12
0x140659f63: lea    rdx,[rip+0xf8e64a]        # 0x1415e85b4 ; cstring='.'
0x140659f6a: mov    rcx,rsi
0x140659f6d: call   0x14006fa10
0x140659f72: jmp    0x140659f7c
0x140659f74: mov    rcx,rsi
0x140659f77: call   0x14052d650
0x140659f7c: add    rsp,0x38
0x140659f80: pop    r15
0x140659f82: pop    r14
0x140659f84: pop    r13
0x140659f86: pop    r12
0x140659f88: pop    rdi
0x140659f89: pop    rsi
0x140659f8a: pop    rbp
0x140659f8b: pop    rbx
0x140659f8c: ret
0x140659f8d: nop    DWORD PTR [rax]
