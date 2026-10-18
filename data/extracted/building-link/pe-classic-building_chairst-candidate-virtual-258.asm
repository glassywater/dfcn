; classic PE:6a70b91c:0270a000; building_chairst-candidate-virtual-258; RVA 0x289520..0x28954a
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x289520: mov    rdx,QWORD PTR [rcx+0x128]
0x289527: mov    rax,QWORD PTR [rcx+0x130]
0x28952e: sub    rax,rdx
0x289531: sar    rax,0x3
0x289535: test   rax,rax
0x289538: je     0x140289549
0x28953a: mov    rax,QWORD PTR [rdx]
0x28953d: mov    rcx,QWORD PTR [rax]
0x289540: mov    eax,DWORD PTR [rcx+0x10]
0x289543: shr    eax,0x13
0x289546: and    al,0x1
0x289548: ret
0x289549: ret
