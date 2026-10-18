; classic PE:6a70b91c:0270a000; history_event_dance_form_createdst; RVA 0xb86680..0xb868f0
0xb86680: rex push rbx
0xb86682: push   rbp
0xb86683: push   rsi
0xb86684: push   rdi
0xb86685: push   r14
0xb86687: sub    rsp,0x60
0xb8668b: mov    rax,QWORD PTR [rip+0xd0f9ae]        # 0x141896040
0xb86692: xor    rax,rsp
0xb86695: mov    QWORD PTR [rsp+0x50],rax
0xb8669a: mov    r14,r8
0xb8669d: mov    rbx,rdx
0xb866a0: mov    rdi,rcx
0xb866a3: mov    r8d,0x10
0xb866a9: lea    rdx,[rip+0xb4df08]        # 0x1416d45b8 ; cstring='the creation of '
0xb866b0: mov    rcx,rbx
0xb866b3: call   0x14006f9a0
0xb866b8: mov    esi,DWORD PTR [rdi+0x2c]
0xb866bb: mov    r11,QWORD PTR [rip+0x195b756]        # 0x1424e1e18
0xb866c2: mov    r10,QWORD PTR [rip+0x195b757]        # 0x1424e1e20
0xb866c9: sub    r10,r11
0xb866cc: sar    r10,0x3
0xb866d0: xor    ebp,ebp
0xb866d2: test   r10d,r10d
0xb866d5: je     0x140b86737
0xb866d7: mov    r9d,ebp
0xb866da: cmp    r10d,0x40
0xb866de: jle    0x140b86703
0xb866e0: mov    r8d,r10d
0xb866e3: shr    r8d,1
0xb866e6: lea    edx,[r8+r9*1]
0xb866ea: movsxd rax,edx
0xb866ed: mov    rcx,QWORD PTR [r11+rax*8]
0xb866f1: cmp    esi,DWORD PTR [rcx]
0xb866f3: cmovl  edx,r9d
0xb866f7: mov    r9d,edx
0xb866fa: sub    r10d,r8d
0xb866fd: cmp    r10d,0x40
0xb86701: jg     0x140b866e0
0xb86703: lea    eax,[r9+r10*1]
0xb86707: cmp    eax,0xffffffff
0xb8670a: je     0x140b86737
0xb8670c: cmp    r9d,eax
0xb8670f: jge    0x140b86737
0xb86711: movsxd rcx,r9d
0xb86714: movsxd rdx,eax
0xb86717: nop    WORD PTR [rax+rax*1+0x0]
0xb86720: mov    rax,QWORD PTR [r11+rcx*8]
0xb86724: cmp    esi,DWORD PTR [rax]
0xb86726: je     0x140b867cf
0xb8672c: inc    r9d
0xb8672f: inc    rcx
0xb86732: cmp    rcx,rdx
0xb86735: jl     0x140b86720
0xb86737: mov    rax,rbp
0xb8673a: mov    rcx,rbp
0xb8673d: test   rcx,rcx
0xb86740: je     0x140b867e5
0xb86746: xorps  xmm0,xmm0
0xb86749: movups XMMWORD PTR [rsp+0x30],xmm0
0xb8674e: mov    QWORD PTR [rsp+0x40],rbp
0xb86753: mov    QWORD PTR [rsp+0x48],0xf
0xb8675c: mov    BYTE PTR [rsp+0x30],bpl
0xb86761: lea    rcx,[rax+0x8]
0xb86765: xor    r9d,r9d
0xb86768: mov    r8b,0x1
0xb8676b: lea    rdx,[rsp+0x30]
0xb86770: call   0x140a91760
0xb86775: lea    rdx,[rsp+0x30]
0xb8677a: cmp    QWORD PTR [rsp+0x48],0xf
0xb86780: cmova  rdx,QWORD PTR [rsp+0x30]
0xb86786: mov    r8,QWORD PTR [rsp+0x40]
0xb8678b: mov    rcx,rbx
0xb8678e: call   0x14006f9a0
0xb86793: nop
0xb86794: mov    rdx,QWORD PTR [rsp+0x48]
0xb86799: cmp    rdx,0xf
0xb8679d: jbe    0x140b867fa
0xb8679f: inc    rdx
0xb867a2: mov    rcx,QWORD PTR [rsp+0x30]
0xb867a7: mov    rax,rcx
0xb867aa: cmp    rdx,0x1000
0xb867b1: jb     0x140b867de
0xb867b3: add    rdx,0x27
0xb867b7: mov    rcx,QWORD PTR [rcx-0x8]
0xb867bb: sub    rax,rcx
0xb867be: add    rax,0xfffffffffffffff8
0xb867c2: cmp    rax,0x1f
0xb867c6: jbe    0x140b867de
0xb867c8: call   QWORD PTR [rip+0xa5a2d2]        # 0x1415e0aa0
0xb867ce: int3
0xb867cf: movsxd rax,r9d
0xb867d2: mov    rcx,QWORD PTR [r11+rax*8]
0xb867d6: mov    rax,rcx
0xb867d9: jmp    0x140b8673d
0xb867de: call   0x1415345f0
0xb867e3: jmp    0x140b867fa
0xb867e5: mov    r8d,0xc
0xb867eb: lea    rdx,[rip+0xb536ee]        # 0x1416d9ee0 ; cstring='a dance form'
0xb867f2: mov    rcx,rbx
0xb867f5: call   0x14006f9a0
0xb867fa: mov    r8d,0x4
0xb86800: lea    rdx,[rip+0xa62201]        # 0x1415e8a08 ; cstring=' by '
0xb86807: mov    rcx,rbx
0xb8680a: call   0x14006f9a0
0xb8680f: mov    WORD PTR [rsp+0x28],bp
0xb86814: mov    WORD PTR [rsp+0x20],0x1
0xb8681b: mov    r9,r14
0xb8681e: mov    r8d,DWORD PTR [rdi+0x28]
0xb86822: mov    rdx,rbx
0xb86825: lea    rcx,[rip+0x196d37c]        # 0x1424f3ba8
0xb8682c: call   0x140b8ff50
0xb86831: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb86835: je     0x140b8685d
0xb86837: mov    r8d,0x4
0xb8683d: lea    rdx,[rip+0xa616e8]        # 0x1415e7f2c ; cstring=' in '
0xb86844: mov    rcx,rbx
0xb86847: call   0x14006f9a0
0xb8684c: mov    r9d,DWORD PTR [r14]
0xb8684f: mov    r8d,DWORD PTR [rdi+0x30]
0xb86853: mov    rdx,rbx
0xb86856: call   0x140b90970
0xb8685b: jmp    0x140b868b3
0xb8685d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb86861: je     0x140b86889
0xb86863: mov    r8d,0x4
0xb86869: lea    rdx,[rip+0xa616bc]        # 0x1415e7f2c ; cstring=' in '
0xb86870: mov    rcx,rbx
0xb86873: call   0x14006f9a0
0xb86878: mov    r9d,DWORD PTR [r14]
0xb8687b: mov    r8d,DWORD PTR [rdi+0x34]
0xb8687f: mov    rdx,rbx
0xb86882: call   0x140b91a80
0xb86887: jmp    0x140b868b3
0xb86889: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8688d: je     0x140b868b3
0xb8688f: mov    r8d,0x4
0xb86895: lea    rdx,[rip+0xa61690]        # 0x1415e7f2c ; cstring=' in '
0xb8689c: mov    rcx,rbx
0xb8689f: call   0x14006f9a0
0xb868a4: mov    r9d,DWORD PTR [r14]
0xb868a7: mov    r8d,DWORD PTR [rdi+0x38]
0xb868ab: mov    rdx,rbx
0xb868ae: call   0x140b91980
0xb868b3: mov    r8d,0x4
0xb868b9: lea    rdx,[rip+0xa6166c]        # 0x1415e7f2c ; cstring=' in '
0xb868c0: mov    rcx,rbx
0xb868c3: call   0x14006f9a0
0xb868c8: mov    r9d,DWORD PTR [rdi+0xc]
0xb868cc: mov    r8d,DWORD PTR [rdi+0x8]
0xb868d0: mov    rdx,rbx
0xb868d3: call   0x140b8f680
0xb868d8: mov    rcx,QWORD PTR [rsp+0x50]
0xb868dd: xor    rcx,rsp
0xb868e0: call   0x1415345d0
0xb868e5: add    rsp,0x60
0xb868e9: pop    r14
0xb868eb: pop    rdi
0xb868ec: pop    rsi
0xb868ed: pop    rbp
0xb868ee: pop    rbx
0xb868ef: ret
