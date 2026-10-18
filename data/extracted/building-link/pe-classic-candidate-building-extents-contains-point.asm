; classic PE:6a70b91c:0270a000; candidate-building-extents-contains-point; RVA 0x5561d0..0x556249
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x5561d0: mov    QWORD PTR [rsp+0x8],rbx
0x5561d5: mov    QWORD PTR [rsp+0x10],rdi
0x5561da: movsx  eax,r9w
0x5561de: cmp    DWORD PTR [rcx+0x20],eax
0x5561e1: jne    0x14055623c
0x5561e3: mov    rbx,QWORD PTR [rcx+0x30]
0x5561e7: test   rbx,rbx
0x5561ea: je     0x14055623c
0x5561ec: mov    r10d,DWORD PTR [rcx+0x38]
0x5561f0: movsx  r9d,dx
0x5561f4: cmp    r9d,r10d
0x5561f7: jl     0x14055623c
0x5561f9: mov    edi,DWORD PTR [rcx+0x40]
0x5561fc: lea    eax,[rdi+r10*1]
0x556200: cmp    r9d,eax
0x556203: jge    0x14055623c
0x556205: mov    r11d,DWORD PTR [rcx+0x3c]
0x556209: movsx  r8d,r8w
0x55620d: cmp    r8d,r11d
0x556210: jl     0x14055623c
0x556212: mov    edx,DWORD PTR [rcx+0x44]
0x556215: add    edx,r11d
0x556218: cmp    r8d,edx
0x55621b: jge    0x14055623c
0x55621d: sub    r8d,r11d
0x556220: imul   r8d,edi
0x556224: sub    r8d,r10d
0x556227: lea    eax,[r9+r8*1]
0x55622b: cdqe
0x55622d: movzx  eax,BYTE PTR [rax+rbx*1]
0x556231: mov    rbx,QWORD PTR [rsp+0x8]
0x556236: mov    rdi,QWORD PTR [rsp+0x10]
0x55623b: ret
0x55623c: mov    rbx,QWORD PTR [rsp+0x8]
0x556241: xor    al,al
0x556243: mov    rdi,QWORD PTR [rsp+0x10]
0x556248: ret
