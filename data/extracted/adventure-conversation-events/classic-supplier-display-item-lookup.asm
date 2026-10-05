; classic PE:6a70b91c:0270a000; display-item-lookup 0x140cae760..0x140cae7c3
0x140cae760: mov    QWORD PTR [rsp+0x8],rbx
0x140cae765: mov    QWORD PTR [rsp+0x10],rsi
0x140cae76a: push   rdi
0x140cae76b: sub    rsp,0x20
0x140cae76f: mov    rbx,QWORD PTR [rcx+0x38]
0x140cae773: mov    esi,edx
0x140cae775: mov    rdi,QWORD PTR [rcx+0x40]
0x140cae779: nop    DWORD PTR [rax+0x0]
0x140cae780: cmp    rbx,rdi
0x140cae783: jae    0x140cae7b1
0x140cae785: mov    rcx,QWORD PTR [rbx]
0x140cae788: mov    rax,QWORD PTR [rcx]
0x140cae78b: call   QWORD PTR [rax+0x10]
0x140cae78e: cmp    eax,esi
0x140cae790: je     0x140cae798
0x140cae792: add    rbx,0x8
0x140cae796: jmp    0x140cae780
0x140cae798: mov    rcx,QWORD PTR [rbx]
0x140cae79b: mov    rax,QWORD PTR [rcx]
0x140cae79e: mov    rbx,QWORD PTR [rsp+0x30]
0x140cae7a3: mov    rsi,QWORD PTR [rsp+0x38]
0x140cae7a8: add    rsp,0x20
0x140cae7ac: pop    rdi
0x140cae7ad: rex.W jmp QWORD PTR [rax+0x40]
0x140cae7b1: mov    rbx,QWORD PTR [rsp+0x30]
0x140cae7b6: xor    eax,eax
0x140cae7b8: mov    rsi,QWORD PTR [rsp+0x38]
0x140cae7bd: add    rsp,0x20
0x140cae7c1: pop    rdi
0x140cae7c2: ret
