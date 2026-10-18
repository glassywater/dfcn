# classic PE:6a70b91c:0270a000; interrupt-populate; RVA 0x84c7c0..0x84cd9e
0x0084c7c0: rex push rsi
0x0084c7c2: push   r12
0x0084c7c4: push   r14
0x0084c7c6: push   r15
0x0084c7c8: sub    rsp,0x58
0x0084c7cc: mov    r14,rcx
0x0084c7cf: call   0x1407df0a0
0x0084c7d4: mov    rdx,QWORD PTR [r14+0x10]
0x0084c7d8: xor    r15d,r15d
0x0084c7db: mov    QWORD PTR [rsp+0x80],r15
0x0084c7e3: cmp    rdx,QWORD PTR [r14+0x18]
0x0084c7e7: je     0x14084c7f3
0x0084c7e9: mov    QWORD PTR [rdx],r15
0x0084c7ec: add    QWORD PTR [r14+0x10],0x8
0x0084c7f1: jmp    0x14084c804
0x0084c7f3: lea    r8,[rsp+0x80]
0x0084c7fb: lea    rcx,[r14+0x8]
0x0084c7ff: call   0x1400bacc0
0x0084c804: mov    rsi,QWORD PTR [rip+0x1b927f5]        # 0x1423df000
0x0084c80b: test   DWORD PTR [rsi+0x110],0x10000
0x0084c815: je     0x14084cd92
0x0084c81b: mov    eax,DWORD PTR [rip+0x1c957b7]        # 0x1424e1fd8
0x0084c821: movsx  edx,WORD PTR [rsi+0xa8]
0x0084c828: mov    QWORD PTR [rsp+0x40],r13
0x0084c82d: movsx  r13d,WORD PTR [rsi+0xaa]
0x0084c835: lea    ecx,[rax+rax*2]
0x0084c838: mov    eax,DWORD PTR [rip+0x1c9579e]        # 0x1424e1fdc
0x0084c83e: shl    ecx,0x4
0x0084c841: add    edx,ecx
0x0084c843: mov    DWORD PTR [rsp+0x88],edx
0x0084c84a: lea    ecx,[rax+rax*2]
0x0084c84d: movsx  eax,WORD PTR [rsi+0xac]
0x0084c854: add    eax,DWORD PTR [rip+0x1c95786]        # 0x1424e1fe0
0x0084c85a: shl    ecx,0x4
0x0084c85d: add    r13d,ecx
0x0084c860: mov    DWORD PTR [rsp+0x90],eax
0x0084c867: cmp    edx,DWORD PTR [r14+0x28]
0x0084c86b: jne    0x14084c87d
0x0084c86d: cmp    r13d,DWORD PTR [r14+0x2c]
0x0084c871: jne    0x14084c87d
0x0084c873: cmp    eax,DWORD PTR [r14+0x30]
0x0084c877: je     0x14084cd8d
0x0084c87d: mov    QWORD PTR [rsp+0x98],rbx
0x0084c885: mov    QWORD PTR [rsp+0x50],rbp
0x0084c88a: mov    ebp,r15d
0x0084c88d: mov    QWORD PTR [rsp+0x48],rdi
0x0084c892: mov    rdi,QWORD PTR [rsi+0x5f8]
0x0084c899: mov    rbx,QWORD PTR [rdi]
0x0084c89c: mov    rdi,QWORD PTR [rdi+0x8]
0x0084c8a0: cmp    rbx,rdi
0x0084c8a3: jae    0x14084cd7b
0x0084c8a9: mov    rax,QWORD PTR [rsi+0x5f8]
0x0084c8b0: test   bp,bp
0x0084c8b3: js     0x14084c968
0x0084c8b9: mov    rcx,QWORD PTR [rax]
0x0084c8bc: mov    rax,QWORD PTR [rax+0x8]
0x0084c8c0: sub    rax,rcx
0x0084c8c3: movsx  rdx,bp
0x0084c8c7: sar    rax,0x3
0x0084c8cb: cmp    rdx,rax
0x0084c8ce: jae    0x14084c968
0x0084c8d4: mov    rax,QWORD PTR [rcx+rdx*8]
0x0084c8d8: cmp    DWORD PTR [rax+0x50],0x1
0x0084c8dc: jle    0x14084c8ec
0x0084c8de: mov    rax,QWORD PTR [rax+0x48]
0x0084c8e2: test   BYTE PTR [rax+0x1],0x2
0x0084c8e6: je     0x14084c8ec
0x0084c8e8: mov    al,0x1
0x0084c8ea: jmp    0x14084c8ee
0x0084c8ec: xor    al,al
0x0084c8ee: test   al,al
0x0084c8f0: je     0x14084c968
0x0084c8f2: mov    rcx,rsi
0x0084c8f5: call   0x141380a80
0x0084c8fa: mov    rax,QWORD PTR [rsi+0x12d8]
0x0084c901: mov    rsi,QWORD PTR [rip+0x1b926f8]        # 0x1423df000
0x0084c908: movsxd rcx,ebp
0x0084c90b: cmp    BYTE PTR [rcx+rax*1],r15b
0x0084c90f: je     0x14084c968
0x0084c911: mov    rax,QWORD PTR [rsi+0x408]
0x0084c918: mov    r8b,0x1
0x0084c91b: mov    rcx,QWORD PTR [rsi+0x410]
0x0084c922: cmp    rax,rcx
0x0084c925: jae    0x14084c942
0x0084c927: mov    rdx,QWORD PTR [rax]
0x0084c92a: cmp    WORD PTR [rdx+0x8],0x1
0x0084c92f: jne    0x14084c939
0x0084c931: movsx  edx,WORD PTR [rdx+0xa]
0x0084c935: cmp    edx,ebp
0x0084c937: je     0x14084c93f
0x0084c939: add    rax,0x8
0x0084c93d: jmp    0x14084c922
0x0084c93f: xor    r8b,r8b
0x0084c942: mov    rax,QWORD PTR [rsi+0xb18]
0x0084c949: mov    rcx,QWORD PTR [rsi+0xb20]
0x0084c950: cmp    rax,rcx
0x0084c953: jae    0x14084c963
0x0084c955: mov    rdx,QWORD PTR [rax]
0x0084c958: cmp    DWORD PTR [rdx+0x4],ebp
0x0084c95b: je     0x14084c968
0x0084c95d: add    rax,0x10
0x0084c961: jmp    0x14084c950
0x0084c963: test   r8b,r8b
0x0084c966: jne    0x14084c973
0x0084c968: add    rbx,0x8
0x0084c96c: inc    ebp
0x0084c96e: jmp    0x14084c8a0
0x0084c973: movsx  edi,WORD PTR [rsi+0xa8]
0x0084c97a: movsx  r10,WORD PTR [rsi+0xac]
0x0084c982: movsx  ecx,WORD PTR [rsi+0xaa]
0x0084c989: test   di,di
0x0084c98c: js     0x14084ca2e
0x0084c992: cmp    edi,DWORD PTR [rip+0x1c95634]        # 0x1424e1fcc
0x0084c998: mov    r9d,edi
0x0084c99b: jge    0x14084ca2e
0x0084c9a1: test   cx,cx
0x0084c9a4: js     0x14084ca2e
0x0084c9aa: cmp    ecx,DWORD PTR [rip+0x1c95620]        # 0x1424e1fd0
0x0084c9b0: mov    r8d,ecx
0x0084c9b3: jge    0x14084ca2e
0x0084c9b5: test   r10w,r10w
0x0084c9b9: js     0x14084ca2e
0x0084c9bb: cmp    r10d,DWORD PTR [rip+0x1c95612]        # 0x1424e1fd4
0x0084c9c2: jge    0x14084ca2e
0x0084c9c4: mov    r11,QWORD PTR [rip+0x1c955cd]        # 0x1424e1f98
0x0084c9cb: movzx  eax,di
0x0084c9ce: sar    ax,0x4
0x0084c9d2: sar    cx,0x4
0x0084c9d6: test   r11,r11
0x0084c9d9: je     0x14084ca31
0x0084c9db: movsx  rax,ax
0x0084c9df: movsx  rdx,cx
0x0084c9e3: mov    rax,QWORD PTR [r11+rax*8]
0x0084c9e7: mov    rax,QWORD PTR [rax+rdx*8]
0x0084c9eb: mov    rdx,QWORD PTR [rax+r10*8]
0x0084c9ef: test   rdx,rdx
0x0084c9f2: je     0x14084ca31
0x0084c9f4: mov    eax,edi
0x0084c9f6: and    eax,0x8000000f
0x0084c9fb: jge    0x14084ca04
0x0084c9fd: dec    eax
0x0084c9ff: or     eax,0xfffffff0
0x0084ca02: inc    eax
0x0084ca04: movsxd rcx,eax
0x0084ca07: shl    rcx,0x4
0x0084ca0b: and    r8d,0x8000000f
0x0084ca12: jge    0x14084ca1e
0x0084ca14: dec    r8d
0x0084ca17: or     r8d,0xfffffff0
0x0084ca1b: inc    r8d
0x0084ca1e: movsxd rax,r8d
0x0084ca21: add    rcx,rax
0x0084ca24: mov    r15d,DWORD PTR [rdx+rcx*4+0x6a0]
0x0084ca2c: jmp    0x14084ca31
0x0084ca2e: mov    r9d,edi
0x0084ca31: shr    r15d,0x3
0x0084ca35: test   r15b,0x1
0x0084ca39: jne    0x14084cd61
0x0084ca3f: dec    di
0x0084ca42: lea    ecx,[r9+0x1]
0x0084ca46: movsx  eax,di
0x0084ca49: mov    ebp,0xffff8ad0
0x0084ca4e: cmp    eax,ecx
0x0084ca50: jg     0x14084cbf2
0x0084ca56: data16 nop WORD PTR [rax+rax*1+0x0]
0x0084ca60: movsx  eax,WORD PTR [rsi+0xaa]
0x0084ca67: lea    ecx,[rax+0x1]
0x0084ca6a: lea    ebx,[rax-0x1]
0x0084ca6d: movsx  eax,bx
0x0084ca70: cmp    eax,ecx
0x0084ca72: jg     0x14084cbdb
0x0084ca78: nop    DWORD PTR [rax+rax*1+0x0]
0x0084ca80: movzx  eax,WORD PTR [rsi+0x4cc]
0x0084ca87: cmp    ax,bp
0x0084ca8a: je     0x14084caae
0x0084ca8c: cmp    ax,di
0x0084ca8f: jne    0x14084caae
0x0084ca91: cmp    WORD PTR [rsi+0x4ce],bx
0x0084ca98: jne    0x14084caae
0x0084ca9a: movzx  eax,WORD PTR [rsi+0xac]
0x0084caa1: cmp    WORD PTR [rsi+0x4d0],ax
0x0084caa8: je     0x14084cbc4
0x0084caae: movzx  r9d,WORD PTR [rsi+0xac]
0x0084cab6: movzx  r8d,WORD PTR [rsi+0xaa]
0x0084cabe: movzx  edx,WORD PTR [rsi+0xa8]
0x0084cac5: mov    WORD PTR [rsp+0x30],r9w
0x0084cacb: mov    WORD PTR [rsp+0x28],bx
0x0084cad0: mov    WORD PTR [rsp+0x20],di
0x0084cad5: call   0x140da51f0
0x0084cada: test   al,al
0x0084cadc: je     0x14084cbc4
0x0084cae2: mov    ecx,0x68
0x0084cae7: call   0x141534600
0x0084caec: mov    QWORD PTR [rsp+0x80],rax
0x0084caf4: mov    r8,rax
0x0084caf7: mov    QWORD PTR [rsp+0x80],rax
0x0084caff: mov    DWORD PTR [rax+0x4],0xffffffff
0x0084cb06: mov    DWORD PTR [rax],0x3
0x0084cb0c: mov    rcx,QWORD PTR [rip+0x1b924ed]        # 0x1423df000
0x0084cb13: movzx  edx,WORD PTR [rcx+0xa8]
0x0084cb1a: mov    WORD PTR [rax+0x8],dx
0x0084cb1e: mov    rcx,QWORD PTR [rip+0x1b924db]        # 0x1423df000
0x0084cb25: movzx  edx,WORD PTR [rcx+0xaa]
0x0084cb2c: mov    WORD PTR [rax+0xa],dx
0x0084cb30: mov    rcx,QWORD PTR [rip+0x1b924c9]        # 0x1423df000
0x0084cb37: movzx  edx,WORD PTR [rcx+0xac]
0x0084cb3e: mov    WORD PTR [rax+0xc],dx
0x0084cb42: mov    rcx,QWORD PTR [rip+0x1b924b7]        # 0x1423df000
0x0084cb49: movzx  eax,WORD PTR [rcx+0xa8]
0x0084cb50: mov    WORD PTR [r8+0xe],ax
0x0084cb55: mov    rax,QWORD PTR [rip+0x1b924a4]        # 0x1423df000
0x0084cb5c: movzx  ecx,WORD PTR [rax+0xaa]
0x0084cb63: mov    WORD PTR [r8+0x10],cx
0x0084cb68: mov    rax,QWORD PTR [rip+0x1b92491]        # 0x1423df000
0x0084cb6f: movzx  ecx,WORD PTR [rax+0xac]
0x0084cb76: mov    WORD PTR [r8+0x12],cx
0x0084cb7b: mov    WORD PTR [r8+0x14],di
0x0084cb80: mov    WORD PTR [r8+0x16],bx
0x0084cb85: mov    rax,QWORD PTR [rip+0x1b92474]        # 0x1423df000
0x0084cb8c: movzx  ecx,WORD PTR [rax+0xac]
0x0084cb93: mov    WORD PTR [r8+0x18],cx
0x0084cb98: mov    rdx,QWORD PTR [r14+0x10]
0x0084cb9c: cmp    rdx,QWORD PTR [r14+0x18]
0x0084cba0: je     0x14084cbac
0x0084cba2: mov    QWORD PTR [rdx],r8
0x0084cba5: add    QWORD PTR [r14+0x10],0x8
0x0084cbaa: jmp    0x14084cbbd
0x0084cbac: lea    r8,[rsp+0x80]
0x0084cbb4: lea    rcx,[r14+0x8]
0x0084cbb8: call   0x1400bacc0
0x0084cbbd: mov    rsi,QWORD PTR [rip+0x1b9243c]        # 0x1423df000
0x0084cbc4: movsx  ecx,WORD PTR [rsi+0xaa]
0x0084cbcb: inc    bx
0x0084cbce: inc    ecx
0x0084cbd0: movsx  eax,bx
0x0084cbd3: cmp    eax,ecx
0x0084cbd5: jle    0x14084ca80
0x0084cbdb: movsx  ecx,WORD PTR [rsi+0xa8]
0x0084cbe2: inc    di
0x0084cbe5: inc    ecx
0x0084cbe7: movsx  eax,di
0x0084cbea: cmp    eax,ecx
0x0084cbec: jle    0x14084ca60
0x0084cbf2: movzx  eax,WORD PTR [rsi+0x4cc]
0x0084cbf9: cmp    ax,bp
0x0084cbfc: je     0x14084cc2f
0x0084cbfe: cmp    ax,WORD PTR [rsi+0xa8]
0x0084cc05: jne    0x14084cc2f
0x0084cc07: movzx  eax,WORD PTR [rsi+0xaa]
0x0084cc0e: cmp    WORD PTR [rsi+0x4ce],ax
0x0084cc15: jne    0x14084cc2f
0x0084cc17: movsx  ecx,WORD PTR [rsi+0xac]
0x0084cc1e: movsx  eax,WORD PTR [rsi+0x4d0]
0x0084cc25: inc    ecx
0x0084cc27: cmp    eax,ecx
0x0084cc29: je     0x14084cd61
0x0084cc2f: movzx  r9d,WORD PTR [rsi+0xac]
0x0084cc37: movzx  r8d,WORD PTR [rsi+0xaa]
0x0084cc3f: movzx  edx,WORD PTR [rsi+0xa8]
0x0084cc46: lea    eax,[r9+0x1]
0x0084cc4a: mov    WORD PTR [rsp+0x30],ax
0x0084cc4f: mov    WORD PTR [rsp+0x28],r8w
0x0084cc55: mov    WORD PTR [rsp+0x20],dx
0x0084cc5a: call   0x140da51f0
0x0084cc5f: test   al,al
0x0084cc61: je     0x14084cd61
0x0084cc67: mov    ecx,0x68
0x0084cc6c: call   0x141534600
0x0084cc71: mov    QWORD PTR [rsp+0x80],rax
0x0084cc79: mov    r8,rax
0x0084cc7c: mov    QWORD PTR [rsp+0x80],rax
0x0084cc84: mov    DWORD PTR [rax+0x4],0xffffffff
0x0084cc8b: mov    DWORD PTR [rax],0x3
0x0084cc91: mov    rcx,QWORD PTR [rip+0x1b92368]        # 0x1423df000
0x0084cc98: movzx  edx,WORD PTR [rcx+0xa8]
0x0084cc9f: mov    WORD PTR [rax+0x8],dx
0x0084cca3: mov    rcx,QWORD PTR [rip+0x1b92356]        # 0x1423df000
0x0084ccaa: movzx  edx,WORD PTR [rcx+0xaa]
0x0084ccb1: mov    WORD PTR [rax+0xa],dx
0x0084ccb5: mov    rcx,QWORD PTR [rip+0x1b92344]        # 0x1423df000
0x0084ccbc: movzx  edx,WORD PTR [rcx+0xac]
0x0084ccc3: mov    WORD PTR [rax+0xc],dx
0x0084ccc7: mov    rcx,QWORD PTR [rip+0x1b92332]        # 0x1423df000
0x0084ccce: movzx  eax,WORD PTR [rcx+0xa8]
0x0084ccd5: mov    WORD PTR [r8+0xe],ax
0x0084ccda: mov    rax,QWORD PTR [rip+0x1b9231f]        # 0x1423df000
0x0084cce1: movzx  ecx,WORD PTR [rax+0xaa]
0x0084cce8: mov    WORD PTR [r8+0x10],cx
0x0084cced: mov    rax,QWORD PTR [rip+0x1b9230c]        # 0x1423df000
0x0084ccf4: movzx  ecx,WORD PTR [rax+0xac]
0x0084ccfb: mov    WORD PTR [r8+0x12],cx
0x0084cd00: mov    rax,QWORD PTR [rip+0x1b922f9]        # 0x1423df000
0x0084cd07: movzx  ecx,WORD PTR [rax+0xa8]
0x0084cd0e: mov    WORD PTR [r8+0x14],cx
0x0084cd13: mov    rax,QWORD PTR [rip+0x1b922e6]        # 0x1423df000
0x0084cd1a: movzx  ecx,WORD PTR [rax+0xaa]
0x0084cd21: mov    WORD PTR [r8+0x16],cx
0x0084cd26: mov    rax,QWORD PTR [rip+0x1b922d3]        # 0x1423df000
0x0084cd2d: movzx  ecx,WORD PTR [rax+0xac]
0x0084cd34: inc    cx
0x0084cd37: mov    WORD PTR [r8+0x18],cx
0x0084cd3c: mov    rdx,QWORD PTR [r14+0x10]
0x0084cd40: cmp    rdx,QWORD PTR [r14+0x18]
0x0084cd44: je     0x14084cd50
0x0084cd46: mov    QWORD PTR [rdx],r8
0x0084cd49: add    QWORD PTR [r14+0x10],0x8
0x0084cd4e: jmp    0x14084cd61
0x0084cd50: lea    r8,[rsp+0x80]
0x0084cd58: lea    rcx,[r14+0x8]
0x0084cd5c: call   0x1400bacc0
0x0084cd61: mov    eax,DWORD PTR [rsp+0x88]
0x0084cd68: mov    DWORD PTR [r14+0x28],eax
0x0084cd6c: mov    eax,DWORD PTR [rsp+0x90]
0x0084cd73: mov    DWORD PTR [r14+0x30],eax
0x0084cd77: mov    DWORD PTR [r14+0x2c],r13d
0x0084cd7b: mov    rdi,QWORD PTR [rsp+0x48]
0x0084cd80: mov    rbp,QWORD PTR [rsp+0x50]
0x0084cd85: mov    rbx,QWORD PTR [rsp+0x98]
0x0084cd8d: mov    r13,QWORD PTR [rsp+0x40]
0x0084cd92: add    rsp,0x58
0x0084cd96: pop    r15
0x0084cd98: pop    r14
0x0084cd9a: pop    r12
0x0084cd9c: pop    rsi
0x0084cd9d: ret
