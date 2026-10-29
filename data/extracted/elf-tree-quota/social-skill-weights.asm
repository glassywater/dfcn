0x141367d10: mov    QWORD PTR [rsp+0x8],rbx
0x141367d15: mov    QWORD PTR [rsp+0x10],rbp
0x141367d1a: mov    QWORD PTR [rsp+0x18],rsi
0x141367d1f: mov    QWORD PTR [rsp+0x20],rdi
0x141367d24: push   r12
0x141367d26: push   r14
0x141367d28: push   r15
0x141367d2a: sub    rsp,0x20
0x141367d2e: movsxd rax,DWORD PTR [rsp+0x60]
0x141367d33: xor    ebx,ebx
0x141367d35: mov    DWORD PTR [r9],ebx
0x141367d38: mov    rsi,r9
0x141367d3b: mov    r14,r8
0x141367d3e: mov    r15,rdx
0x141367d41: mov    rdi,rcx
0x141367d44: mov    r12d,0x47
0x141367d4a: cmp    eax,0x6
0x141367d4d: ja     0x141368763
0x141367d53: lea    rcx,[rip+0xfffffffffec982a6]        # 0x140000000
0x141367d5a: mov    r8d,DWORD PTR [rcx+rax*4+0x1368794]
0x141367d62: add    r8,rcx
0x141367d65: jmp    r8
0x141367d68: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367d6f: test   rcx,rcx
0x141367d72: je     0x141367da1
0x141367d74: mov    ebp,0x51
0x141367d79: add    rcx,0x248
0x141367d80: mov    edx,ebp
0x141367d82: call   0x140e17fd0
0x141367d87: test   al,al
0x141367d89: je     0x141367da1
0x141367d8b: mov    WORD PTR [r15],bp
0x141367d8f: mov    ebx,0x1
0x141367d94: mov    DWORD PTR [r14],0x12c
0x141367d9b: mov    DWORD PTR [rsi],0x1
0x141367da1: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367da8: test   rcx,rcx
0x141367dab: je     0x141367dd7
0x141367dad: mov    ebp,0x46
0x141367db2: add    rcx,0x248
0x141367db9: mov    edx,ebp
0x141367dbb: call   0x140e17fd0
0x141367dc0: test   al,al
0x141367dc2: je     0x141367dd7
0x141367dc4: mov    eax,ebx
0x141367dc6: inc    ebx
0x141367dc8: mov    DWORD PTR [rsi],ebx
0x141367dca: mov    WORD PTR [r15+rax*2],bp
0x141367dcf: mov    DWORD PTR [r14+rax*4],0x64
0x141367dd7: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367dde: test   rcx,rcx
0x141367de1: je     0x141367e09
0x141367de3: mov    edx,r12d
0x141367de6: add    rcx,0x248
0x141367ded: call   0x140e17fd0
0x141367df2: test   al,al
0x141367df4: je     0x141367e09
0x141367df6: mov    eax,ebx
0x141367df8: inc    ebx
0x141367dfa: mov    DWORD PTR [rsi],ebx
0x141367dfc: mov    WORD PTR [r15+rax*2],r12w
0x141367e01: mov    DWORD PTR [r14+rax*4],0x64
0x141367e09: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367e10: test   rcx,rcx
0x141367e13: je     0x141367e3f
0x141367e15: mov    ebp,0x4c
0x141367e1a: add    rcx,0x248
0x141367e21: mov    edx,ebp
0x141367e23: call   0x140e17fd0
0x141367e28: test   al,al
0x141367e2a: je     0x141367e3f
0x141367e2c: mov    eax,ebx
0x141367e2e: inc    ebx
0x141367e30: mov    DWORD PTR [rsi],ebx
0x141367e32: mov    WORD PTR [r15+rax*2],bp
0x141367e37: mov    DWORD PTR [r14+rax*4],0x64
0x141367e3f: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367e46: test   rcx,rcx
0x141367e49: je     0x141367e75
0x141367e4b: mov    ebp,0x4e
0x141367e50: add    rcx,0x248
0x141367e57: mov    edx,ebp
0x141367e59: call   0x140e17fd0
0x141367e5e: test   al,al
0x141367e60: je     0x141367e75
0x141367e62: mov    eax,ebx
0x141367e64: inc    ebx
0x141367e66: mov    DWORD PTR [rsi],ebx
0x141367e68: mov    WORD PTR [r15+rax*2],bp
0x141367e6d: mov    DWORD PTR [r14+rax*4],0x32
0x141367e75: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367e7c: test   rcx,rcx
0x141367e7f: je     0x141367eab
0x141367e81: mov    ebp,0x4f
0x141367e86: add    rcx,0x248
0x141367e8d: mov    edx,ebp
0x141367e8f: call   0x140e17fd0
0x141367e94: test   al,al
0x141367e96: je     0x141367eab
0x141367e98: mov    eax,ebx
0x141367e9a: inc    ebx
0x141367e9c: mov    DWORD PTR [rsi],ebx
0x141367e9e: mov    WORD PTR [r15+rax*2],bp
0x141367ea3: mov    DWORD PTR [r14+rax*4],0x64
0x141367eab: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367eb2: test   rcx,rcx
0x141367eb5: je     0x14136875f
0x141367ebb: mov    ebp,0x50
0x141367ec0: add    rcx,0x248
0x141367ec7: mov    edx,ebp
0x141367ec9: call   0x140e17fd0
0x141367ece: test   al,al
0x141367ed0: je     0x14136875f
0x141367ed6: movsxd rax,ebx
0x141367ed9: mov    WORD PTR [r15+rax*2],bp
0x141367ede: mov    DWORD PTR [r14+rax*4],0x32
0x141367ee6: jmp    0x14136875b
0x141367eeb: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367ef2: test   rcx,rcx
0x141367ef5: je     0x141367f24
0x141367ef7: mov    ebp,0x46
0x141367efc: add    rcx,0x248
0x141367f03: mov    edx,ebp
0x141367f05: call   0x140e17fd0
0x141367f0a: test   al,al
0x141367f0c: je     0x141367f24
0x141367f0e: mov    WORD PTR [r15],bp
0x141367f12: mov    ebx,0x1
0x141367f17: mov    DWORD PTR [r14],0x64
0x141367f1e: mov    DWORD PTR [rsi],0x1
0x141367f24: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367f2b: test   rcx,rcx
0x141367f2e: je     0x14136875f
0x141367f34: mov    ebp,0x4d
0x141367f39: add    rcx,0x248
0x141367f40: mov    edx,ebp
0x141367f42: call   0x140e17fd0
0x141367f47: test   al,al
0x141367f49: je     0x14136875f
0x141367f4f: mov    eax,ebx
0x141367f51: mov    WORD PTR [r15+rax*2],bp
0x141367f56: mov    DWORD PTR [r14+rax*4],0xc8
0x141367f5e: jmp    0x14136875b
0x141367f63: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367f6a: test   rcx,rcx
0x141367f6d: je     0x141367f9c
0x141367f6f: mov    ebp,0x48
0x141367f74: add    rcx,0x248
0x141367f7b: mov    edx,ebp
0x141367f7d: call   0x140e17fd0
0x141367f82: test   al,al
0x141367f84: je     0x141367f9c
0x141367f86: mov    WORD PTR [r15],bp
0x141367f8a: mov    ebx,0x1
0x141367f8f: mov    DWORD PTR [r14],0x12c
0x141367f96: mov    DWORD PTR [rsi],0x1
0x141367f9c: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367fa3: test   rcx,rcx
0x141367fa6: je     0x141367fd2
0x141367fa8: mov    ebp,0x4d
0x141367fad: add    rcx,0x248
0x141367fb4: mov    edx,ebp
0x141367fb6: call   0x140e17fd0
0x141367fbb: test   al,al
0x141367fbd: je     0x141367fd2
0x141367fbf: mov    eax,ebx
0x141367fc1: inc    ebx
0x141367fc3: mov    DWORD PTR [rsi],ebx
0x141367fc5: mov    WORD PTR [r15+rax*2],bp
0x141367fca: mov    DWORD PTR [r14+rax*4],0x64
0x141367fd2: mov    rcx,QWORD PTR [rdi+0xa98]
0x141367fd9: test   rcx,rcx
0x141367fdc: je     0x141368008
0x141367fde: mov    ebp,0x46
0x141367fe3: add    rcx,0x248
0x141367fea: mov    edx,ebp
0x141367fec: call   0x140e17fd0
0x141367ff1: test   al,al
0x141367ff3: je     0x141368008
0x141367ff5: mov    eax,ebx
0x141367ff7: inc    ebx
0x141367ff9: mov    DWORD PTR [rsi],ebx
0x141367ffb: mov    WORD PTR [r15+rax*2],bp
0x141368000: mov    DWORD PTR [r14+rax*4],0x12c
0x141368008: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136800f: test   rcx,rcx
0x141368012: je     0x14136803a
0x141368014: mov    edx,r12d
0x141368017: add    rcx,0x248
0x14136801e: call   0x140e17fd0
0x141368023: test   al,al
0x141368025: je     0x14136803a
0x141368027: mov    eax,ebx
0x141368029: inc    ebx
0x14136802b: mov    DWORD PTR [rsi],ebx
0x14136802d: mov    WORD PTR [r15+rax*2],r12w
0x141368032: mov    DWORD PTR [r14+rax*4],0xc8
0x14136803a: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368041: test   rcx,rcx
0x141368044: je     0x141368070
0x141368046: mov    ebp,0x4c
0x14136804b: add    rcx,0x248
0x141368052: mov    edx,ebp
0x141368054: call   0x140e17fd0
0x141368059: test   al,al
0x14136805b: je     0x141368070
0x14136805d: mov    eax,ebx
0x14136805f: inc    ebx
0x141368061: mov    DWORD PTR [rsi],ebx
0x141368063: mov    WORD PTR [r15+rax*2],bp
0x141368068: mov    DWORD PTR [r14+rax*4],0x64
0x141368070: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368077: test   rcx,rcx
0x14136807a: je     0x1413680a6
0x14136807c: mov    ebp,0x4f
0x141368081: add    rcx,0x248
0x141368088: mov    edx,ebp
0x14136808a: call   0x140e17fd0
0x14136808f: test   al,al
0x141368091: je     0x1413680a6
0x141368093: mov    eax,ebx
0x141368095: inc    ebx
0x141368097: mov    DWORD PTR [rsi],ebx
0x141368099: mov    WORD PTR [r15+rax*2],bp
0x14136809e: mov    DWORD PTR [r14+rax*4],0x64
0x1413680a6: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413680ad: test   rcx,rcx
0x1413680b0: je     0x14136875f
0x1413680b6: mov    ebp,0x50
0x1413680bb: jmp    0x141368739
0x1413680c0: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413680c7: test   rcx,rcx
0x1413680ca: je     0x1413680f9
0x1413680cc: mov    ebp,0x48
0x1413680d1: add    rcx,0x248
0x1413680d8: mov    edx,ebp
0x1413680da: call   0x140e17fd0
0x1413680df: test   al,al
0x1413680e1: je     0x1413680f9
0x1413680e3: mov    WORD PTR [r15],bp
0x1413680e7: mov    ebx,0x1
0x1413680ec: mov    DWORD PTR [r14],0xc8
0x1413680f3: mov    DWORD PTR [rsi],0x1
0x1413680f9: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368100: test   rcx,rcx
0x141368103: je     0x14136812f
0x141368105: mov    ebp,0x4d
0x14136810a: add    rcx,0x248
0x141368111: mov    edx,ebp
0x141368113: call   0x140e17fd0
0x141368118: test   al,al
0x14136811a: je     0x14136812f
0x14136811c: mov    eax,ebx
0x14136811e: inc    ebx
0x141368120: mov    DWORD PTR [rsi],ebx
0x141368122: mov    WORD PTR [r15+rax*2],bp
0x141368127: mov    DWORD PTR [r14+rax*4],0x32
0x14136812f: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368136: test   rcx,rcx
0x141368139: je     0x141368165
0x14136813b: mov    ebp,0x46
0x141368140: add    rcx,0x248
0x141368147: mov    edx,ebp
0x141368149: call   0x140e17fd0
0x14136814e: test   al,al
0x141368150: je     0x141368165
0x141368152: mov    eax,ebx
0x141368154: inc    ebx
0x141368156: mov    DWORD PTR [rsi],ebx
0x141368158: mov    WORD PTR [r15+rax*2],bp
0x14136815d: mov    DWORD PTR [r14+rax*4],0x64
0x141368165: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136816c: test   rcx,rcx
0x14136816f: je     0x141368197
0x141368171: mov    edx,r12d
0x141368174: add    rcx,0x248
0x14136817b: call   0x140e17fd0
0x141368180: test   al,al
0x141368182: je     0x141368197
0x141368184: mov    eax,ebx
0x141368186: inc    ebx
0x141368188: mov    DWORD PTR [rsi],ebx
0x14136818a: mov    WORD PTR [r15+rax*2],r12w
0x14136818f: mov    DWORD PTR [r14+rax*4],0x12c
0x141368197: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136819e: test   rcx,rcx
0x1413681a1: je     0x1413681cd
0x1413681a3: mov    ebp,0x4c
0x1413681a8: add    rcx,0x248
0x1413681af: mov    edx,ebp
0x1413681b1: call   0x140e17fd0
0x1413681b6: test   al,al
0x1413681b8: je     0x1413681cd
0x1413681ba: mov    eax,ebx
0x1413681bc: inc    ebx
0x1413681be: mov    DWORD PTR [rsi],ebx
0x1413681c0: mov    WORD PTR [r15+rax*2],bp
0x1413681c5: mov    DWORD PTR [r14+rax*4],0x64
0x1413681cd: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413681d4: test   rcx,rcx
0x1413681d7: je     0x14136875f
0x1413681dd: mov    ebp,0x50
0x1413681e2: add    rcx,0x248
0x1413681e9: mov    edx,ebp
0x1413681eb: call   0x140e17fd0
0x1413681f0: test   al,al
0x1413681f2: je     0x14136875f
0x1413681f8: mov    eax,ebx
0x1413681fa: mov    WORD PTR [r15+rax*2],bp
0x1413681ff: mov    DWORD PTR [r14+rax*4],0x32
0x141368207: jmp    0x14136875b
0x14136820c: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368213: test   rcx,rcx
0x141368216: je     0x141368245
0x141368218: mov    ebp,0x46
0x14136821d: add    rcx,0x248
0x141368224: mov    edx,ebp
0x141368226: call   0x140e17fd0
0x14136822b: test   al,al
0x14136822d: je     0x141368245
0x14136822f: mov    WORD PTR [r15],bp
0x141368233: mov    ebx,0x1
0x141368238: mov    DWORD PTR [r14],0x64
0x14136823f: mov    DWORD PTR [rsi],0x1
0x141368245: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136824c: test   rcx,rcx
0x14136824f: je     0x141368277
0x141368251: mov    edx,r12d
0x141368254: add    rcx,0x248
0x14136825b: call   0x140e17fd0
0x141368260: test   al,al
0x141368262: je     0x141368277
0x141368264: mov    eax,ebx
0x141368266: inc    ebx
0x141368268: mov    DWORD PTR [rsi],ebx
0x14136826a: mov    WORD PTR [r15+rax*2],r12w
0x14136826f: mov    DWORD PTR [r14+rax*4],0x64
0x141368277: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136827e: test   rcx,rcx
0x141368281: je     0x1413682ad
0x141368283: mov    ebp,0x4c
0x141368288: add    rcx,0x248
0x14136828f: mov    edx,ebp
0x141368291: call   0x140e17fd0
0x141368296: test   al,al
0x141368298: je     0x1413682ad
0x14136829a: mov    eax,ebx
0x14136829c: inc    ebx
0x14136829e: mov    DWORD PTR [rsi],ebx
0x1413682a0: mov    WORD PTR [r15+rax*2],bp
0x1413682a5: mov    DWORD PTR [r14+rax*4],0x64
0x1413682ad: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413682b4: test   rcx,rcx
0x1413682b7: je     0x1413682e3
0x1413682b9: mov    ebp,0x4e
0x1413682be: add    rcx,0x248
0x1413682c5: mov    edx,ebp
0x1413682c7: call   0x140e17fd0
0x1413682cc: test   al,al
0x1413682ce: je     0x1413682e3
0x1413682d0: mov    eax,ebx
0x1413682d2: inc    ebx
0x1413682d4: mov    DWORD PTR [rsi],ebx
0x1413682d6: mov    WORD PTR [r15+rax*2],bp
0x1413682db: mov    DWORD PTR [r14+rax*4],0x64
0x1413682e3: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413682ea: test   rcx,rcx
0x1413682ed: je     0x141368319
0x1413682ef: mov    ebp,0x4f
0x1413682f4: add    rcx,0x248
0x1413682fb: mov    edx,ebp
0x1413682fd: call   0x140e17fd0
0x141368302: test   al,al
0x141368304: je     0x141368319
0x141368306: mov    eax,ebx
0x141368308: inc    ebx
0x14136830a: mov    DWORD PTR [rsi],ebx
0x14136830c: mov    WORD PTR [r15+rax*2],bp
0x141368311: mov    DWORD PTR [r14+rax*4],0x64
0x141368319: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368320: test   rcx,rcx
0x141368323: je     0x14136834f
0x141368325: mov    ebp,0x50
0x14136832a: add    rcx,0x248
0x141368331: mov    edx,ebp
0x141368333: call   0x140e17fd0
0x141368338: test   al,al
0x14136833a: je     0x14136834f
0x14136833c: mov    eax,ebx
0x14136833e: inc    ebx
0x141368340: mov    DWORD PTR [rsi],ebx
0x141368342: mov    WORD PTR [r15+rax*2],bp
0x141368347: mov    DWORD PTR [r14+rax*4],0x64
0x14136834f: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368356: test   rcx,rcx
0x141368359: je     0x141368386
0x14136835b: mov    ebp,0x4d
0x141368360: add    rcx,0x248
0x141368367: mov    edx,ebp
0x141368369: call   0x140e17fd0
0x14136836e: test   al,al
0x141368370: je     0x141368386
0x141368372: movsxd rax,ebx
0x141368375: inc    ebx
0x141368377: mov    DWORD PTR [rsi],ebx
0x141368379: mov    WORD PTR [r15+rax*2],bp
0x14136837e: mov    DWORD PTR [r14+rax*4],0x64
0x141368386: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136838d: test   rcx,rcx
0x141368390: je     0x1413683bd
0x141368392: mov    ebp,0x48
0x141368397: add    rcx,0x248
0x14136839e: mov    edx,ebp
0x1413683a0: call   0x140e17fd0
0x1413683a5: test   al,al
0x1413683a7: je     0x1413683bd
0x1413683a9: movsxd rax,ebx
0x1413683ac: inc    ebx
0x1413683ae: mov    DWORD PTR [rsi],ebx
0x1413683b0: mov    WORD PTR [r15+rax*2],bp
0x1413683b5: mov    DWORD PTR [r14+rax*4],0x64
0x1413683bd: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413683c4: test   rcx,rcx
0x1413683c7: je     0x14136875f
0x1413683cd: mov    ebp,0x52
0x1413683d2: add    rcx,0x248
0x1413683d9: mov    edx,ebp
0x1413683db: call   0x140e17fd0
0x1413683e0: test   al,al
0x1413683e2: je     0x14136875f
0x1413683e8: movsxd rax,ebx
0x1413683eb: mov    WORD PTR [r15+rax*2],bp
0x1413683f0: mov    DWORD PTR [r14+rax*4],0x12c
0x1413683f8: jmp    0x14136875b
0x1413683fd: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368404: test   rcx,rcx
0x141368407: je     0x141368436
0x141368409: mov    ebp,0x46
0x14136840e: add    rcx,0x248
0x141368415: mov    edx,ebp
0x141368417: call   0x140e17fd0
0x14136841c: test   al,al
0x14136841e: je     0x141368436
0x141368420: mov    WORD PTR [r15],bp
0x141368424: mov    ebx,0x1
0x141368429: mov    DWORD PTR [r14],0x32
0x141368430: mov    DWORD PTR [rsi],0x1
0x141368436: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136843d: test   rcx,rcx
0x141368440: je     0x14136846c
0x141368442: mov    ebp,0x4d
0x141368447: add    rcx,0x248
0x14136844e: mov    edx,ebp
0x141368450: call   0x140e17fd0
0x141368455: test   al,al
0x141368457: je     0x14136846c
0x141368459: mov    eax,ebx
0x14136845b: inc    ebx
0x14136845d: mov    DWORD PTR [rsi],ebx
0x14136845f: mov    WORD PTR [r15+rax*2],bp
0x141368464: mov    DWORD PTR [r14+rax*4],0x64
0x14136846c: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368473: test   rcx,rcx
0x141368476: je     0x1413684a2
0x141368478: mov    ebp,0x52
0x14136847d: add    rcx,0x248
0x141368484: mov    edx,ebp
0x141368486: call   0x140e17fd0
0x14136848b: test   al,al
0x14136848d: je     0x1413684a2
0x14136848f: mov    eax,ebx
0x141368491: inc    ebx
0x141368493: mov    DWORD PTR [rsi],ebx
0x141368495: mov    WORD PTR [r15+rax*2],bp
0x14136849a: mov    DWORD PTR [r14+rax*4],0xc8
0x1413684a2: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413684a9: test   rcx,rcx
0x1413684ac: je     0x1413684d8
0x1413684ae: mov    ebp,0x4f
0x1413684b3: add    rcx,0x248
0x1413684ba: mov    edx,ebp
0x1413684bc: call   0x140e17fd0
0x1413684c1: test   al,al
0x1413684c3: je     0x1413684d8
0x1413684c5: mov    eax,ebx
0x1413684c7: inc    ebx
0x1413684c9: mov    DWORD PTR [rsi],ebx
0x1413684cb: mov    WORD PTR [r15+rax*2],bp
0x1413684d0: mov    DWORD PTR [r14+rax*4],0xc8
0x1413684d8: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413684df: test   rcx,rcx
0x1413684e2: je     0x14136850e
0x1413684e4: mov    ebp,0x4c
0x1413684e9: add    rcx,0x248
0x1413684f0: mov    edx,ebp
0x1413684f2: call   0x140e17fd0
0x1413684f7: test   al,al
0x1413684f9: je     0x14136850e
0x1413684fb: mov    eax,ebx
0x1413684fd: inc    ebx
0x1413684ff: mov    DWORD PTR [rsi],ebx
0x141368501: mov    WORD PTR [r15+rax*2],bp
0x141368506: mov    DWORD PTR [r14+rax*4],0x64
0x14136850e: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368515: test   rcx,rcx
0x141368518: je     0x14136875f
0x14136851e: mov    ebp,0x50
0x141368523: add    rcx,0x248
0x14136852a: mov    edx,ebp
0x14136852c: call   0x140e17fd0
0x141368531: test   al,al
0x141368533: je     0x14136875f
0x141368539: mov    eax,ebx
0x14136853b: jmp    0x14136874e
0x141368540: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368547: test   rcx,rcx
0x14136854a: je     0x141368579
0x14136854c: mov    ebp,0x46
0x141368551: add    rcx,0x248
0x141368558: mov    edx,ebp
0x14136855a: call   0x140e17fd0
0x14136855f: test   al,al
0x141368561: je     0x141368579
0x141368563: mov    WORD PTR [r15],bp
0x141368567: mov    ebx,0x1
0x14136856c: mov    DWORD PTR [r14],0x64
0x141368573: mov    DWORD PTR [rsi],0x1
0x141368579: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368580: test   rcx,rcx
0x141368583: je     0x1413685ab
0x141368585: mov    edx,r12d
0x141368588: add    rcx,0x248
0x14136858f: call   0x140e17fd0
0x141368594: test   al,al
0x141368596: je     0x1413685ab
0x141368598: mov    eax,ebx
0x14136859a: inc    ebx
0x14136859c: mov    DWORD PTR [rsi],ebx
0x14136859e: mov    WORD PTR [r15+rax*2],r12w
0x1413685a3: mov    DWORD PTR [r14+rax*4],0x64
0x1413685ab: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413685b2: test   rcx,rcx
0x1413685b5: je     0x1413685e1
0x1413685b7: mov    ebp,0x4c
0x1413685bc: add    rcx,0x248
0x1413685c3: mov    edx,ebp
0x1413685c5: call   0x140e17fd0
0x1413685ca: test   al,al
0x1413685cc: je     0x1413685e1
0x1413685ce: mov    eax,ebx
0x1413685d0: inc    ebx
0x1413685d2: mov    DWORD PTR [rsi],ebx
0x1413685d4: mov    WORD PTR [r15+rax*2],bp
0x1413685d9: mov    DWORD PTR [r14+rax*4],0x64
0x1413685e1: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413685e8: test   rcx,rcx
0x1413685eb: je     0x141368617
0x1413685ed: mov    ebp,0x4e
0x1413685f2: add    rcx,0x248
0x1413685f9: mov    edx,ebp
0x1413685fb: call   0x140e17fd0
0x141368600: test   al,al
0x141368602: je     0x141368617
0x141368604: mov    eax,ebx
0x141368606: inc    ebx
0x141368608: mov    DWORD PTR [rsi],ebx
0x14136860a: mov    WORD PTR [r15+rax*2],bp
0x14136860f: mov    DWORD PTR [r14+rax*4],0x64
0x141368617: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136861e: test   rcx,rcx
0x141368621: je     0x14136864d
0x141368623: mov    ebp,0x4f
0x141368628: add    rcx,0x248
0x14136862f: mov    edx,ebp
0x141368631: call   0x140e17fd0
0x141368636: test   al,al
0x141368638: je     0x14136864d
0x14136863a: mov    eax,ebx
0x14136863c: inc    ebx
0x14136863e: mov    DWORD PTR [rsi],ebx
0x141368640: mov    WORD PTR [r15+rax*2],bp
0x141368645: mov    DWORD PTR [r14+rax*4],0x64
0x14136864d: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368654: test   rcx,rcx
0x141368657: je     0x141368683
0x141368659: mov    ebp,0x50
0x14136865e: add    rcx,0x248
0x141368665: mov    edx,ebp
0x141368667: call   0x140e17fd0
0x14136866c: test   al,al
0x14136866e: je     0x141368683
0x141368670: mov    eax,ebx
0x141368672: inc    ebx
0x141368674: mov    DWORD PTR [rsi],ebx
0x141368676: mov    WORD PTR [r15+rax*2],bp
0x14136867b: mov    DWORD PTR [r14+rax*4],0x64
0x141368683: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136868a: test   rcx,rcx
0x14136868d: je     0x1413686ba
0x14136868f: mov    ebp,0x51
0x141368694: add    rcx,0x248
0x14136869b: mov    edx,ebp
0x14136869d: call   0x140e17fd0
0x1413686a2: test   al,al
0x1413686a4: je     0x1413686ba
0x1413686a6: movsxd rax,ebx
0x1413686a9: inc    ebx
0x1413686ab: mov    DWORD PTR [rsi],ebx
0x1413686ad: mov    WORD PTR [r15+rax*2],bp
0x1413686b2: mov    DWORD PTR [r14+rax*4],0x64
0x1413686ba: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413686c1: test   rcx,rcx
0x1413686c4: je     0x1413686f1
0x1413686c6: mov    ebp,0x4d
0x1413686cb: add    rcx,0x248
0x1413686d2: mov    edx,ebp
0x1413686d4: call   0x140e17fd0
0x1413686d9: test   al,al
0x1413686db: je     0x1413686f1
0x1413686dd: movsxd rax,ebx
0x1413686e0: inc    ebx
0x1413686e2: mov    DWORD PTR [rsi],ebx
0x1413686e4: mov    WORD PTR [r15+rax*2],bp
0x1413686e9: mov    DWORD PTR [r14+rax*4],0x64
0x1413686f1: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413686f8: test   rcx,rcx
0x1413686fb: je     0x141368728
0x1413686fd: mov    ebp,0x48
0x141368702: add    rcx,0x248
0x141368709: mov    edx,ebp
0x14136870b: call   0x140e17fd0
0x141368710: test   al,al
0x141368712: je     0x141368728
0x141368714: movsxd rax,ebx
0x141368717: inc    ebx
0x141368719: mov    DWORD PTR [rsi],ebx
0x14136871b: mov    WORD PTR [r15+rax*2],bp
0x141368720: mov    DWORD PTR [r14+rax*4],0x64
0x141368728: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136872f: test   rcx,rcx
0x141368732: je     0x14136875f
0x141368734: mov    ebp,0x52
0x141368739: mov    edx,ebp
0x14136873b: add    rcx,0x248
0x141368742: call   0x140e17fd0
0x141368747: test   al,al
0x141368749: je     0x14136875f
0x14136874b: movsxd rax,ebx
0x14136874e: mov    WORD PTR [r15+rax*2],bp
0x141368753: mov    DWORD PTR [r14+rax*4],0x64
0x14136875b: inc    ebx
0x14136875d: mov    DWORD PTR [rsi],ebx
0x14136875f: test   ebx,ebx
0x141368761: jne    0x141368774
0x141368763: mov    WORD PTR [r15],r12w
0x141368767: mov    DWORD PTR [r14],0x64
0x14136876e: mov    DWORD PTR [rsi],0x1
0x141368774: mov    rbx,QWORD PTR [rsp+0x40]
0x141368779: mov    rbp,QWORD PTR [rsp+0x48]
0x14136877e: mov    rsi,QWORD PTR [rsp+0x50]
0x141368783: mov    rdi,QWORD PTR [rsp+0x58]
0x141368788: add    rsp,0x20
0x14136878c: pop    r15
0x14136878e: pop    r14
0x141368790: pop    r12
0x141368792: ret
0x141368793: nop
0x141368794: or     al,0x82
0x141368796: ss add ebx,ebp
0x141368799: jle    0x1413687d1
0x14136879b: add    eax,eax
0x14136879d: xor    BYTE PTR [rsi],0x1
0x1413687a0: movsxd edi,DWORD PTR [rdi+0x36]
0x1413687a3: add    ebp,edi
0x1413687a5: xor    DWORD PTR [rsi],0x1
0x1413687a8: push   0x4001367d
0x1413687ad: test   DWORD PTR [rsi],esi
0x1413687af: .byte 0x1