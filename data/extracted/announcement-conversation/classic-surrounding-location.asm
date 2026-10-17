; classic; PE:6a70b91c:0270a000; surrounding-location; 0x14068e560..0x14068ed89
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14068e560: mov    QWORD PTR [rsp+0x20],rbx
0x14068e565: push   rbp
0x14068e566: push   rsi
0x14068e567: push   rdi
0x14068e568: push   r12
0x14068e56a: push   r13
0x14068e56c: push   r14
0x14068e56e: push   r15
0x14068e570: lea    rbp,[rsp-0xe0]
0x14068e578: sub    rsp,0x1e0
0x14068e57f: mov    rax,QWORD PTR [rip+0x1207aba]        # 0x141896040
0x14068e586: xor    rax,rsp
0x14068e589: mov    QWORD PTR [rbp+0xd0],rax
0x14068e590: movsxd r14,r9d
0x14068e593: mov    esi,r8d
0x14068e596: mov    DWORD PTR [rsp+0x50],r8d
0x14068e59b: mov    r12,rdx
0x14068e59e: mov    QWORD PTR [rbp-0x28],rdx
0x14068e5a2: mov    r15,rcx
0x14068e5a5: mov    QWORD PTR [rbp-0x50],rcx
0x14068e5a9: mov    DWORD PTR [rsp+0x60],r8d
0x14068e5ae: mov    rax,QWORD PTR [rbp+0x148]
0x14068e5b5: mov    QWORD PTR [rbp-0x30],rax
0x14068e5b9: mov    rax,QWORD PTR [rbp+0x150]
0x14068e5c0: mov    QWORD PTR [rbp-0x38],rax
0x14068e5c4: mov    rax,QWORD PTR [rbp+0x158]
0x14068e5cb: mov    QWORD PTR [rbp-0x40],rax
0x14068e5cf: mov    rax,QWORD PTR [rbp+0x160]
0x14068e5d6: mov    QWORD PTR [rbp-0x48],rax
0x14068e5da: mov    eax,0xffff8ad0
0x14068e5df: mov    WORD PTR [rsp+0x54],ax
0x14068e5e4: test   DWORD PTR [rcx+0x110],0x2000000
0x14068e5ee: je     0x14068e640
0x14068e5f0: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14068e5f7: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14068e5fe: xchg   ax,ax
0x14068e600: cmp    rbx,rdi
0x14068e603: jae    0x14068e664
0x14068e605: mov    rcx,QWORD PTR [rbx]
0x14068e608: mov    rax,QWORD PTR [rcx]
0x14068e60b: call   QWORD PTR [rax+0x10]
0x14068e60e: cmp    eax,0xb
0x14068e611: jne    0x14068e621
0x14068e613: mov    rcx,QWORD PTR [rbx]
0x14068e616: mov    rax,QWORD PTR [rcx]
0x14068e619: call   QWORD PTR [rax+0x18]
0x14068e61c: test   rax,rax
0x14068e61f: jne    0x14068e627
0x14068e621: add    rbx,0x8
0x14068e625: jmp    0x14068e600
0x14068e627: lea    r9,[rsp+0x68]
0x14068e62c: lea    r8,[rsp+0x5c]
0x14068e631: lea    rdx,[rsp+0x54]
0x14068e636: mov    rcx,rax
0x14068e639: call   0x140c88ae0
0x14068e63e: jmp    0x14068e664
0x14068e640: movzx  eax,WORD PTR [rcx+0xa8]
0x14068e647: mov    WORD PTR [rsp+0x54],ax
0x14068e64c: movzx  eax,WORD PTR [rcx+0xaa]
0x14068e653: mov    WORD PTR [rsp+0x5c],ax
0x14068e658: movzx  eax,WORD PTR [rcx+0xac]
0x14068e65f: mov    WORD PTR [rsp+0x68],ax
0x14068e664: movzx  eax,WORD PTR [rsp+0x68]
0x14068e669: mov    WORD PTR [rsp+0x28],ax
0x14068e66e: movzx  eax,WORD PTR [rsp+0x5c]
0x14068e673: mov    WORD PTR [rsp+0x20],ax
0x14068e678: movzx  r9d,WORD PTR [rsp+0x54]
0x14068e67e: lea    r8,[rsp+0x58]
0x14068e683: lea    rdx,[rsp+0x70]
0x14068e688: lea    rcx,[rip+0x1d3cd51]        # 0x1423cb3e0
0x14068e68f: call   0x14007dc60
0x14068e694: mov    edx,esi
0x14068e696: mov    rcx,QWORD PTR [rip+0x1e573ab]        # 0x1424e5a48
0x14068e69d: call   0x1400bc010
0x14068e6a2: mov    QWORD PTR [rbp-0x58],rax
0x14068e6a6: test   rax,rax
0x14068e6a9: je     0x14068ed5f
0x14068e6af: xorps  xmm0,xmm0
0x14068e6b2: movups XMMWORD PTR [rbp+0xb0],xmm0
0x14068e6b9: xor    ebx,ebx
0x14068e6bb: mov    QWORD PTR [rbp+0xc0],rbx
0x14068e6c2: mov    QWORD PTR [rbp+0xc8],0xf
0x14068e6cd: mov    BYTE PTR [rbp+0xb0],bl
0x14068e6d3: xor    r9d,r9d
0x14068e6d6: mov    r8b,0x1
0x14068e6d9: lea    rdx,[rbp+0xb0]
0x14068e6e0: mov    rcx,rax
0x14068e6e3: call   0x140a91760
0x14068e6e8: mov    r13d,0x1
0x14068e6ee: movsxd rdi,DWORD PTR [rbp+0x140]
0x14068e6f5: test   r14w,r14w
0x14068e6f9: js     0x14068e7ab
0x14068e6ff: movsx  eax,r14w
0x14068e703: mov    r9,QWORD PTR [rip+0x1e5733e]        # 0x1424e5a48
0x14068e70a: cmp    eax,DWORD PTR [r9+0xa0]
0x14068e711: jge    0x14068e7ab
0x14068e717: test   di,di
0x14068e71a: js     0x14068e7ab
0x14068e720: movsx  eax,di
0x14068e723: cmp    eax,DWORD PTR [r9+0xa4]
0x14068e72a: jge    0x14068e7ab
0x14068e72c: movsx  r8,r14w
0x14068e730: mov    rdx,QWORD PTR [r9+0x2b0]
0x14068e737: movsx  rax,di
0x14068e73b: imul   rcx,rax,0x70
0x14068e73f: mov    rax,QWORD PTR [rdx+r8*8]
0x14068e743: mov    edx,DWORD PTR [rcx+rax*1]
0x14068e746: cmp    edx,DWORD PTR [r9+0x48448]
0x14068e74d: jne    0x14068e7ab
0x14068e74f: cmp    QWORD PTR [r12+0x10],rbx
0x14068e754: je     0x14068e76b
0x14068e756: mov    r8d,0x2
0x14068e75c: lea    rdx,[rip+0xf69895]        # 0x1415f7ff8 ; cstring='  '
0x14068e763: mov    rcx,r12
0x14068e766: call   0x14006f9a0
0x14068e76b: mov    r8d,0x1f
0x14068e771: lea    rdx,[rip+0xfdf4c0]        # 0x14166dc38 ; cstring='The surrounding area is called '
0x14068e778: mov    rcx,r12
0x14068e77b: call   0x14006f9a0
0x14068e780: lea    rdx,[rbp+0xb0]
0x14068e787: cmp    QWORD PTR [rbp+0xc8],0xf
0x14068e78f: cmova  rdx,QWORD PTR [rbp+0xb0]
0x14068e797: mov    r8,QWORD PTR [rbp+0xc0]
0x14068e79e: mov    rcx,r12
0x14068e7a1: call   0x14006f9a0
0x14068e7a6: jmp    0x14068e8c2
0x14068e7ab: mov    rcx,r15
0x14068e7ae: call   0x1413a05d0
0x14068e7b3: test   rax,rax
0x14068e7b6: je     0x14068e7c0
0x14068e7b8: mov    esi,DWORD PTR [rax+0x348]
0x14068e7be: jmp    0x14068e7ee
0x14068e7c0: movzx  r9d,WORD PTR [r15+0xac]
0x14068e7c8: movzx  r8d,WORD PTR [r15+0xaa]
0x14068e7d0: movzx  edx,WORD PTR [r15+0xa8]
0x14068e7d8: lea    rcx,[rip+0x1d3cc01]        # 0x1423cb3e0
0x14068e7df: call   0x14007dbd0
0x14068e7e4: bt     eax,0xf
0x14068e7e8: mov    esi,ebx
0x14068e7ea: cmovb  esi,r13d
0x14068e7ee: cmp    QWORD PTR [r12+0x10],0x0
0x14068e7f4: je     0x14068e80b
0x14068e7f6: mov    r8d,0x2
0x14068e7fc: lea    rdx,[rip+0xf697f5]        # 0x1415f7ff8 ; cstring='  '
0x14068e803: mov    rcx,r12
0x14068e806: call   0x14006f9a0
0x14068e80b: lea    rcx,[rbp+0xb0]
0x14068e812: call   0x14052b070
0x14068e817: lea    rdx,[rbp+0xb0]
0x14068e81e: cmp    QWORD PTR [rbp+0xc8],0xf
0x14068e826: cmova  rdx,QWORD PTR [rbp+0xb0]
0x14068e82e: mov    r8,QWORD PTR [rbp+0xc0]
0x14068e835: mov    rcx,r12
0x14068e838: call   0x14006f9a0
0x14068e83d: mov    r8d,0x4
0x14068e843: lea    rdx,[rip+0xf638d6]        # 0x1415f2120 ; cstring=' is '
0x14068e84a: mov    rcx,r12
0x14068e84d: call   0x14006f9a0
0x14068e852: lea    r10d,[rdi+rdi*2]
0x14068e856: shl    r10d,0x4
0x14068e85a: add    r10d,0x19
0x14068e85e: lea    r8d,[r14+r14*2]
0x14068e862: shl    r8d,0x4
0x14068e866: add    r8d,0x19
0x14068e86a: movsx  eax,WORD PTR [rsp+0x5c]
0x14068e86f: cdq
0x14068e870: and    edx,0xf
0x14068e873: add    eax,edx
0x14068e875: sar    eax,0x4
0x14068e878: mov    ecx,DWORD PTR [rip+0x1e5375e]        # 0x1424e1fdc
0x14068e87e: lea    r9d,[rcx+rcx*2]
0x14068e882: add    r9d,eax
0x14068e885: movsx  eax,WORD PTR [rsp+0x54]
0x14068e88a: cdq
0x14068e88b: and    edx,0xf
0x14068e88e: add    eax,edx
0x14068e890: sar    eax,0x4
0x14068e893: mov    ecx,DWORD PTR [rip+0x1e5373f]        # 0x1424e1fd8
0x14068e899: lea    edx,[rcx+rcx*2]
0x14068e89c: add    eax,edx
0x14068e89e: mov    DWORD PTR [rsp+0x38],ebx
0x14068e8a2: mov    DWORD PTR [rsp+0x30],r10d
0x14068e8a7: mov    DWORD PTR [rsp+0x28],r8d
0x14068e8ac: mov    DWORD PTR [rsp+0x20],esi
0x14068e8b0: mov    r8d,eax
0x14068e8b3: mov    rdx,r12
0x14068e8b6: lea    rcx,[rip+0x1d3cb23]        # 0x1423cb3e0
0x14068e8bd: call   0x141477410
0x14068e8c2: mov    r8,r13
0x14068e8c5: lea    rdx,[rip+0xf54ca8]        # 0x1415e3574 ; cstring='.'
0x14068e8cc: mov    rcx,r12
0x14068e8cf: call   0x14006f9a0
0x14068e8d4: xorps  xmm0,xmm0
0x14068e8d7: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x14068e8dd: mov    r12,rbx
0x14068e8e0: mov    QWORD PTR [rbp-0x78],rbx
0x14068e8e4: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14068e8e9: mov    r13,rbx
0x14068e8ec: mov    QWORD PTR [rbp-0x60],rbx
0x14068e8f0: xor    sil,sil
0x14068e8f3: xor    r14b,r14b
0x14068e8f6: xor    dil,dil
0x14068e8f9: mov    r9d,ebx
0x14068e8fc: mov    r8,QWORD PTR [rbp-0x58]
0x14068e900: mov    r11,QWORD PTR [r8+0x80]
0x14068e907: mov    r10,QWORD PTR [r8+0x88]
0x14068e90e: sub    r10,r11
0x14068e911: sar    r10,1
0x14068e914: je     0x14068eacc
0x14068e91a: mov    rax,QWORD PTR [rip+0x1e57127]        # 0x1424e5a48
0x14068e921: mov    rax,QWORD PTR [rax+0x2b0]
0x14068e928: mov    r15,QWORD PTR [r8+0x98]
0x14068e92f: mov    r8,rbx
0x14068e932: mov    rbx,rax
0x14068e935: mov    r12d,0x1
0x14068e93b: nop    DWORD PTR [rax+rax*1+0x0]
0x14068e940: movsx  rdx,WORD PTR [r11+r8*1]
0x14068e945: movsx  rax,WORD PTR [r8+r15*1]
0x14068e94a: imul   rcx,rax,0x70
0x14068e94e: mov    rdx,QWORD PTR [rbx+rdx*8]
0x14068e952: movzx  eax,WORD PTR [rdx+rcx*1+0x38]
0x14068e957: cmp    ax,0x42
0x14068e95b: jl     0x14068e963
0x14068e95d: movzx  esi,r12b
0x14068e961: jmp    0x14068e96d
0x14068e963: cmp    ax,0x21
0x14068e967: jge    0x14068e96d
0x14068e969: movzx  edi,r12b
0x14068e96d: movzx  r14d,r14b
0x14068e971: cmp    WORD PTR [rdx+rcx*1+0x3e],0x42
0x14068e977: cmovge r14d,r12d
0x14068e97b: inc    r9d
0x14068e97e: add    r8,0x2
0x14068e982: movsxd rax,r9d
0x14068e985: cmp    rax,r10
0x14068e988: jb     0x14068e940
0x14068e98a: mov    BYTE PTR [rsp+0x58],dil
0x14068e98f: test   sil,sil
0x14068e992: mov    r15,QWORD PTR [rbp-0x50]
0x14068e996: mov    r12,QWORD PTR [rbp-0x78]
0x14068e99a: je     0x14068e9cd
0x14068e99c: mov    DWORD PTR [rsp+0x70],0x3
0x14068e9a4: lea    r8,[rsp+0x70]
0x14068e9a9: xor    edx,edx
0x14068e9ab: lea    rcx,[rsp+0x78]
0x14068e9b0: call   0x140070db0
0x14068e9b5: lea    r8,[rsp+0x60]
0x14068e9ba: xor    edx,edx
0x14068e9bc: lea    rcx,[rbp-0x70]
0x14068e9c0: call   0x140070db0
0x14068e9c5: mov    r12,QWORD PTR [rbp-0x78]
0x14068e9c9: mov    r13,QWORD PTR [rbp-0x60]
0x14068e9cd: mov    rbx,QWORD PTR [rbp-0x80]
0x14068e9d1: test   dil,dil
0x14068e9d4: je     0x14068ea3b
0x14068e9d6: mov    DWORD PTR [rsp+0x70],0x4
0x14068e9de: cmp    rbx,r12
0x14068e9e1: je     0x14068e9f3
0x14068e9e3: mov    DWORD PTR [rbx],0x4
0x14068e9e9: add    rbx,0x4
0x14068e9ed: mov    QWORD PTR [rbp-0x80],rbx
0x14068e9f1: jmp    0x14068ea0d
0x14068e9f3: lea    r8,[rsp+0x70]
0x14068e9f8: mov    rdx,rbx
0x14068e9fb: lea    rcx,[rsp+0x78]
0x14068ea00: call   0x140070db0
0x14068ea05: mov    r12,QWORD PTR [rbp-0x78]
0x14068ea09: mov    rbx,QWORD PTR [rbp-0x80]
0x14068ea0d: mov    rdi,QWORD PTR [rbp-0x68]
0x14068ea11: cmp    rdi,r13
0x14068ea14: je     0x14068ea26
0x14068ea16: mov    eax,DWORD PTR [rsp+0x50]
0x14068ea1a: mov    DWORD PTR [rdi],eax
0x14068ea1c: add    rdi,0x4
0x14068ea20: mov    QWORD PTR [rbp-0x68],rdi
0x14068ea24: jmp    0x14068ea3f
0x14068ea26: lea    r8,[rsp+0x60]
0x14068ea2b: mov    rdx,rdi
0x14068ea2e: lea    rcx,[rbp-0x70]
0x14068ea32: call   0x140070db0
0x14068ea37: mov    r13,QWORD PTR [rbp-0x60]
0x14068ea3b: mov    rdi,QWORD PTR [rbp-0x68]
0x14068ea3f: test   r14b,r14b
0x14068ea42: je     0x14068eaa9
0x14068ea44: mov    DWORD PTR [rsp+0x70],0x5
0x14068ea4c: cmp    rbx,r12
0x14068ea4f: je     0x14068ea61
0x14068ea51: mov    DWORD PTR [rbx],0x5
0x14068ea57: add    rbx,0x4
0x14068ea5b: mov    QWORD PTR [rbp-0x80],rbx
0x14068ea5f: jmp    0x14068ea7b
0x14068ea61: lea    r8,[rsp+0x70]
0x14068ea66: mov    rdx,rbx
0x14068ea69: lea    rcx,[rsp+0x78]
0x14068ea6e: call   0x140070db0
0x14068ea73: mov    r12,QWORD PTR [rbp-0x78]
0x14068ea77: mov    rbx,QWORD PTR [rbp-0x80]
0x14068ea7b: cmp    rdi,r13
0x14068ea7e: je     0x14068ea90
0x14068ea80: mov    eax,DWORD PTR [rsp+0x50]
0x14068ea84: mov    DWORD PTR [rdi],eax
0x14068ea86: add    rdi,0x4
0x14068ea8a: mov    QWORD PTR [rbp-0x68],rdi
0x14068ea8e: jmp    0x14068eaa9
0x14068ea90: lea    r8,[rsp+0x60]
0x14068ea95: mov    rdx,rdi
0x14068ea98: lea    rcx,[rbp-0x70]
0x14068ea9c: call   0x140070db0
0x14068eaa1: mov    r13,QWORD PTR [rbp-0x60]
0x14068eaa5: mov    rdi,QWORD PTR [rbp-0x68]
0x14068eaa9: test   sil,sil
0x14068eaac: jne    0x14068eb75
0x14068eab2: cmp    BYTE PTR [rsp+0x58],sil
0x14068eab7: jne    0x14068eb75
0x14068eabd: test   r14b,r14b
0x14068eac0: jne    0x14068eb75
0x14068eac6: mov    r8,QWORD PTR [rbp-0x58]
0x14068eaca: jmp    0x14068ead4
0x14068eacc: mov    rbx,QWORD PTR [rbp-0x80]
0x14068ead0: mov    rdi,QWORD PTR [rbp-0x68]
0x14068ead4: xor    esi,esi
0x14068ead6: mov    edx,esi
0x14068ead8: mov    rcx,QWORD PTR [r8+0xc8]
0x14068eadf: mov    r8,QWORD PTR [r8+0xd0]
0x14068eae6: sub    r8,rcx
0x14068eae9: sar    r8,0x3
0x14068eaed: test   r8,r8
0x14068eaf0: je     0x14068eb77
0x14068eaf6: mov    rax,QWORD PTR [rcx]
0x14068eaf9: cmp    WORD PTR [rax],si
0x14068eafc: je     0x14068eb0e
0x14068eafe: inc    edx
0x14068eb00: add    rcx,0x8
0x14068eb04: movsxd rax,edx
0x14068eb07: cmp    rax,r8
0x14068eb0a: jb     0x14068eaf6
0x14068eb0c: jmp    0x14068eb77
0x14068eb0e: mov    DWORD PTR [rsp+0x70],0x6
0x14068eb16: cmp    rbx,r12
0x14068eb19: je     0x14068eb2b
0x14068eb1b: mov    DWORD PTR [rbx],0x6
0x14068eb21: add    rbx,0x4
0x14068eb25: mov    QWORD PTR [rbp-0x80],rbx
0x14068eb29: jmp    0x14068eb45
0x14068eb2b: lea    r8,[rsp+0x70]
0x14068eb30: mov    rdx,rbx
0x14068eb33: lea    rcx,[rsp+0x78]
0x14068eb38: call   0x140070db0
0x14068eb3d: mov    r12,QWORD PTR [rbp-0x78]
0x14068eb41: mov    rbx,QWORD PTR [rbp-0x80]
0x14068eb45: cmp    rdi,r13
0x14068eb48: je     0x14068eb5a
0x14068eb4a: mov    eax,DWORD PTR [rsp+0x50]
0x14068eb4e: mov    DWORD PTR [rdi],eax
0x14068eb50: add    rdi,0x4
0x14068eb54: mov    QWORD PTR [rbp-0x68],rdi
0x14068eb58: jmp    0x14068eb7b
0x14068eb5a: lea    r8,[rsp+0x60]
0x14068eb5f: mov    rdx,rdi
0x14068eb62: lea    rcx,[rbp-0x70]
0x14068eb66: call   0x140070db0
0x14068eb6b: mov    r13,QWORD PTR [rbp-0x60]
0x14068eb6f: mov    rdi,QWORD PTR [rbp-0x68]
0x14068eb73: jmp    0x14068eb77
0x14068eb75: xor    esi,esi
0x14068eb77: mov    eax,DWORD PTR [rsp+0x50]
0x14068eb7b: mov    DWORD PTR [rbp-0x20],esi
0x14068eb7e: mov    QWORD PTR [rbp-0x18],rsi
0x14068eb82: mov    QWORD PTR [rbp-0x10],rsi
0x14068eb86: mov    r8d,0xffffffff
0x14068eb8c: mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
0x14068eb94: mov    DWORD PTR [rbp+0x0],r8d
0x14068eb98: mov    DWORD PTR [rbp+0x8],r8d
0x14068eb9c: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x14068eba4: mov    QWORD PTR [rbp+0x18],0xffffffffffffffff
0x14068ebac: mov    DWORD PTR [rbp+0x20],0xffffffff
0x14068ebb3: mov    DWORD PTR [rbp+0x24],0x1
0x14068ebba: mov    DWORD PTR [rbp+0x28],0xffffffff
0x14068ebc1: mov    WORD PTR [rbp+0x2c],r8w
0x14068ebc6: mov    DWORD PTR [rbp+0x30],r8d
0x14068ebca: mov    BYTE PTR [rbp+0x34],r8b
0x14068ebce: mov    DWORD PTR [rbp+0x36],0xffff
0x14068ebd5: mov    WORD PTR [rbp+0x3a],r8w
0x14068ebda: mov    DWORD PTR [rbp+0x3c],r8d
0x14068ebde: movdqa xmm0,XMMWORD PTR [rip+0x10f7eaa]        # 0x141786a90
0x14068ebe6: movdqa XMMWORD PTR [rbp+0x40],xmm0
0x14068ebeb: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x14068ebf0: movdqa XMMWORD PTR [rbp+0x60],xmm0
0x14068ebf5: movdqa XMMWORD PTR [rbp+0x70],xmm0
0x14068ebfa: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14068ec02: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x14068ec0a: mov    QWORD PTR [rbp+0xa0],0xffffffffffffffff
0x14068ec15: mov    DWORD PTR [rbp+0xc],eax
0x14068ec18: mov    eax,DWORD PTR [r15+0xc30]
0x14068ec1f: mov    DWORD PTR [rbp+0x4],eax
0x14068ec22: lea    rdx,[rbp-0x20]
0x14068ec26: lea    rcx,[rip+0x1e64f7b]        # 0x1424f3ba8
0x14068ec2d: call   0x140bafa40
0x14068ec32: mov    r14d,eax
0x14068ec35: mov    DWORD PTR [rsp+0x50],eax
0x14068ec39: cmp    eax,0xffffffff
0x14068ec3c: je     0x14068ec94
0x14068ec3e: mov    DWORD PTR [rsp+0x60],0x2
0x14068ec46: cmp    rbx,r12
0x14068ec49: je     0x14068ec5b
0x14068ec4b: mov    DWORD PTR [rbx],0x2
0x14068ec51: add    rbx,0x4
0x14068ec55: mov    QWORD PTR [rbp-0x80],rbx
0x14068ec59: jmp    0x14068ec71
0x14068ec5b: lea    r8,[rsp+0x60]
0x14068ec60: mov    rdx,rbx
0x14068ec63: lea    rcx,[rsp+0x78]
0x14068ec68: call   0x140070db0
0x14068ec6d: mov    rbx,QWORD PTR [rbp-0x80]
0x14068ec71: cmp    rdi,r13
0x14068ec74: je     0x14068ec83
0x14068ec76: mov    DWORD PTR [rdi],r14d
0x14068ec79: add    rdi,0x4
0x14068ec7d: mov    QWORD PTR [rbp-0x68],rdi
0x14068ec81: jmp    0x14068ec94
0x14068ec83: lea    r8,[rsp+0x50]
0x14068ec88: mov    rdx,rdi
0x14068ec8b: lea    rcx,[rbp-0x70]
0x14068ec8f: call   0x140070db0
0x14068ec94: mov    rdi,QWORD PTR [rsp+0x78]
0x14068ec99: sub    rbx,rdi
0x14068ec9c: sar    rbx,0x2
0x14068eca0: test   rbx,rbx
0x14068eca3: je     0x14068ed3e
0x14068eca9: cmp    ebx,0x1
0x14068ecac: jbe    0x14068ece8
0x14068ecae: call   0x140eb1820
0x14068ecb3: mov    r8d,eax
0x14068ecb6: mov    eax,0x3
0x14068ecbb: mul    r8d
0x14068ecbe: mov    ecx,r8d
0x14068ecc1: sub    ecx,edx
0x14068ecc3: shr    ecx,1
0x14068ecc5: add    ecx,edx
0x14068ecc7: shr    ecx,0x1e
0x14068ecca: imul   ecx,ecx,0x80000001
0x14068ecd0: add    r8d,ecx
0x14068ecd3: xor    edx,edx
0x14068ecd5: mov    eax,0x7fffffff
0x14068ecda: div    ebx
0x14068ecdc: lea    ecx,[rax+0x1]
0x14068ecdf: xor    edx,edx
0x14068ece1: mov    eax,r8d
0x14068ece4: div    ecx
0x14068ece6: mov    esi,eax
0x14068ece8: movsxd rax,esi
0x14068eceb: lea    r8,[rax*4+0x0]
0x14068ecf3: mov    rax,QWORD PTR [rbp-0x70]
0x14068ecf7: mov    rcx,QWORD PTR [rbp-0x48]
0x14068ecfb: mov    QWORD PTR [rsp+0x48],rcx
0x14068ed00: mov    rcx,QWORD PTR [rbp-0x40]
0x14068ed04: mov    QWORD PTR [rsp+0x40],rcx
0x14068ed09: mov    rcx,QWORD PTR [rbp-0x38]
0x14068ed0d: mov    QWORD PTR [rsp+0x38],rcx
0x14068ed12: mov    rcx,QWORD PTR [rbp-0x30]
0x14068ed16: mov    QWORD PTR [rsp+0x30],rcx
0x14068ed1b: mov    BYTE PTR [rsp+0x28],0x0
0x14068ed20: lea    rcx,[rbp-0x20]
0x14068ed24: mov    QWORD PTR [rsp+0x20],rcx
0x14068ed29: mov    r9d,DWORD PTR [r8+rax*1]
0x14068ed2d: mov    r8d,DWORD PTR [r8+rdi*1]
0x14068ed31: mov    rdx,QWORD PTR [rbp-0x28]
0x14068ed35: mov    rcx,r15
0x14068ed38: call   0x14068ab90
0x14068ed3d: nop
0x14068ed3e: lea    rcx,[rbp-0x70]
0x14068ed42: call   0x14006f6e0
0x14068ed47: nop
0x14068ed48: lea    rcx,[rsp+0x78]
0x14068ed4d: call   0x14006f6e0
0x14068ed52: nop
0x14068ed53: lea    rcx,[rbp+0xb0]
0x14068ed5a: call   0x14006f7e0
0x14068ed5f: mov    rcx,QWORD PTR [rbp+0xd0]
0x14068ed66: xor    rcx,rsp
0x14068ed69: call   0x1415345d0
0x14068ed6e: mov    rbx,QWORD PTR [rsp+0x238]
0x14068ed76: add    rsp,0x1e0
0x14068ed7d: pop    r15
0x14068ed7f: pop    r14
0x14068ed81: pop    r13
0x14068ed83: pop    r12
0x14068ed85: pop    rdi
0x14068ed86: pop    rsi
0x14068ed87: pop    rbp
0x14068ed88: ret
