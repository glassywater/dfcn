; classic PE:6a70b91c:0270a000; uniform-equipment-selector-lifetime; native unwind RVA 0x44d860..0x44db1c; executable end 0x44db1c
0x44d860: rex push rbx
0x44d862: push   rdi
0x44d863: push   r12
0x44d865: push   r13
0x44d867: sub    rsp,0x38
0x44d86b: movsxd rax,DWORD PTR [rcx+0x8]
0x44d86f: mov    r13,rcx
0x44d872: mov    r12d,0xffffffff
0x44d878: test   eax,eax
0x44d87a: js     0x14044d897
0x44d87c: mov    rdx,QWORD PTR [rcx+0x20]
0x44d880: mov    r8,rax
0x44d883: mov    rax,QWORD PTR [rcx+0x28]
0x44d887: sub    rax,rdx
0x44d88a: sar    rax,0x2
0x44d88e: cmp    r8,rax
0x44d891: jae    0x14044d897
0x44d893: mov    r12d,DWORD PTR [rdx+r8*4]
0x44d897: mov    rax,QWORD PTR [rcx+0x20]
0x44d89b: cmp    rax,QWORD PTR [rcx+0x28]
0x44d89f: je     0x14044d8a5
0x44d8a1: mov    QWORD PTR [rcx+0x28],rax
0x44d8a5: xor    edi,edi
0x44d8a7: mov    QWORD PTR [rsp+0x30],rsi
0x44d8ac: cmp    DWORD PTR [rcx+0x4],edi
0x44d8af: jne    0x14044da8d
0x44d8b5: movsxd rax,DWORD PTR [rip+0x1453754]        # 0x1418a1010
0x44d8bc: cmp    eax,0xffffffff
0x44d8bf: je     0x14044d969
0x44d8c5: mov    r9,QWORD PTR [rip+0x208fdec]        # 0x1424dd6b8
0x44d8cc: mov    rcx,rax
0x44d8cf: mov    rsi,QWORD PTR [rip+0x208fdda]        # 0x1424dd6b0
0x44d8d6: mov    rax,QWORD PTR [rip+0x14536fb]        # 0x1418a0fd8
0x44d8dd: sub    r9,rsi
0x44d8e0: sar    r9,0x3
0x44d8e4: mov    r11d,DWORD PTR [rax+rcx*4]
0x44d8e8: test   r9,r9
0x44d8eb: je     0x14044da8d
0x44d8f1: cmp    r11d,0xffffffff
0x44d8f5: je     0x14044da8d
0x44d8fb: sub    r9d,0x1
0x44d8ff: mov    edx,edi
0x44d901: js     0x14044d936
0x44d903: nop    DWORD PTR [rax+0x0]
0x44d907: nop    WORD PTR [rax+rax*1+0x0]
0x44d910: lea    ecx,[rdx+r9*1]
0x44d914: sar    ecx,1
0x44d916: movsxd rax,ecx
0x44d919: mov    r8,QWORD PTR [rsi+rax*8]
0x44d91d: cmp    DWORD PTR [r8],r11d
0x44d920: je     0x14044d939
0x44d922: lea    eax,[rcx+0x1]
0x44d925: cmovle edx,eax
0x44d928: lea    eax,[rcx-0x1]
0x44d92b: cmovle eax,r9d
0x44d92f: mov    r9d,eax
0x44d932: cmp    edx,eax
0x44d934: jle    0x14044d910
0x44d936: mov    r8,rdi
0x44d939: test   r8,r8
0x44d93c: je     0x14044da8d
0x44d942: mov    rdx,QWORD PTR [r13+0x28]
0x44d946: cmp    rdx,QWORD PTR [r13+0x30]
0x44d94a: je     0x14044d95b
0x44d94c: mov    eax,DWORD PTR [r8]
0x44d94f: mov    DWORD PTR [rdx],eax
0x44d951: add    QWORD PTR [r13+0x28],0x4
0x44d956: jmp    0x14044da8d
0x44d95b: lea    rcx,[r13+0x20]
0x44d95f: call   0x140070db0
0x44d964: jmp    0x14044da8d
0x44d969: mov    rax,QWORD PTR [rip+0x1453670]        # 0x1418a0fe0
0x44d970: mov    QWORD PTR [rsp+0x70],rbp
0x44d975: mov    rbp,QWORD PTR [rip+0x145365c]        # 0x1418a0fd8
0x44d97c: sub    rax,rbp
0x44d97f: mov    QWORD PTR [rsp+0x28],r14
0x44d984: sar    rax,0x2
0x44d988: mov    r14d,edi
0x44d98b: test   eax,eax
0x44d98d: jle    0x14044da83
0x44d993: mov    rsi,QWORD PTR [rip+0x208fd16]        # 0x1424dd6b0
0x44d99a: mov    QWORD PTR [rsp+0x20],r15
0x44d99f: mov    r15,rdi
0x44d9a2: mov    rax,QWORD PTR [rip+0x1453647]        # 0x1418a0ff0
0x44d9a9: movsxd r8,r14d
0x44d9ac: mov    rcx,r8
0x44d9af: shr    rcx,0x5
0x44d9b3: lea    rdx,[rax+rcx*4]
0x44d9b7: movzx  eax,r8b
0x44d9bb: and    al,0x1f
0x44d9bd: movzx  ecx,al
0x44d9c0: mov    eax,DWORD PTR [rdx]
0x44d9c2: bt     eax,ecx
0x44d9c5: jae    0x14044da60
0x44d9cb: mov    r10,QWORD PTR [rip+0x208fce6]        # 0x1424dd6b8
0x44d9d2: mov    r11d,DWORD PTR [r15+rbp*1]
0x44d9d6: sub    r10,rsi
0x44d9d9: sar    r10,0x3
0x44d9dd: test   r10,r10
0x44d9e0: je     0x14044da60
0x44d9e6: cmp    r11d,0xffffffff
0x44d9ea: je     0x14044da60
0x44d9ec: sub    r10d,0x1
0x44d9f0: mov    edx,edi
0x44d9f2: js     0x14044da2b
0x44d9f4: nop    DWORD PTR [rax+0x0]
0x44d9f8: nop    DWORD PTR [rax+rax*1+0x0]
0x44da00: lea    eax,[rdx+r10*1]
0x44da04: sar    eax,1
0x44da06: movsxd rcx,eax
0x44da09: mov    r8,QWORD PTR [rsi+rcx*8]
0x44da0d: mov    r9d,DWORD PTR [r8]
0x44da10: cmp    r9d,r11d
0x44da13: je     0x14044da2e
0x44da15: lea    ecx,[rax+0x1]
0x44da18: cmovle edx,ecx
0x44da1b: dec    eax
0x44da1d: cmp    r9d,r11d
0x44da20: cmovle eax,r10d
0x44da24: mov    r10d,eax
0x44da27: cmp    edx,eax
0x44da29: jle    0x14044da00
0x44da2b: mov    r8,rdi
0x44da2e: test   r8,r8
0x44da31: je     0x14044da60
0x44da33: mov    rdx,QWORD PTR [r13+0x28]
0x44da37: cmp    rdx,QWORD PTR [r13+0x30]
0x44da3b: je     0x14044da49
0x44da3d: mov    eax,DWORD PTR [r8]
0x44da40: mov    DWORD PTR [rdx],eax
0x44da42: add    QWORD PTR [r13+0x28],0x4
0x44da47: jmp    0x14044da52
0x44da49: lea    rcx,[r13+0x20]
0x44da4d: call   0x140070db0
0x44da52: mov    rsi,QWORD PTR [rip+0x208fc57]        # 0x1424dd6b0
0x44da59: mov    rbp,QWORD PTR [rip+0x1453578]        # 0x1418a0fd8
0x44da60: mov    rax,QWORD PTR [rip+0x1453579]        # 0x1418a0fe0
0x44da67: inc    r14d
0x44da6a: sub    rax,rbp
0x44da6d: add    r15,0x4
0x44da71: sar    rax,0x2
0x44da75: cmp    r14d,eax
0x44da78: jl     0x14044d9a2
0x44da7e: mov    r15,QWORD PTR [rsp+0x20]
0x44da83: mov    rbp,QWORD PTR [rsp+0x70]
0x44da88: mov    r14,QWORD PTR [rsp+0x28]
0x44da8d: cmp    r12d,0xffffffff
0x44da91: je     0x14044db02
0x44da93: mov    rsi,QWORD PTR [r13+0x20]
0x44da97: mov    rcx,QWORD PTR [r13+0x28]
0x44da9b: sub    rcx,rsi
0x44da9e: sar    rcx,0x2
0x44daa2: test   ecx,ecx
0x44daa4: jle    0x14044db02
0x44daa6: mov    rax,rsi
0x44daa9: nop    DWORD PTR [rax+0x0]
0x44dab0: cmp    DWORD PTR [rax],r12d
0x44dab3: je     0x14044dac1
0x44dab5: inc    edi
0x44dab7: add    rax,0x4
0x44dabb: cmp    edi,ecx
0x44dabd: jl     0x14044dab0
0x44dabf: jmp    0x14044db02
0x44dac1: lea    rdx,[rsp+0x60]
0x44dac6: mov    DWORD PTR [r13+0x8],edi
0x44daca: lea    rcx,[rsp+0x68]
0x44dacf: call   0x140c303b0
0x44dad4: mov    ecx,DWORD PTR [rip+0x1f79b9e]        # 0x1423c7678
0x44dada: mov    eax,0x2aaaaaab
0x44dadf: mov    r8,QWORD PTR [r13+0x28]
0x44dae3: add    ecx,0xffffffe4
0x44dae6: imul   ecx
0x44dae8: sub    r8,rsi
0x44daeb: mov    eax,edx
0x44daed: sar    r8,0x2
0x44daf1: shr    eax,0x1f
0x44daf4: add    edx,eax
0x44daf6: sub    r8d,edx
0x44daf9: cmp    edi,r8d
0x44dafc: jle    0x14044db02
0x44dafe: mov    DWORD PTR [r13+0x8],r8d
0x44db02: call   QWORD PTR [rip+0x11926e0]        # 0x1415e01e8
0x44db08: mov    rsi,QWORD PTR [rsp+0x30]
0x44db0d: mov    DWORD PTR [r13+0x3c],eax
0x44db11: add    rsp,0x38
0x44db15: pop    r13
0x44db17: pop    r12
0x44db19: pop    rdi
0x44db1a: pop    rbx
0x44db1b: ret
