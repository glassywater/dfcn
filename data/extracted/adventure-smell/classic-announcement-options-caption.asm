# classic PE:6a70b91c:0270a000; announcement-options-caption; RVA 0x235df0..0x2364d2
0x00235df0: mov    QWORD PTR [rsp+0x20],rbx
0x00235df5: push   rbp
0x00235df6: push   rsi
0x00235df7: push   rdi
0x00235df8: push   r12
0x00235dfa: push   r13
0x00235dfc: push   r14
0x00235dfe: push   r15
0x00235e00: lea    rbp,[rsp-0x120]
0x00235e08: sub    rsp,0x220
0x00235e0f: mov    rax,QWORD PTR [rip+0x166022a]        # 0x141896040
0x00235e16: xor    rax,rsp
0x00235e19: mov    QWORD PTR [rbp+0x110],rax
0x00235e20: mov    r12,r8
0x00235e23: mov    QWORD PTR [rbp+0x0],r8
0x00235e27: mov    r13d,edx
0x00235e2a: mov    r14,rcx
0x00235e2d: mov    QWORD PTR [rbp+0xa0],r8
0x00235e34: xor    esi,esi
0x00235e36: mov    DWORD PTR [rsp+0x20],esi
0x00235e3a: xorps  xmm0,xmm0
0x00235e3d: movups XMMWORD PTR [rbp+0xa8],xmm0
0x00235e44: mov    QWORD PTR [rbp+0xb8],rsi
0x00235e4b: mov    QWORD PTR [rbp+0xc0],0xf
0x00235e56: mov    BYTE PTR [rbp+0xa8],sil
0x00235e5d: lea    rdx,[rbp+0xa8]
0x00235e64: movzx  ecx,r13w
0x00235e68: call   0x140747900
0x00235e6d: lea    rcx,[rbp+0xa8]
0x00235e74: mov    rbx,QWORD PTR [rbp+0xa8]
0x00235e7b: mov    rdi,QWORD PTR [rbp+0xc0]
0x00235e82: cmp    rdi,0xf
0x00235e86: cmova  rcx,rbx
0x00235e8a: mov    r8,QWORD PTR [rbp+0xb8]
0x00235e91: cmp    r8,0x4
0x00235e95: jne    0x140235f02
0x00235e97: lea    rdx,[rip+0x13c493e]        # 0x1415fa7dc ; literal="None"
0x00235e9e: call   0x141535d84
0x00235ea3: test   eax,eax
0x00235ea5: jne    0x140235f02
0x00235ea7: cmp    rdi,0xf
0x00235eab: jbe    0x140235ee1
0x00235ead: lea    rdx,[rdi+0x1]
0x00235eb1: mov    rax,rbx
0x00235eb4: cmp    rdx,0x1000
0x00235ebb: jb     0x140235ed9
0x00235ebd: add    rdx,0x27
0x00235ec1: mov    rbx,QWORD PTR [rbx-0x8]
0x00235ec5: sub    rax,rbx
0x00235ec8: add    rax,0xfffffffffffffff8
0x00235ecc: cmp    rax,0x1f
0x00235ed0: jbe    0x140235ed9
0x00235ed2: call   QWORD PTR [rip+0x13aabc8]        # 0x1415e0aa0
0x00235ed8: int3
0x00235ed9: mov    rcx,rbx
0x00235edc: call   0x1415345f0
0x00235ee1: mov    QWORD PTR [rbp+0xb8],rsi
0x00235ee8: mov    QWORD PTR [rbp+0xc0],0xf
0x00235ef3: mov    BYTE PTR [rbp+0xa8],0x0
0x00235efa: mov    rcx,r12
0x00235efd: jmp    0x14023649d
0x00235f02: mov    rax,QWORD PTR [r14]
0x00235f05: mov    rcx,QWORD PTR [rax]
0x00235f08: lea    rdx,[rsp+0x50]
0x00235f0d: mov    rcx,QWORD PTR [rcx+0x188]
0x00235f14: call   0x1400f04f0
0x00235f19: mov    DWORD PTR [rsp+0x20],0x4
0x00235f21: mov    r15,QWORD PTR [rsp+0x50]
0x00235f26: xorps  xmm0,xmm0
0x00235f29: movups XMMWORD PTR [rsp+0x60],xmm0
0x00235f2e: mov    QWORD PTR [rsp+0x70],rsi
0x00235f33: mov    QWORD PTR [rsp+0x78],rsi
0x00235f38: mov    rdi,QWORD PTR [rbp+0xb8]
0x00235f3f: lea    rsi,[rbp+0xa8]
0x00235f46: cmp    QWORD PTR [rbp+0xc0],0xf
0x00235f4e: cmova  rsi,QWORD PTR [rbp+0xa8]
0x00235f56: movabs rbx,0x7fffffffffffffff
0x00235f60: cmp    rdi,rbx
0x00235f63: ja     0x1402364cc
0x00235f69: cmp    rdi,0xf
0x00235f6d: ja     0x140235f87
0x00235f6f: mov    QWORD PTR [rsp+0x70],rdi
0x00235f74: mov    QWORD PTR [rsp+0x78],0xf
0x00235f7d: movups xmm0,XMMWORD PTR [rsi]
0x00235f80: movups XMMWORD PTR [rsp+0x60],xmm0
0x00235f85: jmp    0x140235fc9
0x00235f87: mov    rax,rdi
0x00235f8a: or     rax,0xf
0x00235f8e: cmp    rax,rbx
0x00235f91: ja     0x140235fa2
0x00235f93: mov    rbx,rax
0x00235f96: mov    ecx,0x16
0x00235f9b: cmp    rax,rcx
0x00235f9e: cmovb  rbx,rcx
0x00235fa2: lea    rcx,[rbx+0x1]
0x00235fa6: call   0x140070760
0x00235fab: mov    QWORD PTR [rsp+0x60],rax
0x00235fb0: mov    QWORD PTR [rsp+0x70],rdi
0x00235fb5: mov    QWORD PTR [rsp+0x78],rbx
0x00235fba: lea    r8,[rdi+0x1]
0x00235fbe: mov    rdx,rsi
0x00235fc1: mov    rcx,rax
0x00235fc4: call   0x1415359e8
0x00235fc9: lea    r8,[rsp+0x60]
0x00235fce: lea    rdx,[rsp+0x30]
0x00235fd3: mov    rcx,r15
0x00235fd6: call   0x140244b60
0x00235fdb: mov    esi,0xffffffff
0x00235fe0: mov    rbx,QWORD PTR [rsp+0x38]
0x00235fe5: test   rbx,rbx
0x00235fe8: je     0x140236013
0x00235fea: mov    eax,esi
0x00235fec: lock xadd DWORD PTR [rbx+0x8],eax
0x00235ff1: cmp    eax,0x1
0x00235ff4: jne    0x140236013
0x00235ff6: mov    rax,QWORD PTR [rbx]
0x00235ff9: mov    rcx,rbx
0x00235ffc: call   QWORD PTR [rax]
0x00235ffe: mov    eax,esi
0x00236000: lock xadd DWORD PTR [rbx+0xc],eax
0x00236005: cmp    eax,0x1
0x00236008: jne    0x140236013
0x0023600a: mov    rax,QWORD PTR [rbx]
0x0023600d: mov    rcx,rbx
0x00236010: call   QWORD PTR [rax+0x8]
0x00236013: mov    rax,QWORD PTR [rsp+0x50]
0x00236018: mov    DWORD PTR [rax+0xc4],0x0
0x00236022: mov    DWORD PTR [rax+0xc8],0x3
0x0023602c: mov    rdx,QWORD PTR [r14+0x8]
0x00236030: mov    rcx,QWORD PTR [rsp+0x58]
0x00236035: test   rcx,rcx
0x00236038: je     0x140236043
0x0023603a: lock inc DWORD PTR [rcx+0x8]
0x0023603e: mov    rcx,QWORD PTR [rsp+0x58]
0x00236043: mov    rax,QWORD PTR [rsp+0x50]
0x00236048: mov    QWORD PTR [rbp-0x80],rax
0x0023604c: mov    QWORD PTR [rbp-0x78],rcx
0x00236050: mov    DWORD PTR [rbp-0x70],r13d
0x00236054: mov    rax,QWORD PTR [rdx+0x8]
0x00236058: test   rax,rax
0x0023605b: je     0x140236061
0x0023605d: lock inc DWORD PTR [rax+0x8]
0x00236061: mov    rax,QWORD PTR [rdx]
0x00236064: mov    QWORD PTR [rbp-0x68],rax
0x00236068: mov    rax,QWORD PTR [rdx+0x8]
0x0023606c: mov    QWORD PTR [rbp-0x60],rax
0x00236070: lea    rcx,[rbp-0x80]
0x00236074: call   0x1402364e0
0x00236079: mov    rax,QWORD PTR [r14+0x10]
0x0023607d: mov    rbx,QWORD PTR [rax]
0x00236080: lea    rax,[rsp+0x30]
0x00236085: mov    QWORD PTR [rsp+0x40],rax
0x0023608a: xorps  xmm0,xmm0
0x0023608d: movdqa XMMWORD PTR [rsp+0x30],xmm0
0x00236093: mov    rax,QWORD PTR [rsp+0x58]
0x00236098: test   rax,rax
0x0023609b: je     0x1402360a1
0x0023609d: lock inc DWORD PTR [rax+0x8]
0x002360a1: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x002360a6: movdqa XMMWORD PTR [rsp+0x30],xmm0
0x002360ac: mov    rdx,r12
0x002360af: lea    rcx,[rsp+0x60]
0x002360b4: call   0x14006f560
0x002360b9: nop
0x002360ba: lea    r8,[rsp+0x30]
0x002360bf: mov    rdx,rax
0x002360c2: mov    rcx,rbx
0x002360c5: call   0x14140f2a0
0x002360ca: mov    r14d,0x1
0x002360d0: mov    DWORD PTR [rbp-0x48],r13d
0x002360d4: mov    DWORD PTR [rbp-0x58],r13d
0x002360d8: lea    rax,[rbp+0x8]
0x002360dc: mov    QWORD PTR [rbp+0x88],rax
0x002360e3: mov    DWORD PTR [rsp+0x40],r13d
0x002360e8: lea    rax,[rbp+0x48]
0x002360ec: mov    QWORD PTR [rbp+0x90],rax
0x002360f3: mov    r12d,0x8
0x002360f9: lea    rbx,[rip+0x13dacb8]        # 0x141610db8
0x00236100: mov    r15,QWORD PTR [rsp+0x50]
0x00236105: mov    ecx,0x260
0x0023610a: call   0x141534600
0x0023610f: mov    rdi,rax
0x00236112: mov    QWORD PTR [rbp+0x98],rax
0x00236119: xorps  xmm0,xmm0
0x0023611c: movups XMMWORD PTR [rax],xmm0
0x0023611f: mov    DWORD PTR [rax+0x8],0x1
0x00236126: mov    DWORD PTR [rax+0xc],0x1
0x0023612d: mov    QWORD PTR [rax],rbx
0x00236130: lea    rbx,[rax+0x10]
0x00236134: mov    rcx,rbx
0x00236137: call   0x141413750
0x0023613c: nop
0x0023613d: mov    QWORD PTR [rsp+0x30],rbx
0x00236142: mov    QWORD PTR [rsp+0x38],rdi
0x00236147: or     DWORD PTR [rsp+0x20],0x3
0x0023614c: mov    QWORD PTR [rbx+0x8],r15
0x00236150: lea    rcx,[r15+0x160]
0x00236157: lock inc DWORD PTR [rdi+0x8]
0x0023615b: mov    rbx,QWORD PTR [rsp+0x30]
0x00236160: mov    QWORD PTR [rsp+0x60],rbx
0x00236165: mov    QWORD PTR [rsp+0x68],rdi
0x0023616a: mov    rdx,QWORD PTR [r15+0x168]
0x00236171: cmp    rdx,QWORD PTR [r15+0x170]
0x00236178: je     0x140236194
0x0023617a: mov    QWORD PTR [rdx],rbx
0x0023617d: mov    QWORD PTR [rdx+0x8],rdi
0x00236181: xorps  xmm0,xmm0
0x00236184: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x0023618a: add    QWORD PTR [r15+0x168],0x10
0x00236192: jmp    0x14023619f
0x00236194: lea    r8,[rsp+0x60]
0x00236199: call   0x1400f2040
0x0023619e: nop
0x0023619f: mov    rcx,QWORD PTR [rsp+0x68]
0x002361a4: test   rcx,rcx
0x002361a7: je     0x1402361de
0x002361a9: mov    eax,esi
0x002361ab: lock xadd DWORD PTR [rcx+0x8],eax
0x002361b0: cmp    eax,0x1
0x002361b3: jne    0x1402361d9
0x002361b5: mov    rbx,QWORD PTR [rsp+0x68]
0x002361ba: mov    rax,QWORD PTR [rbx]
0x002361bd: mov    rcx,rbx
0x002361c0: call   QWORD PTR [rax]
0x002361c2: mov    eax,esi
0x002361c4: lock xadd DWORD PTR [rbx+0xc],eax
0x002361c9: cmp    eax,0x1
0x002361cc: jne    0x1402361d9
0x002361ce: mov    rcx,QWORD PTR [rsp+0x68]
0x002361d3: mov    rax,QWORD PTR [rcx]
0x002361d6: call   QWORD PTR [rax+0x8]
0x002361d9: mov    rbx,QWORD PTR [rsp+0x30]
0x002361de: mov    rax,QWORD PTR [r15]
0x002361e1: mov    rcx,r15
0x002361e4: call   QWORD PTR [rax+0x20]
0x002361e7: mov    DWORD PTR [rbx+0xc4],0x5
0x002361f1: mov    DWORD PTR [rbx+0xc8],0x3
0x002361fb: mov    DWORD PTR [rbp-0x44],r14d
0x002361ff: lea    rax,[rip+0x13da982]        # 0x141610b88
0x00236206: mov    QWORD PTR [rbp-0x40],rax
0x0023620a: mov    rax,QWORD PTR [rbp-0x48]
0x0023620e: mov    QWORD PTR [rbp-0x38],rax
0x00236212: lea    rax,[rbp-0x40]
0x00236216: mov    QWORD PTR [rbp-0x8],rax
0x0023621a: lea    rdx,[rbp-0x40]
0x0023621e: mov    rcx,rbx
0x00236221: call   0x1402240d0
0x00236226: mov    DWORD PTR [rbp-0x54],r14d
0x0023622a: lea    rax,[rip+0x13da837]        # 0x141610a68
0x00236231: mov    QWORD PTR [rbp-0x40],rax
0x00236235: mov    rax,QWORD PTR [rbp-0x58]
0x00236239: mov    QWORD PTR [rbp-0x38],rax
0x0023623d: lea    rax,[rbp-0x40]
0x00236241: mov    QWORD PTR [rbp-0x8],rax
0x00236245: lea    rdx,[rbp-0x40]
0x00236249: mov    rcx,rbx
0x0023624c: call   0x140224180
0x00236251: mov    DWORD PTR [rbp-0x40],r13d
0x00236255: mov    DWORD PTR [rbp-0x3c],r14d
0x00236259: mov    rdx,QWORD PTR [rbp-0x78]
0x0023625d: test   rdx,rdx
0x00236260: je     0x14023626f
0x00236262: lock inc DWORD PTR [rdx+0x8]
0x00236266: mov    rdx,QWORD PTR [rbp-0x78]
0x0023626a: mov    rbx,QWORD PTR [rsp+0x30]
0x0023626f: mov    r8d,DWORD PTR [rbp-0x70]
0x00236273: mov    DWORD PTR [rbp-0x28],r8d
0x00236277: mov    rcx,QWORD PTR [rbp-0x60]
0x0023627b: test   rcx,rcx
0x0023627e: je     0x140236295
0x00236280: lock inc DWORD PTR [rcx+0x8]
0x00236284: mov    rcx,QWORD PTR [rbp-0x60]
0x00236288: mov    r8d,DWORD PTR [rbp-0x70]
0x0023628c: mov    rdx,QWORD PTR [rbp-0x78]
0x00236290: mov    rbx,QWORD PTR [rsp+0x30]
0x00236295: lea    rax,[rip+0x13da88c]        # 0x141610b28
0x0023629c: mov    QWORD PTR [rbp+0x8],rax
0x002362a0: mov    DWORD PTR [rbp+0x10],r13d
0x002362a4: mov    DWORD PTR [rbp+0x14],r14d
0x002362a8: mov    rax,QWORD PTR [rbp-0x80]
0x002362ac: mov    QWORD PTR [rbp+0x18],rax
0x002362b0: mov    QWORD PTR [rbp+0x20],rdx
0x002362b4: xorps  xmm0,xmm0
0x002362b7: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x002362bc: mov    DWORD PTR [rbp+0x28],r8d
0x002362c0: mov    rax,QWORD PTR [rbp-0x68]
0x002362c4: mov    QWORD PTR [rbp+0x30],rax
0x002362c8: mov    QWORD PTR [rbp+0x38],rcx
0x002362cc: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x002362d1: lea    rax,[rbp+0x8]
0x002362d5: mov    QWORD PTR [rbp+0x40],rax
0x002362d9: lea    rcx,[rbx+0x1d0]
0x002362e0: lea    rdx,[rbp+0x8]
0x002362e4: call   0x140243e30
0x002362e9: nop
0x002362ea: mov    rcx,QWORD PTR [rbp+0x40]
0x002362ee: test   rcx,rcx
0x002362f1: je     0x14023630b
0x002362f3: mov    rax,QWORD PTR [rcx]
0x002362f6: lea    rdx,[rbp+0x8]
0x002362fa: cmp    rcx,rdx
0x002362fd: setne  dl
0x00236300: call   QWORD PTR [rax+0x20]
0x00236303: mov    QWORD PTR [rbp+0x40],0x0
0x0023630b: lea    rcx,[rbp-0x38]
0x0023630f: call   0x140236b50
0x00236314: mov    DWORD PTR [rsp+0x44],r14d
0x00236319: lea    rax,[rip+0x13dac88]        # 0x141610fa8
0x00236320: mov    QWORD PTR [rbp+0x48],rax
0x00236324: mov    rax,QWORD PTR [rsp+0x40]
0x00236329: mov    QWORD PTR [rbp+0x50],rax
0x0023632d: lea    rax,[rbp+0x48]
0x00236331: mov    QWORD PTR [rbp+0x80],rax
0x00236338: mov    QWORD PTR [rbp+0x108],0x0
0x00236343: lea    rdx,[rbp+0xd0]
0x0023634a: lea    rcx,[rbp+0x48]
0x0023634e: call   0x140246ba0
0x00236353: mov    QWORD PTR [rbp+0x108],rax
0x0023635a: lea    rdx,[rbx+0x210]
0x00236361: lea    rcx,[rbp+0xd0]
0x00236368: call   0x140244670
0x0023636d: mov    rcx,QWORD PTR [rbp+0x108]
0x00236374: test   rcx,rcx
0x00236377: je     0x14023638d
0x00236379: mov    rax,QWORD PTR [rcx]
0x0023637c: lea    rdx,[rbp+0xd0]
0x00236383: cmp    rcx,rdx
0x00236386: setne  dl
0x00236389: call   QWORD PTR [rax+0x20]
0x0023638c: nop
0x0023638d: mov    rcx,QWORD PTR [rbp+0x80]
0x00236394: test   rcx,rcx
0x00236397: je     0x1402363a9
0x00236399: mov    rax,QWORD PTR [rcx]
0x0023639c: lea    rdx,[rbp+0x48]
0x002363a0: cmp    rcx,rdx
0x002363a3: setne  dl
0x002363a6: call   QWORD PTR [rax+0x20]
0x002363a9: and    DWORD PTR [rsp+0x20],0xfffffffe
0x002363ae: mov    eax,esi
0x002363b0: lock xadd DWORD PTR [rdi+0x8],eax
0x002363b5: cmp    eax,0x1
0x002363b8: jne    0x1402363d7
0x002363ba: mov    rax,QWORD PTR [rdi]
0x002363bd: mov    rcx,rdi
0x002363c0: call   QWORD PTR [rax]
0x002363c2: mov    eax,esi
0x002363c4: lock xadd DWORD PTR [rdi+0xc],eax
0x002363c9: cmp    eax,0x1
0x002363cc: jne    0x1402363d7
0x002363ce: mov    rax,QWORD PTR [rdi]
0x002363d1: mov    rcx,rdi
0x002363d4: call   QWORD PTR [rax+0x8]
0x002363d7: rol    r14d,1
0x002363da: sub    r12,0x1
0x002363de: lea    rbx,[rip+0x13da9d3]        # 0x141610db8
0x002363e5: jne    0x140236100
0x002363eb: mov    rcx,QWORD PTR [rbp-0x60]
0x002363ef: test   rcx,rcx
0x002363f2: je     0x140236422
0x002363f4: mov    eax,esi
0x002363f6: lock xadd DWORD PTR [rcx+0x8],eax
0x002363fb: cmp    eax,0x1
0x002363fe: jne    0x140236422
0x00236400: mov    rbx,QWORD PTR [rbp-0x60]
0x00236404: mov    rax,QWORD PTR [rbx]
0x00236407: mov    rcx,rbx
0x0023640a: call   QWORD PTR [rax]
0x0023640c: mov    eax,esi
0x0023640e: lock xadd DWORD PTR [rbx+0xc],eax
0x00236413: cmp    eax,0x1
0x00236416: jne    0x140236422
0x00236418: mov    rcx,QWORD PTR [rbp-0x60]
0x0023641c: mov    rax,QWORD PTR [rcx]
0x0023641f: call   QWORD PTR [rax+0x8]
0x00236422: mov    rcx,QWORD PTR [rbp-0x78]
0x00236426: test   rcx,rcx
0x00236429: je     0x14023645a
0x0023642b: mov    eax,esi
0x0023642d: lock xadd DWORD PTR [rcx+0x8],eax
0x00236432: cmp    eax,0x1
0x00236435: jne    0x14023645a
0x00236437: mov    rbx,QWORD PTR [rbp-0x78]
0x0023643b: mov    rax,QWORD PTR [rbx]
0x0023643e: mov    rcx,rbx
0x00236441: call   QWORD PTR [rax]
0x00236443: mov    eax,esi
0x00236445: lock xadd DWORD PTR [rbx+0xc],eax
0x0023644a: cmp    eax,0x1
0x0023644d: jne    0x14023645a
0x0023644f: mov    rcx,QWORD PTR [rbp-0x78]
0x00236453: mov    rax,QWORD PTR [rcx]
0x00236456: call   QWORD PTR [rax+0x8]
0x00236459: nop
0x0023645a: mov    rbx,QWORD PTR [rsp+0x58]
0x0023645f: test   rbx,rbx
0x00236462: je     0x14023648c
0x00236464: mov    eax,esi
0x00236466: lock xadd DWORD PTR [rbx+0x8],eax
0x0023646b: cmp    eax,0x1
0x0023646e: jne    0x14023648c
0x00236470: mov    rax,QWORD PTR [rbx]
0x00236473: mov    rcx,rbx
0x00236476: call   QWORD PTR [rax]
0x00236478: lock xadd DWORD PTR [rbx+0xc],esi
0x0023647d: cmp    esi,0x1
0x00236480: jne    0x14023648c
0x00236482: mov    rax,QWORD PTR [rbx]
0x00236485: mov    rcx,rbx
0x00236488: call   QWORD PTR [rax+0x8]
0x0023648b: nop
0x0023648c: lea    rcx,[rbp+0xa8]
0x00236493: call   0x14006f7e0
0x00236498: nop
0x00236499: mov    rcx,QWORD PTR [rbp+0x0]
0x0023649d: call   0x14006f7e0
0x002364a2: mov    rcx,QWORD PTR [rbp+0x110]
0x002364a9: xor    rcx,rsp
0x002364ac: call   0x1415345d0
0x002364b1: mov    rbx,QWORD PTR [rsp+0x278]
0x002364b9: add    rsp,0x220
0x002364c0: pop    r15
0x002364c2: pop    r14
0x002364c4: pop    r13
0x002364c6: pop    r12
0x002364c8: pop    rdi
0x002364c9: pop    rsi
0x002364ca: pop    rbp
0x002364cb: ret
0x002364cc: call   0x140065820
0x002364d1: nop
