; reference PE:6a70a6d9:02711000; candidate-building-footprint-contains-point; RVA 0x57b770..0x57b883
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x57b770: mov    QWORD PTR [rsp+0x8],rbx
0x57b775: mov    QWORD PTR [rsp+0x10],rbp
0x57b77a: mov    QWORD PTR [rsp+0x18],rsi
0x57b77f: push   rdi
0x57b780: sub    rsp,0x30
0x57b784: mov    rax,QWORD PTR [rcx]
0x57b787: mov    rbx,rcx
0x57b78a: movsx  esi,r9w
0x57b78e: movsx  ebp,r8w
0x57b792: movsx  edi,dx
0x57b795: call   QWORD PTR [rax+0x130]
0x57b79b: test   al,al
0x57b79d: je     0x14057b86c
0x57b7a3: cmp    esi,DWORD PTR [rbx+0x20]
0x57b7a6: jne    0x14057b86c
0x57b7ac: mov    rax,QWORD PTR [rbx]
0x57b7af: mov    rcx,rbx
0x57b7b2: call   QWORD PTR [rax+0x140]
0x57b7b8: test   al,al
0x57b7ba: je     0x14057b7e1
0x57b7bc: cmp    QWORD PTR [rbx+0x30],0x0
0x57b7c1: je     0x14057b7e1
0x57b7c3: movzx  r9d,si
0x57b7c7: movzx  r8d,bp
0x57b7cb: movzx  edx,di
0x57b7ce: mov    rcx,rbx
0x57b7d1: call   0x1405587b0
0x57b7d6: test   al,al
0x57b7d8: je     0x14057b7f5
0x57b7da: mov    al,0x1
0x57b7dc: jmp    0x14057b86e
0x57b7e1: cmp    edi,DWORD PTR [rbx+0x8]
0x57b7e4: jl     0x14057b7f5
0x57b7e6: cmp    edi,DWORD PTR [rbx+0x14]
0x57b7e9: jg     0x14057b7f5
0x57b7eb: cmp    ebp,DWORD PTR [rbx+0xc]
0x57b7ee: jl     0x14057b7f5
0x57b7f0: cmp    ebp,DWORD PTR [rbx+0x18]
0x57b7f3: jle    0x14057b7da
0x57b7f5: cmp    BYTE PTR [rsp+0x60],0x0
0x57b7fa: je     0x14057b86c
0x57b7fc: lea    edx,[rdi-0x1]
0x57b7ff: mov    BYTE PTR [rsp+0x20],0x0
0x57b804: movzx  r9d,si
0x57b808: movzx  r8d,bp
0x57b80c: mov    rcx,rbx
0x57b80f: call   0x14057b770
0x57b814: test   al,al
0x57b816: jne    0x14057b7da
0x57b818: lea    r8d,[rbp+0x1]
0x57b81c: mov    BYTE PTR [rsp+0x20],al
0x57b820: movzx  r9d,si
0x57b824: movzx  edx,di
0x57b827: mov    rcx,rbx
0x57b82a: call   0x14057b770
0x57b82f: test   al,al
0x57b831: jne    0x14057b7da
0x57b833: lea    r8d,[rbp-0x1]
0x57b837: mov    BYTE PTR [rsp+0x20],al
0x57b83b: movzx  r9d,si
0x57b83f: movzx  edx,di
0x57b842: mov    rcx,rbx
0x57b845: call   0x14057b770
0x57b84a: test   al,al
0x57b84c: jne    0x14057b7da
0x57b84e: lea    edx,[rdi+0x1]
0x57b851: mov    BYTE PTR [rsp+0x20],al
0x57b855: movzx  r9d,si
0x57b859: movzx  r8d,bp
0x57b85d: mov    rcx,rbx
0x57b860: call   0x14057b770
0x57b865: test   al,al
0x57b867: setne  al
0x57b86a: jmp    0x14057b86e
0x57b86c: xor    al,al
0x57b86e: mov    rbx,QWORD PTR [rsp+0x40]
0x57b873: mov    rbp,QWORD PTR [rsp+0x48]
0x57b878: mov    rsi,QWORD PTR [rsp+0x50]
0x57b87d: add    rsp,0x30
0x57b881: pop    rdi
0x57b882: ret
