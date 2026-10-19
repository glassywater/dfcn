# classic PE:6a70b91c:0270a000; fishing-resource-update; RVA 0x133e520..0x133f808
0x0133e520: mov    QWORD PTR [rsp+0x18],rbx
0x0133e525: push   rbp
0x0133e526: push   rsi
0x0133e527: push   rdi
0x0133e528: push   r12
0x0133e52a: push   r13
0x0133e52c: push   r14
0x0133e52e: push   r15
0x0133e530: lea    rbp,[rsp-0x50]
0x0133e535: sub    rsp,0x150
0x0133e53c: mov    rax,QWORD PTR [rip+0x557afd]        # 0x141896040
0x0133e543: xor    rax,rsp
0x0133e546: mov    QWORD PTR [rbp+0x48],rax
0x0133e54a: mov    rsi,rdx
0x0133e54d: mov    QWORD PTR [rbp-0x18],rdx
0x0133e551: mov    rdi,rcx
0x0133e554: mov    QWORD PTR [rbp-0x8],rcx
0x0133e558: cmp    QWORD PTR [rcx+0x4d8],0x0
0x0133e560: je     0x14133f7c6
0x0133e566: mov    edx,0x17
0x0133e56b: call   0x141339710
0x0133e570: mov    ebx,eax
0x0133e572: call   0x140eb1820
0x0133e577: mov    r12d,eax
0x0133e57a: mov    eax,0x3
0x0133e57f: mul    r12d
0x0133e582: mov    ecx,r12d
0x0133e585: sub    ecx,edx
0x0133e587: shr    ecx,1
0x0133e589: add    ecx,edx
0x0133e58b: shr    ecx,0x1e
0x0133e58e: imul   ecx,ecx,0x80000001
0x0133e594: add    r12d,ecx
0x0133e597: shr    r12d,0x1e
0x0133e59b: call   0x140eb1820
0x0133e5a0: mov    r8d,eax
0x0133e5a3: mov    eax,0x3
0x0133e5a8: mul    r8d
0x0133e5ab: mov    ecx,r8d
0x0133e5ae: sub    ecx,edx
0x0133e5b0: shr    ecx,1
0x0133e5b2: add    ecx,edx
0x0133e5b4: shr    ecx,0x1e
0x0133e5b7: imul   ecx,ecx,0x80000001
0x0133e5bd: add    r8d,ecx
0x0133e5c0: mov    eax,0x4fffffff
0x0133e5c5: mul    r8d
0x0133e5c8: shr    edx,0x1b
0x0133e5cb: cmp    edx,ebx
0x0133e5cd: jge    0x14133e5d2
0x0133e5cf: inc    r12d
0x0133e5d2: call   0x140eb1820
0x0133e5d7: mov    r8d,eax
0x0133e5da: mov    eax,0x3
0x0133e5df: mul    r8d
0x0133e5e2: mov    ecx,r8d
0x0133e5e5: sub    ecx,edx
0x0133e5e7: shr    ecx,1
0x0133e5e9: add    ecx,edx
0x0133e5eb: shr    ecx,0x1e
0x0133e5ee: imul   ecx,ecx,0x80000001
0x0133e5f4: add    r8d,ecx
0x0133e5f7: mov    eax,0x4fffffff
0x0133e5fc: mul    r8d
0x0133e5ff: shr    edx,0x1a
0x0133e602: cmp    edx,ebx
0x0133e604: jge    0x14133e609
0x0133e606: inc    r12d
0x0133e609: call   0x140eb1820
0x0133e60e: mov    r8d,eax
0x0133e611: mov    eax,0x3
0x0133e616: mul    r8d
0x0133e619: mov    ecx,r8d
0x0133e61c: sub    ecx,edx
0x0133e61e: shr    ecx,1
0x0133e620: add    ecx,edx
0x0133e622: shr    ecx,0x1e
0x0133e625: imul   ecx,ecx,0x80000001
0x0133e62b: add    r8d,ecx
0x0133e62e: mov    eax,0xeffffff3
0x0133e633: mul    r8d
0x0133e636: shr    edx,0x1b
0x0133e639: cmp    edx,ebx
0x0133e63b: jge    0x14133e640
0x0133e63d: inc    r12d
0x0133e640: call   0x140eb1820
0x0133e645: mov    r8d,eax
0x0133e648: mov    eax,0x3
0x0133e64d: mul    r8d
0x0133e650: mov    ecx,r8d
0x0133e653: sub    ecx,edx
0x0133e655: shr    ecx,1
0x0133e657: add    ecx,edx
0x0133e659: shr    ecx,0x1e
0x0133e65c: imul   ecx,ecx,0x80000001
0x0133e662: add    r8d,ecx
0x0133e665: mov    eax,0x3fffffe3
0x0133e66a: mul    r8d
0x0133e66d: sub    r8d,edx
0x0133e670: shr    r8d,1
0x0133e673: add    r8d,edx
0x0133e676: shr    r8d,0x1a
0x0133e67a: cmp    r8d,ebx
0x0133e67d: jge    0x14133e682
0x0133e67f: inc    r12d
0x0133e682: call   0x140eb1820
0x0133e687: mov    r8d,eax
0x0133e68a: mov    eax,0x3
0x0133e68f: mul    r8d
0x0133e692: mov    ecx,r8d
0x0133e695: sub    ecx,edx
0x0133e697: shr    ecx,1
0x0133e699: add    ecx,edx
0x0133e69b: shr    ecx,0x1e
0x0133e69e: imul   ecx,ecx,0x80000001
0x0133e6a4: add    r8d,ecx
0x0133e6a7: mov    eax,0xc7fffffd
0x0133e6ac: mul    r8d
0x0133e6af: shr    edx,0x1a
0x0133e6b2: cmp    edx,ebx
0x0133e6b4: jge    0x14133e6e7
0x0133e6b6: call   0x140eb1820
0x0133e6bb: mov    r8d,eax
0x0133e6be: mov    eax,0x3
0x0133e6c3: mul    r8d
0x0133e6c6: mov    ecx,r8d
0x0133e6c9: sub    ecx,edx
0x0133e6cb: shr    ecx,1
0x0133e6cd: add    ecx,edx
0x0133e6cf: shr    ecx,0x1e
0x0133e6d2: imul   ecx,ecx,0x7fffffff
0x0133e6d8: sub    r8d,ecx
0x0133e6db: cmp    r8d,0x2aaaaaab
0x0133e6e2: jae    0x14133e6e7
0x0133e6e4: inc    r12d
0x0133e6e7: test   r12d,r12d
0x0133e6ea: je     0x14133f7c6
0x0133e6f0: mov    eax,0x1
0x0133e6f5: test   rsi,rsi
0x0133e6f8: cmovne r12d,eax
0x0133e6fc: mov    DWORD PTR [rsp+0x78],r12d
0x0133e701: mov    rcx,QWORD PTR [rdi+0x4d8]
0x0133e708: movzx  eax,WORD PTR [rcx+0x20]
0x0133e70c: mov    WORD PTR [rsp+0x30],ax
0x0133e711: movzx  eax,WORD PTR [rcx+0x1e]
0x0133e715: mov    WORD PTR [rsp+0x28],ax
0x0133e71a: movzx  eax,WORD PTR [rcx+0x1c]
0x0133e71e: mov    WORD PTR [rsp+0x20],ax
0x0133e723: lea    r9,[rsp+0x60]
0x0133e728: lea    r8,[rsp+0x54]
0x0133e72d: lea    rdx,[rsp+0x64]
0x0133e732: lea    rcx,[rip+0x108cca7]        # 0x1423cb3e0
0x0133e739: call   0x14149f890
0x0133e73e: mov    eax,0xffff8ad0
0x0133e743: movzx  edi,WORD PTR [rsp+0x64]
0x0133e748: cmp    di,ax
0x0133e74b: je     0x14133f7c6
0x0133e751: lea    rax,[rsp+0x5c]
0x0133e756: mov    QWORD PTR [rsp+0x40],rax
0x0133e75b: lea    rax,[rsp+0x58]
0x0133e760: mov    QWORD PTR [rsp+0x38],rax
0x0133e765: lea    rax,[rsp+0x68]
0x0133e76a: mov    QWORD PTR [rsp+0x30],rax
0x0133e76f: lea    rax,[rsp+0x70]
0x0133e774: mov    QWORD PTR [rsp+0x28],rax
0x0133e779: lea    rax,[rsp+0x50]
0x0133e77e: mov    QWORD PTR [rsp+0x20],rax
0x0133e783: movzx  esi,WORD PTR [rsp+0x60]
0x0133e788: movzx  r9d,si
0x0133e78c: movzx  r13d,WORD PTR [rsp+0x54]
0x0133e792: movzx  r8d,r13w
0x0133e796: movzx  edx,di
0x0133e799: lea    rcx,[rip+0x108cc40]        # 0x1423cb3e0
0x0133e7a0: call   0x14149d750
0x0133e7a5: movzx  ebx,WORD PTR [rsp+0x50]
0x0133e7aa: mov    r8d,DWORD PTR [rsp+0x70]
0x0133e7af: cmp    bx,0xffff
0x0133e7b3: jne    0x14133e7e5
0x0133e7b5: cmp    r8d,0xffffffff
0x0133e7b9: jne    0x14133e7e5
0x0133e7bb: mov    WORD PTR [rsp+0x28],si
0x0133e7c0: mov    WORD PTR [rsp+0x20],r13w
0x0133e7c6: movzx  r9d,di
0x0133e7ca: lea    r8,[rsp+0x5c]
0x0133e7cf: lea    rdx,[rsp+0x58]
0x0133e7d4: lea    rcx,[rip+0x108cc05]        # 0x1423cb3e0
0x0133e7db: call   0x14007dc60
0x0133e7e0: mov    r8d,DWORD PTR [rsp+0x70]
0x0133e7e5: xorps  xmm0,xmm0
0x0133e7e8: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x0133e7ed: xor    r15d,r15d
0x0133e7f0: mov    QWORD PTR [rbp-0x20],r15
0x0133e7f4: movzx  r14d,r15w
0x0133e7f8: mov    WORD PTR [rsp+0x68],r15w
0x0133e7fe: mov    rax,QWORD PTR [rip+0x108ce9b]        # 0x1423cb6a0
0x0133e805: sub    rax,QWORD PTR [rip+0x108ce8c]        # 0x1423cb698
0x0133e80c: sar    rax,0x3
0x0133e810: mov    rsi,QWORD PTR [rbp-0x28]
0x0133e814: test   rax,rax
0x0133e817: je     0x14133e9c8
0x0133e81d: movzx  edx,r15w
0x0133e821: mov    r12d,r15d
0x0133e824: nop    DWORD PTR [rax+0x0]
0x0133e828: nop    DWORD PTR [rax+rax*1+0x0]
0x0133e830: movsx  rcx,dx
0x0133e834: mov    rax,QWORD PTR [rip+0x108ce5d]        # 0x1423cb698
0x0133e83b: mov    rdx,QWORD PTR [rax+rcx*8]
0x0133e83f: test   BYTE PTR [rdx+0xc],0xa
0x0133e843: jne    0x14133e987
0x0133e849: movzx  r13d,WORD PTR [rdx+0x10]
0x0133e84e: cmp    r13w,WORD PTR [rsp+0x58]
0x0133e854: jne    0x14133e987
0x0133e85a: movzx  eax,WORD PTR [rsp+0x5c]
0x0133e85f: cmp    WORD PTR [rdx+0x12],ax
0x0133e863: jne    0x14133e987
0x0133e869: cmp    WORD PTR [rdx+0x14],bx
0x0133e86d: jne    0x14133e987
0x0133e873: cmp    DWORD PTR [rdx+0x18],r8d
0x0133e877: jne    0x14133e987
0x0133e87d: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x0133e881: jne    0x14133e987
0x0133e887: cmp    DWORD PTR [rdx+0x4],0x0
0x0133e88b: jbe    0x14133e987
0x0133e891: cmp    BYTE PTR [rdx],0x1
0x0133e894: jne    0x14133e987
0x0133e89a: movsx  rax,WORD PTR [rdx+0x2]
0x0133e89f: test   ax,ax
0x0133e8a2: js     0x14133e987
0x0133e8a8: mov    rbx,rax
0x0133e8ab: mov    rax,QWORD PTR [rip+0x11a80ae]        # 0x1424e6960
0x0133e8b2: mov    rcx,QWORD PTR [rip+0x11a809f]        # 0x1424e6958
0x0133e8b9: sub    rax,rcx
0x0133e8bc: sar    rax,0x3
0x0133e8c0: cmp    rbx,rax
0x0133e8c3: jae    0x14133e982
0x0133e8c9: mov    rbx,QWORD PTR [rcx+rbx*8]
0x0133e8cd: cmp    DWORD PTR [rbx+0x1b0],0x1
0x0133e8d4: jle    0x14133e8e7
0x0133e8d6: mov    rax,QWORD PTR [rbx+0x1a8]
0x0133e8dd: test   BYTE PTR [rax+0x1],0x2
0x0133e8e1: je     0x14133e8e7
0x0133e8e3: mov    al,0x1
0x0133e8e5: jmp    0x14133e8e9
0x0133e8e7: xor    al,al
0x0133e8e9: test   al,al
0x0133e8eb: je     0x14133e982
0x0133e8f1: test   rbx,rbx
0x0133e8f4: je     0x14133e982
0x0133e8fa: mov    r15,QWORD PTR [rbx+0x178]
0x0133e901: mov    rbx,QWORD PTR [rbx+0x180]
0x0133e908: sub    rbx,r15
0x0133e90b: sar    rbx,0x3
0x0133e90f: sub    bx,0x1
0x0133e913: js     0x14133e982
0x0133e915: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0133e920: movsx  rax,bx
0x0133e924: mov    rdi,QWORD PTR [r15+rax*8]
0x0133e928: movzx  edx,r13w
0x0133e92c: mov    rcx,rdi
0x0133e92f: call   0x140700050
0x0133e934: test   al,al
0x0133e936: jne    0x14133e94e
0x0133e938: cmp    DWORD PTR [rdi+0x6b0],0x4
0x0133e93f: jle    0x14133e956
0x0133e941: mov    rax,QWORD PTR [rdi+0x6a8]
0x0133e948: test   BYTE PTR [rax+0x4],0x20
0x0133e94c: je     0x14133e956
0x0133e94e: sub    bx,0x1
0x0133e952: jns    0x14133e920
0x0133e954: jmp    0x14133e982
0x0133e956: cmp    rsi,r12
0x0133e959: je     0x14133e969
0x0133e95b: mov    WORD PTR [rsi],r14w
0x0133e95f: add    rsi,0x2
0x0133e963: mov    QWORD PTR [rbp-0x28],rsi
0x0133e967: jmp    0x14133e982
0x0133e969: lea    r8,[rsp+0x68]
0x0133e96e: mov    rdx,rsi
0x0133e971: lea    rcx,[rbp-0x30]
0x0133e975: call   0x140070fd0
0x0133e97a: mov    rsi,QWORD PTR [rbp-0x28]
0x0133e97e: mov    r12,QWORD PTR [rbp-0x20]
0x0133e982: movzx  ebx,WORD PTR [rsp+0x50]
0x0133e987: inc    r14w
0x0133e98b: movsx  rdx,r14w
0x0133e98f: mov    WORD PTR [rsp+0x68],r14w
0x0133e995: mov    rcx,QWORD PTR [rip+0x108cd04]        # 0x1423cb6a0
0x0133e99c: sub    rcx,QWORD PTR [rip+0x108ccf5]        # 0x1423cb698
0x0133e9a3: sar    rcx,0x3
0x0133e9a7: cmp    rdx,rcx
0x0133e9aa: mov    r8d,DWORD PTR [rsp+0x70]
0x0133e9af: jb     0x14133e830
0x0133e9b5: mov    r12d,DWORD PTR [rsp+0x78]
0x0133e9ba: xor    r15d,r15d
0x0133e9bd: movzx  r13d,WORD PTR [rsp+0x54]
0x0133e9c3: movzx  edi,WORD PTR [rsp+0x64]
0x0133e9c8: movzx  r14d,WORD PTR [rsp+0x60]
0x0133e9ce: movzx  r9d,r14w
0x0133e9d2: movzx  r8d,r13w
0x0133e9d6: movzx  edx,di
0x0133e9d9: lea    rcx,[rip+0x108ca00]        # 0x1423cb3e0
0x0133e9e0: call   0x14149d8e0
0x0133e9e5: test   rax,rax
0x0133e9e8: je     0x14133ea11
0x0133e9ea: mov    rdx,QWORD PTR [rax]
0x0133e9ed: mov    rcx,rax
0x0133e9f0: call   QWORD PTR [rdx+0x30]
0x0133e9f3: test   rax,rax
0x0133e9f6: je     0x14133ea4d
0x0133e9f8: mov    ecx,DWORD PTR [rax+0x20]
0x0133e9fb: inc    ecx
0x0133e9fd: mov    DWORD PTR [rax+0x20],ecx
0x0133ea00: cmp    ecx,0x186a0
0x0133ea06: jle    0x14133ea4d
0x0133ea08: mov    DWORD PTR [rax+0x20],0x186a0
0x0133ea0f: jmp    0x14133ea4d
0x0133ea11: movzx  r9d,r14w
0x0133ea15: movzx  r8d,r13w
0x0133ea19: movzx  edx,di
0x0133ea1c: lea    rcx,[rip+0x108c9bd]        # 0x1423cb3e0
0x0133ea23: call   0x14007dbd0
0x0133ea28: bt     eax,0xf
0x0133ea2c: jb     0x14133ea4d
0x0133ea2e: mov    eax,DWORD PTR [rip+0x104c8f0]        # 0x14238b324
0x0133ea34: inc    eax
0x0133ea36: mov    DWORD PTR [rip+0x104c8e8],eax        # 0x14238b324
0x0133ea3c: cmp    eax,0x186a0
0x0133ea41: jle    0x14133ea4d
0x0133ea43: mov    DWORD PTR [rip+0x104c8d7],0x186a0        # 0x14238b324
0x0133ea4d: mov    rdi,QWORD PTR [rbp-0x30]
0x0133ea51: sub    rsi,rdi
0x0133ea54: sar    rsi,1
0x0133ea57: jne    0x14133f3f0
0x0133ea5d: mov    rdx,QWORD PTR [rip+0x1052b3c]        # 0x1423915a0
0x0133ea64: cmp    rdx,QWORD PTR [rip+0x1052b3d]        # 0x1423915a8
0x0133ea6b: je     0x14133ea81
0x0133ea6d: movzx  r14d,WORD PTR [rsp+0x58]
0x0133ea73: mov    WORD PTR [rdx],r14w
0x0133ea77: add    QWORD PTR [rip+0x1052b21],0x2        # 0x1423915a0
0x0133ea7f: jmp    0x14133ea98
0x0133ea81: lea    r8,[rsp+0x58]
0x0133ea86: lea    rcx,[rip+0x1052b0b]        # 0x142391598
0x0133ea8d: call   0x140070fd0
0x0133ea92: movzx  r14d,WORD PTR [rsp+0x58]
0x0133ea98: mov    rdx,QWORD PTR [rip+0x1052b19]        # 0x1423915b8
0x0133ea9f: cmp    rdx,QWORD PTR [rip+0x1052b1a]        # 0x1423915c0
0x0133eaa6: je     0x14133eaba
0x0133eaa8: movzx  edi,WORD PTR [rsp+0x5c]
0x0133eaad: mov    WORD PTR [rdx],di
0x0133eab0: add    QWORD PTR [rip+0x1052b00],0x2        # 0x1423915b8
0x0133eab8: jmp    0x14133ead0
0x0133eaba: lea    r8,[rsp+0x5c]
0x0133eabf: lea    rcx,[rip+0x1052aea]        # 0x1423915b0
0x0133eac6: call   0x140070fd0
0x0133eacb: movzx  edi,WORD PTR [rsp+0x5c]
0x0133ead0: mov    rdx,QWORD PTR [rip+0x1052af9]        # 0x1423915d0
0x0133ead7: cmp    rdx,QWORD PTR [rip+0x1052afa]        # 0x1423915d8
0x0133eade: je     0x14133eaed
0x0133eae0: mov    WORD PTR [rdx],bx
0x0133eae3: add    QWORD PTR [rip+0x1052ae5],0x2        # 0x1423915d0
0x0133eaeb: jmp    0x14133eafe
0x0133eaed: lea    r8,[rsp+0x50]
0x0133eaf2: lea    rcx,[rip+0x1052acf]        # 0x1423915c8
0x0133eaf9: call   0x140070fd0
0x0133eafe: mov    rdx,QWORD PTR [rip+0x1052ae3]        # 0x1423915e8
0x0133eb05: cmp    rdx,QWORD PTR [rip+0x1052ae4]        # 0x1423915f0
0x0133eb0c: je     0x14133eb1e
0x0133eb0e: mov    esi,DWORD PTR [rsp+0x70]
0x0133eb12: mov    DWORD PTR [rdx],esi
0x0133eb14: add    QWORD PTR [rip+0x1052acc],0x4        # 0x1423915e8
0x0133eb1c: jmp    0x14133eb33
0x0133eb1e: lea    r8,[rsp+0x70]
0x0133eb23: lea    rcx,[rip+0x1052ab6]        # 0x1423915e0
0x0133eb2a: call   0x140070db0
0x0133eb2f: mov    esi,DWORD PTR [rsp+0x70]
0x0133eb33: cmp    bx,0xffff
0x0133eb37: je     0x14133edb5
0x0133eb3d: movzx  eax,r14w
0x0133eb41: sar    ax,0x4
0x0133eb45: movzx  ecx,di
0x0133eb48: sar    cx,0x4
0x0133eb4c: movsx  esi,r14w
0x0133eb50: and    esi,0x8000000f
0x0133eb56: jge    0x14133eb5f
0x0133eb58: dec    esi
0x0133eb5a: or     esi,0xfffffff0
0x0133eb5d: inc    esi
0x0133eb5f: movsx  edi,di
0x0133eb62: and    edi,0x8000000f
0x0133eb68: jge    0x14133eb71
0x0133eb6a: dec    edi
0x0133eb6c: or     edi,0xfffffff0
0x0133eb6f: inc    edi
0x0133eb71: movsx  rdx,ax
0x0133eb75: mov    rax,QWORD PTR [rip+0x11a6ecc]        # 0x1424e5a48
0x0133eb7c: mov    rax,QWORD PTR [rax+0x483c8]
0x0133eb83: movsx  rcx,cx
0x0133eb87: shl    rcx,0x5
0x0133eb8b: mov    rax,QWORD PTR [rax+rdx*8]
0x0133eb8f: mov    rdx,QWORD PTR [rax+rcx*1+0x8]
0x0133eb94: test   rdx,rdx
0x0133eb97: je     0x14133ebde
0x0133eb99: movsx  rcx,si
0x0133eb9d: shl    rcx,0x4
0x0133eba1: movsx  rax,di
0x0133eba5: add    rcx,rax
0x0133eba8: lea    rax,[rcx+rcx*2]
0x0133ebac: test   bx,bx
0x0133ebaf: js     0x14133ebde
0x0133ebb1: mov    rbx,QWORD PTR [rdx+rax*8]
0x0133ebb5: movsx  rcx,WORD PTR [rsp+0x50]
0x0133ebbb: mov    rax,QWORD PTR [rdx+rax*8+0x8]
0x0133ebc0: sub    rax,rbx
0x0133ebc3: sar    rax,0x3
0x0133ebc7: cmp    rcx,rax
0x0133ebca: jae    0x14133ebde
0x0133ebcc: cmp    DWORD PTR [rip+0x557695],0x0        # 0x141896268
0x0133ebd3: jne    0x14133ebf1
0x0133ebd5: test   BYTE PTR [rip+0x104c3f4],0x70        # 0x14238afd0
0x0133ebdc: jne    0x14133ebfa
0x0133ebde: xor    bl,bl
0x0133ebe0: lea    rcx,[rbp-0x30]
0x0133ebe4: call   0x14006f740
0x0133ebe9: movzx  eax,bl
0x0133ebec: jmp    0x14133f7c8
0x0133ebf1: test   BYTE PTR [rip+0x104c3d8],0x8        # 0x14238afd0
0x0133ebf8: je     0x14133ebde
0x0133ebfa: mov    rbx,QWORD PTR [rbx+rcx*8]
0x0133ebfe: xorps  xmm0,xmm0
0x0133ec01: movups XMMWORD PTR [rbp+0x0],xmm0
0x0133ec05: xorps  xmm1,xmm1
0x0133ec08: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x0133ec0d: mov    ecx,0x20
0x0133ec12: call   0x140070760
0x0133ec17: mov    rdx,rax
0x0133ec1a: mov    QWORD PTR [rbp+0x0],rax
0x0133ec1e: movdqa xmm0,XMMWORD PTR [rip+0x446fca]        # 0x141785bf0
0x0133ec26: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x0133ec2b: movups xmm0,XMMWORD PTR [rip+0x43df6e]        # 0x14177cba0 ; literal="There is nothing to catch in "
0x0133ec32: movups XMMWORD PTR [rax],xmm0
0x0133ec35: movsd  xmm0,QWORD PTR [rip+0x43df73]        # 0x14177cbb0 ; literal=" to catch in "
0x0133ec3d: movsd  QWORD PTR [rax+0x10],xmm0
0x0133ec42: mov    ecx,DWORD PTR [rip+0x43df70]        # 0x14177cbb8 ; literal="h in "
0x0133ec48: mov    DWORD PTR [rax+0x18],ecx
0x0133ec4b: movzx  eax,BYTE PTR [rip+0x43df6a]        # 0x14177cbbc ; literal=" "
0x0133ec52: mov    BYTE PTR [rdx+0x1c],al
0x0133ec55: mov    BYTE PTR [rdx+0x1d],0x0
0x0133ec59: xorps  xmm0,xmm0
0x0133ec5c: movups XMMWORD PTR [rbp+0x28],xmm0
0x0133ec60: mov    QWORD PTR [rbp+0x38],r15
0x0133ec64: mov    QWORD PTR [rbp+0x40],0xf
0x0133ec6c: mov    BYTE PTR [rbp+0x28],0x0
0x0133ec70: mov    rax,QWORD PTR [rbx]
0x0133ec73: lea    rdx,[rbp+0x28]
0x0133ec77: mov    rcx,rbx
0x0133ec7a: call   QWORD PTR [rax+0x70]
0x0133ec7d: lea    rdx,[rbp+0x28]
0x0133ec81: cmp    QWORD PTR [rbp+0x40],0xf
0x0133ec86: cmova  rdx,QWORD PTR [rbp+0x28]
0x0133ec8b: mov    r8,QWORD PTR [rbp+0x38]
0x0133ec8f: lea    rcx,[rbp+0x0]
0x0133ec93: call   0x14006f9a0
0x0133ec98: mov    r8d,0x1
0x0133ec9e: lea    rdx,[rip+0x2a48cf]        # 0x1415e3574 ; literal="."
0x0133eca5: lea    rcx,[rbp+0x0]
0x0133eca9: call   0x14006f9a0
0x0133ecae: mov    DWORD PTR [rbp-0x74],r15d
0x0133ecb2: mov    eax,0xffff8ad0
0x0133ecb7: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x0133ecbe: mov    WORD PTR [rbp-0x6c],ax
0x0133ecc2: mov    DWORD PTR [rbp-0x68],r15d
0x0133ecc6: xorps  xmm0,xmm0
0x0133ecc9: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x0133ecce: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x0133ecd6: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0133ecdd: mov    DWORD PTR [rbp-0x44],r15d
0x0133ece1: mov    DWORD PTR [rbp-0x40],0xffffffff
0x0133ece8: mov    DWORD PTR [rbp-0x80],0x60110
0x0133ecef: mov    BYTE PTR [rbp-0x7c],0x0
0x0133ecf3: mov    eax,0x7d0
0x0133ecf8: mov    WORD PTR [rbp-0x64],ax
0x0133ecfc: mov    WORD PTR [rbp-0x7a],si
0x0133ed00: mov    WORD PTR [rbp-0x78],di
0x0133ed04: movzx  eax,WORD PTR [rsp+0x60]
0x0133ed09: mov    WORD PTR [rbp-0x76],ax
0x0133ed0d: lea    r8,[rbp-0x80]
0x0133ed11: lea    rdx,[rbp+0x0]
0x0133ed15: lea    rcx,[rip+0x119ea24]        # 0x1424dd740
0x0133ed1c: call   0x1400e3bb0
0x0133ed21: nop
0x0133ed22: mov    rdx,QWORD PTR [rbp+0x40]
0x0133ed26: cmp    rdx,0xf
0x0133ed2a: jbe    0x14133ed60
0x0133ed2c: inc    rdx
0x0133ed2f: mov    rcx,QWORD PTR [rbp+0x28]
0x0133ed33: mov    rax,rcx
0x0133ed36: cmp    rdx,0x1000
0x0133ed3d: jb     0x14133ed5b
0x0133ed3f: add    rdx,0x27
0x0133ed43: mov    rcx,QWORD PTR [rcx-0x8]
0x0133ed47: sub    rax,rcx
0x0133ed4a: add    rax,0xfffffffffffffff8
0x0133ed4e: cmp    rax,0x1f
0x0133ed52: jbe    0x14133ed5b
0x0133ed54: call   QWORD PTR [rip+0x2a1d46]        # 0x1415e0aa0
0x0133ed5a: int3
0x0133ed5b: call   0x1415345f0
0x0133ed60: mov    QWORD PTR [rbp+0x38],r15
0x0133ed64: mov    QWORD PTR [rbp+0x40],0xf
0x0133ed6c: mov    BYTE PTR [rbp+0x28],0x0
0x0133ed70: mov    rdx,QWORD PTR [rbp+0x18]
0x0133ed74: cmp    rdx,0xf
0x0133ed78: jbe    0x14133ebde
0x0133ed7e: inc    rdx
0x0133ed81: mov    rcx,QWORD PTR [rbp+0x0]
0x0133ed85: mov    rax,rcx
0x0133ed88: cmp    rdx,0x1000
0x0133ed8f: jb     0x14133f0c2
0x0133ed95: add    rdx,0x27
0x0133ed99: mov    rcx,QWORD PTR [rcx-0x8]
0x0133ed9d: sub    rax,rcx
0x0133eda0: add    rax,0xfffffffffffffff8
0x0133eda4: cmp    rax,0x1f
0x0133eda8: jbe    0x14133f0c2
0x0133edae: call   QWORD PTR [rip+0x2a1cec]        # 0x1415e0aa0
0x0133edb4: int3
0x0133edb5: cmp    esi,0xffffffff
0x0133edb8: je     0x14133f0cc
0x0133edbe: cmp    DWORD PTR [rip+0x5574a3],0x0        # 0x141896268
0x0133edc5: jne    0x14133edd5
0x0133edc7: test   BYTE PTR [rip+0x104c202],0x70        # 0x14238afd0
0x0133edce: jne    0x14133ede2
0x0133edd0: jmp    0x14133ebde
0x0133edd5: test   BYTE PTR [rip+0x104c1f4],0x8        # 0x14238afd0
0x0133eddc: je     0x14133ebde
0x0133ede2: xorps  xmm0,xmm0
0x0133ede5: movups XMMWORD PTR [rbp+0x0],xmm0
0x0133ede9: xorps  xmm1,xmm1
0x0133edec: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x0133edf1: mov    ecx,0x30
0x0133edf6: call   0x140070760
0x0133edfb: mov    QWORD PTR [rbp+0x0],rax
0x0133edff: movdqa xmm0,XMMWORD PTR [rip+0x446e29]        # 0x141785c30 ; literal="!"
0x0133ee07: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x0133ee0c: movups xmm0,XMMWORD PTR [rip+0x43dd65]        # 0x14177cb78 ; literal="There is nothing to catch in the "
0x0133ee13: movups XMMWORD PTR [rax],xmm0
0x0133ee16: movups xmm1,XMMWORD PTR [rip+0x43dd6b]        # 0x14177cb88 ; literal=" to catch in the "
0x0133ee1d: movups XMMWORD PTR [rax+0x10],xmm1
0x0133ee21: movzx  ecx,BYTE PTR [rip+0x43dd70]        # 0x14177cb98 ; literal=" "
0x0133ee28: mov    BYTE PTR [rax+0x20],cl
0x0133ee2b: mov    BYTE PTR [rax+0x21],0x0
0x0133ee2f: mov    edi,DWORD PTR [rip+0x11a3197]        # 0x1424e1fcc
0x0133ee35: mov    eax,0x55555556
0x0133ee3a: imul   edi
0x0133ee3c: mov    r11d,edx
0x0133ee3f: shr    r11d,0x1f
0x0133ee43: add    r11d,edx
0x0133ee46: movsx  r12d,WORD PTR [rsp+0x64]
0x0133ee4c: mov    ebx,0xc
0x0133ee51: mov    r8d,DWORD PTR [rip+0x11a3178]        # 0x1424e1fd0
0x0133ee58: cmp    r12d,r11d
0x0133ee5b: jge    0x14133eea9
0x0133ee5d: movsx  r9d,r13w
0x0133ee61: mov    eax,0x55555556
0x0133ee66: imul   r8d
0x0133ee69: mov    eax,edx
0x0133ee6b: shr    eax,0x1f
0x0133ee6e: add    edx,eax
0x0133ee70: cmp    r9d,edx
0x0133ee73: jge    0x14133ee83
0x0133ee75: lea    rdx,[rip+0x43dd54]        # 0x14177cbd0 ; literal="northwestern"
0x0133ee7c: mov    eax,ebx
0x0133ee7e: jmp    0x14133ef7d
0x0133ee83: lea    ecx,[r8+r8*1]
0x0133ee87: mov    eax,0x55555556
0x0133ee8c: imul   ecx
0x0133ee8e: mov    eax,edx
0x0133ee90: shr    eax,0x1f
0x0133ee93: add    edx,eax
0x0133ee95: cmp    r9d,edx
0x0133ee98: jle    0x14133eea9
0x0133ee9a: lea    rdx,[rip+0x43dd1f]        # 0x14177cbc0 ; literal="southwestern"
0x0133eea1: mov    rax,rbx
0x0133eea4: jmp    0x14133ef7d
0x0133eea9: lea    ecx,[rdi+rdi*1]
0x0133eeac: mov    eax,0x55555556
0x0133eeb1: imul   ecx
0x0133eeb3: mov    r9d,edx
0x0133eeb6: shr    r9d,0x1f
0x0133eeba: add    r9d,edx
0x0133eebd: cmp    r12d,r9d
0x0133eec0: jle    0x14133ef0a
0x0133eec2: movsx  edi,r13w
0x0133eec6: mov    eax,0x55555556
0x0133eecb: imul   r8d
0x0133eece: mov    eax,edx
0x0133eed0: shr    eax,0x1f
0x0133eed3: add    edx,eax
0x0133eed5: cmp    edi,edx
0x0133eed7: jge    0x14133eee8
0x0133eed9: lea    rdx,[rip+0x43dd10]        # 0x14177cbf0 ; literal="northeastern"
0x0133eee0: mov    rax,rbx
0x0133eee3: jmp    0x14133ef7d
0x0133eee8: lea    ecx,[r8+r8*1]
0x0133eeec: mov    eax,0x55555556
0x0133eef1: imul   ecx
0x0133eef3: mov    eax,edx
0x0133eef5: shr    eax,0x1f
0x0133eef8: add    edx,eax
0x0133eefa: cmp    edi,edx
0x0133eefc: jle    0x14133ef0a
0x0133eefe: lea    rdx,[rip+0x43dcdb]        # 0x14177cbe0 ; literal="southeastern"
0x0133ef05: mov    rax,rbx
0x0133ef08: jmp    0x14133ef7d
0x0133ef0a: cmp    r12d,r11d
0x0133ef0d: jge    0x14133ef18
0x0133ef0f: lea    rdx,[rip+0x38db0a]        # 0x1416cca20 ; literal="western"
0x0133ef16: jmp    0x14133ef78
0x0133ef18: movsx  r11d,r13w
0x0133ef1c: mov    eax,0x55555556
0x0133ef21: imul   r8d
0x0133ef24: mov    eax,edx
0x0133ef26: shr    eax,0x1f
0x0133ef29: add    edx,eax
0x0133ef2b: cmp    r11d,edx
0x0133ef2e: jge    0x14133ef3e
0x0133ef30: lea    rdx,[rip+0x43e789]        # 0x14177d6c0 ; literal="northern"
0x0133ef37: mov    eax,0x8
0x0133ef3c: jmp    0x14133ef7d
0x0133ef3e: cmp    r12d,r9d
0x0133ef41: jle    0x14133ef4c
0x0133ef43: lea    rdx,[rip+0x38dade]        # 0x1416cca28 ; literal="eastern"
0x0133ef4a: jmp    0x14133ef78
0x0133ef4c: lea    ecx,[r8+r8*1]
0x0133ef50: mov    eax,0x55555556
0x0133ef55: imul   ecx
0x0133ef57: mov    eax,edx
0x0133ef59: shr    eax,0x1f
0x0133ef5c: add    edx,eax
0x0133ef5e: cmp    r11d,edx
0x0133ef61: jle    0x14133ef71
0x0133ef63: lea    rdx,[rip+0x43e746]        # 0x14177d6b0 ; literal="southern"
0x0133ef6a: mov    eax,0x8
0x0133ef6f: jmp    0x14133ef7d
0x0133ef71: lea    rdx,[rip+0x43e768]        # 0x14177d6e0 ; literal="central"
0x0133ef78: mov    eax,0x7
0x0133ef7d: mov    r8,rax
0x0133ef80: lea    rcx,[rbp+0x0]
0x0133ef84: call   0x14006f9a0
0x0133ef89: mov    r8d,0x1
0x0133ef8f: lea    rdx,[rip+0x2a478a]        # 0x1415e3720 ; literal=" "
0x0133ef96: lea    rcx,[rbp+0x0]
0x0133ef9a: call   0x14006f9a0
0x0133ef9f: mov    rax,QWORD PTR [rip+0x11a6aa2]        # 0x1424e5a48
0x0133efa6: movsxd rcx,esi
0x0133efa9: mov    rax,QWORD PTR [rax+0x250]
0x0133efb0: mov    rcx,QWORD PTR [rax+rcx*8]
0x0133efb4: movsx  edx,WORD PTR [rcx]
0x0133efb7: mov    r14d,0x6
0x0133efbd: test   edx,edx
0x0133efbf: je     0x14133efe6
0x0133efc1: sub    edx,0x1
0x0133efc4: je     0x14133efd7
0x0133efc6: cmp    edx,0x1
0x0133efc9: jne    0x14133eff9
0x0133efcb: mov    r8,rbx
0x0133efce: lea    rdx,[rip+0x43e71b]        # 0x14177d6f0 ; literal="eerie cavern"
0x0133efd5: jmp    0x14133eff0
0x0133efd7: mov    r8d,0x9
0x0133efdd: lea    rdx,[rip+0x43e6ec]        # 0x14177d6d0 ; literal="magma sea"
0x0133efe4: jmp    0x14133eff0
0x0133efe6: mov    r8,r14
0x0133efe9: lea    rdx,[rip+0x308410]        # 0x141647400 ; literal="cavern"
0x0133eff0: lea    rcx,[rbp+0x0]
0x0133eff4: call   0x14006f9a0
0x0133eff9: mov    r8d,0x1
0x0133efff: lea    rdx,[rip+0x2a456e]        # 0x1415e3574 ; literal="."
0x0133f006: lea    rcx,[rbp+0x0]
0x0133f00a: call   0x14006f9a0
0x0133f00f: mov    DWORD PTR [rbp-0x74],r15d
0x0133f013: mov    eax,0xffff8ad0
0x0133f018: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x0133f01f: mov    WORD PTR [rbp-0x6c],ax
0x0133f023: mov    DWORD PTR [rbp-0x68],r15d
0x0133f027: xorps  xmm0,xmm0
0x0133f02a: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x0133f02f: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x0133f037: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0133f03e: mov    DWORD PTR [rbp-0x44],r15d
0x0133f042: mov    DWORD PTR [rbp-0x40],0xffffffff
0x0133f049: mov    DWORD PTR [rbp-0x80],0x60110
0x0133f050: mov    BYTE PTR [rbp-0x7c],0x0
0x0133f054: mov    eax,0x7d0
0x0133f059: mov    WORD PTR [rbp-0x64],ax
0x0133f05d: mov    WORD PTR [rbp-0x7a],r12w
0x0133f062: mov    WORD PTR [rbp-0x78],r13w
0x0133f067: movzx  eax,WORD PTR [rsp+0x60]
0x0133f06c: mov    WORD PTR [rbp-0x76],ax
0x0133f070: lea    r8,[rbp-0x80]
0x0133f074: lea    rdx,[rbp+0x0]
0x0133f078: lea    rcx,[rip+0x119e6c1]        # 0x1424dd740
0x0133f07f: call   0x1400e3bb0
0x0133f084: nop
0x0133f085: mov    rdx,QWORD PTR [rbp+0x18]
0x0133f089: cmp    rdx,0xf
0x0133f08d: jbe    0x14133ebde
0x0133f093: inc    rdx
0x0133f096: mov    rcx,QWORD PTR [rbp+0x0]
0x0133f09a: mov    rax,rcx
0x0133f09d: cmp    rdx,0x1000
0x0133f0a4: jb     0x14133f0c2
0x0133f0a6: add    rdx,0x27
0x0133f0aa: mov    rcx,QWORD PTR [rcx-0x8]
0x0133f0ae: sub    rax,rcx
0x0133f0b1: add    rax,0xfffffffffffffff8
0x0133f0b5: cmp    rax,0x1f
0x0133f0b9: jbe    0x14133f0c2
0x0133f0bb: call   QWORD PTR [rip+0x2a19df]        # 0x1415e0aa0
0x0133f0c1: int3
0x0133f0c2: call   0x1415345f0
0x0133f0c7: jmp    0x14133ebde
0x0133f0cc: cmp    DWORD PTR [rip+0x557195],0x0        # 0x141896268
0x0133f0d3: jne    0x14133f0e3
0x0133f0d5: test   BYTE PTR [rip+0x104bef4],0x70        # 0x14238afd0
0x0133f0dc: jne    0x14133f0f0
0x0133f0de: jmp    0x14133ebde
0x0133f0e3: test   BYTE PTR [rip+0x104bee6],0x8        # 0x14238afd0
0x0133f0ea: je     0x14133ebde
0x0133f0f0: movzx  esi,WORD PTR [rsp+0x60]
0x0133f0f5: mov    WORD PTR [rsp+0x28],si
0x0133f0fa: mov    WORD PTR [rsp+0x20],r13w
0x0133f100: movsx  r12d,WORD PTR [rsp+0x64]
0x0133f106: movzx  r9d,r12w
0x0133f10a: lea    r8,[rsp+0x54]
0x0133f10f: lea    rdx,[rsp+0x68]
0x0133f114: lea    rcx,[rip+0x108c2c5]        # 0x1423cb3e0
0x0133f11b: call   0x14007dc60
0x0133f120: movzx  r8d,WORD PTR [rsp+0x54]
0x0133f126: movzx  edx,WORD PTR [rsp+0x68]
0x0133f12b: mov    rcx,QWORD PTR [rip+0x11a6916]        # 0x1424e5a48
0x0133f132: call   0x140f51940
0x0133f137: mov    edi,eax
0x0133f139: xorps  xmm0,xmm0
0x0133f13c: movups XMMWORD PTR [rbp+0x0],xmm0
0x0133f140: xorps  xmm1,xmm1
0x0133f143: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x0133f148: mov    ecx,0x30
0x0133f14d: call   0x140070760
0x0133f152: mov    QWORD PTR [rbp+0x0],rax
0x0133f156: movdqa xmm0,XMMWORD PTR [rip+0x446ad2]        # 0x141785c30 ; literal="!"
0x0133f15e: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x0133f163: movups xmm0,XMMWORD PTR [rip+0x43da0e]        # 0x14177cb78 ; literal="There is nothing to catch in the "
0x0133f16a: movups XMMWORD PTR [rax],xmm0
0x0133f16d: movups xmm1,XMMWORD PTR [rip+0x43da14]        # 0x14177cb88 ; literal=" to catch in the "
0x0133f174: movups XMMWORD PTR [rax+0x10],xmm1
0x0133f178: movzx  ecx,BYTE PTR [rip+0x43da19]        # 0x14177cb98 ; literal=" "
0x0133f17f: mov    BYTE PTR [rax+0x20],cl
0x0133f182: mov    BYTE PTR [rax+0x21],0x0
0x0133f186: mov    ebx,DWORD PTR [rip+0x11a2e40]        # 0x1424e1fcc
0x0133f18c: mov    eax,0x55555556
0x0133f191: imul   ebx
0x0133f193: mov    r11d,edx
0x0133f196: shr    r11d,0x1f
0x0133f19a: add    r11d,edx
0x0133f19d: mov    r8d,DWORD PTR [rip+0x11a2e2c]        # 0x1424e1fd0
0x0133f1a4: cmp    r12d,r11d
0x0133f1a7: jge    0x14133f1fa
0x0133f1a9: movsx  r9d,r13w
0x0133f1ad: mov    eax,0x55555556
0x0133f1b2: imul   r8d
0x0133f1b5: mov    eax,edx
0x0133f1b7: shr    eax,0x1f
0x0133f1ba: add    edx,eax
0x0133f1bc: cmp    r9d,edx
0x0133f1bf: jge    0x14133f1d2
0x0133f1c1: lea    rdx,[rip+0x43da08]        # 0x14177cbd0 ; literal="northwestern"
0x0133f1c8: mov    ebx,0xc
0x0133f1cd: jmp    0x14133f2d2
0x0133f1d2: lea    ecx,[r8+r8*1]
0x0133f1d6: mov    eax,0x55555556
0x0133f1db: imul   ecx
0x0133f1dd: mov    eax,edx
0x0133f1df: shr    eax,0x1f
0x0133f1e2: add    edx,eax
0x0133f1e4: cmp    r9d,edx
0x0133f1e7: jle    0x14133f1fa
0x0133f1e9: lea    rdx,[rip+0x43d9d0]        # 0x14177cbc0 ; literal="southwestern"
0x0133f1f0: mov    ebx,0xc
0x0133f1f5: jmp    0x14133f2d2
0x0133f1fa: lea    ecx,[rbx+rbx*1]
0x0133f1fd: mov    eax,0x55555556
0x0133f202: imul   ecx
0x0133f204: mov    r9d,edx
0x0133f207: shr    r9d,0x1f
0x0133f20b: add    r9d,edx
0x0133f20e: cmp    r12d,r9d
0x0133f211: jle    0x14133f25f
0x0133f213: movsx  ebx,r13w
0x0133f217: mov    eax,0x55555556
0x0133f21c: imul   r8d
0x0133f21f: mov    eax,edx
0x0133f221: shr    eax,0x1f
0x0133f224: add    edx,eax
0x0133f226: cmp    ebx,edx
0x0133f228: jge    0x14133f23b
0x0133f22a: lea    rdx,[rip+0x43d9bf]        # 0x14177cbf0 ; literal="northeastern"
0x0133f231: mov    ebx,0xc
0x0133f236: jmp    0x14133f2d2
0x0133f23b: lea    ecx,[r8+r8*1]
0x0133f23f: mov    eax,0x55555556
0x0133f244: imul   ecx
0x0133f246: mov    eax,edx
0x0133f248: shr    eax,0x1f
0x0133f24b: add    edx,eax
0x0133f24d: cmp    ebx,edx
0x0133f24f: jle    0x14133f25f
0x0133f251: lea    rdx,[rip+0x43d988]        # 0x14177cbe0 ; literal="southeastern"
0x0133f258: mov    ebx,0xc
0x0133f25d: jmp    0x14133f2d2
0x0133f25f: cmp    r12d,r11d
0x0133f262: jge    0x14133f26d
0x0133f264: lea    rdx,[rip+0x38d7b5]        # 0x1416cca20 ; literal="western"
0x0133f26b: jmp    0x14133f2cd
0x0133f26d: movsx  r11d,r13w
0x0133f271: mov    eax,0x55555556
0x0133f276: imul   r8d
0x0133f279: mov    eax,edx
0x0133f27b: shr    eax,0x1f
0x0133f27e: add    edx,eax
0x0133f280: cmp    r11d,edx
0x0133f283: jge    0x14133f293
0x0133f285: lea    rdx,[rip+0x43e434]        # 0x14177d6c0 ; literal="northern"
0x0133f28c: mov    ebx,0x8
0x0133f291: jmp    0x14133f2d2
0x0133f293: cmp    r12d,r9d
0x0133f296: jle    0x14133f2a1
0x0133f298: lea    rdx,[rip+0x38d789]        # 0x1416cca28 ; literal="eastern"
0x0133f29f: jmp    0x14133f2cd
0x0133f2a1: lea    ecx,[r8+r8*1]
0x0133f2a5: mov    eax,0x55555556
0x0133f2aa: imul   ecx
0x0133f2ac: mov    eax,edx
0x0133f2ae: shr    eax,0x1f
0x0133f2b1: add    edx,eax
0x0133f2b3: cmp    r11d,edx
0x0133f2b6: jle    0x14133f2c6
0x0133f2b8: lea    rdx,[rip+0x43e3f1]        # 0x14177d6b0 ; literal="southern"
0x0133f2bf: mov    ebx,0x8
0x0133f2c4: jmp    0x14133f2d2
0x0133f2c6: lea    rdx,[rip+0x43e413]        # 0x14177d6e0 ; literal="central"
0x0133f2cd: mov    ebx,0x7
0x0133f2d2: mov    r8,rbx
0x0133f2d5: lea    rcx,[rbp+0x0]
0x0133f2d9: call   0x14006f9a0
0x0133f2de: mov    r8d,0x1
0x0133f2e4: lea    rdx,[rip+0x2a4435]        # 0x1415e3720 ; literal=" "
0x0133f2eb: lea    rcx,[rbp+0x0]
0x0133f2ef: call   0x14006f9a0
0x0133f2f4: mov    ecx,edi
0x0133f2f6: mov    r14d,0x6
0x0133f2fc: sub    ecx,0x1b
0x0133f2ff: je     0x14133f343
0x0133f301: sub    ecx,0x1
0x0133f304: je     0x14133f343
0x0133f306: cmp    ecx,0x1
0x0133f309: je     0x14133f343
0x0133f30b: lea    eax,[rdi-0x24]
0x0133f30e: cmp    eax,0x5
0x0133f311: ja     0x14133f337
0x0133f313: cdqe
0x0133f315: lea    rdx,[rip+0xfffffffffecc0ce4]        # 0x140000000
0x0133f31c: mov    ecx,DWORD PTR [rdx+rax*4+0x133f7f0]
0x0133f323: add    rcx,rdx
0x0133f326: jmp    rcx
0x0133f328: lea    rdx,[rip+0x307ffd]        # 0x14164732c ; literal="lake"
0x0133f32f: mov    r8d,0x4
0x0133f335: jmp    0x14133f350
0x0133f337: lea    rdx,[rip+0x43e3aa]        # 0x14177d6e8 ; literal="swamps"
0x0133f33e: mov    r8,r14
0x0133f341: jmp    0x14133f350
0x0133f343: lea    rdx,[rip+0x308052]        # 0x14164739c ; literal="ocean"
0x0133f34a: mov    r8d,0x5
0x0133f350: lea    rcx,[rbp+0x0]
0x0133f354: call   0x14006f9a0
0x0133f359: mov    r8d,0x1
0x0133f35f: lea    rdx,[rip+0x2a420e]        # 0x1415e3574 ; literal="."
0x0133f366: lea    rcx,[rbp+0x0]
0x0133f36a: call   0x14006f9a0
0x0133f36f: mov    DWORD PTR [rbp-0x74],r15d
0x0133f373: mov    eax,0xffff8ad0
0x0133f378: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x0133f37f: mov    WORD PTR [rbp-0x6c],ax
0x0133f383: mov    DWORD PTR [rbp-0x68],r15d
0x0133f387: xorps  xmm0,xmm0
0x0133f38a: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x0133f38f: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x0133f397: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0133f39e: mov    DWORD PTR [rbp-0x44],r15d
0x0133f3a2: mov    DWORD PTR [rbp-0x40],0xffffffff
0x0133f3a9: mov    DWORD PTR [rbp-0x80],0x60110
0x0133f3b0: mov    BYTE PTR [rbp-0x7c],0x0
0x0133f3b4: mov    eax,0x7d0
0x0133f3b9: mov    WORD PTR [rbp-0x64],ax
0x0133f3bd: mov    WORD PTR [rbp-0x7a],r12w
0x0133f3c2: mov    WORD PTR [rbp-0x78],r13w
0x0133f3c7: mov    WORD PTR [rbp-0x76],si
0x0133f3cb: lea    r8,[rbp-0x80]
0x0133f3cf: lea    rdx,[rbp+0x0]
0x0133f3d3: lea    rcx,[rip+0x119e366]        # 0x1424dd740
0x0133f3da: call   0x1400e3bb0
0x0133f3df: nop
0x0133f3e0: lea    rcx,[rbp+0x0]
0x0133f3e4: call   0x14006f7e0
0x0133f3e9: jmp    0x14133ebde
0x0133f3ee: xchg   ax,ax
0x0133f3f0: cmp    esi,0x1
0x0133f3f3: ja     0x14133f3fa
0x0133f3f5: mov    eax,r15d
0x0133f3f8: jmp    0x14133f432
0x0133f3fa: call   0x140eb1820
0x0133f3ff: mov    r8d,eax
0x0133f402: mov    eax,0x3
0x0133f407: mul    r8d
0x0133f40a: mov    ecx,r8d
0x0133f40d: sub    ecx,edx
0x0133f40f: shr    ecx,1
0x0133f411: add    ecx,edx
0x0133f413: shr    ecx,0x1e
0x0133f416: imul   ecx,ecx,0x80000001
0x0133f41c: add    r8d,ecx
0x0133f41f: xor    edx,edx
0x0133f421: mov    eax,0x7fffffff
0x0133f426: div    esi
0x0133f428: lea    ecx,[rax+0x1]
0x0133f42b: xor    edx,edx
0x0133f42d: mov    eax,r8d
0x0133f430: div    ecx
0x0133f432: cdqe
0x0133f434: movsx  rcx,WORD PTR [rdi+rax*2]
0x0133f439: mov    r13,rcx
0x0133f43c: mov    rax,QWORD PTR [rip+0x108c255]        # 0x1423cb698
0x0133f443: mov    rcx,QWORD PTR [rax+rcx*8]
0x0133f447: movsx  rax,WORD PTR [rcx+0x2]
0x0133f44c: test   ax,ax
0x0133f44f: js     0x14133f47b
0x0133f451: mov    rdx,rax
0x0133f454: mov    rax,QWORD PTR [rip+0x11a7505]        # 0x1424e6960
0x0133f45b: mov    rcx,QWORD PTR [rip+0x11a74f6]        # 0x1424e6958
0x0133f462: sub    rax,rcx
0x0133f465: sar    rax,0x3
0x0133f469: cmp    rdx,rax
0x0133f46c: jae    0x14133f47b
0x0133f46e: mov    rax,QWORD PTR [rcx+rdx*8]
0x0133f472: movzx  ebx,WORD PTR [rax+0x12a]
0x0133f479: jmp    0x14133f47e
0x0133f47b: mov    ebx,r15d
0x0133f47e: call   0x140eb1820
0x0133f483: mov    r8d,eax
0x0133f486: mov    eax,0x3
0x0133f48b: mul    r8d
0x0133f48e: mov    ecx,r8d
0x0133f491: sub    ecx,edx
0x0133f493: shr    ecx,1
0x0133f495: add    ecx,edx
0x0133f497: shr    ecx,0x1e
0x0133f49a: imul   ecx,ecx,0x80000001
0x0133f4a0: add    r8d,ecx
0x0133f4a3: mov    eax,0xc7ffffaf
0x0133f4a8: mul    r8d
0x0133f4ab: shr    edx,0x18
0x0133f4ae: movsx  eax,bx
0x0133f4b1: cmp    edx,eax
0x0133f4b3: jge    0x14133f3f0
0x0133f4b9: mov    rax,QWORD PTR [rip+0x108c1d8]        # 0x1423cb698
0x0133f4c0: mov    r13,QWORD PTR [rax+r13*8]
0x0133f4c4: mov    QWORD PTR [rbp-0x10],r13
0x0133f4c8: mov    eax,DWORD PTR [r13+0x4]
0x0133f4cc: cmp    eax,0x989681
0x0133f4d1: je     0x14133f4e6
0x0133f4d3: cmp    r12d,eax
0x0133f4d6: cmova  r12d,eax
0x0133f4da: mov    DWORD PTR [rsp+0x78],r12d
0x0133f4df: sub    eax,r12d
0x0133f4e2: mov    DWORD PTR [r13+0x4],eax
0x0133f4e6: mov    rcx,r13
0x0133f4e9: call   0x141430f20
0x0133f4ee: movsx  rax,WORD PTR [r13+0x2]
0x0133f4f3: cmp    ax,0xffff
0x0133f4f7: je     0x14133ebde
0x0133f4fd: xorps  xmm0,xmm0
0x0133f500: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x0133f505: mov    rsi,r15
0x0133f508: mov    QWORD PTR [rbp+0x38],r15
0x0133f50c: movzx  ecx,WORD PTR [r13+0x10]
0x0133f511: mov    WORD PTR [rsp+0x68],cx
0x0133f516: test   ax,ax
0x0133f519: js     0x14133f607
0x0133f51f: mov    rcx,QWORD PTR [rip+0x11a7432]        # 0x1424e6958
0x0133f526: mov    rdx,rax
0x0133f529: mov    rax,QWORD PTR [rip+0x11a7430]        # 0x1424e6960
0x0133f530: sub    rax,rcx
0x0133f533: sar    rax,0x3
0x0133f537: cmp    rdx,rax
0x0133f53a: jae    0x14133f607
0x0133f540: mov    rax,QWORD PTR [rcx+rdx*8]
0x0133f544: mov    QWORD PTR [rsp+0x70],rax
0x0133f549: mov    edi,DWORD PTR [rax+0x180]
0x0133f54f: sub    edi,DWORD PTR [rax+0x178]
0x0133f555: sar    rdi,0x3
0x0133f559: sub    di,0x1
0x0133f55d: mov    WORD PTR [rsp+0x54],di
0x0133f562: js     0x14133f607
0x0133f568: movzx  eax,di
0x0133f56b: movzx  r15d,di
0x0133f56f: mov    rbx,QWORD PTR [rbp+0x30]
0x0133f573: mov    r13,QWORD PTR [rsp+0x70]
0x0133f578: movzx  r12d,WORD PTR [rsp+0x68]
0x0133f57e: xchg   ax,ax
0x0133f580: mov    r14,QWORD PTR [r13+0x178]
0x0133f587: movzx  eax,ax
0x0133f58a: movzx  edx,r12w
0x0133f58e: mov    rcx,QWORD PTR [r14+rax*8]
0x0133f592: call   0x140700050
0x0133f597: test   al,al
0x0133f599: jne    0x14133f5e4
0x0133f59b: movzx  eax,r15w
0x0133f59f: mov    rax,QWORD PTR [r14+rax*8]
0x0133f5a3: cmp    DWORD PTR [rax+0x6b0],0x4
0x0133f5aa: jle    0x14133f5b9
0x0133f5ac: mov    rax,QWORD PTR [rax+0x6a8]
0x0133f5b3: test   BYTE PTR [rax+0x4],0x20
0x0133f5b7: jne    0x14133f5e4
0x0133f5b9: cmp    rbx,rsi
0x0133f5bc: je     0x14133f5cb
0x0133f5be: mov    WORD PTR [rbx],di
0x0133f5c1: add    rbx,0x2
0x0133f5c5: mov    QWORD PTR [rbp+0x30],rbx
0x0133f5c9: jmp    0x14133f5e4
0x0133f5cb: lea    r8,[rsp+0x54]
0x0133f5d0: mov    rdx,rbx
0x0133f5d3: lea    rcx,[rbp+0x28]
0x0133f5d7: call   0x140070fd0
0x0133f5dc: mov    rsi,QWORD PTR [rbp+0x38]
0x0133f5e0: mov    rbx,QWORD PTR [rbp+0x30]
0x0133f5e4: movzx  eax,di
0x0133f5e7: sub    ax,0x1
0x0133f5eb: movzx  edi,ax
0x0133f5ee: mov    WORD PTR [rsp+0x54],ax
0x0133f5f3: movzx  r15d,ax
0x0133f5f7: jns    0x14133f580
0x0133f5f9: mov    r12d,DWORD PTR [rsp+0x78]
0x0133f5fe: xor    r15d,r15d
0x0133f601: mov    r13,QWORD PTR [rbp-0x10]
0x0133f605: jmp    0x14133f60b
0x0133f607: mov    rbx,QWORD PTR [rbp+0x30]
0x0133f60b: cmp    QWORD PTR [rbp-0x18],0x0
0x0133f610: jne    0x14133f6de
0x0133f616: mov    rdi,QWORD PTR [rbp+0x28]
0x0133f61a: sub    rbx,rdi
0x0133f61d: sar    rbx,1
0x0133f620: cmp    ebx,0x1
0x0133f623: jbe    0x14133f660
0x0133f625: call   0x140eb1820
0x0133f62a: mov    r8d,eax
0x0133f62d: mov    eax,0x3
0x0133f632: mul    r8d
0x0133f635: mov    ecx,r8d
0x0133f638: sub    ecx,edx
0x0133f63a: shr    ecx,1
0x0133f63c: add    ecx,edx
0x0133f63e: shr    ecx,0x1e
0x0133f641: imul   ecx,ecx,0x80000001
0x0133f647: add    r8d,ecx
0x0133f64a: xor    edx,edx
0x0133f64c: mov    eax,0x7fffffff
0x0133f651: div    ebx
0x0133f653: lea    ecx,[rax+0x1]
0x0133f656: xor    edx,edx
0x0133f658: mov    eax,r8d
0x0133f65b: div    ecx
0x0133f65d: mov    r15d,eax
0x0133f660: movsxd rax,r15d
0x0133f663: movsx  r9d,WORD PTR [rdi+rax*2]
0x0133f668: mov    edx,0xffffffff
0x0133f66d: mov    ecx,0x32
0x0133f672: mov    BYTE PTR [rsp+0x28],0x1
0x0133f677: mov    DWORD PTR [rsp+0x20],edx
0x0133f67b: movzx  r8d,WORD PTR [r13+0x2]
0x0133f680: call   0x140c97550
0x0133f685: mov    rbx,rax
0x0133f688: mov    DWORD PTR [rax+0x80],r12d
0x0133f68f: mov    rdx,QWORD PTR [rax]
0x0133f692: mov    r8,QWORD PTR [rdx+0x328]
0x0133f699: mov    dl,0x1
0x0133f69b: mov    rcx,rax
0x0133f69e: call   r8
0x0133f6a1: mov    BYTE PTR [rsp+0x28],0x1
0x0133f6a6: mov    DWORD PTR [rsp+0x20],0xffffffff
0x0133f6ae: mov    r9d,0xffffffff
0x0133f6b4: xor    r8d,r8d
0x0133f6b7: mov    rdx,rbx
0x0133f6ba: mov    rcx,QWORD PTR [rbp-0x8]
0x0133f6be: call   0x141323920
0x0133f6c3: mov    rcx,QWORD PTR [rbx]
0x0133f6c6: mov    rax,QWORD PTR [rcx+0x4a8]
0x0133f6cd: mov    r8b,0x1
0x0133f6d0: movzx  edx,r8b
0x0133f6d4: mov    rcx,rbx
0x0133f6d7: call   rax
0x0133f6d9: jmp    0x14133f780
0x0133f6de: call   0x140543290
0x0133f6e3: mov    r14,rax
0x0133f6e6: movzx  ecx,WORD PTR [r13+0x2]
0x0133f6eb: mov    WORD PTR [rax+0xb8],cx
0x0133f6f2: mov    rdi,QWORD PTR [rbp+0x28]
0x0133f6f6: sub    rbx,rdi
0x0133f6f9: sar    rbx,1
0x0133f6fc: cmp    ebx,0x1
0x0133f6ff: jbe    0x14133f73c
0x0133f701: call   0x140eb1820
0x0133f706: mov    r8d,eax
0x0133f709: mov    eax,0x3
0x0133f70e: mul    r8d
0x0133f711: mov    ecx,r8d
0x0133f714: sub    ecx,edx
0x0133f716: shr    ecx,1
0x0133f718: add    ecx,edx
0x0133f71a: shr    ecx,0x1e
0x0133f71d: imul   ecx,ecx,0x80000001
0x0133f723: add    r8d,ecx
0x0133f726: xor    edx,edx
0x0133f728: mov    eax,0x7fffffff
0x0133f72d: div    ebx
0x0133f72f: lea    ecx,[rax+0x1]
0x0133f732: xor    edx,edx
0x0133f734: mov    eax,r8d
0x0133f737: div    ecx
0x0133f739: mov    r15d,eax
0x0133f73c: movsxd rax,r15d
0x0133f73f: movzx  ecx,WORD PTR [rdi+rax*2]
0x0133f743: mov    WORD PTR [r14+0xba],cx
0x0133f74b: mov    DWORD PTR [r14+0x80],r12d
0x0133f752: mov    rax,QWORD PTR [r14]
0x0133f755: mov    dl,0x1
0x0133f757: mov    rcx,r14
0x0133f75a: call   QWORD PTR [rax+0x328]
0x0133f760: mov    rdx,QWORD PTR [rbp-0x18]
0x0133f764: mov    rcx,r14
0x0133f767: call   0x140c85420
0x0133f76c: mov    rax,QWORD PTR [r14]
0x0133f76f: mov    r8b,0x1
0x0133f772: movzx  edx,r8b
0x0133f776: mov    rcx,r14
0x0133f779: call   QWORD PTR [rax+0x4a8]
0x0133f77f: nop
0x0133f780: test   rdi,rdi
0x0133f783: je     0x14133f7bf
0x0133f785: sub    rsi,rdi
0x0133f788: sar    rsi,1
0x0133f78b: lea    rdx,[rsi+rsi*1]
0x0133f78f: mov    rax,rdi
0x0133f792: cmp    rdx,0x1000
0x0133f799: jb     0x14133f7b7
0x0133f79b: add    rdx,0x27
0x0133f79f: mov    rdi,QWORD PTR [rdi-0x8]
0x0133f7a3: sub    rax,rdi
0x0133f7a6: add    rax,0xfffffffffffffff8
0x0133f7aa: cmp    rax,0x1f
0x0133f7ae: jbe    0x14133f7b7
0x0133f7b0: call   QWORD PTR [rip+0x2a12ea]        # 0x1415e0aa0
0x0133f7b6: int3
0x0133f7b7: mov    rcx,rdi
0x0133f7ba: call   0x1415345f0
0x0133f7bf: mov    bl,0x1
0x0133f7c1: jmp    0x14133ebe0
0x0133f7c6: xor    al,al
0x0133f7c8: mov    rcx,QWORD PTR [rbp+0x48]
0x0133f7cc: xor    rcx,rsp
0x0133f7cf: call   0x1415345d0
0x0133f7d4: mov    rbx,QWORD PTR [rsp+0x1a0]
0x0133f7dc: add    rsp,0x150
0x0133f7e3: pop    r15
0x0133f7e5: pop    r14
0x0133f7e7: pop    r13
0x0133f7e9: pop    r12
0x0133f7eb: pop    rdi
0x0133f7ec: pop    rsi
0x0133f7ed: pop    rbp
0x0133f7ee: ret
0x0133f7ef: nop
0x0133f7f0: sub    bl,dh
0x0133f7f2: xor    eax,DWORD PTR [rcx]
0x0133f7f4: sub    bl,dh
0x0133f7f6: xor    eax,DWORD PTR [rcx]
0x0133f7f8: sub    bl,dh
0x0133f7fa: xor    eax,DWORD PTR [rcx]
0x0133f7fc: sub    bl,dh
0x0133f7fe: xor    eax,DWORD PTR [rcx]
0x0133f800: sub    bl,dh
0x0133f802: xor    eax,DWORD PTR [rcx]
0x0133f804: sub    bl,dh
0x0133f806: xor    eax,DWORD PTR [rcx]
