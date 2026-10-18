; reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-260; RVA 0x28b990..0x28b9c8
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x28b990: sub    rsp,0x28
0x28b994: mov    rdx,QWORD PTR [rcx+0x128]
0x28b99b: mov    rax,QWORD PTR [rcx+0x130]
0x28b9a2: sub    rax,rdx
0x28b9a5: sar    rax,0x3
0x28b9a9: test   rax,rax
0x28b9ac: je     0x14028b9c3
0x28b9ae: mov    rcx,QWORD PTR [rdx]
0x28b9b1: mov    rcx,QWORD PTR [rcx]
0x28b9b4: call   0x140c93160
0x28b9b9: test   al,al
0x28b9bb: setne  al
0x28b9be: add    rsp,0x28
0x28b9c2: ret
0x28b9c3: add    rsp,0x28
0x28b9c7: ret
