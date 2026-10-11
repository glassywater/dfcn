# classic PE:6a70b91c:0270a000; multiline-arrange; RVA 0x14147d0..0x141482a
0x014147d0: rex push rbx
0x014147d2: sub    rsp,0x20
0x014147d6: mov    rbx,rcx
0x014147d9: call   0x14140b110
0x014147de: mov    eax,DWORD PTR [rbx+0xc4]
0x014147e4: mov    r8d,DWORD PTR [rbx+0x18]
0x014147e8: sub    r8d,DWORD PTR [rbx+0x10]
0x014147ec: inc    r8d
0x014147ef: cmp    r8d,eax
0x014147f2: cmovle r8d,eax
0x014147f6: test   r8d,r8d
0x014147f9: jle    0x141414812
0x014147fb: mov    rax,QWORD PTR [rbx+0x160]
0x01414802: movsxd rcx,r8d
0x01414805: cmp    rcx,rax
0x01414808: jae    0x141414812
0x0141480a: cdq
0x0141480b: idiv   r8d
0x0141480e: inc    eax
0x01414810: jmp    0x141414817
0x01414812: mov    eax,0x1
0x01414817: mov    rcx,rbx
0x0141481a: mov    DWORD PTR [rbx+0xc8],eax
0x01414820: add    rsp,0x20
0x01414824: pop    rbx
0x01414825: jmp    0x14140b110
