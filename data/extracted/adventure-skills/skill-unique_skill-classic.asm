# classic PE:6a70b91c:0270a000; unique_skill; code RVA 0x63f630..0x63f678
0x0063f630: mov    WORD PTR [rsp+0x8],cx
0x0063f635: sub    rsp,0x28
0x0063f639: mov    rax,QWORD PTR [rdx]
0x0063f63c: mov    r9,rdx
0x0063f63f: mov    rdx,QWORD PTR [rdx+0x8]
0x0063f643: cmp    rax,rdx
0x0063f646: jae    0x14063f653
0x0063f648: cmp    WORD PTR [rax],cx
0x0063f64b: je     0x14063f673
0x0063f64d: add    rax,0x2
0x0063f651: jmp    0x14063f643
0x0063f653: cmp    rdx,QWORD PTR [r9+0x10]
0x0063f657: je     0x14063f666
0x0063f659: mov    WORD PTR [rdx],cx
0x0063f65c: add    QWORD PTR [r9+0x8],0x2
0x0063f661: add    rsp,0x28
0x0063f665: ret
0x0063f666: lea    r8,[rsp+0x30]
0x0063f66b: mov    rcx,r9
0x0063f66e: call   0x140070fd0
0x0063f673: add    rsp,0x28
0x0063f677: ret
