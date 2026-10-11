# classic PE:6a70b91c:0270a000; migrant-producer; RVA 0xe41b90..0xe4528c
0x00e41b90: mov    QWORD PTR [rsp+0x10],rbx
0x00e41b95: mov    QWORD PTR [rsp+0x18],rsi
0x00e41b9a: mov    QWORD PTR [rsp+0x20],rdi
0x00e41b9f: push   rbp
0x00e41ba0: push   r12
0x00e41ba2: push   r13
0x00e41ba4: push   r14
0x00e41ba6: push   r15
0x00e41ba8: lea    rbp,[rsp-0x23a0]
0x00e41bb0: mov    eax,0x24a0
0x00e41bb5: call   0x141535d30
0x00e41bba: sub    rsp,rax
0x00e41bbd: mov    rax,QWORD PTR [rip+0xa5447c]        # 0x141896040
0x00e41bc4: xor    rax,rsp
0x00e41bc7: mov    QWORD PTR [rbp+0x2390],rax
0x00e41bce: mov    r13,rcx
0x00e41bd1: mov    QWORD PTR [rbp-0x8],rcx
0x00e41bd5: lea    r9,[rsp+0x44]
0x00e41bda: lea    r8,[rsp+0x50]
0x00e41bdf: lea    rdx,[rsp+0x48]
0x00e41be4: lea    rcx,[rip+0x1549535]        # 0x14238b120
0x00e41beb: call   0x140e41a50
0x00e41bf0: test   al,al
0x00e41bf2: je     0x140e45192
0x00e41bf8: xorps  xmm0,xmm0
0x00e41bfb: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x00e41c00: mov    QWORD PTR [rbp-0x60],0x0
0x00e41c08: mov    r14,QWORD PTR [r13+0x8]
0x00e41c0c: lea    rcx,[rbp+0xa0]
0x00e41c13: call   0x140e31190
0x00e41c18: mov    rcx,QWORD PTR [r14+0x13b0]
0x00e41c1f: test   rcx,rcx
0x00e41c22: je     0x140e41c3b
0x00e41c24: cmp    DWORD PTR [rcx+0x208c],0x1
0x00e41c2b: jg     0x140e41c74
0x00e41c2d: lea    rdx,[rbp+0xa0]
0x00e41c34: call   0x141031e60
0x00e41c39: jmp    0x140e41c74
0x00e41c3b: lea    rcx,[rbp+0x2e0]
0x00e41c42: call   0x141030e90
0x00e41c47: nop
0x00e41c48: lea    rcx,[rbp+0x2e0]
0x00e41c4f: call   0x141030cc0
0x00e41c54: lea    rdx,[rbp+0xa0]
0x00e41c5b: lea    rcx,[rbp+0x2e0]
0x00e41c62: call   0x141031e60
0x00e41c67: nop
0x00e41c68: lea    rcx,[rbp+0x2e0]
0x00e41c6f: call   0x14078fce0
0x00e41c74: mov    BYTE PTR [rsp+0x4c],0x0
0x00e41c79: xor    r15b,r15b
0x00e41c7c: mov    r12d,0x7
0x00e41c82: movzx  eax,BYTE PTR [rip+0xa8f174]        # 0x1418d0dfd
0x00e41c89: test   al,al
0x00e41c8b: jne    0x140e41f86
0x00e41c91: mov    rdx,QWORD PTR [r14+0x13b0]
0x00e41c98: test   rdx,rdx
0x00e41c9b: je     0x140e41f86
0x00e41ca1: cmp    DWORD PTR [rdx+0x208c],0x0
0x00e41ca8: jne    0x140e41f72
0x00e41cae: lea    rcx,[rip+0x154946b]        # 0x14238b120
0x00e41cb5: call   0x140e60ae0
0x00e41cba: mov    r15b,0x1
0x00e41cbd: mov    rax,QWORD PTR [r14+0x13b0]
0x00e41cc4: movzx  ecx,BYTE PTR [rip+0x15494ff]        # 0x14238b1ca
0x00e41ccb: test   BYTE PTR [rax+0x20a8],r15b
0x00e41cd2: je     0x140e41e80
0x00e41cd8: test   cl,cl
0x00e41cda: jne    0x140e41e80
0x00e41ce0: mov    WORD PTR [rip+0x15494e1],0x101        # 0x14238b1ca
0x00e41ce9: xor    edi,edi
0x00e41ceb: mov    r11,QWORD PTR [r13+0x8]
0x00e41cef: mov    rax,QWORD PTR [r11+0x1458]
0x00e41cf6: sub    rax,QWORD PTR [r11+0x1450]
0x00e41cfd: sar    rax,0x3
0x00e41d01: test   rax,rax
0x00e41d04: je     0x140e41f5e
0x00e41d0a: xor    esi,esi
0x00e41d0c: nop    DWORD PTR [rax+0x0]
0x00e41d10: mov    rax,QWORD PTR [r11+0x1450]
0x00e41d17: mov    rbx,QWORD PTR [rsi+rax*1]
0x00e41d1b: movzx  edx,r15b
0x00e41d1f: mov    rcx,rbx
0x00e41d22: call   0x140dd90a0
0x00e41d27: test   al,al
0x00e41d29: je     0x140e41d48
0x00e41d2b: cmp    DWORD PTR [rbx+0x20],0xffffffff
0x00e41d2f: jne    0x140e41d48
0x00e41d31: mov    r8d,0x15
0x00e41d37: mov    edx,DWORD PTR [r11+0x4]
0x00e41d3b: mov    rcx,QWORD PTR [rbx+0x10]
0x00e41d3f: call   0x140b94300
0x00e41d44: test   al,al
0x00e41d46: jne    0x140e41d71
0x00e41d48: inc    edi
0x00e41d4a: add    rsi,0x8
0x00e41d4e: mov    r11,QWORD PTR [r13+0x8]
0x00e41d52: mov    rcx,QWORD PTR [r11+0x1458]
0x00e41d59: sub    rcx,QWORD PTR [r11+0x1450]
0x00e41d60: sar    rcx,0x3
0x00e41d64: movsxd rax,edi
0x00e41d67: cmp    rax,rcx
0x00e41d6a: jb     0x140e41d10
0x00e41d6c: jmp    0x140e41f5e
0x00e41d71: mov    rcx,QWORD PTR [r13+0x8]
0x00e41d75: movsxd rax,edi
0x00e41d78: lea    rbx,[rax*8+0x0]
0x00e41d80: mov    rax,QWORD PTR [rcx+0x1450]
0x00e41d87: movzx  esi,WORD PTR [rsp+0x44]
0x00e41d8c: mov    WORD PTR [rsp+0x20],si
0x00e41d91: movzx  r12d,WORD PTR [rsp+0x50]
0x00e41d97: movzx  r9d,r12w
0x00e41d9b: movzx  r8d,WORD PTR [rsp+0x48]
0x00e41da1: mov    rdx,QWORD PTR [rbx+rax*1]
0x00e41da5: lea    rcx,[rip+0x1589634]        # 0x1423cb3e0
0x00e41dac: call   0x1414d72e0
0x00e41db1: mov    rax,QWORD PTR [r13+0x8]
0x00e41db5: mov    rax,QWORD PTR [rax+0x1450]
0x00e41dbc: mov    rcx,QWORD PTR [rbx+rax*1]
0x00e41dc0: mov    rdi,QWORD PTR [rcx+0x18]
0x00e41dc4: mov    QWORD PTR [rbp-0x78],rdi
0x00e41dc8: lea    rdx,[rbp-0x78]
0x00e41dcc: lea    rcx,[rbp-0x70]
0x00e41dd0: call   0x1400b9910
0x00e41dd5: mov    edx,0x3
0x00e41dda: mov    rcx,rdi
0x00e41ddd: call   0x1413ac070
0x00e41de2: test   rax,rax
0x00e41de5: je     0x140e41e13
0x00e41de7: movzx  ebx,WORD PTR [rdi+0xa0]
0x00e41dee: mov    WORD PTR [rdi+0xa0],0x66
0x00e41df7: movzx  r9d,si
0x00e41dfb: movzx  r8d,r12w
0x00e41dff: movzx  edx,WORD PTR [rsp+0x48]
0x00e41e04: mov    rcx,rax
0x00e41e07: call   0x140ddbcb0
0x00e41e0c: mov    WORD PTR [rdi+0xa0],bx
0x00e41e13: lea    rdx,[rip+0x8e6cae]        # 0x141728ac8 ; literal="Your ruler has arrived, dressed as a peasant!"
0x00e41e1a: lea    rcx,[rbp+0x78]
0x00e41e1e: call   0x1400680e0
0x00e41e23: nop
0x00e41e24: lea    rcx,[rbp+0x0]
0x00e41e28: call   0x14007db70
0x00e41e2d: mov    DWORD PTR [rbp+0x0],0x70159
0x00e41e34: mov    BYTE PTR [rbp+0x4],0x1
0x00e41e38: mov    eax,0x7d0
0x00e41e3d: mov    WORD PTR [rbp+0x1c],ax
0x00e41e41: movzx  eax,WORD PTR [rsp+0x48]
0x00e41e46: mov    WORD PTR [rbp+0x6],ax
0x00e41e4a: mov    WORD PTR [rbp+0x8],r12w
0x00e41e4f: mov    WORD PTR [rbp+0xa],si
0x00e41e53: lea    r8,[rbp+0x0]
0x00e41e57: lea    rdx,[rbp+0x78]
0x00e41e5b: lea    rcx,[rip+0x169b8de]        # 0x1424dd740
0x00e41e62: call   0x1400e3bb0
0x00e41e67: mov    BYTE PTR [rsp+0x4c],0x1
0x00e41e6c: lea    rcx,[rbp+0x78]
0x00e41e70: call   0x14006f7e0
0x00e41e75: mov    r12d,0x7
0x00e41e7b: jmp    0x140e41f5e
0x00e41e80: cmp    WORD PTR [rip+0x154933a],0x5        # 0x14238b1c2
0x00e41e88: jl     0x140e41f41
0x00e41e8e: test   cl,cl
0x00e41e90: jne    0x140e41f5e
0x00e41e96: cmp    DWORD PTR [rbp+0x2d8],0x64
0x00e41e9d: jl     0x140e41f5e
0x00e41ea3: mov    edx,DWORD PTR [rip+0x154b6b7]        # 0x14238d560
0x00e41ea9: lea    rcx,[rip+0x1589838]        # 0x1423cb6e8
0x00e41eb0: call   0x14007da80
0x00e41eb5: mov    rbx,rax
0x00e41eb8: test   rax,rax
0x00e41ebb: je     0x140e41f5e
0x00e41ec1: xor    r8d,r8d
0x00e41ec4: mov    edx,DWORD PTR [rip+0x154b69a]        # 0x14238d564
0x00e41eca: mov    rcx,rax
0x00e41ecd: call   0x140933d00
0x00e41ed2: test   rax,rax
0x00e41ed5: je     0x140e41f5e
0x00e41edb: lea    rdx,[rbx+0x1110]
0x00e41ee2: mov    ecx,DWORD PTR [rax+0xc]
0x00e41ee5: call   0x1400b9d50
0x00e41eea: mov    rdi,rax
0x00e41eed: test   rax,rax
0x00e41ef0: je     0x140e41f5e
0x00e41ef2: mov    rdx,rax
0x00e41ef5: mov    rcx,rbx
0x00e41ef8: call   0x1400bbdd0
0x00e41efd: test   rax,rax
0x00e41f00: je     0x140e41f5e
0x00e41f02: movzx  ebx,WORD PTR [rax+0x2c8]
0x00e41f09: test   bx,bx
0x00e41f0c: jle    0x140e41f5e
0x00e41f0e: mov    edx,DWORD PTR [rdi+0x4]
0x00e41f11: lea    rcx,[rip+0x159d088]        # 0x1423defa0
0x00e41f18: call   0x1413c7440
0x00e41f1d: test   rax,rax
0x00e41f20: je     0x140e41f5e
0x00e41f22: test   BYTE PTR [rax+0x110],0x2
0x00e41f29: jne    0x140e41f5e
0x00e41f2b: cmp    bx,0x3
0x00e41f2f: jl     0x140e41f5e
0x00e41f31: lea    rcx,[rbp-0x70]
0x00e41f35: call   0x140e45290
0x00e41f3a: mov    BYTE PTR [rsp+0x4c],r15b
0x00e41f3f: jmp    0x140e41f5e
0x00e41f41: test   cl,cl
0x00e41f43: jne    0x140e41f5e
0x00e41f45: mov    eax,DWORD PTR [r14+0x13c8]
0x00e41f4c: add    DWORD PTR [r14+0x13cc],eax
0x00e41f53: mov    DWORD PTR [r14+0x13c8],0x0
0x00e41f5e: xor    edx,edx
0x00e41f60: mov    r8d,0x254
0x00e41f66: lea    rcx,[rbp+0x2e0]
0x00e41f6d: call   0x141535a06
0x00e41f72: mov    rax,QWORD PTR [r14+0x13b0]
0x00e41f79: inc    DWORD PTR [rax+0x208c]
0x00e41f7f: movzx  eax,BYTE PTR [rip+0xa8ee77]        # 0x1418d0dfd
0x00e41f86: mov    ebx,0xf
0x00e41f8b: mov    ecx,0x6
0x00e41f90: test   r15b,r15b
0x00e41f93: cmove  ebx,ecx
0x00e41f96: xor    r15d,r15d
0x00e41f99: mov    DWORD PTR [rsp+0x54],r15d
0x00e41f9e: mov    r14d,ebx
0x00e41fa1: mov    DWORD PTR [rsp+0x5c],ebx
0x00e41fa5: cmp    DWORD PTR [rip+0x154937d],0x9d80        # 0x14238b32c
0x00e41faf: jge    0x140e41fef
0x00e41fb1: cmp    al,0x1
0x00e41fb3: je     0x140e41fbd
0x00e41fb5: mov    DWORD PTR [rsp+0x5c],ebx
0x00e41fb9: cmp    al,0x2
0x00e41fbb: jne    0x140e41fef
0x00e41fbd: mov    ecx,r12d
0x00e41fc0: call   0x140071ec0
0x00e41fc5: add    eax,0x2
0x00e41fc8: mov    r14d,ebx
0x00e41fcb: mov    DWORD PTR [rsp+0x5c],ebx
0x00e41fcf: test   eax,eax
0x00e41fd1: jle    0x140e41fef
0x00e41fd3: mov    ecx,DWORD PTR [rbp+0xb0]
0x00e41fd9: cmp    ecx,eax
0x00e41fdb: cmovl  ecx,eax
0x00e41fde: mov    DWORD PTR [rbp+0xb0],ecx
0x00e41fe4: cmp    ebx,eax
0x00e41fe6: cmovl  r14d,eax
0x00e41fea: mov    DWORD PTR [rsp+0x5c],r14d
0x00e41fef: xorps  xmm0,xmm0
0x00e41ff2: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x00e41ff7: mov    QWORD PTR [rbp-0x40],r15
0x00e41ffb: mov    rax,QWORD PTR [r13+0x8]
0x00e41fff: mov    rbx,QWORD PTR [rax+0x1450]
0x00e42006: mov    QWORD PTR [rsp+0x60],rbx
0x00e4200b: mov    rax,QWORD PTR [rax+0x1458]
0x00e42012: mov    QWORD PTR [rsp+0x78],rax
0x00e42017: lea    r8,[rsp+0x78]
0x00e4201c: lea    rdx,[rsp+0x40]
0x00e42021: lea    rcx,[rsp+0x60]
0x00e42026: call   0x14006edb0
0x00e4202b: mov    esi,0xffffffff
0x00e42030: cmp    BYTE PTR [rax],0x0
0x00e42033: jge    0x140e421aa
0x00e42039: nop    DWORD PTR [rax+0x0]
0x00e42040: mov    rdi,QWORD PTR [rbx]
0x00e42043: mov    QWORD PTR [rbp-0x78],rdi
0x00e42047: mov    dl,0x1
0x00e42049: mov    rcx,rdi
0x00e4204c: call   0x140dd90a0
0x00e42051: test   al,al
0x00e42053: je     0x140e42184
0x00e42059: mov    r10,QWORD PTR [rdi+0x10]
0x00e4205d: mov    r11,QWORD PTR [r10+0x130]
0x00e42064: test   r11,r11
0x00e42067: je     0x140e4206d
0x00e42069: mov    r11,QWORD PTR [r11+0x48]
0x00e4206d: movzx  eax,WORD PTR [rip+0x154b4f8]        # 0x14238d56c
0x00e42074: cmp    WORD PTR [r10+0x2],ax
0x00e42079: jne    0x140e42184
0x00e4207f: lea    rcx,[r10+0xc8]
0x00e42086: mov    edx,r12d
0x00e42089: call   0x140071f20
0x00e4208e: test   al,al
0x00e42090: jne    0x140e42184
0x00e42096: test   r11,r11
0x00e42099: je     0x140e420a9
0x00e4209b: cmp    QWORD PTR [r11+0x160],0x0
0x00e420a3: jne    0x140e42184
0x00e420a9: cmp    DWORD PTR [rdi+0x20],esi
0x00e420ac: jne    0x140e42184
0x00e420b2: mov    r8d,0x2
0x00e420b8: mov    edx,esi
0x00e420ba: mov    rcx,r10
0x00e420bd: call   0x140b94300
0x00e420c2: test   al,al
0x00e420c4: jne    0x140e42184
0x00e420ca: mov    edx,0x4
0x00e420cf: mov    r8d,esi
0x00e420d2: mov    rcx,QWORD PTR [rdi+0x10]
0x00e420d6: call   0x140b94400
0x00e420db: test   ax,ax
0x00e420de: jne    0x140e42184
0x00e420e4: mov    edx,0x6
0x00e420e9: mov    r8d,esi
0x00e420ec: mov    rcx,QWORD PTR [rdi+0x10]
0x00e420f0: call   0x140b94400
0x00e420f5: test   ax,ax
0x00e420f8: jne    0x140e42184
0x00e420fe: mov    edx,r12d
0x00e42101: mov    r8d,esi
0x00e42104: mov    rcx,QWORD PTR [rdi+0x10]
0x00e42108: call   0x140b95dd0
0x00e4210d: test   ax,ax
0x00e42110: jne    0x140e42184
0x00e42112: mov    edx,0x1
0x00e42117: mov    r8d,DWORD PTR [rip+0x154b44a]        # 0x14238d568
0x00e4211e: mov    rcx,QWORD PTR [rdi+0x10]
0x00e42122: call   0x140b94400
0x00e42127: test   ax,ax
0x00e4212a: jne    0x140e42184
0x00e4212c: mov    edx,0x2
0x00e42131: mov    rcx,QWORD PTR [rdi+0x10]
0x00e42135: call   0x140b95d70
0x00e4213a: cmp    eax,esi
0x00e4213c: je     0x140e42165
0x00e4213e: mov    edx,eax
0x00e42140: lea    rcx,[rip+0x16b1a61]        # 0x1424f3ba8
0x00e42147: call   0x140067d50
0x00e4214c: test   rax,rax
0x00e4214f: je     0x140e42165
0x00e42151: mov    r8d,0x2
0x00e42157: mov    edx,esi
0x00e42159: mov    rcx,rax
0x00e4215c: call   0x140b94300
0x00e42161: test   al,al
0x00e42163: jne    0x140e42184
0x00e42165: mov    edx,0xa2
0x00e4216a: mov    rcx,QWORD PTR [rdi+0x10]
0x00e4216e: call   0x140c0c130
0x00e42173: test   al,al
0x00e42175: jne    0x140e42184
0x00e42177: lea    rdx,[rbp-0x78]
0x00e4217b: lea    rcx,[rbp-0x50]
0x00e4217f: call   0x1400b9910
0x00e42184: add    rbx,0x8
0x00e42188: mov    QWORD PTR [rsp+0x60],rbx
0x00e4218d: lea    r8,[rsp+0x78]
0x00e42192: lea    rdx,[rsp+0x40]
0x00e42197: lea    rcx,[rsp+0x60]
0x00e4219c: call   0x14006edb0
0x00e421a1: cmp    BYTE PTR [rax],0x0
0x00e421a4: jl     0x140e42040
0x00e421aa: xor    edi,edi
0x00e421ac: mov    rbx,QWORD PTR [rip+0x159ce05]        # 0x1423defb8
0x00e421b3: mov    QWORD PTR [rsp+0x60],rbx
0x00e421b8: mov    rax,QWORD PTR [rip+0x159ce01]        # 0x1423defc0
0x00e421bf: mov    QWORD PTR [rsp+0x78],rax
0x00e421c4: lea    r8,[rsp+0x78]
0x00e421c9: lea    rdx,[rsp+0x40]
0x00e421ce: lea    rcx,[rsp+0x60]
0x00e421d3: call   0x14006edb0
0x00e421d8: cmp    BYTE PTR [rax],dil
0x00e421db: jge    0x140e4222e
0x00e421dd: nop    DWORD PTR [rax]
0x00e421e0: mov    rcx,QWORD PTR [rbx]
0x00e421e3: mov    eax,DWORD PTR [rcx+0x110]
0x00e421e9: and    eax,0x402
0x00e421ee: cmp    eax,0x2
0x00e421f1: je     0x140e4220c
0x00e421f3: call   0x141389c90
0x00e421f8: test   al,al
0x00e421fa: je     0x140e4220c
0x00e421fc: mov    edx,0x3a
0x00e42201: call   0x1400731c0
0x00e42206: test   al,al
0x00e42208: je     0x140e4220c
0x00e4220a: inc    edi
0x00e4220c: add    rbx,0x8
0x00e42210: mov    QWORD PTR [rsp+0x60],rbx
0x00e42215: lea    r8,[rsp+0x78]
0x00e4221a: lea    rdx,[rsp+0x40]
0x00e4221f: lea    rcx,[rsp+0x60]
0x00e42224: call   0x14006edb0
0x00e42229: cmp    BYTE PTR [rax],0x0
0x00e4222c: jl     0x140e421e0
0x00e4222e: mov    rax,QWORD PTR [rip+0x1551ea3]        # 0x1423940d8
0x00e42235: mov    r10,QWORD PTR [rax+0x1450]
0x00e4223c: mov    QWORD PTR [rsp+0x60],r10
0x00e42241: mov    rax,QWORD PTR [rax+0x1458]
0x00e42248: mov    QWORD PTR [rsp+0x78],rax
0x00e4224d: lea    r8,[rsp+0x78]
0x00e42252: lea    rdx,[rsp+0x40]
0x00e42257: lea    rcx,[rsp+0x60]
0x00e4225c: call   0x14006edb0
0x00e42261: cmp    BYTE PTR [rax],0x0
0x00e42264: jge    0x140e422b4
0x00e42266: mov    rbx,r10
0x00e42269: mov    rsi,r10
0x00e4226c: nop    DWORD PTR [rax+0x0]
0x00e42270: mov    r11d,edi
0x00e42273: xor    edx,edx
0x00e42275: mov    rcx,QWORD PTR [r10]
0x00e42278: call   0x140dd90a0
0x00e4227d: inc    edi
0x00e4227f: test   al,al
0x00e42281: cmove  edi,r11d
0x00e42285: mov    r10,rsi
0x00e42288: cmove  r10,rbx
0x00e4228c: add    r10,0x8
0x00e42290: mov    rbx,r10
0x00e42293: mov    QWORD PTR [rsp+0x60],r10
0x00e42298: lea    r8,[rsp+0x78]
0x00e4229d: lea    rdx,[rsp+0x40]
0x00e422a2: lea    rcx,[rsp+0x60]
0x00e422a7: call   0x14006edb0
0x00e422ac: mov    rsi,r10
0x00e422af: cmp    BYTE PTR [rax],0x0
0x00e422b2: jl     0x140e42270
0x00e422b4: mov    ecx,DWORD PTR [rip+0x1548846]        # 0x14238ab00
0x00e422ba: cmp    DWORD PTR [rip+0x1548844],ecx        # 0x14238ab04
0x00e422c0: cmovl  ecx,DWORD PTR [rip+0x154883d]        # 0x14238ab04
0x00e422c7: sub    ecx,edi
0x00e422c9: mov    DWORD PTR [rsp+0x58],ecx
0x00e422cd: jns    0x140e422d9
0x00e422cf: mov    DWORD PTR [rsp+0x58],0x0
0x00e422d7: jmp    0x140e422e2
0x00e422d9: mov    BYTE PTR [rsp+0x40],0x0
0x00e422de: test   ecx,ecx
0x00e422e0: jne    0x140e422e7
0x00e422e2: mov    BYTE PTR [rsp+0x40],0x1
0x00e422e7: mov    r12d,0x8
0x00e422ed: test   r14d,r14d
0x00e422f0: jle    0x140e44d52
0x00e422f6: mov    esi,0x87
0x00e422fb: nop    DWORD PTR [rax+rax*1+0x0]
0x00e42300: cmp    DWORD PTR [rbp+0xb0],0x0
0x00e42307: jle    0x140e44b36
0x00e4230d: cmp    DWORD PTR [rsp+0x58],0x0
0x00e42312: jle    0x140e44b36
0x00e42318: xor    r14d,r14d
0x00e4231b: mov    DWORD PTR [rbp-0x80],r14d
0x00e4231f: xor    r11d,r11d
0x00e42322: xor    ebx,ebx
0x00e42324: mov    rdi,QWORD PTR [rbp-0x50]
0x00e42328: mov    r10,rdi
0x00e4232b: mov    QWORD PTR [rsp+0x60],rdi
0x00e42330: mov    rax,QWORD PTR [rbp-0x48]
0x00e42334: mov    QWORD PTR [rsp+0x78],rax
0x00e42339: lea    r8,[rsp+0x78]
0x00e4233e: lea    rdx,[rsp+0x70]
0x00e42343: lea    rcx,[rsp+0x60]
0x00e42348: call   0x14006edb0
0x00e4234d: cmp    BYTE PTR [rax],bl
0x00e4234f: jge    0x140e43677
0x00e42355: mov    r13d,0x7d0
0x00e4235b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e42360: mov    rax,QWORD PTR [r10]
0x00e42363: mov    rcx,QWORD PTR [rax+0x10]
0x00e42367: movsx  rax,WORD PTR [rcx]
0x00e4236b: test   ax,ax
0x00e4236e: js     0x140e42392
0x00e42370: cmp    ax,si
0x00e42373: jge    0x140e42392
0x00e42375: cmp    DWORD PTR [rbp+rax*4+0xb4],0x0
0x00e4237d: jle    0x140e42392
0x00e4237f: mov    DWORD PTR [rbp+r11*4+0x2e0],ebx
0x00e42387: inc    r14d
0x00e4238a: inc    r11
0x00e4238d: cmp    r11,r13
0x00e42390: jge    0x140e423b6
0x00e42392: add    r10,0x8
0x00e42396: mov    QWORD PTR [rsp+0x60],r10
0x00e4239b: inc    ebx
0x00e4239d: lea    r8,[rsp+0x78]
0x00e423a2: lea    rdx,[rsp+0x70]
0x00e423a7: lea    rcx,[rsp+0x60]
0x00e423ac: call   0x14006edb0
0x00e423b1: cmp    BYTE PTR [rax],0x0
0x00e423b4: jl     0x140e42360
0x00e423b6: mov    DWORD PTR [rbp-0x80],r14d
0x00e423ba: test   r14d,r14d
0x00e423bd: mov    r13,QWORD PTR [rbp-0x8]
0x00e423c1: jle    0x140e43677
0x00e423c7: mov    ecx,r14d
0x00e423ca: call   0x140071ec0
0x00e423cf: movsxd rcx,eax
0x00e423d2: movsxd rdx,DWORD PTR [rbp+rcx*4+0x2e0]
0x00e423da: mov    r12,QWORD PTR [rdi+rdx*8]
0x00e423de: mov    QWORD PTR [rsp+0x68],r12
0x00e423e3: mov    rax,QWORD PTR [r12+0x10]
0x00e423e8: movzx  ecx,WORD PTR [rax]
0x00e423eb: cmp    cx,0x67
0x00e423ef: je     0x140e437be
0x00e423f5: cmp    cx,0x68
0x00e423f9: je     0x140e437be
0x00e423ff: lea    rcx,[rbp-0x50]
0x00e42403: call   0x1400b9930
0x00e42408: mov    ebx,0x1
0x00e4240d: mov    r15,QWORD PTR [rbp-0x48]
0x00e42411: sub    r15,QWORD PTR [rbp-0x50]
0x00e42415: sar    r15,0x3
0x00e42419: sub    r15d,ebx
0x00e4241c: mov    DWORD PTR [rbp-0x58],r15d
0x00e42420: movsxd r14,r15d
0x00e42423: mov    rsi,r14
0x00e42426: js     0x140e424aa
0x00e4242c: mov    r13,QWORD PTR [rbp-0x50]
0x00e42430: mov    rdi,QWORD PTR [r13+rsi*8+0x0]
0x00e42435: mov    r8,QWORD PTR [r12+0x10]
0x00e4243a: mov    edx,0x2
0x00e4243f: mov    r8d,DWORD PTR [r8+0xe0]
0x00e42446: mov    rcx,QWORD PTR [rdi+0x10]
0x00e4244a: call   0x140b95dd0
0x00e4244f: test   ax,ax
0x00e42452: jne    0x140e4249e
0x00e42454: mov    rcx,QWORD PTR [rdi+0x10]
0x00e42458: movzx  eax,WORD PTR [rcx]
0x00e4245b: cmp    ax,0x67
0x00e4245f: je     0x140e42467
0x00e42461: cmp    ax,0x68
0x00e42465: jne    0x140e424a0
0x00e42467: mov    r8,QWORD PTR [r12+0x10]
0x00e4246c: xor    edx,edx
0x00e4246e: mov    r8d,DWORD PTR [r8+0xe0]
0x00e42475: call   0x140b95dd0
0x00e4247a: test   ax,ax
0x00e4247d: jg     0x140e4249e
0x00e4247f: mov    r8,QWORD PTR [r12+0x10]
0x00e42484: mov    edx,0x1
0x00e42489: mov    r8d,DWORD PTR [r8+0xe0]
0x00e42490: mov    rcx,QWORD PTR [rdi+0x10]
0x00e42494: call   0x140b95dd0
0x00e42499: test   ax,ax
0x00e4249c: jle    0x140e424a0
0x00e4249e: inc    ebx
0x00e424a0: sub    rsi,0x1
0x00e424a4: jns    0x140e42430
0x00e424a6: mov    r13,QWORD PTR [rbp-0x8]
0x00e424aa: cmp    DWORD PTR [rsp+0x58],ebx
0x00e424ae: jl     0x140e437ba
0x00e424b4: sub    DWORD PTR [rsp+0x58],ebx
0x00e424b8: xorps  xmm0,xmm0
0x00e424bb: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x00e424c0: xor    ebx,ebx
0x00e424c2: mov    QWORD PTR [rbp-0x28],rbx
0x00e424c6: mov    edx,0xa
0x00e424cb: mov    BYTE PTR [rsp+0x20],bl
0x00e424cf: mov    r9b,0x1
0x00e424d2: mov    esi,0xffffffff
0x00e424d7: mov    r8d,esi
0x00e424da: mov    rcx,QWORD PTR [r12+0x10]
0x00e424df: call   0x140b93410
0x00e424e4: mov    edx,0x2
0x00e424e9: mov    BYTE PTR [rsp+0x20],bl
0x00e424ed: mov    r9b,0x1
0x00e424f0: mov    r8d,esi
0x00e424f3: mov    rcx,QWORD PTR [r12+0x10]
0x00e424f8: call   0x140b93410
0x00e424fd: mov    edx,0x4
0x00e42502: mov    BYTE PTR [rsp+0x20],bl
0x00e42506: mov    r9b,0x1
0x00e42509: mov    r8d,esi
0x00e4250c: mov    rcx,QWORD PTR [r12+0x10]
0x00e42511: call   0x140b93410
0x00e42516: mov    edx,0x6
0x00e4251b: mov    BYTE PTR [rsp+0x20],bl
0x00e4251f: mov    r9b,0x1
0x00e42522: mov    r8d,esi
0x00e42525: mov    rcx,QWORD PTR [r12+0x10]
0x00e4252a: call   0x140b93410
0x00e4252f: mov    edx,0xf
0x00e42534: mov    BYTE PTR [rsp+0x20],bl
0x00e42538: mov    r9b,0x1
0x00e4253b: mov    r8d,esi
0x00e4253e: mov    rcx,QWORD PTR [r12+0x10]
0x00e42543: call   0x140b93410
0x00e42548: mov    edx,0xd
0x00e4254d: mov    BYTE PTR [rsp+0x20],bl
0x00e42551: mov    r9b,0x1
0x00e42554: mov    r8d,esi
0x00e42557: mov    rcx,QWORD PTR [r12+0x10]
0x00e4255c: call   0x140b93410
0x00e42561: xorps  xmm0,xmm0
0x00e42564: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e42569: mov    QWORD PTR [rbp-0x10],rbx
0x00e4256d: mov    rdi,QWORD PTR [r12+0x10]
0x00e42572: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e42579: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e42580: cmp    rbx,rdi
0x00e42583: je     0x140e425de
0x00e42585: lea    rsi,[rip+0xffffffffff1bda74]        # 0x140000000
0x00e4258c: nop    DWORD PTR [rax+0x0]
0x00e42590: mov    rdx,QWORD PTR [rbx]
0x00e42593: lea    r8,[rdx+0xc]
0x00e42597: mov    edx,DWORD PTR [rdx+0x8]
0x00e4259a: lea    rcx,[rip+0x1589147]        # 0x1423cb6e8
0x00e425a1: call   0x1400bbe80
0x00e425a6: test   rax,rax
0x00e425a9: je     0x140e425d0
0x00e425ab: movsx  ecx,WORD PTR [rax]
0x00e425ae: dec    ecx
0x00e425b0: cmp    ecx,0x9
0x00e425b3: ja     0x140e425d0
0x00e425b5: movsxd rcx,ecx
0x00e425b8: mov    edx,DWORD PTR [rsi+rcx*4+0xe451c4]
0x00e425bf: add    rdx,rsi
0x00e425c2: jmp    rdx
0x00e425c4: lea    rdx,[rbp-0x20]
0x00e425c8: mov    ecx,DWORD PTR [rax+0x4]
0x00e425cb: call   0x1400b9e00
0x00e425d0: add    rbx,0x8
0x00e425d4: cmp    rbx,rdi
0x00e425d7: jne    0x140e42590
0x00e425d9: mov    esi,0xffffffff
0x00e425de: mov    rbx,QWORD PTR [rbp-0x20]
0x00e425e2: mov    rdi,QWORD PTR [rbp-0x18]
0x00e425e6: cmp    rbx,rdi
0x00e425e9: je     0x140e42610
0x00e425eb: nop    DWORD PTR [rax+rax*1+0x0]
0x00e425f0: mov    edx,esi
0x00e425f2: mov    BYTE PTR [rsp+0x20],0x0
0x00e425f7: mov    r9b,0x1
0x00e425fa: mov    r8d,DWORD PTR [rbx]
0x00e425fd: mov    rcx,QWORD PTR [r12+0x10]
0x00e42602: call   0x140b93410
0x00e42607: add    rbx,0x4
0x00e4260b: cmp    rbx,rdi
0x00e4260e: jne    0x140e425f0
0x00e42610: mov    edx,esi
0x00e42612: mov    BYTE PTR [rsp+0x28],0x0
0x00e42617: mov    DWORD PTR [rsp+0x20],esi
0x00e4261b: mov    r9d,esi
0x00e4261e: mov    r8d,esi
0x00e42621: mov    rcx,QWORD PTR [r12+0x10]
0x00e42626: call   0x140b95a30
0x00e4262b: mov    rcx,QWORD PTR [r12+0x10]
0x00e42630: mov    rax,QWORD PTR [rcx+0x130]
0x00e42637: test   rax,rax
0x00e4263a: je     0x140e42659
0x00e4263c: mov    rax,QWORD PTR [rax+0x8]
0x00e42640: test   rax,rax
0x00e42643: je     0x140e42659
0x00e42645: cmp    WORD PTR [rax+0x60],0x66
0x00e4264a: je     0x140e42659
0x00e4264c: mov    edx,0x66
0x00e42651: xor    r8d,r8d
0x00e42654: call   0x140bb8110
0x00e42659: movzx  edi,WORD PTR [rsp+0x44]
0x00e4265e: mov    WORD PTR [rsp+0x20],di
0x00e42663: movzx  esi,WORD PTR [rsp+0x50]
0x00e42668: movzx  r9d,si
0x00e4266c: movzx  r8d,WORD PTR [rsp+0x48]
0x00e42672: mov    rdx,r12
0x00e42675: lea    rcx,[rip+0x1588d64]        # 0x1423cb3e0
0x00e4267c: call   0x1414d72e0
0x00e42681: mov    rbx,QWORD PTR [r12+0x18]
0x00e42686: mov    QWORD PTR [rsp+0x60],rbx
0x00e4268b: lea    rdx,[rsp+0x60]
0x00e42690: lea    rcx,[rbp-0x70]
0x00e42694: call   0x1400b9910
0x00e42699: lea    rdx,[rsp+0x60]
0x00e4269e: lea    rcx,[rbp-0x38]
0x00e426a2: call   0x1400b9910
0x00e426a7: movzx  eax,WORD PTR [rbx+0xa0]
0x00e426ae: cmp    ax,0x67
0x00e426b2: je     0x140e426c9
0x00e426b4: cmp    ax,0x68
0x00e426b8: je     0x140e426c9
0x00e426ba: mov    rcx,rbx
0x00e426bd: call   0x14136e880
0x00e426c2: mov    WORD PTR [rbx+0xa0],ax
0x00e426c9: movzx  eax,WORD PTR [rbx+0xa0]
0x00e426d0: mov    WORD PTR [rbx+0xa2],ax
0x00e426d7: mov    rcx,rbx
0x00e426da: call   0x1404370f0
0x00e426df: mov    rcx,rbx
0x00e426e2: call   0x140436c90
0x00e426e7: movzx  r9d,di
0x00e426eb: movzx  r8d,si
0x00e426ef: movzx  edx,WORD PTR [rsp+0x48]
0x00e426f4: mov    rcx,r12
0x00e426f7: call   0x140ddbcb0
0x00e426fc: dec    DWORD PTR [rbp+0xb0]
0x00e42702: dec    DWORD PTR [rsp+0x5c]
0x00e42706: inc    DWORD PTR [rsp+0x54]
0x00e4270a: test   r15d,r15d
0x00e4270d: js     0x140e42b92
0x00e42713: mov    rax,QWORD PTR [rbp-0x50]
0x00e42717: lea    rax,[rax+r14*8]
0x00e4271b: mov    QWORD PTR [rbp-0x78],rax
0x00e4271f: lea    rcx,[rax+0x8]
0x00e42723: mov    QWORD PTR [rsp+0x78],rcx
0x00e42728: mov    rdx,QWORD PTR [rbp-0x30]
0x00e4272c: mov    QWORD PTR [rsp+0x60],rdx
0x00e42731: nop    DWORD PTR [rax+0x0]
0x00e42735: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00e42740: mov    r13,QWORD PTR [rax]
0x00e42743: mov    QWORD PTR [rbp+0x50],r13
0x00e42747: mov    rdi,QWORD PTR [r13+0x10]
0x00e4274b: mov    rax,QWORD PTR [r12+0x10]
0x00e42750: movsxd r14,DWORD PTR [rax+0xe0]
0x00e42757: mov    rbx,QWORD PTR [rdi+0x118]
0x00e4275e: mov    rdi,QWORD PTR [rdi+0x120]
0x00e42765: cmp    rbx,rdi
0x00e42768: jae    0x140e42794
0x00e4276a: mov    rsi,QWORD PTR [rbx]
0x00e4276d: mov    rax,QWORD PTR [rsi]
0x00e42770: mov    rcx,rsi
0x00e42773: call   QWORD PTR [rax]
0x00e42775: cmp    ax,0x2
0x00e42779: jne    0x140e42787
0x00e4277b: cmp    DWORD PTR [rsi+0x8],r14d
0x00e4277f: je     0x140e4278d
0x00e42781: cmp    r14,0xffffffffffffffff
0x00e42785: je     0x140e4278d
0x00e42787: add    rbx,0x8
0x00e4278b: jmp    0x140e42765
0x00e4278d: cmp    WORD PTR [rsi+0xc],0x0
0x00e42792: jne    0x140e427e6
0x00e42794: mov    rcx,QWORD PTR [r13+0x10]
0x00e42798: movzx  eax,WORD PTR [rcx]
0x00e4279b: cmp    ax,0x67
0x00e4279f: je     0x140e427ab
0x00e427a1: cmp    ax,0x68
0x00e427a5: jne    0x140e42b65
0x00e427ab: mov    r8,QWORD PTR [r12+0x10]
0x00e427b0: xor    edx,edx
0x00e427b2: mov    r8d,DWORD PTR [r8+0xe0]
0x00e427b9: call   0x140b95dd0
0x00e427be: test   ax,ax
0x00e427c1: jg     0x140e427e6
0x00e427c3: mov    r8,QWORD PTR [r12+0x10]
0x00e427c8: mov    edx,0x1
0x00e427cd: mov    r8d,DWORD PTR [r8+0xe0]
0x00e427d4: mov    rcx,QWORD PTR [r13+0x10]
0x00e427d8: call   0x140b95dd0
0x00e427dd: test   ax,ax
0x00e427e0: jle    0x140e42b65
0x00e427e6: mov    rbx,QWORD PTR [rbp-0x48]
0x00e427ea: mov    r8,rbx
0x00e427ed: mov    rax,QWORD PTR [rsp+0x78]
0x00e427f2: sub    r8,rax
0x00e427f5: lea    rcx,[rax-0x8]
0x00e427f9: mov    rdx,rax
0x00e427fc: call   0x141535d8a
0x00e42801: sub    rbx,0x8
0x00e42805: mov    QWORD PTR [rbp-0x48],rbx
0x00e42809: mov    edx,0xa
0x00e4280e: mov    BYTE PTR [rsp+0x20],0x0
0x00e42813: mov    r9b,0x1
0x00e42816: mov    esi,0xffffffff
0x00e4281b: mov    r8d,esi
0x00e4281e: mov    rcx,QWORD PTR [r13+0x10]
0x00e42822: call   0x140b93410
0x00e42827: mov    edx,0x2
0x00e4282c: mov    BYTE PTR [rsp+0x20],0x0
0x00e42831: mov    r9b,0x1
0x00e42834: mov    r8d,esi
0x00e42837: mov    rcx,QWORD PTR [r13+0x10]
0x00e4283b: call   0x140b93410
0x00e42840: mov    edx,0x4
0x00e42845: mov    BYTE PTR [rsp+0x20],0x0
0x00e4284a: mov    r9b,0x1
0x00e4284d: mov    r8d,esi
0x00e42850: mov    rcx,QWORD PTR [r13+0x10]
0x00e42854: call   0x140b93410
0x00e42859: mov    edx,0x6
0x00e4285e: mov    BYTE PTR [rsp+0x20],0x0
0x00e42863: mov    r9b,0x1
0x00e42866: mov    r8d,esi
0x00e42869: mov    rcx,QWORD PTR [r13+0x10]
0x00e4286d: call   0x140b93410
0x00e42872: mov    edx,0xf
0x00e42877: mov    BYTE PTR [rsp+0x20],0x0
0x00e4287c: mov    r9b,0x1
0x00e4287f: mov    r8d,esi
0x00e42882: mov    rcx,QWORD PTR [r13+0x10]
0x00e42886: call   0x140b93410
0x00e4288b: mov    edx,0xd
0x00e42890: mov    BYTE PTR [rsp+0x20],0x0
0x00e42895: mov    r9b,0x1
0x00e42898: mov    r8d,esi
0x00e4289b: mov    rcx,QWORD PTR [r13+0x10]
0x00e4289f: call   0x140b93410
0x00e428a4: xorps  xmm0,xmm0
0x00e428a7: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x00e428ac: mov    QWORD PTR [rbp+0x68],0x0
0x00e428b4: mov    rdi,QWORD PTR [r13+0x10]
0x00e428b8: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e428bf: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e428c6: cmp    rbx,rdi
0x00e428c9: je     0x140e429c2
0x00e428cf: mov    r14,QWORD PTR [rip+0x1588e12]        # 0x1423cb6e8
0x00e428d6: lea    r13,[rip+0xffffffffff1bd723]        # 0x140000000
0x00e428dd: nop    DWORD PTR [rax]
0x00e428e0: mov    r15,QWORD PTR [rbx]
0x00e428e3: mov    r10d,DWORD PTR [r15+0x8]
0x00e428e7: mov    rdx,QWORD PTR [rip+0x1588e02]        # 0x1423cb6f0
0x00e428ee: sub    rdx,r14
0x00e428f1: sar    rdx,0x3
0x00e428f5: test   edx,edx
0x00e428f7: je     0x140e429a7
0x00e428fd: cmp    r10d,0xffffffff
0x00e42901: je     0x140e429a7
0x00e42907: movsxd rax,DWORD PTR [r15+0xc]
0x00e4290b: test   eax,eax
0x00e4290d: js     0x140e4292c
0x00e4290f: cmp    eax,edx
0x00e42911: jge    0x140e4292c
0x00e42913: mov    r11,QWORD PTR [r14+rax*8]
0x00e42917: cmp    DWORD PTR [r11+0x4],r10d
0x00e4291b: je     0x140e42974
0x00e4291d: mov    DWORD PTR [r15+0xc],0xffffffff
0x00e42925: mov    r14,QWORD PTR [rip+0x1588dbc]        # 0x1423cb6e8
0x00e4292c: xor    r8d,r8d
0x00e4292f: sub    edx,0x1
0x00e42932: js     0x140e429a7
0x00e42934: nop    DWORD PTR [rax+0x0]
0x00e42938: nop    DWORD PTR [rax+rax*1+0x0]
0x00e42940: mov    esi,edx
0x00e42942: lea    ecx,[rdx+r8*1]
0x00e42946: sar    ecx,1
0x00e42948: movsxd rax,ecx
0x00e4294b: mov    r11,QWORD PTR [r14+rax*8]
0x00e4294f: cmp    DWORD PTR [r11+0x4],r10d
0x00e42953: je     0x140e42969
0x00e42955: lea    edx,[rcx-0x1]
0x00e42958: cmovle edx,esi
0x00e4295b: lea    eax,[rcx+0x1]
0x00e4295e: cmovle r8d,eax
0x00e42962: cmp    r8d,edx
0x00e42965: jle    0x140e42940
0x00e42967: jmp    0x140e429a7
0x00e42969: mov    DWORD PTR [r15+0xc],ecx
0x00e4296d: mov    r14,QWORD PTR [rip+0x1588d74]        # 0x1423cb6e8
0x00e42974: test   r11,r11
0x00e42977: je     0x140e429a7
0x00e42979: movsx  eax,WORD PTR [r11]
0x00e4297d: dec    eax
0x00e4297f: cmp    eax,0x9
0x00e42982: ja     0x140e429a7
0x00e42984: cdqe
0x00e42986: mov    edx,DWORD PTR [r13+rax*4+0xe451ec]
0x00e4298e: add    rdx,r13
0x00e42991: jmp    rdx
0x00e42993: lea    rdx,[rbp+0x58]
0x00e42997: mov    ecx,DWORD PTR [r11+0x4]
0x00e4299b: call   0x1400b9e00
0x00e429a0: mov    r14,QWORD PTR [rip+0x1588d41]        # 0x1423cb6e8
0x00e429a7: add    rbx,0x8
0x00e429ab: cmp    rbx,rdi
0x00e429ae: jne    0x140e428e0
0x00e429b4: mov    r13,QWORD PTR [rbp+0x50]
0x00e429b8: mov    r12,QWORD PTR [rsp+0x68]
0x00e429bd: mov    esi,0xffffffff
0x00e429c2: mov    rbx,QWORD PTR [rbp+0x58]
0x00e429c6: mov    rdi,QWORD PTR [rbp+0x60]
0x00e429ca: cmp    rbx,rdi
0x00e429cd: je     0x140e429ef
0x00e429cf: nop
0x00e429d0: mov    edx,esi
0x00e429d2: mov    BYTE PTR [rsp+0x20],0x0
0x00e429d7: mov    r9b,0x1
0x00e429da: mov    r8d,DWORD PTR [rbx]
0x00e429dd: mov    rcx,QWORD PTR [r13+0x10]
0x00e429e1: call   0x140b93410
0x00e429e6: add    rbx,0x4
0x00e429ea: cmp    rbx,rdi
0x00e429ed: jne    0x140e429d0
0x00e429ef: mov    rsi,QWORD PTR [r13+0x10]
0x00e429f3: mov    rbx,QWORD PTR [rsi+0x108]
0x00e429fa: sub    rbx,QWORD PTR [rsi+0x100]
0x00e42a01: sar    rbx,0x3
0x00e42a05: sub    ebx,0x1
0x00e42a08: js     0x140e42a46
0x00e42a0a: movsxd rax,ebx
0x00e42a0d: lea    rdi,[rax*8+0x0]
0x00e42a15: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00e42a20: mov    rax,QWORD PTR [rsi+0x100]
0x00e42a27: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e42a2b: mov    rax,QWORD PTR [rcx]
0x00e42a2e: call   QWORD PTR [rax]
0x00e42a30: xor    r8d,r8d
0x00e42a33: mov    edx,ebx
0x00e42a35: mov    rcx,rsi
0x00e42a38: call   0x140b95680
0x00e42a3d: lea    rdi,[rdi-0x8]
0x00e42a41: sub    ebx,0x1
0x00e42a44: jns    0x140e42a20
0x00e42a46: mov    rcx,QWORD PTR [r13+0x10]
0x00e42a4a: mov    rax,QWORD PTR [rcx+0x130]
0x00e42a51: test   rax,rax
0x00e42a54: je     0x140e42a73
0x00e42a56: mov    rax,QWORD PTR [rax+0x8]
0x00e42a5a: test   rax,rax
0x00e42a5d: je     0x140e42a73
0x00e42a5f: cmp    WORD PTR [rax+0x60],0x66
0x00e42a64: je     0x140e42a73
0x00e42a66: mov    edx,0x66
0x00e42a6b: xor    r8d,r8d
0x00e42a6e: call   0x140bb8110
0x00e42a73: movzx  edi,WORD PTR [rsp+0x44]
0x00e42a78: mov    WORD PTR [rsp+0x20],di
0x00e42a7d: movzx  esi,WORD PTR [rsp+0x50]
0x00e42a82: movzx  r9d,si
0x00e42a86: movzx  r14d,WORD PTR [rsp+0x48]
0x00e42a8c: movzx  r8d,r14w
0x00e42a90: mov    rdx,r13
0x00e42a93: lea    rcx,[rip+0x1588946]        # 0x1423cb3e0
0x00e42a9a: call   0x1414d72e0
0x00e42a9f: mov    rbx,QWORD PTR [r13+0x18]
0x00e42aa3: mov    QWORD PTR [rbp+0x50],rbx
0x00e42aa7: mov    rdx,QWORD PTR [rbp-0x68]
0x00e42aab: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e42aaf: je     0x140e42abb
0x00e42ab1: mov    QWORD PTR [rdx],rbx
0x00e42ab4: add    QWORD PTR [rbp-0x68],0x8
0x00e42ab9: jmp    0x140e42ac8
0x00e42abb: lea    r8,[rbp+0x50]
0x00e42abf: lea    rcx,[rbp-0x70]
0x00e42ac3: call   0x1400bacc0
0x00e42ac8: mov    rcx,QWORD PTR [rsp+0x60]
0x00e42acd: cmp    rcx,QWORD PTR [rbp-0x28]
0x00e42ad1: je     0x140e42ae5
0x00e42ad3: mov    QWORD PTR [rcx],rbx
0x00e42ad6: add    rcx,0x8
0x00e42ada: mov    QWORD PTR [rsp+0x60],rcx
0x00e42adf: mov    QWORD PTR [rbp-0x30],rcx
0x00e42ae3: jmp    0x140e42afe
0x00e42ae5: lea    r8,[rbp+0x50]
0x00e42ae9: mov    rdx,rcx
0x00e42aec: lea    rcx,[rbp-0x38]
0x00e42af0: call   0x1400bacc0
0x00e42af5: mov    rdx,QWORD PTR [rbp-0x30]
0x00e42af9: mov    QWORD PTR [rsp+0x60],rdx
0x00e42afe: movzx  eax,WORD PTR [rbx+0xa0]
0x00e42b05: cmp    ax,0x67
0x00e42b09: je     0x140e42b20
0x00e42b0b: cmp    ax,0x68
0x00e42b0f: je     0x140e42b20
0x00e42b11: mov    rcx,rbx
0x00e42b14: call   0x14136e880
0x00e42b19: mov    WORD PTR [rbx+0xa0],ax
0x00e42b20: movzx  eax,WORD PTR [rbx+0xa0]
0x00e42b27: mov    WORD PTR [rbx+0xa2],ax
0x00e42b2e: mov    rcx,rbx
0x00e42b31: call   0x1404370f0
0x00e42b36: mov    rcx,rbx
0x00e42b39: call   0x140436c90
0x00e42b3e: movzx  r9d,di
0x00e42b42: movzx  r8d,si
0x00e42b46: movzx  edx,r14w
0x00e42b4a: mov    rcx,r13
0x00e42b4d: call   0x140ddbcb0
0x00e42b52: dec    DWORD PTR [rbp+0xb0]
0x00e42b58: inc    DWORD PTR [rsp+0x54]
0x00e42b5c: lea    rcx,[rbp+0x58]
0x00e42b60: call   0x14006f6e0
0x00e42b65: mov    ecx,DWORD PTR [rbp-0x58]
0x00e42b68: dec    ecx
0x00e42b6a: mov    DWORD PTR [rbp-0x58],ecx
0x00e42b6d: sub    QWORD PTR [rsp+0x78],0x8
0x00e42b73: mov    rax,QWORD PTR [rbp-0x78]
0x00e42b77: sub    rax,0x8
0x00e42b7b: mov    QWORD PTR [rbp-0x78],rax
0x00e42b7f: test   ecx,ecx
0x00e42b81: jns    0x140e42740
0x00e42b87: mov    r12,QWORD PTR [rsp+0x60]
0x00e42b8c: mov    r13,QWORD PTR [rbp-0x8]
0x00e42b90: jmp    0x140e42b96
0x00e42b92: mov    r12,QWORD PTR [rbp-0x30]
0x00e42b96: mov    rcx,QWORD PTR [r13+0x8]
0x00e42b9a: test   rcx,rcx
0x00e42b9d: je     0x140e4365f
0x00e42ba3: mov    rax,QWORD PTR [rcx+0xb38]
0x00e42baa: mov    rcx,QWORD PTR [rcx+0xb40]
0x00e42bb1: mov    r10,QWORD PTR [rip+0x16a3da8]        # 0x1424e6960
0x00e42bb8: mov    r9,QWORD PTR [rip+0x16a3d99]        # 0x1424e6958
0x00e42bbf: nop
0x00e42bc0: cmp    rax,rcx
0x00e42bc3: jae    0x140e4365f
0x00e42bc9: movsx  rdx,WORD PTR [rax]
0x00e42bcd: test   dx,dx
0x00e42bd0: js     0x140e42c04
0x00e42bd2: mov    r8,rdx
0x00e42bd5: mov    rdx,r10
0x00e42bd8: sub    rdx,r9
0x00e42bdb: sar    rdx,0x3
0x00e42bdf: cmp    r8,rdx
0x00e42be2: jae    0x140e42c04
0x00e42be4: mov    rdx,QWORD PTR [r9+r8*8]
0x00e42be8: cmp    DWORD PTR [rdx+0x1b0],0x8
0x00e42bef: jle    0x140e42c04
0x00e42bf1: mov    rdx,QWORD PTR [rdx+0x1a8]
0x00e42bf8: test   BYTE PTR [rdx+0x8],0x40
0x00e42bfc: je     0x140e42c04
0x00e42bfe: add    rax,0x4
0x00e42c02: jmp    0x140e42bc0
0x00e42c04: call   0x140eb1820
0x00e42c09: mov    r8d,eax
0x00e42c0c: mov    ebx,0x3
0x00e42c11: mov    eax,ebx
0x00e42c13: mul    r8d
0x00e42c16: mov    ecx,r8d
0x00e42c19: sub    ecx,edx
0x00e42c1b: shr    ecx,1
0x00e42c1d: add    ecx,edx
0x00e42c1f: shr    ecx,0x1e
0x00e42c22: imul   ecx,ecx,0x80000001
0x00e42c28: add    r8d,ecx
0x00e42c2b: cmp    r8d,0x40000000
0x00e42c32: jae    0x140e4365f
0x00e42c38: call   0x140eb1820
0x00e42c3d: mov    r8d,eax
0x00e42c40: mov    eax,ebx
0x00e42c42: mul    r8d
0x00e42c45: mov    ecx,r8d
0x00e42c48: sub    ecx,edx
0x00e42c4a: shr    ecx,1
0x00e42c4c: add    ecx,edx
0x00e42c4e: shr    ecx,0x1e
0x00e42c51: imul   ecx,ecx,0x80000001
0x00e42c57: add    r8d,ecx
0x00e42c5a: mov    eax,0xbfffffff
0x00e42c5f: mul    r8d
0x00e42c62: mov    r14d,edx
0x00e42c65: shr    r14d,0x1d
0x00e42c69: test   r14d,r14d
0x00e42c6c: jle    0x140e4365f
0x00e42c72: sub    r12,QWORD PTR [rbp-0x38]
0x00e42c76: sar    r12,0x3
0x00e42c7a: nop    WORD PTR [rax+rax*1+0x0]
0x00e42c80: dec    r14d
0x00e42c83: mov    r8,QWORD PTR [rip+0x16a3cce]        # 0x1424e6958
0x00e42c8a: mov    r15d,0x3
0x00e42c90: mov    rax,QWORD PTR [r13+0x8]
0x00e42c94: mov    rbx,QWORD PTR [rax+0xb40]
0x00e42c9b: sub    rbx,QWORD PTR [rax+0xb38]
0x00e42ca2: sar    rbx,0x2
0x00e42ca6: cmp    ebx,0x1
0x00e42ca9: ja     0x140e42caf
0x00e42cab: xor    eax,eax
0x00e42cad: jmp    0x140e42cec
0x00e42caf: call   0x140eb1820
0x00e42cb4: mov    r8d,eax
0x00e42cb7: mov    eax,r15d
0x00e42cba: mul    r8d
0x00e42cbd: mov    ecx,r8d
0x00e42cc0: sub    ecx,edx
0x00e42cc2: shr    ecx,1
0x00e42cc4: add    ecx,edx
0x00e42cc6: shr    ecx,0x1e
0x00e42cc9: imul   ecx,ecx,0x7fffffff
0x00e42ccf: sub    r8d,ecx
0x00e42cd2: xor    edx,edx
0x00e42cd4: mov    eax,0x7fffffff
0x00e42cd9: div    ebx
0x00e42cdb: lea    ecx,[rax+0x1]
0x00e42cde: xor    edx,edx
0x00e42ce0: mov    eax,r8d
0x00e42ce3: div    ecx
0x00e42ce5: mov    r8,QWORD PTR [rip+0x16a3c6c]        # 0x1424e6958
0x00e42cec: mov    rdx,QWORD PTR [r13+0x8]
0x00e42cf0: movsxd rcx,eax
0x00e42cf3: mov    rax,QWORD PTR [rdx+0xb38]
0x00e42cfa: movsxd rdi,DWORD PTR [rax+rcx*4]
0x00e42cfe: mov    rax,QWORD PTR [rdx+0xbe0]
0x00e42d05: movzx  esi,WORD PTR [rax+rcx*2]
0x00e42d09: test   di,di
0x00e42d0c: js     0x140e42d43
0x00e42d0e: movsx  rcx,di
0x00e42d12: mov    rax,QWORD PTR [rip+0x16a3c47]        # 0x1424e6960
0x00e42d19: sub    rax,r8
0x00e42d1c: sar    rax,0x3
0x00e42d20: cmp    rcx,rax
0x00e42d23: jae    0x140e42d43
0x00e42d25: mov    rax,QWORD PTR [r8+rcx*8]
0x00e42d29: cmp    DWORD PTR [rax+0x1b0],0x8
0x00e42d30: jle    0x140e42d43
0x00e42d32: mov    rax,QWORD PTR [rax+0x1a8]
0x00e42d39: test   BYTE PTR [rax+0x8],0x40
0x00e42d3d: jne    0x140e42c90
0x00e42d43: call   0x140786eb0
0x00e42d48: mov    rbx,rax
0x00e42d4b: mov    ecx,DWORD PTR [rip+0x150bd1b]        # 0x14234ea6c
0x00e42d51: mov    DWORD PTR [rax+0x130],ecx
0x00e42d57: inc    DWORD PTR [rip+0x150bd0f]        # 0x14234ea6c
0x00e42d5d: lea    rdx,[rip+0x159c23c]        # 0x1423defa0
0x00e42d64: mov    rcx,rax
0x00e42d67: call   0x1400ba3f0
0x00e42d6c: mov    QWORD PTR [rsp+0x60],rbx
0x00e42d71: mov    rdx,QWORD PTR [rbp-0x68]
0x00e42d75: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e42d79: je     0x140e42d85
0x00e42d7b: mov    QWORD PTR [rdx],rbx
0x00e42d7e: add    QWORD PTR [rbp-0x68],0x8
0x00e42d83: jmp    0x140e42d93
0x00e42d85: lea    r8,[rsp+0x60]
0x00e42d8a: lea    rcx,[rbp-0x70]
0x00e42d8e: call   0x1400bacc0
0x00e42d93: mov    eax,DWORD PTR [rip+0x154a7c7]        # 0x14238d560
0x00e42d99: mov    DWORD PTR [rbx+0x140],eax
0x00e42d9f: mov    DWORD PTR [rbx+0xa0],0x660066
0x00e42da9: xor    r9d,r9d
0x00e42dac: movzx  r8d,si
0x00e42db0: movzx  edx,di
0x00e42db3: mov    rcx,rbx
0x00e42db6: call   0x14137d5a0
0x00e42dbb: mov    rcx,rbx
0x00e42dbe: call   0x14137d410
0x00e42dc3: movsx  rdx,WORD PTR [rbx+0x12c]
0x00e42dcb: movsx  r8,WORD PTR [rbx+0xa4]
0x00e42dd3: mov    rcx,QWORD PTR [rip+0x16a3b7e]        # 0x1424e6958
0x00e42dda: test   r8w,r8w
0x00e42dde: mov    r15,QWORD PTR [rbp-0x38]
0x00e42de2: js     0x140e4304e
0x00e42de8: mov    rax,QWORD PTR [rip+0x16a3b71]        # 0x1424e6960
0x00e42def: sub    rax,rcx
0x00e42df2: sar    rax,0x3
0x00e42df6: cmp    r8,rax
0x00e42df9: jae    0x140e42e4a
0x00e42dfb: test   dx,dx
0x00e42dfe: js     0x140e42eb7
0x00e42e04: mov    rax,QWORD PTR [rcx+r8*8]
0x00e42e08: mov    r9,QWORD PTR [rax+0x178]
0x00e42e0f: mov    rax,QWORD PTR [rax+0x180]
0x00e42e16: sub    rax,r9
0x00e42e19: sar    rax,0x3
0x00e42e1d: cmp    rdx,rax
0x00e42e20: jae    0x140e42eb7
0x00e42e26: mov    rax,QWORD PTR [r9+rdx*8]
0x00e42e2a: cmp    DWORD PTR [rax+0x6b0],0x6
0x00e42e31: jle    0x140e42e44
0x00e42e33: mov    rax,QWORD PTR [rax+0x6a8]
0x00e42e3a: test   BYTE PTR [rax+0x6],0x20
0x00e42e3e: je     0x140e42e44
0x00e42e40: mov    al,0x1
0x00e42e42: jmp    0x140e42e46
0x00e42e44: xor    al,al
0x00e42e46: test   al,al
0x00e42e48: jne    0x140e42ec6
0x00e42e4a: test   r8w,r8w
0x00e42e4e: js     0x140e4304e
0x00e42e54: mov    r9,r8
0x00e42e57: mov    rax,QWORD PTR [rip+0x16a3b02]        # 0x1424e6960
0x00e42e5e: sub    rax,rcx
0x00e42e61: sar    rax,0x3
0x00e42e65: cmp    r8,rax
0x00e42e68: jae    0x140e4304e
0x00e42e6e: test   dx,dx
0x00e42e71: js     0x140e4304e
0x00e42e77: mov    rax,QWORD PTR [rcx+r9*8]
0x00e42e7b: mov    r8,QWORD PTR [rax+0x178]
0x00e42e82: mov    rax,QWORD PTR [rax+0x180]
0x00e42e89: sub    rax,r8
0x00e42e8c: sar    rax,0x3
0x00e42e90: cmp    rdx,rax
0x00e42e93: jae    0x140e4304e
0x00e42e99: mov    rax,QWORD PTR [r8+rdx*8]
0x00e42e9d: cmp    DWORD PTR [rax+0x6b0],0xb
0x00e42ea4: jle    0x140e42ebc
0x00e42ea6: mov    rax,QWORD PTR [rax+0x6a8]
0x00e42ead: test   BYTE PTR [rax+0xb],0x1
0x00e42eb1: je     0x140e42ebc
0x00e42eb3: mov    al,0x1
0x00e42eb5: jmp    0x140e42ebe
0x00e42eb7: mov    r9,r8
0x00e42eba: jmp    0x140e42e6e
0x00e42ebc: xor    al,al
0x00e42ebe: test   al,al
0x00e42ec0: je     0x140e4304e
0x00e42ec6: call   0x140eb1820
0x00e42ecb: mov    r8d,eax
0x00e42ece: mov    edi,0x3
0x00e42ed3: mov    eax,edi
0x00e42ed5: mul    r8d
0x00e42ed8: mov    ecx,r8d
0x00e42edb: sub    ecx,edx
0x00e42edd: shr    ecx,1
0x00e42edf: add    ecx,edx
0x00e42ee1: shr    ecx,0x1e
0x00e42ee4: imul   ecx,ecx,0x80000001
0x00e42eea: add    r8d,ecx
0x00e42eed: cmp    r8d,0x10000000
0x00e42ef4: jae    0x140e43033
0x00e42efa: call   0x140eb1820
0x00e42eff: mov    r8d,eax
0x00e42f02: mov    eax,edi
0x00e42f04: mul    r8d
0x00e42f07: mov    ecx,r8d
0x00e42f0a: sub    ecx,edx
0x00e42f0c: shr    ecx,1
0x00e42f0e: add    ecx,edx
0x00e42f10: shr    ecx,0x1e
0x00e42f13: imul   ecx,ecx,0x80000001
0x00e42f19: add    r8d,ecx
0x00e42f1c: mov    rcx,QWORD PTR [rip+0x16a3a3d]        # 0x1424e6960
0x00e42f23: mov    r10,QWORD PTR [rip+0x16a3a2e]        # 0x1424e6958
0x00e42f2a: cmp    r8d,0x40000000
0x00e42f31: jb     0x140e42fad
0x00e42f33: movsx  rdx,WORD PTR [rbx+0x12c]
0x00e42f3b: movsx  rax,WORD PTR [rbx+0xa4]
0x00e42f43: test   ax,ax
0x00e42f46: js     0x140e42fad
0x00e42f48: mov    r8,rax
0x00e42f4b: mov    rax,rcx
0x00e42f4e: sub    rax,r10
0x00e42f51: sar    rax,0x3
0x00e42f55: cmp    r8,rax
0x00e42f58: jae    0x140e42fad
0x00e42f5a: test   dx,dx
0x00e42f5d: js     0x140e43014
0x00e42f63: mov    rax,QWORD PTR [r10+r8*8]
0x00e42f67: mov    r8,QWORD PTR [rax+0x178]
0x00e42f6e: mov    rax,QWORD PTR [rax+0x180]
0x00e42f75: sub    rax,r8
0x00e42f78: sar    rax,0x3
0x00e42f7c: cmp    rdx,rax
0x00e42f7f: jae    0x140e43014
0x00e42f85: mov    rax,QWORD PTR [r8+rdx*8]
0x00e42f89: cmp    DWORD PTR [rax+0x6b0],0x6
0x00e42f90: jle    0x140e42fa3
0x00e42f92: mov    rax,QWORD PTR [rax+0x6a8]
0x00e42f99: test   BYTE PTR [rax+0x6],0x20
0x00e42f9d: je     0x140e42fa3
0x00e42f9f: mov    al,0x1
0x00e42fa1: jmp    0x140e42fa5
0x00e42fa3: xor    al,al
0x00e42fa5: test   al,al
0x00e42fa7: jne    0x140e4303c
0x00e42fad: movzx  edx,WORD PTR [rbx+0x12c]
0x00e42fb4: movzx  eax,WORD PTR [rbx+0xa4]
0x00e42fbb: test   ax,ax
0x00e42fbe: js     0x140e4303c
0x00e42fc0: movzx  eax,ax
0x00e42fc3: sub    rcx,r10
0x00e42fc6: sar    rcx,0x3
0x00e42fca: cmp    rax,rcx
0x00e42fcd: jae    0x140e4303c
0x00e42fcf: test   dx,dx
0x00e42fd2: js     0x140e4303c
0x00e42fd4: mov    rax,QWORD PTR [r10+rax*8]
0x00e42fd8: mov    rcx,QWORD PTR [rax+0x178]
0x00e42fdf: movsx  r8,dx
0x00e42fe3: mov    rax,QWORD PTR [rax+0x180]
0x00e42fea: sub    rax,rcx
0x00e42fed: sar    rax,0x3
0x00e42ff1: cmp    r8,rax
0x00e42ff4: jae    0x140e4303c
0x00e42ff6: mov    rax,QWORD PTR [rcx+r8*8]
0x00e42ffa: cmp    DWORD PTR [rax+0x6b0],0xb
0x00e43001: jle    0x140e43024
0x00e43003: mov    rax,QWORD PTR [rax+0x6a8]
0x00e4300a: test   BYTE PTR [rax+0xb],0x1
0x00e4300e: je     0x140e43024
0x00e43010: mov    al,0x1
0x00e43012: jmp    0x140e43026
0x00e43014: movzx  edx,WORD PTR [rbx+0x12c]
0x00e4301b: movzx  eax,WORD PTR [rbx+0xa4]
0x00e43022: jmp    0x140e42fc0
0x00e43024: xor    al,al
0x00e43026: test   al,al
0x00e43028: je     0x140e4303c
0x00e4302a: mov    WORD PTR [rbx+0xa0],0x63
0x00e43033: mov    rcx,QWORD PTR [rip+0x16a391e]        # 0x1424e6958
0x00e4303a: jmp    0x140e43053
0x00e4303c: mov    WORD PTR [rbx+0xa0],0x62
0x00e43045: mov    rcx,QWORD PTR [rip+0x16a390c]        # 0x1424e6958
0x00e4304c: jmp    0x140e43053
0x00e4304e: mov    edi,0x3
0x00e43053: movsx  rdx,WORD PTR [rbx+0x12c]
0x00e4305b: movsx  rax,WORD PTR [rbx+0xa4]
0x00e43063: test   ax,ax
0x00e43066: js     0x140e430fd
0x00e4306c: mov    r8,rax
0x00e4306f: mov    rax,QWORD PTR [rip+0x16a38ea]        # 0x1424e6960
0x00e43076: sub    rax,rcx
0x00e43079: sar    rax,0x3
0x00e4307d: cmp    r8,rax
0x00e43080: jae    0x140e430fd
0x00e43082: test   dx,dx
0x00e43085: js     0x140e430fd
0x00e43087: mov    rax,QWORD PTR [rcx+r8*8]
0x00e4308b: mov    rcx,QWORD PTR [rax+0x178]
0x00e43092: mov    rax,QWORD PTR [rax+0x180]
0x00e43099: sub    rax,rcx
0x00e4309c: sar    rax,0x3
0x00e430a0: cmp    rdx,rax
0x00e430a3: jae    0x140e430fd
0x00e430a5: mov    rax,QWORD PTR [rcx+rdx*8]
0x00e430a9: cmp    DWORD PTR [rax+0x6b0],0xc
0x00e430b0: jle    0x140e430c3
0x00e430b2: mov    rax,QWORD PTR [rax+0x6a8]
0x00e430b9: test   BYTE PTR [rax+0xc],0x4
0x00e430bd: je     0x140e430c3
0x00e430bf: mov    al,0x1
0x00e430c1: jmp    0x140e430c5
0x00e430c3: xor    al,al
0x00e430c5: test   al,al
0x00e430c7: je     0x140e430fd
0x00e430c9: call   0x140eb1820
0x00e430ce: mov    r8d,eax
0x00e430d1: mov    eax,edi
0x00e430d3: mul    r8d
0x00e430d6: mov    ecx,r8d
0x00e430d9: sub    ecx,edx
0x00e430db: shr    ecx,1
0x00e430dd: add    ecx,edx
0x00e430df: shr    ecx,0x1e
0x00e430e2: imul   ecx,ecx,0x80000001
0x00e430e8: add    r8d,ecx
0x00e430eb: cmp    r8d,0x10000000
0x00e430f2: jb     0x140e430fd
0x00e430f4: mov    WORD PTR [rbx+0xa0],0x67
0x00e430fd: movzx  r8d,WORD PTR [rsp+0x48]
0x00e43103: mov    WORD PTR [rbx+0xa8],r8w
0x00e4310b: movzx  edx,WORD PTR [rsp+0x50]
0x00e43110: mov    WORD PTR [rbx+0xaa],dx
0x00e43117: movzx  ecx,WORD PTR [rsp+0x44]
0x00e4311c: mov    WORD PTR [rbx+0xac],cx
0x00e43123: movzx  eax,di
0x00e43126: mov    esi,edi
0x00e43128: cmp    DWORD PTR [rip+0xa53139],0x1        # 0x141896268
0x00e4312f: jne    0x140e43135
0x00e43131: xor    eax,eax
0x00e43133: xor    esi,esi
0x00e43135: mov    WORD PTR [rbx+0xae],r8w
0x00e4313d: mov    WORD PTR [rbx+0xb0],dx
0x00e43144: mov    WORD PTR [rbx+0xb2],cx
0x00e4314b: movzx  eax,ax
0x00e4314e: mov    DWORD PTR [rbx+0xb4],eax
0x00e43154: mov    WORD PTR [rbx+0xb8],0xffff
0x00e4315d: mov    r10d,DWORD PTR [rbx+0x3dc]
0x00e43164: cmp    r10d,0xffffffff
0x00e43168: je     0x140e43205
0x00e4316e: mov    rax,QWORD PTR [rip+0x159be33]        # 0x1423defa8
0x00e43175: mov    rdi,QWORD PTR [rip+0x159be24]        # 0x1423defa0
0x00e4317c: sub    rax,rdi
0x00e4317f: sar    rax,0x3
0x00e43183: test   eax,eax
0x00e43185: je     0x140e43200
0x00e43187: xor    edx,edx
0x00e43189: sub    eax,0x1
0x00e4318c: js     0x140e431b9
0x00e4318e: xchg   ax,ax
0x00e43190: mov    r11d,eax
0x00e43193: lea    ecx,[rdx+rax*1]
0x00e43196: sar    ecx,1
0x00e43198: movsxd rax,ecx
0x00e4319b: mov    r8,QWORD PTR [rdi+rax*8]
0x00e4319f: cmp    DWORD PTR [r8+0x130],r10d
0x00e431a6: je     0x140e431bc
0x00e431a8: lea    eax,[rcx+0x1]
0x00e431ab: cmovle edx,eax
0x00e431ae: lea    eax,[rcx-0x1]
0x00e431b1: cmovle eax,r11d
0x00e431b5: cmp    edx,eax
0x00e431b7: jle    0x140e43190
0x00e431b9: xor    r8d,r8d
0x00e431bc: mov    edi,0x3
0x00e431c1: test   r8,r8
0x00e431c4: je     0x140e43205
0x00e431c6: movzx  eax,WORD PTR [rsp+0x48]
0x00e431cb: mov    WORD PTR [r8+0xae],ax
0x00e431d3: movzx  eax,WORD PTR [rsp+0x50]
0x00e431d8: mov    WORD PTR [r8+0xb0],ax
0x00e431e0: movzx  eax,WORD PTR [rsp+0x44]
0x00e431e5: mov    WORD PTR [r8+0xb2],ax
0x00e431ed: mov    DWORD PTR [r8+0xb4],esi
0x00e431f4: mov    WORD PTR [r8+0xb8],0xffff
0x00e431fe: jmp    0x140e43205
0x00e43200: mov    edi,0x3
0x00e43205: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e4320c: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e43213: cmp    rax,rcx
0x00e43216: jae    0x140e43235
0x00e43218: mov    rdx,QWORD PTR [rax]
0x00e4321b: cmp    WORD PTR [rdx],0x7
0x00e4321f: je     0x140e43227
0x00e43221: add    rax,0x8
0x00e43225: jmp    0x140e43213
0x00e43227: mov    DWORD PTR [rdx+0x4],0x9c4
0x00e4322e: mov    esi,0x8
0x00e43233: jmp    0x140e43276
0x00e43235: mov    esi,0x8
0x00e4323a: mov    ecx,esi
0x00e4323c: call   0x141534600
0x00e43241: mov    QWORD PTR [rsp+0x68],rax
0x00e43246: mov    WORD PTR [rax],0x7
0x00e4324b: mov    DWORD PTR [rax+0x4],0x9c4
0x00e43252: lea    rcx,[rbx+0x9a8]
0x00e43259: mov    rdx,QWORD PTR [rcx+0x8]
0x00e4325d: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e43261: je     0x140e4326c
0x00e43263: mov    QWORD PTR [rdx],rax
0x00e43266: add    QWORD PTR [rcx+0x8],rsi
0x00e4326a: jmp    0x140e43276
0x00e4326c: lea    r8,[rsp+0x68]
0x00e43271: call   0x1400bacc0
0x00e43276: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e4327d: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e43284: cmp    rax,rcx
0x00e43287: jae    0x140e432a1
0x00e43289: mov    rdx,QWORD PTR [rax]
0x00e4328c: cmp    WORD PTR [rdx],0x8
0x00e43290: je     0x140e43298
0x00e43292: add    rax,0x8
0x00e43296: jmp    0x140e43284
0x00e43298: mov    DWORD PTR [rdx+0x4],0x189c0
0x00e4329f: jmp    0x140e432dd
0x00e432a1: mov    rcx,rsi
0x00e432a4: call   0x141534600
0x00e432a9: mov    QWORD PTR [rsp+0x68],rax
0x00e432ae: mov    WORD PTR [rax],si
0x00e432b1: mov    DWORD PTR [rax+0x4],0x189c0
0x00e432b8: lea    rcx,[rbx+0x9a8]
0x00e432bf: mov    rdx,QWORD PTR [rcx+0x8]
0x00e432c3: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e432c7: je     0x140e432d3
0x00e432c9: mov    QWORD PTR [rdx],rax
0x00e432cc: add    QWORD PTR [rcx+0x8],0x8
0x00e432d1: jmp    0x140e432dd
0x00e432d3: lea    r8,[rsp+0x68]
0x00e432d8: call   0x1400bacc0
0x00e432dd: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e432e4: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e432eb: nop    DWORD PTR [rax+rax*1+0x0]
0x00e432f0: cmp    rax,rcx
0x00e432f3: jae    0x140e4330d
0x00e432f5: mov    rdx,QWORD PTR [rax]
0x00e432f8: cmp    WORD PTR [rdx],0x18
0x00e432fc: je     0x140e43304
0x00e432fe: add    rax,0x8
0x00e43302: jmp    0x140e432f0
0x00e43304: mov    DWORD PTR [rdx+0x4],0x1
0x00e4330b: jmp    0x140e4334b
0x00e4330d: mov    rcx,rsi
0x00e43310: call   0x141534600
0x00e43315: mov    QWORD PTR [rsp+0x68],rax
0x00e4331a: mov    WORD PTR [rax],0x18
0x00e4331f: mov    DWORD PTR [rax+0x4],0x1
0x00e43326: lea    rcx,[rbx+0x9a8]
0x00e4332d: mov    rdx,QWORD PTR [rcx+0x8]
0x00e43331: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e43335: je     0x140e43341
0x00e43337: mov    QWORD PTR [rdx],rax
0x00e4333a: add    QWORD PTR [rcx+0x8],0x8
0x00e4333f: jmp    0x140e4334b
0x00e43341: lea    r8,[rsp+0x68]
0x00e43346: call   0x1400bacc0
0x00e4334b: or     DWORD PTR [rbx+0x110],0x4000000
0x00e43355: mov    DWORD PTR [rbx+0x138],0x7
0x00e4335f: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e43366: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e4336d: nop    DWORD PTR [rax]
0x00e43370: cmp    rax,rcx
0x00e43373: jae    0x140e4338d
0x00e43375: mov    rdx,QWORD PTR [rax]
0x00e43378: cmp    WORD PTR [rdx],0x32
0x00e4337c: je     0x140e43384
0x00e4337e: add    rax,0x8
0x00e43382: jmp    0x140e43370
0x00e43384: mov    DWORD PTR [rdx+0x4],0x189c0
0x00e4338b: jmp    0x140e433cb
0x00e4338d: mov    rcx,rsi
0x00e43390: call   0x141534600
0x00e43395: mov    QWORD PTR [rsp+0x68],rax
0x00e4339a: mov    WORD PTR [rax],0x32
0x00e4339f: mov    DWORD PTR [rax+0x4],0x189c0
0x00e433a6: lea    rcx,[rbx+0x9a8]
0x00e433ad: mov    rdx,QWORD PTR [rcx+0x8]
0x00e433b1: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e433b5: je     0x140e433c1
0x00e433b7: mov    QWORD PTR [rdx],rax
0x00e433ba: add    QWORD PTR [rcx+0x8],0x8
0x00e433bf: jmp    0x140e433cb
0x00e433c1: lea    r8,[rsp+0x68]
0x00e433c6: call   0x1400bacc0
0x00e433cb: mov    rcx,rbx
0x00e433ce: call   0x141385030
0x00e433d3: cmp    r12d,0x1
0x00e433d7: ja     0x140e433dd
0x00e433d9: xor    eax,eax
0x00e433db: jmp    0x140e43413
0x00e433dd: call   0x140eb1820
0x00e433e2: mov    r8d,eax
0x00e433e5: mov    eax,edi
0x00e433e7: mul    r8d
0x00e433ea: mov    ecx,r8d
0x00e433ed: sub    ecx,edx
0x00e433ef: shr    ecx,1
0x00e433f1: add    ecx,edx
0x00e433f3: shr    ecx,0x1e
0x00e433f6: imul   ecx,ecx,0x7fffffff
0x00e433fc: sub    r8d,ecx
0x00e433ff: xor    edx,edx
0x00e43401: mov    eax,0x7fffffff
0x00e43406: div    r12d
0x00e43409: lea    ecx,[rax+0x1]
0x00e4340c: xor    edx,edx
0x00e4340e: mov    eax,r8d
0x00e43411: div    ecx
0x00e43413: cdqe
0x00e43415: mov    rsi,QWORD PTR [r15+rax*8]
0x00e43419: xor    dil,dil
0x00e4341c: movzx  ecx,WORD PTR [rbx+0x12c]
0x00e43423: movsx  rdx,WORD PTR [rbx+0xa4]
0x00e4342b: mov    r9,QWORD PTR [rip+0x16a352e]        # 0x1424e6960
0x00e43432: mov    r11,QWORD PTR [rip+0x16a351f]        # 0x1424e6958
0x00e43439: test   dx,dx
0x00e4343c: js     0x140e435cd
0x00e43442: mov    rax,r9
0x00e43445: sub    rax,r11
0x00e43448: sar    rax,0x3
0x00e4344c: cmp    rdx,rax
0x00e4344f: jae    0x140e434a9
0x00e43451: test   cx,cx
0x00e43454: js     0x140e434a4
0x00e43456: mov    rax,QWORD PTR [r11+rdx*8]
0x00e4345a: mov    r8,QWORD PTR [rax+0x178]
0x00e43461: movsx  r10,cx
0x00e43465: mov    rax,QWORD PTR [rax+0x180]
0x00e4346c: sub    rax,r8
0x00e4346f: sar    rax,0x3
0x00e43473: cmp    r10,rax
0x00e43476: jae    0x140e434a4
0x00e43478: mov    rax,QWORD PTR [r8+r10*8]
0x00e4347c: cmp    DWORD PTR [rax+0x6b0],0xb
0x00e43483: jle    0x140e43496
0x00e43485: mov    rax,QWORD PTR [rax+0x6a8]
0x00e4348c: test   BYTE PTR [rax+0xb],0x1
0x00e43490: je     0x140e43496
0x00e43492: mov    al,0x1
0x00e43494: jmp    0x140e43498
0x00e43496: xor    al,al
0x00e43498: test   al,al
0x00e4349a: je     0x140e434a9
0x00e4349c: mov    dil,0x1
0x00e4349f: mov    r8,rdx
0x00e434a2: jmp    0x140e434c9
0x00e434a4: mov    r8,rdx
0x00e434a7: jmp    0x140e434c4
0x00e434a9: test   dx,dx
0x00e434ac: js     0x140e435cd
0x00e434b2: mov    r8,rdx
0x00e434b5: mov    rax,r9
0x00e434b8: sub    rax,r11
0x00e434bb: sar    rax,0x3
0x00e434bf: cmp    rdx,rax
0x00e434c2: jae    0x140e4351e
0x00e434c4: test   cx,cx
0x00e434c7: js     0x140e4350e
0x00e434c9: mov    rax,QWORD PTR [r11+r8*8]
0x00e434cd: mov    rdx,QWORD PTR [rax+0x178]
0x00e434d4: mov    rax,QWORD PTR [rax+0x180]
0x00e434db: sub    rax,rdx
0x00e434de: sar    rax,0x3
0x00e434e2: cmp    rcx,rax
0x00e434e5: jae    0x140e4350e
0x00e434e7: mov    rax,QWORD PTR [rdx+rcx*8]
0x00e434eb: cmp    DWORD PTR [rax+0x6b0],0x6
0x00e434f2: jle    0x140e43505
0x00e434f4: mov    rax,QWORD PTR [rax+0x6a8]
0x00e434fb: test   BYTE PTR [rax+0x6],0x20
0x00e434ff: je     0x140e43505
0x00e43501: mov    al,0x1
0x00e43503: jmp    0x140e43507
0x00e43505: xor    al,al
0x00e43507: test   al,al
0x00e43509: je     0x140e4351e
0x00e4350b: mov    dil,0x1
0x00e4350e: movzx  ecx,WORD PTR [rbx+0x12c]
0x00e43515: movzx  eax,WORD PTR [rbx+0xa4]
0x00e4351c: jmp    0x140e43535
0x00e4351e: movzx  ecx,WORD PTR [rbx+0x12c]
0x00e43525: movzx  eax,WORD PTR [rbx+0xa4]
0x00e4352c: test   ax,ax
0x00e4352f: js     0x140e435cd
0x00e43535: movsx  rax,ax
0x00e43539: sub    r9,r11
0x00e4353c: sar    r9,0x3
0x00e43540: cmp    rax,r9
0x00e43543: jae    0x140e435cd
0x00e43549: test   cx,cx
0x00e4354c: js     0x140e435cd
0x00e4354e: mov    rax,QWORD PTR [r11+rax*8]
0x00e43552: mov    rdx,QWORD PTR [rax+0x178]
0x00e43559: movsx  r8,cx
0x00e4355d: mov    rax,QWORD PTR [rax+0x180]
0x00e43564: sub    rax,rdx
0x00e43567: sar    rax,0x3
0x00e4356b: cmp    r8,rax
0x00e4356e: jae    0x140e435cd
0x00e43570: mov    rax,QWORD PTR [rdx+r8*8]
0x00e43574: test   rax,rax
0x00e43577: je     0x140e435cd
0x00e43579: mov    rcx,QWORD PTR [rax+0x15d8]
0x00e43580: mov    rax,QWORD PTR [rax+0x15e0]
0x00e43587: sub    rax,rcx
0x00e4358a: sar    rax,0x2
0x00e4358e: test   rax,rax
0x00e43591: je     0x140e435cd
0x00e43593: mov    eax,DWORD PTR [rcx+rax*4-0x4]
0x00e43597: cmp    eax,DWORD PTR [rsi+0x6ac]
0x00e4359d: jge    0x140e435cd
0x00e4359f: call   0x140eb1820
0x00e435a4: mov    r8d,eax
0x00e435a7: mov    eax,0x3
0x00e435ac: mul    r8d
0x00e435af: mov    ecx,r8d
0x00e435b2: sub    ecx,edx
0x00e435b4: shr    ecx,1
0x00e435b6: add    ecx,edx
0x00e435b8: shr    ecx,0x1e
0x00e435bb: imul   ecx,ecx,0x7fffffff
0x00e435c1: sub    r8d,ecx
0x00e435c4: cmp    r8d,0x2aaaaaab
0x00e435cb: jae    0x140e435d2
0x00e435cd: test   dil,dil
0x00e435d0: je     0x140e43628
0x00e435d2: mov    QWORD PTR [rbx+0x3b0],rsi
0x00e435d9: mov    DWORD PTR [rbx+0xbc],0x2
0x00e435e3: mov    WORD PTR [rbx+0x3b8],0x8
0x00e435ec: movzx  eax,WORD PTR [rbx+0xa0]
0x00e435f3: cmp    ax,0x66
0x00e435f7: je     0x140e43603
0x00e435f9: sub    ax,0x67
0x00e435fd: cmp    ax,0x1
0x00e43601: ja     0x140e43628
0x00e43603: movzx  edx,WORD PTR [rbx+0x12c]
0x00e4360a: movzx  ecx,WORD PTR [rbx+0xa4]
0x00e43611: call   0x141371470
0x00e43616: test   al,al
0x00e43618: je     0x140e43628
0x00e4361a: mov    edx,DWORD PTR [rsi+0x130]
0x00e43620: mov    rcx,rbx
0x00e43623: call   0x140e57e30
0x00e43628: cmp    DWORD PTR [rbx+0x110],0x0
0x00e4362f: jge    0x140e4364e
0x00e43631: xor    r8d,r8d
0x00e43634: mov    dl,0x1
0x00e43636: mov    rcx,rbx
0x00e43639: call   0x141324ce0
0x00e4363e: xor    r9d,r9d
0x00e43641: xor    r8d,r8d
0x00e43644: mov    dl,0x1
0x00e43646: mov    rcx,rbx
0x00e43649: call   0x141330660
0x00e4364e: mov    rcx,rbx
0x00e43651: call   0x141376fe0
0x00e43656: test   r14d,r14d
0x00e43659: jg     0x140e42c80
0x00e4365f: lea    rcx,[rbp-0x20]
0x00e43663: call   0x14006f6e0
0x00e43668: nop
0x00e43669: lea    rcx,[rbp-0x38]
0x00e4366d: call   0x140066b00
0x00e43672: jmp    0x140e437ba
0x00e43677: mov    r15d,0x66
0x00e4367d: xorps  xmm0,xmm0
0x00e43680: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e43685: mov    QWORD PTR [rbp-0x10],0x0
0x00e4368d: xor    ebx,ebx
0x00e4368f: lea    rdi,[rbp+0xb4]
0x00e43696: cmp    DWORD PTR [rdi],0x0
0x00e43699: jle    0x140e436ac
0x00e4369b: mov    WORD PTR [rbp-0x58],bx
0x00e4369f: lea    rdx,[rbp-0x58]
0x00e436a3: lea    rcx,[rbp-0x20]
0x00e436a7: call   0x14006f480
0x00e436ac: inc    ebx
0x00e436ae: add    rdi,0x4
0x00e436b2: cmp    ebx,esi
0x00e436b4: jl     0x140e43696
0x00e436b6: mov    rcx,QWORD PTR [rbp-0x18]
0x00e436ba: mov    rbx,QWORD PTR [rbp-0x20]
0x00e436be: sub    rcx,rbx
0x00e436c1: sar    rcx,1
0x00e436c4: je     0x140e436d3
0x00e436c6: call   0x140071ec0
0x00e436cb: movsxd rcx,eax
0x00e436ce: movzx  r15d,WORD PTR [rbx+rcx*2]
0x00e436d3: xorps  xmm0,xmm0
0x00e436d6: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x00e436db: mov    QWORD PTR [rbp-0x28],0x0
0x00e436e3: lea    rax,[rsp+0x58]
0x00e436e8: mov    QWORD PTR [rsp+0x30],rax
0x00e436ed: lea    rax,[rbp-0x38]
0x00e436f1: mov    QWORD PTR [rsp+0x28],rax
0x00e436f6: movzx  r12d,WORD PTR [rsp+0x44]
0x00e436fc: mov    WORD PTR [rsp+0x20],r12w
0x00e43702: movzx  r9d,WORD PTR [rsp+0x50]
0x00e43708: movzx  r8d,WORD PTR [rsp+0x48]
0x00e4370e: movzx  edx,r15w
0x00e43712: lea    rcx,[rip+0x1587cc7]        # 0x1423cb3e0
0x00e43719: call   0x1414d4e70
0x00e4371e: xor    r14d,r14d
0x00e43721: xor    edi,edi
0x00e43723: mov    rax,QWORD PTR [rbp-0x30]
0x00e43727: mov    rcx,QWORD PTR [rbp-0x38]
0x00e4372b: sub    rax,rcx
0x00e4372e: sar    rax,0x3
0x00e43732: test   rax,rax
0x00e43735: je     0x140e4378c
0x00e43737: xor    edx,edx
0x00e43739: nop    DWORD PTR [rax+0x0]
0x00e43740: lea    rsi,[rcx+rdx*8]
0x00e43744: mov    rbx,QWORD PTR [rsi]
0x00e43747: mov    edx,0x3a
0x00e4374c: mov    rcx,rbx
0x00e4374f: call   0x1400731c0
0x00e43754: test   al,al
0x00e43756: je     0x140e43767
0x00e43758: mov    rcx,rbx
0x00e4375b: call   0x141389c90
0x00e43760: test   al,al
0x00e43762: je     0x140e43767
0x00e43764: inc    r14d
0x00e43767: mov    rdx,rsi
0x00e4376a: lea    rcx,[rbp-0x70]
0x00e4376e: call   0x1400b9910
0x00e43773: inc    edi
0x00e43775: movsxd rdx,edi
0x00e43778: mov    rax,QWORD PTR [rbp-0x30]
0x00e4377c: mov    rcx,QWORD PTR [rbp-0x38]
0x00e43780: sub    rax,rcx
0x00e43783: sar    rax,0x3
0x00e43787: cmp    rdx,rax
0x00e4378a: jb     0x140e43740
0x00e4378c: movsx  rax,r15w
0x00e43790: dec    DWORD PTR [rbp+rax*4+0xb4]
0x00e43797: sub    DWORD PTR [rbp+0xb0],r14d
0x00e4379e: dec    DWORD PTR [rsp+0x5c]
0x00e437a2: add    DWORD PTR [rsp+0x54],r14d
0x00e437a7: lea    rcx,[rbp-0x38]
0x00e437ab: call   0x140066b00
0x00e437b0: nop
0x00e437b1: lea    rcx,[rbp-0x20]
0x00e437b5: call   0x14006f740
0x00e437ba: mov    r14d,DWORD PTR [rbp-0x80]
0x00e437be: mov    rbx,QWORD PTR [rbp-0x48]
0x00e437c2: mov    rsi,QWORD PTR [rbp-0x50]
0x00e437c6: sub    rbx,rsi
0x00e437c9: sar    rbx,0x3
0x00e437cd: cmp    BYTE PTR [rip+0x15479fa],0x0        # 0x14238b1ce
0x00e437d4: je     0x140e4417a
0x00e437da: mov    edi,DWORD PTR [rip+0x1550794]        # 0x142393f74
0x00e437e0: test   edi,edi
0x00e437e2: jle    0x140e4417a
0x00e437e8: cmp    edi,0x1
0x00e437eb: ja     0x140e437f1
0x00e437ed: xor    eax,eax
0x00e437ef: jmp    0x140e43829
0x00e437f1: call   0x140eb1820
0x00e437f6: mov    r8d,eax
0x00e437f9: mov    eax,0x3
0x00e437fe: mul    r8d
0x00e43801: mov    ecx,r8d
0x00e43804: sub    ecx,edx
0x00e43806: shr    ecx,1
0x00e43808: add    ecx,edx
0x00e4380a: shr    ecx,0x1e
0x00e4380d: imul   ecx,ecx,0x80000001
0x00e43813: add    r8d,ecx
0x00e43816: xor    edx,edx
0x00e43818: mov    eax,0x7fffffff
0x00e4381d: div    edi
0x00e4381f: lea    ecx,[rax+0x1]
0x00e43822: xor    edx,edx
0x00e43824: mov    eax,r8d
0x00e43827: div    ecx
0x00e43829: test   eax,eax
0x00e4382b: jne    0x140e4417a
0x00e43831: cmp    DWORD PTR [rsp+0x58],eax
0x00e43835: jle    0x140e4417a
0x00e4383b: movsx  rax,WORD PTR [rip+0x1549d29]        # 0x14238d56c
0x00e43843: test   ax,ax
0x00e43846: js     0x140e44b21
0x00e4384c: mov    rcx,rax
0x00e4384f: mov    rax,QWORD PTR [rip+0x16a310a]        # 0x1424e6960
0x00e43856: mov    r14,QWORD PTR [rip+0x16a30fb]        # 0x1424e6958
0x00e4385d: sub    rax,r14
0x00e43860: sar    rax,0x3
0x00e43864: cmp    rcx,rax
0x00e43867: jae    0x140e44b21
0x00e4386d: mov    rax,QWORD PTR [r14+rcx*8]
0x00e43871: cmp    DWORD PTR [rax+0x1b0],0xd
0x00e43878: jle    0x140e4388b
0x00e4387a: mov    rax,QWORD PTR [rax+0x1a8]
0x00e43881: test   BYTE PTR [rax+0xd],0x8
0x00e43885: je     0x140e4388b
0x00e43887: mov    al,0x1
0x00e43889: jmp    0x140e4388d
0x00e4388b: xor    al,al
0x00e4388d: test   al,al
0x00e4388f: je     0x140e44b21
0x00e43895: xorps  xmm0,xmm0
0x00e43898: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x00e4389d: mov    QWORD PTR [rbp-0x28],0x0
0x00e438a5: mov    rbx,QWORD PTR [rip+0x159b7bc]        # 0x1423df068
0x00e438ac: mov    rdi,QWORD PTR [rip+0x159b7bd]        # 0x1423df070
0x00e438b3: mov    r12d,0xffffffff
0x00e438b9: mov    r15d,0x7
0x00e438bf: nop
0x00e438c0: cmp    rbx,rdi
0x00e438c3: jae    0x140e43b79
0x00e438c9: mov    rsi,QWORD PTR [rbx]
0x00e438cc: mov    QWORD PTR [rsp+0x68],rsi
0x00e438d1: mov    rcx,QWORD PTR [rsi+0x10]
0x00e438d5: test   rcx,rcx
0x00e438d8: je     0x140e43b70
0x00e438de: mov    r8d,DWORD PTR [rcx+0xd0]
0x00e438e5: test   r8d,r8d
0x00e438e8: jle    0x140e438f6
0x00e438ea: mov    rax,QWORD PTR [rcx+0xc8]
0x00e438f1: cmp    BYTE PTR [rax],0x0
0x00e438f4: jl     0x140e43900
0x00e438f6: cmp    DWORD PTR [rcx+0x30],r12d
0x00e438fa: jne    0x140e43b70
0x00e43900: cmp    DWORD PTR [rip+0xa52961],0x0        # 0x141896268
0x00e43907: jne    0x140e43970
0x00e43909: mov    edx,DWORD PTR [rcx+0x28]
0x00e4390c: cmp    edx,r12d
0x00e4390f: je     0x140e43970
0x00e43911: mov    eax,DWORD PTR [rip+0x152aced]        # 0x14236e604
0x00e43917: add    eax,0x2
0x00e4391a: cmp    eax,edx
0x00e4391c: jl     0x140e43970
0x00e4391e: test   r8d,r8d
0x00e43921: jle    0x140e4392f
0x00e43923: mov    rax,QWORD PTR [rcx+0xc8]
0x00e4392a: cmp    BYTE PTR [rax],0x0
0x00e4392d: jl     0x140e43970
0x00e4392f: mov    rax,QWORD PTR [rcx+0x130]
0x00e43936: test   rax,rax
0x00e43939: je     0x140e43b70
0x00e4393f: mov    rax,QWORD PTR [rax+0x48]
0x00e43943: test   rax,rax
0x00e43946: je     0x140e43b70
0x00e4394c: cmp    QWORD PTR [rax+0x160],0x0
0x00e43954: jne    0x140e43970
0x00e43956: test   BYTE PTR [rax+0x84],0x1
0x00e4395d: jne    0x140e43b70
0x00e43963: test   BYTE PTR [rax+0x80],0x1
0x00e4396a: je     0x140e43b70
0x00e43970: mov    rax,QWORD PTR [rsi+0x18]
0x00e43974: test   rax,rax
0x00e43977: je     0x140e43986
0x00e43979: cmp    DWORD PTR [rax+0x110],0x0
0x00e43980: jl     0x140e43b70
0x00e43986: movsx  rdx,WORD PTR [rcx+0x4]
0x00e4398b: movsx  rax,WORD PTR [rcx+0x2]
0x00e43990: test   ax,ax
0x00e43993: js     0x140e43a1a
0x00e43999: mov    r8,rax
0x00e4399c: mov    rax,QWORD PTR [rip+0x16a2fbd]        # 0x1424e6960
0x00e439a3: sub    rax,r14
0x00e439a6: sar    rax,0x3
0x00e439aa: cmp    r8,rax
0x00e439ad: jae    0x140e43a1a
0x00e439af: test   dx,dx
0x00e439b2: js     0x140e43a1a
0x00e439b4: mov    rax,QWORD PTR [r14+r8*8]
0x00e439b8: mov    r8,QWORD PTR [rax+0x178]
0x00e439bf: mov    rax,QWORD PTR [rax+0x180]
0x00e439c6: sub    rax,r8
0x00e439c9: sar    rax,0x3
0x00e439cd: cmp    rdx,rax
0x00e439d0: jae    0x140e43a1a
0x00e439d2: mov    rax,QWORD PTR [r8+rdx*8]
0x00e439d6: cmp    DWORD PTR [rax+0x6b0],0x14
0x00e439dd: jle    0x140e439f0
0x00e439df: mov    rax,QWORD PTR [rax+0x6a8]
0x00e439e6: test   BYTE PTR [rax+0x14],0x4
0x00e439ea: je     0x140e439f0
0x00e439ec: mov    al,0x1
0x00e439ee: jmp    0x140e439f2
0x00e439f0: xor    al,al
0x00e439f2: test   al,al
0x00e439f4: je     0x140e43a1a
0x00e439f6: mov    rax,QWORD PTR [rcx+0x130]
0x00e439fd: test   rax,rax
0x00e43a00: je     0x140e43a51
0x00e43a02: mov    rcx,QWORD PTR [rax+0x48]
0x00e43a06: test   rcx,rcx
0x00e43a09: je     0x140e43a51
0x00e43a0b: test   DWORD PTR [rcx+0x7c],0x10000000
0x00e43a12: jne    0x140e43b70
0x00e43a18: jmp    0x140e43a51
0x00e43a1a: mov    rax,QWORD PTR [rcx+0x130]
0x00e43a21: test   rax,rax
0x00e43a24: je     0x140e43b70
0x00e43a2a: mov    rcx,QWORD PTR [rax+0x48]
0x00e43a2e: test   rcx,rcx
0x00e43a31: je     0x140e43b70
0x00e43a37: test   DWORD PTR [rcx+0x7c],0x10000000
0x00e43a3e: jne    0x140e43b70
0x00e43a44: test   DWORD PTR [rcx+0x78],0x10000000
0x00e43a4b: je     0x140e43b70
0x00e43a51: mov    r11,QWORD PTR [rsi+0x10]
0x00e43a55: test   rax,rax
0x00e43a58: je     0x140e43a60
0x00e43a5a: mov    r10,QWORD PTR [rax+0x48]
0x00e43a5e: jmp    0x140e43a63
0x00e43a60: xor    r10d,r10d
0x00e43a63: movzx  eax,WORD PTR [rip+0x1549b02]        # 0x14238d56c
0x00e43a6a: cmp    WORD PTR [r11+0x2],ax
0x00e43a6f: jne    0x140e43b70
0x00e43a75: lea    rcx,[r11+0xc8]
0x00e43a7c: mov    edx,r15d
0x00e43a7f: call   0x140071f20
0x00e43a84: test   al,al
0x00e43a86: jne    0x140e43b70
0x00e43a8c: test   r10,r10
0x00e43a8f: je     0x140e43a9f
0x00e43a91: cmp    QWORD PTR [r10+0x160],0x0
0x00e43a99: jne    0x140e43b70
0x00e43a9f: cmp    DWORD PTR [rsi+0x20],r12d
0x00e43aa3: jne    0x140e43b70
0x00e43aa9: mov    r8d,0x2
0x00e43aaf: mov    edx,r12d
0x00e43ab2: mov    rcx,r11
0x00e43ab5: call   0x140b94300
0x00e43aba: test   al,al
0x00e43abc: jne    0x140e43b69
0x00e43ac2: mov    edx,0x4
0x00e43ac7: mov    r8d,r12d
0x00e43aca: mov    rcx,QWORD PTR [rsi+0x10]
0x00e43ace: call   0x140b94400
0x00e43ad3: test   ax,ax
0x00e43ad6: jne    0x140e43b69
0x00e43adc: mov    edx,0x6
0x00e43ae1: mov    r8d,r12d
0x00e43ae4: mov    rcx,QWORD PTR [rsi+0x10]
0x00e43ae8: call   0x140b94400
0x00e43aed: test   ax,ax
0x00e43af0: jne    0x140e43b69
0x00e43af2: mov    edx,r15d
0x00e43af5: mov    r8d,r12d
0x00e43af8: mov    rcx,QWORD PTR [rsi+0x10]
0x00e43afc: call   0x140b95dd0
0x00e43b01: test   ax,ax
0x00e43b04: jne    0x140e43b69
0x00e43b06: mov    edx,0x1
0x00e43b0b: mov    r8d,DWORD PTR [rip+0x1549a56]        # 0x14238d568
0x00e43b12: mov    rcx,QWORD PTR [rsi+0x10]
0x00e43b16: call   0x140b94400
0x00e43b1b: test   ax,ax
0x00e43b1e: jne    0x140e43b69
0x00e43b20: mov    edx,0x2
0x00e43b25: mov    rcx,QWORD PTR [rsi+0x10]
0x00e43b29: call   0x140b95d70
0x00e43b2e: cmp    eax,r12d
0x00e43b31: je     0x140e43b5b
0x00e43b33: mov    edx,eax
0x00e43b35: lea    rcx,[rip+0x16b006c]        # 0x1424f3ba8
0x00e43b3c: call   0x140067d50
0x00e43b41: test   rax,rax
0x00e43b44: je     0x140e43b5b
0x00e43b46: mov    r8d,0x2
0x00e43b4c: mov    edx,r12d
0x00e43b4f: mov    rcx,rax
0x00e43b52: call   0x140b94300
0x00e43b57: test   al,al
0x00e43b59: jne    0x140e43b69
0x00e43b5b: lea    rdx,[rsp+0x68]
0x00e43b60: lea    rcx,[rbp-0x38]
0x00e43b64: call   0x1400b9910
0x00e43b69: mov    r14,QWORD PTR [rip+0x16a2de8]        # 0x1424e6958
0x00e43b70: add    rbx,0x8
0x00e43b74: jmp    0x140e438c0
0x00e43b79: mov    rbx,QWORD PTR [rbp-0x30]
0x00e43b7d: mov    rdi,QWORD PTR [rbp-0x38]
0x00e43b81: sub    rbx,rdi
0x00e43b84: sar    rbx,0x3
0x00e43b88: test   rbx,rbx
0x00e43b8b: movzx  r12d,WORD PTR [rsp+0x44]
0x00e43b91: mov    r15d,0x3
0x00e43b97: je     0x140e4416c
0x00e43b9d: cmp    ebx,0x1
0x00e43ba0: ja     0x140e43ba6
0x00e43ba2: xor    eax,eax
0x00e43ba4: jmp    0x140e43bdc
0x00e43ba6: call   0x140eb1820
0x00e43bab: mov    r8d,eax
0x00e43bae: mov    eax,r15d
0x00e43bb1: mul    r8d
0x00e43bb4: mov    ecx,r8d
0x00e43bb7: sub    ecx,edx
0x00e43bb9: shr    ecx,1
0x00e43bbb: add    ecx,edx
0x00e43bbd: shr    ecx,0x1e
0x00e43bc0: imul   ecx,ecx,0x80000001
0x00e43bc6: add    r8d,ecx
0x00e43bc9: xor    edx,edx
0x00e43bcb: mov    eax,0x7fffffff
0x00e43bd0: div    ebx
0x00e43bd2: lea    ecx,[rax+0x1]
0x00e43bd5: xor    edx,edx
0x00e43bd7: mov    eax,r8d
0x00e43bda: div    ecx
0x00e43bdc: cdqe
0x00e43bde: mov    r13,QWORD PTR [rdi+rax*8]
0x00e43be2: mov    QWORD PTR [rsp+0x68],r13
0x00e43be7: mov    edx,0xa
0x00e43bec: mov    BYTE PTR [rsp+0x20],0x0
0x00e43bf1: mov    r9b,0x1
0x00e43bf4: mov    r15d,0xffffffff
0x00e43bfa: mov    r8d,r15d
0x00e43bfd: mov    rcx,QWORD PTR [r13+0x10]
0x00e43c01: call   0x140b93410
0x00e43c06: mov    edx,0x2
0x00e43c0b: mov    BYTE PTR [rsp+0x20],0x0
0x00e43c10: mov    r9b,0x1
0x00e43c13: mov    r8d,r15d
0x00e43c16: mov    rcx,QWORD PTR [r13+0x10]
0x00e43c1a: call   0x140b93410
0x00e43c1f: mov    edx,0x4
0x00e43c24: mov    BYTE PTR [rsp+0x20],0x0
0x00e43c29: mov    r9b,0x1
0x00e43c2c: mov    r8d,r15d
0x00e43c2f: mov    rcx,QWORD PTR [r13+0x10]
0x00e43c33: call   0x140b93410
0x00e43c38: mov    edx,0x6
0x00e43c3d: mov    BYTE PTR [rsp+0x20],0x0
0x00e43c42: mov    r9b,0x1
0x00e43c45: mov    r8d,r15d
0x00e43c48: mov    rcx,QWORD PTR [r13+0x10]
0x00e43c4c: call   0x140b93410
0x00e43c51: mov    edx,0xf
0x00e43c56: mov    BYTE PTR [rsp+0x20],0x0
0x00e43c5b: mov    r9b,0x1
0x00e43c5e: mov    r8d,r15d
0x00e43c61: mov    rcx,QWORD PTR [r13+0x10]
0x00e43c65: call   0x140b93410
0x00e43c6a: mov    edx,0xd
0x00e43c6f: mov    BYTE PTR [rsp+0x20],0x0
0x00e43c74: mov    r9b,0x1
0x00e43c77: mov    r8d,r15d
0x00e43c7a: mov    rcx,QWORD PTR [r13+0x10]
0x00e43c7e: call   0x140b93410
0x00e43c83: xorps  xmm0,xmm0
0x00e43c86: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e43c8b: mov    QWORD PTR [rbp-0x10],0x0
0x00e43c93: mov    rdi,QWORD PTR [r13+0x10]
0x00e43c97: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e43c9e: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e43ca5: cmp    rbx,rdi
0x00e43ca8: je     0x140e43da5
0x00e43cae: mov    r14,QWORD PTR [rip+0x1587a33]        # 0x1423cb6e8
0x00e43cb5: lea    r13,[rip+0xffffffffff1bc344]        # 0x140000000
0x00e43cbc: nop    DWORD PTR [rax+0x0]
0x00e43cc0: mov    r15,QWORD PTR [rbx]
0x00e43cc3: mov    r10d,DWORD PTR [r15+0x8]
0x00e43cc7: mov    rdx,QWORD PTR [rip+0x1587a22]        # 0x1423cb6f0
0x00e43cce: sub    rdx,r14
0x00e43cd1: sar    rdx,0x3
0x00e43cd5: test   edx,edx
0x00e43cd7: je     0x140e43d87
0x00e43cdd: cmp    r10d,0xffffffff
0x00e43ce1: je     0x140e43d87
0x00e43ce7: movsxd rax,DWORD PTR [r15+0xc]
0x00e43ceb: test   eax,eax
0x00e43ced: js     0x140e43d0c
0x00e43cef: cmp    eax,edx
0x00e43cf1: jge    0x140e43d0c
0x00e43cf3: mov    r11,QWORD PTR [r14+rax*8]
0x00e43cf7: cmp    DWORD PTR [r11+0x4],r10d
0x00e43cfb: je     0x140e43d54
0x00e43cfd: mov    DWORD PTR [r15+0xc],0xffffffff
0x00e43d05: mov    r14,QWORD PTR [rip+0x15879dc]        # 0x1423cb6e8
0x00e43d0c: xor    r8d,r8d
0x00e43d0f: sub    edx,0x1
0x00e43d12: js     0x140e43d87
0x00e43d14: nop    DWORD PTR [rax+0x0]
0x00e43d18: nop    DWORD PTR [rax+rax*1+0x0]
0x00e43d20: mov    esi,edx
0x00e43d22: lea    ecx,[rdx+r8*1]
0x00e43d26: sar    ecx,1
0x00e43d28: movsxd rax,ecx
0x00e43d2b: mov    r11,QWORD PTR [r14+rax*8]
0x00e43d2f: cmp    DWORD PTR [r11+0x4],r10d
0x00e43d33: je     0x140e43d49
0x00e43d35: lea    edx,[rcx-0x1]
0x00e43d38: cmovle edx,esi
0x00e43d3b: lea    eax,[rcx+0x1]
0x00e43d3e: cmovle r8d,eax
0x00e43d42: cmp    r8d,edx
0x00e43d45: jle    0x140e43d20
0x00e43d47: jmp    0x140e43d87
0x00e43d49: mov    DWORD PTR [r15+0xc],ecx
0x00e43d4d: mov    r14,QWORD PTR [rip+0x1587994]        # 0x1423cb6e8
0x00e43d54: test   r11,r11
0x00e43d57: je     0x140e43d87
0x00e43d59: movsx  eax,WORD PTR [r11]
0x00e43d5d: dec    eax
0x00e43d5f: cmp    eax,0x9
0x00e43d62: ja     0x140e43d87
0x00e43d64: cdqe
0x00e43d66: mov    edx,DWORD PTR [r13+rax*4+0xe45214]
0x00e43d6e: add    rdx,r13
0x00e43d71: jmp    rdx
0x00e43d73: lea    rdx,[rbp-0x20]
0x00e43d77: mov    ecx,DWORD PTR [r11+0x4]
0x00e43d7b: call   0x1400b9e00
0x00e43d80: mov    r14,QWORD PTR [rip+0x1587961]        # 0x1423cb6e8
0x00e43d87: add    rbx,0x8
0x00e43d8b: cmp    rbx,rdi
0x00e43d8e: jne    0x140e43cc0
0x00e43d94: mov    r13,QWORD PTR [rsp+0x68]
0x00e43d99: movzx  r12d,WORD PTR [rsp+0x44]
0x00e43d9f: mov    r15d,0xffffffff
0x00e43da5: mov    rbx,QWORD PTR [rbp-0x20]
0x00e43da9: mov    rdi,QWORD PTR [rbp-0x18]
0x00e43dad: cmp    rbx,rdi
0x00e43db0: je     0x140e43dd2
0x00e43db2: mov    edx,r15d
0x00e43db5: mov    BYTE PTR [rsp+0x20],0x0
0x00e43dba: mov    r9b,0x1
0x00e43dbd: mov    r8d,DWORD PTR [rbx]
0x00e43dc0: mov    rcx,QWORD PTR [r13+0x10]
0x00e43dc4: call   0x140b93410
0x00e43dc9: add    rbx,0x4
0x00e43dcd: cmp    rbx,rdi
0x00e43dd0: jne    0x140e43db2
0x00e43dd2: mov    rsi,QWORD PTR [r13+0x10]
0x00e43dd6: mov    rbx,QWORD PTR [rsi+0x108]
0x00e43ddd: sub    rbx,QWORD PTR [rsi+0x100]
0x00e43de4: sar    rbx,0x3
0x00e43de8: sub    ebx,0x1
0x00e43deb: js     0x140e43e26
0x00e43ded: movsxd rax,ebx
0x00e43df0: lea    rdi,[rax*8+0x0]
0x00e43df8: nop    DWORD PTR [rax+rax*1+0x0]
0x00e43e00: mov    rax,QWORD PTR [rsi+0x100]
0x00e43e07: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e43e0b: mov    rax,QWORD PTR [rcx]
0x00e43e0e: call   QWORD PTR [rax]
0x00e43e10: xor    r8d,r8d
0x00e43e13: mov    edx,ebx
0x00e43e15: mov    rcx,rsi
0x00e43e18: call   0x140b95680
0x00e43e1d: lea    rdi,[rdi-0x8]
0x00e43e21: sub    ebx,0x1
0x00e43e24: jns    0x140e43e00
0x00e43e26: mov    rcx,QWORD PTR [r13+0x10]
0x00e43e2a: mov    rax,QWORD PTR [rcx+0x130]
0x00e43e31: test   rax,rax
0x00e43e34: je     0x140e43e53
0x00e43e36: mov    rax,QWORD PTR [rax+0x8]
0x00e43e3a: test   rax,rax
0x00e43e3d: je     0x140e43e53
0x00e43e3f: cmp    WORD PTR [rax+0x60],0x66
0x00e43e44: je     0x140e43e53
0x00e43e46: mov    edx,0x66
0x00e43e4b: xor    r8d,r8d
0x00e43e4e: call   0x140bb8110
0x00e43e53: mov    WORD PTR [rsp+0x20],r12w
0x00e43e59: movzx  esi,WORD PTR [rsp+0x50]
0x00e43e5e: movzx  r9d,si
0x00e43e62: movzx  r14d,WORD PTR [rsp+0x48]
0x00e43e68: movzx  r8d,r14w
0x00e43e6c: mov    rdx,r13
0x00e43e6f: lea    rcx,[rip+0x158756a]        # 0x1423cb3e0
0x00e43e76: call   0x1414d72e0
0x00e43e7b: mov    rbx,QWORD PTR [r13+0x18]
0x00e43e7f: mov    QWORD PTR [rsp+0x68],rbx
0x00e43e84: mov    rdx,QWORD PTR [rbp-0x68]
0x00e43e88: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e43e8c: je     0x140e43e98
0x00e43e8e: mov    QWORD PTR [rdx],rbx
0x00e43e91: add    QWORD PTR [rbp-0x68],0x8
0x00e43e96: jmp    0x140e43ea6
0x00e43e98: lea    r8,[rsp+0x68]
0x00e43e9d: lea    rcx,[rbp-0x70]
0x00e43ea1: call   0x1400bacc0
0x00e43ea6: movzx  eax,WORD PTR [rbx+0xa0]
0x00e43ead: movzx  ecx,ax
0x00e43eb0: cmp    ax,0x67
0x00e43eb4: je     0x140e43ecd
0x00e43eb6: cmp    ax,0x68
0x00e43eba: je     0x140e43ecd
0x00e43ebc: mov    rcx,rbx
0x00e43ebf: call   0x14136e880
0x00e43ec4: mov    ecx,eax
0x00e43ec6: mov    WORD PTR [rbx+0xa0],ax
0x00e43ecd: mov    WORD PTR [rbx+0xa2],cx
0x00e43ed4: mov    rcx,rbx
0x00e43ed7: call   0x1404370f0
0x00e43edc: mov    rcx,rbx
0x00e43edf: call   0x140436c90
0x00e43ee4: mov    rax,QWORD PTR [r13+0x10]
0x00e43ee8: cmp    QWORD PTR [rax+0x130],0x0
0x00e43ef0: jne    0x140e43f46
0x00e43ef2: mov    ecx,0x68
0x00e43ef7: call   0x141534600
0x00e43efc: mov    rcx,rax
0x00e43eff: mov    QWORD PTR [rsp+0x68],rax
0x00e43f04: xor    ebx,ebx
0x00e43f06: mov    QWORD PTR [rax],rbx
0x00e43f09: mov    QWORD PTR [rax+0x8],rbx
0x00e43f0d: mov    QWORD PTR [rax+0x10],rbx
0x00e43f11: mov    QWORD PTR [rax+0x18],rbx
0x00e43f15: mov    QWORD PTR [rax+0x20],rbx
0x00e43f19: mov    QWORD PTR [rax+0x28],rbx
0x00e43f1d: mov    QWORD PTR [rax+0x30],rbx
0x00e43f21: mov    QWORD PTR [rax+0x38],rbx
0x00e43f25: mov    QWORD PTR [rax+0x40],rbx
0x00e43f29: mov    QWORD PTR [rax+0x48],rbx
0x00e43f2d: mov    QWORD PTR [rax+0x50],rbx
0x00e43f31: mov    QWORD PTR [rax+0x58],rbx
0x00e43f35: mov    QWORD PTR [rax+0x60],rbx
0x00e43f39: mov    rax,QWORD PTR [r13+0x10]
0x00e43f3d: mov    QWORD PTR [rax+0x130],rcx
0x00e43f44: jmp    0x140e43f48
0x00e43f46: xor    ebx,ebx
0x00e43f48: mov    rax,QWORD PTR [r13+0x10]
0x00e43f4c: mov    rcx,QWORD PTR [rax+0x130]
0x00e43f53: cmp    QWORD PTR [rcx+0x58],0x0
0x00e43f58: jne    0x140e43fa9
0x00e43f5a: mov    ecx,0x60
0x00e43f5f: call   0x141534600
0x00e43f64: mov    rdx,rax
0x00e43f67: mov    QWORD PTR [rsp+0x68],rax
0x00e43f6c: mov    QWORD PTR [rax],rbx
0x00e43f6f: mov    QWORD PTR [rax+0x8],rbx
0x00e43f73: mov    QWORD PTR [rax+0x10],rbx
0x00e43f77: mov    QWORD PTR [rax+0x18],rbx
0x00e43f7b: mov    QWORD PTR [rax+0x20],rbx
0x00e43f7f: mov    QWORD PTR [rax+0x28],rbx
0x00e43f83: mov    QWORD PTR [rax+0x38],rbx
0x00e43f87: mov    QWORD PTR [rax+0x40],rbx
0x00e43f8b: mov    QWORD PTR [rax+0x48],rbx
0x00e43f8f: mov    DWORD PTR [rax+0x30],r15d
0x00e43f93: mov    DWORD PTR [rax+0x50],ebx
0x00e43f96: mov    QWORD PTR [rax+0x58],rbx
0x00e43f9a: mov    rax,QWORD PTR [r13+0x10]
0x00e43f9e: mov    rcx,QWORD PTR [rax+0x130]
0x00e43fa5: mov    QWORD PTR [rcx+0x58],rdx
0x00e43fa9: mov    ecx,0xe8
0x00e43fae: call   0x141534600
0x00e43fb3: mov    QWORD PTR [rbp+0x70],rax
0x00e43fb7: xor    edx,edx
0x00e43fb9: mov    rcx,rax
0x00e43fbc: call   0x140c36d10
0x00e43fc1: mov    rbx,rax
0x00e43fc4: mov    rcx,QWORD PTR [r13+0x10]
0x00e43fc8: mov    edx,DWORD PTR [rcx+0xe0]
0x00e43fce: mov    DWORD PTR [rax+0x8c],edx
0x00e43fd4: mov    rcx,QWORD PTR [r13+0x10]
0x00e43fd8: movsx  edx,WORD PTR [rcx+0x2]
0x00e43fdc: mov    DWORD PTR [rax+0x80],edx
0x00e43fe2: mov    rcx,QWORD PTR [r13+0x10]
0x00e43fe6: movzx  edx,WORD PTR [rcx+0x4]
0x00e43fea: mov    WORD PTR [rax+0x84],dx
0x00e43ff1: mov    rcx,QWORD PTR [r13+0x10]
0x00e43ff5: mov    r9d,DWORD PTR [rip+0x152a608]        # 0x14236e604
0x00e43ffc: mov    edx,DWORD PTR [rip+0x153dee2]        # 0x142381ee4
0x00e44002: mov    r8d,DWORD PTR [rcx+0x18]
0x00e44006: cmp    r8d,0xffffffff
0x00e4400a: je     0x140e4400f
0x00e4400c: mov    edx,DWORD PTR [rcx+0x1c]
0x00e4400f: cmove  r8d,r9d
0x00e44013: mov    r10d,DWORD PTR [rcx+0x14]
0x00e44017: cmp    r10d,0xffffffff
0x00e4401b: je     0x140e4405a
0x00e4401d: cmp    edx,0xffffffff
0x00e44020: je     0x140e4405a
0x00e44022: cmp    DWORD PTR [rip+0xa5223f],0x1        # 0x141896268
0x00e44029: ja     0x140e4405a
0x00e4402b: sub    r8d,DWORD PTR [rcx+0x20]
0x00e4402f: sub    r8d,DWORD PTR [rcx+0x10]
0x00e44033: mov    eax,DWORD PTR [rcx+0x24]
0x00e44036: add    eax,r10d
0x00e44039: sub    edx,eax
0x00e4403b: jns    0x140e44062
0x00e4403d: mov    ecx,0x62700
0x00e44042: sub    ecx,edx
0x00e44044: mov    eax,0xd663cca3
0x00e44049: imul   ecx
0x00e4404b: sar    edx,0x10
0x00e4404e: mov    eax,edx
0x00e44050: shr    eax,0x1f
0x00e44053: add    edx,eax
0x00e44055: add    r8d,edx
0x00e44058: jmp    0x140e44062
0x00e4405a: sub    r8d,DWORD PTR [rcx+0x20]
0x00e4405e: sub    r8d,DWORD PTR [rcx+0x10]
0x00e44062: sub    r9d,r8d
0x00e44065: mov    DWORD PTR [rbx+0x94],r9d
0x00e4406c: call   0x140eb1820
0x00e44071: mov    r8d,eax
0x00e44074: mov    eax,0x3
0x00e44079: mul    r8d
0x00e4407c: mov    ecx,r8d
0x00e4407f: sub    ecx,edx
0x00e44081: shr    ecx,1
0x00e44083: add    ecx,edx
0x00e44085: shr    ecx,0x1e
0x00e44088: imul   ecx,ecx,0x7fffffff
0x00e4408e: sub    r8d,ecx
0x00e44091: mov    eax,0xc4d77ce7
0x00e44096: mul    r8d
0x00e44099: shr    edx,0xc
0x00e4409c: mov    DWORD PTR [rbx+0x98],edx
0x00e440a2: mov    rdi,QWORD PTR [rbp-0x8]
0x00e440a6: mov    rcx,QWORD PTR [rdi+0x8]
0x00e440aa: test   rcx,rcx
0x00e440ad: je     0x140e440bb
0x00e440af: lea    rdx,[rbx+0x8]
0x00e440b3: xor    r8d,r8d
0x00e440b6: call   0x14092f090
0x00e440bb: mov    DWORD PTR [rbx+0x90],0x0
0x00e440c5: mov    rax,QWORD PTR [r13+0x10]
0x00e440c9: mov    rcx,QWORD PTR [rax+0x130]
0x00e440d0: mov    rdx,QWORD PTR [rcx+0x58]
0x00e440d4: mov    eax,DWORD PTR [rbx]
0x00e440d6: mov    DWORD PTR [rdx+0x30],eax
0x00e440d9: mov    rax,QWORD PTR [r13+0x10]
0x00e440dd: mov    rcx,QWORD PTR [rax+0x130]
0x00e440e4: mov    rdx,QWORD PTR [rcx+0x58]
0x00e440e8: add    rdx,0x38
0x00e440ec: mov    ecx,DWORD PTR [rbx]
0x00e440ee: call   0x1400b9e00
0x00e440f3: call   0x140104380
0x00e440f8: mov    r8,rax
0x00e440fb: mov    rcx,QWORD PTR [r13+0x10]
0x00e440ff: mov    edx,DWORD PTR [rcx+0xe0]
0x00e44105: mov    DWORD PTR [rax+0x28],edx
0x00e44108: mov    ecx,DWORD PTR [rbx]
0x00e4410a: mov    DWORD PTR [rax+0x2c],ecx
0x00e4410d: mov    rdx,QWORD PTR [rdi+0x8]
0x00e44111: test   rdx,rdx
0x00e44114: je     0x140e4411c
0x00e44116: mov    edx,DWORD PTR [rdx+0x4]
0x00e44119: mov    DWORD PTR [rax+0x30],edx
0x00e4411c: mov    eax,DWORD PTR [rip+0x152a4e2]        # 0x14236e604
0x00e44122: mov    DWORD PTR [r8+0x8],eax
0x00e44126: mov    eax,DWORD PTR [rip+0x153ddb8]        # 0x142381ee4
0x00e4412c: mov    DWORD PTR [r8+0xc],eax
0x00e44130: mov    rax,QWORD PTR [r8]
0x00e44133: mov    rcx,r8
0x00e44136: call   QWORD PTR [rax+0x128]
0x00e4413c: movzx  r9d,r12w
0x00e44140: movzx  r8d,si
0x00e44144: movzx  edx,r14w
0x00e44148: mov    rcx,r13
0x00e4414b: call   0x140ddbcb0
0x00e44150: dec    DWORD PTR [rbp+0xb0]
0x00e44156: dec    DWORD PTR [rsp+0x5c]
0x00e4415a: inc    DWORD PTR [rsp+0x54]
0x00e4415e: dec    DWORD PTR [rsp+0x58]
0x00e44162: lea    rcx,[rbp-0x20]
0x00e44166: call   0x14006f6e0
0x00e4416b: nop
0x00e4416c: lea    rcx,[rbp-0x38]
0x00e44170: call   0x140066b00
0x00e44175: jmp    0x140e44b21
0x00e4417a: mov    r12,QWORD PTR [rbp-0x48]
0x00e4417e: mov    rax,r12
0x00e44181: sub    rax,rsi
0x00e44184: sar    rax,0x3
0x00e44188: test   rax,rax
0x00e4418b: je     0x140e44b21
0x00e44191: call   0x140eb1820
0x00e44196: mov    r8d,eax
0x00e44199: mov    edi,0x3
0x00e4419e: mov    eax,edi
0x00e441a0: mul    r8d
0x00e441a3: mov    ecx,r8d
0x00e441a6: sub    ecx,edx
0x00e441a8: shr    ecx,1
0x00e441aa: add    ecx,edx
0x00e441ac: shr    ecx,0x1e
0x00e441af: imul   ecx,ecx,0x80000001
0x00e441b5: add    r8d,ecx
0x00e441b8: cmp    r8d,0x20000000
0x00e441bf: jb     0x140e441ca
0x00e441c1: cmp    ebx,0x32
0x00e441c4: jl     0x140e44b21
0x00e441ca: test   r14d,r14d
0x00e441cd: jne    0x140e44b21
0x00e441d3: mov    rbx,r12
0x00e441d6: sub    rbx,rsi
0x00e441d9: sar    rbx,0x3
0x00e441dd: cmp    ebx,0x1
0x00e441e0: ja     0x140e441e6
0x00e441e2: xor    eax,eax
0x00e441e4: jmp    0x140e4421b
0x00e441e6: call   0x140eb1820
0x00e441eb: mov    r8d,eax
0x00e441ee: mov    eax,edi
0x00e441f0: mul    r8d
0x00e441f3: mov    ecx,r8d
0x00e441f6: sub    ecx,edx
0x00e441f8: shr    ecx,1
0x00e441fa: add    ecx,edx
0x00e441fc: shr    ecx,0x1e
0x00e441ff: imul   ecx,ecx,0x80000001
0x00e44205: add    r8d,ecx
0x00e44208: xor    edx,edx
0x00e4420a: mov    eax,0x7fffffff
0x00e4420f: div    ebx
0x00e44211: lea    ecx,[rax+0x1]
0x00e44214: xor    edx,edx
0x00e44216: mov    eax,r8d
0x00e44219: div    ecx
0x00e4421b: movsxd rdx,eax
0x00e4421e: mov    r14,QWORD PTR [rsi+rdx*8]
0x00e44222: mov    QWORD PTR [rbp-0x80],r14
0x00e44226: mov    rax,QWORD PTR [r14+0x10]
0x00e4422a: movzx  ecx,WORD PTR [rax]
0x00e4422d: cmp    cx,0x67
0x00e44231: je     0x140e44b21
0x00e44237: cmp    cx,0x68
0x00e4423b: je     0x140e44b21
0x00e44241: lea    rcx,[rbp-0x50]
0x00e44245: call   0x1400b9930
0x00e4424a: mov    r15d,0x1
0x00e44250: mov    r12,QWORD PTR [rbp-0x48]
0x00e44254: mov    rax,r12
0x00e44257: mov    r13,QWORD PTR [rbp-0x50]
0x00e4425b: sub    rax,r13
0x00e4425e: sar    rax,0x3
0x00e44262: sub    eax,r15d
0x00e44265: cdqe
0x00e44267: mov    QWORD PTR [rbp-0x78],rax
0x00e4426b: js     0x140e442e6
0x00e4426d: nop    DWORD PTR [rax]
0x00e44270: mov    r13,QWORD PTR [r13+rax*8+0x0]
0x00e44275: mov    rdi,QWORD PTR [r13+0x10]
0x00e44279: mov    rax,QWORD PTR [r14+0x10]
0x00e4427d: movsxd r14,DWORD PTR [rax+0xe0]
0x00e44284: mov    rbx,QWORD PTR [rdi+0x118]
0x00e4428b: mov    rdi,QWORD PTR [rdi+0x120]
0x00e44292: cmp    rbx,rdi
0x00e44295: jae    0x140e4445c
0x00e4429b: mov    rsi,QWORD PTR [rbx]
0x00e4429e: mov    rax,QWORD PTR [rsi]
0x00e442a1: mov    rcx,rsi
0x00e442a4: call   QWORD PTR [rax]
0x00e442a6: cmp    ax,0x2
0x00e442aa: jne    0x140e442b8
0x00e442ac: cmp    DWORD PTR [rsi+0x8],r14d
0x00e442b0: je     0x140e442be
0x00e442b2: cmp    r14,0xffffffffffffffff
0x00e442b6: je     0x140e442be
0x00e442b8: add    rbx,0x8
0x00e442bc: jmp    0x140e44292
0x00e442be: cmp    WORD PTR [rsi+0xc],0x0
0x00e442c3: je     0x140e4445c
0x00e442c9: inc    r15d
0x00e442cc: mov    r14,QWORD PTR [rbp-0x80]
0x00e442d0: mov    rax,QWORD PTR [rbp-0x78]
0x00e442d4: sub    rax,0x1
0x00e442d8: mov    QWORD PTR [rbp-0x78],rax
0x00e442dc: mov    r13,QWORD PTR [rbp-0x50]
0x00e442e0: jns    0x140e44270
0x00e442e2: mov    r12,QWORD PTR [rbp-0x48]
0x00e442e6: cmp    DWORD PTR [rsp+0x58],r15d
0x00e442eb: jl     0x140e44b21
0x00e442f1: sub    DWORD PTR [rsp+0x58],r15d
0x00e442f6: mov    edx,0xa
0x00e442fb: mov    BYTE PTR [rsp+0x20],0x0
0x00e44300: mov    r9b,0x1
0x00e44303: mov    esi,0xffffffff
0x00e44308: mov    r8d,esi
0x00e4430b: mov    rcx,QWORD PTR [r14+0x10]
0x00e4430f: call   0x140b93410
0x00e44314: mov    edx,0x2
0x00e44319: mov    BYTE PTR [rsp+0x20],0x0
0x00e4431e: mov    r9b,0x1
0x00e44321: mov    r8d,esi
0x00e44324: mov    rcx,QWORD PTR [r14+0x10]
0x00e44328: call   0x140b93410
0x00e4432d: mov    edx,0x4
0x00e44332: mov    BYTE PTR [rsp+0x20],0x0
0x00e44337: mov    r9b,0x1
0x00e4433a: mov    r8d,esi
0x00e4433d: mov    rcx,QWORD PTR [r14+0x10]
0x00e44341: call   0x140b93410
0x00e44346: mov    edx,0x6
0x00e4434b: mov    BYTE PTR [rsp+0x20],0x0
0x00e44350: mov    r9b,0x1
0x00e44353: mov    r8d,esi
0x00e44356: mov    rcx,QWORD PTR [r14+0x10]
0x00e4435a: call   0x140b93410
0x00e4435f: mov    edx,0xf
0x00e44364: mov    BYTE PTR [rsp+0x20],0x0
0x00e44369: mov    r9b,0x1
0x00e4436c: mov    r8d,esi
0x00e4436f: mov    rcx,QWORD PTR [r14+0x10]
0x00e44373: call   0x140b93410
0x00e44378: mov    edx,0xd
0x00e4437d: mov    BYTE PTR [rsp+0x20],0x0
0x00e44382: mov    r9b,0x1
0x00e44385: mov    r8d,esi
0x00e44388: mov    rcx,QWORD PTR [r14+0x10]
0x00e4438c: call   0x140b93410
0x00e44391: xorps  xmm0,xmm0
0x00e44394: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e44399: mov    QWORD PTR [rbp-0x10],0x0
0x00e443a1: mov    rdi,QWORD PTR [r14+0x10]
0x00e443a5: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e443ac: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e443b3: cmp    rbx,rdi
0x00e443b6: je     0x140e4451c
0x00e443bc: mov    r14,QWORD PTR [rip+0x1587325]        # 0x1423cb6e8
0x00e443c3: lea    r12,[rip+0xffffffffff1bbc36]        # 0x140000000
0x00e443ca: nop    WORD PTR [rax+rax*1+0x0]
0x00e443d0: mov    r15,QWORD PTR [rbx]
0x00e443d3: mov    r10d,DWORD PTR [r15+0x8]
0x00e443d7: mov    rdx,QWORD PTR [rip+0x1587312]        # 0x1423cb6f0
0x00e443de: sub    rdx,r14
0x00e443e1: sar    rdx,0x3
0x00e443e5: test   edx,edx
0x00e443e7: je     0x140e444fe
0x00e443ed: cmp    r10d,0xffffffff
0x00e443f1: je     0x140e444fe
0x00e443f7: movsxd rax,DWORD PTR [r15+0xc]
0x00e443fb: test   eax,eax
0x00e443fd: js     0x140e44420
0x00e443ff: cmp    eax,edx
0x00e44401: jge    0x140e44420
0x00e44403: mov    r11,QWORD PTR [r14+rax*8]
0x00e44407: cmp    DWORD PTR [r11+0x4],r10d
0x00e4440b: je     0x140e444cb
0x00e44411: mov    DWORD PTR [r15+0xc],0xffffffff
0x00e44419: mov    r14,QWORD PTR [rip+0x15872c8]        # 0x1423cb6e8
0x00e44420: xor    r8d,r8d
0x00e44423: sub    edx,0x1
0x00e44426: js     0x140e444fe
0x00e4442c: nop    DWORD PTR [rax+0x0]
0x00e44430: mov    esi,edx
0x00e44432: lea    ecx,[rdx+r8*1]
0x00e44436: sar    ecx,1
0x00e44438: movsxd rax,ecx
0x00e4443b: mov    r11,QWORD PTR [r14+rax*8]
0x00e4443f: cmp    DWORD PTR [r11+0x4],r10d
0x00e44443: je     0x140e444c0
0x00e44445: lea    edx,[rcx-0x1]
0x00e44448: cmovle edx,esi
0x00e4444b: lea    eax,[rcx+0x1]
0x00e4444e: cmovle r8d,eax
0x00e44452: cmp    r8d,edx
0x00e44455: jle    0x140e44430
0x00e44457: jmp    0x140e444fe
0x00e4445c: mov    rcx,QWORD PTR [r13+0x10]
0x00e44460: movzx  eax,WORD PTR [rcx]
0x00e44463: cmp    ax,0x67
0x00e44467: je     0x140e44473
0x00e44469: cmp    ax,0x68
0x00e4446d: jne    0x140e442cc
0x00e44473: mov    r14,QWORD PTR [rbp-0x80]
0x00e44477: mov    r8,QWORD PTR [r14+0x10]
0x00e4447b: xor    edx,edx
0x00e4447d: mov    r8d,DWORD PTR [r8+0xe0]
0x00e44484: call   0x140b95dd0
0x00e44489: test   ax,ax
0x00e4448c: jle    0x140e44496
0x00e4448e: inc    r15d
0x00e44491: jmp    0x140e442d0
0x00e44496: mov    r8,QWORD PTR [r14+0x10]
0x00e4449a: mov    edx,0x1
0x00e4449f: mov    r8d,DWORD PTR [r8+0xe0]
0x00e444a6: mov    rcx,QWORD PTR [r13+0x10]
0x00e444aa: call   0x140b95dd0
0x00e444af: test   ax,ax
0x00e444b2: jle    0x140e442d0
0x00e444b8: inc    r15d
0x00e444bb: jmp    0x140e442d0
0x00e444c0: mov    DWORD PTR [r15+0xc],ecx
0x00e444c4: mov    r14,QWORD PTR [rip+0x158721d]        # 0x1423cb6e8
0x00e444cb: test   r11,r11
0x00e444ce: je     0x140e444fe
0x00e444d0: movsx  eax,WORD PTR [r11]
0x00e444d4: dec    eax
0x00e444d6: cmp    eax,0x9
0x00e444d9: ja     0x140e444fe
0x00e444db: cdqe
0x00e444dd: mov    edx,DWORD PTR [r12+rax*4+0xe4523c]
0x00e444e5: add    rdx,r12
0x00e444e8: jmp    rdx
0x00e444ea: lea    rdx,[rbp-0x20]
0x00e444ee: mov    ecx,DWORD PTR [r11+0x4]
0x00e444f2: call   0x1400b9e00
0x00e444f7: mov    r14,QWORD PTR [rip+0x15871ea]        # 0x1423cb6e8
0x00e444fe: add    rbx,0x8
0x00e44502: cmp    rbx,rdi
0x00e44505: jne    0x140e443d0
0x00e4450b: mov    r14,QWORD PTR [rbp-0x80]
0x00e4450f: mov    r13,QWORD PTR [rbp-0x50]
0x00e44513: mov    r12,QWORD PTR [rbp-0x48]
0x00e44517: mov    esi,0xffffffff
0x00e4451c: mov    rbx,QWORD PTR [rbp-0x20]
0x00e44520: mov    rdi,QWORD PTR [rbp-0x18]
0x00e44524: cmp    rbx,rdi
0x00e44527: je     0x140e4454f
0x00e44529: nop    DWORD PTR [rax+0x0]
0x00e44530: mov    edx,esi
0x00e44532: mov    BYTE PTR [rsp+0x20],0x0
0x00e44537: mov    r9b,0x1
0x00e4453a: mov    r8d,DWORD PTR [rbx]
0x00e4453d: mov    rcx,QWORD PTR [r14+0x10]
0x00e44541: call   0x140b93410
0x00e44546: add    rbx,0x4
0x00e4454a: cmp    rbx,rdi
0x00e4454d: jne    0x140e44530
0x00e4454f: mov    rsi,QWORD PTR [r14+0x10]
0x00e44553: mov    rbx,QWORD PTR [rsi+0x108]
0x00e4455a: sub    rbx,QWORD PTR [rsi+0x100]
0x00e44561: sar    rbx,0x3
0x00e44565: sub    ebx,0x1
0x00e44568: js     0x140e445a6
0x00e4456a: movsxd rax,ebx
0x00e4456d: lea    rdi,[rax*8+0x0]
0x00e44575: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00e44580: mov    rax,QWORD PTR [rsi+0x100]
0x00e44587: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e4458b: mov    rax,QWORD PTR [rcx]
0x00e4458e: call   QWORD PTR [rax]
0x00e44590: xor    r8d,r8d
0x00e44593: mov    edx,ebx
0x00e44595: mov    rcx,rsi
0x00e44598: call   0x140b95680
0x00e4459d: lea    rdi,[rdi-0x8]
0x00e445a1: sub    ebx,0x1
0x00e445a4: jns    0x140e44580
0x00e445a6: mov    rcx,QWORD PTR [r14+0x10]
0x00e445aa: mov    rax,QWORD PTR [rcx+0x130]
0x00e445b1: test   rax,rax
0x00e445b4: je     0x140e445d3
0x00e445b6: mov    rax,QWORD PTR [rax+0x8]
0x00e445ba: test   rax,rax
0x00e445bd: je     0x140e445d3
0x00e445bf: cmp    WORD PTR [rax+0x60],0x66
0x00e445c4: je     0x140e445d3
0x00e445c6: mov    edx,0x66
0x00e445cb: xor    r8d,r8d
0x00e445ce: call   0x140bb8110
0x00e445d3: movzx  edi,WORD PTR [rsp+0x44]
0x00e445d8: mov    WORD PTR [rsp+0x20],di
0x00e445dd: movzx  esi,WORD PTR [rsp+0x50]
0x00e445e2: movzx  r9d,si
0x00e445e6: movzx  r15d,WORD PTR [rsp+0x48]
0x00e445ec: movzx  r8d,r15w
0x00e445f0: mov    rdx,r14
0x00e445f3: lea    rcx,[rip+0x1586de6]        # 0x1423cb3e0
0x00e445fa: call   0x1414d72e0
0x00e445ff: mov    rbx,QWORD PTR [r14+0x18]
0x00e44603: mov    QWORD PTR [rsp+0x68],rbx
0x00e44608: mov    rdx,QWORD PTR [rbp-0x68]
0x00e4460c: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e44610: je     0x140e4461c
0x00e44612: mov    QWORD PTR [rdx],rbx
0x00e44615: add    QWORD PTR [rbp-0x68],0x8
0x00e4461a: jmp    0x140e4462a
0x00e4461c: lea    r8,[rsp+0x68]
0x00e44621: lea    rcx,[rbp-0x70]
0x00e44625: call   0x1400bacc0
0x00e4462a: movzx  eax,WORD PTR [rbx+0xa0]
0x00e44631: movzx  ecx,ax
0x00e44634: cmp    ax,0x67
0x00e44638: je     0x140e44651
0x00e4463a: cmp    ax,0x68
0x00e4463e: je     0x140e44651
0x00e44640: mov    rcx,rbx
0x00e44643: call   0x14136e880
0x00e44648: mov    ecx,eax
0x00e4464a: mov    WORD PTR [rbx+0xa0],ax
0x00e44651: mov    WORD PTR [rbx+0xa2],cx
0x00e44658: mov    rcx,rbx
0x00e4465b: call   0x1404370f0
0x00e44660: mov    rcx,rbx
0x00e44663: call   0x140436c90
0x00e44668: movzx  r9d,di
0x00e4466c: movzx  r8d,si
0x00e44670: movzx  edx,r15w
0x00e44674: mov    rcx,r14
0x00e44677: call   0x140ddbcb0
0x00e4467c: dec    DWORD PTR [rbp+0xb0]
0x00e44682: dec    DWORD PTR [rsp+0x5c]
0x00e44686: inc    DWORD PTR [rsp+0x54]
0x00e4468a: sub    r12,r13
0x00e4468d: sar    r12,0x3
0x00e44691: sub    r12d,0x1
0x00e44695: js     0x140e44b18
0x00e4469b: movsxd rax,r12d
0x00e4469e: mov    QWORD PTR [rbp-0x78],rax
0x00e446a2: jmp    0x140e446b4
0x00e446a4: nop    DWORD PTR [rax+0x0]
0x00e446a8: nop    DWORD PTR [rax+rax*1+0x0]
0x00e446b0: mov    r13,QWORD PTR [rbp-0x50]
0x00e446b4: mov    r13,QWORD PTR [r13+rax*8+0x0]
0x00e446b9: mov    QWORD PTR [rsp+0x68],r13
0x00e446be: mov    rdi,QWORD PTR [r13+0x10]
0x00e446c2: mov    rax,QWORD PTR [r14+0x10]
0x00e446c6: movsxd r14,DWORD PTR [rax+0xe0]
0x00e446cd: mov    rbx,QWORD PTR [rdi+0x118]
0x00e446d4: mov    rdi,QWORD PTR [rdi+0x120]
0x00e446db: nop    DWORD PTR [rax+rax*1+0x0]
0x00e446e0: cmp    rbx,rdi
0x00e446e3: jae    0x140e44713
0x00e446e5: mov    rsi,QWORD PTR [rbx]
0x00e446e8: mov    rax,QWORD PTR [rsi]
0x00e446eb: mov    rcx,rsi
0x00e446ee: call   QWORD PTR [rax]
0x00e446f0: cmp    ax,0x2
0x00e446f4: jne    0x140e44702
0x00e446f6: cmp    DWORD PTR [rsi+0x8],r14d
0x00e446fa: je     0x140e44708
0x00e446fc: cmp    r14,0xffffffffffffffff
0x00e44700: je     0x140e44708
0x00e44702: add    rbx,0x8
0x00e44706: jmp    0x140e446e0
0x00e44708: cmp    WORD PTR [rsi+0xc],0x0
0x00e4470d: jne    0x140e447cd
0x00e44713: mov    rdi,QWORD PTR [r13+0x10]
0x00e44717: movzx  eax,WORD PTR [rdi]
0x00e4471a: cmp    ax,0x67
0x00e4471e: je     0x140e4472a
0x00e44720: cmp    ax,0x68
0x00e44724: jne    0x140e44aff
0x00e4472a: mov    rax,QWORD PTR [rbp-0x80]
0x00e4472e: mov    rax,QWORD PTR [rax+0x10]
0x00e44732: movsxd r14,DWORD PTR [rax+0xe0]
0x00e44739: mov    rbx,QWORD PTR [rdi+0x118]
0x00e44740: mov    rdi,QWORD PTR [rdi+0x120]
0x00e44747: cmp    rbx,rdi
0x00e4474a: jae    0x140e44775
0x00e4474c: mov    rsi,QWORD PTR [rbx]
0x00e4474f: mov    rax,QWORD PTR [rsi]
0x00e44752: mov    rcx,rsi
0x00e44755: call   QWORD PTR [rax]
0x00e44757: test   ax,ax
0x00e4475a: jne    0x140e44768
0x00e4475c: cmp    DWORD PTR [rsi+0x8],r14d
0x00e44760: je     0x140e4476e
0x00e44762: cmp    r14,0xffffffffffffffff
0x00e44766: je     0x140e4476e
0x00e44768: add    rbx,0x8
0x00e4476c: jmp    0x140e44747
0x00e4476e: cmp    WORD PTR [rsi+0xc],0x0
0x00e44773: jg     0x140e447cd
0x00e44775: mov    rdi,QWORD PTR [r13+0x10]
0x00e44779: mov    rax,QWORD PTR [rbp-0x80]
0x00e4477d: mov    rax,QWORD PTR [rax+0x10]
0x00e44781: movsxd r14,DWORD PTR [rax+0xe0]
0x00e44788: mov    rbx,QWORD PTR [rdi+0x118]
0x00e4478f: mov    rdi,QWORD PTR [rdi+0x120]
0x00e44796: cmp    rbx,rdi
0x00e44799: jae    0x140e44aff
0x00e4479f: mov    rsi,QWORD PTR [rbx]
0x00e447a2: mov    rax,QWORD PTR [rsi]
0x00e447a5: mov    rcx,rsi
0x00e447a8: call   QWORD PTR [rax]
0x00e447aa: cmp    ax,0x1
0x00e447ae: jne    0x140e447bc
0x00e447b0: cmp    DWORD PTR [rsi+0x8],r14d
0x00e447b4: je     0x140e447c2
0x00e447b6: cmp    r14,0xffffffffffffffff
0x00e447ba: je     0x140e447c2
0x00e447bc: add    rbx,0x8
0x00e447c0: jmp    0x140e44796
0x00e447c2: cmp    WORD PTR [rsi+0xc],0x0
0x00e447c7: jle    0x140e44aff
0x00e447cd: mov    rcx,QWORD PTR [rbp-0x50]
0x00e447d1: lea    rcx,[rcx+r12*8]
0x00e447d5: lea    rdx,[rcx+0x8]
0x00e447d9: mov    rbx,QWORD PTR [rbp-0x48]
0x00e447dd: mov    r8,rbx
0x00e447e0: sub    r8,rdx
0x00e447e3: call   0x141535d8a
0x00e447e8: sub    rbx,0x8
0x00e447ec: mov    QWORD PTR [rbp-0x48],rbx
0x00e447f0: mov    edx,0xa
0x00e447f5: mov    BYTE PTR [rsp+0x20],0x0
0x00e447fa: mov    r9b,0x1
0x00e447fd: mov    r14d,0xffffffff
0x00e44803: mov    r8d,r14d
0x00e44806: mov    rcx,QWORD PTR [r13+0x10]
0x00e4480a: call   0x140b93410
0x00e4480f: mov    edx,0x2
0x00e44814: mov    BYTE PTR [rsp+0x20],0x0
0x00e44819: mov    r9b,0x1
0x00e4481c: mov    r8d,r14d
0x00e4481f: mov    rcx,QWORD PTR [r13+0x10]
0x00e44823: call   0x140b93410
0x00e44828: mov    edx,0x4
0x00e4482d: mov    BYTE PTR [rsp+0x20],0x0
0x00e44832: mov    r9b,0x1
0x00e44835: mov    r8d,r14d
0x00e44838: mov    rcx,QWORD PTR [r13+0x10]
0x00e4483c: call   0x140b93410
0x00e44841: mov    edx,0x6
0x00e44846: mov    BYTE PTR [rsp+0x20],0x0
0x00e4484b: mov    r9b,0x1
0x00e4484e: mov    r8d,r14d
0x00e44851: mov    rcx,QWORD PTR [r13+0x10]
0x00e44855: call   0x140b93410
0x00e4485a: mov    edx,0xf
0x00e4485f: mov    BYTE PTR [rsp+0x20],0x0
0x00e44864: mov    r9b,0x1
0x00e44867: mov    r8d,r14d
0x00e4486a: mov    rcx,QWORD PTR [r13+0x10]
0x00e4486e: call   0x140b93410
0x00e44873: mov    edx,0xd
0x00e44878: mov    BYTE PTR [rsp+0x20],0x0
0x00e4487d: mov    r9b,0x1
0x00e44880: mov    r8d,r14d
0x00e44883: mov    rcx,QWORD PTR [r13+0x10]
0x00e44887: call   0x140b93410
0x00e4488c: xorps  xmm0,xmm0
0x00e4488f: movdqu XMMWORD PTR [rbp+0x78],xmm0
0x00e44894: mov    QWORD PTR [rbp+0x88],0x0
0x00e4489f: mov    rdi,QWORD PTR [r13+0x10]
0x00e448a3: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e448aa: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e448b1: cmp    rbx,rdi
0x00e448b4: je     0x140e4498b
0x00e448ba: lea    r13,[rip+0xffffffffff1bb73f]        # 0x140000000
0x00e448c1: mov    rsi,QWORD PTR [rbx]
0x00e448c4: mov    r9d,DWORD PTR [rsi+0x8]
0x00e448c8: mov    r8,QWORD PTR [rip+0x1586e21]        # 0x1423cb6f0
0x00e448cf: mov    rcx,QWORD PTR [rip+0x1586e12]        # 0x1423cb6e8
0x00e448d6: sub    r8,rcx
0x00e448d9: sar    r8,0x3
0x00e448dd: test   r8d,r8d
0x00e448e0: je     0x140e44979
0x00e448e6: cmp    r9d,0xffffffff
0x00e448ea: je     0x140e44979
0x00e448f0: movsxd rax,DWORD PTR [rsi+0xc]
0x00e448f4: test   eax,eax
0x00e448f6: js     0x140e4490b
0x00e448f8: cmp    eax,r8d
0x00e448fb: jge    0x140e4490b
0x00e448fd: mov    rcx,QWORD PTR [rcx+rax*8]
0x00e44901: cmp    DWORD PTR [rcx+0x4],r9d
0x00e44905: je     0x140e4494f
0x00e44907: mov    DWORD PTR [rsi+0xc],r14d
0x00e4490b: xor    edx,edx
0x00e4490d: lea    eax,[r8-0x1]
0x00e44911: test   eax,eax
0x00e44913: js     0x140e44979
0x00e44915: mov    r11,QWORD PTR [rip+0x1586dcc]        # 0x1423cb6e8
0x00e4491c: nop    DWORD PTR [rax+0x0]
0x00e44920: mov    r10d,eax
0x00e44923: add    eax,edx
0x00e44925: sar    eax,1
0x00e44927: movsxd rcx,eax
0x00e4492a: mov    rcx,QWORD PTR [r11+rcx*8]
0x00e4492e: mov    r8d,DWORD PTR [rcx+0x4]
0x00e44932: cmp    r8d,r9d
0x00e44935: je     0x140e4494c
0x00e44937: lea    ecx,[rax+0x1]
0x00e4493a: cmovle edx,ecx
0x00e4493d: dec    eax
0x00e4493f: cmp    r8d,r9d
0x00e44942: cmovle eax,r10d
0x00e44946: cmp    edx,eax
0x00e44948: jle    0x140e44920
0x00e4494a: jmp    0x140e44979
0x00e4494c: mov    DWORD PTR [rsi+0xc],eax
0x00e4494f: test   rcx,rcx
0x00e44952: je     0x140e44979
0x00e44954: movsx  eax,WORD PTR [rcx]
0x00e44957: dec    eax
0x00e44959: cmp    eax,0x9
0x00e4495c: ja     0x140e44979
0x00e4495e: cdqe
0x00e44960: mov    edx,DWORD PTR [r13+rax*4+0xe45264]
0x00e44968: add    rdx,r13
0x00e4496b: jmp    rdx
0x00e4496d: lea    rdx,[rbp+0x78]
0x00e44971: mov    ecx,DWORD PTR [rcx+0x4]
0x00e44974: call   0x1400b9e00
0x00e44979: add    rbx,0x8
0x00e4497d: cmp    rbx,rdi
0x00e44980: jne    0x140e448c1
0x00e44986: mov    r13,QWORD PTR [rsp+0x68]
0x00e4498b: mov    rbx,QWORD PTR [rbp+0x78]
0x00e4498f: mov    rdi,QWORD PTR [rbp+0x80]
0x00e44996: cmp    rbx,rdi
0x00e44999: je     0x140e449c0
0x00e4499b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e449a0: mov    edx,r14d
0x00e449a3: mov    BYTE PTR [rsp+0x20],0x0
0x00e449a8: mov    r9b,0x1
0x00e449ab: mov    r8d,DWORD PTR [rbx]
0x00e449ae: mov    rcx,QWORD PTR [r13+0x10]
0x00e449b2: call   0x140b93410
0x00e449b7: add    rbx,0x4
0x00e449bb: cmp    rbx,rdi
0x00e449be: jne    0x140e449a0
0x00e449c0: mov    rsi,QWORD PTR [r13+0x10]
0x00e449c4: mov    rbx,QWORD PTR [rsi+0x108]
0x00e449cb: sub    rbx,QWORD PTR [rsi+0x100]
0x00e449d2: sar    rbx,0x3
0x00e449d6: sub    ebx,0x1
0x00e449d9: js     0x140e44a16
0x00e449db: movsxd rax,ebx
0x00e449de: lea    rdi,[rax*8+0x0]
0x00e449e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00e449f0: mov    rax,QWORD PTR [rsi+0x100]
0x00e449f7: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e449fb: mov    rax,QWORD PTR [rcx]
0x00e449fe: call   QWORD PTR [rax]
0x00e44a00: xor    r8d,r8d
0x00e44a03: mov    edx,ebx
0x00e44a05: mov    rcx,rsi
0x00e44a08: call   0x140b95680
0x00e44a0d: lea    rdi,[rdi-0x8]
0x00e44a11: sub    ebx,0x1
0x00e44a14: jns    0x140e449f0
0x00e44a16: mov    rcx,QWORD PTR [r13+0x10]
0x00e44a1a: mov    rax,QWORD PTR [rcx+0x130]
0x00e44a21: test   rax,rax
0x00e44a24: je     0x140e44a43
0x00e44a26: mov    rax,QWORD PTR [rax+0x8]
0x00e44a2a: test   rax,rax
0x00e44a2d: je     0x140e44a43
0x00e44a2f: cmp    WORD PTR [rax+0x60],0x66
0x00e44a34: je     0x140e44a43
0x00e44a36: mov    edx,0x66
0x00e44a3b: xor    r8d,r8d
0x00e44a3e: call   0x140bb8110
0x00e44a43: movzx  edi,WORD PTR [rsp+0x44]
0x00e44a48: mov    WORD PTR [rsp+0x20],di
0x00e44a4d: movzx  esi,WORD PTR [rsp+0x50]
0x00e44a52: movzx  r9d,si
0x00e44a56: movzx  r15d,WORD PTR [rsp+0x48]
0x00e44a5c: movzx  r8d,r15w
0x00e44a60: mov    rdx,r13
0x00e44a63: lea    rcx,[rip+0x1586976]        # 0x1423cb3e0
0x00e44a6a: call   0x1414d72e0
0x00e44a6f: mov    rbx,QWORD PTR [r13+0x18]
0x00e44a73: mov    QWORD PTR [rsp+0x68],rbx
0x00e44a78: mov    rdx,QWORD PTR [rbp-0x68]
0x00e44a7c: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e44a80: je     0x140e44a8c
0x00e44a82: mov    QWORD PTR [rdx],rbx
0x00e44a85: add    QWORD PTR [rbp-0x68],0x8
0x00e44a8a: jmp    0x140e44a9a
0x00e44a8c: lea    r8,[rsp+0x68]
0x00e44a91: lea    rcx,[rbp-0x70]
0x00e44a95: call   0x1400bacc0
0x00e44a9a: movzx  eax,WORD PTR [rbx+0xa0]
0x00e44aa1: movzx  ecx,ax
0x00e44aa4: cmp    ax,0x67
0x00e44aa8: je     0x140e44ac1
0x00e44aaa: cmp    ax,0x68
0x00e44aae: je     0x140e44ac1
0x00e44ab0: mov    rcx,rbx
0x00e44ab3: call   0x14136e880
0x00e44ab8: mov    ecx,eax
0x00e44aba: mov    WORD PTR [rbx+0xa0],ax
0x00e44ac1: mov    WORD PTR [rbx+0xa2],cx
0x00e44ac8: mov    rcx,rbx
0x00e44acb: call   0x1404370f0
0x00e44ad0: mov    rcx,rbx
0x00e44ad3: call   0x140436c90
0x00e44ad8: movzx  r9d,di
0x00e44adc: movzx  r8d,si
0x00e44ae0: movzx  edx,r15w
0x00e44ae4: mov    rcx,r13
0x00e44ae7: call   0x140ddbcb0
0x00e44aec: dec    DWORD PTR [rbp+0xb0]
0x00e44af2: inc    DWORD PTR [rsp+0x54]
0x00e44af6: lea    rcx,[rbp+0x78]
0x00e44afa: call   0x14006f6e0
0x00e44aff: mov    rax,QWORD PTR [rbp-0x78]
0x00e44b03: dec    rax
0x00e44b06: mov    QWORD PTR [rbp-0x78],rax
0x00e44b0a: sub    r12d,0x1
0x00e44b0e: mov    r14,QWORD PTR [rbp-0x80]
0x00e44b12: jns    0x140e446b0
0x00e44b18: lea    rcx,[rbp-0x20]
0x00e44b1c: call   0x14006f6e0
0x00e44b21: cmp    DWORD PTR [rsp+0x5c],0x0
0x00e44b26: mov    r15d,DWORD PTR [rsp+0x54]
0x00e44b2b: mov    esi,0x87
0x00e44b30: jg     0x140e42300
0x00e44b36: cmp    r15d,0x1
0x00e44b3a: jle    0x140e44c43
0x00e44b40: lea    rcx,[rbp+0x78]
0x00e44b44: call   0x14006f620
0x00e44b49: nop
0x00e44b4a: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e44b50: cmp    eax,0x32
0x00e44b53: jge    0x140e44b84
0x00e44b55: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44b5b: cmp    eax,0x32
0x00e44b5e: jl     0x140e44b69
0x00e44b60: lea    rdx,[rip+0x8e3f99]        # 0x141728b00 ; literal="Some migrants have decided to brave this terrifying place, knowing it may be their miserable tomb."
0x00e44b67: jmp    0x140e44bd9
0x00e44b69: lea    rcx,[rbp+0x78]
0x00e44b6d: cmp    eax,0xa
0x00e44b70: jl     0x140e44b7b
0x00e44b72: lea    rdx,[rip+0x8e3ff7]        # 0x141728b70 ; literal="Some migrants have arrived at this miserable place, despite the danger."
0x00e44b79: jmp    0x140e44bdd
0x00e44b7b: lea    rdx,[rip+0x8e3dde]        # 0x141728960 ; literal="Some migrants have arrived at this miserable place."
0x00e44b82: jmp    0x140e44bdd
0x00e44b84: cmp    eax,0x4b
0x00e44b87: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44b8d: jge    0x140e44bb8
0x00e44b8f: cmp    eax,0x32
0x00e44b92: jl     0x140e44b9d
0x00e44b94: lea    rdx,[rip+0x8e3e05]        # 0x1417289a0 ; literal="Some migrants have decided to brave this terrifying unhappy place, knowing it may be their tomb."
0x00e44b9b: jmp    0x140e44bd9
0x00e44b9d: lea    rcx,[rbp+0x78]
0x00e44ba1: cmp    eax,0xa
0x00e44ba4: jl     0x140e44baf
0x00e44ba6: lea    rdx,[rip+0x8e3e63]        # 0x141728a10 ; literal="Some migrants have arrived at this unhappy place, despite the danger."
0x00e44bad: jmp    0x140e44bdd
0x00e44baf: lea    rdx,[rip+0x8e3ea2]        # 0x141728a58 ; literal="Some migrants have arrived at this unhappy place."
0x00e44bb6: jmp    0x140e44bdd
0x00e44bb8: cmp    eax,0x32
0x00e44bbb: jl     0x140e44bc6
0x00e44bbd: lea    rdx,[rip+0x8e410c]        # 0x141728cd0 ; literal="Some migrants have decided to brave this terrifying place, knowing it may be their tomb."
0x00e44bc4: jmp    0x140e44bd9
0x00e44bc6: cmp    eax,0xa
0x00e44bc9: lea    rdx,[rip+0x8e4160]        # 0x141728d30 ; literal="Some migrants have arrived, despite the danger."
0x00e44bd0: jge    0x140e44bd9
0x00e44bd2: lea    rdx,[rip+0x8e4187]        # 0x141728d60 ; literal="Some migrants have arrived."
0x00e44bd9: lea    rcx,[rbp+0x78]
0x00e44bdd: call   0x14006f510
0x00e44be2: lea    rcx,[rbp+0x0]
0x00e44be6: call   0x14007db70
0x00e44beb: mov    DWORD PTR [rbp+0x0],0x70045
0x00e44bf2: mov    BYTE PTR [rbp+0x4],0x0
0x00e44bf6: mov    eax,0x7d0
0x00e44bfb: mov    WORD PTR [rbp+0x1c],ax
0x00e44bff: movzx  eax,WORD PTR [rsp+0x48]
0x00e44c04: mov    WORD PTR [rbp+0x6],ax
0x00e44c08: movzx  eax,WORD PTR [rsp+0x50]
0x00e44c0d: mov    WORD PTR [rbp+0x8],ax
0x00e44c11: movzx  eax,WORD PTR [rsp+0x44]
0x00e44c16: mov    WORD PTR [rbp+0xa],ax
0x00e44c1a: lea    r8,[rbp+0x0]
0x00e44c1e: lea    rdx,[rbp+0x78]
0x00e44c22: lea    rcx,[rip+0x1698b17]        # 0x1424dd740
0x00e44c29: call   0x1400e3bb0
0x00e44c2e: nop
0x00e44c2f: lea    rcx,[rbp+0x78]
0x00e44c33: call   0x14006f7e0
0x00e44c38: mov    r12d,0x8
0x00e44c3e: jmp    0x140e450bb
0x00e44c43: jne    0x140e44d4c
0x00e44c49: lea    rcx,[rbp+0x78]
0x00e44c4d: call   0x14006f620
0x00e44c52: nop
0x00e44c53: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e44c59: cmp    eax,0x32
0x00e44c5c: jge    0x140e44c8d
0x00e44c5e: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44c64: cmp    eax,0x32
0x00e44c67: jl     0x140e44c72
0x00e44c69: lea    rdx,[rip+0x8e4110]        # 0x141728d80 ; literal="A migrant has decided to brave this terrifying miserable place."
0x00e44c70: jmp    0x140e44ce2
0x00e44c72: lea    rcx,[rbp+0x78]
0x00e44c76: cmp    eax,0xa
0x00e44c79: jl     0x140e44c84
0x00e44c7b: lea    rdx,[rip+0x8e3f3e]        # 0x141728bc0 ; literal="A migrant has arrived at this miserable place, despite the danger."
0x00e44c82: jmp    0x140e44ce6
0x00e44c84: lea    rdx,[rip+0x8e3f7d]        # 0x141728c08 ; literal="A migrant has arrived at this miserable place."
0x00e44c8b: jmp    0x140e44ce6
0x00e44c8d: cmp    eax,0x4b
0x00e44c90: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44c96: jge    0x140e44cc1
0x00e44c98: cmp    eax,0x32
0x00e44c9b: jl     0x140e44ca6
0x00e44c9d: lea    rdx,[rip+0x8e3f94]        # 0x141728c38 ; literal="A migrant has decided to brave this terrifying unhappy place."
0x00e44ca4: jmp    0x140e44ce2
0x00e44ca6: lea    rcx,[rbp+0x78]
0x00e44caa: cmp    eax,0xa
0x00e44cad: jl     0x140e44cb8
0x00e44caf: lea    rdx,[rip+0x8e3fca]        # 0x141728c80 ; literal="A migrant has arrived at this unhappy place, despite the danger."
0x00e44cb6: jmp    0x140e44ce6
0x00e44cb8: lea    rdx,[rip+0x8e4259]        # 0x141728f18 ; literal="A migrant has arrived at this unhappy place."
0x00e44cbf: jmp    0x140e44ce6
0x00e44cc1: cmp    eax,0x32
0x00e44cc4: jl     0x140e44ccf
0x00e44cc6: lea    rdx,[rip+0x8e427b]        # 0x141728f48 ; literal="A migrant has decided to brave this terrifying place."
0x00e44ccd: jmp    0x140e44ce2
0x00e44ccf: cmp    eax,0xa
0x00e44cd2: lea    rdx,[rip+0x8e42a7]        # 0x141728f80 ; literal="A migrant has arrived, despite the danger."
0x00e44cd9: jge    0x140e44ce2
0x00e44cdb: lea    rdx,[rip+0x8e42ce]        # 0x141728fb0 ; literal="A migrant has arrived."
0x00e44ce2: lea    rcx,[rbp+0x78]
0x00e44ce6: call   0x14006f510
0x00e44ceb: lea    rcx,[rbp+0x0]
0x00e44cef: call   0x14007db70
0x00e44cf4: mov    DWORD PTR [rbp+0x0],0x70046
0x00e44cfb: mov    BYTE PTR [rbp+0x4],0x0
0x00e44cff: mov    eax,0x7d0
0x00e44d04: mov    WORD PTR [rbp+0x1c],ax
0x00e44d08: movzx  eax,WORD PTR [rsp+0x48]
0x00e44d0d: mov    WORD PTR [rbp+0x6],ax
0x00e44d11: movzx  eax,WORD PTR [rsp+0x50]
0x00e44d16: mov    WORD PTR [rbp+0x8],ax
0x00e44d1a: movzx  eax,WORD PTR [rsp+0x44]
0x00e44d1f: mov    WORD PTR [rbp+0xa],ax
0x00e44d23: lea    r8,[rbp+0x0]
0x00e44d27: lea    rdx,[rbp+0x78]
0x00e44d2b: lea    rcx,[rip+0x1698a0e]        # 0x1424dd740
0x00e44d32: call   0x1400e3bb0
0x00e44d37: nop
0x00e44d38: lea    rcx,[rbp+0x78]
0x00e44d3c: call   0x14006f7e0
0x00e44d41: mov    r12d,0x8
0x00e44d47: jmp    0x140e450bb
0x00e44d4c: mov    r12d,0x8
0x00e44d52: cmp    DWORD PTR [rip+0x15465d0],0x9d80        # 0x14238b32c
0x00e44d5c: jl     0x140e450bb
0x00e44d62: mov    eax,DWORD PTR [rbp+0x2d4]
0x00e44d68: test   eax,eax
0x00e44d6a: jle    0x140e44f0d
0x00e44d70: cmp    DWORD PTR [rbp+0x2dc],0x0
0x00e44d77: jle    0x140e44fbb
0x00e44d7d: lea    rcx,[rbp+0x78]
0x00e44d81: call   0x14006f620
0x00e44d86: nop
0x00e44d87: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e44d8d: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e44d92: je     0x140e44e44
0x00e44d98: cmp    eax,0x32
0x00e44d9b: jge    0x140e44dd5
0x00e44d9d: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44da3: cmp    eax,0x32
0x00e44da6: jl     0x140e44db4
0x00e44da8: lea    rdx,[rip+0x8e4011]        # 0x141728dc0 ; literal="No one else even considered making the journey to this cursed miserable death-trap."
0x00e44daf: jmp    0x140e44ecd
0x00e44db4: lea    rcx,[rbp+0x78]
0x00e44db8: cmp    eax,0xa
0x00e44dbb: jl     0x140e44dc9
0x00e44dbd: lea    rdx,[rip+0x8e405c]        # 0x141728e20 ; literal="Others refused to journey to this dangerous and miserable fortress."
0x00e44dc4: jmp    0x140e44ed1
0x00e44dc9: lea    rdx,[rip+0x8e40a0]        # 0x141728e70 ; literal="Others were too nervous to make the journey to this miserable fortress."
0x00e44dd0: jmp    0x140e44ed1
0x00e44dd5: cmp    eax,0x4b
0x00e44dd8: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44dde: jge    0x140e44e12
0x00e44de0: cmp    eax,0x32
0x00e44de3: jl     0x140e44df1
0x00e44de5: lea    rdx,[rip+0x8e40d4]        # 0x141728ec0 ; literal="No one else even considered making the journey to this cursed unhappy death-trap."
0x00e44dec: jmp    0x140e44ecd
0x00e44df1: lea    rcx,[rbp+0x78]
0x00e44df5: cmp    eax,0xa
0x00e44df8: jl     0x140e44e06
0x00e44dfa: lea    rdx,[rip+0x8e431f]        # 0x141729120 ; literal="Others refused to journey to this dangerous and unhappy fortress."
0x00e44e01: jmp    0x140e44ed1
0x00e44e06: lea    rdx,[rip+0x8e4363]        # 0x141729170 ; literal="Others were too nervous to make the journey to this unhappy fortress."
0x00e44e0d: jmp    0x140e44ed1
0x00e44e12: cmp    eax,0x32
0x00e44e15: jl     0x140e44e23
0x00e44e17: lea    rdx,[rip+0x8e43a2]        # 0x1417291c0 ; literal="No one else even considered making the journey to this cursed death-trap."
0x00e44e1e: jmp    0x140e44ecd
0x00e44e23: lea    rcx,[rbp+0x78]
0x00e44e27: cmp    eax,0xa
0x00e44e2a: jl     0x140e44e38
0x00e44e2c: lea    rdx,[rip+0x8e43dd]        # 0x141729210 ; literal="Others refused to journey to this dangerous fortress."
0x00e44e33: jmp    0x140e44ed1
0x00e44e38: lea    rdx,[rip+0x8e4189]        # 0x141728fc8 ; literal="Others were too nervous to make the journey."
0x00e44e3f: jmp    0x140e44ed1
0x00e44e44: cmp    eax,0x32
0x00e44e47: jge    0x140e44e78
0x00e44e49: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44e4f: cmp    eax,0x32
0x00e44e52: jl     0x140e44e5d
0x00e44e54: lea    rdx,[rip+0x8e41a5]        # 0x141729000 ; literal="No one even considered making the journey to such a cursed miserable death-trap this season."
0x00e44e5b: jmp    0x140e44ecd
0x00e44e5d: lea    rcx,[rbp+0x78]
0x00e44e61: cmp    eax,0xa
0x00e44e64: jl     0x140e44e6f
0x00e44e66: lea    rdx,[rip+0x8e41f3]        # 0x141729060 ; literal="Migrants refused to journey to such a dangerous and miserable fortress this season."
0x00e44e6d: jmp    0x140e44ed1
0x00e44e6f: lea    rdx,[rip+0x8e424a]        # 0x1417290c0 ; literal="Migrants were too nervous to make the journey this season to this miserable fortress."
0x00e44e76: jmp    0x140e44ed1
0x00e44e78: cmp    eax,0x4b
0x00e44e7b: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44e81: jge    0x140e44eac
0x00e44e83: cmp    eax,0x32
0x00e44e86: jl     0x140e44e91
0x00e44e88: lea    rdx,[rip+0x8e44e1]        # 0x141729370 ; literal="No one even considered making the journey to such a cursed unhappy death-trap this season."
0x00e44e8f: jmp    0x140e44ecd
0x00e44e91: lea    rcx,[rbp+0x78]
0x00e44e95: cmp    eax,0xa
0x00e44e98: jl     0x140e44ea3
0x00e44e9a: lea    rdx,[rip+0x8e452f]        # 0x1417293d0 ; literal="Migrants refused to journey to such a dangerous and unhappy fortress this season."
0x00e44ea1: jmp    0x140e44ed1
0x00e44ea3: lea    rdx,[rip+0x8e4586]        # 0x141729430 ; literal="Migrants were too nervous to make the journey this season to this unhappy fortress."
0x00e44eaa: jmp    0x140e44ed1
0x00e44eac: cmp    eax,0x32
0x00e44eaf: jl     0x140e44eba
0x00e44eb1: lea    rdx,[rip+0x8e45d8]        # 0x141729490 ; literal="No one even considered making the journey to such a cursed death-trap this season."
0x00e44eb8: jmp    0x140e44ecd
0x00e44eba: cmp    eax,0xa
0x00e44ebd: lea    rdx,[rip+0x8e438c]        # 0x141729250 ; literal="Migrants refused to journey to such a dangerous fortress this season."
0x00e44ec4: jge    0x140e44ecd
0x00e44ec6: lea    rdx,[rip+0x8e43cb]        # 0x141729298 ; literal="Migrants were too nervous to make the journey this season."
0x00e44ecd: lea    rcx,[rbp+0x78]
0x00e44ed1: call   0x14006f510
0x00e44ed6: lea    rcx,[rbp+0x0]
0x00e44eda: call   0x14007db70
0x00e44edf: mov    DWORD PTR [rbp+0x0],0x40047
0x00e44ee6: mov    BYTE PTR [rbp+0x4],0x1
0x00e44eea: mov    eax,0x7d0
0x00e44eef: mov    WORD PTR [rbp+0x1c],ax
0x00e44ef3: lea    r8,[rbp+0x0]
0x00e44ef7: lea    rdx,[rbp+0x78]
0x00e44efb: lea    rcx,[rip+0x169883e]        # 0x1424dd740
0x00e44f02: call   0x1400e3bb0
0x00e44f07: nop
0x00e44f08: jmp    0x140e450b2
0x00e44f0d: cmp    DWORD PTR [rbp+0x2dc],0x0
0x00e44f14: jle    0x140e44fbb
0x00e44f1a: lea    rcx,[rbp+0x78]
0x00e44f1e: call   0x14006f620
0x00e44f23: nop
0x00e44f24: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e44f2a: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e44f2f: je     0x140e44f5a
0x00e44f31: cmp    eax,0x32
0x00e44f34: jge    0x140e44f3f
0x00e44f36: lea    rdx,[rip+0x8e43a3]        # 0x1417292e0 ; literal="No one else even considered making the journey to this miserable hellhole."
0x00e44f3d: jmp    0x140e44f7b
0x00e44f3f: lea    rcx,[rbp+0x78]
0x00e44f43: cmp    eax,0x4b
0x00e44f46: jge    0x140e44f51
0x00e44f48: lea    rdx,[rip+0x8e43e1]        # 0x141729330 ; literal="Others refused to journey to this unhappy fortress."
0x00e44f4f: jmp    0x140e44f7f
0x00e44f51: lea    rdx,[rip+0x8e4698]        # 0x1417295f0 ; literal="Others were too wary to make the journey."
0x00e44f58: jmp    0x140e44f7f
0x00e44f5a: cmp    eax,0x32
0x00e44f5d: jge    0x140e44f68
0x00e44f5f: lea    rdx,[rip+0x8e46ba]        # 0x141729620 ; literal="No one even considered making the journey to such a miserable hellhole this season."
0x00e44f66: jmp    0x140e44f7b
0x00e44f68: cmp    eax,0x4b
0x00e44f6b: lea    rdx,[rip+0x8e470e]        # 0x141729680 ; literal="Migrants refused to journey to this unhappy fortress this season."
0x00e44f72: jl     0x140e44f7b
0x00e44f74: lea    rdx,[rip+0x8e474d]        # 0x1417296c8 ; literal="Migrants were too wary to make the journey this season."
0x00e44f7b: lea    rcx,[rbp+0x78]
0x00e44f7f: call   0x14006f510
0x00e44f84: lea    rcx,[rbp+0x0]
0x00e44f88: call   0x14007db70
0x00e44f8d: mov    DWORD PTR [rbp+0x0],0x40047
0x00e44f94: mov    BYTE PTR [rbp+0x4],0x1
0x00e44f98: mov    eax,0x7d0
0x00e44f9d: mov    WORD PTR [rbp+0x1c],ax
0x00e44fa1: lea    r8,[rbp+0x0]
0x00e44fa5: lea    rdx,[rbp+0x78]
0x00e44fa9: lea    rcx,[rip+0x1698790]        # 0x1424dd740
0x00e44fb0: call   0x1400e3bb0
0x00e44fb5: nop
0x00e44fb6: jmp    0x140e450b2
0x00e44fbb: test   eax,eax
0x00e44fbd: jle    0x140e45061
0x00e44fc3: lea    rcx,[rbp+0x78]
0x00e44fc7: call   0x14006f620
0x00e44fcc: nop
0x00e44fcd: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e44fd3: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e44fd8: je     0x140e45003
0x00e44fda: cmp    eax,0x32
0x00e44fdd: jl     0x140e44fe8
0x00e44fdf: lea    rdx,[rip+0x8e41da]        # 0x1417291c0 ; literal="No one else even considered making the journey to this cursed death-trap."
0x00e44fe6: jmp    0x140e45024
0x00e44fe8: lea    rcx,[rbp+0x78]
0x00e44fec: cmp    eax,0xa
0x00e44fef: jl     0x140e44ffa
0x00e44ff1: lea    rdx,[rip+0x8e4218]        # 0x141729210 ; literal="Others refused to journey to this dangerous fortress."
0x00e44ff8: jmp    0x140e45028
0x00e44ffa: lea    rdx,[rip+0x8e3fc7]        # 0x141728fc8 ; literal="Others were too nervous to make the journey."
0x00e45001: jmp    0x140e45028
0x00e45003: cmp    eax,0x32
0x00e45006: jl     0x140e45011
0x00e45008: lea    rdx,[rip+0x8e4481]        # 0x141729490 ; literal="No one even considered making the journey to such a cursed death-trap this season."
0x00e4500f: jmp    0x140e45024
0x00e45011: cmp    eax,0xa
0x00e45014: lea    rdx,[rip+0x8e4235]        # 0x141729250 ; literal="Migrants refused to journey to such a dangerous fortress this season."
0x00e4501b: jge    0x140e45024
0x00e4501d: lea    rdx,[rip+0x8e4274]        # 0x141729298 ; literal="Migrants were too nervous to make the journey this season."
0x00e45024: lea    rcx,[rbp+0x78]
0x00e45028: call   0x14006f510
0x00e4502d: lea    rcx,[rbp+0x0]
0x00e45031: call   0x14007db70
0x00e45036: mov    DWORD PTR [rbp+0x0],0x40047
0x00e4503d: mov    BYTE PTR [rbp+0x4],0x1
0x00e45041: mov    eax,0x7d0
0x00e45046: mov    WORD PTR [rbp+0x1c],ax
0x00e4504a: lea    r8,[rbp+0x0]
0x00e4504e: lea    rdx,[rbp+0x78]
0x00e45052: lea    rcx,[rip+0x16986e7]        # 0x1424dd740
0x00e45059: call   0x1400e3bb0
0x00e4505e: nop
0x00e4505f: jmp    0x140e450b2
0x00e45061: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e45066: jne    0x140e450bb
0x00e45068: cmp    BYTE PTR [rsp+0x40],0x0
0x00e4506d: jne    0x140e450bb
0x00e4506f: lea    rcx,[rbp+0x0]
0x00e45073: call   0x14007db70
0x00e45078: mov    DWORD PTR [rbp+0x0],0x60048
0x00e4507f: mov    BYTE PTR [rbp+0x4],0x0
0x00e45083: mov    eax,0x7d0
0x00e45088: mov    WORD PTR [rbp+0x1c],ax
0x00e4508c: lea    rdx,[rip+0x8e4455]        # 0x1417294e8 ; literal="The fortress attracted no migrants this season."
0x00e45093: lea    rcx,[rbp+0x78]
0x00e45097: call   0x1400680e0
0x00e4509c: nop
0x00e4509d: lea    r8,[rbp+0x0]
0x00e450a1: lea    rdx,[rbp+0x78]
0x00e450a5: lea    rcx,[rip+0x1698694]        # 0x1424dd740
0x00e450ac: call   0x1400e3bb0
0x00e450b1: nop
0x00e450b2: lea    rcx,[rbp+0x78]
0x00e450b6: call   0x14006f7e0
0x00e450bb: mov    rdi,QWORD PTR [rbp-0x68]
0x00e450bf: mov    rbx,QWORD PTR [rbp-0x70]
0x00e450c3: cmp    BYTE PTR [rip+0x1546102],0x0        # 0x14238b1cc
0x00e450ca: je     0x140e45110
0x00e450cc: xor    r14d,r14d
0x00e450cf: mov    rax,rdi
0x00e450d2: sub    rax,rbx
0x00e450d5: sar    rax,0x3
0x00e450d9: test   rax,rax
0x00e450dc: je     0x140e45110
0x00e450de: xor    esi,esi
0x00e450e0: mov    edx,0xc8
0x00e450e5: mov    rcx,QWORD PTR [rsi+rbx*1]
0x00e450e9: call   0x1413665c0
0x00e450ee: inc    r14d
0x00e450f1: lea    rsi,[rsi+0x8]
0x00e450f5: mov    rdi,QWORD PTR [rbp-0x68]
0x00e450f9: mov    rcx,rdi
0x00e450fc: mov    rbx,QWORD PTR [rbp-0x70]
0x00e45100: sub    rcx,rbx
0x00e45103: sar    rcx,0x3
0x00e45107: movsxd rax,r14d
0x00e4510a: cmp    rax,rcx
0x00e4510d: jb     0x140e450e0
0x00e4510f: nop
0x00e45110: cmp    rbx,rdi
0x00e45113: jae    0x140e45179
0x00e45115: mov    r14,QWORD PTR [rbx]
0x00e45118: xor    esi,esi
0x00e4511a: mov    rax,QWORD PTR [r14+0x9a8]
0x00e45121: mov    rcx,QWORD PTR [r14+0x9b0]
0x00e45128: cmp    rax,rcx
0x00e4512b: jae    0x140e45173
0x00e4512d: mov    r8,QWORD PTR [rax]
0x00e45130: cmp    WORD PTR [r8],0x10
0x00e45135: je     0x140e4513f
0x00e45137: add    rax,0x8
0x00e4513b: inc    esi
0x00e4513d: jmp    0x140e45128
0x00e4513f: mov    rdx,r12
0x00e45142: mov    rcx,r8
0x00e45145: call   0x1415345f0
0x00e4514a: mov    rax,QWORD PTR [r14+0x9a8]
0x00e45151: movsxd rcx,esi
0x00e45154: lea    rcx,[rax+rcx*8]
0x00e45158: mov    r8,QWORD PTR [r14+0x9b0]
0x00e4515f: lea    rdx,[rcx+0x8]
0x00e45163: sub    r8,rdx
0x00e45166: call   0x141535d8a
0x00e4516b: add    QWORD PTR [r14+0x9b0],0xfffffffffffffff8
0x00e45173: add    rbx,0x8
0x00e45177: jmp    0x140e45110
0x00e45179: call   0x140ab1550
0x00e4517e: nop
0x00e4517f: lea    rcx,[rbp-0x50]
0x00e45183: call   0x140066b00
0x00e45188: nop
0x00e45189: lea    rcx,[rbp-0x70]
0x00e4518d: call   0x140066b00
0x00e45192: mov    rcx,QWORD PTR [rbp+0x2390]
0x00e45199: xor    rcx,rsp
0x00e4519c: call   0x1415345d0
0x00e451a1: lea    r11,[rsp+0x24a0]
0x00e451a9: mov    rbx,QWORD PTR [r11+0x38]
0x00e451ad: mov    rsi,QWORD PTR [r11+0x40]
0x00e451b1: mov    rdi,QWORD PTR [r11+0x48]
0x00e451b5: mov    rsp,r11
0x00e451b8: pop    r15
0x00e451ba: pop    r14
0x00e451bc: pop    r13
0x00e451be: pop    r12
0x00e451c0: pop    rbp
0x00e451c1: ret
0x00e451c2: xchg   ax,ax
0x00e451c4: (bad)
0x00e451c8: (bad)
0x00e451cc: (bad)
0x00e451d0: (bad)
0x00e451d4: shl    BYTE PTR [rip+0x25d000e4],1        # 0x166b452be
0x00e451da: in     al,0x0
0x00e451dc: (bad)
0x00e451e0: (bad)
0x00e451e4: (bad)
0x00e451e8: (bad)
0x00e451ec: xchg   ebx,eax
0x00e451ed: sub    esp,esp
0x00e451ef: add    BYTE PTR [rbx-0x6cff1bd7],dl
0x00e451f5: sub    esp,esp
0x00e451f7: add    BYTE PTR [rbx-0x58ff1bd7],dl
0x00e451fd: sub    esp,esp
0x00e451ff: add    BYTE PTR [rdi-0x6cff1bd7],ah
0x00e45205: sub    esp,esp
0x00e45207: add    BYTE PTR [rbx-0x6cff1bd7],dl
0x00e4520d: sub    esp,esp
0x00e4520f: add    BYTE PTR [rbx+0x7300e429],dl
0x00e45215: cmp    eax,0x3d7300e4
0x00e4521a: in     al,0x0
0x00e4521c: jae    0x140e4525b
0x00e4521e: in     al,0x0
0x00e45220: jae    0x140e4525f
0x00e45222: in     al,0x0
0x00e45224: xchg   DWORD PTR [rip+0x3d8700e4],edi        # 0x17e6b530e
0x00e4522a: in     al,0x0
0x00e4522c: jae    0x140e4526b
0x00e4522e: in     al,0x0
0x00e45230: jae    0x140e4526f
0x00e45232: in     al,0x0
0x00e45234: jae    0x140e45273
0x00e45236: in     al,0x0
0x00e45238: jae    0x140e45277
0x00e4523a: in     al,0x0
0x00e4523c: (bad)
0x00e4523d: rex.R in al,0x0
0x00e45240: (bad)
0x00e45241: rex.R in al,0x0
0x00e45244: (bad)
0x00e45245: rex.R in al,0x0
0x00e45248: (bad)
0x00e45249: rex.R in al,0x0
0x00e4524c: inc    BYTE PTR [rsp+riz*8+0x0]
0x00e45250: inc    BYTE PTR [rsp+riz*8+0x0]
0x00e45254: (bad)
0x00e45255: rex.R in al,0x0
0x00e45258: (bad)
0x00e45259: rex.R in al,0x0
0x00e4525c: (bad)
0x00e4525d: rex.R in al,0x0
0x00e45260: (bad)
0x00e45261: rex.R in al,0x0
0x00e45264: ins    DWORD PTR [rdi],dx
0x00e45265: rex.WB in al,0x0
0x00e45268: ins    DWORD PTR [rdi],dx
0x00e45269: rex.WB in al,0x0
0x00e4526c: ins    DWORD PTR [rdi],dx
0x00e4526d: rex.WB in al,0x0
0x00e45270: ins    DWORD PTR [rdi],dx
0x00e45271: rex.WB in al,0x0
0x00e45274: jns    0x140e452bf
0x00e45276: in     al,0x0
0x00e45278: jns    0x140e452c3
0x00e4527a: in     al,0x0
0x00e4527c: ins    DWORD PTR [rdi],dx
0x00e4527d: rex.WB in al,0x0
0x00e45280: ins    DWORD PTR [rdi],dx
0x00e45281: rex.WB in al,0x0
0x00e45284: ins    DWORD PTR [rdi],dx
0x00e45285: rex.WB in al,0x0
0x00e45288: ins    DWORD PTR [rdi],dx
0x00e45289: rex.WB in al,0x0
