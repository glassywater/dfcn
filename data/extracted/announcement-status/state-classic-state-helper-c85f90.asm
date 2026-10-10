; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-c85f90: full PE unwind range 0x140c85f90..0x140c86e6a
0x140c85f90: mov    QWORD PTR [rsp+0x10],rbx
0x140c85f95: mov    QWORD PTR [rsp+0x18],rsi
0x140c85f9a: mov    QWORD PTR [rsp+0x20],rdi
0x140c85f9f: push   rbp
0x140c85fa0: push   r12
0x140c85fa2: push   r13
0x140c85fa4: push   r14
0x140c85fa6: push   r15
0x140c85fa8: lea    rbp,[rsp-0x60]
0x140c85fad: sub    rsp,0x160
0x140c85fb4: mov    rax,QWORD PTR [rip+0xc10085]        # 0x141896040
0x140c85fbb: xor    rax,rsp
0x140c85fbe: mov    QWORD PTR [rbp+0x50],rax
0x140c85fc2: mov    BYTE PTR [rsp+0x61],r9b
0x140c85fc7: mov    BYTE PTR [rsp+0x64],r8b
0x140c85fcc: mov    BYTE PTR [rsp+0x60],dl
0x140c85fd0: mov    rdi,rcx
0x140c85fd3: xor    r15b,r15b
0x140c85fd6: xorps  xmm0,xmm0
0x140c85fd9: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140c85fdf: xor    r14d,r14d
0x140c85fe2: mov    QWORD PTR [rsp+0x78],r14
0x140c85fe7: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140c85fec: mov    QWORD PTR [rbp-0x70],r14
0x140c85ff0: mov    r13d,0xffffffff
0x140c85ff6: mov    rax,QWORD PTR [rcx+0x40]
0x140c85ffa: sub    rax,QWORD PTR [rcx+0x38]
0x140c85ffe: sar    rax,0x3
0x140c86002: sub    eax,0x1
0x140c86005: movsxd r12,eax
0x140c86008: mov    rbx,QWORD PTR [rsp+0x70]
0x140c8600d: mov    rsi,QWORD PTR [rbp-0x78]
0x140c86011: js     0x140c86176
0x140c86017: nop    WORD PTR [rax+rax*1+0x0]
0x140c86020: mov    rax,QWORD PTR [rdi+0x38]
0x140c86024: mov    rcx,QWORD PTR [rax+r12*8]
0x140c86028: mov    rax,QWORD PTR [rcx]
0x140c8602b: call   QWORD PTR [rax+0x10]
0x140c8602e: cmp    eax,0x12
0x140c86031: jne    0x140c86169
0x140c86037: mov    rax,QWORD PTR [rdi+0x38]
0x140c8603b: mov    rcx,QWORD PTR [rax+r12*8]
0x140c8603f: mov    rax,QWORD PTR [rcx]
0x140c86042: call   QWORD PTR [rax+0x20]
0x140c86045: mov    r14,rax
0x140c86048: mov    QWORD PTR [rbp-0x68],rax
0x140c8604c: test   rax,rax
0x140c8604f: je     0x140c86169
0x140c86055: mov    rdx,QWORD PTR [rax+0x408]
0x140c8605c: mov    rcx,QWORD PTR [rax+0x410]
0x140c86063: sub    rcx,rdx
0x140c86066: sar    rcx,0x3
0x140c8606a: sub    ecx,0x1
0x140c8606d: js     0x140c8608f
0x140c8606f: movsxd rax,ecx
0x140c86072: lea    rcx,[rdx+rax*8]
0x140c86076: mov    rdx,QWORD PTR [rcx]
0x140c86079: cmp    QWORD PTR [rdx],rdi
0x140c8607c: jne    0x140c86085
0x140c8607e: cmp    WORD PTR [rdx+0x8],0x6
0x140c86083: je     0x140c860f4
0x140c86085: sub    rcx,0x8
0x140c86089: sub    rax,0x1
0x140c8608d: jns    0x140c86076
0x140c8608f: mov    edx,0x6
0x140c86094: mov    eax,0xffffffff
0x140c86099: mov    DWORD PTR [rsp+0x50],eax
0x140c8609d: mov    WORD PTR [rsp+0x48],ax
0x140c860a2: mov    DWORD PTR [rsp+0x40],0x9
0x140c860aa: xor    eax,eax
0x140c860ac: mov    QWORD PTR [rsp+0x38],rax
0x140c860b1: mov    QWORD PTR [rsp+0x30],rax
0x140c860b6: mov    DWORD PTR [rsp+0x28],0x3
0x140c860be: mov    DWORD PTR [rsp+0x20],0x32
0x140c860c6: mov    r9d,0xf
0x140c860cc: mov    r8d,0x1f
0x140c860d2: mov    rcx,r14
0x140c860d5: call   0x141363900
0x140c860da: cmp    eax,r13d
0x140c860dd: jle    0x140c860f8
0x140c860df: cmp    QWORD PTR [rsp+0x68],rbx
0x140c860e4: cmovne rbx,QWORD PTR [rsp+0x68]
0x140c860ea: mov    QWORD PTR [rsp+0x70],rbx
0x140c860ef: mov    r13d,eax
0x140c860f2: jmp    0x140c860fa
0x140c860f4: xor    eax,eax
0x140c860f6: jmp    0x140c860da
0x140c860f8: jne    0x140c86125
0x140c860fa: cmp    rbx,QWORD PTR [rsp+0x78]
0x140c860ff: je     0x140c8610f
0x140c86101: mov    QWORD PTR [rbx],r14
0x140c86104: add    rbx,0x8
0x140c86108: mov    QWORD PTR [rsp+0x70],rbx
0x140c8610d: jmp    0x140c86125
0x140c8610f: lea    r8,[rbp-0x68]
0x140c86113: mov    rdx,rbx
0x140c86116: lea    rcx,[rsp+0x68]
0x140c8611b: call   0x1400bacc0
0x140c86120: mov    rbx,QWORD PTR [rsp+0x70]
0x140c86125: cmp    rsi,QWORD PTR [rbp-0x70]
0x140c86129: je     0x140c86138
0x140c8612b: mov    QWORD PTR [rsi],r14
0x140c8612e: add    rsi,0x8
0x140c86132: mov    QWORD PTR [rbp-0x78],rsi
0x140c86136: jmp    0x140c8614c
0x140c86138: lea    r8,[rbp-0x68]
0x140c8613c: mov    rdx,rsi
0x140c8613f: lea    rcx,[rbp-0x80]
0x140c86143: call   0x1400bacc0
0x140c86148: mov    rsi,QWORD PTR [rbp-0x78]
0x140c8614c: cmp    DWORD PTR [rip+0xc10115],0x1        # 0x141896268
0x140c86153: jne    0x140c86169
0x140c86155: movzx  r15d,r15b
0x140c86159: cmp    r14,QWORD PTR [rip+0x1758ea0]        # 0x1423df000
0x140c86160: mov    eax,0x1
0x140c86165: cmove  r15d,eax
0x140c86169: sub    r12,0x1
0x140c8616d: jns    0x140c86020
0x140c86173: xor    r14d,r14d
0x140c86176: mov    rdx,QWORD PTR [rsp+0x68]
0x140c8617b: sub    rbx,rdx
0x140c8617e: sar    rbx,0x3
0x140c86182: test   rbx,rbx
0x140c86185: je     0x140c86e1d
0x140c8618b: cmp    ebx,0x1
0x140c8618e: ja     0x140c86195
0x140c86190: mov    eax,r14d
0x140c86193: jmp    0x140c861d2
0x140c86195: call   0x140eb1820
0x140c8619a: mov    r8d,eax
0x140c8619d: mov    eax,0x3
0x140c861a2: mul    r8d
0x140c861a5: mov    ecx,r8d
0x140c861a8: sub    ecx,edx
0x140c861aa: shr    ecx,1
0x140c861ac: add    ecx,edx
0x140c861ae: shr    ecx,0x1e
0x140c861b1: imul   ecx,ecx,0x80000001
0x140c861b7: add    r8d,ecx
0x140c861ba: xor    edx,edx
0x140c861bc: mov    eax,0x7fffffff
0x140c861c1: div    ebx
0x140c861c3: lea    ecx,[rax+0x1]
0x140c861c6: xor    edx,edx
0x140c861c8: mov    eax,r8d
0x140c861cb: div    ecx
0x140c861cd: mov    rdx,QWORD PTR [rsp+0x68]
0x140c861d2: mov    r13,r14
0x140c861d5: mov    rbx,QWORD PTR [rbp-0x80]
0x140c861d9: sub    rsi,rbx
0x140c861dc: sar    rsi,0x3
0x140c861e0: cdqe
0x140c861e2: lea    r12,[rax*8+0x0]
0x140c861ea: test   rsi,rsi
0x140c861ed: je     0x140c86223
0x140c861ef: nop
0x140c861f0: mov    rcx,QWORD PTR [rbx]
0x140c861f3: cmp    rcx,QWORD PTR [r12+rdx*1]
0x140c861f7: je     0x140c86214
0x140c861f9: mov    BYTE PTR [rsp+0x20],0x1
0x140c861fe: xor    r9d,r9d
0x140c86201: xor    r8d,r8d
0x140c86204: mov    rdx,rdi
0x140c86207: call   0x141324b60
0x140c8620c: mov    r13,QWORD PTR [rbx]
0x140c8620f: mov    rdx,QWORD PTR [rsp+0x68]
0x140c86214: inc    r14d
0x140c86217: add    rbx,0x8
0x140c8621b: movsxd rax,r14d
0x140c8621e: cmp    rax,rsi
0x140c86221: jb     0x140c861f0
0x140c86223: mov    r14,QWORD PTR [rsp+0x68]
0x140c86228: test   DWORD PTR [rdi+0x10],0x40000
0x140c8622f: je     0x140c8623d
0x140c86231: mov    rdx,rdi
0x140c86234: mov    rcx,QWORD PTR [r14+r12*1]
0x140c86238: call   0x1413f45e0
0x140c8623d: test   BYTE PTR [rdi+0x14],0x20
0x140c86241: je     0x140c8624f
0x140c86243: mov    rdx,rdi
0x140c86246: mov    rcx,QWORD PTR [r14+r12*1]
0x140c8624a: call   0x1413f4550
0x140c8624f: test   r15b,r15b
0x140c86252: jne    0x140c8625f
0x140c86254: cmp    BYTE PTR [rsp+0x61],r15b
0x140c86259: je     0x140c86e1d
0x140c8625f: cmp    BYTE PTR [rsp+0x64],0x0
0x140c86264: je     0x140c86e1d
0x140c8626a: cmp    DWORD PTR [rip+0xc0fff7],0x0        # 0x141896268
0x140c86271: jne    0x140c8627c
0x140c86273: test   BYTE PTR [rip+0x1704cd2],0x70        # 0x14238af4c
0x140c8627a: jmp    0x140c86283
0x140c8627c: test   BYTE PTR [rip+0x1704cc9],0x8        # 0x14238af4c
0x140c86283: je     0x140c86e1d
0x140c86289: xorps  xmm0,xmm0
0x140c8628c: movups XMMWORD PTR [rbp+0x10],xmm0
0x140c86290: movdqa xmm1,XMMWORD PTR [rip+0xaff788]        # 0x141785a20
0x140c86298: movdqu XMMWORD PTR [rbp+0x20],xmm1
0x140c8629d: mov    BYTE PTR [rbp+0x10],0x0
0x140c862a1: movups XMMWORD PTR [rbp-0x10],xmm0
0x140c862a5: xor    esi,esi
0x140c862a7: mov    QWORD PTR [rbp+0x0],rsi
0x140c862ab: mov    QWORD PTR [rbp+0x8],0xf
0x140c862b3: mov    BYTE PTR [rbp-0x10],sil
0x140c862b7: test   r15b,r15b
0x140c862ba: jne    0x140c868a5
0x140c862c0: xor    r15d,r15d
0x140c862c3: mov    r8d,r15d
0x140c862c6: mov    r10,QWORD PTR [r14+r12*1]
0x140c862ca: mov    r11,QWORD PTR [r10+0x408]
0x140c862d1: mov    r9,QWORD PTR [r10+0x410]
0x140c862d8: sub    r9,r11
0x140c862db: sar    r9,0x3
0x140c862df: test   r9,r9
0x140c862e2: je     0x140c8630e
0x140c862e4: mov    edx,r15d
0x140c862e7: mov    rax,QWORD PTR [r11+rdx*1]
0x140c862eb: cmp    QWORD PTR [rax],rdi
0x140c862ee: jne    0x140c862ff
0x140c862f0: mov    rcx,QWORD PTR [rdx+r11*1]
0x140c862f4: cmp    WORD PTR [rcx+0x8],0x6
0x140c862f9: je     0x140c86404
0x140c862ff: inc    r8d
0x140c86302: add    rdx,0x8
0x140c86306: movsxd rax,r8d
0x140c86309: cmp    rax,r9
0x140c8630c: jb     0x140c862e7
0x140c8630e: movzx  ebx,WORD PTR [rsp+0x64]
0x140c86313: cmp    BYTE PTR [rsp+0x60],r15b
0x140c86318: je     0x140c86421
0x140c8631e: xorps  xmm0,xmm0
0x140c86321: movups XMMWORD PTR [rbp+0x30],xmm0
0x140c86325: mov    QWORD PTR [rbp+0x40],r15
0x140c86329: mov    QWORD PTR [rbp+0x48],0xf
0x140c86331: mov    BYTE PTR [rbp+0x30],r15b
0x140c86335: mov    BYTE PTR [rsp+0x20],0x1
0x140c8633a: mov    r9b,0x1
0x140c8633d: mov    r8d,0x1
0x140c86343: lea    rdx,[rbp+0x30]
0x140c86347: mov    rcx,r10
0x140c8634a: call   0x1413293a0
0x140c8634f: lea    rdx,[rbp+0x30]
0x140c86353: cmp    QWORD PTR [rbp+0x48],0xf
0x140c86358: cmova  rdx,QWORD PTR [rbp+0x30]
0x140c8635d: mov    r8,QWORD PTR [rbp+0x40]
0x140c86361: lea    rcx,[rbp+0x10]
0x140c86365: call   0x14006f9a0
0x140c8636a: mov    r8d,0x19
0x140c86370: lea    rdx,[rip+0xa633c1]        # 0x1416e9738 ; SOURCE ' gains possession of the '
0x140c86377: lea    rcx,[rbp+0x10]
0x140c8637b: call   0x14006f9a0
0x140c86380: mov    r9d,0xffffffff
0x140c86386: xor    r8d,r8d
0x140c86389: lea    rdx,[rbp-0x10]
0x140c8638d: mov    rcx,rdi
0x140c86390: call   0x140c62490
0x140c86395: lea    rdx,[rbp-0x10]
0x140c86399: cmp    QWORD PTR [rbp+0x8],0xf
0x140c8639e: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c863a3: mov    r8,QWORD PTR [rbp+0x0]
0x140c863a7: lea    rcx,[rbp+0x10]
0x140c863ab: call   0x14006f9a0
0x140c863b0: mov    r8d,0x1
0x140c863b6: lea    rdx,[rip+0x95d1b7]        # 0x1415e3574 ; SOURCE '.'
0x140c863bd: lea    rcx,[rbp+0x10]
0x140c863c1: call   0x14006f9a0
0x140c863c6: nop
0x140c863c7: mov    rdx,QWORD PTR [rbp+0x48]
0x140c863cb: cmp    rdx,0xf
0x140c863cf: jbe    0x140c86d7e
0x140c863d5: inc    rdx
0x140c863d8: mov    rcx,QWORD PTR [rbp+0x30]
0x140c863dc: mov    rax,rcx
0x140c863df: cmp    rdx,0x1000
0x140c863e6: jb     0x140c86417
0x140c863e8: add    rdx,0x27
0x140c863ec: mov    rcx,QWORD PTR [rcx-0x8]
0x140c863f0: sub    rax,rcx
0x140c863f3: add    rax,0xfffffffffffffff8
0x140c863f7: cmp    rax,0x1f
0x140c863fb: jbe    0x140c86417
0x140c863fd: call   QWORD PTR [rip+0x95a69d]        # 0x1415e0aa0
0x140c86403: int3
0x140c86404: mov    sil,0x1
0x140c86407: movsxd rax,r8d
0x140c8640a: mov    rcx,QWORD PTR [r11+rax*8]
0x140c8640e: movzx  ebx,WORD PTR [rcx+0xa]
0x140c86412: jmp    0x140c86313
0x140c86417: call   0x1415345f0
0x140c8641c: jmp    0x140c86d7e
0x140c86421: test   sil,sil
0x140c86424: je     0x140c867ee
0x140c8642a: mov    r8d,0x4
0x140c86430: lea    rdx,[rip+0x96258d]        # 0x1415e89c4 ; SOURCE 'The '
0x140c86437: lea    rcx,[rbp+0x10]
0x140c8643b: call   0x14006f9a0
0x140c86440: mov    r9d,0xffffffff
0x140c86446: xor    r8d,r8d
0x140c86449: lea    rdx,[rbp-0x10]
0x140c8644d: mov    rcx,rdi
0x140c86450: call   0x140c62490
0x140c86455: lea    rdx,[rbp-0x10]
0x140c86459: cmp    QWORD PTR [rbp+0x8],0xf
0x140c8645e: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c86463: mov    r8,QWORD PTR [rbp+0x0]
0x140c86467: lea    rcx,[rbp+0x10]
0x140c8646b: call   0x14006f9a0
0x140c86470: mov    r8d,0x12
0x140c86476: lea    rdx,[rip+0xa632a3]        # 0x1416e9720 ; SOURCE ' remains stuck in '
0x140c8647d: lea    rcx,[rbp+0x10]
0x140c86481: call   0x14006f9a0
0x140c86486: xorps  xmm0,xmm0
0x140c86489: movups XMMWORD PTR [rbp+0x30],xmm0
0x140c8648d: mov    QWORD PTR [rbp+0x40],r15
0x140c86491: mov    QWORD PTR [rbp+0x48],0xf
0x140c86499: mov    BYTE PTR [rbp+0x30],r15b
0x140c8649d: mov    BYTE PTR [rsp+0x20],0x1
0x140c864a2: mov    r9b,0x1
0x140c864a5: mov    r8d,0x1
0x140c864ab: lea    rdx,[rbp+0x30]
0x140c864af: mov    rcx,QWORD PTR [r14+r12*1]
0x140c864b3: call   0x1413293a0
0x140c864b8: lea    rdx,[rbp+0x30]
0x140c864bc: cmp    QWORD PTR [rbp+0x48],0xf
0x140c864c1: cmova  rdx,QWORD PTR [rbp+0x30]
0x140c864c6: mov    r8,QWORD PTR [rbp+0x40]
0x140c864ca: lea    rcx,[rbp+0x10]
0x140c864ce: call   0x14006f9a0
0x140c864d3: mov    r8d,0x3
0x140c864d9: lea    rdx,[rip+0x962678]        # 0x1415e8b58 ; SOURCE "'s "
0x140c864e0: lea    rcx,[rbp+0x10]
0x140c864e4: call   0x14006f9a0
0x140c864e9: mov    rdi,QWORD PTR [r14+r12*1]
0x140c864ed: test   bx,bx
0x140c864f0: js     0x140c866d5
0x140c864f6: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c864fd: mov    rdx,QWORD PTR [rax]
0x140c86500: movsx  rbx,bx
0x140c86504: mov    rcx,QWORD PTR [rax+0x8]
0x140c86508: sub    rcx,rdx
0x140c8650b: sar    rcx,0x3
0x140c8650f: cmp    rbx,rcx
0x140c86512: jae    0x140c866d5
0x140c86518: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140c8651c: mov    rax,QWORD PTR [rcx+0x98]
0x140c86523: sub    rax,QWORD PTR [rcx+0x90]
0x140c8652a: sar    rax,0x3
0x140c8652e: mov    QWORD PTR [rbp+0x0],r15
0x140c86532: test   rax,rax
0x140c86535: lea    rax,[rbp-0x10]
0x140c86539: je     0x140c86591
0x140c8653b: cmp    QWORD PTR [rbp+0x8],0xf
0x140c86540: cmova  rax,QWORD PTR [rbp-0x10]
0x140c86545: mov    BYTE PTR [rax],0x0
0x140c86548: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c8654f: mov    rcx,QWORD PTR [rax]
0x140c86552: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c86556: cmp    DWORD PTR [rax+0x84],0x1
0x140c8655d: jg     0x140c8656b
0x140c8655f: mov    rax,QWORD PTR [rax+0x90]
0x140c86566: mov    rdx,QWORD PTR [rax]
0x140c86569: jmp    0x140c86575
0x140c8656b: mov    rcx,QWORD PTR [rax+0xa8]
0x140c86572: mov    rdx,QWORD PTR [rcx]
0x140c86575: cmp    QWORD PTR [rdx+0x18],0xf
0x140c8657a: mov    r8,QWORD PTR [rdx+0x10]
0x140c8657e: jbe    0x140c86583
0x140c86580: mov    rdx,QWORD PTR [rdx]
0x140c86583: lea    rcx,[rbp-0x10]
0x140c86587: call   0x14006f9a0
0x140c8658c: jmp    0x140c867ae
0x140c86591: cmp    QWORD PTR [rbp+0x8],0xf
0x140c86596: cmova  rax,QWORD PTR [rbp-0x10]
0x140c8659b: mov    BYTE PTR [rax],0x0
0x140c8659e: mov    r8d,0x9
0x140c865a4: lea    rdx,[rip+0x9f5845]        # 0x14167bdf0 ; SOURCE 'body part'
0x140c865ab: lea    rcx,[rbp-0x10]
0x140c865af: call   0x14006f9a0
0x140c865b4: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c865bb: mov    rcx,QWORD PTR [rax]
0x140c865be: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c865c2: cmp    DWORD PTR [rax+0x84],0x1
0x140c865c9: jle    0x140c867ae
0x140c865cf: mov    rdi,QWORD PTR [rbp+0x0]
0x140c865d3: mov    rsi,QWORD PTR [rbp+0x8]
0x140c865d7: cmp    rdi,rsi
0x140c865da: jae    0x140c865fc
0x140c865dc: lea    rax,[rdi+0x1]
0x140c865e0: mov    QWORD PTR [rbp+0x0],rax
0x140c865e4: lea    rax,[rbp-0x10]
0x140c865e8: cmp    rsi,0xf
0x140c865ec: cmova  rax,QWORD PTR [rbp-0x10]
0x140c865f1: mov    WORD PTR [rdi+rax*1],0x73
0x140c865f7: jmp    0x140c867ae
0x140c865fc: movabs rbx,0x7fffffffffffffff
0x140c86606: mov    rax,rbx
0x140c86609: sub    rax,rdi
0x140c8660c: cmp    rax,0x1
0x140c86610: jb     0x140c86e64
0x140c86616: lea    r15,[rdi+0x1]
0x140c8661a: mov    rcx,r15
0x140c8661d: or     rcx,0xf
0x140c86621: cmp    rcx,rbx
0x140c86624: ja     0x140c86645
0x140c86626: mov    rdx,rsi
0x140c86629: shr    rdx,1
0x140c8662c: mov    rax,rbx
0x140c8662f: sub    rax,rdx
0x140c86632: cmp    rsi,rax
0x140c86635: ja     0x140c86645
0x140c86637: lea    rax,[rsi+rdx*1]
0x140c8663b: mov    rbx,rcx
0x140c8663e: cmp    rcx,rax
0x140c86641: cmovb  rbx,rax
0x140c86645: lea    rcx,[rbx+0x1]
0x140c86649: call   0x140070760
0x140c8664e: mov    r14,rax
0x140c86651: mov    QWORD PTR [rbp+0x0],r15
0x140c86655: mov    QWORD PTR [rbp+0x8],rbx
0x140c86659: mov    r8,rdi
0x140c8665c: mov    rcx,rax
0x140c8665f: cmp    rsi,0xf
0x140c86663: jbe    0x140c866b7
0x140c86665: mov    rbx,QWORD PTR [rbp-0x10]
0x140c86669: mov    rdx,rbx
0x140c8666c: call   0x1415359e8
0x140c86671: mov    WORD PTR [rdi+r14*1],0x73
0x140c86678: lea    rdx,[rsi+0x1]
0x140c8667c: cmp    rdx,0x1000
0x140c86683: jb     0x140c866a1
0x140c86685: add    rdx,0x27
0x140c86689: mov    rcx,QWORD PTR [rbx-0x8]
0x140c8668d: sub    rbx,rcx
0x140c86690: lea    rax,[rbx-0x8]
0x140c86694: cmp    rax,0x1f
0x140c86698: ja     0x140c8679e
0x140c8669e: mov    rbx,rcx
0x140c866a1: mov    rcx,rbx
0x140c866a4: call   0x1415345f0
0x140c866a9: mov    QWORD PTR [rbp-0x10],r14
0x140c866ad: mov    r14,QWORD PTR [rsp+0x68]
0x140c866b2: jmp    0x140c867ae
0x140c866b7: lea    rdx,[rbp-0x10]
0x140c866bb: call   0x1415359e8
0x140c866c0: mov    WORD PTR [rdi+r14*1],0x73
0x140c866c7: mov    QWORD PTR [rbp-0x10],r14
0x140c866cb: mov    r14,QWORD PTR [rsp+0x68]
0x140c866d0: jmp    0x140c867ae
0x140c866d5: mov    rdi,QWORD PTR [rbp+0x8]
0x140c866d9: cmp    rdi,0x9
0x140c866dd: jb     0x140c86712
0x140c866df: lea    rbx,[rbp-0x10]
0x140c866e3: cmp    rdi,0xf
0x140c866e7: cmova  rbx,QWORD PTR [rbp-0x10]
0x140c866ec: mov    QWORD PTR [rbp+0x0],0x9
0x140c866f4: mov    r8d,0x9
0x140c866fa: lea    rdx,[rip+0x9f56ef]        # 0x14167bdf0 ; SOURCE 'body part'
0x140c86701: mov    rcx,rbx
0x140c86704: call   0x141535d8a
0x140c86709: mov    BYTE PTR [rbx+0x9],0x0
0x140c8670d: jmp    0x140c867ae
0x140c86712: mov    rcx,rdi
0x140c86715: shr    rcx,1
0x140c86718: movabs rbx,0x7fffffffffffffff
0x140c86722: mov    rax,rbx
0x140c86725: sub    rax,rcx
0x140c86728: cmp    rdi,rax
0x140c8672b: ja     0x140c8673d
0x140c8672d: lea    rax,[rdi+rcx*1]
0x140c86731: mov    ebx,0xf
0x140c86736: cmp    rax,rbx
0x140c86739: cmova  rbx,rax
0x140c8673d: lea    rcx,[rbx+0x1]
0x140c86741: call   0x140070760
0x140c86746: mov    rsi,rax
0x140c86749: mov    QWORD PTR [rbp+0x0],0x9
0x140c86751: mov    QWORD PTR [rbp+0x8],rbx
0x140c86755: movsd  xmm0,QWORD PTR [rip+0x9f5693]        # 0x14167bdf0 ; SOURCE 'body part'
0x140c8675d: movsd  QWORD PTR [rax],xmm0
0x140c86761: movzx  ecx,BYTE PTR [rip+0x9f5690]        # 0x14167bdf8 ; SOURCE 't'
0x140c86768: mov    BYTE PTR [rax+0x8],cl
0x140c8676b: mov    BYTE PTR [rax+0x9],0x0
0x140c8676f: cmp    rdi,0xf
0x140c86773: jbe    0x140c867aa
0x140c86775: lea    rdx,[rdi+0x1]
0x140c86779: mov    rcx,QWORD PTR [rbp-0x10]
0x140c8677d: mov    rax,rcx
0x140c86780: cmp    rdx,0x1000
0x140c86787: jb     0x140c867a5
0x140c86789: add    rdx,0x27
0x140c8678d: mov    rcx,QWORD PTR [rcx-0x8]
0x140c86791: sub    rax,rcx
0x140c86794: add    rax,0xfffffffffffffff8
0x140c86798: cmp    rax,0x1f
0x140c8679c: jbe    0x140c867a5
0x140c8679e: call   QWORD PTR [rip+0x95a2fc]        # 0x1415e0aa0
0x140c867a4: int3
0x140c867a5: call   0x1415345f0
0x140c867aa: mov    QWORD PTR [rbp-0x10],rsi
0x140c867ae: lea    rdx,[rbp-0x10]
0x140c867b2: cmp    QWORD PTR [rbp+0x8],0xf
0x140c867b7: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c867bc: mov    r8,QWORD PTR [rbp+0x0]
0x140c867c0: lea    rcx,[rbp+0x10]
0x140c867c4: call   0x14006f9a0
0x140c867c9: mov    r8d,0x1
0x140c867cf: lea    rdx,[rip+0x95cd9e]        # 0x1415e3574 ; SOURCE '.'
0x140c867d6: lea    rcx,[rbp+0x10]
0x140c867da: call   0x14006f9a0
0x140c867df: nop
0x140c867e0: lea    rcx,[rbp+0x30]
0x140c867e4: call   0x14006f7e0
0x140c867e9: jmp    0x140c86d7e
0x140c867ee: xorps  xmm0,xmm0
0x140c867f1: movups XMMWORD PTR [rbp+0x30],xmm0
0x140c867f5: mov    QWORD PTR [rbp+0x40],r15
0x140c867f9: mov    QWORD PTR [rbp+0x48],0xf
0x140c86801: mov    BYTE PTR [rbp+0x30],r15b
0x140c86805: mov    BYTE PTR [rsp+0x20],0x1
0x140c8680a: mov    r9b,0x1
0x140c8680d: mov    r8d,0x1
0x140c86813: lea    rdx,[rbp+0x30]
0x140c86817: mov    rcx,r10
0x140c8681a: call   0x1413293a0
0x140c8681f: lea    rdx,[rbp+0x30]
0x140c86823: cmp    QWORD PTR [rbp+0x48],0xf
0x140c86828: cmova  rdx,QWORD PTR [rbp+0x30]
0x140c8682d: mov    r8,QWORD PTR [rbp+0x40]
0x140c86831: lea    rcx,[rbp+0x10]
0x140c86835: call   0x14006f9a0
0x140c8683a: mov    r8d,0x1d
0x140c86840: lea    rdx,[rip+0xa62eb9]        # 0x1416e9700 ; SOURCE ' maintains possession of the '
0x140c86847: lea    rcx,[rbp+0x10]
0x140c8684b: call   0x14006f9a0
0x140c86850: mov    r9d,0xffffffff
0x140c86856: xor    r8d,r8d
0x140c86859: lea    rdx,[rbp-0x10]
0x140c8685d: mov    rcx,rdi
0x140c86860: call   0x140c62490
0x140c86865: lea    rdx,[rbp-0x10]
0x140c86869: cmp    QWORD PTR [rbp+0x8],0xf
0x140c8686e: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c86873: mov    r8,QWORD PTR [rbp+0x0]
0x140c86877: lea    rcx,[rbp+0x10]
0x140c8687b: call   0x14006f9a0
0x140c86880: mov    r8d,0x1
0x140c86886: lea    rdx,[rip+0x95cce7]        # 0x1415e3574 ; SOURCE '.'
0x140c8688d: lea    rcx,[rbp+0x10]
0x140c86891: call   0x14006f9a0
0x140c86896: nop
0x140c86897: lea    rcx,[rbp+0x30]
0x140c8689b: call   0x14006f7e0
0x140c868a0: jmp    0x140c86d7e
0x140c868a5: xor    r9b,r9b
0x140c868a8: mov    ecx,esi
0x140c868aa: mov    rax,QWORD PTR [rip+0x175874f]        # 0x1423df000
0x140c868b1: mov    r10,QWORD PTR [rax+0x408]
0x140c868b8: mov    r8,QWORD PTR [rax+0x410]
0x140c868bf: sub    r8,r10
0x140c868c2: sar    r8,0x3
0x140c868c6: test   r8,r8
0x140c868c9: je     0x140c868ed
0x140c868cb: mov    rdx,r10
0x140c868ce: xchg   ax,ax
0x140c868d0: mov    rax,QWORD PTR [rdx]
0x140c868d3: cmp    QWORD PTR [rax],rdi
0x140c868d6: jne    0x140c868df
0x140c868d8: cmp    WORD PTR [rax+0x8],0x6
0x140c868dd: je     0x140c8691c
0x140c868df: inc    ecx
0x140c868e1: add    rdx,0x8
0x140c868e5: movsxd rax,ecx
0x140c868e8: cmp    rax,r8
0x140c868eb: jb     0x140c868d0
0x140c868ed: movzx  ebx,WORD PTR [rsp+0x64]
0x140c868f2: mov    rax,QWORD PTR [r14+r12*1]
0x140c868f6: cmp    QWORD PTR [rip+0x1758703],rax        # 0x1423df000
0x140c868fd: jne    0x140c869f6
0x140c86903: cmp    BYTE PTR [rsp+0x60],0x0
0x140c86908: je     0x140c8692c
0x140c8690a: mov    r8d,0x1b
0x140c86910: lea    rdx,[rip+0xa62dc9]        # 0x1416e96e0 ; SOURCE 'You gain possession of the '
0x140c86917: jmp    0x140c86d2f
0x140c8691c: mov    r9b,0x1
0x140c8691f: movsxd rax,ecx
0x140c86922: mov    rcx,QWORD PTR [r10+rax*8]
0x140c86926: movzx  ebx,WORD PTR [rcx+0xa]
0x140c8692a: jmp    0x140c868f2
0x140c8692c: lea    rcx,[rbp+0x10]
0x140c86930: test   r9b,r9b
0x140c86933: je     0x140c869b3
0x140c86935: lea    rdx,[rip+0x962088]        # 0x1415e89c4 ; SOURCE 'The '
0x140c8693c: call   0x14006f4f0
0x140c86941: mov    r9d,0xffffffff
0x140c86947: xor    r8d,r8d
0x140c8694a: lea    rdx,[rbp-0x10]
0x140c8694e: mov    rcx,rdi
0x140c86951: call   0x140c62490
0x140c86956: lea    rdx,[rbp-0x10]
0x140c8695a: lea    rcx,[rbp+0x10]
0x140c8695e: call   0x1400b9ca0
0x140c86963: lea    rdx,[rip+0xa62d5e]        # 0x1416e96c8 ; SOURCE ' remains stuck in your '
0x140c8696a: lea    rcx,[rbp+0x10]
0x140c8696e: call   0x14006f4f0
0x140c86973: mov    WORD PTR [rsp+0x20],0x2
0x140c8697a: xor    r9d,r9d
0x140c8697d: movzx  r8d,bx
0x140c86981: lea    rdx,[rbp-0x10]
0x140c86985: mov    rcx,QWORD PTR [rip+0x1758674]        # 0x1423df000
0x140c8698c: call   0x14132f540
0x140c86991: lea    rdx,[rbp-0x10]
0x140c86995: lea    rcx,[rbp+0x10]
0x140c86999: call   0x1400b9ca0
0x140c8699e: lea    rdx,[rip+0x95cbcf]        # 0x1415e3574 ; SOURCE '.'
0x140c869a5: lea    rcx,[rbp+0x10]
0x140c869a9: call   0x14006f4f0
0x140c869ae: jmp    0x140c86d7e
0x140c869b3: lea    rdx,[rip+0xa62cee]        # 0x1416e96a8 ; SOURCE 'You maintain possession of the '
0x140c869ba: call   0x14006f4f0
0x140c869bf: mov    r9d,0xffffffff
0x140c869c5: xor    r8d,r8d
0x140c869c8: lea    rdx,[rbp-0x10]
0x140c869cc: mov    rcx,rdi
0x140c869cf: call   0x140c62490
0x140c869d4: lea    rdx,[rbp-0x10]
0x140c869d8: lea    rcx,[rbp+0x10]
0x140c869dc: call   0x1400b9ca0
0x140c869e1: lea    rdx,[rip+0x95cb8c]        # 0x1415e3574 ; SOURCE '.'
0x140c869e8: lea    rcx,[rbp+0x10]
0x140c869ec: call   0x14006f4f0
0x140c869f1: jmp    0x140c86d7e
0x140c869f6: test   r9b,r9b
0x140c869f9: je     0x140c86d22
0x140c869ff: mov    r8d,0x4
0x140c86a05: lea    rdx,[rip+0x961fb8]        # 0x1415e89c4 ; SOURCE 'The '
0x140c86a0c: lea    rcx,[rbp+0x10]
0x140c86a10: call   0x14006f9a0
0x140c86a15: mov    r9d,0xffffffff
0x140c86a1b: xor    r8d,r8d
0x140c86a1e: lea    rdx,[rbp-0x10]
0x140c86a22: mov    rcx,rdi
0x140c86a25: call   0x140c62490
0x140c86a2a: lea    rdx,[rbp-0x10]
0x140c86a2e: cmp    QWORD PTR [rbp+0x8],0xf
0x140c86a33: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c86a38: mov    r8,QWORD PTR [rbp+0x0]
0x140c86a3c: lea    rcx,[rbp+0x10]
0x140c86a40: call   0x14006f9a0
0x140c86a45: mov    r8d,0x13
0x140c86a4b: lea    rdx,[rip+0xa62c3e]        # 0x1416e9690 ; SOURCE ' is torn from your '
0x140c86a52: lea    rcx,[rbp+0x10]
0x140c86a56: call   0x14006f9a0
0x140c86a5b: mov    rdi,QWORD PTR [rip+0x175859e]        # 0x1423df000
0x140c86a62: test   bx,bx
0x140c86a65: js     0x140c86c47
0x140c86a6b: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c86a72: mov    rdx,QWORD PTR [rax]
0x140c86a75: movsx  rbx,bx
0x140c86a79: mov    rcx,QWORD PTR [rax+0x8]
0x140c86a7d: sub    rcx,rdx
0x140c86a80: sar    rcx,0x3
0x140c86a84: cmp    rbx,rcx
0x140c86a87: jae    0x140c86c47
0x140c86a8d: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140c86a91: mov    rax,QWORD PTR [rcx+0x98]
0x140c86a98: sub    rax,QWORD PTR [rcx+0x90]
0x140c86a9f: sar    rax,0x3
0x140c86aa3: mov    QWORD PTR [rbp+0x0],rsi
0x140c86aa7: test   rax,rax
0x140c86aaa: lea    rax,[rbp-0x10]
0x140c86aae: je     0x140c86b03
0x140c86ab0: cmp    QWORD PTR [rbp+0x8],0xf
0x140c86ab5: cmova  rax,QWORD PTR [rbp-0x10]
0x140c86aba: mov    BYTE PTR [rax],0x0
0x140c86abd: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c86ac4: mov    rcx,QWORD PTR [rax]
0x140c86ac7: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c86acb: cmp    DWORD PTR [rax+0x84],0x1
0x140c86ad2: jg     0x140c86add
0x140c86ad4: mov    rax,QWORD PTR [rax+0x90]
0x140c86adb: jmp    0x140c86ae4
0x140c86add: mov    rax,QWORD PTR [rax+0xa8]
0x140c86ae4: mov    rdx,QWORD PTR [rax]
0x140c86ae7: cmp    QWORD PTR [rdx+0x18],0xf
0x140c86aec: mov    r8,QWORD PTR [rdx+0x10]
0x140c86af0: jbe    0x140c86af5
0x140c86af2: mov    rdx,QWORD PTR [rdx]
0x140c86af5: lea    rcx,[rbp-0x10]
0x140c86af9: call   0x14006f9a0
0x140c86afe: jmp    0x140c86d4d
0x140c86b03: cmp    QWORD PTR [rbp+0x8],0xf
0x140c86b08: cmova  rax,QWORD PTR [rbp-0x10]
0x140c86b0d: mov    BYTE PTR [rax],0x0
0x140c86b10: mov    r8d,0x9
0x140c86b16: lea    rdx,[rip+0x9f52d3]        # 0x14167bdf0 ; SOURCE 'body part'
0x140c86b1d: lea    rcx,[rbp-0x10]
0x140c86b21: call   0x14006f9a0
0x140c86b26: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c86b2d: mov    rcx,QWORD PTR [rax]
0x140c86b30: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c86b34: cmp    DWORD PTR [rax+0x84],0x1
0x140c86b3b: jle    0x140c86d4d
0x140c86b41: mov    rdi,QWORD PTR [rbp+0x0]
0x140c86b45: mov    rsi,QWORD PTR [rbp+0x8]
0x140c86b49: cmp    rdi,rsi
0x140c86b4c: jae    0x140c86b6e
0x140c86b4e: lea    rax,[rdi+0x1]
0x140c86b52: mov    QWORD PTR [rbp+0x0],rax
0x140c86b56: lea    rax,[rbp-0x10]
0x140c86b5a: cmp    rsi,0xf
0x140c86b5e: cmova  rax,QWORD PTR [rbp-0x10]
0x140c86b63: mov    WORD PTR [rax+rdi*1],0x73
0x140c86b69: jmp    0x140c86d4d
0x140c86b6e: movabs rbx,0x7fffffffffffffff
0x140c86b78: mov    rax,rbx
0x140c86b7b: sub    rax,rdi
0x140c86b7e: cmp    rax,0x1
0x140c86b82: jb     0x140c86e5e
0x140c86b88: lea    r15,[rdi+0x1]
0x140c86b8c: mov    rcx,r15
0x140c86b8f: or     rcx,0xf
0x140c86b93: cmp    rcx,rbx
0x140c86b96: ja     0x140c86bb7
0x140c86b98: mov    rdx,rsi
0x140c86b9b: shr    rdx,1
0x140c86b9e: mov    rax,rbx
0x140c86ba1: sub    rax,rdx
0x140c86ba4: cmp    rsi,rax
0x140c86ba7: ja     0x140c86bb7
0x140c86ba9: lea    rax,[rsi+rdx*1]
0x140c86bad: mov    rbx,rcx
0x140c86bb0: cmp    rcx,rax
0x140c86bb3: cmovb  rbx,rax
0x140c86bb7: lea    rcx,[rbx+0x1]
0x140c86bbb: call   0x140070760
0x140c86bc0: mov    r14,rax
0x140c86bc3: mov    QWORD PTR [rbp+0x0],r15
0x140c86bc7: mov    QWORD PTR [rbp+0x8],rbx
0x140c86bcb: mov    r8,rdi
0x140c86bce: mov    rcx,rax
0x140c86bd1: cmp    rsi,0xf
0x140c86bd5: jbe    0x140c86c29
0x140c86bd7: mov    rbx,QWORD PTR [rbp-0x10]
0x140c86bdb: mov    rdx,rbx
0x140c86bde: call   0x1415359e8
0x140c86be3: mov    WORD PTR [r14+rdi*1],0x73
0x140c86bea: lea    rdx,[rsi+0x1]
0x140c86bee: cmp    rdx,0x1000
0x140c86bf5: jb     0x140c86c13
0x140c86bf7: add    rdx,0x27
0x140c86bfb: mov    rcx,QWORD PTR [rbx-0x8]
0x140c86bff: sub    rbx,rcx
0x140c86c02: lea    rax,[rbx-0x8]
0x140c86c06: cmp    rax,0x1f
0x140c86c0a: ja     0x140c86d10
0x140c86c10: mov    rbx,rcx
0x140c86c13: mov    rcx,rbx
0x140c86c16: call   0x1415345f0
0x140c86c1b: mov    QWORD PTR [rbp-0x10],r14
0x140c86c1f: mov    r14,QWORD PTR [rsp+0x68]
0x140c86c24: jmp    0x140c86d4d
0x140c86c29: lea    rdx,[rbp-0x10]
0x140c86c2d: call   0x1415359e8
0x140c86c32: mov    WORD PTR [r14+rdi*1],0x73
0x140c86c39: mov    QWORD PTR [rbp-0x10],r14
0x140c86c3d: mov    r14,QWORD PTR [rsp+0x68]
0x140c86c42: jmp    0x140c86d4d
0x140c86c47: mov    rdi,QWORD PTR [rbp+0x8]
0x140c86c4b: cmp    rdi,0x9
0x140c86c4f: jb     0x140c86c84
0x140c86c51: lea    rbx,[rbp-0x10]
0x140c86c55: cmp    rdi,0xf
0x140c86c59: cmova  rbx,QWORD PTR [rbp-0x10]
0x140c86c5e: mov    QWORD PTR [rbp+0x0],0x9
0x140c86c66: mov    r8d,0x9
0x140c86c6c: lea    rdx,[rip+0x9f517d]        # 0x14167bdf0 ; SOURCE 'body part'
0x140c86c73: mov    rcx,rbx
0x140c86c76: call   0x141535d8a
0x140c86c7b: mov    BYTE PTR [rbx+0x9],0x0
0x140c86c7f: jmp    0x140c86d4d
0x140c86c84: mov    rcx,rdi
0x140c86c87: shr    rcx,1
0x140c86c8a: movabs rbx,0x7fffffffffffffff
0x140c86c94: mov    rax,rbx
0x140c86c97: sub    rax,rcx
0x140c86c9a: cmp    rdi,rax
0x140c86c9d: ja     0x140c86caf
0x140c86c9f: lea    rax,[rcx+rdi*1]
0x140c86ca3: mov    ebx,0xf
0x140c86ca8: cmp    rax,rbx
0x140c86cab: cmova  rbx,rax
0x140c86caf: lea    rcx,[rbx+0x1]
0x140c86cb3: call   0x140070760
0x140c86cb8: mov    rsi,rax
0x140c86cbb: mov    QWORD PTR [rbp+0x0],0x9
0x140c86cc3: mov    QWORD PTR [rbp+0x8],rbx
0x140c86cc7: movsd  xmm0,QWORD PTR [rip+0x9f5121]        # 0x14167bdf0 ; SOURCE 'body part'
0x140c86ccf: movsd  QWORD PTR [rax],xmm0
0x140c86cd3: movzx  ecx,BYTE PTR [rip+0x9f511e]        # 0x14167bdf8 ; SOURCE 't'
0x140c86cda: mov    BYTE PTR [rax+0x8],cl
0x140c86cdd: mov    BYTE PTR [rax+0x9],0x0
0x140c86ce1: cmp    rdi,0xf
0x140c86ce5: jbe    0x140c86d1c
0x140c86ce7: lea    rdx,[rdi+0x1]
0x140c86ceb: mov    rcx,QWORD PTR [rbp-0x10]
0x140c86cef: mov    rax,rcx
0x140c86cf2: cmp    rdx,0x1000
0x140c86cf9: jb     0x140c86d17
0x140c86cfb: add    rdx,0x27
0x140c86cff: mov    rcx,QWORD PTR [rcx-0x8]
0x140c86d03: sub    rax,rcx
0x140c86d06: add    rax,0xfffffffffffffff8
0x140c86d0a: cmp    rax,0x1f
0x140c86d0e: jbe    0x140c86d17
0x140c86d10: call   QWORD PTR [rip+0x959d8a]        # 0x1415e0aa0
0x140c86d16: int3
0x140c86d17: call   0x1415345f0
0x140c86d1c: mov    QWORD PTR [rbp-0x10],rsi
0x140c86d20: jmp    0x140c86d4d
0x140c86d22: mov    r8d,0x1e
0x140c86d28: lea    rdx,[rip+0xa62941]        # 0x1416e9670 ; SOURCE "You've lost possession of the "
0x140c86d2f: lea    rcx,[rbp+0x10]
0x140c86d33: call   0x14006f9a0
0x140c86d38: mov    r9d,0xffffffff
0x140c86d3e: xor    r8d,r8d
0x140c86d41: lea    rdx,[rbp-0x10]
0x140c86d45: mov    rcx,rdi
0x140c86d48: call   0x140c62490
0x140c86d4d: lea    rdx,[rbp-0x10]
0x140c86d51: cmp    QWORD PTR [rbp+0x8],0xf
0x140c86d56: mov    r8,QWORD PTR [rbp+0x0]
0x140c86d5a: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c86d5f: lea    rcx,[rbp+0x10]
0x140c86d63: call   0x14006f9a0
0x140c86d68: mov    r8d,0x1
0x140c86d6e: lea    rdx,[rip+0x95c7ff]        # 0x1415e3574 ; SOURCE '.'
0x140c86d75: lea    rcx,[rbp+0x10]
0x140c86d79: call   0x14006f9a0
0x140c86d7e: xor    ecx,ecx
0x140c86d80: mov    DWORD PTR [rbp-0x54],ecx
0x140c86d83: mov    eax,0xffff8ad0
0x140c86d88: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140c86d8f: mov    WORD PTR [rbp-0x4c],ax
0x140c86d93: mov    DWORD PTR [rbp-0x48],ecx
0x140c86d96: mov    eax,0xffffffff
0x140c86d9b: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140c86da3: mov    DWORD PTR [rbp-0x28],eax
0x140c86da6: mov    DWORD PTR [rbp-0x24],ecx
0x140c86da9: mov    DWORD PTR [rbp-0x20],eax
0x140c86dac: mov    DWORD PTR [rbp-0x60],0x500ef
0x140c86db3: mov    BYTE PTR [rbp-0x5c],0x1
0x140c86db7: mov    WORD PTR [rbp-0x44],cx
0x140c86dbb: mov    rax,QWORD PTR [r14+r12*1]
0x140c86dbf: mov    QWORD PTR [rbp-0x40],rax
0x140c86dc3: mov    QWORD PTR [rbp-0x38],r13
0x140c86dc7: mov    rax,QWORD PTR [r14+r12*1]
0x140c86dcb: movzx  ecx,WORD PTR [rax+0xa8]
0x140c86dd2: mov    WORD PTR [rbp-0x5a],cx
0x140c86dd6: mov    rax,QWORD PTR [r14+r12*1]
0x140c86dda: movzx  ecx,WORD PTR [rax+0xaa]
0x140c86de1: mov    WORD PTR [rbp-0x58],cx
0x140c86de5: mov    rax,QWORD PTR [r14+r12*1]
0x140c86de9: movzx  ecx,WORD PTR [rax+0xac]
0x140c86df0: mov    WORD PTR [rbp-0x56],cx
0x140c86df4: lea    r8,[rbp-0x60]
0x140c86df8: lea    rdx,[rbp+0x10]
0x140c86dfc: lea    rcx,[rip+0x185693d]        # 0x1424dd740
0x140c86e03: call   0x1400e3bb0
0x140c86e08: nop
0x140c86e09: lea    rcx,[rbp-0x10]
0x140c86e0d: call   0x14006f7e0
0x140c86e12: nop
0x140c86e13: lea    rcx,[rbp+0x10]
0x140c86e17: call   0x14006f7e0
0x140c86e1c: nop
0x140c86e1d: lea    rcx,[rbp-0x80]
0x140c86e21: call   0x140066b00
0x140c86e26: nop
0x140c86e27: lea    rcx,[rsp+0x68]
0x140c86e2c: call   0x140066b00
0x140c86e31: mov    rcx,QWORD PTR [rbp+0x50]
0x140c86e35: xor    rcx,rsp
0x140c86e38: call   0x1415345d0
0x140c86e3d: lea    r11,[rsp+0x160]
0x140c86e45: mov    rbx,QWORD PTR [r11+0x38]
0x140c86e49: mov    rsi,QWORD PTR [r11+0x40]
0x140c86e4d: mov    rdi,QWORD PTR [r11+0x48]
0x140c86e51: mov    rsp,r11
0x140c86e54: pop    r15
0x140c86e56: pop    r14
0x140c86e58: pop    r13
0x140c86e5a: pop    r12
0x140c86e5c: pop    rbp
0x140c86e5d: ret
0x140c86e5e: call   0x140065820
0x140c86e63: nop
0x140c86e64: call   0x140065820
0x140c86e69: int3
