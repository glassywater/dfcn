; PE:6a70b91c:0270a000; material-group-name; complete procedure 0x140e7f7a0..0x140e7f81f
0x140e7f7a0: mov    QWORD PTR [rsp+0x8],rbx
0x140e7f7a5: push   rdi
0x140e7f7a6: sub    rsp,0x70
0x140e7f7aa: mov    rax,QWORD PTR [rcx]
0x140e7f7ad: mov    rdi,rdx
0x140e7f7b0: mov    rbx,rcx
0x140e7f7b3: call   QWORD PTR [rax+0x38]
0x140e7f7b6: movzx  r9d,WORD PTR [rbx+0x34]
0x140e7f7bb: mov    r8d,0xffffffff
0x140e7f7c1: movzx  edx,WORD PTR [rbx+0x30]
0x140e7f7c5: cmp    eax,0x2
0x140e7f7c8: mov    rcx,rdi
0x140e7f7cb: cmovge r8d,eax
0x140e7f7cf: xor    eax,eax
0x140e7f7d1: mov    DWORD PTR [rsp+0x68],eax
0x140e7f7d5: mov    DWORD PTR [rsp+0x60],eax
0x140e7f7d9: mov    BYTE PTR [rsp+0x58],0x1
0x140e7f7de: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140e7f7e6: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140e7f7ee: mov    QWORD PTR [rsp+0x40],rax
0x140e7f7f3: mov    BYTE PTR [rsp+0x38],al
0x140e7f7f7: mov    DWORD PTR [rsp+0x30],eax
0x140e7f7fb: mov    eax,DWORD PTR [rbx+0x38]
0x140e7f7fe: mov    DWORD PTR [rsp+0x28],r8d
0x140e7f803: movzx  r8d,WORD PTR [rbx+0x32]
0x140e7f808: mov    DWORD PTR [rsp+0x20],eax
0x140e7f80c: call   0x140a7fc90
0x140e7f811: mov    rbx,QWORD PTR [rsp+0x80]
0x140e7f819: add    rsp,0x70
0x140e7f81d: pop    rdi
0x140e7f81e: ret
