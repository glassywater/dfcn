; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_creaturest-long; complete procedure 0x1859700..0x185b039
0x1859700: endbr64
0x1859704: push   r15
0x1859706: push   r14
0x1859708: push   r13
0x185970a: mov    r13d,edx
0x185970d: push   r12
0x185970f: mov    r12,rdi
0x1859712: push   rbp
0x1859713: push   rbx
0x1859714: mov    rbx,rsi
0x1859717: sub    rsp,0xe8
0x185971e: mov    DWORD PTR [rsp+0x4],r8d
0x1859723: mov    rax,QWORD PTR fs:0x28
0x185972c: mov    QWORD PTR [rsp+0xd8],rax
0x1859734: xor    eax,eax
0x1859736: mov    rax,QWORD PTR [rsi]
0x1859739: mov    QWORD PTR [rsi+0x8],0x0
0x1859741: mov    BYTE PTR [rax],0x0
0x1859744: mov    edi,DWORD PTR [rdi+0x14]
0x1859747: cmp    edi,0xffffffff
0x185974a: je     18597a0
0x185974c: test   cl,cl
0x185974e: je     18597a0
0x1859750: mov    rax,QWORD PTR [rip+0xfd2249]        # 282b9a0
0x1859757: mov    r8,QWORD PTR [rip+0xfd223a]        # 282b998
0x185975e: mov    rdx,rax
0x1859761: sub    rdx,r8
0x1859764: sar    rdx,0x3
0x1859768: cmp    rax,r8
0x185976b: je     18597a0
0x185976d: sub    edx,0x1
0x1859770: js     18597a0
0x1859772: xor    ecx,ecx
0x1859774: nop    DWORD PTR [rax+0x0]
0x1859778: lea    eax,[rdx+rcx*1]
0x185977b: sar    eax,1
0x185977d: movsxd rsi,eax
0x1859780: mov    rbp,QWORD PTR [r8+rsi*8]
0x1859784: cmp    edi,DWORD PTR [rbp+0xe0]
0x185978a: je     1859990
0x1859790: jge    1859978
0x1859796: lea    edx,[rax-0x1]
0x1859799: cmp    ecx,edx
0x185979b: jle    1859778
0x185979d: nop    DWORD PTR [rax]
0x18597a0: lea    rax,[rsp+0x40]
0x18597a5: mov    BYTE PTR [rsp+0x40],0x0
0x18597aa: mov    QWORD PTR [rsp+0x8],rax
0x18597af: mov    QWORD PTR [rsp+0x30],rax
0x18597b4: mov    QWORD PTR [rsp+0x38],0x0
0x18597bd: test   r13b,r13b
0x18597c0: jne    185a6d0
0x18597c6: mov    edi,DWORD PTR [r12+0x8]
0x18597cb: cmp    edi,0x1
0x18597ce: je     185aa40
0x18597d4: cmp    edi,0x1
0x18597d7: jle    18598d2
0x18597dd: lea    r13,[rsp+0xc0]
0x18597e5: lea    rsi,[rsp+0xb0]
0x18597ed: mov    QWORD PTR [rsp+0xb8],0x0
0x18597f9: mov    QWORD PTR [rsp+0xb0],r13
0x1859801: mov    BYTE PTR [rsp+0xc0],0x0
0x1859809: call   424cf0
0x185980e: mov    r8,QWORD PTR [rsp+0xb8]
0x1859816: mov    rsi,QWORD PTR [rbx+0x8]
0x185981a: lea    r15,[rbx+0x10]
0x185981e: mov    rdi,QWORD PTR [rbx]
0x1859821: mov    rcx,QWORD PTR [rsp+0xb0]
0x1859829: lea    rbp,[r8+rsi*1]
0x185982d: cmp    rdi,r15
0x1859830: je     185abb0
0x1859836: mov    rax,QWORD PTR [rbx+0x10]
0x185983a: cmp    rbp,rax
0x185983d: ja     185a9c0
0x1859843: test   r8,r8
0x1859846: je     1859863
0x1859848: add    rdi,rsi
0x185984b: cmp    r8,0x1
0x185984f: je     185aa9b
0x1859855: mov    rdx,r8
0x1859858: mov    rsi,rcx
0x185985b: call   423690
0x1859860: mov    rdi,QWORD PTR [rbx]
0x1859863: movabs rax,0x7fffffffffffffff
0x185986d: mov    QWORD PTR [rbx+0x8],rbp
0x1859871: mov    BYTE PTR [rdi+rbp*1],0x0
0x1859875: mov    rbp,QWORD PTR [rbx+0x8]
0x1859879: cmp    rbp,rax
0x185987c: je     185af15
0x1859882: mov    rax,QWORD PTR [rbx]
0x1859885: lea    r14,[rbp+0x1]
0x1859889: cmp    r15,rax
0x185988c: je     185aba0
0x1859892: mov    rdx,QWORD PTR [rbx+0x10]
0x1859896: cmp    r14,rdx
0x1859899: ja     185a9d8
0x185989f: mov    BYTE PTR [rax+rbp*1],0x20
0x18598a3: mov    rax,QWORD PTR [rbx]
0x18598a6: mov    QWORD PTR [rbx+0x8],r14
0x18598aa: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x18598af: mov    rdi,QWORD PTR [rsp+0xb0]
0x18598b7: cmp    rdi,r13
0x18598ba: je     18598cd
0x18598bc: mov    rax,QWORD PTR [rsp+0xc0]
0x18598c4: lea    rsi,[rax+0x1]
0x18598c8: call   423790
0x18598cd: mov    edi,DWORD PTR [r12+0x8]
0x18598d2: xor    edx,edx
0x18598d4: movsx  ecx,WORD PTR [r12+0x10]
0x18598da: cmp    edi,0x1
0x18598dd: lea    rsi,[rsp+0x30]
0x18598e2: movsx  edi,WORD PTR [r12+0xc]
0x18598e8: setne  dl
0x18598eb: call   12ae800
0x18598f0: mov    r8,QWORD PTR [rsp+0x38]
0x18598f5: mov    rsi,QWORD PTR [rbx+0x8]
0x18598f9: lea    rax,[rbx+0x10]
0x18598fd: mov    rdi,QWORD PTR [rbx]
0x1859900: mov    rcx,QWORD PTR [rsp+0x30]
0x1859905: lea    rbp,[r8+rsi*1]
0x1859909: cmp    rdi,rax
0x185990c: je     185aa00
0x1859912: mov    rax,QWORD PTR [rbx+0x10]
0x1859916: cmp    rbp,rax
0x1859919: ja     185a8f0
0x185991f: test   r8,r8
0x1859922: jne    185a780
0x1859928: mov    QWORD PTR [rbx+0x8],rbp
0x185992c: mov    BYTE PTR [rdi+rbp*1],0x0
0x1859930: mov    rdi,QWORD PTR [rsp+0x30]
0x1859935: cmp    rdi,QWORD PTR [rsp+0x8]
0x185993a: je     185994a
0x185993c: mov    rax,QWORD PTR [rsp+0x40]
0x1859941: lea    rsi,[rax+0x1]
0x1859945: call   423790
0x185994a: mov    rax,QWORD PTR [rsp+0xd8]
0x1859952: sub    rax,QWORD PTR fs:0x28
0x185995b: jne    185aeb0
0x1859961: add    rsp,0xe8
0x1859968: pop    rbx
0x1859969: pop    rbp
0x185996a: pop    r12
0x185996c: pop    r13
0x185996e: pop    r14
0x1859970: pop    r15
0x1859972: ret
0x1859973: nop    DWORD PTR [rax+rax*1+0x0]
0x1859978: lea    ecx,[rax+0x1]
0x185997b: cmp    edx,ecx
0x185997d: jge    1859778
0x1859983: jmp    18597a0
0x1859988: nop    DWORD PTR [rax+rax*1+0x0]
0x1859990: lea    rax,[rsp+0x40]
0x1859995: cmp    BYTE PTR [rsp+0x4],0x0
0x185999a: mov    BYTE PTR [rsp+0x40],0x0
0x185999f: mov    QWORD PTR [rsp+0x8],rax
0x18599a4: mov    QWORD PTR [rsp+0x30],rax
0x18599a9: mov    QWORD PTR [rsp+0x38],0x0
0x18599b2: jne    185a610
0x18599b8: cmp    BYTE PTR [rbp+0xaa],0x0
0x18599bf: jne    185a0d8
0x18599c5: cmp    WORD PTR [rbp+0x2],0xffff
0x18599ca: je     1859f60
0x18599d0: mov    r12,QWORD PTR [rbx+0x8]
0x18599d4: mov    r10d,DWORD PTR [rbp+0xd0]
0x18599db: movabs rax,0x7fffffffffffffff
0x18599e5: sub    rax,r12
0x18599e8: test   r10d,r10d
0x18599eb: jle    1859fd0
0x18599f1: mov    rdx,QWORD PTR [rbp+0xc8]
0x18599f8: test   BYTE PTR [rdx],0x4
0x18599fb: je     1859fd0
0x1859a01: cmp    rax,0xc
0x1859a05: jbe    185aee5
0x1859a0b: mov    rax,QWORD PTR [rbx]
0x1859a0e: lea    rcx,[rbx+0x10]
0x1859a12: lea    r13,[r12+0xd]
0x1859a17: mov    QWORD PTR [rsp+0x10],rcx
0x1859a1c: cmp    rax,rcx
0x1859a1f: je     185ace3
0x1859a25: mov    rdx,QWORD PTR [rbx+0x10]
0x1859a29: cmp    r13,rdx
0x1859a2c: ja     185ac5e
0x1859a32: movabs rcx,0x7469656420656874 ; inline='the deit'
0x1859a3c: add    rax,r12
0x1859a3f: mov    QWORD PTR [rax],rcx
0x1859a42: mov    DWORD PTR [rax+0x8],0x666f2079 ; inline='y of'
0x1859a49: mov    BYTE PTR [rax+0xc],0x20
0x1859a4d: mov    rax,QWORD PTR [rbx]
0x1859a50: mov    QWORD PTR [rbx+0x8],r13
0x1859a54: mov    BYTE PTR [rax+r12*1+0xd],0x0
0x1859a5a: lea    rax,[rsp+0x80]
0x1859a62: mov    BYTE PTR [rsp+0x80],0x0
0x1859a6a: mov    QWORD PTR [rsp+0x28],rax
0x1859a6f: mov    QWORD PTR [rsp+0x70],rax
0x1859a74: mov    rax,QWORD PTR [rbp+0x130]
0x1859a7b: mov    QWORD PTR [rsp+0x78],0x0
0x1859a84: mov    rdx,QWORD PTR [rax]
0x1859a87: mov    rax,QWORD PTR [rdx]
0x1859a8a: mov    r12,QWORD PTR [rdx+0x8]
0x1859a8e: sub    r12,rax
0x1859a91: sar    r12,1
0x1859a94: mov    edx,r12d
0x1859a97: sub    edx,0x1
0x1859a9a: js     1859baa
0x1859aa0: movsxd rdx,edx
0x1859aa3: lea    rcx,[rsp+0x70]
0x1859aa8: sub    r12d,0x2
0x1859aac: mov    QWORD PTR [rsp+0x18],rcx
0x1859ab1: lea    r15,[rdx+rdx*1]
0x1859ab5: jmp    1859b27
0x1859ab7: nop    WORD PTR [rax+rax*1+0x0]
0x1859ac0: movabs rax,0x7fffffffffffffff
0x1859aca: mov    r13,QWORD PTR [rbx+0x8]
0x1859ace: sub    rax,r13
0x1859ad1: cmp    rax,0x1
0x1859ad5: jbe    185aeb5
0x1859adb: mov    rax,QWORD PTR [rbx]
0x1859ade: lea    r14,[r13+0x2]
0x1859ae2: cmp    QWORD PTR [rsp+0x10],rax
0x1859ae7: je     185a9b0
0x1859aed: mov    rdx,QWORD PTR [rbx+0x10]
0x1859af1: cmp    r14,rdx
0x1859af4: ja     185a8c8
0x1859afa: mov    r9d,0x202c ; inline=', '
0x1859b00: mov    WORD PTR [rax+r13*1],r9w
0x1859b05: mov    rax,QWORD PTR [rbx]
0x1859b08: mov    QWORD PTR [rbx+0x8],r14
0x1859b0c: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1859b12: mov    rax,QWORD PTR [rbp+0x130]
0x1859b19: sub    r15,0x2
0x1859b1d: sub    r12d,0x1
0x1859b21: mov    rax,QWORD PTR [rax]
0x1859b24: mov    rax,QWORD PTR [rax]
0x1859b27: movsx  edi,WORD PTR [rax+r15*1]
0x1859b2c: mov    rsi,QWORD PTR [rsp+0x18]
0x1859b31: call   14f0240
0x1859b36: mov    r8,QWORD PTR [rsp+0x78]
0x1859b3b: mov    rsi,QWORD PTR [rbx+0x8]
0x1859b3f: mov    rcx,QWORD PTR [rsp+0x70]
0x1859b44: mov    rdi,QWORD PTR [rbx]
0x1859b47: lea    r13,[r8+rsi*1]
0x1859b4b: cmp    QWORD PTR [rsp+0x10],rdi
0x1859b50: je     185a8b8
0x1859b56: mov    rax,QWORD PTR [rbx+0x10]
0x1859b5a: cmp    r13,rax
0x1859b5d: ja     185a8a0
0x1859b63: test   r8,r8
0x1859b66: je     1859b83
0x1859b68: add    rdi,rsi
0x1859b6b: cmp    r8,0x1
0x1859b6f: je     185a9a0
0x1859b75: mov    rdx,r8
0x1859b78: mov    rsi,rcx
0x1859b7b: call   423690
0x1859b80: mov    rdi,QWORD PTR [rbx]
0x1859b83: lea    eax,[r12+0x1]
0x1859b88: mov    QWORD PTR [rbx+0x8],r13
0x1859b8c: mov    BYTE PTR [rdi+r13*1],0x0
0x1859b91: cmp    eax,0x1
0x1859b94: jg     1859ac0
0x1859b9a: je     185ab30
0x1859ba0: cmp    r12d,0xffffffff
0x1859ba4: jne    1859b12
0x1859baa: movabs rax,0x7fffffffffffffff
0x1859bb4: mov    r12,QWORD PTR [rbx+0x8]
0x1859bb8: sub    rax,r12
0x1859bbb: cmp    rax,0xf
0x1859bbf: jbe    185af09
0x1859bc5: mov    rax,QWORD PTR [rbx]
0x1859bc8: lea    r13,[r12+0x10]
0x1859bcd: cmp    QWORD PTR [rsp+0x10],rax
0x1859bd2: je     185acf7
0x1859bd8: mov    rdx,QWORD PTR [rbx+0x10]
0x1859bdc: cmp    r13,rdx
0x1859bdf: ja     185ac3f
0x1859be5: movdqa xmm0,XMMWORD PTR [rip+0x95f363]        # 21b8f50 ; vector=', depicted as a '
0x1859bed: movups XMMWORD PTR [rax+r12*1],xmm0
0x1859bf2: mov    rax,QWORD PTR [rbx]
0x1859bf5: mov    QWORD PTR [rbx+0x8],r13
0x1859bf9: mov    BYTE PTR [rax+r12*1+0x10],0x0
0x1859bff: mov    r8d,DWORD PTR [rbp+0xd0]
0x1859c06: test   r8d,r8d
0x1859c09: jle    1859d5a
0x1859c0f: mov    rax,QWORD PTR [rbp+0xc8]
0x1859c16: movzx  eax,BYTE PTR [rax]
0x1859c19: test   al,0x10
0x1859c1b: je     1859c91
0x1859c1d: movabs rax,0x7fffffffffffffff
0x1859c27: mov    r12,QWORD PTR [rbx+0x8]
0x1859c2b: sub    rax,r12
0x1859c2e: cmp    rax,0x8
0x1859c32: jbe    185af8f
0x1859c38: mov    rax,QWORD PTR [rbx]
0x1859c3b: lea    r13,[r12+0x9]
0x1859c40: cmp    QWORD PTR [rsp+0x10],rax
0x1859c45: je     185ae52
0x1859c4b: mov    rdx,QWORD PTR [rbx+0x10]
0x1859c4f: cmp    r13,rdx
0x1859c52: ja     185adca
0x1859c58: movabs rdx,0x6c6174656c656b73 ; inline='skeletal'
0x1859c62: add    rax,r12
0x1859c65: mov    QWORD PTR [rax],rdx
0x1859c68: mov    BYTE PTR [rax+0x8],0x20
0x1859c6c: mov    rax,QWORD PTR [rbx]
0x1859c6f: mov    QWORD PTR [rbx+0x8],r13
0x1859c73: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1859c79: mov    edi,DWORD PTR [rbp+0xd0]
0x1859c7f: test   edi,edi
0x1859c81: jle    1859d5a
0x1859c87: mov    rax,QWORD PTR [rbp+0xc8]
0x1859c8e: movzx  eax,BYTE PTR [rax]
0x1859c91: test   al,0x20
0x1859c93: je     1859cff
0x1859c95: movabs rax,0x7fffffffffffffff
0x1859c9f: mov    r12,QWORD PTR [rbx+0x8]
0x1859ca3: sub    rax,r12
0x1859ca6: cmp    rax,0x7
0x1859caa: jbe    185aecd
0x1859cb0: mov    rax,QWORD PTR [rbx]
0x1859cb3: lea    r13,[r12+0x8]
0x1859cb8: cmp    QWORD PTR [rsp+0x10],rax
0x1859cbd: je     185ae7a
0x1859cc3: mov    rdx,QWORD PTR [rbx+0x10]
0x1859cc7: cmp    r13,rdx
0x1859cca: ja     185ae12
0x1859cd0: movabs rdx,0x20676e6974746f72 ; inline='rotting '
0x1859cda: mov    QWORD PTR [rax+r12*1],rdx
0x1859cde: mov    rax,QWORD PTR [rbx]
0x1859ce1: mov    QWORD PTR [rbx+0x8],r13
0x1859ce5: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1859ceb: mov    esi,DWORD PTR [rbp+0xd0]
0x1859cf1: test   esi,esi
0x1859cf3: jle    1859d5a
0x1859cf5: mov    rax,QWORD PTR [rbp+0xc8]
0x1859cfc: movzx  eax,BYTE PTR [rax]
0x1859cff: shr    eax,0x7
0x1859d02: je     1859d5a
0x1859d04: movabs rax,0x7fffffffffffffff
0x1859d0e: mov    r12,QWORD PTR [rbx+0x8]
0x1859d12: sub    rax,r12
0x1859d15: cmp    rax,0x7
0x1859d19: jbe    185af2d
0x1859d1f: mov    rax,QWORD PTR [rbx]
0x1859d22: lea    r13,[r12+0x8]
0x1859d27: cmp    QWORD PTR [rsp+0x10],rax
0x1859d2c: je     185ae70
0x1859d32: mov    rdx,QWORD PTR [rbx+0x10]
0x1859d36: cmp    r13,rdx
0x1859d39: ja     185adab
0x1859d3f: movabs rcx,0x20796c74736f6867 ; inline='ghostly '
0x1859d49: mov    QWORD PTR [rax+r12*1],rcx
0x1859d4d: mov    rax,QWORD PTR [rbx]
0x1859d50: mov    QWORD PTR [rbx+0x8],r13
0x1859d54: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1859d5a: mov    BYTE PTR [rsp+0xa0],0x0
0x1859d62: movsx  ecx,WORD PTR [rbp+0x4]
0x1859d66: lea    r12,[rsp+0xa0]
0x1859d6e: xor    edx,edx
0x1859d70: movsx  edi,WORD PTR [rbp+0x2]
0x1859d74: lea    rsi,[rsp+0x90]
0x1859d7c: mov    QWORD PTR [rsp+0x90],r12
0x1859d84: mov    QWORD PTR [rsp+0x98],0x0
0x1859d90: call   12ae800
0x1859d95: movzx  eax,WORD PTR [rbp+0x2]
0x1859d99: test   ax,ax
0x1859d9c: js     1859ec5
0x1859da2: mov    rcx,QWORD PTR [rip+0xfc4947]        # 281e6f0
0x1859da9: movsx  rdx,ax
0x1859dad: mov    rax,QWORD PTR [rip+0xfc4944]        # 281e6f8
0x1859db4: sub    rax,rcx
0x1859db7: sar    rax,0x3
0x1859dbb: cmp    rdx,rax
0x1859dbe: jae    1859ec5
0x1859dc4: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1859dc8: cmp    DWORD PTR [rdx+0x1b0],0x8
0x1859dcf: jle    1859ec5
0x1859dd5: mov    rdx,QWORD PTR [rdx+0x1a8]
0x1859ddc: test   BYTE PTR [rdx+0x8],0x4
0x1859de0: je     1859ec5
0x1859de6: mov    BYTE PTR [rsp+0xc0],0x0
0x1859dee: movsx  rdx,WORD PTR [rbp+0x2]
0x1859df3: lea    r13,[rsp+0xc0]
0x1859dfb: lea    rdi,[rsp+0xb0]
0x1859e03: mov    QWORD PTR [rsp+0xb0],r13
0x1859e0b: movsx  rsi,WORD PTR [rbp+0x4]
0x1859e10: mov    QWORD PTR [rsp+0xb8],0x0
0x1859e1c: test   dx,dx
0x1859e1f: js     1859e90
0x1859e21: cmp    rax,rdx
0x1859e24: jbe    1859e90
0x1859e26: test   si,si
0x1859e29: js     1859e90
0x1859e2b: mov    rax,QWORD PTR [rcx+rdx*8]
0x1859e2f: mov    rdx,QWORD PTR [rax+0x178]
0x1859e36: mov    rax,QWORD PTR [rax+0x180]
0x1859e3d: sub    rax,rdx
0x1859e40: sar    rax,0x3
0x1859e44: cmp    rsi,rax
0x1859e47: jae    1859e90
0x1859e49: mov    rsi,QWORD PTR [rdx+rsi*8]
0x1859e4d: add    rsi,0x20
0x1859e51: call   69f890
0x1859e56: mov    rdx,QWORD PTR [rsp+0xb8]
0x1859e5e: cmp    rdx,QWORD PTR [rsp+0x98]
0x1859e66: jne    185afa7
0x1859e6c: mov    rsi,QWORD PTR [rsp+0x90]
0x1859e74: mov    r14,QWORD PTR [rsp+0xb0]
0x1859e7c: test   rdx,rdx
0x1859e7f: je     1859e90
0x1859e81: mov    rdi,r14
0x1859e84: call   4255b0
0x1859e89: test   eax,eax
0x1859e8b: jne    1859eac
0x1859e8d: nop    DWORD PTR [rax]
0x1859e90: movzx  eax,BYTE PTR [rbp+0x6]
0x1859e94: test   al,al
0x1859e96: je     185ad49
0x1859e9c: cmp    al,0x1
0x1859e9e: je     185ae3e
0x1859ea4: mov    r14,QWORD PTR [rsp+0xb0]
0x1859eac: cmp    r14,r13
0x1859eaf: je     1859ec5
0x1859eb1: mov    rax,QWORD PTR [rsp+0xc0]
0x1859eb9: mov    rdi,r14
0x1859ebc: lea    rsi,[rax+0x1]
0x1859ec0: call   423790
0x1859ec5: mov    r8,QWORD PTR [rsp+0x98]
0x1859ecd: mov    rsi,QWORD PTR [rbx+0x8]
0x1859ed1: mov    rcx,QWORD PTR [rsp+0x90]
0x1859ed9: mov    rax,QWORD PTR [rbx]
0x1859edc: lea    rbp,[r8+rsi*1]
0x1859ee0: cmp    QWORD PTR [rsp+0x10],rax
0x1859ee5: je     185aced
0x1859eeb: mov    rdx,QWORD PTR [rbx+0x10]
0x1859eef: cmp    rbp,rdx
0x1859ef2: ja     185ac2d
0x1859ef8: test   r8,r8
0x1859efb: je     1859f19
0x1859efd: lea    rdi,[rax+rsi*1]
0x1859f01: cmp    r8,0x1
0x1859f05: je     185ad61
0x1859f0b: mov    rdx,r8
0x1859f0e: mov    rsi,rcx
0x1859f11: call   423690
0x1859f16: mov    rax,QWORD PTR [rbx]
0x1859f19: mov    QWORD PTR [rbx+0x8],rbp
0x1859f1d: mov    BYTE PTR [rax+rbp*1],0x0
0x1859f21: mov    rdi,QWORD PTR [rsp+0x90]
0x1859f29: cmp    rdi,r12
0x1859f2c: je     1859f3f
0x1859f2e: mov    rax,QWORD PTR [rsp+0xa0]
0x1859f36: lea    rsi,[rax+0x1]
0x1859f3a: call   423790
0x1859f3f: mov    rdi,QWORD PTR [rsp+0x70]
0x1859f44: cmp    rdi,QWORD PTR [rsp+0x28]
0x1859f49: je     1859f60
0x1859f4b: mov    rax,QWORD PTR [rsp+0x80]
0x1859f53: lea    rsi,[rax+0x1]
0x1859f57: call   423790
0x1859f5c: nop    DWORD PTR [rax+0x0]
0x1859f60: cmp    BYTE PTR [rsp+0x4],0x0
0x1859f65: je     1859930
0x1859f6b: movabs rax,0x7fffffffffffffff
0x1859f75: mov    rbp,QWORD PTR [rbx+0x8]
0x1859f79: sub    rax,rbp
0x1859f7c: cmp    rax,0x7
0x1859f80: jbe    185af5d
0x1859f86: mov    rax,QWORD PTR [rbx]
0x1859f89: lea    rdx,[rbx+0x10]
0x1859f8d: lea    r12,[rbp+0x8]
0x1859f91: cmp    rax,rdx
0x1859f94: je     185aa30
0x1859f9a: mov    rdx,QWORD PTR [rbx+0x10]
0x1859f9e: cmp    r12,rdx
0x1859fa1: ja     185a938
0x1859fa7: movabs rcx,0x5d454741504c2f5b ; inline='[/LPAGE]'
0x1859fb1: mov    QWORD PTR [rax+rbp*1],rcx
0x1859fb5: mov    rax,QWORD PTR [rbx]
0x1859fb8: mov    QWORD PTR [rbx+0x8],r12
0x1859fbc: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1859fc1: jmp    1859930
0x1859fc6: cs nop WORD PTR [rax+rax*1+0x0]
0x1859fd0: test   r13b,r13b
0x1859fd3: je     185a730
0x1859fd9: cmp    rax,0x3
0x1859fdd: jbe    185aef1
0x1859fe3: mov    rax,QWORD PTR [rbx]
0x1859fe6: lea    r14,[rbx+0x10]
0x1859fea: lea    r13,[r12+0x4]
0x1859fef: cmp    rax,r14
0x1859ff2: je     185ac7d
0x1859ff8: mov    rdx,QWORD PTR [rbx+0x10]
0x1859ffc: cmp    r13,rdx
0x1859fff: ja     185ab10
0x185a005: mov    DWORD PTR [rax+r12*1],0x20656874 ; inline='the '
0x185a00d: mov    rax,QWORD PTR [rbx]
0x185a010: mov    QWORD PTR [rbx+0x8],r13
0x185a014: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x185a01a: mov    BYTE PTR [rsp+0xc0],0x0
0x185a022: movsx  ecx,WORD PTR [rbp+0x4]
0x185a026: lea    r13,[rsp+0xc0]
0x185a02e: xor    edx,edx
0x185a030: movsx  edi,WORD PTR [rbp+0x2]
0x185a034: lea    rsi,[rsp+0xb0]
0x185a03c: mov    QWORD PTR [rsp+0xb0],r13
0x185a044: mov    QWORD PTR [rsp+0xb8],0x0
0x185a050: call   12ae800
0x185a055: mov    r8,QWORD PTR [rsp+0xb8]
0x185a05d: mov    rsi,QWORD PTR [rbx+0x8]
0x185a061: mov    rdi,QWORD PTR [rbx]
0x185a064: mov    rcx,QWORD PTR [rsp+0xb0]
0x185a06c: lea    rbp,[r8+rsi*1]
0x185a070: cmp    rdi,r14
0x185a073: je     185aae0
0x185a079: mov    rax,QWORD PTR [rbx+0x10]
0x185a07d: cmp    rbp,rax
0x185a080: ja     185a908
0x185a086: test   r8,r8
0x185a089: je     185a0a6
0x185a08b: add    rdi,rsi
0x185a08e: cmp    r8,0x1
0x185a092: je     185ac10
0x185a098: mov    rdx,r8
0x185a09b: mov    rsi,rcx
0x185a09e: call   423690
0x185a0a3: mov    rdi,QWORD PTR [rbx]
0x185a0a6: mov    QWORD PTR [rbx+0x8],rbp
0x185a0aa: mov    BYTE PTR [rdi+rbp*1],0x0
0x185a0ae: mov    rdi,QWORD PTR [rsp+0xb0]
0x185a0b6: cmp    rdi,r13
0x185a0b9: je     1859f60
0x185a0bf: mov    rax,QWORD PTR [rsp+0xc0]
0x185a0c7: lea    rsi,[rax+0x1]
0x185a0cb: call   423790
0x185a0d0: jmp    1859f60
0x185a0d5: nop    DWORD PTR [rax]
0x185a0d8: lea    r15,[rsp+0x60]
0x185a0dd: lea    rdi,[rbp+0x38]
0x185a0e1: xor    ecx,ecx
0x185a0e3: mov    edx,0x1
0x185a0e8: lea    rsi,[rsp+0x50]
0x185a0ed: mov    QWORD PTR [rsp+0x50],r15
0x185a0f2: mov    QWORD PTR [rsp+0x58],0x0
0x185a0fb: mov    BYTE PTR [rsp+0x60],0x0
0x185a100: call   12c58d0
0x185a105: mov    r8,QWORD PTR [rsp+0x58]
0x185a10a: mov    rsi,QWORD PTR [rbx+0x8]
0x185a10e: lea    r14,[rbx+0x10]
0x185a112: mov    rdi,QWORD PTR [rbx]
0x185a115: mov    rcx,QWORD PTR [rsp+0x50]
0x185a11a: lea    r12,[r8+rsi*1]
0x185a11e: cmp    rdi,r14
0x185a121: je     185aa10
0x185a127: mov    rax,QWORD PTR [rbx+0x10]
0x185a12b: cmp    r12,rax
0x185a12e: ja     185a920
0x185a134: test   r8,r8
0x185a137: je     185a154
0x185a139: add    rdi,rsi
0x185a13c: cmp    r8,0x1
0x185a140: je     185ac20
0x185a146: mov    rdx,r8
0x185a149: mov    rsi,rcx
0x185a14c: call   423690
0x185a151: mov    rdi,QWORD PTR [rbx]
0x185a154: mov    QWORD PTR [rbx+0x8],r12
0x185a158: mov    BYTE PTR [rdi+r12*1],0x0
0x185a15d: test   r13b,r13b
0x185a160: jne    185a5e8
0x185a166: cmp    WORD PTR [rbp+0x2],0xffff
0x185a16b: je     185a5e8
0x185a171: mov    r12,QWORD PTR [rbx+0x8]
0x185a175: mov    esi,DWORD PTR [rbp+0xd0]
0x185a17b: movabs rax,0x7fffffffffffffff
0x185a185: sub    rax,r12
0x185a188: test   esi,esi
0x185a18a: jle    185a7a0
0x185a190: mov    rdx,QWORD PTR [rbp+0xc8]
0x185a197: test   BYTE PTR [rdx],0x4
0x185a19a: je     185a7a0
0x185a1a0: cmp    rax,0xe
0x185a1a4: jbe    185af21
0x185a1aa: mov    rax,QWORD PTR [rbx]
0x185a1ad: lea    r13,[r12+0xf]
0x185a1b2: cmp    r14,rax
0x185a1b5: je     185ae66
0x185a1bb: mov    rdx,QWORD PTR [rbx+0x10]
0x185a1bf: cmp    r13,rdx
0x185a1c2: ja     185ad8c
0x185a1c8: add    rax,r12
0x185a1cb: mov    ecx,0x666f ; inline='of'
0x185a1d0: movabs rdx,0x656420656874202c ; inline=', the de'
0x185a1da: mov    QWORD PTR [rax],rdx
0x185a1dd: mov    DWORD PTR [rax+0x8],0x20797469 ; inline='ity '
0x185a1e4: mov    WORD PTR [rax+0xc],cx
0x185a1e8: mov    BYTE PTR [rax+0xe],0x20
0x185a1ec: mov    rax,QWORD PTR [rbx]
0x185a1ef: mov    QWORD PTR [rbx+0x8],r13
0x185a1f3: mov    BYTE PTR [rax+r12*1+0xf],0x0
0x185a1f9: lea    rax,[rsp+0x80]
0x185a201: mov    BYTE PTR [rsp+0x80],0x0
0x185a209: mov    QWORD PTR [rsp+0x28],rax
0x185a20e: mov    QWORD PTR [rsp+0x70],rax
0x185a213: mov    rax,QWORD PTR [rbp+0x130]
0x185a21a: mov    QWORD PTR [rsp+0x78],0x0
0x185a223: mov    rdx,QWORD PTR [rax]
0x185a226: mov    rax,QWORD PTR [rdx]
0x185a229: mov    rdx,QWORD PTR [rdx+0x8]
0x185a22d: sub    rdx,rax
0x185a230: sar    rdx,1
0x185a233: mov    ecx,edx
0x185a235: sub    ecx,0x1
0x185a238: js     185a357
0x185a23e: movsxd rcx,ecx
0x185a241: lea    r13d,[rdx-0x2]
0x185a245: lea    rdx,[rsp+0x70]
0x185a24a: add    rcx,rcx
0x185a24d: mov    QWORD PTR [rsp+0x18],rdx
0x185a252: mov    QWORD PTR [rsp+0x10],rcx
0x185a257: jmp    185a2d3
0x185a259: nop    DWORD PTR [rax+0x0]
0x185a260: movabs rax,0x7fffffffffffffff
0x185a26a: mov    r12,QWORD PTR [rbx+0x8]
0x185a26e: sub    rax,r12
0x185a271: cmp    rax,0x1
0x185a275: jbe    185aed9
0x185a27b: lea    rax,[r12+0x2]
0x185a280: mov    QWORD PTR [rsp+0x20],rax
0x185a285: mov    rax,QWORD PTR [rbx]
0x185a288: cmp    r14,rax
0x185a28b: je     185acd9
0x185a291: mov    rdx,QWORD PTR [rbx+0x10]
0x185a295: cmp    QWORD PTR [rsp+0x20],rdx
0x185a29a: ja     185abf0
0x185a2a0: mov    edx,0x202c ; inline=', '
0x185a2a5: mov    WORD PTR [rax+r12*1],dx
0x185a2aa: mov    rax,QWORD PTR [rsp+0x20]
0x185a2af: mov    QWORD PTR [rbx+0x8],rax
0x185a2b3: mov    rax,QWORD PTR [rbx]
0x185a2b6: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x185a2bc: mov    rax,QWORD PTR [rbp+0x130]
0x185a2c3: sub    QWORD PTR [rsp+0x10],0x2
0x185a2c9: sub    r13d,0x1
0x185a2cd: mov    rax,QWORD PTR [rax]
0x185a2d0: mov    rax,QWORD PTR [rax]
0x185a2d3: mov    rcx,QWORD PTR [rsp+0x10]
0x185a2d8: mov    rsi,QWORD PTR [rsp+0x18]
0x185a2dd: movsx  edi,WORD PTR [rax+rcx*1]
0x185a2e1: call   14f0240
0x185a2e6: mov    r8,QWORD PTR [rsp+0x78]
0x185a2eb: mov    rsi,QWORD PTR [rbx+0x8]
0x185a2ef: mov    rdi,QWORD PTR [rbx]
0x185a2f2: mov    rcx,QWORD PTR [rsp+0x70]
0x185a2f7: lea    r12,[r8+rsi*1]
0x185a2fb: cmp    r14,rdi
0x185a2fe: je     185abe0
0x185a304: mov    rax,QWORD PTR [rbx+0x10]
0x185a308: cmp    r12,rax
0x185a30b: ja     185aab8
0x185a311: test   r8,r8
0x185a314: je     185a331
0x185a316: add    rdi,rsi
0x185a319: cmp    r8,0x1
0x185a31d: je     185accc
0x185a323: mov    rdx,r8
0x185a326: mov    rsi,rcx
0x185a329: call   423690
0x185a32e: mov    rdi,QWORD PTR [rbx]
0x185a331: lea    eax,[r13+0x1]
0x185a335: mov    QWORD PTR [rbx+0x8],r12
0x185a339: mov    BYTE PTR [rdi+r12*1],0x0
0x185a33e: cmp    eax,0x1
0x185a341: jg     185a260
0x185a347: je     185ad6e
0x185a34d: cmp    r13d,0xffffffff
0x185a351: jne    185a2bc
0x185a357: movabs rax,0x7fffffffffffffff
0x185a361: mov    r12,QWORD PTR [rbx+0x8]
0x185a365: sub    rax,r12
0x185a368: cmp    rax,0xf
0x185a36c: jbe    185af9b
0x185a372: mov    rax,QWORD PTR [rbx]
0x185a375: lea    r13,[r12+0x10]
0x185a37a: cmp    r14,rax
0x185a37d: je     185ae5c
0x185a383: mov    rdx,QWORD PTR [rbx+0x10]
0x185a387: cmp    r13,rdx
0x185a38a: ja     185adf3
0x185a390: movdqa xmm0,XMMWORD PTR [rip+0x95ebb8]        # 21b8f50 ; vector=', depicted as a '
0x185a398: movups XMMWORD PTR [rax+r12*1],xmm0
0x185a39d: mov    rax,QWORD PTR [rbx]
0x185a3a0: mov    QWORD PTR [rbx+0x8],r13
0x185a3a4: mov    BYTE PTR [rax+r12*1+0x10],0x0
0x185a3aa: mov    r13d,DWORD PTR [rbp+0xd0]
0x185a3b1: test   r13d,r13d
0x185a3b4: jle    185a426
0x185a3b6: mov    rax,QWORD PTR [rbp+0xc8]
0x185a3bd: movzx  eax,BYTE PTR [rax]
0x185a3c0: test   al,0x10
0x185a3c2: je     185a3e9
0x185a3c4: lea    rsi,[rip+0x88519c]        # 20df567 ; cstring='skeletal '
0x185a3cb: mov    rdi,rbx
0x185a3ce: call   8377e0
0x185a3d3: mov    r12d,DWORD PTR [rbp+0xd0]
0x185a3da: test   r12d,r12d
0x185a3dd: jle    185a426
0x185a3df: mov    rax,QWORD PTR [rbp+0xc8]
0x185a3e6: movzx  eax,BYTE PTR [rax]
0x185a3e9: test   al,0x20
0x185a3eb: je     185a412
0x185a3ed: lea    rsi,[rip+0x88517d]        # 20df571 ; cstring='rotting '
0x185a3f4: mov    rdi,rbx
0x185a3f7: call   8377e0
0x185a3fc: mov    r11d,DWORD PTR [rbp+0xd0]
0x185a403: test   r11d,r11d
0x185a406: jle    185a426
0x185a408: mov    rax,QWORD PTR [rbp+0xc8]
0x185a40f: movzx  eax,BYTE PTR [rax]
0x185a412: shr    eax,0x7
0x185a415: je     185a426
0x185a417: lea    rsi,[rip+0x884f56]        # 20df374 ; cstring='ghostly '
0x185a41e: mov    rdi,rbx
0x185a421: call   8377e0
0x185a426: mov    BYTE PTR [rsp+0xa0],0x0
0x185a42e: movsx  ecx,WORD PTR [rbp+0x4]
0x185a432: lea    r12,[rsp+0xa0]
0x185a43a: xor    edx,edx
0x185a43c: movsx  edi,WORD PTR [rbp+0x2]
0x185a440: lea    rsi,[rsp+0x90]
0x185a448: mov    QWORD PTR [rsp+0x90],r12
0x185a450: mov    QWORD PTR [rsp+0x98],0x0
0x185a45c: call   12ae800
0x185a461: movzx  eax,WORD PTR [rbp+0x2]
0x185a465: test   ax,ax
0x185a468: js     185a58e
0x185a46e: mov    rcx,QWORD PTR [rip+0xfc427b]        # 281e6f0
0x185a475: movsx  rdx,ax
0x185a479: mov    rax,QWORD PTR [rip+0xfc4278]        # 281e6f8
0x185a480: sub    rax,rcx
0x185a483: sar    rax,0x3
0x185a487: cmp    rdx,rax
0x185a48a: jae    185a58e
0x185a490: mov    rdx,QWORD PTR [rcx+rdx*8]
0x185a494: cmp    DWORD PTR [rdx+0x1b0],0x8
0x185a49b: jle    185a58e
0x185a4a1: mov    rdx,QWORD PTR [rdx+0x1a8]
0x185a4a8: test   BYTE PTR [rdx+0x8],0x4
0x185a4ac: je     185a58e
0x185a4b2: mov    BYTE PTR [rsp+0xc0],0x0
0x185a4ba: movsx  rdx,WORD PTR [rbp+0x2]
0x185a4bf: lea    r13,[rsp+0xc0]
0x185a4c7: lea    rdi,[rsp+0xb0]
0x185a4cf: mov    QWORD PTR [rsp+0xb0],r13
0x185a4d7: movsx  rsi,WORD PTR [rbp+0x4]
0x185a4dc: mov    QWORD PTR [rsp+0xb8],0x0
0x185a4e8: test   dx,dx
0x185a4eb: js     185a559
0x185a4ed: cmp    rax,rdx
0x185a4f0: jbe    185a559
0x185a4f2: test   si,si
0x185a4f5: js     185a559
0x185a4f7: mov    rax,QWORD PTR [rcx+rdx*8]
0x185a4fb: mov    rdx,QWORD PTR [rax+0x178]
0x185a502: mov    rax,QWORD PTR [rax+0x180]
0x185a509: sub    rax,rdx
0x185a50c: sar    rax,0x3
0x185a510: cmp    rsi,rax
0x185a513: jae    185a559
0x185a515: mov    rsi,QWORD PTR [rdx+rsi*8]
0x185a519: add    rsi,0x20
0x185a51d: call   69f890
0x185a522: mov    rdx,QWORD PTR [rsp+0xb8]
0x185a52a: cmp    rdx,QWORD PTR [rsp+0x98]
0x185a532: jne    185af81
0x185a538: mov    rsi,QWORD PTR [rsp+0x90]
0x185a540: mov    r14,QWORD PTR [rsp+0xb0]
0x185a548: test   rdx,rdx
0x185a54b: je     185a559
0x185a54d: mov    rdi,r14
0x185a550: call   4255b0
0x185a555: test   eax,eax
0x185a557: jne    185a575
0x185a559: movzx  eax,BYTE PTR [rbp+0x6]
0x185a55d: test   al,al
0x185a55f: je     185ae84
0x185a565: cmp    al,0x1
0x185a567: je     185ae9c
0x185a56d: mov    r14,QWORD PTR [rsp+0xb0]
0x185a575: cmp    r14,r13
0x185a578: je     185a58e
0x185a57a: mov    rax,QWORD PTR [rsp+0xc0]
0x185a582: mov    rdi,r14
0x185a585: lea    rsi,[rax+0x1]
0x185a589: call   423790
0x185a58e: mov    rdx,QWORD PTR [rsp+0x98]
0x185a596: mov    rsi,QWORD PTR [rsp+0x90]
0x185a59e: mov    rdi,rbx
0x185a5a1: call   837660
0x185a5a6: mov    rdi,QWORD PTR [rsp+0x90]
0x185a5ae: cmp    rdi,r12
0x185a5b1: je     185a5c4
0x185a5b3: mov    rax,QWORD PTR [rsp+0xa0]
0x185a5bb: lea    rsi,[rax+0x1]
0x185a5bf: call   423790
0x185a5c4: mov    rdi,QWORD PTR [rsp+0x70]
0x185a5c9: cmp    rdi,QWORD PTR [rsp+0x28]
0x185a5ce: je     185a5e8
0x185a5d0: mov    rax,QWORD PTR [rsp+0x80]
0x185a5d8: lea    rsi,[rax+0x1]
0x185a5dc: call   423790
0x185a5e1: nop    DWORD PTR [rax+0x0]
0x185a5e8: mov    rdi,QWORD PTR [rsp+0x50]
0x185a5ed: cmp    rdi,r15
0x185a5f0: je     1859f60
0x185a5f6: mov    rax,QWORD PTR [rsp+0x60]
0x185a5fb: lea    rsi,[rax+0x1]
0x185a5ff: call   423790
0x185a604: jmp    1859f60
0x185a609: nop    DWORD PTR [rax+0x0]
0x185a610: movabs rax,0x7fffffffffffffff
0x185a61a: mov    r12,QWORD PTR [rbx+0x8]
0x185a61e: sub    rax,r12
0x185a621: cmp    rax,0x9
0x185a625: jbe    185af51
0x185a62b: mov    rax,QWORD PTR [rbx]
0x185a62e: lea    r14,[rbx+0x10]
0x185a632: lea    r15,[r12+0xa]
0x185a637: cmp    rax,r14
0x185a63a: je     185aa20
0x185a640: mov    rdx,QWORD PTR [rbx+0x10]
0x185a644: cmp    r15,rdx
0x185a647: ja     185a980
0x185a64d: add    rax,r12
0x185a650: mov    edi,0x3a46 ; inline='F:'
0x185a655: movabs rcx,0x483a454741504c5b ; inline='[LPAGE:H'
0x185a65f: mov    QWORD PTR [rax],rcx
0x185a662: mov    WORD PTR [rax+0x8],di
0x185a666: mov    rax,QWORD PTR [rbx]
0x185a669: mov    QWORD PTR [rbx+0x8],r15
0x185a66d: mov    rsi,rbx
0x185a670: mov    BYTE PTR [rax+r12*1+0xa],0x0
0x185a676: mov    edi,DWORD PTR [rbp+0xe0]
0x185a67c: call   423830
0x185a681: movabs rax,0x7fffffffffffffff
0x185a68b: mov    r12,QWORD PTR [rbx+0x8]
0x185a68f: cmp    r12,rax
0x185a692: je     185aec1
0x185a698: mov    rax,QWORD PTR [rbx]
0x185a69b: lea    r15,[r12+0x1]
0x185a6a0: cmp    r14,rax
0x185a6a3: je     185aad0
0x185a6a9: mov    rdx,QWORD PTR [rbx+0x10]
0x185a6ad: cmp    r15,rdx
0x185a6b0: ja     185a960
0x185a6b6: mov    BYTE PTR [rax+r12*1],0x5d
0x185a6bb: mov    rax,QWORD PTR [rbx]
0x185a6be: mov    QWORD PTR [rbx+0x8],r15
0x185a6c2: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x185a6c8: jmp    18599b8
0x185a6cd: nop    DWORD PTR [rax]
0x185a6d0: movabs rax,0x7fffffffffffffff
0x185a6da: mov    rbp,QWORD PTR [rbx+0x8]
0x185a6de: sub    rax,rbp
0x185a6e1: cmp    rax,0x3
0x185a6e5: jbe    185af69
0x185a6eb: mov    rax,QWORD PTR [rbx]
0x185a6ee: lea    rdx,[rbx+0x10]
0x185a6f2: lea    r13,[rbp+0x4]
0x185a6f6: cmp    rax,rdx
0x185a6f9: je     185acc2
0x185a6ff: mov    rdx,QWORD PTR [rbx+0x10]
0x185a703: cmp    r13,rdx
0x185a706: ja     185abc0
0x185a70c: mov    DWORD PTR [rax+rbp*1],0x20656874 ; inline='the '
0x185a713: mov    rax,QWORD PTR [rbx]
0x185a716: mov    QWORD PTR [rbx+0x8],r13
0x185a71a: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x185a71f: mov    edi,DWORD PTR [r12+0x8]
0x185a724: jmp    18597d4
0x185a729: nop    DWORD PTR [rax+0x0]
0x185a730: cmp    rax,0x1
0x185a734: jbe    185aefd
0x185a73a: mov    rax,QWORD PTR [rbx]
0x185a73d: lea    r14,[rbx+0x10]
0x185a741: lea    r13,[r12+0x2]
0x185a746: cmp    rax,r14
0x185a749: je     185ac87
0x185a74f: mov    rdx,QWORD PTR [rbx+0x10]
0x185a753: cmp    r13,rdx
0x185a756: ja     185aaf0
0x185a75c: mov    ecx,0x2061 ; inline='a '
0x185a761: mov    WORD PTR [rax+r12*1],cx
0x185a766: mov    rax,QWORD PTR [rbx]
0x185a769: mov    QWORD PTR [rbx+0x8],r13
0x185a76d: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x185a773: jmp    185a01a
0x185a778: nop    DWORD PTR [rax+rax*1+0x0]
0x185a780: add    rdi,rsi
0x185a783: cmp    r8,0x1
0x185a787: je     185ab90
0x185a78d: mov    rdx,r8
0x185a790: mov    rsi,rcx
0x185a793: call   423690
0x185a798: mov    rdi,QWORD PTR [rbx]
0x185a79b: jmp    1859928
0x185a7a0: cmp    rax,0x4
0x185a7a4: jbe    185af45
0x185a7aa: mov    rax,QWORD PTR [rbx]
0x185a7ad: lea    r13,[r12+0x5]
0x185a7b2: cmp    r14,rax
0x185a7b5: je     185aaa8
0x185a7bb: mov    rdx,QWORD PTR [rbx+0x10]
0x185a7bf: cmp    r13,rdx
0x185a7c2: ja     185aca3
0x185a7c8: add    rax,r12
0x185a7cb: mov    DWORD PTR [rax],0x65687420 ; inline=' the'
0x185a7d1: mov    BYTE PTR [rax+0x4],0x20
0x185a7d5: mov    rax,QWORD PTR [rbx]
0x185a7d8: mov    QWORD PTR [rbx+0x8],r13
0x185a7dc: lea    rsi,[rsp+0xb0]
0x185a7e4: xor    edx,edx
0x185a7e6: lea    r13,[rsp+0xc0]
0x185a7ee: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x185a7f4: mov    BYTE PTR [rsp+0xc0],0x0
0x185a7fc: movsx  ecx,WORD PTR [rbp+0x4]
0x185a800: movsx  edi,WORD PTR [rbp+0x2]
0x185a804: mov    QWORD PTR [rsp+0xb0],r13
0x185a80c: mov    QWORD PTR [rsp+0xb8],0x0
0x185a818: call   12ae800
0x185a81d: mov    r8,QWORD PTR [rsp+0xb8]
0x185a825: mov    rsi,QWORD PTR [rbx+0x8]
0x185a829: mov    rax,QWORD PTR [rbx]
0x185a82c: mov    rcx,QWORD PTR [rsp+0xb0]
0x185a834: lea    rbp,[r8+rsi*1]
0x185a838: cmp    r14,rax
0x185a83b: je     185ad3f
0x185a841: mov    rdx,QWORD PTR [rbx+0x10]
0x185a845: cmp    rbp,rdx
0x185a848: ja     185ac91
0x185a84e: test   r8,r8
0x185a851: je     185a86f
0x185a853: lea    rdi,[rax+rsi*1]
0x185a857: cmp    r8,0x1
0x185a85b: je     185ae31
0x185a861: mov    rdx,r8
0x185a864: mov    rsi,rcx
0x185a867: call   423690
0x185a86c: mov    rax,QWORD PTR [rbx]
0x185a86f: mov    QWORD PTR [rbx+0x8],rbp
0x185a873: mov    BYTE PTR [rax+rbp*1],0x0
0x185a877: mov    rdi,QWORD PTR [rsp+0xb0]
0x185a87f: cmp    rdi,r13
0x185a882: je     185a5e8
0x185a888: mov    rax,QWORD PTR [rsp+0xc0]
0x185a890: lea    rsi,[rax+0x1]
0x185a894: call   423790
0x185a899: jmp    185a5e8
0x185a89e: xchg   ax,ax
0x185a8a0: xor    edx,edx
0x185a8a2: mov    rdi,rbx
0x185a8a5: call   69f9b0
0x185a8aa: mov    rdi,QWORD PTR [rbx]
0x185a8ad: jmp    1859b83
0x185a8b2: nop    WORD PTR [rax+rax*1+0x0]
0x185a8b8: mov    eax,0xf
0x185a8bd: jmp    1859b5a
0x185a8c2: nop    WORD PTR [rax+rax*1+0x0]
0x185a8c8: mov    r8d,0x2
0x185a8ce: xor    edx,edx
0x185a8d0: mov    rsi,r13
0x185a8d3: mov    rdi,rbx
0x185a8d6: lea    rcx,[rip+0x89920d]        # 20f3aea ; cstring=', '
0x185a8dd: call   69f9b0
0x185a8e2: jmp    1859b05
0x185a8e7: nop    WORD PTR [rax+rax*1+0x0]
0x185a8f0: xor    edx,edx
0x185a8f2: mov    rdi,rbx
0x185a8f5: call   69f9b0
0x185a8fa: mov    rdi,QWORD PTR [rbx]
0x185a8fd: jmp    1859928
0x185a902: nop    WORD PTR [rax+rax*1+0x0]
0x185a908: xor    edx,edx
0x185a90a: mov    rdi,rbx
0x185a90d: call   69f9b0
0x185a912: mov    rdi,QWORD PTR [rbx]
0x185a915: jmp    185a0a6
0x185a91a: nop    WORD PTR [rax+rax*1+0x0]
0x185a920: xor    edx,edx
0x185a922: mov    rdi,rbx
0x185a925: call   69f9b0
0x185a92a: mov    rdi,QWORD PTR [rbx]
0x185a92d: jmp    185a154
0x185a932: nop    WORD PTR [rax+rax*1+0x0]
0x185a938: mov    r8d,0x8
0x185a93e: xor    edx,edx
0x185a940: mov    rsi,rbp
0x185a943: mov    rdi,rbx
0x185a946: lea    rcx,[rip+0x86fd7f]        # 20ca6cc ; cstring='[/LPAGE]'
0x185a94d: call   69f9b0
0x185a952: jmp    1859fb5
0x185a957: nop    WORD PTR [rax+rax*1+0x0]
0x185a960: mov    r8d,0x1
0x185a966: xor    edx,edx
0x185a968: mov    rsi,r12
0x185a96b: mov    rdi,rbx
0x185a96e: lea    rcx,[rip+0x8e8967]        # 21432dc ; cstring=']'
0x185a975: call   69f9b0
0x185a97a: jmp    185a6bb
0x185a97f: nop
0x185a980: mov    r8d,0xa
0x185a986: xor    edx,edx
0x185a988: mov    rsi,r12
0x185a98b: mov    rdi,rbx
0x185a98e: lea    rcx,[rip+0x86fea8]        # 20ca83d ; cstring='[LPAGE:HF:'
0x185a995: call   69f9b0
0x185a99a: jmp    185a666
0x185a99f: nop
0x185a9a0: movzx  eax,BYTE PTR [rcx]
0x185a9a3: mov    BYTE PTR [rdi],al
0x185a9a5: mov    rdi,QWORD PTR [rbx]
0x185a9a8: jmp    1859b83
0x185a9ad: nop    DWORD PTR [rax]
0x185a9b0: mov    edx,0xf
0x185a9b5: jmp    1859af1
0x185a9ba: nop    WORD PTR [rax+rax*1+0x0]
0x185a9c0: xor    edx,edx
0x185a9c2: mov    rdi,rbx
0x185a9c5: call   69f9b0
0x185a9ca: mov    rdi,QWORD PTR [rbx]
0x185a9cd: jmp    1859863
0x185a9d2: nop    WORD PTR [rax+rax*1+0x0]
0x185a9d8: mov    r8d,0x1
0x185a9de: xor    edx,edx
0x185a9e0: mov    rsi,rbp
0x185a9e3: mov    rdi,rbx
0x185a9e6: lea    rcx,[rip+0x89c98c]        # 20f7379 ; cstring=' '
0x185a9ed: call   69f9b0
0x185a9f2: jmp    18598a3
0x185a9f7: nop    WORD PTR [rax+rax*1+0x0]
0x185aa00: mov    eax,0xf
0x185aa05: jmp    1859916
0x185aa0a: nop    WORD PTR [rax+rax*1+0x0]
0x185aa10: mov    eax,0xf
0x185aa15: jmp    185a12b
0x185aa1a: nop    WORD PTR [rax+rax*1+0x0]
0x185aa20: mov    edx,0xf
0x185aa25: jmp    185a644
0x185aa2a: nop    WORD PTR [rax+rax*1+0x0]
0x185aa30: mov    edx,0xf
0x185aa35: jmp    1859f9e
0x185aa3a: nop    WORD PTR [rax+rax*1+0x0]
0x185aa40: movabs rax,0x7fffffffffffffff
0x185aa4a: mov    rbp,QWORD PTR [rbx+0x8]
0x185aa4e: sub    rax,rbp
0x185aa51: cmp    rax,0x1
0x185aa55: jbe    185af39
0x185aa5b: mov    rax,QWORD PTR [rbx]
0x185aa5e: lea    rdx,[rbx+0x10]
0x185aa62: lea    r13,[rbp+0x2]
0x185aa66: cmp    rax,rdx
0x185aa69: je     185ad82
0x185aa6f: mov    rdx,QWORD PTR [rbx+0x10]
0x185aa73: cmp    r13,rdx
0x185aa76: ja     185ad01
0x185aa7c: mov    edx,0x2061 ; inline='a '
0x185aa81: mov    WORD PTR [rax+rbp*1],dx
0x185aa85: mov    rax,QWORD PTR [rbx]
0x185aa88: mov    QWORD PTR [rbx+0x8],r13
0x185aa8c: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x185aa91: mov    edi,DWORD PTR [r12+0x8]
0x185aa96: jmp    18597d4
0x185aa9b: movzx  eax,BYTE PTR [rcx]
0x185aa9e: mov    BYTE PTR [rdi],al
0x185aaa0: mov    rdi,QWORD PTR [rbx]
0x185aaa3: jmp    1859863
0x185aaa8: mov    edx,0xf
0x185aaad: jmp    185a7bf
0x185aab2: nop    WORD PTR [rax+rax*1+0x0]
0x185aab8: xor    edx,edx
0x185aaba: mov    rdi,rbx
0x185aabd: call   69f9b0
0x185aac2: mov    rdi,QWORD PTR [rbx]
0x185aac5: jmp    185a331
0x185aaca: nop    WORD PTR [rax+rax*1+0x0]
0x185aad0: mov    edx,0xf
0x185aad5: jmp    185a6ad
0x185aada: nop    WORD PTR [rax+rax*1+0x0]
0x185aae0: mov    eax,0xf
0x185aae5: jmp    185a07d
0x185aaea: nop    WORD PTR [rax+rax*1+0x0]
0x185aaf0: mov    r8d,0x2
0x185aaf6: xor    edx,edx
0x185aaf8: mov    rsi,r12
0x185aafb: mov    rdi,rbx
0x185aafe: lea    rcx,[rip+0x9bd7cf]        # 22182d4 ; cstring='a '
0x185ab05: call   69f9b0
0x185ab0a: jmp    185a766
0x185ab0f: nop
0x185ab10: mov    r8d,0x4
0x185ab16: xor    edx,edx
0x185ab18: mov    rsi,r12
0x185ab1b: mov    rdi,rbx
0x185ab1e: lea    rcx,[rip+0x95f52b]        # 21ba050 ; cstring='the '
0x185ab25: call   69f9b0
0x185ab2a: jmp    185a00d
0x185ab2f: nop
0x185ab30: movabs rax,0x7fffffffffffffff
0x185ab3a: mov    r13,QWORD PTR [rbx+0x8]
0x185ab3e: sub    rax,r13
0x185ab41: cmp    rax,0x4
0x185ab45: jbe    185af75
0x185ab4b: mov    rax,QWORD PTR [rbx]
0x185ab4e: lea    r14,[r13+0x5]
0x185ab52: cmp    QWORD PTR [rsp+0x10],rax
0x185ab57: je     185ade9
0x185ab5d: mov    rdx,QWORD PTR [rbx+0x10]
0x185ab61: cmp    r14,rdx
0x185ab64: ja     185ad20
0x185ab6a: add    rax,r13
0x185ab6d: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x185ab73: mov    BYTE PTR [rax+0x4],0x20
0x185ab77: mov    rax,QWORD PTR [rbx]
0x185ab7a: mov    QWORD PTR [rbx+0x8],r14
0x185ab7e: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x185ab84: jmp    1859b12
0x185ab89: nop    DWORD PTR [rax+0x0]
0x185ab90: movzx  eax,BYTE PTR [rcx]
0x185ab93: mov    BYTE PTR [rdi],al
0x185ab95: mov    rdi,QWORD PTR [rbx]
0x185ab98: jmp    1859928
0x185ab9d: nop    DWORD PTR [rax]
0x185aba0: mov    edx,0xf
0x185aba5: jmp    1859896
0x185abaa: nop    WORD PTR [rax+rax*1+0x0]
0x185abb0: mov    eax,0xf
0x185abb5: jmp    185983a
0x185abba: nop    WORD PTR [rax+rax*1+0x0]
0x185abc0: mov    r8d,0x4
0x185abc6: xor    edx,edx
0x185abc8: mov    rsi,rbp
0x185abcb: mov    rdi,rbx
0x185abce: lea    rcx,[rip+0x95f47b]        # 21ba050 ; cstring='the '
0x185abd5: call   69f9b0
0x185abda: jmp    185a713
0x185abdf: nop
0x185abe0: mov    eax,0xf
0x185abe5: jmp    185a308
0x185abea: nop    WORD PTR [rax+rax*1+0x0]
0x185abf0: mov    r8d,0x2
0x185abf6: xor    edx,edx
0x185abf8: mov    rsi,r12
0x185abfb: mov    rdi,rbx
0x185abfe: lea    rcx,[rip+0x898ee5]        # 20f3aea ; cstring=', '
0x185ac05: call   69f9b0
0x185ac0a: jmp    185a2aa
0x185ac0f: nop
0x185ac10: movzx  eax,BYTE PTR [rcx]
0x185ac13: mov    BYTE PTR [rdi],al
0x185ac15: mov    rdi,QWORD PTR [rbx]
0x185ac18: jmp    185a0a6
0x185ac1d: nop    DWORD PTR [rax]
0x185ac20: movzx  eax,BYTE PTR [rcx]
0x185ac23: mov    BYTE PTR [rdi],al
0x185ac25: mov    rdi,QWORD PTR [rbx]
0x185ac28: jmp    185a154
0x185ac2d: xor    edx,edx
0x185ac2f: mov    rdi,rbx
0x185ac32: call   69f9b0
0x185ac37: mov    rax,QWORD PTR [rbx]
0x185ac3a: jmp    1859f19
0x185ac3f: mov    r8d,0x10
0x185ac45: xor    edx,edx
0x185ac47: mov    rsi,r12
0x185ac4a: mov    rdi,rbx
0x185ac4d: lea    rcx,[rip+0x95df4c]        # 21b8ba0 ; cstring=', depicted as a '
0x185ac54: call   69f9b0
0x185ac59: jmp    1859bf2
0x185ac5e: mov    r8d,0xd
0x185ac64: xor    edx,edx
0x185ac66: mov    rsi,r12
0x185ac69: mov    rdi,rbx
0x185ac6c: lea    rcx,[rip+0x95df1f]        # 21b8b92 ; cstring='the deity of '
0x185ac73: call   69f9b0
0x185ac78: jmp    1859a4d
0x185ac7d: mov    edx,0xf
0x185ac82: jmp    1859ffc
0x185ac87: mov    edx,0xf
0x185ac8c: jmp    185a753
0x185ac91: xor    edx,edx
0x185ac93: mov    rdi,rbx
0x185ac96: call   69f9b0
0x185ac9b: mov    rax,QWORD PTR [rbx]
0x185ac9e: jmp    185a86f
0x185aca3: mov    r8d,0x5
0x185aca9: xor    edx,edx
0x185acab: mov    rsi,r12
0x185acae: mov    rdi,rbx
0x185acb1: lea    rcx,[rip+0x95f397]        # 21ba04f ; cstring=' the '
0x185acb8: call   69f9b0
0x185acbd: jmp    185a7d5
0x185acc2: mov    edx,0xf
0x185acc7: jmp    185a703
0x185accc: movzx  eax,BYTE PTR [rcx]
0x185accf: mov    BYTE PTR [rdi],al
0x185acd1: mov    rdi,QWORD PTR [rbx]
0x185acd4: jmp    185a331
0x185acd9: mov    edx,0xf
0x185acde: jmp    185a295
0x185ace3: mov    edx,0xf
0x185ace8: jmp    1859a29
0x185aced: mov    edx,0xf
0x185acf2: jmp    1859eef
0x185acf7: mov    edx,0xf
0x185acfc: jmp    1859bdc
0x185ad01: mov    r8d,0x2
0x185ad07: xor    edx,edx
0x185ad09: mov    rsi,rbp
0x185ad0c: mov    rdi,rbx
0x185ad0f: lea    rcx,[rip+0x9bd5be]        # 22182d4 ; cstring='a '
0x185ad16: call   69f9b0
0x185ad1b: jmp    185aa85
0x185ad20: mov    r8d,0x5
0x185ad26: xor    edx,edx
0x185ad28: mov    rsi,r13
0x185ad2b: mov    rdi,rbx
0x185ad2e: lea    rcx,[rip+0x94417c]        # 219eeb1 ; cstring=' and '
0x185ad35: call   69f9b0
0x185ad3a: jmp    185ab77
0x185ad3f: mov    edx,0xf
0x185ad44: jmp    185a845
0x185ad49: lea    rsi,[rip+0x88482a]        # 20df57a ; cstring='female '
0x185ad50: mov    rdi,rbx
0x185ad53: call   8377e0
0x185ad58: movzx  eax,BYTE PTR [rbp+0x6]
0x185ad5c: jmp    1859e9c
0x185ad61: movzx  eax,BYTE PTR [rcx]
0x185ad64: mov    BYTE PTR [rdi],al
0x185ad66: mov    rax,QWORD PTR [rbx]
0x185ad69: jmp    1859f19
0x185ad6e: lea    rsi,[rip+0x94413c]        # 219eeb1 ; cstring=' and '
0x185ad75: mov    rdi,rbx
0x185ad78: call   8377e0
0x185ad7d: jmp    185a34d
0x185ad82: mov    edx,0xf
0x185ad87: jmp    185aa73
0x185ad8c: mov    r8d,0xf
0x185ad92: xor    edx,edx
0x185ad94: mov    rsi,r12
0x185ad97: mov    rdi,rbx
0x185ad9a: lea    rcx,[rip+0x95ddef]        # 21b8b90 ; cstring=', the deity of '
0x185ada1: call   69f9b0
0x185ada6: jmp    185a1ec
0x185adab: mov    r8d,0x8
0x185adb1: xor    edx,edx
0x185adb3: mov    rsi,r12
0x185adb6: mov    rdi,rbx
0x185adb9: lea    rcx,[rip+0x8845b4]        # 20df374 ; cstring='ghostly '
0x185adc0: call   69f9b0
0x185adc5: jmp    1859d4d
0x185adca: mov    r8d,0x9
0x185add0: xor    edx,edx
0x185add2: mov    rsi,r12
0x185add5: mov    rdi,rbx
0x185add8: lea    rcx,[rip+0x884788]        # 20df567 ; cstring='skeletal '
0x185addf: call   69f9b0
0x185ade4: jmp    1859c6c
0x185ade9: mov    edx,0xf
0x185adee: jmp    185ab61
0x185adf3: mov    r8d,0x10
0x185adf9: xor    edx,edx
0x185adfb: mov    rsi,r12
0x185adfe: mov    rdi,rbx
0x185ae01: lea    rcx,[rip+0x95dd98]        # 21b8ba0 ; cstring=', depicted as a '
0x185ae08: call   69f9b0
0x185ae0d: jmp    185a39d
0x185ae12: mov    r8d,0x8
0x185ae18: xor    edx,edx
0x185ae1a: mov    rsi,r12
0x185ae1d: mov    rdi,rbx
0x185ae20: lea    rcx,[rip+0x88474a]        # 20df571 ; cstring='rotting '
0x185ae27: call   69f9b0
0x185ae2c: jmp    1859cde
0x185ae31: movzx  eax,BYTE PTR [rcx]
0x185ae34: mov    BYTE PTR [rdi],al
0x185ae36: mov    rax,QWORD PTR [rbx]
0x185ae39: jmp    185a86f
0x185ae3e: lea    rsi,[rip+0x884737]        # 20df57c ; cstring='male '
0x185ae45: mov    rdi,rbx
0x185ae48: call   8377e0
0x185ae4d: jmp    1859ea4
0x185ae52: mov    edx,0xf
0x185ae57: jmp    1859c4f
0x185ae5c: mov    edx,0xf
0x185ae61: jmp    185a387
0x185ae66: mov    edx,0xf
0x185ae6b: jmp    185a1bf
0x185ae70: mov    edx,0xf
0x185ae75: jmp    1859d36
0x185ae7a: mov    edx,0xf
0x185ae7f: jmp    1859cc7
0x185ae84: lea    rsi,[rip+0x8846ef]        # 20df57a ; cstring='female '
0x185ae8b: mov    rdi,rbx
0x185ae8e: call   8377e0
0x185ae93: movzx  eax,BYTE PTR [rbp+0x6]
0x185ae97: jmp    185a565
0x185ae9c: lea    rsi,[rip+0x8846d9]        # 20df57c ; cstring='male '
0x185aea3: mov    rdi,rbx
0x185aea6: call   8377e0
0x185aeab: jmp    185a56d
0x185aeb0: call   423c70
0x185aeb5: lea    rdi,[rip+0x8431b4]        # 209e070
0x185aebc: call   4244b0
0x185aec1: lea    rdi,[rip+0x8431a8]        # 209e070
0x185aec8: call   4244b0
0x185aecd: lea    rdi,[rip+0x84319c]        # 209e070
0x185aed4: call   4244b0
0x185aed9: lea    rdi,[rip+0x843190]        # 209e070
0x185aee0: call   4244b0
0x185aee5: lea    rdi,[rip+0x843184]        # 209e070
0x185aeec: call   4244b0
0x185aef1: lea    rdi,[rip+0x843178]        # 209e070
0x185aef8: call   4244b0
0x185aefd: lea    rdi,[rip+0x84316c]        # 209e070
0x185af04: call   4244b0
0x185af09: lea    rdi,[rip+0x843160]        # 209e070
0x185af10: call   4244b0
0x185af15: lea    rdi,[rip+0x843154]        # 209e070
0x185af1c: call   4244b0
0x185af21: lea    rdi,[rip+0x843148]        # 209e070
0x185af28: call   4244b0
0x185af2d: lea    rdi,[rip+0x84313c]        # 209e070
0x185af34: call   4244b0
0x185af39: lea    rdi,[rip+0x843130]        # 209e070
0x185af40: call   4244b0
0x185af45: lea    rdi,[rip+0x843124]        # 209e070
0x185af4c: call   4244b0
0x185af51: lea    rdi,[rip+0x843118]        # 209e070
0x185af58: call   4244b0
0x185af5d: lea    rdi,[rip+0x84310c]        # 209e070
0x185af64: call   4244b0
0x185af69: lea    rdi,[rip+0x843100]        # 209e070
0x185af70: call   4244b0
0x185af75: lea    rdi,[rip+0x8430f4]        # 209e070
0x185af7c: call   4244b0
0x185af81: test   rdx,rdx
0x185af84: jne    185a56d
0x185af8a: jmp    185a559
0x185af8f: lea    rdi,[rip+0x8430da]        # 209e070
0x185af96: call   4244b0
0x185af9b: lea    rdi,[rip+0x8430ce]        # 209e070
0x185afa2: call   4244b0
0x185afa7: test   rdx,rdx
0x185afaa: je     1859e90
0x185afb0: jmp    1859ea4
0x185afb5: endbr64
0x185afb9: mov    rbp,rax
0x185afbc: jmp    4d97a8
0x185afc1: endbr64
0x185afc5: mov    rbp,rax
0x185afc8: jmp    4d97c6
0x185afcd: endbr64
0x185afd1: mov    rbp,rax
0x185afd4: jmp    4d9823
0x185afd9: endbr64
0x185afdd: mov    rbp,rax
0x185afe0: jmp    4d987c
0x185afe5: endbr64
0x185afe9: mov    rbp,rax
0x185afec: jmp    4d9801
0x185aff1: endbr64
0x185aff5: mov    rbp,rax
0x185aff8: jmp    4d989d
0x185affd: endbr64
0x185b001: mov    rbp,rax
0x185b004: jmp    4d98bd
0x185b009: endbr64
0x185b00d: mov    rbp,rax
0x185b010: jmp    4d97e4
0x185b015: endbr64
0x185b019: mov    rbp,rax
0x185b01c: jmp    4d98bd
0x185b021: endbr64
0x185b025: mov    rbp,rax
0x185b028: jmp    4d985f
0x185b02d: endbr64
0x185b031: mov    rbp,rax
0x185b034: jmp    4d9841
