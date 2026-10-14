; reference; PE:6a70a6d9:02711000; dialogue-1046f20; 0x140694dc0..0x140695430
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140694dc0: mov    QWORD PTR [rsp+0x18],rbx
0x140694dc5: push   rbp
0x140694dc6: push   rsi
0x140694dc7: push   rdi
0x140694dc8: push   r12
0x140694dca: push   r13
0x140694dcc: push   r14
0x140694dce: push   r15
0x140694dd0: sub    rsp,0x3e0
0x140694dd7: mov    rax,QWORD PTR [rip+0x1207262]        # 0x14189c040
0x140694dde: xor    rax,rsp
0x140694de1: mov    QWORD PTR [rsp+0x3d0],rax
0x140694de9: mov    ebx,r9d
0x140694dec: mov    DWORD PTR [rsp+0x40],ebx
0x140694df0: mov    r12d,r8d
0x140694df3: mov    DWORD PTR [rsp+0x44],r8d
0x140694df8: mov    rsi,rdx
0x140694dfb: mov    QWORD PTR [rsp+0x50],rdx
0x140694e00: mov    rdi,rcx
0x140694e03: mov    QWORD PTR [rsp+0x68],rcx
0x140694e08: mov    rax,QWORD PTR [rsp+0x440]
0x140694e10: mov    QWORD PTR [rsp+0x78],rax
0x140694e15: xor    r14d,r14d
0x140694e18: mov    ebp,r14d
0x140694e1b: lea    r15,[rcx+0x1274]
0x140694e22: mov    r8,r15
0x140694e25: mov    edx,DWORD PTR [rcx+0xc30]
0x140694e2b: lea    rcx,[rip+0x1e64e86]        # 0x1424f9cb8
0x140694e32: call   0x140b530b0
0x140694e37: mov    r13,rax
0x140694e3a: test   rax,rax
0x140694e3d: je     0x140695013
0x140694e43: mov    rcx,QWORD PTR [rax+0x130]
0x140694e4a: test   rcx,rcx
0x140694e4d: je     0x140694eef
0x140694e53: mov    rdx,QWORD PTR [rcx+0x58]
0x140694e57: test   rdx,rdx
0x140694e5a: je     0x140694eef
0x140694e60: mov    edx,DWORD PTR [rdx+0x30]
0x140694e63: cmp    edx,0xffffffff
0x140694e66: je     0x140694eef
0x140694e6c: lea    rcx,[rip+0x1e52e75]        # 0x1424e7ce8
0x140694e73: call   0x140072570
0x140694e78: test   rax,rax
0x140694e7b: je     0x140694eef
0x140694e7d: lea    rdx,[rax+0xb8]
0x140694e84: mov    ecx,DWORD PTR [rax+0xb0]
0x140694e8a: call   0x1400b9dc0
0x140694e8f: mov    rbx,rax
0x140694e92: test   rax,rax
0x140694e95: je     0x14069500f
0x140694e9b: lea    rdx,[rax+0x8]
0x140694e9f: xor    r8d,r8d
0x140694ea2: lea    rcx,[rsp+0x50]
0x140694ea7: call   0x1400babe0
0x140694eac: mov    DWORD PTR [rsp+0x44],0xffffffff
0x140694eb4: mov    DWORD PTR [rsp+0x48],r14d
0x140694eb9: mov    rcx,QWORD PTR [rsp+0x44]
0x140694ebe: cmp    BYTE PTR [rsp+0x58],bpl
0x140694ec3: cmovne rcx,QWORD PTR [rsp+0x50]
0x140694ec9: cmp    ecx,0xffffffff
0x140694ecc: je     0x14069500f
0x140694ed2: movsxd rcx,ecx
0x140694ed5: mov    rax,QWORD PTR [rbx+0x20]
0x140694ed9: mov    edx,DWORD PTR [rax+rcx*4]
0x140694edc: mov    ebx,DWORD PTR [rsp+0x40]
0x140694ee0: test   edx,edx
0x140694ee2: jle    0x140695013
0x140694ee8: mov    ebp,edx
0x140694eea: jmp    0x140695013
0x140694eef: mov    ebx,DWORD PTR [r13+0xbc]
0x140694ef6: cmp    ebx,0xffffffff
0x140694ef9: je     0x140694f91
0x140694eff: mov    r8,r15
0x140694f02: mov    edx,DWORD PTR [rdi+0xc30]
0x140694f08: lea    rcx,[rip+0x1e64da9]        # 0x1424f9cb8
0x140694f0f: call   0x140b530b0
0x140694f14: test   rax,rax
0x140694f17: je     0x140694f91
0x140694f19: mov    rax,QWORD PTR [rax+0x130]
0x140694f20: test   rax,rax
0x140694f23: je     0x140694f89
0x140694f25: mov    rdx,QWORD PTR [rax+0x58]
0x140694f29: test   rdx,rdx
0x140694f2c: je     0x140694f89
0x140694f2e: add    rdx,0x18
0x140694f32: mov    ecx,ebx
0x140694f34: call   0x1400b9dc0
0x140694f39: mov    rbx,rax
0x140694f3c: test   rax,rax
0x140694f3f: je     0x140694f89
0x140694f41: lea    rdx,[rax+0x8]
0x140694f45: xor    r8d,r8d
0x140694f48: lea    rcx,[rsp+0x80]
0x140694f50: call   0x1400babe0
0x140694f55: mov    DWORD PTR [rsp+0x60],0xffffffff
0x140694f5d: mov    DWORD PTR [rsp+0x64],r14d
0x140694f62: mov    rax,QWORD PTR [rsp+0x60]
0x140694f67: cmp    BYTE PTR [rsp+0x88],bpl
0x140694f6f: cmovne rax,QWORD PTR [rsp+0x80]
0x140694f78: cmp    eax,0xffffffff
0x140694f7b: je     0x140694f89
0x140694f7d: movsxd rcx,eax
0x140694f80: mov    rax,QWORD PTR [rbx+0x20]
0x140694f84: mov    eax,DWORD PTR [rax+rcx*4]
0x140694f87: jmp    0x140694f8c
0x140694f89: mov    eax,r14d
0x140694f8c: test   eax,eax
0x140694f8e: cmovg  ebp,eax
0x140694f91: mov    rbx,QWORD PTR [r13+0xe8]
0x140694f98: mov    rdi,QWORD PTR [r13+0xf0]
0x140694f9f: mov    r12,QWORD PTR [rsp+0x68]
0x140694fa4: mov    rsi,r15
0x140694fa7: cmp    rbx,rdi
0x140694faa: jae    0x140695000
0x140694fac: mov    rcx,QWORD PTR [rbx]
0x140694faf: mov    rax,QWORD PTR [rcx]
0x140694fb2: call   QWORD PTR [rax]
0x140694fb4: test   ax,ax
0x140694fb7: jne    0x140694ffa
0x140694fb9: mov    rax,QWORD PTR [rbx]
0x140694fbc: mov    r15d,DWORD PTR [rax+0x8]
0x140694fc0: mov    r8,rsi
0x140694fc3: mov    edx,DWORD PTR [r12+0xc30]
0x140694fcb: lea    rcx,[rip+0x1e64ce6]        # 0x1424f9cb8
0x140694fd2: call   0x140b530b0
0x140694fd7: test   rax,rax
0x140694fda: je     0x140694ff2
0x140694fdc: mov    r8d,r15d
0x140694fdf: mov    rcx,rax
0x140694fe2: call   0x140c18e00
0x140694fe7: cmp    eax,ebp
0x140694fe9: cmovg  ebp,eax
0x140694fec: add    rbx,0x8
0x140694ff0: jmp    0x140694fa7
0x140694ff2: mov    eax,r14d
0x140694ff5: cmp    eax,ebp
0x140694ff7: cmovg  ebp,eax
0x140694ffa: add    rbx,0x8
0x140694ffe: jmp    0x140694fa7
0x140695000: mov    rsi,QWORD PTR [rsp+0x50]
0x140695005: mov    r12d,DWORD PTR [rsp+0x44]
0x14069500a: mov    rdi,QWORD PTR [rsp+0x68]
0x14069500f: mov    ebx,DWORD PTR [rsp+0x40]
0x140695013: mov    rdx,QWORD PTR [rsp+0x78]
0x140695018: test   rdx,rdx
0x14069501b: je     0x1406950a3
0x140695021: mov    QWORD PTR [rsp+0x90],r14
0x140695029: mov    DWORD PTR [rsp+0x228],r14d
0x140695031: mov    QWORD PTR [rsp+0x240],r14
0x140695039: mov    DWORD PTR [rsp+0x298],r14d
0x140695041: lea    rcx,[rsp+0x2a0]
0x140695049: call   0x140072990
0x14069504e: nop
0x14069504f: lea    rax,[rsp+0x90]
0x140695057: mov    QWORD PTR [rsp+0x38],rax
0x14069505c: mov    DWORD PTR [rsp+0x30],r14d
0x140695061: mov    eax,DWORD PTR [rdx+0x130]
0x140695067: mov    DWORD PTR [rsp+0x28],eax
0x14069506b: mov    eax,DWORD PTR [rdx+0xc30]
0x140695071: mov    DWORD PTR [rsp+0x20],eax
0x140695075: mov    r9d,0xffffffff
0x14069507b: mov    r8d,r9d
0x14069507e: lea    rdx,[rsp+0x2a0]
0x140695086: mov    rcx,rdi
0x140695089: call   0x1413f0140
0x14069508e: mov    r14d,DWORD PTR [rsp+0x2b8]
0x140695096: lea    rcx,[rsp+0x3b0]
0x14069509e: call   0x14006f750
0x1406950a3: cmp    QWORD PTR [rsi+0x10],0x0
0x1406950a8: je     0x1406950bf
0x1406950aa: mov    r8d,0x2
0x1406950b0: lea    rdx,[rip+0xf67f31]        # 0x1415fcfe8 ; cstring='  '
0x1406950b7: mov    rcx,rsi
0x1406950ba: call   0x14006fa10
0x1406950bf: lea    eax,[rbx+0x1]
0x1406950c2: cmp    eax,0x1c
0x1406950c5: ja     0x140695368
0x1406950cb: cdqe
0x1406950cd: lea    rdx,[rip+0xffffffffff96af2c]        # 0x140000000
0x1406950d4: mov    ecx,DWORD PTR [rdx+rax*4+0x6953bc]
0x1406950db: add    rcx,rdx
0x1406950de: jmp    rcx
0x1406950e0: mov    r8d,0x26
0x1406950e6: lea    rdx,[rip+0xfde653]        # 0x141673740 ; cstring='Hey...  that sounds like a great idea!'
0x1406950ed: jmp    0x140695389
0x1406950f2: mov    r8d,0x41
0x1406950f8: lea    rdx,[rip+0xfde671]        # 0x141673770 ; cstring="Surely any place is better than this.  Let's set off immediately!"
0x1406950ff: jmp    0x140695389
0x140695104: mov    eax,0x37
0x140695109: mov    r8d,0x2c
0x14069510f: cmp    r12d,0x23
0x140695113: cmovne r8d,eax
0x140695117: lea    rax,[rip+0xfde5ea]        # 0x141673708 ; cstring="I've always wanted to travel the world.  Let us be off!"
0x14069511e: lea    rdx,[rip+0xfde5b3]        # 0x1416736d8 ; cstring='Nothing beats the open road.  Let us be off!'
0x140695125: cmovne rdx,rax
0x140695129: jmp    0x140695389
0x14069512e: mov    r8d,0x33
0x140695134: lea    rdx,[rip+0xfde525]        # 0x141673660 ; cstring='Excitement!  Adventure!  I am thrilled to join you.'
0x14069513b: mov    rcx,rsi
0x14069513e: call   0x14006f8d0
0x140695143: jmp    0x140695391
0x140695148: mov    eax,0x42
0x14069514d: mov    r8d,0x3c
0x140695153: cmp    r12d,0x23
0x140695157: cmovne r8d,eax
0x14069515b: lea    rax,[rip+0xfde49e]        # 0x141673600 ; cstring='I will agree to travel with you if you lead me to glory and death.'
0x140695162: lea    rdx,[rip+0xfde52f]        # 0x141673698 ; cstring='I will agree to guide you if you lead me to glory and death.'
0x140695169: cmovne rdx,rax
0x14069516d: jmp    0x140695389
0x140695172: lea    rdx,[rip+0xfde4cf]        # 0x141673648 ; cstring='Take me away from here.'
0x140695179: jmp    0x140695383
0x14069517e: mov    r8d,0x21
0x140695184: lea    rdx,[rip+0xfde425]        # 0x1416735b0 ; cstring='Let us leave as soon as possible.'
0x14069518b: jmp    0x140695389
0x140695190: mov    r8d,0x23
0x140695196: lea    rdx,[rip+0xfde43b]        # 0x1416735d8 ; cstring='This is a cause worthy of struggle.'
0x14069519d: jmp    0x140695389
0x1406951a2: mov    r8d,0x1c
0x1406951a8: lea    rdx,[rip+0xfde929]        # 0x141673ad8 ; cstring="I'm sorry.  My duty is here."
0x1406951af: jmp    0x140695389
0x1406951b4: mov    r8d,0x36
0x1406951ba: lea    rdx,[rip+0xfde937]        # 0x141673af8 ; cstring="That's such a fantastic idea.  I can't wait to be off!"
0x1406951c1: jmp    0x140695389
0x1406951c6: mov    r8d,0x31
0x1406951cc: lea    rdx,[rip+0xfde895]        # 0x141673a68 ; cstring="It's such a noble pursuit.  Let's go immediately!"
0x1406951d3: jmp    0x140695389
0x1406951d8: mov    r8d,0x36
0x1406951de: lea    rdx,[rip+0xfde8bb]        # 0x141673aa0 ; cstring='It would be so great to perform and make people happy.'
0x1406951e5: jmp    0x140695389
0x1406951ea: mov    r8d,0x30
0x1406951f0: lea    rdx,[rip+0xfde811]        # 0x141673a08 ; cstring="I so love the performing arts.  It's time to go!"
0x1406951f7: jmp    0x140695389
0x1406951fc: mov    r8d,0x22
0x140695202: lea    rdx,[rip+0xfde837]        # 0x141673a40 ; cstring="I'd love to travel and create art."
0x140695209: jmp    0x140695389
0x14069520e: mov    r8d,0x30
0x140695214: lea    rdx,[rip+0xfde79d]        # 0x1416739b8 ; cstring="The performing arts are so important.  Let's go!"
0x14069521b: jmp    0x140695389
0x140695220: mov    r8d,0x15
0x140695226: lea    rdx,[rip+0xfde7c3]        # 0x1416739f0 ; cstring="Let's spread the joy!"
0x14069522d: jmp    0x140695389
0x140695232: mov    r8d,0x1f
0x140695238: lea    rdx,[rip+0xfde721]        # 0x141673960 ; cstring='The performances will be great.'
0x14069523f: jmp    0x140695389
0x140695244: mov    r8d,0x30
0x14069524a: lea    rdx,[rip+0xfde72f]        # 0x141673980 ; cstring='A demonstration of your skill might convince me.'
0x140695251: jmp    0x140695389
0x140695256: mov    r8d,0x10
0x14069525c: lea    rdx,[rip+0xfde675]        # 0x1416738d8 ; cstring='Keep practicing!'
0x140695263: jmp    0x140695389
0x140695268: mov    r8d,0x6f
0x14069526e: lea    rdx,[rip+0xfde67b]        # 0x1416738f0 ; cstring="Maybe after you've improved.  Prove you have what it takes.  The life of the traveling performer is a hard one."
0x140695275: jmp    0x140695389
0x14069527a: mov    r8d,0x21
0x140695280: lea    rdx,[rip+0xfde5d9]        # 0x141673860 ; cstring='Can you manage a troupe so large?'
0x140695287: jmp    0x140695389
0x14069528c: mov    r8d,0x43
0x140695292: lea    rdx,[rip+0xfde5f7]        # 0x141673890 ; cstring='It is I that would lead you, but I have no need of your protection.'
0x140695299: jmp    0x140695389
0x14069529e: mov    r8d,0x2f
0x1406952a4: lea    rdx,[rip+0xfde545]        # 0x1416737f0 ; cstring='Ha!  Such enthusiasm from one such as yourself.'
0x1406952ab: jmp    0x140695389
0x1406952b0: mov    r8d,0x3b
0x1406952b6: lea    rdx,[rip+0xfde563]        # 0x141673820 ; cstring='With a band so large, what share of the glory would I have?'
0x1406952bd: jmp    0x140695389
0x1406952c2: mov    r8d,0x20
0x1406952c8: lea    rdx,[rip+0xfde0e1]        # 0x1416733b0 ; cstring="I'm sorry.  I can't go with you."
0x1406952cf: jmp    0x140695389
0x1406952d4: mov    r8d,0x26
0x1406952da: lea    rdx,[rip+0xfde0f7]        # 0x1416733d8 ; cstring='I have no interest in your objectives.'
0x1406952e1: jmp    0x140695389
0x1406952e6: test   r13,r13
0x1406952e9: je     0x140695359
0x1406952eb: mov    rax,QWORD PTR [r13+0x130]
0x1406952f2: test   rax,rax
0x1406952f5: je     0x140695359
0x1406952f7: cmp    QWORD PTR [rax+0x58],0x0
0x1406952fc: je     0x140695359
0x1406952fe: mov    rax,QWORD PTR [rax+0x58]
0x140695302: mov    rbx,QWORD PTR [rax+0x58]
0x140695306: test   rbx,rbx
0x140695309: je     0x140695359
0x14069530b: mov    ecx,DWORD PTR [rbx]
0x14069530d: sub    ecx,0x1
0x140695310: je     0x140695326
0x140695312: cmp    ecx,0x1
0x140695315: jne    0x140695359
0x140695317: lea    rdx,[rip+0xfde072]        # 0x141673390 ; cstring='I cannot abandon my pilgrimage.'
0x14069531e: mov    r8d,0x1f
0x140695324: jmp    0x140695389
0x140695326: mov    r8d,0x1e
0x14069532c: lea    rdx,[rip+0xfde03d]        # 0x141673370 ; cstring='I cannot give up my quest for '
0x140695333: mov    rcx,rsi
0x140695336: call   0x14006fa10
0x14069533b: xor    r9d,r9d
0x14069533e: mov    r8d,DWORD PTR [rbx+0xc]
0x140695342: mov    rdx,rsi
0x140695345: call   0x140b94400
0x14069534a: lea    rdx,[rip+0xf53263]        # 0x1415e85b4 ; cstring='.'
0x140695351: mov    r8d,0x1
0x140695357: jmp    0x140695389
0x140695359: lea    rdx,[rip+0xfddfb8]        # 0x141673318 ; cstring='I cannot, for I am on an important journey.'
0x140695360: mov    r8d,0x2b
0x140695366: jmp    0x140695389
0x140695368: cmp    r14d,ebp
0x14069536b: jle    0x14069537c
0x14069536d: mov    r8d,0x24
0x140695373: lea    rdx,[rip+0xfddfce]        # 0x141673348 ; cstring='I am unfit to brave danger with you.'
0x14069537a: jmp    0x140695389
0x14069537c: lea    rdx,[rip+0xfddf6d]        # 0x1416732f0 ; cstring='I would...  rather not.'
0x140695383: mov    r8d,0x17
0x140695389: mov    rcx,rsi
0x14069538c: call   0x14006fa10
0x140695391: mov    rcx,QWORD PTR [rsp+0x3d0]
0x140695399: xor    rcx,rsp
0x14069539c: call   0x141539660
0x1406953a1: mov    rbx,QWORD PTR [rsp+0x430]
0x1406953a9: add    rsp,0x3e0
0x1406953b0: pop    r15
0x1406953b2: pop    r14
0x1406953b4: pop    r13
0x1406953b6: pop    r12
0x1406953b8: pop    rdi
0x1406953b9: pop    rsi
0x1406953ba: pop    rbp
0x1406953bb: ret
