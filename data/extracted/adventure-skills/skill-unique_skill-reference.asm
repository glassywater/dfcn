# reference PE:6a70a6d9:02711000; unique_skill; code RVA 0x641c10..0x641c58
0x00641c10: mov    WORD PTR [rsp+0x8],cx
0x00641c15: sub    rsp,0x28
0x00641c19: mov    rax,QWORD PTR [rdx]
0x00641c1c: mov    r9,rdx
0x00641c1f: mov    rdx,QWORD PTR [rdx+0x8]
0x00641c23: cmp    rax,rdx
0x00641c26: jae    0x140641c33
0x00641c28: cmp    WORD PTR [rax],cx
0x00641c2b: je     0x140641c53
0x00641c2d: add    rax,0x2
0x00641c31: jmp    0x140641c23
0x00641c33: cmp    rdx,QWORD PTR [r9+0x10]
0x00641c37: je     0x140641c46
0x00641c39: mov    WORD PTR [rdx],cx
0x00641c3c: add    QWORD PTR [r9+0x8],0x2
0x00641c41: add    rsp,0x28
0x00641c45: ret
0x00641c46: lea    r8,[rsp+0x30]
0x00641c4b: mov    rcx,r9
0x00641c4e: call   0x140071040
0x00641c53: add    rsp,0x28
0x00641c57: ret
