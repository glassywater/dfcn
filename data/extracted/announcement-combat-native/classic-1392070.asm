; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; item-removal-job: complete native unwind owner 0x141392070..0x141392407
0x141392070: mov    QWORD PTR [rsp+0x10],rbx
0x141392075: mov    QWORD PTR [rsp+0x18],rsi
0x14139207a: push   rbp
0x14139207b: push   rdi
0x14139207c: push   r14
0x14139207e: lea    rbp,[rsp-0x47]
0x141392083: sub    rsp,0xd0
0x14139208a: mov    rax,QWORD PTR [rip+0x503faf]        # 0x141896040
0x141392091: xor    rax,rsp
0x141392094: mov    QWORD PTR [rbp+0x37],rax
0x141392098: mov    rsi,rcx
0x14139209b: movsx  rcx,WORD PTR [rcx+0x12c]
0x1413920a3: movsx  rax,WORD PTR [rsi+0xa4]
0x1413920ab: test   ax,ax
0x1413920ae: js     0x1413923e3
0x1413920b4: mov    rdx,QWORD PTR [rip+0x115489d]        # 0x1424e6958
0x1413920bb: mov    r8,rax
0x1413920be: mov    rax,QWORD PTR [rip+0x115489b]        # 0x1424e6960
0x1413920c5: sub    rax,rdx
0x1413920c8: sar    rax,0x3
0x1413920cc: cmp    r8,rax
0x1413920cf: jae    0x1413923e3
0x1413920d5: test   cx,cx
0x1413920d8: js     0x1413923e3
0x1413920de: mov    rax,QWORD PTR [rdx+r8*8]
0x1413920e2: mov    rdx,QWORD PTR [rax+0x178]
0x1413920e9: mov    rax,QWORD PTR [rax+0x180]
0x1413920f0: sub    rax,rdx
0x1413920f3: sar    rax,0x3
0x1413920f7: cmp    rcx,rax
0x1413920fa: jae    0x1413923e3
0x141392100: mov    rax,QWORD PTR [rdx+rcx*8]
0x141392104: cmp    DWORD PTR [rax+0x6b0],0xd
0x14139210b: jle    0x14139211e
0x14139210d: mov    rax,QWORD PTR [rax+0x6a8]
0x141392114: test   BYTE PTR [rax+0xd],0x1
0x141392118: je     0x14139211e
0x14139211a: mov    al,0x1
0x14139211c: jmp    0x141392120
0x14139211e: xor    al,al
0x141392120: test   al,al
0x141392122: je     0x1413923e3
0x141392128: mov    rax,QWORD PTR [rsi+0x408]
0x14139212f: mov    rbx,QWORD PTR [rsi+0x410]
0x141392136: sub    rbx,rax
0x141392139: sar    rbx,0x3
0x14139213d: sub    ebx,0x1
0x141392140: js     0x1413923e3
0x141392146: movsxd rcx,ebx
0x141392149: lea    rdx,[rax+rcx*8]
0x14139214d: nop    DWORD PTR [rax]
0x141392150: mov    rax,QWORD PTR [rdx]
0x141392153: cmp    WORD PTR [rax+0x8],0x6
0x141392158: jne    0x141392164
0x14139215a: cmp    QWORD PTR [rsi+0x490],0x0
0x141392162: je     0x141392175
0x141392164: dec    ebx
0x141392166: sub    rdx,0x8
0x14139216a: sub    rcx,0x1
0x14139216e: jns    0x141392150
0x141392170: jmp    0x1413923e3
0x141392175: cmp    DWORD PTR [rip+0x5040ec],0x0        # 0x141896268
0x14139217c: jne    0x141392187
0x14139217e: test   BYTE PTR [rip+0xff8c17],0x70        # 0x14238ad9c
0x141392185: jmp    0x14139218e
0x141392187: test   BYTE PTR [rip+0xff8c0e],0x8        # 0x14238ad9c
0x14139218e: je     0x1413923b7
0x141392194: xorps  xmm0,xmm0
0x141392197: movups XMMWORD PTR [rbp+0x17],xmm0
0x14139219b: movdqa xmm1,XMMWORD PTR [rip+0x3f387d]        # 0x141785a20
0x1413921a3: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x1413921a8: mov    BYTE PTR [rbp+0x17],0x0
0x1413921ac: movups XMMWORD PTR [rbp-0x9],xmm0
0x1413921b0: xor    r14d,r14d
0x1413921b3: mov    QWORD PTR [rbp+0x7],r14
0x1413921b7: mov    QWORD PTR [rbp+0xf],0xf
0x1413921bf: mov    BYTE PTR [rbp-0x9],r14b
0x1413921c3: mov    BYTE PTR [rsp+0x20],0x1
0x1413921c8: mov    r9b,0x1
0x1413921cb: mov    r8d,0x1
0x1413921d1: lea    rdx,[rbp+0x17]
0x1413921d5: mov    rcx,rsi
0x1413921d8: call   0x1413293a0
0x1413921dd: mov    r8d,0xf
0x1413921e3: lea    rdx,[rip+0x3ec89e]        # 0x14177ea88 ; cstring ' pulls out and '
0x1413921ea: lea    rcx,[rbp+0x17]
0x1413921ee: call   0x14006f9a0
0x1413921f3: movsxd rax,ebx
0x1413921f6: lea    rdi,[rax*8+0x0]
0x1413921fe: mov    rax,QWORD PTR [rsi+0x408]
0x141392205: mov    rdx,QWORD PTR [rdi+rax*1]
0x141392209: mov    rdx,QWORD PTR [rdx]
0x14139220c: mov    rcx,rsi
0x14139220f: call   0x14135c060
0x141392214: mov    ecx,0x5
0x141392219: mov    r8d,0x8
0x14139221f: test   al,al
0x141392221: cmove  r8d,ecx
0x141392225: lea    rcx,[rip+0x3ec710]        # 0x14177e93c ; cstring 'drops'
0x14139222c: lea    rdx,[rip+0x3ec845]        # 0x14177ea78 ; cstring 'releases'
0x141392233: cmove  rdx,rcx
0x141392237: lea    rcx,[rbp+0x17]
0x14139223b: call   0x14006f9a0
0x141392240: mov    r8d,0x1
0x141392246: lea    rdx,[rip+0x2514d3]        # 0x1415e3720 ; cstring ' '
0x14139224d: lea    rcx,[rbp+0x17]
0x141392251: call   0x14006f9a0
0x141392256: mov    rax,QWORD PTR [rsi+0x408]
0x14139225d: mov    rcx,QWORD PTR [rdi+rax*1]
0x141392261: mov    r9d,0x1
0x141392267: xor    r8d,r8d
0x14139226a: lea    rdx,[rbp-0x9]
0x14139226e: mov    rcx,QWORD PTR [rcx]
0x141392271: call   0x140c62490
0x141392276: lea    rdx,[rbp-0x9]
0x14139227a: cmp    QWORD PTR [rbp+0xf],0xf
0x14139227f: cmova  rdx,QWORD PTR [rbp-0x9]
0x141392284: mov    r8,QWORD PTR [rbp+0x7]
0x141392288: lea    rcx,[rbp+0x17]
0x14139228c: call   0x14006f9a0
0x141392291: mov    r8d,0x1
0x141392297: lea    rdx,[rip+0x2512d6]        # 0x1415e3574 ; cstring '.'
0x14139229e: lea    rcx,[rbp+0x17]
0x1413922a2: call   0x14006f9a0
0x1413922a7: mov    DWORD PTR [rbp-0x4d],r14d
0x1413922ab: mov    eax,0xffff8ad0
0x1413922b0: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x1413922b7: mov    WORD PTR [rbp-0x45],ax
0x1413922bb: mov    DWORD PTR [rbp-0x41],r14d
0x1413922bf: mov    QWORD PTR [rbp-0x31],r14
0x1413922c3: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x1413922cb: mov    DWORD PTR [rbp-0x21],0xffffffff
0x1413922d2: mov    DWORD PTR [rbp-0x1d],r14d
0x1413922d6: mov    DWORD PTR [rbp-0x19],0xffffffff
0x1413922dd: mov    DWORD PTR [rbp-0x59],0x60083
0x1413922e4: mov    BYTE PTR [rbp-0x55],0x1
0x1413922e8: mov    eax,0x64
0x1413922ed: mov    WORD PTR [rbp-0x3d],ax
0x1413922f1: movzx  eax,WORD PTR [rsi+0xa8]
0x1413922f8: mov    WORD PTR [rbp-0x53],ax
0x1413922fc: movzx  eax,WORD PTR [rsi+0xaa]
0x141392303: mov    WORD PTR [rbp-0x51],ax
0x141392307: movzx  eax,WORD PTR [rsi+0xac]
0x14139230e: mov    WORD PTR [rbp-0x4f],ax
0x141392312: mov    QWORD PTR [rbp-0x39],rsi
0x141392316: lea    r8,[rbp-0x59]
0x14139231a: lea    rdx,[rbp+0x17]
0x14139231e: lea    rcx,[rip+0x114b41b]        # 0x1424dd740
0x141392325: call   0x1400e3bb0
0x14139232a: nop
0x14139232b: mov    rdx,QWORD PTR [rbp+0xf]
0x14139232f: cmp    rdx,0xf
0x141392333: jbe    0x141392369
0x141392335: inc    rdx
0x141392338: mov    rcx,QWORD PTR [rbp-0x9]
0x14139233c: mov    rax,rcx
0x14139233f: cmp    rdx,0x1000
0x141392346: jb     0x141392364
0x141392348: add    rdx,0x27
0x14139234c: mov    rcx,QWORD PTR [rcx-0x8]
0x141392350: sub    rax,rcx
0x141392353: add    rax,0xfffffffffffffff8
0x141392357: cmp    rax,0x1f
0x14139235b: jbe    0x141392364
0x14139235d: call   QWORD PTR [rip+0x24e73d]        # 0x1415e0aa0
0x141392363: int3
0x141392364: call   0x1415345f0
0x141392369: mov    QWORD PTR [rbp+0x7],r14
0x14139236d: mov    QWORD PTR [rbp+0xf],0xf
0x141392375: mov    BYTE PTR [rbp-0x9],0x0
0x141392379: mov    rdx,QWORD PTR [rbp+0x2f]
0x14139237d: cmp    rdx,0xf
0x141392381: jbe    0x1413923b7
0x141392383: inc    rdx
0x141392386: mov    rcx,QWORD PTR [rbp+0x17]
0x14139238a: mov    rax,rcx
0x14139238d: cmp    rdx,0x1000
0x141392394: jb     0x1413923b2
0x141392396: add    rdx,0x27
0x14139239a: mov    rcx,QWORD PTR [rcx-0x8]
0x14139239e: sub    rax,rcx
0x1413923a1: add    rax,0xfffffffffffffff8
0x1413923a5: cmp    rax,0x1f
0x1413923a9: jbe    0x1413923b2
0x1413923ab: call   QWORD PTR [rip+0x24e6ef]        # 0x1415e0aa0
0x1413923b1: int3
0x1413923b2: call   0x1415345f0
0x1413923b7: movsxd rdx,ebx
0x1413923ba: mov    rax,QWORD PTR [rsi+0x408]
0x1413923c1: mov    rdx,QWORD PTR [rax+rdx*8]
0x1413923c5: mov    BYTE PTR [rsp+0x20],0x1
0x1413923ca: xor    r9d,r9d
0x1413923cd: mov    r8b,0x1
0x1413923d0: mov    rdx,QWORD PTR [rdx]
0x1413923d3: mov    rcx,rsi
0x1413923d6: call   0x141324b60
0x1413923db: mov    rcx,rsi
0x1413923de: call   0x14137d370
0x1413923e3: mov    rcx,QWORD PTR [rbp+0x37]
0x1413923e7: xor    rcx,rsp
0x1413923ea: call   0x1415345d0
0x1413923ef: lea    r11,[rsp+0xd0]
0x1413923f7: mov    rbx,QWORD PTR [r11+0x28]
0x1413923fb: mov    rsi,QWORD PTR [r11+0x30]
0x1413923ff: mov    rsp,r11
0x141392402: pop    r14
0x141392404: pop    rdi
0x141392405: pop    rbp
0x141392406: ret
