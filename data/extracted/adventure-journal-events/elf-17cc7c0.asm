; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-event-occurrence-and-card-construction; unwind 0x17cc7c0..0x17cce10
0x17cc7c0: endbr64
0x17cc7c4: push   r15
0x17cc7c6: push   r14
0x17cc7c8: push   r13
0x17cc7ca: push   r12
0x17cc7cc: push   rbp
0x17cc7cd: push   rbx
0x17cc7ce: sub    rsp,0x58
0x17cc7d2: mov    rax,QWORD PTR fs:0x28
0x17cc7db: mov    QWORD PTR [rsp+0x48],rax
0x17cc7e0: mov    rax,QWORD PTR [rdi+0xe0]
0x17cc7e7: cmp    QWORD PTR [rdi+0xd8],rax
0x17cc7ee: je     17cc818
0x17cc7f0: mov    rax,QWORD PTR [rsp+0x48]
0x17cc7f5: sub    rax,QWORD PTR fs:0x28
0x17cc7fe: jne    17ccd9f
0x17cc804: add    rsp,0x58
0x17cc808: pop    rbx
0x17cc809: pop    rbp
0x17cc80a: pop    r12
0x17cc80c: pop    r13
0x17cc80e: pop    r14
0x17cc810: pop    r15
0x17cc812: ret
0x17cc813: nop    DWORD PTR [rax+rax*1+0x0]
0x17cc818: mov    eax,DWORD PTR [rdi]
0x17cc81a: mov    rbp,rdi
0x17cc81d: test   eax,eax
0x17cc81f: je     17ccb60
0x17cc825: cmp    eax,0x1
0x17cc828: jne    17cc82f
0x17cc82a: call   17c24d0
0x17cc82f: cmp    QWORD PTR [rbp+0xa8],0x0
0x17cc837: je     17ccb73
0x17cc83d: mov    edi,0x1c
0x17cc842: lea    r12,[rsp+0x10]
0x17cc847: mov    r13,rsp
0x17cc84a: mov    QWORD PTR [rsp],r12
0x17cc84e: call   423860
0x17cc853: movsxd rcx,DWORD PTR [rbp+0x24]
0x17cc857: movdqa xmm0,XMMWORD PTR [rip+0x9ea631]        # 21b6e90 ; vector='This event occur'
0x17cc85f: movabs rsi,0x74206e6f20646572 ; inline='red on t'
0x17cc869: mov    r8d,0x6568 ; inline='he'
0x17cc86f: mov    QWORD PTR [rax+0x10],rsi
0x17cc873: mov    rsi,r13
0x17cc876: mov    QWORD PTR [rsp],rax
0x17cc87a: mov    WORD PTR [rax+0x18],r8w
0x17cc87f: mov    BYTE PTR [rax+0x1a],0x20
0x17cc883: mov    BYTE PTR [rax+0x1b],0x0
0x17cc887: movups XMMWORD PTR [rax],xmm0
0x17cc88a: mov    rax,rcx
0x17cc88d: imul   rcx,rcx,0x1b4e81b5
0x17cc894: mov    QWORD PTR [rsp+0x10],0x1b
0x17cc89d: sar    eax,0x1f
0x17cc8a0: mov    QWORD PTR [rsp+0x8],0x1b
0x17cc8a9: sar    rcx,0x27
0x17cc8ad: sub    ecx,eax
0x17cc8af: movsxd r14,ecx
0x17cc8b2: mov    eax,ecx
0x17cc8b4: mov    ebx,ecx
0x17cc8b6: imul   r14,r14,0xffffffff92492493
0x17cc8bd: sar    eax,0x1f
0x17cc8c0: shr    r14,0x20
0x17cc8c4: add    r14d,ecx
0x17cc8c7: sar    r14d,0x4
0x17cc8cb: sub    r14d,eax
0x17cc8ce: imul   eax,r14d,0x1c
0x17cc8d2: sub    ebx,eax
0x17cc8d4: lea    edi,[rbx+0x1]
0x17cc8d7: call   423830
0x17cc8dc: mov    r15,QWORD PTR [rsp+0x8]
0x17cc8e1: lea    ecx,[rbx+0x1b]
0x17cc8e4: movabs rax,0x7fffffffffffffff
0x17cc8ee: sub    rax,r15
0x17cc8f1: mov    rdx,rax
0x17cc8f4: mov    eax,0x1
0x17cc8f9: shl    rax,cl
0x17cc8fc: movabs rcx,0x2000020000000
0x17cc906: test   rax,rcx
0x17cc909: jne    17cccc0
0x17cc90f: movabs rcx,0x1000010000000
0x17cc919: test   rax,rcx
0x17cc91c: jne    17ccc80
0x17cc922: movabs rcx,0x800008000000
0x17cc92c: test   rax,rcx
0x17cc92f: jne    17ccc40
0x17cc935: cmp    rdx,0x1
0x17cc939: jbe    17ccdc8
0x17cc93f: mov    rdx,QWORD PTR [rsp]
0x17cc943: mov    eax,0xf
0x17cc948: lea    rbx,[r15+0x2]
0x17cc94c: cmp    rdx,r12
0x17cc94f: cmovne rax,QWORD PTR [rsp+0x10]
0x17cc955: cmp    rbx,rax
0x17cc958: ja     17ccd20
0x17cc95e: mov    eax,0x6874 ; inline='th'
0x17cc963: mov    WORD PTR [rdx+r15*1],ax
0x17cc968: nop    DWORD PTR [rax+rax*1+0x0]
0x17cc970: mov    rax,QWORD PTR [rsp]
0x17cc974: mov    QWORD PTR [rsp+0x8],rbx
0x17cc979: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x17cc97f: mov    rbx,QWORD PTR [rsp+0x8]
0x17cc984: movabs rax,0x7fffffffffffffff
0x17cc98e: cmp    rbx,rax
0x17cc991: je     17ccdbc
0x17cc997: mov    rdx,QWORD PTR [rsp]
0x17cc99b: mov    eax,0xf
0x17cc9a0: lea    r15,[rbx+0x1]
0x17cc9a4: cmp    rdx,r12
0x17cc9a7: cmovne rax,QWORD PTR [rsp+0x10]
0x17cc9ad: cmp    r15,rax
0x17cc9b0: ja     17ccbd8
0x17cc9b6: mov    BYTE PTR [rdx+rbx*1],0x20
0x17cc9ba: mov    rax,QWORD PTR [rsp]
0x17cc9be: mov    QWORD PTR [rsp+0x8],r15
0x17cc9c3: lea    rsi,[rsp+0x20]
0x17cc9c8: mov    edi,r14d
0x17cc9cb: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17cc9d0: lea    rbx,[rsp+0x30]
0x17cc9d5: mov    QWORD PTR [rsp+0x20],rbx
0x17cc9da: mov    QWORD PTR [rsp+0x28],0x0
0x17cc9e3: mov    BYTE PTR [rsp+0x30],0x0
0x17cc9e8: call   14f13e0
0x17cc9ed: mov    rdi,QWORD PTR [rsp]
0x17cc9f1: mov    r8,QWORD PTR [rsp+0x28]
0x17cc9f6: mov    eax,0xf
0x17cc9fb: mov    rsi,QWORD PTR [rsp+0x8]
0x17cca00: mov    rcx,QWORD PTR [rsp+0x20]
0x17cca05: cmp    rdi,r12
0x17cca08: cmovne rax,QWORD PTR [rsp+0x10]
0x17cca0e: lea    r14,[r8+rsi*1]
0x17cca12: cmp    r14,rax
0x17cca15: ja     17ccbc0
0x17cca1b: test   r8,r8
0x17cca1e: je     17cca3c
0x17cca20: add    rdi,rsi
0x17cca23: cmp    r8,0x1
0x17cca27: je     17ccd08
0x17cca2d: mov    rdx,r8
0x17cca30: mov    rsi,rcx
0x17cca33: call   423690
0x17cca38: mov    rdi,QWORD PTR [rsp]
0x17cca3c: movabs rax,0x7fffffffffffffff
0x17cca46: mov    QWORD PTR [rsp+0x8],r14
0x17cca4b: mov    BYTE PTR [rdi+r14*1],0x0
0x17cca50: mov    r14,QWORD PTR [rsp+0x8]
0x17cca55: sub    rax,r14
0x17cca58: cmp    rax,0xc
0x17cca5c: jbe    17ccdb0
0x17cca62: mov    rdx,QWORD PTR [rsp]
0x17cca66: mov    eax,0xf
0x17cca6b: lea    r15,[r14+0xd]
0x17cca6f: cmp    rdx,r12
0x17cca72: cmovne rax,QWORD PTR [rsp+0x10]
0x17cca78: cmp    r15,rax
0x17cca7b: ja     17ccc20
0x17cca81: movabs rax,0x20656874206e6920 ; inline=' in the '
0x17cca8b: add    rdx,r14
0x17cca8e: mov    QWORD PTR [rdx],rax
0x17cca91: mov    DWORD PTR [rdx+0x8],0x72616579 ; inline='year'
0x17cca98: mov    BYTE PTR [rdx+0xc],0x20
0x17cca9c: mov    rax,QWORD PTR [rsp]
0x17ccaa0: mov    QWORD PTR [rsp+0x8],r15
0x17ccaa5: mov    rsi,r13
0x17ccaa8: mov    BYTE PTR [rax+r14*1+0xd],0x0
0x17ccaae: mov    edi,DWORD PTR [rbp+0x20]
0x17ccab1: call   423830
0x17ccab6: movabs rax,0x7fffffffffffffff
0x17ccac0: mov    r14,QWORD PTR [rsp+0x8]
0x17ccac5: cmp    r14,rax
0x17ccac8: je     17ccda4
0x17ccace: mov    rdx,QWORD PTR [rsp]
0x17ccad2: mov    eax,0xf
0x17ccad7: lea    r15,[r14+0x1]
0x17ccadb: cmp    rdx,r12
0x17ccade: cmovne rax,QWORD PTR [rsp+0x10]
0x17ccae4: cmp    r15,rax
0x17ccae7: ja     17ccc00
0x17ccaed: mov    BYTE PTR [rdx+r14*1],0x2e
0x17ccaf2: mov    rax,QWORD PTR [rsp]
0x17ccaf6: mov    QWORD PTR [rsp+0x8],r15
0x17ccafb: mov    edx,0x3a
0x17ccb00: mov    rsi,r13
0x17ccb03: lea    rdi,[rbp+0xd8]
0x17ccb0a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x17ccb10: call   423910
0x17ccb15: cmp    DWORD PTR [rbp+0x0],0x1
0x17ccb19: je     17cccf8
0x17ccb1f: mov    rdi,QWORD PTR [rsp+0x20]
0x17ccb24: cmp    rdi,rbx
0x17ccb27: je     17ccb37
0x17ccb29: mov    rax,QWORD PTR [rsp+0x30]
0x17ccb2e: lea    rsi,[rax+0x1]
0x17ccb32: call   423790
0x17ccb37: mov    rdi,QWORD PTR [rsp]
0x17ccb3b: cmp    rdi,r12
0x17ccb3e: je     17cc7f0
0x17ccb44: mov    rax,QWORD PTR [rsp+0x10]
0x17ccb49: lea    rsi,[rax+0x1]
0x17ccb4d: call   423790
0x17ccb52: jmp    17cc7f0
0x17ccb57: nop    WORD PTR [rax+rax*1+0x0]
0x17ccb60: call   17c06e0
0x17ccb65: cmp    QWORD PTR [rbp+0xa8],0x0
0x17ccb6d: jne    17cc83d
0x17ccb73: lea    r12,[rbp+0xa0]
0x17ccb7a: lea    rsi,[rbp+0x68]
0x17ccb7e: mov    rdi,r12
0x17ccb81: call   69f890
0x17ccb86: cmp    QWORD PTR [rbp+0xa8],0x32
0x17ccb8e: jbe    17cc83d
0x17ccb94: lea    rdi,[rbp+0xc0]
0x17ccb9b: mov    rsi,r12
0x17ccb9e: mov    edx,0x32
0x17ccba3: call   423910
0x17ccba8: xor    edx,edx
0x17ccbaa: mov    esi,0x32
0x17ccbaf: mov    rdi,r12
0x17ccbb2: call   837700
0x17ccbb7: jmp    17cc83d
0x17ccbbc: nop    DWORD PTR [rax+0x0]
0x17ccbc0: xor    edx,edx
0x17ccbc2: mov    rdi,r13
0x17ccbc5: call   69f9b0
0x17ccbca: mov    rdi,QWORD PTR [rsp]
0x17ccbce: jmp    17cca3c
0x17ccbd3: nop    DWORD PTR [rax+rax*1+0x0]
0x17ccbd8: mov    r8d,0x1
0x17ccbde: xor    edx,edx
0x17ccbe0: mov    rsi,rbx
0x17ccbe3: mov    rdi,r13
0x17ccbe6: lea    rcx,[rip+0x92a78c]        # 20f7379 ; cstring=' '
0x17ccbed: call   69f9b0
0x17ccbf2: jmp    17cc9ba
0x17ccbf7: nop    WORD PTR [rax+rax*1+0x0]
0x17ccc00: mov    r8d,0x1
0x17ccc06: xor    edx,edx
0x17ccc08: mov    rsi,r14
0x17ccc0b: mov    rdi,r13
0x17ccc0e: lea    rcx,[rip+0x93b2c7]        # 2107edc ; cstring='.'
0x17ccc15: call   69f9b0
0x17ccc1a: jmp    17ccaf2
0x17ccc1f: nop
0x17ccc20: mov    r8d,0xd
0x17ccc26: xor    edx,edx
0x17ccc28: mov    rsi,r14
0x17ccc2b: mov    rdi,r13
0x17ccc2e: lea    rcx,[rip+0x9261de]        # 20f2e13 ; cstring=' in the year '
0x17ccc35: call   69f9b0
0x17ccc3a: jmp    17cca9c
0x17ccc3f: nop
0x17ccc40: cmp    rdx,0x1
0x17ccc44: jbe    17ccde0
0x17ccc4a: mov    rdx,QWORD PTR [rsp]
0x17ccc4e: mov    eax,0xf
0x17ccc53: lea    rbx,[r15+0x2]
0x17ccc57: cmp    rdx,r12
0x17ccc5a: cmovne rax,QWORD PTR [rsp+0x10]
0x17ccc60: cmp    rbx,rax
0x17ccc63: ja     17ccd80
0x17ccc69: mov    edi,0x7473 ; inline='st'
0x17ccc6e: mov    WORD PTR [rdx+r15*1],di
0x17ccc73: jmp    17cc970
0x17ccc78: nop    DWORD PTR [rax+rax*1+0x0]
0x17ccc80: cmp    rdx,0x1
0x17ccc84: jbe    17ccdd4
0x17ccc8a: mov    rdx,QWORD PTR [rsp]
0x17ccc8e: mov    eax,0xf
0x17ccc93: lea    rbx,[r15+0x2]
0x17ccc97: cmp    rdx,r12
0x17ccc9a: cmovne rax,QWORD PTR [rsp+0x10]
0x17ccca0: cmp    rbx,rax
0x17ccca3: ja     17ccd60
0x17ccca9: mov    esi,0x646e ; inline='nd'
0x17cccae: mov    WORD PTR [rdx+r15*1],si
0x17cccb3: jmp    17cc970
0x17cccb8: nop    DWORD PTR [rax+rax*1+0x0]
0x17cccc0: cmp    rdx,0x1
0x17cccc4: jbe    17ccdec
0x17cccca: mov    rdx,QWORD PTR [rsp]
0x17cccce: mov    eax,0xf
0x17cccd3: lea    rbx,[r15+0x2]
0x17cccd7: cmp    rdx,r12
0x17cccda: cmovne rax,QWORD PTR [rsp+0x10]
0x17ccce0: cmp    rbx,rax
0x17ccce3: ja     17ccd40
0x17ccce5: mov    ecx,0x6472 ; inline='rd'
0x17cccea: mov    WORD PTR [rdx+r15*1],cx
0x17cccef: jmp    17cc970
0x17cccf4: nop    DWORD PTR [rax+0x0]
0x17cccf8: mov    rdi,rbp
0x17cccfb: call   17cad80
0x17ccd00: jmp    17ccb1f
0x17ccd05: nop    DWORD PTR [rax]
0x17ccd08: movzx  eax,BYTE PTR [rcx]
0x17ccd0b: mov    BYTE PTR [rdi],al
0x17ccd0d: mov    rdi,QWORD PTR [rsp]
0x17ccd11: jmp    17cca3c
0x17ccd16: cs nop WORD PTR [rax+rax*1+0x0]
0x17ccd20: mov    r8d,0x2
0x17ccd26: xor    edx,edx
0x17ccd28: mov    rsi,r15
0x17ccd2b: mov    rdi,r13
0x17ccd2e: lea    rcx,[rip+0x9a891c]        # 2175651 ; cstring='th'
0x17ccd35: call   69f9b0
0x17ccd3a: jmp    17cc970
0x17ccd3f: nop
0x17ccd40: mov    r8d,0x2
0x17ccd46: xor    edx,edx
0x17ccd48: mov    rsi,r15
0x17ccd4b: mov    rdi,r13
0x17ccd4e: lea    rcx,[rip+0x9268f0]        # 20f3645 ; cstring='rd'
0x17ccd55: call   69f9b0
0x17ccd5a: jmp    17cc970
0x17ccd5f: nop
0x17ccd60: mov    r8d,0x2
0x17ccd66: xor    edx,edx
0x17ccd68: mov    rsi,r15
0x17ccd6b: mov    rdi,r13
0x17ccd6e: lea    rcx,[rip+0xa4409d]        # 2210e12 ; cstring='nd'
0x17ccd75: call   69f9b0
0x17ccd7a: jmp    17cc970
0x17ccd7f: nop
0x17ccd80: mov    r8d,0x2
0x17ccd86: xor    edx,edx
0x17ccd88: mov    rsi,r15
0x17ccd8b: mov    rdi,r13
0x17ccd8e: lea    rcx,[rip+0x972d27]        # 213fabc ; cstring='st'
0x17ccd95: call   69f9b0
0x17ccd9a: jmp    17cc970
0x17ccd9f: call   423c70
0x17ccda4: lea    rdi,[rip+0x8d12c5]        # 209e070
0x17ccdab: call   4244b0
0x17ccdb0: lea    rdi,[rip+0x8d12b9]        # 209e070
0x17ccdb7: call   4244b0
0x17ccdbc: lea    rdi,[rip+0x8d12ad]        # 209e070
0x17ccdc3: call   4244b0
0x17ccdc8: lea    rdi,[rip+0x8d12a1]        # 209e070
0x17ccdcf: call   4244b0
0x17ccdd4: lea    rdi,[rip+0x8d1295]        # 209e070
0x17ccddb: call   4244b0
0x17ccde0: lea    rdi,[rip+0x8d1289]        # 209e070
0x17ccde7: call   4244b0
0x17ccdec: lea    rdi,[rip+0x8d127d]        # 209e070
0x17ccdf3: call   4244b0
0x17ccdf8: endbr64
0x17ccdfc: mov    rbp,rax
0x17ccdff: jmp    4d52ae
0x17cce04: endbr64
0x17cce08: mov    rbp,rax
0x17cce0b: jmp    4d52c6
