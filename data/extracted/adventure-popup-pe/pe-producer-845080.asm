0x140845080: mov    QWORD PTR [rsp+0x8],rbx
0x140845085: mov    QWORD PTR [rsp+0x10],rsi
0x14084508a: mov    QWORD PTR [rsp+0x18],rdi
0x14084508f: push   rbp
0x140845090: lea    rbp,[rsp-0x57]
0x140845095: sub    rsp,0xb0
0x14084509c: mov    rax,QWORD PTR [rip+0x1056f9d]        # 0x14189c040
0x1408450a3: xor    rax,rsp
0x1408450a6: mov    QWORD PTR [rbp+0x47],rax
0x1408450aa: mov    r10d,DWORD PTR [rcx+0x20]
0x1408450ae: mov    r8,QWORD PTR [rip+0x1ba8e63]        # 0x1423edf18
0x1408450b5: mov    rbx,QWORD PTR [rip+0x1ba8e54]        # 0x1423edf10
0x1408450bc: sub    r8,rbx
0x1408450bf: sar    r8,0x3
0x1408450c3: test   r8,r8
0x1408450c6: je     0x140845109
0x1408450c8: cmp    r10d,0xffffffff
0x1408450cc: je     0x140845109
0x1408450ce: xor    edi,edi
0x1408450d0: mov    edx,edi
0x1408450d2: sub    r8d,0x1
0x1408450d6: js     0x14084510b
0x1408450d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1408450e0: lea    ecx,[rdx+r8*1]
0x1408450e4: sar    ecx,1
0x1408450e6: movsxd rax,ecx
0x1408450e9: mov    r11,QWORD PTR [rbx+rax*8]
0x1408450ed: cmp    DWORD PTR [r11+0x50],r10d
0x1408450f1: je     0x14084510e
0x1408450f3: lea    eax,[rcx+0x1]
0x1408450f6: cmovle edx,eax
0x1408450f9: lea    eax,[rcx-0x1]
0x1408450fc: cmovle eax,r8d
0x140845100: mov    r8d,eax
0x140845103: cmp    edx,eax
0x140845105: jle    0x1408450e0
0x140845107: jmp    0x14084510b
0x140845109: xor    edi,edi
0x14084510b: mov    r11,rdi
0x14084510e: mov    DWORD PTR [rsp+0x20],edi
0x140845112: lea    r9,[rip+0x107827f]        # 0x1418bd398
0x140845119: lea    r8,[rip+0x106b0a0]        # 0x1418b01c0
0x140845120: xor    edx,edx
0x140845122: mov    rcx,r11
0x140845125: call   0x14153ae0e
0x14084512a: mov    rsi,rax
0x14084512d: xor    edx,edx
0x14084512f: lea    rcx,[rip+0x106322a]        # 0x1418a8360
0x140845136: call   0x14085e1b0
0x14084513b: test   rsi,rsi
0x14084513e: je     0x140845468
0x140845144: mov    r9d,edi
0x140845147: mov    rcx,QWORD PTR [rip+0x1c9e722]        # 0x1424e3870
0x14084514e: mov    rdx,QWORD PTR [rip+0x1c9e713]        # 0x1424e3868
0x140845155: sub    rcx,rdx
0x140845158: sar    rcx,0x3
0x14084515c: test   rcx,rcx
0x14084515f: je     0x14084519b
0x140845161: mov    r8,rdi
0x140845164: nop    DWORD PTR [rax+0x0]
0x140845168: nop    DWORD PTR [rax+rax*1+0x0]
0x140845170: mov    rax,QWORD PTR [r8+rdx*1]
0x140845174: mov    DWORD PTR [rax+0x2c],edi
0x140845177: inc    r9d
0x14084517a: lea    r8,[r8+0x8]
0x14084517e: mov    rcx,QWORD PTR [rip+0x1c9e6eb]        # 0x1424e3870
0x140845185: mov    rdx,QWORD PTR [rip+0x1c9e6dc]        # 0x1424e3868
0x14084518c: sub    rcx,rdx
0x14084518f: sar    rcx,0x3
0x140845193: movsxd rax,r9d
0x140845196: cmp    rax,rcx
0x140845199: jb     0x140845170
0x14084519b: test   BYTE PTR [rsi+0x148],0x20
0x1408451a2: je     0x1408452cd
0x1408451a8: cmp    DWORD PTR [rip+0x10570e9],0x0        # 0x14189c298
0x1408451af: jne    0x1408451bf
0x1408451b1: test   BYTE PTR [rip+0x1b4be8c],0x70        # 0x142391044
0x1408451b8: jne    0x1408451cc
0x1408451ba: jmp    0x140845455
0x1408451bf: test   BYTE PTR [rip+0x1b4be7e],0x8        # 0x142391044
0x1408451c6: je     0x140845455
0x1408451cc: mov    eax,0xffff8ad0
0x1408451d1: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x1408451d8: mov    WORD PTR [rbp-0x1f],ax
0x1408451dc: mov    DWORD PTR [rbp-0x1d],edi
0x1408451df: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x1408451e6: mov    WORD PTR [rbp-0x15],ax
0x1408451ea: mov    DWORD PTR [rbp-0x11],edi
0x1408451ed: xorps  xmm0,xmm0
0x1408451f0: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x1408451f5: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x1408451fd: mov    DWORD PTR [rbp+0xf],0xffffffff
0x140845204: mov    DWORD PTR [rbp+0x13],edi
0x140845207: mov    DWORD PTR [rbp+0x17],0xffffffff
0x14084520e: mov    DWORD PTR [rbp-0x29],0x400e9
0x140845215: mov    BYTE PTR [rbp-0x25],0x1
0x140845219: mov    WORD PTR [rbp-0xd],di
0x14084521d: movups XMMWORD PTR [rbp+0x27],xmm0
0x140845221: xorps  xmm1,xmm1
0x140845224: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x140845229: mov    ecx,0x50
0x14084522e: call   0x1400707d0
0x140845233: mov    QWORD PTR [rbp+0x27],rax
0x140845237: movdqa xmm0,XMMWORD PTR [rip+0xf462c1]        # 0x14178b500
0x14084523f: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x140845244: movaps xmm0,XMMWORD PTR [rip+0xe6bf05]        # 0x1416b1150 ; vector 'The door is oper'
0x14084524b: movups XMMWORD PTR [rax],xmm0
0x14084524e: movaps xmm1,XMMWORD PTR [rip+0xe6bf0b]        # 0x1416b1160 ; vector 'ated by a remote'
0x140845255: movups XMMWORD PTR [rax+0x10],xmm1
0x140845259: movaps xmm0,XMMWORD PTR [rip+0xe6bf10]        # 0x1416b1170 ; vector ' mechanism.  You'
0x140845260: movups XMMWORD PTR [rax+0x20],xmm0
0x140845264: movaps xmm1,XMMWORD PTR [rip+0xe6bf15]        # 0x1416b1180 ; vector ' cannot proceed.'
0x14084526b: movups XMMWORD PTR [rax+0x30],xmm1
0x14084526f: mov    BYTE PTR [rax+0x40],0x0
0x140845273: lea    r8,[rbp-0x29]
0x140845277: lea    rdx,[rbp+0x27]
0x14084527b: lea    rcx,[rip+0x1c9e5ce]        # 0x1424e3850
0x140845282: call   0x1400e3c20
0x140845287: nop
0x140845288: mov    rdx,QWORD PTR [rbp+0x3f]
0x14084528c: cmp    rdx,0xf
0x140845290: jbe    0x140845455
0x140845296: inc    rdx
0x140845299: mov    rcx,QWORD PTR [rbp+0x27]
0x14084529d: mov    rax,rcx
0x1408452a0: cmp    rdx,0x1000
0x1408452a7: jb     0x140845450
0x1408452ad: add    rdx,0x27
0x1408452b1: mov    rcx,QWORD PTR [rcx-0x8]
0x1408452b5: sub    rax,rcx
0x1408452b8: add    rax,0xfffffffffffffff8
0x1408452bc: cmp    rax,0x1f
0x1408452c0: jbe    0x140845450
0x1408452c6: call   QWORD PTR [rip+0xda085c]        # 0x1415e5b28
0x1408452cc: int3
0x1408452cd: cmp    DWORD PTR [rsi+0x108],0xffffffff
0x1408452d4: je     0x1408452df
0x1408452d6: mov    rax,QWORD PTR [rsi]
0x1408452d9: mov    rcx,rsi
0x1408452dc: call   QWORD PTR [rax+0x20]
0x1408452df: and    DWORD PTR [rsi+0x24],0xffffffbf
0x1408452e3: mov    eax,0xfffe
0x1408452e8: and    WORD PTR [rsi+0x148],ax
0x1408452ef: mov    rax,QWORD PTR [rsi]
0x1408452f2: mov    rcx,rsi
0x1408452f5: call   QWORD PTR [rax+0x68]
0x1408452f8: mov    ebx,eax
0x1408452fa: movzx  r9d,WORD PTR [rsi+0x20]
0x1408452ff: movzx  r8d,WORD PTR [rsi+0x1c]
0x140845304: movzx  esi,WORD PTR [rsi+0x10]
0x140845308: mov    DWORD PTR [rsp+0x20],0x7
0x140845310: movzx  edx,si
0x140845313: lea    rcx,[rip+0x1b8c1d6]        # 0x1423d14f0
0x14084531a: call   0x1400680a0
0x14084531f: mov    DWORD PTR [rsp+0x20],ebx
0x140845323: movzx  edx,si
0x140845326: lea    rcx,[rip+0x1b8c1c3]        # 0x1423d14f0
0x14084532d: call   0x14143c830
0x140845332: cmp    ebx,0x6
0x140845335: je     0x140845346
0x140845337: movzx  edx,si
0x14084533a: lea    rcx,[rip+0x1b8c1af]        # 0x1423d14f0
0x140845341: call   0x140a53370
0x140845346: mov    BYTE PTR [rip+0x1cc0daf],0x1        # 0x1425060fc
0x14084534d: cmp    DWORD PTR [rip+0x1056f44],0x0        # 0x14189c298
0x140845354: jne    0x140845364
0x140845356: test   BYTE PTR [rip+0x1b4bce7],0x70        # 0x142391044
0x14084535d: jne    0x140845371
0x14084535f: jmp    0x140845455
0x140845364: test   BYTE PTR [rip+0x1b4bcd9],0x8        # 0x142391044
0x14084536b: je     0x140845455
0x140845371: mov    eax,0xffff8ad0
0x140845376: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x14084537d: mov    WORD PTR [rbp-0x1f],ax
0x140845381: mov    DWORD PTR [rbp-0x1d],edi
0x140845384: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x14084538b: mov    WORD PTR [rbp-0x15],ax
0x14084538f: mov    DWORD PTR [rbp-0x11],edi
0x140845392: xorps  xmm0,xmm0
0x140845395: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x14084539a: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x1408453a2: mov    DWORD PTR [rbp+0xf],0xffffffff
0x1408453a9: mov    DWORD PTR [rbp+0x13],edi
0x1408453ac: mov    DWORD PTR [rbp+0x17],0xffffffff
0x1408453b3: mov    DWORD PTR [rbp-0x29],0x100e9
0x1408453ba: mov    BYTE PTR [rbp-0x25],0x1
0x1408453be: mov    WORD PTR [rbp-0xd],di
0x1408453c2: movups XMMWORD PTR [rbp+0x27],xmm0
0x1408453c6: xorps  xmm1,xmm1
0x1408453c9: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x1408453ce: mov    ecx,0x20
0x1408453d3: call   0x1400707d0
0x1408453d8: mov    QWORD PTR [rbp+0x27],rax
0x1408453dc: movdqa xmm0,XMMWORD PTR [rip+0xf45e5c]        # 0x14178b240
0x1408453e4: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x1408453e9: movups xmm0,XMMWORD PTR [rip+0xe6bea0]        # 0x1416b1290 ; vector 'You pick the loc'
0x1408453f0: movups XMMWORD PTR [rax],xmm0
0x1408453f3: movzx  ecx,WORD PTR [rip+0xe6bea6]        # 0x1416b12a0 ; cstring 'k!'
0x1408453fa: mov    WORD PTR [rax+0x10],cx
0x1408453fe: mov    BYTE PTR [rax+0x12],0x0
0x140845402: lea    r8,[rbp-0x29]
0x140845406: lea    rdx,[rbp+0x27]
0x14084540a: lea    rcx,[rip+0x1c9e43f]        # 0x1424e3850
0x140845411: call   0x1400e3c20
0x140845416: nop
0x140845417: mov    rdx,QWORD PTR [rbp+0x3f]
0x14084541b: cmp    rdx,0xf
0x14084541f: jbe    0x140845455
0x140845421: inc    rdx
0x140845424: mov    rcx,QWORD PTR [rbp+0x27]
0x140845428: mov    rax,rcx
0x14084542b: cmp    rdx,0x1000
0x140845432: jb     0x140845450
0x140845434: add    rdx,0x27
0x140845438: mov    rcx,QWORD PTR [rcx-0x8]
0x14084543c: sub    rax,rcx
0x14084543f: add    rax,0xfffffffffffffff8
0x140845443: cmp    rax,0x1f
0x140845447: jbe    0x140845450
0x140845449: call   QWORD PTR [rip+0xda06d9]        # 0x1415e5b28
0x14084544f: int3
0x140845450: call   0x141539680
0x140845455: or     DWORD PTR [rip+0x1ca27b4],0x5        # 0x1424e7c10
0x14084545c: mov    rcx,QWORD PTR [rip+0x1b9fcad]        # 0x1423e5110
0x140845463: call   0x141382400
0x140845468: mov    rcx,QWORD PTR [rbp+0x47]
0x14084546c: xor    rcx,rsp
0x14084546f: call   0x141539660
0x140845474: lea    r11,[rsp+0xb0]
0x14084547c: mov    rbx,QWORD PTR [r11+0x10]
0x140845480: mov    rsi,QWORD PTR [r11+0x18]
0x140845484: mov    rdi,QWORD PTR [r11+0x20]
0x140845488: mov    rsp,r11
0x14084548b: pop    rbp
0x14084548c: ret
