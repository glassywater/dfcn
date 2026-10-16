; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-charge-199d360; 0x199d360..0x19a1fe6
0x199d360: endbr64
0x199d364: push   rbp
0x199d365: mov    rbp,rsp
0x199d368: push   r15
0x199d36a: push   r14
0x199d36c: push   r13
0x199d36e: push   r12
0x199d370: mov    r12,rdi
0x199d373: push   rbx
0x199d374: sub    rsp,0x288
0x199d37b: mov    QWORD PTR [rbp-0x218],rsi
0x199d382: mov    rax,QWORD PTR fs:0x28
0x199d38b: mov    QWORD PTR [rbp-0x38],rax
0x199d38f: xor    eax,eax
0x199d391: mov    BYTE PTR [rbp-0x228],0x0
0x199d398: test   rdx,rdx
0x199d39b: je     199d3ab
0x199d39d: mov    eax,DWORD PTR [rdx+0x1c]
0x199d3a0: shr    eax,1
0x199d3a2: and    eax,0x1
0x199d3a5: mov    BYTE PTR [rbp-0x228],al
0x199d3ab: mov    rax,QWORD PTR [rbp-0x218]
0x199d3b2: lea    rsi,[rbp-0x120]
0x199d3b9: mov    QWORD PTR [rbp-0x118],0x0
0x199d3c4: mov    r8d,0x1
0x199d3ca: mov    QWORD PTR [rbp-0x248],rsi
0x199d3d1: mov    edx,0x1
0x199d3d6: movzx  ecx,WORD PTR [rax+0xa8]
0x199d3dd: movzx  edi,WORD PTR [rax+0xaa]
0x199d3e4: mov    BYTE PTR [rbp-0x110],0x0
0x199d3eb: movzx  eax,WORD PTR [rax+0xac]
0x199d3f2: mov    QWORD PTR [rbp-0xf8],0x0
0x199d3fd: mov    WORD PTR [rbp-0x296],cx
0x199d404: sub    cx,WORD PTR [r12+0xa8]
0x199d40d: mov    WORD PTR [rbp-0x29a],ax
0x199d414: sub    ax,WORD PTR [r12+0xac]
0x199d41d: mov    r15d,eax
0x199d420: lea    rax,[rbp-0x110]
0x199d427: mov    WORD PTR [rbp-0x298],di
0x199d42e: sub    di,WORD PTR [r12+0xaa]
0x199d437: mov    QWORD PTR [rbp-0x288],rax
0x199d43e: mov    QWORD PTR [rbp-0x120],rax
0x199d445: lea    rax,[rbp-0xf0]
0x199d44c: mov    QWORD PTR [rbp-0x290],rax
0x199d453: mov    QWORD PTR [rbp-0x100],rax
0x199d45a: lea    rax,[rbp-0xd0]
0x199d461: mov    QWORD PTR [rbp-0x258],rax
0x199d468: mov    QWORD PTR [rbp-0xe0],rax
0x199d46f: lea    rax,[rbp-0xb0]
0x199d476: mov    QWORD PTR [rbp-0x260],rax
0x199d47d: mov    QWORD PTR [rbp-0xc0],rax
0x199d484: lea    rax,[rbp-0x90]
0x199d48b: mov    QWORD PTR [rbp-0x270],rax
0x199d492: mov    QWORD PTR [rbp-0xa0],rax
0x199d499: lea    rax,[rbp-0x70]
0x199d49d: mov    WORD PTR [rbp-0x292],cx
0x199d4a4: mov    ecx,0x1
0x199d4a9: mov    WORD PTR [rbp-0x294],di
0x199d4b0: mov    rdi,r12
0x199d4b3: mov    BYTE PTR [rbp-0xf0],0x0
0x199d4ba: mov    QWORD PTR [rbp-0xd8],0x0
0x199d4c5: mov    BYTE PTR [rbp-0xd0],0x0
0x199d4cc: mov    QWORD PTR [rbp-0xb8],0x0
0x199d4d7: mov    BYTE PTR [rbp-0xb0],0x0
0x199d4de: mov    QWORD PTR [rbp-0x98],0x0
0x199d4e9: mov    BYTE PTR [rbp-0x90],0x0
0x199d4f0: mov    QWORD PTR [rbp-0x278],rax
0x199d4f7: mov    QWORD PTR [rbp-0x80],rax
0x199d4fb: lea    rax,[rbp-0x50]
0x199d4ff: mov    QWORD PTR [rbp-0x78],0x0
0x199d507: mov    BYTE PTR [rbp-0x70],0x0
0x199d50b: mov    QWORD PTR [rbp-0x220],rax
0x199d512: mov    QWORD PTR [rbp-0x60],rax
0x199d516: mov    QWORD PTR [rbp-0x58],0x0
0x199d51e: mov    BYTE PTR [rbp-0x50],0x0
0x199d522: call   b6ca30
0x199d527: cmp    DWORD PTR [rip+0xaebe86],0x1        # 24893b4
0x199d52e: jne    199d53d
0x199d530: cmp    QWORD PTR [rip+0xd79889],r12        # 2716dc0
0x199d537: je     199fc56
0x199d53d: lea    r14,[rbp-0xe0]
0x199d544: mov    rsi,QWORD PTR [rbp-0x248]
0x199d54b: mov    rdi,r14
0x199d54e: call   69f890
0x199d553: mov    rbx,QWORD PTR [rbp-0xd8]
0x199d55a: movabs rax,0x7fffffffffffffff
0x199d564: sub    rax,rbx
0x199d567: cmp    rax,0x1
0x199d56b: jbe    19a1e9e
0x199d571: mov    rdx,QWORD PTR [rbp-0xe0]
0x199d578: mov    eax,0xf
0x199d57d: lea    r13,[rbx+0x2]
0x199d581: cmp    rdx,QWORD PTR [rbp-0x258]
0x199d588: cmovne rax,QWORD PTR [rbp-0xd0]
0x199d590: cmp    r13,rax
0x199d593: ja     199f3b0
0x199d599: mov    r14d,0x7327 ; inline "'s"
0x199d59f: mov    WORD PTR [rdx+rbx*1],r14w
0x199d5a4: mov    rax,QWORD PTR [rbp-0xe0]
0x199d5ab: mov    QWORD PTR [rbp-0xd8],r13
0x199d5b2: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x199d5b7: cmp    DWORD PTR [rip+0xaebdf6],0x1        # 24893b4
0x199d5be: jne    199d5cd
0x199d5c0: cmp    QWORD PTR [rip+0xd797f9],r12        # 2716dc0
0x199d5c7: je     199fcd0
0x199d5cd: movsx  edi,BYTE PTR [r12+0x12e]
0x199d5d6: lea    rsi,[rbp-0xa0]
0x199d5dd: mov    edx,0x1
0x199d5e2: call   12ca700
0x199d5e7: mov    rbx,QWORD PTR [rbp-0x218]
0x199d5ee: lea    rax,[rbp-0x100]
0x199d5f5: xor    ecx,ecx
0x199d5f7: mov    edx,0x1
0x199d5fc: mov    r8d,0x1
0x199d602: mov    rsi,rax
0x199d605: mov    QWORD PTR [rbp-0x268],rax
0x199d60c: mov    rdi,rbx
0x199d60f: call   b6ca30
0x199d614: cmp    DWORD PTR [rip+0xaebd99],0x1        # 24893b4
0x199d61b: jne    199d62a
0x199d61d: cmp    QWORD PTR [rip+0xd7979c],rbx        # 2716dc0
0x199d624: je     199fdd0
0x199d62a: lea    r14,[rbp-0xc0]
0x199d631: mov    rsi,QWORD PTR [rbp-0x268]
0x199d638: mov    rdi,r14
0x199d63b: call   69f890
0x199d640: mov    rbx,QWORD PTR [rbp-0xb8]
0x199d647: movabs rax,0x7fffffffffffffff
0x199d651: sub    rax,rbx
0x199d654: cmp    rax,0x1
0x199d658: jbe    19a1dcd
0x199d65e: mov    rdx,QWORD PTR [rbp-0xc0]
0x199d665: mov    eax,0xf
0x199d66a: lea    r13,[rbx+0x2]
0x199d66e: cmp    rdx,QWORD PTR [rbp-0x260]
0x199d675: cmovne rax,QWORD PTR [rbp-0xb0]
0x199d67d: cmp    r13,rax
0x199d680: ja     199f3d0
0x199d686: mov    r10d,0x7327 ; inline "'s"
0x199d68c: mov    WORD PTR [rdx+rbx*1],r10w
0x199d691: mov    rax,QWORD PTR [rbp-0xc0]
0x199d698: mov    QWORD PTR [rbp-0xb8],r13
0x199d69f: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x199d6a4: cmp    DWORD PTR [rip+0xaebd09],0x1        # 24893b4
0x199d6ab: jne    199d6c1
0x199d6ad: mov    rax,QWORD PTR [rbp-0x218]
0x199d6b4: cmp    QWORD PTR [rip+0xd79705],rax        # 2716dc0
0x199d6bb: je     199fd58
0x199d6c1: mov    rax,QWORD PTR [rbp-0x218]
0x199d6c8: lea    rsi,[rbp-0x80]
0x199d6cc: mov    edx,0x1
0x199d6d1: movsx  edi,BYTE PTR [rax+0x12e]
0x199d6d8: call   12ca700
0x199d6dd: movsxd rbx,DWORD PTR [r12+0x6ac]
0x199d6e5: mov    esi,0x61
0x199d6ea: mov    rdi,r12
0x199d6ed: mov    rax,rbx
0x199d6f0: imul   rbx,rbx,0x51eb851f
0x199d6f7: sar    eax,0x1f
0x199d6fa: sar    rbx,0x25
0x199d6fe: sub    ebx,eax
0x199d700: call   b8a5e0
0x199d705: sar    eax,1
0x199d707: mov    esi,0x63
0x199d70c: mov    rdi,r12
0x199d70f: add    ebx,eax
0x199d711: call   b8a5e0
0x199d716: sar    eax,1
0x199d718: xor    esi,esi
0x199d71a: mov    rdi,r12
0x199d71d: lea    r13d,[rax+rbx*1]
0x199d721: call   b28d60
0x199d726: movsxd rbx,eax
0x199d729: sar    eax,0x1f
0x199d72c: mov    esi,0x61
0x199d731: mov    rdi,r12
0x199d734: imul   rbx,rbx,0x51eb851f
0x199d73b: sar    rbx,0x25
0x199d73f: sub    ebx,eax
0x199d741: add    ebx,r13d
0x199d744: mov    r13,QWORD PTR [rbp-0x218]
0x199d74b: movsxd r13,DWORD PTR [r13+0x6ac]
0x199d752: mov    rax,r13
0x199d755: imul   r13,r13,0x51eb851f
0x199d75c: sar    eax,0x1f
0x199d75f: sar    r13,0x25
0x199d763: sub    r13d,eax
0x199d766: call   b8a5e0
0x199d76b: sar    eax,1
0x199d76d: mov    esi,0x63
0x199d772: lea    r14d,[rax+r13*1]
0x199d776: mov    r13,QWORD PTR [rbp-0x218]
0x199d77d: mov    rdi,r13
0x199d780: call   b8a5e0
0x199d785: sar    eax,1
0x199d787: xor    esi,esi
0x199d789: mov    rdi,r13
0x199d78c: add    r14d,eax
0x199d78f: call   b28d60
0x199d794: cdqe
0x199d796: mov    rdx,rax
0x199d799: imul   rax,rax,0x51eb851f
0x199d7a0: sar    edx,0x1f
0x199d7a3: sar    rax,0x25
0x199d7a7: sub    eax,edx
0x199d7a9: mov    edx,ebx
0x199d7ab: add    eax,r14d
0x199d7ae: sar    edx,1
0x199d7b0: cmp    edx,eax
0x199d7b2: jg     199eed0
0x199d7b8: lea    ecx,[rbx+rbx*1]
0x199d7bb: movsxd rdx,ecx
0x199d7be: sar    ecx,0x1f
0x199d7c1: imul   rdx,rdx,0x55555556
0x199d7c8: shr    rdx,0x20
0x199d7cc: sub    edx,ecx
0x199d7ce: cmp    edx,eax
0x199d7d0: jg     199e2a0
0x199d7d6: sar    eax,1
0x199d7d8: cmp    eax,ebx
0x199d7da: jle    199fb40
0x199d7e0: call   424f70
0x199d7e5: mov    eax,eax
0x199d7e7: lea    rcx,[rax+rax*2]
0x199d7eb: mov    rdx,rax
0x199d7ee: shr    rcx,0x20
0x199d7f2: sub    eax,ecx
0x199d7f4: shr    eax,1
0x199d7f6: add    eax,ecx
0x199d7f8: shr    eax,0x1e
0x199d7fb: mov    ecx,eax
0x199d7fd: shl    ecx,0x1f
0x199d800: sub    ecx,eax
0x199d802: sub    edx,ecx
0x199d804: cmp    edx,0xccccccc
0x199d80a: jbe    199e2d0
0x199d810: mov    rax,QWORD PTR [rbp-0x218]
0x199d817: cmp    QWORD PTR [rip+0xd795a2],rax        # 2716dc0
0x199d81e: mov    DWORD PTR [rbp-0x224],0x1
0x199d828: je     199e2ee
0x199d82e: mov    r14,QWORD PTR [rbp-0x218]
0x199d835: mov    rsi,r12
0x199d838: mov    rdi,r14
0x199d83b: call   c2cc60
0x199d840: sub    rsp,0x8
0x199d844: xor    r9d,r9d
0x199d847: mov    r8d,0xa
0x199d84d: mov    rdi,r14
0x199d850: push   0xffffffffffffffff
0x199d852: mov    ecx,0xf
0x199d857: mov    edx,0xb
0x199d85c: mov    ebx,eax
0x199d85e: push   0xffffffffffffffff
0x199d860: mov    esi,0xb
0x199d865: push   0x3
0x199d867: push   0x0
0x199d869: push   0x0
0x199d86b: mov    BYTE PTR [rbp-0x250],al
0x199d871: call   b8f3b0
0x199d876: mov    r13d,eax
0x199d879: add    rsp,0x30
0x199d87d: mov    r14d,0xa
0x199d883: cmp    bl,0x1
0x199d886: je     199d892
0x199d888: sbb    r14d,r14d
0x199d88b: not    r14d
0x199d88e: and    r14d,0x32
0x199d892: sub    rsp,0x8
0x199d896: xor    r9d,r9d
0x199d899: mov    r8d,0xa
0x199d89f: mov    rdi,r12
0x199d8a2: push   0xffffffffffffffff
0x199d8a4: mov    ecx,0xf
0x199d8a9: mov    edx,0xb
0x199d8ae: mov    esi,0xc
0x199d8b3: push   0xffffffffffffffff
0x199d8b5: push   0x3
0x199d8b7: push   0x0
0x199d8b9: push   0x0
0x199d8bb: call   b8f3b0
0x199d8c0: mov    ebx,eax
0x199d8c2: add    r14d,r13d
0x199d8c5: xor    eax,eax
0x199d8c7: add    rsp,0x30
0x199d8cb: cmp    r14d,ebx
0x199d8ce: cmovge eax,DWORD PTR [rbp-0x224]
0x199d8d5: cmp    BYTE PTR [rbp-0x228],0x0
0x199d8dc: mov    DWORD PTR [rbp-0x224],eax
0x199d8e2: je     199d8fd
0x199d8e4: movsxd rax,r13d
0x199d8e7: sar    r13d,0x1f
0x199d8eb: imul   rax,rax,0x66666667
0x199d8f2: sar    rax,0x23
0x199d8f6: sub    eax,r13d
0x199d8f9: lea    r13d,[rax+0x1]
0x199d8fd: mov    eax,0x1e
0x199d902: mov    esi,0x61
0x199d907: mov    rdi,r12
0x199d90a: cmp    r13d,eax
0x199d90d: cmovle eax,r13d
0x199d911: mov    edx,eax
0x199d913: call   b761e0
0x199d918: cmp    BYTE PTR [rbp-0x228],0x0
0x199d91f: je     199d937
0x199d921: movsxd rax,ebx
0x199d924: sar    ebx,0x1f
0x199d927: imul   rax,rax,0x66666667
0x199d92e: sar    rax,0x23
0x199d932: sub    eax,ebx
0x199d934: lea    ebx,[rax+0x1]
0x199d937: mov    eax,0x1e
0x199d93c: mov    rdi,QWORD PTR [rbp-0x218]
0x199d943: mov    esi,0x57
0x199d948: cmp    ebx,eax
0x199d94a: cmovle eax,ebx
0x199d94d: mov    edx,eax
0x199d94f: call   b761e0
0x199d954: lea    r13,[rbp-0x60]
0x199d958: mov    rsi,QWORD PTR [rbp-0x248]
0x199d95f: mov    rdi,r13
0x199d962: call   69f890
0x199d967: mov    rbx,QWORD PTR [rbp-0x58]
0x199d96b: mov    edx,DWORD PTR [rip+0xaeba43]        # 24893b4
0x199d971: movabs rax,0x7fffffffffffffff
0x199d97b: sub    rax,rbx
0x199d97e: test   r15w,r15w
0x199d982: js     199ee40
0x199d988: cmp    edx,0x1
0x199d98b: jne    199d99a
0x199d98d: cmp    QWORD PTR [rip+0xd7942c],r12        # 2716dc0
0x199d994: je     19a0e61
0x199d99a: cmp    rax,0xb
0x199d99e: jbe    19a1e39
0x199d9a4: mov    rdx,QWORD PTR [rbp-0x60]
0x199d9a8: mov    eax,0xf
0x199d9ad: cmp    rdx,QWORD PTR [rbp-0x220]
0x199d9b4: lea    r14,[rbx+0xc]
0x199d9b8: cmovne rax,QWORD PTR [rbp-0x50]
0x199d9bd: cmp    r14,rax
0x199d9c0: ja     19a0130
0x199d9c6: movabs rax,0x7365677261686320 ; inline ' charges'
0x199d9d0: add    rdx,rbx
0x199d9d3: mov    QWORD PTR [rdx],rax
0x199d9d6: mov    DWORD PTR [rdx+0x8],0x20746120 ; inline ' at '
0x199d9dd: mov    rax,QWORD PTR [rbp-0x60]
0x199d9e1: mov    QWORD PTR [rbp-0x58],r14
0x199d9e5: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x199d9ea: mov    r8,QWORD PTR [rbp-0xf8]
0x199d9f1: mov    rsi,QWORD PTR [rbp-0x58]
0x199d9f5: mov    eax,0xf
0x199d9fa: mov    rdi,QWORD PTR [rbp-0x60]
0x199d9fe: cmp    rdi,QWORD PTR [rbp-0x220]
0x199da05: cmovne rax,QWORD PTR [rbp-0x50]
0x199da0a: lea    rbx,[r8+rsi*1]
0x199da0e: mov    rcx,QWORD PTR [rbp-0x100]
0x199da15: cmp    rbx,rax
0x199da18: ja     199ef10
0x199da1e: test   r8,r8
0x199da21: je     199da3f
0x199da23: add    rdi,rsi
0x199da26: cmp    r8,0x1
0x199da2a: je     19a0774
0x199da30: mov    rdx,r8
0x199da33: mov    rsi,rcx
0x199da36: call   423690
0x199da3b: mov    rdi,QWORD PTR [rbp-0x60]
0x199da3f: cmp    BYTE PTR [rbp-0x250],0x0
0x199da46: mov    QWORD PTR [rbp-0x58],rbx
0x199da4a: mov    BYTE PTR [rdi+rbx*1],0x0
0x199da4e: jne    199ec70
0x199da54: mov    rax,QWORD PTR [rbp-0x218]
0x199da5b: mov    esi,DWORD PTR [rax+0x4b4]
0x199da61: test   esi,esi
0x199da63: jne    199e330
0x199da69: mov    ecx,DWORD PTR [rax+0x4b8]
0x199da6f: test   ecx,ecx
0x199da71: jne    199e330
0x199da77: mov    rbx,QWORD PTR [rbp-0x58]
0x199da7b: movabs rax,0x7fffffffffffffff
0x199da85: movq   xmm2,r12
0x199da8a: movhps xmm2,QWORD PTR [rbp-0x218]
0x199da91: movaps XMMWORD PTR [rbp-0x240],xmm2
0x199da98: cmp    rbx,rax
0x199da9b: je     19a1df1
0x199daa1: mov    rdx,QWORD PTR [rbp-0x60]
0x199daa5: mov    eax,0xf
0x199daaa: cmp    rdx,QWORD PTR [rbp-0x220]
0x199dab1: lea    r14,[rbx+0x1]
0x199dab5: cmovne rax,QWORD PTR [rbp-0x50]
0x199daba: cmp    r14,rax
0x199dabd: ja     199eeb0
0x199dac3: mov    BYTE PTR [rdx+rbx*1],0x21
0x199dac7: mov    rax,QWORD PTR [rbp-0x60]
0x199dacb: mov    QWORD PTR [rbp-0x58],r14
0x199dacf: mov    rsi,r13
0x199dad2: lea    rdx,[rbp-0x1c0]
0x199dad9: movdqa xmm3,XMMWORD PTR [rbp-0x240]
0x199dae1: lea    rdi,[rip+0xe77a10]        # 28154f8
0x199dae8: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x199daed: movabs rax,0x100060008
0x199daf7: mov    QWORD PTR [rbp-0x1c0],rax
0x199dafe: movabs rax,0x8ad08ad08ad0
0x199db08: mov    QWORD PTR [rbp-0x1b0],rax
0x199db0f: movabs rax,0x7d000000000
0x199db19: mov    QWORD PTR [rbp-0x1a8],rax
0x199db20: mov    rax,QWORD PTR [rip+0x72b909]        # 20c9430
0x199db27: mov    QWORD PTR [rbp-0x1b8],0x0
0x199db32: mov    QWORD PTR [rbp-0x190],rax
0x199db39: mov    eax,0xffffffff
0x199db3e: mov    QWORD PTR [rbp-0x188],rax
0x199db45: movzx  eax,WORD PTR [r12+0xa8]
0x199db4e: mov    DWORD PTR [rbp-0x180],0xffffffff
0x199db58: mov    WORD PTR [rbp-0x1ba],ax
0x199db5f: movzx  eax,WORD PTR [r12+0xaa]
0x199db68: movaps XMMWORD PTR [rbp-0x1a0],xmm3
0x199db6f: mov    WORD PTR [rbp-0x1b8],ax
0x199db76: movzx  eax,WORD PTR [r12+0xac]
0x199db7f: mov    WORD PTR [rbp-0x1b6],ax
0x199db86: movzx  eax,BYTE PTR [rbp-0x228]
0x199db8d: mov    DWORD PTR [rbp-0x24c],eax
0x199db93: mov    DWORD PTR [rbp-0x184],eax
0x199db99: call   17ea070
0x199db9e: mov    eax,DWORD PTR [r12+0x118]
0x199dba6: test   ah,0x4
0x199dba9: jne    199dbba
0x199dbab: cmp    QWORD PTR [r12+0xd80],0x0
0x199dbb4: je     19a0010
0x199dbba: mov    eax,DWORD PTR [rbp-0x224]
0x199dbc0: test   eax,eax
0x199dbc2: jne    199de3d
0x199dbc8: mov    rsi,QWORD PTR [rbp-0x268]
0x199dbcf: mov    rdi,r13
0x199dbd2: call   69f890
0x199dbd7: mov    rdi,r13
0x199dbda: call   424f90
0x199dbdf: movabs rax,0x7fffffffffffffff
0x199dbe9: mov    rbx,QWORD PTR [rbp-0x58]
0x199dbed: sub    rax,rbx
0x199dbf0: cmp    DWORD PTR [rip+0xaeb7bd],0x1        # 24893b4
0x199dbf7: jne    199dc0d
0x199dbf9: mov    rsi,QWORD PTR [rbp-0x218]
0x199dc00: cmp    QWORD PTR [rip+0xd791b9],rsi        # 2716dc0
0x199dc07: je     19a1628
0x199dc0d: cmp    rax,0x6
0x199dc11: jbe    19a1f95
0x199dc17: mov    rdx,QWORD PTR [rbp-0x60]
0x199dc1b: mov    eax,0xf
0x199dc20: cmp    rdx,QWORD PTR [rbp-0x220]
0x199dc27: lea    r14,[rbx+0x7]
0x199dc2b: cmovne rax,QWORD PTR [rbp-0x50]
0x199dc30: cmp    r14,rax
0x199dc33: ja     19a05e0
0x199dc39: add    rdx,rbx
0x199dc3c: mov    eax,0x736b ; inline 'ks'
0x199dc41: mov    DWORD PTR [rdx],0x6f6f6c20 ; inline ' loo'
0x199dc47: mov    WORD PTR [rdx+0x4],ax
0x199dc4b: mov    BYTE PTR [rdx+0x6],0x20
0x199dc4f: mov    rax,QWORD PTR [rbp-0x60]
0x199dc53: mov    QWORD PTR [rbp-0x58],r14
0x199dc57: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x199dc5c: movabs rax,0x7fffffffffffffff
0x199dc66: mov    rbx,QWORD PTR [rbp-0x58]
0x199dc6a: sub    rax,rbx
0x199dc6d: cmp    rax,0x1c
0x199dc71: jbe    19a1e21
0x199dc77: mov    rax,QWORD PTR [rbp-0x60]
0x199dc7b: mov    edx,0xf
0x199dc80: cmp    rax,QWORD PTR [rbp-0x220]
0x199dc87: lea    r14,[rbx+0x1d]
0x199dc8b: cmovne rdx,QWORD PTR [rbp-0x50]
0x199dc90: cmp    r14,rdx
0x199dc93: ja     19a0590
0x199dc99: add    rax,rbx
0x199dc9c: movdqa xmm0,XMMWORD PTR [rip+0x8271ec]        # 21c4e90 ; vector 'surprised by the'
0x199dca4: movabs rdi,0x7469636f72656620 ; inline ' ferocit'
0x199dcae: mov    QWORD PTR [rax+0x10],rdi
0x199dcb2: mov    DWORD PTR [rax+0x18],0x666f2079 ; inline 'y of'
0x199dcb9: mov    BYTE PTR [rax+0x1c],0x20
0x199dcbd: movups XMMWORD PTR [rax],xmm0
0x199dcc0: mov    rax,QWORD PTR [rbp-0x60]
0x199dcc4: mov    QWORD PTR [rbp-0x58],r14
0x199dcc8: mov    ecx,0xf
0x199dccd: mov    BYTE PTR [rax+rbx*1+0x1d],0x0
0x199dcd2: mov    r8,QWORD PTR [rbp-0xd8]
0x199dcd9: mov    rsi,QWORD PTR [rbp-0x58]
0x199dcdd: mov    rax,QWORD PTR [rbp-0x60]
0x199dce1: cmp    rax,QWORD PTR [rbp-0x220]
0x199dce8: cmovne rcx,QWORD PTR [rbp-0x50]
0x199dced: lea    rbx,[r8+rsi*1]
0x199dcf1: mov    r9,QWORD PTR [rbp-0xe0]
0x199dcf8: cmp    rbx,rcx
0x199dcfb: ja     19a0578
0x199dd01: test   r8,r8
0x199dd04: jne    199fba8
0x199dd0a: mov    QWORD PTR [rbp-0x58],rbx
0x199dd0e: mov    BYTE PTR [rax+rbx*1],0x0
0x199dd12: mov    rbx,QWORD PTR [rbp-0x58]
0x199dd16: movabs rax,0x7fffffffffffffff
0x199dd20: sub    rax,rbx
0x199dd23: cmp    rax,0xa
0x199dd27: jbe    19a1dfd
0x199dd2d: mov    rdx,QWORD PTR [rbp-0x60]
0x199dd31: mov    eax,0xf
0x199dd36: cmp    rdx,QWORD PTR [rbp-0x220]
0x199dd3d: lea    r14,[rbx+0xb]
0x199dd41: cmovne rax,QWORD PTR [rbp-0x50]
0x199dd46: cmp    r14,rax
0x199dd49: ja     19a05b0
0x199dd4f: movabs rax,0x6775616c736e6f20 ; inline ' onslaug'
0x199dd59: add    rdx,rbx
0x199dd5c: mov    QWORD PTR [rdx],rax
0x199dd5f: mov    eax,0x7468 ; inline 'ht'
0x199dd64: mov    WORD PTR [rdx+0x8],ax
0x199dd68: mov    BYTE PTR [rdx+0xa],0x21
0x199dd6c: mov    rax,QWORD PTR [rbp-0x60]
0x199dd70: mov    QWORD PTR [rbp-0x58],r14
0x199dd74: lea    rdx,[rbp-0x170]
0x199dd7b: mov    rsi,r13
0x199dd7e: mov    rcx,QWORD PTR [rbp-0x218]
0x199dd85: movdqa xmm5,XMMWORD PTR [rbp-0x240]
0x199dd8d: lea    rdi,[rip+0xe77764]        # 28154f8
0x199dd94: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x199dd99: movabs rax,0x100050009
0x199dda3: mov    QWORD PTR [rbp-0x170],rax
0x199ddaa: movabs rax,0x8ad08ad08ad0
0x199ddb4: mov    QWORD PTR [rbp-0x160],rax
0x199ddbb: movabs rax,0x7d000000000
0x199ddc5: mov    QWORD PTR [rbp-0x158],rax
0x199ddcc: mov    rax,QWORD PTR [rip+0x72b65d]        # 20c9430
0x199ddd3: mov    QWORD PTR [rbp-0x168],0x0
0x199ddde: mov    QWORD PTR [rbp-0x140],rax
0x199dde5: mov    eax,0xffffffff
0x199ddea: mov    QWORD PTR [rbp-0x138],rax
0x199ddf1: movzx  eax,WORD PTR [rcx+0xa8]
0x199ddf8: mov    DWORD PTR [rbp-0x130],0xffffffff
0x199de02: mov    WORD PTR [rbp-0x16a],ax
0x199de09: movzx  eax,WORD PTR [rcx+0xaa]
0x199de10: movaps XMMWORD PTR [rbp-0x150],xmm5
0x199de17: mov    WORD PTR [rbp-0x168],ax
0x199de1e: movzx  eax,WORD PTR [rcx+0xac]
0x199de25: mov    WORD PTR [rbp-0x166],ax
0x199de2c: mov    eax,DWORD PTR [rbp-0x24c]
0x199de32: mov    DWORD PTR [rbp-0x134],eax
0x199de38: call   17ea070
0x199de3d: sub    rsp,0x8
0x199de41: xor    r9d,r9d
0x199de44: mov    r8d,0x32
0x199de4a: mov    rdi,r12
0x199de4d: push   0xffffffffffffffff
0x199de4f: mov    ecx,0xf
0x199de54: mov    edx,0xb
0x199de59: mov    esi,0x6
0x199de5e: push   0xffffffffffffffff
0x199de60: push   0x3
0x199de62: push   0x0
0x199de64: push   0x0
0x199de66: call   b8f3b0
0x199de6b: mov    r11d,DWORD PTR [r12+0x4c8]
0x199de73: mov    DWORD PTR [rbp-0x2a4],eax
0x199de79: add    rsp,0x30
0x199de7d: mov    DWORD PTR [rbp-0x2a0],0x0
0x199de87: test   r11d,r11d
0x199de8a: jg     199ed50
0x199de90: pxor   xmm0,xmm0
0x199de94: mov    ebx,0xffffffff
0x199de99: mov    QWORD PTR [rbp-0x1f0],0x0
0x199dea4: lea    r14,[rip+0xd652f5]        # 27031a0
0x199deab: movaps XMMWORD PTR [rbp-0x200],xmm0
0x199deb2: lea    r15,[rbp-0x170]
0x199deb9: mov    QWORD PTR [rbp-0x1d0],0x0
0x199dec4: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0x199decb: sub    rsp,0x8
0x199decf: mov    r9d,0x1
0x199ded5: xor    r8d,r8d
0x199ded8: mov    rdi,r14
0x199dedb: mov    rax,QWORD PTR [rbp-0x218]
0x199dee2: movzx  esi,WORD PTR [rax+0xaa]
0x199dee9: movsx  ecx,WORD PTR [rax+0xac]
0x199def0: mov    QWORD PTR [rbp-0x218],rax
0x199def7: lea    edx,[rsi-0x1]
0x199defa: movzx  esi,WORD PTR [rax+0xa8]
0x199df01: push   0xffffffffffffffff
0x199df03: movsx  edx,dx
0x199df06: add    esi,ebx
0x199df08: movsx  esi,si
0x199df0b: call   6d7080
0x199df10: mov    rdx,QWORD PTR [rbp-0x218]
0x199df17: mov    r8d,eax
0x199df1a: pop    r9
0x199df1c: pop    r10
0x199df1e: movzx  eax,WORD PTR [rdx+0xa8]
0x199df25: movsx  rcx,WORD PTR [rdx+0xac]
0x199df2d: movsx  edx,WORD PTR [rdx+0xaa]
0x199df34: add    eax,ebx
0x199df36: movsx  esi,ax
0x199df39: test   r8b,r8b
0x199df3c: je     199dfe9
0x199df42: lea    r8d,[rdx-0x1]
0x199df46: test   ax,ax
0x199df49: js     199fad0
0x199df4f: cmp    DWORD PTR [rip+0xe7be07],esi        # 2819d5c
0x199df55: jle    199fad0
0x199df5b: test   r8w,r8w
0x199df5f: js     199fad0
0x199df65: movsx  r9d,r8w
0x199df69: cmp    DWORD PTR [rip+0xe7bdf0],r9d        # 2819d60
0x199df70: jle    199fad0
0x199df76: test   cx,cx
0x199df79: js     199fad0
0x199df7f: cmp    DWORD PTR [rip+0xe7bddf],ecx        # 2819d64
0x199df85: jle    199fad0
0x199df8b: mov    r11,QWORD PTR [rip+0xe7bd96]        # 2819d28
0x199df92: mov    r10d,eax
0x199df95: mov    r9d,r8d
0x199df98: sar    r10w,0x4
0x199df9d: sar    r9w,0x4
0x199dfa2: test   r11,r11
0x199dfa5: je     199fad0
0x199dfab: movsx  r10,r10w
0x199dfaf: movsx  r9,r9w
0x199dfb3: mov    r10,QWORD PTR [r11+r10*8]
0x199dfb7: mov    r9,QWORD PTR [r10+r9*8]
0x199dfbb: mov    r9,QWORD PTR [r9+rcx*8]
0x199dfbf: test   r9,r9
0x199dfc2: je     199fad0
0x199dfc8: mov    rdi,rax
0x199dfcb: and    r8d,0xf
0x199dfcf: and    edi,0xf
0x199dfd2: shl    rdi,0x6
0x199dfd6: lea    rdi,[r9+rdi*1+0x6a0]
0x199dfde: test   BYTE PTR [rdi+r8*4],0x8
0x199dfe3: je     199fad0
0x199dfe9: test   bx,bx
0x199dfec: je     199e0e0
0x199dff2: sub    rsp,0x8
0x199dff6: mov    r9d,0x1
0x199dffc: xor    r8d,r8d
0x199dfff: mov    rdi,r14
0x199e002: push   0xffffffffffffffff
0x199e004: call   6d7080
0x199e009: mov    rdx,QWORD PTR [rbp-0x218]
0x199e010: mov    r8d,eax
0x199e013: pop    rsi
0x199e014: pop    rdi
0x199e015: movzx  eax,WORD PTR [rdx+0xa8]
0x199e01c: movsx  rcx,WORD PTR [rdx+0xac]
0x199e024: movzx  edx,WORD PTR [rdx+0xaa]
0x199e02b: add    eax,ebx
0x199e02d: movsx  esi,ax
0x199e030: test   r8b,r8b
0x199e033: je     199e0e0
0x199e039: test   ax,ax
0x199e03c: js     199fa20
0x199e042: cmp    DWORD PTR [rip+0xe7bd14],esi        # 2819d5c
0x199e048: jle    199fa20
0x199e04e: mov    r11d,ecx
0x199e051: or     r11w,dx
0x199e055: js     199fa20
0x199e05b: movsx  r8d,dx
0x199e05f: cmp    DWORD PTR [rip+0xe7bcfa],r8d        # 2819d60
0x199e066: jle    199fa20
0x199e06c: cmp    DWORD PTR [rip+0xe7bcf2],ecx        # 2819d64
0x199e072: jle    199fa20
0x199e078: mov    r10,QWORD PTR [rip+0xe7bca9]        # 2819d28
0x199e07f: mov    r8d,eax
0x199e082: mov    r9d,edx
0x199e085: sar    r8w,0x4
0x199e08a: sar    r9w,0x4
0x199e08f: test   r10,r10
0x199e092: je     199fa20
0x199e098: movsx  r8,r8w
0x199e09c: movsx  r9,r9w
0x199e0a0: mov    r8,QWORD PTR [r10+r8*8]
0x199e0a4: mov    r8,QWORD PTR [r8+r9*8]
0x199e0a8: mov    r8,QWORD PTR [r8+rcx*8]
0x199e0ac: test   r8,r8
0x199e0af: je     199fa20
0x199e0b5: mov    rdi,rax
0x199e0b8: and    edi,0xf
0x199e0bb: shl    rdi,0x6
0x199e0bf: lea    rdi,[r8+rdi*1+0x6a0]
0x199e0c7: mov    r8,rdx
0x199e0ca: and    r8d,0xf
0x199e0ce: test   BYTE PTR [rdi+r8*4],0x8
0x199e0d3: je     199fa20
0x199e0d9: nop    DWORD PTR [rax+0x0]
0x199e0e0: sub    rsp,0x8
0x199e0e4: add    edx,0x1
0x199e0e7: mov    r9d,0x1
0x199e0ed: xor    r8d,r8d
0x199e0f0: push   0xffffffffffffffff
0x199e0f2: movsx  edx,dx
0x199e0f5: mov    rdi,r14
0x199e0f8: call   6d7080
0x199e0fd: pop    rdx
0x199e0fe: pop    rcx
0x199e0ff: test   al,al
0x199e101: je     199e1cd
0x199e107: mov    rsi,QWORD PTR [rbp-0x218]
0x199e10e: mov    edx,ebx
0x199e110: movzx  eax,WORD PTR [rsi+0xaa]
0x199e117: movsx  rcx,WORD PTR [rsi+0xac]
0x199e11f: mov    WORD PTR [rbp-0x230],ax
0x199e126: add    eax,0x1
0x199e129: add    dx,WORD PTR [rsi+0xa8]
0x199e130: movsx  esi,dx
0x199e133: js     199fa80
0x199e139: cmp    esi,DWORD PTR [rip+0xe7bc1d]        # 2819d5c
0x199e13f: jge    199fa80
0x199e145: test   ax,ax
0x199e148: js     199fa80
0x199e14e: movsx  esi,ax
0x199e151: cmp    esi,DWORD PTR [rip+0xe7bc09]        # 2819d60
0x199e157: jge    199fa80
0x199e15d: test   cx,cx
0x199e160: js     199fa80
0x199e166: movsx  esi,cx
0x199e169: cmp    DWORD PTR [rip+0xe7bbf5],esi        # 2819d64
0x199e16f: jle    199fa80
0x199e175: mov    r8,QWORD PTR [rip+0xe7bbac]        # 2819d28
0x199e17c: mov    edi,edx
0x199e17e: mov    esi,eax
0x199e180: sar    di,0x4
0x199e184: sar    si,0x4
0x199e188: test   r8,r8
0x199e18b: je     199fa80
0x199e191: movsx  rdi,di
0x199e195: movsx  rsi,si
0x199e199: mov    rdi,QWORD PTR [r8+rdi*8]
0x199e19d: mov    rsi,QWORD PTR [rdi+rsi*8]
0x199e1a1: mov    rsi,QWORD PTR [rsi+rcx*8]
0x199e1a5: test   rsi,rsi
0x199e1a8: je     199fa80
0x199e1ae: mov    rcx,rdx
0x199e1b1: and    eax,0xf
0x199e1b4: and    ecx,0xf
0x199e1b7: shl    rcx,0x6
0x199e1bb: lea    rcx,[rsi+rcx*1+0x6a0]
0x199e1c3: test   BYTE PTR [rcx+rax*4],0x8
0x199e1c7: je     199fa80
0x199e1cd: add    ebx,0x1
0x199e1d0: cmp    bx,0x2
0x199e1d4: jne    199decb
0x199e1da: mov    rax,QWORD PTR [rbp-0x200]
0x199e1e1: cmp    DWORD PTR [rbp-0x224],0x2
0x199e1e8: mov    QWORD PTR [rbp-0x280],rax
0x199e1ef: jne    199e480
0x199e1f5: mov    rcx,QWORD PTR [rbp-0x1f8]
0x199e1fc: mov    QWORD PTR [rbp-0x2b0],rcx
0x199e203: cmp    rcx,rax
0x199e206: je     19a05d0
0x199e20c: mov    rax,QWORD PTR [rbp-0x218]
0x199e213: mov    r15d,0x1
0x199e219: movsx  rcx,WORD PTR [rax+0x12c]
0x199e221: mov    eax,DWORD PTR [rax+0xa4]
0x199e227: test   ax,ax
0x199e22a: js     199e25b
0x199e22c: mov    rsi,QWORD PTR [rip+0xe804bd]        # 281e6f0
0x199e233: mov    rdx,QWORD PTR [rip+0xe804be]        # 281e6f8
0x199e23a: movsx  rax,ax
0x199e23e: sub    rdx,rsi
0x199e241: sar    rdx,0x3
0x199e245: cmp    rax,rdx
0x199e248: mov    edx,ecx
0x199e24a: setae  r15b
0x199e24e: shr    dx,0xf
0x199e252: or     r15b,dl
0x199e255: je     199fe6f
0x199e25b: mov    rbx,QWORD PTR [rbp-0x218]
0x199e262: xor    eax,eax
0x199e264: cmp    DWORD PTR [rbx+0xd98],0xffffffff
0x199e26b: cmovne r15d,eax
0x199e26f: cmp    WORD PTR [rbx+0x800],0x0
0x199e277: jg     199e3b0
0x199e27d: cmp    WORD PTR [rbx+0x804],0x9
0x199e285: jg     199e3b0
0x199e28b: cmp    DWORD PTR [rbx+0x978],0x64
0x199e292: mov    rcx,rbx
0x199e295: cmovge r15d,eax
0x199e299: jmp    199e3b6
0x199e29e: xchg   ax,ax
0x199e2a0: call   424f70
0x199e2a5: mov    eax,eax
0x199e2a7: lea    rcx,[rax+rax*2]
0x199e2ab: mov    rdx,rax
0x199e2ae: shr    rcx,0x20
0x199e2b2: sub    eax,ecx
0x199e2b4: shr    eax,1
0x199e2b6: add    eax,ecx
0x199e2b8: shr    eax,0x1e
0x199e2bb: mov    ecx,eax
0x199e2bd: shl    ecx,0x1f
0x199e2c0: sub    ecx,eax
0x199e2c2: sub    edx,ecx
0x199e2c4: cmp    edx,0x2aaaaaaa
0x199e2ca: jbe    199d810
0x199e2d0: mov    DWORD PTR [rbp-0x224],0x2
0x199e2da: mov    rax,QWORD PTR [rbp-0x218]
0x199e2e1: cmp    QWORD PTR [rip+0xd78ad8],rax        # 2716dc0
0x199e2e8: jne    199d82e
0x199e2ee: cmp    DWORD PTR [rip+0xaeb0bf],0x1        # 24893b4
0x199e2f5: jne    199d82e
0x199e2fb: movzx  eax,WORD PTR [rip+0xb9d3e6]        # 253b6e8
0x199e302: test   ax,ax
0x199e305: je     19a0ee0
0x199e30b: cmp    ax,0x1
0x199e30f: mov    eax,0x1
0x199e314: cmovne eax,DWORD PTR [rbp-0x224]
0x199e31b: mov    DWORD PTR [rbp-0x224],eax
0x199e321: jmp    199d82e
0x199e326: cs nop WORD PTR [rax+rax*1+0x0]
0x199e330: mov    rdi,QWORD PTR [rbp-0x218]
0x199e337: call   b85190
0x199e33c: mov    rbx,QWORD PTR [rbp-0x58]
0x199e340: test   eax,eax
0x199e342: je     199da7b
0x199e348: movabs rax,0x7fffffffffffffff
0x199e352: sub    rax,rbx
0x199e355: cmp    rax,0xb
0x199e359: jbe    19a1f7d
0x199e35f: mov    rdx,QWORD PTR [rbp-0x60]
0x199e363: mov    eax,0xf
0x199e368: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e36f: lea    r14,[rbx+0xc]
0x199e373: cmovne rax,QWORD PTR [rbp-0x50]
0x199e378: cmp    r14,rax
0x199e37b: ja     19a178a
0x199e381: movabs rax,0x6562206d6f726620 ; inline ' from be'
0x199e38b: add    rdx,rbx
0x199e38e: mov    QWORD PTR [rdx],rax
0x199e391: mov    DWORD PTR [rdx+0x8],0x646e6968 ; inline 'hind'
0x199e398: mov    rax,QWORD PTR [rbp-0x60]
0x199e39c: mov    QWORD PTR [rbp-0x58],r14
0x199e3a0: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x199e3a5: mov    rbx,QWORD PTR [rbp-0x58]
0x199e3a9: jmp    199da7b
0x199e3ae: xchg   ax,ax
0x199e3b0: xor    r15d,r15d
0x199e3b3: mov    rcx,rbx
0x199e3b6: mov    rax,QWORD PTR [rcx+0x7d0]
0x199e3bd: mov    rdx,QWORD PTR [rcx+0x7d8]
0x199e3c4: mov    rdi,rcx
0x199e3c7: cmp    rax,rdx
0x199e3ca: jb     199fee8
0x199e3d0: mov    rbx,QWORD PTR [rbp-0x218]
0x199e3d7: movzx  eax,WORD PTR [rbx+0x814]
0x199e3de: mov    WORD PTR [rbp-0x230],ax
0x199e3e5: sub    eax,0x1
0x199e3e8: cmp    ax,0x1
0x199e3ec: jbe    19a0600
0x199e3f2: xor    eax,eax
0x199e3f4: cmp    WORD PTR [rbx+0x360],0x7
0x199e3fc: mov    rcx,rbx
0x199e3ff: cmove  r15d,eax
0x199e403: cmp    QWORD PTR [rcx+0xd80],0x0
0x199e40b: mov    rax,QWORD PTR [rcx+0x410]
0x199e412: mov    rdx,QWORD PTR [rcx+0x408]
0x199e419: je     19a014f
0x199e41f: xor    r15d,r15d
0x199e422: cmp    rax,rdx
0x199e425: je     199e480
0x199e427: xor    ebx,ebx
0x199e429: jmp    199e460
0x199e42b: nop    DWORD PTR [rax+rax*1+0x0]
0x199e430: mov    rax,QWORD PTR [rbp-0x218]
0x199e437: add    rbx,0x1
0x199e43b: mov    rdx,QWORD PTR [rax+0x408]
0x199e442: mov    rax,QWORD PTR [rax+0x410]
0x199e449: mov    QWORD PTR [rbp-0x230],rax
0x199e450: sub    rax,rdx
0x199e453: sar    rax,0x3
0x199e457: cmp    rax,rbx
0x199e45a: jbe    19a0160
0x199e460: mov    rax,QWORD PTR [rdx+rbx*8]
0x199e464: mov    rdi,QWORD PTR [rbp-0x218]
0x199e46b: mov    rsi,QWORD PTR [rax]
0x199e46e: call   b12ee0
0x199e473: test   al,al
0x199e475: je     199e430
0x199e477: nop    WORD PTR [rax+rax*1+0x0]
0x199e480: mov    rsi,QWORD PTR [rbp-0x248]
0x199e487: mov    rdi,r13
0x199e48a: call   69f890
0x199e48f: movabs rax,0x7fffffffffffffff
0x199e499: mov    rbx,QWORD PTR [rbp-0x58]
0x199e49d: sub    rax,rbx
0x199e4a0: cmp    DWORD PTR [rip+0xaeaf0d],0x1        # 24893b4
0x199e4a7: jne    199e4b6
0x199e4a9: cmp    QWORD PTR [rip+0xd78910],r12        # 2716dc0
0x199e4b0: je     19a0c76
0x199e4b6: cmp    rax,0x8
0x199e4ba: jbe    19a1e86
0x199e4c0: mov    rdx,QWORD PTR [rbp-0x60]
0x199e4c4: mov    eax,0xf
0x199e4c9: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e4d0: lea    r15,[rbx+0x9]
0x199e4d4: cmovne rax,QWORD PTR [rbp-0x50]
0x199e4d9: cmp    r15,rax
0x199e4dc: ja     199f3f0
0x199e4e2: movabs rax,0x6564696c6c6f6320 ; inline ' collide'
0x199e4ec: add    rdx,rbx
0x199e4ef: mov    QWORD PTR [rdx],rax
0x199e4f2: mov    BYTE PTR [rdx+0x8],0x73
0x199e4f6: mov    rax,QWORD PTR [rbp-0x60]
0x199e4fa: mov    QWORD PTR [rbp-0x58],r15
0x199e4fe: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x199e503: movabs rax,0x7fffffffffffffff
0x199e50d: mov    rbx,QWORD PTR [rbp-0x58]
0x199e511: sub    rax,rbx
0x199e514: cmp    rax,0x5
0x199e518: jbe    19a1e92
0x199e51e: mov    rdx,QWORD PTR [rbp-0x60]
0x199e522: mov    eax,0xf
0x199e527: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e52e: lea    r15,[rbx+0x6]
0x199e532: cmovne rax,QWORD PTR [rbp-0x50]
0x199e537: cmp    r15,rax
0x199e53a: ja     199ef40
0x199e540: add    rdx,rbx
0x199e543: mov    eax,0x2068 ; inline 'h '
0x199e548: mov    DWORD PTR [rdx],0x74697720 ; inline ' wit'
0x199e54e: mov    WORD PTR [rdx+0x4],ax
0x199e552: mov    rax,QWORD PTR [rbp-0x60]
0x199e556: mov    QWORD PTR [rbp-0x58],r15
0x199e55a: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x199e55f: mov    rsi,QWORD PTR [rbp-0x58]
0x199e563: mov    eax,0xf
0x199e568: mov    r8,QWORD PTR [rbp-0xf8]
0x199e56f: mov    rdi,QWORD PTR [rbp-0x60]
0x199e573: cmp    rdi,QWORD PTR [rbp-0x220]
0x199e57a: cmovne rax,QWORD PTR [rbp-0x50]
0x199e57f: lea    rbx,[r8+rsi*1]
0x199e583: mov    rcx,QWORD PTR [rbp-0x100]
0x199e58a: cmp    rbx,rax
0x199e58d: ja     199ef28
0x199e593: test   r8,r8
0x199e596: je     199e5b4
0x199e598: add    rdi,rsi
0x199e59b: cmp    r8,0x1
0x199e59f: je     19a0782
0x199e5a5: mov    rdx,r8
0x199e5a8: mov    rsi,rcx
0x199e5ab: call   423690
0x199e5b0: mov    rdi,QWORD PTR [rbp-0x60]
0x199e5b4: movabs rax,0x7fffffffffffffff
0x199e5be: mov    QWORD PTR [rbp-0x58],rbx
0x199e5c2: mov    BYTE PTR [rdi+rbx*1],0x0
0x199e5c6: mov    rbx,QWORD PTR [rbp-0x58]
0x199e5ca: cmp    rbx,rax
0x199e5cd: je     19a1e09
0x199e5d3: mov    rdx,QWORD PTR [rbp-0x60]
0x199e5d7: mov    eax,0xf
0x199e5dc: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e5e3: lea    r15,[rbx+0x1]
0x199e5e7: cmovne rax,QWORD PTR [rbp-0x50]
0x199e5ec: cmp    r15,rax
0x199e5ef: ja     199f388
0x199e5f5: mov    BYTE PTR [rdx+rbx*1],0x21
0x199e5f9: mov    rax,QWORD PTR [rbp-0x60]
0x199e5fd: mov    QWORD PTR [rbp-0x58],r15
0x199e601: mov    rsi,r13
0x199e604: lea    rdi,[rip+0xe76eed]        # 28154f8
0x199e60b: mov    r15,QWORD PTR [rbp-0x218]
0x199e612: movdqa xmm4,XMMWORD PTR [rbp-0x240]
0x199e61a: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x199e61f: movabs rax,0x100060010
0x199e629: mov    QWORD PTR [rbp-0x170],rax
0x199e630: movabs rax,0x8ad08ad08ad0
0x199e63a: mov    QWORD PTR [rbp-0x160],rax
0x199e641: movabs rax,0x7d000000000
0x199e64b: mov    QWORD PTR [rbp-0x158],rax
0x199e652: mov    rax,QWORD PTR [rip+0x72add7]        # 20c9430
0x199e659: mov    QWORD PTR [rbp-0x168],0x0
0x199e664: mov    QWORD PTR [rbp-0x140],rax
0x199e66b: mov    eax,0xffffffff
0x199e670: mov    QWORD PTR [rbp-0x138],rax
0x199e677: movzx  eax,WORD PTR [r15+0xa8]
0x199e67f: mov    DWORD PTR [rbp-0x130],0xffffffff
0x199e689: mov    WORD PTR [rbp-0x16a],ax
0x199e690: movzx  eax,WORD PTR [r15+0xaa]
0x199e698: movaps XMMWORD PTR [rbp-0x150],xmm4
0x199e69f: mov    WORD PTR [rbp-0x168],ax
0x199e6a6: movzx  eax,WORD PTR [r15+0xac]
0x199e6ae: mov    WORD PTR [rbp-0x166],ax
0x199e6b5: mov    eax,DWORD PTR [rbp-0x24c]
0x199e6bb: mov    DWORD PTR [rbp-0x134],eax
0x199e6c1: lea    rax,[rbp-0x170]
0x199e6c8: mov    rdx,rax
0x199e6cb: mov    QWORD PTR [rbp-0x230],rax
0x199e6d2: call   17ea070
0x199e6d7: sub    rsp,0x8
0x199e6db: mov    r9d,0x3
0x199e6e1: mov    r8d,0x32
0x199e6e7: mov    ecx,0xf
0x199e6ec: push   0xffffffffffffffff
0x199e6ee: mov    edx,0x1f
0x199e6f3: mov    esi,0x3
0x199e6f8: mov    rdi,r12
0x199e6fb: push   0xffffffffffffffff
0x199e6fd: push   0x5
0x199e6ff: push   0x0
0x199e701: push   0x0
0x199e703: call   b8f3b0
0x199e708: mov    r11d,DWORD PTR [rbp-0x224]
0x199e70f: mov    ebx,eax
0x199e711: add    rsp,0x30
0x199e715: test   r11d,r11d
0x199e718: jne    199ed10
0x199e71e: sub    rsp,0x8
0x199e722: mov    r9d,0x3
0x199e728: mov    r8d,0x32
0x199e72e: mov    ecx,0xf
0x199e733: push   0xffffffffffffffff
0x199e735: mov    edx,0x1f
0x199e73a: mov    esi,0x4
0x199e73f: mov    rdi,r15
0x199e742: push   0xffffffffffffffff
0x199e744: push   0x5
0x199e746: push   0x0
0x199e748: push   0x0
0x199e74a: call   b8f3b0
0x199e74f: mov    r15d,eax
0x199e752: mov    eax,DWORD PTR [r12+0x118]
0x199e75a: add    rsp,0x30
0x199e75e: test   ah,0x4
0x199e761: jne    199e772
0x199e763: cmp    QWORD PTR [r12+0xd80],0x0
0x199e76c: je     19a00d8
0x199e772: mov    rcx,QWORD PTR [rbp-0x218]
0x199e779: mov    eax,DWORD PTR [rcx+0x118]
0x199e77f: test   ah,0x4
0x199e782: jne    199e792
0x199e784: cmp    QWORD PTR [rcx+0xd80],0x0
0x199e78c: je     19a0070
0x199e792: lea    edx,[rbx+rbx*1]
0x199e795: movsxd rax,edx
0x199e798: sar    edx,0x1f
0x199e79b: imul   rax,rax,0x55555556
0x199e7a2: shr    rax,0x20
0x199e7a6: sub    eax,edx
0x199e7a8: cmp    eax,r15d
0x199e7ab: jg     199ef60
0x199e7b1: cmp    r15d,ebx
0x199e7b4: jl     199f790
0x199e7ba: add    r15d,r15d
0x199e7bd: movsxd rax,r15d
0x199e7c0: sar    r15d,0x1f
0x199e7c4: imul   rax,rax,0x55555556
0x199e7cb: shr    rax,0x20
0x199e7cf: sub    eax,r15d
0x199e7d2: cmp    eax,ebx
0x199e7d4: jle    199f410
0x199e7da: mov    rsi,QWORD PTR [rbp-0x248]
0x199e7e1: mov    rdi,r13
0x199e7e4: call   69f890
0x199e7e9: movabs rax,0x7fffffffffffffff
0x199e7f3: mov    rbx,QWORD PTR [rbp-0x58]
0x199e7f7: sub    rax,rbx
0x199e7fa: cmp    DWORD PTR [rip+0xaeabb3],0x1        # 24893b4
0x199e801: jne    199e810
0x199e803: cmp    QWORD PTR [rip+0xd785b6],r12        # 2716dc0
0x199e80a: je     19a1148
0x199e810: cmp    rax,0x2
0x199e814: jbe    19a1dd9
0x199e81a: mov    rdx,QWORD PTR [rbp-0x60]
0x199e81e: mov    eax,0xf
0x199e823: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e82a: lea    r14,[rbx+0x3]
0x199e82e: cmovne rax,QWORD PTR [rbp-0x50]
0x199e833: cmp    r14,rax
0x199e836: ja     199fc37
0x199e83c: add    rdx,rbx
0x199e83f: mov    esi,0x6920 ; inline ' i'
0x199e844: mov    WORD PTR [rdx],si
0x199e847: mov    BYTE PTR [rdx+0x2],0x73
0x199e84b: mov    rax,QWORD PTR [rbp-0x60]
0x199e84f: mov    QWORD PTR [rbp-0x58],r14
0x199e853: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x199e858: movabs rax,0x7fffffffffffffff
0x199e862: mov    rbx,QWORD PTR [rbp-0x58]
0x199e866: sub    rax,rbx
0x199e869: cmp    rax,0xc
0x199e86d: jbe    19a1eaa
0x199e873: mov    rdx,QWORD PTR [rbp-0x60]
0x199e877: mov    eax,0xf
0x199e87c: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e883: lea    r14,[rbx+0xd]
0x199e887: cmovne rax,QWORD PTR [rbp-0x50]
0x199e88c: cmp    r14,rax
0x199e88f: ja     19a08a7
0x199e895: movabs rax,0x64656b636f6e6b20 ; inline ' knocked'
0x199e89f: add    rdx,rbx
0x199e8a2: mov    QWORD PTR [rdx],rax
0x199e8a5: mov    DWORD PTR [rdx+0x8],0x65766f20 ; inline ' ove'
0x199e8ac: mov    BYTE PTR [rdx+0xc],0x72
0x199e8b0: mov    rax,QWORD PTR [rbp-0x60]
0x199e8b4: mov    QWORD PTR [rbp-0x58],r14
0x199e8b8: mov    rdi,r12
0x199e8bb: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x199e8c0: call   b127e0
0x199e8c5: mov    rdi,r12
0x199e8c8: call   b127b0
0x199e8cd: call   424f70
0x199e8d2: mov    edx,eax
0x199e8d4: lea    rcx,[rdx+rdx*2]
0x199e8d8: mov    edx,eax
0x199e8da: shr    rcx,0x20
0x199e8de: sub    edx,ecx
0x199e8e0: shr    edx,1
0x199e8e2: add    edx,ecx
0x199e8e4: shr    edx,0x1e
0x199e8e7: mov    ecx,edx
0x199e8e9: shl    ecx,0x1f
0x199e8ec: sub    ecx,edx
0x199e8ee: sub    eax,ecx
0x199e8f0: shr    rax,0x1e
0x199e8f4: jne    19a082d
0x199e8fa: cmp    DWORD PTR [rip+0xaeaab3],0x1        # 24893b4
0x199e901: jne    199e910
0x199e903: cmp    QWORD PTR [rip+0xd784b6],r12        # 2716dc0
0x199e90a: je     19a1848
0x199e910: movabs rax,0x7fffffffffffffff
0x199e91a: mov    rbx,QWORD PTR [rbp-0x58]
0x199e91e: sub    rax,rbx
0x199e921: cmp    rax,0xb
0x199e925: jbe    19a1dc1
0x199e92b: mov    rdx,QWORD PTR [rbp-0x60]
0x199e92f: mov    eax,0xf
0x199e934: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e93b: lea    r14,[rbx+0xc]
0x199e93f: cmovne rax,QWORD PTR [rbp-0x50]
0x199e944: cmp    r14,rax
0x199e947: ja     19a0e33
0x199e94d: movabs rax,0x6d757420646e6120 ; inline ' and tum'
0x199e957: add    rdx,rbx
0x199e95a: mov    QWORD PTR [rdx],rax
0x199e95d: mov    DWORD PTR [rdx+0x8],0x73656c62 ; inline 'bles'
0x199e964: mov    rax,QWORD PTR [rbp-0x60]
0x199e968: mov    QWORD PTR [rbp-0x58],r14
0x199e96c: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x199e971: movabs rax,0x7fffffffffffffff
0x199e97b: mov    rbx,QWORD PTR [rbp-0x58]
0x199e97f: sub    rax,rbx
0x199e982: cmp    rax,0x8
0x199e986: jbe    19a1e7a
0x199e98c: mov    rdx,QWORD PTR [rbp-0x60]
0x199e990: mov    eax,0xf
0x199e995: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e99c: lea    r14,[rbx+0x9]
0x199e9a0: cmovne rax,QWORD PTR [rbp-0x50]
0x199e9a5: cmp    r14,rax
0x199e9a8: ja     19a0d08
0x199e9ae: movabs rax,0x7261776b63616220 ; inline ' backwar'
0x199e9b8: add    rdx,rbx
0x199e9bb: mov    QWORD PTR [rdx],rax
0x199e9be: mov    BYTE PTR [rdx+0x8],0x64
0x199e9c2: mov    rax,QWORD PTR [rbp-0x60]
0x199e9c6: mov    QWORD PTR [rbp-0x58],r14
0x199e9ca: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x199e9cf: movabs rax,0x7fffffffffffffff
0x199e9d9: mov    rbx,QWORD PTR [rbp-0x58]
0x199e9dd: cmp    rbx,rax
0x199e9e0: je     19a1e6e
0x199e9e6: mov    rdx,QWORD PTR [rbp-0x60]
0x199e9ea: mov    eax,0xf
0x199e9ef: cmp    rdx,QWORD PTR [rbp-0x220]
0x199e9f6: lea    r14,[rbx+0x1]
0x199e9fa: cmovne rax,QWORD PTR [rbp-0x50]
0x199e9ff: cmp    r14,rax
0x199ea02: ja     19a080e
0x199ea08: mov    BYTE PTR [rdx+rbx*1],0x21
0x199ea0c: mov    rax,QWORD PTR [rbp-0x60]
0x199ea10: mov    QWORD PTR [rbp-0x58],r14
0x199ea14: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x199ea19: mov    rax,QWORD PTR [r12+0x7d0]
0x199ea21: mov    rcx,QWORD PTR [r12+0x7d8]
0x199ea29: cmp    rax,rcx
0x199ea2c: jb     19a0790
0x199ea32: cmp    WORD PTR [r12+0x800],0x0
0x199ea3c: mov    BYTE PTR [r12+0x4c4],0x0
0x199ea45: mov    DWORD PTR [r12+0x4c8],0x0
0x199ea51: jle    19a0660
0x199ea57: and    DWORD PTR [r12+0x110],0xffffbffe
0x199ea63: nop    DWORD PTR [rax+rax*1+0x0]
0x199ea68: mov    rdi,r12
0x199ea6b: call   199c180
0x199ea70: mov    DWORD PTR [rax],0x8
0x199ea76: mov    DWORD PTR [rax+0x8],0x5
0x199ea7d: mov    rsi,QWORD PTR [rbp-0x218]
0x199ea84: movdqa xmm7,XMMWORD PTR [rbp-0x240]
0x199ea8c: movabs rax,0x100060013
0x199ea96: mov    QWORD PTR [rbp-0x168],0x0
0x199eaa1: mov    QWORD PTR [rbp-0x170],rax
0x199eaa8: movabs rax,0x8ad08ad08ad0
0x199eab2: mov    QWORD PTR [rbp-0x160],rax
0x199eab9: movabs rax,0x7d000000000
0x199eac3: mov    QWORD PTR [rbp-0x158],rax
0x199eaca: mov    rax,QWORD PTR [rip+0x72a95f]        # 20c9430
0x199ead1: mov    DWORD PTR [rbp-0x130],0xffffffff
0x199eadb: mov    QWORD PTR [rbp-0x140],rax
0x199eae2: mov    eax,0xffffffff
0x199eae7: mov    QWORD PTR [rbp-0x138],rax
0x199eaee: movzx  eax,WORD PTR [rsi+0xa8]
0x199eaf5: movaps XMMWORD PTR [rbp-0x150],xmm7
0x199eafc: mov    WORD PTR [rbp-0x16a],ax
0x199eb03: movzx  eax,WORD PTR [rsi+0xaa]
0x199eb0a: mov    WORD PTR [rbp-0x168],ax
0x199eb11: movzx  eax,WORD PTR [rsi+0xac]
0x199eb18: mov    WORD PTR [rbp-0x166],ax
0x199eb1f: mov    eax,DWORD PTR [rbp-0x24c]
0x199eb25: mov    rdx,QWORD PTR [rbp-0x230]
0x199eb2c: mov    rsi,r13
0x199eb2f: lea    rdi,[rip+0xe769c2]        # 28154f8
0x199eb36: mov    DWORD PTR [rbp-0x134],eax
0x199eb3c: call   17ea070
0x199eb41: mov    rdi,QWORD PTR [rbp-0x1e0]
0x199eb48: test   rdi,rdi
0x199eb4b: je     199eb5c
0x199eb4d: mov    rsi,QWORD PTR [rbp-0x1d0]
0x199eb54: sub    rsi,rdi
0x199eb57: call   423790
0x199eb5c: mov    rdi,QWORD PTR [rbp-0x280]
0x199eb63: test   rdi,rdi
0x199eb66: je     199eb77
0x199eb68: mov    rsi,QWORD PTR [rbp-0x1f0]
0x199eb6f: sub    rsi,rdi
0x199eb72: call   423790
0x199eb77: mov    rdi,QWORD PTR [rbp-0x60]
0x199eb7b: cmp    rdi,QWORD PTR [rbp-0x220]
0x199eb82: je     199eb91
0x199eb84: mov    rax,QWORD PTR [rbp-0x50]
0x199eb88: lea    rsi,[rax+0x1]
0x199eb8c: call   423790
0x199eb91: mov    rdi,QWORD PTR [rbp-0x80]
0x199eb95: cmp    rdi,QWORD PTR [rbp-0x278]
0x199eb9c: je     199ebab
0x199eb9e: mov    rax,QWORD PTR [rbp-0x70]
0x199eba2: lea    rsi,[rax+0x1]
0x199eba6: call   423790
0x199ebab: mov    rdi,QWORD PTR [rbp-0xa0]
0x199ebb2: cmp    rdi,QWORD PTR [rbp-0x270]
0x199ebb9: je     199ebcb
0x199ebbb: mov    rax,QWORD PTR [rbp-0x90]
0x199ebc2: lea    rsi,[rax+0x1]
0x199ebc6: call   423790
0x199ebcb: mov    rdi,QWORD PTR [rbp-0xc0]
0x199ebd2: cmp    rdi,QWORD PTR [rbp-0x260]
0x199ebd9: je     199ebeb
0x199ebdb: mov    rax,QWORD PTR [rbp-0xb0]
0x199ebe2: lea    rsi,[rax+0x1]
0x199ebe6: call   423790
0x199ebeb: mov    rdi,QWORD PTR [rbp-0xe0]
0x199ebf2: cmp    rdi,QWORD PTR [rbp-0x258]
0x199ebf9: je     199ec0b
0x199ebfb: mov    rax,QWORD PTR [rbp-0xd0]
0x199ec02: lea    rsi,[rax+0x1]
0x199ec06: call   423790
0x199ec0b: mov    rdi,QWORD PTR [rbp-0x100]
0x199ec12: cmp    rdi,QWORD PTR [rbp-0x290]
0x199ec19: je     199ec2b
0x199ec1b: mov    rax,QWORD PTR [rbp-0xf0]
0x199ec22: lea    rsi,[rax+0x1]
0x199ec26: call   423790
0x199ec2b: mov    rdi,QWORD PTR [rbp-0x120]
0x199ec32: cmp    rdi,QWORD PTR [rbp-0x288]
0x199ec39: je     199ec4b
0x199ec3b: mov    rax,QWORD PTR [rbp-0x110]
0x199ec42: lea    rsi,[rax+0x1]
0x199ec46: call   423790
0x199ec4b: mov    rax,QWORD PTR [rbp-0x38]
0x199ec4f: sub    rax,QWORD PTR fs:0x28
0x199ec58: jne    19a1e69
0x199ec5e: lea    rsp,[rbp-0x28]
0x199ec62: pop    rbx
0x199ec63: pop    r12
0x199ec65: pop    r13
0x199ec67: pop    r14
0x199ec69: pop    r15
0x199ec6b: pop    rbp
0x199ec6c: ret
0x199ec6d: nop    DWORD PTR [rax]
0x199ec70: cmp    BYTE PTR [rbp-0x250],0x1
0x199ec77: jne    199da77
0x199ec7d: mov    rax,QWORD PTR [rbp-0x218]
0x199ec84: mov    rbx,QWORD PTR [rbp-0x58]
0x199ec88: mov    edx,DWORD PTR [rax+0x4b4]
0x199ec8e: test   edx,edx
0x199ec90: jne    199eca0
0x199ec92: mov    eax,DWORD PTR [rax+0x4b8]
0x199ec98: test   eax,eax
0x199ec9a: je     199da7b
0x199eca0: movabs rax,0x7fffffffffffffff
0x199ecaa: sub    rax,rbx
0x199ecad: cmp    rax,0xd
0x199ecb1: jbe    19a1e15
0x199ecb7: mov    rdx,QWORD PTR [rbp-0x60]
0x199ecbb: mov    eax,0xf
0x199ecc0: cmp    rdx,QWORD PTR [rbp-0x220]
0x199ecc7: lea    r14,[rbx+0xe]
0x199eccb: cmovne rax,QWORD PTR [rbp-0x50]
0x199ecd0: cmp    r14,rax
0x199ecd3: ja     199fec3
0x199ecd9: movabs rax,0x6874206d6f726620 ; inline ' from th'
0x199ece3: add    rdx,rbx
0x199ece6: mov    QWORD PTR [rdx],rax
0x199ece9: mov    eax,0x6564 ; inline 'de'
0x199ecee: mov    DWORD PTR [rdx+0x8],0x69732065 ; inline 'e si'
0x199ecf5: mov    WORD PTR [rdx+0xc],ax
0x199ecf9: mov    rax,QWORD PTR [rbp-0x60]
0x199ecfd: mov    QWORD PTR [rbp-0x58],r14
0x199ed01: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x199ed06: jmp    199da77
0x199ed0b: nop    DWORD PTR [rax+rax*1+0x0]
0x199ed10: sub    rsp,0x8
0x199ed14: mov    ecx,0xf
0x199ed19: mov    edx,0x1f
0x199ed1e: mov    rdi,QWORD PTR [rbp-0x218]
0x199ed25: push   0xffffffffffffffff
0x199ed27: mov    r9d,0x3
0x199ed2d: mov    r8d,0x32
0x199ed33: mov    esi,0x3
0x199ed38: push   0xffffffffffffffff
0x199ed3a: push   0x5
0x199ed3c: push   0x0
0x199ed3e: push   0x0
0x199ed40: call   b8f3b0
0x199ed45: jmp    199e74f
0x199ed4a: nop    WORD PTR [rax+rax*1+0x0]
0x199ed50: lea    rcx,[rbp-0x204]
0x199ed57: lea    rdx,[rbp-0x208]
0x199ed5e: mov    rdi,r12
0x199ed61: lea    rsi,[rbp-0x20c]
0x199ed68: call   b8c0f0
0x199ed6d: mov    rdi,QWORD PTR [rbp-0x218]
0x199ed74: lea    rcx,[rbp-0x170]
0x199ed7b: lea    rdx,[rbp-0x1e0]
0x199ed82: lea    rsi,[rbp-0x200]
0x199ed89: call   b8c0f0
0x199ed8e: movsx  edx,WORD PTR [rbp-0x292]
0x199ed95: movsx  edi,WORD PTR [rbp-0x294]
0x199ed9c: mov    DWORD PTR [rbp-0x2a0],0x0
0x199eda6: mov    eax,DWORD PTR [rbp-0x20c]
0x199edac: mov    esi,DWORD PTR [rbp-0x208]
0x199edb2: sub    eax,DWORD PTR [rbp-0x200]
0x199edb8: sub    esi,DWORD PTR [rbp-0x1e0]
0x199edbe: imul   edi,esi
0x199edc1: mov    ecx,DWORD PTR [rbp-0x204]
0x199edc7: sub    ecx,DWORD PTR [rbp-0x170]
0x199edcd: imul   edx,eax
0x199edd0: add    edx,edi
0x199edd2: movsx  edi,r15w
0x199edd6: imul   edi,ecx
0x199edd9: add    edx,edi
0x199eddb: js     199de90
0x199ede1: imul   eax,eax
0x199ede4: imul   esi,esi
0x199ede7: imul   ecx,ecx
0x199edea: add    eax,esi
0x199edec: add    eax,ecx
0x199edee: cmp    eax,0xf423f
0x199edf3: jle    199de90
0x199edf9: pxor   xmm0,xmm0
0x199edfd: pxor   xmm1,xmm1
0x199ee01: cvtsi2sd xmm0,eax
0x199ee05: ucomisd xmm1,xmm0
0x199ee09: ja     19a1f37
0x199ee0f: sqrtsd xmm0,xmm0
0x199ee13: subsd  xmm0,QWORD PTR [rip+0x730545]        # 20cf360
0x199ee1b: divsd  xmm0,QWORD PTR [rip+0x82605d]        # 21c4e80
0x199ee23: mov    eax,0x1
0x199ee28: cvttsd2si ebx,xmm0
0x199ee2c: test   ebx,ebx
0x199ee2e: cmovg  eax,ebx
0x199ee31: mov    DWORD PTR [rbp-0x2a0],eax
0x199ee37: jmp    199de90
0x199ee3c: nop    DWORD PTR [rax+0x0]
0x199ee40: cmp    edx,0x1
0x199ee43: jne    199ee52
0x199ee45: cmp    QWORD PTR [rip+0xd77f74],r12        # 2716dc0
0x199ee4c: je     19a1022
0x199ee52: cmp    rax,0x9
0x199ee56: jbe    19a1e2d
0x199ee5c: mov    rdx,QWORD PTR [rbp-0x60]
0x199ee60: mov    eax,0xf
0x199ee65: cmp    rdx,QWORD PTR [rbp-0x220]
0x199ee6c: lea    r14,[rbx+0xa]
0x199ee70: cmovne rax,QWORD PTR [rbp-0x50]
0x199ee75: cmp    r14,rax
0x199ee78: ja     19a0630
0x199ee7e: add    rdx,rbx
0x199ee81: mov    r8d,0x2074 ; inline 't '
0x199ee87: movabs rax,0x6120737061656c20 ; inline ' leaps a'
0x199ee91: mov    QWORD PTR [rdx],rax
0x199ee94: mov    rax,QWORD PTR [rbp-0x60]
0x199ee98: mov    WORD PTR [rdx+0x8],r8w
0x199ee9d: mov    QWORD PTR [rbp-0x58],r14
0x199eea1: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x199eea6: jmp    199d9ea
0x199eeab: nop    DWORD PTR [rax+rax*1+0x0]
0x199eeb0: mov    r8d,0x1
0x199eeb6: xor    edx,edx
0x199eeb8: mov    rsi,rbx
0x199eebb: mov    rdi,r13
0x199eebe: lea    rcx,[rip+0x76fcbf]        # 210eb84 ; cstring '!'
0x199eec5: call   69f9b0
0x199eeca: jmp    199dac7
0x199eecf: nop
0x199eed0: call   424f70
0x199eed5: mov    eax,eax
0x199eed7: lea    rcx,[rax+rax*2]
0x199eedb: mov    rdx,rax
0x199eede: shr    rcx,0x20
0x199eee2: sub    eax,ecx
0x199eee4: shr    eax,1
0x199eee6: add    eax,ecx
0x199eee8: shr    eax,0x1e
0x199eeeb: mov    ecx,eax
0x199eeed: shl    ecx,0x1f
0x199eef0: sub    ecx,eax
0x199eef2: sub    edx,ecx
0x199eef4: cmp    edx,0x19999999
0x199eefa: jbe    199d810
0x199ef00: mov    DWORD PTR [rbp-0x224],0x2
0x199ef0a: jmp    199e2da
0x199ef0f: nop
0x199ef10: xor    edx,edx
0x199ef12: mov    rdi,r13
0x199ef15: call   69f9b0
0x199ef1a: mov    rdi,QWORD PTR [rbp-0x60]
0x199ef1e: jmp    199da3f
0x199ef23: nop    DWORD PTR [rax+rax*1+0x0]
0x199ef28: xor    edx,edx
0x199ef2a: mov    rdi,r13
0x199ef2d: call   69f9b0
0x199ef32: mov    rdi,QWORD PTR [rbp-0x60]
0x199ef36: jmp    199e5b4
0x199ef3b: nop    DWORD PTR [rax+rax*1+0x0]
0x199ef40: mov    r8d,0x6
0x199ef46: xor    edx,edx
0x199ef48: mov    rsi,rbx
0x199ef4b: mov    rdi,r13
0x199ef4e: lea    rcx,[rip+0x743b1e]        # 20e2a73 ; cstring ' with '
0x199ef55: call   69f9b0
0x199ef5a: jmp    199e552
0x199ef5f: nop
0x199ef60: sub    rsp,0x8
0x199ef64: mov    r9d,0x1
0x199ef6a: xor    r8d,r8d
0x199ef6d: mov    rdi,r14
0x199ef70: movzx  eax,WORD PTR [rbp-0x298]
0x199ef77: add    ax,WORD PTR [rbp-0x294]
0x199ef7e: push   0xffffffffffffffff
0x199ef80: movsx  edx,ax
0x199ef83: movzx  eax,WORD PTR [rbp-0x296]
0x199ef8a: add    ax,WORD PTR [rbp-0x292]
0x199ef91: cwde
0x199ef92: movsx  ecx,WORD PTR [rbp-0x29a]
0x199ef99: mov    DWORD PTR [rbp-0x228],edx
0x199ef9f: mov    esi,eax
0x199efa1: mov    DWORD PTR [rbp-0x250],eax
0x199efa7: mov    DWORD PTR [rbp-0x224],ecx
0x199efad: call   6d7080
0x199efb2: pop    r9
0x199efb4: pop    r10
0x199efb6: test   al,al
0x199efb8: je     199e7b1
0x199efbe: mov    rsi,QWORD PTR [rbp-0x268]
0x199efc5: mov    rdi,r13
0x199efc8: call   69f890
0x199efcd: mov    rdi,r13
0x199efd0: call   424f90
0x199efd5: cmp    DWORD PTR [rip+0xaea3d8],0x1        # 24893b4
0x199efdc: jne    199eff2
0x199efde: mov    rax,QWORD PTR [rbp-0x218]
0x199efe5: cmp    QWORD PTR [rip+0xd77dd4],rax        # 2716dc0
0x199efec: je     19a11ac
0x199eff2: movabs rax,0x7fffffffffffffff
0x199effc: mov    rbx,QWORD PTR [rbp-0x58]
0x199f000: sub    rax,rbx
0x199f003: cmp    rax,0x2
0x199f007: jbe    19a1f2b
0x199f00d: mov    rdx,QWORD PTR [rbp-0x60]
0x199f011: mov    eax,0xf
0x199f016: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f01d: lea    r14,[rbx+0x3]
0x199f021: cmovne rax,QWORD PTR [rbp-0x50]
0x199f026: cmp    r14,rax
0x199f029: ja     19a17e7
0x199f02f: add    rdx,rbx
0x199f032: mov    r8d,0x6920 ; inline ' i'
0x199f038: mov    WORD PTR [rdx],r8w
0x199f03c: mov    BYTE PTR [rdx+0x2],0x73
0x199f040: mov    rax,QWORD PTR [rbp-0x60]
0x199f044: mov    QWORD PTR [rbp-0x58],r14
0x199f048: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x199f04d: movabs rax,0x7fffffffffffffff
0x199f057: mov    rbx,QWORD PTR [rbp-0x58]
0x199f05b: sub    rax,rbx
0x199f05e: cmp    rax,0xc
0x199f062: jbe    19a1f71
0x199f068: mov    rdx,QWORD PTR [rbp-0x60]
0x199f06c: mov    eax,0xf
0x199f071: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f078: lea    r14,[rbx+0xd]
0x199f07c: cmovne rax,QWORD PTR [rbp-0x50]
0x199f081: cmp    r14,rax
0x199f084: ja     19a17a9
0x199f08a: movabs rax,0x64656b636f6e6b20 ; inline ' knocked'
0x199f094: add    rdx,rbx
0x199f097: mov    QWORD PTR [rdx],rax
0x199f09a: mov    DWORD PTR [rdx+0x8],0x65766f20 ; inline ' ove'
0x199f0a1: mov    BYTE PTR [rdx+0xc],0x72
0x199f0a5: mov    rax,QWORD PTR [rbp-0x60]
0x199f0a9: mov    QWORD PTR [rbp-0x58],r14
0x199f0ad: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x199f0b2: mov    rbx,QWORD PTR [rbp-0x218]
0x199f0b9: mov    rdi,rbx
0x199f0bc: call   b127e0
0x199f0c1: mov    rdi,rbx
0x199f0c4: call   b127b0
0x199f0c9: cmp    DWORD PTR [rip+0xaea2e4],0x1        # 24893b4
0x199f0d0: jne    199f0df
0x199f0d2: cmp    QWORD PTR [rip+0xd77ce7],rbx        # 2716dc0
0x199f0d9: je     19a11c0
0x199f0df: movabs rax,0x7fffffffffffffff
0x199f0e9: mov    rbx,QWORD PTR [rbp-0x58]
0x199f0ed: sub    rax,rbx
0x199f0f0: cmp    rax,0xb
0x199f0f4: jbe    19a1f65
0x199f0fa: mov    rdx,QWORD PTR [rbp-0x60]
0x199f0fe: mov    eax,0xf
0x199f103: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f10a: lea    r14,[rbx+0xc]
0x199f10e: cmovne rax,QWORD PTR [rbp-0x50]
0x199f113: cmp    r14,rax
0x199f116: ja     19a17c8
0x199f11c: movabs rax,0x6d757420646e6120 ; inline ' and tum'
0x199f126: add    rdx,rbx
0x199f129: mov    QWORD PTR [rdx],rax
0x199f12c: mov    DWORD PTR [rdx+0x8],0x73656c62 ; inline 'bles'
0x199f133: mov    rax,QWORD PTR [rbp-0x60]
0x199f137: mov    QWORD PTR [rbp-0x58],r14
0x199f13b: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x199f140: movabs rax,0x7fffffffffffffff
0x199f14a: mov    rbx,QWORD PTR [rbp-0x58]
0x199f14e: sub    rax,rbx
0x199f151: cmp    rax,0x8
0x199f155: jbe    19a1eb6
0x199f15b: mov    rdx,QWORD PTR [rbp-0x60]
0x199f15f: mov    eax,0xf
0x199f164: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f16b: lea    r14,[rbx+0x9]
0x199f16f: cmovne rax,QWORD PTR [rbp-0x50]
0x199f174: cmp    r14,rax
0x199f177: ja     19a174c
0x199f17d: movabs rax,0x7261776b63616220 ; inline ' backwar'
0x199f187: add    rdx,rbx
0x199f18a: mov    QWORD PTR [rdx],rax
0x199f18d: mov    BYTE PTR [rdx+0x8],0x64
0x199f191: mov    rax,QWORD PTR [rbp-0x60]
0x199f195: mov    QWORD PTR [rbp-0x58],r14
0x199f199: mov    r8d,0x1
0x199f19f: mov    ecx,DWORD PTR [rbp-0x224]
0x199f1a5: mov    edx,DWORD PTR [rbp-0x228]
0x199f1ab: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x199f1b0: mov    rbx,QWORD PTR [rbp-0x218]
0x199f1b7: mov    esi,DWORD PTR [rbp-0x250]
0x199f1bd: mov    rdi,rbx
0x199f1c0: call   bf6910
0x199f1c5: mov    rax,QWORD PTR [rbx+0x7d0]
0x199f1cc: mov    rdx,QWORD PTR [rbx+0x7d8]
0x199f1d3: cmp    rax,rdx
0x199f1d6: jb     19a1702
0x199f1dc: mov    rbx,QWORD PTR [rbp-0x218]
0x199f1e3: mov    BYTE PTR [rbx+0x4c4],0x0
0x199f1ea: mov    rax,QWORD PTR [rbx+0xc8]
0x199f1f1: mov    DWORD PTR [rbx+0x4c8],0x0
0x199f1fb: cmp    rax,QWORD PTR [rbx+0xd0]
0x199f202: je     199f20b
0x199f204: mov    QWORD PTR [rbx+0xd0],rax
0x199f20b: mov    rax,QWORD PTR [rbx+0xe0]
0x199f212: cmp    rax,QWORD PTR [rbx+0xe8]
0x199f219: je     199f222
0x199f21b: mov    QWORD PTR [rbx+0xe8],rax
0x199f222: mov    rbx,QWORD PTR [rbp-0x218]
0x199f229: mov    rax,QWORD PTR [rbx+0xf8]
0x199f230: cmp    rax,QWORD PTR [rbx+0x100]
0x199f237: je     199f240
0x199f239: mov    QWORD PTR [rbx+0x100],rax
0x199f240: movabs rax,0x7fffffffffffffff
0x199f24a: mov    rbx,QWORD PTR [rbp-0x58]
0x199f24e: cmp    rbx,rax
0x199f251: je     19a1f89
0x199f257: mov    rdx,QWORD PTR [rbp-0x60]
0x199f25b: mov    eax,0xf
0x199f260: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f267: lea    r14,[rbx+0x1]
0x199f26b: cmovne rax,QWORD PTR [rbp-0x50]
0x199f270: cmp    r14,rax
0x199f273: ja     19a176b
0x199f279: mov    BYTE PTR [rdx+rbx*1],0x21
0x199f27d: mov    rax,QWORD PTR [rbp-0x60]
0x199f281: mov    QWORD PTR [rbp-0x58],r14
0x199f285: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x199f28a: mov    rax,QWORD PTR [rbp-0x218]
0x199f291: cmp    WORD PTR [rax+0x800],0x0
0x199f299: jle    19a158f
0x199f29f: mov    rsi,QWORD PTR [rbp-0x218]
0x199f2a6: mov    rax,QWORD PTR [rsi+0x7d0]
0x199f2ad: mov    rcx,QWORD PTR [rsi+0x7d8]
0x199f2b4: mov    rdi,rsi
0x199f2b7: and    DWORD PTR [rsi+0x110],0xffffbffe
0x199f2c1: cmp    rax,rcx
0x199f2c4: jb     199ff60
0x199f2ca: nop    WORD PTR [rax+rax*1+0x0]
0x199f2d0: mov    rdi,QWORD PTR [rbp-0x218]
0x199f2d7: call   199c180
0x199f2dc: mov    DWORD PTR [rax],0x8
0x199f2e2: mov    DWORD PTR [rax+0x8],0x5
0x199f2e9: movsx  edx,WORD PTR [rbp-0x298]
0x199f2f0: movsx  esi,WORD PTR [rbp-0x296]
0x199f2f7: mov    r8d,0x1
0x199f2fd: mov    rdi,r12
0x199f300: mov    ecx,DWORD PTR [rbp-0x224]
0x199f306: call   bf6910
0x199f30b: mov    rax,QWORD PTR [r12+0x7d0]
0x199f313: mov    rdx,QWORD PTR [r12+0x7d8]
0x199f31b: cmp    rax,rdx
0x199f31e: jb     19a1727
0x199f324: mov    rax,QWORD PTR [r12+0xc8]
0x199f32c: cmp    rax,QWORD PTR [r12+0xd0]
0x199f334: je     199f33e
0x199f336: mov    QWORD PTR [r12+0xd0],rax
0x199f33e: mov    rax,QWORD PTR [r12+0xe0]
0x199f346: cmp    rax,QWORD PTR [r12+0xe8]
0x199f34e: je     199f358
0x199f350: mov    QWORD PTR [r12+0xe8],rax
0x199f358: mov    rax,QWORD PTR [r12+0xf8]
0x199f360: cmp    rax,QWORD PTR [r12+0x100]
0x199f368: je     199f372
0x199f36a: mov    QWORD PTR [r12+0x100],rax
0x199f372: movabs rax,0x100060011
0x199f37c: jmp    199f983
0x199f381: nop    DWORD PTR [rax+0x0]
0x199f388: mov    r8d,0x1
0x199f38e: xor    edx,edx
0x199f390: mov    rsi,rbx
0x199f393: mov    rdi,r13
0x199f396: lea    rcx,[rip+0x76f7e7]        # 210eb84 ; cstring '!'
0x199f39d: call   69f9b0
0x199f3a2: jmp    199e5f9
0x199f3a7: nop    WORD PTR [rax+rax*1+0x0]
0x199f3b0: mov    r8d,0x2
0x199f3b6: xor    edx,edx
0x199f3b8: mov    rsi,rbx
0x199f3bb: mov    rdi,r14
0x199f3be: lea    rcx,[rip+0x7925ae]        # 2131973 ; cstring "'s"
0x199f3c5: call   69f9b0
0x199f3ca: jmp    199d5a4
0x199f3cf: nop
0x199f3d0: mov    r8d,0x2
0x199f3d6: xor    edx,edx
0x199f3d8: mov    rsi,rbx
0x199f3db: mov    rdi,r14
0x199f3de: lea    rcx,[rip+0x79258e]        # 2131973 ; cstring "'s"
0x199f3e5: call   69f9b0
0x199f3ea: jmp    199d691
0x199f3ef: nop
0x199f3f0: mov    r8d,0x9
0x199f3f6: xor    edx,edx
0x199f3f8: mov    rsi,rbx
0x199f3fb: mov    rdi,r13
0x199f3fe: lea    rcx,[rip+0x825315]        # 21c471a ; cstring ' collides'
0x199f405: call   69f9b0
0x199f40a: jmp    199e4f6
0x199f40f: nop
0x199f410: call   424f70
0x199f415: mov    eax,eax
0x199f417: lea    rcx,[rax+rax*2]
0x199f41b: mov    rdx,rax
0x199f41e: shr    rcx,0x20
0x199f422: sub    eax,ecx
0x199f424: shr    eax,1
0x199f426: add    eax,ecx
0x199f428: shr    eax,0x1e
0x199f42b: mov    ecx,eax
0x199f42d: shl    ecx,0x1f
0x199f430: sub    ecx,eax
0x199f432: sub    edx,ecx
0x199f434: cmp    edx,0x2aaaaaaa
0x199f43a: ja     199fbd0
0x199f440: mov    rsi,QWORD PTR [rbp-0x248]
0x199f447: mov    rdi,r13
0x199f44a: call   69f890
0x199f44f: cmp    DWORD PTR [rip+0xae9f5e],0x1        # 24893b4
0x199f456: jne    199f465
0x199f458: cmp    QWORD PTR [rip+0xd77961],r12        # 2716dc0
0x199f45f: je     19a187b
0x199f465: movabs rax,0x7fffffffffffffff
0x199f46f: mov    rbx,QWORD PTR [rbp-0x58]
0x199f473: sub    rax,rbx
0x199f476: cmp    rax,0x7
0x199f47a: jbe    19a1f59
0x199f480: mov    rdx,QWORD PTR [rbp-0x60]
0x199f484: mov    eax,0xf
0x199f489: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f490: lea    r14,[rbx+0x8]
0x199f494: cmovne rax,QWORD PTR [rbp-0x50]
0x199f499: cmp    r14,rax
0x199f49c: ja     19a1609
0x199f4a2: movabs rax,0x7365636e756f6220 ; inline ' bounces'
0x199f4ac: mov    QWORD PTR [rdx+rbx*1],rax
0x199f4b0: mov    rax,QWORD PTR [rbp-0x60]
0x199f4b4: mov    QWORD PTR [rbp-0x58],r14
0x199f4b8: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x199f4bd: movabs rax,0x7fffffffffffffff
0x199f4c7: mov    rbx,QWORD PTR [rbp-0x58]
0x199f4cb: sub    rax,rbx
0x199f4ce: cmp    rax,0x8
0x199f4d2: jbe    19a1ec2
0x199f4d8: mov    rdx,QWORD PTR [rbp-0x60]
0x199f4dc: mov    eax,0xf
0x199f4e1: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f4e8: lea    r14,[rbx+0x9]
0x199f4ec: cmovne rax,QWORD PTR [rbp-0x50]
0x199f4f1: cmp    r14,rax
0x199f4f4: ja     19a1551
0x199f4fa: movabs rax,0x7261776b63616220 ; inline ' backwar'
0x199f504: add    rdx,rbx
0x199f507: mov    QWORD PTR [rdx],rax
0x199f50a: mov    BYTE PTR [rdx+0x8],0x64
0x199f50e: mov    rax,QWORD PTR [rbp-0x60]
0x199f512: mov    QWORD PTR [rbp-0x58],r14
0x199f516: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x199f51b: mov    rbx,QWORD PTR [rbp-0x58]
0x199f51f: movabs rax,0x7fffffffffffffff
0x199f529: cmp    rbx,rax
0x199f52c: je     19a1e45
0x199f532: mov    rdx,QWORD PTR [rbp-0x60]
0x199f536: mov    eax,0xf
0x199f53b: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f542: lea    r14,[rbx+0x1]
0x199f546: cmovne rax,QWORD PTR [rbp-0x50]
0x199f54b: cmp    r14,rax
0x199f54e: ja     19a1570
0x199f554: mov    BYTE PTR [rdx+rbx*1],0x21
0x199f558: mov    rax,QWORD PTR [rbp-0x60]
0x199f55c: mov    QWORD PTR [rbp-0x58],r14
0x199f560: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x199f565: mov    rax,QWORD PTR [r12+0x7d0]
0x199f56d: mov    rdx,QWORD PTR [r12+0x7d8]
0x199f575: cmp    rax,rdx
0x199f578: jb     19a0eef
0x199f57e: cmp    WORD PTR [r12+0x800],0x0
0x199f588: mov    BYTE PTR [r12+0x4c4],0x0
0x199f591: mov    DWORD PTR [r12+0x4c8],0x0
0x199f59d: jle    19a0da1
0x199f5a3: and    DWORD PTR [r12+0x110],0xffffbffe
0x199f5af: call   424f70
0x199f5b4: mov    edx,eax
0x199f5b6: mov    rdi,QWORD PTR [rbp-0x218]
0x199f5bd: lea    rcx,[rdx+rdx*2]
0x199f5c1: mov    edx,eax
0x199f5c3: shr    rcx,0x20
0x199f5c7: sub    edx,ecx
0x199f5c9: shr    edx,1
0x199f5cb: add    edx,ecx
0x199f5cd: shr    edx,0x1e
0x199f5d0: mov    ecx,edx
0x199f5d2: shl    ecx,0x1f
0x199f5d5: sub    ecx,edx
0x199f5d7: movabs rdx,0x4ffffffec0000005
0x199f5e1: sub    eax,ecx
0x199f5e3: mov    rcx,QWORD PTR [r12+0x7d8]
0x199f5eb: mul    rdx
0x199f5ee: mov    rax,QWORD PTR [r12+0x7d0]
0x199f5f6: shr    rdx,0x1b
0x199f5fa: lea    ebx,[rdx+0x1]
0x199f5fd: cmp    rax,rcx
0x199f600: jb     199ff10
0x199f606: cs nop WORD PTR [rax+rax*1+0x0]
0x199f610: mov    rdi,r12
0x199f613: call   199c180
0x199f618: mov    DWORD PTR [rax],0x8
0x199f61e: mov    DWORD PTR [rax+0x8],ebx
0x199f621: mov    rsi,QWORD PTR [rbp-0x218]
0x199f628: mov    rax,QWORD PTR [rsi+0x7d0]
0x199f62f: mov    rdx,QWORD PTR [rsi+0x7d8]
0x199f636: cmp    rax,rdx
0x199f639: jb     19a0ebc
0x199f63f: mov    rax,rsi
0x199f642: cmp    WORD PTR [rax+0x800],0x0
0x199f64a: mov    BYTE PTR [rax+0x4c4],0x0
0x199f651: mov    DWORD PTR [rax+0x4c8],0x0
0x199f65b: jle    19a0d27
0x199f661: mov    r15,QWORD PTR [rbp-0x218]
0x199f668: and    DWORD PTR [r15+0x110],0xffffbffe
0x199f673: call   424f70
0x199f678: mov    edx,eax
0x199f67a: mov    rdi,QWORD PTR [rbp-0x218]
0x199f681: lea    rcx,[rdx+rdx*2]
0x199f685: mov    edx,eax
0x199f687: shr    rcx,0x20
0x199f68b: sub    edx,ecx
0x199f68d: shr    edx,1
0x199f68f: add    edx,ecx
0x199f691: shr    edx,0x1e
0x199f694: mov    ecx,edx
0x199f696: shl    ecx,0x1f
0x199f699: sub    ecx,edx
0x199f69b: movabs rdx,0x4ffffffec0000005
0x199f6a5: sub    eax,ecx
0x199f6a7: mov    rcx,QWORD PTR [r15+0x7d8]
0x199f6ae: mul    rdx
0x199f6b1: mov    rax,QWORD PTR [r15+0x7d0]
0x199f6b8: shr    rdx,0x1b
0x199f6bc: lea    ebx,[rdx+0x1]
0x199f6bf: cmp    rax,rcx
0x199f6c2: jb     199ff38
0x199f6c8: nop    DWORD PTR [rax+rax*1+0x0]
0x199f6d0: mov    rdi,QWORD PTR [rbp-0x218]
0x199f6d7: call   199c180
0x199f6dc: mov    DWORD PTR [rax],0x8
0x199f6e2: mov    DWORD PTR [rax+0x8],ebx
0x199f6e5: mov    rdi,QWORD PTR [rbp-0x218]
0x199f6ec: movdqa xmm1,XMMWORD PTR [rbp-0x240]
0x199f6f4: movabs rax,0x100060014
0x199f6fe: mov    QWORD PTR [rbp-0x168],0x0
0x199f709: mov    QWORD PTR [rbp-0x170],rax
0x199f710: movabs rax,0x8ad08ad08ad0
0x199f71a: mov    QWORD PTR [rbp-0x160],rax
0x199f721: movabs rax,0x7d000000000
0x199f72b: mov    QWORD PTR [rbp-0x158],rax
0x199f732: mov    rax,QWORD PTR [rip+0x729cf7]        # 20c9430
0x199f739: mov    DWORD PTR [rbp-0x130],0xffffffff
0x199f743: mov    QWORD PTR [rbp-0x140],rax
0x199f74a: mov    eax,0xffffffff
0x199f74f: mov    QWORD PTR [rbp-0x138],rax
0x199f756: movzx  eax,WORD PTR [rdi+0xa8]
0x199f75d: movaps XMMWORD PTR [rbp-0x150],xmm1
0x199f764: mov    WORD PTR [rbp-0x16a],ax
0x199f76b: movzx  eax,WORD PTR [rdi+0xaa]
0x199f772: mov    WORD PTR [rbp-0x168],ax
0x199f779: movzx  eax,WORD PTR [rdi+0xac]
0x199f780: mov    WORD PTR [rbp-0x166],ax
0x199f787: jmp    199eb1f
0x199f78c: nop    DWORD PTR [rax+0x0]
0x199f790: mov    rsi,QWORD PTR [rbp-0x268]
0x199f797: mov    rdi,r13
0x199f79a: call   69f890
0x199f79f: mov    rdi,r13
0x199f7a2: call   424f90
0x199f7a7: cmp    DWORD PTR [rip+0xae9c06],0x1        # 24893b4
0x199f7ae: jne    199f7c4
0x199f7b0: mov    rax,QWORD PTR [rbp-0x218]
0x199f7b7: cmp    QWORD PTR [rip+0xd77602],rax        # 2716dc0
0x199f7be: je     19a1134
0x199f7c4: movabs rax,0x7fffffffffffffff
0x199f7ce: mov    rbx,QWORD PTR [rbp-0x58]
0x199f7d2: sub    rax,rbx
0x199f7d5: cmp    rax,0x2
0x199f7d9: jbe    19a1de5
0x199f7df: mov    rdx,QWORD PTR [rbp-0x60]
0x199f7e3: mov    eax,0xf
0x199f7e8: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f7ef: lea    r12,[rbx+0x3]
0x199f7f3: cmovne rax,QWORD PTR [rbp-0x50]
0x199f7f8: cmp    r12,rax
0x199f7fb: ja     199fe50
0x199f801: add    rdx,rbx
0x199f804: mov    edi,0x6920 ; inline ' i'
0x199f809: mov    WORD PTR [rdx],di
0x199f80c: mov    BYTE PTR [rdx+0x2],0x73
0x199f810: mov    rax,QWORD PTR [rbp-0x60]
0x199f814: mov    QWORD PTR [rbp-0x58],r12
0x199f818: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x199f81d: movabs rax,0x7fffffffffffffff
0x199f827: mov    rbx,QWORD PTR [rbp-0x58]
0x199f82b: sub    rax,rbx
0x199f82e: cmp    rax,0xc
0x199f832: jbe    19a1e5d
0x199f838: mov    rdx,QWORD PTR [rbp-0x60]
0x199f83c: mov    eax,0xf
0x199f841: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f848: lea    r12,[rbx+0xd]
0x199f84c: cmovne rax,QWORD PTR [rbp-0x50]
0x199f851: cmp    r12,rax
0x199f854: ja     19a08c6
0x199f85a: movabs rax,0x64656b636f6e6b20 ; inline ' knocked'
0x199f864: add    rdx,rbx
0x199f867: mov    QWORD PTR [rdx],rax
0x199f86a: mov    DWORD PTR [rdx+0x8],0x65766f20 ; inline ' ove'
0x199f871: mov    BYTE PTR [rdx+0xc],0x72
0x199f875: mov    rax,QWORD PTR [rbp-0x60]
0x199f879: mov    QWORD PTR [rbp-0x58],r12
0x199f87d: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x199f882: mov    rbx,QWORD PTR [rbp-0x218]
0x199f889: mov    rdi,rbx
0x199f88c: call   b127e0
0x199f891: mov    rdi,rbx
0x199f894: call   b127b0
0x199f899: mov    rax,QWORD PTR [rbx+0x7d0]
0x199f8a0: mov    rdx,QWORD PTR [rbx+0x7d8]
0x199f8a7: cmp    rax,rdx
0x199f8aa: jb     19a07e9
0x199f8b0: mov    rax,QWORD PTR [rbp-0x218]
0x199f8b7: mov    rbx,QWORD PTR [rbp-0x58]
0x199f8bb: mov    BYTE PTR [rax+0x4c4],0x0
0x199f8c2: mov    DWORD PTR [rax+0x4c8],0x0
0x199f8cc: movabs rax,0x7fffffffffffffff
0x199f8d6: cmp    rbx,rax
0x199f8d9: je     19a1fa1
0x199f8df: mov    rdx,QWORD PTR [rbp-0x60]
0x199f8e3: mov    eax,0xf
0x199f8e8: cmp    rdx,QWORD PTR [rbp-0x220]
0x199f8ef: lea    r12,[rbx+0x1]
0x199f8f3: cmovne rax,QWORD PTR [rbp-0x50]
0x199f8f8: cmp    r12,rax
0x199f8fb: ja     19a08e5
0x199f901: mov    BYTE PTR [rdx+rbx*1],0x21
0x199f905: mov    rax,QWORD PTR [rbp-0x60]
0x199f909: mov    QWORD PTR [rbp-0x58],r12
0x199f90d: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x199f912: mov    rax,QWORD PTR [rbp-0x218]
0x199f919: cmp    WORD PTR [rax+0x800],0x0
0x199f921: jle    19a06fd
0x199f927: mov    rcx,QWORD PTR [rbp-0x218]
0x199f92e: mov    rdi,QWORD PTR [rbp-0x218]
0x199f935: and    DWORD PTR [rcx+0x110],0xffffbffe
0x199f93f: mov    rax,QWORD PTR [rcx+0x7d0]
0x199f946: mov    rcx,QWORD PTR [rcx+0x7d8]
0x199f94d: cmp    rax,rcx
0x199f950: jb     199fb80
0x199f956: cs nop WORD PTR [rax+rax*1+0x0]
0x199f960: mov    rdi,QWORD PTR [rbp-0x218]
0x199f967: call   199c180
0x199f96c: mov    DWORD PTR [rax],0x8
0x199f972: mov    DWORD PTR [rax+0x8],0x5
0x199f979: movabs rax,0x100060012
0x199f983: mov    QWORD PTR [rbp-0x170],rax
0x199f98a: mov    rdi,QWORD PTR [rbp-0x218]
0x199f991: movabs rax,0x8ad08ad08ad0
0x199f99b: mov    QWORD PTR [rbp-0x160],rax
0x199f9a2: movabs rax,0x7d000000000
0x199f9ac: movdqa xmm6,XMMWORD PTR [rbp-0x240]
0x199f9b4: mov    QWORD PTR [rbp-0x158],rax
0x199f9bb: mov    rax,QWORD PTR [rip+0x729a6e]        # 20c9430
0x199f9c2: mov    QWORD PTR [rbp-0x168],0x0
0x199f9cd: mov    QWORD PTR [rbp-0x140],rax
0x199f9d4: mov    eax,0xffffffff
0x199f9d9: mov    QWORD PTR [rbp-0x138],rax
0x199f9e0: movzx  eax,WORD PTR [rdi+0xa8]
0x199f9e7: mov    DWORD PTR [rbp-0x130],0xffffffff
0x199f9f1: mov    WORD PTR [rbp-0x16a],ax
0x199f9f8: movzx  eax,WORD PTR [rdi+0xaa]
0x199f9ff: movaps XMMWORD PTR [rbp-0x150],xmm6
0x199fa06: mov    WORD PTR [rbp-0x168],ax
0x199fa0d: movzx  eax,WORD PTR [rdi+0xac]
0x199fa14: mov    WORD PTR [rbp-0x166],ax
0x199fa1b: jmp    199eb1f
0x199fa20: lea    rdi,[rbp-0x200]
0x199fa27: mov    rsi,r15
0x199fa2a: mov    WORD PTR [rbp-0x170],ax
0x199fa31: call   1999520
0x199fa36: mov    rax,QWORD PTR [rbp-0x218]
0x199fa3d: lea    rdi,[rbp-0x1e0]
0x199fa44: mov    rsi,r15
0x199fa47: movzx  eax,WORD PTR [rax+0xaa]
0x199fa4e: mov    WORD PTR [rbp-0x170],ax
0x199fa55: call   1999520
0x199fa5a: mov    rax,QWORD PTR [rbp-0x218]
0x199fa61: movzx  esi,WORD PTR [rax+0xa8]
0x199fa68: movsx  ecx,WORD PTR [rax+0xac]
0x199fa6f: movzx  edx,WORD PTR [rax+0xaa]
0x199fa76: add    esi,ebx
0x199fa78: movsx  esi,si
0x199fa7b: jmp    199e0e0
0x199fa80: lea    rdi,[rbp-0x200]
0x199fa87: mov    rsi,r15
0x199fa8a: mov    WORD PTR [rbp-0x170],dx
0x199fa91: call   1999520
0x199fa96: mov    rax,QWORD PTR [rbp-0x218]
0x199fa9d: lea    rdi,[rbp-0x1e0]
0x199faa4: mov    rsi,r15
0x199faa7: movzx  eax,WORD PTR [rax+0xaa]
0x199faae: mov    WORD PTR [rbp-0x230],ax
0x199fab5: add    eax,0x1
0x199fab8: mov    WORD PTR [rbp-0x170],ax
0x199fabf: call   1999520
0x199fac4: jmp    199e1cd
0x199fac9: nop    DWORD PTR [rax+0x0]
0x199fad0: lea    rdi,[rbp-0x200]
0x199fad7: mov    rsi,r15
0x199fada: mov    WORD PTR [rbp-0x170],ax
0x199fae1: call   1999520
0x199fae6: mov    rax,QWORD PTR [rbp-0x218]
0x199faed: lea    rdi,[rbp-0x1e0]
0x199faf4: movzx  esi,WORD PTR [rax+0xaa]
0x199fafb: lea    eax,[rsi-0x1]
0x199fafe: mov    WORD PTR [rbp-0x230],si
0x199fb05: mov    rsi,r15
0x199fb08: mov    WORD PTR [rbp-0x170],ax
0x199fb0f: call   1999520
0x199fb14: mov    rax,QWORD PTR [rbp-0x218]
0x199fb1b: movzx  esi,WORD PTR [rax+0xa8]
0x199fb22: movsx  ecx,WORD PTR [rax+0xac]
0x199fb29: movsx  edx,WORD PTR [rax+0xaa]
0x199fb30: add    esi,ebx
0x199fb32: movsx  esi,si
0x199fb35: jmp    199dfe9
0x199fb3a: nop    WORD PTR [rax+rax*1+0x0]
0x199fb40: call   424f70
0x199fb45: mov    eax,eax
0x199fb47: lea    rcx,[rax+rax*2]
0x199fb4b: mov    rdx,rax
0x199fb4e: shr    rcx,0x20
0x199fb52: sub    eax,ecx
0x199fb54: shr    eax,1
0x199fb56: add    eax,ecx
0x199fb58: shr    eax,0x1e
0x199fb5b: mov    ecx,eax
0x199fb5d: shl    ecx,0x1f
0x199fb60: sub    ecx,eax
0x199fb62: sub    edx,ecx
0x199fb64: cmp    edx,0x2aaaaaaa
0x199fb6a: ja     199d810
0x199fb70: mov    DWORD PTR [rbp-0x224],0x2
0x199fb7a: jmp    199e2da
0x199fb7f: nop
0x199fb80: mov    rdx,QWORD PTR [rax]
0x199fb83: cmp    DWORD PTR [rdx],0x8
0x199fb86: je     19a0610
0x199fb8c: add    rax,0x8
0x199fb90: cmp    rcx,rax
0x199fb93: ja     199fb80
0x199fb95: mov    QWORD PTR [rbp-0x218],rdi
0x199fb9c: jmp    199f960
0x199fba1: nop    DWORD PTR [rax+0x0]
0x199fba8: lea    rdi,[rax+rsi*1]
0x199fbac: cmp    r8,0x1
0x199fbb0: je     19a0e52
0x199fbb6: mov    rdx,r8
0x199fbb9: mov    rsi,r9
0x199fbbc: call   423690
0x199fbc1: mov    rax,QWORD PTR [rbp-0x60]
0x199fbc5: jmp    199dd0a
0x199fbca: nop    WORD PTR [rax+rax*1+0x0]
0x199fbd0: call   424f70
0x199fbd5: mov    edx,eax
0x199fbd7: lea    rcx,[rdx+rdx*2]
0x199fbdb: mov    edx,eax
0x199fbdd: shr    rcx,0x20
0x199fbe1: sub    edx,ecx
0x199fbe3: shr    edx,1
0x199fbe5: add    edx,ecx
0x199fbe7: shr    edx,0x1e
0x199fbea: mov    ecx,edx
0x199fbec: shl    ecx,0x1f
0x199fbef: sub    ecx,edx
0x199fbf1: sub    eax,ecx
0x199fbf3: shr    rax,0x1e
0x199fbf7: je     19a11f0
0x199fbfd: cmp    DWORD PTR [rip+0xae97b0],0x1        # 24893b4
0x199fc04: jne    19a0904
0x199fc0a: mov    rax,QWORD PTR [rip+0xd771af]        # 2716dc0
0x199fc11: cmp    rax,QWORD PTR [rbp-0x218]
0x199fc18: je     199fc23
0x199fc1a: cmp    rax,r12
0x199fc1d: jne    19a0904
0x199fc23: lea    rsi,[rip+0x824966]        # 21c4590 ; cstring 'You tangle together and fall over!'
0x199fc2a: mov    rdi,r13
0x199fc2d: call   199d040
0x199fc32: jmp    19a0968
0x199fc37: mov    r8d,0x3
0x199fc3d: xor    edx,edx
0x199fc3f: mov    rsi,rbx
0x199fc42: mov    rdi,r13
0x199fc45: lea    rcx,[rip+0x7a26eb]        # 2142337 ; cstring ' is'
0x199fc4c: call   69f9b0
0x199fc51: jmp    199e84b
0x199fc56: mov    rdx,QWORD PTR [rbp-0xd8]
0x199fc5d: mov    rcx,QWORD PTR [rbp-0xe0]
0x199fc64: lea    rdi,[rbp-0xe0]
0x199fc6b: cmp    rcx,QWORD PTR [rbp-0x258]
0x199fc72: je     199fc82
0x199fc74: cmp    QWORD PTR [rbp-0xd0],0x3
0x199fc7c: jbe    19a1102
0x199fc82: lea    rsi,[rip+0x754237]        # 20f3ec0 ; cstring 'Your'
0x199fc89: cmp    rcx,rsi
0x199fc8c: ja     199ffa2
0x199fc92: lea    rax,[rcx+rdx*1]
0x199fc96: cmp    rax,rsi
0x199fc99: jb     199ffa2
0x199fc9f: cmp    rdx,0x3
0x199fca3: ja     199ffa2
0x199fca9: lea    rdi,[rip+0x754214]        # 20f3ec4
0x199fcb0: cmp    rax,rdi
0x199fcb3: jae    199ffa2
0x199fcb9: cmp    rax,rsi
0x199fcbc: ja     19a1c3b
0x199fcc2: sub    rsi,rdx
0x199fcc5: mov    eax,DWORD PTR [rsi+0x4]
0x199fcc8: mov    DWORD PTR [rcx],eax
0x199fcca: jmp    199ffa8
0x199fccf: nop
0x199fcd0: mov    rdx,QWORD PTR [rbp-0x98]
0x199fcd7: mov    rcx,QWORD PTR [rbp-0xa0]
0x199fcde: lea    rdi,[rbp-0xa0]
0x199fce5: cmp    rcx,QWORD PTR [rbp-0x270]
0x199fcec: je     199fcfc
0x199fcee: cmp    QWORD PTR [rbp-0x90],0x2
0x199fcf6: jbe    19a10e9
0x199fcfc: lea    rsi,[rip+0x7c0867]        # 216056a ; cstring 'You'
0x199fd03: cmp    rcx,rsi
0x199fd06: ja     199ffe6
0x199fd0c: lea    rax,[rcx+rdx*1]
0x199fd10: cmp    rax,rsi
0x199fd13: jb     199ffe6
0x199fd19: cmp    rdx,0x2
0x199fd1d: ja     199ffe6
0x199fd23: lea    rdi,[rip+0x7c0843]        # 216056d
0x199fd2a: cmp    rax,rdi
0x199fd2d: jae    199ffe6
0x199fd33: cmp    rax,rsi
0x199fd36: ja     19a1bc7
0x199fd3c: sub    rsi,rdx
0x199fd3f: movzx  edx,WORD PTR [rsi+0x3]
0x199fd43: mov    WORD PTR [rcx],dx
0x199fd46: movzx  eax,BYTE PTR [rsi+0x5]
0x199fd4a: mov    BYTE PTR [rcx+0x2],al
0x199fd4d: jmp    199fff4
0x199fd52: nop    WORD PTR [rax+rax*1+0x0]
0x199fd58: mov    rdx,QWORD PTR [rbp-0x78]
0x199fd5c: mov    rcx,QWORD PTR [rbp-0x80]
0x199fd60: lea    rdi,[rbp-0x80]
0x199fd64: cmp    rcx,QWORD PTR [rbp-0x278]
0x199fd6b: je     199fd78
0x199fd6d: cmp    QWORD PTR [rbp-0x70],0x2
0x199fd72: jbe    19a111b
0x199fd78: lea    rsi,[rip+0x7c07eb]        # 216056a ; cstring 'You'
0x199fd7f: cmp    rcx,rsi
0x199fd82: ja     199ffc3
0x199fd88: lea    rax,[rcx+rdx*1]
0x199fd8c: cmp    rax,rsi
0x199fd8f: jb     199ffc3
0x199fd95: cmp    rdx,0x2
0x199fd99: ja     199ffc3
0x199fd9f: lea    rdi,[rip+0x7c07c7]        # 216056d
0x199fda6: cmp    rax,rdi
0x199fda9: jae    199ffc3
0x199fdaf: cmp    rax,rsi
0x199fdb2: ja     19a1c01
0x199fdb8: sub    rsi,rdx
0x199fdbb: movzx  edx,WORD PTR [rsi+0x3]
0x199fdbf: mov    WORD PTR [rcx],dx
0x199fdc2: movzx  eax,BYTE PTR [rsi+0x5]
0x199fdc6: mov    BYTE PTR [rcx+0x2],al
0x199fdc9: jmp    199ffd1
0x199fdce: xchg   ax,ax
0x199fdd0: mov    rdx,QWORD PTR [rbp-0xb8]
0x199fdd7: mov    rcx,QWORD PTR [rbp-0xc0]
0x199fdde: lea    rdi,[rbp-0xc0]
0x199fde5: cmp    rcx,QWORD PTR [rbp-0x260]
0x199fdec: je     199fdfc
0x199fdee: cmp    QWORD PTR [rbp-0xb0],0x3
0x199fdf6: jbe    19a10d0
0x199fdfc: lea    rsi,[rip+0x7540bd]        # 20f3ec0 ; cstring 'Your'
0x199fe03: cmp    rcx,rsi
0x199fe06: ja     199ff81
0x199fe0c: lea    rax,[rcx+rdx*1]
0x199fe10: cmp    rax,rsi
0x199fe13: jb     199ff81
0x199fe19: cmp    rdx,0x3
0x199fe1d: ja     199ff81
0x199fe23: lea    rdi,[rip+0x75409a]        # 20f3ec4
0x199fe2a: cmp    rax,rdi
0x199fe2d: jae    199ff81
0x199fe33: cmp    rax,rsi
0x199fe36: ja     19a1b26
0x199fe3c: sub    rsi,rdx
0x199fe3f: mov    eax,DWORD PTR [rsi+0x4]
0x199fe42: mov    DWORD PTR [rcx],eax
0x199fe44: jmp    199ff87
0x199fe49: nop    DWORD PTR [rax+0x0]
0x199fe50: mov    r8d,0x3
0x199fe56: xor    edx,edx
0x199fe58: mov    rsi,rbx
0x199fe5b: mov    rdi,r13
0x199fe5e: lea    rcx,[rip+0x7a24d2]        # 2142337 ; cstring ' is'
0x199fe65: call   69f9b0
0x199fe6a: jmp    199f810
0x199fe6f: mov    rax,QWORD PTR [rsi+rax*8]
0x199fe73: mov    r15d,0x1
0x199fe79: mov    rdx,QWORD PTR [rax+0x178]
0x199fe80: mov    rax,QWORD PTR [rax+0x180]
0x199fe87: sub    rax,rdx
0x199fe8a: sar    rax,0x3
0x199fe8e: cmp    rcx,rax
0x199fe91: jae    199e25b
0x199fe97: mov    rax,QWORD PTR [rdx+rcx*8]
0x199fe9b: cmp    DWORD PTR [rax+0x6b0],0x6
0x199fea2: jle    199e25b
0x199fea8: mov    rax,QWORD PTR [rax+0x6a8]
0x199feaf: movzx  r15d,BYTE PTR [rax+0x6]
0x199feb4: sar    r15d,1
0x199feb7: not    r15d
0x199feba: and    r15d,0x1
0x199febe: jmp    199e25b
0x199fec3: mov    r8d,0xe
0x199fec9: xor    edx,edx
0x199fecb: mov    rsi,rbx
0x199fece: mov    rdi,r13
0x199fed1: lea    rcx,[rip+0x817561]        # 21b7439 ; cstring ' from the side'
0x199fed8: call   69f9b0
0x199fedd: jmp    199ecf9
0x199fee2: nop    WORD PTR [rax+rax*1+0x0]
0x199fee8: mov    rcx,QWORD PTR [rax]
0x199feeb: cmp    DWORD PTR [rcx],0x8
0x199feee: je     19a18cb
0x199fef4: add    rax,0x8
0x199fef8: cmp    rdx,rax
0x199fefb: ja     199fee8
0x199fefd: mov    QWORD PTR [rbp-0x218],rdi
0x199ff04: jmp    199e3d0
0x199ff09: nop    DWORD PTR [rax+0x0]
0x199ff10: mov    rdx,QWORD PTR [rax]
0x199ff13: cmp    DWORD PTR [rdx],0x8
0x199ff16: je     19a0cda
0x199ff1c: add    rax,0x8
0x199ff20: cmp    rcx,rax
0x199ff23: ja     199ff10
0x199ff25: mov    QWORD PTR [rbp-0x218],rdi
0x199ff2c: jmp    199f610
0x199ff31: nop    DWORD PTR [rax+0x0]
0x199ff38: mov    rdx,QWORD PTR [rax]
0x199ff3b: cmp    DWORD PTR [rdx],0x8
0x199ff3e: je     19a0cc2
0x199ff44: add    rax,0x8
0x199ff48: cmp    rcx,rax
0x199ff4b: ja     199ff38
0x199ff4d: mov    QWORD PTR [rbp-0x218],rdi
0x199ff54: jmp    199f6d0
0x199ff59: nop    DWORD PTR [rax+0x0]
0x199ff60: mov    rdx,QWORD PTR [rax]
0x199ff63: cmp    DWORD PTR [rdx],0x8
0x199ff66: je     19a0f14
0x199ff6c: add    rax,0x8
0x199ff70: cmp    rcx,rax
0x199ff73: ja     199ff60
0x199ff75: mov    QWORD PTR [rbp-0x218],rdi
0x199ff7c: jmp    199f2d0
0x199ff81: mov    DWORD PTR [rcx],0x72756f59 ; inline 'Your'
0x199ff87: mov    rax,QWORD PTR [rbp-0xc0]
0x199ff8e: mov    QWORD PTR [rbp-0xb8],0x4
0x199ff99: mov    BYTE PTR [rax+0x4],0x0
0x199ff9d: jmp    199d6a4
0x199ffa2: mov    DWORD PTR [rcx],0x72756f59 ; inline 'Your'
0x199ffa8: mov    rax,QWORD PTR [rbp-0xe0]
0x199ffaf: mov    QWORD PTR [rbp-0xd8],0x4
0x199ffba: mov    BYTE PTR [rax+0x4],0x0
0x199ffbe: jmp    199d5b7
0x199ffc3: mov    r9d,0x6f59 ; inline 'Yo'
0x199ffc9: mov    BYTE PTR [rcx+0x2],0x75
0x199ffcd: mov    WORD PTR [rcx],r9w
0x199ffd1: mov    rax,QWORD PTR [rbp-0x80]
0x199ffd5: mov    QWORD PTR [rbp-0x78],0x3
0x199ffdd: mov    BYTE PTR [rax+0x3],0x0
0x199ffe1: jmp    199d6dd
0x199ffe6: mov    r11d,0x6f59 ; inline 'Yo'
0x199ffec: mov    BYTE PTR [rcx+0x2],0x75
0x199fff0: mov    WORD PTR [rcx],r11w
0x199fff4: mov    rax,QWORD PTR [rbp-0xa0]
0x199fffb: mov    QWORD PTR [rbp-0x98],0x3
0x19a0006: mov    BYTE PTR [rax+0x3],0x0
0x19a000a: jmp    199d5e7
0x19a000f: nop
0x19a0010: test   ah,0x10
0x19a0013: jne    199dbba
0x19a0019: mov    eax,DWORD PTR [r12+0x82c]
0x19a0021: and    eax,0x8
0x19a0024: cmp    DWORD PTR [r12+0x1280],0x7
0x19a002d: jle    19a0053
0x19a002f: mov    rdx,QWORD PTR [r12+0x1278]
0x19a0037: test   BYTE PTR [rdx+0x7],0x80
0x19a003b: je     19a0053
0x19a003d: test   eax,eax
0x19a003f: je     199dbba
0x19a0045: add    DWORD PTR [r12+0x984],0x28
0x19a004e: jmp    199dbba
0x19a0053: test   eax,eax
0x19a0055: jne    19a0045
0x19a0057: test   BYTE PTR [r12+0x828],0x8
0x19a0060: je     19a0045
0x19a0062: jmp    199dbba
0x19a0067: nop    WORD PTR [rax+rax*1+0x0]
0x19a0070: test   ah,0x10
0x19a0073: jne    199e792
0x19a0079: mov    eax,DWORD PTR [rcx+0x82c]
0x19a007f: mov    DWORD PTR [rbp-0x224],eax
0x19a0085: and    eax,0x8
0x19a0088: cmp    DWORD PTR [rcx+0x1280],0x7
0x19a008f: jle    19a00b9
0x19a0091: mov    rdx,QWORD PTR [rcx+0x1278]
0x19a0098: test   BYTE PTR [rdx+0x7],0x80
0x19a009c: je     19a00b9
0x19a009e: test   eax,eax
0x19a00a0: je     199e792
0x19a00a6: mov    rax,QWORD PTR [rbp-0x218]
0x19a00ad: add    DWORD PTR [rax+0x984],0x14
0x19a00b4: jmp    199e792
0x19a00b9: test   eax,eax
0x19a00bb: jne    19a00a6
0x19a00bd: mov    rax,QWORD PTR [rbp-0x218]
0x19a00c4: test   BYTE PTR [rax+0x828],0x8
0x19a00cb: je     19a00a6
0x19a00cd: jmp    199e792
0x19a00d2: nop    WORD PTR [rax+rax*1+0x0]
0x19a00d8: test   ah,0x10
0x19a00db: jne    199e772
0x19a00e1: mov    eax,DWORD PTR [r12+0x82c]
0x19a00e9: and    eax,0x8
0x19a00ec: cmp    DWORD PTR [r12+0x1280],0x7
0x19a00f5: jle    19a011b
0x19a00f7: mov    rdx,QWORD PTR [r12+0x1278]
0x19a00ff: test   BYTE PTR [rdx+0x7],0x80
0x19a0103: je     19a011b
0x19a0105: test   eax,eax
0x19a0107: je     199e772
0x19a010d: add    DWORD PTR [r12+0x984],0x14
0x19a0116: jmp    199e772
0x19a011b: test   eax,eax
0x19a011d: jne    19a010d
0x19a011f: test   BYTE PTR [r12+0x828],0x8
0x19a0128: je     19a010d
0x19a012a: jmp    199e772
0x19a012f: nop
0x19a0130: mov    r8d,0xc
0x19a0136: xor    edx,edx
0x19a0138: mov    rsi,rbx
0x19a013b: mov    rdi,r13
0x19a013e: lea    rcx,[rip+0x82456a]        # 21c46af ; cstring ' charges at '
0x19a0145: call   69f9b0
0x19a014a: jmp    199d9dd
0x19a014f: cmp    rax,rdx
0x19a0152: jne    199e427
0x19a0158: nop    DWORD PTR [rax+rax*1+0x0]
0x19a0160: mov    rax,QWORD PTR [rbp-0x218]
0x19a0167: mov    rsi,QWORD PTR [rax+0xb18]
0x19a016e: cmp    QWORD PTR [rax+0xb20],rsi
0x19a0175: jne    199e480
0x19a017b: test   r15b,r15b
0x19a017e: je     199e480
0x19a0184: sub    rsp,0x8
0x19a0188: xor    r9d,r9d
0x19a018b: mov    r8d,0x32
0x19a0191: xor    esi,esi
0x19a0193: push   0xffffffffffffffff
0x19a0195: mov    ecx,0xf
0x19a019a: mov    edx,0xb
0x19a019f: mov    rdi,rax
0x19a01a2: push   0xffffffffffffffff
0x19a01a4: push   0x3
0x19a01a6: push   0x0
0x19a01a8: push   0x0
0x19a01aa: call   b8f3b0
0x19a01af: movzx  edi,BYTE PTR [rbp-0x250]
0x19a01b6: add    rsp,0x30
0x19a01ba: test   dil,dil
0x19a01bd: je     19a1841
0x19a01c3: cmp    dil,0x1
0x19a01c7: jne    19a01df
0x19a01c9: lea    edx,[rax+rax*8]
0x19a01cc: movsxd rax,edx
0x19a01cf: sar    edx,0x1f
0x19a01d2: imul   rax,rax,0x66666667
0x19a01d9: sar    rax,0x22
0x19a01dd: sub    eax,edx
0x19a01df: mov    r15d,DWORD PTR [rbp-0x2a4]
0x19a01e6: sub    eax,DWORD PTR [rbp-0x2a0]
0x19a01ec: mov    esi,0x63
0x19a01f1: mov    ebx,eax
0x19a01f3: mov    eax,0x0
0x19a01f8: mov    rdi,QWORD PTR [rbp-0x218]
0x19a01ff: mov    edx,r15d
0x19a0202: cmovs  ebx,eax
0x19a0205: mov    eax,0x1e
0x19a020a: sar    edx,0x2
0x19a020d: add    edx,0xa
0x19a0210: cmp    edx,eax
0x19a0212: cmovg  edx,eax
0x19a0215: call   b761e0
0x19a021a: mov    edx,ebx
0x19a021c: mov    eax,0x1e
0x19a0221: mov    esi,0x63
0x19a0226: mov    rdi,r12
0x19a0229: sar    edx,0x2
0x19a022c: add    edx,0xa
0x19a022f: cmp    edx,eax
0x19a0231: cmovg  edx,eax
0x19a0234: call   b761e0
0x19a0239: cmp    r15d,ebx
0x19a023c: jge    199e480
0x19a0242: mov    rsi,QWORD PTR [rbp-0x268]
0x19a0249: mov    rdi,r13
0x19a024c: call   69f890
0x19a0251: mov    rdi,r13
0x19a0254: call   424f90
0x19a0259: mov    rax,QWORD PTR [rbp-0x218]
0x19a0260: test   BYTE PTR [rax+0x111],0x80
0x19a0267: jne    19a1aa0
0x19a026d: cmp    DWORD PTR [rip+0xae9140],0x1        # 24893b4
0x19a0274: jne    19a0283
0x19a0276: cmp    QWORD PTR [rip+0xd76b43],rax        # 2716dc0
0x19a027d: je     19a1d0a
0x19a0283: lea    rsi,[rip+0x824480]        # 21c470a ; cstring ' jumps'
0x19a028a: mov    rdi,r13
0x19a028d: call   199d290
0x19a0292: lea    rsi,[rip+0x74208a]        # 20e2323 ; cstring ' away'
0x19a0299: mov    rdi,r13
0x19a029c: call   199d290
0x19a02a1: lea    rsi,[rip+0x76e8dc]        # 210eb84 ; cstring '!'
0x19a02a8: mov    rdi,r13
0x19a02ab: call   199d290
0x19a02b0: movabs rax,0x8ad000000007000b
0x19a02ba: pxor   xmm0,xmm0
0x19a02be: cmp    DWORD PTR [rip+0xae90ef],0x1        # 24893b4
0x19a02c5: mov    QWORD PTR [rbp-0x158],0x0
0x19a02d0: mov    QWORD PTR [rbp-0x170],rax
0x19a02d7: mov    eax,0x8ad08ad0
0x19a02dc: mov    QWORD PTR [rbp-0x168],rax
0x19a02e3: movabs rax,0x8ad08ad08ad0
0x19a02ed: mov    QWORD PTR [rbp-0x160],rax
0x19a02f4: mov    rax,QWORD PTR [rip+0x729135]        # 20c9430
0x19a02fb: mov    DWORD PTR [rbp-0x130],0xffffffff
0x19a0305: mov    QWORD PTR [rbp-0x140],rax
0x19a030c: mov    eax,0xffffffff
0x19a0311: mov    QWORD PTR [rbp-0x138],rax
0x19a0318: movaps XMMWORD PTR [rbp-0x150],xmm0
0x19a031f: jne    19a1a4a
0x19a0325: mov    rax,QWORD PTR [rip+0xd76a94]        # 2716dc0
0x19a032c: cmp    rax,r12
0x19a032f: je     19a1a32
0x19a0335: cmp    rax,QWORD PTR [rbp-0x218]
0x19a033c: je     19a1a6a
0x19a0342: mov    eax,DWORD PTR [rax+0x130]
0x19a0348: cmp    DWORD PTR [r12+0x3d0],eax
0x19a0350: je     19a1ca4
0x19a0356: mov    rdi,QWORD PTR [rbp-0x218]
0x19a035d: cmp    eax,DWORD PTR [rdi+0x3d0]
0x19a0363: jne    19a036e
0x19a0365: mov    WORD PTR [rbp-0x16e],0x4
0x19a036e: mov    rsi,QWORD PTR [rbp-0x218]
0x19a0375: mov    eax,0x7d0
0x19a037a: movdqa xmm7,XMMWORD PTR [rbp-0x240]
0x19a0382: mov    WORD PTR [rbp-0x154],ax
0x19a0389: cmp    BYTE PTR [rbp-0x228],0x0
0x19a0390: movzx  eax,WORD PTR [rsi+0xa8]
0x19a0397: movaps XMMWORD PTR [rbp-0x150],xmm7
0x19a039e: mov    WORD PTR [rbp-0x16a],ax
0x19a03a5: mov    eax,DWORD PTR [rsi+0xaa]
0x19a03ab: mov    DWORD PTR [rbp-0x168],eax
0x19a03b1: je     19a03ba
0x19a03b3: or     DWORD PTR [rbp-0x134],0x1
0x19a03ba: lea    rdx,[rbp-0x170]
0x19a03c1: mov    rsi,r13
0x19a03c4: lea    rdi,[rip+0xe7512d]        # 28154f8
0x19a03cb: call   17ea070
0x19a03d0: mov    rax,QWORD PTR [rbp-0x2b0]
0x19a03d7: mov    rbx,QWORD PTR [rbp-0x280]
0x19a03de: sub    rax,rbx
0x19a03e1: sar    rax,1
0x19a03e4: mov    edi,eax
0x19a03e6: cmp    eax,0x1
0x19a03e9: jbe    19a1a96
0x19a03ef: call   19993f0
0x19a03f4: cdqe
0x19a03f6: add    rax,rax
0x19a03f9: lea    rdx,[rbx+rax*1]
0x19a03fd: mov    r13,QWORD PTR [rbp-0x1e0]
0x19a0404: movsx  esi,WORD PTR [rdx]
0x19a0407: mov    r8d,0x1
0x19a040d: mov    rbx,QWORD PTR [rbp-0x218]
0x19a0414: movsx  r9d,WORD PTR [r13+rax*1+0x0]
0x19a041a: movsx  ecx,WORD PTR [rbx+0xac]
0x19a0421: mov    rdi,rbx
0x19a0424: mov    edx,r9d
0x19a0427: call   bf6910
0x19a042c: mov    rax,QWORD PTR [rbx+0x7d0]
0x19a0433: mov    rdx,QWORD PTR [rbx+0x7d8]
0x19a043a: cmp    rax,rdx
0x19a043d: jb     19a1b01
0x19a0443: mov    rcx,QWORD PTR [rbp-0x218]
0x19a044a: mov    BYTE PTR [rcx+0x4c4],0x0
0x19a0451: mov    rax,QWORD PTR [rcx+0xc8]
0x19a0458: mov    rsi,rcx
0x19a045b: mov    DWORD PTR [rcx+0x4c8],0x0
0x19a0465: cmp    rax,QWORD PTR [rcx+0xd0]
0x19a046c: je     19a0478
0x19a046e: mov    QWORD PTR [rcx+0xd0],rax
0x19a0475: mov    rsi,rcx
0x19a0478: mov    rax,QWORD PTR [rsi+0xe0]
0x19a047f: cmp    rax,QWORD PTR [rsi+0xe8]
0x19a0486: je     19a048f
0x19a0488: mov    QWORD PTR [rsi+0xe8],rax
0x19a048f: mov    rbx,QWORD PTR [rbp-0x218]
0x19a0496: mov    rax,QWORD PTR [rbx+0xf8]
0x19a049d: cmp    rax,QWORD PTR [rbx+0x100]
0x19a04a4: je     19a04ad
0x19a04a6: mov    QWORD PTR [rbx+0x100],rax
0x19a04ad: mov    rax,QWORD PTR [rbp-0x218]
0x19a04b4: mov    esi,0x3
0x19a04b9: and    DWORD PTR [rax+0x110],0xffffbffe
0x19a04c3: mov    rdi,rax
0x19a04c6: call   19bdb20
0x19a04cb: movsx  ecx,WORD PTR [rbp-0x29a]
0x19a04d2: movsx  edx,WORD PTR [rbp-0x298]
0x19a04d9: mov    r8d,0x1
0x19a04df: mov    rdi,r12
0x19a04e2: movsx  esi,WORD PTR [rbp-0x296]
0x19a04e9: call   bf6910
0x19a04ee: mov    rax,QWORD PTR [r12+0x7d0]
0x19a04f6: mov    rdx,QWORD PTR [r12+0x7d8]
0x19a04fe: cmp    rax,rdx
0x19a0501: jb     19a11d4
0x19a0507: mov    rax,QWORD PTR [r12+0xc8]
0x19a050f: cmp    rax,QWORD PTR [r12+0xd0]
0x19a0517: je     19a0521
0x19a0519: mov    QWORD PTR [r12+0xd0],rax
0x19a0521: mov    rax,QWORD PTR [r12+0xe0]
0x19a0529: cmp    rax,QWORD PTR [r12+0xe8]
0x19a0531: je     19a053b
0x19a0533: mov    QWORD PTR [r12+0xe8],rax
0x19a053b: mov    rax,QWORD PTR [r12+0xf8]
0x19a0543: cmp    rax,QWORD PTR [r12+0x100]
0x19a054b: je     19a0555
0x19a054d: mov    QWORD PTR [r12+0x100],rax
0x19a0555: test   r13,r13
0x19a0558: je     199eb5c
0x19a055e: mov    rsi,QWORD PTR [rbp-0x1d0]
0x19a0565: mov    rdi,r13
0x19a0568: sub    rsi,r13
0x19a056b: call   423790
0x19a0570: jmp    199eb5c
0x19a0575: nop    DWORD PTR [rax]
0x19a0578: mov    rcx,r9
0x19a057b: xor    edx,edx
0x19a057d: mov    rdi,r13
0x19a0580: call   69f9b0
0x19a0585: mov    rax,QWORD PTR [rbp-0x60]
0x19a0589: jmp    199dd0a
0x19a058e: xchg   ax,ax
0x19a0590: mov    r8d,0x1d
0x19a0596: xor    edx,edx
0x19a0598: mov    rsi,rbx
0x19a059b: mov    rdi,r13
0x19a059e: lea    rcx,[rip+0x82411f]        # 21c46c4 ; cstring 'surprised by the ferocity of '
0x19a05a5: call   69f9b0
0x19a05aa: jmp    199dcc0
0x19a05af: nop
0x19a05b0: mov    r8d,0xb
0x19a05b6: xor    edx,edx
0x19a05b8: mov    rsi,rbx
0x19a05bb: mov    rdi,r13
0x19a05be: lea    rcx,[rip+0x82411d]        # 21c46e2 ; cstring ' onslaught!'
0x19a05c5: call   69f9b0
0x19a05ca: jmp    199dd6c
0x19a05cf: nop
0x19a05d0: mov    DWORD PTR [rbp-0x224],0x1
0x19a05da: jmp    199e480
0x19a05df: nop
0x19a05e0: mov    r8d,0x7
0x19a05e6: xor    edx,edx
0x19a05e8: mov    rsi,rbx
0x19a05eb: mov    rdi,r13
0x19a05ee: lea    rcx,[rip+0x8240c7]        # 21c46bc ; cstring ' looks '
0x19a05f5: call   69f9b0
0x19a05fa: jmp    199dc4f
0x19a05ff: nop
0x19a0600: xor    r15d,r15d
0x19a0603: mov    rcx,rbx
0x19a0606: jmp    199e403
0x19a060b: nop    DWORD PTR [rax+rax*1+0x0]
0x19a0610: cmp    DWORD PTR [rdx+0x8],0x4
0x19a0614: mov    QWORD PTR [rbp-0x218],rdi
0x19a061b: jg     199f979
0x19a0621: mov    DWORD PTR [rdx+0x8],0x5
0x19a0628: jmp    199f979
0x19a062d: nop    DWORD PTR [rax]
0x19a0630: mov    r8d,0xa
0x19a0636: xor    edx,edx
0x19a0638: mov    rsi,rbx
0x19a063b: mov    rdi,r13
0x19a063e: lea    rcx,[rip+0x824053]        # 21c4698 ; cstring ' leaps at '
0x19a0645: call   69f9b0
0x19a064a: mov    rax,QWORD PTR [rbp-0x60]
0x19a064e: mov    QWORD PTR [rbp-0x58],r14
0x19a0652: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x19a0657: jmp    199d9ea
0x19a065c: nop    DWORD PTR [rax+0x0]
0x19a0660: call   424f70
0x19a0665: mov    edx,eax
0x19a0667: lea    rcx,[rdx+rdx*2]
0x19a066b: mov    edx,eax
0x19a066d: shr    rcx,0x20
0x19a0671: sub    edx,ecx
0x19a0673: shr    edx,1
0x19a0675: add    edx,ecx
0x19a0677: shr    edx,0x1e
0x19a067a: mov    ecx,edx
0x19a067c: shl    ecx,0x1f
0x19a067f: sub    ecx,edx
0x19a0681: sub    eax,ecx
0x19a0683: shr    rax,0x1e
0x19a0687: jne    19a16bd
0x19a068d: mov    rax,QWORD PTR [r12+0x7d0]
0x19a0695: mov    rcx,QWORD PTR [r12+0x7d8]
0x19a069d: and    DWORD PTR [r12+0x110],0xffffbffe
0x19a06a9: cmp    rax,rcx
0x19a06ac: jae    199ea68
0x19a06b2: mov    rdi,QWORD PTR [rbp-0x218]
0x19a06b9: nop    DWORD PTR [rax+0x0]
0x19a06c0: mov    rdx,QWORD PTR [rax]
0x19a06c3: cmp    DWORD PTR [rdx],0x8
0x19a06c6: je     19a06e0
0x19a06c8: add    rax,0x8
0x19a06cc: cmp    rcx,rax
0x19a06cf: ja     19a06c0
0x19a06d1: mov    QWORD PTR [rbp-0x218],rdi
0x19a06d8: jmp    199ea68
0x19a06dd: nop    DWORD PTR [rax]
0x19a06e0: cmp    DWORD PTR [rdx+0x8],0x4
0x19a06e4: mov    QWORD PTR [rbp-0x218],rdi
0x19a06eb: jg     199ea7d
0x19a06f1: mov    DWORD PTR [rdx+0x8],0x5
0x19a06f8: jmp    199ea7d
0x19a06fd: call   424f70
0x19a0702: mov    edx,eax
0x19a0704: lea    rcx,[rdx+rdx*2]
0x19a0708: mov    edx,eax
0x19a070a: shr    rcx,0x20
0x19a070e: sub    edx,ecx
0x19a0710: shr    edx,1
0x19a0712: add    edx,ecx
0x19a0714: shr    edx,0x1e
0x19a0717: mov    ecx,edx
0x19a0719: shl    ecx,0x1f
0x19a071c: sub    ecx,edx
0x19a071e: sub    eax,ecx
0x19a0720: shr    rax,0x1e
0x19a0724: je     199f927
0x19a072a: call   424f70
0x19a072f: mov    edx,eax
0x19a0731: lea    rcx,[rdx+rdx*2]
0x19a0735: mov    edx,eax
0x19a0737: shr    rcx,0x20
0x19a073b: sub    edx,ecx
0x19a073d: shr    edx,1
0x19a073f: add    edx,ecx
0x19a0741: shr    edx,0x1e
0x19a0744: mov    ecx,edx
0x19a0746: shl    ecx,0x1f
0x19a0749: sub    ecx,edx
0x19a074b: movabs rdx,0x13fffffe2000002d
0x19a0755: sub    eax,ecx
0x19a0757: mov    rcx,QWORD PTR [rbp-0x218]
0x19a075e: mul    rdx
0x19a0761: shr    rdx,0x17
0x19a0765: lea    eax,[rdx+0x14]
0x19a0768: add    WORD PTR [rcx+0x7fe],ax
0x19a076f: jmp    199f927
0x19a0774: movzx  eax,BYTE PTR [rcx]
0x19a0777: mov    BYTE PTR [rdi],al
0x19a0779: mov    rdi,QWORD PTR [rbp-0x60]
0x19a077d: jmp    199da3f
0x19a0782: movzx  eax,BYTE PTR [rcx]
0x19a0785: mov    BYTE PTR [rdi],al
0x19a0787: mov    rdi,QWORD PTR [rbp-0x60]
0x19a078b: jmp    199e5b4
0x19a0790: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0797: mov    rdx,rax
0x19a079a: mov    rsi,QWORD PTR [rdx]
0x19a079d: add    rdx,0x8
0x19a07a1: mov    DWORD PTR [rsi],0xffffffff
0x19a07a7: cmp    rcx,rdx
0x19a07aa: ja     19a079a
0x19a07ac: cmp    WORD PTR [r12+0x800],0x0
0x19a07b6: mov    QWORD PTR [rbp-0x218],rdi
0x19a07bd: mov    BYTE PTR [r12+0x4c4],0x0
0x19a07c6: mov    DWORD PTR [r12+0x4c8],0x0
0x19a07d2: jle    19a0660
0x19a07d8: and    DWORD PTR [r12+0x110],0xffffbffe
0x19a07e4: jmp    19a06b2
0x19a07e9: mov    rdi,QWORD PTR [rbp-0x218]
0x19a07f0: mov    rcx,QWORD PTR [rax]
0x19a07f3: add    rax,0x8
0x19a07f7: mov    DWORD PTR [rcx],0xffffffff
0x19a07fd: cmp    rdx,rax
0x19a0800: ja     19a07f0
0x19a0802: mov    QWORD PTR [rbp-0x218],rdi
0x19a0809: jmp    199f8b0
0x19a080e: mov    r8d,0x1
0x19a0814: xor    edx,edx
0x19a0816: mov    rsi,rbx
0x19a0819: mov    rdi,r13
0x19a081c: lea    rcx,[rip+0x76e361]        # 210eb84 ; cstring '!'
0x19a0823: call   69f9b0
0x19a0828: jmp    199ea0c
0x19a082d: movsx  ecx,WORD PTR [rbp-0x29a]
0x19a0834: movsx  edx,WORD PTR [rbp-0x298]
0x19a083b: mov    r8d,0x1
0x19a0841: mov    rdi,r12
0x19a0844: movsx  esi,WORD PTR [rbp-0x296]
0x19a084b: call   bf6910
0x19a0850: mov    rax,QWORD PTR [r12+0xc8]
0x19a0858: cmp    rax,QWORD PTR [r12+0xd0]
0x19a0860: je     19a086a
0x19a0862: mov    QWORD PTR [r12+0xd0],rax
0x19a086a: mov    rax,QWORD PTR [r12+0xe0]
0x19a0872: cmp    rax,QWORD PTR [r12+0xe8]
0x19a087a: je     19a0884
0x19a087c: mov    QWORD PTR [r12+0xe8],rax
0x19a0884: mov    rax,QWORD PTR [r12+0xf8]
0x19a088c: cmp    rax,QWORD PTR [r12+0x100]
0x19a0894: je     199e9cf
0x19a089a: mov    QWORD PTR [r12+0x100],rax
0x19a08a2: jmp    199e9cf
0x19a08a7: mov    r8d,0xd
0x19a08ad: xor    edx,edx
0x19a08af: mov    rsi,rbx
0x19a08b2: mov    rdi,r13
0x19a08b5: lea    rcx,[rip+0x823e68]        # 21c4724 ; cstring ' knocked over'
0x19a08bc: call   69f9b0
0x19a08c1: jmp    199e8b0
0x19a08c6: mov    r8d,0xd
0x19a08cc: xor    edx,edx
0x19a08ce: mov    rsi,rbx
0x19a08d1: mov    rdi,r13
0x19a08d4: lea    rcx,[rip+0x823e49]        # 21c4724 ; cstring ' knocked over'
0x19a08db: call   69f9b0
0x19a08e0: jmp    199f875
0x19a08e5: mov    r8d,0x1
0x19a08eb: xor    edx,edx
0x19a08ed: mov    rsi,rbx
0x19a08f0: mov    rdi,r13
0x19a08f3: lea    rcx,[rip+0x76e28a]        # 210eb84 ; cstring '!'
0x19a08fa: call   69f9b0
0x19a08ff: jmp    199f905
0x19a0904: mov    rdx,QWORD PTR [rbp-0x58]
0x19a0908: mov    rcx,QWORD PTR [rbp-0x60]
0x19a090c: cmp    rcx,QWORD PTR [rbp-0x220]
0x19a0913: je     19a1806
0x19a0919: cmp    QWORD PTR [rbp-0x50],0x22
0x19a091e: jbe    19a1806
0x19a0924: lea    rsi,[rip+0x823c8d]        # 21c45b8 ; cstring 'They tangle together and fall over!'
0x19a092b: cmp    rcx,rsi
0x19a092e: jbe    19a1074
0x19a0934: movdqa xmm0,XMMWORD PTR [rip+0x824564]        # 21c4ea0 ; vector 'They tangle toge'
0x19a093c: mov    eax,0x7265 ; inline 'er'
0x19a0941: mov    BYTE PTR [rcx+0x22],0x21
0x19a0945: mov    WORD PTR [rcx+0x20],ax
0x19a0949: movups XMMWORD PTR [rcx],xmm0
0x19a094c: movdqa xmm0,XMMWORD PTR [rip+0x82455c]        # 21c4eb0 ; vector 'ther and fall ov'
0x19a0954: movups XMMWORD PTR [rcx+0x10],xmm0
0x19a0958: mov    rax,QWORD PTR [rbp-0x60]
0x19a095c: mov    QWORD PTR [rbp-0x58],0x23
0x19a0964: mov    BYTE PTR [rax+0x23],0x0
0x19a0968: movabs rax,0x100060015
0x19a0972: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0979: mov    rsi,r13
0x19a097c: mov    QWORD PTR [rbp-0x168],0x0
0x19a0987: mov    QWORD PTR [rbp-0x170],rax
0x19a098e: movabs rax,0x8ad08ad08ad0
0x19a0998: movdqa xmm1,XMMWORD PTR [rbp-0x240]
0x19a09a0: mov    QWORD PTR [rbp-0x160],rax
0x19a09a7: movabs rax,0x7d000000000
0x19a09b1: mov    rdx,QWORD PTR [rbp-0x230]
0x19a09b8: mov    QWORD PTR [rbp-0x158],rax
0x19a09bf: mov    rax,QWORD PTR [rip+0x728a6a]        # 20c9430
0x19a09c6: mov    DWORD PTR [rbp-0x130],0xffffffff
0x19a09d0: mov    QWORD PTR [rbp-0x140],rax
0x19a09d7: mov    eax,0xffffffff
0x19a09dc: mov    QWORD PTR [rbp-0x138],rax
0x19a09e3: movzx  eax,WORD PTR [rdi+0xa8]
0x19a09ea: movaps XMMWORD PTR [rbp-0x150],xmm1
0x19a09f1: mov    WORD PTR [rbp-0x16a],ax
0x19a09f8: movzx  eax,WORD PTR [rdi+0xaa]
0x19a09ff: mov    WORD PTR [rbp-0x168],ax
0x19a0a06: movzx  eax,WORD PTR [rdi+0xac]
0x19a0a0d: lea    rdi,[rip+0xe74ae4]        # 28154f8
0x19a0a14: mov    WORD PTR [rbp-0x166],ax
0x19a0a1b: mov    eax,DWORD PTR [rbp-0x24c]
0x19a0a21: mov    DWORD PTR [rbp-0x134],eax
0x19a0a27: call   17ea070
0x19a0a2c: mov    rdi,r12
0x19a0a2f: call   b127e0
0x19a0a34: mov    rdi,r12
0x19a0a37: call   b127b0
0x19a0a3c: movsx  ecx,WORD PTR [rbp-0x29a]
0x19a0a43: movsx  edx,WORD PTR [rbp-0x298]
0x19a0a4a: mov    r8d,0x1
0x19a0a50: mov    rdi,r12
0x19a0a53: movsx  esi,WORD PTR [rbp-0x296]
0x19a0a5a: call   bf6910
0x19a0a5f: mov    rax,QWORD PTR [r12+0x7d0]
0x19a0a67: mov    rdx,QWORD PTR [r12+0x7d8]
0x19a0a6f: cmp    rax,rdx
0x19a0a72: jb     19a1698
0x19a0a78: mov    BYTE PTR [r12+0x4c4],0x0
0x19a0a81: mov    rax,QWORD PTR [r12+0xc8]
0x19a0a89: mov    DWORD PTR [r12+0x4c8],0x0
0x19a0a95: cmp    rax,QWORD PTR [r12+0xd0]
0x19a0a9d: je     19a0aa7
0x19a0a9f: mov    QWORD PTR [r12+0xd0],rax
0x19a0aa7: mov    rax,QWORD PTR [r12+0xe0]
0x19a0aaf: cmp    rax,QWORD PTR [r12+0xe8]
0x19a0ab7: je     19a0ac1
0x19a0ab9: mov    QWORD PTR [r12+0xe8],rax
0x19a0ac1: mov    rax,QWORD PTR [r12+0xf8]
0x19a0ac9: cmp    rax,QWORD PTR [r12+0x100]
0x19a0ad1: je     19a0adb
0x19a0ad3: mov    QWORD PTR [r12+0x100],rax
0x19a0adb: mov    rbx,QWORD PTR [rbp-0x218]
0x19a0ae2: mov    rdi,rbx
0x19a0ae5: call   b127e0
0x19a0aea: mov    rdi,rbx
0x19a0aed: call   b127b0
0x19a0af2: mov    rax,QWORD PTR [rbx+0x7d0]
0x19a0af9: mov    rdx,QWORD PTR [rbx+0x7d8]
0x19a0b00: cmp    rax,rdx
0x19a0b03: jb     19a1673
0x19a0b09: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0b10: mov    rax,QWORD PTR [rdi+0xc8]
0x19a0b17: mov    rbx,rdi
0x19a0b1a: cmp    rax,QWORD PTR [rdi+0xd0]
0x19a0b21: je     19a0b2d
0x19a0b23: mov    QWORD PTR [rdi+0xd0],rax
0x19a0b2a: mov    rbx,rdi
0x19a0b2d: mov    rax,QWORD PTR [rbx+0xe0]
0x19a0b34: cmp    rax,QWORD PTR [rbx+0xe8]
0x19a0b3b: je     19a0b44
0x19a0b3d: mov    QWORD PTR [rbx+0xe8],rax
0x19a0b44: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0b4b: mov    rax,QWORD PTR [rdi+0xf8]
0x19a0b52: cmp    rax,QWORD PTR [rdi+0x100]
0x19a0b59: je     19a0b62
0x19a0b5b: mov    QWORD PTR [rdi+0x100],rax
0x19a0b62: mov    rax,QWORD PTR [rbp-0x218]
0x19a0b69: mov    BYTE PTR [rax+0x4c4],0x0
0x19a0b70: cmp    WORD PTR [r12+0x800],0x0
0x19a0b7a: mov    DWORD PTR [rax+0x4c8],0x0
0x19a0b84: jle    19a0fac
0x19a0b8a: mov    rax,QWORD PTR [r12+0x7d0]
0x19a0b92: mov    rcx,QWORD PTR [r12+0x7d8]
0x19a0b9a: and    DWORD PTR [r12+0x110],0xffffbffe
0x19a0ba6: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0bad: cmp    rax,rcx
0x19a0bb0: jb     19a0c30
0x19a0bb2: nop    WORD PTR [rax+rax*1+0x0]
0x19a0bb8: mov    rdi,r12
0x19a0bbb: call   199c180
0x19a0bc0: mov    DWORD PTR [rax],0x8
0x19a0bc6: mov    DWORD PTR [rax+0x8],0x5
0x19a0bcd: mov    rax,QWORD PTR [rbp-0x218]
0x19a0bd4: cmp    WORD PTR [rax+0x800],0x0
0x19a0bdc: jle    19a0f31
0x19a0be2: mov    rsi,QWORD PTR [rbp-0x218]
0x19a0be9: mov    rax,QWORD PTR [rsi+0x7d0]
0x19a0bf0: mov    rcx,QWORD PTR [rsi+0x7d8]
0x19a0bf7: mov    rdi,rsi
0x19a0bfa: and    DWORD PTR [rsi+0x110],0xffffbffe
0x19a0c04: cmp    rax,rcx
0x19a0c07: jb     19a0c58
0x19a0c09: nop    DWORD PTR [rax+0x0]
0x19a0c10: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0c17: call   199c180
0x19a0c1c: mov    DWORD PTR [rax],0x8
0x19a0c22: mov    DWORD PTR [rax+0x8],0x5
0x19a0c29: jmp    199eb41
0x19a0c2e: xchg   ax,ax
0x19a0c30: mov    rdx,QWORD PTR [rax]
0x19a0c33: cmp    DWORD PTR [rdx],0x8
0x19a0c36: je     19a0e16
0x19a0c3c: add    rax,0x8
0x19a0c40: cmp    rcx,rax
0x19a0c43: ja     19a0c30
0x19a0c45: mov    QWORD PTR [rbp-0x218],rdi
0x19a0c4c: jmp    19a0bb8
0x19a0c51: nop    DWORD PTR [rax+0x0]
0x19a0c58: mov    rdx,QWORD PTR [rax]
0x19a0c5b: cmp    DWORD PTR [rdx],0x8
0x19a0c5e: je     19a0cf2
0x19a0c64: add    rax,0x8
0x19a0c68: cmp    rcx,rax
0x19a0c6b: ja     19a0c58
0x19a0c6d: mov    QWORD PTR [rbp-0x218],rdi
0x19a0c74: jmp    19a0c10
0x19a0c76: cmp    rax,0x7
0x19a0c7a: jbe    19a1fad
0x19a0c80: mov    rdx,QWORD PTR [rbp-0x60]
0x19a0c84: mov    eax,0xf
0x19a0c89: cmp    rdx,QWORD PTR [rbp-0x220]
0x19a0c90: lea    r15,[rbx+0x8]
0x19a0c94: cmovne rax,QWORD PTR [rbp-0x50]
0x19a0c99: cmp    r15,rax
0x19a0c9c: ja     19a1822
0x19a0ca2: movabs rax,0x6564696c6c6f6320 ; inline ' collide'
0x19a0cac: mov    QWORD PTR [rdx+rbx*1],rax
0x19a0cb0: mov    rax,QWORD PTR [rbp-0x60]
0x19a0cb4: mov    QWORD PTR [rbp-0x58],r15
0x19a0cb8: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x19a0cbd: jmp    199e503
0x19a0cc2: mov    QWORD PTR [rbp-0x218],rdi
0x19a0cc9: cmp    ebx,DWORD PTR [rdx+0x8]
0x19a0ccc: jle    199f6e5
0x19a0cd2: mov    DWORD PTR [rdx+0x8],ebx
0x19a0cd5: jmp    199f6e5
0x19a0cda: mov    QWORD PTR [rbp-0x218],rdi
0x19a0ce1: cmp    ebx,DWORD PTR [rdx+0x8]
0x19a0ce4: jle    199f621
0x19a0cea: mov    DWORD PTR [rdx+0x8],ebx
0x19a0ced: jmp    199f621
0x19a0cf2: cmp    DWORD PTR [rdx+0x8],0x4
0x19a0cf6: jg     199eb41
0x19a0cfc: mov    DWORD PTR [rdx+0x8],0x5
0x19a0d03: jmp    199eb41
0x19a0d08: mov    r8d,0x9
0x19a0d0e: xor    edx,edx
0x19a0d10: mov    rsi,rbx
0x19a0d13: mov    rdi,r13
0x19a0d16: lea    rcx,[rip+0x823a2e]        # 21c474b ; cstring ' backward'
0x19a0d1d: call   69f9b0
0x19a0d22: jmp    199e9c2
0x19a0d27: call   424f70
0x19a0d2c: mov    edx,eax
0x19a0d2e: lea    rcx,[rdx+rdx*2]
0x19a0d32: mov    edx,eax
0x19a0d34: shr    rcx,0x20
0x19a0d38: sub    edx,ecx
0x19a0d3a: shr    edx,1
0x19a0d3c: add    edx,ecx
0x19a0d3e: shr    edx,0x1e
0x19a0d41: mov    ecx,edx
0x19a0d43: shl    ecx,0x1f
0x19a0d46: sub    ecx,edx
0x19a0d48: sub    eax,ecx
0x19a0d4a: shr    rax,0x1e
0x19a0d4e: je     199f661
0x19a0d54: call   424f70
0x19a0d59: mov    edx,eax
0x19a0d5b: mov    rbx,QWORD PTR [rbp-0x218]
0x19a0d62: lea    rcx,[rdx+rdx*2]
0x19a0d66: mov    edx,eax
0x19a0d68: shr    rcx,0x20
0x19a0d6c: sub    edx,ecx
0x19a0d6e: shr    edx,1
0x19a0d70: add    edx,ecx
0x19a0d72: shr    edx,0x1e
0x19a0d75: mov    ecx,edx
0x19a0d77: shl    ecx,0x1f
0x19a0d7a: sub    ecx,edx
0x19a0d7c: movabs rdx,0x13fffffe2000002d
0x19a0d86: sub    eax,ecx
0x19a0d88: mul    rdx
0x19a0d8b: mov    rax,rdx
0x19a0d8e: shr    rax,0x17
0x19a0d92: add    eax,0x14
0x19a0d95: add    WORD PTR [rbx+0x7fe],ax
0x19a0d9c: jmp    199f661
0x19a0da1: call   424f70
0x19a0da6: mov    edx,eax
0x19a0da8: lea    rcx,[rdx+rdx*2]
0x19a0dac: mov    edx,eax
0x19a0dae: shr    rcx,0x20
0x19a0db2: sub    edx,ecx
0x19a0db4: shr    edx,1
0x19a0db6: add    edx,ecx
0x19a0db8: shr    edx,0x1e
0x19a0dbb: mov    ecx,edx
0x19a0dbd: shl    ecx,0x1f
0x19a0dc0: sub    ecx,edx
0x19a0dc2: sub    eax,ecx
0x19a0dc4: shr    rax,0x1e
0x19a0dc8: je     199f5a3
0x19a0dce: call   424f70
0x19a0dd3: mov    edx,eax
0x19a0dd5: lea    rcx,[rdx+rdx*2]
0x19a0dd9: mov    edx,eax
0x19a0ddb: shr    rcx,0x20
0x19a0ddf: sub    edx,ecx
0x19a0de1: shr    edx,1
0x19a0de3: add    edx,ecx
0x19a0de5: shr    edx,0x1e
0x19a0de8: mov    ecx,edx
0x19a0dea: shl    ecx,0x1f
0x19a0ded: sub    ecx,edx
0x19a0def: movabs rdx,0x13fffffe2000002d
0x19a0df9: sub    eax,ecx
0x19a0dfb: mul    rdx
0x19a0dfe: mov    rax,rdx
0x19a0e01: shr    rax,0x17
0x19a0e05: add    eax,0x14
0x19a0e08: add    WORD PTR [r12+0x7fe],ax
0x19a0e11: jmp    199f5a3
0x19a0e16: cmp    DWORD PTR [rdx+0x8],0x4
0x19a0e1a: mov    QWORD PTR [rbp-0x218],rdi
0x19a0e21: jg     19a0bcd
0x19a0e27: mov    DWORD PTR [rdx+0x8],0x5
0x19a0e2e: jmp    19a0bcd
0x19a0e33: mov    r8d,0xc
0x19a0e39: xor    edx,edx
0x19a0e3b: mov    rsi,rbx
0x19a0e3e: mov    rdi,r13
0x19a0e41: lea    rcx,[rip+0x8238f6]        # 21c473e ; cstring ' and tumbles'
0x19a0e48: call   69f9b0
0x19a0e4d: jmp    199e964
0x19a0e52: movzx  eax,BYTE PTR [r9]
0x19a0e56: mov    BYTE PTR [rdi],al
0x19a0e58: mov    rax,QWORD PTR [rbp-0x60]
0x19a0e5c: jmp    199dd0a
0x19a0e61: cmp    rax,0xa
0x19a0e65: jbe    19a1f0b
0x19a0e6b: mov    rdx,QWORD PTR [rbp-0x60]
0x19a0e6f: mov    eax,0xf
0x19a0e74: cmp    rdx,QWORD PTR [rbp-0x220]
0x19a0e7b: lea    r14,[rbx+0xb]
0x19a0e7f: cmovne rax,QWORD PTR [rbp-0x50]
0x19a0e84: cmp    r14,rax
0x19a0e87: ja     19a118d
0x19a0e8d: add    rdx,rbx
0x19a0e90: mov    edi,0x7461 ; inline 'at'
0x19a0e95: movabs rax,0x2065677261686320 ; inline ' charge '
0x19a0e9f: mov    QWORD PTR [rdx],rax
0x19a0ea2: mov    WORD PTR [rdx+0x8],di
0x19a0ea6: mov    BYTE PTR [rdx+0xa],0x20
0x19a0eaa: mov    rax,QWORD PTR [rbp-0x60]
0x19a0eae: mov    QWORD PTR [rbp-0x58],r14
0x19a0eb2: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x19a0eb7: jmp    199d9ea
0x19a0ebc: mov    rdi,rsi
0x19a0ebf: mov    rcx,QWORD PTR [rax]
0x19a0ec2: add    rax,0x8
0x19a0ec6: mov    DWORD PTR [rcx],0xffffffff
0x19a0ecc: cmp    rdx,rax
0x19a0ecf: ja     19a0ebf
0x19a0ed1: mov    QWORD PTR [rbp-0x218],rdi
0x19a0ed8: mov    rax,rdi
0x19a0edb: jmp    199f642
0x19a0ee0: mov    DWORD PTR [rbp-0x224],0x2
0x19a0eea: jmp    199d82e
0x19a0eef: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0ef6: mov    rcx,QWORD PTR [rax]
0x19a0ef9: add    rax,0x8
0x19a0efd: mov    DWORD PTR [rcx],0xffffffff
0x19a0f03: cmp    rdx,rax
0x19a0f06: ja     19a0ef6
0x19a0f08: mov    QWORD PTR [rbp-0x218],rdi
0x19a0f0f: jmp    199f57e
0x19a0f14: cmp    DWORD PTR [rdx+0x8],0x4
0x19a0f18: mov    QWORD PTR [rbp-0x218],rdi
0x19a0f1f: jg     199f2e9
0x19a0f25: mov    DWORD PTR [rdx+0x8],0x5
0x19a0f2c: jmp    199f2e9
0x19a0f31: call   424f70
0x19a0f36: mov    eax,eax
0x19a0f38: lea    rcx,[rax+rax*2]
0x19a0f3c: mov    rdx,rax
0x19a0f3f: shr    rcx,0x20
0x19a0f43: sub    eax,ecx
0x19a0f45: shr    eax,1
0x19a0f47: add    eax,ecx
0x19a0f49: shr    eax,0x1e
0x19a0f4c: mov    ecx,eax
0x19a0f4e: shl    ecx,0x1f
0x19a0f51: sub    ecx,eax
0x19a0f53: sub    edx,ecx
0x19a0f55: shr    rdx,0x1e
0x19a0f59: je     19a0be2
0x19a0f5f: call   424f70
0x19a0f64: mov    edx,eax
0x19a0f66: mov    rdi,QWORD PTR [rbp-0x218]
0x19a0f6d: lea    rcx,[rdx+rdx*2]
0x19a0f71: mov    edx,eax
0x19a0f73: shr    rcx,0x20
0x19a0f77: sub    edx,ecx
0x19a0f79: shr    edx,1
0x19a0f7b: add    edx,ecx
0x19a0f7d: shr    edx,0x1e
0x19a0f80: mov    ecx,edx
0x19a0f82: shl    ecx,0x1f
0x19a0f85: sub    ecx,edx
0x19a0f87: movabs rdx,0x13fffffe2000002d
0x19a0f91: sub    eax,ecx
0x19a0f93: mul    rdx
0x19a0f96: mov    rax,rdx
0x19a0f99: shr    rax,0x17
0x19a0f9d: add    eax,0x14
0x19a0fa0: add    WORD PTR [rdi+0x7fe],ax
0x19a0fa7: jmp    19a0be2
0x19a0fac: call   424f70
0x19a0fb1: mov    eax,eax
0x19a0fb3: lea    rcx,[rax+rax*2]
0x19a0fb7: mov    rdx,rax
0x19a0fba: shr    rcx,0x20
0x19a0fbe: sub    eax,ecx
0x19a0fc0: shr    eax,1
0x19a0fc2: add    eax,ecx
0x19a0fc4: shr    eax,0x1e
0x19a0fc7: mov    ecx,eax
0x19a0fc9: shl    ecx,0x1f
0x19a0fcc: sub    ecx,eax
0x19a0fce: sub    edx,ecx
0x19a0fd0: shr    rdx,0x1e
0x19a0fd4: je     19a0b8a
0x19a0fda: call   424f70
0x19a0fdf: mov    edx,eax
0x19a0fe1: lea    rcx,[rdx+rdx*2]
0x19a0fe5: mov    edx,eax
0x19a0fe7: shr    rcx,0x20
0x19a0feb: sub    edx,ecx
0x19a0fed: shr    edx,1
0x19a0fef: add    edx,ecx
0x19a0ff1: shr    edx,0x1e
0x19a0ff4: mov    ecx,edx
0x19a0ff6: shl    ecx,0x1f
0x19a0ff9: sub    ecx,edx
0x19a0ffb: movabs rdx,0x13fffffe2000002d
0x19a1005: sub    eax,ecx
0x19a1007: mul    rdx
0x19a100a: mov    rax,rdx
0x19a100d: shr    rax,0x17
0x19a1011: add    eax,0x14
0x19a1014: add    WORD PTR [r12+0x7fe],ax
0x19a101d: jmp    19a0b8a
0x19a1022: cmp    rax,0x8
0x19a1026: jbe    19a1e51
0x19a102c: mov    rdx,QWORD PTR [rbp-0x60]
0x19a1030: mov    eax,0xf
0x19a1035: cmp    rdx,QWORD PTR [rbp-0x220]
0x19a103c: lea    r14,[rbx+0x9]
0x19a1040: cmovne rax,QWORD PTR [rbp-0x50]
0x19a1045: cmp    r14,rax
0x19a1048: ja     19a18ac
0x19a104e: movabs rax,0x7461207061656c20 ; inline ' leap at'
0x19a1058: add    rdx,rbx
0x19a105b: mov    QWORD PTR [rdx],rax
0x19a105e: mov    BYTE PTR [rdx+0x8],0x20
0x19a1062: mov    rax,QWORD PTR [rbp-0x60]
0x19a1066: mov    QWORD PTR [rbp-0x58],r14
0x19a106a: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x19a106f: jmp    199d9ea
0x19a1074: lea    rax,[rcx+rdx*1]
0x19a1078: cmp    rax,rsi
0x19a107b: jb     19a0934
0x19a1081: cmp    rdx,0x22
0x19a1085: ja     19a0934
0x19a108b: lea    rdi,[rip+0x823549]        # 21c45db
0x19a1092: cmp    rax,rdi
0x19a1095: jae    19a0934
0x19a109b: cmp    rax,rsi
0x19a109e: ja     19a1b60
0x19a10a4: sub    rsi,rdx
0x19a10a7: movdqu xmm7,XMMWORD PTR [rsi+0x23]
0x19a10ac: movups XMMWORD PTR [rcx],xmm7
0x19a10af: movdqu xmm1,XMMWORD PTR [rsi+0x33]
0x19a10b4: movups XMMWORD PTR [rcx+0x10],xmm1
0x19a10b8: movzx  edx,WORD PTR [rsi+0x43]
0x19a10bc: mov    WORD PTR [rcx+0x20],dx
0x19a10c0: movzx  eax,BYTE PTR [rsi+0x45]
0x19a10c4: mov    BYTE PTR [rcx+0x22],al
0x19a10c7: jmp    19a0958
0x19a10cc: nop    DWORD PTR [rax+0x0]
0x19a10d0: mov    r8d,0x4
0x19a10d6: lea    rcx,[rip+0x752de3]        # 20f3ec0 ; cstring 'Your'
0x19a10dd: xor    esi,esi
0x19a10df: call   69f9b0
0x19a10e4: jmp    199ff87
0x19a10e9: mov    r8d,0x3
0x19a10ef: lea    rcx,[rip+0x7bf474]        # 216056a ; cstring 'You'
0x19a10f6: xor    esi,esi
0x19a10f8: call   69f9b0
0x19a10fd: jmp    199fff4
0x19a1102: mov    r8d,0x4
0x19a1108: lea    rcx,[rip+0x752db1]        # 20f3ec0 ; cstring 'Your'
0x19a110f: xor    esi,esi
0x19a1111: call   69f9b0
0x19a1116: jmp    199ffa8
0x19a111b: mov    r8d,0x3
0x19a1121: lea    rcx,[rip+0x7bf442]        # 216056a ; cstring 'You'
0x19a1128: xor    esi,esi
0x19a112a: call   69f9b0
0x19a112f: jmp    199ffd1
0x19a1134: lea    rsi,[rip+0x766a8f]        # 2107bca ; cstring ' are'
0x19a113b: mov    rdi,r13
0x19a113e: call   199d290
0x19a1143: jmp    199f81d
0x19a1148: cmp    rax,0x3
0x19a114c: jbe    19a1f41
0x19a1152: mov    rdx,QWORD PTR [rbp-0x60]
0x19a1156: mov    eax,0xf
0x19a115b: cmp    rdx,QWORD PTR [rbp-0x220]
0x19a1162: lea    r14,[rbx+0x4]
0x19a1166: cmovne rax,QWORD PTR [rbp-0x50]
0x19a116b: cmp    r14,rax
0x19a116e: ja     19a19ee
0x19a1174: mov    DWORD PTR [rdx+rbx*1],0x65726120 ; inline ' are'
0x19a117b: mov    rax,QWORD PTR [rbp-0x60]
0x19a117f: mov    QWORD PTR [rbp-0x58],r14
0x19a1183: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x19a1188: jmp    199e858
0x19a118d: mov    r8d,0xb
0x19a1193: xor    edx,edx
0x19a1195: mov    rsi,rbx
0x19a1198: mov    rdi,r13
0x19a119b: lea    rcx,[rip+0x823501]        # 21c46a3 ; cstring ' charge at '
0x19a11a2: call   69f9b0
0x19a11a7: jmp    19a0eaa
0x19a11ac: lea    rsi,[rip+0x766a17]        # 2107bca ; cstring ' are'
0x19a11b3: mov    rdi,r13
0x19a11b6: call   199d290
0x19a11bb: jmp    199f04d
0x19a11c0: lea    rsi,[rip+0x82356b]        # 21c4732 ; cstring ' and tumble'
0x19a11c7: mov    rdi,r13
0x19a11ca: call   199d290
0x19a11cf: jmp    199f140
0x19a11d4: mov    rcx,QWORD PTR [rax]
0x19a11d7: add    rax,0x8
0x19a11db: mov    DWORD PTR [rcx],0xffffffff
0x19a11e1: cmp    rdx,rax
0x19a11e4: jbe    19a0507
0x19a11ea: jmp    19a11d4
0x19a11ec: nop    DWORD PTR [rax+0x0]
0x19a11f0: sub    rsp,0x8
0x19a11f4: mov    r9d,0x1
0x19a11fa: xor    r8d,r8d
0x19a11fd: mov    rdi,r14
0x19a1200: movzx  eax,WORD PTR [rbp-0x294]
0x19a1207: add    ax,WORD PTR [rbp-0x298]
0x19a120e: push   0xffffffffffffffff
0x19a1210: movsx  ebx,ax
0x19a1213: mov    WORD PTR [rbp-0x228],ax
0x19a121a: movsx  r15d,WORD PTR [rbp-0x29a]
0x19a1222: movzx  eax,WORD PTR [rbp-0x292]
0x19a1229: add    ax,WORD PTR [rbp-0x296]
0x19a1230: mov    edx,ebx
0x19a1232: mov    WORD PTR [rbp-0x248],ax
0x19a1239: cwde
0x19a123a: mov    ecx,r15d
0x19a123d: mov    esi,eax
0x19a123f: mov    DWORD PTR [rbp-0x224],eax
0x19a1245: call   6d7080
0x19a124a: pop    rdx
0x19a124b: mov    edx,DWORD PTR [rip+0xae8163]        # 24893b4
0x19a1251: pop    rcx
0x19a1252: test   al,al
0x19a1254: je     199fbfd
0x19a125a: cmp    edx,0x1
0x19a125d: jne    19a127c
0x19a125f: mov    rax,QWORD PTR [rip+0xd75b5a]        # 2716dc0
0x19a1266: cmp    rax,r12
0x19a1269: je     19a1a82
0x19a126f: cmp    rax,QWORD PTR [rbp-0x218]
0x19a1276: je     19a1a82
0x19a127c: lea    rsi,[rip+0x823385]        # 21c4608 ; cstring 'They tangle together and tumble forward!'
0x19a1283: mov    rdi,r13
0x19a1286: call   199d040
0x19a128b: movabs rax,0x100060016
0x19a1295: movdqa xmm7,XMMWORD PTR [rbp-0x240]
0x19a129d: mov    QWORD PTR [rbp-0x168],0x0
0x19a12a8: mov    rsi,r13
0x19a12ab: mov    QWORD PTR [rbp-0x170],rax
0x19a12b2: movabs rax,0x8ad08ad08ad0
0x19a12bc: mov    rdx,QWORD PTR [rbp-0x230]
0x19a12c3: lea    rdi,[rip+0xe7422e]        # 28154f8
0x19a12ca: mov    QWORD PTR [rbp-0x160],rax
0x19a12d1: movabs rax,0x7d000000000
0x19a12db: mov    QWORD PTR [rbp-0x158],rax
0x19a12e2: mov    rax,QWORD PTR [rip+0x728147]        # 20c9430
0x19a12e9: mov    DWORD PTR [rbp-0x130],0xffffffff
0x19a12f3: mov    QWORD PTR [rbp-0x140],rax
0x19a12fa: mov    eax,0xffffffff
0x19a12ff: mov    QWORD PTR [rbp-0x138],rax
0x19a1306: movzx  eax,WORD PTR [rbp-0x248]
0x19a130d: movaps XMMWORD PTR [rbp-0x150],xmm7
0x19a1314: mov    WORD PTR [rbp-0x16a],ax
0x19a131b: movzx  eax,WORD PTR [rbp-0x228]
0x19a1322: mov    WORD PTR [rbp-0x168],ax
0x19a1329: movzx  eax,WORD PTR [rbp-0x29a]
0x19a1330: mov    WORD PTR [rbp-0x166],ax
0x19a1337: mov    eax,DWORD PTR [rbp-0x24c]
0x19a133d: mov    DWORD PTR [rbp-0x134],eax
0x19a1343: call   17ea070
0x19a1348: mov    rdi,r12
0x19a134b: call   b127e0
0x19a1350: mov    rdi,r12
0x19a1353: call   b127b0
0x19a1358: mov    esi,DWORD PTR [rbp-0x224]
0x19a135e: mov    ecx,r15d
0x19a1361: mov    edx,ebx
0x19a1363: mov    rdi,r12
0x19a1366: mov    r8d,0x1
0x19a136c: call   bf6910
0x19a1371: mov    rax,QWORD PTR [r12+0x7d0]
0x19a1379: mov    rdx,QWORD PTR [r12+0x7d8]
0x19a1381: cmp    rax,rdx
0x19a1384: jb     19a1a0d
0x19a138a: mov    rax,QWORD PTR [r12+0xc8]
0x19a1392: cmp    rax,QWORD PTR [r12+0xd0]
0x19a139a: je     19a13a4
0x19a139c: mov    QWORD PTR [r12+0xd0],rax
0x19a13a4: mov    rax,QWORD PTR [r12+0xe0]
0x19a13ac: cmp    rax,QWORD PTR [r12+0xe8]
0x19a13b4: je     19a13be
0x19a13b6: mov    QWORD PTR [r12+0xe8],rax
0x19a13be: mov    rax,QWORD PTR [r12+0xf8]
0x19a13c6: cmp    rax,QWORD PTR [r12+0x100]
0x19a13ce: je     19a13d8
0x19a13d0: mov    QWORD PTR [r12+0x100],rax
0x19a13d8: mov    r14,QWORD PTR [rbp-0x218]
0x19a13df: mov    rdi,r14
0x19a13e2: call   b127e0
0x19a13e7: mov    rdi,r14
0x19a13ea: call   b127b0
0x19a13ef: mov    esi,DWORD PTR [rbp-0x224]
0x19a13f5: mov    ecx,r15d
0x19a13f8: mov    edx,ebx
0x19a13fa: mov    rdi,r14
0x19a13fd: mov    r8d,0x1
0x19a1403: call   bf6910
0x19a1408: mov    rax,QWORD PTR [r14+0x7d0]
0x19a140f: mov    rdx,QWORD PTR [r14+0x7d8]
0x19a1416: cmp    rax,rdx
0x19a1419: jb     19a19c9
0x19a141f: mov    rsi,QWORD PTR [rbp-0x218]
0x19a1426: mov    BYTE PTR [rsi+0x4c4],0x0
0x19a142d: mov    rax,QWORD PTR [rsi+0xc8]
0x19a1434: mov    DWORD PTR [rsi+0x4c8],0x0
0x19a143e: cmp    rax,QWORD PTR [rsi+0xd0]
0x19a1445: je     19a144e
0x19a1447: mov    QWORD PTR [rsi+0xd0],rax
0x19a144e: mov    rax,QWORD PTR [rsi+0xe0]
0x19a1455: cmp    rax,QWORD PTR [rsi+0xe8]
0x19a145c: je     19a1465
0x19a145e: mov    QWORD PTR [rsi+0xe8],rax
0x19a1465: mov    rdi,QWORD PTR [rbp-0x218]
0x19a146c: mov    rax,QWORD PTR [rdi+0xf8]
0x19a1473: cmp    rax,QWORD PTR [rdi+0x100]
0x19a147a: je     19a1483
0x19a147c: mov    QWORD PTR [rdi+0x100],rax
0x19a1483: cmp    WORD PTR [r12+0x800],0x0
0x19a148d: jle    19a18da
0x19a1493: mov    rax,QWORD PTR [r12+0x7d0]
0x19a149b: mov    rcx,QWORD PTR [r12+0x7d8]
0x19a14a3: and    DWORD PTR [r12+0x110],0xffffbffe
0x19a14af: mov    rdi,QWORD PTR [rbp-0x218]
0x19a14b6: cmp    rax,rcx
0x19a14b9: jb     19a1530
0x19a14bb: nop    DWORD PTR [rax+rax*1+0x0]
0x19a14c0: mov    rdi,r12
0x19a14c3: call   199c180
0x19a14c8: mov    DWORD PTR [rax],0x8
0x19a14ce: mov    DWORD PTR [rax+0x8],0x5
0x19a14d5: mov    rax,QWORD PTR [rbp-0x218]
0x19a14dc: cmp    WORD PTR [rax+0x800],0x0
0x19a14e4: jle    19a194f
0x19a14ea: mov    rbx,QWORD PTR [rbp-0x218]
0x19a14f1: mov    rax,QWORD PTR [rbx+0x7d0]
0x19a14f8: mov    rcx,QWORD PTR [rbx+0x7d8]
0x19a14ff: mov    rdi,rbx
0x19a1502: and    DWORD PTR [rbx+0x110],0xffffbffe
0x19a150c: cmp    rax,rcx
0x19a150f: jae    19a0c10
0x19a1515: mov    rdx,QWORD PTR [rax]
0x19a1518: cmp    DWORD PTR [rdx],0x8
0x19a151b: je     19a0cf2
0x19a1521: add    rax,0x8
0x19a1525: cmp    rcx,rax
0x19a1528: jbe    19a0c6d
0x19a152e: jmp    19a1515
0x19a1530: mov    rdx,QWORD PTR [rax]
0x19a1533: cmp    DWORD PTR [rdx],0x8
0x19a1536: je     19a188f
0x19a153c: add    rax,0x8
0x19a1540: cmp    rcx,rax
0x19a1543: ja     19a1530
0x19a1545: mov    QWORD PTR [rbp-0x218],rdi
0x19a154c: jmp    19a14c0
0x19a1551: mov    r8d,0x9
0x19a1557: xor    edx,edx
0x19a1559: mov    rsi,rbx
0x19a155c: mov    rdi,r13
0x19a155f: lea    rcx,[rip+0x8231e5]        # 21c474b ; cstring ' backward'
0x19a1566: call   69f9b0
0x19a156b: jmp    199f50e
0x19a1570: mov    r8d,0x1
0x19a1576: xor    edx,edx
0x19a1578: mov    rsi,rbx
0x19a157b: mov    rdi,r13
0x19a157e: lea    rcx,[rip+0x76d5ff]        # 210eb84 ; cstring '!'
0x19a1585: call   69f9b0
0x19a158a: jmp    199f558
0x19a158f: call   424f70
0x19a1594: mov    edx,eax
0x19a1596: lea    rcx,[rdx+rdx*2]
0x19a159a: mov    edx,eax
0x19a159c: shr    rcx,0x20
0x19a15a0: sub    edx,ecx
0x19a15a2: shr    edx,1
0x19a15a4: add    edx,ecx
0x19a15a6: shr    edx,0x1e
0x19a15a9: mov    ecx,edx
0x19a15ab: shl    ecx,0x1f
0x19a15ae: sub    ecx,edx
0x19a15b0: sub    eax,ecx
0x19a15b2: shr    rax,0x1e
0x19a15b6: je     199f29f
0x19a15bc: call   424f70
0x19a15c1: mov    edx,eax
0x19a15c3: mov    rdi,QWORD PTR [rbp-0x218]
0x19a15ca: lea    rcx,[rdx+rdx*2]
0x19a15ce: mov    edx,eax
0x19a15d0: shr    rcx,0x20
0x19a15d4: sub    edx,ecx
0x19a15d6: shr    edx,1
0x19a15d8: add    edx,ecx
0x19a15da: shr    edx,0x1e
0x19a15dd: mov    ecx,edx
0x19a15df: shl    ecx,0x1f
0x19a15e2: sub    ecx,edx
0x19a15e4: movabs rdx,0x13fffffe2000002d
0x19a15ee: sub    eax,ecx
0x19a15f0: mul    rdx
0x19a15f3: mov    rax,rdx
0x19a15f6: shr    rax,0x17
0x19a15fa: add    eax,0x14
0x19a15fd: add    WORD PTR [rdi+0x7fe],ax
0x19a1604: jmp    199f29f
0x19a1609: mov    r8d,0x8
0x19a160f: xor    edx,edx
0x19a1611: mov    rsi,rbx
0x19a1614: mov    rdi,r13
0x19a1617: lea    rcx,[rip+0x82313f]        # 21c475d ; cstring ' bounces'
0x19a161e: call   69f9b0
0x19a1623: jmp    199f4b0
0x19a1628: cmp    rax,0x4
0x19a162c: jbe    19a1f4d
0x19a1632: mov    rdx,QWORD PTR [rbp-0x60]
0x19a1636: mov    eax,0xf
0x19a163b: cmp    rdx,QWORD PTR [rbp-0x220]
0x19a1642: lea    r14,[rbx+0x5]
0x19a1646: cmovne rax,QWORD PTR [rbp-0x50]
0x19a164b: cmp    r14,rax
0x19a164e: ja     19a185c
0x19a1654: add    rdx,rbx
0x19a1657: mov    DWORD PTR [rdx],0x65726120 ; inline ' are'
0x19a165d: mov    BYTE PTR [rdx+0x4],0x20
0x19a1661: mov    rax,QWORD PTR [rbp-0x60]
0x19a1665: mov    QWORD PTR [rbp-0x58],r14
0x19a1669: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x19a166e: jmp    199dc5c
0x19a1673: mov    rdi,QWORD PTR [rbp-0x218]
0x19a167a: mov    rcx,QWORD PTR [rax]
0x19a167d: add    rax,0x8
0x19a1681: mov    DWORD PTR [rcx],0xffffffff
0x19a1687: cmp    rdx,rax
0x19a168a: ja     19a167a
0x19a168c: mov    QWORD PTR [rbp-0x218],rdi
0x19a1693: jmp    19a0b09
0x19a1698: mov    rdi,QWORD PTR [rbp-0x218]
0x19a169f: mov    rcx,QWORD PTR [rax]
0x19a16a2: add    rax,0x8
0x19a16a6: mov    DWORD PTR [rcx],0xffffffff
0x19a16ac: cmp    rdx,rax
0x19a16af: ja     19a169f
0x19a16b1: mov    QWORD PTR [rbp-0x218],rdi
0x19a16b8: jmp    19a0a78
0x19a16bd: call   424f70
0x19a16c2: mov    edx,eax
0x19a16c4: lea    rcx,[rdx+rdx*2]
0x19a16c8: mov    edx,eax
0x19a16ca: shr    rcx,0x20
0x19a16ce: sub    edx,ecx
0x19a16d0: shr    edx,1
0x19a16d2: add    edx,ecx
0x19a16d4: shr    edx,0x1e
0x19a16d7: mov    ecx,edx
0x19a16d9: shl    ecx,0x1f
0x19a16dc: sub    ecx,edx
0x19a16de: movabs rdx,0x13fffffe2000002d
0x19a16e8: sub    eax,ecx
0x19a16ea: mul    rdx
0x19a16ed: shr    rdx,0x17
0x19a16f1: lea    eax,[rdx+0x14]
0x19a16f4: add    WORD PTR [r12+0x7fe],ax
0x19a16fd: jmp    19a068d
0x19a1702: mov    rdi,QWORD PTR [rbp-0x218]
0x19a1709: mov    rcx,QWORD PTR [rax]
0x19a170c: add    rax,0x8
0x19a1710: mov    DWORD PTR [rcx],0xffffffff
0x19a1716: cmp    rdx,rax
0x19a1719: ja     19a1709
0x19a171b: mov    QWORD PTR [rbp-0x218],rdi
0x19a1722: jmp    199f1dc
0x19a1727: mov    rdi,QWORD PTR [rbp-0x218]
0x19a172e: mov    rcx,QWORD PTR [rax]
0x19a1731: add    rax,0x8
0x19a1735: mov    DWORD PTR [rcx],0xffffffff
0x19a173b: cmp    rdx,rax
0x19a173e: ja     19a172e
0x19a1740: mov    QWORD PTR [rbp-0x218],rdi
0x19a1747: jmp    199f324
0x19a174c: mov    r8d,0x9
0x19a1752: xor    edx,edx
0x19a1754: mov    rsi,rbx
0x19a1757: mov    rdi,r13
0x19a175a: lea    rcx,[rip+0x822fea]        # 21c474b ; cstring ' backward'
0x19a1761: call   69f9b0
0x19a1766: jmp    199f191
0x19a176b: mov    r8d,0x1
0x19a1771: xor    edx,edx
0x19a1773: mov    rsi,rbx
0x19a1776: mov    rdi,r13
0x19a1779: lea    rcx,[rip+0x76d404]        # 210eb84 ; cstring '!'
0x19a1780: call   69f9b0
0x19a1785: jmp    199f27d
0x19a178a: mov    r8d,0xc
0x19a1790: xor    edx,edx
0x19a1792: mov    rsi,rbx
0x19a1795: mov    rdi,r13
0x19a1798: lea    rcx,[rip+0x815c8d]        # 21b742c ; cstring ' from behind'
0x19a179f: call   69f9b0
0x19a17a4: jmp    199e398
0x19a17a9: mov    r8d,0xd
0x19a17af: xor    edx,edx
0x19a17b1: mov    rsi,rbx
0x19a17b4: mov    rdi,r13
0x19a17b7: lea    rcx,[rip+0x822f66]        # 21c4724 ; cstring ' knocked over'
0x19a17be: call   69f9b0
0x19a17c3: jmp    199f0a5
0x19a17c8: mov    r8d,0xc
0x19a17ce: xor    edx,edx
0x19a17d0: mov    rsi,rbx
0x19a17d3: mov    rdi,r13
0x19a17d6: lea    rcx,[rip+0x822f61]        # 21c473e ; cstring ' and tumbles'
0x19a17dd: call   69f9b0
0x19a17e2: jmp    199f133
0x19a17e7: mov    r8d,0x3
0x19a17ed: xor    edx,edx
0x19a17ef: mov    rsi,rbx
0x19a17f2: mov    rdi,r13
0x19a17f5: lea    rcx,[rip+0x7a0b3b]        # 2142337 ; cstring ' is'
0x19a17fc: call   69f9b0
0x19a1801: jmp    199f040
0x19a1806: mov    r8d,0x23
0x19a180c: lea    rcx,[rip+0x822da5]        # 21c45b8 ; cstring 'They tangle together and fall over!'
0x19a1813: xor    esi,esi
0x19a1815: mov    rdi,r13
0x19a1818: call   69f9b0
0x19a181d: jmp    19a0958
0x19a1822: mov    r8d,0x8
0x19a1828: xor    edx,edx
0x19a182a: mov    rsi,rbx
0x19a182d: mov    rdi,r13
0x19a1830: lea    rcx,[rip+0x822eda]        # 21c4711 ; cstring ' collide'
0x19a1837: call   69f9b0
0x19a183c: jmp    19a0cb0
0x19a1841: xor    eax,eax
0x19a1843: jmp    19a01df
0x19a1848: lea    rsi,[rip+0x822ee3]        # 21c4732 ; cstring ' and tumble'
0x19a184f: mov    rdi,r13
0x19a1852: call   199d290
0x19a1857: jmp    199e971
0x19a185c: mov    r8d,0x5
0x19a1862: xor    edx,edx
0x19a1864: mov    rsi,rbx
0x19a1867: mov    rdi,r13
0x19a186a: lea    rcx,[rip+0x818b17]        # 21ba388 ; cstring ' are '
0x19a1871: call   69f9b0
0x19a1876: jmp    19a1661
0x19a187b: lea    rsi,[rip+0x822ed3]        # 21c4755 ; cstring ' bounce'
0x19a1882: mov    rdi,r13
0x19a1885: call   199d290
0x19a188a: jmp    199f4bd
0x19a188f: cmp    DWORD PTR [rdx+0x8],0x4
0x19a1893: mov    QWORD PTR [rbp-0x218],rdi
0x19a189a: jg     19a14d5
0x19a18a0: mov    DWORD PTR [rdx+0x8],0x5
0x19a18a7: jmp    19a14d5
0x19a18ac: mov    r8d,0x9
0x19a18b2: xor    edx,edx
0x19a18b4: mov    rsi,rbx
0x19a18b7: mov    rdi,r13
0x19a18ba: lea    rcx,[rip+0x822dcd]        # 21c468e ; cstring ' leap at '
0x19a18c1: call   69f9b0
0x19a18c6: jmp    19a1062
0x19a18cb: mov    QWORD PTR [rbp-0x218],rdi
0x19a18d2: xor    r15d,r15d
0x19a18d5: jmp    199e3d0
0x19a18da: call   424f70
0x19a18df: mov    edx,eax
0x19a18e1: lea    rcx,[rdx+rdx*2]
0x19a18e5: mov    edx,eax
0x19a18e7: shr    rcx,0x20
0x19a18eb: sub    edx,ecx
0x19a18ed: shr    edx,1
0x19a18ef: add    edx,ecx
0x19a18f1: shr    edx,0x1e
0x19a18f4: mov    ecx,edx
0x19a18f6: shl    ecx,0x1f
0x19a18f9: sub    ecx,edx
0x19a18fb: sub    eax,ecx
0x19a18fd: shr    rax,0x1e
0x19a1901: je     19a1493
0x19a1907: call   424f70
0x19a190c: mov    edx,eax
0x19a190e: lea    rcx,[rdx+rdx*2]
0x19a1912: mov    edx,eax
0x19a1914: shr    rcx,0x20
0x19a1918: sub    edx,ecx
0x19a191a: shr    edx,1
0x19a191c: add    edx,ecx
0x19a191e: shr    edx,0x1e
0x19a1921: mov    ecx,edx
0x19a1923: shl    ecx,0x1f
0x19a1926: sub    ecx,edx
0x19a1928: movabs rdx,0x13fffffe2000002d
0x19a1932: sub    eax,ecx
0x19a1934: mul    rdx
0x19a1937: mov    rax,rdx
0x19a193a: shr    rax,0x17
0x19a193e: add    eax,0x14
0x19a1941: add    WORD PTR [r12+0x7fe],ax
0x19a194a: jmp    19a1493
0x19a194f: call   424f70
0x19a1954: mov    edx,eax
0x19a1956: lea    rcx,[rdx+rdx*2]
0x19a195a: mov    edx,eax
0x19a195c: shr    rcx,0x20
0x19a1960: sub    edx,ecx
0x19a1962: shr    edx,1
0x19a1964: add    edx,ecx
0x19a1966: shr    edx,0x1e
0x19a1969: mov    ecx,edx
0x19a196b: shl    ecx,0x1f
0x19a196e: sub    ecx,edx
0x19a1970: sub    eax,ecx
0x19a1972: shr    rax,0x1e
0x19a1976: je     19a14ea
0x19a197c: call   424f70
0x19a1981: mov    edx,eax
0x19a1983: mov    rdi,QWORD PTR [rbp-0x218]
0x19a198a: lea    rcx,[rdx+rdx*2]
0x19a198e: mov    edx,eax
0x19a1990: shr    rcx,0x20
0x19a1994: sub    edx,ecx
0x19a1996: shr    edx,1
0x19a1998: add    edx,ecx
0x19a199a: shr    edx,0x1e
0x19a199d: mov    ecx,edx
0x19a199f: shl    ecx,0x1f
0x19a19a2: sub    ecx,edx
0x19a19a4: movabs rdx,0x13fffffe2000002d
0x19a19ae: sub    eax,ecx
0x19a19b0: mul    rdx
0x19a19b3: mov    rax,rdx
0x19a19b6: shr    rax,0x17
0x19a19ba: add    eax,0x14
0x19a19bd: add    WORD PTR [rdi+0x7fe],ax
0x19a19c4: jmp    19a14ea
0x19a19c9: mov    rdi,QWORD PTR [rbp-0x218]
0x19a19d0: mov    rcx,QWORD PTR [rax]
0x19a19d3: add    rax,0x8
0x19a19d7: mov    DWORD PTR [rcx],0xffffffff
0x19a19dd: cmp    rdx,rax
0x19a19e0: ja     19a19d0
0x19a19e2: mov    QWORD PTR [rbp-0x218],rdi
0x19a19e9: jmp    19a141f
0x19a19ee: mov    r8d,0x4
0x19a19f4: xor    edx,edx
0x19a19f6: mov    rsi,rbx
0x19a19f9: mov    rdi,r13
0x19a19fc: lea    rcx,[rip+0x7661c7]        # 2107bca ; cstring ' are'
0x19a1a03: call   69f9b0
0x19a1a08: jmp    19a117b
0x19a1a0d: mov    rdi,QWORD PTR [rbp-0x218]
0x19a1a14: mov    rcx,QWORD PTR [rax]
0x19a1a17: add    rax,0x8
0x19a1a1b: mov    DWORD PTR [rcx],0xffffffff
0x19a1a21: cmp    rdx,rax
0x19a1a24: ja     19a1a14
0x19a1a26: mov    QWORD PTR [rbp-0x218],rdi
0x19a1a2d: jmp    19a138a
0x19a1a32: mov    eax,0x3
0x19a1a37: mov    BYTE PTR [rbp-0x16c],0x1
0x19a1a3e: mov    WORD PTR [rbp-0x16e],ax
0x19a1a45: jmp    19a036e
0x19a1a4a: mov    rdi,r12
0x19a1a4d: call   b1d240
0x19a1a52: test   al,al
0x19a1a54: jne    19a1a32
0x19a1a56: mov    rdi,QWORD PTR [rbp-0x218]
0x19a1a5d: call   b1d240
0x19a1a62: test   al,al
0x19a1a64: je     19a1cb2
0x19a1a6a: mov    eax,0x4
0x19a1a6f: mov    BYTE PTR [rbp-0x16c],0x1
0x19a1a76: mov    WORD PTR [rbp-0x16e],ax
0x19a1a7d: jmp    19a036e
0x19a1a82: lea    rsi,[rip+0x822b57]        # 21c45e0 ; cstring 'You tangle together and tumble forward!'
0x19a1a89: mov    rdi,r13
0x19a1a8c: call   199d040
0x19a1a91: jmp    19a128b
0x19a1a96: mov    rdx,rbx
0x19a1a99: xor    eax,eax
0x19a1a9b: jmp    19a03fd
0x19a1aa0: call   424f70
0x19a1aa5: mov    eax,eax
0x19a1aa7: mov    esi,DWORD PTR [rip+0xae7907]        # 24893b4
0x19a1aad: lea    rcx,[rax+rax*2]
0x19a1ab1: mov    rdx,rax
0x19a1ab4: shr    rcx,0x20
0x19a1ab8: sub    eax,ecx
0x19a1aba: shr    eax,1
0x19a1abc: add    eax,ecx
0x19a1abe: shr    eax,0x1e
0x19a1ac1: mov    ecx,eax
0x19a1ac3: shl    ecx,0x1f
0x19a1ac6: sub    ecx,eax
0x19a1ac8: sub    edx,ecx
0x19a1aca: shr    rdx,0x1e
0x19a1ace: je     19a1b9a
0x19a1ad4: cmp    esi,0x1
0x19a1ad7: jne    19a1aed
0x19a1ad9: mov    rax,QWORD PTR [rbp-0x218]
0x19a1ae0: cmp    QWORD PTR [rip+0xd752d9],rax        # 2716dc0
0x19a1ae7: je     19a1ece
0x19a1aed: lea    rsi,[rip+0x822c04]        # 21c46f8 ; cstring ' scrambles'
0x19a1af4: mov    rdi,r13
0x19a1af7: call   199d290
0x19a1afc: jmp    19a0292
0x19a1b01: mov    rdi,QWORD PTR [rbp-0x218]
0x19a1b08: mov    rcx,QWORD PTR [rax]
0x19a1b0b: add    rax,0x8
0x19a1b0f: mov    DWORD PTR [rcx],0xffffffff
0x19a1b15: cmp    rdx,rax
0x19a1b18: ja     19a1b08
0x19a1b1a: mov    QWORD PTR [rbp-0x218],rdi
0x19a1b21: jmp    19a0443
0x19a1b26: sub    rax,rsi
0x19a1b29: mov    r13d,0x4
0x19a1b2f: mov    rdx,rax
0x19a1b32: sub    r13,rax
0x19a1b35: lea    r14,[rcx+rax*1]
0x19a1b39: cmp    rax,0x1
0x19a1b3d: je     19a1c8e
0x19a1b43: test   rax,rax
0x19a1b46: jne    19a1c71
0x19a1b4c: lea    rsi,[rcx+0x4]
0x19a1b50: mov    rdx,r13
0x19a1b53: mov    rdi,r14
0x19a1b56: call   423690
0x19a1b5b: jmp    199ff87
0x19a1b60: sub    rax,rsi
0x19a1b63: mov    r14d,0x23
0x19a1b69: mov    rdx,rax
0x19a1b6c: sub    r14,rax
0x19a1b6f: lea    r15,[rcx+rax*1]
0x19a1b73: cmp    rax,0x1
0x19a1b77: je     19a1d3f
0x19a1b7d: test   rax,rax
0x19a1b80: jne    19a1d1e
0x19a1b86: lea    rsi,[rcx+0x23]
0x19a1b8a: mov    rdx,r14
0x19a1b8d: mov    rdi,r15
0x19a1b90: call   423690
0x19a1b95: jmp    19a0958
0x19a1b9a: cmp    esi,0x1
0x19a1b9d: jne    19a1bb3
0x19a1b9f: mov    rax,QWORD PTR [rbp-0x218]
0x19a1ba6: cmp    QWORD PTR [rip+0xd75213],rax        # 2716dc0
0x19a1bad: je     19a1f17
0x19a1bb3: lea    rsi,[rip+0x822b49]        # 21c4703 ; cstring ' rolls'
0x19a1bba: mov    rdi,r13
0x19a1bbd: call   199d290
0x19a1bc2: jmp    19a0292
0x19a1bc7: sub    rax,rsi
0x19a1bca: mov    r13d,0x3
0x19a1bd0: mov    rdx,rax
0x19a1bd3: sub    r13,rax
0x19a1bd6: lea    r14,[rcx+rax*1]
0x19a1bda: cmp    rax,0x1
0x19a1bde: je     19a1d64
0x19a1be4: test   rax,rax
0x19a1be7: jne    19a1d47
0x19a1bed: lea    rsi,[rcx+0x3]
0x19a1bf1: mov    rdx,r13
0x19a1bf4: mov    rdi,r14
0x19a1bf7: call   423690
0x19a1bfc: jmp    199fff4
0x19a1c01: sub    rax,rsi
0x19a1c04: mov    r13d,0x3
0x19a1c0a: mov    rdx,rax
0x19a1c0d: sub    r13,rax
0x19a1c10: lea    r14,[rcx+rax*1]
0x19a1c14: cmp    rax,0x1
0x19a1c18: je     19a1d9d
0x19a1c1e: test   rax,rax
0x19a1c21: jne    19a1d80
0x19a1c27: lea    rsi,[rcx+0x3]
0x19a1c2b: mov    rdx,r13
0x19a1c2e: mov    rdi,r14
0x19a1c31: call   423690
0x19a1c36: jmp    199ffd1
0x19a1c3b: sub    rax,rsi
0x19a1c3e: mov    r13d,0x4
0x19a1c44: mov    rdx,rax
0x19a1c47: sub    r13,rax
0x19a1c4a: lea    r14,[rcx+rax*1]
0x19a1c4e: cmp    rax,0x1
0x19a1c52: je     19a1cf4
0x19a1c58: test   rax,rax
0x19a1c5b: jne    19a1cd7
0x19a1c5d: lea    rsi,[rcx+0x4]
0x19a1c61: mov    rdx,r13
0x19a1c64: mov    rdi,r14
0x19a1c67: call   423690
0x19a1c6c: jmp    199ffa8
0x19a1c71: mov    rdi,rcx
0x19a1c74: call   423690
0x19a1c79: mov    rcx,rax
0x19a1c7c: cmp    r13,0x1
0x19a1c80: jne    19a1c96
0x19a1c82: movzx  eax,BYTE PTR [rax+0x4]
0x19a1c86: mov    BYTE PTR [r14],al
0x19a1c89: jmp    199ff87
0x19a1c8e: mov    BYTE PTR [rcx],0x59
0x19a1c91: jmp    19a1b4c
0x19a1c96: test   r13,r13
0x19a1c99: je     199ff87
0x19a1c9f: jmp    19a1b4c
0x19a1ca4: mov    WORD PTR [rbp-0x16e],0x3
0x19a1cad: jmp    19a036e
0x19a1cb2: mov    rdi,r12
0x19a1cb5: call   b1e340
0x19a1cba: test   al,al
0x19a1cbc: je     19a1ee2
0x19a1cc2: mov    WORD PTR [rbp-0x16e],0x3
0x19a1ccb: mov    BYTE PTR [rbp-0x16c],0x0
0x19a1cd2: jmp    19a036e
0x19a1cd7: mov    rdi,rcx
0x19a1cda: call   423690
0x19a1cdf: mov    rcx,rax
0x19a1ce2: cmp    r13,0x1
0x19a1ce6: jne    19a1cfc
0x19a1ce8: movzx  eax,BYTE PTR [rax+0x4]
0x19a1cec: mov    BYTE PTR [r14],al
0x19a1cef: jmp    199ffa8
0x19a1cf4: mov    BYTE PTR [rcx],0x59
0x19a1cf7: jmp    19a1c5d
0x19a1cfc: test   r13,r13
0x19a1cff: je     199ffa8
0x19a1d05: jmp    19a1c5d
0x19a1d0a: lea    rsi,[rip+0x7d1ca8]        # 21739b9 ; cstring ' jump'
0x19a1d11: mov    rdi,r13
0x19a1d14: call   199d290
0x19a1d19: jmp    19a0292
0x19a1d1e: mov    rdi,rcx
0x19a1d21: call   423690
0x19a1d26: mov    rcx,rax
0x19a1d29: cmp    r14,0x1
0x19a1d2d: jne    19a1db3
0x19a1d33: movzx  eax,BYTE PTR [rax+0x23]
0x19a1d37: mov    BYTE PTR [r15],al
0x19a1d3a: jmp    19a0958
0x19a1d3f: mov    BYTE PTR [rcx],0x54
0x19a1d42: jmp    19a1b86
0x19a1d47: mov    rdi,rcx
0x19a1d4a: call   423690
0x19a1d4f: mov    rcx,rax
0x19a1d52: cmp    r13,0x1
0x19a1d56: jne    19a1d6c
0x19a1d58: movzx  eax,BYTE PTR [rax+0x3]
0x19a1d5c: mov    BYTE PTR [r14],al
0x19a1d5f: jmp    199fff4
0x19a1d64: mov    BYTE PTR [rcx],0x59
0x19a1d67: jmp    19a1bed
0x19a1d6c: test   r13,r13
0x19a1d6f: je     199fff4
0x19a1d75: jmp    19a1bed
0x19a1d7a: nop    WORD PTR [rax+rax*1+0x0]
0x19a1d80: mov    rdi,rcx
0x19a1d83: call   423690
0x19a1d88: mov    rcx,rax
0x19a1d8b: cmp    r13,0x1
0x19a1d8f: jne    19a1da5
0x19a1d91: movzx  eax,BYTE PTR [rax+0x3]
0x19a1d95: mov    BYTE PTR [r14],al
0x19a1d98: jmp    199ffd1
0x19a1d9d: mov    BYTE PTR [rcx],0x59
0x19a1da0: jmp    19a1c27
0x19a1da5: test   r13,r13
0x19a1da8: je     199ffd1
0x19a1dae: jmp    19a1c27
0x19a1db3: test   r14,r14
0x19a1db6: je     19a0958
0x19a1dbc: jmp    19a1b86
0x19a1dc1: lea    rdi,[rip+0x6fc2a8]        # 209e070
0x19a1dc8: call   4244b0
0x19a1dcd: lea    rdi,[rip+0x6fc29c]        # 209e070
0x19a1dd4: call   4244b0
0x19a1dd9: lea    rdi,[rip+0x6fc290]        # 209e070
0x19a1de0: call   4244b0
0x19a1de5: lea    rdi,[rip+0x6fc284]        # 209e070
0x19a1dec: call   4244b0
0x19a1df1: lea    rdi,[rip+0x6fc278]        # 209e070
0x19a1df8: call   4244b0
0x19a1dfd: lea    rdi,[rip+0x6fc26c]        # 209e070
0x19a1e04: call   4244b0
0x19a1e09: lea    rdi,[rip+0x6fc260]        # 209e070
0x19a1e10: call   4244b0
0x19a1e15: lea    rdi,[rip+0x6fc254]        # 209e070
0x19a1e1c: call   4244b0
0x19a1e21: lea    rdi,[rip+0x6fc248]        # 209e070
0x19a1e28: call   4244b0
0x19a1e2d: lea    rdi,[rip+0x6fc23c]        # 209e070
0x19a1e34: call   4244b0
0x19a1e39: lea    rdi,[rip+0x6fc230]        # 209e070
0x19a1e40: call   4244b0
0x19a1e45: lea    rdi,[rip+0x6fc224]        # 209e070
0x19a1e4c: call   4244b0
0x19a1e51: lea    rdi,[rip+0x6fc218]        # 209e070
0x19a1e58: call   4244b0
0x19a1e5d: lea    rdi,[rip+0x6fc20c]        # 209e070
0x19a1e64: call   4244b0
0x19a1e69: call   423c70
0x19a1e6e: lea    rdi,[rip+0x6fc1fb]        # 209e070
0x19a1e75: call   4244b0
0x19a1e7a: lea    rdi,[rip+0x6fc1ef]        # 209e070
0x19a1e81: call   4244b0
0x19a1e86: lea    rdi,[rip+0x6fc1e3]        # 209e070
0x19a1e8d: call   4244b0
0x19a1e92: lea    rdi,[rip+0x6fc1d7]        # 209e070
0x19a1e99: call   4244b0
0x19a1e9e: lea    rdi,[rip+0x6fc1cb]        # 209e070
0x19a1ea5: call   4244b0
0x19a1eaa: lea    rdi,[rip+0x6fc1bf]        # 209e070
0x19a1eb1: call   4244b0
0x19a1eb6: lea    rdi,[rip+0x6fc1b3]        # 209e070
0x19a1ebd: call   4244b0
0x19a1ec2: lea    rdi,[rip+0x6fc1a7]        # 209e070
0x19a1ec9: call   4244b0
0x19a1ece: lea    rsi,[rip+0x822819]        # 21c46ee ; cstring ' scramble'
0x19a1ed5: mov    rdi,r13
0x19a1ed8: call   199d290
0x19a1edd: jmp    19a0292
0x19a1ee2: mov    rdi,QWORD PTR [rbp-0x218]
0x19a1ee9: call   b1e340
0x19a1eee: test   al,al
0x19a1ef0: je     19a1fb9
0x19a1ef6: mov    WORD PTR [rbp-0x16e],0x4
0x19a1eff: mov    BYTE PTR [rbp-0x16c],0x0
0x19a1f06: jmp    19a036e
0x19a1f0b: lea    rdi,[rip+0x6fc15e]        # 209e070
0x19a1f12: call   4244b0
0x19a1f17: lea    rsi,[rip+0x78e22c]        # 213014a ; cstring ' roll'
0x19a1f1e: mov    rdi,r13
0x19a1f21: call   199d290
0x19a1f26: jmp    19a0292
0x19a1f2b: lea    rdi,[rip+0x6fc13e]        # 209e070
0x19a1f32: call   4244b0
0x19a1f37: call   424140
0x19a1f3c: jmp    199ee13
0x19a1f41: lea    rdi,[rip+0x6fc128]        # 209e070
0x19a1f48: call   4244b0
0x19a1f4d: lea    rdi,[rip+0x6fc11c]        # 209e070
0x19a1f54: call   4244b0
0x19a1f59: lea    rdi,[rip+0x6fc110]        # 209e070
0x19a1f60: call   4244b0
0x19a1f65: lea    rdi,[rip+0x6fc104]        # 209e070
0x19a1f6c: call   4244b0
0x19a1f71: lea    rdi,[rip+0x6fc0f8]        # 209e070
0x19a1f78: call   4244b0
0x19a1f7d: lea    rdi,[rip+0x6fc0ec]        # 209e070
0x19a1f84: call   4244b0
0x19a1f89: lea    rdi,[rip+0x6fc0e0]        # 209e070
0x19a1f90: call   4244b0
0x19a1f95: lea    rdi,[rip+0x6fc0d4]        # 209e070
0x19a1f9c: call   4244b0
0x19a1fa1: lea    rdi,[rip+0x6fc0c8]        # 209e070
0x19a1fa8: call   4244b0
0x19a1fad: lea    rdi,[rip+0x6fc0bc]        # 209e070
0x19a1fb4: call   4244b0
0x19a1fb9: mov    WORD PTR [rbp-0x16e],0x7
0x19a1fc2: mov    BYTE PTR [rbp-0x16c],0x0
0x19a1fc9: jmp    19a036e
0x19a1fce: endbr64
0x19a1fd2: mov    rbx,rax
0x19a1fd5: jmp    4e1b97
0x19a1fda: endbr64
0x19a1fde: mov    rbx,rax
0x19a1fe1: jmp    4e1bcd
