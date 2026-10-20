0x14053d660: mov    QWORD PTR [rsp+0x20],rbx
0x14053d665: push   rbp
0x14053d666: push   rsi
0x14053d667: push   rdi
0x14053d668: push   r12
0x14053d66a: push   r13
0x14053d66c: push   r14
0x14053d66e: push   r15
0x14053d670: lea    rbp,[rsp-0x27]
0x14053d675: sub    rsp,0xb0
0x14053d67c: mov    rax,QWORD PTR [rip+0x135e9bd]        # 0x14189c040
0x14053d683: xor    rax,rsp
0x14053d686: mov    QWORD PTR [rbp+0x17],rax
0x14053d68a: movsx  rdi,r8w
0x14053d68e: movsx  rsi,dx
0x14053d692: mov    rbx,rcx
0x14053d695: cmp    DWORD PTR [rip+0x135ebfc],0x0        # 0x14189c298
0x14053d69c: jne    0x14053dd3b
0x14053d6a2: mov    r8,rsi
0x14053d6a5: mov    rax,rsi
0x14053d6a8: shl    rax,0x4
0x14053d6ac: add    rax,rdi
0x14053d6af: mov    r14d,DWORD PTR [rcx+rax*4+0x2a0]
0x14053d6b7: and    r14d,0x70
0x14053d6bb: shl    r8,0x4
0x14053d6bf: add    r8,rdi
0x14053d6c2: movzx  edx,WORD PTR [rcx+r8*2+0xa0]
0x14053d6cb: lea    eax,[rdx-0x5d]
0x14053d6ce: lea    r10,[rip+0xffffffffffac292b]        # 0x140000000
0x14053d6d5: cmp    eax,0x7c
0x14053d6d8: ja     0x14053d6fc
0x14053d6da: cdqe
0x14053d6dc: movzx  eax,BYTE PTR [r10+rax*1+0x53dd6c]
0x14053d6e5: mov    ecx,DWORD PTR [r10+rax*4+0x53dd64]
0x14053d6ed: add    rcx,r10
0x14053d6f0: jmp    rcx
0x14053d6f2: cmp    r14d,0x10
0x14053d6f6: je     0x14053dd3b
0x14053d6fc: cmp    edx,0x22
0x14053d6ff: jne    0x14053d70b
0x14053d701: cmp    r14d,0x10
0x14053d705: je     0x14053dd3b
0x14053d70b: xor    ecx,ecx
0x14053d70d: test   r9b,r9b
0x14053d710: je     0x14053d9dc
0x14053d716: mov    eax,0x275b ; inline "['"
0x14053d71b: cmp    WORD PTR [rbx+r8*2+0x17a0],ax
0x14053d724: jb     0x14053d866
0x14053d72a: cmp    BYTE PTR [rip+0x13997df],cl        # 0x1418d6f0f
0x14053d730: jne    0x14053d866
0x14053d736: test   r14d,r14d
0x14053d739: je     0x14053d9dc
0x14053d73f: mov    DWORD PTR [rbp-0x4d],ecx
0x14053d742: mov    eax,0xffff8ad0
0x14053d747: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x14053d74e: mov    WORD PTR [rbp-0x45],ax
0x14053d752: mov    DWORD PTR [rbp-0x41],ecx
0x14053d755: xorps  xmm0,xmm0
0x14053d758: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x14053d75d: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14053d765: mov    DWORD PTR [rbp-0x21],0xffffffff
0x14053d76c: mov    DWORD PTR [rbp-0x1d],ecx
0x14053d76f: mov    DWORD PTR [rbp-0x19],0xffffffff
0x14053d776: mov    DWORD PTR [rbp-0x59],0x60033
0x14053d77d: mov    BYTE PTR [rbp-0x55],0x1
0x14053d781: mov    eax,0x1388
0x14053d786: mov    WORD PTR [rbp-0x3d],ax
0x14053d78a: movzx  eax,si
0x14053d78d: add    ax,WORD PTR [rbx+0x88]
0x14053d794: mov    WORD PTR [rbp-0x53],ax
0x14053d798: movzx  eax,di
0x14053d79b: add    ax,WORD PTR [rbx+0x8a]
0x14053d7a2: mov    WORD PTR [rbp-0x51],ax
0x14053d7a6: movzx  eax,WORD PTR [rbx+0x8c]
0x14053d7ad: mov    WORD PTR [rbp-0x4f],ax
0x14053d7b1: movups XMMWORD PTR [rbp-0x9],xmm0
0x14053d7b5: xorps  xmm1,xmm1
0x14053d7b8: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14053d7bd: mov    ecx,0x40
0x14053d7c2: call   0x1400707d0
0x14053d7c7: mov    rcx,rax
0x14053d7ca: mov    QWORD PTR [rbp-0x9],rax
0x14053d7ce: movdqa xmm0,XMMWORD PTR [rip+0x124dc6a]        # 0x14178b440
0x14053d7d6: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14053d7db: movups xmm0,XMMWORD PTR [rip+0x1114376]        # 0x141651b58 ; vector 'Digging designat'
0x14053d7e2: movups XMMWORD PTR [rax],xmm0
0x14053d7e5: movups xmm1,XMMWORD PTR [rip+0x111437c]        # 0x141651b68 ; vector 'ion cancelled: w'
0x14053d7ec: movups XMMWORD PTR [rax+0x10],xmm1
0x14053d7f0: movups xmm0,XMMWORD PTR [rip+0x1114381]        # 0x141651b78 ; vector 'arm stone locate'
0x14053d7f7: movups XMMWORD PTR [rax+0x20],xmm0
0x14053d7fb: movzx  eax,WORD PTR [rip+0x1114386]        # 0x141651b88 ; cstring 'd.'
0x14053d802: mov    WORD PTR [rcx+0x30],ax
0x14053d806: mov    BYTE PTR [rcx+0x32],0x0
0x14053d80a: lea    r8,[rbp-0x59]
0x14053d80e: lea    rdx,[rbp-0x9]
0x14053d812: lea    rcx,[rip+0x1fa6037]        # 0x1424e3850
0x14053d819: call   0x1400e3c20
0x14053d81e: nop
0x14053d81f: mov    rdx,QWORD PTR [rbp+0xf]
0x14053d823: cmp    rdx,0xf
0x14053d827: jbe    0x14053dcf3
0x14053d82d: inc    rdx
0x14053d830: mov    rcx,QWORD PTR [rbp-0x9]
0x14053d834: mov    rax,rcx
0x14053d837: cmp    rdx,0x1000
0x14053d83e: jb     0x14053d85c
0x14053d840: add    rdx,0x27
0x14053d844: mov    rcx,QWORD PTR [rcx-0x8]
0x14053d848: sub    rax,rcx
0x14053d84b: add    rax,0xfffffffffffffff8
0x14053d84f: cmp    rax,0x1f
0x14053d853: jbe    0x14053d85c
0x14053d855: call   QWORD PTR [rip+0x10a82cd]        # 0x1415e5b28
0x14053d85b: int3
0x14053d85c: call   0x141539680
0x14053d861: jmp    0x14053dcf3
0x14053d866: movzx  r13d,WORD PTR [rbx+0x8c]
0x14053d86e: movzx  r15d,di
0x14053d872: add    r15w,WORD PTR [rbx+0x8a]
0x14053d87a: movzx  r12d,si
0x14053d87e: add    r12w,WORD PTR [rbx+0x88]
0x14053d886: movzx  r9d,r13w
0x14053d88a: movzx  r8d,r15w
0x14053d88e: movzx  edx,r12w
0x14053d892: lea    rcx,[rip+0x1e93c57]        # 0x1423d14f0
0x14053d899: call   0x14149f0b0
0x14053d89e: test   al,al
0x14053d8a0: je     0x14053d9d5
0x14053d8a6: cmp    BYTE PTR [rip+0x13996ba],0x0        # 0x1418d6f67
0x14053d8ad: jne    0x14053d9d5
0x14053d8b3: test   r14d,r14d
0x14053d8b6: je     0x14053d9d5
0x14053d8bc: mov    DWORD PTR [rbp-0x4d],0x0
0x14053d8c3: mov    eax,0xffff8ad0
0x14053d8c8: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x14053d8cf: mov    WORD PTR [rbp-0x45],ax
0x14053d8d3: mov    DWORD PTR [rbp-0x41],0x0
0x14053d8da: xorps  xmm0,xmm0
0x14053d8dd: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x14053d8e2: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14053d8ea: mov    DWORD PTR [rbp-0x21],0xffffffff
0x14053d8f1: mov    DWORD PTR [rbp-0x1d],0x0
0x14053d8f8: mov    DWORD PTR [rbp-0x19],0xffffffff
0x14053d8ff: mov    DWORD PTR [rbp-0x59],0x60034
0x14053d906: mov    BYTE PTR [rbp-0x55],0x1
0x14053d90a: mov    eax,0x1388
0x14053d90f: mov    WORD PTR [rbp-0x3d],ax
0x14053d913: mov    WORD PTR [rbp-0x53],r12w
0x14053d918: mov    WORD PTR [rbp-0x51],r15w
0x14053d91d: mov    WORD PTR [rbp-0x4f],r13w
0x14053d922: movups XMMWORD PTR [rbp-0x9],xmm0
0x14053d926: xorps  xmm1,xmm1
0x14053d929: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14053d92e: mov    ecx,0x40
0x14053d933: call   0x1400707d0
0x14053d938: mov    rcx,rax
0x14053d93b: mov    QWORD PTR [rbp-0x9],rax
0x14053d93f: movdqa xmm0,XMMWORD PTR [rip+0x124daf9]        # 0x14178b440
0x14053d947: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14053d94c: movups xmm0,XMMWORD PTR [rip+0x111428d]        # 0x141651be0 ; vector 'Digging designat'
0x14053d953: movups XMMWORD PTR [rax],xmm0
0x14053d956: movups xmm1,XMMWORD PTR [rip+0x1114293]        # 0x141651bf0 ; vector 'ion cancelled: d'
0x14053d95d: movups XMMWORD PTR [rax+0x10],xmm1
0x14053d961: movups xmm0,XMMWORD PTR [rip+0x1114298]        # 0x141651c00 ; vector 'amp stone locate'
0x14053d968: movups XMMWORD PTR [rax+0x20],xmm0
0x14053d96c: movzx  eax,WORD PTR [rip+0x111429d]        # 0x141651c10 ; cstring 'd.'
0x14053d973: mov    WORD PTR [rcx+0x30],ax
0x14053d977: mov    BYTE PTR [rcx+0x32],0x0
0x14053d97b: lea    r8,[rbp-0x59]
0x14053d97f: lea    rdx,[rbp-0x9]
0x14053d983: lea    rcx,[rip+0x1fa5ec6]        # 0x1424e3850
0x14053d98a: call   0x1400e3c20
0x14053d98f: nop
0x14053d990: mov    rdx,QWORD PTR [rbp+0xf]
0x14053d994: cmp    rdx,0xf
0x14053d998: jbe    0x14053dcf3
0x14053d99e: inc    rdx
0x14053d9a1: mov    rcx,QWORD PTR [rbp-0x9]
0x14053d9a5: mov    rax,rcx
0x14053d9a8: cmp    rdx,0x1000
0x14053d9af: jb     0x14053d85c
0x14053d9b5: add    rdx,0x27
0x14053d9b9: mov    rcx,QWORD PTR [rcx-0x8]
0x14053d9bd: sub    rax,rcx
0x14053d9c0: add    rax,0xfffffffffffffff8
0x14053d9c4: cmp    rax,0x1f
0x14053d9c8: jbe    0x14053d85c
0x14053d9ce: call   QWORD PTR [rip+0x10a8154]        # 0x1415e5b28
0x14053d9d4: int3
0x14053d9d5: lea    r10,[rip+0xffffffffffac2624]        # 0x140000000
0x14053d9dc: add    r14d,0xfffffff0
0x14053d9e0: cmp    r14d,0x50
0x14053d9e4: ja     0x14053dcf3
0x14053d9ea: movzx  eax,BYTE PTR [r10+r14*1+0x53de04]
0x14053d9f3: mov    ecx,DWORD PTR [r10+rax*4+0x53ddec]
0x14053d9fb: add    rcx,r10
0x14053d9fe: jmp    rcx
0x14053da00: movzx  r8d,di
0x14053da04: add    r8w,WORD PTR [rbx+0x8a]
0x14053da0c: movzx  edx,si
0x14053da0f: add    dx,WORD PTR [rbx+0x88]
0x14053da16: mov    BYTE PTR [rsp+0x28],0x1
0x14053da1b: mov    BYTE PTR [rsp+0x20],0x0
0x14053da20: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053da28: lea    rcx,[rip+0x1e93ac1]        # 0x1423d14f0
0x14053da2f: call   0x1414c8e90
0x14053da34: test   al,al
0x14053da36: jne    0x14053dd3b
0x14053da3c: movzx  r8d,di
0x14053da40: add    r8w,WORD PTR [rbx+0x8a]
0x14053da48: movzx  edx,si
0x14053da4b: add    dx,WORD PTR [rbx+0x88]
0x14053da52: mov    BYTE PTR [rsp+0x28],al
0x14053da56: mov    BYTE PTR [rsp+0x20],0x1
0x14053da5b: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053da63: lea    rcx,[rip+0x1e93a86]        # 0x1423d14f0
0x14053da6a: call   0x1414c8e90
0x14053da6f: test   al,al
0x14053da71: je     0x14053dcf3
0x14053da77: jmp    0x14053dd3b
0x14053da7c: movzx  r8d,di
0x14053da80: add    r8w,WORD PTR [rbx+0x8a]
0x14053da88: movzx  edx,si
0x14053da8b: add    dx,WORD PTR [rbx+0x88]
0x14053da92: mov    BYTE PTR [rsp+0x28],0x0
0x14053da97: mov    BYTE PTR [rsp+0x20],0x1
0x14053da9c: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053daa4: lea    rcx,[rip+0x1e93a45]        # 0x1423d14f0
0x14053daab: call   0x1414c8e90
0x14053dab0: test   al,al
0x14053dab2: jne    0x14053db22
0x14053dab4: movzx  r8d,di
0x14053dab8: add    r8w,WORD PTR [rbx+0x8a]
0x14053dac0: movzx  edx,si
0x14053dac3: add    dx,WORD PTR [rbx+0x88]
0x14053daca: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053dad2: lea    rcx,[rip+0x1e93a17]        # 0x1423d14f0
0x14053dad9: call   0x140067f80
0x14053dade: movzx  r9d,ax
0x14053dae2: cmp    r9d,0x36
0x14053dae6: ja     0x14053dafd
0x14053dae8: movabs rcx,0x48024008000010
0x14053daf2: bt     rcx,r9
0x14053daf6: jb     0x14053db22
0x14053daf8: jmp    0x14053dcf3
0x14053dafd: sub    r9d,0x39
0x14053db01: je     0x14053db22
0x14053db03: sub    r9d,0x3
0x14053db07: je     0x14053db22
0x14053db09: sub    r9d,0x3
0x14053db0d: je     0x14053db22
0x14053db0f: sub    r9d,0x1a0
0x14053db16: je     0x14053db22
0x14053db18: cmp    r9d,0x22
0x14053db1c: jne    0x14053dcf3
0x14053db22: movsx  edx,WORD PTR [rbx+0x8c]
0x14053db29: mov    ecx,DWORD PTR [rip+0x1faa5b5]        # 0x1424e80e4
0x14053db2f: dec    ecx
0x14053db31: cmp    edx,ecx
0x14053db33: jge    0x14053dcf3
0x14053db39: test   dx,dx
0x14053db3c: jg     0x14053dd3b
0x14053db42: jmp    0x14053dcf3
0x14053db47: movzx  r8d,di
0x14053db4b: add    r8w,WORD PTR [rbx+0x8a]
0x14053db53: movzx  edx,si
0x14053db56: add    dx,WORD PTR [rbx+0x88]
0x14053db5d: mov    BYTE PTR [rsp+0x28],0x0
0x14053db62: mov    BYTE PTR [rsp+0x20],0x1
0x14053db67: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053db6f: lea    rcx,[rip+0x1e9397a]        # 0x1423d14f0
0x14053db76: call   0x1414c8e90
0x14053db7b: test   al,al
0x14053db7d: je     0x14053dcf3
0x14053db83: mov    ecx,DWORD PTR [rip+0x1faa55b]        # 0x1424e80e4
0x14053db89: dec    ecx
0x14053db8b: movsx  eax,WORD PTR [rbx+0x8c]
0x14053db92: cmp    eax,ecx
0x14053db94: jl     0x14053dd3b
0x14053db9a: jmp    0x14053dcf3
0x14053db9f: movzx  r8d,di
0x14053dba3: add    r8w,WORD PTR [rbx+0x8a]
0x14053dbab: movzx  edx,si
0x14053dbae: add    dx,WORD PTR [rbx+0x88]
0x14053dbb5: mov    BYTE PTR [rsp+0x20],0x1
0x14053dbba: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053dbc2: lea    rcx,[rip+0x1e93927]        # 0x1423d14f0
0x14053dbc9: call   0x1414b0dd0
0x14053dbce: test   eax,eax
0x14053dbd0: jne    0x14053dcf3
0x14053dbd6: cmp    WORD PTR [rbx+0x8c],ax
0x14053dbdd: jg     0x14053dd3b
0x14053dbe3: jmp    0x14053dcf3
0x14053dbe8: movzx  r8d,di
0x14053dbec: add    r8w,WORD PTR [rbx+0x8a]
0x14053dbf4: movzx  edx,si
0x14053dbf7: add    dx,WORD PTR [rbx+0x88]
0x14053dbfe: mov    BYTE PTR [rsp+0x20],0x1
0x14053dc03: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053dc0b: lea    rcx,[rip+0x1e938de]        # 0x1423d14f0
0x14053dc12: call   0x1414b0dd0
0x14053dc17: test   eax,eax
0x14053dc19: jne    0x14053dcf3
0x14053dc1f: movzx  r12d,WORD PTR [rbx+0x8c]
0x14053dc27: test   r12w,r12w
0x14053dc2b: jle    0x14053dcf3
0x14053dc31: movzx  r14d,di
0x14053dc35: add    r14w,WORD PTR [rbx+0x8a]
0x14053dc3d: movzx  r15d,si
0x14053dc41: add    r15w,WORD PTR [rbx+0x88]
0x14053dc49: movzx  r9d,r12w
0x14053dc4d: movzx  r8d,r14w
0x14053dc51: movzx  edx,r15w
0x14053dc55: lea    rcx,[rip+0x1e93894]        # 0x1423d14f0
0x14053dc5c: call   0x140067f80
0x14053dc61: movzx  r9d,ax
0x14053dc65: cmp    r9d,0x34
0x14053dc69: ja     0x14053dc7d
0x14053dc6b: movabs rcx,0x12009002000040
0x14053dc75: bt     rcx,r9
0x14053dc79: jb     0x14053dcf3
0x14053dc7b: jmp    0x14053dc9e
0x14053dc7d: sub    r9d,0x37
0x14053dc81: je     0x14053dcf3
0x14053dc83: sub    r9d,0x3
0x14053dc87: je     0x14053dcf3
0x14053dc89: sub    r9d,0x3
0x14053dc8d: je     0x14053dcf3
0x14053dc8f: sub    r9d,0x1a0
0x14053dc96: je     0x14053dcf3
0x14053dc98: cmp    r9d,0x22
0x14053dc9c: je     0x14053dcf3
0x14053dc9e: movzx  r9d,r12w
0x14053dca2: movzx  r8d,r14w
0x14053dca6: movzx  edx,r15w
0x14053dcaa: lea    rcx,[rip+0x1e9383f]        # 0x1423d14f0
0x14053dcb1: call   0x140067f80
0x14053dcb6: movzx  r9d,ax
0x14053dcba: cmp    r9d,0x35
0x14053dcbe: ja     0x14053dcd2
0x14053dcc0: movabs rcx,0x24012004000020
0x14053dcca: bt     rcx,r9
0x14053dcce: jb     0x14053dcf3
0x14053dcd0: jmp    0x14053dd3b
0x14053dcd2: sub    r9d,0x38
0x14053dcd6: je     0x14053dcf3
0x14053dcd8: sub    r9d,0x3
0x14053dcdc: je     0x14053dcf3
0x14053dcde: sub    r9d,0x3
0x14053dce2: je     0x14053dcf3
0x14053dce4: sub    r9d,0x1a0
0x14053dceb: je     0x14053dcf3
0x14053dced: cmp    r9d,0x22
0x14053dcf1: jne    0x14053dd3b
0x14053dcf3: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053dcfb: add    di,WORD PTR [rbx+0x8a]
0x14053dd02: add    si,WORD PTR [rbx+0x88]
0x14053dd09: mov    DWORD PTR [rsp+0x20],0x70
0x14053dd11: movzx  r8d,di
0x14053dd15: movzx  edx,si
0x14053dd18: lea    rcx,[rip+0x1e937d1]        # 0x1423d14f0
0x14053dd1f: call   0x14014e070
0x14053dd24: mov    DWORD PTR [rsp+0x20],0x0
0x14053dd2c: movzx  edx,si
0x14053dd2f: lea    rcx,[rip+0x1e937ba]        # 0x1423d14f0
0x14053dd36: call   0x14143c8e0
0x14053dd3b: mov    rcx,QWORD PTR [rbp+0x17]
0x14053dd3f: xor    rcx,rsp
0x14053dd42: call   0x141539660
0x14053dd47: mov    rbx,QWORD PTR [rsp+0x108]
0x14053dd4f: add    rsp,0xb0
0x14053dd56: pop    r15
0x14053dd58: pop    r14
0x14053dd5a: pop    r13
0x14053dd5c: pop    r12
0x14053dd5e: pop    rdi
0x14053dd5f: pop    rsi
0x14053dd60: pop    rbp
0x14053dd61: ret
0x14053dd62: xchg   ax,ax
