; classic PE:6a70b91c:0270a000; building_chairst-candidate-virtual-268; RVA 0x586d00..0x586d51
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x586d00: mov    rax,QWORD PTR [rcx+0x128]
0x586d07: xor    r9b,r9b
0x586d0a: mov    rcx,QWORD PTR [rcx+0x130]
0x586d11: xor    r8b,r8b
0x586d14: cmp    rax,rcx
0x586d17: jae    0x140586d41
0x586d19: mov    rdx,QWORD PTR [rax]
0x586d1c: cmp    WORD PTR [rdx+0x8],0x2
0x586d21: jne    0x140586d3b
0x586d23: mov    rdx,QWORD PTR [rdx]
0x586d26: test   DWORD PTR [rdx+0x10],0x1000000
0x586d2d: je     0x140586d38
0x586d2f: mov    r8b,0x1
0x586d32: add    rax,0x8
0x586d36: jmp    0x140586d14
0x586d38: mov    r9b,0x1
0x586d3b: add    rax,0x8
0x586d3f: jmp    0x140586d14
0x586d41: test   r9b,r9b
0x586d44: jne    0x140586d4e
0x586d46: test   r8b,r8b
0x586d49: je     0x140586d4e
0x586d4b: mov    al,0x1
0x586d4d: ret
0x586d4e: xor    al,al
0x586d50: ret
