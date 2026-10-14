; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_remove_itemst+0x10; 0x11623a0..0x116255a
0x11623a0: endbr64
0x11623a4: push   r14
0x11623a6: push   r13
0x11623a8: push   r12
0x11623aa: push   rbp
0x11623ab: push   rbx
0x11623ac: sub    rsp,0x30
0x11623b0: mov    rbp,QWORD PTR [rsi+0x8]
0x11623b4: mov    rax,QWORD PTR fs:0x28
0x11623bd: mov    QWORD PTR [rsp+0x28],rax
0x11623c2: xor    eax,eax
0x11623c4: movabs rax,0x7fffffffffffffff
0x11623ce: sub    rax,rbp
0x11623d1: cmp    rax,0x6
0x11623d5: jbe    116253d
0x11623db: mov    rax,QWORD PTR [rsi]
0x11623de: lea    r13,[rsi+0x10]
0x11623e2: mov    r12,rdi
0x11623e5: mov    rbx,rsi
0x11623e8: lea    r14,[rbp+0x7]
0x11623ec: cmp    rax,r13
0x11623ef: je     1162510
0x11623f5: mov    rdx,QWORD PTR [rsi+0x10]
0x11623f9: cmp    r14,rdx
0x11623fc: ja     11624f0
0x1162402: add    rax,rbp
0x1162405: mov    edx,0x6576 ; inline='ve'
0x116240a: mov    DWORD PTR [rax],0x6f6d6552 ; inline='Remo'
0x1162410: mov    WORD PTR [rax+0x4],dx
0x1162414: mov    BYTE PTR [rax+0x6],0x20
0x1162418: mov    rax,QWORD PTR [rbx]
0x116241b: mov    QWORD PTR [rbx+0x8],r14
0x116241f: mov    rsi,rsp
0x1162422: mov    ecx,0x1
0x1162427: xor    edx,edx
0x1162429: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x116242e: mov    rdi,QWORD PTR [r12+0x10]
0x1162433: lea    rbp,[rsp+0x10]
0x1162438: mov    QWORD PTR [rsp],rbp
0x116243c: mov    QWORD PTR [rsp+0x8],0x0
0x1162445: mov    BYTE PTR [rsp+0x10],0x0
0x116244a: call   e68020
0x116244f: mov    r8,QWORD PTR [rsp+0x8]
0x1162454: mov    rsi,QWORD PTR [rbx+0x8]
0x1162458: mov    rdi,QWORD PTR [rbx]
0x116245b: mov    rcx,QWORD PTR [rsp]
0x116245f: lea    r12,[r8+rsi*1]
0x1162463: cmp    r13,rdi
0x1162466: je     1162520
0x116246c: mov    rax,QWORD PTR [rbx+0x10]
0x1162470: cmp    r12,rax
0x1162473: ja     11624e0
0x1162475: test   r8,r8
0x1162478: jne    11624c0
0x116247a: mov    QWORD PTR [rbx+0x8],r12
0x116247e: mov    BYTE PTR [rdi+r12*1],0x0
0x1162483: mov    rdi,QWORD PTR [rsp]
0x1162487: cmp    rdi,rbp
0x116248a: je     116249a
0x116248c: mov    rax,QWORD PTR [rsp+0x10]
0x1162491: lea    rsi,[rax+0x1]
0x1162495: call   423790
0x116249a: mov    rax,QWORD PTR [rsp+0x28]
0x116249f: sub    rax,QWORD PTR fs:0x28
0x11624a8: jne    1162549
0x11624ae: add    rsp,0x30
0x11624b2: pop    rbx
0x11624b3: pop    rbp
0x11624b4: pop    r12
0x11624b6: pop    r13
0x11624b8: pop    r14
0x11624ba: ret
0x11624bb: nop    DWORD PTR [rax+rax*1+0x0]
0x11624c0: add    rdi,rsi
0x11624c3: cmp    r8,0x1
0x11624c7: je     1162530
0x11624c9: mov    rdx,r8
0x11624cc: mov    rsi,rcx
0x11624cf: call   423690
0x11624d4: mov    rdi,QWORD PTR [rbx]
0x11624d7: jmp    116247a
0x11624d9: nop    DWORD PTR [rax+0x0]
0x11624e0: xor    edx,edx
0x11624e2: mov    rdi,rbx
0x11624e5: call   69f9b0
0x11624ea: mov    rdi,QWORD PTR [rbx]
0x11624ed: jmp    116247a
0x11624ef: nop
0x11624f0: mov    r8d,0x7
0x11624f6: xor    edx,edx
0x11624f8: mov    rsi,rbp
0x11624fb: mov    rdi,rbx
0x11624fe: lea    rcx,[rip+0xfcc839]        # 212ed3e ; cstring='Remove '
0x1162505: call   69f9b0
0x116250a: jmp    1162418
0x116250f: nop
0x1162510: mov    edx,0xf
0x1162515: jmp    11623f9
0x116251a: nop    WORD PTR [rax+rax*1+0x0]
0x1162520: mov    eax,0xf
0x1162525: jmp    1162470
0x116252a: nop    WORD PTR [rax+rax*1+0x0]
0x1162530: movzx  eax,BYTE PTR [rcx]
0x1162533: mov    BYTE PTR [rdi],al
0x1162535: mov    rdi,QWORD PTR [rbx]
0x1162538: jmp    116247a
0x116253d: lea    rdi,[rip+0xf3bb2c]        # 209e070
0x1162544: call   4244b0
0x1162549: call   423c70
0x116254e: endbr64
0x1162552: mov    r12,rax
0x1162555: jmp    48e008
