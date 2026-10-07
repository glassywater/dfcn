; Native source disassembly; classic PE:6a70b91c:0270a000; RVA 0xbb4540..0xbb47e0
0x140bb4540: mov    QWORD PTR [rsp+0x8],rbx
0x140bb4545: mov    QWORD PTR [rsp+0x10],rdi
0x140bb454a: xor    r11d,r11d
0x140bb454d: mov    QWORD PTR [rdx+0x4],0xffffffffffffffff
0x140bb4555: lea    rax,[rdx+0x10]
0x140bb4559: mov    DWORD PTR [rdx+0xc],r11d
0x140bb455d: mov    edi,0xffffffff
0x140bb4562: mov    r8,rdx
0x140bb4565: mov    WORD PTR [rdx],di
0x140bb4568: mov    r9,rcx
0x140bb456b: mov    QWORD PTR [rax+0x10],r11
0x140bb456f: cmp    QWORD PTR [rax+0x18],0xf
0x140bb4574: jbe    0x140bb4579
0x140bb4576: mov    rax,QWORD PTR [rax]
0x140bb4579: mov    BYTE PTR [rax],r11b
0x140bb457c: mov    DWORD PTR [rdx+0x30],r11d
0x140bb4580: mov    r10d,DWORD PTR [rcx+0x4]
0x140bb4584: add    r10d,DWORD PTR [rcx]
0x140bb4587: mov    ebx,DWORD PTR [rip+0x193f8a7]        # 0x1424f3e34
0x140bb458d: cmp    ebx,0x3
0x140bb4590: jg     0x140bb45fe
0x140bb4592: cmp    r10d,0x3
0x140bb4596: jg     0x140bb4614
0x140bb4598: jne    0x140bb45a9
0x140bb459a: mov    WORD PTR [rdx],r11w
0x140bb459e: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb45a3: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb45a8: ret
0x140bb45a9: cmp    r10d,0x2
0x140bb45ad: jne    0x140bb45dd
0x140bb45af: cmp    DWORD PTR [rcx+0xc],edi
0x140bb45b2: je     0x140bb465f
0x140bb45b8: cmp    DWORD PTR [rcx+0x10],edi
0x140bb45bb: je     0x140bb465f
0x140bb45c1: mov    WORD PTR [rdx],0x1
0x140bb45c6: mov    eax,DWORD PTR [rcx+0xc]
0x140bb45c9: mov    DWORD PTR [rdx+0x4],eax
0x140bb45cc: mov    eax,DWORD PTR [rcx+0x10]
0x140bb45cf: mov    DWORD PTR [rdx+0x8],eax
0x140bb45d2: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb45d7: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb45dc: ret
0x140bb45dd: cmp    r10d,0x1
0x140bb45e1: jne    0x140bb465f
0x140bb45e3: cmp    DWORD PTR [rcx+0xc],edi
0x140bb45e6: je     0x140bb465f
0x140bb45e8: mov    WORD PTR [rdx],0x2
0x140bb45ed: mov    eax,DWORD PTR [rcx+0xc]
0x140bb45f0: mov    DWORD PTR [rdx+0x4],eax
0x140bb45f3: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb45f8: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb45fd: ret
0x140bb45fe: lea    ecx,[rbx+rbx*1]
0x140bb4601: mov    eax,0x55555556
0x140bb4606: imul   ecx
0x140bb4608: mov    eax,edx
0x140bb460a: shr    eax,0x1f
0x140bb460d: add    edx,eax
0x140bb460f: cmp    r10d,edx
0x140bb4612: jl     0x140bb4625
0x140bb4614: mov    WORD PTR [r8],0x3
0x140bb461a: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb461f: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb4624: ret
0x140bb4625: mov    eax,0x55555556
0x140bb462a: imul   ebx
0x140bb462c: mov    eax,edx
0x140bb462e: shr    eax,0x1f
0x140bb4631: add    edx,eax
0x140bb4633: cmp    r10d,edx
0x140bb4636: jl     0x140bb4649
0x140bb4638: mov    WORD PTR [r8],0x4
0x140bb463e: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb4643: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb4648: ret
0x140bb4649: test   r10d,r10d
0x140bb464c: jle    0x140bb465f
0x140bb464e: mov    WORD PTR [r8],0x8
0x140bb4654: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb4659: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb465e: ret
0x140bb465f: mov    rdx,QWORD PTR [r9+0x18]
0x140bb4663: mov    rcx,QWORD PTR [r9+0x20]
0x140bb4667: sub    rcx,rdx
0x140bb466a: sar    rcx,0x2
0x140bb466e: sub    ecx,0x1
0x140bb4671: js     0x140bb476f
0x140bb4677: movsxd rax,ecx
0x140bb467a: lea    rdx,[rdx+rax*4]
0x140bb467e: xchg   ax,ax
0x140bb4680: mov    r10d,DWORD PTR [rdx]
0x140bb4683: lea    rdx,[rdx-0x4]
0x140bb4687: cmp    r10d,r11d
0x140bb468a: movzx  ebx,cx
0x140bb468d: cmovle r10d,r11d
0x140bb4691: cmovle bx,di
0x140bb4695: sub    ecx,0x1
0x140bb4698: movzx  edi,bx
0x140bb469b: mov    r11d,r10d
0x140bb469e: jns    0x140bb4680
0x140bb46a0: cmp    bx,0xffff
0x140bb46a4: je     0x140bb476f
0x140bb46aa: test   r10d,r10d
0x140bb46ad: jle    0x140bb476f
0x140bb46b3: mov    ecx,DWORD PTR [r9+0x30]
0x140bb46b7: test   ecx,ecx
0x140bb46b9: jle    0x140bb476f
0x140bb46bf: imul   eax,DWORD PTR [r9+0x34],0x64
0x140bb46c4: cdq
0x140bb46c5: idiv   ecx
0x140bb46c7: cmp    eax,0x32
0x140bb46ca: jl     0x140bb472b
0x140bb46cc: mov    DWORD PTR [r8+0x30],eax
0x140bb46d0: mov    ecx,DWORD PTR [r9+0x34]
0x140bb46d4: mov    r10d,DWORD PTR [r9+0x30]
0x140bb46d8: imul   eax,ecx,0x64
0x140bb46db: cdq
0x140bb46dc: idiv   r10d
0x140bb46df: cmp    eax,0x5a
0x140bb46e2: jge    0x140bb46f5
0x140bb46e4: mov    WORD PTR [r8],0x5
0x140bb46ea: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb46ef: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb46f4: ret
0x140bb46f5: mov    eax,DWORD PTR [r9+0x8]
0x140bb46f9: add    eax,DWORD PTR [r9+0x4]
0x140bb46fd: add    eax,DWORD PTR [r9]
0x140bb4700: test   eax,eax
0x140bb4702: jg     0x140bb471a
0x140bb4704: cmp    ecx,r10d
0x140bb4707: jne    0x140bb471a
0x140bb4709: mov    WORD PTR [r8],0xb
0x140bb470f: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb4714: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb4719: ret
0x140bb471a: mov    WORD PTR [r8],0x6
0x140bb4720: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb4725: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb472a: ret
0x140bb472b: imul   r11d,r10d,0x64
0x140bb472f: mov    eax,r11d
0x140bb4732: cdq
0x140bb4733: idiv   ecx
0x140bb4735: cmp    eax,0x32
0x140bb4738: jl     0x140bb475e
0x140bb473a: mov    eax,r11d
0x140bb473d: movsx  ecx,bx
0x140bb4740: cdq
0x140bb4741: mov    WORD PTR [r8],0x7
0x140bb4747: mov    DWORD PTR [r8+0x4],ecx
0x140bb474b: idiv   DWORD PTR [r9+0x30]
0x140bb474f: mov    DWORD PTR [r8+0x30],eax
0x140bb4753: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb4758: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb475d: ret
0x140bb475e: mov    WORD PTR [r8],0x9
0x140bb4764: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb4769: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb476e: ret
0x140bb476f: mov    rax,QWORD PTR [rip+0x193f67a]        # 0x1424f3df0
0x140bb4776: mov    r9,QWORD PTR [rip+0x193f66b]        # 0x1424f3de8
0x140bb477d: sub    rax,r9
0x140bb4780: sar    rax,0x3
0x140bb4784: sub    eax,0x1
0x140bb4787: movsxd rdx,eax
0x140bb478a: js     0x140bb47b7
0x140bb478c: nop    DWORD PTR [rax+0x0]
0x140bb4790: mov    rax,QWORD PTR [r9+rdx*8]
0x140bb4794: movsx  eax,WORD PTR [rax+0x8]
0x140bb4798: sub    eax,0x5
0x140bb479b: je     0x140bb47c8
0x140bb479d: sub    eax,0x1
0x140bb47a0: je     0x140bb47c8
0x140bb47a2: sub    eax,0x1
0x140bb47a5: je     0x140bb47c8
0x140bb47a7: sub    eax,0x2
0x140bb47aa: je     0x140bb47c8
0x140bb47ac: cmp    eax,0x2
0x140bb47af: je     0x140bb47c8
0x140bb47b1: sub    rdx,0x1
0x140bb47b5: jns    0x140bb4790
0x140bb47b7: mov    WORD PTR [r8],0xc
0x140bb47bd: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb47c2: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb47c7: ret
0x140bb47c8: mov    rbx,QWORD PTR [rsp+0x8]
0x140bb47cd: mov    rdi,QWORD PTR [rsp+0x10]
0x140bb47d2: mov    WORD PTR [r8],0xa
0x140bb47d8: ret
0x140bb47d9: int3
0x140bb47da: int3
0x140bb47db: int3
0x140bb47dc: int3
0x140bb47dd: int3
0x140bb47de: int3
0x140bb47df: int3
