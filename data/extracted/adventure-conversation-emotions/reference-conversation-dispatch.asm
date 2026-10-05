# PE:6a70a6d9:02711000; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140697740: mov    QWORD PTR [rsp+0x10],rbx
0x140697745: mov    QWORD PTR [rsp+0x18],rsi
0x14069774a: mov    QWORD PTR [rsp+0x20],rdi
0x14069774f: push   rbp
0x140697750: push   r12
0x140697752: push   r13
0x140697754: push   r14
0x140697756: push   r15
0x140697758: lea    rbp,[rsp-0x9be0]
0x140697760: mov    eax,0x9ce0
0x140697765: call   0x14153adc0
0x14069776a: sub    rsp,rax
0x14069776d: mov    rax,QWORD PTR [rip+0x12048cc]        # 0x14189c040
0x140697774: xor    rax,rsp
0x140697777: mov    QWORD PTR [rbp+0x9bd0],rax
0x14069777e: mov    r15,rcx
0x140697781: mov    QWORD PTR [rbp-0x30],rcx
0x140697785: call   0x140658d60
0x14069778a: lea    rcx,[r15+0x58]
0x14069778e: xor    edx,edx
0x140697790: call   0x14006f530
0x140697795: mov    rsi,QWORD PTR [r15+0x30]
0x140697799: mov    QWORD PTR [rbp+0x8],rsi
0x14069779d: lea    rcx,[rsi+0x310]
0x1406977a4: call   0x14006ee50
0x1406977a9: mov    rdx,rax
0x1406977ac: lea    rcx,[r15+0x38]
0x1406977b0: call   0x1404641c0
0x1406977b5: xor    r14d,r14d
0x1406977b8: mov    r12d,r14d
0x1406977bb: mov    DWORD PTR [rsp+0x78],r14d
0x1406977c0: lea    rdx,[rbp-0x58]
0x1406977c4: lea    rcx,[rsi+0x310]
0x1406977cb: call   0x14006f240
0x1406977d0: lea    rdx,[rbp-0x20]
0x1406977d4: lea    rcx,[rsi+0x310]
0x1406977db: call   0x14006f230
0x1406977e0: lea    rdx,[rbp-0x50]
0x1406977e4: lea    rcx,[r15+0x38]
0x1406977e8: call   0x14006f240
0x1406977ed: lea    rdx,[rbp+0x1b0]
0x1406977f4: lea    rcx,[r15+0x38]
0x1406977f8: call   0x14006f230
0x1406977fd: lea    r8,[rbp-0x20]
0x140697801: lea    rdx,[rsp+0x74]
0x140697806: lea    rcx,[rbp-0x58]
0x14069780a: call   0x14006ee20
0x14069780f: xor    edx,edx
0x140697811: movzx  ecx,BYTE PTR [rax]
0x140697814: call   0x1400657b0
0x140697819: test   al,al
0x14069781b: je     0x1406acb7e
0x140697821: lea    rcx,[rbp-0x58]
0x140697825: call   0x14006ee10
0x14069782a: mov    rdi,QWORD PTR [rax]
0x14069782d: mov    ecx,0x40
0x140697832: call   0x141539690
0x140697837: mov    QWORD PTR [rbp+0x1b8],rax
0x14069783e: mov    rcx,rax
0x140697841: call   0x140121560
0x140697846: mov    rbx,rax
0x140697849: lea    rcx,[rbp-0x50]
0x14069784d: call   0x14006ee10
0x140697852: mov    QWORD PTR [rax],rbx
0x140697855: lea    rcx,[rbp-0x50]
0x140697859: call   0x14006ee10
0x14069785e: mov    r13,QWORD PTR [rax]
0x140697861: mov    QWORD PTR [r13+0x0],rdi
0x140697865: mov    DWORD PTR [r13+0x38],r12d
0x140697869: movsxd rax,DWORD PTR [rdi]
0x14069786c: cmp    eax,0xfd
0x140697871: ja     0x1406acb36
0x140697877: lea    rbx,[rip+0xffffffffff968782]        # 0x140000000
0x14069787e: mov    ecx,DWORD PTR [rbx+rax*4+0x6acbb8]
0x140697885: add    rcx,rbx
0x140697888: jmp    rcx
0x14069788a: lea    rdx,[rip+0xfdba77]        # 0x141673308 ; literal_va=0x141673308; source="Greet listener"
0x140697891: lea    rcx,[rbp+0x76b0]
0x140697898: call   0x140068150
0x14069789d: nop
0x14069789e: mov    r8d,0x4e
0x1406978a4: lea    rdx,[rbp+0x76b0]
0x1406978ab: lea    rcx,[r13+0x20]
0x1406978af: call   0x1408e7310
0x1406978b4: nop
0x1406978b5: lea    rcx,[rbp+0x76b0]
0x1406978bc: call   0x140067e30
0x1406978c1: lea    rdx,[rip+0xfdba14]        # 0x1416732dc ; literal_va=0x1416732dc; source="greet"
0x1406978c8: lea    rcx,[rbp+0x9a10]
0x1406978cf: call   0x140068150
0x1406978d4: nop
0x1406978d5: lea    rdx,[rbp+0x9a10]
0x1406978dc: lea    rcx,[r13+0x8]
0x1406978e0: call   0x1400bb810
0x1406978e5: nop
0x1406978e6: lea    rcx,[rbp+0x9a10]
0x1406978ed: call   0x140067e30
0x1406978f2: lea    rdx,[rip+0xfdb9eb]        # 0x1416732e4 ; literal_va=0x1416732e4; source="hello"
0x1406978f9: lea    rcx,[rbp+0x9a30]
0x140697900: call   0x140068150
0x140697905: nop
0x140697906: lea    rdx,[rbp+0x9a30]
0x14069790d: lea    rcx,[r13+0x8]
0x140697911: call   0x1400bb810
0x140697916: nop
0x140697917: lea    rcx,[rbp+0x9a30]
0x14069791e: jmp    0x1406acb31
0x140697923: lea    rdx,[rip+0xfdb996]        # 0x1416732c0 ; literal_va=0x1416732c0; source="Nevermind"
0x14069792a: lea    rcx,[rbp+0x9a50]
0x140697931: call   0x140068150
0x140697936: nop
0x140697937: mov    r8d,0x4e
0x14069793d: lea    rdx,[rbp+0x9a50]
0x140697944: lea    rcx,[r13+0x20]
0x140697948: call   0x1408e7310
0x14069794d: nop
0x14069794e: lea    rcx,[rbp+0x9a50]
0x140697955: call   0x140067e30
0x14069795a: lea    rdx,[rip+0xfdb96f]        # 0x1416732d0 ; literal_va=0x1416732d0; source="nevermind"
0x140697961: lea    rcx,[rbp+0x9a70]
0x140697968: call   0x140068150
0x14069796d: nop
0x14069796e: lea    rdx,[rbp+0x9a70]
0x140697975: lea    rcx,[r13+0x8]
0x140697979: call   0x1400bb810
0x14069797e: nop
0x14069797f: lea    rcx,[rbp+0x9a70]
0x140697986: jmp    0x1406acb31
0x14069798b: lea    rdx,[rip+0xfdb906]        # 0x141673298 ; literal_va=0x141673298; source="Summarize the many troubles"
0x140697992: lea    rcx,[rbp+0x9a90]
0x140697999: call   0x140068150
0x14069799e: nop
0x14069799f: mov    r8d,0x4e
0x1406979a5: lea    rdx,[rbp+0x9a90]
0x1406979ac: lea    rcx,[r13+0x20]
0x1406979b0: call   0x1408e7310
0x1406979b5: nop
0x1406979b6: lea    rcx,[rbp+0x9a90]
0x1406979bd: call   0x140067e30
0x1406979c2: lea    rdx,[rip+0xfdb8ef]        # 0x1416732b8 ; literal_va=0x1416732b8; source="trouble"
0x1406979c9: lea    rcx,[rbp+0x9ab0]
0x1406979d0: call   0x140068150
0x1406979d5: nop
0x1406979d6: lea    rdx,[rbp+0x9ab0]
0x1406979dd: lea    rcx,[r13+0x8]
0x1406979e1: call   0x1400bb810
0x1406979e6: nop
0x1406979e7: lea    rcx,[rbp+0x9ab0]
0x1406979ee: jmp    0x1406acb31
0x1406979f3: lea    rdx,[rip+0xfdb876]        # 0x141673270 ; literal_va=0x141673270; source="Demand an item (barter screen)"
0x1406979fa: lea    rcx,[rbp+0x9ad0]
0x140697a01: call   0x140068150
0x140697a06: nop
0x140697a07: mov    r8d,0x4e
0x140697a0d: lea    rdx,[rbp+0x9ad0]
0x140697a14: lea    rcx,[r13+0x20]
0x140697a18: call   0x1408e7310
0x140697a1d: nop
0x140697a1e: lea    rcx,[rbp+0x9ad0]
0x140697a25: call   0x140067e30
0x140697a2a: lea    rdx,[rip+0xf565eb]        # 0x1415ee01c ; literal_va=0x1415ee01c; source="demand"
0x140697a31: lea    rcx,[rbp+0x9af0]
0x140697a38: call   0x140068150
0x140697a3d: nop
0x140697a3e: rex.W
0x140697a3f: .byte 0x8d

# Emotional-outburst call block
# PE:6a70a6d9:02711000; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406ab83e: mov    r9d,0x4e
0x1406ab844: mov    r8,r13
0x1406ab847: mov    rdx,rdi
0x1406ab84a: mov    rcx,r15
0x1406ab84d: call   0x1406b1c10
0x1406ab852: jmp    0x1406acb36
0x1406ab857: mov    r9d,0x4e
0x1406ab85d: mov    r8,r13
0x1406ab860: mov    rdx,rdi
0x1406ab863: mov    rcx,r15
0x1406ab866: call   0x1406b31a0
0x1406ab86b: jmp    0x1406acb36
0x1406ab870: mov    r9d,0x4e
0x1406ab876: mov    r8,r13
0x1406ab879: mov    rdx,rdi
0x1406ab87c: mov    rcx,r15
0x1406ab87f: call   0x1406b4290
0x1406ab884: jmp    0x1406acb36
0x1406ab889: mov    r9d,0x4e
0x1406ab88f: mov    r8,r13
0x1406ab892: mov    rdx,rdi
0x1406ab895: mov    rcx,r15
0x1406ab898: call   0x1406b5380
0x1406ab89d: jmp    0x1406acb36
0x1406ab8a2: mov    r9d,0x4e
0x1406ab8a8: mov    r8,r13
0x1406ab8ab: mov    rdx,rdi
0x1406ab8ae: mov    rcx,r15
0x1406ab8b1: call   0x1406b6470
0x1406ab8b6: jmp    0x1406acb36
