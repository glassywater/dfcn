; reference PE:6a70a6d9:02711000; candidate-building-extents-contains-point; RVA 0x5587b0..0x558829
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x5587b0: mov    QWORD PTR [rsp+0x8],rbx
0x5587b5: mov    QWORD PTR [rsp+0x10],rdi
0x5587ba: movsx  eax,r9w
0x5587be: cmp    DWORD PTR [rcx+0x20],eax
0x5587c1: jne    0x14055881c
0x5587c3: mov    rbx,QWORD PTR [rcx+0x30]
0x5587c7: test   rbx,rbx
0x5587ca: je     0x14055881c
0x5587cc: mov    r10d,DWORD PTR [rcx+0x38]
0x5587d0: movsx  r9d,dx
0x5587d4: cmp    r9d,r10d
0x5587d7: jl     0x14055881c
0x5587d9: mov    edi,DWORD PTR [rcx+0x40]
0x5587dc: lea    eax,[rdi+r10*1]
0x5587e0: cmp    r9d,eax
0x5587e3: jge    0x14055881c
0x5587e5: mov    r11d,DWORD PTR [rcx+0x3c]
0x5587e9: movsx  r8d,r8w
0x5587ed: cmp    r8d,r11d
0x5587f0: jl     0x14055881c
0x5587f2: mov    edx,DWORD PTR [rcx+0x44]
0x5587f5: add    edx,r11d
0x5587f8: cmp    r8d,edx
0x5587fb: jge    0x14055881c
0x5587fd: sub    r8d,r11d
0x558800: imul   r8d,edi
0x558804: sub    r8d,r10d
0x558807: lea    eax,[r9+r8*1]
0x55880b: cdqe
0x55880d: movzx  eax,BYTE PTR [rax+rbx*1]
0x558811: mov    rbx,QWORD PTR [rsp+0x8]
0x558816: mov    rdi,QWORD PTR [rsp+0x10]
0x55881b: ret
0x55881c: mov    rbx,QWORD PTR [rsp+0x8]
0x558821: xor    al,al
0x558823: mov    rdi,QWORD PTR [rsp+0x10]
0x558828: ret
