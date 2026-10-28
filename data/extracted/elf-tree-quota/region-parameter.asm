0x1403d6700: mov    r10,QWORD PTR [rcx+0x2b0]
0x1403d6707: movsx  r11,dx
0x1403d670b: movsx  rax,r8w
0x1403d670f: imul   rdx,rax,0x38
0x1403d6713: mov    rax,QWORD PTR [r10+r11*8]
0x1403d6717: movsxd rcx,r9d
0x1403d671a: add    rdx,rcx
0x1403d671d: movzx  eax,WORD PTR [rax+rdx*2+0x30]
0x1403d6722: ret