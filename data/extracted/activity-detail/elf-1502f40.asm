0x1502f40: endbr64
0x1502f44: mov    rax,QWORD PTR [rdi]
0x1502f47: mov    QWORD PTR [rdi+0x8],0x0
0x1502f4f: mov    BYTE PTR [rax],0x0
0x1502f52: cmp    si,0x88
0x1502f57: ja     1503cbf
0x1502f5d: push   rbp
0x1502f5e: lea    rdx,[rip+0xc8bf3b]        # 218eea0
0x1502f65: movzx  esi,si
0x1502f68: push   rbx
0x1502f69: sub    rsp,0x18
0x1502f6d: movsxd rax,DWORD PTR [rdx+rsi*4]
0x1502f71: add    rax,rdx
0x1502f74: notrack jmp rax
0x1502f77: add    rsp,0x18
0x1502f7b: lea    rsi,[rip+0xc38eab]        # 213be2d ; cstring='Stonecutting'
0x1502f82: pop    rbx
0x1502f83: pop    rbp
0x1502f84: jmp    8377e0
0x1502f89: add    rsp,0x18
0x1502f8d: lea    rsi,[rip+0xc73162]        # 21760f6 ; cstring='Riding'
0x1502f94: pop    rbx
0x1502f95: pop    rbp
0x1502f96: jmp    8377e0
0x1502f9b: add    rsp,0x18
0x1502f9f: lea    rsi,[rip+0xc733f4]        # 217639a ; cstring='Intrigue'
0x1502fa6: pop    rbx
0x1502fa7: pop    rbp
0x1502fa8: jmp    8377e0
0x1502fad: add    rsp,0x18
0x1502fb1: lea    rsi,[rip+0xc390b7]        # 213c06f ; cstring='Bookbinding'
0x1502fb8: pop    rbx
0x1502fb9: pop    rbp
0x1502fba: jmp    8377e0
0x1502fbf: movabs rax,0x7fffffffffffffff
0x1502fc9: mov    rbx,QWORD PTR [rdi+0x8]
0x1502fcd: sub    rax,rbx
0x1502fd0: cmp    rax,0xa
0x1502fd4: jbe    1503cc0
0x1502fda: mov    rax,QWORD PTR [rdi]
0x1502fdd: lea    rdx,[rdi+0x10]
0x1502fe1: lea    rbp,[rbx+0xb]
0x1502fe5: cmp    rax,rdx
0x1502fe8: je     1503c8d
0x1502fee: mov    rdx,QWORD PTR [rdi+0x10]
0x1502ff2: cmp    rbp,rdx
0x1502ff5: ja     1503bbe
0x1502ffb: add    rax,rbx
0x1502ffe: mov    esi,0x6e69 ; inline='in'
0x1503003: movabs rcx,0x6b616d7265706150 ; inline='Papermak'
0x150300d: mov    QWORD PTR [rax],rcx
0x1503010: mov    WORD PTR [rax+0x8],si
0x1503014: mov    BYTE PTR [rax+0xa],0x67
0x1503018: nop    DWORD PTR [rax+rax*1+0x0]
0x1503020: mov    rax,QWORD PTR [rdi]
0x1503023: mov    QWORD PTR [rdi+0x8],rbp
0x1503027: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x150302c: add    rsp,0x18
0x1503030: pop    rbx
0x1503031: pop    rbp
0x1503032: ret
0x1503033: add    rsp,0x18
0x1503037: lea    rsi,[rip+0xc71882]        # 21748c0 ; cstring='Fluid Engineer'
0x150303e: pop    rbx
0x150303f: pop    rbp
0x1503040: jmp    8377e0
0x1503045: add    rsp,0x18
0x1503049: lea    rsi,[rip+0xc4a090]        # 214d0e0 ; cstring='Geography'
0x1503050: pop    rbx
0x1503051: pop    rbp
0x1503052: jmp    8377e0
0x1503057: add    rsp,0x18
0x150305b: lea    rsi,[rip+0xc4a074]        # 214d0d6 ; cstring='Chemistry'
0x1503062: pop    rbx
0x1503063: pop    rbp
0x1503064: jmp    8377e0
0x1503069: add    rsp,0x18
0x150306d: lea    rsi,[rip+0xc7183c]        # 21748b0 ; cstring='Optics Engineer'
0x1503074: pop    rbx
0x1503075: pop    rbp
0x1503076: jmp    8377e0
0x150307b: add    rsp,0x18
0x150307f: lea    rsi,[rip+0xc4a036]        # 214d0bc ; cstring='Astronomy'
0x1503086: pop    rbx
0x1503087: pop    rbp
0x1503088: jmp    8377e0
0x150308d: movabs rax,0x7fffffffffffffff
0x1503097: mov    rbx,QWORD PTR [rdi+0x8]
0x150309b: sub    rax,rbx
0x150309e: cmp    rax,0xa
0x15030a2: jbe    1503cc0
0x15030a8: mov    rax,QWORD PTR [rdi]
0x15030ab: lea    rdx,[rdi+0x10]
0x15030af: lea    rbp,[rbx+0xb]
0x15030b3: cmp    rax,rdx
0x15030b6: je     1503cb5
0x15030bc: mov    rdx,QWORD PTR [rdi+0x10]
0x15030c0: cmp    rbp,rdx
0x15030c3: ja     1503c0a
0x15030c9: movabs rcx,0x74616d656874614d ; inline='Mathemat'
0x15030d3: add    rax,rbx
0x15030d6: mov    QWORD PTR [rax],rcx
0x15030d9: mov    ecx,0x6369 ; inline='ic'
0x15030de: mov    WORD PTR [rax+0x8],cx
0x15030e2: mov    BYTE PTR [rax+0xa],0x73
0x15030e6: jmp    1503020
0x15030eb: add    rsp,0x18
0x15030ef: lea    rsi,[rip+0xc73163]        # 2176259 ; cstring='Logic'
0x15030f6: pop    rbx
0x15030f7: pop    rbp
0x15030f8: jmp    8377e0
0x15030fd: add    rsp,0x18
0x1503101: lea    rsi,[rip+0xc7313f]        # 2176247 ; cstring='Critical Thinking'
0x1503108: pop    rbx
0x1503109: pop    rbp
0x150310a: jmp    8377e0
0x150310f: add    rsp,0x18
0x1503113: lea    rsi,[rip+0xc73117]        # 2176231 ; cstring='Percussion Instrument'
0x150311a: pop    rbx
0x150311b: pop    rbp
0x150311c: jmp    8377e0
0x1503121: add    rsp,0x18
0x1503125: lea    rsi,[rip+0xc730f5]        # 2176221 ; cstring='Wind Instrument'
0x150312c: pop    rbx
0x150312d: pop    rbp
0x150312e: jmp    8377e0
0x1503133: add    rsp,0x18
0x1503137: lea    rsi,[rip+0xc730cf]        # 217620d ; cstring='Stringed Instrument'
0x150313e: pop    rbx
0x150313f: pop    rbp
0x1503140: jmp    8377e0
0x1503145: add    rsp,0x18
0x1503149: lea    rsi,[rip+0xc730a9]        # 21761f9 ; cstring='Keyboard Instrument'
0x1503150: pop    rbx
0x1503151: pop    rbp
0x1503152: jmp    8377e0
0x1503157: add    rsp,0x18
0x150315b: lea    rsi,[rip+0xc7308f]        # 21761f1 ; cstring='Singing'
0x1503162: pop    rbx
0x1503163: pop    rbp
0x1503164: jmp    8377e0
0x1503169: add    rsp,0x18
0x150316d: lea    rsi,[rip+0xd0f83a]        # 22129ae ; cstring='Music'
0x1503174: pop    rbx
0x1503175: pop    rbp
0x1503176: jmp    8377e0
0x150317b: add    rsp,0x18
0x150317f: lea    rsi,[rip+0xd0f847]        # 22129cd ; cstring='Dance'
0x1503186: pop    rbx
0x1503187: pop    rbp
0x1503188: jmp    8377e0
0x150318d: add    rsp,0x18
0x1503191: lea    rsi,[rip+0xc71c8d]        # 2174e25 ; cstring='Gelding'
0x1503198: pop    rbx
0x1503199: pop    rbp
0x150319a: jmp    8377e0
0x150319f: add    rsp,0x18
0x15031a3: lea    rsi,[rip+0xc731e7]        # 2176391 ; cstring='Climbing'
0x15031aa: pop    rbx
0x15031ab: pop    rbp
0x15031ac: jmp    8377e0
0x15031b1: add    rsp,0x18
0x15031b5: lea    rsi,[rip+0xc38ec7]        # 213c083 ; cstring='Wax Working'
0x15031bc: pop    rbx
0x15031bd: pop    rbp
0x15031be: jmp    8377e0
0x15031c3: add    rsp,0x18
0x15031c7: lea    rsi,[rip+0xc38d48]        # 213bf16 ; cstring='Beekeeping'
0x15031ce: pop    rbx
0x15031cf: pop    rbp
0x15031d0: jmp    8377e0
0x15031d5: add    rsp,0x18
0x15031d9: lea    rsi,[rip+0xc38d2d]        # 213bf0d ; cstring='Pressing'
0x15031e0: pop    rbx
0x15031e1: pop    rbp
0x15031e2: jmp    8377e0
0x15031e7: add    rsp,0x18
0x15031eb: lea    rsi,[rip+0xc38e9d]        # 213c08f ; cstring='Glazing'
0x15031f2: pop    rbx
0x15031f3: pop    rbp
0x15031f4: jmp    8377e0
0x15031f9: add    rsp,0x18
0x15031fd: lea    rsi,[rip+0xc38e77]        # 213c07b ; cstring='Pottery'
0x1503204: pop    rbx
0x1503205: pop    rbp
0x1503206: jmp    8377e0
0x150320b: add    rsp,0x18
0x150320f: lea    rsi,[rip+0xc38d6c]        # 213bf82 ; cstring='Spinning'
0x1503216: pop    rbx
0x1503217: pop    rbp
0x1503218: jmp    8377e0
0x150321d: add    rsp,0x18
0x1503221: lea    rsi,[rip+0xc38d51]        # 213bf79 ; cstring='Shearing'
0x1503228: pop    rbx
0x1503229: pop    rbp
0x150322a: jmp    8377e0
0x150322f: add    rsp,0x18
0x1503233: lea    rsi,[rip+0xc73030]        # 217626a ; cstring='Military Tactics'
0x150323a: pop    rbx
0x150323b: pop    rbp
0x150323c: jmp    8377e0
0x1503241: add    rsp,0x18
0x1503245: lea    rsi,[rip+0xc7313c]        # 2176388 ; cstring='Knapping'
0x150324c: pop    rbx
0x150324d: pop    rbp
0x150324e: jmp    8377e0
0x1503253: add    rsp,0x18
0x1503257: lea    rsi,[rip+0xc730e6]        # 2176344 ; cstring='Misc. Object'
0x150325e: pop    rbx
0x150325f: pop    rbp
0x1503260: jmp    8377e0
0x1503265: add    rsp,0x18
0x1503269: lea    rsi,[rip+0xc73047]        # 21762b7 ; cstring='Dodging'
0x1503270: pop    rbx
0x1503271: pop    rbp
0x1503272: jmp    8377e0
0x1503277: add    rsp,0x18
0x150327b: lea    rsi,[rip+0xc7302d]        # 21762af ; cstring='Kicking'
0x1503282: pop    rbx
0x1503283: pop    rbp
0x1503284: jmp    8377e0
0x1503289: add    rsp,0x18
0x150328d: lea    rsi,[rip+0xc73012]        # 21762a6 ; cstring='Striking'
0x1503294: pop    rbx
0x1503295: pop    rbp
0x1503296: jmp    8377e0
0x150329b: add    rsp,0x18
0x150329f: lea    rsi,[rip+0xc72ff9]        # 217629f ; cstring='Biting'
0x15032a6: pop    rbx
0x15032a7: pop    rbp
0x15032a8: jmp    8377e0
0x15032ad: add    rsp,0x18
0x15032b1: lea    rsi,[rip+0xc72fdd]        # 2176295 ; cstring='Wrestling'
0x15032b8: pop    rbx
0x15032b9: pop    rbp
0x15032ba: jmp    8377e0
0x15032bf: add    rsp,0x18
0x15032c3: lea    rsi,[rip+0xc72fc3]        # 217628d ; cstring='Archery'
0x15032ca: pop    rbx
0x15032cb: pop    rbp
0x15032cc: jmp    8377e0
0x15032d1: add    rsp,0x18
0x15032d5: lea    rsi,[rip+0xc72fa8]        # 2176284 ; cstring='Fighting'
0x15032dc: pop    rbx
0x15032dd: pop    rbp
0x15032de: jmp    8377e0
0x15032e3: add    rsp,0x18
0x15032e7: lea    rsi,[rip+0xc72f8d]        # 217627b ; cstring='Teaching'
0x15032ee: pop    rbx
0x15032ef: pop    rbp
0x15032f0: jmp    8377e0
0x15032f5: movabs rax,0x7fffffffffffffff
0x15032ff: mov    rbx,QWORD PTR [rdi+0x8]
0x1503303: sub    rax,rbx
0x1503306: cmp    rax,0x9
0x150330a: jbe    1503cc0
0x1503310: mov    rax,QWORD PTR [rdi]
0x1503313: lea    rdx,[rdi+0x10]
0x1503317: lea    rbp,[rbx+0xa]
0x150331b: cmp    rax,rdx
0x150331e: je     1503c79
0x1503324: mov    rdx,QWORD PTR [rdi+0x10]
0x1503328: cmp    rbp,rdx
0x150332b: ja     1503c60
0x1503331: add    rax,rbx
0x1503334: mov    edx,0x7069 ; inline='ip'
0x1503339: movabs rcx,0x687372656461654c ; inline='Leadersh'
0x1503343: mov    QWORD PTR [rax],rcx
0x1503346: mov    WORD PTR [rax+0x8],dx
0x150334a: mov    rax,QWORD PTR [rdi]
0x150334d: mov    QWORD PTR [rdi+0x8],rbp
0x1503351: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1503356: jmp    150302c
0x150335b: add    rsp,0x18
0x150335f: lea    rsi,[rip+0xd0f124]        # 221248a ; cstring='Balance'
0x1503366: pop    rbx
0x1503367: pop    rbp
0x1503368: jmp    8377e0
0x150336d: add    rsp,0x18
0x1503371: lea    rsi,[rip+0xc71557]        # 21748cf ; cstring='Coordination'
0x1503378: pop    rbx
0x1503379: pop    rbp
0x150337a: jmp    8377e0
0x150337f: movabs rax,0x7fffffffffffffff
0x1503389: mov    rbx,QWORD PTR [rdi+0x8]
0x150338d: sub    rax,rbx
0x1503390: cmp    rax,0xb
0x1503394: jbe    1503cc0
0x150339a: mov    rax,QWORD PTR [rdi]
0x150339d: lea    rdx,[rdi+0x10]
0x15033a1: lea    rbp,[rbx+0xc]
0x15033a5: cmp    rax,rdx
0x15033a8: je     1503cab
0x15033ae: mov    rdx,QWORD PTR [rdi+0x10]
0x15033b2: cmp    rbp,rdx
0x15033b5: ja     1503be4
0x15033bb: movabs rcx,0x61737265766e6f43 ; inline='Conversa'
0x15033c5: add    rax,rbx
0x15033c8: mov    QWORD PTR [rax],rcx
0x15033cb: mov    DWORD PTR [rax+0x8],0x6e6f6974 ; inline='tion'
0x15033d2: mov    rax,QWORD PTR [rdi]
0x15033d5: mov    QWORD PTR [rdi+0x8],rbp
0x15033d9: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x15033de: jmp    150302c
0x15033e3: add    rsp,0x18
0x15033e7: lea    rsi,[rip+0xc72d54]        # 2176142 ; cstring='Intimidation'
0x15033ee: pop    rbx
0x15033ef: pop    rbp
0x15033f0: jmp    8377e0
0x15033f5: add    rsp,0x18
0x15033f9: lea    rsi,[rip+0xc72d3c]        # 217613c ; cstring='Lying'
0x1503400: pop    rbx
0x1503401: pop    rbp
0x1503402: jmp    8377e0
0x1503407: add    rsp,0x18
0x150340b: lea    rsi,[rip+0xc72d1b]        # 217612d ; cstring='Record Keeping'
0x1503412: pop    rbx
0x1503413: pop    rbp
0x1503414: jmp    8377e0
0x1503419: movabs rax,0x7fffffffffffffff
0x1503423: mov    rbx,QWORD PTR [rdi+0x8]
0x1503427: sub    rax,rbx
0x150342a: cmp    rax,0xb
0x150342e: jbe    1503cc0
0x1503434: mov    rax,QWORD PTR [rdi]
0x1503437: lea    rdx,[rdi+0x10]
0x150343b: lea    rbp,[rbx+0xc]
0x150343f: cmp    rax,rdx
0x1503442: je     1503ca1
0x1503448: mov    rdx,QWORD PTR [rdi+0x10]
0x150344c: cmp    rbp,rdx
0x150344f: ja     1503c3f
0x1503455: movabs rcx,0x617a696e6167724f ; inline='Organiza'
0x150345f: add    rax,rbx
0x1503462: mov    QWORD PTR [rax],rcx
0x1503465: mov    DWORD PTR [rax+0x8],0x6e6f6974 ; inline='tion'
0x150346c: jmp    15033d2
0x1503471: add    rsp,0x18
0x1503475: lea    rsi,[rip+0xc72ca7]        # 2176123 ; cstring='Appraisal'
0x150347c: pop    rbx
0x150347d: pop    rbp
0x150347e: jmp    8377e0
0x1503483: add    rsp,0x18
0x1503487: lea    rsi,[rip+0xc72c86]        # 2176114 ; cstring='Judging Intent'
0x150348e: pop    rbx
0x150348f: pop    rbp
0x1503490: jmp    8377e0
0x1503495: add    rsp,0x18
0x1503499: lea    rsi,[rip+0xc72c68]        # 2176108 ; cstring='Negotiation'
0x15034a0: pop    rbx
0x15034a1: pop    rbp
0x15034a2: jmp    8377e0
0x15034a7: add    rsp,0x18
0x15034ab: lea    rsi,[rip+0xc72c4b]        # 21760fd ; cstring='Persuasion'
0x15034b2: pop    rbx
0x15034b3: pop    rbp
0x15034b4: jmp    8377e0
0x15034b9: add    rsp,0x18
0x15034bd: lea    rsi,[rip+0xc72c29]        # 21760ed ; cstring='Swimming'
0x15034c4: pop    rbx
0x15034c5: pop    rbp
0x15034c6: jmp    8377e0
0x15034cb: add    rsp,0x18
0x15034cf: lea    rsi,[rip+0xc72e20]        # 21762f6 ; cstring='Pump Operation'
0x15034d6: pop    rbx
0x15034d7: pop    rbp
0x15034d8: jmp    8377e0
0x15034dd: add    rsp,0x18
0x15034e1: lea    rsi,[rip+0xc38a1e]        # 213bf06 ; cstring='Dyeing'
0x15034e8: pop    rbx
0x15034e9: pop    rbp
0x15034ea: jmp    8377e0
0x15034ef: add    rsp,0x18
0x15034f3: lea    rsi,[rip+0xc38ad8]        # 213bfd2 ; cstring='Potash Making'
0x15034fa: pop    rbx
0x15034fb: pop    rbp
0x15034fc: jmp    8377e0
0x1503501: add    rsp,0x18
0x1503505: lea    rsi,[rip+0xc38a1d]        # 213bf29 ; cstring='Soap Making'
0x150350c: pop    rbx
0x150350d: pop    rbp
0x150350e: jmp    8377e0
0x1503513: movabs rax,0x7fffffffffffffff
0x150351d: mov    rbx,QWORD PTR [rdi+0x8]
0x1503521: sub    rax,rbx
0x1503524: cmp    rax,0x9
0x1503528: jbe    1503cc0
0x150352e: mov    rax,QWORD PTR [rdi]
0x1503531: lea    rdx,[rdi+0x10]
0x1503535: lea    rbp,[rbx+0xa]
0x1503539: cmp    rax,rdx
0x150353c: je     1503c97
0x1503542: mov    rdx,QWORD PTR [rdi+0x10]
0x1503546: cmp    rbp,rdx
0x1503549: ja     1503c19
0x150354f: add    rax,rbx
0x1503552: mov    r9d,0x676e ; inline='ng'
0x1503558: movabs rcx,0x696b614d2065794c ; inline='Lye Maki'
0x1503562: mov    QWORD PTR [rax],rcx
0x1503565: mov    WORD PTR [rax+0x8],r9w
0x150356a: jmp    150334a
0x150356f: add    rsp,0x18
0x1503573: lea    rsi,[rip+0xc38a83]        # 213bffd ; cstring='Wood Burning'
0x150357a: pop    rbx
0x150357b: pop    rbp
0x150357c: jmp    8377e0
0x1503581: add    rsp,0x18
0x1503585: lea    rsi,[rip+0xc71276]        # 2174802 ; cstring='Discipline'
0x150358c: pop    rbx
0x150358d: pop    rbp
0x150358e: jmp    8377e0
0x1503593: add    rsp,0x18
0x1503597: lea    rsi,[rip+0xc71256]        # 21747f4 ; cstring='Concentration'
0x150359e: pop    rbx
0x150359f: pop    rbp
0x15035a0: jmp    8377e0
0x15035a5: add    rsp,0x18
0x15035a9: lea    rsi,[rip+0xc72c0d]        # 21761bd ; cstring='Studying'
0x15035b0: pop    rbx
0x15035b1: pop    rbp
0x15035b2: jmp    8377e0
0x15035b7: add    rsp,0x18
0x15035bb: lea    rsi,[rip+0xc72bb4]        # 2176176 ; cstring='Tracking'
0x15035c2: pop    rbx
0x15035c3: pop    rbp
0x15035c4: jmp    8377e0
0x15035c9: add    rsp,0x18
0x15035cd: lea    rsi,[rip+0xc72b95]        # 2176169 ; cstring='Pacification'
0x15035d4: pop    rbx
0x15035d5: pop    rbp
0x15035d6: jmp    8377e0
0x15035db: add    rsp,0x18
0x15035df: lea    rsi,[rip+0xc72b79]        # 217615f ; cstring='Consoling'
0x15035e6: pop    rbx
0x15035e7: pop    rbp
0x15035e8: jmp    8377e0
0x15035ed: add    rsp,0x18
0x15035f1: lea    rsi,[rip+0xc72b5e]        # 2176156 ; cstring='Flattery'
0x15035f8: pop    rbx
0x15035f9: pop    rbp
0x15035fa: jmp    8377e0
0x15035ff: add    rsp,0x18
0x1503603: lea    rsi,[rip+0xc72b45]        # 217614f ; cstring='Comedy'
0x150360a: pop    rbx
0x150360b: pop    rbp
0x150360c: jmp    8377e0
0x1503611: add    rsp,0x18
0x1503615: lea    rsi,[rip+0xd0f387]        # 22129a3 ; cstring='Poetry'
0x150361c: pop    rbx
0x150361d: pop    rbp
0x150361e: jmp    8377e0
0x1503623: add    rsp,0x18
0x1503627: lea    rsi,[rip+0xc72bac]        # 21761da ; cstring='Prose'
0x150362e: pop    rbx
0x150362f: pop    rbp
0x1503630: jmp    8377e0
0x1503635: add    rsp,0x18
0x1503639: lea    rsi,[rip+0xc72b92]        # 21761d2 ; cstring='Writing'
0x1503640: pop    rbx
0x1503641: pop    rbp
0x1503642: jmp    8377e0
0x1503647: add    rsp,0x18
0x150364b: lea    rsi,[rip+0xc72b74]        # 21761c6 ; cstring='Observation'
0x1503652: pop    rbx
0x1503653: pop    rbp
0x1503654: jmp    8377e0
0x1503659: add    rsp,0x18
0x150365d: lea    rsi,[rip+0xc72b84]        # 21761e8 ; cstring='Speaking'
0x1503664: pop    rbx
0x1503665: pop    rbp
0x1503666: jmp    8377e0
0x150366b: add    rsp,0x18
0x150366f: lea    rsi,[rip+0xc72b6a]        # 21761e0 ; cstring='Reading'
0x1503676: pop    rbx
0x1503677: pop    rbp
0x1503678: jmp    8377e0
0x150367d: add    rsp,0x18
0x1503681: lea    rsi,[rip+0xc72cf1]        # 2176379 ; cstring='Crutch-walking'
0x1503688: pop    rbx
0x1503689: pop    rbp
0x150368a: jmp    8377e0
0x150368f: add    rsp,0x18
0x1503693: lea    rsi,[rip+0xc715fa]        # 2174c94 ; cstring='Suturing'
0x150369a: pop    rbx
0x150369b: pop    rbp
0x150369c: jmp    8377e0
0x15036a1: add    rsp,0x18
0x15036a5: lea    rsi,[rip+0xc72cc0]        # 217636c ; cstring='Bone Setting'
0x15036ac: pop    rbx
0x15036ad: pop    rbp
0x15036ae: jmp    8377e0
0x15036b3: add    rsp,0x18
0x15036b7: lea    rsi,[rip+0xd0eac4]        # 2212182 ; cstring='Surgery'
0x15036be: pop    rbx
0x15036bf: pop    rbp
0x15036c0: jmp    8377e0
0x15036c5: add    rsp,0x18
0x15036c9: lea    rsi,[rip+0xc72c90]        # 2176360 ; cstring='Diagnostics'
0x15036d0: pop    rbx
0x15036d1: pop    rbp
0x15036d2: jmp    8377e0
0x15036d7: add    rsp,0x18
0x15036db: lea    rsi,[rip+0xc72c6f]        # 2176351 ; cstring='Wound Dressing'
0x15036e2: pop    rbx
0x15036e3: pop    rbp
0x15036e4: jmp    8377e0
0x15036e9: add    rsp,0x18
0x15036ed: lea    rsi,[rip+0xc6fb41]        # 2173235 ; cstring='Ambush'
0x15036f4: pop    rbx
0x15036f5: pop    rbp
0x15036f6: jmp    8377e0
0x15036fb: add    rsp,0x18
0x15036ff: lea    rsi,[rip+0xc28caa]        # 212c3b0 ; cstring='Nature'
0x1503706: pop    rbx
0x1503707: pop    rbp
0x1503708: jmp    8377e0
0x150370d: add    rsp,0x18
0x1503711: lea    rsi,[rip+0xc72c17]        # 217632f ; cstring='Machinery'
0x1503718: pop    rbx
0x1503719: pop    rbp
0x150371a: jmp    8377e0
0x150371f: add    rsp,0x18
0x1503723: lea    rsi,[rip+0xc72bfc]        # 2176326 ; cstring='Throwing'
0x150372a: pop    rbx
0x150372b: pop    rbp
0x150372c: jmp    8377e0
0x1503731: add    rsp,0x18
0x1503735: lea    rsi,[rip+0xc72be2]        # 217631e ; cstring='Blowgun'
0x150373c: pop    rbx
0x150373d: pop    rbp
0x150373e: jmp    8377e0
0x1503743: add    rsp,0x18
0x1503747: lea    rsi,[rip+0xc72b94]        # 21762e2 ; cstring='Bow'
0x150374e: pop    rbx
0x150374f: pop    rbp
0x1503750: jmp    8377e0
0x1503755: add    rsp,0x18
0x1503759: lea    rsi,[rip+0xc72bdf]        # 217633f ; cstring='Lash'
0x1503760: pop    rbx
0x1503761: pop    rbp
0x1503762: jmp    8377e0
0x1503767: add    rsp,0x18
0x150376b: lea    rsi,[rip+0xc72b6b]        # 21762dd ; cstring='Pike'
0x1503772: pop    rbx
0x1503773: pop    rbp
0x1503774: jmp    8377e0
0x1503779: add    rsp,0x18
0x150377d: lea    rsi,[rip+0xc7293b]        # 21760bf ; cstring='Bowmaking'
0x1503784: pop    rbx
0x1503785: pop    rbp
0x1503786: jmp    8377e0
0x150378b: add    rsp,0x18
0x150378f: lea    rsi,[rip+0xc72b50]        # 21762e6 ; cstring='Siege Operation'
0x1503796: pop    rbx
0x1503797: pop    rbp
0x1503798: jmp    8377e0
0x150379d: add    rsp,0x18
0x15037a1: lea    rsi,[rip+0xc38928]        # 213c0d0 ; cstring='Siege Engineering'
0x15037a8: pop    rbx
0x15037a9: pop    rbp
0x15037aa: jmp    8377e0
0x15037af: add    rsp,0x18
0x15037b3: lea    rsi,[rip+0xc7185f]        # 2175019 ; cstring='Armor'
0x15037ba: pop    rbx
0x15037bb: pop    rbp
0x15037bc: jmp    8377e0
0x15037c1: add    rsp,0x18
0x15037c5: lea    rsi,[rip+0xc71841]        # 217500d ; cstring='Shield'
0x15037cc: pop    rbx
0x15037cd: pop    rbp
0x15037ce: jmp    8377e0
0x15037d3: add    rsp,0x18
0x15037d7: lea    rsi,[rip+0xc72af6]        # 21762d4 ; cstring='Crossbow'
0x15037de: pop    rbx
0x15037df: pop    rbp
0x15037e0: jmp    8377e0
0x15037e5: add    rsp,0x18
0x15037e9: lea    rsi,[rip+0xc72ade]        # 21762ce ; cstring='Spear'
0x15037f0: pop    rbx
0x15037f1: pop    rbp
0x15037f2: jmp    8377e0
0x15037f7: add    rsp,0x18
0x15037fb: lea    rsi,[rip+0xd0ef7f]        # 2212781 ; cstring='Hammer'
0x1503802: pop    rbx
0x1503803: pop    rbp
0x1503804: jmp    8377e0
0x1503809: add    rsp,0x18
0x150380d: lea    rsi,[rip+0xc72ab5]        # 21762c9 ; cstring='Mace'
0x1503814: pop    rbx
0x1503815: pop    rbp
0x1503816: jmp    8377e0
0x150381b: add    rsp,0x18
0x150381f: lea    rsi,[rip+0xc72b13]        # 2176339 ; cstring='Knife'
0x1503826: pop    rbx
0x1503827: pop    rbp
0x1503828: jmp    8377e0
0x150382d: add    rsp,0x18
0x1503831: lea    rsi,[rip+0xc72a8b]        # 21762c3 ; cstring='Sword'
0x1503838: pop    rbx
0x1503839: pop    rbp
0x150383a: jmp    8377e0
0x150383f: add    rsp,0x18
0x1503843: lea    rsi,[rip+0xc72a75]        # 21762bf ; cstring='Axe'
0x150384a: pop    rbx
0x150384b: pop    rbp
0x150384c: jmp    8377e0
0x1503851: add    rsp,0x18
0x1503855: lea    rsi,[rip+0xc38849]        # 213c0a5 ; cstring='Bone Carving'
0x150385c: pop    rbx
0x150385d: pop    rbp
0x150385e: jmp    8377e0
0x1503863: add    rsp,0x18
0x1503867: lea    rsi,[rip+0xc38681]        # 213beef ; cstring='Leatherworking'
0x150386e: pop    rbx
0x150386f: pop    rbp
0x1503870: jmp    8377e0
0x1503875: add    rsp,0x18
0x1503879: lea    rsi,[rip+0xc38832]        # 213c0b2 ; cstring='Glassmaking'
0x1503880: pop    rbx
0x1503881: pop    rbp
0x1503882: jmp    8377e0
0x1503887: add    rsp,0x18
0x150388b: lea    rsi,[rip+0xc7291c]        # 21761ae ; cstring='Metal Crafting'
0x1503892: pop    rbx
0x1503893: pop    rbp
0x1503894: jmp    8377e0
0x1503899: add    rsp,0x18
0x150389d: lea    rsi,[rip+0xc728fb]        # 217619f ; cstring='Stone Crafting'
0x15038a4: pop    rbx
0x15038a5: pop    rbp
0x15038a6: jmp    8377e0
0x15038ab: add    rsp,0x18
0x15038af: lea    rsi,[rip+0xc387a0]        # 213c056 ; cstring='Woodcrafting'
0x15038b6: pop    rbx
0x15038b7: pop    rbp
0x15038b8: jmp    8377e0
0x15038bd: movabs rax,0x7fffffffffffffff
0x15038c7: mov    rbx,QWORD PTR [rdi+0x8]
0x15038cb: sub    rax,rbx
0x15038ce: cmp    rax,0xa
0x15038d2: jbe    1503cc0
0x15038d8: mov    rax,QWORD PTR [rdi]
0x15038db: lea    rdx,[rdi+0x10]
0x15038df: lea    rbp,[rbx+0xb]
0x15038e3: cmp    rax,rdx
0x15038e6: je     1503c6f
0x15038ec: mov    rdx,QWORD PTR [rdi+0x10]
0x15038f0: cmp    rbp,rdx
0x15038f3: ja     1503c4e
0x15038f9: add    rax,rbx
0x15038fc: mov    r8d,0x6e69 ; inline='in'
0x1503902: movabs rcx,0x74746553206d6547 ; inline='Gem Sett'
0x150390c: mov    QWORD PTR [rax],rcx
0x150390f: mov    WORD PTR [rax+0x8],r8w
0x1503914: mov    BYTE PTR [rax+0xa],0x67
0x1503918: jmp    1503020
0x150391d: add    rsp,0x18
0x1503921: lea    rsi,[rip+0xc38716]        # 213c03e ; cstring='Gem Cutting'
0x1503928: pop    rbx
0x1503929: pop    rbp
0x150392a: jmp    8377e0
0x150392f: add    rsp,0x18
0x1503933: lea    rsi,[rip+0xd0266f]        # 2205fa9 ; cstring='Metalsmithing'
0x150393a: pop    rbx
0x150393b: pop    rbp
0x150393c: jmp    8377e0
0x1503941: add    rsp,0x18
0x1503945: lea    rsi,[rip+0xc72845]        # 2176191 ; cstring='Armorsmithing'
0x150394c: pop    rbx
0x150394d: pop    rbp
0x150394e: jmp    8377e0
0x1503953: add    rsp,0x18
0x1503957: lea    rsi,[rip+0xc386ac]        # 213c00a ; cstring='Weaponsmithing'
0x150395e: pop    rbx
0x150395f: pop    rbp
0x1503960: jmp    8377e0
0x1503965: add    rsp,0x18
0x1503969: lea    rsi,[rip+0xc3874e]        # 213c0be ; cstring='Strand Extraction'
0x1503970: pop    rbx
0x1503971: pop    rbp
0x1503972: jmp    8377e0
0x1503977: add    rsp,0x18
0x150397b: lea    rsi,[rip+0xc727fd]        # 217617f ; cstring='Furnace Operation'
0x1503982: pop    rbx
0x1503983: pop    rbp
0x1503984: jmp    8377e0
0x1503989: add    rsp,0x18
0x150398d: lea    rsi,[rip+0xd02653]        # 2205fe7 ; cstring='Fishing'
0x1503994: pop    rbx
0x1503995: pop    rbp
0x1503996: jmp    8377e0
0x150399b: add    rsp,0x18
0x150399f: lea    rsi,[rip+0xc7273d]        # 21760e3 ; cstring='Herbalism'
0x15039a6: pop    rbx
0x15039a7: pop    rbp
0x15039a8: jmp    8377e0
0x15039ad: add    rsp,0x18
0x15039b1: lea    rsi,[rip+0xc72723]        # 21760db ; cstring='Growing'
0x15039b8: pop    rbx
0x15039b9: pop    rbp
0x15039ba: jmp    8377e0
0x15039bf: add    rsp,0x18
0x15039c3: lea    rsi,[rip+0xc385c1]        # 213bf8b ; cstring='Cooking'
0x15039ca: pop    rbx
0x15039cb: pop    rbp
0x15039cc: jmp    8377e0
0x15039d1: add    rsp,0x18
0x15039d5: lea    rsi,[rip+0xc38595]        # 213bf71 ; cstring='Milking'
0x15039dc: pop    rbx
0x15039dd: pop    rbp
0x15039de: jmp    8377e0
0x15039e3: add    rsp,0x18
0x15039e7: lea    rsi,[rip+0xc38576]        # 213bf64 ; cstring='Cheesemaking'
0x15039ee: pop    rbx
0x15039ef: pop    rbp
0x15039f0: jmp    8377e0
0x15039f5: add    rsp,0x18
0x15039f9: lea    rsi,[rip+0xc72914]        # 2176314 ; cstring='Threshing'
0x1503a00: pop    rbx
0x1503a01: pop    rbp
0x1503a02: jmp    8377e0
0x1503a07: add    rsp,0x18
0x1503a0b: lea    rsi,[rip+0xc38539]        # 213bf4b ; cstring='Milling'
0x1503a12: pop    rbx
0x1503a13: pop    rbp
0x1503a14: jmp    8377e0
0x1503a19: add    rsp,0x18
0x1503a1d: lea    rsi,[rip+0xc728e1]        # 2176305 ; cstring='Clothes Making'
0x1503a24: pop    rbx
0x1503a25: pop    rbp
0x1503a26: jmp    8377e0
0x1503a2b: add    rsp,0x18
0x1503a2f: lea    rsi,[rip+0xc384eb]        # 213bf21 ; cstring='Brewing'
0x1503a36: pop    rbx
0x1503a37: pop    rbp
0x1503a38: jmp    8377e0
0x1503a3d: add    rsp,0x18
0x1503a41: lea    rsi,[rip+0xc384ed]        # 213bf35 ; cstring='Weaving'
0x1503a48: pop    rbx
0x1503a49: pop    rbp
0x1503a4a: jmp    8377e0
0x1503a4f: add    rsp,0x18
0x1503a53: lea    rsi,[rip+0xc384a4]        # 213befe ; cstring='Tanning'
0x1503a5a: pop    rbx
0x1503a5b: pop    rbp
0x1503a5c: jmp    8377e0
0x1503a61: add    rsp,0x18
0x1503a65: lea    rsi,[rip+0xc38462]        # 213bece ; cstring='Trapping'
0x1503a6c: pop    rbx
0x1503a6d: pop    rbp
0x1503a6e: jmp    8377e0
0x1503a73: add    rsp,0x18
0x1503a77: lea    rsi,[rip+0xc38447]        # 213bec5 ; cstring='Butchery'
0x1503a7e: pop    rbx
0x1503a7f: pop    rbp
0x1503a80: jmp    8377e0
0x1503a85: add    rsp,0x18
0x1503a89: lea    rsi,[rip+0xc38524]        # 213bfb4 ; cstring='Fish Cleaning'
0x1503a90: pop    rbx
0x1503a91: pop    rbp
0x1503a92: jmp    8377e0
0x1503a97: add    rsp,0x18
0x1503a9b: lea    rsi,[rip+0xc3843b]        # 213bedd ; cstring='Animal Dissection'
0x1503aa2: pop    rbx
0x1503aa3: pop    rbp
0x1503aa4: jmp    8377e0
0x1503aa9: add    rsp,0x18
0x1503aad: lea    rsi,[rip+0xc3850e]        # 213bfc2 ; cstring='Fish Dissection'
0x1503ab4: pop    rbx
0x1503ab5: pop    rbp
0x1503ab6: jmp    8377e0
0x1503abb: movabs rax,0x7fffffffffffffff
0x1503ac5: mov    rbx,QWORD PTR [rdi+0x8]
0x1503ac9: sub    rax,rbx
0x1503acc: cmp    rax,0x10
0x1503ad0: jbe    1503cc0
0x1503ad6: mov    rax,QWORD PTR [rdi]
0x1503ad9: lea    rdx,[rdi+0x10]
0x1503add: lea    rbp,[rbx+0x11]
0x1503ae1: cmp    rax,rdx
0x1503ae4: je     1503c83
0x1503aea: mov    rdx,QWORD PTR [rdi+0x10]
0x1503aee: cmp    rbp,rdx
0x1503af1: ja     1503b98
0x1503af7: add    rax,rbx
0x1503afa: movdqa xmm0,XMMWORD PTR [rip+0xc8d77e]        # 2191280 ; vector='Animal Caretakin'
0x1503b02: mov    BYTE PTR [rax+0x10],0x67
0x1503b06: movups XMMWORD PTR [rax],xmm0
0x1503b09: mov    rax,QWORD PTR [rdi]
0x1503b0c: mov    QWORD PTR [rdi+0x8],rbp
0x1503b10: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1503b15: jmp    150302c
0x1503b1a: add    rsp,0x18
0x1503b1e: lea    rsi,[rip+0xc3833b]        # 213be60 ; cstring='Animal Training'
0x1503b25: pop    rbx
0x1503b26: pop    rbp
0x1503b27: jmp    8377e0
0x1503b2c: add    rsp,0x18
0x1503b30: lea    rsi,[rip+0xc38321]        # 213be58 ; cstring='Masonry'
0x1503b37: pop    rbx
0x1503b38: pop    rbp
0x1503b39: jmp    8377e0
0x1503b3e: add    rsp,0x18
0x1503b42: lea    rsi,[rip+0xc38305]        # 213be4e ; cstring='Engraving'
0x1503b49: pop    rbx
0x1503b4a: pop    rbp
0x1503b4b: jmp    8377e0
0x1503b50: add    rsp,0x18
0x1503b54: lea    rsi,[rip+0xc382c8]        # 213be23 ; cstring='Carpentry'
0x1503b5b: pop    rbx
0x1503b5c: pop    rbp
0x1503b5d: jmp    8377e0
0x1503b62: add    rsp,0x18
0x1503b66: lea    rsi,[rip+0xc382aa]        # 213be17 ; cstring='Woodcutting'
0x1503b6d: pop    rbx
0x1503b6e: pop    rbp
0x1503b6f: jmp    8377e0
0x1503b74: add    rsp,0x18
0x1503b78: lea    rsi,[rip+0xc38219]        # 213bd98 ; cstring='Mining'
0x1503b7f: pop    rbx
0x1503b80: pop    rbp
0x1503b81: jmp    8377e0
0x1503b86: add    rsp,0x18
0x1503b8a: lea    rsi,[rip+0xc382a9]        # 213be3a ; cstring='Stone Carving'
0x1503b91: pop    rbx
0x1503b92: pop    rbp
0x1503b93: jmp    8377e0
0x1503b98: mov    r8d,0x11
0x1503b9e: xor    edx,edx
0x1503ba0: mov    rsi,rbx
0x1503ba3: mov    QWORD PTR [rsp+0x8],rdi
0x1503ba8: lea    rcx,[rip+0xc7251a]        # 21760c9 ; cstring='Animal Caretaking'
0x1503baf: call   69f9b0
0x1503bb4: mov    rdi,QWORD PTR [rsp+0x8]
0x1503bb9: jmp    1503b09
0x1503bbe: mov    r8d,0xb
0x1503bc4: lea    rcx,[rip+0xc38498]        # 213c063 ; cstring='Papermaking'
0x1503bcb: xor    edx,edx
0x1503bcd: mov    rsi,rbx
0x1503bd0: mov    QWORD PTR [rsp+0x8],rdi
0x1503bd5: call   69f9b0
0x1503bda: mov    rdi,QWORD PTR [rsp+0x8]
0x1503bdf: jmp    1503020
0x1503be4: mov    r8d,0xc
0x1503bea: lea    rcx,[rip+0xc6fc2a]        # 217381b ; cstring='Conversation'
0x1503bf1: xor    edx,edx
0x1503bf3: mov    rsi,rbx
0x1503bf6: mov    QWORD PTR [rsp+0x8],rdi
0x1503bfb: call   69f9b0
0x1503c00: mov    rdi,QWORD PTR [rsp+0x8]
0x1503c05: jmp    15033d2
0x1503c0a: mov    r8d,0xb
0x1503c10: lea    rcx,[rip+0xc49499]        # 214d0b0 ; cstring='Mathematics'
0x1503c17: jmp    1503bcb
0x1503c19: mov    r8d,0xa
0x1503c1f: lea    rcx,[rip+0xc383ba]        # 213bfe0 ; cstring='Lye Making'
0x1503c26: xor    edx,edx
0x1503c28: mov    rsi,rbx
0x1503c2b: mov    QWORD PTR [rsp+0x8],rdi
0x1503c30: call   69f9b0
0x1503c35: mov    rdi,QWORD PTR [rsp+0x8]
0x1503c3a: jmp    150334a
0x1503c3f: mov    r8d,0xc
0x1503c45: lea    rcx,[rip+0xcb1ee5]        # 21b5b31 ; cstring='Organization'
0x1503c4c: jmp    1503bf1
0x1503c4e: mov    r8d,0xb
0x1503c54: lea    rcx,[rip+0xc383ef]        # 213c04a ; cstring='Gem Setting'
0x1503c5b: jmp    1503bcb
0x1503c60: mov    r8d,0xa
0x1503c66: lea    rcx,[rip+0xc725f2]        # 217625f ; cstring='Leadership'
0x1503c6d: jmp    1503c26
0x1503c6f: mov    edx,0xf
0x1503c74: jmp    15038f0
0x1503c79: mov    edx,0xf
0x1503c7e: jmp    1503328
0x1503c83: mov    edx,0xf
0x1503c88: jmp    1503aee
0x1503c8d: mov    edx,0xf
0x1503c92: jmp    1502ff2
0x1503c97: mov    edx,0xf
0x1503c9c: jmp    1503546
0x1503ca1: mov    edx,0xf
0x1503ca6: jmp    150344c
0x1503cab: mov    edx,0xf
0x1503cb0: jmp    15033b2
0x1503cb5: mov    edx,0xf
0x1503cba: jmp    15030c0
0x1503cbf: ret
0x1503cc0: lea    rdi,[rip+0xb9a3a9]        # 209e070
0x1503cc7: call   4244b0
