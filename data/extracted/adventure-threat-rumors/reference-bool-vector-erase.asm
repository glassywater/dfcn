# reference bool-vector-erase 0x140464320..0x1404644fa
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140464320: mov    QWORD PTR [rsp+0x8],rbx
0x140464325: mov    QWORD PTR [rsp+0x10],rsi
0x14046432a: push   rdi
0x14046432b: sub    rsp,0x60
0x14046432f: mov    rbx,rdx
0x140464332: mov    rsi,rcx
0x140464335: movups xmm0,XMMWORD PTR [r8]
0x140464339: mov    r9,QWORD PTR [rcx]
0x14046433c: mov    r10,r9
0x14046433f: mov    QWORD PTR [rsp+0x20],r9
0x140464344: xor    r8d,r8d
0x140464347: mov    QWORD PTR [rsp+0x28],r8
0x14046434c: mov    rdx,QWORD PTR [rcx+0x18]
0x140464350: test   rdx,rdx
0x140464353: je     0x1404643ac
0x140464355: movq   r8,xmm0
0x14046435a: sub    r8,r9
0x14046435d: sar    r8,0x2
0x140464361: shl    r8,0x5
0x140464365: psrldq xmm0,0x8
0x14046436a: movq   rax,xmm0
0x14046436f: add    r8,rax
0x140464372: jns    0x140464393
0x140464374: mov    rax,r8
0x140464377: neg    rax
0x14046437a: je     0x140464393
0x14046437c: mov    rax,r8
0x14046437f: not    rax
0x140464382: shr    rax,0x5
0x140464386: lea    rax,[rax*4+0x4]
0x14046438e: sub    r10,rax
0x140464391: jmp    0x14046439e
0x140464393: mov    rax,r8
0x140464396: shr    rax,0x5
0x14046439a: lea    r10,[r9+rax*4]
0x14046439e: and    r8d,0x1f
0x1404643a2: mov    QWORD PTR [rsp+0x28],r8
0x1404643a7: mov    QWORD PTR [rsp+0x20],r10
0x1404643ac: mov    rdi,r10
0x1404643af: sub    rdi,r9
0x1404643b2: sar    rdi,0x2
0x1404643b6: shl    rdi,0x5
0x1404643ba: add    rdi,r8
0x1404643bd: mov    QWORD PTR [rsp+0x40],r10
0x1404643c2: mov    QWORD PTR [rsp+0x48],r8
0x1404643c7: test   rdx,rdx
0x1404643ca: jns    0x1404643f0
0x1404643cc: mov    rax,rdx
0x1404643cf: neg    rax
0x1404643d2: je     0x1404643f0
0x1404643d4: mov    rax,rdx
0x1404643d7: not    rax
0x1404643da: shr    rax,0x5
0x1404643de: lea    rax,[rax*4+0x4]
0x1404643e6: sub    r9,rax
0x1404643e9: mov    QWORD PTR [rsp+0x30],r9
0x1404643ee: jmp    0x140464400
0x1404643f0: mov    rax,rdx
0x1404643f3: shr    rax,0x5
0x1404643f7: lea    rax,[r9+rax*4]
0x1404643fb: mov    QWORD PTR [rsp+0x30],rax
0x140464400: and    edx,0x1f
0x140464403: mov    QWORD PTR [rsp+0x38],rdx
0x140464408: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x14046440d: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x140464413: cmp    r8,0x1f
0x140464417: jae    0x140464424
0x140464419: lea    rax,[r8+0x1]
0x14046441d: mov    QWORD PTR [rsp+0x28],rax
0x140464422: jmp    0x140464433
0x140464424: mov    QWORD PTR [rsp+0x28],0x0
0x14046442d: add    QWORD PTR [rsp+0x20],0x4
0x140464433: movups xmm0,XMMWORD PTR [rsp+0x40]
0x140464438: movaps XMMWORD PTR [rsp+0x40],xmm0
0x14046443d: movaps xmm1,XMMWORD PTR [rsp+0x30]
0x140464442: movdqa XMMWORD PTR [rsp+0x30],xmm1
0x140464448: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x14046444d: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x140464453: lea    r9,[rsp+0x40]
0x140464458: lea    r8,[rsp+0x30]
0x14046445d: lea    rdx,[rsp+0x20]
0x140464462: lea    rcx,[rsp+0x50]
0x140464467: call   0x140287b00
0x14046446c: mov    rdx,QWORD PTR [rsi+0x18]
0x140464470: dec    rdx
0x140464473: mov    rcx,rsi
0x140464476: call   0x140284530
0x14046447b: mov    rax,QWORD PTR [rsi]
0x14046447e: mov    QWORD PTR [rsp+0x40],rax
0x140464483: mov    QWORD PTR [rsp+0x48],0x0
0x14046448c: movups xmm0,XMMWORD PTR [rsp+0x40]
0x140464491: movups XMMWORD PTR [rbx],xmm0
0x140464494: lea    rdx,[rbx+0x8]
0x140464498: test   rdi,rdi
0x14046449b: jns    0x1404644c9
0x14046449d: mov    rcx,QWORD PTR [rdx]
0x1404644a0: mov    rax,rdi
0x1404644a3: neg    rax
0x1404644a6: cmp    rcx,rax
0x1404644a9: jae    0x1404644c9
0x1404644ab: lea    r8,[rcx+rdi*1]
0x1404644af: mov    rcx,r8
0x1404644b2: not    rcx
0x1404644b5: shr    rcx,0x5
0x1404644b9: shl    rcx,0x2
0x1404644bd: mov    rax,0xfffffffffffffffc
0x1404644c4: sub    rax,rcx
0x1404644c7: jmp    0x1404644da
0x1404644c9: mov    r8,QWORD PTR [rdx]
0x1404644cc: add    r8,rdi
0x1404644cf: mov    rax,r8
0x1404644d2: shr    rax,0x5
0x1404644d6: shl    rax,0x2
0x1404644da: add    QWORD PTR [rbx],rax
0x1404644dd: mov    QWORD PTR [rdx],r8
0x1404644e0: and    r8d,0x1f
0x1404644e4: mov    QWORD PTR [rdx],r8
0x1404644e7: mov    rax,rbx
0x1404644ea: mov    rbx,QWORD PTR [rsp+0x70]
0x1404644ef: mov    rsi,QWORD PTR [rsp+0x78]
0x1404644f4: add    rsp,0x60
0x1404644f8: pop    rdi
0x1404644f9: ret
