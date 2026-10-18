; classic PE:6a70b91c:0270a000; building_offering_placest-getName; RVA 0x54c660..0x54c714
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x54c660: rex push rbx
0x54c662: sub    rsp,0x20
0x54c666: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c66e: mov    rbx,rdx
0x54c671: je     0x14054c69e
0x54c673: lea    rdx,[rcx+0xd0]
0x54c67a: cmp    rbx,rdx
0x54c67d: je     0x14054c70e
0x54c683: cmp    QWORD PTR [rdx+0x18],0xf
0x54c688: mov    r8,QWORD PTR [rdx+0x10]
0x54c68c: jbe    0x14054c691
0x54c68e: mov    rdx,QWORD PTR [rdx]
0x54c691: mov    rcx,rbx
0x54c694: add    rsp,0x20
0x54c698: pop    rbx
0x54c699: jmp    0x14006f860
0x54c69e: mov    QWORD PTR [rdx+0x10],0x0
0x54c6a6: mov    rax,rbx
0x54c6a9: cmp    QWORD PTR [rdx+0x18],0xf
0x54c6ae: jbe    0x14054c6b3
0x54c6b0: mov    rax,QWORD PTR [rdx]
0x54c6b3: mov    BYTE PTR [rax],0x0
0x54c6b6: mov    rdx,QWORD PTR [rcx+0x128]
0x54c6bd: mov    rax,QWORD PTR [rcx+0x130]
0x54c6c4: sub    rax,rdx
0x54c6c7: sar    rax,0x3
0x54c6cb: test   rax,rax
0x54c6ce: je     0x14054c6f4
0x54c6d0: mov    rcx,QWORD PTR [rdx]
0x54c6d3: mov    r9d,0xffffffff
0x54c6d9: xor    r8d,r8d
0x54c6dc: mov    rdx,rbx
0x54c6df: mov    rcx,QWORD PTR [rcx]
0x54c6e2: call   0x140c62490
0x54c6e7: mov    rcx,rbx
0x54c6ea: add    rsp,0x20
0x54c6ee: pop    rbx
0x54c6ef: jmp    0x14052ade0
0x54c6f4: mov    r8d,0xe
0x54c6fa: lea    rdx,[rip+0x110045f]        # 0x14164cb60 ; cstring='Offering Place'
0x54c701: mov    rcx,rbx
0x54c704: add    rsp,0x20
0x54c708: pop    rbx
0x54c709: jmp    0x14006f9a0
0x54c70e: add    rsp,0x20
0x54c712: pop    rbx
0x54c713: ret
