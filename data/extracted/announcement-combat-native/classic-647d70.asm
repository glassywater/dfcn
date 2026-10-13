; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; melee-projectile-defense+shared-damage-producer: complete native unwind owner 0x140647d70..0x1406510d2
0x140647d70: rex push rbp
0x140647d72: push   rbx
0x140647d73: push   rsi
0x140647d74: push   rdi
0x140647d75: push   r12
0x140647d77: push   r13
0x140647d79: push   r14
0x140647d7b: push   r15
0x140647d7d: lea    rbp,[rsp-0xf88]
0x140647d85: mov    eax,0x1088
0x140647d8a: call   0x141535d30
0x140647d8f: sub    rsp,rax
0x140647d92: movaps XMMWORD PTR [rsp+0x1070],xmm7
0x140647d9a: mov    rax,QWORD PTR [rip+0x124e29f]        # 0x141896040
0x140647da1: xor    rax,rsp
0x140647da4: mov    QWORD PTR [rbp+0xf60],rax
0x140647dab: mov    rbx,r9
0x140647dae: mov    QWORD PTR [rsp+0x70],rbx
0x140647db3: mov    r12,r8
0x140647db6: mov    QWORD PTR [rsp+0x78],r8
0x140647dbb: mov    r14,rdx
0x140647dbe: mov    QWORD PTR [rbp+0x0],rdx
0x140647dc2: mov    rdi,rcx
0x140647dc5: mov    QWORD PTR [rbp-0x10],rcx
0x140647dc9: test   rdx,rdx
0x140647dcc: je     0x1406510a7
0x140647dd2: test   rbx,rbx
0x140647dd5: je     0x140647de5
0x140647dd7: mov    eax,DWORD PTR [r9+0x3c]
0x140647ddb: and    eax,0x4000
0x140647de0: mov    DWORD PTR [rbp-0x70],eax
0x140647de3: jmp    0x140647dec
0x140647de5: mov    DWORD PTR [rbp-0x70],0x0
0x140647dec: cmp    BYTE PTR [rip+0x1ae3c4f],0x0        # 0x14212ba42
0x140647df3: je     0x140647e05
0x140647df5: mov    rcx,r14
0x140647df8: call   0x141389c90
0x140647dfd: test   al,al
0x140647dff: jne    0x1406510a7
0x140647e05: test   DWORD PTR [r14+0x110],0x2000002
0x140647e10: jne    0x1406510a7
0x140647e16: test   DWORD PTR [r14+0x118],0x1000
0x140647e21: jne    0x1406510a7
0x140647e27: mov    esi,0x6
0x140647e2c: mov    r13d,0x3
0x140647e32: mov    r15d,0x5
0x140647e38: test   r12,r12
0x140647e3b: je     0x140647edb
0x140647e41: cmp    QWORD PTR [r12+0x18],0x0
0x140647e47: je     0x140647edb
0x140647e4d: mov    rcx,QWORD PTR [r12+0x98]
0x140647e55: mov    rax,QWORD PTR [rcx]
0x140647e58: call   QWORD PTR [rax+0x2a8]
0x140647e5e: test   al,al
0x140647e60: jne    0x140647edb
0x140647e62: cmp    DWORD PTR [rip+0x124e3ff],0x0        # 0x141896268
0x140647e69: jne    0x140647eb4
0x140647e6b: mov    rcx,QWORD PTR [r12+0x18]
0x140647e70: call   0x141389c90
0x140647e75: test   al,al
0x140647e77: je     0x140647e85
0x140647e79: mov    rcx,r14
0x140647e7c: call   0x141389c90
0x140647e81: test   al,al
0x140647e83: jne    0x140647e90
0x140647e85: test   DWORD PTR [r12+0x48],0x20000
0x140647e8e: je     0x140647e9a
0x140647e90: mov    r9d,r13d
0x140647e93: mov    rdx,QWORD PTR [r12+0x18]
0x140647e98: jmp    0x140647ecc
0x140647e9a: test   DWORD PTR [r14+0x118],0x400000
0x140647ea5: mov    r9d,esi
0x140647ea8: jne    0x140647ead
0x140647eaa: mov    r9d,r15d
0x140647ead: mov    rdx,QWORD PTR [r12+0x18]
0x140647eb2: jmp    0x140647ecc
0x140647eb4: mov    rdx,QWORD PTR [r12+0x18]
0x140647eb9: test   DWORD PTR [r14+0x118],0x400000
0x140647ec4: mov    r9d,esi
0x140647ec7: jne    0x140647ecc
0x140647ec9: mov    r9d,r15d
0x140647ecc: mov    r8,r14
0x140647ecf: lea    rcx,[rip+0x1d8350a]        # 0x1423cb3e0
0x140647ed6: call   0x1414de2c0
0x140647edb: test   rdi,rdi
0x140647ede: je     0x14064808c
0x140647ee4: movzx  eax,WORD PTR [r14+0xac]
0x140647eec: mov    WORD PTR [rsp+0x30],ax
0x140647ef1: movzx  eax,WORD PTR [r14+0xaa]
0x140647ef9: mov    WORD PTR [rsp+0x28],ax
0x140647efe: movzx  eax,WORD PTR [r14+0xa8]
0x140647f06: mov    WORD PTR [rsp+0x20],ax
0x140647f0b: movzx  r9d,WORD PTR [rdi+0xac]
0x140647f13: movzx  r8d,WORD PTR [rdi+0xaa]
0x140647f1b: movzx  edx,WORD PTR [rdi+0xa8]
0x140647f22: lea    rcx,[rip+0x1d834b7]        # 0x1423cb3e0
0x140647f29: call   0x1414479d0
0x140647f2e: test   al,al
0x140647f30: jne    0x14064803a
0x140647f36: cmp    DWORD PTR [rip+0x124e32b],0x1        # 0x141896268
0x140647f3d: jne    0x1406510a7
0x140647f43: cmp    rdi,QWORD PTR [rip+0x1d970b6]        # 0x1423df000
0x140647f4a: jne    0x1406510a7
0x140647f50: mov    edx,0xb8
0x140647f55: mov    ebx,0x1
0x140647f5a: mov    r8d,ebx
0x140647f5d: lea    rcx,[rip+0x1d42c2c]        # 0x14238ab90
0x140647f64: call   0x14007ddc0
0x140647f69: test   al,al
0x140647f6b: je     0x1406510a7
0x140647f71: lea    rcx,[rbp+0xc30]
0x140647f78: call   0x14006f620
0x140647f7d: nop
0x140647f7e: mov    BYTE PTR [rsp+0x20],bl
0x140647f82: movzx  r9d,bl
0x140647f86: mov    r8d,ebx
0x140647f89: lea    rdx,[rbp+0xc30]
0x140647f90: mov    rcx,r14
0x140647f93: call   0x1413293a0
0x140647f98: lea    rdx,[rip+0x1015a81]        # 0x14165da20 ; cstring ' has moved out of range!'
0x140647f9f: lea    rcx,[rbp+0xc30]
0x140647fa6: call   0x14006f4f0
0x140647fab: lea    rcx,[rbp+0x620]
0x140647fb2: call   0x14007db70
0x140647fb7: mov    DWORD PTR [rbp+0x620],0x700b8
0x140647fc1: mov    BYTE PTR [rbp+0x624],bl
0x140647fc7: mov    eax,0x64
0x140647fcc: mov    WORD PTR [rbp+0x63c],ax
0x140647fd3: movzx  eax,WORD PTR [r14+0xa8]
0x140647fdb: mov    WORD PTR [rbp+0x626],ax
0x140647fe2: movzx  eax,WORD PTR [r14+0xaa]
0x140647fea: mov    WORD PTR [rbp+0x628],ax
0x140647ff1: movzx  eax,WORD PTR [r14+0xac]
0x140647ff9: mov    WORD PTR [rbp+0x62a],ax
0x140648000: mov    QWORD PTR [rbp+0x640],rdi
0x140648007: mov    QWORD PTR [rbp+0x648],r14
0x14064800e: lea    r8,[rbp+0x620]
0x140648015: lea    rdx,[rbp+0xc30]
0x14064801c: lea    rcx,[rip+0x1e9571d]        # 0x1424dd740
0x140648023: call   0x1400e3bb0
0x140648028: nop
0x140648029: lea    rcx,[rbp+0xc30]
0x140648030: call   0x140067dc0
0x140648035: jmp    0x1406510a7
0x14064803a: movsxd r8,DWORD PTR [r14+0x11e4]
0x140648041: lea    eax,[r8-0x1]
0x140648045: test   eax,eax
0x140648047: js     0x140648077
0x140648049: mov    edx,DWORD PTR [rdi+0x130]
0x14064804f: cdqe
0x140648051: lea    rcx,[r14+0xec4]
0x140648058: lea    rcx,[rcx+rax*4]
0x14064805c: nop    DWORD PTR [rax+0x0]
0x140648060: cmp    DWORD PTR [rcx],edx
0x140648062: je     0x14064808c
0x140648064: sub    rcx,0x4
0x140648068: sub    rax,0x1
0x14064806c: jns    0x140648060
0x14064806e: cmp    r8d,0xc8
0x140648075: jge    0x14064808c
0x140648077: mov    eax,DWORD PTR [rdi+0x130]
0x14064807d: mov    DWORD PTR [r14+r8*4+0xec4],eax
0x140648085: inc    DWORD PTR [r14+0x11e4]
0x14064808c: lea    rcx,[rbp+0x820]
0x140648093: call   0x14063f810
0x140648098: nop
0x140648099: test   rbx,rbx
0x14064809c: je     0x1406480e0
0x14064809e: test   DWORD PTR [rbx+0x3c],0x4000
0x1406480a5: je     0x1406480b8
0x1406480a7: mov    edx,0x1
0x1406480ac: lea    rcx,[rbp+0x8b0]
0x1406480b3: call   0x1400fb7e0
0x1406480b8: cmp    DWORD PTR [rbx],0x1
0x1406480bb: jne    0x1406480e0
0x1406480bd: cmp    DWORD PTR [rbx+0xc],0xffffffff
0x1406480c1: je     0x1406480e0
0x1406480c3: lea    r9,[rbp+0x820]
0x1406480ca: mov    r8,rbx
0x1406480cd: mov    rdx,r14
0x1406480d0: mov    rcx,rdi
0x1406480d3: call   0x140644920
0x1406480d8: test   al,al
0x1406480da: jne    0x14065109b
0x1406480e0: movzx  esi,WORD PTR [r14+0xa8]
0x1406480e8: movzx  r15d,WORD PTR [r14+0xaa]
0x1406480f0: movzx  ebx,WORD PTR [r14+0xac]
0x1406480f8: test   r12,r12
0x1406480fb: jne    0x140648115
0x1406480fd: sub    si,WORD PTR [rdi+0xa8]
0x140648104: sub    r15w,WORD PTR [rdi+0xaa]
0x14064810c: sub    bx,WORD PTR [rdi+0xac]
0x140648113: jmp    0x140648127
0x140648115: sub    si,WORD PTR [r12+0x32]
0x14064811b: sub    r15w,WORD PTR [r12+0x34]
0x140648121: sub    bx,WORD PTR [r12+0x36]
0x140648127: mov    WORD PTR [rbp-0x58],r15w
0x14064812c: mov    WORD PTR [rbp-0x22],si
0x140648130: lea    rcx,[rbp+0x9a0]
0x140648137: call   0x14006f620
0x14064813c: nop
0x14064813d: lea    rcx,[rbp+0x9e0]
0x140648144: call   0x14006f620
0x140648149: nop
0x14064814a: lea    rcx,[rbp+0xb10]
0x140648151: call   0x14006f620
0x140648156: nop
0x140648157: lea    rcx,[rbp+0xb30]
0x14064815e: call   0x14006f620
0x140648163: nop
0x140648164: lea    rcx,[rbp+0xb50]
0x14064816b: call   0x14006f620
0x140648170: nop
0x140648171: lea    rcx,[rbp+0xb70]
0x140648178: call   0x14006f620
0x14064817d: nop
0x14064817e: lea    rcx,[rbp+0x980]
0x140648185: call   0x14006f620
0x14064818a: nop
0x14064818b: mov    r13d,0xffffffff
0x140648191: test   r12,r12
0x140648194: jne    0x14064823d
0x14064819a: mov    BYTE PTR [rsp+0x20],0x1
0x14064819f: mov    r9b,0x1
0x1406481a2: mov    r8d,0x1
0x1406481a8: lea    rdx,[rbp+0x9a0]
0x1406481af: mov    rcx,rdi
0x1406481b2: call   0x1413293a0
0x1406481b7: cmp    DWORD PTR [rip+0x124e0aa],0x1        # 0x141896268
0x1406481be: jne    0x1406481de
0x1406481c0: cmp    rdi,QWORD PTR [rip+0x1d96e39]        # 0x1423df000
0x1406481c7: jne    0x1406481de
0x1406481c9: lea    rdx,[rip+0xf9c048]        # 0x1415e4218 ; cstring 'Your'
0x1406481d0: lea    rcx,[rbp+0xb10]
0x1406481d7: call   0x14006f510
0x1406481dc: jmp    0x140648204
0x1406481de: lea    rdx,[rbp+0x9a0]
0x1406481e5: lea    rcx,[rbp+0xb10]
0x1406481ec: call   0x14006f530
0x1406481f1: lea    rdx,[rip+0xf9c01c]        # 0x1415e4214 ; cstring "'s"
0x1406481f8: lea    rcx,[rbp+0xb10]
0x1406481ff: call   0x14006f4f0
0x140648204: cmp    DWORD PTR [rip+0x124e05d],0x1        # 0x141896268
0x14064820b: jne    0x140648222
0x14064820d: cmp    rdi,QWORD PTR [rip+0x1d96dec]        # 0x1423df000
0x140648214: jne    0x140648222
0x140648216: lea    rdx,[rip+0xf9ba23]        # 0x1415e3c40 ; cstring 'You'
0x14064821d: jmp    0x140648306
0x140648222: mov    r8b,0x1
0x140648225: lea    rdx,[rbp+0xb50]
0x14064822c: movzx  ecx,BYTE PTR [rdi+0x12e]
0x140648233: call   0x140aa17b0
0x140648238: jmp    0x140648312
0x14064823d: lea    rcx,[rbp+0xdd0]
0x140648244: call   0x14006f620
0x140648249: nop
0x14064824a: lea    rdx,[rip+0xfa0773]        # 0x1415e89c4 ; cstring 'The '
0x140648251: lea    rcx,[rbp+0x9a0]
0x140648258: call   0x14006f510
0x14064825d: mov    rcx,QWORD PTR [r12+0x98]
0x140648265: mov    rax,QWORD PTR [rcx]
0x140648268: call   QWORD PTR [rax+0x2a8]
0x14064826e: test   al,al
0x140648270: jne    0x14064829f
0x140648272: mov    rcx,QWORD PTR [r12+0x98]
0x14064827a: mov    rax,QWORD PTR [rcx]
0x14064827d: call   QWORD PTR [rax]
0x14064827f: cmp    ax,0x27
0x140648283: je     0x14064829f
0x140648285: mov    rcx,QWORD PTR [r12+0x98]
0x14064828d: mov    rax,QWORD PTR [rcx]
0x140648290: call   QWORD PTR [rax]
0x140648292: cmp    ax,0x41
0x140648296: lea    rdx,[rip+0xfa1243]        # 0x1415e94e0 ; cstring 'spinning '
0x14064829d: jne    0x1406482a6
0x14064829f: lea    rdx,[rip+0xfa124a]        # 0x1415e94f0 ; cstring 'flying '
0x1406482a6: lea    rcx,[rbp+0x9a0]
0x1406482ad: call   0x14006f4f0
0x1406482b2: mov    r9d,r13d
0x1406482b5: xor    r8d,r8d
0x1406482b8: lea    rdx,[rbp+0xdd0]
0x1406482bf: mov    rcx,QWORD PTR [r12+0x98]
0x1406482c7: call   0x140c62490
0x1406482cc: lea    rdx,[rbp+0xdd0]
0x1406482d3: lea    rcx,[rbp+0x9a0]
0x1406482da: call   0x1400b9ca0
0x1406482df: lea    rdx,[rip+0xfa11f2]        # 0x1415e94d8 ; cstring 'its'
0x1406482e6: lea    rcx,[rbp+0xb10]
0x1406482ed: call   0x14006f510
0x1406482f2: nop
0x1406482f3: lea    rcx,[rbp+0xdd0]
0x1406482fa: call   0x140067dc0
0x1406482ff: lea    rdx,[rip+0xfa11f2]        # 0x1415e94f8 ; cstring 'It'
0x140648306: lea    rcx,[rbp+0xb50]
0x14064830d: call   0x14006f510
0x140648312: mov    BYTE PTR [rsp+0x20],0x1
0x140648317: xor    r9d,r9d
0x14064831a: mov    r8d,0x1
0x140648320: lea    rdx,[rbp+0x9e0]
0x140648327: mov    rcx,r14
0x14064832a: call   0x1413293a0
0x14064832f: cmp    DWORD PTR [rip+0x124df32],0x1        # 0x141896268
0x140648336: jne    0x140648356
0x140648338: cmp    r14,QWORD PTR [rip+0x1d96cc1]        # 0x1423df000
0x14064833f: jne    0x140648356
0x140648341: lea    rdx,[rip+0xf9bed0]        # 0x1415e4218 ; cstring 'Your'
0x140648348: lea    rcx,[rbp+0xb30]
0x14064834f: call   0x14006f510
0x140648354: jmp    0x14064837c
0x140648356: lea    rdx,[rbp+0x9e0]
0x14064835d: lea    rcx,[rbp+0xb30]
0x140648364: call   0x14006f530
0x140648369: lea    rdx,[rip+0xf9bea4]        # 0x1415e4214 ; cstring "'s"
0x140648370: lea    rcx,[rbp+0xb30]
0x140648377: call   0x14006f4f0
0x14064837c: cmp    DWORD PTR [rip+0x124dee5],0x1        # 0x141896268
0x140648383: jne    0x1406483a3
0x140648385: cmp    r14,QWORD PTR [rip+0x1d96c74]        # 0x1423df000
0x14064838c: jne    0x1406483a3
0x14064838e: lea    rdx,[rip+0xf9b8ab]        # 0x1415e3c40 ; cstring 'You'
0x140648395: lea    rcx,[rbp+0xb70]
0x14064839c: call   0x14006f510
0x1406483a1: jmp    0x1406483ba
0x1406483a3: mov    r8b,0x1
0x1406483a6: lea    rdx,[rbp+0xb70]
0x1406483ad: movzx  ecx,BYTE PTR [r14+0x12e]
0x1406483b5: call   0x140aa17b0
0x1406483ba: test   r12,r12
0x1406483bd: je     0x1406485ee
0x1406483c3: mov    eax,DWORD PTR [r14+0x130]
0x1406483ca: cmp    DWORD PTR [r12+0x68],eax
0x1406483cf: jne    0x1406483dd
0x1406483d1: movzx  eax,WORD PTR [r12+0x6c]
0x1406483d7: cmp    ax,0xffff
0x1406483db: jne    0x1406483e5
0x1406483dd: mov    rcx,r14
0x1406483e0: call   0x14137e5b0
0x1406483e5: mov    WORD PTR [rbp+0x860],ax
0x1406483ec: mov    rax,QWORD PTR [r12+0x98]
0x1406483f4: mov    QWORD PTR [rbp+0x858],rax
0x1406483fb: mov    eax,DWORD PTR [r12+0x58]
0x140648400: mov    DWORD PTR [rbp+0x820],eax
0x140648406: lea    rdx,[rip+0x10151e3]        # 0x14165d5f0 ; cstring 'strikes'
0x14064840d: lea    rcx,[rbp+0x870]
0x140648414: call   0x14006f510
0x140648419: mov    ecx,0x65
0x14064841e: call   0x140071ec0
0x140648423: add    eax,DWORD PTR [r12+0x50]
0x140648428: mov    DWORD PTR [rbp+0x96c],eax
0x14064842e: mov    rcx,QWORD PTR [r12+0x98]
0x140648436: mov    rax,QWORD PTR [rcx]
0x140648439: call   QWORD PTR [rax+0x438]
0x14064843f: mov    rbx,rax
0x140648442: test   rax,rax
0x140648445: je     0x140648528
0x14064844b: mov    rcx,rax
0x14064844e: call   0x14006ede0
0x140648453: test   rax,rax
0x140648456: je     0x140648528
0x14064845c: mov    rcx,rbx
0x14064845f: call   0x14006ede0
0x140648464: mov    rcx,rax
0x140648467: call   0x140071ec0
0x14064846c: movsxd rsi,eax
0x14064846f: mov    rdx,rsi
0x140648472: mov    rcx,rbx
0x140648475: call   0x14006f1b0
0x14064847a: mov    rcx,QWORD PTR [rax]
0x14064847d: cmp    BYTE PTR [rcx],0x0
0x140648480: je     0x14064849b
0x140648482: mov    rcx,QWORD PTR [r12+0x98]
0x14064848a: mov    rax,QWORD PTR [rcx]
0x14064848d: call   QWORD PTR [rax+0x538]
0x140648493: mov    DWORD PTR [rbp+0x950],eax
0x140648499: jmp    0x1406484a5
0x14064849b: mov    DWORD PTR [rbp+0x950],0x0
0x1406484a5: mov    rdx,rsi
0x1406484a8: mov    rcx,rbx
0x1406484ab: call   0x14006f1b0
0x1406484b0: mov    rcx,QWORD PTR [rax]
0x1406484b3: mov    eax,DWORD PTR [rcx+0x4]
0x1406484b6: mov    DWORD PTR [rbp+0x954],eax
0x1406484bc: mov    rdx,rsi
0x1406484bf: mov    rcx,rbx
0x1406484c2: call   0x14006f1b0
0x1406484c7: mov    rcx,QWORD PTR [rax]
0x1406484ca: mov    eax,DWORD PTR [rcx+0x8]
0x1406484cd: mov    DWORD PTR [rbp+0x958],eax
0x1406484d3: mov    rcx,QWORD PTR [rsp+0x70]
0x1406484d8: xor    bl,bl
0x1406484da: mov    r8d,DWORD PTR [rip+0x124dd87]        # 0x141896268
0x1406484e1: test   r8d,r8d
0x1406484e4: jne    0x140649f7c
0x1406484ea: test   r12,r12
0x1406484ed: jne    0x140649f7c
0x1406484f3: cmp    WORD PTR [r14+0x800],r12w
0x1406484fb: jg     0x140649f7c
0x140648501: mov    dl,0x1
0x140648503: cmp    QWORD PTR [r14+0x4d8],r12
0x14064850a: je     0x140649e70
0x140648510: movzx  edx,dl
0x140648513: cmp    WORD PTR [r14+0x360],0xffff
0x14064851c: mov    r9,r12
0x14064851f: cmovne edx,r9d
0x140648523: jmp    0x140649e73
0x140648528: mov    rcx,QWORD PTR [r12+0x98]
0x140648530: mov    rax,QWORD PTR [rcx]
0x140648533: call   QWORD PTR [rax+0x538]
0x140648539: mov    DWORD PTR [rbp+0x950],eax
0x14064853f: mov    rcx,QWORD PTR [r12+0x98]
0x140648547: mov    rax,QWORD PTR [rcx]
0x14064854a: call   QWORD PTR [rax+0x2c0]
0x140648550: movd   xmm7,eax
0x140648554: cvtdq2pd xmm7,xmm7
0x140648558: movaps xmm0,xmm7
0x14064855b: mulsd  xmm0,QWORD PTR [rip+0x113d095]        # 0x1417855f8
0x140648563: movsd  xmm1,QWORD PTR [rip+0x113cf85]        # 0x1417854f0
0x14064856b: call   0x141535dde
0x140648570: mulsd  xmm0,QWORD PTR [rip+0x113d080]        # 0x1417855f8
0x140648578: cvttsd2si eax,xmm0
0x14064857c: mov    DWORD PTR [rbp+0x958],eax
0x140648582: movsd  xmm1,QWORD PTR [rip+0x113cf9e]        # 0x141785528
0x14064858a: movaps xmm0,xmm7
0x14064858d: call   0x141535dde
0x140648592: cvttsd2si eax,xmm0
0x140648596: mov    DWORD PTR [rbp+0x954],eax
0x14064859c: mov    rcx,QWORD PTR [r12+0x98]
0x1406485a4: mov    rax,QWORD PTR [rcx]
0x1406485a7: call   QWORD PTR [rax]
0x1406485a9: cmp    ax,0x4c
0x1406485ad: jne    0x1406484d3
0x1406485b3: cmp    DWORD PTR [rbp+0x950],0x0
0x1406485ba: jle    0x1406484d3
0x1406485c0: mov    rcx,QWORD PTR [rsp+0x70]
0x1406485c5: comisd xmm7,QWORD PTR [rip+0x113d013]        # 0x1417855e0
0x1406485cd: jbe    0x1406485df
0x1406485cf: mov    eax,0x5
0x1406485d4: mov    DWORD PTR [rbp+0x954],eax
0x1406485da: jmp    0x1406484d8
0x1406485df: cvttsd2si eax,xmm7
0x1406485e3: mov    DWORD PTR [rbp+0x954],eax
0x1406485e9: jmp    0x1406484d8
0x1406485ee: mov    rcx,QWORD PTR [rsp+0x70]
0x1406485f3: test   rcx,rcx
0x1406485f6: je     0x140651040
0x1406485fc: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x140648600: jne    0x1406484d8
0x140648606: mov    eax,DWORD PTR [rcx+0x44]
0x140648609: mov    DWORD PTR [rbp+0x96c],eax
0x14064860f: movzx  eax,WORD PTR [rcx+0x28]
0x140648613: mov    WORD PTR [rbp+0x860],ax
0x14064861a: movzx  eax,WORD PTR [rcx+0x40]
0x14064861e: mov    WORD PTR [rbp+0x970],ax
0x140648625: mov    eax,DWORD PTR [rcx+0x38]
0x140648628: mov    DWORD PTR [rbp+0x820],eax
0x14064862e: test   DWORD PTR [rcx+0x3c],0x800
0x140648635: je     0x140648653
0x140648637: mov    edx,0x9
0x14064863c: lea    rcx,[rbp+0x8b0]
0x140648643: call   0x1400fb7e0
0x140648648: mov    eax,DWORD PTR [rbp+0x820]
0x14064864e: mov    rcx,QWORD PTR [rsp+0x70]
0x140648653: test   BYTE PTR [rcx+0x3c],0x2
0x140648657: je     0x140648756
0x14064865d: test   eax,eax
0x14064865f: jle    0x140648756
0x140648665: cmp    DWORD PTR [rdi+0x4c8],0x0
0x14064866c: jle    0x140648756
0x140648672: lea    r9,[rbp+0xc8]
0x140648679: lea    r8,[rbp+0xd0]
0x140648680: lea    rdx,[rbp+0xe4]
0x140648687: mov    rcx,rdi
0x14064868a: call   0x1413e6960
0x14064868f: lea    r9,[rbp+0xc4]
0x140648696: lea    r8,[rbp+0xcc]
0x14064869d: lea    rdx,[rbp+0xd4]
0x1406486a4: mov    rcx,r14
0x1406486a7: call   0x1413e6960
0x1406486ac: mov    r9d,DWORD PTR [rbp+0xe4]
0x1406486b3: sub    r9d,DWORD PTR [rbp+0xd4]
0x1406486ba: mov    r10d,DWORD PTR [rbp+0xd0]
0x1406486c1: sub    r10d,DWORD PTR [rbp+0xcc]
0x1406486c8: mov    r8d,DWORD PTR [rbp+0xc8]
0x1406486cf: sub    r8d,DWORD PTR [rbp+0xc4]
0x1406486d6: movsx  edx,si
0x1406486d9: movsx  eax,r15w
0x1406486dd: movsx  ecx,bx
0x1406486e0: imul   ecx,r8d
0x1406486e4: imul   eax,r10d
0x1406486e8: add    ecx,eax
0x1406486ea: imul   edx,r9d
0x1406486ee: add    ecx,edx
0x1406486f0: js     0x140648751
0x1406486f2: imul   r8d,r8d
0x1406486f6: imul   r10d,r10d
0x1406486fa: add    r8d,r10d
0x1406486fd: imul   r9d,r9d
0x140648701: add    r8d,r9d
0x140648704: cmp    r8d,0xf4240
0x14064870b: jl     0x140648751
0x14064870d: movd   xmm1,r8d
0x140648712: cvtdq2pd xmm1,xmm1
0x140648716: xorps  xmm0,xmm0
0x140648719: ucomisd xmm0,xmm1
0x14064871d: ja     0x140648725
0x14064871f: sqrtpd xmm0,xmm1
0x140648723: jmp    0x14064872d
0x140648725: movaps xmm0,xmm1
0x140648728: call   0x141535dea
0x14064872d: subsd  xmm0,QWORD PTR [rip+0x113cf3b]        # 0x141785670
0x140648735: divsd  xmm0,QWORD PTR [rip+0x113cee3]        # 0x141785620
0x14064873d: cvttsd2si eax,xmm0
0x140648741: test   eax,eax
0x140648743: mov    ecx,0x1
0x140648748: cmovle eax,ecx
0x14064874b: add    DWORD PTR [rbp+0x820],eax
0x140648751: mov    rcx,QWORD PTR [rsp+0x70]
0x140648756: mov    edx,DWORD PTR [rcx+0x24]
0x140648759: lea    rcx,[rip+0x1d96be0]        # 0x1423df340
0x140648760: call   0x140072670
0x140648765: mov    r15,rax
0x140648768: test   rax,rax
0x14064876b: je     0x140648ad4
0x140648771: lea    rcx,[rbp+0xbd0]
0x140648778: call   0x14006f620
0x14064877d: nop
0x14064877e: lea    rcx,[rbp+0xbf0]
0x140648785: call   0x14006f620
0x14064878a: nop
0x14064878b: lea    rcx,[rbp+0xc10]
0x140648792: call   0x14006f620
0x140648797: nop
0x140648798: mov    QWORD PTR [rbp+0x858],r15
0x14064879f: mov    rax,QWORD PTR [r15]
0x1406487a2: mov    rcx,r15
0x1406487a5: call   QWORD PTR [rax+0x438]
0x1406487ab: mov    rsi,rax
0x1406487ae: mov    rcx,QWORD PTR [rsp+0x70]
0x1406487b3: movsxd rax,DWORD PTR [rcx+0x2c]
0x1406487b7: mov    rbx,rax
0x1406487ba: test   rsi,rsi
0x1406487bd: je     0x1406488c5
0x1406487c3: test   eax,eax
0x1406487c5: js     0x1406487db
0x1406487c7: mov    rcx,rsi
0x1406487ca: call   0x14006ede0
0x1406487cf: cmp    rbx,rax
0x1406487d2: jae    0x1406487db
0x1406487d4: mov    eax,0x1
0x1406487d9: jmp    0x1406487dd
0x1406487db: xor    eax,eax
0x1406487dd: test   eax,eax
0x1406487df: je     0x1406488c5
0x1406487e5: mov    rdx,rbx
0x1406487e8: mov    rcx,rsi
0x1406487eb: call   0x14006f1b0
0x1406487f0: mov    rcx,QWORD PTR [rax]
0x1406487f3: cmp    BYTE PTR [rcx],0x0
0x1406487f6: je     0x14064880c
0x1406487f8: mov    rax,QWORD PTR [r15]
0x1406487fb: mov    rcx,r15
0x1406487fe: call   QWORD PTR [rax+0x538]
0x140648804: mov    DWORD PTR [rbp+0x950],eax
0x14064880a: jmp    0x140648816
0x14064880c: mov    DWORD PTR [rbp+0x950],0x0
0x140648816: mov    rdx,rbx
0x140648819: mov    rcx,rsi
0x14064881c: call   0x14006f1b0
0x140648821: mov    rcx,QWORD PTR [rax]
0x140648824: mov    eax,DWORD PTR [rcx+0x4]
0x140648827: mov    DWORD PTR [rbp+0x954],eax
0x14064882d: mov    rdx,rbx
0x140648830: mov    rcx,rsi
0x140648833: call   0x14006f1b0
0x140648838: mov    rcx,QWORD PTR [rax]
0x14064883b: mov    eax,DWORD PTR [rcx+0x8]
0x14064883e: mov    DWORD PTR [rbp+0x958],eax
0x140648844: mov    rdx,rbx
0x140648847: mov    rcx,rsi
0x14064884a: call   0x14006f1b0
0x14064884f: mov    rcx,QWORD PTR [rax]
0x140648852: add    rcx,0x50
0x140648856: lea    rdx,[rip+0x1014d83]        # 0x14165d5e0 ; cstring 'NO_SUB'
0x14064885d: call   0x14006fe10
0x140648862: test   al,al
0x140648864: jne    0x140648884
0x140648866: mov    rdx,rbx
0x140648869: mov    rcx,rsi
0x14064886c: call   0x14006f1b0
0x140648871: mov    rdx,QWORD PTR [rax]
0x140648874: add    rdx,0x50
0x140648878: lea    rcx,[rbp+0xbd0]
0x14064887f: call   0x14006f530
0x140648884: mov    rdx,rbx
0x140648887: mov    rcx,rsi
0x14064888a: call   0x14006f1b0
0x14064888f: mov    rdx,QWORD PTR [rax]
0x140648892: add    rdx,0x10
0x140648896: lea    rcx,[rbp+0xbf0]
0x14064889d: call   0x14006f530
0x1406488a2: mov    rdx,rbx
0x1406488a5: mov    rcx,rsi
0x1406488a8: call   0x14006f1b0
0x1406488ad: mov    rdx,QWORD PTR [rax]
0x1406488b0: add    rdx,0x30
0x1406488b4: lea    rcx,[rbp+0xc10]
0x1406488bb: call   0x14006f530
0x1406488c0: jmp    0x14064894d
0x1406488c5: mov    DWORD PTR [rbp+0x950],0x0
0x1406488cf: mov    rax,QWORD PTR [r15]
0x1406488d2: mov    rcx,r15
0x1406488d5: call   QWORD PTR [rax+0x2c0]
0x1406488db: movd   xmm7,eax
0x1406488df: cvtdq2pd xmm7,xmm7
0x1406488e3: movaps xmm0,xmm7
0x1406488e6: mulsd  xmm0,QWORD PTR [rip+0x113cd0a]        # 0x1417855f8
0x1406488ee: movsd  xmm1,QWORD PTR [rip+0x113cbfa]        # 0x1417854f0
0x1406488f6: call   0x141535dde
0x1406488fb: mulsd  xmm0,QWORD PTR [rip+0x113ccf5]        # 0x1417855f8
0x140648903: cvttsd2si eax,xmm0
0x140648907: mov    DWORD PTR [rbp+0x958],eax
0x14064890d: movsd  xmm1,QWORD PTR [rip+0x113cc13]        # 0x141785528
0x140648915: movaps xmm0,xmm7
0x140648918: call   0x141535dde
0x14064891d: cvttsd2si eax,xmm0
0x140648921: mov    DWORD PTR [rbp+0x954],eax
0x140648927: lea    rdx,[rip+0x1014cba]        # 0x14165d5e8 ; cstring 'strike'
0x14064892e: lea    rcx,[rbp+0xbf0]
0x140648935: call   0x14006f510
0x14064893a: lea    rdx,[rip+0x1014caf]        # 0x14165d5f0 ; cstring 'strikes'
0x140648941: lea    rcx,[rbp+0xc10]
0x140648948: call   0x14006f510
0x14064894d: cmp    DWORD PTR [rip+0x124d914],0x1        # 0x141896268
0x140648954: jne    0x140648966
0x140648956: cmp    rdi,QWORD PTR [rip+0x1d966a3]        # 0x1423df000
0x14064895d: lea    rdx,[rbp+0xbf0]
0x140648964: je     0x14064896d
0x140648966: lea    rdx,[rbp+0xc10]
0x14064896d: lea    rcx,[rbp+0x870]
0x140648974: call   0x14006f530
0x140648979: mov    edx,0x2
0x14064897e: lea    rcx,[rbp+0x8b0]
0x140648985: call   0x1400fb7e0
0x14064898a: lea    rcx,[rbp+0xbd0]
0x140648991: call   0x14006f4b0
0x140648996: test   al,al
0x140648998: jne    0x1406489ea
0x14064899a: lea    rdx,[rip+0x1014c3f]        # 0x14165d5e0 ; cstring 'NO_SUB'
0x1406489a1: lea    rcx,[rbp+0xbd0]
0x1406489a8: call   0x14006fe10
0x1406489ad: test   al,al
0x1406489af: jne    0x1406489ea
0x1406489b1: lea    rdx,[rip+0xf9b47c]        # 0x1415e3e34 ; cstring 'the '
0x1406489b8: lea    rcx,[rbp+0x890]
0x1406489bf: call   0x14006f4f0
0x1406489c4: lea    rdx,[rbp+0xbd0]
0x1406489cb: lea    rcx,[rbp+0x890]
0x1406489d2: call   0x1400b9ca0
0x1406489d7: lea    rdx,[rip+0xf9daf2]        # 0x1415e64d0 ; cstring ' of '
0x1406489de: lea    rcx,[rbp+0x890]
0x1406489e5: call   0x14006f4f0
0x1406489ea: cmp    DWORD PTR [rip+0x124d877],0x1        # 0x141896268
0x1406489f1: jne    0x140648a11
0x1406489f3: cmp    rdi,QWORD PTR [rip+0x1d96606]        # 0x1423df000
0x1406489fa: jne    0x140648a11
0x1406489fc: lea    rdx,[rip+0xfa0f0d]        # 0x1415e9910 ; cstring 'your'
0x140648a03: lea    rcx,[rbp+0x890]
0x140648a0a: call   0x14006f4f0
0x140648a0f: jmp    0x140648a54
0x140648a11: lea    rcx,[rbp+0xdb0]
0x140648a18: call   0x14006f620
0x140648a1d: nop
0x140648a1e: xor    r8d,r8d
0x140648a21: lea    rdx,[rbp+0xdb0]
0x140648a28: movzx  ecx,BYTE PTR [rdi+0x12e]
0x140648a2f: call   0x140aa18d0
0x140648a34: lea    rdx,[rbp+0xdb0]
0x140648a3b: lea    rcx,[rbp+0x890]
0x140648a42: call   0x1400b9ca0
0x140648a47: nop
0x140648a48: lea    rcx,[rbp+0xdb0]
0x140648a4f: call   0x140067dc0
0x140648a54: mov    dl,0x20
0x140648a56: lea    rcx,[rbp+0x890]
0x140648a5d: call   0x1400b9cc0
0x140648a62: lea    rcx,[rbp+0xe10]
0x140648a69: call   0x14006f620
0x140648a6e: nop
0x140648a6f: mov    r9d,r13d
0x140648a72: xor    r8d,r8d
0x140648a75: lea    rdx,[rbp+0xe10]
0x140648a7c: mov    rcx,QWORD PTR [rbp+0x858]
0x140648a83: call   0x140c62490
0x140648a88: lea    rdx,[rbp+0xe10]
0x140648a8f: lea    rcx,[rbp+0x890]
0x140648a96: call   0x1400b9ca0
0x140648a9b: nop
0x140648a9c: lea    rcx,[rbp+0xe10]
0x140648aa3: call   0x140067dc0
0x140648aa8: nop
0x140648aa9: lea    rcx,[rbp+0xc10]
0x140648ab0: call   0x140067dc0
0x140648ab5: nop
0x140648ab6: lea    rcx,[rbp+0xbf0]
0x140648abd: call   0x140067dc0
0x140648ac2: nop
0x140648ac3: lea    rcx,[rbp+0xbd0]
0x140648aca: call   0x140067dc0
0x140648acf: jmp    0x1406496e9
0x140648ad4: xor    edx,edx
0x140648ad6: lea    rcx,[rbp+0x8b0]
0x140648add: call   0x1400fb7e0
0x140648ae2: mov    edx,0x3
0x140648ae7: lea    rcx,[rbp+0x8b0]
0x140648aee: call   0x1400fb7e0
0x140648af3: mov    rcx,QWORD PTR [rsp+0x70]
0x140648af8: movsxd rax,DWORD PTR [rcx+0x2c]
0x140648afc: cmp    eax,0xffffffff
0x140648aff: je     0x1406491ea
0x140648b05: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140648b0c: add    rcx,0x18
0x140648b10: mov    rdx,rax
0x140648b13: call   0x14006f1b0
0x140648b18: mov    r15,QWORD PTR [rax]
0x140648b1b: xor    r12d,r12d
0x140648b1e: mov    esi,r12d
0x140648b21: movzx  edx,WORD PTR [rdi+0xa4]
0x140648b28: lea    rcx,[rip+0x1e9de09]        # 0x1424e6938
0x140648b2f: call   0x1400bb9f0
0x140648b34: mov    QWORD PTR [rbp+0x8],rax
0x140648b38: lea    rcx,[r15+0x150]
0x140648b3f: call   0x14006f3e0
0x140648b44: mov    rbx,rax
0x140648b47: sub    ebx,0x1
0x140648b4a: mov    QWORD PTR [rbp-0x68],rbx
0x140648b4e: js     0x140648e21
0x140648b54: movsxd r12,ebx
0x140648b57: mov    QWORD PTR [rbp-0x18],r12
0x140648b5b: mov    r14,QWORD PTR [rbp+0x8]
0x140648b5f: nop
0x140648b60: mov    rdx,r12
0x140648b63: lea    rcx,[r15+0x150]
0x140648b6a: call   0x14006f3d0
0x140648b6f: movsx  ecx,WORD PTR [rax]
0x140648b72: mov    WORD PTR [rbp-0x74],cx
0x140648b76: mov    edx,ecx
0x140648b78: mov    rcx,rdi
0x140648b7b: call   0x14063fca0
0x140648b80: test   al,al
0x140648b82: je     0x140648dff
0x140648b88: movsx  edx,WORD PTR [rbp-0x74]
0x140648b8c: mov    rcx,rdi
0x140648b8f: call   0x1413817a0
0x140648b94: test   al,al
0x140648b96: jne    0x140648dff
0x140648b9c: lea    rcx,[r15+0x168]
0x140648ba3: mov    rdx,r12
0x140648ba6: call   0x14006f3d0
0x140648bab: movzx  ecx,WORD PTR [rax]
0x140648bae: mov    WORD PTR [rbp-0x78],cx
0x140648bb2: mov    rax,QWORD PTR [rdi+0x5f8]
0x140648bb9: movsx  rdx,WORD PTR [rbp-0x74]
0x140648bbe: cmp    cx,0xffff
0x140648bc2: mov    rcx,rax
0x140648bc5: je     0x140648cad
0x140648bcb: call   0x14006f1b0
0x140648bd0: mov    rcx,QWORD PTR [rax]
0x140648bd3: add    rcx,0x58
0x140648bd7: movsx  rdx,WORD PTR [rbp-0x78]
0x140648bdc: call   0x14006f1b0
0x140648be1: mov    rcx,QWORD PTR [rax]
0x140648be4: movsxd rdx,DWORD PTR [rcx+0x68]
0x140648be8: lea    rcx,[rdi+0x538]
0x140648bef: call   0x14006f2f0
0x140648bf4: test   BYTE PTR [rax],0x1
0x140648bf7: jne    0x140648dfb
0x140648bfd: movsx  rdx,WORD PTR [rbp-0x74]
0x140648c02: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140648c09: call   0x14006f1b0
0x140648c0e: mov    rcx,QWORD PTR [rax]
0x140648c11: add    rcx,0x58
0x140648c15: movsx  rdx,WORD PTR [rbp-0x78]
0x140648c1a: call   0x14006f1b0
0x140648c1f: mov    rcx,QWORD PTR [rax]
0x140648c22: movsxd rdx,DWORD PTR [rcx+0x20]
0x140648c26: lea    rcx,[r14+0x208]
0x140648c2d: call   0x14006f1b0
0x140648c32: mov    rbx,QWORD PTR [rax]
0x140648c35: test   rbx,rbx
0x140648c38: je     0x140648dfb
0x140648c3e: mov    r8d,DWORD PTR [rbx+0xd4]
0x140648c45: movzx  edx,WORD PTR [rbx+0xd0]
0x140648c4c: lea    rcx,[rip+0x1d8278d]        # 0x1423cb3e0
0x140648c53: call   0x1414a8ce0
0x140648c58: test   rax,rax
0x140648c5b: je     0x140648dfb
0x140648c61: test   BYTE PTR [r15+0x60],0x8
0x140648c66: je     0x140648c70
0x140648c68: mov    ecx,DWORD PTR [rax+0x240]
0x140648c6e: jmp    0x140648c76
0x140648c70: mov    ecx,DWORD PTR [rax+0x248]
0x140648c76: cmp    ecx,esi
0x140648c78: jle    0x140648dc3
0x140648c7e: movzx  eax,WORD PTR [rbx+0xd0]
0x140648c85: mov    WORD PTR [rbp+0x960],ax
0x140648c8c: mov    eax,DWORD PTR [rbx+0xd4]
0x140648c92: mov    DWORD PTR [rbp+0x964],eax
0x140648c98: movzx  eax,WORD PTR [rbx+0x11c]
0x140648c9f: mov    WORD PTR [rbp+0x968],ax
0x140648ca6: mov    esi,ecx
0x140648ca8: jmp    0x140648dc3
0x140648cad: call   0x14006f1b0
0x140648cb2: mov    rcx,QWORD PTR [rax]
0x140648cb5: add    rcx,0x58
0x140648cb9: call   0x14006ede0
0x140648cbe: sub    ax,0x1
0x140648cc2: mov    WORD PTR [rbp-0x78],ax
0x140648cc6: js     0x140648dc7
0x140648ccc: nop    DWORD PTR [rax+0x0]
0x140648cd0: movsx  rdx,WORD PTR [rbp-0x74]
0x140648cd5: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140648cdc: call   0x14006f1b0
0x140648ce1: mov    rcx,QWORD PTR [rax]
0x140648ce4: add    rcx,0x58
0x140648ce8: movsx  rdx,WORD PTR [rbp-0x78]
0x140648ced: call   0x14006f1b0
0x140648cf2: mov    rcx,QWORD PTR [rax]
0x140648cf5: movsxd rdx,DWORD PTR [rcx+0x68]
0x140648cf9: lea    rcx,[rdi+0x538]
0x140648d00: call   0x14006f2f0
0x140648d05: test   BYTE PTR [rax],0x1
0x140648d08: jne    0x140648dad
0x140648d0e: movsx  rdx,WORD PTR [rbp-0x74]
0x140648d13: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140648d1a: call   0x14006f1b0
0x140648d1f: mov    rcx,QWORD PTR [rax]
0x140648d22: add    rcx,0x58
0x140648d26: movsx  rdx,WORD PTR [rbp-0x78]
0x140648d2b: call   0x14006f1b0
0x140648d30: mov    rcx,QWORD PTR [rax]
0x140648d33: movsxd rdx,DWORD PTR [rcx+0x20]
0x140648d37: lea    rcx,[r14+0x208]
0x140648d3e: call   0x14006f1b0
0x140648d43: mov    rbx,QWORD PTR [rax]
0x140648d46: test   rbx,rbx
0x140648d49: je     0x140648dad
0x140648d4b: mov    r8d,DWORD PTR [rbx+0xd4]
0x140648d52: movzx  edx,WORD PTR [rbx+0xd0]
0x140648d59: lea    rcx,[rip+0x1d82680]        # 0x1423cb3e0
0x140648d60: call   0x1414a8ce0
0x140648d65: test   rax,rax
0x140648d68: je     0x140648dad
0x140648d6a: test   BYTE PTR [r15+0x60],0x8
0x140648d6f: je     0x140648d79
0x140648d71: mov    ecx,DWORD PTR [rax+0x240]
0x140648d77: jmp    0x140648d7f
0x140648d79: mov    ecx,DWORD PTR [rax+0x248]
0x140648d7f: cmp    ecx,esi
0x140648d81: jle    0x140648dad
0x140648d83: movzx  eax,WORD PTR [rbx+0xd0]
0x140648d8a: mov    WORD PTR [rbp+0x960],ax
0x140648d91: mov    eax,DWORD PTR [rbx+0xd4]
0x140648d97: mov    DWORD PTR [rbp+0x964],eax
0x140648d9d: movzx  eax,WORD PTR [rbx+0x11c]
0x140648da4: mov    WORD PTR [rbp+0x968],ax
0x140648dab: mov    esi,ecx
0x140648dad: movzx  eax,WORD PTR [rbp-0x78]
0x140648db1: sub    ax,0x1
0x140648db5: mov    WORD PTR [rbp-0x78],ax
0x140648db9: jns    0x140648cd0
0x140648dbf: mov    r12,QWORD PTR [rbp-0x18]
0x140648dc3: mov    rbx,QWORD PTR [rbp-0x68]
0x140648dc7: lea    rdx,[rbp-0x74]
0x140648dcb: lea    rcx,[rbp+0x828]
0x140648dd2: call   0x14006f480
0x140648dd7: lea    rdx,[rbp-0x78]
0x140648ddb: lea    rcx,[rbp+0x840]
0x140648de2: call   0x14006f480
0x140648de7: movzx  edx,WORD PTR [rbp-0x74]
0x140648deb: mov    rcx,rdi
0x140648dee: call   0x1413595f0
0x140648df3: add    DWORD PTR [rbp+0x95c],eax
0x140648df9: jmp    0x140648dff
0x140648dfb: mov    rbx,QWORD PTR [rbp-0x68]
0x140648dff: dec    ebx
0x140648e01: mov    QWORD PTR [rbp-0x68],rbx
0x140648e05: dec    r12
0x140648e08: mov    QWORD PTR [rbp-0x18],r12
0x140648e0c: test   ebx,ebx
0x140648e0e: jns    0x140648b60
0x140648e14: mov    r14,QWORD PTR [rbp+0x0]
0x140648e18: mov    r13d,0xffffffff
0x140648e1e: xor    r12d,r12d
0x140648e21: test   BYTE PTR [r15+0x60],0x8
0x140648e26: je     0x140648e53
0x140648e28: mov    r8d,DWORD PTR [rbp+0x964]
0x140648e2f: movzx  edx,WORD PTR [rbp+0x960]
0x140648e36: lea    rcx,[rip+0x1d825a3]        # 0x1423cb3e0
0x140648e3d: call   0x1414a8ce0
0x140648e42: test   rax,rax
0x140648e45: je     0x140648e53
0x140648e47: mov    eax,DWORD PTR [rax+0x284]
0x140648e4d: mov    DWORD PTR [rbp+0x950],eax
0x140648e53: mov    eax,DWORD PTR [rbp+0x95c]
0x140648e59: test   eax,eax
0x140648e5b: je     0x140648e9a
0x140648e5d: movd   xmm0,eax
0x140648e61: cvtdq2pd xmm0,xmm0
0x140648e65: movsd  xmm1,QWORD PTR [rip+0x113c6bb]        # 0x141785528
0x140648e6d: call   0x141535dde
0x140648e72: movd   xmm1,DWORD PTR [r15+0x140]
0x140648e7b: cvtdq2pd xmm1,xmm1
0x140648e7f: mulsd  xmm0,xmm1
0x140648e83: divsd  xmm0,QWORD PTR [rip+0x113c7a5]        # 0x141785630
0x140648e8b: cvttsd2si eax,xmm0
0x140648e8f: mov    DWORD PTR [rbp+0x954],eax
0x140648e95: cmp    eax,0x1
0x140648e98: jge    0x140648ea4
0x140648e9a: mov    DWORD PTR [rbp+0x954],0x1
0x140648ea4: mov    ecx,DWORD PTR [rbp+0x95c]
0x140648eaa: imul   ecx,DWORD PTR [r15+0x144]
0x140648eb2: mov    eax,0x51eb851f
0x140648eb7: imul   ecx
0x140648eb9: sar    edx,0x5
0x140648ebc: mov    eax,edx
0x140648ebe: shr    eax,0x1f
0x140648ec1: add    edx,eax
0x140648ec3: cmp    edx,0x1
0x140648ec6: mov    eax,0x1
0x140648ecb: cmovl  edx,eax
0x140648ece: mov    DWORD PTR [rbp+0x958],edx
0x140648ed4: mov    rax,QWORD PTR [rsp+0x70]
0x140648ed9: test   DWORD PTR [rax+0x3c],0x1000
0x140648ee0: jne    0x140648efa
0x140648ee2: test   BYTE PTR [r15+0x60],0x2
0x140648ee7: je     0x140648efa
0x140648ee9: mov    edx,0x4
0x140648eee: lea    rcx,[rbp+0x8b0]
0x140648ef5: call   0x1400fb7e0
0x140648efa: test   BYTE PTR [r15+0x60],0x1
0x140648eff: je     0x140648f12
0x140648f01: mov    edx,0x2
0x140648f06: lea    rcx,[rbp+0x8b0]
0x140648f0d: call   0x1400fb7e0
0x140648f12: lea    rcx,[r15+0x68]
0x140648f16: call   0x14006f300
0x140648f1b: mov    rdx,rax
0x140648f1e: lea    rcx,[rbp+0x8c0]
0x140648f25: call   0x14006f310
0x140648f2a: lea    rcx,[r15+0x68]
0x140648f2e: call   0x14006f300
0x140648f33: mov    rdx,rax
0x140648f36: lea    rcx,[rbp+0x8d8]
0x140648f3d: call   0x14006f3f0
0x140648f42: lea    rcx,[r15+0x68]
0x140648f46: call   0x14006f300
0x140648f4b: mov    rdx,rax
0x140648f4e: lea    rcx,[rbp+0x8f0]
0x140648f55: call   0x14006f310
0x140648f5a: lea    rcx,[r15+0x68]
0x140648f5e: call   0x14006f300
0x140648f63: mov    rdx,rax
0x140648f66: lea    rcx,[rbp+0x908]
0x140648f6d: call   0x14006f3f0
0x140648f72: lea    rcx,[r15+0x68]
0x140648f76: call   0x14006f300
0x140648f7b: mov    rdx,rax
0x140648f7e: lea    rcx,[rbp+0x920]
0x140648f85: call   0x14006f310
0x140648f8a: lea    rcx,[r15+0x68]
0x140648f8e: call   0x14006f300
0x140648f93: mov    rdx,rax
0x140648f96: lea    rcx,[rbp+0x938]
0x140648f9d: call   0x14006f310
0x140648fa2: lea    rcx,[r15+0x68]
0x140648fa6: call   0x14006f300
0x140648fab: test   rax,rax
0x140648fae: je     0x1406490df
0x140648fb4: mov    edi,r12d
0x140648fb7: nop    WORD PTR [rax+rax*1+0x0]
0x140648fc0: mov    rdx,r12
0x140648fc3: lea    rcx,[r15+0x68]
0x140648fc7: call   0x14006f2f0
0x140648fcc: mov    ebx,DWORD PTR [rax]
0x140648fce: mov    rdx,r12
0x140648fd1: lea    rcx,[rbp+0x8c0]
0x140648fd8: call   0x14006f2f0
0x140648fdd: mov    DWORD PTR [rax],ebx
0x140648fdf: mov    rdx,r12
0x140648fe2: lea    rcx,[r15+0x80]
0x140648fe9: call   0x14006f3d0
0x140648fee: movzx  ebx,WORD PTR [rax]
0x140648ff1: mov    rdx,r12
0x140648ff4: lea    rcx,[rbp+0x8d8]
0x140648ffb: call   0x14006f3d0
0x140649000: mov    WORD PTR [rax],bx
0x140649003: mov    rdx,r12
0x140649006: lea    rcx,[r15+0x98]
0x14064900d: call   0x14006f2f0
0x140649012: mov    ebx,DWORD PTR [rax]
0x140649014: mov    rdx,r12
0x140649017: lea    rcx,[rbp+0x8f0]
0x14064901e: call   0x14006f2f0
0x140649023: mov    DWORD PTR [rax],ebx
0x140649025: mov    rdx,r12
0x140649028: lea    rcx,[r15+0xb0]
0x14064902f: call   0x14006f3d0
0x140649034: movzx  ebx,WORD PTR [rax]
0x140649037: mov    rdx,r12
0x14064903a: lea    rcx,[rbp+0x908]
0x140649041: call   0x14006f3d0
0x140649046: mov    WORD PTR [rax],bx
0x140649049: mov    rdx,r12
0x14064904c: lea    rcx,[r15+0x110]
0x140649053: call   0x14006f2f0
0x140649058: mov    ebx,DWORD PTR [rax]
0x14064905a: mov    rdx,r12
0x14064905d: lea    rcx,[r15+0x128]
0x140649064: call   0x14006f2f0
0x140649069: mov    ecx,DWORD PTR [rax]
0x14064906b: sub    ecx,ebx
0x14064906d: inc    ecx
0x14064906f: call   0x140071ec0
0x140649074: mov    ebx,eax
0x140649076: mov    rdx,r12
0x140649079: lea    rcx,[r15+0x110]
0x140649080: call   0x14006f2f0
0x140649085: add    ebx,DWORD PTR [rax]
0x140649087: mov    rdx,r12
0x14064908a: lea    rcx,[rbp+0x920]
0x140649091: call   0x14006f2f0
0x140649096: mov    DWORD PTR [rax],ebx
0x140649098: mov    rdx,r12
0x14064909b: lea    rcx,[r15+0x1a0]
0x1406490a2: call   0x14006f2f0
0x1406490a7: mov    ebx,DWORD PTR [rax]
0x1406490a9: mov    rdx,r12
0x1406490ac: lea    rcx,[rbp+0x938]
0x1406490b3: call   0x14006f2f0
0x1406490b8: mov    DWORD PTR [rax],ebx
0x1406490ba: inc    edi
0x1406490bc: movsxd r12,edi
0x1406490bf: lea    rcx,[r15+0x68]
0x1406490c3: call   0x14006f300
0x1406490c8: cmp    r12,rax
0x1406490cb: jb     0x140648fc0
0x1406490d1: mov    r14,QWORD PTR [rbp+0x0]
0x1406490d5: mov    r13d,0xffffffff
0x1406490db: mov    rdi,QWORD PTR [rbp-0x10]
0x1406490df: lea    rdx,[rbp+0x820]
0x1406490e6: mov    rcx,rdi
0x1406490e9: call   0x14139b9c0
0x1406490ee: cmp    DWORD PTR [rip+0x124d173],0x1        # 0x141896268
0x1406490f5: jne    0x140649104
0x1406490f7: cmp    rdi,QWORD PTR [rip+0x1d95f02]        # 0x1423df000
0x1406490fe: lea    rdx,[r15+0x40]
0x140649102: je     0x140649108
0x140649104: lea    rdx,[r15+0x20]
0x140649108: lea    rcx,[rbp+0x870]
0x14064910f: call   0x14006f530
0x140649114: mov    ebx,0x2
0x140649119: mov    edx,ebx
0x14064911b: lea    rcx,[rbp+0x8b0]
0x140649122: call   0x140071f20
0x140649127: test   al,al
0x140649129: je     0x1406493b6
0x14064912f: lea    rcx,[rbp+0x828]
0x140649136: call   0x14006f3e0
0x14064913b: test   rax,rax
0x14064913e: je     0x1406493b6
0x140649144: cmp    DWORD PTR [rip+0x124d11d],0x1        # 0x141896268
0x14064914b: jne    0x14064916b
0x14064914d: cmp    rdi,QWORD PTR [rip+0x1d95eac]        # 0x1423df000
0x140649154: jne    0x14064916b
0x140649156: lea    rdx,[rip+0xfa07b3]        # 0x1415e9910 ; cstring 'your'
0x14064915d: lea    rcx,[rbp+0x890]
0x140649164: call   0x14006f510
0x140649169: jmp    0x140649181
0x14064916b: xor    r8d,r8d
0x14064916e: lea    rdx,[rbp+0x890]
0x140649175: movzx  ecx,BYTE PTR [rdi+0x12e]
0x14064917c: call   0x140aa18d0
0x140649181: mov    dl,0x20
0x140649183: lea    rcx,[rbp+0x890]
0x14064918a: call   0x1400b9cc0
0x14064918f: lea    rcx,[rbp+0xd90]
0x140649196: call   0x14006f620
0x14064919b: nop
0x14064919c: xor    edx,edx
0x14064919e: lea    rcx,[rbp+0x828]
0x1406491a5: call   0x14006f3d0
0x1406491aa: mov    WORD PTR [rsp+0x20],bx
0x1406491af: xor    r9d,r9d
0x1406491b2: movzx  r8d,WORD PTR [rax]
0x1406491b6: lea    rdx,[rbp+0xd90]
0x1406491bd: mov    rcx,rdi
0x1406491c0: call   0x14132f540
0x1406491c5: lea    rdx,[rbp+0xd90]
0x1406491cc: lea    rcx,[rbp+0x890]
0x1406491d3: call   0x1400b9ca0
0x1406491d8: nop
0x1406491d9: lea    rcx,[rbp+0xd90]
0x1406491e0: call   0x140067dc0
0x1406491e5: jmp    0x1406493b6
0x1406491ea: xor    ebx,ebx
0x1406491ec: mov    esi,ebx
0x1406491ee: movzx  edx,WORD PTR [rdi+0xa4]
0x1406491f5: lea    rcx,[rip+0x1e9d73c]        # 0x1424e6938
0x1406491fc: call   0x1400bb9f0
0x140649201: mov    r12,rax
0x140649204: mov    WORD PTR [rbp-0x4c],bx
0x140649208: xor    edx,edx
0x14064920a: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140649211: call   0x14006f1b0
0x140649216: mov    rcx,QWORD PTR [rax]
0x140649219: add    rcx,0x58
0x14064921d: call   0x14006ede0
0x140649222: sub    ax,0x1
0x140649226: mov    WORD PTR [rbp-0x60],ax
0x14064922a: js     0x14064931d
0x140649230: lea    r15,[rdi+0x538]
0x140649237: nop    WORD PTR [rax+rax*1+0x0]
0x140649240: movsx  rdx,WORD PTR [rbp-0x4c]
0x140649245: mov    rcx,QWORD PTR [rdi+0x5f8]
0x14064924c: call   0x14006f1b0
0x140649251: mov    rcx,QWORD PTR [rax]
0x140649254: add    rcx,0x58
0x140649258: movsx  rdx,WORD PTR [rbp-0x60]
0x14064925d: call   0x14006f1b0
0x140649262: mov    rcx,QWORD PTR [rax]
0x140649265: movsxd rdx,DWORD PTR [rcx+0x68]
0x140649269: mov    rcx,r15
0x14064926c: call   0x14006f2f0
0x140649271: test   BYTE PTR [rax],0x1
0x140649274: jne    0x14064930b
0x14064927a: movsx  rdx,WORD PTR [rbp-0x4c]
0x14064927f: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140649286: call   0x14006f1b0
0x14064928b: mov    rcx,QWORD PTR [rax]
0x14064928e: add    rcx,0x58
0x140649292: movsx  rdx,WORD PTR [rbp-0x60]
0x140649297: call   0x14006f1b0
0x14064929c: mov    rcx,QWORD PTR [rax]
0x14064929f: movsxd rdx,DWORD PTR [rcx+0x20]
0x1406492a3: lea    rcx,[r12+0x208]
0x1406492ab: call   0x14006f1b0
0x1406492b0: mov    rbx,QWORD PTR [rax]
0x1406492b3: test   rbx,rbx
0x1406492b6: je     0x14064930b
0x1406492b8: mov    r8d,DWORD PTR [rbx+0xd4]
0x1406492bf: movzx  edx,WORD PTR [rbx+0xd0]
0x1406492c6: lea    rcx,[rip+0x1d82113]        # 0x1423cb3e0
0x1406492cd: call   0x1414a8ce0
0x1406492d2: test   rax,rax
0x1406492d5: je     0x14064930b
0x1406492d7: mov    ecx,DWORD PTR [rax+0x248]
0x1406492dd: cmp    ecx,esi
0x1406492df: jle    0x14064930b
0x1406492e1: movzx  eax,WORD PTR [rbx+0xd0]
0x1406492e8: mov    WORD PTR [rbp+0x960],ax
0x1406492ef: mov    eax,DWORD PTR [rbx+0xd4]
0x1406492f5: mov    DWORD PTR [rbp+0x964],eax
0x1406492fb: movzx  eax,WORD PTR [rbx+0x11c]
0x140649302: mov    WORD PTR [rbp+0x968],ax
0x140649309: mov    esi,ecx
0x14064930b: movzx  eax,WORD PTR [rbp-0x60]
0x14064930f: sub    ax,0x1
0x140649313: mov    WORD PTR [rbp-0x60],ax
0x140649317: jns    0x140649240
0x14064931d: lea    rdx,[rbp-0x4c]
0x140649321: lea    rcx,[rbp+0x828]
0x140649328: call   0x14006f480
0x14064932d: lea    rdx,[rbp-0x60]
0x140649331: lea    rcx,[rbp+0x840]
0x140649338: call   0x14006f480
0x14064933d: movzx  edx,WORD PTR [rbp-0x4c]
0x140649341: mov    rcx,rdi
0x140649344: call   0x1413595f0
0x140649349: mov    ecx,DWORD PTR [rbp+0x95c]
0x14064934f: add    ecx,eax
0x140649351: mov    DWORD PTR [rbp+0x95c],ecx
0x140649357: mov    DWORD PTR [rbp+0x954],ecx
0x14064935d: cmp    ecx,0x1
0x140649360: jge    0x140649375
0x140649362: mov    eax,0x1
0x140649367: mov    DWORD PTR [rbp+0x954],eax
0x14064936d: mov    DWORD PTR [rbp+0x958],eax
0x140649373: jmp    0x14064937b
0x140649375: mov    DWORD PTR [rbp+0x958],ecx
0x14064937b: lea    rdx,[rbp+0x820]
0x140649382: mov    rcx,rdi
0x140649385: call   0x14139b9c0
0x14064938a: cmp    DWORD PTR [rip+0x124ced7],0x1        # 0x141896268
0x140649391: jne    0x1406493a3
0x140649393: cmp    rdi,QWORD PTR [rip+0x1d95c66]        # 0x1423df000
0x14064939a: lea    rdx,[rip+0x101469b]        # 0x14165da3c ; cstring 'push'
0x1406493a1: je     0x1406493aa
0x1406493a3: lea    rdx,[rip+0x101469a]        # 0x14165da44 ; cstring 'pushes'
0x1406493aa: lea    rcx,[rbp+0x870]
0x1406493b1: call   0x14006f510
0x1406493b6: lea    rcx,[rbp+0x828]
0x1406493bd: call   0x14006f3e0
0x1406493c2: test   rax,rax
0x1406493c5: je     0x1406496e4
0x1406493cb: lea    rcx,[rbp+0x828]
0x1406493d2: call   0x14006f3e0
0x1406493d7: mov    r12,rax
0x1406493da: sub    r12d,0x1
0x1406493de: js     0x1406496e4
0x1406493e4: movsxd rax,r12d
0x1406493e7: mov    QWORD PTR [rbp-0x68],rax
0x1406493eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1406493f0: mov    rdx,rax
0x1406493f3: lea    rcx,[rbp+0x828]
0x1406493fa: call   0x14006f3d0
0x1406493ff: movsx  rbx,WORD PTR [rax]
0x140649403: mov    rdx,rbx
0x140649406: mov    rcx,QWORD PTR [rdi+0x5f8]
0x14064940d: call   0x14006f1b0
0x140649412: mov    rcx,QWORD PTR [rax]
0x140649415: add    rcx,0x48
0x140649419: mov    edx,0x18
0x14064941e: call   0x140071f20
0x140649423: test   al,al
0x140649425: jne    0x1406494b9
0x14064942b: mov    rdx,rbx
0x14064942e: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140649435: call   0x14006f1b0
0x14064943a: mov    rcx,QWORD PTR [rax]
0x14064943d: add    rcx,0x48
0x140649441: xor    edx,edx
0x140649443: call   0x140071f20
0x140649448: test   al,al
0x14064944a: jne    0x1406494b9
0x14064944c: mov    rdx,rbx
0x14064944f: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140649456: call   0x14006f1b0
0x14064945b: mov    rcx,QWORD PTR [rax]
0x14064945e: movsx  rax,WORD PTR [rcx+0x40]
0x140649463: cmp    ax,0xffff
0x140649467: je     0x1406496cf
0x14064946d: mov    rbx,rax
0x140649470: mov    rdx,rax
0x140649473: mov    rcx,QWORD PTR [rdi+0x5f8]
0x14064947a: call   0x14006f1b0
0x14064947f: mov    rcx,QWORD PTR [rax]
0x140649482: add    rcx,0x48
0x140649486: mov    edx,0x18
0x14064948b: call   0x140071f20
0x140649490: test   al,al
0x140649492: jne    0x1406494b9
0x140649494: mov    rdx,rbx
0x140649497: mov    rcx,QWORD PTR [rdi+0x5f8]
0x14064949e: call   0x14006f1b0
0x1406494a3: mov    rcx,QWORD PTR [rax]
0x1406494a6: add    rcx,0x48
0x1406494aa: xor    edx,edx
0x1406494ac: call   0x140071f20
0x1406494b1: test   al,al
0x1406494b3: je     0x1406496cf
0x1406494b9: lea    rcx,[rbp+0xd70]
0x1406494c0: call   0x14006f620
0x1406494c5: nop
0x1406494c6: xor    ebx,ebx
0x1406494c8: mov    esi,ebx
0x1406494ca: lea    r15,[rdi+0x408]
0x1406494d1: mov    rcx,r15
0x1406494d4: call   0x14006ede0
0x1406494d9: test   rax,rax
0x1406494dc: je     0x1406496c3
0x1406494e2: mov    rdx,rbx
0x1406494e5: mov    rcx,r15
0x1406494e8: call   0x14006f1b0
0x1406494ed: mov    rcx,QWORD PTR [rax]
0x1406494f0: cmp    WORD PTR [rcx+0x8],0x7
0x1406494f5: je     0x14064950e
0x1406494f7: inc    esi
0x1406494f9: movsxd rbx,esi
0x1406494fc: mov    rcx,r15
0x1406494ff: call   0x14006ede0
0x140649504: cmp    rbx,rax
0x140649507: jb     0x1406494e2
0x140649509: jmp    0x1406496c3
0x14064950e: lea    rdx,[rbp+0x9a0]
0x140649515: lea    rcx,[rbp+0x980]
0x14064951c: call   0x14006f530
0x140649521: cmp    DWORD PTR [rip+0x124cd40],0x1        # 0x141896268
0x140649528: jne    0x14064953a
0x14064952a: cmp    rdi,QWORD PTR [rip+0x1d95acf]        # 0x1423df000
0x140649531: lea    rdx,[rip+0x1014514]        # 0x14165da4c ; cstring ' let'
0x140649538: je     0x140649541
0x14064953a: lea    rdx,[rip+0x101427b]        # 0x14165d7bc ; cstring ' lets'
0x140649541: lea    rcx,[rbp+0x980]
0x140649548: call   0x14006f4f0
0x14064954d: lea    rdx,[rip+0xf9aff4]        # 0x1415e4548 ; cstring ' the '
0x140649554: lea    rcx,[rbp+0x980]
0x14064955b: call   0x14006f4f0
0x140649560: lea    rcx,[rdi+0x408]
0x140649567: mov    rdx,rbx
0x14064956a: call   0x14006f1b0
0x14064956f: mov    rcx,QWORD PTR [rax]
0x140649572: mov    r9d,r13d
0x140649575: xor    r8d,r8d
0x140649578: lea    rdx,[rbp+0xd70]
0x14064957f: mov    rcx,QWORD PTR [rcx]
0x140649582: call   0x140c62490
0x140649587: lea    rdx,[rbp+0xd70]
0x14064958e: lea    rcx,[rbp+0x980]
0x140649595: call   0x1400b9ca0
0x14064959a: lea    rdx,[rip+0x1014227]        # 0x14165d7c8 ; cstring ' drop away as '
0x1406495a1: lea    rcx,[rbp+0x980]
0x1406495a8: call   0x14006f4f0
0x1406495ad: lea    rdx,[rbp+0xb50]
0x1406495b4: lea    rcx,[rbp+0x980]
0x1406495bb: call   0x1400b9ca0
0x1406495c0: lea    rdx,[rip+0xf9a159]        # 0x1415e3720 ; cstring ' '
0x1406495c7: lea    rcx,[rbp+0x980]
0x1406495ce: call   0x14006f4f0
0x1406495d3: cmp    DWORD PTR [rip+0x124cc8e],0x1        # 0x141896268
0x1406495da: jne    0x1406495ec
0x1406495dc: cmp    rdi,QWORD PTR [rip+0x1d95a1d]        # 0x1423df000
0x1406495e3: lea    rdx,[rip+0x10014be]        # 0x14164aaa8 ; cstring 'attack'
0x1406495ea: je     0x1406495f3
0x1406495ec: lea    rdx,[rip+0x10141e5]        # 0x14165d7d8 ; cstring 'attacks'
0x1406495f3: lea    rcx,[rbp+0x980]
0x1406495fa: call   0x14006f4f0
0x1406495ff: lea    rdx,[rip+0xf99f6e]        # 0x1415e3574 ; cstring '.'
0x140649606: lea    rcx,[rbp+0x980]
0x14064960d: call   0x14006f4f0
0x140649612: lea    rcx,[rbp+0x5b0]
0x140649619: call   0x14007db70
0x14064961e: mov    DWORD PTR [rbp+0x5b0],0x60007
0x140649628: mov    BYTE PTR [rbp+0x5b4],0x1
0x14064962f: mov    eax,0x64
0x140649634: mov    WORD PTR [rbp+0x5cc],ax
0x14064963b: movzx  eax,WORD PTR [rdi+0xa8]
0x140649642: mov    WORD PTR [rbp+0x5b6],ax
0x140649649: movzx  eax,WORD PTR [rdi+0xaa]
0x140649650: mov    WORD PTR [rbp+0x5b8],ax
0x140649657: movzx  eax,WORD PTR [rdi+0xac]
0x14064965e: mov    WORD PTR [rbp+0x5ba],ax
0x140649665: mov    QWORD PTR [rbp+0x5d8],r14
0x14064966c: mov    QWORD PTR [rbp+0x5d0],rdi
0x140649673: cmp    DWORD PTR [rbp-0x70],0x0
0x140649677: je     0x140649680
0x140649679: or     DWORD PTR [rbp+0x5ec],0x1
0x140649680: lea    r8,[rbp+0x5b0]
0x140649687: lea    rdx,[rbp+0x980]
0x14064968e: lea    rcx,[rip+0x1e940ab]        # 0x1424dd740
0x140649695: call   0x1400e3bb0
0x14064969a: lea    rcx,[rdi+0x408]
0x1406496a1: movsxd rdx,esi
0x1406496a4: call   0x14006f1b0
0x1406496a9: mov    rdx,QWORD PTR [rax]
0x1406496ac: mov    BYTE PTR [rsp+0x20],0x1
0x1406496b1: xor    r9d,r9d
0x1406496b4: mov    r8b,0x1
0x1406496b7: mov    rdx,QWORD PTR [rdx]
0x1406496ba: mov    rcx,rdi
0x1406496bd: call   0x141324b60
0x1406496c2: nop
0x1406496c3: lea    rcx,[rbp+0xd70]
0x1406496ca: call   0x140067dc0
0x1406496cf: mov    rax,QWORD PTR [rbp-0x68]
0x1406496d3: dec    rax
0x1406496d6: mov    QWORD PTR [rbp-0x68],rax
0x1406496da: sub    r12d,0x1
0x1406496de: jns    0x1406493f0
0x1406496e4: mov    r12,QWORD PTR [rsp+0x78]
0x1406496e9: lea    rdx,[rbp-0x40]
0x1406496ed: lea    rcx,[r14+0x7d0]
0x1406496f4: call   0x14006f1d0
0x1406496f9: lea    rdx,[rbp+0x3a8]
0x140649700: lea    rcx,[r14+0x7d0]
0x140649707: call   0x14006f1c0
0x14064970c: lea    r8,[rbp+0x3a8]
0x140649713: lea    rdx,[rbp-0x2f]
0x140649717: lea    rcx,[rbp-0x40]
0x14064971b: call   0x14006edb0
0x140649720: xor    edx,edx
0x140649722: movzx  ecx,BYTE PTR [rax]
0x140649725: call   0x140065740
0x14064972a: test   al,al
0x14064972c: je     0x1406484d3
0x140649732: lea    rcx,[rbp-0x40]
0x140649736: call   0x14006eda0
0x14064973b: mov    rcx,QWORD PTR [rax]
0x14064973e: cmp    DWORD PTR [rcx],0x1
0x140649741: jne    0x140649bd4
0x140649747: lea    rcx,[rbp-0x40]
0x14064974b: call   0x14006eda0
0x140649750: mov    rcx,QWORD PTR [rax]
0x140649753: mov    eax,DWORD PTR [rdi+0x130]
0x140649759: cmp    DWORD PTR [rcx+0x8],eax
0x14064975c: jne    0x140649bd4
0x140649762: lea    rcx,[rbp-0x40]
0x140649766: call   0x14006eda0
0x14064976b: mov    rcx,QWORD PTR [rax]
0x14064976e: cmp    DWORD PTR [rcx+0xc],0x1
0x140649772: jne    0x140649bd4
0x140649778: mov    rsi,QWORD PTR [rsp+0x70]
0x14064977d: cmp    DWORD PTR [rsi+0x24],0xffffffff
0x140649781: je     0x140649859
0x140649787: lea    rcx,[rbp-0x40]
0x14064978b: call   0x14006eda0
0x140649790: mov    rcx,QWORD PTR [rax]
0x140649793: mov    eax,DWORD PTR [rcx+0x18]
0x140649796: cmp    DWORD PTR [rsi+0x24],eax
0x140649799: je     0x14064987e
0x14064979f: lea    rdx,[rbp+0x48]
0x1406497a3: lea    rcx,[rdi+0x408]
0x1406497aa: call   0x14006f1d0
0x1406497af: lea    rdx,[rbp+0x3a0]
0x1406497b6: lea    rcx,[rdi+0x408]
0x1406497bd: call   0x14006f1c0
0x1406497c2: lea    r8,[rbp+0x3a0]
0x1406497c9: lea    rdx,[rbp-0x30]
0x1406497cd: lea    rcx,[rbp+0x48]
0x1406497d1: call   0x14006edb0
0x1406497d6: xor    edx,edx
0x1406497d8: movzx  ecx,BYTE PTR [rax]
0x1406497db: call   0x140065740
0x1406497e0: test   al,al
0x1406497e2: je     0x140649bd4
0x1406497e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406497f0: lea    rcx,[rbp+0x48]
0x1406497f4: call   0x14006eda0
0x1406497f9: mov    rcx,QWORD PTR [rax]
0x1406497fc: mov    rdx,QWORD PTR [rcx]
0x1406497ff: mov    eax,DWORD PTR [rsi+0x24]
0x140649802: cmp    DWORD PTR [rdx+0x1c],eax
0x140649805: jne    0x140649829
0x140649807: lea    rcx,[rbp-0x40]
0x14064980b: call   0x14006eda0
0x140649810: mov    rbx,QWORD PTR [rax]
0x140649813: lea    rcx,[rbp+0x48]
0x140649817: call   0x14006eda0
0x14064981c: mov    rcx,QWORD PTR [rax]
0x14064981f: movzx  eax,WORD PTR [rbx+0x12]
0x140649823: cmp    WORD PTR [rcx+0xa],ax
0x140649827: je     0x14064987e
0x140649829: lea    rcx,[rbp+0x48]
0x14064982d: call   0x14006ed90
0x140649832: lea    r8,[rbp+0x3a0]
0x140649839: lea    rdx,[rbp-0x30]
0x14064983d: lea    rcx,[rbp+0x48]
0x140649841: call   0x14006edb0
0x140649846: xor    edx,edx
0x140649848: movzx  ecx,BYTE PTR [rax]
0x14064984b: call   0x140065740
0x140649850: test   al,al
0x140649852: jne    0x1406497f0
0x140649854: jmp    0x140649bd4
0x140649859: cmp    WORD PTR [rsi+0x2a],0xffff
0x14064985e: je     0x140649bd4
0x140649864: lea    rcx,[rbp-0x40]
0x140649868: call   0x14006eda0
0x14064986d: mov    rcx,QWORD PTR [rax]
0x140649870: movzx  eax,WORD PTR [rcx+0x12]
0x140649874: cmp    WORD PTR [rsi+0x2a],ax
0x140649878: jne    0x140649bd4
0x14064987e: mov    edx,0x6
0x140649883: mov    DWORD PTR [rsp+0x50],r13d
0x140649888: mov    WORD PTR [rsp+0x48],r13w
0x14064988e: mov    esi,0x1
0x140649893: mov    DWORD PTR [rsp+0x40],esi
0x140649897: xor    r15d,r15d
0x14064989a: mov    QWORD PTR [rsp+0x38],r15
0x14064989f: mov    QWORD PTR [rsp+0x30],r15
0x1406498a4: mov    DWORD PTR [rsp+0x28],r15d
0x1406498a9: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406498b1: mov    r9d,0xf
0x1406498b7: mov    r8d,0x1f
0x1406498bd: mov    rcx,rdi
0x1406498c0: call   0x141363900
0x1406498c5: mov    ebx,eax
0x1406498c7: mov    edx,0x6
0x1406498cc: mov    DWORD PTR [rsp+0x50],r13d
0x1406498d1: mov    WORD PTR [rsp+0x48],r13w
0x1406498d7: mov    DWORD PTR [rsp+0x40],esi
0x1406498db: mov    QWORD PTR [rsp+0x38],r15
0x1406498e0: mov    QWORD PTR [rsp+0x30],r15
0x1406498e5: mov    DWORD PTR [rsp+0x28],r15d
0x1406498ea: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406498f2: mov    r9d,0xf
0x1406498f8: mov    r8d,0x1f
0x1406498fe: mov    rcx,r14
0x140649901: call   0x141363900
0x140649906: cmp    eax,ebx
0x140649908: jle    0x140649bd4
0x14064990e: xor    bl,bl
0x140649910: lea    rcx,[rbp-0x40]
0x140649914: call   0x14006eda0
0x140649919: mov    rcx,QWORD PTR [rax]
0x14064991c: movsx  esi,WORD PTR [rcx+0x10]
0x140649920: cmp    si,0xffff
0x140649924: je     0x140649948
0x140649926: mov    r8d,0x9
0x14064992c: movzx  edx,si
0x14064992f: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140649936: call   0x1400fd310
0x14064993b: movzx  ebx,bl
0x14064993e: test   al,al
0x140649940: mov    eax,0x1
0x140649945: cmovne ebx,eax
0x140649948: lea    rcx,[rbp-0x40]
0x14064994c: call   0x14006eda0
0x140649951: mov    rcx,QWORD PTR [rax]
0x140649954: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x140649958: je     0x140649bbb
0x14064995e: test   bl,bl
0x140649960: je     0x140649bbb
0x140649966: lea    rcx,[rbp-0x40]
0x14064996a: call   0x14006eda0
0x14064996f: mov    rdx,QWORD PTR [rax]
0x140649972: mov    edx,DWORD PTR [rdx+0x18]
0x140649975: lea    rcx,[rip+0x1d959c4]        # 0x1423df340
0x14064997c: call   0x140072670
0x140649981: mov    rbx,rax
0x140649984: test   rax,rax
0x140649987: je     0x140649bd4
0x14064998d: lea    rcx,[rbp+0xdf0]
0x140649994: call   0x14006f620
0x140649999: nop
0x14064999a: lea    rcx,[rbp+0xd50]
0x1406499a1: call   0x14006f620
0x1406499a6: nop
0x1406499a7: mov    r9d,r13d
0x1406499aa: xor    r8d,r8d
0x1406499ad: lea    rdx,[rbp+0xdf0]
0x1406499b4: mov    rcx,rbx
0x1406499b7: call   0x140c62490
0x1406499bc: mov    WORD PTR [rsp+0x20],0x2
0x1406499c3: xor    r9d,r9d
0x1406499c6: movzx  r8d,si
0x1406499ca: lea    rdx,[rbp+0xd50]
0x1406499d1: mov    rcx,r14
0x1406499d4: call   0x14132f540
0x1406499d9: lea    rdx,[rbp+0x9e0]
0x1406499e0: lea    rcx,[rbp+0xa00]
0x1406499e7: call   0x14006f560
0x1406499ec: nop
0x1406499ed: lea    rcx,[rbp+0xa00]
0x1406499f4: call   0x14052b070
0x1406499f9: cmp    DWORD PTR [rip+0x124c868],0x1        # 0x141896268
0x140649a00: jne    0x140649a12
0x140649a02: cmp    r14,QWORD PTR [rip+0x1d955f7]        # 0x1423df000
0x140649a09: lea    rdx,[rip+0x1013dd0]        # 0x14165d7e0 ; cstring ' catch'
0x140649a10: je     0x140649a19
0x140649a12: lea    rdx,[rip+0x1013d5f]        # 0x14165d778 ; cstring ' catches'
0x140649a19: lea    rcx,[rbp+0xa00]
0x140649a20: call   0x14006f4f0
0x140649a25: lea    rdx,[rip+0xf99cf4]        # 0x1415e3720 ; cstring ' '
0x140649a2c: lea    rcx,[rbp+0xa00]
0x140649a33: call   0x14006f4f0
0x140649a38: lea    rdx,[rbp+0xb10]
0x140649a3f: lea    rcx,[rbp+0xa00]
0x140649a46: call   0x1400b9ca0
0x140649a4b: lea    rdx,[rip+0xf99cce]        # 0x1415e3720 ; cstring ' '
0x140649a52: lea    rcx,[rbp+0xa00]
0x140649a59: call   0x14006f4f0
0x140649a5e: lea    rdx,[rbp+0xdf0]
0x140649a65: lea    rcx,[rbp+0xa00]
0x140649a6c: call   0x1400b9ca0
0x140649a71: lea    rdx,[rip+0xf9fb18]        # 0x1415e9590 ; cstring ' with '
0x140649a78: lea    rcx,[rbp+0xa00]
0x140649a7f: call   0x14006f4f0
0x140649a84: lea    rdx,[rbp+0xb30]
0x140649a8b: lea    rcx,[rbp+0xa00]
0x140649a92: call   0x1400b9ca0
0x140649a97: lea    rdx,[rip+0xf99c82]        # 0x1415e3720 ; cstring ' '
0x140649a9e: lea    rcx,[rbp+0xa00]
0x140649aa5: call   0x14006f4f0
0x140649aaa: lea    rdx,[rbp+0xd50]
0x140649ab1: lea    rcx,[rbp+0xa00]
0x140649ab8: call   0x1400b9ca0
0x140649abd: lea    rdx,[rip+0xf9f968]        # 0x1415e942c ; cstring '!'
0x140649ac4: lea    rcx,[rbp+0xa00]
0x140649acb: call   0x14006f4f0
0x140649ad0: lea    rcx,[rbp+0x560]
0x140649ad7: call   0x14007db70
0x140649adc: mov    DWORD PTR [rbp+0x560],0x500a7
0x140649ae6: mov    BYTE PTR [rbp+0x564],0x1
0x140649aed: mov    eax,0x7d0
0x140649af2: mov    WORD PTR [rbp+0x57c],ax
0x140649af9: movzx  eax,WORD PTR [r14+0xa8]
0x140649b01: mov    WORD PTR [rbp+0x566],ax
0x140649b08: movzx  eax,WORD PTR [r14+0xaa]
0x140649b10: mov    WORD PTR [rbp+0x568],ax
0x140649b17: movzx  eax,WORD PTR [r14+0xac]
0x140649b1f: mov    WORD PTR [rbp+0x56a],ax
0x140649b26: mov    QWORD PTR [rbp+0x588],r14
0x140649b2d: mov    QWORD PTR [rbp+0x580],rdi
0x140649b34: cmp    DWORD PTR [rbp-0x70],0x0
0x140649b38: je     0x140649b41
0x140649b3a: or     DWORD PTR [rbp+0x59c],0x1
0x140649b41: lea    r8,[rbp+0x560]
0x140649b48: lea    rdx,[rbp+0xa00]
0x140649b4f: lea    rcx,[rip+0x1e93bea]        # 0x1424dd740
0x140649b56: call   0x1400e3bb0
0x140649b5b: mov    r9d,esi
0x140649b5e: mov    BYTE PTR [rsp+0x28],0x1
0x140649b63: mov    DWORD PTR [rsp+0x20],r13d
0x140649b68: mov    r8d,0x1
0x140649b6e: mov    rdx,rbx
0x140649b71: mov    rcx,r14
0x140649b74: call   0x141323920
0x140649b79: mov    rax,QWORD PTR [rsp+0x70]
0x140649b7e: mov    DWORD PTR [rax],r13d
0x140649b81: lea    rcx,[rbp-0x40]
0x140649b85: call   0x14006eda0
0x140649b8a: mov    rcx,QWORD PTR [rax]
0x140649b8d: mov    DWORD PTR [rcx],r13d
0x140649b90: lea    rcx,[rbp+0xa00]
0x140649b97: call   0x140067dc0
0x140649b9c: nop
0x140649b9d: lea    rcx,[rbp+0xd50]
0x140649ba4: call   0x140067dc0
0x140649ba9: nop
0x140649baa: lea    rcx,[rbp+0xdf0]
0x140649bb1: call   0x140067dc0
0x140649bb6: jmp    0x140651040
0x140649bbb: cmp    si,0xffff
0x140649bbf: je     0x140649bd4
0x140649bc1: lea    rcx,[rbp-0x40]
0x140649bc5: call   0x14006eda0
0x140649bca: mov    rcx,QWORD PTR [rax]
0x140649bcd: cmp    WORD PTR [rcx+0x12],0xffff
0x140649bd2: jne    0x140649c08
0x140649bd4: lea    rcx,[rbp-0x40]
0x140649bd8: call   0x14006ed90
0x140649bdd: lea    r8,[rbp+0x3a8]
0x140649be4: lea    rdx,[rbp-0x2f]
0x140649be8: lea    rcx,[rbp-0x40]
0x140649bec: call   0x14006edb0
0x140649bf1: xor    edx,edx
0x140649bf3: movzx  ecx,BYTE PTR [rax]
0x140649bf6: call   0x140065740
0x140649bfb: test   al,al
0x140649bfd: jne    0x140649732
0x140649c03: jmp    0x1406484d3
0x140649c08: lea    rcx,[rbp+0xd10]
0x140649c0f: call   0x14006f620
0x140649c14: nop
0x140649c15: lea    rcx,[rbp+0xd30]
0x140649c1c: call   0x14006f620
0x140649c21: nop
0x140649c22: lea    rcx,[rbp-0x40]
0x140649c26: call   0x14006eda0
0x140649c2b: mov    r8,QWORD PTR [rax]
0x140649c2e: mov    ebx,0x2
0x140649c33: mov    WORD PTR [rsp+0x20],bx
0x140649c38: xor    r9d,r9d
0x140649c3b: movzx  r8d,WORD PTR [r8+0x12]
0x140649c40: lea    rdx,[rbp+0xd10]
0x140649c47: mov    rcx,rdi
0x140649c4a: call   0x14132f540
0x140649c4f: mov    WORD PTR [rsp+0x20],bx
0x140649c54: xor    r9d,r9d
0x140649c57: movzx  r8d,si
0x140649c5b: lea    rdx,[rbp+0xd30]
0x140649c62: mov    rcx,r14
0x140649c65: call   0x14132f540
0x140649c6a: lea    rdx,[rbp+0x9e0]
0x140649c71: lea    rcx,[rbp+0xa20]
0x140649c78: call   0x14006f560
0x140649c7d: nop
0x140649c7e: lea    rcx,[rbp+0xa20]
0x140649c85: call   0x14052b070
0x140649c8a: cmp    DWORD PTR [rip+0x124c5d7],0x1        # 0x141896268
0x140649c91: jne    0x140649ca3
0x140649c93: cmp    r14,QWORD PTR [rip+0x1d95366]        # 0x1423df000
0x140649c9a: lea    rdx,[rip+0x1013b3f]        # 0x14165d7e0 ; cstring ' catch'
0x140649ca1: je     0x140649caa
0x140649ca3: lea    rdx,[rip+0x1013ace]        # 0x14165d778 ; cstring ' catches'
0x140649caa: lea    rcx,[rbp+0xa20]
0x140649cb1: call   0x14006f4f0
0x140649cb6: lea    rdx,[rip+0xf99a63]        # 0x1415e3720 ; cstring ' '
0x140649cbd: lea    rcx,[rbp+0xa20]
0x140649cc4: call   0x14006f4f0
0x140649cc9: lea    rdx,[rbp+0xb10]
0x140649cd0: lea    rcx,[rbp+0xa20]
0x140649cd7: call   0x1400b9ca0
0x140649cdc: lea    rdx,[rip+0xf99a3d]        # 0x1415e3720 ; cstring ' '
0x140649ce3: lea    rcx,[rbp+0xa20]
0x140649cea: call   0x14006f4f0
0x140649cef: lea    rdx,[rbp+0xd10]
0x140649cf6: lea    rcx,[rbp+0xa20]
0x140649cfd: call   0x1400b9ca0
0x140649d02: lea    rdx,[rip+0xf9f887]        # 0x1415e9590 ; cstring ' with '
0x140649d09: lea    rcx,[rbp+0xa20]
0x140649d10: call   0x14006f4f0
0x140649d15: lea    rdx,[rbp+0xb30]
0x140649d1c: lea    rcx,[rbp+0xa20]
0x140649d23: call   0x1400b9ca0
0x140649d28: lea    rdx,[rip+0xf999f1]        # 0x1415e3720 ; cstring ' '
0x140649d2f: lea    rcx,[rbp+0xa20]
0x140649d36: call   0x14006f4f0
0x140649d3b: lea    rdx,[rbp+0xd30]
0x140649d42: lea    rcx,[rbp+0xa20]
0x140649d49: call   0x1400b9ca0
0x140649d4e: lea    rdx,[rip+0xf9f6d7]        # 0x1415e942c ; cstring '!'
0x140649d55: lea    rcx,[rbp+0xa20]
0x140649d5c: call   0x14006f4f0
0x140649d61: lea    rcx,[rbp+0x510]
0x140649d68: call   0x14007db70
0x140649d6d: mov    DWORD PTR [rbp+0x510],0x500a7
0x140649d77: mov    BYTE PTR [rbp+0x514],0x1
0x140649d7e: mov    eax,0x7d0
0x140649d83: mov    WORD PTR [rbp+0x52c],ax
0x140649d8a: movzx  eax,WORD PTR [r14+0xa8]
0x140649d92: mov    WORD PTR [rbp+0x516],ax
0x140649d99: movzx  eax,WORD PTR [r14+0xaa]
0x140649da1: mov    WORD PTR [rbp+0x518],ax
0x140649da8: movzx  eax,WORD PTR [r14+0xac]
0x140649db0: mov    WORD PTR [rbp+0x51a],ax
0x140649db7: mov    QWORD PTR [rbp+0x538],r14
0x140649dbe: mov    QWORD PTR [rbp+0x530],rdi
0x140649dc5: cmp    DWORD PTR [rbp-0x70],0x0
0x140649dc9: je     0x140649dd2
0x140649dcb: or     DWORD PTR [rbp+0x54c],0x1
0x140649dd2: lea    r8,[rbp+0x510]
0x140649dd9: lea    rdx,[rbp+0xa20]
0x140649de0: lea    rcx,[rip+0x1e93959]        # 0x1424dd740
0x140649de7: call   0x1400e3bb0
0x140649dec: lea    rcx,[rbp-0x40]
0x140649df0: call   0x14006eda0
0x140649df5: mov    rax,QWORD PTR [rax]
0x140649df8: mov    r8d,r13d
0x140649dfb: mov    BYTE PTR [rsp+0x48],0x1
0x140649e00: mov    WORD PTR [rsp+0x40],0x1
0x140649e07: mov    QWORD PTR [rsp+0x38],r15
0x140649e0c: mov    WORD PTR [rsp+0x30],r13w
0x140649e12: movzx  eax,WORD PTR [rax+0x12]
0x140649e16: mov    WORD PTR [rsp+0x28],ax
0x140649e1b: mov    QWORD PTR [rsp+0x20],rdi
0x140649e20: xor    r9d,r9d
0x140649e23: movzx  edx,si
0x140649e26: mov    rcx,r14
0x140649e29: call   0x140ab2a10
0x140649e2e: mov    rax,QWORD PTR [rsp+0x70]
0x140649e33: mov    DWORD PTR [rax],r13d
0x140649e36: lea    rcx,[rbp-0x40]
0x140649e3a: call   0x14006eda0
0x140649e3f: mov    rcx,QWORD PTR [rax]
0x140649e42: mov    DWORD PTR [rcx],r13d
0x140649e45: lea    rcx,[rbp+0xa20]
0x140649e4c: call   0x140067dc0
0x140649e51: nop
0x140649e52: lea    rcx,[rbp+0xd30]
0x140649e59: call   0x140067dc0
0x140649e5e: nop
0x140649e5f: lea    rcx,[rbp+0xd10]
0x140649e66: call   0x140067dc0
0x140649e6b: jmp    0x140651040
0x140649e70: xor    r9d,r9d
0x140649e73: movzx  eax,WORD PTR [r14+0x360]
0x140649e7b: cmp    ax,0x7
0x140649e7f: je     0x140649e8d
0x140649e81: cmp    ax,0x4
0x140649e85: jle    0x140649e8d
0x140649e87: cmp    ax,0xa
0x140649e8b: jl     0x140649e9f
0x140649e8d: movzx  eax,WORD PTR [r14+0x814]
0x140649e95: sub    ax,0x3
0x140649e99: cmp    ax,0x1
0x140649e9d: ja     0x140649ea1
0x140649e9f: xor    dl,dl
0x140649ea1: test   rcx,rcx
0x140649ea4: je     0x140649ec1
0x140649ea6: test   DWORD PTR [rcx+0x3c],0x2000
0x140649ead: movzx  edx,dl
0x140649eb0: cmovne edx,r9d
0x140649eb4: test   DWORD PTR [rcx+0x3c],0x4000
0x140649ebb: jne    0x140649f7c
0x140649ec1: test   dl,dl
0x140649ec3: je     0x140649f7c
0x140649ec9: mov    rcx,r14
0x140649ecc: call   0x141389c90
0x140649ed1: test   al,al
0x140649ed3: je     0x140649f75
0x140649ed9: mov    edx,0x3a
0x140649ede: mov    rcx,r14
0x140649ee1: call   0x1400731c0
0x140649ee6: test   al,al
0x140649ee8: je     0x140649f75
0x140649eee: cmp    QWORD PTR [rdi+0xd80],0x0
0x140649ef6: jne    0x140649f04
0x140649ef8: test   DWORD PTR [rdi+0x118],0x1000
0x140649f02: je     0x140649f75
0x140649f04: mov    ebx,r13d
0x140649f07: mov    edx,DWORD PTR [rdi+0xc34]
0x140649f0d: lea    rcx,[rip+0x1ea9c94]        # 0x1424f3ba8
0x140649f14: call   0x140067d50
0x140649f19: mov    rsi,rax
0x140649f1c: mov    rcx,r14
0x140649f1f: call   0x1413ae000
0x140649f24: test   rsi,rsi
0x140649f27: je     0x140649f3e
0x140649f29: test   rax,rax
0x140649f2c: je     0x140649f3e
0x140649f2e: mov    edx,DWORD PTR [rsi+0xe0]
0x140649f34: mov    rcx,rax
0x140649f37: call   0x140baff70
0x140649f3c: mov    ebx,eax
0x140649f3e: lea    rcx,[rbp+0x6c0]
0x140649f45: call   0x1400724a0
0x140649f4a: mov    DWORD PTR [rbp+0x6c0],0x86
0x140649f54: mov    DWORD PTR [rbp+0x6c4],ebx
0x140649f5a: mov    DWORD PTR [rbp+0x6cc],0x64 ; inline-store 'd'
0x140649f64: lea    rdx,[rbp+0x6c0]
0x140649f6b: mov    rcx,r14
0x140649f6e: call   0x1413eaef0
0x140649f73: mov    bl,0x1
0x140649f75: mov    r8d,DWORD PTR [rip+0x124c2ec]        # 0x141896268
0x140649f7c: cmp    QWORD PTR [r14+0x490],0x0
0x140649f84: jne    0x14064a0ca
0x140649f8a: test   r8d,r8d
0x140649f8d: jne    0x14064a0ca
0x140649f93: test   r12,r12
0x140649f96: jne    0x14064a1cd
0x140649f9c: cmp    WORD PTR [r14+0x800],r12w
0x140649fa4: jg     0x14064a1cd
0x140649faa: test   bl,bl
0x140649fac: jne    0x14064a1cd
0x140649fb2: mov    dl,0x1
0x140649fb4: cmp    QWORD PTR [r14+0x4d8],r12
0x140649fbb: je     0x140649fd2
0x140649fbd: movzx  edx,dl
0x140649fc0: cmp    WORD PTR [r14+0x360],0xffff
0x140649fc9: mov    r8,r12
0x140649fcc: cmovne edx,r8d
0x140649fd0: jmp    0x140649fd5
0x140649fd2: xor    r8d,r8d
0x140649fd5: movzx  eax,WORD PTR [r14+0x360]
0x140649fdd: cmp    ax,0x7
0x140649fe1: je     0x140649fef
0x140649fe3: cmp    ax,0x4
0x140649fe7: jle    0x140649fef
0x140649fe9: cmp    ax,0xa
0x140649fed: jl     0x14064a001
0x140649fef: movzx  eax,WORD PTR [r14+0x814]
0x140649ff7: sub    ax,0x3
0x140649ffb: cmp    ax,0x1
0x140649fff: ja     0x14064a003
0x14064a001: xor    dl,dl
0x14064a003: mov    rax,QWORD PTR [rsp+0x70]
0x14064a008: test   rax,rax
0x14064a00b: je     0x14064a028
0x14064a00d: test   DWORD PTR [rax+0x3c],0x2000
0x14064a014: movzx  edx,dl
0x14064a017: cmovne edx,r8d
0x14064a01b: test   DWORD PTR [rax+0x3c],0x4000
0x14064a022: jne    0x14064a1cd
0x14064a028: test   dl,dl
0x14064a02a: je     0x14064a1cd
0x14064a030: cmp    QWORD PTR [r14+0x490],rdi
0x14064a037: je     0x14064a047
0x14064a039: mov    QWORD PTR [r14+0x490],rdi
0x14064a040: mov    DWORD PTR [r14+0x498],r8d
0x14064a047: mov    BYTE PTR [rsp+0x20],0x0
0x14064a04c: movzx  r9d,WORD PTR [rdi+0xac]
0x14064a054: movzx  r8d,WORD PTR [rdi+0xaa]
0x14064a05c: movzx  edx,WORD PTR [rdi+0xa8]
0x14064a063: mov    rcx,r14
0x14064a066: call   0x14139f880
0x14064a06b: test   al,al
0x14064a06d: je     0x14064a096
0x14064a06f: mov    DWORD PTR [rsp+0x20],0x3
0x14064a077: movzx  r9d,WORD PTR [rdi+0xac]
0x14064a07f: movzx  r8d,WORD PTR [rdi+0xaa]
0x14064a087: movzx  edx,WORD PTR [rdi+0xa8]
0x14064a08e: mov    rcx,r14
0x14064a091: call   0x140073800
0x14064a096: lea    rcx,[rbp+0x720]
0x14064a09d: call   0x1400724a0
0x14064a0a2: mov    DWORD PTR [rbp+0x720],0x85
0x14064a0ac: mov    DWORD PTR [rbp+0x72c],0x64 ; inline-store 'd'
0x14064a0b6: lea    rdx,[rbp+0x720]
0x14064a0bd: mov    rcx,r14
0x14064a0c0: call   0x1413eaef0
0x14064a0c5: jmp    0x14064a1cd
0x14064a0ca: cmp    r8d,0x1
0x14064a0ce: jne    0x14064a1cd
0x14064a0d4: test   bl,bl
0x14064a0d6: jne    0x14064a1cd
0x14064a0dc: mov    rax,QWORD PTR [rip+0x1d94f1d]        # 0x1423df000
0x14064a0e3: cmp    rdi,rax
0x14064a0e6: je     0x14064a0f1
0x14064a0e8: cmp    r14,rax
0x14064a0eb: jne    0x14064a1cd
0x14064a0f1: mov    rcx,QWORD PTR [rax+0xa98]
0x14064a0f8: test   rcx,rcx
0x14064a0fb: je     0x14064a1cd
0x14064a101: cmp    WORD PTR [rax+0x800],0x0
0x14064a109: jg     0x14064a1cd
0x14064a10f: add    rcx,0x380
0x14064a116: lea    rdx,[rbp+0x50]
0x14064a11a: call   0x14006f1d0
0x14064a11f: mov    rax,QWORD PTR [rip+0x1d94eda]        # 0x1423df000
0x14064a126: mov    rcx,QWORD PTR [rax+0xa98]
0x14064a12d: add    rcx,0x380
0x14064a134: lea    rdx,[rbp+0x3b0]
0x14064a13b: call   0x14006f1c0
0x14064a140: lea    r8,[rbp+0x3b0]
0x14064a147: lea    rdx,[rbp-0x2e]
0x14064a14b: lea    rcx,[rbp+0x50]
0x14064a14f: call   0x14006edb0
0x14064a154: xor    edx,edx
0x14064a156: movzx  ecx,BYTE PTR [rax]
0x14064a159: call   0x140065740
0x14064a15e: test   al,al
0x14064a160: je     0x14064a1cd
0x14064a162: lea    rcx,[rbp+0x50]
0x14064a166: call   0x14006eda0
0x14064a16b: mov    rcx,QWORD PTR [rax]
0x14064a16e: mov    eax,DWORD PTR [rcx]
0x14064a170: cmp    eax,0x5
0x14064a173: je     0x14064a17a
0x14064a175: cmp    eax,0x16
0x14064a178: jne    0x14064a1a2
0x14064a17a: lea    rcx,[rbp+0x50]
0x14064a17e: call   0x14006eda0
0x14064a183: mov    rcx,QWORD PTR [rax]
0x14064a186: mov    DWORD PTR [rcx+0x8],0x190
0x14064a18d: mov    rax,QWORD PTR [rip+0x1d94e6c]        # 0x1423df000
0x14064a194: mov    rcx,QWORD PTR [rax+0xa98]
0x14064a19b: and    DWORD PTR [rcx+0x398],0xfffffffe
0x14064a1a2: lea    rcx,[rbp+0x50]
0x14064a1a6: call   0x14006ed90
0x14064a1ab: lea    r8,[rbp+0x3b0]
0x14064a1b2: lea    rdx,[rbp-0x2e]
0x14064a1b6: lea    rcx,[rbp+0x50]
0x14064a1ba: call   0x14006edb0
0x14064a1bf: xor    edx,edx
0x14064a1c1: movzx  ecx,BYTE PTR [rax]
0x14064a1c4: call   0x140065740
0x14064a1c9: test   al,al
0x14064a1cb: jne    0x14064a162
0x14064a1cd: mov    BYTE PTR [rbp-0x6c],0x2
0x14064a1d1: test   rdi,rdi
0x14064a1d4: je     0x14064a1e4
0x14064a1d6: mov    rdx,rdi
0x14064a1d9: mov    rcx,r14
0x14064a1dc: call   0x1413e7b80
0x14064a1e1: mov    BYTE PTR [rbp-0x6c],al
0x14064a1e4: xor    ecx,ecx
0x14064a1e6: mov    DWORD PTR [rbp-0x54],ecx
0x14064a1e9: mov    DWORD PTR [rsp+0x68],ecx
0x14064a1ed: mov    DWORD PTR [rbp-0x7c],ecx
0x14064a1f0: lea    rcx,[rbp+0x70]
0x14064a1f4: call   0x140065a90
0x14064a1f9: nop
0x14064a1fa: lea    rcx,[rbp+0xe8]
0x14064a201: call   0x140065a90
0x14064a206: nop
0x14064a207: lea    rcx,[rbp+0x20]
0x14064a20b: call   0x140065a90
0x14064a210: nop
0x14064a211: lea    rcx,[rbp+0x3f8]
0x14064a218: call   0x140065a90
0x14064a21d: nop
0x14064a21e: xor    r15b,r15b
0x14064a221: mov    DWORD PTR [rbp-0x50],r15d
0x14064a225: lea    rcx,[rbp+0x410]
0x14064a22c: call   0x140065a90
0x14064a231: nop
0x14064a232: lea    rcx,[rbp+0x600]
0x14064a239: call   0x140065a90
0x14064a23e: nop
0x14064a23f: movzx  esi,r13w
0x14064a243: movzx  ebx,r13w
0x14064a247: test   si,si
0x14064a24a: jne    0x14064a255
0x14064a24c: test   bx,bx
0x14064a24f: je     0x14064a300
0x14064a255: movzx  r8d,bx
0x14064a259: add    r8w,WORD PTR [r14+0xaa]
0x14064a261: movzx  edx,si
0x14064a264: add    dx,WORD PTR [r14+0xa8]
0x14064a26c: mov    BYTE PTR [rsp+0x30],0xff
0x14064a271: mov    BYTE PTR [rsp+0x28],0x1
0x14064a276: mov    BYTE PTR [rsp+0x20],0x0
0x14064a27b: movzx  r9d,WORD PTR [r14+0xac]
0x14064a283: lea    rcx,[rip+0x1d81156]        # 0x1423cb3e0
0x14064a28a: call   0x1414c4b50
0x14064a28f: test   al,al
0x14064a291: je     0x14064a300
0x14064a293: movzx  r8d,bx
0x14064a297: add    r8w,WORD PTR [r14+0xaa]
0x14064a29f: movzx  edx,si
0x14064a2a2: add    dx,WORD PTR [r14+0xa8]
0x14064a2aa: movzx  r9d,WORD PTR [r14+0xac]
0x14064a2b2: lea    rcx,[rip+0x1d81127]        # 0x1423cb3e0
0x14064a2b9: call   0x140067fa0
0x14064a2be: test   al,0x8
0x14064a2c0: jne    0x14064a300
0x14064a2c2: movzx  eax,si
0x14064a2c5: add    ax,WORD PTR [r14+0xa8]
0x14064a2cd: mov    WORD PTR [rbp+0x10],ax
0x14064a2d1: lea    rdx,[rbp+0x10]
0x14064a2d5: lea    rcx,[rbp+0x410]
0x14064a2dc: call   0x14006f480
0x14064a2e1: movzx  eax,bx
0x14064a2e4: add    ax,WORD PTR [r14+0xaa]
0x14064a2ec: mov    WORD PTR [rbp+0x12],ax
0x14064a2f0: lea    rdx,[rbp+0x12]
0x14064a2f4: lea    rcx,[rbp+0x600]
0x14064a2fb: call   0x14006f480
0x14064a300: inc    bx
0x14064a303: cmp    bx,0x1
0x14064a307: jle    0x14064a247
0x14064a30d: inc    si
0x14064a310: cmp    si,0x1
0x14064a314: jle    0x14064a243
0x14064a31a: test   r12,r12
0x14064a31d: je     0x14064a32e
0x14064a31f: mov    ebx,DWORD PTR [r12+0x48]
0x14064a324: and    ebx,0x4000
0x14064a32a: xor    esi,esi
0x14064a32c: jmp    0x14064a332
0x14064a32e: xor    esi,esi
0x14064a330: mov    ebx,esi
0x14064a332: mov    r9d,0x31
0x14064a338: movzx  r8d,WORD PTR [r14+0x12c]
0x14064a340: movzx  edx,WORD PTR [r14+0xa4]
0x14064a348: lea    rcx,[rip+0x1e9c5e9]        # 0x1424e6938
0x14064a34f: call   0x1400727e0
0x14064a354: test   ebx,ebx
0x14064a356: sete   cl
0x14064a359: mov    r8d,esi
0x14064a35c: movzx  edx,cl
0x14064a35f: test   al,al
0x14064a361: cmove  r8d,edx
0x14064a365: movzx  ecx,r8b
0x14064a369: mov    eax,esi
0x14064a36b: cmp    DWORD PTR [r14+0xd98],0xffffffff
0x14064a373: cmove  eax,ecx
0x14064a376: movzx  ebx,al
0x14064a379: mov    rcx,r14
0x14064a37c: call   0x140073190
0x14064a381: mov    ecx,esi
0x14064a383: test   al,al
0x14064a385: cmove  ecx,ebx
0x14064a388: movzx  eax,cl
0x14064a38b: test   DWORD PTR [r14+0x110],0x8000000
0x14064a396: mov    ebx,esi
0x14064a398: cmove  ebx,eax
0x14064a39b: mov    rax,QWORD PTR [rsp+0x70]
0x14064a3a0: test   rax,rax
0x14064a3a3: je     0x14064a3c2
0x14064a3a5: test   DWORD PTR [rax+0x3c],0x2000
0x14064a3ac: je     0x14064a3c2
0x14064a3ae: mov    rcx,r14
0x14064a3b1: call   0x140073180
0x14064a3b6: xor    r12b,r12b
0x14064a3b9: mov    DWORD PTR [rbp-0x68],r12d
0x14064a3bd: jmp    0x14064a479
0x14064a3c2: mov    rcx,r14
0x14064a3c5: call   0x140073180
0x14064a3ca: mov    edx,esi
0x14064a3cc: movzx  ecx,bl
0x14064a3cf: test   al,al
0x14064a3d1: cmove  edx,ecx
0x14064a3d4: movzx  eax,dl
0x14064a3d7: mov    r12d,esi
0x14064a3da: cmp    QWORD PTR [r14+0xd80],0x0
0x14064a3e2: cmove  r12d,eax
0x14064a3e6: mov    DWORD PTR [rbp-0x68],r12d
0x14064a3ea: test   r12b,r12b
0x14064a3ed: je     0x14064a479
0x14064a3f3: test   DWORD PTR [r14+0x110],0x10000
0x14064a3fe: jne    0x14064a435
0x14064a400: mov    edx,0x8
0x14064a405: mov    rcx,r14
0x14064a408: call   0x140073150
0x14064a40d: mov    ebx,0xb
0x14064a412: test   al,al
0x14064a414: jne    0x14064a43a
0x14064a416: mov    edx,ebx
0x14064a418: mov    rcx,r14
0x14064a41b: call   0x140073150
0x14064a420: movzx  r15d,r15b
0x14064a424: test   al,al
0x14064a426: mov    eax,0x1
0x14064a42b: cmove  r15d,eax
0x14064a42f: mov    DWORD PTR [rbp-0x50],r15d
0x14064a433: jmp    0x14064a43a
0x14064a435: mov    ebx,0xb
0x14064a43a: xor    edx,edx
0x14064a43c: mov    DWORD PTR [rsp+0x50],r13d
0x14064a441: mov    WORD PTR [rsp+0x48],r13w
0x14064a447: mov    DWORD PTR [rsp+0x40],0x3
0x14064a44f: mov    QWORD PTR [rsp+0x38],rsi
0x14064a454: mov    QWORD PTR [rsp+0x30],rsi
0x14064a459: mov    DWORD PTR [rsp+0x28],esi
0x14064a45d: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x14064a465: mov    r9d,0xf
0x14064a46b: mov    r8d,ebx
0x14064a46e: mov    rcx,r14
0x14064a471: call   0x141363900
0x14064a476: mov    DWORD PTR [rbp-0x54],eax
0x14064a479: lea    rcx,[rbp+0x440]
0x14064a480: call   0x140065a90
0x14064a485: nop
0x14064a486: lea    rdx,[rbp+0x440]
0x14064a48d: mov    rcx,r14
0x14064a490: call   0x1413e7380
0x14064a495: lea    r9,[rbp+0x440]
0x14064a49c: lea    r8,[rbp+0x3f8]
0x14064a4a3: lea    rdx,[rbp+0x20]
0x14064a4a7: mov    rcx,r14
0x14064a4aa: call   0x14131faf0
0x14064a4af: lea    rdx,[rbp+0x58]
0x14064a4b3: lea    rcx,[rbp+0x20]
0x14064a4b7: call   0x14006f1d0
0x14064a4bc: lea    rdx,[rbp+0x3b8]
0x14064a4c3: lea    rcx,[rbp+0x20]
0x14064a4c7: call   0x14006f1c0
0x14064a4cc: lea    r8,[rbp+0x3b8]
0x14064a4d3: lea    rdx,[rbp-0x2d]
0x14064a4d7: lea    rcx,[rbp+0x58]
0x14064a4db: call   0x14006edb0
0x14064a4e0: xor    edx,edx
0x14064a4e2: movzx  ecx,BYTE PTR [rax]
0x14064a4e5: call   0x140065740
0x14064a4ea: test   al,al
0x14064a4ec: je     0x14064a53d
0x14064a4ee: mov    edi,DWORD PTR [rsp+0x68]
0x14064a4f2: lea    rcx,[rbp+0x58]
0x14064a4f6: call   0x14006eda0
0x14064a4fb: cmp    DWORD PTR [rax],edi
0x14064a4fd: jle    0x14064a50a
0x14064a4ff: lea    rcx,[rbp+0x58]
0x14064a503: call   0x14006eda0
0x14064a508: mov    edi,DWORD PTR [rax]
0x14064a50a: lea    rcx,[rbp+0x58]
0x14064a50e: call   0x14006f2e0
0x14064a513: lea    r8,[rbp+0x3b8]
0x14064a51a: lea    rdx,[rbp-0x2d]
0x14064a51e: lea    rcx,[rbp+0x58]
0x14064a522: call   0x14006edb0
0x14064a527: xor    edx,edx
0x14064a529: movzx  ecx,BYTE PTR [rax]
0x14064a52c: call   0x140065740
0x14064a531: test   al,al
0x14064a533: jne    0x14064a4f2
0x14064a535: mov    DWORD PTR [rsp+0x68],edi
0x14064a539: mov    rdi,QWORD PTR [rbp-0x10]
0x14064a53d: lea    r9,[rbp+0x440]
0x14064a544: lea    r8,[rbp+0xe8]
0x14064a54b: lea    rdx,[rbp+0x70]
0x14064a54f: mov    rcx,r14
0x14064a552: call   0x14131fd70
0x14064a557: lea    rdx,[rbp+0x68]
0x14064a55b: lea    rcx,[rbp+0x70]
0x14064a55f: call   0x14006f1d0
0x14064a564: lea    rdx,[rbp+0x3c0]
0x14064a56b: lea    rcx,[rbp+0x70]
0x14064a56f: call   0x14006f1c0
0x14064a574: lea    r8,[rbp+0x3c0]
0x14064a57b: lea    rdx,[rbp-0x2c]
0x14064a57f: lea    rcx,[rbp+0x68]
0x14064a583: call   0x14006edb0
0x14064a588: xor    edx,edx
0x14064a58a: movzx  ecx,BYTE PTR [rax]
0x14064a58d: call   0x140065740
0x14064a592: test   al,al
0x14064a594: je     0x14064a5ea
0x14064a596: mov    edi,DWORD PTR [rbp-0x7c]
0x14064a599: nop    DWORD PTR [rax+0x0]
0x14064a5a0: lea    rcx,[rbp+0x68]
0x14064a5a4: call   0x14006eda0
0x14064a5a9: cmp    DWORD PTR [rax],edi
0x14064a5ab: jle    0x14064a5b8
0x14064a5ad: lea    rcx,[rbp+0x68]
0x14064a5b1: call   0x14006eda0
0x14064a5b6: mov    edi,DWORD PTR [rax]
0x14064a5b8: lea    rcx,[rbp+0x68]
0x14064a5bc: call   0x14006f2e0
0x14064a5c1: lea    r8,[rbp+0x3c0]
0x14064a5c8: lea    rdx,[rbp-0x2c]
0x14064a5cc: lea    rcx,[rbp+0x68]
0x14064a5d0: call   0x14006edb0
0x14064a5d5: xor    edx,edx
0x14064a5d7: movzx  ecx,BYTE PTR [rax]
0x14064a5da: call   0x140065740
0x14064a5df: test   al,al
0x14064a5e1: jne    0x14064a5a0
0x14064a5e3: mov    DWORD PTR [rbp-0x7c],edi
0x14064a5e6: mov    rdi,QWORD PTR [rbp-0x10]
0x14064a5ea: mov    rbx,QWORD PTR [rsp+0x78]
0x14064a5ef: test   rbx,rbx
0x14064a5f2: je     0x14064a60d
0x14064a5f4: mov    eax,DWORD PTR [rbx+0x48]
0x14064a5f7: shr    eax,0x7
0x14064a5fa: not    eax
0x14064a5fc: test   al,0x1
0x14064a5fe: je     0x14064a60d
0x14064a600: sar    DWORD PTR [rbp-0x7c],1
0x14064a603: mov    eax,DWORD PTR [rsp+0x68]
0x14064a607: add    eax,eax
0x14064a609: mov    DWORD PTR [rsp+0x68],eax
0x14064a60d: movzx  eax,WORD PTR [r14+0x814]
0x14064a615: dec    ax
0x14064a618: cmp    ax,0x1
0x14064a61c: jbe    0x14064a629
0x14064a61e: cmp    WORD PTR [r14+0x360],0x7
0x14064a627: jne    0x14064a657
0x14064a629: lea    rcx,[rbp+0x20]
0x14064a62d: call   0x14006f220
0x14064a632: lea    rcx,[rbp+0x3f8]
0x14064a639: call   0x14006f220
0x14064a63e: lea    rcx,[rbp+0x70]
0x14064a642: call   0x14006f220
0x14064a647: lea    rcx,[rbp+0xe8]
0x14064a64e: call   0x14006f220
0x14064a653: mov    BYTE PTR [rbp-0x50],0x0
0x14064a657: test   rbx,rbx
0x14064a65a: je     0x14064a6ec
0x14064a660: mov    rcx,QWORD PTR [rbx+0x98]
0x14064a667: mov    rax,QWORD PTR [rcx]
0x14064a66a: call   QWORD PTR [rax]
0x14064a66c: cmp    ax,0x41
0x14064a670: je     0x14064a686
0x14064a672: mov    rcx,QWORD PTR [rbx+0x98]
0x14064a679: mov    rax,QWORD PTR [rcx]
0x14064a67c: call   QWORD PTR [rax]
0x14064a67e: cmp    ax,0x4
0x14064a682: mov    eax,esi
0x14064a684: jne    0x14064a68b
0x14064a686: mov    eax,0x1
0x14064a68b: test   eax,eax
0x14064a68d: je     0x14064a6b9
0x14064a68f: lea    rcx,[rbp+0x20]
0x14064a693: call   0x14006f220
0x14064a698: lea    rcx,[rbp+0x3f8]
0x14064a69f: call   0x14006f220
0x14064a6a4: lea    rcx,[rbp+0x70]
0x14064a6a8: call   0x14006f220
0x14064a6ad: lea    rcx,[rbp+0xe8]
0x14064a6b4: call   0x14006f220
0x14064a6b9: test   DWORD PTR [rbx+0x48],0x4000
0x14064a6c0: je     0x14064a6ec
0x14064a6c2: lea    rcx,[rbp+0x20]
0x14064a6c6: call   0x14006f220
0x14064a6cb: lea    rcx,[rbp+0x3f8]
0x14064a6d2: call   0x14006f220
0x14064a6d7: lea    rcx,[rbp+0x70]
0x14064a6db: call   0x14006f220
0x14064a6e0: lea    rcx,[rbp+0xe8]
0x14064a6e7: call   0x14006f220
0x14064a6ec: mov    rax,QWORD PTR [rsp+0x70]
0x14064a6f1: test   rax,rax
0x14064a6f4: je     0x14064a6ff
0x14064a6f6: test   DWORD PTR [rax+0x3c],0x2000
0x14064a6fd: jne    0x14064a70b
0x14064a6ff: mov    rcx,r14
0x14064a702: call   0x140073180
0x14064a707: test   al,al
0x14064a709: je     0x14064a735
0x14064a70b: lea    rcx,[rbp+0x20]
0x14064a70f: call   0x14006f220
0x14064a714: lea    rcx,[rbp+0x3f8]
0x14064a71b: call   0x14006f220
0x14064a720: lea    rcx,[rbp+0x70]
0x14064a724: call   0x14006f220
0x14064a729: lea    rcx,[rbp+0xe8]
0x14064a730: call   0x14006f220
0x14064a735: lea    rcx,[r14+0x408]
0x14064a73c: call   0x14006ede0
0x14064a741: test   rax,rax
0x14064a744: je     0x14064a78b
0x14064a746: xor    ebx,ebx
0x14064a748: nop    DWORD PTR [rax+rax*1+0x0]
0x14064a750: mov    rdx,rbx
0x14064a753: lea    rcx,[r14+0x408]
0x14064a75a: call   0x14006f1b0
0x14064a75f: mov    rdx,QWORD PTR [rax]
0x14064a762: mov    rdx,QWORD PTR [rdx]
0x14064a765: mov    rcx,r14
0x14064a768: call   0x14135c060
0x14064a76d: test   al,al
0x14064a76f: jne    0x14064a935
0x14064a775: inc    esi
0x14064a777: movsxd rbx,esi
0x14064a77a: lea    rcx,[r14+0x408]
0x14064a781: call   0x14006ede0
0x14064a786: cmp    rbx,rax
0x14064a789: jb     0x14064a750
0x14064a78b: mov    esi,DWORD PTR [rbp-0x54]
0x14064a78e: mov    ebx,DWORD PTR [rbp-0x50]
0x14064a791: mov    eax,0xffff8ad0
0x14064a796: cmp    WORD PTR [r14+0x4cc],ax
0x14064a79e: jne    0x14064a7aa
0x14064a7a0: cmp    DWORD PTR [r14+0x4d4],0xffffffff
0x14064a7a8: je     0x14064a7ae
0x14064a7aa: sar    esi,1
0x14064a7ac: xor    bl,bl
0x14064a7ae: lea    rcx,[r14+0xb18]
0x14064a7b5: call   0x140243b00
0x14064a7ba: xor    r15d,r15d
0x14064a7bd: movzx  ecx,bl
0x14064a7c0: test   rax,rax
0x14064a7c3: cmove  r15d,ecx
0x14064a7c7: mov    DWORD PTR [rbp+0x8],r15d
0x14064a7cb: mov    ecx,esi
0x14064a7cd: sar    ecx,1
0x14064a7cf: test   rax,rax
0x14064a7d2: cmove  ecx,esi
0x14064a7d5: mov    esi,ecx
0x14064a7d7: sar    esi,1
0x14064a7d9: test   DWORD PTR [r14+0x110],0x8000
0x14064a7e4: cmove  esi,ecx
0x14064a7e7: mov    DWORD PTR [rsp+0x64],esi
0x14064a7eb: mov    eax,0xb
0x14064a7f0: mov    edx,eax
0x14064a7f2: mov    DWORD PTR [rsp+0x50],r13d
0x14064a7f7: mov    WORD PTR [rsp+0x48],r13w
0x14064a7fd: mov    DWORD PTR [rsp+0x40],0x3
0x14064a805: xor    ebx,ebx
0x14064a807: mov    QWORD PTR [rsp+0x38],rbx
0x14064a80c: mov    QWORD PTR [rsp+0x30],rbx
0x14064a811: mov    DWORD PTR [rsp+0x28],ebx
0x14064a815: mov    DWORD PTR [rsp+0x20],0xa
0x14064a81d: mov    r9d,0xf
0x14064a823: mov    r8d,eax
0x14064a826: mov    rcx,r14
0x14064a829: call   0x141363900
0x14064a82e: cmp    BYTE PTR [rbp-0x6c],bl
0x14064a831: jne    0x14064a864
0x14064a833: mov    rax,QWORD PTR [rsp+0x70]
0x14064a838: test   rax,rax
0x14064a83b: je     0x14064a84c
0x14064a83d: mov    ecx,0x3
0x14064a842: mov    DWORD PTR [rax+0x30],ecx
0x14064a845: mov    DWORD PTR [rax+0x34],ecx
0x14064a848: and    DWORD PTR [rax+0x3c],0xfffffffe
0x14064a84c: lea    rcx,[rbp+0x20]
0x14064a850: call   0x14006f220
0x14064a855: lea    rcx,[rbp+0x70]
0x14064a859: call   0x14006f220
0x14064a85e: mov    esi,ebx
0x14064a860: mov    DWORD PTR [rsp+0x64],ebx
0x14064a864: xor    edx,edx
0x14064a866: lea    rcx,[rbp+0x8b0]
0x14064a86d: call   0x140071f20
0x14064a872: test   al,al
0x14064a874: je     0x14064a88b
0x14064a876: lea    rcx,[rbp+0x70]
0x14064a87a: call   0x14006f220
0x14064a87f: lea    rcx,[rbp+0xe8]
0x14064a886: call   0x14006f220
0x14064a88b: test   r12b,r12b
0x14064a88e: je     0x14064a8df
0x14064a890: lea    rcx,[rbp+0x410]
0x14064a897: call   0x14006f3e0
0x14064a89c: movzx  ecx,r15b
0x14064a8a0: test   rax,rax
0x14064a8a3: cmove  ecx,ebx
0x14064a8a6: mov    BYTE PTR [rbp+0x8],cl
0x14064a8a9: lea    rcx,[rbp+0x410]
0x14064a8b0: call   0x14006f3e0
0x14064a8b5: test   rax,rax
0x14064a8b8: je     0x14064a8d6
0x14064a8ba: cmp    DWORD PTR [rip+0x124b9a7],0x1        # 0x141896268
0x14064a8c1: jne    0x14064a8df
0x14064a8c3: cmp    r14,QWORD PTR [rip+0x1d94736]        # 0x1423df000
0x14064a8ca: jne    0x14064a8df
0x14064a8cc: cmp    WORD PTR [rip+0x1562cc0],0x1        # 0x141bad594
0x14064a8d4: jne    0x14064a8df
0x14064a8d6: sar    esi,1
0x14064a8d8: mov    DWORD PTR [rsp+0x64],esi
0x14064a8dc: mov    BYTE PTR [rbp+0x8],bl
0x14064a8df: mov    rcx,r14
0x14064a8e2: call   0x141324c20
0x14064a8e7: movsx  ebx,ax
0x14064a8ea: mov    eax,0x14
0x14064a8ef: mov    r15,QWORD PTR [rsp+0x70]
0x14064a8f4: test   bx,bx
0x14064a8f7: je     0x14064a975
0x14064a8f9: cmp    WORD PTR [r14+0x800],0x0
0x14064a902: jg     0x14064a975
0x14064a904: test   r15,r15
0x14064a907: je     0x14064a94c
0x14064a909: mov    ecx,DWORD PTR [r15+0x3c]
0x14064a90d: shr    ecx,0xe
0x14064a910: not    ecx
0x14064a912: test   cl,0x1
0x14064a915: jne    0x14064a94c
0x14064a917: cmp    ebx,0x28
0x14064a91a: jl     0x14064a941
0x14064a91c: mov    eax,0x66666667 ; inline 'gfff'
0x14064a921: imul   ebx
0x14064a923: mov    r8d,edx
0x14064a926: sar    r8d,0x3
0x14064a92a: mov    eax,r8d
0x14064a92d: shr    eax,0x1f
0x14064a930: add    r8d,eax
0x14064a933: jmp    0x14064a94f
0x14064a935: mov    esi,DWORD PTR [rbp-0x54]
0x14064a938: sar    esi,1
0x14064a93a: xor    bl,bl
0x14064a93c: jmp    0x14064a791
0x14064a941: mov    ecx,eax
0x14064a943: call   0x140071ec0
0x14064a948: test   eax,eax
0x14064a94a: jne    0x14064a95c
0x14064a94c: mov    r8d,ebx
0x14064a94f: mov    edx,0x2d
0x14064a954: mov    rcx,r14
0x14064a957: call   0x141336a60
0x14064a95c: mov    rcx,r14
0x14064a95f: call   0x140073640
0x14064a964: test   al,al
0x14064a966: mov    eax,0x14
0x14064a96b: je     0x14064a975
0x14064a96d: add    DWORD PTR [r14+0x984],0xa
0x14064a975: test   r12b,r12b
0x14064a978: je     0x14064a9ed
0x14064a97a: cmp    WORD PTR [r14+0x800],0x0
0x14064a983: jg     0x14064a9ed
0x14064a985: test   r15,r15
0x14064a988: je     0x14064a9ac
0x14064a98a: test   DWORD PTR [r15+0x3c],0x4000
0x14064a992: je     0x14064a9a3
0x14064a994: mov    ecx,eax
0x14064a996: call   0x140071ec0
0x14064a99b: test   eax,eax
0x14064a99d: je     0x14064a9a3
0x14064a99f: xor    eax,eax
0x14064a9a1: jmp    0x14064a9a8
0x14064a9a3: mov    eax,0x1
0x14064a9a8: test   eax,eax
0x14064a9aa: je     0x14064a9d9
0x14064a9ac: mov    edx,0x67
0x14064a9b1: mov    ebx,0x3
0x14064a9b6: mov    r8d,ebx
0x14064a9b9: mov    rcx,r14
0x14064a9bc: call   0x141336a60
0x14064a9c1: cmp    QWORD PTR [rsp+0x78],0x0
0x14064a9c7: jne    0x14064a9d9
0x14064a9c9: mov    edx,0x61
0x14064a9ce: mov    r8d,ebx
0x14064a9d1: mov    rcx,r14
0x14064a9d4: call   0x141336a60
0x14064a9d9: mov    rcx,r14
0x14064a9dc: call   0x140073640
0x14064a9e1: test   al,al
0x14064a9e3: je     0x14064a9ed
0x14064a9e5: add    DWORD PTR [r14+0x984],0xa
0x14064a9ed: test   rdi,rdi
0x14064a9f0: je     0x14064aa05
0x14064a9f2: mov    rcx,rdi
0x14064a9f5: call   0x140073640
0x14064a9fa: test   al,al
0x14064a9fc: je     0x14064aa05
0x14064a9fe: add    DWORD PTR [rdi+0x984],0x28
0x14064aa05: mov    ebx,esi
0x14064aa07: mov    DWORD PTR [rbp-0x54],ebx
0x14064aa0a: mov    r11,QWORD PTR [rsp+0x78]
0x14064aa0f: test   r11,r11
0x14064aa12: jne    0x14064aa2c
0x14064aa14: mov    r9d,DWORD PTR [r15+0x3c]
0x14064aa18: and    r9d,0x1
0x14064aa1c: mov    r8d,DWORD PTR [r15+0x30]
0x14064aa20: sub    r8d,r9d
0x14064aa23: dec    r8d
0x14064aa26: mov    r12d,DWORD PTR [r15+0x44]
0x14064aa2a: jmp    0x14064aa49
0x14064aa2c: mov    eax,DWORD PTR [r11+0x48]
0x14064aa30: and    eax,0x10000
0x14064aa35: mov    r12d,DWORD PTR [r11+0x50]
0x14064aa39: setne  r9b
0x14064aa3d: neg    eax
0x14064aa3f: sbb    r8d,r8d
0x14064aa42: dec    r8d
0x14064aa45: add    r8d,DWORD PTR [r11+0x70]
0x14064aa49: mov    DWORD PTR [rbp-0x50],r8d
0x14064aa4d: mov    DWORD PTR [rbp-0x18],r9d
0x14064aa51: xor    r10b,r10b
0x14064aa54: mov    DWORD PTR [rbp-0x48],r10d
0x14064aa58: lea    ecx,[rsi+rsi*8]
0x14064aa5b: mov    eax,0x66666667 ; inline 'gfff'
0x14064aa60: imul   ecx
0x14064aa62: sar    edx,0x2
0x14064aa65: mov    eax,edx
0x14064aa67: shr    eax,0x1f
0x14064aa6a: add    edx,eax
0x14064aa6c: cmp    r12d,edx
0x14064aa6f: jge    0x14064aa7a
0x14064aa71: mov    BYTE PTR [rbp-0x48],0x1
0x14064aa75: jmp    0x14064ab06
0x14064aa7a: test   r9b,r9b
0x14064aa7d: je     0x14064ab06
0x14064aa83: mov    eax,esi
0x14064aa85: cmp    r8d,0xfffffffd
0x14064aa89: jg     0x14064aa94
0x14064aa8b: lea    eax,[rsi*8+0x190]
0x14064aa92: jmp    0x14064aade
0x14064aa94: cmp    r8d,0xfffffffe
0x14064aa98: jne    0x14064aaa3
0x14064aa9a: lea    eax,[rsi*4+0x64]
0x14064aaa1: jmp    0x14064aade
0x14064aaa3: cmp    r8d,0xffffffff
0x14064aaa7: jne    0x14064aab2
0x14064aaa9: lea    eax,[rsi*2+0x14]
0x14064aab0: jmp    0x14064aade
0x14064aab2: test   r8d,r8d
0x14064aab5: jne    0x14064aac1
0x14064aab7: lea    eax,[rsi+rsi*2]
0x14064aaba: cdq
0x14064aabb: sub    eax,edx
0x14064aabd: sar    eax,1
0x14064aabf: jmp    0x14064aade
0x14064aac1: cmp    r8d,0x1
0x14064aac5: jne    0x14064aacc
0x14064aac7: lea    eax,[rsi+rsi*4]
0x14064aaca: jmp    0x14064aad5
0x14064aacc: cmp    r8d,0x3
0x14064aad0: jl     0x14064aade
0x14064aad2: lea    eax,[rsi+rsi*2]
0x14064aad5: cdq
0x14064aad6: and    edx,0x3
0x14064aad9: add    eax,edx
0x14064aadb: sar    eax,0x2
0x14064aade: lea    ecx,[rax+rax*8]
0x14064aae1: mov    eax,0x66666667 ; inline 'gfff'
0x14064aae6: imul   ecx
0x14064aae8: sar    edx,0x2
0x14064aaeb: mov    eax,edx
0x14064aaed: shr    eax,0x1f
0x14064aaf0: add    edx,eax
0x14064aaf2: movzx  r10d,r10b
0x14064aaf6: cmp    r12d,edx
0x14064aaf9: mov    eax,0x1
0x14064aafe: cmovl  r10d,eax
0x14064ab02: mov    DWORD PTR [rbp-0x48],r10d
0x14064ab06: test   r11,r11
0x14064ab09: jne    0x14064ab11
0x14064ab0b: mov    eax,DWORD PTR [r15+0x30]
0x14064ab0f: jmp    0x14064ab15
0x14064ab11: mov    eax,DWORD PTR [r11+0x70]
0x14064ab15: cmp    eax,0xfffffffd
0x14064ab18: jg     0x14064ab27
0x14064ab1a: lea    esi,[rsi*8+0x190]
0x14064ab21: mov    DWORD PTR [rsp+0x64],esi
0x14064ab25: jmp    0x14064ab7a
0x14064ab27: cmp    eax,0xfffffffe
0x14064ab2a: jne    0x14064ab39
0x14064ab2c: lea    esi,[rsi*4+0x64]
0x14064ab33: mov    DWORD PTR [rsp+0x64],esi
0x14064ab37: jmp    0x14064ab7a
0x14064ab39: cmp    eax,0xffffffff
0x14064ab3c: jne    0x14064ab4b
0x14064ab3e: lea    esi,[rsi*2+0x14]
0x14064ab45: mov    DWORD PTR [rsp+0x64],esi
0x14064ab49: jmp    0x14064ab7a
0x14064ab4b: test   eax,eax
0x14064ab4d: jne    0x14064ab59
0x14064ab4f: lea    eax,[rsi+rsi*2]
0x14064ab52: cdq
0x14064ab53: sub    eax,edx
0x14064ab55: sar    eax,1
0x14064ab57: jmp    0x14064ab74
0x14064ab59: cmp    eax,0x1
0x14064ab5c: jne    0x14064ab63
0x14064ab5e: lea    eax,[rsi+rsi*4]
0x14064ab61: jmp    0x14064ab6b
0x14064ab63: cmp    eax,0x3
0x14064ab66: jl     0x14064ab7a
0x14064ab68: lea    eax,[rsi+rsi*2]
0x14064ab6b: cdq
0x14064ab6c: and    edx,0x3
0x14064ab6f: add    eax,edx
0x14064ab71: sar    eax,0x2
0x14064ab74: mov    esi,eax
0x14064ab76: mov    DWORD PTR [rsp+0x64],eax
0x14064ab7a: xor    al,al
0x14064ab7c: mov    BYTE PTR [rbp-0x80],al
0x14064ab7f: mov    r15d,DWORD PTR [rbp-0x68]
0x14064ab83: movzx  r8d,r15b
0x14064ab87: mov    BYTE PTR [rsp+0x60],r15b
0x14064ab8c: mov    r10,QWORD PTR [rsp+0x70]
0x14064ab91: test   rdi,rdi
0x14064ab94: je     0x14064b8ed
0x14064ab9a: mov    BYTE PTR [rsp+0x60],r15b
0x14064ab9f: test   r10,r10
0x14064aba2: je     0x14064b8ed
0x14064aba8: lea    rdx,[rbp-0x38]
0x14064abac: lea    rcx,[r14+0x7d0]
0x14064abb3: call   0x14006f1d0
0x14064abb8: lea    rdx,[rbp+0x3c8]
0x14064abbf: lea    rcx,[r14+0x7d0]
0x14064abc6: call   0x14006f1c0
0x14064abcb: lea    r8,[rbp+0x3c8]
0x14064abd2: lea    rdx,[rbp-0x2b]
0x14064abd6: lea    rcx,[rbp-0x38]
0x14064abda: call   0x14006edb0
0x14064abdf: mov    BYTE PTR [rsp+0x60],r15b
0x14064abe4: xor    edx,edx
0x14064abe6: movzx  ecx,BYTE PTR [rax]
0x14064abe9: call   0x140065740
0x14064abee: test   al,al
0x14064abf0: je     0x14064b8dd
0x14064abf6: mov    BYTE PTR [rsp+0x60],r15b
0x14064abfb: nop    DWORD PTR [rax+rax*1+0x0]
0x14064ac00: lea    rcx,[rbp-0x38]
0x14064ac04: call   0x14006eda0
0x14064ac09: mov    rcx,QWORD PTR [rax]
0x14064ac0c: mov    edx,DWORD PTR [rcx]
0x14064ac0e: sub    edx,0x9
0x14064ac11: je     0x14064afcb
0x14064ac17: sub    edx,0x1
0x14064ac1a: je     0x14064adb6
0x14064ac20: cmp    edx,0x1
0x14064ac23: jne    0x14064b141
0x14064ac29: mov    BYTE PTR [rbp-0x80],dl
0x14064ac2c: add    esi,esi
0x14064ac2e: mov    DWORD PTR [rsp+0x64],esi
0x14064ac32: mov    ebx,DWORD PTR [rbp-0x54]
0x14064ac35: add    ebx,ebx
0x14064ac37: mov    DWORD PTR [rbp-0x54],ebx
0x14064ac3a: cmp    QWORD PTR [rsp+0x78],0x0
0x14064ac40: jne    0x14064ace4
0x14064ac46: test   r15b,r15b
0x14064ac49: je     0x14064ace4
0x14064ac4f: cmp    WORD PTR [rdi+0x800],0x0
0x14064ac57: jg     0x14064ace4
0x14064ac5d: mov    rax,QWORD PTR [rsp+0x70]
0x14064ac62: test   DWORD PTR [rax+0x3c],0x4000
0x14064ac69: je     0x14064ac79
0x14064ac6b: mov    ecx,0x14
0x14064ac70: call   0x140071ec0
0x14064ac75: test   eax,eax
0x14064ac77: jne    0x14064ace4
0x14064ac79: sar    ebx,0x2
0x14064ac7c: add    ebx,0xa
0x14064ac7f: cmp    ebx,0x1e
0x14064ac82: mov    eax,0x1e
0x14064ac87: cmovg  ebx,eax
0x14064ac8a: mov    edx,0x8
0x14064ac8f: lea    rcx,[rbp+0x8b0]
0x14064ac96: call   0x140071f20
0x14064ac9b: test   al,al
0x14064ac9d: je     0x14064aca6
0x14064ac9f: mov    edx,0x63
0x14064aca4: jmp    0x14064acc9
0x14064aca6: mov    rdx,QWORD PTR [rbp+0x858]
0x14064acad: test   rdx,rdx
0x14064acb0: je     0x14064acc2
0x14064acb2: mov    r9b,0x1
0x14064acb5: mov    r8d,ebx
0x14064acb8: mov    rcx,rdi
0x14064acbb: call   0x1413396c0
0x14064acc0: jmp    0x14064acd4
0x14064acc2: movzx  edx,WORD PTR [rbp+0x970]
0x14064acc9: mov    r8d,ebx
0x14064accc: mov    rcx,rdi
0x14064accf: call   0x141336a60
0x14064acd4: mov    edx,0x61
0x14064acd9: mov    r8d,ebx
0x14064acdc: mov    rcx,rdi
0x14064acdf: call   0x141336a60
0x14064ace4: xor    r15b,r15b
0x14064ace7: mov    BYTE PTR [rsp+0x60],r15b
0x14064acec: cmp    esi,r12d
0x14064acef: jle    0x14064b141
0x14064acf5: lea    rdx,[rbp+0x9a0]
0x14064acfc: lea    rcx,[rbp+0x980]
0x14064ad03: call   0x14006f530
0x14064ad08: cmp    DWORD PTR [rip+0x124b559],0x1        # 0x141896268
0x14064ad0f: jne    0x14064ad21
0x14064ad11: cmp    rdi,QWORD PTR [rip+0x1d942e8]        # 0x1423df000
0x14064ad18: lea    rdx,[rip+0x1012a09]        # 0x14165d728 ; cstring ' attack '
0x14064ad1f: je     0x14064ad28
0x14064ad21: lea    rdx,[rip+0x1012a10]        # 0x14165d738 ; cstring ' attacks '
0x14064ad28: lea    rcx,[rbp+0x980]
0x14064ad2f: call   0x14006f4f0
0x14064ad34: lea    rdx,[rbp+0x9e0]
0x14064ad3b: lea    rcx,[rbp+0x980]
0x14064ad42: call   0x1400b9ca0
0x14064ad47: lea    rdx,[rip+0x10129f6]        # 0x14165d744 ; cstring ' but '
0x14064ad4e: lea    rcx,[rbp+0x980]
0x14064ad55: call   0x14006f4f0
0x14064ad5a: lea    rdx,[rbp+0xb70]
0x14064ad61: lea    rcx,[rbp+0x980]
0x14064ad68: call   0x1400b9ca0
0x14064ad6d: test   DWORD PTR [r14+0x110],0x8000
0x14064ad78: je     0x14064b1a6
0x14064ad7e: mov    ecx,0x2
0x14064ad83: call   0x140071ec0
0x14064ad88: test   eax,eax
0x14064ad8a: je     0x14064b182
0x14064ad90: cmp    DWORD PTR [rip+0x124b4d1],0x1        # 0x141896268
0x14064ad97: jne    0x14064b179
0x14064ad9d: cmp    r14,QWORD PTR [rip+0x1d9425c]        # 0x1423df000
0x14064ada4: jne    0x14064b179
0x14064adaa: lea    rdx,[rip+0x1012b3f]        # 0x14165d8f0 ; cstring ' scramble'
0x14064adb1: jmp    0x14064b1c6
0x14064adb6: lea    rcx,[rbp-0x38]
0x14064adba: call   0x14006eda0
0x14064adbf: mov    rcx,QWORD PTR [rax]
0x14064adc2: mov    eax,DWORD PTR [rdi+0x130]
0x14064adc8: cmp    DWORD PTR [rcx+0x8],eax
0x14064adcb: jne    0x14064b141
0x14064add1: lea    rcx,[rbp-0x38]
0x14064add5: call   0x14006eda0
0x14064adda: mov    rcx,QWORD PTR [rax]
0x14064addd: mov    rbx,QWORD PTR [rsp+0x70]
0x14064ade2: mov    eax,DWORD PTR [rbx+0x4]
0x14064ade5: cmp    DWORD PTR [rcx+0xc],eax
0x14064ade8: jne    0x14064b141
0x14064adee: lea    rcx,[rbp-0x38]
0x14064adf2: call   0x14006eda0
0x14064adf7: mov    rdx,QWORD PTR [rax]
0x14064adfa: mov    edx,DWORD PTR [rdx+0x10]
0x14064adfd: lea    rcx,[rip+0x1d9453c]        # 0x1423df340
0x14064ae04: call   0x140072670
0x14064ae09: mov    rbx,rax
0x14064ae0c: test   rax,rax
0x14064ae0f: je     0x14064b141
0x14064ae15: mov    BYTE PTR [rbp-0x80],0x1
0x14064ae19: mov    rdx,QWORD PTR [rax]
0x14064ae1c: mov    rcx,rax
0x14064ae1f: call   QWORD PTR [rdx+0x580]
0x14064ae25: lea    r8d,[rax+0x1]
0x14064ae29: mov    edx,0x7
0x14064ae2e: mov    DWORD PTR [rsp+0x50],r13d
0x14064ae33: mov    WORD PTR [rsp+0x48],r13w
0x14064ae39: mov    DWORD PTR [rsp+0x40],0x3
0x14064ae41: xor    ecx,ecx
0x14064ae43: mov    QWORD PTR [rsp+0x38],rcx
0x14064ae48: mov    QWORD PTR [rsp+0x30],rbx
0x14064ae4d: mov    DWORD PTR [rsp+0x28],ecx
0x14064ae51: mov    DWORD PTR [rsp+0x20],0x14
0x14064ae59: mov    r9d,0xf
0x14064ae5f: mov    rcx,r14
0x14064ae62: call   0x141363900
0x14064ae67: mov    esi,eax
0x14064ae69: add    esi,esi
0x14064ae6b: mov    rbx,QWORD PTR [rsp+0x70]
0x14064ae70: test   DWORD PTR [rbx+0x3c],0x4000
0x14064ae77: je     0x14064ae87
0x14064ae79: mov    ecx,0x14
0x14064ae7e: call   0x140071ec0
0x14064ae83: test   eax,eax
0x14064ae85: jne    0x14064aed6
0x14064ae87: mov    ebx,esi
0x14064ae89: sar    ebx,0x2
0x14064ae8c: inc    ebx
0x14064ae8e: cmp    ebx,0x1e
0x14064ae91: mov    eax,0x1e
0x14064ae96: cmovg  ebx,eax
0x14064ae99: mov    rdx,QWORD PTR [rbp+0x858]
0x14064aea0: mov    r8d,ebx
0x14064aea3: mov    rcx,rdi
0x14064aea6: test   rdx,rdx
0x14064aea9: je     0x14064aeb5
0x14064aeab: mov    r9b,0x1
0x14064aeae: call   0x1413396c0
0x14064aeb3: jmp    0x14064aec1
0x14064aeb5: movzx  edx,WORD PTR [rbp+0x970]
0x14064aebc: call   0x141336a60
0x14064aec1: mov    edx,0x61
0x14064aec6: mov    r8d,ebx
0x14064aec9: mov    rcx,rdi
0x14064aecc: call   0x141336a60
0x14064aed1: mov    rbx,QWORD PTR [rsp+0x70]
0x14064aed6: test   DWORD PTR [rbx+0x3c],0x4000
0x14064aedd: je     0x14064aeed
0x14064aedf: mov    ecx,0x14
0x14064aee4: call   0x140071ec0
0x14064aee9: test   eax,eax
0x14064aeeb: jne    0x14064af21
0x14064aeed: mov    ebx,r12d
0x14064aef0: sar    ebx,0x2
0x14064aef3: add    ebx,0xa
0x14064aef6: cmp    ebx,0x1e
0x14064aef9: mov    eax,0x1e
0x14064aefe: cmovg  ebx,eax
0x14064af01: mov    edx,0x2c
0x14064af06: mov    r8d,ebx
0x14064af09: mov    rcx,r14
0x14064af0c: call   0x141336a60
0x14064af11: mov    edx,0x61
0x14064af16: mov    r8d,ebx
0x14064af19: mov    rcx,r14
0x14064af1c: call   0x141336a60
0x14064af21: cmp    esi,r12d
0x14064af24: jle    0x14064b141
0x14064af2a: lea    rdx,[rbp+0x9a0]
0x14064af31: lea    rcx,[rbp+0x980]
0x14064af38: call   0x14006f530
0x14064af3d: cmp    DWORD PTR [rip+0x124b324],0x1        # 0x141896268
0x14064af44: jne    0x14064af56
0x14064af46: cmp    rdi,QWORD PTR [rip+0x1d940b3]        # 0x1423df000
0x14064af4d: lea    rdx,[rip+0x1012834]        # 0x14165d788 ; cstring ' strike at '
0x14064af54: je     0x14064af5d
0x14064af56: lea    rdx,[rip+0x101283b]        # 0x14165d798 ; cstring ' strikes at '
0x14064af5d: lea    rcx,[rbp+0x980]
0x14064af64: call   0x14006f4f0
0x14064af69: lea    rdx,[rbp+0x9e0]
0x14064af70: lea    rcx,[rbp+0x980]
0x14064af77: call   0x1400b9ca0
0x14064af7c: lea    rdx,[rip+0x1012785]        # 0x14165d708 ; cstring ' but the shot is blocked!'
0x14064af83: lea    rcx,[rbp+0x980]
0x14064af8a: call   0x14006f4f0
0x14064af8f: lea    rcx,[rbp+0x100]
0x14064af96: call   0x14007db70
0x14064af9b: mov    ebx,0xe
0x14064afa0: mov    WORD PTR [rbp+0x100],bx
0x14064afa7: mov    rax,QWORD PTR [rsp+0x78]
0x14064afac: cmp    DWORD PTR [rip+0x124b2b5],0x1        # 0x141896268
0x14064afb3: jne    0x14064b41b
0x14064afb9: test   rax,rax
0x14064afbc: je     0x14064b3a1
0x14064afc2: mov    rcx,QWORD PTR [rax+0x18]
0x14064afc6: jmp    0x14064b3a4
0x14064afcb: lea    rcx,[rbp-0x38]
0x14064afcf: call   0x14006eda0
0x14064afd4: mov    rcx,QWORD PTR [rax]
0x14064afd7: mov    eax,DWORD PTR [rdi+0x130]
0x14064afdd: cmp    DWORD PTR [rcx+0x8],eax
0x14064afe0: jne    0x14064b141
0x14064afe6: lea    rcx,[rbp-0x38]
0x14064afea: call   0x14006eda0
0x14064afef: mov    rcx,QWORD PTR [rax]
0x14064aff2: mov    rbx,QWORD PTR [rsp+0x70]
0x14064aff7: mov    eax,DWORD PTR [rbx+0x4]
0x14064affa: cmp    DWORD PTR [rcx+0xc],eax
0x14064affd: jne    0x14064b141
0x14064b003: lea    rcx,[rbp-0x38]
0x14064b007: call   0x14006eda0
0x14064b00c: mov    rdx,QWORD PTR [rax]
0x14064b00f: mov    edx,DWORD PTR [rdx+0x10]
0x14064b012: lea    rcx,[rip+0x1d94327]        # 0x1423df340
0x14064b019: call   0x140072670
0x14064b01e: mov    r15,rax
0x14064b021: test   rax,rax
0x14064b024: je     0x14064b13b
0x14064b02a: mov    BYTE PTR [rbp-0x80],0x1
0x14064b02e: mov    rdx,QWORD PTR [rax]
0x14064b031: mov    rcx,rax
0x14064b034: call   QWORD PTR [rdx+0x588]
0x14064b03a: lea    r8d,[rax+0x1]
0x14064b03e: mov    edx,0x8
0x14064b043: mov    DWORD PTR [rsp+0x50],r13d
0x14064b048: mov    WORD PTR [rsp+0x48],r13w
0x14064b04e: mov    DWORD PTR [rsp+0x40],0x3
0x14064b056: xor    ecx,ecx
0x14064b058: mov    QWORD PTR [rsp+0x38],rcx
0x14064b05d: mov    QWORD PTR [rsp+0x30],r15
0x14064b062: mov    DWORD PTR [rsp+0x28],ecx
0x14064b066: mov    DWORD PTR [rsp+0x20],0x14
0x14064b06e: mov    r9d,0xf
0x14064b074: mov    rcx,r14
0x14064b077: call   0x141363900
0x14064b07c: mov    esi,eax
0x14064b07e: add    esi,esi
0x14064b080: test   DWORD PTR [rbx+0x3c],0x4000
0x14064b087: je     0x14064b097
0x14064b089: mov    ecx,0x14
0x14064b08e: call   0x140071ec0
0x14064b093: test   eax,eax
0x14064b095: jne    0x14064b0e6
0x14064b097: mov    ebx,esi
0x14064b099: sar    ebx,0x2
0x14064b09c: inc    ebx
0x14064b09e: cmp    ebx,0x1e
0x14064b0a1: mov    eax,0x1e
0x14064b0a6: cmovg  ebx,eax
0x14064b0a9: mov    rdx,QWORD PTR [rbp+0x858]
0x14064b0b0: mov    r8d,ebx
0x14064b0b3: mov    rcx,rdi
0x14064b0b6: test   rdx,rdx
0x14064b0b9: je     0x14064b0c5
0x14064b0bb: mov    r9b,0x1
0x14064b0be: call   0x1413396c0
0x14064b0c3: jmp    0x14064b0d1
0x14064b0c5: movzx  edx,WORD PTR [rbp+0x970]
0x14064b0cc: call   0x141336a60
0x14064b0d1: mov    edx,0x61
0x14064b0d6: mov    r8d,ebx
0x14064b0d9: mov    rcx,rdi
0x14064b0dc: call   0x141336a60
0x14064b0e1: mov    rbx,QWORD PTR [rsp+0x70]
0x14064b0e6: test   DWORD PTR [rbx+0x3c],0x4000
0x14064b0ed: je     0x14064b0fd
0x14064b0ef: mov    ecx,0x14
0x14064b0f4: call   0x140071ec0
0x14064b0f9: test   eax,eax
0x14064b0fb: jne    0x14064b132
0x14064b0fd: mov    ebx,r12d
0x14064b100: sar    ebx,0x2
0x14064b103: add    ebx,0xa
0x14064b106: cmp    ebx,0x1e
0x14064b109: mov    eax,0x1e
0x14064b10e: cmovg  ebx,eax
0x14064b111: mov    r9b,0x1
0x14064b114: mov    r8d,ebx
0x14064b117: mov    rdx,r15
0x14064b11a: mov    rcx,r14
0x14064b11d: call   0x1413396c0
0x14064b122: mov    edx,0x61
0x14064b127: mov    r8d,ebx
0x14064b12a: mov    rcx,r14
0x14064b12d: call   0x141336a60
0x14064b132: cmp    esi,r12d
0x14064b135: jg     0x14064b515
0x14064b13b: movzx  r15d,BYTE PTR [rsp+0x60]
0x14064b141: lea    rcx,[rbp-0x38]
0x14064b145: call   0x14006ed90
0x14064b14a: lea    r8,[rbp+0x3c8]
0x14064b151: lea    rdx,[rbp-0x2b]
0x14064b155: lea    rcx,[rbp-0x38]
0x14064b159: call   0x14006edb0
0x14064b15e: xor    edx,edx
0x14064b160: movzx  ecx,BYTE PTR [rax]
0x14064b163: call   0x140065740
0x14064b168: test   al,al
0x14064b16a: je     0x14064b89e
0x14064b170: mov    esi,DWORD PTR [rsp+0x64]
0x14064b174: jmp    0x14064ac00
0x14064b179: lea    rdx,[rip+0x1012780]        # 0x14165d900 ; cstring ' scrambles'
0x14064b180: jmp    0x14064b1c6
0x14064b182: cmp    DWORD PTR [rip+0x124b0df],0x1        # 0x141896268
0x14064b189: jne    0x14064b19d
0x14064b18b: cmp    r14,QWORD PTR [rip+0x1d93e6e]        # 0x1423df000
0x14064b192: jne    0x14064b19d
0x14064b194: lea    rdx,[rip+0x1012771]        # 0x14165d90c ; cstring ' roll'
0x14064b19b: jmp    0x14064b1c6
0x14064b19d: lea    rdx,[rip+0x1012770]        # 0x14165d914 ; cstring ' rolls'
0x14064b1a4: jmp    0x14064b1c6
0x14064b1a6: cmp    DWORD PTR [rip+0x124b0bb],0x1        # 0x141896268
0x14064b1ad: jne    0x14064b1bf
0x14064b1af: cmp    r14,QWORD PTR [rip+0x1d93e4a]        # 0x1423df000
0x14064b1b6: lea    rdx,[rip+0x1012707]        # 0x14165d8c4 ; cstring ' jump'
0x14064b1bd: je     0x14064b1c6
0x14064b1bf: lea    rdx,[rip+0x1012706]        # 0x14165d8cc ; cstring ' jumps'
0x14064b1c6: lea    rcx,[rbp+0x980]
0x14064b1cd: call   0x14006f4f0
0x14064b1d2: lea    rdx,[rip+0x10126fb]        # 0x14165d8d4 ; cstring ' away'
0x14064b1d9: lea    rcx,[rbp+0x980]
0x14064b1e0: call   0x14006f4f0
0x14064b1e5: lea    rdx,[rip+0xf9e240]        # 0x1415e942c ; cstring '!'
0x14064b1ec: lea    rcx,[rbp+0x980]
0x14064b1f3: call   0x14006f4f0
0x14064b1f8: lea    rcx,[rbp+0x150]
0x14064b1ff: call   0x14007db70
0x14064b204: mov    ebx,0xb
0x14064b209: mov    WORD PTR [rbp+0x150],bx
0x14064b210: mov    rax,QWORD PTR [rsp+0x78]
0x14064b215: cmp    DWORD PTR [rip+0x124b04c],0x1        # 0x141896268
0x14064b21c: jne    0x14064b2a7
0x14064b222: test   rax,rax
0x14064b225: je     0x14064b22d
0x14064b227: mov    rcx,QWORD PTR [rax+0x18]
0x14064b22b: jmp    0x14064b230
0x14064b22d: mov    rcx,rdi
0x14064b230: mov    rdx,QWORD PTR [rip+0x1d93dc9]        # 0x1423df000
0x14064b237: cmp    rcx,rdx
0x14064b23a: jne    0x14064b24d
0x14064b23c: mov    eax,0x3
0x14064b241: mov    BYTE PTR [rbp+0x154],0x1
0x14064b248: jmp    0x14064b323
0x14064b24d: cmp    r14,rdx
0x14064b250: jne    0x14064b263
0x14064b252: mov    eax,0x4
0x14064b257: mov    BYTE PTR [rbp+0x154],0x1
0x14064b25e: jmp    0x14064b323
0x14064b263: test   rcx,rcx
0x14064b266: je     0x14064b280
0x14064b268: mov    eax,DWORD PTR [rdx+0x130]
0x14064b26e: cmp    DWORD PTR [rcx+0x3d0],eax
0x14064b274: jne    0x14064b280
0x14064b276: mov    eax,0x3
0x14064b27b: jmp    0x14064b31c
0x14064b280: mov    eax,DWORD PTR [rdx+0x130]
0x14064b286: cmp    DWORD PTR [r14+0x3d0],eax
0x14064b28d: mov    BYTE PTR [rbp+0x154],r15b
0x14064b294: jne    0x14064b2a0
0x14064b296: mov    eax,0x4
0x14064b29b: jmp    0x14064b323
0x14064b2a0: mov    eax,0x7
0x14064b2a5: jmp    0x14064b323
0x14064b2a7: test   rax,rax
0x14064b2aa: je     0x14064b2cf
0x14064b2ac: mov    rbx,QWORD PTR [rax+0x18]
0x14064b2b0: test   rbx,rbx
0x14064b2b3: jne    0x14064b2d2
0x14064b2b5: mov    rcx,r14
0x14064b2b8: call   0x141389c90
0x14064b2bd: test   al,al
0x14064b2bf: je     0x14064b2ec
0x14064b2c1: mov    eax,0x4
0x14064b2c6: mov    BYTE PTR [rbp+0x154],0x1
0x14064b2cd: jmp    0x14064b323
0x14064b2cf: mov    rbx,rdi
0x14064b2d2: mov    rcx,rbx
0x14064b2d5: call   0x141389c90
0x14064b2da: test   al,al
0x14064b2dc: je     0x14064b2b5
0x14064b2de: mov    eax,0x3
0x14064b2e3: mov    BYTE PTR [rbp+0x154],0x1
0x14064b2ea: jmp    0x14064b323
0x14064b2ec: test   rbx,rbx
0x14064b2ef: je     0x14064b304
0x14064b2f1: mov    rcx,rbx
0x14064b2f4: call   0x141389d90
0x14064b2f9: test   al,al
0x14064b2fb: je     0x14064b304
0x14064b2fd: mov    eax,0x3
0x14064b302: jmp    0x14064b31c
0x14064b304: mov    rcx,r14
0x14064b307: call   0x141389d90
0x14064b30c: test   al,al
0x14064b30e: je     0x14064b317
0x14064b310: mov    eax,0x4
0x14064b315: jmp    0x14064b31c
0x14064b317: mov    eax,0x7
0x14064b31c: mov    BYTE PTR [rbp+0x154],r15b
0x14064b323: mov    WORD PTR [rbp+0x152],ax
0x14064b32a: mov    eax,0x7d0
0x14064b32f: mov    WORD PTR [rbp+0x16c],ax
0x14064b336: movzx  eax,WORD PTR [r14+0xa8]
0x14064b33e: mov    WORD PTR [rbp+0x156],ax
0x14064b345: movzx  eax,WORD PTR [r14+0xaa]
0x14064b34d: mov    WORD PTR [rbp+0x158],ax
0x14064b354: movzx  eax,WORD PTR [r14+0xac]
0x14064b35c: mov    WORD PTR [rbp+0x15a],ax
0x14064b363: mov    QWORD PTR [rbp+0x178],r14
0x14064b36a: mov    rax,QWORD PTR [rsp+0x78]
0x14064b36f: test   rax,rax
0x14064b372: je     0x14064b381
0x14064b374: mov    rax,QWORD PTR [rax+0x18]
0x14064b378: mov    QWORD PTR [rbp+0x170],rax
0x14064b37f: jmp    0x14064b388
0x14064b381: mov    QWORD PTR [rbp+0x170],rdi
0x14064b388: cmp    DWORD PTR [rbp-0x70],0x0
0x14064b38c: je     0x14064b395
0x14064b38e: or     DWORD PTR [rbp+0x18c],0x1
0x14064b395: lea    r8,[rbp+0x150]
0x14064b39c: jmp    0x14064b886
0x14064b3a1: mov    rcx,rdi
0x14064b3a4: mov    rdx,QWORD PTR [rip+0x1d93c55]        # 0x1423df000
0x14064b3ab: cmp    rcx,rdx
0x14064b3ae: jne    0x14064b3c1
0x14064b3b0: mov    eax,0x3
0x14064b3b5: mov    BYTE PTR [rbp+0x104],0x1
0x14064b3bc: jmp    0x14064b497
0x14064b3c1: cmp    r14,rdx
0x14064b3c4: jne    0x14064b3d7
0x14064b3c6: mov    eax,0x4
0x14064b3cb: mov    BYTE PTR [rbp+0x104],0x1
0x14064b3d2: jmp    0x14064b497
0x14064b3d7: test   rcx,rcx
0x14064b3da: je     0x14064b3f4
0x14064b3dc: mov    eax,DWORD PTR [rdx+0x130]
0x14064b3e2: cmp    DWORD PTR [rcx+0x3d0],eax
0x14064b3e8: jne    0x14064b3f4
0x14064b3ea: mov    eax,0x3
0x14064b3ef: jmp    0x14064b490
0x14064b3f4: mov    eax,DWORD PTR [rdx+0x130]
0x14064b3fa: cmp    DWORD PTR [r14+0x3d0],eax
0x14064b401: mov    BYTE PTR [rbp+0x104],0x0
0x14064b408: jne    0x14064b414
0x14064b40a: mov    eax,0x4
0x14064b40f: jmp    0x14064b497
0x14064b414: mov    eax,0x7
0x14064b419: jmp    0x14064b497
0x14064b41b: test   rax,rax
0x14064b41e: je     0x14064b443
0x14064b420: mov    rbx,QWORD PTR [rax+0x18]
0x14064b424: test   rbx,rbx
0x14064b427: jne    0x14064b446
0x14064b429: mov    rcx,r14
0x14064b42c: call   0x141389c90
0x14064b431: test   al,al
0x14064b433: je     0x14064b460
0x14064b435: mov    eax,0x4
0x14064b43a: mov    BYTE PTR [rbp+0x104],0x1
0x14064b441: jmp    0x14064b497
0x14064b443: mov    rbx,rdi
0x14064b446: mov    rcx,rbx
0x14064b449: call   0x141389c90
0x14064b44e: test   al,al
0x14064b450: je     0x14064b429
0x14064b452: mov    eax,0x3
0x14064b457: mov    BYTE PTR [rbp+0x104],0x1
0x14064b45e: jmp    0x14064b497
0x14064b460: test   rbx,rbx
0x14064b463: je     0x14064b478
0x14064b465: mov    rcx,rbx
0x14064b468: call   0x141389d90
0x14064b46d: test   al,al
0x14064b46f: je     0x14064b478
0x14064b471: mov    eax,0x3
0x14064b476: jmp    0x14064b490
0x14064b478: mov    rcx,r14
0x14064b47b: call   0x141389d90
0x14064b480: test   al,al
0x14064b482: je     0x14064b48b
0x14064b484: mov    eax,0x4
0x14064b489: jmp    0x14064b490
0x14064b48b: mov    eax,0x7
0x14064b490: mov    BYTE PTR [rbp+0x104],0x0
0x14064b497: mov    WORD PTR [rbp+0x102],ax
0x14064b49e: mov    eax,0x7d0
0x14064b4a3: mov    WORD PTR [rbp+0x11c],ax
0x14064b4aa: movzx  eax,WORD PTR [r14+0xa8]
0x14064b4b2: mov    WORD PTR [rbp+0x106],ax
0x14064b4b9: movzx  eax,WORD PTR [r14+0xaa]
0x14064b4c1: mov    WORD PTR [rbp+0x108],ax
0x14064b4c8: movzx  eax,WORD PTR [r14+0xac]
0x14064b4d0: mov    WORD PTR [rbp+0x10a],ax
0x14064b4d7: mov    QWORD PTR [rbp+0x128],r14
0x14064b4de: mov    rax,QWORD PTR [rsp+0x78]
0x14064b4e3: test   rax,rax
0x14064b4e6: je     0x14064b4f5
0x14064b4e8: mov    rax,QWORD PTR [rax+0x18]
0x14064b4ec: mov    QWORD PTR [rbp+0x120],rax
0x14064b4f3: jmp    0x14064b4fc
0x14064b4f5: mov    QWORD PTR [rbp+0x120],rdi
0x14064b4fc: cmp    DWORD PTR [rbp-0x70],0x0
0x14064b500: je     0x14064b509
0x14064b502: or     DWORD PTR [rbp+0x13c],0x1
0x14064b509: lea    r8,[rbp+0x100]
0x14064b510: jmp    0x14064b886
0x14064b515: lea    rdx,[rbp+0x9a0]
0x14064b51c: lea    rcx,[rbp+0x980]
0x14064b523: call   0x14006f530
0x14064b528: cmp    DWORD PTR [rip+0x124ad39],0x1        # 0x141896268
0x14064b52f: jne    0x14064b541
0x14064b531: cmp    rdi,QWORD PTR [rip+0x1d93ac8]        # 0x1423df000
0x14064b538: lea    rdx,[rip+0x1012249]        # 0x14165d788 ; cstring ' strike at '
0x14064b53f: je     0x14064b548
0x14064b541: lea    rdx,[rip+0x1012250]        # 0x14165d798 ; cstring ' strikes at '
0x14064b548: lea    rcx,[rbp+0x980]
0x14064b54f: call   0x14006f4f0
0x14064b554: lea    rdx,[rbp+0x9e0]
0x14064b55b: lea    rcx,[rbp+0x980]
0x14064b562: call   0x1400b9ca0
0x14064b567: lea    rdx,[rip+0x101223a]        # 0x14165d7a8 ; cstring ' but the shot is '
0x14064b56e: lea    rcx,[rbp+0x980]
0x14064b575: call   0x14006f4f0
0x14064b57a: lea    ebx,[r12+r12*1]
0x14064b57e: cmp    esi,ebx
0x14064b580: jle    0x14064b58b
0x14064b582: lea    rdx,[rip+0x10121c7]        # 0x14165d750 ; cstring 'deftly '
0x14064b589: jmp    0x14064b5c1
0x14064b58b: imul   ecx,r12d,0xb
0x14064b58f: mov    eax,0x66666667 ; inline 'gfff'
0x14064b594: imul   ecx
0x14064b596: sar    edx,0x2
0x14064b599: mov    eax,edx
0x14064b59b: shr    eax,0x1f
0x14064b59e: add    edx,eax
0x14064b5a0: cmp    esi,edx
0x14064b5a2: jg     0x14064b5ad
0x14064b5a4: lea    rdx,[rip+0x10121ad]        # 0x14165d758 ; cstring 'just barely '
0x14064b5ab: jmp    0x14064b5c1
0x14064b5ad: lea    eax,[r12+r12*2]
0x14064b5b1: cdq
0x14064b5b2: sub    eax,edx
0x14064b5b4: sar    eax,1
0x14064b5b6: cmp    esi,eax
0x14064b5b8: jle    0x14064b5cd
0x14064b5ba: lea    rdx,[rip+0x10121a7]        # 0x14165d768 ; cstring 'easily '
0x14064b5c1: lea    rcx,[rbp+0x980]
0x14064b5c8: call   0x14006f4f0
0x14064b5cd: lea    rdx,[rip+0x101219c]        # 0x14165d770 ; cstring 'parried'
0x14064b5d4: lea    rcx,[rbp+0x980]
0x14064b5db: call   0x14006f4f0
0x14064b5e0: lea    rdx,[rip+0xf9d421]        # 0x1415e8a08 ; cstring ' by '
0x14064b5e7: lea    rcx,[rbp+0x980]
0x14064b5ee: call   0x14006f4f0
0x14064b5f3: lea    rcx,[rbp+0xcf0]
0x14064b5fa: call   0x14006f620
0x14064b5ff: nop
0x14064b600: mov    r9d,0x1
0x14064b606: xor    r8d,r8d
0x14064b609: lea    rdx,[rbp+0xcf0]
0x14064b610: mov    rcx,r15
0x14064b613: call   0x140c62490
0x14064b618: lea    rdx,[rbp+0xcf0]
0x14064b61f: lea    rcx,[rbp+0x980]
0x14064b626: call   0x1400b9ca0
0x14064b62b: nop
0x14064b62c: lea    rcx,[rbp+0xcf0]
0x14064b633: call   0x140067dc0
0x14064b638: lea    rdx,[rip+0xf9dded]        # 0x1415e942c ; cstring '!'
0x14064b63f: lea    rcx,[rbp+0x980]
0x14064b646: call   0x14006f4f0
0x14064b64b: lea    rcx,[rbp-0x38]
0x14064b64f: call   0x14006eda0
0x14064b654: mov    rcx,QWORD PTR [rax]
0x14064b657: cmp    esi,ebx
0x14064b659: jg     0x14064b6df
0x14064b65f: mov    DWORD PTR [rcx],0xc
0x14064b665: imul   ecx,r12d,0xb
0x14064b669: mov    eax,0x66666667 ; inline 'gfff'
0x14064b66e: imul   ecx
0x14064b670: sar    edx,0x2
0x14064b673: mov    eax,edx
0x14064b675: shr    eax,0x1f
0x14064b678: add    edx,eax
0x14064b67a: lea    rcx,[rbp-0x38]
0x14064b67e: cmp    esi,edx
0x14064b680: jg     0x14064b693
0x14064b682: call   0x14006eda0
0x14064b687: mov    rcx,QWORD PTR [rax]
0x14064b68a: mov    DWORD PTR [rcx+0x8],0x3
0x14064b691: jmp    0x14064b6c0
0x14064b693: lea    eax,[r12+r12*2]
0x14064b697: cdq
0x14064b698: sub    eax,edx
0x14064b69a: sar    eax,1
0x14064b69c: cmp    esi,eax
0x14064b69e: jg     0x14064b6b1
0x14064b6a0: call   0x14006eda0
0x14064b6a5: mov    rcx,QWORD PTR [rax]
0x14064b6a8: mov    DWORD PTR [rcx+0x8],0x2
0x14064b6af: jmp    0x14064b6c0
0x14064b6b1: call   0x14006eda0
0x14064b6b6: mov    rcx,QWORD PTR [rax]
0x14064b6b9: mov    DWORD PTR [rcx+0x8],0x1
0x14064b6c0: mov    ebx,DWORD PTR [r14+0x7e8]
0x14064b6c7: lea    rcx,[rbp-0x38]
0x14064b6cb: call   0x14006eda0
0x14064b6d0: mov    rcx,QWORD PTR [rax]
0x14064b6d3: mov    DWORD PTR [rcx+0x4],ebx
0x14064b6d6: inc    DWORD PTR [r14+0x7e8]
0x14064b6dd: jmp    0x14064b6e2
0x14064b6df: mov    DWORD PTR [rcx],r13d
0x14064b6e2: lea    rcx,[rbp+0x1a0]
0x14064b6e9: call   0x14007db70
0x14064b6ee: mov    eax,0xf
0x14064b6f3: mov    WORD PTR [rbp+0x1a0],ax
0x14064b6fa: mov    rax,QWORD PTR [rsp+0x78]
0x14064b6ff: cmp    DWORD PTR [rip+0x124ab62],0x1        # 0x141896268
0x14064b706: jne    0x14064b791
0x14064b70c: test   rax,rax
0x14064b70f: je     0x14064b717
0x14064b711: mov    rcx,QWORD PTR [rax+0x18]
0x14064b715: jmp    0x14064b71a
0x14064b717: mov    rcx,rdi
0x14064b71a: mov    rdx,QWORD PTR [rip+0x1d938df]        # 0x1423df000
0x14064b721: cmp    rcx,rdx
0x14064b724: jne    0x14064b737
0x14064b726: mov    eax,0x3
0x14064b72b: mov    BYTE PTR [rbp+0x1a4],0x1
0x14064b732: jmp    0x14064b80d
0x14064b737: cmp    r14,rdx
0x14064b73a: jne    0x14064b74d
0x14064b73c: mov    eax,0x4
0x14064b741: mov    BYTE PTR [rbp+0x1a4],0x1
0x14064b748: jmp    0x14064b80d
0x14064b74d: test   rcx,rcx
0x14064b750: je     0x14064b76a
0x14064b752: mov    eax,DWORD PTR [rdx+0x130]
0x14064b758: cmp    DWORD PTR [rcx+0x3d0],eax
0x14064b75e: jne    0x14064b76a
0x14064b760: mov    eax,0x3
0x14064b765: jmp    0x14064b806
0x14064b76a: mov    eax,DWORD PTR [rdx+0x130]
0x14064b770: cmp    DWORD PTR [r14+0x3d0],eax
0x14064b777: mov    BYTE PTR [rbp+0x1a4],0x0
0x14064b77e: jne    0x14064b78a
0x14064b780: mov    eax,0x4
0x14064b785: jmp    0x14064b80d
0x14064b78a: mov    eax,0x7
0x14064b78f: jmp    0x14064b80d
0x14064b791: test   rax,rax
0x14064b794: je     0x14064b7b9
0x14064b796: mov    rbx,QWORD PTR [rax+0x18]
0x14064b79a: test   rbx,rbx
0x14064b79d: jne    0x14064b7bc
0x14064b79f: mov    rcx,r14
0x14064b7a2: call   0x141389c90
0x14064b7a7: test   al,al
0x14064b7a9: je     0x14064b7d6
0x14064b7ab: mov    eax,0x4
0x14064b7b0: mov    BYTE PTR [rbp+0x1a4],0x1
0x14064b7b7: jmp    0x14064b80d
0x14064b7b9: mov    rbx,rdi
0x14064b7bc: mov    rcx,rbx
0x14064b7bf: call   0x141389c90
0x14064b7c4: test   al,al
0x14064b7c6: je     0x14064b79f
0x14064b7c8: mov    eax,0x3
0x14064b7cd: mov    BYTE PTR [rbp+0x1a4],0x1
0x14064b7d4: jmp    0x14064b80d
0x14064b7d6: test   rbx,rbx
0x14064b7d9: je     0x14064b7ee
0x14064b7db: mov    rcx,rbx
0x14064b7de: call   0x141389d90
0x14064b7e3: test   al,al
0x14064b7e5: je     0x14064b7ee
0x14064b7e7: mov    eax,0x3
0x14064b7ec: jmp    0x14064b806
0x14064b7ee: mov    rcx,r14
0x14064b7f1: call   0x141389d90
0x14064b7f6: test   al,al
0x14064b7f8: je     0x14064b801
0x14064b7fa: mov    eax,0x4
0x14064b7ff: jmp    0x14064b806
0x14064b801: mov    eax,0x7
0x14064b806: mov    BYTE PTR [rbp+0x1a4],0x0
0x14064b80d: mov    WORD PTR [rbp+0x1a2],ax
0x14064b814: mov    eax,0x7d0
0x14064b819: mov    WORD PTR [rbp+0x1bc],ax
0x14064b820: movzx  eax,WORD PTR [r14+0xa8]
0x14064b828: mov    WORD PTR [rbp+0x1a6],ax
0x14064b82f: movzx  eax,WORD PTR [r14+0xaa]
0x14064b837: mov    WORD PTR [rbp+0x1a8],ax
0x14064b83e: movzx  eax,WORD PTR [r14+0xac]
0x14064b846: mov    WORD PTR [rbp+0x1aa],ax
0x14064b84d: mov    QWORD PTR [rbp+0x1c8],r14
0x14064b854: mov    rax,QWORD PTR [rsp+0x78]
0x14064b859: test   rax,rax
0x14064b85c: je     0x14064b86b
0x14064b85e: mov    rax,QWORD PTR [rax+0x18]
0x14064b862: mov    QWORD PTR [rbp+0x1c0],rax
0x14064b869: jmp    0x14064b872
0x14064b86b: mov    QWORD PTR [rbp+0x1c0],rdi
0x14064b872: cmp    DWORD PTR [rbp-0x70],0x0
0x14064b876: je     0x14064b87f
0x14064b878: or     DWORD PTR [rbp+0x1dc],0x1
0x14064b87f: lea    r8,[rbp+0x1a0]
0x14064b886: lea    rdx,[rbp+0x980]
0x14064b88d: lea    rcx,[rip+0x1e91eac]        # 0x1424dd740
0x14064b894: call   0x1400e3bb0
0x14064b899: jmp    0x140650feb
0x14064b89e: mov    r9d,DWORD PTR [rbp-0x7c]
0x14064b8a2: mov    esi,DWORD PTR [rsp+0x68]
0x14064b8a6: mov    r15d,DWORD PTR [rsp+0x64]
0x14064b8ab: mov    ebx,DWORD PTR [rbp-0x54]
0x14064b8ae: movzx  r8d,BYTE PTR [rsp+0x60]
0x14064b8b4: mov    r11,QWORD PTR [rsp+0x78]
0x14064b8b9: mov    r10,QWORD PTR [rsp+0x70]
0x14064b8be: cmp    BYTE PTR [rbp-0x80],0x0
0x14064b8c2: je     0x14064b8fa
0x14064b8c4: sar    r9d,1
0x14064b8c7: mov    DWORD PTR [rbp-0x7c],r9d
0x14064b8cb: sar    esi,1
0x14064b8cd: mov    DWORD PTR [rsp+0x68],esi
0x14064b8d1: sar    r15d,1
0x14064b8d4: mov    DWORD PTR [rsp+0x64],r15d
0x14064b8d9: sar    ebx,1
0x14064b8db: jmp    0x14064b8fa
0x14064b8dd: movzx  r8d,BYTE PTR [rsp+0x60]
0x14064b8e3: mov    r11,QWORD PTR [rsp+0x78]
0x14064b8e8: mov    r10,QWORD PTR [rsp+0x70]
0x14064b8ed: mov    r15d,DWORD PTR [rsp+0x64]
0x14064b8f2: mov    esi,DWORD PTR [rsp+0x68]
0x14064b8f6: mov    r9d,DWORD PTR [rbp-0x7c]
0x14064b8fa: cmp    BYTE PTR [rbp-0x6c],0x1
0x14064b8fe: jne    0x14064b96f
0x14064b900: lea    ecx,[r9+r9*8]
0x14064b904: mov    eax,0x66666667 ; inline 'gfff'
0x14064b909: imul   ecx
0x14064b90b: mov    r9d,edx
0x14064b90e: sar    r9d,0x2
0x14064b912: mov    eax,r9d
0x14064b915: shr    eax,0x1f
0x14064b918: add    r9d,eax
0x14064b91b: mov    DWORD PTR [rbp-0x7c],r9d
0x14064b91f: lea    ecx,[rsi+rsi*8]
0x14064b922: mov    eax,0x66666667 ; inline 'gfff'
0x14064b927: imul   ecx
0x14064b929: mov    esi,edx
0x14064b92b: sar    esi,0x2
0x14064b92e: mov    eax,esi
0x14064b930: shr    eax,0x1f
0x14064b933: add    esi,eax
0x14064b935: mov    DWORD PTR [rsp+0x68],esi
0x14064b939: lea    ecx,[r15+r15*8]
0x14064b93d: mov    eax,0x66666667 ; inline 'gfff'
0x14064b942: imul   ecx
0x14064b944: mov    r15d,edx
0x14064b947: sar    r15d,0x2
0x14064b94b: mov    eax,r15d
0x14064b94e: shr    eax,0x1f
0x14064b951: add    r15d,eax
0x14064b954: mov    DWORD PTR [rsp+0x64],r15d
0x14064b959: lea    ecx,[rbx+rbx*8]
0x14064b95c: mov    eax,0x66666667 ; inline 'gfff'
0x14064b961: imul   ecx
0x14064b963: mov    ebx,edx
0x14064b965: sar    ebx,0x2
0x14064b968: mov    eax,ebx
0x14064b96a: shr    eax,0x1f
0x14064b96d: add    ebx,eax
0x14064b96f: test   r11,r11
0x14064b972: jne    0x14064ba29
0x14064b978: test   r8b,r8b
0x14064b97b: je     0x14064ba29
0x14064b981: cmp    WORD PTR [rdi+0x800],r11w
0x14064b989: jg     0x14064ba29
0x14064b98f: test   r10,r10
0x14064b992: je     0x14064b9b9
0x14064b994: test   DWORD PTR [r10+0x3c],0x4000
0x14064b99c: je     0x14064b9b0
0x14064b99e: mov    ecx,0x14
0x14064b9a3: call   0x140071ec0
0x14064b9a8: test   eax,eax
0x14064b9aa: je     0x14064b9b0
0x14064b9ac: xor    eax,eax
0x14064b9ae: jmp    0x14064b9b5
0x14064b9b0: mov    eax,0x1
0x14064b9b5: test   eax,eax
0x14064b9b7: je     0x14064ba24
0x14064b9b9: sar    ebx,0x2
0x14064b9bc: add    ebx,0xa
0x14064b9bf: cmp    ebx,0x1e
0x14064b9c2: mov    eax,0x1e
0x14064b9c7: cmovg  ebx,eax
0x14064b9ca: mov    edx,0x8
0x14064b9cf: lea    rcx,[rbp+0x8b0]
0x14064b9d6: call   0x140071f20
0x14064b9db: test   al,al
0x14064b9dd: je     0x14064b9e6
0x14064b9df: mov    edx,0x63
0x14064b9e4: jmp    0x14064ba09
0x14064b9e6: mov    rdx,QWORD PTR [rbp+0x858]
0x14064b9ed: test   rdx,rdx
0x14064b9f0: je     0x14064ba02
0x14064b9f2: mov    r9b,0x1
0x14064b9f5: mov    r8d,ebx
0x14064b9f8: mov    rcx,rdi
0x14064b9fb: call   0x1413396c0
0x14064ba00: jmp    0x14064ba14
0x14064ba02: movzx  edx,WORD PTR [rbp+0x970]
0x14064ba09: mov    r8d,ebx
0x14064ba0c: mov    rcx,rdi
0x14064ba0f: call   0x141336a60
0x14064ba14: mov    edx,0x61
0x14064ba19: mov    r8d,ebx
0x14064ba1c: mov    rcx,rdi
0x14064ba1f: call   0x141336a60
0x14064ba24: mov    r11,QWORD PTR [rsp+0x78]
0x14064ba29: cmp    r12d,r15d
0x14064ba2c: jge    0x14064c52c
0x14064ba32: cmp    BYTE PTR [rsp+0x60],0x0
0x14064ba37: je     0x14064c52c
0x14064ba3d: mov    eax,r15d
0x14064ba40: sar    eax,1
0x14064ba42: cmp    r12d,eax
0x14064ba45: jl     0x14064c018
0x14064ba4b: cmp    BYTE PTR [rbp+0x8],0x0
0x14064ba4f: je     0x14064c018
0x14064ba55: lea    rcx,[rbp+0x980]
0x14064ba5c: test   r11,r11
0x14064ba5f: je     0x14064bcbe
0x14064ba65: lea    rdx,[rbp+0x9e0]
0x14064ba6c: call   0x14006f530
0x14064ba71: lea    rcx,[rbp+0x980]
0x14064ba78: call   0x14052b070
0x14064ba7d: test   DWORD PTR [r14+0x110],0x8000
0x14064ba88: je     0x14064bae0
0x14064ba8a: mov    ecx,0x2
0x14064ba8f: call   0x140071ec0
0x14064ba94: test   eax,eax
0x14064ba96: je     0x14064babc
0x14064ba98: cmp    DWORD PTR [rip+0x124a7c9],0x1        # 0x141896268
0x14064ba9f: jne    0x14064bab3
0x14064baa1: cmp    r14,QWORD PTR [rip+0x1d93558]        # 0x1423df000
0x14064baa8: jne    0x14064bab3
0x14064baaa: lea    rdx,[rip+0x1011e3f]        # 0x14165d8f0 ; cstring ' scramble'
0x14064bab1: jmp    0x14064bb00
0x14064bab3: lea    rdx,[rip+0x1011e46]        # 0x14165d900 ; cstring ' scrambles'
0x14064baba: jmp    0x14064bb00
0x14064babc: cmp    DWORD PTR [rip+0x124a7a5],0x1        # 0x141896268
0x14064bac3: jne    0x14064bad7
0x14064bac5: cmp    r14,QWORD PTR [rip+0x1d93534]        # 0x1423df000
0x14064bacc: jne    0x14064bad7
0x14064bace: lea    rdx,[rip+0x1011e37]        # 0x14165d90c ; cstring ' roll'
0x14064bad5: jmp    0x14064bb00
0x14064bad7: lea    rdx,[rip+0x1011e36]        # 0x14165d914 ; cstring ' rolls'
0x14064bade: jmp    0x14064bb00
0x14064bae0: cmp    DWORD PTR [rip+0x124a781],0x1        # 0x141896268
0x14064bae7: jne    0x14064baf9
0x14064bae9: cmp    r14,QWORD PTR [rip+0x1d93510]        # 0x1423df000
0x14064baf0: lea    rdx,[rip+0x1011dcd]        # 0x14165d8c4 ; cstring ' jump'
0x14064baf7: je     0x14064bb00
0x14064baf9: lea    rdx,[rip+0x1011dcc]        # 0x14165d8cc ; cstring ' jumps'
0x14064bb00: lea    rcx,[rbp+0x980]
0x14064bb07: call   0x14006f4f0
0x14064bb0c: lea    rdx,[rip+0x1011dcd]        # 0x14165d8e0 ; cstring ' away from '
0x14064bb13: lea    rcx,[rbp+0x980]
0x14064bb1a: call   0x14006f4f0
0x14064bb1f: lea    rdx,[rbp+0x9a0]
0x14064bb26: lea    rcx,[rbp+0x980]
0x14064bb2d: call   0x1400b9ca0
0x14064bb32: lea    rdx,[rip+0xf9d8f3]        # 0x1415e942c ; cstring '!'
0x14064bb39: lea    rcx,[rbp+0x980]
0x14064bb40: call   0x14006f4f0
0x14064bb45: lea    rcx,[rbp+0x2e0]
0x14064bb4c: call   0x14007db70
0x14064bb51: mov    esi,0xa
0x14064bb56: mov    WORD PTR [rbp+0x2e0],si
0x14064bb5d: mov    rdi,QWORD PTR [rsp+0x78]
0x14064bb62: mov    rbx,QWORD PTR [rdi+0x18]
0x14064bb66: cmp    DWORD PTR [rip+0x124a6fb],0x1        # 0x141896268
0x14064bb6d: jne    0x14064bbe3
0x14064bb6f: mov    rcx,QWORD PTR [rip+0x1d9348a]        # 0x1423df000
0x14064bb76: cmp    rbx,rcx
0x14064bb79: jne    0x14064bb8c
0x14064bb7b: mov    eax,0x3
0x14064bb80: mov    BYTE PTR [rbp+0x2e4],0x1
0x14064bb87: jmp    0x14064bc53
0x14064bb8c: cmp    r14,rcx
0x14064bb8f: jne    0x14064bba2
0x14064bb91: mov    eax,0x4
0x14064bb96: mov    BYTE PTR [rbp+0x2e4],0x1
0x14064bb9d: jmp    0x14064bc53
0x14064bba2: test   rbx,rbx
0x14064bba5: je     0x14064bbbf
0x14064bba7: mov    eax,DWORD PTR [rcx+0x130]
0x14064bbad: cmp    DWORD PTR [rbx+0x3d0],eax
0x14064bbb3: jne    0x14064bbbf
0x14064bbb5: mov    eax,0x3
0x14064bbba: jmp    0x14064bc4c
0x14064bbbf: mov    eax,DWORD PTR [rcx+0x130]
0x14064bbc5: cmp    DWORD PTR [r14+0x3d0],eax
0x14064bbcc: mov    BYTE PTR [rbp+0x2e4],0x0
0x14064bbd3: jne    0x14064bbdc
0x14064bbd5: mov    eax,0x4
0x14064bbda: jmp    0x14064bc53
0x14064bbdc: mov    eax,0x7
0x14064bbe1: jmp    0x14064bc53
0x14064bbe3: test   rbx,rbx
0x14064bbe6: je     0x14064bc02
0x14064bbe8: mov    rcx,rbx
0x14064bbeb: call   0x141389c90
0x14064bbf0: test   al,al
0x14064bbf2: je     0x14064bc02
0x14064bbf4: mov    eax,0x3
0x14064bbf9: mov    BYTE PTR [rbp+0x2e4],0x1
0x14064bc00: jmp    0x14064bc53
0x14064bc02: mov    rcx,r14
0x14064bc05: call   0x141389c90
0x14064bc0a: test   al,al
0x14064bc0c: je     0x14064bc1c
0x14064bc0e: mov    eax,0x4
0x14064bc13: mov    BYTE PTR [rbp+0x2e4],0x1
0x14064bc1a: jmp    0x14064bc53
0x14064bc1c: test   rbx,rbx
0x14064bc1f: je     0x14064bc34
0x14064bc21: mov    rcx,rbx
0x14064bc24: call   0x141389d90
0x14064bc29: test   al,al
0x14064bc2b: je     0x14064bc34
0x14064bc2d: mov    eax,0x3
0x14064bc32: jmp    0x14064bc4c
0x14064bc34: mov    rcx,r14
0x14064bc37: call   0x141389d90
0x14064bc3c: test   al,al
0x14064bc3e: je     0x14064bc47
0x14064bc40: mov    eax,0x4
0x14064bc45: jmp    0x14064bc4c
0x14064bc47: mov    eax,0x7
0x14064bc4c: mov    BYTE PTR [rbp+0x2e4],0x0
0x14064bc53: mov    WORD PTR [rbp+0x2e2],ax
0x14064bc5a: mov    eax,0x7d0
0x14064bc5f: mov    WORD PTR [rbp+0x2fc],ax
0x14064bc66: movzx  eax,WORD PTR [r14+0xa8]
0x14064bc6e: mov    WORD PTR [rbp+0x2e6],ax
0x14064bc75: movzx  eax,WORD PTR [r14+0xaa]
0x14064bc7d: mov    WORD PTR [rbp+0x2e8],ax
0x14064bc84: movzx  eax,WORD PTR [r14+0xac]
0x14064bc8c: mov    WORD PTR [rbp+0x2ea],ax
0x14064bc93: mov    QWORD PTR [rbp+0x308],r14
0x14064bc9a: mov    rax,QWORD PTR [rdi+0x18]
0x14064bc9e: mov    QWORD PTR [rbp+0x300],rax
0x14064bca5: cmp    DWORD PTR [rbp-0x70],0x0
0x14064bca9: je     0x14064bcb2
0x14064bcab: or     DWORD PTR [rbp+0x31c],0x1
0x14064bcb2: lea    r8,[rbp+0x2e0]
0x14064bcb9: jmp    0x14064bf4b
0x14064bcbe: lea    rdx,[rbp+0x9a0]
0x14064bcc5: call   0x14006f530
0x14064bcca: cmp    DWORD PTR [rip+0x124a597],0x1        # 0x141896268
0x14064bcd1: jne    0x14064bce3
0x14064bcd3: cmp    rdi,QWORD PTR [rip+0x1d93326]        # 0x1423df000
0x14064bcda: lea    rdx,[rip+0x1011a47]        # 0x14165d728 ; cstring ' attack '
0x14064bce1: je     0x14064bcea
0x14064bce3: lea    rdx,[rip+0x1011a4e]        # 0x14165d738 ; cstring ' attacks '
0x14064bcea: lea    rcx,[rbp+0x980]
0x14064bcf1: call   0x14006f4f0
0x14064bcf6: lea    rdx,[rbp+0x9e0]
0x14064bcfd: lea    rcx,[rbp+0x980]
0x14064bd04: call   0x1400b9ca0
0x14064bd09: lea    rdx,[rip+0x1011a34]        # 0x14165d744 ; cstring ' but '
0x14064bd10: lea    rcx,[rbp+0x980]
0x14064bd17: call   0x14006f4f0
0x14064bd1c: lea    rdx,[rbp+0xb70]
0x14064bd23: lea    rcx,[rbp+0x980]
0x14064bd2a: call   0x1400b9ca0
0x14064bd2f: test   DWORD PTR [r14+0x110],0x8000
0x14064bd3a: je     0x14064bd92
0x14064bd3c: mov    ecx,0x2
0x14064bd41: call   0x140071ec0
0x14064bd46: test   eax,eax
0x14064bd48: je     0x14064bd6e
0x14064bd4a: cmp    DWORD PTR [rip+0x124a517],0x1        # 0x141896268
0x14064bd51: jne    0x14064bd65
0x14064bd53: cmp    r14,QWORD PTR [rip+0x1d932a6]        # 0x1423df000
0x14064bd5a: jne    0x14064bd65
0x14064bd5c: lea    rdx,[rip+0x1011b8d]        # 0x14165d8f0 ; cstring ' scramble'
0x14064bd63: jmp    0x14064bdb2
0x14064bd65: lea    rdx,[rip+0x1011b94]        # 0x14165d900 ; cstring ' scrambles'
0x14064bd6c: jmp    0x14064bdb2
0x14064bd6e: cmp    DWORD PTR [rip+0x124a4f3],0x1        # 0x141896268
0x14064bd75: jne    0x14064bd89
0x14064bd77: cmp    r14,QWORD PTR [rip+0x1d93282]        # 0x1423df000
0x14064bd7e: jne    0x14064bd89
0x14064bd80: lea    rdx,[rip+0x1011b85]        # 0x14165d90c ; cstring ' roll'
0x14064bd87: jmp    0x14064bdb2
0x14064bd89: lea    rdx,[rip+0x1011b84]        # 0x14165d914 ; cstring ' rolls'
0x14064bd90: jmp    0x14064bdb2
0x14064bd92: cmp    DWORD PTR [rip+0x124a4cf],0x1        # 0x141896268
0x14064bd99: jne    0x14064bdab
0x14064bd9b: cmp    r14,QWORD PTR [rip+0x1d9325e]        # 0x1423df000
0x14064bda2: lea    rdx,[rip+0x1011b1b]        # 0x14165d8c4 ; cstring ' jump'
0x14064bda9: je     0x14064bdb2
0x14064bdab: lea    rdx,[rip+0x1011b1a]        # 0x14165d8cc ; cstring ' jumps'
0x14064bdb2: lea    rcx,[rbp+0x980]
0x14064bdb9: call   0x14006f4f0
0x14064bdbe: lea    rdx,[rip+0x1011b0f]        # 0x14165d8d4 ; cstring ' away'
0x14064bdc5: lea    rcx,[rbp+0x980]
0x14064bdcc: call   0x14006f4f0
0x14064bdd1: lea    rdx,[rip+0xf9d654]        # 0x1415e942c ; cstring '!'
0x14064bdd8: lea    rcx,[rbp+0x980]
0x14064bddf: call   0x14006f4f0
0x14064bde4: lea    rcx,[rbp+0x330]
0x14064bdeb: call   0x14007db70
0x14064bdf0: mov    ebx,0xb
0x14064bdf5: mov    WORD PTR [rbp+0x330],bx
0x14064bdfc: cmp    DWORD PTR [rip+0x124a465],0x1        # 0x141896268
0x14064be03: jne    0x14064be79
0x14064be05: mov    rcx,QWORD PTR [rip+0x1d931f4]        # 0x1423df000
0x14064be0c: cmp    rdi,rcx
0x14064be0f: jne    0x14064be22
0x14064be11: mov    eax,0x3
0x14064be16: mov    BYTE PTR [rbp+0x334],0x1
0x14064be1d: jmp    0x14064bee9
0x14064be22: cmp    r14,rcx
0x14064be25: jne    0x14064be38
0x14064be27: mov    eax,0x4
0x14064be2c: mov    BYTE PTR [rbp+0x334],0x1
0x14064be33: jmp    0x14064bee9
0x14064be38: test   rdi,rdi
0x14064be3b: je     0x14064be55
0x14064be3d: mov    eax,DWORD PTR [rcx+0x130]
0x14064be43: cmp    DWORD PTR [rdi+0x3d0],eax
0x14064be49: jne    0x14064be55
0x14064be4b: mov    eax,0x3
0x14064be50: jmp    0x14064bee2
0x14064be55: mov    eax,DWORD PTR [rcx+0x130]
0x14064be5b: cmp    DWORD PTR [r14+0x3d0],eax
0x14064be62: mov    BYTE PTR [rbp+0x334],0x0
0x14064be69: jne    0x14064be72
0x14064be6b: mov    eax,0x4
0x14064be70: jmp    0x14064bee9
0x14064be72: mov    eax,0x7
0x14064be77: jmp    0x14064bee9
0x14064be79: test   rdi,rdi
0x14064be7c: je     0x14064be98
0x14064be7e: mov    rcx,rdi
0x14064be81: call   0x141389c90
0x14064be86: test   al,al
0x14064be88: je     0x14064be98
0x14064be8a: mov    eax,0x3
0x14064be8f: mov    BYTE PTR [rbp+0x334],0x1
0x14064be96: jmp    0x14064bee9
0x14064be98: mov    rcx,r14
0x14064be9b: call   0x141389c90
0x14064bea0: test   al,al
0x14064bea2: je     0x14064beb2
0x14064bea4: mov    eax,0x4
0x14064bea9: mov    BYTE PTR [rbp+0x334],0x1
0x14064beb0: jmp    0x14064bee9
0x14064beb2: test   rdi,rdi
0x14064beb5: je     0x14064beca
0x14064beb7: mov    rcx,rdi
0x14064beba: call   0x141389d90
0x14064bebf: test   al,al
0x14064bec1: je     0x14064beca
0x14064bec3: mov    eax,0x3
0x14064bec8: jmp    0x14064bee2
0x14064beca: mov    rcx,r14
0x14064becd: call   0x141389d90
0x14064bed2: test   al,al
0x14064bed4: je     0x14064bedd
0x14064bed6: mov    eax,0x4
0x14064bedb: jmp    0x14064bee2
0x14064bedd: mov    eax,0x7
0x14064bee2: mov    BYTE PTR [rbp+0x334],0x0
0x14064bee9: mov    WORD PTR [rbp+0x332],ax
0x14064bef0: mov    eax,0x7d0
0x14064bef5: mov    WORD PTR [rbp+0x34c],ax
0x14064befc: movzx  eax,WORD PTR [r14+0xa8]
0x14064bf04: mov    WORD PTR [rbp+0x336],ax
0x14064bf0b: movzx  eax,WORD PTR [r14+0xaa]
0x14064bf13: mov    WORD PTR [rbp+0x338],ax
0x14064bf1a: movzx  eax,WORD PTR [r14+0xac]
0x14064bf22: mov    WORD PTR [rbp+0x33a],ax
0x14064bf29: mov    QWORD PTR [rbp+0x358],r14
0x14064bf30: mov    QWORD PTR [rbp+0x350],rdi
0x14064bf37: cmp    DWORD PTR [rbp-0x70],0x0
0x14064bf3b: je     0x14064bf44
0x14064bf3d: or     DWORD PTR [rbp+0x36c],0x1
0x14064bf44: lea    r8,[rbp+0x330]
0x14064bf4b: lea    rdx,[rbp+0x980]
0x14064bf52: lea    rcx,[rip+0x1e917e7]        # 0x1424dd740
0x14064bf59: call   0x1400e3bb0
0x14064bf5e: lea    rcx,[rbp+0x410]
0x14064bf65: call   0x14006f3e0
0x14064bf6a: mov    rcx,rax
0x14064bf6d: call   0x140071ec0
0x14064bf72: movzx  esi,WORD PTR [r14+0xac]
0x14064bf7a: movsxd rbx,eax
0x14064bf7d: mov    rdx,rbx
0x14064bf80: lea    rcx,[rbp+0x600]
0x14064bf87: call   0x14006f3d0
0x14064bf8c: movzx  edi,WORD PTR [rax]
0x14064bf8f: mov    rdx,rbx
0x14064bf92: lea    rcx,[rbp+0x410]
0x14064bf99: call   0x14006f3d0
0x14064bf9e: mov    BYTE PTR [rsp+0x20],0x1
0x14064bfa3: movzx  r9d,si
0x14064bfa7: movzx  r8d,di
0x14064bfab: movzx  edx,WORD PTR [rax]
0x14064bfae: mov    rcx,r14
0x14064bfb1: call   0x14133cef0
0x14064bfb6: mov    rcx,r14
0x14064bfb9: call   0x1401fad80
0x14064bfbe: mov    BYTE PTR [r14+0x4c4],0x0
0x14064bfc6: mov    DWORD PTR [r14+0x4c8],0x0
0x14064bfd1: lea    rcx,[r14+0xc8]
0x14064bfd8: call   0x14006f220
0x14064bfdd: lea    rcx,[r14+0xe0]
0x14064bfe4: call   0x14006f220
0x14064bfe9: lea    rcx,[r14+0xf8]
0x14064bff0: call   0x14006f220
0x14064bff5: and    DWORD PTR [r14+0x110],0xffffbffe
0x14064c000: mov    esi,0x3
0x14064c005: mov    edx,esi
0x14064c007: mov    rcx,r14
0x14064c00a: call   0x14052d0e0
0x14064c00f: mov    rdi,QWORD PTR [rbp-0x10]
0x14064c013: jmp    0x14064c291
0x14064c018: lea    rdx,[rbp+0x9a0]
0x14064c01f: lea    rcx,[rbp+0x980]
0x14064c026: call   0x14006f530
0x14064c02b: cmp    DWORD PTR [rip+0x124a236],0x1        # 0x141896268
0x14064c032: jne    0x14064c044
0x14064c034: cmp    rdi,QWORD PTR [rip+0x1d92fc5]        # 0x1423df000
0x14064c03b: lea    rdx,[rip+0x10115c2]        # 0x14165d604 ; cstring ' miss '
0x14064c042: je     0x14064c04b
0x14064c044: lea    rdx,[rip+0x10115c5]        # 0x14165d610 ; cstring ' misses '
0x14064c04b: lea    rcx,[rbp+0x980]
0x14064c052: call   0x14006f4f0
0x14064c057: lea    rdx,[rbp+0x9e0]
0x14064c05e: lea    rcx,[rbp+0x980]
0x14064c065: call   0x1400b9ca0
0x14064c06a: lea    rdx,[rip+0xf9d3bb]        # 0x1415e942c ; cstring '!'
0x14064c071: lea    rcx,[rbp+0x980]
0x14064c078: call   0x14006f4f0
0x14064c07d: lea    rcx,[rbp+0x1f0]
0x14064c084: call   0x14007db70
0x14064c089: mov    edx,0xc
0x14064c08e: mov    WORD PTR [rbp+0x1f0],dx
0x14064c095: mov    rax,QWORD PTR [rsp+0x78]
0x14064c09a: cmp    DWORD PTR [rip+0x124a1c7],0x1        # 0x141896268
0x14064c0a1: jne    0x14064c149
0x14064c0a7: test   rax,rax
0x14064c0aa: je     0x14064c0b2
0x14064c0ac: mov    rcx,QWORD PTR [rax+0x18]
0x14064c0b0: jmp    0x14064c0b5
0x14064c0b2: mov    rcx,rdi
0x14064c0b5: mov    rdx,QWORD PTR [rip+0x1d92f44]        # 0x1423df000
0x14064c0bc: cmp    rcx,rdx
0x14064c0bf: jne    0x14064c0d9
0x14064c0c1: mov    esi,0x3
0x14064c0c6: mov    WORD PTR [rbp+0x1f2],si
0x14064c0cd: mov    BYTE PTR [rbp+0x1f4],0x1
0x14064c0d4: jmp    0x14064c1e8
0x14064c0d9: cmp    r14,rdx
0x14064c0dc: jne    0x14064c0ef
0x14064c0de: mov    eax,0x4
0x14064c0e3: mov    BYTE PTR [rbp+0x1f4],0x1
0x14064c0ea: jmp    0x14064c1dc
0x14064c0ef: test   rcx,rcx
0x14064c0f2: je     0x14064c11a
0x14064c0f4: mov    eax,DWORD PTR [rdx+0x130]
0x14064c0fa: cmp    DWORD PTR [rcx+0x3d0],eax
0x14064c100: jne    0x14064c11a
0x14064c102: mov    esi,0x3
0x14064c107: mov    WORD PTR [rbp+0x1f2],si
0x14064c10e: mov    BYTE PTR [rbp+0x1f4],0x0
0x14064c115: jmp    0x14064c1e8
0x14064c11a: mov    eax,DWORD PTR [rdx+0x130]
0x14064c120: mov    esi,0x3
0x14064c125: cmp    DWORD PTR [r14+0x3d0],eax
0x14064c12c: mov    BYTE PTR [rbp+0x1f4],0x0
0x14064c133: jne    0x14064c13f
0x14064c135: mov    eax,0x4
0x14064c13a: jmp    0x14064c1e1
0x14064c13f: mov    eax,0x7
0x14064c144: jmp    0x14064c1e1
0x14064c149: test   rax,rax
0x14064c14c: je     0x14064c154
0x14064c14e: mov    rbx,QWORD PTR [rax+0x18]
0x14064c152: jmp    0x14064c157
0x14064c154: mov    rbx,rdi
0x14064c157: test   rbx,rbx
0x14064c15a: je     0x14064c17d
0x14064c15c: mov    rcx,rbx
0x14064c15f: call   0x141389c90
0x14064c164: test   al,al
0x14064c166: je     0x14064c17d
0x14064c168: mov    esi,0x3
0x14064c16d: mov    WORD PTR [rbp+0x1f2],si
0x14064c174: mov    BYTE PTR [rbp+0x1f4],0x1
0x14064c17b: jmp    0x14064c1e8
0x14064c17d: mov    rcx,r14
0x14064c180: call   0x141389c90
0x14064c185: test   al,al
0x14064c187: je     0x14064c197
0x14064c189: mov    eax,0x4
0x14064c18e: mov    BYTE PTR [rbp+0x1f4],0x1
0x14064c195: jmp    0x14064c1dc
0x14064c197: test   rbx,rbx
0x14064c19a: je     0x14064c1bd
0x14064c19c: mov    rcx,rbx
0x14064c19f: call   0x141389d90
0x14064c1a4: test   al,al
0x14064c1a6: je     0x14064c1bd
0x14064c1a8: mov    esi,0x3
0x14064c1ad: mov    WORD PTR [rbp+0x1f2],si
0x14064c1b4: mov    BYTE PTR [rbp+0x1f4],0x0
0x14064c1bb: jmp    0x14064c1e8
0x14064c1bd: mov    rcx,r14
0x14064c1c0: call   0x141389d90
0x14064c1c5: mov    BYTE PTR [rbp+0x1f4],0x0
0x14064c1cc: test   al,al
0x14064c1ce: je     0x14064c1d7
0x14064c1d0: mov    eax,0x4
0x14064c1d5: jmp    0x14064c1dc
0x14064c1d7: mov    eax,0x7
0x14064c1dc: mov    esi,0x3
0x14064c1e1: mov    WORD PTR [rbp+0x1f2],ax
0x14064c1e8: mov    eax,0x7d0
0x14064c1ed: mov    WORD PTR [rbp+0x20c],ax
0x14064c1f4: movzx  eax,WORD PTR [r14+0xa8]
0x14064c1fc: mov    WORD PTR [rbp+0x1f6],ax
0x14064c203: movzx  eax,WORD PTR [r14+0xaa]
0x14064c20b: mov    WORD PTR [rbp+0x1f8],ax
0x14064c212: movzx  eax,WORD PTR [r14+0xac]
0x14064c21a: mov    WORD PTR [rbp+0x1fa],ax
0x14064c221: mov    QWORD PTR [rbp+0x218],r14
0x14064c228: mov    rax,QWORD PTR [rsp+0x78]
0x14064c22d: test   rax,rax
0x14064c230: je     0x14064c23f
0x14064c232: mov    rax,QWORD PTR [rax+0x18]
0x14064c236: mov    QWORD PTR [rbp+0x210],rax
0x14064c23d: jmp    0x14064c246
0x14064c23f: mov    QWORD PTR [rbp+0x210],rdi
0x14064c246: cmp    DWORD PTR [rbp-0x70],0x0
0x14064c24a: je     0x14064c253
0x14064c24c: or     DWORD PTR [rbp+0x22c],0x1
0x14064c253: lea    r8,[rbp+0x1f0]
0x14064c25a: lea    rdx,[rbp+0x980]
0x14064c261: lea    rcx,[rip+0x1e914d8]        # 0x1424dd740
0x14064c268: call   0x1400e3bb0
0x14064c26d: imul   ecx,r12d,0xb
0x14064c271: mov    eax,0x66666667 ; inline 'gfff'
0x14064c276: imul   ecx
0x14064c278: sar    edx,0x2
0x14064c27b: mov    eax,edx
0x14064c27d: shr    eax,0x1f
0x14064c280: add    edx,eax
0x14064c282: cmp    r15d,edx
0x14064c285: jg     0x14064c291
0x14064c287: mov    edx,esi
0x14064c289: mov    rcx,r14
0x14064c28c: call   0x14052d0e0
0x14064c291: cmp    DWORD PTR [rip+0x1249fd0],0x1        # 0x141896268
0x14064c298: jne    0x140650f3e
0x14064c29e: test   rdi,rdi
0x14064c2a1: je     0x140650f3e
0x14064c2a7: cmp    DWORD PTR [rip+0x1ff7242],0xa        # 0x1426434f0
0x14064c2ae: jge    0x140650f3e
0x14064c2b4: xor    edx,edx
0x14064c2b6: lea    rcx,[rip+0x1d7b3a3]        # 0x1423c7660
0x14064c2bd: call   0x140071f20
0x14064c2c2: test   al,al
0x14064c2c4: je     0x140650f3e
0x14064c2ca: movzx  r9d,WORD PTR [r14+0xac]
0x14064c2d2: movzx  r8d,WORD PTR [r14+0xaa]
0x14064c2da: movzx  edx,WORD PTR [r14+0xa8]
0x14064c2e2: lea    rcx,[rip+0x1d7f0f7]        # 0x1423cb3e0
0x14064c2e9: call   0x14007dbd0
0x14064c2ee: test   al,0x10
0x14064c2f0: je     0x140650f3e
0x14064c2f6: movsx  ecx,WORD PTR [rdi+0xa8]
0x14064c2fd: movsx  r9d,WORD PTR [r14+0xa8]
0x14064c305: mov    edx,ecx
0x14064c307: sub    edx,r9d
0x14064c30a: mov    eax,edx
0x14064c30c: neg    eax
0x14064c30e: cmovs  eax,edx
0x14064c311: cmp    eax,0x1
0x14064c314: jg     0x140650f3e
0x14064c31a: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064c322: movsx  r11d,WORD PTR [r14+0xaa]
0x14064c32a: mov    r8d,r10d
0x14064c32d: sub    r8d,r11d
0x14064c330: mov    eax,r8d
0x14064c333: neg    eax
0x14064c335: cmovs  eax,r8d
0x14064c339: cmp    eax,0x1
0x14064c33c: jg     0x140650f3e
0x14064c342: cmp    cx,r9w
0x14064c346: jne    0x14064c352
0x14064c348: cmp    r10w,r11w
0x14064c34c: je     0x140650f3e
0x14064c352: movsxd rcx,DWORD PTR [rip+0x1ff7197]        # 0x1426434f0
0x14064c359: lea    rbx,[rip+0x1fee700]        # 0x14263aa60
0x14064c360: mov    r9d,0x1
0x14064c366: mov    DWORD PTR [rbx+rcx*4+0x89d8],r9d
0x14064c36e: movzx  eax,WORD PTR [r14+0xa8]
0x14064c376: mov    WORD PTR [rbx+rcx*2+0x8a50],ax
0x14064c37e: movzx  eax,WORD PTR [r14+0xaa]
0x14064c386: mov    WORD PTR [rbx+rcx*2+0x8a64],ax
0x14064c38e: movzx  eax,WORD PTR [r14+0xac]
0x14064c396: mov    WORD PTR [rbx+rcx*2+0x8a78],ax
0x14064c39e: test   r8d,r8d
0x14064c3a1: jne    0x14064c3c3
0x14064c3a3: cmp    edx,r9d
0x14064c3a6: jne    0x14064c3b1
0x14064c3a8: mov    DWORD PTR [rbx+rcx*4+0x8a00],esi
0x14064c3af: jmp    0x14064c42f
0x14064c3b1: cmp    edx,0xffffffff
0x14064c3b4: jne    0x14064c42f
0x14064c3b6: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x2
0x14064c3c1: jmp    0x14064c42f
0x14064c3c3: cmp    r8d,r9d
0x14064c3c6: jne    0x14064c3fa
0x14064c3c8: test   edx,edx
0x14064c3ca: jne    0x14064c3d6
0x14064c3cc: mov    DWORD PTR [rbx+rcx*4+0x8a00],r9d
0x14064c3d4: jmp    0x14064c42f
0x14064c3d6: cmp    edx,r9d
0x14064c3d9: jne    0x14064c3e8
0x14064c3db: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x7
0x14064c3e6: jmp    0x14064c42f
0x14064c3e8: cmp    edx,0xffffffff
0x14064c3eb: jne    0x14064c42f
0x14064c3ed: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x6
0x14064c3f8: jmp    0x14064c42f
0x14064c3fa: cmp    r8d,0xffffffff
0x14064c3fe: jne    0x14064c42f
0x14064c400: test   edx,edx
0x14064c402: jne    0x14064c40d
0x14064c404: mov    DWORD PTR [rbx+rcx*4+0x8a00],edx
0x14064c40b: jmp    0x14064c42f
0x14064c40d: cmp    edx,r9d
0x14064c410: jne    0x14064c41f
0x14064c412: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x5
0x14064c41d: jmp    0x14064c42f
0x14064c41f: cmp    edx,0xffffffff
0x14064c422: jne    0x14064c42f
0x14064c424: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x4
0x14064c42f: mov    DWORD PTR [rbx+rcx*4+0x8a28],0x100
0x14064c43a: call   QWORD PTR [rip+0xf93da8]        # 0x1415e01e8
0x14064c440: mov    DWORD PTR [rip+0x1ff70a6],eax        # 0x1426434ec
0x14064c446: inc    DWORD PTR [rip+0x1ff70a4]        # 0x1426434f0
0x14064c44c: mov    rcx,QWORD PTR [rbp+0x858]
0x14064c453: test   rcx,rcx
0x14064c456: je     0x14064c51d
0x14064c45c: mov    rax,QWORD PTR [rcx]
0x14064c45f: call   QWORD PTR [rax+0x4f0]
0x14064c465: cmp    ax,0x32
0x14064c469: jne    0x14064c47a
0x14064c46b: mov    ecx,0x1580
0x14064c470: call   0x1407e1c40
0x14064c475: jmp    0x140650f3e
0x14064c47a: mov    rcx,QWORD PTR [rbp+0x858]
0x14064c481: mov    rax,QWORD PTR [rcx]
0x14064c484: call   QWORD PTR [rax+0x38]
0x14064c487: movzx  ebx,ax
0x14064c48a: mov    rcx,QWORD PTR [rbp+0x858]
0x14064c491: mov    rdx,QWORD PTR [rcx]
0x14064c494: call   QWORD PTR [rdx+0x40]
0x14064c497: mov    edi,eax
0x14064c499: mov    r9d,eax
0x14064c49c: movzx  r8d,bx
0x14064c4a0: mov    edx,0x31
0x14064c4a5: lea    rcx,[rip+0x1d7ef34]        # 0x1423cb3e0
0x14064c4ac: call   0x141456e50
0x14064c4b1: test   al,al
0x14064c4b3: je     0x14064c4c4
0x14064c4b5: mov    ecx,0x157e
0x14064c4ba: call   0x1407e1c40
0x14064c4bf: jmp    0x140650f3e
0x14064c4c4: mov    r9d,edi
0x14064c4c7: movzx  r8d,bx
0x14064c4cb: mov    edx,0x2f
0x14064c4d0: lea    rcx,[rip+0x1d7ef09]        # 0x1423cb3e0
0x14064c4d7: call   0x141456e50
0x14064c4dc: test   al,al
0x14064c4de: je     0x14064c4ef
0x14064c4e0: mov    ecx,0x157f
0x14064c4e5: call   0x1407e1c40
0x14064c4ea: jmp    0x140650f3e
0x14064c4ef: mov    r9d,edi
0x14064c4f2: movzx  r8d,bx
0x14064c4f6: xor    edx,edx
0x14064c4f8: lea    rcx,[rip+0x1d7eee1]        # 0x1423cb3e0
0x14064c4ff: call   0x141456e50
0x14064c504: mov    ecx,0x1581
0x14064c509: mov    edx,0x157c
0x14064c50e: test   al,al
0x14064c510: cmovne ecx,edx
0x14064c513: call   0x1407e1c40
0x14064c518: jmp    0x140650f3e
0x14064c51d: mov    ecx,0x157d
0x14064c522: call   0x1407e1c40
0x14064c527: jmp    0x140650f3e
0x14064c52c: test   r11,r11
0x14064c52f: jne    0x14064c667
0x14064c535: cmp    WORD PTR [rdi+0x800],r11w
0x14064c53d: jg     0x14064c667
0x14064c543: lea    rcx,[rbp+0x20]
0x14064c547: call   0x14006f300
0x14064c54c: mov    rbx,QWORD PTR [rsp+0x70]
0x14064c551: test   rax,rax
0x14064c554: je     0x14064c5ce
0x14064c556: test   rbx,rbx
0x14064c559: je     0x14064c57f
0x14064c55b: test   DWORD PTR [rbx+0x3c],0x4000
0x14064c562: je     0x14064c576
0x14064c564: mov    ecx,0x14
0x14064c569: call   0x140071ec0
0x14064c56e: test   eax,eax
0x14064c570: je     0x14064c576
0x14064c572: xor    eax,eax
0x14064c574: jmp    0x14064c57b
0x14064c576: mov    eax,0x1
0x14064c57b: test   eax,eax
0x14064c57d: je     0x14064c5ce
0x14064c57f: mov    ebx,esi
0x14064c581: sar    ebx,0x2
0x14064c584: inc    ebx
0x14064c586: cmp    ebx,0x1e
0x14064c589: mov    eax,0x1e
0x14064c58e: cmovg  ebx,eax
0x14064c591: mov    rdx,QWORD PTR [rbp+0x858]
0x14064c598: mov    r8d,ebx
0x14064c59b: mov    rcx,rdi
0x14064c59e: test   rdx,rdx
0x14064c5a1: je     0x14064c5ad
0x14064c5a3: mov    r9b,0x1
0x14064c5a6: call   0x1413396c0
0x14064c5ab: jmp    0x14064c5b9
0x14064c5ad: movzx  edx,WORD PTR [rbp+0x970]
0x14064c5b4: call   0x141336a60
0x14064c5b9: mov    edx,0x61
0x14064c5be: mov    r8d,ebx
0x14064c5c1: mov    rcx,rdi
0x14064c5c4: call   0x141336a60
0x14064c5c9: mov    rbx,QWORD PTR [rsp+0x70]
0x14064c5ce: lea    rcx,[rbp+0x20]
0x14064c5d2: call   0x14006f300
0x14064c5d7: test   rax,rax
0x14064c5da: je     0x14064c5e5
0x14064c5dc: cmp    r12d,esi
0x14064c5df: jl     0x14064c667
0x14064c5e5: lea    rcx,[rbp+0x70]
0x14064c5e9: call   0x14006f300
0x14064c5ee: test   rax,rax
0x14064c5f1: je     0x14064c667
0x14064c5f3: test   rbx,rbx
0x14064c5f6: je     0x14064c61c
0x14064c5f8: test   DWORD PTR [rbx+0x3c],0x4000
0x14064c5ff: je     0x14064c613
0x14064c601: mov    ecx,0x14
0x14064c606: call   0x140071ec0
0x14064c60b: test   eax,eax
0x14064c60d: je     0x14064c613
0x14064c60f: xor    eax,eax
0x14064c611: jmp    0x14064c618
0x14064c613: mov    eax,0x1
0x14064c618: test   eax,eax
0x14064c61a: je     0x14064c667
0x14064c61c: mov    ebx,DWORD PTR [rbp-0x7c]
0x14064c61f: sar    ebx,0x2
0x14064c622: inc    ebx
0x14064c624: cmp    ebx,0x1e
0x14064c627: mov    eax,0x1e
0x14064c62c: cmovg  ebx,eax
0x14064c62f: mov    rdx,QWORD PTR [rbp+0x858]
0x14064c636: mov    r8d,ebx
0x14064c639: mov    rcx,rdi
0x14064c63c: test   rdx,rdx
0x14064c63f: je     0x14064c64b
0x14064c641: mov    r9b,0x1
0x14064c644: call   0x1413396c0
0x14064c649: jmp    0x14064c657
0x14064c64b: movzx  edx,WORD PTR [rbp+0x970]
0x14064c652: call   0x141336a60
0x14064c657: mov    edx,0x61
0x14064c65c: mov    r8d,ebx
0x14064c65f: mov    rcx,rdi
0x14064c662: call   0x141336a60
0x14064c667: lea    rcx,[rbp+0x20]
0x14064c66b: call   0x14006f300
0x14064c670: test   rax,rax
0x14064c673: je     0x14064c715
0x14064c679: cmp    WORD PTR [r14+0x800],0x0
0x14064c682: jg     0x14064c715
0x14064c688: mov    rax,QWORD PTR [rsp+0x70]
0x14064c68d: test   rax,rax
0x14064c690: je     0x14064c6b6
0x14064c692: test   DWORD PTR [rax+0x3c],0x4000
0x14064c699: je     0x14064c6ad
0x14064c69b: mov    ecx,0x14
0x14064c6a0: call   0x140071ec0
0x14064c6a5: test   eax,eax
0x14064c6a7: je     0x14064c6ad
0x14064c6a9: xor    eax,eax
0x14064c6ab: jmp    0x14064c6b2
0x14064c6ad: mov    eax,0x1
0x14064c6b2: test   eax,eax
0x14064c6b4: je     0x14064c701
0x14064c6b6: lea    rcx,[rbp+0x20]
0x14064c6ba: call   0x14006f300
0x14064c6bf: mov    rbx,rax
0x14064c6c2: mov    ecx,r12d
0x14064c6c5: sar    ecx,0x2
0x14064c6c8: add    ecx,0xa
0x14064c6cb: imul   ebx,ecx
0x14064c6ce: cmp    ebx,0x1e
0x14064c6d1: mov    eax,0x1e
0x14064c6d6: cmovg  ebx,eax
0x14064c6d9: mov    edx,0x2c
0x14064c6de: mov    r8d,ebx
0x14064c6e1: mov    rcx,r14
0x14064c6e4: call   0x141336a60
0x14064c6e9: cmp    QWORD PTR [rsp+0x78],0x0
0x14064c6ef: jne    0x14064c701
0x14064c6f1: mov    edx,0x61
0x14064c6f6: mov    r8d,ebx
0x14064c6f9: mov    rcx,r14
0x14064c6fc: call   0x141336a60
0x14064c701: mov    rcx,r14
0x14064c704: call   0x140073640
0x14064c709: test   al,al
0x14064c70b: je     0x14064c715
0x14064c70d: add    DWORD PTR [r14+0x984],0xa
0x14064c715: lea    rcx,[rbp+0x20]
0x14064c719: call   0x14006f300
0x14064c71e: test   rax,rax
0x14064c721: je     0x14064c72c
0x14064c723: cmp    r12d,esi
0x14064c726: jl     0x14064c890
0x14064c72c: lea    rcx,[rbp+0x70]
0x14064c730: call   0x14006f300
0x14064c735: test   rax,rax
0x14064c738: je     0x14064c890
0x14064c73e: cmp    WORD PTR [r14+0x800],0x0
0x14064c747: jg     0x14064c890
0x14064c74d: lea    rcx,[rbp+0xe8]
0x14064c754: call   0x14006ede0
0x14064c759: mov    rsi,rax
0x14064c75c: sub    esi,0x1
0x14064c75f: mov    rbx,QWORD PTR [rsp+0x70]
0x14064c764: js     0x14064c81d
0x14064c76a: movsxd r15,esi
0x14064c76d: test   rbx,rbx
0x14064c770: je     0x14064c7cf
0x14064c772: mov    edi,0x1e
0x14064c777: test   DWORD PTR [rbx+0x3c],0x4000
0x14064c77e: je     0x14064c78e
0x14064c780: mov    ecx,0x14
0x14064c785: call   0x140071ec0
0x14064c78a: test   eax,eax
0x14064c78c: jne    0x14064c7c1
0x14064c78e: mov    ebx,r12d
0x14064c791: sar    ebx,0x2
0x14064c794: add    ebx,0xa
0x14064c797: cmp    ebx,edi
0x14064c799: cmovg  ebx,edi
0x14064c79c: mov    rdx,r15
0x14064c79f: lea    rcx,[rbp+0xe8]
0x14064c7a6: call   0x14006f1b0
0x14064c7ab: mov    r9b,0x1
0x14064c7ae: mov    r8d,ebx
0x14064c7b1: mov    rdx,QWORD PTR [rax]
0x14064c7b4: mov    rcx,r14
0x14064c7b7: call   0x1413396c0
0x14064c7bc: mov    rbx,QWORD PTR [rsp+0x70]
0x14064c7c1: dec    r15
0x14064c7c4: sub    esi,0x1
0x14064c7c7: jns    0x14064c777
0x14064c7c9: mov    rdi,QWORD PTR [rbp-0x10]
0x14064c7cd: jmp    0x14064c822
0x14064c7cf: mov    edi,r12d
0x14064c7d2: sar    edi,0x2
0x14064c7d5: add    edi,0xa
0x14064c7d8: mov    r13d,0x1e
0x14064c7de: xchg   ax,ax
0x14064c7e0: mov    ebx,edi
0x14064c7e2: cmp    edi,r13d
0x14064c7e5: cmovg  ebx,r13d
0x14064c7e9: mov    rdx,r15
0x14064c7ec: lea    rcx,[rbp+0xe8]
0x14064c7f3: call   0x14006f1b0
0x14064c7f8: mov    r9b,0x1
0x14064c7fb: mov    r8d,ebx
0x14064c7fe: mov    rdx,QWORD PTR [rax]
0x14064c801: mov    rcx,r14
0x14064c804: call   0x1413396c0
0x14064c809: dec    r15
0x14064c80c: sub    esi,0x1
0x14064c80f: jns    0x14064c7e0
0x14064c811: mov    r13d,0xffffffff
0x14064c817: mov    rdi,QWORD PTR [rbp-0x10]
0x14064c81b: jmp    0x14064c846
0x14064c81d: test   rbx,rbx
0x14064c820: je     0x14064c846
0x14064c822: test   DWORD PTR [rbx+0x3c],0x4000
0x14064c829: je     0x14064c83d
0x14064c82b: mov    ecx,0x14
0x14064c830: call   0x140071ec0
0x14064c835: test   eax,eax
0x14064c837: je     0x14064c83d
0x14064c839: xor    eax,eax
0x14064c83b: jmp    0x14064c842
0x14064c83d: mov    eax,0x1
0x14064c842: test   eax,eax
0x14064c844: je     0x14064c873
0x14064c846: mov    r8d,r12d
0x14064c849: sar    r8d,0x2
0x14064c84d: add    r8d,0xa
0x14064c851: cmp    r8d,0x1e
0x14064c855: mov    eax,0x1e
0x14064c85a: cmovg  r8d,eax
0x14064c85e: cmp    QWORD PTR [rsp+0x78],0x0
0x14064c864: jne    0x14064c873
0x14064c866: mov    edx,0x61
0x14064c86b: mov    rcx,r14
0x14064c86e: call   0x141336a60
0x14064c873: mov    rcx,r14
0x14064c876: call   0x140073640
0x14064c87b: mov    r15d,DWORD PTR [rsp+0x64]
0x14064c880: mov    esi,DWORD PTR [rsp+0x68]
0x14064c884: test   al,al
0x14064c886: je     0x14064c890
0x14064c888: add    DWORD PTR [r14+0x984],0xa
0x14064c890: lea    rcx,[rbp+0x20]
0x14064c894: call   0x14006f300
0x14064c899: test   rax,rax
0x14064c89c: je     0x14064c8bb
0x14064c89e: lea    ecx,[rsi+rsi*8]
0x14064c8a1: mov    eax,0x66666667 ; inline 'gfff'
0x14064c8a6: imul   ecx
0x14064c8a8: sar    edx,0x2
0x14064c8ab: mov    eax,edx
0x14064c8ad: shr    eax,0x1f
0x14064c8b0: add    edx,eax
0x14064c8b2: cmp    r12d,edx
0x14064c8b5: jge    0x14064c8fb
0x14064c8b7: mov    BYTE PTR [rbp-0x48],0x1
0x14064c8bb: mov    ebx,DWORD PTR [rbp-0x50]
0x14064c8be: lea    rcx,[rbp+0x70]
0x14064c8c2: call   0x14006f300
0x14064c8c7: mov    r8d,DWORD PTR [rbp-0x7c]
0x14064c8cb: test   rax,rax
0x14064c8ce: je     0x14064ca10
0x14064c8d4: lea    ecx,[r8+r8*8]
0x14064c8d8: mov    eax,0x66666667 ; inline 'gfff'
0x14064c8dd: imul   ecx
0x14064c8df: sar    edx,0x2
0x14064c8e2: mov    eax,edx
0x14064c8e4: shr    eax,0x1f
0x14064c8e7: add    edx,eax
0x14064c8e9: cmp    r12d,edx
0x14064c8ec: jge    0x14064c984
0x14064c8f2: mov    BYTE PTR [rbp-0x48],0x1
0x14064c8f6: jmp    0x14064ca10
0x14064c8fb: cmp    BYTE PTR [rbp-0x18],0x0
0x14064c8ff: je     0x14064c8bb
0x14064c901: mov    eax,esi
0x14064c903: mov    ebx,DWORD PTR [rbp-0x50]
0x14064c906: cmp    ebx,0xfffffffd
0x14064c909: jg     0x14064c914
0x14064c90b: lea    eax,[rsi*8+0x190]
0x14064c912: jmp    0x14064c959
0x14064c914: cmp    ebx,0xfffffffe
0x14064c917: jne    0x14064c922
0x14064c919: lea    eax,[rsi*4+0x64]
0x14064c920: jmp    0x14064c959
0x14064c922: cmp    ebx,0xffffffff
0x14064c925: jne    0x14064c930
0x14064c927: lea    eax,[rsi*2+0x14]
0x14064c92e: jmp    0x14064c959
0x14064c930: test   ebx,ebx
0x14064c932: jne    0x14064c93e
0x14064c934: lea    eax,[rsi+rsi*2]
0x14064c937: cdq
0x14064c938: sub    eax,edx
0x14064c93a: sar    eax,1
0x14064c93c: jmp    0x14064c959
0x14064c93e: cmp    ebx,0x1
0x14064c941: jne    0x14064c948
0x14064c943: lea    eax,[rsi+rsi*4]
0x14064c946: jmp    0x14064c950
0x14064c948: cmp    ebx,0x3
0x14064c94b: jl     0x14064c959
0x14064c94d: lea    eax,[rsi+rsi*2]
0x14064c950: cdq
0x14064c951: and    edx,0x3
0x14064c954: add    eax,edx
0x14064c956: sar    eax,0x2
0x14064c959: lea    ecx,[rax+rax*8]
0x14064c95c: mov    eax,0x66666667 ; inline 'gfff'
0x14064c961: imul   ecx
0x14064c963: sar    edx,0x2
0x14064c966: mov    eax,edx
0x14064c968: shr    eax,0x1f
0x14064c96b: add    edx,eax
0x14064c96d: movzx  eax,BYTE PTR [rbp-0x48]
0x14064c971: cmp    r12d,edx
0x14064c974: mov    ecx,0x1
0x14064c979: cmovl  eax,ecx
0x14064c97c: mov    BYTE PTR [rbp-0x48],al
0x14064c97f: jmp    0x14064c8be
0x14064c984: cmp    BYTE PTR [rbp-0x18],0x0
0x14064c988: je     0x14064ca10
0x14064c98e: mov    eax,r8d
0x14064c991: cmp    ebx,0xfffffffd
0x14064c994: jg     0x14064c9a0
0x14064c996: lea    eax,[r8*8+0x190]
0x14064c99e: jmp    0x14064c9ea
0x14064c9a0: cmp    ebx,0xfffffffe
0x14064c9a3: jne    0x14064c9af
0x14064c9a5: lea    eax,[r8*4+0x64]
0x14064c9ad: jmp    0x14064c9ea
0x14064c9af: cmp    ebx,0xffffffff
0x14064c9b2: jne    0x14064c9be
0x14064c9b4: lea    eax,[r8*2+0x14]
0x14064c9bc: jmp    0x14064c9ea
0x14064c9be: test   ebx,ebx
0x14064c9c0: jne    0x14064c9cd
0x14064c9c2: lea    eax,[r8+r8*2]
0x14064c9c6: cdq
0x14064c9c7: sub    eax,edx
0x14064c9c9: sar    eax,1
0x14064c9cb: jmp    0x14064c9ea
0x14064c9cd: cmp    ebx,0x1
0x14064c9d0: jne    0x14064c9d8
0x14064c9d2: lea    eax,[r8+r8*4]
0x14064c9d6: jmp    0x14064c9e1
0x14064c9d8: cmp    ebx,0x3
0x14064c9db: jl     0x14064c9ea
0x14064c9dd: lea    eax,[r8+r8*2]
0x14064c9e1: cdq
0x14064c9e2: and    edx,0x3
0x14064c9e5: add    eax,edx
0x14064c9e7: sar    eax,0x2
0x14064c9ea: lea    ecx,[rax+rax*8]
0x14064c9ed: mov    eax,0x66666667 ; inline 'gfff'
0x14064c9f2: imul   ecx
0x14064c9f4: sar    edx,0x2
0x14064c9f7: mov    eax,edx
0x14064c9f9: shr    eax,0x1f
0x14064c9fc: add    edx,eax
0x14064c9fe: movzx  eax,BYTE PTR [rbp-0x48]
0x14064ca02: cmp    r12d,edx
0x14064ca05: mov    ecx,0x1
0x14064ca0a: cmovl  eax,ecx
0x14064ca0d: mov    BYTE PTR [rbp-0x48],al
0x14064ca10: cmp    QWORD PTR [rsp+0x78],0x0
0x14064ca16: jne    0x14064cafc
0x14064ca1c: mov    rax,QWORD PTR [rsp+0x70]
0x14064ca21: mov    eax,DWORD PTR [rax+0x30]
0x14064ca24: cmp    eax,0xfffffffd
0x14064ca27: jg     0x14064ca47
0x14064ca29: lea    r8d,[r8*8+0x190]
0x14064ca31: mov    DWORD PTR [rbp-0x7c],r8d
0x14064ca35: lea    esi,[rsi*8+0x190]
0x14064ca3c: mov    DWORD PTR [rsp+0x68],esi
0x14064ca40: mov    ebx,esi
0x14064ca42: jmp    0x14064cb00
0x14064ca47: cmp    eax,0xfffffffe
0x14064ca4a: jne    0x14064ca6a
0x14064ca4c: lea    r8d,[r8*4+0x64]
0x14064ca54: mov    DWORD PTR [rbp-0x7c],r8d
0x14064ca58: lea    esi,[rsi*4+0x64]
0x14064ca5f: mov    DWORD PTR [rsp+0x68],esi
0x14064ca63: mov    ebx,esi
0x14064ca65: jmp    0x14064cb00
0x14064ca6a: cmp    eax,0xffffffff
0x14064ca6d: jne    0x14064ca8a
0x14064ca6f: lea    r8d,[r8*2+0x14]
0x14064ca77: mov    DWORD PTR [rbp-0x7c],r8d
0x14064ca7b: lea    esi,[rsi*2+0x14]
0x14064ca82: mov    DWORD PTR [rsp+0x68],esi
0x14064ca86: mov    ebx,esi
0x14064ca88: jmp    0x14064cb00
0x14064ca8a: test   eax,eax
0x14064ca8c: jne    0x14064caaa
0x14064ca8e: lea    eax,[r8+r8*2]
0x14064ca92: cdq
0x14064ca93: sub    eax,edx
0x14064ca95: sar    eax,1
0x14064ca97: mov    DWORD PTR [rbp-0x7c],eax
0x14064ca9a: lea    eax,[rsi+rsi*2]
0x14064ca9d: cdq
0x14064ca9e: sub    eax,edx
0x14064caa0: sar    eax,1
0x14064caa2: mov    ebx,eax
0x14064caa4: mov    DWORD PTR [rsp+0x68],eax
0x14064caa8: jmp    0x14064cb00
0x14064caaa: cmp    eax,0x1
0x14064caad: jne    0x14064cad3
0x14064caaf: lea    eax,[r8+r8*4]
0x14064cab3: cdq
0x14064cab4: and    edx,0x3
0x14064cab7: add    eax,edx
0x14064cab9: sar    eax,0x2
0x14064cabc: mov    DWORD PTR [rbp-0x7c],eax
0x14064cabf: lea    eax,[rsi+rsi*4]
0x14064cac2: cdq
0x14064cac3: and    edx,0x3
0x14064cac6: add    eax,edx
0x14064cac8: sar    eax,0x2
0x14064cacb: mov    ebx,eax
0x14064cacd: mov    DWORD PTR [rsp+0x68],eax
0x14064cad1: jmp    0x14064cb00
0x14064cad3: cmp    eax,0x3
0x14064cad6: jl     0x14064cafc
0x14064cad8: lea    eax,[r8+r8*2]
0x14064cadc: cdq
0x14064cadd: and    edx,0x3
0x14064cae0: add    eax,edx
0x14064cae2: sar    eax,0x2
0x14064cae5: mov    DWORD PTR [rbp-0x7c],eax
0x14064cae8: lea    eax,[rsi+rsi*2]
0x14064caeb: cdq
0x14064caec: and    edx,0x3
0x14064caef: add    eax,edx
0x14064caf1: sar    eax,0x2
0x14064caf4: mov    ebx,eax
0x14064caf6: mov    DWORD PTR [rsp+0x68],eax
0x14064cafa: jmp    0x14064cb00
0x14064cafc: mov    ebx,DWORD PTR [rsp+0x68]
0x14064cb00: cmp    r12d,ebx
0x14064cb03: jge    0x14064cb13
0x14064cb05: lea    rcx,[rbp+0x20]
0x14064cb09: call   0x14006f300
0x14064cb0e: test   rax,rax
0x14064cb11: jne    0x14064cb38
0x14064cb13: cmp    r12d,DWORD PTR [rbp-0x7c]
0x14064cb17: jge    0x14064d9ba
0x14064cb1d: lea    rcx,[rbp+0x70]
0x14064cb21: call   0x14006f300
0x14064cb26: test   rax,rax
0x14064cb29: je     0x14064d9ba
0x14064cb2f: cmp    r12d,ebx
0x14064cb32: jge    0x14064d21b
0x14064cb38: lea    rcx,[rbp+0x20]
0x14064cb3c: call   0x14006f300
0x14064cb41: test   rax,rax
0x14064cb44: je     0x14064d21b
0x14064cb4a: xor    ebx,ebx
0x14064cb4c: mov    r15d,ebx
0x14064cb4f: lea    rcx,[rbp+0x20]
0x14064cb53: call   0x14006f300
0x14064cb58: test   eax,eax
0x14064cb5a: jle    0x14064cb9b
0x14064cb5c: mov    esi,eax
0x14064cb5e: xchg   ax,ax
0x14064cb60: mov    rdx,rbx
0x14064cb63: lea    rcx,[rbp+0x20]
0x14064cb67: call   0x14006f2f0
0x14064cb6c: cmp    DWORD PTR [rax],r13d
0x14064cb6f: jle    0x14064cb92
0x14064cb71: mov    rdx,rbx
0x14064cb74: lea    rcx,[rbp+0x3f8]
0x14064cb7b: call   0x14006f1b0
0x14064cb80: mov    r15,QWORD PTR [rax]
0x14064cb83: mov    rdx,rbx
0x14064cb86: lea    rcx,[rbp+0x20]
0x14064cb8a: call   0x14006f2f0
0x14064cb8f: mov    r13d,DWORD PTR [rax]
0x14064cb92: inc    rbx
0x14064cb95: sub    rsi,0x1
0x14064cb99: jne    0x14064cb60
0x14064cb9b: cmp    r13d,DWORD PTR [rsp+0x68]
0x14064cba0: cmovg  r13d,DWORD PTR [rsp+0x68]
0x14064cba6: lea    rcx,[rbp+0x980]
0x14064cbad: cmp    QWORD PTR [rsp+0x78],0x0
0x14064cbb3: jne    0x14064cc91
0x14064cbb9: lea    rdx,[rbp+0x9a0]
0x14064cbc0: call   0x14006f530
0x14064cbc5: cmp    DWORD PTR [rip+0x124969c],0x1        # 0x141896268
0x14064cbcc: jne    0x14064cbde
0x14064cbce: cmp    rdi,QWORD PTR [rip+0x1d9242b]        # 0x1423df000
0x14064cbd5: lea    rdx,[rip+0x1010bac]        # 0x14165d788 ; cstring ' strike at '
0x14064cbdc: je     0x14064cbe5
0x14064cbde: lea    rdx,[rip+0x1010bb3]        # 0x14165d798 ; cstring ' strikes at '
0x14064cbe5: lea    rcx,[rbp+0x980]
0x14064cbec: call   0x14006f4f0
0x14064cbf1: lea    rdx,[rbp+0x9e0]
0x14064cbf8: lea    rcx,[rbp+0x980]
0x14064cbff: call   0x1400b9ca0
0x14064cc04: lea    rdx,[rip+0x1010c25]        # 0x14165d830 ; cstring ' but the shot is blocked'
0x14064cc0b: lea    rcx,[rbp+0x980]
0x14064cc12: call   0x14006f4f0
0x14064cc17: test   r15,r15
0x14064cc1a: je     0x14064cc74
0x14064cc1c: lea    rdx,[rip+0xf9c96d]        # 0x1415e9590 ; cstring ' with '
0x14064cc23: lea    rcx,[rbp+0x980]
0x14064cc2a: call   0x14006f4f0
0x14064cc2f: lea    rcx,[rbp+0xcb0]
0x14064cc36: call   0x14006f620
0x14064cc3b: nop
0x14064cc3c: mov    r9d,0x1
0x14064cc42: xor    r8d,r8d
0x14064cc45: lea    rdx,[rbp+0xcb0]
0x14064cc4c: mov    rcx,r15
0x14064cc4f: call   0x140c62490
0x14064cc54: lea    rdx,[rbp+0xcb0]
0x14064cc5b: lea    rcx,[rbp+0x980]
0x14064cc62: call   0x1400b9ca0
0x14064cc67: nop
0x14064cc68: lea    rcx,[rbp+0xcb0]
0x14064cc6f: call   0x140067dc0
0x14064cc74: lea    rdx,[rip+0xf9c7b1]        # 0x1415e942c ; cstring '!'
0x14064cc7b: lea    rcx,[rbp+0x980]
0x14064cc82: call   0x14006f4f0
0x14064cc87: mov    r15,QWORD PTR [rsp+0x78]
0x14064cc8c: jmp    0x14064cd65
0x14064cc91: lea    rdx,[rbp+0x9e0]
0x14064cc98: call   0x14006f530
0x14064cc9d: lea    rcx,[rbp+0x980]
0x14064cca4: call   0x14052b070
0x14064cca9: cmp    DWORD PTR [rip+0x12495b8],0x1        # 0x141896268
0x14064ccb0: jne    0x14064ccc2
0x14064ccb2: cmp    r14,QWORD PTR [rip+0x1d92347]        # 0x1423df000
0x14064ccb9: lea    rdx,[rip+0x1010ec0]        # 0x14165db80 ; cstring ' block '
0x14064ccc0: je     0x14064ccc9
0x14064ccc2: lea    rdx,[rip+0x1010ebf]        # 0x14165db88 ; cstring ' blocks '
0x14064ccc9: lea    rcx,[rbp+0x980]
0x14064ccd0: call   0x14006f4f0
0x14064ccd5: lea    rdx,[rbp+0x9a0]
0x14064ccdc: lea    rcx,[rbp+0x980]
0x14064cce3: call   0x1400b9ca0
0x14064cce8: test   r15,r15
0x14064cceb: je     0x14064cd45
0x14064cced: lea    rdx,[rip+0xf9c89c]        # 0x1415e9590 ; cstring ' with '
0x14064ccf4: lea    rcx,[rbp+0x980]
0x14064ccfb: call   0x14006f4f0
0x14064cd00: lea    rcx,[rbp+0xc90]
0x14064cd07: call   0x14006f620
0x14064cd0c: nop
0x14064cd0d: mov    r9d,0x1
0x14064cd13: xor    r8d,r8d
0x14064cd16: lea    rdx,[rbp+0xc90]
0x14064cd1d: mov    rcx,r15
0x14064cd20: call   0x140c62490
0x14064cd25: lea    rdx,[rbp+0xc90]
0x14064cd2c: lea    rcx,[rbp+0x980]
0x14064cd33: call   0x1400b9ca0
0x14064cd38: nop
0x14064cd39: lea    rcx,[rbp+0xc90]
0x14064cd40: call   0x140067dc0
0x14064cd45: lea    rdx,[rip+0xf9c6e0]        # 0x1415e942c ; cstring '!'
0x14064cd4c: lea    rcx,[rbp+0x980]
0x14064cd53: call   0x14006f4f0
0x14064cd58: mov    r15,QWORD PTR [rsp+0x78]
0x14064cd5d: or     DWORD PTR [r15+0x48],0x2000
0x14064cd65: lea    rcx,[rbp+0x240]
0x14064cd6c: call   0x14007db70
0x14064cd71: mov    ebx,0xe
0x14064cd76: mov    WORD PTR [rbp+0x240],bx
0x14064cd7d: cmp    DWORD PTR [rip+0x12494e4],0x1        # 0x141896268
0x14064cd84: jne    0x14064ce44
0x14064cd8a: test   r15,r15
0x14064cd8d: je     0x14064cd95
0x14064cd8f: mov    rcx,QWORD PTR [r15+0x18]
0x14064cd93: jmp    0x14064cd98
0x14064cd95: mov    rcx,rdi
0x14064cd98: mov    rdx,QWORD PTR [rip+0x1d92261]        # 0x1423df000
0x14064cd9f: cmp    rcx,rdx
0x14064cda2: jne    0x14064cdc1
0x14064cda4: mov    eax,0x3
0x14064cda9: mov    WORD PTR [rbp+0x242],ax
0x14064cdb0: mov    BYTE PTR [rbp+0x244],0x1
0x14064cdb7: mov    esi,0x7
0x14064cdbc: jmp    0x14064cef4
0x14064cdc1: cmp    r14,rdx
0x14064cdc4: jne    0x14064cde3
0x14064cdc6: mov    eax,0x4
0x14064cdcb: mov    WORD PTR [rbp+0x242],ax
0x14064cdd2: mov    BYTE PTR [rbp+0x244],0x1
0x14064cdd9: mov    esi,0x7
0x14064cdde: jmp    0x14064cef4
0x14064cde3: test   rcx,rcx
0x14064cde6: je     0x14064ce0c
0x14064cde8: mov    eax,DWORD PTR [rdx+0x130]
0x14064cdee: cmp    DWORD PTR [rcx+0x3d0],eax
0x14064cdf4: jne    0x14064ce0c
0x14064cdf6: mov    eax,0x3
0x14064cdfb: mov    WORD PTR [rbp+0x242],ax
0x14064ce02: mov    esi,0x7
0x14064ce07: jmp    0x14064ceed
0x14064ce0c: mov    eax,DWORD PTR [rdx+0x130]
0x14064ce12: mov    esi,0x7
0x14064ce17: cmp    DWORD PTR [r14+0x3d0],eax
0x14064ce1e: mov    BYTE PTR [rbp+0x244],0x0
0x14064ce25: jne    0x14064ce38
0x14064ce27: mov    eax,0x4
0x14064ce2c: mov    WORD PTR [rbp+0x242],ax
0x14064ce33: jmp    0x14064cef4
0x14064ce38: mov    WORD PTR [rbp+0x242],si
0x14064ce3f: jmp    0x14064cef4
0x14064ce44: test   r15,r15
0x14064ce47: je     0x14064ce4f
0x14064ce49: mov    rbx,QWORD PTR [r15+0x18]
0x14064ce4d: jmp    0x14064ce52
0x14064ce4f: mov    rbx,rdi
0x14064ce52: test   rbx,rbx
0x14064ce55: je     0x14064ce7d
0x14064ce57: mov    rcx,rbx
0x14064ce5a: call   0x141389c90
0x14064ce5f: test   al,al
0x14064ce61: je     0x14064ce7d
0x14064ce63: mov    eax,0x3
0x14064ce68: mov    WORD PTR [rbp+0x242],ax
0x14064ce6f: mov    BYTE PTR [rbp+0x244],0x1
0x14064ce76: mov    esi,0x7
0x14064ce7b: jmp    0x14064cef4
0x14064ce7d: mov    rcx,r14
0x14064ce80: call   0x141389c90
0x14064ce85: test   al,al
0x14064ce87: je     0x14064cea3
0x14064ce89: mov    eax,0x4
0x14064ce8e: mov    WORD PTR [rbp+0x242],ax
0x14064ce95: mov    BYTE PTR [rbp+0x244],0x1
0x14064ce9c: mov    esi,0x7
0x14064cea1: jmp    0x14064cef4
0x14064cea3: test   rbx,rbx
0x14064cea6: je     0x14064cec7
0x14064cea8: mov    rcx,rbx
0x14064ceab: call   0x141389d90
0x14064ceb0: test   al,al
0x14064ceb2: je     0x14064cec7
0x14064ceb4: mov    eax,0x3
0x14064ceb9: mov    WORD PTR [rbp+0x242],ax
0x14064cec0: mov    esi,0x7
0x14064cec5: jmp    0x14064ceed
0x14064cec7: mov    rcx,r14
0x14064ceca: call   0x141389d90
0x14064cecf: mov    esi,0x7
0x14064ced4: test   al,al
0x14064ced6: je     0x14064cee6
0x14064ced8: mov    eax,0x4
0x14064cedd: mov    WORD PTR [rbp+0x242],ax
0x14064cee4: jmp    0x14064ceed
0x14064cee6: mov    WORD PTR [rbp+0x242],si
0x14064ceed: mov    BYTE PTR [rbp+0x244],0x0
0x14064cef4: mov    eax,0x7d0
0x14064cef9: mov    WORD PTR [rbp+0x25c],ax
0x14064cf00: movzx  eax,WORD PTR [r14+0xa8]
0x14064cf08: mov    WORD PTR [rbp+0x246],ax
0x14064cf0f: movzx  eax,WORD PTR [r14+0xaa]
0x14064cf17: mov    WORD PTR [rbp+0x248],ax
0x14064cf1e: movzx  eax,WORD PTR [r14+0xac]
0x14064cf26: mov    WORD PTR [rbp+0x24a],ax
0x14064cf2d: mov    QWORD PTR [rbp+0x268],r14
0x14064cf34: test   r15,r15
0x14064cf37: je     0x14064cf46
0x14064cf39: mov    rax,QWORD PTR [r15+0x18]
0x14064cf3d: mov    QWORD PTR [rbp+0x260],rax
0x14064cf44: jmp    0x14064cf4d
0x14064cf46: mov    QWORD PTR [rbp+0x260],rdi
0x14064cf4d: cmp    DWORD PTR [rbp-0x70],0x0
0x14064cf51: je     0x14064cf5a
0x14064cf53: or     DWORD PTR [rbp+0x27c],0x1
0x14064cf5a: lea    r8,[rbp+0x240]
0x14064cf61: lea    rdx,[rbp+0x980]
0x14064cf68: lea    rcx,[rip+0x1e907d1]        # 0x1424dd740
0x14064cf6f: call   0x1400e3bb0
0x14064cf74: cmp    DWORD PTR [rip+0x12492ed],0x1        # 0x141896268
0x14064cf7b: jne    0x14064d1eb
0x14064cf81: test   rdi,rdi
0x14064cf84: je     0x14064d1eb
0x14064cf8a: cmp    DWORD PTR [rip+0x1ff655f],0xa        # 0x1426434f0
0x14064cf91: jge    0x14064d1eb
0x14064cf97: xor    edx,edx
0x14064cf99: lea    rcx,[rip+0x1d7a6c0]        # 0x1423c7660
0x14064cfa0: call   0x140071f20
0x14064cfa5: test   al,al
0x14064cfa7: je     0x14064d1eb
0x14064cfad: movzx  r9d,WORD PTR [r14+0xac]
0x14064cfb5: movzx  r8d,WORD PTR [r14+0xaa]
0x14064cfbd: movzx  edx,WORD PTR [r14+0xa8]
0x14064cfc5: lea    rcx,[rip+0x1d7e414]        # 0x1423cb3e0
0x14064cfcc: call   0x14007dbd0
0x14064cfd1: test   al,0x10
0x14064cfd3: je     0x14064d1eb
0x14064cfd9: movsx  ecx,WORD PTR [rdi+0xa8]
0x14064cfe0: movsx  r9d,WORD PTR [r14+0xa8]
0x14064cfe8: mov    edx,ecx
0x14064cfea: sub    edx,r9d
0x14064cfed: mov    eax,edx
0x14064cfef: neg    eax
0x14064cff1: cmovs  eax,edx
0x14064cff4: cmp    eax,0x1
0x14064cff7: jg     0x14064d1eb
0x14064cffd: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064d005: movsx  r11d,WORD PTR [r14+0xaa]
0x14064d00d: mov    r8d,r10d
0x14064d010: sub    r8d,r11d
0x14064d013: mov    eax,r8d
0x14064d016: neg    eax
0x14064d018: cmovs  eax,r8d
0x14064d01c: cmp    eax,0x1
0x14064d01f: jg     0x14064d1eb
0x14064d025: cmp    cx,r9w
0x14064d029: jne    0x14064d035
0x14064d02b: cmp    r10w,r11w
0x14064d02f: je     0x14064d1eb
0x14064d035: movsxd rcx,DWORD PTR [rip+0x1ff64b4]        # 0x1426434f0
0x14064d03c: lea    rbx,[rip+0x1feda1d]        # 0x14263aa60
0x14064d043: mov    r9d,0x2
0x14064d049: mov    DWORD PTR [rbx+rcx*4+0x89d8],r9d
0x14064d051: movzx  eax,WORD PTR [r14+0xa8]
0x14064d059: mov    WORD PTR [rbx+rcx*2+0x8a50],ax
0x14064d061: movzx  eax,WORD PTR [r14+0xaa]
0x14064d069: mov    WORD PTR [rbx+rcx*2+0x8a64],ax
0x14064d071: movzx  eax,WORD PTR [r14+0xac]
0x14064d079: mov    WORD PTR [rbx+rcx*2+0x8a78],ax
0x14064d081: test   r8d,r8d
0x14064d084: jne    0x14064d0a7
0x14064d086: cmp    edx,0x1
0x14064d089: jne    0x14064d098
0x14064d08b: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x3
0x14064d096: jmp    0x14064d110
0x14064d098: cmp    edx,0xffffffff
0x14064d09b: jne    0x14064d110
0x14064d09d: mov    DWORD PTR [rbx+rcx*4+0x8a00],r9d
0x14064d0a5: jmp    0x14064d110
0x14064d0a7: cmp    r8d,0x1
0x14064d0ab: jne    0x14064d0db
0x14064d0ad: test   edx,edx
0x14064d0af: jne    0x14064d0bb
0x14064d0b1: mov    DWORD PTR [rbx+rcx*4+0x8a00],r8d
0x14064d0b9: jmp    0x14064d110
0x14064d0bb: cmp    edx,0x1
0x14064d0be: jne    0x14064d0c9
0x14064d0c0: mov    DWORD PTR [rbx+rcx*4+0x8a00],esi
0x14064d0c7: jmp    0x14064d110
0x14064d0c9: cmp    edx,0xffffffff
0x14064d0cc: jne    0x14064d110
0x14064d0ce: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x6
0x14064d0d9: jmp    0x14064d110
0x14064d0db: cmp    r8d,0xffffffff
0x14064d0df: jne    0x14064d110
0x14064d0e1: test   edx,edx
0x14064d0e3: jne    0x14064d0ee
0x14064d0e5: mov    DWORD PTR [rbx+rcx*4+0x8a00],edx
0x14064d0ec: jmp    0x14064d110
0x14064d0ee: cmp    edx,0x1
0x14064d0f1: jne    0x14064d100
0x14064d0f3: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x5
0x14064d0fe: jmp    0x14064d110
0x14064d100: cmp    edx,0xffffffff
0x14064d103: jne    0x14064d110
0x14064d105: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x4
0x14064d110: mov    DWORD PTR [rbx+rcx*4+0x8a28],0x100
0x14064d11b: call   QWORD PTR [rip+0xf930c7]        # 0x1415e01e8
0x14064d121: mov    DWORD PTR [rip+0x1ff63c5],eax        # 0x1426434ec
0x14064d127: inc    DWORD PTR [rip+0x1ff63c3]        # 0x1426434f0
0x14064d12d: mov    rcx,QWORD PTR [rbp+0x858]
0x14064d134: test   rcx,rcx
0x14064d137: je     0x14064d1e1
0x14064d13d: mov    rax,QWORD PTR [rcx]
0x14064d140: call   QWORD PTR [rax+0x4f0]
0x14064d146: cmp    ax,0x32
0x14064d14a: jne    0x14064d156
0x14064d14c: mov    ecx,0x158d
0x14064d151: jmp    0x14064d1e6
0x14064d156: mov    rcx,QWORD PTR [rbp+0x858]
0x14064d15d: mov    rax,QWORD PTR [rcx]
0x14064d160: call   QWORD PTR [rax+0x38]
0x14064d163: movzx  ebx,ax
0x14064d166: mov    rcx,QWORD PTR [rbp+0x858]
0x14064d16d: mov    rdx,QWORD PTR [rcx]
0x14064d170: call   QWORD PTR [rdx+0x40]
0x14064d173: mov    edi,eax
0x14064d175: mov    r9d,eax
0x14064d178: movzx  r8d,bx
0x14064d17c: mov    edx,0x31
0x14064d181: lea    rcx,[rip+0x1d7e258]        # 0x1423cb3e0
0x14064d188: call   0x141456e50
0x14064d18d: test   al,al
0x14064d18f: je     0x14064d198
0x14064d191: mov    ecx,0x158b
0x14064d196: jmp    0x14064d1e6
0x14064d198: mov    r9d,edi
0x14064d19b: movzx  r8d,bx
0x14064d19f: mov    edx,0x2f
0x14064d1a4: lea    rcx,[rip+0x1d7e235]        # 0x1423cb3e0
0x14064d1ab: call   0x141456e50
0x14064d1b0: test   al,al
0x14064d1b2: je     0x14064d1bb
0x14064d1b4: mov    ecx,0x158c
0x14064d1b9: jmp    0x14064d1e6
0x14064d1bb: mov    r9d,edi
0x14064d1be: movzx  r8d,bx
0x14064d1c2: xor    edx,edx
0x14064d1c4: lea    rcx,[rip+0x1d7e215]        # 0x1423cb3e0
0x14064d1cb: call   0x141456e50
0x14064d1d0: mov    ecx,0x158e
0x14064d1d5: mov    edx,0x1589
0x14064d1da: test   al,al
0x14064d1dc: cmovne ecx,edx
0x14064d1df: jmp    0x14064d1e6
0x14064d1e1: mov    ecx,0x158a
0x14064d1e6: call   0x1407e1c40
0x14064d1eb: imul   ecx,r12d,0xb
0x14064d1ef: mov    eax,0x66666667 ; inline 'gfff'
0x14064d1f4: imul   ecx
0x14064d1f6: sar    edx,0x2
0x14064d1f9: mov    eax,edx
0x14064d1fb: shr    eax,0x1f
0x14064d1fe: add    edx,eax
0x14064d200: cmp    r13d,edx
0x14064d203: jg     0x140650f3e
0x14064d209: mov    edx,0x3
0x14064d20e: mov    rcx,r14
0x14064d211: call   0x14052d0e0
0x14064d216: jmp    0x140650f3e
0x14064d21b: xor    esi,esi
0x14064d21d: mov    ebx,esi
0x14064d21f: mov    QWORD PTR [rbp+0x0],rbx
0x14064d223: lea    rcx,[rbp+0x70]
0x14064d227: call   0x14006f300
0x14064d22c: mov    r15d,esi
0x14064d22f: cdqe
0x14064d231: test   rax,rax
0x14064d234: jle    0x14064d284
0x14064d236: mov    rdi,rax
0x14064d239: nop    DWORD PTR [rax+0x0]
0x14064d240: mov    rax,QWORD PTR [rbp+0x70]
0x14064d244: cmp    DWORD PTR [rax+rsi*4],r13d
0x14064d248: jle    0x14064d26f
0x14064d24a: mov    edx,r15d
0x14064d24d: lea    rcx,[rbp+0xe8]
0x14064d254: call   0x14006f1b0
0x14064d259: mov    rcx,QWORD PTR [rax]
0x14064d25c: mov    QWORD PTR [rbp+0x0],rcx
0x14064d260: mov    edx,r15d
0x14064d263: lea    rcx,[rbp+0x70]
0x14064d267: call   0x14006f2f0
0x14064d26c: mov    r13d,DWORD PTR [rax]
0x14064d26f: inc    r15d
0x14064d272: inc    rsi
0x14064d275: cmp    rsi,rdi
0x14064d278: jl     0x14064d240
0x14064d27a: mov    rdi,QWORD PTR [rbp-0x10]
0x14064d27e: mov    rbx,QWORD PTR [rbp+0x0]
0x14064d282: xor    esi,esi
0x14064d284: cmp    r13d,DWORD PTR [rbp-0x7c]
0x14064d288: cmovg  r13d,DWORD PTR [rbp-0x7c]
0x14064d28d: test   rbx,rbx
0x14064d290: je     0x14064d2ee
0x14064d292: lea    eax,[r12+r12*1]
0x14064d296: cmp    r13d,eax
0x14064d299: jg     0x14064d2ee
0x14064d29b: mov    rcx,r14
0x14064d29e: call   0x140644850
0x14064d2a3: mov    r8,rax
0x14064d2a6: mov    DWORD PTR [rax],0xc
0x14064d2ac: mov    ecx,DWORD PTR [rbx+0x1c]
0x14064d2af: mov    DWORD PTR [rax+0xc],ecx
0x14064d2b2: imul   ecx,r12d,0xb
0x14064d2b6: mov    eax,0x66666667 ; inline 'gfff'
0x14064d2bb: imul   ecx
0x14064d2bd: sar    edx,0x2
0x14064d2c0: mov    ecx,edx
0x14064d2c2: shr    ecx,0x1f
0x14064d2c5: add    edx,ecx
0x14064d2c7: cmp    r13d,edx
0x14064d2ca: jg     0x14064d2d7
0x14064d2cc: mov    esi,0x3
0x14064d2d1: mov    DWORD PTR [r8+0x8],esi
0x14064d2d5: jmp    0x14064d2f3
0x14064d2d7: lea    eax,[r12+r12*2]
0x14064d2db: cdq
0x14064d2dc: sub    eax,edx
0x14064d2de: sar    eax,1
0x14064d2e0: mov    ecx,esi
0x14064d2e2: cmp    r13d,eax
0x14064d2e5: setle  cl
0x14064d2e8: inc    ecx
0x14064d2ea: mov    DWORD PTR [r8+0x8],ecx
0x14064d2ee: mov    esi,0x3
0x14064d2f3: mov    r15,QWORD PTR [rsp+0x78]
0x14064d2f8: lea    rcx,[rbp+0x980]
0x14064d2ff: test   r15,r15
0x14064d302: jne    0x14064d444
0x14064d308: lea    rdx,[rbp+0x9a0]
0x14064d30f: call   0x14006f530
0x14064d314: cmp    DWORD PTR [rip+0x1248f4d],0x1        # 0x141896268
0x14064d31b: jne    0x14064d32d
0x14064d31d: cmp    rdi,QWORD PTR [rip+0x1d91cdc]        # 0x1423df000
0x14064d324: lea    rdx,[rip+0x101045d]        # 0x14165d788 ; cstring ' strike at '
0x14064d32b: je     0x14064d334
0x14064d32d: lea    rdx,[rip+0x1010464]        # 0x14165d798 ; cstring ' strikes at '
0x14064d334: lea    rcx,[rbp+0x980]
0x14064d33b: call   0x14006f4f0
0x14064d340: lea    rdx,[rbp+0x9e0]
0x14064d347: lea    rcx,[rbp+0x980]
0x14064d34e: call   0x1400b9ca0
0x14064d353: lea    rdx,[rip+0x101044e]        # 0x14165d7a8 ; cstring ' but the shot is '
0x14064d35a: lea    rcx,[rbp+0x980]
0x14064d361: call   0x14006f4f0
0x14064d366: lea    eax,[r12+r12*1]
0x14064d36a: cmp    r13d,eax
0x14064d36d: jle    0x14064d378
0x14064d36f: lea    rdx,[rip+0x1010822]        # 0x14165db98 ; cstring 'effortlessly '
0x14064d376: jmp    0x14064d3b0
0x14064d378: imul   ecx,r12d,0xb
0x14064d37c: mov    eax,0x66666667 ; inline 'gfff'
0x14064d381: imul   ecx
0x14064d383: sar    edx,0x2
0x14064d386: mov    eax,edx
0x14064d388: shr    eax,0x1f
0x14064d38b: add    edx,eax
0x14064d38d: cmp    r13d,edx
0x14064d390: jg     0x14064d39b
0x14064d392: lea    rdx,[rip+0x101080f]        # 0x14165dba8 ; cstring 'narrowly '
0x14064d399: jmp    0x14064d3b0
0x14064d39b: lea    eax,[r12+r12*2]
0x14064d39f: cdq
0x14064d3a0: sub    eax,edx
0x14064d3a2: sar    eax,1
0x14064d3a4: cmp    r13d,eax
0x14064d3a7: jle    0x14064d3bc
0x14064d3a9: lea    rdx,[rip+0x10103b8]        # 0x14165d768 ; cstring 'easily '
0x14064d3b0: lea    rcx,[rbp+0x980]
0x14064d3b7: call   0x14006f4f0
0x14064d3bc: lea    rdx,[rip+0x1010795]        # 0x14165db58 ; cstring 'deflected'
0x14064d3c3: lea    rcx,[rbp+0x980]
0x14064d3ca: call   0x14006f4f0
0x14064d3cf: test   rbx,rbx
0x14064d3d2: je     0x14064d42c
0x14064d3d4: lea    rdx,[rip+0xf9b62d]        # 0x1415e8a08 ; cstring ' by '
0x14064d3db: lea    rcx,[rbp+0x980]
0x14064d3e2: call   0x14006f4f0
0x14064d3e7: lea    rcx,[rbp+0xcd0]
0x14064d3ee: call   0x14006f620
0x14064d3f3: nop
0x14064d3f4: mov    r9d,0x1
0x14064d3fa: xor    r8d,r8d
0x14064d3fd: lea    rdx,[rbp+0xcd0]
0x14064d404: mov    rcx,rbx
0x14064d407: call   0x140c62490
0x14064d40c: lea    rdx,[rbp+0xcd0]
0x14064d413: lea    rcx,[rbp+0x980]
0x14064d41a: call   0x1400b9ca0
0x14064d41f: nop
0x14064d420: lea    rcx,[rbp+0xcd0]
0x14064d427: call   0x140067dc0
0x14064d42c: lea    rdx,[rip+0xf9bff9]        # 0x1415e942c ; cstring '!'
0x14064d433: lea    rcx,[rbp+0x980]
0x14064d43a: call   0x14006f4f0
0x14064d43f: jmp    0x14064d534
0x14064d444: lea    rdx,[rbp+0x9e0]
0x14064d44b: call   0x14006f530
0x14064d450: lea    rcx,[rbp+0x980]
0x14064d457: call   0x14052b070
0x14064d45c: cmp    DWORD PTR [rip+0x1248e05],0x1        # 0x141896268
0x14064d463: jne    0x14064d475
0x14064d465: cmp    r14,QWORD PTR [rip+0x1d91b94]        # 0x1423df000
0x14064d46c: lea    rdx,[rip+0x10106f1]        # 0x14165db64 ; cstring ' bat '
0x14064d473: je     0x14064d47c
0x14064d475: lea    rdx,[rip+0x10106f0]        # 0x14165db6c ; cstring ' bats '
0x14064d47c: lea    rcx,[rbp+0x980]
0x14064d483: call   0x14006f4f0
0x14064d488: lea    rdx,[rbp+0x9a0]
0x14064d48f: lea    rcx,[rbp+0x980]
0x14064d496: call   0x1400b9ca0
0x14064d49b: lea    rcx,[rbp+0x980]
0x14064d4a2: test   BYTE PTR [r15+0x48],0x80
0x14064d4a7: lea    rdx,[rip+0x10106c6]        # 0x14165db74 ; cstring ' aside'
0x14064d4ae: jne    0x14064d4b7
0x14064d4b0: lea    rdx,[rip+0x1010661]        # 0x14165db18 ; cstring ' out of the air'
0x14064d4b7: call   0x14006f4f0
0x14064d4bc: test   rbx,rbx
0x14064d4bf: je     0x14064d519
0x14064d4c1: lea    rdx,[rip+0xf9c0c8]        # 0x1415e9590 ; cstring ' with '
0x14064d4c8: lea    rcx,[rbp+0x980]
0x14064d4cf: call   0x14006f4f0
0x14064d4d4: lea    rcx,[rbp+0xc50]
0x14064d4db: call   0x14006f620
0x14064d4e0: nop
0x14064d4e1: mov    r9d,0x1
0x14064d4e7: xor    r8d,r8d
0x14064d4ea: lea    rdx,[rbp+0xc50]
0x14064d4f1: mov    rcx,rbx
0x14064d4f4: call   0x140c62490
0x14064d4f9: lea    rdx,[rbp+0xc50]
0x14064d500: lea    rcx,[rbp+0x980]
0x14064d507: call   0x1400b9ca0
0x14064d50c: nop
0x14064d50d: lea    rcx,[rbp+0xc50]
0x14064d514: call   0x140067dc0
0x14064d519: lea    rdx,[rip+0xf9bf0c]        # 0x1415e942c ; cstring '!'
0x14064d520: lea    rcx,[rbp+0x980]
0x14064d527: call   0x14006f4f0
0x14064d52c: or     DWORD PTR [r15+0x48],0x2000
0x14064d534: lea    rcx,[rbp+0x290]
0x14064d53b: call   0x14007db70
0x14064d540: mov    eax,0xf
0x14064d545: mov    WORD PTR [rbp+0x290],ax
0x14064d54c: cmp    DWORD PTR [rip+0x1248d15],0x1        # 0x141896268
0x14064d553: jne    0x14064d609
0x14064d559: test   r15,r15
0x14064d55c: je     0x14064d564
0x14064d55e: mov    rcx,QWORD PTR [r15+0x18]
0x14064d562: jmp    0x14064d567
0x14064d564: mov    rcx,rdi
0x14064d567: mov    rdx,QWORD PTR [rip+0x1d91a92]        # 0x1423df000
0x14064d56e: cmp    rcx,rdx
0x14064d571: jne    0x14064d58b
0x14064d573: mov    WORD PTR [rbp+0x292],si
0x14064d57a: mov    BYTE PTR [rbp+0x294],0x1
0x14064d581: mov    esi,0x7
0x14064d586: jmp    0x14064d6af
0x14064d58b: cmp    r14,rdx
0x14064d58e: jne    0x14064d5ad
0x14064d590: mov    eax,0x4
0x14064d595: mov    WORD PTR [rbp+0x292],ax
0x14064d59c: mov    BYTE PTR [rbp+0x294],0x1
0x14064d5a3: mov    esi,0x7
0x14064d5a8: jmp    0x14064d6af
0x14064d5ad: test   rcx,rcx
0x14064d5b0: je     0x14064d5d1
0x14064d5b2: mov    eax,DWORD PTR [rdx+0x130]
0x14064d5b8: cmp    DWORD PTR [rcx+0x3d0],eax
0x14064d5be: jne    0x14064d5d1
0x14064d5c0: mov    WORD PTR [rbp+0x292],si
0x14064d5c7: mov    esi,0x7
0x14064d5cc: jmp    0x14064d6a8
0x14064d5d1: mov    eax,DWORD PTR [rdx+0x130]
0x14064d5d7: mov    esi,0x7
0x14064d5dc: cmp    DWORD PTR [r14+0x3d0],eax
0x14064d5e3: mov    BYTE PTR [rbp+0x294],0x0
0x14064d5ea: jne    0x14064d5fd
0x14064d5ec: mov    eax,0x4
0x14064d5f1: mov    WORD PTR [rbp+0x292],ax
0x14064d5f8: jmp    0x14064d6af
0x14064d5fd: mov    WORD PTR [rbp+0x292],si
0x14064d604: jmp    0x14064d6af
0x14064d609: test   r15,r15
0x14064d60c: je     0x14064d614
0x14064d60e: mov    rbx,QWORD PTR [r15+0x18]
0x14064d612: jmp    0x14064d617
0x14064d614: mov    rbx,rdi
0x14064d617: test   rbx,rbx
0x14064d61a: je     0x14064d63d
0x14064d61c: mov    rcx,rbx
0x14064d61f: call   0x141389c90
0x14064d624: test   al,al
0x14064d626: je     0x14064d63d
0x14064d628: mov    WORD PTR [rbp+0x292],si
0x14064d62f: mov    BYTE PTR [rbp+0x294],0x1
0x14064d636: mov    esi,0x7
0x14064d63b: jmp    0x14064d6af
0x14064d63d: mov    rcx,r14
0x14064d640: call   0x141389c90
0x14064d645: test   al,al
0x14064d647: je     0x14064d663
0x14064d649: mov    eax,0x4
0x14064d64e: mov    WORD PTR [rbp+0x292],ax
0x14064d655: mov    BYTE PTR [rbp+0x294],0x1
0x14064d65c: mov    esi,0x7
0x14064d661: jmp    0x14064d6af
0x14064d663: test   rbx,rbx
0x14064d666: je     0x14064d682
0x14064d668: mov    rcx,rbx
0x14064d66b: call   0x141389d90
0x14064d670: test   al,al
0x14064d672: je     0x14064d682
0x14064d674: mov    WORD PTR [rbp+0x292],si
0x14064d67b: mov    esi,0x7
0x14064d680: jmp    0x14064d6a8
0x14064d682: mov    rcx,r14
0x14064d685: call   0x141389d90
0x14064d68a: mov    esi,0x7
0x14064d68f: test   al,al
0x14064d691: je     0x14064d6a1
0x14064d693: mov    eax,0x4
0x14064d698: mov    WORD PTR [rbp+0x292],ax
0x14064d69f: jmp    0x14064d6a8
0x14064d6a1: mov    WORD PTR [rbp+0x292],si
0x14064d6a8: mov    BYTE PTR [rbp+0x294],0x0
0x14064d6af: mov    eax,0x7d0
0x14064d6b4: mov    WORD PTR [rbp+0x2ac],ax
0x14064d6bb: movzx  eax,WORD PTR [r14+0xa8]
0x14064d6c3: mov    WORD PTR [rbp+0x296],ax
0x14064d6ca: movzx  eax,WORD PTR [r14+0xaa]
0x14064d6d2: mov    WORD PTR [rbp+0x298],ax
0x14064d6d9: movzx  eax,WORD PTR [r14+0xac]
0x14064d6e1: mov    WORD PTR [rbp+0x29a],ax
0x14064d6e8: mov    QWORD PTR [rbp+0x2b8],r14
0x14064d6ef: test   r15,r15
0x14064d6f2: je     0x14064d701
0x14064d6f4: mov    rax,QWORD PTR [r15+0x18]
0x14064d6f8: mov    QWORD PTR [rbp+0x2b0],rax
0x14064d6ff: jmp    0x14064d708
0x14064d701: mov    QWORD PTR [rbp+0x2b0],rdi
0x14064d708: cmp    DWORD PTR [rbp-0x70],0x0
0x14064d70c: je     0x14064d715
0x14064d70e: or     DWORD PTR [rbp+0x2cc],0x1
0x14064d715: lea    r8,[rbp+0x290]
0x14064d71c: lea    rdx,[rbp+0x980]
0x14064d723: lea    rcx,[rip+0x1e90016]        # 0x1424dd740
0x14064d72a: call   0x1400e3bb0
0x14064d72f: cmp    DWORD PTR [rip+0x1248b32],0x1        # 0x141896268
0x14064d736: jne    0x14064d97c
0x14064d73c: test   rdi,rdi
0x14064d73f: je     0x14064d97c
0x14064d745: cmp    DWORD PTR [rip+0x1ff5da4],0xa        # 0x1426434f0
0x14064d74c: jge    0x14064d97c
0x14064d752: xor    edx,edx
0x14064d754: lea    rcx,[rip+0x1d79f05]        # 0x1423c7660
0x14064d75b: call   0x140071f20
0x14064d760: test   al,al
0x14064d762: je     0x14064d97c
0x14064d768: movzx  r9d,WORD PTR [r14+0xac]
0x14064d770: movzx  r8d,WORD PTR [r14+0xaa]
0x14064d778: movzx  edx,WORD PTR [r14+0xa8]
0x14064d780: lea    rcx,[rip+0x1d7dc59]        # 0x1423cb3e0
0x14064d787: call   0x14007dbd0
0x14064d78c: test   al,0x10
0x14064d78e: je     0x14064d97c
0x14064d794: movsx  ecx,WORD PTR [rdi+0xa8]
0x14064d79b: movsx  r9d,WORD PTR [r14+0xa8]
0x14064d7a3: mov    edx,ecx
0x14064d7a5: sub    edx,r9d
0x14064d7a8: mov    eax,edx
0x14064d7aa: neg    eax
0x14064d7ac: cmovs  eax,edx
0x14064d7af: cmp    eax,0x1
0x14064d7b2: jg     0x14064d97c
0x14064d7b8: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064d7c0: movsx  r11d,WORD PTR [r14+0xaa]
0x14064d7c8: mov    r8d,r10d
0x14064d7cb: sub    r8d,r11d
0x14064d7ce: mov    eax,r8d
0x14064d7d1: neg    eax
0x14064d7d3: cmovs  eax,r8d
0x14064d7d7: cmp    eax,0x1
0x14064d7da: jg     0x14064d97c
0x14064d7e0: cmp    cx,r9w
0x14064d7e4: jne    0x14064d7f0
0x14064d7e6: cmp    r10w,r11w
0x14064d7ea: je     0x14064d97c
0x14064d7f0: movsxd rcx,DWORD PTR [rip+0x1ff5cf9]        # 0x1426434f0
0x14064d7f7: lea    rbx,[rip+0x1fed262]        # 0x14263aa60
0x14064d7fe: mov    edi,0x3
0x14064d803: mov    DWORD PTR [rbx+rcx*4+0x89d8],edi
0x14064d80a: movzx  eax,WORD PTR [r14+0xa8]
0x14064d812: mov    WORD PTR [rbx+rcx*2+0x8a50],ax
0x14064d81a: movzx  eax,WORD PTR [r14+0xaa]
0x14064d822: mov    WORD PTR [rbx+rcx*2+0x8a64],ax
0x14064d82a: movzx  eax,WORD PTR [r14+0xac]
0x14064d832: mov    WORD PTR [rbx+rcx*2+0x8a78],ax
0x14064d83a: test   r8d,r8d
0x14064d83d: jne    0x14064d85f
0x14064d83f: cmp    edx,0x1
0x14064d842: jne    0x14064d84d
0x14064d844: mov    DWORD PTR [rbx+rcx*4+0x8a00],edi
0x14064d84b: jmp    0x14064d8c8
0x14064d84d: cmp    edx,0xffffffff
0x14064d850: jne    0x14064d8c8
0x14064d852: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x2
0x14064d85d: jmp    0x14064d8c8
0x14064d85f: cmp    r8d,0x1
0x14064d863: jne    0x14064d893
0x14064d865: test   edx,edx
0x14064d867: jne    0x14064d873
0x14064d869: mov    DWORD PTR [rbx+rcx*4+0x8a00],r8d
0x14064d871: jmp    0x14064d8c8
0x14064d873: cmp    edx,0x1
0x14064d876: jne    0x14064d881
0x14064d878: mov    DWORD PTR [rbx+rcx*4+0x8a00],esi
0x14064d87f: jmp    0x14064d8c8
0x14064d881: cmp    edx,0xffffffff
0x14064d884: jne    0x14064d8c8
0x14064d886: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x6
0x14064d891: jmp    0x14064d8c8
0x14064d893: cmp    r8d,0xffffffff
0x14064d897: jne    0x14064d8c8
0x14064d899: test   edx,edx
0x14064d89b: jne    0x14064d8a6
0x14064d89d: mov    DWORD PTR [rbx+rcx*4+0x8a00],edx
0x14064d8a4: jmp    0x14064d8c8
0x14064d8a6: cmp    edx,0x1
0x14064d8a9: jne    0x14064d8b8
0x14064d8ab: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x5
0x14064d8b6: jmp    0x14064d8c8
0x14064d8b8: cmp    edx,0xffffffff
0x14064d8bb: jne    0x14064d8c8
0x14064d8bd: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x4
0x14064d8c8: mov    DWORD PTR [rbx+rcx*4+0x8a28],0x100
0x14064d8d3: call   QWORD PTR [rip+0xf9290f]        # 0x1415e01e8
0x14064d8d9: mov    DWORD PTR [rip+0x1ff5c0d],eax        # 0x1426434ec
0x14064d8df: inc    DWORD PTR [rip+0x1ff5c0b]        # 0x1426434f0
0x14064d8e5: mov    rcx,QWORD PTR [rbp+0x858]
0x14064d8ec: test   rcx,rcx
0x14064d8ef: je     0x14064d9ae
0x14064d8f5: mov    rax,QWORD PTR [rcx]
0x14064d8f8: call   QWORD PTR [rax+0x38]
0x14064d8fb: movzx  ebx,ax
0x14064d8fe: mov    rcx,QWORD PTR [rbp+0x858]
0x14064d905: mov    rdx,QWORD PTR [rcx]
0x14064d908: call   QWORD PTR [rdx+0x40]
0x14064d90b: mov    edi,eax
0x14064d90d: mov    r9d,eax
0x14064d910: movzx  r8d,bx
0x14064d914: mov    edx,0x31
0x14064d919: lea    rcx,[rip+0x1d7dac0]        # 0x1423cb3e0
0x14064d920: call   0x141456e50
0x14064d925: test   al,al
0x14064d927: je     0x14064d930
0x14064d929: mov    ecx,0x15b4
0x14064d92e: jmp    0x14064d977
0x14064d930: mov    r9d,edi
0x14064d933: movzx  r8d,bx
0x14064d937: mov    edx,0x2f
0x14064d93c: lea    rcx,[rip+0x1d7da9d]        # 0x1423cb3e0
0x14064d943: call   0x141456e50
0x14064d948: test   al,al
0x14064d94a: je     0x14064d953
0x14064d94c: mov    ecx,0x15b5
0x14064d951: jmp    0x14064d977
0x14064d953: mov    r9d,edi
0x14064d956: movzx  r8d,bx
0x14064d95a: xor    edx,edx
0x14064d95c: lea    rcx,[rip+0x1d7da7d]        # 0x1423cb3e0
0x14064d963: call   0x141456e50
0x14064d968: mov    ecx,0x15b6
0x14064d96d: mov    edx,0x15b3
0x14064d972: test   al,al
0x14064d974: cmovne ecx,edx
0x14064d977: call   0x1407e1c40
0x14064d97c: mov    edi,0x3
0x14064d981: imul   ecx,r12d,0xb
0x14064d985: mov    eax,0x66666667 ; inline 'gfff'
0x14064d98a: imul   ecx
0x14064d98c: sar    edx,0x2
0x14064d98f: mov    eax,edx
0x14064d991: shr    eax,0x1f
0x14064d994: add    edx,eax
0x14064d996: cmp    r13d,edx
0x14064d999: jg     0x140650f3e
0x14064d99f: mov    edx,edi
0x14064d9a1: mov    rcx,r14
0x14064d9a4: call   0x14052d0e0
0x14064d9a9: jmp    0x140650f3e
0x14064d9ae: mov    ecx,0x158a
0x14064d9b3: call   0x1407e1c40
0x14064d9b8: jmp    0x14064d981
0x14064d9ba: mov    ecx,0x2
0x14064d9bf: call   0x140071ec0
0x14064d9c4: test   eax,eax
0x14064d9c6: je     0x14064dac8
0x14064d9cc: mov    edx,0x51
0x14064d9d1: mov    rcx,r14
0x14064d9d4: call   0x140073740
0x14064d9d9: test   rax,rax
0x14064d9dc: jne    0x14064dac8
0x14064d9e2: cmp    DWORD PTR [r14+0xc30],0xffffffff
0x14064d9ea: je     0x14064dac8
0x14064d9f0: mov    edx,0x51
0x14064d9f5: mov    r8d,0x1f4
0x14064d9fb: mov    rcx,r14
0x14064d9fe: call   0x140073770
0x14064da03: mov    rcx,r14
0x14064da06: call   0x1413ae000
0x14064da0b: mov    rsi,rax
0x14064da0e: test   rax,rax
0x14064da11: je     0x14064dac8
0x14064da17: lea    rdx,[rbp+0x88]
0x14064da1e: lea    rcx,[rax+0x118]
0x14064da25: call   0x14006f1d0
0x14064da2a: lea    rdx,[rbp+0x3d0]
0x14064da31: lea    rcx,[rsi+0x118]
0x14064da38: call   0x14006f1c0
0x14064da3d: lea    rdx,[rbp+0x3d0]
0x14064da44: lea    rcx,[rbp+0x88]
0x14064da4b: call   0x1400b9900
0x14064da50: test   al,al
0x14064da52: jne    0x14064dac8
0x14064da54: lea    rcx,[rbp+0x88]
0x14064da5b: call   0x14006eda0
0x14064da60: mov    rbx,QWORD PTR [rax]
0x14064da63: mov    rax,QWORD PTR [rbx]
0x14064da66: mov    rcx,rbx
0x14064da69: call   QWORD PTR [rax]
0x14064da6b: cmp    ax,0x4
0x14064da6f: jne    0x14064daa5
0x14064da71: mov    edx,DWORD PTR [rbx+0x8]
0x14064da74: lea    rcx,[rip+0x1ea612d]        # 0x1424f3ba8
0x14064da7b: call   0x140067d50
0x14064da80: mov    rbx,rax
0x14064da83: test   rax,rax
0x14064da86: je     0x14064daa5
0x14064da88: mov    edx,DWORD PTR [rsi+0xe0]
0x14064da8e: mov    rcx,rax
0x14064da91: call   0x140c182e0
0x14064da96: test   rax,rax
0x14064da99: je     0x14064daa5
0x14064da9b: cmp    DWORD PTR [rax+0x60],0x32
0x14064da9f: jge    0x14064dc38
0x14064daa5: lea    rcx,[rbp+0x88]
0x14064daac: call   0x14006ed90
0x14064dab1: lea    rdx,[rbp+0x3d0]
0x14064dab8: lea    rcx,[rbp+0x88]
0x14064dabf: call   0x1400b9900
0x14064dac4: test   al,al
0x14064dac6: je     0x14064da54
0x14064dac8: cmp    BYTE PTR [rbp-0x48],0x0
0x14064dacc: je     0x14064dbc3
0x14064dad2: cmp    WORD PTR [rbp+0x860],0xffff
0x14064dada: je     0x14064dbc3
0x14064dae0: lea    rcx,[rbp+0x428]
0x14064dae7: call   0x140065a90
0x14064daec: nop
0x14064daed: movsx  rdx,WORD PTR [rbp+0x860]
0x14064daf5: mov    rcx,QWORD PTR [r14+0x5f8]
0x14064dafc: call   0x14006f1b0
0x14064db01: mov    rcx,QWORD PTR [rax]
0x14064db04: movzx  esi,WORD PTR [rcx+0x40]
0x14064db08: mov    rcx,QWORD PTR [r14+0x5f8]
0x14064db0f: call   0x14006ede0
0x14064db14: mov    rcx,rax
0x14064db17: sub    cx,0x1
0x14064db1b: mov    WORD PTR [rbp-0x5c],cx
0x14064db1f: js     0x14064db79
0x14064db21: movzx  edx,cx
0x14064db24: mov    rcx,QWORD PTR [r14+0x5f8]
0x14064db2b: call   0x14006f1b0
0x14064db30: mov    rbx,QWORD PTR [rax]
0x14064db33: lea    rcx,[rbx+0x48]
0x14064db37: mov    edx,0xd
0x14064db3c: call   0x140071f20
0x14064db41: movzx  ecx,WORD PTR [rbp-0x5c]
0x14064db45: test   al,al
0x14064db47: jne    0x14064db6f
0x14064db49: cmp    cx,si
0x14064db4c: je     0x14064db5b
0x14064db4e: movzx  eax,WORD PTR [rbp+0x860]
0x14064db55: cmp    WORD PTR [rbx+0x40],ax
0x14064db59: jne    0x14064db6f
0x14064db5b: lea    rdx,[rbp-0x5c]
0x14064db5f: lea    rcx,[rbp+0x428]
0x14064db66: call   0x14006f480
0x14064db6b: movzx  ecx,WORD PTR [rbp-0x5c]
0x14064db6f: sub    cx,0x1
0x14064db73: mov    WORD PTR [rbp-0x5c],cx
0x14064db77: jns    0x14064db21
0x14064db79: lea    rcx,[rbp+0x428]
0x14064db80: call   0x14006f3e0
0x14064db85: test   rax,rax
0x14064db88: je     0x14064dbb7
0x14064db8a: lea    rcx,[rbp+0x428]
0x14064db91: call   0x14006f3e0
0x14064db96: mov    rcx,rax
0x14064db99: call   0x140071ec0
0x14064db9e: movsxd rdx,eax
0x14064dba1: lea    rcx,[rbp+0x428]
0x14064dba8: call   0x14006f3d0
0x14064dbad: movzx  ecx,WORD PTR [rax]
0x14064dbb0: mov    WORD PTR [rbp+0x860],cx
0x14064dbb7: lea    rcx,[rbp+0x428]
0x14064dbbe: call   0x140065f70
0x14064dbc3: lea    rcx,[rip+0x1e8fcae]        # 0x1424dd878
0x14064dbca: call   0x14063fe80
0x14064dbcf: mov    rcx,r14
0x14064dbd2: call   0x141324c20
0x14064dbd7: movsx  ebx,ax
0x14064dbda: mov    r12,QWORD PTR [rsp+0x70]
0x14064dbdf: test   bx,bx
0x14064dbe2: je     0x14064e7a4
0x14064dbe8: cmp    WORD PTR [r14+0x800],0x0
0x14064dbf1: jg     0x14064e7a4
0x14064dbf7: test   r12,r12
0x14064dbfa: je     0x14064e794
0x14064dc00: mov    ecx,DWORD PTR [r12+0x3c]
0x14064dc05: shr    ecx,0xe
0x14064dc08: not    ecx
0x14064dc0a: test   cl,0x1
0x14064dc0d: jne    0x14064e794
0x14064dc13: cmp    ebx,0x28
0x14064dc16: jl     0x14064e786
0x14064dc1c: mov    eax,0x66666667 ; inline 'gfff'
0x14064dc21: imul   ebx
0x14064dc23: mov    r8d,edx
0x14064dc26: sar    r8d,0x3
0x14064dc2a: mov    eax,r8d
0x14064dc2d: shr    eax,0x1f
0x14064dc30: add    r8d,eax
0x14064dc33: jmp    0x14064e797
0x14064dc38: mov    DWORD PTR [rax+0x60],0x19
0x14064dc3f: lea    rdx,[rbp+0x9a0]
0x14064dc46: lea    rcx,[rbp+0x980]
0x14064dc4d: call   0x14006f530
0x14064dc52: cmp    DWORD PTR [rip+0x124860f],0x1        # 0x141896268
0x14064dc59: jne    0x14064dc6b
0x14064dc5b: cmp    rdi,QWORD PTR [rip+0x1d9139e]        # 0x1423df000
0x14064dc62: lea    rdx,[rip+0x100f99b]        # 0x14165d604 ; cstring ' miss '
0x14064dc69: je     0x14064dc72
0x14064dc6b: lea    rdx,[rip+0x100f99e]        # 0x14165d610 ; cstring ' misses '
0x14064dc72: lea    rcx,[rbp+0x980]
0x14064dc79: call   0x14006f4f0
0x14064dc7e: lea    rdx,[rbp+0x9e0]
0x14064dc85: lea    rcx,[rbp+0x980]
0x14064dc8c: call   0x1400b9ca0
0x14064dc91: lea    rdx,[rip+0x100fbb8]        # 0x14165d850 ; cstring ' badly, blocked by the divine intervention of mighty '
0x14064dc98: lea    rcx,[rbp+0x980]
0x14064dc9f: call   0x14006f4f0
0x14064dca4: lea    rcx,[rbp+0x750]
0x14064dcab: call   0x140072010
0x14064dcb0: mov    esi,0x1
0x14064dcb5: mov    WORD PTR [rsp+0x28],si
0x14064dcba: xor    r12d,r12d
0x14064dcbd: mov    WORD PTR [rsp+0x20],r12w
0x14064dcc3: lea    r9,[rbp+0x750]
0x14064dcca: mov    r8d,DWORD PTR [rbx+0xe0]
0x14064dcd1: lea    rdx,[rbp+0x980]
0x14064dcd8: lea    rcx,[rip+0x1ea5ec9]        # 0x1424f3ba8
0x14064dcdf: call   0x140b8ff50
0x14064dce4: lea    rdx,[rip+0xf9b741]        # 0x1415e942c ; cstring '!'
0x14064dceb: lea    rcx,[rbp+0x980]
0x14064dcf2: call   0x14006f4f0
0x14064dcf7: lea    rcx,[rbp+0x470]
0x14064dcfe: call   0x14007db70
0x14064dd03: mov    DWORD PTR [rbp+0x470],0x5000c
0x14064dd0d: mov    r15d,0x5
0x14064dd13: mov    BYTE PTR [rbp+0x474],sil
0x14064dd1a: mov    eax,0x7d0
0x14064dd1f: mov    WORD PTR [rbp+0x48c],ax
0x14064dd26: movzx  eax,WORD PTR [r14+0xa8]
0x14064dd2e: mov    WORD PTR [rbp+0x476],ax
0x14064dd35: movzx  eax,WORD PTR [r14+0xaa]
0x14064dd3d: mov    WORD PTR [rbp+0x478],ax
0x14064dd44: movzx  eax,WORD PTR [r14+0xac]
0x14064dd4c: mov    WORD PTR [rbp+0x47a],ax
0x14064dd53: mov    QWORD PTR [rbp+0x498],r14
0x14064dd5a: mov    rbx,QWORD PTR [rsp+0x78]
0x14064dd5f: test   rbx,rbx
0x14064dd62: je     0x14064dd71
0x14064dd64: mov    rax,QWORD PTR [rbx+0x18]
0x14064dd68: mov    QWORD PTR [rbp+0x490],rax
0x14064dd6f: jmp    0x14064dd78
0x14064dd71: mov    QWORD PTR [rbp+0x490],rdi
0x14064dd78: cmp    DWORD PTR [rbp-0x70],r12d
0x14064dd7c: je     0x14064dd84
0x14064dd7e: or     DWORD PTR [rbp+0x4ac],esi
0x14064dd84: lea    r8,[rbp+0x470]
0x14064dd8b: lea    rdx,[rbp+0x980]
0x14064dd92: lea    rcx,[rip+0x1e8f9a7]        # 0x1424dd740
0x14064dd99: call   0x1400e3bb0
0x14064dd9e: cmp    DWORD PTR [rip+0x12484c4],esi        # 0x141896268
0x14064dda4: jne    0x14064e047
0x14064ddaa: test   rdi,rdi
0x14064ddad: je     0x14064e047
0x14064ddb3: cmp    DWORD PTR [rip+0x1ff5736],0xa        # 0x1426434f0
0x14064ddba: jge    0x14064e047
0x14064ddc0: xor    edx,edx
0x14064ddc2: lea    rcx,[rip+0x1d79897]        # 0x1423c7660
0x14064ddc9: call   0x140071f20
0x14064ddce: test   al,al
0x14064ddd0: je     0x14064e047
0x14064ddd6: movzx  r9d,WORD PTR [r14+0xac]
0x14064ddde: movzx  r8d,WORD PTR [r14+0xaa]
0x14064dde6: movzx  edx,WORD PTR [r14+0xa8]
0x14064ddee: lea    rcx,[rip+0x1d7d5eb]        # 0x1423cb3e0
0x14064ddf5: call   0x14007dbd0
0x14064ddfa: test   al,0x10
0x14064ddfc: je     0x14064e047
0x14064de02: movsx  ecx,WORD PTR [rdi+0xa8]
0x14064de09: movsx  r9d,WORD PTR [r14+0xa8]
0x14064de11: mov    edx,ecx
0x14064de13: sub    edx,r9d
0x14064de16: mov    eax,edx
0x14064de18: neg    eax
0x14064de1a: cmovs  eax,edx
0x14064de1d: cmp    eax,esi
0x14064de1f: jg     0x14064e047
0x14064de25: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064de2d: movsx  r11d,WORD PTR [r14+0xaa]
0x14064de35: mov    r8d,r10d
0x14064de38: sub    r8d,r11d
0x14064de3b: mov    eax,r8d
0x14064de3e: neg    eax
0x14064de40: cmovs  eax,r8d
0x14064de44: cmp    eax,esi
0x14064de46: jg     0x14064e047
0x14064de4c: cmp    cx,r9w
0x14064de50: jne    0x14064de5c
0x14064de52: cmp    r10w,r11w
0x14064de56: je     0x14064e047
0x14064de5c: movsxd rcx,DWORD PTR [rip+0x1ff568d]        # 0x1426434f0
0x14064de63: lea    rbx,[rip+0x1fecbf6]        # 0x14263aa60
0x14064de6a: mov    DWORD PTR [rbx+rcx*4+0x89d8],esi
0x14064de71: movzx  eax,WORD PTR [r14+0xa8]
0x14064de79: mov    WORD PTR [rbx+rcx*2+0x8a50],ax
0x14064de81: movzx  eax,WORD PTR [r14+0xaa]
0x14064de89: mov    WORD PTR [rbx+rcx*2+0x8a64],ax
0x14064de91: movzx  eax,WORD PTR [r14+0xac]
0x14064de99: mov    WORD PTR [rbx+rcx*2+0x8a78],ax
0x14064dea1: test   r8d,r8d
0x14064dea4: jne    0x14064dec9
0x14064dea6: cmp    edx,esi
0x14064dea8: jne    0x14064deb7
0x14064deaa: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x3
0x14064deb5: jmp    0x14064df30
0x14064deb7: cmp    edx,0xffffffff
0x14064deba: jne    0x14064df30
0x14064debc: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x2
0x14064dec7: jmp    0x14064df30
0x14064dec9: cmp    r8d,esi
0x14064decc: jne    0x14064defe
0x14064dece: test   edx,edx
0x14064ded0: jne    0x14064dedb
0x14064ded2: mov    DWORD PTR [rbx+rcx*4+0x8a00],esi
0x14064ded9: jmp    0x14064df30
0x14064dedb: cmp    edx,esi
0x14064dedd: jne    0x14064deec
0x14064dedf: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x7
0x14064deea: jmp    0x14064df30
0x14064deec: cmp    edx,0xffffffff
0x14064deef: jne    0x14064df30
0x14064def1: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x6
0x14064defc: jmp    0x14064df30
0x14064defe: cmp    r8d,0xffffffff
0x14064df02: jne    0x14064df30
0x14064df04: test   edx,edx
0x14064df06: jne    0x14064df12
0x14064df08: mov    DWORD PTR [rbx+rcx*4+0x8a00],r12d
0x14064df10: jmp    0x14064df30
0x14064df12: cmp    edx,esi
0x14064df14: jne    0x14064df20
0x14064df16: mov    DWORD PTR [rbx+rcx*4+0x8a00],r15d
0x14064df1e: jmp    0x14064df30
0x14064df20: cmp    edx,0xffffffff
0x14064df23: jne    0x14064df30
0x14064df25: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x4
0x14064df30: mov    DWORD PTR [rbx+rcx*4+0x8a28],0x100
0x14064df3b: call   QWORD PTR [rip+0xf922a7]        # 0x1415e01e8
0x14064df41: mov    DWORD PTR [rip+0x1ff55a5],eax        # 0x1426434ec
0x14064df47: inc    DWORD PTR [rip+0x1ff55a3]        # 0x1426434f0
0x14064df4d: mov    rcx,QWORD PTR [rbp+0x858]
0x14064df54: test   rcx,rcx
0x14064df57: je     0x14064e034
0x14064df5d: mov    rax,QWORD PTR [rcx]
0x14064df60: call   QWORD PTR [rax+0x4f0]
0x14064df66: cmp    ax,0x32
0x14064df6a: jne    0x14064df82
0x14064df6c: mov    ecx,0x1580
0x14064df71: call   0x1407e1c40
0x14064df76: mov    r15,rdi
0x14064df79: mov    QWORD PTR [rbp-0x68],rdi
0x14064df7d: jmp    0x14064e06d
0x14064df82: mov    rcx,QWORD PTR [rbp+0x858]
0x14064df89: mov    rax,QWORD PTR [rcx]
0x14064df8c: call   QWORD PTR [rax+0x38]
0x14064df8f: movzx  ebx,ax
0x14064df92: mov    rcx,QWORD PTR [rbp+0x858]
0x14064df99: mov    rdx,QWORD PTR [rcx]
0x14064df9c: call   QWORD PTR [rdx+0x40]
0x14064df9f: mov    esi,eax
0x14064dfa1: mov    r9d,eax
0x14064dfa4: movzx  r8d,bx
0x14064dfa8: mov    edx,0x31
0x14064dfad: lea    rcx,[rip+0x1d7d42c]        # 0x1423cb3e0
0x14064dfb4: call   0x141456e50
0x14064dfb9: test   al,al
0x14064dfbb: je     0x14064dfd3
0x14064dfbd: mov    ecx,0x157e
0x14064dfc2: call   0x1407e1c40
0x14064dfc7: mov    r15,rdi
0x14064dfca: mov    QWORD PTR [rbp-0x68],rdi
0x14064dfce: jmp    0x14064e06d
0x14064dfd3: mov    r9d,esi
0x14064dfd6: movzx  r8d,bx
0x14064dfda: mov    edx,0x2f
0x14064dfdf: lea    rcx,[rip+0x1d7d3fa]        # 0x1423cb3e0
0x14064dfe6: call   0x141456e50
0x14064dfeb: test   al,al
0x14064dfed: je     0x14064e002
0x14064dfef: mov    ecx,0x157f
0x14064dff4: call   0x1407e1c40
0x14064dff9: mov    r15,rdi
0x14064dffc: mov    QWORD PTR [rbp-0x68],rdi
0x14064e000: jmp    0x14064e06d
0x14064e002: mov    r9d,esi
0x14064e005: movzx  r8d,bx
0x14064e009: xor    edx,edx
0x14064e00b: lea    rcx,[rip+0x1d7d3ce]        # 0x1423cb3e0
0x14064e012: call   0x141456e50
0x14064e017: mov    ecx,0x1581
0x14064e01c: mov    edx,0x157c
0x14064e021: test   al,al
0x14064e023: cmovne ecx,edx
0x14064e026: call   0x1407e1c40
0x14064e02b: mov    r15,rdi
0x14064e02e: mov    QWORD PTR [rbp-0x68],rdi
0x14064e032: jmp    0x14064e06d
0x14064e034: mov    ecx,0x157d
0x14064e039: call   0x1407e1c40
0x14064e03e: mov    r15,rdi
0x14064e041: mov    QWORD PTR [rbp-0x68],rdi
0x14064e045: jmp    0x14064e06d
0x14064e047: mov    r15,rdi
0x14064e04a: mov    QWORD PTR [rbp-0x68],rdi
0x14064e04e: test   rdi,rdi
0x14064e051: jne    0x14064e06d
0x14064e053: test   rbx,rbx
0x14064e056: je     0x140650f52
0x14064e05c: mov    r15,QWORD PTR [rbx+0x18]
0x14064e060: mov    QWORD PTR [rbp-0x68],r15
0x14064e064: test   r15,r15
0x14064e067: je     0x140650f48
0x14064e06d: mov    QWORD PTR [rbp-0x18],r12
0x14064e071: mov    QWORD PTR [rbp+0x8],r12
0x14064e075: mov    rsi,r12
0x14064e078: mov    edi,r12d
0x14064e07b: mov    DWORD PTR [rsp+0x64],r12d
0x14064e080: lea    rdx,[rbp+0xa0]
0x14064e087: lea    rcx,[r15+0x300]
0x14064e08e: call   0x14006f1d0
0x14064e093: lea    rdx,[rbp+0x380]
0x14064e09a: lea    rcx,[r15+0x300]
0x14064e0a1: call   0x14006f1c0
0x14064e0a6: lea    r8,[rbp+0x380]
0x14064e0ad: lea    rdx,[rbp-0x28]
0x14064e0b1: lea    rcx,[rbp+0xa0]
0x14064e0b8: call   0x14006edb0
0x14064e0bd: xor    edx,edx
0x14064e0bf: movzx  ecx,BYTE PTR [rax]
0x14064e0c2: call   0x140065740
0x14064e0c7: test   al,al
0x14064e0c9: je     0x140650f3e
0x14064e0cf: nop
0x14064e0d0: lea    rcx,[rbp+0xa0]
0x14064e0d7: call   0x14006eda0
0x14064e0dc: mov    edx,DWORD PTR [rax]
0x14064e0de: lea    rcx,[rip+0x1e8f62b]        # 0x1424dd710
0x14064e0e5: call   0x140075490
0x14064e0ea: test   rax,rax
0x14064e0ed: je     0x14064e2bf
0x14064e0f3: cmp    WORD PTR [rax+0x4],0x2
0x14064e0f8: jne    0x14064e2bf
0x14064e0fe: lea    rbx,[rax+0x8]
0x14064e102: lea    rdx,[rbp+0x38]
0x14064e106: mov    rcx,rbx
0x14064e109: call   0x14006f1d0
0x14064e10e: lea    rdx,[rbp+0x3f0]
0x14064e115: mov    rcx,rbx
0x14064e118: call   0x14006f1c0
0x14064e11d: lea    r8,[rbp+0x3f0]
0x14064e124: lea    rdx,[rbp-0x29]
0x14064e128: lea    rcx,[rbp+0x38]
0x14064e12c: call   0x14006edb0
0x14064e131: xor    edx,edx
0x14064e133: movzx  ecx,BYTE PTR [rax]
0x14064e136: call   0x140065740
0x14064e13b: test   al,al
0x14064e13d: je     0x14064e2bf
0x14064e143: lea    rcx,[rbp+0x38]
0x14064e147: call   0x14006eda0
0x14064e14c: mov    rcx,QWORD PTR [rax]
0x14064e14f: mov    rax,QWORD PTR [rcx]
0x14064e152: call   QWORD PTR [rax]
0x14064e154: cmp    ax,0x8
0x14064e158: jne    0x14064e290
0x14064e15e: lea    rcx,[rbp+0x38]
0x14064e162: call   0x14006eda0
0x14064e167: mov    rcx,QWORD PTR [rax]
0x14064e16a: test   BYTE PTR [rcx+0x14],0x1
0x14064e16e: jne    0x14064e290
0x14064e174: lea    rcx,[rbp+0x38]
0x14064e178: call   0x14006eda0
0x14064e17d: mov    rbx,QWORD PTR [rax]
0x14064e180: lea    rdx,[rbp+0x90]
0x14064e187: lea    rcx,[rbx+0x48]
0x14064e18b: call   0x14006f1d0
0x14064e190: lea    rdx,[rbp+0x3d8]
0x14064e197: lea    rcx,[rbx+0x48]
0x14064e19b: call   0x14006f1c0
0x14064e1a0: lea    r8,[rbp+0x3d8]
0x14064e1a7: lea    rdx,[rbp-0x2a]
0x14064e1ab: lea    rcx,[rbp+0x90]
0x14064e1b2: call   0x14006edb0
0x14064e1b7: xor    edx,edx
0x14064e1b9: movzx  ecx,BYTE PTR [rax]
0x14064e1bc: call   0x140065740
0x14064e1c1: test   al,al
0x14064e1c3: je     0x14064e290
0x14064e1c9: nop    DWORD PTR [rax+0x0]
0x14064e1d0: lea    rcx,[rbp+0x90]
0x14064e1d7: call   0x14006eda0
0x14064e1dc: mov    rcx,QWORD PTR [rax]
0x14064e1df: xor    dil,dil
0x14064e1e2: xor    r15b,r15b
0x14064e1e5: lea    r12,[rcx+0x8]
0x14064e1e9: lea    rbx,[rcx+0x20]
0x14064e1ed: mov    rdx,r12
0x14064e1f0: mov    rax,QWORD PTR [rbp-0x68]
0x14064e1f4: mov    ecx,DWORD PTR [rax+0xc30]
0x14064e1fa: call   0x1400b9f00
0x14064e1ff: cmp    eax,0xffffffff
0x14064e202: jne    0x14064e21b
0x14064e204: mov    rdx,rbx
0x14064e207: mov    rax,QWORD PTR [rbp-0x68]
0x14064e20b: mov    ecx,DWORD PTR [rax+0x130]
0x14064e211: call   0x1400b9f00
0x14064e216: cmp    eax,0xffffffff
0x14064e219: je     0x14064e21e
0x14064e21b: mov    dil,0x1
0x14064e21e: mov    rdx,r12
0x14064e221: mov    ecx,DWORD PTR [r14+0xc30]
0x14064e228: call   0x1400b9f00
0x14064e22d: cmp    eax,0xffffffff
0x14064e230: jne    0x14064e246
0x14064e232: mov    rdx,rbx
0x14064e235: mov    ecx,DWORD PTR [r14+0x130]
0x14064e23c: call   0x1400b9f00
0x14064e241: cmp    eax,0xffffffff
0x14064e244: je     0x14064e249
0x14064e246: mov    r15b,0x1
0x14064e249: test   dil,dil
0x14064e24c: je     0x14064e257
0x14064e24e: test   r15b,r15b
0x14064e251: je     0x14064e35c
0x14064e257: lea    rcx,[rbp+0x90]
0x14064e25e: call   0x14006ed90
0x14064e263: lea    r8,[rbp+0x3d8]
0x14064e26a: lea    rdx,[rbp-0x2a]
0x14064e26e: lea    rcx,[rbp+0x90]
0x14064e275: call   0x14006edb0
0x14064e27a: xor    edx,edx
0x14064e27c: movzx  ecx,BYTE PTR [rax]
0x14064e27f: call   0x140065740
0x14064e284: test   al,al
0x14064e286: jne    0x14064e1d0
0x14064e28c: mov    edi,DWORD PTR [rsp+0x64]
0x14064e290: lea    rcx,[rbp+0x38]
0x14064e294: call   0x14006ed90
0x14064e299: lea    r8,[rbp+0x3f0]
0x14064e2a0: lea    rdx,[rbp-0x29]
0x14064e2a4: lea    rcx,[rbp+0x38]
0x14064e2a8: call   0x14006edb0
0x14064e2ad: xor    edx,edx
0x14064e2af: movzx  ecx,BYTE PTR [rax]
0x14064e2b2: call   0x140065740
0x14064e2b7: test   al,al
0x14064e2b9: jne    0x14064e143
0x14064e2bf: lea    rcx,[rbp+0xa0]
0x14064e2c6: call   0x14006f2e0
0x14064e2cb: lea    r8,[rbp+0x380]
0x14064e2d2: lea    rdx,[rbp-0x28]
0x14064e2d6: lea    rcx,[rbp+0xa0]
0x14064e2dd: call   0x14006edb0
0x14064e2e2: xor    edx,edx
0x14064e2e4: movzx  ecx,BYTE PTR [rax]
0x14064e2e7: call   0x140065740
0x14064e2ec: test   al,al
0x14064e2ee: jne    0x14064e0d0
0x14064e2f4: test   edi,edi
0x14064e2f6: jle    0x140650f3e
0x14064e2fc: lea    rbx,[rip+0xffffffffffa19abd]        # 0x140067dc0
0x14064e303: mov    QWORD PTR [rsp+0x20],rbx
0x14064e308: lea    r9,[rip+0xffffffffffa21311]        # 0x14006f620
0x14064e30f: mov    r13d,0x3
0x14064e315: mov    r8d,r13d
0x14064e318: mov    edx,0x20
0x14064e31d: lea    rcx,[rbp+0xf00]
0x14064e324: call   0x141534c28
0x14064e329: nop
0x14064e32a: mov    rcx,QWORD PTR [rbp-0x18]
0x14064e32e: mov    r12d,0x1
0x14064e334: test   rcx,rcx
0x14064e337: je     0x14064e523
0x14064e33d: mov    BYTE PTR [rsp+0x20],r12b
0x14064e342: xor    r9d,r9d
0x14064e345: mov    r8d,r12d
0x14064e348: lea    rdx,[rbp+0xf00]
0x14064e34f: call   0x1413293a0
0x14064e354: mov    r15d,r12d
0x14064e357: jmp    0x14064e526
0x14064e35c: lea    rdx,[rbp+0x98]
0x14064e363: mov    rcx,rbx
0x14064e366: call   0x14006f1d0
0x14064e36b: lea    rdx,[rbp+0x3e8]
0x14064e372: mov    rcx,rbx
0x14064e375: call   0x14006f1c0
0x14064e37a: lea    rdx,[rbp+0x3e8]
0x14064e381: lea    rcx,[rbp+0x98]
0x14064e388: call   0x1400b9900
0x14064e38d: test   al,al
0x14064e38f: jne    0x14064e28c
0x14064e395: mov    r14,QWORD PTR [rbp+0x8]
0x14064e399: nop    DWORD PTR [rax+0x0]
0x14064e3a0: lea    rcx,[rbp+0x98]
0x14064e3a7: call   0x14006eda0
0x14064e3ac: mov    edx,DWORD PTR [rax]
0x14064e3ae: lea    rcx,[rip+0x1d90beb]        # 0x1423defa0
0x14064e3b5: call   0x140073b00
0x14064e3ba: mov    rdi,rax
0x14064e3bd: test   rax,rax
0x14064e3c0: je     0x14064e4eb
0x14064e3c6: test   BYTE PTR [rax+0x110],0x2
0x14064e3cd: jne    0x14064e4eb
0x14064e3d3: cmp    WORD PTR [rax+0x800],0x0
0x14064e3db: jg     0x14064e4eb
0x14064e3e1: mov    ecx,0x14
0x14064e3e6: call   0x140071ec0
0x14064e3eb: add    eax,0x14
0x14064e3ee: add    WORD PTR [rdi+0x7fe],ax
0x14064e3f5: and    DWORD PTR [rdi+0x110],0xffffbffe
0x14064e3ff: mov    edx,0x5
0x14064e404: mov    rcx,rdi
0x14064e407: call   0x14052d0e0
0x14064e40c: lea    rdx,[rbp+0x60]
0x14064e410: lea    rcx,[rdi+0x7d0]
0x14064e417: call   0x14006f1d0
0x14064e41c: lea    rdx,[rbp+0x3e0]
0x14064e423: lea    rcx,[rdi+0x7d0]
0x14064e42a: call   0x14006f1c0
0x14064e42f: lea    r8,[rbp+0x3e0]
0x14064e436: lea    rdx,[rbp-0x24]
0x14064e43a: lea    rcx,[rbp+0x60]
0x14064e43e: call   0x14006edb0
0x14064e443: xor    edx,edx
0x14064e445: movzx  ecx,BYTE PTR [rax]
0x14064e448: call   0x140065740
0x14064e44d: test   al,al
0x14064e44f: je     0x14064e49c
0x14064e451: lea    rcx,[rbp+0x60]
0x14064e455: call   0x14006eda0
0x14064e45a: mov    rcx,QWORD PTR [rax]
0x14064e45d: cmp    DWORD PTR [rcx],0x1
0x14064e460: jne    0x14064e471
0x14064e462: lea    rcx,[rbp+0x60]
0x14064e466: call   0x14006eda0
0x14064e46b: mov    rcx,QWORD PTR [rax]
0x14064e46e: mov    DWORD PTR [rcx],r13d
0x14064e471: lea    rcx,[rbp+0x60]
0x14064e475: call   0x14006ed90
0x14064e47a: lea    r8,[rbp+0x3e0]
0x14064e481: lea    rdx,[rbp-0x24]
0x14064e485: lea    rcx,[rbp+0x60]
0x14064e489: call   0x14006edb0
0x14064e48e: xor    edx,edx
0x14064e490: movzx  ecx,BYTE PTR [rax]
0x14064e493: call   0x140065740
0x14064e498: test   al,al
0x14064e49a: jne    0x14064e451
0x14064e49c: mov    rax,QWORD PTR [rbp-0x18]
0x14064e4a0: cmp    rax,rdi
0x14064e4a3: je     0x14064e4eb
0x14064e4a5: cmp    r14,rdi
0x14064e4a8: je     0x14064e4eb
0x14064e4aa: cmp    rsi,rdi
0x14064e4ad: je     0x14064e4eb
0x14064e4af: test   rax,rax
0x14064e4b2: jne    0x14064e4c4
0x14064e4b4: mov    QWORD PTR [rbp-0x18],rdi
0x14064e4b8: mov    edi,DWORD PTR [rsp+0x64]
0x14064e4bc: inc    edi
0x14064e4be: mov    DWORD PTR [rsp+0x64],edi
0x14064e4c2: jmp    0x14064e4ef
0x14064e4c4: test   r14,r14
0x14064e4c7: jne    0x14064e4d8
0x14064e4c9: mov    r14,rdi
0x14064e4cc: mov    edi,DWORD PTR [rsp+0x64]
0x14064e4d0: inc    edi
0x14064e4d2: mov    DWORD PTR [rsp+0x64],edi
0x14064e4d6: jmp    0x14064e4ef
0x14064e4d8: test   rsi,rsi
0x14064e4db: cmove  rsi,rdi
0x14064e4df: mov    edi,DWORD PTR [rsp+0x64]
0x14064e4e3: inc    edi
0x14064e4e5: mov    DWORD PTR [rsp+0x64],edi
0x14064e4e9: jmp    0x14064e4ef
0x14064e4eb: mov    edi,DWORD PTR [rsp+0x64]
0x14064e4ef: lea    rcx,[rbp+0x98]
0x14064e4f6: call   0x14006f2e0
0x14064e4fb: lea    rdx,[rbp+0x3e8]
0x14064e502: lea    rcx,[rbp+0x98]
0x14064e509: call   0x1400b9900
0x14064e50e: test   al,al
0x14064e510: je     0x14064e3a0
0x14064e516: mov    QWORD PTR [rbp+0x8],r14
0x14064e51a: mov    r14,QWORD PTR [rbp+0x0]
0x14064e51e: jmp    0x14064e290
0x14064e523: xor    r15d,r15d
0x14064e526: mov    rcx,QWORD PTR [rbp+0x8]
0x14064e52a: test   rcx,rcx
0x14064e52d: je     0x14064e549
0x14064e52f: mov    BYTE PTR [rsp+0x20],0x1
0x14064e534: xor    r9d,r9d
0x14064e537: mov    r8d,r12d
0x14064e53a: lea    rdx,[rbp+0xf20]
0x14064e541: call   0x1413293a0
0x14064e546: inc    r15d
0x14064e549: test   rsi,rsi
0x14064e54c: je     0x14064e56b
0x14064e54e: mov    BYTE PTR [rsp+0x20],0x1
0x14064e553: xor    r9d,r9d
0x14064e556: mov    r8d,r12d
0x14064e559: lea    rdx,[rbp+0xf40]
0x14064e560: mov    rcx,rsi
0x14064e563: call   0x1413293a0
0x14064e568: inc    r15d
0x14064e56b: lea    rcx,[rbp+0x9c0]
0x14064e572: call   0x14006f620
0x14064e577: nop
0x14064e578: cmp    edi,0x4
0x14064e57b: jl     0x14064e595
0x14064e57d: lea    rdx,[rip+0x100f304]        # 0x14165d888 ; cstring 'Many are '
0x14064e584: lea    rcx,[rbp+0x9c0]
0x14064e58b: call   0x14006f510
0x14064e590: jmp    0x14064e6ba
0x14064e595: lea    rcx,[rbp+0xf40]
0x14064e59c: call   0x14006f4b0
0x14064e5a1: test   al,al
0x14064e5a3: jne    0x14064e616
0x14064e5a5: cmp    r15d,0x3
0x14064e5a9: jne    0x14064e616
0x14064e5ab: lea    rdx,[rbp+0xf00]
0x14064e5b2: lea    rcx,[rbp+0x9c0]
0x14064e5b9: call   0x14006f530
0x14064e5be: lea    rdx,[rip+0xf95aff]        # 0x1415e40c4 ; cstring ', '
0x14064e5c5: lea    rcx,[rbp+0x9c0]
0x14064e5cc: call   0x14006f4f0
0x14064e5d1: lea    rdx,[rbp+0xf20]
0x14064e5d8: lea    rcx,[rbp+0x9c0]
0x14064e5df: call   0x1400b9ca0
0x14064e5e4: lea    rdx,[rip+0xfd4e69]        # 0x141623454 ; cstring ', and '
0x14064e5eb: lea    rcx,[rbp+0x9c0]
0x14064e5f2: call   0x14006f4f0
0x14064e5f7: lea    rdx,[rbp+0xf40]
0x14064e5fe: lea    rcx,[rbp+0x9c0]
0x14064e605: call   0x1400b9ca0
0x14064e60a: lea    rdx,[rip+0xfaa177]        # 0x1415f8788 ; cstring ' are '
0x14064e611: jmp    0x14064e6a2
0x14064e616: lea    rcx,[rbp+0xf20]
0x14064e61d: call   0x14006f4b0
0x14064e622: test   al,al
0x14064e624: jne    0x14064e65b
0x14064e626: cmp    r15d,0x2
0x14064e62a: jne    0x14064e65b
0x14064e62c: lea    rdx,[rbp+0xf00]
0x14064e633: lea    rcx,[rbp+0x9c0]
0x14064e63a: call   0x14006f530
0x14064e63f: lea    rdx,[rip+0xf95a76]        # 0x1415e40bc ; cstring ' and '
0x14064e646: lea    rcx,[rbp+0x9c0]
0x14064e64d: call   0x14006f4f0
0x14064e652: lea    rdx,[rbp+0xf20]
0x14064e659: jmp    0x14064e5fe
0x14064e65b: lea    rcx,[rbp+0xf00]
0x14064e662: call   0x14006f4b0
0x14064e667: test   al,al
0x14064e669: jne    0x14064e6ae
0x14064e66b: lea    rdx,[rbp+0xf00]
0x14064e672: lea    rcx,[rbp+0x9c0]
0x14064e679: call   0x14006f530
0x14064e67e: cmp    DWORD PTR [rip+0x1247be3],0x1        # 0x141896268
0x14064e685: jne    0x14064e69b
0x14064e687: mov    rax,QWORD PTR [rbp-0x10]
0x14064e68b: cmp    rax,QWORD PTR [rip+0x1d9096e]        # 0x1423df000
0x14064e692: lea    rdx,[rip+0xfaa0ef]        # 0x1415f8788 ; cstring ' are '
0x14064e699: je     0x14064e6a2
0x14064e69b: lea    rdx,[rip+0xfa3a7e]        # 0x1415f2120 ; cstring ' is '
0x14064e6a2: lea    rcx,[rbp+0x9c0]
0x14064e6a9: call   0x14006f4f0
0x14064e6ae: lea    rcx,[rbp+0x9c0]
0x14064e6b5: call   0x14052b070
0x14064e6ba: lea    rdx,[rip+0x100f1d7]        # 0x14165d898 ; cstring 'stunned by divine power!'
0x14064e6c1: lea    rcx,[rbp+0x9c0]
0x14064e6c8: call   0x14006f4f0
0x14064e6cd: lea    rcx,[rbp+0x4c0]
0x14064e6d4: call   0x14007db70
0x14064e6d9: mov    DWORD PTR [rbp+0x4c0],0x5000c
0x14064e6e3: mov    BYTE PTR [rbp+0x4c4],0x1
0x14064e6ea: mov    eax,0x7d0
0x14064e6ef: mov    WORD PTR [rbp+0x4dc],ax
0x14064e6f6: movzx  eax,WORD PTR [r14+0xa8]
0x14064e6fe: mov    WORD PTR [rbp+0x4c6],ax
0x14064e705: movzx  eax,WORD PTR [r14+0xaa]
0x14064e70d: mov    WORD PTR [rbp+0x4c8],ax
0x14064e714: movzx  eax,WORD PTR [r14+0xac]
0x14064e71c: mov    WORD PTR [rbp+0x4ca],ax
0x14064e723: mov    QWORD PTR [rbp+0x4e8],r14
0x14064e72a: mov    rax,QWORD PTR [rbp-0x68]
0x14064e72e: mov    QWORD PTR [rbp+0x4e0],rax
0x14064e735: cmp    DWORD PTR [rbp-0x70],0x0
0x14064e739: je     0x14064e742
0x14064e73b: or     DWORD PTR [rbp+0x4fc],0x1
0x14064e742: lea    r8,[rbp+0x4c0]
0x14064e749: lea    rdx,[rbp+0x9c0]
0x14064e750: lea    rcx,[rip+0x1e8efe9]        # 0x1424dd740
0x14064e757: call   0x1400e3bb0
0x14064e75c: nop
0x14064e75d: lea    rcx,[rbp+0x9c0]
0x14064e764: call   0x140067dc0
0x14064e769: nop
0x14064e76a: mov    r9,rbx
0x14064e76d: mov    r8,r13
0x14064e770: mov    edx,0x20
0x14064e775: lea    rcx,[rbp+0xf00]
0x14064e77c: call   0x14153463c
0x14064e781: jmp    0x140650f3e
0x14064e786: mov    ecx,0x14
0x14064e78b: call   0x140071ec0
0x14064e790: test   eax,eax
0x14064e792: jne    0x14064e7a4
0x14064e794: mov    r8d,ebx
0x14064e797: mov    edx,0x2d
0x14064e79c: mov    rcx,r14
0x14064e79f: call   0x141336a60
0x14064e7a4: lea    rcx,[rbp+0xa40]
0x14064e7ab: call   0x14063fd90
0x14064e7b0: nop
0x14064e7b1: lea    rcx,[rbp+0xa40]
0x14064e7b8: call   0x14063fde0
0x14064e7bd: mov    eax,0x12
0x14064e7c2: mov    WORD PTR [rbp+0xa40],ax
0x14064e7c9: movzx  eax,BYTE PTR [rbp-0x6c]
0x14064e7cd: test   al,al
0x14064e7cf: jne    0x14064e802
0x14064e7d1: cmp    DWORD PTR [r14+0x4b4],0x0
0x14064e7d9: jne    0x14064e7e5
0x14064e7db: cmp    DWORD PTR [r14+0x4b8],0x0
0x14064e7e3: je     0x14064e82b
0x14064e7e5: mov    rcx,r14
0x14064e7e8: call   0x14137e550
0x14064e7ed: test   eax,eax
0x14064e7ef: je     0x14064e82b
0x14064e7f1: mov    eax,DWORD PTR [rbp+0xae0]
0x14064e7f7: or     eax,0x1
0x14064e7fa: mov    DWORD PTR [rbp+0xae0],eax
0x14064e800: jmp    0x14064e831
0x14064e802: cmp    al,0x1
0x14064e804: jne    0x14064e82b
0x14064e806: cmp    DWORD PTR [r14+0x4b4],0x0
0x14064e80e: jne    0x14064e81a
0x14064e810: cmp    DWORD PTR [r14+0x4b8],0x0
0x14064e818: je     0x14064e82b
0x14064e81a: mov    eax,DWORD PTR [rbp+0xae0]
0x14064e820: or     eax,0x2
0x14064e823: mov    DWORD PTR [rbp+0xae0],eax
0x14064e829: jmp    0x14064e831
0x14064e82b: mov    eax,DWORD PTR [rbp+0xae0]
0x14064e831: xor    bl,bl
0x14064e833: test   al,0x3
0x14064e835: je     0x14064e851
0x14064e837: test   rdi,rdi
0x14064e83a: je     0x14064e851
0x14064e83c: test   DWORD PTR [rdi+0x110],0x40000
0x14064e846: movzx  ebx,bl
0x14064e849: mov    eax,0x1
0x14064e84e: cmovne ebx,eax
0x14064e851: mov    edx,0x8
0x14064e856: lea    rcx,[rbp+0x8b0]
0x14064e85d: call   0x140071f20
0x14064e862: test   al,al
0x14064e864: je     0x14064e86d
0x14064e866: or     DWORD PTR [rbp+0xae0],0x4
0x14064e86d: mov    edx,0x9
0x14064e872: lea    rcx,[rbp+0x8b0]
0x14064e879: call   0x140071f20
0x14064e87e: test   al,al
0x14064e880: je     0x14064e889
0x14064e882: or     DWORD PTR [rbp+0xae0],0x10
0x14064e889: mov    rsi,QWORD PTR [rsp+0x78]
0x14064e88e: test   rsi,rsi
0x14064e891: je     0x14064e8ae
0x14064e893: mov    rcx,QWORD PTR [rsi+0x98]
0x14064e89a: mov    rax,QWORD PTR [rcx]
0x14064e89d: call   QWORD PTR [rax+0x2a8]
0x14064e8a3: test   al,al
0x14064e8a5: je     0x14064e8ae
0x14064e8a7: or     DWORD PTR [rbp+0xae0],0x40
0x14064e8ae: mov    rax,QWORD PTR [rbp+0x868]
0x14064e8b5: test   rax,rax
0x14064e8b8: je     0x14064e8cc
0x14064e8ba: or     DWORD PTR [rbp+0xae0],0x8
0x14064e8c1: mov    eax,DWORD PTR [rax+0x1c]
0x14064e8c4: mov    DWORD PTR [rbp+0xa44],eax
0x14064e8ca: jmp    0x14064e8da
0x14064e8cc: movzx  eax,WORD PTR [rbp+0x860]
0x14064e8d3: mov    WORD PTR [rbp+0xa54],ax
0x14064e8da: test   bl,bl
0x14064e8dc: je     0x14064e915
0x14064e8de: lea    r8,[rbp+0x870]
0x14064e8e5: lea    rdx,[rip+0x100efcc]        # 0x14165d8b8 ; cstring 'silently '
0x14064e8ec: lea    rcx,[rbp+0xe30]
0x14064e8f3: call   0x14014af10
0x14064e8f8: mov    rdx,rax
0x14064e8fb: lea    rcx,[rbp+0xa80]
0x14064e902: call   0x1401f9b60
0x14064e907: lea    rcx,[rbp+0xe30]
0x14064e90e: call   0x140067dc0
0x14064e913: jmp    0x14064e928
0x14064e915: lea    rdx,[rbp+0x870]
0x14064e91c: lea    rcx,[rbp+0xa80]
0x14064e923: call   0x14006f530
0x14064e928: mov    edx,0x2
0x14064e92d: lea    rcx,[rbp+0x8b0]
0x14064e934: call   0x140071f20
0x14064e939: lea    rcx,[rbp+0xaa0]
0x14064e940: test   al,al
0x14064e942: je     0x14064e952
0x14064e944: lea    rdx,[rbp+0x890]
0x14064e94b: call   0x14006f530
0x14064e950: jmp    0x14064e959
0x14064e952: xor    edx,edx
0x14064e954: call   0x14006f4c0
0x14064e959: lea    rdx,[rbp+0xa40]
0x14064e960: lea    rcx,[rip+0x1e8ef11]        # 0x1424dd878
0x14064e967: call   0x14063fdf0
0x14064e96c: test   bl,bl
0x14064e96e: jne    0x14064e9a5
0x14064e970: mov    WORD PTR [rsp+0x28],0x5
0x14064e977: movzx  eax,WORD PTR [r14+0xac]
0x14064e97f: mov    WORD PTR [rsp+0x20],ax
0x14064e984: movzx  r9d,WORD PTR [r14+0xaa]
0x14064e98c: movzx  r8d,WORD PTR [r14+0xa8]
0x14064e994: mov    edx,0x1
0x14064e999: lea    rcx,[rip+0x1ff4c80]        # 0x142643620
0x14064e9a0: call   0x140dc1130
0x14064e9a5: test   rsi,rsi
0x14064e9a8: jne    0x14064f058
0x14064e9ae: mov    edx,0x8
0x14064e9b3: lea    rcx,[rbp+0x8b0]
0x14064e9ba: call   0x140071f20
0x14064e9bf: test   al,al
0x14064e9c1: je     0x14064f058
0x14064e9c7: test   DWORD PTR [r14+0x110],0x10002
0x14064e9d2: jne    0x14064ed73
0x14064e9d8: xor    bl,bl
0x14064e9da: movzx  esi,r13w
0x14064e9de: lea    rcx,[rbp+0x828]
0x14064e9e5: call   0x14006f3e0
0x14064e9ea: test   rax,rax
0x14064e9ed: je     0x14064ea3a
0x14064e9ef: xor    edx,edx
0x14064e9f1: lea    rcx,[rbp+0x840]
0x14064e9f8: call   0x14006f3d0
0x14064e9fd: cmp    WORD PTR [rax],0xffff
0x14064ea01: jne    0x14064ea3a
0x14064ea03: xor    edx,edx
0x14064ea05: lea    rcx,[rbp+0x828]
0x14064ea0c: call   0x14006f3d0
0x14064ea11: movzx  esi,WORD PTR [rax]
0x14064ea14: mov    r8d,0x9
0x14064ea1a: movzx  edx,si
0x14064ea1d: mov    rcx,QWORD PTR [rdi+0x5f8]
0x14064ea24: call   0x1400fd310
0x14064ea29: movzx  ebx,bl
0x14064ea2c: test   al,al
0x14064ea2e: mov    r15d,0x1
0x14064ea34: cmovne ebx,r15d
0x14064ea38: jmp    0x14064ea40
0x14064ea3a: mov    r15d,0x1
0x14064ea40: mov    rax,QWORD PTR [rbp+0x868]
0x14064ea47: test   rax,rax
0x14064ea4a: je     0x14064eb62
0x14064ea50: test   bl,bl
0x14064ea52: je     0x14064eb62
0x14064ea58: movsx  r9d,si
0x14064ea5c: mov    BYTE PTR [rsp+0x28],0x1
0x14064ea61: mov    DWORD PTR [rsp+0x20],r13d
0x14064ea66: mov    r8d,r15d
0x14064ea69: mov    rdx,rax
0x14064ea6c: mov    rcx,rdi
0x14064ea6f: call   0x141323920
0x14064ea74: xor    sil,sil
0x14064ea77: lea    rdx,[rbp+0xa8]
0x14064ea7e: lea    rcx,[r14+0x7d0]
0x14064ea85: call   0x14006f1d0
0x14064ea8a: lea    rdx,[rbp+0x388]
0x14064ea91: lea    rcx,[r14+0x7d0]
0x14064ea98: call   0x14006f1c0
0x14064ea9d: lea    r8,[rbp+0x388]
0x14064eaa4: lea    rdx,[rbp-0x27]
0x14064eaa8: lea    rcx,[rbp+0xa8]
0x14064eaaf: call   0x14006edb0
0x14064eab4: xor    edx,edx
0x14064eab6: movzx  ecx,BYTE PTR [rax]
0x14064eab9: call   0x140065740
0x14064eabe: test   al,al
0x14064eac0: je     0x14064eba4
0x14064eac6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14064ead0: lea    rcx,[rbp+0xa8]
0x14064ead7: call   0x14006eda0
0x14064eadc: mov    rdx,QWORD PTR [rax]
0x14064eadf: cmp    DWORD PTR [rdx],0x1
0x14064eae2: jne    0x14064eaff
0x14064eae4: cmp    DWORD PTR [rdx+0xc],0xffffffff
0x14064eae8: jne    0x14064eaff
0x14064eaea: mov    rax,QWORD PTR [rbp+0x868]
0x14064eaf1: mov    ecx,DWORD PTR [rax+0x1c]
0x14064eaf4: cmp    DWORD PTR [rdx+0x24],ecx
0x14064eaf7: jne    0x14064eaff
0x14064eaf9: mov    DWORD PTR [rdx],r13d
0x14064eafc: mov    sil,0x1
0x14064eaff: lea    rcx,[rbp+0xa8]
0x14064eb06: call   0x14006ed90
0x14064eb0b: lea    r8,[rbp+0x388]
0x14064eb12: lea    rdx,[rbp-0x27]
0x14064eb16: lea    rcx,[rbp+0xa8]
0x14064eb1d: call   0x14006edb0
0x14064eb22: xor    edx,edx
0x14064eb24: movzx  ecx,BYTE PTR [rax]
0x14064eb27: call   0x140065740
0x14064eb2c: test   al,al
0x14064eb2e: jne    0x14064ead0
0x14064eb30: test   sil,sil
0x14064eb33: je     0x14064eba4
0x14064eb35: lea    rcx,[rbp+0xa40]
0x14064eb3c: call   0x14063fde0
0x14064eb41: mov    eax,0x22
0x14064eb46: mov    WORD PTR [rbp+0xa40],ax
0x14064eb4d: lea    rdx,[rbp+0xa40]
0x14064eb54: lea    rcx,[rip+0x1e8ed1d]        # 0x1424dd878
0x14064eb5b: call   0x14063fdf0
0x14064eb60: jmp    0x14064eba4
0x14064eb62: cmp    si,0xffff
0x14064eb66: je     0x14064eba4
0x14064eb68: mov    r8d,r13d
0x14064eb6b: mov    BYTE PTR [rsp+0x48],0x1
0x14064eb70: mov    WORD PTR [rsp+0x40],r15w
0x14064eb76: mov    QWORD PTR [rsp+0x38],rax
0x14064eb7b: mov    WORD PTR [rsp+0x30],r13w
0x14064eb81: movzx  eax,WORD PTR [rbp+0x860]
0x14064eb88: mov    WORD PTR [rsp+0x28],ax
0x14064eb8d: mov    QWORD PTR [rsp+0x20],r14
0x14064eb92: mov    r9,QWORD PTR [rbp+0x858]
0x14064eb99: movzx  edx,si
0x14064eb9c: mov    rcx,rdi
0x14064eb9f: call   0x140ab2a10
0x14064eba4: mov    DWORD PTR [r12],r13d
0x14064eba8: cmp    DWORD PTR [rip+0x12476b9],0x1        # 0x141896268
0x14064ebaf: jne    0x14064f01d
0x14064ebb5: test   rdi,rdi
0x14064ebb8: je     0x14064f01d
0x14064ebbe: cmp    DWORD PTR [rip+0x1ff492b],0xa        # 0x1426434f0
0x14064ebc5: jge    0x14064f01d
0x14064ebcb: xor    edx,edx
0x14064ebcd: lea    rcx,[rip+0x1d78a8c]        # 0x1423c7660
0x14064ebd4: call   0x140071f20
0x14064ebd9: test   al,al
0x14064ebdb: je     0x14064f01d
0x14064ebe1: movzx  r9d,WORD PTR [r14+0xac]
0x14064ebe9: movzx  r8d,WORD PTR [r14+0xaa]
0x14064ebf1: movzx  edx,WORD PTR [r14+0xa8]
0x14064ebf9: lea    rcx,[rip+0x1d7c7e0]        # 0x1423cb3e0
0x14064ec00: call   0x14007dbd0
0x14064ec05: test   al,0x10
0x14064ec07: je     0x14064f01d
0x14064ec0d: movsx  ecx,WORD PTR [rdi+0xa8]
0x14064ec14: movsx  r9d,WORD PTR [r14+0xa8]
0x14064ec1c: mov    edx,ecx
0x14064ec1e: sub    edx,r9d
0x14064ec21: mov    eax,edx
0x14064ec23: neg    eax
0x14064ec25: cmovs  eax,edx
0x14064ec28: cmp    eax,0x1
0x14064ec2b: jg     0x14064f01d
0x14064ec31: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064ec39: movsx  r11d,WORD PTR [r14+0xaa]
0x14064ec41: mov    r8d,r10d
0x14064ec44: sub    r8d,r11d
0x14064ec47: mov    eax,r8d
0x14064ec4a: neg    eax
0x14064ec4c: cmovs  eax,r8d
0x14064ec50: cmp    eax,0x1
0x14064ec53: jg     0x14064f01d
0x14064ec59: cmp    cx,r9w
0x14064ec5d: jne    0x14064ec69
0x14064ec5f: cmp    r10w,r11w
0x14064ec63: je     0x14064f01d
0x14064ec69: movsxd rcx,DWORD PTR [rip+0x1ff4880]        # 0x1426434f0
0x14064ec70: lea    rbx,[rip+0x1febde9]        # 0x14263aa60
0x14064ec77: xor    r9d,r9d
0x14064ec7a: mov    DWORD PTR [rbx+rcx*4+0x89d8],r9d
0x14064ec82: movzx  eax,WORD PTR [r14+0xa8]
0x14064ec8a: mov    WORD PTR [rbx+rcx*2+0x8a50],ax
0x14064ec92: movzx  eax,WORD PTR [r14+0xaa]
0x14064ec9a: mov    WORD PTR [rbx+rcx*2+0x8a64],ax
0x14064eca2: movzx  eax,WORD PTR [r14+0xac]
0x14064ecaa: mov    WORD PTR [rbx+rcx*2+0x8a78],ax
0x14064ecb2: test   r8d,r8d
0x14064ecb5: jne    0x14064ecde
0x14064ecb7: cmp    edx,0x1
0x14064ecba: jne    0x14064eccc
0x14064ecbc: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x3
0x14064ecc7: jmp    0x14064ed4c
0x14064eccc: cmp    edx,0xffffffff
0x14064eccf: jne    0x14064ed4c
0x14064ecd1: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x2
0x14064ecdc: jmp    0x14064ed4c
0x14064ecde: cmp    r8d,0x1
0x14064ece2: jne    0x14064ed16
0x14064ece4: test   edx,edx
0x14064ece6: jne    0x14064ecf2
0x14064ece8: mov    DWORD PTR [rbx+rcx*4+0x8a00],r15d
0x14064ecf0: jmp    0x14064ed4c
0x14064ecf2: cmp    edx,0x1
0x14064ecf5: jne    0x14064ed04
0x14064ecf7: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x7
0x14064ed02: jmp    0x14064ed4c
0x14064ed04: cmp    edx,0xffffffff
0x14064ed07: jne    0x14064ed4c
0x14064ed09: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x6
0x14064ed14: jmp    0x14064ed4c
0x14064ed16: cmp    r8d,0xffffffff
0x14064ed1a: jne    0x14064ed4c
0x14064ed1c: test   edx,edx
0x14064ed1e: jne    0x14064ed2a
0x14064ed20: mov    DWORD PTR [rbx+rcx*4+0x8a00],r9d
0x14064ed28: jmp    0x14064ed4c
0x14064ed2a: cmp    edx,0x1
0x14064ed2d: jne    0x14064ed3c
0x14064ed2f: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x5
0x14064ed3a: jmp    0x14064ed4c
0x14064ed3c: cmp    edx,0xffffffff
0x14064ed3f: jne    0x14064ed4c
0x14064ed41: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x4
0x14064ed4c: mov    DWORD PTR [rbx+rcx*4+0x8a28],0x100
0x14064ed57: call   QWORD PTR [rip+0xf9148b]        # 0x1415e01e8
0x14064ed5d: mov    DWORD PTR [rip+0x1ff4789],eax        # 0x1426434ec
0x14064ed63: inc    DWORD PTR [rip+0x1ff4787]        # 0x1426434f0
0x14064ed69: mov    ecx,0x1588
0x14064ed6e: jmp    0x14064f018
0x14064ed73: lea    rcx,[rbp+0xa40]
0x14064ed7a: call   0x14063fde0
0x14064ed7f: mov    eax,0x13
0x14064ed84: mov    WORD PTR [rbp+0xa40],ax
0x14064ed8b: lea    rdx,[rbp+0xa40]
0x14064ed92: lea    rcx,[rip+0x1e8eadf]        # 0x1424dd878
0x14064ed99: call   0x14063fdf0
0x14064ed9e: cmp    DWORD PTR [rip+0x12474c3],0x1        # 0x141896268
0x14064eda5: jne    0x14064f01d
0x14064edab: test   rdi,rdi
0x14064edae: je     0x14064f01d
0x14064edb4: cmp    DWORD PTR [rip+0x1ff4735],0xa        # 0x1426434f0
0x14064edbb: jge    0x14064f01d
0x14064edc1: xor    edx,edx
0x14064edc3: lea    rcx,[rip+0x1d78896]        # 0x1423c7660
0x14064edca: call   0x140071f20
0x14064edcf: test   al,al
0x14064edd1: je     0x14064f01d
0x14064edd7: movzx  r9d,WORD PTR [r14+0xac]
0x14064eddf: movzx  r8d,WORD PTR [r14+0xaa]
0x14064ede7: movzx  edx,WORD PTR [r14+0xa8]
0x14064edef: lea    rcx,[rip+0x1d7c5ea]        # 0x1423cb3e0
0x14064edf6: call   0x14007dbd0
0x14064edfb: test   al,0x10
0x14064edfd: je     0x14064f01d
0x14064ee03: movsx  ecx,WORD PTR [rdi+0xa8]
0x14064ee0a: movsx  r9d,WORD PTR [r14+0xa8]
0x14064ee12: mov    edx,ecx
0x14064ee14: sub    edx,r9d
0x14064ee17: mov    eax,edx
0x14064ee19: neg    eax
0x14064ee1b: cmovs  eax,edx
0x14064ee1e: cmp    eax,0x1
0x14064ee21: jg     0x14064f01d
0x14064ee27: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064ee2f: movsx  r11d,WORD PTR [r14+0xaa]
0x14064ee37: mov    r8d,r10d
0x14064ee3a: sub    r8d,r11d
0x14064ee3d: mov    eax,r8d
0x14064ee40: neg    eax
0x14064ee42: cmovs  eax,r8d
0x14064ee46: cmp    eax,0x1
0x14064ee49: jg     0x14064f01d
0x14064ee4f: cmp    cx,r9w
0x14064ee53: jne    0x14064ee5f
0x14064ee55: cmp    r10w,r11w
0x14064ee59: je     0x14064f01d
0x14064ee5f: movsxd rcx,DWORD PTR [rip+0x1ff468a]        # 0x1426434f0
0x14064ee66: lea    rbx,[rip+0x1febbf3]        # 0x14263aa60
0x14064ee6d: xor    r9d,r9d
0x14064ee70: mov    DWORD PTR [rbx+rcx*4+0x89d8],r9d
0x14064ee78: movzx  eax,WORD PTR [r14+0xa8]
0x14064ee80: mov    WORD PTR [rbx+rcx*2+0x8a50],ax
0x14064ee88: movzx  eax,WORD PTR [r14+0xaa]
0x14064ee90: mov    WORD PTR [rbx+rcx*2+0x8a64],ax
0x14064ee98: movzx  eax,WORD PTR [r14+0xac]
0x14064eea0: mov    WORD PTR [rbx+rcx*2+0x8a78],ax
0x14064eea8: test   r8d,r8d
0x14064eeab: jne    0x14064eed4
0x14064eead: cmp    edx,0x1
0x14064eeb0: jne    0x14064eec2
0x14064eeb2: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x3
0x14064eebd: jmp    0x14064ef42
0x14064eec2: cmp    edx,0xffffffff
0x14064eec5: jne    0x14064ef42
0x14064eec7: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x2
0x14064eed2: jmp    0x14064ef42
0x14064eed4: cmp    r8d,0x1
0x14064eed8: jne    0x14064ef0c
0x14064eeda: test   edx,edx
0x14064eedc: jne    0x14064eee8
0x14064eede: mov    DWORD PTR [rbx+rcx*4+0x8a00],r8d
0x14064eee6: jmp    0x14064ef42
0x14064eee8: cmp    edx,0x1
0x14064eeeb: jne    0x14064eefa
0x14064eeed: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x7
0x14064eef8: jmp    0x14064ef42
0x14064eefa: cmp    edx,0xffffffff
0x14064eefd: jne    0x14064ef42
0x14064eeff: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x6
0x14064ef0a: jmp    0x14064ef42
0x14064ef0c: cmp    r8d,0xffffffff
0x14064ef10: jne    0x14064ef42
0x14064ef12: test   edx,edx
0x14064ef14: jne    0x14064ef20
0x14064ef16: mov    DWORD PTR [rbx+rcx*4+0x8a00],r9d
0x14064ef1e: jmp    0x14064ef42
0x14064ef20: cmp    edx,0x1
0x14064ef23: jne    0x14064ef32
0x14064ef25: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x5
0x14064ef30: jmp    0x14064ef42
0x14064ef32: cmp    edx,0xffffffff
0x14064ef35: jne    0x14064ef42
0x14064ef37: mov    DWORD PTR [rbx+rcx*4+0x8a00],0x4
0x14064ef42: mov    DWORD PTR [rbx+rcx*4+0x8a28],0x101
0x14064ef4d: call   QWORD PTR [rip+0xf91295]        # 0x1415e01e8
0x14064ef53: mov    DWORD PTR [rip+0x1ff4593],eax        # 0x1426434ec
0x14064ef59: inc    DWORD PTR [rip+0x1ff4591]        # 0x1426434f0
0x14064ef5f: mov    rcx,QWORD PTR [rbp+0x858]
0x14064ef66: test   rcx,rcx
0x14064ef69: je     0x14064f013
0x14064ef6f: mov    rax,QWORD PTR [rcx]
0x14064ef72: call   QWORD PTR [rax+0x4f0]
0x14064ef78: cmp    ax,0x32
0x14064ef7c: jne    0x14064ef88
0x14064ef7e: mov    ecx,0x158d
0x14064ef83: jmp    0x14064f018
0x14064ef88: mov    rcx,QWORD PTR [rbp+0x858]
0x14064ef8f: mov    rax,QWORD PTR [rcx]
0x14064ef92: call   QWORD PTR [rax+0x38]
0x14064ef95: movzx  ebx,ax
0x14064ef98: mov    rcx,QWORD PTR [rbp+0x858]
0x14064ef9f: mov    rdx,QWORD PTR [rcx]
0x14064efa2: call   QWORD PTR [rdx+0x40]
0x14064efa5: mov    esi,eax
0x14064efa7: mov    r9d,eax
0x14064efaa: movzx  r8d,bx
0x14064efae: mov    edx,0x31
0x14064efb3: lea    rcx,[rip+0x1d7c426]        # 0x1423cb3e0
0x14064efba: call   0x141456e50
0x14064efbf: test   al,al
0x14064efc1: je     0x14064efca
0x14064efc3: mov    ecx,0x158b
0x14064efc8: jmp    0x14064f018
0x14064efca: mov    r9d,esi
0x14064efcd: movzx  r8d,bx
0x14064efd1: mov    edx,0x2f
0x14064efd6: lea    rcx,[rip+0x1d7c403]        # 0x1423cb3e0
0x14064efdd: call   0x141456e50
0x14064efe2: test   al,al
0x14064efe4: je     0x14064efed
0x14064efe6: mov    ecx,0x158c
0x14064efeb: jmp    0x14064f018
0x14064efed: mov    r9d,esi
0x14064eff0: movzx  r8d,bx
0x14064eff4: xor    edx,edx
0x14064eff6: lea    rcx,[rip+0x1d7c3e3]        # 0x1423cb3e0
0x14064effd: call   0x141456e50
0x14064f002: mov    ecx,0x158e
0x14064f007: mov    edx,0x1589
0x14064f00c: test   al,al
0x14064f00e: cmovne ecx,edx
0x14064f011: jmp    0x14064f018
0x14064f013: mov    ecx,0x158a
0x14064f018: call   0x1407e1c40
0x14064f01d: movzx  eax,WORD PTR [rbp+0x860]
0x14064f024: mov    WORD PTR [rsp+0x30],ax
0x14064f029: lea    rax,[rbp+0x820]
0x14064f030: mov    QWORD PTR [rsp+0x28],rax
0x14064f035: mov    QWORD PTR [rsp+0x20],0x0
0x14064f03e: xor    r9d,r9d
0x14064f041: mov    r8,r14
0x14064f044: mov    rdx,rdi
0x14064f047: lea    rcx,[rip+0x1e8e82a]        # 0x1424dd878
0x14064f04e: call   0x1400e5630
0x14064f053: jmp    0x140650f1f
0x14064f058: xor    r12d,r12d
0x14064f05b: mov    DWORD PTR [rbp-0x8],r12d
0x14064f05f: mov    ebx,r12d
0x14064f062: test   rsi,rsi
0x14064f065: jne    0x14064f074
0x14064f067: mov    rax,QWORD PTR [rsp+0x70]
0x14064f06c: mov    ebx,DWORD PTR [rax+0x34]
0x14064f06f: mov    r9,rdi
0x14064f072: jmp    0x14064f09a
0x14064f074: mov    rcx,QWORD PTR [rsi+0x98]
0x14064f07b: mov    rax,QWORD PTR [rcx]
0x14064f07e: call   QWORD PTR [rax+0x2a8]
0x14064f084: test   al,al
0x14064f086: je     0x14064f096
0x14064f088: mov    DWORD PTR [rbp+0x950],r12d
0x14064f08f: mov    DWORD PTR [rbp+0x820],r12d
0x14064f096: mov    r9,QWORD PTR [rsi+0x18]
0x14064f09a: mov    DWORD PTR [rsp+0x50],ebx
0x14064f09e: lea    rax,[rbp-0x1c]
0x14064f0a2: mov    QWORD PTR [rsp+0x48],rax
0x14064f0a7: mov    DWORD PTR [rsp+0x40],r15d
0x14064f0ac: mov    BYTE PTR [rsp+0x38],0x1
0x14064f0b1: lea    rax,[rbp+0x40]
0x14064f0b5: mov    QWORD PTR [rsp+0x30],rax
0x14064f0ba: lea    rax,[rbp+0xdc]
0x14064f0c1: mov    QWORD PTR [rsp+0x28],rax
0x14064f0c6: lea    rax,[rbp-0x8]
0x14064f0ca: mov    QWORD PTR [rsp+0x20],rax
0x14064f0cf: lea    r8,[rbp+0x820]
0x14064f0d6: movzx  edx,WORD PTR [rbp+0x860]
0x14064f0dd: mov    rcx,r14
0x14064f0e0: call   0x1413b6960
0x14064f0e5: mov    r12,rax
0x14064f0e8: mov    QWORD PTR [rbp+0x0],rax
0x14064f0ec: mov    BYTE PTR [rsp+0x60],0x1
0x14064f0f1: test   rax,rax
0x14064f0f4: jne    0x14064facf
0x14064f0fa: lea    rcx,[r14+0x4f0]
0x14064f101: movsx  rdx,WORD PTR [rbp+0x860]
0x14064f109: call   0x14006f2f0
0x14064f10e: mov    ecx,DWORD PTR [rbp-0x8]
0x14064f111: or     ecx,DWORD PTR [rax]
0x14064f113: test   cl,0x2
0x14064f116: jne    0x14064facf
0x14064f11c: cmp    DWORD PTR [rip+0x1247145],0x1        # 0x141896268
0x14064f123: jne    0x14064f43f
0x14064f129: test   rdi,rdi
0x14064f12c: je     0x14064f3a4
0x14064f132: cmp    DWORD PTR [rip+0x1ff43b7],0xa        # 0x1426434f0
0x14064f139: jge    0x14064f43f
0x14064f13f: xor    edx,edx
0x14064f141: lea    rcx,[rip+0x1d78518]        # 0x1423c7660
0x14064f148: call   0x140071f20
0x14064f14d: test   al,al
0x14064f14f: je     0x14064f43f
0x14064f155: movzx  r9d,WORD PTR [r14+0xac]
0x14064f15d: movzx  r8d,WORD PTR [r14+0xaa]
0x14064f165: movzx  edx,WORD PTR [r14+0xa8]
0x14064f16d: lea    rcx,[rip+0x1d7c26c]        # 0x1423cb3e0
0x14064f174: call   0x14007dbd0
0x14064f179: test   al,0x10
0x14064f17b: je     0x14064f43f
0x14064f181: movsx  edx,WORD PTR [rdi+0xa8]
0x14064f188: movsx  r9d,WORD PTR [r14+0xa8]
0x14064f190: mov    ecx,edx
0x14064f192: sub    ecx,r9d
0x14064f195: mov    eax,ecx
0x14064f197: neg    eax
0x14064f199: cmovs  eax,ecx
0x14064f19c: cmp    eax,0x1
0x14064f19f: jg     0x14064f43f
0x14064f1a5: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064f1ad: movsx  r11d,WORD PTR [r14+0xaa]
0x14064f1b5: mov    r8d,r10d
0x14064f1b8: sub    r8d,r11d
0x14064f1bb: mov    eax,r8d
0x14064f1be: neg    eax
0x14064f1c0: cmovs  eax,r8d
0x14064f1c4: cmp    eax,0x1
0x14064f1c7: jg     0x14064f43f
0x14064f1cd: cmp    dx,r9w
0x14064f1d1: jne    0x14064f1dd
0x14064f1d3: cmp    r10w,r11w
0x14064f1d7: je     0x14064f43f
0x14064f1dd: movsxd rdx,DWORD PTR [rip+0x1ff430c]        # 0x1426434f0
0x14064f1e4: lea    rbx,[rip+0x1feb875]        # 0x14263aa60
0x14064f1eb: xor    r9d,r9d
0x14064f1ee: mov    DWORD PTR [rbx+rdx*4+0x89d8],r9d
0x14064f1f6: movzx  eax,WORD PTR [r14+0xa8]
0x14064f1fe: mov    WORD PTR [rbx+rdx*2+0x8a50],ax
0x14064f206: movzx  eax,WORD PTR [r14+0xaa]
0x14064f20e: mov    WORD PTR [rbx+rdx*2+0x8a64],ax
0x14064f216: movzx  eax,WORD PTR [r14+0xac]
0x14064f21e: mov    WORD PTR [rbx+rdx*2+0x8a78],ax
0x14064f226: test   r8d,r8d
0x14064f229: jne    0x14064f252
0x14064f22b: cmp    ecx,0x1
0x14064f22e: jne    0x14064f240
0x14064f230: mov    DWORD PTR [rbx+rdx*4+0x8a00],0x3
0x14064f23b: jmp    0x14064f2c0
0x14064f240: cmp    ecx,0xffffffff
0x14064f243: jne    0x14064f2c0
0x14064f245: mov    DWORD PTR [rbx+rdx*4+0x8a00],0x2
0x14064f250: jmp    0x14064f2c0
0x14064f252: cmp    r8d,0x1
0x14064f256: jne    0x14064f28a
0x14064f258: test   ecx,ecx
0x14064f25a: jne    0x14064f266
0x14064f25c: mov    DWORD PTR [rbx+rdx*4+0x8a00],r8d
0x14064f264: jmp    0x14064f2c0
0x14064f266: cmp    ecx,0x1
0x14064f269: jne    0x14064f278
0x14064f26b: mov    DWORD PTR [rbx+rdx*4+0x8a00],0x7
0x14064f276: jmp    0x14064f2c0
0x14064f278: cmp    ecx,0xffffffff
0x14064f27b: jne    0x14064f2c0
0x14064f27d: mov    DWORD PTR [rbx+rdx*4+0x8a00],0x6
0x14064f288: jmp    0x14064f2c0
0x14064f28a: cmp    r8d,0xffffffff
0x14064f28e: jne    0x14064f2c0
0x14064f290: test   ecx,ecx
0x14064f292: jne    0x14064f29e
0x14064f294: mov    DWORD PTR [rbx+rdx*4+0x8a00],r9d
0x14064f29c: jmp    0x14064f2c0
0x14064f29e: cmp    ecx,0x1
0x14064f2a1: jne    0x14064f2b0
0x14064f2a3: mov    DWORD PTR [rbx+rdx*4+0x8a00],0x5
0x14064f2ae: jmp    0x14064f2c0
0x14064f2b0: cmp    ecx,0xffffffff
0x14064f2b3: jne    0x14064f2c0
0x14064f2b5: mov    DWORD PTR [rbx+rdx*4+0x8a00],0x4
0x14064f2c0: mov    DWORD PTR [rbx+rdx*4+0x8a28],0x101
0x14064f2cb: call   QWORD PTR [rip+0xf90f17]        # 0x1415e01e8
0x14064f2d1: mov    DWORD PTR [rip+0x1ff4215],eax        # 0x1426434ec
0x14064f2d7: inc    DWORD PTR [rip+0x1ff4213]        # 0x1426434f0
0x14064f2dd: mov    rcx,QWORD PTR [rbp+0x858]
0x14064f2e4: test   rcx,rcx
0x14064f2e7: je     0x14064f39a
0x14064f2ed: mov    rax,QWORD PTR [rcx]
0x14064f2f0: call   QWORD PTR [rax+0x4f0]
0x14064f2f6: cmp    ax,0x32
0x14064f2fa: jne    0x14064f306
0x14064f2fc: mov    ecx,0x158d
0x14064f301: jmp    0x14064f43a
0x14064f306: mov    rcx,QWORD PTR [rbp+0x858]
0x14064f30d: mov    rax,QWORD PTR [rcx]
0x14064f310: call   QWORD PTR [rax+0x38]
0x14064f313: movzx  ebx,ax
0x14064f316: mov    rcx,QWORD PTR [rbp+0x858]
0x14064f31d: mov    rdx,QWORD PTR [rcx]
0x14064f320: call   QWORD PTR [rdx+0x40]
0x14064f323: mov    esi,eax
0x14064f325: mov    r9d,eax
0x14064f328: movzx  r8d,bx
0x14064f32c: mov    edx,0x31
0x14064f331: lea    rcx,[rip+0x1d7c0a8]        # 0x1423cb3e0
0x14064f338: call   0x141456e50
0x14064f33d: test   al,al
0x14064f33f: je     0x14064f34b
0x14064f341: mov    ecx,0x158b
0x14064f346: jmp    0x14064f43a
0x14064f34b: mov    r9d,esi
0x14064f34e: movzx  r8d,bx
0x14064f352: mov    edx,0x2f
0x14064f357: lea    rcx,[rip+0x1d7c082]        # 0x1423cb3e0
0x14064f35e: call   0x141456e50
0x14064f363: test   al,al
0x14064f365: je     0x14064f371
0x14064f367: mov    ecx,0x158c
0x14064f36c: jmp    0x14064f43a
0x14064f371: mov    r9d,esi
0x14064f374: movzx  r8d,bx
0x14064f378: xor    edx,edx
0x14064f37a: lea    rcx,[rip+0x1d7c05f]        # 0x1423cb3e0
0x14064f381: call   0x141456e50
0x14064f386: mov    ecx,0x158e
0x14064f38b: mov    edx,0x1589
0x14064f390: test   al,al
0x14064f392: cmovne ecx,edx
0x14064f395: jmp    0x14064f43a
0x14064f39a: mov    ecx,0x158a
0x14064f39f: jmp    0x14064f43a
0x14064f3a4: test   rsi,rsi
0x14064f3a7: je     0x14064f43f
0x14064f3ad: movzx  r9d,WORD PTR [r14+0xac]
0x14064f3b5: movzx  r8d,WORD PTR [r14+0xaa]
0x14064f3bd: movzx  edx,WORD PTR [r14+0xa8]
0x14064f3c5: lea    rcx,[rip+0x1d7c014]        # 0x1423cb3e0
0x14064f3cc: call   0x14007dbd0
0x14064f3d1: test   al,0x10
0x14064f3d3: je     0x14064f43f
0x14064f3d5: mov    rcx,QWORD PTR [rsi+0x98]
0x14064f3dc: mov    rax,QWORD PTR [rcx]
0x14064f3df: call   QWORD PTR [rax+0x38]
0x14064f3e2: movzx  ebx,ax
0x14064f3e5: mov    rcx,QWORD PTR [rsi+0x98]
0x14064f3ec: mov    rdx,QWORD PTR [rcx]
0x14064f3ef: call   QWORD PTR [rdx+0x40]
0x14064f3f2: mov    esi,eax
0x14064f3f4: mov    r9d,eax
0x14064f3f7: movzx  r8d,bx
0x14064f3fb: mov    edx,0x2f
0x14064f400: lea    rcx,[rip+0x1d7bfd9]        # 0x1423cb3e0
0x14064f407: call   0x141456e50
0x14064f40c: test   al,al
0x14064f40e: je     0x14064f417
0x14064f410: mov    ecx,0x15a1
0x14064f415: jmp    0x14064f43a
0x14064f417: mov    r9d,esi
0x14064f41a: movzx  r8d,bx
0x14064f41e: xor    edx,edx
0x14064f420: lea    rcx,[rip+0x1d7bfb9]        # 0x1423cb3e0
0x14064f427: call   0x141456e50
0x14064f42c: test   al,al
0x14064f42e: mov    ecx,0x159e
0x14064f433: jne    0x14064f43a
0x14064f435: mov    ecx,0x15a4
0x14064f43a: call   0x1407e1c40
0x14064f43f: lea    rcx,[rbp+0xa40]
0x14064f446: test   BYTE PTR [rbp-0x8],0x4
0x14064f44a: je     0x14064f486
0x14064f44c: call   0x14063fde0
0x14064f451: mov    eax,0x21
0x14064f456: mov    WORD PTR [rbp+0xa40],ax
0x14064f45d: lea    rdx,[rbp+0xa40]
0x14064f464: lea    rcx,[rip+0x1e8e40d]        # 0x1424dd878
0x14064f46b: call   0x14063fdf0
0x14064f470: mov    rax,QWORD PTR [rsp+0x78]
0x14064f475: mov    r15b,0x1
0x14064f478: test   rax,rax
0x14064f47b: je     0x14064f4b3
0x14064f47d: or     DWORD PTR [rax+0x48],0x2000
0x14064f484: jmp    0x14064f4b3
0x14064f486: test   BYTE PTR [rbp-0x8],0x1
0x14064f48a: je     0x14064f4f0
0x14064f48c: call   0x14063fde0
0x14064f491: mov    ecx,0x19
0x14064f496: mov    WORD PTR [rbp+0xa40],cx
0x14064f49d: lea    rdx,[rbp+0xa40]
0x14064f4a4: lea    rcx,[rip+0x1e8e3cd]        # 0x1424dd878
0x14064f4ab: call   0x14063fdf0
0x14064f4b0: mov    r15b,0x1
0x14064f4b3: movzx  eax,WORD PTR [rbp+0x860]
0x14064f4ba: mov    WORD PTR [rsp+0x30],ax
0x14064f4bf: lea    rax,[rbp+0x820]
0x14064f4c6: mov    QWORD PTR [rsp+0x28],rax
0x14064f4cb: mov    QWORD PTR [rsp+0x20],0x0
0x14064f4d4: mov    r9,QWORD PTR [rsp+0x78]
0x14064f4d9: mov    r8,r14
0x14064f4dc: mov    rdx,rdi
0x14064f4df: lea    rcx,[rip+0x1e8e392]        # 0x1424dd878
0x14064f4e6: call   0x1400e5630
0x14064f4eb: jmp    0x1406507f3
0x14064f4f0: call   0x14063fde0
0x14064f4f5: mov    eax,0x1a
0x14064f4fa: mov    WORD PTR [rbp+0xa40],ax
0x14064f501: lea    rdx,[rbp+0xa40]
0x14064f508: lea    rcx,[rip+0x1e8e369]        # 0x1424dd878
0x14064f50f: call   0x14063fdf0
0x14064f514: mov    rax,QWORD PTR [rsp+0x78]
0x14064f519: test   rax,rax
0x14064f51c: je     0x14064f527
0x14064f51e: or     DWORD PTR [rax+0x48],0x2000
0x14064f525: jmp    0x14064f552
0x14064f527: cmp    WORD PTR [rip+0x1e924eb],0x0        # 0x1424e1a1a
0x14064f52f: je     0x14064f552
0x14064f531: test   rdi,rdi
0x14064f534: je     0x14064f552
0x14064f536: cmp    QWORD PTR [rdi+0x490],r14
0x14064f53d: jne    0x14064f552
0x14064f53f: mov    rcx,r14
0x14064f542: call   0x140073190
0x14064f547: test   al,al
0x14064f549: je     0x14064f552
0x14064f54b: or     DWORD PTR [rdi+0x498],0x1
0x14064f552: mov    edx,0x8
0x14064f557: lea    rcx,[rbp+0x8b0]
0x14064f55e: call   0x140071f20
0x14064f563: mov    r12d,0x4
0x14064f569: test   al,al
0x14064f56b: jne    0x14064f81e
0x14064f571: mov    edx,r12d
0x14064f574: lea    rcx,[rbp+0x8b0]
0x14064f57b: call   0x140071f20
0x14064f580: test   al,al
0x14064f582: jne    0x14064f81e
0x14064f588: test   DWORD PTR [r14+0x110],0x10000
0x14064f593: jne    0x14064f81e
0x14064f599: test   DWORD PTR [r14+0x118],0x1000
0x14064f5a4: jne    0x14064f81e
0x14064f5aa: lea    rcx,[r14+0x4f0]
0x14064f5b1: movsx  rdx,WORD PTR [rbp+0x860]
0x14064f5b9: call   0x14006f2f0
0x14064f5be: test   BYTE PTR [rax],0x2
0x14064f5c1: jne    0x14064f81e
0x14064f5c7: cmp    DWORD PTR [rbp-0x1c],0xf
0x14064f5cb: jl     0x14064f4b0
0x14064f5d1: mov    eax,DWORD PTR [r14+0x6ac]
0x14064f5d8: cdq
0x14064f5d9: sub    eax,edx
0x14064f5db: sar    eax,1
0x14064f5dd: movsxd rcx,eax
0x14064f5e0: cmp    QWORD PTR [rbp+0x40],rcx
0x14064f5e4: jl     0x14064f81e
0x14064f5ea: mov    r8d,0x1
0x14064f5f0: movzx  edx,WORD PTR [rbp+0x860]
0x14064f5f7: mov    rcx,QWORD PTR [r14+0x5f8]
0x14064f5fe: call   0x1400fd310
0x14064f603: test   al,al
0x14064f605: jne    0x14064f628
0x14064f607: mov    r8d,0x2
0x14064f60d: movzx  edx,WORD PTR [rbp+0x860]
0x14064f614: mov    rcx,QWORD PTR [r14+0x5f8]
0x14064f61b: call   0x1400fd310
0x14064f620: test   al,al
0x14064f622: je     0x14064f81e
0x14064f628: movsx  r12d,WORD PTR [rbp-0x22]
0x14064f62d: test   r12w,r12w
0x14064f631: jne    0x14064f63e
0x14064f633: cmp    WORD PTR [rbp-0x58],r12w
0x14064f638: je     0x14064f818
0x14064f63e: xor    r15b,r15b
0x14064f641: lea    rcx,[rbp+0xa40]
0x14064f648: call   0x14063fde0
0x14064f64d: mov    eax,0x14
0x14064f652: mov    WORD PTR [rbp+0xa40],ax
0x14064f659: lea    rdx,[rbp+0xa40]
0x14064f660: lea    rcx,[rip+0x1e8e211]        # 0x1424dd878
0x14064f667: call   0x14063fdf0
0x14064f66c: mov    eax,DWORD PTR [r14+0x6ac]
0x14064f673: test   eax,eax
0x14064f675: jle    0x14064f698
0x14064f677: cdq
0x14064f678: sub    eax,edx
0x14064f67a: sar    eax,1
0x14064f67c: lea    ecx,[rax+0x1]
0x14064f67f: mov    eax,DWORD PTR [rbp+0x40]
0x14064f682: cdq
0x14064f683: idiv   ecx
0x14064f685: mov    esi,eax
0x14064f687: cmp    eax,0xa
0x14064f68a: jge    0x14064f693
0x14064f68c: mov    esi,0xa
0x14064f691: jmp    0x14064f69d
0x14064f693: cmp    eax,0x32
0x14064f696: jle    0x14064f69d
0x14064f698: mov    esi,0x32
0x14064f69d: call   0x14063fce0
0x14064f6a2: mov    rbx,rax
0x14064f6a5: mov    dl,0x1
0x14064f6a7: mov    rcx,r14
0x14064f6aa: call   0x1413812a0
0x14064f6af: test   al,al
0x14064f6b1: je     0x14064f6bd
0x14064f6b3: mov    WORD PTR [r14+0x7f4],0x7
0x14064f6bd: movzx  ecx,WORD PTR [r14+0xa8]
0x14064f6c5: mov    WORD PTR [rbx+0x20],cx
0x14064f6c9: movzx  ecx,WORD PTR [r14+0xaa]
0x14064f6d1: mov    WORD PTR [rbx+0x22],cx
0x14064f6d5: movzx  eax,WORD PTR [r14+0xac]
0x14064f6dd: mov    WORD PTR [rbx+0x24],ax
0x14064f6e1: movzx  eax,WORD PTR [r14+0xa8]
0x14064f6e9: mov    WORD PTR [rbx+0x32],ax
0x14064f6ed: movzx  eax,WORD PTR [r14+0xaa]
0x14064f6f5: mov    WORD PTR [rbx+0x34],ax
0x14064f6f9: movzx  eax,WORD PTR [r14+0xac]
0x14064f701: mov    WORD PTR [rbx+0x36],ax
0x14064f705: movzx  eax,WORD PTR [r14+0xa8]
0x14064f70d: mov    WORD PTR [rbx+0x2c],ax
0x14064f711: movzx  eax,WORD PTR [r14+0xaa]
0x14064f719: mov    WORD PTR [rbx+0x2e],ax
0x14064f71d: movzx  eax,WORD PTR [r14+0xac]
0x14064f725: mov    WORD PTR [rbx+0x30],ax
0x14064f729: mov    QWORD PTR [rbx+0x98],r14
0x14064f730: mov    QWORD PTR [rbx+0x18],rdi
0x14064f734: or     DWORD PTR [rbx+0x48],0x311
0x14064f73b: xor    ecx,ecx
0x14064f73d: mov    QWORD PTR [rbx+0x74],rcx
0x14064f741: mov    DWORD PTR [rbx+0x7c],ecx
0x14064f744: mov    eax,r12d
0x14064f747: imul   eax,esi
0x14064f74a: imul   eax,eax,0x3e8
0x14064f750: mov    DWORD PTR [rbx+0x80],eax
0x14064f756: movsx  eax,WORD PTR [rbp-0x58]
0x14064f75a: imul   eax,esi
0x14064f75d: imul   eax,eax,0x3e8
0x14064f763: mov    DWORD PTR [rbx+0x84],eax
0x14064f769: mov    QWORD PTR [rbx+0x88],rcx
0x14064f770: mov    QWORD PTR [rbx+0x90],rcx
0x14064f777: mov    DWORD PTR [rbx+0x50],ecx
0x14064f77a: test   rdi,rdi
0x14064f77d: je     0x14064f788
0x14064f77f: mov    eax,DWORD PTR [rdi+0x130]
0x14064f785: mov    DWORD PTR [rbx+0x64],eax
0x14064f788: mov    rcx,r14
0x14064f78b: call   0x141359ab0
0x14064f790: mov    eax,DWORD PTR [r14+0x110]
0x14064f797: bts    eax,0x10
0x14064f79b: btr    eax,0xf
0x14064f79f: mov    DWORD PTR [r14+0x110],eax
0x14064f7a6: mov    eax,0xffff8ad0
0x14064f7ab: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x14064f7b6: mov    WORD PTR [r14+0x4d0],ax
0x14064f7be: mov    edx,DWORD PTR [r14+0x4d4]
0x14064f7c5: cmp    edx,0xffffffff
0x14064f7c8: je     0x14064f7f6
0x14064f7ca: lea    rcx,[rip+0x1d8fb6f]        # 0x1423df340
0x14064f7d1: call   0x140072670
0x14064f7d6: test   rax,rax
0x14064f7d9: je     0x14064f7ef
0x14064f7db: mov    r8d,DWORD PTR [r14+0x130]
0x14064f7e2: mov    edx,0x3a
0x14064f7e7: mov    rcx,rax
0x14064f7ea: call   0x140cae460
0x14064f7ef: mov    DWORD PTR [r14+0x4d4],r13d
0x14064f7f6: mov    BYTE PTR [r14+0x4c4],r15b
0x14064f7fd: mov    DWORD PTR [r14+0x4c8],0x0
0x14064f808: mov    rcx,r14
0x14064f80b: call   0x14134a170
0x14064f810: mov    r12d,0x4
0x14064f816: jmp    0x14064f821
0x14064f818: mov    r12d,0x4
0x14064f81e: mov    r15b,0x1
0x14064f821: cmp    DWORD PTR [rbp-0x1c],0xf
0x14064f825: jl     0x14064f4b3
0x14064f82b: cmp    QWORD PTR [rsp+0x78],0x0
0x14064f831: jne    0x14064f4b3
0x14064f837: test   DWORD PTR [r14+0x110],0x10002
0x14064f842: jne    0x14064f4b3
0x14064f848: lea    rcx,[r14+0x4f0]
0x14064f84f: movsx  rdx,WORD PTR [rbp+0x860]
0x14064f857: call   0x14006f2f0
0x14064f85c: test   BYTE PTR [rax],0x2
0x14064f85f: jne    0x14064f4b3
0x14064f865: xor    sil,sil
0x14064f868: lea    rdx,[rbp+0xb0]
0x14064f86f: lea    rcx,[rdi+0x7d0]
0x14064f876: call   0x14006f1d0
0x14064f87b: lea    rdx,[rbp+0x390]
0x14064f882: lea    rcx,[rdi+0x7d0]
0x14064f889: call   0x14006f1c0
0x14064f88e: lea    r8,[rbp+0x390]
0x14064f895: lea    rdx,[rbp-0x26]
0x14064f899: lea    rcx,[rbp+0xb0]
0x14064f8a0: call   0x14006edb0
0x14064f8a5: xor    edx,edx
0x14064f8a7: movzx  ecx,BYTE PTR [rax]
0x14064f8aa: call   0x140065740
0x14064f8af: test   al,al
0x14064f8b1: je     0x14064f8fd
0x14064f8b3: lea    rcx,[rbp+0xb0]
0x14064f8ba: call   0x14006eda0
0x14064f8bf: mov    rcx,QWORD PTR [rax]
0x14064f8c2: cmp    DWORD PTR [rcx],0x0
0x14064f8c5: je     0x14064f8fa
0x14064f8c7: lea    rcx,[rbp+0xb0]
0x14064f8ce: call   0x14006ed90
0x14064f8d3: lea    r8,[rbp+0x390]
0x14064f8da: lea    rdx,[rbp-0x26]
0x14064f8de: lea    rcx,[rbp+0xb0]
0x14064f8e5: call   0x14006edb0
0x14064f8ea: xor    edx,edx
0x14064f8ec: movzx  ecx,BYTE PTR [rax]
0x14064f8ef: call   0x140065740
0x14064f8f4: test   al,al
0x14064f8f6: jne    0x14064f8b3
0x14064f8f8: jmp    0x14064f8fd
0x14064f8fa: mov    sil,0x1
0x14064f8fd: mov    edx,r12d
0x14064f900: lea    rcx,[rbp+0x8b0]
0x14064f907: call   0x140071f20
0x14064f90c: test   al,al
0x14064f90e: je     0x14064f4b3
0x14064f914: test   sil,sil
0x14064f917: jne    0x14064f4b3
0x14064f91d: mov    BYTE PTR [rsp+0x60],sil
0x14064f922: lea    rcx,[r14+0x4f0]
0x14064f929: call   0x14006f300
0x14064f92e: mov    rsi,rax
0x14064f931: sub    esi,0x1
0x14064f934: js     0x14064f991
0x14064f936: mov    ebx,0xe
0x14064f93b: nop    DWORD PTR [rax+rax*1+0x0]
0x14064f940: movsxd r15,esi
0x14064f943: mov    rdx,r15
0x14064f946: mov    rcx,QWORD PTR [r14+0x5f8]
0x14064f94d: call   0x14006f1b0
0x14064f952: mov    rcx,QWORD PTR [rax]
0x14064f955: movzx  eax,WORD PTR [rbp+0x860]
0x14064f95c: cmp    WORD PTR [rcx+0x40],ax
0x14064f960: jne    0x14064f98c
0x14064f962: mov    r8d,ebx
0x14064f965: movzx  edx,si
0x14064f968: mov    rcx,QWORD PTR [r14+0x5f8]
0x14064f96f: call   0x1400fd310
0x14064f974: test   al,al
0x14064f976: je     0x14064f98c
0x14064f978: mov    rdx,r15
0x14064f97b: lea    rcx,[r14+0x4f0]
0x14064f982: call   0x14006f2f0
0x14064f987: test   BYTE PTR [rax],0x2
0x14064f98a: je     0x14064f991
0x14064f98c: sub    esi,0x1
0x14064f98f: jns    0x14064f940
0x14064f991: mov    ebx,DWORD PTR [rbp+0x96c]
0x14064f997: sar    ebx,0x2
0x14064f99a: cmp    ebx,0x32
0x14064f99d: mov    eax,0x32
0x14064f9a2: cmovg  ebx,eax
0x14064f9a5: mov    ecx,0x64
0x14064f9aa: call   0x140071ec0
0x14064f9af: cmp    eax,ebx
0x14064f9b1: jge    0x14064fa56
0x14064f9b7: cmp    esi,0xffffffff
0x14064f9ba: je     0x14064fa56
0x14064f9c0: lea    rcx,[rbp+0xa40]
0x14064f9c7: call   0x14063fde0
0x14064f9cc: mov    eax,0x16
0x14064f9d1: mov    WORD PTR [rbp+0xa40],ax
0x14064f9d8: mov    WORD PTR [rbp+0xa54],si
0x14064f9df: lea    rdx,[rbp+0xa40]
0x14064f9e6: lea    rcx,[rip+0x1e8de8b]        # 0x1424dd878
0x14064f9ed: call   0x14063fdf0
0x14064f9f2: mov    ebx,0x2
0x14064f9f7: mov    edx,ebx
0x14064f9f9: mov    rcx,rdi
0x14064f9fc: call   0x1400e36c0
0x14064fa01: mov    edx,ebx
0x14064fa03: mov    rcx,r14
0x14064fa06: call   0x1400e36c0
0x14064fa0b: xor    edx,edx
0x14064fa0d: lea    rcx,[rbp+0x828]
0x14064fa14: call   0x14006f3d0
0x14064fa19: mov    BYTE PTR [rsp+0x48],0x1
0x14064fa1e: xor    ecx,ecx
0x14064fa20: mov    WORD PTR [rsp+0x40],cx
0x14064fa25: mov    QWORD PTR [rsp+0x38],rcx
0x14064fa2a: mov    WORD PTR [rsp+0x30],r13w
0x14064fa30: mov    WORD PTR [rsp+0x28],si
0x14064fa35: mov    r8d,r13d
0x14064fa38: mov    QWORD PTR [rsp+0x20],r14
0x14064fa3d: xor    r9d,r9d
0x14064fa40: movzx  edx,WORD PTR [rax]
0x14064fa43: mov    rcx,rdi
0x14064fa46: call   0x140ab2a10
0x14064fa4b: movzx  r15d,BYTE PTR [rsp+0x60]
0x14064fa51: jmp    0x14064f4b3
0x14064fa56: lea    rcx,[rbp+0xa40]
0x14064fa5d: call   0x14063fde0
0x14064fa62: mov    eax,0x17
0x14064fa67: mov    WORD PTR [rbp+0xa40],ax
0x14064fa6e: lea    rdx,[rbp+0xa40]
0x14064fa75: lea    rcx,[rip+0x1e8ddfc]        # 0x1424dd878
0x14064fa7c: call   0x14063fdf0
0x14064fa81: mov    ebx,0x1
0x14064fa86: mov    edx,ebx
0x14064fa88: mov    rcx,rdi
0x14064fa8b: call   0x1400e36c0
0x14064fa90: mov    edx,ebx
0x14064fa92: mov    rcx,r14
0x14064fa95: call   0x1400e36c0
0x14064fa9a: xor    edx,edx
0x14064fa9c: lea    rcx,[rbp+0x828]
0x14064faa3: call   0x14006f3d0
0x14064faa8: mov    BYTE PTR [rsp+0x48],bl
0x14064faac: xor    ecx,ecx
0x14064faae: mov    WORD PTR [rsp+0x40],cx
0x14064fab3: mov    QWORD PTR [rsp+0x38],rcx
0x14064fab8: mov    WORD PTR [rsp+0x30],r13w
0x14064fabe: movzx  ecx,WORD PTR [rbp+0x860]
0x14064fac5: mov    WORD PTR [rsp+0x28],cx
0x14064faca: jmp    0x14064fa35
0x14064facf: cmp    DWORD PTR [rip+0x1246792],0x1        # 0x141896268
0x14064fad6: jne    0x14064fd90
0x14064fadc: test   rdi,rdi
0x14064fadf: je     0x14064feb0
0x14064fae5: cmp    DWORD PTR [rip+0x1ff3a04],0xa        # 0x1426434f0
0x14064faec: jge    0x14064fd90
0x14064faf2: xor    edx,edx
0x14064faf4: lea    rcx,[rip+0x1d77b65]        # 0x1423c7660
0x14064fafb: call   0x140071f20
0x14064fb00: test   al,al
0x14064fb02: je     0x14064fd90
0x14064fb08: movzx  r9d,WORD PTR [r14+0xac]
0x14064fb10: movzx  r8d,WORD PTR [r14+0xaa]
0x14064fb18: movzx  edx,WORD PTR [r14+0xa8]
0x14064fb20: lea    rcx,[rip+0x1d7b8b9]        # 0x1423cb3e0
0x14064fb27: call   0x14007dbd0
0x14064fb2c: test   al,0x10
0x14064fb2e: je     0x14064fd90
0x14064fb34: movsx  r8d,WORD PTR [rdi+0xa8]
0x14064fb3c: movsx  r9d,WORD PTR [r14+0xa8]
0x14064fb44: mov    ecx,r8d
0x14064fb47: sub    ecx,r9d
0x14064fb4a: mov    eax,ecx
0x14064fb4c: neg    eax
0x14064fb4e: cmovs  eax,ecx
0x14064fb51: cmp    eax,0x1
0x14064fb54: jg     0x14064fd90
0x14064fb5a: movsx  r10d,WORD PTR [rdi+0xaa]
0x14064fb62: movsx  r11d,WORD PTR [r14+0xaa]
0x14064fb6a: mov    edx,r10d
0x14064fb6d: sub    edx,r11d
0x14064fb70: mov    eax,edx
0x14064fb72: neg    eax
0x14064fb74: cmovs  eax,edx
0x14064fb77: cmp    eax,0x1
0x14064fb7a: jg     0x14064fd90
0x14064fb80: cmp    r8w,r9w
0x14064fb84: jne    0x14064fb90
0x14064fb86: cmp    r10w,r11w
0x14064fb8a: je     0x14064fd90
0x14064fb90: movsxd rsi,DWORD PTR [rip+0x1ff3959]        # 0x1426434f0
0x14064fb97: lea    rbx,[rip+0x1feaec2]        # 0x14263aa60
0x14064fb9e: xor    r8d,r8d
0x14064fba1: mov    DWORD PTR [rbx+rsi*4+0x89d8],r8d
0x14064fba9: movzx  eax,WORD PTR [r14+0xa8]
0x14064fbb1: mov    WORD PTR [rbx+rsi*2+0x8a50],ax
0x14064fbb9: movzx  eax,WORD PTR [r14+0xaa]
0x14064fbc1: mov    WORD PTR [rbx+rsi*2+0x8a64],ax
0x14064fbc9: movzx  eax,WORD PTR [r14+0xac]
0x14064fbd1: mov    WORD PTR [rbx+rsi*2+0x8a78],ax
0x14064fbd9: test   edx,edx
0x14064fbdb: jne    0x14064fc01
0x14064fbdd: cmp    ecx,0x1
0x14064fbe0: jne    0x14064fbef
0x14064fbe2: mov    DWORD PTR [rbx+rsi*4+0x8a00],0x3
0x14064fbed: jmp    0x14064fc6c
0x14064fbef: cmp    ecx,0xffffffff
0x14064fbf2: jne    0x14064fc6c
0x14064fbf4: mov    DWORD PTR [rbx+rsi*4+0x8a00],0x2
0x14064fbff: jmp    0x14064fc6c
0x14064fc01: cmp    edx,0x1
0x14064fc04: jne    0x14064fc37
0x14064fc06: test   ecx,ecx
0x14064fc08: jne    0x14064fc13
0x14064fc0a: mov    DWORD PTR [rbx+rsi*4+0x8a00],edx
0x14064fc11: jmp    0x14064fc6c
0x14064fc13: cmp    ecx,0x1
0x14064fc16: jne    0x14064fc25
0x14064fc18: mov    DWORD PTR [rbx+rsi*4+0x8a00],0x7
0x14064fc23: jmp    0x14064fc6c
0x14064fc25: cmp    ecx,0xffffffff
0x14064fc28: jne    0x14064fc6c
0x14064fc2a: mov    DWORD PTR [rbx+rsi*4+0x8a00],0x6
0x14064fc35: jmp    0x14064fc6c
0x14064fc37: cmp    edx,0xffffffff
0x14064fc3a: jne    0x14064fc6c
0x14064fc3c: test   ecx,ecx
0x14064fc3e: jne    0x14064fc4a
0x14064fc40: mov    DWORD PTR [rbx+rsi*4+0x8a00],r8d
0x14064fc48: jmp    0x14064fc6c
0x14064fc4a: cmp    ecx,0x1
0x14064fc4d: jne    0x14064fc5c
0x14064fc4f: mov    DWORD PTR [rbx+rsi*4+0x8a00],0x5
0x14064fc5a: jmp    0x14064fc6c
0x14064fc5c: cmp    ecx,0xffffffff
0x14064fc5f: jne    0x14064fc6c
0x14064fc61: mov    DWORD PTR [rbx+rsi*4+0x8a00],0x4
0x14064fc6c: mov    DWORD PTR [rbx+rsi*4+0x8a28],0x100
0x14064fc77: mov    r9d,0x45
0x14064fc7d: movzx  r8d,WORD PTR [r14+0x12c]
0x14064fc85: movzx  edx,WORD PTR [r14+0xa4]
0x14064fc8d: lea    rcx,[rip+0x1e96ca4]        # 0x1424e6938
0x14064fc94: call   0x1400727e0
0x14064fc99: test   al,al
0x14064fc9b: je     0x14064fd4c
0x14064fca1: lea    rax,[rbp+0xc0]
0x14064fca8: mov    QWORD PTR [rsp+0x28],rax
0x14064fcad: lea    rax,[rbp+0xd8]
0x14064fcb4: mov    QWORD PTR [rsp+0x20],rax
0x14064fcb9: lea    r9,[rbp+0x14]
0x14064fcbd: movzx  r8d,WORD PTR [r14+0x12c]
0x14064fcc5: movzx  edx,WORD PTR [r14+0xa4]
0x14064fccd: lea    rcx,[rip+0x1e96c64]        # 0x1424e6938
0x14064fcd4: call   0x140706380
0x14064fcd9: mov    r8d,DWORD PTR [rbp+0xd8]
0x14064fce0: movzx  edx,WORD PTR [rbp+0x14]
0x14064fce4: lea    rcx,[rip+0x1d7b6f5]        # 0x1423cb3e0
0x14064fceb: call   0x1414a8ce0
0x14064fcf0: test   rax,rax
0x14064fcf3: je     0x14064fd4c
0x14064fcf5: cmp    DWORD PTR [rax+0x9c],0x0
0x14064fcfc: jl     0x14064fd4c
0x14064fcfe: movsxd r15,DWORD PTR [rax+0x9c]
0x14064fd05: lea    rcx,[rip+0x1ea12cc]        # 0x1424f0fd8
0x14064fd0c: call   0x14006ede0
0x14064fd11: cmp    r15,rax
0x14064fd14: jae    0x14064fd4c
0x14064fd16: mov    rdx,r15
0x14064fd19: lea    rcx,[rip+0x1ea12b8]        # 0x1424f0fd8
0x14064fd20: call   0x14006f1b0
0x14064fd25: mov    rcx,QWORD PTR [rax]
0x14064fd28: add    rcx,0x20
0x14064fd2c: xor    edx,edx
0x14064fd2e: call   0x14006f3d0
0x14064fd33: movsx  edx,WORD PTR [rax]
0x14064fd36: xor    ecx,ecx
0x14064fd38: mov    r8d,0xff
0x14064fd3e: cmp    dx,r8w
0x14064fd42: cmovb  ecx,edx
0x14064fd45: mov    DWORD PTR [rbx+rsi*4+0x8a28],ecx
0x14064fd4c: call   QWORD PTR [rip+0xf90496]        # 0x1415e01e8
0x14064fd52: mov    DWORD PTR [rip+0x1ff3794],eax        # 0x1426434ec
0x14064fd58: inc    DWORD PTR [rip+0x1ff3792]        # 0x1426434f0
0x14064fd5e: mov    rcx,QWORD PTR [rbp+0x858]
0x14064fd65: test   rcx,rcx
0x14064fd68: je     0x14064fea6
0x14064fd6e: mov    rax,QWORD PTR [rcx]
0x14064fd71: call   QWORD PTR [rax+0x4f0]
0x14064fd77: cmp    ax,0x32
0x14064fd7b: jne    0x14064fe12
0x14064fd81: mov    ecx,0x1586
0x14064fd86: call   0x1407e1c40
0x14064fd8b: mov    rsi,QWORD PTR [rsp+0x78]
0x14064fd90: lea    rcx,[r14+0x3cc]
0x14064fd97: test   rsi,rsi
0x14064fd9a: jne    0x14064ff56
0x14064fda0: mov    eax,DWORD PTR [rdi+0x130]
0x14064fda6: mov    DWORD PTR [rcx],eax
0x14064fda8: mov    rax,QWORD PTR [rbp+0x858]
0x14064fdaf: test   rax,rax
0x14064fdb2: je     0x14064ff75
0x14064fdb8: mov    eax,DWORD PTR [rax+0x1c]
0x14064fdbb: mov    DWORD PTR [r14+0x3e4],eax
0x14064fdc2: mov    rcx,QWORD PTR [rbp+0x858]
0x14064fdc9: mov    rax,QWORD PTR [rcx]
0x14064fdcc: call   QWORD PTR [rax]
0x14064fdce: mov    WORD PTR [r14+0x3e8],ax
0x14064fdd6: mov    rcx,QWORD PTR [rbp+0x858]
0x14064fddd: mov    rax,QWORD PTR [rcx]
0x14064fde0: call   QWORD PTR [rax+0x8]
0x14064fde3: mov    WORD PTR [r14+0x3ea],ax
0x14064fdeb: mov    rcx,QWORD PTR [rbp+0x858]
0x14064fdf2: mov    rax,QWORD PTR [rcx]
0x14064fdf5: call   QWORD PTR [rax+0x10]
0x14064fdf8: mov    WORD PTR [r14+0x3ec],ax
0x14064fe00: mov    rcx,QWORD PTR [rbp+0x858]
0x14064fe07: mov    rax,QWORD PTR [rcx]
0x14064fe0a: call   QWORD PTR [rax+0x18]
0x14064fe0d: jmp    0x14064ff8b
0x14064fe12: mov    rcx,QWORD PTR [rbp+0x858]
0x14064fe19: mov    rax,QWORD PTR [rcx]
0x14064fe1c: call   QWORD PTR [rax+0x38]
0x14064fe1f: movzx  ebx,ax
0x14064fe22: mov    rcx,QWORD PTR [rbp+0x858]
0x14064fe29: mov    rdx,QWORD PTR [rcx]
0x14064fe2c: call   QWORD PTR [rdx+0x40]
0x14064fe2f: mov    esi,eax
0x14064fe31: mov    r9d,eax
0x14064fe34: movzx  r8d,bx
0x14064fe38: mov    edx,0x31
0x14064fe3d: lea    rcx,[rip+0x1d7b59c]        # 0x1423cb3e0
0x14064fe44: call   0x141456e50
0x14064fe49: test   al,al
0x14064fe4b: je     0x14064fe57
0x14064fe4d: mov    ecx,0x1584
0x14064fe52: jmp    0x14064fd86
0x14064fe57: mov    r9d,esi
0x14064fe5a: movzx  r8d,bx
0x14064fe5e: mov    edx,0x2f
0x14064fe63: lea    rcx,[rip+0x1d7b576]        # 0x1423cb3e0
0x14064fe6a: call   0x141456e50
0x14064fe6f: test   al,al
0x14064fe71: je     0x14064fe7d
0x14064fe73: mov    ecx,0x1585
0x14064fe78: jmp    0x14064fd86
0x14064fe7d: mov    r9d,esi
0x14064fe80: movzx  r8d,bx
0x14064fe84: xor    edx,edx
0x14064fe86: lea    rcx,[rip+0x1d7b553]        # 0x1423cb3e0
0x14064fe8d: call   0x141456e50
0x14064fe92: mov    ecx,0x1587
0x14064fe97: mov    edx,0x1582
0x14064fe9c: test   al,al
0x14064fe9e: cmovne ecx,edx
0x14064fea1: jmp    0x14064fd86
0x14064fea6: mov    ecx,0x1583
0x14064feab: jmp    0x14064fd86
0x14064feb0: test   rsi,rsi
0x14064feb3: je     0x14064fd90
0x14064feb9: movzx  r9d,WORD PTR [r14+0xac]
0x14064fec1: movzx  r8d,WORD PTR [r14+0xaa]
0x14064fec9: movzx  edx,WORD PTR [r14+0xa8]
0x14064fed1: lea    rcx,[rip+0x1d7b508]        # 0x1423cb3e0
0x14064fed8: call   0x14007dbd0
0x14064fedd: test   al,0x10
0x14064fedf: je     0x14064fd90
0x14064fee5: mov    rcx,QWORD PTR [rsi+0x98]
0x14064feec: mov    rax,QWORD PTR [rcx]
0x14064feef: call   QWORD PTR [rax+0x38]
0x14064fef2: movzx  ebx,ax
0x14064fef5: mov    rcx,QWORD PTR [rsi+0x98]
0x14064fefc: mov    rdx,QWORD PTR [rcx]
0x14064feff: call   QWORD PTR [rdx+0x40]
0x14064ff02: mov    esi,eax
0x14064ff04: mov    r9d,eax
0x14064ff07: movzx  r8d,bx
0x14064ff0b: mov    edx,0x2f
0x14064ff10: lea    rcx,[rip+0x1d7b4c9]        # 0x1423cb3e0
0x14064ff17: call   0x141456e50
0x14064ff1c: test   al,al
0x14064ff1e: je     0x14064ff27
0x14064ff20: mov    ecx,0x15a2
0x14064ff25: jmp    0x14064ff45
0x14064ff27: mov    r9d,esi
0x14064ff2a: movzx  r8d,bx
0x14064ff2e: xor    edx,edx
0x14064ff30: lea    rcx,[rip+0x1d7b4a9]        # 0x1423cb3e0
0x14064ff37: call   0x141456e50
0x14064ff3c: test   al,al
0x14064ff3e: je     0x14064ff6e
0x14064ff40: mov    ecx,0x159f
0x14064ff45: call   0x1407e1c40
0x14064ff4a: lea    rcx,[r14+0x3cc]
0x14064ff51: mov    rsi,QWORD PTR [rsp+0x78]
0x14064ff56: or     DWORD PTR [rsi+0x48],0x2000
0x14064ff5d: mov    rax,QWORD PTR [rsi+0x18]
0x14064ff61: test   rax,rax
0x14064ff64: je     0x14064ffb3
0x14064ff66: mov    edx,DWORD PTR [rax+0x130]
0x14064ff6c: jmp    0x14064ffb6
0x14064ff6e: mov    ecx,0x15a5
0x14064ff73: jmp    0x14064ff45
0x14064ff75: mov    QWORD PTR [r14+0x3e4],0xffffffffffffffff
0x14064ff80: mov    WORD PTR [r14+0x3ec],r13w
0x14064ff88: mov    eax,r13d
0x14064ff8b: mov    rcx,r14
0x14064ff8e: mov    DWORD PTR [rcx+0x3f0],eax
0x14064ff94: mov    QWORD PTR [r14+0x3f4],0xffffffffffffffff
0x14064ff9f: mov    WORD PTR [r14+0x3fc],r13w
0x14064ffa7: mov    DWORD PTR [r14+0x400],r13d
0x14064ffae: jmp    0x14065009d
0x14064ffb3: mov    edx,r13d
0x14064ffb6: mov    DWORD PTR [rcx],edx
0x14064ffb8: mov    rax,QWORD PTR [rsi+0x98]
0x14064ffbf: test   rax,rax
0x14064ffc2: je     0x14065001b
0x14064ffc4: mov    eax,DWORD PTR [rax+0x1c]
0x14064ffc7: mov    DWORD PTR [r14+0x3e4],eax
0x14064ffce: mov    rcx,QWORD PTR [rsi+0x98]
0x14064ffd5: mov    rax,QWORD PTR [rcx]
0x14064ffd8: call   QWORD PTR [rax]
0x14064ffda: mov    WORD PTR [r14+0x3e8],ax
0x14064ffe2: mov    rcx,QWORD PTR [rsi+0x98]
0x14064ffe9: mov    rax,QWORD PTR [rcx]
0x14064ffec: call   QWORD PTR [rax+0x8]
0x14064ffef: mov    WORD PTR [r14+0x3ea],ax
0x14064fff7: mov    rcx,QWORD PTR [rsi+0x98]
0x14064fffe: mov    rax,QWORD PTR [rcx]
0x140650001: call   QWORD PTR [rax+0x10]
0x140650004: mov    WORD PTR [r14+0x3ec],ax
0x14065000c: mov    rcx,QWORD PTR [rsi+0x98]
0x140650013: mov    rax,QWORD PTR [rcx]
0x140650016: call   QWORD PTR [rax+0x18]
0x140650019: jmp    0x140650031
0x14065001b: mov    QWORD PTR [r14+0x3e4],0xffffffffffffffff
0x140650026: mov    WORD PTR [r14+0x3ec],r13w
0x14065002e: mov    eax,r13d
0x140650031: mov    rcx,r14
0x140650034: mov    DWORD PTR [rcx+0x3f0],eax
0x14065003a: mov    eax,DWORD PTR [rsi+0x5c]
0x14065003d: mov    DWORD PTR [r14+0x3f4],eax
0x140650044: mov    edx,DWORD PTR [rsi+0x5c]
0x140650047: lea    rcx,[rip+0x1d8f2f2]        # 0x1423df340
0x14065004e: call   0x140072670
0x140650053: mov    rbx,rax
0x140650056: test   rax,rax
0x140650059: je     0x14065009d
0x14065005b: mov    rdx,QWORD PTR [rax]
0x14065005e: mov    rcx,rax
0x140650061: call   QWORD PTR [rdx]
0x140650063: mov    WORD PTR [r14+0x3f8],ax
0x14065006b: mov    rdx,QWORD PTR [rbx]
0x14065006e: mov    rcx,rbx
0x140650071: call   QWORD PTR [rdx+0x8]
0x140650074: mov    WORD PTR [r14+0x3fa],ax
0x14065007c: mov    rdx,QWORD PTR [rbx]
0x14065007f: mov    rcx,rbx
0x140650082: call   QWORD PTR [rdx+0x10]
0x140650085: mov    WORD PTR [r14+0x3fc],ax
0x14065008d: mov    rax,QWORD PTR [rbx]
0x140650090: mov    rcx,rbx
0x140650093: call   QWORD PTR [rax+0x18]
0x140650096: mov    DWORD PTR [r14+0x400],eax
0x14065009d: mov    edx,0x8
0x1406500a2: lea    rcx,[rbp+0x8b0]
0x1406500a9: call   0x140071f20
0x1406500ae: test   al,al
0x1406500b0: jne    0x1406504dc
0x1406500b6: mov    edx,0x4
0x1406500bb: lea    rcx,[rbp+0x8b0]
0x1406500c2: call   0x140071f20
0x1406500c7: test   al,al
0x1406500c9: jne    0x1406504dc
0x1406500cf: test   DWORD PTR [r14+0x110],0x10000
0x1406500da: jne    0x1406504dc
0x1406500e0: test   DWORD PTR [r14+0x118],0x1000
0x1406500eb: jne    0x1406504dc
0x1406500f1: lea    rcx,[r14+0x4f0]
0x1406500f8: movsx  rdx,WORD PTR [rbp+0x860]
0x140650100: call   0x14006f2f0
0x140650105: test   BYTE PTR [rax],0x2
0x140650108: jne    0x1406504dc
0x14065010e: cmp    DWORD PTR [rbp-0x1c],0xf
0x140650112: jl     0x140650364
0x140650118: mov    eax,DWORD PTR [r14+0x6ac]
0x14065011f: cdq
0x140650120: sub    eax,edx
0x140650122: sar    eax,1
0x140650124: movsxd rcx,eax
0x140650127: cmp    QWORD PTR [rbp+0x40],rcx
0x14065012b: jl     0x140650364
0x140650131: mov    r8d,0x1
0x140650137: movzx  edx,WORD PTR [rbp+0x860]
0x14065013e: mov    rcx,QWORD PTR [r14+0x5f8]
0x140650145: call   0x1400fd310
0x14065014a: test   al,al
0x14065014c: jne    0x14065016f
0x14065014e: mov    r8d,0x2
0x140650154: movzx  edx,WORD PTR [rbp+0x860]
0x14065015b: mov    rcx,QWORD PTR [r14+0x5f8]
0x140650162: call   0x1400fd310
0x140650167: test   al,al
0x140650169: je     0x140650364
0x14065016f: movsx  r15d,WORD PTR [rbp-0x22]
0x140650174: test   r15w,r15w
0x140650178: jne    0x140650185
0x14065017a: cmp    WORD PTR [rbp-0x58],r15w
0x14065017f: je     0x140650364
0x140650185: mov    BYTE PTR [rsp+0x60],0x0
0x14065018a: lea    rcx,[rbp+0xa40]
0x140650191: call   0x14063fde0
0x140650196: mov    eax,0x14
0x14065019b: mov    WORD PTR [rbp+0xa40],ax
0x1406501a2: lea    rdx,[rbp+0xa40]
0x1406501a9: lea    rcx,[rip+0x1e8d6c8]        # 0x1424dd878
0x1406501b0: call   0x14063fdf0
0x1406501b5: mov    eax,DWORD PTR [r14+0x6ac]
0x1406501bc: test   eax,eax
0x1406501be: jle    0x1406501e1
0x1406501c0: cdq
0x1406501c1: sub    eax,edx
0x1406501c3: sar    eax,1
0x1406501c5: lea    ecx,[rax+0x1]
0x1406501c8: mov    eax,DWORD PTR [rbp+0x40]
0x1406501cb: cdq
0x1406501cc: idiv   ecx
0x1406501ce: mov    esi,eax
0x1406501d0: cmp    eax,0xa
0x1406501d3: jge    0x1406501dc
0x1406501d5: mov    esi,0xa
0x1406501da: jmp    0x1406501e6
0x1406501dc: cmp    eax,0x32
0x1406501df: jle    0x1406501e6
0x1406501e1: mov    esi,0x32
0x1406501e6: call   0x14063fce0
0x1406501eb: mov    rbx,rax
0x1406501ee: mov    dl,0x1
0x1406501f0: mov    rcx,r14
0x1406501f3: call   0x1413812a0
0x1406501f8: test   al,al
0x1406501fa: je     0x140650206
0x1406501fc: mov    WORD PTR [r14+0x7f4],0x7
0x140650206: movzx  ecx,WORD PTR [r14+0xa8]
0x14065020e: mov    WORD PTR [rbx+0x20],cx
0x140650212: movzx  ecx,WORD PTR [r14+0xaa]
0x14065021a: mov    WORD PTR [rbx+0x22],cx
0x14065021e: movzx  eax,WORD PTR [r14+0xac]
0x140650226: mov    WORD PTR [rbx+0x24],ax
0x14065022a: movzx  eax,WORD PTR [r14+0xa8]
0x140650232: mov    WORD PTR [rbx+0x32],ax
0x140650236: movzx  eax,WORD PTR [r14+0xaa]
0x14065023e: mov    WORD PTR [rbx+0x34],ax
0x140650242: movzx  eax,WORD PTR [r14+0xac]
0x14065024a: mov    WORD PTR [rbx+0x36],ax
0x14065024e: movzx  eax,WORD PTR [r14+0xa8]
0x140650256: mov    WORD PTR [rbx+0x2c],ax
0x14065025a: movzx  eax,WORD PTR [r14+0xaa]
0x140650262: mov    WORD PTR [rbx+0x2e],ax
0x140650266: movzx  eax,WORD PTR [r14+0xac]
0x14065026e: mov    WORD PTR [rbx+0x30],ax
0x140650272: mov    QWORD PTR [rbx+0x98],r14
0x140650279: mov    QWORD PTR [rbx+0x18],rdi
0x14065027d: or     DWORD PTR [rbx+0x48],0x311
0x140650284: xor    ecx,ecx
0x140650286: mov    QWORD PTR [rbx+0x74],rcx
0x14065028a: mov    DWORD PTR [rbx+0x7c],ecx
0x14065028d: mov    eax,r15d
0x140650290: imul   eax,esi
0x140650293: imul   eax,eax,0x3e8
0x140650299: mov    DWORD PTR [rbx+0x80],eax
0x14065029f: movsx  eax,WORD PTR [rbp-0x58]
0x1406502a3: imul   eax,esi
0x1406502a6: imul   eax,eax,0x3e8
0x1406502ac: mov    DWORD PTR [rbx+0x84],eax
0x1406502b2: mov    QWORD PTR [rbx+0x88],rcx
0x1406502b9: mov    QWORD PTR [rbx+0x90],rcx
0x1406502c0: mov    DWORD PTR [rbx+0x50],ecx
0x1406502c3: test   rdi,rdi
0x1406502c6: je     0x1406502d1
0x1406502c8: mov    eax,DWORD PTR [rdi+0x130]
0x1406502ce: mov    DWORD PTR [rbx+0x64],eax
0x1406502d1: mov    rcx,r14
0x1406502d4: call   0x141359ab0
0x1406502d9: mov    eax,DWORD PTR [r14+0x110]
0x1406502e0: bts    eax,0x10
0x1406502e4: btr    eax,0xf
0x1406502e8: mov    DWORD PTR [r14+0x110],eax
0x1406502ef: mov    eax,0xffff8ad0
0x1406502f4: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x1406502ff: mov    WORD PTR [r14+0x4d0],ax
0x140650307: mov    edx,DWORD PTR [r14+0x4d4]
0x14065030e: cmp    edx,0xffffffff
0x140650311: je     0x14065033f
0x140650313: lea    rcx,[rip+0x1d8f026]        # 0x1423df340
0x14065031a: call   0x140072670
0x14065031f: test   rax,rax
0x140650322: je     0x140650338
0x140650324: mov    r8d,DWORD PTR [r14+0x130]
0x14065032b: mov    edx,0x3a
0x140650330: mov    rcx,rax
0x140650333: call   0x140cae460
0x140650338: mov    DWORD PTR [r14+0x4d4],r13d
0x14065033f: mov    BYTE PTR [r14+0x4c4],0x0
0x140650347: mov    DWORD PTR [r14+0x4c8],0x0
0x140650352: mov    rcx,r14
0x140650355: call   0x14134a170
0x14065035a: mov    rsi,QWORD PTR [rsp+0x78]
0x14065035f: jmp    0x1406504dc
0x140650364: test   rsi,rsi
0x140650367: je     0x140650379
0x140650369: mov    eax,DWORD PTR [rsi+0x48]
0x14065036c: shr    eax,0x4
0x14065036f: not    eax
0x140650371: test   al,0x1
0x140650373: je     0x1406504dc
0x140650379: mov    ecx,0x64
0x14065037e: call   0x140071ec0
0x140650383: cmp    eax,DWORD PTR [rbp+0xdc]
0x140650389: jge    0x1406504dc
0x14065038f: mov    edx,0x3
0x140650394: lea    rcx,[rbp+0x8b0]
0x14065039b: call   0x140071f20
0x1406503a0: test   al,al
0x1406503a2: jne    0x1406504dc
0x1406503a8: mov    rcx,r14
0x1406503ab: call   0x14063fc60
0x1406503b0: test   al,al
0x1406503b2: je     0x1406504dc
0x1406503b8: test   rsi,rsi
0x1406503bb: mov    rbx,QWORD PTR [rbp+0x858]
0x1406503c2: je     0x1406503cb
0x1406503c4: mov    rbx,QWORD PTR [rsi+0x98]
0x1406503cb: lea    rcx,[rbp+0xa40]
0x1406503d2: call   0x14063fde0
0x1406503d7: mov    eax,0x15
0x1406503dc: mov    WORD PTR [rbp+0xa40],ax
0x1406503e3: mov    eax,DWORD PTR [rbx+0x1c]
0x1406503e6: mov    DWORD PTR [rbp+0xa44],eax
0x1406503ec: lea    rdx,[rbp+0xa40]
0x1406503f3: lea    rcx,[rip+0x1e8d47e]        # 0x1424dd878
0x1406503fa: call   0x14063fdf0
0x1406503ff: movsx  r9d,WORD PTR [rbp+0x860]
0x140650407: mov    BYTE PTR [rsp+0x28],0x1
0x14065040c: mov    DWORD PTR [rsp+0x20],r13d
0x140650411: mov    r8d,0x6
0x140650417: mov    rdx,rbx
0x14065041a: mov    rcx,r14
0x14065041d: call   0x141323920
0x140650422: test   rax,rax
0x140650425: je     0x140650433
0x140650427: test   r12,r12
0x14065042a: je     0x140650433
0x14065042c: mov    ecx,DWORD PTR [r12]
0x140650430: mov    DWORD PTR [rax+0x10],ecx
0x140650433: mov    rcx,r14
0x140650436: call   0x1400e3660
0x14065043b: test   al,al
0x14065043d: je     0x1406504d3
0x140650443: lea    r9,[rbp-0x20]
0x140650447: lea    r8,[rbp+0xe0]
0x14065044e: lea    rdx,[rbp+0x18]
0x140650452: mov    rcx,r14
0x140650455: call   0x1413bcf20
0x14065045a: cmp    WORD PTR [rbp-0x20],0x2
0x14065045f: je     0x1406504d3
0x140650461: mov    r15d,0x271f
0x140650467: lea    rcx,[r14+0xc48]
0x14065046e: call   0x14006ede0
0x140650473: test   rax,rax
0x140650476: je     0x140650493
0x140650478: movsx  rdx,WORD PTR [rbp+0x860]
0x140650480: lea    rcx,[r14+0xc48]
0x140650487: call   0x14006f1b0
0x14065048c: mov    rdx,QWORD PTR [rax]
0x14065048f: movzx  r15d,WORD PTR [rdx]
0x140650493: mov    rax,QWORD PTR [rbx]
0x140650496: mov    r10,QWORD PTR [rax+0x3f0]
0x14065049d: mov    WORD PTR [rsp+0x38],0x1
0x1406504a4: mov    WORD PTR [rsp+0x30],r13w
0x1406504aa: mov    DWORD PTR [rsp+0x28],0x64 ; inline-store 'd'
0x1406504b2: mov    WORD PTR [rsp+0x20],r15w
0x1406504b8: movzx  r9d,WORD PTR [rbp-0x20]
0x1406504bd: mov    r8d,DWORD PTR [rbp+0xe0]
0x1406504c4: movzx  edx,WORD PTR [rbp+0x18]
0x1406504c8: mov    rcx,rbx
0x1406504cb: call   r10
0x1406504ce: mov    rsi,QWORD PTR [rsp+0x78]
0x1406504d3: test   rsi,rsi
0x1406504d6: je     0x1406504dc
0x1406504d8: or     DWORD PTR [rsi+0x48],0x2
0x1406504dc: mov    dl,0x1
0x1406504de: mov    rcx,r14
0x1406504e1: call   0x1413812a0
0x1406504e6: test   al,al
0x1406504e8: je     0x1406504f2
0x1406504ea: or     DWORD PTR [r14+0x110],0x2
0x1406504f2: and    DWORD PTR [r14+0x114],0xffffffcf
0x1406504fa: mov    rcx,r14
0x1406504fd: call   0x141380a80
0x140650502: test   BYTE PTR [r14+0x110],0x2
0x14065050a: je     0x14065051e
0x14065050c: test   rdi,rdi
0x14065050f: je     0x14065051e
0x140650511: mov    edx,0x5
0x140650516: mov    rcx,rdi
0x140650519: call   0x1400e36c0
0x14065051e: cmp    DWORD PTR [rbp-0x1c],0xf
0x140650522: jl     0x1406507b9
0x140650528: test   rsi,rsi
0x14065052b: jne    0x1406507b9
0x140650531: test   DWORD PTR [r14+0x110],0x10002
0x14065053c: jne    0x1406507b9
0x140650542: lea    rcx,[r14+0x4f0]
0x140650549: movsx  rdx,WORD PTR [rbp+0x860]
0x140650551: call   0x14006f2f0
0x140650556: test   BYTE PTR [rax],0x2
0x140650559: jne    0x1406507b9
0x14065055f: lea    rdx,[rbp+0xb8]
0x140650566: lea    rcx,[rdi+0x7d0]
0x14065056d: call   0x14006f1d0
0x140650572: lea    rdx,[rbp+0x398]
0x140650579: lea    rcx,[rdi+0x7d0]
0x140650580: call   0x14006f1c0
0x140650585: lea    r8,[rbp+0x398]
0x14065058c: lea    rdx,[rbp-0x25]
0x140650590: lea    rcx,[rbp+0xb8]
0x140650597: call   0x14006edb0
0x14065059c: xor    edx,edx
0x14065059e: movzx  ecx,BYTE PTR [rax]
0x1406505a1: call   0x140065740
0x1406505a6: test   al,al
0x1406505a8: je     0x1406505fa
0x1406505aa: nop    WORD PTR [rax+rax*1+0x0]
0x1406505b0: lea    rcx,[rbp+0xb8]
0x1406505b7: call   0x14006eda0
0x1406505bc: mov    rcx,QWORD PTR [rax]
0x1406505bf: cmp    DWORD PTR [rcx],0x0
0x1406505c2: je     0x1406505f7
0x1406505c4: lea    rcx,[rbp+0xb8]
0x1406505cb: call   0x14006ed90
0x1406505d0: lea    r8,[rbp+0x398]
0x1406505d7: lea    rdx,[rbp-0x25]
0x1406505db: lea    rcx,[rbp+0xb8]
0x1406505e2: call   0x14006edb0
0x1406505e7: xor    edx,edx
0x1406505e9: movzx  ecx,BYTE PTR [rax]
0x1406505ec: call   0x140065740
0x1406505f1: test   al,al
0x1406505f3: jne    0x1406505b0
0x1406505f5: jmp    0x1406505fa
0x1406505f7: mov    sil,0x1
0x1406505fa: mov    edx,0x4
0x1406505ff: lea    rcx,[rbp+0x8b0]
0x140650606: call   0x140071f20
0x14065060b: test   al,al
0x14065060d: je     0x1406507b9
0x140650613: test   sil,sil
0x140650616: jne    0x1406507b9
0x14065061c: mov    BYTE PTR [rsp+0x60],sil
0x140650621: lea    rcx,[r14+0x4f0]
0x140650628: call   0x14006f300
0x14065062d: mov    rsi,rax
0x140650630: sub    esi,0x1
0x140650633: js     0x140650691
0x140650635: mov    ebx,0xe
0x14065063a: nop    WORD PTR [rax+rax*1+0x0]
0x140650640: movsxd r15,esi
0x140650643: mov    rdx,r15
0x140650646: mov    rcx,QWORD PTR [r14+0x5f8]
0x14065064d: call   0x14006f1b0
0x140650652: mov    rcx,QWORD PTR [rax]
0x140650655: movzx  eax,WORD PTR [rbp+0x860]
0x14065065c: cmp    WORD PTR [rcx+0x40],ax
0x140650660: jne    0x14065068c
0x140650662: mov    r8d,ebx
0x140650665: movzx  edx,si
0x140650668: mov    rcx,QWORD PTR [r14+0x5f8]
0x14065066f: call   0x1400fd310
0x140650674: test   al,al
0x140650676: je     0x14065068c
0x140650678: mov    rdx,r15
0x14065067b: lea    rcx,[r14+0x4f0]
0x140650682: call   0x14006f2f0
0x140650687: test   BYTE PTR [rax],0x2
0x14065068a: je     0x140650691
0x14065068c: sub    esi,0x1
0x14065068f: jns    0x140650640
0x140650691: mov    ebx,DWORD PTR [rbp+0x96c]
0x140650697: sar    ebx,0x2
0x14065069a: cmp    ebx,0x32
0x14065069d: mov    eax,0x32
0x1406506a2: cmovg  ebx,eax
0x1406506a5: mov    ecx,0x64
0x1406506aa: call   0x140071ec0
0x1406506af: cmp    eax,ebx
0x1406506b1: jge    0x14065072f
0x1406506b3: cmp    esi,0xffffffff
0x1406506b6: je     0x14065072f
0x1406506b8: lea    rcx,[rbp+0xa40]
0x1406506bf: call   0x14063fde0
0x1406506c4: mov    eax,0x16
0x1406506c9: mov    WORD PTR [rbp+0xa40],ax
0x1406506d0: mov    WORD PTR [rbp+0xa54],si
0x1406506d7: lea    rdx,[rbp+0xa40]
0x1406506de: lea    rcx,[rip+0x1e8d193]        # 0x1424dd878
0x1406506e5: call   0x14063fdf0
0x1406506ea: mov    ebx,0x2
0x1406506ef: mov    edx,ebx
0x1406506f1: mov    rcx,rdi
0x1406506f4: call   0x1400e36c0
0x1406506f9: mov    edx,ebx
0x1406506fb: mov    rcx,r14
0x1406506fe: call   0x1400e36c0
0x140650703: xor    edx,edx
0x140650705: lea    rcx,[rbp+0x828]
0x14065070c: call   0x14006f3d0
0x140650711: mov    BYTE PTR [rsp+0x48],0x1
0x140650716: xor    ecx,ecx
0x140650718: mov    WORD PTR [rsp+0x40],cx
0x14065071d: mov    QWORD PTR [rsp+0x38],rcx
0x140650722: mov    WORD PTR [rsp+0x30],r13w
0x140650728: mov    WORD PTR [rsp+0x28],si
0x14065072d: jmp    0x1406507a3
0x14065072f: lea    rcx,[rbp+0xa40]
0x140650736: call   0x14063fde0
0x14065073b: mov    eax,0x17
0x140650740: mov    WORD PTR [rbp+0xa40],ax
0x140650747: lea    rdx,[rbp+0xa40]
0x14065074e: lea    rcx,[rip+0x1e8d123]        # 0x1424dd878
0x140650755: call   0x14063fdf0
0x14065075a: mov    ebx,0x1
0x14065075f: mov    edx,ebx
0x140650761: mov    rcx,rdi
0x140650764: call   0x1400e36c0
0x140650769: mov    edx,ebx
0x14065076b: mov    rcx,r14
0x14065076e: call   0x1400e36c0
0x140650773: xor    edx,edx
0x140650775: lea    rcx,[rbp+0x828]
0x14065077c: call   0x14006f3d0
0x140650781: mov    BYTE PTR [rsp+0x48],bl
0x140650785: xor    ecx,ecx
0x140650787: mov    WORD PTR [rsp+0x40],cx
0x14065078c: mov    QWORD PTR [rsp+0x38],rcx
0x140650791: mov    WORD PTR [rsp+0x30],r13w
0x140650797: movzx  ecx,WORD PTR [rbp+0x860]
0x14065079e: mov    WORD PTR [rsp+0x28],cx
0x1406507a3: mov    QWORD PTR [rsp+0x20],r14
0x1406507a8: xor    r9d,r9d
0x1406507ab: mov    r8d,r13d
0x1406507ae: movzx  edx,WORD PTR [rax]
0x1406507b1: mov    rcx,rdi
0x1406507b4: call   0x140ab2a10
0x1406507b9: movzx  eax,WORD PTR [rbp+0x860]
0x1406507c0: mov    WORD PTR [rsp+0x30],ax
0x1406507c5: lea    rax,[rbp+0x820]
0x1406507cc: mov    QWORD PTR [rsp+0x28],rax
0x1406507d1: mov    QWORD PTR [rsp+0x20],r12
0x1406507d6: mov    r9,QWORD PTR [rsp+0x78]
0x1406507db: mov    r8,r14
0x1406507de: mov    rdx,rdi
0x1406507e1: lea    rcx,[rip+0x1e8d090]        # 0x1424dd878
0x1406507e8: call   0x1400e5630
0x1406507ed: movzx  r15d,BYTE PTR [rsp+0x60]
0x1406507f3: test   r15b,r15b
0x1406507f6: je     0x140650c67
0x1406507fc: movsx  rdx,WORD PTR [rbp+0x860]
0x140650804: mov    rcx,QWORD PTR [r14+0x5f8]
0x14065080b: call   0x14006f1b0
0x140650810: mov    rcx,QWORD PTR [rax]
0x140650813: cmp    WORD PTR [rcx+0x40],0xffff
0x140650818: je     0x140650c67
0x14065081e: test   DWORD PTR [r14+0x110],0x10002
0x140650829: jne    0x140650c67
0x14065082f: lea    rcx,[r14+0x4f0]
0x140650836: movsx  rdx,WORD PTR [rbp+0x860]
0x14065083e: call   0x14006f2f0
0x140650843: mov    r12d,0x1
0x140650849: test   BYTE PTR [rax],0x2
0x14065084c: jne    0x140650c6d
0x140650852: mov    r8d,r12d
0x140650855: movzx  edx,WORD PTR [rbp+0x860]
0x14065085c: mov    rcx,QWORD PTR [r14+0x5f8]
0x140650863: call   0x1400fd310
0x140650868: test   al,al
0x14065086a: jne    0x140650c6d
0x140650870: mov    r8d,0x2
0x140650876: movzx  edx,WORD PTR [rbp+0x860]
0x14065087d: mov    rcx,QWORD PTR [r14+0x5f8]
0x140650884: call   0x1400fd310
0x140650889: test   al,al
0x14065088b: jne    0x140650c6d
0x140650891: cmp    QWORD PTR [rbp+0x40],0x0
0x140650896: jle    0x140650c6d
0x14065089c: mov    eax,DWORD PTR [rbp-0x1c]
0x14065089f: cmp    eax,0xa
0x1406508a2: jle    0x140650c6d
0x1406508a8: add    eax,0xfffffff6
0x1406508ab: lea    esi,[rax+rax*2]
0x1406508ae: movsxd r15,esi
0x1406508b1: mov    r8d,0x9
0x1406508b7: movzx  edx,WORD PTR [rbp+0x860]
0x1406508be: mov    rcx,QWORD PTR [r14+0x5f8]
0x1406508c5: call   0x1400fd310
0x1406508ca: test   al,al
0x1406508cc: jne    0x140650914
0x1406508ce: mov    r8d,0xa
0x1406508d4: movzx  edx,WORD PTR [rbp+0x860]
0x1406508db: mov    rcx,QWORD PTR [r14+0x5f8]
0x1406508e2: call   0x1400fd310
0x1406508e7: test   al,al
0x1406508e9: jne    0x140650914
0x1406508eb: mov    r8d,0x8
0x1406508f1: movzx  edx,WORD PTR [rbp+0x860]
0x1406508f8: mov    rcx,QWORD PTR [r14+0x5f8]
0x1406508ff: call   0x1400fd310
0x140650904: test   al,al
0x140650906: je     0x140650931
0x140650908: mov    ecx,esi
0x14065090a: call   0x140071ec0
0x14065090f: movsxd r15,eax
0x140650912: jmp    0x140650931
0x140650914: mov    ecx,esi
0x140650916: call   0x140071ec0
0x14065091b: movsxd rbx,eax
0x14065091e: mov    ecx,esi
0x140650920: call   0x140071ec0
0x140650925: movsxd rcx,eax
0x140650928: mov    r15,rbx
0x14065092b: cmp    ebx,eax
0x14065092d: cmovge r15,rcx
0x140650931: cmp    r15,0xf
0x140650935: mov    eax,0xf
0x14065093a: cmovg  r15,rax
0x14065093e: imul   r15,QWORD PTR [rbp+0x40]
0x140650943: movabs rax,0x8888888888888889
0x14065094d: imul   r15
0x140650950: lea    rsi,[r15+rdx*1]
0x140650954: sar    rsi,0x3
0x140650958: mov    rax,rsi
0x14065095b: shr    rax,0x3f
0x14065095f: add    rsi,rax
0x140650962: test   rsi,rsi
0x140650965: jle    0x140650c6d
0x14065096b: lea    rcx,[r14+0x4f0]
0x140650972: call   0x14006f300
0x140650977: mov    rbx,rax
0x14065097a: sub    ebx,r12d
0x14065097d: js     0x1406509e5
0x14065097f: mov    edi,0xf
0x140650984: nop    DWORD PTR [rax+0x0]
0x140650988: nop    DWORD PTR [rax+rax*1+0x0]
0x140650990: movsxd r15,ebx
0x140650993: mov    rdx,r15
0x140650996: mov    rcx,QWORD PTR [r14+0x5f8]
0x14065099d: call   0x14006f1b0
0x1406509a2: mov    rcx,QWORD PTR [rax]
0x1406509a5: movzx  eax,WORD PTR [rbp+0x860]
0x1406509ac: cmp    WORD PTR [rcx+0x40],ax
0x1406509b0: jne    0x1406509dc
0x1406509b2: mov    r8d,edi
0x1406509b5: movzx  edx,bx
0x1406509b8: mov    rcx,QWORD PTR [r14+0x5f8]
0x1406509bf: call   0x1400fd310
0x1406509c4: test   al,al
0x1406509c6: je     0x1406509dc
0x1406509c8: mov    rdx,r15
0x1406509cb: lea    rcx,[r14+0x4f0]
0x1406509d2: call   0x14006f2f0
0x1406509d7: test   BYTE PTR [rax],0x2
0x1406509da: je     0x1406509e1
0x1406509dc: sub    ebx,r12d
0x1406509df: jns    0x140650990
0x1406509e1: mov    rdi,QWORD PTR [rbp-0x10]
0x1406509e5: cmp    ebx,0xffffffff
0x1406509e8: jne    0x140650a05
0x1406509ea: movsx  rdx,WORD PTR [rbp+0x860]
0x1406509f2: mov    rcx,QWORD PTR [r14+0x5f8]
0x1406509f9: call   0x14006f1b0
0x1406509fe: mov    rcx,QWORD PTR [rax]
0x140650a01: movsx  ebx,WORD PTR [rcx+0x40]
0x140650a05: mov    r8d,r12d
0x140650a08: movzx  edx,bx
0x140650a0b: mov    rcx,QWORD PTR [r14+0x5f8]
0x140650a12: call   0x1400fd310
0x140650a17: test   al,al
0x140650a19: jne    0x140650c6d
0x140650a1f: mov    r8d,0x2
0x140650a25: movzx  edx,bx
0x140650a28: mov    rcx,QWORD PTR [r14+0x5f8]
0x140650a2f: call   0x1400fd310
0x140650a34: test   al,al
0x140650a36: jne    0x140650c6d
0x140650a3c: mov    eax,0xf4240
0x140650a41: cmp    rsi,rax
0x140650a44: cmovg  rsi,rax
0x140650a48: lea    esi,[rsi+rsi*4]
0x140650a4b: add    esi,esi
0x140650a4d: lea    rcx,[rip+0x1e8ce24]        # 0x1424dd878
0x140650a54: call   0x14063fe80
0x140650a59: lea    rcx,[rbp+0x458]
0x140650a60: call   0x140065a90
0x140650a65: nop
0x140650a66: mov    r15,QWORD PTR [rbp+0x0]
0x140650a6a: test   r15,r15
0x140650a6d: je     0x140650a74
0x140650a6f: mov    eax,DWORD PTR [r15]
0x140650a72: jmp    0x140650a77
0x140650a74: mov    eax,r13d
0x140650a77: mov    DWORD PTR [rbp-0x4],eax
0x140650a7a: lea    rcx,[rbp+0xaf0]
0x140650a81: call   0x14006f620
0x140650a86: nop
0x140650a87: lea    rcx,[rbp+0xbb0]
0x140650a8e: call   0x14006f620
0x140650a93: nop
0x140650a94: mov    WORD PTR [rsp+0x20],0x2
0x140650a9b: xor    r9d,r9d
0x140650a9e: movzx  r8d,bx
0x140650aa2: lea    rdx,[rbp+0xbb0]
0x140650aa9: mov    rcx,r14
0x140650aac: call   0x14132f540
0x140650ab1: mov    ecx,0x3
0x140650ab6: call   0x140071ec0
0x140650abb: test   eax,eax
0x140650abd: je     0x140650b26
0x140650abf: sub    eax,0x1
0x140650ac2: je     0x140650af8
0x140650ac4: cmp    eax,0x1
0x140650ac7: jne    0x140650b84
0x140650acd: lea    rdx,[rip+0x100cd44]        # 0x14165d818 ; cstring 'The force bends the '
0x140650ad4: lea    rcx,[rbp+0xaf0]
0x140650adb: call   0x14006f510
0x140650ae0: lea    rdx,[rbp+0xbb0]
0x140650ae7: lea    rcx,[rbp+0xaf0]
0x140650aee: call   0x1400b9ca0
0x140650af3: xor    r9d,r9d
0x140650af6: jmp    0x140650b52
0x140650af8: lea    rdx,[rip+0x100cd01]        # 0x14165d800 ; cstring 'The force twists the '
0x140650aff: lea    rcx,[rbp+0xaf0]
0x140650b06: call   0x14006f510
0x140650b0b: lea    rdx,[rbp+0xbb0]
0x140650b12: lea    rcx,[rbp+0xaf0]
0x140650b19: call   0x1400b9ca0
0x140650b1e: mov    r9d,0x2
0x140650b24: jmp    0x140650b52
0x140650b26: lea    rdx,[rip+0x100ccbb]        # 0x14165d7e8 ; cstring 'The force pulls the '
0x140650b2d: lea    rcx,[rbp+0xaf0]
0x140650b34: call   0x14006f510
0x140650b39: lea    rdx,[rbp+0xbb0]
0x140650b40: lea    rcx,[rbp+0xaf0]
0x140650b47: call   0x1400b9ca0
0x140650b4c: mov    r9d,0x4
0x140650b52: mov    BYTE PTR [rsp+0x40],0x1
0x140650b57: lea    rax,[rbp+0x458]
0x140650b5e: mov    QWORD PTR [rsp+0x38],rax
0x140650b63: mov    BYTE PTR [rsp+0x30],0x1
0x140650b68: mov    QWORD PTR [rsp+0x28],rdi
0x140650b6d: lea    rax,[rbp-0x4]
0x140650b71: mov    QWORD PTR [rsp+0x20],rax
0x140650b76: mov    r8d,esi
0x140650b79: movzx  edx,bx
0x140650b7c: mov    rcx,r14
0x140650b7f: call   0x1413bd4d0
0x140650b84: lea    rcx,[rbp+0xe50]
0x140650b8b: call   0x14063fd90
0x140650b90: nop
0x140650b91: lea    rcx,[rbp+0xe50]
0x140650b98: call   0x14063fde0
0x140650b9d: mov    eax,0x12
0x140650ba2: mov    WORD PTR [rbp+0xe50],ax
0x140650ba9: or     DWORD PTR [rbp+0xef0],0x20
0x140650bb0: lea    rdx,[rbp+0xaf0]
0x140650bb7: lea    rcx,[rbp+0xe70]
0x140650bbe: call   0x14006f530
0x140650bc3: lea    rdx,[rbp+0xe50]
0x140650bca: lea    rcx,[rip+0x1e8cca7]        # 0x1424dd878
0x140650bd1: call   0x14063fdf0
0x140650bd6: test   r15,r15
0x140650bd9: jne    0x140650be9
0x140650bdb: mov    edx,DWORD PTR [rbp-0x4]
0x140650bde: mov    rcx,r14
0x140650be1: call   0x14063fcd0
0x140650be6: mov    r15,rax
0x140650be9: mov    WORD PTR [rsp+0x30],bx
0x140650bee: lea    rax,[rbp+0x820]
0x140650bf5: mov    QWORD PTR [rsp+0x28],rax
0x140650bfa: mov    QWORD PTR [rsp+0x20],r15
0x140650bff: xor    r9d,r9d
0x140650c02: mov    r8,r14
0x140650c05: mov    rdx,rdi
0x140650c08: lea    rcx,[rip+0x1e8cc69]        # 0x1424dd878
0x140650c0f: call   0x1400e5630
0x140650c14: mov    dl,0x1
0x140650c16: mov    rcx,r14
0x140650c19: call   0x1413812a0
0x140650c1e: test   al,al
0x140650c20: je     0x140650c2a
0x140650c22: or     DWORD PTR [r14+0x110],0x2
0x140650c2a: and    DWORD PTR [r14+0x114],0xffffffcf
0x140650c32: lea    rcx,[rbp+0xe50]
0x140650c39: call   0x140640140
0x140650c3e: nop
0x140650c3f: lea    rcx,[rbp+0xbb0]
0x140650c46: call   0x140067dc0
0x140650c4b: nop
0x140650c4c: lea    rcx,[rbp+0xaf0]
0x140650c53: call   0x140067dc0
0x140650c58: nop
0x140650c59: lea    rcx,[rbp+0x458]
0x140650c60: call   0x1400670f0
0x140650c65: jmp    0x140650c6d
0x140650c67: mov    r12d,0x1
0x140650c6d: mov    r15,QWORD PTR [rsp+0x78]
0x140650c72: test   r15,r15
0x140650c75: jne    0x140650e53
0x140650c7b: mov    rax,QWORD PTR [rsp+0x70]
0x140650c80: test   rax,rax
0x140650c83: je     0x140650c95
0x140650c85: mov    eax,DWORD PTR [rax+0x3c]
0x140650c88: shr    eax,0xe
0x140650c8b: not    eax
0x140650c8d: test   al,0x1
0x140650c8f: je     0x140650f1f
0x140650c95: test   BYTE PTR [r14+0x110],0x2
0x140650c9d: jne    0x140650f1f
0x140650ca3: cmp    WORD PTR [r14+0x800],0x0
0x140650cac: jg     0x140650f1f
0x140650cb2: cmp    WORD PTR [r14+0x812],0x0
0x140650cbb: jne    0x140650f1f
0x140650cc1: cmp    WORD PTR [r14+0x814],0xffff
0x140650cca: jne    0x140650f1f
0x140650cd0: mov    ecx,0x32
0x140650cd5: call   0x140071ec0
0x140650cda: test   eax,eax
0x140650cdc: jne    0x140650f1f
0x140650ce2: mov    rcx,r14
0x140650ce5: call   0x140485d20
0x140650cea: test   al,al
0x140650cec: je     0x140650f1f
0x140650cf2: mov    rcx,QWORD PTR [r14+0xa98]
0x140650cf9: test   rcx,rcx
0x140650cfc: je     0x140650f1f
0x140650d02: add    rcx,0x248
0x140650d09: mov    edx,0x5
0x140650d0e: mov    r8d,0xa
0x140650d14: call   0x140e0cb20
0x140650d19: test   al,al
0x140650d1b: je     0x140650f1f
0x140650d21: mov    WORD PTR [r14+0x814],r12w
0x140650d29: mov    ecx,0x12d
0x140650d2e: call   0x140071ec0
0x140650d33: mov    ecx,0x12c
0x140650d38: add    ax,cx
0x140650d3b: mov    WORD PTR [r14+0x812],ax
0x140650d43: lea    rcx,[rbp+0xc70]
0x140650d4a: call   0x14006f620
0x140650d4f: nop
0x140650d50: mov    BYTE PTR [rsp+0x20],0x1
0x140650d55: mov    r9b,0x1
0x140650d58: mov    r8d,r12d
0x140650d5b: lea    rdx,[rbp+0xc70]
0x140650d62: mov    rcx,r14
0x140650d65: call   0x1413293a0
0x140650d6a: lea    rdx,[rbp+0xc70]
0x140650d71: lea    rcx,[rbp+0xb90]
0x140650d78: call   0x14006f560
0x140650d7d: nop
0x140650d7e: cmp    DWORD PTR [rip+0x12454e3],0x1        # 0x141896268
0x140650d85: jne    0x140650d97
0x140650d87: cmp    r14,QWORD PTR [rip+0x1d8e272]        # 0x1423df000
0x140650d8e: lea    rdx,[rip+0xf98d47]        # 0x1415e9adc ; cstring ' have'
0x140650d95: je     0x140650d9e
0x140650d97: lea    rdx,[rip+0xf98d46]        # 0x1415e9ae4 ; cstring ' has'
0x140650d9e: lea    rcx,[rbp+0xb90]
0x140650da5: call   0x14006f4f0
0x140650daa: lea    rdx,[rip+0xf98d3f]        # 0x1415e9af0 ; cstring ' become enraged!'
0x140650db1: lea    rcx,[rbp+0xb90]
0x140650db8: call   0x14006f4f0
0x140650dbd: lea    rcx,[rbp+0x670]
0x140650dc4: call   0x14007db70
0x140650dc9: mov    DWORD PTR [rbp+0x670],0x40028
0x140650dd3: mov    BYTE PTR [rbp+0x674],0x1
0x140650dda: mov    eax,0x7d0
0x140650ddf: mov    WORD PTR [rbp+0x68c],ax
0x140650de6: movzx  eax,WORD PTR [r14+0xa8]
0x140650dee: mov    WORD PTR [rbp+0x676],ax
0x140650df5: movzx  eax,WORD PTR [r14+0xaa]
0x140650dfd: mov    WORD PTR [rbp+0x678],ax
0x140650e04: movzx  eax,WORD PTR [r14+0xac]
0x140650e0c: mov    WORD PTR [rbp+0x67a],ax
0x140650e13: mov    QWORD PTR [rbp+0x698],r14
0x140650e1a: lea    r8,[rbp+0x670]
0x140650e21: lea    rdx,[rbp+0xb90]
0x140650e28: lea    rcx,[rip+0x1e8c911]        # 0x1424dd740
0x140650e2f: call   0x1400e3bb0
0x140650e34: nop
0x140650e35: lea    rcx,[rbp+0xb90]
0x140650e3c: call   0x140067dc0
0x140650e41: nop
0x140650e42: lea    rcx,[rbp+0xc70]
0x140650e49: call   0x140067dc0
0x140650e4e: jmp    0x140650f1f
0x140650e53: test   DWORD PTR [r15+0x48],0x2000
0x140650e5b: je     0x140650f1f
0x140650e61: mov    rcx,QWORD PTR [r15+0x98]
0x140650e68: mov    rax,QWORD PTR [rcx]
0x140650e6b: call   QWORD PTR [rax+0x2a8]
0x140650e71: test   al,al
0x140650e73: je     0x140650f1f
0x140650e79: lea    rcx,[r14+0x4f0]
0x140650e80: movsx  rdx,WORD PTR [rbp+0x860]
0x140650e88: call   0x14006f2f0
0x140650e8d: test   BYTE PTR [rax],0x2
0x140650e90: jne    0x140650f1f
0x140650e96: mov    rcx,QWORD PTR [r15+0x98]
0x140650e9d: mov    rax,QWORD PTR [rcx]
0x140650ea0: call   QWORD PTR [rax+0x38]
0x140650ea3: movzx  ebx,ax
0x140650ea6: mov    rcx,QWORD PTR [r15+0x98]
0x140650ead: mov    rdx,QWORD PTR [rcx]
0x140650eb0: call   QWORD PTR [rdx+0x40]
0x140650eb3: mov    edi,eax
0x140650eb5: cmp    bx,0xffff
0x140650eb9: je     0x140650f1a
0x140650ebb: mov    rcx,QWORD PTR [r15+0x98]
0x140650ec2: mov    rdx,QWORD PTR [rcx]
0x140650ec5: call   QWORD PTR [rdx+0x2b0]
0x140650ecb: mov    r9d,r12d
0x140650ece: test   al,al
0x140650ed0: mov    eax,0x3
0x140650ed5: cmove  r9w,ax
0x140650eda: mov    rcx,QWORD PTR [r15+0x98]
0x140650ee1: movzx  edx,WORD PTR [rcx+0xa0]
0x140650ee8: mov    DWORD PTR [rsp+0x40],r13d
0x140650eed: mov    WORD PTR [rsp+0x38],r12w
0x140650ef3: movzx  eax,WORD PTR [rbp+0x860]
0x140650efa: mov    WORD PTR [rsp+0x30],ax
0x140650eff: mov    DWORD PTR [rsp+0x28],0x64 ; inline-store 'd'
0x140650f07: mov    WORD PTR [rsp+0x20],dx
0x140650f0c: mov    r8d,edi
0x140650f0f: movzx  edx,bx
0x140650f12: mov    rcx,r14
0x140650f15: call   0x14135f380
0x140650f1a: or     DWORD PTR [r15+0x48],0x2
0x140650f1f: lea    r9,[rip+0xffffffffffa16e9a]        # 0x140067dc0
0x140650f26: mov    edx,0x20
0x140650f2b: mov    r8d,0x4
0x140650f31: lea    rcx,[rbp+0xa60]
0x140650f38: call   0x14153463c
0x140650f3d: nop
0x140650f3e: mov    rbx,QWORD PTR [rsp+0x78]
0x140650f43: test   rbx,rbx
0x140650f46: je     0x140650f4e
0x140650f48: mov    rdi,QWORD PTR [rbx+0x18]
0x140650f4c: jmp    0x140650f52
0x140650f4e: mov    rdi,QWORD PTR [rbp-0x10]
0x140650f52: test   rdi,rdi
0x140650f55: je     0x140650feb
0x140650f5b: test   BYTE PTR [r14+0x110],0x2
0x140650f63: je     0x140650feb
0x140650f69: cmp    DWORD PTR [rip+0x12452f8],0x0        # 0x141896268
0x140650f70: jne    0x140650feb
0x140650f72: mov    rcx,rdi
0x140650f75: call   0x141389b80
0x140650f7a: test   al,al
0x140650f7c: je     0x140650feb
0x140650f7e: mov    rcx,r14
0x140650f81: call   0x141389b80
0x140650f86: test   al,al
0x140650f88: je     0x140650feb
0x140650f8a: mov    rbx,QWORD PTR [rsp+0x70]
0x140650f8f: test   rbx,rbx
0x140650f92: je     0x140650f9d
0x140650f94: test   DWORD PTR [rbx+0x3c],0x6000
0x140650f9b: jne    0x140650fb2
0x140650f9d: mov    edx,0x4
0x140650fa2: mov    r8,r14
0x140650fa5: mov    rcx,rdi
0x140650fa8: call   0x141374a50
0x140650fad: test   rbx,rbx
0x140650fb0: je     0x140650feb
0x140650fb2: test   DWORD PTR [rbx+0x3c],0x4000
0x140650fb9: je     0x140650feb
0x140650fbb: lea    rcx,[rbp+0x6f0]
0x140650fc2: call   0x1400724a0
0x140650fc7: mov    DWORD PTR [rbp+0x6f0],0x84
0x140650fd1: mov    DWORD PTR [rbp+0x6fc],0x64 ; inline-store 'd'
0x140650fdb: lea    rdx,[rbp+0x6f0]
0x140650fe2: mov    rcx,rdi
0x140650fe5: call   0x1413eaef0
0x140650fea: nop
0x140650feb: lea    rcx,[rbp+0x440]
0x140650ff2: call   0x14006f6e0
0x140650ff7: nop
0x140650ff8: lea    rcx,[rbp+0x600]
0x140650fff: call   0x14006f740
0x140651004: nop
0x140651005: lea    rcx,[rbp+0x410]
0x14065100c: call   0x14006f740
0x140651011: nop
0x140651012: lea    rcx,[rbp+0x3f8]
0x140651019: call   0x140066b00
0x14065101e: nop
0x14065101f: lea    rcx,[rbp+0x20]
0x140651023: call   0x14006f6e0
0x140651028: nop
0x140651029: lea    rcx,[rbp+0xe8]
0x140651030: call   0x140066b00
0x140651035: nop
0x140651036: lea    rcx,[rbp+0x70]
0x14065103a: call   0x14006f6e0
0x14065103f: nop
0x140651040: lea    rcx,[rbp+0x980]
0x140651047: call   0x14006f7e0
0x14065104c: nop
0x14065104d: lea    rcx,[rbp+0xb70]
0x140651054: call   0x14006f7e0
0x140651059: nop
0x14065105a: lea    rcx,[rbp+0xb50]
0x140651061: call   0x14006f7e0
0x140651066: nop
0x140651067: lea    rcx,[rbp+0xb30]
0x14065106e: call   0x14006f7e0
0x140651073: nop
0x140651074: lea    rcx,[rbp+0xb10]
0x14065107b: call   0x14006f7e0
0x140651080: nop
0x140651081: lea    rcx,[rbp+0x9e0]
0x140651088: call   0x14006f7e0
0x14065108d: nop
0x14065108e: lea    rcx,[rbp+0x9a0]
0x140651095: call   0x14006f7e0
0x14065109a: nop
0x14065109b: lea    rcx,[rbp+0x820]
0x1406510a2: call   0x1406510e0
0x1406510a7: mov    rcx,QWORD PTR [rbp+0xf60]
0x1406510ae: xor    rcx,rsp
0x1406510b1: call   0x1415345d0
0x1406510b6: movaps xmm7,XMMWORD PTR [rsp+0x1070]
0x1406510be: add    rsp,0x1088
0x1406510c5: pop    r15
0x1406510c7: pop    r14
0x1406510c9: pop    r13
0x1406510cb: pop    r12
0x1406510cd: pop    rdi
0x1406510ce: pop    rsi
0x1406510cf: pop    rbx
0x1406510d0: pop    rbp
0x1406510d1: ret
