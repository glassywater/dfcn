0x1bbc8d0: endbr64
0x1bbc8d4: push   rbp
0x1bbc8d5: mov    rbp,rsp
0x1bbc8d8: push   r15
0x1bbc8da: push   r14
0x1bbc8dc: push   r13
0x1bbc8de: push   r12
0x1bbc8e0: mov    r12d,edx
0x1bbc8e3: push   rbx
0x1bbc8e4: mov    rbx,rsi
0x1bbc8e7: sub    rsp,0x78
0x1bbc8eb: mov    QWORD PTR [rbp-0x88],rdi
0x1bbc8f2: mov    rax,QWORD PTR fs:0x28
0x1bbc8fb: mov    QWORD PTR [rbp-0x38],rax
0x1bbc8ff: xor    eax,eax
0x1bbc901: mov    rax,QWORD PTR [rsi]
0x1bbc904: mov    QWORD PTR [rsi+0x8],0x0
0x1bbc90c: mov    BYTE PTR [rax],0x0
0x1bbc90f: cmp    dx,0x1
0x1bbc913: jle    1bbc9a7
0x1bbc919: mov    rcx,rdi
0x1bbc91c: movsx  edi,dx
0x1bbc91f: movzx  eax,WORD PTR [rcx]
0x1bbc922: test   ax,ax
0x1bbc925: je     1bbe8b0
0x1bbc92b: sub    eax,0x39
0x1bbc92e: cmp    ax,0x21
0x1bbc932: ja     1bbc968
0x1bbc934: lea    rdx,[rip+0x61dba9]        # 21da4e4
0x1bbc93b: movzx  eax,ax
0x1bbc93e: movsxd rax,DWORD PTR [rdx+rax*4]
0x1bbc942: add    rax,rdx
0x1bbc945: notrack jmp rax
0x1bbc948: nop    DWORD PTR [rax+rax*1+0x0]
0x1bbc950: cmp    r12w,0x270f
0x1bbc956: jle    1bbc968
0x1bbc958: mov    eax,0xd1b71759
0x1bbc95d: imul   rdi,rax
0x1bbc961: shr    rdi,0x2d
0x1bbc965: nop    DWORD PTR [rax]
0x1bbc968: mov    rsi,rbx
0x1bbc96b: call   423830
0x1bbc970: mov    r13,QWORD PTR [rbx+0x8]
0x1bbc974: mov    rax,QWORD PTR [rbx]
0x1bbc977: lea    rdx,[rbx+0x10]
0x1bbc97b: lea    r14,[r13+0x1]
0x1bbc97f: cmp    rax,rdx
0x1bbc982: je     1bbe880
0x1bbc988: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbc98c: cmp    r14,rdx
0x1bbc98f: ja     1bbe890
0x1bbc995: mov    BYTE PTR [rax+r13*1],0x20
0x1bbc99a: mov    rax,QWORD PTR [rbx]
0x1bbc99d: mov    QWORD PTR [rbx+0x8],r14
0x1bbc9a1: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1bbc9a7: mov    rdi,QWORD PTR [rbp-0x88]
0x1bbc9ae: mov    eax,DWORD PTR [rdi+0x88]
0x1bbc9b4: cmp    eax,0x1
0x1bbc9b7: jle    1bbc9da
0x1bbc9b9: movzx  edx,WORD PTR [rdi]
0x1bbc9bc: cmp    dx,0x3a
0x1bbc9c0: je     1bbdc70
0x1bbc9c6: cmp    dx,0x5a
0x1bbc9ca: je     1bbdc70
0x1bbc9d0: cmp    dx,0x39
0x1bbc9d4: je     1bbe7c0
0x1bbc9da: mov    rax,QWORD PTR [rbp-0x88]
0x1bbc9e1: mov    eax,DWORD PTR [rax+0xc]
0x1bbc9e4: test   al,0x1
0x1bbc9e6: jne    1bbe748
0x1bbc9ec: test   al,0x2
0x1bbc9ee: jne    1bbe4a0
0x1bbc9f4: test   al,0x4
0x1bbc9f6: jne    1bbe512
0x1bbc9fc: test   al,0x8
0x1bbc9fe: jne    1bbe581
0x1bbca04: test   al,0x10
0x1bbca06: jne    1bbe5f3
0x1bbca0c: test   al,0x20
0x1bbca0e: jne    1bbe662
0x1bbca14: test   al,0x40
0x1bbca16: jne    1bbe6d4
0x1bbca1c: mov    rcx,QWORD PTR [rbp-0x88]
0x1bbca23: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x1bbca27: je     1bbdc90
0x1bbca2d: test   ah,0x1
0x1bbca30: jne    1bbdcc0
0x1bbca36: test   ah,0x4
0x1bbca39: jne    1bbdd30
0x1bbca3f: test   ah,0x8
0x1bbca42: jne    1bbdda0
0x1bbca48: test   ah,0x20
0x1bbca4b: jne    1bbde13
0x1bbca51: test   eax,0x100000
0x1bbca56: jne    1bbde85
0x1bbca5c: test   ah,0x40
0x1bbca5f: jne    1bbdef5
0x1bbca65: test   ah,0x80
0x1bbca68: jne    1bbdf71
0x1bbca6e: test   eax,0x10000
0x1bbca73: jne    1bbdf95
0x1bbca79: test   eax,0x20000
0x1bbca7e: jne    1bbe025
0x1bbca84: test   eax,0x80000
0x1bbca89: jne    1bbe0a3
0x1bbca8f: test   eax,0x200000
0x1bbca94: jne    1bbe11d
0x1bbca9a: test   eax,0x400000
0x1bbca9f: jne    1bbe141
0x1bbcaa5: test   eax,0x800000
0x1bbcaaa: jne    1bbe1b5
0x1bbcab0: test   eax,0x1000000
0x1bbcab5: jne    1bbe22e
0x1bbcabb: test   eax,eax
0x1bbcabd: js     1bbe24f
0x1bbcac3: test   eax,0x2000000
0x1bbcac8: jne    1bbe273
0x1bbcace: test   eax,0x4000000
0x1bbcad3: jne    1bbe2de
0x1bbcad9: test   eax,0x8000000
0x1bbcade: jne    1bbe350
0x1bbcae4: test   eax,0x10000000
0x1bbcae9: jne    1bbe3ce
0x1bbcaef: test   eax,0x20000000
0x1bbcaf4: jne    1bbe439
0x1bbcafa: mov    rcx,QWORD PTR [rbp-0x88]
0x1bbcb01: mov    eax,DWORD PTR [rcx+0x1c]
0x1bbcb04: test   al,0x1
0x1bbcb06: jne    1bbce98
0x1bbcb0c: test   al,0x2
0x1bbcb0e: jne    1bbcf23
0x1bbcb14: test   eax,0x80000
0x1bbcb19: jne    1bbcf8f
0x1bbcb1f: test   al,0x10
0x1bbcb21: jne    1bbcfb0
0x1bbcb27: test   al,0x4
0x1bbcb29: jne    1bbd026
0x1bbcb2f: test   ah,0x4
0x1bbcb32: jne    1bbd08f
0x1bbcb38: mov    rsi,QWORD PTR [rbp-0x88]
0x1bbcb3f: cmp    DWORD PTR [rsi+0x8],0xffffffff
0x1bbcb43: je     1bbd100
0x1bbcb49: test   al,0x8
0x1bbcb4b: jne    1bbd130
0x1bbcb51: test   al,0x20
0x1bbcb53: jne    1bbd1af
0x1bbcb59: mov    rcx,QWORD PTR [rbp-0x88]
0x1bbcb60: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x1bbcb64: je     1bbd1d9
0x1bbcb6a: test   eax,0x400000
0x1bbcb6f: jne    1bbd25e
0x1bbcb75: test   eax,0x8000000
0x1bbcb7a: jne    1bbd2c8
0x1bbcb80: test   eax,0x10000000
0x1bbcb85: jne    1bbd348
0x1bbcb8b: test   eax,0x20000000
0x1bbcb90: jne    1bbd36c
0x1bbcb96: mov    rax,QWORD PTR [rbp-0x88]
0x1bbcb9d: mov    eax,DWORD PTR [rax+0x24]
0x1bbcba0: test   al,0x1
0x1bbcba2: jne    1bbd3e6
0x1bbcba8: test   ah,0x8
0x1bbcbab: jne    1bbd408
0x1bbcbb1: test   al,0x4
0x1bbcbb3: jne    1bbd482
0x1bbcbb9: test   al,0x80
0x1bbcbbb: jne    1bbd4ff
0x1bbcbc1: test   al,0x8
0x1bbcbc3: jne    1bbd520
0x1bbcbc9: mov    rdi,QWORD PTR [rbp-0x88]
0x1bbcbd0: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x1bbcbd4: je     1bbd59b
0x1bbcbda: test   ah,0x10
0x1bbcbdd: jne    1bbd5e8
0x1bbcbe3: test   ah,0x20
0x1bbcbe6: jne    1bbd658
0x1bbcbec: test   ah,0x40
0x1bbcbef: jne    1bbd6cd
0x1bbcbf5: test   ah,0x80
0x1bbcbf8: jne    1bbd6ef
0x1bbcbfe: test   eax,0x40000
0x1bbcc03: jne    1bbd761
0x1bbcc09: test   eax,0x10000
0x1bbcc0e: jne    1bbd785
0x1bbcc14: test   eax,0x20000
0x1bbcc19: jne    1bbd7f9
0x1bbcc1f: test   eax,0x100000
0x1bbcc24: jne    1bbd81d
0x1bbcc2a: test   eax,0x400000
0x1bbcc2f: jne    1bbd883
0x1bbcc35: mov    rax,QWORD PTR [rbp-0x88]
0x1bbcc3c: cmp    DWORD PTR [rax+0x8],0xffffffff
0x1bbcc40: je     1bbd8ef
0x1bbcc46: mov    rdi,QWORD PTR [rbp-0x88]
0x1bbcc4d: movsxd rax,DWORD PTR [rdi+0x8c]
0x1bbcc54: test   eax,eax
0x1bbcc56: js     1bbcca0
0x1bbcc58: mov    rcx,QWORD PTR [rip+0xc6c289]        # 2828ee8
0x1bbcc5f: mov    rdx,QWORD PTR [rip+0xc6c28a]        # 2828ef0
0x1bbcc66: sub    rdx,rcx
0x1bbcc69: sar    rdx,0x3
0x1bbcc6d: cmp    rax,rdx
0x1bbcc70: jae    1bbcca0
0x1bbcc72: mov    r14,QWORD PTR [rcx+rax*8]
0x1bbcc76: test   r14,r14
0x1bbcc79: je     1bbcca0
0x1bbcc7b: mov    rax,QWORD PTR [rdi+0x98]
0x1bbcc82: mov    r9,QWORD PTR [rdi+0x90]
0x1bbcc89: mov    QWORD PTR [rbp-0x90],rax
0x1bbcc90: cmp    rax,r9
0x1bbcc93: ja     1bbe900
0x1bbcc99: nop    DWORD PTR [rax+0x0]
0x1bbcca0: mov    rcx,QWORD PTR [rbp-0x88]
0x1bbcca7: mov    eax,DWORD PTR [rcx+0xac]
0x1bbccad: test   eax,eax
0x1bbccaf: js     1bbcccb
0x1bbccb1: mov    rdx,QWORD PTR [rip+0xc6c088]        # 2828d40
0x1bbccb8: sub    rdx,QWORD PTR [rip+0xc6c079]        # 2828d38
0x1bbccbf: sar    rdx,0x3
0x1bbccc3: cmp    eax,edx
0x1bbccc5: jl     1bbdc10
0x1bbcccb: mov    rax,QWORD PTR [rbp-0x88]
0x1bbccd2: movzx  eax,WORD PTR [rax+0xaa]
0x1bbccd9: cmp    ax,0x19
0x1bbccdd: ja     1bbcd10
0x1bbccdf: lea    rdx,[rip+0x61d886]        # 21da56c
0x1bbcce6: movsxd rax,DWORD PTR [rdx+rax*4]
0x1bbccea: add    rax,rdx
0x1bbcced: notrack jmp rax
0x1bbccf0: lea    rsi,[rip+0x61d581]        # 21da278 ; cstring='games of chance'
0x1bbccf7: mov    rdi,rbx
0x1bbccfa: call   1bbb5b0
0x1bbccff: mov    rax,QWORD PTR [rbp-0x88]
0x1bbcd06: movzx  eax,WORD PTR [rax+0xaa]
0x1bbcd0d: nop    DWORD PTR [rax]
0x1bbcd10: mov    rsi,QWORD PTR [rbp-0x88]
0x1bbcd17: test   BYTE PTR [rsi+0x1f],0x2
0x1bbcd1b: jne    1bbdb60
0x1bbcd21: cmp    ax,0xffff
0x1bbcd25: je     1bbcd56
0x1bbcd27: movabs rax,0xffffffffffff
0x1bbcd31: and    rax,QWORD PTR [rsi]
0x1bbcd34: movabs rdx,0xffffffff0056
0x1bbcd3e: cmp    rax,rdx
0x1bbcd41: je     1bbed00
0x1bbcd47: lea    rsi,[rip+0x53a62b]        # 20f7379 ; cstring=' '
0x1bbcd4e: mov    rdi,rbx
0x1bbcd51: call   1bbc800
0x1bbcd56: xor    eax,eax
0x1bbcd58: cmp    r12w,0x1
0x1bbcd5d: lea    r13,[rbp-0x50]
0x1bbcd61: mov    BYTE PTR [rbp-0x50],0x0
0x1bbcd65: mov    r10,QWORD PTR [rbp-0x88]
0x1bbcd6c: sete   al
0x1bbcd6f: lea    rdi,[rbp-0x60]
0x1bbcd73: mov    QWORD PTR [rbp-0x60],r13
0x1bbcd77: lea    r9d,[rax+rax*1-0x1]
0x1bbcd7c: mov    QWORD PTR [rbp-0x58],0x0
0x1bbcd84: movsx  ecx,WORD PTR [r10+0x4]
0x1bbcd89: movsx  edx,WORD PTR [r10+0x2]
0x1bbcd8e: movsx  esi,WORD PTR [r10]
0x1bbcd92: push   0x0
0x1bbcd94: push   0x0
0x1bbcd96: push   0x1
0x1bbcd98: push   0xffffffffffffffff
0x1bbcd9a: push   0xffffffffffffffff
0x1bbcd9c: push   0x0
0x1bbcd9e: push   0x0
0x1bbcda0: push   0x0
0x1bbcda2: mov    r8d,DWORD PTR [r10+0x8]
0x1bbcda6: call   12b6a70
0x1bbcdab: mov    r8,QWORD PTR [rbp-0x58]
0x1bbcdaf: mov    rsi,QWORD PTR [rbx+0x8]
0x1bbcdb3: lea    rax,[rbx+0x10]
0x1bbcdb7: add    rsp,0x40
0x1bbcdbb: mov    rdi,QWORD PTR [rbx]
0x1bbcdbe: mov    rcx,QWORD PTR [rbp-0x60]
0x1bbcdc2: lea    r12,[r8+rsi*1]
0x1bbcdc6: cmp    rdi,rax
0x1bbcdc9: je     1bbf290
0x1bbcdcf: mov    rax,QWORD PTR [rbx+0x10]
0x1bbcdd3: cmp    r12,rax
0x1bbcdd6: ja     1bbeae0
0x1bbcddc: test   r8,r8
0x1bbcddf: je     1bbcdfc
0x1bbcde1: add    rdi,rsi
0x1bbcde4: cmp    r8,0x1
0x1bbcde8: je     1bbf550
0x1bbcdee: mov    rdx,r8
0x1bbcdf1: mov    rsi,rcx
0x1bbcdf4: call   423690
0x1bbcdf9: mov    rdi,QWORD PTR [rbx]
0x1bbcdfc: mov    QWORD PTR [rbx+0x8],r12
0x1bbce00: mov    BYTE PTR [rdi+r12*1],0x0
0x1bbce05: mov    rdi,QWORD PTR [rbp-0x60]
0x1bbce09: cmp    rdi,r13
0x1bbce0c: je     1bbdbd3
0x1bbce12: mov    rax,QWORD PTR [rbp-0x50]
0x1bbce16: lea    rsi,[rax+0x1]
0x1bbce1a: call   423790
0x1bbce1f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbce26: test   BYTE PTR [rax+0xf],0x40
0x1bbce2a: je     1bbdbe4
0x1bbce30: movabs rax,0x7fffffffffffffff
0x1bbce3a: mov    rcx,QWORD PTR [rbx+0x8]
0x1bbce3e: sub    rax,rcx
0x1bbce41: mov    r15,rcx
0x1bbce44: cmp    rax,0x10
0x1bbce48: jbe    1bbfa1c
0x1bbce4e: mov    rax,QWORD PTR [rbx]
0x1bbce51: lea    rdx,[rbx+0x10]
0x1bbce55: lea    r12,[rcx+0x11]
0x1bbce59: cmp    rax,rdx
0x1bbce5c: je     1bbf510
0x1bbce62: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbce66: cmp    r12,rdx
0x1bbce69: ja     1bbf220
0x1bbce6f: movdqa xmm0,XMMWORD PTR [rip+0x61e999]        # 21db810 ; vector=" that isn't a bi"
0x1bbce77: add    rax,r15
0x1bbce7a: mov    BYTE PTR [rax+0x10],0x6e
0x1bbce7e: movups XMMWORD PTR [rax],xmm0
0x1bbce81: mov    rax,QWORD PTR [rbx]
0x1bbce84: mov    QWORD PTR [rbx+0x8],r12
0x1bbce88: mov    BYTE PTR [rax+r15*1+0x11],0x0
0x1bbce8e: jmp    1bbdbe4
0x1bbce93: nop    DWORD PTR [rax+rax*1+0x0]
0x1bbce98: movsxd rdx,DWORD PTR [rcx+0xac]
0x1bbce9f: test   edx,edx
0x1bbcea1: js     1bbcec0
0x1bbcea3: mov    rcx,QWORD PTR [rip+0xc6be8e]        # 2828d38
0x1bbceaa: mov    rax,QWORD PTR [rip+0xc6be8f]        # 2828d40
0x1bbceb1: sub    rax,rcx
0x1bbceb4: sar    rax,0x3
0x1bbceb8: cmp    edx,eax
0x1bbceba: jl     1bbe8d0
0x1bbcec0: movabs rax,0x7fffffffffffffff
0x1bbceca: mov    r13,QWORD PTR [rbx+0x8]
0x1bbcece: sub    rax,r13
0x1bbced1: cmp    rax,0x3
0x1bbced5: jbe    1bbfa1c
0x1bbcedb: mov    rax,QWORD PTR [rbx]
0x1bbcede: lea    rdx,[rbx+0x10]
0x1bbcee2: lea    r14,[r13+0x4]
0x1bbcee6: cmp    rax,rdx
0x1bbcee9: je     1bbf250
0x1bbceef: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbcef3: cmp    r14,rdx
0x1bbcef6: ja     1bbea98
0x1bbcefc: mov    DWORD PTR [rax+r13*1],0x20657964 ; inline='dye '
0x1bbcf04: mov    rax,QWORD PTR [rbx]
0x1bbcf07: mov    QWORD PTR [rbx+0x8],r14
0x1bbcf0b: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1bbcf11: mov    rax,QWORD PTR [rbp-0x88]
0x1bbcf18: mov    eax,DWORD PTR [rax+0x1c]
0x1bbcf1b: test   al,0x2
0x1bbcf1d: je     1bbcb14
0x1bbcf23: movabs rax,0x7fffffffffffffff
0x1bbcf2d: mov    r13,QWORD PTR [rbx+0x8]
0x1bbcf31: sub    rax,r13
0x1bbcf34: cmp    rax,0x7
0x1bbcf38: jbe    1bbfa1c
0x1bbcf3e: mov    rax,QWORD PTR [rbx]
0x1bbcf41: lea    rdx,[rbx+0x10]
0x1bbcf45: lea    r14,[r13+0x8]
0x1bbcf49: cmp    rax,rdx
0x1bbcf4c: je     1bbf460
0x1bbcf52: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbcf56: cmp    r14,rdx
0x1bbcf59: ja     1bbf030
0x1bbcf5f: movabs rdi,0x20656c6261657964 ; inline='dyeable '
0x1bbcf69: mov    QWORD PTR [rax+r13*1],rdi
0x1bbcf6d: mov    rax,QWORD PTR [rbx]
0x1bbcf70: mov    QWORD PTR [rbx+0x8],r14
0x1bbcf74: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x1bbcf7a: mov    rax,QWORD PTR [rbp-0x88]
0x1bbcf81: mov    eax,DWORD PTR [rax+0x1c]
0x1bbcf84: test   eax,0x80000
0x1bbcf89: je     1bbcb1f
0x1bbcf8f: lea    rsi,[rip+0x61ce91]        # 21d9e27 ; cstring='totemable '
0x1bbcf96: mov    rdi,rbx
0x1bbcf99: call   1bbc800
0x1bbcf9e: mov    rax,QWORD PTR [rbp-0x88]
0x1bbcfa5: mov    eax,DWORD PTR [rax+0x1c]
0x1bbcfa8: test   al,0x10
0x1bbcfaa: je     1bbcb27
0x1bbcfb0: movabs rax,0x7fffffffffffffff
0x1bbcfba: mov    r13,QWORD PTR [rbx+0x8]
0x1bbcfbe: sub    rax,r13
0x1bbcfc1: cmp    rax,0xc
0x1bbcfc5: jbe    1bbfa1c
0x1bbcfcb: mov    rax,QWORD PTR [rbx]
0x1bbcfce: lea    rdx,[rbx+0x10]
0x1bbcfd2: lea    r14,[r13+0xd]
0x1bbcfd6: cmp    rax,rdx
0x1bbcfd9: je     1bbf4f0
0x1bbcfdf: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbcfe3: cmp    r14,rdx
0x1bbcfe6: ja     1bbf050
0x1bbcfec: movabs rcx,0x616d2d7373616c67 ; inline='glass-ma'
0x1bbcff6: add    rax,r13
0x1bbcff9: mov    QWORD PTR [rax],rcx
0x1bbcffc: mov    DWORD PTR [rax+0x8],0x676e696b ; inline='king'
0x1bbd003: mov    BYTE PTR [rax+0xc],0x20
0x1bbd007: mov    rax,QWORD PTR [rbx]
0x1bbd00a: mov    QWORD PTR [rbx+0x8],r14
0x1bbd00e: mov    BYTE PTR [rax+r13*1+0xd],0x0
0x1bbd014: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd01b: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd01e: test   al,0x4
0x1bbd020: je     1bbcb2f
0x1bbd026: movabs rax,0x7fffffffffffffff
0x1bbd030: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd034: sub    rax,r13
0x1bbd037: cmp    rax,0x4
0x1bbd03b: jbe    1bbfa1c
0x1bbd041: mov    rax,QWORD PTR [rbx]
0x1bbd044: lea    rdx,[rbx+0x10]
0x1bbd048: lea    r14,[r13+0x5]
0x1bbd04c: cmp    rax,rdx
0x1bbd04f: je     1bbf500
0x1bbd055: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd059: cmp    r14,rdx
0x1bbd05c: ja     1bbf070
0x1bbd062: add    rax,r13
0x1bbd065: mov    DWORD PTR [rax],0x64657964 ; inline='dyed'
0x1bbd06b: mov    BYTE PTR [rax+0x4],0x20
0x1bbd06f: mov    rax,QWORD PTR [rbx]
0x1bbd072: mov    QWORD PTR [rbx+0x8],r14
0x1bbd076: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1bbd07c: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd083: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd086: test   ah,0x4
0x1bbd089: je     1bbcb38
0x1bbd08f: movabs rax,0x7fffffffffffffff
0x1bbd099: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd09d: sub    rax,r13
0x1bbd0a0: cmp    rax,0xf
0x1bbd0a4: jbe    1bbfa1c
0x1bbd0aa: mov    rax,QWORD PTR [rbx]
0x1bbd0ad: lea    rdx,[rbx+0x10]
0x1bbd0b1: lea    r14,[r13+0x10]
0x1bbd0b5: cmp    rax,rdx
0x1bbd0b8: je     1bbf4d0
0x1bbd0be: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd0c2: cmp    r14,rdx
0x1bbd0c5: ja     1bbf090
0x1bbd0cb: movdqa xmm0,XMMWORD PTR [rip+0x61e72d]        # 21db800 ; vector='melt-designated '
0x1bbd0d3: movups XMMWORD PTR [rax+r13*1],xmm0
0x1bbd0d8: mov    rax,QWORD PTR [rbx]
0x1bbd0db: mov    rsi,QWORD PTR [rbp-0x88]
0x1bbd0e2: mov    QWORD PTR [rbx+0x8],r14
0x1bbd0e6: mov    BYTE PTR [rax+r13*1+0x10],0x0
0x1bbd0ec: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd0f3: cmp    DWORD PTR [rsi+0x8],0xffffffff
0x1bbd0f7: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd0fa: jne    1bbcb49
0x1bbd100: test   ah,0x2
0x1bbd103: je     1bbcb49
0x1bbd109: lea    rsi,[rip+0x61cd47]        # 21d9e57 ; cstring='deep material '
0x1bbd110: mov    rdi,rbx
0x1bbd113: call   1bbc800
0x1bbd118: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd11f: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd122: test   al,0x8
0x1bbd124: je     1bbcb51
0x1bbd12a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbd130: movabs rax,0x7fffffffffffffff
0x1bbd13a: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd13e: sub    rax,r13
0x1bbd141: cmp    rax,0xe
0x1bbd145: jbe    1bbfa1c
0x1bbd14b: mov    rax,QWORD PTR [rbx]
0x1bbd14e: lea    rdx,[rbx+0x10]
0x1bbd152: lea    r14,[r13+0xf]
0x1bbd156: cmp    rax,rdx
0x1bbd159: je     1bbf480
0x1bbd15f: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd163: cmp    r14,rdx
0x1bbd166: ja     1bbeff0
0x1bbd16c: add    rax,r13
0x1bbd16f: mov    edx,0x7373 ; inline='ss'
0x1bbd174: movabs rsi,0x616d692d6e776573 ; inline='sewn-ima'
0x1bbd17e: mov    QWORD PTR [rax],rsi
0x1bbd181: mov    DWORD PTR [rax+0x8],0x656c6567 ; inline='gele'
0x1bbd188: mov    WORD PTR [rax+0xc],dx
0x1bbd18c: mov    BYTE PTR [rax+0xe],0x20
0x1bbd190: mov    rax,QWORD PTR [rbx]
0x1bbd193: mov    QWORD PTR [rbx+0x8],r14
0x1bbd197: mov    BYTE PTR [rax+r13*1+0xf],0x0
0x1bbd19d: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd1a4: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd1a7: test   al,0x20
0x1bbd1a9: je     1bbcb59
0x1bbd1af: lea    rsi,[rip+0x61ccc0]        # 21d9e76 ; cstring='screw '
0x1bbd1b6: mov    rdi,rbx
0x1bbd1b9: call   1bbc800
0x1bbd1be: mov    rcx,QWORD PTR [rbp-0x88]
0x1bbd1c5: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd1cc: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x1bbd1d0: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd1d3: jne    1bbcb6a
0x1bbd1d9: test   al,0x80
0x1bbd1db: jne    1bbece0
0x1bbd1e1: test   ah,0x1
0x1bbd1e4: jne    1bbecc0
0x1bbd1ea: test   al,0x40
0x1bbd1ec: jne    1bbeca0
0x1bbd1f2: test   ah,0x8
0x1bbd1f5: jne    1bbec80
0x1bbd1fb: test   ah,0x40
0x1bbd1fe: jne    1bbec60
0x1bbd204: test   ah,0x80
0x1bbd207: jne    1bbec40
0x1bbd20d: test   eax,eax
0x1bbd20f: js     1bbf270
0x1bbd215: test   eax,0x10000
0x1bbd21a: jne    1bbec20
0x1bbd220: test   eax,0x20000
0x1bbd225: jne    1bbec00
0x1bbd22b: test   eax,0x40000000
0x1bbd230: jne    1bbebe0
0x1bbd236: test   eax,0x40000
0x1bbd23b: jne    1bbebc0
0x1bbd241: test   eax,0x100000
0x1bbd246: jne    1bbeba0
0x1bbd24c: test   eax,0x200000
0x1bbd251: jne    1bbeb80
0x1bbd257: test   eax,0x400000
0x1bbd25c: je     1bbd277
0x1bbd25e: lea    rsi,[rip+0x61cc81]        # 21d9ee6 ; cstring='plaster-containing '
0x1bbd265: mov    rdi,rbx
0x1bbd268: call   1bbc800
0x1bbd26d: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd274: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd277: mov    rdi,QWORD PTR [rbp-0x88]
0x1bbd27e: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x1bbd282: jne    1bbcb75
0x1bbd288: test   eax,0x1000000
0x1bbd28d: jne    1bbeaf8
0x1bbd293: test   eax,0x4000000
0x1bbd298: je     1bbcb75
0x1bbd29e: lea    rsi,[rip+0x61cc5b]        # 21d9f00 ; cstring='ivory/tooth '
0x1bbd2a5: mov    rdi,rbx
0x1bbd2a8: call   1bbc800
0x1bbd2ad: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd2b4: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd2b7: test   eax,0x8000000
0x1bbd2bc: je     1bbcb80
0x1bbd2c2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbd2c8: movabs rax,0x7fffffffffffffff
0x1bbd2d2: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd2d6: sub    rax,r13
0x1bbd2d9: cmp    rax,0xd
0x1bbd2dd: jbe    1bbfa1c
0x1bbd2e3: mov    rax,QWORD PTR [rbx]
0x1bbd2e6: lea    rdx,[rbx+0x10]
0x1bbd2ea: lea    r14,[r13+0xe]
0x1bbd2ee: cmp    rax,rdx
0x1bbd2f1: je     1bbf450
0x1bbd2f7: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd2fb: cmp    r14,rdx
0x1bbd2fe: ja     1bbf010
0x1bbd304: add    rax,r13
0x1bbd307: mov    r15d,0x2065 ; inline='e '
0x1bbd30d: movabs rdi,0x6b6c696d2f65796c ; inline='lye/milk'
0x1bbd317: mov    QWORD PTR [rax],rdi
0x1bbd31a: mov    DWORD PTR [rax+0x8],0x6572662d ; inline='-fre'
0x1bbd321: mov    WORD PTR [rax+0xc],r15w
0x1bbd326: mov    rax,QWORD PTR [rbx]
0x1bbd329: mov    QWORD PTR [rbx+0x8],r14
0x1bbd32d: mov    BYTE PTR [rax+r13*1+0xe],0x0
0x1bbd333: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd33a: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd33d: test   eax,0x10000000
0x1bbd342: je     1bbcb8b
0x1bbd348: lea    rsi,[rip+0x61cbcd]        # 21d9f1c ; cstring='blunt '
0x1bbd34f: mov    rdi,rbx
0x1bbd352: call   1bbc800
0x1bbd357: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd35e: mov    eax,DWORD PTR [rax+0x1c]
0x1bbd361: test   eax,0x20000000
0x1bbd366: je     1bbcb96
0x1bbd36c: movabs rax,0x7fffffffffffffff
0x1bbd376: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd37a: sub    rax,r13
0x1bbd37d: cmp    rax,0xa
0x1bbd381: jbe    1bbfa1c
0x1bbd387: mov    rax,QWORD PTR [rbx]
0x1bbd38a: lea    rdx,[rbx+0x10]
0x1bbd38e: lea    r14,[r13+0xb]
0x1bbd392: cmp    rax,rdx
0x1bbd395: je     1bbf4b0
0x1bbd39b: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd39f: cmp    r14,rdx
0x1bbd3a2: ja     1bbefc0
0x1bbd3a8: add    rax,r13
0x1bbd3ab: mov    r11d,0x6465 ; inline='ed'
0x1bbd3b1: movabs rcx,0x766172676e656e75 ; inline='unengrav'
0x1bbd3bb: mov    QWORD PTR [rax],rcx
0x1bbd3be: mov    WORD PTR [rax+0x8],r11w
0x1bbd3c3: mov    BYTE PTR [rax+0xa],0x20
0x1bbd3c7: mov    rax,QWORD PTR [rbx]
0x1bbd3ca: mov    QWORD PTR [rbx+0x8],r14
0x1bbd3ce: mov    BYTE PTR [rax+r13*1+0xb],0x0
0x1bbd3d4: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd3db: mov    eax,DWORD PTR [rax+0x24]
0x1bbd3de: test   al,0x1
0x1bbd3e0: je     1bbcba8
0x1bbd3e6: lea    rsi,[rip+0x61cb42]        # 21d9f2f ; cstring='unimproved '
0x1bbd3ed: mov    rdi,rbx
0x1bbd3f0: call   1bbc800
0x1bbd3f5: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd3fc: mov    eax,DWORD PTR [rax+0x24]
0x1bbd3ff: test   ah,0x8
0x1bbd402: je     1bbcbb1
0x1bbd408: movabs rax,0x7fffffffffffffff
0x1bbd412: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd416: sub    rax,r13
0x1bbd419: cmp    rax,0xa
0x1bbd41d: jbe    1bbfa1c
0x1bbd423: mov    rax,QWORD PTR [rbx]
0x1bbd426: lea    rdx,[rbx+0x10]
0x1bbd42a: lea    r14,[r13+0xb]
0x1bbd42e: cmp    rax,rdx
0x1bbd431: je     1bbf470
0x1bbd437: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd43b: cmp    r14,rdx
0x1bbd43e: ja     1bbf0f0
0x1bbd444: add    rax,r13
0x1bbd447: mov    r10d,0x6e6f ; inline='on'
0x1bbd44d: movabs rsi,0x2d6e657474697277 ; inline='written-'
0x1bbd457: mov    QWORD PTR [rax],rsi
0x1bbd45a: mov    WORD PTR [rax+0x8],r10w
0x1bbd45f: mov    BYTE PTR [rax+0xa],0x20
0x1bbd463: mov    rax,QWORD PTR [rbx]
0x1bbd466: mov    QWORD PTR [rbx+0x8],r14
0x1bbd46a: mov    BYTE PTR [rax+r13*1+0xb],0x0
0x1bbd470: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd477: mov    eax,DWORD PTR [rax+0x24]
0x1bbd47a: test   al,0x4
0x1bbd47c: je     1bbcbb9
0x1bbd482: movabs rax,0x7fffffffffffffff
0x1bbd48c: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd490: sub    rax,r13
0x1bbd493: cmp    rax,0xd
0x1bbd497: jbe    1bbfa1c
0x1bbd49d: mov    rax,QWORD PTR [rbx]
0x1bbd4a0: lea    rdx,[rbx+0x10]
0x1bbd4a4: lea    r14,[r13+0xe]
0x1bbd4a8: cmp    rax,rdx
0x1bbd4ab: je     1bbf4a0
0x1bbd4b1: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd4b5: cmp    r14,rdx
0x1bbd4b8: ja     1bbf130
0x1bbd4be: add    rax,r13
0x1bbd4c1: mov    r9d,0x2074 ; inline='t '
0x1bbd4c7: movabs rdi,0x6f7362612d6e6f6e ; inline='non-abso'
0x1bbd4d1: mov    QWORD PTR [rax],rdi
0x1bbd4d4: mov    DWORD PTR [rax+0x8],0x6e656272 ; inline='rben'
0x1bbd4db: mov    WORD PTR [rax+0xc],r9w
0x1bbd4e0: mov    rax,QWORD PTR [rbx]
0x1bbd4e3: mov    QWORD PTR [rbx+0x8],r14
0x1bbd4e7: mov    BYTE PTR [rax+r13*1+0xe],0x0
0x1bbd4ed: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd4f4: mov    eax,DWORD PTR [rax+0x24]
0x1bbd4f7: test   al,0x80
0x1bbd4f9: je     1bbcbc1
0x1bbd4ff: lea    rsi,[rip+0x61ca50]        # 21d9f56 ; cstring='food storage '
0x1bbd506: mov    rdi,rbx
0x1bbd509: call   1bbc800
0x1bbd50e: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd515: mov    eax,DWORD PTR [rax+0x24]
0x1bbd518: test   al,0x8
0x1bbd51a: je     1bbcbc9
0x1bbd520: movabs rax,0x7fffffffffffffff
0x1bbd52a: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd52e: sub    rax,r13
0x1bbd531: cmp    rax,0xb
0x1bbd535: jbe    1bbfa1c
0x1bbd53b: mov    rax,QWORD PTR [rbx]
0x1bbd53e: lea    rdx,[rbx+0x10]
0x1bbd542: lea    r14,[r13+0xc]
0x1bbd546: cmp    rax,rdx
0x1bbd549: je     1bbf4c0
0x1bbd54f: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd553: cmp    r14,rdx
0x1bbd556: ja     1bbf1c0
0x1bbd55c: movabs rcx,0x736572702d6e6f6e ; inline='non-pres'
0x1bbd566: add    rax,r13
0x1bbd569: mov    QWORD PTR [rax],rcx
0x1bbd56c: mov    DWORD PTR [rax+0x8],0x20646573 ; inline='sed '
0x1bbd573: mov    rax,QWORD PTR [rbx]
0x1bbd576: mov    rdi,QWORD PTR [rbp-0x88]
0x1bbd57d: mov    QWORD PTR [rbx+0x8],r14
0x1bbd581: mov    BYTE PTR [rax+r13*1+0xc],0x0
0x1bbd587: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd58e: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x1bbd592: mov    eax,DWORD PTR [rax+0x24]
0x1bbd595: jne    1bbcbda
0x1bbd59b: test   eax,0x80000
0x1bbd5a0: jne    1bbeb60
0x1bbd5a6: test   al,0x40
0x1bbd5a8: jne    1bbeb20
0x1bbd5ae: test   ah,0x1
0x1bbd5b1: jne    1bbeb42
0x1bbd5b7: test   ah,0x2
0x1bbd5ba: je     1bbcbda
0x1bbd5c0: lea    rsi,[rip+0x61c9be]        # 21d9f85 ; cstring='sand '
0x1bbd5c7: mov    rdi,rbx
0x1bbd5ca: call   1bbc800
0x1bbd5cf: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd5d6: mov    eax,DWORD PTR [rax+0x24]
0x1bbd5d9: test   ah,0x10
0x1bbd5dc: je     1bbcbe3
0x1bbd5e2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbd5e8: movabs rax,0x7fffffffffffffff
0x1bbd5f2: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd5f6: sub    rax,r13
0x1bbd5f9: cmp    rax,0x5
0x1bbd5fd: jbe    1bbfa1c
0x1bbd603: mov    rax,QWORD PTR [rbx]
0x1bbd606: lea    rdx,[rbx+0x10]
0x1bbd60a: lea    r14,[r13+0x6]
0x1bbd60e: cmp    rax,rdx
0x1bbd611: je     1bbf410
0x1bbd617: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd61b: cmp    r14,rdx
0x1bbd61e: ja     1bbf110
0x1bbd624: add    rax,r13
0x1bbd627: mov    r8d,0x2064 ; inline='d '
0x1bbd62d: mov    DWORD PTR [rax],0x65676465 ; inline='edge'
0x1bbd633: mov    WORD PTR [rax+0x4],r8w
0x1bbd638: mov    rax,QWORD PTR [rbx]
0x1bbd63b: mov    QWORD PTR [rbx+0x8],r14
0x1bbd63f: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x1bbd645: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd64c: mov    eax,DWORD PTR [rax+0x24]
0x1bbd64f: test   ah,0x20
0x1bbd652: je     1bbcbec
0x1bbd658: movabs rax,0x7fffffffffffffff
0x1bbd662: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd666: sub    rax,r13
0x1bbd669: cmp    rax,0x9
0x1bbd66d: jbe    1bbfa1c
0x1bbd673: mov    rax,QWORD PTR [rbx]
0x1bbd676: lea    rdx,[rbx+0x10]
0x1bbd67a: lea    r14,[r13+0xa]
0x1bbd67e: cmp    rax,rdx
0x1bbd681: je     1bbf400
0x1bbd687: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd68b: cmp    r14,rdx
0x1bbd68e: ja     1bbf1a0
0x1bbd694: add    rax,r13
0x1bbd697: mov    edi,0x2064 ; inline='d '
0x1bbd69c: movabs rsi,0x6e756f72672d6e6f ; inline='on-groun'
0x1bbd6a6: mov    QWORD PTR [rax],rsi
0x1bbd6a9: mov    WORD PTR [rax+0x8],di
0x1bbd6ad: mov    rax,QWORD PTR [rbx]
0x1bbd6b0: mov    QWORD PTR [rbx+0x8],r14
0x1bbd6b4: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1bbd6ba: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd6c1: mov    eax,DWORD PTR [rax+0x24]
0x1bbd6c4: test   ah,0x40
0x1bbd6c7: je     1bbcbf5
0x1bbd6cd: lea    rsi,[rip+0x61c8c9]        # 21d9f9d ; cstring='divine '
0x1bbd6d4: mov    rdi,rbx
0x1bbd6d7: call   1bbc800
0x1bbd6dc: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd6e3: mov    eax,DWORD PTR [rax+0x24]
0x1bbd6e6: test   ah,0x80
0x1bbd6e9: je     1bbcbfe
0x1bbd6ef: movabs rax,0x7fffffffffffffff
0x1bbd6f9: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd6fd: sub    rax,r13
0x1bbd700: cmp    rax,0x8
0x1bbd704: jbe    1bbfa1c
0x1bbd70a: mov    rax,QWORD PTR [rbx]
0x1bbd70d: lea    rdx,[rbx+0x10]
0x1bbd711: lea    r14,[r13+0x9]
0x1bbd715: cmp    rax,rdx
0x1bbd718: je     1bbf440
0x1bbd71e: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd722: cmp    r14,rdx
0x1bbd725: ja     1bbf180
0x1bbd72b: movabs rdi,0x7463616669747261 ; inline='artifact'
0x1bbd735: add    rax,r13
0x1bbd738: mov    QWORD PTR [rax],rdi
0x1bbd73b: mov    BYTE PTR [rax+0x8],0x20
0x1bbd73f: mov    rax,QWORD PTR [rbx]
0x1bbd742: mov    QWORD PTR [rbx+0x8],r14
0x1bbd746: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1bbd74c: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd753: mov    eax,DWORD PTR [rax+0x24]
0x1bbd756: test   eax,0x40000
0x1bbd75b: je     1bbcc09
0x1bbd761: lea    rsi,[rip+0x61c83d]        # 21d9fa5 ; cstring='non-artifact '
0x1bbd768: mov    rdi,rbx
0x1bbd76b: call   1bbc800
0x1bbd770: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd777: mov    eax,DWORD PTR [rax+0x24]
0x1bbd77a: test   eax,0x10000
0x1bbd77f: je     1bbcc14
0x1bbd785: movabs rax,0x7fffffffffffffff
0x1bbd78f: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd793: sub    rax,r13
0x1bbd796: cmp    rax,0x6
0x1bbd79a: jbe    1bbfa1c
0x1bbd7a0: mov    rax,QWORD PTR [rbx]
0x1bbd7a3: lea    rdx,[rbx+0x10]
0x1bbd7a7: lea    r14,[r13+0x7]
0x1bbd7ab: cmp    rax,rdx
0x1bbd7ae: je     1bbf3f0
0x1bbd7b4: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd7b8: cmp    r14,rdx
0x1bbd7bb: ja     1bbf1e0
0x1bbd7c1: add    rax,r13
0x1bbd7c4: mov    esi,0x6e65 ; inline='en'
0x1bbd7c9: mov    DWORD PTR [rax],0x646f6f77 ; inline='wood'
0x1bbd7cf: mov    WORD PTR [rax+0x4],si
0x1bbd7d3: mov    BYTE PTR [rax+0x6],0x20
0x1bbd7d7: mov    rax,QWORD PTR [rbx]
0x1bbd7da: mov    QWORD PTR [rbx+0x8],r14
0x1bbd7de: mov    BYTE PTR [rax+r13*1+0x7],0x0
0x1bbd7e4: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd7eb: mov    eax,DWORD PTR [rax+0x24]
0x1bbd7ee: test   eax,0x20000
0x1bbd7f3: je     1bbcc1f
0x1bbd7f9: lea    rsi,[rip+0x61c7bb]        # 21d9fbb ; cstring='stone '
0x1bbd800: mov    rdi,rbx
0x1bbd803: call   1bbc800
0x1bbd808: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd80f: mov    eax,DWORD PTR [rax+0x24]
0x1bbd812: test   eax,0x100000
0x1bbd817: je     1bbcc2a
0x1bbd81d: movabs rax,0x7fffffffffffffff
0x1bbd827: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd82b: sub    rax,r13
0x1bbd82e: cmp    rax,0x3
0x1bbd832: jbe    1bbfa1c
0x1bbd838: mov    rax,QWORD PTR [rbx]
0x1bbd83b: lea    rdx,[rbx+0x10]
0x1bbd83f: lea    r14,[r13+0x4]
0x1bbd843: cmp    rax,rdx
0x1bbd846: je     1bbf420
0x1bbd84c: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd850: cmp    r14,rdx
0x1bbd853: ja     1bbf200
0x1bbd859: mov    DWORD PTR [rax+r13*1],0x206d6567 ; inline='gem '
0x1bbd861: mov    rax,QWORD PTR [rbx]
0x1bbd864: mov    QWORD PTR [rbx+0x8],r14
0x1bbd868: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1bbd86e: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd875: mov    eax,DWORD PTR [rax+0x24]
0x1bbd878: test   eax,0x400000
0x1bbd87d: je     1bbcc35
0x1bbd883: movabs rax,0x7fffffffffffffff
0x1bbd88d: mov    r13,QWORD PTR [rbx+0x8]
0x1bbd891: sub    rax,r13
0x1bbd894: cmp    rax,0x5
0x1bbd898: jbe    1bbfa1c
0x1bbd89e: mov    rax,QWORD PTR [rbx]
0x1bbd8a1: lea    rdx,[rbx+0x10]
0x1bbd8a5: lea    r14,[r13+0x6]
0x1bbd8a9: cmp    rax,rdx
0x1bbd8ac: je     1bbf430
0x1bbd8b2: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbd8b6: cmp    r14,rdx
0x1bbd8b9: ja     1bbf150
0x1bbd8bf: add    rax,r13
0x1bbd8c2: mov    ecx,0x206e ; inline='n '
0x1bbd8c7: mov    DWORD PTR [rax],0x776f7267 ; inline='grow'
0x1bbd8cd: mov    WORD PTR [rax+0x4],cx
0x1bbd8d1: mov    rax,QWORD PTR [rbx]
0x1bbd8d4: mov    QWORD PTR [rbx+0x8],r14
0x1bbd8d8: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x1bbd8de: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd8e5: cmp    DWORD PTR [rax+0x8],0xffffffff
0x1bbd8e9: jne    1bbcc46
0x1bbd8ef: mov    ecx,DWORD PTR [rax+0x80]
0x1bbd8f5: cmp    ecx,0xffffffff
0x1bbd8f8: jne    1bbe7d0
0x1bbd8fe: mov    rax,QWORD PTR [rbp-0x88]
0x1bbd905: mov    r15,QWORD PTR [rax+0x48]
0x1bbd909: test   r15,r15
0x1bbd90c: je     1bbda10
0x1bbd912: mov    r14,QWORD PTR [rax+0x40]
0x1bbd916: lea    rdx,[rip+0x61c6aa]        # 21d9fc7 ; cstring='CALCIUM_CARBONATE'
0x1bbd91d: mov    rsi,r15
0x1bbd920: mov    rdi,r14
0x1bbd923: call   1b89ab0
0x1bbd928: test   eax,eax
0x1bbd92a: je     1bbf520
0x1bbd930: lea    rdx,[rip+0x61c6a2]        # 21d9fd9 ; cstring='CAN_GLAZE'
0x1bbd937: mov    rsi,r15
0x1bbd93a: mov    rdi,r14
0x1bbd93d: call   1b89ab0
0x1bbd942: test   eax,eax
0x1bbd944: je     1bbf970
0x1bbd94a: lea    rdx,[rip+0x583e7e]        # 21417cf ; cstring='FAT'
0x1bbd951: mov    rsi,r15
0x1bbd954: mov    rdi,r14
0x1bbd957: call   1b89ab0
0x1bbd95c: test   eax,eax
0x1bbd95e: je     1bbf9a0
0x1bbd964: lea    rdx,[rip+0x5a76c5]        # 2165030 ; cstring='FLUX'
0x1bbd96b: mov    rsi,r15
0x1bbd96e: mov    rdi,r14
0x1bbd971: call   1b89ab0
0x1bbd976: test   eax,eax
0x1bbd978: je     1bbf942
0x1bbd97e: lea    rdx,[rip+0x61c673]        # 21d9ff8 ; cstring='GYPSUM'
0x1bbd985: mov    rsi,r15
0x1bbd988: mov    rdi,r14
0x1bbd98b: call   1b89ab0
0x1bbd990: test   eax,eax
0x1bbd992: je     1bbf9cc
0x1bbd998: lea    rdx,[rip+0x58c947]        # 214a2e6 ; cstring='PAPER_PLANT'
0x1bbd99f: mov    rsi,r15
0x1bbd9a2: mov    rdi,r14
0x1bbd9a5: call   1b89ab0
0x1bbd9aa: test   eax,eax
0x1bbd9ac: je     1bbf9f4
0x1bbd9b2: lea    rdx,[rip+0x58c920]        # 214a2d9 ; cstring='PAPER_SLURRY'
0x1bbd9b9: mov    rsi,r15
0x1bbd9bc: mov    rdi,r14
0x1bbd9bf: call   1b89ab0
0x1bbd9c4: test   eax,eax
0x1bbd9c6: je     1bbfa3c
0x1bbd9cc: lea    rdx,[rip+0x5499be]        # 2107391 ; cstring='TALLOW'
0x1bbd9d3: mov    rsi,r15
0x1bbd9d6: mov    rdi,r14
0x1bbd9d9: call   1b89ab0
0x1bbd9de: test   eax,eax
0x1bbd9e0: je     1bbfa50
0x1bbd9e6: lea    rdx,[rip+0x4dc590]        # 2099f7d ; cstring='WAX'
0x1bbd9ed: mov    rsi,r15
0x1bbd9f0: mov    rdi,r14
0x1bbd9f3: call   1b89ab0
0x1bbd9f8: test   eax,eax
0x1bbd9fa: jne    1bbfa78
0x1bbda00: lea    rsi,[rip+0x61c624]        # 21da02b ; cstring='wax '
0x1bbda07: mov    rdi,rbx
0x1bbda0a: call   1bbc800
0x1bbda0f: nop
0x1bbda10: mov    rax,QWORD PTR [rbp-0x88]
0x1bbda17: mov    r13,QWORD PTR [rax+0x68]
0x1bbda1b: test   r13,r13
0x1bbda1e: je     1bbcc46
0x1bbda24: mov    r14,QWORD PTR [rax+0x60]
0x1bbda28: lea    rdx,[rip+0x61c601]        # 21da030 ; cstring='BAG_ITEM'
0x1bbda2f: mov    rsi,r13
0x1bbda32: mov    rdi,r14
0x1bbda35: call   1b89ab0
0x1bbda3a: test   eax,eax
0x1bbda3c: je     1bbf538
0x1bbda42: lea    rdx,[rip+0x57ea8a]        # 213c4d3 ; cstring='DRINK_MAT'
0x1bbda49: mov    rsi,r13
0x1bbda4c: mov    rdi,r14
0x1bbda4f: call   1b89ab0
0x1bbda54: test   eax,eax
0x1bbda56: je     1bbf988
0x1bbda5c: lea    rdx,[rip+0x50baa2]        # 20c9505 ; cstring='FIRED_MAT'
0x1bbda63: mov    rsi,r13
0x1bbda66: mov    rdi,r14
0x1bbda69: call   1b89ab0
0x1bbda6e: test   eax,eax
0x1bbda70: je     1bbf9b8
0x1bbda76: lea    rdx,[rip+0x61c5e0]        # 21da05d ; cstring='GLAZE_MAT'
0x1bbda7d: mov    rsi,r13
0x1bbda80: mov    rdi,r14
0x1bbda83: call   1b89ab0
0x1bbda88: test   eax,eax
0x1bbda8a: je     1bbf956
0x1bbda90: lea    rdx,[rip+0x61c5d7]        # 21da06e ; cstring='HONEYCOMB_PRESS_MAT'
0x1bbda97: mov    rsi,r13
0x1bbda9a: mov    rdi,r14
0x1bbda9d: call   1b89ab0
0x1bbdaa2: test   eax,eax
0x1bbdaa4: je     1bbf9e0
0x1bbdaaa: lea    rdx,[rip+0x61c5e0]        # 21da091 ; cstring='PARCHMENT_MAT'
0x1bbdab1: mov    rsi,r13
0x1bbdab4: mov    rdi,r14
0x1bbdab7: call   1b89ab0
0x1bbdabc: test   eax,eax
0x1bbdabe: je     1bbfa08
0x1bbdac4: lea    rdx,[rip+0x61c5e9]        # 21da0b4 ; cstring='PRESS_LIQUID_MAT'
0x1bbdacb: mov    rsi,r13
0x1bbdace: mov    rdi,r14
0x1bbdad1: call   1b89ab0
0x1bbdad6: test   eax,eax
0x1bbdad8: je     1bbfa28
0x1bbdade: lea    rdx,[rip+0x61c5ed]        # 21da0d2 ; cstring='PRESS_PAPER_MAT'
0x1bbdae5: mov    rsi,r13
0x1bbdae8: mov    rdi,r14
0x1bbdaeb: call   1b89ab0
0x1bbdaf0: test   eax,eax
0x1bbdaf2: je     1bbfa64
0x1bbdaf8: lea    rdx,[rip+0x549887]        # 2107386 ; cstring='RENDER_MAT'
0x1bbdaff: mov    rsi,r13
0x1bbdb02: mov    rdi,r14
0x1bbdb05: call   1b89ab0
0x1bbdb0a: test   eax,eax
0x1bbdb0c: je     1bbfb11
0x1bbdb12: lea    rdx,[rip+0x61c5e7]        # 21da100 ; cstring='SOAP_MAT'
0x1bbdb19: mov    rsi,r13
0x1bbdb1c: mov    rdi,r14
0x1bbdb1f: call   1b89ab0
0x1bbdb24: test   eax,eax
0x1bbdb26: je     1bbfb73
0x1bbdb2c: lea    rdx,[rip+0x51e798]        # 20dc2cb ; cstring='TAN_MAT'
0x1bbdb33: mov    rsi,r13
0x1bbdb36: mov    rdi,r14
0x1bbdb39: call   1b89ab0
0x1bbdb3e: test   eax,eax
0x1bbdb40: jne    1bbfb25
0x1bbdb46: lea    rsi,[rip+0x61c5c3]        # 21da110 ; cstring='tannable '
0x1bbdb4d: mov    rdi,rbx
0x1bbdb50: call   1bbc800
0x1bbdb55: jmp    1bbcc46
0x1bbdb5a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbdb60: cmp    ax,0xffff
0x1bbdb64: je     1bbdb75
0x1bbdb66: lea    rsi,[rip+0x53980c]        # 20f7379 ; cstring=' '
0x1bbdb6d: mov    rdi,rbx
0x1bbdb70: call   1bbc800
0x1bbdb75: movabs rax,0x7fffffffffffffff
0x1bbdb7f: mov    r12,QWORD PTR [rbx+0x8]
0x1bbdb83: sub    rax,r12
0x1bbdb86: cmp    rax,0x8
0x1bbdb8a: jbe    1bbfa1c
0x1bbdb90: mov    rax,QWORD PTR [rbx]
0x1bbdb93: lea    rdx,[rbx+0x10]
0x1bbdb97: lea    r13,[r12+0x9]
0x1bbdb9c: cmp    rax,rdx
0x1bbdb9f: je     1bbf260
0x1bbdba5: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbdba9: cmp    r13,rdx
0x1bbdbac: ja     1bbeac0
0x1bbdbb2: movabs rsi,0x7261702079646f62 ; inline='body par'
0x1bbdbbc: add    rax,r12
0x1bbdbbf: mov    QWORD PTR [rax],rsi
0x1bbdbc2: mov    BYTE PTR [rax+0x8],0x74
0x1bbdbc6: mov    rax,QWORD PTR [rbx]
0x1bbdbc9: mov    QWORD PTR [rbx+0x8],r13
0x1bbdbcd: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1bbdbd3: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdbda: test   BYTE PTR [rax+0xf],0x40
0x1bbdbde: jne    1bbce30
0x1bbdbe4: mov    rax,QWORD PTR [rbp-0x38]
0x1bbdbe8: sub    rax,QWORD PTR fs:0x28
0x1bbdbf1: jne    1bbfba9
0x1bbdbf7: lea    rsp,[rbp-0x28]
0x1bbdbfb: pop    rbx
0x1bbdbfc: pop    r12
0x1bbdbfe: pop    r13
0x1bbdc00: pop    r14
0x1bbdc02: pop    r15
0x1bbdc04: pop    rbp
0x1bbdc05: ret
0x1bbdc06: cs nop WORD PTR [rax+rax*1+0x0]
0x1bbdc10: test   BYTE PTR [rcx+0x1c],0x1
0x1bbdc14: jne    1bbcccb
0x1bbdc1a: mov    rdi,rbx
0x1bbdc1d: lea    rsi,[rip+0x54a746]        # 210836a ; cstring='color '
0x1bbdc24: call   1bbc800
0x1bbdc29: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdc30: mov    rdi,rbx
0x1bbdc33: movsxd rdx,DWORD PTR [rax+0xac]
0x1bbdc3a: mov    rax,QWORD PTR [rip+0xc6b0f7]        # 2828d38
0x1bbdc41: mov    rax,QWORD PTR [rax+rdx*8]
0x1bbdc45: mov    rsi,QWORD PTR [rax+0x50]
0x1bbdc49: mov    rdx,QWORD PTR [rax+0x58]
0x1bbdc4d: call   1bbc760
0x1bbdc52: lea    rsi,[rip+0x539720]        # 20f7379 ; cstring=' '
0x1bbdc59: mov    rdi,rbx
0x1bbdc5c: call   1bbc800
0x1bbdc61: jmp    1bbcccb
0x1bbdc66: cs nop WORD PTR [rax+rax*1+0x0]
0x1bbdc70: cmp    eax,0x2710
0x1bbdc75: jne    1bbc9da
0x1bbdc7b: lea    rsi,[rip+0x61c058]        # 21d9cda ; cstring='unused '
0x1bbdc82: mov    rdi,rbx
0x1bbdc85: call   1bbc800
0x1bbdc8a: jmp    1bbc9da
0x1bbdc8f: nop
0x1bbdc90: test   al,0x80
0x1bbdc92: je     1bbca2d
0x1bbdc98: lea    rsi,[rip+0x61c09b]        # 21d9d3a ; cstring='sharpenable '
0x1bbdc9f: mov    rdi,rbx
0x1bbdca2: call   1bbc800
0x1bbdca7: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdcae: mov    eax,DWORD PTR [rax+0xc]
0x1bbdcb1: test   ah,0x1
0x1bbdcb4: je     1bbca36
0x1bbdcba: nop    WORD PTR [rax+rax*1+0x0]
0x1bbdcc0: movabs rax,0x7fffffffffffffff
0x1bbdcca: mov    r13,QWORD PTR [rbx+0x8]
0x1bbdcce: sub    rax,r13
0x1bbdcd1: cmp    rax,0x8
0x1bbdcd5: jbe    1bbfa1c
0x1bbdcdb: mov    rax,QWORD PTR [rbx]
0x1bbdcde: lea    rdx,[rbx+0x10]
0x1bbdce2: lea    r14,[r13+0x9]
0x1bbdce6: cmp    rax,rdx
0x1bbdce9: je     1bbf2b0
0x1bbdcef: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbdcf3: cmp    r14,rdx
0x1bbdcf6: ja     1bbee70
0x1bbdcfc: movabs rdi,0x646572656472756d ; inline='murdered'
0x1bbdd06: add    rax,r13
0x1bbdd09: mov    QWORD PTR [rax],rdi
0x1bbdd0c: mov    BYTE PTR [rax+0x8],0x20
0x1bbdd10: mov    rax,QWORD PTR [rbx]
0x1bbdd13: mov    QWORD PTR [rbx+0x8],r14
0x1bbdd17: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1bbdd1d: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdd24: mov    eax,DWORD PTR [rax+0xc]
0x1bbdd27: test   ah,0x4
0x1bbdd2a: je     1bbca3f
0x1bbdd30: movabs rax,0x7fffffffffffffff
0x1bbdd3a: mov    r13,QWORD PTR [rbx+0x8]
0x1bbdd3e: sub    rax,r13
0x1bbdd41: cmp    rax,0x5
0x1bbdd45: jbe    1bbfa1c
0x1bbdd4b: mov    rax,QWORD PTR [rbx]
0x1bbdd4e: lea    rdx,[rbx+0x10]
0x1bbdd52: lea    r14,[r13+0x6]
0x1bbdd56: cmp    rax,rdx
0x1bbdd59: je     1bbf300
0x1bbdd5f: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbdd63: cmp    r14,rdx
0x1bbdd66: ja     1bbee90
0x1bbdd6c: add    rax,r13
0x1bbdd6f: mov    r15d,0x2079 ; inline='y '
0x1bbdd75: mov    DWORD PTR [rax],0x74706d65 ; inline='empt'
0x1bbdd7b: mov    WORD PTR [rax+0x4],r15w
0x1bbdd80: mov    rax,QWORD PTR [rbx]
0x1bbdd83: mov    QWORD PTR [rbx+0x8],r14
0x1bbdd87: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x1bbdd8d: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdd94: mov    eax,DWORD PTR [rax+0xc]
0x1bbdd97: test   ah,0x8
0x1bbdd9a: je     1bbca48
0x1bbdda0: movabs rax,0x7fffffffffffffff
0x1bbddaa: mov    r13,QWORD PTR [rbx+0x8]
0x1bbddae: sub    rax,r13
0x1bbddb1: cmp    rax,0xb
0x1bbddb5: jbe    1bbfa1c
0x1bbddbb: mov    rax,QWORD PTR [rbx]
0x1bbddbe: lea    rdx,[rbx+0x10]
0x1bbddc2: lea    r14,[r13+0xc]
0x1bbddc6: cmp    rax,rdx
0x1bbddc9: je     1bbf390
0x1bbddcf: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbddd3: cmp    r14,rdx
0x1bbddd6: ja     1bbedf0
0x1bbdddc: movabs rsi,0x61737365636f7270 ; inline='processa'
0x1bbdde6: add    rax,r13
0x1bbdde9: mov    QWORD PTR [rax],rsi
0x1bbddec: mov    DWORD PTR [rax+0x8],0x20656c62 ; inline='ble '
0x1bbddf3: mov    rax,QWORD PTR [rbx]
0x1bbddf6: mov    QWORD PTR [rbx+0x8],r14
0x1bbddfa: mov    BYTE PTR [rax+r13*1+0xc],0x0
0x1bbde00: mov    rax,QWORD PTR [rbp-0x88]
0x1bbde07: mov    eax,DWORD PTR [rax+0xc]
0x1bbde0a: test   ah,0x20
0x1bbde0d: je     1bbca51
0x1bbde13: movabs rax,0x7fffffffffffffff
0x1bbde1d: mov    r13,QWORD PTR [rbx+0x8]
0x1bbde21: sub    rax,r13
0x1bbde24: cmp    rax,0x8
0x1bbde28: jbe    1bbfa1c
0x1bbde2e: mov    rax,QWORD PTR [rbx]
0x1bbde31: lea    rdx,[rbx+0x10]
0x1bbde35: lea    r14,[r13+0x9]
0x1bbde39: cmp    rax,rdx
0x1bbde3c: je     1bbf2f0
0x1bbde42: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbde46: cmp    r14,rdx
0x1bbde49: ja     1bbee10
0x1bbde4f: movabs rdi,0x656c62616b6f6f63 ; inline='cookable'
0x1bbde59: add    rax,r13
0x1bbde5c: mov    QWORD PTR [rax],rdi
0x1bbde5f: mov    BYTE PTR [rax+0x8],0x20
0x1bbde63: mov    rax,QWORD PTR [rbx]
0x1bbde66: mov    QWORD PTR [rbx+0x8],r14
0x1bbde6a: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1bbde70: mov    rax,QWORD PTR [rbp-0x88]
0x1bbde77: mov    eax,DWORD PTR [rax+0xc]
0x1bbde7a: test   eax,0x100000
0x1bbde7f: je     1bbca5c
0x1bbde85: movabs rax,0x7fffffffffffffff
0x1bbde8f: mov    r13,QWORD PTR [rbx+0x8]
0x1bbde93: sub    rax,r13
0x1bbde96: cmp    rax,0x5
0x1bbde9a: jbe    1bbfa1c
0x1bbdea0: mov    rax,QWORD PTR [rbx]
0x1bbdea3: lea    rdx,[rbx+0x10]
0x1bbdea7: lea    r14,[r13+0x6]
0x1bbdeab: cmp    rax,rdx
0x1bbdeae: je     1bbf350
0x1bbdeb4: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbdeb8: cmp    r14,rdx
0x1bbdebb: ja     1bbeef0
0x1bbdec1: add    rax,r13
0x1bbdec4: mov    r11d,0x2064 ; inline='d '
0x1bbdeca: mov    DWORD PTR [rax],0x696c6f73 ; inline='soli'
0x1bbded0: mov    WORD PTR [rax+0x4],r11w
0x1bbded5: mov    rax,QWORD PTR [rbx]
0x1bbded8: mov    QWORD PTR [rbx+0x8],r14
0x1bbdedc: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x1bbdee2: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdee9: mov    eax,DWORD PTR [rax+0xc]
0x1bbdeec: test   ah,0x40
0x1bbdeef: je     1bbca65
0x1bbdef5: movabs rax,0x7fffffffffffffff
0x1bbdeff: mov    r13,QWORD PTR [rbx+0x8]
0x1bbdf03: sub    rax,r13
0x1bbdf06: cmp    rax,0x15
0x1bbdf0a: jbe    1bbfa1c
0x1bbdf10: mov    rax,QWORD PTR [rbx]
0x1bbdf13: lea    rdx,[rbx+0x10]
0x1bbdf17: lea    r14,[r13+0x16]
0x1bbdf1b: cmp    rax,rdx
0x1bbdf1e: je     1bbf360
0x1bbdf24: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbdf28: cmp    r14,rdx
0x1bbdf2b: ja     1bbef10
0x1bbdf31: add    rax,r13
0x1bbdf34: mov    r10d,0x2074 ; inline='t '
0x1bbdf3a: movdqa xmm0,XMMWORD PTR [rip+0x61d89e]        # 21db7e0 ; vector='extract-bearing '
0x1bbdf42: mov    DWORD PTR [rax+0x10],0x6e616c70 ; inline='plan'
0x1bbdf49: mov    WORD PTR [rax+0x14],r10w
0x1bbdf4e: movups XMMWORD PTR [rax],xmm0
0x1bbdf51: mov    rax,QWORD PTR [rbx]
0x1bbdf54: mov    QWORD PTR [rbx+0x8],r14
0x1bbdf58: mov    BYTE PTR [rax+r13*1+0x16],0x0
0x1bbdf5e: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdf65: mov    eax,DWORD PTR [rax+0xc]
0x1bbdf68: test   ah,0x80
0x1bbdf6b: je     1bbca6e
0x1bbdf71: lea    rsi,[rip+0x61bdf7]        # 21d9d6f ; cstring='extract-bearing fish '
0x1bbdf78: mov    rdi,rbx
0x1bbdf7b: call   1bbc800
0x1bbdf80: mov    rax,QWORD PTR [rbp-0x88]
0x1bbdf87: mov    eax,DWORD PTR [rax+0xc]
0x1bbdf8a: test   eax,0x10000
0x1bbdf8f: je     1bbca79
0x1bbdf95: movabs rax,0x7fffffffffffffff
0x1bbdf9f: mov    r13,QWORD PTR [rbx+0x8]
0x1bbdfa3: sub    rax,r13
0x1bbdfa6: cmp    rax,0x1e
0x1bbdfaa: jbe    1bbfa1c
0x1bbdfb0: mov    rax,QWORD PTR [rbx]
0x1bbdfb3: lea    rdx,[rbx+0x10]
0x1bbdfb7: lea    r14,[r13+0x1f]
0x1bbdfbb: cmp    rax,rdx
0x1bbdfbe: je     1bbf3a0
0x1bbdfc4: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbdfc8: cmp    r14,rdx
0x1bbdfcb: ja     1bbef30
0x1bbdfd1: add    rax,r13
0x1bbdfd4: mov    r9d,0x6572 ; inline='re'
0x1bbdfda: movabs rsi,0x7263206c6c616d73 ; inline='small cr'
0x1bbdfe4: movdqa xmm0,XMMWORD PTR [rip+0x61d7f4]        # 21db7e0 ; vector='extract-bearing '
0x1bbdfec: mov    QWORD PTR [rax+0x10],rsi
0x1bbdff0: mov    DWORD PTR [rax+0x18],0x75746165 ; inline='eatu'
0x1bbdff7: mov    WORD PTR [rax+0x1c],r9w
0x1bbdffc: mov    BYTE PTR [rax+0x1e],0x20
0x1bbe000: movups XMMWORD PTR [rax],xmm0
0x1bbe003: mov    rax,QWORD PTR [rbx]
0x1bbe006: mov    QWORD PTR [rbx+0x8],r14
0x1bbe00a: mov    BYTE PTR [rax+r13*1+0x1f],0x0
0x1bbe010: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe017: mov    eax,DWORD PTR [rax+0xc]
0x1bbe01a: test   eax,0x20000
0x1bbe01f: je     1bbca84
0x1bbe025: movabs rax,0x7fffffffffffffff
0x1bbe02f: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe033: sub    rax,r13
0x1bbe036: cmp    rax,0x15
0x1bbe03a: jbe    1bbfa1c
0x1bbe040: mov    rax,QWORD PTR [rbx]
0x1bbe043: lea    rdx,[rbx+0x10]
0x1bbe047: lea    r14,[r13+0x16]
0x1bbe04b: cmp    rax,rdx
0x1bbe04e: je     1bbf3b0
0x1bbe054: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe058: cmp    r14,rdx
0x1bbe05b: ja     1bbee30
0x1bbe061: add    rax,r13
0x1bbe064: mov    r8d,0x2029 ; inline=') '
0x1bbe06a: movdqa xmm0,XMMWORD PTR [rip+0x61d77e]        # 21db7f0 ; vector='processable (to '
0x1bbe072: mov    DWORD PTR [rax+0x10],0x6c616976 ; inline='vial'
0x1bbe079: mov    WORD PTR [rax+0x14],r8w
0x1bbe07e: movups XMMWORD PTR [rax],xmm0
0x1bbe081: mov    rax,QWORD PTR [rbx]
0x1bbe084: mov    QWORD PTR [rbx+0x8],r14
0x1bbe088: mov    BYTE PTR [rax+r13*1+0x16],0x0
0x1bbe08e: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe095: mov    eax,DWORD PTR [rax+0xc]
0x1bbe098: test   eax,0x80000
0x1bbe09d: je     1bbca8f
0x1bbe0a3: movabs rax,0x7fffffffffffffff
0x1bbe0ad: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe0b1: sub    rax,r13
0x1bbe0b4: cmp    rax,0x17
0x1bbe0b8: jbe    1bbfa1c
0x1bbe0be: mov    rax,QWORD PTR [rbx]
0x1bbe0c1: lea    rdx,[rbx+0x10]
0x1bbe0c5: lea    r14,[r13+0x18]
0x1bbe0c9: cmp    rax,rdx
0x1bbe0cc: je     1bbf3c0
0x1bbe0d2: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe0d6: cmp    r14,rdx
0x1bbe0d9: ja     1bbee50
0x1bbe0df: add    rax,r13
0x1bbe0e2: movdqa xmm0,XMMWORD PTR [rip+0x61d706]        # 21db7f0 ; vector='processable (to '
0x1bbe0ea: movabs rdi,0x20296c6572726162 ; inline='barrel) '
0x1bbe0f4: mov    QWORD PTR [rax+0x10],rdi
0x1bbe0f8: movups XMMWORD PTR [rax],xmm0
0x1bbe0fb: mov    rax,QWORD PTR [rbx]
0x1bbe0fe: mov    QWORD PTR [rbx+0x8],r14
0x1bbe102: mov    BYTE PTR [rax+r13*1+0x18],0x0
0x1bbe108: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe10f: mov    eax,DWORD PTR [rax+0xc]
0x1bbe112: test   eax,0x200000
0x1bbe117: je     1bbca9a
0x1bbe11d: lea    rsi,[rip+0x61bc91]        # 21d9db5 ; cstring='tameable small creature '
0x1bbe124: mov    rdi,rbx
0x1bbe127: call   1bbc800
0x1bbe12c: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe133: mov    eax,DWORD PTR [rax+0xc]
0x1bbe136: test   eax,0x400000
0x1bbe13b: je     1bbcaa5
0x1bbe141: movabs rax,0x7fffffffffffffff
0x1bbe14b: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe14f: sub    rax,r13
0x1bbe152: cmp    rax,0x6
0x1bbe156: jbe    1bbfa1c
0x1bbe15c: mov    rax,QWORD PTR [rbx]
0x1bbe15f: lea    rdx,[rbx+0x10]
0x1bbe163: lea    r14,[r13+0x7]
0x1bbe167: cmp    rax,rdx
0x1bbe16a: je     1bbf370
0x1bbe170: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe174: cmp    r14,rdx
0x1bbe177: ja     1bbeeb0
0x1bbe17d: add    rax,r13
0x1bbe180: mov    edi,0x7962 ; inline='by'
0x1bbe185: mov    DWORD PTR [rax],0x7261656e ; inline='near'
0x1bbe18b: mov    WORD PTR [rax+0x4],di
0x1bbe18f: mov    BYTE PTR [rax+0x6],0x20
0x1bbe193: mov    rax,QWORD PTR [rbx]
0x1bbe196: mov    QWORD PTR [rbx+0x8],r14
0x1bbe19a: mov    BYTE PTR [rax+r13*1+0x7],0x0
0x1bbe1a0: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe1a7: mov    eax,DWORD PTR [rax+0xc]
0x1bbe1aa: test   eax,0x800000
0x1bbe1af: je     1bbcab0
0x1bbe1b5: movabs rax,0x7fffffffffffffff
0x1bbe1bf: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe1c3: sub    rax,r13
0x1bbe1c6: cmp    rax,0xc
0x1bbe1ca: jbe    1bbfa1c
0x1bbe1d0: mov    rax,QWORD PTR [rbx]
0x1bbe1d3: lea    rdx,[rbx+0x10]
0x1bbe1d7: lea    r14,[r13+0xd]
0x1bbe1db: cmp    rax,rdx
0x1bbe1de: je     1bbf380
0x1bbe1e4: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe1e8: cmp    r14,rdx
0x1bbe1eb: ja     1bbeed0
0x1bbe1f1: movabs rsi,0x6165622d646e6173 ; inline='sand-bea'
0x1bbe1fb: add    rax,r13
0x1bbe1fe: mov    QWORD PTR [rax],rsi
0x1bbe201: mov    DWORD PTR [rax+0x8],0x676e6972 ; inline='ring'
0x1bbe208: mov    BYTE PTR [rax+0xc],0x20
0x1bbe20c: mov    rax,QWORD PTR [rbx]
0x1bbe20f: mov    QWORD PTR [rbx+0x8],r14
0x1bbe213: mov    BYTE PTR [rax+r13*1+0xd],0x0
0x1bbe219: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe220: mov    eax,DWORD PTR [rax+0xc]
0x1bbe223: test   eax,0x1000000
0x1bbe228: je     1bbcabb
0x1bbe22e: lea    rsi,[rip+0x50c7b7]        # 20ca9ec ; cstring='glass '
0x1bbe235: mov    rdi,rbx
0x1bbe238: call   1bbc800
0x1bbe23d: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe244: mov    eax,DWORD PTR [rax+0xc]
0x1bbe247: test   eax,eax
0x1bbe249: jns    1bbcac3
0x1bbe24f: lea    rsi,[rip+0x61bb86]        # 21d9ddc ; cstring='lye-bearing '
0x1bbe256: mov    rdi,rbx
0x1bbe259: call   1bbc800
0x1bbe25e: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe265: mov    eax,DWORD PTR [rax+0xc]
0x1bbe268: test   eax,0x2000000
0x1bbe26d: je     1bbcace
0x1bbe273: movabs rax,0x7fffffffffffffff
0x1bbe27d: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe281: sub    rax,r13
0x1bbe284: cmp    rax,0x4
0x1bbe288: jbe    1bbfa1c
0x1bbe28e: mov    rax,QWORD PTR [rbx]
0x1bbe291: lea    rdx,[rbx+0x10]
0x1bbe295: lea    r14,[r13+0x5]
0x1bbe299: cmp    rax,rdx
0x1bbe29c: je     1bbf2c0
0x1bbe2a2: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe2a6: cmp    r14,rdx
0x1bbe2a9: ja     1bbefa0
0x1bbe2af: add    rax,r13
0x1bbe2b2: mov    DWORD PTR [rax],0x6b6c696d ; inline='milk'
0x1bbe2b8: mov    BYTE PTR [rax+0x4],0x20
0x1bbe2bc: mov    rax,QWORD PTR [rbx]
0x1bbe2bf: mov    QWORD PTR [rbx+0x8],r14
0x1bbe2c3: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1bbe2c9: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe2d0: mov    eax,DWORD PTR [rax+0xc]
0x1bbe2d3: test   eax,0x4000000
0x1bbe2d8: je     1bbcad9
0x1bbe2de: movabs rax,0x7fffffffffffffff
0x1bbe2e8: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe2ec: sub    rax,r13
0x1bbe2ef: cmp    rax,0x8
0x1bbe2f3: jbe    1bbfa1c
0x1bbe2f9: mov    rax,QWORD PTR [rbx]
0x1bbe2fc: lea    rdx,[rbx+0x10]
0x1bbe300: lea    r14,[r13+0x9]
0x1bbe304: cmp    rax,rdx
0x1bbe307: je     1bbf3e0
0x1bbe30d: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe311: cmp    r14,rdx
0x1bbe314: ja     1bbef50
0x1bbe31a: movabs rdi,0x656c62616b6c696d ; inline='milkable'
0x1bbe324: add    rax,r13
0x1bbe327: mov    QWORD PTR [rax],rdi
0x1bbe32a: mov    BYTE PTR [rax+0x8],0x20
0x1bbe32e: mov    rax,QWORD PTR [rbx]
0x1bbe331: mov    QWORD PTR [rbx+0x8],r14
0x1bbe335: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1bbe33b: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe342: mov    eax,DWORD PTR [rax+0xc]
0x1bbe345: test   eax,0x8000000
0x1bbe34a: je     1bbcae4
0x1bbe350: movabs rax,0x7fffffffffffffff
0x1bbe35a: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe35e: sub    rax,r13
0x1bbe361: cmp    rax,0xd
0x1bbe365: jbe    1bbfa1c
0x1bbe36b: mov    rax,QWORD PTR [rbx]
0x1bbe36e: lea    rdx,[rbx+0x10]
0x1bbe372: lea    r14,[r13+0xe]
0x1bbe376: cmp    rax,rdx
0x1bbe379: je     1bbf4e0
0x1bbe37f: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe383: cmp    r14,rdx
0x1bbe386: ja     1bbf0b0
0x1bbe38c: add    rax,r13
0x1bbe38f: mov    esi,0x2064 ; inline='d '
0x1bbe394: movabs rcx,0x64656873696e6966 ; inline='finished'
0x1bbe39e: mov    QWORD PTR [rax],rcx
0x1bbe3a1: mov    DWORD PTR [rax+0x8],0x6f6f6720 ; inline=' goo'
0x1bbe3a8: mov    WORD PTR [rax+0xc],si
0x1bbe3ac: mov    rax,QWORD PTR [rbx]
0x1bbe3af: mov    QWORD PTR [rbx+0x8],r14
0x1bbe3b3: mov    BYTE PTR [rax+r13*1+0xe],0x0
0x1bbe3b9: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe3c0: mov    eax,DWORD PTR [rax+0xc]
0x1bbe3c3: test   eax,0x10000000
0x1bbe3c8: je     1bbcaef
0x1bbe3ce: movabs rax,0x7fffffffffffffff
0x1bbe3d8: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe3dc: sub    rax,r13
0x1bbe3df: cmp    rax,0x4
0x1bbe3e3: jbe    1bbfa1c
0x1bbe3e9: mov    rax,QWORD PTR [rbx]
0x1bbe3ec: lea    rdx,[rbx+0x10]
0x1bbe3f0: lea    r14,[r13+0x5]
0x1bbe3f4: cmp    rax,rdx
0x1bbe3f7: je     1bbf3d0
0x1bbe3fd: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe401: cmp    r14,rdx
0x1bbe404: ja     1bbf0d0
0x1bbe40a: add    rax,r13
0x1bbe40d: mov    DWORD PTR [rax],0x6f6d6d61 ; inline='ammo'
0x1bbe413: mov    BYTE PTR [rax+0x4],0x20
0x1bbe417: mov    rax,QWORD PTR [rbx]
0x1bbe41a: mov    QWORD PTR [rbx+0x8],r14
0x1bbe41e: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1bbe424: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe42b: mov    eax,DWORD PTR [rax+0xc]
0x1bbe42e: test   eax,0x20000000
0x1bbe433: je     1bbcafa
0x1bbe439: movabs rax,0x7fffffffffffffff
0x1bbe443: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe447: sub    rax,r13
0x1bbe44a: cmp    rax,0x9
0x1bbe44e: jbe    1bbfa1c
0x1bbe454: mov    rax,QWORD PTR [rbx]
0x1bbe457: lea    rdx,[rbx+0x10]
0x1bbe45b: lea    r14,[r13+0xa]
0x1bbe45f: cmp    rax,rdx
0x1bbe462: je     1bbf490
0x1bbe468: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe46c: cmp    r14,rdx
0x1bbe46f: ja     1bbef70
0x1bbe475: add    rax,r13
0x1bbe478: mov    ecx,0x2065 ; inline='e '
0x1bbe47d: movabs rsi,0x727574696e727566 ; inline='furnitur'
0x1bbe487: mov    QWORD PTR [rax],rsi
0x1bbe48a: mov    WORD PTR [rax+0x8],cx
0x1bbe48e: mov    rax,QWORD PTR [rbx]
0x1bbe491: mov    QWORD PTR [rbx+0x8],r14
0x1bbe495: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1bbe49b: jmp    1bbcafa
0x1bbe4a0: movabs rax,0x7fffffffffffffff
0x1bbe4aa: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe4ae: sub    rax,r13
0x1bbe4b1: cmp    rax,0xb
0x1bbe4b5: jbe    1bbfa1c
0x1bbe4bb: mov    rax,QWORD PTR [rbx]
0x1bbe4be: lea    rdx,[rbx+0x10]
0x1bbe4c2: lea    r14,[r13+0xc]
0x1bbe4c6: cmp    rax,rdx
0x1bbe4c9: je     1bbf2a0
0x1bbe4cf: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe4d3: cmp    r14,rdx
0x1bbe4d6: ja     1bbed10
0x1bbe4dc: movabs rsi,0x6172656863747562 ; inline='butchera'
0x1bbe4e6: add    rax,r13
0x1bbe4e9: mov    QWORD PTR [rax],rsi
0x1bbe4ec: mov    DWORD PTR [rax+0x8],0x20656c62 ; inline='ble '
0x1bbe4f3: mov    rax,QWORD PTR [rbx]
0x1bbe4f6: mov    QWORD PTR [rbx+0x8],r14
0x1bbe4fa: mov    BYTE PTR [rax+r13*1+0xc],0x0
0x1bbe500: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe507: mov    eax,DWORD PTR [rax+0xc]
0x1bbe50a: test   al,0x4
0x1bbe50c: je     1bbc9fc
0x1bbe512: movabs rax,0x7fffffffffffffff
0x1bbe51c: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe520: sub    rax,r13
0x1bbe523: cmp    rax,0x8
0x1bbe527: jbe    1bbfa1c
0x1bbe52d: mov    rax,QWORD PTR [rbx]
0x1bbe530: lea    rdx,[rbx+0x10]
0x1bbe534: lea    r14,[r13+0x9]
0x1bbe538: cmp    rax,rdx
0x1bbe53b: je     1bbf2e0
0x1bbe541: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe545: cmp    r14,rdx
0x1bbe548: ja     1bbed50
0x1bbe54e: movabs rdi,0x656c62616c6c696d ; inline='millable'
0x1bbe558: add    rax,r13
0x1bbe55b: mov    QWORD PTR [rax],rdi
0x1bbe55e: mov    BYTE PTR [rax+0x8],0x20
0x1bbe562: mov    rax,QWORD PTR [rbx]
0x1bbe565: mov    QWORD PTR [rbx+0x8],r14
0x1bbe569: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1bbe56f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe576: mov    eax,DWORD PTR [rax+0xc]
0x1bbe579: test   al,0x8
0x1bbe57b: je     1bbca04
0x1bbe581: movabs rax,0x7fffffffffffffff
0x1bbe58b: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe58f: sub    rax,r13
0x1bbe592: cmp    rax,0x11
0x1bbe596: jbe    1bbfa1c
0x1bbe59c: mov    rax,QWORD PTR [rbx]
0x1bbe59f: lea    rdx,[rbx+0x10]
0x1bbe5a3: lea    r14,[r13+0x12]
0x1bbe5a7: cmp    rax,rdx
0x1bbe5aa: je     1bbf2d0
0x1bbe5b0: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe5b4: cmp    r14,rdx
0x1bbe5b7: ja     1bbed30
0x1bbe5bd: add    rax,r13
0x1bbe5c0: mov    ecx,0x2065 ; inline='e '
0x1bbe5c5: movdqa xmm0,XMMWORD PTR [rip+0x61d203]        # 21db7d0 ; vector='possibly buriabl'
0x1bbe5cd: mov    WORD PTR [rax+0x10],cx
0x1bbe5d1: movups XMMWORD PTR [rax],xmm0
0x1bbe5d4: mov    rax,QWORD PTR [rbx]
0x1bbe5d7: mov    QWORD PTR [rbx+0x8],r14
0x1bbe5db: mov    BYTE PTR [rax+r13*1+0x12],0x0
0x1bbe5e1: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe5e8: mov    eax,DWORD PTR [rax+0xc]
0x1bbe5eb: test   al,0x10
0x1bbe5ed: je     1bbca0c
0x1bbe5f3: movabs rax,0x7fffffffffffffff
0x1bbe5fd: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe601: sub    rax,r13
0x1bbe604: cmp    rax,0x8
0x1bbe608: jbe    1bbfa1c
0x1bbe60e: mov    rax,QWORD PTR [rbx]
0x1bbe611: lea    rdx,[rbx+0x10]
0x1bbe615: lea    r14,[r13+0x9]
0x1bbe619: cmp    rax,rdx
0x1bbe61c: je     1bbf320
0x1bbe622: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe626: cmp    r14,rdx
0x1bbe629: ja     1bbed90
0x1bbe62f: movabs rsi,0x6e6574746f726e75 ; inline='unrotten'
0x1bbe639: add    rax,r13
0x1bbe63c: mov    QWORD PTR [rax],rsi
0x1bbe63f: mov    BYTE PTR [rax+0x8],0x20
0x1bbe643: mov    rax,QWORD PTR [rbx]
0x1bbe646: mov    QWORD PTR [rbx+0x8],r14
0x1bbe64a: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1bbe650: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe657: mov    eax,DWORD PTR [rax+0xc]
0x1bbe65a: test   al,0x20
0x1bbe65c: je     1bbca14
0x1bbe662: movabs rax,0x7fffffffffffffff
0x1bbe66c: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe670: sub    rax,r13
0x1bbe673: cmp    rax,0xb
0x1bbe677: jbe    1bbfa1c
0x1bbe67d: mov    rax,QWORD PTR [rbx]
0x1bbe680: lea    rdx,[rbx+0x10]
0x1bbe684: lea    r14,[r13+0xc]
0x1bbe688: cmp    rax,rdx
0x1bbe68b: je     1bbf340
0x1bbe691: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe695: cmp    r14,rdx
0x1bbe698: ja     1bbedb0
0x1bbe69e: movabs rdi,0x7275747369646e75 ; inline='undistur'
0x1bbe6a8: add    rax,r13
0x1bbe6ab: mov    QWORD PTR [rax],rdi
0x1bbe6ae: mov    DWORD PTR [rax+0x8],0x20646562 ; inline='bed '
0x1bbe6b5: mov    rax,QWORD PTR [rbx]
0x1bbe6b8: mov    QWORD PTR [rbx+0x8],r14
0x1bbe6bc: mov    BYTE PTR [rax+r13*1+0xc],0x0
0x1bbe6c2: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe6c9: mov    eax,DWORD PTR [rax+0xc]
0x1bbe6cc: test   al,0x40
0x1bbe6ce: je     1bbca1c
0x1bbe6d4: movabs rax,0x7fffffffffffffff
0x1bbe6de: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe6e2: sub    rax,r13
0x1bbe6e5: cmp    rax,0x9
0x1bbe6e9: jbe    1bbfa1c
0x1bbe6ef: mov    rax,QWORD PTR [rbx]
0x1bbe6f2: lea    rdx,[rbx+0x10]
0x1bbe6f6: lea    r14,[r13+0xa]
0x1bbe6fa: cmp    rax,rdx
0x1bbe6fd: je     1bbf310
0x1bbe703: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe707: cmp    r14,rdx
0x1bbe70a: ja     1bbedd0
0x1bbe710: add    rax,r13
0x1bbe713: mov    edx,0x2064 ; inline='d '
0x1bbe718: movabs rsi,0x657463656c6c6f63 ; inline='collecte'
0x1bbe722: mov    QWORD PTR [rax],rsi
0x1bbe725: mov    WORD PTR [rax+0x8],dx
0x1bbe729: mov    rax,QWORD PTR [rbx]
0x1bbe72c: mov    QWORD PTR [rbx+0x8],r14
0x1bbe730: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1bbe736: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe73d: mov    eax,DWORD PTR [rax+0xc]
0x1bbe740: jmp    1bbca1c
0x1bbe745: nop    DWORD PTR [rax]
0x1bbe748: movabs rax,0x7fffffffffffffff
0x1bbe752: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe756: sub    rax,r13
0x1bbe759: cmp    rax,0xa
0x1bbe75d: jbe    1bbfa1c
0x1bbe763: mov    rax,QWORD PTR [rbx]
0x1bbe766: lea    rdx,[rbx+0x10]
0x1bbe76a: lea    r14,[r13+0xb]
0x1bbe76e: cmp    rax,rdx
0x1bbe771: je     1bbf330
0x1bbe777: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe77b: cmp    r14,rdx
0x1bbe77e: ja     1bbed70
0x1bbe784: add    rax,r13
0x1bbe787: mov    esi,0x656c ; inline='le'
0x1bbe78c: movabs rdi,0x6261766f72706d69 ; inline='improvab'
0x1bbe796: mov    QWORD PTR [rax],rdi
0x1bbe799: mov    WORD PTR [rax+0x8],si
0x1bbe79d: mov    BYTE PTR [rax+0xa],0x20
0x1bbe7a1: mov    rax,QWORD PTR [rbx]
0x1bbe7a4: mov    QWORD PTR [rbx+0x8],r14
0x1bbe7a8: mov    BYTE PTR [rax+r13*1+0xb],0x0
0x1bbe7ae: mov    rax,QWORD PTR [rbp-0x88]
0x1bbe7b5: mov    eax,DWORD PTR [rax+0xc]
0x1bbe7b8: jmp    1bbc9ec
0x1bbe7bd: nop    DWORD PTR [rax]
0x1bbe7c0: cmp    eax,0x3a98
0x1bbe7c5: jne    1bbc9da
0x1bbe7cb: jmp    1bbdc7b
0x1bbe7d0: sub    rsp,0x8
0x1bbe7d4: lea    r15,[rbp-0x70]
0x1bbe7d8: lea    rsi,[rbp-0x80]
0x1bbe7dc: xor    r9d,r9d
0x1bbe7df: push   0x0
0x1bbe7e1: xor    r8d,r8d
0x1bbe7e4: xor    edx,edx
0x1bbe7e6: lea    rdi,[rip+0xb449b3]        # 27031a0
0x1bbe7ed: mov    QWORD PTR [rbp-0x80],r15
0x1bbe7f1: mov    QWORD PTR [rbp-0x78],0x0
0x1bbe7f9: mov    BYTE PTR [rbp-0x70],0x0
0x1bbe7fd: call   74ca90
0x1bbe802: pop    rax
0x1bbe803: mov    rsi,QWORD PTR [rbp-0x80]
0x1bbe807: lea    rax,[rbp-0x60]
0x1bbe80b: lea    r13,[rbp-0x50]
0x1bbe80f: pop    rdx
0x1bbe810: mov    rdx,QWORD PTR [rbp-0x78]
0x1bbe814: mov    rdi,rax
0x1bbe817: mov    QWORD PTR [rbp-0x60],r13
0x1bbe81b: mov    r14,rax
0x1bbe81e: add    rdx,rsi
0x1bbe821: call   1b89de0
0x1bbe826: lea    rsi,[rip+0x61b5a5]        # 21d9dd2 ; cstring='-bearing '
0x1bbe82d: mov    rdi,r14
0x1bbe830: call   1bbc800
0x1bbe835: mov    rdx,QWORD PTR [rbp-0x58]
0x1bbe839: mov    rsi,QWORD PTR [rbp-0x60]
0x1bbe83d: mov    rdi,rbx
0x1bbe840: call   1bbc760
0x1bbe845: mov    rdi,QWORD PTR [rbp-0x60]
0x1bbe849: cmp    rdi,r13
0x1bbe84c: je     1bbe85b
0x1bbe84e: mov    rax,QWORD PTR [rbp-0x50]
0x1bbe852: lea    rsi,[rax+0x1]
0x1bbe856: call   423790
0x1bbe85b: mov    rdi,QWORD PTR [rbp-0x80]
0x1bbe85f: cmp    rdi,r15
0x1bbe862: je     1bbd8fe
0x1bbe868: mov    rax,QWORD PTR [rbp-0x70]
0x1bbe86c: lea    rsi,[rax+0x1]
0x1bbe870: call   423790
0x1bbe875: jmp    1bbd8fe
0x1bbe87a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbe880: mov    edx,0xf
0x1bbe885: cmp    r14,rdx
0x1bbe888: jbe    1bbc995
0x1bbe88e: xchg   ax,ax
0x1bbe890: mov    r8d,0x1
0x1bbe896: xor    ecx,ecx
0x1bbe898: xor    edx,edx
0x1bbe89a: mov    rsi,r13
0x1bbe89d: mov    rdi,rbx
0x1bbe8a0: call   69f9b0
0x1bbe8a5: mov    rax,QWORD PTR [rbx]
0x1bbe8a8: jmp    1bbc995
0x1bbe8ad: nop    DWORD PTR [rax]
0x1bbe8b0: cmp    r12w,0x95
0x1bbe8b6: jle    1bbc968
0x1bbe8bc: imul   rdi,rdi,0x1b4e81b5
0x1bbe8c3: shr    rdi,0x24
0x1bbe8c7: jmp    1bbc968
0x1bbe8cc: nop    DWORD PTR [rax+0x0]
0x1bbe8d0: mov    rax,QWORD PTR [rcx+rdx*8]
0x1bbe8d4: mov    rdi,rbx
0x1bbe8d7: mov    rsi,QWORD PTR [rax+0x50]
0x1bbe8db: mov    rdx,QWORD PTR [rax+0x58]
0x1bbe8df: call   1bbc760
0x1bbe8e4: lea    rsi,[rip+0x538a8e]        # 20f7379 ; cstring=' '
0x1bbe8eb: mov    rdi,rbx
0x1bbe8ee: call   1bbc800
0x1bbe8f3: jmp    1bbcec0
0x1bbe8f8: nop    DWORD PTR [rax+rax*1+0x0]
0x1bbe900: lea    r13,[rbx+0x10]
0x1bbe904: mov    QWORD PTR [rbp-0x98],rdi
0x1bbe90b: mov    r15,r9
0x1bbe90e: mov    QWORD PTR [rbp-0x88],r13
0x1bbe915: nop    DWORD PTR [rax]
0x1bbe918: movsxd rdx,DWORD PTR [r15]
0x1bbe91b: mov    rax,QWORD PTR [r14+0x50]
0x1bbe91f: mov    rsi,QWORD PTR [rbx+0x8]
0x1bbe923: mov    rdi,QWORD PTR [rbx]
0x1bbe926: mov    rax,QWORD PTR [rax+rdx*8]
0x1bbe92a: mov    r8,QWORD PTR [rax+0x10]
0x1bbe92e: mov    rcx,QWORD PTR [rax+0x8]
0x1bbe932: lea    r13,[r8+rsi*1]
0x1bbe936: cmp    rdi,QWORD PTR [rbp-0x88]
0x1bbe93d: je     1bbea68
0x1bbe943: mov    rax,QWORD PTR [rbx+0x10]
0x1bbe947: cmp    r13,rax
0x1bbe94a: ja     1bbea20
0x1bbe950: test   r8,r8
0x1bbe953: je     1bbe970
0x1bbe955: add    rdi,rsi
0x1bbe958: cmp    r8,0x1
0x1bbe95c: je     1bbea88
0x1bbe962: mov    rdx,r8
0x1bbe965: mov    rsi,rcx
0x1bbe968: call   423690
0x1bbe96d: mov    rdi,QWORD PTR [rbx]
0x1bbe970: movabs rax,0x7fffffffffffffff
0x1bbe97a: mov    QWORD PTR [rbx+0x8],r13
0x1bbe97e: mov    BYTE PTR [rdi+r13*1],0x0
0x1bbe983: mov    r13,QWORD PTR [rbx+0x8]
0x1bbe987: sub    rax,r13
0x1bbe98a: cmp    rax,0xb
0x1bbe98e: jbe    1bbfa1c
0x1bbe994: mov    rax,QWORD PTR [rbx]
0x1bbe997: lea    r11,[r13+0xc]
0x1bbe99b: cmp    rax,QWORD PTR [rbp-0x88]
0x1bbe9a2: je     1bbea78
0x1bbe9a8: mov    rdx,QWORD PTR [rbx+0x10]
0x1bbe9ac: cmp    r11,rdx
0x1bbe9af: ja     1bbea38
0x1bbe9b5: movabs rcx,0x6e6961746e6f632d ; inline='-contain'
0x1bbe9bf: add    rax,r13
0x1bbe9c2: mov    QWORD PTR [rax],rcx
0x1bbe9c5: mov    DWORD PTR [rax+0x8],0x20676e69 ; inline='ing '
0x1bbe9cc: mov    rax,QWORD PTR [rbx]
0x1bbe9cf: mov    QWORD PTR [rbx+0x8],r11
0x1bbe9d3: add    r15,0x4
0x1bbe9d7: mov    BYTE PTR [rax+r13*1+0xc],0x0
0x1bbe9dd: cmp    QWORD PTR [rbp-0x90],r15
0x1bbe9e4: ja     1bbe918
0x1bbe9ea: mov    rax,QWORD PTR [rbp-0x98]
0x1bbe9f1: mov    QWORD PTR [rbp-0x88],rax
0x1bbe9f8: jmp    1bbcca0
0x1bbe9fd: nop    DWORD PTR [rax]
0x1bbea00: cmp    r12w,0x3a97
0x1bbea06: jle    1bbc968
0x1bbea0c: imul   rdi,rdi,0x45e7b273
0x1bbea13: shr    rdi,0x2c
0x1bbea17: jmp    1bbc968
0x1bbea1c: nop    DWORD PTR [rax+0x0]
0x1bbea20: mov    rdi,rbx
0x1bbea23: xor    edx,edx
0x1bbea25: call   69f9b0
0x1bbea2a: mov    rdi,QWORD PTR [rbx]
0x1bbea2d: jmp    1bbe970
0x1bbea32: nop    WORD PTR [rax+rax*1+0x0]
0x1bbea38: mov    r8d,0xc
0x1bbea3e: xor    edx,edx
0x1bbea40: mov    rsi,r13
0x1bbea43: mov    rdi,rbx
0x1bbea46: lea    rcx,[rip+0x61b4a0]        # 21d9eed ; cstring='-containing '
0x1bbea4d: mov    QWORD PTR [rbp-0xa0],r11
0x1bbea54: call   69f9b0
0x1bbea59: mov    r11,QWORD PTR [rbp-0xa0]
0x1bbea60: jmp    1bbe9cc
0x1bbea65: nop    DWORD PTR [rax]
0x1bbea68: mov    eax,0xf
0x1bbea6d: jmp    1bbe947
0x1bbea72: nop    WORD PTR [rax+rax*1+0x0]
0x1bbea78: mov    edx,0xf
0x1bbea7d: jmp    1bbe9ac
0x1bbea82: nop    WORD PTR [rax+rax*1+0x0]
0x1bbea88: movzx  eax,BYTE PTR [rcx]
0x1bbea8b: mov    BYTE PTR [rdi],al
0x1bbea8d: mov    rdi,QWORD PTR [rbx]
0x1bbea90: jmp    1bbe970
0x1bbea95: nop    DWORD PTR [rax]
0x1bbea98: mov    r8d,0x4
0x1bbea9e: xor    edx,edx
0x1bbeaa0: mov    rsi,r13
0x1bbeaa3: mov    rdi,rbx
0x1bbeaa6: lea    rcx,[rip+0x61b36c]        # 21d9e19 ; cstring='dye '
0x1bbeaad: call   69f9b0
0x1bbeab2: jmp    1bbcf04
0x1bbeab7: nop    WORD PTR [rax+rax*1+0x0]
0x1bbeac0: mov    r8d,0x9
0x1bbeac6: xor    edx,edx
0x1bbeac8: mov    rsi,r12
0x1bbeacb: mov    rdi,rbx
0x1bbeace: lea    rcx,[rip+0x57d1dc]        # 213bcb1 ; cstring='body part'
0x1bbead5: call   69f9b0
0x1bbeada: jmp    1bbdbc6
0x1bbeadf: nop
0x1bbeae0: xor    edx,edx
0x1bbeae2: mov    rdi,rbx
0x1bbeae5: call   69f9b0
0x1bbeaea: mov    rdi,QWORD PTR [rbx]
0x1bbeaed: jmp    1bbcdfc
0x1bbeaf2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbeaf8: lea    rsi,[rip+0x61b3fb]        # 21d9efa ; cstring='soap '
0x1bbeaff: mov    rdi,rbx
0x1bbeb02: call   1bbc800
0x1bbeb07: mov    rax,QWORD PTR [rbp-0x88]
0x1bbeb0e: mov    eax,DWORD PTR [rax+0x1c]
0x1bbeb11: jmp    1bbd293
0x1bbeb16: cs nop WORD PTR [rax+rax*1+0x0]
0x1bbeb20: lea    rsi,[rip+0x61b451]        # 21d9f78 ; cstring='hard '
0x1bbeb27: mov    rdi,rbx
0x1bbeb2a: call   1bbc800
0x1bbeb2f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbeb36: mov    eax,DWORD PTR [rax+0x24]
0x1bbeb39: test   ah,0x1
0x1bbeb3c: je     1bbd5b7
0x1bbeb42: lea    rsi,[rip+0x61b435]        # 21d9f7e ; cstring='metal '
0x1bbeb49: mov    rdi,rbx
0x1bbeb4c: call   1bbc800
0x1bbeb51: mov    rax,QWORD PTR [rbp-0x88]
0x1bbeb58: mov    eax,DWORD PTR [rax+0x24]
0x1bbeb5b: jmp    1bbd5b7
0x1bbeb60: lea    rsi,[rip+0x61b40a]        # 21d9f71 ; cstring='woven '
0x1bbeb67: mov    rdi,rbx
0x1bbeb6a: call   1bbc800
0x1bbeb6f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbeb76: mov    eax,DWORD PTR [rax+0x24]
0x1bbeb79: jmp    1bbd5a6
0x1bbeb7e: xchg   ax,ax
0x1bbeb80: lea    rsi,[rip+0x61b358]        # 21d9edf ; cstring='pearl '
0x1bbeb87: mov    rdi,rbx
0x1bbeb8a: call   1bbc800
0x1bbeb8f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbeb96: mov    eax,DWORD PTR [rax+0x1c]
0x1bbeb99: jmp    1bbd257
0x1bbeb9e: xchg   ax,ax
0x1bbeba0: lea    rsi,[rip+0x61b332]        # 21d9ed9 ; cstring='horn '
0x1bbeba7: mov    rdi,rbx
0x1bbebaa: call   1bbc800
0x1bbebaf: mov    rax,QWORD PTR [rbp-0x88]
0x1bbebb6: mov    eax,DWORD PTR [rax+0x1c]
0x1bbebb9: jmp    1bbd24c
0x1bbebbe: xchg   ax,ax
0x1bbebc0: lea    rsi,[rip+0x61b30b]        # 21d9ed2 ; cstring='shell '
0x1bbebc7: mov    rdi,rbx
0x1bbebca: call   1bbc800
0x1bbebcf: mov    rax,QWORD PTR [rbp-0x88]
0x1bbebd6: mov    eax,DWORD PTR [rax+0x1c]
0x1bbebd9: jmp    1bbd241
0x1bbebde: xchg   ax,ax
0x1bbebe0: lea    rsi,[rip+0x61b2e0]        # 21d9ec7 ; cstring='hair/wool '
0x1bbebe7: mov    rdi,rbx
0x1bbebea: call   1bbc800
0x1bbebef: mov    rax,QWORD PTR [rbp-0x88]
0x1bbebf6: mov    eax,DWORD PTR [rax+0x1c]
0x1bbebf9: jmp    1bbd236
0x1bbebfe: xchg   ax,ax
0x1bbec00: lea    rsi,[rip+0x61b2ba]        # 21d9ec1 ; cstring='bone '
0x1bbec07: mov    rdi,rbx
0x1bbec0a: call   1bbc800
0x1bbec0f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbec16: mov    eax,DWORD PTR [rax+0x1c]
0x1bbec19: jmp    1bbd22b
0x1bbec1e: xchg   ax,ax
0x1bbec20: lea    rsi,[rip+0x621453]        # 21e007a ; cstring='leather '
0x1bbec27: mov    rdi,rbx
0x1bbec2a: call   1bbc800
0x1bbec2f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbec36: mov    eax,DWORD PTR [rax+0x1c]
0x1bbec39: jmp    1bbd220
0x1bbec3e: xchg   ax,ax
0x1bbec40: lea    rsi,[rip+0x61b26e]        # 21d9eb5 ; cstring='silk '
0x1bbec47: mov    rdi,rbx
0x1bbec4a: call   1bbc800
0x1bbec4f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbec56: mov    eax,DWORD PTR [rax+0x1c]
0x1bbec59: jmp    1bbd20d
0x1bbec5e: xchg   ax,ax
0x1bbec60: lea    rsi,[rip+0x61b101]        # 21d9d68 ; cstring='plant '
0x1bbec67: mov    rdi,rbx
0x1bbec6a: call   1bbc800
0x1bbec6f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbec76: mov    eax,DWORD PTR [rax+0x1c]
0x1bbec79: jmp    1bbd204
0x1bbec7e: xchg   ax,ax
0x1bbec80: lea    rsi,[rip+0x61b220]        # 21d9ea7 ; cstring='non-economic '
0x1bbec87: mov    rdi,rbx
0x1bbec8a: call   1bbc800
0x1bbec8f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbec96: mov    eax,DWORD PTR [rax+0x1c]
0x1bbec99: jmp    1bbd1fb
0x1bbec9e: xchg   ax,ax
0x1bbeca0: lea    rsi,[rip+0x61b1ed]        # 21d9e94 ; cstring='building material '
0x1bbeca7: mov    rdi,rbx
0x1bbecaa: call   1bbc800
0x1bbecaf: mov    rax,QWORD PTR [rbp-0x88]
0x1bbecb6: mov    eax,DWORD PTR [rax+0x1c]
0x1bbecb9: jmp    1bbd1f2
0x1bbecbe: xchg   ax,ax
0x1bbecc0: lea    rsi,[rip+0x61b1c1]        # 21d9e88 ; cstring='magma-safe '
0x1bbecc7: mov    rdi,rbx
0x1bbecca: call   1bbc800
0x1bbeccf: mov    rax,QWORD PTR [rbp-0x88]
0x1bbecd6: mov    eax,DWORD PTR [rax+0x1c]
0x1bbecd9: jmp    1bbd1ea
0x1bbecde: xchg   ax,ax
0x1bbece0: lea    rsi,[rip+0x61b196]        # 21d9e7d ; cstring='fire-safe '
0x1bbece7: mov    rdi,rbx
0x1bbecea: call   1bbc800
0x1bbecef: mov    rax,QWORD PTR [rbp-0x88]
0x1bbecf6: mov    eax,DWORD PTR [rax+0x1c]
0x1bbecf9: jmp    1bbd1e1
0x1bbecfe: xchg   ax,ax
0x1bbed00: cmp    DWORD PTR [rsi+0x8],0xffffffff
0x1bbed04: jne    1bbcd47
0x1bbed0a: jmp    1bbdbd3
0x1bbed0f: nop
0x1bbed10: mov    r8d,0xc
0x1bbed16: xor    edx,edx
0x1bbed18: mov    rsi,r13
0x1bbed1b: mov    rdi,rbx
0x1bbed1e: lea    rcx,[rip+0x61afc9]        # 21d9cee ; cstring='butcherable '
0x1bbed25: call   69f9b0
0x1bbed2a: jmp    1bbe4f3
0x1bbed2f: nop
0x1bbed30: mov    r8d,0x12
0x1bbed36: xor    edx,edx
0x1bbed38: mov    rsi,r13
0x1bbed3b: mov    rdi,rbx
0x1bbed3e: lea    rcx,[rip+0x61afc0]        # 21d9d05 ; cstring='possibly buriable '
0x1bbed45: call   69f9b0
0x1bbed4a: jmp    1bbe5d4
0x1bbed4f: nop
0x1bbed50: mov    r8d,0x9
0x1bbed56: xor    edx,edx
0x1bbed58: mov    rsi,r13
0x1bbed5b: mov    rdi,rbx
0x1bbed5e: lea    rcx,[rip+0x61af96]        # 21d9cfb ; cstring='millable '
0x1bbed65: call   69f9b0
0x1bbed6a: jmp    1bbe562
0x1bbed6f: nop
0x1bbed70: mov    r8d,0xb
0x1bbed76: xor    edx,edx
0x1bbed78: mov    rsi,r13
0x1bbed7b: mov    rdi,rbx
0x1bbed7e: lea    rcx,[rip+0x61af5d]        # 21d9ce2 ; cstring='improvable '
0x1bbed85: call   69f9b0
0x1bbed8a: jmp    1bbe7a1
0x1bbed8f: nop
0x1bbed90: mov    r8d,0x9
0x1bbed96: xor    edx,edx
0x1bbed98: mov    rsi,r13
0x1bbed9b: mov    rdi,rbx
0x1bbed9e: lea    rcx,[rip+0x61af73]        # 21d9d18 ; cstring='unrotten '
0x1bbeda5: call   69f9b0
0x1bbedaa: jmp    1bbe643
0x1bbedaf: nop
0x1bbedb0: mov    r8d,0xc
0x1bbedb6: xor    edx,edx
0x1bbedb8: mov    rsi,r13
0x1bbedbb: mov    rdi,rbx
0x1bbedbe: lea    rcx,[rip+0x61af5d]        # 21d9d22 ; cstring='undisturbed '
0x1bbedc5: call   69f9b0
0x1bbedca: jmp    1bbe6b5
0x1bbedcf: nop
0x1bbedd0: mov    r8d,0xa
0x1bbedd6: xor    edx,edx
0x1bbedd8: mov    rsi,r13
0x1bbeddb: mov    rdi,rbx
0x1bbedde: lea    rcx,[rip+0x61af4a]        # 21d9d2f ; cstring='collected '
0x1bbede5: call   69f9b0
0x1bbedea: jmp    1bbe729
0x1bbedef: nop
0x1bbedf0: mov    r8d,0xc
0x1bbedf6: xor    edx,edx
0x1bbedf8: mov    rsi,r13
0x1bbedfb: mov    rdi,rbx
0x1bbedfe: lea    rcx,[rip+0x61b238]        # 21da03d ; cstring='processable '
0x1bbee05: call   69f9b0
0x1bbee0a: jmp    1bbddf3
0x1bbee0f: nop
0x1bbee10: mov    r8d,0x9
0x1bbee16: xor    edx,edx
0x1bbee18: mov    rsi,r13
0x1bbee1b: mov    rdi,rbx
0x1bbee1e: lea    rcx,[rip+0x61af22]        # 21d9d47 ; cstring='cookable '
0x1bbee25: call   69f9b0
0x1bbee2a: jmp    1bbde63
0x1bbee2f: nop
0x1bbee30: mov    r8d,0x16
0x1bbee36: xor    edx,edx
0x1bbee38: mov    rsi,r13
0x1bbee3b: mov    rdi,rbx
0x1bbee3e: lea    rcx,[rip+0x61af40]        # 21d9d85 ; cstring='processable (to vial) '
0x1bbee45: call   69f9b0
0x1bbee4a: jmp    1bbe081
0x1bbee4f: nop
0x1bbee50: mov    r8d,0x18
0x1bbee56: xor    edx,edx
0x1bbee58: mov    rsi,r13
0x1bbee5b: mov    rdi,rbx
0x1bbee5e: lea    rcx,[rip+0x61af37]        # 21d9d9c ; cstring='processable (to barrel) '
0x1bbee65: call   69f9b0
0x1bbee6a: jmp    1bbe0fb
0x1bbee6f: nop
0x1bbee70: mov    r8d,0x9
0x1bbee76: xor    edx,edx
0x1bbee78: mov    rsi,r13
0x1bbee7b: mov    rdi,rbx
0x1bbee7e: lea    rcx,[rip+0x550d8f]        # 210fc14 ; cstring='murdered '
0x1bbee85: call   69f9b0
0x1bbee8a: jmp    1bbdd10
0x1bbee8f: nop
0x1bbee90: mov    r8d,0x6
0x1bbee96: xor    edx,edx
0x1bbee98: mov    rsi,r13
0x1bbee9b: mov    rdi,rbx
0x1bbee9e: lea    rcx,[rip+0x571291]        # 2130136 ; cstring='empty '
0x1bbeea5: call   69f9b0
0x1bbeeaa: jmp    1bbdd80
0x1bbeeaf: nop
0x1bbeeb0: mov    r8d,0x7
0x1bbeeb6: xor    edx,edx
0x1bbeeb8: mov    rsi,r13
0x1bbeebb: mov    rdi,rbx
0x1bbeebe: lea    rcx,[rip+0x603e13]        # 21c2cd8 ; cstring='nearby '
0x1bbeec5: call   69f9b0
0x1bbeeca: jmp    1bbe193
0x1bbeecf: nop
0x1bbeed0: mov    r8d,0xd
0x1bbeed6: xor    edx,edx
0x1bbeed8: mov    rsi,r13
0x1bbeedb: mov    rdi,rbx
0x1bbeede: lea    rcx,[rip+0x61aee9]        # 21d9dce ; cstring='sand-bearing '
0x1bbeee5: call   69f9b0
0x1bbeeea: jmp    1bbe20c
0x1bbeeef: nop
0x1bbeef0: mov    r8d,0x6
0x1bbeef6: xor    edx,edx
0x1bbeef8: mov    rsi,r13
0x1bbeefb: mov    rdi,rbx
0x1bbeefe: lea    rcx,[rip+0x61ae4c]        # 21d9d51 ; cstring='solid '
0x1bbef05: call   69f9b0
0x1bbef0a: jmp    1bbded5
0x1bbef0f: nop
0x1bbef10: mov    r8d,0x16
0x1bbef16: xor    edx,edx
0x1bbef18: mov    rsi,r13
0x1bbef1b: mov    rdi,rbx
0x1bbef1e: lea    rcx,[rip+0x61ae33]        # 21d9d58 ; cstring='extract-bearing plant '
0x1bbef25: call   69f9b0
0x1bbef2a: jmp    1bbdf51
0x1bbef2f: nop
0x1bbef30: mov    r8d,0x1f
0x1bbef36: xor    edx,edx
0x1bbef38: mov    rsi,r13
0x1bbef3b: mov    rdi,rbx
0x1bbef3e: lea    rcx,[rip+0x61ad2b]        # 21d9c70 ; cstring='extract-bearing small creature '
0x1bbef45: call   69f9b0
0x1bbef4a: jmp    1bbe003
0x1bbef4f: nop
0x1bbef50: mov    r8d,0x9
0x1bbef56: xor    edx,edx
0x1bbef58: mov    rsi,r13
0x1bbef5b: mov    rdi,rbx
0x1bbef5e: lea    rcx,[rip+0x61ae8a]        # 21d9def ; cstring='milkable '
0x1bbef65: call   69f9b0
0x1bbef6a: jmp    1bbe32e
0x1bbef6f: nop
0x1bbef70: mov    r8d,0xa
0x1bbef76: xor    edx,edx
0x1bbef78: mov    rsi,r13
0x1bbef7b: mov    rdi,rbx
0x1bbef7e: lea    rcx,[rip+0x61ae89]        # 21d9e0e ; cstring='furniture '
0x1bbef85: call   69f9b0
0x1bbef8a: mov    rax,QWORD PTR [rbx]
0x1bbef8d: mov    QWORD PTR [rbx+0x8],r14
0x1bbef91: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1bbef97: jmp    1bbcafa
0x1bbef9c: nop    DWORD PTR [rax+0x0]
0x1bbefa0: mov    r8d,0x5
0x1bbefa6: xor    edx,edx
0x1bbefa8: mov    rsi,r13
0x1bbefab: mov    rdi,rbx
0x1bbefae: lea    rcx,[rip+0x61ae34]        # 21d9de9 ; cstring='milk '
0x1bbefb5: call   69f9b0
0x1bbefba: jmp    1bbe2bc
0x1bbefbf: nop
0x1bbefc0: mov    r8d,0xb
0x1bbefc6: xor    edx,edx
0x1bbefc8: mov    rsi,r13
0x1bbefcb: mov    rdi,rbx
0x1bbefce: lea    rcx,[rip+0x61af4e]        # 21d9f23 ; cstring='unengraved '
0x1bbefd5: call   69f9b0
0x1bbefda: mov    rax,QWORD PTR [rbx]
0x1bbefdd: mov    QWORD PTR [rbx+0x8],r14
0x1bbefe1: mov    BYTE PTR [rax+r13*1+0xb],0x0
0x1bbefe7: jmp    1bbd3d4
0x1bbefec: nop    DWORD PTR [rax+0x0]
0x1bbeff0: mov    r8d,0xf
0x1bbeff6: xor    edx,edx
0x1bbeff8: mov    rsi,r13
0x1bbeffb: mov    rdi,rbx
0x1bbeffe: lea    rcx,[rip+0x61ae61]        # 21d9e66 ; cstring='sewn-imageless '
0x1bbf005: call   69f9b0
0x1bbf00a: jmp    1bbd190
0x1bbf00f: nop
0x1bbf010: mov    r8d,0xe
0x1bbf016: xor    edx,edx
0x1bbf018: mov    rsi,r13
0x1bbf01b: mov    rdi,rbx
0x1bbf01e: lea    rcx,[rip+0x61aee8]        # 21d9f0d ; cstring='lye/milk-free '
0x1bbf025: call   69f9b0
0x1bbf02a: jmp    1bbd326
0x1bbf02f: nop
0x1bbf030: mov    r8d,0x8
0x1bbf036: xor    edx,edx
0x1bbf038: mov    rsi,r13
0x1bbf03b: mov    rdi,rbx
0x1bbf03e: lea    rcx,[rip+0x61add9]        # 21d9e1e ; cstring='dyeable '
0x1bbf045: call   69f9b0
0x1bbf04a: jmp    1bbcf6d
0x1bbf04f: nop
0x1bbf050: mov    r8d,0xd
0x1bbf056: xor    edx,edx
0x1bbf058: mov    rsi,r13
0x1bbf05b: mov    rdi,rbx
0x1bbf05e: lea    rcx,[rip+0x61adcd]        # 21d9e32 ; cstring='glass-making '
0x1bbf065: call   69f9b0
0x1bbf06a: jmp    1bbd007
0x1bbf06f: nop
0x1bbf070: mov    r8d,0x5
0x1bbf076: xor    edx,edx
0x1bbf078: mov    rsi,r13
0x1bbf07b: mov    rdi,rbx
0x1bbf07e: lea    rcx,[rip+0x61adbb]        # 21d9e40 ; cstring='dyed '
0x1bbf085: call   69f9b0
0x1bbf08a: jmp    1bbd06f
0x1bbf08f: nop
0x1bbf090: mov    r8d,0x10
0x1bbf096: xor    edx,edx
0x1bbf098: mov    rsi,r13
0x1bbf09b: mov    rdi,rbx
0x1bbf09e: lea    rcx,[rip+0x61ada1]        # 21d9e46 ; cstring='melt-designated '
0x1bbf0a5: call   69f9b0
0x1bbf0aa: jmp    1bbd0d8
0x1bbf0af: nop
0x1bbf0b0: mov    r8d,0xe
0x1bbf0b6: xor    edx,edx
0x1bbf0b8: mov    rsi,r13
0x1bbf0bb: mov    rdi,rbx
0x1bbf0be: lea    rcx,[rip+0x61ad34]        # 21d9df9 ; cstring='finished good '
0x1bbf0c5: call   69f9b0
0x1bbf0ca: jmp    1bbe3ac
0x1bbf0cf: nop
0x1bbf0d0: mov    r8d,0x5
0x1bbf0d6: xor    edx,edx
0x1bbf0d8: mov    rsi,r13
0x1bbf0db: mov    rdi,rbx
0x1bbf0de: lea    rcx,[rip+0x61ad23]        # 21d9e08 ; cstring='ammo '
0x1bbf0e5: call   69f9b0
0x1bbf0ea: jmp    1bbe417
0x1bbf0ef: nop
0x1bbf0f0: mov    r8d,0xb
0x1bbf0f6: xor    edx,edx
0x1bbf0f8: mov    rsi,r13
0x1bbf0fb: mov    rdi,rbx
0x1bbf0fe: lea    rcx,[rip+0x61ae36]        # 21d9f3b ; cstring='written-on '
0x1bbf105: call   69f9b0
0x1bbf10a: jmp    1bbd463
0x1bbf10f: nop
0x1bbf110: mov    r8d,0x6
0x1bbf116: xor    edx,edx
0x1bbf118: mov    rsi,r13
0x1bbf11b: mov    rdi,rbx
0x1bbf11e: lea    rcx,[rip+0x61ae66]        # 21d9f8b ; cstring='edged '
0x1bbf125: call   69f9b0
0x1bbf12a: jmp    1bbd638
0x1bbf12f: nop
0x1bbf130: mov    r8d,0xe
0x1bbf136: xor    edx,edx
0x1bbf138: mov    rsi,r13
0x1bbf13b: mov    rdi,rbx
0x1bbf13e: lea    rcx,[rip+0x61ae02]        # 21d9f47 ; cstring='non-absorbent '
0x1bbf145: call   69f9b0
0x1bbf14a: jmp    1bbd4e0
0x1bbf14f: nop
0x1bbf150: mov    r8d,0x6
0x1bbf156: xor    edx,edx
0x1bbf158: mov    rsi,r13
0x1bbf15b: mov    rdi,rbx
0x1bbf15e: lea    rcx,[rip+0x57c7a8]        # 213b90d ; cstring='grown '
0x1bbf165: call   69f9b0
0x1bbf16a: mov    rax,QWORD PTR [rbx]
0x1bbf16d: mov    QWORD PTR [rbx+0x8],r14
0x1bbf171: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x1bbf177: jmp    1bbd8de
0x1bbf17c: nop    DWORD PTR [rax+0x0]
0x1bbf180: mov    r8d,0x9
0x1bbf186: xor    edx,edx
0x1bbf188: mov    rsi,r13
0x1bbf18b: mov    rdi,rbx
0x1bbf18e: lea    rcx,[rip+0x5566be]        # 2115853 ; cstring='artifact '
0x1bbf195: call   69f9b0
0x1bbf19a: jmp    1bbd73f
0x1bbf19f: nop
0x1bbf1a0: mov    r8d,0xa
0x1bbf1a6: xor    edx,edx
0x1bbf1a8: mov    rsi,r13
0x1bbf1ab: mov    rdi,rbx
0x1bbf1ae: lea    rcx,[rip+0x61addd]        # 21d9f92 ; cstring='on-ground '
0x1bbf1b5: call   69f9b0
0x1bbf1ba: jmp    1bbd6ad
0x1bbf1bf: nop
0x1bbf1c0: mov    r8d,0xc
0x1bbf1c6: xor    edx,edx
0x1bbf1c8: mov    rsi,r13
0x1bbf1cb: mov    rdi,rbx
0x1bbf1ce: lea    rcx,[rip+0x61ad8f]        # 21d9f64 ; cstring='non-pressed '
0x1bbf1d5: call   69f9b0
0x1bbf1da: jmp    1bbd573
0x1bbf1df: nop
0x1bbf1e0: mov    r8d,0x7
0x1bbf1e6: xor    edx,edx
0x1bbf1e8: mov    rsi,r13
0x1bbf1eb: mov    rdi,rbx
0x1bbf1ee: lea    rcx,[rip+0x61adbe]        # 21d9fb3 ; cstring='wooden '
0x1bbf1f5: call   69f9b0
0x1bbf1fa: jmp    1bbd7d7
0x1bbf1ff: nop
0x1bbf200: mov    r8d,0x4
0x1bbf206: xor    edx,edx
0x1bbf208: mov    rsi,r13
0x1bbf20b: mov    rdi,rbx
0x1bbf20e: lea    rcx,[rip+0x61adad]        # 21d9fc2 ; cstring='gem '
0x1bbf215: call   69f9b0
0x1bbf21a: jmp    1bbd861
0x1bbf21f: nop
0x1bbf220: mov    r8d,0x11
0x1bbf226: xor    edx,edx
0x1bbf228: mov    rsi,r15
0x1bbf22b: mov    rdi,rbx
0x1bbf22e: lea    rcx,[rip+0x61b053]        # 21da288 ; cstring=" that isn't a bin"
0x1bbf235: call   69f9b0
0x1bbf23a: mov    rax,QWORD PTR [rbx]
0x1bbf23d: mov    QWORD PTR [rbx+0x8],r12
0x1bbf241: mov    BYTE PTR [rax+r15*1+0x11],0x0
0x1bbf247: jmp    1bbdbe4
0x1bbf24c: nop    DWORD PTR [rax+0x0]
0x1bbf250: mov    edx,0xf
0x1bbf255: jmp    1bbcef3
0x1bbf25a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf260: mov    edx,0xf
0x1bbf265: jmp    1bbdba9
0x1bbf26a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf270: lea    rsi,[rip+0x61ac44]        # 21d9ebb ; cstring='yarn '
0x1bbf277: mov    rdi,rbx
0x1bbf27a: call   1bbc800
0x1bbf27f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf286: mov    eax,DWORD PTR [rax+0x1c]
0x1bbf289: jmp    1bbd215
0x1bbf28e: xchg   ax,ax
0x1bbf290: mov    eax,0xf
0x1bbf295: jmp    1bbcdd3
0x1bbf29a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf2a0: mov    edx,0xf
0x1bbf2a5: jmp    1bbe4d3
0x1bbf2aa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf2b0: mov    edx,0xf
0x1bbf2b5: jmp    1bbdcf3
0x1bbf2ba: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf2c0: mov    edx,0xf
0x1bbf2c5: jmp    1bbe2a6
0x1bbf2ca: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf2d0: mov    edx,0xf
0x1bbf2d5: jmp    1bbe5b4
0x1bbf2da: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf2e0: mov    edx,0xf
0x1bbf2e5: jmp    1bbe545
0x1bbf2ea: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf2f0: mov    edx,0xf
0x1bbf2f5: jmp    1bbde46
0x1bbf2fa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf300: mov    edx,0xf
0x1bbf305: jmp    1bbdd63
0x1bbf30a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf310: mov    edx,0xf
0x1bbf315: jmp    1bbe707
0x1bbf31a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf320: mov    edx,0xf
0x1bbf325: jmp    1bbe626
0x1bbf32a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf330: mov    edx,0xf
0x1bbf335: jmp    1bbe77b
0x1bbf33a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf340: mov    edx,0xf
0x1bbf345: jmp    1bbe695
0x1bbf34a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf350: mov    edx,0xf
0x1bbf355: jmp    1bbdeb8
0x1bbf35a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf360: mov    edx,0xf
0x1bbf365: jmp    1bbdf28
0x1bbf36a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf370: mov    edx,0xf
0x1bbf375: jmp    1bbe174
0x1bbf37a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf380: mov    edx,0xf
0x1bbf385: jmp    1bbe1e8
0x1bbf38a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf390: mov    edx,0xf
0x1bbf395: jmp    1bbddd3
0x1bbf39a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf3a0: mov    edx,0xf
0x1bbf3a5: jmp    1bbdfc8
0x1bbf3aa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf3b0: mov    edx,0xf
0x1bbf3b5: jmp    1bbe058
0x1bbf3ba: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf3c0: mov    edx,0xf
0x1bbf3c5: jmp    1bbe0d6
0x1bbf3ca: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf3d0: mov    edx,0xf
0x1bbf3d5: jmp    1bbe401
0x1bbf3da: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf3e0: mov    edx,0xf
0x1bbf3e5: jmp    1bbe311
0x1bbf3ea: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf3f0: mov    edx,0xf
0x1bbf3f5: jmp    1bbd7b8
0x1bbf3fa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf400: mov    edx,0xf
0x1bbf405: jmp    1bbd68b
0x1bbf40a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf410: mov    edx,0xf
0x1bbf415: jmp    1bbd61b
0x1bbf41a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf420: mov    edx,0xf
0x1bbf425: jmp    1bbd850
0x1bbf42a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf430: mov    edx,0xf
0x1bbf435: jmp    1bbd8b6
0x1bbf43a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf440: mov    edx,0xf
0x1bbf445: jmp    1bbd722
0x1bbf44a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf450: mov    edx,0xf
0x1bbf455: jmp    1bbd2fb
0x1bbf45a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf460: mov    edx,0xf
0x1bbf465: jmp    1bbcf56
0x1bbf46a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf470: mov    edx,0xf
0x1bbf475: jmp    1bbd43b
0x1bbf47a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf480: mov    edx,0xf
0x1bbf485: jmp    1bbd163
0x1bbf48a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf490: mov    edx,0xf
0x1bbf495: jmp    1bbe46c
0x1bbf49a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf4a0: mov    edx,0xf
0x1bbf4a5: jmp    1bbd4b5
0x1bbf4aa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf4b0: mov    edx,0xf
0x1bbf4b5: jmp    1bbd39f
0x1bbf4ba: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf4c0: mov    edx,0xf
0x1bbf4c5: jmp    1bbd553
0x1bbf4ca: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf4d0: mov    edx,0xf
0x1bbf4d5: jmp    1bbd0c2
0x1bbf4da: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf4e0: mov    edx,0xf
0x1bbf4e5: jmp    1bbe383
0x1bbf4ea: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf4f0: mov    edx,0xf
0x1bbf4f5: jmp    1bbcfe3
0x1bbf4fa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf500: mov    edx,0xf
0x1bbf505: jmp    1bbd059
0x1bbf50a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf510: mov    edx,0xf
0x1bbf515: jmp    1bbce66
0x1bbf51a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf520: lea    rsi,[rip+0x61a769]        # 21d9c90 ; cstring='calcite/limestone/chalk/marble '
0x1bbf527: mov    rdi,rbx
0x1bbf52a: call   1bbc800
0x1bbf52f: jmp    1bbda10
0x1bbf534: nop    DWORD PTR [rax+0x0]
0x1bbf538: lea    rsi,[rip+0x61aafa]        # 21da039 ; cstring='bag-processable '
0x1bbf53f: mov    rdi,rbx
0x1bbf542: call   1bbc800
0x1bbf547: jmp    1bbcc46
0x1bbf54c: nop    DWORD PTR [rax+0x0]
0x1bbf550: movzx  eax,BYTE PTR [rcx]
0x1bbf553: mov    BYTE PTR [rdi],al
0x1bbf555: mov    rdi,QWORD PTR [rbx]
0x1bbf558: jmp    1bbcdfc
0x1bbf55d: nop    DWORD PTR [rax]
0x1bbf560: lea    rsi,[rip+0x61abb3]        # 21da11a ; cstring='liquid cooking'
0x1bbf567: mov    rdi,rbx
0x1bbf56a: call   1bbb5b0
0x1bbf56f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf576: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf57d: jmp    1bbcd10
0x1bbf582: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf588: lea    rsi,[rip+0x61abd2]        # 21da161 ; cstring='meat carving'
0x1bbf58f: mov    rdi,rbx
0x1bbf592: call   1bbb5b0
0x1bbf597: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf59e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf5a5: jmp    1bbcd10
0x1bbf5aa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf5b0: lea    rsi,[rip+0x61ab9a]        # 21da151 ; cstring='powder grinding'
0x1bbf5b7: mov    rdi,rbx
0x1bbf5ba: call   1bbb5b0
0x1bbf5bf: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf5c6: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf5cd: jmp    1bbcd10
0x1bbf5d2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf5d8: lea    rsi,[rip+0x61ab57]        # 21da136 ; cstring='powder grinding receptacle'
0x1bbf5df: mov    rdi,rbx
0x1bbf5e2: call   1bbb5b0
0x1bbf5e7: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf5ee: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf5f5: jmp    1bbcd10
0x1bbf5fa: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf600: lea    rsi,[rip+0x61ab22]        # 21da129 ; cstring='liquid scoop'
0x1bbf607: mov    rdi,rbx
0x1bbf60a: call   1bbb5b0
0x1bbf60f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf616: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf61d: jmp    1bbcd10
0x1bbf622: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf628: lea    rsi,[rip+0x58ea85]        # 214e0b4 ; cstring='hive'
0x1bbf62f: mov    rdi,rbx
0x1bbf632: call   1bbb5b0
0x1bbf637: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf63e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf645: jmp    1bbcd10
0x1bbf64a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf650: lea    rsi,[rip+0x53d032]        # 20fc689 ; cstring='food storage'
0x1bbf657: mov    rdi,rbx
0x1bbf65a: call   1bbb5b0
0x1bbf65f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf666: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf66d: jmp    1bbcd10
0x1bbf672: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf678: lea    rsi,[rip+0x61ab39]        # 21da1b8 ; cstring='liquid container'
0x1bbf67f: mov    rdi,rbx
0x1bbf682: call   1bbb5b0
0x1bbf687: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf68e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf695: jmp    1bbcd10
0x1bbf69a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf6a0: lea    rsi,[rip+0x61ab02]        # 21da1a9 ; cstring='meal container'
0x1bbf6a7: mov    rdi,rbx
0x1bbf6aa: call   1bbb5b0
0x1bbf6af: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf6b6: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf6bd: jmp    1bbcd10
0x1bbf6c2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf6c8: lea    rsi,[rip+0x61aac6]        # 21da195 ; cstring='meat-carving holder'
0x1bbf6cf: mov    rdi,rbx
0x1bbf6d2: call   1bbb5b0
0x1bbf6d7: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf6de: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf6e5: jmp    1bbcd10
0x1bbf6ea: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf6f0: lea    rsi,[rip+0x61aa90]        # 21da187 ; cstring='meat cleaving'
0x1bbf6f7: mov    rdi,rbx
0x1bbf6fa: call   1bbb5b0
0x1bbf6ff: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf706: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf70d: jmp    1bbcd10
0x1bbf712: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf718: lea    rsi,[rip+0x61aa5b]        # 21da17a ; cstring='meat slicing'
0x1bbf71f: mov    rdi,rbx
0x1bbf722: call   1bbb5b0
0x1bbf727: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf72e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf735: jmp    1bbcd10
0x1bbf73a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf740: lea    rsi,[rip+0x61aa27]        # 21da16e ; cstring='meat boning'
0x1bbf747: mov    rdi,rbx
0x1bbf74a: call   1bbb5b0
0x1bbf74f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf756: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf75d: jmp    1bbcd10
0x1bbf762: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf768: lea    rsi,[rip+0x5373bb]        # 20f6b2a ; cstring='divination'
0x1bbf76f: mov    rdi,rbx
0x1bbf772: call   1bbb5b0
0x1bbf777: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf77e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf785: jmp    1bbcd10
0x1bbf78a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf790: lea    rsi,[rip+0x61aace]        # 21da265 ; cstring='offering placement'
0x1bbf797: mov    rdi,rbx
0x1bbf79a: call   1bbb5b0
0x1bbf79f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf7a6: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf7ad: jmp    1bbcd10
0x1bbf7b2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf7b8: lea    rsi,[rip+0x61aa97]        # 21da256 ; cstring='display object'
0x1bbf7bf: mov    rdi,rbx
0x1bbf7c2: call   1bbb5b0
0x1bbf7c7: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf7ce: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf7d5: jmp    1bbcd10
0x1bbf7da: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf7e0: lea    rsi,[rip+0x61aa66]        # 21da24d ; cstring='bookcase'
0x1bbf7e7: mov    rdi,rbx
0x1bbf7ea: call   1bbb5b0
0x1bbf7ef: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf7f6: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf7fd: jmp    1bbcd10
0x1bbf802: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf808: lea    rsi,[rip+0x61aa2c]        # 21da23b ; cstring='writing container'
0x1bbf80f: mov    rdi,rbx
0x1bbf812: call   1bbb5b0
0x1bbf817: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf81e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf825: jmp    1bbcd10
0x1bbf82a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf830: lea    rsi,[rip+0x61a9ed]        # 21da224 ; cstring='folded sheet protector'
0x1bbf837: mov    rdi,rbx
0x1bbf83a: call   1bbb5b0
0x1bbf83f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf846: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf84d: jmp    1bbcd10
0x1bbf852: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf858: lea    rsi,[rip+0x61a9b8]        # 21da217 ; cstring='sheet roller'
0x1bbf85f: mov    rdi,rbx
0x1bbf862: call   1bbb5b0
0x1bbf867: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf86e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf875: jmp    1bbcd10
0x1bbf87a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf880: lea    rsi,[rip+0x61a981]        # 21da208 ; cstring='stand-and-work'
0x1bbf887: mov    rdi,rbx
0x1bbf88a: call   1bbb5b0
0x1bbf88f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf896: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf89d: jmp    1bbcd10
0x1bbf8a2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf8a8: lea    rsi,[rip+0x61a945]        # 21da1f4 ; cstring='heavy object hauler'
0x1bbf8af: mov    rdi,rbx
0x1bbf8b2: call   1bbb5b0
0x1bbf8b7: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf8be: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf8c5: jmp    1bbcd10
0x1bbf8ca: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf8d0: lea    rsi,[rip+0x61a912]        # 21da1e9 ; cstring='track cart'
0x1bbf8d7: mov    rdi,rbx
0x1bbf8da: call   1bbb5b0
0x1bbf8df: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf8e6: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf8ed: jmp    1bbcd10
0x1bbf8f2: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf8f8: lea    rsi,[rip+0x61a8d3]        # 21da1d2 ; cstring='small object container'
0x1bbf8ff: mov    rdi,rbx
0x1bbf902: call   1bbb5b0
0x1bbf907: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf90e: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf915: jmp    1bbcd10
0x1bbf91a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf920: lea    rsi,[rip+0x61a8a2]        # 21da1c9 ; cstring='nest box'
0x1bbf927: mov    rdi,rbx
0x1bbf92a: call   1bbb5b0
0x1bbf92f: mov    rax,QWORD PTR [rbp-0x88]
0x1bbf936: movzx  eax,WORD PTR [rax+0xaa]
0x1bbf93d: jmp    1bbcd10
0x1bbf942: lea    rsi,[rip+0x61a6a9]        # 21d9ff2 ; cstring='flux '
0x1bbf949: mov    rdi,rbx
0x1bbf94c: call   1bbc800
0x1bbf951: jmp    1bbda10
0x1bbf956: lea    rsi,[rip+0x61a70a]        # 21da067 ; cstring='glaze '
0x1bbf95d: mov    rdi,rbx
0x1bbf960: call   1bbc800
0x1bbf965: jmp    1bbcc46
0x1bbf96a: nop    WORD PTR [rax+rax*1+0x0]
0x1bbf970: lea    rsi,[rip+0x61a66c]        # 21d9fe3 ; cstring='glazable '
0x1bbf977: mov    rdi,rbx
0x1bbf97a: call   1bbc800
0x1bbf97f: jmp    1bbda10
0x1bbf984: nop    DWORD PTR [rax+0x0]
0x1bbf988: lea    rsi,[rip+0x61a6bb]        # 21da04a ; cstring='fermentable '
0x1bbf98f: mov    rdi,rbx
0x1bbf992: call   1bbc800
0x1bbf997: jmp    1bbcc46
0x1bbf99c: nop    DWORD PTR [rax+0x0]
0x1bbf9a0: lea    rsi,[rip+0x61a646]        # 21d9fed ; cstring='fat '
0x1bbf9a7: mov    rdi,rbx
0x1bbf9aa: call   1bbc800
0x1bbf9af: jmp    1bbda10
0x1bbf9b4: nop    DWORD PTR [rax+0x0]
0x1bbf9b8: lea    rsi,[rip+0x61a698]        # 21da057 ; cstring='clay '
0x1bbf9bf: mov    rdi,rbx
0x1bbf9c2: call   1bbc800
0x1bbf9c7: jmp    1bbcc46
0x1bbf9cc: lea    rsi,[rip+0x61a62c]        # 21d9fff ; cstring='gypsum '
0x1bbf9d3: mov    rdi,rbx
0x1bbf9d6: call   1bbc800
0x1bbf9db: jmp    1bbda10
0x1bbf9e0: lea    rsi,[rip+0x61a69b]        # 21da082 ; cstring='honey-bearing '
0x1bbf9e7: mov    rdi,rbx
0x1bbf9ea: call   1bbc800
0x1bbf9ef: jmp    1bbcc46
0x1bbf9f4: lea    rsi,[rip+0x61a60c]        # 21da007 ; cstring='paper-making '
0x1bbf9fb: mov    rdi,rbx
0x1bbf9fe: call   1bbc800
0x1bbfa03: jmp    1bbda10
0x1bbfa08: lea    rsi,[rip+0x61a690]        # 21da09f ; cstring='parchment-producing '
0x1bbfa0f: mov    rdi,rbx
0x1bbfa12: call   1bbc800
0x1bbfa17: jmp    1bbcc46
0x1bbfa1c: lea    rdi,[rip+0x4de64d]        # 209e070
0x1bbfa23: call   4244b0
0x1bbfa28: lea    rsi,[rip+0x61a696]        # 21da0c5 ; cstring='oil-bearing '
0x1bbfa2f: mov    rdi,rbx
0x1bbfa32: call   1bbc800
0x1bbfa37: jmp    1bbcc46
0x1bbfa3c: lea    rsi,[rip+0x61a5d2]        # 21da015 ; cstring='paper-slurry '
0x1bbfa43: mov    rdi,rbx
0x1bbfa46: call   1bbc800
0x1bbfa4b: jmp    1bbda10
0x1bbfa50: lea    rsi,[rip+0x61a5cc]        # 21da023 ; cstring='tallow '
0x1bbfa57: mov    rdi,rbx
0x1bbfa5a: call   1bbc800
0x1bbfa5f: jmp    1bbda10
0x1bbfa64: lea    rsi,[rip+0x61a677]        # 21da0e2 ; cstring='paper-slurryable '
0x1bbfa6b: mov    rdi,rbx
0x1bbfa6e: call   1bbc800
0x1bbfa73: jmp    1bbcc46
0x1bbfa78: lea    rdi,[rbp-0x60]
0x1bbfa7c: lea    rdx,[r14+r15*1]
0x1bbfa80: mov    rsi,r14
0x1bbfa83: lea    r13,[rbp-0x50]
0x1bbfa87: mov    QWORD PTR [rbp-0x90],rdi
0x1bbfa8e: mov    QWORD PTR [rbp-0x60],r13
0x1bbfa92: call   1b89de0
0x1bbfa97: mov    r15,QWORD PTR [rbp-0x58]
0x1bbfa9b: movabs rax,0x7fffffffffffffff
0x1bbfaa5: cmp    r15,rax
0x1bbfaa8: je     1bbfbae
0x1bbfaae: mov    rax,QWORD PTR [rbp-0x60]
0x1bbfab2: mov    edx,0xf
0x1bbfab7: lea    rcx,[r15+0x1]
0x1bbfabb: mov    r14,rcx
0x1bbfabe: cmp    rax,r13
0x1bbfac1: cmovne rdx,QWORD PTR [rbp-0x50]
0x1bbfac6: cmp    rcx,rdx
0x1bbfac9: ja     1bbfb87
0x1bbfacf: mov    BYTE PTR [rax+r15*1],0x20
0x1bbfad4: mov    rax,QWORD PTR [rbp-0x60]
0x1bbfad8: mov    rdi,rbx
0x1bbfadb: mov    QWORD PTR [rbp-0x58],r14
0x1bbfadf: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1bbfae5: mov    rdx,QWORD PTR [rbp-0x58]
0x1bbfae9: mov    rsi,QWORD PTR [rbp-0x60]
0x1bbfaed: call   1bbc760
0x1bbfaf2: mov    rdi,QWORD PTR [rbp-0x60]
0x1bbfaf6: cmp    rdi,r13
0x1bbfaf9: je     1bbda10
0x1bbfaff: mov    rax,QWORD PTR [rbp-0x50]
0x1bbfb03: lea    rsi,[rax+0x1]
0x1bbfb07: call   423790
0x1bbfb0c: jmp    1bbda10
0x1bbfb11: lea    rsi,[rip+0x61a5dc]        # 21da0f4 ; cstring='renderable '
0x1bbfb18: mov    rdi,rbx
0x1bbfb1b: call   1bbc800
0x1bbfb20: jmp    1bbcc46
0x1bbfb25: mov    rax,QWORD PTR [rbp-0x88]
0x1bbfb2c: lea    rdi,[rbp-0x60]
0x1bbfb30: lea    rdx,[rip+0x61a571]        # 21da0a8 ; cstring='-producing '
0x1bbfb37: lea    rsi,[rax+0x60]
0x1bbfb3b: call   998ca0
0x1bbfb40: mov    rdx,QWORD PTR [rbp-0x58]
0x1bbfb44: mov    rsi,QWORD PTR [rbp-0x60]
0x1bbfb48: mov    rdi,rbx
0x1bbfb4b: call   1bbc760
0x1bbfb50: mov    rdi,QWORD PTR [rbp-0x60]
0x1bbfb54: lea    rax,[rbp-0x50]
0x1bbfb58: cmp    rdi,rax
0x1bbfb5b: je     1bbcc46
0x1bbfb61: mov    rax,QWORD PTR [rbp-0x50]
0x1bbfb65: lea    rsi,[rax+0x1]
0x1bbfb69: call   423790
0x1bbfb6e: jmp    1bbcc46
0x1bbfb73: lea    rsi,[rip+0x61a58f]        # 21da109 ; cstring='fatty '
0x1bbfb7a: mov    rdi,rbx
0x1bbfb7d: call   1bbc800
0x1bbfb82: jmp    1bbcc46
0x1bbfb87: mov    rdi,QWORD PTR [rbp-0x90]
0x1bbfb8e: xor    ecx,ecx
0x1bbfb90: xor    edx,edx
0x1bbfb92: mov    rsi,r15
0x1bbfb95: mov    r8d,0x1
0x1bbfb9b: call   69f9b0
0x1bbfba0: mov    rax,QWORD PTR [rbp-0x60]
0x1bbfba4: jmp    1bbfacf
0x1bbfba9: call   423c70
0x1bbfbae: lea    rdi,[rip+0x50ec97]        # 20ce84c
0x1bbfbb5: call   4244b0
0x1bbfbba: endbr64
0x1bbfbbe: mov    rbx,rax
0x1bbfbc1: jmp    4feef8
0x1bbfbc6: endbr64
0x1bbfbca: mov    rbx,rax
0x1bbfbcd: jmp    4feef8
0x1bbfbd2: endbr64
0x1bbfbd6: mov    rbx,rax
0x1bbfbd9: jmp    4fef16
0x1bbfbde: endbr64
0x1bbfbe2: mov    rbx,rax
0x1bbfbe5: jmp    4fef25
0x1bbfbea: endbr64
0x1bbfbee: mov    rbx,rax
0x1bbfbf1: jmp    4fef53
0x1bbfbf6: endbr64
0x1bbfbfa: mov    rbx,rax
0x1bbfbfd: jmp    4fef3b
0x1bbfc02: endbr64
0x1bbfc06: mov    rbx,rax
0x1bbfc09: jmp    4feef8
