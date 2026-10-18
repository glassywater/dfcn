; classic PE:6a70b91c:0270a000; building_display_furniturest-getName; RVA 0x54c720..0x54c7d4
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x54c720: rex push rbx
0x54c722: sub    rsp,0x20
0x54c726: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c72e: mov    rbx,rdx
0x54c731: je     0x14054c75e
0x54c733: lea    rdx,[rcx+0xd0]
0x54c73a: cmp    rbx,rdx
0x54c73d: je     0x14054c7ce
0x54c743: cmp    QWORD PTR [rdx+0x18],0xf
0x54c748: mov    r8,QWORD PTR [rdx+0x10]
0x54c74c: jbe    0x14054c751
0x54c74e: mov    rdx,QWORD PTR [rdx]
0x54c751: mov    rcx,rbx
0x54c754: add    rsp,0x20
0x54c758: pop    rbx
0x54c759: jmp    0x14006f860
0x54c75e: mov    QWORD PTR [rdx+0x10],0x0
0x54c766: mov    rax,rbx
0x54c769: cmp    QWORD PTR [rdx+0x18],0xf
0x54c76e: jbe    0x14054c773
0x54c770: mov    rax,QWORD PTR [rdx]
0x54c773: mov    BYTE PTR [rax],0x0
0x54c776: mov    rdx,QWORD PTR [rcx+0x128]
0x54c77d: mov    rax,QWORD PTR [rcx+0x130]
0x54c784: sub    rax,rdx
0x54c787: sar    rax,0x3
0x54c78b: test   rax,rax
0x54c78e: je     0x14054c7b4
0x54c790: mov    rcx,QWORD PTR [rdx]
0x54c793: mov    r9d,0xffffffff
0x54c799: xor    r8d,r8d
0x54c79c: mov    rdx,rbx
0x54c79f: mov    rcx,QWORD PTR [rcx]
0x54c7a2: call   0x140c62490
0x54c7a7: mov    rcx,rbx
0x54c7aa: add    rsp,0x20
0x54c7ae: pop    rbx
0x54c7af: jmp    0x14052ade0
0x54c7b4: mov    r8d,0x11
0x54c7ba: lea    rdx,[rip+0x11006df]        # 0x14164cea0 ; cstring='Display Furniture'
0x54c7c1: mov    rcx,rbx
0x54c7c4: add    rsp,0x20
0x54c7c8: pop    rbx
0x54c7c9: jmp    0x14006f9a0
0x54c7ce: add    rsp,0x20
0x54c7d2: pop    rbx
0x54c7d3: ret
