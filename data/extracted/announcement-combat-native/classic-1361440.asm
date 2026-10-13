; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; webbing: complete native unwind owner 0x141361440..0x1413617c4
0x141361440: mov    QWORD PTR [rsp+0x10],rbx
0x141361445: push   rbp
0x141361446: push   rsi
0x141361447: push   rdi
0x141361448: push   r14
0x14136144a: push   r15
0x14136144c: lea    rbp,[rsp-0x7]
0x141361451: sub    rsp,0xf0
0x141361458: mov    rax,QWORD PTR [rip+0x534be1]        # 0x141896040
0x14136145f: xor    rax,rsp
0x141361462: mov    QWORD PTR [rbp-0x9],rax
0x141361466: movzx  r10d,r9w
0x14136146a: mov    esi,r8d
0x14136146d: movzx  r14d,dx
0x141361471: mov    rbx,rcx
0x141361474: mov    rdi,QWORD PTR [rbp+0x7f]
0x141361478: mov    BYTE PTR [rsp+0x48],0x0
0x14136147d: mov    DWORD PTR [rsp+0x40],0x3c ; inline-store '<'
0x141361485: mov    BYTE PTR [rsp+0x38],0x0
0x14136148a: mov    BYTE PTR [rsp+0x30],0x0
0x14136148f: movzx  eax,WORD PTR [rbp+0x77]
0x141361493: mov    WORD PTR [rsp+0x28],ax
0x141361498: movzx  eax,WORD PTR [rbp+0x6f]
0x14136149c: mov    WORD PTR [rsp+0x20],ax
0x1413614a1: movzx  r9d,WORD PTR [rbp+0x67]
0x1413614a6: movzx  r8d,WORD PTR [rbp+0x5f]
0x1413614ab: movzx  edx,WORD PTR [rbp+0x57]
0x1413614af: movzx  ecx,r10w
0x1413614b3: call   0x140a8c430
0x1413614b8: cmp    DWORD PTR [rip+0xdca531],0x3c        # 0x14212b9f0
0x1413614bf: jl     0x1413617a1
0x1413614c5: cmp    DWORD PTR [rip+0x534d9c],0x0        # 0x141896268
0x1413614cc: jne    0x1413614d7
0x1413614ce: test   BYTE PTR [rip+0x10298c3],0x70        # 0x14238ad98
0x1413614d5: jmp    0x1413614de
0x1413614d7: test   BYTE PTR [rip+0x10298ba],0x8        # 0x14238ad98
0x1413614de: je     0x141361718
0x1413614e4: xorps  xmm0,xmm0
0x1413614e7: movups XMMWORD PTR [rbp-0x29],xmm0
0x1413614eb: xor    r15d,r15d
0x1413614ee: mov    QWORD PTR [rbp-0x19],r15
0x1413614f2: mov    QWORD PTR [rbp-0x11],0xf
0x1413614fa: mov    BYTE PTR [rbp-0x29],r15b
0x1413614fe: mov    BYTE PTR [rsp+0x20],0x1
0x141361503: mov    r9b,0x1
0x141361506: mov    r8d,0x1
0x14136150c: lea    rdx,[rbp-0x29]
0x141361510: mov    rcx,rbx
0x141361513: call   0x1413293a0
0x141361518: xorps  xmm0,xmm0
0x14136151b: movups XMMWORD PTR [rbp-0x49],xmm0
0x14136151f: movdqa xmm1,XMMWORD PTR [rip+0x4244f9]        # 0x141785a20
0x141361527: movdqu XMMWORD PTR [rbp-0x39],xmm1
0x14136152c: mov    BYTE PTR [rbp-0x49],r15b
0x141361530: lea    rdx,[rbp-0x29]
0x141361534: cmp    QWORD PTR [rbp-0x11],0xf
0x141361539: cmova  rdx,QWORD PTR [rbp-0x29]
0x14136153e: mov    r8,QWORD PTR [rbp-0x19]
0x141361542: lea    rcx,[rbp-0x49]
0x141361546: call   0x14006f860
0x14136154b: cmp    QWORD PTR [rdi+0x108],r15
0x141361552: je     0x14136159a
0x141361554: mov    r8d,0x1
0x14136155a: lea    rdx,[rip+0x2821bf]        # 0x1415e3720 ; cstring ' '
0x141361561: lea    rcx,[rbp-0x49]
0x141361565: call   0x14006f9a0
0x14136156a: cmp    DWORD PTR [rip+0x534cf7],0x1        # 0x141896268
0x141361571: jne    0x141361583
0x141361573: cmp    rbx,QWORD PTR [rip+0x107da86]        # 0x1423df000
0x14136157a: lea    rdx,[rdi+0xf8]
0x141361581: je     0x14136158a
0x141361583: lea    rdx,[rdi+0x118]
0x14136158a: mov    r8,QWORD PTR [rdx+0x10]
0x14136158e: cmp    QWORD PTR [rdx+0x18],0xf
0x141361593: jbe    0x1413615de
0x141361595: mov    rdx,QWORD PTR [rdx]
0x141361598: jmp    0x1413615de
0x14136159a: cmp    DWORD PTR [rip+0x534cc7],0x1        # 0x141896268
0x1413615a1: jne    0x1413615bb
0x1413615a3: cmp    rbx,QWORD PTR [rip+0x107da56]        # 0x1423df000
0x1413615aa: jne    0x1413615bb
0x1413615ac: lea    rdx,[rip+0x41bdb9]        # 0x14177d36c ; cstring ' shoot'
0x1413615b3: mov    r8d,0x6
0x1413615b9: jmp    0x1413615c8
0x1413615bb: lea    rdx,[rip+0x41bde6]        # 0x14177d3a8 ; cstring ' shoots'
0x1413615c2: mov    r8d,0x7
0x1413615c8: lea    rcx,[rbp-0x49]
0x1413615cc: call   0x14006f9a0
0x1413615d1: lea    rdx,[rip+0x41bdb0]        # 0x14177d388 ; cstring ' out thick strands of webbing'
0x1413615d8: mov    r8d,0x1d
0x1413615de: lea    rcx,[rbp-0x49]
0x1413615e2: call   0x14006f9a0
0x1413615e7: mov    r8d,0x1
0x1413615ed: lea    rdx,[rip+0x287e38]        # 0x1415e942c ; cstring '!'
0x1413615f4: lea    rcx,[rbp-0x49]
0x1413615f8: call   0x14006f9a0
0x1413615fd: mov    DWORD PTR [rsp+0x5c],r15d
0x141361602: mov    eax,0xffff8ad0
0x141361607: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14136160f: mov    WORD PTR [rsp+0x64],ax
0x141361614: mov    DWORD PTR [rsp+0x68],r15d
0x141361619: mov    QWORD PTR [rbp-0x71],r15
0x14136161d: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x141361625: mov    DWORD PTR [rbp-0x61],0xffffffff
0x14136162c: mov    DWORD PTR [rbp-0x5d],r15d
0x141361630: mov    DWORD PTR [rbp-0x59],0xffffffff
0x141361637: mov    DWORD PTR [rsp+0x50],0x40082
0x14136163f: mov    BYTE PTR [rsp+0x54],0x1
0x141361644: mov    eax,0x7d0
0x141361649: mov    WORD PTR [rbp-0x7d],ax
0x14136164d: movzx  eax,WORD PTR [rbx+0xa8]
0x141361654: mov    WORD PTR [rsp+0x56],ax
0x141361659: movzx  eax,WORD PTR [rbx+0xaa]
0x141361660: mov    WORD PTR [rsp+0x58],ax
0x141361665: movzx  eax,WORD PTR [rbx+0xac]
0x14136166c: mov    WORD PTR [rsp+0x5a],ax
0x141361671: mov    QWORD PTR [rbp-0x79],rbx
0x141361675: lea    r8,[rsp+0x50]
0x14136167a: lea    rdx,[rbp-0x49]
0x14136167e: lea    rcx,[rip+0x117c0bb]        # 0x1424dd740
0x141361685: call   0x1400e3bb0
0x14136168a: nop
0x14136168b: mov    rdx,QWORD PTR [rbp-0x31]
0x14136168f: cmp    rdx,0xf
0x141361693: jbe    0x1413616c9
0x141361695: inc    rdx
0x141361698: mov    rcx,QWORD PTR [rbp-0x49]
0x14136169c: mov    rax,rcx
0x14136169f: cmp    rdx,0x1000
0x1413616a6: jb     0x1413616c4
0x1413616a8: add    rdx,0x27
0x1413616ac: mov    rcx,QWORD PTR [rcx-0x8]
0x1413616b0: sub    rax,rcx
0x1413616b3: add    rax,0xfffffffffffffff8
0x1413616b7: cmp    rax,0x1f
0x1413616bb: jbe    0x1413616c4
0x1413616bd: call   QWORD PTR [rip+0x27f3dd]        # 0x1415e0aa0
0x1413616c3: int3
0x1413616c4: call   0x1415345f0
0x1413616c9: movdqa xmm0,XMMWORD PTR [rip+0x42434f]        # 0x141785a20
0x1413616d1: movdqu XMMWORD PTR [rbp-0x39],xmm0
0x1413616d6: mov    BYTE PTR [rbp-0x49],0x0
0x1413616da: mov    rdx,QWORD PTR [rbp-0x11]
0x1413616de: cmp    rdx,0xf
0x1413616e2: jbe    0x141361718
0x1413616e4: inc    rdx
0x1413616e7: mov    rcx,QWORD PTR [rbp-0x29]
0x1413616eb: mov    rax,rcx
0x1413616ee: cmp    rdx,0x1000
0x1413616f5: jb     0x141361713
0x1413616f7: add    rdx,0x27
0x1413616fb: mov    rcx,QWORD PTR [rcx-0x8]
0x1413616ff: sub    rax,rcx
0x141361702: add    rax,0xfffffffffffffff8
0x141361706: cmp    rax,0x1f
0x14136170a: jbe    0x141361713
0x14136170c: call   QWORD PTR [rip+0x27f38e]        # 0x1415e0aa0
0x141361712: int3
0x141361713: call   0x1415345f0
0x141361718: movzx  r9d,WORD PTR [rip+0x84bee0]        # 0x141bad600
0x141361720: movzx  r8d,WORD PTR [rip+0x84bed6]        # 0x141bad5fe
0x141361728: movzx  edx,WORD PTR [rip+0x84becd]        # 0x141bad5fc
0x14136172f: lea    rcx,[rip+0x1185062]        # 0x1424e6798
0x141361736: call   0x140a50910
0x14136173b: mov    r10,rax
0x14136173e: mov    WORD PTR [rax],0x8
0x141361743: mov    WORD PTR [rax+0x2],r14w
0x141361748: mov    DWORD PTR [rax+0x4],esi
0x14136174b: mov    WORD PTR [rax+0x8],0x64 ; inline-store 'd'
0x141361751: movzx  edx,WORD PTR [rip+0x84bea4]        # 0x141bad5fc
0x141361758: mov    WORD PTR [rax+0xa],dx
0x14136175c: movzx  r8d,WORD PTR [rip+0x84be9a]        # 0x141bad5fe
0x141361764: mov    WORD PTR [rax+0xc],r8w
0x141361769: movzx  r9d,WORD PTR [rip+0x84be8f]        # 0x141bad600
0x141361771: mov    WORD PTR [rax+0xe],r9w
0x141361776: movzx  ecx,WORD PTR [rip+0x84c137]        # 0x141bad8b4
0x14136177d: mov    WORD PTR [rax+0x10],cx
0x141361781: movzx  eax,WORD PTR [rip+0x84c12e]        # 0x141bad8b6
0x141361788: mov    WORD PTR [r10+0x12],ax
0x14136178d: movzx  eax,WORD PTR [rip+0x84c124]        # 0x141bad8b8
0x141361794: mov    WORD PTR [r10+0x14],ax
0x141361799: mov    rcx,r10
0x14136179c: call   0x140aa5cb0
0x1413617a1: mov    rcx,QWORD PTR [rbp-0x9]
0x1413617a5: xor    rcx,rsp
0x1413617a8: call   0x1415345d0
0x1413617ad: mov    rbx,QWORD PTR [rsp+0x128]
0x1413617b5: add    rsp,0xf0
0x1413617bc: pop    r15
0x1413617be: pop    r14
0x1413617c0: pop    rdi
0x1413617c1: pop    rsi
0x1413617c2: pop    rbp
0x1413617c3: ret
