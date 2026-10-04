# Steam PE:6a70a6d9:02711000; function 0x140854ec0..0x140858260
0x140854ec0: mov    rax,rsp
0x140854ec3: mov    QWORD PTR [rax+0x10],rbx
0x140854ec7: mov    QWORD PTR [rax+0x18],rsi
0x140854ecb: mov    QWORD PTR [rax+0x20],rdi
0x140854ecf: push   rbp
0x140854ed0: push   r12
0x140854ed2: push   r13
0x140854ed4: push   r14
0x140854ed6: push   r15
0x140854ed8: lea    rbp,[rax-0x128]
0x140854edf: sub    rsp,0x200
0x140854ee6: movaps XMMWORD PTR [rax-0x38],xmm6
0x140854eea: mov    rax,QWORD PTR [rip+0x104714f]        # 0x14189c040
0x140854ef1: xor    rax,rsp
0x140854ef4: mov    QWORD PTR [rbp+0xe0],rax
0x140854efb: mov    r13,rcx
0x140854efe: mov    QWORD PTR [rcx+0x90],0x0
0x140854f09: lea    r12,[rcx+0x20]
0x140854f0d: mov    rbx,QWORD PTR [r12]
0x140854f11: mov    rdi,QWORD PTR [rcx+0x28]
0x140854f15: cmp    rbx,rdi
0x140854f18: jae    0x140854f50
0x140854f1a: mov    rsi,QWORD PTR [rbx]
0x140854f1d: test   rsi,rsi
0x140854f20: je     0x140854f4a
0x140854f22: lea    rcx,[rsi+0x48]
0x140854f26: call   0x14006f850
0x140854f2b: lea    rcx,[rsi+0x28]
0x140854f2f: call   0x14006f850
0x140854f34: lea    rcx,[rsi+0x8]
0x140854f38: call   0x14006f850
0x140854f3d: mov    edx,0x78
0x140854f42: mov    rcx,rsi
0x140854f45: call   0x141539680
0x140854f4a: add    rbx,0x8
0x140854f4e: jmp    0x140854f15
0x140854f50: mov    rax,QWORD PTR [r12]
0x140854f54: cmp    rax,QWORD PTR [r12+0x8]
0x140854f59: je     0x140854f60
0x140854f5b: mov    QWORD PTR [r12+0x8],rax
0x140854f60: mov    BYTE PTR [r13+0x60],0x0
0x140854f65: lea    rax,[r13+0x40]
0x140854f69: mov    QWORD PTR [rax+0x10],0x0
0x140854f71: cmp    QWORD PTR [rax+0x18],0xf
0x140854f76: jbe    0x140854f7b
0x140854f78: mov    rax,QWORD PTR [rax]
0x140854f7b: mov    BYTE PTR [rax],0x0
0x140854f7e: movsxd rax,DWORD PTR [r13+0x4]
0x140854f82: cmp    eax,0x14
0x140854f85: ja     0x140855ae6
0x140854f8b: lea    rcx,[rip+0xffffffffff7ab06e]        # 0x140000000
0x140854f92: mov    eax,DWORD PTR [rcx+rax*4+0x858120]
0x140854f99: add    rax,rcx
0x140854f9c: jmp    rax
0x140854f9e: mov    ecx,0x78
0x140854fa3: call   0x141539690
0x140854fa8: mov    QWORD PTR [rsp+0x50],rax
0x140854fad: mov    rcx,rax
0x140854fb0: call   0x1407e1b70
0x140854fb5: mov    rbx,rax
0x140854fb8: mov    QWORD PTR [rsp+0x38],rax
0x140854fbd: mov    DWORD PTR [rax],0x0
0x140854fc3: lea    rdx,[rip+0xe5c466]        # 0x1416b1430  'Tell a story'
0x140854fca: lea    rcx,[rax+0x28]
0x140854fce: call   0x14006f580
0x140854fd3: lea    rcx,[rbx+0x8]
0x140854fd7: lea    rdx,[rbx+0x28]
0x140854fdb: call   0x14006f5a0
0x140854fe0: lea    rdx,[rbx+0x28]
0x140854fe4: lea    rcx,[rbx+0x48]
0x140854fe8: call   0x14006f5a0
0x140854fed: lea    rcx,[rbx+0x48]
0x140854ff1: call   0x14052cee0
0x140854ff6: lea    rdx,[rsp+0x38]
0x140854ffb: mov    rcx,r12
0x140854ffe: call   0x14013bbf0
0x140855003: mov    ecx,0x78
0x140855008: call   0x141539690
0x14085500d: mov    QWORD PTR [rsp+0x50],rax
0x140855012: mov    rcx,rax
0x140855015: call   0x1407e1b70
0x14085501a: mov    rbx,rax
0x14085501d: mov    QWORD PTR [rsp+0x38],rax
0x140855022: mov    DWORD PTR [rax],0x14
0x140855028: lea    rdx,[rip+0xe5c3f1]        # 0x1416b1420  'Give a sermon'
0x14085502f: lea    rcx,[rax+0x28]
0x140855033: call   0x14006f580
0x140855038: lea    rcx,[rbx+0x8]
0x14085503c: lea    rdx,[rbx+0x28]
0x140855040: call   0x14006f5a0
0x140855045: lea    rdx,[rbx+0x28]
0x140855049: lea    rcx,[rbx+0x48]
0x14085504d: call   0x14006f5a0
0x140855052: lea    rcx,[rbx+0x48]
0x140855056: call   0x14052cee0
0x14085505b: lea    rdx,[rsp+0x38]
0x140855060: mov    rcx,r12
0x140855063: call   0x14013bbf0
0x140855068: mov    rcx,QWORD PTR [rip+0x1b900a1]        # 0x1423e5110
0x14085506f: call   0x1413b3090
0x140855074: mov    rsi,rax
0x140855077: test   rax,rax
0x14085507a: je     0x140855ae6
0x140855080: mov    rcx,QWORD PTR [rax+0x130]
0x140855087: test   rcx,rcx
0x14085508a: je     0x140855ae6
0x140855090: mov    rcx,QWORD PTR [rcx+0x40]
0x140855094: test   rcx,rcx
0x140855097: je     0x140855ae6
0x14085509d: mov    rax,QWORD PTR [rcx+0x100]
0x1408550a4: sub    rax,QWORD PTR [rcx+0xf8]
0x1408550ab: sar    rax,0x2
0x1408550af: test   rax,rax
0x1408550b2: je     0x140855119
0x1408550b4: mov    ecx,0x78
0x1408550b9: call   0x141539690
0x1408550be: mov    QWORD PTR [rsp+0x50],rax
0x1408550c3: mov    rcx,rax
0x1408550c6: call   0x1407e1b70
0x1408550cb: mov    rbx,rax
0x1408550ce: mov    QWORD PTR [rsp+0x38],rax
0x1408550d3: mov    DWORD PTR [rax],0x1
0x1408550d9: lea    rdx,[rip+0xe5c450]        # 0x1416b1530  'Recite a poem'
0x1408550e0: lea    rcx,[rax+0x28]
0x1408550e4: call   0x14006f580
0x1408550e9: lea    rcx,[rbx+0x8]
0x1408550ed: lea    rdx,[rbx+0x28]
0x1408550f1: call   0x14006f5a0
0x1408550f6: lea    rdx,[rbx+0x28]
0x1408550fa: lea    rcx,[rbx+0x48]
0x1408550fe: call   0x14006f5a0
0x140855103: lea    rcx,[rbx+0x48]
0x140855107: call   0x14052cee0
0x14085510c: lea    rdx,[rsp+0x38]
0x140855111: mov    rcx,r12
0x140855114: call   0x14013bbf0
0x140855119: mov    rax,QWORD PTR [rsi+0x130]
0x140855120: mov    rcx,QWORD PTR [rax+0x40]
0x140855124: mov    rax,QWORD PTR [rcx+0x118]
0x14085512b: sub    rax,QWORD PTR [rcx+0x110]
0x140855132: sar    rax,0x2
0x140855136: test   rax,rax
0x140855139: je     0x1408551a0
0x14085513b: mov    ecx,0x78
0x140855140: call   0x141539690
0x140855145: mov    QWORD PTR [rsp+0x50],rax
0x14085514a: mov    rcx,rax
0x14085514d: call   0x1407e1b70
0x140855152: mov    rbx,rax
0x140855155: mov    QWORD PTR [rsp+0x38],rax
0x14085515a: mov    DWORD PTR [rax],0x2
0x140855160: lea    rdx,[rip+0xe5c3b9]        # 0x1416b1520  'Perform music'
0x140855167: lea    rcx,[rax+0x28]
0x14085516b: call   0x14006f580
0x140855170: lea    rcx,[rbx+0x8]
0x140855174: lea    rdx,[rbx+0x28]
0x140855178: call   0x14006f5a0
0x14085517d: lea    rdx,[rbx+0x28]
0x140855181: lea    rcx,[rbx+0x48]
0x140855185: call   0x14006f5a0
0x14085518a: lea    rcx,[rbx+0x48]
0x14085518e: call   0x14052cee0
0x140855193: lea    rdx,[rsp+0x38]
0x140855198: mov    rcx,r12
0x14085519b: call   0x14013bbf0
0x1408551a0: mov    rax,QWORD PTR [rsi+0x130]
0x1408551a7: mov    rcx,QWORD PTR [rax+0x40]
0x1408551ab: mov    rax,QWORD PTR [rcx+0x130]
0x1408551b2: sub    rax,QWORD PTR [rcx+0x128]
0x1408551b9: sar    rax,0x2
0x1408551bd: test   rax,rax
0x1408551c0: je     0x140855227
0x1408551c2: mov    ecx,0x78
0x1408551c7: call   0x141539690
0x1408551cc: mov    QWORD PTR [rsp+0x50],rax
0x1408551d1: mov    rcx,rax
0x1408551d4: call   0x1407e1b70
0x1408551d9: mov    rbx,rax
0x1408551dc: mov    QWORD PTR [rsp+0x38],rax
0x1408551e1: mov    DWORD PTR [rax],0x3
0x1408551e7: lea    rdx,[rip+0xe50266]        # 0x1416a5454  'Dance'
0x1408551ee: lea    rcx,[rax+0x28]
0x1408551f2: call   0x14006f580
0x1408551f7: lea    rcx,[rbx+0x8]
0x1408551fb: lea    rdx,[rbx+0x28]
0x1408551ff: call   0x14006f5a0
0x140855204: lea    rdx,[rbx+0x28]
0x140855208: lea    rcx,[rbx+0x48]
0x14085520c: call   0x14006f5a0
0x140855211: lea    rcx,[rbx+0x48]
0x140855215: call   0x14052cee0
0x14085521a: lea    rdx,[rsp+0x38]
0x14085521f: mov    rcx,r12
0x140855222: call   0x14013bbf0
0x140855227: mov    rax,QWORD PTR [r13+0xc8]
0x14085522e: sub    rax,QWORD PTR [r13+0xc0]
0x140855235: sar    rax,0x2
0x140855239: test   rax,rax
0x14085523c: je     0x140855368
0x140855242: mov    DWORD PTR [rip+0x1deb970],0x14        # 0x142640bbc
0x14085524c: xor    edx,edx
0x14085524e: lea    rcx,[rip+0x1deb943]        # 0x142640b98
0x140855255: call   0x14006f530
0x14085525a: lea    r8,[rsp+0x40]
0x14085525f: mov    edx,0x5
0x140855264: lea    rcx,[rip+0x1deb905]        # 0x142640b70
0x14085526b: call   0x14085a8b0
0x140855270: cmp    QWORD PTR [rip+0x1deb930],0x0        # 0x142640ba8
0x140855278: jne    0x140855368
0x14085527e: mov    rbx,QWORD PTR [r13+0xc0]
0x140855285: mov    rdi,QWORD PTR [r13+0xc8]
0x14085528c: cmp    rbx,rdi
0x14085528f: je     0x140855368
0x140855295: mov    ecx,DWORD PTR [rbx]
0x140855297: sub    ecx,0x7
0x14085529a: je     0x1408552f6
0x14085529c: sub    ecx,0x5
0x14085529f: je     0x1408552d0
0x1408552a1: cmp    ecx,0x1
0x1408552a4: jne    0x14085535b
0x1408552aa: mov    ecx,0x78
0x1408552af: call   0x141539690
0x1408552b4: mov    QWORD PTR [rsp+0x50],rax
0x1408552b9: mov    rcx,rax
0x1408552bc: call   0x1407e1b70
0x1408552c1: mov    DWORD PTR [rax],0x22
0x1408552c7: lea    rdx,[rip+0xe5c1d2]        # 0x1416b14a0  'Prepare choreography'
0x1408552ce: jmp    0x14085531a
0x1408552d0: mov    ecx,0x78
0x1408552d5: call   0x141539690
0x1408552da: mov    QWORD PTR [rsp+0x50],rax
0x1408552df: mov    rcx,rax
0x1408552e2: call   0x1407e1b70
0x1408552e7: mov    DWORD PTR [rax],0x20
0x1408552ed: lea    rdx,[rip+0xe5c24c]        # 0x1416b1540  'Compose music'
0x1408552f4: jmp    0x14085531a
0x1408552f6: mov    ecx,0x78
0x1408552fb: call   0x141539690
0x140855300: mov    QWORD PTR [rsp+0x50],rax
0x140855305: mov    rcx,rax
0x140855308: call   0x1407e1b70
0x14085530d: mov    DWORD PTR [rax],0x1e
0x140855313: lea    rdx,[rip+0xe5c236]        # 0x1416b1550  'Compose a poem'
0x14085531a: mov    rsi,rax
0x14085531d: mov    QWORD PTR [rsp+0x38],rax
0x140855322: lea    rcx,[rax+0x28]
0x140855326: call   0x14006f580
0x14085532b: lea    rdx,[rsi+0x28]
0x14085532f: lea    rcx,[rsi+0x8]
0x140855333: call   0x14006f5a0
0x140855338: lea    rdx,[rsi+0x28]
0x14085533c: lea    rcx,[rsi+0x48]
0x140855340: call   0x14006f5a0
0x140855345: lea    rcx,[rsi+0x48]
0x140855349: call   0x14052cee0
0x14085534e: lea    rdx,[rsp+0x38]
0x140855353: mov    rcx,r12
0x140855356: call   0x14013bbf0
0x14085535b: add    rbx,0x4
0x14085535f: cmp    rbx,rdi
0x140855362: jne    0x140855295
0x140855368: mov    rax,QWORD PTR [r13+0x138]
0x14085536f: sub    rax,QWORD PTR [r13+0x130]
0x140855376: sar    rax,0x3
0x14085537a: test   rax,rax
0x14085537d: je     0x140855ae6
0x140855383: mov    rax,QWORD PTR [r13+0x150]
0x14085538a: sub    rax,QWORD PTR [r13+0x148]
0x140855391: sar    rax,0x2
0x140855395: test   rax,rax
0x140855398: jne    0x1408553b5
0x14085539a: mov    rax,QWORD PTR [r13+0x168]
0x1408553a1: sub    rax,QWORD PTR [r13+0x160]
0x1408553a8: sar    rax,0x3
0x1408553ac: test   rax,rax
0x1408553af: je     0x140855ae6
0x1408553b5: mov    DWORD PTR [rip+0x1deb7fd],0x14        # 0x142640bbc
0x1408553bf: xor    edx,edx
0x1408553c1: lea    rcx,[rip+0x1deb7d0]        # 0x142640b98
0x1408553c8: call   0x14006f530
0x1408553cd: lea    r8,[rsp+0x40]
0x1408553d2: mov    edx,0x6
0x1408553d7: lea    rcx,[rip+0x1deb792]        # 0x142640b70
0x1408553de: call   0x14085a8b0
0x1408553e3: cmp    QWORD PTR [rip+0x1deb7bd],0x0        # 0x142640ba8
0x1408553eb: jne    0x140855ae6
0x1408553f1: mov    ecx,0x78
0x1408553f6: call   0x141539690
0x1408553fb: mov    QWORD PTR [rsp+0x50],rax
0x140855400: mov    rcx,rax
0x140855403: call   0x1407e1b70
0x140855408: mov    DWORD PTR [rax],0x24
0x14085540e: lea    rdx,[rip+0xe5c073]        # 0x1416b1488  'Write something down'
0x140855415: mov    rbx,rax
0x140855418: mov    QWORD PTR [rsp+0x38],rax
0x14085541d: lea    rcx,[rax+0x28]
0x140855421: call   0x14006f580
0x140855426: lea    rcx,[rbx+0x8]
0x14085542a: lea    rdx,[rbx+0x28]
0x14085542e: call   0x14006f5a0
0x140855433: lea    rdx,[rbx+0x28]
0x140855437: lea    rcx,[rbx+0x48]
0x14085543b: call   0x14006f5a0
0x140855440: lea    rcx,[rbx+0x48]
0x140855444: call   0x14052cee0
0x140855449: lea    rdx,[rsp+0x38]
0x14085544e: mov    rcx,r12
0x140855451: call   0x14013bbf0
0x140855456: jmp    0x140855ae6
0x14085545b: mov    ecx,0x78
0x140855460: call   0x141539690
0x140855465: mov    QWORD PTR [rsp+0x50],rax
0x14085546a: mov    rcx,rax
0x14085546d: call   0x1407e1b70
0x140855472: mov    rbx,rax
0x140855475: mov    QWORD PTR [rsp+0x38],rax
0x14085547a: mov    DWORD PTR [rax],0x15
0x140855480: lea    rdx,[rip+0xe5c061]        # 0x1416b14e8  'Give a sermon concerning a deity or object of worship'
0x140855487: lea    rcx,[rax+0x28]
0x14085548b: call   0x14006f580
0x140855490: lea    rcx,[rbx+0x8]
0x140855494: lea    rdx,[rbx+0x28]
0x140855498: call   0x14006f5a0
0x14085549d: lea    rdx,[rbx+0x28]
0x1408554a1: lea    rcx,[rbx+0x48]
0x1408554a5: call   0x14006f5a0
0x1408554aa: lea    rcx,[rbx+0x48]
0x1408554ae: call   0x14052cee0
0x1408554b3: lea    rdx,[rsp+0x38]
0x1408554b8: mov    rcx,r12
0x1408554bb: call   0x14013bbf0
0x1408554c0: mov    ecx,0x78
0x1408554c5: call   0x141539690
0x1408554ca: mov    QWORD PTR [rsp+0x50],rax
0x1408554cf: mov    rcx,rax
0x1408554d2: call   0x1407e1b70
0x1408554d7: mov    rbx,rax
0x1408554da: mov    QWORD PTR [rsp+0x38],rax
0x1408554df: mov    DWORD PTR [rax],0x16
0x1408554e5: lea    rdx,[rip+0xe5bfcc]        # 0x1416b14b8  'Give a sermon concerning a cosmic principle'
0x1408554ec: lea    rcx,[rax+0x28]
0x1408554f0: call   0x14006f580
0x1408554f5: lea    rcx,[rbx+0x8]
0x1408554f9: lea    rdx,[rbx+0x28]
0x1408554fd: call   0x14006f5a0
0x140855502: lea    rdx,[rbx+0x28]
0x140855506: lea    rcx,[rbx+0x48]
0x14085550a: call   0x14006f5a0
0x14085550f: lea    rcx,[rbx+0x48]
0x140855513: call   0x14052cee0
0x140855518: lea    rdx,[rsp+0x38]
0x14085551d: mov    rcx,r12
0x140855520: call   0x14013bbf0
0x140855525: mov    ecx,0x78
0x14085552a: call   0x141539690
0x14085552f: mov    QWORD PTR [rsp+0x50],rax
0x140855534: mov    rcx,rax
0x140855537: call   0x1407e1b70
0x14085553c: mov    rbx,rax
0x14085553f: mov    QWORD PTR [rsp+0x38],rax
0x140855544: mov    DWORD PTR [rax],0x17
0x14085554a: lea    rdx,[rip+0xe5c9ef]        # 0x1416b1f40  'Give a sermon promoting a value'
0x140855551: lea    rcx,[rax+0x28]
0x140855555: call   0x14006f580
0x14085555a: lea    rcx,[rbx+0x8]
0x14085555e: lea    rdx,[rbx+0x28]
0x140855562: call   0x14006f5a0
0x140855567: lea    rdx,[rbx+0x28]
0x14085556b: lea    rcx,[rbx+0x48]
0x14085556f: call   0x14006f5a0
0x140855574: lea    rcx,[rbx+0x48]
0x140855578: call   0x14052cee0
0x14085557d: lea    rdx,[rsp+0x38]
0x140855582: mov    rcx,r12
0x140855585: call   0x14013bbf0
0x14085558a: mov    ecx,0x78
0x14085558f: call   0x141539690
0x140855594: mov    QWORD PTR [rsp+0x50],rax
0x140855599: mov    rcx,rax
0x14085559c: call   0x1407e1b70
0x1408555a1: mov    DWORD PTR [rax],0x18
0x1408555a7: lea    rdx,[rip+0xe5c962]        # 0x1416b1f10  'Give a sermon inveighing against a value'
0x1408555ae: jmp    0x140855415
0x1408555b3: mov    ecx,0x78
0x1408555b8: call   0x141539690
0x1408555bd: mov    QWORD PTR [rsp+0x50],rax
0x1408555c2: mov    rcx,rax
0x1408555c5: call   0x1407e1b70
0x1408555ca: mov    rbx,rax
0x1408555cd: mov    QWORD PTR [rsp+0x38],rax
0x1408555d2: mov    DWORD PTR [rax],0x5
0x1408555d8: lea    rdx,[rip+0xe5c9a1]        # 0x1416b1f80  'Tell a story about a person or creature'
0x1408555df: lea    rcx,[rax+0x28]
0x1408555e3: call   0x14006f580
0x1408555e8: lea    rcx,[rbx+0x8]
0x1408555ec: lea    rdx,[rbx+0x28]
0x1408555f0: call   0x14006f5a0
0x1408555f5: lea    rdx,[rbx+0x28]
0x1408555f9: lea    rcx,[rbx+0x48]
0x1408555fd: call   0x14006f5a0
0x140855602: lea    rcx,[rbx+0x48]
0x140855606: call   0x14052cee0
0x14085560b: lea    rdx,[rsp+0x38]
0x140855610: mov    rcx,r12
0x140855613: call   0x14013bbf0
0x140855618: mov    ecx,0x78
0x14085561d: call   0x141539690
0x140855622: mov    QWORD PTR [rsp+0x50],rax
0x140855627: mov    rcx,rax
0x14085562a: call   0x1407e1b70
0x14085562f: mov    rbx,rax
0x140855632: mov    QWORD PTR [rsp+0x38],rax
0x140855637: mov    DWORD PTR [rax],0x4
0x14085563d: lea    rdx,[rip+0xe5c91c]        # 0x1416b1f60  'Tell a story about a site'
0x140855644: lea    rcx,[rax+0x28]
0x140855648: call   0x14006f580
0x14085564d: lea    rcx,[rbx+0x8]
0x140855651: lea    rdx,[rbx+0x28]
0x140855655: call   0x14006f5a0
0x14085565a: lea    rdx,[rbx+0x28]
0x14085565e: lea    rcx,[rbx+0x48]
0x140855662: call   0x14006f5a0
0x140855667: lea    rcx,[rbx+0x48]
0x14085566b: call   0x14052cee0
0x140855670: lea    rdx,[rsp+0x38]
0x140855675: mov    rcx,r12
0x140855678: call   0x14013bbf0
0x14085567d: mov    ecx,0x78
0x140855682: call   0x141539690
0x140855687: mov    QWORD PTR [rsp+0x50],rax
0x14085568c: mov    rcx,rax
0x14085568f: call   0x1407e1b70
0x140855694: mov    rbx,rax
0x140855697: mov    QWORD PTR [rsp+0x38],rax
0x14085569c: mov    DWORD PTR [rax],0x6
0x1408556a2: lea    rdx,[rip+0xe5c81f]        # 0x1416b1ec8  'Tell a story about a civilization or organization'
0x1408556a9: lea    rcx,[rax+0x28]
0x1408556ad: call   0x14006f580
0x1408556b2: lea    rcx,[rbx+0x8]
0x1408556b6: lea    rdx,[rbx+0x28]
0x1408556ba: call   0x14006f5a0
0x1408556bf: lea    rdx,[rbx+0x28]
0x1408556c3: lea    rcx,[rbx+0x48]
0x1408556c7: call   0x14006f5a0
0x1408556cc: lea    rcx,[rbx+0x48]
0x1408556d0: call   0x14052cee0
0x1408556d5: lea    rdx,[rsp+0x38]
0x1408556da: mov    rcx,r12
0x1408556dd: call   0x14013bbf0
0x1408556e2: mov    ecx,0x78
0x1408556e7: call   0x141539690
0x1408556ec: mov    QWORD PTR [rsp+0x50],rax
0x1408556f1: mov    rcx,rax
0x1408556f4: call   0x1407e1b70
0x1408556f9: mov    DWORD PTR [rax],0x7
0x1408556ff: lea    rdx,[rip+0xe5c7a2]        # 0x1416b1ea8  'Tell a story about a region'
0x140855706: jmp    0x140855415
0x14085570b: xorps  xmm0,xmm0
0x14085570e: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x140855713: mov    QWORD PTR [rbp-0x68],0x0
0x14085571b: lea    rdx,[rbp-0x78]
0x14085571f: mov    rcx,QWORD PTR [rip+0x1c96432]        # 0x1424ebb58
0x140855726: call   0x140f01de0
0x14085572b: mov    rbx,QWORD PTR [rbp-0x78]
0x14085572f: mov    QWORD PTR [rsp+0x38],rbx
0x140855734: mov    rax,QWORD PTR [rbp-0x70]
0x140855738: mov    QWORD PTR [rsp+0x48],rax
0x14085573d: lea    r8,[rsp+0x48]
0x140855742: lea    rdx,[rsp+0x30]
0x140855747: lea    rcx,[rsp+0x38]
0x14085574c: call   0x14006ee20
0x140855751: cmp    BYTE PTR [rax],0x0
0x140855754: jge    0x1408557ed
0x14085575a: mov    r14,rbx
0x14085575d: nop    DWORD PTR [rax]
0x140855760: mov    ecx,0x78
0x140855765: call   0x141539690
0x14085576a: mov    QWORD PTR [rsp+0x50],rax
0x14085576f: mov    rcx,rax
0x140855772: call   0x1407e1b70
0x140855777: mov    rsi,rax
0x14085577a: mov    DWORD PTR [rax],0x8
0x140855780: mov    rcx,QWORD PTR [rbx]
0x140855783: mov    edx,DWORD PTR [rcx+0x88]
0x140855789: mov    DWORD PTR [rax+0x68],edx
0x14085578c: xor    r9d,r9d
0x14085578f: mov    r8b,0x1
0x140855792: lea    rdx,[rax+0x28]
0x140855796: mov    rcx,QWORD PTR [rbx]
0x140855799: call   0x140a946e0
0x14085579e: lea    rdx,[rsi+0x28]
0x1408557a2: lea    rcx,[rsi+0x8]
0x1408557a6: call   0x14006f5a0
0x1408557ab: mov    edx,0x50
0x1408557b0: lea    rcx,[rsi+0x8]
0x1408557b4: call   0x14052dee0
0x1408557b9: mov    rdx,rsi
0x1408557bc: mov    rcx,r13
0x1408557bf: call   0x140858260
0x1408557c4: lea    rbx,[r14+0x8]
0x1408557c8: mov    QWORD PTR [rsp+0x38],rbx
0x1408557cd: lea    r8,[rsp+0x48]
0x1408557d2: lea    rdx,[rsp+0x30]
0x1408557d7: lea    rcx,[rsp+0x38]
0x1408557dc: call   0x14006ee20
0x1408557e1: mov    r14,rbx
0x1408557e4: cmp    BYTE PTR [rax],0x0
0x1408557e7: jl     0x140855760
0x1408557ed: lea    rcx,[rbp-0x78]
0x1408557f1: call   0x140066b70
0x1408557f6: jmp    0x140855ae6
0x1408557fb: mov    rcx,QWORD PTR [rip+0x1b8f90e]        # 0x1423e5110
0x140855802: call   0x1413b3090
0x140855807: mov    r14,rax
0x14085580a: test   rax,rax
0x14085580d: je     0x140855ae6
0x140855813: xorps  xmm0,xmm0
0x140855816: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14085581b: mov    QWORD PTR [rbp-0x68],0x0
0x140855823: mov    rbx,QWORD PTR [rax+0x118]
0x14085582a: mov    QWORD PTR [rsp+0x38],rbx
0x14085582f: mov    rax,QWORD PTR [rax+0x120]
0x140855836: mov    QWORD PTR [rsp+0x48],rax
0x14085583b: lea    r8,[rsp+0x48]
0x140855840: lea    rdx,[rsp+0x30]
0x140855845: lea    rcx,[rsp+0x38]
0x14085584a: call   0x14006ee20
0x14085584f: cmp    BYTE PTR [rax],0x0
0x140855852: jge    0x1408558a8
0x140855854: mov    rdi,rbx
0x140855857: mov    rsi,rbx
0x14085585a: nop    WORD PTR [rax+rax*1+0x0]
0x140855860: mov    rcx,QWORD PTR [rbx]
0x140855863: mov    rax,QWORD PTR [rcx]
0x140855866: call   QWORD PTR [rax]
0x140855868: cmp    ax,0x4
0x14085586c: jne    0x140855880
0x14085586e: mov    rcx,QWORD PTR [rbx]
0x140855871: lea    rdx,[rbp-0x78]
0x140855875: mov    ecx,DWORD PTR [rcx+0x8]
0x140855878: call   0x1400b9e70
0x14085587d: mov    rdi,rsi
0x140855880: lea    rbx,[rdi+0x8]
0x140855884: mov    rdi,rbx
0x140855887: mov    QWORD PTR [rsp+0x38],rbx
0x14085588c: lea    r8,[rsp+0x48]
0x140855891: lea    rdx,[rsp+0x30]
0x140855896: lea    rcx,[rsp+0x38]
0x14085589b: call   0x14006ee20
0x1408558a0: mov    rsi,rbx
0x1408558a3: cmp    BYTE PTR [rax],0x0
0x1408558a6: jl     0x140855860
0x1408558a8: mov    rdi,QWORD PTR [r14+0x130]
0x1408558af: test   rdi,rdi
0x1408558b2: je     0x14085598b
0x1408558b8: mov    rdi,QWORD PTR [rdi+0x58]
0x1408558bc: test   rdi,rdi
0x1408558bf: je     0x14085598b
0x1408558c5: mov    rbx,QWORD PTR [rdi+0x38]
0x1408558c9: mov    rdi,QWORD PTR [rdi+0x40]
0x1408558cd: nop    DWORD PTR [rax]
0x1408558d0: cmp    rbx,rdi
0x1408558d3: jae    0x14085598b
0x1408558d9: mov    edx,DWORD PTR [rbx]
0x1408558db: lea    rcx,[rip+0x1c92406]        # 0x1424e7ce8
0x1408558e2: call   0x140072570
0x1408558e7: mov    rsi,rax
0x1408558ea: test   rax,rax
0x1408558ed: je     0x140855982
0x1408558f3: mov    ecx,DWORD PTR [rax+0xa0]
0x1408558f9: cmp    ecx,0xffffffff
0x1408558fc: je     0x140855907
0x1408558fe: lea    rdx,[rbp-0x78]
0x140855902: call   0x1400b9e70
0x140855907: mov    edx,DWORD PTR [rsi+0x9c]
0x14085590d: cmp    edx,0xffffffff
0x140855910: je     0x140855982
0x140855912: lea    rcx,[rip+0x1c926cf]        # 0x1424e7fe8
0x140855919: call   0x140072570
0x14085591e: test   rax,rax
0x140855921: je     0x140855982
0x140855923: mov    r10,QWORD PTR [rax+0x20]
0x140855927: mov    QWORD PTR [rsp+0x38],r10
0x14085592c: mov    rax,QWORD PTR [rax+0x28]
0x140855930: mov    QWORD PTR [rsp+0x48],rax
0x140855935: lea    r8,[rsp+0x48]
0x14085593a: lea    rdx,[rsp+0x30]
0x14085593f: lea    rcx,[rsp+0x38]
0x140855944: call   0x14006ee20
0x140855949: cmp    BYTE PTR [rax],0x0
0x14085594c: jge    0x140855982
0x14085594e: mov    rsi,r10
0x140855951: lea    rdx,[rbp-0x78]
0x140855955: mov    ecx,DWORD PTR [r10]
0x140855958: call   0x1400b9e70
0x14085595d: lea    r10,[rsi+0x4]
0x140855961: mov    QWORD PTR [rsp+0x38],r10
0x140855966: lea    r8,[rsp+0x48]
0x14085596b: lea    rdx,[rsp+0x30]
0x140855970: lea    rcx,[rsp+0x38]
0x140855975: call   0x14006ee20
0x14085597a: mov    rsi,r10
0x14085597d: cmp    BYTE PTR [rax],0x0
0x140855980: jl     0x140855951
0x140855982: add    rbx,0x4
0x140855986: jmp    0x1408558d0
0x14085598b: mov    rbx,QWORD PTR [rbp-0x78]
0x14085598f: mov    rdi,QWORD PTR [rbp-0x70]
0x140855993: cmp    rbx,rdi
0x140855996: jae    0x140855ad9
0x14085599c: mov    ecx,0x78
0x1408559a1: call   0x141539690
0x1408559a6: mov    r14,rax
0x1408559a9: mov    QWORD PTR [rsp+0x50],rax
0x1408559ae: lea    r15,[rax+0x8]
0x1408559b2: xorps  xmm0,xmm0
0x1408559b5: movups XMMWORD PTR [r15],xmm0
0x1408559b9: xor    eax,eax
0x1408559bb: mov    QWORD PTR [r15+0x10],rax
0x1408559bf: mov    QWORD PTR [r15+0x18],0xf
0x1408559c7: mov    BYTE PTR [r15],al
0x1408559ca: lea    rsi,[r14+0x28]
0x1408559ce: movups XMMWORD PTR [rsi],xmm0
0x1408559d1: mov    QWORD PTR [rsi+0x10],rax
0x1408559d5: mov    QWORD PTR [rsi+0x18],0xf
0x1408559dd: mov    BYTE PTR [rsi],al
0x1408559df: movups XMMWORD PTR [r14+0x48],xmm0
0x1408559e4: mov    QWORD PTR [r14+0x58],rax
0x1408559e8: mov    QWORD PTR [r14+0x60],0xf
0x1408559f0: mov    BYTE PTR [r14+0x48],al
0x1408559f4: mov    QWORD PTR [r14+0x70],rax
0x1408559f8: mov    DWORD PTR [r14],0x19
0x1408559ff: mov    r10d,DWORD PTR [rbx]
0x140855a02: mov    DWORD PTR [r14+0x68],r10d
0x140855a06: mov    rcx,QWORD PTR [rip+0x1ca4313]        # 0x1424f9d20
0x140855a0d: mov    r12,QWORD PTR [rip+0x1ca4304]        # 0x1424f9d18
0x140855a14: sub    rcx,r12
0x140855a17: sar    rcx,0x3
0x140855a1b: test   rcx,rcx
0x140855a1e: je     0x140855a5c
0x140855a20: cmp    r10d,0xffffffff
0x140855a24: je     0x140855a5c
0x140855a26: mov    r8d,eax
0x140855a29: sub    ecx,0x1
0x140855a2c: js     0x140855a5c
0x140855a2e: xchg   ax,ax
0x140855a30: mov    r11d,ecx
0x140855a33: lea    edx,[rcx+r8*1]
0x140855a37: sar    edx,1
0x140855a39: movsxd rax,edx
0x140855a3c: mov    rcx,QWORD PTR [r12+rax*8]
0x140855a40: cmp    DWORD PTR [rcx+0xe0],r10d
0x140855a47: je     0x140855ab7
0x140855a49: lea    ecx,[rdx-0x1]
0x140855a4c: cmovle ecx,r11d
0x140855a50: lea    eax,[rdx+0x1]
0x140855a53: cmovle r8d,eax
0x140855a57: cmp    r8d,ecx
0x140855a5a: jle    0x140855a30
0x140855a5c: mov    r8d,0x7
0x140855a62: lea    rdx,[rip+0xd96777]        # 0x1415ec1e0  'Unknown'
0x140855a69: mov    rcx,rsi
0x140855a6c: call   0x14006f8d0
0x140855a71: cmp    r15,rsi
0x140855a74: je     0x140855a8f
0x140855a76: mov    r8,QWORD PTR [rsi+0x10]
0x140855a7a: cmp    QWORD PTR [rsi+0x18],0xf
0x140855a7f: jbe    0x140855a84
0x140855a81: mov    rsi,QWORD PTR [rsi]
0x140855a84: mov    rdx,rsi
0x140855a87: mov    rcx,r15
0x140855a8a: call   0x14006f8d0
0x140855a8f: cmp    QWORD PTR [r15+0x10],0x50
0x140855a94: jbe    0x140855aa3
0x140855a96: mov    edx,0x50
0x140855a9b: mov    rcx,r15
0x140855a9e: call   0x14052d910
0x140855aa3: mov    rdx,r14
0x140855aa6: mov    rcx,r13
0x140855aa9: call   0x140858260
0x140855aae: add    rbx,0x4
0x140855ab2: jmp    0x140855993
0x140855ab7: test   rcx,rcx
0x140855aba: je     0x140855a5c
0x140855abc: cmp    BYTE PTR [rcx+0xaa],0x0
0x140855ac3: je     0x140855a5c
0x140855ac5: add    rcx,0x38
0x140855ac9: xor    r9d,r9d
0x140855acc: mov    r8b,0x1
0x140855acf: mov    rdx,rsi
0x140855ad2: call   0x140a946e0
0x140855ad7: jmp    0x140855a71
0x140855ad9: lea    rcx,[rbp-0x78]
0x140855add: call   0x14006f750
0x140855ae2: lea    r12,[r13+0x20]
0x140855ae6: lea    rcx,[r13+0x8]
0x140855aea: cmp    rcx,r12
0x140855aed: je     0x140855b04
0x140855aef: mov    rdx,QWORD PTR [r12]
0x140855af3: mov    r8,QWORD PTR [r12+0x8]
0x140855af8: sub    r8,rdx
0x140855afb: sar    r8,0x3
0x140855aff: call   0x1400e16b0
0x140855b04: mov    BYTE PTR [r13+0x3c],0x0
0x140855b09: mov    DWORD PTR [r13+0x38],0x0
0x140855b11: mov    rcx,QWORD PTR [rbp+0xe0]
0x140855b18: xor    rcx,rsp
0x140855b1b: call   0x141539660
0x140855b20: lea    r11,[rsp+0x200]
0x140855b28: mov    rbx,QWORD PTR [r11+0x38]
0x140855b2c: mov    rsi,QWORD PTR [r11+0x40]
0x140855b30: mov    rdi,QWORD PTR [r11+0x48]
0x140855b34: movaps xmm6,XMMWORD PTR [r11-0x10]
0x140855b39: mov    rsp,r11
0x140855b3c: pop    r15
0x140855b3e: pop    r14
0x140855b40: pop    r13
0x140855b42: pop    r12
0x140855b44: pop    rbp
0x140855b45: ret
0x140855b46: xor    r14d,r14d
0x140855b49: nop    DWORD PTR [rax+0x0]
0x140855b50: mov    ecx,0x78
0x140855b55: call   0x141539690
0x140855b5a: mov    QWORD PTR [rsp+0x50],rax
0x140855b5f: mov    rcx,rax
0x140855b62: call   0x1407e1b70
0x140855b67: mov    rsi,rax
0x140855b6a: mov    DWORD PTR [rax],0x1a
0x140855b70: mov    DWORD PTR [rax+0x68],r14d
0x140855b74: lea    rdx,[rax+0x28]
0x140855b78: movzx  ecx,r14w
0x140855b7c: call   0x140756690
0x140855b81: lea    rcx,[rsi+0x28]
0x140855b85: call   0x14052d650
0x140855b8a: lea    rdx,[rsi+0x28]
0x140855b8e: lea    rcx,[rsi+0x8]
0x140855b92: call   0x14006f5a0
0x140855b97: mov    edx,0x50
0x140855b9c: lea    rcx,[rsi+0x8]
0x140855ba0: call   0x14052dee0
0x140855ba5: mov    rdx,rsi
0x140855ba8: mov    rcx,r13
0x140855bab: call   0x140858260
0x140855bb0: inc    r14d
0x140855bb3: cmp    r14d,0x82
0x140855bba: jl     0x140855b50
0x140855bbc: jmp    0x140855ae6
0x140855bc1: xor    esi,esi
0x140855bc3: lea    r12,[rip+0xffffffffff7aa436]        # 0x140000000
0x140855bca: nop    WORD PTR [rax+rax*1+0x0]
0x140855bd0: mov    ecx,0x78
0x140855bd5: call   0x141539690
0x140855bda: mov    QWORD PTR [rsp+0x50],rax
0x140855bdf: mov    rcx,rax
0x140855be2: call   0x1407e1b70
0x140855be7: mov    rbx,rax
0x140855bea: xor    ecx,ecx
0x140855bec: cmp    DWORD PTR [r13+0x4],0xe
0x140855bf1: setne  cl
0x140855bf4: add    ecx,0x1b
0x140855bf7: mov    DWORD PTR [rax],ecx
0x140855bf9: mov    DWORD PTR [rax+0x68],esi
0x140855bfc: cmp    esi,0x20
0x140855bff: ja     0x140855d7b
0x140855c05: movsxd rcx,esi
0x140855c08: mov    eax,DWORD PTR [r12+rcx*4+0x858174]
0x140855c10: add    rax,r12
0x140855c13: jmp    rax
0x140855c15: lea    rdx,[rip+0xd92c28]        # 0x1415e8844  'Law'
0x140855c1c: jmp    0x140855d72
0x140855c21: lea    rdx,[rip+0xd92c40]        # 0x1415e8868  'Loyalty'
0x140855c28: jmp    0x140855d72
0x140855c2d: lea    rdx,[rip+0xd92c28]        # 0x1415e885c  'Family'
0x140855c34: jmp    0x140855d72
0x140855c39: lea    rdx,[rip+0xd92c38]        # 0x1415e8878  'Friendship'
0x140855c40: jmp    0x140855d72
0x140855c45: lea    rdx,[rip+0xd92c24]        # 0x1415e8870  'Power'
0x140855c4c: jmp    0x140855d72
0x140855c51: lea    rdx,[rip+0xd92c38]        # 0x1415e8890  'Truth'
0x140855c58: jmp    0x140855d72
0x140855c5d: lea    rdx,[rip+0xd92c24]        # 0x1415e8888  'Cunning'
0x140855c64: jmp    0x140855d72
0x140855c69: lea    rdx,[rip+0xd92c38]        # 0x1415e88a8  'Eloquence'
0x140855c70: jmp    0x140855d72
0x140855c75: lea    rdx,[rip+0xd92c1c]        # 0x1415e8898  'Fairness'
0x140855c7c: jmp    0x140855d72
0x140855c81: lea    rdx,[rip+0xd92c40]        # 0x1415e88c8  'Decorum'
0x140855c88: jmp    0x140855d72
0x140855c8d: lea    rdx,[rip+0xd92c24]        # 0x1415e88b8  'Tradition'
0x140855c94: jmp    0x140855d72
0x140855c99: lea    rdx,[rip+0xd92c40]        # 0x1415e88e0  'Artwork'
0x140855ca0: jmp    0x140855d72
0x140855ca5: lea    rdx,[rip+0xd92c24]        # 0x1415e88d0  'Cooperation'
0x140855cac: jmp    0x140855d72
0x140855cb1: lea    rdx,[rip+0xd92c40]        # 0x1415e88f8  'Independence'
0x140855cb8: jmp    0x140855d72
0x140855cbd: lea    rdx,[rip+0xd92c24]        # 0x1415e88e8  'Stoicism'
0x140855cc4: jmp    0x140855d72
0x140855cc9: lea    rdx,[rip+0xd92c48]        # 0x1415e8918  'Introspection'
0x140855cd0: jmp    0x140855d72
0x140855cd5: lea    rdx,[rip+0xd92c2c]        # 0x1415e8908  'Self-Control'
0x140855cdc: jmp    0x140855d72
0x140855ce1: lea    rdx,[rip+0xd92c48]        # 0x1415e8930  'Tranquility'
0x140855ce8: jmp    0x140855d72
0x140855ced: lea    rdx,[rip+0xd92c34]        # 0x1415e8928  'Harmony'
0x140855cf4: jmp    0x140855d72
0x140855cf6: lea    rdx,[rip+0xd92c53]        # 0x1415e8950  'Merriment'
0x140855cfd: jmp    0x140855d72
0x140855cff: lea    rdx,[rip+0xd92c3a]        # 0x1415e8940  'Craftsmanship'
0x140855d06: jmp    0x140855d72
0x140855d08: lea    rdx,[rip+0xd92c59]        # 0x1415e8968  'Martial Prowess'
0x140855d0f: jmp    0x140855d72
0x140855d11: lea    rdx,[rip+0xd92c44]        # 0x1415e895c  'Skill'
0x140855d18: jmp    0x140855d72
0x140855d1a: lea    rdx,[rip+0xd92c67]        # 0x1415e8988  'Hard Work'
0x140855d21: jmp    0x140855d72
0x140855d23: lea    rdx,[rip+0xd92c4e]        # 0x1415e8978  'Sacrifice'
0x140855d2a: jmp    0x140855d72
0x140855d2c: lea    rdx,[rip+0xd92c75]        # 0x1415e89a8  'Competition'
0x140855d33: jmp    0x140855d72
0x140855d35: lea    rdx,[rip+0xd92c5c]        # 0x1415e8998  'Perseverance'
0x140855d3c: jmp    0x140855d72
0x140855d3e: lea    rdx,[rip+0xd92c83]        # 0x1415e89c8  'Leisure Time'
0x140855d45: jmp    0x140855d72
0x140855d47: lea    rdx,[rip+0xd92c6a]        # 0x1415e89b8  'Commerce'
0x140855d4e: jmp    0x140855d72
0x140855d50: lea    rdx,[rip+0xd92c89]        # 0x1415e89e0  'Romance'
0x140855d57: jmp    0x140855d72
0x140855d59: lea    rdx,[rip+0xd92c78]        # 0x1415e89d8  'Nature'
0x140855d60: jmp    0x140855d72
0x140855d62: lea    rdx,[rip+0xd92c8b]        # 0x1415e89f4  'Peace'
0x140855d69: jmp    0x140855d72
0x140855d6b: lea    rdx,[rip+0xd92c76]        # 0x1415e89e8  'Knowledge'
0x140855d72: lea    rcx,[rbx+0x28]
0x140855d76: call   0x14006f560
0x140855d7b: lea    rdx,[rbx+0x28]
0x140855d7f: lea    rdi,[rbx+0x8]
0x140855d83: cmp    rdi,rdx
0x140855d86: je     0x140855d9e
0x140855d88: mov    r8,QWORD PTR [rdx+0x10]
0x140855d8c: cmp    QWORD PTR [rdx+0x18],0xf
0x140855d91: jbe    0x140855d96
0x140855d93: mov    rdx,QWORD PTR [rdx]
0x140855d96: mov    rcx,rdi
0x140855d99: call   0x14006f8d0
0x140855d9e: cmp    QWORD PTR [rdi+0x10],0x50
0x140855da3: jbe    0x140855db2
0x140855da5: mov    edx,0x50
0x140855daa: mov    rcx,rdi
0x140855dad: call   0x14052d910
0x140855db2: mov    rdx,rbx
0x140855db5: mov    rcx,r13
0x140855db8: call   0x140858260
0x140855dbd: inc    esi
0x140855dbf: cmp    esi,0x21
0x140855dc2: jl     0x140855bd0
0x140855dc8: jmp    0x140855ae2
0x140855dcd: mov    rcx,QWORD PTR [rip+0x1b8f33c]        # 0x1423e5110
0x140855dd4: call   0x1413b3090
0x140855dd9: mov    r15,rax
0x140855ddc: mov    QWORD PTR [rsp+0x48],rax
0x140855de1: test   rax,rax
0x140855de4: je     0x140855ae6
0x140855dea: xorps  xmm0,xmm0
0x140855ded: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x140855df2: mov    QWORD PTR [rbp-0x68],0x0
0x140855dfa: mov    rax,QWORD PTR [rax+0x130]
0x140855e01: test   rax,rax
0x140855e04: jne    0x140855e14
0x140855e06: lea    rcx,[rbp-0x78]
0x140855e0a: call   0x140066b70
0x140855e0f: jmp    0x140855ae6
0x140855e14: mov    rax,QWORD PTR [rax+0x60]
0x140855e18: test   rax,rax
0x140855e1b: je     0x140855f55
0x140855e21: mov    rbx,QWORD PTR [rax]
0x140855e24: mov    QWORD PTR [rsp+0x38],rbx
0x140855e29: mov    rax,QWORD PTR [rax+0x8]
0x140855e2d: mov    QWORD PTR [rsp+0x60],rax
0x140855e32: lea    r8,[rsp+0x60]
0x140855e37: lea    rdx,[rsp+0x30]
0x140855e3c: lea    rcx,[rsp+0x38]
0x140855e41: call   0x14006ee20
0x140855e46: cmp    BYTE PTR [rax],0x0
0x140855e49: jge    0x140855eab
0x140855e4b: nop    DWORD PTR [rax+rax*1+0x0]
0x140855e50: mov    rdi,QWORD PTR [rbx]
0x140855e53: mov    edx,DWORD PTR [rdi]
0x140855e55: lea    rcx,[rip+0x1ca3e5c]        # 0x1424f9cb8
0x140855e5c: call   0x140067dc0
0x140855e61: test   rax,rax
0x140855e64: je     0x140855e89
0x140855e66: test   BYTE PTR [rdi+0x4],0x1
0x140855e6a: jne    0x140855e7d
0x140855e6c: mov    rcx,QWORD PTR [rdi+0x10]
0x140855e70: sub    rcx,QWORD PTR [rdi+0x8]
0x140855e74: sar    rcx,0x2
0x140855e78: test   rcx,rcx
0x140855e7b: je     0x140855e89
0x140855e7d: lea    rdx,[rbp-0x78]
0x140855e81: mov    rcx,rax
0x140855e84: call   0x1400e1450
0x140855e89: add    rbx,0x8
0x140855e8d: mov    QWORD PTR [rsp+0x38],rbx
0x140855e92: lea    r8,[rsp+0x60]
0x140855e97: lea    rdx,[rsp+0x30]
0x140855e9c: lea    rcx,[rsp+0x38]
0x140855ea1: call   0x14006ee20
0x140855ea6: cmp    BYTE PTR [rax],0x0
0x140855ea9: jl     0x140855e50
0x140855eab: mov    rax,QWORD PTR [r15+0x130]
0x140855eb2: mov    rcx,QWORD PTR [rax+0x60]
0x140855eb6: mov    rax,QWORD PTR [rcx+0x50]
0x140855eba: sub    rax,QWORD PTR [rcx+0x48]
0x140855ebe: sar    rax,0x2
0x140855ec2: test   rax,rax
0x140855ec5: je     0x140855f55
0x140855ecb: mov    rbx,QWORD PTR [rip+0x1ca3e46]        # 0x1424f9d18
0x140855ed2: mov    QWORD PTR [rsp+0x38],rbx
0x140855ed7: mov    rax,QWORD PTR [rip+0x1ca3e42]        # 0x1424f9d20
0x140855ede: mov    QWORD PTR [rsp+0x60],rax
0x140855ee3: lea    r8,[rsp+0x60]
0x140855ee8: lea    rdx,[rsp+0x30]
0x140855eed: lea    rcx,[rsp+0x38]
0x140855ef2: call   0x14006ee20
0x140855ef7: cmp    BYTE PTR [rax],0x0
0x140855efa: jge    0x140855f55
0x140855efc: nop    DWORD PTR [rax+0x0]
0x140855f00: mov    rdi,QWORD PTR [rbx]
0x140855f03: mov    ecx,DWORD PTR [rdi+0xbc]
0x140855f09: cmp    ecx,0xffffffff
0x140855f0c: je     0x140855f33
0x140855f0e: mov    rax,QWORD PTR [r15+0x130]
0x140855f15: mov    rdx,QWORD PTR [rax+0x60]
0x140855f19: add    rdx,0x48
0x140855f1d: call   0x1400b9f70
0x140855f22: cmp    eax,0xffffffff
0x140855f25: je     0x140855f33
0x140855f27: lea    rdx,[rbp-0x78]
0x140855f2b: mov    rcx,rdi
0x140855f2e: call   0x1400e1450
0x140855f33: add    rbx,0x8
0x140855f37: mov    QWORD PTR [rsp+0x38],rbx
0x140855f3c: lea    r8,[rsp+0x60]
0x140855f41: lea    rdx,[rsp+0x30]
0x140855f46: lea    rcx,[rsp+0x38]
0x140855f4b: call   0x14006ee20
0x140855f50: cmp    BYTE PTR [rax],0x0
0x140855f53: jl     0x140855f00
0x140855f55: mov    rax,QWORD PTR [r15+0x130]
0x140855f5c: mov    rax,QWORD PTR [rax+0x40]
0x140855f60: test   rax,rax
0x140855f63: je     0x140855feb
0x140855f69: mov    r10,QWORD PTR [rax+0x80]
0x140855f70: mov    QWORD PTR [rsp+0x38],r10
0x140855f75: mov    rax,QWORD PTR [rax+0x88]
0x140855f7c: mov    QWORD PTR [rsp+0x60],rax
0x140855f81: lea    r8,[rsp+0x60]
0x140855f86: lea    rdx,[rsp+0x30]
0x140855f8b: lea    rcx,[rsp+0x38]
0x140855f90: call   0x14006ee20
0x140855f95: cmp    BYTE PTR [rax],0x0
0x140855f98: jge    0x140855feb
0x140855f9a: mov    rbx,r10
0x140855f9d: mov    rdi,r10
0x140855fa0: mov    edx,DWORD PTR [r10]
0x140855fa3: lea    rcx,[rip+0x1ca3d0e]        # 0x1424f9cb8
0x140855faa: call   0x140067dc0
0x140855faf: test   rax,rax
0x140855fb2: je     0x140855fc3
0x140855fb4: lea    rdx,[rbp-0x78]
0x140855fb8: mov    rcx,rax
0x140855fbb: call   0x1400e1450
0x140855fc0: mov    rbx,rdi
0x140855fc3: lea    r10,[rbx+0x4]
0x140855fc7: mov    rbx,r10
0x140855fca: mov    QWORD PTR [rsp+0x38],r10
0x140855fcf: lea    r8,[rsp+0x60]
0x140855fd4: lea    rdx,[rsp+0x30]
0x140855fd9: lea    rcx,[rsp+0x38]
0x140855fde: call   0x14006ee20
0x140855fe3: mov    rdi,r10
0x140855fe6: cmp    BYTE PTR [rax],0x0
0x140855fe9: jl     0x140855fa0
0x140855feb: mov    rbx,QWORD PTR [r15+0x118]
0x140855ff2: mov    rdi,QWORD PTR [r15+0x120]
0x140855ff9: nop    DWORD PTR [rax+0x0]
0x140856000: cmp    rbx,rdi
0x140856003: jae    0x14085607a
0x140856005: mov    rax,QWORD PTR [rbx]
0x140856008: mov    r10d,DWORD PTR [rax+0x8]
0x14085600c: mov    rcx,QWORD PTR [rip+0x1ca3d0d]        # 0x1424f9d20
0x140856013: mov    rsi,QWORD PTR [rip+0x1ca3cfe]        # 0x1424f9d18
0x14085601a: sub    rcx,rsi
0x14085601d: sar    rcx,0x3
0x140856021: test   rcx,rcx
0x140856024: je     0x140856074
0x140856026: cmp    r10d,0xffffffff
0x14085602a: je     0x140856074
0x14085602c: xor    edx,edx
0x14085602e: sub    ecx,0x1
0x140856031: js     0x140856074
0x140856033: mov    r11d,ecx
0x140856036: lea    r8d,[rcx+rdx*1]
0x14085603a: sar    r8d,1
0x14085603d: movsxd rax,r8d
0x140856040: mov    rcx,QWORD PTR [rsi+rax*8]
0x140856044: cmp    DWORD PTR [rcx+0xe0],r10d
0x14085604b: je     0x140856066
0x14085604d: lea    ecx,[r8-0x1]
0x140856051: cmovle ecx,r11d
0x140856055: lea    eax,[r8+0x1]
0x140856059: cmovle edx,eax
0x14085605c: cmp    edx,ecx
0x14085605e: jle    0x140856033
0x140856060: add    rbx,0x8
0x140856064: jmp    0x140856000
0x140856066: test   rcx,rcx
0x140856069: je     0x140856074
0x14085606b: lea    rdx,[rbp-0x78]
0x14085606f: call   0x1400e1450
0x140856074: add    rbx,0x8
0x140856078: jmp    0x140856000
0x14085607a: xorps  xmm0,xmm0
0x14085607d: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140856082: mov    QWORD PTR [rbp-0x40],0x0
0x14085608a: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x140856092: mov    QWORD PTR [rbp+0xb0],0x0
0x14085609d: movdqu XMMWORD PTR [rbp+0xc0],xmm0
0x1408560a5: mov    QWORD PTR [rbp+0xd0],0x0
0x1408560b0: mov    QWORD PTR [rbp+0xd8],0x0
0x1408560bb: lea    r9,[rbp+0xc0]
0x1408560c2: lea    r8,[rbp+0xa0]
0x1408560c9: lea    rdx,[rbp-0x50]
0x1408560cd: mov    rcx,r15
0x1408560d0: call   0x140bb37d0
0x1408560d5: mov    rdi,QWORD PTR [rbp-0x48]
0x1408560d9: mov    rax,rdi
0x1408560dc: mov    rbx,QWORD PTR [rbp-0x50]
0x1408560e0: sub    rax,rbx
0x1408560e3: sar    rax,0x2
0x1408560e7: test   rax,rax
0x1408560ea: je     0x14085616e
0x1408560f0: mov    rsi,QWORD PTR [rip+0x1ca3c21]        # 0x1424f9d18
0x1408560f7: cmp    rbx,rdi
0x1408560fa: jae    0x14085616e
0x1408560fc: mov    r10d,DWORD PTR [rbx]
0x1408560ff: mov    rcx,QWORD PTR [rip+0x1ca3c1a]        # 0x1424f9d20
0x140856106: sub    rcx,rsi
0x140856109: sar    rcx,0x3
0x14085610d: test   rcx,rcx
0x140856110: je     0x140856168
0x140856112: cmp    r10d,0xffffffff
0x140856116: je     0x140856168
0x140856118: xor    edx,edx
0x14085611a: sub    ecx,0x1
0x14085611d: js     0x140856168
0x14085611f: nop
0x140856120: mov    r11d,ecx
0x140856123: lea    r8d,[rcx+rdx*1]
0x140856127: sar    r8d,1
0x14085612a: movsxd rax,r8d
0x14085612d: mov    rcx,QWORD PTR [rsi+rax*8]
0x140856131: cmp    DWORD PTR [rcx+0xe0],r10d
0x140856138: je     0x140856153
0x14085613a: lea    ecx,[r8-0x1]
0x14085613e: cmovle ecx,r11d
0x140856142: lea    eax,[r8+0x1]
0x140856146: cmovle edx,eax
0x140856149: cmp    edx,ecx
0x14085614b: jle    0x140856120
0x14085614d: add    rbx,0x4
0x140856151: jmp    0x1408560f7
0x140856153: test   rcx,rcx
0x140856156: je     0x140856168
0x140856158: lea    rdx,[rbp-0x78]
0x14085615c: call   0x1400e1450
0x140856161: mov    rsi,QWORD PTR [rip+0x1ca3bb0]        # 0x1424f9d18
0x140856168: add    rbx,0x4
0x14085616c: jmp    0x1408560f7
0x14085616e: mov    rbx,QWORD PTR [rbp-0x78]
0x140856172: mov    rdi,QWORD PTR [rbp-0x70]
0x140856176: cmp    rbx,rdi
0x140856179: jae    0x1408563f5
0x14085617f: cmp    QWORD PTR [rbx],r15
0x140856182: je     0x1408563ec
0x140856188: mov    ecx,0x78
0x14085618d: call   0x141539690
0x140856192: mov    r14,rax
0x140856195: mov    QWORD PTR [rsp+0x38],rax
0x14085619a: xorps  xmm0,xmm0
0x14085619d: movups XMMWORD PTR [rax+0x8],xmm0
0x1408561a1: xor    r9d,r9d
0x1408561a4: mov    QWORD PTR [rax+0x18],r9
0x1408561a8: mov    QWORD PTR [rax+0x20],0xf
0x1408561b0: mov    BYTE PTR [rax+0x8],r9b
0x1408561b4: lea    rsi,[rax+0x28]
0x1408561b8: movups XMMWORD PTR [rsi],xmm0
0x1408561bb: mov    QWORD PTR [rsi+0x10],r9
0x1408561bf: mov    QWORD PTR [rsi+0x18],0xf
0x1408561c7: mov    BYTE PTR [rsi],r9b
0x1408561ca: movups XMMWORD PTR [rax+0x48],xmm0
0x1408561ce: mov    QWORD PTR [rax+0x58],r9
0x1408561d2: mov    QWORD PTR [rax+0x60],0xf
0x1408561da: mov    BYTE PTR [rax+0x48],r9b
0x1408561de: mov    QWORD PTR [rax+0x70],r9
0x1408561e2: mov    DWORD PTR [rax],0x9
0x1408561e8: mov    rax,QWORD PTR [rbx]
0x1408561eb: mov    ecx,DWORD PTR [rax+0xe0]
0x1408561f1: mov    DWORD PTR [r14+0x68],ecx
0x1408561f5: xor    cl,cl
0x1408561f7: mov    DWORD PTR [rsp+0x60],ecx
0x1408561fb: mov    rax,QWORD PTR [rbx]
0x1408561fe: mov    r8d,DWORD PTR [rax+0xe0]
0x140856205: mov    DWORD PTR [rsp+0x38],r8d
0x14085620a: mov    rdx,QWORD PTR [r15+0x130]
0x140856211: lea    r12,[rdx+0x60]
0x140856215: test   rdx,rdx
0x140856218: je     0x140856244
0x14085621a: mov    rdx,QWORD PTR [r12]
0x14085621e: test   rdx,rdx
0x140856221: je     0x140856244
0x140856223: mov    ecx,r8d
0x140856226: call   0x1400b9dc0
0x14085622b: mov    r15,rax
0x14085622e: test   rax,rax
0x140856231: je     0x140856249
0x140856233: test   BYTE PTR [rax+0x4],0x1
0x140856237: mov    rax,QWORD PTR [rbx]
0x14085623a: je     0x14085624c
0x14085623c: mov    cl,0x1
0x14085623e: mov    DWORD PTR [rsp+0x60],ecx
0x140856242: jmp    0x140856250
0x140856244: mov    r15,r9
0x140856247: jmp    0x140856250
0x140856249: mov    rax,QWORD PTR [rbx]
0x14085624c: mov    ecx,DWORD PTR [rsp+0x60]
0x140856250: mov    rdx,QWORD PTR [r12]
0x140856254: test   rdx,rdx
0x140856257: je     0x1408562a4
0x140856259: mov    r8d,DWORD PTR [rax+0xbc]
0x140856260: cmp    r8d,0xffffffff
0x140856264: je     0x1408562a4
0x140856266: add    rdx,0x48
0x14085626a: lea    rcx,[rbp-0x60]
0x14085626e: call   0x1400babe0
0x140856273: mov    DWORD PTR [rbp-0x80],0xffffffff
0x14085627a: mov    DWORD PTR [rbp-0x7c],0x0
0x140856281: mov    rax,QWORD PTR [rbp-0x80]
0x140856285: cmp    BYTE PTR [rbp-0x58],0x0
0x140856289: cmovne rax,QWORD PTR [rbp-0x60]
0x14085628e: mov    ecx,DWORD PTR [rsp+0x60]
0x140856292: movzx  ecx,cl
0x140856295: cmp    eax,0xffffffff
0x140856298: mov    eax,0x1
0x14085629d: cmovne ecx,eax
0x1408562a0: mov    DWORD PTR [rsp+0x60],ecx
0x1408562a4: mov    rax,QWORD PTR [rsp+0x48]
0x1408562a9: mov    rdx,QWORD PTR [rax+0x130]
0x1408562b0: mov    rdx,QWORD PTR [rdx+0x40]
0x1408562b4: test   rdx,rdx
0x1408562b7: je     0x1408562f5
0x1408562b9: sub    rdx,0xffffffffffffff80
0x1408562bd: mov    r8d,DWORD PTR [rsp+0x38]
0x1408562c2: lea    rcx,[rsp+0x70]
0x1408562c7: call   0x1400babe0
0x1408562cc: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1408562d4: mov    DWORD PTR [rsp+0x54],0x0
0x1408562dc: mov    rax,QWORD PTR [rsp+0x50]
0x1408562e1: cmp    BYTE PTR [rsp+0x78],0x0
0x1408562e6: cmovne rax,QWORD PTR [rsp+0x70]
0x1408562ec: cmp    eax,0xffffffff
0x1408562ef: jne    0x1408562f9
0x1408562f1: mov    ecx,DWORD PTR [rsp+0x60]
0x1408562f5: test   cl,cl
0x1408562f7: je     0x140856319
0x1408562f9: mov    rcx,QWORD PTR [rbx]
0x1408562fc: cmp    BYTE PTR [rcx+0xaa],0x0
0x140856303: je     0x14085636a
0x140856305: add    rcx,0x38
0x140856309: xor    r9d,r9d
0x14085630c: mov    r8b,0x1
0x14085630f: mov    rdx,rsi
0x140856312: call   0x140a946e0
0x140856317: jmp    0x14085636a
0x140856319: test   r15,r15
0x14085631c: je     0x14085636a
0x14085631e: mov    rdx,QWORD PTR [r15+0x8]
0x140856322: mov    rax,QWORD PTR [r15+0x10]
0x140856326: sub    rax,rdx
0x140856329: sar    rax,0x2
0x14085632d: test   rax,rax
0x140856330: je     0x14085636a
0x140856332: mov    edx,DWORD PTR [rdx]
0x140856334: lea    rcx,[rip+0x1c919ad]        # 0x1424e7ce8
0x14085633b: call   0x140072570
0x140856340: mov    r15,rax
0x140856343: test   rax,rax
0x140856346: je     0x14085636a
0x140856348: mov    rcx,rax
0x14085634b: call   0x140c3a4f0
0x140856350: test   rax,rax
0x140856353: je     0x140856366
0x140856355: xor    r9d,r9d
0x140856358: mov    r8b,0x1
0x14085635b: mov    rdx,rsi
0x14085635e: mov    rcx,rax
0x140856361: call   0x140a946e0
0x140856366: mov    QWORD PTR [r14+0x70],r15
0x14085636a: cmp    QWORD PTR [r14+0x38],0x0
0x14085636f: jne    0x1408563a6
0x140856371: mov    rcx,QWORD PTR [rbx]
0x140856374: cmp    BYTE PTR [rcx+0xaa],0x0
0x14085637b: je     0x140856391
0x14085637d: add    rcx,0x38
0x140856381: xor    r9d,r9d
0x140856384: mov    r8b,0x1
0x140856387: mov    rdx,rsi
0x14085638a: call   0x140a946e0
0x14085638f: jmp    0x1408563a6
0x140856391: mov    r8d,0x7
0x140856397: lea    rdx,[rip+0xd95e42]        # 0x1415ec1e0  'Unknown'
0x14085639e: mov    rcx,rsi
0x1408563a1: call   0x14006f8d0
0x1408563a6: lea    r15,[r14+0x8]
0x1408563aa: cmp    r15,rsi
0x1408563ad: je     0x1408563c8
0x1408563af: mov    r8,QWORD PTR [rsi+0x10]
0x1408563b3: cmp    QWORD PTR [rsi+0x18],0xf
0x1408563b8: jbe    0x1408563bd
0x1408563ba: mov    rsi,QWORD PTR [rsi]
0x1408563bd: mov    rdx,rsi
0x1408563c0: mov    rcx,r15
0x1408563c3: call   0x14006f8d0
0x1408563c8: cmp    QWORD PTR [r15+0x10],0x50
0x1408563cd: jbe    0x1408563dc
0x1408563cf: mov    edx,0x50
0x1408563d4: mov    rcx,r15
0x1408563d7: call   0x14052d910
0x1408563dc: mov    rdx,r14
0x1408563df: mov    rcx,r13
0x1408563e2: call   0x140858260
0x1408563e7: mov    r15,QWORD PTR [rsp+0x48]
0x1408563ec: add    rbx,0x8
0x1408563f0: jmp    0x140856176
0x1408563f5: mov    rax,QWORD PTR [r15+0x130]
0x1408563fc: mov    rsi,QWORD PTR [rax+0x60]
0x140856400: test   rsi,rsi
0x140856403: je     0x14085686a
0x140856409: mov    rdi,QWORD PTR [rsi+0x18]
0x14085640d: mov    rsi,QWORD PTR [rsi+0x20]
0x140856411: mov    r14,QWORD PTR [rip+0x1ca3900]        # 0x1424f9d18
0x140856418: lea    r12,[r13+0x20]
0x14085641c: nop    DWORD PTR [rax+0x0]
0x140856420: cmp    rdi,rsi
0x140856423: jae    0x1408565e9
0x140856429: mov    rax,QWORD PTR [rdi]
0x14085642c: mov    r10d,DWORD PTR [rax]
0x14085642f: mov    rcx,QWORD PTR [rip+0x1ca38ea]        # 0x1424f9d20
0x140856436: sub    rcx,r14
0x140856439: sar    rcx,0x3
0x14085643d: test   rcx,rcx
0x140856440: je     0x1408565e0
0x140856446: cmp    r10d,0xffffffff
0x14085644a: je     0x1408565e0
0x140856450: xor    edx,edx
0x140856452: sub    ecx,0x1
0x140856455: js     0x1408565e0
0x14085645b: nop    DWORD PTR [rax+rax*1+0x0]
0x140856460: mov    r15d,ecx
0x140856463: lea    r8d,[rcx+rdx*1]
0x140856467: sar    r8d,1
0x14085646a: movsxd rax,r8d
0x14085646d: mov    r11,QWORD PTR [r14+rax*8]
0x140856471: mov    r9d,DWORD PTR [r11+0xe0]
0x140856478: cmp    r9d,r10d
0x14085647b: je     0x140856496
0x14085647d: lea    ecx,[r8-0x1]
0x140856481: cmovle ecx,r15d
0x140856485: lea    eax,[r8+0x1]
0x140856489: cmovle edx,eax
0x14085648c: cmp    edx,ecx
0x14085648e: jle    0x140856460
0x140856490: add    rdi,0x8
0x140856494: jmp    0x140856420
0x140856496: test   r11,r11
0x140856499: je     0x1408565e0
0x14085649f: mov    rax,QWORD PTR [r12]
0x1408564a3: mov    rcx,QWORD PTR [r12+0x8]
0x1408564a8: cmp    rax,rcx
0x1408564ab: jae    0x1408564c7
0x1408564ad: mov    r8,QWORD PTR [rax]
0x1408564b0: cmp    DWORD PTR [r8+0x68],r9d
0x1408564b4: jne    0x1408564c1
0x1408564b6: cmp    QWORD PTR [r8+0x70],0x0
0x1408564bb: je     0x1408565e0
0x1408564c1: add    rax,0x8
0x1408564c5: jmp    0x1408564a8
0x1408564c7: mov    ecx,0x78
0x1408564cc: call   0x141539690
0x1408564d1: mov    r15,rax
0x1408564d4: mov    QWORD PTR [rsp+0x50],rax
0x1408564d9: lea    r12,[rax+0x8]
0x1408564dd: xorps  xmm0,xmm0
0x1408564e0: movups XMMWORD PTR [r12],xmm0
0x1408564e5: xor    eax,eax
0x1408564e7: mov    QWORD PTR [r12+0x10],rax
0x1408564ec: mov    QWORD PTR [r12+0x18],0xf
0x1408564f5: mov    BYTE PTR [r12],al
0x1408564f9: lea    r14,[r15+0x28]
0x1408564fd: movups XMMWORD PTR [r14],xmm0
0x140856501: mov    QWORD PTR [r14+0x10],rax
0x140856505: mov    QWORD PTR [r14+0x18],0xf
0x14085650d: mov    BYTE PTR [r14],al
0x140856510: movups XMMWORD PTR [r15+0x48],xmm0
0x140856515: mov    QWORD PTR [r15+0x58],rax
0x140856519: mov    QWORD PTR [r15+0x60],0xf
0x140856521: mov    BYTE PTR [r15+0x48],al
0x140856525: mov    QWORD PTR [r15+0x70],rax
0x140856529: mov    DWORD PTR [r15],0x9
0x140856530: mov    rax,QWORD PTR [rbx]
0x140856533: mov    ecx,DWORD PTR [rax+0xe0]
0x140856539: mov    DWORD PTR [r15+0x68],ecx
0x14085653d: mov    rcx,QWORD PTR [rbx]
0x140856540: cmp    BYTE PTR [rcx+0xaa],0x0
0x140856547: je     0x14085655b
0x140856549: add    rcx,0x38
0x14085654d: xor    r9d,r9d
0x140856550: mov    r8b,0x1
0x140856553: mov    rdx,r14
0x140856556: call   0x140a946e0
0x14085655b: cmp    QWORD PTR [r15+0x38],0x0
0x140856560: jne    0x140856597
0x140856562: mov    rcx,QWORD PTR [rbx]
0x140856565: cmp    BYTE PTR [rcx+0xaa],0x0
0x14085656c: je     0x140856582
0x14085656e: add    rcx,0x38
0x140856572: xor    r9d,r9d
0x140856575: mov    r8b,0x1
0x140856578: mov    rdx,r14
0x14085657b: call   0x140a946e0
0x140856580: jmp    0x140856597
0x140856582: mov    r8d,0x7
0x140856588: lea    rdx,[rip+0xd95c51]        # 0x1415ec1e0  'Unknown'
0x14085658f: mov    rcx,r14
0x140856592: call   0x14006f8d0
0x140856597: cmp    r12,r14
0x14085659a: je     0x1408565b5
0x14085659c: mov    r8,QWORD PTR [r14+0x10]
0x1408565a0: cmp    QWORD PTR [r14+0x18],0xf
0x1408565a5: jbe    0x1408565aa
0x1408565a7: mov    r14,QWORD PTR [r14]
0x1408565aa: mov    rdx,r14
0x1408565ad: mov    rcx,r12
0x1408565b0: call   0x14006f8d0
0x1408565b5: cmp    QWORD PTR [r12+0x10],0x50
0x1408565bb: jbe    0x1408565ca
0x1408565bd: mov    edx,0x50
0x1408565c2: mov    rcx,r12
0x1408565c5: call   0x14052d910
0x1408565ca: mov    rdx,r15
0x1408565cd: mov    rcx,r13
0x1408565d0: call   0x140858260
0x1408565d5: mov    r14,QWORD PTR [rip+0x1ca373c]        # 0x1424f9d18
0x1408565dc: lea    r12,[r13+0x20]
0x1408565e0: add    rdi,0x8
0x1408565e4: jmp    0x140856420
0x1408565e9: mov    rax,QWORD PTR [rsp+0x48]
0x1408565ee: mov    rax,QWORD PTR [rax+0x130]
0x1408565f5: mov    rsi,QWORD PTR [rax+0x60]
0x1408565f9: mov    rdi,QWORD PTR [rsi+0x30]
0x1408565fd: mov    rsi,QWORD PTR [rsi+0x38]
0x140856601: mov    r11,QWORD PTR [rip+0x1c916e0]        # 0x1424e7ce8
0x140856608: nop    DWORD PTR [rax+rax*1+0x0]
0x140856610: cmp    rdi,rsi
0x140856613: jae    0x14085686a
0x140856619: mov    rax,QWORD PTR [rdi]
0x14085661c: mov    r15d,DWORD PTR [rax]
0x14085661f: mov    r10,QWORD PTR [rip+0x1c916ca]        # 0x1424e7cf0
0x140856626: sub    r10,r11
0x140856629: sar    r10,0x3
0x14085662d: xor    r12d,r12d
0x140856630: test   r10d,r10d
0x140856633: jne    0x14085663f
0x140856635: mov    eax,0xffffffff
0x14085663a: mov    r9d,eax
0x14085663d: jmp    0x140856678
0x14085663f: mov    r9d,r12d
0x140856642: cmp    r10d,0x40
0x140856646: jle    0x140856674
0x140856648: nop    DWORD PTR [rax+rax*1+0x0]
0x140856650: mov    r8d,r10d
0x140856653: shr    r8d,1
0x140856656: lea    edx,[r8+r9*1]
0x14085665a: movsxd rax,edx
0x14085665d: mov    rcx,QWORD PTR [r11+rax*8]
0x140856661: cmp    r15d,DWORD PTR [rcx]
0x140856664: cmovl  edx,r9d
0x140856668: mov    r9d,edx
0x14085666b: sub    r10d,r8d
0x14085666e: cmp    r10d,0x40
0x140856672: jg     0x140856650
0x140856674: lea    eax,[r9+r10*1]
0x140856678: cmp    eax,0xffffffff
0x14085667b: je     0x1408566a4
0x14085667d: cmp    r9d,eax
0x140856680: jge    0x1408566a4
0x140856682: movsxd rcx,r9d
0x140856685: movsxd rdx,eax
0x140856688: nop    DWORD PTR [rax+rax*1+0x0]
0x140856690: mov    rax,QWORD PTR [r11+rcx*8]
0x140856694: cmp    r15d,DWORD PTR [rax]
0x140856697: je     0x1408566b5
0x140856699: inc    r9d
0x14085669c: inc    rcx
0x14085669f: cmp    rcx,rdx
0x1408566a2: jl     0x140856690
0x1408566a4: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1408566ac: add    rdi,0x8
0x1408566b0: jmp    0x140856610
0x1408566b5: mov    DWORD PTR [rbp-0x60],r9d
0x1408566b9: movsxd rax,r9d
0x1408566bc: mov    r10,QWORD PTR [r11+rax*8]
0x1408566c0: mov    QWORD PTR [rbp-0x58],r10
0x1408566c4: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1408566cc: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x1408566d0: test   r10,r10
0x1408566d3: je     0x1408566ac
0x1408566d5: mov    r10d,DWORD PTR [r10+0x8c]
0x1408566dc: mov    rcx,QWORD PTR [rip+0x1ca363d]        # 0x1424f9d20
0x1408566e3: sub    rcx,r14
0x1408566e6: sar    rcx,0x3
0x1408566ea: test   rcx,rcx
0x1408566ed: je     0x1408566ac
0x1408566ef: cmp    r10d,0xffffffff
0x1408566f3: je     0x1408566ac
0x1408566f5: mov    edx,r12d
0x1408566f8: sub    ecx,0x1
0x1408566fb: js     0x1408566ac
0x1408566fd: nop    DWORD PTR [rax]
0x140856700: mov    r15d,ecx
0x140856703: lea    r8d,[rcx+rdx*1]
0x140856707: sar    r8d,1
0x14085670a: movsxd rax,r8d
0x14085670d: mov    r12,QWORD PTR [r14+rax*8]
0x140856711: cmp    DWORD PTR [r12+0xe0],r10d
0x140856719: je     0x140856737
0x14085671b: lea    ecx,[r8-0x1]
0x14085671f: cmovle ecx,r15d
0x140856723: lea    eax,[r8+0x1]
0x140856727: cmovle edx,eax
0x14085672a: cmp    edx,ecx
0x14085672c: jle    0x140856700
0x14085672e: add    rdi,0x8
0x140856732: jmp    0x140856610
0x140856737: test   r12,r12
0x14085673a: je     0x1408566ac
0x140856740: mov    ecx,0x78
0x140856745: call   0x141539690
0x14085674a: mov    r15,rax
0x14085674d: mov    QWORD PTR [rsp+0x50],rax
0x140856752: xorps  xmm0,xmm0
0x140856755: movups XMMWORD PTR [rax+0x8],xmm0
0x140856759: xor    ecx,ecx
0x14085675b: mov    QWORD PTR [rax+0x18],rcx
0x14085675f: mov    QWORD PTR [rax+0x20],0xf
0x140856767: mov    BYTE PTR [rax+0x8],cl
0x14085676a: lea    r14,[rax+0x28]
0x14085676e: movups XMMWORD PTR [r14],xmm0
0x140856772: mov    QWORD PTR [r14+0x10],rcx
0x140856776: mov    QWORD PTR [r14+0x18],0xf
0x14085677e: mov    BYTE PTR [r14],cl
0x140856781: movups XMMWORD PTR [rax+0x48],xmm0
0x140856785: mov    QWORD PTR [rax+0x58],rcx
0x140856789: mov    QWORD PTR [rax+0x60],0xf
0x140856791: mov    BYTE PTR [rax+0x48],cl
0x140856794: mov    QWORD PTR [rax+0x70],rcx
0x140856798: mov    DWORD PTR [rax],0x9
0x14085679e: mov    eax,DWORD PTR [r12+0xe0]
0x1408567a6: mov    DWORD PTR [r15+0x68],eax
0x1408567aa: psrldq xmm6,0x8
0x1408567af: movq   rcx,xmm6
0x1408567b4: call   0x140c3a4f0
0x1408567b9: test   rax,rax
0x1408567bc: je     0x1408567cf
0x1408567be: xor    r9d,r9d
0x1408567c1: mov    r8b,0x1
0x1408567c4: mov    rdx,r14
0x1408567c7: mov    rcx,rax
0x1408567ca: call   0x140a946e0
0x1408567cf: movq   QWORD PTR [r15+0x70],xmm6
0x1408567d5: cmp    QWORD PTR [r15+0x38],0x0
0x1408567da: jne    0x140856811
0x1408567dc: mov    rcx,QWORD PTR [rbx]
0x1408567df: cmp    BYTE PTR [rcx+0xaa],0x0
0x1408567e6: je     0x1408567fc
0x1408567e8: add    rcx,0x38
0x1408567ec: xor    r9d,r9d
0x1408567ef: mov    r8b,0x1
0x1408567f2: mov    rdx,r14
0x1408567f5: call   0x140a946e0
0x1408567fa: jmp    0x140856811
0x1408567fc: mov    r8d,0x7
0x140856802: lea    rdx,[rip+0xd959d7]        # 0x1415ec1e0  'Unknown'
0x140856809: mov    rcx,r14
0x14085680c: call   0x14006f8d0
0x140856811: lea    r12,[r15+0x8]
0x140856815: cmp    r12,r14
0x140856818: je     0x140856833
0x14085681a: mov    r8,QWORD PTR [r14+0x10]
0x14085681e: cmp    QWORD PTR [r14+0x18],0xf
0x140856823: jbe    0x140856828
0x140856825: mov    r14,QWORD PTR [r14]
0x140856828: mov    rdx,r14
0x14085682b: mov    rcx,r12
0x14085682e: call   0x14006f8d0
0x140856833: cmp    QWORD PTR [r12+0x10],0x50
0x140856839: jbe    0x140856848
0x14085683b: mov    edx,0x50
0x140856840: mov    rcx,r12
0x140856843: call   0x14052d910
0x140856848: mov    rdx,r15
0x14085684b: mov    rcx,r13
0x14085684e: call   0x140858260
0x140856853: mov    r14,QWORD PTR [rip+0x1ca34be]        # 0x1424f9d18
0x14085685a: mov    r11,QWORD PTR [rip+0x1c91487]        # 0x1424e7ce8
0x140856861: add    rdi,0x8
0x140856865: jmp    0x140856610
0x14085686a: lea    rcx,[rbp+0xc0]
0x140856871: call   0x14006f750
0x140856876: nop
0x140856877: lea    rcx,[rbp+0xa0]
0x14085687e: call   0x14006f7b0
0x140856883: nop
0x140856884: lea    rcx,[rbp-0x50]
0x140856888: call   0x14006f750
0x14085688d: nop
0x14085688e: lea    rcx,[rbp-0x78]
0x140856892: call   0x140066b70
0x140856897: jmp    0x140855ae2
0x14085689c: xorps  xmm0,xmm0
0x14085689f: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x1408568a4: mov    QWORD PTR [rbp-0x40],0x0
0x1408568ac: lea    rdx,[rbp-0x50]
0x1408568b0: lea    rcx,[rip+0x1b7ac39]        # 0x1423d14f0
0x1408568b7: call   0x14147c780
0x1408568bc: mov    rbx,QWORD PTR [rbp-0x50]
0x1408568c0: mov    QWORD PTR [rsp+0x48],rbx
0x1408568c5: mov    rax,QWORD PTR [rbp-0x48]
0x1408568c9: mov    QWORD PTR [rsp+0x50],rax
0x1408568ce: lea    r8,[rsp+0x50]
0x1408568d3: lea    rdx,[rsp+0x30]
0x1408568d8: lea    rcx,[rsp+0x48]
0x1408568dd: call   0x14006ee20
0x1408568e2: cmp    BYTE PTR [rax],0x0
0x1408568e5: jge    0x14085697d
0x1408568eb: mov    r14,rbx
0x1408568ee: xchg   ax,ax
0x1408568f0: mov    ecx,0x78
0x1408568f5: call   0x141539690
0x1408568fa: mov    QWORD PTR [rbp-0x80],rax
0x1408568fe: mov    rcx,rax
0x140856901: call   0x1407e1b70
0x140856906: mov    rsi,rax
0x140856909: mov    DWORD PTR [rax],0xa
0x14085690f: mov    rcx,QWORD PTR [rbx]
0x140856912: mov    edx,DWORD PTR [rcx+0x4]
0x140856915: mov    DWORD PTR [rax+0x68],edx
0x140856918: mov    rcx,QWORD PTR [rbx]
0x14085691b: add    rcx,0x20
0x14085691f: xor    r9d,r9d
0x140856922: mov    r8b,0x1
0x140856925: lea    rdx,[rax+0x28]
0x140856929: call   0x140a946e0
0x14085692e: lea    rdx,[rsi+0x28]
0x140856932: lea    rcx,[rsi+0x8]
0x140856936: call   0x14006f5a0
0x14085693b: mov    edx,0x50
0x140856940: lea    rcx,[rsi+0x8]
0x140856944: call   0x14052dee0
0x140856949: mov    rdx,rsi
0x14085694c: mov    rcx,r13
0x14085694f: call   0x140858260
0x140856954: lea    rbx,[r14+0x8]
0x140856958: mov    QWORD PTR [rsp+0x48],rbx
0x14085695d: lea    r8,[rsp+0x50]
0x140856962: lea    rdx,[rsp+0x30]
0x140856967: lea    rcx,[rsp+0x48]
0x14085696c: call   0x14006ee20
0x140856971: mov    r14,rbx
0x140856974: cmp    BYTE PTR [rax],0x0
0x140856977: jl     0x1408568f0
0x14085697d: lea    rcx,[rbp-0x50]
0x140856981: call   0x140066b70
0x140856986: jmp    0x140855ae6
0x14085698b: xorps  xmm0,xmm0
0x14085698e: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140856993: mov    QWORD PTR [rbp-0x40],0x0
0x14085699b: lea    rdx,[rbp-0x50]
0x14085699f: mov    rcx,QWORD PTR [rip+0x1c951b2]        # 0x1424ebb58
0x1408569a6: call   0x140f01cb0
0x1408569ab: mov    rbx,QWORD PTR [rbp-0x50]
0x1408569af: mov    QWORD PTR [rsp+0x48],rbx
0x1408569b4: mov    rax,QWORD PTR [rbp-0x48]
0x1408569b8: mov    QWORD PTR [rsp+0x50],rax
0x1408569bd: lea    r8,[rsp+0x50]
0x1408569c2: lea    rdx,[rsp+0x30]
0x1408569c7: lea    rcx,[rsp+0x48]
0x1408569cc: call   0x14006ee20
0x1408569d1: cmp    BYTE PTR [rax],0x0
0x1408569d4: jge    0x140856a69
0x1408569da: mov    r14,rbx
0x1408569dd: nop    DWORD PTR [rax]
0x1408569e0: mov    ecx,0x78
0x1408569e5: call   0x141539690
0x1408569ea: mov    QWORD PTR [rbp-0x80],rax
0x1408569ee: mov    rcx,rax
0x1408569f1: call   0x1407e1b70
0x1408569f6: mov    rsi,rax
0x1408569f9: mov    DWORD PTR [rax],0xb
0x1408569ff: mov    rcx,QWORD PTR [rbx]
0x140856a02: mov    edx,DWORD PTR [rcx+0x78]
0x140856a05: mov    DWORD PTR [rax+0x68],edx
0x140856a08: xor    r9d,r9d
0x140856a0b: mov    r8b,0x1
0x140856a0e: lea    rdx,[rax+0x28]
0x140856a12: mov    rcx,QWORD PTR [rbx]
0x140856a15: call   0x140a946e0
0x140856a1a: lea    rdx,[rsi+0x28]
0x140856a1e: lea    rcx,[rsi+0x8]
0x140856a22: call   0x14006f5a0
0x140856a27: mov    edx,0x50
0x140856a2c: lea    rcx,[rsi+0x8]
0x140856a30: call   0x14052dee0
0x140856a35: mov    rdx,rsi
0x140856a38: mov    rcx,r13
0x140856a3b: call   0x140858260
0x140856a40: lea    rbx,[r14+0x8]
0x140856a44: mov    QWORD PTR [rsp+0x48],rbx
0x140856a49: lea    r8,[rsp+0x50]
0x140856a4e: lea    rdx,[rsp+0x30]
0x140856a53: lea    rcx,[rsp+0x48]
0x140856a58: call   0x14006ee20
0x140856a5d: mov    r14,rbx
0x140856a60: cmp    BYTE PTR [rax],0x0
0x140856a63: jl     0x1408569e0
0x140856a69: lea    rcx,[rbp-0x50]
0x140856a6d: call   0x140066b70
0x140856a72: jmp    0x140855ae6
0x140856a77: lea    rcx,[rbp-0x30]
0x140856a7b: call   0x140072080
0x140856a80: mov    rbx,QWORD PTR [rip+0x1ca3231]        # 0x1424f9cb8
0x140856a87: mov    QWORD PTR [rsp+0x38],rbx
0x140856a8c: mov    rax,QWORD PTR [rip+0x1ca322d]        # 0x1424f9cc0
0x140856a93: mov    QWORD PTR [rsp+0x60],rax
0x140856a98: mov    ecx,DWORD PTR [r13+0x64]
0x140856a9c: sub    ecx,0x8
0x140856a9f: je     0x140856dbf
0x140856aa5: sub    ecx,0x1
0x140856aa8: je     0x140856cbf
0x140856aae: sub    ecx,0x1
0x140856ab1: je     0x140856bbf
0x140856ab7: cmp    ecx,0x1
0x140856aba: jne    0x140855ae6
0x140856ac0: lea    r8,[rsp+0x60]
0x140856ac5: lea    rdx,[rsp+0x30]
0x140856aca: lea    rcx,[rsp+0x38]
0x140856acf: call   0x14006ee20
0x140856ad4: cmp    BYTE PTR [rax],0x0
0x140856ad7: jge    0x140855ae6
0x140856add: nop    DWORD PTR [rax]
0x140856ae0: mov    rcx,QWORD PTR [rbx]
0x140856ae3: mov    rax,QWORD PTR [rcx]
0x140856ae6: mov    edx,DWORD PTR [r13+0x68]
0x140856aea: call   QWORD PTR [rax+0xa8]
0x140856af0: test   al,al
0x140856af2: je     0x140856b94
0x140856af8: mov    ecx,0x78
0x140856afd: call   0x141539690
0x140856b02: mov    QWORD PTR [rsp+0x50],rax
0x140856b07: mov    rcx,rax
0x140856b0a: call   0x1407e1b70
0x140856b0f: mov    rdi,rax
0x140856b12: mov    QWORD PTR [rsp+0x50],rax
0x140856b17: mov    DWORD PTR [rax],0xc
0x140856b1d: mov    rcx,QWORD PTR [rbx]
0x140856b20: mov    edx,DWORD PTR [rcx+0x20]
0x140856b23: mov    DWORD PTR [rax+0x68],edx
0x140856b26: mov    rcx,QWORD PTR [rbx]
0x140856b29: mov    r10,QWORD PTR [rcx]
0x140856b2c: mov    BYTE PTR [rsp+0x20],0x0
0x140856b31: mov    r9b,0x1
0x140856b34: lea    r8,[rbp-0x30]
0x140856b38: lea    rdx,[rax+0x28]
0x140856b3c: call   QWORD PTR [r10+0xd8]
0x140856b43: lea    rcx,[rdi+0x28]
0x140856b47: call   0x14052d650
0x140856b4c: lea    rdx,[rdi+0x28]
0x140856b50: lea    rcx,[rdi+0x8]
0x140856b54: call   0x14006f5a0
0x140856b59: cmp    QWORD PTR [rdi+0x18],0x50
0x140856b5e: jbe    0x140856b71
0x140856b60: xor    r8d,r8d
0x140856b63: mov    edx,0x50
0x140856b68: lea    rcx,[rdi+0x8]
0x140856b6c: call   0x1400e1230
0x140856b71: lea    rdx,[rdi+0x28]
0x140856b75: lea    rcx,[rdi+0x48]
0x140856b79: call   0x14006f5a0
0x140856b7e: lea    rcx,[rdi+0x48]
0x140856b82: call   0x14052cee0
0x140856b87: lea    rdx,[rsp+0x50]
0x140856b8c: mov    rcx,r12
0x140856b8f: call   0x14013bbf0
0x140856b94: add    rbx,0x8
0x140856b98: mov    QWORD PTR [rsp+0x38],rbx
0x140856b9d: lea    r8,[rsp+0x60]
0x140856ba2: lea    rdx,[rsp+0x30]
0x140856ba7: lea    rcx,[rsp+0x38]
0x140856bac: call   0x14006ee20
0x140856bb1: cmp    BYTE PTR [rax],0x0
0x140856bb4: jl     0x140856ae0
0x140856bba: jmp    0x140855ae6
0x140856bbf: lea    r8,[rsp+0x60]
0x140856bc4: lea    rdx,[rsp+0x30]
0x140856bc9: lea    rcx,[rsp+0x38]
0x140856bce: call   0x14006ee20
0x140856bd3: cmp    BYTE PTR [rax],0x0
0x140856bd6: jge    0x140855ae6
0x140856bdc: nop    DWORD PTR [rax+0x0]
0x140856be0: mov    rcx,QWORD PTR [rbx]
0x140856be3: mov    rax,QWORD PTR [rcx]
0x140856be6: mov    edx,DWORD PTR [r13+0x68]
0x140856bea: call   QWORD PTR [rax+0xc0]
0x140856bf0: test   al,al
0x140856bf2: je     0x140856c94
0x140856bf8: mov    ecx,0x78
0x140856bfd: call   0x141539690
0x140856c02: mov    QWORD PTR [rsp+0x50],rax
0x140856c07: mov    rcx,rax
0x140856c0a: call   0x1407e1b70
0x140856c0f: mov    rdi,rax
0x140856c12: mov    QWORD PTR [rsp+0x50],rax
0x140856c17: mov    DWORD PTR [rax],0xc
0x140856c1d: mov    rcx,QWORD PTR [rbx]
0x140856c20: mov    edx,DWORD PTR [rcx+0x20]
0x140856c23: mov    DWORD PTR [rax+0x68],edx
0x140856c26: mov    rcx,QWORD PTR [rbx]
0x140856c29: mov    r10,QWORD PTR [rcx]
0x140856c2c: mov    BYTE PTR [rsp+0x20],0x0
0x140856c31: mov    r9b,0x1
0x140856c34: lea    r8,[rbp-0x30]
0x140856c38: lea    rdx,[rax+0x28]
0x140856c3c: call   QWORD PTR [r10+0xd8]
0x140856c43: lea    rcx,[rdi+0x28]
0x140856c47: call   0x14052d650
0x140856c4c: lea    rdx,[rdi+0x28]
0x140856c50: lea    rcx,[rdi+0x8]
0x140856c54: call   0x14006f5a0
0x140856c59: cmp    QWORD PTR [rdi+0x18],0x50
0x140856c5e: jbe    0x140856c71
0x140856c60: xor    r8d,r8d
0x140856c63: mov    edx,0x50
0x140856c68: lea    rcx,[rdi+0x8]
0x140856c6c: call   0x1400e1230
0x140856c71: lea    rdx,[rdi+0x28]
0x140856c75: lea    rcx,[rdi+0x48]
0x140856c79: call   0x14006f5a0
0x140856c7e: lea    rcx,[rdi+0x48]
0x140856c82: call   0x14052cee0
0x140856c87: lea    rdx,[rsp+0x50]
0x140856c8c: mov    rcx,r12
0x140856c8f: call   0x14013bbf0
0x140856c94: add    rbx,0x8
0x140856c98: mov    QWORD PTR [rsp+0x38],rbx
0x140856c9d: lea    r8,[rsp+0x60]
0x140856ca2: lea    rdx,[rsp+0x30]
0x140856ca7: lea    rcx,[rsp+0x38]
0x140856cac: call   0x14006ee20
0x140856cb1: cmp    BYTE PTR [rax],0x0
0x140856cb4: jl     0x140856be0
0x140856cba: jmp    0x140855ae6
0x140856cbf: lea    r8,[rsp+0x60]
0x140856cc4: lea    rdx,[rsp+0x30]
0x140856cc9: lea    rcx,[rsp+0x38]
0x140856cce: call   0x14006ee20
0x140856cd3: cmp    BYTE PTR [rax],0x0
0x140856cd6: jge    0x140855ae6
0x140856cdc: nop    DWORD PTR [rax+0x0]
0x140856ce0: mov    rcx,QWORD PTR [rbx]
0x140856ce3: mov    rax,QWORD PTR [rcx]
0x140856ce6: mov    edx,DWORD PTR [r13+0x68]
0x140856cea: call   QWORD PTR [rax+0x88]
0x140856cf0: test   al,al
0x140856cf2: je     0x140856d94
0x140856cf8: mov    ecx,0x78
0x140856cfd: call   0x141539690
0x140856d02: mov    QWORD PTR [rsp+0x50],rax
0x140856d07: mov    rcx,rax
0x140856d0a: call   0x1407e1b70
0x140856d0f: mov    rdi,rax
0x140856d12: mov    QWORD PTR [rsp+0x50],rax
0x140856d17: mov    DWORD PTR [rax],0xc
0x140856d1d: mov    rcx,QWORD PTR [rbx]
0x140856d20: mov    edx,DWORD PTR [rcx+0x20]
0x140856d23: mov    DWORD PTR [rax+0x68],edx
0x140856d26: mov    rcx,QWORD PTR [rbx]
0x140856d29: mov    r10,QWORD PTR [rcx]
0x140856d2c: mov    BYTE PTR [rsp+0x20],0x0
0x140856d31: mov    r9b,0x1
0x140856d34: lea    r8,[rbp-0x30]
0x140856d38: lea    rdx,[rax+0x28]
0x140856d3c: call   QWORD PTR [r10+0xd8]
0x140856d43: lea    rcx,[rdi+0x28]
0x140856d47: call   0x14052d650
0x140856d4c: lea    rdx,[rdi+0x28]
0x140856d50: lea    rcx,[rdi+0x8]
0x140856d54: call   0x14006f5a0
0x140856d59: cmp    QWORD PTR [rdi+0x18],0x50
0x140856d5e: jbe    0x140856d71
0x140856d60: xor    r8d,r8d
0x140856d63: mov    edx,0x50
0x140856d68: lea    rcx,[rdi+0x8]
0x140856d6c: call   0x1400e1230
0x140856d71: lea    rdx,[rdi+0x28]
0x140856d75: lea    rcx,[rdi+0x48]
0x140856d79: call   0x14006f5a0
0x140856d7e: lea    rcx,[rdi+0x48]
0x140856d82: call   0x14052cee0
0x140856d87: lea    rdx,[rsp+0x50]
0x140856d8c: mov    rcx,r12
0x140856d8f: call   0x14013bbf0
0x140856d94: add    rbx,0x8
0x140856d98: mov    QWORD PTR [rsp+0x38],rbx
0x140856d9d: lea    r8,[rsp+0x60]
0x140856da2: lea    rdx,[rsp+0x30]
0x140856da7: lea    rcx,[rsp+0x38]
0x140856dac: call   0x14006ee20
0x140856db1: cmp    BYTE PTR [rax],0x0
0x140856db4: jl     0x140856ce0
0x140856dba: jmp    0x140855ae6
0x140856dbf: lea    r8,[rsp+0x60]
0x140856dc4: lea    rdx,[rsp+0x30]
0x140856dc9: lea    rcx,[rsp+0x38]
0x140856dce: call   0x14006ee20
0x140856dd3: cmp    BYTE PTR [rax],0x0
0x140856dd6: jge    0x140855ae6
0x140856ddc: nop    DWORD PTR [rax+0x0]
0x140856de0: mov    rcx,QWORD PTR [rbx]
0x140856de3: mov    rax,QWORD PTR [rcx]
0x140856de6: mov    edx,DWORD PTR [r13+0x68]
0x140856dea: call   QWORD PTR [rax+0x90]
0x140856df0: test   al,al
0x140856df2: je     0x140856e94
0x140856df8: mov    ecx,0x78
0x140856dfd: call   0x141539690
0x140856e02: mov    QWORD PTR [rsp+0x50],rax
0x140856e07: mov    rcx,rax
0x140856e0a: call   0x1407e1b70
0x140856e0f: mov    rdi,rax
0x140856e12: mov    QWORD PTR [rsp+0x50],rax
0x140856e17: mov    DWORD PTR [rax],0xc
0x140856e1d: mov    rcx,QWORD PTR [rbx]
0x140856e20: mov    edx,DWORD PTR [rcx+0x20]
0x140856e23: mov    DWORD PTR [rax+0x68],edx
0x140856e26: mov    rcx,QWORD PTR [rbx]
0x140856e29: mov    r10,QWORD PTR [rcx]
0x140856e2c: mov    BYTE PTR [rsp+0x20],0x0
0x140856e31: mov    r9b,0x1
0x140856e34: lea    r8,[rbp-0x30]
0x140856e38: lea    rdx,[rax+0x28]
0x140856e3c: call   QWORD PTR [r10+0xd8]
0x140856e43: lea    rcx,[rdi+0x28]
0x140856e47: call   0x14052d650
0x140856e4c: lea    rdx,[rdi+0x28]
0x140856e50: lea    rcx,[rdi+0x8]
0x140856e54: call   0x14006f5a0
0x140856e59: cmp    QWORD PTR [rdi+0x18],0x50
0x140856e5e: jbe    0x140856e71
0x140856e60: xor    r8d,r8d
0x140856e63: mov    edx,0x50
0x140856e68: lea    rcx,[rdi+0x8]
0x140856e6c: call   0x1400e1230
0x140856e71: lea    rdx,[rdi+0x28]
0x140856e75: lea    rcx,[rdi+0x48]
0x140856e79: call   0x14006f5a0
0x140856e7e: lea    rcx,[rdi+0x48]
0x140856e82: call   0x14052cee0
0x140856e87: lea    rdx,[rsp+0x50]
0x140856e8c: mov    rcx,r12
0x140856e8f: call   0x14013bbf0
0x140856e94: add    rbx,0x8
0x140856e98: mov    QWORD PTR [rsp+0x38],rbx
0x140856e9d: lea    r8,[rsp+0x60]
0x140856ea2: lea    rdx,[rsp+0x30]
0x140856ea7: lea    rcx,[rsp+0x38]
0x140856eac: call   0x14006ee20
0x140856eb1: cmp    BYTE PTR [rax],0x0
0x140856eb4: jl     0x140856de0
0x140856eba: jmp    0x140855ae6
0x140856ebf: mov    rcx,QWORD PTR [rip+0x1b8e24a]        # 0x1423e5110
0x140856ec6: call   0x1413b3090
0x140856ecb: mov    r15,rax
0x140856ece: test   rax,rax
0x140856ed1: je     0x140855ae6
0x140856ed7: mov    rcx,QWORD PTR [rax+0x130]
0x140856ede: mov    rax,QWORD PTR [rcx+0x40]
0x140856ee2: mov    r10,QWORD PTR [rax+0xf8]
0x140856ee9: mov    QWORD PTR [rsp+0x48],r10
0x140856eee: mov    rax,QWORD PTR [rax+0x100]
0x140856ef5: mov    QWORD PTR [rsp+0x50],rax
0x140856efa: lea    r8,[rsp+0x50]
0x140856eff: lea    rdx,[rsp+0x30]
0x140856f04: lea    rcx,[rsp+0x48]
0x140856f09: call   0x14006ee20
0x140856f0e: cmp    BYTE PTR [rax],0x0
0x140856f11: jge    0x140857013
0x140856f17: mov    rbx,r10
0x140856f1a: mov    rsi,r10
0x140856f1d: mov    r14,r10
0x140856f20: mov    edx,DWORD PTR [r10]
0x140856f23: lea    rcx,[rip+0x1c90f9e]        # 0x1424e7ec8
0x140856f2a: call   0x140072570
0x140856f2f: mov    rdi,rax
0x140856f32: test   rax,rax
0x140856f35: je     0x140856fe4
0x140856f3b: mov    rbx,rsi
0x140856f3e: test   BYTE PTR [rax+0x8c],0x2
0x140856f45: jne    0x140856fe4
0x140856f4b: mov    ecx,0x78
0x140856f50: call   0x141539690
0x140856f55: mov    QWORD PTR [rbp-0x80],rax
0x140856f59: mov    rcx,rax
0x140856f5c: call   0x1407e1b70
0x140856f61: mov    rsi,rax
0x140856f64: mov    DWORD PTR [rax],0xd
0x140856f6a: mov    ecx,DWORD PTR [rdi]
0x140856f6c: mov    DWORD PTR [rax+0x68],ecx
0x140856f6f: lea    rcx,[rbp+0xc0]
0x140856f76: call   0x14006f690
0x140856f7b: nop
0x140856f7c: lea    rcx,[rdi+0x8]
0x140856f80: xor    r9d,r9d
0x140856f83: mov    r8b,0x1
0x140856f86: lea    rdx,[rbp+0xc0]
0x140856f8d: call   0x140a946e0
0x140856f92: lea    rcx,[rbp+0xc0]
0x140856f99: call   0x14052d650
0x140856f9e: lea    rdx,[rbp+0xc0]
0x140856fa5: lea    rcx,[rsi+0x28]
0x140856fa9: call   0x14006f5a0
0x140856fae: lea    rdx,[rsi+0x28]
0x140856fb2: lea    rcx,[rsi+0x8]
0x140856fb6: call   0x14006f5a0
0x140856fbb: mov    edx,0x50
0x140856fc0: lea    rcx,[rsi+0x8]
0x140856fc4: call   0x14052dee0
0x140856fc9: mov    rdx,rsi
0x140856fcc: mov    rcx,r13
0x140856fcf: call   0x140858260
0x140856fd4: nop
0x140856fd5: lea    rcx,[rbp+0xc0]
0x140856fdc: call   0x14006f850
0x140856fe1: mov    rbx,r14
0x140856fe4: lea    r10,[rbx+0x4]
0x140856fe8: mov    rbx,r10
0x140856feb: mov    QWORD PTR [rsp+0x48],r10
0x140856ff0: lea    r8,[rsp+0x50]
0x140856ff5: lea    rdx,[rsp+0x30]
0x140856ffa: lea    rcx,[rsp+0x48]
0x140856fff: call   0x14006ee20
0x140857004: mov    rsi,r10
0x140857007: mov    r14,r10
0x14085700a: cmp    BYTE PTR [rax],0x0
0x14085700d: jl     0x140856f20
0x140857013: mov    rax,QWORD PTR [r15+0x130]
0x14085701a: mov    rdi,QWORD PTR [rax+0x40]
0x14085701e: mov    rbx,QWORD PTR [rdi+0x20]
0x140857022: mov    rdi,QWORD PTR [rdi+0x28]
0x140857026: mov    r11,QWORD PTR [rip+0x1c90c8b]        # 0x1424e7cb8
0x14085702d: nop    DWORD PTR [rax]
0x140857030: cmp    rbx,rdi
0x140857033: jae    0x140855ae6
0x140857039: mov    esi,DWORD PTR [rbx]
0x14085703b: mov    r10,QWORD PTR [rip+0x1c90c7e]        # 0x1424e7cc0
0x140857042: sub    r10,r11
0x140857045: sar    r10,0x3
0x140857049: test   r10d,r10d
0x14085704c: jne    0x140857058
0x14085704e: mov    eax,0xffffffff
0x140857053: mov    r9d,eax
0x140857056: jmp    0x140857088
0x140857058: xor    r9d,r9d
0x14085705b: cmp    r10d,0x40
0x14085705f: jle    0x140857084
0x140857061: mov    r8d,r10d
0x140857064: shr    r8d,1
0x140857067: lea    edx,[r9+r8*1]
0x14085706b: movsxd rax,edx
0x14085706e: mov    rcx,QWORD PTR [r11+rax*8]
0x140857072: cmp    esi,DWORD PTR [rcx]
0x140857074: cmovl  edx,r9d
0x140857078: mov    r9d,edx
0x14085707b: sub    r10d,r8d
0x14085707e: cmp    r10d,0x40
0x140857082: jg     0x140857061
0x140857084: lea    eax,[r10+r9*1]
0x140857088: cmp    eax,0xffffffff
0x14085708b: je     0x1408570ab
0x14085708d: cmp    r9d,eax
0x140857090: jge    0x1408570ab
0x140857092: movsxd rcx,r9d
0x140857095: movsxd rdx,eax
0x140857098: mov    rax,QWORD PTR [r11+rcx*8]
0x14085709c: cmp    esi,DWORD PTR [rax]
0x14085709e: je     0x1408570c5
0x1408570a0: inc    r9d
0x1408570a3: inc    rcx
0x1408570a6: cmp    rcx,rdx
0x1408570a9: jl     0x140857098
0x1408570ab: mov    QWORD PTR [rsp+0x78],0x0
0x1408570b4: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1408570bc: add    rbx,0x4
0x1408570c0: jmp    0x140857030
0x1408570c5: mov    DWORD PTR [rbp-0x60],r9d
0x1408570c9: movsxd rax,r9d
0x1408570cc: mov    r14,QWORD PTR [r11+rax*8]
0x1408570d0: mov    QWORD PTR [rbp-0x58],r14
0x1408570d4: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1408570dc: mov    QWORD PTR [rsp+0x78],0x0
0x1408570e5: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x1408570e9: test   r14,r14
0x1408570ec: je     0x1408570bc
0x1408570ee: cmp    DWORD PTR [r14+0x68],0x7
0x1408570f3: jne    0x1408570bc
0x1408570f5: mov    ecx,0x78
0x1408570fa: call   0x141539690
0x1408570ff: mov    QWORD PTR [rsp+0x50],rax
0x140857104: mov    rcx,rax
0x140857107: call   0x1407e1b70
0x14085710c: mov    r15,rax
0x14085710f: mov    DWORD PTR [rax],0xe
0x140857115: psrldq xmm6,0x8
0x14085711a: movq   rcx,xmm6
0x14085711f: mov    edx,DWORD PTR [rcx]
0x140857121: mov    DWORD PTR [rax+0x68],edx
0x140857124: lea    rdx,[r14+0x8]
0x140857128: lea    rcx,[rax+0x28]
0x14085712c: call   0x14006f5a0
0x140857131: lea    rdx,[r15+0x28]
0x140857135: lea    rcx,[r15+0x8]
0x140857139: call   0x14006f5a0
0x14085713e: mov    edx,0x50
0x140857143: lea    rcx,[r15+0x8]
0x140857147: call   0x14052dee0
0x14085714c: mov    rdx,r15
0x14085714f: mov    rcx,r13
0x140857152: call   0x140858260
0x140857157: mov    r11,QWORD PTR [rip+0x1c90b5a]        # 0x1424e7cb8
0x14085715e: add    rbx,0x4
0x140857162: jmp    0x140857030
0x140857167: mov    rcx,QWORD PTR [rip+0x1b8dfa2]        # 0x1423e5110
0x14085716e: call   0x1413b3090
0x140857173: mov    r12,rax
0x140857176: test   rax,rax
0x140857179: je     0x140855ae2
0x14085717f: mov    rcx,QWORD PTR [rax+0x130]
0x140857186: mov    rax,QWORD PTR [rcx+0x40]
0x14085718a: mov    r10,QWORD PTR [rax+0x110]
0x140857191: mov    QWORD PTR [rsp+0x48],r10
0x140857196: mov    rax,QWORD PTR [rax+0x118]
0x14085719d: mov    QWORD PTR [rsp+0x50],rax
0x1408571a2: lea    r8,[rsp+0x50]
0x1408571a7: lea    rdx,[rsp+0x30]
0x1408571ac: lea    rcx,[rsp+0x48]
0x1408571b1: call   0x14006ee20
0x1408571b6: cmp    BYTE PTR [rax],0x0
0x1408571b9: jge    0x1408572bf
0x1408571bf: mov    rbx,r10
0x1408571c2: mov    rsi,r10
0x1408571c5: mov    r15,r10
0x1408571c8: lea    r14,[rip+0x1c90d29]        # 0x1424e7ef8
0x1408571cf: nop
0x1408571d0: mov    edx,DWORD PTR [r10]
0x1408571d3: mov    rcx,r14
0x1408571d6: call   0x140072570
0x1408571db: mov    rdi,rax
0x1408571de: test   rax,rax
0x1408571e1: je     0x140857290
0x1408571e7: mov    rbx,rsi
0x1408571ea: test   BYTE PTR [rax+0x120],0x1
0x1408571f1: jne    0x140857290
0x1408571f7: mov    ecx,0x78
0x1408571fc: call   0x141539690
0x140857201: mov    QWORD PTR [rbp-0x80],rax
0x140857205: mov    rcx,rax
0x140857208: call   0x1407e1b70
0x14085720d: mov    rsi,rax
0x140857210: mov    DWORD PTR [rax],0xf
0x140857216: mov    ecx,DWORD PTR [rdi]
0x140857218: mov    DWORD PTR [rax+0x68],ecx
0x14085721b: lea    rcx,[rbp+0xc0]
0x140857222: call   0x14006f690
0x140857227: nop
0x140857228: lea    rcx,[rdi+0x8]
0x14085722c: xor    r9d,r9d
0x14085722f: mov    r8b,0x1
0x140857232: lea    rdx,[rbp+0xc0]
0x140857239: call   0x140a946e0
0x14085723e: lea    rcx,[rbp+0xc0]
0x140857245: call   0x14052d650
0x14085724a: lea    rdx,[rbp+0xc0]
0x140857251: lea    rcx,[rsi+0x28]
0x140857255: call   0x14006f5a0
0x14085725a: lea    rdx,[rsi+0x28]
0x14085725e: lea    rcx,[rsi+0x8]
0x140857262: call   0x14006f5a0
0x140857267: mov    edx,0x50
0x14085726c: lea    rcx,[rsi+0x8]
0x140857270: call   0x14052dee0
0x140857275: mov    rdx,rsi
0x140857278: mov    rcx,r13
0x14085727b: call   0x140858260
0x140857280: nop
0x140857281: lea    rcx,[rbp+0xc0]
0x140857288: call   0x14006f850
0x14085728d: mov    rbx,r15
0x140857290: lea    r10,[rbx+0x4]
0x140857294: mov    rbx,r10
0x140857297: mov    QWORD PTR [rsp+0x48],r10
0x14085729c: lea    r8,[rsp+0x50]
0x1408572a1: lea    rdx,[rsp+0x30]
0x1408572a6: lea    rcx,[rsp+0x48]
0x1408572ab: call   0x14006ee20
0x1408572b0: mov    rsi,r10
0x1408572b3: mov    r15,r10
0x1408572b6: cmp    BYTE PTR [rax],0x0
0x1408572b9: jl     0x1408571d0
0x1408572bf: mov    rax,QWORD PTR [r12+0x130]
0x1408572c7: mov    rdi,QWORD PTR [rax+0x40]
0x1408572cb: mov    rbx,QWORD PTR [rdi+0x20]
0x1408572cf: mov    rdi,QWORD PTR [rdi+0x28]
0x1408572d3: mov    r11,QWORD PTR [rip+0x1c909de]        # 0x1424e7cb8
0x1408572da: nop    WORD PTR [rax+rax*1+0x0]
0x1408572e0: cmp    rbx,rdi
0x1408572e3: jae    0x140855ae2
0x1408572e9: mov    esi,DWORD PTR [rbx]
0x1408572eb: mov    r10,QWORD PTR [rip+0x1c909ce]        # 0x1424e7cc0
0x1408572f2: sub    r10,r11
0x1408572f5: sar    r10,0x3
0x1408572f9: test   r10d,r10d
0x1408572fc: jne    0x140857308
0x1408572fe: mov    eax,0xffffffff
0x140857303: mov    r9d,eax
0x140857306: jmp    0x140857338
0x140857308: xor    r9d,r9d
0x14085730b: cmp    r10d,0x40
0x14085730f: jle    0x140857334
0x140857311: mov    r8d,r10d
0x140857314: shr    r8d,1
0x140857317: lea    edx,[r8+r9*1]
0x14085731b: movsxd rax,edx
0x14085731e: mov    rcx,QWORD PTR [r11+rax*8]
0x140857322: cmp    esi,DWORD PTR [rcx]
0x140857324: cmovl  edx,r9d
0x140857328: mov    r9d,edx
0x14085732b: sub    r10d,r8d
0x14085732e: cmp    r10d,0x40
0x140857332: jg     0x140857311
0x140857334: lea    eax,[r9+r10*1]
0x140857338: cmp    eax,0xffffffff
0x14085733b: je     0x14085735b
0x14085733d: cmp    r9d,eax
0x140857340: jge    0x14085735b
0x140857342: movsxd rcx,r9d
0x140857345: movsxd rdx,eax
0x140857348: mov    rax,QWORD PTR [r11+rcx*8]
0x14085734c: cmp    esi,DWORD PTR [rax]
0x14085734e: je     0x140857375
0x140857350: inc    r9d
0x140857353: inc    rcx
0x140857356: cmp    rcx,rdx
0x140857359: jl     0x140857348
0x14085735b: mov    QWORD PTR [rsp+0x78],0x0
0x140857364: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14085736c: add    rbx,0x4
0x140857370: jmp    0x1408572e0
0x140857375: mov    DWORD PTR [rbp-0x60],r9d
0x140857379: movsxd rax,r9d
0x14085737c: mov    r14,QWORD PTR [r11+rax*8]
0x140857380: mov    QWORD PTR [rbp-0x58],r14
0x140857384: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14085738c: mov    QWORD PTR [rsp+0x78],0x0
0x140857395: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x140857399: test   r14,r14
0x14085739c: je     0x14085736c
0x14085739e: cmp    DWORD PTR [r14+0x68],0xc
0x1408573a3: jne    0x14085736c
0x1408573a5: mov    ecx,0x78
0x1408573aa: call   0x141539690
0x1408573af: mov    QWORD PTR [rsp+0x50],rax
0x1408573b4: mov    rcx,rax
0x1408573b7: call   0x1407e1b70
0x1408573bc: mov    r15,rax
0x1408573bf: mov    DWORD PTR [rax],0x10
0x1408573c5: psrldq xmm6,0x8
0x1408573ca: movq   rcx,xmm6
0x1408573cf: mov    edx,DWORD PTR [rcx]
0x1408573d1: mov    DWORD PTR [rax+0x68],edx
0x1408573d4: lea    rdx,[r14+0x8]
0x1408573d8: lea    rcx,[rax+0x28]
0x1408573dc: call   0x14006f5a0
0x1408573e1: lea    rdx,[r15+0x28]
0x1408573e5: lea    rcx,[r15+0x8]
0x1408573e9: call   0x14006f5a0
0x1408573ee: mov    edx,0x50
0x1408573f3: lea    rcx,[r15+0x8]
0x1408573f7: call   0x14052dee0
0x1408573fc: mov    rdx,r15
0x1408573ff: mov    rcx,r13
0x140857402: call   0x140858260
0x140857407: mov    r11,QWORD PTR [rip+0x1c908aa]        # 0x1424e7cb8
0x14085740e: add    rbx,0x4
0x140857412: jmp    0x1408572e0
0x140857417: mov    ecx,DWORD PTR [r13+0x64]
0x14085741b: sub    ecx,0xf
0x14085741e: je     0x140857447
0x140857420: cmp    ecx,0x1
0x140857423: jne    0x140855ae6
0x140857429: mov    edx,DWORD PTR [r13+0x68]
0x14085742d: lea    rcx,[rip+0x1c90884]        # 0x1424e7cb8
0x140857434: call   0x140072570
0x140857439: test   rax,rax
0x14085743c: je     0x140855ae6
0x140857442: mov    edx,DWORD PTR [rax+0x6c]
0x140857445: jmp    0x14085744b
0x140857447: mov    edx,DWORD PTR [r13+0x68]
0x14085744b: lea    r14,[rip+0x1c90aa6]        # 0x1424e7ef8
0x140857452: mov    rcx,r14
0x140857455: call   0x140072570
0x14085745a: test   rax,rax
0x14085745d: je     0x140855ae6
0x140857463: xor    r14d,r14d
0x140857466: mov    DWORD PTR [rsp+0x60],r14d
0x14085746b: mov    rdi,QWORD PTR [rax+0xa0]
0x140857472: mov    QWORD PTR [rsp+0x48],rdi
0x140857477: mov    rax,QWORD PTR [rax+0xa8]
0x14085747e: mov    QWORD PTR [rbp-0x80],rax
0x140857482: lea    r8,[rbp-0x80]
0x140857486: lea    rdx,[rsp+0x40]
0x14085748b: lea    rcx,[rsp+0x48]
0x140857490: call   0x14006ee20
0x140857495: cmp    BYTE PTR [rax],r14b
0x140857498: jge    0x140855ae6
0x14085749e: mov    ebx,0x1
0x1408574a3: mov    ecx,0x78
0x1408574a8: call   0x141539690
0x1408574ad: mov    QWORD PTR [rsp+0x50],rax
0x1408574b2: mov    rcx,rax
0x1408574b5: call   0x1407e1b70
0x1408574ba: mov    r15,rax
0x1408574bd: mov    DWORD PTR [rax],0x11
0x1408574c3: mov    DWORD PTR [rax+0x68],r14d
0x1408574c7: mov    rsi,QWORD PTR [rdi]
0x1408574ca: movsxd rax,DWORD PTR [rsi]
0x1408574cd: cmp    eax,0xffffffff
0x1408574d0: je     0x1408577de
0x1408574d6: mov    r12d,0xffffffff
0x1408574dc: mov    rcx,QWORD PTR [rip+0x1c95915]        # 0x1424ecdf8
0x1408574e3: mov    rcx,QWORD PTR [rcx+rax*8]
0x1408574e7: add    rcx,0xa8
0x1408574ee: mov    edx,ebx
0x1408574f0: call   0x140071f90
0x1408574f5: lea    r8,[rsp+0x50]
0x1408574fa: lea    rcx,[rsp+0x48]
0x1408574ff: test   al,al
0x140857501: je     0x1408576ab
0x140857507: mov    rbx,QWORD PTR [rip+0x1b97ba2]        # 0x1423ef0b0
0x14085750e: mov    QWORD PTR [rsp+0x48],rbx
0x140857513: mov    rax,QWORD PTR [rip+0x1b97b9e]        # 0x1423ef0b8
0x14085751a: mov    QWORD PTR [rsp+0x50],rax
0x14085751f: lea    rdx,[rsp+0x30]
0x140857524: call   0x14006ee20
0x140857529: cmp    BYTE PTR [rax],0x0
0x14085752c: jge    0x14085762f
0x140857532: nop    DWORD PTR [rax+0x0]
0x140857536: data16 nop WORD PTR [rax+rax*1+0x0]
0x140857540: mov    r14,QWORD PTR [rbx]
0x140857543: mov    rax,QWORD PTR [r14]
0x140857546: mov    rcx,r14
0x140857549: call   QWORD PTR [rax+0x120]
0x14085754f: mov    esi,eax
0x140857551: mov    rdx,QWORD PTR [r14]
0x140857554: mov    rcx,r14
0x140857557: call   QWORD PTR [rdx+0x118]
0x14085755d: cmp    eax,esi
0x14085755f: jne    0x1408575fe
0x140857565: mov    rcx,QWORD PTR [rbx]
0x140857568: mov    rax,QWORD PTR [rcx]
0x14085756b: call   QWORD PTR [rax+0x258]
0x140857571: test   al,al
0x140857573: jne    0x1408575fe
0x140857579: mov    rcx,QWORD PTR [rbx]
0x14085757c: call   0x140075270
0x140857581: test   al,al
0x140857583: jne    0x1408575fe
0x140857585: mov    rsi,QWORD PTR [rbx]
0x140857588: mov    rcx,QWORD PTR [rsi+0x128]
0x14085758f: mov    rax,QWORD PTR [rsi+0x130]
0x140857596: sub    rax,rcx
0x140857599: sar    rax,0x3
0x14085759d: test   rax,rax
0x1408575a0: je     0x1408575fe
0x1408575a2: mov    rax,QWORD PTR [rcx]
0x1408575a5: mov    rcx,QWORD PTR [rax]
0x1408575a8: mov    rax,QWORD PTR [rcx]
0x1408575ab: call   QWORD PTR [rax]
0x1408575ad: cmp    ax,0xd
0x1408575b1: jne    0x1408575fe
0x1408575b3: mov    rax,QWORD PTR [rsi+0x128]
0x1408575ba: mov    rcx,QWORD PTR [rax]
0x1408575bd: mov    rcx,QWORD PTR [rcx]
0x1408575c0: mov    rax,QWORD PTR [rcx]
0x1408575c3: call   QWORD PTR [rax+0x8]
0x1408575c6: movsx  ecx,ax
0x1408575c9: mov    rax,QWORD PTR [rdi]
0x1408575cc: cmp    ecx,DWORD PTR [rax]
0x1408575ce: jne    0x1408575fe
0x1408575d0: mov    rcx,QWORD PTR [rbx]
0x1408575d3: mov    rdx,QWORD PTR [rip+0x1b8db36]        # 0x1423e5110
0x1408575da: movsx  eax,WORD PTR [rdx+0xa8]
0x1408575e1: cmp    DWORD PTR [rcx+0x10],eax
0x1408575e4: jne    0x1408575fe
0x1408575e6: movsx  eax,WORD PTR [rdx+0xaa]
0x1408575ed: cmp    DWORD PTR [rcx+0x1c],eax
0x1408575f0: jne    0x1408575fe
0x1408575f2: movsx  eax,WORD PTR [rdx+0xac]
0x1408575f9: cmp    DWORD PTR [rcx+0x20],eax
0x1408575fc: je     0x140857626
0x1408575fe: add    rbx,0x8
0x140857602: mov    QWORD PTR [rsp+0x48],rbx
0x140857607: lea    r8,[rsp+0x50]
0x14085760c: lea    rdx,[rsp+0x30]
0x140857611: lea    rcx,[rsp+0x48]
0x140857616: call   0x14006ee20
0x14085761b: cmp    BYTE PTR [rax],0x0
0x14085761e: jl     0x140857540
0x140857624: jmp    0x14085762a
0x140857626: mov    r12d,DWORD PTR [rcx+0x50]
0x14085762a: mov    r14d,DWORD PTR [rsp+0x60]
0x14085762f: cmp    r12d,0xffffffff
0x140857633: je     0x140857737
0x140857639: mov    edx,r12d
0x14085763c: lea    rcx,[rip+0x1b968c5]        # 0x1423edf08
0x140857643: call   0x140067d50
0x140857648: mov    rbx,rax
0x14085764b: test   rax,rax
0x14085764e: je     0x140857737
0x140857654: lea    rsi,[r15+0x28]
0x140857658: lea    rdx,[rip+0xd91415]        # 0x1415e8a74  'Play '
0x14085765f: mov    rcx,rsi
0x140857662: call   0x14006f580
0x140857667: lea    rcx,[rbp+0xc0]
0x14085766e: call   0x14006f690
0x140857673: nop
0x140857674: mov    rcx,QWORD PTR [rbx]
0x140857677: mov    rax,QWORD PTR [rcx+0x188]
0x14085767e: lea    rdx,[rbp+0xc0]
0x140857685: mov    rcx,rbx
0x140857688: call   rax
0x14085768a: lea    rdx,[rbp+0xc0]
0x140857691: mov    rcx,rsi
0x140857694: call   0x1400b9d10
0x140857699: nop
0x14085769a: lea    rcx,[rbp+0xc0]
0x1408576a1: call   0x14006f850
0x1408576a6: jmp    0x14085780c
0x1408576ab: mov    rax,QWORD PTR [rip+0x1b8da5e]        # 0x1423e5110
0x1408576b2: mov    rbx,QWORD PTR [rax+0x408]
0x1408576b9: mov    QWORD PTR [rsp+0x48],rbx
0x1408576be: mov    rax,QWORD PTR [rax+0x410]
0x1408576c5: mov    QWORD PTR [rsp+0x50],rax
0x1408576ca: lea    rdx,[rsp+0x68]
0x1408576cf: call   0x14006ee20
0x1408576d4: cmp    BYTE PTR [rax],0x0
0x1408576d7: jge    0x140857737
0x1408576d9: nop    DWORD PTR [rax+0x0]
0x1408576e0: mov    rcx,QWORD PTR [rbx]
0x1408576e3: movzx  eax,WORD PTR [rcx+0x8]
0x1408576e7: cmp    ax,0x1
0x1408576eb: je     0x1408576f2
0x1408576ed: test   ax,ax
0x1408576f0: jne    0x140857715
0x1408576f2: mov    rcx,QWORD PTR [rcx]
0x1408576f5: mov    rax,QWORD PTR [rcx]
0x1408576f8: call   QWORD PTR [rax]
0x1408576fa: cmp    ax,0xd
0x1408576fe: jne    0x140857715
0x140857700: mov    rax,QWORD PTR [rbx]
0x140857703: mov    rdx,QWORD PTR [rax]
0x140857706: mov    rax,QWORD PTR [rdx+0xe8]
0x14085770d: movsx  ecx,WORD PTR [rax+0x28]
0x140857711: cmp    DWORD PTR [rsi],ecx
0x140857713: je     0x14085776c
0x140857715: add    rbx,0x8
0x140857719: mov    QWORD PTR [rsp+0x48],rbx
0x14085771e: lea    r8,[rsp+0x50]
0x140857723: lea    rdx,[rsp+0x68]
0x140857728: lea    rcx,[rsp+0x48]
0x14085772d: call   0x14006ee20
0x140857732: cmp    BYTE PTR [rax],0x0
0x140857735: jl     0x1408576e0
0x140857737: lea    rsi,[r15+0x28]
0x14085773b: lea    rdx,[rip+0xd91306]        # 0x1415e8a48  'Simulate '
0x140857742: mov    rcx,rsi
0x140857745: call   0x14006f580
0x14085774a: mov    rax,QWORD PTR [rdi]
0x14085774d: movsxd rcx,DWORD PTR [rax]
0x140857750: mov    rax,QWORD PTR [rip+0x1c956a1]        # 0x1424ecdf8
0x140857757: mov    rdx,QWORD PTR [rax+rcx*8]
0x14085775b: add    rdx,0x68
0x14085775f: mov    rcx,rsi
0x140857762: call   0x1400b9d10
0x140857767: jmp    0x14085780c
0x14085776c: mov    edx,DWORD PTR [rdx+0x1c]
0x14085776f: cmp    edx,r12d
0x140857772: je     0x140857737
0x140857774: lea    rcx,[rip+0x1b8dcd5]        # 0x1423e5450
0x14085777b: call   0x1400726e0
0x140857780: mov    rbx,rax
0x140857783: test   rax,rax
0x140857786: je     0x140857737
0x140857788: lea    rsi,[r15+0x28]
0x14085778c: lea    rdx,[rip+0xd912e1]        # 0x1415e8a74  'Play '
0x140857793: mov    rcx,rsi
0x140857796: call   0x14006f580
0x14085779b: lea    rcx,[rbp+0xc0]
0x1408577a2: call   0x14006f690
0x1408577a7: nop
0x1408577a8: mov    r9d,0xffffffff
0x1408577ae: xor    r8d,r8d
0x1408577b1: lea    rdx,[rbp+0xc0]
0x1408577b8: mov    rcx,rbx
0x1408577bb: call   0x140c65450
0x1408577c0: lea    rdx,[rbp+0xc0]
0x1408577c7: mov    rcx,rsi
0x1408577ca: call   0x1400b9d10
0x1408577cf: nop
0x1408577d0: lea    rcx,[rbp+0xc0]
0x1408577d7: call   0x14006f850
0x1408577dc: jmp    0x14085780c
0x1408577de: mov    eax,DWORD PTR [rsi+0x4]
0x1408577e1: lea    rsi,[r15+0x28]
0x1408577e5: test   al,0x1
0x1408577e7: je     0x1408577f2
0x1408577e9: lea    rdx,[rip+0xd9127c]        # 0x1415e8a6c  'Sing'
0x1408577f0: jmp    0x140857804
0x1408577f2: test   al,0x4
0x1408577f4: lea    rdx,[rip+0xd91295]        # 0x1415e8a90  'Chant'
0x1408577fb: jne    0x140857804
0x1408577fd: lea    rdx,[rip+0xe5a700]        # 0x1416b1f04  'Speak'
0x140857804: mov    rcx,rsi
0x140857807: call   0x14006f580
0x14085780c: mov    rdx,rsi
0x14085780f: lea    rcx,[r15+0x8]
0x140857813: call   0x14006f5a0
0x140857818: mov    edx,0x50
0x14085781d: lea    rcx,[r15+0x8]
0x140857821: call   0x14052dee0
0x140857826: mov    rdx,r15
0x140857829: mov    rcx,r13
0x14085782c: call   0x140858260
0x140857831: add    rdi,0x8
0x140857835: mov    QWORD PTR [rsp+0x48],rdi
0x14085783a: inc    r14d
0x14085783d: mov    DWORD PTR [rsp+0x60],r14d
0x140857842: lea    r8,[rbp-0x80]
0x140857846: lea    rdx,[rsp+0x40]
0x14085784b: lea    rcx,[rsp+0x48]
0x140857850: call   0x14006ee20
0x140857855: cmp    BYTE PTR [rax],0x0
0x140857858: mov    ebx,0x1
0x14085785d: jl     0x1408574a3
0x140857863: jmp    0x140855ae2
0x140857868: mov    rcx,QWORD PTR [rip+0x1b8d8a1]        # 0x1423e5110
0x14085786f: call   0x1413b3090
0x140857874: mov    r15,rax
0x140857877: test   rax,rax
0x14085787a: je     0x140855ae6
0x140857880: mov    rcx,QWORD PTR [rax+0x130]
0x140857887: mov    rcx,QWORD PTR [rcx+0x40]
0x14085788b: mov    r10,QWORD PTR [rcx+0x128]
0x140857892: mov    QWORD PTR [rsp+0x48],r10
0x140857897: mov    rcx,QWORD PTR [rcx+0x130]
0x14085789e: mov    QWORD PTR [rsp+0x50],rcx
0x1408578a3: lea    r8,[rsp+0x50]
0x1408578a8: lea    rdx,[rsp+0x40]
0x1408578ad: lea    rcx,[rsp+0x48]
0x1408578b2: call   0x14006ee20
0x1408578b7: cmp    BYTE PTR [rax],0x0
0x1408578ba: jge    0x1408579c3
0x1408578c0: mov    rbx,r10
0x1408578c3: mov    rsi,r10
0x1408578c6: mov    r14,r10
0x1408578c9: nop    DWORD PTR [rax+0x0]
0x1408578d0: mov    edx,DWORD PTR [r10]
0x1408578d3: lea    rcx,[rip+0x1c9064e]        # 0x1424e7f28
0x1408578da: call   0x140072570
0x1408578df: mov    rdi,rax
0x1408578e2: test   rax,rax
0x1408578e5: je     0x140857994
0x1408578eb: mov    rbx,rsi
0x1408578ee: test   BYTE PTR [rax+0x94],0x1
0x1408578f5: jne    0x140857994
0x1408578fb: mov    ecx,0x78
0x140857900: call   0x141539690
0x140857905: mov    QWORD PTR [rbp-0x80],rax
0x140857909: mov    rcx,rax
0x14085790c: call   0x1407e1b70
0x140857911: mov    rsi,rax
0x140857914: mov    DWORD PTR [rax],0x12
0x14085791a: mov    ecx,DWORD PTR [rdi]
0x14085791c: mov    DWORD PTR [rax+0x68],ecx
0x14085791f: lea    rcx,[rbp+0xc0]
0x140857926: call   0x14006f690
0x14085792b: nop
0x14085792c: lea    rcx,[rdi+0x8]
0x140857930: xor    r9d,r9d
0x140857933: mov    r8b,0x1
0x140857936: lea    rdx,[rbp+0xc0]
0x14085793d: call   0x140a946e0
0x140857942: lea    rcx,[rbp+0xc0]
0x140857949: call   0x14052d650
0x14085794e: lea    rdx,[rbp+0xc0]
0x140857955: lea    rcx,[rsi+0x28]
0x140857959: call   0x14006f5a0
0x14085795e: lea    rdx,[rsi+0x28]
0x140857962: lea    rcx,[rsi+0x8]
0x140857966: call   0x14006f5a0
0x14085796b: mov    edx,0x50
0x140857970: lea    rcx,[rsi+0x8]
0x140857974: call   0x14052dee0
0x140857979: mov    rdx,rsi
0x14085797c: mov    rcx,r13
0x14085797f: call   0x140858260
0x140857984: nop
0x140857985: lea    rcx,[rbp+0xc0]
0x14085798c: call   0x14006f850
0x140857991: mov    rbx,r14
0x140857994: lea    r10,[rbx+0x4]
0x140857998: mov    rbx,r10
0x14085799b: mov    QWORD PTR [rsp+0x48],r10
0x1408579a0: lea    r8,[rsp+0x50]
0x1408579a5: lea    rdx,[rsp+0x40]
0x1408579aa: lea    rcx,[rsp+0x48]
0x1408579af: call   0x14006ee20
0x1408579b4: mov    rsi,r10
0x1408579b7: mov    r14,r10
0x1408579ba: cmp    BYTE PTR [rax],0x0
0x1408579bd: jl     0x1408578d0
0x1408579c3: mov    rax,QWORD PTR [r15+0x130]
0x1408579ca: mov    rdi,QWORD PTR [rax+0x40]
0x1408579ce: mov    rbx,QWORD PTR [rdi+0x20]
0x1408579d2: mov    rdi,QWORD PTR [rdi+0x28]
0x1408579d6: mov    r11,QWORD PTR [rip+0x1c902db]        # 0x1424e7cb8
0x1408579dd: nop    DWORD PTR [rax]
0x1408579e0: cmp    rbx,rdi
0x1408579e3: jae    0x140855ae6
0x1408579e9: mov    esi,DWORD PTR [rbx]
0x1408579eb: mov    r10,QWORD PTR [rip+0x1c902ce]        # 0x1424e7cc0
0x1408579f2: sub    r10,r11
0x1408579f5: sar    r10,0x3
0x1408579f9: test   r10d,r10d
0x1408579fc: jne    0x140857a08
0x1408579fe: mov    eax,0xffffffff
0x140857a03: mov    r9d,eax
0x140857a06: jmp    0x140857a38
0x140857a08: xor    r9d,r9d
0x140857a0b: cmp    r10d,0x40
0x140857a0f: jle    0x140857a34
0x140857a11: mov    r8d,r10d
0x140857a14: shr    r8d,1
0x140857a17: lea    edx,[r9+r8*1]
0x140857a1b: movsxd rax,edx
0x140857a1e: mov    rcx,QWORD PTR [r11+rax*8]
0x140857a22: cmp    esi,DWORD PTR [rcx]
0x140857a24: cmovl  edx,r9d
0x140857a28: mov    r9d,edx
0x140857a2b: sub    r10d,r8d
0x140857a2e: cmp    r10d,0x40
0x140857a32: jg     0x140857a11
0x140857a34: lea    eax,[r10+r9*1]
0x140857a38: cmp    eax,0xffffffff
0x140857a3b: je     0x140857a5b
0x140857a3d: cmp    r9d,eax
0x140857a40: jge    0x140857a5b
0x140857a42: movsxd rcx,r9d
0x140857a45: movsxd rdx,eax
0x140857a48: mov    rax,QWORD PTR [r11+rcx*8]
0x140857a4c: cmp    esi,DWORD PTR [rax]
0x140857a4e: je     0x140857a75
0x140857a50: inc    r9d
0x140857a53: inc    rcx
0x140857a56: cmp    rcx,rdx
0x140857a59: jl     0x140857a48
0x140857a5b: mov    QWORD PTR [rsp+0x78],0x0
0x140857a64: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140857a6c: add    rbx,0x4
0x140857a70: jmp    0x1408579e0
0x140857a75: mov    DWORD PTR [rbp-0x60],r9d
0x140857a79: movsxd rax,r9d
0x140857a7c: mov    r14,QWORD PTR [r11+rax*8]
0x140857a80: mov    QWORD PTR [rbp-0x58],r14
0x140857a84: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140857a8c: mov    QWORD PTR [rsp+0x78],0x0
0x140857a95: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x140857a99: test   r14,r14
0x140857a9c: je     0x140857a6c
0x140857a9e: cmp    DWORD PTR [r14+0x68],0xd
0x140857aa3: jne    0x140857a6c
0x140857aa5: mov    ecx,0x78
0x140857aaa: call   0x141539690
0x140857aaf: mov    QWORD PTR [rsp+0x50],rax
0x140857ab4: mov    rcx,rax
0x140857ab7: call   0x1407e1b70
0x140857abc: mov    r15,rax
0x140857abf: mov    DWORD PTR [rax],0x13
0x140857ac5: psrldq xmm6,0x8
0x140857aca: movq   rcx,xmm6
0x140857acf: mov    edx,DWORD PTR [rcx]
0x140857ad1: mov    DWORD PTR [rax+0x68],edx
0x140857ad4: lea    rdx,[r14+0x8]
0x140857ad8: lea    rcx,[rax+0x28]
0x140857adc: call   0x14006f5a0
0x140857ae1: lea    rdx,[r15+0x28]
0x140857ae5: lea    rcx,[r15+0x8]
0x140857ae9: call   0x14006f5a0
0x140857aee: mov    edx,0x50
0x140857af3: lea    rcx,[r15+0x8]
0x140857af7: call   0x14052dee0
0x140857afc: mov    rdx,r15
0x140857aff: mov    rcx,r13
0x140857b02: call   0x140858260
0x140857b07: mov    r11,QWORD PTR [rip+0x1c901aa]        # 0x1424e7cb8
0x140857b0e: add    rbx,0x4
0x140857b12: jmp    0x1408579e0
0x140857b17: xor    r14d,r14d
0x140857b1a: mov    rax,QWORD PTR [r13+0xe0]
0x140857b21: sub    rax,QWORD PTR [r13+0xd8]
0x140857b28: sar    rax,0x3
0x140857b2c: test   eax,eax
0x140857b2e: jle    0x140855ae6
0x140857b34: xor    r15d,r15d
0x140857b37: nop    WORD PTR [rax+rax*1+0x0]
0x140857b40: mov    ecx,0x78
0x140857b45: call   0x141539690
0x140857b4a: mov    QWORD PTR [rsp+0x50],rax
0x140857b4f: mov    rcx,rax
0x140857b52: call   0x1407e1b70
0x140857b57: mov    rsi,rax
0x140857b5a: mov    DWORD PTR [rax],0x1f
0x140857b60: mov    DWORD PTR [rax+0x68],r14d
0x140857b64: mov    rcx,QWORD PTR [r13+0xd8]
0x140857b6b: mov    rcx,QWORD PTR [r15+rcx*1]
0x140857b6f: add    rcx,0x8
0x140857b73: xor    r9d,r9d
0x140857b76: mov    r8b,0x1
0x140857b79: lea    rdx,[rax+0x28]
0x140857b7d: call   0x140a946e0
0x140857b82: lea    rdx,[rsi+0x28]
0x140857b86: lea    rcx,[rsi+0x8]
0x140857b8a: call   0x14006f5a0
0x140857b8f: mov    edx,0x50
0x140857b94: lea    rcx,[rsi+0x8]
0x140857b98: call   0x14052dee0
0x140857b9d: mov    rdx,rsi
0x140857ba0: mov    rcx,r13
0x140857ba3: call   0x140858260
0x140857ba8: inc    r14d
0x140857bab: lea    r15,[r15+0x8]
0x140857baf: mov    rax,QWORD PTR [r13+0xe0]
0x140857bb6: sub    rax,QWORD PTR [r13+0xd8]
0x140857bbd: sar    rax,0x3
0x140857bc1: cmp    r14d,eax
0x140857bc4: jl     0x140857b40
0x140857bca: jmp    0x140855ae6
0x140857bcf: xor    r14d,r14d
0x140857bd2: mov    rax,QWORD PTR [r13+0xf8]
0x140857bd9: sub    rax,QWORD PTR [r13+0xf0]
0x140857be0: sar    rax,0x3
0x140857be4: test   eax,eax
0x140857be6: jle    0x140855ae6
0x140857bec: xor    r15d,r15d
0x140857bef: nop
0x140857bf0: mov    ecx,0x78
0x140857bf5: call   0x141539690
0x140857bfa: mov    QWORD PTR [rsp+0x50],rax
0x140857bff: mov    rcx,rax
0x140857c02: call   0x1407e1b70
0x140857c07: mov    rsi,rax
0x140857c0a: mov    DWORD PTR [rax],0x21
0x140857c10: mov    DWORD PTR [rax+0x68],r14d
0x140857c14: mov    rcx,QWORD PTR [r13+0xf0]
0x140857c1b: mov    rcx,QWORD PTR [rcx+r15*1]
0x140857c1f: add    rcx,0x8
0x140857c23: xor    r9d,r9d
0x140857c26: mov    r8b,0x1
0x140857c29: lea    rdx,[rax+0x28]
0x140857c2d: call   0x140a946e0
0x140857c32: lea    rdx,[rsi+0x28]
0x140857c36: lea    rcx,[rsi+0x8]
0x140857c3a: call   0x14006f5a0
0x140857c3f: mov    edx,0x50
0x140857c44: lea    rcx,[rsi+0x8]
0x140857c48: call   0x14052dee0
0x140857c4d: mov    rdx,rsi
0x140857c50: mov    rcx,r13
0x140857c53: call   0x140858260
0x140857c58: inc    r14d
0x140857c5b: lea    r15,[r15+0x8]
0x140857c5f: mov    rax,QWORD PTR [r13+0xf8]
0x140857c66: sub    rax,QWORD PTR [r13+0xf0]
0x140857c6d: sar    rax,0x3
0x140857c71: cmp    r14d,eax
0x140857c74: jl     0x140857bf0
0x140857c7a: jmp    0x140855ae6
0x140857c7f: xor    r14d,r14d
0x140857c82: mov    rax,QWORD PTR [r13+0x110]
0x140857c89: sub    rax,QWORD PTR [r13+0x108]
0x140857c90: sar    rax,0x3
0x140857c94: test   eax,eax
0x140857c96: jle    0x140855ae6
0x140857c9c: xor    r15d,r15d
0x140857c9f: nop
0x140857ca0: mov    ecx,0x78
0x140857ca5: call   0x141539690
0x140857caa: mov    QWORD PTR [rsp+0x50],rax
0x140857caf: mov    rcx,rax
0x140857cb2: call   0x1407e1b70
0x140857cb7: mov    rsi,rax
0x140857cba: mov    DWORD PTR [rax],0x23
0x140857cc0: mov    DWORD PTR [rax+0x68],r14d
0x140857cc4: mov    rcx,QWORD PTR [r13+0x108]
0x140857ccb: mov    rcx,QWORD PTR [rcx+r15*1]
0x140857ccf: add    rcx,0x8
0x140857cd3: xor    r9d,r9d
0x140857cd6: mov    r8b,0x1
0x140857cd9: lea    rdx,[rax+0x28]
0x140857cdd: call   0x140a946e0
0x140857ce2: lea    rdx,[rsi+0x28]
0x140857ce6: lea    rcx,[rsi+0x8]
0x140857cea: call   0x14006f5a0
0x140857cef: mov    edx,0x50
0x140857cf4: lea    rcx,[rsi+0x8]
0x140857cf8: call   0x14052dee0
0x140857cfd: mov    rdx,rsi
0x140857d00: mov    rcx,r13
0x140857d03: call   0x140858260
0x140857d08: inc    r14d
0x140857d0b: lea    r15,[r15+0x8]
0x140857d0f: mov    rax,QWORD PTR [r13+0x110]
0x140857d16: sub    rax,QWORD PTR [r13+0x108]
0x140857d1d: sar    rax,0x3
0x140857d21: cmp    r14d,eax
0x140857d24: jl     0x140857ca0
0x140857d2a: jmp    0x140855ae6
0x140857d2f: xor    r14d,r14d
0x140857d32: mov    rax,QWORD PTR [r13+0x138]
0x140857d39: sub    rax,QWORD PTR [r13+0x130]
0x140857d40: sar    rax,0x3
0x140857d44: test   eax,eax
0x140857d46: jle    0x140855ae6
0x140857d4c: xor    r15d,r15d
0x140857d4f: nop
0x140857d50: mov    ecx,0x78
0x140857d55: call   0x141539690
0x140857d5a: mov    QWORD PTR [rsp+0x50],rax
0x140857d5f: mov    rcx,rax
0x140857d62: call   0x1407e1b70
0x140857d67: mov    rsi,rax
0x140857d6a: mov    DWORD PTR [rax],0x25
0x140857d70: mov    DWORD PTR [rax+0x68],r14d
0x140857d74: lea    rcx,[rbp+0xc0]
0x140857d7b: call   0x14006f690
0x140857d80: nop
0x140857d81: mov    rcx,QWORD PTR [r13+0x130]
0x140857d88: mov    rcx,QWORD PTR [r15+rcx*1]
0x140857d8c: mov    rdx,QWORD PTR [rcx]
0x140857d8f: mov    r9,QWORD PTR [rdx+0x5e8]
0x140857d96: xor    r8d,r8d
0x140857d99: lea    rdx,[rbp+0xc0]
0x140857da0: call   r9
0x140857da3: lea    rcx,[rbp+0xc0]
0x140857daa: call   0x14052d650
0x140857daf: lea    rdx,[rbp+0xc0]
0x140857db6: lea    rcx,[rsi+0x28]
0x140857dba: call   0x14006f5a0
0x140857dbf: lea    rdx,[rsi+0x28]
0x140857dc3: lea    rcx,[rsi+0x8]
0x140857dc7: call   0x14006f5a0
0x140857dcc: mov    edx,0x50
0x140857dd1: lea    rcx,[rsi+0x8]
0x140857dd5: call   0x14052dee0
0x140857dda: mov    rdx,rsi
0x140857ddd: mov    rcx,r13
0x140857de0: call   0x140858260
0x140857de5: nop
0x140857de6: lea    rcx,[rbp+0xc0]
0x140857ded: call   0x14006f850
0x140857df2: inc    r14d
0x140857df5: lea    r15,[r15+0x8]
0x140857df9: mov    rax,QWORD PTR [r13+0x138]
0x140857e00: sub    rax,QWORD PTR [r13+0x130]
0x140857e07: sar    rax,0x3
0x140857e0b: cmp    r14d,eax
0x140857e0e: jl     0x140857d50
0x140857e14: jmp    0x140855ae6
0x140857e19: xor    r14d,r14d
0x140857e1c: mov    rax,QWORD PTR [r13+0x150]
0x140857e23: sub    rax,QWORD PTR [r13+0x148]
0x140857e2a: sar    rax,0x2
0x140857e2e: test   eax,eax
0x140857e30: jle    0x140858010
0x140857e36: xor    r15d,r15d
0x140857e39: lea    r12,[rip+0xffffffffff7a81c0]        # 0x140000000
0x140857e40: mov    ecx,0x78
0x140857e45: call   0x141539690
0x140857e4a: mov    QWORD PTR [rsp+0x50],rax
0x140857e4f: mov    rcx,rax
0x140857e52: call   0x1407e1b70
0x140857e57: mov    rsi,rax
0x140857e5a: mov    DWORD PTR [rax],0x26
0x140857e60: mov    DWORD PTR [rax+0x68],r14d
0x140857e64: lea    rcx,[rbp+0xa0]
0x140857e6b: call   0x14006f690
0x140857e70: nop
0x140857e71: mov    rcx,QWORD PTR [r13+0x148]
0x140857e78: movsxd rdx,DWORD PTR [r15+rcx*1]
0x140857e7c: cmp    edx,0x19
0x140857e7f: ja     0x140857fa7
0x140857e85: mov    edx,DWORD PTR [r12+rdx*4+0x8581f8]
0x140857e8d: add    rdx,r12
0x140857e90: jmp    rdx
0x140857e92: lea    rdx,[rip+0xda7cc3]        # 0x1415ffb5c  'Manual'
0x140857e99: jmp    0x140857f9b
0x140857e9e: lea    rdx,[rip+0xda7caf]        # 0x1415ffb54  'Guide'
0x140857ea5: jmp    0x140857f9b
0x140857eaa: lea    rdx,[rip+0xda7c97]        # 0x1415ffb48  'Chronicle'
0x140857eb1: jmp    0x140857f9b
0x140857eb6: lea    rdx,[rip+0xda7c7b]        # 0x1415ffb38  'Short story'
0x140857ebd: jmp    0x140857f9b
0x140857ec2: lea    rdx,[rip+0xda7c63]        # 0x1415ffb2c  'Novel'
0x140857ec9: jmp    0x140857f9b
0x140857ece: lea    rdx,[rip+0xda7c4b]        # 0x1415ffb20  'Biography'
0x140857ed5: jmp    0x140857f9b
0x140857eda: lea    rdx,[rip+0xda7c2f]        # 0x1415ffb10  'Autobiography'
0x140857ee1: jmp    0x140857f9b
0x140857ee6: lea    rdx,[rip+0xda7c17]        # 0x1415ffb04  'Poem'
0x140857eed: jmp    0x140857f9b
0x140857ef2: lea    rdx,[rip+0xd906f3]        # 0x1415e85ec  'Play'
0x140857ef9: jmp    0x140857f9b
0x140857efe: lea    rdx,[rip+0xda7bf7]        # 0x1415ffafc  'Letter'
0x140857f05: jmp    0x140857f9b
0x140857f0a: lea    rdx,[rip+0xda7be3]        # 0x1415ffaf4  'Essay'
0x140857f11: jmp    0x140857f9b
0x140857f16: lea    rdx,[rip+0xda7bcf]        # 0x1415ffaec  'Dialog'
0x140857f1d: jmp    0x140857f9b
0x140857f1f: lea    rdx,[rip+0xda7bb2]        # 0x1415ffad8  'Musical composition'
0x140857f26: jmp    0x140857f9b
0x140857f28: lea    rdx,[rip+0xda7da9]        # 0x1415ffcd8  'Choreography'
0x140857f2f: jmp    0x140857f9b
0x140857f31: lea    rdx,[rip+0xda7d88]        # 0x1415ffcc0  'Comparative biography'
0x140857f38: jmp    0x140857f9b
0x140857f3a: lea    rdx,[rip+0xda7d67]        # 0x1415ffca8  'Biographical dictionary'
0x140857f41: jmp    0x140857f9b
0x140857f43: lea    rdx,[rip+0xda7d4e]        # 0x1415ffc98  'Genealogy'
0x140857f4a: jmp    0x140857f9b
0x140857f4c: lea    rdx,[rip+0xda7d35]        # 0x1415ffc88  'Encyclopedia'
0x140857f53: jmp    0x140857f9b
0x140857f55: lea    rdx,[rip+0xda7d14]        # 0x1415ffc70  'Cultural history'
0x140857f5c: jmp    0x140857f9b
0x140857f5e: lea    rdx,[rip+0xda7cf3]        # 0x1415ffc58  'Cultural comparison'
0x140857f65: jmp    0x140857f9b
0x140857f67: lea    rdx,[rip+0xda7cd2]        # 0x1415ffc40  'Alternate history'
0x140857f6e: jmp    0x140857f9b
0x140857f70: lea    rdx,[rip+0xda7ca1]        # 0x1415ffc18  'Treatise on technological evolution'
0x140857f77: jmp    0x140857f9b
0x140857f79: lea    rdx,[rip+0xda7c88]        # 0x1415ffc08  'Dictionary'
0x140857f80: jmp    0x140857f9b
0x140857f82: lea    rdx,[rip+0xda7c6f]        # 0x1415ffbf8  'Star chart'
0x140857f89: jmp    0x140857f9b
0x140857f8b: lea    rdx,[rip+0xda7c56]        # 0x1415ffbe8  'Star catalogue'
0x140857f92: jmp    0x140857f9b
0x140857f94: lea    rdx,[rip+0xda7c41]        # 0x1415ffbdc  'Atlas'
0x140857f9b: lea    rcx,[rbp+0xa0]
0x140857fa2: call   0x14006f560
0x140857fa7: lea    rdx,[rbp+0xa0]
0x140857fae: lea    rcx,[rsi+0x28]
0x140857fb2: call   0x14006f5a0
0x140857fb7: lea    rdx,[rsi+0x28]
0x140857fbb: lea    rcx,[rsi+0x8]
0x140857fbf: call   0x14006f5a0
0x140857fc4: mov    edx,0x50
0x140857fc9: lea    rcx,[rsi+0x8]
0x140857fcd: call   0x14052dee0
0x140857fd2: mov    rdx,rsi
0x140857fd5: mov    rcx,r13
0x140857fd8: call   0x140858260
0x140857fdd: nop
0x140857fde: lea    rcx,[rbp+0xa0]
0x140857fe5: call   0x14006f850
0x140857fea: inc    r14d
0x140857fed: add    r15,0x4
0x140857ff1: mov    rax,QWORD PTR [r13+0x150]
0x140857ff8: sub    rax,QWORD PTR [r13+0x148]
0x140857fff: sar    rax,0x2
0x140858003: cmp    r14d,eax
0x140858006: jl     0x140857e40
0x14085800c: lea    r12,[r13+0x20]
0x140858010: xor    r14d,r14d
0x140858013: mov    rax,QWORD PTR [r13+0x168]
0x14085801a: sub    rax,QWORD PTR [r13+0x160]
0x140858021: sar    rax,0x3
0x140858025: test   eax,eax
0x140858027: jle    0x140855ae6
0x14085802d: xor    r15d,r15d
0x140858030: mov    ecx,0x78
0x140858035: call   0x141539690
0x14085803a: mov    rdi,rax
0x14085803d: mov    QWORD PTR [rsp+0x50],rax
0x140858042: lea    rsi,[rax+0x8]
0x140858046: xorps  xmm0,xmm0
0x140858049: movups XMMWORD PTR [rsi],xmm0
0x14085804c: xor    eax,eax
0x14085804e: mov    QWORD PTR [rsi+0x10],rax
0x140858052: mov    QWORD PTR [rsi+0x18],0xf
0x14085805a: mov    BYTE PTR [rsi],al
0x14085805c: lea    rbx,[rdi+0x28]
0x140858060: movups XMMWORD PTR [rbx],xmm0
0x140858063: mov    QWORD PTR [rbx+0x10],rax
0x140858067: mov    QWORD PTR [rbx+0x18],0xf
0x14085806f: mov    BYTE PTR [rbx],al
0x140858071: movups XMMWORD PTR [rdi+0x48],xmm0
0x140858075: mov    QWORD PTR [rdi+0x58],rax
0x140858079: mov    QWORD PTR [rdi+0x60],0xf
0x140858081: mov    BYTE PTR [rdi+0x48],al
0x140858084: mov    QWORD PTR [rdi+0x70],rax
0x140858088: mov    DWORD PTR [rdi],0x27
0x14085808e: mov    DWORD PTR [rdi+0x68],r14d
0x140858092: mov    rax,QWORD PTR [r13+0x160]
0x140858099: mov    rdx,QWORD PTR [r15+rax*1]
0x14085809d: add    rdx,0x8
0x1408580a1: cmp    rbx,rdx
0x1408580a4: je     0x1408580bc
0x1408580a6: mov    r8,QWORD PTR [rdx+0x10]
0x1408580aa: cmp    QWORD PTR [rdx+0x18],0xf
0x1408580af: jbe    0x1408580b4
0x1408580b1: mov    rdx,QWORD PTR [rdx]
0x1408580b4: mov    rcx,rbx
0x1408580b7: call   0x14006f8d0
0x1408580bc: cmp    rsi,rbx
0x1408580bf: je     0x1408580da
0x1408580c1: mov    r8,QWORD PTR [rbx+0x10]
0x1408580c5: cmp    QWORD PTR [rbx+0x18],0xf
0x1408580ca: jbe    0x1408580cf
0x1408580cc: mov    rbx,QWORD PTR [rbx]
0x1408580cf: mov    rdx,rbx
0x1408580d2: mov    rcx,rsi
0x1408580d5: call   0x14006f8d0
0x1408580da: cmp    QWORD PTR [rsi+0x10],0x50
0x1408580df: jbe    0x1408580ee
0x1408580e1: mov    edx,0x50
0x1408580e6: mov    rcx,rsi
0x1408580e9: call   0x14052d910
0x1408580ee: mov    rdx,rdi
0x1408580f1: mov    rcx,r13
0x1408580f4: call   0x140858260
0x1408580f9: inc    r14d
0x1408580fc: add    r15,0x8
0x140858100: mov    rax,QWORD PTR [r13+0x168]
0x140858107: sub    rax,QWORD PTR [r13+0x160]
0x14085810e: sar    rax,0x3
0x140858112: cmp    r14d,eax
0x140858115: jl     0x140858030
0x14085811b: jmp    0x140855ae6
0x140858120: sahf
0x140858121: rex.WRXB test QWORD PTR [r8],r8
0x140858124: mov    bl,0x55
0x140858126: test   DWORD PTR [rax],eax
0x140858128: or     edx,DWORD PTR [rdi-0x7b]
0x14085812b: add    ch,cl
0x14085812d: pop    rbp
0x14085812e: test   DWORD PTR [rax],eax
0x140858130: pushf
0x140858131: push   0x698b0085
0x140858136: test   DWORD PTR [rax],eax
0x140858138: ja     0x1408581a4
0x14085813a: test   DWORD PTR [rax],eax
0x14085813c: mov    edi,0x6700856e
0x140858141: jno    0x1408580c8
0x140858143: add    BYTE PTR [rdi],dl
0x140858145: je     0x1408580cc
0x140858147: add    BYTE PTR [rax+0x78],ch
0x14085814a: test   DWORD PTR [rax],eax
0x14085814c: pop    rbx
0x14085814d: push   rsp
0x14085814e: test   DWORD PTR [rax],eax
0x140858150: sti
0x140858151: push   rdi
0x140858152: test   DWORD PTR [rax],eax
0x140858154: rex.RX pop rbx
0x140858156: test   DWORD PTR [rax],eax
0x140858158: rcr    DWORD PTR [rbx-0x7b],0x0
0x14085815c: rcr    DWORD PTR [rbx-0x7b],0x0
0x140858160: (bad)
0x140858161: jnp    0x1408580e8
0x140858163: add    bh,cl
0x140858165: jnp    0x1408580ec
0x140858167: add    BYTE PTR [rdi+0x7c],bh
0x14085816a: test   DWORD PTR [rax],eax
0x14085816c: (bad)
0x14085816d: jge    0x1408580f4
0x14085816f: add    BYTE PTR [rcx],bl
0x140858171: jle    0x1408580f8
0x140858173: add    BYTE PTR [rip+0x2100855c],dl        # 0x1618606d5
0x140858179: pop    rsp
0x14085817a: test   DWORD PTR [rax],eax
0x14085817c: sub    eax,0x3900855c
0x140858181: pop    rsp
0x140858182: test   DWORD PTR [rax],eax
0x140858184: rex.RB pop r12
0x140858186: test   DWORD PTR [rax],eax
0x140858188: push   rcx
0x140858189: pop    rsp
0x14085818a: test   DWORD PTR [rax],eax
0x14085818c: pop    rbp
0x14085818d: pop    rsp
0x14085818e: test   DWORD PTR [rax],eax
0x140858190: imul   ebx,DWORD PTR [rbp+rax*4+0x0],0x855c75
0x140858198: sbb    DWORD PTR [rbp+rax*4+0x0],0x855c8d
0x1408581a0: cdq
0x1408581a1: pop    rsp
0x1408581a2: test   DWORD PTR [rax],eax
0x1408581a4: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x1408581a5: pop    rsp
0x1408581a6: test   DWORD PTR [rax],eax
0x1408581a8: mov    cl,0x5c
0x1408581aa: test   DWORD PTR [rax],eax
0x1408581ac: mov    ebp,0xc900855c
0x1408581b1: pop    rsp
0x1408581b2: test   DWORD PTR [rax],eax
0x1408581b4: test   QWORD PTR [r16],r24
0x1408581b8: loope  0x140858216
0x1408581ba: test   DWORD PTR [rax],eax
0x1408581bc: in     eax,dx
0x1408581bd: pop    rsp
0x1408581be: test   DWORD PTR [rax],eax
0x1408581c0: neg    BYTE PTR [rbp+rax*4+0x0]
0x1408581c4: call   FWORD PTR [rbp+rax*4+0x0]
0x1408581c8: or     BYTE PTR [rbp-0x7b],bl
0x1408581cb: add    BYTE PTR [rcx],dl
0x1408581cd: pop    rbp
0x1408581ce: test   DWORD PTR [rax],eax
0x1408581d0: sbb    bl,BYTE PTR [rbp-0x7b]
0x1408581d3: add    BYTE PTR [rbx],ah
0x1408581d5: pop    rbp
0x1408581d6: test   DWORD PTR [rax],eax
0x1408581d8: sub    al,0x5d
0x1408581da: test   DWORD PTR [rax],eax
0x1408581dc: xor    eax,0x3e00855d
0x1408581e1: pop    rbp
0x1408581e2: test   DWORD PTR [rax],eax
0x1408581e4: rex.RXB pop r13
0x1408581e6: test   DWORD PTR [rax],eax
0x1408581e8: push   rax
0x1408581e9: pop    rbp
0x1408581ea: test   DWORD PTR [rax],eax
0x1408581ec: pop    rcx
0x1408581ed: pop    rbp
0x1408581ee: test   DWORD PTR [rax],eax
0x1408581f0: (bad)
0x1408581f5: pop    rbp
0x1408581f6: test   DWORD PTR [rax],eax
0x1408581f8: xchg   edx,eax
0x1408581f9: jle    0x140858180
0x1408581fb: add    BYTE PTR [rsi-0x55ff7a82],bl
0x140858201: jle    0x140858188
0x140858203: add    BYTE PTR [rsi-0x3dff7a82],dh
0x140858209: jle    0x140858190
0x14085820b: add    dh,cl
0x14085820d: jle    0x140858194
0x14085820f: add    dl,bl
0x140858211: jle    0x140858198
0x140858213: add    dh,ah
0x140858215: jle    0x14085819c
0x140858217: add    dl,dh
0x140858219: jle    0x1408581a0
0x14085821b: add    dh,bh
0x14085821d: jle    0x1408581a4
0x14085821f: add    BYTE PTR [rdx],cl
0x140858221: jg     0x1408581a8
0x140858223: add    BYTE PTR [rsi],dl
0x140858225: jg     0x1408581ac
0x140858227: add    BYTE PTR [rdi],bl
0x140858229: jg     0x1408581b0
0x14085822b: add    BYTE PTR [rax],ch
0x14085822d: jg     0x1408581b4
0x14085822f: add    BYTE PTR [rcx],dh
0x140858231: jg     0x1408581b8
0x140858233: add    BYTE PTR [rdx],bh
0x140858235: jg     0x1408581bc
0x140858237: add    BYTE PTR [rbx+0x7f],al
0x14085823a: test   DWORD PTR [rax],eax
0x14085823c: rex.WR jg 0x1408581c4
0x14085823f: add    BYTE PTR [rbp+0x7f],dl
0x140858242: test   DWORD PTR [rax],eax
0x140858244: pop    rsi
0x140858245: jg     0x1408581cc
0x140858247: add    BYTE PTR [rdi+0x7f],ah
0x14085824a: test   DWORD PTR [rax],eax
0x14085824c: jo     0x1408582cd
0x14085824e: test   DWORD PTR [rax],eax
0x140858250: jns    0x1408582d1
0x140858252: test   DWORD PTR [rax],eax
0x140858254: (bad)
0x140858255: jg     0x1408581dc
0x140858257: add    BYTE PTR [rbx-0x6bff7a81],cl
0x14085825d: jg     0x1408581e4
