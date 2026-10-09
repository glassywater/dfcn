; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-133baf0: full PE unwind range 0x14133baf0..0x14133bbb0
0x14133baf0: mov    QWORD PTR [rsp+0x8],rbx
0x14133baf5: push   rdi
0x14133baf6: sub    rsp,0x50
0x14133bafa: mov    rbx,rcx
0x14133bafd: movsx  edi,dx
0x14133bb00: mov    rcx,QWORD PTR [rcx+0xa98]
0x14133bb07: test   rcx,rcx
0x14133bb0a: je     0x14133bba5
0x14133bb10: cmp    WORD PTR [rbx+0x360],0x8
0x14133bb18: je     0x14133bba5
0x14133bb1e: movzx  edx,di
0x14133bb21: call   0x1410e8cf0
0x14133bb26: test   al,al
0x14133bb28: je     0x14133bba5
0x14133bb2a: mov    dl,0x1
0x14133bb2c: mov    rcx,rbx
0x14133bb2f: call   0x14133bcf0
0x14133bb34: test   BYTE PTR [rbx+0x114],0x4
0x14133bb3b: jne    0x14133bba5
0x14133bb3d: mov    rdx,QWORD PTR [rbx+0xa98]
0x14133bb44: movzx  ecx,di
0x14133bb47: add    rdx,0x218
0x14133bb4e: call   0x1400ba1a0
0x14133bb53: test   rax,rax
0x14133bb56: je     0x14133bba5
0x14133bb58: mov    eax,DWORD PTR [rax+0x4]
0x14133bb5b: cmp    eax,0xf
0x14133bb5e: jne    0x14133bb6a
0x14133bb60: mov    DWORD PTR [rsp+0x20],0xb
0x14133bb68: jmp    0x14133bb77
0x14133bb6a: cmp    eax,0x1
0x14133bb6d: jl     0x14133bba5
0x14133bb6f: mov    DWORD PTR [rsp+0x20],0xd7
0x14133bb77: xor    eax,eax
0x14133bb79: mov    QWORD PTR [rsp+0x2c],0x64
0x14133bb82: xorps  xmm0,xmm0
0x14133bb85: mov    DWORD PTR [rsp+0x28],eax
0x14133bb89: lea    rdx,[rsp+0x20]
0x14133bb8e: mov    QWORD PTR [rsp+0x48],rax
0x14133bb93: mov    rcx,rbx
0x14133bb96: mov    DWORD PTR [rsp+0x24],edi
0x14133bb9a: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x14133bba0: call   0x1413eff80
0x14133bba5: mov    rbx,QWORD PTR [rsp+0x60]
0x14133bbaa: add    rsp,0x50
0x14133bbae: pop    rdi
0x14133bbaf: ret
