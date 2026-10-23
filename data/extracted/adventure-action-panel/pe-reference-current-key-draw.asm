; reference; PE:6a70a6d9:02711000; 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7; current-key-draw; RVA 0xc394b0..0xc395b5
0xc394b0: mov    QWORD PTR [rsp+0x8],rbx
0xc394b5: mov    QWORD PTR [rsp+0x10],rbp
0xc394ba: mov    QWORD PTR [rsp+0x18],rsi
0xc394bf: mov    QWORD PTR [rsp+0x20],rdi
0xc394c4: push   r12
0xc394c6: push   r14
0xc394c8: push   r15
0xc394ca: sub    rsp,0x50
0xc394ce: mov    rax,QWORD PTR [rip+0xc62b6b]        # 0x14189c040
0xc394d5: xor    rax,rsp
0xc394d8: mov    QWORD PTR [rsp+0x40],rax
0xc394dd: movsx  r14d,BYTE PTR [rip+0x1a10f97]        # 0x14264a47c
0xc394e5: movsx  r15d,BYTE PTR [rip+0x1a10f90]        # 0x14264a47d
0xc394ed: movsx  r12d,BYTE PTR [rip+0x1a10f89]        # 0x14264a47e
0xc394f5: cmp    BYTE PTR [rip+0x1a10f84],0x0        # 0x14264a480
0xc394fc: setne  bpl
0xc39500: cmp    BYTE PTR [rip+0x1a10f7a],0x0        # 0x14264a481
0xc39507: setne  sil
0xc3950b: cmp    BYTE PTR [rip+0x1a10f70],0x0        # 0x14264a482
0xc39512: setne  bl
0xc39515: movzx  edi,BYTE PTR [rip+0x1a10f63]        # 0x14264a47f
0xc3951c: mov    DWORD PTR [rip+0x1a10f56],0x1010002        # 0x14264a47c
0xc39526: mov    r8d,edx
0xc39529: lea    rdx,[rsp+0x20]
0xc3952e: lea    rcx,[rip+0x1756d5b]        # 0x142390290
0xc39535: call   0x1408ecb30
0xc3953a: nop
0xc3953b: xor    r9d,r9d
0xc3953e: lea    rdx,[rsp+0x20]
0xc39543: lea    rcx,[rip+0x1a10ea6]        # 0x14264a3f0
0xc3954a: call   0x140ad9960
0xc3954f: mov    BYTE PTR [rip+0x1a10f26],r14b        # 0x14264a47c
0xc39556: mov    BYTE PTR [rip+0x1a10f20],r15b        # 0x14264a47d
0xc3955d: mov    BYTE PTR [rip+0x1a10f1a],r12b        # 0x14264a47e
0xc39564: mov    BYTE PTR [rip+0x1a10f15],bpl        # 0x14264a480
0xc3956b: mov    BYTE PTR [rip+0x1a10f0f],sil        # 0x14264a481
0xc39572: mov    BYTE PTR [rip+0x1a10f0a],bl        # 0x14264a482
0xc39578: mov    BYTE PTR [rip+0x1a10f00],dil        # 0x14264a47f
0xc3957f: lea    rcx,[rsp+0x20]
0xc39584: call   0x14006f850
0xc39589: mov    rcx,QWORD PTR [rsp+0x40]
0xc3958e: xor    rcx,rsp
0xc39591: call   0x141539660
0xc39596: lea    r11,[rsp+0x50]
0xc3959b: mov    rbx,QWORD PTR [r11+0x20]
0xc3959f: mov    rbp,QWORD PTR [r11+0x28]
0xc395a3: mov    rsi,QWORD PTR [r11+0x30]
0xc395a7: mov    rdi,QWORD PTR [r11+0x38]
0xc395ab: mov    rsp,r11
0xc395ae: pop    r15
0xc395b0: pop    r14
0xc395b2: pop    r12
0xc395b4: ret
