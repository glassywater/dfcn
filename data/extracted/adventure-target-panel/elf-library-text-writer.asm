; ELF:f45d1ee1b60004b61116fcaaf96602b305170619; text-writer; native unwind 0xa5170..0xa5427
0xa5170: endbr64
0xa5174: push   r13
0xa5176: push   r12
0xa5178: push   rbp
0xa5179: push   rbx
0xa517a: sub    rsp,0x38
0xa517e: mov    rdx,QWORD PTR [rsi+0x8]
0xa5182: mov    rax,QWORD PTR fs:0x28
0xa518b: mov    QWORD PTR [rsp+0x28],rax
0xa5190: xor    eax,eax
0xa5192: test   rdx,rdx
0xa5195: jne    a51c0
0xa5197: mov    rax,QWORD PTR [rsp+0x28]
0xa519c: sub    rax,QWORD PTR fs:0x28
0xa51a5: jne    a5416
0xa51ab: add    rsp,0x38
0xa51af: pop    rbx
0xa51b0: pop    rbp
0xa51b1: pop    r12
0xa51b3: pop    r13
0xa51b5: ret
0xa51b6: cs nop WORD PTR [rax+rax*1+0x0]
0xa51c0: mov    rsi,QWORD PTR [rsi]
0xa51c3: mov    r13,rsp
0xa51c6: mov    rbx,rdi
0xa51c9: mov    r12d,ecx
0xa51cc: lea    rbp,[rsp+0x10]
0xa51d1: mov    rdi,r13
0xa51d4: add    rdx,rsi
0xa51d7: mov    QWORD PTR [rsp],rbp
0xa51db: call   828e0
0xa51e0: mov    r8,QWORD PTR [rsp+0x8]
0xa51e5: test   r12d,r12d
0xa51e8: je     a51f6
0xa51ea: movsxd rax,r12d
0xa51ed: cmp    r8,rax
0xa51f0: ja     a53c0
0xa51f6: mov    r10,QWORD PTR [rsp]
0xa51fa: test   r8,r8
0xa51fd: je     a5398
0xa5203: mov    edx,DWORD PTR [rbx+0x84]
0xa5209: mov    r11,QWORD PTR [rip+0xcd848]        # 172a58
0xa5210: xor    ecx,ecx
0xa5212: nop    WORD PTR [rax+rax*1+0x0]
0xa5218: cmp    DWORD PTR [r11+0x14],edx
0xa521c: jle    a5398
0xa5222: movsxd r9,ecx
0xa5225: test   edx,edx
0xa5227: jns    a5243
0xa5229: mov    DWORD PTR [rbx+0x84],0x0
0xa5233: sub    ecx,edx
0xa5235: movsxd r9,ecx
0xa5238: cmp    r9,r8
0xa523b: jae    a5398
0xa5241: xor    edx,edx
0xa5243: mov    eax,DWORD PTR [rbx+0xa48]
0xa5249: movsxd rdi,DWORD PTR [rbx+0x88]
0xa5250: imul   eax,edx
0xa5253: lea    esi,[rdi*8+0x0]
0xa525a: movsxd rsi,esi
0xa525d: shl    eax,0x3
0xa5260: cdqe
0xa5262: add    rax,rsi
0xa5265: add    rax,QWORD PTR [rbx+0x1e0]
0xa526c: cmp    rax,QWORD PTR [rbx+0x1e8]
0xa5273: jae    a5380
0xa5279: movsxd rsi,edx
0xa527c: cmp    rsi,QWORD PTR [rbx+0x288]
0xa5283: jl     a5380
0xa5289: cmp    rsi,QWORD PTR [rbx+0x290]
0xa5290: jg     a5380
0xa5296: cmp    rdi,QWORD PTR [rbx+0x298]
0xa529d: jl     a5380
0xa52a3: cmp    rdi,QWORD PTR [rbx+0x2a0]
0xa52aa: jg     a5380
0xa52b0: movzx  edx,BYTE PTR [r10+r9*1]
0xa52b5: mov    BYTE PTR [rax],dl
0xa52b7: cmp    BYTE PTR [rbx+0x8f],0x0
0xa52be: je     a53d8
0xa52c4: movsx  edx,BYTE PTR [rbx+0x8c]
0xa52cb: xor    esi,esi
0xa52cd: cmp    BYTE PTR [rbx+0x8e],0x0
0xa52d4: setne  sil
0xa52d8: lea    edx,[rdx+rsi*8]
0xa52db: movsxd rdx,edx
0xa52de: lea    rdx,[rdx+rdx*2]
0xa52e2: add    rdx,rbx
0xa52e5: movzx  esi,BYTE PTR [rdx+0x158]
0xa52ec: mov    BYTE PTR [rax+0x1],sil
0xa52f0: movzx  esi,BYTE PTR [rdx+0x159]
0xa52f7: mov    BYTE PTR [rax+0x2],sil
0xa52fb: movzx  edx,BYTE PTR [rdx+0x15a]
0xa5302: mov    BYTE PTR [rax+0x3],dl
0xa5305: movsx  rdx,BYTE PTR [rbx+0x8d]
0xa530d: lea    rdx,[rdx+rdx*2]
0xa5311: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0xa5319: mov    BYTE PTR [rax+0x4],dl
0xa531c: movsx  rdx,BYTE PTR [rbx+0x8d]
0xa5324: lea    rdx,[rdx+rdx*2]
0xa5328: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0xa5330: mov    BYTE PTR [rax+0x5],dl
0xa5333: movsx  rdx,BYTE PTR [rbx+0x8d]
0xa533b: lea    rdx,[rdx+rdx*2]
0xa533f: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0xa5347: mov    BYTE PTR [rax+0x6],dl
0xa534a: mov    edx,DWORD PTR [rbx+0x84]
0xa5350: mov    eax,DWORD PTR [rbx+0xa48]
0xa5356: mov    rsi,QWORD PTR [rbx+0x1f0]
0xa535d: mov    r10,QWORD PTR [rsp]
0xa5361: imul   eax,edx
0xa5364: add    eax,DWORD PTR [rbx+0x88]
0xa536a: cdqe
0xa536c: mov    QWORD PTR [rsi+rax*8],0x0
0xa5374: mov    r8,QWORD PTR [rsp+0x8]
0xa5379: nop    DWORD PTR [rax+0x0]
0xa5380: add    ecx,0x1
0xa5383: add    edx,0x1
0xa5386: movsxd rax,ecx
0xa5389: mov    DWORD PTR [rbx+0x84],edx
0xa538f: cmp    rax,r8
0xa5392: jb     a5218
0xa5398: cmp    r10,rbp
0xa539b: je     a5197
0xa53a1: mov    rax,QWORD PTR [rsp+0x10]
0xa53a6: mov    rdi,r10
0xa53a9: lea    rsi,[rax+0x1]
0xa53ad: call   37200
0xa53b2: jmp    a5197
0xa53b7: nop    WORD PTR [rax+rax*1+0x0]
0xa53c0: mov    esi,r12d
0xa53c3: mov    rdi,r13
0xa53c6: call   a49c0
0xa53cb: mov    r8,QWORD PTR [rsp+0x8]
0xa53d0: jmp    a51f6
0xa53d5: nop    DWORD PTR [rax]
0xa53d8: movzx  edx,BYTE PTR [rbx+0x90]
0xa53df: mov    BYTE PTR [rax+0x1],dl
0xa53e2: movzx  edx,BYTE PTR [rbx+0x91]
0xa53e9: mov    BYTE PTR [rax+0x2],dl
0xa53ec: movzx  edx,BYTE PTR [rbx+0x92]
0xa53f3: mov    BYTE PTR [rax+0x3],dl
0xa53f6: movzx  edx,BYTE PTR [rbx+0x93]
0xa53fd: mov    BYTE PTR [rax+0x4],dl
0xa5400: movzx  edx,BYTE PTR [rbx+0x94]
0xa5407: mov    BYTE PTR [rax+0x5],dl
0xa540a: movzx  edx,BYTE PTR [rbx+0x95]
0xa5411: jmp    a5347
0xa5416: call   37420
0xa541b: endbr64
0xa541f: mov    r12,rax
0xa5422: jmp    39058
