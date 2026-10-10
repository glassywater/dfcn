; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-1336a60: full PE unwind range 0x141336a60..0x141336b20
0x141336a60: mov    QWORD PTR [rsp+0x8],rbx
0x141336a65: push   rdi
0x141336a66: sub    rsp,0x50
0x141336a6a: mov    rbx,rcx
0x141336a6d: movsx  edi,dx
0x141336a70: mov    rcx,QWORD PTR [rcx+0xa98]
0x141336a77: test   rcx,rcx
0x141336a7a: je     0x141336b15
0x141336a80: cmp    WORD PTR [rbx+0x360],0x8
0x141336a88: je     0x141336b15
0x141336a8e: movzx  edx,di
0x141336a91: call   0x1410e3c60
0x141336a96: test   al,al
0x141336a98: je     0x141336b15
0x141336a9a: mov    dl,0x1
0x141336a9c: mov    rcx,rbx
0x141336a9f: call   0x141336c60
0x141336aa4: test   BYTE PTR [rbx+0x114],0x4
0x141336aab: jne    0x141336b15
0x141336aad: mov    rdx,QWORD PTR [rbx+0xa98]
0x141336ab4: movzx  ecx,di
0x141336ab7: add    rdx,0x218
0x141336abe: call   0x1400ba130
0x141336ac3: test   rax,rax
0x141336ac6: je     0x141336b15
0x141336ac8: mov    eax,DWORD PTR [rax+0x4]
0x141336acb: cmp    eax,0xf
0x141336ace: jne    0x141336ada
0x141336ad0: mov    DWORD PTR [rsp+0x20],0xb
0x141336ad8: jmp    0x141336ae7
0x141336ada: cmp    eax,0x1
0x141336add: jl     0x141336b15
0x141336adf: mov    DWORD PTR [rsp+0x20],0xd7
0x141336ae7: xor    eax,eax
0x141336ae9: mov    QWORD PTR [rsp+0x2c],0x64
0x141336af2: xorps  xmm0,xmm0
0x141336af5: mov    DWORD PTR [rsp+0x28],eax
0x141336af9: lea    rdx,[rsp+0x20]
0x141336afe: mov    QWORD PTR [rsp+0x48],rax
0x141336b03: mov    rcx,rbx
0x141336b06: mov    DWORD PTR [rsp+0x24],edi
0x141336b0a: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x141336b10: call   0x1413eaef0
0x141336b15: mov    rbx,QWORD PTR [rsp+0x60]
0x141336b1a: add    rsp,0x50
0x141336b1e: pop    rdi
0x141336b1f: ret
