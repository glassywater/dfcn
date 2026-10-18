; classic PE:6a70b91c:0270a000; building_civzonest-getName; RVA 0x54ccd0..0x54cd44
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x54ccd0: mov    QWORD PTR [rsp+0x8],rbx
0x54ccd5: push   rdi
0x54ccd6: sub    rsp,0x20
0x54ccda: cmp    QWORD PTR [rcx+0xe0],0x0
0x54cce2: mov    rbx,rdx
0x54cce5: mov    rdi,rcx
0x54cce8: je     0x14054cd16
0x54ccea: lea    rdx,[rcx+0xd0]
0x54ccf1: cmp    rbx,rdx
0x54ccf4: je     0x14054cd39
0x54ccf6: cmp    QWORD PTR [rdx+0x18],0xf
0x54ccfb: mov    r8,QWORD PTR [rdx+0x10]
0x54ccff: jbe    0x14054cd04
0x54cd01: mov    rdx,QWORD PTR [rdx]
0x54cd04: mov    rcx,rbx
0x54cd07: mov    rbx,QWORD PTR [rsp+0x30]
0x54cd0c: add    rsp,0x20
0x54cd10: pop    rdi
0x54cd11: jmp    0x14006f860
0x54cd16: mov    r8d,0xf
0x54cd1c: lea    rdx,[rip+0x110057d]        # 0x14164d2a0 ; cstring='Activity Zone #'
0x54cd23: mov    rcx,rbx
0x54cd26: call   0x14006f860
0x54cd2b: mov    ecx,DWORD PTR [rdi+0x160]
0x54cd31: mov    rdx,rbx
0x54cd34: call   0x140529cf0
0x54cd39: mov    rbx,QWORD PTR [rsp+0x30]
0x54cd3e: add    rsp,0x20
0x54cd42: pop    rdi
0x54cd43: ret
