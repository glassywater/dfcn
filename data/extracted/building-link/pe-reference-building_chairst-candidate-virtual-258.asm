; reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-258; RVA 0x28b960..0x28b98a
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x28b960: mov    rdx,QWORD PTR [rcx+0x128]
0x28b967: mov    rax,QWORD PTR [rcx+0x130]
0x28b96e: sub    rax,rdx
0x28b971: sar    rax,0x3
0x28b975: test   rax,rax
0x28b978: je     0x14028b989
0x28b97a: mov    rax,QWORD PTR [rdx]
0x28b97d: mov    rcx,QWORD PTR [rax]
0x28b980: mov    eax,DWORD PTR [rcx+0x10]
0x28b983: shr    eax,0x13
0x28b986: and    al,0x1
0x28b988: ret
0x28b989: ret
