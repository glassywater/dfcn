; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; actor-format: full PE unwind range 0x14132bba0..0x14132c228
0x14132bba0: mov    QWORD PTR [rsp+0x18],rbx
0x14132bba5: push   rbp
0x14132bba6: push   rsi
0x14132bba7: push   rdi
0x14132bba8: push   r12
0x14132bbaa: push   r13
0x14132bbac: push   r14
0x14132bbae: push   r15
0x14132bbb0: lea    rbp,[rsp-0x27]
0x14132bbb5: sub    rsp,0x90
0x14132bbbc: mov    rax,QWORD PTR [rip+0x56a47d]        # 0x141896040
0x14132bbc3: xor    rax,rsp
0x14132bbc6: mov    QWORD PTR [rbp+0x17],rax
0x14132bbca: mov    BYTE PTR [rbp-0x49],r8b
0x14132bbce: mov    rbx,rdx
0x14132bbd1: mov    rsi,rcx
0x14132bbd4: mov    eax,DWORD PTR [rip+0x56a6ba]        # 0x141896294
0x14132bbda: add    eax,0xfffffffc
0x14132bbdd: cmp    eax,0x1
0x14132bbe0: jbe    0x14132c1a9
0x14132bbe6: lea    rax,[rcx+0x8]
0x14132bbea: mov    r12,rax
0x14132bbed: mov    QWORD PTR [rbp-0x41],rax
0x14132bbf1: lea    r8,[rcx+0x1274]
0x14132bbf8: mov    edx,DWORD PTR [rcx+0xc30]
0x14132bbfe: lea    rcx,[rip+0x11c7fa3]        # 0x1424f3ba8
0x14132bc05: call   0x140b500f0
0x14132bc0a: xor    r15d,r15d
0x14132bc0d: test   rax,rax
0x14132bc10: je     0x14132bc63
0x14132bc12: mov    rax,QWORD PTR [rax+0x130]
0x14132bc19: test   rax,rax
0x14132bc1c: jne    0x14132bc23
0x14132bc1e: mov    r14d,r15d
0x14132bc21: jmp    0x14132bc4d
0x14132bc23: mov    rcx,QWORD PTR [rax+0x58]
0x14132bc27: test   rcx,rcx
0x14132bc2a: jne    0x14132bc31
0x14132bc2c: mov    r14,r15
0x14132bc2f: jmp    0x14132bc4d
0x14132bc31: mov    edx,DWORD PTR [rcx+0x30]
0x14132bc34: cmp    edx,0xffffffff
0x14132bc37: jne    0x14132bc3e
0x14132bc39: mov    r14,r15
0x14132bc3c: jmp    0x14132bc4d
0x14132bc3e: lea    rcx,[rip+0x11b5f93]        # 0x1424e1bd8
0x14132bc45: call   0x140072500
0x14132bc4a: mov    r14,rax
0x14132bc4d: test   r14,r14
0x14132bc50: je     0x14132bc66
0x14132bc52: mov    rcx,r14
0x14132bc55: call   0x140c37530
0x14132bc5a: mov    r12,rax
0x14132bc5d: mov    QWORD PTR [rbp-0x41],rax
0x14132bc61: jmp    0x14132bc66
0x14132bc63: mov    r14,r15
0x14132bc66: mov    QWORD PTR [rbx+0x10],r15
0x14132bc6a: mov    rax,rbx
0x14132bc6d: cmp    QWORD PTR [rbx+0x18],0xf
0x14132bc72: jbe    0x14132bc77
0x14132bc74: mov    rax,QWORD PTR [rbx]
0x14132bc77: mov    BYTE PTR [rax],0x0
0x14132bc7a: mov    rdi,0xffffffffffffffff
0x14132bc81: mov    r13d,0x1
0x14132bc87: cmp    BYTE PTR [r12+0x72],0x0
0x14132bc8d: je     0x14132bde2
0x14132bc93: cmp    DWORD PTR [rip+0x56a5fa],r13d        # 0x141896294
0x14132bc9a: jne    0x14132be87
0x14132bca0: mov    rax,QWORD PTR [rip+0x10b3319]        # 0x1423defc0
0x14132bca7: sub    rax,QWORD PTR [rip+0x10b330a]        # 0x1423defb8
0x14132bcae: sar    rax,0x3
0x14132bcb2: test   rax,rax
0x14132bcb5: je     0x14132bde2
0x14132bcbb: mov    rdx,QWORD PTR [rip+0x10b333e]        # 0x1423df000
0x14132bcc2: test   rdx,rdx
0x14132bcc5: je     0x14132bde2
0x14132bccb: mov    BYTE PTR [rbp-0x45],0x0
0x14132bccf: lea    r8,[rdx+0x1274]
0x14132bcd6: mov    edx,DWORD PTR [rdx+0xc30]
0x14132bcdc: lea    rcx,[rip+0x11c7ec5]        # 0x1424f3ba8
0x14132bce3: call   0x140b500f0
0x14132bce8: mov    r13,rax
0x14132bceb: test   rax,rax
0x14132bcee: je     0x14132bddc
0x14132bcf4: mov    ecx,DWORD PTR [rsi+0xc30]
0x14132bcfa: cmp    ecx,edi
0x14132bcfc: je     0x14132bd67
0x14132bcfe: mov    rdx,QWORD PTR [rax+0x130]
0x14132bd05: test   rdx,rdx
0x14132bd08: je     0x14132bd67
0x14132bd0a: cmp    QWORD PTR [rdx+0x60],0x0
0x14132bd0f: je     0x14132bd67
0x14132bd11: mov    rdx,QWORD PTR [rdx+0x60]
0x14132bd15: call   0x1400b9d50
0x14132bd1a: test   rax,rax
0x14132bd1d: je     0x14132bd67
0x14132bd1f: test   BYTE PTR [rax+0x4],0x1
0x14132bd23: jne    0x14132bdb1
0x14132bd29: test   r14,r14
0x14132bd2c: je     0x14132bd67
0x14132bd2e: lea    rdx,[rax+0x8]
0x14132bd32: mov    r8d,DWORD PTR [r14]
0x14132bd35: lea    rcx,[rbp-0x39]
0x14132bd39: call   0x1400bab70
0x14132bd3e: mov    DWORD PTR [rbp-0x41],edi
0x14132bd41: mov    DWORD PTR [rbp-0x3d],r15d
0x14132bd45: mov    rax,QWORD PTR [rbp-0x41]
0x14132bd49: cmp    BYTE PTR [rbp-0x31],0x0
0x14132bd4d: cmovne rax,QWORD PTR [rbp-0x39]
0x14132bd52: mov    r14d,DWORD PTR [rbp-0x45]
0x14132bd56: movzx  r14d,r14b
0x14132bd5a: cmp    eax,edi
0x14132bd5c: mov    eax,0x1
0x14132bd61: cmovne r14d,eax
0x14132bd65: jmp    0x14132bd6b
0x14132bd67: mov    r14d,DWORD PTR [rbp-0x45]
0x14132bd6b: mov    r8d,DWORD PTR [rsi+0x14c]
0x14132bd72: cmp    r8d,edi
0x14132bd75: je     0x14132bdb7
0x14132bd77: mov    rax,QWORD PTR [r13+0x130]
0x14132bd7e: test   rax,rax
0x14132bd81: je     0x14132bdb7
0x14132bd83: mov    rdx,QWORD PTR [rax+0x60]
0x14132bd87: test   rdx,rdx
0x14132bd8a: je     0x14132bdb7
0x14132bd8c: add    rdx,0x48
0x14132bd90: lea    rcx,[rbp-0x39]
0x14132bd94: call   0x1400bab70
0x14132bd99: mov    DWORD PTR [rbp-0x41],edi
0x14132bd9c: mov    DWORD PTR [rbp-0x3d],r15d
0x14132bda0: mov    rax,QWORD PTR [rbp-0x41]
0x14132bda4: cmp    BYTE PTR [rbp-0x31],0x0
0x14132bda8: cmovne rax,QWORD PTR [rbp-0x39]
0x14132bdad: cmp    eax,edi
0x14132bdaf: je     0x14132bdb7
0x14132bdb1: lea    r12,[rsi+0x8]
0x14132bdb5: jmp    0x14132bdbc
0x14132bdb7: test   r14b,r14b
0x14132bdba: je     0x14132bddc
0x14132bdbc: mov    rdx,rbx
0x14132bdbf: mov    rcx,r12
0x14132bdc2: call   0x140a910b0
0x14132bdc7: mov    r8d,0x2
0x14132bdcd: lea    rdx,[rip+0x2b82f0]        # 0x1415e40c4 ; SOURCE ', '
0x14132bdd4: mov    rcx,rbx
0x14132bdd7: call   0x14006f9a0
0x14132bddc: mov    r13d,0x1
0x14132bde2: xorps  xmm0,xmm0
0x14132bde5: movups XMMWORD PTR [rbp-0x29],xmm0
0x14132bde9: mov    QWORD PTR [rbp-0x19],r15
0x14132bded: mov    QWORD PTR [rbp-0x11],0xf
0x14132bdf5: mov    BYTE PTR [rbp-0x29],0x0
0x14132bdf9: mov    r8b,0x1
0x14132bdfc: lea    rdx,[rbp-0x29]
0x14132be00: mov    rcx,rsi
0x14132be03: call   0x14132a8f0
0x14132be08: lea    rdx,[rbp-0x29]
0x14132be0c: cmp    QWORD PTR [rbp-0x11],0xf
0x14132be11: cmova  rdx,QWORD PTR [rbp-0x29]
0x14132be16: mov    r8,QWORD PTR [rbp-0x19]
0x14132be1a: mov    rcx,rbx
0x14132be1d: call   0x14006f9a0
0x14132be22: cmp    BYTE PTR [rbp-0x49],0x0
0x14132be26: je     0x14132c012
0x14132be2c: movsx  rax,WORD PTR [rsi+0xa4]
0x14132be34: test   ax,ax
0x14132be37: js     0x14132c012
0x14132be3d: mov    rcx,QWORD PTR [rip+0x11bab14]        # 0x1424e6958
0x14132be44: mov    rdx,rax
0x14132be47: mov    rax,QWORD PTR [rip+0x11bab12]        # 0x1424e6960
0x14132be4e: sub    rax,rcx
0x14132be51: sar    rax,0x3
0x14132be55: cmp    rdx,rax
0x14132be58: jae    0x14132c012
0x14132be5e: mov    rax,QWORD PTR [rcx+rdx*8]
0x14132be62: cmp    DWORD PTR [rax+0x1b0],0x8
0x14132be69: jle    0x14132bf50
0x14132be6f: mov    rax,QWORD PTR [rax+0x1a8]
0x14132be76: test   BYTE PTR [rax+0x8],0x4
0x14132be7a: je     0x14132bf50
0x14132be80: mov    al,0x1
0x14132be82: jmp    0x14132bf52
0x14132be87: xor    r12b,r12b
0x14132be8a: cmp    DWORD PTR [rip+0x56a3d7],0x0        # 0x141896268
0x14132be91: jne    0x14132bed7
0x14132be93: test   r14,r14
0x14132be96: je     0x14132bed7
0x14132be98: mov    rax,QWORD PTR [rip+0x1068239]        # 0x1423940d8
0x14132be9f: mov    rdx,QWORD PTR [rax+0x1358]
0x14132bea6: test   rdx,rdx
0x14132bea9: je     0x14132bed7
0x14132beab: mov    ecx,DWORD PTR [rsi+0xc30]
0x14132beb1: call   0x1400b9d50
0x14132beb6: test   rax,rax
0x14132beb9: je     0x14132bed7
0x14132bebb: test   BYTE PTR [rax+0x4],0x8
0x14132bebf: je     0x14132bed7
0x14132bec1: movzx  r12d,r13b
0x14132bec5: mov    r8,r13
0x14132bec8: lea    rdx,[rip+0x2b882d]        # 0x1415e46fc ; SOURCE '"'
0x14132becf: mov    rcx,rbx
0x14132bed2: call   0x14006f9a0
0x14132bed7: xorps  xmm0,xmm0
0x14132beda: movups XMMWORD PTR [rbp-0x9],xmm0
0x14132bede: mov    QWORD PTR [rbp+0x7],r15
0x14132bee2: mov    QWORD PTR [rbp+0xf],0xf
0x14132beea: mov    BYTE PTR [rbp-0x9],0x0
0x14132beee: lea    rdx,[rbp-0x9]
0x14132bef2: mov    rcx,QWORD PTR [rbp-0x41]
0x14132bef6: call   0x140a910b0
0x14132befb: lea    rdx,[rbp-0x9]
0x14132beff: cmp    QWORD PTR [rbp+0xf],0xf
0x14132bf04: cmova  rdx,QWORD PTR [rbp-0x9]
0x14132bf09: mov    r8,QWORD PTR [rbp+0x7]
0x14132bf0d: mov    rcx,rbx
0x14132bf10: call   0x14006f9a0
0x14132bf15: test   r12b,r12b
0x14132bf18: je     0x14132bf2c
0x14132bf1a: mov    r8,r13
0x14132bf1d: lea    rdx,[rip+0x2b87d8]        # 0x1415e46fc ; SOURCE '"'
0x14132bf24: mov    rcx,rbx
0x14132bf27: call   0x14006f9a0
0x14132bf2c: mov    r8d,0x2
0x14132bf32: lea    rdx,[rip+0x2b818b]        # 0x1415e40c4 ; SOURCE ', '
0x14132bf39: mov    rcx,rbx
0x14132bf3c: call   0x14006f9a0
0x14132bf41: nop
0x14132bf42: lea    rcx,[rbp-0x9]
0x14132bf46: call   0x14006f7e0
0x14132bf4b: jmp    0x14132bde2
0x14132bf50: xor    al,al
0x14132bf52: test   al,al
0x14132bf54: je     0x14132c012
0x14132bf5a: cmp    BYTE PTR [rsi+0x12e],0x0
0x14132bf61: jne    0x14132bfb6
0x14132bf63: mov    rcx,rsi
0x14132bf66: call   0x141380a80
0x14132bf6b: mov    r8d,0x2
0x14132bf71: lea    rdx,[rip+0x2b814c]        # 0x1415e40c4 ; SOURCE ', '
0x14132bf78: mov    rcx,rbx
0x14132bf7b: call   0x14006f9a0
0x14132bf80: test   DWORD PTR [rsi+0x118],0x10000000
0x14132bf8a: je     0x14132bf96
0x14132bf8c: mov    dl,0x78
0x14132bf8e: mov    rcx,rbx
0x14132bf91: call   0x1400b9b10
0x14132bf96: mov    dl,0xc
0x14132bf98: mov    rcx,rbx
0x14132bf9b: call   0x1400b9b10
0x14132bfa0: test   DWORD PTR [rsi+0x118],0x10000000
0x14132bfaa: je     0x14132bfb6
0x14132bfac: mov    dl,0x78
0x14132bfae: mov    rcx,rbx
0x14132bfb1: call   0x1400b9b10
0x14132bfb6: cmp    BYTE PTR [rsi+0x12e],0x1
0x14132bfbd: jne    0x14132c012
0x14132bfbf: mov    rcx,rsi
0x14132bfc2: call   0x141380a80
0x14132bfc7: mov    r8d,0x2
0x14132bfcd: lea    rdx,[rip+0x2b80f0]        # 0x1415e40c4 ; SOURCE ', '
0x14132bfd4: mov    rcx,rbx
0x14132bfd7: call   0x14006f9a0
0x14132bfdc: test   DWORD PTR [rsi+0x118],0x10000000
0x14132bfe6: je     0x14132bff2
0x14132bfe8: mov    dl,0x78
0x14132bfea: mov    rcx,rbx
0x14132bfed: call   0x1400b9b10
0x14132bff2: mov    dl,0xb
0x14132bff4: mov    rcx,rbx
0x14132bff7: call   0x1400b9b10
0x14132bffc: test   DWORD PTR [rsi+0x118],0x10000000
0x14132c006: je     0x14132c012
0x14132c008: mov    dl,0x78
0x14132c00a: mov    rcx,rbx
0x14132c00d: call   0x1400b9b10
0x14132c012: test   DWORD PTR [rsi+0x110],0x4000000
0x14132c01c: je     0x14132c169
0x14132c022: mov    r8d,0x2
0x14132c028: lea    rdx,[rip+0x2e4269]        # 0x141610298 ; SOURCE ' ('
0x14132c02f: mov    rcx,rbx
0x14132c032: call   0x14006f9a0
0x14132c037: mov    BYTE PTR [rbp-0x48],0x0
0x14132c03b: movsxd rax,DWORD PTR [rsi+0x138]
0x14132c042: cmp    eax,0x7
0x14132c045: ja     0x14132c141
0x14132c04b: lea    rdx,[rip+0xfffffffffecd3fae]        # 0x140000000
0x14132c052: mov    ecx,DWORD PTR [rdx+rax*4+0x132c208]
0x14132c059: add    rcx,rdx
0x14132c05c: jmp    rcx
0x14132c05e: mov    r8d,0x7
0x14132c064: lea    rdx,[rip+0x450a25]        # 0x14177ca90 ; SOURCE 'Trained'
0x14132c06b: jmp    0x14132c14e
0x14132c070: lea    rdx,[rip+0x450a09]        # 0x14177ca80 ; SOURCE '-Trained-'
0x14132c077: jmp    0x14132c148
0x14132c07c: lea    rdx,[rip+0x45095d]        # 0x14177c9e0 ; SOURCE '+Trained+'
0x14132c083: jmp    0x14132c148
0x14132c088: lea    rdx,[rip+0x450941]        # 0x14177c9d0 ; SOURCE '*Trained*'
0x14132c08f: jmp    0x14132c148
0x14132c094: mov    BYTE PTR [rbp-0x49],0xf0
0x14132c098: lea    rax,[rbp-0x49]
0x14132c09c: mov    r8,rdi
0x14132c09f: nop
0x14132c0a0: inc    r8
0x14132c0a3: cmp    BYTE PTR [rax+r8*1],0x0
0x14132c0a8: jne    0x14132c0a0
0x14132c0aa: lea    rdx,[rbp-0x49]
0x14132c0ae: mov    rcx,rbx
0x14132c0b1: call   0x14006f9a0
0x14132c0b6: mov    r8d,0x7
0x14132c0bc: lea    rdx,[rip+0x4509cd]        # 0x14177ca90 ; SOURCE 'Trained'
0x14132c0c3: mov    rcx,rbx
0x14132c0c6: call   0x14006f9a0
0x14132c0cb: lea    rax,[rbp-0x49]
0x14132c0cf: nop
0x14132c0d0: inc    rdi
0x14132c0d3: cmp    BYTE PTR [rax+rdi*1],0x0
0x14132c0d7: jne    0x14132c0d0
0x14132c0d9: mov    r8,rdi
0x14132c0dc: lea    rdx,[rbp-0x49]
0x14132c0e0: jmp    0x14132c14e
0x14132c0e2: mov    BYTE PTR [rbp-0x49],0xf
0x14132c0e6: lea    rax,[rbp-0x49]
0x14132c0ea: mov    r8,rdi
0x14132c0ed: nop    DWORD PTR [rax]
0x14132c0f0: inc    r8
0x14132c0f3: cmp    BYTE PTR [rax+r8*1],0x0
0x14132c0f8: jne    0x14132c0f0
0x14132c0fa: lea    rdx,[rbp-0x49]
0x14132c0fe: mov    rcx,rbx
0x14132c101: call   0x14006f9a0
0x14132c106: mov    r8d,0x7
0x14132c10c: lea    rdx,[rip+0x45097d]        # 0x14177ca90 ; SOURCE 'Trained'
0x14132c113: mov    rcx,rbx
0x14132c116: call   0x14006f9a0
0x14132c11b: lea    rax,[rbp-0x49]
0x14132c11f: nop
0x14132c120: inc    rdi
0x14132c123: cmp    BYTE PTR [rax+rdi*1],0x0
0x14132c127: jne    0x14132c120
0x14132c129: mov    r8,rdi
0x14132c12c: lea    rdx,[rbp-0x49]
0x14132c130: jmp    0x14132c14e
0x14132c132: mov    r8d,0x4
0x14132c138: lea    rdx,[rip+0x4508bd]        # 0x14177c9fc ; SOURCE 'Tame'
0x14132c13f: jmp    0x14132c14e
0x14132c141: lea    rdx,[rip+0x4508a8]        # 0x14177c9f0 ; SOURCE 'Semi-Wild'
0x14132c148: mov    r8d,0x9
0x14132c14e: mov    rcx,rbx
0x14132c151: call   0x14006f9a0
0x14132c156: mov    r8,r13
0x14132c159: lea    rdx,[rip+0x2e4178]        # 0x1416102d8 ; SOURCE ')'
0x14132c160: mov    rcx,rbx
0x14132c163: call   0x14006f9a0
0x14132c168: nop
0x14132c169: mov    rdx,QWORD PTR [rbp-0x11]
0x14132c16d: cmp    rdx,0xf
0x14132c171: jbe    0x14132c1e1
0x14132c173: inc    rdx
0x14132c176: mov    rcx,QWORD PTR [rbp-0x29]
0x14132c17a: mov    rax,rcx
0x14132c17d: cmp    rdx,0x1000
0x14132c184: jb     0x14132c1a2
0x14132c186: add    rdx,0x27
0x14132c18a: mov    rcx,QWORD PTR [rcx-0x8]
0x14132c18e: sub    rax,rcx
0x14132c191: add    rax,0xfffffffffffffff8
0x14132c195: cmp    rax,0x1f
0x14132c199: jbe    0x14132c1a2
0x14132c19b: call   QWORD PTR [rip+0x2b48ff]        # 0x1415e0aa0
0x14132c1a1: int3
0x14132c1a2: call   0x1415345f0
0x14132c1a7: jmp    0x14132c1e1
0x14132c1a9: mov    rdx,QWORD PTR [rcx+0xd80]
0x14132c1b0: test   rdx,rdx
0x14132c1b3: je     0x14132c1c2
0x14132c1b5: cmp    QWORD PTR [rdx+0x30],0x0
0x14132c1ba: je     0x14132c1c2
0x14132c1bc: add    rdx,0x20
0x14132c1c0: jmp    0x14132c1c6
0x14132c1c2: lea    rdx,[rcx+0x8]
0x14132c1c6: cmp    rbx,rdx
0x14132c1c9: je     0x14132c1e1
0x14132c1cb: cmp    QWORD PTR [rdx+0x18],0xf
0x14132c1d0: mov    r8,QWORD PTR [rdx+0x10]
0x14132c1d4: jbe    0x14132c1d9
0x14132c1d6: mov    rdx,QWORD PTR [rdx]
0x14132c1d9: mov    rcx,rbx
0x14132c1dc: call   0x14006f860
0x14132c1e1: mov    rcx,QWORD PTR [rbp+0x17]
0x14132c1e5: xor    rcx,rsp
0x14132c1e8: call   0x1415345d0
0x14132c1ed: mov    rbx,QWORD PTR [rsp+0xe0]
0x14132c1f5: add    rsp,0x90
0x14132c1fc: pop    r15
0x14132c1fe: pop    r14
0x14132c200: pop    r13
0x14132c202: pop    r12
0x14132c204: pop    rdi
0x14132c205: pop    rsi
0x14132c206: pop    rbp
0x14132c207: ret
0x14132c208: shl    DWORD PTR [r10],0x1
0x14132c20c: pop    rsi
0x14132c20d: shl    BYTE PTR [rdx],0x1
0x14132c210: jo     0x14132c1d2
0x14132c212: xor    al,BYTE PTR [rcx]
0x14132c214: jl     0x14132c1d6
0x14132c216: xor    al,BYTE PTR [rcx]
0x14132c218: mov    al,al
0x14132c21a: xor    al,BYTE PTR [rcx]
0x14132c21c: xchg   esp,eax
0x14132c21d: shl    BYTE PTR [rdx],0x1
0x14132c220: loop   0x14132c1e2
0x14132c222: xor    al,BYTE PTR [rcx]
0x14132c224: xor    al,cl
0x14132c226: xor    al,BYTE PTR [rcx]
