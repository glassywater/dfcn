0x140a25d80: mov    QWORD PTR [rsp+0x20],rbx
0x140a25d85: push   rbp
0x140a25d86: push   rsi
0x140a25d87: push   rdi
0x140a25d88: push   r12
0x140a25d8a: push   r13
0x140a25d8c: push   r14
0x140a25d8e: push   r15
0x140a25d90: lea    rbp,[rsp-0x27]
0x140a25d95: sub    rsp,0xc0
0x140a25d9c: mov    rax,QWORD PTR [rip+0xe7629d]        # 0x14189c040
0x140a25da3: xor    rax,rsp
0x140a25da6: mov    QWORD PTR [rbp+0x1f],rax
0x140a25daa: movsx  r13d,r8w
0x140a25dae: movsx  r12d,dx
0x140a25db2: movsx  r15d,cx
0x140a25db6: mov    WORD PTR [rbp-0x5d],r15w
0x140a25dbb: mov    rbx,QWORD PTR [rip+0x19c8bd6]        # 0x1423ee998
0x140a25dc2: mov    rdi,QWORD PTR [rip+0x19c8bc7]        # 0x1423ee990
0x140a25dc9: sub    rbx,rdi
0x140a25dcc: sar    rbx,0x3
0x140a25dd0: sub    ebx,0x1
0x140a25dd3: js     0x140a25e2f
0x140a25dd5: movsxd rsi,ebx
0x140a25dd8: nop    DWORD PTR [rax+rax*1+0x0]
0x140a25de0: mov    rcx,QWORD PTR [rdi+rsi*8]
0x140a25de4: mov    rax,QWORD PTR [rcx]
0x140a25de7: call   QWORD PTR [rax+0x120]
0x140a25ded: mov    rcx,QWORD PTR [rdi+rsi*8]
0x140a25df1: movsx  edx,WORD PTR [rcx+0x120]
0x140a25df8: mov    rdi,QWORD PTR [rip+0x19c8b91]        # 0x1423ee990
0x140a25dff: cmp    edx,eax
0x140a25e01: jl     0x140a25e27
0x140a25e03: mov    rcx,QWORD PTR [rdi+rsi*8]
0x140a25e07: cmp    WORD PTR [rcx+0x148],0x1
0x140a25e0f: ja     0x140a25e27
0x140a25e11: cmp    DWORD PTR [rcx+0x10],r15d
0x140a25e15: jne    0x140a25e27
0x140a25e17: cmp    DWORD PTR [rcx+0x1c],r12d
0x140a25e1b: jne    0x140a25e27
0x140a25e1d: cmp    DWORD PTR [rcx+0x20],r13d
0x140a25e21: je     0x140a25ee8
0x140a25e27: dec    ebx
0x140a25e29: sub    rsi,0x1
0x140a25e2d: jns    0x140a25de0
0x140a25e2f: mov    r14,QWORD PTR [rip+0x19bfa5a]        # 0x1423e5890
0x140a25e36: sub    r14,QWORD PTR [rip+0x19bfa4b]        # 0x1423e5888
0x140a25e3d: sar    r14,0x3
0x140a25e41: mov    ecx,0xffff8ad0
0x140a25e46: sub    r14d,0x1
0x140a25e4a: js     0x140a261b3
0x140a25e50: movsxd rax,r14d
0x140a25e53: lea    r15,[rax*8+0x0]
0x140a25e5b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a25e60: mov    rax,QWORD PTR [rip+0x19bfa21]        # 0x1423e5888
0x140a25e67: mov    rsi,QWORD PTR [r15+rax*1]
0x140a25e6b: test   BYTE PTR [rsi+0x10],0x18
0x140a25e6f: jne    0x140a261a0
0x140a25e75: mov    WORD PTR [rbp-0x69],cx
0x140a25e79: mov    eax,DWORD PTR [rsi+0x10]
0x140a25e7c: test   al,0x10
0x140a25e7e: jne    0x140a2614a
0x140a25e84: test   al,0x8
0x140a25e86: je     0x140a26132
0x140a25e8c: mov    rbx,QWORD PTR [rsi+0x38]
0x140a25e90: mov    rdi,QWORD PTR [rsi+0x40]
0x140a25e94: cmp    rbx,rdi
0x140a25e97: jae    0x140a260f7
0x140a25e9d: mov    rcx,QWORD PTR [rbx]
0x140a25ea0: mov    rax,QWORD PTR [rcx]
0x140a25ea3: call   QWORD PTR [rax+0x10]
0x140a25ea6: cmp    eax,0xb
0x140a25ea9: je     0x140a260c5
0x140a25eaf: cmp    eax,0x12
0x140a25eb2: jne    0x140a260d3
0x140a25eb8: mov    rcx,QWORD PTR [rbx]
0x140a25ebb: mov    rax,QWORD PTR [rcx]
0x140a25ebe: call   QWORD PTR [rax+0x20]
0x140a25ec1: test   rax,rax
0x140a25ec4: je     0x140a260d3
0x140a25eca: lea    r9,[rbp-0x65]
0x140a25ece: lea    r8,[rbp-0x61]
0x140a25ed2: lea    rdx,[rbp-0x69]
0x140a25ed6: mov    rcx,rax
0x140a25ed9: call   0x141367430
0x140a25ede: mov    ecx,0xffff8ad0
0x140a25ee3: jmp    0x140a2614a
0x140a25ee8: movsxd rax,ebx
0x140a25eeb: lea    rbx,[rax*8+0x0]
0x140a25ef3: mov    rcx,QWORD PTR [rbx+rdi*1]
0x140a25ef7: call   0x140572a80
0x140a25efc: mov    rax,QWORD PTR [rip+0x19c8a8d]        # 0x1423ee990
0x140a25f03: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a25f07: xor    edi,edi
0x140a25f09: mov    eax,0xffff8ad0
0x140a25f0e: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140a25f15: xorps  xmm0,xmm0
0x140a25f18: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140a25f20: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140a25f27: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140a25f2e: mov    BYTE PTR [rbp-0x55],0x1
0x140a25f32: mov    WORD PTR [rbp-0x53],r15w
0x140a25f37: mov    WORD PTR [rbp-0x51],r12w
0x140a25f3c: mov    WORD PTR [rbp-0x4f],r13w
0x140a25f41: xorps  xmm1,xmm1
0x140a25f44: mov    DWORD PTR [rbp-0x4d],edi
0x140a25f47: mov    DWORD PTR [rbp-0x41],edi
0x140a25f4a: mov    DWORD PTR [rbp-0x1d],edi
0x140a25f4d: mov    WORD PTR [rbp-0x45],ax
0x140a25f51: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140a25f56: movups XMMWORD PTR [rbp-0x9],xmm0
0x140a25f5a: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x140a25f5f: mov    eax,0x7d0
0x140a25f64: mov    WORD PTR [rbp-0x3d],ax
0x140a25f68: cmp    WORD PTR [rcx+0x148],di
0x140a25f6f: jne    0x140a26009
0x140a25f75: mov    DWORD PTR [rbp-0x59],0x5004b
0x140a25f7c: mov    ecx,0x20
0x140a25f81: call   0x1400707d0
0x140a25f86: mov    rdx,rax
0x140a25f89: mov    QWORD PTR [rbp-0x9],rax
0x140a25f8d: movdqa xmm0,XMMWORD PTR [rip+0xd6535b]        # 0x14178b2f0
0x140a25f95: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x140a25f9a: movups xmm0,XMMWORD PTR [rip+0xca56bf]        # 0x1416cb660 ; vector 'Something has pu'
0x140a25fa1: movups XMMWORD PTR [rax],xmm0
0x140a25fa4: movsd  xmm0,QWORD PTR [rip+0xca56c4]        # 0x1416cb670 ; cstring 'lled a lever!'
0x140a25fac: movsd  QWORD PTR [rax+0x10],xmm0
0x140a25fb1: mov    ecx,DWORD PTR [rip+0xca56c1]        # 0x1416cb678 ; cstring 'ever!'
0x140a25fb7: mov    DWORD PTR [rax+0x18],ecx
0x140a25fba: movzx  eax,BYTE PTR [rip+0xca56bb]        # 0x1416cb67c ; cstring '!'
0x140a25fc1: mov    BYTE PTR [rdx+0x1c],al
0x140a25fc4: mov    BYTE PTR [rdx+0x1d],dil
0x140a25fc8: lea    r8,[rbp-0x59]
0x140a25fcc: lea    rdx,[rbp-0x9]
0x140a25fd0: lea    rcx,[rip+0x1abd879]        # 0x1424e3850
0x140a25fd7: call   0x1400e3c20
0x140a25fdc: nop
0x140a25fdd: lea    rcx,[rbp-0x9]
0x140a25fe1: call   0x14006f850
0x140a25fe6: mov    rax,QWORD PTR [rip+0x19c89a3]        # 0x1423ee990
0x140a25fed: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a25ff1: mov    eax,0x1
0x140a25ff6: sub    al,BYTE PTR [rcx+0x14a]
0x140a25ffc: mov    BYTE PTR [rcx+0x14a],al
0x140a26002: mov    al,0x1
0x140a26004: jmp    0x140a26226
0x140a26009: mov    DWORD PTR [rbp-0x59],0x5004c
0x140a26010: mov    esi,0x5
0x140a26015: mov    ecx,0x30
0x140a2601a: call   0x1400707d0
0x140a2601f: mov    rcx,rax
0x140a26022: mov    QWORD PTR [rbp-0x9],rax
0x140a26026: movdqa xmm0,XMMWORD PTR [rip+0xd65382]        # 0x14178b3b0
0x140a2602e: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x140a26033: movups xmm0,XMMWORD PTR [rip+0xca5646]        # 0x1416cb680 ; vector 'Something has tr'
0x140a2603a: movups XMMWORD PTR [rax],xmm0
0x140a2603d: movups xmm1,XMMWORD PTR [rip+0xca564c]        # 0x1416cb690 ; vector 'iggered a pressu'
0x140a26044: movups XMMWORD PTR [rax+0x10],xmm1
0x140a26048: movsd  xmm0,QWORD PTR [rip+0xca5650]        # 0x1416cb6a0 ; cstring 're plate!'
0x140a26050: movsd  QWORD PTR [rax+0x20],xmm0
0x140a26055: movzx  eax,BYTE PTR [rip+0xca564c]        # 0x1416cb6a8 ; cstring '!'
0x140a2605c: mov    BYTE PTR [rcx+0x28],al
0x140a2605f: mov    BYTE PTR [rcx+0x29],dil
0x140a26063: lea    r8,[rbp-0x59]
0x140a26067: lea    rdx,[rbp-0x9]
0x140a2606b: lea    rcx,[rip+0x1abd7de]        # 0x1424e3850
0x140a26072: call   0x1400e3c20
0x140a26077: nop
0x140a26078: lea    rcx,[rbp-0x9]
0x140a2607c: call   0x14006f850
0x140a26081: mov    edx,0x65
0x140a26086: cmp    DWORD PTR [rip+0xe7620b],0x1        # 0x14189c298
0x140a2608d: cmove  edx,esi
0x140a26090: mov    rax,QWORD PTR [rip+0x19c88f9]        # 0x1423ee990
0x140a26097: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a2609b: test   BYTE PTR [rcx+0x284],0x10
0x140a260a2: je     0x140a260b1
0x140a260a4: mov    BYTE PTR [rcx+0x14a],dl
0x140a260aa: mov    al,0x1
0x140a260ac: jmp    0x140a26226
0x140a260b1: xor    r9d,r9d
0x140a260b4: xor    r8d,r8d
0x140a260b7: mov    dl,0x1
0x140a260b9: call   0x140587d80
0x140a260be: mov    al,0x1
0x140a260c0: jmp    0x140a26226
0x140a260c5: mov    rcx,QWORD PTR [rbx]
0x140a260c8: mov    rax,QWORD PTR [rcx]
0x140a260cb: call   QWORD PTR [rax+0x18]
0x140a260ce: test   rax,rax
0x140a260d1: jne    0x140a260dc
0x140a260d3: add    rbx,0x8
0x140a260d7: jmp    0x140a25e94
0x140a260dc: lea    r9,[rbp-0x65]
0x140a260e0: lea    r8,[rbp-0x61]
0x140a260e4: lea    rdx,[rbp-0x69]
0x140a260e8: mov    rcx,rax
0x140a260eb: call   0x140c8baa0
0x140a260f0: mov    ecx,0xffff8ad0
0x140a260f5: jmp    0x140a2614a
0x140a260f7: mov    rax,QWORD PTR [rsi+0x20]
0x140a260fb: mov    rcx,QWORD PTR [rsi+0x28]
0x140a260ff: nop
0x140a26100: cmp    rax,rcx
0x140a26103: jae    0x140a260f0
0x140a26105: mov    rdx,QWORD PTR [rax]
0x140a26108: cmp    DWORD PTR [rdx],0x7
0x140a2610b: je     0x140a26113
0x140a2610d: add    rax,0x8
0x140a26111: jmp    0x140a26100
0x140a26113: mov    rcx,QWORD PTR [rdx+0x8]
0x140a26117: movzx  eax,WORD PTR [rcx+0x4]
0x140a2611b: mov    WORD PTR [rbp-0x69],ax
0x140a2611f: movzx  eax,WORD PTR [rcx+0x6]
0x140a26123: mov    WORD PTR [rbp-0x61],ax
0x140a26127: movzx  eax,WORD PTR [rcx+0x8]
0x140a2612b: mov    ecx,0xffff8ad0
0x140a26130: jmp    0x140a26146
0x140a26132: movzx  eax,WORD PTR [rsi+0x8]
0x140a26136: mov    WORD PTR [rbp-0x69],ax
0x140a2613a: movzx  eax,WORD PTR [rsi+0xa]
0x140a2613e: mov    WORD PTR [rbp-0x61],ax
0x140a26142: movzx  eax,WORD PTR [rsi+0xc]
0x140a26146: mov    WORD PTR [rbp-0x65],ax
0x140a2614a: movzx  eax,WORD PTR [rbp-0x5d]
0x140a2614e: cmp    WORD PTR [rbp-0x69],ax
0x140a26152: jne    0x140a261a0
0x140a26154: cmp    WORD PTR [rbp-0x61],r12w
0x140a26159: jne    0x140a261a0
0x140a2615b: cmp    WORD PTR [rbp-0x65],r13w
0x140a26160: jne    0x140a261a0
0x140a26162: mov    rax,QWORD PTR [rip+0x19bf71f]        # 0x1423e5888
0x140a26169: mov    rdi,QWORD PTR [r15+rax*1]
0x140a2616d: mov    rbx,QWORD PTR [rdi+0x38]
0x140a26171: mov    rdi,QWORD PTR [rdi+0x40]
0x140a26175: cmp    rbx,rdi
0x140a26178: jae    0x140a2619b
0x140a2617a: mov    rcx,QWORD PTR [rbx]
0x140a2617d: mov    rax,QWORD PTR [rcx]
0x140a26180: call   QWORD PTR [rax+0x10]
0x140a26183: sub    eax,0x9
0x140a26186: je     0x140a2624d
0x140a2618c: cmp    eax,0x1
0x140a2618f: je     0x140a2624d
0x140a26195: add    rbx,0x8
0x140a26199: jmp    0x140a26175
0x140a2619b: mov    ecx,0xffff8ad0
0x140a261a0: sub    r15,0x8
0x140a261a4: sub    r14d,0x1
0x140a261a8: jns    0x140a25e60
0x140a261ae: movzx  r15d,WORD PTR [rbp-0x5d]
0x140a261b3: mov    rbx,QWORD PTR [rip+0x19c8b0e]        # 0x1423eecc8
0x140a261ba: mov    rdx,QWORD PTR [rip+0x19c8aff]        # 0x1423eecc0
0x140a261c1: sub    rbx,rdx
0x140a261c4: sar    rbx,0x3
0x140a261c8: sub    ebx,0x1
0x140a261cb: js     0x140a26224
0x140a261cd: movsxd rdi,ebx
0x140a261d0: lea    rsi,[rdx+rdi*8]
0x140a261d4: mov    rcx,QWORD PTR [rsi]
0x140a261d7: cmp    QWORD PTR [rcx+0x150],0x0
0x140a261df: je     0x140a2621c
0x140a261e1: mov    rax,QWORD PTR [rcx]
0x140a261e4: call   QWORD PTR [rax+0x120]
0x140a261ea: mov    rcx,QWORD PTR [rsi]
0x140a261ed: movsx  edx,WORD PTR [rcx+0x120]
0x140a261f4: cmp    edx,eax
0x140a261f6: mov    rdx,QWORD PTR [rip+0x19c8ac3]        # 0x1423eecc0
0x140a261fd: jl     0x140a2621c
0x140a261ff: mov    rcx,QWORD PTR [rdx+rdi*8]
0x140a26203: movsx  eax,r15w
0x140a26207: cmp    DWORD PTR [rcx+0x10],eax
0x140a2620a: jne    0x140a2621c
0x140a2620c: cmp    DWORD PTR [rcx+0x1c],r12d
0x140a26210: jne    0x140a2621c
0x140a26212: cmp    DWORD PTR [rcx+0x20],r13d
0x140a26216: je     0x140a26389
0x140a2621c: dec    ebx
0x140a2621e: sub    rdi,0x1
0x140a26222: jns    0x140a261d0
0x140a26224: xor    al,al
0x140a26226: mov    rcx,QWORD PTR [rbp+0x1f]
0x140a2622a: xor    rcx,rsp
0x140a2622d: call   0x141539660
0x140a26232: mov    rbx,QWORD PTR [rsp+0x118]
0x140a2623a: add    rsp,0xc0
0x140a26241: pop    r15
0x140a26243: pop    r14
0x140a26245: pop    r13
0x140a26247: pop    r12
0x140a26249: pop    rdi
0x140a2624a: pop    rsi
0x140a2624b: pop    rbp
0x140a2624c: ret
0x140a2624d: xor    edi,edi
0x140a2624f: mov    DWORD PTR [rbp-0x4d],edi
0x140a26252: mov    eax,0xffff8ad0
0x140a26257: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140a2625e: mov    WORD PTR [rbp-0x45],ax
0x140a26262: mov    DWORD PTR [rbp-0x41],edi
0x140a26265: xorps  xmm0,xmm0
0x140a26268: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140a2626d: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140a26275: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140a2627c: mov    DWORD PTR [rbp-0x1d],edi
0x140a2627f: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140a26286: mov    DWORD PTR [rbp-0x59],0x5004d
0x140a2628d: mov    BYTE PTR [rbp-0x55],0x1
0x140a26291: mov    eax,0x7d0
0x140a26296: mov    WORD PTR [rbp-0x3d],ax
0x140a2629a: movzx  eax,WORD PTR [rbp-0x5d]
0x140a2629e: mov    WORD PTR [rbp-0x53],ax
0x140a262a2: mov    WORD PTR [rbp-0x51],r12w
0x140a262a7: mov    WORD PTR [rbp-0x4f],r13w
0x140a262ac: movups XMMWORD PTR [rbp-0x9],xmm0
0x140a262b0: xorps  xmm1,xmm1
0x140a262b3: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x140a262b8: mov    ecx,0x20
0x140a262bd: call   0x1400707d0
0x140a262c2: mov    rdx,rax
0x140a262c5: mov    QWORD PTR [rbp-0x9],rax
0x140a262c9: movdqa xmm0,XMMWORD PTR [rip+0xd6501f]        # 0x14178b2f0
0x140a262d1: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x140a262d6: movups xmm0,XMMWORD PTR [rip+0xca53d3]        # 0x1416cb6b0 ; vector 'Something has em'
0x140a262dd: movups XMMWORD PTR [rax],xmm0
0x140a262e0: movsd  xmm0,QWORD PTR [rip+0xca53d8]        # 0x1416cb6c0 ; cstring 'ptied a cage!'
0x140a262e8: movsd  QWORD PTR [rax+0x10],xmm0
0x140a262ed: mov    ecx,DWORD PTR [rip+0xca53d5]        # 0x1416cb6c8 ; cstring 'cage!'
0x140a262f3: mov    DWORD PTR [rax+0x18],ecx
0x140a262f6: movzx  eax,BYTE PTR [rip+0xca53cf]        # 0x1416cb6cc ; cstring '!'
0x140a262fd: mov    BYTE PTR [rdx+0x1c],al
0x140a26300: mov    BYTE PTR [rdx+0x1d],dil
0x140a26304: lea    r8,[rbp-0x59]
0x140a26308: lea    rdx,[rbp-0x9]
0x140a2630c: lea    rcx,[rip+0x1abd53d]        # 0x1424e3850
0x140a26313: call   0x1400e3c20
0x140a26318: nop
0x140a26319: mov    rdx,QWORD PTR [rbp+0xf]
0x140a2631d: cmp    rdx,0xf
0x140a26321: jbe    0x140a26357
0x140a26323: inc    rdx
0x140a26326: mov    rcx,QWORD PTR [rbp-0x9]
0x140a2632a: mov    rax,rcx
0x140a2632d: cmp    rdx,0x1000
0x140a26334: jb     0x140a26352
0x140a26336: add    rdx,0x27
0x140a2633a: mov    rcx,QWORD PTR [rcx-0x8]
0x140a2633e: sub    rax,rcx
0x140a26341: add    rax,0xfffffffffffffff8
0x140a26345: cmp    rax,0x1f
0x140a26349: jbe    0x140a26352
0x140a2634b: call   QWORD PTR [rip+0xbbf7d7]        # 0x1415e5b28
0x140a26351: int3
0x140a26352: call   0x141539680
0x140a26357: movsxd rax,r14d
0x140a2635a: mov    QWORD PTR [rsp+0x28],rdi
0x140a2635f: mov    BYTE PTR [rsp+0x20],0x1
0x140a26364: movzx  r9d,WORD PTR [rbp-0x65]
0x140a26369: movzx  r8d,WORD PTR [rbp-0x61]
0x140a2636e: movzx  edx,WORD PTR [rbp-0x69]
0x140a26372: mov    rcx,QWORD PTR [rip+0x19bf50f]        # 0x1423e5888
0x140a26379: mov    rcx,QWORD PTR [rcx+rax*8]
0x140a2637d: call   0x140c88d10
0x140a26382: mov    al,0x1
0x140a26384: jmp    0x140a26226
0x140a26389: xor    edi,edi
0x140a2638b: mov    DWORD PTR [rbp-0x4d],edi
0x140a2638e: mov    eax,0xffff8ad0
0x140a26393: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140a2639a: mov    WORD PTR [rbp-0x45],ax
0x140a2639e: mov    DWORD PTR [rbp-0x41],edi
0x140a263a1: xorps  xmm0,xmm0
0x140a263a4: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140a263a9: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140a263b1: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140a263b8: mov    DWORD PTR [rbp-0x1d],edi
0x140a263bb: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140a263c2: mov    DWORD PTR [rbp-0x59],0x5004e
0x140a263c9: mov    BYTE PTR [rbp-0x55],0x1
0x140a263cd: mov    eax,0x7d0
0x140a263d2: mov    WORD PTR [rbp-0x3d],ax
0x140a263d6: mov    WORD PTR [rbp-0x53],r15w
0x140a263db: mov    WORD PTR [rbp-0x51],r12w
0x140a263e0: mov    WORD PTR [rbp-0x4f],r13w
0x140a263e5: movups XMMWORD PTR [rbp-0x9],xmm0
0x140a263e9: xorps  xmm1,xmm1
0x140a263ec: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x140a263f1: mov    ecx,0x30
0x140a263f6: call   0x1400707d0
0x140a263fb: mov    rdx,rax
0x140a263fe: mov    QWORD PTR [rbp-0x9],rax
0x140a26402: movdqa xmm0,XMMWORD PTR [rip+0xd64f46]        # 0x14178b350
0x140a2640a: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x140a2640f: movups xmm0,XMMWORD PTR [rip+0xca52ba]        # 0x1416cb6d0 ; vector 'Something has un'
0x140a26416: movups XMMWORD PTR [rax],xmm0
0x140a26419: movups xmm1,XMMWORD PTR [rip+0xca52c0]        # 0x1416cb6e0 ; vector 'chained a creatu'
0x140a26420: movups XMMWORD PTR [rax+0x10],xmm1
0x140a26424: movzx  ecx,WORD PTR [rip+0xca52c5]        # 0x1416cb6f0 ; cstring 're!'
0x140a2642b: mov    WORD PTR [rax+0x20],cx
0x140a2642f: movzx  eax,BYTE PTR [rip+0xca52bc]        # 0x1416cb6f2 ; cstring '!'
0x140a26436: mov    BYTE PTR [rdx+0x22],al
0x140a26439: mov    BYTE PTR [rdx+0x23],dil
0x140a2643d: lea    r8,[rbp-0x59]
0x140a26441: lea    rdx,[rbp-0x9]
0x140a26445: lea    rcx,[rip+0x1abd404]        # 0x1424e3850
0x140a2644c: call   0x1400e3c20
0x140a26451: nop
0x140a26452: lea    rcx,[rbp-0x9]
0x140a26456: call   0x14006f850
0x140a2645b: movsxd rcx,ebx
0x140a2645e: mov    rax,QWORD PTR [rip+0x19c885b]        # 0x1423eecc0
0x140a26465: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a26469: mov    rcx,QWORD PTR [rcx+0x150]
0x140a26470: call   0x141367500
0x140a26475: mov    al,0x1
0x140a26477: jmp    0x140a26226
