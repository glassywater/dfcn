; classic PE:6a70b91c:0270a000; reference-description:general_ref_interactionst; RVA 0xede4d0..0xede556; code end 0xede556
0x00ede4d0: rex push rbx
0x00ede4d2: sub    rsp,0x20
0x00ede4d6: mov    QWORD PTR [rdx+0x10],0x0
0x00ede4de: mov    rbx,rdx
0x00ede4e1: cmp    QWORD PTR [rdx+0x18],0xf
0x00ede4e6: mov    rax,rdx
0x00ede4e9: jbe    0x140ede4ee
0x00ede4eb: mov    rax,QWORD PTR [rdx]
0x00ede4ee: mov    BYTE PTR [rax],0x0
0x00ede4f1: movsxd rax,DWORD PTR [rcx+0x8]
0x00ede4f5: cmp    eax,0xffffffff
0x00ede4f8: je     0x140ede550
0x00ede4fa: movsxd rdx,DWORD PTR [rcx+0xc]
0x00ede4fe: cmp    edx,0xffffffff
0x00ede501: je     0x140ede550
0x00ede503: mov    rcx,rax
0x00ede506: mov    QWORD PTR [rsp+0x30],rdi
0x00ede50b: mov    rax,QWORD PTR [rip+0x1612ea6]        # 0x1424f13b8
0x00ede512: mov    rax,QWORD PTR [rax+rcx*8]
0x00ede516: mov    rax,QWORD PTR [rax+0x50]
0x00ede51a: mov    rdi,QWORD PTR [rax+rdx*8]
0x00ede51e: mov    rcx,rdi
0x00ede521: mov    rax,QWORD PTR [rdi]
0x00ede524: call   QWORD PTR [rax]
0x00ede526: cmp    ax,0x1
0x00ede52a: jne    0x140ede54b
0x00ede52c: lea    rdx,[rdi+0x10]
0x00ede530: cmp    rbx,rdx
0x00ede533: je     0x140ede54b
0x00ede535: cmp    QWORD PTR [rdx+0x18],0xf
0x00ede53a: mov    r8,QWORD PTR [rdx+0x10]
0x00ede53e: jbe    0x140ede543
0x00ede540: mov    rdx,QWORD PTR [rdx]
0x00ede543: mov    rcx,rbx
0x00ede546: call   0x14006f860
0x00ede54b: mov    rdi,QWORD PTR [rsp+0x30]
0x00ede550: add    rsp,0x20
0x00ede554: pop    rbx
0x00ede555: ret
