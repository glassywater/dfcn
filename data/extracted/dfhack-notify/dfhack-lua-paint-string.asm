; Native source: dfhack.dll, PE:6abbf61e:0130c000
; Function VA=0x180407960; end VA=0x180407ace
0x180407960: mov    QWORD PTR [rsp+0x10],rbx
0x180407965: mov    QWORD PTR [rsp+0x18],rbp
0x18040796a: push   rsi
0x18040796b: push   rdi
0x18040796c: push   r14
0x18040796e: sub    rsp,0x70
0x180407972: mov    rax,QWORD PTR [rip+0xd60b47]        # 0x1811684c0
0x180407979: xor    rax,rsp
0x18040797c: mov    QWORD PTR [rsp+0x68],rax
0x180407981: mov    r14,rcx
0x180407984: mov    DWORD PTR [rsp+0x30],0x700
0x18040798c: mov    QWORD PTR [rsp+0x34],0x0
0x180407995: mov    DWORD PTR [rsp+0x3c],0x0
0x18040799d: mov    WORD PTR [rsp+0x40],0x0
0x1804079a4: mov    BYTE PTR [rsp+0x20],0x1
0x1804079a9: xor    r9d,r9d
0x1804079ac: mov    r8d,0x1
0x1804079b2: lea    rdx,[rsp+0x30]
0x1804079b7: call   0x18046c360
0x1804079bc: mov    edx,0x2
0x1804079c1: mov    rcx,r14
0x1804079c4: call   QWORD PTR [rip+0x6464c6]        # 0x180a4de90
0x1804079ca: mov    rbp,rax
0x1804079cd: mov    edx,0x3
0x1804079d2: mov    rcx,r14
0x1804079d5: call   QWORD PTR [rip+0x6464b5]        # 0x180a4de90
0x1804079db: mov    rsi,rax
0x1804079de: xor    r8d,r8d
0x1804079e1: mov    edx,0x4
0x1804079e6: mov    rcx,r14
0x1804079e9: call   QWORD PTR [rip+0x646431]        # 0x180a4de20
0x1804079ef: mov    rdi,rax
0x1804079f2: mov    edx,0x5
0x1804079f7: mov    rcx,r14
0x1804079fa: call   QWORD PTR [rip+0x646628]        # 0x180a4e028
0x180407a00: test   eax,eax
0x180407a02: setne  bl
0x180407a05: xorps  xmm0,xmm0
0x180407a08: movups XMMWORD PTR [rsp+0x48],xmm0
0x180407a0d: xorps  xmm1,xmm1
0x180407a10: movdqu XMMWORD PTR [rsp+0x58],xmm1
0x180407a16: mov    rcx,rdi
0x180407a19: call   0x1809d9710
0x180407a1e: mov    r8,rax
0x180407a21: mov    rdx,rdi
0x180407a24: lea    rcx,[rsp+0x48]
0x180407a29: call   0x18010a410
0x180407a2e: nop
0x180407a2f: mov    BYTE PTR [rsp+0x20],bl
0x180407a33: lea    r9,[rsp+0x48]
0x180407a38: mov    r8d,esi
0x180407a3b: mov    edx,ebp
0x180407a3d: lea    rcx,[rsp+0x30]
0x180407a42: call   0x1809249f0
0x180407a47: movzx  edx,al
0x180407a4a: mov    rcx,r14
0x180407a4d: call   QWORD PTR [rip+0x6465b5]        # 0x180a4e008
0x180407a53: nop
0x180407a54: mov    rdx,QWORD PTR [rsp+0x60]
0x180407a59: cmp    rdx,0xf
0x180407a5d: jbe    0x180407aa7
0x180407a5f: inc    rdx
0x180407a62: mov    rcx,QWORD PTR [rsp+0x48]
0x180407a67: mov    rax,rcx
0x180407a6a: cmp    rdx,0x1000
0x180407a71: jb     0x180407aa2
0x180407a73: add    rdx,0x27
0x180407a77: mov    rcx,QWORD PTR [rcx-0x8]
0x180407a7b: sub    rax,rcx
0x180407a7e: sub    rax,0x8
0x180407a82: cmp    rax,0x1f
0x180407a86: jbe    0x180407aa2
0x180407a88: mov    QWORD PTR [rsp+0x20],0x0
0x180407a91: xor    r9d,r9d
0x180407a94: xor    r8d,r8d
0x180407a97: xor    edx,edx
0x180407a99: xor    ecx,ecx
0x180407a9b: call   QWORD PTR [rip+0x6460df]        # 0x180a4db80
0x180407aa1: int3
0x180407aa2: call   0x1809d7b18
0x180407aa7: mov    eax,0x1
0x180407aac: mov    rcx,QWORD PTR [rsp+0x68]
0x180407ab1: xor    rcx,rsp
0x180407ab4: call   0x1809d8490
0x180407ab9: lea    r11,[rsp+0x70]
0x180407abe: mov    rbx,QWORD PTR [r11+0x28]
0x180407ac2: mov    rbp,QWORD PTR [r11+0x30]
0x180407ac6: mov    rsp,r11
0x180407ac9: pop    r14
0x180407acb: pop    rdi
0x180407acc: pop    rsi
0x180407acd: ret
