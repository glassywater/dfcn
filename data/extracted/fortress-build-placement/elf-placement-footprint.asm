; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-footprint; unwind 0xd505d0..0xd50bf3
0xd505d0: endbr64
0xd505d4: push   r12
0xd505d6: mov    rax,rdi
0xd505d9: mov    edi,edx
0xd505db: movsxd rdx,ecx
0xd505de: push   rbp
0xd505df: sub    esi,0x4
0xd505e2: push   rbx
0xd505e3: mov    rbx,r9
0xd505e6: sub    rsp,0x20
0xd505ea: mov    rcx,QWORD PTR fs:0x28
0xd505f3: mov    QWORD PTR [rsp+0x18],rcx
0xd505f8: xor    ecx,ecx
0xd505fa: movzx  ecx,WORD PTR [rax+0x1034]
0xd50601: mov    rbp,QWORD PTR [rsp+0x40]
0xd50606: mov    r12,QWORD PTR [rsp+0x48]
0xd5060b: mov    WORD PTR [r8],cx
0xd5060f: movzx  ecx,WORD PTR [rax+0x1036]
0xd50616: mov    WORD PTR [r9],cx
0xd5061a: movzx  ecx,WORD PTR [rax+0x1034]
0xd50621: mov    WORD PTR [rbp+0x0],cx
0xd50625: movzx  r9d,WORD PTR [rax+0x1036]
0xd5062d: mov    WORD PTR [r12],r9w
0xd50632: cmp    si,0x2e
0xd50636: ja     d50670
0xd50638: mov    r11,r8
0xd5063b: movzx  esi,si
0xd5063e: lea    r8,[rip+0x13acbdb]        # 20fd220
0xd50645: movsxd rcx,DWORD PTR [r8+rsi*4]
0xd50649: add    rcx,r8
0xd5064c: notrack jmp rcx
0xd5064f: nop
0xd50650: cmp    di,0x7
0xd50654: je     d50ae8
0xd5065a: sub    WORD PTR [r11],0x1
0xd5065f: sub    WORD PTR [rbx],0x1
0xd50663: add    WORD PTR [rbp+0x0],0x1
0xd50668: add    WORD PTR [r12],0x1
0xd5066e: xchg   ax,ax
0xd50670: mov    rax,QWORD PTR [rsp+0x18]
0xd50675: sub    rax,QWORD PTR fs:0x28
0xd5067e: jne    d50bee
0xd50684: add    rsp,0x20
0xd50688: pop    rbx
0xd50689: pop    rbp
0xd5068a: pop    r12
0xd5068c: ret
0xd5068d: nop    DWORD PTR [rax]
0xd50690: movzx  edx,WORD PTR [rax+0x1042]
0xd50697: cmp    dx,0x8ad0
0xd5069c: je     d50670
0xd5069e: mov    WORD PTR [r11],dx
0xd506a2: movzx  edx,WORD PTR [rax+0x1044]
0xd506a9: mov    WORD PTR [rbx],dx
0xd506ac: movzx  edx,WORD PTR [rax+0x1042]
0xd506b3: mov    WORD PTR [rbp+0x0],dx
0xd506b7: movsx  ecx,WORD PTR [rax+0x1044]
0xd506be: mov    WORD PTR [r12],cx
0xd506c3: movsx  r9d,WORD PTR [rax+0x1034]
0xd506cb: movsx  edx,WORD PTR [rax+0x1042]
0xd506d2: movzx  esi,WORD PTR [rax+0x1036]
0xd506d9: mov    edi,r9d
0xd506dc: mov    r8d,edx
0xd506df: sub    edx,r9d
0xd506e2: mov    r9d,edx
0xd506e5: neg    r9d
0xd506e8: cmovs  r9d,edx
0xd506ec: mov    edx,0x1f
0xd506f1: add    r9d,0x1
0xd506f5: cmp    r9d,edx
0xd506f8: cmovg  r9d,edx
0xd506fc: movsx  edx,si
0xd506ff: sub    ecx,edx
0xd50701: mov    edx,ecx
0xd50703: neg    edx
0xd50705: cmovs  edx,ecx
0xd50708: add    edx,0x1
0xd5070b: mov    ecx,0x1f
0xd50710: cmp    edx,ecx
0xd50712: cmovg  edx,ecx
0xd50715: cmp    r8w,di
0xd50719: jle    d50730
0xd5071b: movzx  edi,WORD PTR [r11]
0xd5071f: lea    ecx,[rdi+0x1]
0xd50722: sub    ecx,r9d
0xd50725: mov    WORD PTR [r11],cx
0xd50729: movzx  esi,WORD PTR [rax+0x1036]
0xd50730: cmp    WORD PTR [rax+0x1044],si
0xd50737: jle    d50744
0xd50739: movzx  edi,WORD PTR [rbx]
0xd5073c: lea    ecx,[rdi+0x1]
0xd5073f: sub    ecx,edx
0xd50741: mov    WORD PTR [rbx],cx
0xd50744: movzx  ebx,WORD PTR [rax+0x1042]
0xd5074b: cmp    WORD PTR [rax+0x1034],bx
0xd50752: jle    d50761
0xd50754: movzx  ecx,WORD PTR [rbp+0x0]
0xd50758: lea    ecx,[rcx+r9*1-0x1]
0xd5075d: mov    WORD PTR [rbp+0x0],cx
0xd50761: movzx  ebx,WORD PTR [rax+0x1044]
0xd50768: cmp    WORD PTR [rax+0x1036],bx
0xd5076f: jle    d50670
0xd50775: movzx  eax,WORD PTR [r12]
0xd5077a: lea    eax,[rax+rdx*1-0x1]
0xd5077e: mov    WORD PTR [r12],ax
0xd50783: jmp    d50670
0xd50788: nop    DWORD PTR [rax+rax*1+0x0]
0xd50790: sub    WORD PTR [r11],0x2
0xd50795: sub    WORD PTR [rbx],0x2
0xd50799: add    WORD PTR [rbp+0x0],0x2
0xd5079e: add    WORD PTR [r12],0x2
0xd507a4: jmp    d50670
0xd507a9: nop    DWORD PTR [rax+0x0]
0xd507b0: cmp    di,0x15
0xd507b4: je     d50670
0xd507ba: cmp    di,0x24
0xd507be: je     d50670
0xd507c4: movzx  edx,WORD PTR [rax+0x1042]
0xd507cb: cmp    dx,0x8ad0
0xd507d0: je     d50670
0xd507d6: mov    WORD PTR [r11],dx
0xd507da: movzx  edx,WORD PTR [rax+0x1044]
0xd507e1: mov    WORD PTR [rbx],dx
0xd507e4: movzx  edx,WORD PTR [rax+0x1042]
0xd507eb: mov    WORD PTR [rbp+0x0],dx
0xd507ef: movsx  edx,WORD PTR [rax+0x1044]
0xd507f6: mov    WORD PTR [r12],dx
0xd507fb: movsx  r9d,WORD PTR [rax+0x1034]
0xd50803: movsx  ecx,WORD PTR [rax+0x1042]
0xd5080a: movzx  esi,WORD PTR [rax+0x1036]
0xd50811: mov    edi,r9d
0xd50814: mov    r8d,ecx
0xd50817: sub    ecx,r9d
0xd5081a: mov    r9d,ecx
0xd5081d: neg    r9d
0xd50820: cmovs  r9d,ecx
0xd50824: mov    ecx,0x1f
0xd50829: add    r9d,0x1
0xd5082d: cmp    r9d,ecx
0xd50830: cmovg  r9d,ecx
0xd50834: movsx  ecx,si
0xd50837: sub    edx,ecx
0xd50839: mov    ecx,edx
0xd5083b: neg    ecx
0xd5083d: cmovns edx,ecx
0xd50840: jmp    d50708
0xd50845: nop    DWORD PTR [rax]
0xd50848: cmp    DWORD PTR [rax+0x103c],0x1
0xd5084f: je     d50bc8
0xd50855: sub    WORD PTR [r11],0x1
0xd5085a: add    WORD PTR [rbp+0x0],0x1
0xd5085f: jmp    d50670
0xd50864: nop    DWORD PTR [rax+0x0]
0xd50868: movzx  edx,WORD PTR [rax+0x1042]
0xd5086f: cmp    dx,0x8ad0
0xd50874: je     d50670
0xd5087a: mov    WORD PTR [r11],dx
0xd5087e: movzx  edx,WORD PTR [rax+0x1044]
0xd50885: mov    WORD PTR [rbx],dx
0xd50888: movzx  edx,WORD PTR [rax+0x1042]
0xd5088f: mov    WORD PTR [rbp+0x0],dx
0xd50893: mov    edx,DWORD PTR [rax+0x103c]
0xd50899: movzx  edi,WORD PTR [rax+0x1044]
0xd508a0: mov    WORD PTR [r12],di
0xd508a5: movzx  ecx,WORD PTR [rax+0x1042]
0xd508ac: movzx  esi,WORD PTR [rax+0x1034]
0xd508b3: movzx  r8d,WORD PTR [rax+0x1036]
0xd508bb: and    edx,0xfffffffd
0xd508be: je     d50b50
0xd508c4: cmp    edx,0x1
0xd508c7: jne    d50670
0xd508cd: movsx  edx,si
0xd508d0: movsx  edi,cx
0xd508d3: sub    edi,edx
0xd508d5: mov    edx,edi
0xd508d7: neg    edx
0xd508d9: cmovs  edx,edi
0xd508dc: mov    edi,0x1f
0xd508e1: add    edx,0x1
0xd508e4: cmp    edx,edi
0xd508e6: cmovg  edx,edi
0xd508e9: cmp    si,cx
0xd508ec: jge    d50909
0xd508ee: movzx  ebx,WORD PTR [r11]
0xd508f2: lea    ecx,[rbx+0x1]
0xd508f5: sub    ecx,edx
0xd508f7: mov    WORD PTR [r11],cx
0xd508fb: movzx  esi,WORD PTR [rax+0x1034]
0xd50902: movzx  ecx,WORD PTR [rax+0x1042]
0xd50909: cmp    si,cx
0xd5090c: jle    d50670
0xd50912: jmp    d509c9
0xd50917: nop    WORD PTR [rax+rax*1+0x0]
0xd50920: movzx  edx,WORD PTR [rax+0x1042]
0xd50927: cmp    dx,0x8ad0
0xd5092c: je     d50670
0xd50932: mov    WORD PTR [r11],dx
0xd50936: movzx  edx,WORD PTR [rax+0x1044]
0xd5093d: mov    WORD PTR [rbx],dx
0xd50940: movzx  edx,WORD PTR [rax+0x1042]
0xd50947: mov    WORD PTR [rbp+0x0],dx
0xd5094b: mov    edx,DWORD PTR [rax+0x103c]
0xd50951: movzx  ecx,WORD PTR [rax+0x1044]
0xd50958: mov    WORD PTR [r12],cx
0xd5095d: movzx  esi,WORD PTR [rax+0x1042]
0xd50964: movzx  edi,WORD PTR [rax+0x1034]
0xd5096b: movzx  r8d,WORD PTR [rax+0x1036]
0xd50973: cmp    edx,0x1
0xd50976: je     d50ba0
0xd5097c: test   edx,edx
0xd5097e: jne    d50670
0xd50984: movsx  edx,di
0xd50987: movsx  ecx,si
0xd5098a: sub    ecx,edx
0xd5098c: mov    edx,ecx
0xd5098e: neg    edx
0xd50990: cmovs  edx,ecx
0xd50993: mov    ecx,0x1f
0xd50998: add    edx,0x1
0xd5099b: cmp    edx,ecx
0xd5099d: cmovg  edx,ecx
0xd509a0: cmp    si,di
0xd509a3: jle    d509c0
0xd509a5: movzx  ebx,WORD PTR [r11]
0xd509a9: lea    ecx,[rbx+0x1]
0xd509ac: sub    ecx,edx
0xd509ae: mov    WORD PTR [r11],cx
0xd509b2: movzx  edi,WORD PTR [rax+0x1034]
0xd509b9: movzx  esi,WORD PTR [rax+0x1042]
0xd509c0: cmp    di,si
0xd509c3: jle    d50670
0xd509c9: movzx  eax,WORD PTR [rbp+0x0]
0xd509cd: lea    eax,[rax+rdx*1-0x1]
0xd509d1: mov    WORD PTR [rbp+0x0],ax
0xd509d5: jmp    d50670
0xd509da: nop    WORD PTR [rax+rax*1+0x0]
0xd509e0: mov    eax,DWORD PTR [rax+0x103c]
0xd509e6: cmp    eax,0x2
0xd509e9: je     d50be0
0xd509ef: jg     d50a10
0xd509f1: test   eax,eax
0xd509f3: je     d50ad8
0xd509f9: cmp    eax,0x1
0xd509fc: je     d5085a
0xd50a02: jmp    d50670
0xd50a07: nop    WORD PTR [rax+rax*1+0x0]
0xd50a10: cmp    eax,0x3
0xd50a13: jne    d50670
0xd50a19: sub    WORD PTR [r11],0x1
0xd50a1e: jmp    d50670
0xd50a23: nop    DWORD PTR [rax+rax*1+0x0]
0xd50a28: cmp    di,0x17
0xd50a2c: ja     d50670
0xd50a32: mov    eax,0x1
0xd50a37: mov    ecx,edi
0xd50a39: shl    rax,cl
0xd50a3c: test   eax,0x39fdff
0xd50a41: jne    d5065a
0xd50a47: test   eax,0x40200
0xd50a4c: jne    d50790
0xd50a52: cmp    di,0x17
0xd50a56: jne    d50670
0xd50a5c: mov    rdi,rsp
0xd50a5f: lea    rsi,[rip+0x1ad84ca]        # 2828f30
0xd50a66: call   d43060
0xd50a6b: cmp    BYTE PTR [rsp+0x10],0x0
0xd50a70: je     d5065a
0xd50a76: mov    rdx,QWORD PTR [rsp+0x8]
0xd50a7b: movzx  eax,WORD PTR [r11]
0xd50a7f: test   rdx,rdx
0xd50a82: je     d5065a
0xd50a88: mov    ecx,DWORD PTR [rdx+0xbc60]
0xd50a8e: sub    eax,ecx
0xd50a90: not    ecx
0xd50a92: add    cx,WORD PTR [rdx+0xbc58]
0xd50a99: mov    WORD PTR [r11],ax
0xd50a9d: mov    eax,DWORD PTR [rdx+0xbc64]
0xd50aa3: sub    WORD PTR [rbx],ax
0xd50aa6: not    eax
0xd50aa8: add    WORD PTR [rbp+0x0],cx
0xd50aac: add    ax,WORD PTR [rdx+0xbc5c]
0xd50ab3: add    WORD PTR [r12],ax
0xd50ab8: jmp    d50670
0xd50abd: nop    DWORD PTR [rax]
0xd50ac0: movsx  edi,di
0xd50ac3: cmp    edi,0x1
0xd50ac6: ja     d50670
0xd50acc: jmp    d5065a
0xd50ad1: nop    DWORD PTR [rax+0x0]
0xd50ad8: sub    WORD PTR [rbx],0x1
0xd50adc: jmp    d50670
0xd50ae1: nop    DWORD PTR [rax+0x0]
0xd50ae8: mov    rdi,rsp
0xd50aeb: lea    rsi,[rip+0x1ad8456]        # 2828f48
0xd50af2: call   d42fc0
0xd50af7: cmp    BYTE PTR [rsp+0x10],0x0
0xd50afc: je     d5065a
0xd50b02: mov    rcx,QWORD PTR [rsp+0x8]
0xd50b07: movzx  eax,WORD PTR [r11]
0xd50b0b: test   rcx,rcx
0xd50b0e: je     d5065a
0xd50b14: mov    edx,DWORD PTR [rcx+0xbc60]
0xd50b1a: sub    eax,edx
0xd50b1c: not    edx
0xd50b1e: add    dx,WORD PTR [rcx+0xbc58]
0xd50b25: mov    WORD PTR [r11],ax
0xd50b29: mov    eax,DWORD PTR [rcx+0xbc64]
0xd50b2f: sub    WORD PTR [rbx],ax
0xd50b32: not    eax
0xd50b34: add    WORD PTR [rbp+0x0],dx
0xd50b38: add    ax,WORD PTR [rcx+0xbc5c]
0xd50b3f: add    WORD PTR [r12],ax
0xd50b44: jmp    d50670
0xd50b49: nop    DWORD PTR [rax+0x0]
0xd50b50: movsx  edx,r8w
0xd50b54: movsx  ecx,di
0xd50b57: sub    ecx,edx
0xd50b59: mov    edx,ecx
0xd50b5b: neg    edx
0xd50b5d: cmovs  edx,ecx
0xd50b60: mov    ecx,0x1f
0xd50b65: add    edx,0x1
0xd50b68: cmp    edx,ecx
0xd50b6a: cmovg  edx,ecx
0xd50b6d: cmp    di,r8w
0xd50b71: jle    d50b86
0xd50b73: movzx  edi,WORD PTR [rbx]
0xd50b76: lea    ecx,[rdi+0x1]
0xd50b79: sub    ecx,edx
0xd50b7b: mov    WORD PTR [rbx],cx
0xd50b7e: movzx  r8d,WORD PTR [rax+0x1036]
0xd50b86: cmp    WORD PTR [rax+0x1044],r8w
0xd50b8e: jge    d50670
0xd50b94: jmp    d50775
0xd50b99: nop    DWORD PTR [rax+0x0]
0xd50ba0: movsx  edx,r8w
0xd50ba4: movsx  esi,cx
0xd50ba7: sub    esi,edx
0xd50ba9: mov    edx,esi
0xd50bab: neg    edx
0xd50bad: cmovs  edx,esi
0xd50bb0: mov    esi,0x1f
0xd50bb5: add    edx,0x1
0xd50bb8: cmp    edx,esi
0xd50bba: cmovg  edx,esi
0xd50bbd: cmp    cx,r8w
0xd50bc1: jle    d50b86
0xd50bc3: jmp    d50b73
0xd50bc5: nop    DWORD PTR [rax]
0xd50bc8: sub    WORD PTR [rbx],0x1
0xd50bcc: add    WORD PTR [r12],0x1
0xd50bd2: jmp    d50670
0xd50bd7: nop    WORD PTR [rax+rax*1+0x0]
0xd50be0: add    r9d,0x1
0xd50be4: mov    WORD PTR [r12],r9w
0xd50be9: jmp    d50670
0xd50bee: call   423c70
