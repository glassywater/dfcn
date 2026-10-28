0x1413687b0: rex push rbx
0x1413687b2: push   r14
0x1413687b4: push   r15
0x1413687b6: sub    rsp,0x90
0x1413687bd: mov    rax,QWORD PTR [rip+0x53387c]        # 0x14189c040
0x1413687c4: xor    rax,rsp
0x1413687c7: mov    QWORD PTR [rsp+0x78],rax
0x1413687cc: mov    ebx,edx
0x1413687ce: mov    r14,rcx
0x1413687d1: call   0x140eb68b0
0x1413687d6: mov    r8d,eax
0x1413687d9: mov    DWORD PTR [rsp+0x20],ebx
0x1413687dd: mov    ecx,r8d
0x1413687e0: lea    r9,[rsp+0x30]
0x1413687e5: mov    eax,0x3
0x1413687ea: mul    r8d
0x1413687ed: mov    eax,0xc8ffff13
0x1413687f2: sub    ecx,edx
0x1413687f4: shr    ecx,1
0x1413687f6: add    ecx,edx
0x1413687f8: shr    ecx,0x1e
0x1413687fb: imul   ecx,ecx,0x7fffffff
0x141368801: sub    r8d,ecx
0x141368804: mov    rcx,r14
0x141368807: mul    r8d
0x14136880a: lea    r8,[rsp+0x38]
0x14136880f: shr    edx,0x17
0x141368812: lea    r15d,[rdx-0x64]
0x141368816: lea    rdx,[rsp+0x60]
0x14136881b: call   0x141367d10
0x141368820: mov    eax,DWORD PTR [rsp+0x30]
0x141368824: test   eax,eax
0x141368826: jle    0x141368972
0x14136882c: mov    QWORD PTR [rsp+0xc0],rbp
0x141368834: mov    QWORD PTR [rsp+0xc8],rsi
0x14136883c: mov    QWORD PTR [rsp+0x88],rdi
0x141368844: mov    QWORD PTR [rsp+0x80],r12
0x14136884c: xor    r12d,r12d
0x14136884f: mov    ebp,r12d
0x141368852: mov    esi,r12d
0x141368855: test   eax,eax
0x141368857: jle    0x141368885
0x141368859: lea    rdi,[rsp+0x38]
0x14136885e: lea    rbx,[rsp+0x60]
0x141368863: movzx  edx,WORD PTR [rbx]
0x141368866: mov    rcx,r14
0x141368869: call   0x14133e7a0
0x14136886e: imul   eax,DWORD PTR [rdi]
0x141368871: lea    rbx,[rbx+0x2]
0x141368875: inc    esi
0x141368877: lea    rdi,[rdi+0x4]
0x14136887b: add    ebp,eax
0x14136887d: mov    eax,DWORD PTR [rsp+0x30]
0x141368881: cmp    esi,eax
0x141368883: jl     0x141368863
0x141368885: mov    rsi,QWORD PTR [rsp+0xc8]
0x14136888d: lea    ecx,[rax+rax*4]
0x141368890: mov    eax,ebp
0x141368892: add    ecx,ecx
0x141368894: mov    rbp,QWORD PTR [rsp+0xc0]
0x14136889c: cdq
0x14136889d: idiv   ecx
0x14136889f: lea    edi,[rax+0x1]
0x1413688a2: cmp    edi,0x1
0x1413688a5: jbe    0x14136895c
0x1413688ab: call   0x140eb68b0
0x1413688b0: mov    r8d,eax
0x1413688b3: mov    eax,0x3
0x1413688b8: mul    r8d
0x1413688bb: mov    ecx,r8d
0x1413688be: mov    eax,0x7fffffff
0x1413688c3: sub    ecx,edx
0x1413688c5: shr    ecx,1
0x1413688c7: add    ecx,edx
0x1413688c9: xor    edx,edx
0x1413688cb: div    edi
0x1413688cd: shr    ecx,0x1e
0x1413688d0: xor    edx,edx
0x1413688d2: imul   ecx,ecx,0x7fffffff
0x1413688d8: sub    r8d,ecx
0x1413688db: lea    ecx,[rax+0x1]
0x1413688de: mov    eax,r8d
0x1413688e1: div    ecx
0x1413688e3: add    r15d,eax
0x1413688e6: call   0x140eb68b0
0x1413688eb: mov    r8d,eax
0x1413688ee: mov    eax,0x3
0x1413688f3: mul    r8d
0x1413688f6: mov    ecx,r8d
0x1413688f9: mov    eax,0x7fffffff
0x1413688fe: sub    ecx,edx
0x141368900: shr    ecx,1
0x141368902: add    ecx,edx
0x141368904: xor    edx,edx
0x141368906: div    edi
0x141368908: shr    ecx,0x1e
0x14136890b: xor    edx,edx
0x14136890d: imul   ecx,ecx,0x7fffffff
0x141368913: sub    r8d,ecx
0x141368916: lea    ecx,[rax+0x1]
0x141368919: mov    eax,r8d
0x14136891c: div    ecx
0x14136891e: add    r15d,eax
0x141368921: call   0x140eb68b0
0x141368926: mov    r8d,eax
0x141368929: mov    eax,0x3
0x14136892e: mul    r8d
0x141368931: mov    ecx,r8d
0x141368934: mov    eax,0x7fffffff
0x141368939: sub    ecx,edx
0x14136893b: shr    ecx,1
0x14136893d: add    ecx,edx
0x14136893f: xor    edx,edx
0x141368941: div    edi
0x141368943: shr    ecx,0x1e
0x141368946: xor    edx,edx
0x141368948: imul   ecx,ecx,0x7fffffff
0x14136894e: sub    r8d,ecx
0x141368951: lea    ecx,[rax+0x1]
0x141368954: mov    eax,r8d
0x141368957: div    ecx
0x141368959: mov    r12d,eax
0x14136895c: mov    rdi,QWORD PTR [rsp+0x88]
0x141368964: lea    eax,[r12+r15*1]
0x141368968: mov    r12,QWORD PTR [rsp+0x80]
0x141368970: jmp    0x141368975
0x141368972: mov    eax,r15d
0x141368975: mov    rcx,QWORD PTR [rsp+0x78]
0x14136897a: xor    rcx,rsp
0x14136897d: call   0x141539660
0x141368982: add    rsp,0x90
0x141368989: pop    r15
0x14136898b: pop    r14
0x14136898d: pop    rbx
0x14136898e: ret