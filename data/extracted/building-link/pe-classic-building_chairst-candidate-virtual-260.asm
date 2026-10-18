; classic PE:6a70b91c:0270a000; building_chairst-candidate-virtual-260; RVA 0x289550..0x289588
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x289550: sub    rsp,0x28
0x289554: mov    rdx,QWORD PTR [rcx+0x128]
0x28955b: mov    rax,QWORD PTR [rcx+0x130]
0x289562: sub    rax,rdx
0x289565: sar    rax,0x3
0x289569: test   rax,rax
0x28956c: je     0x140289583
0x28956e: mov    rcx,QWORD PTR [rdx]
0x289571: mov    rcx,QWORD PTR [rcx]
0x289574: call   0x140c901a0
0x289579: test   al,al
0x28957b: setne  al
0x28957e: add    rsp,0x28
0x289582: ret
0x289583: add    rsp,0x28
0x289587: ret
