; classic PE:6a70b91c:0270a000; history_event_item_stolenst; native event +0xd0; RVA 0xb880c0..0xb883f5
0xb880c0: mov    rax,rsp
0xb880c3: mov    QWORD PTR [rax+0x20],rbx
0xb880c7: push   rbp
0xb880c8: push   rsi
0xb880c9: push   r14
0xb880cb: sub    rsp,0x70
0xb880cf: mov    r10d,DWORD PTR [rcx+0x34]
0xb880d3: mov    r14,r8
0xb880d6: mov    QWORD PTR [rax+0x10],r12
0xb880da: mov    rbp,rdx
0xb880dd: mov    QWORD PTR [rax+0x18],r15
0xb880e1: xor    r12d,r12d
0xb880e4: mov    r15d,0xffffffff
0xb880ea: mov    rsi,rcx
0xb880ed: cmp    r10d,r15d
0xb880f0: je     0x140b88193
0xb880f6: mov    r9,QWORD PTR [rip+0x185724b]        # 0x1423df348
0xb880fd: mov    r11,QWORD PTR [rip+0x185723c]        # 0x1423df340
0xb88104: sub    r9,r11
0xb88107: sar    r9,0x3
0xb8810b: test   r9d,r9d
0xb8810e: je     0x140b88193
0xb88114: sub    r9d,0x1
0xb88118: mov    QWORD PTR [rax+0x8],rdi
0xb8811c: mov    edx,r12d
0xb8811f: js     0x140b88148
0xb88121: lea    ecx,[rdx+r9*1]
0xb88125: sar    ecx,1
0xb88127: movsxd rax,ecx
0xb8812a: mov    rdi,QWORD PTR [r11+rax*8]
0xb8812e: cmp    DWORD PTR [rdi+0x1c],r10d
0xb88132: je     0x140b8814b
0xb88134: lea    eax,[rcx+0x1]
0xb88137: cmovle edx,eax
0xb8813a: lea    eax,[rcx-0x1]
0xb8813d: cmovle eax,r9d
0xb88141: mov    r9d,eax
0xb88144: cmp    edx,eax
0xb88146: jle    0x140b88121
0xb88148: mov    rdi,r12
0xb8814b: test   rdi,rdi
0xb8814e: je     0x140b8818b
0xb88150: test   DWORD PTR [rdi+0x10],0x40000
0xb88157: je     0x140b8818b
0xb88159: mov    rbx,QWORD PTR [rdi+0x38]
0xb8815d: mov    rdi,QWORD PTR [rdi+0x40]
0xb88161: cmp    rbx,rdi
0xb88164: jae    0x140b8818b
0xb88166: mov    rcx,QWORD PTR [rbx]
0xb88169: mov    rax,QWORD PTR [rcx]
0xb8816c: call   QWORD PTR [rax+0x10]
0xb8816f: cmp    eax,0x1
0xb88172: je     0x140b8817a
0xb88174: add    rbx,0x8
0xb88178: jmp    0x140b88161
0xb8817a: mov    rcx,QWORD PTR [rbx]
0xb8817d: mov    rax,QWORD PTR [rcx]
0xb88180: call   QWORD PTR [rax+0x40]
0xb88183: test   rax,rax
0xb88186: je     0x140b8818b
0xb88188: mov    r15d,DWORD PTR [rax]
0xb8818b: mov    rdi,QWORD PTR [rsp+0x90]
0xb88193: mov    r8d,0x3
0xb88199: lea    rdx,[rip+0xa70f20]        # 0x1415f90c0 ; cstring='In '
0xb881a0: mov    rcx,rbp
0xb881a3: call   0x14006f9a0
0xb881a8: mov    r9d,DWORD PTR [rsi+0xc]
0xb881ac: mov    rdx,rbp
0xb881af: mov    r8d,DWORD PTR [rsi+0x8]
0xb881b3: call   0x140b8f680
0xb881b8: mov    r8d,0x2
0xb881be: lea    rdx,[rip+0xa5beff]        # 0x1415e40c4 ; cstring=', '
0xb881c5: mov    rcx,rbp
0xb881c8: call   0x14006f9a0
0xb881cd: mov    ebx,0x1
0xb881d2: cmp    r15d,0xffffffff
0xb881d6: je     0x140b881e8
0xb881d8: mov    r9d,DWORD PTR [r14]
0xb881db: mov    r8d,r15d
0xb881de: mov    rdx,rbp
0xb881e1: call   0x140b91440
0xb881e6: jmp    0x140b88250
0xb881e8: cmp    WORD PTR [rsi+0x28],0x45
0xb881ed: je     0x140b88204
0xb881ef: mov    r8d,0x2
0xb881f5: lea    rdx,[rip+0xa6041c]        # 0x1415e8618 ; cstring='a '
0xb881fc: mov    rcx,rbp
0xb881ff: call   0x14006f9a0
0xb88204: mov    eax,DWORD PTR [rsi+0x34]
0xb88207: mov    rcx,rbp
0xb8820a: movzx  r9d,WORD PTR [rsi+0x2c]
0xb8820f: movzx  r8d,WORD PTR [rsi+0x2a]
0xb88214: movzx  edx,WORD PTR [rsi+0x28]
0xb88218: mov    DWORD PTR [rsp+0x68],r12d
0xb8821d: mov    DWORD PTR [rsp+0x60],r12d
0xb88222: mov    BYTE PTR [rsp+0x58],bl
0xb88226: mov    DWORD PTR [rsp+0x50],eax
0xb8822a: mov    eax,DWORD PTR [rsi+0x30]
0xb8822d: mov    DWORD PTR [rsp+0x48],0xffffffff
0xb88235: mov    QWORD PTR [rsp+0x40],r12
0xb8823a: mov    BYTE PTR [rsp+0x38],bl
0xb8823e: mov    DWORD PTR [rsp+0x30],r12d
0xb88243: mov    DWORD PTR [rsp+0x28],ebx
0xb88247: mov    DWORD PTR [rsp+0x20],eax
0xb8824b: call   0x140a7fc90
0xb88250: mov    ecx,DWORD PTR [rsi+0x68]
0xb88253: mov    r15,QWORD PTR [rsp+0xa0]
0xb8825b: sub    ecx,ebx
0xb8825d: je     0x140b88294
0xb8825f: sub    ecx,ebx
0xb88261: je     0x140b88285
0xb88263: cmp    ecx,ebx
0xb88265: je     0x140b88276
0xb88267: lea    rdx,[rip+0xb51ad2]        # 0x1416d9d40 ; cstring=' was stolen'
0xb8826e: mov    r8d,0xb
0xb88274: jmp    0x140b882a1
0xb88276: lea    rdx,[rip+0xb51ad3]        # 0x1416d9d50 ; cstring=' was recovered'
0xb8827d: mov    r8d,0xe
0xb88283: jmp    0x140b882a1
0xb88285: lea    rdx,[rip+0xb51b2c]        # 0x1416d9db8 ; cstring=' was looted'
0xb8828c: mov    r8d,0xb
0xb88292: jmp    0x140b882a1
0xb88294: lea    rdx,[rip+0xb51b2d]        # 0x1416d9dc8 ; cstring=' was confiscated'
0xb8829b: mov    r8d,0x10
0xb882a1: mov    rcx,rbp
0xb882a4: call   0x14006f9a0
0xb882a9: cmp    DWORD PTR [rsi+0x40],0xffffffff
0xb882ad: je     0x140b8830b
0xb882af: mov    r8d,0x6
0xb882b5: lea    rdx,[rip+0xa606c8]        # 0x1415e8984 ; cstring=' from '
0xb882bc: mov    rcx,rbp
0xb882bf: call   0x14006f9a0
0xb882c4: mov    r9d,DWORD PTR [rsi+0x44]
0xb882c8: cmp    r9d,0xffffffff
0xb882cc: je     0x140b882fa
0xb882ce: mov    eax,DWORD PTR [r14]
0xb882d1: mov    rdx,rbp
0xb882d4: mov    r8d,DWORD PTR [rsi+0x40]
0xb882d8: mov    DWORD PTR [rsp+0x28],eax
0xb882dc: mov    BYTE PTR [rsp+0x20],bl
0xb882e0: call   0x140b910d0
0xb882e5: mov    r8d,0x4
0xb882eb: lea    rdx,[rip+0xa5fc3a]        # 0x1415e7f2c ; cstring=' in '
0xb882f2: mov    rcx,rbp
0xb882f5: call   0x14006f9a0
0xb882fa: mov    r9d,DWORD PTR [r14]
0xb882fd: mov    rdx,rbp
0xb88300: mov    r8d,DWORD PTR [rsi+0x40]
0xb88304: call   0x140b90970
0xb88309: jmp    0x140b8834c
0xb8830b: cmp    DWORD PTR [rsi+0x48],0xffffffff
0xb8830f: jne    0x140b88317
0xb88311: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0xb88315: je     0x140b8834c
0xb88317: mov    r8d,0x6
0xb8831d: lea    rdx,[rip+0xa60660]        # 0x1415e8984 ; cstring=' from '
0xb88324: mov    rcx,rbp
0xb88327: call   0x14006f9a0
0xb8832c: mov    r8d,DWORD PTR [rsi+0x4c]
0xb88330: mov    rdx,rbp
0xb88333: mov    r9d,DWORD PTR [r14]
0xb88336: cmp    r8d,0xffffffff
0xb8833a: je     0x140b88343
0xb8833c: call   0x140b91980
0xb88341: jmp    0x140b8834c
0xb88343: mov    r8d,DWORD PTR [rsi+0x48]
0xb88347: call   0x140b91a80
0xb8834c: mov    r8d,0x4
0xb88352: lea    rdx,[rip+0xa606af]        # 0x1415e8a08 ; cstring=' by '
0xb88359: mov    rcx,rbp
0xb8835c: call   0x14006f9a0
0xb88361: mov    r8d,DWORD PTR [rsi+0x3c]
0xb88365: lea    rcx,[rip+0x196b83c]        # 0x1424f3ba8
0xb8836c: mov    r9,r14
0xb8836f: mov    WORD PTR [rsp+0x28],r12w
0xb88375: mov    rdx,rbp
0xb88378: mov    WORD PTR [rsp+0x20],bx
0xb8837d: call   0x140b8ff50
0xb88382: mov    eax,DWORD PTR [rsi+0x5c]
0xb88385: mov    rcx,rbp
0xb88388: mov    r9d,DWORD PTR [rsi+0x58]
0xb8838c: mov    r8d,DWORD PTR [rsi+0x64]
0xb88390: mov    edx,DWORD PTR [rsi+0x60]
0xb88393: mov    QWORD PTR [rsp+0x28],r14
0xb88398: mov    DWORD PTR [rsp+0x20],eax
0xb8839c: call   0x140b57700
0xb883a1: cmp    DWORD PTR [rsi+0x54],0xffffffff
0xb883a5: mov    r12,QWORD PTR [rsp+0x98]
0xb883ad: je     0x140b883d3
0xb883af: mov    r8d,0x10
0xb883b5: lea    rdx,[rip+0xb519bc]        # 0x1416d9d78 ; cstring=' and brought to '
0xb883bc: mov    rcx,rbp
0xb883bf: call   0x14006f9a0
0xb883c4: mov    r9d,DWORD PTR [r14]
0xb883c7: mov    rdx,rbp
0xb883ca: mov    r8d,DWORD PTR [rsi+0x54]
0xb883ce: call   0x140b90970
0xb883d3: mov    r8,rbx
0xb883d6: lea    rdx,[rip+0xa5b197]        # 0x1415e3574 ; cstring='.'
0xb883dd: mov    rcx,rbp
0xb883e0: mov    rbx,QWORD PTR [rsp+0xa8]
0xb883e8: add    rsp,0x70
0xb883ec: pop    r14
0xb883ee: pop    rsi
0xb883ef: pop    rbp
0xb883f0: jmp    0x14006f9a0
