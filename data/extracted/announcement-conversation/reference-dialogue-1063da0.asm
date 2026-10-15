; reference; PE:6a70a6d9:02711000; dialogue-1063da0; 0x140689890..0x140689dd3
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140689890: mov    QWORD PTR [rsp+0x20],r9
0x140689895: mov    QWORD PTR [rsp+0x18],r8
0x14068989a: mov    QWORD PTR [rsp+0x10],rdx
0x14068989f: mov    QWORD PTR [rsp+0x8],rcx
0x1406898a4: push   rbp
0x1406898a5: push   rbx
0x1406898a6: push   rsi
0x1406898a7: push   rdi
0x1406898a8: push   r12
0x1406898aa: push   r13
0x1406898ac: push   r14
0x1406898ae: push   r15
0x1406898b0: lea    rbp,[rsp-0x28]
0x1406898b5: sub    rsp,0x128
0x1406898bc: mov    eax,0xffff8ad0
0x1406898c1: mov    WORD PTR [rsp+0x54],ax
0x1406898c6: test   DWORD PTR [rcx+0x110],0x2000000
0x1406898d0: je     0x140689920
0x1406898d2: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1406898d9: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1406898e0: cmp    rbx,rdi
0x1406898e3: jae    0x140689944
0x1406898e5: mov    rcx,QWORD PTR [rbx]
0x1406898e8: mov    rax,QWORD PTR [rcx]
0x1406898eb: call   QWORD PTR [rax+0x10]
0x1406898ee: cmp    eax,0xb
0x1406898f1: jne    0x140689901
0x1406898f3: mov    rcx,QWORD PTR [rbx]
0x1406898f6: mov    rax,QWORD PTR [rcx]
0x1406898f9: call   QWORD PTR [rax+0x18]
0x1406898fc: test   rax,rax
0x1406898ff: jne    0x140689907
0x140689901: add    rbx,0x8
0x140689905: jmp    0x1406898e0
0x140689907: lea    r9,[rsp+0x5c]
0x14068990c: lea    r8,[rsp+0x60]
0x140689911: lea    rdx,[rsp+0x54]
0x140689916: mov    rcx,rax
0x140689919: call   0x140c8baa0
0x14068991e: jmp    0x140689944
0x140689920: movzx  eax,WORD PTR [rcx+0xa8]
0x140689927: mov    WORD PTR [rsp+0x54],ax
0x14068992c: movzx  eax,WORD PTR [rcx+0xaa]
0x140689933: mov    WORD PTR [rsp+0x60],ax
0x140689938: movzx  eax,WORD PTR [rcx+0xac]
0x14068993f: mov    WORD PTR [rsp+0x5c],ax
0x140689944: movzx  eax,WORD PTR [rsp+0x5c]
0x140689949: mov    WORD PTR [rsp+0x28],ax
0x14068994e: movzx  eax,WORD PTR [rsp+0x60]
0x140689953: mov    WORD PTR [rsp+0x20],ax
0x140689958: movzx  r9d,WORD PTR [rsp+0x54]
0x14068995e: lea    r8,[rsp+0x50]
0x140689963: lea    rdx,[rsp+0x58]
0x140689968: lea    rcx,[rip+0x1d47b81]        # 0x1423d14f0
0x14068996f: call   0x14007dcd0
0x140689974: xorps  xmm0,xmm0
0x140689977: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x14068997c: xorps  xmm1,xmm1
0x14068997f: movdqa XMMWORD PTR [rbp-0x50],xmm1
0x140689984: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x140689989: movdqa XMMWORD PTR [rbp-0x30],xmm1
0x14068998e: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140689993: movdqa XMMWORD PTR [rbp-0x10],xmm1
0x140689998: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14068999d: mov    QWORD PTR [rbp+0x10],0x0
0x1406899a5: mov    DWORD PTR [rsp+0x48],0x1
0x1406899ad: mov    BYTE PTR [rsp+0x40],0x1
0x1406899b2: mov    BYTE PTR [rsp+0x38],0x0
0x1406899b7: mov    BYTE PTR [rsp+0x30],0x0
0x1406899bc: mov    BYTE PTR [rsp+0x28],0x0
0x1406899c1: mov    DWORD PTR [rsp+0x20],0xffffffff
0x1406899c9: movzx  r9d,WORD PTR [rsp+0x50]
0x1406899cf: movzx  r8d,WORD PTR [rsp+0x58]
0x1406899d5: lea    rdx,[rbp-0x60]
0x1406899d9: mov    rcx,QWORD PTR [rip+0x1e62178]        # 0x1424ebb58
0x1406899e0: call   0x140f01770
0x1406899e5: xorps  xmm0,xmm0
0x1406899e8: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x1406899ed: xor    edx,edx
0x1406899ef: mov    r14d,edx
0x1406899f2: mov    QWORD PTR [rbp-0x70],rdx
0x1406899f6: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x1406899fc: mov    r15d,edx
0x1406899ff: mov    QWORD PTR [rsp+0x78],rdx
0x140689a04: mov    esi,edx
0x140689a06: mov    DWORD PTR [rsp+0x58],edx
0x140689a0a: mov    r12,QWORD PTR [rbp-0x58]
0x140689a0e: mov    r8,QWORD PTR [rbp-0x60]
0x140689a12: sub    r12,r8
0x140689a15: sar    r12,0x3
0x140689a19: mov    rbx,QWORD PTR [rbp-0x78]
0x140689a1d: mov    rdi,QWORD PTR [rsp+0x70]
0x140689a22: mov    r9,QWORD PTR [rip+0x1e6212f]        # 0x1424ebb58
0x140689a29: test   r12,r12
0x140689a2c: je     0x140689b21
0x140689a32: mov    ecx,edx
0x140689a34: nop    DWORD PTR [rax+0x0]
0x140689a38: nop    DWORD PTR [rax+rax*1+0x0]
0x140689a40: movsxd rax,ecx
0x140689a43: mov    r10,QWORD PTR [r8+rax*8]
0x140689a47: movsx  rcx,WORD PTR [r10+0x84]
0x140689a4f: movsx  rdx,WORD PTR [r10+0x82]
0x140689a57: test   dx,dx
0x140689a5a: js     0x140689aa5
0x140689a5c: cmp    edx,DWORD PTR [r9+0xa0]
0x140689a63: jge    0x140689aa5
0x140689a65: test   cx,cx
0x140689a68: js     0x140689aa5
0x140689a6a: cmp    ecx,DWORD PTR [r9+0xa4]
0x140689a71: jge    0x140689aa5
0x140689a73: mov    r8,rdx
0x140689a76: mov    rdx,QWORD PTR [r9+0x2b0]
0x140689a7d: imul   rcx,rcx,0x70
0x140689a81: mov    rax,QWORD PTR [rdx+r8*8]
0x140689a85: mov    edx,DWORD PTR [rcx+rax*1]
0x140689a88: mov    eax,DWORD PTR [r9+0x48448]
0x140689a8f: cmp    edx,eax
0x140689a91: jl     0x140689aa5
0x140689a93: sub    edx,eax
0x140689a95: cmp    edx,0xa
0x140689a98: jle    0x140689aa5
0x140689a9a: cmp    WORD PTR [r10+0x80],0x0
0x140689aa3: jne    0x140689b09
0x140689aa5: mov    BYTE PTR [rsp+0x50],0x0
0x140689aaa: cmp    rbx,r14
0x140689aad: je     0x140689abb
0x140689aaf: mov    BYTE PTR [rbx],0x0
0x140689ab2: inc    rbx
0x140689ab5: mov    QWORD PTR [rbp-0x78],rbx
0x140689ab9: jmp    0x140689ad4
0x140689abb: lea    r8,[rsp+0x50]
0x140689ac0: mov    rdx,rbx
0x140689ac3: lea    rcx,[rbp-0x80]
0x140689ac7: call   0x1401fa250
0x140689acc: mov    r14,QWORD PTR [rbp-0x70]
0x140689ad0: mov    rbx,QWORD PTR [rbp-0x78]
0x140689ad4: cmp    rdi,r15
0x140689ad7: je     0x140689ae6
0x140689ad9: mov    DWORD PTR [rdi],esi
0x140689adb: add    rdi,0x4
0x140689adf: mov    QWORD PTR [rsp+0x70],rdi
0x140689ae4: jmp    0x140689b02
0x140689ae6: lea    r8,[rsp+0x58]
0x140689aeb: mov    rdx,rdi
0x140689aee: lea    rcx,[rsp+0x68]
0x140689af3: call   0x140070e20
0x140689af8: mov    r15,QWORD PTR [rsp+0x78]
0x140689afd: mov    rdi,QWORD PTR [rsp+0x70]
0x140689b02: mov    r9,QWORD PTR [rip+0x1e6204f]        # 0x1424ebb58
0x140689b09: inc    esi
0x140689b0b: movsxd rcx,esi
0x140689b0e: mov    DWORD PTR [rsp+0x58],esi
0x140689b12: cmp    rcx,r12
0x140689b15: mov    r8,QWORD PTR [rbp-0x60]
0x140689b19: jb     0x140689a40
0x140689b1f: xor    edx,edx
0x140689b21: mov    esi,edx
0x140689b23: mov    DWORD PTR [rsp+0x58],edx
0x140689b27: mov    r12,QWORD PTR [rbp-0x40]
0x140689b2b: sub    r12,QWORD PTR [rbp-0x48]
0x140689b2f: sar    r12,0x2
0x140689b33: mov    r13,QWORD PTR [rbp-0x18]
0x140689b37: test   r12,r12
0x140689b3a: je     0x140689c22
0x140689b40: mov    ecx,edx
0x140689b42: nop    DWORD PTR [rax+0x0]
0x140689b46: data16 nop WORD PTR [rax+rax*1+0x0]
0x140689b50: movsxd rax,ecx
0x140689b53: movsx  rcx,WORD PTR [r13+rax*2+0x0]
0x140689b59: movsxd rax,edx
0x140689b5c: mov    rdx,QWORD PTR [rbp-0x30]
0x140689b60: movsx  rdx,WORD PTR [rdx+rax*2]
0x140689b65: test   dx,dx
0x140689b68: js     0x140689ba8
0x140689b6a: cmp    edx,DWORD PTR [r9+0xa0]
0x140689b71: jge    0x140689ba8
0x140689b73: test   cx,cx
0x140689b76: js     0x140689ba8
0x140689b78: cmp    ecx,DWORD PTR [r9+0xa4]
0x140689b7f: jge    0x140689ba8
0x140689b81: mov    r8,rdx
0x140689b84: mov    rdx,QWORD PTR [r9+0x2b0]
0x140689b8b: imul   rcx,rcx,0x70
0x140689b8f: mov    rax,QWORD PTR [rdx+r8*8]
0x140689b93: mov    edx,DWORD PTR [rcx+rax*1]
0x140689b96: mov    eax,DWORD PTR [r9+0x48448]
0x140689b9d: cmp    edx,eax
0x140689b9f: jl     0x140689ba8
0x140689ba1: sub    edx,eax
0x140689ba3: cmp    edx,0xa
0x140689ba6: jg     0x140689c0c
0x140689ba8: mov    BYTE PTR [rsp+0x50],0x1
0x140689bad: cmp    rbx,r14
0x140689bb0: je     0x140689bbe
0x140689bb2: mov    BYTE PTR [rbx],0x1
0x140689bb5: inc    rbx
0x140689bb8: mov    QWORD PTR [rbp-0x78],rbx
0x140689bbc: jmp    0x140689bd7
0x140689bbe: lea    r8,[rsp+0x50]
0x140689bc3: mov    rdx,rbx
0x140689bc6: lea    rcx,[rbp-0x80]
0x140689bca: call   0x1401fa250
0x140689bcf: mov    r14,QWORD PTR [rbp-0x70]
0x140689bd3: mov    rbx,QWORD PTR [rbp-0x78]
0x140689bd7: cmp    rdi,r15
0x140689bda: je     0x140689be9
0x140689bdc: mov    DWORD PTR [rdi],esi
0x140689bde: add    rdi,0x4
0x140689be2: mov    QWORD PTR [rsp+0x70],rdi
0x140689be7: jmp    0x140689c05
0x140689be9: lea    r8,[rsp+0x58]
0x140689bee: mov    rdx,rdi
0x140689bf1: lea    rcx,[rsp+0x68]
0x140689bf6: call   0x140070e20
0x140689bfb: mov    r15,QWORD PTR [rsp+0x78]
0x140689c00: mov    rdi,QWORD PTR [rsp+0x70]
0x140689c05: mov    r9,QWORD PTR [rip+0x1e61f4c]        # 0x1424ebb58
0x140689c0c: inc    esi
0x140689c0e: movsxd rcx,esi
0x140689c11: mov    DWORD PTR [rsp+0x58],esi
0x140689c15: mov    edx,esi
0x140689c17: cmp    rcx,r12
0x140689c1a: jb     0x140689b50
0x140689c20: xor    edx,edx
0x140689c22: mov    rdi,QWORD PTR [rbp-0x80]
0x140689c26: cmp    rbx,rdi
0x140689c29: je     0x140689d47
0x140689c2f: sub    ebx,edi
0x140689c31: cmp    ebx,0x1
0x140689c34: jbe    0x140689c70
0x140689c36: call   0x140eb68b0
0x140689c3b: mov    r8d,eax
0x140689c3e: mov    eax,0x3
0x140689c43: mul    r8d
0x140689c46: mov    ecx,r8d
0x140689c49: sub    ecx,edx
0x140689c4b: shr    ecx,1
0x140689c4d: add    ecx,edx
0x140689c4f: shr    ecx,0x1e
0x140689c52: imul   ecx,ecx,0x80000001
0x140689c58: add    r8d,ecx
0x140689c5b: xor    edx,edx
0x140689c5d: mov    eax,0x7fffffff
0x140689c62: div    ebx
0x140689c64: lea    ecx,[rax+0x1]
0x140689c67: xor    edx,edx
0x140689c69: mov    eax,r8d
0x140689c6c: div    ecx
0x140689c6e: mov    edx,eax
0x140689c70: movsxd rdx,edx
0x140689c73: movsx  ecx,BYTE PTR [rdx+rdi*1]
0x140689c77: test   ecx,ecx
0x140689c79: je     0x140689cea
0x140689c7b: cmp    ecx,0x1
0x140689c7e: jne    0x140689d7d
0x140689c84: mov    rax,QWORD PTR [rsp+0x68]
0x140689c89: movsxd rcx,DWORD PTR [rax+rdx*4]
0x140689c8d: movsx  edx,WORD PTR [r13+rcx*2+0x0]
0x140689c93: mov    rax,QWORD PTR [rbp-0x30]
0x140689c97: movsx  r9d,WORD PTR [rax+rcx*2]
0x140689c9c: mov    rax,QWORD PTR [rbp+0x98]
0x140689ca3: mov    QWORD PTR [rsp+0x40],rax
0x140689ca8: mov    rax,QWORD PTR [rbp+0x90]
0x140689caf: mov    QWORD PTR [rsp+0x38],rax
0x140689cb4: mov    rax,QWORD PTR [rbp+0x88]
0x140689cbb: mov    QWORD PTR [rsp+0x30],rax
0x140689cc0: mov    rax,QWORD PTR [rbp+0x80]
0x140689cc7: mov    QWORD PTR [rsp+0x28],rax
0x140689ccc: mov    DWORD PTR [rsp+0x20],edx
0x140689cd0: mov    rax,QWORD PTR [rbp-0x48]
0x140689cd4: mov    r8d,DWORD PTR [rax+rcx*4]
0x140689cd8: mov    rdx,QWORD PTR [rbp+0x78]
0x140689cdc: mov    rcx,QWORD PTR [rbp+0x70]
0x140689ce0: call   0x140690b40
0x140689ce5: jmp    0x140689d7d
0x140689cea: mov    rax,QWORD PTR [rsp+0x68]
0x140689cef: movsxd r8,DWORD PTR [rax+rdx*4]
0x140689cf3: mov    rax,QWORD PTR [rbp+0x98]
0x140689cfa: mov    QWORD PTR [rsp+0x48],rax
0x140689cff: mov    rax,QWORD PTR [rbp+0x90]
0x140689d06: mov    QWORD PTR [rsp+0x40],rax
0x140689d0b: mov    rax,QWORD PTR [rbp+0x88]
0x140689d12: mov    QWORD PTR [rsp+0x38],rax
0x140689d17: mov    rax,QWORD PTR [rbp+0x80]
0x140689d1e: mov    QWORD PTR [rsp+0x30],rax
0x140689d23: mov    BYTE PTR [rsp+0x28],0x0
0x140689d28: mov    BYTE PTR [rsp+0x20],0x1
0x140689d2d: mov    r9b,0x1
0x140689d30: mov    rax,QWORD PTR [rbp-0x60]
0x140689d34: mov    r8,QWORD PTR [rax+r8*8]
0x140689d38: mov    rdx,QWORD PTR [rbp+0x78]
0x140689d3c: mov    rcx,QWORD PTR [rbp+0x70]
0x140689d40: call   0x140690060
0x140689d45: jmp    0x140689d7d
0x140689d47: mov    rbx,QWORD PTR [rbp+0x78]
0x140689d4b: cmp    QWORD PTR [rbx+0x10],0x0
0x140689d50: je     0x140689d67
0x140689d52: mov    r8d,0x2
0x140689d58: lea    rdx,[rip+0xf73289]        # 0x1415fcfe8 ; cstring='  '
0x140689d5f: mov    rcx,rbx
0x140689d62: call   0x14006fa10
0x140689d67: mov    r8d,0x33
0x140689d6d: lea    rdx,[rip+0xfe9244]        # 0x141672fb8 ; cstring="There's absolutely nothing interesting around here."
0x140689d74: mov    rcx,rbx
0x140689d77: call   0x14006fa10
0x140689d7c: nop
0x140689d7d: lea    rcx,[rsp+0x68]
0x140689d82: call   0x14006f750
0x140689d87: nop
0x140689d88: lea    rcx,[rbp-0x80]
0x140689d8c: call   0x14013bc30
0x140689d91: nop
0x140689d92: lea    rcx,[rbp+0x0]
0x140689d96: call   0x14013bc30
0x140689d9b: lea    rcx,[rbp-0x18]
0x140689d9f: call   0x14006f7b0
0x140689da4: lea    rcx,[rbp-0x30]
0x140689da8: call   0x14006f7b0
0x140689dad: lea    rcx,[rbp-0x48]
0x140689db1: call   0x14006f750
0x140689db6: lea    rcx,[rbp-0x60]
0x140689dba: call   0x140066b70
0x140689dbf: add    rsp,0x128
0x140689dc6: pop    r15
0x140689dc8: pop    r14
0x140689dca: pop    r13
0x140689dcc: pop    r12
0x140689dce: pop    rdi
0x140689dcf: pop    rsi
0x140689dd0: pop    rbx
0x140689dd1: pop    rbp
0x140689dd2: ret
