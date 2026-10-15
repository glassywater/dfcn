; reference PE:6a70a6d9:02711000; reference-description:general_ref_interactionst; RVA 0xee3560..0xee35e6; code end 0xee35e6
0x00ee3560: rex push rbx
0x00ee3562: sub    rsp,0x20
0x00ee3566: mov    QWORD PTR [rdx+0x10],0x0
0x00ee356e: mov    rbx,rdx
0x00ee3571: cmp    QWORD PTR [rdx+0x18],0xf
0x00ee3576: mov    rax,rdx
0x00ee3579: jbe    0x140ee357e
0x00ee357b: mov    rax,QWORD PTR [rdx]
0x00ee357e: mov    BYTE PTR [rax],0x0
0x00ee3581: movsxd rax,DWORD PTR [rcx+0x8]
0x00ee3585: cmp    eax,0xffffffff
0x00ee3588: je     0x140ee35e0
0x00ee358a: movsxd rdx,DWORD PTR [rcx+0xc]
0x00ee358e: cmp    edx,0xffffffff
0x00ee3591: je     0x140ee35e0
0x00ee3593: mov    rcx,rax
0x00ee3596: mov    QWORD PTR [rsp+0x30],rdi
0x00ee359b: mov    rax,QWORD PTR [rip+0x1613f26]        # 0x1424f74c8
0x00ee35a2: mov    rax,QWORD PTR [rax+rcx*8]
0x00ee35a6: mov    rax,QWORD PTR [rax+0x50]
0x00ee35aa: mov    rdi,QWORD PTR [rax+rdx*8]
0x00ee35ae: mov    rcx,rdi
0x00ee35b1: mov    rax,QWORD PTR [rdi]
0x00ee35b4: call   QWORD PTR [rax]
0x00ee35b6: cmp    ax,0x1
0x00ee35ba: jne    0x140ee35db
0x00ee35bc: lea    rdx,[rdi+0x10]
0x00ee35c0: cmp    rbx,rdx
0x00ee35c3: je     0x140ee35db
0x00ee35c5: cmp    QWORD PTR [rdx+0x18],0xf
0x00ee35ca: mov    r8,QWORD PTR [rdx+0x10]
0x00ee35ce: jbe    0x140ee35d3
0x00ee35d0: mov    rdx,QWORD PTR [rdx]
0x00ee35d3: mov    rcx,rbx
0x00ee35d6: call   0x14006f8d0
0x00ee35db: mov    rdi,QWORD PTR [rsp+0x30]
0x00ee35e0: add    rsp,0x20
0x00ee35e4: pop    rbx
0x00ee35e5: ret
