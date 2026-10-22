# classic PE:6a70b91c:0270a000; attack-chooser-renderer; RVA 0x875e80..0x87d8c4
0x00875e80: rex push rbp
0x00875e82: push   rbx
0x00875e83: push   rsi
0x00875e84: push   rdi
0x00875e85: push   r12
0x00875e87: push   r13
0x00875e89: push   r14
0x00875e8b: push   r15
0x00875e8d: lea    rbp,[rsp-0xa8]
0x00875e95: sub    rsp,0x1a8
0x00875e9c: mov    rax,QWORD PTR [rip+0x102019d]        # 0x141896040
0x00875ea3: xor    rax,rsp
0x00875ea6: mov    QWORD PTR [rbp+0x98],rax
0x00875ead: mov    edi,r9d
0x00875eb0: mov    ebx,r8d
0x00875eb3: mov    DWORD PTR [rsp+0x78],edx
0x00875eb7: mov    r13,rcx
0x00875eba: mov    QWORD PTR [rsp+0x70],rcx
0x00875ebf: mov    eax,0xffffffff
0x00875ec4: mov    DWORD PTR [rbp-0x48],eax
0x00875ec7: mov    DWORD PTR [rbp-0x4c],eax
0x00875eca: lea    rax,[rip+0x1dce40f]        # 0x1426442e0
0x00875ed1: cmp    BYTE PTR [rip+0x1b145ed],0x0        # 0x14238a4c5
0x00875ed8: je     0x140875eea
0x00875eda: lea    r8,[rbp-0x4c]
0x00875ede: lea    rdx,[rbp-0x48]
0x00875ee2: mov    rcx,rax
0x00875ee5: call   0x1400bb2d0
0x00875eea: lea    rax,[rbp-0x50]
0x00875eee: mov    QWORD PTR [rsp+0x30],rax
0x00875ef3: lea    rax,[rbp-0x30]
0x00875ef7: mov    QWORD PTR [rsp+0x28],rax
0x00875efc: lea    rax,[rbp-0x70]
0x00875f00: mov    QWORD PTR [rsp+0x20],rax
0x00875f05: lea    r9,[rsp+0x68]
0x00875f0a: mov    r8d,edi
0x00875f0d: mov    edx,ebx
0x00875f0f: mov    rcx,r13
0x00875f12: call   0x1408705f0
0x00875f17: mov    r14d,DWORD PTR [rsp+0x68]
0x00875f1c: mov    edi,DWORD PTR [rbp-0x70]
0x00875f1f: mov    r12d,DWORD PTR [rbp-0x30]
0x00875f23: mov    r15d,DWORD PTR [rbp-0x50]
0x00875f27: cmp    r12d,r15d
0x00875f2a: jg     0x140875ffa
0x00875f30: mov    esi,r12d
0x00875f33: mov    ebx,r14d
0x00875f36: cmp    r14d,edi
0x00875f39: jg     0x140875fef
0x00875f3f: nop
0x00875f40: mov    r8d,ebx
0x00875f43: mov    edx,esi
0x00875f45: lea    rcx,[rip+0x1dce394]        # 0x1426442e0
0x00875f4c: call   0x1400bb0b0
0x00875f51: xor    r8d,r8d
0x00875f54: xor    edx,edx
0x00875f56: lea    rcx,[rip+0x1dce383]        # 0x1426442e0
0x00875f5d: call   0x1400bb120
0x00875f62: cmp    esi,r12d
0x00875f65: jne    0x140875f8f
0x00875f67: cmp    ebx,r14d
0x00875f6a: jne    0x140875f74
0x00875f6c: mov    edx,DWORD PTR [rip+0x1dcfc92]        # 0x142645c04
0x00875f72: jmp    0x140875fd9
0x00875f74: lea    rcx,[rip+0x1dce365]        # 0x1426442e0
0x00875f7b: cmp    ebx,edi
0x00875f7d: jne    0x140875f87
0x00875f7f: mov    edx,DWORD PTR [rip+0x1dcfc97]        # 0x142645c1c
0x00875f85: jmp    0x140875fe0
0x00875f87: mov    edx,DWORD PTR [rip+0x1dcfc83]        # 0x142645c10
0x00875f8d: jmp    0x140875fe0
0x00875f8f: cmp    esi,r15d
0x00875f92: jne    0x140875fbc
0x00875f94: cmp    ebx,r14d
0x00875f97: jne    0x140875fa1
0x00875f99: mov    edx,DWORD PTR [rip+0x1dcfc6d]        # 0x142645c0c
0x00875f9f: jmp    0x140875fd9
0x00875fa1: lea    rcx,[rip+0x1dce338]        # 0x1426442e0
0x00875fa8: cmp    ebx,edi
0x00875faa: jne    0x140875fb4
0x00875fac: mov    edx,DWORD PTR [rip+0x1dcfc72]        # 0x142645c24
0x00875fb2: jmp    0x140875fe0
0x00875fb4: mov    edx,DWORD PTR [rip+0x1dcfc5e]        # 0x142645c18
0x00875fba: jmp    0x140875fe0
0x00875fbc: cmp    ebx,r14d
0x00875fbf: jne    0x140875fc9
0x00875fc1: mov    edx,DWORD PTR [rip+0x1dcfc41]        # 0x142645c08
0x00875fc7: jmp    0x140875fd9
0x00875fc9: cmp    ebx,edi
0x00875fcb: mov    edx,DWORD PTR [rip+0x1dcfc4f]        # 0x142645c20
0x00875fd1: je     0x140875fd9
0x00875fd3: mov    edx,DWORD PTR [rip+0x1dcfc3b]        # 0x142645c14
0x00875fd9: lea    rcx,[rip+0x1dce300]        # 0x1426442e0
0x00875fe0: call   0x140ad7b10
0x00875fe5: inc    ebx
0x00875fe7: cmp    ebx,edi
0x00875fe9: jle    0x140875f40
0x00875fef: inc    esi
0x00875ff1: cmp    esi,r15d
0x00875ff4: jle    0x140875f33
0x00875ffa: lea    r15,[rip+0x1dce2df]        # 0x1426442e0
0x00876001: cmp    DWORD PTR [r13+0x4],0x1
0x00876006: je     0x1408760cb
0x0087600c: xor    esi,esi
0x0087600e: lea    r12,[rip+0x1dd8af3]        # 0x14264eb08
0x00876015: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00876020: xor    edi,edi
0x00876022: lea    r14d,[rsi-0x8]
0x00876026: lea    rbx,[rip+0x1dd8acf]        # 0x14264eafc
0x0087602d: nop    DWORD PTR [rax]
0x00876030: mov    r8d,DWORD PTR [rbp-0x70]
0x00876034: add    r8d,r14d
0x00876037: mov    edx,DWORD PTR [rbp-0x30]
0x0087603a: inc    edx
0x0087603c: add    edx,edi
0x0087603e: mov    rcx,r15
0x00876041: call   0x1400bb0b0
0x00876046: test   esi,esi
0x00876048: jne    0x14087604f
0x0087604a: mov    edx,DWORD PTR [rbx-0x18]
0x0087604d: jmp    0x14087605b
0x0087604f: cmp    esi,0x7
0x00876052: jne    0x140876058
0x00876054: mov    edx,DWORD PTR [rbx]
0x00876056: jmp    0x14087605b
0x00876058: mov    edx,DWORD PTR [rbx-0xc]
0x0087605b: mov    rcx,r15
0x0087605e: call   0x140ad7b10
0x00876063: inc    edi
0x00876065: add    rbx,0x4
0x00876069: cmp    rbx,r12
0x0087606c: jl     0x140876030
0x0087606e: inc    esi
0x00876070: cmp    esi,0x8
0x00876073: jl     0x140876020
0x00876075: xor    r8d,r8d
0x00876078: mov    edx,0x7
0x0087607d: mov    r9b,0x1
0x00876080: mov    rcx,r15
0x00876083: call   0x1400bb0c0
0x00876088: mov    r8d,DWORD PTR [rbp-0x70]
0x0087608c: add    r8d,0xfffffffa
0x00876090: mov    edx,DWORD PTR [rbp-0x30]
0x00876093: add    edx,0x2
0x00876096: mov    rcx,r15
0x00876099: call   0x1400bb0b0
0x0087609e: lea    rdx,[rip+0xd893eb]        # 0x1415ff490 ; literal="Done"
0x008760a5: lea    rcx,[rbp-0x8]
0x008760a9: call   0x1400680e0
0x008760ae: nop
0x008760af: xor    r9d,r9d
0x008760b2: xor    r8d,r8d
0x008760b5: lea    rdx,[rbp-0x8]
0x008760b9: mov    rcx,r15
0x008760bc: call   0x140ad69a0
0x008760c1: nop
0x008760c2: lea    rcx,[rbp-0x8]
0x008760c6: call   0x140067dc0
0x008760cb: mov    edi,DWORD PTR [rbp-0x30]
0x008760ce: add    edi,0x2
0x008760d1: xor    r8d,r8d
0x008760d4: mov    edx,0x7
0x008760d9: mov    r9b,0x1
0x008760dc: mov    rcx,r15
0x008760df: call   0x1400bb0c0
0x008760e4: mov    r8d,DWORD PTR [rsp+0x68]
0x008760e9: add    r8d,0x2
0x008760ed: mov    edx,edi
0x008760ef: mov    rcx,r15
0x008760f2: call   0x1400bb0b0
0x008760f7: movsxd rax,DWORD PTR [r13+0x4]
0x008760fb: mov    ebx,0x1
0x00876100: lea    r8,[rip+0xffffffffff789ef9]        # 0x140000000
0x00876107: cmp    eax,0x9
0x0087610a: ja     0x1408764a1
0x00876110: mov    ecx,DWORD PTR [r8+rax*4+0x87d8c4]
0x00876118: add    rcx,r8
0x0087611b: jmp    rcx
0x0087611d: cmp    BYTE PTR [r13+0x31d],0x0
0x00876125: je     0x14087615e
0x00876127: cmp    BYTE PTR [r13+0x31c],0x0
0x0087612f: jne    0x14087615e
0x00876131: lea    rdx,[rip+0xe38990]        # 0x1416aeac8 ; literal="Who will you wrestle?"
0x00876138: lea    rcx,[rbp-0x8]
0x0087613c: call   0x1400680e0
0x00876141: nop
0x00876142: xor    r9d,r9d
0x00876145: xor    r8d,r8d
0x00876148: lea    rdx,[rbp-0x8]
0x0087614c: mov    rcx,r15
0x0087614f: call   0x140ad69a0
0x00876154: nop
0x00876155: lea    rcx,[rbp-0x8]
0x00876159: jmp    0x140876495
0x0087615e: lea    rdx,[rip+0xe3894b]        # 0x1416aeab0 ; literal="Who will you attack?"
0x00876165: lea    rcx,[rbp-0x8]
0x00876169: call   0x1400680e0
0x0087616e: nop
0x0087616f: xor    r9d,r9d
0x00876172: xor    r8d,r8d
0x00876175: lea    rdx,[rbp-0x8]
0x00876179: mov    rcx,r15
0x0087617c: call   0x140ad69a0
0x00876181: nop
0x00876182: lea    rcx,[rbp-0x8]
0x00876186: jmp    0x140876495
0x0087618b: mov    r8,QWORD PTR [r13+0x30]
0x0087618f: test   DWORD PTR [r8+0x118],0x400000
0x0087619a: je     0x140876207
0x0087619c: lea    rcx,[rbp+0x18]
0x008761a0: call   0x14006f620
0x008761a5: nop
0x008761a6: mov    BYTE PTR [rsp+0x20],0x1
0x008761ab: mov    r9b,0x1
0x008761ae: mov    r8d,ebx
0x008761b1: lea    rdx,[rbp+0x18]
0x008761b5: mov    rcx,QWORD PTR [r13+0x30]
0x008761b9: call   0x1413293a0
0x008761be: xor    r9d,r9d
0x008761c1: mov    r8b,0x3
0x008761c4: lea    rdx,[rbp+0x18]
0x008761c8: mov    rcx,r15
0x008761cb: call   0x140ad69a0
0x008761d0: lea    rdx,[rip+0xe38861]        # 0x1416aea38 ; literal=" has yielded.  Attack anyway?"
0x008761d7: lea    rcx,[rbp-0x8]
0x008761db: call   0x1400680e0
0x008761e0: nop
0x008761e1: xor    r9d,r9d
0x008761e4: xor    r8d,r8d
0x008761e7: lea    rdx,[rbp-0x8]
0x008761eb: mov    rcx,r15
0x008761ee: call   0x140ad69a0
0x008761f3: nop
0x008761f4: lea    rcx,[rbp-0x8]
0x008761f8: call   0x140067dc0
0x008761fd: nop
0x008761fe: lea    rcx,[rbp+0x18]
0x00876202: jmp    0x140876495
0x00876207: mov    rdx,QWORD PTR [rip+0x1b68df2]        # 0x1423df000
0x0087620e: lea    rcx,[rip+0x1b551cb]        # 0x1423cb3e0
0x00876215: call   0x1414ddf80
0x0087621a: lea    rcx,[rbp-0x8]
0x0087621e: cmp    eax,0xffffffff
0x00876221: jne    0x1408762bb
0x00876227: lea    rdx,[rip+0xe387ea]        # 0x1416aea18 ; literal="Really start a conflict with "
0x0087622e: call   0x1400680e0
0x00876233: nop
0x00876234: xor    r9d,r9d
0x00876237: mov    r8b,0x3
0x0087623a: lea    rdx,[rbp-0x8]
0x0087623e: mov    rcx,r15
0x00876241: call   0x140ad69a0
0x00876246: nop
0x00876247: lea    rcx,[rbp-0x8]
0x0087624b: call   0x140067dc0
0x00876250: lea    rcx,[rbp+0x18]
0x00876254: call   0x14006f620
0x00876259: nop
0x0087625a: mov    BYTE PTR [rsp+0x20],0x1
0x0087625f: xor    r9d,r9d
0x00876262: mov    r8d,ebx
0x00876265: lea    rdx,[rbp+0x18]
0x00876269: mov    rcx,QWORD PTR [r13+0x30]
0x0087626d: call   0x1413293a0
0x00876272: xor    r9d,r9d
0x00876275: mov    r8b,0x3
0x00876278: lea    rdx,[rbp+0x18]
0x0087627c: mov    rcx,r15
0x0087627f: call   0x140ad69a0
0x00876284: lea    rdx,[rip+0xd99a85]        # 0x14160fd10 ; literal="?"
0x0087628b: lea    rcx,[rbp-0x8]
0x0087628f: call   0x1400680e0
0x00876294: nop
0x00876295: xor    r9d,r9d
0x00876298: xor    r8d,r8d
0x0087629b: lea    rdx,[rbp-0x8]
0x0087629f: mov    rcx,r15
0x008762a2: call   0x140ad69a0
0x008762a7: nop
0x008762a8: lea    rcx,[rbp-0x8]
0x008762ac: call   0x140067dc0
0x008762b1: nop
0x008762b2: lea    rcx,[rbp+0x18]
0x008762b6: jmp    0x140876495
0x008762bb: lea    rdx,[rip+0xe387b6]        # 0x1416aea78 ; literal="Really attack "
0x008762c2: call   0x1400680e0
0x008762c7: nop
0x008762c8: xor    r9d,r9d
0x008762cb: mov    r8b,0x3
0x008762ce: lea    rdx,[rbp-0x8]
0x008762d2: mov    rcx,r15
0x008762d5: call   0x140ad69a0
0x008762da: nop
0x008762db: lea    rcx,[rbp-0x8]
0x008762df: call   0x140067dc0
0x008762e4: lea    rcx,[rbp+0x18]
0x008762e8: call   0x14006f620
0x008762ed: nop
0x008762ee: mov    BYTE PTR [rsp+0x20],0x1
0x008762f3: xor    r9d,r9d
0x008762f6: mov    r8d,ebx
0x008762f9: lea    rdx,[rbp+0x18]
0x008762fd: mov    rcx,QWORD PTR [r13+0x30]
0x00876301: call   0x1413293a0
0x00876306: xor    r9d,r9d
0x00876309: mov    r8b,0x3
0x0087630c: lea    rdx,[rbp+0x18]
0x00876310: mov    rcx,r15
0x00876313: call   0x140ad69a0
0x00876318: lea    rdx,[rip+0xd999f1]        # 0x14160fd10 ; literal="?"
0x0087631f: lea    rcx,[rbp-0x8]
0x00876323: call   0x1400680e0
0x00876328: nop
0x00876329: xor    r9d,r9d
0x0087632c: xor    r8d,r8d
0x0087632f: lea    rdx,[rbp-0x8]
0x00876333: mov    rcx,r15
0x00876336: call   0x140ad69a0
0x0087633b: nop
0x0087633c: lea    rcx,[rbp-0x8]
0x00876340: call   0x140067dc0
0x00876345: nop
0x00876346: lea    rcx,[rbp+0x18]
0x0087634a: jmp    0x140876495
0x0087634f: mov    r9d,DWORD PTR [rbp-0x70]
0x00876353: add    r9d,0xfffffff6
0x00876357: mov    r8d,DWORD PTR [rsp+0x68]
0x0087635c: add    r8d,0x2
0x00876360: mov    DWORD PTR [rsp+0x20],edi
0x00876364: mov    rdx,QWORD PTR [r13+0x38]
0x00876368: mov    rcx,r13
0x0087636b: call   0x140870790
0x00876370: jmp    0x14087649a
0x00876375: lea    rdx,[rip+0xe386dc]        # 0x1416aea58 ; literal="What do you want to aim for?"
0x0087637c: lea    rcx,[rbp-0x8]
0x00876380: call   0x1400680e0
0x00876385: nop
0x00876386: xor    r9d,r9d
0x00876389: xor    r8d,r8d
0x0087638c: lea    rdx,[rbp-0x8]
0x00876390: mov    rcx,r15
0x00876393: call   0x140ad69a0
0x00876398: nop
0x00876399: lea    rcx,[rbp-0x8]
0x0087639d: jmp    0x140876495
0x008763a2: lea    rcx,[rbp+0x18]
0x008763a6: call   0x14006f620
0x008763ab: nop
0x008763ac: lea    rdx,[rip+0xe02c75]        # 0x141679028 ; literal="Attack "
0x008763b3: lea    rcx,[rbp+0x18]
0x008763b7: call   0x14006f510
0x008763bc: lea    rcx,[rbp+0x58]
0x008763c0: call   0x14006f620
0x008763c5: nop
0x008763c6: mov    rbx,QWORD PTR [r13+0x38]
0x008763ca: lea    rcx,[r13+0x100]
0x008763d1: xor    edx,edx
0x008763d3: call   0x14006f1b0
0x008763d8: mov    rdx,QWORD PTR [rax]
0x008763db: mov    WORD PTR [rsp+0x20],0x2
0x008763e2: xor    r9d,r9d
0x008763e5: movzx  r8d,WORD PTR [rdx+0xc]
0x008763ea: lea    rdx,[rbp+0x58]
0x008763ee: mov    rcx,rbx
0x008763f1: call   0x14132f540
0x008763f6: lea    rdx,[rbp+0x58]
0x008763fa: lea    rcx,[rbp+0x18]
0x008763fe: call   0x1400b9ca0
0x00876403: lea    rdx,[rip+0xd9cffa]        # 0x141613404 ; literal=":"
0x0087640a: lea    rcx,[rbp+0x18]
0x0087640e: call   0x14006f4f0
0x00876413: xor    r9d,r9d
0x00876416: xor    r8d,r8d
0x00876419: lea    rdx,[rbp+0x18]
0x0087641d: mov    rcx,r15
0x00876420: call   0x140ad69a0
0x00876425: nop
0x00876426: lea    rcx,[rbp+0x58]
0x0087642a: call   0x140067dc0
0x0087642f: nop
0x00876430: lea    rcx,[rbp+0x18]
0x00876434: jmp    0x140876495
0x00876436: lea    rdx,[rip+0xe38463]        # 0x1416ae8a0 ; literal="Wrestle "
0x0087643d: lea    rcx,[rbp+0x58]
0x00876441: call   0x1400680e0
0x00876446: nop
0x00876447: lea    rcx,[rbp+0x18]
0x0087644b: call   0x14006f620
0x00876450: nop
0x00876451: lea    rdx,[rbp+0x18]
0x00876455: mov    rcx,QWORD PTR [r13+0x38]
0x00876459: call   0x14132c470
0x0087645e: lea    rcx,[rbp+0x18]
0x00876462: call   0x14052ade0
0x00876467: lea    rdx,[rbp+0x18]
0x0087646b: lea    rcx,[rbp+0x58]
0x0087646f: call   0x1400b9ca0
0x00876474: xor    r9d,r9d
0x00876477: xor    r8d,r8d
0x0087647a: lea    rdx,[rbp+0x58]
0x0087647e: mov    rcx,r15
0x00876481: call   0x140ad69a0
0x00876486: nop
0x00876487: lea    rcx,[rbp+0x18]
0x0087648b: call   0x140067dc0
0x00876490: nop
0x00876491: lea    rcx,[rbp+0x58]
0x00876495: call   0x140067dc0
0x0087649a: lea    r8,[rip+0xffffffffff789b5f]        # 0x140000000
0x008764a1: movsxd rdx,DWORD PTR [r13+0x4]
0x008764a5: cmp    edx,0x9
0x008764a8: ja     0x14087d89f
0x008764ae: mov    ecx,DWORD PTR [r8+rdx*4+0x87d8ec]
0x008764b6: add    rcx,r8
0x008764b9: jmp    rcx
0x008764bb: mov    r13d,DWORD PTR [rsp+0x68]
0x008764c0: inc    r13d
0x008764c3: mov    ebx,DWORD PTR [rbp-0x70]
0x008764c6: dec    ebx
0x008764c8: lea    r15d,[rdi+0x2]
0x008764cc: mov    DWORD PTR [rbp-0x74],r15d
0x008764d0: mov    eax,DWORD PTR [rbp-0x50]
0x008764d3: dec    eax
0x008764d5: sub    eax,r15d
0x008764d8: inc    eax
0x008764da: cdq
0x008764db: and    edx,0x7
0x008764de: lea    r12d,[rdx+rax*1]
0x008764e2: sar    r12d,0x3
0x008764e6: mov    DWORD PTR [rsp+0x60],r12d
0x008764eb: mov    rsi,QWORD PTR [rsp+0x70]
0x008764f0: add    rsi,0x10
0x008764f4: mov    rcx,rsi
0x008764f7: call   0x14006ede0
0x008764fc: lea    edi,[rbx-0x2]
0x008764ff: cmp    eax,r12d
0x00876502: cmovle edi,ebx
0x00876505: mov    DWORD PTR [rsp+0x7c],edi
0x00876509: mov    r14d,r15d
0x0087650c: mov    rax,QWORD PTR [rsp+0x70]
0x00876511: mov    ebx,DWORD PTR [rax+0x28]
0x00876514: mov    rcx,rsi
0x00876517: call   0x14006ede0
0x0087651c: sub    eax,r12d
0x0087651f: cmp    ebx,eax
0x00876521: jle    0x140876531
0x00876523: mov    rcx,rsi
0x00876526: call   0x14006ede0
0x0087652b: mov    rbx,rax
0x0087652e: sub    ebx,r12d
0x00876531: xor    eax,eax
0x00876533: test   ebx,ebx
0x00876535: cmovns eax,ebx
0x00876538: mov    DWORD PTR [rsp+0x78],eax
0x0087653c: lea    ecx,[rax+r12*1]
0x00876540: mov    DWORD PTR [rsp+0x64],ecx
0x00876544: cmp    eax,ecx
0x00876546: jge    0x140876a7c
0x0087654c: mov    DWORD PTR [rbp-0x80],0x52
0x00876553: nop    DWORD PTR [rax+0x0]
0x00876557: nop    WORD PTR [rax+rax*1+0x0]
0x00876560: movsxd r15,eax
0x00876563: mov    QWORD PTR [rbp-0x58],r15
0x00876567: mov    rcx,rsi
0x0087656a: call   0x14006ede0
0x0087656f: cmp    r15,rax
0x00876572: jae    0x140876a73
0x00876578: xor    r8d,r8d
0x0087657b: mov    edx,0x7
0x00876580: mov    r9b,0x1
0x00876583: lea    rcx,[rip+0x1dcdd56]        # 0x1426442e0
0x0087658a: call   0x1400bb0c0
0x0087658f: mov    esi,r13d
0x00876592: cmp    r13d,edi
0x00876595: jg     0x140876655
0x0087659b: lea    r12d,[r14+0x8]
0x0087659f: nop
0x008765a0: mov    ebx,r14d
0x008765a3: cmp    r14d,r12d
0x008765a6: jge    0x140876647
0x008765ac: lea    r15d,[r14+0x7]
0x008765b0: cmp    ebx,r14d
0x008765b3: jle    0x1408765c1
0x008765b5: cmp    ebx,r15d
0x008765b8: jge    0x1408765c1
0x008765ba: mov    edi,0x1
0x008765bf: jmp    0x1408765ce
0x008765c1: xor    edi,edi
0x008765c3: cmp    ebx,r15d
0x008765c6: mov    eax,0x2
0x008765cb: cmove  edi,eax
0x008765ce: mov    r8d,esi
0x008765d1: mov    edx,ebx
0x008765d3: lea    rcx,[rip+0x1dcdd06]        # 0x1426442e0
0x008765da: call   0x1400bb0b0
0x008765df: lea    rax,[rip+0x1dcdcfa]        # 0x1426442e0
0x008765e6: cmp    esi,r13d
0x008765e9: jne    0x1408765f4
0x008765eb: mov    edx,DWORD PTR [rax+rdi*4+0x19a8]
0x008765f2: jmp    0x14087660a
0x008765f4: cmp    esi,DWORD PTR [rsp+0x7c]
0x008765f8: jne    0x140876603
0x008765fa: mov    edx,DWORD PTR [rax+rdi*4+0x19c0]
0x00876601: jmp    0x14087660a
0x00876603: mov    edx,DWORD PTR [rax+rdi*4+0x19b4]
0x0087660a: lea    rdi,[rip+0x1dcdccf]        # 0x1426442e0
0x00876611: mov    rcx,rdi
0x00876614: call   0x140ad7b10
0x00876619: xor    edx,edx
0x0087661b: lea    rcx,[rip+0x1b5103e]        # 0x1423c7660
0x00876622: call   0x140071f20
0x00876627: test   al,al
0x00876629: je     0x140876638
0x0087662b: mov    r8b,0x1
0x0087662e: xor    edx,edx
0x00876630: mov    rcx,rdi
0x00876633: call   0x1400bb120
0x00876638: inc    ebx
0x0087663a: cmp    ebx,r12d
0x0087663d: jl     0x1408765b0
0x00876643: mov    edi,DWORD PTR [rsp+0x7c]
0x00876647: inc    esi
0x00876649: cmp    esi,edi
0x0087664b: jle    0x1408765a0
0x00876651: mov    r15,QWORD PTR [rbp-0x58]
0x00876655: mov    rdx,r15
0x00876658: mov    rcx,QWORD PTR [rsp+0x70]
0x0087665d: add    rcx,0x10
0x00876661: call   0x14006f1b0
0x00876666: mov    r12,QWORD PTR [rax]
0x00876669: mov    QWORD PTR [rbp-0x28],r12
0x0087666d: lea    ecx,[r13+0xb]
0x00876671: lea    esi,[r14+0x5]
0x00876675: mov    edi,r13d
0x00876678: cmp    r13d,ecx
0x0087667b: jg     0x140876701
0x00876681: lea    r12,[rip+0x1dcdc58]        # 0x1426442e0
0x00876688: cmp    edi,r13d
0x0087668b: jne    0x140876691
0x0087668d: xor    eax,eax
0x0087668f: jmp    0x1408766a0
0x00876691: mov    eax,0x1
0x00876696: cmp    edi,ecx
0x00876698: mov    edx,0x2
0x0087669d: cmove  eax,edx
0x008766a0: mov    ebx,r14d
0x008766a3: cmp    r14d,esi
0x008766a6: jg     0x1408766f3
0x008766a8: lea    r15,[rax+rax*2]
0x008766ac: nop    DWORD PTR [rax+0x0]
0x008766b0: mov    r8d,edi
0x008766b3: mov    edx,ebx
0x008766b5: mov    rcx,r12
0x008766b8: call   0x1400bb0b0
0x008766bd: cmp    ebx,r14d
0x008766c0: jne    0x1408766c6
0x008766c2: xor    eax,eax
0x008766c4: jmp    0x1408766d5
0x008766c6: mov    eax,0x1
0x008766cb: cmp    ebx,esi
0x008766cd: mov    ecx,0x2
0x008766d2: cmove  eax,ecx
0x008766d5: lea    rdx,[r15+rax*1]
0x008766d9: mov    edx,DWORD PTR [r12+rdx*4+0x1ba0]
0x008766e1: mov    rcx,r12
0x008766e4: call   0x140ad7b10
0x008766e9: inc    ebx
0x008766eb: cmp    ebx,esi
0x008766ed: jle    0x1408766b0
0x008766ef: lea    ecx,[r13+0xb]
0x008766f3: inc    edi
0x008766f5: cmp    edi,ecx
0x008766f7: jle    0x140876688
0x008766f9: mov    r12,QWORD PTR [rbp-0x28]
0x008766fd: mov    r15,QWORD PTR [rbp-0x58]
0x00876701: xor    edx,edx
0x00876703: lea    rcx,[rip+0x1b50f56]        # 0x1423c7660
0x0087670a: call   0x140071f20
0x0087670f: test   al,al
0x00876711: je     0x14087687e
0x00876717: cmp    DWORD PTR [r12+0x142c],0x0
0x00876720: je     0x140876730
0x00876722: test   DWORD PTR [r12+0x11c],0x4000
0x0087672e: je     0x140876738
0x00876730: mov    rcx,r12
0x00876733: call   0x1401b99b0
0x00876738: cmp    DWORD PTR [r12+0x142c],0x0
0x00876741: je     0x14087679f
0x00876743: xor    r8d,r8d
0x00876746: mov    edx,0x7
0x0087674b: mov    r9b,0x1
0x0087674e: lea    rdi,[rip+0x1dcdb8b]        # 0x1426442e0
0x00876755: mov    rcx,rdi
0x00876758: call   0x1400bb0c0
0x0087675d: mov    r8d,r13d
0x00876760: mov    edx,r14d
0x00876763: mov    rcx,rdi
0x00876766: call   0x1400bb0b0
0x0087676b: mov    BYTE PTR [rsp+0x30],0x0
0x00876770: mov    DWORD PTR [rsp+0x28],0x8
0x00876778: mov    DWORD PTR [rsp+0x20],0xc
0x00876780: xor    r9d,r9d
0x00876783: xor    r8d,r8d
0x00876786: mov    edx,DWORD PTR [r12+0x142c]
0x0087678e: mov    rcx,rdi
0x00876791: call   0x140ad7db0
0x00876796: lea    ebx,[r14+0x1]
0x0087679a: jmp    0x1408768c0
0x0087679f: lea    rcx,[rbp-0x8]
0x008767a3: call   0x14006f620
0x008767a8: nop
0x008767a9: lea    rax,[rbp-0x68]
0x008767ad: mov    QWORD PTR [rsp+0x50],rax
0x008767b2: mov    QWORD PTR [rsp+0x48],0x0
0x008767bb: mov    QWORD PTR [rsp+0x40],r12
0x008767c0: mov    DWORD PTR [rsp+0x38],0x800
0x008767c8: movzx  eax,WORD PTR [r12+0xa0]
0x008767d1: mov    WORD PTR [rsp+0x30],ax
0x008767d6: mov    eax,0xffffffff
0x008767db: mov    WORD PTR [rsp+0x28],ax
0x008767e0: mov    WORD PTR [rsp+0x20],ax
0x008767e5: movzx  r9d,WORD PTR [r12+0x12c]
0x008767ee: movzx  r8d,WORD PTR [r12+0xa4]
0x008767f7: lea    rdx,[rbp-0x8]
0x008767fb: lea    rcx,[rip+0x1c70136]        # 0x1424e6938
0x00876802: call   0x1400f2670
0x00876807: mov    ebx,eax
0x00876809: lea    rdi,[rip+0x1dcdad0]        # 0x1426442e0
0x00876810: mov    rcx,rdi
0x00876813: cmp    BYTE PTR [rbp-0x68],0x0
0x00876817: je     0x140876833
0x00876819: mov    r8d,r13d
0x0087681c: mov    edx,r14d
0x0087681f: call   0x1400bb0b0
0x00876824: test   ebx,ebx
0x00876826: je     0x14087686f
0x00876828: mov    r9d,0x6
0x0087682e: xor    r8d,r8d
0x00876831: jmp    0x14087684f
0x00876833: lea    r8d,[r13+0x4]
0x00876837: lea    edx,[r14+0x3]
0x0087683b: call   0x1400bb0b0
0x00876840: test   ebx,ebx
0x00876842: je     0x14087686f
0x00876844: mov    eax,0x2
0x00876849: mov    r9d,eax
0x0087684c: mov    r8d,eax
0x0087684f: mov    BYTE PTR [rsp+0x30],0x0
0x00876854: mov    DWORD PTR [rsp+0x28],0x3
0x0087685c: mov    DWORD PTR [rsp+0x20],0x5
0x00876864: mov    edx,ebx
0x00876866: mov    rcx,rdi
0x00876869: call   0x140ad7db0
0x0087686e: nop
0x0087686f: lea    rcx,[rbp-0x8]
0x00876873: call   0x140067dc0
0x00876878: lea    ebx,[r14+0x1]
0x0087687c: jmp    0x1408768c0
0x0087687e: lea    ebx,[r14+0x1]
0x00876882: lea    r8d,[r13+0x2]
0x00876886: mov    edx,ebx
0x00876888: lea    rdi,[rip+0x1dcda51]        # 0x1426442e0
0x0087688f: mov    rcx,rdi
0x00876892: call   0x1400bb0b0
0x00876897: xor    edx,edx
0x00876899: xor    r9d,r9d
0x0087689c: mov    r8b,0x1
0x0087689f: mov    rcx,r12
0x008768a2: call   0x14132eb30
0x008768a7: mov    rax,QWORD PTR [r12]
0x008768ab: xor    edx,edx
0x008768ad: mov    rcx,r12
0x008768b0: call   QWORD PTR [rax]
0x008768b2: movzx  edx,al
0x008768b5: mov    r8b,0x1
0x008768b8: mov    rcx,rdi
0x008768bb: call   0x1400bb120
0x008768c0: lea    r8d,[r13+0xd]
0x008768c4: mov    edx,ebx
0x008768c6: mov    rcx,rdi
0x008768c9: call   0x1400bb0b0
0x008768ce: xor    r8d,r8d
0x008768d1: mov    r12d,DWORD PTR [rbp-0x80]
0x008768d5: mov    edx,r12d
0x008768d8: lea    rcx,[rip+0x10318e1]        # 0x1418a81c0
0x008768df: call   0x140c364f0
0x008768e4: lea    r8d,[r13+0xf]
0x008768e8: mov    edx,ebx
0x008768ea: mov    rcx,rdi
0x008768ed: call   0x1400bb0b0
0x008768f2: mov    rdx,r15
0x008768f5: mov    rsi,QWORD PTR [rsp+0x70]
0x008768fa: add    rsi,0x10
0x008768fe: mov    rcx,rsi
0x00876901: call   0x14006f1b0
0x00876906: mov    rcx,QWORD PTR [rax]
0x00876909: call   0x1407e20e0
0x0087690e: lea    rcx,[rbp+0x18]
0x00876912: call   0x14006f620
0x00876917: nop
0x00876918: mov    rdx,r15
0x0087691b: mov    rcx,rsi
0x0087691e: call   0x14006f1b0
0x00876923: mov    BYTE PTR [rsp+0x20],0x1
0x00876928: mov    r9b,0x1
0x0087692b: mov    r8d,0x1
0x00876931: lea    rdx,[rbp+0x18]
0x00876935: mov    rcx,QWORD PTR [rax]
0x00876938: call   0x1413293a0
0x0087693d: xor    r8d,r8d
0x00876940: mov    edx,0x7
0x00876945: xor    r9d,r9d
0x00876948: mov    rcx,rdi
0x0087694b: call   0x1400bb0c0
0x00876950: xor    r9d,r9d
0x00876953: xor    r8d,r8d
0x00876956: lea    rdx,[rbp+0x18]
0x0087695a: mov    rcx,rdi
0x0087695d: call   0x140ad69a0
0x00876962: lea    edi,[r14+0x2]
0x00876966: mov    rdx,r15
0x00876969: mov    rcx,rsi
0x0087696c: call   0x14006f1b0
0x00876971: mov    rcx,QWORD PTR [rax]
0x00876974: add    rcx,0x7d0
0x0087697b: lea    rdx,[rbp-0x60]
0x0087697f: call   0x14006f1d0
0x00876984: mov    rdx,r15
0x00876987: mov    rcx,rsi
0x0087698a: call   0x14006f1b0
0x0087698f: mov    rcx,QWORD PTR [rax]
0x00876992: add    rcx,0x7d0
0x00876999: lea    rdx,[rbp-0x38]
0x0087699d: call   0x14006f1c0
0x008769a2: lea    r8,[rbp-0x38]
0x008769a6: lea    rdx,[rbp-0x78]
0x008769aa: lea    rcx,[rbp-0x60]
0x008769ae: call   0x14006edb0
0x008769b3: xor    edx,edx
0x008769b5: movzx  ecx,BYTE PTR [rax]
0x008769b8: call   0x140065740
0x008769bd: test   al,al
0x008769bf: je     0x140876a47
0x008769c5: lea    r12,[rip+0x1dcd914]        # 0x1426442e0
0x008769cc: nop    DWORD PTR [rax+0x0]
0x008769d0: lea    rcx,[rbp-0x60]
0x008769d4: call   0x14006eda0
0x008769d9: mov    rcx,QWORD PTR [rax]
0x008769dc: cmp    DWORD PTR [rcx],0xffffffff
0x008769df: je     0x140876a1b
0x008769e1: lea    r8d,[r13+0x12]
0x008769e5: mov    edx,edi
0x008769e7: mov    rcx,r12
0x008769ea: call   0x1400bb0b0
0x008769ef: lea    rcx,[rbp-0x60]
0x008769f3: call   0x14006eda0
0x008769f8: mov    rbx,QWORD PTR [rax]
0x008769fb: mov    rdx,r15
0x008769fe: mov    rcx,rsi
0x00876a01: call   0x14006f1b0
0x00876a06: mov    rdx,QWORD PTR [rax]
0x00876a09: mov    rcx,rbx
0x00876a0c: call   0x14084fec0
0x00876a11: inc    edi
0x00876a13: lea    eax,[r14+0x8]
0x00876a17: cmp    edi,eax
0x00876a19: jge    0x140876a43
0x00876a1b: lea    rcx,[rbp-0x60]
0x00876a1f: call   0x14006ed90
0x00876a24: lea    r8,[rbp-0x38]
0x00876a28: lea    rdx,[rbp-0x78]
0x00876a2c: lea    rcx,[rbp-0x60]
0x00876a30: call   0x14006edb0
0x00876a35: xor    edx,edx
0x00876a37: movzx  ecx,BYTE PTR [rax]
0x00876a3a: call   0x140065740
0x00876a3f: test   al,al
0x00876a41: jne    0x1408769d0
0x00876a43: mov    r12d,DWORD PTR [rbp-0x80]
0x00876a47: add    r14d,0x8
0x00876a4b: lea    rcx,[rbp+0x18]
0x00876a4f: call   0x140067dc0
0x00876a54: mov    eax,DWORD PTR [rsp+0x78]
0x00876a58: inc    eax
0x00876a5a: mov    DWORD PTR [rsp+0x78],eax
0x00876a5e: inc    r12d
0x00876a61: mov    DWORD PTR [rbp-0x80],r12d
0x00876a65: cmp    eax,DWORD PTR [rsp+0x64]
0x00876a69: mov    edi,DWORD PTR [rsp+0x7c]
0x00876a6d: jl     0x140876560
0x00876a73: mov    r12d,DWORD PTR [rsp+0x60]
0x00876a78: mov    r15d,DWORD PTR [rbp-0x74]
0x00876a7c: mov    rbx,QWORD PTR [rsp+0x70]
0x00876a81: lea    rcx,[rbx+0x10]
0x00876a85: call   0x14006ede0
0x00876a8a: cmp    eax,r12d
0x00876a8d: jle    0x14087d89f
0x00876a93: lea    rcx,[rbp-0x8]
0x00876a97: call   0x1400bb2f0
0x00876a9c: lea    rcx,[rbx+0x10]
0x00876aa0: call   0x14006ede0
0x00876aa5: lea    r9d,[rax-0x1]
0x00876aa9: lea    ecx,[r12*8-0x2]
0x00876ab1: add    ecx,r15d
0x00876ab4: lea    edx,[r15+0x1]
0x00876ab8: mov    DWORD PTR [rsp+0x30],ecx
0x00876abc: mov    DWORD PTR [rsp+0x28],edx
0x00876ac0: mov    DWORD PTR [rsp+0x20],r12d
0x00876ac5: xor    r8d,r8d
0x00876ac8: mov    edx,DWORD PTR [rbx+0x28]
0x00876acb: lea    rcx,[rbp-0x8]
0x00876acf: call   0x1400bb310
0x00876ad4: lea    r9d,[rdi+0x1]
0x00876ad8: movzx  eax,BYTE PTR [rbx+0x2c]
0x00876adc: jmp    0x14087d883
0x00876ae1: mov    eax,DWORD PTR [rsp+0x68]
0x00876ae5: lea    r15d,[rax+0x2]
0x00876ae9: lea    esi,[rax+0xc]
0x00876aec: mov    r12d,DWORD PTR [rbp-0x50]
0x00876af0: add    r12d,0xfffffffd
0x00876af4: mov    DWORD PTR [rbp-0x74],r12d
0x00876af8: mov    eax,DWORD PTR [rbp-0x70]
0x00876afb: lea    r13d,[rax-0xb]
0x00876aff: mov    DWORD PTR [rbp-0x80],r13d
0x00876b03: lea    r14d,[rax-0x2]
0x00876b07: lea    rdi,[rip+0x1dd7f52]        # 0x14264ea60
0x00876b0e: lea    rax,[rip+0x1dd7f57]        # 0x14264ea6c
0x00876b15: lea    r13,[rip+0x1dcd7c4]        # 0x1426442e0
0x00876b1c: nop    DWORD PTR [rax+0x0]
0x00876b20: mov    ebx,r15d
0x00876b23: cmp    r15d,esi
0x00876b26: jg     0x140876b87
0x00876b28: nop    DWORD PTR [rax+rax*1+0x0]
0x00876b30: mov    r8d,ebx
0x00876b33: mov    edx,r12d
0x00876b36: mov    rcx,r13
0x00876b39: call   0x1400bb0b0
0x00876b3e: cmp    ebx,r15d
0x00876b41: jne    0x140876b48
0x00876b43: mov    edx,DWORD PTR [rdi-0x18]
0x00876b46: jmp    0x140876b53
0x00876b48: cmp    ebx,esi
0x00876b4a: jne    0x140876b50
0x00876b4c: mov    edx,DWORD PTR [rdi]
0x00876b4e: jmp    0x140876b53
0x00876b50: mov    edx,DWORD PTR [rdi-0xc]
0x00876b53: mov    rcx,r13
0x00876b56: call   0x140ad7b10
0x00876b5b: xor    edx,edx
0x00876b5d: lea    rcx,[rip+0x1b50afc]        # 0x1423c7660
0x00876b64: call   0x140071f20
0x00876b69: test   al,al
0x00876b6b: je     0x140876b7a
0x00876b6d: mov    r8b,0x1
0x00876b70: xor    edx,edx
0x00876b72: mov    rcx,r13
0x00876b75: call   0x1400bb120
0x00876b7a: inc    ebx
0x00876b7c: cmp    ebx,esi
0x00876b7e: jle    0x140876b30
0x00876b80: lea    rax,[rip+0x1dd7ee5]        # 0x14264ea6c
0x00876b87: inc    r12d
0x00876b8a: add    rdi,0x4
0x00876b8e: cmp    rdi,rax
0x00876b91: jl     0x140876b20
0x00876b93: xor    r8d,r8d
0x00876b96: mov    edx,0x7
0x00876b9b: mov    r9b,0x1
0x00876b9e: lea    r12,[rip+0x1dcd73b]        # 0x1426442e0
0x00876ba5: mov    rcx,r12
0x00876ba8: call   0x1400bb0c0
0x00876bad: lea    ebx,[r15+0x2]
0x00876bb1: mov    r15d,DWORD PTR [rbp-0x74]
0x00876bb5: lea    edx,[r15+0x1]
0x00876bb9: mov    r8d,ebx
0x00876bbc: mov    rcx,r12
0x00876bbf: call   0x1400bb0b0
0x00876bc4: lea    rdx,[rip+0xdb09dd]        # 0x1416275a8 ; literal="Confirm"
0x00876bcb: lea    rcx,[rbp-0x8]
0x00876bcf: call   0x1400680e0
0x00876bd4: nop
0x00876bd5: xor    r9d,r9d
0x00876bd8: xor    r8d,r8d
0x00876bdb: lea    rdx,[rbp-0x8]
0x00876bdf: mov    rcx,r12
0x00876be2: call   0x140ad69a0
0x00876be7: nop
0x00876be8: lea    rcx,[rbp-0x8]
0x00876bec: call   0x140067dc0
0x00876bf1: lea    edx,[r15+0x2]
0x00876bf5: mov    r8d,ebx
0x00876bf8: mov    rcx,r12
0x00876bfb: call   0x1400bb0b0
0x00876c00: xor    r8d,r8d
0x00876c03: mov    edx,0x15b
0x00876c08: lea    rcx,[rip+0x10315b1]        # 0x1418a81c0
0x00876c0f: call   0x140c364f0
0x00876c14: mov    esi,r15d
0x00876c17: lea    rdi,[rip+0x1dd7eba]        # 0x14264ead8
0x00876c1e: lea    rax,[rip+0x1dd7ebf]        # 0x14264eae4
0x00876c25: mov    r13d,DWORD PTR [rbp-0x80]
0x00876c29: nop    DWORD PTR [rax+0x0]
0x00876c30: mov    ebx,r13d
0x00876c33: cmp    r13d,r14d
0x00876c36: jg     0x140876c98
0x00876c38: nop    DWORD PTR [rax+rax*1+0x0]
0x00876c40: mov    r8d,ebx
0x00876c43: mov    edx,esi
0x00876c45: mov    rcx,r12
0x00876c48: call   0x1400bb0b0
0x00876c4d: cmp    ebx,r13d
0x00876c50: jne    0x140876c57
0x00876c52: mov    edx,DWORD PTR [rdi-0x18]
0x00876c55: jmp    0x140876c63
0x00876c57: cmp    ebx,r14d
0x00876c5a: jne    0x140876c60
0x00876c5c: mov    edx,DWORD PTR [rdi]
0x00876c5e: jmp    0x140876c63
0x00876c60: mov    edx,DWORD PTR [rdi-0xc]
0x00876c63: mov    rcx,r12
0x00876c66: call   0x140ad7b10
0x00876c6b: xor    edx,edx
0x00876c6d: lea    rcx,[rip+0x1b509ec]        # 0x1423c7660
0x00876c74: call   0x140071f20
0x00876c79: test   al,al
0x00876c7b: je     0x140876c8a
0x00876c7d: mov    r8b,0x1
0x00876c80: xor    edx,edx
0x00876c82: mov    rcx,r12
0x00876c85: call   0x1400bb120
0x00876c8a: inc    ebx
0x00876c8c: cmp    ebx,r14d
0x00876c8f: jle    0x140876c40
0x00876c91: lea    rax,[rip+0x1dd7e4c]        # 0x14264eae4
0x00876c98: inc    esi
0x00876c9a: add    rdi,0x4
0x00876c9e: cmp    rdi,rax
0x00876ca1: jl     0x140876c30
0x00876ca3: xor    r8d,r8d
0x00876ca6: mov    edx,0x7
0x00876cab: mov    r9b,0x1
0x00876cae: mov    rcx,r12
0x00876cb1: call   0x1400bb0c0
0x00876cb6: lea    edx,[r15+0x1]
0x00876cba: lea    r8d,[r13+0x2]
0x00876cbe: mov    rcx,r12
0x00876cc1: call   0x1400bb0b0
0x00876cc6: lea    rdx,[rip+0xd828cf]        # 0x1415f959c ; literal="Cancel"
0x00876ccd: lea    rcx,[rbp-0x8]
0x00876cd1: call   0x1400680e0
0x00876cd6: nop
0x00876cd7: xor    r9d,r9d
0x00876cda: xor    r8d,r8d
0x00876cdd: lea    rdx,[rbp-0x8]
0x00876ce1: mov    rcx,r12
0x00876ce4: call   0x140ad69a0
0x00876ce9: nop
0x00876cea: lea    rcx,[rbp-0x8]
0x00876cee: call   0x140067dc0
0x00876cf3: lea    edx,[r15+0x2]
0x00876cf7: lea    r8d,[r13+0x2]
0x00876cfb: mov    rcx,r12
0x00876cfe: call   0x1400bb0b0
0x00876d03: xor    r8d,r8d
0x00876d06: mov    edx,0x5
0x00876d0b: lea    rcx,[rip+0x10314ae]        # 0x1418a81c0
0x00876d12: call   0x140c364f0
0x00876d17: jmp    0x14087d89f
0x00876d1c: xor    ebx,ebx
0x00876d1e: mov    QWORD PTR [rbp-0x60],rbx
0x00876d22: sub    edx,0x2
0x00876d25: je     0x140876d61
0x00876d27: sub    edx,0x3
0x00876d2a: je     0x140876d56
0x00876d2c: sub    edx,0x1
0x00876d2f: je     0x140876d4b
0x00876d31: cmp    edx,0x1
0x00876d34: jne    0x140876d73
0x00876d36: lea    rcx,[r13+0xa8]
0x00876d3d: call   0x14006f3e0
0x00876d42: mov    rbx,rax
0x00876d45: mov    QWORD PTR [rbp-0x60],rax
0x00876d49: jmp    0x140876d73
0x00876d4b: lea    rcx,[r13+0x70]
0x00876d4f: call   0x14006ede0
0x00876d54: jmp    0x140876d6d
0x00876d56: lea    rcx,[r13+0x40]
0x00876d5a: call   0x14006ede0
0x00876d5f: jmp    0x140876d6d
0x00876d61: lea    rcx,[r13+0xd8]
0x00876d68: call   0x14006f300
0x00876d6d: mov    ebx,eax
0x00876d6f: mov    QWORD PTR [rbp-0x60],rbx
0x00876d73: mov    r15d,DWORD PTR [rsp+0x68]
0x00876d78: inc    r15d
0x00876d7b: mov    r8d,DWORD PTR [rbp-0x70]
0x00876d7f: dec    r8d
0x00876d82: lea    esi,[rdi+0xb]
0x00876d85: mov    DWORD PTR [rbp-0x68],esi
0x00876d88: mov    ecx,DWORD PTR [rbp-0x50]
0x00876d8b: dec    ecx
0x00876d8d: sub    ecx,esi
0x00876d8f: inc    ecx
0x00876d91: mov    eax,0x55555556
0x00876d96: imul   ecx
0x00876d98: mov    edi,edx
0x00876d9a: shr    edi,0x1f
0x00876d9d: add    edi,edx
0x00876d9f: mov    DWORD PTR [rsp+0x60],edi
0x00876da3: lea    r14d,[r8-0x2]
0x00876da7: cmp    ebx,edi
0x00876da9: cmovle r14d,r8d
0x00876dad: mov    DWORD PTR [rsp+0x7c],r14d
0x00876db2: mov    eax,DWORD PTR [r13+0xf0]
0x00876db9: mov    ecx,ebx
0x00876dbb: sub    ecx,edi
0x00876dbd: cmp    eax,ecx
0x00876dbf: cmovle ecx,eax
0x00876dc2: xor    eax,eax
0x00876dc4: test   ecx,ecx
0x00876dc6: cmovns eax,ecx
0x00876dc9: mov    DWORD PTR [rbp-0x74],eax
0x00876dcc: mov    r13d,eax
0x00876dcf: mov    DWORD PTR [rsp+0x78],eax
0x00876dd3: add    eax,edi
0x00876dd5: mov    DWORD PTR [rsp+0x64],eax
0x00876dd9: cmp    r13d,eax
0x00876ddc: jge    0x1408777a5
0x00876de2: lea    r12d,[rsi+0x1]
0x00876de6: mov    DWORD PTR [rbp-0x80],r12d
0x00876dea: nop    WORD PTR [rax+rax*1+0x0]
0x00876df0: cmp    r13d,ebx
0x00876df3: jge    0x14087779e
0x00876df9: xor    r8d,r8d
0x00876dfc: mov    edx,0x7
0x00876e01: mov    r9b,0x1
0x00876e04: lea    rcx,[rip+0x1dcd4d5]        # 0x1426442e0
0x00876e0b: call   0x1400bb0c0
0x00876e10: mov    edi,r15d
0x00876e13: cmp    r15d,r14d
0x00876e16: jg     0x140876f1a
0x00876e1c: lea    r14d,[r12+0x2]
0x00876e21: dec    r12d
0x00876e24: mov    r13d,DWORD PTR [rsp+0x7c]
0x00876e29: nop    DWORD PTR [rax+0x0]
0x00876e30: mov    ebx,r12d
0x00876e33: cmp    r12d,r14d
0x00876e36: jge    0x140876f01
0x00876e3c: cmp    edi,r13d
0x00876e3f: lea    r13,[rip+0x1dcd49a]        # 0x1426442e0
0x00876e46: jne    0x140876e9e
0x00876e48: lea    rsi,[rip+0x1dcee51]        # 0x142645ca0
0x00876e4f: nop
0x00876e50: mov    r8d,edi
0x00876e53: mov    edx,ebx
0x00876e55: mov    rcx,r13
0x00876e58: call   0x1400bb0b0
0x00876e5d: lea    rdx,[rsi-0x18]
0x00876e61: cmp    edi,r15d
0x00876e64: cmovne rdx,rsi
0x00876e68: mov    edx,DWORD PTR [rdx]
0x00876e6a: mov    rcx,r13
0x00876e6d: call   0x140ad7b10
0x00876e72: xor    edx,edx
0x00876e74: lea    rcx,[rip+0x1b507e5]        # 0x1423c7660
0x00876e7b: call   0x140071f20
0x00876e80: test   al,al
0x00876e82: je     0x140876e91
0x00876e84: mov    r8b,0x1
0x00876e87: xor    edx,edx
0x00876e89: mov    rcx,r13
0x00876e8c: call   0x1400bb120
0x00876e91: inc    ebx
0x00876e93: add    rsi,0x4
0x00876e97: cmp    ebx,r14d
0x00876e9a: jl     0x140876e50
0x00876e9c: jmp    0x140876efc
0x00876e9e: lea    rsi,[rip+0x1dcedef]        # 0x142645c94
0x00876ea5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00876eb0: mov    r8d,edi
0x00876eb3: mov    edx,ebx
0x00876eb5: mov    rcx,r13
0x00876eb8: call   0x1400bb0b0
0x00876ebd: lea    rdx,[rsi-0xc]
0x00876ec1: cmp    edi,r15d
0x00876ec4: cmovne rdx,rsi
0x00876ec8: mov    edx,DWORD PTR [rdx]
0x00876eca: mov    rcx,r13
0x00876ecd: call   0x140ad7b10
0x00876ed2: xor    edx,edx
0x00876ed4: lea    rcx,[rip+0x1b50785]        # 0x1423c7660
0x00876edb: call   0x140071f20
0x00876ee0: test   al,al
0x00876ee2: je     0x140876ef1
0x00876ee4: mov    r8b,0x1
0x00876ee7: xor    edx,edx
0x00876ee9: mov    rcx,r13
0x00876eec: call   0x1400bb120
0x00876ef1: inc    ebx
0x00876ef3: add    rsi,0x4
0x00876ef7: cmp    ebx,r14d
0x00876efa: jl     0x140876eb0
0x00876efc: mov    r13d,DWORD PTR [rsp+0x7c]
0x00876f01: inc    edi
0x00876f03: cmp    edi,r13d
0x00876f06: jle    0x140876e30
0x00876f0c: mov    r13d,DWORD PTR [rsp+0x78]
0x00876f11: mov    r14d,DWORD PTR [rsp+0x7c]
0x00876f16: mov    r12d,DWORD PTR [rbp-0x80]
0x00876f1a: mov    r8d,r15d
0x00876f1d: mov    edx,r12d
0x00876f20: lea    rdi,[rip+0x1dcd3b9]        # 0x1426442e0
0x00876f27: mov    rcx,rdi
0x00876f2a: call   0x1400bb0b0
0x00876f2f: mov    edx,r13d
0x00876f32: sub    edx,DWORD PTR [rbp-0x74]
0x00876f35: add    edx,0x52
0x00876f38: xor    r8d,r8d
0x00876f3b: lea    rcx,[rip+0x103127e]        # 0x1418a81c0
0x00876f42: call   0x140c364f0
0x00876f47: lea    rcx,[rbp+0x38]
0x00876f4b: call   0x14006f620
0x00876f50: nop
0x00876f51: lea    r8d,[r15+0x2]
0x00876f55: mov    edx,r12d
0x00876f58: mov    rcx,rdi
0x00876f5b: call   0x1400bb0b0
0x00876f60: xor    r8d,r8d
0x00876f63: mov    edx,0x7
0x00876f68: mov    r9b,0x1
0x00876f6b: mov    rcx,rdi
0x00876f6e: call   0x1400bb0c0
0x00876f73: mov    rdi,QWORD PTR [rsp+0x70]
0x00876f78: mov    ecx,DWORD PTR [rdi+0x4]
0x00876f7b: sub    ecx,0x2
0x00876f7e: je     0x140877555
0x00876f84: sub    ecx,0x3
0x00876f87: je     0x1408772ae
0x00876f8d: sub    ecx,0x1
0x00876f90: je     0x140877024
0x00876f96: cmp    ecx,0x1
0x00876f99: jne    0x140877760
0x00876f9f: lea    rdx,[rip+0xe378e6]        # 0x1416ae88c ; literal="Dodge "
0x00876fa6: lea    rcx,[rbp+0x38]
0x00876faa: call   0x14006f510
0x00876faf: mov    rax,QWORD PTR [rip+0x1b6804a]        # 0x1423df000
0x00876fb6: movzx  esi,WORD PTR [rax+0xac]
0x00876fbd: lea    rcx,[rdi+0xc0]
0x00876fc4: movsxd rbx,r13d
0x00876fc7: mov    rdx,rbx
0x00876fca: call   0x14006f3d0
0x00876fcf: movzx  edi,WORD PTR [rax]
0x00876fd2: mov    rcx,QWORD PTR [rsp+0x70]
0x00876fd7: add    rcx,0xa8
0x00876fde: mov    rdx,rbx
0x00876fe1: call   0x14006f3d0
0x00876fe6: movzx  r9d,WORD PTR [rax]
0x00876fea: mov    rax,QWORD PTR [rip+0x1b6800f]        # 0x1423df000
0x00876ff1: lea    rcx,[rbp+0x38]
0x00876ff5: mov    QWORD PTR [rsp+0x30],rcx
0x00876ffa: mov    WORD PTR [rsp+0x28],si
0x00876fff: mov    WORD PTR [rsp+0x20],di
0x00877004: movzx  r8d,WORD PTR [rax+0xac]
0x0087700c: movzx  edx,WORD PTR [rax+0xaa]
0x00877013: movzx  ecx,WORD PTR [rax+0xa8]
0x0087701a: call   0x14074cc40
0x0087701f: jmp    0x140877760
0x00877024: lea    rdx,[rip+0xe37825]        # 0x1416ae850 ; literal="Block "
0x0087702b: lea    rcx,[rbp+0x38]
0x0087702f: call   0x14006f510
0x00877034: lea    rsi,[rdi+0x88]
0x0087703b: movsxd rdi,r13d
0x0087703e: mov    rdx,rdi
0x00877041: mov    rcx,rsi
0x00877044: call   0x14006f1b0
0x00877049: mov    rcx,QWORD PTR [rax]
0x0087704c: mov    rdx,rdi
0x0087704f: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x00877053: mov    rcx,rsi
0x00877056: je     0x140877249
0x0087705c: call   0x14006f1b0
0x00877061: mov    rdx,QWORD PTR [rax]
0x00877064: mov    edx,DWORD PTR [rdx+0x24]
0x00877067: lea    rcx,[rip+0x1b682d2]        # 0x1423df340
0x0087706e: call   0x140072670
0x00877073: mov    rbx,rax
0x00877076: test   rax,rax
0x00877079: je     0x14087718e
0x0087707f: lea    rcx,[rbp+0x18]
0x00877083: call   0x14006f620
0x00877088: nop
0x00877089: mov    r9d,0xffffffff
0x0087708f: xor    r8d,r8d
0x00877092: lea    rdx,[rbp+0x18]
0x00877096: mov    rcx,rbx
0x00877099: call   0x140c62490
0x0087709e: lea    rdx,[rbp+0x18]
0x008770a2: lea    rcx,[rbp+0x38]
0x008770a6: call   0x1400b9ca0
0x008770ab: mov    rax,QWORD PTR [rbx]
0x008770ae: mov    rcx,rbx
0x008770b1: call   QWORD PTR [rax+0x438]
0x008770b7: mov    rbx,rax
0x008770ba: test   rax,rax
0x008770bd: je     0x140877185
0x008770c3: mov    rdx,rdi
0x008770c6: mov    rcx,rsi
0x008770c9: call   0x14006f1b0
0x008770ce: mov    rcx,QWORD PTR [rax]
0x008770d1: movsxd rax,DWORD PTR [rcx+0x2c]
0x008770d5: test   eax,eax
0x008770d7: js     0x140877185
0x008770dd: mov    rdi,rax
0x008770e0: mov    rcx,rbx
0x008770e3: call   0x14006ede0
0x008770e8: cmp    rdi,rax
0x008770eb: jae    0x140877185
0x008770f1: lea    rdx,[rip+0xd6c628]        # 0x1415e3720 ; literal=" "
0x008770f8: lea    rcx,[rbp+0x38]
0x008770fc: call   0x14006f4f0
0x00877101: mov    rdx,rdi
0x00877104: mov    rcx,rbx
0x00877107: call   0x14006f1b0
0x0087710c: mov    rcx,QWORD PTR [rax]
0x0087710f: add    rcx,0x50
0x00877113: call   0x14006f4b0
0x00877118: test   al,al
0x0087711a: jne    0x140877169
0x0087711c: mov    rdx,rdi
0x0087711f: mov    rcx,rbx
0x00877122: call   0x14006f1b0
0x00877127: mov    rcx,QWORD PTR [rax]
0x0087712a: add    rcx,0x50
0x0087712e: lea    rdx,[rip+0xde64ab]        # 0x14165d5e0 ; literal="NO_SUB"
0x00877135: call   0x14006fe10
0x0087713a: test   al,al
0x0087713c: jne    0x140877169
0x0087713e: mov    rdx,rdi
0x00877141: mov    rcx,rbx
0x00877144: call   0x14006f1b0
0x00877149: mov    rdx,QWORD PTR [rax]
0x0087714c: add    rdx,0x50
0x00877150: lea    rcx,[rbp+0x38]
0x00877154: call   0x1400b9ca0
0x00877159: lea    rdx,[rip+0xd6c5c0]        # 0x1415e3720 ; literal=" "
0x00877160: lea    rcx,[rbp+0x38]
0x00877164: call   0x14006f4f0
0x00877169: mov    rdx,rdi
0x0087716c: mov    rcx,rbx
0x0087716f: call   0x14006f1b0
0x00877174: mov    rdx,QWORD PTR [rax]
0x00877177: add    rdx,0x10
0x0087717b: lea    rcx,[rbp+0x38]
0x0087717f: call   0x1400b9ca0
0x00877184: nop
0x00877185: lea    rcx,[rbp+0x18]
0x00877189: call   0x140067dc0
0x0087718e: mov    rdi,QWORD PTR [rsp+0x70]
0x00877193: lea    rdx,[rip+0xd723f6]        # 0x1415e9590 ; literal=" with "
0x0087719a: lea    rcx,[rbp+0x38]
0x0087719e: call   0x14006f4f0
0x008771a3: lea    rcx,[rbp+0x58]
0x008771a7: call   0x14006f620
0x008771ac: nop
0x008771ad: lea    rcx,[rdi+0x70]
0x008771b1: movsxd rdx,r13d
0x008771b4: call   0x14006f1b0
0x008771b9: mov    r9d,0xffffffff
0x008771bf: xor    r8d,r8d
0x008771c2: lea    rdx,[rbp+0x58]
0x008771c6: mov    rcx,QWORD PTR [rax]
0x008771c9: call   0x140c62490
0x008771ce: lea    rdx,[rbp+0x58]
0x008771d2: lea    rcx,[rbp+0x38]
0x008771d6: call   0x1400b9ca0
0x008771db: lea    rdx,[rip+0xd990b6]        # 0x141610298 ; literal=" ("
0x008771e2: lea    rcx,[rbp+0x38]
0x008771e6: call   0x14006f4f0
0x008771eb: mov    edx,0x2c
0x008771f0: mov    rcx,QWORD PTR [rip+0x1b67e09]        # 0x1423df000
0x008771f7: call   0x141339710
0x008771fc: mov    ebx,eax
0x008771fe: lea    rcx,[rbp+0x18]
0x00877202: call   0x14006f620
0x00877207: nop
0x00877208: mov    edx,ebx
0x0087720a: lea    rcx,[rbp+0x18]
0x0087720e: call   0x1407711e0
0x00877213: lea    rdx,[rbp+0x18]
0x00877217: lea    rcx,[rbp+0x38]
0x0087721b: call   0x1400b9ca0
0x00877220: nop
0x00877221: lea    rcx,[rbp+0x18]
0x00877225: call   0x140067dc0
0x0087722a: lea    rdx,[rip+0xd990a7]        # 0x1416102d8 ; literal=")"
0x00877231: lea    rcx,[rbp+0x38]
0x00877235: call   0x14006f4f0
0x0087723a: nop
0x0087723b: lea    rcx,[rbp+0x58]
0x0087723f: call   0x140067dc0
0x00877244: jmp    0x140877760
0x00877249: call   0x14006f1b0
0x0087724e: mov    rcx,QWORD PTR [rax]
0x00877251: movsxd rax,DWORD PTR [rcx+0x2c]
0x00877255: test   eax,eax
0x00877257: js     0x14087718e
0x0087725d: mov    rbx,rax
0x00877260: mov    rdi,QWORD PTR [rsp+0x70]
0x00877265: mov    rax,QWORD PTR [rdi+0x38]
0x00877269: mov    rcx,QWORD PTR [rax+0x5f8]
0x00877270: add    rcx,0x18
0x00877274: call   0x14006ede0
0x00877279: cmp    rbx,rax
0x0087727c: jae    0x140877193
0x00877282: mov    rax,QWORD PTR [rdi+0x38]
0x00877286: mov    rcx,QWORD PTR [rax+0x5f8]
0x0087728d: add    rcx,0x18
0x00877291: mov    rdx,rbx
0x00877294: call   0x14006f1b0
0x00877299: mov    rdx,QWORD PTR [rax]
0x0087729c: add    rdx,0x40
0x008772a0: lea    rcx,[rbp+0x38]
0x008772a4: call   0x1400b9ca0
0x008772a9: jmp    0x140877193
0x008772ae: lea    rdx,[rip+0xe375a3]        # 0x1416ae858 ; literal="Parry "
0x008772b5: lea    rcx,[rbp+0x38]
0x008772b9: call   0x14006f510
0x008772be: lea    rsi,[rdi+0x58]
0x008772c2: movsxd rdi,r13d
0x008772c5: mov    rdx,rdi
0x008772c8: mov    rcx,rsi
0x008772cb: call   0x14006f1b0
0x008772d0: mov    rcx,QWORD PTR [rax]
0x008772d3: mov    rdx,rdi
0x008772d6: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x008772da: mov    rcx,rsi
0x008772dd: je     0x140877417
0x008772e3: call   0x14006f1b0
0x008772e8: mov    rdx,QWORD PTR [rax]
0x008772eb: mov    edx,DWORD PTR [rdx+0x24]
0x008772ee: lea    rcx,[rip+0x1b6804b]        # 0x1423df340
0x008772f5: call   0x140072670
0x008772fa: mov    rbx,rax
0x008772fd: test   rax,rax
0x00877300: je     0x14087746f
0x00877306: lea    rcx,[rbp+0x18]
0x0087730a: call   0x14006f620
0x0087730f: nop
0x00877310: mov    r9d,0xffffffff
0x00877316: xor    r8d,r8d
0x00877319: lea    rdx,[rbp+0x18]
0x0087731d: mov    rcx,rbx
0x00877320: call   0x140c62490
0x00877325: lea    rdx,[rbp+0x18]
0x00877329: lea    rcx,[rbp+0x38]
0x0087732d: call   0x1400b9ca0
0x00877332: mov    rax,QWORD PTR [rbx]
0x00877335: mov    rcx,rbx
0x00877338: call   QWORD PTR [rax+0x438]
0x0087733e: mov    rbx,rax
0x00877341: test   rax,rax
0x00877344: je     0x14087740c
0x0087734a: mov    rdx,rdi
0x0087734d: mov    rcx,rsi
0x00877350: call   0x14006f1b0
0x00877355: mov    rcx,QWORD PTR [rax]
0x00877358: movsxd rax,DWORD PTR [rcx+0x2c]
0x0087735c: test   eax,eax
0x0087735e: js     0x14087740c
0x00877364: mov    rdi,rax
0x00877367: mov    rcx,rbx
0x0087736a: call   0x14006ede0
0x0087736f: cmp    rdi,rax
0x00877372: jae    0x14087740c
0x00877378: lea    rdx,[rip+0xd6c3a1]        # 0x1415e3720 ; literal=" "
0x0087737f: lea    rcx,[rbp+0x38]
0x00877383: call   0x14006f4f0
0x00877388: mov    rdx,rdi
0x0087738b: mov    rcx,rbx
0x0087738e: call   0x14006f1b0
0x00877393: mov    rcx,QWORD PTR [rax]
0x00877396: add    rcx,0x50
0x0087739a: call   0x14006f4b0
0x0087739f: test   al,al
0x008773a1: jne    0x1408773f0
0x008773a3: mov    rdx,rdi
0x008773a6: mov    rcx,rbx
0x008773a9: call   0x14006f1b0
0x008773ae: mov    rcx,QWORD PTR [rax]
0x008773b1: add    rcx,0x50
0x008773b5: lea    rdx,[rip+0xde6224]        # 0x14165d5e0 ; literal="NO_SUB"
0x008773bc: call   0x14006fe10
0x008773c1: test   al,al
0x008773c3: jne    0x1408773f0
0x008773c5: mov    rdx,rdi
0x008773c8: mov    rcx,rbx
0x008773cb: call   0x14006f1b0
0x008773d0: mov    rdx,QWORD PTR [rax]
0x008773d3: add    rdx,0x50
0x008773d7: lea    rcx,[rbp+0x38]
0x008773db: call   0x1400b9ca0
0x008773e0: lea    rdx,[rip+0xd6c339]        # 0x1415e3720 ; literal=" "
0x008773e7: lea    rcx,[rbp+0x38]
0x008773eb: call   0x14006f4f0
0x008773f0: mov    rdx,rdi
0x008773f3: mov    rcx,rbx
0x008773f6: call   0x14006f1b0
0x008773fb: mov    rdx,QWORD PTR [rax]
0x008773fe: add    rdx,0x10
0x00877402: lea    rcx,[rbp+0x38]
0x00877406: call   0x1400b9ca0
0x0087740b: nop
0x0087740c: lea    rcx,[rbp+0x18]
0x00877410: call   0x140067dc0
0x00877415: jmp    0x14087746f
0x00877417: call   0x14006f1b0
0x0087741c: mov    rcx,QWORD PTR [rax]
0x0087741f: movsxd rax,DWORD PTR [rcx+0x2c]
0x00877423: test   eax,eax
0x00877425: js     0x14087746f
0x00877427: mov    rbx,rax
0x0087742a: mov    rdi,QWORD PTR [rsp+0x70]
0x0087742f: mov    rax,QWORD PTR [rdi+0x38]
0x00877433: mov    rcx,QWORD PTR [rax+0x5f8]
0x0087743a: add    rcx,0x18
0x0087743e: call   0x14006ede0
0x00877443: cmp    rbx,rax
0x00877446: jae    0x14087746f
0x00877448: mov    rax,QWORD PTR [rdi+0x38]
0x0087744c: mov    rcx,QWORD PTR [rax+0x5f8]
0x00877453: add    rcx,0x18
0x00877457: mov    rdx,rbx
0x0087745a: call   0x14006f1b0
0x0087745f: mov    rdx,QWORD PTR [rax]
0x00877462: add    rdx,0x40
0x00877466: lea    rcx,[rbp+0x38]
0x0087746a: call   0x1400b9ca0
0x0087746f: lea    rdx,[rip+0xd7211a]        # 0x1415e9590 ; literal=" with "
0x00877476: lea    rcx,[rbp+0x38]
0x0087747a: call   0x14006f4f0
0x0087747f: lea    rcx,[rbp+0x58]
0x00877483: call   0x14006f620
0x00877488: nop
0x00877489: mov    rdi,QWORD PTR [rsp+0x70]
0x0087748e: movsxd rbx,r13d
0x00877491: mov    rdx,rbx
0x00877494: lea    rcx,[rdi+0x40]
0x00877498: call   0x14006f1b0
0x0087749d: mov    r9d,0xffffffff
0x008774a3: xor    r8d,r8d
0x008774a6: lea    rdx,[rbp+0x58]
0x008774aa: mov    rcx,QWORD PTR [rax]
0x008774ad: call   0x140c62490
0x008774b2: lea    rdx,[rbp+0x58]
0x008774b6: lea    rcx,[rbp+0x38]
0x008774ba: call   0x1400b9ca0
0x008774bf: lea    rdx,[rip+0xd98dd2]        # 0x141610298 ; literal=" ("
0x008774c6: lea    rcx,[rbp+0x38]
0x008774ca: call   0x14006f4f0
0x008774cf: mov    rdx,rbx
0x008774d2: lea    rcx,[rdi+0x40]
0x008774d6: call   0x14006f1b0
0x008774db: mov    r8b,0x1
0x008774de: mov    rdx,QWORD PTR [rax]
0x008774e1: mov    rcx,QWORD PTR [rip+0x1b67b18]        # 0x1423df000
0x008774e8: call   0x141339670
0x008774ed: mov    ebx,eax
0x008774ef: mov    edx,0x61
0x008774f4: mov    rcx,QWORD PTR [rip+0x1b67b05]        # 0x1423df000
0x008774fb: call   0x141339710
0x00877500: mov    edi,eax
0x00877502: sar    edi,0x2
0x00877505: cmp    edi,ebx
0x00877507: cmovle edi,ebx
0x0087750a: lea    rcx,[rbp+0x18]
0x0087750e: call   0x14006f620
0x00877513: nop
0x00877514: mov    edx,edi
0x00877516: lea    rcx,[rbp+0x18]
0x0087751a: call   0x1407711e0
0x0087751f: lea    rdx,[rbp+0x18]
0x00877523: lea    rcx,[rbp+0x38]
0x00877527: call   0x1400b9ca0
0x0087752c: nop
0x0087752d: lea    rcx,[rbp+0x18]
0x00877531: call   0x140067dc0
0x00877536: lea    rdx,[rip+0xd98d9b]        # 0x1416102d8 ; literal=")"
0x0087753d: lea    rcx,[rbp+0x38]
0x00877541: call   0x14006f4f0
0x00877546: nop
0x00877547: lea    rcx,[rbp+0x58]
0x0087754b: call   0x140067dc0
0x00877550: jmp    0x140877760
0x00877555: lea    rcx,[rdi+0xd8]
0x0087755c: movsxd rdx,r13d
0x0087755f: call   0x14006f2f0
0x00877564: mov    edx,DWORD PTR [rax]
0x00877566: test   edx,edx
0x00877568: je     0x140877750
0x0087756e: sub    edx,0x1
0x00877571: je     0x140877747
0x00877577: sub    edx,0x1
0x0087757a: je     0x140877656
0x00877580: sub    edx,0x1
0x00877583: je     0x1408775f2
0x00877585: cmp    edx,0x1
0x00877588: jne    0x140877760
0x0087758e: lea    rdx,[rip+0xe3731b]        # 0x1416ae8b0 ; literal="Dodge ("
0x00877595: lea    rcx,[rbp+0x38]
0x00877599: call   0x14006f510
0x0087759e: mov    edx,0x67
0x008775a3: mov    rcx,QWORD PTR [rip+0x1b67a56]        # 0x1423df000
0x008775aa: call   0x141339710
0x008775af: mov    ebx,eax
0x008775b1: lea    rcx,[rbp+0x18]
0x008775b5: call   0x14006f620
0x008775ba: nop
0x008775bb: mov    edx,ebx
0x008775bd: lea    rcx,[rbp+0x18]
0x008775c1: call   0x1407711e0
0x008775c6: lea    rdx,[rbp+0x18]
0x008775ca: lea    rcx,[rbp+0x38]
0x008775ce: call   0x1400b9ca0
0x008775d3: lea    rdx,[rip+0xd98cfe]        # 0x1416102d8 ; literal=")"
0x008775da: lea    rcx,[rbp+0x38]
0x008775de: call   0x14006f4f0
0x008775e3: nop
0x008775e4: lea    rcx,[rbp+0x18]
0x008775e8: call   0x140067dc0
0x008775ed: jmp    0x140877760
0x008775f2: lea    rdx,[rip+0xe372bf]        # 0x1416ae8b8 ; literal="Block ("
0x008775f9: lea    rcx,[rbp+0x38]
0x008775fd: call   0x14006f510
0x00877602: mov    edx,0x2c
0x00877607: mov    rcx,QWORD PTR [rip+0x1b679f2]        # 0x1423df000
0x0087760e: call   0x141339710
0x00877613: mov    ebx,eax
0x00877615: lea    rcx,[rbp+0x18]
0x00877619: call   0x14006f620
0x0087761e: nop
0x0087761f: mov    edx,ebx
0x00877621: lea    rcx,[rbp+0x18]
0x00877625: call   0x1407711e0
0x0087762a: lea    rdx,[rbp+0x18]
0x0087762e: lea    rcx,[rbp+0x38]
0x00877632: call   0x1400b9ca0
0x00877637: lea    rdx,[rip+0xd98c9a]        # 0x1416102d8 ; literal=")"
0x0087763e: lea    rcx,[rbp+0x38]
0x00877642: call   0x14006f4f0
0x00877647: nop
0x00877648: lea    rcx,[rbp+0x18]
0x0087764c: call   0x140067dc0
0x00877651: jmp    0x140877760
0x00877656: lea    rdx,[rip+0xe3723b]        # 0x1416ae898 ; literal="Parry ("
0x0087765d: lea    rcx,[rbp+0x38]
0x00877661: call   0x14006f510
0x00877666: xor    edi,edi
0x00877668: mov    rbx,QWORD PTR [rsp+0x70]
0x0087766d: lea    rdx,[rbp-0x40]
0x00877671: lea    rcx,[rbx+0x40]
0x00877675: call   0x14006f1d0
0x0087767a: lea    rdx,[rbp-0x58]
0x0087767e: lea    rcx,[rbx+0x40]
0x00877682: call   0x14006f1c0
0x00877687: lea    r8,[rbp-0x58]
0x0087768b: lea    rdx,[rbp-0x78]
0x0087768f: lea    rcx,[rbp-0x40]
0x00877693: call   0x14006edb0
0x00877698: xor    edx,edx
0x0087769a: movzx  ecx,BYTE PTR [rax]
0x0087769d: call   0x140065740
0x008776a2: test   al,al
0x008776a4: je     0x140877709
0x008776a6: lea    rcx,[rbp-0x40]
0x008776aa: call   0x14006eda0
0x008776af: mov    r8b,0x1
0x008776b2: mov    rdx,QWORD PTR [rax]
0x008776b5: mov    rcx,QWORD PTR [rip+0x1b67944]        # 0x1423df000
0x008776bc: call   0x141339670
0x008776c1: mov    ebx,eax
0x008776c3: mov    edx,0x61
0x008776c8: mov    rcx,QWORD PTR [rip+0x1b67931]        # 0x1423df000
0x008776cf: call   0x141339710
0x008776d4: sar    eax,0x2
0x008776d7: cmp    eax,ebx
0x008776d9: cmovle eax,ebx
0x008776dc: cmp    eax,edi
0x008776de: cmovg  edi,eax
0x008776e1: lea    rcx,[rbp-0x40]
0x008776e5: call   0x14006ed90
0x008776ea: lea    r8,[rbp-0x58]
0x008776ee: lea    rdx,[rbp-0x78]
0x008776f2: lea    rcx,[rbp-0x40]
0x008776f6: call   0x14006edb0
0x008776fb: xor    edx,edx
0x008776fd: movzx  ecx,BYTE PTR [rax]
0x00877700: call   0x140065740
0x00877705: test   al,al
0x00877707: jne    0x1408776a6
0x00877709: lea    rcx,[rbp+0x18]
0x0087770d: call   0x14006f620
0x00877712: nop
0x00877713: mov    edx,edi
0x00877715: lea    rcx,[rbp+0x18]
0x00877719: call   0x1407711e0
0x0087771e: lea    rdx,[rbp+0x18]
0x00877722: lea    rcx,[rbp+0x38]
0x00877726: call   0x1400b9ca0
0x0087772b: lea    rdx,[rip+0xd98ba6]        # 0x1416102d8 ; literal=")"
0x00877732: lea    rcx,[rbp+0x38]
0x00877736: call   0x14006f4f0
0x0087773b: nop
0x0087773c: lea    rcx,[rbp+0x18]
0x00877740: call   0x140067dc0
0x00877745: jmp    0x140877760
0x00877747: lea    rdx,[rip+0xd97832]        # 0x14160ef80 ; literal="Wrestle"
0x0087774e: jmp    0x140877757
0x00877750: lea    rdx,[rip+0xd98185]        # 0x14160f8dc ; literal="Strike"
0x00877757: lea    rcx,[rbp+0x38]
0x0087775b: call   0x14006f510
0x00877760: xor    r9d,r9d
0x00877763: xor    r8d,r8d
0x00877766: lea    rdx,[rbp+0x38]
0x0087776a: lea    rcx,[rip+0x1dccb6f]        # 0x1426442e0
0x00877771: call   0x140ad69a0
0x00877776: add    r12d,0x3
0x0087777a: mov    DWORD PTR [rbp-0x80],r12d
0x0087777e: lea    rcx,[rbp+0x38]
0x00877782: call   0x140067dc0
0x00877787: inc    r13d
0x0087778a: mov    DWORD PTR [rsp+0x78],r13d
0x0087778f: cmp    r13d,DWORD PTR [rsp+0x64]
0x00877794: mov    rbx,QWORD PTR [rbp-0x60]
0x00877798: jl     0x140876df0
0x0087779e: mov    edi,DWORD PTR [rsp+0x60]
0x008777a2: mov    esi,DWORD PTR [rbp-0x68]
0x008777a5: cmp    ebx,edi
0x008777a7: jle    0x14087d89f
0x008777ad: lea    rcx,[rbp-0x8]
0x008777b1: call   0x1400bb2f0
0x008777b6: lea    ecx,[rdi-0x1]
0x008777b9: lea    ecx,[rsi+rcx*2]
0x008777bc: add    ecx,edi
0x008777be: lea    eax,[rsi+0x1]
0x008777c1: lea    r9d,[rbx-0x1]
0x008777c5: mov    DWORD PTR [rsp+0x30],ecx
0x008777c9: mov    DWORD PTR [rsp+0x28],eax
0x008777cd: mov    DWORD PTR [rsp+0x20],edi
0x008777d1: xor    r8d,r8d
0x008777d4: mov    rbx,QWORD PTR [rsp+0x70]
0x008777d9: mov    edx,DWORD PTR [rbx+0xf0]
0x008777df: lea    rcx,[rbp-0x8]
0x008777e3: call   0x1400bb310
0x008777e8: lea    r9d,[r14+0x1]
0x008777ec: movzx  eax,BYTE PTR [rbx+0xf4]
0x008777f3: jmp    0x14087d883
0x008777f8: mov    r14d,DWORD PTR [rip+0x1dc3229]        # 0x14263aa28
0x008777ff: mov    DWORD PTR [rbp-0x78],r14d
0x00877803: mov    r15d,DWORD PTR [rsp+0x68]
0x00877808: inc    r15d
0x0087780b: mov    DWORD PTR [rbp-0x74],r15d
0x0087780f: mov    r8d,DWORD PTR [rbp-0x70]
0x00877813: dec    r8d
0x00877816: lea    r12d,[rdi+0x2]
0x0087781a: mov    DWORD PTR [rbp-0x7c],r12d
0x0087781e: mov    ecx,DWORD PTR [rbp-0x50]
0x00877821: dec    ecx
0x00877823: sub    ecx,r12d
0x00877826: inc    ecx
0x00877828: mov    eax,0x55555556
0x0087782d: imul   ecx
0x0087782f: mov    ebx,edx
0x00877831: shr    ebx,0x1f
0x00877834: add    ebx,edx
0x00877836: mov    DWORD PTR [rbp-0x68],ebx
0x00877839: lea    esi,[r8-0x2]
0x0087783d: cmp    r14d,ebx
0x00877840: cmovle esi,r8d
0x00877844: mov    DWORD PTR [rbp-0x80],esi
0x00877847: mov    eax,DWORD PTR [r13+0xf8]
0x0087784e: mov    ecx,r14d
0x00877851: sub    ecx,ebx
0x00877853: cmp    eax,ecx
0x00877855: cmovle ecx,eax
0x00877858: xor    eax,eax
0x0087785a: test   ecx,ecx
0x0087785c: cmovns eax,ecx
0x0087785f: mov    DWORD PTR [rsp+0x64],eax
0x00877863: mov    edi,eax
0x00877865: mov    DWORD PTR [rsp+0x78],eax
0x00877869: add    eax,ebx
0x0087786b: mov    DWORD PTR [rsp+0x60],eax
0x0087786f: cmp    edi,eax
0x00877871: jge    0x1408780ee
0x00877877: inc    r12d
0x0087787a: mov    DWORD PTR [rsp+0x7c],r12d
0x0087787f: lea    rbx,[rip+0x1dceab2]        # 0x142646338
0x00877886: cmp    edi,r14d
0x00877889: jge    0x1408780e2
0x0087788f: movsxd rdx,edi
0x00877892: lea    rcx,[rip+0x1dc316f]        # 0x14263aa08
0x00877899: call   0x14006f1b0
0x0087789e: mov    r13,QWORD PTR [rax]
0x008778a1: mov    QWORD PTR [rbp-0x58],r13
0x008778a5: xor    r8d,r8d
0x008778a8: mov    edx,0x7
0x008778ad: mov    r9b,0x1
0x008778b0: lea    rcx,[rip+0x1dcca29]        # 0x1426442e0
0x008778b7: call   0x1400bb0c0
0x008778bc: mov    edi,r15d
0x008778bf: cmp    r15d,esi
0x008778c2: jg     0x1408779c8
0x008778c8: lea    r14d,[r12+0x2]
0x008778cd: dec    r12d
0x008778d0: lea    r13,[rip+0x1dcca09]        # 0x1426442e0
0x008778d7: nop    WORD PTR [rax+rax*1+0x0]
0x008778e0: mov    ebx,r12d
0x008778e3: cmp    r12d,r14d
0x008778e6: jge    0x1408779ae
0x008778ec: cmp    edi,esi
0x008778ee: jne    0x14087794d
0x008778f0: lea    rsi,[rip+0x1dce3a9]        # 0x142645ca0
0x008778f7: nop    WORD PTR [rax+rax*1+0x0]
0x00877900: mov    r8d,edi
0x00877903: mov    edx,ebx
0x00877905: mov    rcx,r13
0x00877908: call   0x1400bb0b0
0x0087790d: mov    rcx,r13
0x00877910: cmp    edi,r15d
0x00877913: jne    0x14087791a
0x00877915: mov    edx,DWORD PTR [rsi-0x18]
0x00877918: jmp    0x14087791c
0x0087791a: mov    edx,DWORD PTR [rsi]
0x0087791c: call   0x140ad7b10
0x00877921: xor    edx,edx
0x00877923: lea    rcx,[rip+0x1b4fd36]        # 0x1423c7660
0x0087792a: call   0x140071f20
0x0087792f: test   al,al
0x00877931: je     0x140877940
0x00877933: mov    r8b,0x1
0x00877936: xor    edx,edx
0x00877938: mov    rcx,r13
0x0087793b: call   0x1400bb120
0x00877940: inc    ebx
0x00877942: add    rsi,0x4
0x00877946: cmp    ebx,r14d
0x00877949: jl     0x140877900
0x0087794b: jmp    0x1408779ab
0x0087794d: lea    rsi,[rip+0x1dce340]        # 0x142645c94
0x00877954: nop    DWORD PTR [rax+0x0]
0x00877958: nop    DWORD PTR [rax+rax*1+0x0]
0x00877960: mov    r8d,edi
0x00877963: mov    edx,ebx
0x00877965: mov    rcx,r13
0x00877968: call   0x1400bb0b0
0x0087796d: mov    rcx,r13
0x00877970: cmp    edi,r15d
0x00877973: jne    0x14087797a
0x00877975: mov    edx,DWORD PTR [rsi-0xc]
0x00877978: jmp    0x14087797c
0x0087797a: mov    edx,DWORD PTR [rsi]
0x0087797c: call   0x140ad7b10
0x00877981: xor    edx,edx
0x00877983: lea    rcx,[rip+0x1b4fcd6]        # 0x1423c7660
0x0087798a: call   0x140071f20
0x0087798f: test   al,al
0x00877991: je     0x1408779a0
0x00877993: mov    r8b,0x1
0x00877996: xor    edx,edx
0x00877998: mov    rcx,r13
0x0087799b: call   0x1400bb120
0x008779a0: inc    ebx
0x008779a2: add    rsi,0x4
0x008779a6: cmp    ebx,r14d
0x008779a9: jl     0x140877960
0x008779ab: mov    esi,DWORD PTR [rbp-0x80]
0x008779ae: inc    edi
0x008779b0: cmp    edi,esi
0x008779b2: jle    0x1408778e0
0x008779b8: mov    r13,QWORD PTR [rbp-0x58]
0x008779bc: mov    r12d,DWORD PTR [rsp+0x7c]
0x008779c1: lea    rbx,[rip+0x1dce970]        # 0x142646338
0x008779c8: movsx  edx,WORD PTR [r13+0x0]
0x008779cd: mov    rax,QWORD PTR [rsp+0x70]
0x008779d2: mov    rcx,QWORD PTR [rax+0x38]
0x008779d6: call   0x14026b420
0x008779db: cmp    eax,0xffffffff
0x008779de: je     0x140877a72
0x008779e4: cdqe
0x008779e6: lea    r14d,[r12-0x1]
0x008779eb: lea    r12,[rax+rax*2]
0x008779ef: shl    r12,0x4
0x008779f3: add    r12,rbx
0x008779f6: mov    r13d,0x3
0x008779fc: nop    DWORD PTR [rax+0x0]
0x00877a00: mov    ebx,r15d
0x00877a03: mov    rdi,r12
0x00877a06: mov    esi,0x4
0x00877a0b: lea    r15,[rip+0x1dcc8ce]        # 0x1426442e0
0x00877a12: mov    r8d,ebx
0x00877a15: mov    edx,r14d
0x00877a18: mov    rcx,r15
0x00877a1b: call   0x1400bb0b0
0x00877a20: mov    edx,DWORD PTR [rdi]
0x00877a22: mov    rcx,r15
0x00877a25: call   0x140ad7b10
0x00877a2a: xor    edx,edx
0x00877a2c: lea    rcx,[rip+0x1b4fc2d]        # 0x1423c7660
0x00877a33: call   0x140071f20
0x00877a38: test   al,al
0x00877a3a: je     0x140877a49
0x00877a3c: mov    r8b,0x1
0x00877a3f: xor    edx,edx
0x00877a41: mov    rcx,r15
0x00877a44: call   0x1400bb120
0x00877a49: inc    ebx
0x00877a4b: add    rdi,0xc
0x00877a4f: sub    rsi,0x1
0x00877a53: jne    0x140877a12
0x00877a55: inc    r14d
0x00877a58: add    r12,0x4
0x00877a5c: sub    r13,0x1
0x00877a60: mov    r15d,DWORD PTR [rbp-0x74]
0x00877a64: jne    0x140877a00
0x00877a66: mov    r13,QWORD PTR [rbp-0x58]
0x00877a6a: mov    esi,DWORD PTR [rbp-0x80]
0x00877a6d: mov    r12d,DWORD PTR [rsp+0x7c]
0x00877a72: lea    r8d,[r15+0x4]
0x00877a76: mov    edx,r12d
0x00877a79: lea    r14,[rip+0x1dcc860]        # 0x1426442e0
0x00877a80: mov    rcx,r14
0x00877a83: call   0x1400bb0b0
0x00877a88: mov    edi,DWORD PTR [rsp+0x78]
0x00877a8c: mov    edx,edi
0x00877a8e: sub    edx,DWORD PTR [rsp+0x64]
0x00877a92: add    edx,0x52
0x00877a95: xor    r8d,r8d
0x00877a98: lea    rcx,[rip+0x1030721]        # 0x1418a81c0
0x00877a9f: call   0x140c364f0
0x00877aa4: lea    r8d,[r15+0x6]
0x00877aa8: mov    edx,r12d
0x00877aab: mov    rcx,r14
0x00877aae: call   0x1400bb0b0
0x00877ab3: lea    rdx,[rip+0xe36da6]        # 0x1416ae860
0x00877aba: lea    rcx,[rbp-0x8]
0x00877abe: call   0x1400680e0
0x00877ac3: nop
0x00877ac4: xor    r9d,r9d
0x00877ac7: xor    r8d,r8d
0x00877aca: lea    rdx,[rbp-0x8]
0x00877ace: mov    rcx,r14
0x00877ad1: call   0x140ad69a0
0x00877ad6: nop
0x00877ad7: lea    rcx,[rbp-0x8]
0x00877adb: call   0x140067dc0
0x00877ae0: xor    r8d,r8d
0x00877ae3: mov    edx,0x1
0x00877ae8: movzx  r9d,dl
0x00877aec: mov    rcx,r14
0x00877aef: call   0x1400bb0c0
0x00877af4: lea    r8d,[r15+0x6]
0x00877af8: mov    edx,r12d
0x00877afb: mov    rcx,r14
0x00877afe: call   0x1400bb0b0
0x00877b03: lea    rcx,[rbp+0x18]
0x00877b07: call   0x14006f620
0x00877b0c: nop
0x00877b0d: mov    ebx,0x2
0x00877b12: mov    WORD PTR [rsp+0x20],bx
0x00877b17: xor    r9d,r9d
0x00877b1a: movzx  r8d,WORD PTR [r13+0x0]
0x00877b1f: lea    rdx,[rbp+0x18]
0x00877b23: mov    rax,QWORD PTR [rsp+0x70]
0x00877b28: mov    rcx,QWORD PTR [rax+0x38]
0x00877b2c: call   0x14132f540
0x00877b31: mov    r9d,0x24
0x00877b37: xor    r8d,r8d
0x00877b3a: lea    rdx,[rbp+0x18]
0x00877b3e: mov    rcx,r14
0x00877b41: call   0x140ad69a0
0x00877b46: lea    r8d,[r15+0x2c]
0x00877b4a: mov    edx,r12d
0x00877b4d: mov    rcx,r14
0x00877b50: call   0x1400bb0b0
0x00877b55: mov    eax,DWORD PTR [r13+0x4]
0x00877b59: test   DWORD PTR [r13+0xc],0x8000
0x00877b61: lea    ecx,[rax-0x1]
0x00877b64: cmove  ecx,eax
0x00877b67: cmp    ecx,0xfffffffd
0x00877b6a: jg     0x140877ba8
0x00877b6c: xor    r8d,r8d
0x00877b6f: mov    edx,0x5
0x00877b74: mov    r9b,0x1
0x00877b77: mov    rcx,r14
0x00877b7a: call   0x1400bb0c0
0x00877b7f: lea    rdx,[rip+0xe36d92]        # 0x1416ae918 ; literal="Impossible strike"
0x00877b86: lea    rcx,[rbp-0x8]
0x00877b8a: call   0x1400680e0
0x00877b8f: nop
0x00877b90: xor    r9d,r9d
0x00877b93: mov    r8b,0x3
0x00877b96: lea    rdx,[rbp-0x8]
0x00877b9a: mov    rcx,r14
0x00877b9d: call   0x140ad69a0
0x00877ba2: nop
0x00877ba3: jmp    0x140877d1b
0x00877ba8: cmp    ecx,0xfffffffe
0x00877bab: jne    0x140877be9
0x00877bad: xor    r8d,r8d
0x00877bb0: mov    edx,0x4
0x00877bb5: mov    r9b,0x1
0x00877bb8: mov    rcx,r14
0x00877bbb: call   0x1400bb0c0
0x00877bc0: lea    rdx,[rip+0xe36d39]        # 0x1416ae900 ; literal="Difficult strike"
0x00877bc7: lea    rcx,[rbp-0x8]
0x00877bcb: call   0x1400680e0
0x00877bd0: nop
0x00877bd1: xor    r9d,r9d
0x00877bd4: mov    r8b,0x3
0x00877bd7: lea    rdx,[rbp-0x8]
0x00877bdb: mov    rcx,r14
0x00877bde: call   0x140ad69a0
0x00877be3: nop
0x00877be4: jmp    0x140877d1b
0x00877be9: cmp    ecx,0xffffffff
0x00877bec: jne    0x140877c2a
0x00877bee: xor    r8d,r8d
0x00877bf1: mov    edx,0x6
0x00877bf6: mov    r9b,0x1
0x00877bf9: mov    rcx,r14
0x00877bfc: call   0x1400bb0c0
0x00877c01: lea    rdx,[rip+0xe36d38]        # 0x1416ae940 ; literal="Tricky strike"
0x00877c08: lea    rcx,[rbp-0x8]
0x00877c0c: call   0x1400680e0
0x00877c11: nop
0x00877c12: xor    r9d,r9d
0x00877c15: mov    r8b,0x3
0x00877c18: lea    rdx,[rbp-0x8]
0x00877c1c: mov    rcx,r14
0x00877c1f: call   0x140ad69a0
0x00877c24: nop
0x00877c25: jmp    0x140877d1b
0x00877c2a: test   ecx,ecx
0x00877c2c: jne    0x140877c6a
0x00877c2e: xor    r8d,r8d
0x00877c31: mov    edx,0x7
0x00877c36: mov    r9b,0x1
0x00877c39: mov    rcx,r14
0x00877c3c: call   0x1400bb0c0
0x00877c41: lea    rdx,[rip+0xe36ce8]        # 0x1416ae930 ; literal="Normal strike"
0x00877c48: lea    rcx,[rbp-0x8]
0x00877c4c: call   0x1400680e0
0x00877c51: nop
0x00877c52: xor    r9d,r9d
0x00877c55: mov    r8b,0x3
0x00877c58: lea    rdx,[rbp-0x8]
0x00877c5c: mov    rcx,r14
0x00877c5f: call   0x140ad69a0
0x00877c64: nop
0x00877c65: jmp    0x140877d1b
0x00877c6a: cmp    ecx,0x1
0x00877c6d: jne    0x140877ca5
0x00877c6f: xor    r8d,r8d
0x00877c72: mov    edx,ebx
0x00877c74: xor    r9d,r9d
0x00877c77: mov    rcx,r14
0x00877c7a: call   0x1400bb0c0
0x00877c7f: lea    rdx,[rip+0xe36c4a]        # 0x1416ae8d0 ; literal="Easy strike"
0x00877c86: lea    rcx,[rbp-0x8]
0x00877c8a: call   0x1400680e0
0x00877c8f: nop
0x00877c90: xor    r9d,r9d
0x00877c93: mov    r8b,0x3
0x00877c96: lea    rdx,[rbp-0x8]
0x00877c9a: mov    rcx,r14
0x00877c9d: call   0x140ad69a0
0x00877ca2: nop
0x00877ca3: jmp    0x140877d1b
0x00877ca5: cmp    ecx,ebx
0x00877ca7: jne    0x140877cdf
0x00877ca9: xor    r8d,r8d
0x00877cac: mov    edx,ebx
0x00877cae: mov    r9b,0x1
0x00877cb1: mov    rcx,r14
0x00877cb4: call   0x1400bb0c0
0x00877cb9: lea    rdx,[rip+0xe36c00]        # 0x1416ae8c0 ; literal="Easier strike"
0x00877cc0: lea    rcx,[rbp-0x8]
0x00877cc4: call   0x1400680e0
0x00877cc9: nop
0x00877cca: xor    r9d,r9d
0x00877ccd: mov    r8b,0x3
0x00877cd0: lea    rdx,[rbp-0x8]
0x00877cd4: mov    rcx,r14
0x00877cd7: call   0x140ad69a0
0x00877cdc: nop
0x00877cdd: jmp    0x140877d1b
0x00877cdf: cmp    ecx,0x3
0x00877ce2: jl     0x140877d24
0x00877ce4: xor    r8d,r8d
0x00877ce7: mov    edx,0x3
0x00877cec: mov    r9b,0x1
0x00877cef: mov    rcx,r14
0x00877cf2: call   0x1400bb0c0
0x00877cf7: lea    rdx,[rip+0xe36bf2]        # 0x1416ae8f0 ; literal="Simple strike"
0x00877cfe: lea    rcx,[rbp-0x8]
0x00877d02: call   0x1400680e0
0x00877d07: nop
0x00877d08: xor    r9d,r9d
0x00877d0b: mov    r8b,0x3
0x00877d0e: lea    rdx,[rbp-0x8]
0x00877d12: mov    rcx,r14
0x00877d15: call   0x140ad69a0
0x00877d1a: nop
0x00877d1b: lea    rcx,[rbp-0x8]
0x00877d1f: call   0x140067dc0
0x00877d24: xor    r8d,r8d
0x00877d27: mov    edx,0x7
0x00877d2c: mov    r9b,0x1
0x00877d2f: mov    rcx,r14
0x00877d32: call   0x1400bb0c0
0x00877d37: lea    rdx,[rip+0xd6c386]        # 0x1415e40c4 ; literal=", "
0x00877d3e: lea    rcx,[rbp-0x8]
0x00877d42: call   0x1400680e0
0x00877d47: nop
0x00877d48: xor    r9d,r9d
0x00877d4b: mov    r8b,0x3
0x00877d4e: lea    rdx,[rbp-0x8]
0x00877d52: mov    rcx,r14
0x00877d55: call   0x140ad69a0
0x00877d5a: nop
0x00877d5b: lea    rcx,[rbp-0x8]
0x00877d5f: call   0x140067dc0
0x00877d64: cmp    DWORD PTR [r13+0x8],0xfffffffd
0x00877d69: jg     0x140877dab
0x00877d6b: xor    r8d,r8d
0x00877d6e: mov    edx,0x5
0x00877d73: mov    r9b,0x1
0x00877d76: mov    rcx,r14
0x00877d79: call   0x1400bb0c0
0x00877d7e: lea    rdx,[rip+0xe36b5b]        # 0x1416ae8e0 ; literal="can only graze"
0x00877d85: lea    rcx,[rbp-0x8]
0x00877d89: call   0x1400680e0
0x00877d8e: nop
0x00877d8f: xor    r9d,r9d
0x00877d92: xor    r8d,r8d
0x00877d95: lea    rdx,[rbp-0x8]
0x00877d99: mov    rcx,r14
0x00877d9c: call   0x140ad69a0
0x00877da1: nop
0x00877da2: lea    rcx,[rbp-0x8]
0x00877da6: call   0x140067dc0
0x00877dab: cmp    DWORD PTR [r13+0x8],0xfffffffe
0x00877db0: jne    0x140877df2
0x00877db2: xor    r8d,r8d
0x00877db5: mov    edx,0x4
0x00877dba: mov    r9b,0x1
0x00877dbd: mov    rcx,r14
0x00877dc0: call   0x1400bb0c0
0x00877dc5: lea    rdx,[rip+0xe36a14]        # 0x1416ae7e0 ; literal="can't land squarely"
0x00877dcc: lea    rcx,[rbp-0x8]
0x00877dd0: call   0x1400680e0
0x00877dd5: nop
0x00877dd6: xor    r9d,r9d
0x00877dd9: xor    r8d,r8d
0x00877ddc: lea    rdx,[rbp-0x8]
0x00877de0: mov    rcx,r14
0x00877de3: call   0x140ad69a0
0x00877de8: nop
0x00877de9: lea    rcx,[rbp-0x8]
0x00877ded: call   0x140067dc0
0x00877df2: cmp    DWORD PTR [r13+0x8],0xffffffff
0x00877df7: jne    0x140877e39
0x00877df9: xor    r8d,r8d
0x00877dfc: mov    edx,0x6
0x00877e01: mov    r9b,0x1
0x00877e04: mov    rcx,r14
0x00877e07: call   0x1400bb0c0
0x00877e0c: lea    rdx,[rip+0xe369b5]        # 0x1416ae7c8 ; literal="can't quite connect"
0x00877e13: lea    rcx,[rbp-0x8]
0x00877e17: call   0x1400680e0
0x00877e1c: nop
0x00877e1d: xor    r9d,r9d
0x00877e20: xor    r8d,r8d
0x00877e23: lea    rdx,[rbp-0x8]
0x00877e27: mov    rcx,r14
0x00877e2a: call   0x140ad69a0
0x00877e2f: nop
0x00877e30: lea    rcx,[rbp-0x8]
0x00877e34: call   0x140067dc0
0x00877e39: cmp    DWORD PTR [r13+0x8],0x0
0x00877e3e: jne    0x140877e80
0x00877e40: xor    r8d,r8d
0x00877e43: mov    edx,0x7
0x00877e48: mov    r9b,0x1
0x00877e4b: mov    rcx,r14
0x00877e4e: call   0x1400bb0c0
0x00877e53: lea    rdx,[rip+0xe369a6]        # 0x1416ae800 ; literal="fairly solid"
0x00877e5a: lea    rcx,[rbp-0x8]
0x00877e5e: call   0x1400680e0
0x00877e63: nop
0x00877e64: xor    r9d,r9d
0x00877e67: xor    r8d,r8d
0x00877e6a: lea    rdx,[rbp-0x8]
0x00877e6e: mov    rcx,r14
0x00877e71: call   0x140ad69a0
0x00877e76: nop
0x00877e77: lea    rcx,[rbp-0x8]
0x00877e7b: call   0x140067dc0
0x00877e80: cmp    DWORD PTR [r13+0x8],0x1
0x00877e85: jne    0x140877ec4
0x00877e87: xor    r8d,r8d
0x00877e8a: mov    edx,ebx
0x00877e8c: xor    r9d,r9d
0x00877e8f: mov    rcx,r14
0x00877e92: call   0x1400bb0c0
0x00877e97: lea    rdx,[rip+0xe36956]        # 0x1416ae7f4 ; literal="square"
0x00877e9e: lea    rcx,[rbp-0x8]
0x00877ea2: call   0x1400680e0
0x00877ea7: nop
0x00877ea8: xor    r9d,r9d
0x00877eab: xor    r8d,r8d
0x00877eae: lea    rdx,[rbp-0x8]
0x00877eb2: mov    rcx,r14
0x00877eb5: call   0x140ad69a0
0x00877eba: nop
0x00877ebb: lea    rcx,[rbp-0x8]
0x00877ebf: call   0x140067dc0
0x00877ec4: cmp    DWORD PTR [r13+0x8],0x2
0x00877ec9: jne    0x140877f08
0x00877ecb: xor    r8d,r8d
0x00877ece: mov    edx,ebx
0x00877ed0: mov    r9b,0x1
0x00877ed3: mov    rcx,r14
0x00877ed6: call   0x1400bb0c0
0x00877edb: lea    rdx,[rip+0xe368c6]        # 0x1416ae7a8 ; literal="very square"
0x00877ee2: lea    rcx,[rbp-0x8]
0x00877ee6: call   0x1400680e0
0x00877eeb: nop
0x00877eec: xor    r9d,r9d
0x00877eef: xor    r8d,r8d
0x00877ef2: lea    rdx,[rbp-0x8]
0x00877ef6: mov    rcx,r14
0x00877ef9: call   0x140ad69a0
0x00877efe: nop
0x00877eff: lea    rcx,[rbp-0x8]
0x00877f03: call   0x140067dc0
0x00877f08: cmp    DWORD PTR [r13+0x8],0x3
0x00877f0d: jl     0x140877f4f
0x00877f0f: xor    r8d,r8d
0x00877f12: mov    edx,0x3
0x00877f17: mov    r9b,0x1
0x00877f1a: mov    rcx,r14
0x00877f1d: call   0x1400bb0c0
0x00877f22: lea    rdx,[rip+0xe3686f]        # 0x1416ae798 ; literal="direct hit"
0x00877f29: lea    rcx,[rbp-0x8]
0x00877f2d: call   0x1400680e0
0x00877f32: nop
0x00877f33: xor    r9d,r9d
0x00877f36: xor    r8d,r8d
0x00877f39: lea    rdx,[rbp-0x8]
0x00877f3d: mov    rcx,r14
0x00877f40: call   0x140ad69a0
0x00877f45: nop
0x00877f46: lea    rcx,[rbp-0x8]
0x00877f4a: call   0x140067dc0
0x00877f4f: lea    r8d,[rsi-0x2]
0x00877f53: mov    edx,r12d
0x00877f56: mov    rcx,r14
0x00877f59: call   0x1400bb0b0
0x00877f5e: mov    eax,DWORD PTR [r13+0xc]
0x00877f62: test   al,0x20
0x00877f64: je     0x140877f9f
0x00877f66: xor    r8d,r8d
0x00877f69: mov    edx,ebx
0x00877f6b: mov    r9b,0x1
0x00877f6e: mov    rcx,r14
0x00877f71: call   0x1400bb0c0
0x00877f76: lea    rdx,[rip+0xd7100f]        # 0x1415e8f8c ; literal="+"
0x00877f7d: lea    rcx,[rbp-0x8]
0x00877f81: call   0x1400680e0
0x00877f86: nop
0x00877f87: xor    r9d,r9d
0x00877f8a: xor    r8d,r8d
0x00877f8d: lea    rdx,[rbp-0x8]
0x00877f91: mov    rcx,r14
0x00877f94: call   0x140ad69a0
0x00877f99: nop
0x00877f9a: jmp    0x140878053
0x00877f9f: test   al,0x40
0x00877fa1: je     0x140877fd9
0x00877fa3: xor    r8d,r8d
0x00877fa6: mov    edx,ebx
0x00877fa8: xor    r9d,r9d
0x00877fab: mov    rcx,r14
0x00877fae: call   0x1400bb0c0
0x00877fb3: lea    rdx,[rip+0xd70fd2]        # 0x1415e8f8c ; literal="+"
0x00877fba: lea    rcx,[rbp-0x8]
0x00877fbe: call   0x1400680e0
0x00877fc3: nop
0x00877fc4: xor    r9d,r9d
0x00877fc7: xor    r8d,r8d
0x00877fca: lea    rdx,[rbp-0x8]
0x00877fce: mov    rcx,r14
0x00877fd1: call   0x140ad69a0
0x00877fd6: nop
0x00877fd7: jmp    0x140878053
0x00877fd9: test   al,al
0x00877fdb: jns    0x140878016
0x00877fdd: xor    r8d,r8d
0x00877fe0: mov    edx,0x6
0x00877fe5: mov    r9b,0x1
0x00877fe8: mov    rcx,r14
0x00877feb: call   0x1400bb0c0
0x00877ff0: lea    rdx,[rip+0xdce685]        # 0x14164667c ; literal="-"
0x00877ff7: lea    rcx,[rbp-0x8]
0x00877ffb: call   0x1400680e0
0x00878000: nop
0x00878001: xor    r9d,r9d
0x00878004: xor    r8d,r8d
0x00878007: lea    rdx,[rbp-0x8]
0x0087800b: mov    rcx,r14
0x0087800e: call   0x140ad69a0
0x00878013: nop
0x00878014: jmp    0x140878053
0x00878016: bt     eax,0x8
0x0087801a: jae    0x14087805c
0x0087801c: xor    r8d,r8d
0x0087801f: mov    edx,0x4
0x00878024: mov    r9b,0x1
0x00878027: mov    rcx,r14
0x0087802a: call   0x1400bb0c0
0x0087802f: lea    rdx,[rip+0xdce646]        # 0x14164667c ; literal="-"
0x00878036: lea    rcx,[rbp-0x8]
0x0087803a: call   0x1400680e0
0x0087803f: nop
0x00878040: xor    r9d,r9d
0x00878043: xor    r8d,r8d
0x00878046: lea    rdx,[rbp-0x8]
0x0087804a: mov    rcx,r14
0x0087804d: call   0x140ad69a0
0x00878052: nop
0x00878053: lea    rcx,[rbp-0x8]
0x00878057: call   0x140067dc0
0x0087805c: test   DWORD PTR [r13+0xc],0x200
0x00878064: je     0x1408780b5
0x00878066: lea    r8d,[rsi-0x1]
0x0087806a: mov    edx,r12d
0x0087806d: mov    rcx,r14
0x00878070: call   0x1400bb0b0
0x00878075: xor    r8d,r8d
0x00878078: mov    edx,0x3
0x0087807d: mov    r9b,0x1
0x00878080: mov    rcx,r14
0x00878083: call   0x1400bb0c0
0x00878088: lea    rdx,[rip+0xd7139d]        # 0x1415e942c ; literal="!"
0x0087808f: lea    rcx,[rbp-0x8]
0x00878093: call   0x1400680e0
0x00878098: nop
0x00878099: xor    r9d,r9d
0x0087809c: xor    r8d,r8d
0x0087809f: lea    rdx,[rbp-0x8]
0x008780a3: mov    rcx,r14
0x008780a6: call   0x140ad69a0
0x008780ab: nop
0x008780ac: lea    rcx,[rbp-0x8]
0x008780b0: call   0x140067dc0
0x008780b5: add    r12d,0x3
0x008780b9: mov    DWORD PTR [rsp+0x7c],r12d
0x008780be: lea    rcx,[rbp+0x18]
0x008780c2: call   0x140067dc0
0x008780c7: inc    edi
0x008780c9: mov    DWORD PTR [rsp+0x78],edi
0x008780cd: cmp    edi,DWORD PTR [rsp+0x60]
0x008780d1: mov    r14d,DWORD PTR [rbp-0x78]
0x008780d5: lea    rbx,[rip+0x1dce25c]        # 0x142646338
0x008780dc: jl     0x140877886
0x008780e2: mov    ebx,DWORD PTR [rbp-0x68]
0x008780e5: mov    r12d,DWORD PTR [rbp-0x7c]
0x008780e9: mov    r13,QWORD PTR [rsp+0x70]
0x008780ee: cmp    r14d,ebx
0x008780f1: jle    0x14087d89f
0x008780f7: lea    rcx,[rbp-0x8]
0x008780fb: call   0x1400bb2f0
0x00878100: lea    ecx,[rbx-0x1]
0x00878103: lea    ecx,[r12+rcx*2]
0x00878107: add    ecx,ebx
0x00878109: lea    eax,[r12+0x1]
0x0087810e: lea    r9d,[r14-0x1]
0x00878112: mov    DWORD PTR [rsp+0x30],ecx
0x00878116: mov    DWORD PTR [rsp+0x28],eax
0x0087811a: mov    DWORD PTR [rsp+0x20],ebx
0x0087811e: xor    r8d,r8d
0x00878121: mov    edx,DWORD PTR [r13+0xf8]
0x00878128: lea    rcx,[rbp-0x8]
0x0087812c: call   0x1400bb310
0x00878131: lea    r9d,[rsi+0x1]
0x00878135: movzx  eax,BYTE PTR [r13+0xfc]
0x0087813d: jmp    0x14087d883
0x00878142: lea    rbx,[r13+0x100]
0x00878149: mov    QWORD PTR [rbp-0x28],rbx
0x0087814d: mov    rcx,rbx
0x00878150: call   0x14006ede0
0x00878155: mov    r9,rax
0x00878158: mov    QWORD PTR [rbp-0x38],rax
0x0087815c: mov    r13d,DWORD PTR [rsp+0x68]
0x00878161: inc    r13d
0x00878164: mov    DWORD PTR [rbp-0x7c],r13d
0x00878168: mov    r8d,DWORD PTR [rbp-0x70]
0x0087816c: dec    r8d
0x0087816f: lea    r10d,[rdi+0x2]
0x00878173: mov    DWORD PTR [rbp-0x78],r10d
0x00878177: mov    ecx,DWORD PTR [rbp-0x50]
0x0087817a: add    ecx,0xffffffed
0x0087817d: sub    ecx,r10d
0x00878180: inc    ecx
0x00878182: mov    eax,0x55555556
0x00878187: imul   ecx
0x00878189: mov    esi,edx
0x0087818b: shr    esi,0x1f
0x0087818e: add    esi,edx
0x00878190: mov    DWORD PTR [rsp+0x60],esi
0x00878194: lea    r14d,[r8-0x2]
0x00878198: cmp    r9d,esi
0x0087819b: cmovle r14d,r8d
0x0087819f: mov    DWORD PTR [rsp+0x7c],r14d
0x008781a4: mov    r12d,r10d
0x008781a7: mov    DWORD PTR [rbp-0x80],r10d
0x008781ab: mov    rax,QWORD PTR [rsp+0x70]
0x008781b0: mov    eax,DWORD PTR [rax+0x120]
0x008781b6: mov    ecx,r9d
0x008781b9: sub    ecx,esi
0x008781bb: cmp    eax,ecx
0x008781bd: cmovle ecx,eax
0x008781c0: xor    eax,eax
0x008781c2: test   ecx,ecx
0x008781c4: cmovns eax,ecx
0x008781c7: mov    DWORD PTR [rbp-0x74],eax
0x008781ca: mov    r15d,eax
0x008781cd: mov    DWORD PTR [rsp+0x78],eax
0x008781d1: add    eax,esi
0x008781d3: mov    DWORD PTR [rsp+0x64],eax
0x008781d7: cmp    r15d,eax
0x008781da: jge    0x140879032
0x008781e0: cmp    r15d,r9d
0x008781e3: jge    0x14087902a
0x008781e9: movsxd rdx,r15d
0x008781ec: mov    rcx,rbx
0x008781ef: call   0x14006f1b0
0x008781f4: mov    r15,QWORD PTR [rax]
0x008781f7: mov    QWORD PTR [rbp-0x58],r15
0x008781fb: xor    r8d,r8d
0x008781fe: mov    edx,0x7
0x00878203: mov    r9b,0x1
0x00878206: lea    rcx,[rip+0x1dcc0d3]        # 0x1426442e0
0x0087820d: call   0x1400bb0c0
0x00878212: mov    esi,r13d
0x00878215: cmp    r13d,r14d
0x00878218: jg     0x140878318
0x0087821e: lea    r14d,[r12+0x3]
0x00878223: mov    eax,DWORD PTR [rsp+0x7c]
0x00878227: lea    r15,[rip+0x1dcc0b2]        # 0x1426442e0
0x0087822e: xchg   ax,ax
0x00878230: mov    ebx,r12d
0x00878233: cmp    r12d,r14d
0x00878236: jge    0x14087830a
0x0087823c: cmp    esi,eax
0x0087823e: jne    0x14087829d
0x00878240: lea    rdi,[rip+0x1dcda59]        # 0x142645ca0
0x00878247: nop    WORD PTR [rax+rax*1+0x0]
0x00878250: mov    r8d,esi
0x00878253: mov    edx,ebx
0x00878255: mov    rcx,r15
0x00878258: call   0x1400bb0b0
0x0087825d: mov    rcx,r15
0x00878260: cmp    esi,r13d
0x00878263: jne    0x14087826a
0x00878265: mov    edx,DWORD PTR [rdi-0x18]
0x00878268: jmp    0x14087826c
0x0087826a: mov    edx,DWORD PTR [rdi]
0x0087826c: call   0x140ad7b10
0x00878271: xor    edx,edx
0x00878273: lea    rcx,[rip+0x1b4f3e6]        # 0x1423c7660
0x0087827a: call   0x140071f20
0x0087827f: test   al,al
0x00878281: je     0x140878290
0x00878283: mov    r8b,0x1
0x00878286: xor    edx,edx
0x00878288: mov    rcx,r15
0x0087828b: call   0x1400bb120
0x00878290: inc    ebx
0x00878292: add    rdi,0x4
0x00878296: cmp    ebx,r14d
0x00878299: jl     0x140878250
0x0087829b: jmp    0x140878306
0x0087829d: lea    rdi,[rip+0x1dcd9f0]        # 0x142645c94
0x008782a4: lea    r12,[rip+0x1dcc035]        # 0x1426442e0
0x008782ab: nop    DWORD PTR [rax+rax*1+0x0]
0x008782b0: mov    r8d,esi
0x008782b3: mov    edx,ebx
0x008782b5: mov    rcx,r12
0x008782b8: call   0x1400bb0b0
0x008782bd: mov    rcx,r12
0x008782c0: cmp    esi,r13d
0x008782c3: jne    0x1408782ca
0x008782c5: mov    edx,DWORD PTR [rdi-0xc]
0x008782c8: jmp    0x1408782cc
0x008782ca: mov    edx,DWORD PTR [rdi]
0x008782cc: call   0x140ad7b10
0x008782d1: xor    edx,edx
0x008782d3: lea    rcx,[rip+0x1b4f386]        # 0x1423c7660
0x008782da: call   0x140071f20
0x008782df: test   al,al
0x008782e1: je     0x1408782f0
0x008782e3: mov    r8b,0x1
0x008782e6: xor    edx,edx
0x008782e8: mov    rcx,r12
0x008782eb: call   0x1400bb120
0x008782f0: inc    ebx
0x008782f2: add    rdi,0x4
0x008782f6: cmp    ebx,r14d
0x008782f9: jl     0x1408782b0
0x008782fb: mov    r12d,DWORD PTR [rbp-0x80]
0x008782ff: lea    r15,[rip+0x1dcbfda]        # 0x1426442e0
0x00878306: mov    eax,DWORD PTR [rsp+0x7c]
0x0087830a: inc    esi
0x0087830c: cmp    esi,eax
0x0087830e: jle    0x140878230
0x00878314: mov    r15,QWORD PTR [rbp-0x58]
0x00878318: mov    ebx,0x26e
0x0087831d: mov    rcx,QWORD PTR [r15]
0x00878320: test   rcx,rcx
0x00878323: je     0x140878493
0x00878329: mov    rax,QWORD PTR [rcx]
0x0087832c: call   QWORD PTR [rax+0x438]
0x00878332: mov    rdi,rax
0x00878335: test   rax,rax
0x00878338: je     0x140878540
0x0087833e: mov    rcx,rax
0x00878341: call   0x14006ede0
0x00878346: test   rax,rax
0x00878349: je     0x140878451
0x0087834f: movsxd rdx,DWORD PTR [r15+0x8]
0x00878353: mov    rcx,rdi
0x00878356: call   0x14006f1b0
0x0087835b: mov    rcx,QWORD PTR [rax]
0x0087835e: add    rcx,0x10
0x00878362: lea    rdx,[rip+0xe36453]        # 0x1416ae7bc ; literal="stab"
0x00878369: call   0x14006fe10
0x0087836e: test   al,al
0x00878370: je     0x14087837c
0x00878372: mov    ebx,0x262
0x00878377: jmp    0x140878451
0x0087837c: movsxd rdx,DWORD PTR [r15+0x8]
0x00878380: mov    rcx,rdi
0x00878383: call   0x14006f1b0
0x00878388: mov    rcx,QWORD PTR [rax]
0x0087838b: add    rcx,0x10
0x0087838f: lea    rdx,[rip+0xe3641e]        # 0x1416ae7b4 ; literal="slash"
0x00878396: call   0x14006fe10
0x0087839b: test   al,al
0x0087839d: je     0x1408783a9
0x0087839f: mov    ebx,0x263
0x008783a4: jmp    0x140878451
0x008783a9: movsxd rdx,DWORD PTR [r15+0x8]
0x008783ad: mov    rcx,rdi
0x008783b0: call   0x14006f1b0
0x008783b5: mov    rcx,QWORD PTR [rax]
0x008783b8: add    rcx,0x10
0x008783bc: lea    rdx,[rip+0xe36475]        # 0x1416ae838 ; literal="slap"
0x008783c3: call   0x14006fe10
0x008783c8: test   al,al
0x008783ca: je     0x1408783d3
0x008783cc: mov    ebx,0x264
0x008783d1: jmp    0x140878451
0x008783d3: movsxd rdx,DWORD PTR [r15+0x8]
0x008783d7: mov    rcx,rdi
0x008783da: call   0x14006f1b0
0x008783df: mov    rcx,QWORD PTR [rax]
0x008783e2: add    rcx,0x10
0x008783e6: lea    rdx,[rip+0xe36443]        # 0x1416ae830 ; literal="hack"
0x008783ed: call   0x14006fe10
0x008783f2: test   al,al
0x008783f4: je     0x1408783fd
0x008783f6: mov    ebx,0x265
0x008783fb: jmp    0x140878451
0x008783fd: movsxd rdx,DWORD PTR [r15+0x8]
0x00878401: mov    rcx,rdi
0x00878404: call   0x14006f1b0
0x00878409: mov    rcx,QWORD PTR [rax]
0x0087840c: add    rcx,0x10
0x00878410: lea    rdx,[rip+0xe36431]        # 0x1416ae848 ; literal="bash"
0x00878417: call   0x14006fe10
0x0087841c: test   al,al
0x0087841e: je     0x140878427
0x00878420: mov    ebx,0x266
0x00878425: jmp    0x140878451
0x00878427: movsxd rdx,DWORD PTR [r15+0x8]
0x0087842b: mov    rcx,rdi
0x0087842e: call   0x14006f1b0
0x00878433: mov    rcx,QWORD PTR [rax]
0x00878436: add    rcx,0x10
0x0087843a: lea    rdx,[rip+0xe363ff]        # 0x1416ae840 ; literal="lash"
0x00878441: call   0x14006fe10
0x00878446: test   al,al
0x00878448: mov    eax,0x267
0x0087844d: cmovne rbx,rax
0x00878451: mov    rcx,rdi
0x00878454: call   0x14006ede0
0x00878459: test   rax,rax
0x0087845c: je     0x140878540
0x00878462: movsxd rdx,DWORD PTR [r15+0x8]
0x00878466: mov    rcx,rdi
0x00878469: call   0x14006f1b0
0x0087846e: mov    rcx,QWORD PTR [rax]
0x00878471: add    rcx,0x50
0x00878475: lea    rdx,[rip+0xe3639c]        # 0x1416ae818 ; literal="pommel"
0x0087847c: call   0x14006fe10
0x00878481: test   al,al
0x00878483: je     0x140878540
0x00878489: mov    ebx,0x268
0x0087848e: jmp    0x140878540
0x00878493: movsxd rdx,DWORD PTR [r15+0x8]
0x00878497: cmp    edx,0xffffffff
0x0087849a: je     0x140878540
0x008784a0: mov    rax,QWORD PTR [rip+0x1b66b59]        # 0x1423df000
0x008784a7: mov    rcx,QWORD PTR [rax+0x5f8]
0x008784ae: add    rcx,0x18
0x008784b2: call   0x14006f1b0
0x008784b7: mov    rdi,QWORD PTR [rax]
0x008784ba: add    rdi,0x40
0x008784be: lea    rdx,[rip+0xe3634b]        # 0x1416ae810 ; literal="punch"
0x008784c5: mov    rcx,rdi
0x008784c8: call   0x14006fe10
0x008784cd: test   al,al
0x008784cf: je     0x1408784d8
0x008784d1: mov    ebx,0x269
0x008784d6: jmp    0x140878540
0x008784d8: lea    rdx,[rip+0xdf7f55]        # 0x141670434 ; literal="kick"
0x008784df: mov    rcx,rdi
0x008784e2: call   0x14006fe10
0x008784e7: test   al,al
0x008784e9: je     0x1408784f2
0x008784eb: mov    ebx,0x26a
0x008784f0: jmp    0x140878540
0x008784f2: lea    rdx,[rip+0xe3632f]        # 0x1416ae828 ; literal="bite"
0x008784f9: mov    rcx,rdi
0x008784fc: call   0x14006fe10
0x00878501: test   al,al
0x00878503: je     0x14087850c
0x00878505: mov    ebx,0x26b
0x0087850a: jmp    0x140878540
0x0087850c: lea    rdx,[rip+0xe3630d]        # 0x1416ae820 ; literal="sting"
0x00878513: mov    rcx,rdi
0x00878516: call   0x14006fe10
0x0087851b: test   al,al
0x0087851d: je     0x140878526
0x0087851f: mov    ebx,0x26c
0x00878524: jmp    0x140878540
0x00878526: lea    rdx,[rip+0xe36ce7]        # 0x1416af214 ; literal="snatch"
0x0087852d: mov    rcx,rdi
0x00878530: call   0x14006fe10
0x00878535: test   al,al
0x00878537: mov    eax,0x26d
0x0087853c: cmovne rbx,rax
0x00878540: mov    r14d,r12d
0x00878543: lea    r15,[rbx+rbx*2]
0x00878547: shl    r15,0x4
0x0087854b: lea    rax,[rip+0x1dcdde6]        # 0x142646338
0x00878552: add    r15,rax
0x00878555: mov    r12d,0x3
0x0087855b: nop    DWORD PTR [rax+rax*1+0x0]
0x00878560: mov    ebx,r13d
0x00878563: mov    rdi,r15
0x00878566: mov    esi,0x4
0x0087856b: lea    r13,[rip+0x1dcbd6e]        # 0x1426442e0
0x00878572: mov    r8d,ebx
0x00878575: mov    edx,r14d
0x00878578: mov    rcx,r13
0x0087857b: call   0x1400bb0b0
0x00878580: mov    edx,DWORD PTR [rdi]
0x00878582: mov    rcx,r13
0x00878585: call   0x140ad7b10
0x0087858a: xor    edx,edx
0x0087858c: lea    rcx,[rip+0x1b4f0cd]        # 0x1423c7660
0x00878593: call   0x140071f20
0x00878598: test   al,al
0x0087859a: je     0x1408785a9
0x0087859c: mov    r8b,0x1
0x0087859f: xor    edx,edx
0x008785a1: mov    rcx,r13
0x008785a4: call   0x1400bb120
0x008785a9: inc    ebx
0x008785ab: add    rdi,0xc
0x008785af: sub    rsi,0x1
0x008785b3: jne    0x140878572
0x008785b5: inc    r14d
0x008785b8: add    r15,0x4
0x008785bc: sub    r12,0x1
0x008785c0: mov    r13d,DWORD PTR [rbp-0x7c]
0x008785c4: jne    0x140878560
0x008785c6: mov    r12d,DWORD PTR [rbp-0x80]
0x008785ca: lea    r8d,[r13+0x4]
0x008785ce: lea    edx,[r12+0x1]
0x008785d3: lea    r14,[rip+0x1dcbd06]        # 0x1426442e0
0x008785da: mov    rcx,r14
0x008785dd: call   0x1400bb0b0
0x008785e2: mov    r15d,DWORD PTR [rsp+0x78]
0x008785e7: mov    edx,r15d
0x008785ea: sub    edx,DWORD PTR [rbp-0x74]
0x008785ed: add    edx,0x52
0x008785f0: xor    r8d,r8d
0x008785f3: lea    rcx,[rip+0x102fbc6]        # 0x1418a81c0
0x008785fa: call   0x140c364f0
0x008785ff: lea    r8d,[r13+0x6]
0x00878603: lea    edx,[r12+0x1]
0x00878608: mov    rcx,r14
0x0087860b: call   0x1400bb0b0
0x00878610: lea    rdx,[rip+0xe36249]        # 0x1416ae860
0x00878617: lea    rcx,[rbp-0x8]
0x0087861b: call   0x1400680e0
0x00878620: nop
0x00878621: xor    r9d,r9d
0x00878624: xor    r8d,r8d
0x00878627: lea    rdx,[rbp-0x8]
0x0087862b: mov    rcx,r14
0x0087862e: call   0x140ad69a0
0x00878633: nop
0x00878634: lea    rcx,[rbp-0x8]
0x00878638: call   0x140067dc0
0x0087863d: xor    r8d,r8d
0x00878640: mov    edx,0x1
0x00878645: movzx  r9d,dl
0x00878649: mov    rcx,r14
0x0087864c: call   0x1400bb0c0
0x00878651: lea    r8d,[r13+0x6]
0x00878655: lea    edx,[r12+0x1]
0x0087865a: mov    rcx,r14
0x0087865d: call   0x1400bb0b0
0x00878662: mov    edi,0x3
0x00878667: lea    rcx,[rbp+0x58]
0x0087866b: call   0x14006f620
0x00878670: nop
0x00878671: lea    rcx,[rbp+0x18]
0x00878675: call   0x14006f620
0x0087867a: nop
0x0087867b: mov    rsi,QWORD PTR [rbp-0x58]
0x0087867f: mov    rcx,QWORD PTR [rsi]
0x00878682: test   rcx,rcx
0x00878685: je     0x140878791
0x0087868b: mov    rax,QWORD PTR [rcx]
0x0087868e: call   QWORD PTR [rax+0x438]
0x00878694: mov    rbx,rax
0x00878697: test   rax,rax
0x0087869a: je     0x1408786e9
0x0087869c: mov    rcx,rax
0x0087869f: call   0x14006ede0
0x008786a4: test   rax,rax
0x008786a7: je     0x1408786e9
0x008786a9: movsxd rdx,DWORD PTR [rsi+0x8]
0x008786ad: mov    rcx,rbx
0x008786b0: call   0x14006f1b0
0x008786b5: mov    rdx,QWORD PTR [rax]
0x008786b8: add    rdx,0x10
0x008786bc: lea    rcx,[rbp+0x58]
0x008786c0: call   0x14006f530
0x008786c5: movsxd rdx,DWORD PTR [rsi+0x8]
0x008786c9: mov    rcx,rbx
0x008786cc: call   0x14006f1b0
0x008786d1: mov    rcx,QWORD PTR [rax]
0x008786d4: mov    edi,DWORD PTR [rcx+0x70]
0x008786d7: lea    rdx,[rip+0xd6ddee]        # 0x1415e64cc ; literal="/"
0x008786de: lea    rcx,[rbp+0x58]
0x008786e2: call   0x14006f4f0
0x008786e7: jmp    0x14087870e
0x008786e9: lea    rdx,[rip+0xde4ef8]        # 0x14165d5e8 ; literal="strike"
0x008786f0: lea    rcx,[rbp+0x58]
0x008786f4: call   0x14006f510
0x008786f9: lea    rdx,[rip+0xd6ddcc]        # 0x1415e64cc ; literal="/"
0x00878700: lea    rcx,[rbp+0x58]
0x00878704: call   0x14006f4f0
0x00878709: test   rbx,rbx
0x0087870c: je     0x14087876a
0x0087870e: mov    rcx,rbx
0x00878711: call   0x14006ede0
0x00878716: test   rax,rax
0x00878719: je     0x14087876a
0x0087871b: movsxd rdx,DWORD PTR [rsi+0x8]
0x0087871f: mov    rcx,rbx
0x00878722: call   0x14006f1b0
0x00878727: mov    rcx,QWORD PTR [rax]
0x0087872a: add    rcx,0x50
0x0087872e: lea    rdx,[rip+0xde4eab]        # 0x14165d5e0 ; literal="NO_SUB"
0x00878735: call   0x14006fe10
0x0087873a: test   al,al
0x0087873c: jne    0x14087876a
0x0087873e: movsxd rdx,DWORD PTR [rsi+0x8]
0x00878742: mov    rcx,rbx
0x00878745: call   0x14006f1b0
0x0087874a: mov    rdx,QWORD PTR [rax]
0x0087874d: add    rdx,0x50
0x00878751: lea    rcx,[rbp+0x58]
0x00878755: call   0x1400b9ca0
0x0087875a: lea    rdx,[rip+0xd6dd6b]        # 0x1415e64cc ; literal="/"
0x00878761: lea    rcx,[rbp+0x58]
0x00878765: call   0x14006f4f0
0x0087876a: mov    r9d,0xffffffff
0x00878770: xor    r8d,r8d
0x00878773: lea    rdx,[rbp+0x18]
0x00878777: mov    rcx,QWORD PTR [rsi]
0x0087877a: call   0x140c62490
0x0087877f: lea    rdx,[rbp+0x18]
0x00878783: lea    rcx,[rbp+0x58]
0x00878787: call   0x1400b9ca0
0x0087878c: jmp    0x14087883d
0x00878791: movsxd rdx,DWORD PTR [rsi+0x8]
0x00878795: cmp    edx,0xffffffff
0x00878798: je     0x14087882d
0x0087879e: mov    rax,QWORD PTR [rip+0x1b6685b]        # 0x1423df000
0x008787a5: mov    rcx,QWORD PTR [rax+0x5f8]
0x008787ac: add    rcx,0x18
0x008787b0: call   0x14006f1b0
0x008787b5: mov    rbx,QWORD PTR [rax]
0x008787b8: lea    rdx,[rbx+0x40]
0x008787bc: lea    rcx,[rbp+0x58]
0x008787c0: call   0x14006f530
0x008787c5: mov    edi,DWORD PTR [rbx+0x1b8]
0x008787cb: test   BYTE PTR [rbx+0x60],0x1
0x008787cf: je     0x14087883d
0x008787d1: lea    rcx,[rbx+0x150]
0x008787d8: call   0x14006f3e0
0x008787dd: test   rax,rax
0x008787e0: je     0x14087883d
0x008787e2: lea    rdx,[rip+0xd6dce3]        # 0x1415e64cc ; literal="/"
0x008787e9: lea    rcx,[rbp+0x58]
0x008787ed: call   0x14006f4f0
0x008787f2: xor    edx,edx
0x008787f4: lea    rcx,[rbx+0x150]
0x008787fb: call   0x14006f3d0
0x00878800: mov    WORD PTR [rsp+0x20],0x2
0x00878807: xor    r9d,r9d
0x0087880a: movzx  r8d,WORD PTR [rax]
0x0087880e: lea    rdx,[rbp+0x18]
0x00878812: mov    rcx,QWORD PTR [rip+0x1b667e7]        # 0x1423df000
0x00878819: call   0x14132f540
0x0087881e: lea    rdx,[rbp+0x18]
0x00878822: lea    rcx,[rbp+0x58]
0x00878826: call   0x1400b9ca0
0x0087882b: jmp    0x14087883d
0x0087882d: lea    rdx,[rip+0xde5208]        # 0x14165da3c ; literal="push"
0x00878834: lea    rcx,[rbp+0x58]
0x00878838: call   0x14006f4f0
0x0087883d: mov    rax,QWORD PTR [rsp+0x70]
0x00878842: mov    edx,DWORD PTR [rax+0x118]
0x00878848: test   dl,0x4
0x0087884b: je     0x140878854
0x0087884d: cmp    edi,0x3
0x00878850: jl     0x140878854
0x00878852: dec    edi
0x00878854: test   dl,0x8
0x00878857: lea    eax,[rdi+0x1]
0x0087885a: cmove  eax,edi
0x0087885d: mov    ecx,eax
0x0087885f: test   dl,0x10
0x00878862: je     0x14087886c
0x00878864: cmp    eax,0x3
0x00878867: jl     0x14087886c
0x00878869: lea    ecx,[rax-0x1]
0x0087886c: test   dl,0x20
0x0087886f: lea    ebx,[rcx+0x2]
0x00878872: cmove  ebx,ecx
0x00878875: mov    r9d,0x24
0x0087887b: xor    r8d,r8d
0x0087887e: lea    rdx,[rbp+0x58]
0x00878882: mov    rcx,r14
0x00878885: call   0x140ad69a0
0x0087888a: lea    r8d,[r13+0x2c]
0x0087888e: lea    edx,[r12+0x1]
0x00878893: mov    rcx,r14
0x00878896: call   0x1400bb0b0
0x0087889b: mov    eax,DWORD PTR [rsi+0x10]
0x0087889e: test   DWORD PTR [rsi+0x18],0x8000
0x008788a5: lea    edi,[rax-0x1]
0x008788a8: cmove  edi,eax
0x008788ab: cmp    edi,0xfffffffd
0x008788ae: jg     0x1408788ec
0x008788b0: xor    r8d,r8d
0x008788b3: mov    edx,0x5
0x008788b8: mov    r9b,0x1
0x008788bb: mov    rcx,r14
0x008788be: call   0x1400bb0c0
0x008788c3: lea    rdx,[rip+0xe355ce]        # 0x1416ade98 ; literal="Impossible"
0x008788ca: lea    rcx,[rbp-0x8]
0x008788ce: call   0x1400680e0
0x008788d3: nop
0x008788d4: xor    r9d,r9d
0x008788d7: mov    r8b,0x3
0x008788da: lea    rdx,[rbp-0x8]
0x008788de: mov    rcx,r14
0x008788e1: call   0x140ad69a0
0x008788e6: nop
0x008788e7: jmp    0x140878a8c
0x008788ec: cmp    edi,0xfffffffe
0x008788ef: jne    0x14087892d
0x008788f1: xor    r8d,r8d
0x008788f4: mov    edx,0x4
0x008788f9: mov    r9b,0x1
0x008788fc: mov    rcx,r14
0x008788ff: call   0x1400bb0c0
0x00878904: lea    rdx,[rip+0xe368fd]        # 0x1416af208 ; literal="Difficult"
0x0087890b: lea    rcx,[rbp-0x8]
0x0087890f: call   0x1400680e0
0x00878914: nop
0x00878915: xor    r9d,r9d
0x00878918: mov    r8b,0x3
0x0087891b: lea    rdx,[rbp-0x8]
0x0087891f: mov    rcx,r14
0x00878922: call   0x140ad69a0
0x00878927: nop
0x00878928: jmp    0x140878a8c
0x0087892d: cmp    edi,0xffffffff
0x00878930: jne    0x14087896e
0x00878932: xor    r8d,r8d
0x00878935: mov    edx,0x6
0x0087893a: mov    r9b,0x1
0x0087893d: mov    rcx,r14
0x00878940: call   0x1400bb0c0
0x00878945: lea    rdx,[rip+0xe368d8]        # 0x1416af224 ; literal="Tricky"
0x0087894c: lea    rcx,[rbp-0x8]
0x00878950: call   0x1400680e0
0x00878955: nop
0x00878956: xor    r9d,r9d
0x00878959: mov    r8b,0x3
0x0087895c: lea    rdx,[rbp-0x8]
0x00878960: mov    rcx,r14
0x00878963: call   0x140ad69a0
0x00878968: nop
0x00878969: jmp    0x140878a8c
0x0087896e: test   edi,edi
0x00878970: jne    0x1408789d4
0x00878972: cmp    ebx,0x3
0x00878975: jne    0x140878ade
0x0087897b: xor    r8d,r8d
0x0087897e: mov    edx,0x7
0x00878983: mov    r9b,0x1
0x00878986: mov    rcx,r14
0x00878989: call   0x1400bb0c0
0x0087898e: lea    rdx,[rip+0xd9885f]        # 0x1416111f4 ; literal="Normal"
0x00878995: lea    rcx,[rbp-0x8]
0x00878999: call   0x1400680e0
0x0087899e: nop
0x0087899f: xor    r9d,r9d
0x008789a2: movzx  r8d,bl
0x008789a6: lea    rdx,[rbp-0x8]
0x008789aa: mov    rcx,r14
0x008789ad: call   0x140ad69a0
0x008789b2: nop
0x008789b3: lea    rcx,[rbp-0x8]
0x008789b7: call   0x140067dc0
0x008789bc: xor    r8d,r8d
0x008789bf: mov    edx,0x7
0x008789c4: mov    r9b,0x1
0x008789c7: mov    rcx,r14
0x008789ca: call   0x1400bb0c0
0x008789cf: jmp    0x140878c3d
0x008789d4: cmp    edi,0x1
0x008789d7: jne    0x140878a12
0x008789d9: xor    r8d,r8d
0x008789dc: mov    edx,0x2
0x008789e1: xor    r9d,r9d
0x008789e4: mov    rcx,r14
0x008789e7: call   0x1400bb0c0
0x008789ec: lea    rdx,[rip+0xe36829]        # 0x1416af21c ; literal="Easy"
0x008789f3: lea    rcx,[rbp-0x8]
0x008789f7: call   0x1400680e0
0x008789fc: nop
0x008789fd: xor    r9d,r9d
0x00878a00: mov    r8b,0x3
0x00878a03: lea    rdx,[rbp-0x8]
0x00878a07: mov    rcx,r14
0x00878a0a: call   0x140ad69a0
0x00878a0f: nop
0x00878a10: jmp    0x140878a8c
0x00878a12: cmp    edi,0x2
0x00878a15: jne    0x140878a50
0x00878a17: xor    r8d,r8d
0x00878a1a: mov    edx,0x2
0x00878a1f: mov    r9b,0x1
0x00878a22: mov    rcx,r14
0x00878a25: call   0x1400bb0c0
0x00878a2a: lea    rdx,[rip+0xe367bb]        # 0x1416af1ec ; literal="Easier"
0x00878a31: lea    rcx,[rbp-0x8]
0x00878a35: call   0x1400680e0
0x00878a3a: nop
0x00878a3b: xor    r9d,r9d
0x00878a3e: mov    r8b,0x3
0x00878a41: lea    rdx,[rbp-0x8]
0x00878a45: mov    rcx,r14
0x00878a48: call   0x140ad69a0
0x00878a4d: nop
0x00878a4e: jmp    0x140878a8c
0x00878a50: cmp    edi,0x3
0x00878a53: jl     0x140878a95
0x00878a55: xor    r8d,r8d
0x00878a58: mov    edx,0x3
0x00878a5d: mov    r9b,0x1
0x00878a60: mov    rcx,r14
0x00878a63: call   0x1400bb0c0
0x00878a68: lea    rdx,[rip+0xe36775]        # 0x1416af1e4 ; literal="Simple"
0x00878a6f: lea    rcx,[rbp-0x8]
0x00878a73: call   0x1400680e0
0x00878a78: nop
0x00878a79: xor    r9d,r9d
0x00878a7c: mov    r8b,0x3
0x00878a7f: lea    rdx,[rbp-0x8]
0x00878a83: mov    rcx,r14
0x00878a86: call   0x140ad69a0
0x00878a8b: nop
0x00878a8c: lea    rcx,[rbp-0x8]
0x00878a90: call   0x140067dc0
0x00878a95: cmp    ebx,0x3
0x00878a98: je     0x140878b9e
0x00878a9e: xor    r8d,r8d
0x00878aa1: mov    edx,0x7
0x00878aa6: mov    r9b,0x1
0x00878aa9: mov    rcx,r14
0x00878aac: call   0x1400bb0c0
0x00878ab1: lea    rdx,[rip+0xd6ac68]        # 0x1415e3720 ; literal=" "
0x00878ab8: lea    rcx,[rbp-0x8]
0x00878abc: call   0x1400680e0
0x00878ac1: nop
0x00878ac2: xor    r9d,r9d
0x00878ac5: mov    r8b,0x3
0x00878ac8: lea    rdx,[rbp-0x8]
0x00878acc: mov    rcx,r14
0x00878acf: call   0x140ad69a0
0x00878ad4: nop
0x00878ad5: lea    rcx,[rbp-0x8]
0x00878ad9: call   0x140067dc0
0x00878ade: cmp    ebx,0x6
0x00878ae1: jl     0x140878b1f
0x00878ae3: xor    r8d,r8d
0x00878ae6: mov    edx,0x5
0x00878aeb: mov    r9b,0x1
0x00878aee: mov    rcx,r14
0x00878af1: call   0x1400bb0c0
0x00878af6: lea    rdx,[rip+0xe366ff]        # 0x1416af1fc ; literal="VVSlow"
0x00878afd: lea    rcx,[rbp-0x8]
0x00878b01: call   0x1400680e0
0x00878b06: nop
0x00878b07: xor    r9d,r9d
0x00878b0a: mov    r8b,0x3
0x00878b0d: lea    rdx,[rbp-0x8]
0x00878b11: mov    rcx,r14
0x00878b14: call   0x140ad69a0
0x00878b19: nop
0x00878b1a: jmp    0x140878c18
0x00878b1f: cmp    ebx,0x5
0x00878b22: jne    0x140878b60
0x00878b24: xor    r8d,r8d
0x00878b27: mov    edx,0x4
0x00878b2c: mov    r9b,0x1
0x00878b2f: mov    rcx,r14
0x00878b32: call   0x1400bb0c0
0x00878b37: lea    rdx,[rip+0xe366b6]        # 0x1416af1f4 ; literal="V Slow"
0x00878b3e: lea    rcx,[rbp-0x8]
0x00878b42: call   0x1400680e0
0x00878b47: nop
0x00878b48: xor    r9d,r9d
0x00878b4b: mov    r8b,0x3
0x00878b4e: lea    rdx,[rbp-0x8]
0x00878b52: mov    rcx,r14
0x00878b55: call   0x140ad69a0
0x00878b5a: nop
0x00878b5b: jmp    0x140878c18
0x00878b60: cmp    ebx,0x4
0x00878b63: jne    0x140878b9e
0x00878b65: xor    r8d,r8d
0x00878b68: mov    edx,0x6
0x00878b6d: mov    r9b,0x1
0x00878b70: mov    rcx,r14
0x00878b73: call   0x1400bb0c0
0x00878b78: lea    rdx,[rip+0xe36775]        # 0x1416af2f4 ; literal="Slow"
0x00878b7f: lea    rcx,[rbp-0x8]
0x00878b83: call   0x1400680e0
0x00878b88: nop
0x00878b89: xor    r9d,r9d
0x00878b8c: mov    r8b,0x3
0x00878b8f: lea    rdx,[rbp-0x8]
0x00878b93: mov    rcx,r14
0x00878b96: call   0x140ad69a0
0x00878b9b: nop
0x00878b9c: jmp    0x140878c18
0x00878b9e: cmp    ebx,0x2
0x00878ba1: jne    0x140878bdc
0x00878ba3: xor    r8d,r8d
0x00878ba6: mov    edx,0x2
0x00878bab: mov    r9b,0x1
0x00878bae: mov    rcx,r14
0x00878bb1: call   0x1400bb0c0
0x00878bb6: lea    rdx,[rip+0xe3672f]        # 0x1416af2ec ; literal="Fast"
0x00878bbd: lea    rcx,[rbp-0x8]
0x00878bc1: call   0x1400680e0
0x00878bc6: nop
0x00878bc7: xor    r9d,r9d
0x00878bca: mov    r8b,0x3
0x00878bcd: lea    rdx,[rbp-0x8]
0x00878bd1: mov    rcx,r14
0x00878bd4: call   0x140ad69a0
0x00878bd9: nop
0x00878bda: jmp    0x140878c18
0x00878bdc: cmp    ebx,0x1
0x00878bdf: jg     0x140878c21
0x00878be1: xor    r8d,r8d
0x00878be4: mov    edx,0x3
0x00878be9: mov    r9b,0x1
0x00878bec: mov    rcx,r14
0x00878bef: call   0x1400bb0c0
0x00878bf4: lea    rdx,[rip+0xe3670d]        # 0x1416af308 ; literal="V Fast"
0x00878bfb: lea    rcx,[rbp-0x8]
0x00878bff: call   0x1400680e0
0x00878c04: nop
0x00878c05: xor    r9d,r9d
0x00878c08: mov    r8b,0x3
0x00878c0b: lea    rdx,[rbp-0x8]
0x00878c0f: mov    rcx,r14
0x00878c12: call   0x140ad69a0
0x00878c17: nop
0x00878c18: lea    rcx,[rbp-0x8]
0x00878c1c: call   0x140067dc0
0x00878c21: xor    r8d,r8d
0x00878c24: mov    edx,0x7
0x00878c29: mov    r9b,0x1
0x00878c2c: mov    rcx,r14
0x00878c2f: call   0x1400bb0c0
0x00878c34: test   edi,edi
0x00878c36: je     0x140878c3d
0x00878c38: cmp    ebx,0x3
0x00878c3b: jne    0x140878c6a
0x00878c3d: lea    rdx,[rip+0xe366bc]        # 0x1416af300 ; literal=" strike"
0x00878c44: lea    rcx,[rbp-0x8]
0x00878c48: call   0x1400680e0
0x00878c4d: nop
0x00878c4e: xor    r9d,r9d
0x00878c51: mov    r8b,0x3
0x00878c54: lea    rdx,[rbp-0x8]
0x00878c58: mov    rcx,r14
0x00878c5b: call   0x140ad69a0
0x00878c60: nop
0x00878c61: lea    rcx,[rbp-0x8]
0x00878c65: call   0x140067dc0
0x00878c6a: lea    rdx,[rip+0xd6b453]        # 0x1415e40c4 ; literal=", "
0x00878c71: lea    rcx,[rbp-0x8]
0x00878c75: call   0x1400680e0
0x00878c7a: nop
0x00878c7b: xor    r9d,r9d
0x00878c7e: mov    r8b,0x3
0x00878c81: lea    rdx,[rbp-0x8]
0x00878c85: mov    rcx,r14
0x00878c88: call   0x140ad69a0
0x00878c8d: nop
0x00878c8e: lea    rcx,[rbp-0x8]
0x00878c92: call   0x140067dc0
0x00878c97: cmp    DWORD PTR [rsi+0x14],0xfffffffd
0x00878c9b: jg     0x140878cdd
0x00878c9d: xor    r8d,r8d
0x00878ca0: mov    edx,0x5
0x00878ca5: mov    r9b,0x1
0x00878ca8: mov    rcx,r14
0x00878cab: call   0x1400bb0c0
0x00878cb0: lea    rdx,[rip+0xe35c29]        # 0x1416ae8e0 ; literal="can only graze"
0x00878cb7: lea    rcx,[rbp-0x8]
0x00878cbb: call   0x1400680e0
0x00878cc0: nop
0x00878cc1: xor    r9d,r9d
0x00878cc4: xor    r8d,r8d
0x00878cc7: lea    rdx,[rbp-0x8]
0x00878ccb: mov    rcx,r14
0x00878cce: call   0x140ad69a0
0x00878cd3: nop
0x00878cd4: lea    rcx,[rbp-0x8]
0x00878cd8: call   0x140067dc0
0x00878cdd: cmp    DWORD PTR [rsi+0x14],0xfffffffe
0x00878ce1: jne    0x140878d23
0x00878ce3: xor    r8d,r8d
0x00878ce6: mov    edx,0x4
0x00878ceb: mov    r9b,0x1
0x00878cee: mov    rcx,r14
0x00878cf1: call   0x1400bb0c0
0x00878cf6: lea    rdx,[rip+0xe35ae3]        # 0x1416ae7e0 ; literal="can't land squarely"
0x00878cfd: lea    rcx,[rbp-0x8]
0x00878d01: call   0x1400680e0
0x00878d06: nop
0x00878d07: xor    r9d,r9d
0x00878d0a: xor    r8d,r8d
0x00878d0d: lea    rdx,[rbp-0x8]
0x00878d11: mov    rcx,r14
0x00878d14: call   0x140ad69a0
0x00878d19: nop
0x00878d1a: lea    rcx,[rbp-0x8]
0x00878d1e: call   0x140067dc0
0x00878d23: cmp    DWORD PTR [rsi+0x14],0xffffffff
0x00878d27: jne    0x140878d69
0x00878d29: xor    r8d,r8d
0x00878d2c: mov    edx,0x6
0x00878d31: mov    r9b,0x1
0x00878d34: mov    rcx,r14
0x00878d37: call   0x1400bb0c0
0x00878d3c: lea    rdx,[rip+0xe35a85]        # 0x1416ae7c8 ; literal="can't quite connect"
0x00878d43: lea    rcx,[rbp-0x8]
0x00878d47: call   0x1400680e0
0x00878d4c: nop
0x00878d4d: xor    r9d,r9d
0x00878d50: xor    r8d,r8d
0x00878d53: lea    rdx,[rbp-0x8]
0x00878d57: mov    rcx,r14
0x00878d5a: call   0x140ad69a0
0x00878d5f: nop
0x00878d60: lea    rcx,[rbp-0x8]
0x00878d64: call   0x140067dc0
0x00878d69: cmp    DWORD PTR [rsi+0x14],0x0
0x00878d6d: jne    0x140878daf
0x00878d6f: xor    r8d,r8d
0x00878d72: mov    edx,0x7
0x00878d77: mov    r9b,0x1
0x00878d7a: mov    rcx,r14
0x00878d7d: call   0x1400bb0c0
0x00878d82: lea    rdx,[rip+0xe35a77]        # 0x1416ae800 ; literal="fairly solid"
0x00878d89: lea    rcx,[rbp-0x8]
0x00878d8d: call   0x1400680e0
0x00878d92: nop
0x00878d93: xor    r9d,r9d
0x00878d96: xor    r8d,r8d
0x00878d99: lea    rdx,[rbp-0x8]
0x00878d9d: mov    rcx,r14
0x00878da0: call   0x140ad69a0
0x00878da5: nop
0x00878da6: lea    rcx,[rbp-0x8]
0x00878daa: call   0x140067dc0
0x00878daf: mov    edi,0x2
0x00878db4: cmp    DWORD PTR [rsi+0x14],0x1
0x00878db8: jne    0x140878df7
0x00878dba: xor    r8d,r8d
0x00878dbd: mov    edx,edi
0x00878dbf: xor    r9d,r9d
0x00878dc2: mov    rcx,r14
0x00878dc5: call   0x1400bb0c0
0x00878dca: lea    rdx,[rip+0xe35a23]        # 0x1416ae7f4 ; literal="square"
0x00878dd1: lea    rcx,[rbp-0x8]
0x00878dd5: call   0x1400680e0
0x00878dda: nop
0x00878ddb: xor    r9d,r9d
0x00878dde: xor    r8d,r8d
0x00878de1: lea    rdx,[rbp-0x8]
0x00878de5: mov    rcx,r14
0x00878de8: call   0x140ad69a0
0x00878ded: nop
0x00878dee: lea    rcx,[rbp-0x8]
0x00878df2: call   0x140067dc0
0x00878df7: cmp    DWORD PTR [rsi+0x14],0x2
0x00878dfb: jne    0x140878e3a
0x00878dfd: xor    r8d,r8d
0x00878e00: mov    edx,edi
0x00878e02: mov    r9b,0x1
0x00878e05: mov    rcx,r14
0x00878e08: call   0x1400bb0c0
0x00878e0d: lea    rdx,[rip+0xe35994]        # 0x1416ae7a8 ; literal="very square"
0x00878e14: lea    rcx,[rbp-0x8]
0x00878e18: call   0x1400680e0
0x00878e1d: nop
0x00878e1e: xor    r9d,r9d
0x00878e21: xor    r8d,r8d
0x00878e24: lea    rdx,[rbp-0x8]
0x00878e28: mov    rcx,r14
0x00878e2b: call   0x140ad69a0
0x00878e30: nop
0x00878e31: lea    rcx,[rbp-0x8]
0x00878e35: call   0x140067dc0
0x00878e3a: cmp    DWORD PTR [rsi+0x14],0x3
0x00878e3e: jl     0x140878e80
0x00878e40: xor    r8d,r8d
0x00878e43: mov    edx,0x3
0x00878e48: mov    r9b,0x1
0x00878e4b: mov    rcx,r14
0x00878e4e: call   0x1400bb0c0
0x00878e53: lea    rdx,[rip+0xe3593e]        # 0x1416ae798 ; literal="direct hit"
0x00878e5a: lea    rcx,[rbp-0x8]
0x00878e5e: call   0x1400680e0
0x00878e63: nop
0x00878e64: xor    r9d,r9d
0x00878e67: xor    r8d,r8d
0x00878e6a: lea    rdx,[rbp-0x8]
0x00878e6e: mov    rcx,r14
0x00878e71: call   0x140ad69a0
0x00878e76: nop
0x00878e77: lea    rcx,[rbp-0x8]
0x00878e7b: call   0x140067dc0
0x00878e80: mov    r14d,DWORD PTR [rsp+0x7c]
0x00878e85: lea    r8d,[r14-0x2]
0x00878e89: lea    edx,[r12+0x1]
0x00878e8e: lea    rbx,[rip+0x1dcb44b]        # 0x1426442e0
0x00878e95: mov    rcx,rbx
0x00878e98: call   0x1400bb0b0
0x00878e9d: mov    eax,DWORD PTR [rsi+0x18]
0x00878ea0: test   al,0x20
0x00878ea2: je     0x140878edd
0x00878ea4: xor    r8d,r8d
0x00878ea7: mov    edx,edi
0x00878ea9: mov    r9b,0x1
0x00878eac: mov    rcx,rbx
0x00878eaf: call   0x1400bb0c0
0x00878eb4: lea    rdx,[rip+0xd700d1]        # 0x1415e8f8c ; literal="+"
0x00878ebb: lea    rcx,[rbp-0x8]
0x00878ebf: call   0x1400680e0
0x00878ec4: nop
0x00878ec5: xor    r9d,r9d
0x00878ec8: xor    r8d,r8d
0x00878ecb: lea    rdx,[rbp-0x8]
0x00878ecf: mov    rcx,rbx
0x00878ed2: call   0x140ad69a0
0x00878ed7: nop
0x00878ed8: jmp    0x140878f91
0x00878edd: test   al,0x40
0x00878edf: je     0x140878f17
0x00878ee1: xor    r8d,r8d
0x00878ee4: mov    edx,edi
0x00878ee6: xor    r9d,r9d
0x00878ee9: mov    rcx,rbx
0x00878eec: call   0x1400bb0c0
0x00878ef1: lea    rdx,[rip+0xd70094]        # 0x1415e8f8c ; literal="+"
0x00878ef8: lea    rcx,[rbp-0x8]
0x00878efc: call   0x1400680e0
0x00878f01: nop
0x00878f02: xor    r9d,r9d
0x00878f05: xor    r8d,r8d
0x00878f08: lea    rdx,[rbp-0x8]
0x00878f0c: mov    rcx,rbx
0x00878f0f: call   0x140ad69a0
0x00878f14: nop
0x00878f15: jmp    0x140878f91
0x00878f17: test   al,al
0x00878f19: jns    0x140878f54
0x00878f1b: xor    r8d,r8d
0x00878f1e: mov    edx,0x6
0x00878f23: mov    r9b,0x1
0x00878f26: mov    rcx,rbx
0x00878f29: call   0x1400bb0c0
0x00878f2e: lea    rdx,[rip+0xdcd747]        # 0x14164667c ; literal="-"
0x00878f35: lea    rcx,[rbp-0x8]
0x00878f39: call   0x1400680e0
0x00878f3e: nop
0x00878f3f: xor    r9d,r9d
0x00878f42: xor    r8d,r8d
0x00878f45: lea    rdx,[rbp-0x8]
0x00878f49: mov    rcx,rbx
0x00878f4c: call   0x140ad69a0
0x00878f51: nop
0x00878f52: jmp    0x140878f91
0x00878f54: bt     eax,0x8
0x00878f58: jae    0x140878f9a
0x00878f5a: xor    r8d,r8d
0x00878f5d: mov    edx,0x4
0x00878f62: mov    r9b,0x1
0x00878f65: mov    rcx,rbx
0x00878f68: call   0x1400bb0c0
0x00878f6d: lea    rdx,[rip+0xdcd708]        # 0x14164667c ; literal="-"
0x00878f74: lea    rcx,[rbp-0x8]
0x00878f78: call   0x1400680e0
0x00878f7d: nop
0x00878f7e: xor    r9d,r9d
0x00878f81: xor    r8d,r8d
0x00878f84: lea    rdx,[rbp-0x8]
0x00878f88: mov    rcx,rbx
0x00878f8b: call   0x140ad69a0
0x00878f90: nop
0x00878f91: lea    rcx,[rbp-0x8]
0x00878f95: call   0x140067dc0
0x00878f9a: test   DWORD PTR [rsi+0x18],0x200
0x00878fa1: je     0x140878ff4
0x00878fa3: lea    r8d,[r14-0x1]
0x00878fa7: lea    edx,[r12+0x1]
0x00878fac: mov    rcx,rbx
0x00878faf: call   0x1400bb0b0
0x00878fb4: xor    r8d,r8d
0x00878fb7: mov    edx,0x3
0x00878fbc: mov    r9b,0x1
0x00878fbf: mov    rcx,rbx
0x00878fc2: call   0x1400bb0c0
0x00878fc7: lea    rdx,[rip+0xd7045e]        # 0x1415e942c ; literal="!"
0x00878fce: lea    rcx,[rbp-0x8]
0x00878fd2: call   0x1400680e0
0x00878fd7: nop
0x00878fd8: xor    r9d,r9d
0x00878fdb: xor    r8d,r8d
0x00878fde: lea    rdx,[rbp-0x8]
0x00878fe2: mov    rcx,rbx
0x00878fe5: call   0x140ad69a0
0x00878fea: nop
0x00878feb: lea    rcx,[rbp-0x8]
0x00878fef: call   0x140067dc0
0x00878ff4: add    r12d,0x3
0x00878ff8: mov    DWORD PTR [rbp-0x80],r12d
0x00878ffc: lea    rcx,[rbp+0x18]
0x00879000: call   0x140067dc0
0x00879005: nop
0x00879006: lea    rcx,[rbp+0x58]
0x0087900a: call   0x140067dc0
0x0087900f: inc    r15d
0x00879012: mov    DWORD PTR [rsp+0x78],r15d
0x00879017: cmp    r15d,DWORD PTR [rsp+0x64]
0x0087901c: mov    r9,QWORD PTR [rbp-0x38]
0x00879020: mov    rbx,QWORD PTR [rbp-0x28]
0x00879024: jl     0x1408781e0
0x0087902a: mov    esi,DWORD PTR [rsp+0x60]
0x0087902e: mov    r10d,DWORD PTR [rbp-0x78]
0x00879032: cmp    r9d,esi
0x00879035: jle    0x14087909e
0x00879037: lea    edi,[r10+0x1]
0x0087903b: lea    ebx,[r10-0x2]
0x0087903f: lea    ebx,[rbx+rsi*2]
0x00879042: add    ebx,esi
0x00879044: lea    rcx,[rbp-0x8]
0x00879048: call   0x1400bb2f0
0x0087904d: mov    r9,QWORD PTR [rbp-0x38]
0x00879051: dec    r9d
0x00879054: mov    DWORD PTR [rsp+0x30],ebx
0x00879058: mov    DWORD PTR [rsp+0x28],edi
0x0087905c: mov    DWORD PTR [rsp+0x20],esi
0x00879060: xor    r8d,r8d
0x00879063: mov    rbx,QWORD PTR [rsp+0x70]
0x00879068: mov    edx,DWORD PTR [rbx+0x120]
0x0087906e: lea    rcx,[rbp-0x8]
0x00879072: call   0x1400bb310
0x00879077: lea    r9d,[r14+0x1]
0x0087907b: mov    DWORD PTR [rsp+0x28],0x0
0x00879083: movzx  eax,BYTE PTR [rbx+0x124]
0x0087908a: mov    BYTE PTR [rsp+0x20],al
0x0087908e: mov    r8d,DWORD PTR [rbp-0x4c]
0x00879092: mov    edx,DWORD PTR [rbp-0x48]
0x00879095: lea    rcx,[rbp-0x8]
0x00879099: call   0x14140a440
0x0087909e: mov    r13d,DWORD PTR [rbp-0x50]
0x008790a2: lea    eax,[r13-0x6]
0x008790a6: mov    DWORD PTR [rbp-0x7c],eax
0x008790a9: lea    ecx,[r13-0x3]
0x008790ad: mov    DWORD PTR [rbp-0x80],ecx
0x008790b0: lea    r14d,[r13-0x12]
0x008790b4: lea    r15,[rip+0x1dd43bd]        # 0x14264d478
0x008790bb: lea    r12,[rip+0x1dcb21e]        # 0x1426442e0
0x008790c2: nop    DWORD PTR [rax+0x0]
0x008790c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x008790d0: xor    ebx,ebx
0x008790d2: mov    rdi,r15
0x008790d5: mov    esi,0x4
0x008790da: nop    WORD PTR [rax+rax*1+0x0]
0x008790e0: mov    r8d,DWORD PTR [rsp+0x68]
0x008790e5: inc    r8d
0x008790e8: add    r8d,ebx
0x008790eb: mov    edx,r14d
0x008790ee: mov    rcx,r12
0x008790f1: call   0x1400bb0b0
0x008790f6: mov    edx,DWORD PTR [rdi]
0x008790f8: mov    rcx,r12
0x008790fb: call   0x140ad7b10
0x00879100: xor    edx,edx
0x00879102: lea    rcx,[rip+0x1b4e557]        # 0x1423c7660
0x00879109: call   0x140071f20
0x0087910e: test   al,al
0x00879110: je     0x14087911f
0x00879112: mov    r8b,0x1
0x00879115: xor    edx,edx
0x00879117: mov    rcx,r12
0x0087911a: call   0x1400bb120
0x0087911f: inc    ebx
0x00879121: add    rdi,0xc
0x00879125: sub    rsi,0x1
0x00879129: jne    0x1408790e0
0x0087912b: inc    r14d
0x0087912e: add    r15,0x4
0x00879132: lea    rax,[rip+0x1dd434b]        # 0x14264d484
0x00879139: cmp    r15,rax
0x0087913c: jl     0x1408790d0
0x0087913e: lea    r14d,[r13-0xf]
0x00879142: lea    r15,[rip+0x1dd435f]        # 0x14264d4a8
0x00879149: nop    DWORD PTR [rax+0x0]
0x00879150: xor    ebx,ebx
0x00879152: mov    rdi,r15
0x00879155: mov    esi,0x4
0x0087915a: lea    r12,[rip+0x1dcb17f]        # 0x1426442e0
0x00879161: mov    r8d,DWORD PTR [rsp+0x68]
0x00879166: inc    r8d
0x00879169: add    r8d,ebx
0x0087916c: mov    edx,r14d
0x0087916f: mov    rcx,r12
0x00879172: call   0x1400bb0b0
0x00879177: mov    edx,DWORD PTR [rdi]
0x00879179: mov    rcx,r12
0x0087917c: call   0x140ad7b10
0x00879181: xor    edx,edx
0x00879183: lea    rcx,[rip+0x1b4e4d6]        # 0x1423c7660
0x0087918a: call   0x140071f20
0x0087918f: test   al,al
0x00879191: je     0x1408791a0
0x00879193: mov    r8b,0x1
0x00879196: xor    edx,edx
0x00879198: mov    rcx,r12
0x0087919b: call   0x1400bb120
0x008791a0: inc    ebx
0x008791a2: add    rdi,0xc
0x008791a6: sub    rsi,0x1
0x008791aa: jne    0x140879161
0x008791ac: inc    r14d
0x008791af: add    r15,0x4
0x008791b3: lea    rax,[rip+0x1dd42fa]        # 0x14264d4b4
0x008791ba: cmp    r15,rax
0x008791bd: jl     0x140879150
0x008791bf: lea    r14d,[r13-0xc]
0x008791c3: lea    r15,[rip+0x1dd430e]        # 0x14264d4d8
0x008791ca: lea    r12,[rip+0x1dcb10f]        # 0x1426442e0
0x008791d1: xor    ebx,ebx
0x008791d3: mov    rdi,r15
0x008791d6: mov    esi,0x4
0x008791db: nop    DWORD PTR [rax+rax*1+0x0]
0x008791e0: mov    r8d,DWORD PTR [rsp+0x68]
0x008791e5: inc    r8d
0x008791e8: add    r8d,ebx
0x008791eb: mov    edx,r14d
0x008791ee: mov    rcx,r12
0x008791f1: call   0x1400bb0b0
0x008791f6: mov    edx,DWORD PTR [rdi]
0x008791f8: mov    rcx,r12
0x008791fb: call   0x140ad7b10
0x00879200: xor    edx,edx
0x00879202: lea    rcx,[rip+0x1b4e457]        # 0x1423c7660
0x00879209: call   0x140071f20
0x0087920e: test   al,al
0x00879210: je     0x14087921f
0x00879212: mov    r8b,0x1
0x00879215: xor    edx,edx
0x00879217: mov    rcx,r12
0x0087921a: call   0x1400bb120
0x0087921f: inc    ebx
0x00879221: add    rdi,0xc
0x00879225: sub    rsi,0x1
0x00879229: jne    0x1408791e0
0x0087922b: inc    r14d
0x0087922e: add    r15,0x4
0x00879232: lea    rax,[rip+0x1dd42ab]        # 0x14264d4e4
0x00879239: cmp    r15,rax
0x0087923c: jl     0x1408791d1
0x0087923e: lea    r14d,[r13-0x9]
0x00879242: lea    r15,[rip+0x1dd42bf]        # 0x14264d508
0x00879249: nop    DWORD PTR [rax+0x0]
0x00879250: xor    ebx,ebx
0x00879252: mov    rdi,r15
0x00879255: mov    esi,0x4
0x0087925a: lea    r12,[rip+0x1dcb07f]        # 0x1426442e0
0x00879261: mov    r8d,DWORD PTR [rsp+0x68]
0x00879266: inc    r8d
0x00879269: add    r8d,ebx
0x0087926c: mov    edx,r14d
0x0087926f: mov    rcx,r12
0x00879272: call   0x1400bb0b0
0x00879277: mov    edx,DWORD PTR [rdi]
0x00879279: mov    rcx,r12
0x0087927c: call   0x140ad7b10
0x00879281: xor    edx,edx
0x00879283: lea    rcx,[rip+0x1b4e3d6]        # 0x1423c7660
0x0087928a: call   0x140071f20
0x0087928f: test   al,al
0x00879291: je     0x1408792a0
0x00879293: mov    r8b,0x1
0x00879296: xor    edx,edx
0x00879298: mov    rcx,r12
0x0087929b: call   0x1400bb120
0x008792a0: inc    ebx
0x008792a2: add    rdi,0xc
0x008792a6: sub    rsi,0x1
0x008792aa: jne    0x140879261
0x008792ac: inc    r14d
0x008792af: add    r15,0x4
0x008792b3: lea    rax,[rip+0x1dd425a]        # 0x14264d514
0x008792ba: cmp    r15,rax
0x008792bd: jl     0x140879250
0x008792bf: lea    r14d,[r13-0x6]
0x008792c3: lea    r15,[rip+0x1dd426e]        # 0x14264d538
0x008792ca: lea    r12,[rip+0x1dcb00f]        # 0x1426442e0
0x008792d1: xor    ebx,ebx
0x008792d3: mov    rdi,r15
0x008792d6: mov    esi,0x4
0x008792db: nop    DWORD PTR [rax+rax*1+0x0]
0x008792e0: mov    r8d,DWORD PTR [rsp+0x68]
0x008792e5: inc    r8d
0x008792e8: add    r8d,ebx
0x008792eb: mov    edx,r14d
0x008792ee: mov    rcx,r12
0x008792f1: call   0x1400bb0b0
0x008792f6: mov    edx,DWORD PTR [rdi]
0x008792f8: mov    rcx,r12
0x008792fb: call   0x140ad7b10
0x00879300: xor    edx,edx
0x00879302: lea    rcx,[rip+0x1b4e357]        # 0x1423c7660
0x00879309: call   0x140071f20
0x0087930e: test   al,al
0x00879310: je     0x14087931f
0x00879312: mov    r8b,0x1
0x00879315: xor    edx,edx
0x00879317: mov    rcx,r12
0x0087931a: call   0x1400bb120
0x0087931f: inc    ebx
0x00879321: add    rdi,0xc
0x00879325: sub    rsi,0x1
0x00879329: jne    0x1408792e0
0x0087932b: inc    r14d
0x0087932e: add    r15,0x4
0x00879332: lea    rax,[rip+0x1dd420b]        # 0x14264d544
0x00879339: cmp    r15,rax
0x0087933c: jl     0x1408792d1
0x0087933e: lea    r15d,[r13-0x3]
0x00879342: mov    edi,r15d
0x00879345: lea    rbx,[rip+0x1dd4228]        # 0x14264d574
0x0087934c: lea    r14,[rip+0x1dd422d]        # 0x14264d580
0x00879353: lea    rsi,[rip+0x1dcaf86]        # 0x1426442e0
0x0087935a: nop    WORD PTR [rax+rax*1+0x0]
0x00879360: mov    eax,DWORD PTR [rsp+0x68]
0x00879364: inc    eax
0x00879366: mov    DWORD PTR [rip+0x1dcaff8],eax        # 0x142644364
0x0087936c: mov    DWORD PTR [rip+0x1dcaff6],edi        # 0x142644368
0x00879372: mov    edx,DWORD PTR [rbx-0xc]
0x00879375: mov    rcx,rsi
0x00879378: call   0x140ad7b10
0x0087937d: cmp    DWORD PTR [rip+0x1b4e2e4],0x0        # 0x1423c7668
0x00879384: jle    0x14087939f
0x00879386: mov    rax,QWORD PTR [rip+0x1b4e2d3]        # 0x1423c7660
0x0087938d: test   BYTE PTR [rax],0x1
0x00879390: je     0x14087939f
0x00879392: mov    r8b,0x1
0x00879395: xor    edx,edx
0x00879397: mov    rcx,rsi
0x0087939a: call   0x1400bb120
0x0087939f: mov    eax,DWORD PTR [rsp+0x68]
0x008793a3: add    eax,0x2
0x008793a6: mov    DWORD PTR [rip+0x1dcafb8],eax        # 0x142644364
0x008793ac: mov    DWORD PTR [rip+0x1dcafb6],edi        # 0x142644368
0x008793b2: mov    edx,DWORD PTR [rbx]
0x008793b4: mov    rcx,rsi
0x008793b7: call   0x140ad7b10
0x008793bc: cmp    DWORD PTR [rip+0x1b4e2a5],0x0        # 0x1423c7668
0x008793c3: jle    0x1408793de
0x008793c5: mov    rax,QWORD PTR [rip+0x1b4e294]        # 0x1423c7660
0x008793cc: test   BYTE PTR [rax],0x1
0x008793cf: je     0x1408793de
0x008793d1: mov    r8b,0x1
0x008793d4: xor    edx,edx
0x008793d6: mov    rcx,rsi
0x008793d9: call   0x1400bb120
0x008793de: mov    eax,DWORD PTR [rsp+0x68]
0x008793e2: add    eax,0x3
0x008793e5: mov    DWORD PTR [rip+0x1dcaf79],eax        # 0x142644364
0x008793eb: mov    DWORD PTR [rip+0x1dcaf77],edi        # 0x142644368
0x008793f1: mov    edx,DWORD PTR [rbx+0xc]
0x008793f4: mov    rcx,rsi
0x008793f7: call   0x140ad7b10
0x008793fc: cmp    DWORD PTR [rip+0x1b4e265],0x0        # 0x1423c7668
0x00879403: jle    0x14087941e
0x00879405: mov    rax,QWORD PTR [rip+0x1b4e254]        # 0x1423c7660
0x0087940c: test   BYTE PTR [rax],0x1
0x0087940f: je     0x14087941e
0x00879411: mov    r8b,0x1
0x00879414: xor    edx,edx
0x00879416: mov    rcx,rsi
0x00879419: call   0x1400bb120
0x0087941e: mov    eax,DWORD PTR [rsp+0x68]
0x00879422: add    eax,0x4
0x00879425: mov    DWORD PTR [rip+0x1dcaf39],eax        # 0x142644364
0x0087942b: mov    DWORD PTR [rip+0x1dcaf37],edi        # 0x142644368
0x00879431: mov    edx,DWORD PTR [rbx+0x18]
0x00879434: mov    rcx,rsi
0x00879437: call   0x140ad7b10
0x0087943c: cmp    DWORD PTR [rip+0x1b4e225],0x0        # 0x1423c7668
0x00879443: jle    0x14087945e
0x00879445: mov    rax,QWORD PTR [rip+0x1b4e214]        # 0x1423c7660
0x0087944c: test   BYTE PTR [rax],0x1
0x0087944f: je     0x14087945e
0x00879451: mov    r8b,0x1
0x00879454: xor    edx,edx
0x00879456: mov    rcx,rsi
0x00879459: call   0x1400bb120
0x0087945e: inc    edi
0x00879460: add    rbx,0x4
0x00879464: cmp    rbx,r14
0x00879467: jl     0x140879360
0x0087946d: mov    rcx,QWORD PTR [rip+0x1b65b8c]        # 0x1423df000
0x00879474: movzx  eax,WORD PTR [rcx+0x814]
0x0087947b: dec    ax
0x0087947e: lea    rbx,[rip+0x1dd123f]        # 0x14264a6c4
0x00879485: cmp    ax,0x1
0x00879489: jbe    0x140879aeb
0x0087948f: cmp    WORD PTR [rcx+0x360],0x7
0x00879497: je     0x140879aeb
0x0087949d: xor    r8d,r8d
0x008794a0: mov    edx,0x7
0x008794a5: mov    r9b,0x1
0x008794a8: mov    rcx,rsi
0x008794ab: call   0x1400bb0c0
0x008794b0: lea    esi,[r13-0x12]
0x008794b4: mov    rdi,rbx
0x008794b7: mov    r14,QWORD PTR [rsp+0x70]
0x008794bc: lea    r12,[rip+0x1dcae1d]        # 0x1426442e0
0x008794c3: lea    rbx,[rip+0x1dd1206]        # 0x14264a6d0
0x008794ca: nop    WORD PTR [rax+rax*1+0x0]
0x008794d0: mov    eax,DWORD PTR [rsp+0x68]
0x008794d4: add    eax,0x5
0x008794d7: mov    DWORD PTR [rip+0x1dcae87],eax        # 0x142644364
0x008794dd: mov    DWORD PTR [rip+0x1dcae85],esi        # 0x142644368
0x008794e3: xor    r8d,r8d
0x008794e6: mov    rcx,r12
0x008794e9: test   BYTE PTR [r14+0x118],0x4
0x008794f1: je     0x1408794f8
0x008794f3: mov    edx,DWORD PTR [rdi-0x3c]
0x008794f6: jmp    0x1408794fb
0x008794f8: mov    edx,DWORD PTR [rdi-0xc]
0x008794fb: call   0x140ad8140
0x00879500: mov    eax,DWORD PTR [rsp+0x68]
0x00879504: add    eax,0x6
0x00879507: mov    DWORD PTR [rip+0x1dcae57],eax        # 0x142644364
0x0087950d: mov    DWORD PTR [rip+0x1dcae55],esi        # 0x142644368
0x00879513: xor    r8d,r8d
0x00879516: mov    rcx,r12
0x00879519: test   BYTE PTR [r14+0x118],0x4
0x00879521: je     0x140879528
0x00879523: mov    edx,DWORD PTR [rdi-0x30]
0x00879526: jmp    0x14087952a
0x00879528: mov    edx,DWORD PTR [rdi]
0x0087952a: call   0x140ad8140
0x0087952f: mov    eax,DWORD PTR [rsp+0x68]
0x00879533: add    eax,0x7
0x00879536: mov    DWORD PTR [rip+0x1dcae28],eax        # 0x142644364
0x0087953c: mov    DWORD PTR [rip+0x1dcae26],esi        # 0x142644368
0x00879542: xor    r8d,r8d
0x00879545: mov    rcx,r12
0x00879548: test   BYTE PTR [r14+0x118],0x4
0x00879550: je     0x140879557
0x00879552: mov    edx,DWORD PTR [rdi-0x24]
0x00879555: jmp    0x14087955a
0x00879557: mov    edx,DWORD PTR [rdi+0xc]
0x0087955a: call   0x140ad8140
0x0087955f: mov    eax,DWORD PTR [rsp+0x68]
0x00879563: add    eax,0x8
0x00879566: mov    DWORD PTR [rip+0x1dcadf8],eax        # 0x142644364
0x0087956c: mov    DWORD PTR [rip+0x1dcadf6],esi        # 0x142644368
0x00879572: xor    r8d,r8d
0x00879575: mov    rcx,r12
0x00879578: test   BYTE PTR [r14+0x118],0x4
0x00879580: je     0x140879587
0x00879582: mov    edx,DWORD PTR [rdi-0x18]
0x00879585: jmp    0x14087958a
0x00879587: mov    edx,DWORD PTR [rdi+0x18]
0x0087958a: call   0x140ad8140
0x0087958f: inc    esi
0x00879591: add    rdi,0x4
0x00879595: cmp    rdi,rbx
0x00879598: jl     0x1408794d0
0x0087959e: mov    DWORD PTR [rip+0x1dcadc4],0x1010007        # 0x14264436c
0x008795a8: mov    eax,DWORD PTR [rsp+0x68]
0x008795ac: add    eax,0x9
0x008795af: mov    DWORD PTR [rip+0x1dcadaf],eax        # 0x142644364
0x008795b5: lea    eax,[r13-0x11]
0x008795b9: mov    DWORD PTR [rip+0x1dcada9],eax        # 0x142644368
0x008795bf: mov    r8b,0x3
0x008795c2: mov    edx,0x15c
0x008795c7: lea    rcx,[rip+0x102ebf2]        # 0x1418a81c0
0x008795ce: call   0x140c364f0
0x008795d3: lea    rdx,[rip+0xd6a146]        # 0x1415e3720 ; literal=" "
0x008795da: lea    rcx,[rbp-0x8]
0x008795de: call   0x1400680e0
0x008795e3: nop
0x008795e4: xor    r9d,r9d
0x008795e7: mov    r8b,0x3
0x008795ea: lea    rdx,[rbp-0x8]
0x008795ee: lea    rdi,[rip+0x1dcaceb]        # 0x1426442e0
0x008795f5: mov    rcx,rdi
0x008795f8: call   0x140ad69a0
0x008795fd: nop
0x008795fe: lea    rcx,[rbp-0x8]
0x00879602: call   0x14006f7e0
0x00879607: lea    rdx,[rip+0xe35c22]        # 0x1416af230 ; literal="Quick attack: faster to strike and recover, but not powerful"
0x0087960e: lea    rcx,[rbp-0x8]
0x00879612: call   0x1400680e0
0x00879617: nop
0x00879618: xor    r9d,r9d
0x0087961b: xor    r8d,r8d
0x0087961e: lea    rdx,[rbp-0x8]
0x00879622: mov    rcx,rdi
0x00879625: call   0x140ad69a0
0x0087962a: nop
0x0087962b: lea    rcx,[rbp-0x8]
0x0087962f: call   0x14006f7e0
0x00879634: xor    r8d,r8d
0x00879637: mov    edx,0x7
0x0087963c: mov    r9b,0x1
0x0087963f: mov    rcx,rdi
0x00879642: call   0x1400bb0c0
0x00879647: lea    esi,[r13-0xf]
0x0087964b: lea    rbx,[rip+0x1dd1072]        # 0x14264a6c4
0x00879652: mov    rdi,rbx
0x00879655: lea    r12,[rip+0x1dcac84]        # 0x1426442e0
0x0087965c: lea    r15,[rip+0x1dd106d]        # 0x14264a6d0
0x00879663: mov    eax,DWORD PTR [rsp+0x68]
0x00879667: add    eax,0x5
0x0087966a: mov    DWORD PTR [rip+0x1dcacf4],eax        # 0x142644364
0x00879670: mov    DWORD PTR [rip+0x1dcacf2],esi        # 0x142644368
0x00879676: xor    r8d,r8d
0x00879679: mov    rcx,r12
0x0087967c: test   BYTE PTR [r14+0x118],0x8
0x00879684: je     0x14087968b
0x00879686: mov    edx,DWORD PTR [rdi-0x3c]
0x00879689: jmp    0x14087968e
0x0087968b: mov    edx,DWORD PTR [rdi-0xc]
0x0087968e: call   0x140ad8140
0x00879693: mov    eax,DWORD PTR [rsp+0x68]
0x00879697: add    eax,0x6
0x0087969a: mov    DWORD PTR [rip+0x1dcacc4],eax        # 0x142644364
0x008796a0: mov    DWORD PTR [rip+0x1dcacc2],esi        # 0x142644368
0x008796a6: xor    r8d,r8d
0x008796a9: mov    rcx,r12
0x008796ac: test   BYTE PTR [r14+0x118],0x8
0x008796b4: je     0x1408796bb
0x008796b6: mov    edx,DWORD PTR [rdi-0x30]
0x008796b9: jmp    0x1408796bd
0x008796bb: mov    edx,DWORD PTR [rdi]
0x008796bd: call   0x140ad8140
0x008796c2: mov    eax,DWORD PTR [rsp+0x68]
0x008796c6: add    eax,0x7
0x008796c9: mov    DWORD PTR [rip+0x1dcac95],eax        # 0x142644364
0x008796cf: mov    DWORD PTR [rip+0x1dcac93],esi        # 0x142644368
0x008796d5: xor    r8d,r8d
0x008796d8: mov    rcx,r12
0x008796db: test   BYTE PTR [r14+0x118],0x8
0x008796e3: je     0x1408796ea
0x008796e5: mov    edx,DWORD PTR [rdi-0x24]
0x008796e8: jmp    0x1408796ed
0x008796ea: mov    edx,DWORD PTR [rdi+0xc]
0x008796ed: call   0x140ad8140
0x008796f2: mov    eax,DWORD PTR [rsp+0x68]
0x008796f6: add    eax,0x8
0x008796f9: mov    DWORD PTR [rip+0x1dcac65],eax        # 0x142644364
0x008796ff: mov    DWORD PTR [rip+0x1dcac63],esi        # 0x142644368
0x00879705: xor    r8d,r8d
0x00879708: mov    rcx,r12
0x0087970b: test   BYTE PTR [r14+0x118],0x8
0x00879713: je     0x14087971a
0x00879715: mov    edx,DWORD PTR [rdi-0x18]
0x00879718: jmp    0x14087971d
0x0087971a: mov    edx,DWORD PTR [rdi+0x18]
0x0087971d: call   0x140ad8140
0x00879722: inc    esi
0x00879724: add    rdi,0x4
0x00879728: cmp    rdi,r15
0x0087972b: jl     0x140879663
0x00879731: mov    DWORD PTR [rip+0x1dcac31],0x1010007        # 0x14264436c
0x0087973b: mov    eax,DWORD PTR [rsp+0x68]
0x0087973f: add    eax,0x9
0x00879742: mov    DWORD PTR [rip+0x1dcac1c],eax        # 0x142644364
0x00879748: lea    eax,[r13-0xe]
0x0087974c: mov    DWORD PTR [rip+0x1dcac16],eax        # 0x142644368
0x00879752: mov    r8b,0x3
0x00879755: mov    edx,0x15d
0x0087975a: lea    rcx,[rip+0x102ea5f]        # 0x1418a81c0
0x00879761: call   0x140c364f0
0x00879766: lea    rdx,[rip+0xd69fb3]        # 0x1415e3720 ; literal=" "
0x0087976d: lea    rcx,[rbp-0x8]
0x00879771: call   0x1400680e0
0x00879776: nop
0x00879777: xor    r9d,r9d
0x0087977a: mov    r8b,0x3
0x0087977d: lea    rdx,[rbp-0x8]
0x00879781: lea    rdi,[rip+0x1dcab58]        # 0x1426442e0
0x00879788: mov    rcx,rdi
0x0087978b: call   0x140ad69a0
0x00879790: nop
0x00879791: lea    rcx,[rbp-0x8]
0x00879795: call   0x14006f7e0
0x0087979a: lea    rdx,[rip+0xe35aef]        # 0x1416af290 ; literal="Heavy attack: slower to strike and recover, but hits harder"
0x008797a1: lea    rcx,[rbp-0x8]
0x008797a5: call   0x1400680e0
0x008797aa: nop
0x008797ab: xor    r9d,r9d
0x008797ae: xor    r8d,r8d
0x008797b1: lea    rdx,[rbp-0x8]
0x008797b5: mov    rcx,rdi
0x008797b8: call   0x140ad69a0
0x008797bd: nop
0x008797be: lea    rcx,[rbp-0x8]
0x008797c2: call   0x14006f7e0
0x008797c7: mov    DWORD PTR [rip+0x1dcab9b],0x1010007        # 0x14264436c
0x008797d1: lea    esi,[r13-0xc]
0x008797d5: mov    rdi,rbx
0x008797d8: mov    r12,QWORD PTR [rsp+0x70]
0x008797dd: lea    r14,[rip+0x1dcaafc]        # 0x1426442e0
0x008797e4: lea    rbx,[rip+0x1dd0ee5]        # 0x14264a6d0
0x008797eb: nop    DWORD PTR [rax+rax*1+0x0]
0x008797f0: mov    eax,DWORD PTR [rsp+0x68]
0x008797f4: add    eax,0x5
0x008797f7: mov    DWORD PTR [rip+0x1dcab67],eax        # 0x142644364
0x008797fd: mov    DWORD PTR [rip+0x1dcab65],esi        # 0x142644368
0x00879803: xor    r8d,r8d
0x00879806: mov    rcx,r14
0x00879809: test   BYTE PTR [r12+0x118],0x10
0x00879812: je     0x140879819
0x00879814: mov    edx,DWORD PTR [rdi-0x3c]
0x00879817: jmp    0x14087981c
0x00879819: mov    edx,DWORD PTR [rdi-0xc]
0x0087981c: call   0x140ad8140
0x00879821: mov    eax,DWORD PTR [rsp+0x68]
0x00879825: add    eax,0x6
0x00879828: mov    DWORD PTR [rip+0x1dcab36],eax        # 0x142644364
0x0087982e: mov    DWORD PTR [rip+0x1dcab34],esi        # 0x142644368
0x00879834: xor    r8d,r8d
0x00879837: mov    rcx,r14
0x0087983a: test   BYTE PTR [r12+0x118],0x10
0x00879843: je     0x14087984a
0x00879845: mov    edx,DWORD PTR [rdi-0x30]
0x00879848: jmp    0x14087984c
0x0087984a: mov    edx,DWORD PTR [rdi]
0x0087984c: call   0x140ad8140
0x00879851: mov    eax,DWORD PTR [rsp+0x68]
0x00879855: add    eax,0x7
0x00879858: mov    DWORD PTR [rip+0x1dcab06],eax        # 0x142644364
0x0087985e: mov    DWORD PTR [rip+0x1dcab04],esi        # 0x142644368
0x00879864: xor    r8d,r8d
0x00879867: mov    rcx,r14
0x0087986a: test   BYTE PTR [r12+0x118],0x10
0x00879873: je     0x14087987a
0x00879875: mov    edx,DWORD PTR [rdi-0x24]
0x00879878: jmp    0x14087987d
0x0087987a: mov    edx,DWORD PTR [rdi+0xc]
0x0087987d: call   0x140ad8140
0x00879882: mov    eax,DWORD PTR [rsp+0x68]
0x00879886: add    eax,0x8
0x00879889: mov    DWORD PTR [rip+0x1dcaad5],eax        # 0x142644364
0x0087988f: mov    DWORD PTR [rip+0x1dcaad3],esi        # 0x142644368
0x00879895: xor    r8d,r8d
0x00879898: mov    rcx,r14
0x0087989b: test   BYTE PTR [r12+0x118],0x10
0x008798a4: je     0x1408798ab
0x008798a6: mov    edx,DWORD PTR [rdi-0x18]
0x008798a9: jmp    0x1408798ae
0x008798ab: mov    edx,DWORD PTR [rdi+0x18]
0x008798ae: call   0x140ad8140
0x008798b3: inc    esi
0x008798b5: add    rdi,0x4
0x008798b9: cmp    rdi,rbx
0x008798bc: jl     0x1408797f0
0x008798c2: mov    DWORD PTR [rip+0x1dcaaa0],0x1010007        # 0x14264436c
0x008798cc: mov    eax,DWORD PTR [rsp+0x68]
0x008798d0: add    eax,0x9
0x008798d3: mov    DWORD PTR [rip+0x1dcaa8b],eax        # 0x142644364
0x008798d9: lea    eax,[r13-0xb]
0x008798dd: mov    DWORD PTR [rip+0x1dcaa85],eax        # 0x142644368
0x008798e3: mov    r8b,0x3
0x008798e6: mov    edx,0x15e
0x008798eb: lea    rcx,[rip+0x102e8ce]        # 0x1418a81c0
0x008798f2: call   0x140c364f0
0x008798f7: lea    rdx,[rip+0xd69e22]        # 0x1415e3720 ; literal=" "
0x008798fe: lea    rcx,[rbp-0x8]
0x00879902: call   0x1400680e0
0x00879907: nop
0x00879908: xor    r9d,r9d
0x0087990b: mov    r8b,0x3
0x0087990e: lea    rdx,[rbp-0x8]
0x00879912: lea    rdi,[rip+0x1dca9c7]        # 0x1426442e0
0x00879919: mov    rcx,rdi
0x0087991c: call   0x140ad69a0
0x00879921: nop
0x00879922: lea    rcx,[rbp-0x8]
0x00879926: call   0x14006f7e0
0x0087992b: lea    rdx,[rip+0xe3567e]        # 0x1416aefb0 ; literal="Wild attack: fast strike, slow recovery, hard but unbalancing/inaccurate"
0x00879932: lea    rcx,[rbp-0x8]
0x00879936: call   0x1400680e0
0x0087993b: nop
0x0087993c: xor    r9d,r9d
0x0087993f: xor    r8d,r8d
0x00879942: lea    rdx,[rbp-0x8]
0x00879946: mov    rcx,rdi
0x00879949: call   0x140ad69a0
0x0087994e: nop
0x0087994f: lea    rcx,[rbp-0x8]
0x00879953: call   0x14006f7e0
0x00879958: mov    DWORD PTR [rip+0x1dcaa0a],0x1010007        # 0x14264436c
0x00879962: lea    r14d,[r13-0x9]
0x00879966: mov    esi,r14d
0x00879969: lea    rbx,[rip+0x1dd0d54]        # 0x14264a6c4
0x00879970: mov    rdi,rbx
0x00879973: lea    r13,[rip+0x1dca966]        # 0x1426442e0
0x0087997a: lea    r15,[rip+0x1dd0d4f]        # 0x14264a6d0
0x00879981: mov    eax,DWORD PTR [rsp+0x68]
0x00879985: add    eax,0x5
0x00879988: mov    DWORD PTR [rip+0x1dca9d6],eax        # 0x142644364
0x0087998e: mov    DWORD PTR [rip+0x1dca9d4],esi        # 0x142644368
0x00879994: xor    r8d,r8d
0x00879997: mov    rcx,r13
0x0087999a: test   BYTE PTR [r12+0x118],0x20
0x008799a3: je     0x1408799aa
0x008799a5: mov    edx,DWORD PTR [rdi-0x3c]
0x008799a8: jmp    0x1408799ad
0x008799aa: mov    edx,DWORD PTR [rdi-0xc]
0x008799ad: call   0x140ad8140
0x008799b2: mov    eax,DWORD PTR [rsp+0x68]
0x008799b6: add    eax,0x6
0x008799b9: mov    DWORD PTR [rip+0x1dca9a5],eax        # 0x142644364
0x008799bf: mov    DWORD PTR [rip+0x1dca9a3],esi        # 0x142644368
0x008799c5: xor    r8d,r8d
0x008799c8: mov    rcx,r13
0x008799cb: test   BYTE PTR [r12+0x118],0x20
0x008799d4: je     0x1408799db
0x008799d6: mov    edx,DWORD PTR [rdi-0x30]
0x008799d9: jmp    0x1408799dd
0x008799db: mov    edx,DWORD PTR [rdi]
0x008799dd: call   0x140ad8140
0x008799e2: mov    eax,DWORD PTR [rsp+0x68]
0x008799e6: add    eax,0x7
0x008799e9: mov    DWORD PTR [rip+0x1dca975],eax        # 0x142644364
0x008799ef: mov    DWORD PTR [rip+0x1dca973],esi        # 0x142644368
0x008799f5: xor    r8d,r8d
0x008799f8: mov    rcx,r13
0x008799fb: test   BYTE PTR [r12+0x118],0x20
0x00879a04: je     0x140879a0b
0x00879a06: mov    edx,DWORD PTR [rdi-0x24]
0x00879a09: jmp    0x140879a0e
0x00879a0b: mov    edx,DWORD PTR [rdi+0xc]
0x00879a0e: call   0x140ad8140
0x00879a13: mov    eax,DWORD PTR [rsp+0x68]
0x00879a17: add    eax,0x8
0x00879a1a: mov    DWORD PTR [rip+0x1dca944],eax        # 0x142644364
0x00879a20: mov    DWORD PTR [rip+0x1dca942],esi        # 0x142644368
0x00879a26: xor    r8d,r8d
0x00879a29: mov    rcx,r13
0x00879a2c: test   BYTE PTR [r12+0x118],0x20
0x00879a35: je     0x140879a3c
0x00879a37: mov    edx,DWORD PTR [rdi-0x18]
0x00879a3a: jmp    0x140879a3f
0x00879a3c: mov    edx,DWORD PTR [rdi+0x18]
0x00879a3f: call   0x140ad8140
0x00879a44: inc    esi
0x00879a46: add    rdi,0x4
0x00879a4a: cmp    rdi,r15
0x00879a4d: jl     0x140879981
0x00879a53: mov    DWORD PTR [rip+0x1dca90f],0x1010007        # 0x14264436c
0x00879a5d: mov    eax,DWORD PTR [rsp+0x68]
0x00879a61: add    eax,0x9
0x00879a64: mov    DWORD PTR [rip+0x1dca8fa],eax        # 0x142644364
0x00879a6a: lea    eax,[r14+0x1]
0x00879a6e: mov    DWORD PTR [rip+0x1dca8f4],eax        # 0x142644368
0x00879a74: mov    r8b,0x3
0x00879a77: mov    edx,0x15f
0x00879a7c: lea    rcx,[rip+0x102e73d]        # 0x1418a81c0
0x00879a83: call   0x140c364f0
0x00879a88: lea    rdx,[rip+0xd69c91]        # 0x1415e3720 ; literal=" "
0x00879a8f: lea    rcx,[rbp-0x8]
0x00879a93: call   0x1400680e0
0x00879a98: nop
0x00879a99: xor    r9d,r9d
0x00879a9c: mov    r8b,0x3
0x00879a9f: lea    rdx,[rbp-0x8]
0x00879aa3: mov    rcx,r13
0x00879aa6: call   0x140ad69a0
0x00879aab: nop
0x00879aac: lea    rcx,[rbp-0x8]
0x00879ab0: call   0x14006f7e0
0x00879ab5: lea    rdx,[rip+0xe35564]        # 0x1416af020 ; literal="Precise attack: very slow to strike, improved accuracy"
0x00879abc: lea    rcx,[rbp-0x8]
0x00879ac0: call   0x1400680e0
0x00879ac5: nop
0x00879ac6: xor    r9d,r9d
0x00879ac9: xor    r8d,r8d
0x00879acc: lea    rdx,[rbp-0x8]
0x00879ad0: mov    rcx,r13
0x00879ad3: call   0x140ad69a0
0x00879ad8: nop
0x00879ad9: lea    rcx,[rbp-0x8]
0x00879add: call   0x14006f7e0
0x00879ae2: mov    r15d,DWORD PTR [rbp-0x80]
0x00879ae6: jmp    0x140879c3d
0x00879aeb: xor    r8d,r8d
0x00879aee: mov    edx,0x6
0x00879af3: mov    r9b,0x1
0x00879af6: mov    rcx,rsi
0x00879af9: call   0x1400bb0c0
0x00879afe: mov    r8d,DWORD PTR [rsp+0x68]
0x00879b03: add    r8d,0x9
0x00879b07: lea    edx,[r13-0x11]
0x00879b0b: mov    rcx,rsi
0x00879b0e: call   0x1400bb0b0
0x00879b13: lea    rdx,[rip+0xe35756]        # 0x1416af270 ; literal="No quick attack: enraged"
0x00879b1a: lea    rcx,[rbp-0x8]
0x00879b1e: call   0x1400680e0
0x00879b23: nop
0x00879b24: xor    r9d,r9d
0x00879b27: xor    r8d,r8d
0x00879b2a: lea    rdx,[rbp-0x8]
0x00879b2e: mov    rcx,rsi
0x00879b31: call   0x140ad69a0
0x00879b36: nop
0x00879b37: lea    rcx,[rbp-0x8]
0x00879b3b: call   0x140067dc0
0x00879b40: xor    r8d,r8d
0x00879b43: mov    edx,0x6
0x00879b48: mov    r9b,0x1
0x00879b4b: mov    rcx,rsi
0x00879b4e: call   0x1400bb0c0
0x00879b53: mov    r8d,DWORD PTR [rsp+0x68]
0x00879b58: add    r8d,0x9
0x00879b5c: lea    edx,[r13-0xe]
0x00879b60: mov    rcx,rsi
0x00879b63: call   0x1400bb0b0
0x00879b68: lea    rdx,[rip+0xe35761]        # 0x1416af2d0 ; literal="No heavy attack: enraged"
0x00879b6f: lea    rcx,[rbp-0x8]
0x00879b73: call   0x1400680e0
0x00879b78: nop
0x00879b79: xor    r9d,r9d
0x00879b7c: xor    r8d,r8d
0x00879b7f: lea    rdx,[rbp-0x8]
0x00879b83: mov    rcx,rsi
0x00879b86: call   0x140ad69a0
0x00879b8b: nop
0x00879b8c: lea    rcx,[rbp-0x8]
0x00879b90: call   0x140067dc0
0x00879b95: mov    DWORD PTR [rip+0x1dca7cd],0x1010007        # 0x14264436c
0x00879b9f: mov    eax,DWORD PTR [rsp+0x68]
0x00879ba3: add    eax,0x9
0x00879ba6: mov    DWORD PTR [rip+0x1dca7b8],eax        # 0x142644364
0x00879bac: lea    eax,[r13-0xb]
0x00879bb0: mov    DWORD PTR [rip+0x1dca7b2],eax        # 0x142644368
0x00879bb6: lea    rdx,[rip+0xe35443]        # 0x1416af000 ; literal="Forced wild attack: enraged"
0x00879bbd: lea    rcx,[rbp-0x8]
0x00879bc1: call   0x1400680e0
0x00879bc6: nop
0x00879bc7: xor    r9d,r9d
0x00879bca: xor    r8d,r8d
0x00879bcd: lea    rdx,[rbp-0x8]
0x00879bd1: mov    rcx,rsi
0x00879bd4: call   0x140ad69a0
0x00879bd9: nop
0x00879bda: lea    rcx,[rbp-0x8]
0x00879bde: call   0x14006f7e0
0x00879be3: mov    DWORD PTR [rip+0x1dca77f],0x1010006        # 0x14264436c
0x00879bed: mov    eax,DWORD PTR [rsp+0x68]
0x00879bf1: add    eax,0x9
0x00879bf4: mov    DWORD PTR [rip+0x1dca76a],eax        # 0x142644364
0x00879bfa: lea    eax,[r13-0x8]
0x00879bfe: mov    DWORD PTR [rip+0x1dca764],eax        # 0x142644368
0x00879c04: lea    rdx,[rip+0xe3544d]        # 0x1416af058 ; literal="No precise attack: enraged"
0x00879c0b: lea    rcx,[rbp-0x8]
0x00879c0f: call   0x1400680e0
0x00879c14: nop
0x00879c15: xor    r9d,r9d
0x00879c18: xor    r8d,r8d
0x00879c1b: lea    rdx,[rbp-0x8]
0x00879c1f: lea    r13,[rip+0x1dca6ba]        # 0x1426442e0
0x00879c26: mov    rcx,r13
0x00879c29: call   0x140ad69a0
0x00879c2e: nop
0x00879c2f: lea    rcx,[rbp-0x8]
0x00879c33: call   0x14006f7e0
0x00879c38: mov    r12,QWORD PTR [rsp+0x70]
0x00879c3d: mov    eax,DWORD PTR [rsp+0x68]
0x00879c41: add    eax,0x9
0x00879c44: mov    DWORD PTR [rip+0x1dca71a],eax        # 0x142644364
0x00879c4a: mov    r14d,DWORD PTR [rbp-0x7c]
0x00879c4e: lea    eax,[r14+0x1]
0x00879c52: mov    DWORD PTR [rip+0x1dca710],eax        # 0x142644368
0x00879c58: mov    eax,DWORD PTR [r12+0x11c]
0x00879c60: inc    eax
0x00879c62: cmp    eax,0x12
0x00879c65: ja     0x14087a25b
0x00879c6b: cdqe
0x00879c6d: lea    rdx,[rip+0xffffffffff78638c]        # 0x140000000
0x00879c74: mov    ecx,DWORD PTR [rdx+rax*4+0x87d914]
0x00879c7b: add    rcx,rdx
0x00879c7e: jmp    rcx
0x00879c80: mov    DWORD PTR [rip+0x1dca6e2],0x1010006        # 0x14264436c
0x00879c8a: lea    rdx,[rip+0xe352a7]        # 0x1416aef38 ; literal="No charge attack: no target"
0x00879c91: lea    rcx,[rbp-0x8]
0x00879c95: call   0x1400680e0
0x00879c9a: nop
0x00879c9b: xor    r9d,r9d
0x00879c9e: xor    r8d,r8d
0x00879ca1: lea    rdx,[rbp-0x8]
0x00879ca5: mov    rcx,r13
0x00879ca8: call   0x140ad69a0
0x00879cad: nop
0x00879cae: lea    rcx,[rbp-0x8]
0x00879cb2: call   0x14006f7e0
0x00879cb7: jmp    0x14087a25b
0x00879cbc: mov    DWORD PTR [rip+0x1dca6a6],0x1010006        # 0x14264436c
0x00879cc6: lea    rdx,[rip+0xe35243]        # 0x1416aef10 ; literal="No charge attack: you are on the ground"
0x00879ccd: lea    rcx,[rbp-0x8]
0x00879cd1: call   0x1400680e0
0x00879cd6: nop
0x00879cd7: xor    r9d,r9d
0x00879cda: xor    r8d,r8d
0x00879cdd: lea    rdx,[rbp-0x8]
0x00879ce1: mov    rcx,r13
0x00879ce4: call   0x140ad69a0
0x00879ce9: nop
0x00879cea: lea    rcx,[rbp-0x8]
0x00879cee: call   0x14006f7e0
0x00879cf3: jmp    0x14087a25b
0x00879cf8: mov    DWORD PTR [rip+0x1dca66a],0x1010006        # 0x14264436c
0x00879d02: lea    rdx,[rip+0xe35277]        # 0x1416aef80 ; literal="No charge attack: you are mounted"
0x00879d09: lea    rcx,[rbp-0x8]
0x00879d0d: call   0x1400680e0
0x00879d12: nop
0x00879d13: xor    r9d,r9d
0x00879d16: xor    r8d,r8d
0x00879d19: lea    rdx,[rbp-0x8]
0x00879d1d: mov    rcx,r13
0x00879d20: call   0x140ad69a0
0x00879d25: nop
0x00879d26: lea    rcx,[rbp-0x8]
0x00879d2a: call   0x14006f7e0
0x00879d2f: jmp    0x14087a25b
0x00879d34: mov    DWORD PTR [rip+0x1dca62e],0x1010006        # 0x14264436c
0x00879d3e: lea    rdx,[rip+0xe35213]        # 0x1416aef58 ; literal="No charge attack: you are chained"
0x00879d45: lea    rcx,[rbp-0x8]
0x00879d49: call   0x1400680e0
0x00879d4e: nop
0x00879d4f: xor    r9d,r9d
0x00879d52: xor    r8d,r8d
0x00879d55: lea    rdx,[rbp-0x8]
0x00879d59: mov    rcx,r13
0x00879d5c: call   0x140ad69a0
0x00879d61: nop
0x00879d62: lea    rcx,[rbp-0x8]
0x00879d66: call   0x14006f7e0
0x00879d6b: jmp    0x14087a25b
0x00879d70: mov    DWORD PTR [rip+0x1dca5f2],0x1010006        # 0x14264436c
0x00879d7a: lea    rdx,[rip+0xe353d7]        # 0x1416af158 ; literal="No charge attack: you are in uncontrolled flight"
0x00879d81: lea    rcx,[rbp-0x8]
0x00879d85: call   0x1400680e0
0x00879d8a: nop
0x00879d8b: xor    r9d,r9d
0x00879d8e: xor    r8d,r8d
0x00879d91: lea    rdx,[rbp-0x8]
0x00879d95: mov    rcx,r13
0x00879d98: call   0x140ad69a0
0x00879d9d: nop
0x00879d9e: lea    rcx,[rbp-0x8]
0x00879da2: call   0x14006f7e0
0x00879da7: jmp    0x14087a25b
0x00879dac: mov    DWORD PTR [rip+0x1dca5b6],0x1010006        # 0x14264436c
0x00879db6: lea    rdx,[rip+0xe35373]        # 0x1416af130 ; literal="No charge attack: you are on a vehicle"
0x00879dbd: lea    rcx,[rbp-0x8]
0x00879dc1: call   0x1400680e0
0x00879dc6: nop
0x00879dc7: xor    r9d,r9d
0x00879dca: xor    r8d,r8d
0x00879dcd: lea    rdx,[rbp-0x8]
0x00879dd1: mov    rcx,r13
0x00879dd4: call   0x140ad69a0
0x00879dd9: nop
0x00879dda: lea    rcx,[rbp-0x8]
0x00879dde: call   0x14006f7e0
0x00879de3: jmp    0x14087a25b
0x00879de8: mov    DWORD PTR [rip+0x1dca57a],0x1010006        # 0x14264436c
0x00879df2: lea    rdx,[rip+0xe353bf]        # 0x1416af1b8 ; literal="No charge attack: you are on a projectile"
0x00879df9: lea    rcx,[rbp-0x8]
0x00879dfd: call   0x1400680e0
0x00879e02: nop
0x00879e03: xor    r9d,r9d
0x00879e06: xor    r8d,r8d
0x00879e09: lea    rdx,[rbp-0x8]
0x00879e0d: mov    rcx,r13
0x00879e10: call   0x140ad69a0
0x00879e15: nop
0x00879e16: lea    rcx,[rbp-0x8]
0x00879e1a: call   0x14006f7e0
0x00879e1f: jmp    0x14087a25b
0x00879e24: mov    DWORD PTR [rip+0x1dca53e],0x1010006        # 0x14264436c
0x00879e2e: lea    rdx,[rip+0xe3535b]        # 0x1416af190 ; literal="No charge attack: you are climbing"
0x00879e35: lea    rcx,[rbp-0x8]
0x00879e39: call   0x1400680e0
0x00879e3e: nop
0x00879e3f: xor    r9d,r9d
0x00879e42: xor    r8d,r8d
0x00879e45: lea    rdx,[rbp-0x8]
0x00879e49: mov    rcx,r13
0x00879e4c: call   0x140ad69a0
0x00879e51: nop
0x00879e52: lea    rcx,[rbp-0x8]
0x00879e56: call   0x14006f7e0
0x00879e5b: jmp    0x14087a25b
0x00879e60: mov    DWORD PTR [rip+0x1dca502],0x1010006        # 0x14264436c
0x00879e6a: lea    rdx,[rip+0xe3522f]        # 0x1416af0a0 ; literal="No charge attack: target is on the ground"
0x00879e71: lea    rcx,[rbp-0x8]
0x00879e75: call   0x1400680e0
0x00879e7a: nop
0x00879e7b: xor    r9d,r9d
0x00879e7e: xor    r8d,r8d
0x00879e81: lea    rdx,[rbp-0x8]
0x00879e85: mov    rcx,r13
0x00879e88: call   0x140ad69a0
0x00879e8d: nop
0x00879e8e: lea    rcx,[rbp-0x8]
0x00879e92: call   0x14006f7e0
0x00879e97: jmp    0x14087a25b
0x00879e9c: mov    DWORD PTR [rip+0x1dca4c6],0x1010006        # 0x14264436c
0x00879ea6: lea    rdx,[rip+0xe351cb]        # 0x1416af078 ; literal="No charge attack: target is mounted"
0x00879ead: lea    rcx,[rbp-0x8]
0x00879eb1: call   0x1400680e0
0x00879eb6: nop
0x00879eb7: xor    r9d,r9d
0x00879eba: xor    r8d,r8d
0x00879ebd: lea    rdx,[rbp-0x8]
0x00879ec1: mov    rcx,r13
0x00879ec4: call   0x140ad69a0
0x00879ec9: nop
0x00879eca: lea    rcx,[rbp-0x8]
0x00879ece: call   0x140067dc0
0x00879ed3: jmp    0x14087a25b
0x00879ed8: xor    r8d,r8d
0x00879edb: mov    edx,0x6
0x00879ee0: mov    r9b,0x1
0x00879ee3: mov    rcx,r13
0x00879ee6: call   0x1400bb0c0
0x00879eeb: lea    rdx,[rip+0xe35216]        # 0x1416af108 ; literal="No charge attack: target is chained"
0x00879ef2: lea    rcx,[rbp-0x8]
0x00879ef6: call   0x1400680e0
0x00879efb: nop
0x00879efc: xor    r9d,r9d
0x00879eff: xor    r8d,r8d
0x00879f02: lea    rdx,[rbp-0x8]
0x00879f06: mov    rcx,r13
0x00879f09: call   0x140ad69a0
0x00879f0e: nop
0x00879f0f: lea    rcx,[rbp-0x8]
0x00879f13: call   0x140067dc0
0x00879f18: jmp    0x14087a25b
0x00879f1d: xor    r8d,r8d
0x00879f20: mov    edx,0x6
0x00879f25: mov    r9b,0x1
0x00879f28: mov    rcx,r13
0x00879f2b: call   0x1400bb0c0
0x00879f30: lea    rdx,[rip+0xe35199]        # 0x1416af0d0 ; literal="No charge attack: target is in uncontrolled flight"
0x00879f37: lea    rcx,[rbp-0x8]
0x00879f3b: call   0x1400680e0
0x00879f40: nop
0x00879f41: xor    r9d,r9d
0x00879f44: xor    r8d,r8d
0x00879f47: lea    rdx,[rbp-0x8]
0x00879f4b: mov    rcx,r13
0x00879f4e: call   0x140ad69a0
0x00879f53: nop
0x00879f54: lea    rcx,[rbp-0x8]
0x00879f58: call   0x140067dc0
0x00879f5d: jmp    0x14087a25b
0x00879f62: xor    r8d,r8d
0x00879f65: mov    edx,0x6
0x00879f6a: mov    r9b,0x1
0x00879f6d: mov    rcx,r13
0x00879f70: call   0x1400bb0c0
0x00879f75: lea    rdx,[rip+0xe34e94]        # 0x1416aee10 ; literal="No charge attack: target is on a vehicle"
0x00879f7c: lea    rcx,[rbp-0x8]
0x00879f80: call   0x1400680e0
0x00879f85: nop
0x00879f86: xor    r9d,r9d
0x00879f89: xor    r8d,r8d
0x00879f8c: lea    rdx,[rbp-0x8]
0x00879f90: mov    rcx,r13
0x00879f93: call   0x140ad69a0
0x00879f98: nop
0x00879f99: lea    rcx,[rbp-0x8]
0x00879f9d: call   0x140067dc0
0x00879fa2: jmp    0x14087a25b
0x00879fa7: xor    r8d,r8d
0x00879faa: mov    edx,0x6
0x00879faf: mov    r9b,0x1
0x00879fb2: mov    rcx,r13
0x00879fb5: call   0x1400bb0c0
0x00879fba: lea    rdx,[rip+0xe34e1f]        # 0x1416aede0 ; literal="No charge attack: target is on a projectile"
0x00879fc1: lea    rcx,[rbp-0x8]
0x00879fc5: call   0x1400680e0
0x00879fca: nop
0x00879fcb: xor    r9d,r9d
0x00879fce: xor    r8d,r8d
0x00879fd1: lea    rdx,[rbp-0x8]
0x00879fd5: mov    rcx,r13
0x00879fd8: call   0x140ad69a0
0x00879fdd: nop
0x00879fde: lea    rcx,[rbp-0x8]
0x00879fe2: call   0x140067dc0
0x00879fe7: jmp    0x14087a25b
0x00879fec: xor    r8d,r8d
0x00879fef: mov    edx,0x6
0x00879ff4: mov    r9b,0x1
0x00879ff7: mov    rcx,r13
0x00879ffa: call   0x1400bb0c0
0x00879fff: lea    rdx,[rip+0xe34e6a]        # 0x1416aee70 ; literal="No charge attack: target is climbing"
0x0087a006: lea    rcx,[rbp-0x8]
0x0087a00a: call   0x1400680e0
0x0087a00f: nop
0x0087a010: xor    r9d,r9d
0x0087a013: xor    r8d,r8d
0x0087a016: lea    rdx,[rbp-0x8]
0x0087a01a: mov    rcx,r13
0x0087a01d: call   0x140ad69a0
0x0087a022: nop
0x0087a023: lea    rcx,[rbp-0x8]
0x0087a027: call   0x140067dc0
0x0087a02c: jmp    0x14087a25b
0x0087a031: mov    DWORD PTR [rip+0x1dca331],0x1010006        # 0x14264436c
0x0087a03b: lea    rdx,[rip+0xe34dfe]        # 0x1416aee40 ; literal="No charge attack: target shares your location"
0x0087a042: lea    rcx,[rbp-0x8]
0x0087a046: call   0x1400680e0
0x0087a04b: nop
0x0087a04c: xor    r9d,r9d
0x0087a04f: xor    r8d,r8d
0x0087a052: lea    rdx,[rbp-0x8]
0x0087a056: mov    rcx,r13
0x0087a059: call   0x140ad69a0
0x0087a05e: nop
0x0087a05f: lea    rcx,[rbp-0x8]
0x0087a063: call   0x14006f7e0
0x0087a068: jmp    0x14087a25b
0x0087a06d: mov    DWORD PTR [rip+0x1dca2f5],0x1010006        # 0x14264436c
0x0087a077: lea    rdx,[rip+0xe34cba]        # 0x1416aed38 ; literal="No charge attack: target's location inaccessible"
0x0087a07e: lea    rcx,[rbp-0x8]
0x0087a082: call   0x1400680e0
0x0087a087: nop
0x0087a088: xor    r9d,r9d
0x0087a08b: xor    r8d,r8d
0x0087a08e: lea    rdx,[rbp-0x8]
0x0087a092: mov    rcx,r13
0x0087a095: call   0x140ad69a0
0x0087a09a: nop
0x0087a09b: lea    rcx,[rbp-0x8]
0x0087a09f: call   0x140067dc0
0x0087a0a4: jmp    0x14087a25b
0x0087a0a9: mov    DWORD PTR [rip+0x1dca2b9],0x1010006        # 0x14264436c
0x0087a0b3: lea    rdx,[rip+0xe34c56]        # 0x1416aed10 ; literal="No charge attack: target too far away"
0x0087a0ba: lea    rcx,[rbp-0x8]
0x0087a0be: call   0x1400680e0
0x0087a0c3: nop
0x0087a0c4: xor    r9d,r9d
0x0087a0c7: xor    r8d,r8d
0x0087a0ca: lea    rdx,[rbp-0x8]
0x0087a0ce: mov    rcx,r13
0x0087a0d1: call   0x140ad69a0
0x0087a0d6: nop
0x0087a0d7: lea    rcx,[rbp-0x8]
0x0087a0db: call   0x14006f7e0
0x0087a0e0: jmp    0x14087a25b
0x0087a0e5: mov    DWORD PTR [rip+0x1dca27d],0x1010007        # 0x14264436c
0x0087a0ef: mov    esi,r14d
0x0087a0f2: mov    rdi,rbx
0x0087a0f5: lea    r15,[rip+0x1dd05d4]        # 0x14264a6d0
0x0087a0fc: nop    DWORD PTR [rax+0x0]
0x0087a100: mov    eax,DWORD PTR [rsp+0x68]
0x0087a104: add    eax,0x5
0x0087a107: mov    DWORD PTR [rip+0x1dca257],eax        # 0x142644364
0x0087a10d: mov    DWORD PTR [rip+0x1dca255],esi        # 0x142644368
0x0087a113: xor    r8d,r8d
0x0087a116: mov    rcx,r13
0x0087a119: test   BYTE PTR [r12+0x118],0x1
0x0087a122: je     0x14087a129
0x0087a124: mov    edx,DWORD PTR [rdi-0x3c]
0x0087a127: jmp    0x14087a12c
0x0087a129: mov    edx,DWORD PTR [rdi-0xc]
0x0087a12c: call   0x140ad8140
0x0087a131: mov    eax,DWORD PTR [rsp+0x68]
0x0087a135: add    eax,0x6
0x0087a138: mov    DWORD PTR [rip+0x1dca226],eax        # 0x142644364
0x0087a13e: mov    DWORD PTR [rip+0x1dca224],esi        # 0x142644368
0x0087a144: xor    r8d,r8d
0x0087a147: mov    rcx,r13
0x0087a14a: test   BYTE PTR [r12+0x118],0x1
0x0087a153: je     0x14087a15a
0x0087a155: mov    edx,DWORD PTR [rdi-0x30]
0x0087a158: jmp    0x14087a15c
0x0087a15a: mov    edx,DWORD PTR [rdi]
0x0087a15c: call   0x140ad8140
0x0087a161: mov    eax,DWORD PTR [rsp+0x68]
0x0087a165: add    eax,0x7
0x0087a168: mov    DWORD PTR [rip+0x1dca1f6],eax        # 0x142644364
0x0087a16e: mov    DWORD PTR [rip+0x1dca1f4],esi        # 0x142644368
0x0087a174: xor    r8d,r8d
0x0087a177: mov    rcx,r13
0x0087a17a: test   BYTE PTR [r12+0x118],0x1
0x0087a183: je     0x14087a18a
0x0087a185: mov    edx,DWORD PTR [rdi-0x24]
0x0087a188: jmp    0x14087a18d
0x0087a18a: mov    edx,DWORD PTR [rdi+0xc]
0x0087a18d: call   0x140ad8140
0x0087a192: mov    eax,DWORD PTR [rsp+0x68]
0x0087a196: add    eax,0x8
0x0087a199: mov    DWORD PTR [rip+0x1dca1c5],eax        # 0x142644364
0x0087a19f: mov    DWORD PTR [rip+0x1dca1c3],esi        # 0x142644368
0x0087a1a5: xor    r8d,r8d
0x0087a1a8: mov    rcx,r13
0x0087a1ab: test   BYTE PTR [r12+0x118],0x1
0x0087a1b4: je     0x14087a1bb
0x0087a1b6: mov    edx,DWORD PTR [rdi-0x18]
0x0087a1b9: jmp    0x14087a1be
0x0087a1bb: mov    edx,DWORD PTR [rdi+0x18]
0x0087a1be: call   0x140ad8140
0x0087a1c3: inc    esi
0x0087a1c5: add    rdi,0x4
0x0087a1c9: cmp    rdi,r15
0x0087a1cc: jl     0x14087a100
0x0087a1d2: mov    eax,DWORD PTR [rsp+0x68]
0x0087a1d6: add    eax,0x9
0x0087a1d9: mov    DWORD PTR [rip+0x1dca185],eax        # 0x142644364
0x0087a1df: lea    eax,[r14+0x1]
0x0087a1e3: mov    DWORD PTR [rip+0x1dca17f],eax        # 0x142644368
0x0087a1e9: mov    r8b,0x3
0x0087a1ec: mov    edx,0x160
0x0087a1f1: lea    rcx,[rip+0x102dfc8]        # 0x1418a81c0
0x0087a1f8: call   0x140c364f0
0x0087a1fd: lea    rdx,[rip+0xd6951c]        # 0x1415e3720 ; literal=" "
0x0087a204: lea    rcx,[rbp-0x8]
0x0087a208: call   0x1400680e0
0x0087a20d: nop
0x0087a20e: xor    r9d,r9d
0x0087a211: mov    r8b,0x3
0x0087a214: lea    rdx,[rbp-0x8]
0x0087a218: mov    rcx,r13
0x0087a21b: call   0x140ad69a0
0x0087a220: nop
0x0087a221: lea    rcx,[rbp-0x8]
0x0087a225: call   0x14006f7e0
0x0087a22a: lea    rdx,[rip+0xe34b7f]        # 0x1416aedb0 ; literal="Charge attack: move toward your opponent"
0x0087a231: lea    rcx,[rbp-0x8]
0x0087a235: call   0x1400680e0
0x0087a23a: nop
0x0087a23b: xor    r9d,r9d
0x0087a23e: xor    r8d,r8d
0x0087a241: lea    rdx,[rbp-0x8]
0x0087a245: mov    rcx,r13
0x0087a248: call   0x140ad69a0
0x0087a24d: nop
0x0087a24e: lea    rcx,[rbp-0x8]
0x0087a252: call   0x14006f7e0
0x0087a257: mov    r15d,DWORD PTR [rbp-0x80]
0x0087a25b: mov    DWORD PTR [rip+0x1dca107],0x1010007        # 0x14264436c
0x0087a265: mov    edi,r15d
0x0087a268: lea    r15,[rip+0x1dd0461]        # 0x14264a6d0
0x0087a26f: nop
0x0087a270: mov    eax,DWORD PTR [rsp+0x68]
0x0087a274: add    eax,0x5
0x0087a277: mov    DWORD PTR [rip+0x1dca0e7],eax        # 0x142644364
0x0087a27d: mov    DWORD PTR [rip+0x1dca0e5],edi        # 0x142644368
0x0087a283: xor    r8d,r8d
0x0087a286: mov    rcx,r13
0x0087a289: test   BYTE PTR [r12+0x118],0x2
0x0087a292: je     0x14087a299
0x0087a294: mov    edx,DWORD PTR [rbx-0x3c]
0x0087a297: jmp    0x14087a29c
0x0087a299: mov    edx,DWORD PTR [rbx-0xc]
0x0087a29c: call   0x140ad8140
0x0087a2a1: mov    eax,DWORD PTR [rsp+0x68]
0x0087a2a5: add    eax,0x6
0x0087a2a8: mov    DWORD PTR [rip+0x1dca0b6],eax        # 0x142644364
0x0087a2ae: mov    DWORD PTR [rip+0x1dca0b4],edi        # 0x142644368
0x0087a2b4: xor    r8d,r8d
0x0087a2b7: mov    rcx,r13
0x0087a2ba: test   BYTE PTR [r12+0x118],0x2
0x0087a2c3: je     0x14087a2ca
0x0087a2c5: mov    edx,DWORD PTR [rbx-0x30]
0x0087a2c8: jmp    0x14087a2cc
0x0087a2ca: mov    edx,DWORD PTR [rbx]
0x0087a2cc: call   0x140ad8140
0x0087a2d1: mov    eax,DWORD PTR [rsp+0x68]
0x0087a2d5: add    eax,0x7
0x0087a2d8: mov    DWORD PTR [rip+0x1dca086],eax        # 0x142644364
0x0087a2de: mov    DWORD PTR [rip+0x1dca084],edi        # 0x142644368
0x0087a2e4: xor    r8d,r8d
0x0087a2e7: mov    rcx,r13
0x0087a2ea: test   BYTE PTR [r12+0x118],0x2
0x0087a2f3: je     0x14087a2fa
0x0087a2f5: mov    edx,DWORD PTR [rbx-0x24]
0x0087a2f8: jmp    0x14087a2fd
0x0087a2fa: mov    edx,DWORD PTR [rbx+0xc]
0x0087a2fd: call   0x140ad8140
0x0087a302: mov    eax,DWORD PTR [rsp+0x68]
0x0087a306: add    eax,0x8
0x0087a309: mov    DWORD PTR [rip+0x1dca055],eax        # 0x142644364
0x0087a30f: mov    DWORD PTR [rip+0x1dca053],edi        # 0x142644368
0x0087a315: xor    r8d,r8d
0x0087a318: mov    rcx,r13
0x0087a31b: test   BYTE PTR [r12+0x118],0x2
0x0087a324: je     0x14087a32b
0x0087a326: mov    edx,DWORD PTR [rbx-0x18]
0x0087a329: jmp    0x14087a32e
0x0087a32b: mov    edx,DWORD PTR [rbx+0x18]
0x0087a32e: call   0x140ad8140
0x0087a333: inc    edi
0x0087a335: add    rbx,0x4
0x0087a339: cmp    rbx,r15
0x0087a33c: jl     0x14087a270
0x0087a342: mov    eax,DWORD PTR [rsp+0x68]
0x0087a346: add    eax,0x9
0x0087a349: mov    DWORD PTR [rip+0x1dca015],eax        # 0x142644364
0x0087a34f: mov    eax,DWORD PTR [rbp-0x80]
0x0087a352: inc    eax
0x0087a354: mov    DWORD PTR [rip+0x1dca00e],eax        # 0x142644368
0x0087a35a: mov    r8b,0x3
0x0087a35d: mov    edx,0x161
0x0087a362: lea    rcx,[rip+0x102de57]        # 0x1418a81c0
0x0087a369: call   0x140c364f0
0x0087a36e: lea    rdx,[rip+0xd693ab]        # 0x1415e3720 ; literal=" "
0x0087a375: lea    rcx,[rbp-0x8]
0x0087a379: call   0x1400680e0
0x0087a37e: nop
0x0087a37f: xor    r9d,r9d
0x0087a382: mov    r8b,0x3
0x0087a385: lea    rdx,[rbp-0x8]
0x0087a389: mov    rcx,r13
0x0087a38c: call   0x140ad69a0
0x0087a391: nop
0x0087a392: lea    rcx,[rbp-0x8]
0x0087a396: call   0x14006f7e0
0x0087a39b: lea    rdx,[rip+0xe349ce]        # 0x1416aed70 ; literal="Multi-attack: choose another simultaneous action afterward"
0x0087a3a2: lea    rcx,[rbp-0x8]
0x0087a3a6: call   0x1400680e0
0x0087a3ab: nop
0x0087a3ac: xor    r9d,r9d
0x0087a3af: xor    r8d,r8d
0x0087a3b2: lea    rdx,[rbp-0x8]
0x0087a3b6: mov    rcx,r13
0x0087a3b9: call   0x140ad69a0
0x0087a3be: nop
0x0087a3bf: lea    rcx,[rbp-0x8]
0x0087a3c3: call   0x14006f7e0
0x0087a3c8: jmp    0x14087d89f
0x0087a3cd: lea    r13d,[rdi+0x10]
0x0087a3d1: mov    r14,QWORD PTR [rsp+0x70]
0x0087a3d6: lea    rsi,[r14+0x140]
0x0087a3dd: mov    rcx,rsi
0x0087a3e0: call   0x14006ede0
0x0087a3e5: mov    rbx,rax
0x0087a3e8: add    r14,0x128
0x0087a3ef: mov    rcx,r14
0x0087a3f2: call   0x14006ede0
0x0087a3f7: add    eax,ebx
0x0087a3f9: cmp    eax,0x5
0x0087a3fc: jge    0x14087a41f
0x0087a3fe: mov    rcx,rsi
0x0087a401: call   0x14006ede0
0x0087a406: mov    rbx,rax
0x0087a409: mov    rcx,r14
0x0087a40c: call   0x14006ede0
0x0087a411: add    eax,ebx
0x0087a413: lea    r13d,[rdi+0x1]
0x0087a417: lea    r13d,[r13+rax*2+0x0]
0x0087a41c: add    r13d,eax
0x0087a41f: mov    rcx,rsi
0x0087a422: call   0x14006ede0
0x0087a427: mov    rbx,rax
0x0087a42a: mov    rcx,r14
0x0087a42d: call   0x14006ede0
0x0087a432: add    rax,rbx
0x0087a435: cmove  r13d,edi
0x0087a439: mov    DWORD PTR [rbp-0x20],r13d
0x0087a43d: mov    rcx,rsi
0x0087a440: call   0x14006ede0
0x0087a445: mov    rbx,rax
0x0087a448: mov    rcx,r14
0x0087a44b: call   0x14006ede0
0x0087a450: lea    r14d,[rbx+rax*1]
0x0087a454: mov    eax,0x5
0x0087a459: cmp    r14d,eax
0x0087a45c: cmovg  r14d,eax
0x0087a460: mov    QWORD PTR [rbp-0x10],r14
0x0087a464: mov    r15d,DWORD PTR [rsp+0x68]
0x0087a469: inc    r15d
0x0087a46c: mov    DWORD PTR [rbp-0x80],r15d
0x0087a470: mov    r8d,DWORD PTR [rbp-0x70]
0x0087a474: dec    r8d
0x0087a477: lea    r9d,[rdi+0x2]
0x0087a47b: mov    DWORD PTR [rbp-0x74],r9d
0x0087a47f: mov    ecx,r13d
0x0087a482: sub    ecx,r9d
0x0087a485: inc    ecx
0x0087a487: mov    eax,0x55555556
0x0087a48c: imul   ecx
0x0087a48e: mov    eax,edx
0x0087a490: shr    eax,0x1f
0x0087a493: add    edx,eax
0x0087a495: mov    DWORD PTR [rbp-0x68],edx
0x0087a498: lea    esi,[r8-0x2]
0x0087a49c: cmp    r14d,edx
0x0087a49f: cmovle esi,r8d
0x0087a4a3: mov    DWORD PTR [rsp+0x64],esi
0x0087a4a7: mov    r13d,r9d
0x0087a4aa: mov    DWORD PTR [rsp+0x60],r9d
0x0087a4af: mov    rbx,QWORD PTR [rsp+0x70]
0x0087a4b4: mov    eax,DWORD PTR [rbx+0x158]
0x0087a4ba: mov    ecx,r14d
0x0087a4bd: sub    ecx,edx
0x0087a4bf: cmp    eax,ecx
0x0087a4c1: cmovle ecx,eax
0x0087a4c4: xor    r12d,r12d
0x0087a4c7: test   ecx,ecx
0x0087a4c9: cmovns r12d,ecx
0x0087a4cd: mov    DWORD PTR [rbp-0x78],r12d
0x0087a4d1: lea    eax,[r12+rdx*1]
0x0087a4d5: mov    DWORD PTR [rbp-0x7c],eax
0x0087a4d8: cmp    r12d,eax
0x0087a4db: jge    0x14087b221
0x0087a4e1: lea    rax,[rbx+0x128]
0x0087a4e8: mov    QWORD PTR [rbp-0x60],rax
0x0087a4ec: nop    DWORD PTR [rax+0x0]
0x0087a4f0: cmp    r12d,r14d
0x0087a4f3: jge    0x14087b21a
0x0087a4f9: xor    r8d,r8d
0x0087a4fc: mov    edx,0x7
0x0087a501: mov    r9b,0x1
0x0087a504: lea    r14,[rip+0x1dc9dd5]        # 0x1426442e0
0x0087a50b: mov    rcx,r14
0x0087a50e: call   0x1400bb0c0
0x0087a513: mov    edi,r15d
0x0087a516: cmp    r15d,esi
0x0087a519: jg     0x14087a625
0x0087a51f: lea    r14d,[r13+0x3]
0x0087a523: lea    r12,[rip+0x1dc9db6]        # 0x1426442e0
0x0087a52a: nop    WORD PTR [rax+rax*1+0x0]
0x0087a530: mov    ebx,r13d
0x0087a533: cmp    r13d,r14d
0x0087a536: jge    0x14087a60b
0x0087a53c: cmp    edi,esi
0x0087a53e: jne    0x14087a59d
0x0087a540: lea    rsi,[rip+0x1dcb759]        # 0x142645ca0
0x0087a547: nop    WORD PTR [rax+rax*1+0x0]
0x0087a550: mov    r8d,edi
0x0087a553: mov    edx,ebx
0x0087a555: mov    rcx,r12
0x0087a558: call   0x1400bb0b0
0x0087a55d: mov    rcx,r12
0x0087a560: cmp    edi,r15d
0x0087a563: jne    0x14087a56a
0x0087a565: mov    edx,DWORD PTR [rsi-0x18]
0x0087a568: jmp    0x14087a56c
0x0087a56a: mov    edx,DWORD PTR [rsi]
0x0087a56c: call   0x140ad7b10
0x0087a571: xor    edx,edx
0x0087a573: lea    rcx,[rip+0x1b4d0e6]        # 0x1423c7660
0x0087a57a: call   0x140071f20
0x0087a57f: test   al,al
0x0087a581: je     0x14087a590
0x0087a583: mov    r8b,0x1
0x0087a586: xor    edx,edx
0x0087a588: mov    rcx,r12
0x0087a58b: call   0x1400bb120
0x0087a590: inc    ebx
0x0087a592: add    rsi,0x4
0x0087a596: cmp    ebx,r14d
0x0087a599: jl     0x14087a550
0x0087a59b: jmp    0x14087a607
0x0087a59d: lea    rsi,[rip+0x1dcb6f0]        # 0x142645c94
0x0087a5a4: lea    r13,[rip+0x1dc9d35]        # 0x1426442e0
0x0087a5ab: nop    DWORD PTR [rax+rax*1+0x0]
0x0087a5b0: mov    r8d,edi
0x0087a5b3: mov    edx,ebx
0x0087a5b5: mov    rcx,r13
0x0087a5b8: call   0x1400bb0b0
0x0087a5bd: mov    rcx,r13
0x0087a5c0: cmp    edi,r15d
0x0087a5c3: jne    0x14087a5ca
0x0087a5c5: mov    edx,DWORD PTR [rsi-0xc]
0x0087a5c8: jmp    0x14087a5cc
0x0087a5ca: mov    edx,DWORD PTR [rsi]
0x0087a5cc: call   0x140ad7b10
0x0087a5d1: xor    edx,edx
0x0087a5d3: lea    rcx,[rip+0x1b4d086]        # 0x1423c7660
0x0087a5da: call   0x140071f20
0x0087a5df: test   al,al
0x0087a5e1: je     0x14087a5f0
0x0087a5e3: mov    r8b,0x1
0x0087a5e6: xor    edx,edx
0x0087a5e8: mov    rcx,r13
0x0087a5eb: call   0x1400bb120
0x0087a5f0: inc    ebx
0x0087a5f2: add    rsi,0x4
0x0087a5f6: cmp    ebx,r14d
0x0087a5f9: jl     0x14087a5b0
0x0087a5fb: mov    r13d,DWORD PTR [rsp+0x60]
0x0087a600: lea    r12,[rip+0x1dc9cd9]        # 0x1426442e0
0x0087a607: mov    esi,DWORD PTR [rsp+0x64]
0x0087a60b: inc    edi
0x0087a60d: cmp    edi,esi
0x0087a60f: jle    0x14087a530
0x0087a615: mov    r12d,DWORD PTR [rbp-0x78]
0x0087a619: mov    rbx,QWORD PTR [rsp+0x70]
0x0087a61e: lea    r14,[rip+0x1dc9cbb]        # 0x1426442e0
0x0087a625: mov    rcx,QWORD PTR [rbp-0x60]
0x0087a629: call   0x14006ede0
0x0087a62e: lea    rcx,[rbx+0x128]
0x0087a635: cmp    r12d,eax
0x0087a638: jl     0x14087a842
0x0087a63e: call   0x14006ede0
0x0087a643: mov    ecx,r12d
0x0087a646: sub    ecx,eax
0x0087a648: movsxd rdx,ecx
0x0087a64b: mov    rcx,QWORD PTR [rsp+0x70]
0x0087a650: add    rcx,0x140
0x0087a657: call   0x14006f1b0
0x0087a65c: mov    r14,QWORD PTR [rax]
0x0087a65f: xor    r8d,r8d
0x0087a662: mov    edx,0x6
0x0087a667: mov    r9b,0x1
0x0087a66a: lea    rcx,[rip+0x1dc9c6f]        # 0x1426442e0
0x0087a671: call   0x1400bb0c0
0x0087a676: xor    sil,sil
0x0087a679: xor    dil,dil
0x0087a67c: mov    rbx,QWORD PTR [rip+0x1b6497d]        # 0x1423df000
0x0087a683: lea    rdx,[rbp-0x40]
0x0087a687: lea    rcx,[rbx+0x408]
0x0087a68e: call   0x14006f1d0
0x0087a693: lea    rdx,[rbp-0x58]
0x0087a697: lea    rcx,[rbx+0x408]
0x0087a69e: call   0x14006f1c0
0x0087a6a3: lea    rdx,[rbp-0x58]
0x0087a6a7: lea    rcx,[rbp-0x40]
0x0087a6ab: call   0x1400b9900
0x0087a6b0: test   al,al
0x0087a6b2: jne    0x14087a6fd
0x0087a6b4: mov    r13d,0x1
0x0087a6ba: nop    WORD PTR [rax+rax*1+0x0]
0x0087a6c0: lea    rcx,[rbp-0x40]
0x0087a6c4: call   0x14006eda0
0x0087a6c9: mov    rcx,QWORD PTR [rax]
0x0087a6cc: cmp    QWORD PTR [rcx],r14
0x0087a6cf: jne    0x14087a6de
0x0087a6d1: movzx  esi,sil
0x0087a6d5: cmp    WORD PTR [rcx+0x8],r13w
0x0087a6da: cmove  esi,r13d
0x0087a6de: lea    rcx,[rbp-0x40]
0x0087a6e2: call   0x14006ed90
0x0087a6e7: lea    rdx,[rbp-0x58]
0x0087a6eb: lea    rcx,[rbp-0x40]
0x0087a6ef: call   0x1400b9900
0x0087a6f4: test   al,al
0x0087a6f6: je     0x14087a6c0
0x0087a6f8: mov    r13d,DWORD PTR [rsp+0x60]
0x0087a6fd: mov    rax,QWORD PTR [rsp+0x70]
0x0087a702: mov    rbx,QWORD PTR [rax+0x38]
0x0087a706: test   rbx,rbx
0x0087a709: je     0x14087a77e
0x0087a70b: lea    rdx,[rbp-0x18]
0x0087a70f: lea    rcx,[rbx+0x408]
0x0087a716: call   0x14006f1d0
0x0087a71b: lea    rdx,[rbp-0x28]
0x0087a71f: lea    rcx,[rbx+0x408]
0x0087a726: call   0x14006f1c0
0x0087a72b: lea    rdx,[rbp-0x28]
0x0087a72f: lea    rcx,[rbp-0x18]
0x0087a733: call   0x1400b9900
0x0087a738: test   al,al
0x0087a73a: jne    0x14087a77e
0x0087a73c: mov    r12d,0x1
0x0087a742: lea    rcx,[rbp-0x18]
0x0087a746: call   0x14006eda0
0x0087a74b: mov    rcx,QWORD PTR [rax]
0x0087a74e: cmp    QWORD PTR [rcx],r14
0x0087a751: jne    0x14087a760
0x0087a753: movzx  edi,dil
0x0087a757: cmp    WORD PTR [rcx+0x8],r12w
0x0087a75c: cmove  edi,r12d
0x0087a760: lea    rcx,[rbp-0x18]
0x0087a764: call   0x14006ed90
0x0087a769: lea    rdx,[rbp-0x28]
0x0087a76d: lea    rcx,[rbp-0x18]
0x0087a771: call   0x1400b9900
0x0087a776: test   al,al
0x0087a778: je     0x14087a742
0x0087a77a: mov    r12d,DWORD PTR [rbp-0x78]
0x0087a77e: lea    rcx,[rbp+0x18]
0x0087a782: call   0x14006f620
0x0087a787: nop
0x0087a788: lea    rcx,[rbp+0x58]
0x0087a78c: call   0x14006f620
0x0087a791: nop
0x0087a792: lea    rcx,[rbp+0x18]
0x0087a796: test   sil,sil
0x0087a799: je     0x14087a7b2
0x0087a79b: test   dil,dil
0x0087a79e: je     0x14087a7a9
0x0087a7a0: lea    rdx,[rip+0xe34739]        # 0x1416aeee0 ; literal="Both holding "
0x0087a7a7: jmp    0x14087a7c5
0x0087a7a9: lea    rdx,[rip+0xe34720]        # 0x1416aeed0 ; literal="Grabbed their "
0x0087a7b0: jmp    0x14087a7c5
0x0087a7b2: test   dil,dil
0x0087a7b5: lea    rdx,[rip+0xe34744]        # 0x1416aef00 ; literal="Grabbed your "
0x0087a7bc: jne    0x14087a7c5
0x0087a7be: lea    rdx,[rip+0xe3472b]        # 0x1416aeef0 ; literal="Sharing "
0x0087a7c5: call   0x14006f510
0x0087a7ca: mov    r9d,0xffffffff
0x0087a7d0: xor    r8d,r8d
0x0087a7d3: lea    rdx,[rbp+0x58]
0x0087a7d7: mov    rcx,r14
0x0087a7da: call   0x140c62490
0x0087a7df: lea    rdx,[rbp+0x58]
0x0087a7e3: lea    rcx,[rbp+0x18]
0x0087a7e7: call   0x1400b9ca0
0x0087a7ec: lea    rcx,[rbp+0x18]
0x0087a7f0: call   0x14006f2c0
0x0087a7f5: cdq
0x0087a7f6: sub    eax,edx
0x0087a7f8: sar    eax,1
0x0087a7fa: mov    ecx,eax
0x0087a7fc: mov    eax,DWORD PTR [rsp+0x64]
0x0087a800: add    eax,r15d
0x0087a803: cdq
0x0087a804: sub    eax,edx
0x0087a806: sar    eax,1
0x0087a808: sub    eax,ecx
0x0087a80a: lea    edx,[r13+0x1]
0x0087a80e: mov    r8d,eax
0x0087a811: lea    rbx,[rip+0x1dc9ac8]        # 0x1426442e0
0x0087a818: mov    rcx,rbx
0x0087a81b: call   0x1400bb0b0
0x0087a820: xor    r9d,r9d
0x0087a823: xor    r8d,r8d
0x0087a826: lea    rdx,[rbp+0x18]
0x0087a82a: mov    rcx,rbx
0x0087a82d: call   0x140ad69a0
0x0087a832: nop
0x0087a833: lea    rcx,[rbp+0x58]
0x0087a837: call   0x140067dc0
0x0087a83c: nop
0x0087a83d: jmp    0x14087b1ea
0x0087a842: movsxd rdi,r12d
0x0087a845: mov    rdx,rdi
0x0087a848: call   0x14006f1b0
0x0087a84d: mov    rcx,QWORD PTR [rax]
0x0087a850: movsx  edx,WORD PTR [rcx+0x1c]
0x0087a854: test   edx,edx
0x0087a856: je     0x14087a87f
0x0087a858: sub    edx,0x1
0x0087a85b: je     0x14087a878
0x0087a85d: sub    edx,0x1
0x0087a860: je     0x14087a871
0x0087a862: cmp    edx,0x1
0x0087a865: jne    0x14087a892
0x0087a867: mov    edx,0x7
0x0087a86c: xor    r9d,r9d
0x0087a86f: jmp    0x14087a887
0x0087a871: mov    edx,0x6
0x0087a876: jmp    0x14087a884
0x0087a878: mov    edx,0x7
0x0087a87d: jmp    0x14087a884
0x0087a87f: mov    edx,0x4
0x0087a884: mov    r9b,0x1
0x0087a887: xor    r8d,r8d
0x0087a88a: mov    rcx,r14
0x0087a88d: call   0x1400bb0c0
0x0087a892: lea    r8d,[r15+0x1]
0x0087a896: lea    edx,[r13+0x1]
0x0087a89a: lea    rcx,[rip+0x1dc9a3f]        # 0x1426442e0
0x0087a8a1: call   0x1400bb0b0
0x0087a8a6: lea    rcx,[rbp+0x18]
0x0087a8aa: call   0x14006f620
0x0087a8af: nop
0x0087a8b0: mov    BYTE PTR [rsp+0x20],0x1
0x0087a8b5: mov    r9b,0x1
0x0087a8b8: mov    r8d,0x1
0x0087a8be: lea    rdx,[rbp+0x18]
0x0087a8c2: mov    rcx,QWORD PTR [rip+0x1b64737]        # 0x1423df000
0x0087a8c9: call   0x1413293a0
0x0087a8ce: mov    ebx,esi
0x0087a8d0: sub    ebx,r15d
0x0087a8d3: add    ebx,0x1
0x0087a8d6: jns    0x14087a8da
0x0087a8d8: inc    ebx
0x0087a8da: sar    ebx,1
0x0087a8dc: lea    edx,[rbx-0x1]
0x0087a8df: lea    rcx,[rbp+0x18]
0x0087a8e3: call   0x14052b900
0x0087a8e8: xor    r9d,r9d
0x0087a8eb: xor    r8d,r8d
0x0087a8ee: lea    rdx,[rbp+0x18]
0x0087a8f2: lea    rcx,[rip+0x1dc99e7]        # 0x1426442e0
0x0087a8f9: call   0x140ad69a0
0x0087a8fe: mov    rdx,rdi
0x0087a901: mov    rcx,QWORD PTR [rbp-0x60]
0x0087a905: call   0x14006f1b0
0x0087a90a: mov    rdx,QWORD PTR [rax]
0x0087a90d: mov    edx,DWORD PTR [rdx]
0x0087a90f: lea    rcx,[rip+0x1b6468a]        # 0x1423defa0
0x0087a916: call   0x140073b00
0x0087a91b: mov    QWORD PTR [rbp-0x38],rax
0x0087a91f: test   rax,rax
0x0087a922: jne    0x14087a932
0x0087a924: lea    rcx,[rbp+0x18]
0x0087a928: call   0x140067dc0
0x0087a92d: jmp    0x14087b1fc
0x0087a932: mov    BYTE PTR [rsp+0x20],0x1
0x0087a937: mov    r9b,0x1
0x0087a93a: mov    r8d,0x1
0x0087a940: lea    rdx,[rbp+0x18]
0x0087a944: mov    rcx,rax
0x0087a947: call   0x1413293a0
0x0087a94c: lea    edx,[rbx-0x1]
0x0087a94f: lea    rcx,[rbp+0x18]
0x0087a953: call   0x14052b900
0x0087a958: lea    rcx,[rbp+0x18]
0x0087a95c: call   0x14006f2c0
0x0087a961: mov    r8d,DWORD PTR [rsp+0x64]
0x0087a966: sub    r8d,eax
0x0087a969: lea    edx,[r13+0x1]
0x0087a96d: lea    rsi,[rip+0x1dc996c]        # 0x1426442e0
0x0087a974: mov    rcx,rsi
0x0087a977: call   0x1400bb0b0
0x0087a97c: xor    r9d,r9d
0x0087a97f: xor    r8d,r8d
0x0087a982: lea    rdx,[rbp+0x18]
0x0087a986: mov    rcx,rsi
0x0087a989: call   0x140ad69a0
0x0087a98e: add    ebx,0xfffffff9
0x0087a991: add    ebx,r15d
0x0087a994: mov    DWORD PTR [rsp+0x7c],ebx
0x0087a998: mov    rdx,rdi
0x0087a99b: mov    rsi,QWORD PTR [rbp-0x60]
0x0087a99f: mov    rcx,rsi
0x0087a9a2: call   0x14006f1b0
0x0087a9a7: mov    r14,QWORD PTR [rsp+0x70]
0x0087a9ac: lea    rcx,[r14+0x128]
0x0087a9b3: mov    rax,QWORD PTR [rax]
0x0087a9b6: mov    rdx,rdi
0x0087a9b9: cmp    DWORD PTR [rax+0x14],0xffffffff
0x0087a9bd: je     0x14087a9e5
0x0087a9bf: call   0x14006f1b0
0x0087a9c4: mov    rdx,QWORD PTR [rax]
0x0087a9c7: mov    eax,DWORD PTR [rsp+0x78]
0x0087a9cb: mov    DWORD PTR [rsp+0x20],eax
0x0087a9cf: mov    r9d,r13d
0x0087a9d2: mov    r8d,ebx
0x0087a9d5: mov    edx,DWORD PTR [rdx+0x14]
0x0087a9d8: mov    rcx,r14
0x0087a9db: call   0x1408a1d30
0x0087a9e0: jmp    0x14087aac8
0x0087a9e5: call   0x14006f1b0
0x0087a9ea: mov    rdx,QWORD PTR [rax]
0x0087a9ed: lea    rcx,[r14+0x128]
0x0087a9f4: cmp    DWORD PTR [rdx+0xc],0xffffffff
0x0087a9f8: mov    rdx,rdi
0x0087a9fb: je     0x14087aa0a
0x0087a9fd: call   0x14006f1b0
0x0087aa02: mov    rcx,QWORD PTR [rax]
0x0087aa05: mov    edx,DWORD PTR [rcx+0xc]
0x0087aa08: jmp    0x14087aa15
0x0087aa0a: call   0x14006f1b0
0x0087aa0f: mov    rcx,QWORD PTR [rax]
0x0087aa12: mov    edx,DWORD PTR [rcx+0x4]
0x0087aa15: mov    rcx,QWORD PTR [rip+0x1b645e4]        # 0x1423df000
0x0087aa1c: call   0x14026b420
0x0087aa21: cmp    eax,0xffffffff
0x0087aa24: je     0x14087aac8
0x0087aa2a: cdqe
0x0087aa2c: mov    r14d,r13d
0x0087aa2f: lea    r12,[rax+rax*2]
0x0087aa33: shl    r12,0x4
0x0087aa37: lea    rax,[rip+0x1dcb8fa]        # 0x142646338
0x0087aa3e: add    r12,rax
0x0087aa41: mov    r13d,0x3
0x0087aa47: mov    r15d,ebx
0x0087aa4a: nop    WORD PTR [rax+rax*1+0x0]
0x0087aa50: mov    ebx,r15d
0x0087aa53: mov    rdi,r12
0x0087aa56: mov    esi,0x4
0x0087aa5b: lea    r15,[rip+0x1dc987e]        # 0x1426442e0
0x0087aa62: mov    r8d,ebx
0x0087aa65: mov    edx,r14d
0x0087aa68: mov    rcx,r15
0x0087aa6b: call   0x1400bb0b0
0x0087aa70: mov    edx,DWORD PTR [rdi]
0x0087aa72: mov    rcx,r15
0x0087aa75: call   0x140ad7b10
0x0087aa7a: xor    edx,edx
0x0087aa7c: lea    rcx,[rip+0x1b4cbdd]        # 0x1423c7660
0x0087aa83: call   0x140071f20
0x0087aa88: test   al,al
0x0087aa8a: je     0x14087aa99
0x0087aa8c: mov    r8b,0x1
0x0087aa8f: xor    edx,edx
0x0087aa91: mov    rcx,r15
0x0087aa94: call   0x1400bb120
0x0087aa99: inc    ebx
0x0087aa9b: add    rdi,0xc
0x0087aa9f: sub    rsi,0x1
0x0087aaa3: jne    0x14087aa62
0x0087aaa5: inc    r14d
0x0087aaa8: add    r12,0x4
0x0087aaac: sub    r13,0x1
0x0087aab0: mov    r15d,DWORD PTR [rsp+0x7c]
0x0087aab5: jne    0x14087aa50
0x0087aab7: mov    r15d,DWORD PTR [rbp-0x80]
0x0087aabb: mov    r12d,DWORD PTR [rbp-0x78]
0x0087aabf: mov    r13d,DWORD PTR [rsp+0x60]
0x0087aac4: mov    rsi,QWORD PTR [rbp-0x60]
0x0087aac8: mov    edi,DWORD PTR [rsp+0x64]
0x0087aacc: mov    eax,edi
0x0087aace: sub    eax,r15d
0x0087aad1: add    eax,0x1
0x0087aad4: jns    0x14087aad8
0x0087aad6: inc    eax
0x0087aad8: sar    eax,1
0x0087aada: lea    ebx,[rax-0x3]
0x0087aadd: add    ebx,r15d
0x0087aae0: mov    r8d,ebx
0x0087aae3: mov    edx,r13d
0x0087aae6: lea    r14,[rip+0x1dc97f3]        # 0x1426442e0
0x0087aaed: mov    rcx,r14
0x0087aaf0: call   0x1400bb0b0
0x0087aaf5: movsxd rdx,r12d
0x0087aaf8: mov    rcx,rsi
0x0087aafb: call   0x14006f1b0
0x0087ab00: mov    rcx,QWORD PTR [rax]
0x0087ab03: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087ab07: jne    0x14087ab17
0x0087ab09: mov    edx,DWORD PTR [rip+0x1dd4171]        # 0x14264ec80
0x0087ab0f: mov    rcx,r14
0x0087ab12: call   0x140ad7b10
0x0087ab17: movsxd rdx,r12d
0x0087ab1a: mov    rcx,rsi
0x0087ab1d: call   0x14006f1b0
0x0087ab22: mov    rcx,QWORD PTR [rax]
0x0087ab25: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087ab29: jne    0x14087ab39
0x0087ab2b: mov    edx,DWORD PTR [rip+0x1dd415b]        # 0x14264ec8c
0x0087ab31: mov    rcx,r14
0x0087ab34: call   0x140ad7b10
0x0087ab39: movsxd rdx,r12d
0x0087ab3c: mov    rcx,rsi
0x0087ab3f: call   0x14006f1b0
0x0087ab44: mov    rcx,QWORD PTR [rax]
0x0087ab47: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087ab4b: jne    0x14087ab5b
0x0087ab4d: mov    edx,DWORD PTR [rip+0x1dd4145]        # 0x14264ec98
0x0087ab53: mov    rcx,r14
0x0087ab56: call   0x140ad7b10
0x0087ab5b: lea    edx,[r13+0x1]
0x0087ab5f: mov    r8d,ebx
0x0087ab62: mov    rcx,r14
0x0087ab65: call   0x1400bb0b0
0x0087ab6a: movsxd rdx,r12d
0x0087ab6d: mov    rcx,rsi
0x0087ab70: call   0x14006f1b0
0x0087ab75: mov    rcx,QWORD PTR [rax]
0x0087ab78: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087ab7c: jne    0x14087ab8c
0x0087ab7e: mov    edx,DWORD PTR [rip+0x1dd4100]        # 0x14264ec84
0x0087ab84: mov    rcx,r14
0x0087ab87: call   0x140ad7b10
0x0087ab8c: movsxd rdx,r12d
0x0087ab8f: mov    rcx,rsi
0x0087ab92: call   0x14006f1b0
0x0087ab97: mov    rcx,QWORD PTR [rax]
0x0087ab9a: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087ab9e: jne    0x14087abae
0x0087aba0: mov    edx,DWORD PTR [rip+0x1dd40ea]        # 0x14264ec90
0x0087aba6: mov    rcx,r14
0x0087aba9: call   0x140ad7b10
0x0087abae: movsxd rdx,r12d
0x0087abb1: mov    rcx,rsi
0x0087abb4: call   0x14006f1b0
0x0087abb9: mov    rcx,QWORD PTR [rax]
0x0087abbc: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087abc0: jne    0x14087abd0
0x0087abc2: mov    edx,DWORD PTR [rip+0x1dd40d4]        # 0x14264ec9c
0x0087abc8: mov    rcx,r14
0x0087abcb: call   0x140ad7b10
0x0087abd0: lea    edx,[r13+0x2]
0x0087abd4: mov    r8d,ebx
0x0087abd7: mov    rcx,r14
0x0087abda: call   0x1400bb0b0
0x0087abdf: movsxd rdx,r12d
0x0087abe2: mov    rcx,rsi
0x0087abe5: call   0x14006f1b0
0x0087abea: mov    rcx,QWORD PTR [rax]
0x0087abed: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087abf1: jne    0x14087ac01
0x0087abf3: mov    edx,DWORD PTR [rip+0x1dd408f]        # 0x14264ec88
0x0087abf9: mov    rcx,r14
0x0087abfc: call   0x140ad7b10
0x0087ac01: movsxd rdx,r12d
0x0087ac04: mov    rcx,rsi
0x0087ac07: call   0x14006f1b0
0x0087ac0c: mov    rcx,QWORD PTR [rax]
0x0087ac0f: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087ac13: jne    0x14087ac23
0x0087ac15: mov    edx,DWORD PTR [rip+0x1dd4079]        # 0x14264ec94
0x0087ac1b: mov    rcx,r14
0x0087ac1e: call   0x140ad7b10
0x0087ac23: movsxd rdx,r12d
0x0087ac26: mov    rcx,rsi
0x0087ac29: call   0x14006f1b0
0x0087ac2e: mov    rcx,QWORD PTR [rax]
0x0087ac31: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087ac35: jne    0x14087ac45
0x0087ac37: mov    edx,DWORD PTR [rip+0x1dd4063]        # 0x14264eca0
0x0087ac3d: mov    rcx,r14
0x0087ac40: call   0x140ad7b10
0x0087ac45: movsxd rdx,r12d
0x0087ac48: mov    rcx,rsi
0x0087ac4b: call   0x14006f1b0
0x0087ac50: mov    rcx,QWORD PTR [rax]
0x0087ac53: movsx  edx,WORD PTR [rcx+0x1c]
0x0087ac57: test   edx,edx
0x0087ac59: je     0x14087ac85
0x0087ac5b: sub    edx,0x1
0x0087ac5e: je     0x14087ac7c
0x0087ac60: sub    edx,0x1
0x0087ac63: je     0x14087ac73
0x0087ac65: cmp    edx,0x1
0x0087ac68: jne    0x14087ac7c
0x0087ac6a: lea    r12,[rip+0x1dd2267]        # 0x14264ced8
0x0087ac71: jmp    0x14087ac8c
0x0087ac73: lea    r12,[rip+0x1dd222e]        # 0x14264cea8
0x0087ac7a: jmp    0x14087ac8c
0x0087ac7c: lea    r12,[rip+0x1dd21f5]        # 0x14264ce78
0x0087ac83: jmp    0x14087ac8c
0x0087ac85: lea    r12,[rip+0x1dd23fc]        # 0x14264d088
0x0087ac8c: mov    eax,edi
0x0087ac8e: sub    eax,r15d
0x0087ac91: add    eax,0x1
0x0087ac94: jns    0x14087ac98
0x0087ac96: inc    eax
0x0087ac98: sar    eax,1
0x0087ac9a: lea    ecx,[r15-0x2]
0x0087ac9e: add    ecx,eax
0x0087aca0: mov    DWORD PTR [rsp+0x7c],ecx
0x0087aca4: mov    r14d,r13d
0x0087aca7: mov    r13d,0x3
0x0087acad: mov    r15d,ecx
0x0087acb0: mov    ebx,r15d
0x0087acb3: mov    rdi,r12
0x0087acb6: mov    esi,0x4
0x0087acbb: lea    r15,[rip+0x1dc961e]        # 0x1426442e0
0x0087acc2: mov    r8d,ebx
0x0087acc5: mov    edx,r14d
0x0087acc8: mov    rcx,r15
0x0087accb: call   0x1400bb0b0
0x0087acd0: mov    edx,DWORD PTR [rdi]
0x0087acd2: mov    rcx,r15
0x0087acd5: call   0x140ad7b10
0x0087acda: xor    edx,edx
0x0087acdc: lea    rcx,[rip+0x1b4c97d]        # 0x1423c7660
0x0087ace3: call   0x140071f20
0x0087ace8: test   al,al
0x0087acea: je     0x14087acf9
0x0087acec: mov    r8b,0x1
0x0087acef: xor    edx,edx
0x0087acf1: mov    rcx,r15
0x0087acf4: call   0x1400bb120
0x0087acf9: inc    ebx
0x0087acfb: add    rdi,0xc
0x0087acff: sub    rsi,0x1
0x0087ad03: jne    0x14087acc2
0x0087ad05: inc    r14d
0x0087ad08: add    r12,0x4
0x0087ad0c: sub    r13,0x1
0x0087ad10: mov    r15d,DWORD PTR [rsp+0x7c]
0x0087ad15: jne    0x14087acb0
0x0087ad17: mov    r14d,DWORD PTR [rsp+0x64]
0x0087ad1c: mov    eax,r14d
0x0087ad1f: mov    r15d,DWORD PTR [rbp-0x80]
0x0087ad23: sub    eax,r15d
0x0087ad26: add    eax,0x1
0x0087ad29: jns    0x14087ad2d
0x0087ad2b: inc    eax
0x0087ad2d: sar    eax,1
0x0087ad2f: lea    ebx,[r15+0x2]
0x0087ad33: add    ebx,eax
0x0087ad35: mov    r8d,ebx
0x0087ad38: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ad3d: mov    edx,r13d
0x0087ad40: lea    rdi,[rip+0x1dc9599]        # 0x1426442e0
0x0087ad47: mov    rcx,rdi
0x0087ad4a: call   0x1400bb0b0
0x0087ad4f: movsxd r12,DWORD PTR [rbp-0x78]
0x0087ad53: mov    rdx,r12
0x0087ad56: mov    rsi,QWORD PTR [rbp-0x60]
0x0087ad5a: mov    rcx,rsi
0x0087ad5d: call   0x14006f1b0
0x0087ad62: mov    rcx,QWORD PTR [rax]
0x0087ad65: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087ad69: jne    0x14087ad79
0x0087ad6b: mov    edx,DWORD PTR [rip+0x1dd3f0f]        # 0x14264ec80
0x0087ad71: mov    rcx,rdi
0x0087ad74: call   0x140ad7b10
0x0087ad79: mov    rdx,r12
0x0087ad7c: mov    rcx,rsi
0x0087ad7f: call   0x14006f1b0
0x0087ad84: mov    rcx,QWORD PTR [rax]
0x0087ad87: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087ad8b: jne    0x14087ad9b
0x0087ad8d: mov    edx,DWORD PTR [rip+0x1dd3ef9]        # 0x14264ec8c
0x0087ad93: mov    rcx,rdi
0x0087ad96: call   0x140ad7b10
0x0087ad9b: mov    rdx,r12
0x0087ad9e: mov    rcx,rsi
0x0087ada1: call   0x14006f1b0
0x0087ada6: mov    rcx,QWORD PTR [rax]
0x0087ada9: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087adad: jne    0x14087adbd
0x0087adaf: mov    edx,DWORD PTR [rip+0x1dd3ee3]        # 0x14264ec98
0x0087adb5: mov    rcx,rdi
0x0087adb8: call   0x140ad7b10
0x0087adbd: lea    edx,[r13+0x1]
0x0087adc1: mov    r8d,ebx
0x0087adc4: mov    rcx,rdi
0x0087adc7: call   0x1400bb0b0
0x0087adcc: mov    rdx,r12
0x0087adcf: mov    rcx,rsi
0x0087add2: call   0x14006f1b0
0x0087add7: mov    rcx,QWORD PTR [rax]
0x0087adda: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087adde: jne    0x14087adee
0x0087ade0: mov    edx,DWORD PTR [rip+0x1dd3e9e]        # 0x14264ec84
0x0087ade6: mov    rcx,rdi
0x0087ade9: call   0x140ad7b10
0x0087adee: mov    rdx,r12
0x0087adf1: mov    rcx,rsi
0x0087adf4: call   0x14006f1b0
0x0087adf9: mov    rcx,QWORD PTR [rax]
0x0087adfc: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087ae00: jne    0x14087ae10
0x0087ae02: mov    edx,DWORD PTR [rip+0x1dd3e88]        # 0x14264ec90
0x0087ae08: mov    rcx,rdi
0x0087ae0b: call   0x140ad7b10
0x0087ae10: mov    rdx,r12
0x0087ae13: mov    rcx,rsi
0x0087ae16: call   0x14006f1b0
0x0087ae1b: mov    rcx,QWORD PTR [rax]
0x0087ae1e: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087ae22: jne    0x14087ae32
0x0087ae24: mov    edx,DWORD PTR [rip+0x1dd3e72]        # 0x14264ec9c
0x0087ae2a: mov    rcx,rdi
0x0087ae2d: call   0x140ad7b10
0x0087ae32: lea    edx,[r13+0x2]
0x0087ae36: mov    r8d,ebx
0x0087ae39: mov    rcx,rdi
0x0087ae3c: call   0x1400bb0b0
0x0087ae41: mov    rdx,r12
0x0087ae44: mov    rcx,rsi
0x0087ae47: call   0x14006f1b0
0x0087ae4c: mov    rcx,QWORD PTR [rax]
0x0087ae4f: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087ae53: jne    0x14087ae63
0x0087ae55: mov    edx,DWORD PTR [rip+0x1dd3e2d]        # 0x14264ec88
0x0087ae5b: mov    rcx,rdi
0x0087ae5e: call   0x140ad7b10
0x0087ae63: mov    rdx,r12
0x0087ae66: mov    rcx,rsi
0x0087ae69: call   0x14006f1b0
0x0087ae6e: mov    rcx,QWORD PTR [rax]
0x0087ae71: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087ae75: jne    0x14087ae85
0x0087ae77: mov    edx,DWORD PTR [rip+0x1dd3e17]        # 0x14264ec94
0x0087ae7d: mov    rcx,rdi
0x0087ae80: call   0x140ad7b10
0x0087ae85: mov    rdx,r12
0x0087ae88: mov    rcx,rsi
0x0087ae8b: call   0x14006f1b0
0x0087ae90: mov    rcx,QWORD PTR [rax]
0x0087ae93: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087ae97: jne    0x14087aea7
0x0087ae99: mov    edx,DWORD PTR [rip+0x1dd3e01]        # 0x14264eca0
0x0087ae9f: mov    rcx,rdi
0x0087aea2: call   0x140ad7b10
0x0087aea7: mov    eax,r14d
0x0087aeaa: sub    eax,r15d
0x0087aead: add    eax,0x1
0x0087aeb0: jns    0x14087aeb4
0x0087aeb2: inc    eax
0x0087aeb4: sar    eax,1
0x0087aeb6: lea    ebx,[r15+0x3]
0x0087aeba: add    ebx,eax
0x0087aebc: mov    DWORD PTR [rsp+0x7c],ebx
0x0087aec0: mov    rdx,r12
0x0087aec3: mov    rcx,rsi
0x0087aec6: call   0x14006f1b0
0x0087aecb: mov    rdi,QWORD PTR [rsp+0x70]
0x0087aed0: lea    rcx,[rdi+0x128]
0x0087aed7: mov    rdx,r12
0x0087aeda: mov    rax,QWORD PTR [rax]
0x0087aedd: cmp    DWORD PTR [rax+0x18],0xffffffff
0x0087aee1: je     0x14087af09
0x0087aee3: call   0x14006f1b0
0x0087aee8: mov    rdx,QWORD PTR [rax]
0x0087aeeb: mov    eax,DWORD PTR [rsp+0x78]
0x0087aeef: mov    DWORD PTR [rsp+0x20],eax
0x0087aef3: mov    r9d,r13d
0x0087aef6: mov    r8d,ebx
0x0087aef9: mov    edx,DWORD PTR [rdx+0x18]
0x0087aefc: mov    rcx,rdi
0x0087aeff: call   0x1408a1d30
0x0087af04: jmp    0x14087aff2
0x0087af09: call   0x14006f1b0
0x0087af0e: mov    r8,QWORD PTR [rax]
0x0087af11: mov    rdx,r12
0x0087af14: lea    rcx,[rdi+0x128]
0x0087af1b: cmp    DWORD PTR [r8+0x10],0xffffffff
0x0087af20: je     0x14087af2f
0x0087af22: call   0x14006f1b0
0x0087af27: mov    rax,QWORD PTR [rax]
0x0087af2a: mov    edx,DWORD PTR [rax+0x10]
0x0087af2d: jmp    0x14087af3a
0x0087af2f: call   0x14006f1b0
0x0087af34: mov    rax,QWORD PTR [rax]
0x0087af37: mov    edx,DWORD PTR [rax+0x8]
0x0087af3a: mov    rcx,QWORD PTR [rbp-0x38]
0x0087af3e: call   0x14026b420
0x0087af43: cmp    eax,0xffffffff
0x0087af46: je     0x14087aff2
0x0087af4c: cdqe
0x0087af4e: mov    r14d,r13d
0x0087af51: lea    r12,[rax+rax*2]
0x0087af55: shl    r12,0x4
0x0087af59: lea    rax,[rip+0x1dcb3d8]        # 0x142646338
0x0087af60: add    r12,rax
0x0087af63: mov    r13d,0x3
0x0087af69: mov    r15d,ebx
0x0087af6c: nop    DWORD PTR [rax+0x0]
0x0087af70: mov    ebx,r15d
0x0087af73: mov    rdi,r12
0x0087af76: mov    esi,0x4
0x0087af7b: lea    r15,[rip+0x1dc935e]        # 0x1426442e0
0x0087af82: mov    r8d,ebx
0x0087af85: mov    edx,r14d
0x0087af88: mov    rcx,r15
0x0087af8b: call   0x1400bb0b0
0x0087af90: mov    edx,DWORD PTR [rdi]
0x0087af92: mov    rcx,r15
0x0087af95: call   0x140ad7b10
0x0087af9a: xor    edx,edx
0x0087af9c: lea    rcx,[rip+0x1b4c6bd]        # 0x1423c7660
0x0087afa3: call   0x140071f20
0x0087afa8: test   al,al
0x0087afaa: je     0x14087afb9
0x0087afac: mov    r8b,0x1
0x0087afaf: xor    edx,edx
0x0087afb1: mov    rcx,r15
0x0087afb4: call   0x1400bb120
0x0087afb9: inc    ebx
0x0087afbb: add    rdi,0xc
0x0087afbf: sub    rsi,0x1
0x0087afc3: jne    0x14087af82
0x0087afc5: inc    r14d
0x0087afc8: add    r12,0x4
0x0087afcc: sub    r13,0x1
0x0087afd0: mov    r15d,DWORD PTR [rsp+0x7c]
0x0087afd5: jne    0x14087af70
0x0087afd7: mov    r15d,DWORD PTR [rbp-0x80]
0x0087afdb: mov    r12d,DWORD PTR [rbp-0x78]
0x0087afdf: mov    r13d,DWORD PTR [rsp+0x60]
0x0087afe4: mov    rsi,QWORD PTR [rbp-0x60]
0x0087afe8: mov    r14d,DWORD PTR [rsp+0x64]
0x0087afed: mov    rdi,QWORD PTR [rsp+0x70]
0x0087aff2: lea    rcx,[rbp+0x58]
0x0087aff6: call   0x14006f620
0x0087affb: nop
0x0087affc: movsxd rdx,r12d
0x0087afff: mov    rcx,rsi
0x0087b002: call   0x14006f1b0
0x0087b007: lea    rcx,[rdi+0x128]
0x0087b00e: movsxd rdx,r12d
0x0087b011: mov    rax,QWORD PTR [rax]
0x0087b014: cmp    DWORD PTR [rax+0x14],0xffffffff
0x0087b018: je     0x14087b04f
0x0087b01a: call   0x14006f1b0
0x0087b01f: mov    rdx,QWORD PTR [rax]
0x0087b022: mov    edx,DWORD PTR [rdx+0x14]
0x0087b025: lea    rcx,[rip+0x1b64314]        # 0x1423df340
0x0087b02c: call   0x140072670
0x0087b031: mov    ebx,0xffffffff
0x0087b036: test   rax,rax
0x0087b039: je     0x14087b0ae
0x0087b03b: mov    r9d,ebx
0x0087b03e: xor    r8d,r8d
0x0087b041: lea    rdx,[rbp+0x58]
0x0087b045: mov    rcx,rax
0x0087b048: call   0x140c62490
0x0087b04d: jmp    0x14087b0ae
0x0087b04f: lea    rbx,[rdi+0x128]
0x0087b056: movsxd rdi,r12d
0x0087b059: call   0x14006f1b0
0x0087b05e: mov    r8,QWORD PTR [rax]
0x0087b061: mov    rdx,rdi
0x0087b064: mov    rcx,rbx
0x0087b067: cmp    DWORD PTR [r8+0xc],0xffffffff
0x0087b06c: je     0x14087b07d
0x0087b06e: call   0x14006f1b0
0x0087b073: mov    rcx,QWORD PTR [rax]
0x0087b076: movzx  r8d,WORD PTR [rcx+0xc]
0x0087b07b: jmp    0x14087b08a
0x0087b07d: call   0x14006f1b0
0x0087b082: mov    rcx,QWORD PTR [rax]
0x0087b085: movzx  r8d,WORD PTR [rcx+0x4]
0x0087b08a: mov    WORD PTR [rsp+0x20],0x2
0x0087b091: xor    r9d,r9d
0x0087b094: lea    rdx,[rbp+0x58]
0x0087b098: mov    rcx,QWORD PTR [rip+0x1b63f61]        # 0x1423df000
0x0087b09f: call   0x14132f540
0x0087b0a4: mov    ebx,0xffffffff
0x0087b0a9: mov    rdi,QWORD PTR [rsp+0x70]
0x0087b0ae: lea    rcx,[rbp+0x78]
0x0087b0b2: call   0x14006f620
0x0087b0b7: nop
0x0087b0b8: movsxd rdx,r12d
0x0087b0bb: mov    rcx,rsi
0x0087b0be: call   0x14006f1b0
0x0087b0c3: lea    rcx,[rdi+0x128]
0x0087b0ca: movsxd rdx,r12d
0x0087b0cd: mov    rax,QWORD PTR [rax]
0x0087b0d0: cmp    DWORD PTR [rax+0x18],0xffffffff
0x0087b0d4: je     0x14087b106
0x0087b0d6: call   0x14006f1b0
0x0087b0db: mov    rdx,QWORD PTR [rax]
0x0087b0de: mov    edx,DWORD PTR [rdx+0x18]
0x0087b0e1: lea    rcx,[rip+0x1b64258]        # 0x1423df340
0x0087b0e8: call   0x140072670
0x0087b0ed: test   rax,rax
0x0087b0f0: je     0x14087b158
0x0087b0f2: mov    r9d,ebx
0x0087b0f5: xor    r8d,r8d
0x0087b0f8: lea    rdx,[rbp+0x78]
0x0087b0fc: mov    rcx,rax
0x0087b0ff: call   0x140c62490
0x0087b104: jmp    0x14087b158
0x0087b106: lea    rbx,[rdi+0x128]
0x0087b10d: movsxd rdi,r12d
0x0087b110: call   0x14006f1b0
0x0087b115: mov    r8,QWORD PTR [rax]
0x0087b118: mov    rdx,rdi
0x0087b11b: mov    rcx,rbx
0x0087b11e: cmp    DWORD PTR [r8+0x10],0xffffffff
0x0087b123: je     0x14087b134
0x0087b125: call   0x14006f1b0
0x0087b12a: mov    r8,QWORD PTR [rax]
0x0087b12d: movzx  r8d,WORD PTR [r8+0x10]
0x0087b132: jmp    0x14087b141
0x0087b134: call   0x14006f1b0
0x0087b139: mov    r8,QWORD PTR [rax]
0x0087b13c: movzx  r8d,WORD PTR [r8+0x8]
0x0087b141: mov    WORD PTR [rsp+0x20],0x2
0x0087b148: xor    r9d,r9d
0x0087b14b: lea    rdx,[rbp+0x78]
0x0087b14f: mov    rcx,QWORD PTR [rbp-0x38]
0x0087b153: call   0x14132f540
0x0087b158: lea    rcx,[rbp+0x58]
0x0087b15c: call   0x14006f2c0
0x0087b161: mov    rcx,rax
0x0087b164: mov    eax,r14d
0x0087b167: sub    eax,r15d
0x0087b16a: inc    eax
0x0087b16c: cdq
0x0087b16d: sub    eax,edx
0x0087b16f: sar    eax,1
0x0087b171: lea    r8d,[r15+rax*1]
0x0087b175: sub    r8d,ecx
0x0087b178: sub    r8d,0x7
0x0087b17c: lea    edx,[r13+0x1]
0x0087b180: lea    rbx,[rip+0x1dc9159]        # 0x1426442e0
0x0087b187: mov    rcx,rbx
0x0087b18a: call   0x1400bb0b0
0x0087b18f: xor    r9d,r9d
0x0087b192: xor    r8d,r8d
0x0087b195: lea    rdx,[rbp+0x58]
0x0087b199: mov    rcx,rbx
0x0087b19c: call   0x140ad69a0
0x0087b1a1: mov    eax,r14d
0x0087b1a4: sub    eax,r15d
0x0087b1a7: add    eax,0x1
0x0087b1aa: jns    0x14087b1ae
0x0087b1ac: inc    eax
0x0087b1ae: sar    eax,1
0x0087b1b0: lea    r8d,[rax+0x7]
0x0087b1b4: add    r8d,r15d
0x0087b1b7: lea    edx,[r13+0x1]
0x0087b1bb: mov    rcx,rbx
0x0087b1be: call   0x1400bb0b0
0x0087b1c3: xor    r9d,r9d
0x0087b1c6: xor    r8d,r8d
0x0087b1c9: lea    rdx,[rbp+0x78]
0x0087b1cd: mov    rcx,rbx
0x0087b1d0: call   0x140ad69a0
0x0087b1d5: nop
0x0087b1d6: lea    rcx,[rbp+0x78]
0x0087b1da: call   0x140067dc0
0x0087b1df: nop
0x0087b1e0: lea    rcx,[rbp+0x58]
0x0087b1e4: call   0x140067dc0
0x0087b1e9: nop
0x0087b1ea: lea    rcx,[rbp+0x18]
0x0087b1ee: call   0x140067dc0
0x0087b1f3: add    r13d,0x3
0x0087b1f7: mov    DWORD PTR [rsp+0x60],r13d
0x0087b1fc: inc    r12d
0x0087b1ff: mov    DWORD PTR [rbp-0x78],r12d
0x0087b203: cmp    r12d,DWORD PTR [rbp-0x7c]
0x0087b207: mov    esi,DWORD PTR [rsp+0x64]
0x0087b20b: mov    r14,QWORD PTR [rbp-0x10]
0x0087b20f: mov    rbx,QWORD PTR [rsp+0x70]
0x0087b214: jl     0x14087a4f0
0x0087b21a: mov    edx,DWORD PTR [rbp-0x68]
0x0087b21d: mov    r9d,DWORD PTR [rbp-0x74]
0x0087b221: cmp    r14d,edx
0x0087b224: jle    0x14087b28d
0x0087b226: lea    edi,[r9+0x1]
0x0087b22a: lea    ebx,[r9+rdx*2]
0x0087b22e: add    edx,0xfffffffe
0x0087b231: add    ebx,edx
0x0087b233: lea    rcx,[rbp-0x8]
0x0087b237: call   0x1400bb2f0
0x0087b23c: lea    r9d,[r14-0x1]
0x0087b240: mov    DWORD PTR [rsp+0x30],ebx
0x0087b244: mov    DWORD PTR [rsp+0x28],edi
0x0087b248: mov    eax,DWORD PTR [rbp-0x68]
0x0087b24b: mov    DWORD PTR [rsp+0x20],eax
0x0087b24f: xor    r8d,r8d
0x0087b252: mov    rbx,QWORD PTR [rsp+0x70]
0x0087b257: mov    edx,DWORD PTR [rbx+0x158]
0x0087b25d: lea    rcx,[rbp-0x8]
0x0087b261: call   0x1400bb310
0x0087b266: lea    r9d,[rsi+0x1]
0x0087b26a: mov    DWORD PTR [rsp+0x28],0x0
0x0087b272: movzx  eax,BYTE PTR [rbx+0x15c]
0x0087b279: mov    BYTE PTR [rsp+0x20],al
0x0087b27d: mov    r8d,DWORD PTR [rbp-0x4c]
0x0087b281: mov    edx,DWORD PTR [rbp-0x48]
0x0087b284: lea    rcx,[rbp-0x8]
0x0087b288: call   0x14140a440
0x0087b28d: lea    r14,[rbx+0x168]
0x0087b294: mov    QWORD PTR [rbp-0x58],r14
0x0087b298: mov    rcx,r14
0x0087b29b: call   0x14006f300
0x0087b2a0: mov    rdi,rax
0x0087b2a3: mov    QWORD PTR [rbp-0x10],rax
0x0087b2a7: mov    r12d,DWORD PTR [rsp+0x68]
0x0087b2ac: inc    r12d
0x0087b2af: mov    DWORD PTR [rsp+0x64],r12d
0x0087b2b4: mov    r8d,DWORD PTR [rbp-0x70]
0x0087b2b8: dec    r8d
0x0087b2bb: mov    esi,DWORD PTR [rbp-0x20]
0x0087b2be: add    esi,0x2
0x0087b2c1: mov    DWORD PTR [rbp-0x60],esi
0x0087b2c4: mov    ecx,DWORD PTR [rbp-0x50]
0x0087b2c7: dec    ecx
0x0087b2c9: sub    ecx,esi
0x0087b2cb: inc    ecx
0x0087b2cd: mov    eax,0x55555556
0x0087b2d2: imul   ecx
0x0087b2d4: mov    ebx,edx
0x0087b2d6: shr    ebx,0x1f
0x0087b2d9: add    ebx,edx
0x0087b2db: mov    DWORD PTR [rbp-0x18],ebx
0x0087b2de: lea    r15d,[r8-0x2]
0x0087b2e2: cmp    edi,ebx
0x0087b2e4: cmovle r15d,r8d
0x0087b2e8: mov    DWORD PTR [rbp-0x80],r15d
0x0087b2ec: mov    r13d,esi
0x0087b2ef: mov    DWORD PTR [rsp+0x60],esi
0x0087b2f3: mov    rax,QWORD PTR [rsp+0x70]
0x0087b2f8: mov    eax,DWORD PTR [rax+0x310]
0x0087b2fe: mov    ecx,edi
0x0087b300: sub    ecx,ebx
0x0087b302: cmp    eax,ecx
0x0087b304: cmovle ecx,eax
0x0087b307: xor    edx,edx
0x0087b309: test   ecx,ecx
0x0087b30b: cmovns edx,ecx
0x0087b30e: mov    DWORD PTR [rbp-0x20],edx
0x0087b311: mov    eax,edx
0x0087b313: mov    DWORD PTR [rsp+0x7c],edx
0x0087b317: lea    ecx,[rdx+rbx*1]
0x0087b31a: mov    DWORD PTR [rbp-0x74],ecx
0x0087b31d: cmp    edx,ecx
0x0087b31f: jge    0x14087d839
0x0087b325: cmp    eax,edi
0x0087b327: jge    0x14087d833
0x0087b32d: xor    r8d,r8d
0x0087b330: mov    edx,0x7
0x0087b335: mov    r9b,0x1
0x0087b338: lea    rcx,[rip+0x1dc8fa1]        # 0x1426442e0
0x0087b33f: call   0x1400bb0c0
0x0087b344: mov    esi,r12d
0x0087b347: cmp    r12d,r15d
0x0087b34a: jg     0x14087b42d
0x0087b350: lea    r14d,[r13+0x3]
0x0087b354: mov    ebx,r13d
0x0087b357: cmp    r13d,r14d
0x0087b35a: jge    0x14087b422
0x0087b360: cmp    esi,r15d
0x0087b363: jne    0x14087b3c4
0x0087b365: lea    rdi,[rip+0x1dca934]        # 0x142645ca0
0x0087b36c: lea    r15,[rip+0x1dc8f6d]        # 0x1426442e0
0x0087b373: mov    r8d,esi
0x0087b376: mov    edx,ebx
0x0087b378: mov    rcx,r15
0x0087b37b: call   0x1400bb0b0
0x0087b380: mov    rcx,r15
0x0087b383: cmp    esi,r12d
0x0087b386: jne    0x14087b38d
0x0087b388: mov    edx,DWORD PTR [rdi-0x18]
0x0087b38b: jmp    0x14087b38f
0x0087b38d: mov    edx,DWORD PTR [rdi]
0x0087b38f: call   0x140ad7b10
0x0087b394: xor    edx,edx
0x0087b396: lea    rcx,[rip+0x1b4c2c3]        # 0x1423c7660
0x0087b39d: call   0x140071f20
0x0087b3a2: test   al,al
0x0087b3a4: je     0x14087b3b3
0x0087b3a6: mov    r8b,0x1
0x0087b3a9: xor    edx,edx
0x0087b3ab: mov    rcx,r15
0x0087b3ae: call   0x1400bb120
0x0087b3b3: inc    ebx
0x0087b3b5: add    rdi,0x4
0x0087b3b9: cmp    ebx,r14d
0x0087b3bc: jl     0x14087b373
0x0087b3be: mov    r15d,DWORD PTR [rbp-0x80]
0x0087b3c2: jmp    0x14087b422
0x0087b3c4: lea    rdi,[rip+0x1dca8c9]        # 0x142645c94
0x0087b3cb: lea    r13,[rip+0x1dc8f0e]        # 0x1426442e0
0x0087b3d2: mov    r8d,esi
0x0087b3d5: mov    edx,ebx
0x0087b3d7: mov    rcx,r13
0x0087b3da: call   0x1400bb0b0
0x0087b3df: mov    rcx,r13
0x0087b3e2: cmp    esi,r12d
0x0087b3e5: jne    0x14087b3ec
0x0087b3e7: mov    edx,DWORD PTR [rdi-0xc]
0x0087b3ea: jmp    0x14087b3ee
0x0087b3ec: mov    edx,DWORD PTR [rdi]
0x0087b3ee: call   0x140ad7b10
0x0087b3f3: xor    edx,edx
0x0087b3f5: lea    rcx,[rip+0x1b4c264]        # 0x1423c7660
0x0087b3fc: call   0x140071f20
0x0087b401: test   al,al
0x0087b403: je     0x14087b412
0x0087b405: mov    r8b,0x1
0x0087b408: xor    edx,edx
0x0087b40a: mov    rcx,r13
0x0087b40d: call   0x1400bb120
0x0087b412: inc    ebx
0x0087b414: add    rdi,0x4
0x0087b418: cmp    ebx,r14d
0x0087b41b: jl     0x14087b3d2
0x0087b41d: mov    r13d,DWORD PTR [rsp+0x60]
0x0087b422: inc    esi
0x0087b424: cmp    esi,r15d
0x0087b427: jle    0x14087b354
0x0087b42d: lea    r8d,[r12+0xc]
0x0087b432: lea    edx,[r13+0x1]
0x0087b436: lea    rsi,[rip+0x1dc8ea3]        # 0x1426442e0
0x0087b43d: mov    rcx,rsi
0x0087b440: call   0x1400bb0b0
0x0087b445: movsxd rbx,DWORD PTR [rsp+0x7c]
0x0087b44a: mov    edx,ebx
0x0087b44c: sub    edx,DWORD PTR [rbp-0x20]
0x0087b44f: add    edx,0x52
0x0087b452: xor    r8d,r8d
0x0087b455: lea    rcx,[rip+0x102cd64]        # 0x1418a81c0
0x0087b45c: call   0x140c364f0
0x0087b461: mov    r14,rbx
0x0087b464: mov    rdx,rbx
0x0087b467: mov    rcx,QWORD PTR [rbp-0x58]
0x0087b46b: call   0x14006f2f0
0x0087b470: mov    r8d,DWORD PTR [rax]
0x0087b473: test   r8d,r8d
0x0087b476: je     0x14087ba74
0x0087b47c: sub    r8d,0x1
0x0087b480: je     0x14087b582
0x0087b486: sub    r8d,0x1
0x0087b48a: je     0x14087ba74
0x0087b490: sub    r8d,0x1
0x0087b494: je     0x14087b582
0x0087b49a: cmp    r8d,0x1
0x0087b49e: jne    0x14087d813
0x0087b4a4: mov    rsi,QWORD PTR [rsp+0x70]
0x0087b4a9: lea    rcx,[rsi+0x180]
0x0087b4b0: mov    rdx,rbx
0x0087b4b3: call   0x14006f2f0
0x0087b4b8: mov    edx,DWORD PTR [rax]
0x0087b4ba: lea    rcx,[rip+0x1b63e7f]        # 0x1423df340
0x0087b4c1: call   0x140072670
0x0087b4c6: mov    rbx,rax
0x0087b4c9: test   rax,rax
0x0087b4cc: je     0x14087d813
0x0087b4d2: xor    r8d,r8d
0x0087b4d5: mov    edx,0x6
0x0087b4da: mov    r9b,0x1
0x0087b4dd: lea    rcx,[rip+0x1dc8dfc]        # 0x1426442e0
0x0087b4e4: call   0x1400bb0c0
0x0087b4e9: lea    r8d,[r12+0xa]
0x0087b4ee: lea    edx,[r13+0x1]
0x0087b4f2: lea    rdi,[rip+0x1dc8de7]        # 0x1426442e0
0x0087b4f9: mov    rcx,rdi
0x0087b4fc: call   0x1400bb0b0
0x0087b501: lea    rdx,[rip+0xe339a0]        # 0x1416aeea8 ; literal="Gain possession of "
0x0087b508: lea    rcx,[rbp+0x58]
0x0087b50c: call   0x1400680e0
0x0087b511: nop
0x0087b512: lea    rcx,[rbp+0x18]
0x0087b516: call   0x14006f620
0x0087b51b: nop
0x0087b51c: mov    r9d,0xffffffff
0x0087b522: xor    r8d,r8d
0x0087b525: lea    rdx,[rbp+0x18]
0x0087b529: mov    rcx,rbx
0x0087b52c: call   0x140c62490
0x0087b531: lea    rdx,[rbp+0x18]
0x0087b535: lea    rcx,[rbp+0x58]
0x0087b539: call   0x1400b9ca0
0x0087b53e: xor    r9d,r9d
0x0087b541: xor    r8d,r8d
0x0087b544: lea    rdx,[rbp+0x58]
0x0087b548: mov    rcx,rdi
0x0087b54b: call   0x140ad69a0
0x0087b550: mov    eax,DWORD PTR [rsp+0x78]
0x0087b554: mov    DWORD PTR [rsp+0x20],eax
0x0087b558: mov    r9d,r13d
0x0087b55b: mov    r8d,r12d
0x0087b55e: mov    edx,DWORD PTR [rbx+0x1c]
0x0087b561: mov    rcx,rsi
0x0087b564: call   0x1408a1d30
0x0087b569: nop
0x0087b56a: lea    rcx,[rbp+0x18]
0x0087b56e: call   0x140067dc0
0x0087b573: nop
0x0087b574: lea    rcx,[rbp+0x58]
0x0087b578: call   0x140067dc0
0x0087b57d: jmp    0x14087d813
0x0087b582: xor    r8d,r8d
0x0087b585: mov    edx,0x7
0x0087b58a: mov    r9b,0x1
0x0087b58d: mov    rcx,rsi
0x0087b590: call   0x1400bb0c0
0x0087b595: mov    r13,QWORD PTR [rsp+0x70]
0x0087b59a: mov    rdx,r14
0x0087b59d: lea    rcx,[r13+0x180]
0x0087b5a4: call   0x14006f2f0
0x0087b5a9: movsxd rdx,DWORD PTR [rax]
0x0087b5ac: lea    rcx,[r13+0x268]
0x0087b5b3: call   0x14006f3d0
0x0087b5b8: movsx  r12,WORD PTR [rax]
0x0087b5bc: mov    rdx,r14
0x0087b5bf: lea    rcx,[r13+0x180]
0x0087b5c6: call   0x14006f2f0
0x0087b5cb: movsxd rdx,DWORD PTR [rax]
0x0087b5ce: lea    rcx,[r13+0x280]
0x0087b5d5: call   0x14006f3d0
0x0087b5da: movsx  rsi,WORD PTR [rax]
0x0087b5de: mov    rdx,r14
0x0087b5e1: lea    rcx,[r13+0x180]
0x0087b5e8: call   0x14006f2f0
0x0087b5ed: movsxd rdx,DWORD PTR [rax]
0x0087b5f0: lea    rcx,[r13+0x298]
0x0087b5f7: call   0x14006f3d0
0x0087b5fc: movsx  r15,WORD PTR [rax]
0x0087b600: mov    rdx,r14
0x0087b603: lea    rcx,[r13+0x180]
0x0087b60a: call   0x14006f2f0
0x0087b60f: movsxd rdx,DWORD PTR [rax]
0x0087b612: lea    rcx,[r13+0x2b0]
0x0087b619: call   0x14006f3d0
0x0087b61e: movsx  rbx,WORD PTR [rax]
0x0087b622: mov    eax,0xffffffff
0x0087b627: movzx  edi,ax
0x0087b62a: mov    WORD PTR [rbp-0x68],ax
0x0087b62e: mov    WORD PTR [rbp-0x78],ax
0x0087b632: xor    r13d,r13d
0x0087b635: mov    QWORD PTR [rbp-0x40],r13
0x0087b639: xor    eax,eax
0x0087b63b: mov    QWORD PTR [rbp-0x38],rax
0x0087b63f: mov    r14,QWORD PTR [rsp+0x70]
0x0087b644: cmp    r12w,di
0x0087b648: je     0x14087b660
0x0087b64a: lea    rcx,[r14+0x1c0]
0x0087b651: mov    rdx,r12
0x0087b654: call   0x14006f3d0
0x0087b659: movzx  edi,WORD PTR [rax]
0x0087b65c: mov    WORD PTR [rbp-0x68],di
0x0087b660: cmp    si,0xffff
0x0087b664: je     0x14087b67c
0x0087b666: lea    rcx,[r14+0x1a8]
0x0087b66d: mov    rdx,rsi
0x0087b670: call   0x14006f1b0
0x0087b675: mov    r13,QWORD PTR [rax]
0x0087b678: mov    QWORD PTR [rbp-0x40],r13
0x0087b67c: cmp    r15w,0xffff
0x0087b681: je     0x14087b699
0x0087b683: lea    rcx,[r14+0x1f0]
0x0087b68a: mov    rdx,r15
0x0087b68d: call   0x14006f3d0
0x0087b692: movzx  eax,WORD PTR [rax]
0x0087b695: mov    WORD PTR [rbp-0x78],ax
0x0087b699: cmp    bx,0xffff
0x0087b69d: je     0x14087b6b5
0x0087b69f: lea    rcx,[r14+0x1d8]
0x0087b6a6: mov    rdx,rbx
0x0087b6a9: call   0x14006f1b0
0x0087b6ae: mov    rax,QWORD PTR [rax]
0x0087b6b1: mov    QWORD PTR [rbp-0x38],rax
0x0087b6b5: test   r13,r13
0x0087b6b8: je     0x14087b6dd
0x0087b6ba: mov    eax,DWORD PTR [rsp+0x78]
0x0087b6be: mov    DWORD PTR [rsp+0x20],eax
0x0087b6c2: mov    r9d,DWORD PTR [rsp+0x60]
0x0087b6c7: mov    r8d,DWORD PTR [rsp+0x64]
0x0087b6cc: mov    edx,DWORD PTR [r13+0x1c]
0x0087b6d0: mov    rcx,r14
0x0087b6d3: call   0x1408a1d30
0x0087b6d8: jmp    0x14087b787
0x0087b6dd: movsx  edx,di
0x0087b6e0: mov    rcx,QWORD PTR [rip+0x1b63919]        # 0x1423df000
0x0087b6e7: call   0x14026b420
0x0087b6ec: cmp    eax,0xffffffff
0x0087b6ef: je     0x14087b787
0x0087b6f5: cdqe
0x0087b6f7: mov    r14d,DWORD PTR [rsp+0x60]
0x0087b6fc: lea    r15,[rax+rax*2]
0x0087b700: shl    r15,0x4
0x0087b704: lea    rax,[rip+0x1dcac2d]        # 0x142646338
0x0087b70b: add    r15,rax
0x0087b70e: mov    r12d,0x3
0x0087b714: mov    r13d,DWORD PTR [rsp+0x64]
0x0087b719: nop    DWORD PTR [rax+0x0]
0x0087b720: mov    ebx,r13d
0x0087b723: mov    rdi,r15
0x0087b726: mov    esi,0x4
0x0087b72b: lea    r13,[rip+0x1dc8bae]        # 0x1426442e0
0x0087b732: mov    r8d,ebx
0x0087b735: mov    edx,r14d
0x0087b738: mov    rcx,r13
0x0087b73b: call   0x1400bb0b0
0x0087b740: mov    edx,DWORD PTR [rdi]
0x0087b742: mov    rcx,r13
0x0087b745: call   0x140ad7b10
0x0087b74a: xor    edx,edx
0x0087b74c: lea    rcx,[rip+0x1b4bf0d]        # 0x1423c7660
0x0087b753: call   0x140071f20
0x0087b758: test   al,al
0x0087b75a: je     0x14087b769
0x0087b75c: mov    r8b,0x1
0x0087b75f: xor    edx,edx
0x0087b761: mov    rcx,r13
0x0087b764: call   0x1400bb120
0x0087b769: inc    ebx
0x0087b76b: add    rdi,0xc
0x0087b76f: sub    rsi,0x1
0x0087b773: jne    0x14087b732
0x0087b775: inc    r14d
0x0087b778: add    r15,0x4
0x0087b77c: sub    r12,0x1
0x0087b780: mov    r13d,DWORD PTR [rsp+0x64]
0x0087b785: jne    0x14087b720
0x0087b787: mov    r12d,DWORD PTR [rsp+0x64]
0x0087b78c: mov    r14d,DWORD PTR [rsp+0x60]
0x0087b791: lea    r15,[rip+0x1dd16e0]        # 0x14264ce78
0x0087b798: lea    r13,[rip+0x1dc8b41]        # 0x1426442e0
0x0087b79f: nop
0x0087b7a0: lea    ebx,[r12+0x4]
0x0087b7a5: mov    rdi,r15
0x0087b7a8: mov    esi,0x4
0x0087b7ad: nop    DWORD PTR [rax]
0x0087b7b0: mov    r8d,ebx
0x0087b7b3: mov    edx,r14d
0x0087b7b6: mov    rcx,r13
0x0087b7b9: call   0x1400bb0b0
0x0087b7be: mov    edx,DWORD PTR [rdi]
0x0087b7c0: mov    rcx,r13
0x0087b7c3: call   0x140ad7b10
0x0087b7c8: xor    edx,edx
0x0087b7ca: lea    rcx,[rip+0x1b4be8f]        # 0x1423c7660
0x0087b7d1: call   0x140071f20
0x0087b7d6: test   al,al
0x0087b7d8: je     0x14087b7e7
0x0087b7da: mov    r8b,0x1
0x0087b7dd: xor    edx,edx
0x0087b7df: mov    rcx,r13
0x0087b7e2: call   0x1400bb120
0x0087b7e7: inc    ebx
0x0087b7e9: add    rdi,0xc
0x0087b7ed: sub    rsi,0x1
0x0087b7f1: jne    0x14087b7b0
0x0087b7f3: inc    r14d
0x0087b7f6: add    r15,0x4
0x0087b7fa: lea    rax,[rip+0x1dd1683]        # 0x14264ce84
0x0087b801: cmp    r15,rax
0x0087b804: jl     0x14087b7a0
0x0087b806: movsxd rsi,DWORD PTR [rsp+0x7c]
0x0087b80b: mov    rdx,rsi
0x0087b80e: mov    r14,QWORD PTR [rbp-0x58]
0x0087b812: mov    rcx,r14
0x0087b815: call   0x14006f2f0
0x0087b81a: cmp    DWORD PTR [rax],0x1
0x0087b81d: mov    r13,QWORD PTR [rbp-0x40]
0x0087b821: mov    rbx,QWORD PTR [rbp-0x38]
0x0087b825: mov    r15,QWORD PTR [rsp+0x70]
0x0087b82a: jne    0x14087b9c3
0x0087b830: lea    r13d,[r12+0x8]
0x0087b835: mov    DWORD PTR [rbp-0x7c],r13d
0x0087b839: test   rbx,rbx
0x0087b83c: je     0x14087b8fa
0x0087b842: mov    eax,DWORD PTR [rsp+0x78]
0x0087b846: mov    DWORD PTR [rsp+0x20],eax
0x0087b84a: mov    r9d,DWORD PTR [rsp+0x60]
0x0087b84f: mov    r8d,r13d
0x0087b852: mov    edx,DWORD PTR [rbx+0x1c]
0x0087b855: mov    rcx,r15
0x0087b858: call   0x1408a1d30
0x0087b85d: movzx  edi,WORD PTR [rbp-0x78]
0x0087b861: mov    r13,QWORD PTR [rbp-0x40]
0x0087b865: movsxd rdx,esi
0x0087b868: mov    rcx,r14
0x0087b86b: call   0x14006f2f0
0x0087b870: mov    edx,DWORD PTR [rsp+0x60]
0x0087b874: inc    edx
0x0087b876: lea    rcx,[rip+0x1dc8a63]        # 0x1426442e0
0x0087b87d: cmp    DWORD PTR [rax],0x1
0x0087b880: lea    r8d,[r12+0xe]
0x0087b885: je     0x14087b88c
0x0087b887: lea    r8d,[r12+0xa]
0x0087b88c: call   0x1400bb0b0
0x0087b891: lea    rcx,[rbp+0x18]
0x0087b895: call   0x14006f620
0x0087b89a: nop
0x0087b89b: lea    rdx,[rip+0xe333e6]        # 0x1416aec88 ; literal="Grab"
0x0087b8a2: lea    rcx,[rbp+0x58]
0x0087b8a6: call   0x1400680e0
0x0087b8ab: nop
0x0087b8ac: movsxd rdx,esi
0x0087b8af: mov    rcx,r14
0x0087b8b2: call   0x14006f2f0
0x0087b8b7: cmp    DWORD PTR [rax],0x1
0x0087b8ba: jne    0x14087b9ea
0x0087b8c0: lea    rdx,[rip+0xd67e59]        # 0x1415e3720 ; literal=" "
0x0087b8c7: lea    rcx,[rbp+0x58]
0x0087b8cb: call   0x14006f4f0
0x0087b8d0: lea    rdx,[rbp+0x18]
0x0087b8d4: cmp    di,0xffff
0x0087b8d8: je     0x14087b9cc
0x0087b8de: mov    WORD PTR [rsp+0x20],0x2
0x0087b8e5: xor    r9d,r9d
0x0087b8e8: movzx  r8d,di
0x0087b8ec: mov    rcx,QWORD PTR [r15+0x38]
0x0087b8f0: call   0x14132f540
0x0087b8f5: jmp    0x14087b9dd
0x0087b8fa: movsx  edi,WORD PTR [rbp-0x78]
0x0087b8fe: mov    edx,edi
0x0087b900: mov    rcx,QWORD PTR [r15+0x38]
0x0087b904: call   0x14026b420
0x0087b909: cmp    eax,0xffffffff
0x0087b90c: je     0x14087b861
0x0087b912: cdqe
0x0087b914: mov    r14d,DWORD PTR [rsp+0x60]
0x0087b919: lea    r15,[rax+rax*2]
0x0087b91d: shl    r15,0x4
0x0087b921: lea    rax,[rip+0x1dcaa10]        # 0x142646338
0x0087b928: add    r15,rax
0x0087b92b: mov    r12d,0x3
0x0087b931: mov    ebx,r13d
0x0087b934: mov    rdi,r15
0x0087b937: mov    esi,0x4
0x0087b93c: lea    r13,[rip+0x1dc899d]        # 0x1426442e0
0x0087b943: nop    DWORD PTR [rax+0x0]
0x0087b947: nop    WORD PTR [rax+rax*1+0x0]
0x0087b950: mov    r8d,ebx
0x0087b953: mov    edx,r14d
0x0087b956: mov    rcx,r13
0x0087b959: call   0x1400bb0b0
0x0087b95e: mov    edx,DWORD PTR [rdi]
0x0087b960: mov    rcx,r13
0x0087b963: call   0x140ad7b10
0x0087b968: xor    edx,edx
0x0087b96a: lea    rcx,[rip+0x1b4bcef]        # 0x1423c7660
0x0087b971: call   0x140071f20
0x0087b976: test   al,al
0x0087b978: je     0x14087b987
0x0087b97a: mov    r8b,0x1
0x0087b97d: xor    edx,edx
0x0087b97f: mov    rcx,r13
0x0087b982: call   0x1400bb120
0x0087b987: inc    ebx
0x0087b989: add    rdi,0xc
0x0087b98d: sub    rsi,0x1
0x0087b991: jne    0x14087b950
0x0087b993: inc    r14d
0x0087b996: add    r15,0x4
0x0087b99a: sub    r12,0x1
0x0087b99e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087b9a2: jne    0x14087b931
0x0087b9a4: mov    rbx,QWORD PTR [rbp-0x38]
0x0087b9a8: movzx  edi,WORD PTR [rbp-0x78]
0x0087b9ac: mov    r12d,DWORD PTR [rsp+0x64]
0x0087b9b1: mov    esi,DWORD PTR [rsp+0x7c]
0x0087b9b5: mov    r14,QWORD PTR [rbp-0x58]
0x0087b9b9: mov    r15,QWORD PTR [rsp+0x70]
0x0087b9be: jmp    0x14087b861
0x0087b9c3: movzx  edi,WORD PTR [rbp-0x78]
0x0087b9c7: jmp    0x14087b865
0x0087b9cc: mov    r9d,0xffffffff
0x0087b9d2: xor    r8d,r8d
0x0087b9d5: mov    rcx,rbx
0x0087b9d8: call   0x140c62490
0x0087b9dd: lea    rdx,[rbp+0x18]
0x0087b9e1: lea    rcx,[rbp+0x58]
0x0087b9e5: call   0x1400b9ca0
0x0087b9ea: lea    rdx,[rip+0xd6db9f]        # 0x1415e9590 ; literal=" with "
0x0087b9f1: lea    rcx,[rbp+0x58]
0x0087b9f5: call   0x14006f4f0
0x0087b9fa: movzx  r8d,WORD PTR [rbp-0x68]
0x0087b9ff: lea    rdx,[rbp+0x18]
0x0087ba03: cmp    r8w,0xffff
0x0087ba08: je     0x14087ba22
0x0087ba0a: mov    WORD PTR [rsp+0x20],0x2
0x0087ba11: xor    r9d,r9d
0x0087ba14: mov    rcx,QWORD PTR [rip+0x1b635e5]        # 0x1423df000
0x0087ba1b: call   0x14132f540
0x0087ba20: jmp    0x14087ba33
0x0087ba22: mov    r9d,0xffffffff
0x0087ba28: xor    r8d,r8d
0x0087ba2b: mov    rcx,r13
0x0087ba2e: call   0x140c62490
0x0087ba33: lea    rdx,[rbp+0x18]
0x0087ba37: lea    rcx,[rbp+0x58]
0x0087ba3b: call   0x1400b9ca0
0x0087ba40: xor    r9d,r9d
0x0087ba43: xor    r8d,r8d
0x0087ba46: lea    rdx,[rbp+0x58]
0x0087ba4a: lea    rcx,[rip+0x1dc888f]        # 0x1426442e0
0x0087ba51: call   0x140ad69a0
0x0087ba56: nop
0x0087ba57: lea    rcx,[rbp+0x58]
0x0087ba5b: call   0x140067dc0
0x0087ba60: nop
0x0087ba61: lea    rcx,[rbp+0x18]
0x0087ba65: call   0x140067dc0
0x0087ba6a: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ba6f: jmp    0x14087d80f
0x0087ba74: xor    r8d,r8d
0x0087ba77: mov    edx,0x3
0x0087ba7c: mov    r9b,0x1
0x0087ba7f: mov    rcx,rsi
0x0087ba82: call   0x1400bb0c0
0x0087ba87: mov    r13,QWORD PTR [rsp+0x70]
0x0087ba8c: lea    rsi,[r13+0x180]
0x0087ba93: mov    rdx,r14
0x0087ba96: mov    rcx,rsi
0x0087ba99: call   0x14006f2f0
0x0087ba9e: movsxd rdx,DWORD PTR [rax]
0x0087baa1: lea    rcx,[r13+0x2c8]
0x0087baa8: call   0x14006f3d0
0x0087baad: movsx  rdx,WORD PTR [rax]
0x0087bab1: lea    rcx,[r13+0x208]
0x0087bab8: call   0x140243af0
0x0087babd: mov    rcx,rax
0x0087bac0: call   0x14006eda0
0x0087bac5: mov    r15,rax
0x0087bac8: mov    QWORD PTR [rbp-0x28],rax
0x0087bacc: mov    rdx,r14
0x0087bacf: mov    rcx,rsi
0x0087bad2: call   0x14006f2f0
0x0087bad7: movsxd rdx,DWORD PTR [rax]
0x0087bada: lea    rcx,[r13+0x2c8]
0x0087bae1: call   0x14006f3d0
0x0087bae6: movsx  rdx,WORD PTR [rax]
0x0087baea: lea    rcx,[r13+0x220]
0x0087baf1: call   0x140243af0
0x0087baf6: mov    rcx,rax
0x0087baf9: call   0x14006eda0
0x0087bafe: mov    r13,rax
0x0087bb01: mov    QWORD PTR [rbp-0x68],rax
0x0087bb05: mov    rbx,QWORD PTR [rsp+0x70]
0x0087bb0a: mov    rdx,r14
0x0087bb0d: mov    rcx,rsi
0x0087bb10: call   0x14006f2f0
0x0087bb15: movsxd rdx,DWORD PTR [rax]
0x0087bb18: lea    rcx,[rbx+0x2e0]
0x0087bb1f: call   0x14006f3d0
0x0087bb24: movsx  rdi,WORD PTR [rax]
0x0087bb28: mov    rdx,r14
0x0087bb2b: mov    rcx,rsi
0x0087bb2e: call   0x14006f2f0
0x0087bb33: movsxd rdx,DWORD PTR [rax]
0x0087bb36: lea    rcx,[rbx+0x2f8]
0x0087bb3d: call   0x14006f3d0
0x0087bb42: movzx  eax,WORD PTR [rax]
0x0087bb45: mov    WORD PTR [rbp-0x78],ax
0x0087bb49: lea    rcx,[rbp+0x78]
0x0087bb4d: call   0x14006f620
0x0087bb52: nop
0x0087bb53: lea    rcx,[rbp+0x58]
0x0087bb57: call   0x14006f620
0x0087bb5c: nop
0x0087bb5d: lea    rcx,[rbp+0x18]
0x0087bb61: call   0x14006f620
0x0087bb66: nop
0x0087bb67: mov    edx,DWORD PTR [r15+0x14]
0x0087bb6b: cmp    edx,0xffffffff
0x0087bb6e: je     0x14087bc16
0x0087bb74: lea    rcx,[rip+0x1b637c5]        # 0x1423df340
0x0087bb7b: call   0x140072670
0x0087bb80: mov    esi,0xffffffff
0x0087bb85: test   rax,rax
0x0087bb88: je     0x14087bb9c
0x0087bb8a: mov    r9d,esi
0x0087bb8d: xor    r8d,r8d
0x0087bb90: lea    rdx,[rbp+0x78]
0x0087bb94: mov    rcx,rax
0x0087bb97: call   0x140c62490
0x0087bb9c: mov    ebx,0x2
0x0087bba1: mov    edx,DWORD PTR [r13+0x14]
0x0087bba5: cmp    edx,0xffffffff
0x0087bba8: je     0x14087bc42
0x0087bbae: lea    rcx,[rip+0x1b6378b]        # 0x1423df340
0x0087bbb5: call   0x140072670
0x0087bbba: test   rax,rax
0x0087bbbd: je     0x14087bbd1
0x0087bbbf: mov    r9d,esi
0x0087bbc2: xor    r8d,r8d
0x0087bbc5: lea    rdx,[rbp+0x58]
0x0087bbc9: mov    rcx,rax
0x0087bbcc: call   0x140c62490
0x0087bbd1: mov    rbx,QWORD PTR [rsp+0x70]
0x0087bbd6: movsxd rdx,DWORD PTR [rsp+0x7c]
0x0087bbdb: mov    rcx,QWORD PTR [rbp-0x58]
0x0087bbdf: call   0x14006f2f0
0x0087bbe4: cmp    DWORD PTR [rax],0x2
0x0087bbe7: jne    0x14087bdf2
0x0087bbed: mov    edx,DWORD PTR [r15+0x14]
0x0087bbf1: cmp    edx,0xffffffff
0x0087bbf4: je     0x14087bc66
0x0087bbf6: mov    eax,DWORD PTR [rsp+0x78]
0x0087bbfa: mov    DWORD PTR [rsp+0x20],eax
0x0087bbfe: mov    r13d,DWORD PTR [rsp+0x60]
0x0087bc03: mov    r9d,r13d
0x0087bc06: mov    r8d,r12d
0x0087bc09: mov    rcx,rbx
0x0087bc0c: call   0x1408a1d30
0x0087bc11: jmp    0x14087bd1a
0x0087bc16: mov    ebx,0x2
0x0087bc1b: mov    WORD PTR [rsp+0x20],bx
0x0087bc20: xor    r9d,r9d
0x0087bc23: movzx  r8d,WORD PTR [r15+0x4]
0x0087bc28: lea    rdx,[rbp+0x78]
0x0087bc2c: mov    rcx,QWORD PTR [rip+0x1b633cd]        # 0x1423df000
0x0087bc33: call   0x14132f540
0x0087bc38: mov    esi,0xffffffff
0x0087bc3d: jmp    0x14087bba1
0x0087bc42: mov    WORD PTR [rsp+0x20],bx
0x0087bc47: xor    r9d,r9d
0x0087bc4a: movzx  r8d,WORD PTR [r13+0x4]
0x0087bc4f: lea    rdx,[rbp+0x58]
0x0087bc53: mov    rbx,QWORD PTR [rsp+0x70]
0x0087bc58: mov    rcx,QWORD PTR [rbx+0x38]
0x0087bc5c: call   0x14132f540
0x0087bc61: jmp    0x14087bbd6
0x0087bc66: mov    edx,DWORD PTR [r15+0x4]
0x0087bc6a: mov    rcx,QWORD PTR [rip+0x1b6338f]        # 0x1423df000
0x0087bc71: call   0x14026b420
0x0087bc76: cmp    eax,0xffffffff
0x0087bc79: je     0x14087bd15
0x0087bc7f: cdqe
0x0087bc81: mov    r14d,DWORD PTR [rsp+0x60]
0x0087bc86: lea    r15,[rax+rax*2]
0x0087bc8a: shl    r15,0x4
0x0087bc8e: lea    rax,[rip+0x1dca6a3]        # 0x142646338
0x0087bc95: add    r15,rax
0x0087bc98: mov    r12d,0x3
0x0087bc9e: lea    r13,[rip+0x1dc863b]        # 0x1426442e0
0x0087bca5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087bcb0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087bcb4: mov    rdi,r15
0x0087bcb7: mov    esi,0x4
0x0087bcbc: nop    DWORD PTR [rax+0x0]
0x0087bcc0: mov    r8d,ebx
0x0087bcc3: mov    edx,r14d
0x0087bcc6: mov    rcx,r13
0x0087bcc9: call   0x1400bb0b0
0x0087bcce: mov    edx,DWORD PTR [rdi]
0x0087bcd0: mov    rcx,r13
0x0087bcd3: call   0x140ad7b10
0x0087bcd8: xor    edx,edx
0x0087bcda: lea    rcx,[rip+0x1b4b97f]        # 0x1423c7660
0x0087bce1: call   0x140071f20
0x0087bce6: test   al,al
0x0087bce8: je     0x14087bcf7
0x0087bcea: mov    r8b,0x1
0x0087bced: xor    edx,edx
0x0087bcef: mov    rcx,r13
0x0087bcf2: call   0x1400bb120
0x0087bcf7: inc    ebx
0x0087bcf9: add    rdi,0xc
0x0087bcfd: sub    rsi,0x1
0x0087bd01: jne    0x14087bcc0
0x0087bd03: inc    r14d
0x0087bd06: add    r15,0x4
0x0087bd0a: sub    r12,0x1
0x0087bd0e: jne    0x14087bcb0
0x0087bd10: mov    r12d,DWORD PTR [rsp+0x64]
0x0087bd15: mov    r13d,DWORD PTR [rsp+0x60]
0x0087bd1a: mov    r14d,r13d
0x0087bd1d: lea    r15,[rip+0x1dd1124]        # 0x14264ce48
0x0087bd24: lea    r13,[rip+0x1dc85b5]        # 0x1426442e0
0x0087bd2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087bd30: lea    ebx,[r12+0x4]
0x0087bd35: mov    rdi,r15
0x0087bd38: mov    esi,0x4
0x0087bd3d: nop    DWORD PTR [rax]
0x0087bd40: mov    r8d,ebx
0x0087bd43: mov    edx,r14d
0x0087bd46: mov    rcx,r13
0x0087bd49: call   0x1400bb0b0
0x0087bd4e: mov    edx,DWORD PTR [rdi]
0x0087bd50: mov    rcx,r13
0x0087bd53: call   0x140ad7b10
0x0087bd58: xor    edx,edx
0x0087bd5a: lea    rcx,[rip+0x1b4b8ff]        # 0x1423c7660
0x0087bd61: call   0x140071f20
0x0087bd66: test   al,al
0x0087bd68: je     0x14087bd77
0x0087bd6a: mov    r8b,0x1
0x0087bd6d: xor    edx,edx
0x0087bd6f: mov    rcx,r13
0x0087bd72: call   0x1400bb120
0x0087bd77: inc    ebx
0x0087bd79: add    rdi,0xc
0x0087bd7d: sub    rsi,0x1
0x0087bd81: jne    0x14087bd40
0x0087bd83: inc    r14d
0x0087bd86: add    r15,0x4
0x0087bd8a: lea    rax,[rip+0x1dd10c3]        # 0x14264ce54
0x0087bd91: cmp    r15,rax
0x0087bd94: jl     0x14087bd30
0x0087bd96: mov    r12d,DWORD PTR [rsp+0x64]
0x0087bd9b: lea    r8d,[r12+0xa]
0x0087bda0: mov    r13d,DWORD PTR [rsp+0x60]
0x0087bda5: lea    edx,[r13+0x1]
0x0087bda9: lea    rdi,[rip+0x1dc8530]        # 0x1426442e0
0x0087bdb0: mov    rcx,rdi
0x0087bdb3: call   0x1400bb0b0
0x0087bdb8: lea    rdx,[rip+0xe330d9]        # 0x1416aee98 ; literal="Wrestle using "
0x0087bdbf: lea    rcx,[rbp-0x8]
0x0087bdc3: call   0x1400680e0
0x0087bdc8: nop
0x0087bdc9: lea    rdx,[rbp+0x78]
0x0087bdcd: lea    rcx,[rbp-0x8]
0x0087bdd1: call   0x1400b9ca0
0x0087bdd6: xor    r9d,r9d
0x0087bdd9: xor    r8d,r8d
0x0087bddc: lea    rdx,[rbp-0x8]
0x0087bde0: mov    rcx,rdi
0x0087bde3: call   0x140ad69a0
0x0087bde8: nop
0x0087bde9: lea    rcx,[rbp-0x8]
0x0087bded: jmp    0x14087d7ec
0x0087bdf2: lea    rcx,[rbp+0x38]
0x0087bdf6: call   0x14006f620
0x0087bdfb: nop
0x0087bdfc: cmp    edi,0xd
0x0087bdff: ja     0x14087d7cc
0x0087be05: lea    rdx,[rip+0xffffffffff7841f4]        # 0x140000000
0x0087be0c: mov    ecx,DWORD PTR [rdx+rdi*4+0x87d960]
0x0087be13: add    rcx,rdx
0x0087be16: jmp    rcx
0x0087be18: mov    edx,DWORD PTR [r15+0x14]
0x0087be1c: cmp    edx,0xffffffff
0x0087be1f: je     0x14087bef3
0x0087be25: mov    eax,DWORD PTR [rsp+0x78]
0x0087be29: mov    DWORD PTR [rsp+0x20],eax
0x0087be2d: mov    r9d,DWORD PTR [rsp+0x60]
0x0087be32: mov    r8d,r12d
0x0087be35: mov    rcx,rbx
0x0087be38: call   0x1408a1d30
0x0087be3d: lea    r13,[rip+0x1dc849c]        # 0x1426442e0
0x0087be44: mov    r14d,DWORD PTR [rsp+0x60]
0x0087be49: lea    r15,[rip+0x1dd1058]        # 0x14264cea8
0x0087be50: lea    ebx,[r12+0x4]
0x0087be55: mov    rdi,r15
0x0087be58: mov    esi,0x4
0x0087be5d: nop    DWORD PTR [rax]
0x0087be60: mov    r8d,ebx
0x0087be63: mov    edx,r14d
0x0087be66: mov    rcx,r13
0x0087be69: call   0x1400bb0b0
0x0087be6e: mov    edx,DWORD PTR [rdi]
0x0087be70: mov    rcx,r13
0x0087be73: call   0x140ad7b10
0x0087be78: xor    edx,edx
0x0087be7a: lea    rcx,[rip+0x1b4b7df]        # 0x1423c7660
0x0087be81: call   0x140071f20
0x0087be86: test   al,al
0x0087be88: je     0x14087be97
0x0087be8a: mov    r8b,0x1
0x0087be8d: xor    edx,edx
0x0087be8f: mov    rcx,r13
0x0087be92: call   0x1400bb120
0x0087be97: inc    ebx
0x0087be99: add    rdi,0xc
0x0087be9d: sub    rsi,0x1
0x0087bea1: jne    0x14087be60
0x0087bea3: inc    r14d
0x0087bea6: add    r15,0x4
0x0087beaa: lea    rax,[rip+0x1dd1003]        # 0x14264ceb4
0x0087beb1: cmp    r15,rax
0x0087beb4: jl     0x14087be50
0x0087beb6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087bebb: lea    r13d,[r12+0x8]
0x0087bec0: mov    DWORD PTR [rbp-0x7c],r13d
0x0087bec4: mov    rax,QWORD PTR [rbp-0x68]
0x0087bec8: mov    edx,DWORD PTR [rax+0x14]
0x0087becb: cmp    edx,0xffffffff
0x0087bece: je     0x14087bfaa
0x0087bed4: mov    eax,DWORD PTR [rsp+0x78]
0x0087bed8: mov    DWORD PTR [rsp+0x20],eax
0x0087bedc: mov    r9d,DWORD PTR [rsp+0x60]
0x0087bee1: mov    r8d,r13d
0x0087bee4: mov    rcx,QWORD PTR [rsp+0x70]
0x0087bee9: call   0x1408a1d30
0x0087beee: jmp    0x14087c059
0x0087bef3: mov    edx,DWORD PTR [r15+0x4]
0x0087bef7: mov    rcx,QWORD PTR [rip+0x1b63102]        # 0x1423df000
0x0087befe: call   0x14026b420
0x0087bf03: cmp    eax,0xffffffff
0x0087bf06: je     0x14087be3d
0x0087bf0c: cdqe
0x0087bf0e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087bf13: lea    r15,[rax+rax*2]
0x0087bf17: shl    r15,0x4
0x0087bf1b: lea    rax,[rip+0x1dca416]        # 0x142646338
0x0087bf22: add    r15,rax
0x0087bf25: mov    r12d,0x3
0x0087bf2b: lea    r13,[rip+0x1dc83ae]        # 0x1426442e0
0x0087bf32: nop    DWORD PTR [rax+0x0]
0x0087bf36: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087bf40: mov    ebx,DWORD PTR [rsp+0x64]
0x0087bf44: mov    rdi,r15
0x0087bf47: mov    esi,0x4
0x0087bf4c: nop    DWORD PTR [rax+0x0]
0x0087bf50: mov    r8d,ebx
0x0087bf53: mov    edx,r14d
0x0087bf56: mov    rcx,r13
0x0087bf59: call   0x1400bb0b0
0x0087bf5e: mov    edx,DWORD PTR [rdi]
0x0087bf60: mov    rcx,r13
0x0087bf63: call   0x140ad7b10
0x0087bf68: xor    edx,edx
0x0087bf6a: lea    rcx,[rip+0x1b4b6ef]        # 0x1423c7660
0x0087bf71: call   0x140071f20
0x0087bf76: test   al,al
0x0087bf78: je     0x14087bf87
0x0087bf7a: mov    r8b,0x1
0x0087bf7d: xor    edx,edx
0x0087bf7f: mov    rcx,r13
0x0087bf82: call   0x1400bb120
0x0087bf87: inc    ebx
0x0087bf89: add    rdi,0xc
0x0087bf8d: sub    rsi,0x1
0x0087bf91: jne    0x14087bf50
0x0087bf93: inc    r14d
0x0087bf96: add    r15,0x4
0x0087bf9a: sub    r12,0x1
0x0087bf9e: jne    0x14087bf40
0x0087bfa0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087bfa5: jmp    0x14087be44
0x0087bfaa: mov    edx,DWORD PTR [rax+0x4]
0x0087bfad: mov    rax,QWORD PTR [rsp+0x70]
0x0087bfb2: mov    rcx,QWORD PTR [rax+0x38]
0x0087bfb6: call   0x14026b420
0x0087bfbb: cmp    eax,0xffffffff
0x0087bfbe: je     0x14087c059
0x0087bfc4: cdqe
0x0087bfc6: mov    r14d,DWORD PTR [rsp+0x60]
0x0087bfcb: lea    r15,[rax+rax*2]
0x0087bfcf: shl    r15,0x4
0x0087bfd3: lea    rax,[rip+0x1dca35e]        # 0x142646338
0x0087bfda: add    r15,rax
0x0087bfdd: mov    r12d,0x3
0x0087bfe3: mov    ebx,r13d
0x0087bfe6: mov    rdi,r15
0x0087bfe9: mov    esi,0x4
0x0087bfee: lea    r13,[rip+0x1dc82eb]        # 0x1426442e0
0x0087bff5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c000: mov    r8d,ebx
0x0087c003: mov    edx,r14d
0x0087c006: mov    rcx,r13
0x0087c009: call   0x1400bb0b0
0x0087c00e: mov    edx,DWORD PTR [rdi]
0x0087c010: mov    rcx,r13
0x0087c013: call   0x140ad7b10
0x0087c018: xor    edx,edx
0x0087c01a: lea    rcx,[rip+0x1b4b63f]        # 0x1423c7660
0x0087c021: call   0x140071f20
0x0087c026: test   al,al
0x0087c028: je     0x14087c037
0x0087c02a: mov    r8b,0x1
0x0087c02d: xor    edx,edx
0x0087c02f: mov    rcx,r13
0x0087c032: call   0x1400bb120
0x0087c037: inc    ebx
0x0087c039: add    rdi,0xc
0x0087c03d: sub    rsi,0x1
0x0087c041: jne    0x14087c000
0x0087c043: inc    r14d
0x0087c046: add    r15,0x4
0x0087c04a: sub    r12,0x1
0x0087c04e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087c052: jne    0x14087bfe3
0x0087c054: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c059: lea    r8d,[r12+0xe]
0x0087c05e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087c063: lea    edx,[r13+0x1]
0x0087c067: lea    rcx,[rip+0x1dc8272]        # 0x1426442e0
0x0087c06e: call   0x1400bb0b0
0x0087c073: lea    rdx,[rip+0xe32e4a]        # 0x1416aeec4 ; literal="Lock "
0x0087c07a: lea    rcx,[rbp+0x38]
0x0087c07e: call   0x14006f510
0x0087c083: movzx  r8d,WORD PTR [rbp-0x78]
0x0087c088: xor    r9d,r9d
0x0087c08b: mov    WORD PTR [rsp+0x20],0x2
0x0087c092: lea    rdx,[rbp+0x18]
0x0087c096: mov    rax,QWORD PTR [rsp+0x70]
0x0087c09b: mov    rcx,QWORD PTR [rax+0x38]
0x0087c09f: call   0x14132f540
0x0087c0a4: lea    rdx,[rbp+0x18]
0x0087c0a8: lea    rcx,[rbp+0x38]
0x0087c0ac: call   0x1400b9ca0
0x0087c0b1: lea    rdx,[rip+0xd6d4d8]        # 0x1415e9590 ; literal=" with "
0x0087c0b8: lea    rcx,[rbp+0x38]
0x0087c0bc: call   0x14006f4f0
0x0087c0c1: lea    rdx,[rbp+0x78]
0x0087c0c5: lea    rcx,[rbp+0x38]
0x0087c0c9: call   0x1400b9ca0
0x0087c0ce: jmp    0x14087d7d1
0x0087c0d3: mov    edx,DWORD PTR [r15+0x14]
0x0087c0d7: cmp    edx,0xffffffff
0x0087c0da: je     0x14087c1b3
0x0087c0e0: mov    eax,DWORD PTR [rsp+0x78]
0x0087c0e4: mov    DWORD PTR [rsp+0x20],eax
0x0087c0e8: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c0ed: mov    r8d,r12d
0x0087c0f0: mov    rcx,rbx
0x0087c0f3: call   0x1408a1d30
0x0087c0f8: lea    r13,[rip+0x1dc81e1]        # 0x1426442e0
0x0087c0ff: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c104: lea    r15,[rip+0x1dd0dcd]        # 0x14264ced8
0x0087c10b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087c110: lea    ebx,[r12+0x4]
0x0087c115: mov    rdi,r15
0x0087c118: mov    esi,0x4
0x0087c11d: nop    DWORD PTR [rax]
0x0087c120: mov    r8d,ebx
0x0087c123: mov    edx,r14d
0x0087c126: mov    rcx,r13
0x0087c129: call   0x1400bb0b0
0x0087c12e: mov    edx,DWORD PTR [rdi]
0x0087c130: mov    rcx,r13
0x0087c133: call   0x140ad7b10
0x0087c138: xor    edx,edx
0x0087c13a: lea    rcx,[rip+0x1b4b51f]        # 0x1423c7660
0x0087c141: call   0x140071f20
0x0087c146: test   al,al
0x0087c148: je     0x14087c157
0x0087c14a: mov    r8b,0x1
0x0087c14d: xor    edx,edx
0x0087c14f: mov    rcx,r13
0x0087c152: call   0x1400bb120
0x0087c157: inc    ebx
0x0087c159: add    rdi,0xc
0x0087c15d: sub    rsi,0x1
0x0087c161: jne    0x14087c120
0x0087c163: inc    r14d
0x0087c166: add    r15,0x4
0x0087c16a: lea    rax,[rip+0x1dd0d73]        # 0x14264cee4
0x0087c171: cmp    r15,rax
0x0087c174: jl     0x14087c110
0x0087c176: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c17b: lea    r13d,[r12+0x8]
0x0087c180: mov    DWORD PTR [rbp-0x7c],r13d
0x0087c184: mov    rax,QWORD PTR [rbp-0x68]
0x0087c188: mov    edx,DWORD PTR [rax+0x14]
0x0087c18b: cmp    edx,0xffffffff
0x0087c18e: je     0x14087c26a
0x0087c194: mov    eax,DWORD PTR [rsp+0x78]
0x0087c198: mov    DWORD PTR [rsp+0x20],eax
0x0087c19c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c1a1: mov    r8d,r13d
0x0087c1a4: mov    rcx,QWORD PTR [rsp+0x70]
0x0087c1a9: call   0x1408a1d30
0x0087c1ae: jmp    0x14087c319
0x0087c1b3: mov    edx,DWORD PTR [r15+0x4]
0x0087c1b7: mov    rcx,QWORD PTR [rip+0x1b62e42]        # 0x1423df000
0x0087c1be: call   0x14026b420
0x0087c1c3: cmp    eax,0xffffffff
0x0087c1c6: je     0x14087c0f8
0x0087c1cc: cdqe
0x0087c1ce: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c1d3: lea    r15,[rax+rax*2]
0x0087c1d7: shl    r15,0x4
0x0087c1db: lea    rax,[rip+0x1dca156]        # 0x142646338
0x0087c1e2: add    r15,rax
0x0087c1e5: mov    r12d,0x3
0x0087c1eb: lea    r13,[rip+0x1dc80ee]        # 0x1426442e0
0x0087c1f2: nop    DWORD PTR [rax+0x0]
0x0087c1f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c200: mov    ebx,DWORD PTR [rsp+0x64]
0x0087c204: mov    rdi,r15
0x0087c207: mov    esi,0x4
0x0087c20c: nop    DWORD PTR [rax+0x0]
0x0087c210: mov    r8d,ebx
0x0087c213: mov    edx,r14d
0x0087c216: mov    rcx,r13
0x0087c219: call   0x1400bb0b0
0x0087c21e: mov    edx,DWORD PTR [rdi]
0x0087c220: mov    rcx,r13
0x0087c223: call   0x140ad7b10
0x0087c228: xor    edx,edx
0x0087c22a: lea    rcx,[rip+0x1b4b42f]        # 0x1423c7660
0x0087c231: call   0x140071f20
0x0087c236: test   al,al
0x0087c238: je     0x14087c247
0x0087c23a: mov    r8b,0x1
0x0087c23d: xor    edx,edx
0x0087c23f: mov    rcx,r13
0x0087c242: call   0x1400bb120
0x0087c247: inc    ebx
0x0087c249: add    rdi,0xc
0x0087c24d: sub    rsi,0x1
0x0087c251: jne    0x14087c210
0x0087c253: inc    r14d
0x0087c256: add    r15,0x4
0x0087c25a: sub    r12,0x1
0x0087c25e: jne    0x14087c200
0x0087c260: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c265: jmp    0x14087c0ff
0x0087c26a: mov    edx,DWORD PTR [rax+0x4]
0x0087c26d: mov    rax,QWORD PTR [rsp+0x70]
0x0087c272: mov    rcx,QWORD PTR [rax+0x38]
0x0087c276: call   0x14026b420
0x0087c27b: cmp    eax,0xffffffff
0x0087c27e: je     0x14087c319
0x0087c284: cdqe
0x0087c286: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c28b: lea    r15,[rax+rax*2]
0x0087c28f: shl    r15,0x4
0x0087c293: lea    rax,[rip+0x1dca09e]        # 0x142646338
0x0087c29a: add    r15,rax
0x0087c29d: mov    r12d,0x3
0x0087c2a3: mov    ebx,r13d
0x0087c2a6: mov    rdi,r15
0x0087c2a9: mov    esi,0x4
0x0087c2ae: lea    r13,[rip+0x1dc802b]        # 0x1426442e0
0x0087c2b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c2c0: mov    r8d,ebx
0x0087c2c3: mov    edx,r14d
0x0087c2c6: mov    rcx,r13
0x0087c2c9: call   0x1400bb0b0
0x0087c2ce: mov    edx,DWORD PTR [rdi]
0x0087c2d0: mov    rcx,r13
0x0087c2d3: call   0x140ad7b10
0x0087c2d8: xor    edx,edx
0x0087c2da: lea    rcx,[rip+0x1b4b37f]        # 0x1423c7660
0x0087c2e1: call   0x140071f20
0x0087c2e6: test   al,al
0x0087c2e8: je     0x14087c2f7
0x0087c2ea: mov    r8b,0x1
0x0087c2ed: xor    edx,edx
0x0087c2ef: mov    rcx,r13
0x0087c2f2: call   0x1400bb120
0x0087c2f7: inc    ebx
0x0087c2f9: add    rdi,0xc
0x0087c2fd: sub    rsi,0x1
0x0087c301: jne    0x14087c2c0
0x0087c303: inc    r14d
0x0087c306: add    r15,0x4
0x0087c30a: sub    r12,0x1
0x0087c30e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087c312: jne    0x14087c2a3
0x0087c314: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c319: lea    r8d,[r12+0xe]
0x0087c31e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087c323: lea    edx,[r13+0x1]
0x0087c327: lea    rcx,[rip+0x1dc7fb2]        # 0x1426442e0
0x0087c32e: call   0x1400bb0b0
0x0087c333: lea    rdx,[rip+0xe32b82]        # 0x1416aeebc ; literal="Choke "
0x0087c33a: jmp    0x14087c07a
0x0087c33f: mov    edx,DWORD PTR [r15+0x14]
0x0087c343: cmp    edx,0xffffffff
0x0087c346: je     0x14087c423
0x0087c34c: mov    eax,DWORD PTR [rsp+0x78]
0x0087c350: mov    DWORD PTR [rsp+0x20],eax
0x0087c354: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c359: mov    r8d,r12d
0x0087c35c: mov    rcx,rbx
0x0087c35f: call   0x1408a1d30
0x0087c364: lea    r13,[rip+0x1dc7f75]        # 0x1426442e0
0x0087c36b: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c370: lea    r15,[rip+0x1dd0b91]        # 0x14264cf08
0x0087c377: nop    WORD PTR [rax+rax*1+0x0]
0x0087c380: lea    ebx,[r12+0x4]
0x0087c385: mov    rdi,r15
0x0087c388: mov    esi,0x4
0x0087c38d: nop    DWORD PTR [rax]
0x0087c390: mov    r8d,ebx
0x0087c393: mov    edx,r14d
0x0087c396: mov    rcx,r13
0x0087c399: call   0x1400bb0b0
0x0087c39e: mov    edx,DWORD PTR [rdi]
0x0087c3a0: mov    rcx,r13
0x0087c3a3: call   0x140ad7b10
0x0087c3a8: xor    edx,edx
0x0087c3aa: lea    rcx,[rip+0x1b4b2af]        # 0x1423c7660
0x0087c3b1: call   0x140071f20
0x0087c3b6: test   al,al
0x0087c3b8: je     0x14087c3c7
0x0087c3ba: mov    r8b,0x1
0x0087c3bd: xor    edx,edx
0x0087c3bf: mov    rcx,r13
0x0087c3c2: call   0x1400bb120
0x0087c3c7: inc    ebx
0x0087c3c9: add    rdi,0xc
0x0087c3cd: sub    rsi,0x1
0x0087c3d1: jne    0x14087c390
0x0087c3d3: inc    r14d
0x0087c3d6: add    r15,0x4
0x0087c3da: lea    rax,[rip+0x1dd0b33]        # 0x14264cf14
0x0087c3e1: cmp    r15,rax
0x0087c3e4: jl     0x14087c380
0x0087c3e6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c3eb: lea    r13d,[r12+0x8]
0x0087c3f0: mov    DWORD PTR [rbp-0x7c],r13d
0x0087c3f4: mov    rax,QWORD PTR [rbp-0x68]
0x0087c3f8: mov    edx,DWORD PTR [rax+0x14]
0x0087c3fb: cmp    edx,0xffffffff
0x0087c3fe: je     0x14087c4da
0x0087c404: mov    eax,DWORD PTR [rsp+0x78]
0x0087c408: mov    DWORD PTR [rsp+0x20],eax
0x0087c40c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c411: mov    r8d,r13d
0x0087c414: mov    rcx,QWORD PTR [rsp+0x70]
0x0087c419: call   0x1408a1d30
0x0087c41e: jmp    0x14087c589
0x0087c423: mov    edx,DWORD PTR [r15+0x4]
0x0087c427: mov    rcx,QWORD PTR [rip+0x1b62bd2]        # 0x1423df000
0x0087c42e: call   0x14026b420
0x0087c433: cmp    eax,0xffffffff
0x0087c436: je     0x14087c364
0x0087c43c: cdqe
0x0087c43e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c443: lea    r15,[rax+rax*2]
0x0087c447: shl    r15,0x4
0x0087c44b: lea    rax,[rip+0x1dc9ee6]        # 0x142646338
0x0087c452: add    r15,rax
0x0087c455: mov    r12d,0x3
0x0087c45b: lea    r13,[rip+0x1dc7e7e]        # 0x1426442e0
0x0087c462: nop    DWORD PTR [rax+0x0]
0x0087c466: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c470: mov    ebx,DWORD PTR [rsp+0x64]
0x0087c474: mov    rdi,r15
0x0087c477: mov    esi,0x4
0x0087c47c: nop    DWORD PTR [rax+0x0]
0x0087c480: mov    r8d,ebx
0x0087c483: mov    edx,r14d
0x0087c486: mov    rcx,r13
0x0087c489: call   0x1400bb0b0
0x0087c48e: mov    edx,DWORD PTR [rdi]
0x0087c490: mov    rcx,r13
0x0087c493: call   0x140ad7b10
0x0087c498: xor    edx,edx
0x0087c49a: lea    rcx,[rip+0x1b4b1bf]        # 0x1423c7660
0x0087c4a1: call   0x140071f20
0x0087c4a6: test   al,al
0x0087c4a8: je     0x14087c4b7
0x0087c4aa: mov    r8b,0x1
0x0087c4ad: xor    edx,edx
0x0087c4af: mov    rcx,r13
0x0087c4b2: call   0x1400bb120
0x0087c4b7: inc    ebx
0x0087c4b9: add    rdi,0xc
0x0087c4bd: sub    rsi,0x1
0x0087c4c1: jne    0x14087c480
0x0087c4c3: inc    r14d
0x0087c4c6: add    r15,0x4
0x0087c4ca: sub    r12,0x1
0x0087c4ce: jne    0x14087c470
0x0087c4d0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c4d5: jmp    0x14087c36b
0x0087c4da: mov    edx,DWORD PTR [rax+0x4]
0x0087c4dd: mov    rax,QWORD PTR [rsp+0x70]
0x0087c4e2: mov    rcx,QWORD PTR [rax+0x38]
0x0087c4e6: call   0x14026b420
0x0087c4eb: cmp    eax,0xffffffff
0x0087c4ee: je     0x14087c589
0x0087c4f4: cdqe
0x0087c4f6: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c4fb: lea    r15,[rax+rax*2]
0x0087c4ff: shl    r15,0x4
0x0087c503: lea    rax,[rip+0x1dc9e2e]        # 0x142646338
0x0087c50a: add    r15,rax
0x0087c50d: mov    r12d,0x3
0x0087c513: mov    ebx,r13d
0x0087c516: mov    rdi,r15
0x0087c519: mov    esi,0x4
0x0087c51e: lea    r13,[rip+0x1dc7dbb]        # 0x1426442e0
0x0087c525: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c530: mov    r8d,ebx
0x0087c533: mov    edx,r14d
0x0087c536: mov    rcx,r13
0x0087c539: call   0x1400bb0b0
0x0087c53e: mov    edx,DWORD PTR [rdi]
0x0087c540: mov    rcx,r13
0x0087c543: call   0x140ad7b10
0x0087c548: xor    edx,edx
0x0087c54a: lea    rcx,[rip+0x1b4b10f]        # 0x1423c7660
0x0087c551: call   0x140071f20
0x0087c556: test   al,al
0x0087c558: je     0x14087c567
0x0087c55a: mov    r8b,0x1
0x0087c55d: xor    edx,edx
0x0087c55f: mov    rcx,r13
0x0087c562: call   0x1400bb120
0x0087c567: inc    ebx
0x0087c569: add    rdi,0xc
0x0087c56d: sub    rsi,0x1
0x0087c571: jne    0x14087c530
0x0087c573: inc    r14d
0x0087c576: add    r15,0x4
0x0087c57a: sub    r12,0x1
0x0087c57e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087c582: jne    0x14087c513
0x0087c584: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c589: lea    r8d,[r12+0xe]
0x0087c58e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087c593: lea    edx,[r13+0x1]
0x0087c597: lea    rcx,[rip+0x1dc7d42]        # 0x1426442e0
0x0087c59e: call   0x1400bb0b0
0x0087c5a3: lea    rdx,[rip+0xe326be]        # 0x1416aec68 ; literal="Take-down by "
0x0087c5aa: lea    rcx,[rbp+0x38]
0x0087c5ae: call   0x14006f510
0x0087c5b3: lea    rdx,[rbp+0x58]
0x0087c5b7: jmp    0x14087c0a8
0x0087c5bc: mov    edx,DWORD PTR [r15+0x14]
0x0087c5c0: cmp    edx,0xffffffff
0x0087c5c3: je     0x14087c6a3
0x0087c5c9: mov    eax,DWORD PTR [rsp+0x78]
0x0087c5cd: mov    DWORD PTR [rsp+0x20],eax
0x0087c5d1: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c5d6: mov    r8d,r12d
0x0087c5d9: mov    rcx,rbx
0x0087c5dc: call   0x1408a1d30
0x0087c5e1: lea    r13,[rip+0x1dc7cf8]        # 0x1426442e0
0x0087c5e8: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c5ed: lea    r15,[rip+0x1dd0944]        # 0x14264cf38
0x0087c5f4: nop    DWORD PTR [rax+0x0]
0x0087c5f8: nop    DWORD PTR [rax+rax*1+0x0]
0x0087c600: lea    ebx,[r12+0x4]
0x0087c605: mov    rdi,r15
0x0087c608: mov    esi,0x4
0x0087c60d: nop    DWORD PTR [rax]
0x0087c610: mov    r8d,ebx
0x0087c613: mov    edx,r14d
0x0087c616: mov    rcx,r13
0x0087c619: call   0x1400bb0b0
0x0087c61e: mov    edx,DWORD PTR [rdi]
0x0087c620: mov    rcx,r13
0x0087c623: call   0x140ad7b10
0x0087c628: xor    edx,edx
0x0087c62a: lea    rcx,[rip+0x1b4b02f]        # 0x1423c7660
0x0087c631: call   0x140071f20
0x0087c636: test   al,al
0x0087c638: je     0x14087c647
0x0087c63a: mov    r8b,0x1
0x0087c63d: xor    edx,edx
0x0087c63f: mov    rcx,r13
0x0087c642: call   0x1400bb120
0x0087c647: inc    ebx
0x0087c649: add    rdi,0xc
0x0087c64d: sub    rsi,0x1
0x0087c651: jne    0x14087c610
0x0087c653: inc    r14d
0x0087c656: add    r15,0x4
0x0087c65a: lea    rax,[rip+0x1dd08e3]        # 0x14264cf44
0x0087c661: cmp    r15,rax
0x0087c664: jl     0x14087c600
0x0087c666: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c66b: lea    r13d,[r12+0x8]
0x0087c670: mov    DWORD PTR [rbp-0x7c],r13d
0x0087c674: mov    rax,QWORD PTR [rbp-0x68]
0x0087c678: mov    edx,DWORD PTR [rax+0x14]
0x0087c67b: cmp    edx,0xffffffff
0x0087c67e: je     0x14087c75a
0x0087c684: mov    eax,DWORD PTR [rsp+0x78]
0x0087c688: mov    DWORD PTR [rsp+0x20],eax
0x0087c68c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c691: mov    r8d,r13d
0x0087c694: mov    rcx,QWORD PTR [rsp+0x70]
0x0087c699: call   0x1408a1d30
0x0087c69e: jmp    0x14087c809
0x0087c6a3: mov    edx,DWORD PTR [r15+0x4]
0x0087c6a7: mov    rcx,QWORD PTR [rip+0x1b62952]        # 0x1423df000
0x0087c6ae: call   0x14026b420
0x0087c6b3: cmp    eax,0xffffffff
0x0087c6b6: je     0x14087c5e1
0x0087c6bc: cdqe
0x0087c6be: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c6c3: lea    r15,[rax+rax*2]
0x0087c6c7: shl    r15,0x4
0x0087c6cb: lea    rax,[rip+0x1dc9c66]        # 0x142646338
0x0087c6d2: add    r15,rax
0x0087c6d5: mov    r12d,0x3
0x0087c6db: lea    r13,[rip+0x1dc7bfe]        # 0x1426442e0
0x0087c6e2: nop    DWORD PTR [rax+0x0]
0x0087c6e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c6f0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087c6f4: mov    rdi,r15
0x0087c6f7: mov    esi,0x4
0x0087c6fc: nop    DWORD PTR [rax+0x0]
0x0087c700: mov    r8d,ebx
0x0087c703: mov    edx,r14d
0x0087c706: mov    rcx,r13
0x0087c709: call   0x1400bb0b0
0x0087c70e: mov    edx,DWORD PTR [rdi]
0x0087c710: mov    rcx,r13
0x0087c713: call   0x140ad7b10
0x0087c718: xor    edx,edx
0x0087c71a: lea    rcx,[rip+0x1b4af3f]        # 0x1423c7660
0x0087c721: call   0x140071f20
0x0087c726: test   al,al
0x0087c728: je     0x14087c737
0x0087c72a: mov    r8b,0x1
0x0087c72d: xor    edx,edx
0x0087c72f: mov    rcx,r13
0x0087c732: call   0x1400bb120
0x0087c737: inc    ebx
0x0087c739: add    rdi,0xc
0x0087c73d: sub    rsi,0x1
0x0087c741: jne    0x14087c700
0x0087c743: inc    r14d
0x0087c746: add    r15,0x4
0x0087c74a: sub    r12,0x1
0x0087c74e: jne    0x14087c6f0
0x0087c750: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c755: jmp    0x14087c5e8
0x0087c75a: mov    edx,DWORD PTR [rax+0x4]
0x0087c75d: mov    rax,QWORD PTR [rsp+0x70]
0x0087c762: mov    rcx,QWORD PTR [rax+0x38]
0x0087c766: call   0x14026b420
0x0087c76b: cmp    eax,0xffffffff
0x0087c76e: je     0x14087c809
0x0087c774: cdqe
0x0087c776: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c77b: lea    r15,[rax+rax*2]
0x0087c77f: shl    r15,0x4
0x0087c783: lea    rax,[rip+0x1dc9bae]        # 0x142646338
0x0087c78a: add    r15,rax
0x0087c78d: mov    r12d,0x3
0x0087c793: mov    ebx,r13d
0x0087c796: mov    rdi,r15
0x0087c799: mov    esi,0x4
0x0087c79e: lea    r13,[rip+0x1dc7b3b]        # 0x1426442e0
0x0087c7a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c7b0: mov    r8d,ebx
0x0087c7b3: mov    edx,r14d
0x0087c7b6: mov    rcx,r13
0x0087c7b9: call   0x1400bb0b0
0x0087c7be: mov    edx,DWORD PTR [rdi]
0x0087c7c0: mov    rcx,r13
0x0087c7c3: call   0x140ad7b10
0x0087c7c8: xor    edx,edx
0x0087c7ca: lea    rcx,[rip+0x1b4ae8f]        # 0x1423c7660
0x0087c7d1: call   0x140071f20
0x0087c7d6: test   al,al
0x0087c7d8: je     0x14087c7e7
0x0087c7da: mov    r8b,0x1
0x0087c7dd: xor    edx,edx
0x0087c7df: mov    rcx,r13
0x0087c7e2: call   0x1400bb120
0x0087c7e7: inc    ebx
0x0087c7e9: add    rdi,0xc
0x0087c7ed: sub    rsi,0x1
0x0087c7f1: jne    0x14087c7b0
0x0087c7f3: inc    r14d
0x0087c7f6: add    r15,0x4
0x0087c7fa: sub    r12,0x1
0x0087c7fe: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087c802: jne    0x14087c793
0x0087c804: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c809: lea    r8d,[r12+0xe]
0x0087c80e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087c813: lea    edx,[r13+0x1]
0x0087c817: lea    rcx,[rip+0x1dc7ac2]        # 0x1426442e0
0x0087c81e: call   0x1400bb0b0
0x0087c823: lea    rdx,[rip+0xe3242e]        # 0x1416aec58 ; literal="Throw by "
0x0087c82a: lea    rcx,[rbp+0x38]
0x0087c82e: call   0x14006f510
0x0087c833: lea    rdx,[rbp+0x58]
0x0087c837: jmp    0x14087c0a8
0x0087c83c: mov    edx,DWORD PTR [r15+0x14]
0x0087c840: cmp    edx,0xffffffff
0x0087c843: je     0x14087c923
0x0087c849: mov    eax,DWORD PTR [rsp+0x78]
0x0087c84d: mov    DWORD PTR [rsp+0x20],eax
0x0087c851: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c856: mov    r8d,r12d
0x0087c859: mov    rcx,rbx
0x0087c85c: call   0x1408a1d30
0x0087c861: lea    r13,[rip+0x1dc7a78]        # 0x1426442e0
0x0087c868: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c86d: lea    r15,[rip+0x1dd06f4]        # 0x14264cf68
0x0087c874: nop    DWORD PTR [rax+0x0]
0x0087c878: nop    DWORD PTR [rax+rax*1+0x0]
0x0087c880: lea    ebx,[r12+0x4]
0x0087c885: mov    rdi,r15
0x0087c888: mov    esi,0x4
0x0087c88d: nop    DWORD PTR [rax]
0x0087c890: mov    r8d,ebx
0x0087c893: mov    edx,r14d
0x0087c896: mov    rcx,r13
0x0087c899: call   0x1400bb0b0
0x0087c89e: mov    edx,DWORD PTR [rdi]
0x0087c8a0: mov    rcx,r13
0x0087c8a3: call   0x140ad7b10
0x0087c8a8: xor    edx,edx
0x0087c8aa: lea    rcx,[rip+0x1b4adaf]        # 0x1423c7660
0x0087c8b1: call   0x140071f20
0x0087c8b6: test   al,al
0x0087c8b8: je     0x14087c8c7
0x0087c8ba: mov    r8b,0x1
0x0087c8bd: xor    edx,edx
0x0087c8bf: mov    rcx,r13
0x0087c8c2: call   0x1400bb120
0x0087c8c7: inc    ebx
0x0087c8c9: add    rdi,0xc
0x0087c8cd: sub    rsi,0x1
0x0087c8d1: jne    0x14087c890
0x0087c8d3: inc    r14d
0x0087c8d6: add    r15,0x4
0x0087c8da: lea    rax,[rip+0x1dd0693]        # 0x14264cf74
0x0087c8e1: cmp    r15,rax
0x0087c8e4: jl     0x14087c880
0x0087c8e6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c8eb: lea    r13d,[r12+0x8]
0x0087c8f0: mov    DWORD PTR [rbp-0x7c],r13d
0x0087c8f4: mov    rax,QWORD PTR [rbp-0x68]
0x0087c8f8: mov    edx,DWORD PTR [rax+0x14]
0x0087c8fb: cmp    edx,0xffffffff
0x0087c8fe: je     0x14087c9da
0x0087c904: mov    eax,DWORD PTR [rsp+0x78]
0x0087c908: mov    DWORD PTR [rsp+0x20],eax
0x0087c90c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087c911: mov    r8d,r13d
0x0087c914: mov    rcx,QWORD PTR [rsp+0x70]
0x0087c919: call   0x1408a1d30
0x0087c91e: jmp    0x14087ca89
0x0087c923: mov    edx,DWORD PTR [r15+0x4]
0x0087c927: mov    rcx,QWORD PTR [rip+0x1b626d2]        # 0x1423df000
0x0087c92e: call   0x14026b420
0x0087c933: cmp    eax,0xffffffff
0x0087c936: je     0x14087c861
0x0087c93c: cdqe
0x0087c93e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c943: lea    r15,[rax+rax*2]
0x0087c947: shl    r15,0x4
0x0087c94b: lea    rax,[rip+0x1dc99e6]        # 0x142646338
0x0087c952: add    r15,rax
0x0087c955: mov    r12d,0x3
0x0087c95b: lea    r13,[rip+0x1dc797e]        # 0x1426442e0
0x0087c962: nop    DWORD PTR [rax+0x0]
0x0087c966: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087c970: mov    ebx,DWORD PTR [rsp+0x64]
0x0087c974: mov    rdi,r15
0x0087c977: mov    esi,0x4
0x0087c97c: nop    DWORD PTR [rax+0x0]
0x0087c980: mov    r8d,ebx
0x0087c983: mov    edx,r14d
0x0087c986: mov    rcx,r13
0x0087c989: call   0x1400bb0b0
0x0087c98e: mov    edx,DWORD PTR [rdi]
0x0087c990: mov    rcx,r13
0x0087c993: call   0x140ad7b10
0x0087c998: xor    edx,edx
0x0087c99a: lea    rcx,[rip+0x1b4acbf]        # 0x1423c7660
0x0087c9a1: call   0x140071f20
0x0087c9a6: test   al,al
0x0087c9a8: je     0x14087c9b7
0x0087c9aa: mov    r8b,0x1
0x0087c9ad: xor    edx,edx
0x0087c9af: mov    rcx,r13
0x0087c9b2: call   0x1400bb120
0x0087c9b7: inc    ebx
0x0087c9b9: add    rdi,0xc
0x0087c9bd: sub    rsi,0x1
0x0087c9c1: jne    0x14087c980
0x0087c9c3: inc    r14d
0x0087c9c6: add    r15,0x4
0x0087c9ca: sub    r12,0x1
0x0087c9ce: jne    0x14087c970
0x0087c9d0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087c9d5: jmp    0x14087c868
0x0087c9da: mov    edx,DWORD PTR [rax+0x4]
0x0087c9dd: mov    rax,QWORD PTR [rsp+0x70]
0x0087c9e2: mov    rcx,QWORD PTR [rax+0x38]
0x0087c9e6: call   0x14026b420
0x0087c9eb: cmp    eax,0xffffffff
0x0087c9ee: je     0x14087ca89
0x0087c9f4: cdqe
0x0087c9f6: mov    r14d,DWORD PTR [rsp+0x60]
0x0087c9fb: lea    r15,[rax+rax*2]
0x0087c9ff: shl    r15,0x4
0x0087ca03: lea    rax,[rip+0x1dc992e]        # 0x142646338
0x0087ca0a: add    r15,rax
0x0087ca0d: mov    r12d,0x3
0x0087ca13: mov    ebx,r13d
0x0087ca16: mov    rdi,r15
0x0087ca19: mov    esi,0x4
0x0087ca1e: lea    r13,[rip+0x1dc78bb]        # 0x1426442e0
0x0087ca25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087ca30: mov    r8d,ebx
0x0087ca33: mov    edx,r14d
0x0087ca36: mov    rcx,r13
0x0087ca39: call   0x1400bb0b0
0x0087ca3e: mov    edx,DWORD PTR [rdi]
0x0087ca40: mov    rcx,r13
0x0087ca43: call   0x140ad7b10
0x0087ca48: xor    edx,edx
0x0087ca4a: lea    rcx,[rip+0x1b4ac0f]        # 0x1423c7660
0x0087ca51: call   0x140071f20
0x0087ca56: test   al,al
0x0087ca58: je     0x14087ca67
0x0087ca5a: mov    r8b,0x1
0x0087ca5d: xor    edx,edx
0x0087ca5f: mov    rcx,r13
0x0087ca62: call   0x1400bb120
0x0087ca67: inc    ebx
0x0087ca69: add    rdi,0xc
0x0087ca6d: sub    rsi,0x1
0x0087ca71: jne    0x14087ca30
0x0087ca73: inc    r14d
0x0087ca76: add    r15,0x4
0x0087ca7a: sub    r12,0x1
0x0087ca7e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087ca82: jne    0x14087ca13
0x0087ca84: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ca89: lea    r8d,[r12+0xe]
0x0087ca8e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ca93: lea    edx,[r13+0x1]
0x0087ca97: lea    rcx,[rip+0x1dc7842]        # 0x1426442e0
0x0087ca9e: call   0x1400bb0b0
0x0087caa3: lea    rdx,[rip+0xe321d6]        # 0x1416aec80 ; literal="Pinch "
0x0087caaa: jmp    0x14087c07a
0x0087caaf: mov    edx,DWORD PTR [r15+0x14]
0x0087cab3: cmp    edx,0xffffffff
0x0087cab6: je     0x14087cb93
0x0087cabc: mov    eax,DWORD PTR [rsp+0x78]
0x0087cac0: mov    DWORD PTR [rsp+0x20],eax
0x0087cac4: mov    r9d,DWORD PTR [rsp+0x60]
0x0087cac9: mov    r8d,r12d
0x0087cacc: mov    rcx,rbx
0x0087cacf: call   0x1408a1d30
0x0087cad4: lea    r13,[rip+0x1dc7805]        # 0x1426442e0
0x0087cadb: mov    r14d,DWORD PTR [rsp+0x60]
0x0087cae0: lea    r15,[rip+0x1dd04b1]        # 0x14264cf98
0x0087cae7: nop    WORD PTR [rax+rax*1+0x0]
0x0087caf0: lea    ebx,[r12+0x4]
0x0087caf5: mov    rdi,r15
0x0087caf8: mov    esi,0x4
0x0087cafd: nop    DWORD PTR [rax]
0x0087cb00: mov    r8d,ebx
0x0087cb03: mov    edx,r14d
0x0087cb06: mov    rcx,r13
0x0087cb09: call   0x1400bb0b0
0x0087cb0e: mov    edx,DWORD PTR [rdi]
0x0087cb10: mov    rcx,r13
0x0087cb13: call   0x140ad7b10
0x0087cb18: xor    edx,edx
0x0087cb1a: lea    rcx,[rip+0x1b4ab3f]        # 0x1423c7660
0x0087cb21: call   0x140071f20
0x0087cb26: test   al,al
0x0087cb28: je     0x14087cb37
0x0087cb2a: mov    r8b,0x1
0x0087cb2d: xor    edx,edx
0x0087cb2f: mov    rcx,r13
0x0087cb32: call   0x1400bb120
0x0087cb37: inc    ebx
0x0087cb39: add    rdi,0xc
0x0087cb3d: sub    rsi,0x1
0x0087cb41: jne    0x14087cb00
0x0087cb43: inc    r14d
0x0087cb46: add    r15,0x4
0x0087cb4a: lea    rax,[rip+0x1dd0453]        # 0x14264cfa4
0x0087cb51: cmp    r15,rax
0x0087cb54: jl     0x14087caf0
0x0087cb56: mov    r12d,DWORD PTR [rsp+0x64]
0x0087cb5b: lea    r13d,[r12+0x8]
0x0087cb60: mov    DWORD PTR [rbp-0x7c],r13d
0x0087cb64: mov    rax,QWORD PTR [rbp-0x68]
0x0087cb68: mov    edx,DWORD PTR [rax+0x14]
0x0087cb6b: cmp    edx,0xffffffff
0x0087cb6e: je     0x14087cc4a
0x0087cb74: mov    eax,DWORD PTR [rsp+0x78]
0x0087cb78: mov    DWORD PTR [rsp+0x20],eax
0x0087cb7c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087cb81: mov    r8d,r13d
0x0087cb84: mov    rcx,QWORD PTR [rsp+0x70]
0x0087cb89: call   0x1408a1d30
0x0087cb8e: jmp    0x14087ccf9
0x0087cb93: mov    edx,DWORD PTR [r15+0x4]
0x0087cb97: mov    rcx,QWORD PTR [rip+0x1b62462]        # 0x1423df000
0x0087cb9e: call   0x14026b420
0x0087cba3: cmp    eax,0xffffffff
0x0087cba6: je     0x14087cad4
0x0087cbac: cdqe
0x0087cbae: mov    r14d,DWORD PTR [rsp+0x60]
0x0087cbb3: lea    r15,[rax+rax*2]
0x0087cbb7: shl    r15,0x4
0x0087cbbb: lea    rax,[rip+0x1dc9776]        # 0x142646338
0x0087cbc2: add    r15,rax
0x0087cbc5: mov    r12d,0x3
0x0087cbcb: lea    r13,[rip+0x1dc770e]        # 0x1426442e0
0x0087cbd2: nop    DWORD PTR [rax+0x0]
0x0087cbd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087cbe0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087cbe4: mov    rdi,r15
0x0087cbe7: mov    esi,0x4
0x0087cbec: nop    DWORD PTR [rax+0x0]
0x0087cbf0: mov    r8d,ebx
0x0087cbf3: mov    edx,r14d
0x0087cbf6: mov    rcx,r13
0x0087cbf9: call   0x1400bb0b0
0x0087cbfe: mov    edx,DWORD PTR [rdi]
0x0087cc00: mov    rcx,r13
0x0087cc03: call   0x140ad7b10
0x0087cc08: xor    edx,edx
0x0087cc0a: lea    rcx,[rip+0x1b4aa4f]        # 0x1423c7660
0x0087cc11: call   0x140071f20
0x0087cc16: test   al,al
0x0087cc18: je     0x14087cc27
0x0087cc1a: mov    r8b,0x1
0x0087cc1d: xor    edx,edx
0x0087cc1f: mov    rcx,r13
0x0087cc22: call   0x1400bb120
0x0087cc27: inc    ebx
0x0087cc29: add    rdi,0xc
0x0087cc2d: sub    rsi,0x1
0x0087cc31: jne    0x14087cbf0
0x0087cc33: inc    r14d
0x0087cc36: add    r15,0x4
0x0087cc3a: sub    r12,0x1
0x0087cc3e: jne    0x14087cbe0
0x0087cc40: mov    r12d,DWORD PTR [rsp+0x64]
0x0087cc45: jmp    0x14087cadb
0x0087cc4a: mov    edx,DWORD PTR [rax+0x4]
0x0087cc4d: mov    rax,QWORD PTR [rsp+0x70]
0x0087cc52: mov    rcx,QWORD PTR [rax+0x38]
0x0087cc56: call   0x14026b420
0x0087cc5b: cmp    eax,0xffffffff
0x0087cc5e: je     0x14087ccf9
0x0087cc64: cdqe
0x0087cc66: mov    r14d,DWORD PTR [rsp+0x60]
0x0087cc6b: lea    r15,[rax+rax*2]
0x0087cc6f: shl    r15,0x4
0x0087cc73: lea    rax,[rip+0x1dc96be]        # 0x142646338
0x0087cc7a: add    r15,rax
0x0087cc7d: mov    r12d,0x3
0x0087cc83: mov    ebx,r13d
0x0087cc86: mov    rdi,r15
0x0087cc89: mov    esi,0x4
0x0087cc8e: lea    r13,[rip+0x1dc764b]        # 0x1426442e0
0x0087cc95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087cca0: mov    r8d,ebx
0x0087cca3: mov    edx,r14d
0x0087cca6: mov    rcx,r13
0x0087cca9: call   0x1400bb0b0
0x0087ccae: mov    edx,DWORD PTR [rdi]
0x0087ccb0: mov    rcx,r13
0x0087ccb3: call   0x140ad7b10
0x0087ccb8: xor    edx,edx
0x0087ccba: lea    rcx,[rip+0x1b4a99f]        # 0x1423c7660
0x0087ccc1: call   0x140071f20
0x0087ccc6: test   al,al
0x0087ccc8: je     0x14087ccd7
0x0087ccca: mov    r8b,0x1
0x0087cccd: xor    edx,edx
0x0087cccf: mov    rcx,r13
0x0087ccd2: call   0x1400bb120
0x0087ccd7: inc    ebx
0x0087ccd9: add    rdi,0xc
0x0087ccdd: sub    rsi,0x1
0x0087cce1: jne    0x14087cca0
0x0087cce3: inc    r14d
0x0087cce6: add    r15,0x4
0x0087ccea: sub    r12,0x1
0x0087ccee: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087ccf2: jne    0x14087cc83
0x0087ccf4: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ccf9: lea    r8d,[r12+0xe]
0x0087ccfe: mov    r13d,DWORD PTR [rsp+0x60]
0x0087cd03: lea    edx,[r13+0x1]
0x0087cd07: lea    rcx,[rip+0x1dc75d2]        # 0x1426442e0
0x0087cd0e: call   0x1400bb0b0
0x0087cd13: lea    rdx,[rip+0xe31f5e]        # 0x1416aec78 ; literal="Gouge "
0x0087cd1a: jmp    0x14087c07a
0x0087cd1f: mov    edx,DWORD PTR [r15+0x14]
0x0087cd23: cmp    edx,0xffffffff
0x0087cd26: je     0x14087ce03
0x0087cd2c: mov    eax,DWORD PTR [rsp+0x78]
0x0087cd30: mov    DWORD PTR [rsp+0x20],eax
0x0087cd34: mov    r9d,DWORD PTR [rsp+0x60]
0x0087cd39: mov    r8d,r12d
0x0087cd3c: mov    rcx,rbx
0x0087cd3f: call   0x1408a1d30
0x0087cd44: lea    r13,[rip+0x1dc7595]        # 0x1426442e0
0x0087cd4b: mov    r14d,DWORD PTR [rsp+0x60]
0x0087cd50: lea    r15,[rip+0x1dd0271]        # 0x14264cfc8
0x0087cd57: nop    WORD PTR [rax+rax*1+0x0]
0x0087cd60: lea    ebx,[r12+0x4]
0x0087cd65: mov    rdi,r15
0x0087cd68: mov    esi,0x4
0x0087cd6d: nop    DWORD PTR [rax]
0x0087cd70: mov    r8d,ebx
0x0087cd73: mov    edx,r14d
0x0087cd76: mov    rcx,r13
0x0087cd79: call   0x1400bb0b0
0x0087cd7e: mov    edx,DWORD PTR [rdi]
0x0087cd80: mov    rcx,r13
0x0087cd83: call   0x140ad7b10
0x0087cd88: xor    edx,edx
0x0087cd8a: lea    rcx,[rip+0x1b4a8cf]        # 0x1423c7660
0x0087cd91: call   0x140071f20
0x0087cd96: test   al,al
0x0087cd98: je     0x14087cda7
0x0087cd9a: mov    r8b,0x1
0x0087cd9d: xor    edx,edx
0x0087cd9f: mov    rcx,r13
0x0087cda2: call   0x1400bb120
0x0087cda7: inc    ebx
0x0087cda9: add    rdi,0xc
0x0087cdad: sub    rsi,0x1
0x0087cdb1: jne    0x14087cd70
0x0087cdb3: inc    r14d
0x0087cdb6: add    r15,0x4
0x0087cdba: lea    rax,[rip+0x1dd0213]        # 0x14264cfd4
0x0087cdc1: cmp    r15,rax
0x0087cdc4: jl     0x14087cd60
0x0087cdc6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087cdcb: lea    r13d,[r12+0x8]
0x0087cdd0: mov    DWORD PTR [rbp-0x7c],r13d
0x0087cdd4: mov    rax,QWORD PTR [rbp-0x68]
0x0087cdd8: mov    edx,DWORD PTR [rax+0x14]
0x0087cddb: cmp    edx,0xffffffff
0x0087cdde: je     0x14087ceba
0x0087cde4: mov    eax,DWORD PTR [rsp+0x78]
0x0087cde8: mov    DWORD PTR [rsp+0x20],eax
0x0087cdec: mov    r9d,DWORD PTR [rsp+0x60]
0x0087cdf1: mov    r8d,r13d
0x0087cdf4: mov    rcx,QWORD PTR [rsp+0x70]
0x0087cdf9: call   0x1408a1d30
0x0087cdfe: jmp    0x14087cf69
0x0087ce03: mov    edx,DWORD PTR [r15+0x4]
0x0087ce07: mov    rcx,QWORD PTR [rip+0x1b621f2]        # 0x1423df000
0x0087ce0e: call   0x14026b420
0x0087ce13: cmp    eax,0xffffffff
0x0087ce16: je     0x14087cd44
0x0087ce1c: cdqe
0x0087ce1e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087ce23: lea    r15,[rax+rax*2]
0x0087ce27: shl    r15,0x4
0x0087ce2b: lea    rax,[rip+0x1dc9506]        # 0x142646338
0x0087ce32: add    r15,rax
0x0087ce35: mov    r12d,0x3
0x0087ce3b: lea    r13,[rip+0x1dc749e]        # 0x1426442e0
0x0087ce42: nop    DWORD PTR [rax+0x0]
0x0087ce46: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087ce50: mov    ebx,DWORD PTR [rsp+0x64]
0x0087ce54: mov    rdi,r15
0x0087ce57: mov    esi,0x4
0x0087ce5c: nop    DWORD PTR [rax+0x0]
0x0087ce60: mov    r8d,ebx
0x0087ce63: mov    edx,r14d
0x0087ce66: mov    rcx,r13
0x0087ce69: call   0x1400bb0b0
0x0087ce6e: mov    edx,DWORD PTR [rdi]
0x0087ce70: mov    rcx,r13
0x0087ce73: call   0x140ad7b10
0x0087ce78: xor    edx,edx
0x0087ce7a: lea    rcx,[rip+0x1b4a7df]        # 0x1423c7660
0x0087ce81: call   0x140071f20
0x0087ce86: test   al,al
0x0087ce88: je     0x14087ce97
0x0087ce8a: mov    r8b,0x1
0x0087ce8d: xor    edx,edx
0x0087ce8f: mov    rcx,r13
0x0087ce92: call   0x1400bb120
0x0087ce97: inc    ebx
0x0087ce99: add    rdi,0xc
0x0087ce9d: sub    rsi,0x1
0x0087cea1: jne    0x14087ce60
0x0087cea3: inc    r14d
0x0087cea6: add    r15,0x4
0x0087ceaa: sub    r12,0x1
0x0087ceae: jne    0x14087ce50
0x0087ceb0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ceb5: jmp    0x14087cd4b
0x0087ceba: mov    edx,DWORD PTR [rax+0x4]
0x0087cebd: mov    rax,QWORD PTR [rsp+0x70]
0x0087cec2: mov    rcx,QWORD PTR [rax+0x38]
0x0087cec6: call   0x14026b420
0x0087cecb: cmp    eax,0xffffffff
0x0087cece: je     0x14087cf69
0x0087ced4: cdqe
0x0087ced6: mov    r14d,DWORD PTR [rsp+0x60]
0x0087cedb: lea    r15,[rax+rax*2]
0x0087cedf: shl    r15,0x4
0x0087cee3: lea    rax,[rip+0x1dc944e]        # 0x142646338
0x0087ceea: add    r15,rax
0x0087ceed: mov    r12d,0x3
0x0087cef3: mov    ebx,r13d
0x0087cef6: mov    rdi,r15
0x0087cef9: mov    esi,0x4
0x0087cefe: lea    r13,[rip+0x1dc73db]        # 0x1426442e0
0x0087cf05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087cf10: mov    r8d,ebx
0x0087cf13: mov    edx,r14d
0x0087cf16: mov    rcx,r13
0x0087cf19: call   0x1400bb0b0
0x0087cf1e: mov    edx,DWORD PTR [rdi]
0x0087cf20: mov    rcx,r13
0x0087cf23: call   0x140ad7b10
0x0087cf28: xor    edx,edx
0x0087cf2a: lea    rcx,[rip+0x1b4a72f]        # 0x1423c7660
0x0087cf31: call   0x140071f20
0x0087cf36: test   al,al
0x0087cf38: je     0x14087cf47
0x0087cf3a: mov    r8b,0x1
0x0087cf3d: xor    edx,edx
0x0087cf3f: mov    rcx,r13
0x0087cf42: call   0x1400bb120
0x0087cf47: inc    ebx
0x0087cf49: add    rdi,0xc
0x0087cf4d: sub    rsi,0x1
0x0087cf51: jne    0x14087cf10
0x0087cf53: inc    r14d
0x0087cf56: add    r15,0x4
0x0087cf5a: sub    r12,0x1
0x0087cf5e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087cf62: jne    0x14087cef3
0x0087cf64: mov    r12d,DWORD PTR [rsp+0x64]
0x0087cf69: lea    r8d,[r12+0xe]
0x0087cf6e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087cf73: lea    edx,[r13+0x1]
0x0087cf77: lea    rcx,[rip+0x1dc7362]        # 0x1426442e0
0x0087cf7e: call   0x1400bb0b0
0x0087cf83: lea    rdx,[rip+0xe31c96]        # 0x1416aec20 ; literal="Break "
0x0087cf8a: lea    rcx,[rbp+0x38]
0x0087cf8e: call   0x14006f510
0x0087cf93: mov    rax,QWORD PTR [rbp-0x28]
0x0087cf97: movzx  r8d,WORD PTR [rax+0x10]
0x0087cf9c: jmp    0x14087c088
0x0087cfa1: mov    edx,DWORD PTR [r15+0x14]
0x0087cfa5: cmp    edx,0xffffffff
0x0087cfa8: je     0x14087d083
0x0087cfae: mov    eax,DWORD PTR [rsp+0x78]
0x0087cfb2: mov    DWORD PTR [rsp+0x20],eax
0x0087cfb6: mov    r9d,DWORD PTR [rsp+0x60]
0x0087cfbb: mov    r8d,r12d
0x0087cfbe: mov    rcx,rbx
0x0087cfc1: call   0x1408a1d30
0x0087cfc6: lea    r13,[rip+0x1dc7313]        # 0x1426442e0
0x0087cfcd: mov    r14d,DWORD PTR [rsp+0x60]
0x0087cfd2: lea    r15,[rip+0x1dd001f]        # 0x14264cff8
0x0087cfd9: nop    DWORD PTR [rax+0x0]
0x0087cfe0: lea    ebx,[r12+0x4]
0x0087cfe5: mov    rdi,r15
0x0087cfe8: mov    esi,0x4
0x0087cfed: nop    DWORD PTR [rax]
0x0087cff0: mov    r8d,ebx
0x0087cff3: mov    edx,r14d
0x0087cff6: mov    rcx,r13
0x0087cff9: call   0x1400bb0b0
0x0087cffe: mov    edx,DWORD PTR [rdi]
0x0087d000: mov    rcx,r13
0x0087d003: call   0x140ad7b10
0x0087d008: xor    edx,edx
0x0087d00a: lea    rcx,[rip+0x1b4a64f]        # 0x1423c7660
0x0087d011: call   0x140071f20
0x0087d016: test   al,al
0x0087d018: je     0x14087d027
0x0087d01a: mov    r8b,0x1
0x0087d01d: xor    edx,edx
0x0087d01f: mov    rcx,r13
0x0087d022: call   0x1400bb120
0x0087d027: inc    ebx
0x0087d029: add    rdi,0xc
0x0087d02d: sub    rsi,0x1
0x0087d031: jne    0x14087cff0
0x0087d033: inc    r14d
0x0087d036: add    r15,0x4
0x0087d03a: lea    rax,[rip+0x1dcffc3]        # 0x14264d004
0x0087d041: cmp    r15,rax
0x0087d044: jl     0x14087cfe0
0x0087d046: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d04b: lea    r13d,[r12+0x8]
0x0087d050: mov    DWORD PTR [rbp-0x7c],r13d
0x0087d054: mov    rax,QWORD PTR [rbp-0x68]
0x0087d058: mov    edx,DWORD PTR [rax+0x14]
0x0087d05b: cmp    edx,0xffffffff
0x0087d05e: je     0x14087d13a
0x0087d064: mov    eax,DWORD PTR [rsp+0x78]
0x0087d068: mov    DWORD PTR [rsp+0x20],eax
0x0087d06c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087d071: mov    r8d,r13d
0x0087d074: mov    rcx,QWORD PTR [rsp+0x70]
0x0087d079: call   0x1408a1d30
0x0087d07e: jmp    0x14087d1e9
0x0087d083: mov    edx,DWORD PTR [r15+0x4]
0x0087d087: mov    rcx,QWORD PTR [rip+0x1b61f72]        # 0x1423df000
0x0087d08e: call   0x14026b420
0x0087d093: cmp    eax,0xffffffff
0x0087d096: je     0x14087cfc6
0x0087d09c: cdqe
0x0087d09e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d0a3: lea    r15,[rax+rax*2]
0x0087d0a7: shl    r15,0x4
0x0087d0ab: lea    rax,[rip+0x1dc9286]        # 0x142646338
0x0087d0b2: add    r15,rax
0x0087d0b5: mov    r12d,0x3
0x0087d0bb: lea    r13,[rip+0x1dc721e]        # 0x1426442e0
0x0087d0c2: nop    DWORD PTR [rax+0x0]
0x0087d0c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087d0d0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087d0d4: mov    rdi,r15
0x0087d0d7: mov    esi,0x4
0x0087d0dc: nop    DWORD PTR [rax+0x0]
0x0087d0e0: mov    r8d,ebx
0x0087d0e3: mov    edx,r14d
0x0087d0e6: mov    rcx,r13
0x0087d0e9: call   0x1400bb0b0
0x0087d0ee: mov    edx,DWORD PTR [rdi]
0x0087d0f0: mov    rcx,r13
0x0087d0f3: call   0x140ad7b10
0x0087d0f8: xor    edx,edx
0x0087d0fa: lea    rcx,[rip+0x1b4a55f]        # 0x1423c7660
0x0087d101: call   0x140071f20
0x0087d106: test   al,al
0x0087d108: je     0x14087d117
0x0087d10a: mov    r8b,0x1
0x0087d10d: xor    edx,edx
0x0087d10f: mov    rcx,r13
0x0087d112: call   0x1400bb120
0x0087d117: inc    ebx
0x0087d119: add    rdi,0xc
0x0087d11d: sub    rsi,0x1
0x0087d121: jne    0x14087d0e0
0x0087d123: inc    r14d
0x0087d126: add    r15,0x4
0x0087d12a: sub    r12,0x1
0x0087d12e: jne    0x14087d0d0
0x0087d130: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d135: jmp    0x14087cfcd
0x0087d13a: mov    edx,DWORD PTR [rax+0x4]
0x0087d13d: mov    rax,QWORD PTR [rsp+0x70]
0x0087d142: mov    rcx,QWORD PTR [rax+0x38]
0x0087d146: call   0x14026b420
0x0087d14b: cmp    eax,0xffffffff
0x0087d14e: je     0x14087d1e9
0x0087d154: cdqe
0x0087d156: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d15b: lea    r15,[rax+rax*2]
0x0087d15f: shl    r15,0x4
0x0087d163: lea    rax,[rip+0x1dc91ce]        # 0x142646338
0x0087d16a: add    r15,rax
0x0087d16d: mov    r12d,0x3
0x0087d173: mov    ebx,r13d
0x0087d176: mov    rdi,r15
0x0087d179: mov    esi,0x4
0x0087d17e: lea    r13,[rip+0x1dc715b]        # 0x1426442e0
0x0087d185: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087d190: mov    r8d,ebx
0x0087d193: mov    edx,r14d
0x0087d196: mov    rcx,r13
0x0087d199: call   0x1400bb0b0
0x0087d19e: mov    edx,DWORD PTR [rdi]
0x0087d1a0: mov    rcx,r13
0x0087d1a3: call   0x140ad7b10
0x0087d1a8: xor    edx,edx
0x0087d1aa: lea    rcx,[rip+0x1b4a4af]        # 0x1423c7660
0x0087d1b1: call   0x140071f20
0x0087d1b6: test   al,al
0x0087d1b8: je     0x14087d1c7
0x0087d1ba: mov    r8b,0x1
0x0087d1bd: xor    edx,edx
0x0087d1bf: mov    rcx,r13
0x0087d1c2: call   0x1400bb120
0x0087d1c7: inc    ebx
0x0087d1c9: add    rdi,0xc
0x0087d1cd: sub    rsi,0x1
0x0087d1d1: jne    0x14087d190
0x0087d1d3: inc    r14d
0x0087d1d6: add    r15,0x4
0x0087d1da: sub    r12,0x1
0x0087d1de: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087d1e2: jne    0x14087d173
0x0087d1e4: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d1e9: lea    r8d,[r12+0xe]
0x0087d1ee: mov    r13d,DWORD PTR [rsp+0x60]
0x0087d1f3: lea    edx,[r13+0x1]
0x0087d1f7: lea    rcx,[rip+0x1dc70e2]        # 0x1426442e0
0x0087d1fe: call   0x1400bb0b0
0x0087d203: mov    rax,QWORD PTR [rbp-0x28]
0x0087d207: movsx  ecx,WORD PTR [rax+0x1c]
0x0087d20b: cmp    BYTE PTR [rax+0x1e],0x0
0x0087d20f: jle    0x14087d279
0x0087d211: test   ecx,ecx
0x0087d213: je     0x14087d270
0x0087d215: sub    ecx,0x1
0x0087d218: je     0x14087d270
0x0087d21a: sub    ecx,0x1
0x0087d21d: je     0x14087d267
0x0087d21f: cmp    ecx,0x1
0x0087d222: jne    0x14087d7d1
0x0087d228: lea    rdx,[rip+0xe31a11]        # 0x1416aec40 ; literal="Release choke of "
0x0087d22f: lea    rcx,[rbp+0x38]
0x0087d233: call   0x14006f510
0x0087d238: lea    rdx,[rbp+0x78]
0x0087d23c: lea    rcx,[rbp+0x38]
0x0087d240: call   0x1400b9ca0
0x0087d245: lea    rdx,[rip+0xd6b6f8]        # 0x1415e8944 ; literal=" on "
0x0087d24c: lea    rcx,[rbp+0x38]
0x0087d250: call   0x14006f4f0
0x0087d255: lea    rdx,[rbp+0x58]
0x0087d259: lea    rcx,[rbp+0x38]
0x0087d25d: call   0x1400b9ca0
0x0087d262: jmp    0x14087d7d1
0x0087d267: lea    rdx,[rip+0xe3199a]        # 0x1416aec08 ; literal="Release joint lock of "
0x0087d26e: jmp    0x14087d22f
0x0087d270: lea    rdx,[rip+0xe319b1]        # 0x1416aec28 ; literal="Release grip of "
0x0087d277: jmp    0x14087d22f
0x0087d279: test   ecx,ecx
0x0087d27b: je     0x14087d2a2
0x0087d27d: sub    ecx,0x1
0x0087d280: je     0x14087d2a2
0x0087d282: sub    ecx,0x1
0x0087d285: je     0x14087d299
0x0087d287: cmp    ecx,0x1
0x0087d28a: jne    0x14087d7d1
0x0087d290: lea    rdx,[rip+0xe31a31]        # 0x1416aecc8 ; literal="Loosen choke of "
0x0087d297: jmp    0x14087d2a9
0x0087d299: lea    rdx,[rip+0xe31a40]        # 0x1416aece0 ; literal="Loosen joint lock of "
0x0087d2a0: jmp    0x14087d2a9
0x0087d2a2: lea    rdx,[rip+0xe31a57]        # 0x1416aed00 ; literal="Break grip of "
0x0087d2a9: lea    rcx,[rbp+0x38]
0x0087d2ad: call   0x14006f510
0x0087d2b2: lea    rdx,[rbp+0x58]
0x0087d2b6: lea    rcx,[rbp+0x38]
0x0087d2ba: call   0x1400b9ca0
0x0087d2bf: lea    rdx,[rip+0xd6b67e]        # 0x1415e8944 ; literal=" on "
0x0087d2c6: jmp    0x14087c0b8
0x0087d2cb: mov    edx,DWORD PTR [r15+0x14]
0x0087d2cf: cmp    edx,0xffffffff
0x0087d2d2: je     0x14087d3b3
0x0087d2d8: mov    eax,DWORD PTR [rsp+0x78]
0x0087d2dc: mov    DWORD PTR [rsp+0x20],eax
0x0087d2e0: mov    r9d,DWORD PTR [rsp+0x60]
0x0087d2e5: mov    r8d,r12d
0x0087d2e8: mov    rcx,rbx
0x0087d2eb: call   0x1408a1d30
0x0087d2f0: lea    r13,[rip+0x1dc6fe9]        # 0x1426442e0
0x0087d2f7: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d2fc: lea    r15,[rip+0x1dcfd25]        # 0x14264d028
0x0087d303: nop    DWORD PTR [rax+0x0]
0x0087d307: nop    WORD PTR [rax+rax*1+0x0]
0x0087d310: lea    ebx,[r12+0x4]
0x0087d315: mov    rdi,r15
0x0087d318: mov    esi,0x4
0x0087d31d: nop    DWORD PTR [rax]
0x0087d320: mov    r8d,ebx
0x0087d323: mov    edx,r14d
0x0087d326: mov    rcx,r13
0x0087d329: call   0x1400bb0b0
0x0087d32e: mov    edx,DWORD PTR [rdi]
0x0087d330: mov    rcx,r13
0x0087d333: call   0x140ad7b10
0x0087d338: xor    edx,edx
0x0087d33a: lea    rcx,[rip+0x1b4a31f]        # 0x1423c7660
0x0087d341: call   0x140071f20
0x0087d346: test   al,al
0x0087d348: je     0x14087d357
0x0087d34a: mov    r8b,0x1
0x0087d34d: xor    edx,edx
0x0087d34f: mov    rcx,r13
0x0087d352: call   0x1400bb120
0x0087d357: inc    ebx
0x0087d359: add    rdi,0xc
0x0087d35d: sub    rsi,0x1
0x0087d361: jne    0x14087d320
0x0087d363: inc    r14d
0x0087d366: add    r15,0x4
0x0087d36a: lea    rax,[rip+0x1dcfcc3]        # 0x14264d034
0x0087d371: cmp    r15,rax
0x0087d374: jl     0x14087d310
0x0087d376: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d37b: lea    r13d,[r12+0x8]
0x0087d380: mov    DWORD PTR [rbp-0x7c],r13d
0x0087d384: mov    rax,QWORD PTR [rbp-0x68]
0x0087d388: mov    edx,DWORD PTR [rax+0x14]
0x0087d38b: cmp    edx,0xffffffff
0x0087d38e: je     0x14087d46a
0x0087d394: mov    eax,DWORD PTR [rsp+0x78]
0x0087d398: mov    DWORD PTR [rsp+0x20],eax
0x0087d39c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087d3a1: mov    r8d,r13d
0x0087d3a4: mov    rcx,QWORD PTR [rsp+0x70]
0x0087d3a9: call   0x1408a1d30
0x0087d3ae: jmp    0x14087d519
0x0087d3b3: mov    edx,DWORD PTR [r15+0x4]
0x0087d3b7: mov    rcx,QWORD PTR [rip+0x1b61c42]        # 0x1423df000
0x0087d3be: call   0x14026b420
0x0087d3c3: cmp    eax,0xffffffff
0x0087d3c6: je     0x14087d2f0
0x0087d3cc: cdqe
0x0087d3ce: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d3d3: lea    r15,[rax+rax*2]
0x0087d3d7: shl    r15,0x4
0x0087d3db: lea    rax,[rip+0x1dc8f56]        # 0x142646338
0x0087d3e2: add    r15,rax
0x0087d3e5: mov    r12d,0x3
0x0087d3eb: lea    r13,[rip+0x1dc6eee]        # 0x1426442e0
0x0087d3f2: nop    DWORD PTR [rax+0x0]
0x0087d3f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087d400: mov    ebx,DWORD PTR [rsp+0x64]
0x0087d404: mov    rdi,r15
0x0087d407: mov    esi,0x4
0x0087d40c: nop    DWORD PTR [rax+0x0]
0x0087d410: mov    r8d,ebx
0x0087d413: mov    edx,r14d
0x0087d416: mov    rcx,r13
0x0087d419: call   0x1400bb0b0
0x0087d41e: mov    edx,DWORD PTR [rdi]
0x0087d420: mov    rcx,r13
0x0087d423: call   0x140ad7b10
0x0087d428: xor    edx,edx
0x0087d42a: lea    rcx,[rip+0x1b4a22f]        # 0x1423c7660
0x0087d431: call   0x140071f20
0x0087d436: test   al,al
0x0087d438: je     0x14087d447
0x0087d43a: mov    r8b,0x1
0x0087d43d: xor    edx,edx
0x0087d43f: mov    rcx,r13
0x0087d442: call   0x1400bb120
0x0087d447: inc    ebx
0x0087d449: add    rdi,0xc
0x0087d44d: sub    rsi,0x1
0x0087d451: jne    0x14087d410
0x0087d453: inc    r14d
0x0087d456: add    r15,0x4
0x0087d45a: sub    r12,0x1
0x0087d45e: jne    0x14087d400
0x0087d460: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d465: jmp    0x14087d2f7
0x0087d46a: mov    edx,DWORD PTR [rax+0x4]
0x0087d46d: mov    rax,QWORD PTR [rsp+0x70]
0x0087d472: mov    rcx,QWORD PTR [rax+0x38]
0x0087d476: call   0x14026b420
0x0087d47b: cmp    eax,0xffffffff
0x0087d47e: je     0x14087d519
0x0087d484: cdqe
0x0087d486: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d48b: lea    r15,[rax+rax*2]
0x0087d48f: shl    r15,0x4
0x0087d493: lea    rax,[rip+0x1dc8e9e]        # 0x142646338
0x0087d49a: add    r15,rax
0x0087d49d: mov    r12d,0x3
0x0087d4a3: mov    ebx,r13d
0x0087d4a6: mov    rdi,r15
0x0087d4a9: mov    esi,0x4
0x0087d4ae: lea    r13,[rip+0x1dc6e2b]        # 0x1426442e0
0x0087d4b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087d4c0: mov    r8d,ebx
0x0087d4c3: mov    edx,r14d
0x0087d4c6: mov    rcx,r13
0x0087d4c9: call   0x1400bb0b0
0x0087d4ce: mov    edx,DWORD PTR [rdi]
0x0087d4d0: mov    rcx,r13
0x0087d4d3: call   0x140ad7b10
0x0087d4d8: xor    edx,edx
0x0087d4da: lea    rcx,[rip+0x1b4a17f]        # 0x1423c7660
0x0087d4e1: call   0x140071f20
0x0087d4e6: test   al,al
0x0087d4e8: je     0x14087d4f7
0x0087d4ea: mov    r8b,0x1
0x0087d4ed: xor    edx,edx
0x0087d4ef: mov    rcx,r13
0x0087d4f2: call   0x1400bb120
0x0087d4f7: inc    ebx
0x0087d4f9: add    rdi,0xc
0x0087d4fd: sub    rsi,0x1
0x0087d501: jne    0x14087d4c0
0x0087d503: inc    r14d
0x0087d506: add    r15,0x4
0x0087d50a: sub    r12,0x1
0x0087d50e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087d512: jne    0x14087d4a3
0x0087d514: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d519: lea    r8d,[r12+0xe]
0x0087d51e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087d523: lea    edx,[r13+0x1]
0x0087d527: lea    rcx,[rip+0x1dc6db2]        # 0x1426442e0
0x0087d52e: call   0x1400bb0b0
0x0087d533: lea    rdx,[rip+0xe317be]        # 0x1416aecf8 ; literal="Shake "
0x0087d53a: lea    rcx,[rbp+0x38]
0x0087d53e: call   0x14006f510
0x0087d543: lea    rdx,[rbp+0x58]
0x0087d547: jmp    0x14087c0a8
0x0087d54c: mov    edx,DWORD PTR [r15+0x14]
0x0087d550: cmp    edx,0xffffffff
0x0087d553: je     0x14087d633
0x0087d559: mov    eax,DWORD PTR [rsp+0x78]
0x0087d55d: mov    DWORD PTR [rsp+0x20],eax
0x0087d561: mov    r9d,DWORD PTR [rsp+0x60]
0x0087d566: mov    r8d,r12d
0x0087d569: mov    rcx,rbx
0x0087d56c: call   0x1408a1d30
0x0087d571: lea    r13,[rip+0x1dc6d68]        # 0x1426442e0
0x0087d578: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d57d: lea    r15,[rip+0x1dcfad4]        # 0x14264d058
0x0087d584: nop    DWORD PTR [rax+0x0]
0x0087d588: nop    DWORD PTR [rax+rax*1+0x0]
0x0087d590: lea    ebx,[r12+0x4]
0x0087d595: mov    rdi,r15
0x0087d598: mov    esi,0x4
0x0087d59d: nop    DWORD PTR [rax]
0x0087d5a0: mov    r8d,ebx
0x0087d5a3: mov    edx,r14d
0x0087d5a6: mov    rcx,r13
0x0087d5a9: call   0x1400bb0b0
0x0087d5ae: mov    edx,DWORD PTR [rdi]
0x0087d5b0: mov    rcx,r13
0x0087d5b3: call   0x140ad7b10
0x0087d5b8: xor    edx,edx
0x0087d5ba: lea    rcx,[rip+0x1b4a09f]        # 0x1423c7660
0x0087d5c1: call   0x140071f20
0x0087d5c6: test   al,al
0x0087d5c8: je     0x14087d5d7
0x0087d5ca: mov    r8b,0x1
0x0087d5cd: xor    edx,edx
0x0087d5cf: mov    rcx,r13
0x0087d5d2: call   0x1400bb120
0x0087d5d7: inc    ebx
0x0087d5d9: add    rdi,0xc
0x0087d5dd: sub    rsi,0x1
0x0087d5e1: jne    0x14087d5a0
0x0087d5e3: inc    r14d
0x0087d5e6: add    r15,0x4
0x0087d5ea: lea    rax,[rip+0x1dcfa73]        # 0x14264d064
0x0087d5f1: cmp    r15,rax
0x0087d5f4: jl     0x14087d590
0x0087d5f6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d5fb: lea    r13d,[r12+0x8]
0x0087d600: mov    DWORD PTR [rbp-0x7c],r13d
0x0087d604: mov    rax,QWORD PTR [rbp-0x68]
0x0087d608: mov    edx,DWORD PTR [rax+0x14]
0x0087d60b: cmp    edx,0xffffffff
0x0087d60e: je     0x14087d6ea
0x0087d614: mov    eax,DWORD PTR [rsp+0x78]
0x0087d618: mov    DWORD PTR [rsp+0x20],eax
0x0087d61c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087d621: mov    r8d,r13d
0x0087d624: mov    rcx,QWORD PTR [rsp+0x70]
0x0087d629: call   0x1408a1d30
0x0087d62e: jmp    0x14087d799
0x0087d633: mov    edx,DWORD PTR [r15+0x4]
0x0087d637: mov    rcx,QWORD PTR [rip+0x1b619c2]        # 0x1423df000
0x0087d63e: call   0x14026b420
0x0087d643: cmp    eax,0xffffffff
0x0087d646: je     0x14087d571
0x0087d64c: cdqe
0x0087d64e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d653: lea    r15,[rax+rax*2]
0x0087d657: shl    r15,0x4
0x0087d65b: lea    rax,[rip+0x1dc8cd6]        # 0x142646338
0x0087d662: add    r15,rax
0x0087d665: mov    r12d,0x3
0x0087d66b: lea    r13,[rip+0x1dc6c6e]        # 0x1426442e0
0x0087d672: nop    DWORD PTR [rax+0x0]
0x0087d676: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087d680: mov    ebx,DWORD PTR [rsp+0x64]
0x0087d684: mov    rdi,r15
0x0087d687: mov    esi,0x4
0x0087d68c: nop    DWORD PTR [rax+0x0]
0x0087d690: mov    r8d,ebx
0x0087d693: mov    edx,r14d
0x0087d696: mov    rcx,r13
0x0087d699: call   0x1400bb0b0
0x0087d69e: mov    edx,DWORD PTR [rdi]
0x0087d6a0: mov    rcx,r13
0x0087d6a3: call   0x140ad7b10
0x0087d6a8: xor    edx,edx
0x0087d6aa: lea    rcx,[rip+0x1b49faf]        # 0x1423c7660
0x0087d6b1: call   0x140071f20
0x0087d6b6: test   al,al
0x0087d6b8: je     0x14087d6c7
0x0087d6ba: mov    r8b,0x1
0x0087d6bd: xor    edx,edx
0x0087d6bf: mov    rcx,r13
0x0087d6c2: call   0x1400bb120
0x0087d6c7: inc    ebx
0x0087d6c9: add    rdi,0xc
0x0087d6cd: sub    rsi,0x1
0x0087d6d1: jne    0x14087d690
0x0087d6d3: inc    r14d
0x0087d6d6: add    r15,0x4
0x0087d6da: sub    r12,0x1
0x0087d6de: jne    0x14087d680
0x0087d6e0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d6e5: jmp    0x14087d578
0x0087d6ea: mov    edx,DWORD PTR [rax+0x4]
0x0087d6ed: mov    rax,QWORD PTR [rsp+0x70]
0x0087d6f2: mov    rcx,QWORD PTR [rax+0x38]
0x0087d6f6: call   0x14026b420
0x0087d6fb: cmp    eax,0xffffffff
0x0087d6fe: je     0x14087d799
0x0087d704: cdqe
0x0087d706: mov    r14d,DWORD PTR [rsp+0x60]
0x0087d70b: lea    r15,[rax+rax*2]
0x0087d70f: shl    r15,0x4
0x0087d713: lea    rax,[rip+0x1dc8c1e]        # 0x142646338
0x0087d71a: add    r15,rax
0x0087d71d: mov    r12d,0x3
0x0087d723: mov    ebx,r13d
0x0087d726: mov    rdi,r15
0x0087d729: mov    esi,0x4
0x0087d72e: lea    r13,[rip+0x1dc6bab]        # 0x1426442e0
0x0087d735: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087d740: mov    r8d,ebx
0x0087d743: mov    edx,r14d
0x0087d746: mov    rcx,r13
0x0087d749: call   0x1400bb0b0
0x0087d74e: mov    edx,DWORD PTR [rdi]
0x0087d750: mov    rcx,r13
0x0087d753: call   0x140ad7b10
0x0087d758: xor    edx,edx
0x0087d75a: lea    rcx,[rip+0x1b49eff]        # 0x1423c7660
0x0087d761: call   0x140071f20
0x0087d766: test   al,al
0x0087d768: je     0x14087d777
0x0087d76a: mov    r8b,0x1
0x0087d76d: xor    edx,edx
0x0087d76f: mov    rcx,r13
0x0087d772: call   0x1400bb120
0x0087d777: inc    ebx
0x0087d779: add    rdi,0xc
0x0087d77d: sub    rsi,0x1
0x0087d781: jne    0x14087d740
0x0087d783: inc    r14d
0x0087d786: add    r15,0x4
0x0087d78a: sub    r12,0x1
0x0087d78e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087d792: jne    0x14087d723
0x0087d794: mov    r12d,DWORD PTR [rsp+0x64]
0x0087d799: lea    r8d,[r12+0xe]
0x0087d79e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087d7a3: lea    edx,[r13+0x1]
0x0087d7a7: lea    rcx,[rip+0x1dc6b32]        # 0x1426442e0
0x0087d7ae: call   0x1400bb0b0
0x0087d7b3: lea    rdx,[rip+0xe314d6]        # 0x1416aec90 ; literal="Strangle "
0x0087d7ba: lea    rcx,[rbp+0x38]
0x0087d7be: call   0x14006f510
0x0087d7c3: lea    rdx,[rbp+0x58]
0x0087d7c7: jmp    0x14087c0a8
0x0087d7cc: mov    r13d,DWORD PTR [rsp+0x60]
0x0087d7d1: xor    r9d,r9d
0x0087d7d4: xor    r8d,r8d
0x0087d7d7: lea    rdx,[rbp+0x38]
0x0087d7db: lea    rcx,[rip+0x1dc6afe]        # 0x1426442e0
0x0087d7e2: call   0x140ad69a0
0x0087d7e7: nop
0x0087d7e8: lea    rcx,[rbp+0x38]
0x0087d7ec: call   0x140067dc0
0x0087d7f1: nop
0x0087d7f2: lea    rcx,[rbp+0x18]
0x0087d7f6: call   0x140067dc0
0x0087d7fb: nop
0x0087d7fc: lea    rcx,[rbp+0x58]
0x0087d800: call   0x140067dc0
0x0087d805: nop
0x0087d806: lea    rcx,[rbp+0x78]
0x0087d80a: call   0x140067dc0
0x0087d80f: mov    r15d,DWORD PTR [rbp-0x80]
0x0087d813: add    r13d,0x3
0x0087d817: mov    DWORD PTR [rsp+0x60],r13d
0x0087d81c: mov    eax,DWORD PTR [rsp+0x7c]
0x0087d820: inc    eax
0x0087d822: mov    DWORD PTR [rsp+0x7c],eax
0x0087d826: cmp    eax,DWORD PTR [rbp-0x74]
0x0087d829: mov    rdi,QWORD PTR [rbp-0x10]
0x0087d82d: jl     0x14087b325
0x0087d833: mov    ebx,DWORD PTR [rbp-0x18]
0x0087d836: mov    esi,DWORD PTR [rbp-0x60]
0x0087d839: cmp    edi,ebx
0x0087d83b: jle    0x14087d89f
0x0087d83d: lea    rcx,[rbp-0x8]
0x0087d841: call   0x1400bb2f0
0x0087d846: lea    ecx,[rbx-0x1]
0x0087d849: lea    ecx,[rsi+rcx*2]
0x0087d84c: add    ecx,ebx
0x0087d84e: lea    eax,[rsi+0x1]
0x0087d851: lea    r9d,[rdi-0x1]
0x0087d855: mov    DWORD PTR [rsp+0x30],ecx
0x0087d859: mov    DWORD PTR [rsp+0x28],eax
0x0087d85d: mov    DWORD PTR [rsp+0x20],ebx
0x0087d861: xor    r8d,r8d
0x0087d864: mov    rbx,QWORD PTR [rsp+0x70]
0x0087d869: mov    edx,DWORD PTR [rbx+0x310]
0x0087d86f: lea    rcx,[rbp-0x8]
0x0087d873: call   0x1400bb310
0x0087d878: lea    r9d,[r15+0x1]
0x0087d87c: movzx  eax,BYTE PTR [rbx+0x314]
0x0087d883: mov    DWORD PTR [rsp+0x28],0x0
0x0087d88b: mov    BYTE PTR [rsp+0x20],al
0x0087d88f: mov    r8d,DWORD PTR [rbp-0x4c]
0x0087d893: mov    edx,DWORD PTR [rbp-0x48]
0x0087d896: lea    rcx,[rbp-0x8]
0x0087d89a: call   0x14140a440
0x0087d89f: mov    rcx,QWORD PTR [rbp+0x98]
0x0087d8a6: xor    rcx,rsp
0x0087d8a9: call   0x1415345d0
0x0087d8ae: add    rsp,0x1a8
0x0087d8b5: pop    r15
0x0087d8b7: pop    r14
0x0087d8b9: pop    r13
0x0087d8bb: pop    r12
0x0087d8bd: pop    rdi
0x0087d8be: pop    rsi
0x0087d8bf: pop    rbx
0x0087d8c0: pop    rbp
0x0087d8c1: ret
0x0087d8c2: xchg   ax,ax
