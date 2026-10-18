; reference PE:6a70a6d9:02711000; equipment-specific-item-location-eligibility; native unwind RVA 0xc93060..0xc93152; executable end 0xc93152
0xc93060: mov    QWORD PTR [rsp+0x8],rbx
0xc93065: mov    QWORD PTR [rsp+0x10],rsi
0xc9306a: push   rdi
0xc9306b: sub    rsp,0x20
0xc9306f: test   BYTE PTR [rcx+0x10],0x10
0xc93073: mov    rdi,rcx
0xc93076: jne    0x140c9310d
0xc9307c: nop    DWORD PTR [rax+0x0]
0xc93080: test   BYTE PTR [rdi+0x10],0x8
0xc93084: je     0x140c9310d
0xc9308a: xor    esi,esi
0xc9308c: xor    ebx,ebx
0xc9308e: xchg   ax,ax
0xc93090: mov    rdx,QWORD PTR [rdi+0x38]
0xc93094: mov    rcx,QWORD PTR [rdi+0x40]
0xc93098: sub    rcx,rdx
0xc9309b: movsxd rax,esi
0xc9309e: sar    rcx,0x3
0xc930a2: cmp    rax,rcx
0xc930a5: jae    0x140c9311f
0xc930a7: mov    rcx,QWORD PTR [rbx+rdx*1]
0xc930ab: mov    rax,QWORD PTR [rcx]
0xc930ae: call   QWORD PTR [rax+0x10]
0xc930b1: cmp    eax,0xb
0xc930b4: je     0x140c930e5
0xc930b6: cmp    eax,0x12
0xc930b9: jne    0x140c930f8
0xc930bb: mov    rax,QWORD PTR [rdi+0x38]
0xc930bf: mov    rcx,QWORD PTR [rbx+rax*1]
0xc930c3: mov    rax,QWORD PTR [rcx]
0xc930c6: call   QWORD PTR [rax+0x20]
0xc930c9: test   rax,rax
0xc930cc: je     0x140c930f8
0xc930ce: mov    rcx,rax
0xc930d1: mov    rbx,QWORD PTR [rsp+0x30]
0xc930d6: mov    rsi,QWORD PTR [rsp+0x38]
0xc930db: add    rsp,0x20
0xc930df: pop    rdi
0xc930e0: jmp    0x14137bd50
0xc930e5: mov    rax,QWORD PTR [rdi+0x38]
0xc930e9: mov    rcx,QWORD PTR [rbx+rax*1]
0xc930ed: mov    rax,QWORD PTR [rcx]
0xc930f0: call   QWORD PTR [rax+0x18]
0xc930f3: test   rax,rax
0xc930f6: jne    0x140c93100
0xc930f8: inc    esi
0xc930fa: add    rbx,0x8
0xc930fe: jmp    0x140c93090
0xc93100: test   BYTE PTR [rax+0x10],0x10
0xc93104: mov    rdi,rax
0xc93107: je     0x140c93080
0xc9310d: xor    al,al
0xc9310f: mov    rbx,QWORD PTR [rsp+0x30]
0xc93114: mov    rsi,QWORD PTR [rsp+0x38]
0xc93119: add    rsp,0x20
0xc9311d: pop    rdi
0xc9311e: ret
0xc9311f: mov    rax,QWORD PTR [rdi+0x20]
0xc93123: mov    rcx,QWORD PTR [rdi+0x28]
0xc93127: cmp    rax,rcx
0xc9312a: jae    0x140c9310d
0xc9312c: mov    rdx,QWORD PTR [rax]
0xc9312f: cmp    DWORD PTR [rdx],0x7
0xc93132: je     0x140c9313a
0xc93134: add    rax,0x8
0xc93138: jmp    0x140c93127
0xc9313a: mov    rax,QWORD PTR [rdx+0x8]
0xc9313e: mov    rbx,QWORD PTR [rsp+0x30]
0xc93143: mov    rsi,QWORD PTR [rsp+0x38]
0xc93148: movzx  eax,BYTE PTR [rax+0xa]
0xc9314c: add    rsp,0x20
0xc93150: pop    rdi
0xc93151: ret
