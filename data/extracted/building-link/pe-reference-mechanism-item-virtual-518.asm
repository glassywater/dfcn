; reference PE:6a70a6d9:02711000; mechanism-item-virtual-518; RVA 0xfccb0..0xfccf8
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0xfccb0: mov    r8,QWORD PTR [rcx+0xd0]
0xfccb7: xor    edx,edx
0xfccb9: mov    r10,QWORD PTR [rcx+0xd8]
0xfccc0: mov    r9d,edx
0xfccc3: sub    r10,r8
0xfccc6: sar    r10,0x3
0xfccca: test   r10,r10
0xfcccd: je     0x1400fccf4
0xfcccf: nop
0xfccd0: mov    rax,QWORD PTR [r8]
0xfccd3: lea    r8,[r8+0x8]
0xfccd7: movzx  ecx,WORD PTR [rax+0x18]
0xfccdb: cmp    cx,dx
0xfccde: cmovle cx,dx
0xfcce2: inc    r9d
0xfcce5: movsxd rax,r9d
0xfcce8: movzx  edx,cx
0xfcceb: cmp    rax,r10
0xfccee: jb     0x1400fccd0
0xfccf0: movzx  eax,cx
0xfccf3: ret
0xfccf4: movzx  eax,dx
0xfccf7: ret
