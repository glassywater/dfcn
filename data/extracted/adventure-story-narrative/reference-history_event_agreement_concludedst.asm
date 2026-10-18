; reference PE:6a70a6d9:02711000; history_event_agreement_concludedst; native event +0xd0; RVA 0xb81f00..0xb82714
0xb81f00: mov    QWORD PTR [rsp+0x20],rbx
0xb81f05: push   rbp
0xb81f06: push   rsi
0xb81f07: push   rdi
0xb81f08: push   r12
0xb81f0a: push   r13
0xb81f0c: push   r14
0xb81f0e: push   r15
0xb81f10: sub    rsp,0x80
0xb81f17: movaps XMMWORD PTR [rsp+0x70],xmm6
0xb81f1c: mov    rax,QWORD PTR [rip+0xd1a11d]        # 0x14189c040
0xb81f23: xor    rax,rsp
0xb81f26: mov    QWORD PTR [rsp+0x68],rax
0xb81f2b: mov    r14,r8
0xb81f2e: mov    rsi,rdx
0xb81f31: mov    rbp,rcx
0xb81f34: mov    r8d,0x3
0xb81f3a: lea    rdx,[rip+0xa7c137]        # 0x1415fe078 ; cstring='In '
0xb81f41: mov    rcx,rsi
0xb81f44: call   0x14006fa10
0xb81f49: mov    r9d,DWORD PTR [rbp+0xc]
0xb81f4d: mov    r8d,DWORD PTR [rbp+0x8]
0xb81f51: mov    rdx,rsi
0xb81f54: call   0x140b92640
0xb81f59: mov    r8d,0x2
0xb81f5f: lea    rdx,[rip+0xa67172]        # 0x1415e90d8 ; cstring=', '
0xb81f66: mov    rcx,rsi
0xb81f69: call   0x14006fa10
0xb81f6e: xor    r12d,r12d
0xb81f71: mov    r13d,0x1
0xb81f77: mov    WORD PTR [rsp+0x28],r12w
0xb81f7d: mov    WORD PTR [rsp+0x20],r13w
0xb81f83: mov    r9,r14
0xb81f86: mov    r8d,DWORD PTR [rbp+0x34]
0xb81f8a: mov    rdx,rsi
0xb81f8d: lea    rcx,[rip+0x1977d24]        # 0x1424f9cb8
0xb81f94: call   0x140b92f10
0xb81f99: mov    r8d,0xb
0xb81f9f: lea    rdx,[rip+0xb5bd62]        # 0x1416ddd08 ; cstring=' concluded '
0xb81fa6: mov    rcx,rsi
0xb81fa9: call   0x14006fa10
0xb81fae: mov    ebx,DWORD PTR [rbp+0x28]
0xb81fb1: mov    r11,QWORD PTR [rip+0x1965ee0]        # 0x1424e7e98
0xb81fb8: mov    r10,QWORD PTR [rip+0x1965ee1]        # 0x1424e7ea0
0xb81fbf: sub    r10,r11
0xb81fc2: sar    r10,0x3
0xb81fc6: test   r10d,r10d
0xb81fc9: je     0x140b8202a
0xb81fcb: mov    r9d,r12d
0xb81fce: cmp    r10d,0x40
0xb81fd2: jle    0x140b82003
0xb81fd4: nop    DWORD PTR [rax+0x0]
0xb81fd8: nop    DWORD PTR [rax+rax*1+0x0]
0xb81fe0: mov    r8d,r10d
0xb81fe3: shr    r8d,1
0xb81fe6: lea    edx,[r8+r9*1]
0xb81fea: movsxd rax,edx
0xb81fed: mov    rcx,QWORD PTR [r11+rax*8]
0xb81ff1: cmp    ebx,DWORD PTR [rcx]
0xb81ff3: cmovl  edx,r9d
0xb81ff7: mov    r9d,edx
0xb81ffa: sub    r10d,r8d
0xb81ffd: cmp    r10d,0x40
0xb82001: jg     0x140b81fe0
0xb82003: lea    eax,[r10+r9*1]
0xb82007: cmp    eax,0xffffffff
0xb8200a: je     0x140b8202a
0xb8200c: cmp    r9d,eax
0xb8200f: jge    0x140b8202a
0xb82011: movsxd rcx,r9d
0xb82014: movsxd rdx,eax
0xb82017: mov    rax,QWORD PTR [r11+rcx*8]
0xb8201b: cmp    ebx,DWORD PTR [rax]
0xb8201d: je     0x140b82086
0xb8201f: inc    r9d
0xb82022: inc    rcx
0xb82025: cmp    rcx,rdx
0xb82028: jl     0x140b82017
0xb8202a: mov    DWORD PTR [rsp+0x30],0xffffffff
0xb82032: mov    r8d,0xc
0xb82038: lea    rdx,[rip+0xb5c621]        # 0x1416de660 ; cstring='an agreement'
0xb8203f: mov    rcx,rsi
0xb82042: call   0x14006fa10
0xb82047: mov    r8,r13
0xb8204a: lea    rdx,[rip+0xa66563]        # 0x1415e85b4 ; cstring='.'
0xb82051: mov    rcx,rsi
0xb82054: call   0x14006fa10
0xb82059: mov    rcx,QWORD PTR [rsp+0x68]
0xb8205e: xor    rcx,rsp
0xb82061: call   0x141539660
0xb82066: mov    rbx,QWORD PTR [rsp+0xd8]
0xb8206e: movaps xmm6,XMMWORD PTR [rsp+0x70]
0xb82073: add    rsp,0x80
0xb8207a: pop    r15
0xb8207c: pop    r14
0xb8207e: pop    r13
0xb82080: pop    r12
0xb82082: pop    rdi
0xb82083: pop    rsi
0xb82084: pop    rbp
0xb82085: ret
0xb82086: mov    DWORD PTR [rsp+0x30],r9d
0xb8208b: movsxd rax,r9d
0xb8208e: mov    rax,QWORD PTR [r11+rax*8]
0xb82092: mov    QWORD PTR [rsp+0x38],rax
0xb82097: movaps xmm6,XMMWORD PTR [rsp+0x30]
0xb8209c: test   rax,rax
0xb8209f: je     0x140b82032
0xb820a1: mov    rbx,QWORD PTR [rax+0x28]
0xb820a5: mov    rax,QWORD PTR [rax+0x30]
0xb820a9: sub    rax,rbx
0xb820ac: sar    rax,0x3
0xb820b0: lea    r15,[rip+0xffffffffff47df49]        # 0x140000000
0xb820b7: test   rax,rax
0xb820ba: je     0x140b82437
0xb820c0: mov    rbx,QWORD PTR [rbx]
0xb820c3: movsxd rax,DWORD PTR [rbx+0x18]
0xb820c7: cmp    eax,0x11
0xb820ca: ja     0x140b82437
0xb820d0: mov    ecx,DWORD PTR [r15+rax*4+0xb82630]
0xb820d8: add    rcx,r15
0xb820db: jmp    rcx
0xb820dd: mov    r8d,0xf
0xb820e3: lea    rdx,[rip+0xb5bc0e]        # 0x1416ddcf8 ; cstring='a sabotage plot'
0xb820ea: mov    rcx,rsi
0xb820ed: call   0x14006fa10
0xb820f2: jmp    0x140b82437
0xb820f7: mov    r8d,0x11
0xb820fd: lea    rdx,[rip+0xb5bb8c]        # 0x1416ddc90 ; cstring='an abduction plot'
0xb82104: mov    rcx,rsi
0xb82107: call   0x14006fa10
0xb8210c: jmp    0x140b82437
0xb82111: mov    r8d,0x15
0xb82117: lea    rdx,[rip+0xb5bb5a]        # 0x1416ddc78 ; cstring='an assassination plot'
0xb8211e: mov    rcx,rsi
0xb82121: call   0x14006fa10
0xb82126: jmp    0x140b82437
0xb8212b: mov    r8d,0xc
0xb82131: lea    rdx,[rip+0xb5bb80]        # 0x1416ddcb8 ; cstring='a theft deal'
0xb82138: mov    rcx,rsi
0xb8213b: call   0x14006fa10
0xb82140: jmp    0x140b82437
0xb82145: mov    r8d,0xf
0xb8214b: lea    rdx,[rip+0xb5bb56]        # 0x1416ddca8 ; cstring='corrupt dealing'
0xb82152: mov    rcx,rsi
0xb82155: call   0x14006fa10
0xb8215a: jmp    0x140b82437
0xb8215f: mov    r8d,0x17
0xb82165: lea    rdx,[rip+0xb5bac4]        # 0x1416ddc30 ; cstring='a citizenship agreement'
0xb8216c: mov    rcx,rsi
0xb8216f: call   0x14006fa10
0xb82174: jmp    0x140b82437
0xb82179: mov    r8d,0x8
0xb8217f: lea    rdx,[rip+0xb5ba9a]        # 0x1416ddc20 ; cstring='a parley'
0xb82186: mov    rcx,rsi
0xb82189: call   0x14006fa10
0xb8218e: jmp    0x140b82437
0xb82193: mov    r8d,0x15
0xb82199: lea    rdx,[rip+0xb5bac0]        # 0x1416ddc60 ; cstring='a residency agreement'
0xb821a0: mov    rcx,rsi
0xb821a3: call   0x14006fa10
0xb821a8: jmp    0x140b82437
0xb821ad: mov    r8d,0x15
0xb821b3: lea    rdx,[rip+0xb5ba8e]        # 0x1416ddc48 ; cstring='a promise of position'
0xb821ba: mov    rcx,rsi
0xb821bd: call   0x14006fa10
0xb821c2: jmp    0x140b82437
0xb821c7: mov    rax,QWORD PTR [rbx+0x10]
0xb821cb: movsxd rcx,DWORD PTR [rax]
0xb821ce: cmp    ecx,0x2a
0xb821d1: ja     0x140b82437
0xb821d7: movzx  eax,BYTE PTR [r15+rcx*1+0xb82698]
0xb821e0: mov    ecx,DWORD PTR [r15+rax*4+0xb82678]
0xb821e8: add    rcx,r15
0xb821eb: jmp    rcx
0xb821ed: mov    r8d,0x10
0xb821f3: lea    rdx,[rip+0xb5b9e6]        # 0x1416ddbe0 ; cstring='a rescue mission'
0xb821fa: mov    rcx,rsi
0xb821fd: call   0x14006fa10
0xb82202: jmp    0x140b82437
0xb82207: mov    r8d,0x17
0xb8220d: lea    rdx,[rip+0xb5b9b4]        # 0x1416ddbc8 ; cstring='an insurrection mission'
0xb82214: mov    rcx,rsi
0xb82217: call   0x14006fa10
0xb8221c: jmp    0x140b82437
0xb82221: mov    r8d,0xc
0xb82227: lea    rdx,[rip+0xb5b9e2]        # 0x1416ddc10 ; cstring='an adventure'
0xb8222e: mov    rcx,rsi
0xb82231: call   0x14006fa10
0xb82236: jmp    0x140b82437
0xb8223b: mov    r8d,0x11
0xb82241: lea    rdx,[rip+0xb5b9b0]        # 0x1416ddbf8 ; cstring='a guide agreement'
0xb82248: mov    rcx,rsi
0xb8224b: call   0x14006fa10
0xb82250: jmp    0x140b82437
0xb82255: mov    r8d,0x13
0xb8225b: lea    rdx,[rip+0xb5b916]        # 0x1416ddb78 ; cstring='a journey to safety'
0xb82262: mov    rcx,rsi
0xb82265: call   0x14006fa10
0xb8226a: jmp    0x140b82437
0xb8226f: mov    r8d,0xd
0xb82275: lea    rdx,[rip+0xb5b8ec]        # 0x1416ddb68 ; cstring='bound service'
0xb8227c: mov    rcx,rsi
0xb8227f: call   0x14006fa10
0xb82284: jmp    0x140b82437
0xb82289: mov    r8d,0x12
0xb8228f: lea    rdx,[rip+0xb5b91a]        # 0x1416ddbb0 ; cstring='a performance tour'
0xb82296: mov    rcx,rsi
0xb82299: call   0x14006fa10
0xb8229e: jmp    0x140b82437
0xb822a3: mov    rcx,QWORD PTR [rbx+0x10]
0xb822a7: mov    edx,DWORD PTR [rcx+0x18]
0xb822aa: test   edx,edx
0xb822ac: je     0x140b822f0
0xb822ae: sub    edx,0x2
0xb822b1: je     0x140b822d6
0xb822b3: cmp    edx,r13d
0xb822b6: jne    0x140b82437
0xb822bc: mov    r8d,0x20
0xb822c2: lea    rdx,[rip+0xb5b807]        # 0x1416ddad0 ; cstring='a foiled embezzlement conspiracy'
0xb822c9: mov    rcx,rsi
0xb822cc: call   0x14006fa10
0xb822d1: jmp    0x140b82437
0xb822d6: mov    r8d,0x1e
0xb822dc: lea    rdx,[rip+0xb5b815]        # 0x1416ddaf8 ; cstring='a foiled corruption conspiracy'
0xb822e3: mov    rcx,rsi
0xb822e6: call   0x14006fa10
0xb822eb: jmp    0x140b82437
0xb822f0: mov    r8d,0x1b
0xb822f6: lea    rdx,[rip+0xb5b893]        # 0x1416ddb90 ; cstring='a foiled bribery conspiracy'
0xb822fd: mov    rcx,rsi
0xb82300: call   0x14006fa10
0xb82305: jmp    0x140b82437
0xb8230a: mov    rax,QWORD PTR [rbx+0x10]
0xb8230e: cmp    DWORD PTR [rax+0xc],0x2
0xb82312: jne    0x140b82329
0xb82314: mov    r8d,0x22
0xb8231a: lea    rdx,[rip+0xb5b81f]        # 0x1416ddb40 ; cstring='an agreement to establish a temple'
0xb82321: mov    rcx,rsi
0xb82324: call   0x14006fa10
0xb82329: mov    rax,QWORD PTR [rbx+0x10]
0xb8232d: cmp    DWORD PTR [rax+0xc],0xb
0xb82331: jne    0x140b82437
0xb82337: mov    r8d,0x25
0xb8233d: lea    rdx,[rip+0xb5b7d4]        # 0x1416ddb18 ; cstring='an agreement to establish a guildhall'
0xb82344: mov    rcx,rsi
0xb82347: call   0x14006fa10
0xb8234c: jmp    0x140b82437
0xb82351: mov    r8d,0x14
0xb82357: lea    rdx,[rip+0xb5c3da]        # 0x1416de738 ; cstring='an infiltration plot'
0xb8235e: mov    rcx,rsi
0xb82361: call   0x14006fa10
0xb82366: jmp    0x140b82437
0xb8236b: mov    r8d,0xe
0xb82371: lea    rdx,[rip+0xb5c3b0]        # 0x1416de728 ; cstring='a framing plot'
0xb82378: mov    rcx,rsi
0xb8237b: call   0x14006fa10
0xb82380: jmp    0x140b82437
0xb82385: mov    r8d,0x13
0xb8238b: lea    rdx,[rip+0xb5c3de]        # 0x1416de770 ; cstring='a war starting plot'
0xb82392: mov    rcx,rsi
0xb82395: call   0x14006fa10
0xb8239a: jmp    0x140b82437
0xb8239f: mov    r8d,0x1a
0xb823a5: lea    rdx,[rip+0xb5c3a4]        # 0x1416de750 ; cstring='a request to offer service'
0xb823ac: mov    rcx,rsi
0xb823af: call   0x14006fa10
0xb823b4: mov    rax,QWORD PTR [rbx+0x10]
0xb823b8: cmp    DWORD PTR [rax+0x8],0xffffffff
0xb823bc: je     0x140b82437
0xb823be: mov    r8d,0x4
0xb823c4: lea    rdx,[rip+0xa6b1e9]        # 0x1415ed5b4 ; cstring=' to '
0xb823cb: mov    rcx,rsi
0xb823ce: call   0x14006fa10
0xb823d3: mov    r8,QWORD PTR [rbx+0x10]
0xb823d7: mov    r8d,DWORD PTR [r8+0x8]
0xb823db: jmp    0x140b8242c
0xb823dd: mov    r8d,0x19
0xb823e3: lea    rdx,[rip+0xb5c2c6]        # 0x1416de6b0 ; cstring='an agreement to retrieve '
0xb823ea: mov    rcx,rsi
0xb823ed: call   0x14006fa10
0xb823f2: mov    r8,QWORD PTR [rbx+0x10]
0xb823f6: xor    r9d,r9d
0xb823f9: mov    r8d,DWORD PTR [r8+0x8]
0xb823fd: mov    rdx,rsi
0xb82400: call   0x140b94400
0xb82405: mov    rax,QWORD PTR [rbx+0x10]
0xb82409: cmp    DWORD PTR [rax+0x10],0xffffffff
0xb8240d: je     0x140b82437
0xb8240f: mov    r8d,0x5
0xb82415: lea    rdx,[rip+0xaa6558]        # 0x141628974 ; cstring=' for '
0xb8241c: mov    rcx,rsi
0xb8241f: call   0x14006fa10
0xb82424: mov    r8,QWORD PTR [rbx+0x10]
0xb82428: mov    r8d,DWORD PTR [r8+0x10]
0xb8242c: xor    r9d,r9d
0xb8242f: mov    rdx,rsi
0xb82432: call   0x140b92900
0xb82437: psrldq xmm6,0x8
0xb8243c: movq   rdi,xmm6
0xb82441: mov    rbx,QWORD PTR [rdi+0x8]
0xb82445: mov    rdi,QWORD PTR [rdi+0x10]
0xb82449: nop    DWORD PTR [rax+0x0]
0xb82450: cmp    rbx,rdi
0xb82453: jne    0x140b82459
0xb82455: xor    al,al
0xb82457: jmp    0x140b82462
0xb82459: mov    eax,0xff
0xb8245e: cmovae eax,r13d
0xb82462: test   al,al
0xb82464: jns    0x140b82549
0xb8246a: mov    rdx,QWORD PTR [rbx]
0xb8246d: add    rdx,0x8
0xb82471: mov    r8d,DWORD PTR [rbp+0x34]
0xb82475: lea    rcx,[rsp+0x30]
0xb8247a: call   0x1400babe0
0xb8247f: mov    DWORD PTR [rsp+0x40],0xffffffff
0xb82487: mov    DWORD PTR [rsp+0x44],r12d
0xb8248c: mov    rax,QWORD PTR [rsp+0x40]
0xb82491: cmp    BYTE PTR [rsp+0x38],r12b
0xb82496: cmovne rax,QWORD PTR [rsp+0x30]
0xb8249c: cmp    eax,0xffffffff
0xb8249f: je     0x140b824a7
0xb824a1: add    rbx,0x8
0xb824a5: jmp    0x140b82450
0xb824a7: mov    r8d,0x6
0xb824ad: lea    rdx,[rip+0xa6c12c]        # 0x1415ee5e0 ; cstring=' with '
0xb824b4: mov    rcx,rsi
0xb824b7: call   0x14006fa10
0xb824bc: xorps  xmm0,xmm0
0xb824bf: movups XMMWORD PTR [rsp+0x48],xmm0
0xb824c4: mov    QWORD PTR [rsp+0x58],r12
0xb824c9: mov    QWORD PTR [rsp+0x60],0xf
0xb824d2: mov    BYTE PTR [rsp+0x48],r12b
0xb824d7: mov    r8d,r13d
0xb824da: mov    r9,r14
0xb824dd: lea    rdx,[rsp+0x48]
0xb824e2: mov    rcx,QWORD PTR [rbx]
0xb824e5: call   0x1400e2b80
0xb824ea: lea    rdx,[rsp+0x48]
0xb824ef: cmp    QWORD PTR [rsp+0x60],0xf
0xb824f5: cmova  rdx,QWORD PTR [rsp+0x48]
0xb824fb: mov    r8,QWORD PTR [rsp+0x58]
0xb82500: mov    rcx,rsi
0xb82503: call   0x14006fa10
0xb82508: nop
0xb82509: mov    rdx,QWORD PTR [rsp+0x60]
0xb8250e: cmp    rdx,0xf
0xb82512: jbe    0x140b82549
0xb82514: inc    rdx
0xb82517: mov    rcx,QWORD PTR [rsp+0x48]
0xb8251c: mov    rax,rcx
0xb8251f: cmp    rdx,0x1000
0xb82526: jb     0x140b82544
0xb82528: add    rdx,0x27
0xb8252c: mov    rcx,QWORD PTR [rcx-0x8]
0xb82530: sub    rax,rcx
0xb82533: add    rax,0xfffffffffffffff8
0xb82537: cmp    rax,0x1f
0xb8253b: jbe    0x140b82544
0xb8253d: call   QWORD PTR [rip+0xa635e5]        # 0x1415e5b28
0xb82543: int3
0xb82544: call   0x141539680
0xb82549: cmp    DWORD PTR [rbp+0x30],0xffffffff
0xb8254d: je     0x140b82047
0xb82553: mov    r8,r13
0xb82556: lea    rdx,[rip+0xa661df]        # 0x1415e873c ; cstring=' '
0xb8255d: mov    rcx,rsi
0xb82560: call   0x14006fa10
0xb82565: mov    eax,DWORD PTR [rbp+0x30]
0xb82568: add    eax,0xfffffff3
0xb8256b: cmp    eax,0x27
0xb8256e: ja     0x140b82047
0xb82574: cdqe
0xb82576: movzx  eax,BYTE PTR [r15+rax*1+0xb826ec]
0xb8257f: mov    ecx,DWORD PTR [r15+rax*4+0xb826c4]
0xb82587: add    rcx,r15
0xb8258a: jmp    rcx
0xb8258c: mov    r8d,0x26
0xb82592: lea    rdx,[rip+0xb5c0ef]        # 0x1416de688 ; cstring='because the group travelled too slowly'
0xb82599: jmp    0x140b8203f
0xb8259e: mov    r8d,0x21
0xb825a4: lea    rdx,[rip+0xb5c155]        # 0x1416de700 ; cstring='after arriving at the destination'
0xb825ab: jmp    0x140b8203f
0xb825b0: mov    r8d,0x2a
0xb825b6: lea    rdx,[rip+0xb5c113]        # 0x1416de6d0 ; cstring='because of a leadership change at the site'
0xb825bd: jmp    0x140b8203f
0xb825c2: mov    r8d,0x1d
0xb825c8: lea    rdx,[rip+0xb55589]        # 0x1416d7b58 ; cstring='due to a lack of performances'
0xb825cf: jmp    0x140b8203f
0xb825d4: mov    r8d,0x23
0xb825da: lea    rdx,[rip+0xb5c057]        # 0x1416de638 ; cstring='because the group went too far away'
0xb825e1: jmp    0x140b8203f
0xb825e6: mov    r8d,0x9
0xb825ec: lea    rdx,[rip+0xb54aa5]        # 0x1416d7098 ; cstring='on a whim'
0xb825f3: jmp    0x140b8203f
0xb825f8: mov    r8d,0x16
0xb825fe: lea    rdx,[rip+0xb5c01b]        # 0x1416de620 ; cstring='after a joyous reunion'
0xb82605: jmp    0x140b8203f
0xb8260a: mov    r8d,0x1c
0xb82610: lea    rdx,[rip+0xb54791]        # 0x1416d6da8 ; cstring='after a violent disagreement'
0xb82617: jmp    0x140b8203f
0xb8261c: mov    r8d,0x11
0xb82622: lea    rdx,[rip+0xb5c047]        # 0x1416de670 ; cstring='after an adoption'
0xb82629: jmp    0x140b8203f
