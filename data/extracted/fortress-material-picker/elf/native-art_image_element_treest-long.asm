; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_treest-long; complete procedure 0x18587f0..0x1858c4b
0x18587f0: endbr64
0x18587f4: push   r15
0x18587f6: push   r14
0x18587f8: push   r13
0x18587fa: push   r12
0x18587fc: push   rbp
0x18587fd: mov    rbp,rdi
0x1858800: push   rbx
0x1858801: mov    rbx,rsi
0x1858804: sub    rsp,0x68
0x1858808: mov    rax,QWORD PTR fs:0x28
0x1858811: mov    QWORD PTR [rsp+0x58],rax
0x1858816: xor    eax,eax
0x1858818: mov    rax,QWORD PTR [rsi]
0x185881b: lea    r12,[rsp+0x20]
0x1858820: mov    QWORD PTR [rsi+0x8],0x0
0x1858828: mov    BYTE PTR [rax],0x0
0x185882b: mov    QWORD PTR [rsp+0x10],r12
0x1858830: mov    QWORD PTR [rsp+0x18],0x0
0x1858839: mov    BYTE PTR [rsp+0x20],0x0
0x185883e: test   dl,dl
0x1858840: jne    1858a00
0x1858846: mov    edi,DWORD PTR [rdi+0x8]
0x1858849: cmp    edi,0x1
0x185884c: je     1858b10
0x1858852: cmp    edi,0x1
0x1858855: jle    1858926
0x185885b: lea    r14,[rsp+0x40]
0x1858860: lea    rsi,[rsp+0x30]
0x1858865: mov    BYTE PTR [rsp+0x40],0x0
0x185886a: mov    QWORD PTR [rsp+0x30],r14
0x185886f: mov    QWORD PTR [rsp+0x38],0x0
0x1858878: call   424cf0
0x185887d: mov    r8,QWORD PTR [rsp+0x38]
0x1858882: mov    rsi,QWORD PTR [rbx+0x8]
0x1858886: lea    rax,[rbx+0x10]
0x185888a: mov    rdi,QWORD PTR [rbx]
0x185888d: mov    rcx,QWORD PTR [rsp+0x30]
0x1858892: mov    QWORD PTR [rsp+0x8],rax
0x1858897: lea    r13,[r8+rsi*1]
0x185889b: cmp    rdi,rax
0x185889e: je     1858ab0
0x18588a4: mov    rax,QWORD PTR [rbx+0x10]
0x18588a8: cmp    r13,rax
0x18588ab: ja     1858ac0
0x18588b1: test   r8,r8
0x18588b4: jne    1858a90
0x18588ba: movabs rax,0x7fffffffffffffff
0x18588c4: mov    QWORD PTR [rbx+0x8],r13
0x18588c8: mov    BYTE PTR [rdi+r13*1],0x0
0x18588cd: mov    r13,QWORD PTR [rbx+0x8]
0x18588d1: cmp    r13,rax
0x18588d4: je     1858c0f
0x18588da: mov    rax,QWORD PTR [rbx]
0x18588dd: lea    r15,[r13+0x1]
0x18588e1: cmp    QWORD PTR [rsp+0x8],rax
0x18588e6: je     1858b80
0x18588ec: mov    rdx,QWORD PTR [rbx+0x10]
0x18588f0: cmp    r15,rdx
0x18588f3: ja     1858ad8
0x18588f9: mov    BYTE PTR [rax+r13*1],0x20
0x18588fe: mov    rax,QWORD PTR [rbx]
0x1858901: mov    QWORD PTR [rbx+0x8],r15
0x1858905: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x185890b: mov    rdi,QWORD PTR [rsp+0x30]
0x1858910: cmp    rdi,r14
0x1858913: je     1858923
0x1858915: mov    rax,QWORD PTR [rsp+0x40]
0x185891a: lea    rsi,[rax+0x1]
0x185891e: call   423790
0x1858923: mov    edi,DWORD PTR [rbp+0x8]
0x1858926: movsxd rax,DWORD PTR [rbp+0xc]
0x185892a: test   eax,eax
0x185892c: js     1858963
0x185892e: mov    rcx,QWORD PTR [rip+0xfc5c4b]        # 281e580
0x1858935: mov    rdx,QWORD PTR [rip+0xfc5c4c]        # 281e588
0x185893c: sub    rdx,rcx
0x185893f: sar    rdx,0x3
0x1858943: cmp    rax,rdx
0x1858946: jae    1858963
0x1858948: mov    rsi,QWORD PTR [rcx+rax*8]
0x185894c: cmp    edi,0x1
0x185894f: je     1858a78
0x1858955: add    rsi,0x70
0x1858959: lea    rdi,[rsp+0x10]
0x185895e: call   69f890
0x1858963: mov    r8,QWORD PTR [rsp+0x18]
0x1858968: mov    rsi,QWORD PTR [rbx+0x8]
0x185896c: lea    rax,[rbx+0x10]
0x1858970: mov    rdi,QWORD PTR [rbx]
0x1858973: mov    rcx,QWORD PTR [rsp+0x10]
0x1858978: lea    rbp,[r8+rsi*1]
0x185897c: cmp    rdi,rax
0x185897f: je     1858b00
0x1858985: mov    rax,QWORD PTR [rbx+0x10]
0x1858989: cmp    rbp,rax
0x185898c: ja     1858a60
0x1858992: test   r8,r8
0x1858995: jne    18589e0
0x1858997: mov    QWORD PTR [rbx+0x8],rbp
0x185899b: mov    BYTE PTR [rdi+rbp*1],0x0
0x185899f: mov    rdi,QWORD PTR [rsp+0x10]
0x18589a4: cmp    rdi,r12
0x18589a7: je     18589b7
0x18589a9: mov    rax,QWORD PTR [rsp+0x20]
0x18589ae: lea    rsi,[rax+0x1]
0x18589b2: call   423790
0x18589b7: mov    rax,QWORD PTR [rsp+0x58]
0x18589bc: sub    rax,QWORD PTR fs:0x28
0x18589c5: jne    1858c0a
0x18589cb: add    rsp,0x68
0x18589cf: pop    rbx
0x18589d0: pop    rbp
0x18589d1: pop    r12
0x18589d3: pop    r13
0x18589d5: pop    r14
0x18589d7: pop    r15
0x18589d9: ret
0x18589da: nop    WORD PTR [rax+rax*1+0x0]
0x18589e0: add    rdi,rsi
0x18589e3: cmp    r8,0x1
0x18589e7: je     1858b70
0x18589ed: mov    rdx,r8
0x18589f0: mov    rsi,rcx
0x18589f3: call   423690
0x18589f8: mov    rdi,QWORD PTR [rbx]
0x18589fb: jmp    1858997
0x18589fd: nop    DWORD PTR [rax]
0x1858a00: movabs rax,0x7fffffffffffffff
0x1858a0a: mov    r13,QWORD PTR [rsi+0x8]
0x1858a0e: sub    rax,r13
0x1858a11: cmp    rax,0x3
0x1858a15: jbe    1858c27
0x1858a1b: mov    rax,QWORD PTR [rsi]
0x1858a1e: lea    rdx,[rsi+0x10]
0x1858a22: lea    r14,[r13+0x4]
0x1858a26: cmp    rax,rdx
0x1858a29: je     1858bd0
0x1858a2f: mov    rdx,QWORD PTR [rsi+0x10]
0x1858a33: cmp    r14,rdx
0x1858a36: ja     1858b90
0x1858a3c: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x1858a44: mov    rax,QWORD PTR [rbx]
0x1858a47: mov    QWORD PTR [rbx+0x8],r14
0x1858a4b: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1858a51: mov    edi,DWORD PTR [rbp+0x8]
0x1858a54: jmp    1858852
0x1858a59: nop    DWORD PTR [rax+0x0]
0x1858a60: xor    edx,edx
0x1858a62: mov    rdi,rbx
0x1858a65: call   69f9b0
0x1858a6a: mov    rdi,QWORD PTR [rbx]
0x1858a6d: jmp    1858997
0x1858a72: nop    WORD PTR [rax+rax*1+0x0]
0x1858a78: add    rsi,0x50
0x1858a7c: lea    rdi,[rsp+0x10]
0x1858a81: call   69f890
0x1858a86: jmp    1858963
0x1858a8b: nop    DWORD PTR [rax+rax*1+0x0]
0x1858a90: add    rdi,rsi
0x1858a93: cmp    r8,0x1
0x1858a97: je     1858bc0
0x1858a9d: mov    rdx,r8
0x1858aa0: mov    rsi,rcx
0x1858aa3: call   423690
0x1858aa8: mov    rdi,QWORD PTR [rbx]
0x1858aab: jmp    18588ba
0x1858ab0: mov    eax,0xf
0x1858ab5: cmp    r13,rax
0x1858ab8: jbe    18588b1
0x1858abe: xchg   ax,ax
0x1858ac0: xor    edx,edx
0x1858ac2: mov    rdi,rbx
0x1858ac5: call   69f9b0
0x1858aca: mov    rdi,QWORD PTR [rbx]
0x1858acd: jmp    18588ba
0x1858ad2: nop    WORD PTR [rax+rax*1+0x0]
0x1858ad8: mov    r8d,0x1
0x1858ade: xor    edx,edx
0x1858ae0: mov    rsi,r13
0x1858ae3: mov    rdi,rbx
0x1858ae6: lea    rcx,[rip+0x89e88c]        # 20f7379 ; cstring=' '
0x1858aed: call   69f9b0
0x1858af2: jmp    18588fe
0x1858af7: nop    WORD PTR [rax+rax*1+0x0]
0x1858b00: mov    eax,0xf
0x1858b05: jmp    1858989
0x1858b0a: nop    WORD PTR [rax+rax*1+0x0]
0x1858b10: movabs rax,0x7fffffffffffffff
0x1858b1a: mov    r13,QWORD PTR [rsi+0x8]
0x1858b1e: sub    rax,r13
0x1858b21: cmp    rax,0x1
0x1858b25: jbe    1858c1b
0x1858b2b: mov    rax,QWORD PTR [rsi]
0x1858b2e: lea    rdx,[rsi+0x10]
0x1858b32: lea    r14,[r13+0x2]
0x1858b36: cmp    rax,rdx
0x1858b39: je     1858c00
0x1858b3f: mov    rdx,QWORD PTR [rsi+0x10]
0x1858b43: cmp    r14,rdx
0x1858b46: ja     1858be0
0x1858b4c: mov    edx,0x2061 ; inline='a '
0x1858b51: mov    WORD PTR [rax+r13*1],dx
0x1858b56: mov    rax,QWORD PTR [rbx]
0x1858b59: mov    QWORD PTR [rbx+0x8],r14
0x1858b5d: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1858b63: mov    edi,DWORD PTR [rbp+0x8]
0x1858b66: jmp    1858852
0x1858b6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1858b70: movzx  eax,BYTE PTR [rcx]
0x1858b73: mov    BYTE PTR [rdi],al
0x1858b75: mov    rdi,QWORD PTR [rbx]
0x1858b78: jmp    1858997
0x1858b7d: nop    DWORD PTR [rax]
0x1858b80: mov    edx,0xf
0x1858b85: jmp    18588f0
0x1858b8a: nop    WORD PTR [rax+rax*1+0x0]
0x1858b90: mov    r8d,0x4
0x1858b96: xor    edx,edx
0x1858b98: mov    rsi,r13
0x1858b9b: mov    rdi,rbx
0x1858b9e: lea    rcx,[rip+0x9614ab]        # 21ba050 ; cstring='the '
0x1858ba5: call   69f9b0
0x1858baa: mov    rax,QWORD PTR [rbx]
0x1858bad: mov    QWORD PTR [rbx+0x8],r14
0x1858bb1: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1858bb7: mov    edi,DWORD PTR [rbp+0x8]
0x1858bba: jmp    1858852
0x1858bbf: nop
0x1858bc0: movzx  eax,BYTE PTR [rcx]
0x1858bc3: mov    BYTE PTR [rdi],al
0x1858bc5: mov    rdi,QWORD PTR [rbx]
0x1858bc8: jmp    18588ba
0x1858bcd: nop    DWORD PTR [rax]
0x1858bd0: mov    edx,0xf
0x1858bd5: jmp    1858a33
0x1858bda: nop    WORD PTR [rax+rax*1+0x0]
0x1858be0: mov    r8d,0x2
0x1858be6: xor    edx,edx
0x1858be8: mov    rsi,r13
0x1858beb: mov    rdi,rbx
0x1858bee: lea    rcx,[rip+0x9bf6df]        # 22182d4 ; cstring='a '
0x1858bf5: call   69f9b0
0x1858bfa: jmp    1858b56
0x1858bff: nop
0x1858c00: mov    edx,0xf
0x1858c05: jmp    1858b43
0x1858c0a: call   423c70
0x1858c0f: lea    rdi,[rip+0x84545a]        # 209e070
0x1858c16: call   4244b0
0x1858c1b: lea    rdi,[rip+0x84544e]        # 209e070
0x1858c22: call   4244b0
0x1858c27: lea    rdi,[rip+0x845442]        # 209e070
0x1858c2e: call   4244b0
0x1858c33: endbr64
0x1858c37: mov    rbp,rax
0x1858c3a: jmp    4d9718
0x1858c3f: endbr64
0x1858c43: mov    rbp,rax
0x1858c46: jmp    4d9730
