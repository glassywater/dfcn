# classic PE:6a70b91c:0270a000; material-stone-name; RVA 0x14cc660..0x14cc6f1
0x014cc660: mov    QWORD PTR [rsp+0x8],rbx
0x014cc665: mov    QWORD PTR [rsp+0x10],rbp
0x014cc66a: mov    QWORD PTR [rsp+0x18],rsi
0x014cc66f: push   rdi
0x014cc670: sub    rsp,0x40
0x014cc674: movzx  esi,r8w
0x014cc678: mov    rbx,rdx
0x014cc67b: movzx  edx,si
0x014cc67e: mov    r8d,r9d
0x014cc681: mov    edi,r9d
0x014cc684: mov    rbp,rcx
0x014cc687: call   0x1414a8ce0
0x014cc68c: test   rax,rax
0x014cc68f: je     0x1414cc6dc
0x014cc691: cmp    QWORD PTR [rax+0x70],0x0
0x014cc696: je     0x1414cc6b9
0x014cc698: lea    rdx,[rax+0x60]
0x014cc69c: cmp    rbx,rdx
0x014cc69f: je     0x1414cc6da
0x014cc6a1: cmp    QWORD PTR [rdx+0x18],0xf
0x014cc6a6: mov    r8,QWORD PTR [rdx+0x10]
0x014cc6aa: jbe    0x1414cc6af
0x014cc6ac: mov    rdx,QWORD PTR [rdx]
0x014cc6af: mov    rcx,rbx
0x014cc6b2: call   0x14006f860
0x014cc6b7: jmp    0x1414cc6da
0x014cc6b9: xor    eax,eax
0x014cc6bb: mov    r9d,edi
0x014cc6be: mov    WORD PTR [rsp+0x30],ax
0x014cc6c3: movzx  r8d,si
0x014cc6c7: mov    BYTE PTR [rsp+0x28],al
0x014cc6cb: mov    rdx,rbx
0x014cc6ce: mov    rcx,rbp
0x014cc6d1: mov    DWORD PTR [rsp+0x20],eax
0x014cc6d5: call   0x1414cc890
0x014cc6da: mov    al,0x1
0x014cc6dc: mov    rbx,QWORD PTR [rsp+0x50]
0x014cc6e1: mov    rbp,QWORD PTR [rsp+0x58]
0x014cc6e6: mov    rsi,QWORD PTR [rsp+0x60]
0x014cc6eb: add    rsp,0x40
0x014cc6ef: pop    rdi
0x014cc6f0: ret
