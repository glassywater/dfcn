; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conflict-level-selection; 0x6fa720..0x6faa3a
0x6fa720: endbr64
0x6fa724: push   r15
0x6fa726: push   r14
0x6fa728: push   r13
0x6fa72a: push   r12
0x6fa72c: push   rbp
0x6fa72d: push   rbx
0x6fa72e: sub    rsp,0x88
0x6fa735: mov    rbx,QWORD PTR [rsi+0x308]
0x6fa73c: mov    QWORD PTR [rsp+0x10],rsi
0x6fa741: mov    QWORD PTR [rsp+0x18],rdx
0x6fa746: mov    rax,QWORD PTR fs:0x28
0x6fa74f: mov    QWORD PTR [rsp+0x78],rax
0x6fa754: mov    rax,QWORD PTR [rsi+0x300]
0x6fa75b: mov    QWORD PTR [rsp+0x40],rbx
0x6fa760: cmp    rax,rbx
0x6fa763: jb     6fa793
0x6fa765: nop    DWORD PTR [rax]
0x6fa768: mov    eax,0xffffffff
0x6fa76d: mov    rdx,QWORD PTR [rsp+0x78]
0x6fa772: sub    rdx,QWORD PTR fs:0x28
0x6fa77b: jne    6faa35
0x6fa781: add    rsp,0x88
0x6fa788: pop    rbx
0x6fa789: pop    rbp
0x6fa78a: pop    r12
0x6fa78c: pop    r13
0x6fa78e: pop    r14
0x6fa790: pop    r15
0x6fa792: ret
0x6fa793: mov    QWORD PTR [rsp+0x28],rax
0x6fa798: lea    rax,[rsp+0x60]
0x6fa79d: mov    QWORD PTR [rsp+0x30],0x0
0x6fa7a6: mov    QWORD PTR [rsp+0x8],0x0
0x6fa7af: mov    QWORD PTR [rsp+0x48],0x0
0x6fa7b8: mov    QWORD PTR [rsp+0x50],rax
0x6fa7bd: nop    DWORD PTR [rax]
0x6fa7c0: mov    rax,QWORD PTR [rsp+0x28]
0x6fa7c5: mov    rdi,QWORD PTR [rip+0x211acfc]        # 28154c8
0x6fa7cc: mov    r8d,DWORD PTR [rax]
0x6fa7cf: mov    rax,QWORD PTR [rip+0x211acfa]        # 28154d0
0x6fa7d6: mov    rdx,rax
0x6fa7d9: sub    rdx,rdi
0x6fa7dc: sar    rdx,0x3
0x6fa7e0: cmp    rax,rdi
0x6fa7e3: je     6fa818
0x6fa7e5: cmp    r8d,0xffffffff
0x6fa7e9: je     6fa818
0x6fa7eb: sub    edx,0x1
0x6fa7ee: js     6fa818
0x6fa7f0: xor    ecx,ecx
0x6fa7f2: nop    WORD PTR [rax+rax*1+0x0]
0x6fa7f8: lea    eax,[rdx+rcx*1]
0x6fa7fb: sar    eax,1
0x6fa7fd: movsxd rsi,eax
0x6fa800: mov    r13,QWORD PTR [rdi+rsi*8]
0x6fa804: cmp    r8d,DWORD PTR [r13+0x0]
0x6fa808: je     6fa840
0x6fa80a: jge    6fa830
0x6fa80c: lea    edx,[rax-0x1]
0x6fa80f: cmp    ecx,edx
0x6fa811: jle    6fa7f8
0x6fa813: nop    DWORD PTR [rax+rax*1+0x0]
0x6fa818: add    QWORD PTR [rsp+0x28],0x4
0x6fa81e: mov    rax,QWORD PTR [rsp+0x28]
0x6fa823: cmp    QWORD PTR [rsp+0x40],rax
0x6fa828: jbe    6fa768
0x6fa82e: jmp    6fa7c0
0x6fa830: lea    ecx,[rax+0x1]
0x6fa833: cmp    edx,ecx
0x6fa835: jge    6fa7f8
0x6fa837: jmp    6fa818
0x6fa839: nop    DWORD PTR [rax+0x0]
0x6fa840: cmp    WORD PTR [r13+0x4],0x2
0x6fa846: jne    6fa818
0x6fa848: mov    rax,QWORD PTR [r13+0x10]
0x6fa84c: mov    r12,QWORD PTR [r13+0x8]
0x6fa850: mov    QWORD PTR [rsp+0x38],rax
0x6fa855: cmp    r12,rax
0x6fa858: jb     6fa8a0
0x6fa85a: nop    WORD PTR [rax+rax*1+0x0]
0x6fa860: cmp    QWORD PTR [rsp+0x48],0x0
0x6fa866: je     6fa818
0x6fa868: mov    rax,QWORD PTR [rsp+0x30]
0x6fa86d: mov    rdi,QWORD PTR [rsp+0x50]
0x6fa872: movsxd rdx,DWORD PTR [rax]
0x6fa875: mov    rax,QWORD PTR [rsp+0x8]
0x6fa87a: lea    rsi,[rax+0x38]
0x6fa87e: call   6a1ec0
0x6fa883: cmp    BYTE PTR [rsp+0x70],0x0
0x6fa888: je     6fa818
0x6fa88a: mov    rax,QWORD PTR [rsp+0x68]
0x6fa88f: test   rax,rax
0x6fa892: je     6fa818
0x6fa894: mov    eax,DWORD PTR [rax+0x4]
0x6fa897: jmp    6fa76d
0x6fa89c: nop    DWORD PTR [rax+0x0]
0x6fa8a0: mov    QWORD PTR [rsp+0x58],r13
0x6fa8a5: nop    DWORD PTR [rax]
0x6fa8a8: mov    rdi,QWORD PTR [r12]
0x6fa8ac: mov    rax,QWORD PTR [rdi]
0x6fa8af: call   QWORD PTR [rax]
0x6fa8b1: cmp    ax,0x8
0x6fa8b5: jne    6fa8c1
0x6fa8b7: mov    rax,QWORD PTR [r12]
0x6fa8bb: test   BYTE PTR [rax+0x14],0x1
0x6fa8bf: je     6fa8d0
0x6fa8c1: add    r12,0x8
0x6fa8c5: cmp    QWORD PTR [rsp+0x38],r12
0x6fa8ca: jbe    6fa860
0x6fa8cc: jmp    6fa8a8
0x6fa8ce: xchg   ax,ax
0x6fa8d0: mov    rbp,QWORD PTR [rax+0x48]
0x6fa8d4: mov    rax,QWORD PTR [rax+0x50]
0x6fa8d8: mov    QWORD PTR [rsp],rax
0x6fa8dc: cmp    rbp,rax
0x6fa8df: jb     6fa910
0x6fa8e1: nop    DWORD PTR [rax+0x0]
0x6fa8e8: cmp    QWORD PTR [rsp+0x8],0x0
0x6fa8ee: je     6fa8c1
0x6fa8f0: cmp    QWORD PTR [rsp+0x30],0x0
0x6fa8f6: je     6fa8c1
0x6fa8f8: mov    r13,QWORD PTR [rsp+0x58]
0x6fa8fd: mov    QWORD PTR [rsp+0x48],r13
0x6fa902: jmp    6fa868
0x6fa907: nop    WORD PTR [rax+rax*1+0x0]
0x6fa910: mov    rax,QWORD PTR [rsp+0x10]
0x6fa915: mov    QWORD PTR [rsp+0x20],r12
0x6fa91a: mov    r15d,DWORD PTR [rax+0xc30]
0x6fa921: mov    rax,QWORD PTR [rsp+0x18]
0x6fa926: mov    r13d,DWORD PTR [rax+0xc30]
0x6fa92d: nop    DWORD PTR [rax]
0x6fa930: mov    rbx,QWORD PTR [rbp+0x0]
0x6fa934: mov    esi,r15d
0x6fa937: lea    r14,[rbx+0x8]
0x6fa93b: mov    rdi,r14
0x6fa93e: call   82cb40
0x6fa943: mov    QWORD PTR [rsp+0x60],rax
0x6fa948: mov    r12d,edx
0x6fa94b: mov    DWORD PTR [rsp+0x68],edx
0x6fa94f: test   dl,dl
0x6fa951: je     6fa9a0
0x6fa953: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x6fa958: je     6fa9a0
0x6fa95a: mov    esi,r13d
0x6fa95d: mov    rdi,r14
0x6fa960: call   82cb40
0x6fa965: mov    QWORD PTR [rsp+0x60],rax
0x6fa96a: mov    DWORD PTR [rsp+0x68],edx
0x6fa96e: test   dl,dl
0x6fa970: je     6fa9d0
0x6fa972: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x6fa977: je     6fa9d0
0x6fa979: test   r12b,r12b
0x6fa97c: jne    6faa10
0x6fa982: mov    QWORD PTR [rsp+0x30],rbx
0x6fa987: add    rbp,0x8
0x6fa98b: cmp    QWORD PTR [rsp],rbp
0x6fa98f: ja     6fa930
0x6fa991: mov    r12,QWORD PTR [rsp+0x20]
0x6fa996: jmp    6fa8e8
0x6fa99b: nop    DWORD PTR [rax+rax*1+0x0]
0x6fa9a0: mov    rax,QWORD PTR [rsp+0x10]
0x6fa9a5: lea    rdi,[rbx+0x20]
0x6fa9a9: mov    esi,DWORD PTR [rax+0x130]
0x6fa9af: call   82cb40
0x6fa9b4: mov    QWORD PTR [rsp+0x60],rax
0x6fa9b9: mov    r12d,edx
0x6fa9bc: mov    DWORD PTR [rsp+0x68],edx
0x6fa9c0: test   dl,dl
0x6fa9c2: je     6fa95a
0x6fa9c4: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x6fa9c9: setne  r12b
0x6fa9cd: jmp    6fa95a
0x6fa9cf: nop
0x6fa9d0: mov    rax,QWORD PTR [rsp+0x18]
0x6fa9d5: lea    rdi,[rbx+0x20]
0x6fa9d9: mov    esi,DWORD PTR [rax+0x130]
0x6fa9df: call   82cb40
0x6fa9e4: mov    QWORD PTR [rsp+0x60],rax
0x6fa9e9: mov    DWORD PTR [rsp+0x68],edx
0x6fa9ed: test   dl,dl
0x6fa9ef: je     6fa9f8
0x6fa9f1: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x6fa9f6: jne    6fa979
0x6fa9f8: test   r12b,r12b
0x6fa9fb: cmove  rbx,QWORD PTR [rsp+0x8]
0x6faa01: mov    QWORD PTR [rsp+0x8],rbx
0x6faa06: jmp    6fa987
0x6faa0b: nop    DWORD PTR [rax+rax*1+0x0]
0x6faa10: mov    QWORD PTR [rsp+0x30],0x0
0x6faa19: mov    r12,QWORD PTR [rsp+0x20]
0x6faa1e: mov    QWORD PTR [rsp+0x8],0x0
0x6faa27: mov    QWORD PTR [rsp+0x48],0x0
0x6faa30: jmp    6fa8c1
0x6faa35: call   423c70
