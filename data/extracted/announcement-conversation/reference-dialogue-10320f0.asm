; reference; PE:6a70a6d9:02711000; dialogue-10320f0; 0x140676680..0x140676e2c
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140676680: test   rcx,rcx
0x140676683: je     0x140676e2b
0x140676689: mov    r11,rsp
0x14067668c: mov    QWORD PTR [r11+0x18],r8
0x140676690: mov    QWORD PTR [r11+0x10],rdx
0x140676694: mov    QWORD PTR [r11+0x8],rcx
0x140676698: push   rbp
0x140676699: lea    rbp,[r11-0x78]
0x14067669d: sub    rsp,0x170
0x1406766a4: xor    eax,eax
0x1406766a6: mov    QWORD PTR [rsp+0x28],rax
0x1406766ab: mov    QWORD PTR [rsp+0x30],rax
0x1406766b0: test   rdx,rdx
0x1406766b3: je     0x140676e23
0x1406766b9: mov    QWORD PTR [r11-0x10],rbx
0x1406766bd: mov    QWORD PTR [r11-0x18],rsi
0x1406766c1: mov    QWORD PTR [r11-0x20],rdi
0x1406766c5: mov    QWORD PTR [r11-0x28],r12
0x1406766c9: mov    r12,QWORD PTR [rcx+0x308]
0x1406766d0: mov    QWORD PTR [r11-0x30],r13
0x1406766d4: mov    QWORD PTR [r11-0x38],r14
0x1406766d8: mov    QWORD PTR [r11-0x40],r15
0x1406766dc: mov    r15,QWORD PTR [rcx+0x300]
0x1406766e3: mov    r11,QWORD PTR [rip+0x1e6d136]        # 0x1424e3820
0x1406766ea: nop    WORD PTR [rax+rax*1+0x0]
0x1406766f0: cmp    r15,r12
0x1406766f3: jae    0x140676deb
0x1406766f9: mov    r8,QWORD PTR [rip+0x1e6d128]        # 0x1424e3828
0x140676700: mov    r10d,DWORD PTR [r15]
0x140676703: sub    r8,r11
0x140676706: sar    r8,0x3
0x14067670a: test   r8,r8
0x14067670d: je     0x14067694e
0x140676713: cmp    r10d,0xffffffff
0x140676717: je     0x14067694e
0x14067671d: xor    edx,edx
0x14067671f: sub    r8d,0x1
0x140676723: js     0x140676757
0x140676725: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140676730: lea    ecx,[r8+rdx*1]
0x140676734: sar    ecx,1
0x140676736: movsxd rax,ecx
0x140676739: mov    r13,QWORD PTR [r11+rax*8]
0x14067673d: cmp    DWORD PTR [r13+0x0],r10d
0x140676741: je     0x14067675a
0x140676743: lea    eax,[rcx+0x1]
0x140676746: cmovle edx,eax
0x140676749: lea    eax,[rcx-0x1]
0x14067674c: cmovle eax,r8d
0x140676750: mov    r8d,eax
0x140676753: cmp    edx,eax
0x140676755: jle    0x140676730
0x140676757: xor    r13d,r13d
0x14067675a: test   r13,r13
0x14067675d: je     0x14067694e
0x140676763: cmp    WORD PTR [r13+0x4],0x2
0x140676769: jne    0x14067694e
0x14067676f: mov    rsi,QWORD PTR [r13+0x8]
0x140676773: mov    r14,QWORD PTR [r13+0x10]
0x140676777: cmp    rsi,r14
0x14067677a: jae    0x140676947
0x140676780: mov    rcx,QWORD PTR [rsi]
0x140676783: mov    rax,QWORD PTR [rcx]
0x140676786: call   QWORD PTR [rax]
0x140676788: cmp    ax,0x8
0x14067678c: jne    0x14067693e
0x140676792: mov    rcx,QWORD PTR [rsi]
0x140676795: mov    QWORD PTR [rsp+0x60],rcx
0x14067679a: test   BYTE PTR [rcx+0x14],0x1
0x14067679e: jne    0x14067693e
0x1406767a4: mov    rbx,QWORD PTR [rcx+0x48]
0x1406767a8: mov    rax,r13
0x1406767ab: mov    rdi,QWORD PTR [rcx+0x50]
0x1406767af: mov    QWORD PTR [rsp+0x38],rax
0x1406767b4: cmp    rbx,rdi
0x1406767b7: jae    0x140676927
0x1406767bd: mov    rcx,QWORD PTR [rbp+0x80]
0x1406767c4: mov    r13,QWORD PTR [rbx]
0x1406767c7: mov    BYTE PTR [rbp+0x98],0x0
0x1406767ce: mov    BYTE PTR [rsp+0x20],0x0
0x1406767d3: mov    r8d,DWORD PTR [rcx+0xc30]
0x1406767da: lea    rcx,[rbp-0x68]
0x1406767de: lea    rdx,[r13+0x8]
0x1406767e2: call   0x1400babe0
0x1406767e7: cmp    BYTE PTR [rbp-0x60],0x0
0x1406767eb: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1406767f3: mov    DWORD PTR [rsp+0x54],0x0
0x1406767fb: mov    rax,QWORD PTR [rsp+0x50]
0x140676800: cmovne rax,QWORD PTR [rbp-0x68]
0x140676805: cmp    eax,0xffffffff
0x140676808: jne    0x140676848
0x14067680a: mov    rax,QWORD PTR [rbp+0x80]
0x140676811: lea    rdx,[r13+0x20]
0x140676815: lea    rcx,[rbp-0x78]
0x140676819: mov    r8d,DWORD PTR [rax+0x130]
0x140676820: call   0x1400babe0
0x140676825: cmp    BYTE PTR [rbp-0x70],0x0
0x140676829: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140676831: mov    DWORD PTR [rsp+0x4c],0x0
0x140676839: mov    rax,QWORD PTR [rsp+0x48]
0x14067683e: cmovne rax,QWORD PTR [rbp-0x78]
0x140676843: cmp    eax,0xffffffff
0x140676846: je     0x14067684f
0x140676848: mov    BYTE PTR [rbp+0x98],0x1
0x14067684f: mov    rax,QWORD PTR [rbp+0x88]
0x140676856: lea    rdx,[r13+0x8]
0x14067685a: lea    rcx,[rsp+0x78]
0x14067685f: mov    r8d,DWORD PTR [rax+0xc30]
0x140676866: call   0x1400babe0
0x14067686b: cmp    BYTE PTR [rbp-0x80],0x0
0x14067686f: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140676877: mov    DWORD PTR [rsp+0x5c],0x0
0x14067687f: mov    rax,QWORD PTR [rsp+0x58]
0x140676884: cmovne rax,QWORD PTR [rsp+0x78]
0x14067688a: cmp    eax,0xffffffff
0x14067688d: jne    0x1406768d0
0x14067688f: mov    rax,QWORD PTR [rbp+0x88]
0x140676896: lea    rdx,[r13+0x20]
0x14067689a: lea    rcx,[rsp+0x68]
0x14067689f: mov    r8d,DWORD PTR [rax+0x130]
0x1406768a6: call   0x1400babe0
0x1406768ab: cmp    BYTE PTR [rsp+0x70],0x0
0x1406768b0: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1406768b8: mov    DWORD PTR [rsp+0x44],0x0
0x1406768c0: mov    rax,QWORD PTR [rsp+0x40]
0x1406768c5: cmovne rax,QWORD PTR [rsp+0x68]
0x1406768cb: cmp    eax,0xffffffff
0x1406768ce: je     0x1406768d4
0x1406768d0: mov    cl,0x1
0x1406768d2: jmp    0x1406768d9
0x1406768d4: movzx  ecx,BYTE PTR [rsp+0x20]
0x1406768d9: cmp    BYTE PTR [rbp+0x98],0x0
0x1406768e0: je     0x1406768f4
0x1406768e2: test   cl,cl
0x1406768e4: jne    0x14067690d
0x1406768e6: mov    QWORD PTR [rsp+0x28],r13
0x1406768eb: add    rbx,0x8
0x1406768ef: jmp    0x1406767b4
0x1406768f4: mov    rax,QWORD PTR [rsp+0x30]
0x1406768f9: test   cl,cl
0x1406768fb: cmovne rax,r13
0x1406768ff: add    rbx,0x8
0x140676903: mov    QWORD PTR [rsp+0x30],rax
0x140676908: jmp    0x1406767b4
0x14067690d: mov    r13,QWORD PTR [rsp+0x38]
0x140676912: xor    eax,eax
0x140676914: mov    QWORD PTR [rsp+0x28],rax
0x140676919: add    rsi,0x8
0x14067691d: mov    QWORD PTR [rsp+0x30],rax
0x140676922: jmp    0x140676777
0x140676927: cmp    QWORD PTR [rsp+0x28],0x0
0x14067692d: je     0x140676939
0x14067692f: mov    r13,QWORD PTR [rsp+0x30]
0x140676934: test   r13,r13
0x140676937: jne    0x140676957
0x140676939: mov    r13,QWORD PTR [rsp+0x38]
0x14067693e: add    rsi,0x8
0x140676942: jmp    0x140676777
0x140676947: mov    r11,QWORD PTR [rip+0x1e6ced2]        # 0x1424e3820
0x14067694e: add    r15,0x4
0x140676952: jmp    0x1406766f0
0x140676957: cmp    QWORD PTR [rsp+0x60],0x0
0x14067695d: je     0x140676deb
0x140676963: xor    ecx,ecx
0x140676965: mov    DWORD PTR [rsp+0x40],ecx
0x140676969: nop    DWORD PTR [rax+0x0]
0x140676970: mov    r15,QWORD PTR [rsp+0x28]
0x140676975: test   ecx,ecx
0x140676977: je     0x140676999
0x140676979: cmp    ecx,0x1
0x14067697c: jne    0x1406769b4
0x14067697e: mov    rdi,QWORD PTR [rbp+0x88]
0x140676985: mov    rsi,r13
0x140676988: mov    QWORD PTR [rsp+0x30],rdi
0x14067698d: mov    QWORD PTR [rsp+0x48],r13
0x140676992: mov    QWORD PTR [rsp+0x50],r15
0x140676997: jmp    0x1406769be
0x140676999: mov    rdi,QWORD PTR [rbp+0x80]
0x1406769a0: mov    rsi,r15
0x1406769a3: mov    QWORD PTR [rsp+0x30],rdi
0x1406769a8: mov    QWORD PTR [rsp+0x48],r15
0x1406769ad: mov    QWORD PTR [rsp+0x50],r13
0x1406769b2: jmp    0x1406769be
0x1406769b4: mov    rdi,QWORD PTR [rsp+0x30]
0x1406769b9: mov    rsi,QWORD PTR [rsp+0x48]
0x1406769be: mov    r8d,DWORD PTR [rdi+0xc30]
0x1406769c5: lea    rdx,[rsi+0x8]
0x1406769c9: lea    rcx,[rbp-0x50]
0x1406769cd: call   0x1400babe0
0x1406769d2: cmp    BYTE PTR [rbp-0x48],0x0
0x1406769d6: je     0x1406769f9
0x1406769d8: mov    rax,QWORD PTR [rsi+0x8]
0x1406769dc: mov    r8,QWORD PTR [rsi+0x10]
0x1406769e0: movsxd rcx,DWORD PTR [rbp-0x50]
0x1406769e4: lea    rcx,[rax+rcx*4]
0x1406769e8: lea    rdx,[rcx+0x4]
0x1406769ec: sub    r8,rdx
0x1406769ef: call   0x14153ae1a
0x1406769f4: add    QWORD PTR [rsi+0x10],0xfffffffffffffffc
0x1406769f9: mov    r8d,DWORD PTR [rdi+0x130]
0x140676a00: lea    rdx,[rsi+0x20]
0x140676a04: lea    rcx,[rbp-0x40]
0x140676a08: call   0x1400babe0
0x140676a0d: cmp    BYTE PTR [rbp-0x38],0x0
0x140676a11: je     0x140676a34
0x140676a13: mov    rax,QWORD PTR [rsi+0x20]
0x140676a17: mov    r8,QWORD PTR [rsi+0x28]
0x140676a1b: movsxd rcx,DWORD PTR [rbp-0x40]
0x140676a1f: lea    rcx,[rax+rcx*4]
0x140676a23: lea    rdx,[rcx+0x4]
0x140676a27: sub    r8,rdx
0x140676a2a: call   0x14153ae1a
0x140676a2f: add    QWORD PTR [rsi+0x28],0xfffffffffffffffc
0x140676a34: mov    rsi,QWORD PTR [rsp+0x38]
0x140676a39: lea    rdx,[rdi+0x300]
0x140676a40: lea    rcx,[rbp-0x30]
0x140676a44: mov    r8d,DWORD PTR [rsi]
0x140676a47: call   0x1400babe0
0x140676a4c: cmp    BYTE PTR [rbp-0x28],0x0
0x140676a50: je     0x140676a7c
0x140676a52: mov    rax,QWORD PTR [rdi+0x300]
0x140676a59: mov    r8,QWORD PTR [rdi+0x308]
0x140676a60: movsxd rcx,DWORD PTR [rbp-0x30]
0x140676a64: lea    rcx,[rax+rcx*4]
0x140676a68: lea    rdx,[rcx+0x4]
0x140676a6c: sub    r8,rdx
0x140676a6f: call   0x14153ae1a
0x140676a74: add    QWORD PTR [rdi+0x308],0xfffffffffffffffc
0x140676a7c: mov    rbx,QWORD PTR [rdi+0x7d0]
0x140676a83: mov    rdi,QWORD PTR [rdi+0x7d8]
0x140676a8a: nop    WORD PTR [rax+rax*1+0x0]
0x140676a90: mov    rax,rsi
0x140676a93: mov    QWORD PTR [rbp+0x98],rax
0x140676a9a: cmp    rbx,rdi
0x140676a9d: jae    0x140676af3
0x140676a9f: mov    rsi,QWORD PTR [rbx]
0x140676aa2: cmp    DWORD PTR [rsi],0x1
0x140676aa5: jne    0x140676aea
0x140676aa7: mov    rdx,QWORD PTR [rsp+0x50]
0x140676aac: lea    rcx,[rbp-0x20]
0x140676ab0: mov    r8d,DWORD PTR [rsi+0x8]
0x140676ab4: add    rdx,0x20
0x140676ab8: call   0x1400babe0
0x140676abd: cmp    BYTE PTR [rbp-0x18],0x0
0x140676ac1: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140676ac8: mov    DWORD PTR [rbp-0x54],0x0
0x140676acf: mov    rax,QWORD PTR [rbp-0x58]
0x140676ad3: cmovne rax,QWORD PTR [rbp-0x20]
0x140676ad8: cmp    eax,0xffffffff
0x140676adb: mov    rax,QWORD PTR [rbp+0x98]
0x140676ae2: je     0x140676aea
0x140676ae4: mov    DWORD PTR [rsi],0xffffffff
0x140676aea: add    rbx,0x8
0x140676aee: mov    rsi,rax
0x140676af1: jmp    0x140676a90
0x140676af3: mov    r14,QWORD PTR [rsp+0x30]
0x140676af8: mov    QWORD PTR [rsp+0x28],r15
0x140676afd: mov    QWORD PTR [rsp+0x38],rsi
0x140676b02: mov    rax,QWORD PTR [r14+0x1208]
0x140676b09: test   rax,rax
0x140676b0c: je     0x140676b28
0x140676b0e: mov    ecx,DWORD PTR [rax+0x4c]
0x140676b11: cmp    ecx,0xffffffff
0x140676b14: je     0x140676b28
0x140676b16: cmp    ecx,DWORD PTR [r14+0xc30]
0x140676b1d: jne    0x140676b28
0x140676b1f: mov    BYTE PTR [rbp+0x98],0x1
0x140676b26: jmp    0x140676b30
0x140676b28: xor    al,al
0x140676b2a: mov    BYTE PTR [rbp+0x98],al
0x140676b30: mov    rdx,QWORD PTR [rsp+0x48]
0x140676b35: movsxd rcx,DWORD PTR [r14+0x3d0]
0x140676b3c: mov    DWORD PTR [rsp+0x58],ecx
0x140676b40: mov    rax,QWORD PTR [rdx+0x28]
0x140676b44: sub    rax,QWORD PTR [rdx+0x20]
0x140676b48: sar    rax,0x2
0x140676b4c: test   rax,rax
0x140676b4f: je     0x140676dd8
0x140676b55: add    eax,0xfffffffe
0x140676b58: movsxd r9,eax
0x140676b5b: mov    QWORD PTR [rsp+0x60],r9
0x140676b60: js     0x140676dd8
0x140676b66: mov    r11,QWORD PTR [rip+0x1d6e543]        # 0x1423e50b0
0x140676b6d: lea    r12,[rdx+0x8]
0x140676b71: lea    rbx,[rdx+0x20]
0x140676b75: mov    QWORD PTR [rbp-0x78],r12
0x140676b79: mov    QWORD PTR [rsp+0x78],rbx
0x140676b7e: mov    QWORD PTR [rbp-0x68],rcx
0x140676b82: mov    rax,QWORD PTR [rbx]
0x140676b85: mov    r10d,DWORD PTR [rax+r9*4]
0x140676b89: mov    r9,QWORD PTR [rip+0x1d6e528]        # 0x1423e50b8
0x140676b90: sub    r9,r11
0x140676b93: sar    r9,0x3
0x140676b97: test   r9d,r9d
0x140676b9a: je     0x140676dbf
0x140676ba0: cmp    r10d,0xffffffff
0x140676ba4: je     0x140676dbf
0x140676baa: xor    edx,edx
0x140676bac: sub    r9d,0x1
0x140676bb0: js     0x140676bdc
0x140676bb2: lea    ecx,[rdx+r9*1]
0x140676bb6: sar    ecx,1
0x140676bb8: movsxd rdi,ecx
0x140676bbb: mov    rdi,QWORD PTR [r11+rdi*8]
0x140676bbf: cmp    DWORD PTR [rdi+0x130],r10d
0x140676bc6: je     0x140676bde
0x140676bc8: lea    eax,[rcx+0x1]
0x140676bcb: cmovle edx,eax
0x140676bce: lea    eax,[rcx-0x1]
0x140676bd1: cmovle eax,r9d
0x140676bd5: mov    r9d,eax
0x140676bd8: cmp    edx,eax
0x140676bda: jle    0x140676bb2
0x140676bdc: xor    edi,edi
0x140676bde: test   rdi,rdi
0x140676be1: je     0x140676dbf
0x140676be7: test   BYTE PTR [rdi+0x110],0x2
0x140676bee: jne    0x140676dbf
0x140676bf4: cmp    DWORD PTR [rdi+0x1280],0x14
0x140676bfb: jle    0x140676c1b
0x140676bfd: mov    rax,QWORD PTR [rdi+0x1278]
0x140676c04: test   BYTE PTR [rax+0x14],0x2
0x140676c08: je     0x140676c1b
0x140676c0a: test   DWORD PTR [rdi+0x82c],0x8000000
0x140676c14: jne    0x140676c37
0x140676c16: jmp    0x140676dbf
0x140676c1b: test   DWORD PTR [rdi+0x82c],0x8000000
0x140676c25: jne    0x140676c37
0x140676c27: test   DWORD PTR [rdi+0x828],0x8000000
0x140676c31: jne    0x140676dbf
0x140676c37: cmp    BYTE PTR [rbp+0x98],0x0
0x140676c3e: jne    0x140676c6a
0x140676c40: mov    eax,DWORD PTR [rdi+0x3d0]
0x140676c46: cmp    eax,DWORD PTR [r14+0x130]
0x140676c4d: je     0x140676c6a
0x140676c4f: cmp    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x140676c54: mov    ecx,DWORD PTR [rsp+0x58]
0x140676c58: je     0x140676c5e
0x140676c5a: cmp    eax,ecx
0x140676c5c: je     0x140676c6a
0x140676c5e: cmp    DWORD PTR [rdi+0x130],ecx
0x140676c64: jne    0x140676dbf
0x140676c6a: mov    r8d,DWORD PTR [rdi+0xc30]
0x140676c71: lea    rcx,[rbp-0x10]
0x140676c75: mov    rdx,r12
0x140676c78: call   0x1400babe0
0x140676c7d: cmp    BYTE PTR [rbp-0x8],0x0
0x140676c81: je     0x140676ca6
0x140676c83: mov    rax,QWORD PTR [r12]
0x140676c87: mov    r8,QWORD PTR [r12+0x8]
0x140676c8c: movsxd rcx,DWORD PTR [rbp-0x10]
0x140676c90: lea    rcx,[rax+rcx*4]
0x140676c94: lea    rdx,[rcx+0x4]
0x140676c98: sub    r8,rdx
0x140676c9b: call   0x14153ae1a
0x140676ca0: add    QWORD PTR [r12+0x8],0xfffffffffffffffc
0x140676ca6: mov    r8d,DWORD PTR [rdi+0x130]
0x140676cad: lea    rcx,[rbp+0x0]
0x140676cb1: mov    rdx,rbx
0x140676cb4: call   0x1400babe0
0x140676cb9: cmp    BYTE PTR [rbp+0x8],0x0
0x140676cbd: je     0x140676cdf
0x140676cbf: mov    rax,QWORD PTR [rbx]
0x140676cc2: mov    r8,QWORD PTR [rbx+0x8]
0x140676cc6: movsxd rcx,DWORD PTR [rbp+0x0]
0x140676cca: lea    rcx,[rax+rcx*4]
0x140676cce: lea    rdx,[rcx+0x4]
0x140676cd2: sub    r8,rdx
0x140676cd5: call   0x14153ae1a
0x140676cda: add    QWORD PTR [rbx+0x8],0xfffffffffffffffc
0x140676cdf: mov    r8d,DWORD PTR [rsi]
0x140676ce2: lea    rdx,[rdi+0x300]
0x140676ce9: lea    rcx,[rbp+0x10]
0x140676ced: call   0x1400babe0
0x140676cf2: cmp    BYTE PTR [rbp+0x18],0x0
0x140676cf6: je     0x140676d22
0x140676cf8: mov    rax,QWORD PTR [rdi+0x300]
0x140676cff: mov    r8,QWORD PTR [rdi+0x308]
0x140676d06: movsxd rcx,DWORD PTR [rbp+0x10]
0x140676d0a: lea    rcx,[rax+rcx*4]
0x140676d0e: lea    rdx,[rcx+0x4]
0x140676d12: sub    r8,rdx
0x140676d15: call   0x14153ae1a
0x140676d1a: add    QWORD PTR [rdi+0x308],0xfffffffffffffffc
0x140676d22: mov    rbx,QWORD PTR [rdi+0x7d0]
0x140676d29: mov    rdi,QWORD PTR [rdi+0x7d8]
0x140676d30: mov    r12,rsi
0x140676d33: cmp    rbx,rdi
0x140676d36: je     0x140676d94
0x140676d38: mov    QWORD PTR [rsp+0x28],r15
0x140676d3d: jae    0x140676d94
0x140676d3f: mov    rsi,QWORD PTR [rbx]
0x140676d42: cmp    DWORD PTR [rsi],0x1
0x140676d45: jne    0x140676d86
0x140676d47: mov    rdx,QWORD PTR [rsp+0x50]
0x140676d4c: lea    rcx,[rbp+0x20]
0x140676d50: mov    r8d,DWORD PTR [rsi+0x8]
0x140676d54: add    rdx,0x20
0x140676d58: call   0x1400babe0
0x140676d5d: cmp    BYTE PTR [rbp+0x28],0x0
0x140676d61: mov    DWORD PTR [rsp+0x68],0xffffffff
0x140676d69: mov    DWORD PTR [rsp+0x6c],0x0
0x140676d71: mov    rax,QWORD PTR [rsp+0x68]
0x140676d76: cmovne rax,QWORD PTR [rbp+0x20]
0x140676d7b: cmp    eax,0xffffffff
0x140676d7e: je     0x140676d86
0x140676d80: mov    DWORD PTR [rsi],0xffffffff
0x140676d86: add    rbx,0x8
0x140676d8a: mov    QWORD PTR [rsp+0x28],r15
0x140676d8f: mov    rsi,r12
0x140676d92: jmp    0x140676d30
0x140676d94: cmp    DWORD PTR [rsp+0x40],0x0
0x140676d99: mov    rbx,QWORD PTR [rsp+0x78]
0x140676d9e: mov    r14,QWORD PTR [rsp+0x30]
0x140676da3: mov    r12,QWORD PTR [rbp-0x78]
0x140676da7: mov    QWORD PTR [rsp+0x38],rsi
0x140676dac: jne    0x140676db8
0x140676dae: mov    rax,QWORD PTR [rbp+0x90]
0x140676db5: mov    BYTE PTR [rax],0x1
0x140676db8: mov    r11,QWORD PTR [rip+0x1d6e2f1]        # 0x1423e50b0
0x140676dbf: mov    r9,QWORD PTR [rsp+0x60]
0x140676dc4: mov    r15,QWORD PTR [rsp+0x28]
0x140676dc9: sub    r9,0x1
0x140676dcd: mov    QWORD PTR [rsp+0x60],r9
0x140676dd2: jns    0x140676b82
0x140676dd8: mov    ecx,DWORD PTR [rsp+0x40]
0x140676ddc: inc    ecx
0x140676dde: mov    DWORD PTR [rsp+0x40],ecx
0x140676de2: cmp    ecx,0x2
0x140676de5: jl     0x140676970
0x140676deb: mov    r14,QWORD PTR [rsp+0x140]
0x140676df3: mov    r13,QWORD PTR [rsp+0x148]
0x140676dfb: mov    r12,QWORD PTR [rsp+0x150]
0x140676e03: mov    rdi,QWORD PTR [rsp+0x158]
0x140676e0b: mov    rsi,QWORD PTR [rsp+0x160]
0x140676e13: mov    rbx,QWORD PTR [rsp+0x168]
0x140676e1b: mov    r15,QWORD PTR [rsp+0x138]
0x140676e23: add    rsp,0x170
0x140676e2a: pop    rbp
0x140676e2b: ret
