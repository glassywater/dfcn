; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; statue-art-initialize; complete procedure 0xe555c0..0xe55a65
0xe555c0: endbr64
0xe555c4: push   r15
0xe555c6: mov    r15,rdi
0xe555c9: push   r14
0xe555cb: push   r13
0xe555cd: mov    r13d,ecx
0xe555d0: push   r12
0xe555d2: mov    r12d,edx
0xe555d5: push   rbp
0xe555d6: push   rbx
0xe555d7: mov    ebx,esi
0xe555d9: sub    rsp,0x68
0xe555dd: mov    rax,QWORD PTR fs:0x28
0xe555e6: mov    QWORD PTR [rsp+0x58],rax
0xe555eb: xor    eax,eax
0xe555ed: mov    rax,QWORD PTR [rdi]
0xe555f0: lea    rdx,[rsp+0x38]
0xe555f5: lea    rsi,[rsp+0x30]
0xe555fa: call   QWORD PTR [rax+0x230]
0xe55600: mov    rax,QWORD PTR [rsp+0x30]
0xe55605: test   rax,rax
0xe55608: je     e55840
0xe5560e: mov    rcx,QWORD PTR [r15]
0xe55611: cmp    ebx,0x3
0xe55614: je     e558f0
0xe5561a: lea    rdx,[rsp+0x2c]
0xe5561f: lea    rsi,[rsp+0x28]
0xe55624: mov    rdi,r15
0xe55627: call   QWORD PTR [rcx+0x238]
0xe5562d: mov    rdx,QWORD PTR [rsp+0x38]
0xe55632: mov    rsi,QWORD PTR [rsp+0x30]
0xe55637: lea    r14,[rip+0x18adb62]        # 27031a0
0xe5563e: mov    rdi,r14
0xe55641: call   6aa840
0xe55646: mov    rbp,rax
0xe55649: test   rax,rax
0xe5564c: je     e55840
0xe55652: mov    eax,DWORD PTR [rip+0x1b2fe6c]        # 29854c4
0xe55658: mov    rcx,QWORD PTR [rip+0x18ade49]        # 27034a8
0xe5565f: cmp    QWORD PTR [rip+0x18ade4a],rcx        # 27034b0
0xe55666: movsxd rdx,DWORD PTR [rsp+0x28]
0xe5566b: mov    DWORD PTR [rsp+0xc],eax
0xe5566f: mov    r11,QWORD PTR [rip+0x19c8162]        # 281d7d8
0xe55676: mov    eax,DWORD PTR [rsp+0x2c]
0xe5567a: je     e55a30
0xe55680: cmp    edx,0xffffffff
0xe55683: je     e55a30
0xe55689: lea    rdi,[rsp+0x40]
0xe5568e: lea    rsi,[r14+0x308]
0xe55695: mov    DWORD PTR [rsp+0x18],eax
0xe55699: mov    QWORD PTR [rsp+0x10],rdi
0xe5569e: call   e35330
0xe556a3: cmp    BYTE PTR [rsp+0x50],0x0
0xe556a8: mov    rdi,QWORD PTR [rsp+0x10]
0xe556ad: mov    eax,DWORD PTR [rsp+0x18]
0xe556b1: jne    e55868
0xe556b7: mov    rcx,QWORD PTR [r11+0x198]
0xe556be: cmp    QWORD PTR [r11+0x1a0],rcx
0xe556c5: je     e55978
0xe556cb: cmp    eax,0xffffffff
0xe556ce: je     e55978
0xe556d4: mov    QWORD PTR [rsp+0x18],0x0
0xe556dd: movsxd rdx,eax
0xe556e0: lea    rsi,[r11+0x198]
0xe556e7: call   e35290
0xe556ec: xor    r8d,r8d
0xe556ef: cmp    BYTE PTR [rsp+0x50],0x0
0xe556f4: je     e556fb
0xe556f6: mov    r8,QWORD PTR [rsp+0x48]
0xe556fb: mov    rax,QWORD PTR [r15]
0xe556fe: mov    QWORD PTR [rsp+0x10],r8
0xe55703: mov    rdi,r15
0xe55706: call   QWORD PTR [rax+0x508]
0xe5570c: sub    rsp,0x8
0xe55710: mov    rdi,r14
0xe55713: xor    edx,edx
0xe55715: push   r13
0xe55717: movsx  r9d,ax
0xe5571b: mov    rsi,rbp
0xe5571e: push   r12
0xe55720: push   rbx
0xe55721: push   0x4
0xe55723: mov    ebx,DWORD PTR [rsp+0x34]
0xe55727: push   rbx
0xe55728: push   0xffffffffffffffff
0xe5572a: push   0x1
0xe5572c: push   0x0
0xe5572e: push   0x1
0xe55730: mov    rbx,QWORD PTR [rsp+0x68]
0xe55735: mov    r8,QWORD PTR [rsp+0x60]
0xe5573a: mov    rcx,rbx
0xe5573d: call   784590
0xe55742: add    rsp,0x50
0xe55746: mov    rdi,rbx
0xe55749: test   rbx,rbx
0xe5574c: je     e559b6
0xe55752: lea    rsi,[rbp+0x38]
0xe55756: mov    edx,0xb
0xe5575b: call   8ab510
0xe55760: mov    DWORD PTR [rbp+0xb0],0x4
0xe5576a: mov    rax,QWORD PTR [r15]
0xe5576d: mov    rdi,r15
0xe55770: call   QWORD PTR [rax+0x38]
0xe55773: mov    rdi,r15
0xe55776: mov    WORD PTR [rbp+0xb4],ax
0xe5577d: mov    rax,QWORD PTR [r15]
0xe55780: call   QWORD PTR [rax+0x40]
0xe55783: mov    rdi,r15
0xe55786: mov    DWORD PTR [rbp+0xb8],eax
0xe5578c: mov    rax,QWORD PTR [r15]
0xe5578f: call   QWORD PTR [rax+0x508]
0xe55795: mov    WORD PTR [rbp+0xbc],ax
0xe5579c: test   BYTE PTR [r15+0x12],0x4
0xe557a1: je     e55898
0xe557a7: mov    esi,0x1
0xe557ac: mov    rdi,r15
0xe557af: call   e4ca90
0xe557b4: mov    r12,rax
0xe557b7: test   rax,rax
0xe557ba: je     e55898
0xe557c0: mov    edi,0x10
0xe557c5: call   423860
0xe557ca: mov    rbx,rax
0xe557cd: lea    rax,[rip+0x15f3cf4]        # 24494c8
0xe557d4: mov    QWORD PTR [rbx],rax
0xe557d7: mov    eax,DWORD PTR [r12]
0xe557db: mov    DWORD PTR [rbx+0x8],eax
0xe557de: mov    rax,QWORD PTR [r15]
0xe557e1: mov    rdi,r15
0xe557e4: mov    QWORD PTR [rbp+0xc8],rbx
0xe557eb: call   QWORD PTR [rax+0x210]
0xe557f1: mov    rdi,r15
0xe557f4: mov    r12,rax
0xe557f7: mov    rax,QWORD PTR [r15]
0xe557fa: call   QWORD PTR [rax+0x218]
0xe55800: mov    rdi,r15
0xe55803: mov    r13,rax
0xe55806: mov    rax,QWORD PTR [r15]
0xe55809: call   QWORD PTR [rax+0x220]
0xe5580f: mov    r14,rax
0xe55812: test   r12,r12
0xe55815: je     e55822
0xe55817: mov    rsi,r12
0xe5581a: mov    rdi,rbp
0xe5581d: call   1857740
0xe55822: test   r13,r13
0xe55825: je     e55840
0xe55827: test   r14,r14
0xe5582a: je     e55840
0xe5582c: mov    rdx,r14
0xe5582f: mov    rsi,r13
0xe55832: mov    rdi,rbp
0xe55835: call   1857780
0xe5583a: nop    WORD PTR [rax+rax*1+0x0]
0xe55840: mov    rax,QWORD PTR [rsp+0x58]
0xe55845: sub    rax,QWORD PTR fs:0x28
0xe5584e: jne    e55a60
0xe55854: add    rsp,0x68
0xe55858: pop    rbx
0xe55859: pop    rbp
0xe5585a: pop    r12
0xe5585c: pop    r13
0xe5585e: pop    r14
0xe55860: pop    r15
0xe55862: ret
0xe55863: nop    DWORD PTR [rax+rax*1+0x0]
0xe55868: mov    rcx,QWORD PTR [rsp+0x48]
0xe5586d: mov    QWORD PTR [rsp+0x18],rcx
0xe55872: mov    rcx,QWORD PTR [r11+0x198]
0xe55879: cmp    QWORD PTR [r11+0x1a0],rcx
0xe55880: je     e5588b
0xe55882: cmp    eax,0xffffffff
0xe55885: jne    e556dd
0xe5588b: xor    r8d,r8d
0xe5588e: jmp    e556fb
0xe55893: nop    DWORD PTR [rax+rax*1+0x0]
0xe55898: mov    edi,0x18
0xe5589d: call   423860
0xe558a2: mov    rdi,r15
0xe558a5: mov    rbx,rax
0xe558a8: lea    rax,[rip+0x15f4b19]        # 244a3c8
0xe558af: mov    QWORD PTR [rbx],rax
0xe558b2: mov    rax,QWORD PTR [r15]
0xe558b5: call   QWORD PTR [rax]
0xe558b7: mov    rdi,r15
0xe558ba: cwde
0xe558bb: mov    DWORD PTR [rbx+0x8],eax
0xe558be: mov    rax,QWORD PTR [r15]
0xe558c1: call   QWORD PTR [rax+0x8]
0xe558c4: mov    rdi,r15
0xe558c7: cwde
0xe558c8: mov    DWORD PTR [rbx+0xc],eax
0xe558cb: mov    rax,QWORD PTR [r15]
0xe558ce: call   QWORD PTR [rax+0x10]
0xe558d1: mov    rdi,r15
0xe558d4: mov    WORD PTR [rbx+0x10],ax
0xe558d8: mov    rax,QWORD PTR [r15]
0xe558db: call   QWORD PTR [rax+0x18]
0xe558de: mov    WORD PTR [rbx+0x12],ax
0xe558e2: jmp    e557de
0xe558e7: nop    WORD PTR [rax+rax*1+0x0]
0xe558f0: mov    DWORD PTR [rax],r12d
0xe558f3: mov    rax,QWORD PTR [rsp+0x38]
0xe558f8: mov    rdi,r15
0xe558fb: mov    WORD PTR [rax],r13w
0xe558ff: call   QWORD PTR [rcx+0x210]
0xe55905: mov    rdi,r15
0xe55908: mov    rbp,rax
0xe5590b: mov    rax,QWORD PTR [r15]
0xe5590e: call   QWORD PTR [rax+0x218]
0xe55914: mov    rdi,r15
0xe55917: mov    r12,rax
0xe5591a: mov    rax,QWORD PTR [r15]
0xe5591d: call   QWORD PTR [rax+0x220]
0xe55923: mov    r14,rax
0xe55926: test   rbp,rbp
0xe55929: je     e559e0
0xe5592f: mov    rdx,QWORD PTR [rsp+0x38]
0xe55934: mov    rsi,QWORD PTR [rsp+0x30]
0xe55939: lea    rdi,[rip+0x18ad860]        # 27031a0
0xe55940: call   6aaa00
0xe55945: mov    r13,rax
0xe55948: test   rax,rax
0xe5594b: je     e55840
0xe55951: mov    rsi,rbp
0xe55954: mov    rdi,r13
0xe55957: call   1857740
0xe5595c: test   r12,r12
0xe5595f: je     e55840
0xe55965: test   r14,r14
0xe55968: je     e55840
0xe5596e: jmp    e55a14
0xe55973: nop    DWORD PTR [rax+rax*1+0x0]
0xe55978: mov    rax,QWORD PTR [r15]
0xe5597b: mov    rdi,r15
0xe5597e: call   QWORD PTR [rax+0x508]
0xe55984: sub    rsp,0x8
0xe55988: xor    r8d,r8d
0xe5598b: xor    ecx,ecx
0xe5598d: push   r13
0xe5598f: movsx  r9d,ax
0xe55993: xor    edx,edx
0xe55995: mov    rsi,rbp
0xe55998: push   r12
0xe5599a: mov    rdi,r14
0xe5599d: push   rbx
0xe5599e: push   0x4
0xe559a0: mov    ebx,DWORD PTR [rsp+0x34]
0xe559a4: push   rbx
0xe559a5: push   0xffffffffffffffff
0xe559a7: push   0x1
0xe559a9: push   0x0
0xe559ab: push   0x1
0xe559ad: call   784590
0xe559b2: add    rsp,0x50
0xe559b6: lea    rsi,[rbp+0x38]
0xe559ba: mov    r8d,0x23
0xe559c0: mov    ecx,0xb
0xe559c5: mov    edx,0xffffffff
0xe559ca: lea    rdi,[rip+0x19c9a1f]        # 281f3f0
0xe559d1: call   1287d90
0xe559d6: jmp    e55760
0xe559db: nop    DWORD PTR [rax+rax*1+0x0]
0xe559e0: test   r12,r12
0xe559e3: je     e55840
0xe559e9: test   rax,rax
0xe559ec: je     e55840
0xe559f2: mov    rdx,QWORD PTR [rsp+0x38]
0xe559f7: mov    rsi,QWORD PTR [rsp+0x30]
0xe559fc: lea    rdi,[rip+0x18ad79d]        # 27031a0
0xe55a03: call   6aaa00
0xe55a08: mov    r13,rax
0xe55a0b: test   rax,rax
0xe55a0e: je     e55840
0xe55a14: mov    rdx,r14
0xe55a17: mov    rsi,r12
0xe55a1a: mov    rdi,r13
0xe55a1d: call   1857780
0xe55a22: jmp    e55840
0xe55a27: nop    WORD PTR [rax+rax*1+0x0]
0xe55a30: mov    rcx,QWORD PTR [r11+0x198]
0xe55a37: cmp    QWORD PTR [r11+0x1a0],rcx
0xe55a3e: je     e55978
0xe55a44: cmp    eax,0xffffffff
0xe55a47: je     e55978
0xe55a4d: mov    QWORD PTR [rsp+0x18],0x0
0xe55a56: lea    rdi,[rsp+0x40]
0xe55a5b: jmp    e556dd
0xe55a60: call   423c70
