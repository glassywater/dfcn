; Native source: autolabor.plug.dll, PE:6abbf63c:000d0000
; Function VA=0x1800513a0; end VA=0x180051519
0x1800513a0: mov    QWORD PTR [rsp+0x8],rbx
0x1800513a5: mov    QWORD PTR [rsp+0x18],rsi
0x1800513aa: push   rdi
0x1800513ab: sub    rsp,0x90
0x1800513b2: mov    rax,QWORD PTR [rip+0x72047]        # 0x1800c3400
0x1800513b9: xor    rax,rsp
0x1800513bc: mov    QWORD PTR [rsp+0x80],rax
0x1800513c4: mov    rdi,rdx
0x1800513c7: mov    QWORD PTR [rsp+0x38],rdx
0x1800513cc: xor    esi,esi
0x1800513ce: mov    DWORD PTR [rsp+0x30],esi
0x1800513d2: cmp    BYTE PTR [rcx+0x8],sil
0x1800513d6: je     0x1800513f2
0x1800513d8: cmp    DWORD PTR [rip+0x72b7a],esi        # 0x1800c3f58
0x1800513de: jle    0x1800513f2
0x1800513e0: lea    rcx,[rsp+0x60]
0x1800513e5: call   0x180050fe0
0x1800513ea: nop
0x1800513eb: mov    ebx,0x1
0x1800513f0: jmp    0x180051417
0x1800513f2: xorps  xmm0,xmm0
0x1800513f5: movups XMMWORD PTR [rsp+0x40],xmm0
0x1800513fa: movdqa xmm1,XMMWORD PTR [rip+0x5412e]        # 0x1800a5530
0x180051402: movdqu XMMWORD PTR [rsp+0x50],xmm1
0x180051408: mov    BYTE PTR [rsp+0x40],sil
0x18005140d: lea    rax,[rsp+0x40]
0x180051412: mov    ebx,0x2
0x180051417: xorps  xmm0,xmm0
0x18005141a: movups XMMWORD PTR [rdi],xmm0
0x18005141d: mov    QWORD PTR [rdi+0x10],rsi
0x180051421: mov    QWORD PTR [rdi+0x18],rsi
0x180051425: movups xmm0,XMMWORD PTR [rax]
0x180051428: movups XMMWORD PTR [rdi],xmm0
0x18005142b: movups xmm1,XMMWORD PTR [rax+0x10]
0x18005142f: movups XMMWORD PTR [rdi+0x10],xmm1
0x180051433: mov    BYTE PTR [rax],0x0
0x180051436: mov    QWORD PTR [rax+0x10],rsi
0x18005143a: mov    QWORD PTR [rax+0x18],0xf
0x180051442: or     ebx,0x4
0x180051445: test   bl,0x2
0x180051448: je     0x18005149d
0x18005144a: and    ebx,0xfffffffd
0x18005144d: mov    rdx,QWORD PTR [rsp+0x58]
0x180051452: cmp    rdx,0xf
0x180051456: jbe    0x18005149d
0x180051458: inc    rdx
0x18005145b: mov    rcx,QWORD PTR [rsp+0x40]
0x180051460: mov    rax,rcx
0x180051463: cmp    rdx,0x1000
0x18005146a: jb     0x180051497
0x18005146c: add    rdx,0x27
0x180051470: mov    rcx,QWORD PTR [rcx-0x8]
0x180051474: sub    rax,rcx
0x180051477: sub    rax,0x8
0x18005147b: cmp    rax,0x1f
0x18005147f: jbe    0x180051497
0x180051481: mov    QWORD PTR [rsp+0x20],rsi
0x180051486: xor    r9d,r9d
0x180051489: xor    r8d,r8d
0x18005148c: xor    edx,edx
0x18005148e: xor    ecx,ecx
0x180051490: call   QWORD PTR [rip+0x52ff2]        # 0x1800a4488
0x180051496: int3
0x180051497: call   0x18009cfd4
0x18005149c: nop
0x18005149d: test   bl,0x1
0x1800514a0: je     0x1800514f1
0x1800514a2: mov    rdx,QWORD PTR [rsp+0x78]
0x1800514a7: cmp    rdx,0xf
0x1800514ab: jbe    0x1800514f1
0x1800514ad: inc    rdx
0x1800514b0: mov    rcx,QWORD PTR [rsp+0x60]
0x1800514b5: mov    rax,rcx
0x1800514b8: cmp    rdx,0x1000
0x1800514bf: jb     0x1800514ec
0x1800514c1: add    rdx,0x27
0x1800514c5: mov    rcx,QWORD PTR [rcx-0x8]
0x1800514c9: sub    rax,rcx
0x1800514cc: sub    rax,0x8
0x1800514d0: cmp    rax,0x1f
0x1800514d4: jbe    0x1800514ec
0x1800514d6: mov    QWORD PTR [rsp+0x20],rsi
0x1800514db: xor    r9d,r9d
0x1800514de: xor    r8d,r8d
0x1800514e1: xor    edx,edx
0x1800514e3: xor    ecx,ecx
0x1800514e5: call   QWORD PTR [rip+0x52f9d]        # 0x1800a4488
0x1800514eb: int3
0x1800514ec: call   0x18009cfd4
0x1800514f1: mov    rax,rdi
0x1800514f4: mov    rcx,QWORD PTR [rsp+0x80]
0x1800514fc: xor    rcx,rsp
0x1800514ff: call   0x18009d520
0x180051504: lea    r11,[rsp+0x90]
0x18005150c: mov    rbx,QWORD PTR [r11+0x10]
0x180051510: mov    rsi,QWORD PTR [r11+0x20]
0x180051514: mov    rsp,r11
0x180051517: pop    rdi
0x180051518: ret
