; steam PE:6a70a6d9:02711000; reply-addst; RVA 0xad9960..0xad9a33
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0xad9960: rex push rbx
0xad9962: push   rsi
0xad9963: push   rdi
0xad9964: sub    rsp,0x50
0xad9968: mov    rax,QWORD PTR [rip+0xdc26d1]        # 0x14189c040
0xad996f: xor    rax,rsp
0xad9972: mov    QWORD PTR [rsp+0x40],rax
0xad9977: movsxd rbx,r9d
0xad997a: mov    rdi,rcx
0xad997d: cmp    QWORD PTR [rdx+0x10],0x0
0xad9982: je     0x140ad9a1e
0xad9988: lea    rcx,[rsp+0x20]
0xad998d: call   0x14006f5d0
0xad9992: nop
0xad9993: mov    rcx,QWORD PTR [rsp+0x30]
0xad9998: test   ebx,ebx
0xad999a: je     0x140ad99b2
0xad999c: cmp    rcx,rbx
0xad999f: jbe    0x140ad99b2
0xad99a1: mov    edx,ebx
0xad99a3: lea    rcx,[rsp+0x20]
0xad99a8: call   0x14052d910
0xad99ad: mov    rcx,QWORD PTR [rsp+0x30]
0xad99b2: xor    esi,esi
0xad99b4: mov    ebx,esi
0xad99b6: test   rcx,rcx
0xad99b9: je     0x140ad9a14
0xad99bb: nop    DWORD PTR [rax+rax*1+0x0]
0xad99c0: mov    eax,DWORD PTR [rdi+0x84]
0xad99c6: cmp    eax,DWORD PTR [rip+0x18f3db8]        # 0x1423cd784
0xad99cc: jge    0x140ad9a14
0xad99ce: test   eax,eax
0xad99d0: jns    0x140ad99e2
0xad99d2: sub    ebx,eax
0xad99d4: mov    DWORD PTR [rdi+0x84],esi
0xad99da: movsxd rax,ebx
0xad99dd: cmp    rax,rcx
0xad99e0: jae    0x140ad9a14
0xad99e2: lea    rax,[rsp+0x20]
0xad99e7: cmp    QWORD PTR [rsp+0x38],0xf
0xad99ed: cmova  rax,QWORD PTR [rsp+0x20]
0xad99f3: movsxd rdx,ebx
0xad99f6: mov    r8b,0x1
0xad99f9: movzx  edx,BYTE PTR [rdx+rax*1]
0xad99fd: mov    rcx,rdi
0xad9a00: call   0x1400bb190
0xad9a05: inc    ebx
0xad9a07: movsxd rax,ebx
0xad9a0a: mov    rcx,QWORD PTR [rsp+0x30]
0xad9a0f: cmp    rax,rcx
0xad9a12: jb     0x140ad99c0
0xad9a14: lea    rcx,[rsp+0x20]
0xad9a19: call   0x14006f850
0xad9a1e: mov    rcx,QWORD PTR [rsp+0x40]
0xad9a23: xor    rcx,rsp
0xad9a26: call   0x141539660
0xad9a2b: add    rsp,0x50
0xad9a2f: pop    rdi
0xad9a30: pop    rsi
0xad9a31: pop    rbx
0xad9a32: ret
