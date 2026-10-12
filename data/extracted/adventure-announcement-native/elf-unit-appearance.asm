; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-appearance; 0x1a1e560..0x1a21b8e
0x1a1e560: endbr64
0x1a1e564: push   r15
0x1a1e566: push   r14
0x1a1e568: push   r13
0x1a1e56a: mov    r13,rdi
0x1a1e56d: push   r12
0x1a1e56f: push   rbp
0x1a1e570: push   rbx
0x1a1e571: sub    rsp,0x278
0x1a1e578: mov    rax,QWORD PTR fs:0x28
0x1a1e581: mov    QWORD PTR [rsp+0x268],rax
0x1a1e589: xor    eax,eax
0x1a1e58b: lea    rax,[rdi+0x13e8]
0x1a1e592: mov    QWORD PTR [rdi+0x13f0],0x0
0x1a1e59d: mov    QWORD PTR [rsp+0x18],rax
0x1a1e5a2: mov    rax,QWORD PTR [rdi+0x13e8]
0x1a1e5a9: mov    BYTE PTR [rax],0x0
0x1a1e5ac: mov    eax,DWORD PTR [rdi+0xa4]
0x1a1e5b2: test   ax,ax
0x1a1e5b5: js     1a1f060
0x1a1e5bb: mov    rcx,QWORD PTR [rip+0xe0012e]        # 281e6f0
0x1a1e5c2: mov    rdx,QWORD PTR [rip+0xe0012f]        # 281e6f8
0x1a1e5c9: movsx  rax,ax
0x1a1e5cd: sub    rdx,rcx
0x1a1e5d0: sar    rdx,0x3
0x1a1e5d4: cmp    rax,rdx
0x1a1e5d7: jae    1a1f060
0x1a1e5dd: mov    rax,QWORD PTR [rcx+rax*8]
0x1a1e5e1: mov    QWORD PTR [rsp+0x48],rax
0x1a1e5e6: test   rax,rax
0x1a1e5e9: je     1a1f060
0x1a1e5ef: movsx  rax,WORD PTR [rdi+0x12c]
0x1a1e5f7: test   ax,ax
0x1a1e5fa: js     1a1f108
0x1a1e600: mov    rbx,QWORD PTR [rsp+0x48]
0x1a1e605: mov    rdx,QWORD PTR [rbx+0x180]
0x1a1e60c: mov    rcx,QWORD PTR [rbx+0x178]
0x1a1e613: mov    QWORD PTR [rsp],rdx
0x1a1e617: sub    rdx,rcx
0x1a1e61a: sar    rdx,0x3
0x1a1e61e: cmp    rax,rdx
0x1a1e621: jae    1a1f108
0x1a1e627: mov    r14,QWORD PTR [rcx+rax*8]
0x1a1e62b: movq   xmm3,rbx
0x1a1e630: movq   xmm4,r14
0x1a1e635: punpcklqdq xmm3,xmm4
0x1a1e639: movaps XMMWORD PTR [rsp],xmm3
0x1a1e63d: test   r14,r14
0x1a1e640: je     1a1f108
0x1a1e646: call   b23f70
0x1a1e64b: test   rax,rax
0x1a1e64e: je     1a1efa0
0x1a1e654: mov    eax,DWORD PTR [rax+0x90]
0x1a1e65a: mov    DWORD PTR [rsp+0x2c],eax
0x1a1e65e: test   eax,eax
0x1a1e660: jne    1a1efa0
0x1a1e666: mov    edx,DWORD PTR [r14+0x85c]
0x1a1e66d: test   edx,edx
0x1a1e66f: jle    1a1e6d0
0x1a1e671: xor    esi,esi
0x1a1e673: mov    rdi,r13
0x1a1e676: call   b28d60
0x1a1e67b: mov    ecx,eax
0x1a1e67d: mov    eax,DWORD PTR [r13+0x604]
0x1a1e684: sub    eax,DWORD PTR [r13+0x614]
0x1a1e68b: sub    eax,DWORD PTR [r14+0x1234]
0x1a1e692: sub    ecx,DWORD PTR [r14+0x1234]
0x1a1e699: movsxd rdx,eax
0x1a1e69c: sar    eax,0x1f
0x1a1e69f: imul   rdx,rdx,0x66666667
0x1a1e6a6: sar    rdx,0x22
0x1a1e6aa: sub    edx,eax
0x1a1e6ac: movsxd rax,ecx
0x1a1e6af: sar    ecx,0x1f
0x1a1e6b2: imul   rax,rax,0x66666667
0x1a1e6b9: sar    rax,0x22
0x1a1e6bd: sub    eax,ecx
0x1a1e6bf: cmp    edx,eax
0x1a1e6c1: cmovle eax,edx
0x1a1e6c4: mov    DWORD PTR [rsp+0x2c],eax
0x1a1e6c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1e6d0: mov    eax,DWORD PTR [r14+0x858]
0x1a1e6d7: mov    DWORD PTR [rsp+0x50],0x0
0x1a1e6df: test   eax,eax
0x1a1e6e1: jle    1a1e71f
0x1a1e6e3: mov    eax,DWORD PTR [r14+0x12a4]
0x1a1e6ea: mov    edx,0x7d0
0x1a1e6ef: cmp    eax,edx
0x1a1e6f1: cmovg  eax,edx
0x1a1e6f4: mov    edx,DWORD PTR [r13+0x9a0]
0x1a1e6fb: imul   eax,eax,0xfffffe0c
0x1a1e701: add    eax,0xf4240
0x1a1e706: sub    edx,eax
0x1a1e708: movsxd rax,edx
0x1a1e70b: sar    edx,0x1f
0x1a1e70e: imul   rax,rax,0x68db8bad
0x1a1e715: sar    rax,0x2b
0x1a1e719: sub    eax,edx
0x1a1e71b: mov    DWORD PTR [rsp+0x50],eax
0x1a1e71f: mov    eax,0xffffffff
0x1a1e724: movdqa xmm4,XMMWORD PTR [rsp]
0x1a1e729: mov    rdx,QWORD PTR [r13+0x6e8]
0x1a1e730: pxor   xmm0,xmm0
0x1a1e734: mov    WORD PTR [rsp+0x1a6],ax
0x1a1e73c: mov    rax,QWORD PTR [r13+0x6f0]
0x1a1e743: movaps XMMWORD PTR [rsp+0x1b0],xmm0
0x1a1e74b: movaps XMMWORD PTR [rsp+0x1c0],xmm0
0x1a1e753: sub    rax,rdx
0x1a1e756: movaps XMMWORD PTR [rsp+0x1d0],xmm0
0x1a1e75e: mov    rsi,rax
0x1a1e761: movaps XMMWORD PTR [rsp+0x1e0],xmm0
0x1a1e769: sar    rsi,0x2
0x1a1e76d: movups XMMWORD PTR [rsp+0x98],xmm0
0x1a1e775: mov    rdi,rsi
0x1a1e778: movups XMMWORD PTR [rsp+0xa8],xmm0
0x1a1e780: movups XMMWORD PTR [rsp+0xb8],xmm0
0x1a1e788: movups XMMWORD PTR [rsp+0xc8],xmm0
0x1a1e790: movups XMMWORD PTR [rsp+0xd8],xmm0
0x1a1e798: movups XMMWORD PTR [rsp+0xe8],xmm0
0x1a1e7a0: movups XMMWORD PTR [rsp+0xf8],xmm0
0x1a1e7a8: movups XMMWORD PTR [rsp+0x108],xmm0
0x1a1e7b0: movups XMMWORD PTR [rsp+0x118],xmm0
0x1a1e7b8: movups XMMWORD PTR [rsp+0x128],xmm0
0x1a1e7c0: movups XMMWORD PTR [rsp+0x138],xmm0
0x1a1e7c8: movups XMMWORD PTR [rsp+0x148],xmm0
0x1a1e7d0: movups XMMWORD PTR [rsp+0x158],xmm0
0x1a1e7d8: movups XMMWORD PTR [rsp+0x168],xmm0
0x1a1e7e0: movups XMMWORD PTR [rsp+0x178],xmm0
0x1a1e7e8: movups XMMWORD PTR [rsp+0x188],xmm0
0x1a1e7f0: movd   xmm0,DWORD PTR [rsp+0x2c]
0x1a1e7f6: movaps XMMWORD PTR [rsp+0x80],xmm4
0x1a1e7fe: movd   xmm4,DWORD PTR [rsp+0x50]
0x1a1e804: mov    QWORD PTR [rsp+0x1f0],0x0
0x1a1e810: punpckldq xmm0,xmm4
0x1a1e814: movq   QWORD PTR [rsp+0x90],xmm0
0x1a1e81d: test   rax,rax
0x1a1e820: jne    1a20010
0x1a1e826: mov    rcx,QWORD PTR [r13+0x700]
0x1a1e82d: mov    rax,QWORD PTR [r13+0x708]
0x1a1e834: sub    rax,rcx
0x1a1e837: mov    r8,rax
0x1a1e83a: sar    r8,0x2
0x1a1e83e: test   rax,rax
0x1a1e841: je     1a1e889
0x1a1e843: lea    rax,[rsp+0x80]
0x1a1e84b: lea    rdi,[rsp+0xb0]
0x1a1e853: mov    rsi,r8
0x1a1e856: mov    QWORD PTR [rsp],rax
0x1a1e85a: call   82c310
0x1a1e85f: mov    rcx,QWORD PTR [r13+0x700]
0x1a1e866: mov    r8,QWORD PTR [r13+0x708]
0x1a1e86d: mov    rdx,QWORD PTR [r13+0x6e8]
0x1a1e874: mov    rdi,QWORD PTR [r13+0x6f0]
0x1a1e87b: sub    r8,rcx
0x1a1e87e: sub    rdi,rdx
0x1a1e881: sar    r8,0x2
0x1a1e885: sar    rdi,0x2
0x1a1e889: test   rdi,rdi
0x1a1e88c: je     1a1eafc
0x1a1e892: mov    r10,QWORD PTR [r13+0x8b0]
0x1a1e899: mov    r9,QWORD PTR [r13+0x8b8]
0x1a1e8a0: mov    rsi,QWORD PTR [rsp+0x98]
0x1a1e8a8: sub    r9,r10
0x1a1e8ab: sar    r9,0x2
0x1a1e8af: mov    rax,r9
0x1a1e8b2: je     1a1f050
0x1a1e8b8: cmp    r9,rdi
0x1a1e8bb: lea    r11,[r10+0x4]
0x1a1e8bf: mov    rax,rsi
0x1a1e8c2: cmova  r9,rdi
0x1a1e8c6: sub    rax,r11
0x1a1e8c9: cmp    rax,0x8
0x1a1e8cd: seta   r11b
0x1a1e8d1: cmp    r9,0x3
0x1a1e8d5: seta   al
0x1a1e8d8: test   r11b,al
0x1a1e8db: je     1a201cc
0x1a1e8e1: lea    r11,[rdx+0x4]
0x1a1e8e5: mov    rax,rsi
0x1a1e8e8: sub    rax,r11
0x1a1e8eb: cmp    rax,0x8
0x1a1e8ef: jbe    1a201cc
0x1a1e8f5: test   r9,r9
0x1a1e8f8: mov    ebp,0x1
0x1a1e8fd: pxor   xmm6,xmm6
0x1a1e901: movdqa xmm2,XMMWORD PTR [rip+0x6d6cb7]        # 20f55c0
0x1a1e909: cmovne rbp,r9
0x1a1e90d: movdqa xmm8,xmm6
0x1a1e912: movdqa xmm7,XMMWORD PTR [rip+0x6b6486]        # 20d4da0
0x1a1e91a: movdqa xmm4,XMMWORD PTR [rip+0x6b685e]        # 20d5180
0x1a1e922: pcmpgtd xmm8,xmm2
0x1a1e927: movdqa xmm3,XMMWORD PTR [rip+0x6b0191]        # 20ceac0
0x1a1e92f: xor    eax,eax
0x1a1e931: mov    r11,rbp
0x1a1e934: shr    r11,0x2
0x1a1e938: shl    r11,0x4
0x1a1e93c: nop    DWORD PTR [rax+0x0]
0x1a1e940: movdqu xmm0,XMMWORD PTR [rdx+rax*1]
0x1a1e945: movdqu xmm1,XMMWORD PTR [r10+rax*1]
0x1a1e94b: movdqa xmm10,xmm8
0x1a1e950: movdqa xmm11,xmm8
0x1a1e955: movdqu xmm9,XMMWORD PTR [rdx+rax*1]
0x1a1e95b: movdqa xmm5,xmm7
0x1a1e95f: paddd  xmm7,xmm4
0x1a1e963: pmuludq xmm1,xmm0
0x1a1e967: movdqu xmm0,XMMWORD PTR [r10+rax*1]
0x1a1e96d: paddd  xmm5,xmm3
0x1a1e971: psrlq  xmm9,0x20
0x1a1e977: psrlq  xmm0,0x20
0x1a1e97c: pmuludq xmm0,xmm9
0x1a1e981: movdqa xmm9,xmm6
0x1a1e986: pshufd xmm1,xmm1,0x8
0x1a1e98b: pshufd xmm0,xmm0,0x8
0x1a1e990: punpckldq xmm1,xmm0
0x1a1e994: movdqa xmm0,xmm1
0x1a1e998: punpckldq xmm0,xmm1
0x1a1e99c: pcmpgtd xmm9,xmm0
0x1a1e9a1: pmuludq xmm10,xmm0
0x1a1e9a6: pmuludq xmm0,xmm2
0x1a1e9aa: pmuludq xmm9,xmm2
0x1a1e9af: paddq  xmm9,xmm10
0x1a1e9b4: movdqa xmm10,xmm6
0x1a1e9b9: psllq  xmm9,0x20
0x1a1e9bf: paddq  xmm0,xmm9
0x1a1e9c4: movdqa xmm9,xmm1
0x1a1e9c9: punpckhdq xmm9,xmm1
0x1a1e9ce: psrad  xmm1,0x1f
0x1a1e9d3: pcmpgtd xmm10,xmm9
0x1a1e9d8: pmuludq xmm11,xmm9
0x1a1e9dd: pmuludq xmm9,xmm2
0x1a1e9e2: pmuludq xmm10,xmm2
0x1a1e9e7: paddq  xmm10,xmm11
0x1a1e9ec: psllq  xmm10,0x20
0x1a1e9f2: paddq  xmm9,xmm10
0x1a1e9f7: shufps xmm0,xmm9,0xdd
0x1a1e9fc: psrad  xmm0,0x5
0x1a1ea01: psubd  xmm0,xmm1
0x1a1ea05: movdqa xmm1,xmm5
0x1a1ea09: movups XMMWORD PTR [rsi+rax*1],xmm0
0x1a1ea0d: movdqa xmm0,xmm6
0x1a1ea11: add    rax,0x10
0x1a1ea15: pcmpgtd xmm0,xmm5
0x1a1ea19: punpckhdq xmm1,xmm0
0x1a1ea1d: cmp    rax,r11
0x1a1ea20: jne    1a1e940
0x1a1ea26: mov    rbx,rbp
0x1a1ea29: movhlps xmm3,xmm1
0x1a1ea2c: pshufd xmm5,xmm5,0xff
0x1a1ea31: and    rbx,0xfffffffffffffffc
0x1a1ea35: and    ebp,0x3
0x1a1ea38: movq   rax,xmm3
0x1a1ea3d: movd   r11d,xmm5
0x1a1ea42: je     1a1ead9
0x1a1ea48: mov    r11d,DWORD PTR [rdx+rbx*4]
0x1a1ea4c: imul   r11d,DWORD PTR [r10+rbx*4]
0x1a1ea51: movsxd rax,r11d
0x1a1ea54: sar    r11d,0x1f
0x1a1ea58: imul   rax,rax,0x51eb851f
0x1a1ea5f: sar    rax,0x25
0x1a1ea63: sub    eax,r11d
0x1a1ea66: lea    r11d,[rbx+0x1]
0x1a1ea6a: mov    DWORD PTR [rsi+rbx*4],eax
0x1a1ea6d: movsxd rax,r11d
0x1a1ea70: cmp    rax,r9
0x1a1ea73: jae    1a1ead9
0x1a1ea75: mov    r11d,DWORD PTR [rdx+rax*4]
0x1a1ea79: imul   r11d,DWORD PTR [r10+rax*4]
0x1a1ea7e: lea    r12,[rax*4+0x0]
0x1a1ea86: mov    ebp,r11d
0x1a1ea89: movsxd r11,r11d
0x1a1ea8c: imul   r11,r11,0x51eb851f
0x1a1ea93: sar    ebp,0x1f
0x1a1ea96: sar    r11,0x25
0x1a1ea9a: sub    r11d,ebp
0x1a1ea9d: mov    DWORD PTR [rsi+rax*4],r11d
0x1a1eaa1: lea    r11d,[rbx+0x2]
0x1a1eaa5: movsxd rax,r11d
0x1a1eaa8: cmp    rax,r9
0x1a1eaab: jae    1a1ead9
0x1a1eaad: mov    r9d,DWORD PTR [rdx+r12*1+0x4]
0x1a1eab2: imul   r9d,DWORD PTR [r10+r12*1+0x4]
0x1a1eab8: lea    r11d,[rbx+0x3]
0x1a1eabc: movsxd rax,r9d
0x1a1eabf: sar    r9d,0x1f
0x1a1eac3: imul   rax,rax,0x51eb851f
0x1a1eaca: sar    rax,0x25
0x1a1eace: sub    eax,r9d
0x1a1ead1: mov    DWORD PTR [rsi+r12*1+0x4],eax
0x1a1ead6: movsxd rax,r11d
0x1a1ead9: cmp    rdi,rax
0x1a1eadc: jbe    1a1eafc
0x1a1eade: movsxd r11,r11d
0x1a1eae1: add    r11,0x1
0x1a1eae5: nop    DWORD PTR [rax]
0x1a1eae8: mov    r9d,DWORD PTR [rdx+rax*4]
0x1a1eaec: mov    DWORD PTR [rsi+rax*4],r9d
0x1a1eaf0: mov    rax,r11
0x1a1eaf3: add    r11,0x1
0x1a1eaf7: cmp    rax,rdi
0x1a1eafa: jb     1a1eae8
0x1a1eafc: test   r8,r8
0x1a1eaff: je     1a1ed62
0x1a1eb05: mov    rdi,QWORD PTR [r13+0x8c8]
0x1a1eb0c: mov    rsi,QWORD PTR [r13+0x8d0]
0x1a1eb13: mov    rdx,QWORD PTR [rsp+0xb0]
0x1a1eb1b: sub    rsi,rdi
0x1a1eb1e: sar    rsi,0x2
0x1a1eb22: mov    rax,rsi
0x1a1eb25: je     1a1f048
0x1a1eb2b: cmp    rsi,r8
0x1a1eb2e: lea    r9,[rdi+0x4]
0x1a1eb32: mov    rax,rdx
0x1a1eb35: cmova  rsi,r8
0x1a1eb39: sub    rax,r9
0x1a1eb3c: cmp    rax,0x8
0x1a1eb40: seta   r9b
0x1a1eb44: cmp    rsi,0x3
0x1a1eb48: seta   al
0x1a1eb4b: test   r9b,al
0x1a1eb4e: je     1a20190
0x1a1eb54: lea    r9,[rcx+0x4]
0x1a1eb58: mov    rax,rdx
0x1a1eb5b: sub    rax,r9
0x1a1eb5e: cmp    rax,0x8
0x1a1eb62: jbe    1a20190
0x1a1eb68: test   rsi,rsi
0x1a1eb6b: mov    r11d,0x1
0x1a1eb71: pxor   xmm6,xmm6
0x1a1eb75: movdqa xmm2,XMMWORD PTR [rip+0x6d6a43]        # 20f55c0
0x1a1eb7d: cmovne r11,rsi
0x1a1eb81: movdqa xmm8,xmm6
0x1a1eb86: movdqa xmm7,XMMWORD PTR [rip+0x6b6212]        # 20d4da0
0x1a1eb8e: movdqa xmm4,XMMWORD PTR [rip+0x6b65ea]        # 20d5180
0x1a1eb96: pcmpgtd xmm8,xmm2
0x1a1eb9b: movdqa xmm3,XMMWORD PTR [rip+0x6aff1d]        # 20ceac0
0x1a1eba3: xor    eax,eax
0x1a1eba5: mov    r9,r11
0x1a1eba8: shr    r9,0x2
0x1a1ebac: shl    r9,0x4
0x1a1ebb0: movdqu xmm0,XMMWORD PTR [rcx+rax*1]
0x1a1ebb5: movdqu xmm5,XMMWORD PTR [rdi+rax*1]
0x1a1ebba: movdqa xmm10,xmm8
0x1a1ebbf: movdqa xmm11,xmm8
0x1a1ebc4: movdqu xmm9,XMMWORD PTR [rcx+rax*1]
0x1a1ebca: movdqa xmm1,xmm7
0x1a1ebce: paddd  xmm7,xmm4
0x1a1ebd2: pmuludq xmm5,xmm0
0x1a1ebd6: movdqu xmm0,XMMWORD PTR [rdi+rax*1]
0x1a1ebdb: paddd  xmm1,xmm3
0x1a1ebdf: psrlq  xmm9,0x20
0x1a1ebe5: psrlq  xmm0,0x20
0x1a1ebea: pmuludq xmm0,xmm9
0x1a1ebef: movdqa xmm9,xmm6
0x1a1ebf4: pshufd xmm5,xmm5,0x8
0x1a1ebf9: pshufd xmm0,xmm0,0x8
0x1a1ebfe: punpckldq xmm5,xmm0
0x1a1ec02: movdqa xmm0,xmm5
0x1a1ec06: punpckldq xmm0,xmm5
0x1a1ec0a: pcmpgtd xmm9,xmm0
0x1a1ec0f: pmuludq xmm10,xmm0
0x1a1ec14: pmuludq xmm0,xmm2
0x1a1ec18: pmuludq xmm9,xmm2
0x1a1ec1d: paddq  xmm9,xmm10
0x1a1ec22: movdqa xmm10,xmm6
0x1a1ec27: psllq  xmm9,0x20
0x1a1ec2d: paddq  xmm0,xmm9
0x1a1ec32: movdqa xmm9,xmm5
0x1a1ec37: punpckhdq xmm9,xmm5
0x1a1ec3c: psrad  xmm5,0x1f
0x1a1ec41: pcmpgtd xmm10,xmm9
0x1a1ec46: pmuludq xmm11,xmm9
0x1a1ec4b: pmuludq xmm9,xmm2
0x1a1ec50: pmuludq xmm10,xmm2
0x1a1ec55: paddq  xmm10,xmm11
0x1a1ec5a: psllq  xmm10,0x20
0x1a1ec60: paddq  xmm9,xmm10
0x1a1ec65: shufps xmm0,xmm9,0xdd
0x1a1ec6a: psrad  xmm0,0x5
0x1a1ec6f: psubd  xmm0,xmm5
0x1a1ec73: movdqa xmm5,xmm1
0x1a1ec77: movups XMMWORD PTR [rdx+rax*1],xmm0
0x1a1ec7b: movdqa xmm0,xmm6
0x1a1ec7f: add    rax,0x10
0x1a1ec83: pcmpgtd xmm0,xmm1
0x1a1ec87: punpckhdq xmm5,xmm0
0x1a1ec8b: cmp    rax,r9
0x1a1ec8e: jne    1a1ebb0
0x1a1ec94: mov    r10,r11
0x1a1ec97: movhlps xmm3,xmm5
0x1a1ec9a: pshufd xmm1,xmm1,0xff
0x1a1ec9f: and    r10,0xfffffffffffffffc
0x1a1eca3: and    r11d,0x3
0x1a1eca7: movq   rax,xmm3
0x1a1ecac: movd   r9d,xmm1
0x1a1ecb1: je     1a1ed42
0x1a1ecb7: mov    r9d,DWORD PTR [rcx+r10*4]
0x1a1ecbb: imul   r9d,DWORD PTR [rdi+r10*4]
0x1a1ecc0: movsxd rax,r9d
0x1a1ecc3: sar    r9d,0x1f
0x1a1ecc7: imul   rax,rax,0x51eb851f
0x1a1ecce: sar    rax,0x25
0x1a1ecd2: sub    eax,r9d
0x1a1ecd5: lea    r9d,[r10+0x1]
0x1a1ecd9: mov    DWORD PTR [rdx+r10*4],eax
0x1a1ecdd: movsxd rax,r9d
0x1a1ece0: cmp    rax,rsi
0x1a1ece3: jae    1a1ed42
0x1a1ece5: mov    r11d,DWORD PTR [rcx+rax*4]
0x1a1ece9: imul   r11d,DWORD PTR [rdi+rax*4]
0x1a1ecee: lea    rbx,[rax*4+0x0]
0x1a1ecf6: movsxd r9,r11d
0x1a1ecf9: sar    r11d,0x1f
0x1a1ecfd: imul   r9,r9,0x51eb851f
0x1a1ed04: sar    r9,0x25
0x1a1ed08: sub    r9d,r11d
0x1a1ed0b: mov    DWORD PTR [rdx+rax*4],r9d
0x1a1ed0f: lea    r9d,[r10+0x2]
0x1a1ed13: movsxd rax,r9d
0x1a1ed16: cmp    rax,rsi
0x1a1ed19: jae    1a1ed42
0x1a1ed1b: mov    esi,DWORD PTR [rcx+rbx*1+0x4]
0x1a1ed1f: imul   esi,DWORD PTR [rdi+rbx*1+0x4]
0x1a1ed24: lea    r9d,[r10+0x3]
0x1a1ed28: movsxd rax,esi
0x1a1ed2b: sar    esi,0x1f
0x1a1ed2e: imul   rax,rax,0x51eb851f
0x1a1ed35: sar    rax,0x25
0x1a1ed39: sub    eax,esi
0x1a1ed3b: mov    DWORD PTR [rdx+rbx*1+0x4],eax
0x1a1ed3f: movsxd rax,r9d
0x1a1ed42: cmp    r8,rax
0x1a1ed45: jbe    1a1ed62
0x1a1ed47: movsxd rsi,r9d
0x1a1ed4a: add    rsi,0x1
0x1a1ed4e: xchg   ax,ax
0x1a1ed50: mov    edi,DWORD PTR [rcx+rax*4]
0x1a1ed53: mov    DWORD PTR [rdx+rax*4],edi
0x1a1ed56: mov    rax,rsi
0x1a1ed59: add    rsi,0x1
0x1a1ed5d: cmp    rax,r8
0x1a1ed60: jb     1a1ed50
0x1a1ed62: mov    rax,QWORD PTR [r13+0x5f8]
0x1a1ed69: lea    rsi,[r13+0x4f0]
0x1a1ed70: lea    rdi,[rsp+0xd0]
0x1a1ed78: mov    QWORD PTR [rsp+0xc8],rax
0x1a1ed80: lea    rax,[rsp+0x80]
0x1a1ed88: mov    QWORD PTR [rsp],rax
0x1a1ed8c: call   19bfad0
0x1a1ed91: lea    rax,[rsp+0x80]
0x1a1ed99: lea    rsi,[r13+0x538]
0x1a1eda0: lea    rdi,[rsp+0xe8]
0x1a1eda8: mov    QWORD PTR [rsp],rax
0x1a1edac: call   19bfad0
0x1a1edb1: lea    rax,[rsp+0x80]
0x1a1edb9: lea    rsi,[r13+0x720]
0x1a1edc0: lea    rdi,[rsp+0x100]
0x1a1edc8: mov    QWORD PTR [rsp],rax
0x1a1edcc: call   19bf970
0x1a1edd1: lea    rax,[rsp+0x80]
0x1a1edd9: lea    rsi,[r13+0x738]
0x1a1ede0: lea    rdi,[rsp+0x118]
0x1a1ede8: mov    QWORD PTR [rsp],rax
0x1a1edec: call   19bfc30
0x1a1edf1: lea    rax,[rsp+0x80]
0x1a1edf9: lea    rsi,[r13+0x750]
0x1a1ee00: lea    rdi,[rsp+0x130]
0x1a1ee08: mov    QWORD PTR [rsp],rax
0x1a1ee0c: call   19bfc30
0x1a1ee11: lea    rax,[rsp+0x80]
0x1a1ee19: lea    rsi,[r13+0x768]
0x1a1ee20: lea    rdi,[rsp+0x148]
0x1a1ee28: mov    QWORD PTR [rsp],rax
0x1a1ee2c: call   19bfc30
0x1a1ee31: lea    rax,[rsp+0x80]
0x1a1ee39: lea    rsi,[r13+0x780]
0x1a1ee40: lea    rdi,[rsp+0x160]
0x1a1ee48: mov    QWORD PTR [rsp],rax
0x1a1ee4c: call   19bfc30
0x1a1ee51: lea    rax,[rsp+0x80]
0x1a1ee59: lea    rsi,[r13+0x7b8]
0x1a1ee60: lea    rdi,[rsp+0x178]
0x1a1ee68: mov    QWORD PTR [rsp],rax
0x1a1ee6c: call   19bfc30
0x1a1ee71: lea    rax,[r13+0x5b0]
0x1a1ee78: mov    rdi,r13
0x1a1ee7b: mov    QWORD PTR [rsp+0x190],rax
0x1a1ee83: lea    rax,[rsp+0x80]
0x1a1ee8b: mov    QWORD PTR [rsp],rax
0x1a1ee8f: call   b26a30
0x1a1ee94: movd   xmm0,eax
0x1a1ee98: movsx  eax,WORD PTR [r13+0x12c]
0x1a1eea0: movd   xmm4,DWORD PTR [r13+0xa4]
0x1a1eea9: lea    rcx,[rsp+0x1ac]
0x1a1eeb1: lea    rdx,[rsp+0x1a8]
0x1a1eeb9: lea    rsi,[rsp+0x1a6]
0x1a1eec1: mov    rdi,r13
0x1a1eec4: mov    DWORD PTR [rsp+0x1a0],eax
0x1a1eecb: movzx  eax,BYTE PTR [r13+0x12e]
0x1a1eed3: punpckldq xmm0,xmm4
0x1a1eed7: movq   QWORD PTR [rsp+0x198],xmm0
0x1a1eee0: mov    BYTE PTR [rsp+0x1a4],al
0x1a1eee7: lea    rax,[rsp+0x80]
0x1a1eeef: mov    QWORD PTR [rsp],rax
0x1a1eef3: call   b288b0
0x1a1eef8: lea    rdi,[rsp+0x80]
0x1a1ef00: mov    QWORD PTR [rsp],rdi
0x1a1ef04: call   1a19c00
0x1a1ef09: mov    rbx,QWORD PTR [rsp+0x1d0]
0x1a1ef11: mov    rax,QWORD PTR [rsp+0x1c8]
0x1a1ef19: mov    QWORD PTR [rsp+0x10],rbx
0x1a1ef1e: cmp    rax,rbx
0x1a1ef21: jb     1a1f190
0x1a1ef27: nop    WORD PTR [rax+rax*1+0x0]
0x1a1ef30: cmp    QWORD PTR [r13+0x13f0],0x0
0x1a1ef38: jne    1a1f010
0x1a1ef3e: mov    rcx,QWORD PTR [r13+0x13e8]
0x1a1ef45: lea    rax,[r13+0x13f8]
0x1a1ef4c: cmp    rcx,rax
0x1a1ef4f: je     1a1ef5f
0x1a1ef51: cmp    QWORD PTR [r13+0x13f8],0x6
0x1a1ef59: jbe    1a20230
0x1a1ef5f: lea    rsi,[rip+0x6d489c]        # 20f3802 ; cstring 'average'
0x1a1ef66: cmp    rsi,rcx
0x1a1ef69: jb     1a1efe4
0x1a1ef6b: ja     1a1efe4
0x1a1ef6d: lea    rax,[rip+0x6d4895]        # 20f3809
0x1a1ef74: cmp    rcx,rax
0x1a1ef77: jae    1a1efe4
0x1a1ef79: cmp    rcx,rsi
0x1a1ef7c: ja     1a20fc8
0x1a1ef82: mov    edx,DWORD PTR [rsi+0x7]
0x1a1ef85: mov    DWORD PTR [rcx],edx
0x1a1ef87: movzx  edx,WORD PTR [rsi+0xb]
0x1a1ef8b: mov    WORD PTR [rcx+0x4],dx
0x1a1ef8f: movzx  eax,BYTE PTR [rsi+0xd]
0x1a1ef93: mov    BYTE PTR [rcx+0x6],al
0x1a1ef96: jmp    1a1eff7
0x1a1ef98: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1efa0: mov    eax,DWORD PTR [r14+0x85c]
0x1a1efa7: mov    DWORD PTR [rsp+0x2c],0x0
0x1a1efaf: test   eax,eax
0x1a1efb1: jle    1a1e6d0
0x1a1efb7: xor    esi,esi
0x1a1efb9: mov    rdi,r13
0x1a1efbc: call   b28d60
0x1a1efc1: sub    eax,DWORD PTR [r14+0x1234]
0x1a1efc8: movsxd rdx,eax
0x1a1efcb: sar    eax,0x1f
0x1a1efce: imul   rdx,rdx,0x66666667
0x1a1efd5: sar    rdx,0x22
0x1a1efd9: sub    edx,eax
0x1a1efdb: mov    DWORD PTR [rsp+0x2c],edx
0x1a1efdf: jmp    1a1e6d0
0x1a1efe4: mov    esi,0x6761 ; inline 'ag'
0x1a1efe9: mov    DWORD PTR [rcx],0x72657661 ; inline 'aver'
0x1a1efef: mov    WORD PTR [rcx+0x4],si
0x1a1eff3: mov    BYTE PTR [rcx+0x6],0x65
0x1a1eff7: mov    rax,QWORD PTR [r13+0x13e8]
0x1a1effe: mov    QWORD PTR [r13+0x13f0],0x7
0x1a1f009: mov    BYTE PTR [rax+0x7],0x0
0x1a1f00d: nop    DWORD PTR [rax]
0x1a1f010: mov    rdi,QWORD PTR [rsp]
0x1a1f014: call   c2e710
0x1a1f019: mov    rax,QWORD PTR [rsp+0x268]
0x1a1f021: sub    rax,QWORD PTR fs:0x28
0x1a1f02a: jne    1a2173a
0x1a1f030: add    rsp,0x278
0x1a1f037: pop    rbx
0x1a1f038: pop    rbp
0x1a1f039: pop    r12
0x1a1f03b: pop    r13
0x1a1f03d: pop    r14
0x1a1f03f: pop    r15
0x1a1f041: ret
0x1a1f042: nop    WORD PTR [rax+rax*1+0x0]
0x1a1f048: xor    r9d,r9d
0x1a1f04b: jmp    1a1ed47
0x1a1f050: xor    r11d,r11d
0x1a1f053: jmp    1a1eade
0x1a1f058: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1f060: mov    rcx,QWORD PTR [r13+0x13e8]
0x1a1f067: lea    rax,[r13+0x13f8]
0x1a1f06e: mov    rdx,QWORD PTR [r13+0x13f0]
0x1a1f075: cmp    rcx,rax
0x1a1f078: je     1a1f084
0x1a1f07a: cmp    QWORD PTR [r13+0x13f8],0x6
0x1a1f082: jbe    1a1f0be
0x1a1f084: lea    rsi,[rip+0x6d4777]        # 20f3802 ; cstring 'average'
0x1a1f08b: cmp    rcx,rsi
0x1a1f08e: jbe    1a1f0d9
0x1a1f090: mov    edx,0x6761 ; inline 'ag'
0x1a1f095: mov    DWORD PTR [rcx],0x72657661 ; inline 'aver'
0x1a1f09b: mov    WORD PTR [rcx+0x4],dx
0x1a1f09f: mov    BYTE PTR [rcx+0x6],0x65
0x1a1f0a3: mov    rax,QWORD PTR [r13+0x13e8]
0x1a1f0aa: mov    QWORD PTR [r13+0x13f0],0x7
0x1a1f0b5: mov    BYTE PTR [rax+0x7],0x0
0x1a1f0b9: jmp    1a1f019
0x1a1f0be: mov    rdi,QWORD PTR [rsp+0x18]
0x1a1f0c3: mov    r8d,0x7
0x1a1f0c9: lea    rcx,[rip+0x6d4732]        # 20f3802 ; cstring 'average'
0x1a1f0d0: xor    esi,esi
0x1a1f0d2: call   69f9b0
0x1a1f0d7: jmp    1a1f0a3
0x1a1f0d9: lea    rax,[rcx+rdx*1]
0x1a1f0dd: cmp    rax,rsi
0x1a1f0e0: jb     1a1f090
0x1a1f0e2: cmp    rdx,0x6
0x1a1f0e6: ja     1a1f090
0x1a1f0e8: lea    rdi,[rip+0x6d471a]        # 20f3809
0x1a1f0ef: cmp    rax,rdi
0x1a1f0f2: jae    1a1f090
0x1a1f0f4: cmp    rax,rsi
0x1a1f0f7: ja     1a20dc8
0x1a1f0fd: sub    rsi,rdx
0x1a1f100: jmp    1a1f173
0x1a1f102: nop    WORD PTR [rax+rax*1+0x0]
0x1a1f108: mov    rcx,QWORD PTR [r13+0x13e8]
0x1a1f10f: lea    rax,[r13+0x13f8]
0x1a1f116: mov    r9,QWORD PTR [r13+0x13f0]
0x1a1f11d: cmp    rcx,rax
0x1a1f120: je     1a1f130
0x1a1f122: cmp    QWORD PTR [r13+0x13f8],0x6
0x1a1f12a: jbe    1a20374
0x1a1f130: lea    rsi,[rip+0x6d46cb]        # 20f3802 ; cstring 'average'
0x1a1f137: cmp    rcx,rsi
0x1a1f13a: ja     1a1f090
0x1a1f140: lea    rdx,[rcx+r9*1]
0x1a1f144: cmp    rdx,rsi
0x1a1f147: jb     1a1f090
0x1a1f14d: cmp    r9,0x6
0x1a1f151: ja     1a1f090
0x1a1f157: lea    rax,[rip+0x6d46ab]        # 20f3809
0x1a1f15e: cmp    rdx,rax
0x1a1f161: jae    1a1f090
0x1a1f167: cmp    rdx,rsi
0x1a1f16a: ja     1a214cf
0x1a1f170: sub    rsi,r9
0x1a1f173: mov    edx,DWORD PTR [rsi+0x7]
0x1a1f176: mov    DWORD PTR [rcx],edx
0x1a1f178: movzx  edx,WORD PTR [rsi+0xb]
0x1a1f17c: mov    WORD PTR [rcx+0x4],dx
0x1a1f180: movzx  eax,BYTE PTR [rsi+0xd]
0x1a1f184: mov    BYTE PTR [rcx+0x6],al
0x1a1f187: jmp    1a1f0a3
0x1a1f18c: nop    DWORD PTR [rax+0x0]
0x1a1f190: mov    r15,rax
0x1a1f193: mov    DWORD PTR [rsp+0x20],0x7cf
0x1a1f19b: mov    rbx,QWORD PTR [r15]
0x1a1f19e: mov    rsi,QWORD PTR [rbx+0x40]
0x1a1f1a2: mov    rax,QWORD PTR [rbx+0x38]
0x1a1f1a6: cmp    rsi,rax
0x1a1f1a9: je     1a1f1d9
0x1a1f1ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1f1b0: cmp    WORD PTR [rbx],0x0
0x1a1f1b4: je     1a1f2a0
0x1a1f1ba: add    r15,0x8
0x1a1f1be: cmp    QWORD PTR [rsp+0x10],r15
0x1a1f1c3: jbe    1a1ef30
0x1a1f1c9: mov    rbx,QWORD PTR [r15]
0x1a1f1cc: mov    rsi,QWORD PTR [rbx+0x40]
0x1a1f1d0: mov    rax,QWORD PTR [rbx+0x38]
0x1a1f1d4: cmp    rsi,rax
0x1a1f1d7: jne    1a1f1b0
0x1a1f1d9: lea    rax,[rsp+0x210]
0x1a1f1e1: mov    BYTE PTR [rsp+0x210],0x0
0x1a1f1e9: lea    rbp,[rsp+0x220]
0x1a1f1f1: mov    QWORD PTR [rsp+0x30],rax
0x1a1f1f6: mov    QWORD PTR [rsp+0x200],rax
0x1a1f1fe: lea    rax,[rsp+0x230]
0x1a1f206: mov    BYTE PTR [rsp+0x230],0x0
0x1a1f20e: mov    r10,QWORD PTR [rbx+0x8]
0x1a1f212: mov    QWORD PTR [rsp+0x38],rax
0x1a1f217: mov    QWORD PTR [rsp+0x220],rax
0x1a1f21f: mov    rax,QWORD PTR [rbx+0x10]
0x1a1f223: mov    QWORD PTR [rsp+0x208],0x0
0x1a1f22f: mov    QWORD PTR [rsp+0x228],0x0
0x1a1f23b: mov    r9,rax
0x1a1f23e: sub    r9,r10
0x1a1f241: sar    r9,0x2
0x1a1f245: cmp    rax,r10
0x1a1f248: je     1a1f450
0x1a1f24e: movzx  eax,WORD PTR [rbx]
0x1a1f251: cmp    ax,0x3
0x1a1f255: je     1a1f770
0x1a1f25b: cmp    ax,0x4
0x1a1f25f: je     1a1fa28
0x1a1f265: cmp    ax,0x2
0x1a1f269: je     1a1ffb0
0x1a1f26f: mov    rdi,QWORD PTR [rsp+0x200]
0x1a1f277: cmp    rdi,QWORD PTR [rsp+0x30]
0x1a1f27c: je     1a1f1ba
0x1a1f282: mov    rax,QWORD PTR [rsp+0x210]
0x1a1f28a: lea    rsi,[rax+0x1]
0x1a1f28e: call   423790
0x1a1f293: jmp    1a1f1ba
0x1a1f298: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1f2a0: sub    rsi,rax
0x1a1f2a3: mov    rdx,rsi
0x1a1f2a6: shr    rdx,0x2
0x1a1f2aa: je     1a2021c
0x1a1f2b0: mov    rdx,QWORD PTR [rbx+0x50]
0x1a1f2b4: mov    DWORD PTR [rsp+0x38],0xffff8ad0
0x1a1f2bc: mov    r12d,0xffff8ad0
0x1a1f2c2: mov    ebp,0xffff8ad0
0x1a1f2c7: mov    DWORD PTR [rsp+0x40],0xffff8ad0
0x1a1f2cf: mov    r10,QWORD PTR [r14+0x1608]
0x1a1f2d6: mov    r11d,0xffff8ad0
0x1a1f2dc: xor    ebx,ebx
0x1a1f2de: mov    DWORD PTR [rsp+0x30],0xffff8ad0
0x1a1f2e6: mov    r9,QWORD PTR [r13+0x6e8]
0x1a1f2ed: add    rsi,rdx
0x1a1f2f0: jmp    1a1f30e
0x1a1f2f2: nop    WORD PTR [rax+rax*1+0x0]
0x1a1f2f8: test   cx,cx
0x1a1f2fb: je     1a1f410
0x1a1f301: add    rdx,0x4
0x1a1f305: add    rax,0x4
0x1a1f309: cmp    rdx,rsi
0x1a1f30c: je     1a1f34e
0x1a1f30e: mov    ecx,DWORD PTR [rdx]
0x1a1f310: movsxd rdi,DWORD PTR [rax]
0x1a1f313: cmp    ebx,ecx
0x1a1f315: cmovl  ebx,ecx
0x1a1f318: mov    rcx,QWORD PTR [r10+rdi*8]
0x1a1f31c: mov    edi,DWORD PTR [r9+rdi*4]
0x1a1f320: mov    r8d,DWORD PTR [rcx+0x10]
0x1a1f324: movzx  ecx,WORD PTR [rcx]
0x1a1f327: cmp    cx,0x1
0x1a1f32b: je     1a1f400
0x1a1f331: cmp    cx,0x2
0x1a1f335: jne    1a1f2f8
0x1a1f337: mov    r11d,edi
0x1a1f33a: add    rdx,0x4
0x1a1f33e: mov    DWORD PTR [rsp+0x30],edi
0x1a1f342: add    rax,0x4
0x1a1f346: sub    r11d,r8d
0x1a1f349: cmp    rdx,rsi
0x1a1f34c: jne    1a1f30e
0x1a1f34e: cmp    ebx,DWORD PTR [rsp+0x20]
0x1a1f352: jle    1a1f1ba
0x1a1f358: cmp    r11d,0xffff8ad0
0x1a1f35f: setne  al
0x1a1f362: cmp    r12d,0xffff8ad0
0x1a1f369: setne  dl
0x1a1f36c: test   al,al
0x1a1f36e: je     1a2008c
0x1a1f374: test   dl,dl
0x1a1f376: je     1a2008c
0x1a1f37c: movsxd r11,DWORD PTR [rsp+0x30]
0x1a1f381: movsxd rax,DWORD PTR [rsp+0x38]
0x1a1f386: imul   r11,rax
0x1a1f38a: cmp    ebp,0xffff8ad0
0x1a1f390: je     1a20106
0x1a1f396: movsxd rax,DWORD PTR [rsp+0x40]
0x1a1f39b: imul   rax,r11
0x1a1f39f: cmp    rax,0x16e35f
0x1a1f3a5: jg     1a20113
0x1a1f3ab: cmp    rax,0x1312cf
0x1a1f3b1: jg     1a207e2
0x1a1f3b7: cmp    rax,0x10c8df
0x1a1f3bd: jg     1a1f41f
0x1a1f3bf: cmp    rax,0x7c82f
0x1a1f3c5: jle    1a2012c
0x1a1f3cb: mov    ecx,DWORD PTR [rsp+0x50]
0x1a1f3cf: mov    edx,DWORD PTR [rsp+0x2c]
0x1a1f3d3: cmp    rax,0xb98bf
0x1a1f3d9: jle    1a20ca1
0x1a1f3df: cmp    rax,0xde2af
0x1a1f3e5: jg     1a20360
0x1a1f3eb: mov    rdi,QWORD PTR [rsp+0x18]
0x1a1f3f0: mov    esi,0x19
0x1a1f3f5: call   19f2d50
0x1a1f3fa: jmp    1a1f440
0x1a1f3fc: nop    DWORD PTR [rax+0x0]
0x1a1f400: mov    ebp,edi
0x1a1f402: mov    DWORD PTR [rsp+0x40],edi
0x1a1f406: sub    ebp,r8d
0x1a1f409: jmp    1a1f301
0x1a1f40e: xchg   ax,ax
0x1a1f410: mov    r12d,edi
0x1a1f413: mov    DWORD PTR [rsp+0x38],edi
0x1a1f417: sub    r12d,r8d
0x1a1f41a: jmp    1a1f301
0x1a1f41f: mov    ecx,DWORD PTR [rsp+0x50]
0x1a1f423: mov    edx,DWORD PTR [rsp+0x2c]
0x1a1f427: mov    esi,0x2
0x1a1f42c: mov    rdi,QWORD PTR [rsp+0x18]
0x1a1f431: call   19f2d50
0x1a1f436: cs nop WORD PTR [rax+rax*1+0x0]
0x1a1f440: mov    DWORD PTR [rsp+0x20],ebx
0x1a1f444: jmp    1a1f1ba
0x1a1f449: nop    DWORD PTR [rax+0x0]
0x1a1f450: mov    rdx,QWORD PTR [rbx+0x68]
0x1a1f454: cmp    QWORD PTR [rbx+0x70],rdx
0x1a1f458: je     1a1f1ba
0x1a1f45e: movzx  eax,WORD PTR [rbx]
0x1a1f461: cmp    ax,0x3
0x1a1f465: je     1a1f770
0x1a1f46b: cmp    ax,0x4
0x1a1f46f: je     1a1fa28
0x1a1f475: cmp    ax,0x2
0x1a1f479: jne    1a1f26f
0x1a1f47f: mov    rax,QWORD PTR [r14+0x16c8]
0x1a1f486: movsxd rdx,DWORD PTR [rdx]
0x1a1f489: mov    rdi,rbp
0x1a1f48c: mov    r12,QWORD PTR [rax+rdx*8]
0x1a1f490: mov    rax,QWORD PTR [r12+0x30]
0x1a1f495: lea    rsi,[r12+0x70]
0x1a1f49a: movzx  eax,WORD PTR [rax]
0x1a1f49d: mov    WORD PTR [rsp+0x40],ax
0x1a1f4a2: mov    rax,QWORD PTR [r12+0x48]
0x1a1f4a7: movzx  eax,WORD PTR [rax]
0x1a1f4aa: mov    WORD PTR [rsp+0x54],ax
0x1a1f4af: call   69f890
0x1a1f4b4: movzx  edx,WORD PTR [r12+0x90]
0x1a1f4bd: movsx  r12,WORD PTR [rsp+0x40]
0x1a1f4c3: mov    rax,QWORD PTR [rsp+0x1e0]
0x1a1f4cb: cmp    BYTE PTR [rax+r12*1],0x0
0x1a1f4d0: jne    1a1f510
0x1a1f4d2: movzx  esi,WORD PTR [rsp+0x54]
0x1a1f4d7: cmp    si,0xffff
0x1a1f4db: je     1a1f539
0x1a1f4dd: mov    rax,QWORD PTR [r13+0x5f8]
0x1a1f4e4: mov    rax,QWORD PTR [rax]
0x1a1f4e7: mov    rcx,QWORD PTR [rax+r12*8]
0x1a1f4eb: movsx  rax,si
0x1a1f4ef: mov    rcx,QWORD PTR [rcx+0x58]
0x1a1f4f3: mov    rax,QWORD PTR [rcx+rax*8]
0x1a1f4f7: movsxd rcx,DWORD PTR [rax+0x68]
0x1a1f4fb: mov    rax,QWORD PTR [r13+0x538]
0x1a1f502: test   BYTE PTR [rax+rcx*4],0x1
0x1a1f506: je     1a1f539
0x1a1f508: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1f510: mov    rdi,QWORD PTR [rsp+0x220]
0x1a1f518: cmp    rdi,QWORD PTR [rsp+0x38]
0x1a1f51d: je     1a1f26f
0x1a1f523: mov    rax,QWORD PTR [rsp+0x230]
0x1a1f52b: lea    rsi,[rax+0x1]
0x1a1f52f: call   423790
0x1a1f534: jmp    1a1f26f
0x1a1f539: mov    rax,QWORD PTR [r13+0x4f0]
0x1a1f540: test   BYTE PTR [rax+r12*4],0x2
0x1a1f545: jne    1a1f510
0x1a1f547: cmp    dx,0xffff
0x1a1f54b: jne    1a20c8c
0x1a1f551: cmp    WORD PTR [rsp+0x54],0xffff
0x1a1f557: movsx  edx,WORD PTR [rsp+0x40]
0x1a1f55c: je     1a20ae1
0x1a1f562: lea    rbp,[rsp+0x200]
0x1a1f56a: mov    r8d,0x2
0x1a1f570: xor    ecx,ecx
0x1a1f572: mov    rdi,r13
0x1a1f575: mov    rsi,rbp
0x1a1f578: call   b602d0
0x1a1f57d: mov    rax,QWORD PTR [r13+0x5f8]
0x1a1f584: movsx  rdx,WORD PTR [rsp+0x54]
0x1a1f58a: lea    rdi,[rsp+0x240]
0x1a1f592: lea    rsi,[rip+0x7a1011]        # 21c05aa ; cstring "'s "
0x1a1f599: mov    rax,QWORD PTR [rax]
0x1a1f59c: mov    rax,QWORD PTR [rax+r12*8]
0x1a1f5a0: mov    rax,QWORD PTR [rax+0x58]
0x1a1f5a4: mov    rax,QWORD PTR [rax+rdx*8]
0x1a1f5a8: movsxd rdx,DWORD PTR [rax+0x20]
0x1a1f5ac: mov    rax,QWORD PTR [rsp+0x48]
0x1a1f5b1: mov    rax,QWORD PTR [rax+0x208]
0x1a1f5b8: mov    rdx,QWORD PTR [rax+rdx*8]
0x1a1f5bc: add    rdx,0x30
0x1a1f5c0: call   8378a0
0x1a1f5c5: mov    r8,QWORD PTR [rsp+0x248]
0x1a1f5cd: mov    rsi,QWORD PTR [rsp+0x208]
0x1a1f5d5: mov    edx,0xf
0x1a1f5da: mov    rax,QWORD PTR [rsp+0x200]
0x1a1f5e2: cmp    rax,QWORD PTR [rsp+0x30]
0x1a1f5e7: cmovne rdx,QWORD PTR [rsp+0x210]
0x1a1f5f0: lea    r12,[r8+rsi*1]
0x1a1f5f4: mov    rcx,QWORD PTR [rsp+0x240]
0x1a1f5fc: cmp    r12,rdx
0x1a1f5ff: ja     1a20e3c
0x1a1f605: test   r8,r8
0x1a1f608: je     1a1f62b
0x1a1f60a: lea    rdi,[rax+rsi*1]
0x1a1f60e: cmp    r8,0x1
0x1a1f612: je     1a215d2
0x1a1f618: mov    rdx,r8
0x1a1f61b: mov    rsi,rcx
0x1a1f61e: call   423690
0x1a1f623: mov    rax,QWORD PTR [rsp+0x200]
0x1a1f62b: mov    QWORD PTR [rsp+0x208],r12
0x1a1f633: mov    BYTE PTR [rax+r12*1],0x0
0x1a1f638: mov    rdi,QWORD PTR [rsp+0x240]
0x1a1f640: lea    rax,[rsp+0x250]
0x1a1f648: cmp    rdi,rax
0x1a1f64b: je     1a1f65e
0x1a1f64d: mov    rax,QWORD PTR [rsp+0x250]
0x1a1f655: lea    rsi,[rax+0x1]
0x1a1f659: call   423790
0x1a1f65e: mov    r8,QWORD PTR [rbx+0x10]
0x1a1f662: mov    rdi,QWORD PTR [rbx+0x8]
0x1a1f666: mov    QWORD PTR [rsp+0x40],0x0
0x1a1f66f: cmp    r8,rdi
0x1a1f672: jne    1a1f69e
0x1a1f674: jmp    1a1f510
0x1a1f679: nop    DWORD PTR [rax+0x0]
0x1a1f680: mov    rax,r8
0x1a1f683: add    QWORD PTR [rsp+0x40],0x1
0x1a1f689: mov    rdx,QWORD PTR [rsp+0x40]
0x1a1f68e: sub    rax,rdi
0x1a1f691: sar    rax,0x2
0x1a1f695: cmp    rax,rdx
0x1a1f698: jbe    1a1f510
0x1a1f69e: mov    r10,QWORD PTR [rsp+0x40]
0x1a1f6a3: mov    rax,QWORD PTR [r14+0x1620]
0x1a1f6aa: movsxd rcx,DWORD PTR [rdi+r10*4]
0x1a1f6ae: mov    rsi,QWORD PTR [rax+rcx*8]
0x1a1f6b2: mov    rdx,rcx
0x1a1f6b5: mov    eax,DWORD PTR [rsi+0x38]
0x1a1f6b8: test   eax,eax
0x1a1f6ba: jne    1a1f680
0x1a1f6bc: mov    rax,QWORD PTR [rbx+0x20]
0x1a1f6c0: mov    eax,DWORD PTR [rax+r10*4]
0x1a1f6c4: mov    DWORD PTR [rsp+0x54],eax
0x1a1f6c8: cmp    eax,DWORD PTR [rsp+0x20]
0x1a1f6cc: jle    1a1f680
0x1a1f6ce: mov    r10,QWORD PTR [r13+0x700]
0x1a1f6d5: mov    rcx,QWORD PTR [r13+0x708]
0x1a1f6dc: sub    rcx,r10
0x1a1f6df: sar    rcx,0x2
0x1a1f6e3: je     1a207d8
0x1a1f6e9: mov    r9,QWORD PTR [r14+0x1638]
0x1a1f6f0: xor    eax,eax
0x1a1f6f2: jmp    1a1f705
0x1a1f6f4: nop    DWORD PTR [rax+0x0]
0x1a1f6f8: add    rax,0x1
0x1a1f6fc: cmp    rcx,rax
0x1a1f6ff: je     1a207d8
0x1a1f705: lea    r11,[rax*4+0x0]
0x1a1f70d: cmp    edx,DWORD PTR [r9+rax*4]
0x1a1f711: jne    1a1f6f8
0x1a1f713: mov    eax,DWORD PTR [r10+r11*1]
0x1a1f717: movzx  edx,WORD PTR [rsi]
0x1a1f71a: cmp    DWORD PTR [rsi+0x20],eax
0x1a1f71d: jge    1a20480
0x1a1f723: cmp    DWORD PTR [rsi+0x24],eax
0x1a1f726: jge    1a2082f
0x1a1f72c: cmp    DWORD PTR [rsi+0x28],eax
0x1a1f72f: jge    1a20a6d
0x1a1f735: cmp    DWORD PTR [rsi+0x34],eax
0x1a1f738: jle    1a21041
0x1a1f73e: cmp    DWORD PTR [rsi+0x30],eax
0x1a1f741: jle    1a211eb
0x1a1f747: cmp    DWORD PTR [rsi+0x2c],eax
0x1a1f74a: jg     1a21624
0x1a1f750: cmp    dx,0x14
0x1a1f754: ja     1a1f680
0x1a1f75a: lea    rcx,[rip+0x7ae717]        # 21cde78
0x1a1f761: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1a1f765: add    rax,rcx
0x1a1f768: notrack jmp rax
0x1a1f76b: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1f770: test   r9,r9
0x1a1f773: je     1a1f1ba
0x1a1f779: mov    DWORD PTR [rsp+0x54],0xffffffff
0x1a1f781: mov    rbp,QWORD PTR [rbx+0x20]
0x1a1f785: xor    r8d,r8d
0x1a1f788: mov    rax,QWORD PTR [r13+0x700]
0x1a1f78f: mov    rcx,QWORD PTR [r13+0x708]
0x1a1f796: mov    DWORD PTR [rsp+0x64],0x0
0x1a1f79e: mov    DWORD PTR [rsp+0x60],0x0
0x1a1f7a6: mov    r12,QWORD PTR [r14+0x1620]
0x1a1f7ad: sub    rcx,rax
0x1a1f7b0: mov    QWORD PTR [rsp+0x58],rax
0x1a1f7b5: mov    eax,0xffffffff
0x1a1f7ba: mov    ebx,DWORD PTR [rsp+0x20]
0x1a1f7be: mov    WORD PTR [rsp+0x40],ax
0x1a1f7c3: sar    rcx,0x2
0x1a1f7c7: nop    WORD PTR [rax+rax*1+0x0]
0x1a1f7d0: movsxd rax,DWORD PTR [r10+r8*4]
0x1a1f7d4: mov    r11,QWORD PTR [r12+rax*8]
0x1a1f7d8: mov    rdx,rax
0x1a1f7db: mov    eax,DWORD PTR [rbp+r8*4+0x0]
0x1a1f7e0: cmp    ebx,eax
0x1a1f7e2: cmovl  ebx,eax
0x1a1f7e5: test   r8,r8
0x1a1f7e8: jne    1a1f807
0x1a1f7ea: mov    rax,QWORD PTR [r11+0x80]
0x1a1f7f1: movzx  eax,WORD PTR [rax]
0x1a1f7f4: mov    WORD PTR [rsp+0x40],ax
0x1a1f7f9: mov    rax,QWORD PTR [r11+0x98]
0x1a1f800: movsx  eax,WORD PTR [rax]
0x1a1f803: mov    DWORD PTR [rsp+0x54],eax
0x1a1f807: test   rcx,rcx
0x1a1f80a: je     1a1f8a0
0x1a1f810: mov    rsi,QWORD PTR [r14+0x1638]
0x1a1f817: xor    eax,eax
0x1a1f819: jmp    1a1f829
0x1a1f81b: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1f820: add    rax,0x1
0x1a1f824: cmp    rax,rcx
0x1a1f827: je     1a1f8a0
0x1a1f829: lea    rdi,[rax*4+0x0]
0x1a1f831: cmp    edx,DWORD PTR [rsi+rax*4]
0x1a1f834: jne    1a1f820
0x1a1f836: movzx  eax,WORD PTR [r11]
0x1a1f83a: cmp    ax,0x16
0x1a1f83e: je     1a1f9d0
0x1a1f844: cmp    ax,0x17
0x1a1f848: jne    1a1f8a0
0x1a1f84a: mov    rax,QWORD PTR [rsp+0x58]
0x1a1f84f: mov    eax,DWORD PTR [rax+rdi*1]
0x1a1f852: cmp    DWORD PTR [r11+0x20],eax
0x1a1f856: jge    1a20003
0x1a1f85c: cmp    DWORD PTR [r11+0x24],eax
0x1a1f860: jge    1a2020f
0x1a1f866: cmp    DWORD PTR [r11+0x28],eax
0x1a1f86a: jge    1a202fd
0x1a1f870: cmp    DWORD PTR [r11+0x34],eax
0x1a1f874: jle    1a2086c
0x1a1f87a: cmp    DWORD PTR [r11+0x30],eax
0x1a1f87e: jle    1a20d25
0x1a1f884: cmp    DWORD PTR [r11+0x2c],eax
0x1a1f888: mov    eax,0x1
0x1a1f88d: cmovg  eax,DWORD PTR [rsp+0x60]
0x1a1f892: mov    DWORD PTR [rsp+0x60],eax
0x1a1f896: cs nop WORD PTR [rax+rax*1+0x0]
0x1a1f8a0: add    r8,0x1
0x1a1f8a4: cmp    r9,r8
0x1a1f8a7: jne    1a1f7d0
0x1a1f8ad: movzx  eax,WORD PTR [rsp+0x40]
0x1a1f8b2: cmp    ax,0xffff
0x1a1f8b6: je     1a1f916
0x1a1f8b8: movsx  rcx,ax
0x1a1f8bc: mov    rax,QWORD PTR [rsp+0x1e0]
0x1a1f8c4: cmp    BYTE PTR [rax+rcx*1],0x0
0x1a1f8c8: jne    1a1f1ba
0x1a1f8ce: mov    esi,DWORD PTR [rsp+0x54]
0x1a1f8d2: cmp    esi,0xffffffff
0x1a1f8d5: je     1a1f905
0x1a1f8d7: mov    rax,QWORD PTR [r13+0x5f8]
0x1a1f8de: movsxd rdx,esi
0x1a1f8e1: mov    rax,QWORD PTR [rax]
0x1a1f8e4: mov    rax,QWORD PTR [rax+rcx*8]
0x1a1f8e8: mov    rax,QWORD PTR [rax+0x58]
0x1a1f8ec: mov    rax,QWORD PTR [rax+rdx*8]
0x1a1f8f0: movsxd rdx,DWORD PTR [rax+0x68]
0x1a1f8f4: mov    rax,QWORD PTR [r13+0x538]
0x1a1f8fb: test   BYTE PTR [rax+rdx*4],0x1
0x1a1f8ff: jne    1a1f1ba
0x1a1f905: mov    rax,QWORD PTR [r13+0x4f0]
0x1a1f90c: test   BYTE PTR [rax+rcx*4],0x2
0x1a1f910: jne    1a1f1ba
0x1a1f916: cmp    ebx,DWORD PTR [rsp+0x20]
0x1a1f91a: jle    1a1f1ba
0x1a1f920: mov    edx,DWORD PTR [rsp+0x60]
0x1a1f924: mov    edi,DWORD PTR [rsp+0x64]
0x1a1f928: mov    eax,edx
0x1a1f92a: or     eax,edi
0x1a1f92c: je     1a1f1ba
0x1a1f932: cmp    edx,0x3
0x1a1f935: sete   sil
0x1a1f939: cmp    edi,0x3
0x1a1f93c: sete   dl
0x1a1f93f: test   sil,sil
0x1a1f942: je     1a208bf
0x1a1f948: test   dl,dl
0x1a1f94a: je     1a208bf
0x1a1f950: mov    r8,QWORD PTR [r13+0x13e8]
0x1a1f957: lea    rax,[r13+0x13f8]
0x1a1f95e: mov    r9,QWORD PTR [r13+0x13f0]
0x1a1f965: cmp    r8,rax
0x1a1f968: je     1a1f978
0x1a1f96a: cmp    QWORD PTR [r13+0x13f8],0xe
0x1a1f972: jbe    1a2124a
0x1a1f978: lea    rsi,[rip+0x7abe0f]        # 21cb78e ; cstring 'guttural-voiced'
0x1a1f97f: cmp    r8,rsi
0x1a1f982: ja     1a2119a
0x1a1f988: lea    rdx,[r8+r9*1]
0x1a1f98c: cmp    rdx,rsi
0x1a1f98f: jb     1a2119a
0x1a1f995: cmp    r9,0xe
0x1a1f999: jbe    1a2173f
0x1a1f99f: mov    ecx,0xf
0x1a1f9a4: mov    rdi,r8
0x1a1f9a7: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a1f9a9: mov    rax,QWORD PTR [r13+0x13e8]
0x1a1f9b0: mov    DWORD PTR [rsp+0x20],ebx
0x1a1f9b4: mov    QWORD PTR [r13+0x13f0],0xf
0x1a1f9bf: mov    rdi,QWORD PTR [rsp+0x220]
0x1a1f9c7: mov    BYTE PTR [rax+0xf],0x0
0x1a1f9cb: jmp    1a1f518
0x1a1f9d0: mov    rax,QWORD PTR [rsp+0x58]
0x1a1f9d5: mov    eax,DWORD PTR [rax+rdi*1]
0x1a1f9d8: cmp    DWORD PTR [r11+0x20],eax
0x1a1f9dc: jge    1a1fff6
0x1a1f9e2: cmp    DWORD PTR [r11+0x24],eax
0x1a1f9e6: jge    1a20202
0x1a1f9ec: cmp    DWORD PTR [r11+0x28],eax
0x1a1f9f0: jge    1a2030a
0x1a1f9f6: cmp    DWORD PTR [r11+0x34],eax
0x1a1f9fa: jle    1a20879
0x1a1fa00: cmp    DWORD PTR [r11+0x30],eax
0x1a1fa04: jle    1a20d18
0x1a1fa0a: cmp    DWORD PTR [r11+0x2c],eax
0x1a1fa0e: mov    eax,0x1
0x1a1fa13: cmovg  eax,DWORD PTR [rsp+0x64]
0x1a1fa18: mov    DWORD PTR [rsp+0x64],eax
0x1a1fa1c: jmp    1a1f8a0
0x1a1fa21: nop    DWORD PTR [rax+0x0]
0x1a1fa28: test   r9,r9
0x1a1fa2b: je     1a207fe
0x1a1fa31: mov    rax,QWORD PTR [r13+0x700]
0x1a1fa38: mov    ebp,0xffffffff
0x1a1fa3d: mov    rcx,QWORD PTR [r13+0x708]
0x1a1fa44: mov    DWORD PTR [rsp+0x54],0xffffffff
0x1a1fa4c: mov    WORD PTR [rsp+0x40],bp
0x1a1fa51: mov    r12,QWORD PTR [r14+0x1620]
0x1a1fa58: xor    r8d,r8d
0x1a1fa5b: mov    QWORD PTR [rsp+0x58],rax
0x1a1fa60: sub    rcx,rax
0x1a1fa63: mov    DWORD PTR [rsp+0x70],0x0
0x1a1fa6b: sar    rcx,0x2
0x1a1fa6f: mov    DWORD PTR [rsp+0x7c],0x0
0x1a1fa77: mov    DWORD PTR [rsp+0x6c],0x0
0x1a1fa7f: mov    DWORD PTR [rsp+0x64],0x0
0x1a1fa87: mov    DWORD PTR [rsp+0x68],0x0
0x1a1fa8f: mov    DWORD PTR [rsp+0x60],0x0
0x1a1fa97: mov    DWORD PTR [rsp+0x78],0x0
0x1a1fa9f: mov    DWORD PTR [rsp+0x74],0x0
0x1a1faa7: nop    WORD PTR [rax+rax*1+0x0]
0x1a1fab0: movsxd rax,DWORD PTR [r10+r8*4]
0x1a1fab4: lea    rbp,[r8*4+0x0]
0x1a1fabc: mov    r11,QWORD PTR [r12+rax*8]
0x1a1fac0: mov    rdx,rax
0x1a1fac3: test   r8,r8
0x1a1fac6: jne    1a1fae5
0x1a1fac8: mov    rax,QWORD PTR [r11+0x80]
0x1a1facf: movzx  eax,WORD PTR [rax]
0x1a1fad2: mov    WORD PTR [rsp+0x40],ax
0x1a1fad7: mov    rax,QWORD PTR [r11+0x98]
0x1a1fade: movsx  eax,WORD PTR [rax]
0x1a1fae1: mov    DWORD PTR [rsp+0x54],eax
0x1a1fae5: test   rcx,rcx
0x1a1fae8: je     1a1fba8
0x1a1faee: mov    rsi,QWORD PTR [r14+0x1638]
0x1a1faf5: xor    eax,eax
0x1a1faf7: jmp    1a1fb0d
0x1a1faf9: nop    DWORD PTR [rax+0x0]
0x1a1fb00: add    rax,0x1
0x1a1fb04: cmp    rcx,rax
0x1a1fb07: je     1a1fba8
0x1a1fb0d: lea    rdi,[rax*4+0x0]
0x1a1fb15: cmp    edx,DWORD PTR [rsi+rax*4]
0x1a1fb18: jne    1a1fb00
0x1a1fb1a: movzx  eax,WORD PTR [r11]
0x1a1fb1e: cmp    ax,0x12
0x1a1fb22: je     1a1ff00
0x1a1fb28: jg     1a1fea0
0x1a1fb2e: cmp    ax,0x10
0x1a1fb32: je     1a1ff58
0x1a1fb38: cmp    ax,0x11
0x1a1fb3c: jne    1a1fba8
0x1a1fb3e: mov    rax,QWORD PTR [rsp+0x58]
0x1a1fb43: mov    eax,DWORD PTR [rax+rdi*1]
0x1a1fb46: cmp    DWORD PTR [r11+0x20],eax
0x1a1fb4a: jge    1a20148
0x1a1fb50: cmp    DWORD PTR [r11+0x24],eax
0x1a1fb54: jge    1a202c9
0x1a1fb5a: cmp    DWORD PTR [r11+0x28],eax
0x1a1fb5e: jge    1a20401
0x1a1fb64: cmp    DWORD PTR [r11+0x34],eax
0x1a1fb68: jle    1a20a4c
0x1a1fb6e: cmp    DWORD PTR [r11+0x30],eax
0x1a1fb72: jle    1a20e74
0x1a1fb78: cmp    DWORD PTR [r11+0x2c],eax
0x1a1fb7c: mov    eax,0x1
0x1a1fb81: cmovg  eax,DWORD PTR [rsp+0x60]
0x1a1fb86: mov    DWORD PTR [rsp+0x60],eax
0x1a1fb8a: jmp    1a20150
0x1a1fb8f: nop
0x1a1fb90: mov    DWORD PTR [rsp+0x64],0xfffffffd
0x1a1fb98: mov    rax,QWORD PTR [rbx+0x20]
0x1a1fb9c: mov    eax,DWORD PTR [rax+rbp*1]
0x1a1fb9f: mov    DWORD PTR [rsp+0x6c],eax
0x1a1fba3: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1fba8: add    r8,0x1
0x1a1fbac: cmp    r9,r8
0x1a1fbaf: jne    1a1fab0
0x1a1fbb5: movzx  eax,WORD PTR [rsp+0x40]
0x1a1fbba: cmp    ax,0xffff
0x1a1fbbe: je     1a1fc1e
0x1a1fbc0: movsx  rcx,ax
0x1a1fbc4: mov    rax,QWORD PTR [rsp+0x1e0]
0x1a1fbcc: cmp    BYTE PTR [rax+rcx*1],0x0
0x1a1fbd0: jne    1a1f1ba
0x1a1fbd6: mov    ebx,DWORD PTR [rsp+0x54]
0x1a1fbda: cmp    ebx,0xffffffff
0x1a1fbdd: je     1a1fc0d
0x1a1fbdf: mov    rax,QWORD PTR [r13+0x5f8]
0x1a1fbe6: movsxd rdx,ebx
0x1a1fbe9: mov    rax,QWORD PTR [rax]
0x1a1fbec: mov    rax,QWORD PTR [rax+rcx*8]
0x1a1fbf0: mov    rax,QWORD PTR [rax+0x58]
0x1a1fbf4: mov    rax,QWORD PTR [rax+rdx*8]
0x1a1fbf8: movsxd rdx,DWORD PTR [rax+0x68]
0x1a1fbfc: mov    rax,QWORD PTR [r13+0x538]
0x1a1fc03: test   BYTE PTR [rax+rdx*4],0x1
0x1a1fc07: jne    1a1f1ba
0x1a1fc0d: mov    rax,QWORD PTR [r13+0x4f0]
0x1a1fc14: test   BYTE PTR [rax+rcx*4],0x2
0x1a1fc18: jne    1a1f1ba
0x1a1fc1e: mov    ebx,DWORD PTR [rsp+0x20]
0x1a1fc22: cmp    DWORD PTR [rsp+0x78],ebx
0x1a1fc26: jle    1a1fcbc
0x1a1fc2c: mov    ebx,DWORD PTR [rsp+0x74]
0x1a1fc30: lea    eax,[rbx+0x1]
0x1a1fc33: cmp    eax,0x2
0x1a1fc36: jbe    1a1fcbc
0x1a1fc3c: mov    r9,QWORD PTR [r13+0x13f0]
0x1a1fc43: mov    r8,QWORD PTR [r13+0x13e8]
0x1a1fc4a: lea    rax,[r13+0x13f8]
0x1a1fc51: cmp    ebx,0x1
0x1a1fc54: jle    1a20c18
0x1a1fc5a: cmp    r8,rax
0x1a1fc5d: je     1a1fc6d
0x1a1fc5f: cmp    QWORD PTR [r13+0x13f8],0xe
0x1a1fc67: jbe    1a20f59
0x1a1fc6d: lea    rsi,[rip+0x7abb63]        # 21cb7d7 ; cstring 'high-cheekbones'
0x1a1fc74: cmp    r8,rsi
0x1a1fc77: ja     1a20d9e
0x1a1fc7d: lea    rdx,[r8+r9*1]
0x1a1fc81: cmp    rdx,rsi
0x1a1fc84: jb     1a20d9e
0x1a1fc8a: cmp    r9,0xe
0x1a1fc8e: jbe    1a21638
0x1a1fc94: mov    ecx,0xf
0x1a1fc99: mov    rdi,r8
0x1a1fc9c: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a1fc9e: mov    rax,QWORD PTR [r13+0x13e8]
0x1a1fca5: mov    QWORD PTR [r13+0x13f0],0xf
0x1a1fcb0: mov    BYTE PTR [rax+0xf],0x0
0x1a1fcb4: mov    eax,DWORD PTR [rsp+0x78]
0x1a1fcb8: mov    DWORD PTR [rsp+0x20],eax
0x1a1fcbc: mov    ebx,DWORD PTR [rsp+0x70]
0x1a1fcc0: cmp    DWORD PTR [rsp+0x20],ebx
0x1a1fcc4: jl     1a1fe02
0x1a1fcca: mov    eax,DWORD PTR [rsp+0x68]
0x1a1fcce: mov    ebx,DWORD PTR [rsp+0x6c]
0x1a1fcd2: cmp    eax,ebx
0x1a1fcd4: cmovge ebx,eax
0x1a1fcd7: cmp    DWORD PTR [rsp+0x20],ebx
0x1a1fcdb: jge    1a1f510
0x1a1fce1: mov    eax,DWORD PTR [rsp+0x60]
0x1a1fce5: add    eax,0x1
0x1a1fce8: cmp    eax,0x2
0x1a1fceb: jbe    1a20395
0x1a1fcf1: cmp    DWORD PTR [rsp+0x60],0x3
0x1a1fcf6: sete   al
0x1a1fcf9: cmp    DWORD PTR [rsp+0x64],0x3
0x1a1fcfe: sete   cl
0x1a1fd01: test   al,al
0x1a1fd03: je     1a2098d
0x1a1fd09: test   cl,cl
0x1a1fd0b: je     1a2098d
0x1a1fd11: mov    rcx,QWORD PTR [r13+0x13e8]
0x1a1fd18: lea    rax,[r13+0x13f8]
0x1a1fd1f: mov    r9,QWORD PTR [r13+0x13f0]
0x1a1fd26: cmp    rcx,rax
0x1a1fd29: je     1a1fd39
0x1a1fd2b: cmp    QWORD PTR [r13+0x13f8],0xb
0x1a1fd33: jbe    1a212ef
0x1a1fd39: lea    rsi,[rip+0x7abacd]        # 21cb80d ; cstring 'massive-chin'
0x1a1fd40: cmp    rcx,rsi
0x1a1fd43: ja     1a20d32
0x1a1fd49: lea    rdx,[rcx+r9*1]
0x1a1fd4d: cmp    rdx,rsi
0x1a1fd50: jb     1a20d32
0x1a1fd56: cmp    r9,0xb
0x1a1fd5a: ja     1a20d32
0x1a1fd60: lea    rax,[rip+0x7abab2]        # 21cb819
0x1a1fd67: cmp    rdx,rax
0x1a1fd6a: jae    1a20d32
0x1a1fd70: cmp    rdx,rsi
0x1a1fd73: jbe    1a21881
0x1a1fd79: sub    rdx,rsi
0x1a1fd7c: mov    r12d,0xc
0x1a1fd82: sub    r12,rdx
0x1a1fd85: lea    rbp,[rcx+rdx*1]
0x1a1fd89: cmp    rdx,0x1
0x1a1fd8d: je     1a21aad
0x1a1fd93: test   rdx,rdx
0x1a1fd96: jne    1a21a8c
0x1a1fd9c: lea    rsi,[rcx+0xc]
0x1a1fda0: mov    rdx,r12
0x1a1fda3: mov    rdi,rbp
0x1a1fda6: call   423690
0x1a1fdab: mov    rax,QWORD PTR [r13+0x13e8]
0x1a1fdb2: mov    QWORD PTR [r13+0x13f0],0xc
0x1a1fdbd: mov    BYTE PTR [rax+0xc],0x0
0x1a1fdc1: mov    rdi,QWORD PTR [rsp+0x220]
0x1a1fdc9: mov    DWORD PTR [rsp+0x20],ebx
0x1a1fdcd: jmp    1a1f518
0x1a1fdd2: mov    DWORD PTR [rsp+0x74],0x0
0x1a1fdda: mov    DWORD PTR [rsp+0x7c],0x0
0x1a1fde2: mov    DWORD PTR [rsp+0x68],0x0
0x1a1fdea: mov    DWORD PTR [rsp+0x70],0x0
0x1a1fdf2: mov    DWORD PTR [rsp+0x64],0x0
0x1a1fdfa: mov    DWORD PTR [rsp+0x6c],0x0
0x1a1fe02: mov    eax,DWORD PTR [rsp+0x7c]
0x1a1fe06: add    eax,0x1
0x1a1fe09: cmp    eax,0x2
0x1a1fe0c: jbe    1a1fcca
0x1a1fe12: cmp    DWORD PTR [rsp+0x74],0x1
0x1a1fe17: mov    r9,QWORD PTR [r13+0x13f0]
0x1a1fe1e: lea    rax,[r13+0x13f8]
0x1a1fe25: mov    r8,QWORD PTR [r13+0x13e8]
0x1a1fe2c: jle    1a20afe
0x1a1fe32: cmp    rax,r8
0x1a1fe35: je     1a1fe45
0x1a1fe37: cmp    QWORD PTR [r13+0x13f8],0xa
0x1a1fe3f: jbe    1a21061
0x1a1fe45: lea    rsi,[rip+0x7ab9aa]        # 21cb7f6 ; cstring 'square-chin'
0x1a1fe4c: cmp    r8,rsi
0x1a1fe4f: ja     1a20dfe
0x1a1fe55: lea    rdx,[r8+r9*1]
0x1a1fe59: cmp    rdx,rsi
0x1a1fe5c: jb     1a20dfe
0x1a1fe62: cmp    r9,0xa
0x1a1fe66: jbe    1a21571
0x1a1fe6c: mov    ecx,0xb
0x1a1fe71: mov    rdi,r8
0x1a1fe74: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a1fe76: mov    rax,QWORD PTR [r13+0x13e8]
0x1a1fe7d: mov    QWORD PTR [r13+0x13f0],0xb
0x1a1fe88: mov    BYTE PTR [rax+0xb],0x0
0x1a1fe8c: mov    eax,DWORD PTR [rsp+0x70]
0x1a1fe90: mov    DWORD PTR [rsp+0x20],eax
0x1a1fe94: jmp    1a1fcca
0x1a1fe99: nop    DWORD PTR [rax+0x0]
0x1a1fea0: cmp    ax,0x13
0x1a1fea4: jne    1a1fba8
0x1a1feaa: mov    rax,QWORD PTR [rsp+0x58]
0x1a1feaf: mov    eax,DWORD PTR [rax+rdi*1]
0x1a1feb2: cmp    DWORD PTR [r11+0x20],eax
0x1a1feb6: jge    1a20178
0x1a1febc: cmp    DWORD PTR [r11+0x24],eax
0x1a1fec0: jge    1a202e3
0x1a1fec6: cmp    DWORD PTR [r11+0x28],eax
0x1a1feca: jge    1a203e7
0x1a1fed0: cmp    DWORD PTR [r11+0x34],eax
0x1a1fed4: jle    1a20a95
0x1a1feda: cmp    DWORD PTR [r11+0x30],eax
0x1a1fede: jle    1a2100f
0x1a1fee4: cmp    DWORD PTR [r11+0x2c],eax
0x1a1fee8: mov    eax,0x1
0x1a1feed: cmovg  eax,DWORD PTR [rsp+0x7c]
0x1a1fef2: mov    DWORD PTR [rsp+0x7c],eax
0x1a1fef6: jmp    1a20180
0x1a1fefb: nop    DWORD PTR [rax+rax*1+0x0]
0x1a1ff00: mov    rax,QWORD PTR [rsp+0x58]
0x1a1ff05: mov    eax,DWORD PTR [rax+rdi*1]
0x1a1ff08: cmp    DWORD PTR [r11+0x20],eax
0x1a1ff0c: jge    1a1fb90
0x1a1ff12: cmp    DWORD PTR [r11+0x24],eax
0x1a1ff16: jge    1a202f0
0x1a1ff1c: cmp    DWORD PTR [r11+0x28],eax
0x1a1ff20: jge    1a2040e
0x1a1ff26: cmp    DWORD PTR [r11+0x34],eax
0x1a1ff2a: jle    1a20c7f
0x1a1ff30: cmp    DWORD PTR [r11+0x30],eax
0x1a1ff34: jle    1a20f4c
0x1a1ff3a: cmp    DWORD PTR [r11+0x2c],eax
0x1a1ff3e: mov    eax,0x1
0x1a1ff43: cmovg  eax,DWORD PTR [rsp+0x64]
0x1a1ff48: mov    DWORD PTR [rsp+0x64],eax
0x1a1ff4c: jmp    1a1fb98
0x1a1ff51: nop    DWORD PTR [rax+0x0]
0x1a1ff58: mov    rax,QWORD PTR [rsp+0x58]
0x1a1ff5d: mov    eax,DWORD PTR [rax+rdi*1]
0x1a1ff60: cmp    DWORD PTR [r11+0x20],eax
0x1a1ff64: jge    1a20160
0x1a1ff6a: cmp    DWORD PTR [r11+0x24],eax
0x1a1ff6e: jge    1a202d6
0x1a1ff74: cmp    DWORD PTR [r11+0x28],eax
0x1a1ff78: jge    1a203f4
0x1a1ff7e: cmp    DWORD PTR [r11+0x34],eax
0x1a1ff82: jle    1a20a88
0x1a1ff88: cmp    DWORD PTR [r11+0x30],eax
0x1a1ff8c: jle    1a21002
0x1a1ff92: cmp    DWORD PTR [r11+0x2c],eax
0x1a1ff96: mov    eax,0x1
0x1a1ff9b: cmovg  eax,DWORD PTR [rsp+0x74]
0x1a1ffa0: mov    DWORD PTR [rsp+0x74],eax
0x1a1ffa4: jmp    1a20168
0x1a1ffa9: nop    DWORD PTR [rax+0x0]
0x1a1ffb0: mov    rax,QWORD PTR [r14+0x1620]
0x1a1ffb7: movsxd rdx,DWORD PTR [r10]
0x1a1ffba: mov    rdi,rbp
0x1a1ffbd: mov    r12,QWORD PTR [rax+rdx*8]
0x1a1ffc1: mov    rax,QWORD PTR [r12+0x80]
0x1a1ffc9: lea    rsi,[r12+0x58]
0x1a1ffce: movzx  eax,WORD PTR [rax]
0x1a1ffd1: mov    WORD PTR [rsp+0x40],ax
0x1a1ffd6: mov    rax,QWORD PTR [r12+0x98]
0x1a1ffde: movzx  eax,WORD PTR [rax]
0x1a1ffe1: mov    WORD PTR [rsp+0x54],ax
0x1a1ffe6: call   69f890
0x1a1ffeb: movzx  edx,WORD PTR [r12+0x78]
0x1a1fff1: jmp    1a1f4bd
0x1a1fff6: mov    DWORD PTR [rsp+0x64],0xfffffffd
0x1a1fffe: jmp    1a1f8a0
0x1a20003: mov    DWORD PTR [rsp+0x60],0xfffffffd
0x1a2000b: jmp    1a1f8a0
0x1a20010: lea    rax,[rsp+0x80]
0x1a20018: lea    rdi,[rsp+0x98]
0x1a20020: mov    QWORD PTR [rsp],rax
0x1a20024: call   82c310
0x1a20029: mov    rcx,QWORD PTR [r13+0x700]
0x1a20030: mov    rdx,QWORD PTR [r13+0x708]
0x1a20037: mov    rsi,QWORD PTR [rsp+0xb8]
0x1a2003f: mov    rax,QWORD PTR [rsp+0xb0]
0x1a20047: sub    rdx,rcx
0x1a2004a: mov    rdi,rsi
0x1a2004d: mov    r8,rdx
0x1a20050: sub    rdi,rax
0x1a20053: sar    r8,0x2
0x1a20057: cmp    rdx,rdi
0x1a2005a: ja     1a216e2
0x1a20060: jae    1a20072
0x1a20062: add    rax,rdx
0x1a20065: cmp    rsi,rax
0x1a20068: je     1a20072
0x1a2006a: mov    QWORD PTR [rsp+0xb8],rax
0x1a20072: mov    rdx,QWORD PTR [r13+0x6e8]
0x1a20079: mov    rdi,QWORD PTR [r13+0x6f0]
0x1a20080: sub    rdi,rdx
0x1a20083: sar    rdi,0x2
0x1a20087: jmp    1a1e889
0x1a2008c: cmp    ebp,0xffff8ad0
0x1a20092: setne  cl
0x1a20095: test   dl,dl
0x1a20097: je     1a20250
0x1a2009d: test   cl,cl
0x1a2009f: je     1a20250
0x1a200a5: cmp    r12d,0x31
0x1a200a9: jle    1a200b0
0x1a200ab: cmp    ebp,0x31
0x1a200ae: jg     1a20113
0x1a200b0: cmp    r12d,0xffffffcf
0x1a200b4: jge    1a200bb
0x1a200b6: cmp    ebp,0xffffffcf
0x1a200b9: jl     1a2012c
0x1a200bb: cmp    r12d,0x9
0x1a200bf: setg   al
0x1a200c2: cmp    ebp,0x9
0x1a200c5: setg   dl
0x1a200c8: test   al,al
0x1a200ca: je     1a200d4
0x1a200cc: test   dl,dl
0x1a200ce: jne    1a1f41f
0x1a200d4: cmp    ebp,0xfffffff7
0x1a200d7: setl   cl
0x1a200da: test   al,al
0x1a200dc: je     1a20839
0x1a200e2: test   cl,cl
0x1a200e4: je     1a20839
0x1a200ea: mov    ecx,DWORD PTR [rsp+0x50]
0x1a200ee: mov    edx,DWORD PTR [rsp+0x2c]
0x1a200f2: mov    esi,0x3
0x1a200f7: mov    rdi,QWORD PTR [rsp+0x18]
0x1a200fc: call   19f2d50
0x1a20101: jmp    1a1f440
0x1a20106: cmp    r11,0x3a97
0x1a2010d: jle    1a20317
0x1a20113: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20117: mov    edx,DWORD PTR [rsp+0x2c]
0x1a2011b: xor    esi,esi
0x1a2011d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20122: call   19f2d50
0x1a20127: jmp    1a1f440
0x1a2012c: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20130: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20134: mov    esi,0x1b
0x1a20139: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2013e: call   19f2d50
0x1a20143: jmp    1a1f440
0x1a20148: mov    DWORD PTR [rsp+0x60],0xfffffffd
0x1a20150: mov    rax,QWORD PTR [rbx+0x20]
0x1a20154: mov    eax,DWORD PTR [rax+rbp*1]
0x1a20157: mov    DWORD PTR [rsp+0x68],eax
0x1a2015b: jmp    1a1fba8
0x1a20160: mov    DWORD PTR [rsp+0x74],0xfffffffd
0x1a20168: mov    rax,QWORD PTR [rbx+0x20]
0x1a2016c: mov    eax,DWORD PTR [rax+rbp*1]
0x1a2016f: mov    DWORD PTR [rsp+0x78],eax
0x1a20173: jmp    1a1fba8
0x1a20178: mov    DWORD PTR [rsp+0x7c],0xfffffffd
0x1a20180: mov    rax,QWORD PTR [rbx+0x20]
0x1a20184: mov    eax,DWORD PTR [rax+rbp*1]
0x1a20187: mov    DWORD PTR [rsp+0x70],eax
0x1a2018b: jmp    1a1fba8
0x1a20190: xor    eax,eax
0x1a20192: nop    WORD PTR [rax+rax*1+0x0]
0x1a20198: mov    r10d,DWORD PTR [rcx+rax*4]
0x1a2019c: imul   r10d,DWORD PTR [rdi+rax*4]
0x1a201a1: movsxd r9,r10d
0x1a201a4: sar    r10d,0x1f
0x1a201a8: imul   r9,r9,0x51eb851f
0x1a201af: sar    r9,0x25
0x1a201b3: sub    r9d,r10d
0x1a201b6: mov    DWORD PTR [rdx+rax*4],r9d
0x1a201ba: lea    r9d,[rax+0x1]
0x1a201be: add    rax,0x1
0x1a201c2: cmp    rax,rsi
0x1a201c5: jb     1a20198
0x1a201c7: jmp    1a1ed42
0x1a201cc: xor    eax,eax
0x1a201ce: xchg   ax,ax
0x1a201d0: mov    ebx,DWORD PTR [rdx+rax*4]
0x1a201d3: imul   ebx,DWORD PTR [r10+rax*4]
0x1a201d8: movsxd r11,ebx
0x1a201db: sar    ebx,0x1f
0x1a201de: imul   r11,r11,0x51eb851f
0x1a201e5: sar    r11,0x25
0x1a201e9: sub    r11d,ebx
0x1a201ec: mov    DWORD PTR [rsi+rax*4],r11d
0x1a201f0: lea    r11d,[rax+0x1]
0x1a201f4: add    rax,0x1
0x1a201f8: cmp    rax,r9
0x1a201fb: jb     1a201d0
0x1a201fd: jmp    1a1ead9
0x1a20202: mov    DWORD PTR [rsp+0x64],0xfffffffe
0x1a2020a: jmp    1a1f8a0
0x1a2020f: mov    DWORD PTR [rsp+0x60],0xfffffffe
0x1a20217: jmp    1a1f8a0
0x1a2021c: mov    ebx,DWORD PTR [rsp+0x20]
0x1a20220: xor    eax,eax
0x1a20222: test   ebx,ebx
0x1a20224: cmovns eax,ebx
0x1a20227: mov    DWORD PTR [rsp+0x20],eax
0x1a2022b: jmp    1a1f1ba
0x1a20230: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20235: mov    r8d,0x7
0x1a2023b: xor    edx,edx
0x1a2023d: xor    esi,esi
0x1a2023f: lea    rcx,[rip+0x6d35bc]        # 20f3802 ; cstring 'average'
0x1a20246: call   69f9b0
0x1a2024b: jmp    1a1eff7
0x1a20250: test   al,al
0x1a20252: je     1a2041b
0x1a20258: test   cl,cl
0x1a2025a: je     1a2041b
0x1a20260: cmp    r11d,0x31
0x1a20264: jle    1a2026f
0x1a20266: cmp    ebp,0x31
0x1a20269: jg     1a20113
0x1a2026f: cmp    r11d,0xffffffcf
0x1a20273: jge    1a2027e
0x1a20275: cmp    ebp,0xffffffcf
0x1a20278: jl     1a2012c
0x1a2027e: cmp    r11d,0x9
0x1a20282: setg   al
0x1a20285: cmp    ebp,0x9
0x1a20288: setg   cl
0x1a2028b: test   al,al
0x1a2028d: je     1a20297
0x1a2028f: test   cl,cl
0x1a20291: jne    1a1f41f
0x1a20297: cmp    ebp,0xfffffff7
0x1a2029a: setl   dl
0x1a2029d: test   al,al
0x1a2029f: je     1a20aa2
0x1a202a5: test   dl,dl
0x1a202a7: je     1a20aa2
0x1a202ad: mov    ecx,DWORD PTR [rsp+0x50]
0x1a202b1: mov    edx,DWORD PTR [rsp+0x2c]
0x1a202b5: mov    esi,0x8
0x1a202ba: mov    rdi,QWORD PTR [rsp+0x18]
0x1a202bf: call   19f2d50
0x1a202c4: jmp    1a1f440
0x1a202c9: mov    DWORD PTR [rsp+0x60],0xfffffffe
0x1a202d1: jmp    1a20150
0x1a202d6: mov    DWORD PTR [rsp+0x74],0xfffffffe
0x1a202de: jmp    1a20168
0x1a202e3: mov    DWORD PTR [rsp+0x7c],0xfffffffe
0x1a202eb: jmp    1a20180
0x1a202f0: mov    DWORD PTR [rsp+0x64],0xfffffffe
0x1a202f8: jmp    1a1fb98
0x1a202fd: mov    DWORD PTR [rsp+0x60],0xffffffff
0x1a20305: jmp    1a1f8a0
0x1a2030a: mov    DWORD PTR [rsp+0x64],0xffffffff
0x1a20312: jmp    1a1f8a0
0x1a20317: cmp    r11,0x30d3
0x1a2031e: jg     1a207e2
0x1a20324: cmp    r11,0x2af7
0x1a2032b: jg     1a1f41f
0x1a20331: cmp    r11,0x13eb
0x1a20338: jle    1a2012c
0x1a2033e: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20342: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20346: cmp    r11,0x1daf
0x1a2034d: jle    1a20ca1
0x1a20353: cmp    r11,0x238b
0x1a2035a: jle    1a1f3eb
0x1a20360: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20365: mov    esi,0x18
0x1a2036a: call   19f2d50
0x1a2036f: jmp    1a1f440
0x1a20374: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20379: mov    r8d,0x7
0x1a2037f: mov    rdx,r9
0x1a20382: xor    esi,esi
0x1a20384: lea    rcx,[rip+0x6d3477]        # 20f3802 ; cstring 'average'
0x1a2038b: call   69f9b0
0x1a20390: jmp    1a1f0a3
0x1a20395: mov    eax,DWORD PTR [rsp+0x64]
0x1a20399: add    eax,0x1
0x1a2039c: cmp    eax,0x2
0x1a2039f: jbe    1a1f510
0x1a203a5: cmp    DWORD PTR [rsp+0x60],0x2
0x1a203aa: sete   al
0x1a203ad: cmp    DWORD PTR [rsp+0x64],0x2
0x1a203b2: sete   cl
0x1a203b5: test   al,al
0x1a203b7: je     1a20eb7
0x1a203bd: test   cl,cl
0x1a203bf: je     1a20eb7
0x1a203c5: mov    rdi,QWORD PTR [rsp+0x18]
0x1a203ca: lea    rsi,[rip+0x7ab464]        # 21cb835 ; cstring 'prominent-chin'
0x1a203d1: call   19d49e0
0x1a203d6: mov    DWORD PTR [rsp+0x20],ebx
0x1a203da: mov    rdi,QWORD PTR [rsp+0x220]
0x1a203e2: jmp    1a1f518
0x1a203e7: mov    DWORD PTR [rsp+0x7c],0xffffffff
0x1a203ef: jmp    1a20180
0x1a203f4: mov    DWORD PTR [rsp+0x74],0xffffffff
0x1a203fc: jmp    1a20168
0x1a20401: mov    DWORD PTR [rsp+0x60],0xffffffff
0x1a20409: jmp    1a20150
0x1a2040e: mov    DWORD PTR [rsp+0x64],0xffffffff
0x1a20416: jmp    1a1fb98
0x1a2041b: cmp    r11d,0xffff8ad0
0x1a20422: je     1a20cb5
0x1a20428: mov    ecx,DWORD PTR [rsp+0x50]
0x1a2042c: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20430: cmp    r11d,0x31
0x1a20434: jg     1a21082
0x1a2043a: cmp    r11d,0x18
0x1a2043e: jg     1a21186
0x1a20444: cmp    r11d,0x9
0x1a20448: jg     1a21172
0x1a2044e: cmp    r11d,0xffffffcf
0x1a20452: jl     1a21421
0x1a20458: cmp    r11d,0xffffffe8
0x1a2045c: jl     1a2140d
0x1a20462: cmp    r11d,0xfffffff7
0x1a20466: jge    1a20360
0x1a2046c: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20471: mov    esi,0x17
0x1a20476: call   19f2d50
0x1a2047b: jmp    1a1f440
0x1a20480: mov    eax,0xfffffffd
0x1a20485: cmp    dx,0x15
0x1a20489: ja     1a1f680
0x1a2048f: lea    rsi,[rip+0x7ada36]        # 21cdecc
0x1a20496: movsxd rdx,DWORD PTR [rsi+rdx*4]
0x1a2049a: add    rdx,rsi
0x1a2049d: notrack jmp rdx
0x1a204a0: mov    rdi,QWORD PTR [rsp+0x18]
0x1a204a5: lea    rsi,[rip+0x7aa2e0]        # 21ca78c ; cstring 'short'
0x1a204ac: call   19d49e0
0x1a204b1: mov    rbp,QWORD PTR [r13+0x13f0]
0x1a204b8: movabs rax,0x7fffffffffffffff
0x1a204c2: cmp    rbp,rax
0x1a204c5: je     1a21702
0x1a204cb: mov    rax,QWORD PTR [r13+0x13e8]
0x1a204d2: lea    rdx,[r13+0x13f8]
0x1a204d9: lea    r12,[rbp+0x1]
0x1a204dd: mov    QWORD PTR [rsp+0x20],rdx
0x1a204e2: cmp    rax,rdx
0x1a204e5: je     1a20a59
0x1a204eb: mov    rdx,QWORD PTR [r13+0x13f8]
0x1a204f2: cmp    r12,rdx
0x1a204f5: ja     1a20886
0x1a204fb: mov    BYTE PTR [rax+rbp*1],0x2d
0x1a204ff: mov    rax,QWORD PTR [r13+0x13e8]
0x1a20506: mov    QWORD PTR [r13+0x13f0],r12
0x1a2050d: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1a20512: mov    r8,QWORD PTR [rsp+0x208]
0x1a2051a: mov    rsi,QWORD PTR [r13+0x13f0]
0x1a20521: mov    rcx,QWORD PTR [rsp+0x200]
0x1a20529: mov    rax,QWORD PTR [r13+0x13e8]
0x1a20530: lea    rbp,[r8+rsi*1]
0x1a20534: cmp    QWORD PTR [rsp+0x20],rax
0x1a20539: je     1a20a63
0x1a2053f: mov    rdx,QWORD PTR [r13+0x13f8]
0x1a20546: cmp    rbp,rdx
0x1a20549: ja     1a208a7
0x1a2054f: test   r8,r8
0x1a20552: je     1a20574
0x1a20554: lea    rdi,[rax+rsi*1]
0x1a20558: cmp    r8,0x1
0x1a2055c: je     1a20d8d
0x1a20562: mov    rdx,r8
0x1a20565: mov    rsi,rcx
0x1a20568: call   423690
0x1a2056d: mov    rax,QWORD PTR [r13+0x13e8]
0x1a20574: mov    QWORD PTR [r13+0x13f0],rbp
0x1a2057b: mov    BYTE PTR [rax+rbp*1],0x0
0x1a2057f: mov    eax,DWORD PTR [rsp+0x54]
0x1a20583: mov    r8,QWORD PTR [rbx+0x10]
0x1a20587: mov    rdi,QWORD PTR [rbx+0x8]
0x1a2058b: mov    DWORD PTR [rsp+0x20],eax
0x1a2058f: jmp    1a1f680
0x1a20594: cmp    eax,0x1
0x1a20597: jg     1a2155b
0x1a2059d: cmp    eax,0xfffffffd
0x1a205a0: je     1a21ab5
0x1a205a6: cmp    eax,0xfffffffe
0x1a205a9: jne    1a1f680
0x1a205af: mov    rdi,QWORD PTR [rsp+0x18]
0x1a205b4: lea    rsi,[rip+0x6d41e7]        # 20f47a2 ; cstring 'dry'
0x1a205bb: call   19d49e0
0x1a205c0: jmp    1a204b1
0x1a205c5: test   eax,eax
0x1a205c7: jg     1a21545
0x1a205cd: cmp    eax,0xfffffffd
0x1a205d0: je     1a21724
0x1a205d6: test   eax,eax
0x1a205d8: je     1a1f680
0x1a205de: mov    rdi,QWORD PTR [rsp+0x18]
0x1a205e3: lea    rsi,[rip+0x7aae7b]        # 21cb465 ; cstring 'narrow'
0x1a205ea: call   19d49e0
0x1a205ef: jmp    1a204b1
0x1a205f4: cmp    eax,0x3
0x1a205f7: je     1a2152f
0x1a205fd: cmp    eax,0x2
0x1a20600: je     1a21a0e
0x1a20606: cmp    eax,0xfffffffd
0x1a20609: je     1a2186b
0x1a2060f: cmp    eax,0xfffffffe
0x1a20612: jne    1a1f680
0x1a20618: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2061d: lea    rsi,[rip+0x7aa6b8]        # 21cacdc ; cstring 'crowded'
0x1a20624: call   19d49e0
0x1a20629: jmp    1a204b1
0x1a2062e: cmp    eax,0x3
0x1a20631: je     1a214f0
0x1a20637: test   eax,eax
0x1a20639: jg     1a2168a
0x1a2063f: cmp    eax,0xffffffff
0x1a20642: jl     1a219f8
0x1a20648: jne    1a1f680
0x1a2064e: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20653: lea    rsi,[rip+0x7aab81]        # 21cb1db ; cstring 'small-lobed'
0x1a2065a: call   19d49e0
0x1a2065f: jmp    1a204b1
0x1a20664: nop    DWORD PTR [rax+0x0]
0x1a20668: test   eax,eax
0x1a2066a: jg     1a216a0
0x1a20670: je     1a1f680
0x1a20676: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2067b: lea    rsi,[rip+0x7aaab5]        # 21cb137 ; cstring 'flattened'
0x1a20682: call   19d49e0
0x1a20687: jmp    1a204b1
0x1a2068c: test   eax,eax
0x1a2068e: jg     1a216b6
0x1a20694: je     1a1f680
0x1a2069a: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2069f: lea    rsi,[rip+0x7aaa3c]        # 21cb0e2 ; cstring 'hooked'
0x1a206a6: call   19d49e0
0x1a206ab: jmp    1a204b1
0x1a206b0: test   eax,eax
0x1a206b2: jg     1a21435
0x1a206b8: je     1a1f680
0x1a206be: mov    rdi,QWORD PTR [rsp+0x18]
0x1a206c3: lea    rsi,[rip+0x7aa9ab]        # 21cb075 ; cstring 'sparse'
0x1a206ca: call   19d49e0
0x1a206cf: jmp    1a204b1
0x1a206d4: test   eax,eax
0x1a206d6: jg     1a2144b
0x1a206dc: je     1a1f680
0x1a206e2: mov    rdi,QWORD PTR [rsp+0x18]
0x1a206e7: lea    rsi,[rip+0x7aa93d]        # 21cb02b ; cstring 'concave'
0x1a206ee: call   19d49e0
0x1a206f3: jmp    1a204b1
0x1a206f8: cmp    eax,0x3
0x1a206fb: je     1a213c6
0x1a20701: cmp    eax,0x2
0x1a20704: je     1a21855
0x1a2070a: cmp    eax,0x1
0x1a2070d: je     1a218d9
0x1a20713: test   eax,eax
0x1a20715: je     1a1f680
0x1a2071b: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20720: lea    rsi,[rip+0x7aa8c3]        # 21cafea ; cstring 'straight'
0x1a20727: call   19d49e0
0x1a2072c: jmp    1a204b1
0x1a20731: test   eax,eax
0x1a20733: jg     1a21461
0x1a20739: je     1a1f680
0x1a2073f: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20744: lea    rsi,[rip+0x7aa886]        # 21cafd1 ; cstring 'smooth'
0x1a2074b: call   19d49e0
0x1a20750: jmp    1a204b1
0x1a20755: test   eax,eax
0x1a20757: jg     1a21477
0x1a2075d: je     1a1f680
0x1a20763: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20768: lea    rsi,[rip+0x71fe22]        # 2140591 ; cstring 'low'
0x1a2076f: call   19d49e0
0x1a20774: jmp    1a204b1
0x1a20779: test   eax,eax
0x1a2077b: jg     1a2148d
0x1a20781: cmp    eax,0xfffffffd
0x1a20784: je     1a2170e
0x1a2078a: test   eax,eax
0x1a2078c: je     1a1f680
0x1a20792: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20797: lea    rsi,[rip+0x7aa71b]        # 21caeb9 ; cstring 'protruding'
0x1a2079e: call   19d49e0
0x1a207a3: jmp    1a204b1
0x1a207a8: mov    rdi,QWORD PTR [rsp+0x18]
0x1a207ad: lea    rsi,[rip+0x7a9878]        # 21ca02c ; cstring 'thin'
0x1a207b4: call   19d49e0
0x1a207b9: jmp    1a204b1
0x1a207be: mov    rdi,QWORD PTR [rsp+0x18]
0x1a207c3: lea    rsi,[rip+0x7aa6bf]        # 21cae89 ; cstring 'wide-set'
0x1a207ca: call   19d49e0
0x1a207cf: jmp    1a204b1
0x1a207d4: nop    DWORD PTR [rax+0x0]
0x1a207d8: mov    eax,0x64
0x1a207dd: jmp    1a1f717
0x1a207e2: mov    ecx,DWORD PTR [rsp+0x50]
0x1a207e6: mov    edx,DWORD PTR [rsp+0x2c]
0x1a207ea: mov    esi,0x1
0x1a207ef: mov    rdi,QWORD PTR [rsp+0x18]
0x1a207f4: call   19f2d50
0x1a207f9: jmp    1a1f440
0x1a207fe: mov    eax,DWORD PTR [rsp+0x20]
0x1a20802: mov    DWORD PTR [rsp+0x60],0x0
0x1a2080a: test   eax,eax
0x1a2080c: js     1a1fdd2
0x1a20812: mov    DWORD PTR [rsp+0x68],0x0
0x1a2081a: mov    DWORD PTR [rsp+0x64],0x0
0x1a20822: mov    DWORD PTR [rsp+0x6c],0x0
0x1a2082a: jmp    1a1fcca
0x1a2082f: mov    eax,0xfffffffe
0x1a20834: jmp    1a20485
0x1a20839: cmp    r12d,0xfffffff7
0x1a2083d: setl   al
0x1a20840: test   dl,dl
0x1a20842: je     1a20970
0x1a20848: test   al,al
0x1a2084a: je     1a20970
0x1a20850: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20854: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20858: mov    esi,0x4
0x1a2085d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20862: call   19f2d50
0x1a20867: jmp    1a1f440
0x1a2086c: mov    DWORD PTR [rsp+0x60],0x3
0x1a20874: jmp    1a1f8a0
0x1a20879: mov    DWORD PTR [rsp+0x64],0x3
0x1a20881: jmp    1a1f8a0
0x1a20886: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2088b: mov    r8d,0x1
0x1a20891: xor    edx,edx
0x1a20893: mov    rsi,rbp
0x1a20896: lea    rcx,[rip+0x7b4c25]        # 21d54c2 ; cstring '-'
0x1a2089d: call   69f9b0
0x1a208a2: jmp    1a204ff
0x1a208a7: mov    rdi,QWORD PTR [rsp+0x18]
0x1a208ac: xor    edx,edx
0x1a208ae: call   69f9b0
0x1a208b3: mov    rax,QWORD PTR [r13+0x13e8]
0x1a208ba: jmp    1a20574
0x1a208bf: cmp    DWORD PTR [rsp+0x60],0xfffffffd
0x1a208c4: sete   al
0x1a208c7: cmp    DWORD PTR [rsp+0x64],0xfffffffd
0x1a208cc: sete   cl
0x1a208cf: test   al,al
0x1a208d1: je     1a20a25
0x1a208d7: test   cl,cl
0x1a208d9: je     1a20a25
0x1a208df: mov    rcx,QWORD PTR [r13+0x13e8]
0x1a208e6: lea    rax,[r13+0x13f8]
0x1a208ed: mov    r9,QWORD PTR [r13+0x13f0]
0x1a208f4: cmp    rcx,rax
0x1a208f7: je     1a20907
0x1a208f9: cmp    QWORD PTR [r13+0x13f8],0xb
0x1a20901: jbe    1a2150e
0x1a20907: lea    rsi,[rip+0x7aa473]        # 21cad81 ; cstring 'clear-voiced'
0x1a2090e: cmp    rcx,rsi
0x1a20911: ja     1a2126b
0x1a20917: lea    rdx,[rcx+r9*1]
0x1a2091b: cmp    rdx,rsi
0x1a2091e: jb     1a2126b
0x1a20924: cmp    r9,0xb
0x1a20928: ja     1a2126b
0x1a2092e: lea    rax,[rip+0x7aa458]        # 21cad8d
0x1a20935: cmp    rdx,rax
0x1a20938: jae    1a2126b
0x1a2093e: cmp    rdx,rsi
0x1a20941: jbe    1a21881
0x1a20947: sub    rdx,rsi
0x1a2094a: mov    r12d,0xc
0x1a20950: sub    r12,rdx
0x1a20953: lea    rbp,[rcx+rdx*1]
0x1a20957: cmp    rdx,0x1
0x1a2095b: jne    1a1fd93
0x1a20961: mov    BYTE PTR [rcx],0x63
0x1a20964: jmp    1a1fd9c
0x1a20969: nop    DWORD PTR [rax+0x0]
0x1a20970: test   cl,cl
0x1a20972: je     1a20b87
0x1a20978: test   al,al
0x1a2097a: je     1a20b87
0x1a20980: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20984: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20988: jmp    1a1f3eb
0x1a2098d: cmp    DWORD PTR [rsp+0x64],0xfffffffd
0x1a20992: sete   dl
0x1a20995: test   al,al
0x1a20997: je     1a21096
0x1a2099d: test   dl,dl
0x1a2099f: je     1a21096
0x1a209a5: mov    r8,QWORD PTR [r13+0x13e8]
0x1a209ac: lea    rax,[r13+0x13f8]
0x1a209b3: mov    r9,QWORD PTR [r13+0x13f0]
0x1a209ba: cmp    r8,rax
0x1a209bd: je     1a209cd
0x1a209bf: cmp    QWORD PTR [r13+0x13f8],0xc
0x1a209c7: jbe    1a21151
0x1a209cd: lea    rsi,[rip+0x7aae46]        # 21cb81a ; cstring 'recessed-chin'
0x1a209d4: cmp    r8,rsi
0x1a209d7: ja     1a211cc
0x1a209dd: lea    rdx,[r8+r9*1]
0x1a209e1: cmp    rdx,rsi
0x1a209e4: jb     1a211cc
0x1a209ea: cmp    r9,0xc
0x1a209ee: jbe    1a21a24
0x1a209f4: mov    ecx,0xd
0x1a209f9: mov    rdi,r8
0x1a209fc: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a209fe: mov    rax,QWORD PTR [r13+0x13e8]
0x1a20a05: mov    DWORD PTR [rsp+0x20],ebx
0x1a20a09: mov    QWORD PTR [r13+0x13f0],0xd
0x1a20a14: mov    rdi,QWORD PTR [rsp+0x220]
0x1a20a1c: mov    BYTE PTR [rax+0xd],0x0
0x1a20a20: jmp    1a1f518
0x1a20a25: test   sil,sil
0x1a20a28: je     1a20d67
0x1a20a2e: test   cl,cl
0x1a20a30: je     1a20d67
0x1a20a36: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20a3b: lea    rsi,[rip+0x7aad5c]        # 21cb79e ; cstring 'grating-voiced'
0x1a20a42: call   19d49e0
0x1a20a47: jmp    1a203d6
0x1a20a4c: mov    DWORD PTR [rsp+0x60],0x3
0x1a20a54: jmp    1a20150
0x1a20a59: mov    edx,0xf
0x1a20a5e: jmp    1a204f2
0x1a20a63: mov    edx,0xf
0x1a20a68: jmp    1a20546
0x1a20a6d: cmp    dx,0x14
0x1a20a71: ja     1a1f680
0x1a20a77: lea    rcx,[rip+0x7ad4a6]        # 21cdf24
0x1a20a7e: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1a20a82: add    rax,rcx
0x1a20a85: notrack jmp rax
0x1a20a88: mov    DWORD PTR [rsp+0x74],0x3
0x1a20a90: jmp    1a20168
0x1a20a95: mov    DWORD PTR [rsp+0x7c],0x3
0x1a20a9d: jmp    1a20180
0x1a20aa2: cmp    r11d,0xfffffff7
0x1a20aa6: setl   al
0x1a20aa9: test   cl,cl
0x1a20aab: je     1a20ab5
0x1a20aad: test   al,al
0x1a20aaf: jne    1a20850
0x1a20ab5: test   dl,dl
0x1a20ab7: je     1a20f7a
0x1a20abd: test   al,al
0x1a20abf: je     1a20f7a
0x1a20ac5: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20ac9: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20acd: mov    esi,0x19
0x1a20ad2: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20ad7: call   19f2d50
0x1a20adc: jmp    1a1f440
0x1a20ae1: lea    rsi,[rsp+0x200]
0x1a20ae9: mov    r8d,0x2
0x1a20aef: xor    ecx,ecx
0x1a20af1: mov    rdi,r13
0x1a20af4: call   b602d0
0x1a20af9: jmp    1a1f65e
0x1a20afe: cmp    rax,r8
0x1a20b01: je     1a20b11
0x1a20b03: cmp    QWORD PTR [r13+0x13f8],0x9
0x1a20b0b: jbe    1a212b2
0x1a20b11: lea    rsi,[rip+0x7aacea]        # 21cb802 ; cstring 'round-chin'
0x1a20b18: cmp    r8,rsi
0x1a20b1b: ja     1a20d4b
0x1a20b21: lea    rdx,[r8+r9*1]
0x1a20b25: cmp    rdx,rsi
0x1a20b28: jb     1a20d4b
0x1a20b2e: cmp    r9,0x9
0x1a20b32: ja     1a20d4b
0x1a20b38: lea    rax,[rip+0x7aaccd]        # 21cb80c
0x1a20b3f: cmp    rdx,rax
0x1a20b42: jae    1a20d4b
0x1a20b48: cmp    rdx,rsi
0x1a20b4b: ja     1a21a55
0x1a20b51: sub    rsi,r9
0x1a20b54: mov    rdx,QWORD PTR [rsi+0xa]
0x1a20b58: mov    QWORD PTR [r8],rdx
0x1a20b5b: movzx  eax,WORD PTR [rsi+0x12]
0x1a20b5f: mov    WORD PTR [r8+0x8],ax
0x1a20b64: mov    rax,QWORD PTR [r13+0x13e8]
0x1a20b6b: mov    QWORD PTR [r13+0x13f0],0xa
0x1a20b76: mov    BYTE PTR [rax+0xa],0x0
0x1a20b7a: mov    eax,DWORD PTR [rsp+0x70]
0x1a20b7e: mov    DWORD PTR [rsp+0x20],eax
0x1a20b82: jmp    1a1fcca
0x1a20b87: cmp    ebp,0x31
0x1a20b8a: jg     1a20e20
0x1a20b90: cmp    ebp,0x18
0x1a20b93: jg     1a20f30
0x1a20b99: cmp    ebp,0x9
0x1a20b9c: jg     1a212d3
0x1a20ba2: cmp    ebp,0xffffffcf
0x1a20ba5: jl     1a21310
0x1a20bab: cmp    ebp,0xffffffe8
0x1a20bae: jl     1a215b6
0x1a20bb4: cmp    ebp,0xfffffff7
0x1a20bb7: jl     1a20fac
0x1a20bbd: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20bc1: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20bc5: cmp    r12d,0x31
0x1a20bc9: jg     1a215a2
0x1a20bcf: cmp    r12d,0x18
0x1a20bd3: jg     1a2191d
0x1a20bd9: cmp    r12d,0x9
0x1a20bdd: jg     1a21974
0x1a20be3: cmp    r12d,0xffffffcf
0x1a20be7: jl     1a21960
0x1a20bed: cmp    r12d,0xffffffe8
0x1a20bf1: jl     1a216ee
0x1a20bf7: cmp    r12d,0xfffffff7
0x1a20bfb: jge    1a20360
0x1a20c01: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20c06: mov    esi,0x14
0x1a20c0b: call   19f2d50
0x1a20c10: jmp    1a1f440
0x1a20c15: nop    DWORD PTR [rax]
0x1a20c18: cmp    r8,rax
0x1a20c1b: je     1a20c2b
0x1a20c1d: cmp    QWORD PTR [r13+0x13f8],0xd
0x1a20c25: jbe    1a21229
0x1a20c2b: lea    rsi,[rip+0x7aabb5]        # 21cb7e7 ; cstring 'low-cheekbones'
0x1a20c32: cmp    r8,rsi
0x1a20c35: ja     1a2101c
0x1a20c3b: lea    rdx,[r8+r9*1]
0x1a20c3f: cmp    rdx,rsi
0x1a20c42: jb     1a2101c
0x1a20c48: cmp    r9,0xd
0x1a20c4c: jbe    1a213dc
0x1a20c52: mov    ecx,0xe
0x1a20c57: mov    rdi,r8
0x1a20c5a: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a20c5c: mov    rax,QWORD PTR [r13+0x13e8]
0x1a20c63: mov    QWORD PTR [r13+0x13f0],0xe
0x1a20c6e: mov    BYTE PTR [rax+0xe],0x0
0x1a20c72: mov    eax,DWORD PTR [rsp+0x78]
0x1a20c76: mov    DWORD PTR [rsp+0x20],eax
0x1a20c7a: jmp    1a1fcbc
0x1a20c7f: mov    DWORD PTR [rsp+0x64],0x3
0x1a20c87: jmp    1a1fb98
0x1a20c8c: lea    rdi,[rsp+0x200]
0x1a20c94: mov    rsi,rbp
0x1a20c97: call   69f890
0x1a20c9c: jmp    1a1f65e
0x1a20ca1: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20ca6: mov    esi,0x1a
0x1a20cab: call   19f2d50
0x1a20cb0: jmp    1a1f440
0x1a20cb5: cmp    ebp,0xffff8ad0
0x1a20cbb: je     1a214d7
0x1a20cc1: cmp    ebp,0x31
0x1a20cc4: jg     1a20e20
0x1a20cca: cmp    ebp,0x18
0x1a20ccd: jg     1a20f30
0x1a20cd3: cmp    ebp,0x9
0x1a20cd6: jg     1a212d3
0x1a20cdc: cmp    ebp,0xffffffcf
0x1a20cdf: jl     1a21310
0x1a20ce5: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20ce9: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20ced: cmp    ebp,0xffffffe8
0x1a20cf0: jl     1a21896
0x1a20cf6: cmp    ebp,0xfffffff7
0x1a20cf9: jge    1a20360
0x1a20cff: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20d04: mov    esi,0xb
0x1a20d09: call   19f2d50
0x1a20d0e: jmp    1a1f440
0x1a20d13: nop    DWORD PTR [rax+rax*1+0x0]
0x1a20d18: mov    DWORD PTR [rsp+0x64],0x2
0x1a20d20: jmp    1a1f8a0
0x1a20d25: mov    DWORD PTR [rsp+0x60],0x2
0x1a20d2d: jmp    1a1f8a0
0x1a20d32: movabs rax,0x2d6576697373616d ; inline 'massive-'
0x1a20d3c: mov    DWORD PTR [rcx+0x8],0x6e696863 ; inline 'chin'
0x1a20d43: mov    QWORD PTR [rcx],rax
0x1a20d46: jmp    1a1fdab
0x1a20d4b: movabs rax,0x68632d646e756f72 ; inline 'round-ch'
0x1a20d55: mov    edi,0x6e69 ; inline 'in'
0x1a20d5a: mov    QWORD PTR [r8],rax
0x1a20d5d: mov    WORD PTR [r8+0x8],di
0x1a20d62: jmp    1a20b64
0x1a20d67: test   dl,dl
0x1a20d69: je     1a20e81
0x1a20d6f: test   al,al
0x1a20d71: je     1a20e81
0x1a20d77: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20d7c: lea    rsi,[rip+0x7a9fd9]        # 21cad5c ; cstring 'deep-voiced'
0x1a20d83: call   19d49e0
0x1a20d88: jmp    1a203d6
0x1a20d8d: movzx  eax,BYTE PTR [rcx]
0x1a20d90: mov    BYTE PTR [rdi],al
0x1a20d92: mov    rax,QWORD PTR [r13+0x13e8]
0x1a20d99: jmp    1a20574
0x1a20d9e: movabs rax,0x6568632d68676968 ; inline 'high-che'
0x1a20da8: mov    r11d,0x656e ; inline 'ne'
0x1a20dae: mov    BYTE PTR [r8+0xe],0x73
0x1a20db3: mov    QWORD PTR [r8],rax
0x1a20db6: mov    DWORD PTR [r8+0x8],0x6f626b65 ; inline 'ekbo'
0x1a20dbe: mov    WORD PTR [r8+0xc],r11w
0x1a20dc3: jmp    1a1fc9e
0x1a20dc8: sub    rax,rsi
0x1a20dcb: mov    rdx,rax
0x1a20dce: mov    r12d,0x7
0x1a20dd4: lea    rbp,[rcx+rdx*1]
0x1a20dd8: sub    r12,rdx
0x1a20ddb: cmp    rdx,0x1
0x1a20ddf: je     1a211c4
0x1a20de5: test   rdx,rdx
0x1a20de8: jne    1a20e53
0x1a20dea: lea    rsi,[rcx+0x7]
0x1a20dee: mov    rdx,r12
0x1a20df1: mov    rdi,rbp
0x1a20df4: call   423690
0x1a20df9: jmp    1a1f0a3
0x1a20dfe: movabs rax,0x632d657261757173 ; inline 'square-c'
0x1a20e08: mov    r9d,0x6968 ; inline 'hi'
0x1a20e0e: mov    BYTE PTR [r8+0xa],0x6e
0x1a20e13: mov    QWORD PTR [r8],rax
0x1a20e16: mov    WORD PTR [r8+0x8],r9w
0x1a20e1b: jmp    1a1fe76
0x1a20e20: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20e24: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20e28: mov    esi,0x5
0x1a20e2d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20e32: call   19f2d50
0x1a20e37: jmp    1a1f440
0x1a20e3c: xor    edx,edx
0x1a20e3e: mov    rdi,rbp
0x1a20e41: call   69f9b0
0x1a20e46: mov    rax,QWORD PTR [rsp+0x200]
0x1a20e4e: jmp    1a1f62b
0x1a20e53: mov    rdi,rcx
0x1a20e56: call   423690
0x1a20e5b: mov    rcx,rax
0x1a20e5e: cmp    r12,0x1
0x1a20e62: jne    1a211f5
0x1a20e68: movzx  eax,BYTE PTR [rax+0x7]
0x1a20e6c: mov    BYTE PTR [rbp+0x0],al
0x1a20e6f: jmp    1a1f0a3
0x1a20e74: mov    DWORD PTR [rsp+0x60],0x2
0x1a20e7c: jmp    1a20150
0x1a20e81: cmp    DWORD PTR [rsp+0x60],0x1
0x1a20e86: setg   al
0x1a20e89: cmp    DWORD PTR [rsp+0x64],0x1
0x1a20e8e: setg   cl
0x1a20e91: test   al,al
0x1a20e93: je     1a21284
0x1a20e99: test   cl,cl
0x1a20e9b: je     1a21284
0x1a20ea1: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20ea6: lea    rsi,[rip+0x7a9ec7]        # 21cad74 ; cstring 'raspy-voiced'
0x1a20ead: call   19d49e0
0x1a20eb2: jmp    1a203d6
0x1a20eb7: cmp    DWORD PTR [rsp+0x64],0xfffffffe
0x1a20ebc: sete   dl
0x1a20ebf: test   al,al
0x1a20ec1: je     1a20ec7
0x1a20ec3: test   dl,dl
0x1a20ec5: jne    1a20f1a
0x1a20ec7: cmp    DWORD PTR [rsp+0x60],0xfffffffe
0x1a20ecc: sete   al
0x1a20ecf: test   cl,cl
0x1a20ed1: je     1a20edb
0x1a20ed3: test   al,al
0x1a20ed5: jne    1a203c5
0x1a20edb: test   dl,dl
0x1a20edd: je     1a20ee3
0x1a20edf: test   al,al
0x1a20ee1: jne    1a20f1a
0x1a20ee3: cmp    DWORD PTR [rsp+0x60],0x1
0x1a20ee8: jg     1a219e2
0x1a20eee: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x1a20ef3: jl     1a219cc
0x1a20ef9: cmp    DWORD PTR [rsp+0x64],0x3
0x1a20efe: je     1a219b6
0x1a20f04: cmp    DWORD PTR [rsp+0x64],0x2
0x1a20f09: je     1a203c5
0x1a20f0f: cmp    DWORD PTR [rsp+0x64],0xffffffff
0x1a20f14: jge    1a203d6
0x1a20f1a: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20f1f: lea    rsi,[rip+0x7aa8f4]        # 21cb81a ; cstring 'recessed-chin'
0x1a20f26: call   19d49e0
0x1a20f2b: jmp    1a203d6
0x1a20f30: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20f34: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20f38: mov    esi,0x6
0x1a20f3d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20f42: call   19f2d50
0x1a20f47: jmp    1a1f440
0x1a20f4c: mov    DWORD PTR [rsp+0x64],0x2
0x1a20f54: jmp    1a1fb98
0x1a20f59: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20f5e: mov    r8d,0xf
0x1a20f64: mov    rdx,r9
0x1a20f67: xor    esi,esi
0x1a20f69: lea    rcx,[rip+0x7aa867]        # 21cb7d7 ; cstring 'high-cheekbones'
0x1a20f70: call   69f9b0
0x1a20f75: jmp    1a1fc9e
0x1a20f7a: cmp    ebp,0x31
0x1a20f7d: jg     1a20e20
0x1a20f83: cmp    ebp,0x18
0x1a20f86: jg     1a20f30
0x1a20f88: cmp    ebp,0x9
0x1a20f8b: jg     1a212d3
0x1a20f91: cmp    ebp,0xffffffcf
0x1a20f94: jl     1a21310
0x1a20f9a: cmp    ebp,0xffffffe8
0x1a20f9d: jl     1a215b6
0x1a20fa3: cmp    ebp,0xfffffff7
0x1a20fa6: jge    1a20428
0x1a20fac: mov    ecx,DWORD PTR [rsp+0x50]
0x1a20fb0: mov    edx,DWORD PTR [rsp+0x2c]
0x1a20fb4: mov    esi,0xb
0x1a20fb9: mov    rdi,QWORD PTR [rsp+0x18]
0x1a20fbe: call   19f2d50
0x1a20fc3: jmp    1a1f440
0x1a20fc8: mov    rdx,rcx
0x1a20fcb: mov    r12d,0x7
0x1a20fd1: sub    rdx,rsi
0x1a20fd4: sub    r12,rdx
0x1a20fd7: lea    rbp,[rcx+rdx*1]
0x1a20fdb: cmp    rdx,0x1
0x1a20fdf: je     1a21506
0x1a20fe5: test   rdx,rdx
0x1a20fe8: jne    1a21208
0x1a20fee: lea    rsi,[rcx+0x7]
0x1a20ff2: mov    rdx,r12
0x1a20ff5: mov    rdi,rbp
0x1a20ff8: call   423690
0x1a20ffd: jmp    1a1eff7
0x1a21002: mov    DWORD PTR [rsp+0x74],0x2
0x1a2100a: jmp    1a20168
0x1a2100f: mov    DWORD PTR [rsp+0x7c],0x2
0x1a21017: jmp    1a20180
0x1a2101c: movabs rax,0x656568632d776f6c ; inline 'low-chee'
0x1a21026: mov    r10d,0x7365 ; inline 'es'
0x1a2102c: mov    DWORD PTR [r8+0x8],0x6e6f626b ; inline 'kbon'
0x1a21034: mov    QWORD PTR [r8],rax
0x1a21037: mov    WORD PTR [r8+0xc],r10w
0x1a2103c: jmp    1a20c5c
0x1a21041: mov    eax,0x3
0x1a21046: cmp    dx,0x15
0x1a2104a: ja     1a1f680
0x1a21050: lea    rcx,[rip+0x7acf21]        # 21cdf78
0x1a21057: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x1a2105b: add    rdx,rcx
0x1a2105e: notrack jmp rdx
0x1a21061: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21066: mov    r8d,0xb
0x1a2106c: mov    rdx,r9
0x1a2106f: xor    esi,esi
0x1a21071: lea    rcx,[rip+0x7aa77e]        # 21cb7f6 ; cstring 'square-chin'
0x1a21078: call   69f9b0
0x1a2107d: jmp    1a1fe76
0x1a21082: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21087: mov    esi,0xf
0x1a2108c: call   19f2d50
0x1a21091: jmp    1a1f440
0x1a21096: cmp    DWORD PTR [rsp+0x60],0xfffffffd
0x1a2109b: sete   al
0x1a2109e: test   cl,cl
0x1a210a0: je     1a21120
0x1a210a2: test   al,al
0x1a210a4: je     1a21120
0x1a210a6: mov    rcx,QWORD PTR [r13+0x13e8]
0x1a210ad: lea    rax,[r13+0x13f8]
0x1a210b4: mov    r9,QWORD PTR [r13+0x13f0]
0x1a210bb: cmp    rcx,rax
0x1a210be: je     1a210ce
0x1a210c0: cmp    QWORD PTR [r13+0x13f8],0xb
0x1a210c8: jbe    1a21669
0x1a210ce: lea    rsi,[rip+0x7aa753]        # 21cb828 ; cstring 'jutting-chin'
0x1a210d5: cmp    rcx,rsi
0x1a210d8: ja     1a21138
0x1a210da: lea    rdx,[rcx+r9*1]
0x1a210de: cmp    rdx,rsi
0x1a210e1: jb     1a21138
0x1a210e3: cmp    r9,0xb
0x1a210e7: ja     1a21138
0x1a210e9: lea    rax,[rip+0x7aa744]        # 21cb834
0x1a210f0: cmp    rdx,rax
0x1a210f3: jae    1a21138
0x1a210f5: cmp    rdx,rsi
0x1a210f8: jbe    1a21881
0x1a210fe: sub    rdx,rsi
0x1a21101: mov    r12d,0xc
0x1a21107: sub    r12,rdx
0x1a2110a: lea    rbp,[rcx+rdx*1]
0x1a2110e: cmp    rdx,0x1
0x1a21112: jne    1a1fd93
0x1a21118: mov    BYTE PTR [rcx],0x6a
0x1a2111b: jmp    1a1fd9c
0x1a21120: test   dl,dl
0x1a21122: je     1a203a5
0x1a21128: test   al,al
0x1a2112a: jne    1a20f1a
0x1a21130: jmp    1a203a5
0x1a21135: nop    DWORD PTR [rax]
0x1a21138: movabs rax,0x2d676e697474756a ; inline 'jutting-'
0x1a21142: mov    DWORD PTR [rcx+0x8],0x6e696863 ; inline 'chin'
0x1a21149: mov    QWORD PTR [rcx],rax
0x1a2114c: jmp    1a1fdab
0x1a21151: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21156: mov    r8d,0xd
0x1a2115c: mov    rdx,r9
0x1a2115f: xor    esi,esi
0x1a21161: lea    rcx,[rip+0x7aa6b2]        # 21cb81a ; cstring 'recessed-chin'
0x1a21168: call   69f9b0
0x1a2116d: jmp    1a209fe
0x1a21172: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21177: mov    esi,0x11
0x1a2117c: call   19f2d50
0x1a21181: jmp    1a1f440
0x1a21186: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2118b: mov    esi,0x10
0x1a21190: call   19f2d50
0x1a21195: jmp    1a1f440
0x1a2119a: movabs rax,0x6c61727574747567 ; inline 'guttural'
0x1a211a4: mov    r12d,0x6563 ; inline 'ce'
0x1a211aa: mov    BYTE PTR [r8+0xe],0x64
0x1a211af: mov    QWORD PTR [r8],rax
0x1a211b2: mov    DWORD PTR [r8+0x8],0x696f762d ; inline '-voi'
0x1a211ba: mov    WORD PTR [r8+0xc],r12w
0x1a211bf: jmp    1a1f9a9
0x1a211c4: mov    BYTE PTR [rcx],0x61
0x1a211c7: jmp    1a20dea
0x1a211cc: movabs rax,0x6465737365636572 ; inline 'recessed'
0x1a211d6: mov    DWORD PTR [r8+0x8],0x6968632d ; inline '-chi'
0x1a211de: mov    QWORD PTR [r8],rax
0x1a211e1: mov    BYTE PTR [r8+0xc],0x6e
0x1a211e6: jmp    1a209fe
0x1a211eb: mov    eax,0x2
0x1a211f0: jmp    1a21046
0x1a211f5: test   r12,r12
0x1a211f8: je     1a1f0a3
0x1a211fe: jmp    1a20dea
0x1a21203: nop    DWORD PTR [rax+rax*1+0x0]
0x1a21208: mov    rdi,rcx
0x1a2120b: call   423690
0x1a21210: mov    rcx,rax
0x1a21213: cmp    r12,0x1
0x1a21217: jne    1a215e4
0x1a2121d: movzx  eax,BYTE PTR [rax+0x7]
0x1a21221: mov    BYTE PTR [rbp+0x0],al
0x1a21224: jmp    1a1eff7
0x1a21229: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2122e: mov    r8d,0xe
0x1a21234: mov    rdx,r9
0x1a21237: xor    esi,esi
0x1a21239: lea    rcx,[rip+0x7aa5a7]        # 21cb7e7 ; cstring 'low-cheekbones'
0x1a21240: call   69f9b0
0x1a21245: jmp    1a20c5c
0x1a2124a: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2124f: mov    r8d,0xf
0x1a21255: mov    rdx,r9
0x1a21258: xor    esi,esi
0x1a2125a: lea    rcx,[rip+0x7aa52d]        # 21cb78e ; cstring 'guttural-voiced'
0x1a21261: call   69f9b0
0x1a21266: jmp    1a1f9a9
0x1a2126b: movabs rax,0x6f762d7261656c63 ; inline 'clear-vo'
0x1a21275: mov    DWORD PTR [rcx+0x8],0x64656369 ; inline 'iced'
0x1a2127c: mov    QWORD PTR [rcx],rax
0x1a2127f: jmp    1a1fdab
0x1a21284: cmp    DWORD PTR [rsp+0x64],0xffffffff
0x1a21289: setl   dl
0x1a2128c: test   al,al
0x1a2128e: je     1a2132c
0x1a21294: test   dl,dl
0x1a21296: je     1a2132c
0x1a2129c: mov    rdi,QWORD PTR [rsp+0x18]
0x1a212a1: lea    rsi,[rip+0x7aa505]        # 21cb7ad ; cstring 'squeaky-voiced'
0x1a212a8: call   19d49e0
0x1a212ad: jmp    1a203d6
0x1a212b2: mov    rdi,QWORD PTR [rsp+0x18]
0x1a212b7: mov    r8d,0xa
0x1a212bd: mov    rdx,r9
0x1a212c0: xor    esi,esi
0x1a212c2: lea    rcx,[rip+0x7aa539]        # 21cb802 ; cstring 'round-chin'
0x1a212c9: call   69f9b0
0x1a212ce: jmp    1a20b64
0x1a212d3: mov    ecx,DWORD PTR [rsp+0x50]
0x1a212d7: mov    edx,DWORD PTR [rsp+0x2c]
0x1a212db: mov    esi,0x7
0x1a212e0: mov    rdi,QWORD PTR [rsp+0x18]
0x1a212e5: call   19f2d50
0x1a212ea: jmp    1a1f440
0x1a212ef: mov    rdi,QWORD PTR [rsp+0x18]
0x1a212f4: mov    r8d,0xc
0x1a212fa: mov    rdx,r9
0x1a212fd: xor    esi,esi
0x1a212ff: lea    rcx,[rip+0x7aa507]        # 21cb80d ; cstring 'massive-chin'
0x1a21306: call   69f9b0
0x1a2130b: jmp    1a1fdab
0x1a21310: mov    ecx,DWORD PTR [rsp+0x50]
0x1a21314: mov    edx,DWORD PTR [rsp+0x2c]
0x1a21318: mov    esi,0x9
0x1a2131d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21322: call   19f2d50
0x1a21327: jmp    1a1f440
0x1a2132c: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x1a21331: setl   al
0x1a21334: test   cl,cl
0x1a21336: je     1a2133c
0x1a21338: test   al,al
0x1a2133a: jne    1a213b0
0x1a2133c: test   dl,dl
0x1a2133e: je     1a21344
0x1a21340: test   al,al
0x1a21342: jne    1a213b0
0x1a21344: cmp    DWORD PTR [rsp+0x60],0xfffffffd
0x1a21349: je     1a213b0
0x1a2134b: cmp    DWORD PTR [rsp+0x60],0xfffffffe
0x1a21350: je     1a213b0
0x1a21352: cmp    DWORD PTR [rsp+0x60],0x3
0x1a21357: je     1a20a36
0x1a2135d: cmp    DWORD PTR [rsp+0x60],0x2
0x1a21362: je     1a2183f
0x1a21368: cmp    DWORD PTR [rsp+0x64],0xfffffffd
0x1a2136d: je     1a21829
0x1a21373: cmp    DWORD PTR [rsp+0x64],0xfffffffe
0x1a21378: je     1a21829
0x1a2137e: cmp    DWORD PTR [rsp+0x64],0x3
0x1a21383: je     1a20d77
0x1a21389: cmp    DWORD PTR [rsp+0x64],0x2
0x1a2138e: jne    1a1f1ba
0x1a21394: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21399: lea    rsi,[rip+0x7aa42c]        # 21cb7cc ; cstring 'low-voiced'
0x1a213a0: call   19d49e0
0x1a213a5: jmp    1a203d6
0x1a213aa: nop    WORD PTR [rax+rax*1+0x0]
0x1a213b0: mov    rdi,QWORD PTR [rsp+0x18]
0x1a213b5: lea    rsi,[rip+0x7a99c5]        # 21cad81 ; cstring 'clear-voiced'
0x1a213bc: call   19d49e0
0x1a213c1: jmp    1a203d6
0x1a213c6: mov    rdi,QWORD PTR [rsp+0x18]
0x1a213cb: lea    rsi,[rip+0x7a9c06]        # 21cafd8 ; cstring 'coiled'
0x1a213d2: call   19d49e0
0x1a213d7: jmp    1a204b1
0x1a213dc: lea    rax,[rip+0x7aa412]        # 21cb7f5
0x1a213e3: cmp    rdx,rax
0x1a213e6: jae    1a20c52
0x1a213ec: cmp    rdx,rsi
0x1a213ef: ja     1a218aa
0x1a213f5: mov    ecx,0xe
0x1a213fa: mov    rdi,r8
0x1a213fd: mov    rax,rcx
0x1a21400: sub    rax,r9
0x1a21403: add    rsi,rax
0x1a21406: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a21408: jmp    1a20c5c
0x1a2140d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21412: mov    esi,0x16
0x1a21417: call   19f2d50
0x1a2141c: jmp    1a1f440
0x1a21421: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21426: mov    esi,0x15
0x1a2142b: call   19f2d50
0x1a21430: jmp    1a1f440
0x1a21435: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2143a: lea    rsi,[rip+0x7a9c08]        # 21cb049 ; cstring 'dense'
0x1a21441: call   19d49e0
0x1a21446: jmp    1a204b1
0x1a2144b: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21450: lea    rsi,[rip+0x7a9bb1]        # 21cb008 ; cstring 'convex'
0x1a21457: call   19d49e0
0x1a2145c: jmp    1a204b1
0x1a21461: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21466: lea    rsi,[rip+0x7a9b34]        # 21cafa1 ; cstring 'wrinkled'
0x1a2146d: call   19d49e0
0x1a21472: jmp    1a204b1
0x1a21477: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2147c: lea    rsi,[rip+0x7a99b5]        # 21cae38 ; cstring 'high'
0x1a21483: call   19d49e0
0x1a21488: jmp    1a204b1
0x1a2148d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21492: lea    rsi,[rip+0x7a9a00]        # 21cae99 ; cstring 'sunken'
0x1a21499: call   19d49e0
0x1a2149e: jmp    1a204b1
0x1a214a3: mov    rdi,QWORD PTR [rsp+0x18]
0x1a214a8: lea    rsi,[rip+0x7a99a6]        # 21cae55 ; cstring 'close-set'
0x1a214af: call   19d49e0
0x1a214b4: jmp    1a204b1
0x1a214b9: mov    rdi,QWORD PTR [rsp+0x18]
0x1a214be: lea    rsi,[rip+0x7a9113]        # 21ca5d8 ; cstring 'long'
0x1a214c5: call   19d49e0
0x1a214ca: jmp    1a204b1
0x1a214cf: sub    rdx,rsi
0x1a214d2: jmp    1a20dce
0x1a214d7: cmp    r12d,0xffff8ad0
0x1a214de: jne    1a20bbd
0x1a214e4: jmp    1a1f440
0x1a214e9: nop    DWORD PTR [rax+0x0]
0x1a214f0: mov    rdi,QWORD PTR [rsp+0x18]
0x1a214f5: lea    rsi,[rip+0x7a97cd]        # 21cacc9 ; cstring 'great-lobed'
0x1a214fc: call   19d49e0
0x1a21501: jmp    1a204b1
0x1a21506: mov    BYTE PTR [rcx],0x61
0x1a21509: jmp    1a20fee
0x1a2150e: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21513: mov    r8d,0xc
0x1a21519: mov    rdx,r9
0x1a2151c: xor    esi,esi
0x1a2151e: lea    rcx,[rip+0x7a985c]        # 21cad81 ; cstring 'clear-voiced'
0x1a21525: call   69f9b0
0x1a2152a: jmp    1a1fdab
0x1a2152f: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21534: lea    rsi,[rip+0x7a9cac]        # 21cb1e7 ; cstring 'widely-spaced'
0x1a2153b: call   19d49e0
0x1a21540: jmp    1a204b1
0x1a21545: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2154a: lea    rsi,[rip+0x7a9cb1]        # 21cb202 ; cstring 'round'
0x1a21551: call   19d49e0
0x1a21556: jmp    1a204b1
0x1a2155b: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21560: lea    rsi,[rip+0x7a9cc0]        # 21cb227 ; cstring 'greasy'
0x1a21567: call   19d49e0
0x1a2156c: jmp    1a204b1
0x1a21571: lea    rax,[rip+0x7aa289]        # 21cb801
0x1a21578: cmp    rdx,rax
0x1a2157b: jae    1a1fe6c
0x1a21581: cmp    rdx,rsi
0x1a21584: ja     1a21931
0x1a2158a: mov    ecx,0xb
0x1a2158f: mov    rdi,r8
0x1a21592: mov    rax,rcx
0x1a21595: sub    rax,r9
0x1a21598: add    rsi,rax
0x1a2159b: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a2159d: jmp    1a1fe76
0x1a215a2: mov    rdi,QWORD PTR [rsp+0x18]
0x1a215a7: mov    esi,0xc
0x1a215ac: call   19f2d50
0x1a215b1: jmp    1a1f440
0x1a215b6: mov    ecx,DWORD PTR [rsp+0x50]
0x1a215ba: mov    edx,DWORD PTR [rsp+0x2c]
0x1a215be: mov    esi,0xa
0x1a215c3: mov    rdi,QWORD PTR [rsp+0x18]
0x1a215c8: call   19f2d50
0x1a215cd: jmp    1a1f440
0x1a215d2: movzx  eax,BYTE PTR [rcx]
0x1a215d5: mov    BYTE PTR [rdi],al
0x1a215d7: mov    rax,QWORD PTR [rsp+0x200]
0x1a215df: jmp    1a1f62b
0x1a215e4: test   r12,r12
0x1a215e7: je     1a1eff7
0x1a215ed: jmp    1a20fee
0x1a215f2: nop    WORD PTR [rax+rax*1+0x0]
0x1a215f8: mov    rdi,QWORD PTR [rsp+0x18]
0x1a215fd: lea    rsi,[rip+0x7a9e2e]        # 21cb432 ; cstring 'broad'
0x1a21604: call   19d49e0
0x1a21609: jmp    1a204b1
0x1a2160e: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21613: lea    rsi,[rip+0x7a8daa]        # 21ca3c4 ; cstring 'tall'
0x1a2161a: call   19d49e0
0x1a2161f: jmp    1a204b1
0x1a21624: cmp    dx,0x1
0x1a21628: jne    1a1f680
0x1a2162e: jmp    1a204b1
0x1a21633: nop    DWORD PTR [rax+rax*1+0x0]
0x1a21638: lea    rax,[rip+0x7aa1a7]        # 21cb7e6
0x1a2163f: cmp    rdx,rax
0x1a21642: jae    1a1fc94
0x1a21648: cmp    rdx,rsi
0x1a2164b: ja     1a2176c
0x1a21651: mov    ecx,0xf
0x1a21656: mov    rdi,r8
0x1a21659: mov    rax,rcx
0x1a2165c: sub    rax,r9
0x1a2165f: add    rsi,rax
0x1a21662: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a21664: jmp    1a1fc9e
0x1a21669: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2166e: mov    r8d,0xc
0x1a21674: mov    rdx,r9
0x1a21677: xor    esi,esi
0x1a21679: lea    rcx,[rip+0x7aa1a8]        # 21cb828 ; cstring 'jutting-chin'
0x1a21680: call   69f9b0
0x1a21685: jmp    1a1fdab
0x1a2168a: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2168f: lea    rsi,[rip+0x7a9ae2]        # 21cb178 ; cstring 'free-lobed'
0x1a21696: call   19d49e0
0x1a2169b: jmp    1a204b1
0x1a216a0: mov    rdi,QWORD PTR [rsp+0x18]
0x1a216a5: lea    rsi,[rip+0x7aa0da]        # 21cb786 ; cstring 'splayed'
0x1a216ac: call   19d49e0
0x1a216b1: jmp    1a204b1
0x1a216b6: mov    rdi,QWORD PTR [rsp+0x18]
0x1a216bb: lea    rsi,[rip+0x7a99fd]        # 21cb0bf ; cstring 'upturned'
0x1a216c2: call   19d49e0
0x1a216c7: jmp    1a204b1
0x1a216cc: mov    rdi,QWORD PTR [rsp+0x18]
0x1a216d1: lea    rsi,[rip+0x7a99c8]        # 21cb0a0 ; cstring 'thick'
0x1a216d8: call   19d49e0
0x1a216dd: jmp    1a204b1
0x1a216e2: sar    rdi,0x2
0x1a216e6: sub    r8,rdi
0x1a216e9: jmp    1a1e843
0x1a216ee: mov    rdi,QWORD PTR [rsp+0x18]
0x1a216f3: mov    esi,0x13
0x1a216f8: call   19f2d50
0x1a216fd: jmp    1a1f440
0x1a21702: lea    rdi,[rip+0x67c967]        # 209e070
0x1a21709: call   4244b0
0x1a2170e: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21713: lea    rsi,[rip+0x71f18c]        # 21408a6 ; cstring 'bulging'
0x1a2171a: call   19d49e0
0x1a2171f: jmp    1a204b1
0x1a21724: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21729: lea    rsi,[rip+0x7a9ae9]        # 21cb219 ; cstring 'slit'
0x1a21730: call   19d49e0
0x1a21735: jmp    1a204b1
0x1a2173a: call   423c70
0x1a2173f: lea    rax,[rip+0x7aa057]        # 21cb79d
0x1a21746: cmp    rdx,rax
0x1a21749: jae    1a1f99f
0x1a2174f: cmp    rdx,rsi
0x1a21752: ja     1a2179b
0x1a21754: mov    ecx,0xf
0x1a21759: mov    rdi,r8
0x1a2175c: mov    rax,rcx
0x1a2175f: sub    rax,r9
0x1a21762: add    rsi,rax
0x1a21765: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a21767: jmp    1a1f9a9
0x1a2176c: sub    rdx,rsi
0x1a2176f: mov    r12d,0xf
0x1a21775: sub    r12,rdx
0x1a21778: lea    rbp,[r8+rdx*1]
0x1a2177c: cmp    rdx,0x1
0x1a21780: je     1a217e7
0x1a21782: test   rdx,rdx
0x1a21785: jne    1a217ca
0x1a21787: lea    rsi,[r8+0xf]
0x1a2178b: mov    rdx,r12
0x1a2178e: mov    rdi,rbp
0x1a21791: call   423690
0x1a21796: jmp    1a1fc9e
0x1a2179b: sub    rdx,rsi
0x1a2179e: mov    r12d,0xf
0x1a217a4: sub    r12,rdx
0x1a217a7: lea    rbp,[r8+rdx*1]
0x1a217ab: cmp    rdx,0x1
0x1a217af: je     1a2180a
0x1a217b1: test   rdx,rdx
0x1a217b4: jne    1a217ed
0x1a217b6: lea    rsi,[r8+0xf]
0x1a217ba: mov    rdx,r12
0x1a217bd: mov    rdi,rbp
0x1a217c0: call   423690
0x1a217c5: jmp    1a1f9a9
0x1a217ca: mov    rdi,r8
0x1a217cd: call   423690
0x1a217d2: mov    r8,rax
0x1a217d5: cmp    r12,0x1
0x1a217d9: jne    1a2181b
0x1a217db: movzx  eax,BYTE PTR [rax+0xf]
0x1a217df: mov    BYTE PTR [rbp+0x0],al
0x1a217e2: jmp    1a1fc9e
0x1a217e7: mov    BYTE PTR [r8],0x68
0x1a217eb: jmp    1a21787
0x1a217ed: mov    rdi,r8
0x1a217f0: call   423690
0x1a217f5: mov    r8,rax
0x1a217f8: cmp    r12,0x1
0x1a217fc: jne    1a21810
0x1a217fe: movzx  eax,BYTE PTR [rax+0xf]
0x1a21802: mov    BYTE PTR [rbp+0x0],al
0x1a21805: jmp    1a1f9a9
0x1a2180a: mov    BYTE PTR [r8],0x67
0x1a2180e: jmp    1a217b6
0x1a21810: test   r12,r12
0x1a21813: je     1a1f9a9
0x1a21819: jmp    1a217b6
0x1a2181b: test   r12,r12
0x1a2181e: je     1a1fc9e
0x1a21824: jmp    1a21787
0x1a21829: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2182e: lea    rsi,[rip+0x7a9533]        # 21cad68 ; cstring 'high-voiced'
0x1a21835: call   19d49e0
0x1a2183a: jmp    1a203d6
0x1a2183f: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21844: lea    rsi,[rip+0x7a9f71]        # 21cb7bc ; cstring 'scratchy-voiced'
0x1a2184b: call   19d49e0
0x1a21850: jmp    1a203d6
0x1a21855: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2185a: lea    rsi,[rip+0x7a9462]        # 21cacc3 ; cstring 'curly'
0x1a21861: call   19d49e0
0x1a21866: jmp    1a204b1
0x1a2186b: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21870: lea    rsi,[rip+0x7a997e]        # 21cb1f5 ; cstring 'tangled'
0x1a21877: call   19d49e0
0x1a2187c: jmp    1a204b1
0x1a21881: sub    rsi,r9
0x1a21884: mov    rdx,QWORD PTR [rsi+0xc]
0x1a21888: mov    QWORD PTR [rcx],rdx
0x1a2188b: mov    eax,DWORD PTR [rsi+0x14]
0x1a2188e: mov    DWORD PTR [rcx+0x8],eax
0x1a21891: jmp    1a1fdab
0x1a21896: mov    rdi,QWORD PTR [rsp+0x18]
0x1a2189b: mov    esi,0xa
0x1a218a0: call   19f2d50
0x1a218a5: jmp    1a1f440
0x1a218aa: sub    rdx,rsi
0x1a218ad: mov    r12d,0xe
0x1a218b3: sub    r12,rdx
0x1a218b6: lea    rbp,[r8+rdx*1]
0x1a218ba: cmp    rdx,0x1
0x1a218be: je     1a2190c
0x1a218c0: test   rdx,rdx
0x1a218c3: jne    1a218ef
0x1a218c5: lea    rsi,[r8+0xe]
0x1a218c9: mov    rdx,r12
0x1a218cc: mov    rdi,rbp
0x1a218cf: call   423690
0x1a218d4: jmp    1a20c5c
0x1a218d9: mov    rdi,QWORD PTR [rsp+0x18]
0x1a218de: lea    rsi,[rip+0x71f3e9]        # 2140cce ; cstring 'wavy'
0x1a218e5: call   19d49e0
0x1a218ea: jmp    1a204b1
0x1a218ef: mov    rdi,r8
0x1a218f2: call   423690
0x1a218f7: mov    r8,rax
0x1a218fa: cmp    r12,0x1
0x1a218fe: jne    1a21912
0x1a21900: movzx  eax,BYTE PTR [rax+0xe]
0x1a21904: mov    BYTE PTR [rbp+0x0],al
0x1a21907: jmp    1a20c5c
0x1a2190c: mov    BYTE PTR [r8],0x6c
0x1a21910: jmp    1a218c5
0x1a21912: test   r12,r12
0x1a21915: je     1a20c5c
0x1a2191b: jmp    1a218c5
0x1a2191d: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21922: mov    esi,0xd
0x1a21927: call   19f2d50
0x1a2192c: jmp    1a1f440
0x1a21931: sub    rdx,rsi
0x1a21934: mov    r12d,0xb
0x1a2193a: sub    r12,rdx
0x1a2193d: lea    rbp,[r8+rdx*1]
0x1a21941: cmp    rdx,0x1
0x1a21945: je     1a219a5
0x1a21947: test   rdx,rdx
0x1a2194a: jne    1a21988
0x1a2194c: lea    rsi,[r8+0xb]
0x1a21950: mov    rdx,r12
0x1a21953: mov    rdi,rbp
0x1a21956: call   423690
0x1a2195b: jmp    1a1fe76
0x1a21960: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21965: mov    esi,0x12
0x1a2196a: call   19f2d50
0x1a2196f: jmp    1a1f440
0x1a21974: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21979: mov    esi,0xe
0x1a2197e: call   19f2d50
0x1a21983: jmp    1a1f440
0x1a21988: mov    rdi,r8
0x1a2198b: call   423690
0x1a21990: mov    r8,rax
0x1a21993: cmp    r12,0x1
0x1a21997: jne    1a219ab
0x1a21999: movzx  eax,BYTE PTR [rax+0xb]
0x1a2199d: mov    BYTE PTR [rbp+0x0],al
0x1a219a0: jmp    1a1fe76
0x1a219a5: mov    BYTE PTR [r8],0x73
0x1a219a9: jmp    1a2194c
0x1a219ab: test   r12,r12
0x1a219ae: je     1a1fe76
0x1a219b4: jmp    1a2194c
0x1a219b6: mov    rdi,QWORD PTR [rsp+0x18]
0x1a219bb: lea    rsi,[rip+0x7a9e66]        # 21cb828 ; cstring 'jutting-chin'
0x1a219c2: call   19d49e0
0x1a219c7: jmp    1a203d6
0x1a219cc: mov    rdi,QWORD PTR [rsp+0x18]
0x1a219d1: lea    rsi,[rip+0x7a9e77]        # 21cb84f ; cstring 'narrow-chin'
0x1a219d8: call   19d49e0
0x1a219dd: jmp    1a203d6
0x1a219e2: mov    rdi,QWORD PTR [rsp+0x18]
0x1a219e7: lea    rsi,[rip+0x7a9e56]        # 21cb844 ; cstring 'broad-chin'
0x1a219ee: call   19d49e0
0x1a219f3: jmp    1a203d6
0x1a219f8: mov    rdi,QWORD PTR [rsp+0x18]
0x1a219fd: lea    rsi,[rip+0x7a9783]        # 21cb187 ; cstring 'fuse-lobed'
0x1a21a04: call   19d49e0
0x1a21a09: jmp    1a204b1
0x1a21a0e: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21a13: lea    rsi,[rip+0x7a92bb]        # 21cacd5 ; cstring 'gapped'
0x1a21a1a: call   19d49e0
0x1a21a1f: jmp    1a204b1
0x1a21a24: lea    rax,[rip+0x7a9dfc]        # 21cb827
0x1a21a2b: cmp    rdx,rax
0x1a21a2e: jae    1a209f4
0x1a21a34: cmp    rdx,rsi
0x1a21a37: ja     1a21acb
0x1a21a3d: mov    ecx,0xd
0x1a21a42: mov    rdi,r8
0x1a21a45: mov    rax,rcx
0x1a21a48: sub    rax,r9
0x1a21a4b: add    rsi,rax
0x1a21a4e: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1a21a50: jmp    1a209fe
0x1a21a55: sub    rdx,rsi
0x1a21a58: mov    r12d,0xa
0x1a21a5e: sub    r12,rdx
0x1a21a61: lea    rbp,[r8+rdx*1]
0x1a21a65: cmp    rdx,0x1
0x1a21a69: je     1a21b17
0x1a21a6f: test   rdx,rdx
0x1a21a72: jne    1a21afa
0x1a21a78: lea    rsi,[r8+0xa]
0x1a21a7c: mov    rdx,r12
0x1a21a7f: mov    rdi,rbp
0x1a21a82: call   423690
0x1a21a87: jmp    1a20b64
0x1a21a8c: mov    rdi,rcx
0x1a21a8f: call   423690
0x1a21a94: mov    rcx,rax
0x1a21a97: cmp    r12,0x1
0x1a21a9b: jne    1a21b5c
0x1a21aa1: movzx  eax,BYTE PTR [rax+0xc]
0x1a21aa5: mov    BYTE PTR [rbp+0x0],al
0x1a21aa8: jmp    1a1fdab
0x1a21aad: mov    BYTE PTR [rcx],0x6d
0x1a21ab0: jmp    1a1fd9c
0x1a21ab5: mov    rdi,QWORD PTR [rsp+0x18]
0x1a21aba: lea    rsi,[rip+0x7a976d]        # 21cb22e ; cstring 'crinkly'
0x1a21ac1: call   19d49e0
0x1a21ac6: jmp    1a204b1
0x1a21acb: sub    rdx,rsi
0x1a21ace: mov    r12d,0xd
0x1a21ad4: sub    r12,rdx
0x1a21ad7: lea    rbp,[r8+rdx*1]
0x1a21adb: cmp    rdx,0x1
0x1a21adf: je     1a21b4b
0x1a21ae1: test   rdx,rdx
0x1a21ae4: jne    1a21b2e
0x1a21ae6: lea    rsi,[r8+0xd]
0x1a21aea: mov    rdx,r12
0x1a21aed: mov    rdi,rbp
0x1a21af0: call   423690
0x1a21af5: jmp    1a209fe
0x1a21afa: mov    rdi,r8
0x1a21afd: call   423690
0x1a21b02: mov    r8,rax
0x1a21b05: cmp    r12,0x1
0x1a21b09: jne    1a21b20
0x1a21b0b: movzx  eax,BYTE PTR [rax+0xa]
0x1a21b0f: mov    BYTE PTR [rbp+0x0],al
0x1a21b12: jmp    1a20b64
0x1a21b17: mov    BYTE PTR [r8],0x72
0x1a21b1b: jmp    1a21a78
0x1a21b20: test   r12,r12
0x1a21b23: je     1a20b64
0x1a21b29: jmp    1a21a78
0x1a21b2e: mov    rdi,r8
0x1a21b31: call   423690
0x1a21b36: mov    r8,rax
0x1a21b39: cmp    r12,0x1
0x1a21b3d: jne    1a21b51
0x1a21b3f: movzx  eax,BYTE PTR [rax+0xd]
0x1a21b43: mov    BYTE PTR [rbp+0x0],al
0x1a21b46: jmp    1a209fe
0x1a21b4b: mov    BYTE PTR [r8],0x72
0x1a21b4f: jmp    1a21ae6
0x1a21b51: test   r12,r12
0x1a21b54: je     1a209fe
0x1a21b5a: jmp    1a21ae6
0x1a21b5c: test   r12,r12
0x1a21b5f: je     1a1fdab
0x1a21b65: jmp    1a1fd9c
0x1a21b6a: endbr64
0x1a21b6e: mov    rbx,rax
0x1a21b71: jmp    4e4c3a
0x1a21b76: endbr64
0x1a21b7a: mov    rbx,rax
0x1a21b7d: jmp    4e4ca0
0x1a21b82: endbr64
0x1a21b86: mov    rbx,rax
0x1a21b89: jmp    4e4c60
