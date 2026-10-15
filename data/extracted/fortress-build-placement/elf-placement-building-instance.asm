; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-building-instance; unwind 0x1961ea0..0x1962cbd
0x1961ea0: endbr64
0x1961ea4: push   r15
0x1961ea6: mov    eax,edx
0x1961ea8: push   r14
0x1961eaa: push   r13
0x1961eac: push   r12
0x1961eae: push   rbp
0x1961eaf: push   rbx
0x1961eb0: sub    rsp,0x68
0x1961eb4: mov    edx,DWORD PTR [rsp+0xa0]
0x1961ebb: mov    WORD PTR [rsp+0x4c],r8w
0x1961ec1: mov    WORD PTR [rsp+0x48],r9w
0x1961ec7: mov    edi,DWORD PTR [rsp+0xb8]
0x1961ece: mov    WORD PTR [rsp+0x44],dx
0x1961ed3: mov    edx,DWORD PTR [rsp+0xa8]
0x1961eda: mov    WORD PTR [rsp+0x40],dx
0x1961edf: mov    edx,DWORD PTR [rsp+0xb0]
0x1961ee6: mov    WORD PTR [rsp+0x3c],dx
0x1961eeb: mov    rdx,QWORD PTR fs:0x28
0x1961ef4: mov    QWORD PTR [rsp+0x58],rdx
0x1961ef9: xor    edx,edx
0x1961efb: lea    edx,[rax-0xd]
0x1961efe: cmp    dx,0x25
0x1961f02: ja     1961f40
0x1961f04: mov    r13,rsi
0x1961f07: movzx  edx,dx
0x1961f0a: lea    rsi,[rip+0x8607c7]        # 21c26d8
0x1961f11: movsxd rdx,DWORD PTR [rsi+rdx*4]
0x1961f15: add    rdx,rsi
0x1961f18: notrack jmp rdx
0x1961f1b: nop    DWORD PTR [rax+rax*1+0x0]
0x1961f20: mov    r8d,r15d
0x1961f23: mov    r15d,ecx
0x1961f26: add    ebp,0x1
0x1961f29: mov    WORD PTR [rsp+0x54],bp
0x1961f2e: cmp    r8w,bp
0x1961f32: jge    1962348
0x1961f38: nop    DWORD PTR [rax+rax*1+0x0]
0x1961f40: mov    rax,QWORD PTR [rsp+0x58]
0x1961f45: sub    rax,QWORD PTR fs:0x28
0x1961f4e: jne    1962cb8
0x1961f54: add    rsp,0x68
0x1961f58: pop    rbx
0x1961f59: pop    rbp
0x1961f5a: pop    r12
0x1961f5c: pop    r13
0x1961f5e: pop    r14
0x1961f60: pop    r15
0x1961f62: ret
0x1961f63: cmp    ax,0xd
0x1961f67: jne    1961f6f
0x1961f69: cmp    cx,0x16
0x1961f6d: jne    1961f40
0x1961f6f: movzx  eax,WORD PTR [rsp+0x4c]
0x1961f74: movzx  edi,WORD PTR [rsp+0x44]
0x1961f79: mov    WORD PTR [rsp+0x54],ax
0x1961f7e: mov    WORD PTR [rsp+0x18],di
0x1961f83: cmp    ax,di
0x1961f86: jg     1961f40
0x1961f88: lea    rcx,[r13+0x30]
0x1961f8c: movzx  ebp,WORD PTR [rsp+0x48]
0x1961f91: movzx  ebx,WORD PTR [rsp+0x40]
0x1961f96: lea    r15,[r13+0x18]
0x1961f9a: mov    QWORD PTR [rsp+0x8],rcx
0x1961f9f: lea    rcx,[rsp+0x54]
0x1961fa4: mov    QWORD PTR [rsp+0x10],rcx
0x1961fa9: nop    DWORD PTR [rax+0x0]
0x1961fb0: mov    WORD PTR [rsp+0x56],bp
0x1961fb5: cmp    bx,bp
0x1961fb8: jl     1962059
0x1961fbe: lea    r12,[r13+0x48]
0x1961fc2: mov    r14d,ebp
0x1961fc5: nop    DWORD PTR [rax]
0x1961fc8: mov    rsi,QWORD PTR [r13+0x8]
0x1961fcc: cmp    rsi,QWORD PTR [r13+0x10]
0x1961fd0: je     1962808
0x1961fd6: movzx  edx,WORD PTR [rsp+0x54]
0x1961fdb: add    rsi,0x2
0x1961fdf: mov    WORD PTR [rsi-0x2],dx
0x1961fe3: mov    QWORD PTR [r13+0x8],rsi
0x1961fe7: mov    rsi,QWORD PTR [r13+0x20]
0x1961feb: cmp    rsi,QWORD PTR [r13+0x28]
0x1961fef: je     1962828
0x1961ff5: mov    WORD PTR [rsi],r14w
0x1961ff9: add    rsi,0x2
0x1961ffd: mov    QWORD PTR [r13+0x20],rsi
0x1962001: mov    rsi,QWORD PTR [r13+0x38]
0x1962005: cmp    rsi,QWORD PTR [r13+0x40]
0x1962009: je     1962848
0x196200f: movzx  eax,WORD PTR [rsp+0x3c]
0x1962014: add    rsi,0x2
0x1962018: mov    WORD PTR [rsi-0x2],ax
0x196201c: mov    QWORD PTR [r13+0x38],rsi
0x1962020: mov    BYTE PTR [rsp+0x53],0x3f
0x1962025: mov    rsi,QWORD PTR [r13+0x50]
0x1962029: cmp    rsi,QWORD PTR [r13+0x58]
0x196202d: je     19627d0
0x1962033: movzx  eax,WORD PTR [rsp+0x56]
0x1962038: mov    BYTE PTR [rsi],0x3f
0x196203b: add    QWORD PTR [r13+0x50],0x1
0x1962040: lea    r14d,[rax+0x1]
0x1962044: mov    WORD PTR [rsp+0x56],r14w
0x196204a: cmp    bx,r14w
0x196204e: jge    1961fc8
0x1962054: movzx  eax,WORD PTR [rsp+0x54]
0x1962059: add    eax,0x1
0x196205c: mov    WORD PTR [rsp+0x54],ax
0x1962061: cmp    ax,WORD PTR [rsp+0x18]
0x1962066: jle    1961fb0
0x196206c: jmp    1961f40
0x1962071: mov    rax,QWORD PTR [r13+0x8]
0x1962075: mov    rsi,QWORD PTR [r13+0x10]
0x1962079: test   dil,dil
0x196207c: je     196295a
0x1962082: cmp    rsi,rax
0x1962085: je     1962be0
0x196208b: mov    WORD PTR [rax],r8w
0x196208f: add    rax,0x2
0x1962093: mov    QWORD PTR [r13+0x8],rax
0x1962097: mov    rsi,QWORD PTR [r13+0x20]
0x196209b: lea    r14,[r13+0x18]
0x196209f: cmp    rsi,QWORD PTR [r13+0x28]
0x19620a3: je     1962bce
0x19620a9: movzx  eax,WORD PTR [rsp+0x48]
0x19620ae: add    rsi,0x2
0x19620b2: mov    WORD PTR [rsi-0x2],ax
0x19620b6: mov    QWORD PTR [r13+0x20],rsi
0x19620ba: mov    rsi,QWORD PTR [r13+0x38]
0x19620be: lea    r12,[r13+0x30]
0x19620c2: cmp    rsi,QWORD PTR [r13+0x40]
0x19620c6: je     1962bbc
0x19620cc: movzx  eax,WORD PTR [rsp+0x3c]
0x19620d1: add    rsi,0x2
0x19620d5: mov    WORD PTR [rsi-0x2],ax
0x19620d9: mov    QWORD PTR [r13+0x38],rsi
0x19620dd: mov    BYTE PTR [rsp+0x56],0x1
0x19620e2: mov    rsi,QWORD PTR [r13+0x50]
0x19620e6: lea    rbp,[r13+0x48]
0x19620ea: cmp    rsi,QWORD PTR [r13+0x58]
0x19620ee: je     1962baa
0x19620f4: mov    BYTE PTR [rsi],0x1
0x19620f7: add    QWORD PTR [r13+0x50],0x1
0x19620fc: mov    rsi,QWORD PTR [r13+0x8]
0x1962100: cmp    rsi,QWORD PTR [r13+0x10]
0x1962104: je     1962b2c
0x196210a: movzx  eax,WORD PTR [rsp+0x4c]
0x196210f: add    rsi,0x2
0x1962113: mov    WORD PTR [rsi-0x2],ax
0x1962117: mov    QWORD PTR [r13+0x8],rsi
0x196211b: mov    rsi,QWORD PTR [r13+0x20]
0x196211f: cmp    rsi,QWORD PTR [r13+0x28]
0x1962123: je     1962b1a
0x1962129: movzx  eax,WORD PTR [rsp+0x40]
0x196212e: add    rsi,0x2
0x1962132: mov    WORD PTR [rsi-0x2],ax
0x1962136: mov    QWORD PTR [r13+0x20],rsi
0x196213a: mov    rsi,QWORD PTR [r13+0x38]
0x196213e: cmp    rsi,QWORD PTR [r13+0x40]
0x1962142: je     1962b62
0x1962148: movzx  eax,WORD PTR [rsp+0x3c]
0x196214d: add    rsi,0x2
0x1962151: mov    WORD PTR [rsi-0x2],ax
0x1962155: mov    QWORD PTR [r13+0x38],rsi
0x1962159: mov    BYTE PTR [rsp+0x56],0x2
0x196215e: mov    rsi,QWORD PTR [r13+0x50]
0x1962162: cmp    rsi,QWORD PTR [r13+0x58]
0x1962166: je     1962a44
0x196216c: mov    BYTE PTR [rsi],0x2
0x196216f: add    QWORD PTR [r13+0x50],0x1
0x1962174: jmp    1961f40
0x1962179: mov    rsi,QWORD PTR [r13+0x8]
0x196217d: cmp    rsi,QWORD PTR [r13+0x10]
0x1962181: je     1962af6
0x1962187: mov    WORD PTR [rsi],r8w
0x196218b: add    rsi,0x2
0x196218f: mov    QWORD PTR [r13+0x8],rsi
0x1962193: mov    rsi,QWORD PTR [r13+0x20]
0x1962197: lea    r14,[r13+0x18]
0x196219b: cmp    rsi,QWORD PTR [r13+0x28]
0x196219f: je     1962ae4
0x19621a5: movzx  eax,WORD PTR [rsp+0x48]
0x19621aa: add    rsi,0x2
0x19621ae: mov    WORD PTR [rsi-0x2],ax
0x19621b2: mov    QWORD PTR [r13+0x20],rsi
0x19621b6: mov    rsi,QWORD PTR [r13+0x38]
0x19621ba: lea    r12,[r13+0x30]
0x19621be: cmp    rsi,QWORD PTR [r13+0x40]
0x19621c2: je     1962ad2
0x19621c8: movzx  eax,WORD PTR [rsp+0x3c]
0x19621cd: add    rsi,0x2
0x19621d1: mov    WORD PTR [rsi-0x2],ax
0x19621d5: mov    QWORD PTR [r13+0x38],rsi
0x19621d9: mov    BYTE PTR [rsp+0x56],0x10
0x19621de: mov    rsi,QWORD PTR [r13+0x50]
0x19621e2: lea    rbp,[r13+0x48]
0x19621e6: cmp    rsi,QWORD PTR [r13+0x58]
0x19621ea: je     1962ac0
0x19621f0: mov    BYTE PTR [rsi],0x10
0x19621f3: add    QWORD PTR [r13+0x50],0x1
0x19621f8: mov    rsi,QWORD PTR [r13+0x8]
0x19621fc: cmp    rsi,QWORD PTR [r13+0x10]
0x1962200: je     1962aae
0x1962206: movzx  eax,WORD PTR [rsp+0x4c]
0x196220b: add    rsi,0x2
0x196220f: mov    WORD PTR [rsi-0x2],ax
0x1962213: mov    QWORD PTR [r13+0x8],rsi
0x1962217: mov    rsi,QWORD PTR [r13+0x20]
0x196221b: cmp    rsi,QWORD PTR [r13+0x28]
0x196221f: je     1962a9c
0x1962225: movzx  eax,WORD PTR [rsp+0x48]
0x196222a: add    rsi,0x2
0x196222e: mov    WORD PTR [rsi-0x2],ax
0x1962232: mov    QWORD PTR [r13+0x20],rsi
0x1962236: mov    rsi,QWORD PTR [r13+0x38]
0x196223a: cmp    rsi,QWORD PTR [r13+0x40]
0x196223e: je     1962a8a
0x1962244: movzx  eax,WORD PTR [rsp+0x3c]
0x1962249: add    rsi,0x2
0x196224d: mov    WORD PTR [rsi-0x2],ax
0x1962251: mov    QWORD PTR [r13+0x38],rsi
0x1962255: mov    BYTE PTR [rsp+0x56],0x20
0x196225a: mov    rsi,QWORD PTR [r13+0x50]
0x196225e: cmp    rsi,QWORD PTR [r13+0x58]
0x1962262: je     1962a44
0x1962268: mov    BYTE PTR [rsi],0x20
0x196226b: add    QWORD PTR [r13+0x50],0x1
0x1962270: jmp    1961f40
0x1962275: movsx  edx,WORD PTR [rsp+0x44]
0x196227a: movsx  eax,WORD PTR [rsp+0x4c]
0x196227f: lea    rbx,[rsp+0x56]
0x1962284: mov    rdi,r13
0x1962287: mov    rsi,rbx
0x196228a: mov    QWORD PTR [rsp+0x10],rbx
0x196228f: mov    DWORD PTR [rsp+0x8],eax
0x1962293: add    eax,edx
0x1962295: mov    r15d,edx
0x1962298: sar    eax,1
0x196229a: mov    WORD PTR [rsp+0x56],ax
0x196229f: call   eaad50
0x19622a4: movsx  eax,WORD PTR [rsp+0x48]
0x19622a9: movsx  edx,WORD PTR [rsp+0x40]
0x19622ae: mov    rsi,rbx
0x19622b1: lea    rdi,[r13+0x18]
0x19622b5: mov    r14d,eax
0x19622b8: add    eax,edx
0x19622ba: mov    QWORD PTR [rsp+0x28],rdi
0x19622bf: mov    r12d,edx
0x19622c2: sar    eax,1
0x19622c4: mov    WORD PTR [rsp+0x56],ax
0x19622c9: call   eaad50
0x19622ce: mov    rsi,QWORD PTR [r13+0x38]
0x19622d2: lea    rax,[r13+0x30]
0x19622d6: cmp    rsi,QWORD PTR [r13+0x40]
0x19622da: mov    QWORD PTR [rsp+0x18],rax
0x19622df: mov    ecx,DWORD PTR [rsp+0x8]
0x19622e3: je     1962a70
0x19622e9: movzx  eax,WORD PTR [rsp+0x3c]
0x19622ee: add    rsi,0x2
0x19622f2: mov    WORD PTR [rsi-0x2],ax
0x19622f6: mov    QWORD PTR [r13+0x38],rsi
0x19622fa: lea    rax,[r13+0x48]
0x19622fe: mov    BYTE PTR [rsp+0x56],0x20
0x1962303: mov    rsi,QWORD PTR [r13+0x50]
0x1962307: mov    QWORD PTR [rsp+0x20],rax
0x196230c: cmp    rsi,QWORD PTR [r13+0x58]
0x1962310: je     1962a56
0x1962316: mov    BYTE PTR [rsi],0x20
0x1962319: add    QWORD PTR [r13+0x50],0x1
0x196231e: lea    rax,[rsp+0x53]
0x1962323: mov    WORD PTR [rsp+0x54],cx
0x1962328: mov    ebp,ecx
0x196232a: mov    QWORD PTR [rsp+0x30],rax
0x196232f: cmp    cx,r15w
0x1962333: jg     1961f40
0x1962339: mov    r8d,r15d
0x196233c: mov    r15d,r14d
0x196233f: mov    r14d,ecx
0x1962342: nop    WORD PTR [rax+rax*1+0x0]
0x1962348: mov    WORD PTR [rsp+0x56],r15w
0x196234e: cmp    r15w,r12w
0x1962352: jg     1961f26
0x1962358: mov    ebx,r15d
0x196235b: mov    ecx,r15d
0x196235e: mov    r15d,r8d
0x1962361: jmp    19623fb
0x1962366: cs nop WORD PTR [rax+rax*1+0x0]
0x1962370: mov    BYTE PTR [rsp+0x53],0x0
0x1962375: mov    edx,0x2
0x196237a: mov    edi,0x3
0x196237f: xor    eax,eax
0x1962381: mov    esi,0x1
0x1962386: mov    r11d,0x6
0x196238c: mov    r10d,0x7
0x1962392: mov    r9d,0x5
0x1962398: mov    r8d,0x4
0x196239e: cmp    r15w,bp
0x19623a2: jne    19623b5
0x19623a4: mov    BYTE PTR [rsp+0x53],r8b
0x19623a9: mov    edx,r11d
0x19623ac: mov    edi,r10d
0x19623af: mov    esi,r9d
0x19623b2: mov    eax,r8d
0x19623b5: movzx  ebx,WORD PTR [rsp+0x56]
0x19623ba: cmp    cx,bx
0x19623bd: jne    19623c8
0x19623bf: mov    BYTE PTR [rsp+0x53],sil
0x19623c4: mov    edx,edi
0x19623c6: mov    eax,esi
0x19623c8: cmp    r12w,bx
0x19623cc: jne    19623d4
0x19623ce: mov    BYTE PTR [rsp+0x53],dl
0x19623d2: mov    eax,edx
0x19623d4: mov    rsi,QWORD PTR [r13+0x50]
0x19623d8: cmp    rsi,QWORD PTR [r13+0x58]
0x19623dc: je     19627b0
0x19623e2: mov    BYTE PTR [rsi],al
0x19623e4: add    QWORD PTR [r13+0x50],0x1
0x19623e9: add    ebx,0x1
0x19623ec: mov    WORD PTR [rsp+0x56],bx
0x19623f1: cmp    r12w,bx
0x19623f5: jl     1961f20
0x19623fb: cmp    r15w,bp
0x19623ff: sete   al
0x1962402: cmp    r14w,bp
0x1962406: sete   dl
0x1962409: or     eax,edx
0x196240b: cmp    cx,bx
0x196240e: sete   dl
0x1962411: or     al,dl
0x1962413: jne    196241b
0x1962415: cmp    r12w,bx
0x1962419: jne    19623e9
0x196241b: mov    rsi,QWORD PTR [r13+0x8]
0x196241f: cmp    rsi,QWORD PTR [r13+0x10]
0x1962423: je     1962788
0x1962429: mov    WORD PTR [rsi],bp
0x196242c: add    rsi,0x2
0x1962430: mov    QWORD PTR [r13+0x8],rsi
0x1962434: mov    rsi,QWORD PTR [r13+0x20]
0x1962438: cmp    rsi,QWORD PTR [r13+0x28]
0x196243c: je     1962768
0x1962442: mov    WORD PTR [rsi],bx
0x1962445: add    rsi,0x2
0x1962449: mov    QWORD PTR [r13+0x20],rsi
0x196244d: mov    rsi,QWORD PTR [r13+0x38]
0x1962451: cmp    rsi,QWORD PTR [r13+0x40]
0x1962455: je     1962748
0x196245b: movzx  eax,WORD PTR [rsp+0x3c]
0x1962460: add    rsi,0x2
0x1962464: mov    WORD PTR [rsi-0x2],ax
0x1962468: mov    QWORD PTR [r13+0x38],rsi
0x196246c: cmp    r14w,bp
0x1962470: jne    1962370
0x1962476: mov    BYTE PTR [rsp+0x53],0x8
0x196247b: mov    edx,0xa
0x1962480: mov    edi,0xb
0x1962485: mov    esi,0x9
0x196248a: mov    r11d,0xe
0x1962490: mov    r10d,0xf
0x1962496: mov    eax,0x8
0x196249b: mov    r9d,0xd
0x19624a1: mov    r8d,0xc
0x19624a7: jmp    196239e
0x19624ac: movzx  eax,WORD PTR [rsp+0x4c]
0x19624b1: movzx  edi,WORD PTR [rsp+0x44]
0x19624b6: mov    WORD PTR [rsp+0x54],ax
0x19624bb: mov    WORD PTR [rsp+0x18],di
0x19624c0: cmp    ax,di
0x19624c3: jg     1961f40
0x19624c9: lea    rcx,[r13+0x30]
0x19624cd: movzx  ebx,WORD PTR [rsp+0x40]
0x19624d2: mov    ebp,r9d
0x19624d5: lea    r15,[r13+0x18]
0x19624d9: mov    QWORD PTR [rsp+0x8],rcx
0x19624de: lea    rcx,[rsp+0x54]
0x19624e3: mov    QWORD PTR [rsp+0x10],rcx
0x19624e8: nop    DWORD PTR [rax+rax*1+0x0]
0x19624f0: mov    WORD PTR [rsp+0x56],bp
0x19624f5: cmp    bp,bx
0x19624f8: jg     1962599
0x19624fe: lea    r12,[r13+0x48]
0x1962502: mov    r14d,ebp
0x1962505: nop    DWORD PTR [rax]
0x1962508: mov    rsi,QWORD PTR [r13+0x8]
0x196250c: cmp    rsi,QWORD PTR [r13+0x10]
0x1962510: je     19626f0
0x1962516: movzx  edx,WORD PTR [rsp+0x54]
0x196251b: add    rsi,0x2
0x196251f: mov    WORD PTR [rsi-0x2],dx
0x1962523: mov    QWORD PTR [r13+0x8],rsi
0x1962527: mov    rsi,QWORD PTR [r13+0x20]
0x196252b: cmp    rsi,QWORD PTR [r13+0x28]
0x196252f: je     1962710
0x1962535: mov    WORD PTR [rsi],r14w
0x1962539: add    rsi,0x2
0x196253d: mov    QWORD PTR [r13+0x20],rsi
0x1962541: mov    rsi,QWORD PTR [r13+0x38]
0x1962545: cmp    rsi,QWORD PTR [r13+0x40]
0x1962549: je     1962730
0x196254f: movzx  eax,WORD PTR [rsp+0x3c]
0x1962554: add    rsi,0x2
0x1962558: mov    WORD PTR [rsi-0x2],ax
0x196255c: mov    QWORD PTR [r13+0x38],rsi
0x1962560: mov    BYTE PTR [rsp+0x53],0x2f
0x1962565: mov    rsi,QWORD PTR [r13+0x50]
0x1962569: cmp    rsi,QWORD PTR [r13+0x58]
0x196256d: je     19626b8
0x1962573: movzx  eax,WORD PTR [rsp+0x56]
0x1962578: mov    BYTE PTR [rsi],0x2f
0x196257b: add    QWORD PTR [r13+0x50],0x1
0x1962580: lea    r14d,[rax+0x1]
0x1962584: mov    WORD PTR [rsp+0x56],r14w
0x196258a: cmp    bx,r14w
0x196258e: jge    1962508
0x1962594: movzx  eax,WORD PTR [rsp+0x54]
0x1962599: add    eax,0x1
0x196259c: mov    WORD PTR [rsp+0x54],ax
0x19625a1: cmp    ax,WORD PTR [rsp+0x18]
0x19625a6: jle    19624f0
0x19625ac: jmp    1961f40
0x19625b1: lea    rbp,[r13+0x18]
0x19625b5: test   dil,dil
0x19625b8: je     196285c
0x19625be: mov    rsi,QWORD PTR [r13+0x8]
0x19625c2: cmp    rsi,QWORD PTR [r13+0x10]
0x19625c6: je     1962b08
0x19625cc: mov    WORD PTR [rsi],r8w
0x19625d0: add    rsi,0x2
0x19625d4: mov    QWORD PTR [r13+0x8],rsi
0x19625d8: movsx  eax,WORD PTR [rsp+0x40]
0x19625dd: movsx  ebx,WORD PTR [rsp+0x48]
0x19625e2: mov    rdi,rbp
0x19625e5: lea    r14,[r13+0x30]
0x19625e9: add    ebx,eax
0x19625eb: lea    rax,[rsp+0x56]
0x19625f0: mov    rsi,rax
0x19625f3: sar    ebx,1
0x19625f5: mov    QWORD PTR [rsp+0x10],rax
0x19625fa: mov    WORD PTR [rsp+0x56],bx
0x19625ff: call   eaad50
0x1962604: mov    rsi,QWORD PTR [r13+0x38]
0x1962608: cmp    rsi,QWORD PTR [r13+0x40]
0x196260c: je     1962b50
0x1962612: movzx  eax,WORD PTR [rsp+0x3c]
0x1962617: add    rsi,0x2
0x196261b: mov    WORD PTR [rsi-0x2],ax
0x196261f: mov    QWORD PTR [r13+0x38],rsi
0x1962623: mov    BYTE PTR [rsp+0x56],0x8
0x1962628: mov    rsi,QWORD PTR [r13+0x50]
0x196262c: lea    r12,[r13+0x48]
0x1962630: cmp    rsi,QWORD PTR [r13+0x58]
0x1962634: je     1962b3e
0x196263a: mov    BYTE PTR [rsi],0x8
0x196263d: add    QWORD PTR [r13+0x50],0x1
0x1962642: mov    rsi,QWORD PTR [r13+0x8]
0x1962646: cmp    rsi,QWORD PTR [r13+0x10]
0x196264a: je     1962b98
0x1962650: movzx  eax,WORD PTR [rsp+0x4c]
0x1962655: add    rsi,0x2
0x1962659: mov    WORD PTR [rsi-0x2],ax
0x196265d: mov    QWORD PTR [r13+0x8],rsi
0x1962661: mov    rsi,QWORD PTR [rsp+0x10]
0x1962666: mov    rdi,rbp
0x1962669: mov    WORD PTR [rsp+0x56],bx
0x196266e: call   eaad50
0x1962673: mov    rsi,QWORD PTR [r13+0x38]
0x1962677: cmp    rsi,QWORD PTR [r13+0x40]
0x196267b: je     1962b86
0x1962681: movzx  eax,WORD PTR [rsp+0x3c]
0x1962686: add    rsi,0x2
0x196268a: mov    WORD PTR [rsi-0x2],ax
0x196268e: mov    QWORD PTR [r13+0x38],rsi
0x1962692: mov    BYTE PTR [rsp+0x56],0x4
0x1962697: mov    rsi,QWORD PTR [r13+0x50]
0x196269b: cmp    rsi,QWORD PTR [r13+0x58]
0x196269f: je     1962948
0x19626a5: mov    BYTE PTR [rsi],0x4
0x19626a8: add    QWORD PTR [r13+0x50],0x1
0x19626ad: jmp    1961f40
0x19626b2: nop    WORD PTR [rax+rax*1+0x0]
0x19626b8: lea    rdx,[rsp+0x53]
0x19626bd: mov    rdi,r12
0x19626c0: call   c36610
0x19626c5: movzx  eax,WORD PTR [rsp+0x56]
0x19626ca: lea    r14d,[rax+0x1]
0x19626ce: mov    WORD PTR [rsp+0x56],r14w
0x19626d4: cmp    r14w,bx
0x19626d8: jg     1962594
0x19626de: mov    rsi,QWORD PTR [r13+0x8]
0x19626e2: cmp    rsi,QWORD PTR [r13+0x10]
0x19626e6: jne    1962516
0x19626ec: nop    DWORD PTR [rax+0x0]
0x19626f0: mov    rdx,QWORD PTR [rsp+0x10]
0x19626f5: mov    rdi,r13
0x19626f8: call   69e8a0
0x19626fd: mov    rsi,QWORD PTR [r13+0x20]
0x1962701: cmp    rsi,QWORD PTR [r13+0x28]
0x1962705: jne    1962535
0x196270b: nop    DWORD PTR [rax+rax*1+0x0]
0x1962710: lea    rdx,[rsp+0x56]
0x1962715: mov    rdi,r15
0x1962718: call   69e8a0
0x196271d: mov    rsi,QWORD PTR [r13+0x38]
0x1962721: cmp    rsi,QWORD PTR [r13+0x40]
0x1962725: jne    196254f
0x196272b: nop    DWORD PTR [rax+rax*1+0x0]
0x1962730: mov    rdi,QWORD PTR [rsp+0x8]
0x1962735: lea    rdx,[rsp+0x3c]
0x196273a: call   69e8a0
0x196273f: jmp    1962560
0x1962744: nop    DWORD PTR [rax+0x0]
0x1962748: mov    rdi,QWORD PTR [rsp+0x18]
0x196274d: lea    rdx,[rsp+0x3c]
0x1962752: mov    DWORD PTR [rsp+0x8],ecx
0x1962756: call   69e8a0
0x196275b: mov    ecx,DWORD PTR [rsp+0x8]
0x196275f: jmp    196246c
0x1962764: nop    DWORD PTR [rax+0x0]
0x1962768: mov    rdx,QWORD PTR [rsp+0x10]
0x196276d: mov    rdi,QWORD PTR [rsp+0x28]
0x1962772: mov    DWORD PTR [rsp+0x8],ecx
0x1962776: call   69e8a0
0x196277b: mov    ecx,DWORD PTR [rsp+0x8]
0x196277f: jmp    196244d
0x1962784: nop    DWORD PTR [rax+0x0]
0x1962788: lea    rdx,[rsp+0x54]
0x196278d: mov    rdi,r13
0x1962790: mov    DWORD PTR [rsp+0x8],ecx
0x1962794: call   69e8a0
0x1962799: movzx  ebp,WORD PTR [rsp+0x54]
0x196279e: mov    ecx,DWORD PTR [rsp+0x8]
0x19627a2: jmp    1962434
0x19627a7: nop    WORD PTR [rax+rax*1+0x0]
0x19627b0: mov    rdx,QWORD PTR [rsp+0x30]
0x19627b5: mov    rdi,QWORD PTR [rsp+0x20]
0x19627ba: mov    DWORD PTR [rsp+0x8],ecx
0x19627be: call   834350
0x19627c3: mov    ecx,DWORD PTR [rsp+0x8]
0x19627c7: jmp    19623e9
0x19627cc: nop    DWORD PTR [rax+0x0]
0x19627d0: lea    rdx,[rsp+0x53]
0x19627d5: mov    rdi,r12
0x19627d8: call   c36610
0x19627dd: movzx  eax,WORD PTR [rsp+0x56]
0x19627e2: lea    r14d,[rax+0x1]
0x19627e6: mov    WORD PTR [rsp+0x56],r14w
0x19627ec: cmp    r14w,bx
0x19627f0: jg     1962054
0x19627f6: mov    rsi,QWORD PTR [r13+0x8]
0x19627fa: cmp    rsi,QWORD PTR [r13+0x10]
0x19627fe: jne    1961fd6
0x1962804: nop    DWORD PTR [rax+0x0]
0x1962808: mov    rdx,QWORD PTR [rsp+0x10]
0x196280d: mov    rdi,r13
0x1962810: call   69e8a0
0x1962815: mov    rsi,QWORD PTR [r13+0x20]
0x1962819: cmp    rsi,QWORD PTR [r13+0x28]
0x196281d: jne    1961ff5
0x1962823: nop    DWORD PTR [rax+rax*1+0x0]
0x1962828: lea    rdx,[rsp+0x56]
0x196282d: mov    rdi,r15
0x1962830: call   69e8a0
0x1962835: mov    rsi,QWORD PTR [r13+0x38]
0x1962839: cmp    rsi,QWORD PTR [r13+0x40]
0x196283d: jne    196200f
0x1962843: nop    DWORD PTR [rax+rax*1+0x0]
0x1962848: mov    rdi,QWORD PTR [rsp+0x8]
0x196284d: lea    rdx,[rsp+0x3c]
0x1962852: call   69e8a0
0x1962857: jmp    1962020
0x196285c: movsx  eax,WORD PTR [rsp+0x44]
0x1962861: movsx  ebx,WORD PTR [rsp+0x4c]
0x1962866: mov    rdi,r13
0x1962869: add    ebx,eax
0x196286b: lea    rax,[rsp+0x56]
0x1962870: mov    rsi,rax
0x1962873: sar    ebx,1
0x1962875: mov    QWORD PTR [rsp+0x10],rax
0x196287a: mov    WORD PTR [rsp+0x56],bx
0x196287f: call   eaad50
0x1962884: mov    rsi,QWORD PTR [r13+0x20]
0x1962888: cmp    rsi,QWORD PTR [r13+0x28]
0x196288c: je     1962b74
0x1962892: movzx  eax,WORD PTR [rsp+0x48]
0x1962897: add    rsi,0x2
0x196289b: mov    WORD PTR [rsi-0x2],ax
0x196289f: mov    QWORD PTR [r13+0x20],rsi
0x19628a3: mov    rsi,QWORD PTR [r13+0x38]
0x19628a7: lea    r14,[r13+0x30]
0x19628ab: cmp    rsi,QWORD PTR [r13+0x40]
0x19628af: je     1962ca6
0x19628b5: movzx  eax,WORD PTR [rsp+0x3c]
0x19628ba: add    rsi,0x2
0x19628be: mov    WORD PTR [rsi-0x2],ax
0x19628c2: mov    QWORD PTR [r13+0x38],rsi
0x19628c6: mov    BYTE PTR [rsp+0x56],0x1
0x19628cb: mov    rsi,QWORD PTR [r13+0x50]
0x19628cf: lea    r12,[r13+0x48]
0x19628d3: cmp    rsi,QWORD PTR [r13+0x58]
0x19628d7: je     1962c94
0x19628dd: mov    BYTE PTR [rsi],0x1
0x19628e0: add    QWORD PTR [r13+0x50],0x1
0x19628e5: mov    rsi,QWORD PTR [rsp+0x10]
0x19628ea: mov    rdi,r13
0x19628ed: mov    WORD PTR [rsp+0x56],bx
0x19628f2: call   eaad50
0x19628f7: mov    rsi,QWORD PTR [r13+0x20]
0x19628fb: cmp    rsi,QWORD PTR [r13+0x28]
0x19628ff: je     1962c82
0x1962905: movzx  eax,WORD PTR [rsp+0x48]
0x196290a: add    rsi,0x2
0x196290e: mov    WORD PTR [rsi-0x2],ax
0x1962912: mov    QWORD PTR [r13+0x20],rsi
0x1962916: mov    rsi,QWORD PTR [r13+0x38]
0x196291a: cmp    rsi,QWORD PTR [r13+0x40]
0x196291e: je     1962c70
0x1962924: movzx  eax,WORD PTR [rsp+0x3c]
0x1962929: add    rsi,0x2
0x196292d: mov    WORD PTR [rsi-0x2],ax
0x1962931: mov    QWORD PTR [r13+0x38],rsi
0x1962935: mov    BYTE PTR [rsp+0x56],0x2
0x196293a: mov    rsi,QWORD PTR [r13+0x50]
0x196293e: cmp    rsi,QWORD PTR [r13+0x58]
0x1962942: jne    196216c
0x1962948: mov    rdx,QWORD PTR [rsp+0x10]
0x196294d: mov    rdi,r12
0x1962950: call   c36610
0x1962955: jmp    1961f40
0x196295a: cmp    rsi,rax
0x196295d: je     1962c5e
0x1962963: mov    WORD PTR [rax],r8w
0x1962967: add    rax,0x2
0x196296b: mov    QWORD PTR [r13+0x8],rax
0x196296f: mov    rsi,QWORD PTR [r13+0x20]
0x1962973: lea    r14,[r13+0x18]
0x1962977: cmp    rsi,QWORD PTR [r13+0x28]
0x196297b: je     1962c4c
0x1962981: movzx  eax,WORD PTR [rsp+0x48]
0x1962986: add    rsi,0x2
0x196298a: mov    WORD PTR [rsi-0x2],ax
0x196298e: mov    QWORD PTR [r13+0x20],rsi
0x1962992: mov    rsi,QWORD PTR [r13+0x38]
0x1962996: lea    r12,[r13+0x30]
0x196299a: cmp    rsi,QWORD PTR [r13+0x40]
0x196299e: je     1962c3a
0x19629a4: movzx  eax,WORD PTR [rsp+0x3c]
0x19629a9: add    rsi,0x2
0x19629ad: mov    WORD PTR [rsi-0x2],ax
0x19629b1: mov    QWORD PTR [r13+0x38],rsi
0x19629b5: mov    BYTE PTR [rsp+0x56],0x8
0x19629ba: mov    rsi,QWORD PTR [r13+0x50]
0x19629be: lea    rbp,[r13+0x48]
0x19629c2: cmp    rsi,QWORD PTR [r13+0x58]
0x19629c6: je     1962c28
0x19629cc: mov    BYTE PTR [rsi],0x8
0x19629cf: add    QWORD PTR [r13+0x50],0x1
0x19629d4: mov    rsi,QWORD PTR [r13+0x8]
0x19629d8: cmp    rsi,QWORD PTR [r13+0x10]
0x19629dc: je     1962c16
0x19629e2: movzx  eax,WORD PTR [rsp+0x44]
0x19629e7: add    rsi,0x2
0x19629eb: mov    WORD PTR [rsi-0x2],ax
0x19629ef: mov    QWORD PTR [r13+0x8],rsi
0x19629f3: mov    rsi,QWORD PTR [r13+0x20]
0x19629f7: cmp    rsi,QWORD PTR [r13+0x28]
0x19629fb: je     1962c04
0x1962a01: movzx  eax,WORD PTR [rsp+0x48]
0x1962a06: add    rsi,0x2
0x1962a0a: mov    WORD PTR [rsi-0x2],ax
0x1962a0e: mov    QWORD PTR [r13+0x20],rsi
0x1962a12: mov    rsi,QWORD PTR [r13+0x38]
0x1962a16: cmp    rsi,QWORD PTR [r13+0x40]
0x1962a1a: je     1962bf2
0x1962a20: movzx  eax,WORD PTR [rsp+0x3c]
0x1962a25: add    rsi,0x2
0x1962a29: mov    WORD PTR [rsi-0x2],ax
0x1962a2d: mov    QWORD PTR [r13+0x38],rsi
0x1962a31: mov    BYTE PTR [rsp+0x56],0x4
0x1962a36: mov    rsi,QWORD PTR [r13+0x50]
0x1962a3a: cmp    rsi,QWORD PTR [r13+0x58]
0x1962a3e: jne    19626a5
0x1962a44: lea    rdx,[rsp+0x56]
0x1962a49: mov    rdi,rbp
0x1962a4c: call   c36610
0x1962a51: jmp    1961f40
0x1962a56: mov    rdx,QWORD PTR [rsp+0x10]
0x1962a5b: mov    rdi,rax
0x1962a5e: mov    DWORD PTR [rsp+0x8],ecx
0x1962a62: call   c36610
0x1962a67: mov    ecx,DWORD PTR [rsp+0x8]
0x1962a6b: jmp    196231e
0x1962a70: mov    rdi,rax
0x1962a73: lea    rdx,[rsp+0x3c]
0x1962a78: mov    DWORD PTR [rsp+0x8],ecx
0x1962a7c: call   69e8a0
0x1962a81: mov    ecx,DWORD PTR [rsp+0x8]
0x1962a85: jmp    19622fa
0x1962a8a: lea    rdx,[rsp+0x3c]
0x1962a8f: mov    rdi,r12
0x1962a92: call   69e8a0
0x1962a97: jmp    1962255
0x1962a9c: lea    rdx,[rsp+0x48]
0x1962aa1: mov    rdi,r14
0x1962aa4: call   69e8a0
0x1962aa9: jmp    1962236
0x1962aae: lea    rdx,[rsp+0x4c]
0x1962ab3: mov    rdi,r13
0x1962ab6: call   69e8a0
0x1962abb: jmp    1962217
0x1962ac0: lea    rdx,[rsp+0x56]
0x1962ac5: mov    rdi,rbp
0x1962ac8: call   c36610
0x1962acd: jmp    19621f8
0x1962ad2: lea    rdx,[rsp+0x3c]
0x1962ad7: mov    rdi,r12
0x1962ada: call   69e8a0
0x1962adf: jmp    19621d9
0x1962ae4: lea    rdx,[rsp+0x48]
0x1962ae9: mov    rdi,r14
0x1962aec: call   69e8a0
0x1962af1: jmp    19621b6
0x1962af6: lea    rdx,[rsp+0x4c]
0x1962afb: mov    rdi,r13
0x1962afe: call   69e8a0
0x1962b03: jmp    1962193
0x1962b08: lea    rdx,[rsp+0x4c]
0x1962b0d: mov    rdi,r13
0x1962b10: call   69e8a0
0x1962b15: jmp    19625d8
0x1962b1a: lea    rdx,[rsp+0x40]
0x1962b1f: mov    rdi,r14
0x1962b22: call   69e8a0
0x1962b27: jmp    196213a
0x1962b2c: lea    rdx,[rsp+0x4c]
0x1962b31: mov    rdi,r13
0x1962b34: call   69e8a0
0x1962b39: jmp    196211b
0x1962b3e: mov    rdx,QWORD PTR [rsp+0x10]
0x1962b43: mov    rdi,r12
0x1962b46: call   c36610
0x1962b4b: jmp    1962642
0x1962b50: lea    rdx,[rsp+0x3c]
0x1962b55: mov    rdi,r14
0x1962b58: call   69e8a0
0x1962b5d: jmp    1962623
0x1962b62: lea    rdx,[rsp+0x3c]
0x1962b67: mov    rdi,r12
0x1962b6a: call   69e8a0
0x1962b6f: jmp    1962159
0x1962b74: lea    rdx,[rsp+0x48]
0x1962b79: mov    rdi,rbp
0x1962b7c: call   69e8a0
0x1962b81: jmp    19628a3
0x1962b86: lea    rdx,[rsp+0x3c]
0x1962b8b: mov    rdi,r14
0x1962b8e: call   69e8a0
0x1962b93: jmp    1962692
0x1962b98: lea    rdx,[rsp+0x4c]
0x1962b9d: mov    rdi,r13
0x1962ba0: call   69e8a0
0x1962ba5: jmp    1962661
0x1962baa: lea    rdx,[rsp+0x56]
0x1962baf: mov    rdi,rbp
0x1962bb2: call   c36610
0x1962bb7: jmp    19620fc
0x1962bbc: lea    rdx,[rsp+0x3c]
0x1962bc1: mov    rdi,r12
0x1962bc4: call   69e8a0
0x1962bc9: jmp    19620dd
0x1962bce: lea    rdx,[rsp+0x48]
0x1962bd3: mov    rdi,r14
0x1962bd6: call   69e8a0
0x1962bdb: jmp    19620ba
0x1962be0: lea    rdx,[rsp+0x4c]
0x1962be5: mov    rdi,r13
0x1962be8: call   69e8a0
0x1962bed: jmp    1962097
0x1962bf2: lea    rdx,[rsp+0x3c]
0x1962bf7: mov    rdi,r12
0x1962bfa: call   69e8a0
0x1962bff: jmp    1962a31
0x1962c04: lea    rdx,[rsp+0x48]
0x1962c09: mov    rdi,r14
0x1962c0c: call   69e8a0
0x1962c11: jmp    1962a12
0x1962c16: lea    rdx,[rsp+0x44]
0x1962c1b: mov    rdi,r13
0x1962c1e: call   69e8a0
0x1962c23: jmp    19629f3
0x1962c28: lea    rdx,[rsp+0x56]
0x1962c2d: mov    rdi,rbp
0x1962c30: call   c36610
0x1962c35: jmp    19629d4
0x1962c3a: lea    rdx,[rsp+0x3c]
0x1962c3f: mov    rdi,r12
0x1962c42: call   69e8a0
0x1962c47: jmp    19629b5
0x1962c4c: lea    rdx,[rsp+0x48]
0x1962c51: mov    rdi,r14
0x1962c54: call   69e8a0
0x1962c59: jmp    1962992
0x1962c5e: lea    rdx,[rsp+0x4c]
0x1962c63: mov    rdi,r13
0x1962c66: call   69e8a0
0x1962c6b: jmp    196296f
0x1962c70: lea    rdx,[rsp+0x3c]
0x1962c75: mov    rdi,r14
0x1962c78: call   69e8a0
0x1962c7d: jmp    1962935
0x1962c82: lea    rdx,[rsp+0x48]
0x1962c87: mov    rdi,rbp
0x1962c8a: call   69e8a0
0x1962c8f: jmp    1962916
0x1962c94: mov    rdx,QWORD PTR [rsp+0x10]
0x1962c99: mov    rdi,r12
0x1962c9c: call   c36610
0x1962ca1: jmp    19628e5
0x1962ca6: lea    rdx,[rsp+0x3c]
0x1962cab: mov    rdi,r14
0x1962cae: call   69e8a0
0x1962cb3: jmp    19628c6
0x1962cb8: call   423c70
