; reference PE:6a70a6d9:02711000; building_wellst-getName; RVA 0x5566b0..0x55670d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x5566b0: cmp    QWORD PTR [rcx+0xe0],0x0
0x5566b8: mov    rax,rdx
0x5566bb: je     0x1405566df
0x5566bd: lea    rdx,[rcx+0xd0]
0x5566c4: cmp    rax,rdx
0x5566c7: je     0x14055670c
0x5566c9: cmp    QWORD PTR [rdx+0x18],0xf
0x5566ce: mov    r8,QWORD PTR [rdx+0x10]
0x5566d2: jbe    0x1405566d7
0x5566d4: mov    rdx,QWORD PTR [rdx]
0x5566d7: mov    rcx,rax
0x5566da: jmp    0x14006f8d0
0x5566df: mov    QWORD PTR [rdx+0x10],0x0
0x5566e7: mov    rcx,rax
0x5566ea: cmp    QWORD PTR [rdx+0x18],0xf
0x5566ef: jbe    0x1405566f4
0x5566f1: mov    rcx,QWORD PTR [rdx]
0x5566f4: mov    BYTE PTR [rcx],0x0
0x5566f7: lea    rdx,[rip+0x10d65de]        # 0x14162ccdc ; cstring='Well'
0x5566fe: mov    rcx,rax
0x556701: mov    r8d,0x4
0x556707: jmp    0x14006fa10
0x55670c: ret
