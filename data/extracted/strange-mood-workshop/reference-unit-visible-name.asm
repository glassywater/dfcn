# reference PE:6a70a6d9:02711000; unit-visible-name; RVA 0x13e5a90..0x13e5b1c
0x1413e5a90: mov    QWORD PTR [rsp+0x8],rbx
0x1413e5a95: push   rdi
0x1413e5a96: sub    rsp,0x20
0x1413e5a9a: mov    edx,DWORD PTR [rcx+0xc30]
0x1413e5aa0: lea    r8,[rcx+0x1274]
0x1413e5aa7: mov    rdi,rcx
0x1413e5aaa: lea    rcx,[rip+0x1114207]        # 0x1424f9cb8
0x1413e5ab1: call   0x140b530b0
0x1413e5ab6: mov    rbx,rax
0x1413e5ab9: test   rax,rax
0x1413e5abc: je     0x1413e5b0d
0x1413e5abe: mov    rcx,QWORD PTR [rax+0x130]
0x1413e5ac5: test   rcx,rcx
0x1413e5ac8: je     0x1413e5afe
0x1413e5aca: mov    rax,QWORD PTR [rcx+0x58]
0x1413e5ace: test   rax,rax
0x1413e5ad1: je     0x1413e5afe
0x1413e5ad3: mov    edx,DWORD PTR [rax+0x30]
0x1413e5ad6: cmp    edx,0xffffffff
0x1413e5ad9: je     0x1413e5afe
0x1413e5adb: lea    rcx,[rip+0x1102206]        # 0x1424e7ce8
0x1413e5ae2: call   0x140072570
0x1413e5ae7: test   rax,rax
0x1413e5aea: je     0x1413e5afe
0x1413e5aec: mov    rcx,rax
0x1413e5aef: mov    rbx,QWORD PTR [rsp+0x30]
0x1413e5af4: add    rsp,0x20
0x1413e5af8: pop    rdi
0x1413e5af9: jmp    0x140c3a4f0
0x1413e5afe: lea    rax,[rbx+0x38]
0x1413e5b02: mov    rbx,QWORD PTR [rsp+0x30]
0x1413e5b07: add    rsp,0x20
0x1413e5b0b: pop    rdi
0x1413e5b0c: ret
0x1413e5b0d: mov    rbx,QWORD PTR [rsp+0x30]
0x1413e5b12: lea    rax,[rdi+0x8]
0x1413e5b16: add    rsp,0x20
0x1413e5b1a: pop    rdi
0x1413e5b1b: ret
