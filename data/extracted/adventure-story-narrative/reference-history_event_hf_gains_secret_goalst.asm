; reference PE:6a70a6d9:02711000; history_event_hf_gains_secret_goalst; native event +0xd0; RVA 0xb6ffa0..0xb70360
0xb6ffa0: mov    QWORD PTR [rsp+0x20],rbx
0xb6ffa5: push   rbp
0xb6ffa6: push   rsi
0xb6ffa7: push   rdi
0xb6ffa8: push   r14
0xb6ffaa: push   r15
0xb6ffac: sub    rsp,0x60
0xb6ffb0: mov    rax,QWORD PTR [rip+0xd2c089]        # 0x14189c040
0xb6ffb7: xor    rax,rsp
0xb6ffba: mov    QWORD PTR [rsp+0x50],rax
0xb6ffbf: mov    r14,r8
0xb6ffc2: mov    rbx,rdx
0xb6ffc5: mov    rbp,rcx
0xb6ffc8: mov    r10d,DWORD PTR [rcx+0x28]
0xb6ffcc: mov    r8,QWORD PTR [rip+0x1989d4d]        # 0x1424f9d20
0xb6ffd3: mov    r11,QWORD PTR [rip+0x1989d3e]        # 0x1424f9d18
0xb6ffda: sub    r8,r11
0xb6ffdd: sar    r8,0x3
0xb6ffe1: test   r8,r8
0xb6ffe4: je     0x140b7030b
0xb6ffea: cmp    r10d,0xffffffff
0xb6ffee: je     0x140b7030b
0xb6fff4: xor    r15d,r15d
0xb6fff7: mov    edx,r15d
0xb6fffa: sub    r8d,0x1
0xb6fffe: js     0x140b7030b
0xb70004: nop    DWORD PTR [rax+0x0]
0xb70008: nop    DWORD PTR [rax+rax*1+0x0]
0xb70010: lea    ecx,[r8+rdx*1]
0xb70014: sar    ecx,1
0xb70016: movsxd rax,ecx
0xb70019: mov    rdi,QWORD PTR [r11+rax*8]
0xb7001d: cmp    DWORD PTR [rdi+0xe0],r10d
0xb70024: je     0x140b70040
0xb70026: lea    eax,[rcx-0x1]
0xb70029: cmovle eax,r8d
0xb7002d: mov    r8d,eax
0xb70030: lea    eax,[rcx+0x1]
0xb70033: cmovle edx,eax
0xb70036: cmp    edx,r8d
0xb70039: jle    0x140b70010
0xb7003b: jmp    0x140b7030b
0xb70040: test   rdi,rdi
0xb70043: je     0x140b7030b
0xb70049: mov    esi,0x3
0xb7004e: mov    r8d,esi
0xb70051: lea    rdx,[rip+0xa8e020]        # 0x1415fe078 ; cstring='In '
0xb70058: mov    rcx,rbx
0xb7005b: call   0x14006fa10
0xb70060: mov    r9d,DWORD PTR [rbp+0xc]
0xb70064: mov    r8d,DWORD PTR [rbp+0x8]
0xb70068: mov    rdx,rbx
0xb7006b: call   0x140b92640
0xb70070: mov    r8d,0x2
0xb70076: lea    rdx,[rip+0xa7905b]        # 0x1415e90d8 ; cstring=', '
0xb7007d: mov    rcx,rbx
0xb70080: call   0x14006fa10
0xb70085: mov    WORD PTR [rsp+0x28],r15w
0xb7008b: mov    WORD PTR [rsp+0x20],r15w
0xb70091: mov    r9,r14
0xb70094: mov    r8d,DWORD PTR [rbp+0x28]
0xb70098: mov    rdx,rbx
0xb7009b: lea    rcx,[rip+0x1989c16]        # 0x1424f9cb8
0xb700a2: call   0x140b92f10
0xb700a7: mov    r8d,0x1
0xb700ad: lea    rdx,[rip+0xa78688]        # 0x1415e873c ; cstring=' '
0xb700b4: mov    rcx,rbx
0xb700b7: call   0x14006fa10
0xb700bc: mov    eax,DWORD PTR [rbp+0x2c]
0xb700bf: add    eax,0xfffffffe
0xb700c2: cmp    eax,0xc
0xb700c5: ja     0x140b702c2
0xb700cb: cdqe
0xb700cd: lea    rdx,[rip+0xffffffffff48ff2c]        # 0x140000000
0xb700d4: mov    ecx,DWORD PTR [rdx+rax*4+0xb7032c]
0xb700db: add    rcx,rdx
0xb700de: jmp    rcx
0xb700e0: mov    r8d,0x15
0xb700e6: lea    rdx,[rip+0xb6a00b]        # 0x1416da0f8 ; cstring='became obsessed with '
0xb700ed: mov    rcx,rbx
0xb700f0: call   0x14006fa10
0xb700f5: xorps  xmm0,xmm0
0xb700f8: movups XMMWORD PTR [rsp+0x30],xmm0
0xb700fd: mov    ecx,0xf
0xb70102: mov    QWORD PTR [rsp+0x48],rcx
0xb70107: mov    BYTE PTR [rsp+0x30],r15b
0xb7010c: movzx  eax,BYTE PTR [rdi+0x6]
0xb70110: cmp    al,0x1
0xb70112: jne    0x140b70128
0xb70114: mov    eax,DWORD PTR [rip+0xb5ebfe]        # 0x1416ced18 ; cstring='his'
0xb7011a: mov    WORD PTR [rsp+0x30],ax
0xb7011f: movzx  eax,BYTE PTR [rip+0xb5ebf4]        # 0x1416ced1a ; cstring='s'
0xb70126: jmp    0x140b70152
0xb70128: test   al,al
0xb7012a: jne    0x140b70140
0xb7012c: mov    eax,DWORD PTR [rip+0xb5eb8e]        # 0x1416cecc0 ; cstring='her'
0xb70132: mov    WORD PTR [rsp+0x30],ax
0xb70137: movzx  eax,BYTE PTR [rip+0xb5eb84]        # 0x1416cecc2 ; cstring='r'
0xb7013e: jmp    0x140b70152
0xb70140: mov    eax,DWORD PTR [rip+0xa7e3e2]        # 0x1415ee528 ; cstring='its'
0xb70146: mov    WORD PTR [rsp+0x30],ax
0xb7014b: movzx  eax,BYTE PTR [rip+0xa7e3d8]        # 0x1415ee52a ; cstring='s'
0xb70152: mov    QWORD PTR [rsp+0x40],rsi
0xb70157: mov    BYTE PTR [rsp+0x32],al
0xb7015b: mov    BYTE PTR [rsp+0x33],0x0
0xb70160: lea    rdx,[rsp+0x30]
0xb70165: mov    r8,rsi
0xb70168: mov    rcx,rbx
0xb7016b: call   0x14006fa10
0xb70170: mov    r8d,0x24
0xb70176: lea    rdx,[rip+0xb69f53]        # 0x1416da0d0 ; cstring=' own mortality and sought to extend '
0xb7017d: mov    rcx,rbx
0xb70180: call   0x14006fa10
0xb70185: lea    rdx,[rsp+0x30]
0xb7018a: cmp    QWORD PTR [rsp+0x48],0xf
0xb70190: cmova  rdx,QWORD PTR [rsp+0x30]
0xb70196: mov    r8,QWORD PTR [rsp+0x40]
0xb7019b: mov    rcx,rbx
0xb7019e: call   0x14006fa10
0xb701a3: mov    r8d,0x12
0xb701a9: lea    rdx,[rip+0xb69f88]        # 0x1416da138 ; cstring=' life by any means'
0xb701b0: mov    rcx,rbx
0xb701b3: call   0x14006fa10
0xb701b8: nop
0xb701b9: mov    rdx,QWORD PTR [rsp+0x48]
0xb701be: cmp    rdx,0xf
0xb701c2: jbe    0x140b702d7
0xb701c8: inc    rdx
0xb701cb: mov    rcx,QWORD PTR [rsp+0x30]
0xb701d0: mov    rax,rcx
0xb701d3: cmp    rdx,0x1000
0xb701da: jb     0x140b701f8
0xb701dc: add    rdx,0x27
0xb701e0: mov    rcx,QWORD PTR [rcx-0x8]
0xb701e4: sub    rax,rcx
0xb701e7: add    rax,0xfffffffffffffff8
0xb701eb: cmp    rax,0x1f
0xb701ef: jbe    0x140b701f8
0xb701f1: call   QWORD PTR [rip+0xa75931]        # 0x1415e5b28
0xb701f7: int3
0xb701f8: call   0x141539680
0xb701fd: jmp    0x140b702d7
0xb70202: mov    r8d,0x23
0xb70208: lea    rdx,[rip+0xb69f01]        # 0x1416da110 ; cstring='began dreaming of starting a family'
0xb7020f: jmp    0x140b702cf
0xb70214: mov    r8d,0x20
0xb7021a: lea    rdx,[rip+0xb6aa3f]        # 0x1416dac60 ; cstring='came to desire to rule the world'
0xb70221: jmp    0x140b702cf
0xb70226: mov    r8d,0x2a
0xb7022c: lea    rdx,[rip+0xb6a9fd]        # 0x1416dac30 ; cstring='began dreaming of making a great discovery'
0xb70233: jmp    0x140b702cf
0xb70238: mov    r8d,0x2e
0xb7023e: lea    rdx,[rip+0xb6aa6b]        # 0x1416dacb0 ; cstring='began dreaming of creating a great work of art'
0xb70245: jmp    0x140b702cf
0xb7024a: mov    r8d,0x27
0xb70250: lea    rdx,[rip+0xb6aa31]        # 0x1416dac88 ; cstring='began dreaming of crafting a masterwork'
0xb70257: jmp    0x140b702cf
0xb70259: mov    r8d,0x2d
0xb7025f: lea    rdx,[rip+0xb6a94a]        # 0x1416dabb0 ; cstring='began dreaming of bringing peace to the world'
0xb70266: jmp    0x140b702cf
0xb70268: mov    r8d,0x2e
0xb7026e: lea    rdx,[rip+0xb6a90b]        # 0x1416dab80 ; cstring='began dreaming of becoming a legendary warrior'
0xb70275: jmp    0x140b702cf
0xb70277: mov    r8d,0x23
0xb7027d: lea    rdx,[rip+0xb6a984]        # 0x1416dac08 ; cstring='began dreaming of mastering a skill'
0xb70284: jmp    0x140b702cf
0xb70286: mov    r8d,0x21
0xb7028c: lea    rdx,[rip+0xb6a94d]        # 0x1416dabe0 ; cstring='began dreaming of falling in love'
0xb70293: jmp    0x140b702cf
0xb70295: mov    r8d,0x3f
0xb7029b: lea    rdx,[rip+0xb6a83e]        # 0x1416daae0 ; cstring='began dreaming of seeing the great natural wonders of the world'
0xb702a2: jmp    0x140b702cf
0xb702a4: mov    r8d,0x2b
0xb702aa: lea    rdx,[rip+0xb6a7f7]        # 0x1416daaa8 ; cstring='began dreaming of attaining rank in society'
0xb702b1: jmp    0x140b702cf
0xb702b3: mov    r8d,0x2a
0xb702b9: lea    rdx,[rip+0xb6a890]        # 0x1416dab50 ; cstring='came to desire to bathe the world in chaos'
0xb702c0: jmp    0x140b702cf
0xb702c2: mov    r8d,0x28
0xb702c8: lea    rdx,[rip+0xb6a851]        # 0x1416dab20 ; cstring='became obsessed with an inscrutable goal'
0xb702cf: mov    rcx,rbx
0xb702d2: call   0x14006fa10
0xb702d7: mov    QWORD PTR [rsp+0x28],r14
0xb702dc: mov    eax,DWORD PTR [rbp+0x34]
0xb702df: mov    DWORD PTR [rsp+0x20],eax
0xb702e3: mov    r9d,DWORD PTR [rbp+0x30]
0xb702e7: mov    r8d,DWORD PTR [rbp+0x3c]
0xb702eb: mov    edx,DWORD PTR [rbp+0x38]
0xb702ee: mov    rcx,rbx
0xb702f1: call   0x140b5a6c0
0xb702f6: mov    r8d,0x1
0xb702fc: lea    rdx,[rip+0xa782b1]        # 0x1415e85b4 ; cstring='.'
0xb70303: mov    rcx,rbx
0xb70306: call   0x14006fa10
0xb7030b: mov    rcx,QWORD PTR [rsp+0x50]
0xb70310: xor    rcx,rsp
0xb70313: call   0x141539660
0xb70318: mov    rbx,QWORD PTR [rsp+0xa8]
0xb70320: add    rsp,0x60
0xb70324: pop    r15
0xb70326: pop    r14
0xb70328: pop    rdi
0xb70329: pop    rsi
0xb7032a: pop    rbp
0xb7032b: ret
